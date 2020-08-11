/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x,y,object_enemyAI))
{
	var inst = instance_nearest(x, y, object_enemyAI);
	localhp = localhp - global.basicenemydamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
}