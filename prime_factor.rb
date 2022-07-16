def prime(n)
    return false if n < 2
    (2..n/2).none?{|i| n % i == 0}
end

def primes(n)
    num = n
    k = 2
    factors = [1]
    while num > factors.max do
        if prime(k)
            if num%k==0
                factors << k 
                num = num/k
            else
                k+=1
            end
        else 
            k +=1
        end
    end
    factors
end

p primes(40).max
