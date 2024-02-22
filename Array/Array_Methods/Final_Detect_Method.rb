# find/detect - find first array element that matches condition

words = ["dictionary", "playtime", "microwave", "speed"]
p words.select { |word| word.include?("e") }
p words.select { |word| word.include?("z") }
p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.find { |word| word.include?("z") }
