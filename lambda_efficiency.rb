to_euros = lambda { |d| d * 0.95 }

def xvert(d, c)
  c.call(d) if d.is_a?(Numeric)
end

p xvert(1000, to_euros)


# def xvert_to_euros(dollars)
#   dollars * 0.95
# end
#
# x = xvert_to_euros(1000)
# p [1000,2200,3500].map {|m| xvert_to_euros(m)}
