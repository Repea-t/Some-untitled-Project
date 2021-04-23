/// @description Main stuff

//Player Movement Script
playerMovement(7)

if mouse_check_button_pressed(mb_left) and global.weaponactive = false
{
	var inst = instance_create_layer(x, y, "Instances", object_katana);
	with (inst)
	{
		playerid = other.id
    }
	global.weaponactive = true
	speed = 10
	alarm_set(2,2)
}


if mouse_check_button_pressed(mb_right) and global.weaponactive = false
{
	if starshot == "left" {
		staradjust = 90;
		
		var inst = instance_create_layer(x, y, "Instances", object_ninjastar);
		with (inst)
		{
			playerid = other.sourceplayer
			x = other.x
			y = other.y
			staradjust = other.staradjust;
			direction = point_direction(x,y,mouse_x,mouse_y)
			speed = 15
		}
		starshot = "Notleft";
	} else {
		staradjust = -90;
		
		var inst = instance_create_layer(x, y, "Instances", object_ninjastar);
		with (inst)
		{
			playerid = other.sourceplayer
			x = other.x
			y = other.y
			staradjust = other.staradjust;
			direction = other.direction
			speed = 15
		}
		starshot = "left";
	}
	
	
}

universalCollisions("play")

if (speed > 1 && distance_to_point(mouse_x,mouse_y)<1) {
	speed = 0;
}