def greet
  yield if block_given?
end

greet {puts "Hello Greet, This is greet block"}

# proc method (proc ek block ko object me convert karta h)
my_proc = proc {|x| puts x * 2}
my_proc.call(5)


#lambda (Same as proc but strict)

square = lambda{|x| puts x * x}
P