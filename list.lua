--=========================================================================================
-- This module should contain your case_data table, an indexed list of individual cases,
-- each represented by an individual table (the index is irrelevant, it should just be
-- unique to each case).
--
-- Some variables are required, some are optional (see comments on example case_data).
--=========================================================================================
local _, t = ...

t.case_table = {
    {
        players = {
            {
                name = "Adida",
                guid = "Player-6112-02A98634",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1333780463868706887",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Aidenmage",
                guid = "Player-6112-02931BD2",
            },
            {
                name = "Yatowiliam",
                guid = "Player-6112-029FADAD",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1334893865383104592",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Berserkone",
                guid = "Player-6112-02B3D16C",
            },
            {
                name = "Foodfatish",
                guid = "Player-6112-02AF5AFC",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338695014922063975",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Deathshare",
                guid = "Player-6112-02A5E71F",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333965788935229471",
        category = "raid",
    },
    {
        players = {
            {
                name = "Denkanpsykos",
                guid = "Player-6112-02A9C706",
            },
            {
                name = "Nusse",
                guid = "Player-6112-02A50DD4",
            },
        },
        description = "Incorrectly awarding loot to another player",
        url = "https://discord.com/channels/1306327491769798708/1337150768351936632",
        category = "raid",
    },
    {
        players = {
            {
                name = "Dtmblls",
                guid = "Player-6112-029BD4AD",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1340681473224740876",
        category = "raid",
    },
    {
        players = {
            {
                name = "Gigachadwarr",
                guid = "Player-6112-029B9FA3",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333114796337532969",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Gospodbog",
                guid = "Player-6112-02A6026C",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1341518063241134141",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Jidi",
                guid = "Player-6112-02A65D6B",
            },
            {
                name = "Phin",
                guid = "Player-6112-028C5223",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1335695576624402564",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Misscall",
                guid = "Player-6112-028BB801",
            },
            {
                name = "Spatex",
                guid = "Player-6112-02A34DB5",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1341495199142248589",
        category = "raid",
    },
    {
        players = {
            {
                name = "Nightchief",
                guid = "Player-6112-02B67A56",
            },
        },
        level = 1, --watchlist?
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1337537469238738955",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Nightkng",
                guid = "Player-6112-02B05BFB",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337154316602966139",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Nina",
                guid = "Player-6112-028991C6",
            },
            {
                name = "Rocka",
                guid = "Player-6112-02894588",
            },
        },
        level = 1, --Lower severity level since they didn't actually ninja anything.
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338493724006813756",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Noyal",
                guid = "Player-6112-0289BBA1",
            },
        },
        description = "Dungeon gold split scammer",
        url = "https://discord.com/channels/1306327491769798708/1333119362285961250",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Paradóx",
                guid = "Player-6112-0293FFE2",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1340696631724740619",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Poket",
                guid = "Player-6112-029F956F",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1338994499266940988",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Sasorisama",
                guid = "Player-6112-028FF320",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1332450614172454992",
        category = "raid",
    },
    {
        players = {
            {
                name = "Shlûkke",
                guid = "Player-6112-02AD3140",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338508654004932648",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Sneaxi",
                guid = "Player-6112-02988B95",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1339702695778324610",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Soulkeepér",
                guid = "Player-6112-02A46498",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1336296833689059429",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Sãlvã",
                guid = "Player-6112-0295DCD6",
            },
        },
        description = "Trades similar looking items with lesser value",
        url = "https://discord.com/channels/1306327491769798708/1334378815765352469",
        category = "trade",
    },
    {
        players = {
            {
                name = "Tirop",
                guid = "Player-6112-0292FF37",
            },
        },
        level = 1, -- Removed from list 23 feb. But I keep data here. https://discord.com/channels/1306327491769798708/1329997681317249137/1343090637104218112
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1338885588006342736",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Yubadruid",
                guid = "Player-6112-02A866C1",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1336757228882886686",
        category = "dungeon",
    },



    --Horde list
    {
        players = {
            {
                name = "Afelarusa",
                guid = "Player-6112-02A4815F",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1332739498190311434",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Berkutenok",
                guid = "Player-6112-02A71C86",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333089643704356977",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Boykaa",
                guid = "Player-6112-02A5D1AF",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334137305761321061",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Burgerker",
                guid = "Player-6112-028D21E4",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334985263700643902",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Clickzx",
                guid = "Player-6112-028D5983",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338611232529190952",
        category = "raid",
    },
    {
        players = {
            {
                name = "Crazyfury",
                guid = "Player-6112-02A66E21",
            },
            {
                name = "Maraservise",
                guid = "Player-6112-02B2C7C3",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1340641858862190622",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Crispycream",
                guid = "Player-6112-02AAB935",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333844354460028999",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Darwar",
                guid = "Player-6112-02AA4CF7",
            },
            {
                name = "Darmare",
                guid = "Player-6112-02972282",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1335265700821995650",
        category = "raid",
    },
    {
        players = {
            {
                name = "Davalka",
                guid = "Player-6112-029EECFC",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1334702027548393544",
        category = "dungeon",
    },
    --[[ Removed Dazi since name isn't a ingame player but a discord alias.
        {
        players = {
            {
                name = "Dazi",
                --guid = "Unknown GUID",
            },
        },
        description = "Goldswap scammer",
        url = "https://discord.com/channels/1306327491769798708/1339300827294335006",
        category = "trade",
    },]]
    {
        players = {
            {
                name = "Demigöd",
                guid = "Player-6112-02A68271",
            },
            {
                name = "Entir",
                guid = "Player-6112-02A65FBA",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1340857695263129650",
        category = "raid",
    },
    {
        players = {
            {
                name = "Devourr",
                guid = "Player-6112-02B8E1E4",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338856648290340874",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Diregraf",
                guid = "Player-6112-029A5B2B",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1339692982688809010",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Dopamineæ",
                guid = "Player-6112-02A7A645",
            },
            {
                name = "Polin",
                guid = "Player-6112-02A47674",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333817310216978523",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Dovahkiin",
                guid = "Player-6112-028A5AF3",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337103944631058503",
        category = "raid",
    },
    {
        players = {
            {
                name = "Dranix",
                guid = "Player-6112-028A4794",
            },
        },
        description = "Goldswap scammer",
        url = "https://discord.com/channels/1306327491769798708/1336744183792275599",
        category = "trade",
    },
    {
        players = {
            {
                name = "Ðèépfreasy",
                guid = "Player-6112-0292D2A2",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1335027569233363124",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Fetidorifice",
                guid = "Player-6112-02A37947",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1331311622182141974",
        category = "raid",
    },
    {
        players = {
            {
                name = "Fireskream",
                guid = "Player-6112-02A5FDC9",
            },
            {
                name = "Pepellok",
                guid = "Player-6112-02AD3B9C",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1336965843749437513",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Gajica",
                guid = "Player-6112-028D897C",
            },
            {
                name = "Naktre",
                guid = "Player-6112-0291F5E4",
            },
            {
                name = "Naktorc",
                guid = "Player-6112-02AA0AD8",
            },
            {
                name = "Naktrud",
                guid = "Player-6112-02B9DF8F",
            },
            {
                name = "Naktroll",
                guid = "Player-6112-02B560D3",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334578798854668370",
        category = "raid",
    },
    {
        players = {
            {
                name = "Glibavac",
                guid = "Player-6112-028F4CEC",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338855553106972824",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Golee", --Unknown rename?
                --guid = "Player-6112-02AB11EO",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1332535164781334650",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Greench",
                guid = "Player-6112-029777E3",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1333115985330307173",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Icandie",
                guid = "Player-6112-02B3034E",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1332575930283196479",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Jmbo",
                guid = "Player-6112-02BF84AD",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1341080983960555562",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Klumpenx",
                guid = "Player-6112-02A3C830",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334872120022401065",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Kozakfury",
                guid = "Player-6112-029D1FF3",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1341798464014651474",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Kroos",
                guid = "Player-6112-02B39124",
            },
            {
                name = "Missumoner", --Was removed from #the-list on 21 march. For unknown reasons.
                --guid= "Unknown GUID",
            },
            {
                name = "Oilo", -- low level char cannot get guid easily.
                --guid = "Player-6112-UNKNOWN",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1333009845175062528",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Marlborogold",
                guid = "Player-6112-028AF590",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1340747244143640646",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Mazkn",
                guid = "Player-6112-02959F1E",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1338104973052874762",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Midgren",
                guid = "Player-6112-028E04F9",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337154782925947042",
        category = "raid",
    },
    {
        players = {
            {
                name = "Neimuk",
                guid = "Player-6112-02A3FB1F",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1335341228736254112",
        category = "raid",
    },
    {
        players = {
            {
                name = "Osiiriis",
                guid = "Player-6112-02A6B80F",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1341156200099610806",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Parpumpa",
                guid = "Player-6112-02AB80EE",
                aliases = { "Parraparr" },
            },
            {
                name = "Blankpanda",
                guid = "Player-6112-028A8006",
                aliases = { "Parrapara" },
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1339039691432919151",
        category = "raid",
    },
    {
        players = {
            {
                name = "Pornello",
                guid = "Player-6112-02A73AAC",
            },
            {
                name = "Prdac",
                guid = "Player-6112-028AFC90",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1332733721937317889",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Repmaster",
                guid = "Player-6112-0297E455",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1338922646783660095",
        category = "raid",
    },
    {
        players = {
            {
                name = "Rhythmicbob",
                guid = "Player-6112-0288F53F",
            },
        },
        description = "Manipulates soft-reserves without reason",
        url = "https://discord.com/channels/1306327491769798708/1335635738485592094",
        category = "raid",
    },
    {
        players = {
            {
                name = "Seadell",
                guid = "Player-6112-029DD19E",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1332630922243215370",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Smtsmtidk",
                guid = "Player-6112-02B1A44E",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1340425467613679709",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Supshe",
                guid = "Player-6112-02B5AF9B",
            },
        },
        description = "Takes item without paying",
        url = "https://discord.com/channels/1306327491769798708/1341445467283787890",
        category = "gdkp",
    },
    {
        players = {
            {
                name = "Teshio",
                guid = "Player-6112-02995230",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1338112436426899569",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Thaldan",
                guid = "Player-6112-028D2F45",
            },
        },
        description = "Scams dungeon ID seller",
        url = "https://discord.com/channels/1306327491769798708/1335293255020974080",
        category = "trade",
    },
    {
        players = {
            {
                name = "Tomlez",
                guid = "Player-6112-02AB622F",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337941083153367180",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Truu",
                guid = "Player-6112-02B52C8A",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334985263700643902",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Tuplakebab",
                guid = "Player-6112-02B688D4",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1335950230608154687",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Unleet",
                guid = "Player-6112-029399BC",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337140828841312358",
        category = "raid",
    },
    {
        players = {
            {
                name = "Vampirehell",
                guid = "Player-6112-02A5C0F2",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1341757410469089311",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Weisted",
                guid = "Player-6112-029ADEAA",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1337140828841312358",
        category = "raid",
    },
    {
        players = {
            {
                name = "Windbringer",
                guid = "Player-6112-028A6E8A",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1329997681317249137",
        category = "raid",
    },
    {
        players = {
            {
                name = "Xmc",
                guid = "Player-6112-02B45512",
            },
        },
        description = "Goldswap scammer",
        url = "https://discord.com/channels/1306327491769798708/1337428445403283466",
        category = "trade",
    },
    {
        players = {
            {
                name = "Yochan",
                guid = "Player-6112-02A39486",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1334911633935437836",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Demonlegend",
                guid = "Player-6112-02B9B704",
            },
        },
        description = "Manipulates soft-reserves without reason",
        url = "https://discord.com/channels/1306327491769798708/1342978346685825026",
        category = "raid",
    },
    {
        players = {
            {
                name = "Seewæ",
                guid = "Player-6112-02AD6E30",
            },
            {
                name = "Galadritch",
                guid = "Player-6112-02AAD775",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1342208337479073832",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Bilakh",
                guid = "Player-6112-02ADB306",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1339926964898627626",
        category = "dungeon",
    },

    -- New players below

    {
        players = {
            {
                name = "Lookimage",
                guid = "Player-6112-02AF19BF",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343074292178354216",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Youlose",
                guid = "Player-6112-028AF637",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1343102167585652767",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Fuziwuzi",
                guid = "Player-6112-028B59AA",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1342407769096978454",
        category = "dungeon",
    },


    {
        players = {
            {
                name = "Haisenberg",
                guid = "Player-6112-02A1244A",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343201606518439946",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Imsick",
                guid = "Player-6112-02A4C878",
            },
            {
                name = "Verfurion",
                guid = "Player-6112-02A268E1",
            },
            {
                name = "Ranker", --low level summoner
                guid = "Player-6112-02B22C62",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1338514414978207865",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Gugadad",
                guid = "Player-6112-029E04FD",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1342490184436027455",
        category = "raid",
    },
    {
        players = {
            {
                name = "Frozenfury",
                guid = "Player-6112-02B1CD04",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1343358124509106306",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Antiage",
                guid = "Player-6112-02AF5D34",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1342528291923558424",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Psg",
                guid = "Player-6112-029591E3",
            },
            {
                name = "Psgx",
                guid = "Player-6112-02B5A2CB",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1339046160643653693",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Shezny",
                guid = "Player-6112-028C61BE",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343914038316367912",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Zeeyo",
                guid = "Player-6112-02898569",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343123867190693970",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Zuppo",
                guid = "Player-6112-02BD6066",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343847703158722602",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Orochimaro",
                guid = "Player-6112-0290A041",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343581188287238185",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Cannlbal",
                guid = "Player-6112-02A9185A",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343913422450065488",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Elchipacabra",
                guid = "Player-6112-02997BCA",
            },
            {
                name = "Cannøn",
                guid = "Player-6112-02AC14C4",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1343648001738018838",
        category = "raid",
    },
    {
        players = {
            {
                name = "Zedboy",
                guid = "Player-6112-02A55C62",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343638446513717388",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Zantis",
                guid = "Player-6112-029EE7B5",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343906282444292137",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Recardo",
                guid = "Player-6112-02AF89BA",
            },
        },
        level = 1,
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343853643740352553",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Megakinso",
                guid = "Player-6112-02B677D3",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1343964819211948145",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Pandochan",
                guid = "Player-6112-02B593D5",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1344047577011589222",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Møkång",
                guid = "Player-6112-02AD6997",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1344087130254741515",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Rotwinter",
                guid = "Player-6112-0296A523",
            },
        },
        level = 1,
        description = "Dungeon boost scammer",
        url = " https://discord.com/channels/1306327491769798708/1344331469660749954",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Tissemort",
                guid = "Player-6112-02AA34C6",
            },
            {
                name = "Ilôll",
                guid = "Player-6112-029E2325",
            },
            {
                name = "Tolow",
                guid = "Player-6112-02B548FB",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1344014115064250420",
        category = "raid",
    },


    {
        players = {
            {
                name = "Babylonian",
                guid = "Player-6112-02B0896B",
            },
            {
                name = "Sumready",
                guid = "Player-6112-02A788E9",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1344750544169992313",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Yaargul",
                guid = "Player-6112-02959432",
            },
        },
        level = 1,
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1345137226299736076",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Aanxd",
                guid = "Player-6112-02B4AF21",
            },
            {
                name = "Aan",
                guid = "Player-6112-0292D3C2",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1344994710212706374",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Pascha",
                guid = "Player-6112-028D8129",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1345069547568234568",
        category = "raid",
    },

    {
        players = {
            {
                name = "Tryggve",
                guid = "Player-6112-02A0F396",
            },
        },
        level = 2, --Tbh weird thing to add someone for. Not sure how I feel about this.
        description = "Griefing with exploits in BGs",
        url = "https://discord.com/channels/1306327491769798708/1344727212888166463",
        category = "other",
    },

    {
        players = {
            {
                name = "Akellis",
                guid = "Player-6112-02BD62E1",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1341534600933019699",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Exk",
                guid = "Player-6112-02A8392B",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1341098063132885113",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Kalgaroth",
                guid = "Player-6112-02B7EEB8",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1342551994811809974",
        category = "raid",
    },

    {
        players = {
            {
                name = "Vhafrost",
                guid = "Player-6112-029EB156",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1345401976883515444",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Paulilehmä",
                guid = "Player-6112-02B1C57C",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1345403738197725284",
        category = "raid",
    },

    {
        players = {
            {
                name = "Kaplot",
                guid = "Player-6112-02B9A4E9",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1345710098927980595",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Chispacitos",
                guid = "Player-6112-02A1896E",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1346096432154808342",
        category = "raid",
    },


    {
        players = {
            {
                name = "Crunchyroll",
                guid = "Player-6112-02B8B754",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1346503410672861304",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Miniac",
                guid = "Player-6112-029AC627",
            },
        },
        description = "Ninja looter", --ish
        url = "https://discord.com/channels/1306327491769798708/1343225315127853157",
        category = "raid",
    },

    {
        players = {
            {
                name = "Batucan",
                guid = "Player-6112-028CFD5D",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1342258132864209028",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Dalliya",
                guid = "Player-6112-02BB9BF3",
            },
            {
                name = "Haalu",
                guid = "Player-6112-02BD333D",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1345740480272666655",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Desemeris",
                guid = "Player-6112-02B434A1",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1346395477842722908",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Bizouzizi",
                guid = "Player-6112-02BBED85",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1346194732446912552",
        category = "raid",
    },

    {
        players = {
            {
                name = "Marumar",
                guid = "Player-6112-02BD3305",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1345532183846195250",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Crazymaster",
                guid = "Player-6112-02B076B7",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1346473856809828443",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Mojomage",
                guid = "Player-6112-02B1F60C",
            },
        },
        description = "Ninja looter", --item: 13098 zone: 1583
        url = "https://discord.com/channels/1306327491769798708/1347614485690449951",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Fingerblack",
                guid = "Player-6112-0290CE5B",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1347528021749272607",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Courágê",
                guid = "Player-6112-02AB4EE5",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1346135768078352444",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Demigodson",
                guid = "Player-6112-02B4A905",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1347655349926236221",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Keit",
                guid = "Player-6112-02A02236",
            },
            {
                name = "Xeono",
                guid = "Player-6112-02A2DCDA",
            },
            {
                name = "Teit",
                guid = "Player-6112-02A068AE",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1348977381305749565",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Lucimus",
                guid = "Player-6112-0294FA04",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1347910116590092378",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Naemnik",
                guid = "Player-6112-02B4CB17",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1348229026963132427",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Johnsnowx",
                guid = "Player-6112-02A52049",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1348403078675693638",
        category = "raid",
    },

    {
        players = {
            {
                name = "Shadeofaran",
                guid = "Player-6112-0291C6DB",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1348692266641788969",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Ifrezz",
                guid = "Player-6112-02B57D6D",
            },
        },
        description = "Ninja looter", --Dal'rend UBRS
        url = "https://discord.com/channels/1306327491769798708/1349373866191093845",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Apiox",
                guid = "Player-6112-029C8B3C",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1349139677784965293",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Mkxx",
                guid = "Player-6112-028E8B46",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1349436545282736220",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Grawe",
                guid = "Player-6112-02938A17",
            },
            {
                name = "Eljema",
                guid = "Player-6112-02B1917B",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1349159725685800961",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Tempelar",
                guid = "Player-6112-02A4B07E",
            },
        },
        level = 1, --Why are we blacklisting harrashment?
        description = "Report abuse",
        url = "https://discord.com/channels/1306327491769798708/1348014429597601802",
        category = "other",
    },

    {
        players = {
            {
                name = "Lakooper",
                guid = "Player-6112-02984F9F",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1349321773887520819",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Goldfactory",
                guid = "Player-6112-02BC6E71",
            },
        },
        description = "Ninja looter", --Ninja skinning wtf :D
        url = "https://discord.com/channels/1306327491769798708/1348726102549467238",
        category = "raid",
    },

    
    {
        players = {
            {
                name = "Ghgsefv",
                guid = "Player-6112-02C11B48",
            },
        },
        description = "Ninja looter", --Ravager in SM
        url = "https://discord.com/channels/1306327491769798708/1349393451560599552",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Mugenqq",
                guid = "Player-6112-02B52463",
            },
        },
        description = "Ninja looter", --Dal rend in UBRS
        url = "https://discord.com/channels/1306327491769798708/1349876530284724264",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Seve",
                guid = "Player-6112-02BD80A9",
            },
        },
        description = "Ninja looter", -- Witchblade as a warrior
        url = "https://discord.com/channels/1306327491769798708/1349174642941886516",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Bamiman",
                guid = "Player-6112-02A6F063",
            },
        },
        level = 2, --I decide it is 2 since intentional griefing. But imo not as bad as other stuff.
        description = "Multiple entries of griefing raids such as AFK or pulling extra mobs", -- Maybe not multiple
        url = "https://discord.com/channels/1306327491769798708/1350240805977194547",
        category = "other",
    },

    {
        players = {
            {
                name = "Solfjäder",
                guid = "Player-6112-02B8F1F0",
            },
        },
        description = "Ninja looter", -- Recipe ninja UBRS
        url = "https://discord.com/channels/1306327491769798708/1350109087723032576",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Soorena",
                guid = "Player-6112-02BAB7F9",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1348249436849176587",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Forestii",
                guid = "Player-6112-02C96621",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1350534841036443761",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Nouyan",
                guid = "Player-6112-02B0CAC9",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1348249436849176587",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Rentaki",
                guid = "Player-6112-028A69BF",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1350095147278536724",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Zerag",
                guid = "Player-6112-028F361C",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1349882779680112710",
        category = "raid",
    },

    {
        players = {
            {
                name = "Kallsomfan",
                guid = "Player-6112-02A33BF6",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1346061526431305808",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Astonisher",
                guid = "Player-6112-02B33785",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1350448742494375946",
        category = "dungeon",
    },

    
    {
        players = {
            {
                name = "Ziiva",
                guid = "Player-6112-02C8D215",
            },
        },
        description = "Ninja looter", --During an onyxia run, this guy ninja looted onyxia bag to his friend
        url = "https://discord.com/channels/1306327491769798708/1350995844446289970",
        category = "raid",
    },

    {
        players = {
            {
                name = "Farminturtl",
                guid = "Player-6112-02B930DF",
            },
        },
        description = "Ninja looter", --Stealing orbs in Strat
        url = "https://discord.com/channels/1306327491769798708/1350632791272063089",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Dumbz",
                guid = "Player-6112-02A2DAD9",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1350637463231533147",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Archanal",
                guid = "Player-6112-02C63869",
                aliases = {"Analslakter"},
            },
        },
        level = 2,
        description = "Multiple entries of griefing raids such as AFK or pulling extra mobs",
        url = "https://discord.com/channels/1306327491769798708/1351361538618818601",
        category = "other",
    },
    
    {
        players = {
            {
                name = "Dinen",
                guid = "Player-6112-029E1225",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1351971079807176796",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Whiteiverson",
                guid = "Player-6112-02B86744",
            },
        },
        description = "Ninja looter", --Mageblade MC
        url = "https://discord.com/channels/1306327491769798708/1351677815120203776",
        category = "raid",
    },

    {
        players = {
            {
                name = "Orkjäger",
                guid = "Player-6112-02894C8E",
            },
        },
        description = "Ninja looter", --skinning Onyxia
        url = "https://discord.com/channels/1306327491769798708/1351692508618559518",
        category = "raid",
    },

    
    {
        players = {
            {
                name = "Nauda",
                guid = "Player-6112-029B5497",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1349781979314393178",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Spønkd",
                guid = "Player-6112-02C2915D",
            },
            {
                name = "Ognoskill",
                guid = "Player-6112-02BCA568",
            },
        },
        description = "Ninja looter", --Onyxias head
        url = "https://discord.com/channels/1306327491769798708/1352032560711991447",
        category = "raid",
    },

    {
        players = {
            {
                name = "Samsun",
                guid = "Player-6112-028BB32D",
            },
        },
        description = "Ninja looter", --Ony bag and BoEs
        url = "https://discord.com/channels/1306327491769798708/1352020131714306109",
        category = "raid",
    },

    {
        players = {
            {
                name = "Virtualboost",
                --guid = "Player-6112-UNKNOWN", -- Likely renamed or hidden from armory somehow
            },
        },
        description = "Goldswap scammer",
        url = "https://discord.com/channels/1306327491769798708/1352388529078141048",
        category = "trade",
    },

    {
        players = {
            {
                name = "Fenduril",
                guid = "Player-6112-02A0D52E",
            },
        },
        description = "Ninja looter", --Libram ninja
        url = "https://discord.com/channels/1306327491769798708/1352263149016842261",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Nonamos",
                guid = "Player-6112-02B13A3E",
            },
        },
        description = "Ninja looter", --Orbs in strat
        url = "https://discord.com/channels/1306327491769798708/1352312112466100314",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Axstroprs",
                guid = "Player-6112-02B3BC74",
            },
            {
                name = "Matinmj",
                guid = "Player-6112-02B96FAC",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1352447666495160522",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Beybmage",
                guid = "Player-6112-02B773C2",
            },
            {
                name = "Miniganja",
                guid = "Player-6112-02B75251",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1352385065899786362",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Wolfnight",
                guid = "Player-6112-02A9FF97",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1352643306097741886",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Motala",
                guid = "Player-6112-02C6B10E",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1352803380694876240",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Nanygodsent",
                guid = "Player-6112-0295123A",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1352806629002842243",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Magicmushrom", --Not on Spineshatter EU discord yet. But he deserves blacklist 100%
                guid = "Player-6112-02B11BB5",
            },
        },
        description = "Ninja looter", --Known scammer from other servers. Ninja looted Staff of Dominance and Talisman of Ephemeral power
        url = "https://discord.com/channels/1306327491769798708/1353086731246637118",
        category = "raid",
    },


    
    {
        players = {
            {
                name = "Saadkw",
                guid = "Player-6112-02A94F65",
            },
        },
        description = "Ninja looter", --Rogue ninja loot caster wand i:13396 in  z:2017
        url = "https://discord.com/channels/1306327491769798708/1353561201467986022",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Hayabus",
                guid = "Player-6112-02B9F1E5",
            },
        },
        description = "Ninja looter", --Mage ninja loots agi cape i:13340 from baron z:2017
        url = "https://discord.com/channels/1306327491769798708/1353550876622721135",
        category = "dungeon",
    },
    {
        players = {
            {
                name = "Walterr",
                guid = "Player-6112-02AD7856",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1351863818946609173",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Crypticaz",
                guid = "Player-6112-029EAD7A",
            },
            {
                name = "Snowmixymod",
                guid = "Player-6112-02B93082",
            },
        },
        description = "Ninja looter", --Steals BOEs when not reserved.
        url = "https://discord.com/channels/1306327491769798708/1353751971651125278/1353751971651125278",
        category = "raid",
    },

    {
        players = {
            {
                name = "Vairs",
                guid = "Player-6112-02988D4B",
            },
            {
                name = "Bzns",
                guid = "Player-6112-028B16C9",
            },
            {
                name = "Discy",
                guid = "Player-6112-02B8D2FD",
            },
            {
                name = "Sychoo",
                guid = "Player-6112-028D0555",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1353567124521746566",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Druidical",
                guid = "Player-6112-02C7BD45",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1353335346460491878",
        category = "dungeon",
    },

    
    {
        players = {
            {
                name = "Nistitaikuri",
                guid = "Player-6112-029545AC",
            },
            {
                name = "Jenkemuser",
                guid = "Player-6112-0293D6E0",
            },
        },
        description = "Scams dungeon IDs",
        url = "https://discord.com/channels/1306327491769798708/1353822150783533146",
        category = "trade",
    },

    {
        players = {
            {
                name = "Fiskböna",
                guid = "Player-6112-02950376",
            },
            {
                name = "Fartgirlx",
                guid = "Player-6112-02C9D273",
            },
        },
        description = "Ninja looter", --Ninjas BoEs and skinning
        url = "https://discord.com/channels/1306327491769798708/1353912142872580117",
        category = "raid",
    },

    {
        players = {
            {
                name = "Flokì",
                guid = "Player-6112-0297FED9",
            },
        },
        description = "Ninja looter", --Onyxia skinning ninja
        url = "https://discord.com/channels/1306327491769798708/1354042032401678398",
        category = "raid",
    },

    {
        players = {
            {
                name = "Melkornn",
                guid = "Player-6112-02B0E6E8",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1354455716366123109",
        category = "dungeon",
    },

    
    {
        players = {
            {
                name = "Jèsper",
                guid = "Player-6112-02BC6E5A",
            },
            {
                name = "Bould",
                guid = "Player-6112-028C4CE6",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1355049683223052319",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Blazara",
                guid = "Player-6112-02BDC196",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1355035610615775344",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Sapnrun",
                guid = "Player-6112-028B795B",
            },
        },
        description = "Stealing materials",
        url = "https://discord.com/channels/1306327491769798708/1355240965266342048",
        category = "trade",
    },

    
    {
        players = {
            {
                name = "Nobrakezz",
                guid = "Player-6112-02A2A346",
            },
            {
                name = "Nobrakezlol",
                guid = "Player-6112-02A4E960",
            },
        },
        description = "Report abuse",
        url = "https://discord.com/channels/1306327491769798708/1357106950172577962",
        category = "other",
    },

    {
        players = {
            {
                name = "Ásatrú",
                guid = "Player-6112-028D777C",
            },
            {
                name = "Sparkmaster",
                guid = "Player-6112-028CE568",
            },
        },
        description = "Ninja looter",
        url = "https://discord.com/channels/1306327491769798708/1356000019223679197",
        category = "raid",
    },

    {
        players = {
            {
                name = "Kenrith",
                guid = "Player-6112-02B84262",
            },
        },
        description = "Ninja looter", --Scams SRs
        url = "https://discord.com/channels/1306327491769798708/1357087605652455715",
        category = "raid",
    },

    {
        players = {
            {
                name = "Zarlez",
                guid = "Player-6112-028D1646",
            },
        },
        description = "Ninja looter", --scale of onyxia ninja
        url = "https://discord.com/channels/1306327491769798708/1357342243702313040",
        category = "raid",
    },

    {
        players = {
            {
                name = "Eatassgnmass",
                guid = "Player-6112-02B5CE78",
            },
            {
                name = "Dirtydog",
                guid = "Player-6112-02914348",
            },
        },
        description = "Multiple entries of griefing raids such as AFK or pulling extra mobs",
        url = "https://discord.com/channels/1306327491769798708/1357799877899194388",
        category = "raid",
    },

    {
        players = {
            {
                name = "Cathandria",
                guid = "Player-6112-02CA374F",
            },
        },
        description = "Ninja looter", -- Righteous orb ninja
        url = "https://discord.com/channels/1306327491769798708/1355675582385356860",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Psylencia",
                guid = "Player-6112-02A4BF42",
            },
        },
        description = "Ninja looter", --rolled for item only to sell it after
        url = "https://discord.com/channels/1306327491769798708/1355915004897132752",
        category = "raid",
    },

    {
        players = {
            {
                name = "Tactic",
                guid = "Player-6112-0290B03E",
            },
            {
                name = "Soton",
                guid = "Player-6112-02A7E382",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1357047106073788416",
        category = "dungeon",
    },



    {
        players = {
            {
                name = "Danilos",
                guid = "Player-6112-029AC95E",
            },
        },
        description = "Ninja looter", --ninjaed reserved item from tribute chest
        url = "https://discord.com/channels/1306327491769798708/1355816496147992725",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Theodor",
                guid = "Player-6112-028E796D",
            },
        },
        description = "Ninja looter", --Ninjaed Ony scale
        url = "https://discord.com/channels/1306327491769798708/1355861807696445481",
        category = "raid",
    },

    {
        players = {
            {
                name = "Fearzx",
                guid = "Player-6112-02BACCE5",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1355921881554882642",
        category = "dungeon",
    },



    {
        players = {
            {
                name = "Azzedine",
                guid = "Player-6112-02C9EAED",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1357073449842905238",
        category = "dungeon",
    },

    
    {
        players = {
            {
                name = "Mygganw",
                guid = "Player-6112-0291B9DE",
            },
        },
        description = "Ninja looter", --Onyxia skinning
        url = "https://discord.com/channels/1306327491769798708/1358208481936539979",
        category = "raid",
    },

    {
        players = {
            {
                name = "Alkalizer",
                guid = "Player-6112-028D50A7",
            },
        },
        description = "Ninja looter", --Boots of pure thought to guildmate
        url = "https://discord.com/channels/1306327491769798708/1358463707734212810",
        category = "raid",
    },

    {
        players = {
            {
                name = "Slimsheydi",
                guid = "Player-6112-02C8B98D",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1358793597801201756",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Dogmen",
                guid = "Player-6112-02C725E6",
            },
        },
        description = "Ninja looter", --Changed his softres after boss died Viskag SR tampering
        url = "https://discord.com/channels/1306327491769798708/1358009277742186698",
        category = "raid",
    },

    {
        players = {
            {
                name = "Scree",
                guid = "Player-6112-02943516",
            },
        },
        description = "Ninja looter", --Onyxia skinning
        url = "https://discord.com/channels/1306327491769798708/1358393952990134493",
        category = "raid",
    },

    {
        players = {
            {
                name = "Almojahed",
                guid = "Player-6112-029126FB",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1358578373646880832",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Liaam",
                guid = "Player-6112-02ABF897",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1358871562958143788",
        category = "dungeon",
    },

    {
        players = {
            {
                name = "Jedmage",
                guid = "Player-6112-02B774C7",
            },
        },
        description = "Dungeon boost scammer",
        url = "https://discord.com/channels/1306327491769798708/1357663280474095636",
        category = "dungeon",
    },
    --[[ TEMPLATE COPY IT AND PASTE IT ABOVE THIS TEMPLATE FOR EASIER FORMATTING
    --COPY BELOW
    {
        players={
            {
                name= "NAME",
                guid= "GUID",
            },
        },
        description = "SHORT REASON",
        url = "LINK TO BLACKLIST ENTRY",
        category = "gdkp",
    },
    --COPY ABOVE
    ]]
}

--=========================================================================================
-- The provider_table is configured with the above variables, you don't need to touch this.
--=========================================================================================
