event_inherited();

//pull flying objects in
suck_speed=2
with(obj_parent_item){
	if(vacuumable==1){
		move_towards_point(other.x,other.y,other.suck_speed)
	}
}
