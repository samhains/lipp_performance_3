from pythonosc import dispatcher
from pythonosc import osc_server
import microphone_server

def rb1(*args):
    val = args[-1]
    if val == 1.0:
        print("Recording voice: rb1")
        microphone_server.run()

def rb2(*args):
    val = args[-1]
    print("RB2")
    if val == 1.0:
        print("Recording voice: rb2")
        microphone_server.run(retrieve_name=True)

def rb3(*args):
    val = args[-1]
    print("RB3")
    if val == 1.0:
        print("Recording voice:")
        microphone_server.run(media_for_exit=True)

def s1(*args):
    val = args[-1]
    print(val)


dispatcher = dispatcher.Dispatcher()
dispatcher.map("/rb1", rb1 )
dispatcher.map("/rb2", rb2 )
dispatcher.map("/rb3", rb3 )
dispatcher.map("/s1", s1 )

server = osc_server.ThreadingOSCUDPServer(("localhost", 7406), dispatcher)
print("Serving on {}".format(server.server_address))
print("Press rb1 to the performance:".format(server.server_address))

server.serve_forever()
