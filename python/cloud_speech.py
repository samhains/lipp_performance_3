# [START import_libraries]
from __future__ import division

import sys
import os

from classes.GoogleScraper import GoogleScraper
from classes.GifScraper import GifScraper
from classes.TextToSpeech import TextToSpeech
from google.cloud import speech
import random
import threading
from utility import *
from pythonosc import udp_client
from pythonosc import dispatcher
from pythonosc import osc_server
import spacy_nlp

import time
from google.cloud.speech import enums
from google.cloud.speech import types
import pyaudio
from pygame import mixer
from six.moves import queue

nlp, lexmap, phonmap, phonlookup, t, p = spacy_nlp.prepare_nlp()

# [END import_libraries]
running = False
# Audio recording parameters
RATE = 16000
CHUNK = int(RATE / 10)  # 100ms
client = udp_client.SimpleUDPClient("localhost", 7401)
mixer.init(channels=1, frequency=14000)

client.send_message("/swap", " :start")
client.send_message("/userspeak", " ")
if not os.path.exists("./images"):
    os.makedirs("./images")



class MicrophoneStream(object):
    """Opens a recording stream as a generator yielding the audio chunks."""
    def __init__(self, rate, chunk):
        self._rate = rate
        self._chunk = chunk

        # Create a thread-safe buffer of audio data
        self._buff = queue.Queue()
        self.closed = True

    def __enter__(self):
        self._audio_interface = pyaudio.PyAudio()
        self._audio_stream = self._audio_interface.open(
            format=pyaudio.paInt16,
            # The API currently only supports 1-channel (mono) audio
            # https://goo.gl/z757pE
            input_device_index=1,
            channels=1, rate=self._rate,
            input=True, frames_per_buffer=self._chunk,
            # Run the audio stream asynchronously to fill the buffer object.
            # This is necessary so that the input device's buffer doesn't
            # overflow while the calling thread makes network requests, etc.
            stream_callback=self._fill_buffer,
        )

        self.closed = False

        return self

    def __exit__(self, type, value, traceback):
        self._audio_stream.stop_stream()
        self._audio_stream.close()
        self.closed = True
        # Signal the generator to terminate so that the client's
        # streaming_recognize method will not block the process termination.
        self._buff.put(None)
        self._audio_interface.terminate()

    def _fill_buffer(self, in_data, frame_count, time_info, status_flags):
        """Continuously collect data from the audio stream, into the buffer."""
        self._buff.put(in_data)
        return None, pyaudio.paContinue

    def generator(self, start_time):
        global running
        while not self.closed and running:
            # elapsed_time = time.time() - start_time
            # if elapsed_time
            # Use a blocking get() to ensure there's at least one chunk of
            # data, and stop iteration if the chunk is None, indicating the
            # end of the audio stream.
            chunk = self._buff.get()
            if chunk is None:
                return
            data = [chunk]

            # Now consume whatever other data's still buffered.
            while True:
                try:
                    chunk = self._buff.get(block=False)
                    if chunk is None:
                        return
                    data.append(chunk)
                except queue.Empty:
                    break

            yield b''.join(data)
# [END audio_stream]


def listen_print_loop(responses):
    """Iterates through server responses and prints them.

    The responses passed is a generator that will block until a response
    is provided by the server.

    Each response may contain multiple results, and each result may contain
    multiple alternatives; for details, see https://goo.gl/tjCPAU.  Here we
    print only the transcription for the top alternative of the top result.

    In this case, responses are provided for interim results as well. If the
    response is an interim one, print a line feed at the end of it, to allow
    the next result to overwrite it, until the response is a final one. For the
    final one, print a newline to preserve the finalized transcription.
    """
    print("beginning listen loop")
    global running

    num_chars_printed = 0
    for response in responses:
        if not response.results:
            continue

        # The `results` list is consecutive. For streaming, we only care about
        # the first result being considered, since once it's `is_final`, it
        # moves on to considering the next utterance.
        result = response.results[0]
        if not result.alternatives:
            continue

        # Display the transcription of the top alternative.
        transcript = result.alternatives[0].transcript

        overwrite_chars = ' ' * (num_chars_printed - len(transcript))

        if not result.is_final:
            sys.stdout.write(transcript + overwrite_chars + '\r')
            sys.stdout.flush()

            num_chars_printed = len(transcript)

        else:
            response = transcript + overwrite_chars
            response = response.strip().lower()
            if len(response.split(" ")) < 2:
                return

            TextToSpeech(mixer).save(response)
            client.send_message("/userspeak", response)

            responses_arr = spacy_nlp.sentencewalk(response, nlp, lexmap, phonlookup, phonmap, t, p)
            responses_arr = [response] + responses_arr

            for i in range(4):
                print('new response', i)
                fname = "{}.wav".format(random.randint(1000,9999))

                # response = phonetic_walk(response)
                index = i
                response = responses_arr[index]


                dir_str = make_url_str(response)
                dir_name = "../images/"+dir_str
                if response.endswith("."):
                    response = response[:-1]

                try:
                    TextToSpeech(mixer).save(response)

                    if not os.path.exists(dir_name):

                        os.makedirs(dir_name)
                        GifScraper(10).scrape(response, dir_name)
                        GoogleScraper(30).scrape(response, dir_name)
                        time.sleep(4)
                        client.send_message("/swap", response+":"+dir_str)
                    else:
                        print("folder exists")
                        client.send_message("/swap", response+":"+dir_str)

                    time.sleep(10)

                except ValueError:
                    print("not enough items")


            running = False
            break

def microphone_stream(client,  streaming_config):
    with MicrophoneStream(RATE, CHUNK) as stream:
        start_time = time.time()
        audio_generator = stream.generator(start_time)
        requests = (types.StreamingRecognizeRequest(audio_content=content)
                    for content in audio_generator)

        print('getting client response')
        responses = client.streaming_recognize(streaming_config, requests)
        print("finished responses")
        # Now, put the transcription responses to use.
        listen_print_loop(responses)


def speech_mode():
    # See http://g.co/cloud/speech/docs/languages
    # for a list of supported languages.
    global running

    time.sleep(1.5)

    language_code = 'en-US'  # a BCP-47 language tag
    # play_audio("welcome.wav")
    # threading.Timer(1, turn_off_streaming).start()
    client = speech.SpeechClient()
    config = types.RecognitionConfig(
        encoding=enums.RecognitionConfig.AudioEncoding.LINEAR16,
        sample_rate_hertz=RATE,
        language_code=language_code)
    streaming_config = types.StreamingRecognitionConfig(
        config=config,
        interim_results=True)
    try:
        print("starting microphone stream")
        microphone_stream(client, streaming_config)
        running = False
    except Exception as e:
        print(e)

def start(root, value):
    global running
    print("Start", running)
    if running == False:
        running = True
        thread = threading.Thread(target=speech_mode, daemon=True)
        thread.start()

dispatcher = dispatcher.Dispatcher()
dispatcher.map("/start", start)

server = osc_server.ThreadingOSCUDPServer(("localhost", 7406), dispatcher)
print("Serving on {}".format(server.server_address))

server.serve_forever()
