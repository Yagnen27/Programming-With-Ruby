def abc(a, b, *numbers, c, d)
  p numbers
  sum = 0
  numbers.each { |number| sum += number}
  sum
end

p abc(1, 2, 3, 4)
p abc(1, 2, 3, 4, 5)
p abc(1, 2, 3, 4, 5, 6)
