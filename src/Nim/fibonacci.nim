var
    a = 0
    b = 1
for i in 1 .. 10:
    echo "(" & $a & ", " & $b & ")"
    b = b + a; a = b - a