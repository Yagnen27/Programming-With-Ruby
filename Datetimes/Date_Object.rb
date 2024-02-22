require "date"

puts Date.new(2005)
puts Date.new(2005, 4)
puts Date.new(2005, 4, 27)

puts

birthday = Date.new(2005, 4, 27)
puts birthday.class
puts birthday.day
puts birthday.month
puts birthday.year

puts

puts birthday.sunday?
puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?   #true
puts birthday.thursday?
puts birthday.friday?
puts birthday.saturday?
