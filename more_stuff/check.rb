# check.rb  --  this program checks to see if the sequence of characters 'lab' exists
#               in the following strings. If it doesn't, it prints out the word

list = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

list.each do |word|
  if word =~ /lab/
    puts word
  end
end