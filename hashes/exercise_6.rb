words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

  matches = {}

  words.each do |word|
    new_word = word.split("").sort.join
    if matches.has_key?(new_word)
      matches[new_word] << word
    else
      matches[new_word] = [word]
    end
  end

  matches.each_value do |v|
    p v
  end


