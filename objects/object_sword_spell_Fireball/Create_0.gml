
image_angle = global.playerA

original = image_angle

angle = original - 60

weaponid = id

global.connector = undefined;

if ((mouse_check_button(2) = true) and (!instance_exists(object_Fireball_basic)))
{
var inst = instance_create_layer(x, y, "Instances", object_Fireball_basic);
with (inst)
{
	weaponid = other.weaponid;
	x = other.x;
	y = other.y;
	direction = other.image_angle;
	image_angle = other.image_angle;
}
}