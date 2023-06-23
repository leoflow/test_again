// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function camera_rectangle(x,y){
	in_camera = point_in_rectangle(x,y,obj_camera.cameraX,obj_camera.cameraY,
	obj_camera.cameraX+obj_camera.cameraWidth,obj_camera.cameraY+obj_camera.cameraHeight);
	
	return in_camera;

}