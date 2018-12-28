arr = (1..10).to_a

p arr

extract = arr.shift(3) # mutates!

p extract

p arr

arr.unshift(1, 2, 3) # mutates!

p arr.flatten
