/// @description Permit menu_layer0

//Delete all the rest buttons
with (obj_menu_button)
{
	if (menu_layer != 0) 
	{
		instance_destroy(self);
	}
}

//Create new buttons from layer
for (i=0; i<4; i++)
{
	button=instance_create_depth(x,y+192+88*i,depth,obj_menu_button);
	button.type=i;
	button.menu_layer=0;
}

