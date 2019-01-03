arr = [1, 3, 5, 7, 9, 11]
number = 3

def number?(numbers, number)
  if numbers.include?(number)
    puts number
  else
    puts "That number doesn't exist in the array."
  end
end

number?(arr, number)
