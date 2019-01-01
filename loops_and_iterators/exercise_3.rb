coffee = ['gesha', 'bourbon', 'caturra', 'sumatra']

coffee.each_with_index do |value, index| 
  puts "#{index + 1}: #{value}"
end