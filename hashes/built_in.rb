# built_in.rb

# this program will loop through a hash and print all of the keys. Then it will do the same thing
# but print the values.  Then it will do both.

hash = {name: 'cupcake', weight: '5 lbs', color: 'black'}

p hash.keys
p hash.values

hash.select { |k, v| puts "Her #{k} is #{v}"}