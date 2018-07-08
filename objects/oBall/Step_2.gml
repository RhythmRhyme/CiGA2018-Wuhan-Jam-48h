/// @description Insert description here
// You can write your code in this editor

var roomWidth = room_width/2;

var vX = camera_get_view_x(view_camera[0]);
var vY = camera_get_view_y(view_camera[0]);

if(vX >= roomWidth){
	//过半
	with(oColliderFather){
		bg_back.x-=roomWidth;
		bg_glass.x-=roomWidth;
		bg_front.x-=roomWidth;
		x-=roomWidth;
		if(x >=0 ){	//最后一个collider
			var quene = ds_list_find_value(global.levels, global.levels_index);
			var map = ds_queue_dequeue(quene);
			
			instance_create(x+sprite_get_width(sprCollider0) * 2,y, map);
			
			//var items = ds_list_find_value(global.item_levels, global.levels_index);
			//var item = ds_queue_dequeue(items);
			//if (item && other.item_created) {
			//	instance_create(x+sprite_get_width(sprCollider0) * 2, vY /2 , item);
			//	other.item_created = false;
			//	other.alarm[0] = room_speed /4;
			//}

			show_debug_message("instance_create oCollider");
		}
	}
	var items = ds_list_find_value(global.item_levels, global.levels_index);
	var item = ds_queue_dequeue(items);
	if (item) {
		instance_create(x+sprite_get_width(sprCollider0), random_range(camera_get_view_height(view_camera[0])/2 - 100, camera_get_view_height(view_camera[0])/2) + 100, item);
	}
	with(oBall){
		x-=roomWidth;
	}
	with(obj_firework) {
		x-=roomWidth;
	}
	with(obj_mouse_trap) {
		x-=roomWidth;
	}
}


//collision with oCollider_front
var n = collision_normal(x, y, oCollider_front, 63.5, 1);
if (n != -1){
	with(oCollider_front){
		image_alpha = clamp(image_alpha-0.05,0.7,1);
	}
}else{
	with(oCollider_front){
		image_alpha = clamp(image_alpha+0.05,0.7,1);
	}
}