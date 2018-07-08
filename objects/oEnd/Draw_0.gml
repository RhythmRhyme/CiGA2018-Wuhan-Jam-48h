/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(global.FONT60X);
draw_text(room_width/2 - string_width(title)/2, room_height/2 - string_height(title)/2 - 100, title);
draw_set_font(global.FONT32X);
draw_text(room_width/2 - string_width(desc)/2, room_height/2 - string_height(desc)/2 + 130, desc);