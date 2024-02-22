# For element in iterable data structure

# for numbers in ["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"]
#   puts numbers
# end

["BMW","AUDI","LEXUS","PORCHE","MASERATI","VOLVO","G-CLASS"].each {|number| puts number}

# for value in 1..5
#   puts "BMW is a car that everyone wants."
#   puts "G-CLASS is very beautiful off-roading SUV."
# end

# puts value

(1..5).each do |range_number|
  puts "BMW is a car that everyone wants."
  puts "We are currently on #{range_number}."
end
