def palindrome(n)
    array = n.to_s.chars 
    array[0]==array[-1] && array[1]==array[-2] && array[2]== array[-3]
end

def largest_palindrome()
    a=999

    palindrome = []
    while a>800
        b=999
        while b>800
            if palindrome(a*b)
                palindrome << a*b
            end
            b-=1
        end
        a-=1
    end
    palindrome
end

p largest_palindrome