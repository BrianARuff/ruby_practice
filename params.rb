p 3.between?(1, 5)
p 'cat'.between?('ant', 'dog')
p 'gnu'.between?('a', 'gnt')

def between?(item, start, stop)
  return item > start && item < stop
end

puts; p between?('g', 'a', 'b')
