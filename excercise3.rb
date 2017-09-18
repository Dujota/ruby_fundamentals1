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
