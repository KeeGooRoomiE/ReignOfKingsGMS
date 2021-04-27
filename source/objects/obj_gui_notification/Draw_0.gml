/// @description Draw notification
// You can write your code in this editor

draw_self();
//image_alpha=alpha;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//draw_set_font(fnt_main);
draw_text_ext_color(x,y,text,24,192,c_black,c_black,c_black,c_black,alpha);

if (notificationCount>1) {
	draw_sprite(spr_notification_counter,0,x,y);
	draw_text_ext_color(x,y,string(notificationCount),18,32,c_white,c_white,c_white,c_white,1);
	
	if (isOpenNotificationColumn = true) {
		draw_sprite(spr_notification_ticker,1,x+120-64,y);
	} else {
		draw_sprite(spr_notification_ticker,0,x+120-64,y);
	}
} 