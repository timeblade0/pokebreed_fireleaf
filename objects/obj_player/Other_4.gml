/// @desc spawn random flowers at room start

#region spawn random flowers at room start
for(number=floor(random(50)); number>0; number--){
	instance_create_depth(random(room_width),random(room_height),0,obj_flower_projectile)
}
#endregion