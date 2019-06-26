puts "Hi stranger, what's your name?"

first_name = gets.chomp

puts "Nice to meet you #{first_name}! What's your last name?"

last_name = gets.chomp

10.times do
    puts first_name + " " + last_name
end