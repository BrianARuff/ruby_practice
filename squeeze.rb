sentence = "Thhe aardvark jumped  over the fence"

# p sentence.squeeze('a h')
# p sentence.squeeze!('a h')

def squeeze(string)
  new_string = []
  string.chars.each_with_index do |char, index|
    unless string[index] == string[index+1]
      new_string << char
    end
  end
  new_string.join()
end

p sentence.squeeze
p squeeze(sentence)

# ---------------------------
# .clear, xverts curr str to empty str

p 'asdf'.clear

word = 'asdf'
p word
p word.clear # mutates!
p

# -----------------------------

p "Hello World".delete("l")

def delete(string, letter)
  final = []
  string.each_char { |chr| final << chr unless chr == letter }
  return final.join()
end

p delete("Hello World", "l")


#--------------------------

#splat args

def sum(*args)
  sum = 0
  args.each {|n| sum += n}
  return sum
end

p sum(1,2,3,4,5)
