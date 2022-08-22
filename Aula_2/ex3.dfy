function Identity<T>(a:T) : T
{
  a
}

method Buscar(a:array<T>, x: T)) returns (r: bool)
ensures r == true;
{
    var i := 0;

    while i <= a.Length
    invariant i >= 0 && i <= a.Length

    {
        if(a[i] == x) {
            return true;
        } else {
            i := i + 1;
        }
    }
    r := false;
    return r;
}