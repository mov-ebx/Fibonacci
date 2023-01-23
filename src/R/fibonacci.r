a <- 0
b <- 1
for (i in seq(0, 10)) {
    cat(sprintf("(%i, %i)\n", a, b))
    b = a + b
    a = b - a
}