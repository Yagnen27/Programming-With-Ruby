# Regular Expression - a search pattern for text

car = "Mercedes AMG G-63 (G-Wagon)"

p car.include?("AMG")
p car.start_with?("Mer")
p car.end_with?(")")

puts

p /A/.class
p car =~ /63/
p /3/ =~ car
p car =~ /e/
p car =~ /W/
p car =~ /x/       # nil
p car =~ /-/
