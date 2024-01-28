# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html



# # store all of my favorite foods in memory
favorite_food = ["tacos", "pizza", "ice cream"]
# # write my favorites to the screen
# puts favorite_food
# puts favorite_food.length
# add burgers
favorite_food << "burgers"

# get my number 1 favorite food and store it in memory
# first_favorite_food = favorite_food[0]
# puts first_favorite_food

# store all of Ben's food in memroy 
bens_food = ["kale", "sticks", "berries"]

# combine mine and ben's food into one list
combined_favorite = favorite_food + bens_food
### creating new array, with 7 elements in it

# combined_favorite = [favorite_food, bens_food]
### creating new array, with 2 elements in it (favorite_food, bens_food)

# puts combined_favorite[1][0]
### bens_food 's first item

# worte the combined list to the screen
puts combined_favorite


