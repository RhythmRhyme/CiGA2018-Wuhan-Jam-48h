//sprite_index = choose(sprCollider0,sprCollider1,sprCollider2,sprCollider3,sprCollider4,sprCollider5,sprCollider6);
set_image_scale();
depth = 1000;

bg_back = instance_create_depth(x,y,depth-1,oCollider_back);
with(bg_back){
	set_image_scale();
}
bg_glass = instance_create_depth(x,y,depth-2,oCollider_glass);
with(bg_glass){
	set_image_scale();
}
bg_front = instance_create_depth(x,y,oBall.depth-1,oCollider_front);
with(bg_front){
	set_image_scale();
}