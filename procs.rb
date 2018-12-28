cubeIt = Proc.new {|num| num ** 3}

arr = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

cubedArr = arr.map { |array| array.map(&cubeIt)  }
