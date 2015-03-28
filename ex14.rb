user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
print "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp

print "What kind of computer do you use?", prompt
computer = $stdin.gets.chomp

print "Where do you live?", prompt
lives = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}, I don't know where that is.
And you have a #{computer}, Nice.
"""
