# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:



#(note: =begin and =end create block comments)
# Numbers
puts 2
5
puts 5*2

# to do math, + , - , *, /
# 5 is a float, 5.0 is an integer


# Non-numbers

puts 'Hello-wordl'
puts 'Tacos are' + ' delish'
puts 'tacos' * 3
# puts 'tacos: ' + 3 #returns error (string + text)
puts 'tacos: ' + 3.to_s



# True, False

# Nothing

puts nil

# Variables

x = 10
y = 3

puts x*y

food = 'tacos'
quantity = 3

puts food * quantity

# Combine strings and variables


first = 'Ian'
greeting = "Hello, #{first}"

# using #{} interprets variables as a string

puts greeting

puts "#{food}: #{quantity}"


# String manipulation


puts "Hello".length
puts "Hi".capitalize
puts "comp".reverse

creed = "This is THE way."

puts creed.upcase
puts creed.downcase
puts creed.swwapcase

