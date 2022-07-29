def is_triplet(a,b,c)
    a**2 + b**2 == c**2
end


def triplet
    perimeter = 1000
    for a in 1..perimeter
        for b in (a+1)..perimeter
            c= perimeter - a - b 
            if is_triplet(a, b, c)
                print "#{a} #{b} #{c} "
                return a*b*c
                
            end
        end
    end
end

p triplet