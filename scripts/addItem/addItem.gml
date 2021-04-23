// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function addItem(){
/// @function addItem
/// @description Add an item to a grid
/// @argument0 Grid_To_Add DSGrid 
/// @argument1 Item_Name String 
/// @argument2 Item_Amount Int 
/// @argument3 Item_Description String 
/// @argument4 Item_Sprite Sprite 
/// @argument5 Item_Script Script


gridToAddTo = argument0
newItemName = argument1
newItemAmount = argument2
newItemDescription = argument3
newItemSprite = argument4
newItemScript = argument5




//Case 1 - item in inventory
for(i = 0; i < ds_grid_height(gridToAddTo); ++i)
{
	if(ds_grid_get(gridToAddTo, 0, i) == newItemName)
	{
		ds_grid_set(gridToAddTo, 1, i, ds_grid_get(gridToAddTo, 1, i) + newItemAmount)
		return true;
	}
}


//Case 2 item out of inventory

if(ds_grid_get(gridToAddTo, 0, 0) != 0)
{
	ds_grid_resize(gridToAddTo, playerinventoryWidth, ds_grid_height(gridToAddTo) + 1)
	newItemSpot = ds_grid_height(gridToAddTo) - 1;
	ds_grid_set(gridToAddTo, 0, newItemSpot, newItemName);
	ds_grid_set(gridToAddTo, 1, newItemSpot, newItemAmount);
	ds_grid_set(gridToAddTo, 2, newItemSpot, newItemDescription);
	ds_grid_set(gridToAddTo, 3, newItemSpot, newItemSprite);
	ds_grid_set(gridToAddTo, 4, newItemSpot, newItemScript);
	return true;
}




}