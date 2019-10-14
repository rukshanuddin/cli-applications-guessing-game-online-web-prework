
def run_guessing_game
  puts "Pick a number 1-6"
  guess = gets.chomp
  number = rand(6) + 1
  if guess == "exit"
    puts "Goodbye!"
  elsif guess == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
