# EXERCISE 5

# When you run the following code, you get the error message:
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# Why do you get this error and how can you fix it?

# The error message tells us that Ruby is expecting the keyword end to close the method definition and it’s missing. There’s an end closing the if statement, but there’s no end for the method. 