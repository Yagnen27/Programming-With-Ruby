# Encapsulation refers to a design paradigrm where we restrict direct access to an object's deta.

# Instead, we use methods to access and write that data, which hides away the complexity of the implimentation and reduces the change of bugs.

# Example : Microwave

class BMW_M5
  def initialize
    @type = "Sports"
    @price = 20000000
  end

  def information
    "A #{type} car price is #{price}."
  end
end

BMW = BMW_M5.new
p BMW
