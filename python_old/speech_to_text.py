import speech_to_text
import boto3
import io
import time
import random
import wave
# from pydub.playback import play
# from pydub import AudioSegment
client = boto3.client('polly')
def run(text):
    voice_ids = [
    'Geraint', 'Gwyneth', 'Mads', 'Naja', 'Hans', 'Marlene', 'Nicole',
    'Russell', 'Amy', 'Brian', 'Emma', 'Raveena', 'Ivy', 'Joanna', 'Joey',
    'Justin', 'Kendra', 'Kimberly', 'Salli', 'Conchita', 'Enrique', 'Miguel',
    'Penelope', 'Chantal', 'Celine', 'Mathieu', 'Dora', 'Karl', 'Carla',
    'Giorgio', 'Mizuki', 'Liv', 'Lotte', 'Ruben', 'Ewa', 'Jacek', 'Jan',
    'Maja', 'Ricardo', 'Vitoria', 'Cristiano', 'Ines', 'Carmen', 'Maxim',
    'Tatyana', 'Astrid', 'Filiz', 'Vicki']

    response = client.synthesize_speech(
        OutputFormat='pcm',
        TextType="ssml",
        Text="<speak>{}<break time='1000ms'/>.</speak>".format(text),
        VoiceId='Joey'
    )
    # file_id = str(random.randint(1000, 9999))
    file_id = 'last_speech_2txt'
    data = response["AudioStream"].read()
    return data

def save(fname, text):
    speech_data = run(text)
    data = wave.open(fname, 'w')
    data.setparams((1, 2, 16200, 0, 'NONE', 'NONE'))
    data.writeframes(speech_data)
