//stone evolution if not evolved
if(form!=0){        //not baby
    if(form!=2){    //not fully evolved forms
        if(other.sprite_index==spr_fire_stone){
            sprite_index=spr_arcanine
            name="arcanine"
            form+=1
            instance_destroy(other)
        }
    }
}

