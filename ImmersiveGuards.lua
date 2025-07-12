local CITY_BY_NPC_ID = {
    [68] = "stormwind",
    [1976] = "stormwind",
    [1756] = "stormwind",
    [5595] = "ironforge",
}

local CITY_CONFIG = {
    stormwind = {
        responses = {
            ["warrior"] = "You'll want to speak to Ander Germaine. She is a great Warrior Trainer. She is located in the Champion's Hall, inside the Old Town District.",
            ["auction house"] = "The Auction House is straight ahead in the Trade District, as soon as you enter the front gates.",
            ["bank"] = "The Bank of Stormwind is southwest of the front gates.",
            ["stormwind harbor"] = "The Stormwind Harbor is all the way past the Cathedral Square, just follow the road west.",
            ["deeprun tram"] = "The Deeprun Tram is located in the Dwarven District. Head through the archway near the forges.",
            ["inn"] = "The main inn is west of the Stormwind gates, just after you enter the city.",
            ["gryphon master"] = "The Gryphon Master is east of the Stormwind gates, near the flight tower.",
            ["guild master"] = "The Guild Master and Vendor are straight ahead through the gates, on the west side.",
            ["locksmith"] = "Check with Benik Boltshead in the Dwarven District by the Blacksmiths.",
            ["stable master"] = "Stable Master Jenova Stoneshield is in the Dwarven District near the Hunter Trainer.",
            ["barber"] = "The Barbershop is in the Trade District. Go past the Auction House, then turn right.",
            ["officer's lounge"] = "The Officer's Lounge is in the Champion's Hall over in Old Town.",
            ["battlemaster"] = "You'll find the Battlemasters in the War Room inside Stormwind Keep.",
            ["alchemy"] = "Speak to Lilyssia Nightbreeze at Alchemy Needs in the Mage Quarter. She's the Alchemy trainer.",
            ["leatherworking"] = "The Leatherworking trainer is in Old Town at The Protective Hide. Ask for Simon Tanner.",
            ["herbalism"] = "The Herbalism trainer is in the Mage Quarter. Look for Tannysa near the Herbalism shop.",
            ["mining"] = "The Mining trainer Gelman Stonehand is upstairs at Stonehand Mining in the Dwarven District.",
            ["blacksmithing"] = "The Blacksmithing trainers are Dane Lindgren and Therum Deepforge at the Blacksmith Forge, in the Dwarven District.",
            ["cooking"] = "Speak to Stephen Ryback at the Pig and Whistle Tavern in Old Town for Cooking training.",
            ["enchanting"] = "Enchanting is taught by Lucan Cordell at Cordell’s Enchanting in the Mage Quarter.",
            ["engineering"] = "Engineering trainers Artificer Farud and Lilliam Sparkspindle are in the Dwarven District.",
            ["first aid"] = "First Aid trainer Angela Leifeld is in Cathedral Square.",
            ["fishing"] = "Talk to Arnold Leland by the canals in the Trade District for Fishing training.",
            ["inscription"] = "Inscription training is provided by Catarina Stanford in the Mage Quarter scribe area.",
            ["skinning"] = "Skinning trainer Maris Granger works at The Protective Hide in Old Town.",
            ["tailoring"] = "Tailoring trainers Georgio Bolero & Jalane Ayrole are in the Mage Quarter.",
            ["druid"] = "The druid trainers Sheldras Moontree, Theirdran, and Maldryn are near the Moonwell in the park area of Stormwind.",
            ["hunter"] = "Speak to Einris Brightspear, Ulfir Ironbeard, or Thorfin Stoneshield in the Dwarven District for Hunter training.",
            ["mage"] = "Mage training is in the Wizard’s Sanctum of the Mage Quarter. Look for Elsharin, Maginor Dumas, or Jennea Cannon.",
            ["paladin"] = "Paladin trainers Lord Grayson Shadowbreaker and Katherine the Pure are in Cathedral Square.",
            ["priest"] = "Priest trainers Brother Benjamin, Brother Joshua, High Priestess Laurena, and Nara Meideros are in Cathedral Square and the park.",
            ["rogue"] = "Rogue trainers Osborne the Night Man and Lord Tony Romano are inside the SI:7 building in Old Town.",
            ["shaman"] = "Farseer Umbrua, the shaman trainer, is located by the pond near the main gate.",
            ["warlock"] = "The Warlock trainers Demisette Cloyce, Sandahl, and Ursula Deline can be found in the basement of the Slaughtered Lamb in the Mage Quarter.",
        }
    },
    ironforge = {
        responses = {
            ["cooking"] = "Speak to Daryl Riknussun at the Bronze Kettle in The Great Forge for Cooking training.",
            ["mining"] = "Mining trainer Geofram Bouldertoe is located at The Great Forge in Ironforge.",
            ["blacksmithing"] = "Visit Groum Stonebeard, Rotgath Stonebeard, Bengus Deepforge, or Ironus Coldsteel at The Great Forge for Blacksmithing.",
            ["enchanting"] = "Enchanting trainers Thonys Pillarstone and Gimble Thistlefuzz are in The Great Forge.",
            ["engineering"] = "Engineering trainers Jemma Quikswitch, Trixie Quikswitch, and Springspindle Fizzlegear are in Tinker Town.",
            ["first aid"] = "First Aid trainer Nissa Firestone is at The Great Forge Physician building.",
            ["fishing"] = "Fishing trainer Grimnur Stonebrand is near the canals in The Forlorn Cavern area.",
            ["inscription"] = "Inscription training is provided by Elise Brightletter in the Mage Quarter scribe area.",
            ["skinning"] = "Skinning trainer Balthus Stoneflayer works in The Great Forge.",
            ["tailoring"] = "Tailoring trainer Jormund Stonebrow is in the Tailor Shop at The Great Forge.",
            ["alchemy"] = "Alchemy trainers Vosur Brakthel and Tally Berryfizz are at Berryfizz’s Potions in Tinker Town.",
            ["druid"] = "Druid trainers are located near the Moonwell in The Commons park area.",
            ["hunter"] = "Speak to Daera Brightspear, Olmin Burningbeard, Regnus Thundergranite, or Ulbrek Firehand in the Military Ward for Hunter training.",
            ["mage"] = "Mage trainers Dink, Bink, Juli Stormkettle, and Milstaff Stormeye are in the Mystic Ward's Hall of Mysteries.",
            ["paladin"] = "Paladin trainers Beldruk Doombrow and Brandur Ironhammer are in the Mystic Ward.",
            ["priest"] = "Priest trainers High Priest Rohan, Braenna Flintcrag, and Toldren Deepiron are in the Mystic Ward.",
            ["rogue"] = "Rogue trainers Hulfdan Blackbeard, Ormyr Flinteye, and Fenthwick are in the Forlorn Cavern.",
            ["shaman"] = "Shaman trainer Farseer Javad is in the Military Ward.",
            ["warlock"] = "Warlock trainers Alexander Calder, Briarthorn, Thistleheart, and Keric Smolderblade are in the Forlorn Cavern.",
        }
    },
}

