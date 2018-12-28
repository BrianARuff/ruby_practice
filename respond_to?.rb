# num = 1000
#
# p num.respond_to?("next")
# p num.respond_to?("length")
# puts  "100".include?("1")

# symbol - light weight string... lacking string functionality, useful when you don't need a string object.

# p "Hello".respond_to?(:length)
# p "Hello".respond_to?(:next)

# 1_000_000.times do p "hi" end # 44 seconds
# 1_000_000.times do p :hi end # 34 seconds
#
# p "Hi".methods.length # 183 methods
# p :hi.methods.length # 84 methods
#
#
# def even_or_odd(num)
#   num.even? ? "Even" : "Odd"
# end
#
# p even_or_odd(2)

# pokemon = "Pikachu"
#
# puts pokemon == "Charizard" ? "Fireball" : "Not Charizard"
#
#
# def is_charizard(pokemon)
#   pokemon == "Charizard" ? "Fireball" : "Not Charizard"
# end
#
# p is_charizard("Pikachu")

# if true
#   puts "true is truthy, duh!"
# else
#   puts "true is falsey, wtf!"
# end
#
# if nil
#   puts "nil is truthy"
# else
#   puts "nil is falsey"
# end
#
# if 0
#   puts "0 is truthy"
# else
#   puts "0 is falsey"
# end
#
# if "".empty?
#   puts "NONONO"
# end


p (false && true) == true
