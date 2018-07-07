/// @description Insert description here
// You can write your code in this editor

var roomWidth = room_width/2;

var vX = camera_get_view_x(view_camera[0]);
var vY = camera_get_view_y(view_camera[0]);

if(vX >= roomWidth){
	//过半
	camera_set_view_pos(view_camera[0],vX-roomWidth,vY);
	with(oCollider){
		x-=roomWidth;
		if(x >=0 ){	//最后一个collider
			instance_create(x+oCollider.sprite_width,y,oCollider);
			show_debug_message("instance_create oCollider");
		}
	}
	with(oBall){
		x-=roomWidth;
	}
}