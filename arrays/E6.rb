# EXERCISE 6

# You run the code below but get the error message below. What's the problem and how can it be fixed?
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

The error message tells us that setting the value of an element in the array with a string is invalid. 
We can only use an integer/index number to reference and set the value of an element, since arrays are indexed with integers.
The index number of 'margaret' should be placed in the square brackets instead: 
names[3] = 'jody'. 

=end 
