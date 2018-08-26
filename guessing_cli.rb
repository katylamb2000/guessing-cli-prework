def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = get.chomp
  if user_input == "exit"
    puts "Goodbye"
end
  