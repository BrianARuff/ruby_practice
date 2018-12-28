# Objects class is just another class
# all classes except for basic object has a super class
# The class that inherits from the super class is called the sub class.
#class -> # Numeric
#Object --> #Integer--------#Float
             #Fixnum-#Bignum  #3.14-5.85
             #5-25  #10000000000000000000

# ancestors method, returns all superclasses and modules

p 5.class # integer
p 5.class.superclass # numeric
p 5.class.superclass.superclass # object
p 5.class.superclass.superclass.superclass # basic object
p 5.class.superclass.superclass.superclass.superclass # nil

puts

p (5.0).class # integer
p (5.0).class.superclass # numeric
p (5.0).class.superclass.superclass # object
p (5.0).class.superclass.superclass.superclass # basic object
p (5.0).class.superclass.superclass.superclass.superclass # nil

puts

p 5.class.ancestors # array of what it inherits from including modules (Comparable and Kernel)
p '5'.class.ancestors
