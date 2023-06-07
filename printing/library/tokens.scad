include <variables.scad>
include <calculate.scad>

module token_base()
{
    linear_extrude(token_height) circle(token_width, $fn = token_sides);
}

module token_doubledigit_number(num) 
{
    inlay(depth = token_inset_height) 
    {
        token_base();
        translate([-1 * token_doubledigit_font_size + double_digit_placement, -1 * token_doubledigit_font_size / 2, 0]) linear_extrude(token_height) text(text = num, size = token_doubledigit_font_size);
        translate([-1 * token_doubledigit_font_size / 2, -1 * token_doubledigit_font_size, 0]) cube([token_doubledigit_font_size, 1, 2]);
    }
}

module token_singledigit_number(num) 
{ 
    inlay(depth = token_inset_height) 
    {
        token_base();
        translate([-1 * (token_doubledigit_font_size / 2), -1 * token_doubledigit_font_size / 2, 0]) linear_extrude(token_height) text(text = num, size = token_doubledigit_font_size);
        translate([-1 * token_doubledigit_font_size / 2, -1 * token_doubledigit_font_size, 0]) cube([token_doubledigit_font_size, 1, 2]);
    }
}