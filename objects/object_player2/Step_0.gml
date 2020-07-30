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








if mouse_check_button_pressed(mb_left)
{
	var inst = instance_create_layer(x, y, "Instances", object_sword);
	with (inst)
	{
		
    }
}
