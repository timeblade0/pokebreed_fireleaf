//stone evolution if not final form
if(other.sprite_index==spr_kings_rock){
    if(form==2){        //slowpoke
        sprite_index=spr_slowking
        name="slowking"
        form+=1
        instance_destroy(other)
    }
}
