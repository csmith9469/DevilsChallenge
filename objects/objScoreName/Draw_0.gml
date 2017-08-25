/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6537DE6A
/// @DnDArgument : "color" "$FF051EFF"
draw_set_colour($FF051EFF & $ffffff);
draw_set_alpha(($FF051EFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6A077BF6
/// @DnDArgument : "font" "fontScore"
/// @DnDSaveInfo : "font" "b940ed9e-12c3-4269-aba9-c30c4250757b"
draw_set_font(fontScore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7758AD99
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0DA081CC
/// @DnDArgument : "x" "510"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" ""Score:""
draw_text(510, 32, string("") + string("Score:"));