#!/usr/bin/env ruby

puts 'I will now count my chickens:'

# 30/6 = 5, 5 + 25
puts "Hens #{25 + 30 / 6}"
# 25 * 3 = 75, 74 % 4 = 3, 3 from 100 = 97
puts "Roosters #{100 - 25 * 3 % 4}"

puts 'Now I will count the eggs:'

# the division and the modulus on this line end up returning zero and then 3+2+1 = 6 minus 5 = 1 then plus 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts 'is it true that 3 + 2 < 5 - 7?'

# 3 + 2 = 5 5-7 = -2 so 5 is less than -2 = false
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5-7}"

puts "Oh, that is why it is false."

puts "How about some more?"

puts "It is greater? #{5 > -2}"
puts "It is greater or equal? #{5 >= -2}"
puts "It is less or equal? #{5 <= -2}"
