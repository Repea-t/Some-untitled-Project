// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function universalCollisions(input){
	
inp = argument0
//Ah, yes, code moved so there will be less pain
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

if (place_meeting(x,y,object_Evil))
{
	if inp == "Ai"
	{
		path = path_end()
	}
	
	for(var i = 0; i < 1000; ++i)
	{
		if(!place_meeting(x + i, y, object_Evil))
		{
			x += i;
			break;
		}
		if(!place_meeting(x - i, y, object_Evil))
		{
			x -= i;
			break;
		}
		if(!place_meeting(x, y + i, object_Evil))
		{
			y += i;
			break;
		}
		if(!place_meeting(x, y - i, object_Evil))
		{
			y -=i;
		}
	}
}
if (place_meeting(x,y,object_players))
{
	if inp == "Ai"
	{
		path = path_end()
	}
	
	for(var i = 0; i < 1000; ++i)
	{
		if(!place_meeting(x + i, y, object_players))
		{
			x += i;
			break;
		}
		if(!place_meeting(x - i, y, object_players))
		{
			x -= i;
			break;
		}
		if(!place_meeting(x, y + i, object_players))
		{
			y += i;
			break;
		}
		if(!place_meeting(x, y - i, object_players))
		{
			y -=i;
		}
	}
}






}