# Code your solution here!


def run_guessing_game
  guess = ""
  while guess
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6).to_s
  guess = gets.chomp.to_s
  if guess == comp_guess
    puts "You guessed the correct number!"

  end
end
end

