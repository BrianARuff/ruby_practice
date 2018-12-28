module LengthConversions
  WEBSITE = "https://www.angelo.edu/dept/agriculture/faculty/scott_conversions.php"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    miles_to_feet(miles) * 12
  end

  def self.miles_to_cm(miles)
    miles_to_inches(miles) * 2.54
  end
end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(0.25)
puts LengthConversions.miles_to_inches(0.25)
puts LengthConversions.miles_to_cm(0.25)
