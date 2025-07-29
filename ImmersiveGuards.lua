local CITY_BY_NPC_ID = {
    [68]   = "stormwind",
    [1976] = "stormwind",
    [1756] = "stormwind",
    [5595] = "ironforge",
    [4262] = "darnassus",
    [16733] = "exodar",
    [3296] = "orgrimmar",
    [3084] = "thunderbluff",
    [36213] = "undercity",
    [16222] = "silvermoon",
}

local CITY_FACTIONS = {
    stormwind = "Alliance",
    ironforge = "Alliance",
    darnassus = "Alliance",
    exodar = "Alliance",
    orgrimmar = "Horde",
    thunderbluff = "Horde",
    undercity = "Horde",
    silvermoon = "Horde",
}

local CITY_CONFIG = {
    stormwind = {
    responses = {
        ["warrior"] = "Warrior trainers are in the Command Center in Old Town. Look for Ander Germaine.",
        ["auction house"] = "The Auction House is located in the Trade District.",
        ["bank"] = "The bank is in the Trade District, near the Auction House.",
        ["stormwind harbor"] = "Stormwind Harbor lies west of Cathedral Square, down the main road.",
        ["deeprun tram"] = "The Deeprun Tram is in the Dwarven District, near the forges.",
        ["inn"] = "The city’s main inn is in the Trade District.",
        ["gryphon master"] = "The gryphon master is at the flight tower near the Trade District entrance.",
        ["guild master"] = "Guild services are in the Trade District, west side.",
        ["locksmith"] = "Try Benik Boltshead in the Dwarven District, near the blacksmiths.",
        ["stable master"] = "The stable master, Jenova Stoneshield, is in the Dwarven District.",
        ["barber"] = "The barbershop is in the Trade District, near the Auction House.",
        ["officer's lounge"] = "The Officer’s Lounge is inside Champion’s Hall, in Old Town.",
        ["battlemaster"] = "Battlemasters are in the War Room within Stormwind Keep.",
        ["alchemy"] = "Alchemy is taught by Lilyssia Nightbreeze at Alchemy Needs in the Mage Quarter.",
        ["leatherworking"] = "Simon Tanner teaches leatherworking at The Protective Hide in Old Town.",
        ["herbalism"] = "Herbalism training is offered by Tannysa in the Mage Quarter.",
        ["mining"] = "Gelman Stonehand teaches mining at Stonehand Mining in the Dwarven District.",
        ["blacksmithing"] = "Blacksmith training is available at the forge in the Dwarven District.",
        ["cooking"] = "Cooking is taught by Stephen Ryback at the Pig and Whistle Tavern in Old Town.",
        ["enchanting"] = "Enchanting is handled by Lucan Cordell in the Mage Quarter.",
        ["engineering"] = "Engineering trainers are in the Dwarven District. Ask for Farud or Lilliam Sparkspindle.",
        ["first aid"] = "Angela Leifeld teaches first aid in Cathedral Square.",
        ["fishing"] = "Fishing training is available from Arnold Leland in the Trade District by the canals.",
        ["inscription"] = "Inscription is taught by Catarina Stanford in the Mage Quarter.",
        ["skinning"] = "Skinning is taught by Maris Granger in Old Town, near the leatherworkers.",
        ["tailoring"] = "Tailoring trainers are in the Mage Quarter. Ask for Georgio Bolero or Jalane Ayrole.",
        ["druid"] = "Sheldras Moontree trains druids near the Moonwell in the Park District.",
        ["hunter"] = "Hunter training is in the Dwarven District. Look for Einris, Ulfir, or Thorfin.",
        ["mage"] = "Mage training takes place in the Wizard’s Sanctum in the Mage Quarter.",
        ["paladin"] = "Paladin trainers are in Cathedral Square. Grayson Shadowbreaker leads the order.",
        ["priest"] = "Priests train in Cathedral Square and the Park. Look for Laurena or Brother Benjamin.",
        ["rogue"] = "Rogue training is in the SI:7 building in Old Town.",
        ["shaman"] = "Farseer Umbrua trains shaman upstairs in the Golden Keg inn, Dwarven District.",
        ["warlock"] = "Warlocks are trained in the Slaughtered Lamb’s basement, in the Mage Quarter.",
    }
    },
    ironforge = {
    responses = {
        ["cooking"] = "Cooking training is at the Bronze Kettle in the Great Forge—ask for Daryl Riknussun.",
        ["mining"] = "Mining training is in the Great Forge district. Look for Geofram Bouldertoe.",
        ["blacksmithing"] = "Blacksmith training happens in the Great Forge. Trainers include Groum Stonebeard, Rotgath Stonebeard, Bengus Deepforge, or Ironus Coldsteel.",
        ["enchanting"] = "Visit Thonys Pillarstone or Gimble Thistlefuzz in the Great Forge for enchanting lessons.",
        ["engineering"] = "Engineering trainers are in Tinker Town. Ask for Jemma Quikswitch, Trixie Quikswitch or Springspindle Fizzlegear.",
        ["first aid"] = "First Aid training is available from Nissa Firestone in the Great Forge physician building.",
        ["fishing"] = "Fishing training is handled by Grimnur Stonebrand in the Forlorn Cavern, near the canals.",
        ["inscription"] = "Inscription lessons are given by Elise Brightletter in the Mage Quarter's scribe area.",
        ["skinning"] = "Skinning training is in the Great Forge. Ask Balthus Stoneflayer.",
        ["tailoring"] = "Tailoring training happens in the Great Forge tailor shop with Jormund Stonebrow.",
        ["alchemy"] = "Alchemy instruction is at Berryfizz’s Potions in Tinker Town, with Vosur Brakthel or Tally Berryfizz.",
        ["druid"] = "Druid training is in the Commons, near the Moonwell.",
        ["hunter"] = "Hunter trainers are located in the Military Ward. Look for Daera Brightspear, Olmin Burningbeard, Regnus Thundergranite or Ulbrek Firehand.",
        ["mage"] = "Mage training happens within the Mystic Ward’s Hall of Mysteries. Trainers include Dink, Bink, Juli Stormkettle and Milstaff Stormeye.",
        ["paladin"] = "Paladin trainers are in the Mystic Ward. See Beldruk Doombrow or Brandur Ironhammer.",
        ["priest"] = "Priest training is offered in the Mystic Ward. Look for High Priest Rohan, Braenna Flintcrag or Toldren Deepiron.",
        ["rogue"] = "Rogue training is in the Forlorn Cavern. Trainers include Hulfdan Blackbeard, Ormyr Flinteye and Fenthwick.",
        ["shaman"] = "Shaman training is given by Farseer Javad in the Great Forge area.",
        ["warlock"] = "Warlock trainers are in the Forlorn Cavern. Ask Alexander Calder, Briarthorn, Thistleheart or Keric Smolderblade.",
    }
    },
    darnassus = {
    responses = {
        ["warrior"]     = "Warrior trainers are on the Warrior’s Terrace. Seek out Sildanair, Arias’ta Bladesinger or Darnath Bladesinger.",
        ["druid"]       = "Druid trainers are in the Cenarion Enclave. Look for Fylerian Nightwing, Denatharion, Mathrengyl Bearwalker, Lyros Swiftwind or Talran of the Wild.",
        ["hunter"]      = "Hunter trainers and the pet trainer Silvaria are in the Hunter’s section of the Cenarion Enclave.",
        ["rogue"]       = "Rogue training is in the Rogue Guild underground in the Cenarion Enclave. Try Syurna, Anishar or Erion Shadewhisper.",
        ["priest"]      = "Priest trainers are in the Temple of the Moon. Look for Astarii Starseeker, Jandria, Lariia or Princess Alathea.",
        ["mage"]        = "Mage training is upstairs in the Temple of the Moon. Trainers include Tarelvir, Dyrhara, Maelir and Myriam Spellwaker, with portal trainer Elissa Dumas.",
        ["paladin"]     = "Paladin training is also in the Temple of the Moon—seek Rukua.",
        ["warlock"]     = "Warlock training is near the temple area—Vitus Darkwalker.",
        ["alchemy"]     = "Alchemy trainers Ainethil, Milla Fairancora and Sylvanna Forestmoon are on the Craftsmen’s Terrace.",
        ["cooking"]     = "Cooking training is with Alegorn on the Craftsmen’s Terrace.",
        ["first aid"]   = "First Aid training is offered by Dannelor on the Craftsmen’s Terrace.",
        ["enchanting"]  = "Enchanting training is run by Lalina Summermoon and Taladan on the Craftsmen’s Terrace.",
        ["tailoring"]   = "Tailoring is taught by Me’lynn and Trianna upstairs on the Craftsmen’s Terrace.",
        ["leatherworking"] = "Leatherworking and skinning training is on Craftsmen’s Terrace—ask Telonis or Eladriel.",
        ["herbalism"]   = "Herbalism training is in the Temple Gardens with Firodren Mooncaller (supplies by Chardryn).",
        ["mining"]      = "Mining training is on the Craftsmen’s Terrace—look for Foreman Pernic.",
        ["engineering"] = "Engineering training is on the Craftsmen’s Terrace with Tana Lentner.",
        ["inscription"] = "Inscription lessons are given by Feyden Darkin on the Craftsmen’s Terrace.",
        ["jewelcrafting"]= "Jewelcrafting training is also on the Craftsmen’s Terrace—see Aessa Silverdew.",
        ["bank"]        = "The bank and guild services are in the Temple Gardens, near the entrance.",
        ["auction house"]= "The Auction House is located on the Tradesmen’s Terrace, off the Craftsmen’s Terrace.",
        ["inn"]         = "The inn is run by Saelienne on the Craftsmen’s Terrace, near the general supply area.",
        ["stable master"]= "Stable Master Alassin is in the Cenarion Enclave by the hunter section.",
        ["gryphon master"]= "The Hippogryph Master Leora serves the flight area in the Cenarion Enclave.",
        ["guild master"]= "Guild services and the tabard vendor Ellaercia are on the Craftsmen’s Terrace alongside Lysheana.",
        ["barber"]      = "There is no barber shop in Darnassus—try Stormwind or Ironforge.",
        ["battlemaster"]= "Battlemasters for battlegrounds are on the Warrior’s Terrace, near the warrior trainers.",
    }
  },
exodar = {
    responses = {
        ["auction house"]   = "The Auction House is located in the Seat of the Naaru, in the central hall.",
        ["bank"]            = "Bank services are in the Seat of the Naaru, in the central hub. Traders include Kellag, Jaela and Ossco.",
        ["gryphon master"]  = "The gryphon master Stephanos serves players near the Seat of the Naaru flight point.",
        ["stable master"]   = "Stable Master Arthaid is on the upper level of the central hub.",
        ["inn"]             = "The inn is run by Caregiver Breel on the entrance platform just above the main ramp.",
        ["mailbox"]         = "Mailboxes are by the bank, auction house, inn platform and by the gryphon flight area.",
        ["guild master"]    = "Guild Master Funaam and tabard vendor Issca stand at the Trader’s Tier entrance.",
        ["battlemaster"]    = "Battlemasters like Hunara and Liedel the Just are in the Vault of Lights.",
        ["warrior"]         = "Warrior trainers Behomat, Kazi and Ahonan can be found on the Warrior’s Terrace above Trader’s Tier.",
        ["paladin"]         = "Paladin trainers Baatun, Jol and Kavaan teach in the Chapel of Light, inside Vault of Lights.",
        ["priest"]          = "Priest trainers Izmir, Caedmos and Fallat are in the Vault of Lights.",
        ["mage"]            = "Mage trainers such as Edirah, Harnan and Bati are in the Vault of Lights. Lunaraa is the portal trainer.",
        ["rogue"]           = "Rogue trainer Star Captain Barabos is on the Warrior’s Terrace overlooking Trader’s Tier.",
        ["hunter"]          = "Hunter trainers Vord, Deremiis and Killac are in the Hunter’s Sanctum on Trader’s Tier, with pet trainer Ganaar.",
        ["shaman"]          = "Shaman trainers including Farseer Nobundo, Hobahken, Sulaa and Gurrag are located in the Crystal Hall.",
        ["warlock"]         = "Warlock trainer Soulspeaker Niir and demon trainer Atharuun dwell in the Crystal Hall.",
        ["alchemy"]         = "Alchemy is taught by Lucc and Altaa near the Vault of Lights in Trader’s Tier.",
        ["blacksmithing"]   = "Blacksmith training is available at the lower level of Trader’s Tier—ask for Miall.",
        ["enchanting"]      = "Enchanting training happens in the Crystal Hall—seek out Nahogg.",
        ["engineering"]     = "Engineering trainers are in Trader’s Tier. Ask for Ockil.",
        ["inscription"]     = "Inscription lessons are offered by Thoth in the Crystal Hall.",
        ["jewelcrafting"]   = "Jewelcrafting training is in the Crystal Hall—ask for Farii nearby the jewelcraft section.",
        ["leatherworking"]  = "Leatherworking and skinning training is in Trader’s Tier—see Akham or Remere.",
        ["tailoring"]       = "Tailoring training is upstairs in Trader’s Tier with Refik and assistant Kayaart.",
        ["mining"]          = "Mining training is located at the back of Trader’s Tier—ask for Muaat.",
        ["herbalism"]       = "Herbalism training is in the Vault of Lights—seek Cemmorhan.",
        ["fishing"]         = "Fishing training is beside the Light‑Blessed Waters in the Crystal Hall with Erett.",
        ["first aid"]       = "First Aid training is provided by Nus in the Crystal Hall near the crystal cave.",
        ["cooking"]         = "Cooking is taught by Mumman on the platform above the main entrance, near the inn.",
    }
  },
  orgrimmar = {
    responses = {
        ["bank"]            = "The bank and auction house are in the Valley of Strength, along with mailboxes and trade vendors.",
        ["auction house"]   = "Auction House services are in the Valley of Strength, next to the bank area.",
        ["gryphon master"]  = "Wind Rider Master Doras operates outside the Valley of Strength flight point.",
        ["stable master"]   = "Stable Master Xon’cha serves the stables in the Valley of Honor.",
        ["inn"]             = "The inn is located in the Valley of Spirits, near the Spirit Lodge.",
        ["guild master"]    = "Guild Master Urtrun Clanbringer and vendor Goram are near Grommash Hold in the Valley of Wisdom.",
        ["battlemaster"]    = "Battlemasters for battlegrounds can be found in the Valley of Honor at the Hall of the Brave.",
        ["warrior"]         = "Warrior trainers Grezz Ragefist, Sorek and Zel’mak are in the Hall of the Brave, Valley of Honor.",
        ["hunter"]          = "Hunter training is in the Hunter’s Hall, Valley of Honor. Trainers include Sian’dur, Xor’juul, and Ormak Grimshot, plus pet trainer Xoa’stu.",
        ["mage"]            = "Mage trainers Uthel’nay, Enyo, Deino and Pephredo teach in the Valley of Spirits. Lunaraa handles portal training.",
        ["priest"]          = "Priest trainers Ur’kyo and X’year are stationed at the Spirit Lodge in the Valley of Spirits.",
        ["rogue"]           = "Rogue training is in the Cleft of Shadow. Ask for Gest, Ormok or Shenthul.",
        ["warlock"]         = "Warlock trainers such as Grol’dar, Zevrost and Mirket are in the Darkfire Enclave inside the Cleft of Shadow.",
        ["shaman"]          = "Shaman training is in Grommash Hold in the Valley of Wisdom. Trainers include Kardris Dreamseeker, Sagorne Crestrider and Sian’tsu.",
        ["alchemy"]         = "Alchemy training is offered at Yelmak’s Alchemy & Potions in The Drag. Trainers include Yelmak and Whuut.",
        ["blacksmithing"]   = "Blacksmithing training happens in the Valley of Honor at The Burning Anvil, with Borgosh Corebender, Okothos Ironrager, Saru Steelfury or Shayis Steelfury.",
        ["engineering"]     = "Engineering trainers Nogg, Roxxik and Thund teach craftsmen in Nogg’s Machine Shop, Valley of Honor.",
        ["enchanting"]      = "Enchanting training is available at Godan’s Runeworks in The Drag. Ask for Godan or Jhag.",
        ["leatherworking"]  = "Leatherworking and skinning training is in The Drag at Kodohide Leatherworkers—ask for Karolek, Kamari or Thuwd.",
        ["tailoring"]       = "Tailoring training takes place at Magar’s Cloth Goods in The Drag. Ask for Magar or Snang.",
        ["cooking"]         = "Cooking lessons happen in The Drag at Borstan’s Firepit. Speak to Zamja.",
        ["herbalism"]       = "Herbalism training is given by Jandi at Jandi’s Arboretum in The Drag.",
        ["mining"]          = "Mining training is located at Red Canyon Mining in the Valley of Honor. Trainers include Makaru or Gorina.",
        ["first aid"]       = "First Aid training is at the Spirit Lodge in the Valley of Spirits. Ask for Arnok.",
        ["fishing"]         = "Fishing lessons are offered by Lumak near the ponds in the Valley of Honor.",
        ["inscription"]     = "Inscription training is in The Drag. Seek out Jo’mah.",
        ["jewelcrafting"]   = "Jewelcrafting training are in The Drag. See Lugrah or Nerog.",
    }
  },
  thunderbluff = {
    responses = {
      ["bank"]            = "The Bank, Auction House, and mailbox are on the Lower Rise—find them near the wind rider post and Reagent Vendor Chepi.",
      ["auction house"]   = "The Auction House sits next to the bank on the Lower Rise.",
      ["gryphon master"]  = "Wind Rider Master Tal is atop the wind‑rider roost on the Lower Rise.",
      ["stable master"]   = "Stable Master Bulrug is on the Lower Rise by the bank.",
      ["inn"]             = "Innkeeper Pala and the inn are located on the Lower Rise just south of the wind‑rider roost.",
      ["guild master"]    = "You'll find the Guild Master and vendor Randah Songhorn on the Lower Rise near trade goods and the general supply tents.",
      ["battlemaster"]    = "Battlemasters for battlegrounds (Alterac, Warsong, Arathi Basin) are on the Hunter’s Rise near the Hunter’s Hall.",
      ["weapon master"]   = "Weapon Master Ansekhwa (one‑ and two‑handed maces/staves/guns) is also on the Lower Rise.",
      ["warrior"]         = "Warrior trainers Sark Ragetotem, Torm Ragetotem, and Ker Ragetotem are in the hunter’s Hall on the Hunter’s Rise.",
      ["hunter"]          = "Hunter trainers Urek, Kary, and Holt Thunderhorn (with pet trainer Hesuwa) are in the Hunter’s Hall on the Hunter’s Rise.",
      ["mage"]            = "Mage trainers Archmage Shymm, Ursyn Ghull, and Thurston Xane, plus portal trainer Birgitte Cranston, are at the Pools of Vision on the Spirit Rise.",
      ["priest"]          = "Priest trainers Miles Welsh, Malakai Cross, and Father Cobb are at the Pools of Vision on the Spirit Rise.",
      ["shaman"]          = "Shaman trainers Siln, Beram, and Tigor Skychaser are based in the Hall of Spirits on the Spirit Rise.",
      ["druid"]           = "Druid trainers Turak Runetotem, Sheal Runetotem, and Kym Wildmane are on the Elder Rise (Hall of Elders).",
      ["alchemy"]         = "Alchemy trainers Kray and Bena Winterhoof are on the Middle Rise at Bena’s Alchemy.",
      ["enchanting"]      = "Enchanting trainers Mot and Teg Dawnstrider are at Dawnstrider Enchanters on the Middle Rise.",
      ["leatherworking"]  = "Leatherworking/specialists Mooranta, Tarn, Una, and Mak (and tailor Vhan, Tepa) are at the Armorer’s & Tailor’s shops on Middle Rise.",
      ["herbalism"]       = "Herbalism trainer Komin Winterhoof and herbalism vendor Nida Winterhoof are in the herbal garden on the Middle Rise.",
      ["mining"]          = "Mining trainer Brek Stonehoof is on the Lower Rise near the reagents vendor Kurm Stonehoof.",
      ["blacksmithing"]   = "Blacksmithing trainers Thrag and Karn Stonehoof are at Kam’s Smithy on the Lower Rise.",
      ["tailoring"]       = "Tailoring trainers Vhan and Tepa are just above the Armorer’s terrace on the Middle Rise.",
      ["cooking"]         = "Cooking trainer Aska Mistrunner (and supplier Naal) are on the High Rise in Aska’s Kitchen.",
      ["fishing"]         = "Fishing trainer Kah Mistrunner (and supplies Sewa) operate from Mountaintop Bait & Tackle on the High Rise.",
      ["first aid"]       = "First Aid trainer Pand Stonebinder is located at the Pools of Vision area on the Spirit Rise.",
    }
  },
  undercity = {
  responses = {
    ["bank"]            = "The bank and mailbox are in the Trade Quarter near the general goods vendors.",
    ["auction house"]   = "The Auction House is next to the bank in the Trade Quarter.",
    ["gryphon master"]  = "The flight master is located in the courtyard above, at the Undercity surface level near the zeppelin towers.",
    ["stable master"]   = "Stable Master Anya Maulray is in the Trade Quarter.",
    ["inn"]             = "Innkeeper Norman is in the Trade Quarter, near the cooking fire.",
    ["guild master"]    = "The Guild Master and tabard vendor are in the Trade Quarter near the general goods area.",
    ["battlemaster"]    = "Battlemasters are stationed in the War Quarter near the warrior trainers.",
    ["weapon master"]   = "Weapon Master Archibald is in the War Quarter and trains crossbows, swords, polearms, and daggers.",
    ["warrior"]         = "Warrior trainers are in the War Quarter alongside the blacksmithing area.",
    ["priest"]          = "Priest trainers are also in the War Quarter.",
    ["rogue"]           = "Rogue trainers are in the Rogues’ Quarter. Look for Carolyn Ward and her associates.",
    ["warlock"]         = "Warlock trainers are in the Magic Quarter along with the demon trainer.",
    ["mage"]            = "Mage trainers and the portal trainer are located in the Magic Quarter.",
    ["shaman"]          = "We do not commune with the elements, and do not have Shaman trainers in Undercity.",
    ["druid"]           = "There are no druid trainers in Undercity. You'll need to go to Thunder Bluff instead.",
    ["alchemy"]         = "Alchemy trainers are in the Apothecarium on the west wing of the city.",
    ["enchanting"]      = "Enchanting trainers are also found in the Apothecarium.",
    ["herbalism"]       = "Herbalism training and supplies are located in the Apothecarium.",
    ["engineering"]     = "Engineering trainers are in the Rogues’ Quarter near the tinkerers.",
    ["first aid"]       = "First Aid training is available in the Rogues’ Quarter.",
    ["leatherworking"]  = "Leatherworking and skinning trainers are found in the Rogues’ Quarter.",
    ["tailoring"]       = "Tailoring trainers are located in the Magic Quarter.",
    ["blacksmithing"]   = "Blacksmithing trainers are in the War Quarter near the forges.",
    ["mining"]          = "Mining trainer and supplies are near the blacksmithing area in the War Quarter.",
    ["cooking"]         = "Cooking trainer Eunice Burch is in the Trade Quarter by the fire pit.",
    ["fishing"]         = "Fishing trainer Armand Cromwell is in the Magic Quarter near the canals.",
  }
},
silvermoon = {
    responses = {
      ["bank"]           = "The Bank of Silvermoon is in the Bazaar, southeast corner near the Royal Exchange.",
      ["auction house"]  = "There are two Auction Houses: one in the Bazaar center, and the Royal Exchange AH in the eastern section.",
      ["gryphon master"] = "The flight master (Dragonhawk master Skymistress  Gloaming) stands just outside the Shepherd’s Gate west of the city.",
      ["stable master"]  = "Stable Master Shalenn tends the mounts in Farstriders’ Square, outside the rangers’ hall.",
      ["inn"]            = "Choose between the Silvermoon City Inn in the Royal Exchange (run by Velandra) or Wayfarer’s Rest between the Walk of Elders and Bazaar.",
      ["guild master"]   = "Guild Master Tandrine and the tabard vendor reside along the Walk of Elders near the Magister’s Gate.",
      ["battlemaster"]   = "Battlemasters are located near the training areas behind the Royal Exchange in Farstriders’ Square.",
      ["weapon master"]  = "Warrior trainer Lothan Silverblade oversees arms near the foundry in Farstriders’ Square.",
      ["warrior"]        = "Warrior trainers including Lothan are in Farstriders’ Square near the foundry.",
      ["hunter"]         = "Hunter trainer Zandine is in Farstriders’ Square in the rangers’ hall.",
      ["mage"]           = "Mage trainer Quithas (and other magisters) are inside Sunfury Spire.",
      ["priest"]         = "Priest trainer Belestra is also inside Sunfury Spire.",
      ["paladin"]        = "Champion Bachi of the Blood Knights trains paladins in the enclave in Farstriders’ Square under Lady Liadrin.",
      ["rogue"]          = "Rogue trainer Zelanis and associates operate in Murder Row, in Farstriders’ Square.",
      ["warlock"]        = "Warlock trainer Alamma (with demon‑trainer) is also in Murder Row within the inn‑district.",
      ["druid"]          = "There are no druid trainers in Silvermoon City — go to Thunder Bluff instead.",
      ["shaman"]         = "No shaman trainers here. Try Orgrimmar or Thunder Bluff.",
      ["alchemy"]        = "Alchemy trainer Camberon is in the Court of the Sun next to the Royal Exchange.",
      ["enchanting"]     = "Enchanting trainer Sedana stands in the Court of the Sun alcoves.",
      ["herbalism"]      = "Herbalism trainer Nathera and alchemy supplies are in the Court of the Sun alcove.",
      ["inscription"]    = "Inscription trainer Zantasia is found near alchemists in the Court of the Sun.",
      ["jewelcrafting"]  = "Jewelcrafter Kalinda has her workshop on the south end of the Royal Exchange.",
      ["leatherworking"] = "Leatherworking trainer Lynalis (and skinning supplies Ty’n) are along the Walk of Elders southeast end.",
      ["mining"]         = "Mining trainer Belil is in Farstriders’ Square near the foundry.",
      ["tailoring"]      = "Tailoring trainer Keelen is north of the Auction House in the Bazaar lower levels.",
      ["cooking"]        = "Cooking trainer Sylann works upstairs in Wayfarer’s Rest near the tavern kitchens.",
      ["first aid"]      = "First Aid trainer Alestus is on the Walk of Elders, near the entrance to the Royal Exchange.",
      ["fishing"]        = "Fishing trainer Drathen is located on the Walk of Elders near the Royal Exchange.",
    }
  },
}

