# p [1,2,3].concat([4,5,6]).concat([1,2],[3,4]) # concat mutates
# p [1,2,3] + [4,5,6] # no mutation
#
# def concat(arr, arr2)
#   arr2.each do |item|
#     arr.push(item)
#   end
#   arr
# end
#
# p concat([1,2,3], [4,5,6])

# arr = [1,2,3]
# p arr.min()
# p arr.max()

def max(arr)
  return nil if arr.empty?
  result = arr[0]
  arr[1...-1].each do |item|
    if item > result
      result = item
    end
  end
  return result
end

def min(arr)
  return nil if arr.empty?
  result = arr[0]
  arr[1..-1].each do |item|
    if item < result
      result = item
    end
  end
  return result
end
p max([-4, 1, -100, 2, 3, 0])
p min([-4, 1, -100, 2, 3, 0])
