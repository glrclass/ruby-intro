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