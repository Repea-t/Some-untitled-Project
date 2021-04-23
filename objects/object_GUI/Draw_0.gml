/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(myColor);

draw_text(bbox_left + textBorder, bbox_top + textBorder, "Image");
draw_text(bbox_left + 125, bbox_top + textBorder, "Name");
draw_text(bbox_left + 225, bbox_top + textBorder, "Amount");

itemLeftStart = bbox_left + 120;
itemTopStart = bbox_top + 48;

for(i = 0; i < inventoryEndAt; ++i) {
	draw_text(itemLeftStart, itemTopStart + (i *32), ds_grid_get(myItems, 0, i));
}
