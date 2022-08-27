//allow object to be duplicated with mouse left click + space
//run in step event
function scp_duplicatable(){
	if(set==1){
		if(keyboard_check_pressed(vk_space)){
			AA=instance_copy(true);
			AA.image_xscale=image_xscale
			AA.image_yscale=image_yscale
			AA.image_angle=image_angle
		}
	}
}