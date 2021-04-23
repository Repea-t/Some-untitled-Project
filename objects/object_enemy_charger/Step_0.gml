/// @description Insert description here
// You can write your code in this editor


if Alive == true and (!place_meeting(x,y,object_Universal_Colision)) and (!place_meeting(x,y,object_Evil))
{
path = path_add()
if stun == 0 and attract = 0
{
enemyMovement(id)
if stun == 1
{
	path = path_end()
}
if distance_to_object(object_players) < 80
{
	path = path_end()
	if delay == 0 {
	speed = 8
	delay = 1
	attack = 1
	alarm_set(2,30)
	alarm_set(3,2)
	}
}
	
}

if stun == 0 and attract = 0
{
	var inst = instance_nearest(x, y, object_players);
	if attack = 0 {
	image_angle = point_direction(x,y,inst.x,inst.y)
	}
}
else
{
	path = path_end()
}

if (place_meeting(x,y,object_Universal_Colision))
{	
	move_bounce_solid(0);
}



}

healthbar_x = x - 90;
healthbar_y = y - 15;



universalCollisions("Ai")

direction = image_angle


if localhp <= 0
{
	Alive = false;
}


effectsEnemy(id)