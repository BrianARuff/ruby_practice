# best for relationships

# person = {name: "brian", age: 29}
#
# person.each do |k, v|
#     puts "#{k.capitalize}: #{v}"
# end


# players = {"Tom Brady" => "New England Patriots", "Tony Romo" => "Dallas Cowboys"}
players = {cavs: ["LBJ", "KL", "KI"]}, {warriors: ["KD", "SC", "KT"]}

players[0][:cavs].each do |name|
  # puts name.upcase
end


def word_count(string)
  count = {}
  string.chars do |chr|
    if !count.key?(chr)
      count[chr] = 1
    else
      count[chr] += 1
    end
  end
  p count
end

word_count('william00')
