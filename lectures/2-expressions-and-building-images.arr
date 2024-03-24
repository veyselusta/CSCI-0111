include image

#Notes
#What is a program?
#A program (or script) instructs a computer to do something. Usually, that something is a computation that the computer should perform.

#We can build up more complicated programs from smaller ones, using operations to combine answers from the smaller programs.

#Expression: a computation that produces an answer (it may be part of another computation)
#Value: a computation that can’t be computed further (it is its own answer)
#Program: a sequence of computations that you want to run

#A file can contain many expressions. In CPO, the value of each expression prints in the interactions window.
#Nothing gets printed when we store a value under a name. Parts of code that don’t compute values (like giving the name eye to the corresponding image) are called statements.
#If we name a computation, we can reuse it without writing the same expression multiple times
#Expressions can combine multiple operations to do a more complex task

#Key idea in CS: As you build up more complex images from simpler ones, you are following a core idea called composition. Programs are always built of smaller programs that do #parts of the larger task you want to perform. We’ll often use composition in this course.

#Key Takeaways
#Programs are formed of expressions and definitions
#Expressions compose (or nest) to create larger programs
#The structure of data is reflected in the structure of the expressions that create the data

#Lecture starts
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