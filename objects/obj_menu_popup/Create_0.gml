/// @description Insert description here
// You can write your code in this editor



w=64*10;
h=64*6;

//xx=obj_menu_controller.x-w/2;
//yy=(720-h)/2;

xx=camera_get_view_width(view_camera[0])-w;
yy=camera_get_view_height(view_camera[0])-(h+h/2);

x=xx;
y=yy;

alarm[0]=0.2*room_speed;

close=noone;
dnd=false;

prev_layer=0;
menu_layer=1;

mpx=0;
mpy=0;
