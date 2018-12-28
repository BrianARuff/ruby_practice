
class OlympicMedal
  include Comparable

  MEDAL_VALUES = {"Gold" => 3, "Silver" => 2, "Bronze" => 1}

  attr_reader :type, :value

  def initialize(type, weight, value)
    @type = type
    @weight = weight
    @value = value
  end

  # compare on type, not weight
  def <=>(other)
    if MEDAL_VALUES[self.type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[self.type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 15, 1)
silver = OlympicMedal.new("Silver", 10, 2)
gold = OlympicMedal.new("Gold", 5, 3)

puts gold == gold
puts gold.value == bronze.value # value prop seems better...
