to_euros = Proc.new { |currency| currency * 93}
to_rupees = Proc.new { |currency| currency * 82.28}
to_pesos = Proc.new { |currency| currency * 17.55 }

us_dollars = [10, 20, 30, 40, 50]

p us_dollars.map(&to_euros)
p us_dollars.map(&to_rupees)
p us_dollars.map(&to_pesos)
