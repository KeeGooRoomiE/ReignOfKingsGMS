/// @description Visual button behaviour

//After pressing on a button

if (global.Mlayer=menu_layer)
{
	pressed=true;
	image_index=2;				//change sprite
	alarm[0]=0.5*room_speed;	//reverse old sprite after a while
}
