# Spaceship Operator <=>
# Return -1, 0, 1 or nil



# Returns 0 if two values are equal
p 5 <=> 5
p [3, 4, 5] <=> [3, 4, 5]


puts


# Returns -1 if the left value is smaller
p 3 <=> 4
p [3, 4, 5] <=> [3, 4, 10]


puts


# Returns 1 if the left value is greater
p 5 <=> 4
p [4, 5, 20] <=> [4, 5]


puts


# Returns nil if the values are incomparable
p 5 <=> [1, 2]
p "A" <=> [1, 2]
p [nil, 4, 5] <=> [0, 4, 5]
