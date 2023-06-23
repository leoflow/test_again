//@description shoot player or change direction
randomize();

if (!point_distance(x,y, obj_ship.x, obj_ship.y)<250){ 
	image_angle = irandom_range(0,360);
	direction = image_angle;
}
	
alarm[1] = 90;

