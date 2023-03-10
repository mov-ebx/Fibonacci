#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    for (int a = 0, b = 1, i = 1; i<10; i++, b += a, a = b - a)
        printf("(%u, %u)\n", a, b);
    return 0;
}