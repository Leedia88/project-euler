def nth_prime(n)
    i=1
    while n>0
        i+=1
        if is_prime(i)
            n-=1
        end
    end
    i
end

def is_prime(num)
  (2..num/2).none?{|i| num % i == 0}
end

p nth_prime(10001)