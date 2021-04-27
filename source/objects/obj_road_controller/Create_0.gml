/// @description Insert description here
// You can write your code in this editor

road_node[0]=0;
global.node_count=0;
canCreateRoad=false;
initRoad=false;
rx[0]=0;
ry[0]=0;

road_canvas=surface_create(room_width,room_height);
			surface_set_target(road_canvas);
			draw_clear_alpha(c_black, 0);
			surface_reset_target();
			
water_canvas=surface_create(room_width,room_height);
			surface_set_target(water_canvas);
			draw_clear_alpha(c_black, 0);
			surface_reset_target();