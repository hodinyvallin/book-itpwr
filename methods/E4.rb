# EXERCISE 4

# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
It will print nothing to the screen. When the explicit return is executed in line 7, Ruby will exit from the method. 
The program will stop evaluating any following lines in the method. This means puts words on line 8 will be ignored. 
We'll have a return value of nil and no output. Note that the return value becomes nil when the explicit return is issued on its own line.
If you issue the explicit return on the same line as words = words + "!!!!" then the return value will be Yippeee!!!!  
=end