def number_check(number)
    case number
    when 0..50
        puts "Your number #{number} is between 0 and 50."
    when 51..100
        puts "Your number #{number} is between 51 and 100."
    else
        if number < 0
            puts "Your number is negative. Please try again."
        else
            puts "Your number #{number} is greater than 100."
        end
    end
end

number_check(143)