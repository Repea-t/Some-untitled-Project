/// @description Insert description here
// You can write your code in this editor



path = path_add()
if distance_to_object(object_colidePlayer) >200
{
if (mp_grid_path(global.grid, path,x,y, global.playerx, global.playery,1))
{
	path_start(path, 3, path = path_add(), false);
	
}

}

if distance_to_object(object_colidePlayer) <200
{
	path = path_end()
}