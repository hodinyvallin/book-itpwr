# EXERCISE 3

# Write a method that counts down to zero using recursion.

def countdown(n)
  if n > 0
    puts n
    countdown(n - 1)
  else 
    puts n
  end
end

countdown(5)

