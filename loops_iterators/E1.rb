# EXERCISE 1

# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=begin
The method will return x, the original array: [1, 2, 3, 4, 5]. 
The .each method always returns the original data after executing on it. 
=end