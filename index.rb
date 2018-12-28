arr = ('a'..'z').to_a

# index and find_index are the exact same...
p arr.index('z')
p arr.find_index('4') # nil if not found

# finds index by value
