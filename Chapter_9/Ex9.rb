#!/usr/bin/env ruby

# Here's some new strange stuff, remember type it exactly.

days = 'Mon Tue Wed Thu Fri Sat Sun'
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts "There's something going on here.\nWith the three double-quotes."
puts 'We will be able to type as much as we like.'
puts 'Even 4 lines if we want, or 5 or 6.'

#It does not work without the tree puts statements but this will work
puts "There's something going on here.\nWith the three double-quotes.
We will be able to type as much as we like.
Even 4 lines if we want, or 5 or 6."

#This works as well
puts <<HEREDOC
There's something going on here.
With the three double-quotes.
We will be able to type as much as we like.
Even 4 lines if we want, or 5 or 6.
HEREDOC
