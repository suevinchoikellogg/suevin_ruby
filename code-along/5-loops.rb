# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end


####### (1) 정석대로 짜는 Loop #######

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# Set the index to 0 
index = 0

# Start the loop
loop do 

    # if the index is outside the range of the array, stop looping
    if index == tacos.length
        break
    end

    # put the taco at the index in memory
    taco = tacos[index]

    # write it to screen
    puts "#{taco} tacos"
    
    # increment the index
    index = index + 1

end



####### (2) 짧게 짜는 Loop #######

tacos = ["carnitas", "carne asada", "pollo", "pescado"]
for taco in tacos
    puts "#{taco} tacos"
end



### Inefficient way to do the work
# puts "#{tacos[0]} tacos"
# puts "#{tacos[1]} tacos"
# puts "#{tacos[2]} tacos"
# puts "#{tacos[3]} tacos"
