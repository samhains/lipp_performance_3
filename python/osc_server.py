from pythonosc import dispatcher
from pythonosc import osc_server
import microphone_server

def rb1(*args):
    val = args[-1]
    print("RB1, starting default", val)
    if val == 1.0:
        microphone_server.run()

def rb2(*args):
    val = args[-1]
    print("RB2, starting retrieve_name", val)
    if val == 1.0:
        microphone_server.run(retrieve_name=True)

def rb3(*args):
    val = args[-1]
    print("RB3, starting word_for_next_scene", val)
    if val == 1.0:
        microphone_server.run(word_for_next_scene=True)

def s1(*args):
    val = args[-1]
    print("Scene number:", val)


dispatcher = dispatcher.Dispatcher()
dispatcher.map("/rb1", rb1 )
dispatcher.map("/rb2", rb2 )
dispatcher.map("/rb3", rb3 )
dispatcher.map("/s1", s1 )

server = osc_server.ThreadingOSCUDPServer(("localhost", 7406), dispatcher)
print("Serving on {}".format(server.server_address))
print("Press rb1 to the performance:".format(server.server_address))

server.serve_forever()
