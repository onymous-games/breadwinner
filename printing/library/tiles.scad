include <baseplate.scad>
include <variables.scad>
include <calculate.scad>
include <slots.scad>

module tile_delivery()
{
    inlay(slot_height)
    {
        base_plate();
        translate([ die_slot_right_x, die_slot_y, 0 ]) die_slot();
        translate([ die_slot_left_x, die_slot_y, 0 ]) die_slot();
    }
}

module tile_land()
{
    inlay(slot_height)
    {
        tile_delivery();
        translate([ 0, token_slot_y, 0 ]) token_slot();
    }
}

module tile_factory_base()
{
    inlay(slot_height)
    {
        base_plate();
        translate([ 0, die_slot_y, 0]) die_slot();
        translate([ -4, separator, 0]) linear_extrude(10)  text(text = "1");
    }
}

module tile_factory_number(num) 
{
    inlay(shallow_slot_height)
    {
        base_plate();
        translate([ 0, die_slot_y, 0]) die_slot();
        translate([ -4, separator, 0]) linear_extrude(height) text(text = num);
    }   
}