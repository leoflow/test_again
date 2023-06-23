/// @description changes direction
randomize();
if(!camera_rectangle(x,y)){
	image_angle = irandom_range(0,360);
	direction = image_angle;
}

alarm[0] = room_speed*2;

