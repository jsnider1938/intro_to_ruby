# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}.  I am #{options[:age]} years old and live in #{options[:city]}."
  end
end

greeting('Bob')
greeting('Josh', {age: 25, city: 'Redondo Beach'})