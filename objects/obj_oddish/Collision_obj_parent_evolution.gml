//stone evolution if not final form
if(other.sprite_index==spr_leaf_stone){
    if(form!=0){        //not baby
        if(form!=2){    //not final form
            sprite_index=spr_vileplume
            name="vileplume"
            form+=1
            instance_destroy(other)
        }
    }
}
if(other.sprite_index==spr_sun_stone){
    if(form!=0){        //not baby
        if(form!=2){    //not final form
            sprite_index=spr_bellosum
            name="vileplume"
            form+=1
            instance_destroy(other)
        }
    }
}

