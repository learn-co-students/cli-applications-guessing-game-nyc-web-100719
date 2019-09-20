def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = rand(6) + 1
  guess = gets.chomp
  p guess
  if guess == "#{num}" 
     
    p "You guessed the correct number!"
  elsif guess == "exit"
    p "Goodbye!"
  else 
      
    p guess 
    p "Sorry! The computer guessed #{num}"
  end 
end 
