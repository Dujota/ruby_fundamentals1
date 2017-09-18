puts 2
puts 3
puts 2 + 3

# puts 2 puts 3 puts 2 + 3 example of broken statements

puts 3 + 7 + 1

puts 5 * 3 # this is a comment - multiplication uses the asterix (*) operator ,
# not the letter x, new line of comment needs to be followed by a new # sign

# Basic arithmetic -----

puts 5 + 3

puts 5 - 3

puts 5 * 3

puts 5 / 3

puts 5 / 3.0

puts 5 % 3 #(modulo/remainder)

# Comparisons -----

puts 5 > 3

puts 5 < 3

puts 5 > 5

puts 5 >= 5

puts 2 == 2 # note: two equals symbols, not one

puts 2 == 3

puts 2 != 3

# Ruby has arithmetic operators such as +, -, *, /, %, and
# comparison operators such as >, <, >=, <=, == and != (not equal).
# You must always use two equals signs when doing a comparison

puts 'hello world'
puts "hello word"

# what is the difference between single and double quotes?
# The combination of the backslash followed by the single quote is called an
# escape sequence.
# Using double quotes for this string allows us to avoid having
# to use an escape sequence.

puts "Betty's pie shop"
puts 'Betty\'s pie shop'  # escape sequence required to output the single quote '
# Single quotes only support two escape sequences.

# \' single quote  and \\ single backslash
# Except for these two escape sequences,
# all other characters between single quotes are treated literally.
