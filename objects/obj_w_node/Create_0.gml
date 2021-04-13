/// @description Insert description here
// You can write your code in this editor
settler = noone;

for (i=0; i<5; i++) {
	settler = instance_create_depth(x,y,depth,obj_settler_node);
	settler.startPosX = x;
	settler.startPosY = y;
	settler.isFree = true;
}