def tals(name, &prc)
  puts "Let me tell you about #{name}"
  prc.call(name)
end
myproc = Proc.new { |name| puts  "#{name} is a genius"}

tals('Johnny', &myproc)
