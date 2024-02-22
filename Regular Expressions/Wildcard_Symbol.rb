ex_line = "Hello, My name is erik watson. My birthday date is 21-02-1998. My G-mail is erik.watson@gmail.com."

# p ex_line.scan(/./)
p ex_line.scan(/.e/)
p ex_line.scan(/.e./)

p ex_line.scan(/\d{2}.\d{2}.\d{4}/)

p ex_line.scan(/\,/)
p ex_line.scan(/\./)
