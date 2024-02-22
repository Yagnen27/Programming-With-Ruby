# Append - add to the end of something
# It replceses old text.

File.open("novel.txt", "a") do |file|
  file.puts "What's up? How you doing?"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end
