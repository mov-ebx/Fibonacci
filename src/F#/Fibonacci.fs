let mutable a = 0
let mutable b = 1
for i = 1 to 10 do
    printfn "(%d, %d)" a b
    b <- b + a
    a <- b - a