$a = 0;
$b = 1;

for (1..9) {
    print("($a, $b)\n");
    $b += $a;
    $a = $b - $a;
}