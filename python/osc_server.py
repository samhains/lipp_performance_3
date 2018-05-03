from pythonosc import dispatcher
from pythonosc import osc_server
import microphone_server

TOGGLE_PERFORMANCE = False

def rb1(*args):
    global TOGGLE_PERFORMANCE
    val = args[-1]
    if val == 1.0 and TOGGLE_PERFORMANCE is not True:
        print("Starting performance")
        microphone_server.run()

def s1(*args):
    val = args[-1]
    print(val)


dispatcher = dispatcher.Dispatcher()
dispatcher.map("/rb1", rb1 )
dispatcher.map("/s1", s1 )

server = osc_server.ThreadingOSCUDPServer(("localhost", 7406), dispatcher)
print("Serving on {}".format(server.server_address))
print("Press rb1 to the performance:".format(server.server_address))

server.serve_forever()
