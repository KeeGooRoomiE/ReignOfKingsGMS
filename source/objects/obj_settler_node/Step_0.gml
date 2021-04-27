/// @description Basic behaviour

if (isFree) {
	if (!isResetPos) {
		tempPosX = irandom_range(startPosX-posRad,startPosX+posRad);
		tempPosY = irandom_range(startPosY-posRad/2,startPosY+posRad/2);
		direction = point_direction(x,y,tempPosX,tempPosY);
		image_angle = sign(direction/180); 
		isResetPos = true;
	}
	speed = spd;
	if (spd>0) {
		spd-=0.1;
	}
}