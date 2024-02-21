# EXERCISE 2

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# The program will not print anything since the block passed to the method has not been called on, but the method will return a Proc.