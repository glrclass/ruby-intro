# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 2
puts 5

puts (5+2)*1

puts 3 ** 3 #exponent 
puts 9 % 3 #remainder after arithmetic 
puts 5/2
puts 5.0/2 #need the decimal to get an accurate number "Float"

# Non-numbers. -- We use an asterisk (*) for multiplication, a slash (/) for division, (**) for exponentiation, and (%) for modulus (remainder arithmetic).
# Text as data is a "STRING". Strings need parenthesis

puts "tacos "*3
puts "tacos:" + 3.to_s    #if you concatenate two types of data (integers and strings) need to convert to string  


# True, False

puts true
puts false

# Nothing

puts nil

# VARIABLES

x = 10
y = 3

puts x * y

food = "tacos"
quantity = 3

puts food * quantity

# Combine strings and variables

first_name = "Boba"
greeting = "Hello, #{first_name}" #When referencing a variable in a string " #{}"      

puts greeting

puts "tacos: #{quantity}"
puts "#{food}"
puts "#{food}: #{quantity}"

# String manipulation

puts "hello".length
puts "how are you".capitalize
puts "computer".reverse

creed= "This IS the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase

#And, if you're wondering what else is possible, here's ruby documentation with all of the built-in String methods: 
#https://ruby-doc.org/3.4.1/String.html


# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans are another data type along with Integers and Strings. They are True vs. false.
# They are used in conjunction with "If" statements. E.g. "If X, then if yes, Y, if not Z"

# Booleans -- create a boolean variable 

test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2
puts 3 >= 2

# If Conditional Logic
    # If statements need if and end. Or if, else, end.

if 3 == 2
    puts "This text should never be displayed"
end

if 3 > 2
    puts "This text should always appear"
end

# If/Else Conditional Logic

if 3 == 2
    puts "This text should never be displayed"
else
    puts "This text should always appear"
end

# Elsif Conditional Logic

#Example 1

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "logged in"
else
    puts "try again"
end

#Example 2

bank_balance = 51
if bank_balance > 50
    bank_balance = bank_balance - 50
    puts "50 withdrawn"
else   
    puts "insufficient funds"
end

puts "balance: #{bank_balance}"

# Combining Expressions
    #Using "and" and "or statements" && ||

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "perfect weather"
end

# AND &&
# OR || 

# Toggle line comment - CMD+/ 

your_team_score = 2
other_team_score = 2

#elsif 
    # can do as many "elsifs" as you want

if
your_team_score > other_team_score
    puts "yay you won"
elsif your_team_score == other_team_score
    puts "you tied"
else
    puts "you lost" 
end

#The single equals sign (=) is used for variable assignment.  The double equals sign (==) is used for comparing equality.

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# ARRAYS are lists of things

# favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

# we_have_to_go_back = [4, 8, 15, 16]
# puts we_have_to_go_back

# mixed_array = ["tacos", 12, true]

# shopping_lists = [["milk", "eggs", "other"], ["games", "toys"]]
# puts shopping_lists #regular put
# p shopping_lists. #prints the full line, doesn't convert the stuff into a string

# Accessing the array

favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods[0] #tacos is 0, pizza is 1. negative numbers would be reverse order.

shopping_lists = [["milk", "eggs", "other"], ["games", "toys"]]
puts shopping_lists[0][1] #targets first array for food, then the 2nd item in that array

# Add to the array

favorite_foods << "more tacos"

favorite_foods.push("more tacos") #same result

favorite_foods = favorite_foods + ["french fries", "ramen"] #adds more items to an array
puts favorite_foods

# Combining arrays v2

full_shopping_list = shopping_lists[0] + shopping_lists[1]
puts full_shopping_list

# Counting in arrays - .length, .count, .size -- all the same

puts "Favorite foods: #{favorite_foods.count}"
puts "shopping list items: #{shopping_lists.length}"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

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



# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
loop do
    puts "tacos!"
  end
 
 # 1. assign the starting index
 index = 0
 
 # 2. begin the loop
 loop do
   
     # 3. stop loop if has repeated 5 times
   if index == 5
     break
   end
 
   # 4. print "tacos!"
   puts "tacos!"
 
   # 5. add 1 to index
   index = index + 1
 
   # 6. go back to beginning of loop
   # this happens implicitly
 end
 
 #with "counter" instead of index
 
 counter=0
 loop do
     if counter == 5
         break
     end
     puts "tacos!"
     counter = counter + 1
 end
 
 
 # Loop through tacos
 tacos = ["carnitas", "carne asada", "pollo"]
 
 # The old way:
 
 # puts "#{tacos[0]} tacos!"
 # puts "#{tacos[1]} tacos!"
 # puts "#{tacos[2]} tacos!"
 
 # The new way:
 
 # 1. assign the starting index
 index = 0
 
 # 2. begin the loop
 loop do
   # 3. stop loop if index has reached number of tacos in array
   if index == tacos.size
     break
   end
 
   # 4. get taco out of array at index position and assign to variable
   taco = tacos[index]
   
   # 5. print taco using variable from step 4
   puts "#{taco} tacos!"
 
   # 6. add 1 to index
   index = index + 1
 
   # 7. go back to beginning of loop
   # happens implicitly
 end
 
 # The new new way:
 # Without an index:
 
 # 1. begin loop using array and loop variable (i.e. step 4 above)
 # replaces `loop do`
 for taco in tacos
   # 2. stop loop if index has reached number of tacos in array
   # happens implicitly
 
   # 3. get taco out of array at index position and assign to variable
   # happens implicitly
 
   # 4. print taco using loop variable
   puts "#{taco} tacos!"
 
   # 5. add 1 to index
   # happens implicitly
 
   # 6. go back to beginning of loop
   # happens implicitly
 end
 
 # Without comments for comparison:
 
 # index = 0
 # loop do
 #   if index == tacos.size
 #     break
 #   end
 #   taco = tacos[index]
 #   puts "#{taco} tacos!"
 #   index = index + 1
 # end
 
 #shorthand!!! easier version than above
   #make up a variable that will represent each element in the array as you iterate through it. can be called anything.
   #in this case, I called it "taco"
 
 for taco in tacos
   puts "#{taco} tacos!"
 end
 
 #Friends example
 friends = ["Monica", "Joey", "Chandler", "Rachel", "Ross"]
 
 for friend in friends
     greeting = "Hi #{friend}!"
     puts greeting
 end 
 
 #or better! stack 2 variables for a loop
 
 ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
 suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
 
 for rank in ranks
     for suit in suits
         puts "#{rank} of #{suit}"
     end
 end
 
 #another way to do it with "each"
 
 sorted_list.each{
     |item| puts "Buy "+item
 }
 #enumerator!! 
 
 
 