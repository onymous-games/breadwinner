include <variables.scad>

module base_plate__blank(width)
{
    rotate(90) linear_extrude(height) circle(width, $fn = base_plate_sides);
}

module base_plate__block()
{
    base_plate__blank(base_plate_size);
}

module base_plate__inset()
{
    base_plate__blank(inset_width);
}

module base_plate()
{
    inlay(inset_depth)
    {
        base_plate__block();
        base_plate__inset();
    }
}