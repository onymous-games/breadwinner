include <../library/variables.scad>

// Top
module top()
{
    // Used to not be * 2
    right_placement = token_width / 3 * 2;
    left_placement = -1 * right_placement;
    roundy_bits = token_width / 4 * 2;
    y_placement = roundy_bits + 0.1;

    difference()
    {
        translate([ 0, y_placement, 0 ]) hull()
        {
            translate([ right_placement, 0, 0 ]) circle(roundy_bits, $fn = 1000);
            translate([ left_placement, 0, 0 ]) circle(roundy_bits, $fn = 1000);
        }
    }
}

// Stem

module bottom()
{
    // Used to be /2.5 and /2
    right_in = token_width / 1.5;
    right_out = token_width;
    left_in = -1 * token_width / 1.5;
    left_out = -1 * token_width;
    down = -1 * token_width;
    up = (token_width);

    polygon([[left_out, down], [left_in, up], [right_in, up], [right_out, down]]);
}

linear_extrude(token_height) union()
{
    top();
    bottom();
}