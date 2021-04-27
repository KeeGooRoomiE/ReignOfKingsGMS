/// @description Draw area
// You can write your code in this editor



draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_text(x,y-52,string(name));

for (i=0; i<level; i++)
{
	if (level > 0)
	{
		//draw circularry nodes that represents area level
		draw_sprite(spr_w_node,0,x+lengthdir_x(areaDistance,i*72),y+lengthdir_y(areaDistance,i*72));
	}
}



if (checkoutMate != noone)
{
	if (checkoutMate != id)
	{
		if (checkoutMate.foundMate = false)
		{
			draw_line_width_color(x,y,checkoutMate.x,checkoutMate.y,8,c_gray,c_gray);
			foundMate=true;
		}
	}
}

if (debug_text != "")
{
	
	
	//draw_set_halign(fa_center);
	//draw_set_valign(fa_middle);
	//draw_text(x,y-72,string(debug_text));
	
	//draw_set_alpha(0.3);
	//draw_circle_color(x,y,areaDistance+12,c_lime,c_green,0);
	//draw_circle_color(x,y,areaDistance+12,c_black,c_black,1);
	//draw_set_alpha(1);
}