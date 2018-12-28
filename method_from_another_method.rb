def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def calc
  print "Add or Subtract?"
  input = gets.chomp.downcase
  # ensure proper input with an authentication loop
  while input != 'add' || input != 'subtract'
    if input == 'add'
      puts add(5, 10)
      break
    elsif input == 'subtract'
      puts subtract(10, 5)
      break
    else
      print "Must type in add or subtract"
      input = gets.chomp.downcase
    end
  end
end

calc()
