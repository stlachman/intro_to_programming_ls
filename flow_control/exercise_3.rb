puts "Please provide an integer greater than -1"
number = gets.chomp.to_i

def to_100(num)
  if num < 0
    puts "Please enter a positive number"
  elsif (num >= 0) && (num <= 50)
    puts "#{num} is between 0 and 50"
  elsif (num > 50) && (num <= 100)
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is greater than 100"
  end
end

to_100(number)