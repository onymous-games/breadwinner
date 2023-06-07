include <../library/variables.scad>

// translate([-1 * token_width / 2, 0, 0]) linear_extrude(token_height) circle(token_width / 3);
// translate([token_width / 2, 0, 0]) linear_extrude(token_height) circle(token_width / 3);

translate([0,0,die_width / 2]) circle([ die_width / 2, die_width, die_width ], center = true);