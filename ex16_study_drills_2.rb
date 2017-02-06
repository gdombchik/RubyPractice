filename = ARGV.first

puts "We are going to read file name: #{filename}"

#open and read the file
target = open(filename,'r')

#read first line
print "line 1: " + target.readline

#read second line
print "line 2: " + target.readline

#read third line
print "line 3: " + target.readline

#close file
target.close
