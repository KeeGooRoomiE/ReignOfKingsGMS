/// @description Place afterwards variables
// You can write your code in this editor
isContentCanBePlaced=true;

close=instance_create_depth(x+w-16,y+16,depth-1,obj_game_gui_close);
close.parent_id=id;

sx = x+48;
sy = y+48;

ex = x+w-48;
ey = y+h-48;

//close.menu_layer=menu_layer;
//close.prev_layer=prev_layer;