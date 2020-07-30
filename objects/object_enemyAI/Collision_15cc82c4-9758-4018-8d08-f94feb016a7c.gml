if hit == 0
if (place_meeting(x,y,object_sword))
{
	localhp = localhp - global.basicsworddamage
	image_angle=point_direction(x,y,global.playerx,global.playery)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
	
}