puts Time.new
puts Time.now

puts Time.new(2024)
puts Time.new(2024,  2)
puts Time.new(2024,  2, 20)
puts Time.new(2024,  2, 20, 16)
puts Time.new(2024,  2, 20, 16, 30)
puts Time.new(2024,  2, 20, 16, 30, 20)
#            (YYYY, MM, DD, HH, Min, Sec)

puts

some_time = Time.new(2024,  2, 20, 16, 30, 20)

puts some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec

puts some_time.mday
puts some_time.yday
puts some_time.wday
puts some_time.monday?
puts some_time.tuesday?
