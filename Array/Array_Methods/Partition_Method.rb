# partition - split an array into two arrays based on matching/not matching a condition

foods = ["Dabeli", "Pizza", "Burger", "Sabji-Roti"]

# good - food that includes the word "Burger"
# bad - food that doesn't includes the word "Burger"

# good_foods = foods.select { |food| food.include?("Burger") }
# bad_foods = foods.reject { |food| food.include?("Burger") }
# p good_foods
# p bad_foods

good_foods, bad_foods = foods.partition { |food| food.include?("Burger")}
p good_foods
p bad_foods
