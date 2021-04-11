/// @description Insert description here
// You can write your code in this editor
if (!isEmpty)
{
	if (target!=noone)
	{
		if (instance_exists(obj_camera))
		{
			obj_camera.x=target.x;
			obj_camera.y=target.y;
		}
	}
}