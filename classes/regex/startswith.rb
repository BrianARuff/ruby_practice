phrase = "Ruby is really amazing! 704-867-5309."

# puts phrase.start_with?("Ru")
# puts phrase.end_with?("g!")
# puts phrase.include?("is")

# string =~ //

# puts phrase =~ /mazi/ # first index found

# p phrase.scan(/a/) # elements found that match regex
# p phrase.scan('a') # elements found that match regex
# p phrase.scan(/[Rr]/)

# p phrase.scan(/\d/) # single
# p phrase.scan(/\d+/) # groups
# phrase.scan(/\d+/) { |match| p match.length }

# puts phrase.scan(/.uby/) # . is any character
# puts phrase.scan(/R.b/) # R followed by any character followed by a b
# p phrase.scan(/R.../) # R followed by the next three characters

# p phrase.scan(/\./) # literal dot
# p phrase.scan(/\D/) # non digit
# p phrase.scan(/\s/).length # white space

# poem = '99 bottles of beer on the wall, 99 bottles of beer, 98'

# p poem.scan(/\A\d+/) # \A means only at the start of the string
# p poem.scan(/\d+\z/) # \z means at the end of the string
#
sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."
p sales.scan(/[^aeiouAEIOU\s\d.]/) # ^ excludes certain characters