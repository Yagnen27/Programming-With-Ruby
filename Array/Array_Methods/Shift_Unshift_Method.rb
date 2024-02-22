# The shift method removes and returnsone or more elements from the beginnig  of the array.
# The unshift method is used to add one or more elements to the beginning of an array, shifting existing elements to higher indexes.

cars = ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS", "RANGE ROVER"]
print cars

puts

cars.shift
print cars

puts

cars.shift(2)
print cars



puts


cars.unshift("VOLVO")
print cars

puts

cars.unshift("RANGE ROVER")
print cars
