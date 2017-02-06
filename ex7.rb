hello = " This is a variable"
puts "Mary had a little lamb."
#Double quotes allows to use variables
puts "Its fleece was white as #{'snow' + hello}."
#Only a string and can not use variable
puts 'This is a test #{hello}'
puts "And everywhere that Mary went."
#The line below repeats the string 10 times
#.3.3.3.3.3.3.3.3.3.3
puts ".3" * 10 # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# what that print vs puts one this line what's it do?
# Print concatenates the line with the puts below
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
