def countdown_to_zero(number)
  if number < 0 
    puts "That's a negative number. Please enter a positive number!"
  elsif number > 0 
    puts number
    countdown_to_zero(number - 1)
    else
    puts number
  end
end

countdown_to_zero(20)