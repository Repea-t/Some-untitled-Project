x = playerid.x
y = playerid.y

angle = angle + 10



image_angle = angle

if angle >= original + 60
{
	instance_destroy(object_sword)
	global.weaponactive = false
}