local response_keys = {
    ["warrior trainer"] = "warrior",
    ["warrior"] = "warrior",
    ["auction house"] = "auction house",
    ["bank"] = "bank",
    ["stormwind harbor"] = "stormwind harbor",
    ["harbor"] = "stormwind harbor",
    ["deeprun tram"] = "deeprun tram",
    ["inn"] = "inn",
    ["gryphon master"] = "gryphon master",
    ["guild master"] = "guild master",
    ["locksmith"] = "locksmith",
    ["stable master"] = "stable master",
    ["barber"] = "barber",
    ["officer's lounge"] = "officer's lounge",
    ["officers lounge"] = "officer's lounge",
    ["battlemaster"] = "battlemaster",
    ["alchemy"] = "alchemy",
    ["leatherworking"] = "leatherworking",
    ["herbalism"] = "herbalism",
    ["herb"] = "herbalism",
    ["mining"] = "mining",
    ["blacksmithing"] = "blacksmithing",
    ["cooking"] = "cooking",
    ["enchanting"] = "enchanting",
    ["engineering"] = "engineering",
    ["first aid"] = "first aid",
    ["fishing"] = "fishing",
    ["inscription"] = "inscription",
    ["skinning"] = "skinning",
    ["tailoring"] = "tailoring",
    ["druid trainer"] = "druid",
    ["druid"] = "druid",
    ["hunter trainer"] = "hunter",
    ["hunter"] = "hunter",
    ["mage trainer"] = "mage",
    ["mage"] = "mage",
    ["paladin trainer"] = "paladin",
    ["paladin"] = "paladin",
    ["priest trainer"] = "priest",
    ["priest"] = "priest",
    ["rogue trainer"] = "rogue",
    ["rogue"] = "rogue",
    ["shaman trainer"] = "shaman",
    ["shaman"] = "shaman",
    ["warlock trainer"] = "warlock",
    ["warlock"] = "warlock"
}

