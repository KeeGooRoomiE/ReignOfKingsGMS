/// @description Insert description here
// You can write your code in this editor

cx=obj_road_controller.rx[count];
cy=obj_road_controller.ry[count];

if (count >= global.node_count-1)
{
	count=0;
}

if (point_distance(x,y,cx,cy)<16)
{
	count++;
	cx=obj_road_controller.rx[count];
	cy=obj_road_controller.ry[count];
}

move_towards_point(cx,cy,2);