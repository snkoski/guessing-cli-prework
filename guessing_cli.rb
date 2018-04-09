def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = ""
  
  while true
    user_input = gets.chomp
    random = (1 + rand(6))
    if user_input == "exit"
      break
    end
   if user_input.to_i == random_num
      puts "You guessed the correct number!"
    
   else
      puts "The computer guessed #{random_num}."

    end
  end
  puts "Goodbye!"
end


