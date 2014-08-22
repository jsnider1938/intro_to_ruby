# anagram.rb

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf',
         'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
ordered_words = {}


words.map do |i|
  word = i.chars.sort.join
  if !ordered_words.has_key?(word)
    ordered_words[word] = [i]
  else
    ordered_words[word] << i
  end
end

puts ordered_words