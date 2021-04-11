/// @description Init data for area
// Basic needs

name="";
name_generate();

//state of availability
//0 - neutral
//1 - allied
//2 - enemy

state = 0;
//what race owns this state
stateOwner = 0;

hower=noone;

foundMate=false;
checkoutMate=noone;

alarm[0]=1*room_speed;
/*
example:
this area is enemy occupied by orcs race, so it will be:
state = 2; //enemy occupied
stateOwner = OrcsTeamNumber;
*/

level = 1;
level = irandom(5);
areaDistance = 32+12+8;	
popup=noone;
debug_text="";
pressed = false;
pressable = true;
image_speed=0;

sprites[0]=0;

sprites[0]=spr_w_junction;
sprites[1]=spr_w_junction_u0;
sprites[2]=spr_w_junction_u1;
sprites[3]=spr_w_junction_u2;
sprites[4]=spr_w_junction_u3;

isUnique=false;
unique_building=0;

//alarm[11]=0.1*room_speed;