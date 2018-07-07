/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite(
	sprTarget,
	-1,
	camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2 - sprite_get_width(sprTarget) /2,
	camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - 80
);

draw_sprite_ext(
	sprBall,
	-1,
	camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2 - sprite_get_width(sprTarget) /2 + (move_x / target_length) * sprite_get_width(sprTarget),
	camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - 60,
	.5,
	.5,
	0,
	c_white,
	1
)