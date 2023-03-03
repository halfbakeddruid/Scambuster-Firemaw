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

     [6] = {
        name = "Neyza",
        category = "trade",
        description = "Took money for Arena boost did not provide service, refused to refund",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1081009517665468507",
     },

     [7] = {
        name = "Gigachadwarr",
        category = "raid",
        description = "Ninjalooted Fury of the Five Flights in OS10, Ninja loot after his SR didnt drop",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1080767270000791573",
     },
     [8] = {
        name = "Xres",
        category = "gdkp",
        description = "Traded peoples cuts to wrong people multiple times, quit after not paying 3 raid members their cut",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1080516510931492944",
     },
     [9] = {
        name = "Widding",
        category = "gdkp",
        description = "Took 59k pot after wipes",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1080256019541799002",
     },
     [10] = {
        name = "Saeedkh",
        category = "raid",
        description = "Made an SR run but actually just took the items and admitted he did",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1078821554290438256",
     },
     [11] = {
        name = "Spicÿgirl",
        category = "gdkp",
        description = "Took the cash pot incorrectly split between the raid",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1077525160246132737",
     },
     [12] = {
        name = "Ironbash",
        category = "raid",
        description = "Took items that were SR'ed by another member of the raid",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1076967214655209503",
     },
     [13] = {
        name = "Elmaciejo",
        category = "raid",
        description = " Leaving Ulduar 25 after he lost his SR",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1076642085442166896",
     },
     [14] = {
        name = "Qrwar",
        category = "raid",
        description = "Ninja'ed Journeys End as a Warrior while changing his SR when his didn't drop",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1075703812955844618",
     },
     [15] = {
        name = "Lortius",
        category = "raid",
        description = "Kicked member who won loot and took for himself in OS2D",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1075171180069273753",
     },
     [16] = {
        name = "Borvela",
        category = "raid",
        description = "Ninja'ed OS2D Caster Trinket without SR",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1073280420742971595",
     },
     [17] = {
        name = "Siberia",
        category = "trade",
        description = "Next is a test subject make sure he knows hes banned",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1070708232508682280",
     },
     [18] = {
        name = "Greedyfox",
        category = "raid",
        description = "Greedy raid leader, poor loot rules on PVP items in VOA25 Class Runs",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1070531446156042241",
     },
     [19] = {
        name = "Thappchan",
        category = "raid",
        description = "Stealing VOA 25 mount and kicking members who complained",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1070443190248800298",
     },
     [20] = {
        name = "Kiikoo ",
        category = "raid",
        description = "Steals loot and is not very nice about it",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1069442479524429864",
     },
     [21] = {
        name = "Zacktihi",
        category = "raid",
        description = "Funneling loot to his pal who didn't SR it",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1068825179918188554",
     },
     [22] = {
        name = "Mikása",
        category = "raid",
        description = "Dillow makes loev to his pillow and steals peoples cuts because he's hard like that",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1068544709720547432",
     },
     [23] = {
        name = "Brokensmile",
        category = "raid",
        description = "Doesnt know what an SR sheet is and HR's BOEs without presenting proof",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1068282536742101043",
     },
     [24] = {
        name = "Angelli",
        category = "raid",
        description = "Member of the Disenchant everything club for cash",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1068187474704224379",
     },
     [25] = {
        name = "Bruit",
        category = "raid",
        description = "Loses rolls takes the item anyway",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1067856523444887653",
     },
     [26] = {
        name = "Déflorate",
        category = "raid",
        description = "bad at loot distro, gives to his friends",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1067833913449381898",
     },
     [27] = {
        name = "Mandesvinet",
        category = "raid",
        description = "Ninja loot and kick everyone who wasn't his guild from VOA25",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1067814339781873684",
     },
     [28] = {
        name = "Spaniardgodx",
        category = "raid",
        description = "Stealing items then asking others to DE for him",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1073009877833748541",
     },
     [29] = {
        name = "Bläckfis",
        category = "raid",
        description = "Bad host set SR links but didn't use ML",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1067036595884150814",
     },
     [30] = {
        name = "Dollargun",
        category = "raid",
        description = "Quits when he loses rolls what a loser.",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1066148186714017893",
     },
     [31] = {
        name = "Tyrante ",
        category = "raid",
        description = "Leaves after his items doesnt drop 3 SR on it waaaaaa",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1065940947717857323",
     },
     [32] = {
        name = "Gàladriel",
        category = "raid",
        description = "Man takes offspec item off players who need for MS shocker why is this a blacklist",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1065939395619852288",
     },

     [33] = {
        name = "Alicks",
        category = "raid",
        description = "Just Dingme",
        url = "https://discord.com/channels/635426253414858752/910869036190023680/1065939395619852288",
     }

    
    
    
    }




--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
