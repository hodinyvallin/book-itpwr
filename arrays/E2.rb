# EXERCISE 2

# What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)


=begin

1. arr is reassigned a new value with .product: [[b, 1], [b, 2], [b, 3], [a, 1], [a, 2], [a, 3]].
  .first returns the first element in the array which is [b, 1]. 
  .delete permanently deletes the argument passed to it, which is (arr.first.last).
  arr.first returns [b, 1], and chaining .last to that method call returns the element 1. 
  
  return value = 1
  arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr is reassigned a new value with .product: [[b, [1, 2, 3]], [a, [1, 2, 3]]].
  The square brackets enclosing Array(1..3) turn it into a nested array. 
  .first returns the first element in arr, which is [b, [1, 2, 3]].
  .delete permanently deletes (arr.first.last).
  arr.first returns [b, [1, 2, 3]], and chaining .last to that method call returns the last element: [1, 2, 3].
  
  return value = [1, 2, 3]
  arr = [["b"], ["a", [1, 2, 3]]]

=end