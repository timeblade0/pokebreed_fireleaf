/// @desc check for pokemon

//mouse drag
event_inherited();

#region set pokemon values to zero each step
	golem=0
	steelix=0
	rhyperior=0
	ninetails=0
	crobat=0
	aerodactyl=0
#endregion

#region check if pokemon are in range, right form, and right gender
	AA=instance_nearest(x,y,obj_geodude)
	if(distance_to_object(obj_geodude)<range){if(AA.form==3 && AA.gender==2){golem=1}}

	AB=instance_nearest(x,y,obj_onix)
	if(distance_to_object(obj_onix)<range){if(AB.form==2 && AB.gender==2){steelix=1}}

	AC=instance_nearest(x,y,obj_rhyhorn)
	if(distance_to_object(obj_rhyhorn)<range){if(AC.form==3 && AC.gender==1){rhyperior=1}}

	AD=instance_nearest(x,y,obj_vulpix)
	if(distance_to_object(obj_vulpix)<range){if(AD.form==2 && AD.gender==1){ninetails=1}}

	AE=instance_nearest(x,y,obj_zubat)
	if(distance_to_object(obj_zubat)<range){if(AE.form==3 && AE.gender==1){crobat=1}}

	AF=instance_nearest(x,y,obj_aerodactyl)
	if(distance_to_object(obj_aerodactyl)<range){if(AF.form==1 && AF.gender==1){aerodactyl=1}}
#endregion

#region earn gym badge if all pokemon are present
	if(golem==1 && steelix==1 && rhyperior==1 && ninetails==1 && crobat==1 && aerodactyl==1){
		global.badge[1]=1;
		BB=instance_create_depth(x,y,depth,obj_parent_badge);
			BB.sprite_index=spr_badge_1;
	
		//remove pokemon for badge
		instance_destroy(AA);
		instance_destroy(AB);
		instance_destroy(AC);
		instance_destroy(AD);
		instance_destroy(AE);
		instance_destroy(AF);
	
		//destroy truck
		instance_destroy()
	}
#endregion