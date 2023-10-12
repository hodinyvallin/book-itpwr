# EXERCISE 7

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

teas = ["jasmine", "ceylon", "oolong", "assam"]

teas.each_with_index {|index, tea| puts "#{index}. #{tea}"}
