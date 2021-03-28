#first part
puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * 365 * 24  
puts "That's #{hours} hours." 

#part two, decades
puts "Please enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
puts "That's equal to #{minutes} minutes."

#part three, user age
puts "Please enter your age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
puts "You are #{seconds} seconds old."