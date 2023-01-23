#include <stdio.h>

int main() {
    for (int a = 0, b = 1, i = 1; i<15; i++, b += a, a = b - a)
        printf("(%d, %d)\n", a, b);
}