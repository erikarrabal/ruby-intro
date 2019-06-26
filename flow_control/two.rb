def all_caps(string)
    if string.length > 10
        string.upcase
    else
        puts string
    end 
end 

puts all_caps("Hello")
puts all_caps("Hello Mister Arrabal")