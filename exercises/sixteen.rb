a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |word| word.split } # splits words into muilt-dimensional array

a = a.flatten # returns one-dimensional array of self

p a