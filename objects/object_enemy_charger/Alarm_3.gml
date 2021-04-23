/// @description attack
// You can write your code in this editor
if stun == 0 {

alarm_set(3,2)
speed = speed - .3
if speed <= .5
{
	speed = 0
	alarm_set(3,0)
	attack = 0
}
}
else {
alarm_set(3,0)
}