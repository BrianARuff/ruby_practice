# blocks are not objects in ruby...

# 5.times {|i| p i}
#
# puts
#
# 5.times do |i|
#   p i
# end
#
# puts
#
# word = 'word'
# word.length.times {|i| p word[i]}

10.times {|i| p (i+1) * 3}

puts

10.times do |i|
  p (i+1) * 3
end
