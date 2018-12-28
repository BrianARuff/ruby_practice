def pass_ctrl_on_cond
  puts 'inside'
  yield if block_given?
  puts 'back inside'
end

p pass_ctrl_on_cond { puts  "in block"}


def speak_truth(name)
  yield name if block_given?
end

p speak_truth('Brian') {|yield_name| "#{yield_name} is brilliant!"}
p speak_truth('Kurt') {|yield_name| "#{yield_name} can sing!!"}
