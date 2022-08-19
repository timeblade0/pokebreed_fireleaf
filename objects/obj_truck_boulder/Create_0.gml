event_inherited();

//remove all other trucks of this type
global.AA=id		//id of new truck
with(obj_truck_boulder){
	if(id!=global.AA)	instance_destroy()
}

//reset gym pokemon
golem=0
steelix=0
rhyperior=0
ninetails=0
crobat=0
aerodactyl=0
