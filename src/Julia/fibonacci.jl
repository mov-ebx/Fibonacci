a, b = 0, 1
for _ in 1:10
    global a, b
    println("(", a, ", ", b, ")")
    a, b = b, a+b
end