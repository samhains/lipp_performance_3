from PIL import Image
import os

BASE_DIR = "../images/virtual+utopia/"

dir_fnames = [BASE_DIR+fname for fname in os.listdir("{}".format(BASE_DIR))]
for fname in dir_fnames:
    try:
        im = Image.open(fname)
        im.verify()
    except OSError as err:
        print('not a valid img file')
        os.remove(fname)
