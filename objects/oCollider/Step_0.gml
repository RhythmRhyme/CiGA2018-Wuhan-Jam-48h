
if(x+oCollider.sprite_width*image_xscale < 0){
	instance_destroy(bg_back);
	instance_destroy(bg_glass);
	instance_destroy(bg_front);
	instance_destroy();
	show_debug_message("destroy oCollider");
}