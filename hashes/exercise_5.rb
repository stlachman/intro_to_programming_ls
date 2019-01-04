#has_value?

ex_hash = {pet: "dog", name: "bones", breed: "old english bulldog", sex: "male"}

if ex_hash.has_value?("bones")
  puts "the value is present!"
else
  puts "the value isn't present!"
end


