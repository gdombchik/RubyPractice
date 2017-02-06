puts "I will now count my chickens:"

puts "Hens #{25 + 30 /6}"
#At least in C++ and Java, modulo ( % ) has the same level of precedence as multiplication and division. Since % , / and * are (usually) left-associative, they are evaluated left to right. The modulo operator %, as used in many computer programming languages, is not common in pure mathematics.
#Steps:
#1.  Multiply First (25 * 3)
#2.  Modulus (75 % 4)
#3.  Subtractiion (100 - 3)
#Order of Operation
#PEMDAS which stands for Parentheses Exponents Multiplication Division Addition Subtraction.
puts "Roosters #{100 - 25 * 3 % 4}"
puts "Now I will count the eggs:"

#3 + 2 + 1 - 5 + 0 - 1 / 4 + 6
#3 + 2 + 1 - 5 + 0 - 0 + 6
#6 - 5 - 0 - 0 + 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7"
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5> -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
