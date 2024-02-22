# Next keyword skips the rest of the current iteration in a loop and proceed to the next one.

sentence = "I ❤ BMW, I ❤ LAMBORGHINI, I ❤ MCD G-Class"

current_index = 0
final_index = sentence.length - 1

while current_index <= final_index
  if sentence[current_index] != "❤"
    current_index += 1
    next
  end

    puts "Found ❤ at Index #{current_index}"
    current_index += 1
  end
