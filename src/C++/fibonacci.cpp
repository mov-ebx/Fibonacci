#include <iostream>

int main() {
    for (int a = 0, b = 1, i = 1; i<15; i++, b += a, a = b - a)
        std::cout << "("+std::to_string(a)+", "+std::to_string(b)+")\n";
    return 0;
}