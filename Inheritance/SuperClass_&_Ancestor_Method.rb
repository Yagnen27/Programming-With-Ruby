# SuperClass Method - returns the superclass that class inherits from
# Ancestor Method - returns an array of all superclass (plus extra stuff)

# When we see nil as output that means we reached at the end of the hierarchy.

p 5.class
p 5.class.superclass
p 5.class.superclass.superclass
p 5.class.superclass.superclass.superclass
p 5.class.superclass.superclass.superclass.superclass

puts

# Ancestors method gives all superclass in one array

p 5.class.ancestors
p [].class.ancestors
p "abc".class.ancestors