local response_keys = {
    ["warrior trainer"] = "warrior", ["warrior"] = "warrior", ["auction house"] = "auction house",
    ["bank"] = "bank", ["stormwind harbor"] = "stormwind harbor", ["harbor"] = "stormwind harbor",
    ["deeprun tram"] = "deeprun tram", ["inn"] = "inn", ["gryphon master"] = "gryphon master",
    ["flight master"] = "gryphon master", ["flight"] = "gryphon master", ["flying"] = "gryphon master",
    ["guild master"] = "guild master", ["locksmith"] = "locksmith", ["stable master"] = "stable master",
    ["barber"] = "barber", ["officer's lounge"] = "officer's lounge", ["officers lounge"] = "officer's lounge",
    ["battlemaster"] = "battlemaster", ["alchemy"] = "alchemy", ["leatherworking"] = "leatherworking",
    ["herbalism"] = "herbalism", ["herb"] = "herbalism", ["mining"] = "mining",
    ["blacksmithing"] = "blacksmithing", ["cooking"] = "cooking", ["enchanting"] = "enchanting",
    ["engineering"] = "engineering", ["first aid"] = "first aid", ["fishing"] = "fishing",
    ["inscription"] = "inscription", ["skinning"] = "skinning", ["tailoring"] = "tailoring",
    ["druid trainer"] = "druid", ["druid"] = "druid", ["hunter trainer"] = "hunter", ["hunter"] = "hunter",
    ["mage trainer"] = "mage", ["mage"] = "mage", ["paladin trainer"] = "paladin", ["paladin"] = "paladin",
    ["priest trainer"] = "priest", ["priest"] = "priest", ["rogue trainer"] = "rogue", ["rogue"] = "rogue",
    ["shaman trainer"] = "shaman", ["shaman"] = "shaman", ["warlock trainer"] = "warlock", ["warlock"] = "warlock"
}

