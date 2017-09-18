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

# excercise 5 :
# You decide to get some exercise and fresh air, but you want to keep track of
#  how far from home you are.

# Ask the user for input on what action to take - walk or run.
# If they walk, the total distance should go up by one, and you should update
# the user on their total distance traveled as follows:

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. Your program should keep
# asking for input - you don't know where you're going until you get there!
# Each time, you should print the total distance traveled.

distance = 0
walk = 1
run = 5

while distance >= 0
  puts "Lets go for a stroll. \n do you want to walk or run? "
  choice = gets.chomp
  if choice == "walk"
    distance += walk
    # puts "distance from home #{distance}"
  else
    distance += run
    # puts "distance from home #{distance}"
  end
  puts "distance from home is #{distance}km"
end
