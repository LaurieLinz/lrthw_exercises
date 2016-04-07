#!/usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm a \\ a \\ cat."

fat_cat = "I'll do  a list:\n\t* Cat Food\n\t* Fishies\n\t* Catnip\n\t* Grass"
puts tabby_cat, persian_cat, backslash_cat, fat_cat

puts 'This allows a backslash \\'
puts "This will escape a single quote \'"
puts 'and here is a double quote \"'
puts "Makes a bell sound in the terminal \a"
puts "Adds and ASCII backspace \b just in case you ever need one"
puts "ASCII formfeed \f not sure why you would use this anymore but here it is"
puts "ASCII linefeed\n just for fun"
puts "ASCII carriage return \r I will be back, going to look for a typewriter."
puts "Horisontal tab \t could come in handy"
puts "Not sure how I would ever \u8221 use this \u8482 but it is pretty cool"
puts "Vertical tab \v may be handy as well"
puts "I guess we may need octal value someday \000"
puts "same with a hex \x88  value"
