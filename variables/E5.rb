# EXERCISE 5

# Look at the following programs. What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# Program 1
x = 0
3.times do
  x += 1
end
puts x

# Program 2
y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin

  In Program 1, since the .times block can access (modify) variables from the outer scope, it recognizes x = 0. 
It then adds 1 to x three times. The value of x is modified to 3. This is true outside of the block too. 
We can access x in the outer scope and print its value without incurring an error. The output will be 3.
  
  In Program 2, the .times block can access the variable y, which was initialized in the outer scope.
In the .times block, 1 is added to y three times. During each of those times, a new variable x is initialized and set to the value of y.
The value of y is modified to 3, and since x = y, the value of x is 3 too.
However, variables initialized inside a block cannot be accessed outside of the block. 
This means that variable x will not be recognized in the outer scope.
An error will incur if we print x, saying there's no such defined variable.
 
=end