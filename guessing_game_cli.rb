# Code your solution here!
def run_guessing_game
  randNum = (rand(6) + 1).to_s
  puts "Guess the number between 1 - 6!"
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != randNum
    puts "Sorry! The computer guessed #{randNum} "
  elsif user_input == randNum
    puts "You guessed the correct number!"
  end
end