def first_three_characters(text)
  text[0,3]
end

puts first_three_characters("dynasty")
puts first_three_characters("empire")

puts
def five_from_the_end(text)
  text[-5,5]
end

puts five_from_the_end("dynasty")
puts five_from_the_end("empire")
