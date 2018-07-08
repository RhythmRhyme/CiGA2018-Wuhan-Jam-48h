/// @description Insert description here
// You can write your code in this editor
hspd_seed = clamp(hspd_seed - 0.3, 0, 10);
if (hspd_seed != 0) {
	alarm[0] = room_speed / 10;
}