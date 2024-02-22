cars = ["BMW", "AUDI", "LEXUS", "PORCHE", "MASERATI"]

puts cars[1]      # Accessing array element by index position.
puts cars[-1]     # Prints last element of the array.
puts cars.[](0)   # We can also access elements by this type of syntax.
p cars[8]         # Prints nil because index ends with 4.



puts



# Updating value of an array element
cars[2] = "G-CLASS"
p cars



puts



# Inserting new element to an array
cars[5] = "LAMBORGHINI"
p cars



puts



# Inserting a element in an array at the 10 position, Other empty position is printed as nil.
cars[10] = "volvo".upcase
p cars
