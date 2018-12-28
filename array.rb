names = %w[hi hello word]
p names


p [1,2,3].class

arr = Array.new(3)

arr[0] = "Found"

arr.length.times do |i|
  arr[i] ||= "Not Found"
end

p arr

p Array.new(10)
