# EXERCISE 2

n = 4321

thousands = n / 1000

hundreds = (n % 1000) / 100
# simplifies to 321 / 100

tens = (n % 1000) % 100 / 10
# simplifies to 321 % 100 / 10, then 21 / 10
# A simpler way to write the expression is (n % 100) / 10

ones = (n % 1000) % 100 % 10
# simplifies to 321 % 100 % 10, then 21 % 10
# A simpler way to write the expression is n % 10