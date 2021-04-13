/// @description Insert description here
// You can write your code in this editor

c=make_color_rgb(160, 65, 13);

isConnected=false;

isNear[0]=0;
prev_node=noone;

alarm[0]=1*room_speed;


/*
-----------
MAIN ROAD GOALS:

Move settlers betveen points of interest
Make a valueable switchers of road
Make all road points are rounded (start=>end)

Values:

can be a road divider