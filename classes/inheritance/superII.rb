#super with parenthesis
# super with parens but no args
# super call with parens and args
#
class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive
    "Vroom, Vroom!"
  end
end

class Firetruck < Car
  attr_reader :maker, :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + ", Beep! Beep!, I'm driving at #{speed} MPH"
  end
end

ft = Firetruck.new("Ford", 3)
p ft.sirens, ft.maker, ft.drive(33)

ft = Car.new("Ford")
p ft.maker, ft.drive