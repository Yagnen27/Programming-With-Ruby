# Block - piece of executable code that we attach to a method invocation.
3.times { |number| puts "Jay Shree Ram #{number}"}

puts

5.times do |number|
 abc = number * number
 puts "The Current Value Is #{number} and Square Of The Number Is #{abc}."
end

puts

cars = ["RANGE ROVER", "BMW", "MASERATI"]
cars.each {
  |cars| puts cars
}

puts

[2, 4, 6, 8, 10].each do |num|
  calculation = num * num
  puts "The square of #{num} is #{calculation}."
end
