# Code your solution here!


def run_guessing_game
  guess = 0
  while guess
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6)
  guess += gets.chomp
  if guess == comp_guess
    puts "You guessed the correct number!"

  end
end
end

