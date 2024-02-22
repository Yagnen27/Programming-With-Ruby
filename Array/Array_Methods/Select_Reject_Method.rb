# Select - filter array for elements that satisfy a condition
# Reject - filter array for elements that do not satisfy a condition

words = ["racecar","AUDI","MASERATI","G-CLASS"]

# palindromes is a word that is same backwards as it is forwards
palindromes = words.select { |word| word == word.reverse}
p palindromes

puts

palindromes = words.reject { |word| word == word.reverse}
p palindromes

# If the block returns true, then Ruby will REJECT that element (Exclude it)
# If the block returns false, then Ruby will INCLUDE that element
p words.reject { |wrd| wrd.include?("A") }
