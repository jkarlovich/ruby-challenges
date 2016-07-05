# Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like
# to use (addition, subtraction, multiplication, division) and then asks the user
# for two numbers, returning the result of the method with the two numbers. Here
# is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

puts "What calculation would you like to do? (add, sub, mult, div)"
calculation = gets.chomp

puts "What is number 1?"
number_one = gets.chomp.to_i

puts "What is number 2?"
number_two = gets.chomp.to_i

if calculation == 'add'
  a = number_one + number_two
  puts "Your result is #{a}"
elsif calculation == 'sub'
  s = number_one - number_two
  puts "Your result is #{s}"
elsif calculation == 'mult'
  m = number_one * number_two
  puts "Your result is #{m}"
elsif calculation == 'div'
  d = number_one / number_two
  puts "Your result is #{d}"
else
  puts "That is not a valid calculation method"
end


