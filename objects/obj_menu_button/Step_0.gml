/// @description Changes button variables
//Button behaviour
//

//Button settings
switch (type) 
{
	case 0: text = "New Game" break;
	case 1: text = "Load Game" break;
	case 2: text = "Settings" break;
	case 3: text = "Exit" break;
}

//additional behaviour
switch (type) 
{
	case 0: if (pressed) 
			{
				if (additional) 
				{
					instance_create_depth(room_width/2,room_height/2,-9998,obj_transition_out_in);
					additional=false;
				}
			}
	break;
	case 3: if (pressed) 
			{
				if (additional) 
				{
					instance_create_depth(room_width/2,room_height/2,-9998,obj_transition_out_in);
					additional=false;
				}
			}
	break;
}