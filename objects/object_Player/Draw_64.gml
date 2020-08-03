/// @description Insert description here
// You can write your code in this editor
draw_sprite(sprite_border_bg,0,healthbar_x, healthbar_y)
draw_sprite_stretched(sprite_healthbar,0,healthbar_x,healthbar_y,(localhp/hp_max)*healthbar_width, healthbar_height)
draw_sprite(sprite_border,0,healthbar_x,healthbar_y)