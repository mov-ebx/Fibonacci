using System;

namespace BeginnerProblems {
    public class Fibonacci {
        public static void Main(string[] args) {
            for (int a = 0, b = 1, _ = 1; _ < 15; _++, b += a, a = b - a)
                Console.WriteLine($"({a}, {b})");
        }
    }
}
