def call_lambda(my_lamb, your_lamb)
  #my_lambda = lambda { return }
  count = 10
  my_lamb.call
  your_lamb.call
  puts "Lambda: You have reached this line!"
end

def call_proc
  my_proc = proc { return } # Proc.new { return }
  my_proc.call
  puts "Proc: You did not reach this line!"
end

count = 5000


my_lamb = lambda {puts count}
my_lamb2 = lambda {puts count+20}
call_lambda(my_lamb, my_lamb2)





















=begin
lambda_with_params = lambda { |var| puts var}
lambda_with_params.call("asd", 'adasd')

proc_with_params = proc { |var| puts var}
proc_with_params.call("hello", "world")
=end










=begin


puts lambda_with_params.class
puts proc_with_params.class

# same class because lambdas are special procs
placeholder = lambda_with_params
placeholder.call("def")
=end

# this cannot be done with blocks
#block_assignment = { puts "hello world"}
