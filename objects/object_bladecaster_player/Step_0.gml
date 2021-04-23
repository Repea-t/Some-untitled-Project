/// @description Main stuff

//Player Movement Script
playerMovement(5)

if mouse_check_button_pressed(mb_right) and global.weaponactive = false
{
	var inst = instance_create_layer(x, y, "Instances", object_sword_spell_Shield);
	with (inst)
	{
		playerid = other.id
		x = other.x
		y = other.y
		direction = other.direction
		image_angle = other.direction
    }
	global.weaponactive = true
}


if mouse_check_button_pressed(mb_left) and global.weaponactive = false
{
	var inst = instance_create_layer(x, y, "Instances_Weapons", object_sword);
	with (inst)
	{
		playerid = other.id
    }
	global.weaponactive = true
}


universalCollisions("play")
//direction = image_angle
