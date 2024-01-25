# Break terminates the loop completely.

sentence = "I ❤ BMW, I ❤ LAMBORGHINI, I ❤ MCD G-Class"

current_index = 0
final_index = sentence.length - 1
first_abc_index = nil

while current_index <= final_index
  if sentence[current_index] == "❤"
    first_abc_index = current_index
    break
  end

  current_index += 1
end

puts current_index
