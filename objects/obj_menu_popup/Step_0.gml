/// @description Insert description here
// You can write your code in this editor
/*
if mouse_check_button_pressed(mb_left)
{
	if point_in_rectangle(mouse_x,mouse_y,xx,yy,xx+w,yy+h)
	{
		dnd=true;
		

		
		var txd=point_distance(mpx,mpy,mouse_x,mpy);
		var tyd=point_distance(mpx,mpy,mpx,mouse_y);
		
		if (mpx>mouse_x)
		{
			//swipe left
			//<---
			xx-=txd;
		}
		else
		{
			//swipe right
			//--->
			xx+=txd;
		}
		
		if (mpy>mouse_y)
		{
			//swipe up
			//^
			yy-=tyd;
		}
		else
		{
			//swipe down
			//v
			yy+=tyd;
		}
		//xx=txd+mouse_x;
		//yy=tyd+mouse_y;
	}
	else
	{
		dnd=false;
	}
}