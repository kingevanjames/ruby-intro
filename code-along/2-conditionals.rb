# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# test_is_true = true
# puts test_is_true

# testFalse = false 
# puts testFalse

# # Boolean Expressions

# puts 3 == 2

# # If Conditional Logic

# if 3 == 2
#     puts "this is wrong"
# end


# # If/Else Conditional Logic
# if 3 == 2
#     puts "this is wrong"
# else
#     puts "that is not ture"
# end

# # Elsif Conditional Logic
# if 3 == 2
#     puts "this is wrong"
# elsif 3==3
#     puts "that is ture"
# else
#     puts "none of the above"
# end
# Combining Expressions

temp = 68
precip = 0

if temp >= 65 && temp <= 75 && precip ==0
    puts "perfection"
elsif temp < 65 
    puts "brrr"
elsif temp > 75
    puts 'hot!'
else
    puts "its rainy"

# || is for or
