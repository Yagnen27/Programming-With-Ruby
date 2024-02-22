# Dup - creates a duplicate of the object but it's not

a = ["MASERATI", "BMW", "LAMBORGHINI"]
b = a.dup
c = a.clone

p a.object_id
p b.object_id
p c.object_id

a.push("AUDI")
p a
p b
p c

puts

d = "Hello"
e = d.dup

d.upcase!
p d
p e
