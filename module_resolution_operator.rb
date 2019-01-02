module Maths
	class Calculator
		attr_accessor :value
		def initialize(value=0)
			@value = value
		end
		def add(num)
			@value += num
		end
		def subtract(num)
			@value -= num
		end
		def reset
			@value = 0
		end
	end
end

calc = Maths::Calculator.new
calc.add(3)
calc.subtract(2)
calc
