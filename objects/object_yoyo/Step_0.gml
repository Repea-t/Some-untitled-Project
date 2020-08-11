if Active == 1
{
	if distance_to_object(playerid) <= global.basicyoyorange and distance_to_point(mouse_x,mouse_y) > 1
	{
		if speed < global.basicyoyomaxspeed
		{
			if speed < (global.basicyoyomaxspeed/4)
			{
				speed = (global.basicyoyomaxspeed/4) +.5
			}
			else
			{
			speed = speed + .3
			}
		}
		else
		{
			speed = global.basicyoyomaxspeed
		}
		image_angle = point_direction(x,y,mouse_x,mouse_y)
	}
	else
	{
		if speed > .5
		{
			speed = speed - .2
		}
		else
		{
			speed = 0
		}
		
	}
	if distance_to_point(mouse_x,mouse_y) < 1
	{
		if distance_to_object(playerid) <= global.basicyoyorange
		{
			x = mouse_x
			y = mouse_y
		}
	}
	
}
else
{
	image_angle = point_direction(x,y,global.playerx,global.playery)
	speed = speed + .3
	if speed > global.basicyoyomaxspeed
	{
		speed = global.basicyoyomaxspeed
	}
}



direction = image_angle