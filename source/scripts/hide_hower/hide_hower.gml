// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hide_hower(hp){
	
	if (instance_exists(hp))
	{
		instance_destroy(hp);
	}	
}