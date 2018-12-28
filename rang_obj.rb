# range object...

nums = 1..5 #inclusive 1,2,3,4,5
num2 = 1...5 #exclusive 1,2,3,4
p nums.first(nums.size) # get whole range as an array
p nums.last(1).class # is array now

alphabet = 'a'..'z'
p alphabet.first(26)

# size method, works numerically only, not alphabetically

half_alphabet = 'a'..'m'
p half_alphabet.include?('j')

num_r = -14..70
p num_r.include?(30)

p half_alphabet === 'm' # shorthand for .include?(value)
