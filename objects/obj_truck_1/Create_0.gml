//range and draggable
event_inherited();

//change to badge if earned
if(global.badge[1]==1){
	BB=instance_create_depth(x,y,depth,obj_parent_badge);
		BB.sprite_index=spr_badge_boulder;
	instance_destroy(self);
}