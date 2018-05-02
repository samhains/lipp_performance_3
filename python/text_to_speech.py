import os
from utility import *
import time

from pythonosc import udp_client
import string
from classes.GifScraper import GifScraper
from classes.GoogleScraper import GoogleScraper
from classes.BaseThread import BaseThread
from classes.TextToSpeech import TextToSpeech
import shutil

from pygame import mixer
import spacy_nlp

ROBOT_SPEECH_ECHO_DELAY = 10
N_ECHO_WALKS = 5
TOGGLE_SCRAPE = False
TOGGLE_NLP = False
TOGGLE_SAVE = True
TOGGLE_DELETE_FILES = True

file_index = 0

if TOGGLE_DELETE_FILES:
    audio_path = "../audio"
    if os.path.exists(audio_path):
        shutil.rmtree(audio_path)
    os.mkdir('../audio/')

max_client = udp_client.SimpleUDPClient("localhost", 7405)

if TOGGLE_NLP:
    nlp_args = spacy_nlp.prepare_nlp()


def scrape_line(query, dir_name):
    query = query.strip().lower()
    os.makedirs(dir_name)
    GoogleScraper(30).scrape(query, dir_name)
    GifScraper(10).scrape(query, dir_name)


def robot_speech_echoes(speech_echoes_arr):
    time.sleep(ROBOT_SPEECH_ECHO_DELAY)
    for i in range(N_ECHO_WALKS):
        sleep = i*ROBOT_SPEECH_ECHO_DELAY
        line = speech_echoes_arr[i]
        TextToSpeech(mixer, save=TOGGLE_SAVE, sleep=sleep, file_index=file_index).run_(line)


def run(line, client=None):
    global file_index
    mixer.init(channels=1, frequency=12100)

    line = line.rstrip(string.punctuation).strip().lower()

    s_time = N_ECHO_WALKS*ROBOT_SPEECH_ECHO_DELAY+ROBOT_SPEECH_ECHO_DELAY+5

    if TOGGLE_SCRAPE and client is not None:
        dir_str = make_url_str(line)
        dir_name = "../images/"+dir_str
        if os.path.exists(dir_name):
            client.send_message("/swap", line+":"+dir_str)
            TextToSpeech(mixer, save=TOGGLE_SAVE, file_index=file_index).run_(line)

        else:
            scrape_line(line, dir_name)
            if client:
                client.send_message("/swap", line+":"+dir_str)
            TextToSpeech(mixer, save=TOGGLE_SAVE, file_index=file_index).run_(line)
    else:
        TextToSpeech(mixer, save=TOGGLE_SAVE, file_index=file_index).run_(line)

    if TOGGLE_NLP:
        speech_echoes_arr = spacy_nlp.sentencewalk(line, *nlp_args, N_ECHO_WALKS)
        BaseThread(target=robot_speech_echoes, args=[speech_echoes_arr]).start()

    file_index += 1
    time.sleep(s_time)
