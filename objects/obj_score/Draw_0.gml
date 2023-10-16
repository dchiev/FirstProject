/// @description post score
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);
draw_set_font(fnt_large);

draw_text(600,64,"Score: " + string(global.points));

draw_text(64,64, "Lives: " + string(global.life));








