def run_guessing_game
  input = gets
  rando = rand(7) + 1
  if input == 'exit'
    puts "Goodbye!"
  elsif input == rando
    puts "Correct!"
  else input
    puts "Sorry! The computer guessed #{rando}"
  end
  
end
