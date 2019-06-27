x = ""

while x != "STOP" do
    puts "Hey stranger, how are you?"
    mood = gets.chomp
    puts "Sorry, what did you say?"
    x = gets.chomp
end

=begin
loop do
    puts "I will repeat until you type: STOP"
    answer = gets.chomp
    if answer == "STOP"
        break
    end
end
=end