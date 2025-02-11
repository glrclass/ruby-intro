# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

#array = []
#hash ={}

ben = {"name" => "Ben", "location" => "chicago", "status" => "teaching"}

# Accessing data from the hash

name = ben["name"]
puts name

location = ben["location"]
puts location

# More Complex Hashes
    #This example has a hash within a hash

my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "teaching"
}

p my_profile   #p just outputs everything so you can see the full list

# Nested hash data pull

puts my_profile["location"]["city"] #this is a nested hash data pull
puts my_profile["location"]["state"]

# Changing hash names

my_profile["name"]= "Nathan Jones" # changes name
puts my_profile

#By Combining arrays and hashes we can represent real-world scenarios


complete_profile = { "name" => "Ben Block",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }
         

let first_name = user["name"]["first"]
let first_status = user["timeline"][0]["status"]
puts "#{first_name}'s first post was #{first_status}"

#.values will get all values from a hash
# hashes are lists of key-value pairs, arrays are just lists of individual pairs of data