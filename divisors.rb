def divisors(n)
    divisors= 0
    i = 1
    while i < Math.sqrt(n)
        divisors +=2 if n%i == 0
        i += 1
    end
    divisors
end

def divisors_triangle
    triangle = 31375
    n = 250
    d = 0
    while d <500
        n+=1
        triangle += n
        d = divisors(triangle)
    end
    triangle
end

p divisors_triangle
