require 'prime'

def summation
    sum = 0
    Prime.each(2000000) do |prime|
        sum += prime  #=> 2, 3, 5, 7, 11, ...., 97
    end
end

p summation