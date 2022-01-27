# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers, required to put a space after "put"
# puts 3
# puts 5

# # Perform simple math with numbers
# puts 5 + 2
# puts 5 - 2
# puts 5 * 2
# puts 5 / 2

# # Integers vs Floats
# puts 6.0 / 9.0

# # Order of Operations
# puts (2 + 5) * 5

# # Strings
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "tacos" * 3
# puts "tacos" + 3.to_s

# # Variables - variable name = what the variable is, can reassign a variable and it will override
# a = 10
# b = 3
# a = 7
# puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables, cannot have space in variable names (use _), and no capitals, first character is a letter
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name} #{last_name}" # string interpolation
puts greeting

# puts "tacos #{3}"
puts "#{food} #{quantity}"


# String manipulation, can add . with certain built-in commands
puts "Hello".reverse
puts "Hello".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase