/// @desc skils by element
if(element=="water"){
	scp_projectile_skill(obj_bubble_1)
}

if(element=="fire"){
	scp_projectile_skill(obj_ember_1)
}

if(element=="rock"){
	scp_projectile_skill(obj_rock_1)
}

if(element=="psychic"){
	//create 100 sparks
	for(aa=0;aa<=100;aa++){
		instance_create_depth(x,y,0,obj_spark_1)
	}
}

if(element=="electric"){
	//create 100 sparks
	for(aa=0;aa<=100;aa++){
		instance_create_depth(x,y,0,obj_spark_1)
	}
}