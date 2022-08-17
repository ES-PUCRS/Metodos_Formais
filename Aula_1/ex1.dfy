method Triplo(x:int) returns (r:int)
requires true
ensures r == 3 * x
{
    var y := 2*x;
    return y + x;
}