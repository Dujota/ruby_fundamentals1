puts "Let's play guess the number!! :D \n Pick a number, any number"

secret_number = 5

your_guess = gets.chomp.to_i

if your_guess == secret_number
  puts "No Fair!!! you win =( "
elsif (your_guess - secret_number == 1 || your_guess - secret_number == -1)
  puts "So close, but no cigar"
else
  puts "nice try succa!!!"
end
