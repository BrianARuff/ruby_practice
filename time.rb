today = Time.new # custom date time...
now = Time.now # forced to be now...
p today
p now

birth = Time.new(1989, 02, 28, 3, 30, 15)

p ((today - birth) / 365 / 60 / 60 / 24).round(2)

moms_bday = Time.new(1955, 11, 15)

p (today - moms_bday) / 365 / 60 / 60 / 24
