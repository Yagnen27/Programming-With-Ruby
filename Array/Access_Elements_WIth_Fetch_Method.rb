banks = ["hdfc".upcase, "idfc".upcase, "sbi".upcase, "axis".upcase]

puts banks.fetch(2)
puts banks.fetch(-1)



# For undefined element, this method gives an error not nil.
# puts banks.fetch(-55)


puts


# You can also define element by this syntax.
puts banks.fetch(60, "BOB")
