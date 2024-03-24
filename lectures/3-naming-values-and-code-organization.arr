use context essentials2021
#Notes
#We can use expressions to build up larger expressions (this is called composition)
#What distinguishes valid from invalid compositions?

#Types
#In programming, values fall into categories called types
#Operations in a programming language are defined in terms of types: each operation works on some types and not others.

#Types Guide Composition
#Types help us understand how we can compose expressions. Specifically, any expression that produces a value of a given type can be used as an input that expects that type.

#Code Structure: Emoji code
#The first may seem easier to read, since the result of each expression is named.

#But the second may also seem easier to read because the indentation of subexpressions reveals the structure of the computation itself. Structuring computations is one of the major tasks in programming, and having your code reflect the structure of your solution is extremely useful when you (or someone else) has to read your code later.

#Finding a balance between naming (to remember what pieces of a computation do) and nesting (for structure) is a big part of learning how to write good programs. This is something you'll practice throughout the course.

#There are no significant differences in efficiency between the two versions.

#Expressions versus Statements
#A piece of a program that changes how future expressions will evaluate is called a statement.
#Expressions perform computations without changing the information that Pyret maintains for running future expressions.

#Computer scientists look for structure in data and problems, then capture that structure in code so others can see what structure they had in mind.

#--------------------------------------------------------------------------

#Lecture starts
#Expression is a fragment of code that describes one cohisive computation.
#Functions can be considered as an expression because it's a computation of calling an operation.

#Definition name = expression

#Types are groups of values that represent similar kinds of data
