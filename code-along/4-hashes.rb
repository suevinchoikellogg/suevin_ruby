# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes



##### SUE CHOI #####
my_profile = {
    "name" => {
        "first" => "Brian",
        "last" => "Eng"
    },
    "location" => {
        "city" => "Chicago",
        "state" => "Illinois"
    },
    "status" => "ENTR-451"
}


# write my city to the screen
puts my_profile ["location"]["state"]
## Illinois (output)

# write my name to the screen
puts my_profile["name"]["first"]
puts my_profile["name"]
puts my_profile