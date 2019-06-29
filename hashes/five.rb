friends = { erik: 27, christian: 25, mari: 23 }

# puts friends.select { |k, v| v == 27 }

if friends.has_value?(27)
  puts "Found it!"
else
  puts "Not here..."
end