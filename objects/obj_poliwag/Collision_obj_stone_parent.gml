//stone evolution if not final form
if(other.sprite_index==spr_water_stone){
    if(form!=0){        //not baby
        if(form!=2){    //not final form
            sprite_index=spr_poliwrath
            name="poliwrath"
            form+=1
            instance_destroy(other)
        }
    }
}
if(other.sprite_index==spr_kings_rock){
    if(form!=0){        //not baby
        if(form!=2){    //not final form
            sprite_index=spr_politoed
            name="poliwrath"
            form+=1
            instance_destroy(other)
        }
    }
}

