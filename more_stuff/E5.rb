# EXERCISE 5

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This program will raise an ArgumentError because the method is expecting an argument in parentheses, not a block. 
# The parameter is missing the ampersand (&). If we change the parameter to (&block), then the method will expect a block. 