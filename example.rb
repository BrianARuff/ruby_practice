# parallel variable swapping
a, b, c = 10, 20, 30
p a, b, c
a, b, c = b, c, a+b+c
p c

# constants upper case
NAME = "Brian Ruff"
PI = 3.14159

p NAME
p PI
