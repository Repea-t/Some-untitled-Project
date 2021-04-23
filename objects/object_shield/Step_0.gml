/// @description Insert description here
// You can write your code in this editor


image_xscale = scale;
image_yscale = scale;
if instance_exists(weaponid) {
	x = weaponid.x;
	y = weaponid.y;
} else {
	instance_destroy();
}