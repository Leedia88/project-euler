def sequence(num)
    hash = {13 => 10, 16 => 5, :longest => 10, :number => 13}
    hash.default = "None"
    n = 2
        while n <num
            i = n
            continue = true
            count = 1
            until i==1 || !continue
                i = collatz(i)
                if hash[i] == "None"
                    count +=1
                else
                    count += hash[i]
                    continue = false
                end
            end
            hash[n] = count
            if count > hash[:longest]
                hash[:longest] = count 
                hash[:number] = n
            end
            n+=1
        end
    hash[:number]
end

def collatz(i)
    if i.even? 
        return i/2
    else 
        return 3*i+1
    end
end

def collar_sequence(n)
    i = n
    count = 1
    puts i
    until i==1
        i = collatz(i)
        puts i
        count +=1
    end
    count
end

p sequence(1000000)