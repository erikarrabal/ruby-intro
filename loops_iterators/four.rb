def count_down(num)
    if num <= 0
        puts num
    else
        puts num
        count_down(num - 1)
    end
end

count_down(27)
count_down(0)
count_down(-27)