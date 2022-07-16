def fibonacci()
    first = 1
    second = 2
    fibonacci= 0
    list = [1, 2]
    until fibonacci > 4*10**6 do
        fibonacci = first + second
        list << fibonacci
        first = second
        second = fibonacci
    end
    list.map! {|n| n.even? ? n : 0}
    list.sum
end

p fibonacci