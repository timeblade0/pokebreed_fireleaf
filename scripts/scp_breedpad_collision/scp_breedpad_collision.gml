function scp_breedpad_collision() {
	//set breed values on collision

	//gen1
	if(other.name=="venusaur")      {venusaur[other.gender]=1; }
	if(other.name=="charizard")     {charizard[other.gender]=1; }
	if(other.name=="blastoise")     {blastoise[other.gender]=1; }
	if(other.name=="butterfree")    {butterfree[other.gender]=1; }
	if(other.name=="beedrill")      {beedrill[other.gender]=1; }
	if(other.name=="pidgeot")       {pidgeot[other.gender]=1; }
	if(other.name=="raticate")      {raticate[other.gender]=1; }
	if(other.name=="fearow")        {fearow[other.gender]=1; }
	if(other.name=="arbok")         {arbok[other.gender]=1; }
	if(other.name=="raichu")        {raichu[other.gender]=1; }
	if(other.name=="sandslash")     {sandslash[other.gender]=1; }
	if(other.name=="nidoqueen")     {nidoqueen[other.gender]=1; }
	if(other.name=="wigglytuff")    {wigglytuff[other.gender]=1; }
	if(other.name=="ninetails")     {ninetails[other.gender]=1; }
	if(other.name=="crobat")        {crobat[other.gender]=1; }
	if(other.name=="vileplume")     {vileplume[other.gender]=1; }
	if(other.name=="parasect")      {parasect[other.gender]=1; }
	if(other.name=="venomoth")      {venomoth[other.gender]=1; }
	if(other.name=="dugtrio")       {dugtrio[other.gender]=1; }
	if(other.name=="persian")       {persian[other.gender]=1; }
	if(other.name=="golduck")       {golduck[other.gender]=1; }
	if(other.name=="goldeen")       {goldeen[other.gender]=1; }
	if(other.name=="primeape")      {primeape[other.gender]=1; }
	if(other.name=="arcanine")      {arcanine[other.gender]=1; }
	if(other.name=="poliwrath")     {poliwrath[other.gender]=1; }
	if(other.name=="alakazam")      {alakazam[other.gender]=1; }
	if(other.name=="machamp")       {machamp[other.gender]=1; }
	if(other.name=="victreebell")   {victreebell[other.gender]=1; }
	if(other.name=="tentacruel")    {tentacruel[other.gender]=1; }
	if(other.name=="rapidash")      {rapidash[other.gender]=1; }
	if(other.name=="cloyster")      {cloyster[other.gender]=1; }
	if(other.name=="rhyperior")     {rhyperior[other.gender]=1; }
	if(other.name=="slowking")		{slowking[other.gender]=1; }
	if(other.name=="kingdra")		{kingdra[other.gender]=1; }
	if(other.name=="farfetched")	{farfetched[other.gender]=1; }
	if(other.name=="starmie")		{starmie[other.gender]=1; }
	if(other.name=="aerodactyl")    {aerodactyl[other.gender]=1; }
	if(other.name=="houndoom")		{houndoom[other.gender]=1; }
	if(other.name=="ursaring")		{ursaring[other.gender]=1; }
	
	//genderless
	if(other.name=="golem")         {golem+=0.2;		}
	if(other.name=="steelix")       {steelix+=0.2;		}
	if(other.name=="magnezone")		{magnezone+=0.2;	}

	//eevees
	if(other.name=="flareon")       {eevee[other.gender]=1; flareon[other.gender]=1;}
	if(other.name=="jolteon")       {eevee[other.gender]=1; jolteon[other.gender]=1;}
	if(other.name=="vaporeon")      {eevee[other.gender]=1; vaporeon[other.gender]=1;}
	if(other.name=="espeon")        {eevee[other.gender]=1; espeon[other.gender]=1;}
	if(other.name=="umbreon")       {eevee[other.gender]=1; umbreon[other.gender]=1;}
	
	//gen3
	if(other.name=="sceptile")      {sceptile[other.gender]=1; }
	if(other.name=="torkoal")       {torkoal[other.gender]=1; }
}