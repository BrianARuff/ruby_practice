int_methods = 5.methods.sort
float_methods = (4.0).methods.sort

# puts (int_methods & float_methods).sort # union
# puts (int_methods - float_methods).sort # exclusive to int_methods

arr_meths = [1,2,3].methods.sort
hash_methds = Hash.new.methods.sort

# puts arr_meths & hash_methds
puts arr_meths - hash_methds
