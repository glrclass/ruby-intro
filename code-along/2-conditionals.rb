# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

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

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "logged in"
else
    puts "try again"
end

bank_balance = 51
if bank_balance > 50
    bank_balance = bank_balance - 50
    puts "50 withdrawn"
else   
    puts "insufficient funds"
end

puts "balance: #{bank_balance}"

# Combining Expressions

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "perfect weather"
end

# AND &&
# OR ||

# Toggle line comment - CMD+/
