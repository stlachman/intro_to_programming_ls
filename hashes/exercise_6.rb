words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

def anagram(arr)
  dictionary = {}
  arr.each do |word|
     if dictionary.has_key?(word) 
      puts "That key exists"   
     else
        dictionary[word] = word
     end
  end
  puts dictionary
end

anagram(words)
