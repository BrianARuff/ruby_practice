arr = ['a', 'a', 'b', 'c']

# p arr.values_at(0, 1)
# p arr.slice(0,1)
# p arr[0,1]
# p arr[0...1]
# p arr[0..1]

# arr[0..1] = ["A", "B"]

# p arr

# arr[0..3] = ["Hi"]

p arr.count('a')

p [].empty?

p [].nil? # nil? is on all objects

letters = ("a".."j").to_a
p letters
char = letters[5]
p char
char2 = letters[100]
p char2.nil?

def custom_first(arr, num=0)
  unless num == 0
    arr[0, num]
  else
    arr[num]
  end
end

def custom_last(arr, start=-1)
  unless start == -1
    arr[start..-1]
  else
    arr[start]
  end
end

p custom_first([1,2,3], 1)
p custom_last([1,2,3], -3)
