/// @description Place it in order of top panel of GUI
sws=sprite_get_width(sprite_index);
shs=sprite_get_height(sprite_index);

x=camera_get_view_x(view_camera[0])+172*4+sws //-camera_get_view_width(view_camera[0])
y=camera_get_view_y(view_camera[0])+shs/2 //-camera_get_view_height(view_camera[0])