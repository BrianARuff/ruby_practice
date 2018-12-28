# custom .each using a proc and method!

def custom_each(arr)
  i = 0
  while i < arr.length
    yield arr[i]
    i += 1
  end
end

names = ['brian', 'doris', 'shawn', 'mahayla']
nums = [10, 20, 30, 40, 50]

custom_each(names) {|name| puts name.capitalize }
custom_each(nums) {|num| puts num ** 2 }
