class Fibonacci {
    static void main(String[] args) {
        for (int a = 0, b = 1, i = 1; i<15; i++, b += a, a = b - a)
            System.out.println("("+a+", "+b+")");
    }
}