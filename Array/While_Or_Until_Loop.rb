cars = ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"]

i = 0

while i < cars.length
  puts "The index is #{i} and the cars is #{cars}"
  i += 1
end

puts

i = 0

until i == cars.length
  puts "The index is #{i} and the car is #{cars[i]}"
  i += 1
end
