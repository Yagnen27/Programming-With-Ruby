# Lambdas - a nameless method

square_proc = Proc.new { |number| number ** 2 }
square_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&square_proc)
p [1, 2, 3].map(&square_lambda)



=begin

* Difference between lambdas and procs.

* Lambdas vs Procs

 1) Lambda cares about the number of arguments it receives.
    It will throw an error if passed the wrong number of arguments.
    Proc will ignore extra argumrnts and assign nil to missing arguments.

 2) When a lambda returns, it passes control back to the calling method when a proc       returns, it trigger a return from the calling method (Similar behavior to a block)

=end


my_proc = Proc.new { |name, age| puts "Your name is #{name} and Your age is #{age}." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and Your age is #{age}." }

def do_stuff(&code)
  code.call("Vinit", "22")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)
