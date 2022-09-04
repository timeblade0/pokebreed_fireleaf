//stone evolution
if(form==0){
    if(other.sprite_index==spr_fire_stone){
        sprite_index=spr_ninetails
        name="ninetails"
        form+=1
        instance_destroy(other)
    }
}

