module inlay(depth)
{
    difference()
    {
        children(0);
        translate([ 0, 0, depth ]) children([1:$children - 1]);
    }
}