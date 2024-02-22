# Scan Method - finds all occurance of a RegEx search pattern

ex_line = "Hello, My name is erik watson. My G-mail is erik.watson@gmail.com."

p ex_line.scan(/e/)
p ex_line.scan(/erik/)
p ex_line.scan(/[na]/)
