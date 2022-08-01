#a lattice path is equivalent to a combination of 20 movements south S and 20 movements east E from position (0,0) to (2,.20)
#https://en.wikipedia.org/wiki/Lattice_path#Combinations_and_NE_lattice_paths
#the number of combination is the binomial coefficient (20+20)! / (20! * 20!) 
def lattice
    numerator = 1
    denominator = 1
    for i in 21..40
        numerator *= i 
    end
    for i in 1..20
        denominator *= i 
    end
    numerator/denominator
end

p lattice