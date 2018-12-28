@fizzbuzz = 0
@fizz = 0
@buzz = 0
@none = 0

def fizz_buzz(num)
  if num % 3 == 0 && num % 5 == 0
    p "#{num}: Fizzbuzz"
    @fizzbuzz += 1
  elsif num % 3 == 0
    p "#{num}: Fizz"
    @fizz += 1
  elsif num % 5 == 0
    p "#{num}: Buzz"
    @buzz += 1
  else
    p "#{num} is not divisible by 3 or 5."
    @none += 1
  end
end

100.times do |i|
  fizz_buzz(i)
end

p [@fizzbuzz, @fizz, @buzz, @none]
