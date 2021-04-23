// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function effectsEnemy(id){


if attract == 1 {
	path = path_end()
	if instance_exists(object_condence) {
	if place_meeting(x, y, object_condence) {
	var inst = instance_nearest(x, y, object_condence);
	image_angle = point_direction(x,y,inst.x,inst.y)
	direction = image_angle
	}
	else {
		attract = 0;
		speed = 0;
	}
	}
	else {
		attract = 0;
		speed = 0;
	}
}
if repulse == 1 {
	path = path_end()
	if instance_exists(object_repulse) {
	if place_meeting(x, y, object_repulse) {
	var inst = instance_nearest(x, y, object_repulse);
	image_angle = point_direction(x,y,inst.x,inst.y)
	direction = image_angle
	}
	else {
		repulse = 0;
		speed = 0;
	}
	}
	else {
		repulse = 0;
		speed = 0;
	}
}
if freeze == 1 {
	path = path_end()
	if instance_exists(object_freeze) {
	if place_meeting(x, y, object_freeze) {
	speed = 0;
	}
	else {
		freeze = 0;
		speed = 0;
	}
	}
	else {
		freeze = 0;
		speed = 0;
	}
}

}