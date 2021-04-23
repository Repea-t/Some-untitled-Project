/// @description Insert description here
// You can write your code in this editor
if stun == 0 {

alarm_set(4,2)
speed = speed - .3
if speed <= .5
{
	speed = 0
	alarm_set(4,0)
	attract = 0
	path = path_end()
}
}
else {
alarm_set(4,0)
}