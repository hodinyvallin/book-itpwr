# EXERCISE 5

# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin
Now that we have edited out the explicit return, words will be printed. 
The return value will still be nil after issuing puts.
If we want the return value to be the same as the output, simply add a line referencing words at the end of the method.
Remember that Ruby implicitly returns whatever the last line evaluates to. 
=end