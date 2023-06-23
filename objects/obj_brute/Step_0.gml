//@description move towards ship if detected

var target = instance_nearest(x,y,obj_ship);
if(point_distance(x,y,target.x,target.y)<250){
	
	image_angle = point_direction(x, y, target.x, target.y);
	direction = image_angle;
	speed = 1.5;
}
