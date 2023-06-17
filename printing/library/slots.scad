include <variables.scad>

// Die

module die_slot()
{
    linear_extrude(tile_height) square(die_slot_width + wiggle_width, center = true);
}

// Tokens

module token_slot()
{
    linear_extrude(tile_height) circle(token_slot_width, $fn = token_sides);
}