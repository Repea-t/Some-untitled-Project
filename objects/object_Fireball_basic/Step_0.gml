
if Hold = 1 {
	
	
	distancePoint(30, weaponid, weaponid.image_angle)
	
	image_angle = weaponid.image_angle;
	direction = image_angle;
	
	
	if image_xscale < 4 {
		scalevalue = scalevalue + 2
		image_xscale = 1 + (scalevalue/100)
		image_yscale = 1 + (scalevalue/100)
	}
}
else {
	speed = speedlevel
}


