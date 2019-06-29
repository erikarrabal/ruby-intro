pets = { vizsla: "Midas", boxer: "Benji", lab: "Lady", pug: "Chewie" }

# puts pets.keys
# puts pets.values

pets.each_key { |k| puts k }
pets.each_value { |v| puts v}