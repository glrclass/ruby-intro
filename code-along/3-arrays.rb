# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

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

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
