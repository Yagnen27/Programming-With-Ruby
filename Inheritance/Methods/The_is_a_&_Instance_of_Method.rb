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


class Manager < Employee
end

class Director < Employee
end

dev = Manager.new("Dev", 30)
puts dev.instance_of?(Manager)
puts dev.instance_of?(Employee)

puts

puts dev.is_a?(Manager)
puts dev.is_a?(Employee)
puts dev.is_a?(Director)
