# sub

puts "whimper".sub("m", "s") # first occurrence of first argument is replaced

word = "aspirin"
word.sub!("in", "ing")
p word

puts "an apple".gsub("a", "-")

number = "(444)-444 1234"
number.gsub!(/[()\s-]/, "") # bang! method mutates the OG string
p number
