h = {a:1, b:2, c:3, d:4}

h.values_at(:b) # 1

new = {e:5} # 2

h.merge!(new) # 2

h.delete_if { |key, value| value < 3.5 } # 3

puts h