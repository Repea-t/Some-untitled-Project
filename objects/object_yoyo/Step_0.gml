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
		
		// Turn towards the target by two degrees (or less if necessary).
		directionToTarget = point_direction(x, y, mouse_x, mouse_y);
		angleToTarget = angle_difference(directionToTarget, direction);
		direction += sign(angleToTarget) * min(20, abs(angleToTarget));

		
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
			direction = point_direction(x,y,mouse_x,mouse_y)
		}
		
	}
	if distance_to_point(mouse_x,mouse_y) < 1
	{
		if distance_to_object(playerid) <= global.basicyoyorange
		{
			
		}
	}
	
}
else
{
	direction = point_direction(x,y,global.playerx,global.playery)
	speed = speed + .3
	if speed > global.basicyoyomaxspeed
	{
		speed = global.basicyoyomaxspeed
	}
}


