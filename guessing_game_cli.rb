require "pry"
require "byebug"

def run_guessing_game
  puts "Pick a number 1-6"
  guess = gets.chomp
  number = rand(1..6)

  if guess == number
      binding.pry
    puts "You guessed the correct #{number}!"
  elsif guess == "exit"
    puts "Goodbye!"
  elsif guess != number
    puts "Sorry! The computer guessed #{number}."
  end
end
