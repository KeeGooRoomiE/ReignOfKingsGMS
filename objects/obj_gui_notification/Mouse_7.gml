/// @description Move to target if acceptable
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