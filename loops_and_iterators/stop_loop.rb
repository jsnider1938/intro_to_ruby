# stop_loop.rb


p "what is your name"
name = gets.chomp
x = ''
while !(x == 'STOP')
  puts "Hi #{name}. How are you?"
  x = gets.chomp
end
