example_hash = { food: "ice cream", coffee: "black", music: "on"}

example_hash.each_key do |k|
  puts k
end

example_hash.each_value do |v|
  puts v
end


example_hash.each do |k, v|
   puts "The key is #{k} " + " and the value is #{v}."
end 