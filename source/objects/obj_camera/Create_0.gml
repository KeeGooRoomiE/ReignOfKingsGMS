/// @description Init values
// You can write your code in this editor

camera_set_view_border(view_camera[0],640,360);

follower=instance_create_layer(x,y,"GUI",obj_camera_follower);

camera_set_view_target(view_camera[0],follower);

spd=0;

tx=0;
ty=0;
distance=64;