module Purchaseable
  def capitalize_each_word(word)
    each_word = lambda { |w| w.capitalize }
    word.split.map(&each_word).join(" ")
  end

  def purchase(item)
    "Purchaseable: #{capitalize_each_word(item)} has been purchased."
  end
end

class Bookstore
  prepend Purchaseable
  def purchase(item)
    "#{self.class}: Thanks for buying #{item}"
  end
end

bn = Bookstore.new
p bn.purchase("1984")

# class Supermarket
#   include Purchaseable
#   def purchase(item)
#     "#{self.class}: Thanks for shopping and buying #{item}. Please come again!!"
#   end
# end
#
# class CornerMart < Supermarket
#   def purchase(item)
#     "#{self.class}: Thanks for shopping and buying #{item}. Please come again!!"
#   end
# end
#
# p Bookstore.ancestors
# bn = Bookstore.new
# p bn.purchase("1984")
#
# quickie_mart = Supermarket.new
# p quickie_mart.purchase("Coke")
#
# quickie_mart2 = CornerMart.new
# p quickie_mart2.purchase("Coke")
