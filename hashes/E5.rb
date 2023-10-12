# EXERCISE 5

# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

dogs = {frosty: "mix", bobo: "chihuahua", rex: "frenchie"}
 
if dogs.value?("frenchie")
  puts "There is a frenchie"
elsif dogs.value?("poodle")
  puts "There is a poodle"
end
 