# number.rb

# will take a number from the user between 0 and 100 and reports back 
# whether the number is between 0 and 50, 50 and 100, or above 100

def get_num()
	p "Give us a number, precious.  But make it between 0 and 100"
	num = gets.chomp.to_i
	case
	when num < 0 || num > 100
		puts "filthy hobbitses!! only between 0 and 100 precious, that's what we said."
		get_num()
	when num >= 0 && num <= 50
		puts "the number is between 0 and 50!!"
	when num > 50 && num <= 100
		puts "the number is between 51 and 100!!"
	end
end

get_num()