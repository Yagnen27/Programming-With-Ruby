# Block implicitly return their last evaluation back to the method

def who_am_i
  puts "Hello there! Let me introduce myself"
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"intelligent"}
who_am_i {"talented"}

puts

who_am_i do
  "handsome"
  "loyal"
end

puts

who_am_i { return "handsome"}
