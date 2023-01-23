a, b = 0, 1
for _ in 1..10 do
    print("(", a, ", ", b, ")\n")
    a,b = b, a+b
end