def lab?(word)
  if word =~ /lab/
    puts word
  else
    puts "No match"
  end
end

lab?("laboratory")
lab?("experiment")
lab?("Pans Labyrinth")
lab?("elaborate")
lab?("polar bear")
