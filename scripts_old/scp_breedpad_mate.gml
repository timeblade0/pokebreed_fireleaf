//function to simplify breedpad_mate. DO NOT change this
function scp_breedpad_mate_function(baby,egg_color) {
	//called by scp_breedpad_mate
	cooldown=600

	aa=instance_create_depth(x,y,0,obj_egg_parent);         //create the egg
	aa.sprite_index=egg_color;								//set egg color
	aa.name=baby;											//send name to pokemon object
	aa.object=asset_get_index("obj_"+aa.name)               //pokemon that will hatch

	//cooldown of pad to prevent mass breeding
	alarm[1]=cooldown                                       
}

//main function to create eggs. add new pokemon here
function scp_breedpad_mate() {
	//breeding code
	//alarm[1] is cooldown between breeds
	if(alarm[1]<=0){
	    //Same Species - Female + Male
	    //gen1
	    if(venusaur[0]==1	&& venusaur[1]==1)                                              {scp_breedpad_mate_function("bulbasaur",	spr_egg_green)}
	    if(charizard[0]==1	&& charizard[1]==1)                                             {scp_breedpad_mate_function("charmander",	spr_egg_orange)}
	    if(blastoise[0]==1	&& blastoise[1]==1)                                             {scp_breedpad_mate_function("squirtle",		spr_egg_blue)}
	    if(butterfree[0]==1 && butterfree[1]==1)                                            {scp_breedpad_mate_function("caterpie",		spr_egg_bug)}
	    if(beedrill[0]==1	&& beedrill[1]==1)                                              {scp_breedpad_mate_function("weedle",		spr_egg_bug)}
	    if(pidgeot[0]==1	&& pidgeot[1]==1)                                               {scp_breedpad_mate_function("pidgey",		spr_egg_blue)}
	    if(raticate[0]==1	&& raticate[1]==1)                                              {scp_breedpad_mate_function("rattata",		spr_egg_purple)}
	    if(fearow[0]==1		&& fearow[1]==1)                                                {scp_breedpad_mate_function("spearow",		spr_egg_blue)}
	    if(arbok[0]==1		&& arbok[1]==1)                                                 {scp_breedpad_mate_function("ekans",		spr_egg_purple)}
	    if(raichu[0]==1		&& raichu[1]==1)                                                {scp_breedpad_mate_function("pichu",		spr_egg_yellow)}
	    if(sandslash[0]==1	&& sandslash[1]==1)                                             {scp_breedpad_mate_function("sandshrew",	spr_egg_brown)}
	    if(nidoqueen[0]==1	&& nidoqueen[1]==1)                                             {scp_breedpad_mate_function("nidoran",		spr_egg_purple)}
	    if(wigglytuff[0]==1 && wigglytuff[1]==1)                                            {scp_breedpad_mate_function("igglybuff",	spr_egg_pink)}
	    if(ninetails[0]==1	&& ninetails[1]==1)                                             {scp_breedpad_mate_function("vulpix",		spr_egg_orange)}
	    if(crobat[0]==1		&& crobat[1]==1)                                                {scp_breedpad_mate_function("zubat",		spr_egg_purple)}
	    if(vileplume[0]==1	&& vileplume[1]==1)                                             {scp_breedpad_mate_function("oddish",		spr_egg_green)}
	    if(parasect[0]==1	&& parasect[1]==1)                                              {scp_breedpad_mate_function("paris",		spr_egg_bug)}
	    if(venomoth[0]==1	&& venomoth[1]==1)                                              {scp_breedpad_mate_function("venonat",		spr_egg_bug)}    
	    if(dugtrio[0]==1	&& dugtrio[1]==1)                                               {scp_breedpad_mate_function("diglett",		spr_egg_brown)}
	    if(persian[0]==1	&& persian[1]==1)                                               {scp_breedpad_mate_function("meowth",		spr_egg_white)}    
	    if(golduck[0]==1	&& golduck[1]==1)                                               {scp_breedpad_mate_function("psyduck",		spr_egg_blue)}    
		if(goldeen[0]==1	&& goldeen[1]==1)                                               {scp_breedpad_mate_function("goldeen",		spr_egg_blue)}    
	    if(primeape[0]==1	&& primeape[1]==1)                                              {scp_breedpad_mate_function("mankey",		spr_egg_brown)}    
	    if(arcanine[0]==1	&& arcanine[1]==1)                                              {scp_breedpad_mate_function("growlith",		spr_egg_orange)}
	    if(poliwrath[0]==1	&& poliwrath[1]==1)                                             {scp_breedpad_mate_function("poliwag",		spr_egg_blue)}  
	    if(alakazam[0]==1	&& alakazam[1]==1)                                              {scp_breedpad_mate_function("abra",			spr_egg_purple)}  
	    if(machamp[0]==1	&& machamp[1]==1)                                               {scp_breedpad_mate_function("machop",		spr_egg_brown)}  
	    if(victreebell[0]==1 && victreebell[1]==1)                                          {scp_breedpad_mate_function("bellsprout",	spr_egg_green)}  
	    if(tentacruel[0]==1 && tentacruel[1]==1)                                            {scp_breedpad_mate_function("tentacool",	spr_egg_purple)}  
	    if(rapidash[0]==1	&& rapidash[1]==1)                                              {scp_breedpad_mate_function("ponyta",		spr_egg_orange)}  
	    if(cloyster[0]==1	&& cloyster[1]==1)                                              {scp_breedpad_mate_function("shellder",		spr_egg_blue)}  
		if(rhyperior[0]==1	&& rhyperior[1]==1)										        {scp_breedpad_mate_function("rhyhorn",		spr_egg_grey)}  
    
	    if(golem>1.8)																		{scp_breedpad_mate_function("geodude",		spr_egg_grey)}
	    if(steelix>1.8)                                                                     {scp_breedpad_mate_function("onix",			spr_egg_grey)}
		
		if(aerodactyl[0]==1 && aerodactyl[1]==1)                                            {scp_breedpad_mate_function("aerodactyl",	spr_egg_grey)}
		
	    if(eevee[0]==1		&& eevee[1]==1)                                                 {scp_breedpad_mate_function("eevee",		spr_egg_white)}

	    //gen3
	    if(sceptile[0]==1	&& sceptile[1]==1)                                              {scp_breedpad_mate_function("treeko",		spr_egg_green)}
	    if(torkoal[0]==1	&& torkoal[1]==1)                                               {scp_breedpad_mate_function("torkoal",		spr_egg_orange)}
	    if(mightyena[0]==1	&& mightyena[1]==1)                                             {scp_breedpad_mate_function("poochyena",	spr_egg_grey)}  


	    //Crossbreed
	    if((arbok[0]==1		|| arbok[1]==1)		&& golem==1)								{scp_breedpad_mate_function("onix",			spr_egg_grey)}
	    if((venusaur[0]==1	&& charizard[1]==1) || (venusaur[1]==1	&& charizard[0]==1))    {scp_breedpad_mate_function("treeko",		spr_egg_green)}
	    if((blastoise[0]==1 && charizard[1]==1) || (blastoise[1]==1 && charizard[0]==1))    {scp_breedpad_mate_function("torkoal",		spr_egg_orange)}
	    if((raichu[0]==1	&& dugtrio[1]==1)	|| (raichu[1]==1	&& dugtrio[0]==1))      {scp_breedpad_mate_function("sandshrew",	spr_egg_brown)}
	    if((charizard[0]==1 && flareon[1]==1)	|| (charizard[1]==1 && flareon[0]==1))      {scp_breedpad_mate_function("vulpix",		spr_egg_orange)}
	    if((raticate[0]==1	&& pidgeot[1]==1)	|| (raticate[1]==1	&& pidgeot[0]==1))      {scp_breedpad_mate_function("zubat",		spr_egg_purple)}
	    if((butterfree[0]==1 && beedrill[1]==1) || (butterfree[1]==1 && beedrill[0]==1))    {scp_breedpad_mate_function("venonat",		spr_egg_bug)}    
	    if((blastoise[0]==1	&& pidgeot[1]==1)	|| (blastoise[1]==1 && pidgeot[0]==1))      {scp_breedpad_mate_function("psyduck",		spr_egg_blue)} 
	    if((charizard[0]==1 && mightyena[1]==1) || (charizard[1]==1 && mightyena[0]==1))    {scp_breedpad_mate_function("growlith",		spr_egg_orange)} 
	    if((venusaur[0]==1	&& blastoise[1]==1) || (venusaur[1]==1	&& blastoise[0]==1))    {scp_breedpad_mate_function("poliwag",		spr_egg_blue)} 
	    if((blastoise[0]==1 || blastoise[1]==1) && golem==1)                                {scp_breedpad_mate_function("shellder",		spr_egg_blue)}
	    if((nidoqueen[0]==1 || nidoqueen[1]==1) && golem==1)                                {scp_breedpad_mate_function("rhyhorn",		spr_egg_grey)}
		if((pidgeot[0]==1	|| pidgeot[1]==1)	&& golem==1)								{scp_breedpad_mate_function("aerodactyl",	spr_egg_grey)}
	}
}