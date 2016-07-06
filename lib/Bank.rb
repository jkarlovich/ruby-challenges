# Challenge 3 - Bank Transactions

# Create a prompt that asks the user if they would like to display their
# balance, withdraw or deposit. Write three methods to perform these
# calculations and output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!



def transaction(bal)
puts "Your balance is #{bal}"

puts "What would you like to do? deposit, withdraw, check_balance"
display = gets.chomp

if display == 'check_balance'
  puts "Your current balance is #{bal}"

elsif display == 'withdraw'
  puts "How much would you like to withdraw?"
  withdraw = gets.chomp.to_i
  bal = bal - withdraw
  puts "You have withdrawn #{withdraw}.  Your balance is now #{bal}."

elsif display == 'deposit'
  puts "How much would you like to deposit?"
  deposit = gets.chomp.to_i
  bal = bal + deposit
  puts "You have deposited #{deposit}.  Your balance is now #{bal}."

else
  puts "You have entered an incorrect transaction name"
end
puts "Are you done?"
done = gets.chomp

if done == 'yes'
  puts "Have a nice day!"
else
  transaction(bal)
end
end

transaction(4000)


