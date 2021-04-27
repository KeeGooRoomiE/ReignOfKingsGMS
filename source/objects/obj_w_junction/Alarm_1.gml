/// @description Make a delayed task
// You can write your code in this editor

switch (state) 
	{
		case 0: state=1; 
				notification_create(1,"Junction '"+string(name)+"' was settled",id);
				break;
		case 1: if (level <5) 
				{
					level++;
					notification_create(1,"Junction '"+string(name)+"' was upgraded",id);
				}
				break;
		case 2: state=0; 
				notification_create(2,"Junction '"+string(name)+"' was captured",id);
				break;
	}