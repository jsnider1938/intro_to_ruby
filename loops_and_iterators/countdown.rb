puts "give me a number"
x = gets.chomp.to_i

def countdown(num)
  p num
  num -= 1
  num < 0 ? return : countdown(num)
end

countdown(x)