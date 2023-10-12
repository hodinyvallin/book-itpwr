# EXERCISE 2

# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

dogs = {frosty: "mix", bobo: "chihuahua", rex: "frenchie"}
cats = {miso: "unknown"}
fish = {goldy: "goldfish"}

# using .merge
pets = dogs.merge(cats, fish)
p pets
p dogs
p cats
p fish


# using .merge!
pets = dogs.merge!(cats, fish)
p pets
p dogs 
p cats
p fish

# The difference is that .merge! mutates the caller, dogs, whereas .merge returns a new hash. 
# .merge! has permanently merged dogs with cats and fish, but cats and fish remain in their original form. 
