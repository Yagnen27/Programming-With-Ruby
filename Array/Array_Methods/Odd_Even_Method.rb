fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

fives.each do |number|
  if number.even?  # number.odd?
  evens.push(number)
  end
end

print evens
