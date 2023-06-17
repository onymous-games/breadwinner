include <calculate.scad>
include <variables.scad>

module token_base()
{
    linear_extrude(token_height) circle(token_width, $fn = token_sides);
}

module token_underscore()
{
    translate([ -1 * token_font_size / 2, -1 * token_font_size * 0.9, 0 ])
        cube([ token_font_size, 1, 20 ]);
}

module token_doubledigit_number(num)
{
    inlay(depth = token_inset_height)
    {
        token_base();
        translate([ 0, -1 * token_font_size / 2, 0 ]) linear_extrude(token_height)
            text(text = num, size = token_font_size, font = font, halign = "center");
        token_underscore();
    }
}

module token_singledigit_number(num)
{
    inlay(depth = token_inset_height)
    {
        token_base();
        translate([ 0, -1 * token_font_size / 2, 0 ]) linear_extrude(token_height)
            text(text = num, size = token_font_size, font = font, halign = "center");
        token_underscore();
    }
}