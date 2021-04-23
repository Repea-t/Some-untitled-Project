/// @description stun
// You can write your code in this editor
if speed >= 0
{
	speed = 0
	alarm_set(1,0)
	stun = 0
}
else {
	alarm_set(1,2)
	speed = speed + 1	
}