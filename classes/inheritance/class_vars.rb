class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.widget_counter
    @@widget_counter
  end

  def initialize
    super()
    @@widget_counter += 1
  end
end

class Thingamajig < Product
  @@thing_counter = 0

  def self.thing_counter
    @@thing_counter
  end

  def initialize
    super
    @@thing_counter += 1
  end
end

a = Widget.new
b = Widget.new
c = Thingamajig.new
d = Thingamajig.new
d = Thingamajig.new
p Widget.widget_counter
p Thingamajig.thing_counter
p Product.counter # total of widgets and thingamajigs :) hooray!!