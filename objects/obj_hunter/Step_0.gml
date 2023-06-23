
if(camera_rectangle(x,y)){
	var target = instance_nearest(x,y,obj_ship);
	image_angle = point_direction(x, y, target.x, target.y);
	direction = image_angle;
}