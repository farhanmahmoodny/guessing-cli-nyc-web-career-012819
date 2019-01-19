# Code your solution here!


def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6)
  user_guess = gets.chomp
  if user_guess == comp_guess
    puts "You guessed the correct number!"
  elsif user_guess != comp_guess
    puts "The computer guessed " + comp_guess.to_s + "."
  
end

