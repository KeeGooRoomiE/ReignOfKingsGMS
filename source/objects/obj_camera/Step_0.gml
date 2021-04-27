/// @description Just make it move
// You can write your code in this editor


//camera_set_view_border(view_camera[0],640,360);

//camera_set_view_target()

if (spd>0)
{
	spd-=0.1;
}
else
{
	spd=0;
}

if (global.activePopup)
{
	spd=0;
}

//tx=mouse_x;
//ty=mouse_y;

move_towards_point(tx,ty,spd);