# <=>
# returns -1, 0, 1 or nil

# 0 if equal
p 5 <=> 5 # 0
p 5 <=> 10 # -1
p 10 <=> 5 # 1
p nil <=> [] # nil... not comparable!

# helpful for custom sort algorithms!

p [1,5,6] <=> [1,6,4]
