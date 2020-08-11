/// @description Insert description here
// You can write your code in this editor

if stun == 0
{

alarm_set(2,2)
speed = speed - 1
if speed <= 0
{
	speed = 0
	alarm_set(2,0)
}



}
else
{
	alarm_set(2,0)
}