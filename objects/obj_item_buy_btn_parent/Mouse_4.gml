//buy
if(global.money>=cost){
    instance_destroy(obj_shop_menu)
    instance_create_depth(obj_player.x,obj_player.y,0,object)
    global.money-=cost
}
else{
    show_message("not enough money")
}