local welcomeReplies = {
    "You're welcome. Now move along please.",
    "Don't mention it.",
    "Happy to help... I guess.",
    "Move along, citizen.",
    "Just doing my job.",
    "Fine, fine. You're welcome.",
    "You're welcome. Try not to get lost again.",
    "What do I look like, a tour guide?",
    "Good day to you, citizen.",
    "Let’s not make this a habit."
}

local DETECTION_RADIUS, RESPONSE_DELAY, COOLDOWN_TIME, THANK_YOU_WINDOW =
    10, 500, 30 * 1000, 5

local interactionState = {}

local function OnPlayerSay(event, player, msg)
    if player:GetTeam() ~= 0 then return end

    local lower = string.lower(msg)
    if not lower:find("where") and not lower:find("thank") then return end

    local close, city
    local distMin = DETECTION_RADIUS + 1

    for _, npc in ipairs(player:GetCreaturesInRange(DETECTION_RADIUS)) do
        local entry = npc:GetEntry()
        local cityName = CITY_BY_NPC_ID[entry]
        if cityName then
            local dist = player:GetDistance(npc)
            if dist < distMin then
                close, city, distMin = npc, cityName, dist
            end
        end
    end

    if not close or not city then return end
    local cfg = CITY_CONFIG[city]
    if not cfg then return end

    local pGUID = player:GetGUIDLow()
    local cGUID = close:GetGUIDLow()

    if lower:find("thank") then
        if interactionState[pGUID] and interactionState[pGUID][cGUID] then
            for _, state in pairs(interactionState[pGUID][cGUID]) do
                if state.lastReplyTime and os.time() - state.lastReplyTime <= THANK_YOU_WINDOW then
                    if not close:IsInCombat() and not close:IsInEvadeMode() then
                        close:SendUnitSay(welcomeReplies[math.random(#welcomeReplies)], 0)
                    end
                    return
                end
            end
        end
        return
    end

    for alias, canonical in pairs(response_keys) do
        if lower:find("where") and lower:find(alias) then
            local keyword = canonical
            local baseMsg = cfg.responses[keyword]
            if baseMsg then
                interactionState[pGUID] = interactionState[pGUID] or {}
                interactionState[pGUID][cGUID] = interactionState[pGUID][cGUID] or {}
                local st = interactionState[pGUID][cGUID][keyword] or { count = 0 }
                st.count = st.count + 1
                st.lastReplyTime = os.time()
                interactionState[pGUID][cGUID][keyword] = st

                local responseText = baseMsg
                if st.count == 2 then
                if city == "ironforge" then
                    responseText = "You’ve asked enough, lad."
                else
                    responseText = "Are you harassing me?"
                end
            elseif st.count == 3 then
                if city == "ironforge" then
                    responseText = "Do I look like a bloody tour guide?"
                else
                    responseText = "Leave me alone."
                end
            elseif st.count == 4 then
                if city == "ironforge" then
                    responseText = "Say another word and you'll be cooling your heels in the Hall of Justice."
                else
                    responseText = "I will take you to the Stockades if you continue to waste my time."
                end
            end

                local npcEntry = close:GetEntry()
                local playerGUID = player:GetGUIDLow()
                local reply = responseText
               local npcGUID = close:GetGUIDLow()

                CreateLuaEvent(function()
                    local player = GetPlayerByGUID(playerGUID)
                    if not player then return end

                    for _, npc in ipairs(player:GetCreaturesInRange(10)) do
                        if npc:GetGUIDLow() == npcGUID and not npc:IsInCombat() and not npc:IsInEvadeMode() then
                            npc:SendUnitSay(reply, 0)
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