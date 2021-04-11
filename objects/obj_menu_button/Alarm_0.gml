/// @description Button behaviour

switch (type) 
{
	case 0: if (pressed) 
			{
				room_goto_next();
			};
			
			break;
			
	case 1: if (pressed)
			{
				window=instance_create_depth(x,y,depth-1,obj_menu_popup);
				window.w=64*4;
				window.h=64*6;
				window.prev_layer=menu_layer;
				window.menu_layer=menu_layer+1;
				global.Mlayer=menu_layer+1;
			};
			break;
			
	case 2: if (pressed)
			{
				window=instance_create_depth(x,y,depth-1,obj_menu_popup);
				window.w=64*10;
				window.h=64*6;
				window.prev_layer=menu_layer;
				window.menu_layer=menu_layer+1;
				global.Mlayer=menu_layer+1;
			};
			break;
			
	case 3: if (pressed) 
			{
				game_end();
			};
			
			break;
}

pressed=false;
image_index=0;