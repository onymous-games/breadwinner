include <../library/extrusions.scad>
include <../library/tokens.scad>
include <../library/variables.scad>

// Hexagon
token_base();

// Three protrusions
translate([ 0, -1 * token_poison_placement, 0 ]) poison_triangle();
translate([ token_poison_placement, token_poison_placement, 0 ]) poison_triangle();
translate([ -1 * token_poison_placement, token_poison_placement, 0 ]) poison_triangle();