if not instance_exists(oBall) exit;

if (oBall.hspeed < 0) {
	seed += max_seed / 20;
	if (seed > max_seed) {
		seed = max_seed;
	}
} else if (oBall.hspeed > 0) {
	seed += -max_seed / 20;
	if (seed < -max_seed) {
		seed = -max_seed;
	}
}

x = lerp(x, target_.x - seed , 0.05);
y = lerp(y, target_.y - height_ / 10, 0.05);

camera_set_view_pos(view_camera[0], x-width_ / 2, y-height_ / 2);
