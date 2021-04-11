/// @description Insert description here
// You can write your code in this editor

surface_set_target(obj_road_controller.road_canvas);


draw_self();

if (instance_exists(prev_node))
{
	draw_line_width_color(x,y,prev_node.x,prev_node.y,8,c,c);
}

surface_reset_target();