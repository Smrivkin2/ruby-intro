# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# profile = { # can spread this out onto separate lines or put all together onto one line
#     name: "Ben",
#     location: "Chicago",
#     status: "Teaching ENTR-451"
# }

# puts profile # = is a hashrocket, associates the key with the value
# puts profile[:status]
# name = profile[:name] # can store something to a variable
# puts name

# profile = { # can spread this out onto separate lines or put all together onto one line
#     name: "Ben",
#     location: { #create a hash within a hash
#         city: "Chicago",
#         state: "IL"
# },
#     status: "Teaching ENTR-451"
# }

puts profile # = is a hashrocket, associates the key with the value
# puts profile[:status]
# name = profile[:name] # can store something to a variable
# puts name
puts profile[:location][:city]

profile = { # can spread this out onto separate lines or put all together onto one line
    name: "Ben",
    location: { #create a hash within a hash
        city: "Chicago",
        state: "IL"
},
    timeline: [
        {status: "Teaching ENTR-451", posted_at: "8:51pm"},
        {status: "Watching TV", posted_at: "9:15pm"},
        {status: "Going to sleep", posted_at: "10:30pm"},
]   
}



# Accessing data from the hash
puts "Latest status:"
puts "---------------"
puts profile[:timeline][2][:status]

# More Complex Hashes
profile[:profession] = "Software Dev"
puts profile