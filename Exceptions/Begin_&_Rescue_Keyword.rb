def sum(a, b)
  begin
    a +b
  rescue
    "Unknown"
  end
end

puts sum(5, 5)
puts sum(5, "5")
puts sum(nil, nil)
