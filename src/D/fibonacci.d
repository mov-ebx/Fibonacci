import std.stdio;

void main()
{
    for (int a = 0, b = 1, _ = 1; _ < 15; _++, b += a, a = b - a) {
        writefln!"(%s, %s)"(a, b);
    }
}

