a, b = 0, 1
for _ in range(10):
    print(f'{a}, {b}')
    a, b = b, a + b