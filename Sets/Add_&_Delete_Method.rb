require "set"

cars = Set.new(["Audi", "BMW", "Lamborgini"])
p cars
p cars.class

p cars.add("Volvo")
p cars.add("Volvo")      # Ruby will ignores duplicate data/elements
p cars.add("Volvo")

puts

p cars.delete("Volvo")
p cars.delete("Volvo")
p cars.delete("Volvo")
