/// @description Insert description here
// You can write your code in this editor

global.p_cur=0;		//Population
global.s_cur=0;		//Stewardship
global.low_cur=0;	//Lessons of War
global.g_cur=0;		//Gold

//global.res_panel=0;

global.activePopup = false;

sws=sprite_get_width(spr_w_gui_res);
shs=sprite_get_height(spr_w_gui_res);

for (i=0; i<4; i++)
{
	res_gui_panel=instance_create_depth(sws/2+sws*i,shs/2,-9997,obj_gui_resource);
	res_gui_panel.res_type=i+1;
	
}

//notifications pre-setup
notify[0]=0;
notify_count=0;

for (i=0; i<10; i++)
{
	notify[i]=0;
	notify_count=i;
}

notificator=instance_create_depth(0,0,-9997,obj_gui_notification);