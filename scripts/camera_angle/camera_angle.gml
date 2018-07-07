
var view_angle_current = camera_get_view_angle(view_camera[0]);
camera_set_view_angle(view_camera[0], lerp(view_angle_current, view_angle, view_angle_speed));