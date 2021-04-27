/// @description Insert description here
// You can write your code in this editor

sws=sprite_get_width(spr_w_gui_res);
shs=sprite_get_height(spr_w_gui_res);

x=camera_get_view_x(view_camera[0])-172+sws/2+sws*res_type //-camera_get_view_width(view_camera[0])
y=camera_get_view_y(view_camera[0])+shs/2 //-camera_get_view_height(view_camera[0])
