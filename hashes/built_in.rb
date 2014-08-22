# built_in.rb

# this program will loop through a hash and print all of the keys. Then it will do the same thing
# but print the values.  Then it will do both.

hash = {animal: 'cat', weight: '5 lbs', color: 'black'}
puts "This is the hash: #{hash}.  I will now print all of the keys"
keys = hash.keys
puts keys
puts "-------------------------------"
puts "Now I will print all of the values."
values = hash.values
puts values
puts "-------------------------------"
puts "Now I will print both the keys and values"
keys_and_values = keys.product(values).flatten.uniq
puts keys_and_values