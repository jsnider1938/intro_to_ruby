# capitalize.rb

def capitalize(word)
	if word.length >= 10
		word.upcase
	else
		word
	end
end

p capitalize("supercalifregalisticexpialadocious")
p capitalize("test")