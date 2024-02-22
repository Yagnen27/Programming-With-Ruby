# Super Keyword - invoke method with same name in the superclass


# There are 3 ways to use super keyword :


# 1. Without parantheses, super passes ALL subclass method's arguments to the superclass's   method.

class Car
  def drive(speed)
    "Room! Room at #{speed} mph"
  end
end

class Firetruck < Car
  def drive(speed)
    super + " Beep! Beep at #{speed} mph"
  end
end

ft = Firetruck.new
puts ft.drive(45)


puts

# 2. With parantheses and no argument, super pases no arguments to the superclass's method.

class Car
  def drive
    "Room! Room"
  end
end

class Firetruck < Car
  def drive(speed)
    super() + " Beep! Beep at #{speed} mph"
  end
end

ft = Firetruck.new
puts ft.drive(45)

puts


# 3. With parantheses and no argument, super pases those arguments to the superclass's method.

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new("Ford", 4)
puts ft.sirens
puts ft.maker
