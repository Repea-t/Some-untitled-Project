/// @description Insert description here
// You can write your code in this editor


oldx = x
oldy = y
path = path_add()
if stun == 0
{
if distance_to_object(object_Player) <600
{
if (mp_grid_path(global.grid, path,x,y, global.playerx, global.playery,1))
{
	path_start(path, 3, path = path_add(), false);
	
}

}

if distance_to_object(object_Player) >600
{
	path = path_end()
}
}
if stun == 1
{
	path = path_end()
}




if (place_meeting(x,y,object_Universal_Colision))
{	
	move_bounce_solid(0)
}




