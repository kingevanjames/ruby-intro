# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

array=[]

ben = {"name" => "ben", "location" => "Chi", "status" => "teaching class rn"}



# Accessing data from the hash
name = ben["name"]
puts name

# More Complex Hashes

profile = {
    "name" => "ben", 
    "location" => {"city" => "Chi","state" => "IL"},
    "status" => "teaching class rn"
}

# p profile

puts profile["location"]["city"]

profile["name"] = "NJ"
puts profile