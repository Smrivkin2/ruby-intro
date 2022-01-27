# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods # p favorite_foods would show us the list ["tacos", "pizza", "ice cream"]

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

# mixed_array = ["tacos", 12, true] #ruby allows use to use more than one data type, unlike other languages
# puts mixed_array

shopping_list = [["coffee", "oatly", "diapers"],["beer", "tacos"]]
puts shopping_list

# Accessing the array
puts favorite_foods [0]
puts favorite_foods [1]
puts favorite_foods [2]
puts favorite_foods [3] # nothing there, it's empty, but no error - data type is "null"
puts favorite_foods [-1] # gives us the last element in the array

puts shopping_list[1] [1] # this gives us the second position in the second position = tacos

# Add to the array
# favorite_foods.push("more tacos")
# p favorite_foods
favorite_foods = favorite_foods + ["more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
# all of these do the same thing
puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length

