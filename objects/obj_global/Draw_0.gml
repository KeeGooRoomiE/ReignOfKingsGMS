/// @description Draw global info
// You can write your code in this editor
depth = -9999;

var vix = camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0]) //bottom part of the view
var viy = camera_get_view_y(view_camera[0])+camera_get_view_height(view_camera[0])//bottom part of the view
var str = "Realm Of Kings "+" ALPHA "+"STEAM_"+string(GM_version);

//draw_self();

draw_set_halign(fa_right);
draw_set_valign(fa_bottom);
draw_text_color(vix,viy,str,c_black,c_black,c_black,c_black,1);