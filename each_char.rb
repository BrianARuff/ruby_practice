name = 'brian'

res = name.chars
name.each_char { |chr| p chr  }
p res


def join(arr, delimiter='')
  arr.join(delimiter)
end

p join(['a','b','c'], '---')
