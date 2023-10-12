# EXERCISE 6

# Given the following code, what's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}


=begin

In my_hash, the symbol :x is a new object entered as the key, and it's not the same object as the variable x. 

In my_hash2, the variable x is entered as a key in the hash. The key is equivalent to the string “hi there”.
 
=end