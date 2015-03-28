filename = ARGV.first

puts "We're going to delete #{filename}"
puts "If you don't want to do that, hit Ctrl-C (^C)"
puts "If you do want that, hit Enter"

$stdin.gets

puts "Opening the file...."
target = open(filename, 'w')

puts "Truncating the file...."
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write those out to the file now"
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we always close our files"
target.close


