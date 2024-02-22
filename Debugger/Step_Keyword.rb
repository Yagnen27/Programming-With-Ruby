# The 'step' keyword executes thr current line and move on to the next line.
require "debug" # Importing the debug library.

debugger

puts "hello world".downcase
puts "hello world".upcase

debugger

3.times do |count|
  puts "On loop number #{count}"
  puts "Hello Bro!"

end
