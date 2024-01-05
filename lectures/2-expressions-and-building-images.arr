use context essentials2021
include image

# Numbers 
(3 + 4) * 5

# EXPRESSIONS are a computation that pyret can compute to an anwers
# e.g 3 or 3 * 4

# it's a kind of grammar

# VALUES are expressions that are answers

# Strings - word like data
'dog'

# Images

circle(50, 'solid', 'red')

rectangle(60, 49, 'outline', 'blue')

above(rectangle(60, 49, 'outline', 'blue'), circle(50, 'solid', 'red'))

red-circ = circle(50, 'solid', 'red')
blue-rec = rectangle(400, 50, 'outline', 'blue')

above(blue-rec, above(red-circ, blue-rec))

overlay(blue-rec, red-circ)


# eyeballs

ball = circle(30, 'solid', 'blue')
edge = circle(60, 'solid', 'green')

overlay(ball, edge)
overlay-align('right', 'bottom', ball, edge)

eye = overlay-xy(ball, -50, -50, edge)
beside(eye, flip-horizontal(eye))