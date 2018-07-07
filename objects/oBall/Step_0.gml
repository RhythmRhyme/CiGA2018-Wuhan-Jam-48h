/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space)) {
	gravity *= -1;
	//view_angle = -30*gravity;
}

//镜头角度
//camera_angle();

//右移动
hspeed = clamp(hspeed + 0.5, -15, 15);