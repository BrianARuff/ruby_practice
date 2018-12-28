# .size and .length are the same...

# p true.class
# p false.class
#
# p 'asdf'.length
# p 'asdf'.size # less intuitive...

# story = "Once upong a time in a land far far away"
#
# p story.length
# p story[story.length - 1]
# p story[-1]
# p story[100] # nil
#
# # .slice method...
# p story.slice(0, 4)
# p [story].unshift(0).join("---")

story = "Once upon a time in a land far far away"

# p story[5, 4].upcase
# p story.slice(5, 4).capitalize
# p story[0, story.length]
# p story.slice(-4, 4)


p story[0..5]
p story[0...5]

# 3 dots is EXClusive
# 2 dots is INcludsive
