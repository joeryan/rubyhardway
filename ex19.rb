# ex19.rb: functions and variables
#
def cheese_and_crackers(cheese_count, crackers_count)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{crackers_count} crackers!"
	puts "Man, that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can pass the function numbers directly:"
cheese_and_crackers(20, 30)

puts "Or, we can use variables from the script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