local welcomeReplies = {
    "You're welcome. Now move along please.", "Don't mention it.", "Happy to help... I guess.",
    "Move along, citizen.", "Just doing my job.", "Fine, fine. You're welcome.",
    "You're welcome. Try not to get lost again.", "What do I look like, a tour guide?",
    "Good day to you, citizen.", "Let’s not make this a habit.",
    "You got it.",
    "Feel free to ask for more help. It's not like im going anywhere."
}

local annoyedRepliesalliance = {
    "Yeah, yeah – move along.",
    "Enough thanks, citizen.",
    "One more ‘thanks’ and you’re cleaning the Stockades.",
    "That's quite enough, citizen. I'm not your mother.",
    "If you're that grateful, write a poem. Quietly.",
    "Do I look like I need applause? Move along.",
    "Keep this up and you'll be scrubbing boots in the Stockades.",
    "One more 'thank you' and I report you for loitering.",
    "You've thanked me more than my commanding officer ever has.",
    "We get it. You're polite. Now go be polite somewhere else.",
    "By Elune, you're clingy.",
    "You must be new around here. We don't do this much talking.",
    "Am I glowing, or do you always stare after a thank you?",
    "You're one 'thanks' away from guard duty yourself.",
    "Move along before I assign you to paperwork detail.",
    "This isn’t a social club, citizen.",
    "I'm not paid enough for gratitude overload.",
    "You’re starting to sound like a bard. Please don’t.",
}

