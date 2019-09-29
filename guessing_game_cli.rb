
# Code your solution here!
#this kind of file should only be concerned with the guessing game code itself
def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == random_number.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != random_number.to_s
    puts "Sorry! The computer guessed #{random_number}."
  end
end
