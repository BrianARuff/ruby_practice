class Array
  def add_up
    total = 0
    self.each { |num| total += num if num.is_a?(Numeric) }
    return total
  end
end

p [1,2,3].add_up

class String
  def alphabet_sum
    alphabet = ('a'..'z').to_a
    sum = 0
    self.downcase.each_char do |chr|
      if alphabet.include?(chr)
        numeric_value = alphabet.index(chr) + 1
        sum += numeric_value
      end
    end
    return sum
  end
end

puts 'abc'
puts 'a b c'.alphabet_sum
puts "A B C".alphabet_sum
puts "HELLO WORLD".alphabet_sum
