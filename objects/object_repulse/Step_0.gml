/// @description Insert description here
// You can write your code in this editor



if instance_exists(weaponid) {
	x = weaponid.x;
	y = weaponid.y;
}
scale = scale + .05;

image_xscale = scale;
image_yscale = scale;

if scale > 3 {
	instance_destroy();
}