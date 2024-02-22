# Compact - removes all nil values from an array

p [1, nil, 2, nil, 3].compact
p [1, 2, 3].compact
p [].compact

cars = ["BMW", nil,"AUDI",nil,"MASERATI","VOLVO","G-CLASS"]
cars.compact!
p cars
