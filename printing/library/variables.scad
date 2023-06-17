// Variables

// Note: Make sure to measure your dice. They can be different than what the
// manufacturer claims and not even on all sides. You may even want to add on 
// 0.2 to die_size if they are not found to be uniform.

// The width, length, height of your dice.
// 7.8 = 7-8mm dice
// 12.4 = chessex 36 pack of dice
die_size = 12.4;

// How much wiggle room will be given to the die slot and the token slot.
wiggle_width = 0.4;

// How far apart should various pieces be? (1.6 seems to be magic for some reason)
separator = 1.6;

// Don't want a standard pentagon?
base_plate_sides = 5;

// Don't want a standard hexagon?
token_sides = 6;

// How far from the base will the slot be? (0 would mean there's a hole in the part.)
slot_height = 1;


// Calculations

tile_height = die_size / 2;

die_slot_width = die_size + wiggle_width;
die_slot_y = -1 * ((die_slot_width / 2) + separator);
die_slot_right_x = (die_slot_width / 2) + separator;
die_slot_left_x = -1 * (die_slot_width / 2) - separator;

base_plate_size = (die_slot_width * 2) + separator;
inset_width = base_plate_size - separator;
inset_depth = tile_height - separator;

tile_font_size = (base_plate_size - separator) / 2;

shallow_slot_height = (tile_height - inset_depth) / 2;

token_slot_width = base_plate_size / 3;
token_width = token_slot_width - wiggle_width;
token_height = tile_height;
token_slot_y = (die_slot_width / 2) + (separator * 2);
token_inset_height = token_height - 3;
token_font_size = token_width - separator;
