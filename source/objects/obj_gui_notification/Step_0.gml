/// @description Insert description here
// You can write your code in this editor

image_index=type+1;

#region
//counter=counter%10;
//startingY=yy[counter];

//if (!isFading)
//{
//	if (alpha<1)
//	{
//		alpha+=0.01;
		//y-=1;
//	}
//	else
//	{
//		isPlaced = true;
//	}

//	if (y>720-startingY)//*1)//(1+(counter%10)))
//	{
//		y-=3;
//	}
//}
//else 
//{
//	if (y>0-48)
//	{
//		y-=5;
//	}
	
//	alpha-=0.01;
//}

//if (isPlaced)
//{
//	if (isReady)
//	{
//		isReady=false;
//		alarm[0]=5*room_speed;
//	}
//}

//if (alpha < 0)
//{
//	if (isFading)
//	{
//		instance_destroy(self);
//	}
//}
#endregion

#region		//--fading notification behaviour
if (isFading)
{
	if (alpha >0)
	{
		alpha-=0.01;
	} 
	else 
	{
		alpha=0;
		isEmpty=true;
		isFading=false;
		type=-1;
		notificationCount -=1;
	}
}
#endregion

#region		//--autoclose notification column if notification count less 2
if (notificationCount <=1)
{
	if (isOpenNotificationColumn) {
		isOpenNotificationColumn = false;
	}
}
#endregion

