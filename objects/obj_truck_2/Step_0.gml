/// @desc check for pokemon

event_inherited();

#region check if pokemon are in range, right form, and right gender
	AA=instance_nearest(x,y,obj_goldeen)
	if(distance_to_object(obj_goldeen)<range){	if(AA.form==0 && AA.gender==0){aa=1}}

	BB=instance_nearest(x,y,obj_horsea)
	if(distance_to_object(obj_horsea)<range){	if(BB.form==2 && BB.gender==0){bb=1}}

	CC=instance_nearest(x,y,obj_psyduck)
	if(distance_to_object(obj_psyduck)<range){	if(CC.form==1 && CC.gender==0){cc=1}}

	DD=instance_nearest(x,y,obj_staryu)
	if(distance_to_object(obj_staryu)<range){	if(DD.form==1 && DD.gender==0){dd=1}}

	EE=instance_nearest(x,y,obj_seel)
	if(distance_to_object(obj_seel)<range){		if(EE.form==1 && EE.gender==0){ee=1}}

	FF=instance_nearest(x,y,obj_lapras)
	if(distance_to_object(obj_lapras)<range){	if(FF.form==2 && FF.gender==0){ff=1}}
#endregion

#region earn gym badge if all pokemon are present
	if(aa==1 && bb==1 && cc==1 && dd==1 && ee==1 && ff==1){
		global.badge[2]=1;
		GG=instance_create_depth(x,y,depth,obj_parent_badge);
			GG.sprite_index=spr_badge_2;
	
		//remove pokemon for badge
		instance_destroy(AA);
		instance_destroy(BB);
		instance_destroy(CC);
		instance_destroy(DD);
		instance_destroy(EE);
		instance_destroy(FF);
	
		//destroy truck
		instance_destroy()
	}
#endregion