/// @description Insert description here
// You can write your code in this editor
target_ = oBall;
width_ = camera_get_view_width(view_camera[0]);
height_ = camera_get_view_height(view_camera[0]);

seed = 0;
max_seed = width_ / 6.75;

// 镜头触发用参数
trigger_x_location = 0;
trigger_obj = noone;
triggered = false;

// Camera Layout line
x_ = camera_get_view_x(view_camera[0]);
y_ = camera_get_view_y(view_camera[0]);
