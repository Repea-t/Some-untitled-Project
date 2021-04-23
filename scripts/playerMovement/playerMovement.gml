// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function playerMovement(playerspeed){

/// @function playerMovement(speed);

move_speed = argument0


//Get Player Input (wow I did this a long ass time ago)
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_Up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

//Calculate Movement
var move_horisontal = key_right - key_left
var move_Vertical = key_down - key_Up 

hsp = move_horisontal * move_speed
vsp = move_Vertical * move_speed

global.playerx = x
global.playery = y
global.playerA = direction


//Horizontal Colison
if (place_meeting(x+hsp,y,object_Universal_Colision))
{
	while (!place_meeting(x+sign(hsp),y,object_Universal_Colision))
	{
		x = x + sign(hsp);
		addwalksp = 0
	}
	hsp = 0;
}

//Vertical Colison
if (place_meeting(x,y+vsp,object_Universal_Colision))
{
	while (!place_meeting(x,y+sign(vsp),object_Universal_Colision))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
	addwalksp = addwalksp + .1
}
//Stun Calculations
if stun == 0
{
x = x + hsp
y = y + vsp
}

if stun == 0
{
image_angle=point_direction(x,y,mouse_x,mouse_y)
direction = image_angle
}
}