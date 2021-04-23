// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerCreate(id){
hsp = 0;
vsp = 0;
addwalksp = 0
stun = 0
sourceplayer = id

global.playerx = x
global.playery = y
global.playerA = image_angle
}


function enemyCreate(id){

path = path_add()

freeze = 0;
repulse = 0;
attract = 0;
localhp = 200
stun = 0
hit = 0
sourceenemy = id
delay = 0
attack = 0

hp_max = localhp
healthbar_width = 60
healthbar_height = 8
healthbar_x = x - 90
healthbar_y = y - 15

Alive = true
}