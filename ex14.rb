#user_name = ARGV.first
#first, = ARGV;
first1,second2 = ARGV

user_name_first = first1 # gets the first argument
user_name_second = second2 # gets the second argument
prompt = '> '

user_name = user_name_first

puts "Hi #{user_name_first}"
#puts "Hi #{user_name_second}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", "--->"
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer. Nice.
"""
