function scp_timer_circle() {
	//show timer circle
	if(form!=form_max){
	    if(xp_max!=0){
	        if(scp_mouseover(0)==1){
				draw_sprite(spr_timer_circle,(xp/xp_max)*100,x+25,y-25)
	        }
	    }
	}
}