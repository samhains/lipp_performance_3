from pythonosc import udp_client
from pythonosc import dispatcher
from pythonosc import osc_server

def start_button(*args):
    val = args[-1]
    if val == 1.0:
        print(args[0])

def sliders(*args):
    print(args[0], args[-1])


dispatcher = dispatcher.Dispatcher()
dispatcher.map("/b*", start_button )
dispatcher.map("/s*", sliders )

server = osc_server.ThreadingOSCUDPServer(("localhost", 7406), dispatcher)
print("Serving on {}".format(server.server_address))

server.serve_forever()
