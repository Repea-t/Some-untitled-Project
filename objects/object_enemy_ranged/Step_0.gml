/// @description Insert description here
// You can write your code in this editor


if Alive == true and (!place_meeting(x,y,object_Universal_Colision)) and (!place_meeting(x,y,object_enemytarget))
{
path = path_add()
if stun == 0
{
enemyMovement(id)

if distance_to_object(object_players) < 100
{
	path = path_end()
	if delay == 0 {
	var inst = instance_create_layer(x, y, "Instances_Weapons", object_ninjastar_enemy);
	with (inst)
	{
		enemyid = other.sourceenemy
		x = other.x
		y = other.y
		image_angle = other.image_angle - 90
		speed = 10
		direction = other.direction
		}
	delay = 1
	alarm_set(2,30)
	}
    }
}
else {
	path = path_end()
}


var inst = instance_nearest(x, y, object_players);
image_angle = point_direction(x,y,inst.x,inst.y)
}
else
{
	path = path_end()
}



if (place_meeting(x,y,object_Universal_Colision))
{	
	move_bounce_solid(0)
}





healthbar_x = x - 90
healthbar_y = y - 15



universalCollisions("Ai")

direction = image_angle


if localhp <= 0
{
	Alive = false
}


effectsEnemy()