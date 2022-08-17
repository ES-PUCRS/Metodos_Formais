function Fat(n:nat):nat
{
    if n == 0
    then 1
    else n * Fat(n-1)
}

method Factorial(n:nat) returns (r:nat)
requires n > 0
ensures r == Fat(n)
{
    r := 1;
    var i := 0;
    while i < n
    {
        i := i + 1;
        r := r * i;
    }

    return r;
}