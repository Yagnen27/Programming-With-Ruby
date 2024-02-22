# Map/Collect - creates a new array by performing a consistent operation
# On all elements from an original array

cars = ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"]

lengths = []
cars.each { |car| lengths << car.length }
print lengths