local annoyedRepliesHorde = {
    "This isn't a tea party. Move.",
    "Say 'thank you' again. I dare you.",
    "We're not friends. Keep walking.",
    "You wasting my time, grunt?",
    "One more word and you'll be on latrine duty.",
    "If you’re trying to impress me, it’s not working.",
    "Enough. Go do something useful.",
    "You talk too much. Fight or leave.",
    "Gratitude won’t save you if you get soft.",
    "You think I do this for praise? Get out of my face.",
    "You want a medal too?",
    "Go bother a peon.",
    "We’re Horde. We don’t coddle each other.",
    "That tongue of yours is going to get you in trouble.",
    "Next time, just nod and go.",
    "You show weakness with every word.",
    "We don't need thanks. We need results.",
    "Talk less. Bleed more.",
}

local DETECTION_RADIUS, RESPONSE_DELAY, COOLDOWN_TIME, THANK_YOU_WINDOW, MUTE_TIME =
      10,               500,           30 * 1000,        15,              120
local interactionState = {}

local function purgeState(pGUID, now)
    local pdata = interactionState[pGUID]
    if not pdata then return end
    for npcGUID, keywords in pairs(pdata) do
        for key, st in pairs(keywords) do
            if st.lastReplyTime and now - st.lastReplyTime > COOLDOWN_TIME then
                keywords[key] = nil
            end
        end
        if next(keywords) == nil then
            pdata[npcGUID] = nil
        end
    end
    if next(pdata) == nil then interactionState[pGUID] = nil end
