# The shovel('<<') operator works same as push method.

cars = ["G-CLASS", "BMW", "FERRARI", "MASERATI"]

cars.push("MUSTANG GT")  # .push adds the given value to the last of thr array.
print cars

puts

cars << "RANGE ROVER"
print cars

puts

cars << "AUDI" << "VOLVO"
print cars
