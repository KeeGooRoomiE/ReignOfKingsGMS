/// @description Visual button behaviour

//After pressing on a button

pressed=true;
image_index=2;				//change sprite
instance_create_depth(room_width/2,room_height/2,-9998,obj_transition_out_in);
alarm[0]=0.5*room_speed;	//reverse old sprite after a while
