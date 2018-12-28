# use ruby method as a proc
p ['1', '2', '3'].map(&:to_i)

p [1, 2, 3, 4].map(&:to_s)

# ------ select proc
p [1,2,3,4,5].select(&:even?)
p [1,2,3,4,5].select(&:odd?)

# ----- reject proc
p [1,2,3,4,5].reject(&:even?)
p [1,2,3,4,5].reject(&:odd?)

p [1,2,3,4,5].inject(&:+) # sum numbers
p [1,2,3,4,5].sum # better

objs = [
    {price: 200},
    {price: 300},
    {price: 400}
]

p objs.map{|n| n[:price]}.sum
