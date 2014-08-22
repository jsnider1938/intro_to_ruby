# merge_difference.rb

hash_1 = {name: 'bob', age: 62, hair: 'brown'}
hash_2 = {race: 'white'}

puts "hash 1 before merge method: #{hash_1}"
hash_1.merge(hash_2)
puts "hash 1 after merge method: #{hash_1}"

puts "hash 1 before merge! method: #{hash_1}"
hash_1.merge!(hash_2)
puts "hash 1 after merge! method: #{hash_1}"