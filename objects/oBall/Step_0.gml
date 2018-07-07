/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space)) {
	gravity *= -1;
}

hspeed = clamp(hspeed + 0.5, -10, 10);