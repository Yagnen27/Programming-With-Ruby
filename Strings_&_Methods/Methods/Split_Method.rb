# Split - splites/divides string at the space and returns it in an array

abc = "Hello Brother, How are you ?"
print abc.split
puts
print abc.split(" ")

puts puts

print abc.split(".")
puts
print abc.split("H")

puts puts

abc.split(" ").each do |word|
  puts "Currently I,m on the word #{word}."
  puts "It has #{word.length} characters."
end
