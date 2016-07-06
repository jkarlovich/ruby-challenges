# Challenge 2 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use
# other methods on the string such as reverse. The goal of the problem is to use
# a loop and the string accessors to figure out which values to swap for other
# values. Below is some sample output.

# Enter a string:
# reverse_me
# em_esrever

puts 'Enter a string'
string = gets.chomp.split('')
# puts string
i = (string.length / 2)
while i > 0
  letter = string.slice!(i - 1, 1)
  let = string.slice!(string.length - i, 1)
  # puts "---------"
  # puts letter
  # puts let
  string = string.insert(i - 1, let)
  string = string.insert(string.length - i + 1, letter)
  # puts "--------"
  # puts string
  i -= 1
end
puts string
