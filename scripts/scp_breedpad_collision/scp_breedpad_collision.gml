function scp_breedpad_collision() {
	//set breed values on collision

	//change name to lowercase
	other.name=scp_string_lowercase_first(other.name)

	//gender
	if(other.name=="aerodactyl")    {aerodactyl[other.gender]=1; }
	if(other.name=="alakazam")      {alakazam[other.gender]=1; }
	if(other.name=="arbok")         {arbok[other.gender]=1; }
	if(other.name=="arcanine")      {arcanine[other.gender]=1; }
	if(other.name=="beedrill")      {beedrill[other.gender]=1; }
	if(other.name=="blastoise")     {blastoise[other.gender]=1; }
	if(other.name=="blissey")		{blissey[other.gender]=1; }
	if(other.name=="butterfree")    {butterfree[other.gender]=1; }
	if(other.name=="charizard")     {charizard[other.gender]=1; }
	if(other.name=="cloyster")      {cloyster[other.gender]=1; }
	if(other.name=="crobat")        {crobat[other.gender]=1; }
	if(other.name=="dewgong")		{dewgong[other.gender]=1; }
	if(other.name=="dodrio")		{dodrio[other.gender]=1; }
	if(other.name=="dugtrio")       {dugtrio[other.gender]=1; }
	if(other.name=="electivire")    {electivire[other.gender]=1; }
	if(other.name=="exeggutor2")    {exeggutor[other.gender]=1; }
	if(other.name=="farfetched")	{farfetched[other.gender]=1; }
	if(other.name=="fearow")        {fearow[other.gender]=1; }
	if(other.name=="goldeen")       {goldeen[other.gender]=1; }
	if(other.name=="golem")		    {golem[other.gender]=1; }
	if(other.name=="golduck")       {golduck[other.gender]=1; }
	if(other.name=="gyarados")      {gyarados[other.gender]=1; }
	if(other.name=="houndoom")		{houndoom[other.gender]=1; }
	if(other.name=="hypno")			{hypno[other.gender]=1; }
	if(other.name=="jynx")			{jynx[other.gender]=1; }
	if(other.name=="kangaskhan")	{kangaskhan[other.gender]=1; }
	if(other.name=="kingdra")		{kingdra[other.gender]=1; }
	if(other.name=="kingler")		{kingler[other.gender]=1; }
	if(other.name=="lapras")		{lapras[other.gender]=1; }
	if(other.name=="lickilicky")	{lickilicky[other.gender]=1; }	
	if(other.name=="machamp")       {machamp[other.gender]=1; }
	if(other.name=="magmortar")     {magmortar[other.gender]=1; }
	if(other.name=="mew")			{mew[other.gender]=1; }
	if(other.name=="miltank")		{miltank[other.gender]=1; }
	if(other.name=="nidoqueen")     {nidoqueen[other.gender]=1; }
	if(other.name=="ninetails")     {ninetails[other.gender]=1; }
	if(other.name=="parasect")      {parasect[other.gender]=1; }
	if(other.name=="persian")       {persian[other.gender]=1; }
	if(other.name=="pidgeot")       {pidgeot[other.gender]=1; }
	if(other.name=="pinsir")        {pinsir[other.gender]=1; }
	if(other.name=="poliwrath")     {poliwrath[other.gender]=1; }
	if(other.name=="primeape")      {primeape[other.gender]=1; }
	if(other.name=="raichu")        {raichu[other.gender]=1; }
	if(other.name=="rapidash")      {rapidash[other.gender]=1; }
	if(other.name=="raticate")      {raticate[other.gender]=1; }
	if(other.name=="rhyperior")     {rhyperior[other.gender]=1; }
	if(other.name=="sandslash")     {sandslash[other.gender]=1; }
	if(other.name=="sceptile")      {sceptile[other.gender]=1; }
	if(other.name=="scizor")		{scizor[other.gender]=1; }
	if(other.name=="slowking")		{slowking[other.gender]=1; }
	if(other.name=="starmie")		{starmie[other.gender]=1; }
	if(other.name=="tangrowth")     {tangrowth[other.gender]=1; }
	if(other.name=="tentacruel")    {tentacruel[other.gender]=1; }
	if(other.name=="torkoal")       {torkoal[other.gender]=1; }
	if(other.name=="togekiss")      {togekiss[other.gender]=1; }
	if(other.name=="ursaring")		{ursaring[other.gender]=1; }
	if(other.name=="victreebell")   {victreebell[other.gender]=1; }
	if(other.name=="vileplume")     {vileplume[other.gender]=1; }
	if(other.name=="venomoth")      {venomoth[other.gender]=1; }
	if(other.name=="venusaur")      {venusaur[other.gender]=1; }
	if(other.name=="wigglytuff")    {wigglytuff[other.gender]=1; }	
	
	//genderless
	if(other.name=="electrode")     {electrode+=0.2;	}
	if(other.name=="gengar")        {gengar+=0.2;		}
	if(other.name=="hitmonchan")    {hitmon+=0.2;		}
	if(other.name=="hitmonlee")		{hitmon+=0.2;		}
	if(other.name=="hitmontop")		{hitmon+=0.2;		}
	if(other.name=="magnezone")		{magnezone+=0.2;	}
	if(other.name=="muk")			{muk+=0.2;			}
	if(other.name=="steelix")       {steelix+=0.2;		}
	if(other.name=="weezing")		{weezing+=0.2;		}

	//eevees
	if(other.name=="flareon")       {eevee[other.gender]=1; flareon[other.gender]=1;	}
	if(other.name=="jolteon")       {eevee[other.gender]=1; jolteon[other.gender]=1;	}
	if(other.name=="vaporeon")      {eevee[other.gender]=1; vaporeon[other.gender]=1;	}
	if(other.name=="espeon")        {eevee[other.gender]=1; espeon[other.gender]=1;		}
	if(other.name=="umbreon")       {eevee[other.gender]=1; umbreon[other.gender]=1;	}
}