///@description follow target

if(instance_exists(target)){
	cameraX = target.x - cameraWidth/2;
	cameraY = target.y - cameraHeight/2;
	
	cameraX = clamp(cameraX, 0, room_width-cameraWidth);
	cameraY = clamp(cameraY, 0, room_height-cameraWidth);
	
}
camera_set_view_pos(view_camera[0], cameraX, cameraY);

layer_x("Starfield3", cameraX*.82);
layer_x("Starfield2", cameraX*.90);
layer_x("Starfield1", cameraX*.94);
layer_x("Starfield0", cameraX*.98);

layer_y("Starfield3", cameraY*.82);
layer_y("Starfield2", cameraY*.90);
layer_y("Starfield1", cameraY*.94);
layer_y("Starfield0", cameraY*.98);
