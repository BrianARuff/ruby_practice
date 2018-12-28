# case statement, long else if

def rate_food(food)
  case food
  when "Steak", "Chicken", "Shrimp"
    puts "Good"
  when "Slaw"
    puts "yuck"
  else
    puts "No condition met"
  end
end

# rate_food("Eggs")

def grade(grade)
  case grade
  when 90..Float::INFINITY then 'A'
  when 80..89 then 'B'
  else 'F'
  end
end

p grade(1000)
