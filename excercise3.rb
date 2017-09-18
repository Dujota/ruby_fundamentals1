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

# If you want to provide two different blocks of code for your if statement to
 # choose between — ie. "do this thing or else do this other thing" —
 # you can tack an an else statement on to the end of your if statement,
 # like so:

number = gets.to_i # the user types in a number

if number > 0
  puts "#{number} is positive" # this line executes if the user enters a positive number
else
  puts "#{number} is negative" # this line executes if the user enters a negative number
end

# You can add additional options to your if/else statement using elsif:

x = gets.to_i
y = gets.to_i

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end


#  unless excercise

# You may find yourself expecting a boolean expression to be false rather than true. Instead of writing:

if x != 10
  puts "I get printed!"
end
# You can instead use unless, which is equivalent to "if not":

unless x == 10
  puts "I get printed!"
end
