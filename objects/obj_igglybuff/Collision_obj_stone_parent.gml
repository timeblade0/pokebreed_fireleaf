//stone evolution if still pikachu
if(other.sprite_index==spr_moon_stone){
    if(form!=0){        //not baby
        if(form!=2){    //not stone evolved form
            sprite_index=spr_wigglytuff
            name="wigglytuff"
            form+=1
            instance_destroy(other)
        }
    }
}

