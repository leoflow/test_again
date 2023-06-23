randomize();

if (point_distance(x,y, obj_ship.x, obj_ship.y)<250){ 
	var target = instance_nearest(x,y,obj_ship);
	image_angle = point_direction(x, y, target.x, target.y);
	shoot_speed++;
	if (shoot_speed>room_speed){
		create_bullet(id, image_angle);
		shoot_speed=0;
	}
}