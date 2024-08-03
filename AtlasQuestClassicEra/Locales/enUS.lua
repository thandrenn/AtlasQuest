local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "enUS", true);
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local YELLOW = "|cffFFd200"; -- Ingame Yellow

local AQDiscription_OR = GREY.." or ";
local AQDiscription_AND = GREY.." and ";
local AQNoReward = BLUE.."None";

-- Globals
L["Quests"] = "Quests";
L["Quest"] = "Quest";
L["No Quests"] = "No Quests";
L["Reward"] = "Reward";
L["None"] = "None";
L["Attain"] = "Attain";
L["Level"] = "Level";
L["Prequest"] = "Prequest";
L["Followup"] = "Followup";
L["Start"] = "Starts at";
L["Objective"] = "Objective";
L["Note"] = "Note";
L["Finished"] = "Finished";
L["Options"] = "Options";

-- Options
L["ShowAtlasQuestWithAtlas"] = "Show AtlasQuest panel with Atlas";
L["ShowAtlasQuestOnSide"] = "Side of Atlas to show AtlasQuest";
L["Left"] = "Left";
L["Right"] = "Right";
L["DisplayQuestsWithLevelColor"] = "Recolor quests depending on their levels";
L["DisplayQuestsYouHave"] = "Display quests you currently have with blue text";
L["ResetQuests"] = "Reset Quest Status";
L["ResetQuestsDesc"] = "Quests will show as unfinished";
L["ResetQuestsConfirm"] = "This will delete your finished quest data in AtlasQuest";
L["GetQuests"] = "Get Quest Status";
L["GetQuestsDesc"] = "Completed quests will be marked as finished, uncompleted quests will be left alone";
L["GetQuestsConfirm"] = "This will query the server for your completed quests";

-- Instances
L["Instance_0_Name"] = "No Information Available";
L["Instance_1_Name"] = "Blackrock Depths";
L["Instance_2_Name"] = "Blackwing Lair";
L["Instance_3_Name"] = "Lower Blackrock Spire";
L["Instance_4_Name"] = "Upper Blackrock Spire";

-- Quests
L["Quest_3802_Name"] = "Dark Iron Legacy";
L["Quest_3802_Objective"] = "Slay Fineous Darkvire and recover the great hammer, Ironfel. Take Ironfel to the Shrine of Thaurissan and place it on the statue of Franclorn Forgewright.";
L["Quest_3802_Location"] = "Franclorn Forgewright (Blackrock Mountain; "..GREEN.."[1'] on Entrance map"..WHITE..")";
L["Quest_3802_Note"] = "Franclorn Forgewright is in the middle of the floating island in Blackrock Mountain, outside the dungeon near the Meeting Stone.  You have to be dead to see him.  He also gives you the prequest which just requires you listen to his story.\nFineous Darkvire is at "..YELLOW.."[9]"..WHITE..". The Shrine next to the arena at "..YELLOW.."[7]"..WHITE..".";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "Dark Iron Legacy";

L["Item_11000_Name"] = "Shadowforge Key";

L["Quest_4136_Name"] = "Ribbly Screwspigot";
L["Quest_4136_Objective"] = "Bring Ribbly's Head to Yuka Screwspigot in the Burning Steppes.";
L["Quest_4136_Location"] = "Yuka Screwspigot (Burning Steppes - Flame Crest; "..YELLOW.."66.0, 22.0"..WHITE..")";
L["Quest_4136_Note"] = "You get the prequest from Yorba Screwspigot (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 24.0"..WHITE..").\nRibbly Screwspigot is at "..YELLOW.."[15]"..WHITE..".";
L["Quest_4136_RewardText"] = WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "Yuka Screwspigot";

L["Item_11865_Name"] = "Rancor Boots";
L["Item_11963_Name"] = "Penance Spaulders";
L["Item_12049_Name"] = "Splintsteel Armor";

L["Quest_4201_Name"] = "The Love Potion";
L["Quest_4201_Objective"] = "Bring 4 Gromsblood, 10 Giant Silver Veins and Nagmara's Filled Vial to Mistress Nagmara in Blackrock Depths.";
L["Quest_4201_Location"] = "Mistress Nagmara (Blackrock Depths; "..YELLOW.."[15]"..WHITE..")";
L["Quest_4201_Note"] = "You get the Giant Silver Veins from Giants in Azshara.  Gromsblood can be acquired from either a herbalist or at the Auction House.  The vial is filled at (Un'Goro Crater - Golakka Hot Springs; "..YELLOW.."31.0, 50.0"..WHITE..").\nAfter completing the quest, you can use the backdoor instead of killing Phalanx.";
L["Quest_4201_RewardText"] = WHITE.."1"..AQDiscription_OR..WHITE.."2";

L["Item_11962_Name"] = "Manacle Cuffs";
L["Item_11866_Name"] = "Nagmara's Whipping Belt";

L["Quest_4126_Name"] = "Hurley Blackbreath";
L["Quest_4126_Objective"] = "Bring the Lost Thunderbrew Recipe to Ragnar Thunderbrew in Kharanos.";
L["Quest_4126_Location"] = "Ragnar Thunderbrew  (Dun Morogh - Kharanos; "..YELLOW.."46.8, 52.4"..WHITE..")";
L["Quest_4126_Note"] = "The prequest starts at Enohar Thunderbrew (Blasted Lands - Nethergarde Keep; "..YELLOW.."63.6, 20.6"..WHITE..").\nYou get the recipe from one of the guards who appear if you destroy the ale barrel in the Grim Guzzler at "..YELLOW.."[15]"..WHITE..".";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "Ragnar Thunderbrew";

L["Item_12003_Name"] = "Dark Dwarven Lager";
L["Item_11964_Name"] = "Swiftstrike Cudgel";
L["Item_12000_Name"] = "Limb Cleaver";

L["Quest_4262_Name"] = "Overmaster Pyron";
L["Quest_4263_Name"] = "Incendius!";
L["Quest_4123_Name"] = "The Heart of the Mountain";
L["Quest_4286_Name"] = "The Good Stuff";
L["Quest_4024_Name"] = "A Taste of Flame";
L["Quest_4341_Name"] = "Kharan Mighthammer";
L["Quest_4362_Name"] = "The Fate of the Kingdom";
L["Quest_7848_Name"] = "Attunement to the Core";
L["Quest_9015_Name"] = "The Challenge";
L["Quest_4083_Name"] = "The Spectral Chalice";
L["Quest_4241_Name"] = "Marshal Windsor";
L["Quest_4242_Name"] = "Abandoned Hope";
L["Quest_4264_Name"] = "A Crumpled Up Note";
L["Quest_4282_Name"] = "A Shred of Hope";
L["Quest_4322_Name"] = "Jail Break!";

L["Quest_4134_Name"] = "Lost Thunderbrew Recipe";
L["Quest_4081_Name"] = "KILL ON SIGHT: Dark Iron Dwarves";
L["Quest_4082_Name"] = "KILL ON SIGHT: High Ranking Dark Iron Officials";
L["Quest_4132_Name"] = "Operation: Death to Angerforge";
L["Quest_4063_Name"] = "The Rise of the Machines";
L["Quest_3906_Name"] = "Disharmony of Flame";
L["Quest_3907_Name"] = "Disharmony of Fire";
L["Quest_7201_Name"] = "The Last Element";
L["Quest_3981_Name"] = "Commander Gor'shak";
L["Quest_4003_Name"] = "The Royal Rescue";
