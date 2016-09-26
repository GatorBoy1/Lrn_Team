# Welcome to methods
#Methods are chunks of code that execute specific actions
#in the ruby language, for example;
def hello(name)
	puts name
end
hello ("Nathan")

# Below does not work

# def myAge(age=5)
# 	puts age
# end

def hello
	puts 10
end

#body of method, where u define action
# method will be executing.
#The body below adds 1 to x
def plusOne(x)
	puts x+1
end
plusOne 1

#both def and end are keywords

def greetings
	puts "Greetings friend!"
end
greetings
#Now you can:
#Define the Header
#Write the body
#end the method



# A parameter is value inside the (  ) following
# the methods name.
# Parameters are usually assigned a value
# when you call your method
def hello (name)
	puts "Hi " + name
end
hello "Joe"
# in rb u can assign a default value to a parameter.
# this means the parameter will immediately hold that value.
# you assign default value by using the Syntax

# cant get below to work
def addOne(x=5)
	puts x +_1
end

# Ok lets call a method, we
# write the method name outside of
# the method body. 

def hello(name)
	puts "Hello " + name
end
hello "Nathan"

#Finally!!! Arguments!!! 
#They are values, we assign to a parameter after calling a method
#The argument value is assigned even if the parameter has a default
#value, below we try to pass the method .. minusOne.... an argument
#of 2 below.........
