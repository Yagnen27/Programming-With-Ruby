car = "RANGE ROVER"
characters = car.split("")
p characters
characters = car.chars
p characters

puts

characters.each { |characters| puts "#{characters}  is awesome." }

puts

car.each_char { |characters| puts "#{characters}  is awesome." }
