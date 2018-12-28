def custom_index(string, substring)
  # error checking in case of invalid input
  return nil if (!string.is_a?(String) || string.empty? || string.nil? || !string.include?(substring))

  # custom counter since I'm not using a with_index method
  count = 0

  string.each_char do |chr|
    return count if chr == substring
    count += 1
  end
end

p custom_index('nill', 'l')
p 'nill'.index('l')
p 'beau brian'.rindex('b')
