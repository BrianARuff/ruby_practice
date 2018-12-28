# step method...

1.step(10) {|i| p i}

puts

1.step(100, 5) {|i| p i}

puts

0.step(100, 10) do |i|
  p i unless i == 0
end
