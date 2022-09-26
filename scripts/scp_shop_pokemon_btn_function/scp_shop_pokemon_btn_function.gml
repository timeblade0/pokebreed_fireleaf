//function to simplify scp_shopp_pokemon_btn. DO NOT chnage this
function scp_shop_pokemon_btn_function(col,row,pokemon_name,button_bkg) {
	//called by scp_shop_pokemon_btn
	//argument0=column
	//argument1=row
	//argument2=pokemon name
	//argument3=button background sprite
	
	//define shop columns and rows
	scp_shop_define_col_row()

	//create pokemon
	AA=instance_create_depth(menu_col[col],menu_row[row],0,obj_button_pokemon_buy_parent)
	AA.cost=1000;
	AA.name=pokemon_name
	AA.sprite=asset_get_index("spr_"+AA.name)
	AA.object=asset_get_index("obj_"+AA.name)    
	AA.gender=gender; 
	AA.sprite_index=button_bkg;
	AA.image_xscale=1.75
	AA.image_yscale=1.75
}