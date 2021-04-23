if other.Pierceable == false {
	if first == 1 {
	instance_destroy()
	} else {
	move_bounce_solid(true)
	alarm_set(1,20)
	}
	
}