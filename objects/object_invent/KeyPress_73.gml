/// @description Insert description here
if(!instance_exists(object_GUI)) {
	inventoryDispay = instance_create_depth(0, 0, depth - 1, object_GUI)
	with(inventoryDispay) {
		x = sprite_get_xoffset(sprite_index);
		y = room_height - sprite_get_yoffset(sprite_index)
		
	}
}
else {
	instance_destroy(object_GUI);
}

