# while Loops explained

# while true
#   puts "I'm an infinite loop!"
# end

# this program will never finish running because the condition
# given to the while loop will never stop being true

counter = 1

while counter < 4
  puts "counter currently at #{counter}."
  counter += 1 # increase the value of counter by 1
end

#counter currently at 1.
#counter currently at 2.
#counter currently at 3.

# until Loops explained

# You may also want to have a loop execute as long as the given condition is
# false. In this case you can use an until loop, which is equivalent
# to "while not":

# until false
#   puts "I'm an infinite loop!"
# end

# this program will never finish running because the condition given to the while loop will never stop being false
counter = 3

until counter == 0
  puts "counter currently at #{counter}."
  counter -= 1
end

#counter currently at 3.
#counter currently at 2.
#counter currently at 1.
