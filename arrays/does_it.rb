# does_it.rb

def check(a, num)
  a.include?(num) ? "the array includes #{num}" : "the array does not include #{num}"
end

array = [1, 3, 5, 7, 9, 11]
number = 3

p check(array, number)
