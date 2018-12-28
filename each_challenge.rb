# arr = [1, 2, 3, 4, 5]
# sum = 0
# arr.each_with_index do |num, i|
#   p "Current number #{num}, index #{i}"
#   p num + i
#   sum += num + 1
# end
#
# p sum


def index_greater_than_element(arr)
  arr.each_with_index do |num, i|
    if i > num
      p num
    end
  end
end

index_greater_than_element([9,8,7,6,5,4,3,2,1])


def cube(arr)
  arr.map do |num|
    num**3
  end
end

p cube([1,2,3])
