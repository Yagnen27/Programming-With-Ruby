require "set"

seasons = Set.new( ["Spring", "Winter", "Summer"] )
p seasons.length
p seasons.include?("Winter")
p seasons.include?("winter")

seasons.each{ |season| p season}
