<?php
function factorial($n)
{
    if ($n == 0) {
        return 1;
    } else {
        return $n * factorial($n - 1);
    }
}
$f10 = factorial(10);
echo sprintf("factorial(10) = %d\n", $f10);