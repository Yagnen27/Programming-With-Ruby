# Index - finds index of first occurrnce substring
# Returns nil if character doesn't exixts

car = "RANGE ROVER"

p car.index("R")
p car.index("O")
p car.index("r")
p car.index("ro")

puts

p car.rindex("O")
p car.rindex("V")
