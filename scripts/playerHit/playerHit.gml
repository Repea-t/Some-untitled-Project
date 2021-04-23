// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerHit(id){

playersid = argument0


if (place_meeting(x,y,object_enemy_sword))
{
	var inst = instance_nearest(x, y, object_enemy_sword);
	localhp = localhp - global.basicenemydamage
	direction = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
}
if (place_meeting(x,y,object_enemy_charger))
{
	var inst = instance_nearest(x, y, object_enemy_charger);
	localhp = localhp - global.basicenemydamage
	direction = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
}
if (place_meeting(x,y,object_sword_enemy))
{
	var inst = instance_nearest(x, y, object_sword_enemy);
	localhp = localhp - global.basicenemydamage
	direction = point_direction(x,y,inst.x,inst.y)
	speed = global.basicswordknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
}
if (place_meeting(x,y,object_ninjastar_enemy))
{
	var inst = instance_nearest(x, y, object_ninjastar_enemy);
	
	localhp = localhp - global.ninjastardamage
	direction = point_direction(x,y,inst.x,inst.y)
	speed = global.ninjastarknockback
	alarm_set(0,1)
	alarm_set(1,2)
	stun = 1
}

}