/// @description Insert description here
// You can write your code in this editor


if Alive == true
{
path = path_add()
if stun == 0
{
if distance_to_object(object_Player) <600
{
if (mp_grid_path(global.grid, path,x,y, global.playerx, global.playery,1))
{
	path_start(path, 3, path = path_add(), false);
	
}

}

if distance_to_object(object_Player) >600
{
	path = path_end()
}
}
if stun == 1
{
	path = path_end()
}




if (place_meeting(x,y,object_Universal_Colision))
{	
	move_bounce_solid(0)
}

if stun == 0
{
	var inst = instance_nearest(x, y, object_Player);
	image_angle = point_direction(x,y,inst.x,inst.y)
}

}

healthbar_x = x - 90
healthbar_y = y - 15



if (place_meeting(x,y,object_Universal_Colision))
{
	for(var i = 0; i < 1000; ++i)
	{
		if(!place_meeting(x + i, y, object_Universal_Colision))
		{
			x += i;
			break;
		}
		if(!place_meeting(x - i, y, object_Universal_Colision))
		{
			x -= i;
			break;
		}
		if(!place_meeting(x, y + i, object_Universal_Colision))
		{
			y += i;
			break;
		}
		if(!place_meeting(x, y - i, object_Universal_Colision))
		{
			y -=i;
		}
	}
}


direction = image_angle


if localhp <= 0
{
	Alive = false
}