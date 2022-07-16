def difference(num)
    square_sum(100) - sum_square(num)
end

def square_sum(num)
    sum = 1
    for i in 2..num
        sum += i
    end
    sum**2
end

def sum_square(num)
    
    sum = 1
    for i in 2..num
        sum += i**2
    end
    sum
end


p difference(100)

