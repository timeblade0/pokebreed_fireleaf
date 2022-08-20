//init var and draggable
event_inherited();

//init var
range=375   //range to find pokemon

//remove all other trucks of this type
global.AA=id		//id of new truck
with(obj_truck_parent){
	if(id!=global.AA)	instance_destroy();
}