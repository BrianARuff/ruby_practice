# class Hash
#   def dupes
#     values = []
#     dupes = []
#     self.each_value do |val|
#       values.include?(val) ? dupes << val : values << val
#     end
#     dupes.uniq
#   end
# end
#
# scores = {a: 100, b: 100, c: 50, d: 34, e: 100, f: 50, g: 6, h: 43}
#
# p scores
# p scores.dupes

# class Integer
#   def seconds
#     self
#   end
#   def minutes
#     self * 60
#   end
#   def hours
#     minutes() * 60
#   end
#   def days
#     hours() * 24
#   end
# end
#
# p Time.now
# p Time.now + 5.minutese
# p Time.now + 5.hours
# p Time.now + 5.days


class Integer
  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

5.times {|i| puts i}
puts
5.custom_times {|i| puts i}
