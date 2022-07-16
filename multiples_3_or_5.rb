def multiples(num)
    sum = 0
    for i in (0..num-1)
        sum += i if (i%3 == 0 || i%5 ==0)
    end
    sum
end

