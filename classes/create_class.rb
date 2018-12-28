# 1 class per file

class Gadget
  attr_accessor :username # read and write access
  attr_reader :production_number # read only
  attr_writer :password # write only

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(0..100)}"
  end

  def to_s
    "Gadget #{@production_number}, has username #{@username}, and refers to the #{self.class} class, and has the ID of #{self.object_id}, and address of #{self.inspect[9..26]}"
  end
end

g1 = Gadget.new("brff19", "password01")
g2 = Gadget.new("brff15", "yahooisold")
p g1
p g2
