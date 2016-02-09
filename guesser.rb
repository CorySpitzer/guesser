random_number = rand(1028)
guesses = 0
while true
  print "Guess a number between 0 and 1028: "
  guess = gets.chomp.to_i
  if guess == random_number
    puts "You guessed it in #{guesses} guesses!"
    break
  elsif guess > random_number
    puts "You guessed too high"
  else
    puts "You guessed too low"
  end
  guesses += 1
end
