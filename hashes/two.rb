# merge! modifies the age hash permanently

age = { age: 27 }
sex = { gender: "Male" }
location = { city: "Miami" }

puts age.merge(sex, location)
puts age
puts sex
puts location
puts age.merge!(sex, location)
puts age
puts sex
puts location