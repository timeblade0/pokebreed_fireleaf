/// @desc steam and split

//create steam
instance_create_depth(x,y,-1,obj_steam)


//split apart
if(form==1){
	instance_create_depth(x,y,0,obj_koffing)
	instance_create_depth(x,y,0,obj_koffing)
	instance_destroy(self)
}
