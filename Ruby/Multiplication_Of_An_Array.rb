array = [3, 6, 5, 9, 10]
a = []

array.each do |element|
  multiplied = element * 5
  a.push(multiplied)
end

print a
