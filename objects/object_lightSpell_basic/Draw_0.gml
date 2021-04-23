/// @description Insert description here
// You can write your code in this editor

if drawframe = 1 {


if (variable_global_exists("connector")){
	if global.connector != undefined {
	connect = global.connector;
	
	if connect != undefined {
	if instance_exists(connect) {
		draw_line(x,y,connect.x,connect.y);
	}
	}
	}
}
	global.connector = id;
	drawframe = 0;
}
if drawframe == 0 {
	if connect != undefined {
		if instance_exists(connect) {
		draw_line(x,y,connect.x,connect.y);
	}
	}
}