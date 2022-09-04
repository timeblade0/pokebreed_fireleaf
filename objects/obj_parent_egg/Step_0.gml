//attributes
scp_deletable()
scp_mouse_drag_pokemon()
scp_resizable(0.25)
scp_rotateable(45)

//gain xp
xp += 1;

//hatch
if(xp>=xp_max){
	gender=floor(random(2))
	bb=instance_create_depth(x,y,0,object)
	bb.gender=gender
	instance_destroy()
}
