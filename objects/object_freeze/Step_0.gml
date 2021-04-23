/// @description Insert description here
// You can write your code in this editor



image_xscale = scale;
image_yscale = scale;
timer = timer - .05;

if timer < 0 {
	scale = scale - .2;
	
	if scale < 0 {
		instance_destroy();
	}
} else if scale < 2 {
	scale = scale + .2;
}