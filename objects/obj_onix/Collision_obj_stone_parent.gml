//stone evolution if still eevee
if(other.sprite_index==spr_metal_coat){
    if(form!=0){        //not onix baby
        if(form!=2){    //not steelix
            sprite_index=spr_steelix
            name="Steelix"
            form+=1
            instance_destroy(other)
        }
    }
}

