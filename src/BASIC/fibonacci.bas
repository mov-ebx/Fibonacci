a = 0
b = 1
FOR i = 1 TO 10
    PRINT "(" + STR$(a) + ", " + STR$(b) + ")"
    b = b + a
    a = b - a
NEXT