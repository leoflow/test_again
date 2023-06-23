// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_debris(){
	repeat(8){
		var debris = instance_create_layer(x,y, "Instances",obj_debris);
	}
}