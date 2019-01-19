# Code your solution here!


def run_guessing_game
puts "Guess a number between 1 and 6."
answer = gets.chomp
comp = rand(1..6)
until answer == "exit"
  if answer == comp
    puts "You guessed the correct number!"
  elsif answer != comp
    puts ""
  elsif answer == "exit"
    puts "Goodbye!"
    break
  end
end

end

