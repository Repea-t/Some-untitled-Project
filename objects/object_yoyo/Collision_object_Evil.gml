/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x,y,object_Evil))
{
	var inst = instance_nearest(x, y, object_Evil);

	image_angle = point_direction(x,y,inst.x,inst.y)
	Active = 0
}
