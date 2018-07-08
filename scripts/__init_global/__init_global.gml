gml_pragma("global", "__init_global()");

// Base level info
global.levels = ds_list_create();
global.levels_index = 0;

// level 1;
var ds_level_1 = ds_queue_create();
repeat (5) ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oCollider);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopBigHole);



// level 2;
var ds_level_2 = ds_queue_create();
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);

ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);

ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oCollider);


// level 3;
var ds_level_3 = ds_queue_create();
repeat (5) ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oColliderTopBigHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_3, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_3, oColliderTopBigHole);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);


// level 4;
var ds_level_4 = ds_queue_create();
repeat (5) ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oColliderTopBigHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_4, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_4, oColliderTopBigHole);
ds_queue_enqueue(ds_level_4, oCollider);
ds_queue_enqueue(ds_level_4, oCollider);


// level 5;
var ds_level_5 = ds_queue_create();
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_5, oColliderTopBigHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_5, oCollider);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);

ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oColliderTopBigHole);
ds_queue_enqueue(ds_level_5, oColliderTopBigHole);
ds_queue_enqueue(ds_level_5, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_5, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_5, oColliderTopBigHole);
ds_queue_enqueue(ds_level_5, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_5, oColliderTopBigHole);
ds_queue_enqueue(ds_level_5, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_5, oCollider);



ds_list_add(global.levels, ds_level_1);
ds_list_add(global.levels, ds_level_2);
ds_list_add(global.levels, ds_level_3);
ds_list_add(global.levels, ds_level_4);
ds_list_add(global.levels, ds_level_5);


// item create
// Base level info
global.item_levels = ds_list_create();

// level 1;
var item_level_1 = ds_queue_create();
repeat (30) ds_queue_enqueue(item_level_1, "");

// level 2;
var item_level_2 = ds_queue_create();
repeat (30) ds_queue_enqueue(item_level_1, "");

// level 3;
var item_level_3 = ds_queue_create();
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);

ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);

ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);
ds_queue_enqueue(item_level_3, noone);
ds_queue_enqueue(item_level_3, obj_mouse_trap);

// level 4;
var item_level_4 = ds_queue_create();
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);

ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);

ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);
ds_queue_enqueue(item_level_4, noone);
ds_queue_enqueue(item_level_4, obj_firework);


// level 5;
var item_level_5 = ds_queue_create();
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_mouse_trap);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_mouse_trap);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_mouse_trap);

ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, obj_mouse_trap);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_mouse_trap);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);

ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, obj_mouse_trap);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);
ds_queue_enqueue(item_level_5, noone);
ds_queue_enqueue(item_level_5, obj_firework);


// level 6;
var item_level_6 = ds_queue_create();
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_mouse_trap);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_mouse_trap);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_mouse_trap);

ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, obj_mouse_trap);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_mouse_trap);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);

ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, obj_mouse_trap);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);
ds_queue_enqueue(item_level_6, noone);
ds_queue_enqueue(item_level_6, obj_firework);


//ds_queue_enqueue(item_level_3, noone);
//ds_queue_enqueue(item_level_3, obj_firework);
//ds_queue_enqueue(item_level_3, obj_mouse_trap);

ds_list_add(global.item_levels, item_level_1);
ds_list_add(global.item_levels, item_level_2);
ds_list_add(global.item_levels, item_level_3);
ds_list_add(global.item_levels, item_level_4);
ds_list_add(global.item_levels, item_level_5);
ds_list_add(global.item_levels, item_level_6);