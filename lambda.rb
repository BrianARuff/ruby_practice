sq_lambda = lambda {|n| n ** 2 }

p [1,2,3].map(&sq_lambda)

# -----

some_lambda =  lambda {|name, age| "Your name is #{name}, and your age is #{age}."}

p some_lambda.call("Brian", 29)
# p some_lambda.call("Brian") # lambdas need proper args

# Lambdas care about argument numbers... might be preferable compared to procs.

# -----

def diet
  status = lambda {return "You gave in."}
  puts status.call
  puts "You completed the diet!"
end

diet

# You can do returns within lambdas where you can't with procs...
