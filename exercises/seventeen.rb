hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true} # new sytanx
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true} # old syntax

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# "These hashes are the same!" because the key value pairs are the same, they're just in a different order