/// @description stun
// You can write your code in this editor
alarm_set(1,2)
speed = speed + 1
if speed >= 0
{
	speed = 0
	alarm_set(1,0)
	stun = 0
	image_angle = 90
}