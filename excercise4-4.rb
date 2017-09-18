puts "enter your name and let's see how long it is? "

name = gets.chomp

if name.length > 10
  puts " hi, #{name}"
elsif name.length < 10
  puts "hello, #{name}"
else
  puts "hey, #{name}"
end
