# Single coded String prints "\n" as it is.
# Double coded String uses "\n" as line breaker.

puts 'Hello\n\n\nWorld'
puts "Hello\n\n\nWorld"

puts

# We can use "#{variable_name}" in double coded Strings only.

abc = "World"

puts 'Helllo #{abc}'
puts "Hello #{abc}"