end

local function PlayerBelongsToCityFaction(player, city)
    local cityFaction = CITY_FACTIONS[city]
    if not cityFaction then return true end

    local isAlliance = player:GetTeam() == 0
    if cityFaction == "Alliance" and not isAlliance then return false end
    if cityFaction == "Horde" and isAlliance then return false end

    return true
end


local function OnPlayerSay(event, player, msg)
    local lower = string.lower(msg)
    if not lower:find("where", 1, true) and not lower:find("thank", 1, true) then return end

    local closestNPC, city, bestDist = nil, nil, DETECTION_RADIUS + 1
    for _, npc in ipairs(player:GetCreaturesInRange(DETECTION_RADIUS)) do
        local c = CITY_BY_NPC_ID[npc:GetEntry()]
        if c then
            local d = player:GetDistance(npc)
            if d < bestDist then
                closestNPC, city, bestDist = npc, c, d
            end
        end
    end
    if not closestNPC then return end
    local cfg = CITY_CONFIG[city]; if not cfg then return end
    if not PlayerBelongsToCityFaction(player, city) then return end

    local pGUID, cGUID, now = player:GetGUIDLow(), closestNPC:GetGUIDLow(), os.time()
    purgeState(pGUID, now)

        if lower:find("thank", 1, true) then
    interactionState[pGUID]        = interactionState[pGUID]        or {}
    interactionState[pGUID][cGUID] = interactionState[pGUID][cGUID] or {}
    local t = interactionState[pGUID][cGUID].thanks or { count = 0 }
    t.count = t.count + 1
    interactionState[pGUID][cGUID].thanks = t

    if t.count > 3 then
        if now - (t.lastReplyTime or 0) < MUTE_TIME then
            return
        else
            t.count = 1
        end
    end

    if not city then return end
    local isHordeCity = (city == "orgrimmar" or city == "undercity" or city == "thunderbluff" or city == "silvermoon")
