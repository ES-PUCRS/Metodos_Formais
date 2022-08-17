method Abs(x:int) returns (r:int)
ensures r >= 0
ensures x < 0 ==> r == -x
ensures x >= 0 ==> r == x
// ensures r >= 0 && (r == x || r == -x)
{
    if x < 0
    {
        return -x;
    }
    else
    {
        return x;
    }
}