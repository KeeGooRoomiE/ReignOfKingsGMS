/// @description Wrap popup content & WIP DnD feature
// You can write your code in this editor

#region	//--Place positions
//xx=parent_id.x-w/2;
//yy=parent_id.y-h/2;

x=xx;
y=yy;
#endregion

#region //--Placing content of each content_type
if (isContentCanBePlaced) {
	if (!isContentPlaced)
	{
		//CONTENT_TYPE
		//------------
		//0 - empty popup
		//1 - neutral junction popup
		//2 - allied junction popup
		//3 - enemy junction popup
		//4 - whatever
	
		switch (content_type)
		{
			default: isContentPlaced = true; break;
			case 0: 
					content_id[0] = instance_create_depth(sx+w/2-48,sy+24,depth-1,obj_w_gui_button);
					content_id[0].type = parent_id.state;
					content_id[0].target=parent_id;
					break;
			case 1: 
					content_id[0] = instance_create_depth(sx+w/2-48,sy+24,depth-1,obj_w_gui_button);
					content_id[0].type = parent_id.state;
					content_id[0].target=parent_id;
					break;
			case 2: 
					content_id[0] = instance_create_depth(sx+w/2-48,sy+24,depth-1,obj_w_gui_button);
					content_id[0].type = parent_id.state;
					content_id[0].target=parent_id;
					break;
		}
		
		isContentPlaced = true;
	}
}
#endregion

#region //--Updates content type
if (isContentCanBePlaced)
{
	content_type = parent_id.state;
	switch (content_type)
	{
		case 0: 
				content_id[0].type = parent_id.state; 
				break;
		case 1: 
				if (parent_id.level < 5)
				{
					content_id[0].type = parent_id.state;
				} 
				else
				{
					content_id[0].type = 3;
				}
				break;
		case 2: 
				content_id[0].type = parent_id.state; 
				break;
	}
}
#endregion


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