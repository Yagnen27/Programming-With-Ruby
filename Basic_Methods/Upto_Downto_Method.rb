=begin

-> `upto` is a Ruby method used to iterate from a specified value up to another value,
   while `downto` is used to iterate from a specified value down to another value.

=end

5.upto(10) { |current| puts "The Loop Is Now On: #{current}"}

puts

5.downto(1) { |number| puts "Countdown: #{number}"}
