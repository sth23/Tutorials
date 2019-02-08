from ggame import App, Color, LineStyle, Sprite
from ggame import CircleAsset

# Colors
red = Color(0xff0000, 1.0)
orange = Color(0xffa500, 1.0)
yellow = Color(0xffff00, 1.0)
green = Color(0x00ff00, 1.0)
blue = Color(0x0000ff, 1.0)
purple = Color(0x800080, 1.0)
black = Color(0x000000, 1.0)
white = Color(0xffffff, 1.0)

# Colored Lines
blackline = LineStyle(1, black)
redline = LineStyle(1, red)
orangeline = LineStyle(1, orange)
yellowline = LineStyle(1, yellow)
greenline = LineStyle(1, green)
blueline = LineStyle(1, blue)
purpleline = LineStyle(1, purple)
whiteline = LineStyle(1, white)

thinline = LineStyle(1, black)
mycircle = CircleAsset(5, thinline, blue)
xcoordinates = range(100, 600, 10)

# Generate a list of sprites that form a line!
sprites = [Sprite(mycircle, (x, x*0.5 + 100)) for x in xcoordinates]

myapp = App()
myapp.run()