import pygame
import pygame.midi

# set up pygame
pygame.init()
pygame.midi.init()

# list all midi devices
for x in range( 0, pygame.midi.get_count() ):
    print(pygame.midi.get_device_info(x))

inp = pygame.midi.Input(1)

while True:
    if inp.poll():
        # no way to find number of messages in queue
        # so we just specify a high max value
        midi_arr = inp.read(1000)
        note_id = midi_arr[0][0][1]
        velocity = midi_arr [0][0][2]
        if note_id == 9 and velocity == 127:
            print("START")

    # wait 10ms - this is arbitrary, but wait(0) still resulted
    # in 100% cpu utilization
    pygame.time.wait(10)

