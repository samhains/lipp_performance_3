import os, os.path
from utility import *
import time

from pythonosc import udp_client
import string
from classes.GifScraper import GifScraper
from classes.GoogleScraper import GoogleScraper
from classes.BaseThread import BaseThread
from classes.TextToSpeech import TextToSpeech

from pygame import mixer
import spacy_nlp
import threading
from pythonosc import udp_client
client = udp_client.SimpleUDPClient("localhost", 7400)
max_client = udp_client.SimpleUDPClient("localhost", 7499)


threadLock = threading.Lock()
ROBOT_SPEECH_ECHO_DELAY = 8
N_ECHO_WALKS = 3
N_GOOGLE_IMAGES = 30
N_GOOGLE_IMAGES_MINIMAL = 10
N_GIFS = 10

TOGGLE_SCRAPE = True
TOGGLE_NLP = True
TOGGLE_SAVE = True
TOGGLE_DELETE_FILES = True

if TOGGLE_DELETE_FILES:
    audio_path = "../audio/"
    if os.path.exists(audio_path):
        filelist = [f for f in os.listdir(audio_path)]
        for f in filelist:
            os.remove(os.path.join(audio_path, f))
    else:
        os.mkdir(audio_path)
    print("files deleted")

if TOGGLE_NLP:
    nlp_args = spacy_nlp.prepare_nlp()
    print("finished loading nlp models")

def scrape_line(query, dir_name):
    query = query.strip().lower()
    os.makedirs(dir_name)
    GoogleScraper(N_GOOGLE_IMAGES).scrape(query, dir_name)
    GifScraper(N_GIFS).scrape(query, dir_name)

def scrape_line_minimal(query, dir_name):
    query = query.strip().lower()
    os.makedirs(dir_name)
    GoogleScraper(N_GOOGLE_IMAGES_MINIMAL).scrape(query, dir_name)

def robot_speech_echoes(speech_echoes_arr):
    print("starting robot speech echoes")
    for i in range(N_ECHO_WALKS):
        sleep = i*ROBOT_SPEECH_ECHO_DELAY + ROBOT_SPEECH_ECHO_DELAY
        line = speech_echoes_arr[i]
        client.send_message("/text", line)
        TextToSpeech(mixer, save=TOGGLE_SAVE, sleep=sleep).run_(line)
    print("robot echoes finish")


def retrieve_name(name):
    line = "Thankyou {}.".format(name)
    print("thankyou", name)
    # dir_str = make_url_str(name)
    # dir_name = "../images/"+dir_str
    client.send_message("/username", name)
    TextToSpeech(mixer, save=TOGGLE_SAVE).run_(line)
    time.sleep(4)
    max_client.send_message("/next_scene", name)

def run(line, next_scene=True):
    mixer.init(channels=1, frequency=12100)

    line = line.rstrip(string.punctuation).strip().lower()

    if TOGGLE_SCRAPE and client is not None:
        dir_str = make_url_str(line)
        dir_name = "../images/"+dir_str
        if os.path.exists(dir_name):
            time.sleep(7)
            client.send_message("/swap", line+":"+dir_str)

        else:
            scrape_line(line, dir_name)
            if client:
                client.send_message("/swap", line+":"+dir_str)

    TextToSpeech(mixer, save=TOGGLE_SAVE).run_(line)
    if next_scene:
        max_client.send_message("/next_scene", line)

    if TOGGLE_NLP:
        time.sleep(ROBOT_SPEECH_ECHO_DELAY)
        speech_echoes_arr = spacy_nlp.sentencewalk(line, *nlp_args, N_ECHO_WALKS)
        BaseThread(target=robot_speech_echoes, args=[speech_echoes_arr]).start()

