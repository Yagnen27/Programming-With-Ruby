require "time"

puts Time.parse("2023-01-01")
puts Time.parse("2023/01/01")

puts Time.parse("03-04-2023")

puts

puts Time.strptime("03-04-2023", "%m-%d-%Y")
puts Time.strptime("03-04-2023", "%d-%m-%Y")

my_time = Time.strptime("03-04-2023", "%d-%m-%Y")
puts my_time
