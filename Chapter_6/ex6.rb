#!/usr/bin/env ruby

# this sets the number of types of people
types_of_people = 10
# establishing that x will print out the string with the value set above
x = "There are #{types_of_people} types of people." # actually this is an integer inside a string.
# adding the variable
binary = 'binary'
# adding this variable

do_not = "don't"
# when y is used it will place this string
y = "Those who know #{binary} and those who #{do_not}." # string
# inside a string 1

# printing out both the strings
puts x
puts y

# using string interpolation to add the variables within a string
puts "I said: #{x}." # string inside a string 2
puts "I also said: '#{y}'." # string inside a string 3

# setting these variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # this is a boolean

# prints the string above
puts joke_evaluation

# establishing more variables
w = 'This is the left side of  . . .'
e = 'This is the right side.'

# printing them out and the plus sign joins them together
puts w + e
