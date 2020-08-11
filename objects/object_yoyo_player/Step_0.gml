/// @description Insert description here
// You can write your code in this editor
//Get Player Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_Up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_down_now = keyboard_check_pressed(vk_down);
//Calculate Movement
var move_horisontal = key_right - key_left
var move_Vertical = key_down - key_Up 
var devide = 1


hsp = move_horisontal * 5
vsp = move_Vertical * 5

global.playerx = x
global.playery = y
global.playerA = image_angle


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

if stun == 0
{
x = x + hsp
y = y + vsp
}




if stun == 0
{

image_angle=point_direction(x,y,mouse_x,mouse_y)
}






if mouse_check_button_pressed(mb_left) and global.weaponactive == false
{
	var inst = instance_create_layer(x, y, "Instances", object_yoyo);
	with (inst)
	{
		playerid = other.id
    }
}


if (place_meeting(x,y,object_Universal_Colision))
{
	for(var i = 0; i < 1000; ++i)
	{
		if(!place_meeting(x + i, y, object_Universal_Colision))
		{
			x += i;
			break;
		}
		if(!place_meeting(x - i, y, object_Universal_Colision))
		{
			x -= i;
			break;
		}
		if(!place_meeting(x, y + i, object_Universal_Colision))
		{
			y += i;
			break;
		}
		if(!place_meeting(x, y - i, object_Universal_Colision))
		{
			y -=i;
		}
	}
}
direction = image_angle