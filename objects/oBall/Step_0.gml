/// @description Insert description here
// You can write your code in this editor
if (move_x < target_length) {
	if (keyboard_check_pressed(vk_space)) {
		gravity *= -1;
		image_yscale *= -1;
		//view_angle = -30*gravity;
		alert--;
	}

	//镜头角度
	//camera_angle();

	//右移动
	hspeed = clamp(hspeed + 0.5 + hspd_seed, -15 + hspd_seed, 15 + hspd_seed);

	move_x += hspeed;
	
	// level_1_item
	//switch (global.levels_index) {
	//	case 1:
	//		if (move_x > target_length / 4) {
	//			var items = ds_list_find_value(global.item_levels, global.levels_index);
	//			var item = ds_queue_dequeue(items);
	//			if (item) {
	//				instance_create(x + sprite_get_width(sprCollider0) * 2, y, item)
	//			}
	//		}
	//		break;
	//	case 2:
	//		break;
	//	case 3:
	//		break;
	//}
} else {
	if (!room_change_obj) {
		room_change_obj = instance_create_depth(x, y, -10, oRoomChange);
		instance_create_depth(x, y, -15, oFade);
		instance_deactivate_object(self);
	}
}

//show_debug_message(prizeRand([[5, "Mac"],[15, "iPhone"],[30, "iPad"],[50, "iWatch"]]));
