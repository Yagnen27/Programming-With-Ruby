def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
end

def talk_about2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} is a good person."}
bad_thing = Proc.new { |name| puts "#{name} is a bad person."}

talk_about("Aaryan", &good_thing)
talk_about("Tirth", &bad_thing)
