var a: Int = 0
var b: Int = 1
for _ in 1...10 {
    print("(\(a), \(b))")
    b = b + a
    a = b - a
}