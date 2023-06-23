///@destroy bullet once out of view
if(!point_in_rectangle(x,y, obj_camera.cameraX, obj_camera.cameraY, 
obj_camera.cameraX + obj_camera.cameraWidth, obj_camera.cameraY + obj_camera.cameraHeight)){
	instance_destroy();
}
