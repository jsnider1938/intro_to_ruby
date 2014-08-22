# number.rb -tweaked to be more succintc

# will take a number from the user between 0 and 100 and reports back 
# whether the number is between 0 and 50, 50 and 100, or above 100

def get_num()
	p "Give us a number, precious.  But make it between 0 and 100"
	num = gets.chomp.to_i
	case num
	when 0..50
		puts "the number is between 0 and 50!!"
	when 51..100
		puts "the number is between 51 and 100!!"
	else
		puts "filthy hobbitses!! a number between 0 and 100, precious, that's what we said."
		get_num()
	end
end

get_num()