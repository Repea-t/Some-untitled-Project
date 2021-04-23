/// @description Main stuff

//Player Movement Script
playerMovement(5)

if mouse_check_button_pressed(mb_left) and global.weaponactive == false
{
	var inst = instance_create_layer(x, y, "Instances", object_yoyo);
	with (inst)
	{
		playerid = other.id;
    }
}


universalCollisions("play");

direction = image_angle;