/// @description Insert description here
// You can write your code in this editor

//nine_slice(sprite_index, xx, yy, w, h, false);

draw_sprite_ext(spr_fill,0,room_width/2,room_height/2,60,60,0,c_black,0.4);

if (!dnd)
{
	xx=camera_get_view_width(view_camera[0])-w;
	yy=camera_get_view_height(view_camera[0])-(h+h/2);
}

x=xx;
y=yy;


var _sprite, _x, _y, _x_pos, _y_pos, _width, _height, _stretched, _sprite_width, _sprite_height, _tile_width, _tile_height;
 
// Define arguments
_sprite = sprite_index;	// Choose the panel sprite
_x = xx;			// x coordinate
_y = yy;			// y coordinate
_width = w;	// Width of the panel
_height = h;	// Height of the panel
_stretched = false;	// Stretch the panel (true) or tile (false)
 
// Calculate sprite width and height
_sprite_width = sprite_get_width(_sprite);
_sprite_height = sprite_get_height(_sprite);
 
 
//DRAW PANEL CORNERS
 
// Top Left
draw_sprite(_sprite, 0, _x, _y);	
 
// Top Right
draw_sprite(_sprite, 2, _x + _width - _sprite_width, _y);
 
// Bottom Left
draw_sprite(_sprite, 6, _x, _y + _height - _sprite_height);
 
// Bottom Right
draw_sprite(_sprite, 8, _x + _width - _sprite_width, _y + _height - _sprite_height);
 
 
//DRAW PANEL SIDES & CENTER
 
if (_stretched)
{
	//Top center
	draw_sprite_stretched(_sprite, 1, _x + _sprite_width, _y, _width - _sprite_width * 2, _sprite_height);
 
	// Middle Left
	draw_sprite_stretched(_sprite, 3, _x, _y + _sprite_height, _sprite_width, _height - _sprite_height*2);
 
	// Middle Center
	draw_sprite_stretched(_sprite, 4, _x + _sprite_width, _y + _sprite_height, _width - _sprite_width*2, _height - _sprite_height*2);
 
	// Middle Right
	draw_sprite_stretched(_sprite, 5, _x + _width - _sprite_width, _y + _sprite_height, _sprite_width, _height - _sprite_height*2);
 
	//Bottom center
	draw_sprite_stretched(_sprite, 7, _x + _sprite_width, _y + _height - _sprite_height, _width - _sprite_width*2, _sprite_height);
}
else
{
	// If not stretched, calculate number of sprite repetitions
	_width += _width mod _sprite_width;
	_height += _height mod _sprite_height;
 
	_tile_width = ((_width - _sprite_width * 2) / _sprite_width);
	_tile_height = ((_height - _sprite_height * 2) / _sprite_height);
 
	for (_x_pos = 1; _x_pos <= _tile_width; _x_pos++)
	{
		//Top Center
		draw_sprite(_sprite, 1, _x + (_x_pos * _sprite_width), _y);
 
		//Middle Center
		for (_y_pos = 1; _y_pos <= _tile_height; _y_pos++)
			draw_sprite(_sprite, 4, _x + (_x_pos * _sprite_width), _y + (_y_pos * _sprite_height)); 
 
		//Bottom Center
		draw_sprite(_sprite, 7, _x + (_x_pos * _sprite_width), _y + _height - _sprite_height);
	}
 
	for (_y_pos = 1; _y_pos <= _tile_height; _y_pos++)
	{
		// Middle Left
		draw_sprite(_sprite, 3, _x, _y + (_y_pos * _sprite_height));
 
		// Middle Right
		draw_sprite(_sprite, 5, _x + _width - _sprite_width, _y + (_y_pos * _sprite_height));
	}
}