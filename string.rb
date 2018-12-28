# p "Hi there, I am a string."
#
# puts "I can also include characters and numbers $ ^ !"
#
# name = "Brian"
# space = " "
# p space
#
#
# p String.new("Brian")
#
# p 5.to_s

# Multi-line string...

# sentence = <<MLS
#   Hello,
#   world
# MLS
# # literal
#
# p sentence
#
# # multiline for here docs
#

# p 'hello world'
# single if
  # " in String
  #

# p "Jusliet said \"Goodbye\" "

# p gives a lot of detail, raw input..

p "\t hello"
puts "\t hello"

# line breaks don't work in single quotes, they are more literal.

p '\n hello world'
phrase = "hello world"
puts "#{phrase}"
puts '#{phrase}' # no interpolation

p 'hi' == "hi"

p "Brian ".concat("Ruff")

p "John " << "Doe" << " Ruff "

p "Brian".prepend("Ruff, ")
