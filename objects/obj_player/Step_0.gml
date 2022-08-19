//bounce against walls
action_bounce(0, 0);

#region Walk if shop is closed

	if(instance_number(obj_shop_menu)==0){
	    //walk right
	    if(keyboard_check(ord("A"))){
	        image_speed=walk_speed
	        x-=unit_speed;
	        if(sprite_index!=spr_boy_left){sprite_index=spr_boy_left}
	    }
	    //walk left
	    if(keyboard_check(ord("D"))){
	        image_speed=walk_speed
	        x+=unit_speed;
	        if(sprite_index!=spr_boy_right){sprite_index=spr_boy_right}
	    }
	    //walk up
	    if(keyboard_check(ord("W"))){
	        image_speed=walk_speed
	        y-=unit_speed;
	        if(sprite_index!=spr_boy_up){sprite_index=spr_boy_up}
	    }
	    //walk down
	    if(keyboard_check(ord("S"))){
	       image_speed=walk_speed
	        y+=unit_speed;
	        if(sprite_index!=spr_boy_down){sprite_index=spr_boy_down}
	    }
	}
	
	//stop walking when key released
	if(keyboard_check_released(ord("A"))==1 or keyboard_check_released(ord("D"))==1 or keyboard_check_released(ord("W"))==1 or keyboard_check_released(ord("S"))==1){
		image_speed=0	
	}

#endregion

#region Drop Pokeball

	if keyboard_check_pressed(vk_space){
	    if (sprite_index==spr_boy_left){instance_create_depth(x-32,y,0,obj_pokeball)}
	    if (sprite_index==spr_boy_right){instance_create_depth(x+32,y,0,obj_pokeball)}
	    if (sprite_index==spr_boy_up){instance_create_depth(x,y-32,0,obj_pokeball)}
	    if (sprite_index==spr_boy_down){instance_create_depth(x,y+32,0,obj_pokeball)}
	}

#endregion
