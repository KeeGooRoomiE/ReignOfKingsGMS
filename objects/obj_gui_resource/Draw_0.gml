/// @description Insert description here
// You can write your code in this editor

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

switch (res_type) 
{
	default:  break;
	//population
	case 1: draw_sprite(sprite_index,1,x,y);
			draw_text(x,y,string(floor(global.p_cur)));
	break;
	//stewardship
	case 2: draw_sprite(sprite_index,2,x,y);
			draw_text(x,y,string(floor(global.s_cur)));
	break;
	//lessons of war
	case 3: draw_sprite(sprite_index,3,x,y);
			draw_text(x,y,string(floor(global.low_cur)));
	break;
	//gold
	case 4: draw_sprite(sprite_index,4,x,y);
			draw_text(x,y,string(floor(global.g_cur)));
	break;
}