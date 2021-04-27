/// @description Draw button with text

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_color(x,y,text,c_black,c_black,c_black,c_black,1);
if (pressed) 
{
	if value > 0
	{
		timer=(timer+0.1)%sprite_get_number(spr_gui_timer);
		draw_sprite(spr_gui_timer,timer,(x-96)+24+8,y);
	}
}