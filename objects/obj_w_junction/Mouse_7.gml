/// @description Checkout availability and make a popup
// You can write your code in this editor

if (pressable) 
{
	if (pressed = false)
	{
		pressed = true;
	}
}

if (pressed)
{
	pressed = false;
	popup=instance_create_depth(x,y,depth-1,obj_game_popup);
	popup.parent_id=id;
	popup.w=64*10;
	popup.h=64*6;
	popup.content_type=state;
	global.activePopup=true;
	pressable = false;
};