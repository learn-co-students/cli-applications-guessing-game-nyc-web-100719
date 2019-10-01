# Code your solution here!
def run_guessing_game
number = generate_num
ask_for_guess
guess = input_by_user
  if guess == "exit"
  puts "Goodbye!"
  elsif guess == number.to_s
  puts "You guessed the correct number!"
  else
  puts "Sorry! The computer guessed #{number}."
  end
end

def generate_num
  rand(7)+1
end

def ask_for_guess
puts "guess the number between 1 to 6"
end

def input_by_user
gets.chomp
end