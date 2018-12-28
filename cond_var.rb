y = nil

p y

y ||= 4

p y

y ||=nil

p y # still 4!, only works while nil!
