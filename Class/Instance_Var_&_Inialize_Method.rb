# Instance variables are variables that belong to an object. # They are "data" that  belongs to the object.
# They hold information on the object's current state.

# Instance variables begin with an @ symbol. Without the
# symbol, Ruby interprets a variable as a local variable.

# Ruby calls a special, private "initialize" method when an object is
# instantiated from a class. The initialize method offers a
# perfect place to create instance variables and assign them # starting values.

# If we do not define an "initialize method", the object is
# initialized without state (like in the previous lesson.)

# The instance variable values do not have to stay constant.
# We can alter the object's state later.

class Lamborghini
  def initialize
    @model = "Aventador"
    @type = "Sports Car"
    @price = 40000000
    @color = ["Black", "White"]
  end
end

lamborghini_1 = Lamborghini.new
lamborghini_2 = Lamborghini.new

p lamborghini_1
p lamborghini_2
