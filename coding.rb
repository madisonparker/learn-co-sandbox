def guessing_game
  puts "Guess a number between 1 and 10"
  number = gets.chomp.to_i
  correct_number = rand(1...10)
  
  while number != correct_number || number == correct_number
  
  if number == rand(1...10)|| number == correct_number
    puts "Congrats! You guessed it!"
    break
    
  else
    puts "Try again"
    number = gets.chomp.to_i
    
end
end
end

guessing_game