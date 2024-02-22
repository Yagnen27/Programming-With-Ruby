ex_line = "Hello, My name is erik watson. My birthday date is 21-02-1998. My G-mail is erik.watson@gmail.com."

# Any digit (0 t0 9)
p ex_line.scan(/\d/)

# Plus sign -> 1 or more digits in a row
p ex_line.scan(/\d+/)

# {} - An exact number of digits
p ex_line.scan(/\d{2}/)
p ex_line.scan(/\d{4}/)

# 3 or more digits in a row
p ex_line.scan(/\d{3,}/)

# Between 2 and 3 consecutive digits in a row
p ex_line.scan(/\d{2,3}/)
