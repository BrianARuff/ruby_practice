3.times do |x|
  puts x
end

arr = ('a'..'z').to_a

arr.each do |x|
  unless x > 'm'
    p x.upcase()
  end
end

shirt = ['stripe', 'plain white', 'plaid', 'band']
ties = ['polka dot', 'solid color', 'boring']

shirt.each do |i|
  ties.each do |j|
    p "Shirt: " + i +  ", Tie: " + j
  end
end
