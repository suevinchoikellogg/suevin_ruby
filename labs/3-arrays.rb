# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html




###### SUE CHOI ######

# store my list
my_shopping_list = ["eggs", "milk", "apples"]
my_shopping_list << "yogurt"

# store justin's list
justins_shopping_list = ["chicken breast", "salad", "yogurt"]

# cstore combined list
combined_shopping_list = my_shopping_list + justins_shopping_list

# store the list, sorted
sorted_list = combined_shopping_list.sort
### ordering items alphabetically

# get rid of the non-unique items
unique_list = sorted_list.uniq
### getting rid of overlapping items

# write the list to the screen, each element with "buy"
puts "Buy #{unique_list[0]}"
puts "Buy #{unique_list[1]}"
puts "Buy #{unique_list[2]}"
puts "Buy #{unique_list[3]}"
puts "Buy #{unique_list[4]}"
puts "Buy #{unique_list[5]}"