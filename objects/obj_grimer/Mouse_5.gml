/// @desc split apart

if(form==1){
	AA=instance_create_depth(x,y,0,obj_grimer)
		AA.gender=gender
		AA.name=name
	BB=instance_create_depth(x,y,0,obj_grimer)
		BB.gender=gender
		BB.name=name
	instance_destroy(self)
}
