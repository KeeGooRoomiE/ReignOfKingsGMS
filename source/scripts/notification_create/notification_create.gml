// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function notification_create(type,text,target){
	
	//-------
	//type int -  0,1,2 for type of notification
	//text string - text for notification
	//target id - target to checkout an object for camera relevance(noone for empty)
	
	//notification_create(0,"Tower "+target.name+" upgraded!",obj_tower)
	
	
	if (!object_exists(obj_gui_notification))
	{
		instance_create_depth(0,0,-9000,obj_gui_notification);
	}
	else
	{
		global.not_panel.target=target;
		global.not_panel.type=type;
		global.not_panel.text=text;
		global.not_panel.isEmpty=false;
		global.not_panel.alpha=1;
		global.not_panel.notificationCount++;
		global.not_panel.alarm[0]=3*room_speed;
		/*obj_game_controller.notify_count++;
		var notify=instance_create_depth(1280-240-8,720,-9999,obj_gui_notification);
		notify.target=target;
		notify.type=type;
		notify.text=text;
		notify.counter=obj_game_controller.notify_count;*/
	}
}