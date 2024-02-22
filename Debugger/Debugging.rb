# VS Code Runner extension will not work with debug, Run the program from your terminal.

require "debug" # Importing the debug library.

abc = "World"
puts "Hello #{abc}"

binding.break # Allowing for interactive inspection and manipulation during runtime.

jsr = "Shree"
puts "Jay #{jsr} Ram"

binding.break # We can write "debugging" instead of this.
              # Both are used to pause the program on a specific line.

puts "This is the End."
