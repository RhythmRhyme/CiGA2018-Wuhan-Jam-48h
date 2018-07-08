gml_pragma("global", "__init_global()");

// Base level info
global.levels = ds_list_create();
global.levels_index = 0;

// level 1;
var ds_level_1 = ds_queue_create();
repeat (15) ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_1, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_1, oColliderTopTinyHole);

// level 2;
var ds_level_2 = ds_queue_create();
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderButtomTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oCollider);
ds_queue_enqueue(ds_level_2, oColliderTopTinyHole);
ds_queue_enqueue(ds_level_2, oColliderBottomBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);
ds_queue_enqueue(ds_level_2, oColliderTopBigHole);

// level 3;
var ds_level_3 = ds_queue_create();
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oColliderNoGlass);
ds_queue_enqueue(ds_level_3, oCollider);
ds_queue_enqueue(ds_level_3, oCollider);


ds_list_add(global.levels, ds_level_1);
ds_list_add(global.levels, ds_level_2);
ds_list_add(global.levels, ds_level_3);