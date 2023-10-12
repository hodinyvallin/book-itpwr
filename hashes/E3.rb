# EXERCISE 3

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

dogs = {frosty: "mix", bobo: "chihuahua", rex: "frenchie"}

# looping through the keys
dogs.each_key {|name| puts name}

# looping through the values
dogs.each_value {|breed| puts breed}

# looping through keys and values
dogs.each {|name, breed| puts "#{name}: #{breed}"}

