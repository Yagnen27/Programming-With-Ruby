# Self Keyword - returns the entity in which the keyword is used

class BMW_M5
  puts "Inside BMW_M5 class: #{self}"

  def initialize
    @type = "Sports"
    @price = 20000000
  end

  # def to_s
  #   "A #{@type} car price is #{@price}."
  # end

  def details
    puts "Inside details instance method: #{self}."
  end
end

bmw = BMW_M5.new
puts bmw.class
puts bmw.nil?
