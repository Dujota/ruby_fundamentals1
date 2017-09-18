puts "Tell me how old you are in a number ex: 30"

my_age = 33
your_age = gets.to_i

if your_age > 105
  puts "Lies! i dont believe you :P"
elsif my_age >= your_age
  puts "we are #{my_age - your_age} years apart"
else
  puts "we are #{your_age - my_age} years apart"
end
