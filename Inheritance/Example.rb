class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, My name is #{name} and I'm #{age} years old."
  end
end

dev = Employee.new("Dev", 30)
puts dev.class
puts dev.introduce

class Manager < Employee
end

class Director < Employee
end

tirth = Manager.new("Tirth", 24)
pearl = Director.new("Pearl", 28)

puts tirth.class
puts pearl.class
puts tirth.introduce
puts pearl.introduce
puts pearl.age

pearl.age = 29
puts pearl.age
puts

# Checking inheritance hirerchy

puts Manager < Employee   # Manager class inherits from Employee class
puts Employee < Manager   # Employee class (Parent Class) is not from Manager class
