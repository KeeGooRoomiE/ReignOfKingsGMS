/// @description Reset position if available

alarm[0]=choose(3,4,5)*room_speed;

if (isFree) {
	if (isResetPos) {
		isResetPos = false;
		spd = 2;
	}
}