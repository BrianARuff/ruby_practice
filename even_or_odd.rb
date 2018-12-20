p 5.odd?
p 10.even?
p 5.even?
p 10.odd?

def odd?(num)
  p num % 2 != 0
end

odd?(5)

def even?(num)
  p num % 2 == 0
end

even?(103)
