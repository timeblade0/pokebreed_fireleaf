//initial variables
global.money=5000
global.terrain_mode=0
room_speed=60

//init badges
global.badge[1]=0
//global.badge[2]=0
//global.badge[3]=0
//global.badge[4]=0
//global.badge[5]=0
//global.badge[6]=0
//global.badge[7]=0
//global.badge[8]=0

#region Zoom Variables

base_width=1920
base_height=1080
global.zoom=1
zoom_min=0.5

#endregion

//choose how many flowers to spawn
for(number=floor(random(50)); number>0; number--){
    instance_create_depth(random(room_width),random(room_height),0,obj_flower_1)
}
