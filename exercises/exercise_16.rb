a = ['white snow', 'winter wonderland', 'melting ice',
'slippery sidewalk', 'salted roads', 'white trees']

split_words = a.map { |word| word.split }
split_words = split_words.flatten
p split_words