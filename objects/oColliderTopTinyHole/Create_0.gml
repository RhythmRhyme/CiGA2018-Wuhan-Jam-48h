//sprite_index = choose(sprCollider0,sprCollider1,sprCollider2,sprCollider3,sprCollider4,sprCollider5,sprCollider6);
set_image_scale();

bg_back = instance_create_depth(x,y,depth-1,oColliderTopTinyHole_back);
with(bg_back){
	set_image_scale();
}
bg_glass = instance_create_depth(x,y,depth-2,oColliderTopTinyHole_glass);
with(bg_glass){
	set_image_scale();
}
bg_front = instance_create_depth(x,y,oBall.depth-1,ooColliderTopTinyHole_front);
with(bg_front){
	set_image_scale();
}