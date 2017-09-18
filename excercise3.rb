# working with user input gets
# gets = get string while puts = put string
# gets asks for user input into the terminal, when they hit enter
# gets returns that value into the vairable


puts "What's your name?"
user_name = gets
puts "Hey there, #{user_name}"

# gets vs gets.chomp
# chomp removes the line break from the end of your user's input.

puts "How old are you this year?"
age = gets
year_born = (2017 - age.to_i)
puts "you are born in #{year_born}"

# if statements:
# if statements can be used to manage a program's "control flow", allowing you
# to either execute or skip a block of code based on a condition that evaluates
# to true or false
# Syntax is:
# if my_number > 1
#   puts "The number is greater than 1"
# end
