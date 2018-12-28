require "./Rectangle"
require_relative 'Square'

module Circle
  PIE = 3.14159
  def self.area(radius)
    PIE * (radius**2)
  end
end


puts Square.area(5)
puts Rectangle.area(5, 2.5)
puts Circle.area(1.25)
