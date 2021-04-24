/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x,y,object_enemyAI))
{
	var inst = instance_nearest(x, y, object_enemyAI);

	image_angle = point_direction(x,y,inst.x,inst.y)
	Active = 0
}
