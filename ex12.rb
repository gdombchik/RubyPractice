# Add to_i to chomps will convert to an integer
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me anoter number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Add to_f to chomps will convert to a float
print "Please provide me with cash (): "
number = gets.chomp.to_f
percent_of_number = number * 0.10
puts "10 percent of cash is #{percent_of_number}."
