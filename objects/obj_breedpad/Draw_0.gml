//draw self
draw_self()
scp_draw_terrain_mouseover()

//show timer circle
if(alarm[1]>=0){
            draw_sprite_ext(spr_timer_circle,(alarm[1]/600)*100,x,y,1,1,0,c_white,1)
}