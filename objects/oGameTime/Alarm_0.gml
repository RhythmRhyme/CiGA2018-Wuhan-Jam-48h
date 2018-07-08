/// @description Insert description here
// You can write your code in this editor
global.time ++;
alarm[0] = room_speed;

if (room_get_name("end")) {
	instance_destroy();
}