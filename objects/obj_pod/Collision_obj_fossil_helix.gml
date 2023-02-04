/// @desc change to omanyte

//make omanyte egg, but skin it for pod
scp_breedpad_mate_function("gender", "same", 1,	1, , ,									"omanyte",		spr_pod_helix);

//instance_create_depth(x,y,depth,obj_omanyte);
instance_destroy(other);
instance_destroy(self);