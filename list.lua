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
      guid = "Player-4467-02E19AC7",
      category = "raid",
      description = "OS25 2D raid leader ninja'ed Fury of Five Flights",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1071535452810657972",
      },

  [1] = {
      name = "Thanosbek",
      category = "gdkp",
      guid = "Player-4467-03717BAD",
      description = "Stole +130k From the GDKP he was leader of and left with it.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1071604435916173443",
    },
  [2] = {
    category = "raid",
    description = "Scamming/stealing loot, Ignoring user so they cant trade, then gives to his friend. both are same guild",
    url = "https://discord.com/channels/635426253414858752/910869036190023680/1072547484313858068",
    players = {
       [0] = {
          name = "Elunè",
          guid = "Player-4467-0304D89D",
          class = "PRIEST",
          faction = "Alliance",
       },
       [1] = {
          name = "Icylich",
          guid = "Player-4467-0396FB79",
          class = "DEATHKNIGHT",
          faction = "Alliance",
       }
    }
 },
   [4] = {
      name = "Sigridkech",
      category = "raid",
      guid = "Player-4467-03BA018",
      description = "VOA mount dropped, no HR on anything and took all the loot for himself and left",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1072954052608004117",
   },
   [5] = {
      name = "Vendtta",
      guid = "Player-4467-03D7B6A",
      category = "raid",
      description = "Had run on premise of BOE were GBID however stole the item away after bidding process and Ninja'ed",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1073009877833748541",
   },
   [6] = {
      name = "Neyza",
      guid = "Player-4467-036E46EE",
      category = "trade",
      description = "Took money for Arena boost did not provide service, refused to refund",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1081009517665468507",
   },
   [7] = {
      name = "Gigachadwarr",
      guid = "Player-4467-037D22F4",
      category = "raid",
      description = "Ninjalooted Fury of the Five Flights in OS10, Ninja loot after his SR didnt drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1080767270000791573",
   },
   [8] = {
      name = "Xres",
      guid = "Player-4467-02D32D30",
      category = "gdkp",
      description = "Traded peoples cuts to wrong people multiple times, quit after not paying 3 raid members their cut",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1080516510931492944",
   },
   [9] = {
      name = "Widding",
      guid = "Player-4467-037181B3",
      category = "gdkp",
      description = "Took 59k pot after wipes",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1080256019541799002",
   },
   [10] = {
      name = "Saeedkh",
      guid = "Player-4467-02F35F71",
      category = "raid",
      description = "Made an SR run but actually just took the items and admitted he did",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1078821554290438256",
   },
   [11] = {
      name = "Spicÿgirl",
      guid = "Player-4467-02B8DFF5",
      category = "gdkp",
      description = "Took the cash pot incorrectly split between the raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1077525160246132737",
   },
   [12] = {
      name = "Ironbash",
      guid = "Player-4467-02C5CA22",
      category = "raid",
      description = "Took items that were SR'ed by another member of the raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1076967214655209503",
   },
   [13] = {
      name = "Elmaciejo",
      guid = "Player-4467-0371E9F1",
      category = "raid",
      description = " Leaving Ulduar 25 after he lost his SR",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1076642085442166896",
   },
   [14] = {
      name = "Qrwar",
      guid = "Player-4467-02F0CFD2",
      category = "raid",
      description = "Ninja'ed Journeys End as a Warrior while changing his SR when his didn't drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1075703812955844618",
   },
   [15] = {
      name = "Lortius",
      guid = "Player-4467-0097B20D",
      category = "raid",
      description = "Kicked member who won loot and took for himself in OS2D",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1075171180069273753",
   },
   [16] = {
      name = "Borvela",
      guid = "Player-4467-029900CD",
      category = "raid",
      description = "Ninja'ed OS2D Caster Trinket without SR",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1073280420742971595",
   },
   [17] = {
      name = "Siberia",
      guid = "Player-4467-01460F50",
      category = "trade",
      description = "Next is a test subject make sure he knows hes banned",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1070708232508682280",
   },
   [18] = {
      name = "Greedyfox",
      guid = "Player-4467-02A6B697",
      category = "raid",
      description = "Greedy raid leader, poor loot rules on PVP items in VOA25 Class Runs",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1070531446156042241",
   },
   [19] = {
      name = "Thappchan",
      guid = "Player-4467-03732963",
      category = "raid",
      description = "Stealing VOA 25 mount and kicking members who complained",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1070443190248800298",
   },
   [20] = {
      name = "Kiikoo",
      guid = "Player-4467-02A00A64",
      category = "raid",
      description = "Steals loot and is not very nice about it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1069442479524429864",
   },
   [21] = {
      name = "Zacktihi",
      guid = "Player-4467-03E66C72",
      category = "raid",
      description = "Funneling loot to his pal who didn't SR it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1068825179918188554",
   },
   [22] = {
      name = "Angelli",
      guid = "Player-4467-02484569",
      category = "raid",
      description = "Member of the Disenchant everything club for cash",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1068187474704224379",
   },
   [23] = {
      name = "Bruit",
      guid = "Player-4467-021D89B8",
      category = "raid",
      description = "Loses rolls takes the item anyway",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1067856523444887653",
   },
   [24] = {
      name = "Déflorate",
      guid = "Player-4467-02B67C50",
      category = "raid",
      description = "bad at loot distro, gives to his friends",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1067833913449381898",
   },
   [25] = {
      name = "Mandesvinet",
      guid = "Player-4467-0073F427",
      category = "raid",
      description = "Ninja loot and kick everyone who wasn't his guild from VOA25",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1067814339781873684",
   },
   [26] = {
      name = "Spaniardgodx",
      guid = "Player-4467-02AA4004",
      category = "raid",
      description = "Stealing items then asking others to DE for him",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1073009877833748541",
   },
   [27] = {
      name = "Bläckfis",
      guid = "Player-4467-02938AF",
      category = "raid",
      description = "Bad host set SR links but didn't use ML",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1067036595884150814",
   },
   [28] = {
      name = "Dollargun",
      guid = "Player-4467-02C4FED8",
      category = "raid",
      description = "Quits when he loses rolls what a loser.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1066148186714017893",
   },
   [29] = {
      name = "Tyrante",
      guid = "Player-4467-02849A1E",
      category = "raid",
      description = "Leaves after his items doesnt drop 3 SR on it waaaaaa",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1065940947717857323",
   },
   [30] = {
      name = "Gàladriel",
      guid = "Player-4467-037404C3",
      category = "raid",
      description = "Man takes offspec item off players who need for MS shocker why is this a blacklist",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1065939395619852288",
   },   
 [31] = {
      name = "Tjackbobbo",
      category = "raid",
      guid = "Player-4467-04169263",
      description = "Just a shit raid leader to be honest, bad with loot and everything really",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1083067097510334524",
 },
 [32] = {
      name = "Pupica",
      category = "raid",
      guid = "Player-4467-02CA4746",
      description = "Leaving after no SR drop he is literally a dying curse on the raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1083672981638754365",
 },
 [33] = {
      name = "Turkmenboy",
      category = "trade",
      guid = "Player-4467-02A02043",
      description = "Needs on everything, feed the dada",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1084070132403425340",
 },
 [34] = {
      name = "Idyd",
      category = "trade",
      guid = "Player-4467-041F740A",
      description = "Needs on everything, feed the dada",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1084146864024207470",
 },
 [35] = {
      name = "Heartlless",
      category = "raid",
      guid = "Player-4467-032550C",
      description = "Takes 120k pot, kicks everyone from discord and raid. Not based.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1084374670813437962",
 },
 [36] = {
      name = "Plaguemonkey",
      category = "trade",
      guid = "Player-4467-036B26A0",
      description = "Quits when he doesnt get loot waaaaah",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1084957126297911449",
 },
 [37] = {
      name = "Whingeyfred",
      category = "trade",
      guid = "Player-4467-0425533",
      description = "Whingey by name Whingey by nature, leaves after no SR drop qq",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1084975390017200169",
 },
 [38] = {
      name = "Atamus",
      category = "raid",
      guid = "Player-4467-022898CE",
      description = "With Nemona being simps and egirls over sharing loot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1085329464776478791",
 },
 [39] = {
      name = "Nemona",
      category = "raid",
      guid = "Player-4467-019B4416",
      description = "With Atamus being simps and egirls over sharing loot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1085329464776478791",
 },
 [40] = {
      name = "Montanaw",
      category = "trade",
      guid = "Player-4467-02E2C043",
      description = "Ninja's Offspec loot from Heroics stole a nice shield apparently",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1086335280082075798",
 },
 [41] = {
      name = "Älison",
      category = "raid",
      guid = "Player-4467-03657D10",
      description = "Not rolling tier pieces and trying to sell after what a prick in an MSOS raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1087331196087832606",
 },
 [42] = {
      name = "Yakary",
      category = "raid",
      guid = "Player-4467-04282DAF",
      description = "Stole loot, didnt let people roll on items in SR raid and then Dced what a muppet",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1087530901682012232",
 },
 [43] = {
      name = "Mathoz",
      category = "raid",
      guid = "Player-4467-037D8854",
      description = "Leaves after SR doesnt drop Cope more",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1087669789582962748",
 },
 [44] = {
      name = "Critbot",
      category = "raid",
      guid = "Player-4467-029E1F6",
      description = "Changes gear to take gear from everything else bla bla bla",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1089307197814612040",
},
[45] = {
      name = "Mehmanmk",
      category = "raid",
      aliases = {"Holydracõ","Holydraco","Realdemon"},
      guid = "Player-4467-0286A5C9",
      description = "Demon run masterclass and stealing loot for the boys Demon RL, Toxic gamer, Not a pumper",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1088106348069269544",
},
[46] = {
   name = "Icedwolf",
   category = "raid",
   guid = "Player-4467-03AA587A",
   description = "SR didnt drop so dipped from raid as RL trash Demon boss man",
   url = "https://discord.com/channels/635426253414858752/910869036190023680/1090320462170562560",
    },
[47] = {
      category = "raid",
      description = "Scamming/stealing loot, extorting the raid, just actually demon brainlets who are scummy as hell",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1090728675743383683",
      players = {
         [0] = {
            name = "Aerospark ",
            guid = "Player-4467-02E19FA8",
            faction = "Alliance",
         },
         [1] = {
            name = "madrabbit",
            guid = "Player-4467-02E242F6",
            faction = "Alliance",
         }
      }
   },
}



--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
