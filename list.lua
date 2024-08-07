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
      name = "Djester",
      aliases = {"Thanosbek"},
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
      name = "Alína",
      guid = "Player-4467-036E46EE",
      aliases = {"Incrnated", "Neyza"},
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
      name = "Irontooth",
      aliases = {"Ironbash"},
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
      name = "Starsfall",
      guid = "Player-4467-035658FB",
      category = "raid",
      description = "Took 100k pot after using fake bids to raise price",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1132630236480143461",
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
      category = "raid",
      description = "Deducting players incorrectly not in line with the rest of the raid, attitude when called out",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095395389806493697",
      players = {
         [0] = {
            name = "Ercuriön",
            aliases = {"Leviathanx"},
            guid = "Player-4467-0288C942",
            faction = "Alliance",
         },
         [1] = {
            name = "Ærcuriön",
            aliases = {"Leviathanx"},
            guid = "Player-4467-037F2FD5",
            faction = "Alliance",
         }
   }
   },
   [22] = {
      name = "Gàlàdriel",
      aliases = {"Angelli"},
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
      name = "Irex",
      guid = "Player-4467-02FC660D",
      category = "raid",
      description = "Kicked everyone after the raid was done ran off with the pot yahoooo.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155623654210678945",
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
      name = "Bobbeé",
      aliases = {"Tjackbobbo"},
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
      name = "Retaliators",
      aliases = {"Turkmenboy"},
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
      name = "Ketaminx",
      aliases = {"Yakary"},
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
      aliases = {"Akite"},
      category = "raid",
      guid = "Player-4467-029E1F6",
      description = "Changes gear to take gear from everything else bla bla bla",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1089307197814612040",
   },
   [45] = {
      name = "Mehranmk",
      category = "raid",
      aliases = {"Holydracõ","Holydraco","Realdemon", "Mehmanmk"},
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
      description = "Scamming/stealing loot, extorting the raid, demon GDKP leaders avoid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1090728675743383683",
      players = {
         [0] = {
            name = "Aerospark ",
            guid = "Player-4467-02E19FA8",
            faction = "Alliance",
         },
         [1] = {
            name = "Chatbot",
            aliases = {"Madrabbit"},
            guid = "Player-4467-02E242F6",
            faction = "Alliance",
         },
         [2] = {
            name = "Madhots",
            guid = "Player-4467-04258364",
            faction = "Alliance",
         },
         [3] = {
            name = "Daddyman",
            guid = "Player-4467-043A7F9D",
            faction = "Alliance",
         },
      },
   },
   [48] = {
      name = "Lightlorrd",
      aliases = {"Happyboy"},
      category = "raid",
      guid = "Player-4467-02CAEC09",
      description = "Scams players out of cuts, forces Mixers to buy when they dont need items not a happy boy",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1012369202369265714",
   },
   [49] = {
      name = "Yukô",
      aliases = {"Yukö"},
      category = "raid",
      guid = "Player-4467-03AA8B38",
      description = "Ninja items then Alt F4",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095821592992428142",
   },   
   [50] = {
      name = "Hajx",
      category = "raid",
      guid = "Player-4467-039BFC63",
      description = "not looking at SR sheet as a RL and randomly giving away an item and demon lead",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095821592992428142",
   },
   [51] = {
      name = "Meralia",
      category = "raid",
      guid = "Player-4467-03F386B5",
      description = "Big 70k pot steal and teleports then logs because ofc he did",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095706445917458432",
   },
   [52] = {
      category = "raid",
      description = "Scamming/stealing loot, Took players who they knew had low Gear and used it to invalidate rolls",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095585359896793138",
      players = {
         [0] = {
            name = "Dadwithbelt",
            guid = "Player-4467-020AA375",
            faction = "Alliance",
         },
         [1] = {
            name = "Lilscamx",
            aliases = {"Discopriesto"},
            guid = "Player-4467-04208ED6",
            faction = "Alliance",
         }
      }
   },
   [53] = {
      name = "Zoroasterr",
      category = "raid",
      aliases = {"Wittche"},
      guid = "Player-4467-02E7A1D0",
      description = "Took SR for himself simple ninja",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095276760398053436",
   },
   [54] = {
      name = "Sæxy",
      category = "raid",
      guid = "Player-4467-0264CB69",
      description = "makes raid, doesnt lead, doesnt do his own assigns, wipes the raid many times, fake AFK for Alganon as he cant get his SRs. Demon Lead",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095124127544787025",
   },
   [55] = {
      name = "Yuhace",
      category = "raid",
      guid = "Joins raids, Fails Mechanics, Keeps wiping the boys and fake Dc's with the lads. Demon Player avoid",
      description = "Player-4467-03563DDC",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1095116271588220968",
   },
   [56] = {
      name = "Paradajz",
      aliases = {"Paradajzz"},
      category = "raid",
      guid = "Player-4467-04266CEF",
      description = "Quits raid after he gets his SR, no bueno",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1092922620934095030",
   },
   [57] = {
      category = "raid",
      description = "Giving loot to the boys with no rolls",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1092789655503650926",
      players = {
         [0] = {
            name = "Patlamaya",
            aliases = {"Papapalala"},
            guid = "Player-4467-03F0FD6D",
            faction = "Alliance",
         }
      }  
   },
   [58] = {
      name = "Oceanboy",
      category = "raid",
      guid = "Player-4467-0248452C",
      description = "Corrupt Demon King of GDKPs avoid at all costs hes a big scam boi",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/995029429682180117",
   },
   [59] = {
      name = "Tallais",
      category = "raid",
      guid = "Player-4467-026F5B78",
      description = "Corrupt Demon Prince of GDKPs avoid at all costs hes a big scam boi",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/995029429682180117",
   },
   [60] = {
      name = "Kaitsy",
      aliases = {"Slinavko"},
      category = "raid",
      guid = "Player-4467-042A02AB",
      description = "Our Brother in Scam stole 140k pot and ran off",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1099719804258095165",
   },
   [61] = {
      name = "Atreyju",
      category = "raid",
      guid = "Player-4467-0388F704",
      description = "Took all the loot after 3 bosses, just took it all",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1102386716242890875",
   },
   [62] = {
      name = "Mamacuchi",
      category = "raid",
      guid = "Player-4467-021CF2D0",
      description = "Fixing the SR list during fights to scam the best outcome for the bois",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1103044639705010357",
   },
   [63] = {
      name = "papapalala",
      category = "raid",
      aliases = {"Patlamaya"},
      guid = "Player-4467-03F0FD6D",
      description = "Man taking items on top of his previous listing what a player also tried to pay 20k to be off list",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1103290538398056489",
   },
   [64] = {
      name = "Smarth",
      aliases = {"Schlagger"},
      category = "raid",
      guid = "Player-4467-038A0C5B",
      description = "Griefed Yog Kill by talking to make it Yogg 2 lights and messed up Algalon",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1104040403608543387",
   },
   [65] = {
      category = "raid",
      description = "Giving loot to the boys with after failed rolls",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1100541884797030500",
      players = {
         [0] = {
            name = "Maticpala",
            guid = "Player-4467-02A4366D",
            faction = "Alliance",
         },
         [1] = {
            name = "Krisw",
            aliases = {"Krislerr"},
            guid = "Player-4467-02A8DFF2",
            faction = "Alliance",
         },
         [2] = {
            name = "Storii",
            guid = "Player-4467-02C58362",
            faction = "Alliance",
         }
         
      }  
   },
   [66] = {
      name = "Meôwtoxic",
      category = "raid",
      guid = "Player-4467-03B01602",
      description = "Didnt Specify loot rules and took off with everything not Soft Ressed.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1104138498379882526",
   },
   [67] = {
      name = "Negativedmg",
      aliases = {"Boostd"},
      category = "raid",
      guid = "Player-4467-042737EC",
      description = "Needing a tank sword as a mage and being cocky about it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1104770385406332959",
   },
   [68] = {
      name = "Natalyi",
      category = "raid",
      guid = "Player-4467-037422C4",
      description = " 4SR > MS >OS, Heroic Key was sr'd by two people. Proceeds to do a GBID",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1105253642614886421",
   },
   [69] = {
      name = "Safcioo",
      aliases = {"Safcio"},
      category = "raid",
      guid = "Player-4467-04245FFD",
      description = "Disconnected after his SRs didn't drop (immediately after Hodir)",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1105261468171108382",
   },
   [70] = {
      name = "Shiromar",
      category = "raid",
      guid = "Player-4467-02992161",
      description = "Doesnt follow own loot rules, and taking items.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1105479881338400879",
   },
   [71] = {
      name = "Yamamaudk",
      category = "raid",
      guid = "Player-4467-04279F8C",
      description = "Bad leader in World Tour, steals pot after wipes.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1107330364776661144",
   },
   [72] = {
      name = "Mohsenhunts",
      category = "raid",
      guid = "Player-4467-02DF77E3",
      description = "Getting the boys saved after being kicked form previous run to fuck up your day.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1107611552443547709",
   },
   [73] = {
      name = "Delaile",
      category = "raid",
      guid = "Player-4467-0288553D",
      description = "Quit raid after wipes on Algalon and ghosted the raid.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1107651722836451441",
   },
   [74] = {
      name = "Brythegreat",
      category = "raid",
      guid = "Player-4467-02C91050",
      description = "Quits raids and leaves them in the lurch after getting his items.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1107719556417474611",
   },
   [75] = {
      name = "Yatsoyama",
      category = "raid",
      guid = "Player-4467-04205640",
      description = "Stole the big pumper cut from the raid.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1109145179304235080",
   },
   [76] = {
      name = "Slingdots",
      category = "raid",
      guid = "Player-4467-0422269B",
      description = "The guy logs off instantly once sr doesn't drop his sr was flare.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1111047877226156126",
   },
   [77] = {
      name = "Sunderpuss",
      category = "raid",
      guid = "Player-4467-042342ED",
      description = "Fake buyer, came into GDKP and leeched",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1112522854785892463",
   },
   [78] = {
      name = "Rothia",
      category = "raid",
      guid = "Player-4467-0415D21B",
      description = "Ran off with the mount when RL.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1113509335167934484",
   },
   [79] = {
      name = "Zelarus",
      category = "raid",
      guid = "Player-4467-02958932",
      description = "Won his one SR and bounced.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1113896829201961000",
   },
   [80] = {
      name = "Dadyimsoaked",
      aliases = {"Brucealini"},
      category = "raid",
      guid = "Player-4467-0432EE75",
      description = "Ninja loots items and steals all the purples.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1114542798096580618",
   },
   [81] = {
      name = "Devilassasin",
      category = "raid",
      guid = "Player-4467-04264248",
      description = "Takes the buyers cuts and changes rules through the run.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1115318337853988954",
   },
   [82] = {
      name = "Bloodyydeath",
      aliases = {"Kewkew"},
      category = "raid",
      guid = "Player-4467-02F6D9D1",
      description = "Demon leader, kicks people before pot is shared.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1115685999868133386",
   },
   [83] = {
      name = "kewkew",
      category = "raid",
      guid = "Player-4467-02F6D9D1",
      description = "Demon leader, kicks people before pot is shared.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1115685999868133386",
   },
   [84] = {
      name = "bqye",
      category = "raid",
      guid = "Player-4467-01406A53",
      description = "Player traded him 2k and he logged off, scammer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1119716576191598623",
   },
   [85] = {
      name = "Lyannaa",
      category = "raid",
      guid = "player-4467-03F900F9",
      description = "Forces raid to bid on items even after elapsed window didnt give cut.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1116122819592474756",
   },
   [86] = {
      name = "Audrry",
      category = "raid",
      guid = "player-4467-041753EA",
      description = "Forces raid to bid on items even after elapsed window didnt give cut.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1116122819592474756",
   },
   [87] = {
      name = "Paladinom",
      category = "raid",
      guid = "Player-4467-03CBBEB0",
      description = "Offered to tank for gold,demanded half payment half way, blackmailed group got half the payment and left",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1119956196221272104",
   },
   [88] = {
      name = "Kokä",
      category = "raid",
      guid = "Player-4467-03F86772",
      description = "Fake DC after begging to roll his item he won and blamed his dc on a storm",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1121356510212137000",
   },
   [89] = {
      name = "Elyajun",
      category = "raid",
      guid = "Player-4467-04356ABF",
      description = "Ran off with a trinket or something.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1122907847177543784",
   },
   [90] = {
      name = "Eddywizard",
      category = "raid",
      guid = "Player-4467-029D1106",
      description = "Leaving after SR didnt drop, scale after thorim",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1124733561078030419",
   },
   [91] = {
      name = "Hobelix",
      category = "raid",
      guid = "Player-4467-0438442C",
      description = "Didnt honour loot rules and ran away with an item without rolling it.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1124778582468739272",
   },
   [92] = {
      name = "Newfruit",
      category = "raid",
      guid = "Player-4467-0432B71D",
      description = "Stole some BOEs by saying he was going to use them but it was AH spec anyway",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1125802210152955964",
   },
   [93] = {
      name = "Ovyus",
      category = "raid",
      guid = "Player-4467-04362B4A",
      description = "Stole some loot from Heroic +.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1125815861308051548",
   },
   [94] = {
      name = "Wendelboe",
      category = "raid",
      guid = "Player-4467-025AFA6",
      description = "Rolling for Transmog, what a cata player.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1126181740705226822",
   },
   [95] = {
      name = "Holydiana ",
      category = "raid",
      guid = "Player-4467-043B530A",
      description = "Scamming the Shadowmourne shards with a buyer and reducing the price without telling the raid and not letting them bid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166392269604143114",
   },
   [96] = {
      name = "Nightrod",
      category = "raid",
      guid = "Player-4467-02A0F632",
      description = " Left after Faction Champions suddenly. Assuming it's because Solace didn't drop when he had 3x SR on it.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1126789434663243846",
   },
   [97] = {
      name = "Dimond",
      category = "raid",
      guid = "Player-4467-02F05187",
      description = "After gdkp was done, he left with the whole pot. no cuts was given out.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1127994113418076250",
   },
   [98] = {
      name = "Eyesight",
      category = "raid",
      guid = "Player-4467-037C43FF",
      description = "Ignored SR rolls, player won with 85 roll and he did not receive the item.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1128108612460494920",
   },  
   [99] = {
      name = "Wargolden",
      category = "raid",
      guid = "Player-4467-039D6CAD",
      description = "Left raid with GDKP pot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1128373760462950430",
   },
   [100] = {
      name = "Detrox",
      category = "raid",
      guid = "Player-4467-02A41B4A",
      description = "Needed on elemental shaman item as resto in VOA Spec run and asked the ele shaman to pay 15k gold",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1128746099620970607",
   },
   [101] = {
      name = "Whitewølf",
      category = "raid",
      guid = "player-4467-04387707",
      description = "Kept SR'd item for himself, ignoring the other SR, also changed SR mid-run",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1129175827637088266",
   },
   [102] = {
      name = "Basementpala",
      category = "raid",
      guid = "Player-4467-0377EE96",
      description = "Ninja'd Retribution helmet in Onyxia run",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1129484072473858118",
   },
   [103] = {
      name = "Ironmaid",
      category = "raid",
      guid = "Player-4467-043CAA65",
      description = "Looted BoE to himself in a run where it was not specified that BoE's are hard reserved",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1129494917396308078",
   },
   [104] = {
      name = "Saaj",
      category = "raid",
      guid = "Player-4467-043B0942",
      description = "Griefing 10 man 50/50 run, and leaves right after wiping the group without saying anything",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1130415179247665232",
   },
   [105] = {
      name = "Qinshihuang",
      category = "raid",
      guid = "Player-4467-043BC2E3",
      description = "Little ninja of the loot as Master Looter",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166612156826013707",
   },
   [106] = {
      name = "Xceptíve",
      category = "raid",
      guid = "Player-4467-043C5DC2",
      description = "Joined VoA spec run as elemental, restoration shaman gloves dropped and ninja'd them",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1131308516846616737",
   },
   [107] = {
      name = "Deiidara",
      category = "raid",
      guid = "Player-4467-043570F6",
      description = "Left ulduar 10m HM with most of loot after wiping on Algalon; gave SR'd items to his friends",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1131533288146743316",
   },
   [108] = {
      name = "Ninjagodx",
      category = "raid",
      guid = "Player-4467-02BB1794",
      description = "Left 10m ToGC after 1 wipe, leading to the raid not being able to be completed",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1131604695060861038",
   },
   [109] = {
      name = "Nebinx",
      category = "raid",
      guid = "Player-4467-029CE396",
      description = "Made Ulduar skip without note of HR on comet, once SR is locked he mentions that comet is HR",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1131720885334704280",
   },
   [110] = {
      name = "Izanagim",
      category = "raid",
      guid = "Player-4467-04355138",
      description = "Absolute galaxy brained scammer.",
      url = "⁠https://discord.com/channels/635426253414858752/910869036190023680/1127994113418076250",
   },
   [111] = {
      name = "Eyesight",
      category = "raid",
      guid = "Player-4467-037C43FF",
      description = "Ignoring SR list for a Deaths Verdict should have gone to specsavers.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1128108612460494920",
   },
   [112] = {
      name = "Donbeton",
      category = "raid",
      guid = "Player-4467-02563AEC",
      description = "Leaving TOGC run after SR did not drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1131812739304665098",
   },
   [113] = {
      name = "Yaygara",
      category = "raid",
      guid = "Player-4467-03712034",
      description = "Decided to not raidlead raid he organized, made random person raidlead, looted items to wrong person",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1132334439301656657",
   },
   [114] = {
      name = "Starsfall",
      category = "raid",
      guid = "Player-4467-035658FB",
      description = "raidlead TOGC GDKP, ninjad pot and went offline",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1132630236480143461",
   },
   [115] = {
      name = "Prìvatejet",
      category = "raid",
      guid = "Player-4467-043F581F",
      description = "Ninja'd Onyxia GBID head",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1132677195463143555",
   },
   [116] = {
      name = "Januaryjones",
      category = "raid",
      guid = "Player-4467-0429DBE8",
      description = "Asks raidleader to get his SR mid run, then leaves after first wipe",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1132987108655640636",
   },
   [117] = {
      name = "Sãra",
      category = "raid",
      guid = "Player-4467-043B4FE7", 
      description = "Fake DCs in 10m Ulduar run after his item doesn't drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1133034676114698372",
   },
   [118] = {
      name = "Tàli",
      category = "raid",
      guid = "Player-4467-030198F2",
      description = "Ninja's all items which dropped in 25m TOGC 5 minutes before server shutdown",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1134049498235142174",
   },
   [119] = {
      name = "Coquinå",
      category = "raid",
      guid = "Player-4467-02DDA956",
      description = "Led GDKP doesn't bid on bracers that were upgrade for him, proceeds to equip them after raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1134093272512479253",
   },
   [120] = {
      name = "Pistolskyder",
      category = "raid",
      guid = "Player-4467-0435A5FC",
      description = "Ignored SR and gave item to person that rolled 16",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1134584456242544811",
   },
   [121] = {
      name = "Ændrèwstorm",
      category = "raid",
      guid =  "Player-4467-03E13CE9",
      description = "DCD ulduar 10m run on Vezax because his SR'd items did not drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1135138204002029688",
   },
   [122] = {
      category = "raid",
      description = "raidleader ignored roll, gave it to mage, mage teleported out instantly and left raid, Memezaur = Ninja, Smutthels = Incompetent RL",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1135350882955960360",
      players = {
         [0] = {
            name = "Memezaur",
            guid = "Player-4467-02919D90",
            faction = "Alliance",
         },
         [1] = {
            name = "Smutthels",
            guid = "Player-4467-0437E6A8",
            faction = "Alliance",
         }
      }
   },
   [123] = {
      name = "iivii",
      category = "raid",
      guid =  "Player-4467-043CE4A0",
      description = "Stole GDKP cut after getting called out for not bidding on massive upgrade for himself",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1136368421374808275",
   },
   [124] = {
      name = "Lucasthebest",
      category = "raid",
      guid =  "Player-4467-02FFAED9",
      description = "Left raid after SR did not drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1136925704693489684",
   },
   [125] = {
      category = "dungeon",
      description = "Xynn, went afk after skipping and proceeds insulting individual they kicked, Akané pulls boss while Xynn is afk bugging out boss",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1137482664752988248",
      players = {
         [0] = {
            name = "Xynn",
            guid = "Player-4467-043DE915",
            faction = "Alliance",
         },
         [1] = {
            name = "Akané",
            guid = "Player-4467-04405FFF",
            faction = "Alliance",
         }
      }
   },
   [126] = {
      name = "Néu",
      category = "raid",
      guid =  "Player-4467-043f7b3b",
      description = "Triple SR on Comet, Algalon first boss, leaves when item does not drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1137843335734775870",
   },
   [127] = {
      name = "Líukang",
      aliases = {"Liukang"},
      guid = "Player-4467-02DDBA6E",
      category = "raid",
      description = "Edited SR after onyxia sword did not drop, proceeds to ninja head after, admitted to multiple ninja loots in the past",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1138096693036990524",
   },
   [128] = {
      name = "Zevelina",
      guid = "Player-4467-03729C1C",
      category = "raid",
      description = "Ninja'd Ret pvp gloves in VOA run without rolling, claiming they never dropped",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1138466012044468315",
   },
   [129] = {
      name = "Sickblink",
      guid = "Player-4467-0431D472",
      category = "raid",
      description = "Joined 10man togc, reserved items from first 2, after neither items dropped he left raid and deleted SR",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1138767195913080863",
   },
   [130] = {
      name = "Hydroculturx",
      guid = "Player-4467-02BA277D",
      category = "raid",
      description = "Bidding up on item with no intent of buying it, then refusing to pay gold when he won item",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1138818848867491850",
   },
   [131] = {
      name = "bingbingwahu",
      guid = "Player-4467-03B11154",
      category = "raid",
      description = "Double SR on Planestalker signet, left raid when item did not drop, claiming he needs restart and never returned",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1138831816279736360",
   },
   [132] = {
      name = "Brappe",
      guid = "Player-4467-044102B6",
      category = "raid",
      description = "Ninja'd loot in ony 25, needed on everything and left",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1139687651511894057",
   },
   [133] = {
      category = "raid",
      description = "Alina: Ignored SR to give Axe to friend (Hollymólly), Hollymólly: Instantly equipped the axe, knowing he was ninjaing it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1140042334436855860",
      players = {
         [0] = {
            name = "Rollsrogue",
            aliases = {"Alína"},
            guid = "Player-4467-042D6FEA",
            faction = "Alliance",
         },
         [1] = {
            name = "Hollymólly",
            guid = "Player-4467-04315759",
            faction = "Alliance",
         },
         [2] = {
            name = "Alína",
            aliases = {"Rollsrogue"},
            guid = "Player-4467-036E46EE",
            faction = "Alliance"
         }
      }
   },
   [134] = {
      name = "Youngmerle ",
      guid = "Player-4467-042EADB2",
      category = "raid",
      description = "raidleader accidentally traded wrong cut to him, he proceeds to ignore the RL and not give back the 61000 gold",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1140077496558166126",
   },
   [135] = {
      name = "Waýne",
      guid = "Player-4467-0379FC7D",
      category = "raid",
      description = "Joined Ulduar 25m SR, left after his SR bosses without saying anything",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1140608791881195560",
   },
   [136] = {
      name = "Zôe",
      guid = "Player-4467-043045DB",
      category = "dungeon`",
      description = "Needing all items, even that they cant use",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1141025577365676103",
   },
   [137] = {
      name = "Archeer",
      guid = "Player-4467-02C2A5C8",
      category = "raid",
      description = "raid lead didn't give item to the roll winner",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1141418861195968522",
   },
   [138] = {
      name = "Ratedpala",
      guid = "Player-4467-04394DDB",
      category = "raid",
      description = "Gives ony sword to friend warlock who equips it instantly on purpose, not rolling it out to the other SR holder",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1141426772588638268",
   },
   [139] = {
      name = "Dylanmarlon",
      guid = "Player-4467-043C50D4",
      category = "raid",
      description = "Got replaced for lying about gear, ninja pulled boss leading into the raid starting with 49/50 attempts",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1141601075275780096",
   },
   [140] = {
      name = "Iwaka",
      guid = "Player-4467-028EB23C",
      category = "raid",
      description = "Left 10 man Togc after 1 wipe on anub at 1%, run was not advertised as 50/50",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1142382120870891602",
   },
   [141] = {
      name = "Ndrago",
      guid = "Player-4467-032C0133",
      category = "dungeon",
      description = "Protection paladin stealing DPS trinket for his friend, even though his friend does not need it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1142958467167047721",
   },
   [142] = {
      name = "Vinisius",
      guid = "Player-4467-02EDDC89",
      category = "raid",
      description = "Joined TOGC run and died on first boss on purpose, got kicked from group and proceeded to ninja pull",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1142962285602680863",
   },
   [143] = {
      name = "Tldzkek",
      guid = "Player-4467-043ACAE2",
      category = "raid",
      description = "Using racist slurs because he got deducted in GDKP",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1144203823540359178",
   },
   [144] = {
      name = "Offlinemage",
      guid = "Player-4467-034C4257",
      category = "raid",
      description = "Leecher, didn't bid for obvious upgrades while being in naxx and ulduar 10man gear",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1144387489516236950",
   },
   [145] = {
      name = "Zsozsoshaman",
      guid = "Player-4467-04261CA8",
      category = "raid",
      description = "Triple SR on Solace, left when it didn't drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1144611162915360788",
   },
   [146] = {
      name = "Bozorge",
      guid = "Player-4467-04258CD2",
      category = "dungeon",
      description = "Needed on ToC tank trinket, tried to sell the trinket after winning it to the other person who needed it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1146486200262209536",
   },
   [147] = {
      name = "Leonajdas",
      guid = "Player-4467-038D497A",
      category = "raid",
      description = "Didn't roll out loot after it dropped, just to keep it for himself",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1148652839112016012",
   },
   [148] = {
      name = "Cleavergodx",
      aliases = {"Lecan", "Namtie"},
      guid = "Player-4467-04224E1B",
      category = "raid",
      description = "Leaving raid before it was done because his SR did not drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1148653079936372906",
   },
   [149] = {
      name = "Ulia ",
      aliases = {"Noyana"},
      guid = "Player-4467-02D15D35",
      category = "raid",
      description = "Falsely deducts people for not bidding on items they don't need",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1150103074539573359",
   },
   [150] = {
      name = "Shãqüíêr",
      guid = "Player-4467-036D3788",
      category = "raid",
      description = "Griefing 50/50 TOGC intentionally",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1150679684632281131",
   },
   [151] = {
      name = "Mahlin",
      guid = "Player-4467-043F94BE",
      category = "raid",
      description = "Voting to get 2 buyers kicked out of group to make pot bigger, after they already bought items",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1150780747469291550",
   },
   [152] = {
      name = "Banapitu",
      guid = "Player-4467-02C72488",
      category = "raid",
      description = "Scammed 230k GDKP pot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1151256790990868530",
   },
   [153] = {
      name = "Reckonwarro",
      guid = "Player-4467-02C7B0EC",
      category = "raid",
      description = "Ninja loots gear to other people without rolling them out, because of the items being 'prebis'",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1151697248481194025",
   },
   [154] = {
      name = "Yaqii",
      guid = "Player-4467-032675FA",
      category = "raid",
      description = "Ninjalooting softressed item as RL",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1158437564747882537",
   },
   [155] = {
      name = "Vieral",
      guid = "Player-4467-02CDB346",
      category = "raid",
      description = "Logged out after rolling out 3 items after wiping to anub and kept the rest of the loot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1152535022981611590",
   },
   [156] = {
      name = "Holysheeshz",
      guid = "Player-4467-02FBBF03",
      category = "raid",
      description = "Griefed 50/50 run after he got kicked",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1153967237221326888",
   },
   [157] = {
      name = "Brurshan",
      guid = "Player-4467-02C4BC45",
      category = "raid",
      description = "Ninja VoA mount without HR'ing it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1154022645147369503",
   },
   [158] = {
      name = "Buntenwrath",
      guid = "Player-4467-04262DAB",
      category = "raid",
      description = "Joins 50/50 run, his SR doesn't drop insta leaves screwing everyones ID's",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1154406004654616749",
   },
   [160] = {
      name = "Butterflay",
      guid = "Player-4467-040D955A",
      category = "raid",
      description = "Removing people for leeching when they don't bid at end of tier for 9 dps increase genuine clown",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1154921097255464980",
   },
   [161] = {
      name = "Dabepala",
      guid = "Player-4467-043FE2E6",
      category = "dungeon",
      description = "Didn't summon boss, leaves before he has to summon so he can join another group after",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155137081832652811",
   },
   [162] = {
      name = "Thename",
      guid = "Player-4467-02CBEF3B",
      category = "trade",
      description = "Scams people out of their gold after losing deathroll",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155335924587167815",
   },
   [163] = {
      name = "Irex",
      guid = "Player-4467-02FC660D",
      category = "raid",
      description = "Kicked all after 4/5 GDKP was done and left with pot",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155623654210678945",
   },
   [164] = {
      category = "raid",
      description = "Scamming regalia, repeated harassment and doxxing",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155845340843495554",
      players = {
         [0] = {
         name = "Wisip",
         guid = "Player-4467-043D14FF",
         faction = "alliance",
         },
         [1] = {
         name = "Brappe",
         guid = "Player-4467-044102B6",
         faction = "alliance",
         }
      }
   },
   [165] = {
      name = "Derakht",
      guid = "Player-4467-0311C59F",
      category = "dungeon",
      description = "Needing all items in dungeons",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1155971554119790784",
   },
   [166] = {
      name = "Crixüs",
      guid = "Player-4467-02E3E12A",
      category = "raid",
      description = "Ninja looted mount and satchel in OS 3D",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1156560584381313075",
   },
   [167] = {
      name = "Pasulj",
      guid = "Player-4467-02AA7FC2",
      category = "raid",
      description = "Ninja's HR'd item ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1156581536112582677",
   },
   [168] = {
      category = "raid",
      description = "Needing on everything in OS25 3D",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1157421516313596034",
      players = {
         [0] = {
         name = "Tetsu",
         guid = "Player-4467-043FFC0F",
         faction = "alliance",
         },
         [1] = {
         name = "Kàlyen",
         guid = "Player-4467-04269947",
         faction = "alliance",
         }
      }
   },
   [169] = {
      name = "Pahy",
      aliases = {"Pahyz"},
      guid = "Player-4467-0433A577",
      category = "raid",
      description = "Left raid after SR didn't drop in ToGC25",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1157702401311121489",
   },
   [170] = {
      name = "Hamered",
      guid = "Player-4467-043B1745",
      category = "raid",
      description = "Went offline after loot didn't drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1157921391132287017",
   },
   [171] = {
      category = "raid",
      description = "Ninjapulling over and over again on purpose, being annoying twats",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1157986117686136947",
      players = {
         [0] = {
         name = "Geraltdemon",
         guid = "Player-4467-0441A3E6",
         faction = "alliance",
         },
         [1] = {
         name = "Blakee",
         guid = "Player-4467-044E6AED",
         faction = "alliance",
         },
         [2] = {
         name = "Bigbangoog",
         guid = "Player-4467-02E362AC",
         faction = "alliance",
         }
      }
   },
   [172] = {
      name = "Mazingax",
      guid = "Player-4467-0434397",
      category = "raid",
      description = "Left raid after loot didn't drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1158130851628978267",
   },
   [173] = {
      name = "Kersur",
      guid = "Player-4467-02ECA793",
      category = "raid",
      description = "Lying in advertisement, kicking players for leeching when they weren't",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1159757295765442620",
   },
   [174] = {
      category = "raid",
      description = "Leaving after causing a wipe in ToGC 10hc",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1159975096681779281",
      players = {
         [0] = {
            name = "Moppaa",
            guid = "Player-4467-02AA2BD1",
            faction = "alliance",
         },
         [1] = {
            name = "Uryen",
            guid = "Player-4467-041A6487",
            faction = "alliance",
         }
      }
   },
   [175] = {
      name = "Classicmvp",
      guid = "Player-4467-0431906DE",
      category = "raid",
      description = "Left once 50/50 was no longer possible, despite not soft reserving the cloak.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1160013307986587679",
   },
   [176] = {
      name = "Prøject",
      guid = "Player-4467-029BD42F",
      category = "raid",
      description = "Changing SR when coming to anub, after already having locked the raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1160512380212617247",
   },
   [177] = {
      name = "Janoheal",
      guid = "Player-4467-043D3EDF",
      category = "raid",
      description = "Ninjapulled anub while discussion about SR rules was going on failing 50/50",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1160713605986140160",
   },
   [178] = {
      name = "Dumcel",
      guid = "Player-4467-02FC660D",
      category = "raid",
      description = "Scamming raid pot, repeat offender, fucking idiot, stop falling for his fucking gdkps",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1161635301702254712",
   },
   [179] = {
      name = "Tramtroll",
      guid = "Player-4467-041FFA49",
      category = "dungeon",
      description = "Full need on all items",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1162006974607663194",
   },
   [180] = {
      category = "raid",
      description = "Ninja in togc 25",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1162794328305967304",
      players = {
         [0] = {
            name = "Zulgamussy",
            guid = "Player-4467-045135F0",
            faction = "alliance",
         },
         [1] = {
            name = "Fedepatter",
            guid = "Player-4467-02BD9DD9",
            faction = "alliance",
         },
      }
   },
   [181] = {
      name = "Felbain",
      guid = "Player-4467-0450F0B0",
      category = "trade",
      description = "crafting item without telling what the tip is and comes in forcing a 1k tip",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1162895606109442171",
   },
   [182] = {
      name = "Wilddk",
      guid = "Player-4467-037227E9",
      category = "raid",
      description = "Didn't let people roll for MS and ninjad item to different person",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1162945864235483297",
   },
   [183] = {
      name = "Mökö",
      guid = "Player-4467-02CCC4DF",
      category = "raid",
      description = "Ninja fake HR VoA mount",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1163124913188642836",
   },
   [184] = {
      name = "Aërowen",
      guid = "Player-4467-037282D7",
      category = "raid",
      description = "Fucking retail andy doesnt think druids wear cloth, ignoring rolls and giving loot away",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1163242782639534150",
   },
   [185] = {
      name = "Netley",
      guid = "Player-4467-022D4B1",
      category = "raid",
      description = "Leaving raid without warning on prog run, ty! sorry, gtg",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1163491455092932738",
   },
   [186] = {
      name = "Purpletizz",
      guid = "Player-4467-04401F9C",
      category = "raid",
      description = "Hardressing BoE's in Rep runs then crying about it when people call him out like a baby",
      url = "https://discord.com/channels/635426253414858752/883028908134502421/1164908262823579698"
   },
   [187] = {
      name = "Holydiana",
      guid = "Player-4467-043B530A",
      category = "raid",
      description = "Sells shards for X amount then trades them to the Buyer for under X amount, no remorse lying about repayments etc avoid at all costs",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166392269604143114"
   },
   [188] = {
      name = "Embrujaoh",
      guid = "Player-4467-044C4383",
      category = "raid",
      description = "Doesnt respect SR rules and steals items naughty but in Spanish",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1164472204667408476"
   },
   [189] = {
      name = "Equlizer ",
      guid = "Player-4467-043A2012",
      category = "raid",
      description = "Ran off with 450k pot, El Dorado GDKP truly found El Dorado in Northrend",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1163806304331124736"
   },
   [190] = {
      name = "Gødxd",
      guid = "Player-4467-0437A605",
      category = "raid",
      description = "Trolled raid and rage taunted Anub to wipe a 5050",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1164235286390251540"
   },
   [191] = {
      name = "Kekkonz",
      guid = "Player-4467-043BA028",
      category = "raid",
      description = "He left the raid after the second boss on which he had his 4 SRs. He said ''Bye'' in raid chat and left.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1164376715531919420"
   },
   [192] = {
      name = "Holysikici",
      guid = "Player-4467-0434CBCE",
      category = "raid",
      description = " join raid GDKP as hpala already kill 6 boss and offline 20 minutes, no coming, and no answer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1164999602521505884"
   },
   [193] = {
      name = "Goosebumpps",
      guid = "Player-4467-02C06D5A",
      category = "raid",
      description = "Ran away with a 350k pot, very spooky though you should watch the new show ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1165211014053236839"
   },
   [194] = {
      name = "Alekzenxqt",
      guid = "Player-4467-02A3F0C1",
      category = "raid",
      description = " Needed on items to sell rather than required, this is bullshit",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1165648322405617674"
   },
   [195] = {
      name = "Tícktick",
      guid = "Player-4467-04391E83",
      category = "raid",
      description = " Fake dc on the clock, tick tock",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166309908472402040"
   },
   [196] = {
      name = "Fedepatter",
      guid = "Player-4467-02BD9DD9",
      category = "raid",
      description = " Ninja pull to kill the 50 and being a sub par gamer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166670735775895643"
   },
   [197] = {
      name = "Barito",
      guid = "Player-4467-0445EB43",
      category = "raid",
      description = " Doesnt care about the SR sheet just gives to the boys",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166772658017411165"
   },
   [198] = {
      name = "Mangodash",
      guid = "Player-4467-036A44C4",
      category = "raid",
      description = " Fake dc after SR didnt drop been listed a few times bit crap, im also allergic to mangoes and bad players",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166820776847097907"
   },
   [199] = {
      name = "Hyttadruid",
      guid = "Player-4467-04368790",
      category = "raid",
      description = " Little leaver multiple times very sad Alexa play titanic flute solo",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1167964978263887982"
   },
   [200] = {
      name = "Wiruwiru",
      guid = "Player-4467-0432DE47",
      category = "raid",
      description = " Stole all the loot from TOGC, hope the trophies and loot was worth it",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168161060289790012"
   },
   [201] = {
      name = "Nassir",
      guid = "Player-4467-0291150D",
      category = "raid",
      description = " Taking items and kicking players for them, oh and is a kurwa",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168179915141697637"
   },
   [202] = {
      name = "Dèstrux",
      guid = "Player-4467-02EF19C5",
      category = "raid",
      description = " Stealing loot after having a tantrum over it probably DE'ed his nan",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168491508870152213"
   },
   [203] = {
      name = "Imbacláss",
      guid = "Player-4467-0440BF67",
      category = "raid",
      description = " Left to leave raid in jeopardy, Blacklist for 100 Alex",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168528904038916180"
   },
   [204] = {
      name = "Peterjr",
      guid = "Player-4467-0448A838",
      category = "raid",
      description = " Ran away with the full pot, will have to report this to Peter SR probably his dad 340k nice",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168709829032947802"
   },
   [205] = {
      name = "Henrric",
      guid = "Player-4467-02E769E2",
      category = "raid",
      description = " Scammed the SR sheet and tried to steal the gear mid raid, will have to speak to Don Corleone maybe a lil horse head in the bed ppc",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1168731588985622630"
   },
   [206] = {
      name = "Waeetohawt",
      guid = "Player-4467-0425E35D",
      category = "raid",
      description = " Lost his roll deep into ICC so he fucked off, we too cold now boys",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1169189259459174420"
   },
   [207] = {
      name = "Balako",
      guid = "Player-4467-03208D41",
      category = "raid",
      description = " The man they told you to avoid, needing every item and Disenchanting it, my brother in allah",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1169616808500789319"
   },
   [208] = {
      name = "Mortagodx",
      guid = "Player-4467-042B39F1",
      category = "raid",
      description = " Doesnt pay his employees, who knows what other things Baccuda has done, oh wait hes been blacklisted 6 times yeah ok thats cool",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1170336745628389486"
   },
   [209] = {
      name = "Julux",
      guid = "Player-4467-0455E090",
      category = "raid",
      description = " Quits raids to go to WG, absolute galaxy brained gamer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1170411479082750103"
   },
   [210] = {
      name = "reyhanpanbe",
      guid = "Player-4467-0456A2DE",
      category = "raid",
      description = " Changes SR mid raid because he didnt get what he wanted, kicks those who oppose him",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1170478870168879245"
   },
   [211] = {
      name = "Cyberhoe",
      guid = "Player-4467-042F4AB2",
      category = "raid",
      description = " Bit of a hoe leaving after not getting his pvp bis, raiding isnt for him should go play a pvp game really not a big fan",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1171495403183669318"
   },
   [212] = {
      name = "Felandor",
      guid = "Player-4467-033CF29E",
      category = "raid",
      description = " Bankstanding at the GE after not winning his SR, should go to OSRS and play in Falador tbh",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1171502485324697610"
   },
   [213] = {
      name = "Isterningen",
      guid = "Player-4467-0428EDEB",
      category = "raid",
      description = " Left the raid after he received his SR,leaving the raid without a member sad",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1171554340851425310"
   },
   [214] = {
      name = "Trusegutten",
      guid = "Player-4467-0421D8F8",
      category = "raid",
      description = " Rolling on items to sell greedy hobbit, send him to mordor",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1171767213112447026"
   },
   [215] = {
      name = "Constantîne",
      guid = "Player-4467-043AF7C8",
      category = "raid",
      description = " Hard ressing all loot on weekly run, stealing a totem then flamed healers for not dpsing, demon emporer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172096547777953813"
   },
   [216] = {
      name = "Venoitlove",
      guid = "Player-4467-04504A4d",
      category = "raid",
      description = " Stealing loot from everyone, not very nice is he probably selling the items for 10g each",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172150406193877075"
   },
   [217] = {
      name = "Ðeathmantle",
      guid = "Player-4467-02FC489F",
      category = "raid",
      description = " Leaving group and then leaving the next week what a player",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172244774292566058"
   },
   [218] = {
      name = "Tifany",
      guid = "Player-4467-029EC852",
      category = "raid",
      description = " Stealing loot from others for their Offspec, i think they're gonna be alone now",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172316246851715083"
   },
   [219] = {
      name = "mycus",
      guid = "Player-4467-0299FE20",
      category = "raid",
      description = " because he didnt get loot he said he was banned with a message from 2012 what a lad",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172594076751769722"
   },
   [220] = {
      name = "Sendeys",
      guid = "Player-4467-036F334A",
      category = "raid",
      description = " Ran away because his SR didnt drop cba with these guys",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1172902129271316553"
   },
   [180] = {
      category = "raid",
      description = "Going afk mid raid to raid on other character",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1171494971136819270",
      players = {
         [0] = {
            name = "Shoremaa",
            guid = "Player-4467-0441EBC0",
            faction = "alliance",
         },
         [1] = {
            name = "Shorema",
            guid = "Player-4467-044093A9",
            faction = "alliance",
         },
      
      }
   },
   [222] = {
      category = "raid",
      description = "Running away after their SR drops at BQL without hope of replacing",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1166857288389247016",
      players = {
         [0] = {
            name = "Klixzd",
            guid = "Player-4467-042C2EAE",
            faction = "alliance",
         },
         [1] = {
            name = "Aqual",
            guid = "Player-4467-042CBED7",
            faction = "alliance",
         },
      }
   },
   [223] = {
      category = "raid",
      description = "Changing SRs of members mid raid because they wanted the items instead without telling the members to lock them out",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1175910537406709762",
      players = {
         [0] = {
            name = "Meloody",
            guid = "Player-4467-04427C07",
            faction = "alliance",
         },
         [1] = {
            name = "Khandaei",
            guid = "Player-4467-04583223",
            faction = "alliance",
         },
      }
   },
   [224] = {
      name = "Pfalz",
      guid = "Player-4467-036F334A",
      category = "raid",
      description = " Left after no sr drop then went to grief the raid afterwards",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1173203080611901481"
   },
   [225] = {
      name = "Xfun",
      guid = "Player-4467-03C69435",
      category = "raid",
      description = " Started selling loot mid raid because why the fuck not, doesnt stick to his loot rules",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1174007210876076144"
   },
   [226] = {
      name = "Filetón",
      guid = "Player-4467-0442A075",
      category = "raid",
      description = " Needing on items in dungeon for vendor",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1174425842714165278"
   },
   [227] = {
      name = "Bircháll",
      guid = "Player-4467-043BE0CF",
      category = "raid",
      description = "Rolled out Oathbinder, and gave it to a friend",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1175005167305900063"
   },
   [228] = {
      name = "Pallyxqt",
      guid = "Player-4467-044B13E1",
      category = "raid",
      description = " Leaving raid randomly, griefing raid during raid bosses.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1175400453664673804"
   },
   [229] = {
      name = "Delusio",
      guid = "Player-4467-042BC24C",
      category = "raid",
      description = " Ninjaed items to sell back to the raid",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1175787643548749937"
   },
   [230] = {
      name = "Wonderhero",
      guid = "Player-4467-03584352",
      category = "raid",
      description = "Changing his SR loot to items that have already dropped to benefit his friends, bryntoll warlock anyone",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1176377622360510494"
   },
   [231] = {
      name = "Pallyxqt",
      guid = "Player-4467-044B13E1",
      category = "raid",
      description = " Leaving raid randomly, griefing raid during raid bosses, for the second time in a week",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1176608896534708316"
   },
   [232] = {
      name = "Darkyzlól",
      guid = "Player-4467-03AF5FBA",
      category = "raid",
      description = " Leaving raid high and dry at saurfang gang",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1176754726222712913"
   },
   [233] = {
      name = "Vialx",
      guid = "Player-4467–043C71D3",
      category = "raid",
      description = " Stealing loot from winner and gaslighting them as their class is a Healer class",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1176826346123563008"
   },
   [234] = {
      name = "Clementìne",
      guid = "Player-4467-03134EB2",
      category = "raid",
      description = " Keeps on needing things, wont be getting anything in his stocking this christmas",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1178482673182851174"
   },
   [235] = {
      name = "Hamppadk",
      guid = "Player-4467-036A0B64",
      category = "raid",
      description = "Entitled player needing on every item in dungeons because he was the tank",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1178897033453645878"
   },
   [236] = {
      name = "Shadowspree",
      guid = "Player-4467-041973FC",
      category = "raid",
      description = "Left after no SR drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1179233948593815592"
   },
   [237] = {
      name = "Qzdruid",
      guid = "Player-4467-043F9D91",
      category = "raid",
      description = " removed from raid while forming and started encounter and casted hearthstone to fuck the 50 attempt",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1179422662401998848"
   },
   [238] = {
      name = "Foloki",
      guid = "Player-4467-03B74893",
      category = "raid",
      description = " Ninja shit for his mate",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1179738630374293544"
   },
   [239] = {
      name = "Madsam",
      guid = "Player-4467-03ACEA87",
      category = "raid",
      description = " Ninja shit for his mate",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1179738630374293544"
   },
   [240] = {
      name = "Drmonstret",
      guid = "Player-4467-044B0110",
      category = "raid",
      description = " Fake DC's to ruin the raid after wiping the raid also had 4sr on the boss",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1181518520878633022"
   },
   [241] = {
      name = "Sealmomen",
      guid = "Player-4467-044E0C4F",
      category = "raid",
      description = " Left after SR didnt drop",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1181632283623559298"
   },
   [242] = {
      name = "Dephonic",
      guid = "Player-4467-0292666E",
      category = "raid",
      description = " Another SR leave enjoyer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1182109121856679966"
   },
   [243] = {
      name = "Spookylol",
      guid = "Player-4467-04593B38",
      category = "raid",
      description = " SR Leaving enjoyer sad man syndrome",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1183166336084496524"
   },
   [244] = {
      name = "Armágeddon",
      guid = "Player-4467-03286B3B",
      category = "raid",
      description = " If i could stay awake just to see your raid leadin' give your SRs away while you are sleepin, bad leader didnt bother with the SR list",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1184051711036379186"
   },
   [245] = {
      name = "Sectafreezy",
      guid = "Player-4467-02C49D78",
      category = "raid",
      description = " Leave after no Drop, King",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1184564652076716034"
   },
   [246] = {
      name = "Jfkjr",
      guid = "Player-4467-04320337",
      category = "raid",
      description = " Took advantage of loot bugging needed items then fake dc",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1184885109648793630"
   },
   [247] = {
      name = "Zycol",
      guid = "Player-4467-044C1E5E",
      category = "raid",
      description = " Leaving after no item same as every other listing it feels like",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1185339958379167804"
   },
   [248] = {
      name = "Panthêon",
      guid = "Player-4467-04531C3D",
      category = "raid",
      description = " no SR drop Leaver",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1185601287702708286"
   },
   [249] = {
      name = "Secretpriest",
      guid = "Player-4467-02C03D75",
      category = "raid",
      description = " Fake dc SR leaver, another one",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1185715256027271169"
   },
   [250] = {
      name = "Cyberhoe",
      guid = "Player-4467-042F4AB2",
      category = "raid",
      description = " No SR Drop, no internet connection apparently",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1186072711387168829"
   },
   [251] = {
      name = "Âvøîd",
      guid = "Player-4467-04708A39",
      category = "raid",
      description = " Someone named avoid leaving after his SR didnt drop, im so fucking shocked",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1186340522244198440"
   },
   [252] = {
      name = "Miraluna",
      guid = "Player-4467-045F3D36",
      category = "raid",
      description = " SR Drop leaver again",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1186428494251577466"
   },
   [253] = {
      name = "Disord",
      guid = "Player-4467-02C9C492",
      category = "raid",
      description = " Trying to sell weekly loot, gamer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1187177265499488308"
   },
   [254] = {
      name = "Ñemesis",
      guid = "Player-4467-04470599",
      category = "raid",
      description = " SR no drop enjoyer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1187369250562789486"
   },   
   [255] = {
      name = "Draeneayaya",
      guid = "Player-4467-045CB34E",
      category = "raid",
      description = " SR no drop enjoyer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1189612145885855836"
   },
   [256] = {
      name = "Sinbãd",
      guid = "Player-4467-036C5B7C",
      category = "raid",
      description = " Just a lil ninja loot for the specialisations he couldnt use",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1190212636323876968"
   },
   [257] = {
      name = "Exterm",
      guid = "Player-4467-04350894",
      category = "raid",
      description = " Bad loot rules, leading to ninja'ing items ofc",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1191139439594979369"
   },
   [258] = {
      name = "poyken",
      guid = "Player-4467-0089DDE5",
      category = "raid",
      description = "SR no drop enjoyer ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1192004759385821195"
   },
   [259] = {
      name = "Trøyzz",
      guid = "Player-4467-043EDFF6",
      category = "raid",
      description = "Yoinked the loot in a GDKP didnt give any cuts ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1192084380638793728"
   },
   [260] = {
      name = "Yosiah",
      guid = "Player-4467-02E49B7B",
      category = "raid",
      description = "Griefed the raid after winning two neck items and not helping the guild out wiped many bosses etc",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1192234913743777933"
   },
   [261] = {
      name = "btrxd",
      guid = "Player-4467-02FFADFD",
      category = "raid",
      description = "Griefed raid by leaving after making mistakes and wiping the group many times ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1192990355503730839"
   },
   [262] = {
      name = "Valus",
      guid = "Player-4467-0370125A",
      category = "raid",
      description = "Purposefully wiping the raid ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1192991624159035422"
   },
   [263] = {
      name = "Impix",
      aliases = "Lizoin",
      guid = "Player-4467-031CE4D5",
      category = "raid",
      description = "Stealing loot he didnt win as ML ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1193540648419205261"
   },
   [264] = {
      name = "Pornh",
      guid = "Player-4467-03ABDD45",
      category = "raid",
      description = "SR no drop enjoyer ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1193693445647253555"
   },
   [265] = {
      name = "Nephyrá",
      guid = "Player-4467-02EF77EC",
      category = "raid",
      description = "Tactical DC to leave raid in the lurch ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1194784063660228689"
   },
   [266] = {
      name = "Kusari",
      guid = "Player-4467-0453D4EF",
      category = "raid",
      description = "Taking all the loot because he can",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1195715375409672296"
   },
   [267] = {
      name = "Sharpine",
      guid = "Player-4467-03AD34CC",
      category = "raid",
      description = "Naked buyer, left without spending gold ion a GDKP",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1196199224954593441"
   },
   [268] = {
      name = "Axullia",
      guid = "Player-4467-04728FD9",
      category = "raid",
      description = "No drop SR enjoyer ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1203831642872090627"
   },
   [269] = {
      name = "Auerbach",
      guid = "Player-4467-02DA8953",
      category = "raid",
      description = "Got a free shadowmourne in a GDKP because he dc'ed to not pay ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1206012555529555978"
   },
   [270] = {
      name = "Brutalman",
      guid = "Player-4467-040DE337",
      category = "raid",
      description = "Changes loot rules mid raid to get items ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1206639918453891114"
   },
   [271] = {
      name = "Hiddenwings",
      guid = "Player-4467-04454DA0",
      category = "raid",
      description = "Ninja all the items and leave ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1207062986812817428"
   },
   [272] = {
      name = "Squarletx",
      guid = "Player-4467-037B229B",
      category = "raid",
      description = "SR No drop enjoyer",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1207253923426205726"
   },
   [273] = {
      name = "Ghostroguee",
      guid = "Player-4467-044E2319",
      category = "raid",
      description = "Left after his 4SR didnt drop ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1208215981516787712"
   },
   [274] = {
      name = "Fyyasin",
      guid = "Player-4467-02C4754E",
      category = "raid",
      description = "allowed a change of SR by his buyer, while not stating it before the raid started that it can occur",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1225073205862203492"
   },
   [275] = {
      name = "brel",
      guid = "Player-4467-047C1EE1",
      category = "raid",
      description = "Two friends decided to leave a raid half an hour in with some lame ass excuses.",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1237039680592150600"
   },
   [276] = {
      name = "Blaixmer",
      guid = "Player-4467-02C61032",
      category = "raid",
      description = "Left the raid after losing his rolls ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1241725167705653308"
   },
   [277] = {
      name = "Slâpz",
      guid = "Player-4467-048CF5D0",
      category = "raid",
      description = "ninja looted caster trinket as a tank ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1243101326238552075"
   },
   [278] = {
      name = "Niuprime",
      guid = "Player-4467-04878E8A",
      category = "raid",
      description = "Stealing items ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1243551081171124336"
   },
   [279] = {
      name = "Nobleponti",
      guid = "Player-4467-04892B71",
      category = "trade",
      description = "Left group and went offline after I traded him the mats for Elementium Deathplate",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1245223669815574628"
   },
   [280] = {
      name = "Tuove",
      guid = "Player-4467-047320F2",
      category = "raid",
      description = "Stealing items he doesnt need, ninja baybeee",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1249789661522432012"
   },
   [281] = {
      name = "Wyks",
      guid = "Player-4467-04755A9E",
      category = "raid",
      description = "Stealing items he doesnt need, ninja baybeee ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1252195450073776140"
   },
   [282] = {
      name = "Hekttorr",
      guid = "Player-4467-0396B91B",
      category = "raid",
      description = "Threatening to kick players who shared his SR ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1254410139369213982"
   },
   [283] = {
      name = "Ymoonshade",
      guid = "Player-4467-047F24D7",
      category = "raid",
      description = "Deducted player for something the raid didnt do, then said he didnt pay for an item he couldnt because he had his cut taken but the raid leader took 300k bonus from the pot ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1255600438120550411"
   },
   [284] = {
      name = "Moonshadexd",
      guid = "Player-4467-047F250E",
      category = "raid",
      description = "Deducted player for something the raid didnt do, then said he didnt pay for an item he couldnt because he had his cut taken but the raid leader took 300k bonus from the pot ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1255600438120550411"
   },
   [285] = {
      name = "Moonshadeyx",
      guid = "Player-4467-047F24F3",
      category = "raid",
      description = "Deducted player for something the raid didnt do, then said he didnt pay for an item he couldnt because he had his cut taken but the raid leader took 300k bonus from the pot ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1255600438120550411"
   },
   [286] = {
      name = "Bmoonshade",
      guid = "Player-4467-048E2141",
      category = "raid",
      description = "Deducted player for something the raid didnt do, then said he didnt pay for an item he couldnt because he had his cut taken but the raid leader took 300k bonus from the pot ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1255600438120550411"
   },
   [287] = {
      name = "Dubuwatank",
      guid = "Player-4467-049E5820",
      category = "raid",
      description = "Stole Tier items after losing the roll twice and fudged the award addon to cover himself, naughty",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1257053459413205142"
   },
   [288] = {
      name = "Qvïst",
      guid = "Player-4467-04975537",
      category = "raid",
      description = "he had sr on magmaw and maloriak, left raid after his sr didnt drop, it was 5/6hc raid ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1257060164893413407"
   },
   [289] = {
      name = "Graysky",
      guid = "Player-4467-048F74D3",
      category = "raid",
      description = "Gives loots to friends and doesnt respect world of rollcraft ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1257089944023859241"
   },
   [290] = {
      name = "Blacknogging",
      guid = "Player-4467-0286A6DB",
      category = "raid",
      description = "Leaves after he doesnt win rolls, his name is probably racist too, scandi hype ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1257451578789724202"
   },
   [291] = {
      name = "Divinehimars",
      guid = "Player-4467-047FDAF9",
      category = "raid",
      description = "Leaves raid after a wipe and getting his SR items, yooooo he did it team ",
      url = "https://discord.com/channels/635426253414858752/910869036190023680/1259646139163213834"
   },
}

--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--   [] = {
--   name = "",
--   guid = "",
--   category = "raid",
--   description = " ",
--   url = ""
--},
--=========================================================================================
