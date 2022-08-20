function scp_show_gender() {
	//show gender at mouseover
	if(scp_mouseover(0)==1){
	    if(gender==0){ draw_sprite_ext(spr_female_symbol,0,x-25,y-25,1,1,0,c_white,1)     }
	    if(gender==1){ draw_sprite_ext(spr_male_symbol,0,x-25,y-25,1,1,0,c_white,1)       }
	    if(gender==2){ draw_sprite_ext(spr_genderless_symbol,0,x-25,y-25,1,1,0,c_white,1) }
	}
}