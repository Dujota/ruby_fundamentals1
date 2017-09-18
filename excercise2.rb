# How would you calculate a good tip for a 55 dollar meal?
# Use puts to print the answer.

puts "a good tip on a $55 bill is #{55 * 0.15}"

puts 55 * 0.15

# Try adding a string and an integer with the + operator. What happens?
# Find a way to convert the integer into a string first and use puts to print the result.

puts "this is a string added to integer #" + 5.to_s

# Try outputting the result of 45628
# multiplied by 7839 in a sentence by using string interpolation.

puts "the result of 45628 multiplied by 7839 is #{45628*7839}"

puts (10 < 20 && 30 < 20) || !(10 == 11)

# Part 2 b

# To store a number or a string in your computer's
# memory for use later in your program, you need to assign it to a variable,
# like so:
# my_variable = 'my_variable now contains this string'

name = "Sandra"
greeting = "Hello #{{name}}! it's good to see you again"
mission = "your mission, should you choose to accept it ... "

puts "#{greeting} #{mission}"

# Variables and Boolean Logic (together at last)

my_number = 12
my_number > 10
# true

my_number < 10
# false

your_number = 1

my_number == your_number
# false

my_number != you_number
# true
