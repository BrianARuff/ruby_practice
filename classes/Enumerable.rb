class ConvenienceStore
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snack('Doritos')
bodega.add_snack('Jolly Ranchers')
bodega.add_snack('Slim Jims')

bodega.each { |snack| puts "#{snack} are delicious"}

p bodega.any? { |e| e.length > 20 }
p bodega.map {|e| e.upcase }
p bodega.select { |e| e.downcase.include?("j")  }
