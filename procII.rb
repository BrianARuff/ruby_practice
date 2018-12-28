def greeter
  puts "Inside greeter"
  yield
end

phrase = Proc.new { puts "Inside the proc"}

greeter { puts "Hello from the custom block!" }

puts

greeter(&phrase)

# Procs are not blocks, but can serve as a block
