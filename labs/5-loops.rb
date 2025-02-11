# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for rank in ranks
    puts "#{rank} of Clubs"
    puts "#{rank} of Spades"
    puts "#{rank} of Diamonds"
    puts "#{rank} of Hearts"
end

#or better! stack 2 variables for a loop

ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for rank in ranks
    for suit in suits
        puts "#{rank} of #{suit}"
    end
end


# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# To start, the deck array is empty.  We'll fill it as we build each code in our loop code.

deck = []
for rank in ranks
  for suit in suits
    card = "#{rank} of #{suit}"
    deck.push(card)
  end
end

shuffled_deck = deck.shuffle
hand = shuffled_deck[0,5]

for card in hand
  puts card
end