/// @description Var setup

textBorder = 22;
myItems = playerinventory;
myColor = c_black;
isEmpty = false;
emptyMessage = "Nothing"

globalvar itemSelected, scrolledAmmount, inventoryEndAt;
itemSelected = 0;
scrolledAmmount = 0;
inventoryEndAt = min(ds_grid_height(myItems), floor((sprite_height - (textBorder * 3)) /32));
inventoryOnScreen = 0;
if(ds_grid_get(myItems, 0, 0) == 0) {
	inventoryEndAt = 0;
	isEmpty = true
}
