# built_in.rb

# this program will loop through a hash and print all of the keys. Then it will do the same thing
# but print the values.  Then it will do both.

hash = {name: 'cupcake', weight: '5 lbs', color: 'black'}

hash.each_key { |k| puts "#{k}"}
hash.each_value { |v| puts "#{v}"}

hash.select { |k, v| puts "Her #{k} is #{v}"}