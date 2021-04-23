// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemyHit(id){


if hit == 0
{
if (place_meeting(x,y,object_sword))
{
	var inst = instance_nearest(x, y, object_bladecaster_player);
	localhp = localhp - global.basicsworddamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,10)
	alarm_set(1,2)
	stun = 1
	hit = 1
}

if (place_meeting(x,y,object_katana))
{
	var inst = instance_nearest(x, y, object_ninja_player);
	localhp = localhp - global.basicsworddamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,10)
	alarm_set(1,2)
	stun = 1
	hit = 1
}

if (place_meeting(x,y,object_yoyo))
{
	var inst = instance_nearest(x, y, object_yoyo);
	
	localhp = localhp - (global.basicyoyodamage * (other.speed*.3))
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = other.speed/-1.5
	alarm_set(0,10)
	alarm_set(1,2)
	stun = 1
	hit = 1
	path = path_end()
}

if (place_meeting(x,y,object_ninjastar))
{
	var inst = instance_nearest(x, y, object_ninjastar);
	
	localhp = localhp - global.ninjastardamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.ninjastarknockback/2
	alarm_set(0,10)
	alarm_set(1,10)
	stun = 1
	hit = 1
	path = path_end()
}

if (place_meeting(x,y,object_lightSpell_basic))
{
	var inst = instance_nearest(x, y, object_lightSpell_basic);
	
	localhp = localhp - global.ninjastardamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.ninjastarknockback/2
	alarm_set(0,10)
	alarm_set(1,10)
	stun = 1
	hit = 1
	path = path_end()
}
if (place_meeting(x,y,object_lightSpell_basic_static))
{
	var inst = instance_nearest(x, y, object_lightSpell_basic_static);
	
	localhp = localhp - global.magicSpellStaticDamage
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.magicSpellStaticKnockback/2
	alarm_set(0,10)
	alarm_set(1,10)
	stun = 1
	hit = 1
	path = path_end()
}
if (place_meeting(x,y,object_condence))
{
	var inst = instance_nearest(x, y, object_condence);
	
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicCondenseValue
	path = path_end()
	attract = 1;
}
if (place_meeting(x,y,object_repulse))
{
	var inst = instance_nearest(x, y, object_repulse);
	
	image_angle = point_direction(x,y,inst.x,inst.y)
	speed = global.basicCondenseValue*-1
	path = path_end()
	repulse = 1;
}
if (place_meeting(x,y,object_freeze))
{
	path = path_end()
	freeze = 1;
}
}


}