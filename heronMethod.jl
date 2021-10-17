function squareRoot(g, n)
    v = n*n
    e = v-n
    c = 0
    for i in 1:30
        g = (g + (n/g))/2
        v = g^2
        e = v - n
        c = c +1
        if e <= 0.0000000001
            println("The square root of $n is $g")
            break
        end
    end
end
squareRoot(4,25)
