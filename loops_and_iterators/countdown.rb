puts "give me a number"
x = gets.chomp.to_i

def countdown(num)
  p num
  num < 0 ? return : countdown(num - 1)
end

countdown(x)