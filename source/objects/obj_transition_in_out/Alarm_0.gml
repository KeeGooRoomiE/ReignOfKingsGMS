/// @description Decrease alpha
// You can write your code in this editor

alpha-=0.01;

alarm[0]=1;

image_alpha=alpha;

if alpha < 0.02 
{
	instance_destroy(self);
}
	