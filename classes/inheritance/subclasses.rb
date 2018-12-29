class Employee
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name}, and I am #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end
  # manager is sub class, employee is super class
  # manager 'is-an' employee
  def yell
    "Who's the boss? I'm the boss!"
  end
  def introduce
    "Hi, my name is #{name}, and I am the #{self.class}!"
  end
end

class Worker < Employee
  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end
  # worker 'is-an' employee
  def clock_in(time)
    "Starting my shift at #{time}."
  end

  def yell
    "I'm working, I'm working!"
  end

  def introduce
    res = super
    res += " I'm, also a #{self.class}."
    res
  end
end

sally =  Manager.new("Sally", 42, "Senior Vice President")
p sally.name
p sally.introduce
p sally.age