# any? - check if any array element satisfies a condition
# all? - check if every array element satisfies a condition

cars = ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"]

p cars.any? { |car| car.length == 8 }
p cars.any? { |car| car.length == 12 }
p cars.all? { |car| car.length < 100 }
p cars.all? { |car| car.length < 10 }
