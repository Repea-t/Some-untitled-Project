if (place_meeting(x,y,object_Universal_Colision))
{
	var inst = instance_nearest(x, y, object_Universal_Colision);

	image_angle = point_direction(x,y,inst.x,inst.y)
	Active = 0
}