--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases, 
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
   [0] = {
        name = "Maximinao",
        category = "raid",
        description = "OS25 2D raid leader ninja'ed Fury of Five Flights",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1071535452810657972",
        class = "PALADIN"
    },

    [1] = {
        name = "Thanosbek",
        category = "gdkp",
        description = "Stole +130k From the GDKP he was leader of and left with it.",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1071604435916173443",
    },

    [2] = {
        name = "Anabolics",
        category = "raid",
        description = "Ninjalooted OS102D loot. Removed his SR before locking it (noticed afterwards) and then left the raid when he got the loot.",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1071868458209390712",
     },

    [3] = {
        category = "raid",
		description = "Scamming/stealing loot, Ignoring user so they cant trade, then gives to his friend. both are same guild",
		url = "https://discord.com/channels/635426253414858752/910869036190023680/1072547484313858068",
		players = {
			[0] = {
				name = "Elunè ",
				class = "PRIEST",
				faction = "Alliance",
			},
			[1] = {
				name = "Icylich",
                class = "DEATHKNIGHT",
				faction = "Alliance",
			}
		}
	},
     [4] = {
        name = "Sigridkech",
        category = "raid",
        description = "VOA mount dropped, no HR on anything and took all the loot for himself and left",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1072954052608004117",
     },
    
     [5] = {
        name = "Vendtta",
        category = "raid",
        description = "Had run on premise of BOE were GBID however stole the item away after bidding process and Ninja'ed",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1073009877833748541",
     },
    
    
    
    
    
    }

}


--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
