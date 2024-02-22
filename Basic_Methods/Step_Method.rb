# In Ruby, the `step` method is used to iterate over a range with a specified interval.

1.step(50, 5) { |num| puts "#{num}"}

puts

1.step(50 , 7) do |number|
  puts "Let's go up by 7"
  puts "I'm now on #{number}"
end
