/// @arg id
/// @arg dir
/// @arg spd


function create_bullet(creator, dir, spd=6){
	var obj_instance = instance_find(creator,0);
	var inst = instance_create_layer(obj_instance.x, obj_instance.y, "Instances", obj_bullet);
	inst.direction = obj_instance.image_angle;
	inst.faction = creator.faction;
	inst.creator = obj_instance;
	inst.spd = 6;
	inst.clr = creator.image_blend;

}