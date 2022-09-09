/// @desc check for pokemon

//mouse drag
event_inherited();

#region set pokemon values to zero each step
	goldeen=0
	kingdra=0
	golduck=0
	starmie=0
	dewgong=0
	togekiss=0
#endregion

#region check if pokemon are in range, right form, and right gender
	AA=instance_nearest(x,y,obj_goldeen)
	if(distance_to_object(obj_goldeen)<range){if(AA.form==0 && AA.gender==0){goldeen=1}}

	AB=instance_nearest(x,y,obj_horsea)
	if(distance_to_object(obj_horsea)<range){if(AB.form==2 && AB.gender==0){kingdra=1}}

	AC=instance_nearest(x,y,obj_psyduck)
	if(distance_to_object(obj_psyduck)<range){if(AC.form==1 && AC.gender==0){golduck=1}}

	AD=instance_nearest(x,y,obj_staryu)
	if(distance_to_object(obj_staryu)<range){if(AD.form==1 && AD.gender==0){starmie=1}}

	AE=instance_nearest(x,y,obj_seel)
	if(distance_to_object(obj_seel)<range){if(AE.form==1 && AE.gender==0){dewgong=1}}

	AF=instance_nearest(x,y,obj_togepi)
	if(distance_to_object(obj_togepi)<range){if(AF.form==2 && AF.gender==0){togekiss=1}}
#endregion

#region earn gym badge if all pokemon are present
	if(goldeen==1 && kingdra==1 && golduck==1 && starmie==1 && dewgong==1 && togekiss==1){
		global.badge[2]=1;
		BB=instance_create_depth(x,y,depth,obj_parent_badge);
			BB.sprite_index=spr_badge_2;
	
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