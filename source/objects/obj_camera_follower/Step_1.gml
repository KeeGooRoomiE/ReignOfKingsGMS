/// @description Insert description here
// You can write your code in this editor


image_xscale=-1;
move_towards_point(obj_camera.x,obj_camera.y,spd);

if (global.activePopup)
{
	spd=0;
} else {
	spd=point_distance(x,y,obj_camera.x,obj_camera.y)/32;
}
