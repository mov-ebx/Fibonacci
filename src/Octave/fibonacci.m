a = 0;
b = 1;
for i=1:10
   printf("(%d, %d)\n", a, b);
   b += a;
   a = b - a;
end;
