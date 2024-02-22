# Block_given? - determines whether a block was provided to method invocation

def pass_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_on_condition { puts "Inside the block"}
puts

pass_on_condition
