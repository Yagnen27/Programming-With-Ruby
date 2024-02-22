# Yield - directly inside the method

def pass_control
  puts "I'm at the start of the pass_control method"
  yield
  puts "Now I'm back inside the pass_control method"
end

pass_control { puts "Now I'm inside the block"}
puts

pass_control { puts "BMW is the car that everyone wants"}
puts

pass_control do
  puts "Hello World"
  puts "Hello Brother"
end
