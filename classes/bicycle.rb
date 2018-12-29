class Bicycle
  attr_accessor :count

  @@maker = 'BikeTech'
  @@count = 0

  def self.description
    "I'm the blueprint for bicycles, and I am used for bicycle objects."
  end

  def self.count
    @@count
  end

  def self.maker
    @@maker
  end

  def initialize
    @@count += 1
    @count = @@count
  end
end

a = Bicycle.new
b = Bicycle.new
c = Bicycle.new

p Bicycle.count
p c.count