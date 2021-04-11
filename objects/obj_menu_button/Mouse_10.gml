/// @description Change sprite 
//If mouse is over button and no pressed

if (!pressed)
{
	image_index=1;
}


switch (type) 
{
	case 0: hower=show_hower(9,4,"Start a new game"); break;
	case 1: hower=show_hower(12,4,"Load existing saved game"); break;
	case 2: hower=show_hower(10,4,"Open game settings"); break;
	case 3: hower=show_hower(9,3,"Quit the game"); break;
}
