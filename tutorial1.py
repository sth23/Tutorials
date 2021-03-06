from ggame import App
from ggame import App, Color, LineStyle, Sprite
from ggame import RectangleAsset, CircleAsset, EllipseAsset, PolygonAsset

# Three primary colors with no transparency (alpha = 1.0)
red = Color(0xff0000, 0.5)
green = Color(0x00ff00, 1.0)
blue = Color(0x0000ff, 1.0)
black = Color(0x000000, 1.0)

# Define a line style that is a thin (1 pixel) wide black line
thinline = LineStyle(1, black)
# A graphics asset that represents a rectangle
ellipse = EllipseAsset(20,30, thinline, blue)
polygon = PolygonAsset([(0,0), (50,0), (50,50), (0,50), (0,0)], thinline, red)

# Now display a rectangle
Sprite(ellipse)
Sprite(polygon)

myapp = App()
myapp.run()