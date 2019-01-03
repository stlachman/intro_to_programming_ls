names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The user is attempting to replace the value at index 3 with the string 'jody'. Ruby is expecting an integer and it cannot convert the string into an integer.


names[3] = 'jody'