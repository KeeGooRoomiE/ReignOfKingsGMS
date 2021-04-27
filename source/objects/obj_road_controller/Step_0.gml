/// @description Insert description here
// You can write your code in this editor

if (canCreateRoad)
{
	road_node[global.node_count]=instance_create_layer(rx[global.node_count],ry[global.node_count],"Road",obj_w_road);
	if (global.node_count>0)
	{
		road_node[global.node_count].prev_node=road_node[global.node_count-1];
	}
	global.node_count++;
	canCreateRoad=false;
}

if (initRoad)
{
	for (i=0; i<global.node_count; i++)
	{
		road_node[i]=instance_create_layer(rx[i],ry[i],"Road",obj_w_road);
		
		if (i>0)
		{
			road_node[i].prev_node=road_node[i-1];
		}
	}
	initRoad=false;
}