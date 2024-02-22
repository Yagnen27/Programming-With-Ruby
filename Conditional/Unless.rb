# Unless means execute if false.

abc = "Yagnen"

unless abc == "yagnen"
  puts "Incorrect String"
end

puts

unless abc.include? ("y")
  puts "The Given Character Is Not Exixts"
end
