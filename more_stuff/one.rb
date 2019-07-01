def check_string(string)
    if string =~ /lab/
        puts "Match found!"
    else
        puts "No match found..."
    end
end

check_string("laboratory")
check_string("experiment")
check_string("Pans Labyrinth")
check_string("elaborate")
check_string("polar bear")