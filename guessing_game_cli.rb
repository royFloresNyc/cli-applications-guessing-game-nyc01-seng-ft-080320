def run_guessing_game
  rand_num = rand(6) + 1 
  puts "Guess a number between 1 to 6."
  input = gets.chomp 
  
  if input.to_i  == rand_num
    puts ""
  elsif input == "exit"
  
  else
    
  end 
end 
