grades = [90, 89, 33, 55, 76, 88]

x = grades.select { |e| e > 75 }

p x
# p grades


# opposite of select... reject

p grades.reject { |e| e > 75}


users = [['brian', 28], ['john', 33], ['jack', 44]]

# p users[0][0]
bob, susan, larry = users
p bob, susan, larry

x = [{name: 'Brian'}, {name: 'john'}, {name: 'doris'}]

x.each do |person|
  if person[:name] == "Brian"
    p person[:name]
  end
end

# partition method :)

foods = ['steak', 'chicken', 'shrimp', 'steak sauce', 'steak steak']

part = foods.partition { |food| food.include?("steak") }

# splits items into accepted and rejected arrays, the first is accepted or true, and the second one is the denied one and false!!
p part

good, bad = part

p good
p bad
