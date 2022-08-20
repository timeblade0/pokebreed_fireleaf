//function to simplify scp_shopp_pokemon_btn. DO NOT chnage this
function scp_shop_pokemon_btn_function(col,row,pokemon_name,button_bkg) {
	//called by scp_shop_pokemon_btn
	//argument0=column
	//argument1=row
	//argument2=pokemon name
	//argument3=button background sprite
	button_origin_x=obj_shop_menu.x+20
	button_origin_y=obj_shop_menu.y+20
	button_spacing=100

	aa=instance_create_depth(button_origin_x+(col-1)*button_spacing,button_origin_y+(row-1)*button_spacing,0,obj_pokemon_buy_btn_parent)
	aa.cost=1000; 
	aa.name=pokemon_name
	aa.sprite=asset_get_index("spr_"+aa.name)
	aa.object=asset_get_index("obj_"+aa.name)    
	aa.gender=gender; 
	aa.sprite_index=button_bkg;
}