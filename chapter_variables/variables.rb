#name.rb

# p "How old are you?"

# age = gets.chomp.to_i

# p "In 10 years you will be"
# p age + 10
# p "In 20 years you will be"
# p age + 20
# p "In 30 years you will be"
# p age + 30
# p "In 40 years you will be"
# p age + 40
# p "In 50 years you will be"
# p age + 50

p "What's your name again?"
name = gets.chomp
puts "This is your name ten times. Why? idk...because lolz"
10.times do |n|
	p name
end