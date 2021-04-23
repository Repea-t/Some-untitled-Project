x = playerid.x
y = playerid.y

image_angle = point_direction(x,y,mouse_x,mouse_y);


if (mouse_check_button_released(2) == true) {
	global.weaponactive = false
	instance_destroy(id);
}




