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


x = x + hsp
y = y + vsp



