if hit == 0
{
if (place_meeting(x,y,object_sword))
{
	var inst = instance_nearest(x, y, object_Player);
	localhp = localhp - global.basicsworddamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,4)
	alarm_set(1,2)
	stun = 1
	hit = 1
}

if (place_meeting(x,y,object_yoyo))
{
	var inst = instance_nearest(x, y, object_yoyo);
	
	localhp = localhp - (global.basicyoyodamage * (other.speed*.3))
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,4)
	alarm_set(1,2)
	stun = 1
	hit = 1
}

if (place_meeting(x,y,object_ninjastar))
{
	var inst = instance_nearest(x, y, object_ninjastar);
	
	localhp = localhp - global.ninjastardamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.ninjastarknockback
	alarm_set(0,4)
	alarm_set(1,2)
	stun = 1
	hit = 1
}



}