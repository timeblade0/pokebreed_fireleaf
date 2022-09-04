//stone evolution
if(form==0){
    if(other.sprite_index==spr_fire_stone){
        sprite_index=spr_flareon;			name="flareon"
        form+=1;				            instance_destroy(other)
		element="fire";
    }
    if(other.sprite_index==spr_thunder_stone){
        sprite_index=spr_jolteon;           name="jolteon"
        form+=1;				            instance_destroy(other)
		element="electric";
    }
    if(other.sprite_index==spr_water_stone){
        sprite_index=spr_vaporeon;          name="vaporeon"
        form+=1;				            instance_destroy(other)
		element="water";
    }
    if(other.sprite_index==spr_sun_stone){
        sprite_index=spr_espeon;	        name="espeon"
        form+=1;				            instance_destroy(other)
		element="psychic";
    }
    if(other.sprite_index==spr_moon_stone){
        sprite_index=spr_umbreon;	        name="umbreon"
        form+=1;				            instance_destroy(other)
		element="dark";
    }
}

