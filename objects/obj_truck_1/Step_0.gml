/// @desc check for pokemon

event_inherited();


#region check if pokemon are in range, right form, and right gender
	AA=instance_nearest(x,y,obj_geodude)
	if(distance_to_object(obj_geodude)<range){	if(AA.form==2 && AA.gender==1){aa=1}}

	BB=instance_nearest(x,y,obj_onix)
	if(distance_to_object(obj_onix)<range){		if(BB.form==1 && BB.gender==1){bb=1}}

	CC=instance_nearest(x,y,obj_rhyhorn)
	if(distance_to_object(obj_rhyhorn)<range){	if(CC.form==2 && CC.gender==1){cc=1}}

	DD=instance_nearest(x,y,obj_kabuto)
	if(distance_to_object(obj_kabuto)<range){	if(DD.form==1 && DD.gender==1){dd=1}}

	EE=instance_nearest(x,y,obj_omanyte)
	if(distance_to_object(obj_omanyte)<range){	if(EE.form==1 && EE.gender==1){ee=1}}

	FF=instance_nearest(x,y,obj_aerodactyl)
	if(distance_to_object(obj_aerodactyl)<range){if(FF.form==0 && FF.gender==1){ff=1}}
#endregion

#region earn gym badge if all pokemon are present
	if(aa==1 && bb==1 && cc==1 && dd==1 && ee==1 && ff==1){
		global.badge[1]=1;
		GG=instance_create_depth(x,y,depth,obj_parent_badge);
			GG.sprite_index=spr_badge_1;
	
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