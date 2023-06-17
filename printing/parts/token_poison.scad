include <../library/tokens.scad>
include <../library/variables.scad>

token_poison_width = (token_width / 3);
token_poison_placement = (token_width / 3);

// Generate token

// Hexagon
token_base();

linear_extrude(height = token_height * 1.1)
    text(text = "☢️", halign = "center", valign = "center", size = token_font_size * 2);

// Note, there's a lot of dead code here because it's been so long since I committed
// changes. If you're seen this, it means it's probably safe to remove the dead code.

// bottom = [
//     0,
//     // -1 * token_width / 2,
//     0,
//     0
// ];
// left = [
//     -1 * token_width / 2,
//     // token_width / 4,
//     0,
//     0
// ];
// right = [
//     token_width / 2,
//     // token_width / 4,
//     0,
//     0
// ];
// module poison_triangle()
// {
//     rotate([ 0, 0, 90 ]) linear_extrude(token_height + separator) circle(token_poison_width, $fn = 3, center = true);
// }

// Three protrusions
// translate(left) poison_triangle();
// translate(right) poison_triangle();
// translate(bottom) poison_triangle();