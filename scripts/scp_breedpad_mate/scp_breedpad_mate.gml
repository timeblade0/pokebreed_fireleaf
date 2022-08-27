//function to simplify breedpad_mate. DO NOT change this
function scp_breedpad_mate_function(gender, category, parent1, parent2, parent3, parent4, baby, egg_color) {
	breed=0; //are breed requirements start as not met
	
	//check gender - same
	if(gender=="gender" && category=="same" && parent1==1 && parent2==1){ breed=1 }
	
	//check gender - cross
	if(gender=="gender" && category=="cross" && parent1==1 && parent2==1){ breed=1 }
	if(gender=="gender" && category=="cross" && parent3==1 && parent4==1){ breed=1 }
	
	//check genderless
	if(gender=="genderless" && parent1>1.8){ breed=1 }
	
	//breed requirements met
	if(breed==1){
		aa=instance_create_depth(x,y,0,obj_parent_egg);         //create the egg
		aa.sprite_index=egg_color;								//set egg color
		aa.name=baby;											//send name to pokemon object
		aa.object=asset_get_index("obj_"+aa.name)               //pokemon that will hatch
		alarm[1]=600											//cooldown of pad to prevent mass breeding
	}                   
}

//main function to create eggs. add new pokemon here
function scp_breedpad_mate() {
	//breeding code
	if(alarm[1]<=0){	//cooldown between breeds
	    //Same Species - Female + Male
		scp_breedpad_mate_function("gender", "same", aerodactyl[0],	aerodactyl[1], , ,								"aerodactyl",	spr_egg_grey);
		scp_breedpad_mate_function("gender", "same", venusaur[0],	venusaur[1], , ,								"bulbasaur",	spr_egg_green);
		scp_breedpad_mate_function("gender", "same", charizard[0],	charizard[1], , ,								"charmander",	spr_egg_orange);
		scp_breedpad_mate_function("gender", "same", blastoise[0],	blastoise[1], , ,								"squirtle",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", butterfree[0],	butterfree[1], , ,								"caterpie",		spr_egg_bug);
		scp_breedpad_mate_function("gender", "same", beedrill[0],	beedrill[1], , ,								"weedle",		spr_egg_bug);
		scp_breedpad_mate_function("gender", "same", pidgeot[0],	pidgeot[1], , ,									"pidgey",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", fearow[0],		fearow[1], , ,									"spearow",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", raticate[0],	raticate[1], , ,								"rattata",		spr_egg_purple);
		scp_breedpad_mate_function("gender", "same", arbok[0],		arbok[1], , ,									"ekans",		spr_egg_purple);
		scp_breedpad_mate_function("gender", "same", raichu[0],		raichu[1], , ,									"pichu",		spr_egg_yellow);
		scp_breedpad_mate_function("gender", "same", sandslash[0],	sandslash[1], , ,								"sandshrew",	spr_egg_brown);
		scp_breedpad_mate_function("gender", "same", victreebell[0],victreebell[1], , ,								"bellsprout",	spr_egg_green);	
		scp_breedpad_mate_function("gender", "same", nidoqueen[0],	nidoqueen[1], , ,								"nidoran",		spr_egg_purple);	
		scp_breedpad_mate_function("gender", "same", wigglytuff[0],	wigglytuff[1], , ,								"igglybuff",	spr_egg_pink);
		scp_breedpad_mate_function("gender", "same", ninetails[0],	ninetails[1], , ,								"vulpix",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "same", crobat[0],		crobat[1], , ,									"zubat",		spr_egg_purple);
		scp_breedpad_mate_function("gender", "same", vileplume[0],	vileplume[1], , ,								"oddish",		spr_egg_green);
		scp_breedpad_mate_function("gender", "same", parasect[0],	parasect[1], , ,								"paris",		spr_egg_bug);		
		scp_breedpad_mate_function("gender", "same", venomoth[0],	venomoth[1], , ,								"venonat",		spr_egg_bug);	
		scp_breedpad_mate_function("gender", "same", dugtrio[0],	dugtrio[1], , ,									"diglett",		spr_egg_brown);
		scp_breedpad_mate_function("gender", "same", persian[0],	persian[1], , ,									"meowth",		spr_egg_white);
		scp_breedpad_mate_function("gender", "same", golduck[0],	golduck[1], , ,									"psyduck",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", goldeen[0],	goldeen[1], , ,									"goldeen",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", primeape[0],	primeape[1], , ,								"mankey",		spr_egg_brown);
		scp_breedpad_mate_function("gender", "same", arcanine[0],	arcanine[1], , ,								"growlith",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "same", poliwrath[0],	poliwrath[1], , ,								"poliwag",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", alakazam[0],	alakazam[1], , ,								"abra",			spr_egg_purple);
		scp_breedpad_mate_function("gender", "same", machamp[0],	machamp[1], , ,									"machop",		spr_egg_brown);
		scp_breedpad_mate_function("gender", "same", tentacruel[0],	tentacruel[1], , ,								"tentacool",	spr_egg_purple);
		scp_breedpad_mate_function("gender", "same", rapidash[0],	rapidash[1], , ,								"ponyta",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "same", cloyster[0],	cloyster[1], , ,								"shellder",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "same", rhyperior[0],	rhyperior[1], , ,								"rhyhorn",		spr_egg_grey);
		scp_breedpad_mate_function("gender", "same", eevee[0],		eevee[1], , ,									"eevee",		spr_egg_white);
		scp_breedpad_mate_function("gender", "same", sceptile[0],	sceptile[1], , ,								"treeko",		spr_egg_green);
		scp_breedpad_mate_function("gender", "same", torkoal[0],	torkoal[1], , ,									"torkoal",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "same", mightyena[0],	mightyena[1], , ,								"poochyena",	spr_egg_grey);
		scp_breedpad_mate_function("gender", "same", slowking[0],	slowking[1], , ,								"slowpoke",		spr_egg_purple);
    
		//genderless - same species
		scp_breedpad_mate_function("genderless", "same", golem, , , ,												"geodude",		spr_egg_grey);
		scp_breedpad_mate_function("genderless", "same", steelix, , , ,												"onix",			spr_egg_grey);

		//crossbreed - gender + gender
		scp_breedpad_mate_function("gender", "cross", charizard[0],	mightyena[1],	charizard[1],	mightyena[0],	"growlith",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "cross", venusaur[0],	blastoise[1],	venusaur[1],	blastoise[0],	"poliwag",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "cross", blastoise[0],	pidgeot[1],		blastoise[1],	pidgeot[0],		"psyduck",		spr_egg_blue);
		scp_breedpad_mate_function("gender", "cross", raichu[0],	dugtrio[1],		raichu[1],		dugtrio[0],		"sandshrew",	spr_egg_brown);
		scp_breedpad_mate_function("gender", "cross", blastoise[0],	charizard[1],	blastoise[1],	charizard[0],	"torkoal",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "cross", venusaur[0],	charizard[1],	venusaur[1],	charizard[0],	"treeko",		spr_egg_green);
		scp_breedpad_mate_function("gender", "cross", butterfree[0],beedrill[1],	butterfree[1],	beedrill[0],	"venonat",		spr_egg_bug);
		scp_breedpad_mate_function("gender", "cross", charizard[0],	flareon[1],		charizard[1],	flareon[0],		"vulpix",		spr_egg_orange);
		scp_breedpad_mate_function("gender", "cross", raticate[0],	pidgeot[1],		raticate[1],	pidgeot[0],		"zubat",		spr_egg_purple);
		scp_breedpad_mate_function("gender", "cross", blastoise[0],	alakazam[1],	blastoise[1],	alakazam[0],	"slowpoke",		spr_egg_purple);
		
		//crossbreed - gender + genderless
		scp_breedpad_mate_function("gender", "cross", pidgeot[0],	golem,			pidgeot[1],		golem,			"aerodactyl",	spr_egg_grey);
		scp_breedpad_mate_function("gender", "cross", arbok[0],		golem,			arbok[1],		golem,			"onix",			spr_egg_grey);
		scp_breedpad_mate_function("gender", "cross", nidoqueen[0],	golem,			nidoqueen[1],	golem,			"rhyhorn",		spr_egg_grey);
		scp_breedpad_mate_function("gender", "cross", blastoise[0],	golem,			blastoise[1],	golem,			"shellder",		spr_egg_blue);
	}
}