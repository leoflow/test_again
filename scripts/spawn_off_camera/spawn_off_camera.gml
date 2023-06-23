// @arg obj
// @arg depth
function spawn_off_camera(obj,dpth="Instances"){
	randomize();
	var xx = irandom_range(0, room_width);
	var yy = irandom_range(0, room_height);
	
	while (camera_rectangle(xx,yy)){
		var xx = irandom_range(0, room_width);
		var yy = irandom_range(0, room_height);
	}
		
	
	instance_create_layer(xx, yy, dpth, obj);
	

}