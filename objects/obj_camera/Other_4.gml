cameraX = 0;
cameraY = 0;
target = obj_ship;

cameraWidth = 500;
cameraHeight = 500;

if(instance_exists(target)){
	cameraX = target.x - cameraWidth/2;
	cameraY = target.y - cameraHeight/2;
	
	cameraX = clamp(cameraX, 0, room_width-cameraWidth);
	cameraY = clamp(cameraY, 0, room_height-cameraWidth);
	
}
camera_set_view_pos(view_camera[0], cameraX, cameraY);

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHeight);

displayScale = 2;
displayWidth = cameraWidth * displayScale;
displayHeight = cameraHeight * displayScale;

window_set_size(displayWidth,displayHeight);
surface_resize(application_surface,displayWidth,displayHeight);


//GUI
display_set_gui_size(cameraWidth, cameraHeight);

alarm [0] = 1;