local annoyedList = isHordeCity and annoyedRepliesHorde or annoyedRepliesAlliance

local reply
if     t.count == 1 then reply = welcomeReplies[math.random(#welcomeReplies)]
elseif t.count == 2 then reply = annoyedList[1]
elseif t.count == 3 then reply = annoyedList[2]
else                    reply = annoyedList[3] end

    CreateLuaEvent(function()
        local pl = GetPlayerByGUID(pGUID); if not pl then return end
        for _, npc in ipairs(pl:GetCreaturesInRange(DETECTION_RADIUS)) do
            if npc:GetGUIDLow() == cGUID
               and not npc:IsInCombat()
               and not npc:IsInEvadeMode() then
                npc:SendUnitSay(reply, 0)
                t.lastReplyTime = os.time()
                break
            end
        end
    end, RESPONSE_DELAY, 1)
    return
end

    for alias, canonical in pairs(response_keys) do
        if lower:find(alias, 1, true) then
            local keyword, base = canonical, cfg.responses[canonical]
            if base then
                interactionState[pGUID]            = interactionState[pGUID]            or {}
                interactionState[pGUID][cGUID]     = interactionState[pGUID][cGUID]     or {}
                local st                           = interactionState[pGUID][cGUID][keyword] or { count = 0 }
                st.count                           = st.count + 1
                interactionState[pGUID][cGUID][keyword] = st

                if st.count > 4 then
                    if now - (st.lastReplyTime or 0) < MUTE_TIME then
                        return
                    else
                        st.count = 1
                    end
                end

                local r = base
                if st.count == 2 then
                    r = (city == "ironforge") and "You’ve asked enough, lad."
                        or "Are you harassing me?"
                elseif st.count == 3 then
                    r = (city == "ironforge") and "Do I look like a bloody tour guide?"
                        or "Leave me alone."
                elseif st.count == 4 then
                    r = (city == "ironforge") and
                        "Say another word and you'll be cooling your heels in the Hall of Justice."
                        or
                        "I will take you to the Stockades if you continue to waste my time."
                end

                local npcGUID, playerGUID = cGUID, pGUID
                CreateLuaEvent(function()
                    local pl = GetPlayerByGUID(playerGUID); if not pl then return end
                    for _, npc in ipairs(pl:GetCreaturesInRange(DETECTION_RADIUS)) do
                        if npc:GetGUIDLow() == npcGUID
                           and not npc:IsInCombat()
                           and not npc:IsInEvadeMode() then
                            npc:SendUnitSay(r, 0)
                            local pd = interactionState[playerGUID]
                            if pd and pd[npcGUID] and pd[npcGUID][keyword] then
                                pd[npcGUID][keyword].lastReplyTime = os.time()
                            end
                            break
                        end
                    end
                end, RESPONSE_DELAY, 1)
                return
            end
        end
    end
end

RegisterPlayerEvent(18, OnPlayerSay)
