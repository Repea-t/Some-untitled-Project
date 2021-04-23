
if frame == 1 {
	staradjust = playerid.image_angle + staradjust;
	distancePoint(15,playerid,staradjust)
	frame = 0;
	direction = point_direction(x,y,mouse_x,mouse_y)
	image_angle = point_direction(x,y,mouse_x,mouse_y)
} else {
	image_angle = image_angle + 30
}








