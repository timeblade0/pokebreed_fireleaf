/// @desc create random flowers
if(element=="grass"){
	AA=instance_create_depth(x,y,0,obj_flower_1)
	AA.image_xscale=1;
	AA.image_yscale=1;

	//cooldown to create random flowers
	alarm[2]=3000
}
