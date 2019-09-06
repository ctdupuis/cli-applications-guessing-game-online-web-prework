def run_guessing_game
  input = gets
  rando = rand(7) + 1
  if input == 'exit'
    puts "Goodbye!"
  elsif input == rando
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{rando}."
  end
  
end
