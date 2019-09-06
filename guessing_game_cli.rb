def run_guessing_game
  input = gets
  rando = rand(6) + 1
  puts "Guess a number between 1 and 6"
  if input == 'exit'
    puts "Goodbye!"
  elsif input == rando
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{rando}."
  end
  
end
