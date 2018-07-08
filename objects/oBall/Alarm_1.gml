/// @description Insert description here
// You can write your code in this editor
hspd_seed = clamp(hspd_seed + 0.2, -5, 0);
if (hspd_seed != 0) {
	alarm[0] = room_speed / 10;
} else {
	sprite_index = sprBall;
}