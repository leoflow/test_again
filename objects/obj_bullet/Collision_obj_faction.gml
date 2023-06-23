if(other.faction == faction) exit;

instance_destroy();
other.hp -= 1;
if (faction == factions.ally and other.hp <= 0) { 
	
	if (other.faction == factions.neutral){
		score+=10;
	}
	else if (other.object_index == obj_raider) {
		score+=15;
	}
	else if (other.object_index == obj_hunter) {
		score+=20;
	}
	else if (other.object_index == obj_brute) {
		score+=50;
	}
	
}

if (other.hp <= 0) instance_destroy(other);
else if(other.object_index == obj_brute){
	other.image_index -= 1;
}