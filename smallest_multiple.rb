def multiple()
    num = 2520
        loop do
            break if multiple_20(num)
            num +=20
        end
    num
end


def multiple_20(num)
    boolean= true
    i =19
    while i>2 do
        if num%i != 0
            boolean = false
            break
        end        
        i-=1
    end
    boolean
end

p multiple