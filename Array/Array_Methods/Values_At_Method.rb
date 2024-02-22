cars = ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"]


p cars.values_at(0)
p cars.values_at(1, 4)
p cars.values_at(-1, 1)

p cars.values_at(10)   #Prints nil for value that doesn't exists.
p cars.values_at(0, 4, 20, 50)
