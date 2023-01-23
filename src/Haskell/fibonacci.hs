-- taken from https://stackoverflow.com/a/1105840
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

-- modified from https://stackoverflow.com/a/16004397
fibonacciN 0 = return()
fibonacciN n = do
    putStr("(" ++ show(fibonacci n) ++ ", " ++ show(fibonacci n-1) ++ ")\n")
    fibonacciN (n-1)

main = fibonacciN 15