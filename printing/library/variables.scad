// Variables

die_width = 12;
double_digit_placement = 1; // 0.7 for 8mm, 1 for 12mm

wiggle_width = 0.2;
separator = 1.6;
base_plate_sides = 5;
token_sides = 6;
slot_height = 1;

// Calculations

height = die_width / 2;

die_slot_width = die_width + wiggle_width;
die_slot_y = -1 * ((die_slot_width / 2) + separator);
die_slot_right_x = (die_slot_width / 2) + separator;
die_slot_left_x = -1 * (die_slot_width / 2) - separator;

base_plate_size = (die_slot_width * 2) + separator;
inset_width = base_plate_size - separator;
inset_depth = height - separator;

shallow_slot_height = (height - inset_depth) / 2;

token_slot_width = base_plate_size / 3;
token_width = token_slot_width - wiggle_width;
token_height = height;
token_slot_y = (die_slot_width / 2) + (separator * 2);
token_inset_height = token_height - 1;
token_doubledigit_font_size = token_width - separator;

token_poison_width = (token_width / 3);
token_poison_placement = (token_width / 3);