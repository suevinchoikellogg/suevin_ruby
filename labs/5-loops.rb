# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html



ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Loop through each rank and each suit to generate all combinations
rank_index = 0
suit_index = 0

loop do
  rank = ranks[rank_index]
  suit = suits[suit_index]

  puts "#{rank} of #{suit}"

  suit_index += 1
  if suit_index == suits.length
    suit_index = 0
    rank_index += 1
  end

  break if rank_index == ranks.length
end

