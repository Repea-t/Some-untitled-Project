x = playerid.x
y = playerid.y

image_angle = point_direction(x,y,mouse_x,mouse_y);


if (mouse_check_button_released(2) == true) {
	global.weaponactive = false
	instance_destroy(id);
}

if !instance_exists(object_lightSpell_basic_static) {
	global.connector = undefined;
}



if mouse_check_button(2)
{
var inst = instance_create_layer(x, y, "Instances", object_lightSpell_basic_static);
with (inst)
{
	weaponid = other.weaponid
	x = other.x
	y = other.y
	direction = other.image_angle
	speed = 7
}
}