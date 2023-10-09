# EXERCISE 2

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

input = gets.chomp

while input != "STOP"
  puts "Wanna do it again?"
  input = gets.chomp
end
