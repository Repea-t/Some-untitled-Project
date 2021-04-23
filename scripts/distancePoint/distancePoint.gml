// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function distancePoint(distance, otherid, angle){

addon = 0;
add_x = 0;
add_y = 0;
divider = 60;
if angle == 0 {
	x = otherid.x + distance
	y = otherid.y
} else if angle == 90 {
	y = otherid.y - distance
	x = otherid.x
} else if angle == 180 {
	x = otherid.x - distance
	y = otherid.y
} else if angle == 270 {
	y = otherid.y + distance
	x = otherid.x
} else if angle == 45 {
	addon = distance/sqrt(2);
	x = otherid.x + addon;
	y = otherid.y - addon;
} else if angle == 135 {
	addon = distance/sqrt(2);
	x = otherid.x - addon;
	y = otherid.y - addon;
} else if angle == 225 {
	addon = distance/sqrt(2);
	x = otherid.x - addon;
	y = otherid.y + addon;
} else if angle == 315 {
	addon = distance/sqrt(2);
	x = otherid.x + addon;
	y = otherid.y + addon;
} else if angle < 90 {
	add_y = (sin(angle/divider)*distance)
	add_x = (cos(angle/divider)*distance)
	y = otherid.y - add_y 
	x = otherid.x + add_x
} else if angle < 180 {
	add_x = (sin((90-angle)/divider)*distance)
	add_y = (cos((90-angle)/divider)*distance)
	y = otherid.y - add_y 
	x = otherid.x + add_x
} else if angle < 270 {
	add_y = (sin((180-angle)/divider)*distance)
	add_x = (cos((180-angle)/divider)*distance)
	y = otherid.y - add_y 
	x = otherid.x - add_x
} else {
	add_y = (sin((360-angle)/divider)*distance)
	add_x = (cos((360-angle)/divider)*distance)
	y = otherid.y + add_y 
	x = otherid.x + add_x
}

}