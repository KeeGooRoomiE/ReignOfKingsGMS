// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_hower(w,h,text){

var hp=instance_create_layer(mouse_x,mouse_y,"GUI",obj_game_hover);
	hp.w=w*16;
	hp.h=h*16;
	hp.text=text;

return hp;
}