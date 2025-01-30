# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# favFoods = ["tacos", "pizza", "ice cream"]
# puts favFoods

# goBack = [4, 8, 15, 16, 23, 42]
# puts goBack

shopping_lists = [["milk", "eggs", "ham"], ["soap","shampoo"]]
# puts shopping_lists
# p shopping_lists

# # Accessing the array

favFoods = ["tacos", "pizza", "ice cream"]
# puts favFoods[0]
# puts favFoods [-1]
# puts favFoods [1][3]


# puts shopping_lists[0][2]

# Add to the array

favFoods << "more tacos"
puts favFoods

favFoods.push("MORE MORE tacos")
puts favFoods

favFoods = favFoods + ["ff", "ramen"]
puts favFoods


puts "Fav Foods: #{favFoods.count}"
puts "shopping list: #{shopping_lists.length}"



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
