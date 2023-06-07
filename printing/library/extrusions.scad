include <variables.scad>

module poison_triangle()
{
    rotate([ 0, 0, 90 ]) linear_extrude(height = token_height + separator) circle(token_poison_width, $fn = 3);
}