/// @description Insert description here
// You can write your code in this editor
if special == 2 {
	special = 0;
	var inst = instance_create_layer(x, y, "Instances_Weapons", object_freeze);
	with (inst)
	{
		weaponid = other.id
		x = other.x
		y = other.y
		image_angle = other.image_angle
		original = other.image_angle
    }
}
if special == 1 {
	special = 0;
	distancePoint(120,id,direction)
}