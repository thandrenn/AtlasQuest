local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "enUS", true);
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";
local PREV = "|r";

local AQ_GARRISON = "(Garrison - Lunarfall Inn or Frostwall Tavern)";
local AQ_GARRISONRESOURCES = " Garrison Resources";
local AQ_APEXISCRYSTAL = " Apexis Crystals";
local AQ_ORDERRESOURCES = " Order Resources";
local AQ_VEILEDARGUNITE = " Veiled Argunite";
local AQ_AZERITE = " Azerite";
local AQ_CLASSREWARDS = WHITE.." Varies for each class";
local AQ_RENOWN = "Renown";
local AQ_WORLDDUNGEONQUEST = "This is a Dungeon World Quest.  When the quest is active (you can check your ingame map to see if it is available), enter the Dungeon to obtain it.  When you complete the dungeon it will be automatically turned in.  The quest will reward reputation and sometimes an item.";

local AQ_OR = GREY.." or ";
local AQ_AND = GREY.." and ";
local AQ_NONE = WHITE.."None";

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
L["UseServerQuestStatus"] = "Use the server's quest complete status instead of AtlasQuest's tracking";
L["UsingServerQuestStatus"] = "Currently using the server's quest complete status \nand manually changing the quest status is disabled. \nConfigure this in the AtlasQuest options.";
L["ResetQuests"] = "Reset Quest Status";
L["ResetQuestsDesc"] = "Quests will show as unfinished";
L["ResetQuestsConfirm"] = "This will delete your finished quest data in AtlasQuest";
L["GetQuests"] = "Get Quest Status";
L["GetQuestsDesc"] = "Completed quests will be marked as finished, uncompleted quests will be left alone";
L["GetQuestsConfirm"] = "This will query the server for your completed quests";

if (select(4, GetBuildInfo()) < 90000) then
	-- Classic Instances
	L["Instance_0_Name"] = "No Information Available";
	L["Instance_1_Name"] = "Blackrock Depths";
	L["Instance_2_Name"] = "Blackwing Lair";
	L["Instance_3_Name"] = "Lower Blackrock Spire";
	L["Instance_4_Name"] = "Upper Blackrock Spire";
	L["Instance_5_Name"] = "Deadmines";
	L["Instance_6_Name"] = "Gnomeregan";
	L["Instance_7_Name"] = "SM: Library";
	L["Instance_8_Name"] = "SM: Armory";
	L["Instance_9_Name"] = "SM: Cathedral";
	L["Instance_10_Name"] = "SM: Graveyard";
	L["Instance_11_Name"] = "Scholomance";
	L["Instance_12_Name"] = "Shadowfang Keep";
	L["Instance_13_Name"] = "The Stockade";
	L["Instance_14_Name"] = "Stratholme";
	L["Instance_15_Name"] = "The Sunken Temple";
	L["Instance_16_Name"] = "Uldaman";
	L["Instance_17_Name"] = "Blackfathom Deeps";
	L["Instance_18_Name"] = "Dire Maul (East)";
	L["Instance_19_Name"] = "Dire Maul (North)";
	L["Instance_20_Name"] = "Dire Maul (West)";
	L["Instance_21_Name"] = "Maraudon";
	L["Instance_22_Name"] = "Ragefire Chasm";
	L["Instance_23_Name"] = "Razorfen Downs";
	L["Instance_24_Name"] = "Razorfen Kraul";
	L["Instance_25_Name"] = "Wailing Caverns";
	L["Instance_26_Name"] = "Zul'Farrak";
	L["Instance_27_Name"] = "Molten Core";
	L["Instance_28_Name"] = "Onyxias Lair";
	L["Instance_29_Name"] = "Zul'Gurub";
	L["Instance_30_Name"] = "Ruins of Ahn'Qiraj";
	L["Instance_31_Name"] = "Temple of Ahn'Qiraj";
	L["Instance_32_Name"] = "Naxxramas";
	L["Instance_33_Name"] = "Alterac Valley";
	L["Instance_34_Name"] = "Arathi Basin";
	L["Instance_35_Name"] = "Warsong Gulch";
	L["Instance_36_Name"] = "Dragons of Nightmare";
	L["Instance_37_Name"] = "Azuregos";
	L["Instance_38_Name"] = "Highlord Kruul";
	L["Instance_40_Name"] = "Hellfire Ramparts";
	L["Instance_41_Name"] = "The Blood Furnace";
	L["Instance_42_Name"] = "Shattered Halls";
	L["Instance_43_Name"] = "Magtheridon's Lair";
	L["Instance_44_Name"] = "The Slave Pens";
	L["Instance_45_Name"] = "The Steamvault";
	L["Instance_46_Name"] = "The Underbog";
	L["Instance_47_Name"] = "Auchenai Crypts";
	L["Instance_48_Name"] = "Mana Tombs";
	L["Instance_49_Name"] = "Sethekk Halls";
	L["Instance_50_Name"] = "Shadow Labyrinth";
	L["Instance_51_Name"] = "Serpentshrine Cavern";
	L["Instance_52_Name"] = "Black Morass";
	L["Instance_53_Name"] = "Battle of Mount Hyjal";
	L["Instance_54_Name"] = "Old Hillsbrad";
	L["Instance_55_Name"] = "Gruul's Lair";
	L["Instance_56_Name"] = "Karazhan";
	L["Instance_57_Name"] = "The Arcatraz";
	L["Instance_58_Name"] = "The Botanica";
	L["Instance_59_Name"] = "The Mechanar";
	L["Instance_61_Name"] = "The Eye";
	L["Instance_62_Name"] = "Black Temple";
	L["Instance_63_Name"] = "Zul'Aman";
	L["Instance_67_Name"] = "Magisters' Terrace";
	L["Instance_68_Name"] = "Sunwell Plateau";
	L["Instance_60_Name"] = "Eye of the Storm";
	L["Instance_65_Name"] = "Skettis";
	L["Instance_69_Name"] = "Culling of Stratholme";
	L["Instance_70_Name"] = "Utgarde Keep";
	L["Instance_71_Name"] = "Utgarde Pinnacle";
	L["Instance_72_Name"] = "The Nexus";
	L["Instance_73_Name"] = "The Oculus";
	L["Instance_74_Name"] = "The Eye of Eternity";
	L["Instance_75_Name"] = "Azjol-Nerub";
	L["Instance_76_Name"] = "Ahn'kahet: The Old Kingdom";
	L["Instance_77_Name"] = "Halls of Stone";
	L["Instance_78_Name"] = "Halls of Lightning";
	L["Instance_79_Name"] = "The Obsidian Sanctum";
	L["Instance_80_Name"] = "Drak'Tharon Keep";
	L["Instance_81_Name"] = "Gundrak";
	L["Instance_82_Name"] = "The Violet Hold";
	L["Instance_83_Name"] = "Strand of the Ancients";
	L["Instance_84_Name"] = "Naxxramas";
	L["Instance_85_Name"] = "Vault of Archavon";
	L["Instance_86_Name"] = "Ulduar";
	L["Instance_87_Name"] = "Trial of the Champion";
	L["Instance_88_Name"] = "Trial of the Crusader";
	L["Instance_89_Name"] = "Isle of Conquest";
	L["Instance_90_Name"] = "Forge of Souls";
	L["Instance_91_Name"] = "Pit of Saron";
	L["Instance_92_Name"] = "Halls of Reflection";
	L["Instance_93_Name"] = "Icecrown Citadel";
	L["Instance_94_Name"] = "Ruby Sanctum";
end

if (select(4, GetBuildInfo()) > 90000) then
	-- Retail Instances
	L["Instance_1_Name"] = "Deadmines";
	L["Instance_2_Name"] = "Wailing Caverns";
	L["Instance_3_Name"] = "Ragefire Chasm";
	L["Instance_4_Name"] = "Uldaman";
	L["Instance_5_Name"] = "Blackrock Depths";
	L["Instance_6_Name"] = "Blackwing Lair";
	L["Instance_7_Name"] = "Blackfathom Deeps";
	L["Instance_8_Name"] = "Blackrock Spire (Lower)";
	L["Instance_10_Name"] = "Dire Maul (East)";
	L["Instance_11_Name"] = "Dire Maul (North)";
	L["Instance_12_Name"] = "Dire Maul (West)";
	L["Instance_13_Name"] = "Maraudon";
	L["Instance_14_Name"] = "Molten Core";
	L["Instance_16_Name"] = "Onyxia's Lair";
	L["Instance_17_Name"] = "Razorfen Downs";
	L["Instance_18_Name"] = "Razorfen Kraul";
	L["Instance_58_Name"] = "Scarlet Monastery";
	L["Instance_59_Name"] = "Scarlet Halls";
	L["Instance_20_Name"] = "Scholomance";
	L["Instance_21_Name"] = "Shadowfang Keep";
	L["Instance_22_Name"] = "Stratholme - Crusaders' Square";
	L["Instance_28_Name"] = "Stratholme - The Gauntlet";
	L["Instance_23_Name"] = "Ruins of Ahn'Qiraj";
	L["Instance_24_Name"] = "The Stockade";
	L["Instance_25_Name"] = "The Sunken Temple";
	L["Instance_26_Name"] = "Temple of Ahn'Qiraj";
	L["Instance_27_Name"] = "Zul'Farrak";
	L["Instance_29_Name"] = "Gnomeregan";
	L["Instance_37_Name"] = "Hellfire Ramparts";
	L["Instance_38_Name"] = "The Blood Furnace";
	L["Instance_39_Name"] = "The Shattered Halls";
	L["Instance_40_Name"] = "Magtheridon's Lair";
	L["Instance_41_Name"] = "The Slave Pens";
	L["Instance_42_Name"] = "The Steamvault";
	L["Instance_43_Name"] = "The Underbog";
	L["Instance_44_Name"] = "Auchenai Crypts";
	L["Instance_45_Name"] = "Mana Tombs";
	L["Instance_46_Name"] = "Sethekk Halls";
	L["Instance_47_Name"] = "Shadow Labyrinth";
	L["Instance_48_Name"] = "Serpentshrine Cavern";
	L["Instance_49_Name"] = "The Black Morass";
	L["Instance_50_Name"] = "Battle of Mount Hyjal";
	L["Instance_51_Name"] = "Old Hillsbrad Foothills";
	L["Instance_52_Name"] = "Gruul's Lair";
	L["Instance_53_Name"] = "Karazhan";
	L["Instance_54_Name"] = "The Arcatraz";
	L["Instance_55_Name"] = "The Botanica";
	L["Instance_56_Name"] = "The Mechanar";
	L["Instance_61_Name"] = "Tempest Keep";
	L["Instance_62_Name"] = "Black Temple";
	L["Instance_67_Name"] = "Magisters' Terrace";
	L["Instance_68_Name"] = "Sunwell Plateau";
	L["Instance_69_Name"] = "The Culling of Stratholme";
	L["Instance_70_Name"] = "Utgarde Keep";
	L["Instance_71_Name"] = "Utgarde Pinnacle";
	L["Instance_72_Name"] = "The Nexus";
	L["Instance_73_Name"] = "The Oculus";
	L["Instance_74_Name"] = "The Eye of Eternity";
	L["Instance_75_Name"] = "Azjol-Nerub";
	L["Instance_76_Name"] = "Ahn'kahet: The Old Kingdom";
	L["Instance_77_Name"] = "Halls of Stone";
	L["Instance_78_Name"] = "Halls of Lightning";
	L["Instance_79_Name"] = "The Obsidian Sanctum";
	L["Instance_80_Name"] = "Drak'Tharon Keep";
	L["Instance_81_Name"] = "Gundrak";
	L["Instance_82_Name"] = "The Violet Hold";
	L["Instance_84_Name"] = "Naxxramas";
	L["Instance_85_Name"] = "Vault of Archavon";
	L["Instance_86_Name"] = "Ulduar";
	L["Instance_87_Name"] = "Trial of the Champion";
	L["Instance_88_Name"] = "Trial of the Crusader";
	L["Instance_90_Name"] = "Forge of Souls";
	L["Instance_91_Name"] = "Pit of Saron";
	L["Instance_92_Name"] = "Halls of Reflection";
	L["Instance_93_Name"] = "Icecrown Citadel";
	L["Instance_94_Name"] = "Ruby Sanctum";
	L["Instance_95_Name"] = "Blackrock Caverns";
	L["Instance_96_Name"] = "Throne of the Tides";
	L["Instance_97_Name"] = "The Stonecore";
	L["Instance_98_Name"] = "The Vortex Pinnacle";
	L["Instance_99_Name"] = "Grim Batol";
	L["Instance_100_Name"] = "Halls of Origination";
	L["Instance_101_Name"] = "Lost City of the Tol'vir";
	L["Instance_102_Name"] = "Blackwing Descent";
	L["Instance_103_Name"] = "The Bastion of Twilight";
	L["Instance_104_Name"] = "Throne of the Four Winds";
	L["Instance_105_Name"] = "Baradin Hold";
	L["Instance_63_Name"] = "Zul'Aman";
	L["Instance_108_Name"] = "Zul'Gurub";
	L["Instance_109_Name"] = "Firelands";
	L["Instance_110_Name"] = "End Time";
	L["Instance_111_Name"] = "Well of Eternity";
	L["Instance_112_Name"] = "Hour of Twilight";
	L["Instance_113_Name"] = "Dragon Soul";
	L["Instance_114_Name"] = "Mogu'Shan Palace";
	L["Instance_115_Name"] = "Shado-Pan Monastery";
	L["Instance_116_Name"] = "Stormstout Brewery";
	L["Instance_117_Name"] = "Temple of the Jade Serpent";
	L["Instance_118_Name"] = "Gate of the Setting Sun";
	L["Instance_119_Name"] = "Siege of Niuzao Temple";
	L["Instance_120_Name"] = "Mogu'shan Vaults";
	L["Instance_121_Name"] = "Terrace of Endless Spring";
	L["Instance_122_Name"] = "Heart of Fear";
	L["Instance_138_Name"] = "Throne of Thunder";
	L["Instance_145_Name"] = "Siege of Orgrimmar";
	L["Instance_125_Name"] = "A Brewing Storm";
	L["Instance_126_Name"] = "Arena of Annihilation";
	L["Instance_127_Name"] = "Brewmoon Festival";
	L["Instance_128_Name"] = "Crypt of Forgotten Kings";
	L["Instance_129_Name"] = "Greenstone Village";
	L["Instance_130_Name"] = "Theramore's Fall";
	L["Instance_131_Name"] = "Unga Ingoo";
	L["Instance_132_Name"] = "Assault on Zanvess";
	L["Instance_133_Name"] = "Peak of Serenity";
	L["Instance_134_Name"] = "Lion's Landing";
	L["Instance_135_Name"] = "Domination Point";
	L["Instance_136_Name"] = "A Little Patience";
	L["Instance_137_Name"] = "Dagger in the Dark";
	L["Instance_139_Name"] = "Blood in the Snow";
	L["Instance_140_Name"] = "Battle on the High Seas";
	L["Instance_141_Name"] = "Dark Heart of Pandaria";
	L["Instance_142_Name"] = "The Secrets of Ragefire";
	L["Instance_144_Name"] = "Troves of the Thunder King";
	L["Instance_146_Name"] = "Auchindoun";
	L["Instance_147_Name"] = "Skyreach";
	L["Instance_148_Name"] = "Bloodmaul Slag Mines";
	L["Instance_149_Name"] = "Iron Docks";
	L["Instance_150_Name"] = "The Everbloom";
	L["Instance_151_Name"] = "Grimrail Depot";
	L["Instance_152_Name"] = "Shadowmoon Burial Grounds";
	L["Instance_153_Name"] = "Upper Blackrock Spire";
	L["Instance_154_Name"] = "Highmaul";
	L["Instance_155_Name"] = "Blackrock Foundry";
	L["Instance_156_Name"] = "Hellfire Citadel";
	L["Instance_157_Name"] = "Assault on Violet Hold";
	L["Instance_158_Name"] = "Black Rook Hold";
	L["Instance_159_Name"] = "Court of Stars";
	L["Instance_160_Name"] = "Darkheart Thicket";
	L["Instance_161_Name"] = "Eye of Azshara";
	L["Instance_162_Name"] = "Halls of Valor";
	L["Instance_163_Name"] = "Maw of Souls";
	L["Instance_164_Name"] = "Neltharion's Lair";
	L["Instance_165_Name"] = "The Arcway";
	L["Instance_166_Name"] = "Vault of the Wardens";
	L["Instance_167_Name"] = "The Emerald Nightmare";
	L["Instance_168_Name"] = "The Nighthold";
	L["Instance_169_Name"] = "Return to Karazhan";
	L["Instance_170_Name"] = "Trial of Valor";
	L["Instance_171_Name"] = "Tomb of Sargeras";
	L["Instance_172_Name"] = "Cathedral of Eternal Night";
	L["Instance_173_Name"] = "Seat of the Triumvirate";
	L["Instance_174_Name"] = "Antorus, the Burning Throne";
	L["Instance_175_Name"] = "Atal'Dazar";
	L["Instance_176_Name"] = "Freehold";
	L["Instance_177_Name"] = "Kings' Rest";
	L["Instance_178_Name"] = "Shrine of the Storm";
	L["Instance_179_Name"] = "Siege of Boralus";
	L["Instance_180_Name"] = "Temple of Sethraliss";
	L["Instance_181_Name"] = "The Motherlode";
	L["Instance_182_Name"] = "The Underrot";
	L["Instance_183_Name"] = "Tol Dagor";
	L["Instance_184_Name"] = "Waycrest Manor";
	L["Instance_185_Name"] = "Uldir";
	L["Instance_186_Name"] = "Battle of Dazar'alor";
	L["Instance_187_Name"] = "Crucible of Storms";
	L["Instance_188_Name"] = "The Eternal Palace";
	L["Instance_189_Name"] = "Operation: Mechagon";
	L["Instance_190_Name"] = "Ny'alotha, the Waking City";
	L["Instance_191_Name"] = "The Necrotic Wake";
	L["Instance_192_Name"] = "Plaguefall";
	L["Instance_193_Name"] = "Mists of Tirna Scithe";
	L["Instance_194_Name"] = "Halls of Atonement";
	L["Instance_195_Name"] = "Theater of Pain";
	L["Instance_196_Name"] = "De Other Side";
	L["Instance_197_Name"] = "Spires of Ascension";
	L["Instance_198_Name"] = "Sanguine Depths";
	L["Instance_199_Name"] = "Castle Nathria";
	L["Instance_200_Name"] = "Sanctum of Domination";
	L["Instance_201_Name"] = "Tazavesh";
	L["Instance_202_Name"] = "Sepulcher of the First Ones";
end

-- Classic Quests
L["Quest_3802_Name"] = "Dark Iron Legacy";
L["Quest_3802_Objective"] = "Slay Fineous Darkvire and recover the great hammer, Ironfel. Take Ironfel to the Shrine of Thaurissan and place it on the statue of Franclorn Forgewright.";
L["Quest_3802_Location"] = "Franclorn Forgewright (Blackrock Mountain; "..GREEN.."[1'] on Entrance map"..WHITE..")";
L["Quest_3802_Note"] = "Franclorn Forgewright is in the middle of the floating island in Blackrock Mountain, outside the dungeon near the Meeting Stone.  You have to be dead to see him.  He also gives you the prequest which just requires you listen to his story.\nFineous Darkvire is at "..YELLOW.."[9]"..WHITE..". The Shrine next to the arena at "..YELLOW.."[7]"..WHITE..".";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "Dark Iron Legacy";

L["Quest_4136_Name"] = "Ribbly Screwspigot";
L["Quest_4136_Objective"] = "Bring Ribbly's Head to Yuka Screwspigot in the Burning Steppes.";
L["Quest_4136_Location"] = "Yuka Screwspigot (Burning Steppes - Flame Crest; "..YELLOW.."66.0, 22.0"..WHITE..")";
L["Quest_4136_Note"] = "You get the prequest from Yorba Screwspigot (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 24.0"..WHITE..").\nRibbly Screwspigot is at "..YELLOW.."[15]"..WHITE..".";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "Yuka Screwspigot";

L["Quest_4201_Name"] = "The Love Potion";
L["Quest_4201_Objective"] = "Bring 4 Gromsblood, 10 Giant Silver Veins and Nagmara's Filled Vial to Mistress Nagmara in Blackrock Depths.";
L["Quest_4201_Location"] = "Mistress Nagmara (Blackrock Depths; "..YELLOW.."[15]"..WHITE..")";
L["Quest_4201_Note"] = "You get the Giant Silver Veins from Giants in Azshara.  Gromsblood can be acquired from either a herbalist or at the Auction House.  The vial is filled at (Un'Goro Crater - Golakka Hot Springs; "..YELLOW.."31.0, 50.0"..WHITE..").\nAfter completing the quest, you can use the backdoor instead of killing Phalanx.";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "Hurley Blackbreath";
L["Quest_4126_Objective"] = "Bring the Lost Thunderbrew Recipe to Ragnar Thunderbrew in Kharanos.";
L["Quest_4126_Location"] = "Ragnar Thunderbrew  (Dun Morogh - Kharanos; "..YELLOW.."46.8, 52.4"..WHITE..")";
L["Quest_4126_Note"] = "The prequest starts at Enohar Thunderbrew (Blasted Lands - Nethergarde Keep; "..YELLOW.."63.6, 20.6"..WHITE..").\nYou get the recipe from one of the guards who appear if you destroy the ale barrel in the Grim Guzzler at "..YELLOW.."[15]"..WHITE..".";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "Ragnar Thunderbrew";

L["Quest_4262_Name"] = "Overmaster Pyron";
L["Quest_4262_Objective"] = "Slay Overmaster Pyron and return to Jalinda Sprig.";
L["Quest_4262_Location"] = "Jalinda Sprig (Burning Steppes - Morgan's Vigil; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4262_Note"] = "Overmaster Pyron is a fire elemental outside the dungeon.  He patrols near the portal at "..YELLOW.."[24]"..WHITE.." on the Blackrock Depths map and at "..YELLOW.."[3]"..WHITE.." on the Blackrock Mountain entrance map.";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "Incendius!";

L["Quest_4263_Name"] = "Incendius!";
L["Quest_4263_Objective"] = "Find Lord Incendius in Blackrock Depths and destroy him!";
L["Quest_4263_Location"] = "Jalinda Sprig (Burning Steppes - Morgan's Vigil; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4263_Note"] = "The prequest comes from Jalinda Sprig too.  Lord Incendius can be found around The Black Anvil at "..YELLOW.."[10]"..WHITE..".";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "Overmaster Pyron";

L["Quest_4123_Name"] = "The Heart of the Mountain";
L["Quest_4123_Objective"] = "Bring the Heart of the Mountain to Maxwort Uberglint in the Burning Steppes.";
L["Quest_4123_Location"] = "Maxwort Uberglint (Burning Steppes - Flame Crest; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4123_Note"] = "You can find the Heart of the Mountain at "..YELLOW.."[8]"..WHITE.." in a safe.  To acquire the key to that safe you must first open up all the smaller safes using Relic Coffer Keys that drop throughout the dungeon.  Once all small safes are open, Watchman Doomgrip and his friends will appear.  Defeat them to retrieve the key.";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "The Good Stuff";
L["Quest_4286_Objective"] = "Travel to Blackrock Depths and recover 20 Dark Iron Fanny Packs. Return to Oralius when you have completed this task. You assume that the Dark Iron dwarves inside Blackrock Depths carry these 'fanny pack' contraptions.";
L["Quest_4286_Location"] = "Oralius (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.6"..WHITE..")";
L["Quest_4286_Note"] = "All dwarves can drop the packs.";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "A Taste of Flame";
L["Quest_4024_Objective"] = "Travel to Blackrock Depths and slay Bael'Gar.  Return the Encased Fiery Essence to Cyrus Therepentous.";
L["Quest_4024_Location"] = "Cyrus Therepentous (Burning Steppes - Slither Rock; "..YELLOW.."94.8, 31.6"..WHITE..")";
L["Quest_4024_Note"] = "The questline starts at Kalaran Windblade (Searing Gorge; "..YELLOW.."39.0, 38.8"..WHITE..").  I am not certain that it is required.\nBael'Gar is at "..YELLOW.."[11]"..WHITE..".  Use the 'Altered Black Dragonflight Molt' on him after he is defeated to complete the quest.";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "The Flawless Flame -> A Taste of Flame";

L["Quest_4341_Name"] = "Kharan Mighthammer";
L["Quest_4341_Objective"] = "Travel to Blackrock Depths and find Kharan Mighthammer.\nThe King mentioned that Kharan was being held prisoner there - perhaps you should try looking for a prison.";
L["Quest_4341_Location"] = "King Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4341_Note"] = "The prequest starts at Royal Historian Archesonus (Ironforge; "..YELLOW.."38.6, 55.4"..WHITE..").  Kharan Mighthammer is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "The Smoldering Ruins of Thaurissan";
L["Quest_4341_FollowQuest"] = "The Bearer of Bad News";

L["Quest_4362_Name"] = "The Fate of the Kingdom";
L["Quest_4362_Objective"] = "Return to Blackrock Depths and rescue Princess Moira Bronzebeard from the evil clutches of Emperor Dagran Thaurissan.";
L["Quest_4362_Location"] = "King Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4362_Note"] = "Princess Moira Bronzebeard is at "..YELLOW.."[21]"..WHITE..".  You must defeat Emperor Dagran Thaurissan and leave the Princess alive to complete the quest.  If the Princess dies you will have to reset the entire dungeon and try again.  If successful, you can turn the quest into the Princess and she will send you back to King Magni Bronzebeard in Ironforge for your reward.";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_PreQuest"] = "The Bearer of Bad News";
L["Quest_4362_FollowQuest"] = "The Princess's Surprise";

L["Quest_7848_Name"] = "Attunement to the Core";
L["Quest_7848_Objective"] = "Venture to the Molten Core entry portal in Blackrock Depths and recover a Core Fragment. Return to Lothos Riftwaker in Blackrock Mountain when you have recovered the Core Fragment.";
L["Quest_7848_Location"] = "Lothos Riftwaker (Blackrock Mountain; "..YELLOW.."[E] on Entrance Map"..WHITE..")";
L["Quest_7848_Note"] = "This is the Molten Core attunement quest.  The Core Fragment is in "..YELLOW.."Blackrock Depths"..WHITE.." at "..YELLOW.."[23]"..WHITE..", very close to the Molten Core portal.  After completing this quest, you will be able to enter the Molten Core by talking to Lothos Riftwalker or jumping through the window next to him.";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "The Challenge";
L["Quest_9015_Objective"] = "Travel to the Ring of the Law in Blackrock Depths and place the Banner of Provocation in its center as you are sentenced by High Justice Grimstone. Slay Theldren and his gladiators and return to Anthion Harmon in the Eastern Plaguelands with the first piece of Lord Valthalak's amulet.";
L["Quest_9015_Location"] = "Falrin Treeshaper (Dire Maul West; "..YELLOW.."[1] Library"..WHITE..")";
L["Quest_9015_Note"] = "Dungeon Set questline.  The Ring of Law is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "Anthion's Parting Words";

L["Quest_4083_Name"] = "The Spectral Chalice";
L["Quest_4083_Objective"] = "Place the materials Gloom'Rel wants in the The Spectral Chalice.";
L["Quest_4083_Location"] = "Gloom'Rel (Blackrock Depths; "..YELLOW.."[18]"..WHITE..")";
L["Quest_4083_Note"] = "This is a Miner quest and requires a mining skill of 230 or higher to learn how to Smelt Dark Iron.  You will need 2 Star Rubies, 20 Gold Bars and 10 Truesilver Bars.  Afterwards, if you have any Dark Iron Ore you can take it to The Black Forge at "..YELLOW.."[22]"..WHITE.." to Smelt it.  This is the only place in the game where it can be smelted.";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "Marshal Windsor";
L["Quest_4241_Objective"] = "Travel to Blackrock Mountain in the northwest and enter Blackrock Depths. Find out what became of Marshal Windsor.";
L["Quest_4241_Location"] = "Marshal Maxwell (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_4241_Note"] = "Onyxia attunement questline.  It starts at Helendis Riverhorn (Burning Steppes - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..").\nMarshal Windsor is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_4241_RewardText"] = AQ_NONE;
L["Quest_4241_PreQuest"] = "Dragonkin Menace -> True Masters";
L["Quest_4241_FollowQuest"] = "Abandoned Hope";

L["Quest_4242_Name"] = "Abandoned Hope";
L["Quest_4242_Objective"] = "Give Marshal Maxwell the bad news.";
L["Quest_4242_Location"] = "Marshal Windsor (Blackrock Depths; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4242_Note"] = "Onyxia attunement questline.  Marshal Maxwell is at (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..").  The next quest in the chain comes from a randomly dropped item in Blackrock Depths.";
L["Quest_4242_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4242_PreQuest"] = "Marshal Windsor";

L["Quest_4264_Name"] = "A Crumpled Up Note";
L["Quest_4264_Objective"] = "You may have just stumbled on to something that Marshal Windsor would be interested in seeing. There may be hope, after all.";
L["Quest_4264_Location"] = "A Crumpled Up Note (random drop from Blackrock Depths)";
L["Quest_4264_Note"] = "Onyxia attunement questline.  Marshal Windsor is at "..YELLOW.."[4]"..WHITE..". Best chance for drops seems to be the Dark Iron mobs around the Quarry.";
L["Quest_4264_RewardText"] = AQ_NONE;
L["Quest_4264_PreQuest"] = "Abandoned Hope";
L["Quest_4264_FollowQuest"] = "A Shred of Hope";

L["Quest_4282_Name"] = "A Shred of Hope";
L["Quest_4282_Objective"] = "Return Marshal Windsor's Lost Information.";
L["Quest_4282_Location"] = "Marshal Windsor (Blackrock Depths; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4282_Note"] = "Onyxia attunement questline.  The Lost Information drops from Golem Lord Argelmach at "..YELLOW.."[14]"..WHITE.." and General Angerforge at "..YELLOW.."[13]"..WHITE..".";
L["Quest_4282_RewardText"] = AQ_NONE;
L["Quest_4282_PreQuest"] = "A Crumpled Up Note";
L["Quest_4282_FollowQuest"] = "Jail Break!";

L["Quest_4322_Name"] = "Jail Break!";
L["Quest_4322_Objective"] = "Help Marshal Windsor get his gear back and free his friends. Return to Marshal Maxwell if you succeed.";
L["Quest_4322_Location"] = "Marshal Windsor (Blackrock Depths; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4322_Note"] = "Onyxia attunement questline.  This is an escort quest.  Be sure everyone is on the same stage before you start it.  The quest is easier if you clean the Ring of Law ("..YELLOW.."[6]"..WHITE..") and the path to the entrance before you start the event. You find Marshal Maxwell at Burning Steppes - Morgan's Vigil ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_4322_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4322_PreQuest"] = "A Shred of Hope";
L["Quest_4322_FollowQuest"] = "Stormwind Rendezvous";

L["Quest_4134_Name"] = "Lost Thunderbrew Recipe";
L["Quest_4134_Objective"] = "Bring the Lost Thunderbrew Recipe to Vivian Lagrave in Kargath.";
L["Quest_4134_Location"] = "Shadowmage Vivian Lagrave (Badlands - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4134_Note"] = "The prequest starts from from Apothecary Zinge in Undercity - The Apothecarium ("..YELLOW.."49.8 68.2"..WHITE..").\nYou get the recipe from one of the guards who appear if you destroy the ale barrel in the Grim Guzzler at "..YELLOW.."[15]"..WHITE..".";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "Vivian Lagrave";

L["Quest_4081_Name"] = "KILL ON SIGHT: Dark Iron Dwarves";
L["Quest_4081_Objective"] = "Venture to Blackrock Depths and destroy the vile aggressors! Warlord Goretooth wants you to kill 15 Anvilrage Guardsmen, 10 Anvilrage Wardens and 5 Anvilrage Footmen. Return to him once your task is complete.";
L["Quest_4081_Location"] = "Sign Post (Badlands - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4081_Note"] = "You can find the dwarves in the first part of Blackrock Depths. \nTurn the quest in to Warlord Goretooth at (Badlands - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "KILL ON SIGHT: High Ranking Dark Iron Officials";

L["Quest_4082_Name"] = "KILL ON SIGHT: High Ranking Dark Iron Officials";
L["Quest_4082_Objective"] = "Venture to Blackrock Depths and destroy the vile aggressors! Warlord Goretooth wants you to kill 10 Anvilrage Medics, 10 Anvilrage Soldiers and 10 Anvilrage Officers. Return to him once your task is complete.";
L["Quest_4082_Location"] = "Sign Post (Badlands - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4082_Note"] = "The dwarves you need to kill are near Bael'Gar at "..YELLOW.."[11]"..WHITE..". \nTurn the quest in to Warlord Goretooth at (Badlands - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "KILL ON SIGHT: Dark Iron Dwarves";

L["Quest_4132_Name"] = "Operation: Death to Angerforge";
L["Quest_4132_Objective"] = "Travel to Blackrock Depths and slay General Angerforge! Return to Warlord Goretooth when the task is complete.";
L["Quest_4132_Location"] = "Warlord Goretooth (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4132_Note"] = "To obtain this quest you must complete both the previous KILL ON SIGHT quests and then start a quest called Grark Lorkrub from Lexlort (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE.."). \nGeneral Angerforge is at "..YELLOW.."[13]"..WHITE..".";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "Grark Lorkrub -> Precarious Predicament";

L["Quest_4063_Name"] = "The Rise of the Machines";
L["Quest_4063_Objective"] = "Find and slay Golem Lord Argelmach. Return his head to Lotwil. You will also need to collect 10 Intact Elemental Cores from the Ragereaver Golems and Warbringer Constructs protecting Argelmach. You know this because you are psychic.";
L["Quest_4063_Location"] = "Lotwil Veriatus (Badlands; "..YELLOW.."26.0, 45.0"..WHITE..")";
L["Quest_4063_Note"] = "You get the prequest from Hierophant Theodora Mulvadania (Badlands - Kargath; "..YELLOW.."3.0, 47.8"..WHITE..").\nGolem Lord Argelmach is at "..YELLOW.."[14]"..WHITE..".";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "The Rise of the Machines";

L["Quest_3906_Name"] = "Disharmony of Flame";
L["Quest_3906_Objective"] = "Travel to the quarry in Blackrock Mountain and slay Overmaster Pyron. Return to Thunderheart when you have completed this assignment.";
L["Quest_3906_Location"] = "Thunderheart (Badlands - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3906_Note"] = "Overmaster Pyron is a fire elemental outside the dungeon.  He patrols near the portal at "..YELLOW.."[24]"..WHITE.." on the Blackrock Depths map and at "..YELLOW.."[3]"..WHITE.." on the Blackrock Mountain entrance map.";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "Disharmony of Fire";

L["Quest_3907_Name"] = "Disharmony of Fire";
L["Quest_3907_Objective"] = "Enter Blackrock Depths and track down Lord Incendius. Slay him and return any source of information you may find to Thunderheart.";
L["Quest_3907_Location"] = "Thunderheart (Badlands - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3907_Note"] = "You get the prequest from Thunderheart too.  Lord Incendius can be found around The Black Anvil at "..YELLOW.."[10]"..WHITE..".";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "Disharmony of Flame";

L["Quest_7201_Name"] = "The Last Element";
L["Quest_7201_Objective"] = "Travel to Blackrock Depths and recover 10 Essence of the Elements. Your first inclination is to search the golems and golem makers. You remember Vivian Lagrave also muttering something about elementals.";
L["Quest_7201_Location"] = "Shadowmage Vivian Lagrave (Badlands - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_7201_Note"] = "You get the prequest from Thunderheart (Badlands - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..").\n Every elemental can drop Essence of the Elements.";
L["Quest_7201_RewardText"] = WHITE.."1";
L["Quest_7201_PreQuest"] = "Disharmony of Flame";

L["Quest_3981_Name"] = "Commander Gor'shak";
L["Quest_3981_Objective"] = "Find Commander Gor'shak in Blackrock Depths.\nYou recall that the crudely drawn picture of the orc included bars drawn over the portrait. Perhaps you should search for a prison of some sort.";
L["Quest_3981_Location"] = "Galamav the Marksman (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_3981_Note"] = "You get the prequest from Thunderheart (Badlands - Kargath; "..YELLOW.."3.4, 48.2"..PREV..").\nCommander Gor'shak is at "..YELLOW.."[3]"..PREV..".  The key to open the prison drops from High Interrogator Gerstahn "..YELLOW.."[5]"..PREV..".  Completing this quest will lead to you talking to Kharan Mighthammer, at "..YELLOW.."[2]"..PREV.." and Warchief Thrall in Orgrimmar before picking up the next quest.";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "Disharmony of Flame";
L["Quest_3981_FollowQuest"] = "What Is Going On?";

L["Quest_4003_Name"] = "The Royal Rescue";
L["Quest_4003_Objective"] = "Slay Emperor Dagran Thaurissan and free Princess Moira Bronzebeard from his evil spell.";
L["Quest_4003_Location"] = "Thrall (Orgrimmar - Valley of Wisdom; "..YELLOW.."32.0, 37.8"..WHITE..")";
L["Quest_4003_Note"] = "You find Emperor Dagran Thaurissan at "..YELLOW.."[21]"..WHITE..".   You must defeat Emperor Dagran Thaurissan and leave the Princess alive to complete the quest.  If the Princess dies you will have to reset the entire dungeon and try again.  If successful, you can turn the quest into the Princess and she will send you back to Warchief Thrall in Orgrimmar for your reward.";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "Commander Gor'shak -> The Eastern Kingdoms";
L["Quest_4003_FollowQuest"] = "The Princess Saved?";

L["Quest_8730_Name"] = "Nefarius's Corruption";
L["Quest_8730_Objective"] = "Slay Nefarian and recover the Red Scepter Shard. Return the Red Scepter Shard to Anachronos at the Caverns of Time in Tanaris. You have 5 hours to complete this task.";
L["Quest_8730_Location"] = "Vaelastrasz the Corrupt (Blackwing Lair; "..YELLOW.."[2]"..WHITE..")";
L["Quest_8730_Note"] = "Only one person can loot the Shard.  Anachronos is at (Tanaris - Caverns of Time; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7781_Name"] = "The Lord of Blackrock";
L["Quest_7781_Objective"] = "Return the Head of Nefarian to Highlord Bolvar Fordragon in Stormwind.";
L["Quest_7781_Location"] = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7781_Note"] = "Highlord Bolvar Fordragon is at (Stormwind City - Stormwind Keep; "..YELLOW.."78.0, 18.0"..WHITE.."). The follow up sends you to Field Marshal Stonebridge (Stormwind - Valley of Heroes; "..YELLOW.."66.9, 72.38"..WHITE..") for the reward.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "The Lord of Blackrock";

L["Quest_8288_Name"] = "Only One May Rise";
L["Quest_8288_Objective"] = "Return the Head of the Broodlord Lashlayer to Baristolth of the Shifting Sands at Cenarion Hold in Silithus.";
L["Quest_8288_Location"] = "Head of the Broodlord Lashlayer (drops from Broodlord Lashlayer; "..YELLOW.."[3]"..WHITE..")";
L["Quest_8288_Note"] = "Only one person can pick up the head.";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_FollowQuest"] = "The Path of the Righteous";

L["Quest_7783_Name"] = "The Lord of Blackrock";
L["Quest_7783_Objective"] = "Return the Head of Nefarian to Thrall in Orgrimmar.";
L["Quest_7783_Location"] = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7783_Note"] = "The follow up sends you to High Overlord Saurfang (Orgrimmar - Valley of Strength; "..YELLOW.."51.6, 76.0"..WHITE..") for the reward.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "The Lord of Blackrock";

L["Quest_4788_Name"] = "The Final Tablets";
L["Quest_4788_Objective"] = "Bring the Fifth and Sixth Mosh'aru Tablets to Prospector Ironboot in Tanaris.";
L["Quest_4788_Location"] = "Prospector Ironboot (Tanaris - Steamwheedle Port; "..YELLOW.."66.8, 24.0"..WHITE..")";
L["Quest_4788_Note"] = "You find the tablets near Shadow Hunter Vosh'gajin at "..YELLOW.."[7]"..WHITE.." and War Master Voone at "..YELLOW.."[9]"..WHITE..".\nThe rewards come from the follow up quest.  The quest line starts with Yeh'kinya at Tanaris ("..YELLOW.."67.0, 22.4"..WHITE..").";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "Screecher Spirits -> The Lost Tablets of Mosh'aru";
L["Quest_4788_FollowQuest"] = "Confront Yeh'kinya";

L["Quest_4729_Name"] = "Kibler's Exotic Pets";
L["Quest_4729_Objective"] = "Travel to Blackrock Spire and find Bloodaxe Worg Pups. Use the cage to carry the ferocious little beasts. Bring back a Caged Worg Pup to Kibler.";
L["Quest_4729_Location"] = "Kibler (Burning Steppes - Flame Crest; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4729_Note"] = "You find the Worg Pup near Halcyon at "..YELLOW.."[17]"..WHITE..".";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "En-Ay-Es-Tee-Why";
L["Quest_4862_Objective"] = "Travel to Blackrock Spire and collect 15 Spire Spider Eggs for Kibler.";
L["Quest_4862_Location"] = "Kibler (Burning Steppes - Flame Crest; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4862_Note"] = "You find the spider eggs near Mother Smolderweb at "..YELLOW.."[13]"..WHITE..".";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "Mother's Milk";
L["Quest_4866_Objective"] = "In the heart of Blackrock Spire you will find Mother Smolderweb. Engage her and get her to poison you. Chances are good that you will have to kill her as well. Return to Ragged John when you are poisoned so that he can 'milk' you.";
L["Quest_4866_Location"] = "Ragged John (Burning Steppes - Flame Crest; "..YELLOW.."65.0, 23.6"..WHITE..")";
L["Quest_4866_Note"] = "Mother Smolderweb is at "..YELLOW.."[13]"..WHITE..". The poison effect snares nearby players as well. If it is removed or dispelled, you fail the quest.";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "Put Her Down";
L["Quest_4701_Objective"] = "Travel to Blackrock Spire and destroy the source of the worg menace. As you left Helendis, he shouted a name: Halycon. It is what the orcs refer to in regards to the worg.";
L["Quest_4701_Location"] = "Helendis Riverhorn (Burning Steppes - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..")";
L["Quest_4701_Note"] = "You find Halycon at "..YELLOW.."[17]"..WHITE..".";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "Urok Doomhowl";
L["Quest_4867_Objective"] = "Read Warosh's Scroll. Bring Warosh's Mojo to Warosh.";
L["Quest_4867_Location"] = "Warosh (Blackrock Spire; "..YELLOW.."[2]"..WHITE..")";
L["Quest_4867_Note"] = "To get Warosh's Mojo you have to evoke and kill Urok Doomhowl at "..YELLOW.."[15]"..WHITE..".  For his Evocation you need the Spear at "..YELLOW.."[3]"..WHITE.." and Highlord Omokk's Head from "..YELLOW.."[5]"..WHITE..".  During the Evocation a few waves of ogres appear before Urok Doomhowl attacks you.  You can use the Spear during the fight to damage the ogres.";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "Bijou's Belongings";
L["Quest_5001_Objective"] = "Find Bijou's Belongings and return them to her. Good luck!";
L["Quest_5001_Location"] = "Bijou (Blackrock Spire; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5001_Note"] = "You find Bijou's Belongings on the way to Mother Smolderweb at "..YELLOW.."[13]"..WHITE..".\nThe followup goes to Marshal Maxwell at (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "Message to Maxwell";

L["Quest_5081_Name"] = "Maxwell's Mission";
L["Quest_5081_Objective"] = "Travel to Blackrock Spire and destroy War Master Voone, Highlord Omokk, and Overlord Wyrmthalak. Return to Marshal Maxwell when the job is done.";
L["Quest_5081_Location"] = "Marshal Maxwell (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5081_Note"] = "You find War Master Voone at "..YELLOW.."[9]"..WHITE..", Highlord Omokk at "..YELLOW.."[5]"..WHITE.." and Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE..".";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "Message to Maxwell";

L["Quest_4742_Name"] = "Seal of Ascension";
L["Quest_4742_Objective"] = "Find the three gemstones of command: The Gemstone of Smolderthorn, Gemstone of Spirestone, and Gemstone of Bloodaxe. Return them, along with the Unadorned Seal of Ascension, to Vaelan.";
L["Quest_4742_Location"] = "Vaelan (Blackrock Spire; "..YELLOW.."[1]"..WHITE..")";
L["Quest_4742_Note"] = "This is the quest for the key for Upper Blackrock Spire.  You get the Gemstone of Spirestone from Highlord Omokk at "..YELLOW.."[5]"..WHITE..", the Gemstone of Smolderthorn from War Master Voone at "..YELLOW.."[9]"..WHITE.." and the Gemstone of Bloodaxe from Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE..".  The Unadorned Seal of Ascension can drop from near all mobs in Lower Blackrock Spire or outside the dungeon.";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "Seal of Ascension";

L["Quest_5089_Name"] = "General Drakkisath's Command";
L["Quest_5089_Objective"] = "Take General Drakkisath's Command to Marshal Maxwell in Burning Steppes.";
L["Quest_5089_Location"] = "General Drakkisath's Command (drops from Overlord Wyrmthalak; "..YELLOW.."[19]"..WHITE..")";
L["Quest_5089_Note"] = "Marshal Maxwell is in the Burning Steppes - Morgan's Vigil; ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "General Drakkisath's Demise ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_8966_Name"] = "The Left Piece of Lord Valthalak's Amulet";
L["Quest_8966_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Mor Grayhoof and slay him. Return to Bodley inside Blackrock Mountain with the Left Piece of Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8966_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8966_Note"] = "Dungeon Armor set questline.  The Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nMor Grayhoof is summoned at "..YELLOW.."[9]"..WHITE..".";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "Components of Importance";
L["Quest_8966_FollowQuest"] = "I See Alcaz Island In Your Future...";

L["Quest_8989_Name"] = "The Right Piece of Lord Valthalak's Amulet";
L["Quest_8989_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Mor Grayhoof and slay him. Return to Bodley inside Blackrock Mountain with the recombined Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8989_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8989_Note"] = "Dungeon Armor set questline.  Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nMor Grayhoof is summoned at "..YELLOW.."[9]"..WHITE..".";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "More Components of Importance";
L["Quest_8989_FollowQuest"] = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_5306_Name"] = "Snakestone of the Shadow Huntress";
L["Quest_5306_Objective"] = "Travel to Blackrock Spire and slay Shadow Hunter Vosh'gajin. Recover Vosh'gajin's Snakestone and return to Kilram.";
L["Quest_5306_Location"] = "Kilram (Winterspring - Everlook; "..YELLOW.."61.2, 37.0"..WHITE..")";
L["Quest_5306_Note"] = "Blacksmith quest.  Shadow Hunter Vosh'gajin is at "..YELLOW.."[7]"..WHITE..".";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "Hot Fiery Death";
L["Quest_5103_Objective"] = "Someone in this world must know what to do with these gauntlets. Good luck!";
L["Quest_5103_Location"] = "Human Remains (Lower Blackrock Spire; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5103_Note"] = "Blacksmith quest.  Be sure to pick up the Unfired Plate Gauntlets near the Human Remains at "..YELLOW.."[11]"..WHITE..". Turns in to Malyfous Darkhammer (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..").  The rewards listed are for the followup quest.";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "Fiery Plate Gauntlets";

L["Quest_4724_Name"] = "The Pack Mistress";
L["Quest_4724_Objective"] = "Slay Halycon, pack mistress of the Bloodaxe worg.";
L["Quest_4724_Location"] = "Galamav the Marksman (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4724_Note"] = "You find Halycon at "..YELLOW.."[17]"..WHITE..".";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "Operative Bijou";
L["Quest_4981_Objective"] = "Travel to Blackrock Spire and find out what happened to Bijou.";
L["Quest_4981_Location"] = "Lexlort (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4981_Note"] = "You find Bijou at "..YELLOW.."[8]"..WHITE..".";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "Bijou's Belongings";

L["Quest_4982_Name"] = "Bijou's Belongings";
L["Quest_4982_Objective"] = "Find Bijou's Belongings and return them to her. You recall her mentioning that she stashed them on the bottom floor of the city.";
L["Quest_4982_Location"] = "Bijou (Blackrock Spire; "..YELLOW.."[8]"..WHITE..")";
L["Quest_4982_Note"] = "You find Bijou's Belongings on the way to Mother Smolderweb at "..YELLOW.."[13]"..WHITE..".\nThe rewards below are for the followup quest, which turns in back at Lexlort (Badlands - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "Operative Bijou";
L["Quest_4982_FollowQuest"] = "Bijou's Reconnaissance Report";

L["Quest_4903_Name"] = "Warlord's Command";
L["Quest_4903_Objective"] = "Slay Highlord Omokk, War Master Voone, and Overlord Wyrmthalak. Recover Important Blackrock Documents. Return to Warlord Goretooth in Kargath when the mission has been accomplished.";
L["Quest_4903_Location"] = "Warlord Goretooth (Badlands - Kargath; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4903_Note"] = "Onyxia attunement questline.  You find Highlord Omokk at "..YELLOW.."[5]"..WHITE..", War Master Voone at "..YELLOW.."[9]"..WHITE.." and Overlord Wyrmthalak at "..YELLOW.."[19]"..WHITE..".  The Blackrock Documents appear next to one of these 3 bosses.";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "Eitrigg's Wisdom -> For the Horde! ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_5160_Name"] = "The Matron Protectorate";
L["Quest_5160_Objective"] = "Travel to Winterspring and find Haleh. Give her Awbee's scale.";
L["Quest_5160_Location"] = "Awbee (Blackrock Spire; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5160_Note"] = "You find Awbee in the room after the Arena at "..YELLOW.."[7]"..WHITE..".  She stands on a jutty.\nHaleh is in Winterspring ("..YELLOW.."54.4, 51.2"..WHITE..").  There's a cave that starts at coordinates "..YELLOW.."57.0, 50.0"..WHITE..".  At the end of that cave is a portal that teleports you to Haleh.";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "Wrath of the Blue Flight";

L["Quest_5047_Name"] = "Finkle Einhorn, At Your Service!";
L["Quest_5047_Objective"] = "Talk to Malyfous Darkhammer in Everlook.";
L["Quest_5047_Location"] = "Finkle Einhorn (Blackrock Spire; "..YELLOW.."[8]"..WHITE..")";
L["Quest_5047_Note"] = "Finkle Einhorn spawns after skinning The Beast.  You find Malyfous Darkhammer at (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..").";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "Leggings of Arcana, Cap of the Scarlet Savant, Breastplate of Bloodthirst";

L["Quest_4734_Name"] = "Egg Freezing";
L["Quest_4734_Objective"] = "Use the Eggscilloscope Prototype on an egg in the Rookery.";
L["Quest_4734_Location"] = "Tinkee Steamboil (Burning Steppes - Flame Crest; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4734_Note"] = "You can find the eggs in the room of Father Flame at "..YELLOW.."[2]"..WHITE..".";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "Broodling Essence -> Tinkee Steamboil";
L["Quest_4734_FollowQuest"] = "Egg Collection";

L["Quest_6821_Name"] = "Eye of the Emberseer";
L["Quest_6821_Objective"] = "Bring the Eye of the Emberseer to Duke Hydraxis in Azshara.";
L["Quest_6821_Location"] = "Duke Hydraxis (Azshara; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6821_Note"] = "You can find Pyroguard Emberseer at "..YELLOW.."[1]"..WHITE..".  This quest will eventually give you the Eternal Quintessence, which is needed for the Molten Core raid.";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "Poisoned Water";
L["Quest_6821_FollowQuest"] = "The Molten Core";

L["Quest_5102_Name"] = "General Drakkisath's Demise";
L["Quest_5102_Objective"] = "Travel to Blackrock Spire and destroy General Drakkisath. Return to Marshal Maxwell when the job is done.";
L["Quest_5102_Location"] = "Marshal Maxwell (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5102_Note"] = "You find General Drakkisath at "..YELLOW.."[9]"..WHITE..".";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "General Drakkisath's Command ("..YELLOW.."Lower Blackrock Spire"..WHITE..")";

L["Quest_4764_Name"] = "Doomrigger's Clasp";
L["Quest_4764_Objective"] = "Bring Doomrigger's Clasp to Mayara Brightwing in the Burning Steppes.";
L["Quest_4764_Location"] = "Mayara Brightwing (Burning Steppes - Morgan's Vigil; "..YELLOW.."84.8, 69.0"..WHITE..")";
L["Quest_4764_Note"] = "You get the prequest from Count Remington Ridgewell (Stormwind - Stormwind Keep; "..YELLOW.."74.0, 30.0"..WHITE..").\n\nDoomrigger's Clasp is at "..YELLOW.."[3]"..WHITE.." in a chest.  The rewards listed are for the followup quest.";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "Mayara Brightwing";
L["Quest_4764_FollowQuest"] = "Delivery to Ridgewell";

L["Quest_7761_Name"] = "Blackhand's Command";
L["Quest_7761_Objective"] = "The letter indicates that General Drakkisath guards the brand. Perhaps you should investigate.";
L["Quest_7761_Location"] = "Blackhand's Command (drops from Scarshield Quartermaster; "..YELLOW.."[1] on Entrance Map"..WHITE..")";
L["Quest_7761_Note"] = "Blackwing Lair attunement quest. Scarshield Quartermaster is found if you turn right before the LBRS/UBRS portal.\n\nGeneral Drakkisath is at "..YELLOW.."[9]"..WHITE..". The brand is behind him.";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "Final Preparations";
L["Quest_8994_Objective"] = "Gather 40 Blackrock Bracers and acquire a Flask of Supreme Power. Return them to Bodley inside Blackrock Mountain.";
L["Quest_8994_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8994_Note"] = "Dungeon Armor set questline.  Extra-Dimensional Ghost Revealer is needed to see Bodley.  You get it from the 'In Search of Anthion' quest.  Blackrock Bracers drop off mobs in Upper and Lower Blackrock Spire and outside the dungeon.  Mobs with 'Blackhand' in the name have a higher chance to drop the bracers.  The Flask of Supreme Power is made by an Alchemist.  The prequests has parts in Lower Blackrock Spire, Dire Maul, Stratholme and Scholomance.";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "The Right Piece of Lord Valthalak's Amulet";
L["Quest_8994_FollowQuest"] = "Mea Culpa, Lord Valthalak";

L["Quest_8995_Name"] = "Mea Culpa, Lord Valthalak";
L["Quest_8995_Objective"] = "Use the Brazier of Beckoning to summon Lord Valthalak. Dispatch him, and use Lord Valthalak's Amulet on the corpse. Then, return Lord Valthalak's Amulet to the Spirit of Lord Valthalak.";
L["Quest_8995_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8995_Note"] = "Dungeon Armor set questline.  Extra-Dimensional Ghost Revealer is needed to see Bodley.  You get it from the 'In Search of Anthion' quest.  Lord Valthalak is summoned at "..YELLOW.."[8]"..WHITE..".  The rewards listed are for the follow up quest.";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "Final Preparations";
L["Quest_8995_FollowQuest"] = "Return to Bodley";

L["Quest_5127_Name"] = "The Demon Forge";
L["Quest_5127_Objective"] = "Travel to Blackrock Spire and find Goraluk Anvilcrack. Slay him and then use the Blood Stained Pike upon his corpse. After his soul has been siphoned, the pike will be Soul Stained. You must also find the Unforged Rune Covered Breastplate. Return both the Soul Stained Pike and the Unforged Rune Covered Breastplate to Lorax in Winterspring.";
L["Quest_5127_Location"] = "Lorax (Winterspring; "..YELLOW.."63.8, 73.6"..WHITE..")";
L["Quest_5127_Note"] = "Blacksmith quest.  Goraluk Anvilcrack is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";
L["Quest_5127_PreQuest"] = "Lorax's Tale";

L["Quest_4735_Name"] = "Egg Collection";
L["Quest_4735_Objective"] = "Bring 8 Collected Dragon Eggs and the Collectronic Module to Tinkee Steamboil at Flame Crest in the Burning Steppes.";
L["Quest_4735_Location"] = "Tinkee Steamboil (Burning Steppes - Flame Crest; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4735_Note"] = "You find the eggs in the room of Father Flame at "..YELLOW.."[2]"..WHITE..".";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "Egg Freezing";
L["Quest_4735_FollowQuest"] = "Leonid Barthalomew -> Dawn's Gambit ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_6502_Name"] = "Drakefire Amulet";
L["Quest_6502_Objective"] = "You must retrieve the Blood of the Black Dragon Champion from General Drakkisath. Drakkisath can be found in his throne room behind the Halls of Ascension in Blackrock Spire.";
L["Quest_6502_Location"] = "Haleh (Winterspring; "..YELLOW.."54.4, 51.2"..WHITE..")";
L["Quest_6502_Note"] = "This the last quest for Onyxia attunement.  More information about how to start the quest line is in the Blackrock Depths quest 'Marshal Windsor'.  You find General Drakkisath at "..YELLOW.."[9]"..WHITE..".";
L["Quest_6502_RewardText"] = WHITE.."1";
L["Quest_6502_PreQuest"] = "The Great Masquerade -> The Dragon's Eye";
L["Quest_6502_FollowQuest"] = "No";

L["Quest_4768_Name"] = "The Darkstone Tablet";
L["Quest_4768_Objective"] = "Bring the Darkstone Tablet to Shadow Mage Vivian Lagrave in Kargath..";
L["Quest_4768_Location"] = "Vivian Lagrave (Badlands - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4768_Note"] = "You get the prequest from Apothecary Zinge in Undercity - The Apothecarium ("..YELLOW.."50.0, 68.6"..WHITE..").\n\nThe Darkstone Tablet is at "..YELLOW.."[3]"..WHITE.." in a chest.";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "Vivian Lagrave and the Darkstone Tablet";

L["Quest_4974_Name"] = "For The Horde!";
L["Quest_4974_Objective"] = "Travel to Blackrock Spire and slay Warchief Rend Blackhand. Take his head and return to Orgrimmar.";
L["Quest_4974_Location"] = "Thrall (Orgrimmar; "..YELLOW.."32, 37.8"..WHITE..")";
L["Quest_4974_Note"] = "Onyxia attunement questline.  You find Warchief Rend Blackhand at "..YELLOW.."[6]"..WHITE..".";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "Warlord's Command -> Eitrigg's Wisdom";
L["Quest_4974_FollowQuest"] = "What the Wind Carries";

L["Quest_6569_Name"] = "Oculus Illusions";
L["Quest_6569_Objective"] = "Travel to Blackrock Spire and collect 20 Black Dragonspawn Eyes. Return to Myranda the Hag when the task is complete.";
L["Quest_6569_Location"] = "Myranda the Hag (Western Plaguelands - Sorrow Hill; "..YELLOW.."50.8, 77.8"..WHITE..")";
L["Quest_6569_Note"] = "Onyxia attunement questline.  The Black Dragonspawn Eyes will drop from Dragonkin mobs.";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "What the Wind Carries -> Mistress of Deception";
L["Quest_6569_FollowQuest"] = "Emberstrife";

L["Quest_6602_Name"] = "Blood of the Black Dragon Champion";
L["Quest_6602_Objective"] = "Travel to Blackrock Spire and slay General Drakkisath. Gather his blood and return it to Rokaro.";
L["Quest_6602_Location"] = "Rexxar (Roams from Stonetalon Mountains to Feralas)";
L["Quest_6602_Note"] = "Last part of the Onyxia attunement questline.  Rexxar spawns at the border between Stonetalon Mountains and walks down through Desolace to Feralas.  The best way of finding him is starting in Feralas at around "..YELLOW.."48.2, 24.8"..WHITE.." and moving North to intercept him.   You find General Drakkisath at "..YELLOW.."[9]"..WHITE..".";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "The Test of Skulls, Axtroz -> Ascension...";

L["Quest_214_Name"] = "Red Silk Bandanas";
L["Quest_214_Objective"] = "Scout Riell at the Sentinel Hill Tower wants you to bring her 10 Red Silk Bandanas.";
L["Quest_214_Location"] = "Scout Riell (Westfall - Sentinel Hill; "..YELLOW.."56.6, 47.4"..WHITE..")";
L["Quest_214_Note"] = "You can get the Red Silk Bandanas from miners in the Deadmines or the in the town where the dungeon is located.  The quest becomes available after you complete the The Defias Brotherhood questline up to the part where you have to kill Edwin VanCleef.";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_214_PreQuest"] = "The Defias Brotherhood";

L["Quest_168_Name"] = "Collecting Memories";
L["Quest_168_Objective"] = "Retrieve 4 Miners' Union Cards and return them to Wilder Thistlenettle in Stormwind.";
L["Quest_168_Location"] = "Wilder Thistlenettle (Stormwind - Dwarven District; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_168_Note"] = "The cards drop off undead mobs outside the dungeon in the area near "..YELLOW.."[3]"..WHITE.." on the Entrance map.";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "Oh Brother. . .";
L["Quest_167_Objective"] = "Bring Foreman Thistlenettle's Explorers' League Badge to Wilder Thistlenettle in Stormwind.";
L["Quest_167_Location"] = "Wilder Thistlenettle (Stormwind - Dwarven District; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_167_Note"] = "Foreman Thistlenettle is found outside the dungeon in the undead area at "..YELLOW.."[3]"..WHITE.." on the Entrance map.";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "Underground Assault";
L["Quest_2040_Objective"] = "Retrieve the Gnoam Sprecklesprocket from the Deadmines and return it to Shoni the Shilent in Stormwind.";
L["Quest_2040_Location"] = "Shoni the Silent (Stormwind - Dwarven District; "..YELLOW.."62.6, 34.1"..WHITE..")";
L["Quest_2040_Note"] = "The optional prequest can be obtained from Gnoarn (Ironforge - Tinkertown; "..YELLOW.."69.4, 50.6"..WHITE..").\nSneed's Shredder drops the Gnoam Sprecklesprocket "..YELLOW.."[3]"..WHITE..".";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "Speak with Shoni";

L["Quest_166_Name"] = "The Defias Brotherhood";
L["Quest_166_Objective"] = "Kill Edwin VanCleef and bring his head to Gryan Stoutmantle.";
L["Quest_166_Location"] = "Gryan Stoutmantle (Westfall - Sentinel Hill; "..YELLOW.."56.2, 47.6"..WHITE..")";
L["Quest_166_Note"] = "You start this questline at Gryan Stoutmantle.\nEdwin VanCleef is the last boss of The Deadmines. You can find him at the top of his ship "..YELLOW.."[6]"..WHITE..".";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "The Defias Brotherhood.";

L["Quest_1654_Name"] = "The Test of Righteousness";
L["Quest_1654_Objective"] = "Using Jordan's Weapon Notes, find some Whitestone Oak Lumber, Bailor's Refined Ore Shipment, Jordan's Smithing Hammer, and a Kor Gem, and return them to Jordan Stilwell in Ironforge.";
L["Quest_1654_Location"] = "Jordan Stilwell (Dun Morogh - Ironforge Entrance; "..YELLOW.."52,36"..WHITE..")";
L["Quest_1654_Note"] = "Paladin quest.  Jordan's Smithing Hammer is at  "..YELLOW.."[9]"..WHITE..".\n\nThe remaining items come from "..YELLOW.."[Deadmines]"..WHITE..", Loch Modan, Darkshore and Ashenvale.  Some require doing side quests.  I recommend looking it up on Wowhead for all the details.";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "The Tome of Valor -> The Test of Righteousness";
L["Quest_1654_FollowQuest"] = "The Test of Righteousness";

L["Quest_373_Name"] = "The Unsent Letter";
L["Quest_373_Objective"] = "Deliver the Letter to the City Architect to Baros Alexston in Stormwind.";
L["Quest_373_Location"] = "An Unsent Letter (drops from Edwin VanCleef; "..YELLOW.."[6]"..WHITE..")";
L["Quest_373_Note"] = "Baros Alexston is in Stormwind City, next to the Cathedral of Light at "..YELLOW.."49.0, 30.2"..WHITE..".";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "Bazil Thredd";

L["Quest_2922_Name"] = "Save Techbot's Brain!";
L["Quest_2922_Objective"] = "Bring Techbot's Memory Core to Tinkmaster Overspark in Ironforge.";
L["Quest_2922_Location"] = "Tinkmaster Overspark (Ironforge - Tinkertown; "..YELLOW.."69.8, 50.4"..WHITE..")";
L["Quest_2922_Note"] = "You get the optional prequest from Brother Sarno (Stormwind - Cathedral Square; "..YELLOW.."40.6, 30.8"..WHITE..").\nTechbot is outside the dungeon near the alternate entrance for the dungeon, at "..YELLOW.."[C] on Entrance Map"..WHITE..".";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "Tinkmaster Overspark";

L["Quest_2926_Name"] = "Gnogaine";
L["Quest_2926_Objective"] = "Use the Empty Leaden Collection Phial on Irradiated Invaders or Irradiated Pillagers to collect radioactive fallout. Once it is full, take it back to Ozzie Togglevolt in Kharanos.";
L["Quest_2926_Location"] = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45.8, 49.2"..WHITE..")";
L["Quest_2926_Note"] = "The prequest comes from Gnoarn (Ironforge - Tinkertown; "..YELLOW.."69.4, 50.6"..WHITE..").\nTo get fallout you must use the Phial on "..RED.."alive"..WHITE.." Irradiated Invaders or Irradiated Pillagers.  They are found near the beginning of the dungeon";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "The Day After";
L["Quest_2926_FollowQuest"] = "The Only Cure is More Green Glow";

L["Quest_2962_Name"] = "The Only Cure is More Green Glow";
L["Quest_2962_Objective"] = "Travel to Gnomeregan and bring back High Potency Radioactive Fallout. Be warned, the fallout is unstable and will collapse rather quickly.\nOzzie will also require your Heavy Leaden Collection Phial when the task is complete.";
L["Quest_2962_Location"] = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45.8, 49.2"..WHITE..")";
L["Quest_2962_Note"] = "To get fallout you must use the Phial on "..RED.."alive"..WHITE.." Irradiated Slimes or Horrors.  They are found near the Viscous Fallout boss at "..YELLOW.."[4]"..WHITE..".";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "Gnogaine";

L["Quest_2928_Name"] = "Gyrodrillmatic Excavationators";
L["Quest_2928_Objective"] = "Bring twenty-four Robo-mechanical Guts to Shoni in Stormwind.";
L["Quest_2928_Location"] = "Shoni the Silent (Stormwind - Dwarven District; "..YELLOW.."55.4, 12.6"..WHITE..")";
L["Quest_2928_Note"] = "All robots can drop the Robo-mechanical Guts.";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "Essential Artificials";
L["Quest_2924_Objective"] = "Bring 12 Essential Artificials to Klockmort Spannerspan in Ironforge.";
L["Quest_2924_Location"] = "Klockmort Spannerspan (Ironforge - Tinkertown; "..YELLOW.."68.0, 46.8"..WHITE..")";
L["Quest_2924_Note"] = "The optional prequest comes from Mathiel (Darnassus - Warrior's Terrace; "..YELLOW.."59.2, 45.2"..WHITE..").\nThe Essential Artificials come from machines scattered around the dungeon.";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "Klockmort's Essentials";

L["Quest_2930_Name"] = "Data Rescue";
L["Quest_2930_Objective"] = "Bring a Prismatic Punch Card to Master Mechanic Castpipe in Ironforge.";
L["Quest_2930_Location"] = "Master Mechanic Castpipe (Ironforge - Tinkertown; "..YELLOW.."70.2, 48.4"..WHITE..")";
L["Quest_2930_Note"] = "The optional prequest comes from Gaxim Rustfizzle (Stonetalon Mountains; "..YELLOW.."59.6, 67.0"..WHITE..").\nThe white card is a random drop. You find the first terminal next to the back entrance before you enter the dungeon at "..YELLOW.."[C] on Entrance Map"..WHITE..". The 3005-B is at "..YELLOW.."[3]"..WHITE..", the 3005-C at "..YELLOW.."[5]"..WHITE.." and the 3005-D is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "Castpipe's Task";

L["Quest_2904_Name"] = "A Fine Mess";
L["Quest_2904_Objective"] = "Escort Kernobee to the Clockwerk Run exit and then report to Scooty in Booty Bay.";
L["Quest_2904_Location"] = "Kernobee (Gnomeregan; "..YELLOW.."[3]"..WHITE..")";
L["Quest_2904_Note"] = "Escort quest! You find Scooty in Stranglethorn Vale - Booty Bay ("..YELLOW.."27.6, 77.4"..WHITE..").";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "The Grand Betrayal";
L["Quest_2929_Objective"] = "Venture to Gnomeregan and kill Mekgineer Thermaplugg. Return to High Tinker Mekkatorque when the task is complete.";
L["Quest_2929_Location"] = "High Tinker Mekkatorque (Ironforge - Tinkertown; "..YELLOW.."69.0, 49.0"..WHITE..")";
L["Quest_2929_Note"] = "You find Mekgineer Thermaplugg at "..YELLOW.."[8]"..WHITE..". He is the last boss in Gnomeregan.\nDuring the fight you have to disable the columns through pushing the button on the side.";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "Grime-Encrusted Ring";
L["Quest_2945_Objective"] = "Figure out a way to remove the grime from the Grime-Encrusted Ring.";
L["Quest_2945_Location"] = "Grime-Encrusted Ring (random drop from Dark Iron Agents in Gnomeregan)";
L["Quest_2945_Note"] = "The Ring can be cleaned off at the Sparklematic 5200 in the Clean Room at "..YELLOW.."[2]"..WHITE..".";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "Return of the Ring";

L["Quest_2947_Name"] = "Return of the Ring";
L["Quest_2947_Objective"] = "You may either keep the ring, or you may find the person responsible for the imprint and engravings on the inside of the band.";
L["Quest_2947_Location"] = "Brilliant Gold Ring (obtained from Grime-Encrusted Ring quest)";
L["Quest_2947_Note"] = "Turns in to Talvash del Kissel (Ironforge - Mystic Ward; "..YELLOW.."36.0, 4.0"..WHITE.."). The followup to enhance the ring is optional.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "Grime-Encrusted Ring";
L["Quest_2947_FollowQuest"] = "Gnome Improvement";

L["Quest_2951_Name"] = "The Sparklematic 5200!";
L["Quest_2951_Objective"] = "Insert a Grime-Encrusted Item into the Sparklematic 5200, and be sure to have three silver coins to start the machine.";
L["Quest_2951_Location"] = "Sparklematic 5200 (Gnomeregan - The Clean Room; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2951_Note"] = "You can repeat this quest for all the Grime-Encrusted Items you have.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "Gnomer-gooooone!";
L["Quest_2843_Objective"] = "Wait for Scooty to calibrate the Goblin Transponder.";
L["Quest_2843_Location"] = "Scooty (Stranglethorn Vale - Booty Bay; "..YELLOW.."27.6, 77.4"..WHITE..")";
L["Quest_2843_Note"] = "You get the prequest from Sovik (Orgrimmar - Valley of Honor; "..YELLOW.."75.6, 25.2"..WHITE..").\nWhen you complete this quest you can use the transporter in Booty Bay to teleport to Gnomeregan.";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "Chief Engineer Scooty";

L["Quest_2841_Name"] = "Rig Wars";
L["Quest_2841_Objective"] = "Retrieve the Rig Blueprints and Thermaplugg's Safe Combination from Gnomeregan and bring them to Nogg in Orgrimmar.";
L["Quest_2841_Location"] = "Nogg (Orgrimmar - Valley of Honor; "..YELLOW.."75.8, 25.2"..WHITE..")";
L["Quest_2841_Note"] = "You find Thermaplugg at "..YELLOW.."[8]"..WHITE..". He is the last boss in Gnomeregan.\nDuring the fight you have to disable the columns through pushing the button on the side.";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "Return of the Ring";
L["Quest_2949_Objective"] = "You may either keep the ring, or you may find the person responsible for the imprint and engravings on the inside of the band.";
L["Quest_2949_Location"] = "Brilliant Gold Ring (obtained from Grime-Encrusted Ring quest)";
L["Quest_2949_Note"] = "Turns in to Nogg (Orgrimmar - The Valley of Honor; "..YELLOW.."75.8, 25.2"..WHITE.."). The followup to enhance the ring is optional.";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "Grime-Encrusted Ring";
L["Quest_2949_FollowQuest"] = "Nogg's Ring Redo";

L["Quest_1050_Name"] = "Mythology of the Titans";
L["Quest_1050_Objective"] = "Retrieve Mythology of the Titans from the Monastery and bring it to Librarian Mae Paledust in Ironforge.";
L["Quest_1050_Location"] = "Librarian Mae Paledust (Ironforge - Hall of Explorers; "..YELLOW.."74.6, 12.6"..WHITE..")";
L["Quest_1050_Note"] = "The book is on the floor on the left side of one of the corridors leading to Arcanist Doan ("..YELLOW.."[2]"..WHITE..").  After a player picks it up it will vanish.  It will respawn in a moment or two.";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "Rituals of Power";
L["Quest_1951_Objective"] = "Bring the book Rituals of Power to Tabetha in Dustwallow Marsh.";
L["Quest_1951_Location"] = "Magus Tirth (Thousand Needles - Shimmering Flats; "..YELLOW.."78.2, 75.8"..WHITE..")";
L["Quest_1951_Note"] = "Mage quest.  The prequest is given at the Mage trainers in major cities.  You can find the book in the last corridor leading to Arcanist Doan ("..YELLOW.."[2]"..WHITE..").  It is hanging off a shelf.\n\nTurn the quest into Tabetha (Dustwallow Marsh; "..YELLOW.."46.0, 57.0"..WHITE..").  The rewards listed are for the followup.";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "Journey to the Marsh -> Get the Scoop";
L["Quest_1951_FollowQuest"] = "Mage's Wand";

L["Quest_1053_Name"] = "In the Name of the Light";
L["Quest_1053_Objective"] = "Kill High Inquisitor Whitemane, Scarlet Commander Mograine, Herod, the Scarlet Champion and Houndmaster Loksey and then report back to Raleigh the Devout in Southshore.";
L["Quest_1053_Location"] = "Raleigh the Devout (Hillsbrad Foothills - Southshore; "..YELLOW.."51.4, 58.4"..WHITE..")";
L["Quest_1053_Note"] = "This quest line starts at Brother Crowley in Stormwind - Cathedral of Light ("..YELLOW.."42.4, 24.4"..WHITE..").\nYou can find High Inquisitor Whitemane and Scarlet Commander Mograine at "..YELLOW.."SM: Cathedral [2]"..WHITE..", Herod at "..YELLOW.."SM: Armory [1]"..WHITE.." and Houndmaster Loksey at "..YELLOW.."SM: Library [1]"..WHITE..".";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "Brother Anton -> Down the Scarlet Path";

L["Quest_1113_Name"] = "Hearts of Zeal";
L["Quest_1113_Objective"] = "Master Apothecary Faranell in the Undercity wants 20 Hearts of Zeal.";
L["Quest_1113_Location"] = "Master Apothecary Faranell (Undercity - The Apothecarium; "..YELLOW.."48.6, 69.4"..WHITE..")";
L["Quest_1113_Note"] = "All mobs inside the Scarlet Monastery can drop Hearts of Zeal.  This includes the mobs outside the dungeon near the portals.";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "Going, Going, Guano! ("..YELLOW.."[Razorfen Kraul]"..WHITE..")";

L["Quest_1160_Name"] = "Test of Lore";
L["Quest_1160_Objective"] = "Find The Beginnings of the Undead Threat, and return it to Parqual Fintallas in Undercity.";
L["Quest_1160_Location"] = "Parqual Fintallas (Undercity - The Apothecarium; "..YELLOW.."57.8, 65.0"..WHITE..")";
L["Quest_1160_Note"] = "The questline starts at Dorn Plainstalker (Thousand Needles; "..YELLOW.."53.8, 41.6"..WHITE..").  The book is on a table in a section of the library called the 'Gallery of Treasures'.  It is about halfway through the dungeon.\n\nThe rewards listed are for the followup.";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "Test of Faith -> Test of Lore";
L["Quest_1160_FollowQuest"] = "Test of Lore";

L["Quest_1049_Name"] = "Compendium of the Fallen";
L["Quest_1049_Objective"] = "Retrieve the Compendium of the Fallen from the Monastery in Tirisfal Glades and return to Sage Truthseeker in Thunder Bluff.";
L["Quest_1049_Location"] = "Sage Truthseeker (Thunderbluff; "..YELLOW.."34.6, 47.2"..WHITE..")";
L["Quest_1049_Note"] = "The book is on a shelf in a section of the library called the 'Athenaeum'.   This quest is not available to Undead players.";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "Into The Scarlet Monastery";
L["Quest_1048_Objective"] = "Kill High Inquisitor Whitemane, Scarlet Commander Mograine, Herod, the Scarlet Champion and Houndmaster Loksey and then report back to Varimathras in the Undercity.";
L["Quest_1048_Location"] = "Varimathras (Undercity - Royal Quarter; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_1048_Note"] = "You can find High Inquisitor Whitemane and Scarlet Commander Mograine at "..YELLOW.."SM: Cathedral [2]"..WHITE..", Herod at "..YELLOW.."SM: Armory [1]"..WHITE.." and Houndmaster Loksey at "..YELLOW.."SM: Library [1]"..WHITE..".";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "Vorrel's Revenge";
L["Quest_1051_Objective"] = "Return Vorrel Sengutz's wedding ring to Monika Sengutz in Tarren Mill.";
L["Quest_1051_Location"] = "Vorrel Sengutz (Scarlet Monastery - Graveyard; "..YELLOW.."[1]"..WHITE..")";
L["Quest_1051_Note"] = "You can find Vorrel Sengutz at the beginning of the Graveyard section of the Scarlet Monastery.  Nancy Vishas, who drops the ring needed for this quest, can be found in a house in the Alterac Mountains near ("..YELLOW.."31, 32"..WHITE..").  The house she's in can vary each time.  The quest turns in to Monika Sengutz (Hillsbrad Foothills - Tarren Mill; "..YELLOW.."62.6, 19.0"..WHITE..").";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "Plagued Hatchlings";
L["Quest_5529_Objective"] = "Kill 20 Plagued Hatchlings, then return to Betina Bigglezink at the Light's Hope Chapel.";
L["Quest_5529_Location"] = "Betina Bigglezink (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5529_Note"] = "The Plagued Hatchlings are on the way to Rattlegore in a large room.";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "Healthy Dragon Scale";

L["Quest_5582_Name"] = "Healthy Dragon Scale";
L["Quest_5582_Objective"] = "Bring the Healthy Dragon Scale to Betina Bigglezink at the Light's Hope Chapel in Eastern Plaguelands.";
L["Quest_5582_Location"] = "Healthy Dragon Scale (random drop in Scholomance)";
L["Quest_5582_Note"] = "Plagued Hatchlings can drop the Healthy Dragon Scales.  You can find Betina Bigglezink at Eastern Plaguelands - Light's Hope Chapel ("..YELLOW.."81.4, 59.6"..WHITE..").";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "Plagued Hatchlings ";

L["Quest_5382_Name"] = "Doctor Theolen Krastinov, the Butcher";
L["Quest_5382_Objective"] = "Find Doctor Theolen Krastinov inside the Scholomance. Destroy him, then burn the Remains of Eva Sarkhoff and the Remains of Lucien Sarkhoff. Return to Eva Sarkhoff when the task is complete.";
L["Quest_5382_Location"] = "Eva Sarkhoff (Western Plaguelands - Caer Darrow; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5382_Note"] = "You find Doctor Theolen Krastinov, the remains of Eva Sarkhoff and the remains of Lucien Sarkhoff at "..YELLOW.."[9]"..WHITE..".";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "Krastinov's Bag of Horrors";

L["Quest_5515_Name"] = "Krastinov's Bag of Horrors";
L["Quest_5515_Objective"] = "Locate Jandice Barov in the Scholomance and destroy her. From her corpse recover Krastinov's Bag of Horrors. Return the bag to Eva Sarkhoff.";
L["Quest_5515_Location"] = "Eva Sarkhoff (Western Plaguelands - Caer Darrow; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5515_Note"] = "You can find Jandice Barov at "..YELLOW.."[3]"..WHITE..".";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "Doctor Theolen Krastinov, the Butcher";
L["Quest_5515_FollowQuest"] = "Kirtonos the Herald";

L["Quest_5384_Name"] = "Kirtonos the Herald";
L["Quest_5384_Objective"] = "Return to the Scholomance with the Blood of Innocents. Find the porch and place the Blood of Innocents in the brazier. Kirtonos will come to feast upon your soul. Fight valiantly, do not give an inch! Destroy Kirtonos and return to Eva Sarkhoff.";
L["Quest_5384_Location"] = "Eva Sarkhoff (Western Plaguelands - Caer Darrow; "..YELLOW.."70.2, 73.8"..WHITE..")";
L["Quest_5384_Note"] = "The porch is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "Krastinov's Bag of Horrors";
L["Quest_5384_FollowQuest"] = "The Human, Ras Frostwhisper";

L["Quest_5466_Name"] = "The Lich, Ras Frostwhisper";
L["Quest_5466_Objective"] = "Find Ras Frostwhisper in the Scholomance. When you have found him, use the Soulbound Keepsake on his undead visage. Should you succeed in reverting him to a mortal, strike him down and recover the Human Head of Ras Frostwhisper. Take the head back to Magistrate Marduke.";
L["Quest_5466_Location"] = "Magistrate Marduke (Western Plaguelands - Caer Darrow; "..YELLOW.."70.4, 74.0"..WHITE..")";
L["Quest_5466_Note"] = "You can find Ras Frostwhisper at "..YELLOW.."[7]"..WHITE..".";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "The Human, Ras Frostwhisper -> Soulbound Keepsake";

L["Quest_5343_Name"] = "Barov Family Fortune";
L["Quest_5343_Objective"] = "Venture to the Scholomance and recover the Barov family fortune. Four deeds make up this fortune: The Deed to Caer Darrow; The Deed to Brill; The Deed to Tarren Mill; and The Deed to Southshore. Return to Weldon Barov when you have completed this task.";
L["Quest_5343_Location"] = "Weldon Barov (Western Plaguelands - Chillwind Camp; "..YELLOW.."43.4, 83.8"..WHITE..")";
L["Quest_5343_Note"] = "You can find The Deed to Caer Darrow at "..YELLOW.."[12]"..WHITE..", The Deed to Brill at "..YELLOW.."[7]"..WHITE..", The Deed to Tarren Mill at "..YELLOW.."[4]"..WHITE.." and The Deed to Southshore at "..YELLOW.."[1]"..WHITE..".\nThe reward listed is for the followup.";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "The Last Barov";

L["Quest_4771_Name"] = "Dawn's Gambit";
L["Quest_4771_Objective"] = "Place Dawn's Gambit in the Viewing Room of the Scholomance. Defeat Vectus, then return to Betina Bigglezink.";
L["Quest_4771_Location"] = "Betina Bigglezink (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_4771_Note"] = "Broodling Essence begins at Tinkee Steamboil (Burning Steppes - Flame Crest; "..YELLOW.."65.2, 23.8"..WHITE.."). The Viewing Room is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "Broodling Essence -> Betina Bigglezink";

L["Quest_7629_Name"] = "Imp Delivery";
L["Quest_7629_Objective"] = "Bring the Imp in a Yesr to the alchemy lab in the Scholomance. After the parchment is created, return the jar to Gorzeeki Wildeyes.";
L["Quest_7629_Location"] = "Gorzeeki Wildeyes (Burning Steppes; "..YELLOW.."12.6, 31.6"..WHITE..")";
L["Quest_7629_Note"] = "Warlock Epic Mount questline.  You find the alchemy lab at "..YELLOW.."[7]"..WHITE..".";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "Mor'zul Bloodbringer -> Xorothian Stardust";
L["Quest_7629_FollowQuest"] = "Dreadsteed of Xoroth ("..YELLOW.."Dire Maul West"..WHITE..")";

L["Quest_8969_Name"] = "The Left Piece of Lord Valthalak's Amulet";
L["Quest_8969_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Kormok and slay him. Return to Bodley inside Blackrock Mountain with the Left Piece of Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8969_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8969_Note"] = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nKormok is summoned at "..YELLOW.."[7]"..WHITE..".";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "Components of Importance";
L["Quest_8969_FollowQuest"] = "I See Alcaz Island In Your Future...";

L["Quest_8992_Name"] = "The Right Piece of Lord Valthalak's Amulet";
L["Quest_8992_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Kormok and slay him. Return to Bodley inside Blackrock Mountain with the recombined Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8992_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8992_Note"] = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nKormok is summoned at "..YELLOW.."[7]"..WHITE..".";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "More Components of Importance";
L["Quest_8992_FollowQuest"] = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_7647_Name"] = "Judgment and Redemption";
L["Quest_7647_Objective"] = "Use the Divination Scryer in the heart of the Great Ossuary's basement in the Scholomance. Doing so will bring forth the spirits you must judge. Defeating these spirits will summon forth Death Knight Darkreaver. Defeat him and reclaim the lost soul of the fallen charger.";
L["Quest_7647_Location"] = "Lord Grayson Shadowbreaker (Stormwind City - Cathedral; "..YELLOW.."37.6, 32.6"..WHITE..")";
L["Quest_7647_Note"] = "Paladin Epic Mount questline.  This questline is lengthy and has many steps.  There is an excellent guide on WoWhead.com that goes into great detail on how to complete it.  The Great Ossuary's basement is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_7647_RewardText"] = AQ_NONE;
L["Quest_7647_PreQuest"] = "Lord Grayson Shadowbreaker -> The Divination Scryer";
L["Quest_7647_FollowQuest"] = "Again Into the Great Ossuary";

L["Quest_5341_Name"] = "Barov Family Fortune";
L["Quest_5341_Objective"] = "Venture to the Scholomance and recover the Barov family fortune. Four deeds make up this fortune: The Deed to Caer Darrow; The Deed to Brill; The Deed to Tarren Mill; and The Deed to Southshore. Return to Alexi Barov when you have completed this task.";
L["Quest_5341_Location"] = "Alexi Barov (Tirisfal Glades - The Bulwark; "..YELLOW.."83.0, 71.4"..WHITE..")";
L["Quest_5341_Note"] = "You can find The Deed to Caer Darrow at "..YELLOW.."[12]"..WHITE..", The Deed to Brill at "..YELLOW.."[7]"..WHITE..", The Deed to Tarren Mill at "..YELLOW.."[4]"..WHITE.." and The Deed to Southshore at "..YELLOW.."[1]"..WHITE..".\nThe reward listed is for the followup.";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "The Last Barov";

L["Quest_8258_Name"] = "The Darkreaver Menace";
L["Quest_8258_Objective"] = "Use the Divination Scryer in the heart of the Great Ossuary's basement in the Scholomance.\n\nBring Darkreaver's Head to Sagorne Creststrider in the Valley of Wisdom, Orgrimmar.";
L["Quest_8258_Location"] = "Sagorne Creststrider (Orgrimmar - Valley of Wisdom; "..YELLOW.."38.6, 36.2"..WHITE..")";
L["Quest_8258_Note"] = "Shaman quest.  The prequest is obtained from the same NPC.\n\nDeath Knight Darkreaver is summoned at "..YELLOW.."[5]"..WHITE..".";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "Material Assistance";

L["Quest_1740_Name"] = "The Orb of Soran'ruk";
L["Quest_1740_Objective"] = "Find 3 Soran'ruk Fragments and 1 Large Soran'ruk Fragment and return them to Doan Karhan in the Barrens.";
L["Quest_1740_Location"] = "Doan Karhan (The Barrens; "..YELLOW.."49.2, 57.2"..WHITE..")";
L["Quest_1740_Note"] = "Warlock quest.  You get the 3 Soran'ruk Fragments from Twilight Accolytes in "..YELLOW.."[Blackfathom Deeps]"..WHITE..". You get the Large Soran'ruk Fragment in "..YELLOW.."[Shadowfang Keep]"..WHITE.." from Shadowfang Darksouls.";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "Deathstalkers in Shadowfang";
L["Quest_1098_Objective"] = "Find the Deathstalker Adamant and Deathstalker Vincent.";
L["Quest_1098_Location"] = "High Executor Hadrec (Silverpine Forest - The Sepulcher; "..YELLOW.."43.4, 40.8"..WHITE..")";
L["Quest_1098_Note"] = "You find Deathstalker Adamant at "..YELLOW.."[1]"..WHITE..". Deathstalker Vincent is on the right side when you go into the courtyard.";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "The Book of Ur";
L["Quest_1013_Objective"] = "Bring the Book of Ur to Keeper Bel'dugur at the Apothecarium in the Undercity.";
L["Quest_1013_Location"] = "Keeper Bel'dugur (Undercity - The Apothecarium; "..YELLOW.."53.6, 54.0"..WHITE..")";
L["Quest_1013_Note"] = "You find the book at "..YELLOW.."[6]"..WHITE.." on the left side when you enter the room.";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "Arugal Must Die";
L["Quest_1014_Objective"] = "Kill Arugal and bring his head to Dalar Dawnweaver at the Sepulcher.";
L["Quest_1014_Location"] = "Dalar Dawnweaver (Silverpine Forest - The Sepulcher; "..YELLOW.."44.2, 39.8"..WHITE..")";
L["Quest_1014_Note"] = "You find Archmage Arugal at "..YELLOW.."[8]"..WHITE..".";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "What Comes Around...";
L["Quest_386_Objective"] = "Bring the head of Targorr the Dread to Guard Berton in Lakeshire.";
L["Quest_386_Location"] = "Guard Berton (Redridge Mountains - Lakeshire; "..YELLOW.."26.4, 46.6"..WHITE..")";
L["Quest_386_Note"] = "You can find Targorr at "..YELLOW.."[1]"..WHITE..".";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "Crime and Punishment";
L["Quest_377_Objective"] = "Councilman Millstipe of Darkshire wants you to bring him the hand of Dextren Ward.";
L["Quest_377_Location"] = "Millstipe (Duskwood - Darkshire; "..YELLOW.."72.0, 47.8"..WHITE..")";
L["Quest_377_Note"] = "You can find Dextren at "..YELLOW.."[5]"..WHITE..".";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "Quell The Uprising";
L["Quest_387_Objective"] = "Warden Thelwater of Stormwind wants you to kill 10 Defias Prisoners, 8 Defias Convicts, and 8 Defias Insurgents in The Stockade.";
L["Quest_387_Location"] = "Warden Thelwater (Stormwind - The Stockade; "..YELLOW.."41.2, 58.0"..WHITE..")";
L["Quest_387_Note"] = "Sometimes there are not enough mobs to complete the quest and you might have to wait for some to respawn.";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "The Color of Blood";
L["Quest_388_Objective"] = "Nikova Raskol of Stormwind wants you to collect 10 Red Wool Bandanas.";
L["Quest_388_Location"] = "Nikova Raskol (Stormwind - Old Town; "..YELLOW.."66.8, 46.4"..WHITE..")";
L["Quest_388_Note"] = "Nikova Raskol walks around Old Town. All mobs found inside the dungeon can drop the Red Wool Bandanas.";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "The Fury Runs Deep";
L["Quest_378_Objective"] = "Motley Garmason wants Kam Deepfury's head brought to him at Dun Modr.";
L["Quest_378_Location"] = "Motley Garmason (Wetlands - Dun Modr; "..YELLOW.."49.6, 18.2"..WHITE..")";
L["Quest_378_Note"] = "The preceding quest can be obtained from Motley Garmason too. You can find Kam Deepfury at "..YELLOW.."[2]"..WHITE..".";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "The Dark Iron War";

L["Quest_391_Name"] = "The Stockade Riots";
L["Quest_391_Objective"] = "Kill Bazil Thredd and bring his head back to Warden Thelwater at the Stockade.";
L["Quest_391_Location"] = "Warden Thelwater (Stormwind - The Stockade; "..YELLOW.."41.2, 58.0"..WHITE..")";
L["Quest_391_Note"] = "You can find Bazil Thredd at "..YELLOW.."[4]"..WHITE..".";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "The Defias Brotherhood -> Bazil Thredd";
L["Quest_391_FollowQuest"] = "The Curious Visitor";

L["Quest_5212_Name"] = "The Flesh Does Not Lie";
L["Quest_5212_Objective"] = "Recover 20 Plagued Flesh Samples from Stratholme and return them to Betina Bigglezink. You suspect that any creature in Stratholme would have said flesh sample.";
L["Quest_5212_Location"] = "Betina Bigglezink (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5212_Note"] = "Most mobs in Stratholme can drop the Plagued Flesh Samples, but the drop rate seems low.";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "The Active Agent";

L["Quest_5213_Name"] = "The Active Agent";
L["Quest_5213_Objective"] = "Travel to Stratholme and search the ziggurats. Find and return new Scourge Data to Betina Bigglezink.";
L["Quest_5213_Location"] = "Betina Bigglezink (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.6"..WHITE..")";
L["Quest_5213_Note"] = "The Scourge Data is in one of the 3 Towers, you find near "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." and "..YELLOW.."[17]"..WHITE..".";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "The Flesh Does Not Lie";

L["Quest_5243_Name"] = "Houses of the Holy";
L["Quest_5243_Objective"] = "Travel to Stratholme, in the north. Search the supply crates that litter the city and recover 5 Stratholme Holy Water. Return to Leonid Barthalomew the Revered when you have collected enough of the blessed fluid.";
L["Quest_5243_Location"] = "Leonid Barthalomew the Revered (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.6, 57.8"..WHITE..")";
L["Quest_5243_Note"] = "You can find the Holy Water in crates everywhere in Stratholme.  Some of the crates will spawn bugs that attack you.";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "The Great Ezra Grimm";
L["Quest_5214_Objective"] = "Find Ezra Grimm's smoke shop in Stratholme and recover a box of Grimm's Premium Tobacco. Return to Smokey LaRue when the job is done.";
L["Quest_5214_Location"] = "Smokey LaRue (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."80.6, 58.0"..WHITE..")";
L["Quest_5214_Note"] = "You find the smoke shop near "..YELLOW.."[1]"..WHITE..".  Ezra Grimm spawns when you open box.";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "The Restless Souls";
L["Quest_5282_Objective"] = "Use Egan's Blaster on the ghostly and spectral citizens of Stratholme. When the restless souls break free from their ghostly shells, use the blaster again - freedom will be theirs!\nFree 15 Restless Souls and return to Egan.";
L["Quest_5282_Location"] = "Egan (Eastern Plaguelands - Terrordale; "..YELLOW.."14.4, 33.6"..WHITE..")";
L["Quest_5282_Note"] = "You get the prequest from Caretaker Alen (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."79.4, 63.8"..WHITE..").  The Spectral Citizens walk through the streets of Stratholme.";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "The Restless Souls";

L["Quest_5848_Name"] = "Of Love and Family";
L["Quest_5848_Objective"] = "Travel to Stratholme, in the northern part of the Plaguelands. It is in the Scarlet Bastion that you will find the painting 'Of Love and Family,' hidden behind another painting depicting the twin moons of our world.\nReturn the painting to Tirion Fordring.";
L["Quest_5848_Location"] = "Artist Renfray (Western Plaguelands - Caer Darrow; "..YELLOW.."65.6, 75.4"..WHITE..")";
L["Quest_5848_Note"] = "You get the prequest from Tirion Fordring (Western Plaguelands; "..YELLOW.."7.4, 43.6"..WHITE..").  You can find the picture near "..YELLOW.."[10]"..WHITE..".";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "Redemption -> Of Love and Family";
L["Quest_5848_FollowQuest"] = "Find Myranda";

L["Quest_5463_Name"] = "Menethil's Gift";
L["Quest_5463_Objective"] = "Travel to Stratholme and find Menethil's Gift. Place the Keepsake of Remembrance upon the unholy ground.";
L["Quest_5463_Location"] = "Leonid Barthalomew the Revered (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.6, 57.8"..WHITE..")";
L["Quest_5463_Note"] = "You get the prequest from Magistrate Marduke (Western Plaguelands - Caer Darrow; "..YELLOW.."70.4, 74.0"..WHITE..").  The unholy ground is at "..YELLOW.."[19]"..WHITE..".";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "The Human, Ras Frostwhisper -> The Dying, Ras Frostwhisper";
L["Quest_5463_FollowQuest"] = "Menethil's Gift";

L["Quest_5125_Name"] = "Aurius' Reckoning";
L["Quest_5125_Objective"] = "Kill the Baron.";
L["Quest_5125_Location"] = "Aurius (Stratholme; "..YELLOW.."[13]"..WHITE..")";
L["Quest_5125_Note"] = "You get the Medallion from a chest (Malor's Strongbox "..YELLOW.."[7]"..WHITE..") in the first chamber of the bastion (before the ways split). It is not bound so you can trade it from another player or get it in a separate run.\n\nAfter giving Aurius the Medallion he'll help you when you fight Baron Rivendare "..YELLOW.."[19]"..WHITE..". After the Baron dies, Aurius will also die. Talk to his corpse to receive the reward.";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "The Archivist";
L["Quest_5251_Objective"] = "Travel to Stratholme and find Archivist Galford of the Scarlet Crusade. Destroy him and burn down the Scarlet Archive.";
L["Quest_5251_Location"] = "Duke Nicholas Zverenhoff (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.8"..WHITE..")";
L["Quest_5251_Note"] = "You can find the Archive and the Achivist at "..YELLOW.."[10]"..WHITE..".";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "The Truth Comes Crashing Down";

L["Quest_5262_Name"] = "The Truth Comes Crashing Down";
L["Quest_5262_Objective"] = "Take the Head of Balnazzar to Duke Nicholas Zverenhoff in the Eastern Plaguelands.";
L["Quest_5262_Location"] = "Balnazzar (Stratholme; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5262_Note"] = "You find Duke Nicholas Zverenhoff in the Eastern Plaguelands - Light's Hope Chapel ("..YELLOW.."81.4, 59.8"..WHITE..").";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "The Archivist";
L["Quest_5262_FollowQuest"] = "Above and Beyond";

L["Quest_5263_Name"] = "Above and Beyond";
L["Quest_5263_Objective"] = "Venture to Stratholme and destroy Baron Rivendare. Take his head and return to Duke Nicholas Zverenhoff.";
L["Quest_5263_Location"] = "Duke Nicholas Zverenhoff (Eastern Plaguelands - Light's Hope Chapel; "..YELLOW.."81.4, 59.8"..WHITE..")";
L["Quest_5263_Note"] = "Baron Rivendare is at "..YELLOW.."[19]"..WHITE..".\n\nThe rewards listed are for the followup.";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "The Truth Comes Crashing Down";
L["Quest_5263_FollowQuest"] = "Lord Maxwell Tyrosus -> The Argent Hold";

L["Quest_8945_Name"] = "Dead Man's Plea";
L["Quest_8945_Objective"] = "Go into Stratholme and rescue Ysida Harmon from Baron Rivendare.";
L["Quest_8945_Location"] = "Anthion Harmon (Eastern Plaguelands - Stratholme)";
L["Quest_8945_Note"] = "Anthion stands just outside the Stratholme portal. You need the Extra-Dimensional Ghost Revealer to see him. It comes from the pre-quest. The questline starts with Just Compensation. Deliana in Ironforge ("..YELLOW.."43, 52"..WHITE..") for Alliance, Mokvar in Orgrimmar ("..YELLOW.."38, 37"..WHITE..") for Horde.\nThis is the infamous '45 minute' Baron run.";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "In Search of Anthion";
L["Quest_8945_FollowQuest"] = "Proof of Life";

L["Quest_8968_Name"] = "The Left Piece of Lord Valthalak's Amulet";
L["Quest_8968_Objective"] = "Use the Brazier of Beckoning to summon forth Jarien and Sothos and slay them. Return to Bodley inside Blackrock Mountain with the Left Piece of Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8968_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8968_Note"] = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nJarien and Sothos are summoned at "..YELLOW.."[11]"..WHITE..".";
L["Quest_8968_RewardText"] = AQ_NONE;
L["Quest_8968_PreQuest"] = "Components of Importance";
L["Quest_8968_FollowQuest"] = "I See Alcaz Island In Your Future...";

L["Quest_8991_Name"] = "The Right Piece of Lord Valthalak's Amulet";
L["Quest_8991_Objective"] = "Use the Brazier of Beckoning to summon forth Jarien and Sothos and slay them. Return to Bodley inside Blackrock Mountain with the recombined Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8991_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8991_Note"] = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nJarien and Sothos are summoned at "..YELLOW.."[11]"..WHITE..".";
L["Quest_8991_RewardText"] = AQ_NONE;
L["Quest_8991_PreQuest"] = "More Components of Importance";
L["Quest_8991_FollowQuest"] = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_9257_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Quest_9257_Objective"] = "Anachronos at the Caverns of Time in Tanaris wants you to take Atiesh, Greatstaff of the Guardian to Stratholme and use it on Consecrated Earth. Defeat the entity that is exorcised from the staff and return to him.";
L["Quest_9257_Location"] = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_9257_Note"] = "Atiesh is summoned at "..YELLOW.."[2]"..WHITE..".\n\nAs of October 2019 this quest is not available in WoW Classic yet.  I'll update this when it is added.";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "Yes";

L["Quest_5307_Name"] = "Corruption";
L["Quest_5307_Objective"] = "Find the Black Guard Swordsmith in Stratholme and destroy him. Recover the Insignia of the Black Guard and return to Seril Scourgebane.";
L["Quest_5307_Location"] = "Seril Scourgebane (Winterspring - Everlook; "..YELLOW.."61.2, 37.2"..WHITE..")";
L["Quest_5307_Note"] = "Blacksmith quest.  The Black Guard Swordsmith is summoned near "..YELLOW.."[15]"..WHITE..".";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "Sweet Serenity";
L["Quest_5305_Objective"] = "Travel to Stratholme and kill the Crimson Hammersmith. Recover the Crimson Hammersmith's Apron and return to Lilith.";
L["Quest_5305_Location"] = "Lilith the Lithe (Winterspring - Everlook; "..YELLOW.."61.2, 37.2"..WHITE..")";
L["Quest_5305_Note"] = "Blacksmith quest.  The Crimson Hammersmith is summoned at "..YELLOW.."[8]"..WHITE..".";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "The Balance of Light and Shadow";
L["Quest_7622_Objective"] = "Save 50 Peasants before 15 are slain. Speak with Eris Havenfire should you accomplish this task.";
L["Quest_7622_Location"] = "Eris Havenfire (Eastern Plaguelands; "..YELLOW.."20.8, 18.2"..WHITE..")";
L["Quest_7622_Note"] = "Priest quest.  In order to see Eris Havenfire and get this quest and the prequest, you need the Eye of Divinity (comes from Cache of the Firelord in "..YELLOW.."[Molten Core]"..WHITE..").\n\nThis quest's reward, when combined with Eye of Divinity and The Eye of Shadow (drops from demons in Winterspring or Blasted Lands) form Benediction, an epic priest's staff.";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "A Warning";

L["Quest_6163_Name"] = "Ramstein";
L["Quest_6163_Objective"] = "Travel to Stratholme and slay Ramstein the Gorger. Take his head as a souvenir for Nathanos.";
L["Quest_6163_Location"] = "Nathanos Blightcaller (Eastern Plaguelands; "..YELLOW.."26.6, 74.8"..WHITE..")";
L["Quest_6163_Note"] = "You get the prequest from Nathanos Blightcaller, too.  You can find Ramstein the Gorger at "..YELLOW.."[18]"..WHITE..".";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "The Ranger Lord's Behest -> Duskwing, Oh How I Hate Thee...";

L["Quest_1475_Name"] = "Into The Temple of Atal'Hakkar";
L["Quest_1475_Objective"] = "Gather 10 Atal'ai Tablets for Brohann Caskbelly in Stormwind.";
L["Quest_1475_Location"] = "Brohann Caskbelly (Stormwind - Dwarven District; "..YELLOW.."64.2, 20.8"..WHITE..")";
L["Quest_1475_Note"] = "The prequest line comes from the same NPC and has quite a few steps.\n\nYou can find the Tablets everywhere in the Temple, both outside and inside the dungeon.";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "In Search of The Temple -> Rhapsody's Tale";

L["Quest_3445_Name"] = "The Sunken Temple";
L["Quest_3445_Objective"] = "Find Marvon Rivetseeker in Tanaris.";
L["Quest_3445_Location"] = "Angelas Moonbreeze (Feralas - Feathermoon Stronghold; "..YELLOW.."31.8, 45.6"..WHITE..")";
L["Quest_3445_Note"] = "You find Marvon Rivetseeker at "..YELLOW.."52.6, 45.8"..WHITE..".";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "The Stone Circle";

L["Quest_3446_Name"] = "Into the Depths";
L["Quest_3446_Objective"] = "Find the Altar of Hakkar in the Sunken Temple in Swamp of Sorrows.";
L["Quest_3446_Location"] = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52.6, 45.8"..WHITE..")";
L["Quest_3446_Note"] = "The Altar is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "The Sunken Temple -> The Stone Circle";

L["Quest_3447_Name"] = "Secret of the Circle";
L["Quest_3447_Objective"] = "Travel into the Sunken Temple and discover the secret hidden in the circle of statues.";
L["Quest_3447_Location"] = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52.6, 45.8"..WHITE..")";
L["Quest_3447_Note"] = "You find the statues at "..YELLOW.."[1]"..WHITE..". See map for order to activate them.";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "The Sunken Temple -> The Stone Circle";

L["Quest_4143_Name"] = "Haze of Evil";
L["Quest_4143_Objective"] = "Collect 5 samples of Atal'ai Haze, then return to Muigin in Un'Goro Crater.";
L["Quest_4143_Location"] = "Gregan Brewspewer (Feralas; "..YELLOW.."45.0, 25.4"..WHITE..")";
L["Quest_4143_Note"] = "The Prequest 'Muigin and Larion' starts at Muigin (Un'Goro Crater - Marshal's Refuge; "..YELLOW.."43.0, 9.6"..WHITE.."). You get the Haze from Deep Lurkers, Murk Worms or Oozes in the Temple.";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "Muigin and Larion -> A Visit to Gregan ";

L["Quest_3528_Name"] = "The God Hakkar";
L["Quest_3528_Objective"] = "Bring the Filled Egg of Hakkar to Yeh'kinya in Tanaris.";
L["Quest_3528_Location"] = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 22.4"..WHITE..")";
L["Quest_3528_Note"] = "The Questline starts with 'Screecher Spirits' at the same NPC (See "..YELLOW.."[Zul'Farrak]"..WHITE..").\nYou have to use the Egg at "..YELLOW.."[3]"..WHITE.." to start the Event.  Once it starts enemies spawn and attack you.  Some of them drop the blood of Hakkar.  With this blood you can put out the torch around the circle.  After this the Avatar of Hakkar spawns.  You kill him and loot the 'Essence of Hakkar' which you use to fill the egg.";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "Screecher Spirits -> The Ancient Egg";

L["Quest_1446_Name"] = "Jammal'an the Prophet";
L["Quest_1446_Objective"] = "The Atal'ai Exile in The Hinterlands wants the Head of Jammal'an.";
L["Quest_1446_Location"] = "The Atal'ai Exile (The Hinterlands; "..YELLOW.."33.6, 75.2"..WHITE..")";
L["Quest_1446_Note"] = "You find Jammal'an at "..YELLOW.."[4]"..WHITE..".";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "The Essence of Eranikus";
L["Quest_3373_Objective"] = "Place the Essence of Eranikus in the Essence Font located in this lair in the Sunken Temple.";
L["Quest_3373_Location"] = "The Essence of Eranikus (drops from Shade of Eranikus; "..YELLOW.."[6]"..WHITE..")";
L["Quest_3373_Note"] = "You find the Essence Font next to where Shade of Eranikus is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_3373_RewardText"] = WHITE.."1";
L["Quest_3373_FollowQuest"] = "The Essence of Eranikus";

L["Quest_8422_Name"] = "Trolls of a Feather";
L["Quest_8422_Objective"] = "Bring a total of 6 Voodoo Feathers from the trolls in sunken temple.";
L["Quest_8422_Location"] = "Impsy (Felwood; "..YELLOW.."41.6, 45.0"..WHITE..")";
L["Quest_8422_Note"] = "Warlock quest.  1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center.";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "An Imp's Request -> The Wrong Stuff";

L["Quest_8425_Name"] = "Voodoo Feathers";
L["Quest_8425_Objective"] = "Bring the Voodoo Feathers from the trolls in the Sunken Temple to the Fallen Hero of the Horde.";
L["Quest_8425_Location"] = "Fallen Hero of the Horde (Swamp of Sorrows; "..YELLOW.."34.2, 66.0"..WHITE..")";
L["Quest_8425_Note"] = "Warrior quest.  1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center.";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "A Troubled Spirit -> War on the Shadowsworn";

L["Quest_9053_Name"] = "A Better Ingredient";
L["Quest_9053_Objective"] = "Retrieve a Putrid Vine from the guardian at the bottom of the Sunken Temple and return to Torwa Pathfinder.";
L["Quest_9053_Location"] = "Torwa Pathfinder (Un'Goro Crater; "..YELLOW.."71.6, 76.0"..WHITE..")";
L["Quest_9053_Note"] = "Druid quest.  The Putrid Vine drops from Atal'alarion who is summoned at "..YELLOW.."[1]"..WHITE.." by activating the statues in the order listed on the map.";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "Bloodpetal Poison -> Toxic Test";

L["Quest_8232_Name"] = "The Green Drake";
L["Quest_8232_Objective"] = "Bring the Tooth of Morphaz to Ogtinc in Azshara. Ogtinc resides atop the cliffs northeast the Ruins of Eldarath.";
L["Quest_8232_Location"] = "Ogtinc (Azshara; "..YELLOW.."42.2, 42.6"..WHITE..")";
L["Quest_8232_Note"] = "Hunter quest.  Morphaz is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "Courser Antlers -> Wavethrashing";

L["Quest_8253_Name"] = "Destroy Morphaz";
L["Quest_8253_Objective"] = "Retrieve the Arcane Shard from Morphaz and return to Archmage Xylem.";
L["Quest_8253_Location"] = "Archmage Xylem (Azshara; "..YELLOW.."29.6, 40.6"..WHITE..")";
L["Quest_8253_Note"] = "Mage quest.  Morphaz is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "Magic Dust -> The Siren's Coral";

L["Quest_8257_Name"] = "Blood of Morphaz";
L["Quest_8257_Objective"] = "Kill Morphaz in the sunken temple of Atal'Hakkar, and return his blood to Greta Mosshoof in Felwood. The entrance to the sunken temple can be found in the Swamp of Sorrows.";
L["Quest_8257_Location"] = "Ogtinc (Azshara; "..YELLOW.."42.2, 42.6"..WHITE..")";
L["Quest_8257_Note"] = "Priest quest.  Morphaz is at "..YELLOW.."[5]"..WHITE..".  Greta Mosshoof is at (Felwood - Emerald Sanctuary; "..YELLOW.."51.2, 82.2"..WHITE..").";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "Of Coursers We Know -> The Ichor of Undeath";

L["Quest_8236_Name"] = "The Azure Key";
L["Quest_8236_Objective"] = "Return the Azure Key to Lord Jorach Ravenholdt.";
L["Quest_8236_Location"] = "Archmage Xylem (Azshara; "..YELLOW.."29.6, 40.6"..WHITE..")";
L["Quest_8236_Note"] = "Rogue quest.  The Azure Key drops from Morphaz at "..YELLOW.."[5]"..WHITE..".  Lord Jorach Ravenholdt is at Alterac Mountains - Ravenholdt ("..YELLOW.."86.0, 79.0"..WHITE..").";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "Sealed Azure Bag -> Encoded Fragments";

L["Quest_8418_Name"] = "Forging the Mightstone";
L["Quest_8418_Objective"] = "Bring the voodoo feathers to Ashlam Valorfist.";
L["Quest_8418_Location"] = "Commander Ashlam Valorfist (Western Plaguelands - Chillwind Camp; "..YELLOW.."42.8, 84.0"..WHITE..")";
L["Quest_8418_Note"] = "Paladin quest.  1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center.";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "Dispelling Evil -> Inert Scourgestones";

L["Quest_1445_Name"] = "The Temple of Atal'Hakkar";
L["Quest_1445_Objective"] = "Collect 20 Fetishes of Hakkar and bring them to Fel'Zerul in Stonard.";
L["Quest_1445_Location"] = "Fel'Zerul (Swamp of Sorrows - Stonard; "..YELLOW.."48.0, 55.0"..WHITE..")";
L["Quest_1445_Note"] = "All mobs in the Temple can drop the Fetishes.";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "Pool of Tears -> Return to Fel'Zerul";

L["Quest_3380_Name"] = "The Sunken Temple";
L["Quest_3380_Objective"] = "Find Marvon Rivetseeker in Tanaris.";
L["Quest_3380_Location"] = "Witch Doctor Uzer'i (Feralas; "..YELLOW.."74.4, 43.4"..WHITE..")";
L["Quest_3380_Note"] = "You find Marvon Rivetseeker at "..YELLOW.."52.6, 45.8"..WHITE..".";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "The Stone Circle";

L["Quest_4146_Name"] = "Zapper Fuel";
L["Quest_4146_Objective"] = "Deliver the Unloaded Zapper and 5 samples of Atal'ai Haze to Larion in Marshal's Refuge.";
L["Quest_4146_Location"] = "Liv Rizzlefix (Barrens; "..YELLOW.."62.4, 38.6"..WHITE..")";
L["Quest_4146_Note"] = "The prequest 'Larion and Muigin' starts at Larion (Un'Goro Crater; "..YELLOW.."45.6, 8.6"..WHITE..").  You get the Haze from Deep Lurkers, Murk Worms or Oozes in the Temple.";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "Larion and Muigin -> Marvon's Workshop";

L["Quest_8413_Name"] = "Da Voodoo";
L["Quest_8413_Objective"] = "Bring the voodoo feathers to Bath'rah the Windwatcher.";
L["Quest_8413_Location"] = "Bath'rah the Windwatcher (Alterac Mountains; "..YELLOW.."80.4, 66.8"..WHITE..")";
L["Quest_8413_Note"] = "Shaman quest.  1 Feather drops from each of the named trolls on the ledges overlooking the big room with the hole in the center.";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "Elemental Mastery -> Spirit Totem";
L["Quest_8413_FollowQuest"] = "No";

L["Quest_721_Name"] = "A Sign of Hope";
L["Quest_721_Objective"] = "Find Hammertoe Grez in Uldaman.";
L["Quest_721_Location"] = "Prospector Ryedol (Badlands; "..YELLOW.."53.4, 43.2"..WHITE..")";
L["Quest_721_Note"] = "The Prequest starts at the Crumpled Map (Badlands; "..YELLOW.."53.0, 34.1"..WHITE..").\nYou find Hammertoe Grez in the area before you enter the dungeon's main portal.";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "A Sign of Hope";
L["Quest_721_FollowQuest"] = "Amulet of Secrets";

L["Quest_722_Name"] = "Amulet of Secrets";
L["Quest_722_Objective"] = "Find Hammertoe's Amulet and return it to him in Uldaman.";
L["Quest_722_Location"] = "Hammertoe Grez (Uldaman; "..YELLOW.."Entrance Area before Dungeon"..WHITE..").";
L["Quest_722_Note"] = "The Amulet drops from Magregan Deepshadow who is in the area before you enter the dungeon's main portal.";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_PreQuest"] = "A Sign of Hope";
L["Quest_722_FollowQuest"] = "Prospect of Faith";

L["Quest_1139_Name"] = "The Lost Tablets of Will";
L["Quest_1139_Objective"] = "Find the Tablet of Will, and return them to Advisor Belgrum in Ironforge.";
L["Quest_1139_Location"] = "Advisor Belgrum (Ironforge - Hall of Explorers; "..YELLOW.."77.2, 10.0"..WHITE..")";
L["Quest_1139_Note"] = "The tablet is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "Amulet of Secrets -> An Ambassador of Evil";

L["Quest_2418_Name"] = "Power Stones";
L["Quest_2418_Objective"] = "Bring 8 Dentrium Power Stones and 8 An'Alleum Power Stones to Rigglefuzz in the Badlands.";
L["Quest_2418_Location"] = "Rigglefuzz (Badlands; "..YELLOW.."42.4, 52.8"..WHITE..")";
L["Quest_2418_Note"] = "The stones can be found on any Shadowforge enemies before and in the dungeon.";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "Agmond's Fate";
L["Quest_704_Objective"] = "Bring 4 Carved Stone Urns to Prospector Ironband in Loch Modan.";
L["Quest_704_Location"] = "Prospector Ironband (Loch Modan - Ironband's Excavation Site; "..YELLOW.."65.8, 65.6"..WHITE..")";
L["Quest_704_Note"] = "The Prequest starts at Prospector Stormpike (Ironforge - Hall of Explorers; "..YELLOW.."74.4, 12.0"..WHITE..").\nThe Urns are scattered throughout the caves before the dungeon.";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "Ironband Wants You! -> Murdaloc";

L["Quest_709_Name"] = "Solution to Doom";
L["Quest_709_Objective"] = "Bring the Tablet of Ryun'eh to Theldurin the Lost.";
L["Quest_709_Location"] = "Theldurin the Lost (Badlands; "..YELLOW.."51.4, 76.8"..WHITE..")";
L["Quest_709_Note"] = "The tablet is north of the caves, at the east end of a tunnel, before the dungeon.";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "To the Undercity for Yagyin's Digest";

L["Quest_2398_Name"] = "The Lost Dwarves";
L["Quest_2398_Objective"] = "Find Baelog in Uldaman.";
L["Quest_2398_Location"] = "Prospector Stormpike (Ironforge - Hall of Explorers; "..YELLOW.."74.4, 12.0"..WHITE..")";
L["Quest_2398_Note"] = "Baelog is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "The Hidden Chamber";

L["Quest_2240_Name"] = "The Hidden Chamber";
L["Quest_2240_Objective"] = "Read Baelog's Journal, explore the hidden chamber, then report to Prospector Stormpike.";
L["Quest_2240_Location"] = "Baelog (Uldaman; "..YELLOW.."[1]"..WHITE..")";
L["Quest_2240_Note"] = "The Hidden Chamber is at "..YELLOW.."[4]"..WHITE..".  To open the Hidden Chamber you need The Shaft of Tsol from Revelosh "..YELLOW.."[3]"..WHITE.." and the Gni'kiv Medallion from Baelog's Chest "..YELLOW.."[1]"..WHITE..".  Combine these two items to form Staff of Prehistoria.  The Staff is used in the Map Room between "..YELLOW.."[3] and [4]"..WHITE.." to summon Ironaya.  After killing her, run inside the room she came from to get quest credit.";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "The Lost Dwarves";

L["Quest_2198_Name"] = "The Shattered Necklace";
L["Quest_2198_Objective"] = "Search for the original creator of the shattered necklace to learn of its potential value.";
L["Quest_2198_Location"] = "Shattered Necklace (random drop from Uldaman)";
L["Quest_2198_Note"] = "Bring the necklace to Talvash del Kissel (Ironforge - The Mystic Ward; "..YELLOW.."36.0, 4.0"..WHITE..").";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "Lore for a Price";

L["Quest_2200_Name"] = "Back to Uldaman";
L["Quest_2200_Objective"] = "Search for clues as to the current disposition of Talvash's necklace within Uldaman.  The slain paladin he mentioned was the person who has it last.";
L["Quest_2200_Location"] = "Talvash del Kissel (Ironforge - The Mystic Ward; "..YELLOW.."36.0, 4.0"..WHITE..")";
L["Quest_2200_Note"] = "The Paladin is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "Lore for a Price";
L["Quest_2200_FollowQuest"] = "Find the Gems";

L["Quest_2201_Name"] = "Find the Gems";
L["Quest_2201_Objective"] = "Find the ruby, sapphire, and topaz that are scattered throughout Uldaman. Once acquired, contact Talvash del Kissel remotely by using the Phial of Scrying he previously gave you.";
L["Quest_2201_Location"] = "Remains of a Paladin (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2201_Note"] = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok.  Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you.  Use Talvash's Scrying Bowl to turn the quest in and get the followup.";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "Back to Uldaman";
L["Quest_2201_FollowQuest"] = "Restoring the Necklace";

L["Quest_2204_Name"] = "Restoring the Necklace";
L["Quest_2204_Objective"] = "Obtain a power source from the most powerful construct you can find in Uldaman, and deliver it to Talvash del Kissel in Ironforge.";
L["Quest_2204_Location"] = "Talvash's Scrying Bowl";
L["Quest_2204_Note"] = "The Shattered Necklace Power Source drops from Archaedas "..YELLOW.."[10]"..WHITE..".  Talvash del Kissel is at (Ironforge - The Mystic Ward; "..YELLOW.."36.0, 4.0"..WHITE..").";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "Find the Gems.";

L["Quest_17_Name"] = "Uldaman Reagent Run";
L["Quest_17_Objective"] = "Bring 12 Magenta Fungus Caps to Ghak Healtouch in Thelsamar.";
L["Quest_17_Location"] = "Ghak Healtouch (Loch Modan - Thelsamar; "..YELLOW.."37.0, 49.2"..WHITE..")";
L["Quest_17_Note"] = "The caps are scattered throughout the dungeon.  Herbalists can see them on their minimap if Track Herbs is on and they have the quest.  The prequest is obtained from the same NPC.";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "Badlands Reagent Run";

L["Quest_1360_Name"] = "Reclaimed Treasures";
L["Quest_1360_Objective"] = "Get Krom Stoutarm's treasured possession from his chest in the North Common Hall of Uldaman, and bring it to him in Ironforge.";
L["Quest_1360_Location"] = "Krom Stoutarm (Ironforge - Hall of Explorers; "..YELLOW.."74.2, 9.8"..WHITE..")";
L["Quest_1360_Note"] = "You find the treasure before you enter the dungeon.  It is in the north of the caves, at the southeast end of the first tunnel.";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "The Platinum Discs";
L["Quest_2278_Objective"] = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon. -> Take the miniature version of the Discs of Norgannon to the one of the sages in Thunder Bluff.";
L["Quest_2278_Location"] = "The Discs of Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")";
L["Quest_2278_Note"] = "After you receive the quest, speak to the stone watcher to the left of the discs.  Then use the platinum discs again to recieve miniature discs, which you'll have to take to Sage Truthseeker in Thunder Bluff ("..YELLOW.."34.8, 47.8"..WHITE..").  The followup starts another NPC who is nearby.";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "Portents of Uldum";

L["Quest_1956_Name"] = "Power in Uldaman";
L["Quest_1956_Objective"] = "Retrieve an Obsidian Power Source and bring it to Tabetha in Dustwallow Marsh.";
L["Quest_1956_Location"] = "Tabetha (Dustwallow Marsh; "..YELLOW.."46.0, 57.0"..WHITE..")";
L["Quest_1956_Note"] = "Mage quest.  The Obsidian Power Source drops from the Obsidian Sentinel at "..YELLOW.."[5]"..WHITE..".";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "The Exorcism";
L["Quest_1956_FollowQuest"] = "Mana Surges";

L["Quest_1192_Name"] = "Indurium Ore";
L["Quest_1192_Objective"] = "Bring 4 Indurium Ore to Pozzik in Thousand Needles.";
L["Quest_1192_Location"] = "Pozzik (Thousand Needles - Mirage Raceway; "..YELLOW.."80.0, 75.8"..WHITE..")";
L["Quest_1192_Note"] = "This is a repeatable quest after the prequests are complete.  It gives no reputation or experience, just a small amount of money.  Indurium Ore can be mined inside Uldaman or purchased from other players.";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "Keeping Pace -> Rizzle's Schematics";

L["Quest_2283_Name"] = "Necklace Recovery";
L["Quest_2283_Objective"] = "Look for a valuable necklace within the Uldaman dig site and bring it back to Dran Droffers in Orgrimmar. The necklace may be damaged.";
L["Quest_2283_Location"] = "Dran Droffers (Orgrimmar - The Drag; "..YELLOW.."59.4, 36.8"..WHITE..")";
L["Quest_2283_Note"] = "The necklace is a random drop in the dungeon.";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "Necklace Recovery, Take 2";

L["Quest_2284_Name"] = "Necklace Recovery, Take 2";
L["Quest_2284_Objective"] = "Find a clue as to the gems' whereabouts in the depths of Uldaman.";
L["Quest_2284_Location"] = "Dran Droffers (Orgrimmar - The Drag; "..YELLOW.."59.4, 36.8"..WHITE..")";
L["Quest_2284_Note"] = "The Paladin is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "Necklace Recovery";
L["Quest_2284_FollowQuest"] = "Translating the Journal";

L["Quest_2318_Name"] = "Translating the Journal";
L["Quest_2318_Objective"] = "Find someone who can translate the paladin's journal. The closest location that might have someone is Kargath, in the Badlands.";
L["Quest_2318_Location"] = "Remains of a Paladin (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2318_Note"] = "The translator Jarkal Mossmeld is at (Badlands - Kargath; "..YELLOW.."2.6, 46.0"..WHITE..").";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "Necklace Recovery, Take 2";
L["Quest_2318_FollowQuest"] = "Find the Gems and Power Source";

L["Quest_2339_Name"] = "Find the Gems and Power Source";
L["Quest_2339_Objective"] = "Recover all three gems and a power source for the necklace from Uldaman, and then bring them to Jarkal Mossmeld in Kargath. Jarkal believes a power source might be found on the strongest construct present in Uldaman.";
L["Quest_2339_Location"] = "Jarkal Mossmeld (Badlands - Kargath; "..YELLOW.."2.6, 46.0"..WHITE..")";
L["Quest_2339_Note"] = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok.  Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you.  The Shattered Necklace Power Source drops from Archaedas "..YELLOW.."[10]"..WHITE..".";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "Translating the Journal";
L["Quest_2339_FollowQuest"] = "Deliver the Gems";

L["Quest_2202_Name"] = "Uldaman Reagent Run";
L["Quest_2202_Objective"] = "Bring 12 Magenta Fungus Caps to Jarkal Mossmeld in Kargath.";
L["Quest_2202_Location"] = "Jarkal Mossmeld (Badlands - Kargath; "..YELLOW.."2.6, 46.0"..WHITE..")";
L["Quest_2202_Note"] = "You get the Prequest from Jarkal Mossmeld.\nThe caps are scattered throughout the dungeon.  Herbalists can see them on their minimap if Track Herbs is on and they have the quest.  The prequest is obtained from the same NPC.";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "Badlands Reagent Run";
L["Quest_2202_FollowQuest"] = "Badlands Reagent Run II";

L["Quest_2342_Name"] = "Reclaimed Treasures";
L["Quest_2342_Objective"] = "Get Patrick Garrett's family treasure from their family chest in the South Common Hall of Uldaman, and bring it to him in the Undercity.";
L["Quest_2342_Location"] = "Patrick Garrett (Undercity; "..YELLOW.."62.6, 48.4"..WHITE..")";
L["Quest_2342_Note"] = "You find the treasure before you enter the dungeon. It is at the end of the south tunnel. On the entrance map, it's at "..YELLOW.."[5]"..WHITE..".";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "Knowledge in the Deeps";
L["Quest_971_Objective"] = "Bring the Lorgalis Manuscript to Gerrig Bonegrip in the Forlorn Cavern in Ironforge.";
L["Quest_971_Location"] = "Gerrig Bonegrip (Ironforge - The Forlorn Cavern; "..YELLOW.."50.4, 6.0"..WHITE..")";
L["Quest_971_Note"] = "You find the Manuscript at "..YELLOW.."[2]"..WHITE.." in the water.";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "Researching the Corruption";
L["Quest_1275_Objective"] = "Gershala Nightwhisper in Auberdine wants 8 Corrupt Brain stems.";
L["Quest_1275_Location"] = "Gershala Nightwhisper (Darkshore - Auberdine; "..YELLOW.."38.4, 43.0"..WHITE..")";
L["Quest_1275_Note"] = "The prequest is optional.  You get it from Argos Nightwhisper at (Stormwind City - The Park; "..YELLOW.."21.4, 55.6"..WHITE..").  Nagas inside the dungeon and just outside the portal can drop the Corrupt Brain stems.";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "The Corruption Abroad";

L["Quest_1198_Name"] = "In Search of Thaelrid";
L["Quest_1198_Objective"] = "Seek out Argent Guard Thaelrid in Blackfathom Deeps.";
L["Quest_1198_Location"] = "Dawnwatcher Shaedlass (Darnassus - Craftsmen's Terrace; "..YELLOW.."55.4, 24.6"..WHITE..")";
L["Quest_1198_Note"] = "You find Argent Guard Thaelrid at "..YELLOW.."[4]"..WHITE..".";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "Blackfathom Villainy";

L["Quest_1200_Name"] = "Blackfathom Villainy";
L["Quest_1200_Objective"] = "Bring the head of Twilight Lord Kelris to Dawnwatcher Selgorm in Darnassus.";
L["Quest_1200_Location"] = "Argent Guard Thaelrid (Blackfathom Deeps; "..YELLOW.."[4]"..WHITE..")";
L["Quest_1200_Note"] = "Twilight Lord Kelris is at "..YELLOW.."[8]"..WHITE..".  You find Dawnwatcher Selgorm in (Darnassus - Craftsmen's Terrace; "..YELLOW.."55.8, 24.2"..WHITE..").";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "In Search of Thaelrid";

L["Quest_1199_Name"] = "Twilight Falls";
L["Quest_1199_Objective"] = "Bring 10 Twilight Pendants to Argent Guard Manados in Darnassus.";
L["Quest_1199_Location"] = "Argent Guard Manados (Darnassus - Craftsmen's Terrace; "..YELLOW.."55.2, 23.6"..WHITE..")";
L["Quest_1199_Note"] = "All Twilight mobs throughout the dungeon can drop the Twilight Pendants.";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "The Essence of Aku'Mai";
L["Quest_6563_Objective"] = "Bring 20 Sapphires of Aku'Mai to Je'neu Sancrea in Ashenvale.";
L["Quest_6563_Location"] = "Je'neu Sancrea (Ashenvale - Zoram'gar Outpost; "..YELLOW.."11.6, 34.2"..WHITE..")";
L["Quest_6563_Note"] = "You get the prequest Trouble in the Deeps from Tsunaman (Stonetalon Mountains - Sun Rock Retreat; "..YELLOW.."47.2, 64.2"..WHITE..").  The crystals can be found in the tunnels before the dungeon.";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "Trouble in the Deeps";

L["Quest_6564_Name"] = "Allegiance to the Old Gods";
L["Quest_6564_Objective"] = "Bring the Damp Note to Je'neu Sancrea in Ashenvale -> Kill Lorgus Jett in Blackfathom Deeps and then return to Je'neu Sancrea in Ashenvale.";
L["Quest_6564_Location"] = "Damp Note (drop - see note)";
L["Quest_6564_Note"] = "You get the Damp Note from Blackfathom Tide Priestesses.  Then take it to Je'neu Sancrea (Ashenvale - Zoram'gar Outpost; "..YELLOW.."11.6, 34.2"..WHITE..").  Lorgus Jett is at "..YELLOW.."[6]"..WHITE..".  The rewards listed are for the followup quest.";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6564_FollowQuest"] = "Allegiance to the Old Gods";

L["Quest_6921_Name"] = "Amongst the Ruins";
L["Quest_6921_Objective"] = "Bring the Fathom Core to Je'neu Sancrea at Zoram'gar Outpost, Ashenvale.";
L["Quest_6921_Location"] = "Je'neu Sancrea (Ashenvale - Zoram'gar Outpost; "..YELLOW.."11.6, 34.2"..WHITE..")";
L["Quest_6921_Note"] = "You find the Fathom Core at "..YELLOW.."[7]"..WHITE.." in the water.  When you get the core Baron Aquanis appears and attacks you.  He drops a quest item which you have to take back to Je'neu Sancrea.";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "Blackfathom Villainy";
L["Quest_6561_Objective"] = "Bring the head of Twilight Lord Kelris to Bashana Runetotem in Thunder Bluff.";
L["Quest_6561_Location"] = "Argent Guard Thaelrid (Blackfathom Deeps; "..YELLOW.."[4]"..WHITE..")";
L["Quest_6561_Note"] = "Twilight Lord Kelris is at "..YELLOW.."[8]"..WHITE..". You find Bashana Runetotem at (Thunderbluff - The Elder Rise; "..YELLOW.."70.8, 33.8"..WHITE..").";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "Pusillin and the Elder Azj'Tordin";
L["Quest_7441_Objective"] = "Travel to Dire Maul and locate the Imp, Pusillin. Convince Pusillin to give you Azj'Tordin's Book of Incantations through any means necessary. Return to Azj'Tordin at the Lariss Pavilion in Feralas should you recover the Book of Incantations.";
L["Quest_7441_Location"] = "Azj'Tordin (Feralas - Lariss Pavillion; "..YELLOW.."76.8, 37.4"..WHITE..")";
L["Quest_7441_Note"] = "Pusillin is at "..YELLOW.."[1]"..WHITE..".  He runs when you talk to him, but stops and fights at "..YELLOW.."[2]"..WHITE..".  He'll drop the Crescent Key which is used for Dire Maul North and West.";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "Lethtendris's Web";
L["Quest_7488_Objective"] = "Bring Lethtendris' Web to Latronicus Moonspear at the Feathermoon Stronghold in Feralas.";
L["Quest_7488_Location"] = "Latronicus Moonspear (Feralas - Feathermoon Stronghold; "..YELLOW.."30.4, 46.0"..WHITE..")";
L["Quest_7488_Note"] = "Lethtendris is at "..YELLOW.."[3]"..WHITE..".  The prequest comes from Courier Hammerfall in Ironforge.  He roams the entire city.";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "Feathermoon Stronghold";

L["Quest_5526_Name"] = "Shards of the Felvine";
L["Quest_5526_Objective"] = "Find the Felvine in Dire Maul and acquire a shard from it. Chances are you'll only be able to procure one with the demise of Alzzin the Wildshaper. Use the Reliquary of Purity to securely seal the shard inside, and return it to Rabine Saturna in Nighthaven, Moonglade.";
L["Quest_5526_Location"] = "Rabine Saturna (Moonglade - Nighthaven; "..YELLOW.."51.6, 44.8"..WHITE..")";
L["Quest_5526_Note"] = "You find Alliz the Wildshaper at "..YELLOW.."[5]"..WHITE..".  The prequest comes from Rabine Saturna as well and sends you to recover the Reliquary of Purity from (Silithus; "..YELLOW.."63.2, 55.2"..WHITE..").";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "A Reliquary of Purity";

L["Quest_8967_Name"] = "The Left Piece of Lord Valthalak's Amulet";
L["Quest_8967_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Isalien and slay her. Return to Bodley inside Blackrock Mountain with the Left Piece of Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8967_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8967_Note"] = "Dungeon Set questline.  The Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE..".";
L["Quest_8967_RewardText"] = AQ_NONE;
L["Quest_8967_PreQuest"] = "Components of Importance";
L["Quest_8967_FollowQuest"] = "I See Alcaz Island In Your Future...";

L["Quest_8990_Name"] = "The Right Piece of Lord Valthalak's Amulet";
L["Quest_8990_Objective"] = "Use the Brazier of Beckoning to summon forth the spirit of Isalien and slay him. Return to Bodley inside Blackrock Mountain with the recombined Lord Valthalak's Amulet and the Brazier of Beckoning.";
L["Quest_8990_Location"] = "Bodley (Blackrock Mountain; "..YELLOW.."[D] on Entrance Map"..WHITE..")";
L["Quest_8990_Note"] = "Dungeon Set questline.  The Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE..".";
L["Quest_8990_RewardText"] = AQ_NONE;
L["Quest_8990_PreQuest"] = "More Components of Importance";
L["Quest_8990_FollowQuest"] = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";

L["Quest_7581_Name"] = "The Prison's Bindings";
L["Quest_7581_Objective"] = "Travel to Dire Maul in Feralas and recover 15 Satyr Blood from the Wildspawn Satyr that inhabit the Warpwood Quarter. Return to Daio in the Tainted Scar when this is done.";
L["Quest_7581_Location"] = "Daio the Decrepit (Blasted Lands - The Tainted Scar; "..YELLOW.."34.2, 50.0"..WHITE..")";
L["Quest_7581_Note"] = "This along with another quest given by Daio the Decrepit are Warlock only quests for the Ritual of Doom spell.  If you have the Crescent Key, provided by the quest 'Pusillin and the Elder Azj'Tordin', then you can enter Dire Maul East through  back door at the Lariss Pavilion (Feralas; "..YELLOW.."77, 37"..WHITE..").";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "Lethtendris's Web";
L["Quest_7489_Objective"] = "Bring Lethtendris's Web to Talo Thornhoof at Camp Mojache in Feralas.";
L["Quest_7489_Location"] = "Talo Thornhoof (Feralas - Camp Mojache; "..YELLOW.."76.0, 43.8"..WHITE..")";
L["Quest_7489_Note"] = "Lethtendris is in Dire Maul "..YELLOW.."East"..WHITE.." at "..YELLOW.."[3]"..WHITE..".  The prequest comes from Warcaller Gorlach in Orgrimmar.  He roams the entire city.";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "Camp Mojache";

L["Quest_1193_Name"] = "A Broken Trap";
L["Quest_1193_Objective"] = "Repair the trap.";
L["Quest_1193_Location"] = "A Broken Trap (Dire Maul; "..YELLOW.."North"..WHITE..")";
L["Quest_1193_Note"] = "Repeatable quest. To repair the trap you have to use a [Thorium Widget] and a [Frost Oil].";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "The Gordok Ogre Suit";
L["Quest_5518_Objective"] = "Bring 4 Bolts of Runecloth, 8 Rugged Leather, 2 Rune Threads, and Ogre Tannin to Knot Thimblejack. He is currently chained inside the Gordok wing of Dire Maul.";
L["Quest_5518_Location"] = "Knot Thimblejack (Dire Maul; "..YELLOW.."North, [4]"..WHITE..")";
L["Quest_5518_Note"] = "Repeatable quest.  You get the Ogre Tannin near "..YELLOW.."[4] (above)"..WHITE..".  The Bolts of Runecloth come from a Tailor, the Rugged Leather from a Leatherworker and the Rune Threads from a Tailoring Vendor.";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "Free Knot!";
L["Quest_5525_Objective"] = "Collect a Gordok Shackle Key for Knot Thimblejack.";
L["Quest_5525_Location"] = "Knot Thimblejack (Dire Maul; "..YELLOW.."North, [4]"..WHITE..")";
L["Quest_5525_Note"] = "Repeatable quest.  Every warden can drop the key.";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "Unfinished Gordok Business";
L["Quest_7703_Objective"] = "Find the Gauntlet of Gordok Might and return it to Captain Kromcrush in Dire Maul.\nAccording to Kromcrush, the 'old timey story' says that Tortheldrin - a 'creepy' elf who called himself a prince - stole it from one of the Gordok kings.";
L["Quest_7703_Location"] = "Captain Kromcrush (Dire Maul; "..YELLOW.."North, [5]"..WHITE..")";
L["Quest_7703_Note"] = "Tortheldrin is in Dire Maul "..YELLOW.."West"..WHITE.." at "..YELLOW.."[7]"..WHITE..".  The Gauntlet is near him in a chest.  You can only get this quest after a Tribute run and have the 'It's Good to be King!' buff.";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "The Gordok Taste Test";
L["Quest_5528_Objective"] = "Free Booze.";
L["Quest_5528_Location"] = "Stomper Kreeg (Dire Maul; "..YELLOW.."North, [2]"..WHITE..")";
L["Quest_5528_Note"] = "Just talk to the NPC to accept and complete the quest at the same time.";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5528_PreQuest"] = "No";
L["Quest_5528_FollowQuest"] = "No";

L["Quest_7482_Name"] = "Elven Legends";
L["Quest_7482_Objective"] = "Search Dire Maul for Kariel Winthalus. Report back to Scholar Runethorn at Feathermoon with whatever information that you may find.";
L["Quest_7482_Location"] = "Scholar Runethorn (Feralas - Feathermoon Stronghold; "..YELLOW.."31.2, 43.4"..WHITE..")";
L["Quest_7482_Note"] = "You find Kariel Winthalus in the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "The Madness Within";
L["Quest_7461_Objective"] = "You must destroy the guardians surrounding the 5 Pylons that power the Prison of Immol'thar. Once the Pylons have powered down, the force field surrounding Immol'thar will have dissipated.\nEnter the Prison of Immol'thar and eradicate the foul demon that stands at its heart. Finally, confront Prince Tortheldrin in Athenaeum.";
L["Quest_7461_Location"] = "Shen'dralar Ancient (Dire Maul; "..YELLOW.."West, [1] (above)"..WHITE..")";
L["Quest_7461_Note"] = "The Pylons are marked as "..BLUE.."[B]"..WHITE..". Immol'thar is at "..YELLOW.."[6]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[7]"..WHITE..".";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "The Treasure of the Shen'dralar";

L["Quest_7877_Name"] = "The Treasure of the Shen'dralar";
L["Quest_7877_Objective"] = "Return to the Athenaeum and find the Treasure of the Shen'dralar. Claim your reward!";
L["Quest_7877_Location"] = "Shen'dralar Ancient (Dire Maul; "..YELLOW.."West, [1]"..WHITE..")";
L["Quest_7877_Note"] = "You can find the Treasure under the stairs near "..YELLOW.."[7]"..WHITE..".";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "The Madness Within";

L["Quest_7631_Name"] = "Dreadsteed of Xoroth";
L["Quest_7631_Objective"] = "Read Mor'zul's Instructions. Summon a Xorothian Dreadsteed, defeat it, then bind its spirit to you.";
L["Quest_7631_Location"] = "Mor'zul Bloodbringer (Burning Steppes; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7631_Note"] = "Warlock quest.  Final Quest in the Warlock Epic mount questline.  First you must shut down all Pylons marked with "..BLUE.."[B]"..WHITE.." and then kill Immol'thar at "..YELLOW.."[6]"..WHITE..".  After that, you can begin the Summoning Ritual.  Be sure to have around 20 Soul Shards ready and have one Warlock specifically assigned to keeping the Bell, Candle and Wheel up.  The Doomguards that come can be enslaved.  After completion, talk to the Dreadsteed ghost to complete the quest.";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "Imp Delivery ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_7506_Name"] = "The Emerald Dream...";
L["Quest_7506_Objective"] = "Return the book to its rightful owners.";
L["Quest_7506_Location"] = "The Emerald Dream (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7506_Note"] = "Druid quest.  You turn the book in to Lorekeeper Javon at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "The Greatest Race of Hunters";
L["Quest_7503_Objective"] = "Return the book to its rightful owners.";
L["Quest_7503_Location"] = "The Greatest Race of Hunters (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7503_Note"] = "Hunter quest.  You turn the book in to Lorekeeper Mykos at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "The Arcanist's Cookbook";
L["Quest_7500_Objective"] = "Return the book to its rightful owners.";
L["Quest_7500_Location"] = "The Arcanist's Cookbook (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7500_Note"] = "Mage quest.  You turn the book in to Lorekeeper Kildrath at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "The Light and How To Swing It";
L["Quest_7501_Objective"] = "Return the book to its rightful owners.";
L["Quest_7501_Location"] = "The Light and How To Swing It (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7501_Note"] = "Paladin quest.  You turn the book in to Lorekeeper Mykos at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "Holy Bologna: What the Light Won't Tell You";
L["Quest_7504_Objective"] = "Return the book to its rightful owners.";
L["Quest_7504_Location"] = "Holy Bologna: What the Light Won't Tell You (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7504_Note"] = "Priest quest.  You turn the book in to Lorekeeper Javon at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "Garona: A Study on Stealth and Treachery";
L["Quest_7498_Objective"] = "Return the book to its rightful owners.";
L["Quest_7498_Location"] = "Garona: A Study on Stealth and Treachery (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7498_Note"] = "Rogue quest.  You turn the book in to Lorekeeper Kildrath at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "Harnessing Shadows";
L["Quest_7502_Objective"] = "Return the book to its rightful owners.";
L["Quest_7502_Location"] = "Harnessing Shadows (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7502_Note"] = "Warlock quest.  You turn the book in to Lorekeeper Mykos at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "Codex of Defense";
L["Quest_7499_Objective"] = "Return the book to its rightful owners.";
L["Quest_7499_Location"] = "Codex of Defense (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7499_Note"] = "Warrior quest.  You turn the book in to Lorekeeper Kildrath at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "Libram of Focus";
L["Quest_7484_Objective"] = "Bring a Libram of Focus, 1 Pristine Black Diamond, 4 Large Brilliant Shards, and 2 Skin of Shadow to Lorekeeper Lydros in Dire Maul to receive an Arcanum of Focus.";
L["Quest_7484_Location"] = "Lorekeeper Lydros (Dire Maul West; "..GREEN.."[1'] Library"..WHITE..")";
L["Quest_7484_Note"] = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House.  Skin of Shadow is Soulbound and can drop off some bosses, Risen Constructs and Risen Bonewarder in "..YELLOW.."Scholomance"..WHITE..".";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "Libram of Protection";
L["Quest_7485_Objective"] = "Bring a Libram of Protection, 1 Pristine Black Diamond, 2 Large Brilliant Shards, and 1 Frayed Abomination Stitching to Lorekeeper Lydros in Dire Maul to receive an Arcanum of Protection.";
L["Quest_7485_Location"] = "Lorekeeper Lydros (Dire Maul West; "..GREEN.."[1'] Library"..WHITE..")";
L["Quest_7485_Note"] = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House.  Frayed Abomination Stitching is Soulbound and can drop off Ramstein the Gorger, Venom Belchers, Bile Spewer and Patchwork Horror in "..YELLOW.."Stratholme"..WHITE..".";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "Libram of Rapidity";
L["Quest_7483_Objective"] = "Bring a Libram of Rapidity, 1 Pristine Black Diamond, 2 Large Brilliant Shards, and 2 Blood of Heroes to Lorekeeper Lydros in Dire Maul to receive an Arcanum of Rapidity.";
L["Quest_7483_Location"] = "Lorekeeper Lydros (Dire Maul West; "..GREEN.."[1'] Library"..WHITE..")";
L["Quest_7483_Note"] = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Dire Maul and is tradeable, so it may be found on the Auction House.  Blood of Heroes is Soulbound and can be found on the ground in random places in the Western and Eastern Plaguelands.";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "Nostro's Compendium";
L["Quest_7507_Objective"] = "Return Nostro's Compendium of Dragon Slaying to the Athenaeum.";
L["Quest_7507_Location"] = "Nostro's Compendium of Dragon Slaying (random boss drop in "..YELLOW.."Dire Maul"..WHITE..")";
L["Quest_7507_Note"] = "Warrior or Paladin quest.  It turns in to Lorekeeper Lydros at (Dire Maul West; "..GREEN.."[1'] Library"..WHITE..").  Turning this in allows you to start the quest for Quel'Serrar.";
L["Quest_7507_RewardText"] = AQ_NONE;
L["Quest_7507_FollowQuest"] = "The Forging of Quel'Serrar";

L["Quest_7481_Name"] = "Elven Legends";
L["Quest_7481_Objective"] = "Search Dire Maul for Kariel Winthalus. Report back to Sage Korolusk at Camp Mojache with whatever information that you may find.";
L["Quest_7481_Location"] = "Sage Korolusk (Feralas - Camp Mojache; "..YELLOW.."75.0, 43.8"..WHITE..")";
L["Quest_7481_Note"] = "You find Kariel Winthalus in the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7505_Name"] = "Frost Shock and You";
L["Quest_7505_Objective"] = "Return the book to its rightful owners.";
L["Quest_7505_Location"] = "Frost Shock and You (randomly drops off bosses in all Dire Maul wings)";
L["Quest_7505_Note"] = "Shaman quest. You turn the book in to Lorekeeper Javon at the "..GREEN.."[1'] Library"..WHITE..".";
L["Quest_7505_RewardText"] = WHITE.."1";

L["Quest_7070_Name"] = "Shadowshard Fragments";
L["Quest_7070_Objective"] = "Collect 10 Shadowshard Fragments from Maraudon and return them to Archmage Tervosh in Theramore on the coast of Dustwallow Marsh.";
L["Quest_7070_Location"] = "Archmage Tervosh (Dustwallow Marsh - Theramore Isle; "..YELLOW.."66.4, 49.2"..WHITE..")";
L["Quest_7070_Note"] = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the dungeon on the Purple side.";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "Vyletongue Corruption";
L["Quest_7041_Objective"] = "Fill the Coated Cerulean Vial at the orange crystal pool in Maraudon.\nUse the Filled Cerulean Vial on the Vylestem Vines to force the corrupted Noxxious Scion to emerge.\nHeal 8 plants by killing these Noxxious Scion, then return to Talendria in Nijel's Point.";
L["Quest_7041_Location"] = "Talendria (Desolace - Nijel's Point; "..YELLOW.."68.4, 8.8"..WHITE..")";
L["Quest_7041_Note"] = "You can fill the Vial at any pool outside the dungeon on the Orange side.  The plants are in the orange and purple areas inside the dungeon.";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "Twisted Evils";
L["Quest_7028_Objective"] = "Collect 25 Theradric Crystal Carvings for Willow in Desolace.";
L["Quest_7028_Location"] = "Willow (Desolace; "..YELLOW.."62.2, 39.6"..WHITE..")";
L["Quest_7028_Note"] = "Most mobs in Maraudon drop the Carvings.";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "The Pariah's Instructions";
L["Quest_7067_Objective"] = "Read the Pariah's Instructions. Afterwards, obtain the Amulet of Union from Maraudon and return it to the Centaur Pariah in southern Desolace.";
L["Quest_7067_Location"] = "Centaur Pariah (Desolace;  Roams around "..YELLOW.."50.4, 86.6"..WHITE..")";
L["Quest_7067_Note"] = "Kill the The Nameless Prophet at ("..YELLOW.."[A] on Entrance Map"..WHITE..") and then kill the 5 Kahns.  The first is in the middle path near ("..YELLOW.."[D] on Entrance Map"..WHITE..").  The second is in the purple part of Maraudon but before you enter the dungeon ("..YELLOW.."[B] on Entrance Map"..WHITE..").  The third is in the orange part before you enter the dungeon ("..YELLOW.."[C] on Entrance Map"..WHITE..").  The fourth is near "..YELLOW.."[4]"..WHITE.." and the fifth is near  "..YELLOW.."[1]"..WHITE..".";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "Legends of Maraudon";
L["Quest_7044_Objective"] = "Recover the two parts of the Scepter of Celebras: the Celebrian Rod and the Celebrian Diamond.\nFind a way to speak with Celebras.";
L["Quest_7044_Location"] = "Cavindra (Desolace - Maraudon; "..YELLOW.."[4] on Entrance Map"..WHITE..")";
L["Quest_7044_Note"] = "You find Cavindra at the beginning  of the orange part before you enter the dungeon.\nYou get the Celebrian Rod from Noxxion at "..YELLOW.."[2]"..WHITE..", the Celebrian Diamond from Lord Vyletongue at  "..YELLOW.."[5]"..WHITE..". Celebras is at "..YELLOW.."[7]"..WHITE..". You have to defeat him to be able to talk to him.";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "The Scepter of Celebras";

L["Quest_7046_Name"] = "The Scepter of Celebras";
L["Quest_7046_Objective"] = "Assist Celebras the Redeemed while he creates the Scepter of Celebras.\nSpeak with him when the ritual is complete.";
L["Quest_7046_Location"] = "Celebras the Redeemed (Maraudon; "..YELLOW.."[7]"..WHITE..")";
L["Quest_7046_Note"] = "Celebras creates the Scepter. Speak with him after he is finished.";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "Legends of Maraudon";

L["Quest_7065_Name"] = "Corruption of Earth and Seed";
L["Quest_7065_Objective"] = "Slay Princess Theradras and return to Keeper Marandis at Nijel's Point in Desolace.";
L["Quest_7065_Location"] = "Keeper Marandis (Desolace - Nijel's Point; "..YELLOW.."63.8, 10.6"..WHITE..")";
L["Quest_7065_Note"] = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE..".";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "Seed of Life";

L["Quest_7066_Name"] = "Seed of Life";
L["Quest_7066_Objective"] = "Seek out Remulos in Moonglade and give him the Seed of Life.";
L["Quest_7066_Location"] = "Zaetar's Spirit (Maraudon; "..YELLOW.."[11]"..WHITE..")";
L["Quest_7066_Note"] = "Zaetars Ghost appears after killing Princess Theradras "..YELLOW.."[11]"..WHITE..". You find Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36.2, 41.8"..WHITE..").";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "Corruption of Earth and Seed";

L["Quest_7068_Name"] = "Shadowshard Fragments";
L["Quest_7068_Objective"] = "Collect 10 Shadowshard Fragments from Maraudon and return them to Uthel'nay in Orgrimmar";
L["Quest_7068_Location"] = "Uthel'nay (Orgrimmar - Valley of Spirits; "..YELLOW.."39.0, 86.0"..WHITE..")";
L["Quest_7068_Note"] = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the dungeon on the Purple side.";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "Vyletongue Corruption";
L["Quest_7029_Objective"] = "Fill the Coated Cerulean Vial at the orange crystal pool in Maraudon.\nUse the Filled Cerulean Vial on the Vylestem Vines to force the corrupted Noxxious Scion to emerge.\nHeal 8 plants by killing these Noxxious Scion, then return to Vark Battlescar in Shadowprey Village.";
L["Quest_7029_Location"] = "Vark Battlescar (Desolace - Shadowprey Village; "..YELLOW.."23.2, 70.2"..WHITE..")";
L["Quest_7029_Note"] = "You can fill the Vial at any pool outside the dungeon on the Orange side. The plants are in the orange and purple areas inside the dungeon.";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "Corruption of Earth and Seed";
L["Quest_7064_Objective"] = "Slay Princess Theradras and return to Selendra near Shadowprey Village in Desolace.";
L["Quest_7064_Location"] = "Selendra (Desolace; "..YELLOW.."26.8, 77.6"..WHITE..")";
L["Quest_7064_Note"] = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE..".";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "Seed of Life";

L["Quest_5723_Name"] = "Testing an Enemy's Strength";
L["Quest_5723_Objective"] = "Search Orgrimmar for Ragefire Chasm, then kill 8 Ragefire Troggs and 8 Ragefire Shaman before returning to Rahauro in Thunder Bluff.";
L["Quest_5723_Location"] = "Rahauro (Thunder Bluff - Elder Rise; "..YELLOW.."70.4, 32.2"..WHITE..")";
L["Quest_5723_Note"] = "You find the troggs at the beginning of the dungeon.";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "The Power to Destroy...";
L["Quest_5725_Objective"] = "Bring the books Spells of Shadow and Incantations from the Nether to Varimathras in Undercity.";
L["Quest_5725_Location"] = "Varimathras (Undercity - Royal Quarter; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_5725_Note"] = "The books can be dropped by Searing Blade Cultists and Searing Blade Warlocks.";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "Searching for the Lost Satchel";
L["Quest_5722_Objective"] = "Search Ragefire Chasm for Maur Grimtotem's corpse and search it for any items of interest.";
L["Quest_5722_Location"] = "Rahauro (Thunder Bluff - Elder Rise; "..YELLOW.."70.4, 32.2"..WHITE..")";
L["Quest_5722_Note"] = "You find Maur Grimtotem at "..YELLOW.."[1]"..WHITE..".  After getting the satchel you must bring it back to Rahauro in Thunder Bluff.  The rewards are for the followup quest.";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "Returning the Lost Satchel";

L["Quest_5728_Name"] = "Hidden Enemies";
L["Quest_5728_Objective"] = "Kill Bazzalan and Jergosh the Invoker before returning to Thrall in Orgrimmar.";
L["Quest_5728_Location"] = "Thrall (Orgrimmar - Valley of Wisdom; "..YELLOW.."32.0, 37.8"..WHITE..")";
L["Quest_5728_Note"] = "You find Bazzalan at  "..YELLOW.."[4]"..WHITE.." and Jergosh the Invoker at "..YELLOW.."[3]"..WHITE..".  The prequest starts at Thrall in Orgrimmar.";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "Hidden Enemies";
L["Quest_5728_FollowQuest"] = "Hidden Enemies";

L["Quest_5761_Name"] = "Slaying the Beast";
L["Quest_5761_Objective"] = "Enter Ragefire Chasm and slay Taragaman the Hungerer, then bring his heart back to Neeru Fireblade in Orgrimmar.";
L["Quest_5761_Location"] = "Neeru Fireblade (Orgrimmar - Cleft of Shadow; "..YELLOW.."49.6, 50.4"..WHITE..")";
L["Quest_5761_Note"] = "You find Taragaman the Hungerer at "..YELLOW.."[2]"..WHITE..".";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "A Host of Evil";
L["Quest_6626_Objective"] = "Kill 8 Razorfen Battleguard, 8 Razorfen Thornweavers, and 8 Death's Head Cultists and return to Myriam Moonsinger near the entrance to Razorfen Downs.";
L["Quest_6626_Location"] = "Myriam Moonsinger (The Barrens; "..YELLOW.."49.0, 94.8"..WHITE..")";
L["Quest_6626_Note"] = "You can find the mobs and the quest giver in the area just before the dungeon entrance.";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "Extinguishing the Idol";
L["Quest_3525_Objective"] = "Escort Belnistrasz to the Quilboar's idol in Razorfen Downs. Protect Belnistrasz while he performs the ritual to shut down the idol.";
L["Quest_3525_Location"] = "Belnistrasz (Razorfen Downs; "..YELLOW.."[2]"..WHITE..")";
L["Quest_3525_Note"] = "The prequest is just you agreeing to help him.  Several mobs spawn and attack Belnistrasz as he attempts to shut down the idol.  After completing the quest, you can turn the quest in at the brazier in front of the idol.";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "Scourge of the Downs";

L["Quest_3636_Name"] = "Bring the Light";
L["Quest_3636_Objective"] = "Archbishop Benedictus wants you to slay Amnennar the Coldbringer in Razorfen Downs.";
L["Quest_3636_Location"] = "Archbishop Benedictus (Stormwind - Cathedral of Light; "..YELLOW.."39.6, 27.4"..WHITE..")";
L["Quest_3636_Note"] = "Amnennar the Coldbringer is the last boss in Razorfen Downs. You can find him at "..YELLOW.."[6]"..WHITE..".";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "An Unholy Alliance";
L["Quest_6521_Objective"] = "Bring Ambassador Malcin's Head to Varimathras in the Undercity.";
L["Quest_6521_Location"] = "Varimathras (Undercity - Royal Quarter; "..YELLOW.."56.2, 92.6"..WHITE..")";
L["Quest_6521_Note"] = "The preceding quest can be obtained from the last Boss in Razorfen Kraul.  You find Malcin outside the dungeon (The Barrens; "..YELLOW.."48.0, 92.4"..WHITE..").";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "An Unholy Alliance";

L["Quest_3341_Name"] = "Bring the End";
L["Quest_3341_Objective"] = "Andrew Brownell wants you to kill Amnennar the Coldbringer and return his skull.";
L["Quest_3341_Location"] = "Andrew Brownell (Undercity - The Magic Quarter; "..YELLOW.."74.0, 32.8"..WHITE..")";
L["Quest_3341_Note"] = "Amnennar the Coldbringer is the last Boss at Razorfen Downs.  You can find him at "..YELLOW.."[6]"..WHITE..".";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "Blueleaf Tubers";
L["Quest_1221_Objective"] = "In Razorfen Kraul, use the Crate with Holes to summon a Snufflenose Gopher, and use the Command Stick on the gopher to make it search for Tubers. Bring 6 Blueleaf Tubers, the Snufflenose Command Stick and the Crate with Holes to Mebok Mizzyrix in Ratchet.";
L["Quest_1221_Location"] = "Mebok Mizzyrix (The Barrens - Ratchet; "..YELLOW.."62.4, 37.6"..WHITE..")";
L["Quest_1221_Note"] = "The Crate, the Stick and the Manual can all be found near Mebok Mizzyrix.";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "Mortality Wanes";
L["Quest_1142_Objective"] = "Find and return Treshala's Pendant to Treshala Fallowbrook in Darnassus.";
L["Quest_1142_Location"] = "Heraltha Fallowbrook (Razorfen Kraul; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1142_Note"] = "The pendant is a random drop.  You must bring back the pendant to Treshala Fallowbrook (Darnassus - Tradesmen Terrace; "..YELLOW.."69.4, 67.4"..WHITE..").";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "Willix the Importer";
L["Quest_1144_Objective"] = "Escort Willix the Importer out of Razorfen Kraul.";
L["Quest_1144_Location"] = "Willix the Importer (Razorfen Kraul; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1144_Note"] = "Willix the Importer must be escorted to the entrance of the dungeon.  The quest is turned in to him when completed.";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "The Crone of the Kraul";
L["Quest_1101_Objective"] = "Bring Razorflank's Medallion to Falfindel Waywarder in Thalanaar.";
L["Quest_1101_Location"] = "Falfindel Waywarder (Feralas - Thalanaar; "..YELLOW.."89.6, 46.4"..WHITE..")";
L["Quest_1101_Note"] = "Charlga Razorflank "..YELLOW.."[7]"..WHITE.." drops the Medallion required for this quest.";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "Lonebrow's Journal";

L["Quest_1701_Name"] = "Fire Hardened Mail";
L["Quest_1701_Objective"] = "Gather the materials Furen Longbeard requires, and bring them to him in Stormwind.";
L["Quest_1701_Location"] = "Furen Longbeard (Stormwind - Dwarven District; "..YELLOW.."58.0, 16.8"..WHITE..")";
L["Quest_1701_Note"] = "Warrior quest.  You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nThe followup quest is different for each race. Burning Blood for Humans, Iron Coral for Dwarves and Gnomes and Sunscorched Shells for Night Elves.";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "The Shieldsmith";
L["Quest_1701_FollowQuest"] = "(See Note)";

L["Quest_1109_Name"] = "Going, Going, Guano!";
L["Quest_1109_Objective"] = "Bring 1 pile of Kraul Guano to Master Apothecary Faranell in the Undercity.";
L["Quest_1109_Location"] = "Master Apothecary Faranell (Undercity - The Apothecarium; "..YELLOW.."48.4, 69.4 "..WHITE..")";
L["Quest_1109_Note"] = "Kraul Guano is dropped by any of the bats found within the dungeon.";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "Hearts of Zeal ("..YELLOW.."[Scarlet Monastery]"..WHITE..")";

L["Quest_1102_Name"] = "A Vengeful Fate";
L["Quest_1102_Objective"] = "Bring Razorflank's Heart to Auld Stonespire in Thunder Bluff.";
L["Quest_1102_Location"] = "Auld Stonespire (Thunderbluff; "..YELLOW.."36.2, 59.8"..WHITE..")";
L["Quest_1102_Note"] = "You can find Charlga Razorflank at "..YELLOW.."[7]"..WHITE..".";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "Brutal Armor";
L["Quest_1838_Objective"] = "Bring to Thun'grim Firegaze 15 Smoky Iron Ingots, 10 Powdered Azurite, 10 Iron Bars and a Vial of Phlogiston.";
L["Quest_1838_Location"] = "Thun'grim Firegaze (The Barrens; "..YELLOW.."57.2, 30.2"..WHITE..")";
L["Quest_1838_Note"] = "Warrior quest.  You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nCompleting this quest allows you to start four new quests from the same NPC.";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "Speak with Thun'grim";
L["Quest_1838_FollowQuest"] = "(See Note)";

L["Quest_1486_Name"] = "Deviate Hides";
L["Quest_1486_Objective"] = "Nalpak in the Wailing Caverns wants 20 Deviate Hides.";
L["Quest_1486_Location"] = "Nalpak (Barrens - Wailing Caverns; "..YELLOW.."47, 36"..WHITE..")";
L["Quest_1486_Note"] = "All deviate mobs inside of and right before the entrance to the dungeon can drop hides.\nNalpak can be found in a hidden cave above the actual cave entrance.  The easiest way to him seems to be to run up the hill outside and behind the entrance and drop down the slight ledge above the cave entrance.";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "Trouble at the Docks";
L["Quest_959_Objective"] = "Crane Operator Bigglefuzz in Ratchet wants you to retrieve the bottle of 99-Year-Old Port from Mad Magglish who is hiding in the Wailing Caverns.";
L["Quest_959_Location"] = "Crane Operator Bigglefuzz (Barrens - Ratchet; "..YELLOW.."63.0, 37.6"..WHITE..")";
L["Quest_959_Note"] = "You get the bottle right before you go into the dungeon by killing Mad Magglish.  When you first enter the cave make an immediate right to find him at the end of the passage. He is stealthed by a wall.";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "Smart Drinks";
L["Quest_1491_Objective"] = "Bring 6 portions of Wailing Essence to Mebok Mizzyrix in Ratchet.";
L["Quest_1491_Location"] = "Mebok Mizzyrix (Barrens - Ratchet; "..YELLOW.."62.4, 37.6"..WHITE..")";
L["Quest_1491_Note"] = "The prequest can be obtained from Mebok Mizzyrix too.\nAll Ectoplasm enemies in and before the dungeon drop the Essence.";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "Raptor Horns";

L["Quest_1487_Name"] = "Deviate Eradication";
L["Quest_1487_Objective"] = "Ebru in the Wailing Caverns wants you to kill 7 Deviate Ravagers, 7 Deviate Vipers, 7 Deviate Shamblers and 7 Deviate Dreadfangs.";
L["Quest_1487_Location"] = "Ebru (Barrens - Wailing Caverns; "..YELLOW.."47, 36"..WHITE..")";
L["Quest_1487_Note"] = "Ebru is in a hidden cave above the cave entrance.  The easiest way to him seems to be to run up the hill outside and behind the entrance and drop down the slight ledge above the cave entrance.";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "The Glowing Shard";
L["Quest_6981_Objective"] = "Travel to Ratchet to find the meaning behind the Nightmare Shard.";
L["Quest_6981_Location"] = "The Glowing Shard (drops from Mutanus the Devourer; "..YELLOW.."[9]"..WHITE..")";
L["Quest_6981_Note"] = "Mutanus the Devourer will only appear if you kill the four leader druids of the fang and escort the tauren druid at the entrance.\nWhen you have the Shard, you must bring it to the Bank at Ratchet, and then back to the top of the hill over Wailing Caverns to Falla Sagewind (The Barrens; "..YELLOW.."48.2, 32.8"..WHITE..").";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "In Nightmares";

L["Quest_962_Name"] = "Serpentbloom";
L["Quest_962_Objective"] = "Apothecary Zamah in Thunder Bluff wants you to collect 10 Serpentbloom.";
L["Quest_962_Location"] = "Apothecary Zamah (Thunder Bluff - Spirit Rise; "..YELLOW.."23.0, 21.0"..WHITE..")";
L["Quest_962_Note"] = "Apothecary Zamah is in a cave under the Spirit Rise.  You get the prequest from Apothecary Helbrim (Barrens - Crossroads; "..YELLOW.."51.4, 30.2"..WHITE..").\nYou get the Serpentbloom inside the cave in front of the dungeon and inside the dungeon.  Players with Herbalism can see the plants on their minimap.";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "Fungal Spores -> Apothecary Zamah";

L["Quest_914_Name"] = "Leaders of the Fang";
L["Quest_914_Objective"] = "Bring the Gems of Cobrahn, Anacondra, Pythas and Serpentis to Nara Wildmane in Thunder Bluff.";
L["Quest_914_Location"] = "Nara Wildmane (Thunder Bluff - Elder Rise; "..YELLOW.."75.6, 31.2"..WHITE..")";
L["Quest_914_Note"] = "The questline starts at Arch Druid Hamuul Runetotem (Thunderbluff - Elder Rise; "..YELLOW.."78.4, 28.4"..WHITE..")\nThe 4 druids bosses drop the gems - Lord Cobrahn "..YELLOW.."[2]"..WHITE..", Lady Anacondra "..YELLOW.."[3]"..WHITE..", Lord Pythas "..YELLOW.."[5]"..WHITE.." and Lord Serpentis "..YELLOW.."[7]"..WHITE..".";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "The Barrens Oases -> Nara Wildmane";

L["Quest_3042_Name"] = "Troll Temper";
L["Quest_3042_Objective"] = "Bring 20 Vials of Troll Temper to Trenton Lighthammer in Gadgetzan.";
L["Quest_3042_Location"] = "Trenton Lighthammer (Tanaris - Gadgetzan; "..YELLOW.."51.4, 28.6"..WHITE..")";
L["Quest_3042_Note"] = "Every Troll can drop the Tempers.";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "Scarab Shells";
L["Quest_2865_Objective"] = "Bring 5 Uncracked Scarab Shells to Tran'rek in Gadgetzan.";
L["Quest_2865_Location"] = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51.6, 26.8"..WHITE..")";
L["Quest_2865_Note"] = "The prequest starts at Krazek (Stranglethorn Vale - Booty Bay; "..YELLOW.."27.0, 77.2"..WHITE..").\nAll scarabs can drop the shells.  You can find many scarabs at "..YELLOW.."[2]"..WHITE..".";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "Tran'rek";

L["Quest_2846_Name"] = "Tiara of the Deep";
L["Quest_2846_Objective"] = "Bring the Tiara of the Deep to Tabetha in Dustwallow Marsh.";
L["Quest_2846_Location"] = "Tabetha (Dustwallow Marsh; "..YELLOW.."46.0, 57.0"..WHITE..")";
L["Quest_2846_Note"] = "Hydromancer Velratha drops the Tiara of the Deep at "..YELLOW.."[6]"..WHITE..".";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "Tabetha's Task";

L["Quest_2991_Name"] = "Nekrum's Medallion";
L["Quest_2991_Objective"] = "Bring Nekrum's Medallion to Thadius Grimshade in the Blasted Lands.";
L["Quest_2991_Location"] = "Thadius Grimshade (The Blasted Lands - Nethergarde Keep; "..YELLOW.."67.0, 19.4"..WHITE..")";
L["Quest_2991_Note"] = "The questline starts at Gryphon Master Talonaxe (The Hinterlands - Wildhammer Stronghold; "..YELLOW.."9.8, 44.4"..WHITE..").\nNekrum spawns at "..YELLOW.."[4]"..WHITE.." with the final crowd you fight for the Temple event.";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "Witherbark Cages -> Thadius Grimshade";
L["Quest_2991_FollowQuest"] = "The Divination";

L["Quest_3527_Name"] = "The Prophecy of Mosh'aru";
L["Quest_3527_Objective"] = "Bring the First and Second Mosh'aru Tablets to Yeh'kinya in Tanaris.";
L["Quest_3527_Location"] = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 22.4"..WHITE..")";
L["Quest_3527_Note"] = "You get the prequest from the same NPC.\nThe Tablets drop from Theka the Martyr at "..YELLOW.."[2]"..WHITE.." and Hydromancer Velratha at "..YELLOW.."[6]"..WHITE..".";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "Screecher Spirits";
L["Quest_3527_FollowQuest"] = "The Ancient Egg";

L["Quest_2768_Name"] = "Divino-matic Rod";
L["Quest_2768_Objective"] = "Bring the Divino-matic Rod to Chief Engineer Bilgewhizzle in Gadgetzan.";
L["Quest_2768_Location"] = "Chief Engineer Bilgewhizzle (Tanaris - Gadgetzan; "..YELLOW.."52.4, 28.4"..WHITE..")";
L["Quest_2768_Note"] = "You get the Rod from Sergeant Bly.  You can find him at "..YELLOW.."[4]"..WHITE.." after the Temple event.";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "Gahz'rilla";
L["Quest_2770_Objective"] = "Bring Gahz'rilla's Electrified Scale to Wizzle Brassbolts in the Shimmering Flats.";
L["Quest_2770_Location"] = "Wizzle Brassbolts (Thousands Needles - Mirage Raceway; "..YELLOW.."78.0, 77.0"..WHITE..")";
L["Quest_2770_Note"] = "Gahz'rilla is summoned at at "..YELLOW.."[6]"..WHITE.." by banging the gong.  A party member must have the Mallet of Zul'Farrak.";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "The Brassbolts Brothers";

L["Quest_2936_Name"] = "The Spider God";
L["Quest_2936_Objective"] = "Read from the Tablet of Theka to learn the name of the Witherbark spider god, then return to Master Gadrin.";
L["Quest_2936_Location"] = "Meister Gadrin (Durotar - Sen'jin Village; "..YELLOW.."56.0, 74.6"..WHITE..")";
L["Quest_2936_Note"] = "The Questline starts at a Venom Bottle, which is found on tables in Troll Villages in The Hinterlands.\nYou find the Tablet at "..YELLOW.."[2]"..WHITE..".";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "Venom Bottles -> Consult Master Gadrin";
L["Quest_2936_FollowQuest"] = "Summoning Shadra";

L["Quest_6822_Name"] = "The Molten Core";
L["Quest_6822_Objective"] = "Kill 1 Fire Lord, 1 Molten Giant, 1 Ancient Core Hound and 1 Lava Surger, then return to Duke Hydraxis in Azshara.";
L["Quest_6822_Location"] = "Duke Hydraxis (Azshara; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6822_Note"] = "These are non-bosses found inside Molten Core.";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "Eye of the Emberseer ("..YELLOW.."Upper Blackrock Spire"..WHITE..")";
L["Quest_6822_FollowQuest"] = "Agent of Hydraxis";

L["Quest_6824_Name"] = "Hands of the Enemy";
L["Quest_6824_Objective"] = "Bring the Hands of Lucifron, Sulfuron, Gehennas and Shazzrah to Duke Hydraxis in Azshara.";
L["Quest_6824_Location"] = "Duke Hydraxis (Azshara; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6824_Note"] = "Lucifron is at "..YELLOW.."[1]"..WHITE..", Sulfuron is at "..YELLOW.."[8]"..WHITE..", Gehennas is at "..YELLOW.."[3]"..WHITE.." and Shazzrah is at "..YELLOW.."[5]"..WHITE..".  The rewards listed are given for the followup quest.";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "Eye of the Emberseer -> Agent of Hydraxis";
L["Quest_6824_FollowQuest"] = "A Hero's Reward";

L["Quest_7786_Name"] = "Thunderaan the Windseeker";
L["Quest_7786_Objective"] = "To free Thunderaan the Windseeker from his prison, you must present the right and left halves of the Bindings of the Windseeker, 10 bars of Elementium, and the Essence of the Firelord to Highlord Demitrian in Silithus.";
L["Quest_7786_Location"] = "Highlord Demitrian (Silithus; "..YELLOW.."21.8, 8.6"..WHITE..")";
L["Quest_7786_Note"] = "Part of the Thunderfury, Blessed Blade of the Windseeker questline.  It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..".  Then talk to Highlord Demitrian to start the questline.  Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..".  After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "Examine the Vessel";
L["Quest_7786_FollowQuest"] = "Rise, Thunderfury!";

L["Quest_7604_Name"] = "A Binding Contract";
L["Quest_7604_Objective"] = "Turn the Thorium Brotherhood Contract in to Lokhtos Darkbargainer if you would like to receive the plans for Sulfuron.";
L["Quest_7604_Location"] = "Lokhtos Darkbargainer (Blackrock Depths; "..YELLOW.."[15]"..WHITE..")";
L["Quest_7604_Note"] = "You need a Sulfuron Ingot to get the contract from Lokhtos. They drop from Golemagg the Incinerator in Molten Core at "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "The Ancient Leaf";
L["Quest_7632_Objective"] = "Find the owner of the Ancient Petrified Leaf.";
L["Quest_7632_Location"] = "Ancient Petrified Leaf (drops from Cache of the Firelord; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7632_Note"] = "Turns in to Vartrus the Ancient at (Felwood - Irontree Woods; "..YELLOW.."48.8, 24.2"..WHITE..").";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "Ancient Sinew Wrapped Lamina ("..YELLOW.."Azuregos"..WHITE..")";

L["Quest_8578_Name"] = "Scrying Goggles? No Problem!";
L["Quest_8578_Objective"] = "Find Narain's Scrying Goggles and return them to Narain Soothfancy in Tanaris.";
L["Quest_8578_Location"] = "Inconspicuous Crate (Silverpine Forest - Greymane Wall; "..YELLOW.."46.2, 86.6"..WHITE..")";
L["Quest_8578_Note"] = "The quest turns in to Narain Soothfancy (Tanaris; "..YELLOW.."65.2, 18.6"..WHITE.."), which is also where the pre-quest is obtained.";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "Stewvul, Ex-B.F.F.";

L["Quest_7509_Name"] = "The Forging of Quel'Serrar";
L["Quest_7509_Objective"] = "You must get Onyxia to breathe fire on the Unfired Ancient Blade. Once this is done, pick up the now Heated Ancient Blade. Be warned, a Heated Ancient Blade will not remain heated forever - time is of the essence.";
L["Quest_7509_Location"] = "Lorekeeper Lydros (Dire Maul West; "..YELLOW.."[1] Library"..WHITE..")";
L["Quest_7509_Note"] = "Drop the Sword in front of Onyxia when she's at 10% to 15% health. She'll have to breathe on and heat it. When Onyxia dies, pick the sword back up, click her corpse and use the sword. Then you're ready to turn in the quest.";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "Nostro's Compendium ("..YELLOW.."Dire Maul West"..WHITE..") -> The Forging of Quel'Serrar";

L["Quest_7495_Name"] = "Victory for the Alliance";
L["Quest_7495_Objective"] = "Take the Head of Onyxia to Highlord Bolvar Fordragon in Stormwind. .";
L["Quest_7495_Location"] = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7495_Note"] = "Highlord Bolvar Fordragon is at (Stormwind City - Stormwind Keep; "..YELLOW.."78.0, 18.0"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character.\n\nRewards listed are for the followup.";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "Celebrating Good Times -> The Journey Has Just Begun";

L["Quest_7490_Name"] = "Victory for the Horde";
L["Quest_7490_Objective"] = "Take the Head of Onyxia to Thrall in Orgrimmar.";
L["Quest_7490_Location"] = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7490_Note"] = "Thrall is at (Orgrimmar - Valley of Wisdom; "..YELLOW.."32.0, 37.8"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character.\n\nRewards listed are for the followup.";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "For All To See -> The Journey Has Just Begun";

L["Quest_8201_Name"] = "A Collection of Heads";
L["Quest_8201_Objective"] = "String 5 Channeler's Heads, then return the Collection of Troll Heads to Exzhal on Yojamba Isle.";
L["Quest_8201_Location"] = "Exzhal (Stranglethorn Vale - Yojamba Isle; "..YELLOW.."15.2, 15.4"..WHITE..")";
L["Quest_8201_Note"] = "Make sure you loot all the priests.";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "The Heart of Hakkar";
L["Quest_8183_Objective"] = "Bring the Heart of Hakkar to Molthor on Yojamba Isle.";
L["Quest_8183_Location"] = "Heart of Hakkar (drops from Hakkar; "..YELLOW.."[11]"..WHITE..")";
L["Quest_8183_Note"] = "Molthor (Stranglethorn Vale - Yojamba Isle; "..YELLOW.."15.0, 15.2"..WHITE..")";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "Nat's Measuring Tape";
L["Quest_8227_Objective"] = "Return Nat's Measuring Tape to Nat Pagle in Dustwallow Marsh.";
L["Quest_8227_Location"] = "Battered Tackle Box (Zul'Gurub - Northeast by water from Hakkar's Island)";
L["Quest_8227_Note"] = "Nat Pagle is at Dustwallow Marsh ("..YELLOW.."59, 60"..WHITE.."). Turning the quest in allows you to buy Mudskunk Lures from Nat Pagle to summon Gahz'ranka in Zul'Gurub.";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "The Perfect Poison";
L["Quest_9023_Objective"] = "Dirk Thunderwood at Cenarion Hold wants you to bring him Venoxis's Venom Sac and Kurinnaxx's Venom Sac.";
L["Quest_9023_Location"] = "Dirk Thunderwood (Silithus - Cenarion Hold; "..YELLOW.."52, 39"..WHITE..")";
L["Quest_9023_Note"] = "Venoxis's Venom Sac drops from High priest Venoxis in "..YELLOW.."Zul'Gurub"..WHITE..". Kurinnaxx's Venom Sac drops in the "..YELLOW.."Ruins of Ahn'Qiraj"..WHITE.." at "..YELLOW.."[1]"..WHITE..".";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "The Fall of Ossirian";
L["Quest_8791_Objective"] = "Deliver the Head of Ossirian the Unscarred to Commander Mar'alith at Cenarion Hold in Silithus.";
L["Quest_8791_Location"] = "Head of Ossirian the Unscarred (drops from Ossirian the Unscarred; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Commander Mar'alith (Silithus - Cenarion Hold; "..YELLOW.."49, 34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "C'Thun's Legacy";
L["Quest_8801_Objective"] = "Take the Eye of C'Thun to Caelastrasz in the Temple of Ahn'Qiraj.";
L["Quest_8801_Location"] = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz (Temple of Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "The Savior of Kalimdor";

L["Quest_8802_Name"] = "The Savior of Kalimdor";
L["Quest_8802_Objective"] = "Take the Eye of C'Thun to Anachronos at the Caverns of Time.";
L["Quest_8802_Location"] = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "C'Thun's Legacy";

L["Quest_8784_Name"] = "Secrets of the Qiraji";
L["Quest_8784_Objective"] = "Take the Ancient Qiraji Artifact to the dragons hiding near the entrance of the temple.";
L["Quest_8784_Location"] = "Ancient Qiraji Artifact (random drop in Temple of Ahn'Qiraj)";
L["Quest_8784_Note"] = "Turns in to Andorgos (Temple of Ahn'Qiraj; "..YELLOW.."1'"..WHITE..").";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "Mortal Champions";
L["Quest_8579_Objective"] = "Turn in a Qiraji Lord's Insignia to Kandrostrasz in the Temple of Ahn'Qiraj.";
L["Quest_8579_Location"] = "Kandrostrasz (Temple of Ahn'Qiraj; "..YELLOW.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "This is a repeatable quest which yields Cenarion Circle reputation. The Qiraji Lord's Insignia drop from all bosses inside the dungeon. Kandrostrasz is found in the rooms behind the first boss.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "The Sovereign Imperative";
L["Quest_7261_Objective"] = "Travel to Alterac Valley in the Hillsbrad Foothills. Outside of the entrance tunnel, find and speak with Lieutenant Haggerdin.";
L["Quest_7261_Location"] = "Lieutenant Rotimer (Ironforge - The Commons; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "Lieutenant Haggerdin is at (Alterac Mountains; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "Proving Grounds";

L["Quest_7162_Name"] = "Proving Grounds";
L["Quest_7162_Objective"] = "Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains.";
L["Quest_7162_Location"] = "Lieutenant Haggerdin (Alterac Mountains; "..YELLOW.."39,81"..WHITE..")";
L["Quest_7162_Note"] = "The Stormpike Banner is in the Icewing Cavern at "..YELLOW.."[11]"..WHITE.." on the Alterac Valley - North map. Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7162_PreQuest"] = "The Sovereign Imperative";

L["Quest_7141_Name"] = "The Battle of Alterac";
L["Quest_7141_Objective"] = "Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains.";
L["Quest_7141_Location"] = "Prospector Stonehewer (Alterac Mountains; "..YELLOW.."41,80"..WHITE..") and\n(Alterac Valley - North; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "Drek'thar is at (Alterac Valley - South; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "Hero of the Stormpike";

L["Quest_7121_Name"] = "The Quartermaster";
L["Quest_7121_Objective"] = "Speak with the Stormpike Quartermaster.";
L["Quest_7121_Location"] = "Mountaineer Boombellow (Alterac Valley - North; "..YELLOW.."Near [3] Before Bridge"..WHITE..")";
L["Quest_7121_Note"] = "The Stormpike Quartermaster is at (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..") and provides more quests.";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "Coldtooth Supplies";
L["Quest_6982_Objective"] = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_6982_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..")";
L["Quest_6982_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "Irondeep Supplies";
L["Quest_5892_Objective"] = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_5892_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5892_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "Armor Scraps";
L["Quest_7223_Objective"] = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar.";
L["Quest_7223_Location"] = "Murgot Deepforge (Alterac Valley - North; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "More Armor Scraps";

L["Quest_7122_Name"] = "Capture a Mine";
L["Quest_7122_Objective"] = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7122_Location"] = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7122_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..") while the Horde control it.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "Towers and Bunkers";
L["Quest_7102_Objective"] = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7102_Location"] = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7102_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "Alterac Valley Graveyards";
L["Quest_7081_Objective"] = "Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7081_Location"] = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7081_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "Empty Stables";
L["Quest_7027_Objective"] = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture.";
L["Quest_7027_Location"] = "Stormpike Stable Master (Alterac Valley - North; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "Ram Riding Harnesses";
L["Quest_7026_Objective"] = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!";
L["Quest_7026_Location"] = "Stormpike Ram Rider Commander (Alterac Valley - North; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "Frostwolves can be found in the southern area of Alterac Valley.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "Crystal Cluster";
L["Quest_7386_Objective"] = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings.";
L["Quest_7386_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "Ivus the Forest Lord";
L["Quest_6881_Objective"] = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals.";
L["Quest_6881_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "Call of Air - Slidore's Fleet";
L["Quest_6942_Objective"] = "My gryphons are poised to strike at the front lines but cannot make the attack until the lines are thinned out.\n\nThe Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here.\n\nOnce the front line is sufficiently thinned out, I will make the call to air! Death from above!";
L["Quest_6942_Location"] = "Wing Commander Slidore (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "Kill Horde NPCs for the Frostwolf Soldier's Medal.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "Call of Air - Vipore's Fleet";
L["Quest_6941_Objective"] = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike.";
L["Quest_6941_Location"] = "Wing Commander Vipore (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "Call of Air - Ichman's Fleet";
L["Quest_6943_Objective"] = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!";
L["Quest_6943_Location"] = "Wing Commander Ichman (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "In Defense of Frostwolf";
L["Quest_7241_Objective"] = "Venture to Alterac Valley, located in the Alterac Mountains. Find and speak with Warmaster Laggrond - who stands outside the tunnel entrance - to begin your career as a soldier of Frostwolf. You will find Alterac Valley north of Tarren Mill at the base of the Alterac Mountains.";
L["Quest_7241_Location"] = "Frostwolf Ambassador Rokhstrom (Orgrimmar - Valley of Strength "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "Warmaster Laggrond is at (Alterac Mountains; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "Proving Grounds";

L["Quest_7161_Name"] = "Proving Grounds";
L["Quest_7161_Objective"] = "Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond.";
L["Quest_7161_Location"] = "Warmaster Laggrond (Alterac Mountains; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "The Frostwolf Banner is in the Wildpaw Cavern at (Alterac Valley - South; "..YELLOW.."[15]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "In Defense of Frostwolf";

L["Quest_7142_Name"] = "The Battle for Alterac";
L["Quest_7142_Objective"] = "Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains.";
L["Quest_7142_Location"] = "Voggah Deathgrip (Alterac Mountains; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Stormpike is at (Alterac Valley - North; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "Hero of the Frostwolf";

L["Quest_7123_Name"] = "Speak with our Quartermaster";
L["Quest_7123_Objective"] = "Speak with the Frostwolf Quartermaster.";
L["Quest_7123_Location"] = "Jotek (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "The Frostwolf Quartermaster is at "..YELLOW.."[10]"..WHITE.." and provides more quests.";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "Coldtooth Supplies";
L["Quest_5893_Objective"] = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep.";
L["Quest_5893_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "Irondeep Supplies";
L["Quest_6985_Objective"] = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep.";
L["Quest_6985_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "Enemy Booty";
L["Quest_7224_Objective"] = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village.";
L["Quest_7224_Location"] = "Smith Regzar (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "More Booty!";

L["Quest_7124_Name"] = "Capture a Mine";
L["Quest_7124_Objective"] = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7124_Location"] = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..") while the Alliance control it.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "Towers and Bunkers";
L["Quest_7101_Objective"] = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7101_Location"] = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "The Graveyards of Alterac";
L["Quest_7082_Objective"] = "Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7082_Location"] = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "Empty Stables";
L["Quest_7001_Objective"] = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture.";
L["Quest_7001_Location"] = "Frostwolf Stable Master (Alterac Valley - South; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "Ram Hide Harnesses";
L["Quest_7002_Objective"] = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!";
L["Quest_7002_Location"] = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "The Rams can be found in the northern area of Alterac Valley.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "A Gallon of Blood";
L["Quest_7385_Objective"] = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings.";
L["Quest_7385_Location"] = "Primalist Thurloga (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "Lokholar the Ice Lord";
L["Quest_6801_Objective"] = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army.";
L["Quest_6801_Location"] = "Primalist Thurloga (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "Call of Air - Guse's Fleet";
L["Quest_6825_Objective"] = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!";
L["Quest_6825_Location"] = "Wing Commander Guse (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "Kill Alliance NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "Call of Air - Jeztor's Fleet";
L["Quest_6826_Objective"] = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants.";
L["Quest_6826_Location"] = "Wing Commander Jeztor (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "Call of Air - Mulverick's Fleet";
L["Quest_6827_Objective"] = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you.";
L["Quest_6827_Location"] = "Wing Commander Mulverick (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "Kill Alliance NPCs for the Stormpike Commander's Flesh.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "The Battle for Arathi Basin!";
L["Quest_8105_Objective"] = "Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe.";
L["Quest_8105_Location"] = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "The locations to be assaulted are marked on the map as 2 through 5.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "Control Four Bases";
L["Quest_8114_Objective"] = "Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe.";
L["Quest_8114_Location"] = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "You need to be Friendly with the League of Arathor to get this quest.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "Control Five Bases";
L["Quest_8115_Objective"] = "Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe.";
L["Quest_8115_Location"] = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "You need to be Exalted with the League of Arathor to get this quest.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "The Battle for Arathi Basin!";
L["Quest_8120_Objective"] = "Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall.";
L["Quest_8120_Location"] = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "The locations to be assaulted are marked on the map as 1 through 4.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "Take Four Bases";
L["Quest_8121_Objective"] = "Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall.";
L["Quest_8121_Location"] = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "You need to be Friendly with The Defilers to get this quest.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "Take Five Bases";
L["Quest_8122_Objective"] = "Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall.";
L["Quest_8122_Location"] = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "You need to be Exalted with The Defilers to get this quest.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Shrouded in Nightmare";
L["Quest_8446_Objective"] = "Find someone capable of deciphering the meaning behind the Nightmare Engulfed Object.\n\nPerhaps a druid of great power could assist you.";
L["Quest_8446_Location"] = "Nightmare Engulfed Object (drops from Emeriss, Taerar, Lethon or Ysondre)";
L["Quest_8446_Note"] = "Quest turns in to Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE.."). Reward listed is for the followup.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_FollowQuest"] = "Waking Legends";

L["Quest_7634_Name"] = "Ancient Sinew Wrapped Lamina";
L["Quest_7634_Objective"] = "Hastat the Ancient has asked that you bring him a Mature Blue Dragon Sinew. Should you find this sinew, return it to Hastat in Felwood.";
L["Quest_7634_Location"] = "Hastat the Ancient (Felwood - Irontree Woods; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "Kill Azuregos to get the Mature Blue Dragon Sinew. He walks around the middle of the southern peninsula in Azshara near "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";
L["Quest_7634_PreQuest"] = "The Ancient Leaf ("..YELLOW.."Molten Core"..WHITE..")";

L["Quest_9575_Name"] = "Weaken the Ramparts";
L["Quest_9575_Objective"] = "Slay Watchkeeper Gargolmar, Omor the Unscarred and the drake, Nazan. Return Gargolmar's Hand, Omor's Hoof and Nazan's Head to Gunny at Honor Hold in Hellfire Peninsula.";
L["Quest_9575_Location"] = "Lieutenant Chadwick (Hellfire Peninsula - Honor Hold; "..YELLOW.."56.6, 66.4"..WHITE..")";
L["Quest_9575_Note"] = "Gargolmar is at "..YELLOW.."[1]"..WHITE..", Omor is at "..YELLOW.."[2]"..WHITE.." and Nazan is at "..YELLOW.."[3]"..WHITE..".  Gunny is at (Hellfire Peninsula - Honor Hold; "..YELLOW.."56.4, 66.6"..WHITE.."). \n\nTo get this quest, you must complete 'Ill Omens', which starts with 'Know your Enemy' from Force Commander Dannath Trollbane (Hellfire Peninsula - Honor Hold; "..YELLOW.."56.6, 66.6"..WHITE..").";
L["Quest_9575_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9575_PreQuest"] = "Know your Enemy -> Ill Omens";
L["Quest_9575_FollowQuest"] = "Heart of Rage ("..YELLOW.."HFC: Blood Furnace"..WHITE..")";

L["Quest_9587_Name"] = "Dark Tidings";
L["Quest_9587_Objective"] = "Take the Ominous Letter to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula.";
L["Quest_9587_Location"] = "Ominous Letter (drops from Vazruden the Herald; "..YELLOW.."[3]"..WHITE..")";
L["Quest_9587_Note"] = "Force Commander Danath Trollbane is at "..YELLOW.."56.6, 66.6"..WHITE.." in Honor Hold.";
L["Quest_9587_RewardText"] = AQ_NONE;
L["Quest_9587_FollowQuest"] = "The Blood is Life ("..YELLOW.."HFC: Blood Furnace"..WHITE..")";

L["Quest_11354_Name"] = "Wanted: Nazan's Riding Crop";
L["Quest_11354_Objective"] = "Wind Trader Zhareem has asked you to obtain Nazan's Riding Crop. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11354_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11354_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nNazan is the final boss.";
L["Quest_11354_RewardText"] = WHITE.."1(x2)";

L["Quest_9572_Name"] = "Weaken the Ramparts";
L["Quest_9572_Objective"] = "Slay Watchkeeper Gargolmar, Omor the Unscarred and the drake, Nazan. Return Gargolmar's Hand, Omor's Hoof and Nazan's Head to Caza'rez at Thrallmar in Hellfire Peninsula.";
L["Quest_9572_Location"] = "Stone Guard Stok'ton (Hellfire Peninsula - Thrallmar; "..YELLOW.."55.2, 36.0"..WHITE..")";
L["Quest_9572_Note"] = "Gargolmar is at "..YELLOW.."[1]"..WHITE..", Omor is at "..YELLOW.."[2]"..WHITE.." and Nazan is at "..YELLOW.."[3]"..WHITE..". Caza'rez is at (Hellfire Peninsula - Thrallmar; "..YELLOW.."54.8, 36.0"..WHITE.."). \n\nTo get this quest, you must complete 'Forward Base: Reaver's Fall', which starts with the 'Through the Dark Portal' quest you receive at the Dark Portal in Blasted Lands.";
L["Quest_9572_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9572_PreQuest"] = "Through the Dark Portal -> Forward Base: Reaver's Fall";
L["Quest_9572_FollowQuest"] = "Heart of Rage ("..YELLOW.."HFC: Blood Furnace"..WHITE..")";

L["Quest_9588_Name"] = "Dark Tidings";
L["Quest_9588_Objective"] = "Take the Ominous Letter to Nazgrel at Thrallmar in Hellfire Peninsula.";
L["Quest_9588_Location"] = "Ominous Letter (drops from Vazruden the Herald; "..YELLOW.."[3]"..WHITE..")";
L["Quest_9588_Note"] = "Nazgrel is at "..YELLOW.."55.0, 36.0"..WHITE.." in Thrallmar.";
L["Quest_9588_RewardText"] = AQ_NONE;
L["Quest_9588_FollowQuest"] = "The Blood is Life ("..YELLOW.."HFC: Blood Furnace"..WHITE..")";

L["Quest_9589_Name"] = "The Blood is Life";
L["Quest_9589_Objective"] = "Collect 10 Fel Orc Blood Vials and return them to Gunny at Honor Hold in Hellfire Peninsula.";
L["Quest_9589_Location"] = "Gunny (Hellfire Peninsula - Honor Hold; "..YELLOW.."56,67"..WHITE..")";
L["Quest_9589_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials.";
L["Quest_9589_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9589_PreQuest"] = "Dark Tidings ("..YELLOW.."Hellfire Ramparts"..WHITE..")";

L["Quest_9607_Name"] = "Heart of Rage";
L["Quest_9607_Objective"] = "Fully investigate the Blood Furnace and then report to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula.";
L["Quest_9607_Location"] = "Gunny (Hellfire Peninsula - Honor Hold; "..YELLOW.."56,67"..WHITE..").";
L["Quest_9607_Note"] = "Quest completes in room with final boss.  Force Commander Danath Trollbane is at "..YELLOW.."57,67"..WHITE.." in Honor Hold.";
L["Quest_9607_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9607_PreQuest"] = "Weaken the Ramparts ("..YELLOW.."Hellfire Ramparts"..WHITE..")";

L["Quest_11362_Name"] = "Wanted: Keli'dan's Feathered Stave";
L["Quest_11362_Objective"] = "Wind Trader Zhareem has asked you to obtain Keli'dan's Feathered Stave. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11362_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11362_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nKeli'dan the Breaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11362_RewardText"] = WHITE.."1(x2)";

L["Quest_9590_Name"] = "The Blood is Life";
L["Quest_9590_Objective"] = "Collect 10 Fel Orc Blood Vials and return them to Centurion Caza'rez at Thrallmar in Hellfire Peninsula.";
L["Quest_9590_Location"] = "Caza'rez (Hellfire Peninsula - Thrallmar; "..YELLOW.."55,36"..WHITE..")";
L["Quest_9590_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials.";
L["Quest_9590_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9590_PreQuest"] = "Dark Tidings ("..YELLOW.."Hellfire Ramparts"..WHITE..")";

L["Quest_9608_Name"] = "Heart of Rage";
L["Quest_9608_Objective"] = "Fully investigate the Blood Furnace and then report to Nazgrel at Thrallmar in Hellfire Peninsula.";
L["Quest_9608_Location"] = "Caza'rez (Hellfire Peninsula - Thrallmar; "..YELLOW.."55,36"..WHITE..")";
L["Quest_9608_Note"] = "Quest completes in room with final boss. Nazgrel is at Hellfire Peninsula - Thrallmar ("..YELLOW.."55,36"..WHITE..").";
L["Quest_9608_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9608_PreQuest"] = "Weaken the Ramparts ("..YELLOW.."Hellfire Ramparts"..WHITE..")";

L["Quest_9494_Name"] = "Fel Embers";
L["Quest_9494_Objective"] = "Magus Zabraxis at Honor Hold wants you to bring her a Fel Ember";
L["Quest_9494_Location"] = "Magus Zabraxis (Hellfire Peninsula - Honor Hold; "..YELLOW.."54,66"..WHITE..")";
L["Quest_9494_Note"] = "After killing Grand Warlock Netherkurse at "..YELLOW.."[2]"..WHITE..", he'll drop an Amulet. Use the amulet at one of the braziers near his throne to get the Fel Ember.";
L["Quest_9494_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_9493_Name"] = "Pride of the Fel Horde";
L["Quest_9493_Objective"] = "Field Commander Romus at Honor Hold wants you to kill 8 Shattered Hand Legionnaires, 4 Shattered Hand Centurions and 4 Shattered Hand Champions.";
L["Quest_9493_Location"] = "Field Commander Romus (Hellfire Peninsula - Honor Hold; "..YELLOW.."57,63"..WHITE..")";
L["Quest_9493_Note"] = "You'll find the Centurion's in Sparring Hall.";
L["Quest_9493_RewardText"] = AQ_NONE;

L["Quest_9492_Name"] = "Turning the Tide";
L["Quest_9492_Objective"] = "Bring Warchief Kargath's Fist to Force Commander Danath Trollbane in Honor Hold.";
L["Quest_9492_Location"] = "Force Commander Danath Trollbane (Hellfire Peninsula - Honor Hold; "..YELLOW.."57,67"..WHITE..")";
L["Quest_9492_Note"] = "Warchief Kargath Bladefist is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_9492_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_9524_Name"] = "Imprisoned in the Citadel";
L["Quest_9524_Objective"] = "Rescue Captain Alina inside Hellfire Citadel before she is executed.";
L["Quest_9524_Location"] = "Randy Whizzlesprocket (Shattered Halls; "..YELLOW.."Heroic [1]"..WHITE..")";
L["Quest_9524_Note"] = "Requires Heroic Dungeon Difficulty.\n\nCaptain Alina is at "..YELLOW.."[5]"..WHITE..". Timer with 55 minutes starts at the beginning of the Archer event.";
L["Quest_9524_RewardText"] = AQ_NONE;

L["Quest_10884_Name"] = "Trial of the Naaru: Mercy";
L["Quest_10884_Objective"] = "A'dal in Shattrath City wants you to recover the Unused Axe of the Executioner from the Shattered Halls of Hellfire Citadel.";
L["Quest_10884_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10884_Note"] = "Requires Heroic Dungeon Difficulty.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10884_RewardText"] = AQ_NONE;

L["Quest_10670_Name"] = "Tear of the Earthmother";
L["Quest_10670_Objective"] = "Recover the Tear of the Earthmother from Warbringer O'mrogg and return it to David Wayne at Wayne's Refuge.";
L["Quest_10670_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..").";
L["Quest_10670_Note"] = "Warbringer O'mrogg is at "..YELLOW.."[4]"..WHITE..".\n\nThe item will drop in both Normal and Heroic modes.";
L["Quest_10670_RewardText"] = AQ_NONE;
L["Quest_10670_PreQuest"] = "Fresh From the Mechanar ("..YELLOW.."The Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Shadow Labyrinth"..WHITE..")";
L["Quest_10670_FollowQuest"] = "Bane of the Illidari";

L["Quest_9637_Name"] = "Kalynna's Request";
L["Quest_9637_Objective"] = "Kalynna Lathred wants you to retrieve the Tome of Dusk from Grand Warlock Nethekurse in the Shattered Halls of Hellfire Citadel and the Book of Forgotten Names from Darkweaver Syth in the Sethekk Halls in Auchindoun.";
L["Quest_9637_Location"] = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32,63"..WHITE..")";
L["Quest_9637_Note"] = "This quest requires you to run Heroic Shattered Halls and Heroic Sethekk Halls";
L["Quest_9637_RewardText"] = AQ_NONE;
L["Quest_9637_PreQuest"] = "A Colleague's Aid";
L["Quest_9637_FollowQuest"] = "Nightbane";

L["Quest_11363_Name"] = "Wanted: Bladefist's Seal";
L["Quest_11363_Objective"] = "Wind Trader Zhareem has asked you to obtain Bladefist's Seal. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11363_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11363_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nWarchief Kargath Bladefist is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11363_RewardText"] = WHITE.."1(x2)";

L["Quest_11364_Name"] = "Wanted: Shattered Hand Centurions";
L["Quest_11364_Objective"] = "Nether-Stalker Mah'duun has tasked you with the deaths of 4 Shattered Hand Centurions. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11364_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11364_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11364_RewardText"] = WHITE.."1";

L["Quest_10754_Name"] = "Entry Into the Citadel";
L["Quest_10754_Objective"] = "Bring the Primed Key Mold to Force Commander Danath at Honor Hold in Hellfire Peninsula.";
L["Quest_10754_Location"] = "Primed Key Mold  (drops from Smith Gorlunk in Shadowmoon Valley - Ata'mal Terrace; "..YELLOW.."68,36"..WHITE..")";
L["Quest_10754_Note"] = "The Smith that drops the Primed Key Mold is easily soloable and very easily reachable with a flying mount.\n\nForce Commander Danath is at (Hellfire Peninsula - Honor Hold; "..YELLOW.."57,67"..WHITE.."). He sends you to Grand Master Dumphry for the next part of the quest at (Hellfire Peninsula - Honor Hold; "..YELLOW.."51,60"..WHITE..")...";
L["Quest_10754_RewardText"] = WHITE.."1";
L["Quest_10754_FollowQuest"] = "Grand Master Dumphry -> Hotter than Hell";

L["Quest_9496_Name"] = "Pride of the Fel Horde";
L["Quest_9496_Objective"] = "Shadow Hunter Ty'jin at Thrallmar wants you to kill 8 Shattered Hand Legionnaires, 4 Shattered Hand Centurions and 4 Shattered Hand Champions.";
L["Quest_9496_Location"] = "Shadow Hunter Ty'jin (Hellfire Peninsula - Thrallmar; "..YELLOW.."55,36"..WHITE..")";
L["Quest_9496_Note"] = "You'll find the Centurion's in Sparring Hall.";
L["Quest_9496_RewardText"] = AQ_NONE;

L["Quest_9495_Name"] = "The Will of the Warchief";
L["Quest_9495_Objective"] = "Bring Warchief Kargath's Fist to Nazgrel in Thrallmar.";
L["Quest_9495_Location"] = "Nazgrel (Hellfire Peninsula - Thrallmar; "..YELLOW.."55,36"..WHITE..")";
L["Quest_9495_Note"] = "Warchief Kargath Bladefist is Located at "..YELLOW.."[5]"..WHITE..".";
L["Quest_9495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_9525_Name"] = "Imprisoned in the Citadel";
L["Quest_9525_Objective"] = "Rescue Captain Boneshatter inside Hellfire Citadel before he is executed.";
L["Quest_9525_Location"] = "Drisella (Shattered Halls; "..YELLOW.."Heroic [1]"..WHITE..")";
L["Quest_9525_Note"] = "Requires Heroic Dungeon Difficulty.\n\nDrisella is at "..YELLOW.."[5]"..WHITE..". Timer with 55 minutes starts at the beginning of the Archer event.";
L["Quest_9525_RewardText"] = AQ_NONE;

L["Quest_10755_Name"] = "Entry Into the Citadel";
L["Quest_10755_Objective"] = "Bring the Primed Key Mold to Nazgrel at Thrallmar in Hellfire Peninsula.";
L["Quest_10755_Location"] = "Primed Key Mold  (drops from Smith Gorlunk in Shadowmoon Valley - Ata'mal Terrace; "..YELLOW.."68,36"..WHITE..")";
L["Quest_10755_Note"] = "The Smith that drops the Primed Key Mold is easily soloable and very easily reachable with a flying mount.\n\nNazgrel is at (Hellfire Peninsula - Thrallmar; "..YELLOW.."55,36"..WHITE.."). He sends you to Grand Master Rohok for the next part of the quest at (Hellfire Peninsula - Thrallmar; "..YELLOW.."53,38"..WHITE..")...";
L["Quest_10755_RewardText"] = WHITE.."1";
L["Quest_10755_FollowQuest"] = "Grand Master Rohok -> Hotter than Hell";

L["Quest_10888_Name"] = "Trial of the Naaru: Magtheridon";
L["Quest_10888_Objective"] = "A'dal in Shattrath City wants you to slay Magtheridon.";
L["Quest_10888_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10888_Note"] = "Must have completed Trial of the Naaru Mercy, Trial of the Naaru Strength and Trial of the Naaru Tenacity all available from A'dal.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10888_RewardText"] = WHITE.."1";
L["Quest_10888_PreQuest"] = "Trial of the Naaru: Tenacity, Mercy & Strength quests.";

L["Quest_11002_Name"] = "The Fall of Magtheridon";
L["Quest_11002_Objective"] = "Return Magtheridon's Head to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula.";
L["Quest_11002_Location"] = "Magtheridon's Head (drops from Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11002_Note"] = "Only one person in the raid can win the head to start this quest. Force Commander Danath Trollbane is at "..YELLOW.."57,67"..WHITE..".";
L["Quest_11002_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11003_Name"] = "The Fall of Magtheridon";
L["Quest_11003_Objective"] = "Return Magtheridon's Head to Nazgrel at Thrallmar in Hellfire Peninsula.";
L["Quest_11003_Location"] = "Magtheridon's Head (drops from Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11003_Note"] = "Only one person in the raid can win the head to start this quest. Nazgrel is at "..YELLOW.."55,36"..WHITE..".";
L["Quest_11003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_9738_Name"] = "Lost in Action";
L["Quest_9738_Objective"] = "Discover what happened to Earthbinder Rayge, Naturalist Bite, Weeder Greenthumb, and Windcaller Claw. Then, return to Watcer Jhang at Coilfang Reservoir in Zangarmarsh.";
L["Quest_9738_Location"] = "Watcher Jhang (Coilfang Reservoir; "..YELLOW.."52,36"..WHITE..")";
L["Quest_9738_Note"] = "Watcher Jhang is in the underwater cavern at the summoning stone. Earthbinder Rayge is at "..YELLOW.."[3]"..WHITE..", Windcaller Claw is at "..YELLOW.."[4]"..WHITE..". The prequests do not appear to be necessary to obtain this quest.";
L["Quest_9738_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9738_PreQuest"] = "Drain Schematics -> Failed Incursion";

L["Quest_11368_Name"] = "Wanted: The Heart of Quagmirran";
L["Quest_11368_Objective"] = "Wind Trader Zhareem has asked you to obtain The Heart of Quagmirran. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11368_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11368_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nQuagmirran is at "..YELLOW.."[7]"..WHITE..".";
L["Quest_11368_RewardText"] = WHITE.."1(x2)";

L["Quest_10901_Name"] = "The Cudgel of Kar'desh";
L["Quest_10901_Objective"] = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet.";
L["Quest_10901_Location"] = "Skar'this the Heretic  (Slave Pens; "..YELLOW.."Heroic [3]"..WHITE..")";
L["Quest_10901_Note"] = "The Earthen Signet drops off Gruul in "..YELLOW.."Gruul's Lair"..WHITE.." and the Blazing Signet drops off Nightbane at "..YELLOW.."[15]"..WHITE..".\n\nThis quest used to be required to enter Serpentshrine Cavern, but is no longer necessary.";
L["Quest_10901_RewardText"] = AQ_NONE;

L["Quest_11955_Name"] = "Ahune, the Frost Lord";
L["Quest_11955_Objective"] = "Travel to the Slave Pens in Coilfang Reservoir within Zangarmarsh and speak with Numa Cloudsister.";
L["Quest_11955_Location"] = "Earthen Ring Elder (Found at Midsummer Bonfires in all Major Cities)";
L["Quest_11955_Note"] = "Numa Cloudsister is just inside the entrance to Slave Pens. This quest is not required to summon Ahune. If you just go to the instance at level 65 or higher without having done any of the quests, you will still be able to summon him.";
L["Quest_11955_RewardText"] = AQ_NONE;
L["Quest_11955_PreQuest"] = "Unusual Activity -> Inform the Elder";
L["Quest_11955_FollowQuest"] = "Ahune is Here!";

L["Quest_11696_Name"] = "Ahune is Here!";
L["Quest_11696_Objective"] = "Find Luma Skymother in the Slave Pens.";
L["Quest_11696_Location"] = "Numa Cloudsister (Slave Pens; "..YELLOW.."Just inside the portal"..WHITE..")";
L["Quest_11696_Note"] = "Luma Skymother is near "..YELLOW.."[1]"..WHITE..". You don't have to do any of the other seasonal quests to obtain this quest. The prequest is optional.";
L["Quest_11696_RewardText"] = AQ_NONE;
L["Quest_11696_PreQuest"] = "Ahune, the Frost Lord (Optional)";
L["Quest_11696_FollowQuest"] = "Summon Ahune";

L["Quest_11691_Name"] = "Summon Ahune";
L["Quest_11691_Objective"] = "Bring the Earthen Ring Magma Totem to the Ice Stone.";
L["Quest_11691_Location"] = "Luma Skymother (Slave Pens; "..YELLOW.."Near [1]"..WHITE..")";
L["Quest_11691_Note"] = "The Ice Stone is a short distance from Luma Skymother. Completing this quest summons Ahune at "..YELLOW.."[1]"..WHITE..". It can be done once a day per character.";
L["Quest_11691_RewardText"] = AQ_NONE;
L["Quest_11691_PreQuest"] = "Ahune is Here!";

L["Quest_11972_Name"] = "Shards of Ahune";
L["Quest_11972_Objective"] = "Bring the Ice Shards to Luma Skymother.";
L["Quest_11972_Location"] = "Shards of Ahune (drops from Ice Chest after Ahune, The Frost Lord is killed)";
L["Quest_11972_Note"] = "Luma Skymother is at (Slave Pens; "..YELLOW.."Near [1]"..WHITE.."). This item will only drop once a year per character.";
L["Quest_11972_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_9763_Name"] = "The Warlord's Hideout";
L["Quest_9763_Objective"] = "Watcher Jhang wants you to find and slay Warlord Kalithresh inside Coilfang Reservoir.";
L["Quest_9763_Location"] = "Watcher Jhang (Coilfang Reservoir; "..YELLOW.."52,36"..WHITE..")";
L["Quest_9763_Note"] = "Watcher Jhang is in the underwater cavern at the summoning stone. Warlord Kalithresh is at "..YELLOW.."[4]"..WHITE..". Make sure to destroy the Tanks when Kalithresh uses them.";
L["Quest_9763_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_9764_Name"] = "Orders from Lady Vashj";
L["Quest_9764_Objective"] = "Deliver the Orders from Lady Vashj to Ysiel Windsinger at the Cenarion Refuge in Zangarmarsh.";
L["Quest_9764_Location"] = "Orders from Lady Vashj (random drop from Steamvaults)";
L["Quest_9764_Note"] = "Ysiel Windsinger is at Terrokar Forest - Cenarion Refuge; ("..YELLOW.."78,62"..WHITE.."). The followup quest enables you to turn in Coilfang Armaments for Cenarion Expedition reputation. Coilfang Armaments are randomly dropped from Steamvaults and Serpentshrine Cavern and can be collected (but not turned in) before you do this quest. They do not bind, so they can be traded or bought from other players.";
L["Quest_9764_RewardText"] = AQ_NONE;
L["Quest_9764_FollowQuest"] = "Preparing for War";

L["Quest_10885_Name"] = "Trial of the Naaru: Strength";
L["Quest_10885_Objective"] = "A'dal in Shattrath City wants you to recover Kalithresh's Trident and Murmur's Essence.";
L["Quest_10885_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10885_Note"] = "Requires Heroic Dungeon Difficulty. Murmur is at "..YELLOW.."[5]"..WHITE..". Kalithresh's Trident comes from The Steamvault.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10885_RewardText"] = AQ_NONE;

L["Quest_10667_Name"] = "Underworld Loam";
L["Quest_10667_Objective"] = "Get a Vial of Underworld Loam from Hydromancer Thespia and bring it to David Wayne at Wayne's Refuge.";
L["Quest_10667_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..")";
L["Quest_10667_Note"] = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE..".\n\nThe item will drop in both Normal and Heroic modes.";
L["Quest_10667_RewardText"] = AQ_NONE;
L["Quest_10667_PreQuest"] = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")";
L["Quest_10667_FollowQuest"] = "Bane of the Illidari";

L["Quest_9832_Name"] = "The Second and Third Fragments";
L["Quest_9832_Objective"] = "Obtain the Second Key Fragment from an Arcane Container inside Coilfang Reservoir and the Third Key Fragment from an Arcane Container inside Tempest Keep. Return to Khadgar in Shattrath City after you've completed this task.";
L["Quest_9832_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_9832_Note"] = "Part of the Karazhan attunement line. The Arcane Container is at "..YELLOW.."[2]"..WHITE..". Opening it will spawn an elemental that must be killed to get the fragment. The Second Key Fragment is in The Steamvault.";
L["Quest_9832_RewardText"] = AQ_NONE;
L["Quest_9832_PreQuest"] = "Entry Into Karazhan ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")";
L["Quest_9832_FollowQuest"] = "The Master's Touch ("..YELLOW.."CoT: Black Morass"..WHITE..")";

L["Quest_11371_Name"] = "Wanted: Coilfang Myrmidons";
L["Quest_11371_Objective"] = "Nether-Stalker Mah'duun has asked you to slay 14 Coilfang Myrmidons. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11371_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11371_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11371_RewardText"] = WHITE.."1";

L["Quest_11370_Name"] = "Wanted: The Warlord's Treatise";
L["Quest_11370_Objective"] = "Wind Trader Zhareem has asked you to acquire The Warlord's Treatise. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11370_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11370_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nWarlord Kalithresh is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11370_RewardText"] = WHITE.."1(x2)";

L["Quest_9717_Name"] = "Oh, It's On!";
L["Quest_9717_Objective"] = "Gather an Underspore Frond and return it to T'shu at Sporeggar in Zangarmarsh.";
L["Quest_9717_Location"] = "T'shu (Zangarmarsh - Sporeggar; "..YELLOW.."19,49"..WHITE..")";
L["Quest_9717_Note"] = "You must be Neutral with Sporeggar to pick up this quest. The Underspore Frond is just behind Hungarfen, located at "..YELLOW.."[1]"..WHITE..".";
L["Quest_9717_RewardText"] = WHITE.."1";

L["Quest_9719_Name"] = "Stalk the Stalker";
L["Quest_9719_Objective"] = "Bring the Brain of the Black Stalker to Khn'nix at Sporeggar in Zangarmarsh.";
L["Quest_9719_Location"] = "Khn'nix (Zangarmarsh - Sporeggar; "..YELLOW.."19,49"..WHITE..")";
L["Quest_9719_Note"] = "You must be Neutral with Sporeggar to pick up this quest. The Black Stalker is the final boss.";
L["Quest_9719_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_11369_Name"] = "Wanted: A Black Stalker Egg";
L["Quest_11369_Objective"] = "Wind Trader Zhareem wants you to obtain a Black Stalker Egg. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11369_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11369_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nThe Black Stalker is the final boss.";
L["Quest_11369_RewardText"] = WHITE.."1(x2)";

L["Quest_9715_Name"] = "Bring Me A Shrubbery!";
L["Quest_9715_Objective"] = "Collect 5 Sanguine Hibiscus and return them to Gzhun'tt at Sporeggar in Zangarmarsh.";
L["Quest_9715_Location"] = "Gzhun'tt (Zangarmarsh - Sporeggar; "..YELLOW.."19,50"..WHITE..")";
L["Quest_9715_Note"] = "You must be Friendly with Sporeggar to pick up this quest. The followup is just a repeatable quest that gives Sporeggar Reputation with each turn-in. The Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House.";
L["Quest_9715_RewardText"] = AQ_NONE;
L["Quest_9715_FollowQuest"] = "Bring Me Another Shrubbery!";

L["Quest_10164_Name"] = "Everything Will Be Alright";
L["Quest_10164_Objective"] = "Enter the Auchenai Crypts and destroy Exarch Maladaar so that the spirits trapped inside can finally rest in peace.";
L["Quest_10164_Location"] = "Greatfather Aldrimus (Terokkar Forest; "..YELLOW.."35,65"..WHITE..")";
L["Quest_10164_Note"] = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..". The prequest line starts from Ha'lei (Terokkar Forest - Auchindoun; "..YELLOW.."35,65"..WHITE..").";
L["Quest_10164_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10164_PreQuest"] = "I See Dead Draenei -> Levixus the Soul Caller";

L["Quest_11374_Name"] = "Wanted: The Exarch's Soul Gem";
L["Quest_11374_Objective"] = "Wind Trader Zhareem has asked you to recover The Exarch's Soul Gem. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11374_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11374_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nExarch Maladaar is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_11374_RewardText"] = WHITE.."1(x2)";

L["Quest_10167_Name"] = "Auchindoun...";
L["Quest_10167_Objective"] = "Travel to the Auchenai Crypts in the Bone Wastes of Terokkar Forest and slay Exarch Maladaar to free the spirit of D'ore.";
L["Quest_10167_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10167_Note"] = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..". D'ore appears after Exarch Maladarr has been killed.";
L["Quest_10167_RewardText"] = AQ_NONE;
L["Quest_10167_PreQuest"] = "A Visit With the Greatmother -> A Secret Revealed";
L["Quest_10167_FollowQuest"] = "What The Soul Sees";

L["Quest_10168_Name"] = "What the Soul Sees";
L["Quest_10168_Objective"] = "Locate a Soul Mirror somewhere in the Auchenai Crypts and use it to call forth a Darkened Spirit from Ancient Orc Ancestors in Nagrand. Destroy 15 Darkened Spirits so that the ancestors may rest in peace.";
L["Quest_10168_Location"] = "D'ore (Auchenai Crypts; "..YELLOW.."[2]"..WHITE..").";
L["Quest_10168_Note"] = "D'ore appears after Exarch Maladarr has been killed. Mother Kashur is at (Nagrand; "..YELLOW.."26,61"..WHITE.."). Get a group of 3 or more people before taking on the Ancient Orc Spirits.";
L["Quest_10168_RewardText"] = AQ_NONE;
L["Quest_10168_PreQuest"] = "Auchindoun";
L["Quest_10168_FollowQuest"] = "Return to the Greatmother";

L["Quest_10216_Name"] = "Safety Is Job One";
L["Quest_10216_Objective"] = "Artificer Morphalius wants you to kill 10 Ethereal Crypt Raiders, 5 Ethereal Sorcerers, 5 Nexus Stalkers and 5 Ethereal Spellbinders.";
L["Quest_10216_Location"] = "Artificer Morphalius (Terokkar Forest - Auchindoun; "..YELLOW.."39,58"..WHITE..")";
L["Quest_10216_Note"] = "Ethereal Transporter Control Panel is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_10216_RewardText"] = AQ_NONE;
L["Quest_10216_FollowQuest"] = "Someone Else's Hard Work Pays Off";

L["Quest_10218_Name"] = "Someone Else's Hard Work Pays Off";
L["Quest_10218_Objective"] = "Escort Cryo-Engineer Sha'heen safely through the Mana-Tombs so that he can gather the ether held inside Shaffar's ether collectors.";
L["Quest_10218_Location"] = "Cryo-Engineer Sha'heen (Mana Tombs; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10218_Note"] = "To summon Cryo-Engineer Sha'heen, click on the Ethereal Transporter Control Panel at "..YELLOW.."[4]"..WHITE..". He'll spawn along with several other friendly Consortium NPCs.  The entire instance should be cleared before hand. Leave nothing alive. The escort can only be attempted once per instance.";
L["Quest_10218_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10218_PreQuest"] = "Safety Is Job One";

L["Quest_10165_Name"] = "Undercutting the Competition";
L["Quest_10165_Objective"] = "Nexus-Prince Haramad located outside of the Mana-Tombs wants you to kill Nexus-Prince Shaffar and bring Shaffar's Wrappings back to him.";
L["Quest_10165_Location"] = "Nexus-Prince Haramand (Terrokar Forest - Auchindoun; "..YELLOW.."39,58"..WHITE..").";
L["Quest_10165_Note"] = "Nexus-Prince Shaffar is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_10165_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_10977_Name"] = "Stasis Chambers of the Mana-Tombs";
L["Quest_10977_Objective"] = "The Image of Commander Ameer at Bash'ir's Landing in the Blade's Edge Mountains wants you to use the Mana-Tombs Stasis Chamber Key on the Stasis Chamber inside the Mana-Tombs of Auchindoun.";
L["Quest_10977_Location"] = "Image of Commander Ameer (Blade's Edge Mountains - Bash'ir's Landing; "..YELLOW.."52,15"..WHITE..").";
L["Quest_10977_Note"] = "Requires Heroic Dungeon Difficulty. There are two Stasis Chambers. The first is just beyond Pandemonius "..YELLOW.."[1]"..WHITE..". The second is in Nexus-Prince Shaffar's room "..YELLOW.."[5]"..WHITE..". You'll need a Mark of the Nexus-King for each.";
L["Quest_10977_RewardText"] = WHITE.."1(x5)";
L["Quest_10977_PreQuest"] = "The Mark of the Nexus-King";

L["Quest_11373_Name"] = "Wanted: Shaffar's Wondrous Pendant";
L["Quest_11373_Objective"] = "Wind Trader Zhareem wants you to obtain Shaffar's Wondrous Amulet. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11373_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11373_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nNexus-Prince Shaffar is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11373_RewardText"] = WHITE.."1(x2)";

L["Quest_10097_Name"] = "Brother Against Brother";
L["Quest_10097_Objective"] = "Kill Darkweaver Syth in the Sethekk halls, then free Lakka from captivity. Return to Isfar outside the Sethekk Halls when you've completed the rescue.";
L["Quest_10097_Location"] = "Isfar (Terokkar Forest - Auchindoun; "..YELLOW.."44,65"..WHITE..")";
L["Quest_10097_Note"] = "Darkweaver Syth is at "..YELLOW.."[1]"..WHITE..". Lakka is in a cage in the same room. Openning her cage does not spawn enemies.";
L["Quest_10097_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_10098_Name"] = "Terokk's Legacy";
L["Quest_10098_Objective"] = "Bring Terokk's Mask, Terokk's Quill, and the Saga of Terokk to Isfar outside the Sethekk Halls.";
L["Quest_10098_Location"] = "Isfar (Terokkar Forest - Auchindoun; "..YELLOW.."44,65"..WHITE..")";
L["Quest_10098_Note"] = "Terokk's Mask drops off Darkweaver Syth at "..YELLOW.."[1]"..WHITE..", the Saga of Terokk is found at "..YELLOW.."[2]"..WHITE.." and Terokk's Quill drops from Talon King Ikiss at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10098_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_11001_Name"] = "Vanquish the Raven God";
L["Quest_11001_Objective"] = "Slay the Raven God and return to Morthis Whisperwing at Cenarion Refuge.";
L["Quest_11001_Location"] = "Morthis Whisperwing (Zangarmarsh - Cenarion Refuge; "..YELLOW.."80,65"..WHITE..")";
L["Quest_11001_Note"] = "Requires Heroic Dungeon Difficulty. This is the last quest in the Druid Swift Flight Form questline. The Raven God Anzu is summoned at "..YELLOW.."[2]"..WHITE.." with materials provided by the quest giver.";
L["Quest_11001_RewardText"] = WHITE.."1";
L["Quest_11001_PreQuest"] = "The Eagle's Essence -> Chasing the Moonstone";

L["Quest_11372_Name"] = "Wanted: The Headfeathers of Ikiss";
L["Quest_11372_Objective"] = "Wind Trader Zhareem has asked you to acquire The Headfeathers of Ikiss. Deliver them to him in Shattrath's Lower City to collect the reward.";
L["Quest_11372_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11372_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nTalon King Ikiss is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11372_RewardText"] = WHITE.."1(x2)";

L["Quest_10178_Name"] = "Find Spy To'gun";
L["Quest_10178_Objective"] = "Locate Spy To'gun in the Shadow Labyrinth of Auchindoun.";
L["Quest_10178_Location"] = "Spy Grik'tha (Terokkar Forest - Auchindoun; "..YELLOW.."40,72"..WHITE..")";
L["Quest_10178_Note"] = "To'gun is at "..YELLOW.."[1]"..WHITE..", and also shows on minimap";
L["Quest_10178_RewardText"] = AQ_NONE;
L["Quest_10178_FollowQuest"] = "The Soul Devices";

L["Quest_10091_Name"] = "The Soul Devices";
L["Quest_10091_Objective"] = "Steal 5 Soul Devices and deliver them to Spymistress Mehlisah Highcrown at the Terrace of the Light in Shattrath City.";
L["Quest_10091_Location"] = "Spy To'gun (Shadow Labyrinth; "..YELLOW.."[1]"..WHITE..")";
L["Quest_10091_Note"] = "Soul Devices are the dark purple orbs that can be found scattered around the instance. Spymistress Mehlisah Highcrown is at (Shattrath City - Terrace of Light; "..YELLOW.."51,45"..WHITE..")";
L["Quest_10091_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10091_PreQuest"] = "Find Spy To'gun";

L["Quest_10649_Name"] = "The Book of Fel Names";
L["Quest_10649_Objective"] = "Venture inside the Shadow Labyrinth in Auchindoun and obtain the Book of Fel Names from Blackheart the Inciter. Return to Altruis in Nagrand once you've completed this task.";
L["Quest_10649_Location"] = "Altruis the Sufferer (Nagrand; "..YELLOW.."27,43"..WHITE..")";
L["Quest_10649_Note"] = "Blackheart the Inciter is at "..YELLOW.."[3]"..WHITE..". This is the last part of a chain quest that starts in Shadowmoon Valley at "..YELLOW.."61,28"..WHITE.." for Aldor and "..YELLOW.."55,58"..WHITE.." for Scryer";
L["Quest_10649_RewardText"] = AQ_NONE;
L["Quest_10649_PreQuest"] = "Illidan's Pupil";
L["Quest_10649_FollowQuest"] = "Return to the Aldor or Return to the Scryers";

L["Quest_10177_Name"] = "Trouble at Auchindoun";
L["Quest_10177_Objective"] = "Report to Field Commander Mahfuun at the entrance to the Shadow Labyrinth at Auchindoun in Terokkar Forest.";
L["Quest_10177_Location"] = "Spymistress Mehlisah Highcrown (Shattrath City - Terrace of Light; "..YELLOW.."51,45"..WHITE..")";
L["Quest_10177_Note"] = "Field Commander Mahfuun is at (Terrokar Forest - Auchindoun; "..YELLOW.."40,72"..WHITE.."), just out the Shadow Labyrinth entrance.";
L["Quest_10177_RewardText"] = AQ_NONE;
L["Quest_10177_FollowQuest"] = "The Codex of Blood";

L["Quest_10094_Name"] = "The Codex of Blood";
L["Quest_10094_Objective"] = "Read from the Codex of Blood in the Shadow Labyrinth of Auchindoun.";
L["Quest_10094_Location"] = "Field Commander Mahfuun (Terrokar Forest - Auchindoun; "..YELLOW.."40,72"..WHITE..")";
L["Quest_10094_Note"] = "The Codex of Blood is just in front of Grandmaster Vorpil at "..YELLOW.."[4]"..WHITE..".";
L["Quest_10094_RewardText"] = AQ_NONE;
L["Quest_10094_PreQuest"] = "Trouble at Auchindoun";
L["Quest_10094_FollowQuest"] = "Into the Heart of the Labyrinth";

L["Quest_10095_Name"] = "Into the Heart of the Labyrinth";
L["Quest_10095_Objective"] = "Destroy Murmur and inform Spymistress Mehlisah Highcrown at the Terrace of Light in Shattrath City of the events that have transpired inside the Shadow Labyrinth.";
L["Quest_10095_Location"] = "The Codex of Blood (Shadow Labyrinth; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10095_Note"] = "Murmur is at "..YELLOW.."[5]"..WHITE..". Spymistress Mehlisah Highcrown is at (Shattrath City - Terrace of Light; "..YELLOW.."51,45"..WHITE..")";
L["Quest_10095_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10095_PreQuest"] = "The Codex of Blood";

L["Quest_9831_Name"] = "Entry Into Karazhan";
L["Quest_9831_Objective"] = "Khadgar wants you to enter the Shadow Labyrinth at Auchindoun and retrieve the First Key Fragment from an Arcane Container hidden there. Return to Khadgar with the fragment.";
L["Quest_9831_Location"] = "Khadgar (Shattrath City - Terrace of Light; "..YELLOW.."54,44"..WHITE..")";
L["Quest_9831_Note"] = "Part of the Karazhan attunement line. The Arcane Container is next to Murmur at "..YELLOW.."[5]"..WHITE..". Opening it will spawn an elemental that must be killed to get the fragment.";
L["Quest_9831_RewardText"] = AQ_NONE;
L["Quest_9831_PreQuest"] = "Khadgar";
L["Quest_9831_FollowQuest"] = "Entry into Karazhan";

L["Quest_10666_Name"] = "The Lexicon Demonica";
L["Quest_10666_Objective"] = "Obtain the Lexicon Demonica from Grandmaster Vorpil and bring it to David Wayne at Wayne's Refuge.";
L["Quest_10666_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..").";
L["Quest_10666_Note"] = "Grandmaster Vorpil is at "..YELLOW.."[4]"..WHITE..". Completing this quest along with Fresh from the Mechanar ("..YELLOW.."TK: The Mechanar"..WHITE..") will open up two new quests from David Wayne.\n\nThe item will not drop in Heroic mode.";
L["Quest_10666_RewardText"] = AQ_NONE;
L["Quest_10666_PreQuest"] = "Additional Materials";

L["Quest_11375_Name"] = "Wanted: Murmur's Whisper";
L["Quest_11375_Objective"] = "Wind Trader Zhareem has asked you to obtain Murmur's Whisper. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11375_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11375_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nMurmur is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11375_RewardText"] = WHITE.."1(x2)";

L["Quest_11376_Name"] = "Wanted: Malicious Instructors";
L["Quest_11376_Objective"] = "Nether-Stalker Mah'duun wants you to kill 3 Malicious Instructors. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11376_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11376_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11376_RewardText"] = WHITE.."1";

L["Quest_10445_Name"] = "The Vials of Eternity";
L["Quest_10445_Objective"] = "Soridormi at Caverns of Time wants you to retrieve Vashj's Vial Remnant from Lady Vashj at Coilfang Reservoir and Kael's Vial Remnant from Kael'thas Sunstrider at Tempest Keep.";
L["Quest_10445_Location"] = "Soridormi (Tanaris - Caverns of Time; "..YELLOW.."58,57"..WHITE.."). NPC walks around the area.";
L["Quest_10445_Note"] = "This quest is needed for attunement for Battle of Mount Hyjal. Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_10445_RewardText"] = AQ_NONE;

L["Quest_10944_Name"] = "The Secret Compromised";
L["Quest_10944_Objective"] = "Travel to the Warden's Cage in Shadowmoon Valley and speak to Akama.";
L["Quest_10944_Location"] = "Seer Olum (Serpentshrine Cavern; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10944_Note"] = "Akama is at (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58,48"..WHITE..").\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62,38"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56,59"..WHITE..") for Scryers.";
L["Quest_10944_RewardText"] = AQ_NONE;
L["Quest_10944_PreQuest"] = "Tablets of Baa'ri -> Akama's Promise";
L["Quest_10944_FollowQuest"] = "Ruse of the Ashtongue ("..YELLOW.."The Eye"..WHITE..")";

L["Quest_10296_Name"] = "The Black Morass";
L["Quest_10296_Objective"] = "Travel through the Caverns of Time to the Black Morass during the opening of the Dark Portal and speak with Sa'at.";
L["Quest_10296_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58,54"..WHITE..")";
L["Quest_10296_Note"] = "Must have completed Escape from Durnholde Keep to be attuned for Black Morass. Sa'at is just a little bit inside the instance.";
L["Quest_10296_RewardText"] = AQ_NONE;
L["Quest_10296_FollowQuest"] = "The Opening of the Dark Portal";

L["Quest_10297_Name"] = "The Opening of the Dark Portal";
L["Quest_10297_Objective"] = "Sa'at inside the Black Morass of the Caverns of Time has tasked you with defending Medivh until he succeeds in opening the Dark Portal. Return to Sa'at should you succeed in your task.";
L["Quest_10297_Location"] = "Sa'at (Black Morass; "..YELLOW.."Entrance"..WHITE..")";
L["Quest_10297_Note"] = "If you fail, you'll have to start the event over from the beginning.";
L["Quest_10297_RewardText"] = AQ_NONE;
L["Quest_10297_PreQuest"] = "The Black Morass";
L["Quest_10297_FollowQuest"] = "Hero of the Brood";

L["Quest_10298_Name"] = "Hero of the Brood";
L["Quest_10298_Objective"] = "Return to the child, Andormu, at the Caverns of Time in the Tanaris desert.";
L["Quest_10298_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58,54"..WHITE..")";
L["Quest_10298_Note"] = "";
L["Quest_10298_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10298_PreQuest"] = "The Opening of the Dark Portal";

L["Quest_9836_Name"] = "The Master's Touch";
L["Quest_9836_Objective"] = "Go into the Caverns of Time and convince Medivh to enable your Restored Apprentice's Key";
L["Quest_9836_Location"] = "Khadgar (Shatrath City - Terrace of Light; "..YELLOW.."54,44"..WHITE..")";
L["Quest_9836_Note"] = "Part of the Karazhan attunement line. You must be inside the instance when Aeonus dies in order to talk to Medivh.";
L["Quest_9836_RewardText"] = AQ_NONE;
L["Quest_9836_PreQuest"] = "The Second and Third Fragments";
L["Quest_9836_FollowQuest"] = "Return to Khadgar";

L["Quest_10902_Name"] = "Master of Elixirs";
L["Quest_10902_Objective"] = "Go to the Black Morass in the Caverns of Time and obtain 10 Essences of Infinity from Rift Lords and Rift Keepers. Bring these along with 5 Elixirs of Major Defense, 5 Elixirs of Mastery and 5 Elixirs of Major Agility to Lorokeem in Shattrath's Lower City.";
L["Quest_10902_Location"] = "Lorokeem (Shattrath City - Lower City; "..YELLOW.."46,23"..WHITE..")";
L["Quest_10902_Note"] = "Alchemy quest. Lorokeem roams the coordinates listed.";
L["Quest_10902_RewardText"] = AQ_NONE;
L["Quest_10902_PreQuest"] = "Master of Elixirs";

L["Quest_11382_Name"] = "Wanted: Aeonus's Hourglass";
L["Quest_11382_Objective"] = "Wind Trader Zhareem has asked you to acquire Aeonus's Hourglass. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11382_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11382_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nAeonus spawns in the last wave.";
L["Quest_11382_RewardText"] = WHITE.."1(x2)";

L["Quest_11383_Name"] = "Wanted: Rift Lords";
L["Quest_11383_Objective"] = "Nether-Stalker Mah'duun wants you to kill 4 Rift Lords. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11383_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11383_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11383_RewardText"] = WHITE.."1";

L["Quest_10947_Name"] = "An Artifact From the Past";
L["Quest_10947_Objective"] = "Go to the Caverns of Time in Tanaris and gain access to the Battle of Mount Hyjal. Once inside, defeat Rage Winterchill and bring the Time-Phased Phylactery to Akama in Shadowmoon Valley.";
L["Quest_10947_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58,48"..WHITE..")";
L["Quest_10947_Note"] = "Part of the Black Temple attunement line. Rage Winterchill is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_10947_RewardText"] = AQ_NONE;
L["Quest_10947_PreQuest"] = "Ruse of the Ashtongue ("..YELLOW.."The Eye"..WHITE..")";
L["Quest_10947_FollowQuest"] = "The Hostage Soul";

L["Quest_10282_Name"] = "Old Hillsbrad";
L["Quest_10282_Objective"] = "Andormu at the Caverns of Time has asked that you venture to Old Hillsbrad and speak with Erozion.";
L["Quest_10282_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58,54"..WHITE..")";
L["Quest_10282_Note"] = "Must have done the attunement quest that starts from the dragon at the entrance to Caverns of Time.";
L["Quest_10282_RewardText"] = AQ_NONE;
L["Quest_10282_PreQuest"] = "The Caverns of Time";
L["Quest_10282_FollowQuest"] = "Tareth's Diversion";

L["Quest_10283_Name"] = "Taretha's Diversion";
L["Quest_10283_Objective"] = "Travel to Durnholde Keep and set 5 incendiary charges at the barrels located inside each of the internment lodges using the Pack of Incendiary Bombs given to you by Erozion. Then speak to Thrall in the basement prison of Durnholde Keep.";
L["Quest_10283_Location"] = "Erozion (Old Hillsbrad; "..YELLOW.."Entrance"..WHITE..")";
L["Quest_10283_Note"] = "Thrall is at "..YELLOW.."[2]"..WHITE..". Go to Southshore to hear the story of Ashbringer and see some people with familiar names like Kel'Thuzad and Herod the Bully.";
L["Quest_10283_RewardText"] = AQ_NONE;
L["Quest_10283_PreQuest"] = "Old Hillsbrad";
L["Quest_10283_FollowQuest"] = "Escape from Durnholde";

L["Quest_10284_Name"] = "Escape from Durnholde";
L["Quest_10284_Objective"] = "When you are ready to proceed, let Thrall know. Follow Thrall out of Durnholde Keep and help him free Taretha and fulfill his destiny. Speak with Erozion in Old Hillsbrad should you complete this task.";
L["Quest_10284_Location"] = "Thrall (Old Hillsbrad; "..YELLOW.."[2]"..WHITE..")";
L["Quest_10284_Note"] = "Make sure everyone accepts the quest before anyone tells Thrall to start. Reportedly, the quest can be shared and successfully completed, though. You get 20 tries at rescuing Thrall after that you'll have to reset the instance and you can't kill the last boss without him as Thrall has to make the final blow.";
L["Quest_10284_RewardText"] = AQ_NONE;
L["Quest_10284_PreQuest"] = "Taretha's Diversion";
L["Quest_10284_FollowQuest"] = "Return to Andormu";

L["Quest_10285_Name"] = "Return to Andormu";
L["Quest_10285_Objective"] = "Return to the child Andormu at the Caverns of Time in the Tanaris desert.";
L["Quest_10285_Location"] = "Erozion (Old Hillsbrad; "..YELLOW.."Entrance"..WHITE..")";
L["Quest_10285_Note"] = "Andormu is at (Tanaris - Caverns of Time; "..YELLOW.."58,54"..WHITE.."). Completing this quest allows you to enter Black Morass.";
L["Quest_10285_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10285_PreQuest"] = "Escape from Durnholde";

L["Quest_11378_Name"] = "Wanted: The Epoch Hunter's Head";
L["Quest_11378_Objective"] = "Wind Trader Zhareem has asked you to obtain the Epoch Hunter's Head. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11378_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11378_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nEpoch Hunter is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11378_RewardText"] = WHITE.."1(x2)";

L["Quest_12513_Name"] = "Nice Hat...";
L["Quest_12513_Objective"] = "Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos' Hat to him in Tanaris as proof.";
L["Quest_12513_Location"] = "Don Carlos (Tanaris; "..YELLOW.."54,29"..WHITE..")";
L["Quest_12513_Note"] = "Don Carlos patrols the road near "..YELLOW.."[??]"..WHITE..".";
L["Quest_12513_RewardText"] = WHITE.."1";

L["Quest_9840_Name"] = "Assessing the Situation";
L["Quest_9840_Objective"] = "Find Koren inside Karazhan.";
L["Quest_9840_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9840_Note"] = "Koren is located inside Karazhan, just past Attumen the Huntsman at "..YELLOW.."[6]"..WHITE..".";
L["Quest_9840_RewardText"] = AQ_NONE;
L["Quest_9840_PreQuest"] = "Arcane Disturbances -> The Violet Eye";
L["Quest_9840_FollowQuest"] = "Keanna's Log";

L["Quest_9843_Name"] = "Keanna's Log";
L["Quest_9843_Objective"] = "Search the Guest Chambers inside Karazhan for Keanna's Log and bring it to Archmage Alturus outside Karazhan.";
L["Quest_9843_Location"] = "Koren (Karazhan; "..YELLOW.."[6]"..WHITE..")";
L["Quest_9843_Note"] = "The log is in the second room in the hall leading to Maiden of Virtue at "..YELLOW.."[10]"..WHITE..", on a table. Archmage Alturus is at (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..").";
L["Quest_9843_RewardText"] = AQ_NONE;
L["Quest_9843_PreQuest"] = "Assessing the Situation";
L["Quest_9843_FollowQuest"] = "A Demonic Presence";

L["Quest_9844_Name"] = "A Demonic Presence";
L["Quest_9844_Objective"] = "Archmage Alturus wants you to destroy the Demonic Presence at the top of Karazhan.";
L["Quest_9844_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9844_Note"] = "Prince Malchezaar is at "..YELLOW.."[26]"..WHITE..".";
L["Quest_9844_RewardText"] = AQ_NONE;
L["Quest_9844_PreQuest"] = "Keanna's Log";
L["Quest_9844_FollowQuest"] = "The New Directive";

L["Quest_9860_Name"] = "The New Directive";
L["Quest_9860_Objective"] = "Speak to Archmage Cedric in the Outskirts of Dalaran.";
L["Quest_9860_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9860_Note"] = "Archmage Cedric is at (Alterac Mountains - Dalaran; "..YELLOW.."15,54"..WHITE..")";
L["Quest_9860_RewardText"] = WHITE.."1";
L["Quest_9860_PreQuest"] = "A Demonic Presence";

L["Quest_9630_Name"] = "Medivh's Journal";
L["Quest_9630_Objective"] = "Archmage Alturus at Deadwind Pass wants you go into Karazhan and speak to Wravien.";
L["Quest_9630_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9630_Note"] = "Requires Honored with The Violet Eye. Wravien is located in the Guardians Library beyond The Curator at "..YELLOW.."[17]"..WHITE..".";
L["Quest_9630_RewardText"] = AQ_NONE;
L["Quest_9630_FollowQuest"] = "In Good Hands";

L["Quest_9638_Name"] = "In Good Hands";
L["Quest_9638_Objective"] = "Speak to Gradav at the Guardian's Library in Karazhan.";
L["Quest_9638_Location"] = "Wravien (Karazhan; "..YELLOW.."[17]"..WHITE..")";
L["Quest_9638_Note"] = "Gradav is in the same room as Wravien at "..YELLOW.."[18]"..WHITE..".";
L["Quest_9638_RewardText"] = AQ_NONE;
L["Quest_9638_PreQuest"] = "Medivh's Journal";
L["Quest_9638_FollowQuest"] = "Kamsis";

L["Quest_9639_Name"] = "Kamsis";
L["Quest_9639_Objective"] = "Speak to Kamsis at the Guardian's Library in Karazhan.";
L["Quest_9639_Location"] = "Gradav (Karazhan; "..YELLOW.."[18]"..WHITE..")";
L["Quest_9639_Note"] = "Kamsis is in the same room as Gradav at "..YELLOW.."[19]"..WHITE..".";
L["Quest_9639_RewardText"] = AQ_NONE;
L["Quest_9639_PreQuest"] = "In Good Hands";
L["Quest_9639_FollowQuest"] = "The Shade of Aran";

L["Quest_9640_Name"] = "The Shade of Aran";
L["Quest_9640_Objective"] = "Obtain Medivh's Journal and return to Kamsis at the Guardian's Library in Karazhan.";
L["Quest_9640_Location"] = "Kamsis (Karazhan; "..YELLOW.."[19]"..WHITE..")";
L["Quest_9640_Note"] = "Shade of Aran drops the journal at "..YELLOW.."[21]"..WHITE..".";
L["Quest_9640_RewardText"] = AQ_NONE;
L["Quest_9640_PreQuest"] = "Kamsis";
L["Quest_9640_FollowQuest"] = "The Master's Terrace";

L["Quest_9645_Name"] = "The Master's Terrace";
L["Quest_9645_Objective"] = "Go to the Master's Terrace in Karazhan and read Medivh's Journal. Return to Archmage Alturus with Medivh's Journal after completing this task.";
L["Quest_9645_Location"] = "Kamsis (Karazhan; "..YELLOW.."[19]"..WHITE..")";
L["Quest_9645_Note"] = "Archmage Alturus is at (Deadwind Pass; "..YELLOW.."47,75"..WHITE.."). No combat involved. Enjoy the show.";
L["Quest_9645_RewardText"] = AQ_NONE;
L["Quest_9645_PreQuest"] = "The Shade of Aran";
L["Quest_9645_FollowQuest"] = "Digging Up the Past";

L["Quest_9680_Name"] = "Digging Up the Past";
L["Quest_9680_Objective"] = "Archmage Alturus wants you to go to the mountains south of Karazhan in Deadwind Pass and retrieve a Charred Bone Fragment.";
L["Quest_9680_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9680_Note"] = "The Charred Bone Fragment is located at "..YELLOW.."44,78"..WHITE.." in Deadwind Pass";
L["Quest_9680_RewardText"] = AQ_NONE;
L["Quest_9680_PreQuest"] = "The Master's Terrace";
L["Quest_9680_FollowQuest"] = "A Colleague's Aid";

L["Quest_9631_Name"] = "A Colleague's Aid";
L["Quest_9631_Objective"] = "Take the Charred Bone Fragment to Kalynna Lathred at Area 52 in Netherstorm.";
L["Quest_9631_Location"] = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..")";
L["Quest_9631_Note"] = "Kalynna Lathred is at (Netherstorm - Area 52; "..YELLOW.."32,63"..WHITE..").";
L["Quest_9631_RewardText"] = AQ_NONE;
L["Quest_9631_PreQuest"] = "Digging up the Past";
L["Quest_9631_FollowQuest"] = "Kalynna's Request";

L["Quest_9644_Name"] = "Nightbane";
L["Quest_9644_Objective"] = "Go to the Master's Terrace in Karazhan and use Kalynna's Urn to summon Nightbane. Retrieve the Faint Arcane Essence from Nightbane's corpse and bring it to Archmage Alturus";
L["Quest_9644_Location"] = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32,63"..WHITE..")";
L["Quest_9644_Note"] = "Nightbane is summoned at "..YELLOW.."[15]"..WHITE..". Return to Archmage Alturus at (Deadwind Pass - Karazhan; "..YELLOW.."47,75"..WHITE..") to turn in.";
L["Quest_9644_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9644_PreQuest"] = "Kalynna's Request";

L["Quest_12616_Name"] = "Chamber of Secrets";
L["Quest_12616_Objective"] = "The Argent Dawn Emissary wants you to search the chamber of Tenris Mirkblood within the Servant's Quarters of Karazhan.";
L["Quest_12616_Location"] = "Argent Dawn Emissary  (Capital Cities and Eastern Plaguelands - Light's Hope Chapel)";
L["Quest_12616_Note"] = "This quest was only available during the Scourge Invasion Event in Late October and Early November of 2008.\n\nTo complete the quest, use the scrolls behind Prince Tenris Mirkblood, who is in the Servants Chambers above Attumen the Huntsmen ("..YELLOW.."[5]"..WHITE.."). As with opening a chest, if another player is using the scrolls your quest might not complete. Try again until it does.";
L["Quest_12616_RewardText"] = WHITE.."1";

L["Quest_10882_Name"] = "Harbinger of Doom";
L["Quest_10882_Objective"] = "You have been tasked to go to Tempest Keep's Arcatraz satellite and slay Harbinger Skyriss. Return to A'dal at the Terace of Light in Shattrath City after you have done so.";
L["Quest_10882_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10882_Note"] = "There is a chain quest that starts in Netherstorm from Nether-Stalker Khay'ji located at (Netherstorm - Area 52; "..YELLOW.."32,64"..WHITE..").";
L["Quest_10882_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_10882_PreQuest"] = "Warp-Raider Nesaad -> How to Break Into the Arcatraz";

L["Quest_10705_Name"] = "Seer Udalo";
L["Quest_10705_Objective"] = "Find Seer Udalo inside the Arcatraz in Tempest Keep.";
L["Quest_10705_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58,48"..WHITE..")";
L["Quest_10705_Note"] = "Seer Udalo is at "..YELLOW.."[5]"..WHITE..", just before the room with the final boss.\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62,38"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56,59"..WHITE..") for Scryers.";
L["Quest_10705_RewardText"] = AQ_NONE;
L["Quest_10705_PreQuest"] = "Tablets of Baa'ri -> Akama";
L["Quest_10705_FollowQuest"] = "A Mysterious Portent";

L["Quest_10886_Name"] = "Trial of the Naaru: Tenacity";
L["Quest_10886_Objective"] = "A'dal in Shattrath City wants you to rescue Millhouse Manastorm from the Arcatraz of Tempest Keep.";
L["Quest_10886_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10886_Note"] = "This quest must be completed in Heroic dungeon difficulty. Millhouse Manastorm is in the room with Warden Mellichar at "..YELLOW.."[6]"..WHITE..".\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10886_RewardText"] = AQ_NONE;

L["Quest_11388_Name"] = "Wanted: The Scroll of Skyriss";
L["Quest_11388_Objective"] = "Wind Trader Zhareem has asked you to obtain The Scroll of Skyriss. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11388_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11388_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nHarbinger Skyriss is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_11388_RewardText"] = WHITE.."1(x2)";

L["Quest_11389_Name"] = "Wanted: Arcatraz Sentinels";
L["Quest_11389_Objective"] = "Nether-Stalker Mah'duun wants you to dismantle 5 Arcatraz Sentinels. Return to him in Shattrath's Lower City once that has been accomplished in order to collect the bounty.";
L["Quest_11389_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11389_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11389_RewardText"] = WHITE.."1";

L["Quest_10704_Name"] = "How to Break Into the Arcatraz";
L["Quest_10704_Objective"] = "A'dal has tasked you with the recovery of the Top and Bottom Shards of the Arcatraz Key. Return them to him, and he will fashion them into the Key to the Arcatraz for you.";
L["Quest_10704_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..")";
L["Quest_10704_Note"] = "The Top Piece drops off Pathaleon the Calculator located at "..YELLOW.."[5]"..WHITE..". The Bottom piece drops in Botanica.";
L["Quest_10704_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";
L["Quest_10704_PreQuest"] = "Warp-Raider Nesaad -> Special Delivery to Shattrath City";
L["Quest_10704_FollowQuest"] = "Harbinger of Doom ("..YELLOW.."TK: Arcatraz"..WHITE..")";

L["Quest_10257_Name"] = "Capturing the Keystone";
L["Quest_10257_Objective"] = "Venture into Tempest Keep's Botanica and retrieve the Keystone from Commander Sarannis. Bring it to Archmage Vargoth at the Violet Tower.";
L["Quest_10257_Location"] = "Archmage Vargoth (Netherstorm - Kirin'Var Village; "..YELLOW.."58,86"..WHITE..")";
L["Quest_10257_Note"] = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE..". The keystone will drop on Normal and Heroic.";
L["Quest_10257_RewardText"] = AQ_NONE;
L["Quest_10257_PreQuest"] = "Finding the Keymaster";

L["Quest_10897_Name"] = "Master of Potions";
L["Quest_10897_Objective"] = "Lauranna Thar'well wants you to go to the Botanica in Tempest Keep and retrieve the Botanist's Field Guide from High Botanist Freywinn. In addition she also wants you to bring her 5 Super Healing Potions, 5 Super Mana Potions and 5 Major Dreamless Sleep Potions.";
L["Quest_10897_Location"] = "Lauranna Thar'well (Zangarmarsh - Cenarion Refuge; "..YELLOW.."80,64"..WHITE..")";
L["Quest_10897_Note"] = "Alchemist quest. High Botanist Freywinn is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_10897_RewardText"] = AQ_NONE;
L["Quest_10897_PreQuest"] = "Master of Potions";

L["Quest_11384_Name"] = "Wanted: A Warp Splinter Clipping";
L["Quest_11384_Objective"] = "Wind Trader Zhareem has asked you to obtain a Warp Splinter Clipping. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11384_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11384_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nWarp Splinter is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11384_RewardText"] = WHITE.."1(x2)";

L["Quest_11385_Name"] = "Wanted: Sunseeker Channelers";
L["Quest_11385_Objective"] = "Nether-Stalker Mah'duun wants you to kill 6 Sunseeker Channelers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11385_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11385_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11385_RewardText"] = WHITE.."1";

L["Quest_10665_Name"] = "Fresh from the Mechanar";
L["Quest_10665_Objective"] = "David Wayne at Wayne's Retreat wants you to bring him an Overcharged Manacell.";
L["Quest_10665_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..").";
L["Quest_10665_Note"] = "The cell is before Mechano-Lord Capacitus at "..YELLOW.."[3]"..WHITE.." in a box near the wall.\n\nCompleting this quest along with The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..") will open up two new quests from David Wayne.\n\nThis quest works in both Normal and Heroic mode.";
L["Quest_10665_RewardText"] = AQ_NONE;
L["Quest_10665_PreQuest"] = "Additional Materials";

L["Quest_11386_Name"] = "Wanted: Pathaleon's Projector";
L["Quest_11386_Objective"] = "Wind Trader Zhareem has asked you to acquire Pathaleon's Projector. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11386_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11386_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nPathaleon the Calculator is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11386_RewardText"] = WHITE.."1(x2)";

L["Quest_11387_Name"] = "Wanted: Tempest-Forge Destroyers";
L["Quest_11387_Objective"] = "Nether-Stalker Mah'duun wants you to destroy 5 Tempest-Forge Destroyers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11387_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11387_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11387_RewardText"] = WHITE.."1";

L["Quest_11337_Name"] = "Call to Arms: Eye of the Storm";
L["Quest_11337_Objective"] = "Win an Eye of the Storm battleground match and return to an Alliance Brigadier General at any Alliance capital city or Shattrath.";
L["Quest_11337_Location"] = "Alliance Brigadier General:\n   Shattrath: Lower City - "..YELLOW.."66.6, 34.6"..WHITE.."\n   Stormwind: Stormwind Keep - "..YELLOW.."79.4, 18.0"..WHITE.."\n   Ironforge: Military Ward - "..YELLOW.."69.8, 90.0"..WHITE.."\n   Darnassus: Warrior's Terrace - "..YELLOW.."57.8, 34.6"..WHITE.."\n   Exodar: The Vault of Lights - "..YELLOW.."24.6, 55.4";
L["Quest_11337_Note"] = "This quest can be done once a day after reaching level 61. It yields varying amounts of experience and gold based on your level.";
L["Quest_11337_RewardText"] = AQ_NONE;

L["Quest_11341_Name"] = "Call to Arms: Eye of the Storm";
L["Quest_11341_Objective"] = "Win an Eye of the Storm battleground match and return to a Horde Warbringer at any Horde capital city or Shattrath.";
L["Quest_11341_Location"] = "Horde Warbringer:\n   Shattrath: Lower City - "..YELLOW.."67.0, 56.7"..WHITE.."\n   Orgrimmar: Valley of Honor - "..YELLOW.."79.8, 30.3"..WHITE.."\n   Thunder Bluff: The Hunter Rise - "..YELLOW.."55.8, 76.6"..WHITE.."\n   Undercity: The Royal Quarter - "..YELLOW.."60.7, 87.8"..WHITE.."\n   Silvermoon: Farstriders Square - "..YELLOW.."97.0, 38.3";
L["Quest_11341_Note"] = "This quest can be done once a day after reaching level 61. It yields varying amounts of experience and gold based on your level.";
L["Quest_11341_RewardText"] = AQ_NONE;

L["Quest_10946_Name"] = "Ruse of the Ashtongue";
L["Quest_10946_Objective"] = "Travel into Tempest Keep and slay Al'ar while wearing the Ashtongue Cowl. Return to Akama in Shadowmoon Valley once you've completed this task.";
L["Quest_10946_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58,48"..WHITE..")";
L["Quest_10946_Note"] = "This is part of the Black Temple attunement line.";
L["Quest_10946_RewardText"] = AQ_NONE;
L["Quest_10946_PreQuest"] = "The Secret Compromised ("..YELLOW.."Serpentshrine Cavern"..WHITE..")";
L["Quest_10946_FollowQuest"] = "An Artifact From the Past ("..YELLOW.."Battle of Mount Hyjal"..WHITE..")";

L["Quest_11007_Name"] = "Kael'thas and the Verdant Sphere";
L["Quest_11007_Objective"] = "Take the Verdant Sphere to A'dal in Shattrath City.";
L["Quest_11007_Location"] = "Verdant Sphere (drops from Kael'thas Sunstrider at "..YELLOW.."[4]"..WHITE..")";
L["Quest_11007_Note"] = "A'dal is at (Shattrath City - Terrace of Light; "..YELLOW.."53,43"..WHITE..").";
L["Quest_11007_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_10958_Name"] = "Seek Out the Ashtongue";
L["Quest_10958_Objective"] = "Find Akama's Deathsworn inside the Black Temple.";
L["Quest_10958_Location"] = "Xi'ri (Shadowmoon Valley; "..YELLOW.."65,44"..WHITE..").";
L["Quest_10958_Note"] = "Spirit of Olum is up and to your left once you enter the Black Temple at "..YELLOW.."[1]"..WHITE..". He will teleport you to Seer Kanai once you've High Warlord Naj'entus at "..YELLOW.."[2]"..WHITE.." and Supremus at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10958_RewardText"] = AQ_NONE;
L["Quest_10958_PreQuest"] = "The Secret Compromised -> A Distraction for Akama";
L["Quest_10958_FollowQuest"] = "Redemption of the Ashtongue";

L["Quest_10957_Name"] = "Redemption of the Ashtongue";
L["Quest_10957_Objective"] = "Help Akama wrest control back of his soul by defeating the Shade of Akama inside the Black Temple. Return to Seer Kanai when you've completed this task.";
L["Quest_10957_Location"] = "Seer Kanai (Black Temple; "..YELLOW.."[5]"..WHITE..").";
L["Quest_10957_Note"] = "Shade of Akama is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_10957_RewardText"] = AQ_NONE;
L["Quest_10957_PreQuest"] = "Seek Out the Ashtongue";
L["Quest_10957_FollowQuest"] = "The Fall of the Betrayer";

L["Quest_10959_Name"] = "The Fall of the Betrayer";
L["Quest_10959_Objective"] = "Seer Kanai wants you to defeat Illidan inside the Black Temple.";
L["Quest_10959_Location"] = "Seer Kanai (Black Temple; "..YELLOW.."[5]"..WHITE..").";
L["Quest_10959_Note"] = "Illidan Stormrage is at "..YELLOW.."[11]"..WHITE..".";
L["Quest_10959_RewardText"] = WHITE.."1";
L["Quest_10959_PreQuest"] = "Redemption of the Ashtongue";

L["Quest_11132_Name"] = "Promises, Promises...";
L["Quest_11132_Objective"] = "Budd Nedreck in Hatchet Hills wants you to retrieve his map from High Priest Nalorakk's terrace in Zul'Aman.";
L["Quest_11132_Location"] = "Budd Nedreck (Ghostlands - Hatchet Hills; "..YELLOW.."70,67"..WHITE..")";
L["Quest_11132_Note"] = "Found on the right ramp near High Priest Nalorakk at "..YELLOW.."[1]"..WHITE..". The prequest is optional and starts from Griftah at (Shattrath City - Lower City; "..YELLOW.."65,69"..WHITE..").";
L["Quest_11132_RewardText"] = WHITE.."1";
L["Quest_11132_PreQuest"] = "Oooh, Shinies!";
L["Quest_11132_FollowQuest"] = "X Marks... Your Doom!";

L["Quest_11166_Name"] = "X Marks... Your Doom!";
L["Quest_11166_Objective"] = "Enter Zul'Aman and visit Halazzi's Chamber, Jan'alai's Platform, and Akil'zon's Platform. Report the details of those areas to Budd, at his camp in the Ghostlands.";
L["Quest_11166_Location"] = "Budd Nedreck (Ghostlands - Hatchet Hills; "..YELLOW.."70,67"..WHITE..")";
L["Quest_11166_Note"] = "Halazzi's Chamber is at "..YELLOW.."[4]"..WHITE..", Jan'alai's Platform is at "..YELLOW.."[3]"..WHITE.." and Akil'zon's Platform is at "..YELLOW.."[2]"..WHITE..". \n\nReportedly, the bosses do not need to be faught in order to get quest credit. Just get near them without aggroing.";
L["Quest_11166_RewardText"] = AQ_NONE;
L["Quest_11166_PreQuest"] = "Promises, Promises...";
L["Quest_11166_FollowQuest"] = "Hex Lord? Hah!";

L["Quest_11171_Name"] = "Hex Lord? Hah!";
L["Quest_11171_Objective"] = "Budd Nedreck in Hatchet Hills wants you to kill Hex Lord Malacrass in Zul'Aman.";
L["Quest_11171_Location"] = "Budd Nedreck (Ghostlands - Hatchet Hills; "..YELLOW.."70,67"..WHITE..")";
L["Quest_11171_Note"] = "Hex Lord Malacrass is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_11171_RewardText"] = WHITE.."1(x5)";
L["Quest_11171_PreQuest"] = "X Marks... Your Doom!";

L["Quest_11164_Name"] = "Tuskin' Raiders";
L["Quest_11164_Objective"] = "Prigmon needs you to collect 10 Forest Troll Tusks from the trolls in Zul'Aman. Bring them to him at Budd's camp in the Ghostlands.";
L["Quest_11164_Location"] = "Prigmon (Ghostlands - Hatchet Hills; "..YELLOW.."71,68"..WHITE..")";
L["Quest_11164_Note"] = "The Forest Troll Tusks drop from Amani'shi mobs inside Zul'Aman.";
L["Quest_11164_RewardText"] = AQ_NONE;
L["Quest_11164_FollowQuest"] = "A Troll Among Trolls";

L["Quest_11165_Name"] = "A Troll Among Trolls";
L["Quest_11165_Objective"] = "Prigmon has tasked you with locating and assisting his cousin Zungam, somewhere within Zul'Aman.";
L["Quest_11165_Location"] = "Prigmon (Ghostlands - Hatchet Hills; "..YELLOW.."71,68"..WHITE..")";
L["Quest_11165_Note"] = "Zungam is in a hut at "..YELLOW.."[5]"..WHITE..". After you release him, he gives you the followup quest.";
L["Quest_11165_RewardText"] = AQ_NONE;
L["Quest_11165_PreQuest"] = "Tuskin' Raiders";
L["Quest_11165_FollowQuest"] = "Playin' With Dolls";

L["Quest_11195_Name"] = "Playin' With Dolls";
L["Quest_11195_Objective"] = "Take the Tattered Voodoo Doll to Griftah in Shattrath City.";
L["Quest_11195_Location"] = "Zungam (Zul'Aman; "..YELLOW.."[5]"..WHITE..")";
L["Quest_11195_Note"] = "Griftah is at (Shattrath City - Lower City; "..YELLOW.."65,69"..WHITE..").";
L["Quest_11195_RewardText"] = WHITE.."1";
L["Quest_11195_PreQuest"] = "A Troll Among Trolls";

L["Quest_11178_Name"] = "Blood of the Warlord";
L["Quest_11178_Objective"] = "Bring the Blood of Zul'jin to Budd at his camp in the Ghostlands, outside Zul'Aman.";
L["Quest_11178_Location"] = "Blood of Zul'jin (drops from Zul'jin; "..YELLOW.."[7]"..WHITE..")";
L["Quest_11178_Note"] = "Only one person in the raid can loot this item and the quest can only be done one time.";
L["Quest_11178_RewardText"] = AQ_NONE;
L["Quest_11178_FollowQuest"] = "Undercover Sister";

L["Quest_11163_Name"] = "Undercover Sister";
L["Quest_11163_Objective"] = "Report to Donna Brascoe to collect a reward for your heroism in Zul'Aman. Donna is currently stationed in the Ghostlands, just outside Zul'aman.";
L["Quest_11163_Location"] = "Donna Brascoe (Ghostlands - Hatchet Hills; "..YELLOW.."70,68"..WHITE..")";
L["Quest_11163_Note"] = "";
L["Quest_11163_RewardText"] = WHITE.."1(x10)";
L["Quest_11163_PreQuest"] = "Blood of the Warlord";

L["Quest_11098_Name"] = "To Skettis!";
L["Quest_11098_Objective"] = "Take the Explosives Package to Sky Sergeant Doryn at Blackwind Landing outside Skettis.";
L["Quest_11098_Location"] = "Yuula (Shattrath City; "..YELLOW.."65,42"..WHITE..")";
L["Quest_11098_Note"] = "The prequest is also obtained from the same NPC.  Blackwind Landing is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_11098_RewardText"] = AQ_NONE;
L["Quest_11098_PreQuest"] = "Threat from Above";
L["Quest_11098_FollowQuest"] = "Fires Over Skettis";

L["Quest_11008_Name"] = "Fires Over Skettis";
L["Quest_11008_Objective"] = "Seek out Monstrous Kaliri Eggs on the tops of Skettis dwellings and use the Skyguard Blasting Charges on them. Return to Sky Sergeant Doryn.";
L["Quest_11008_Location"] = "Sky Sergeant Doryn (Terrokar Forest - Blackwing Landing; "..YELLOW.."65,66"..WHITE..")";
L["Quest_11008_Note"] = "Daily Quest.  The eggs can be bombed while on your flying mount from the air.  Watch out for the Monstrous Kaliri birds flying around as they can dismount you if you aggro.  The quest can be done as a group.";
L["Quest_11008_RewardText"] = AQ_NONE;
L["Quest_11008_PreQuest"] = "To Skettis!";

L["Quest_11085_Name"] = "Escape from Skettis";
L["Quest_11085_Objective"] = "Escort the Skyguard Prisoner to safety and report to Sky Sergeant Doryn.";
L["Quest_11085_Location"] = "Skyguard Prisoner (Terrokar Forest - Skettis; "..YELLOW.."[4]"..WHITE..")";
L["Quest_11085_Note"] = "Daily Quest.  It will become available after completing 'To Skettis!'.\nThe Skyguard Prisoner randomly spawns at one of the three locations marked as "..YELLOW.."[4]"..WHITE..".  The quest can be done as a group.";
L["Quest_11085_RewardText"] = AQ_NONE;

L["Quest_11093_Name"] = "Hungry Nether Rays";
L["Quest_11093_Objective"] = "Use the Nether Ray Cage in the woods south of Blackwind Landing and slay Blackwind Warp Chasers near the Hungry Nether Ray. Return to Skyguard Handler Deesak when you've completed your task.";
L["Quest_11093_Location"] = "Skyguard Handler Deesak (Terrokar Forest - Blackwing Landing; "..YELLOW.."63,66"..WHITE..")";
L["Quest_11093_Note"] = "The Blackwing Warp Chasers (make sure you kill Chasers, not Stalkers) can be found along the southern edge of Skettis. The Hungry Nether Ray must be close to the Chaser when it is killed. Don't move away from the corpse until you get quest credit, it usually takes a few seconds.";
L["Quest_11093_RewardText"] = WHITE.."1(x2)"..AQ_OR..WHITE.."2(x2)";

L["Quest_11004_Name"] = "World of Shadows";
L["Quest_11004_Objective"] = "Severin wants you to venture into Skettis and retrieve 6 Shadow Dusts from the arakkoa that dwell there.";
L["Quest_11004_Location"] = "Severin (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11004_Note"] = "Repeatable quest.  Any of the Arakkoa can drop the Shadow Dust.";
L["Quest_11004_RewardText"] = WHITE.."1";

L["Quest_11005_Name"] = "Secrets of the Talonpriests";
L["Quest_11005_Objective"] = "Obtain an Elixir of Shadows from Severin and use it to find and slay Talonpriest Ishaal, Talonpriest Skizzik and Talonpriest Zellek in Skettis. Return to Commander Adaris after completing this task.";
L["Quest_11005_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11005_Note"] = "You must complete World of Shadows to obtain the Elixir of Shadows before you can do this quest.\n\nTalonpriest Ishaal is at "..YELLOW.."[5]"..WHITE..", Talonpriest Skizzik is at "..YELLOW.."[6]"..WHITE.." and Talonpriest Zellek is at "..YELLOW.."[7]"..WHITE..".";
L["Quest_11005_RewardText"] = AQ_NONE;
L["Quest_11005_PreQuest"] = "World of Shadows";

L["Quest_11021_Name"] = "Ishaal's Almanac";
L["Quest_11021_Objective"] = "Bring Ishaal's Almanac to Sky Commander Adaris north of Skettis.";
L["Quest_11021_Location"] = "Ishaal's Almanac (drops from Talonpriest Ishaal; "..YELLOW.."[5]"..WHITE..")";
L["Quest_11021_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64,66"..WHITE..").";
L["Quest_11021_RewardText"] = AQ_NONE;
L["Quest_11021_FollowQuest"] = "An Ally in Lower City";

L["Quest_11024_Name"] = "An Ally in Lower City";
L["Quest_11024_Objective"] = "Bring Ishaal's Almanac to Rilak the Redeemed in Lower City inside Shattrath.";
L["Quest_11024_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11024_Note"] = "Rilak the Redeemed is at Shattrath City - Lower City ("..YELLOW.."52,20"..WHITE..").";
L["Quest_11024_RewardText"] = AQ_NONE;
L["Quest_11024_PreQuest"] = "Ishaal's Almanac";
L["Quest_11024_FollowQuest"] = "Countdown to Doom";

L["Quest_11028_Name"] = "Countdown to Doom";
L["Quest_11028_Objective"] = "Return to Sky Commander Adaris with the news about Terokk's return.";
L["Quest_11028_Location"] = "Rilak the Redeemed (Shattrath City - Lower City; "..YELLOW.."52,20"..WHITE..")";
L["Quest_11028_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64,66"..WHITE.."). Hazzik, who is nearby, will give you the followup quest.";
L["Quest_11028_RewardText"] = AQ_NONE;
L["Quest_11028_PreQuest"] = "An Ally in Lower City";
L["Quest_11028_FollowQuest"] = "Hazzik's Bargain";

L["Quest_11056_Name"] = "Hazzik's Bargain";
L["Quest_11056_Objective"] = "Obtain Hazzik's Package at his dwelling in eastern Skettis and return to him with it.";
L["Quest_11056_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11056_Note"] = "Hazzik's Package is in a hut at "..YELLOW.."[8]"..WHITE..".";
L["Quest_11056_RewardText"] = AQ_NONE;
L["Quest_11056_PreQuest"] = "Countdown to Doom";
L["Quest_11056_FollowQuest"] = "A Shabby Disguise";

L["Quest_11029_Name"] = "A Shabby Disguise";
L["Quest_11029_Objective"] = "Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from Sahaak and return to Hazzik.";
L["Quest_11029_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11029_Note"] = "Sahaak is at "..YELLOW.."[3]"..WHITE..". If any Arakkoa other than Sahaak see you with the disguise, they will attack you.";
L["Quest_11029_RewardText"] = AQ_NONE;
L["Quest_11029_PreQuest"] = "Hazzik's Bargain";
L["Quest_11029_FollowQuest"] = "Adversarial Blood";

L["Quest_11885_Name"] = "Adversarial Blood";
L["Quest_11885_Objective"] = "Find the Skull Piles in the middle of the summoning circles of Skettis. Summon and defeat each of the descendants by using 10 Time-Lost Scrolls at the Skull Pile. Return to Hazzik at Blackwind Landing with a token from each.";
L["Quest_11885_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11885_Note"] = "The skull piles are at "..GREEN.."[1']"..WHITE..". Only one quest item per group drops for each kill. So each group member who needs the quest will need 10 Scrolls to summon the descendants for their item. The quest item is green quality, so it will have to be rolled for if group loot is on. This quest is repeatable.";
L["Quest_11885_RewardText"] = WHITE.."1";
L["Quest_11885_PreQuest"] = "A Shabby Disguise";

L["Quest_11073_Name"] = "Terokk's Downfall";
L["Quest_11073_Objective"] = "Take the Time-Lost Offering prepared by Hazzik to the Skull Pile at the center of Skettis and summon and defeat Terokk. Return to Sky Commander Adaris when you've completed this task.";
L["Quest_11073_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11073_Note"] = "Terokk is summoned at "..YELLOW.."[2]"..WHITE..". Tip from fissi0nx on Wowhead:\nAt 20% Terokk becomes immune to all attacks, and you'll see a blue flare shortly afterward, where a bomb will drop down. Drag Terokk into the flame to break his shield. He'll become enraged but you'll be able to kill him.";
L["Quest_11073_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11073_PreQuest"] = "Adversarial Blood";

L["Quest_11500_Name"] = "Wanted: Sisters of Torment";
L["Quest_11500_Objective"] = "Nether-Stalker Mah'duun wants you to slay 4 Sisters of Torment. Return to him in Shattrath's Lower City once you have done so in order to collect the bounty.";
L["Quest_11500_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11500_Note"] = "One of many Daily Quests that can be available each day from this NPC.  It can be completed on any difficulty.";
L["Quest_11500_RewardText"] = WHITE.."1";

L["Quest_11499_Name"] = "Wanted: The Signet Ring of Prince Kael'thas";
L["Quest_11499_Objective"] = "Wind Trader Zhareem has asked you to obtain The Signet Ring of Prince Kael'thas. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11499_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 36.8"..WHITE..")";
L["Quest_11499_Note"] = "One of many Daily Quests that can be available each day from this NPC.  Requires Heroic Difficulty.\n\nPrince Kael'thas Sunstrider is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_11499_RewardText"] = WHITE.."1(x2)";

L["Quest_11488_Name"] = "Magisters' Terrace";
L["Quest_11488_Objective"] = "Exarch Larethor at the Shattered Sun Staging Area wants you to search Magisters' Terrace and find Tyrith, a blood elf spy.";
L["Quest_11488_Location"] = "Exarch Larethor (Isle of Quel'Danas - Shattered Sun Staging Area; "..YELLOW.."47,31"..WHITE..")";
L["Quest_11488_Note"] = "Tyrith is inside the instance at "..YELLOW.."[2]"..WHITE..". This questline unlocks heroic mode.\n\nThe prequest is available from either Adyen the Lightwarden (Shattrath City - Aldor Rise; "..YELLOW.."35,36"..WHITE..") or Dathris Sunstriker (Shattrath City - Scryers Tier; "..YELLOW.."55,80"..WHITE..").";
L["Quest_11488_RewardText"] = AQ_NONE;
L["Quest_11488_PreQuest"] = "Crisis at the Sunwell or Duty Calls";
L["Quest_11488_FollowQuest"] = "The Scryer's Scryer";

L["Quest_11490_Name"] = "The Scryer's Scryer";
L["Quest_11490_Objective"] = "Tyrith wants you to use the orb on the balcony in Magisters' Terrace.";
L["Quest_11490_Location"] = "Tyrith (Magisters' Terrace; "..YELLOW.."[2]"..WHITE..")";
L["Quest_11490_Note"] = "The Scrying Orb is at "..YELLOW.."[4]"..WHITE..". After the 'movie' clip, Kalecgos will appear to start the next quest.";
L["Quest_11490_RewardText"] = AQ_NONE;
L["Quest_11490_PreQuest"] = "Magisters' Terrace";
L["Quest_11490_FollowQuest"] = "Hard to Kill";

L["Quest_11492_Name"] = "Hard to Kill";
L["Quest_11492_Objective"] = "Kalecgos has asked you to defeat Kael'thas in Magisters' Terrace. You are to take Kael's head and report back to Larethor at the Shattered Sun Staging Area.";
L["Quest_11492_Location"] = "Kalecgos (Magisters' Terrace; "..YELLOW.."[4]"..WHITE..")";
L["Quest_11492_Note"] = "Prince Kael'thas Sunstrider is at "..YELLOW.."[6]"..WHITE..". Completing this quest also enables you to do Magisters' Terrace on Heroic mode.\n\nLarethor is at (Isle of Quel'Danas - Shattered Sun Staging Area; "..YELLOW.."47,31"..WHITE..").";
L["Quest_11492_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11492_PreQuest"] = "The Scryer's Scryer";

L["Quest_13149_Name"] = "Dispelling Illusions";
L["Quest_13149_Objective"] = "Chromie wants you to use the Arcane Disruptor on the suspicious crates in Stratholme Past, then speak to her near the entrance to Stratholme.";
L["Quest_13149_Location"] = "Chromie (Stratholme Past; "..GREEN.."[1']"..WHITE..")";
L["Quest_13149_Note"] = "The crates are found near the houses along the road on the way to Stratholme. After completion, you can turn the quest in to another Chromie at the bridge before you enter the city.";
L["Quest_13149_RewardText"] = AQ_NONE;
L["Quest_13149_FollowQuest"] = "A Royal Escort";

L["Quest_13151_Name"] = "A Royal Escort";
L["Quest_13151_Objective"] = "Chromie has asked you to accompany Arthas in the Culling of Stratholme. You are to speak with her again after Mal'Ganis is defeated.";
L["Quest_13151_Location"] = "Chromie (Stratholme Past; "..GREEN.."[1']"..WHITE..")";
L["Quest_13151_Note"] = "Mal'Ganis is at "..YELLOW.."[5]"..WHITE..". Chromie will appear there after the event is over.";
L["Quest_13151_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13151_PreQuest"] = "Dispelling Illusions";

L["Quest_13243_Name"] = "Timear Foresees Infinite Agents in your Future!";
L["Quest_13243_Objective"] = "Archmage Timear in Dalaran has foreseen that you must slay 4 Infinite Agents.";
L["Quest_13243_Location"] = "Archmage Timear (Dalaran - The Violet Hold; "..YELLOW.."64.2, 54.7"..WHITE..")";
L["Quest_13243_Note"] = "This is a daily quest. The Infinite Agents are found in the Town Hall Building between the second and third bosses.";
L["Quest_13243_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13251_Name"] = "Proof of Demise: Mal'Ganis";
L["Quest_13251_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Artifact from the Nathrezim Homeworld.";
L["Quest_13251_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13251_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nMal'Ganis is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13251_RewardText"] = WHITE.."1(x2)";

L["Quest_11252_Name"] = "Into Utgarde!";
L["Quest_11252_Objective"] = "Defender Mordun has tasked you with the execution of Ingvar the Plunderer who resides deep in Utgarde. You are then to bring his head to Vice Admiral Keller.";
L["Quest_11252_Location"] = "Defender Mordun (Howling Fjord - Wyrmskull Village; "..YELLOW.."59.3, 48.8"..WHITE..")";
L["Quest_11252_Note"] = "Ingvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".\n\nThe prequest is optional. The quest turns in to Vice Admiral Keller at (Howling Fjord - Valgarde; "..YELLOW.."60.4, 61.0"..WHITE..").";
L["Quest_11252_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11252_PreQuest"] = "Fresh Legs";

L["Quest_13205_Name"] = "Disarmament";
L["Quest_13205_Objective"] = "Defender Mordun wants you to enter Utgarde Keep and steal 5 Vrykul Weapons";
L["Quest_13205_Location"] = "Defender Mordun (Howling Fjord - Wyrmskull Village; "..YELLOW.."59.3, 48.8"..WHITE..")";
L["Quest_13205_Note"] = "The Vrykul Weapons can be found along walls scattered around the instance. The prequest comes from Scout Valory (Howling Fjord - Wyrmskull Village; "..YELLOW.."56.0, 55.8"..WHITE..") and is optional.";
L["Quest_13205_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13245_Name"] = "Proof of Demise: Ingvar the Plunderer";
L["Quest_13245_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Axe of the Plunderer.";
L["Quest_13245_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13245_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nIngvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_13245_RewardText"] = WHITE.."1(x2)";

L["Quest_11272_Name"] = "A Score to Settle";
L["Quest_11272_Objective"] = "High Executor Anselm wants you to to go into Utgarde and slay Prince Keleseth.";
L["Quest_11272_Location"] = "High Executor Anselm (Howling Fjord - Vengeance Landing; "..YELLOW.."78.5, 31.1"..WHITE..")";
L["Quest_11272_Note"] = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE..".\n\nThe prequest line starts at the same NPC.";
L["Quest_11272_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11272_PreQuest"] = "War is Hell -> Report to Anselm";

L["Quest_11262_Name"] = "Ingvar Must Die!";
L["Quest_11262_Objective"] = "Dark Ranger Marrah has asked you to kill Ingvar the Plunderer in Utgarde Keep, then bring his head to High Executor Anselm at Vengeance Landing.";
L["Quest_11262_Location"] = "Dark Ranger Marrah (Utgarde Keep; "..YELLOW.."[A] Entrance"..WHITE..")";
L["Quest_11262_Note"] = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance.\n\nIngvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".\n\nThe quest turns in to High Executor Anselm at (Howling Fjord - Vengeance Landing; "..YELLOW.."78.5, 31.1"..WHITE..").";
L["Quest_11262_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_13206_Name"] = "Disarmament";
L["Quest_13206_Objective"] = "Dark Ranger Marrah wants you to steal 5 Vrykul Weapons from Utgarde Keep and bring them to High Executor Anselm in Vengeance Landing.";
L["Quest_13206_Location"] = "Dark Ranger Marrah (Utgarde Keep; "..YELLOW.."[A] Entrance"..WHITE..")";
L["Quest_13206_Note"] = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance.\n\nThe Vrykul Weapons can be found along walls scattered around the instance.\n\nThe quest turns in to High Executor Anselm at (Howling Fjord - Vengeance Landing; "..YELLOW.."78.5, 31.1"..WHITE..").";
L["Quest_13206_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13131_Name"] = "Junk in My Trunk";
L["Quest_13131_Objective"] = "Brigg in Utgarde Pinnacle wants you to find 5 Untarnished Silver Bars, 3 Shiny Baubles, 2 Golden Goblets, and a Jade Statue.";
L["Quest_13131_Location"] = "Brigg Smallshanks (Utgarde Pinnacle; "..YELLOW.."[A]"..WHITE..")";
L["Quest_13131_Note"] = "The items can be found scattered around the instance, usually laying on the ground. The Shiny Baubles are not the same that are used as fishing lures.";
L["Quest_13131_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13132_Name"] = "Vengeance Be Mine!";
L["Quest_13132_Objective"] = "Brigg in Utgarde Pinnacle wants you to kill King Ymiron.";
L["Quest_13132_Location"] = "Brigg Smallshanks (Utgarde Pinnacle; "..YELLOW.."[A]"..WHITE..")";
L["Quest_13132_Note"] = "King Ymiron is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13132_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_13241_Name"] = "Timear Foresees Ymirjar Berserkers in your Future!";
L["Quest_13241_Objective"] = "Archmage Timear in Dalaran wants you to slay 7 Ymirjar Berserkers.";
L["Quest_13241_Location"] = "Archmage Timear (Dalaran - The Violet Hold; "..YELLOW.."64.2, 54.7"..WHITE..")";
L["Quest_13241_Note"] = "This is a daily quest.";
L["Quest_13241_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13248_Name"] = "Proof of Demise: King Ymiron";
L["Quest_13248_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Locket of the Deceased Queen.";
L["Quest_13248_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13248_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nKing Ymiron is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13248_RewardText"] = WHITE.."1(x2)";

L["Quest_13094_Name"] = "Have They No Shame?";
L["Quest_13094_Objective"] = "Librarian Serrah wants you to enter the Nexus and recover Berinand's Research.";
L["Quest_13094_Location"] = "Librarian Serrah (Borean Tundra - Transitus Shield; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13094_Note"] = "The Research Book is on the ground in the hall with the frozen NPCs at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13094_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11905_Name"] = "Postponing the Inevitable";
L["Quest_11905_Objective"] = "Archmage Berinand in the Transitus Shield wants you to use the Interdimensional Refabricator near the rift in the Nexus.";
L["Quest_11905_Location"] = "Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11905_Note"] = "Use the Interdimensional Refabricator on the edge of the platform where Anomalus is, at "..YELLOW.."[2]"..WHITE..".";
L["Quest_11905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11905_PreQuest"] = "Reading the Meters";

L["Quest_11973_Name"] = "Prisoner of War";
L["Quest_11973_Objective"] = "Raelorasz at the Transitus Shield wants you to enter the Nexus and release Keristrasza.";
L["Quest_11973_Location"] = "Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_11973_Note"] = "Keristrasza is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11973_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11973_PreQuest"] = "Keristrasza -> Springing the Trap";

L["Quest_11911_Name"] = "Quickening";
L["Quest_11911_Objective"] = "Archmage Berinand in the Transitus Shield wants you to enter the Nexus and collect 5 Arcane Splinters from Crystalline Protectors.";
L["Quest_11911_Location"] = "Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11911_Note"] = "Crystalline Protectors drop the Arcane Splinters. They are found on the way to Ormorok the Tree-Shaper.";
L["Quest_11911_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_11911_PreQuest"] = "Secrets of the Ancients";

L["Quest_13246_Name"] = "Proof of Demise: Keristrasza";
L["Quest_13246_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with Keristrasza's Broken Heart.";
L["Quest_13246_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13246_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nKeristrasza is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13246_RewardText"] = WHITE.."1(x2)";

L["Quest_13095_Name"] = "Have They No Shame?";
L["Quest_13095_Objective"] = "Librarian Serrah wants you to enter the Nexus and recover Berinand's Research.";
L["Quest_13095_Location"] = "Librarian Serrah (Borean Tundra - Transitus Shield; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13095_Note"] = "The Research Book is on the ground in the hall with the frozen NPCs at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13095_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13124_Name"] = "The Struggle Persists";
L["Quest_13124_Objective"] = "Raelorasz wants you to enter the Oculus and rescue Belgaristrasz and his companions.";
L["Quest_13124_Location"] = "Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_13124_Note"] = "Belgaristrasz is released from his cage after you defeat Drakos the Interrogator at "..YELLOW.."[1]"..WHITE..".";
L["Quest_13124_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13124_FollowQuest"] = "A Unified Front";

L["Quest_13126_Name"] = "A Unified Front";
L["Quest_13126_Objective"] = "Belgaristrasz wants you to destroy 10 Centrifuge Constructs to bring down Varos' shield. You then must defeat Varos Cloudstrider.";
L["Quest_13126_Location"] = "Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[1]"..WHITE..")";
L["Quest_13126_Note"] = "Belgaristrasz will appear after you defeat Varos Cloudstrider at "..YELLOW.."[2]"..WHITE..".";
L["Quest_13126_RewardText"] = AQ_NONE;
L["Quest_13126_PreQuest"] = "The Struggle Persists";
L["Quest_13126_FollowQuest"] = "Mage-Lord Urom";

L["Quest_13127_Name"] = "Mage-Lord Urom";
L["Quest_13127_Objective"] = "Belgaristrasz wants you to defeat Mage-Lord Urom in the Oculus.";
L["Quest_13127_Location"] = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13127_Note"] = "Belgaristrasz will appear after you defeat Mage-Lord Urom at "..YELLOW.."[3]"..WHITE..".";
L["Quest_13127_RewardText"] = AQ_NONE;
L["Quest_13127_PreQuest"] = "A Unified Front";
L["Quest_13127_FollowQuest"] = "A Wing and a Prayer";

L["Quest_13128_Name"] = "A Wing and a Prayer";
L["Quest_13128_Objective"] = "Belgaristrasz wants you to kill Eregos in the Oculus and then report to Raelorasz at the Transitus Shield in Coldarra.";
L["Quest_13128_Location"] = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13128_Note"] = "Ley-Guardian Eregos is at "..YELLOW.."[4]"..WHITE..". Raelorasz is at (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..").";
L["Quest_13128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13128_PreQuest"] = "Mage-Lord Urom";

L["Quest_13240_Name"] = "Timear Foresees Centrifuge Constructs in your Future!";
L["Quest_13240_Objective"] = "Archmage Timear in Dalaran has foreseen that you must destroy 10 Centrifuge Constructs.";
L["Quest_13240_Location"] = "Archmage Timear (Dalaran - The Violet Hold; "..YELLOW.."64.2, 54.7"..WHITE..")";
L["Quest_13240_Note"] = "This is a daily quest. You find the Centrifuge Constructs in six different groups between the first and second bosses, at "..YELLOW.."1'"..WHITE..".";
L["Quest_13240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13247_Name"] = "Proof of Demise: Ley-Guardian Eregos";
L["Quest_13247_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with a Ley Line Tuner.";
L["Quest_13247_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13247_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Ley Line Tuner comes from the Cache of Eregos at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13247_RewardText"] = WHITE.."1(x2)";

L["Quest_13384_Name"] = "Judgment at the Eye of Eternity";
L["Quest_13384_Objective"] = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic.";
L["Quest_13384_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13384_Note"] = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift.";
L["Quest_13384_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13384_PreQuest"] = "The Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_13385_Name"] = "Heroic Judgment at the Eye of Eternity";
L["Quest_13385_Objective"] = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic.";
L["Quest_13385_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13385_Note"] = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift.";
L["Quest_13385_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13385_PreQuest"] = "The Heroic Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_24584_Name"] = "Malygos Must Die!";
L["Quest_24584_Objective"] = "Kill Malygos.";
L["Quest_24584_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24584_Note"] = "Malygos is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24584_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_13182_Name"] = "Don't Forget the Eggs!";
L["Quest_13182_Objective"] = "Kilix the Unraveler in the Pit of Narjun wants you to enter Azjol-Nerub and destroy 6 Nerubian Scourge Eggs.";
L["Quest_13182_Location"] = "Kilix the Unraveler (Dragonblight - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13182_Note"] = "The Nerubian Scourge Eggs are in the room of the first boss, Krik'thir the Gatewatcher at "..YELLOW.."[1]"..WHITE..".";
L["Quest_13182_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13167_Name"] = "Death to the Traitor King";
L["Quest_13167_Objective"] = "Kilix the Unraveler in the Pit of Narjun has tasked you with defeating Anub'arak in Azjol-Nerub. You are to return to Kilix with Anub'arak's Broken Husk.";
L["Quest_13167_Location"] = "Kilix the Unraveler (Dragonblight - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13167_Note"] = "Anub'arak is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_13167_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13254_Name"] = "Proof of Demise: Anub'arak";
L["Quest_13254_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Idle Crown of Anub'arak.";
L["Quest_13254_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13254_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nAnub'arak is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_13254_RewardText"] = WHITE.."1(x2)";

L["Quest_13190_Name"] = "All Things in Good Time";
L["Quest_13190_Objective"] = "Kilix the Unraveler in the Pit of Narjun wants you to obtain an Ahn'kahar Watcher's Corpse and place it upon the Ahn'kahet Brazier in Ahn'kahet.";
L["Quest_13190_Location"] = "Kilix the Unraveler (Dragonblight - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13190_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Ahn'kahet Brazier is behind Herald Volazj at "..YELLOW.."[6]"..WHITE..". The corpse has a 1 hour duration timer and will disappear if you leave the instance while alive.";
L["Quest_13190_RewardText"] = AQ_NONE;

L["Quest_13204_Name"] = "Funky Fungi";
L["Quest_13204_Objective"] = "You are to collect 6 Grotesque Fungus from Savage Cave Beasts in Ahn'kahet and deliver them to Kilix the Unraveler in The Pit of Narjun.";
L["Quest_13204_Location"] = "Ooze-covered Fungus (drops from Savage Cave Beasts in Ahn'kahet)";
L["Quest_13204_Note"] = "The Savage Cave Beasts that drop the items for the quest are in the area of the heroic-only boss, Amanitar, at "..YELLOW.."[3]"..WHITE..".\n\nKilix the Unraveler is at (Dragonblight - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..").";
L["Quest_13204_RewardText"] = AQ_NONE;

L["Quest_13187_Name"] = "The Faceless Ones";
L["Quest_13187_Objective"] = "Kilix the Unraveler in the Pit of Narjun wants you to kill Herald Volazj and the three Forgotten Ones that accompany him in Ahn'Kahet.";
L["Quest_13187_Location"] = "Kilix the Unraveler (Dragonblight - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13187_Note"] = "The Forgotten Ones and Herald Volazj can be found at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13187_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13255_Name"] = "Proof of Demise: Herald Volazj";
L["Quest_13255_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Faceless One's Withered Brain.";
L["Quest_13255_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13255_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nHerald Volazj is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13255_RewardText"] = WHITE.."1(x2)";

L["Quest_13207_Name"] = "Halls of Stone";
L["Quest_13207_Objective"] = "Brann Bronzebeard wants you to accompany him as he uncovers the secrets that lie in the Halls of Stone.";
L["Quest_13207_Location"] = "Brann Bronzebeard (Ulduar: Halls of Stone; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13207_Note"] = "Follow Brann Bronzebeard into the nearby chamber at "..YELLOW.."[4]"..WHITE.." and protect him from waves of mobs while he works on the stone tablets there. Upon his success, the Tribunal Chest next to the tablets can be opened.\n\nTalk to him again and he'll run to the door outside "..YELLOW.."[5]"..WHITE..". You do not need to follow him, he'll wait for you there. Once defeating Sjonnir the Ironshaper, the quest can be turned into Brahn Bronzebeard.";
L["Quest_13207_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13252_Name"] = "Proof of Demise: Sjonnir The Ironshaper";
L["Quest_13252_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Curse of Flesh Disc.";
L["Quest_13252_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13252_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nSjonnir the Ironshaper is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13252_RewardText"] = WHITE.."1(x2)";

L["Quest_13108_Name"] = "Whatever it Takes!";
L["Quest_13108_Objective"] = "King Jokkum in Dun Niffelem wants you to enter the Halls of Lightning and defeat Loken. You are then to return to King Jokkum with Loken's Tongue.";
L["Quest_13108_Location"] = "King Jokkum (The Storm Peaks - Dun Niffelem; "..YELLOW.."65.3, 60.1"..WHITE..")";
L["Quest_13108_Note"] = "Loken is at "..YELLOW.."[4]"..WHITE..".\n\nThis quest becomes available after an extremely long questline that starts from Gretchen Fizzlespark (Storm Peaks - K3; "..YELLOW.."41.1, 86.1"..WHITE..").";
L["Quest_13108_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13108_PreQuest"] = "true";

L["Quest_13109_Name"] = "Diametrically Opposed";
L["Quest_13109_Objective"] = "King Jokkum at Dun Niffelem wants you to enter the Halls of Lightning and defeat Volkhan.";
L["Quest_13109_Location"] = "King Jokkum (The Storm Peaks - Dun Niffelem; "..YELLOW.."65.3, 60.1"..WHITE..")";
L["Quest_13109_Note"] = "Volkhan is at "..YELLOW.."[2]"..WHITE..".\n\nThis quest becomes available after an extremely long questline that starts from Gretchen Fizzlespark (Storm Peaks - K3; "..YELLOW.."41.1, 86.1"..WHITE..").";
L["Quest_13109_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_13109_PreQuest"] = "They Took Our Men! -> The Reckoning";

L["Quest_13244_Name"] = "Timear Foresees Titanium Vanguards in your Future!";
L["Quest_13244_Objective"] = "Archmage Timear in Dalaran has foreseen that you must slay 7 Titanium Vanguards.";
L["Quest_13244_Location"] = "Archmage Timear (Dalaran - The Violet Hold; "..YELLOW.."64.2, 54.7"..WHITE..")";
L["Quest_13244_Note"] = "This is a daily quest.";
L["Quest_13244_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13253_Name"] = "Proof of Demise: Loken";
L["Quest_13253_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Celestial Ruby Ring.";
L["Quest_13253_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13253_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nLoken is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13253_RewardText"] = WHITE.."1(x2)";

L["Quest_24579_Name"] = "Sartharion Must Die!";
L["Quest_24579_Objective"] = "Kill Sartharion.";
L["Quest_24579_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24579_Note"] = "Sartharion is at "..YELLOW.."[4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24579_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_12238_Name"] = "Cleansing Drak'Tharon";
L["Quest_12238_Objective"] = "Drakuru wants you to use Drakuru's Elixir at his brazier inside Drak'Tharon. Using Drakuru's Elixir there will require 5 Enduring Mojo.";
L["Quest_12238_Location"] = "Image of Drakuru";
L["Quest_12238_Note"] = "Drakuru's Brazier is behind The Prophet Tharon'ja at "..YELLOW.."[6]"..WHITE..". Enduring Mojo drops inside Drak'Tharon Keep.";
L["Quest_12238_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_12238_PreQuest"] = "Truce? -> Voices From the Dust";

L["Quest_12037_Name"] = "Search and Rescue";
L["Quest_12037_Objective"] = "Mack at Granite Springs wants you to go into Drak'Tharon and find out what became of Kurzel.";
L["Quest_12037_Location"] = "Mack Fearsen (Grizzly Hills - Granite Springs; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_12037_Note"] = "Kurzel is one of the webbed victims at "..YELLOW.."[2]"..WHITE..". Attack the webbed victims until you find her.";
L["Quest_12037_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_12037_PreQuest"] = "Seared Scourge";
L["Quest_12037_FollowQuest"] = "Head Games";

L["Quest_13129_Name"] = "Head Games";
L["Quest_13129_Objective"] = "Kurzel wants you to use Kurzel's Blouse Scrap at the corpse of Novos the Summoner, then take the Ichor-Stained Cloth to Mack.";
L["Quest_13129_Location"] = "Kurzel (Drak'Tharon Keep; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13129_Note"] = "Novos the Summoner is at "..YELLOW.."[3]"..WHITE..". Mack Fearsen is at (Grizzly Hills - Granite Springs; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_13129_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13129_PreQuest"] = "Search and Rescue";

L["Quest_13249_Name"] = "Proof of Demise: The Prophet Tharon'ja";
L["Quest_13249_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Prophet's Enchanted Tiki.";
L["Quest_13249_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13249_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Prophet Tharon'ja is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13249_RewardText"] = WHITE.."1(x2)";

L["Quest_13098_Name"] = "For Posterity";
L["Quest_13098_Objective"] = "Chronicler Bah'Kini at Dubra'Jin wants you to enter Gundrak and collect 6 Drakkari History Tablets.";
L["Quest_13098_Location"] = "Chronicler Bah'Kini (Zul'Drak - Dubra'Jin; "..YELLOW.."70.0, 20.9"..WHITE..")";
L["Quest_13098_Note"] = "The tablets are scattered around the instance. There are enough for a full party to complete the quest. The prequest is optional.";
L["Quest_13098_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13098_PreQuest"] = "Just Checkin'";

L["Quest_13096_Name"] = "Gal'darah Must Pay";
L["Quest_13096_Objective"] = "Tol'mar at Dubra'Jin wants you to slay Gal'darah in Gundrak.";
L["Quest_13096_Location"] = "Tol'mar (Zul'Drak - Dubra'Jin; "..YELLOW.."69.9, 22.8"..WHITE..")";
L["Quest_13096_Note"] = "Gal'darah is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13096_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13096_PreQuest"] = "Unfinished Business";

L["Quest_13111_Name"] = "One of a Kind";
L["Quest_13111_Objective"] = "Chronicler Bah'Kini at Dubra'Jin wants you to enter Gundrak and recover a piece of the Drakkari Colossus.";
L["Quest_13111_Location"] = "Chronicler Bah'Kini (Zul'Drak - Dubra'Jin; "..YELLOW.."70.0, 20.9"..WHITE..")";
L["Quest_13111_Note"] = "The Drakkari Colossus Fragment drops from Drakkari Colossus at "..YELLOW.."[2]"..WHITE..".";
L["Quest_13111_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_13250_Name"] = "Proof of Demise: Gal'darah";
L["Quest_13250_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Mojo Remnant of Akali.";
L["Quest_13250_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13250_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nGal'darah is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13250_RewardText"] = WHITE.."1(x2)";

L["Quest_13158_Name"] = "Discretion is Key";
L["Quest_13158_Objective"] = "Rhonin wants you to go to the Violet Hold in Dalaran and speak with Warden Alturas.";
L["Quest_13158_Location"] = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_13158_Note"] = "Warden Alturas is at (Dalaran - The Violet Hold; "..YELLOW.."60.8, 62.7"..WHITE..")";
L["Quest_13158_RewardText"] = AQ_NONE;
L["Quest_13158_FollowQuest"] = "Containment";

L["Quest_13159_Name"] = "Containment";
L["Quest_13159_Objective"] = "Warden Alturas wants you to enter the Violet Hold and put and end to the blue dragon invasion force. You are to report back to him once Cyanigosa is slain.";
L["Quest_13159_Location"] = "Warden Alturas (Dalaran - The Violet Hold; "..YELLOW.."60.8, 62.7"..WHITE..")";
L["Quest_13159_Note"] = "Cyanigosa is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_13159_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13159_PreQuest"] = "Discretion is Key";

L["Quest_13256_Name"] = "Proof of Demise: Cyanigosa";
L["Quest_13256_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with the Head of Cyanigosa.";
L["Quest_13256_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_13256_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nCyanigosa is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_13256_RewardText"] = WHITE.."1(x2)";

L["Quest_13405_Name"] = "Call to Arms: Strand of the Ancients";
L["Quest_13405_Objective"] = "Win a Strand of the Ancients battleground match and return to an Alliance Brigadier General at any Alliance capital city, Wintergrasp, Dalaran or Shattrath.";
L["Quest_13405_Location"] = "Alliance Brigadier General:\n   Wintergrasp: Wintergrasp Fortress - "..YELLOW.."50.0, 14.0"..WHITE.." (patrols)\n   Dalaran: The Silver Enclave - "..YELLOW.."29.8, 75.8"..WHITE.."\n   Shattrath: Lower City - "..YELLOW.."66.6, 34.6"..WHITE.."\n   Stormwind: Stormwind Keep - "..YELLOW.."83.8, 35.4"..WHITE.."\n   Ironforge: Military Ward - "..YELLOW.."69.9, 89.6"..WHITE.."\n   Darnassus: Warrior's Terrace - "..YELLOW.."57.6, 34.1"..WHITE.."\n   Exodar: The Vault of Lights - "..YELLOW.."24.6, 55.4";
L["Quest_13405_Note"] = "This quest can be done once a day when it is available. It yields varying amounts of experience and gold based on your level.";
L["Quest_13405_RewardText"] = AQ_NONE;

L["Quest_13407_Name"] = "Call to Arms: Strand of the Ancients";
L["Quest_13407_Objective"] = "Win a Strand of the Ancients battleground match and return to a Horde Warbringer at any Horde capital city, Wintergrasp, Dalaran or Shattrath.";
L["Quest_13407_Location"] = "Horde Warbringer:\n   Wintergrasp: Wintergrasp Fortress - "..YELLOW.."50.0, 14.0"..WHITE.." (patrols)\n   Dalaran: Sunreaver's Sanctuary - "..YELLOW.."58.0, 21.1"..WHITE.."\n   Shattrath: Lower City - "..YELLOW.."67.0, 56.7"..WHITE.."\n   Orgrimmar: Valley of Honor - "..YELLOW.."79.8, 30.3"..WHITE.."\n   Thunder Bluff: The Hunter Rise - "..YELLOW.."55.8, 76.6"..WHITE.."\n   Undercity: The Royal Quarter - "..YELLOW.."60.7, 87.8"..WHITE.."\n   Silvermoon: Farstriders Square - "..YELLOW.."97.0, 38.3";
L["Quest_13407_Note"] = "This quest can be done once a day when it is available. It yields varying amounts of experience and gold based on your level.";
L["Quest_13407_RewardText"] = AQ_NONE;

L["Quest_13372_Name"] = "The Key to the Focusing Iris";
L["Quest_13372_Objective"] = "Deliver the Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight.";
L["Quest_13372_Location"] = "Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")";
L["Quest_13372_Note"] = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Normal 10-man mode.";
L["Quest_13372_RewardText"] = WHITE.."1";
L["Quest_13372_FollowQuest"] = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")";

L["Quest_13375_Name"] = "The Heroic Key to the Focusing Iris";
L["Quest_13375_Objective"] = "Deliver the Heroic Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight.";
L["Quest_13375_Location"] = "Heroic Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")";
L["Quest_13375_Note"] = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Heroic 25-man mode.";
L["Quest_13375_RewardText"] = WHITE.."1";
L["Quest_13375_FollowQuest"] = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")";

L["Quest_24580_Name"] = "Anub'Rekhan Must Die!";
L["Quest_24580_Objective"] = "Kill Anub'Rekhan.";
L["Quest_24580_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24580_Note"] = "Anub'Rekhan is at "..YELLOW.."Arachnid Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24580_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24582_Name"] = "Instructor Razuvious Must Die!";
L["Quest_24582_Objective"] = "Kill Instructor Razuvious.";
L["Quest_24582_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24582_Note"] = "Instructor Razuvious is at "..YELLOW.."Military Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24582_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24581_Name"] = "Noth the Plaguebringer Must Die!";
L["Quest_24581_Objective"] = "Kill Noth the Plaguebringer.";
L["Quest_24581_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24581_Note"] = "Noth the Plaguebringer is at "..YELLOW.."Plague Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24581_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24583_Name"] = "Patchwerk Must Die!";
L["Quest_24583_Objective"] = "Kill Patchwerk.";
L["Quest_24583_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24583_Note"] = "Patchwerk is at "..YELLOW.."Construct Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24583_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_13604_Name"] = "Archivum Data Disc";
L["Quest_13604_Objective"] = "Bring the Archivum Data Disc to the Archivum Console in Ulduar.";
L["Quest_13604_Location"] = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")";
L["Quest_13604_Note"] = "The Data Disc will only drop if you complete the Assembly of Iron encounter on hard mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest.";
L["Quest_13604_RewardText"] = AQ_NONE;
L["Quest_13604_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13607_Name"] = "The Celestial Planetarium";
L["Quest_13607_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13607_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13607_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[8]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13607_RewardText"] = AQ_NONE;
L["Quest_13607_PreQuest"] = "Archivum Data Disc";
L["Quest_13607_FollowQuest"] = "Four more quests";

L["Quest_13609_Name"] = "Hodir's Sigil";
L["Quest_13609_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13609_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13609_Note"] = "Hodir is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13609_RewardText"] = AQ_NONE;
L["Quest_13609_PreQuest"] = "The Celestial Planetarium";

L["Quest_13610_Name"] = "Thorim's Sigil";
L["Quest_13610_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13610_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13610_Note"] = "Thorim is at "..YELLOW.."The Keepers [11]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13610_RewardText"] = AQ_NONE;
L["Quest_13610_PreQuest"] = "The Celestial Planetarium";

L["Quest_13606_Name"] = "Freya's Sigil";
L["Quest_13606_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13606_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13606_Note"] = "Freya is at "..YELLOW.."The Keepers [12]"..WHITE..".  She must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13606_RewardText"] = AQ_NONE;
L["Quest_13606_PreQuest"] = "The Celestial Planetarium";

L["Quest_13611_Name"] = "Mimiron's Sigil";
L["Quest_13611_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13611_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13611_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [13]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13611_RewardText"] = AQ_NONE;
L["Quest_13611_PreQuest"] = "The Celestial Planetarium";

L["Quest_13614_Name"] = "Algalon";
L["Quest_13614_Objective"] = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar.";
L["Quest_13614_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13614_Note"] = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium.";
L["Quest_13614_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_13614_PreQuest"] = "The four Sigil quests";

L["Quest_13631_Name"] = "All Is Well That Ends Well";
L["Quest_13631_Objective"] = "Take the Reply-Code Alpha to Rhonin in Dalaran.";
L["Quest_13631_Location"] = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")";
L["Quest_13631_Note"] = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13631_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13817_Name"] = "Heroic: Archivum Data Disc";
L["Quest_13817_Objective"] = "Bring the Archivum Data Disc to the Archivum Console in Ulduar.";
L["Quest_13817_Location"] = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")";
L["Quest_13817_Note"] = "The Data Disc will only drop if you complete the Assembly of Iron encounter on Heroic Hard Mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest.";
L["Quest_13817_RewardText"] = AQ_NONE;
L["Quest_13817_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13816_Name"] = "Heroic: The Celestial Planetarium";
L["Quest_13816_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13816_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13816_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[8]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13816_RewardText"] = AQ_NONE;
L["Quest_13816_PreQuest"] = "Archivum Data Disc";
L["Quest_13816_FollowQuest"] = "Four more quests";

L["Quest_13822_Name"] = "Heroic: Hodir's Sigil";
L["Quest_13822_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13822_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13822_Note"] = "Hodir is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13822_RewardText"] = AQ_NONE;
L["Quest_13822_PreQuest"] = "The Celestial Planetarium";

L["Quest_13823_Name"] = "Heroic: Thorim's Sigil";
L["Quest_13823_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13823_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13823_Note"] = "Thorim is at "..YELLOW.."The Keepers [11]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13823_RewardText"] = AQ_NONE;
L["Quest_13823_PreQuest"] = "The Celestial Planetarium";

L["Quest_13821_Name"] = "Heroic: Freya's Sigil";
L["Quest_13821_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13821_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13821_Note"] = "Freya is at "..YELLOW.."The Keepers [12]"..WHITE..".  She must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13821_RewardText"] = AQ_NONE;
L["Quest_13821_PreQuest"] = "The Celestial Planetarium";

L["Quest_13824_Name"] = "Heroic: Mimiron's Sigil";
L["Quest_13824_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13824_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13824_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [13]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13824_RewardText"] = AQ_NONE;
L["Quest_13824_PreQuest"] = "The Celestial Planetarium";

L["Quest_13818_Name"] = "Heroic: Algalon";
L["Quest_13818_Objective"] = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar.";
L["Quest_13818_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..YELLOW.."[6]"..WHITE..")";
L["Quest_13818_Note"] = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium.";
L["Quest_13818_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_13818_PreQuest"] = "The four Sigil quests";

L["Quest_13819_Name"] = "Heroic: All Is Well That Ends Well";
L["Quest_13819_Objective"] = "Take the Reply-Code Alpha to Rhonin in Dalaran.";
L["Quest_13819_Location"] = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")";
L["Quest_13819_Note"] = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13819_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_24585_Name"] = "Flame Leviathan Must Die!";
L["Quest_24585_Objective"] = "Kill Flame Leviathan.";
L["Quest_24585_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24585_Note"] = "Flame Leviathan is at "..YELLOW.."The Siege [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24585_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24587_Name"] = "Ignis the Furnace Master Must Die!";
L["Quest_24587_Objective"] = "Kill Ignis the Furnace Master.";
L["Quest_24587_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24587_Note"] = "Ignis the Furnace Master is at "..YELLOW.."The Siege [2]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24587_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24586_Name"] = "Razorscale Must Die!";
L["Quest_24586_Objective"] = "Kill Razorscale.";
L["Quest_24586_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24586_Note"] = "Razorscale is at "..YELLOW.."The Siege [3]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24586_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24588_Name"] = "XT-002 Deconstructor Must Die!";
L["Quest_24588_Objective"] = "Kill XT-002 Deconstructor.";
L["Quest_24588_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24588_Note"] = "XT-002 Deconstructor is at "..YELLOW.."The Siege [4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24588_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_14199_Name"] = "Proof of Demise: The Black Knight";
L["Quest_14199_Objective"] = "Archmage Lan'dalock in Dalaran wants you to return with a Fragment of the Black Knight's Soul.";
L["Quest_14199_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_14199_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Black Knight is the final boss in Trial of the Champion.";
L["Quest_14199_RewardText"] = WHITE.."1(x2)";

L["Quest_24589_Name"] = "Lord Jaraxxus Must Die!";
L["Quest_24589_Objective"] = "Kill Lord Jaraxxus.";
L["Quest_24589_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24589_Note"] = "Lord Jaraxxus is the second boss.\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24589_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_14163_Name"] = "Call to Arms: Isle of Conquest";
L["Quest_14163_Objective"] = "Win an Isle of Conquest battleground match and return to a Alliance Brigadier General at any Alliance capital city, Wintergrasp, Dalaran, or Shattrath.";
L["Quest_14163_Location"] = "Alliance Brigadier General:\n   Wintergrasp: Wintergrasp Fortress - "..YELLOW.."50.0, 14.0"..WHITE.." (patrols)\n   Dalaran: The Silver Enclave - "..YELLOW.."29.8, 75.8"..WHITE.."\n   Shattrath: Lower City - "..YELLOW.."66.6, 34.6"..WHITE.."\n   Stormwind: Stormwind Keep - "..YELLOW.."83.8, 35.4"..WHITE.."\n   Ironforge: Military Ward - "..YELLOW.."69.9, 89.6"..WHITE.."\n   Darnassus: Warrior's Terrace - "..YELLOW.."57.6, 34.1"..WHITE.."\n   Exodar: The Vault of Lights - "..YELLOW.."24.6, 55.4";
L["Quest_14163_Note"] = "This quest can be done once a day when it is available. It yields varying amounts of experience and gold based on your level.";
L["Quest_14163_RewardText"] = AQ_NONE;

L["Quest_14164_Name"] = "Call to Arms: Isle of Conquest";
L["Quest_14164_Objective"] = "Win an Isle of Conquest battleground match and return to a Horde Warbringer at any Horde capital city, Wintergrasp, Dalaran, or Shattrath.";
L["Quest_14164_Location"] = "Horde Warbringer:\n   Wintergrasp: Wintergrasp Fortress - "..YELLOW.."50.0, 14.0"..WHITE.." (patrols)\n   Dalaran: Sunreaver's Sanctuary - "..YELLOW.."58.0, 21.1"..WHITE.."\n   Shattrath: Lower City - "..YELLOW.."67.0, 56.7"..WHITE.."\n   Orgrimmar: Valley of Honor - "..YELLOW.."79.8, 30.3"..WHITE.."\n   Thunder Bluff: The Hunter Rise - "..YELLOW.."55.8, 76.6"..WHITE.."\n   Undercity: The Royal Quarter - "..YELLOW.."60.7, 87.8"..WHITE.."\n   Silvermoon: Farstriders Square - "..YELLOW.."97.0, 38.3";
L["Quest_14164_Note"] = "This quest can be done once a day when it is available. It yields varying amounts of experience and gold based on your level.";
L["Quest_14164_RewardText"] = AQ_NONE;

L["Quest_24510_Name"] = "Inside the Frozen Citadel";
L["Quest_24510_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and find Lady Jaina Proudmoore.";
L["Quest_24510_Location"] = "Apprentice Nelphi (Dalaran City - Roams outside South Bank)";
L["Quest_24510_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24510_RewardText"] = AQ_NONE;
L["Quest_24510_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24499_Name"] = "Echoes of Tortured Souls";
L["Quest_24499_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24499_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..YELLOW.."Entrance"..WHITE..")";
L["Quest_24499_Note"] = "Turn the quest in to Lady Jaina Proudmoore before at "..YELLOW.."[3]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24499_RewardText"] = WHITE.."1(x2)";
L["Quest_24499_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24499_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24476_Name"] = "Tempering The Blade";
L["Quest_24476_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24476_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24476_Note"] = "The Crucible of Souls is at "..YELLOW.."[3]"..WHITE..", near the end of the instance.";
L["Quest_24476_RewardText"] = AQ_NONE;
L["Quest_24476_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24476_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24506_Name"] = "Inside the Frozen Citadel";
L["Quest_24506_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and locate Lady Sylvanas Windrunner.";
L["Quest_24506_Location"] = "Dark Ranger Vorel (Dalaran City - Roams outside North Bank)";
L["Quest_24506_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24506_RewardText"] = AQ_NONE;
L["Quest_24506_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24511_Name"] = "Echoes of Tortured Souls";
L["Quest_24511_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24511_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..YELLOW.."Entrance"..WHITE..")";
L["Quest_24511_Note"] = "Turn the quest in to Lady Sylvanas Windrunner before at "..YELLOW.."[3]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24511_RewardText"] = WHITE.."1(x2)";
L["Quest_24511_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24511_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24560_Name"] = "Tempering The Blade";
L["Quest_24560_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24560_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24560_Note"] = "The Crucible of Souls is at "..YELLOW.."[3]"..WHITE..", near the end of the instance.";
L["Quest_24560_RewardText"] = AQ_NONE;
L["Quest_24560_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24560_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24683_Name"] = "The Pit of Saron";
L["Quest_24683_Objective"] = "Meet Lady Jaina Proudmoore just inside the Pit of Saron.";
L["Quest_24683_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24683_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24683_RewardText"] = AQ_NONE;
L["Quest_24683_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24683_FollowQuest"] = "The Path to the Citadel";

L["Quest_24498_Name"] = "The Path to the Citadel";
L["Quest_24498_Objective"] = "Free 15 Alliance Slaves and kill Forgemaster Garfrost.";
L["Quest_24498_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24498_Note"] = "The slaves are all over the pit. The quest turns in to Martin Victus at "..YELLOW.."[2]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24498_RewardText"] = AQ_NONE;
L["Quest_24498_PreQuest"] = "The Pit of Saron";
L["Quest_24498_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24710_Name"] = "Deliverance from the Pit";
L["Quest_24710_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24710_Location"] = "Martin Victus (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24710_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Jaina Proudmoore before leaving.";
L["Quest_24710_RewardText"] = WHITE.."1(x2)";
L["Quest_24710_PreQuest"] = "The Path to the Citadel";
L["Quest_24710_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24461_Name"] = "Reforging The Sword";
L["Quest_24461_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer and use them to make the Reforged Quel'Delar.";
L["Quest_24461_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24461_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24461_RewardText"] = AQ_NONE;
L["Quest_24461_PreQuest"] = "Return To Caladis Brightspear";
L["Quest_24461_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24682_Name"] = "The Pit of Saron";
L["Quest_24682_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrace to the Pit of Saron.";
L["Quest_24682_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24682_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24682_RewardText"] = AQ_NONE;
L["Quest_24682_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24682_FollowQuest"] = "The Path to the Citadel";

L["Quest_24507_Name"] = "The Path to the Citadel";
L["Quest_24507_Objective"] = "Free 15 Horde Slaves and kill Forgemaster Garfrost.";
L["Quest_24507_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24507_Note"] = "The slaves are all over the pit. The quest turns in to Gorkun Ironskull at "..YELLOW.."[2]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24507_RewardText"] = AQ_NONE;
L["Quest_24507_PreQuest"] = "The Pit of Saron";
L["Quest_24507_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24712_Name"] = "Deliverance from the Pit";
L["Quest_24712_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24712_Location"] = "Gorkun Ironskull (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24712_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Sylvanas Windrunner before leaving.";
L["Quest_24712_RewardText"] = WHITE.."1(x2)";
L["Quest_24712_PreQuest"] = "The Path to the Citadel";
L["Quest_24712_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24559_Name"] = "Reforging The Sword";
L["Quest_24559_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer, then combine them with the Remnants of Quel'Delar to create the Reforged Quel'Delar.";
L["Quest_24559_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24559_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24559_RewardText"] = AQ_NONE;
L["Quest_24559_PreQuest"] = "Return To Myralion Sunblaze";
L["Quest_24559_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24711_Name"] = "Frostmourne";
L["Quest_24711_Objective"] = "Meet Lady Jaina Proudmoore at the entrance to the Halls of Reflection.";
L["Quest_24711_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24711_Note"] = "You get the quest from Lady Jaina Proudmoore at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24711_RewardText"] = AQ_NONE;
L["Quest_24711_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24711_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24500_Name"] = "Wrath of the Lich King";
L["Quest_24500_Objective"] = "Find Lady Jaina Proudmoore and escape the Halls of Reflection.";
L["Quest_24500_Location"] = "Halls of Reflection";
L["Quest_24500_Note"] = "Lady Jaina Proudmoore is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24500_RewardText"] = WHITE.."1(x2)";
L["Quest_24500_PreQuest"] = "Frostmourne";

L["Quest_24480_Name"] = "The Halls Of Reflection";
L["Quest_24480_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24480_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24480_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24480_RewardText"] = AQ_NONE;
L["Quest_24480_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24480_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24713_Name"] = "Frostmourne";
L["Quest_24713_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrance to the Halls of Reflection.";
L["Quest_24713_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24713_Note"] = "You get the quest from Lady Sylvanas Windrunner at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24713_RewardText"] = AQ_NONE;
L["Quest_24713_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24713_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24802_Name"] = "Wrath of the Lich King";
L["Quest_24802_Objective"] = "Find Lady Sylvanas Windrunner and escape the Halls of Reflection.";
L["Quest_24802_Location"] = "Halls of Reflection";
L["Quest_24802_Note"] = "Lady Sylvanas Windrunner is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24802_RewardText"] = WHITE.."1(x2)";
L["Quest_24802_PreQuest"] = "Frostmourne";

L["Quest_24561_Name"] = "The Halls Of Reflection";
L["Quest_24561_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24561_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24561_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24561_RewardText"] = AQ_NONE;
L["Quest_24561_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24561_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24590_Name"] = "Lord Marrowgar Must Die!";
L["Quest_24590_Objective"] = "Kill Lord Marrowgar.";
L["Quest_24590_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24590_Note"] = "Lord Marrowgar is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24590_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24875_Name"] = "Deprogramming";
L["Quest_24875_Objective"] = "Defeat Lady Deathwhisper while ensuring that Darnavan survives.";
L["Quest_24875_Location"] = "Infiltrator Minchar (Icecrown Citadel; "..YELLOW.."Near [1]"..WHITE..")";
L["Quest_24875_Note"] = "If this quest is available for your raid id, Infiltrator Minchar will appear after you slay Lord Marrowgar.\n\nDuring the Lady Deathwhisper encounter, Darnavan will spawn. He must be kept alive throughout the entire fight to complete the quest.";
L["Quest_24875_RewardText"] = WHITE.."1";

L["Quest_24876_Name"] = "Securing the Ramparts";
L["Quest_24876_Objective"] = "Slay the Rotting Frost Giant.";
L["Quest_24876_Location"] = "Skybreaker Lieutenant (Icecrown Citadel; "..GREEN.."[3']"..WHITE..")";
L["Quest_24876_Note"] = "If this quest is available for your raid id, the Skybreaker Lieutenant will appear when you kill the first trash pull after Lady Deathwhisper.\n\nThe Rotting Frost giant can be found patroling the rampart.";
L["Quest_24876_RewardText"] = WHITE.."1";

L["Quest_24878_Name"] = "Residue Rendezvous";
L["Quest_24878_Objective"] = "Return to Alchemist Adrianna while infected with Orange and Green Blight.";
L["Quest_24878_Location"] = "Alchemist Adrianna (Icecrown Citadel; "..GREEN.."[4']"..WHITE..")";
L["Quest_24878_Note"] = "If this quest is available for your raid id, Alchemist Adrianna will appear after you activate the teleporter past Deathbringer Saurfang.\n\nTo complete the quest at least one raid member must obtain the debuffs from both Festergut and Rotface and return to Alchemist Adrianna within 30 minutes of obtaining the first debuff. All raid members with the quest will receive credit.";
L["Quest_24878_RewardText"] = WHITE.."1";

L["Quest_24879_Name"] = "Blood Quickening";
L["Quest_24879_Objective"] = "Rescue Infiltrator Minchar before he is executed.";
L["Quest_24879_Location"] = "Alrin the Agile (Icecrown Citadel; Entrance to Crimson Halls)";
L["Quest_24879_Note"] = "If this quest is available for your raid id, Alrin the Agile will appear at the entrance to the Crimson Halls.\n\nThe 30 minute timer begins upon entering Crimson Halls. You must clear all trash, defeat the Blood Princes and Blood Queen Lana'thel before the timer runs out to complete the quest.";
L["Quest_24879_RewardText"] = WHITE.."1";

L["Quest_24880_Name"] = "Respite for a Tormented Soul";
L["Quest_24880_Objective"] = "Use the Life Crystals to preserve Sindragosa's Essence.";
L["Quest_24880_Location"] = "Valithria Dreamwalker (Icecrown Citadel; "..YELLOW.."[11]"..WHITE..")";
L["Quest_24880_Note"] = "If this quest is available for your raid id, Valithria Dreamwalker will give you the quest after you complete that encounter.\n\nTo complete the quest, raid members must use the provided item to stack debuffs (30 on 10 player, 75 on 25 player) on Sindragosa when she is at 20% health or lower. If successful and Sindragosa gets an aura of Soul Preservation before she dies, the quest is completed.";
L["Quest_24880_RewardText"] = WHITE.."1";

L["Quest_24545_Name"] = "The Sacred and the Corrupt";
L["Quest_24545_Objective"] = "Place Light's Vengeance, 25 Primordial Saronite, Rotface's Acidic Blood, and Festergut's Acidic Blood in Highlord Mograine's runeforge in Icecrown Citadel.";
L["Quest_24545_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24545_Note"] = "This questline is only available to Warriors, Paladins and Death Knights. Highlord Mograine's runeforge is in the entrance of Icecrown Citadel.\n\nRotface's Acidic Blood and Festergut's Acidic Blood only drop from the 25-player version and can only be looted by one player per raid lockout.";
L["Quest_24545_RewardText"] = AQ_NONE;
L["Quest_24545_FollowQuest"] = "Shadow's Edge";

L["Quest_24743_Name"] = "Shadow's Edge";
L["Quest_24743_Objective"] = "Wait for Mograine to forge your weapon.";
L["Quest_24743_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24743_Note"] = "Watch as Mograine forges your weapon, and collect it when he's done.";
L["Quest_24743_RewardText"] = WHITE.."1";
L["Quest_24743_PreQuest"] = "The Sacred and the Corrupt";
L["Quest_24743_FollowQuest"] = "A Feast of Souls";

L["Quest_24547_Name"] = "A Feast of Souls";
L["Quest_24547_Objective"] = "Highlord Darion Mograine wants you to use Shadow's Edge to slay 1000 of the Lich King's minions in Icecrown Citadel. Souls can be obtained in 10 or 25 person difficulty.";
L["Quest_24547_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24547_Note"] = "You've got a lot of killing to do. Only kills in Icecrown Citadel count towards the 1000.";
L["Quest_24547_RewardText"] = AQ_NONE;
L["Quest_24547_PreQuest"] = "Shadow's Edge";
L["Quest_24547_FollowQuest"] = "Unholy Infusion";

L["Quest_24749_Name"] = "Unholy Infusion";
L["Quest_24749_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with Unholy power and slay Professor Putricide.";
L["Quest_24749_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24749_Note"] = "This quest can only be completed in 25-player mode.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion.";
L["Quest_24749_RewardText"] = AQ_NONE;
L["Quest_24749_PreQuest"] = "A Feast of Souls";
L["Quest_24749_FollowQuest"] = "Blood Infusion";

L["Quest_24756_Name"] = "Blood Infusion";
L["Quest_24756_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with blood and defeat Queen Lana'thel.";
L["Quest_24756_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24756_Note"] = "This quest can only be completed in 25-player mode.\n\nTo complete the quest, get the Blood Mirror debuff. Then, assuming you're not bitten first, have the first person bitten bite you. Bite three more people and survive the encounter to complete the quest. Info from hobbesmarcus on WoWhead.com";
L["Quest_24756_RewardText"] = AQ_NONE;
L["Quest_24756_PreQuest"] = "Unholy Infusion";
L["Quest_24756_FollowQuest"] = "Frost Infusion";

L["Quest_24757_Name"] = "Frost Infusion";
L["Quest_24757_Objective"] = "Highlord Darion Mograine has instructed you to slay Sindragosa after subjecting yourself to 4 of her breath attacks while wielding Shadow's Edge.";
L["Quest_24757_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24757_Note"] = "This quest can only be completed in 25-player mode.\n\nAfter receiving the Frost-Imbued Blade buff from the 4 breath attacks, you must kill Sindragosa within 6 minutes to complete the quest. ";
L["Quest_24757_RewardText"] = AQ_NONE;
L["Quest_24757_PreQuest"] = "Blood Infusion";
L["Quest_24757_FollowQuest"] = "The Splintered Throne";

L["Quest_24548_Name"] = "The Splintered Throne";
L["Quest_24548_Objective"] = "Highlord Darion Mograine wants you to collect 50 Shadowfrost Shards.";
L["Quest_24548_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24548_Note"] = "This quest can only be completed in 25-player mode.\n\nThe Shadowfrost Shards are rare drops from bosses.";
L["Quest_24548_RewardText"] = AQ_NONE;
L["Quest_24548_PreQuest"] = "Frost Infusion";
L["Quest_24548_FollowQuest"] = "Shadowmourne...";

L["Quest_24549_Name"] = "Shadowmourne...";
L["Quest_24549_Objective"] = "Highlord Darion Mograine wants you to bring him Shadow's Edge.";
L["Quest_24549_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24549_Note"] = "This quest upgrades your Shadow's Edge to Shadowmourne.";
L["Quest_24549_RewardText"] = WHITE.."1";
L["Quest_24549_PreQuest"] = "The Splintered Throne";
L["Quest_24549_FollowQuest"] = "The Lich King's Last Stand";

L["Quest_24748_Name"] = "The Lich King's Last Stand";
L["Quest_24748_Objective"] = "Highlord Darion Mograine in Icecrown Citadel wants you to kill the Lich King.";
L["Quest_24748_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24748_Note"] = "This quest can only be completed in 25-player mode.";
L["Quest_24748_RewardText"] = AQ_NONE;
L["Quest_24748_PreQuest"] = "Shadowmourne...";

L["Quest_24877_Name"] = "Securing the Ramparts";
L["Quest_24877_Objective"] = "Slay the Rotting Frost Giant.";
L["Quest_24877_Location"] = "Kor'kron Lieutenant (Icecrown Citadel; "..GREEN.."[3']"..WHITE..")";
L["Quest_24877_Note"] = "This is one of five random quests that are available in Icecrown Citadel. If this is the quest for your raid id, the Kor'kron Lieutenant will appear when you kill the first trash pull after Lady Deathwhisper.\n\nThe Rotting Frost giant can be found patroling the rampart.";
L["Quest_24877_RewardText"] = WHITE.."1";

L["Quest_26012_Name"] = "Trouble at Wyrmrest";
L["Quest_26012_Objective"] = "Speak with Krasus at Wyrmrest Temple in Dragonblight.";
L["Quest_26012_Location"] = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_26012_Note"] = "Krasus is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..").";
L["Quest_26012_RewardText"] = AQ_NONE;
L["Quest_26012_FollowQuest"] = "Assault on the Sanctum";

L["Quest_26013_Name"] = "Assault on the Sanctum";
L["Quest_26013_Objective"] = "Investigate the Ruby Sanctum beneath Wyrmrest Temple.";
L["Quest_26013_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_26013_Note"] = "Sanctum Guardian Xerestrasza is inside the Ruby Sanctum and appears after you slay the second sub-boss, Baltharius the Warborn at "..YELLOW.."[4]"..WHITE..".";
L["Quest_26013_RewardText"] = AQ_NONE;
L["Quest_26013_PreQuest"] = "Trouble at Wyrmrest (optional)";
L["Quest_26013_FollowQuest"] = "The Twilight Destroyer";

L["Quest_26034_Name"] = "The Twilight Destroyer";
L["Quest_26034_Objective"] = "Defeat Halion and repel the invasion of the Ruby Sanctum.";
L["Quest_26034_Location"] = "Sanctum Guardian Xerestrasza (Ruby Sanctum; "..YELLOW.."[A] Entrance"..WHITE..")";
L["Quest_26034_Note"] = "Halion is the main boss, located at "..YELLOW.."[1]"..WHITE..".";
L["Quest_26034_RewardText"] = WHITE.."1(x5)";
L["Quest_26034_PreQuest"] = "Trouble at Wyrmrest";

-- Retail Quests
L["Quest_27756_Name"] = "The Foreman";
L["Quest_27756_Objective"] = "Kill Glubtok.";
L["Quest_27756_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27756_Note"] = "Glubtok is the first boss, located at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27756_RewardText"] = AQ_NONE;

L["Quest_27758_Name"] = "The Carpenter";
L["Quest_27758_Objective"] = "Defeat Helix Gearbreaker.";
L["Quest_27758_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27758_Note"] = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27758_RewardText"] = AQ_NONE;

L["Quest_27781_Name"] = "The Machination";
L["Quest_27781_Objective"] = "Destroy the Foe Reaper 5000.";
L["Quest_27781_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27781_Note"] = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27781_RewardText"] = AQ_NONE;

L["Quest_27785_Name"] = "The Admiral";
L["Quest_27785_Objective"] = "Kill Admiral Ripsnarl.";
L["Quest_27785_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27785_Note"] = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27785_RewardText"] = AQ_NONE;
L["Quest_27785_FollowQuest"] = "The Defias Kingpin";

L["Quest_27790_Name"] = "The Defias Kingpin";
L["Quest_27790_Objective"] = "Kill the Defias Kingpin.";
L["Quest_27790_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27790_Note"] = "This quest is also automatically given upon entering the Mastroom in Deadmines.\n\n'Captain' Cookie is the final boss (on normal), located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27790_RewardText"] = AQ_CLASSREWARDS;
L["Quest_27790_PreQuest"] = "The Admiral";

L["Quest_27842_Name"] = "Only the Beginning";
L["Quest_27842_Objective"] = "Kill Glubtok.";
L["Quest_27842_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27842_Note"] = "Glubtok is the first boss, located at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27842_RewardText"] = AQ_NONE;

L["Quest_27844_Name"] = "Traitors!!!";
L["Quest_27844_Objective"] = "Defeat Helix Gearbreaker.";
L["Quest_27844_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27844_Note"] = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27844_RewardText"] = AQ_NONE;

L["Quest_27847_Name"] = "Not Quite There";
L["Quest_27847_Objective"] = "Destroy the Foe Reaper 5000.";
L["Quest_27847_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27847_Note"] = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27847_RewardText"] = AQ_NONE;

L["Quest_27848_Name"] = "4.Good Intentions...Poor Execution";
L["Quest_27848_Objective"] = "Kill Admiral Ripsnarl.";
L["Quest_27848_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27848_Note"] = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27848_RewardText"] = AQ_NONE;
L["Quest_27848_FollowQuest"] = "The Defias Kingpin";

L["Quest_27850_Name"] = "The Defias Kingpin";
L["Quest_27850_Objective"] = "Kill the Defias Kingpin.";
L["Quest_27850_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27850_Note"] = "This quest is also automatically given upon entering the Mastroom in Deadmines.\n\n'Captain' Cookie is the final boss (on normal), located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27850_RewardText"] = AQ_CLASSREWARDS;
L["Quest_27850_PreQuest"] = "The Admiral";

L["Quest_26872_Name"] = "Deviate Hides";
L["Quest_26872_Objective"] = "Nalpak wants 10 Deviate Hides.";
L["Quest_26872_Location"] = "Nalpak (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26872_Note"] = "All deviate mobs inside the instance can drop hides.";
L["Quest_26872_RewardText"] = AQ_NONE;

L["Quest_26873_Name"] = "Preemptive Methods";
L["Quest_26873_Objective"] = "Nalpak wants you to collect 5 Serpentbloom.";
L["Quest_26873_Location"] = "Nalpak (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26873_Note"] = "Serpentbloom is scattered all over the instance on the ground.";
L["Quest_26873_RewardText"] = AQ_NONE;

L["Quest_26870_Name"] = "Cleansing the Caverns";
L["Quest_26870_Objective"] = "Ebru in the Wailing Caverns wants you to kill the Fanglords Cobrahn, Anacondra, Pythas, and Serpentis.";
L["Quest_26870_Location"] = "Ebru (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26870_Note"] = "Lady Anacondra is at "..YELLOW.."[1]"..WHITE..", Lord Cobrahn is at "..YELLOW.."[3]"..WHITE..", Lord Pythas is at "..YELLOW.."[4]"..WHITE.." and Lord Serpentis is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_26870_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_26878_Name"] = "Disciples of Naralex";
L["Quest_26878_Objective"] = "Speak with Nalpak in the Wailing Caverns.";
L["Quest_26878_Location"] = "Tonga Runetotem (Northern Barrens - The Crossroads; "..YELLOW.."49.4, 58.6"..WHITE..")";
L["Quest_26878_Note"] = "Nalpak is just inside the entrance of the instance at "..GREEN.."[1']"..WHITE..".";
L["Quest_26878_RewardText"] = AQ_NONE;
L["Quest_26878_PreQuest"] = "The Forgotten Pools -> The Stagnant Oasis";

L["Quest_30995_Name"] = "No Man Left Behind";
L["Quest_30995_Objective"] = "Rescue 5 SI:7 Rangers in Ragefire Chasm.";
L["Quest_30995_Location"] = "SI:7 Field Commander Dirken (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30995_Note"] = "The Rangers can be found throughout the dungeon.";
L["Quest_30995_RewardText"] = AQ_NONE;

L["Quest_30998_Name"] = "A New Enemy";
L["Quest_30998_Objective"] = "Collect 5 Corrupted Insignia from the Dark Shaman cultists.";
L["Quest_30998_Location"] = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30998_Note"] = "The Cultists can be found thoughout the dungeon.";
L["Quest_30998_RewardText"] = AQ_NONE;

L["Quest_30996_Name"] = "The Dark Shaman";
L["Quest_30996_Objective"] = "Defeat Dark Shaman Koranthal and Lava Guard Gordoth.";
L["Quest_30996_Location"] = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30996_Note"] = "Dark Shaman Koranthal can be found at "..YELLOW.."[2]"..WHITE.." and Lava Guard Gordoth is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_30996_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31037_Name"] = "Enemies Below";
L["Quest_31037_Objective"] = "Speak with Commander Bagran.";
L["Quest_31037_Location"] = "Eitrigg (Orgrimmar - Valley of Strength; "..YELLOW.."49.2, 72.2"..WHITE..")\nBaine Bloodhoof (Thunder Bluff - The High Rise; "..YELLOW.."60.6, 51.6"..WHITE..")\nLady Sylvanas Windrunner (Undercity - The Royal Quarter; "..YELLOW.."58.6, 93.0"..WHITE..")";
L["Quest_31037_Note"] = "This is an optional quest that can be picked up in three different cities.";
L["Quest_31037_RewardText"] = AQ_NONE;
L["Quest_31037_FollowQuest"] = "Animal Control";

L["Quest_30984_Name"] = "No Orc Left Behind";
L["Quest_30984_Objective"] = "Rescue 5 Kor'kron Scouts in Ragefire Chasm.";
L["Quest_30984_Location"] = "Commander Bagran (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30984_Note"] = "The Kor'kron Scouts are found throughout the dungeon.";
L["Quest_30984_RewardText"] = AQ_NONE;

L["Quest_30969_Name"] = "A New Enemy";
L["Quest_30969_Objective"] = "Collect 5 Corrupted Insignia from any cultist in Ragefire Chasm.";
L["Quest_30969_Location"] = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30969_Note"] = "The Cultists are found throughout the dungeon.";
L["Quest_30969_RewardText"] = AQ_NONE;

L["Quest_30983_Name"] = "The Dark Shaman";
L["Quest_30983_Objective"] = "Defeat Dark Shaman Koranthal and Lava Guard Gordoth.";
L["Quest_30983_Location"] = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30983_Note"] = "Dark Shaman Koranthal can be found at "..YELLOW.."[2]"..WHITE.." and Lava Guard Gordoth is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_30983_RewardText"] = AQ_NONE;

L["Quest_27672_Name"] = "The Chamber of Khaz'mul";
L["Quest_27672_Objective"] = "Defeat Ironaya.";
L["Quest_27672_Location"] = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27672_Note"] = "Ironaya is at "..YELLOW.."[3]"..WHITE..". To open her chamber, get the Gni'kiv Medallion from Baelog's Chest at "..YELLOW.."[1]"..WHITE.." and the The Shaft of Tsol from Revelosh at "..YELLOW.."[2]"..WHITE..".\n\nYou can turn the quest in and accept the followup with the Quest Log.";
L["Quest_27672_RewardText"] = AQ_NONE;
L["Quest_27672_FollowQuest"] = "Archaedas, The Ancient Stone Watcher";

L["Quest_27677_Name"] = "Archaedas, The Ancient Stone Watcher";
L["Quest_27677_Objective"] = "Defeat Archaedas.";
L["Quest_27677_Location"] = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27677_Note"] = "Archaedas is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27677_RewardText"] = AQ_NONE;
L["Quest_27677_PreQuest"] = "The Chamber of Khaz'mul";

L["Quest_27673_Name"] = "It's What's Inside That Counts";
L["Quest_27673_Objective"] = "Obtain the Obsidian Power Core and the Titan Power Core.";
L["Quest_27673_Location"] = "Kand Sandseeker (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27673_Note"] = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE..".";
L["Quest_27673_RewardText"] = AQ_NONE;

L["Quest_27676_Name"] = "Behind Closed Doors";
L["Quest_27676_Objective"] = "Kill Galgann Firehammer.";
L["Quest_27676_Location"] = "Olga Runesworn (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27676_Note"] = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_27676_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "The Platinum Discs";
L["Quest_2278_Objective"] = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon.";
L["Quest_2278_Location"] = "The Platinum Discs (Uldaman; "..GREEN.."[2']"..WHITE..")";
L["Quest_2278_Note"] = "The Stone Watcher is next to the discs. Turn the quest in at the discs for the next quest.";
L["Quest_2278_RewardText"] = AQ_NONE;
L["Quest_2278_FollowQuest"] = "The Platinum Discs";

L["Quest_2280_Name"] = "The Platinum Discs";
L["Quest_2280_Objective"] = "Take the miniature version of the Discs of Norgannon to someone very interested in them.";
L["Quest_2280_Location"] = "The Platinum Discs (Uldaman; "..GREEN.."[2']"..WHITE..")";
L["Quest_2280_Note"] = "The quest turns in to Lead Prospector Durdin at the entrance of the instance.";
L["Quest_2280_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_2280_PreQuest"] = "The Platinum Discs";

L["Quest_27679_Name"] = "The Chamber of Khaz'mul";
L["Quest_27679_Objective"] = "Defeat Ironaya.";
L["Quest_27679_Location"] = "High Examiner Tae'thelan Bloodwatcher (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27679_Note"] = "Ironaya is at "..YELLOW.."[3]"..WHITE..". To open her chamber, get the Gni'kiv Medallion from Baelog's Chest at "..YELLOW.."[1]"..WHITE.." and the The Shaft of Tsol from Revelosh at "..YELLOW.."[2]"..WHITE..".\n\nYou can turn the quest in and accept the followup with the Quest Log.";
L["Quest_27679_RewardText"] = AQ_NONE;
L["Quest_27679_FollowQuest"] = "Archaedas, The Ancient Stone Watcher";

L["Quest_27680_Name"] = "Archaedas, The Ancient Stone Watcher";
L["Quest_27680_Objective"] = "Defeat Archaedas.";
L["Quest_27680_Location"] = "High Examiner Tae'thelan Bloodwatcher (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27680_Note"] = "Archaedas is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27680_RewardText"] = AQ_NONE;
L["Quest_27680_PreQuest"] = "The Chamber of Khaz'mul";

L["Quest_27682_Name"] = "We Require More Minerals";
L["Quest_27682_Objective"] = "Obtain the Obsidian Power Core and the Titan Power Core.";
L["Quest_27682_Location"] = "Aoren Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27682_Note"] = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE..".";
L["Quest_27682_RewardText"] = AQ_NONE;

L["Quest_27681_Name"] = "Behind Closed Doors";
L["Quest_27681_Objective"] = "Kill Galgann Firehammer.";
L["Quest_27681_Location"] = "Lidia Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27681_Note"] = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_27681_RewardText"] = AQ_NONE;

L["Quest_27565_Name"] = "Into the Prison";
L["Quest_27565_Objective"] = "Find Kevin Dawson.";
L["Quest_27565_Location"] = "Jalinda Sprig (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27565_Note"] = "Kevin Dawson is on the way to the Prison at "..GREEN.."[2']"..WHITE..".";
L["Quest_27565_RewardText"] = AQ_NONE;
L["Quest_27565_FollowQuest"] = "Twilight?! No!";

L["Quest_27567_Name"] = "Twilight?! No!";
L["Quest_27567_Objective"] = "'Interrogate' High Interrogator Gerstahn.";
L["Quest_27567_Location"] = "Kevin Dawson (Blackrock Depths; "..GREEN.."[2']"..WHITE..")";
L["Quest_27567_Note"] = "High Interrogator Gerstahn can be found at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27567_RewardText"] = AQ_NONE;
L["Quest_27567_PreQuest"] = "Into the Prison";

L["Quest_27603_Name"] = "The Sealed Gate";
L["Quest_27603_Objective"] = "Kill Bael'gar.";
L["Quest_27603_Location"] = "Tinkee Steamboil (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27603_Note"] = "Bael'gar is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27603_RewardText"] = AQ_NONE;

L["Quest_27568_Name"] = "Infiltrating Shadowforge City";
L["Quest_27568_Objective"] = "Speak to Prospector Seymour.";
L["Quest_27568_Location"] = "Oralius (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27568_Note"] = "Prospector Seymour is at "..GREEN.."[3']"..WHITE..".";
L["Quest_27568_RewardText"] = AQ_NONE;
L["Quest_27568_FollowQuest"] = "Dark Iron Tacticians";

L["Quest_27569_Name"] = "Dark Iron Tacticians";
L["Quest_27569_Objective"] = "Kill General Angerforge and Golem Lord Argelmach.";
L["Quest_27569_Location"] = "Prospector Seymour (Blackrock Depths; "..GREEN.."[3']"..WHITE..")";
L["Quest_27569_Note"] = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Mayara Brightwing at "..GREEN.."[7']"..WHITE..".";
L["Quest_27569_RewardText"] = AQ_NONE;
L["Quest_27569_PreQuest"] = "Infiltrating Shadowforge City";
L["Quest_27569_FollowQuest"] = "The Grim Guzzler";

L["Quest_27571_Name"] = "The Grim Guzzler";
L["Quest_27571_Objective"] = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot.";
L["Quest_27571_Location"] = "Mayara Brightwing (Blackrock Depths; "..GREEN.."[7']"..WHITE..")";
L["Quest_27571_Note"] = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Mountaineer Orfus at "..GREEN.."[10']"..WHITE..".";
L["Quest_27571_RewardText"] = AQ_NONE;
L["Quest_27571_PreQuest"] = "Dark Iron Tacticians";
L["Quest_27571_FollowQuest"] = "The Dark Iron Pact";

L["Quest_27573_Name"] = "The Dark Iron Pact";
L["Quest_27573_Objective"] = "Kill Ambassador Flamelash and Doom'rel.";
L["Quest_27573_Location"] = "Mountaineer Orfus (Blackrock Depths; "..GREEN.."[10']"..WHITE..")";
L["Quest_27573_Note"] = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Marshall Maxwell at "..GREEN.."[11']"..WHITE..".";
L["Quest_27573_RewardText"] = AQ_NONE;
L["Quest_27573_PreQuest"] = "The Grim Guzzler";
L["Quest_27573_FollowQuest"] = "Morgan's Fruition";

L["Quest_27578_Name"] = "Morgan's Fruition";
L["Quest_27578_Objective"] = "Kill Emperor Dagran Thaurissan.";
L["Quest_27578_Location"] = "Marshall Maxwell (Blackrock Depths; "..GREEN.."[11']"..WHITE..")";
L["Quest_27578_Note"] = "Emperor Dagran Thaurissan is at "..YELLOW.."[18]"..WHITE..". The quest turns in back at Marshall Maxwell.";
L["Quest_27578_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27578_PreQuest"] = "The Dark Iron Pact";

L["Quest_27596_Name"] = "The Heart of the Mountain";
L["Quest_27596_Objective"] = "Obtain the Heart of the Mountain.";
L["Quest_27596_Location"] = "Maxwort Uberglint (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27596_Note"] = "The Heart of the Mountain is in the Vault at "..YELLOW.."[7]"..WHITE..".";
L["Quest_27596_RewardText"] = AQ_NONE;

L["Quest_28393_Name"] = "A Dangerous Alliance";
L["Quest_28393_Objective"] = "Kill 6 Fireguard Destroyers and recover the General's Attack Plans from General Angerforge at the West Garrison in Blackrock Depths.";
L["Quest_28393_Location"] = "Ander Germaine (Stormwind City - Old Town; "..YELLOW.."79.8, 69.5"..WHITE..")";
L["Quest_28393_Note"] = "This is a Warrior class quest. The optional prequest comes from Warrior trainers in the capital cities.\n\nGeneral Angerforge is at "..YELLOW.."[10]"..WHITE.." and the Fireguard Destroyers are on the way to him.";
L["Quest_28393_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28393_PreQuest"] = "Meet with Ander Germaine";

L["Quest_28401_Name"] = "Slaves of the Firelord";
L["Quest_28401_Objective"] = "Use the Totem of Freedom to free the essences of 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths.";
L["Quest_28401_Location"] = "Farseer Umbrua (Stormwind City - Dwarven District; "..YELLOW.."65.9, 31.4"..WHITE..")";
L["Quest_28401_Note"] = "This is a Shaman class quest. The optional prequest comes from Shaman trainers in the capital cities.\n\nThe Fireguards can be found in various locations inside Blackrock Depths. Use the Totem first before killing them.";
L["Quest_28401_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28401_PreQuest"] = "Meet with Farseer Umbrua";

L["Quest_28399_Name"] = "Stones of Binding";
L["Quest_28399_Objective"] = "Recover 6 Elemental Binding Stones from Blackrock Depths. You can find the stones in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison, and the West Garrison.";
L["Quest_28399_Location"] = "Demisette Cloyce (Stormwind City - The Mage Quarter; "..YELLOW.."39.7, 84.5"..WHITE..")";
L["Quest_28399_Note"] = "This is a Warlock class quest. The optional prequest comes from Warlock trainers in the capital cities.";
L["Quest_28399_RewardText"] = WHITE.."1";
L["Quest_28399_PreQuest"] = "Meet with Demisette Cloyce";

L["Quest_28343_Name"] = "The Breath of Cenarius";
L["Quest_28343_Objective"] = "Recover the Breath of Cenarius from Pyromancer Loregrain in Blackrock Depths and use the artifact to close 3 Elemental Gates.";
L["Quest_28343_Location"] = "Loganaar (Moonglade - Nighthaven; "..YELLOW.."52.5, 40.5"..WHITE..")";
L["Quest_28343_Note"] = "This is a Druid class quest. The optional prequest comes from Druid trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_28343_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28343_PreQuest"] = "Moonglade Calls";

L["Quest_28406_Name"] = "The Dark Iron Army";
L["Quest_28406_Objective"] = "Use the Fast-Acting Poison to contaminate 6 in the West Garrison or East Garrison of Blackrock Depths.";
L["Quest_28406_Location"] = "Lord Tony Romano (Stormwind City - Old Town; "..YELLOW.."79.6, 61.2"..WHITE..")";
L["Quest_28406_Note"] = "This is a Rogue class quest. The optional prequest comes from Rogue trainers in the capital cities.";
L["Quest_28406_RewardText"] = WHITE.."1";
L["Quest_28406_PreQuest"] = "Meet with Lord Tony Romano";

L["Quest_28394_Name"] = "The Golem Lord's Creations";
L["Quest_28394_Objective"] = "Obtain 5 Elemental Modules from the golems in the Manufactory of Blackrock Depths and recover the Elemental Golem Blueprints.";
L["Quest_28394_Location"] = "Wulf Hansreim (Stormwind City - Old Town; "..YELLOW.."79.5, 70.9"..WHITE..")";
L["Quest_28394_Note"] = "This is a Hunter class quest. The optional prequest comes from Hunter trainers in the capital cities.\n\nThe Elemental Golem Blueprints drop from Golem Lord Argelmach at "..YELLOW.."[11]"..WHITE.." and the Elemental Modules from the nearby Golems.";
L["Quest_28394_RewardText"] = WHITE.."1";
L["Quest_28394_PreQuest"] = "Meet with Wulf Hansreim";

L["Quest_28398_Name"] = "The Pyromancer's Grimoire";
L["Quest_28398_Objective"] = "Kill 6 Twilight Emissaries and recover Loregrain's Grimoire from Pyromancer Loregrain at the Shrine of Thaurissan in Blackrock Depths.";
L["Quest_28398_Location"] = "Maginor Dumas (Stormwind City - Mage Quarter; "..YELLOW.."49.5, 87.0"..WHITE..")";
L["Quest_28398_Note"] = "This is a Mage class quest. The optional prequest comes from Mage trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_28398_RewardText"] = WHITE.."1";
L["Quest_28398_PreQuest"] = "Meet with Maginor Dumas";

L["Quest_28328_Name"] = "Twilight Scheming";
L["Quest_28328_Objective"] = "Use the Glowing Torch to destroy 8 copies of The Twilight Creed in the Domicile of Blackrock Depths.";
L["Quest_28328_Location"] = "High Priestess Laurena (Stormwind City - Cathedral Square; "..YELLOW.."49.7, 44.9"..WHITE..")";
L["Quest_28328_Note"] = "This is a Priest class quest. The optional prequest comes from Priest trainers in the capital cities.";
L["Quest_28328_RewardText"] = WHITE.."1";
L["Quest_28328_PreQuest"] = "Meet with High Priestess Laurena";

L["Quest_28405_Name"] = "Weapons of Darkness";
L["Quest_28405_Objective"] = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City.";
L["Quest_28405_Location"] = "Lord Grayson Shadowbreaker (Stormwind City - Cathedral Square; "..YELLOW.."52.7, 45.1"..WHITE..")";
L["Quest_28405_Note"] = "This is a Paladin class quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_28405_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28405_PreQuest"] = "Meet with Lord Grayson Shadowbreaker";

L["Quest_7848_Name"] = "Attunement to the Core";
L["Quest_7848_Objective"] = "Venture to the Molten Core entry portal in Blackrock Depths and recover a Core Fragment. Return to Lothos Riftwaker in Blackrock Mountain when you have recovered the Core Fragment.";
L["Quest_7848_Location"] = "Lothos Riftwaker (Blackrock Mountain; "..YELLOW.."Bottom of lowest Chain"..WHITE..")";
L["Quest_7848_Note"] = "After completing this quest, you can use the stone next to Lothos Riftwaker to enter the Molten Core.\nYou find the Core Fragment near "..BLUE.."[E]"..WHITE..", next to the Molten Core portal.";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_4083_Name"] = "The Spectral Chalice";
L["Quest_4083_Objective"] = "Place the materials Gloom'Rel wants in the The Spectral Chalice.";
L["Quest_4083_Location"] = "Gloom'Rel (Blackrock Depths; "..YELLOW.."[16]"..WHITE..")";
L["Quest_4083_Note"] = "Only Miners with skill 230 or higher can get this quest to learn Smelt Dark Iron. Materials for the Chalice: 2 [Star Ruby], 20 [Gold Bar], 10 [Truesilver Bar]. Afterwards, if you have [Dark Iron Ore] you can take it to The Black Forge at "..GREEN.."[12']"..WHITE.." and Smelt it.";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_12491_Name"] = "Direbrew's Dire Brew";
L["Quest_12491_Objective"] = "Give Direbrew's Dire Brew to Ipfelkofer Ironkeg at the Brewfest camp near Ironforge.";
L["Quest_12491_Location"] = "Direbrew's Dire Brew (drops from Coren Direbrew at "..YELLOW.."[12]"..WHITE..")";
L["Quest_12491_Note"] = "Coren Direbrew is only available during the Brewfest seasonal event. This quest item will drop only once per character.\n\nIpfelkofer Ironkeg is at the Brewfest Camp at (Dun Morogh; "..YELLOW.."55.1, 38.1"..WHITE..").";
L["Quest_12491_RewardText"] = WHITE.."1(x40)";

L["Quest_44952_Name"] = "Jewel of the Depths";
L["Quest_44952_Objective"] = "Travel to Blackrock Depths and obtain a Core of Bael'Gar, Core of Roccor, Essence of Incendius, and Essence of Magmus. Once you have all four items, combine them at the Black Forge near the entrance to Molten Core at the bottom of Blackrock Depths and bring the Blackrock Ruby back to Wixxrak in Everlook.";
L["Quest_44952_Location"] = "Wixxrak (Winterspring - Everlook; "..YELLOW.."60.2, 50.2"..WHITE..")";
L["Quest_44952_Note"] = "Blacksmithing quest.  The Core of Bael'Gar drops at "..YELLOW.."[4]"..WHITE..", the Core of Roccor at "..YELLOW.."[2]"..WHITE.." and the Essence of Magmus at "..YELLOW.."[18]"..WHITE..".  The Black Forge is at "..GREEN.."['12]"..WHITE..", near the entrance to The Molten Core.";
L["Quest_44952_RewardText"] = WHITE.."1";

L["Quest_27579_Name"] = "Into the Prison";
L["Quest_27579_Objective"] = "Find Lexlort.";
L["Quest_27579_Location"] = "Thal'trak Proudtusk (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27579_Note"] = "Lexlort is on the way to the Prison at "..GREEN.."[2']"..WHITE..".";
L["Quest_27579_RewardText"] = AQ_NONE;
L["Quest_27579_FollowQuest"] = "Twilight?! No!";

L["Quest_27581_Name"] = "Twilight?! No!";
L["Quest_27581_Objective"] = "Kill High Interrogator Gerstahn.";
L["Quest_27581_Location"] = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")";
L["Quest_27581_Note"] = "High Interrogator Gerstahn can be found at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27581_RewardText"] = AQ_NONE;
L["Quest_27581_PreQuest"] = "Into the Prison";

L["Quest_27582_Name"] = "Infiltrating Shadowforge City";
L["Quest_27582_Objective"] = "Speak to Razal'blade.";
L["Quest_27582_Location"] = "Galamav the Marksman (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27582_Note"] = "Razal'blade is at "..GREEN.."[3']"..WHITE..".";
L["Quest_27582_RewardText"] = AQ_NONE;
L["Quest_27582_FollowQuest"] = "The 109th Division";

L["Quest_27585_Name"] = "The 109th Division";
L["Quest_27585_Objective"] = "Kill General Angerforge and Golem Lord Argelmach.";
L["Quest_27585_Location"] = "Razal'blade (Blackrock Depths; "..GREEN.."[3']"..WHITE..")";
L["Quest_27585_Note"] = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Hierophant Theodora Mulvadania at "..GREEN.."[7']"..WHITE..".";
L["Quest_27585_RewardText"] = AQ_NONE;
L["Quest_27585_PreQuest"] = "Infiltrating Shadowforge City";
L["Quest_27585_FollowQuest"] = "The Grim Guzzler";

L["Quest_27589_Name"] = "The Grim Guzzler";
L["Quest_27589_Objective"] = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot.";
L["Quest_27589_Location"] = "Hierophant Theodora Mulvadania (Blackrock Depths; "..GREEN.."[7']"..WHITE..")";
L["Quest_27589_Note"] = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Thunderheart at "..GREEN.."[10']"..WHITE..".";
L["Quest_27589_RewardText"] = AQ_NONE;
L["Quest_27589_PreQuest"] = "The 109th Division";
L["Quest_27589_FollowQuest"] = "The Dark Iron Pact";

L["Quest_27591_Name"] = "The Dark Iron Pact";
L["Quest_27591_Objective"] = "Kill Ambassador Flamelash and Doom'rel.";
L["Quest_27591_Location"] = "Thunderheart (Blackrock Depths; "..GREEN.."[10']"..WHITE..")";
L["Quest_27591_Note"] = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Warlord Goretooth at "..GREEN.."[11']"..WHITE..".";
L["Quest_27591_RewardText"] = AQ_NONE;
L["Quest_27591_PreQuest"] = "The Grim Guzzler";
L["Quest_27591_FollowQuest"] = "Rebirth of the K.E.F.";

L["Quest_27593_Name"] = "Rebirth of the K.E.F.";
L["Quest_27593_Objective"] = "Kill Emperor Dagran Thaurissan.";
L["Quest_27593_Location"] = "Warlord Goretooth (Blackrock Depths; "..GREEN.."[11']"..WHITE..")";
L["Quest_27593_Note"] = "Emperor Dagran Thaurissan is at "..YELLOW.."[18]"..WHITE..". The quest turns in back at Warlord Goretooth.";
L["Quest_27593_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27593_PreQuest"] = "The Dark Iron Pact";

L["Quest_28457_Name"] = "A Dangerous Alliance";
L["Quest_28457_Objective"] = "Kill 6 Fireguard Destroyers and recover the General's Attack Plans from General Angerforge at the West Garrison in Blackrock Depths.";
L["Quest_28457_Location"] = "Grezz Ragefist (Orgrimmar - Valley of Honor; "..YELLOW.."73.7, 45.6"..WHITE..")";
L["Quest_28457_Note"] = "This is a Warrior class quest. The optional prequest comes from Warrior trainers in the capital cities.\n\nGeneral Angerforge is at "..YELLOW.."[10]"..WHITE.." and the Fireguard Destroyers are on the way to him.";
L["Quest_28457_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28457_PreQuest"] = "Meet with Grezz Ragefist";

L["Quest_28465_Name"] = "Slaves of the Firelord";
L["Quest_28465_Objective"] = "Use the Totem of Freedom to free the essences of 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths.";
L["Quest_28465_Location"] = "Kardris Dreamseeker (Orgrimmar - Valley of Wisdom; "..YELLOW.."39.5, 47.0"..WHITE..")";
L["Quest_28465_Note"] = "This is a Shaman class quest. The optional prequest comes from Shaman trainers in the capital cities.\n\nThe Fireguards can be found in various locations inside Blackrock Depths. Use the Totem first before killing them.";
L["Quest_28465_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28465_PreQuest"] = "Meet with Kardris Dreamseeker";

L["Quest_28459_Name"] = "Stones of Binding";
L["Quest_28459_Objective"] = "Recover 6 Elemental Binding Stones from Blackrock Depths. You can find the stones in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison, and the West Garrison.";
L["Quest_28459_Location"] = "Zevrost (Orgrimmar - Cleft of Shadow; "..YELLOW.."49.0, 55.3"..WHITE..")";
L["Quest_28459_Note"] = "This is a Warlock class quest. The optional prequest comes from Warlock trainers in the capital cities.";
L["Quest_28459_RewardText"] = WHITE.."1";
L["Quest_28459_PreQuest"] = "Meet with Zevrost";

L["Quest_28463_Name"] = "The Dark Iron Army";
L["Quest_28463_Objective"] = "Use the Fast-Acting Poison to contaminate 6 in the West Garrison or East Garrison of Blackrock Depths.";
L["Quest_28463_Location"] = "Gordul (Orgrimmar - Cleft of Shadow; "..YELLOW.."44.8, 61.3"..WHITE..")";
L["Quest_28463_Note"] = "This is a Rogue class quest. The optional prequest comes from Rogue trainers in the capital cities.";
L["Quest_28463_RewardText"] = WHITE.."1";
L["Quest_28463_PreQuest"] = "Meet with Gordul";

L["Quest_28461_Name"] = "The Golem Lord's Creations";
L["Quest_28461_Objective"] = "Obtain 5 Elemental Modules from the golems in the Manufactory of Blackrock Depths and recover the Elemental Golem Blueprints.";
L["Quest_28461_Location"] = "Ormak Grimshot (Orgrimmar - Valley of Honor; "..YELLOW.."64.0, 32.7"..WHITE..")";
L["Quest_28461_Note"] = "This is a Hunter class quest. The optional prequest comes from Hunter trainers in the capital cities.\n\nThe Elemental Golem Blueprints drop from Golem Lord Argelmach at "..YELLOW.."[11]"..WHITE.." and the Elemental Modules from the nearby Golems.";
L["Quest_28461_RewardText"] = WHITE.."1";
L["Quest_28461_PreQuest"] = "Meet with Ormak Grimshot";

L["Quest_28458_Name"] = "The Pyromancer's Grimoire";
L["Quest_28458_Objective"] = "Kill 6 Twilight Emissaries and recover Loregrain's Grimoire from Pyromancer Loregrain at the Shrine of Thaurissan in Blackrock Depths.";
L["Quest_28458_Location"] = "Ureda (Orgrimmar - Cleft of Shadow; "..YELLOW.."51.3, 72.3"..WHITE..")";
L["Quest_28458_Note"] = "This is a Mage class quest. The optional prequest comes from Mage trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_28458_RewardText"] = WHITE.."1";
L["Quest_28458_PreQuest"] = "Meet with Ureda";

L["Quest_28474_Name"] = "Twilight Scheming";
L["Quest_28474_Objective"] = "Use the Glowing Torch to destroy 8 copies of The Twilight Creed in the Domicile of Blackrock Depths.";
L["Quest_28474_Location"] = "Dark Cleric Cecille (Orgrimmar - Valley of Strength; "..YELLOW.."48.7, 72.8"..WHITE..")";
L["Quest_28474_Note"] = "This is a Priest class quest. The optional prequest comes from Priest trainers in the capital cities.";
L["Quest_28474_RewardText"] = WHITE.."1";
L["Quest_28474_PreQuest"] = "Meet with Dark Cleric Cecille";

L["Quest_28473_Name"] = "Weapons of Darkness";
L["Quest_28473_Objective"] = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City.";
L["Quest_28473_Location"] = "Master Pyreanor (Orgrimmar - Valley of Strength; "..YELLOW.."49.2, 71.3"..WHITE..")";
L["Quest_28473_Note"] = "This is a Blood Elf Paladin quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_28473_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_28473_PreQuest"] = "Meet with Master Pyreanor";

L["Quest_28466_Name"] = "Weapons of Darkness";
L["Quest_28466_Objective"] = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City.";
L["Quest_28466_Location"] = "Sunwalker Atohmo (Orgrimmar - Valley of Wisdom;"..YELLOW.."45.2, 53.7"..WHITE..")";
L["Quest_28466_Note"] = "This is a Tauren Paladin quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_28466_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28466_PreQuest"] = "Meet with Sunwalker Atohmo";

L["Quest_12492_Name"] = "Direbrew's Dire Brew";
L["Quest_12492_Objective"] = "Give Direbrew's Dire Brew to Tapper Swindlekeg at the Brewfest camp near Orgrimmar.";
L["Quest_12492_Location"] = "Direbrew's Dire Brew (drops from Coren Direbrew at "..YELLOW.."[12]"..WHITE..")";
L["Quest_12492_Note"] = "Coren Direbrew is only available during the Brewfest seasonal event. This quest item will drop only once per character.\n\nTapper Swindlekeg is at the Brewfest Camp at (Durotar; "..YELLOW.."41.6, 18.5"..WHITE..").";
L["Quest_12492_RewardText"] = WHITE.."1(x40)";

L["Quest_7781_Name"] = "The Lord of Blackrock";
L["Quest_7781_Objective"] = "Return the Head of Nefarian to Grand Admiral Jes-Tereth in Stormwind.";
L["Quest_7781_Location"] = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7781_Note"] = "Grand Admiral Jes-Tereth is at (Stormwind City - Stormwind Keep; "..YELLOW.."85.8, 32.8"..WHITE..").\n\nThe followup sends you to Field Marshal Stonebridge (Stormwind - Valley of Heroes; "..YELLOW.."71.5, 80.5"..WHITE..") for the reward.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "The Lord of Blackrock";

L["Quest_7783_Name"] = "The Lord of Blackrock";
L["Quest_7783_Objective"] = "Return the Head of Nefarian to Eitrigg in Orgrimmar.";
L["Quest_7783_Location"] = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7783_Note"] = "Eitrigg is at (Orgrimmar - Valley of Strength; "..YELLOW.."48.2, 70.6"..WHITE..").\n\nThe followup sends you to Overlord Runthak (Orgrimmar - Valley of Strength; "..YELLOW.."51.3, 83.2"..WHITE..") for the reward.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "The Lord of Blackrock";

L["Quest_26897_Name"] = "Blackfathom Deeps";
L["Quest_26897_Objective"] = "Speak with Sentinel Aluwyn.";
L["Quest_26897_Location"] = "Shindrell Swiftfire (Ashenvale; Base at the Grotto; "..YELLOW.."18.2, 20.4"..WHITE..").";
L["Quest_26897_Note"] = "Shindrell Swiftfire is inside the instance at "..BLUE.."Entrance"..WHITE..".";
L["Quest_26897_RewardText"] = AQ_NONE;

L["Quest_34672_Name"] = "The Rise of Aku'mai";
L["Quest_34672_Objective"] = "Kill Aku'mai the Devourer.";
L["Quest_34672_Location"] = "Sentinel Aluwyn (Blackfathom Deeps; "..BLUE.."Entrance"..WHITE..")";
L["Quest_34672_Note"] = "Aku'mai is the final boss, at "..YELLOW.."[8]"..WHITE..". Sentinel Aluwyn will appear at the end for the quest turn in.";
L["Quest_34672_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_34673_Name"] = "The Rise of Aku'mai";
L["Quest_34673_Objective"] = "Kill Aku'mai the Devourer.";
L["Quest_34673_Location"] = "Zeya (Blackfathom Deeps; "..BLUE.."Entrance"..WHITE..")";
L["Quest_34673_Note"] = "Aku'mai is the final boss, at "..YELLOW.."[8]"..WHITE..". Zeya will appear at the end for the quest turn in.";
L["Quest_34673_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_27470_Name"] = "A Potential Ally";
L["Quest_27470_Objective"] = "Find Acride.";
L["Quest_27470_Location"] = "Overseer Oilfist (Searing Gorge - Thorium Point; "..YELLOW.."38.2, 27.0"..WHITE..")";
L["Quest_27470_Note"] = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon.";
L["Quest_27470_RewardText"] = AQ_NONE;

L["Quest_27471_Name"] = "Blackrock Anomaly";
L["Quest_27471_Objective"] = "Find Acride.";
L["Quest_27471_Location"] = "Helendis Riverhorn (Burning Steppes - Morgan's Vigil; "..YELLOW.."73.4, 66.3"..WHITE..")";
L["Quest_27471_Note"] = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon.";
L["Quest_27471_RewardText"] = AQ_NONE;

L["Quest_27469_Name"] = "Friends on The Other Side";
L["Quest_27469_Objective"] = "Find Acride.";
L["Quest_27469_Location"] = "Ragged John (Burning Steppes - Flame Crest; "..YELLOW.."54.2, 23.9"..WHITE..")";
L["Quest_27469_Note"] = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon.";
L["Quest_27469_RewardText"] = AQ_NONE;

L["Quest_27440_Name"] = "Trolls, Ogres, and Orcs, Oh My!";
L["Quest_27440_Objective"] = "Kill War Master Voone, Highlord Omokk, and Overlord Wyrmthalak.";
L["Quest_27440_Location"] = "Acride (Blackrock Spire; "..GREEN.."[1']"..WHITE..")";
L["Quest_27440_Note"] = "War Master Voone is at "..YELLOW.."[3]"..WHITE..", Highlord Omokk is at "..YELLOW.."[1]"..WHITE..", and Overlord Wyrmthalak is at "..YELLOW.."[8]"..WHITE.." within Lower Blackrock Spire.";
L["Quest_27440_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27129_Name"] = "Saving Warpwood";
L["Quest_27129_Objective"] = "Speak to Furgus Warpwood.";
L["Quest_27129_Location"] = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27129_Note"] = "Furgus Warpwood is just inside the entrance of Dire Maul - East.";
L["Quest_27129_RewardText"] = AQ_NONE;

L["Quest_27107_Name"] = "Pusillin The Thief";
L["Quest_27107_Objective"] = "Convince Pusillin to give up the Book of Incantations.";
L["Quest_27107_Location"] = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27107_Note"] = "Pusillin is to the left of the entrance at "..GREEN.."[1']"..WHITE..".  After you talk to him, you'll have to chase him down and fight his friends at "..GREEN.."[2']"..WHITE..".";
L["Quest_27107_RewardText"] = AQ_NONE;

L["Quest_27108_Name"] = "Lethtendris's Web";
L["Quest_27108_Objective"] = "Obtain Lethtendris's Web.";
L["Quest_27108_Location"] = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27108_Note"] = "Lethtendris is at "..YELLOW.."[1]"..WHITE.." on a raised platform at the end of a ramp.";
L["Quest_27108_RewardText"] = AQ_NONE;

L["Quest_27105_Name"] = "An Unwelcome Guest";
L["Quest_27105_Objective"] = "Collect the Hydrospawn Essence.";
L["Quest_27105_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27105_Note"] = "Hydrospawn is at "..YELLOW.."[2]"..WHITE.." in a pool of water.";
L["Quest_27105_RewardText"] = AQ_NONE;

L["Quest_27104_Name"] = "Alzzin the Wildshaper";
L["Quest_27104_Objective"] = "Kill Zevrim Thornhoof and Alzzin the Wildshaper.";
L["Quest_27104_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27104_Note"] = "Zevrim Thornhoof is at "..YELLOW.."[3]"..WHITE.." and Alzzin the Wildshaper is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27104_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27103_Name"] = "Shards of the Felvine";
L["Quest_27103_Objective"] = "Use the Reliquary of Purity to capture a Felvine Shard.";
L["Quest_27103_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27103_Note"] = "Use the Reliquary of Purity after you slay Alzzin the Wildshaper at "..YELLOW.."[4]"..WHITE..".  Only 5 shards spawn and you can pick up more than 1, so grab yours fast.";
L["Quest_27103_RewardText"] = AQ_NONE;

L["Quest_27130_Name"] = "Saving Warpwood";
L["Quest_27130_Objective"] = "Speak to Furgus Warpwood.";
L["Quest_27130_Location"] = "Hadoken Swiftstrider (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")";
L["Quest_27130_Note"] = "Furgus Warpwood is just inside the entrance of Dire Maul - East.";
L["Quest_27130_RewardText"] = AQ_NONE;

L["Quest_27133_Name"] = "Eyes in the Sky";
L["Quest_27133_Objective"] = "Speak to the Druid of the Talon.";
L["Quest_27133_Location"] = "Shandris Feathermoon (Feralas - Feathermoon Stronghold; "..YELLOW.."46.0, 49.0"..WHITE..")";
L["Quest_27133_Note"] = "The Druid of the Talon is just inside the entrance of Dire Maul - North.";
L["Quest_27133_RewardText"] = AQ_NONE;

L["Quest_27125_Name"] = "King of the Gordok";
L["Quest_27125_Objective"] = "Kill King Gordok.";
L["Quest_27125_Location"] = "Druid of the Talon (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27125_Note"] = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest.";
L["Quest_27125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27118_Name"] = "A Broken Trap";
L["Quest_27118_Objective"] = "Repair the trap.";
L["Quest_27118_Location"] = "A Broken Trap (Dire Maul - North; "..YELLOW.."[4]"..WHITE..")";
L["Quest_27118_Note"] = "This is a repeatable quest.  Click the trap to complete.  The trap will freeze Guard Slip'kik so you don't have to kill him.";
L["Quest_27118_RewardText"] = AQ_NONE;

L["Quest_27119_Name"] = "The Gordok Ogre Suit";
L["Quest_27119_Objective"] = "Bring an Ogre Tannin to Knot Thimblejack.";
L["Quest_27119_Location"] = "Knot Thimblejack (Dire Maul - North; "..YELLOW.."[4]"..WHITE..")";
L["Quest_27119_Note"] = "Repeatable quest.  You get the Ogre Tannin in a basket on the next level up after the double ramps.  Use this suit to send Captain Kromcrush away so you don't have to kill him.";
L["Quest_27119_RewardText"] = WHITE.."1";

L["Quest_27124_Name"] = "Unfinished Gordok Business";
L["Quest_27124_Objective"] = "Speak to Guard Mol'dar in Dire Maul.";
L["Quest_27124_Location"] = "Captain Kromcrush (Dire Maul - North; "..YELLOW.."[3]"..WHITE..")";
L["Quest_27124_Note"] = "You can only obtain this quest after killing King Gordok while leaving Captain Kromcrush and Guard Mol'dar alive.\n\nGuard Mol'dar is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27124_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27114_Name"] = "The Gordok Taste Test";
L["Quest_27114_Objective"] = "Free Booze.";
L["Quest_27114_Location"] = "Stomper Kreeg (Dire Maul - North; "..YELLOW.."[2]"..WHITE..")";
L["Quest_27114_Note"] = "Just talk to the NPC to accept and complete the quest at the same time.";
L["Quest_27114_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_27114_PreQuest"] = "No";
L["Quest_27114_FollowQuest"] = "No";

L["Quest_27134_Name"] = "Ogre in the Field";
L["Quest_27134_Objective"] = "Speak to the Stonemaul Ogre.";
L["Quest_27134_Location"] = "Orhan Ogreblade (Feralas - Stonemaul Hold;"..YELLOW.."51.8, 48.0"..WHITE..")";
L["Quest_27134_Note"] = "The Stonemaul Ogre is just inside the entrance of Dire Maul - North.";
L["Quest_27134_RewardText"] = AQ_NONE;

L["Quest_27128_Name"] = "King of the Gordok";
L["Quest_27128_Objective"] = "Kill King Gordok.";
L["Quest_27128_Location"] = "Stonemaul Ogre (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27128_Note"] = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest.";
L["Quest_27128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27131_Name"] = "The Highborne";
L["Quest_27131_Objective"] = "Speak to Estulan.";
L["Quest_27131_Location"] = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27131_Note"] = "Estulan is just inside the entrance of Dire Maul - West.";
L["Quest_27131_RewardText"] = AQ_NONE;

L["Quest_27112_Name"] = "The Cursed Remains";
L["Quest_27112_Objective"] = "Kill Magister Kalendris and Illyana Ravenoak.";
L["Quest_27112_Location"] = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27112_Note"] = "Magister Kalendris is at "..YELLOW.."[2]"..WHITE.." and Illyana Ravenoak is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27112_RewardText"] = AQ_NONE;

L["Quest_27113_Name"] = "The Shen'dralar Ancient";
L["Quest_27113_Objective"] = "Speak to the Shen'dralar Ancient.";
L["Quest_27113_Location"] = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27113_Note"] = "The Shen'dralar Ancient is at "..GREEN.."[4']"..WHITE.." on the upper level.";
L["Quest_27113_RewardText"] = AQ_NONE;

L["Quest_27109_Name"] = "The Warped Defender";
L["Quest_27109_Objective"] = "Kill Tendris Warpwood.";
L["Quest_27109_Location"] = "Shen'dralar Watcher (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27109_Note"] = "Tendris Warpwood is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27109_RewardText"] = AQ_NONE;

L["Quest_27110_Name"] = "The Madness Within";
L["Quest_27110_Objective"] = "Enter the Prison of Immol'thar and eradicate the foul demon that stands at its heart. Finally, confront Prince Tortheldrin in Athenaeum.";
L["Quest_27110_Location"] = "Shen'dralar Ancient (Dire Maul - West; "..GREEN.."[4']"..WHITE..")";
L["Quest_27110_Note"] = "The Pylons are marked as "..GREEN.."[2']"..WHITE..". Immol'thar is at "..YELLOW.."[4]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[5]"..WHITE..".";
L["Quest_27110_RewardText"] = AQ_NONE;
L["Quest_27110_FollowQuest"] = "The Treasure of the Shen'dralar";

L["Quest_27111_Name"] = "The Treasure of the Shen'dralar";
L["Quest_27111_Objective"] = "Return to the Athenaeum and find the Treasure of the Shen'dralar. Claim your reward!";
L["Quest_27111_Location"] = "Shen'dralar Ancient (Dire Maul - West; "..GREEN.."[4']"..WHITE..")";
L["Quest_27111_Note"] = "The Treasure of the Shen'dralar is near the ramp in the Athenaeum.";
L["Quest_27111_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_27111_PreQuest"] = "The Madness Within";

L["Quest_27132_Name"] = "The Highborne";
L["Quest_27132_Objective"] = "Speak to Estulan.";
L["Quest_27132_Location"] = "Hadoken Swiftstrider (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")";
L["Quest_27132_Note"] = "Estulan is just inside the entrance of Dire Maul - West.";
L["Quest_27132_RewardText"] = AQ_NONE;

L["Quest_27697_Name"] = "Corruption in Maraudon";
L["Quest_27697_Objective"] = "Kill Lord Vyletongue.";
L["Quest_27697_Location"] = "Automatically accepted after entering Purple side.";
L["Quest_27697_Note"] = "Lord Vyletongue is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27697_RewardText"] = AQ_NONE;

L["Quest_27698_Name"] = "Servants of Theradras";
L["Quest_27698_Objective"] = "Kill Noxxion and Razorlash.";
L["Quest_27698_Location"] = "Automatically accepted after entering Orange side.";
L["Quest_27698_Note"] = "Noxxion is at "..YELLOW.."[1]"..WHITE.." and Razorlash is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27698_RewardText"] = AQ_NONE;

L["Quest_27692_Name"] = "Princess Theradras";
L["Quest_27692_Objective"] = "Kill Princess Theradras.";
L["Quest_27692_Location"] = "Automatically accepted at Waterfall "..BLUE.."[C]"..WHITE..".";
L["Quest_27692_Note"] = "Princess Theradras is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27692_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_7786_Name"] = "Thunderaan the Windseeker";
L["Quest_7786_Objective"] = "To free Thunderaan the Windseeker from his prison, you must present the right and left halves of the Bindings of the Windseeker, 10 bars of Elementium, and the Essence of the Firelord to Highlord Demitrian in Silithus.";
L["Quest_7786_Location"] = "Highlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")";
L["Quest_7786_Note"] = "Part of the Thunderfury, Blessed Blade of the Windseeker questline. It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..". Then talk to Highlord Demitrian to start the questline. Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..". After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "Examine the Vessel";
L["Quest_7786_FollowQuest"] = "Rise, Thunderfury!";

L["Quest_7604_Name"] = "A Binding Contract";
L["Quest_7604_Objective"] = "Turn the Thorium Brotherhood Contract in to Lokhtos Darkbargainer if you would like to receive the plans for Sulfuron.";
L["Quest_7604_Location"] = "Lokhtos Darkbargainer (Blackrock Depths; "..GREEN.."[8']"..WHITE..")";
L["Quest_7604_Note"] = "You need a Sulfuron Ingot to get the contract from Lokhtos. They drop from Golemagg the Incinerator in Molten Core at "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_24428_Name"] = "A Most Puzzling Circumstance";
L["Quest_24428_Objective"] = "Take the Head of Onyxia to Zardeth of the Black Claw in the basement of the Slaughtered Lamb.";
L["Quest_24428_Location"] = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24428_Note"] = "Zardeth of the Black Claw is at (Stormwind City - The Slaughtered Lamb; "..YELLOW.."40.2, 84.4"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character.";
L["Quest_24428_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_24429_Name"] = "A Most Puzzling Circumstance";
L["Quest_24429_Objective"] = "Take the Head of Onyxia to Neeru Fireblade in the Cleft of Shadow.";
L["Quest_24429_Location"] = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24429_Note"] = "Neeru Fireblade is at (Orgrimmar - Cleft of Shadow; "..YELLOW.."50.0, 60.0"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character.";
L["Quest_24429_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_27063_Name"] = "Looming Threat";
L["Quest_27063_Objective"] = "Find help in Razorfen Downs.";
L["Quest_27063_Location"] = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27063_Note"] = "Turn the quest in to Koristrasza inside the entrance of Razorfen Down.";
L["Quest_27063_RewardText"] = AQ_NONE;

L["Quest_33513_Name"] = "Blackthorn's Lieutenants";
L["Quest_33513_Objective"] = "Kill Aarux, Mordresh, and Mushlump.";
L["Quest_33513_Location"] = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_33513_Note"] = "Aarux is summoned at "..YELLOW.."[1]"..WHITE.." by using the giant gong. Mordresh is at "..YELLOW.."[2]"..WHITE.." and Mushlump is at "..YELLOW.."[3]"..WHITE..".  Koristrasza appears just a little past Mushlump to turn in the quest.";
L["Quest_33513_RewardText"] = AQ_NONE;

L["Quest_33514_Name"] = "The Ritual";
L["Quest_33514_Objective"] = "Kill Amnennar the Coldbringer.";
L["Quest_33514_Location"] = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_33514_Note"] = "Amnennar the Coldbringer is the final boss, at "..YELLOW.."[4]"..WHITE..".  Koristrasza will appear after defeating Amnennar to turn the quest in.";
L["Quest_33514_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_27062_Name"] = "Looming Threat";
L["Quest_27062_Objective"] = "Find help in Razorfen Downs.";
L["Quest_27062_Location"] = "Kanati Greycloud (Thousand Needles - Westreach Summit; "..YELLOW.."11.0, 11.2"..WHITE..")";
L["Quest_27062_Note"] = "Turn the quest in to Koristrasza inside the entrance of Razorfen Down.";
L["Quest_27062_RewardText"] = AQ_NONE;

L["Quest_26908_Name"] = "Feeling Thorny";
L["Quest_26908_Objective"] = "Speak to Auld Stonespire.";
L["Quest_26908_Location"] = "Mahka (Southern Barrens; "..YELLOW.."45.0, 85.4"..WHITE..")";
L["Quest_26908_Note"] = "Auld Stonespire is just inside the entrance of Razorfen Kraul.";
L["Quest_26908_RewardText"] = AQ_NONE;

L["Quest_26907_Name"] = "Take Them Down!";
L["Quest_26907_Objective"] = "Kill Hunter Bonetusk, Roogug, and Warlord Ramtusk.";
L["Quest_26907_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26907_Note"] = "Hunter Bonetusk is at "..YELLOW.."[1]"..WHITE..", Roogug is at "..YELLOW.."[2]"..WHITE.." and Warlord Ramtusk is at "..YELLOW.."[3]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss.";
L["Quest_26907_RewardText"] = AQ_NONE;

L["Quest_26901_Name"] = "Going, Going, Guano!";
L["Quest_26901_Objective"] = "Extract 1 pile of Kraul Guano.";
L["Quest_26901_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26901_Note"] = "The Kraul Guano drops from Groyat, the Blind Hunter at "..YELLOW.."[4]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss.";
L["Quest_26901_RewardText"] = AQ_NONE;

L["Quest_26906_Name"] = "Agamaggan";
L["Quest_26906_Objective"] = "Talk to the Spirit of Agamaggan.";
L["Quest_26906_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26906_Note"] = "The Spirit of Agamaggan is at "..GREEN.."[1']"..WHITE..", past Groyat, the Blind Hunter.";
L["Quest_26906_RewardText"] = AQ_NONE;
L["Quest_26906_FollowQuest"] = "Agamaggan's Charge";

L["Quest_26905_Name"] = "Agamaggan's Charge";
L["Quest_26905_Objective"] = "Take Charlga Razorflank's heart.";
L["Quest_26905_Location"] = "Spirit of Agamaggan (Razorfen Kraul; "..GREEN.."[1']"..WHITE..")";
L["Quest_26905_Note"] = "Charlga Razorflank is at "..YELLOW.."[5]"..WHITE..".  The Spirit will move closer for you to turn the quest in after Charlga Razorflank is defeated.";
L["Quest_26905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_26905_PreQuest"] = "Agamaggan";

L["Quest_31513_Name"] = "Blades of the Anointed";
L["Quest_31513_Objective"] = "Collect the two Blades of the Anointed. ";
L["Quest_31513_Location"] = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31513_Note"] = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss.";
L["Quest_31513_RewardText"] = AQ_NONE;
L["Quest_31513_FollowQuest"] = "Unto Dust Thou Shalt Return";

L["Quest_31515_Name"] = "Blades of the Anointed (Heroic)";
L["Quest_31515_Objective"] = "Collect the two Blades of the Anointed. ";
L["Quest_31515_Location"] = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31515_Note"] = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss.";
L["Quest_31515_RewardText"] = AQ_NONE;
L["Quest_31515_FollowQuest"] = "Unto Dust Thou Shalt Return";

L["Quest_31514_Name"] = "Unto Dust Thou Shalt Return";
L["Quest_31514_Objective"] = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest.";
L["Quest_31514_Location"] = "Fountain in Chapel Gardens";
L["Quest_31514_Note"] = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in.";
L["Quest_31514_RewardText"] = AQ_NONE;
L["Quest_31514_PreQuest"] = "Blades of the Anointed";

L["Quest_31516_Name"] = "Unto Dust Thou Shalt Return (Heroic)";
L["Quest_31516_Objective"] = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest.";
L["Quest_31516_Location"] = "Fountain in Chapel Gardens";
L["Quest_31516_Note"] = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in.";
L["Quest_31516_RewardText"] = AQ_CLASSREWARDS;
L["Quest_31516_PreQuest"] = "Blades of the Anointed";

L["Quest_31490_Name"] = "Rank and File";
L["Quest_31490_Objective"] = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls.";
L["Quest_31490_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31490_Note"] = "Any Scarlet Crusaders count.";
L["Quest_31490_RewardText"] = AQ_NONE;

L["Quest_31495_Name"] = "Rank and File (Heroic)";
L["Quest_31495_Objective"] = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls.";
L["Quest_31495_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31495_Note"] = "Any Scarlet Crusaders count.";
L["Quest_31495_RewardText"] = AQ_NONE;

L["Quest_31493_Name"] = "Just for Safekeeping, Of Course";
L["Quest_31493_Objective"] = "Collect the Codex of the Crusade.";
L["Quest_31493_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31493_Note"] = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31493_RewardText"] = AQ_NONE;

L["Quest_31497_Name"] = "Just for Safekeeping, Of Course (Heroic)";
L["Quest_31497_Objective"] = "Collect the Codex of the Crusade.";
L["Quest_31497_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31497_Note"] = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31497_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31440_Name"] = "The Four Tomes";
L["Quest_31440_Objective"] = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'.";
L["Quest_31440_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31440_Note"] = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_31440_RewardText"] = AQ_NONE;

L["Quest_31442_Name"] = "The Four Tomes (Heroic)";
L["Quest_31442_Objective"] = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'.";
L["Quest_31442_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31442_Note"] = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_31442_RewardText"] = AQ_NONE;

L["Quest_31447_Name"] = "An End to the Suffering";
L["Quest_31447_Objective"] = "Kill Darkmaster Gandling.";
L["Quest_31447_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31447_Note"] = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_31447_RewardText"] = AQ_NONE;

L["Quest_31448_Name"] = "An End to the Suffering (Heroic)";
L["Quest_31448_Objective"] = "Kill Darkmaster Gandling.";
L["Quest_31448_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31448_Note"] = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_31448_RewardText"] = AQ_CLASSREWARDS;

L["Quest_28756_Name"] = "Aberrations of Bone";
L["Quest_28756_Objective"] = "Kill Rattlegore in the Ossuary of Scholomance.";
L["Quest_28756_Location"] = "Lord Raymond George (Western Plaguelands - Light's Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")";
L["Quest_28756_Note"] = "This is a repeatable reputation quest for the Argent Dawn.\n\nRattlegore is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_28756_RewardText"] = AQ_NONE;

L["Quest_39921_Name"] = "Rod of Azure";
L["Quest_39921_Objective"] = "Retrieve a Skystone Rod from Dargrul the Underking in Neltharion's Lair, a Radiant Zephyrite from Ozruk in The Stonecore and a pile of Ancient Arkhana from Scholomance.";
L["Quest_39921_Location"] = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")";
L["Quest_39921_Note"] = "LEGION Enchanting quest.  Normal or Heroic difficulty.  The Skystone Rod drops from the final boss in the dungeon.  The Radiant Zephyrite drops from the second to last boss in The Stonecore (Cataclysm - Deepholm).  Ancient Arkhana drops from the last boss in Scholomance (Classic - Western Plaguelands).";
L["Quest_39921_RewardText"] = AQ_NONE;
L["Quest_39921_PreQuest"] = "On Azure Wings";
L["Quest_39921_FollowQuest"] = "Down to the Core";

L["Quest_27917_Name"] = "Sniffing Them Out";
L["Quest_27917_Objective"] = "Kill Baron Ashbury.";
L["Quest_27917_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27917_Note"] = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears in the hallway after you kill Baron Ashbury.";
L["Quest_27917_RewardText"] = AQ_NONE;
L["Quest_27917_FollowQuest"] = "Armored to the Teeth";

L["Quest_27920_Name"] = "Armored to the Teeth";
L["Quest_27920_Objective"] = "Kill Baron Silverlaine and Commander Springvale.";
L["Quest_27920_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27920_Note"] = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears on the walkway after you kill Commander Springvale.";
L["Quest_27920_RewardText"] = AQ_NONE;
L["Quest_27920_PreQuest"] = "Sniffing Them Out";
L["Quest_27920_FollowQuest"] = "Fighting Tooth and Claw";

L["Quest_27921_Name"] = "Fighting Tooth and Claw";
L["Quest_27921_Objective"] = "Kill Lord Walden.";
L["Quest_27921_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27921_Note"] = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears at the doorway after you kill Lord Walden.";
L["Quest_27921_RewardText"] = AQ_NONE;
L["Quest_27921_PreQuest"] = "Armored to the Teeth";
L["Quest_27921_FollowQuest"] = "Fury of the Pack";

L["Quest_27968_Name"] = "Fury of the Pack";
L["Quest_27968_Objective"] = "Kill Lord Godfrey.";
L["Quest_27968_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27968_Note"] = "Lord Godfrey is at "..YELLOW.."[5]"..WHITE..".\n\nPackleader Ivar Bloodfang is in the doorway leading to Lord Godfrey's room.";
L["Quest_27968_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_27968_PreQuest"] = "Fighting Tooth and Claw";

L["Quest_27356_Name"] = "The Circle's Future";
L["Quest_27356_Objective"] = "Go to Shadowfang Keep and obtain Walden's Elixirs from Lord Walden, 5 bundles of Moontouched Wood, and 5 Deathless Sinew.";
L["Quest_27356_Location"] = "Loganaar (Moonglade - Nighthaven; "..YELLOW.."52.4, 40.6"..WHITE..")";
L["Quest_27356_Note"] = "Walden's Elixirs drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Narianna (Moonglade - Nighthaven; "..YELLOW.."53.2, 42.6"..WHITE..").  The prequest starts from Celestine of the Harvest (Stormwind City; "..YELLOW.."57.6, 24.8"..WHITE..").";
L["Quest_27356_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27356_PreQuest"] = "An Invitation from Moonglade";

L["Quest_27344_Name"] = "A Well-Earned Reward";
L["Quest_27344_Objective"] = "Go to Shadowfang Keep and obtain the Godfrey's Crystal Scope from Lord Godfrey, 5 bundles of Moontouched Wood, and 5 Deathless Sinew.";
L["Quest_27344_Location"] = "Wulf Hansreim (Stormwind City - Old Town; "..YELLOW.."79.0, 71.0"..WHITE..")";
L["Quest_27344_Note"] = "Godfrey's Crystal Scope drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Frederick Stover (Stormwind City - Trade District; "..YELLOW.."58.6, 69.0"..WHITE..").  The prequest starts from Vord (The Exodar - Traders' Tier; "..YELLOW.."47.2, 88.4"..WHITE..").";
L["Quest_27344_RewardText"] = WHITE.."1";
L["Quest_27344_PreQuest"] = "Wulf Calls";

L["Quest_27354_Name"] = "Mastering the Arcane";
L["Quest_27354_Objective"] = "Go to Shadowfang Keep and obtain Silverlaine's Enchanted Crystal from Baron Silverlaine, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27354_Location"] = "Maginor Dumas (Stormwind City - The Mage Quarter; "..YELLOW.."49.2, 87.6"..WHITE..")";
L["Quest_27354_Note"] = "Silverlaine's Enchanted Crystal drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Tarelvir (Darnassus - The Temple of the Moon; "..YELLOW.."37.6, 80.0"..WHITE..").";
L["Quest_27354_RewardText"] = WHITE.."1";
L["Quest_27354_PreQuest"] = "Journey to the Wizard's Sanctum";

L["Quest_27343_Name"] = "The Hand of the Light";
L["Quest_27343_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27343_Location"] = "Lord Grayson Shadowbreaker (Stormwind City - Cathedral of Light; "..YELLOW.."52.6, 45.0"..WHITE..")";
L["Quest_27343_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Rukua (Darnassus - The Temple of the Moon; "..YELLOW.."42.8, 77.6"..WHITE..").";
L["Quest_27343_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27343_PreQuest"] = "Lord Grayson Shadowbreaker";

L["Quest_27361_Name"] = "Favored of the Light";
L["Quest_27361_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27361_Location"] = "High Priestess Laurena (Stormwind City - Cathedral of Light; "..YELLOW.."49.6, 44.8"..WHITE..")";
L["Quest_27361_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Caedmos (The Exodar - The Vault of Lights; "..YELLOW.."38.8, 51.0"..WHITE..").";
L["Quest_27361_RewardText"] = WHITE.."1";
L["Quest_27361_PreQuest"] = "Make Haste to the Cathedral";

L["Quest_27362_Name"] = "Favored of Elune";
L["Quest_27362_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27362_Location"] = "Tyrande Whisperwind (Darnassus - The Temple of the Moon; "..YELLOW.."43.0, 77.8"..WHITE..")";
L["Quest_27362_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from High Priest Rohan (Ironforge - The Mystic Ward; "..YELLOW.."24.8, 8.4"..WHITE..").";
L["Quest_27362_RewardText"] = WHITE.."1";
L["Quest_27362_PreQuest"] = "The Temple of the Moon";

L["Quest_27363_Name"] = "A Budding Young Surgeon";
L["Quest_27363_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27363_Location"] = "Chief Surgeon Gashweld (Stormwind City - Dwarven District; "..YELLOW.."63.0, 34.2"..WHITE..")";
L["Quest_27363_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from High Priest Rohan (Ironforge - The Mystic Ward; "..YELLOW.."24.8, 8.4"..WHITE..").";
L["Quest_27363_RewardText"] = WHITE.."1";
L["Quest_27363_PreQuest"] = "The Chief Surgeon";

L["Quest_27351_Name"] = "A Royal Reward";
L["Quest_27351_Objective"] = "Go to Shadowfang Keep and obtain the Springvale's Sharpening Stone from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27351_Location"] = "Lord Tony Romano (Stormwind City - Old Town; "..YELLOW.."79.6, 61.2"..WHITE..")";
L["Quest_27351_Note"] = "Springvale's Sharpening Stone drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Hulfdan Blackbeard (Ironforge - The Forlorn Cavern; "..YELLOW.."50.8, 15.2"..WHITE..").";
L["Quest_27351_RewardText"] = WHITE.."1";
L["Quest_27351_PreQuest"] = "Make Contact with SI:7";

L["Quest_27353_Name"] = "Blessings of the Elements";
L["Quest_27353_Objective"] = "Go to Shadowfang Keep and obtain Walden's Talisman, the Book of Lost Souls, and 5 Ghostly Essence.";
L["Quest_27353_Location"] = "Farseer Umbrua (Stormwind City - The Valley of Heroes; "..YELLOW.."67.4, 89.2"..WHITE..")";
L["Quest_27353_Note"] = "Walden's Talisman drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Farseer Javad (Ironforge - The Great Forge; "..YELLOW.."55.2, 29.0"..WHITE..").";
L["Quest_27353_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27353_PreQuest"] = "An Audience with the Farseer";

L["Quest_27355_Name"] = "A Boon for the Powerful";
L["Quest_27355_Objective"] = "Go to Shadowfang Keep and obtain the Tenebrous Orb from Lord Godfrey, the Book of Lost Souls, and 5 Ghostly Essence.";
L["Quest_27355_Location"] = "Demisette Cloyce (Stormwind City - The Mage Quarter; "..YELLOW.."39.4, 84.8"..WHITE..")";
L["Quest_27355_Note"] = "Tenebrous Orb drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Alexander Calder (Ironforge - The Forlorn Cavern; "..YELLOW.."50.2, 7.4"..WHITE..").";
L["Quest_27355_RewardText"] = WHITE.."1";
L["Quest_27355_PreQuest"] = "Demisette Sends Word";

L["Quest_27337_Name"] = "A Fitting Weapon";
L["Quest_27337_Objective"] = "Go to Shadowfang Keep and obtain the Silverlaine Family Sword from Baron Silverlaine, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27337_Location"] = "Ander Germaine (Stormwind City - Old Town; "..YELLOW.."79.4, 69.0"..WHITE..")";
L["Quest_27337_Note"] = "Silverlaine Family Sword drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Behomat (The Exodar - The Traders' Tier; "..YELLOW.."55.4, 81.8"..WHITE..").";
L["Quest_27337_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27337_PreQuest"] = "A Summons from Ander Germaine";

L["Quest_24745_Name"] = "Something is in the Air";
L["Quest_24745_Objective"] = "Bring the Faded Lovely Greeting Card to Inspector Snip Snagglebolt in Stormwind.";
L["Quest_24745_Location"] = "Drops from Apothecary Hummel (Shadowfang Keep; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24745_Note"] = "This quest is for the Love is in the Air seasonal event. It can be done once per character.\n\nInspector Snip Snagglebolt is at (Stormwind City - Trade District; "..YELLOW.."61.6, 75.2"..WHITE..").";
L["Quest_24745_RewardText"] = AQ_NONE;

L["Quest_27974_Name"] = "This Land is Our Land";
L["Quest_27974_Objective"] = "Kill Baron Ashbury.";
L["Quest_27974_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27974_Note"] = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nDeathstalker Commander Belmont also appears in the hallway after you kill Baron Ashbury.";
L["Quest_27974_RewardText"] = AQ_NONE;
L["Quest_27974_FollowQuest"] = "Plague...Plague Everywhere!";

L["Quest_27988_Name"] = "Plague...Plague Everywhere!";
L["Quest_27988_Objective"] = "Kill Baron Silverlaine and Commander Springvale.";
L["Quest_27988_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27988_Note"] = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nDeathstalker Commander Belmont also appears on the walkway after you kill Commander Springvale.";
L["Quest_27988_RewardText"] = AQ_NONE;
L["Quest_27988_PreQuest"] = "This Land is Our Land";
L["Quest_27988_FollowQuest"] = "Orders Are For the Living";

L["Quest_27996_Name"] = "Orders Are For the Living";
L["Quest_27996_Objective"] = "Kill Lord Walden.";
L["Quest_27996_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27996_Note"] = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nDeathstalker Commander Belmont also appears at the doorway after you kill Lord Walden.";
L["Quest_27996_RewardText"] = AQ_NONE;
L["Quest_27996_PreQuest"] = "Plague...Plague Everywhere!";
L["Quest_27996_FollowQuest"] = "Sweet, Merciless Reveng";

L["Quest_27998_Name"] = "Sweet, Merciless Revenge";
L["Quest_27998_Objective"] = "Kill Lord Godfrey.";
L["Quest_27998_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27998_Note"] = "Lord Godfrey is at "..YELLOW.."[5]"..WHITE..".\n\nDeathstalker Commander Belmont is in the doorway leading to Lord Godfrey's room.";
L["Quest_27998_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_27998_PreQuest"] = "Orders Are For the Living";

L["Quest_27404_Name"] = "The Circle's Future";
L["Quest_27404_Objective"] = "Go to Shadowfang Keep and obtain Walden's Elixirs from Lord Walden, 5 bundles of Moontouched Wood, and 5 Deathless Sinew.";
L["Quest_27404_Location"] = "Loganaar (Moonglade - Nighthaven; "..YELLOW.."52.4, 40.6"..WHITE..")";
L["Quest_27404_Note"] = "Walden's Elixirs drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Narianna (Moonglade - Nighthaven; "..YELLOW.."53.2, 42.6"..WHITE..").  The prequest starts from Sesebi (Orgrimmar - Valley of Spirits; "..YELLOW.."35.0, 67.6"..WHITE..").";
L["Quest_27404_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27404_PreQuest"] = "A Journey to Moonglade";

L["Quest_27395_Name"] = "A Marksman's Weapon";
L["Quest_27395_Objective"] = "Go to Shadowfang Keep and obtain Godfrey's Crystal Scope from Lord Godfrey, 5 bundles of Moontouched Wood, and 5 Deathless Sinew.";
L["Quest_27395_Location"] = "Ormak Grimshot (Orgrimmar - The Valley of Honor; "..YELLOW.."63.8, 32.8"..WHITE..")";
L["Quest_27395_Note"] = "Godfrey's Crystal Scope drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Apolos (Undercity - The War Quarter; "..YELLOW.."49.6, 29"..WHITE..").";
L["Quest_27395_RewardText"] = WHITE.."1";
L["Quest_27395_PreQuest"] = "Grimshot's Call";

L["Quest_27400_Name"] = "Mastering the Arcane";
L["Quest_27400_Objective"] = "Go to Shadowfang Keep and obtain Silverlaine's Enchanted Crystal from Baron Silverlaine, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27400_Location"] = "Ureda (Orgrimmar - Cleft of Shadow; "..YELLOW.."61.3, 72.5"..WHITE..")";
L["Quest_27400_Note"] = "Silverlaine's Enchanted Crystal drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Inethven (Silvermoon City - Sunfury Spire; "..YELLOW.."59.0, 19.6"..WHITE..").";
L["Quest_27400_RewardText"] = WHITE.."1";
L["Quest_27400_PreQuest"] = "An Audience with Ureda";

L["Quest_27403_Name"] = "A True Sunwalker";
L["Quest_27403_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27403_Location"] = "Sunwalker Atohmo (Orgrimmar - The Valley of Wisdom; "..YELLOW.."45.2, 53.4"..WHITE..")";
L["Quest_27403_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Aponi Brightmane (Thunder Bluff - The Hunter Rise; "..YELLOW.."63.2, 79.8"..WHITE..").";
L["Quest_27403_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27403_PreQuest"] = "Follow the Sun";

L["Quest_27434_Name"] = "The Adept's Path";
L["Quest_27434_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27434_Location"] = "Master Pyreanor (Orgrimmar - The Valley of Strength; "..YELLOW.."49.2, 71.2"..WHITE..")";
L["Quest_27434_Note"] = "This quest is only for Blood Elf Paladins.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Aponi Brightmane (Thunder Bluff - The Hunter Rise; "..YELLOW.."63.2, 79.8"..WHITE..").";
L["Quest_27434_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27434_PreQuest"] = "Seek Out Master Pyreanor";

L["Quest_27441_Name"] = "A Seer's Staff";
L["Quest_27441_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27441_Location"] = "Brother Silverhallow (Orgrimmar - The Valley of Spirits; "..YELLOW.."37.8, 87.4"..WHITE..")";
L["Quest_27441_Note"] = "This quest is only for Goblin Priests.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from ?? (Orgrimmar - ??; "..YELLOW.."??, ??"..WHITE..").";
L["Quest_27441_RewardText"] = WHITE.."1";
L["Quest_27441_PreQuest"] = "Seek Brother Silverhallow";

L["Quest_27436_Name"] = "The Shadow-Walker's Task";
L["Quest_27436_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27436_Location"] = "Shadow-Walker Zuru (Orgrimmar - The Valley of Spirits; "..YELLOW.."35.4, 69.2"..WHITE..")";
L["Quest_27436_Note"] = "This quest is only for Troll Priests.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Aldrae (Silvermoon City - Sunfury Spire; "..YELLOW.."53.2, 26.6"..WHITE..").";
L["Quest_27436_RewardText"] = WHITE.."1";
L["Quest_27436_PreQuest"] = "Seek the Shadow-Walker";

L["Quest_27435_Name"] = "A Seer's Staff";
L["Quest_27435_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27435_Location"] = "Seer Liwatha (Orgrimmar - The Valley of Wisdom; "..YELLOW.."45.4, 53.4"..WHITE..")";
L["Quest_27435_Note"] = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Seer Beryl (Thunder Bluff - The Elder Rise; "..YELLOW.."75.4, 28.0"..WHITE..").";
L["Quest_27435_RewardText"] = WHITE.."1";
L["Quest_27435_PreQuest"] = "The Seer's Call";

L["Quest_27439_Name"] = "Staff of the Light";
L["Quest_27439_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27439_Location"] = "Tyelis (Orgrimmar - The Valley of Strength; "..YELLOW.."49.0, 71.0"..WHITE..")";
L["Quest_27439_Note"] = "This quest is only for Blood Elf Priest.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Seer Beryl (Thunder Bluff - The Elder Rise; "..YELLOW.."75.4, 28.0"..WHITE..").";
L["Quest_27439_RewardText"] = WHITE.."1";
L["Quest_27439_PreQuest"] = "Journey to Orgrimmar";

L["Quest_27437_Name"] = "The Dark Cleric's Bidding";
L["Quest_27437_Objective"] = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence.";
L["Quest_27437_Location"] = "Dark Cleric Cecille (Orgrimmar - The Valley of Strength; "..YELLOW.."48.2, 72.8"..WHITE..")";
L["Quest_27437_Note"] = "This quest is only for Undead Priest.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Aldrae (Silvermoon City - Sunfury Spire; "..YELLOW.."53.2, 26.6"..WHITE..").";
L["Quest_27437_RewardText"] = WHITE.."1";
L["Quest_27437_PreQuest"] = "Dark Cleric Cecille";

L["Quest_27396_Name"] = "Blade of the Shattered Hand";
L["Quest_27396_Objective"] = "Go to Shadowfang Keep and obtain Springvale's Sharpening Stone from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27396_Location"] = "Gordul (Orgrimmar - Cleft of Shadow; "..YELLOW.."44.8, 61.3"..WHITE..")";
L["Quest_27396_Note"] = "Springvale's Sharpening Stone drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Zelanis (Silvermoon City - Murder Row; "..YELLOW.."79.6, 52.0"..WHITE..").";
L["Quest_27396_RewardText"] = WHITE.."1";
L["Quest_27396_PreQuest"] = "The Shattered Hand";

L["Quest_27397_Name"] = "Dreamseeker's Task";
L["Quest_27397_Objective"] = "Go to Shadowfang Keep and obtain Walden's Talisman from Lord Walden, the Book of Lost Souls, and 5 Ghostly Essence.";
L["Quest_27397_Location"] = "";
L["Quest_27397_Note"] = "Walden's Talisman drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Beram Skychaser (Thunder Bluff - The Spirit Rise; "..YELLOW.."22.2, 19.0"..WHITE..").";
L["Quest_27397_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27397_PreQuest"] = "The Dreamseeker Calls";

L["Quest_27402_Name"] = "Token of Power";
L["Quest_27402_Objective"] = "Go to Shadowfang Keep and obtain the Tenebrous Orb from Lord Godfrey, the Book of Lost Souls, and 5 Ghostly Essence.";
L["Quest_27402_Location"] = "Zevrost (Orgrimmar - Cleft of Shadow; "..YELLOW.."49.0, 55.3"..WHITE..")";
L["Quest_27402_Note"] = "Tenebrous Orb drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Zanien (Silvermoon City - Murder Row; "..YELLOW.."73.2, 45.2"..WHITE..").";
L["Quest_27402_RewardText"] = WHITE.."1";
L["Quest_27402_PreQuest"] = "Zevrost's Behest";

L["Quest_27365_Name"] = "A Fitting Weapon";
L["Quest_27365_Objective"] = "Go to Shadowfang Keep and obtain the Silverlaine Family Sword from Baron Silverlaine, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew.";
L["Quest_27365_Location"] = "Grezz Ragefist (Orgrimmar - The Valley of Honor; "..YELLOW.."73.6, 45.6"..WHITE..")";
L["Quest_27365_Note"] = "Silverlaine Family Sword drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Alsudar the Bastion (Silvermoon City - Farstrider's Square; "..YELLOW.."81.6, 38.2"..WHITE..").";
L["Quest_27365_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27365_PreQuest"] = "Grezz Ragefist";

L["Quest_14483_Name"] = "Something is in the Air";
L["Quest_14483_Objective"] = "Bring the Faded Lovely Greeting Card to Detective Snap Snagglebolt in Orgrimmar.";
L["Quest_14483_Location"] = "Drops from Apothecary Hummel (Shadowfang Keep; "..YELLOW.."[1]"..WHITE..")";
L["Quest_14483_Note"] = "This quest is for the Love is in the Air seasonal event. It can be done once per character.\n\nDetective Snap Snagglebolt is at (Orgrimmar - Valley of Strength "..YELLOW.."51.0, 75.3"..WHITE..").";
L["Quest_14483_RewardText"] = AQ_NONE;

L["Quest_27422_Name"] = "A City Under Siege";
L["Quest_27422_Objective"] = "Speak to Packmaster Stonebruiser.";
L["Quest_27422_Location"] = "Argent Officer Irizarry (Eastern Plaguelands - Northpass Tower; "..YELLOW.."51.6, 21.2"..WHITE..")";
L["Quest_27422_Note"] = "Packmaster Stonebruiser is just inside the entrance of Stratholme - Crusaders' Square.  If you complete the other Stratholme quests first, you may not be able to turn this one in.";
L["Quest_27422_RewardText"] = AQ_NONE;

L["Quest_27192_Name"] = "The Great Ezra Grimm";
L["Quest_27192_Objective"] = "Recover a box of Ezra Grimm's Premium Tobacco.";
L["Quest_27192_Location"] = "Packmaster Stonebruiser (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27192_Note"] = "Ezra Grimm can be summoned by using his Postbox at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27192_RewardText"] = AQ_NONE;

L["Quest_28755_Name"] = "Annals of the Silver Hand";
L["Quest_28755_Objective"] = "Recover a lost volume of the Annals of the Silver Hand from Stratholme.";
L["Quest_28755_Location"] = "Lord Raymond George (Eastern Plaguelands - Lights Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")";
L["Quest_28755_Note"] = "The book can be found at "..YELLOW.."[5]"..WHITE..".\n\nThis is a repeatable reputation quest for the Argent Dawn. The prequest line starts at Fiona (Eastern Plaguelands - Fiona's Caravan; "..YELLOW.."9.0, 66.4"..WHITE..".";
L["Quest_28755_RewardText"] = AQ_NONE;
L["Quest_28755_PreQuest"] = "Gidwin Goldbraids -> Argent Call: The Noxious Glade";

L["Quest_27305_Name"] = "Of Love and Family";
L["Quest_27305_Objective"] = "Find 'Of Love and Family.'";
L["Quest_27305_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27305_Note"] = "The painting can be found at "..YELLOW.."[5]"..WHITE..".";
L["Quest_27305_RewardText"] = AQ_NONE;

L["Quest_27223_Name"] = "Retribution";
L["Quest_27223_Objective"] = "Kill The Unforgiven and Timmy the Cruel.";
L["Quest_27223_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27223_Note"] = "The Unforgiven is at "..YELLOW.."[1]"..WHITE.." and Timmy the Cruel is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27223_RewardText"] = AQ_NONE;

L["Quest_27185_Name"] = "Cutting the Competition";
L["Quest_27185_Objective"] = "Kill the Risen Hammersmith.";
L["Quest_27185_Location"] = "Master Craftsman Wilhelm (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27185_Note"] = "Risen Hammersmith is summoned at "..YELLOW.."[3]"..WHITE.." by using the sparkling papers on the floor.";
L["Quest_27185_RewardText"] = AQ_NONE;

L["Quest_27208_Name"] = "The Dreadlord Balnazzar";
L["Quest_27208_Objective"] = "Kill Balnazzar.";
L["Quest_27208_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27208_Note"] = "Balnazzar is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_27208_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27230_Name"] = "Weapons for War";
L["Quest_27230_Objective"] = "Kill the Black Guard Swordsmith.";
L["Quest_27230_Location"] = "Master Craftsman Wilhelm (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27230_Note"] = "The Black Guard Swordsmith is summoned at "..YELLOW.."[1]"..WHITE.." by clicking the sparkling papers on the ground.";
L["Quest_27230_RewardText"] = AQ_NONE;

L["Quest_27359_Name"] = "Argent Reinforcements";
L["Quest_27359_Objective"] = "Obtain 4 Banshee Essences.";
L["Quest_27359_Location"] = "Archmage Angela Dosantos (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27359_Note"] = "The Banshee Essences drop from Banshees around the city.";
L["Quest_27359_RewardText"] = AQ_NONE;

L["Quest_27228_Name"] = "Man Against Abomination";
L["Quest_27228_Objective"] = "Slaughter Ramstein the Gorger.";
L["Quest_27228_Location"] = "Crusade Commander Korfax (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27228_Note"] = "Ramstein the Gorger is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_27228_RewardText"] = AQ_NONE;

L["Quest_27227_Name"] = "Lord Aurius Rivendare";
L["Quest_27227_Objective"] = "Kill Lord Aurius Rivendare.";
L["Quest_27227_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27227_Note"] = "Lord Aurius Rivendare is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_27227_RewardText"] = AQ_NONE;

L["Quest_27352_Name"] = "Liquid Gold";
L["Quest_27352_Objective"] = "Find a vial of Stratholme Holy Water.";
L["Quest_27352_Location"] = "Packmaster Stonebruiser (Stratholme - The Gauntlet; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27352_Note"] = "The vial can be found in sparkling crates located around the streets of the city.";
L["Quest_27352_RewardText"] = AQ_NONE;

L["Quest_8791_Name"] = "The Fall of Ossirian";
L["Quest_8791_Objective"] = "Deliver the Head of Ossirian the Unscarred to Commander Mar'alith at Cenarion Hold in Silithus.";
L["Quest_8791_Location"] = "Head of Ossirian the Unscarred (drops from Ossirian the Unscarred; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Commander Mar'alith (Silithus - Cenarion Hold; "..YELLOW.."49,34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27733_Name"] = "The Good Ol' Switcheroo";
L["Quest_27733_Objective"] = "Kill Randolph Moloch.";
L["Quest_27733_Location"] = "Rifle Commander Coe (The Stockade; "..GREEN.."[1']"..WHITE..")";
L["Quest_27733_Note"] = "Randolph Moloch is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27733_RewardText"] = AQ_NONE;

L["Quest_27737_Name"] = "By Fire Be Saved!";
L["Quest_27737_Objective"] = "Obtain Lord Overheat's Fiery Core.";
L["Quest_27737_Location"] = "Nurse Lillian (The Stockade; "..GREEN.."[3']"..WHITE..")";
L["Quest_27737_Note"] = "Lord Overheat is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27737_RewardText"] = AQ_NONE;

L["Quest_27739_Name"] = "The Gnoll King";
L["Quest_27739_Objective"] = "Defeat Hogger.";
L["Quest_27739_Location"] = "Warden Thelwater (The Stockade; "..GREEN.."[2']"..WHITE..")";
L["Quest_27739_Note"] = "Hogger is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27739_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27915_Name"] = "The Heart of the Temple";
L["Quest_27915_Objective"] = "Speak with Lord Itharius again inside the Temple of Atal'Hakkar.";
L["Quest_27915_Location"] = "Lord Itharius (Swamp of Sorrows - The Temple of Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")";
L["Quest_27915_Note"] = "Lord Itharius is just inside the entrance of the instance.\n\nThe prequest line also starts from Lord Itharius, but is outside of the instance.  You do not have to complete this quest to pick up the other dungeon quests for Sunken Temple.";
L["Quest_27915_RewardText"] = AQ_NONE;
L["Quest_27915_PreQuest"] = "Pool of Tears -> Blessing of the Green Dragonflight";

L["Quest_27633_Name"] = "The Blood God Hakkar";
L["Quest_27633_Objective"] = "Kill the Avatar of Hakkar.";
L["Quest_27633_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27633_Note"] = "Use the provided egg at "..YELLOW.."[1]"..WHITE.." to summon the Avatar of Hakkar.";
L["Quest_27633_RewardText"] = AQ_NONE;

L["Quest_27604_Name"] = "Jammal'an the Prophet";
L["Quest_27604_Objective"] = "Obtain Jammal'an the Prophet's Head.";
L["Quest_27604_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27604_Note"] = "Jammal'an the Prophet is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27604_RewardText"] = AQ_NONE;

L["Quest_27605_Name"] = "Eranikus";
L["Quest_27605_Objective"] = "Kill Eranikus.";
L["Quest_27605_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27605_Note"] = "Eranikus is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27605_RewardText"] = WHITE.."1";

L["Quest_8801_Name"] = "C'Thun's Legacy";
L["Quest_8801_Objective"] = "Take the Eye of C'Thun to Caelastrasz in the Temple of Ahn'Qiraj.";
L["Quest_8801_Location"] = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz is at "..GREEN.."[2']"..WHITE..".";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "The Savior of Kalimdor";

L["Quest_8802_Name"] = "The Savior of Kalimdor";
L["Quest_8802_Objective"] = "Take the Eye of C'Thun to Anachronos at the Caverns of Time.";
L["Quest_8802_Location"] = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "Anachronos can be found at (Tanaris - Caverns of Time; "..YELLOW.."64.2, 51.2"..WHITE..").";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "C'Thun's Legacy";

L["Quest_8784_Name"] = "Secrets of the Qiraji";
L["Quest_8784_Objective"] = "Take the Ancient Qiraji Artifact to the dragons hiding near the entrance of the temple.";
L["Quest_8784_Location"] = "Ancient Qiraji Artifact (random drop in Temple of Ahn'Qiraj)";
L["Quest_8784_Note"] = "Turns in to Andorgos at "..GREEN.."[1']"..WHITE..".";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "Mortal Champions";
L["Quest_8579_Objective"] = "Turn in a Qiraji Lord's Insignia to Kandrostrasz in the Temple of Ahn'Qiraj.";
L["Quest_8579_Location"] = "Kandrostrasz (Temple of Ahn'Qiraj; "..GREEN.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "This is a repeatable quest which yields Cenarion Circle reputation. The Qiraji Lord's Insignia drop from all bosses inside the instance. Kandrostrasz is found in the rooms behind the first boss.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_25556_Name"] = "Into Zul'Farrak";
L["Quest_25556_Objective"] = "Find Mazoga within Zul'Farrak.";
L["Quest_25556_Location"] = "Trenton Lighthammer (Tanaris - Zul'Farrak; "..YELLOW.."42.4, 24.0"..WHITE..")";
L["Quest_25556_Note"] = "Mazoga is just inside the entrance of the instance.\n\nThe prequest line starts at Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE.."), outside the instance.";
L["Quest_25556_RewardText"] = AQ_NONE;
L["Quest_25556_PreQuest"] = "Blood to Thrive -> Secrets in the Oasis";
L["Quest_25556_FollowQuest"] = "Chief Ukorz Sandscalp";

L["Quest_27068_Name"] = "Chief Ukorz Sandscalp";
L["Quest_27068_Objective"] = "Kill Chief Ukorz Sandscalp.";
L["Quest_27068_Location"] = "Mazoga's Spirit (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27068_Note"] = "Chief Ukorz Sandscalp is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27068_PreQuest"] = "Into Zul'Farrak";

L["Quest_27076_Name"] = "Breaking and Entering";
L["Quest_27076_Objective"] = "Free Weegli Blastfuse and kill Nekrum Gutchewer and Shadowpriest Sezz'ziz.";
L["Quest_27076_Location"] = "Tran'rek (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27076_Note"] = "Weegli Blastfuse is at "..YELLOW.."[2]"..WHITE..",  Nekrum Gutchewer and Shadowpriest Sezz'ziz are at "..YELLOW.."[3]"..WHITE..".";
L["Quest_27076_RewardText"] = AQ_NONE;

L["Quest_27071_Name"] = "Wrath of the Sandfury";
L["Quest_27071_Objective"] = "Kill Theka the Martyr, Witch Doctor Zum'rah, Antu'sul, and Ruuzlu.";
L["Quest_27071_Location"] = "Mazoga's Spirit (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27071_Note"] = "Theka the Martyr is at "..YELLOW.."[3]"..WHITE..", Witch Doctor Zum'rah is at "..YELLOW.."[5]"..WHITE..", Antu'sul is at "..YELLOW.."[6]"..WHITE..", and Ruuzlu is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27071_RewardText"] = AQ_NONE;

L["Quest_27070_Name"] = "A Fool's Errand";
L["Quest_27070_Objective"] = "Obtain the Tiara of the Deep and Gahzrilla's Electrified Scale.";
L["Quest_27070_Location"] = "Chief Engineer Bilgewhizzle (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27070_Note"] = "The Tiara of the Deep drops from Hydromancer Velratha at "..YELLOW.."[2]"..WHITE.." and the Gahzrilla's Electrified Scale drops from Gahz'rilla at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_26943_Name"] = "Home Sweet Gnome";
L["Quest_26943_Objective"] = "Speak to Murd Doc.";
L["Quest_26943_Location"] = "Skuerto (Arathi Highlands - Refuge Point; "..YELLOW.."40.2, 49.0"..WHITE..")";
L["Quest_26943_Note"] = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Exploring Gnomeregan'.  It is the same quest, but with a different quest giver.";
L["Quest_26943_RewardText"] = AQ_NONE;
L["Quest_26943_FollowQuest"] = "The G-Team";

L["Quest_26944_Name"] = "Exploring Gnomeregan";
L["Quest_26944_Objective"] = "Speak to Murd Doc.";
L["Quest_26944_Location"] = "Wulfred Harrys (Northern Stranglethorn - Fort Livingston; "..YELLOW.."53.2, 66.2"..WHITE..")";
L["Quest_26944_Note"] = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Home Sweet Gnome'.  It is the same quest, but with a different quest giver.";
L["Quest_26944_RewardText"] = AQ_NONE;
L["Quest_26944_FollowQuest"] = "The G-Team";

L["Quest_26939_Name"] = "The G-Team";
L["Quest_26939_Objective"] = "Kill the Viscous Fallout.";
L["Quest_26939_Location"] = "Murd Doc (Gnomeregan; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26939_Note"] = "Viscous Fallout is at "..YELLOW.."[2]"..WHITE..".  Turn the quest in to B.E Barechus at "..GREEN.."[3']"..WHITE..".";
L["Quest_26939_RewardText"] = AQ_NONE;
L["Quest_26939_PreQuest"] = "Exploring Gnomeregan or Home Sweet Gnome";
L["Quest_26939_FollowQuest"] = "The G-Team";

L["Quest_26941_Name"] = "The G-Team";
L["Quest_26941_Objective"] = "Kill the Electrocutioner 6000.";
L["Quest_26941_Location"] = "B.E Barechus (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_26941_Note"] = "Electrocutioner 6000 is at "..YELLOW.."[3]"..WHITE..".  Turn the quest in to Face at "..GREEN.."[4']"..WHITE..".";
L["Quest_26941_RewardText"] = AQ_NONE;
L["Quest_26941_PreQuest"] = "The G-Team";
L["Quest_26941_FollowQuest"] = "The G-Team";

L["Quest_26942_Name"] = "The G-Team";
L["Quest_26942_Objective"] = "Kill Mekgineer Thermaplugg.";
L["Quest_26942_Location"] = "Face (Gnomeregan; "..GREEN.."[4']"..WHITE..")";
L["Quest_26942_Note"] = "Mekgineer Thermaplugg is at "..YELLOW.."[5]"..WHITE..".  Turn the quest in to Hann Ibal at "..GREEN.."[5']"..WHITE..".";
L["Quest_26942_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_26942_PreQuest"] = "The G-Team";

L["Quest_2945_Name"] = "Grime-Encrusted Ring";
L["Quest_2945_Objective"] = "Figure out a way to remove the grime from the Grime-Encrusted Ring.";
L["Quest_2945_Location"] = "Grime-Encrusted Ring (random drop from Dark Iron Agents in Gnomeregan)";
L["Quest_2945_Note"] = "The Ring can be cleaned off at the Sparklematic 5200 in the Clean Zone at "..GREEN.."[2']"..WHITE..".";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "Return of the Ring";

L["Quest_2947_Name"] = "Return of the Ring";
L["Quest_2947_Objective"] = "You may either keep the ring, or you may find the person responsible for the imprint and engravings on the inside of the band.";
L["Quest_2947_Location"] = "Brilliant Gold Ring (obtained from Grime-Encrusted Ring quest)";
L["Quest_2947_Note"] = "Turns in to Talvash del Kissel (Ironforge - Mystic Ward; "..YELLOW.."36.0, 4.6"..WHITE.."). The followup to enhance the ring is optional.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "Grime-Encrusted Ring";
L["Quest_2947_FollowQuest"] = "Gnome Improvement";

L["Quest_2951_Name"] = "The Sparklematic 5200!";
L["Quest_2951_Objective"] = "Insert a Grime-Encrusted Item into the Sparklematic 5200, and be sure to have three silver coins to start the machine.";
L["Quest_2951_Location"] = "Sparklematic 5200 (Gnomeregan - The Clean Zone; "..GREEN.."[2']"..WHITE..")";
L["Quest_2951_Note"] = "You can repeat this quest for all the Grime-Encrusted Items you have.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_50338_Name"] = "The G-Team";
L["Quest_50338_Objective"] = "Kill the Viscous Fallout.";
L["Quest_50338_Location"] = "Murd Doc (Gnomeregan; "..BLUE.."Entrance"..WHITE..")";
L["Quest_50338_Note"] = "Viscous Fallout is at "..YELLOW.."[2]"..WHITE..".  Turn the quest in to B.E Barechus at "..GREEN.."[3']"..WHITE..".";
L["Quest_50338_RewardText"] = AQ_NONE;
L["Quest_50338_FollowQuest"] = "The G-Team";

L["Quest_50337_Name"] = "The G-Team";
L["Quest_50337_Objective"] = "Kill the Electrocutioner 6000.";
L["Quest_50337_Location"] = "B.E Barechus (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_50337_Note"] = "Electrocutioner 6000 is at "..YELLOW.."[3]"..WHITE..".  Turn the quest in to Face at "..GREEN.."[4']"..WHITE..".";
L["Quest_50337_RewardText"] = AQ_NONE;
L["Quest_50337_PreQuest"] = "The G-Team";
L["Quest_50337_FollowQuest"] = "The G-Team";

L["Quest_50336_Name"] = "The G-Team";
L["Quest_50336_Objective"] = "Kill Mekgineer Thermaplugg.";
L["Quest_50336_Location"] = "Face (Gnomeregan; "..GREEN.."[4']"..WHITE..")";
L["Quest_50336_Note"] = "Mekgineer Thermaplugg is at "..YELLOW.."[5]"..WHITE..".  Turn the quest in to Hann Ibal at "..GREEN.."[5']"..WHITE..".";
L["Quest_50336_RewardText"] = AQ_CLASSREWARDS;
L["Quest_50336_PreQuest"] = "The G-Team";

L["Quest_2949_Name"] = "Grime-Encrusted Ring";
L["Quest_2949_Objective"] = "Figure out a way to remove the grime from the Grime-Encrusted Ring.";
L["Quest_2949_Location"] = "Grime-Encrusted Ring (random drop from Dark Iron Agents in Gnomeregan)";
L["Quest_2949_Note"] = "The Ring can be cleaned off at the Sparklematic 5200 in the Clean Zone at "..GREEN.."[2']"..WHITE..".";
L["Quest_2949_RewardText"] = AQ_NONE;
L["Quest_2949_FollowQuest"] = "Return of the Ring";

L["Quest_2950_Name"] = "Return of the Ring";
L["Quest_2950_Objective"] = "You may either keep the ring, or you may find the person responsible for the imprint and engravings on the inside of the band.";
L["Quest_2950_Location"] = "Brilliant Gold Ring (obtained from Grime-Encrusted Ring quest)";
L["Quest_2950_Note"] = "Turns in to Nogg (Orgrimmar - The Drag; "..YELLOW.."56.6, 56.8"..WHITE.."). The followup to enhance the ring is optional.";
L["Quest_2950_RewardText"] = WHITE.."1";
L["Quest_2950_PreQuest"] = "Grime-Encrusted Ring";
L["Quest_2950_FollowQuest"] = "Nogg's Ring Redo";

L["Quest_29543_Name"] = "Invading the Citadel";
L["Quest_29543_Objective"] = "Speak with Advance Scout Chadwick in Hellfire Ramparts. ";
L["Quest_29543_Location"] = "Sergeant Altumus (Hellfire Peninsula - Honor Hold; "..YELLOW.."61.6, 60.8"..WHITE..")";
L["Quest_29543_Note"] = "Advance Scout Chadwick is just inside the entrance.";
L["Quest_29543_RewardText"] = AQ_NONE;

L["Quest_29594_Name"] = "Hitting Them Where It Hurts";
L["Quest_29594_Objective"] = "Steal 3 piles of Hellfire Supplies, then return to Advance Scout Chadwick in Hellfire Ramparts. ";
L["Quest_29594_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29594_Note"] = "The supplies are boxes scattered around the dungeon.";
L["Quest_29594_RewardText"] = AQ_NONE;

L["Quest_29529_Name"] = "Demons in the Citadel";
L["Quest_29529_Objective"] = "Slay Omor the Unscarred and bring his hoof to Advance Scout Chadwick. ";
L["Quest_29529_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29529_Note"] = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29529_RewardText"] = AQ_NONE;

L["Quest_29528_Name"] = "War on the Ramparts";
L["Quest_29528_Objective"] = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Advance Scout Chadwick. ";
L["Quest_29528_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29528_Note"] = "Watchkeeper Gargolmar is at "..YELLOW.."[1]"..WHITE.." and Vazruden the Herald and his drake are at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11354_Name"] = "Wanted: Nazan's Riding Crop";
L["Quest_11354_Objective"] = "Wind Trader Zhareem has asked you to obtain Nazan's Riding Crop. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11354_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11354_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nNazan is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11354_RewardText"] = AQ_NONE;

L["Quest_29542_Name"] = "Invading the Citadel";
L["Quest_29542_Objective"] = "Speak with Stone Guard Stok'ton in Hellfire Ramparts.";
L["Quest_29542_Location"] = "Sergeant Shatterskull (Hellfire Peninsula - Thrallmar; "..YELLOW.."58.0, 41.2"..WHITE..")";
L["Quest_29542_Note"] = "Stone Guard Stok'ton  is just inside the entrance.";
L["Quest_29542_RewardText"] = AQ_NONE;

L["Quest_29593_Name"] = "Hitting Them Where It Hurts";
L["Quest_29593_Objective"] = "Steal 3 piles of Hellfire Supplies, then return to Stone Guard Stok'ton in Hellfire Ramparts.";
L["Quest_29593_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29593_Note"] = "The supplies are boxes scattered around the dungeon.";
L["Quest_29593_RewardText"] = AQ_NONE;

L["Quest_29530_Name"] = "Demons in the Citadel";
L["Quest_29530_Objective"] = "Kill Omor the Unscarred and bring his hoof to Stone Guard Stok'ton.";
L["Quest_29530_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29530_Note"] = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29530_RewardText"] = AQ_NONE;

L["Quest_29527_Name"] = "War on the Ramparts";
L["Quest_29527_Objective"] = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Stone Guard Stok'ton.";
L["Quest_29527_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29527_Note"] = "Watchkeeper Gargolmar is at "..YELLOW.."[1]"..WHITE.." and Vazruden the Herald and his drake are at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29527_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29538_Name"] = "Make Them Bleed";
L["Quest_29538_Objective"] = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Gunny. ";
L["Quest_29538_Location"] = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29538_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials and the Fel Infusion Rod drops from The Maker at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29538_RewardText"] = AQ_NONE;

L["Quest_29539_Name"] = "Heart of Rage";
L["Quest_29539_Objective"] = "Fully investigate the Blood Furnace and then report back to Gunny. ";
L["Quest_29539_Location"] = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29539_Note"] = "Quest completes in room with final boss.";
L["Quest_29539_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29540_Name"] = "The Breaker";
L["Quest_29540_Objective"] = "Kill Keli'dan the Breaker and return to Gunny.";
L["Quest_29540_Location"] = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29540_Note"] = "Keli'dan the Breaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29540_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11362_Name"] = "Wanted: Keli'dan's Feathered Stave";
L["Quest_11362_Objective"] = "Wind Trader Zhareem has asked you to obtain Keli'dan's Feathered Stave. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11362_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11362_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nKeli'dan the Breaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11362_RewardText"] = AQ_NONE;

L["Quest_29535_Name"] = "Make Them Bleed";
L["Quest_29535_Objective"] = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Caza'rez.";
L["Quest_29535_Location"] = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29535_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials and the Fel Infusion Rod drops from The Maker at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29535_RewardText"] = AQ_NONE;

L["Quest_29536_Name"] = "Heart of Rage";
L["Quest_29536_Objective"] = "Fully investigate the Blood Furnace and then report back to Caza'rez.";
L["Quest_29536_Location"] = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29536_Note"] = "Quest completes in room with final boss.";
L["Quest_29536_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29537_Name"] = "Mind the Gap";
L["Quest_29537_Objective"] = "Kill Keli'dan the Breaker and return to Caza'rez.";
L["Quest_29537_Location"] = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29537_Note"] = "Keli'dan the Breaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29537_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29689_Name"] = "Advancing the Campaign";
L["Quest_29689_Objective"] = "Force Commander Danath Trollbane has asked you to speak with Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. ";
L["Quest_29689_Location"] = "Force Commander Danath Trollbane (Hellfire Peninsula - Honor Hold; "..YELLOW.."56.6, 66.6"..WHITE..")";
L["Quest_29689_Note"] = "Advance Scout Chadwick is just inside the entrance.";
L["Quest_29689_RewardText"] = AQ_NONE;

L["Quest_29649_Name"] = "How to Save a Life";
L["Quest_29649_Objective"] = "Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel wants you to bring him a Fel Ember. ";
L["Quest_29649_Location"] = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29649_Note"] = "After killing Grand Warlock Netherkurse at "..YELLOW.."[1]"..WHITE..", he'll drop an Amulet. Use the amulet at one of the braziers near his throne to get the Fel Ember.";
L["Quest_29649_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29654_Name"] = "Turning the Tide";
L["Quest_29654_Objective"] = "Bring Warchief Kargath's Fist to Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. ";
L["Quest_29654_Location"] = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29654_Note"] = "Warchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29654_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29656_Name"] = "O'mrogg's Warcloth";
L["Quest_29656_Objective"] = "Kill Warbringer O'mrogg and bring his warcloth to Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. ";
L["Quest_29656_Location"] = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29656_Note"] = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29656_RewardText"] = AQ_NONE;

L["Quest_10884_Name"] = "Trial of the Naaru: Mercy (Heroic)";
L["Quest_10884_Objective"] = "A'dal in Shattrath City wants you to recover the Unused Axe of the Executioner from the Shattered Halls of Hellfire Citadel.";
L["Quest_10884_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10884_Note"] = "Requires Heroic Dungeon Difficulty.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10884_RewardText"] = AQ_NONE;

L["Quest_10670_Name"] = "Tear of the Earthmother";
L["Quest_10670_Objective"] = "Recover the Tear of the Earthmother from Warbringer O'mrogg and return it to David Wayne at Wayne's Refuge.";
L["Quest_10670_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..").";
L["Quest_10670_Note"] = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10670_RewardText"] = AQ_NONE;
L["Quest_10670_PreQuest"] = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")";
L["Quest_10670_FollowQuest"] = "Bane of the Illidari";

L["Quest_11363_Name"] = "Wanted: Bladefist's Seal";
L["Quest_11363_Objective"] = "Wind Trader Zhareem has asked you to obtain Bladefist's Seal. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11363_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11363_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nWarchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11363_RewardText"] = AQ_NONE;

L["Quest_11364_Name"] = "Wanted: Shattered Hand Centurions";
L["Quest_11364_Objective"] = "Nether-Stalker Mah'duun has tasked you with the deaths of 4 Shattered Hand Centurions. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11364_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11364_Note"] = "This is a daily quest.";
L["Quest_11364_RewardText"] = WHITE.."1";

L["Quest_29652_Name"] = "One Last Favor";
L["Quest_29652_Objective"] = "Gunny inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. ";
L["Quest_29652_Location"] = "Gunny (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29652_Note"] = "You'll find the required Shattered Hand mobs throughout the dungeon.";
L["Quest_29652_RewardText"] = AQ_NONE;

L["Quest_29688_Name"] = "Advancing the Campaign";
L["Quest_29688_Objective"] = "Shadow Hunter Ty'jin has asked you to speak with Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel.";
L["Quest_29688_Location"] = "Shadow Hunter Ty'jin (Hellfire Peninsula - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")";
L["Quest_29688_Note"] = "Advance Scout Chadwick is just inside the entrance.";
L["Quest_29688_RewardText"] = AQ_NONE;

L["Quest_29650_Name"] = "Fel Ember";
L["Quest_29650_Objective"] = "Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel wants you to bring him a Fel Ember. ";
L["Quest_29650_Location"] = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29650_Note"] = "After killing Grand Warlock Netherkurse at "..YELLOW.."[1]"..WHITE..", he'll drop an Amulet. Use the amulet at one of the braziers near his throne to get the Fel Ember.";
L["Quest_29650_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29653_Name"] = "The Will of the Warchief";
L["Quest_29653_Objective"] = "Bring Warchief Kargath's Fist to Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel.";
L["Quest_29653_Location"] = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29653_Note"] = "Warchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29653_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29655_Name"] = "A Very Special Cloth";
L["Quest_29655_Objective"] = "Kill Warbringer O'mrogg and bring his warcloth to Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel.";
L["Quest_29655_Location"] = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29655_Note"] = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29655_RewardText"] = AQ_NONE;

L["Quest_29651_Name"] = "Honor the Dying";
L["Quest_29651_Objective"] = "Caza'rez inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. ";
L["Quest_29651_Location"] = "Caza'rez (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29651_Note"] = "You'll find the required Shattered Hand mobs throughout the dungeon.";
L["Quest_29651_RewardText"] = AQ_NONE;

L["Quest_10888_Name"] = "Trial of the Naaru: Magtheridon";
L["Quest_10888_Objective"] = "A'dal in Shattrath City wants you to slay Magtheridon.";
L["Quest_10888_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10888_Note"] = "Must have completed Trial of the Naaru Mercy, Trial of the Naaru Strength and Trial of the Naaru Tenacity all available from A'dal.";
L["Quest_10888_RewardText"] = WHITE.."1";
L["Quest_10888_PreQuest"] = "Trial of the Naaru: Tenacity, Mercy & Strength quests.";

L["Quest_11002_Name"] = "The Fall of Magtheridon";
L["Quest_11002_Objective"] = "Return Magtheridon's Head to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula.";
L["Quest_11002_Location"] = "Magtheridon's Head (drops from Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11002_Note"] = "Only one person in the raid can win the head to start this quest. Force Commander Danath Trollbane is at "..YELLOW.."56.6, 66.6"..WHITE..".";
L["Quest_11002_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11003_Name"] = "The Fall of Magtheridon";
L["Quest_11003_Objective"] = "Return Magtheridon's Head to Nazgrel at Thrallmar in Hellfire Peninsula.";
L["Quest_11003_Location"] = "Magtheridon's Head (drops from Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11003_Note"] = "Only one person in the raid can win the head to start this quest. Nazgrel is at "..YELLOW.."55.0, 36.0"..WHITE..".";
L["Quest_11003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29566_Name"] = "Checking Up";
L["Quest_29566_Objective"] = "Speak with Watcher Jhang in the Slave Pens. ";
L["Quest_29566_Location"] = "Ysiel Windsinger (Zangarmarsh - Cenarian Refuge; "..YELLOW.."78.4, 62.0"..WHITE..")";
L["Quest_29566_Note"] = "Watcher Jhang is just inside the entrance of the dungeon.";
L["Quest_29566_RewardText"] = AQ_NONE;

L["Quest_29563_Name"] = "Lost in Action";
L["Quest_29563_Objective"] = "Discover what happened to Naturalist Bite and Weeder Greenthumb. Then, return to Watcher Jhang.";
L["Quest_29563_Location"] = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29563_Note"] = "Weeder Greenthumb is at "..GREEN.."[1']"..WHITE.." and Naturalist Bite is at "..GREEN.."[3']"..WHITE..".";
L["Quest_29563_RewardText"] = AQ_NONE;

L["Quest_29564_Name"] = "A Brother Betrayed";
L["Quest_29564_Objective"] = "Kill Mennu the Betrayer, then return to Nahuud. ";
L["Quest_29564_Location"] = "Nahuud (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29564_Note"] = "Mennu the Betrayer is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29564_RewardText"] = AQ_NONE;

L["Quest_29565_Name"] = "The Heart of the Matter";
L["Quest_29565_Objective"] = "Bring The Invader's Claw and The Slave Master's Eye to Watcher Jhang. ";
L["Quest_29565_Location"] = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29565_Note"] = "The Claw drops from Rokmar the Crackler at "..YELLOW.."[2]"..WHITE.." and the Slave Master's Eye drops from Quagmirran at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29565_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_11368_Name"] = "Wanted: The Heart of Quagmirran";
L["Quest_11368_Objective"] = "Wind Trader Zhareem has asked you to obtain The Heart of Quagmirran. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11368_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11368_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nQuagmirran is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11368_RewardText"] = AQ_NONE;

L["Quest_13431_Name"] = "The Cudgel of Kar'desh";
L["Quest_13431_Objective"] = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet.";
L["Quest_13431_Location"] = "Skar'this the Heretic  (Slave Pens; "..YELLOW.."Heroic [3]"..WHITE..")";
L["Quest_13431_Note"] = "The Earthen Signet drops off Gruul in "..YELLOW.."Gruul's Lair"..WHITE.." and the Blazing Signet drops off Nightbane at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13431_RewardText"] = AQ_NONE;

L["Quest_11972_Name"] = "Shards of Ahune";
L["Quest_11972_Objective"] = "Bring the Ice Shards to Luma Skymother.";
L["Quest_11972_Location"] = "Shards of Ahune (drops from Ice Chest after Ahune, The Frost Lord is killed)";
L["Quest_11972_Note"] = "Luma Skymother is near where you teleport in using the Dungeon Finder. This item will only drop once per character.";
L["Quest_11972_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_29616_Name"] = "Storming the Steamvault";
L["Quest_29616_Objective"] = "Speak with Watcher Jhang in the Steamvault.";
L["Quest_29616_Location"] = "Ysiel Windsinger (Zangarmarsh - Cenarian Refuge; "..YELLOW.."78.4, 62.0"..WHITE..")";
L["Quest_29616_Note"] = "Watcher Jhang is just inside the entrance of the dungeon.";
L["Quest_29616_RewardText"] = AQ_NONE;

L["Quest_29613_Name"] = "A Proper Fate";
L["Quest_29613_Objective"] = "Kill Warlord Kalithresh and return to Watcher Jhang inside the Steamvault.";
L["Quest_29613_Location"] = "Watcher Jhang (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29613_Note"] = "Warlord Kalithresh is at "..YELLOW.."[3]"..WHITE..". Be sure to destroy the tanks when Kalithresh uses them.";
L["Quest_29613_RewardText"] = AQ_NONE;

L["Quest_29614_Name"] = "Containment is Key";
L["Quest_29614_Objective"] = "Kill 3 Bog Overlords, 6 Coilfang Lepers, and obtain an Irradiated Gear from Mekgineer Steamrigger, then return to Naturalist Bite inside the Steamvault. ";
L["Quest_29614_Location"] = "Naturalist Bite (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29614_Note"] = "The Bog Overlords are just beyond the entrance.  Coilfang Lepers are near Mekgineer Steamrigger, at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29614_RewardText"] = AQ_NONE;

L["Quest_29615_Name"] = "Windcaller Claw and the Water Thief";
L["Quest_29615_Objective"] = "Kill Hydromancer Thespia and return to Windcaller Claw inside the Steamvault.";
L["Quest_29615_Location"] = "Windcaller Claw (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29615_Note"] = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29615_RewardText"] = AQ_NONE;

L["Quest_10885_Name"] = "Trial of the Naaru: Strength (Heroic)";
L["Quest_10885_Objective"] = "A'dal in Shattrath City wants you to recover Kalithresh's Trident and Murmur's Essence.";
L["Quest_10885_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10885_Note"] = "Requires Heroic Dungeon Difficulty. Murmur is at "..YELLOW.."[4]"..WHITE..". Kalithresh's Trident comes from The Steamvault.";
L["Quest_10885_RewardText"] = AQ_NONE;
L["Quest_10885_PreQuest"] = "The Hand of Gul'dan -> The Cipher of Damnation";

L["Quest_10667_Name"] = "Underworld Loam";
L["Quest_10667_Objective"] = "Get a Vial of Underworld Loam from Hydromancer Thespia and bring it to David Wayne at Wayne's Refuge.";
L["Quest_10667_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..")";
L["Quest_10667_Note"] = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_10667_RewardText"] = AQ_NONE;
L["Quest_10667_PreQuest"] = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")";
L["Quest_10667_FollowQuest"] = "Bane of the Illidari";

L["Quest_11371_Name"] = "Wanted: Coilfang Myrmidons";
L["Quest_11371_Objective"] = "Nether-Stalker Mah'duun has asked you to slay 14 Coilfang Myrmidons. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11371_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11371_Note"] = "This is a daily quest.";
L["Quest_11371_RewardText"] = WHITE.."1";

L["Quest_11370_Name"] = "Wanted: The Warlord's Treatise";
L["Quest_11370_Objective"] = "Wind Trader Zhareem has asked you to acquire The Warlord's Treatise. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11370_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11370_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nWarlord Kalithresh is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11370_RewardText"] = AQ_NONE;

L["Quest_29571_Name"] = "Defending the Wilds";
L["Quest_29571_Objective"] = "Speak with Watcher Jhang in the Underbog.";
L["Quest_29571_Location"] = "Elementalist Morgh (Nagrand - Throne of the Elements; "..YELLOW.."60.6, 22.4"..WHITE..")";
L["Quest_29571_Note"] = "Watcher Jhang is just inside the entrance of the instance.";
L["Quest_29571_RewardText"] = AQ_NONE;

L["Quest_29570_Name"] = "Rescuing the Expedition";
L["Quest_29570_Objective"] = "Discover what happened to Earthbinder Rayge and Windcaller Claw. Then, return to Watcher Jhang.";
L["Quest_29570_Location"] = "Watcher Jhang (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29570_Note"] = "Earthbinder Rayge is at "..GREEN.."[1']"..WHITE..", Windcaller Claw is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29570_RewardText"] = AQ_NONE;

L["Quest_29568_Name"] = "A Necessary Evil";
L["Quest_29568_Objective"] = "Kill Hungarfen, then report back to Naturalist Bite.";
L["Quest_29568_Location"] = "Naturalist Bite (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29568_Note"] = "Hungarfen is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29568_RewardText"] = AQ_NONE;

L["Quest_29567_Name"] = "Stalk the Stalker";
L["Quest_29567_Objective"] = "Bring the Brain of the Black Stalker to T'shu.";
L["Quest_29567_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29567_Note"] = "The Black Stalker is located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29567_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29691_Name"] = "Bring Me A Shrubbery!";
L["Quest_29691_Objective"] = "Collect 5 Sanguine Hibiscus and return them to T'shu in the Underbog.";
L["Quest_29691_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29691_Note"] = "The Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House.";
L["Quest_29691_RewardText"] = AQ_NONE;
L["Quest_29691_FollowQuest"] = "Bring Me Another Shrubbery!";

L["Quest_29692_Name"] = "Bring Me Another Shrubbery!";
L["Quest_29692_Objective"] = "We can still use more sanguine hibiscus. We're always struggling to find more.";
L["Quest_29692_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29692_Note"] = "This is a repeatable version of the previous quest.\n\nThe Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House.";
L["Quest_29692_RewardText"] = AQ_NONE;
L["Quest_29692_PreQuest"] = "Bring Me A Shrubbery!";

L["Quest_11369_Name"] = "Wanted: A Black Stalker Egg";
L["Quest_11369_Objective"] = "Wind Trader Zhareem wants you to obtain a Black Stalker Egg. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11369_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11369_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Black Stalker is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11369_RewardText"] = AQ_NONE;

L["Quest_29595_Name"] = "Everything Will Be Alright";
L["Quest_29595_Objective"] = "Greatfather Aldrimus standing outside the Auchenai Crypts of Auchindoun has asked that you enter the Auchenai Crypts and speak with the Draenei Spirit";
L["Quest_29595_Location"] = "Greatfather Aldrimus (Terokkar Forest; "..YELLOW.."35.0, 65.2"..WHITE..")";
L["Quest_29595_Note"] = "The Draenei Spirit is just inside the entrance of the dungeon.";
L["Quest_29595_RewardText"] = AQ_NONE;
L["Quest_29595_FollowQuest"] = "The End of the Exarch";

L["Quest_29596_Name"] = "The End of the Exarch";
L["Quest_29596_Objective"] = "Kill Exarch Maladaar and return to the Draenei Spirit inside the Auchenai Crypts.";
L["Quest_29596_Location"] = "Draenei Spirit (Auchenai Crypts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29596_Note"] = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29596_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29596_PreQuest"] = "Everything Will Be Alright";

L["Quest_29590_Name"] = "The Dead Watcher";
L["Quest_29590_Objective"] = "Kill Shirrak the Dead Watcher, then return to the Draenei Spirit.";
L["Quest_29590_Location"] = "Draenei Spirit (Auchenai Crypts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29590_Note"] = "Shirrak the Dead Watcher is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29590_RewardText"] = AQ_NONE;

L["Quest_29591_Name"] = "Raging Spirits";
L["Quest_29591_Objective"] = "Slay 5 Angered Skeletons, 5 Raging Skeletons, and 3 Auchenai Necromancers, then return to the Tormented Soulpriest in Auchenai Crypts.";
L["Quest_29591_Location"] = "Tormented Soulpriest (Auchenai Crypts; "..YELLOW.."Before the Bridge leading to the first boss"..WHITE..")";
L["Quest_29591_Note"] = "The required mobs are after Shirrak the Dead Watcher, past "..YELLOW.."[1]"..WHITE..".";
L["Quest_29591_RewardText"] = AQ_NONE;

L["Quest_11374_Name"] = "Wanted: The Exarch's Soul Gem";
L["Quest_11374_Objective"] = "Wind Trader Zhareem has asked you to recover The Exarch's Soul Gem. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11374_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11374_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nExarch Maladaar is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_11374_RewardText"] = AQ_NONE;

L["Quest_10167_Name"] = "Auchindoun...";
L["Quest_10167_Objective"] = "Travel to the Auchenai Crypts in the Bone Wastes of Terokkar Forest and slay Exarch Maladaar to free the spirit of D'ore.";
L["Quest_10167_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10167_Note"] = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..". D'ore appears after Exarch Maladarr has been killed.";
L["Quest_10167_RewardText"] = AQ_NONE;
L["Quest_10167_PreQuest"] = "A Visit With the Greatmother -> A Secret Revealed";
L["Quest_10167_FollowQuest"] = "What The Soul Sees";

L["Quest_10168_Name"] = "What the Soul Sees";
L["Quest_10168_Objective"] = "Locate a Soul Mirror somewhere in the Auchenai Crypts and use it to call forth a Darkened Spirit from Ancient Orc Ancestors in Nagrand. Destroy 15 Darkened Spirits so that the ancestors may rest in peace.";
L["Quest_10168_Location"] = "D'ore (Auchenai Crypts; "..YELLOW.."[2]"..WHITE..").";
L["Quest_10168_Note"] = "D'ore appears after Exarch Maladarr has been killed. Mother Kashur is at (Nagrand; "..YELLOW.."26.0, 60.6"..WHITE..").";
L["Quest_10168_RewardText"] = AQ_NONE;
L["Quest_10168_PreQuest"] = "Auchindoun...";
L["Quest_10168_FollowQuest"] = "Return to the Greatmother";

L["Quest_29583_Name"] = "Eckert the Mad";
L["Quest_29583_Objective"] = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. ";
L["Quest_29583_Location"] = "Eckert (Terokkar Forest - Allerian Stronghold; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_29583_Note"] = "Artificer Morphalius is just inside the entrance of the dungeon.";
L["Quest_29583_RewardText"] = AQ_NONE;

L["Quest_29574_Name"] = "Intriguing Specimens";
L["Quest_29574_Objective"] = "Bring Pandemonius' Essence and Tavarok's Heart to Mamdy the 'Ologist'.";
L["Quest_29574_Location"] = "Mamdy the 'Ologist' (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29574_Note"] = "Pandemonius is at "..YELLOW.."[1]"..WHITE.." and Tavarok is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29574_RewardText"] = AQ_NONE;

L["Quest_29573_Name"] = "Safety Is Job One";
L["Quest_29573_Objective"] = "Kill 10 Ethereal Crypt Raiders, 5 Ethereal Sorcerers, 5 Nexus Stalkers, and 5 Ethereal Spellbinders, then return to Artificer Morphalius.";
L["Quest_29573_Location"] = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29573_Note"] = "The required mobs are scattered throughout the dungeon.";
L["Quest_29573_RewardText"] = AQ_NONE;

L["Quest_29575_Name"] = "Undercutting the Competition";
L["Quest_29575_Objective"] = "Bring Shaffar's Wrappings to Artificer Morphalius.";
L["Quest_29575_Location"] = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29575_Note"] = "Nexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29575_RewardText"] = AQ_NONE;

L["Quest_10977_Name"] = "Stasis Chambers of the Mana-Tombs (Heroic)";
L["Quest_10977_Objective"] = "The Image of Commander Ameer at Bash'ir's Landing in the Blade's Edge Mountains wants you to use the Mana-Tombs Stasis Chamber Key on the Stasis Chamber inside the Mana-Tombs of Auchindoun.";
L["Quest_10977_Location"] = "Image of Commander Ameer (Blade's Edge Mountains - Bash'ir's Landing; "..YELLOW.."52,15"..WHITE..").";
L["Quest_10977_Note"] = "Requires Heroic Dungeon Difficulty. There are two Stasis Chambers. The first is just beyond Pandemonius "..YELLOW.."[1]"..WHITE..". The second is in Nexus-Prince Shaffar's room "..YELLOW.."[3]"..WHITE..". You'll need a Mark of the Nexus-King for each.";
L["Quest_10977_RewardText"] = AQ_NONE;
L["Quest_10977_PreQuest"] = "The Mark of the Nexus-King";

L["Quest_11373_Name"] = "Wanted: Shaffar's Wondrous Pendant";
L["Quest_11373_Objective"] = "Wind Trader Zhareem wants you to obtain Shaffar's Wondrous Amulet. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11373_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11373_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nNexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11373_RewardText"] = AQ_NONE;

L["Quest_29582_Name"] = "Grek's Crazy Night";
L["Quest_29582_Objective"] = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. ";
L["Quest_29582_Location"] = "Grek (Terokkar Forest - Stonebreaker Hold; "..YELLOW.."49.8, 45.2"..WHITE..")";
L["Quest_29582_Note"] = "Artificer Morphalius is just inside the entrance of the dungeon.";
L["Quest_29582_RewardText"] = AQ_NONE;

L["Quest_10180_Name"] = "Can't Stay Away";
L["Quest_10180_Objective"] = "Speak with Isfar, who can be found just inside the Sethekk Halls in Auchindoun.";
L["Quest_10180_Location"] = "Oloraak (Shattrath City - Lower City; "..YELLOW.."58.0, 15.4"..WHITE..")";
L["Quest_10180_Note"] = "Isfar is just inside the entrance of the dungeon.";
L["Quest_10180_RewardText"] = AQ_NONE;

L["Quest_29605_Name"] = "Brother Against Brother";
L["Quest_29605_Objective"] = "Free Lakka from captivity. Return to Isfar inside the Sethekk Halls when you've completed the rescue.";
L["Quest_29605_Location"] = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29605_Note"] = "Darkweaver Syth is at "..YELLOW.."[1]"..WHITE..". Lakka is in a cage in the same room.";
L["Quest_29605_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29607_Name"] = "Eyes of Desire";
L["Quest_29607_Objective"] = "Dealer Vijad inside the Sethekk Halls wants you to bring him 3 Cobalt Eyes. ";
L["Quest_29607_Location"] = "Dealer Vijaad (Sethekk Halls; "..YELLOW.."[1]"..WHITE..")";
L["Quest_29607_Note"] = "Dealer Vijaad appears after killing Darkweaver Syth.  The Cobalt Eyes can be found on the way to the next boss.";
L["Quest_29607_RewardText"] = AQ_NONE;

L["Quest_29606_Name"] = "Terokk's Legacy";
L["Quest_29606_Objective"] = "Bring Terokk's Mask and Terokk's Quill to Isfar inside the Sethekk Halls. ";
L["Quest_29606_Location"] = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29606_Note"] = "Terokk's Mask drops off Darkweaver Syth at "..YELLOW.."[1]"..WHITE.." and Terokk's Quill drops from Talon King Ikiss at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29606_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_11372_Name"] = "Wanted: The Headfeathers of Ikiss";
L["Quest_11372_Objective"] = "Wind Trader Zhareem has asked you to acquire The Headfeathers of Ikiss. Deliver them to him in Shattrath's Lower City to collect the reward.";
L["Quest_11372_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11372_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nTalon King Ikiss is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11372_RewardText"] = AQ_NONE;

L["Quest_29642_Name"] = "Trouble at Auchindoun";
L["Quest_29642_Objective"] = "Report to Field Commander Mahfuun inside the Shadow Labyrinth at Auchindoun in Terokkar Forest.";
L["Quest_29642_Location"] = "Spymistress Mehlisah Highcrown (Shattrath City - Terrace of Light; "..YELLOW.."50.4, 45.2"..WHITE..")";
L["Quest_29642_Note"] = "Field Commander Mahfuun just inside the entrance of the dungeon.";
L["Quest_29642_RewardText"] = AQ_NONE;

L["Quest_29640_Name"] = "Find Spy To'gun";
L["Quest_29640_Objective"] = "Locate Spy To'gun in the Shadow Labyrinth of Auchindoun.";
L["Quest_29640_Location"] = "Spy Grik'tha (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29640_Note"] = "To'gun can be found at "..GREEN.."[1']"..WHITE.." in the hallway beyond Ambassador Hellmaw.";
L["Quest_29640_RewardText"] = AQ_NONE;
L["Quest_29640_FollowQuest"] = "The Soul Devices";

L["Quest_29641_Name"] = "The Soul Devices";
L["Quest_29641_Objective"] = "Steal 5 Soul Devices and deliver them to Spy Grik'tha inside the Shadow Labyrinth of Auchindoun. ";
L["Quest_29641_Location"] = "Spy To'gun (Shadow Labyrinth; "..GREEN.."[1']"..WHITE..")";
L["Quest_29641_Note"] = "Soul Devices are the dark purple orbs that can be found scattered around the instance.";
L["Quest_29641_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29641_PreQuest"] = "Find Spy To'gun";

L["Quest_29645_Name"] = "Ambassador Hellmaw";
L["Quest_29645_Objective"] = "Kill 18 Cabal Ritualists and Ambassador Hellmaw, then return to Field Commander Mahfuun inside the Shadow Labyrinth of Auchindoun.";
L["Quest_29645_Location"] = "Field Commander Mahfuun (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29645_Note"] = "The Cabal Ritualists are on the way to Ambassador Hellmaw at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29645_RewardText"] = AQ_NONE;

L["Quest_10649_Name"] = "The Book of Fel Names";
L["Quest_10649_Objective"] = "Venture inside the Shadow Labyrinth in Auchindoun and obtain the Book of Fel Names from Blackheart the Inciter. Return to Altruis in Nagrand once you've completed this task.";
L["Quest_10649_Location"] = "Altruis the Sufferer (Nagrand; "..YELLOW.."27.2, 43.0"..WHITE..")";
L["Quest_10649_Note"] = "Blackheart the Inciter is at "..YELLOW.."[2]"..WHITE..". This is the last part of a chain quest that starts in Shadowmoon Valley at "..YELLOW.."61.2, 29.2"..WHITE.." for Aldor and "..YELLOW.."55.8, 58.2"..WHITE.." for Scryer";
L["Quest_10649_RewardText"] = AQ_NONE;
L["Quest_10649_PreQuest"] = "Illidan's Pupil";
L["Quest_10649_FollowQuest"] = "Return to the Aldor or Return to the Scryers";

L["Quest_29643_Name"] = "The Codex of Blood";
L["Quest_29643_Objective"] = "Read from the Codex of Blood in the Shadow Labyrinth of Auchindoun.";
L["Quest_29643_Location"] = "Field Commander Mahfuun (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29643_Note"] = "The Codex of Blood is just in front of Grandmaster Vorpil at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29643_RewardText"] = AQ_NONE;
L["Quest_29643_PreQuest"] = "Trouble at Auchindoun";
L["Quest_29643_FollowQuest"] = "Into the Heart of the Labyrinth";

L["Quest_29644_Name"] = "Into the Heart of the Labyrinth";
L["Quest_29644_Objective"] = "Destroy Murmur and inform Field Commander Mahfuun inside the Shadow Labyrinth of Auchindoun.";
L["Quest_29644_Location"] = "The Codex of Blood (Shadow Labyrinth; "..YELLOW.."[3]"..WHITE..")";
L["Quest_29644_Note"] = "Murmur is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29644_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29644_PreQuest"] = "The Codex of Blood";

L["Quest_10666_Name"] = "The Lexicon Demonica";
L["Quest_10666_Objective"] = "Obtain the Lexicon Demonica from Grandmaster Vorpil and bring it to David Wayne at Wayne's Refuge.";
L["Quest_10666_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.4, 38.6"..WHITE..").";
L["Quest_10666_Note"] = "Grandmaster Vorpil is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10666_RewardText"] = AQ_NONE;
L["Quest_10666_PreQuest"] = "Additional Materials";

L["Quest_11376_Name"] = "Wanted: Murmur's Whisper";
L["Quest_11376_Objective"] = "Wind Trader Zhareem has asked you to obtain Murmur's Whisper. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11376_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11376_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nMurmur is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11376_RewardText"] = AQ_NONE;

L["Quest_11375_Name"] = "Wanted: Malicious Instructors";
L["Quest_11375_Objective"] = "Nether-Stalker Mah'duun wants you to kill 3 Malicious Instructors. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11375_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11375_Note"] = "This is a daily quest.";
L["Quest_11375_RewardText"] = WHITE.."1";

L["Quest_13432_Name"] = "The Vials of Eternity";
L["Quest_13432_Objective"] = "Soridormi at Caverns of Time wants you to retrieve Vashj's Vial Remnant from Lady Vashj at Coilfang Reservoir and Kael's Vial Remnant from Kael'thas Sunstrider at Tempest Keep.";
L["Quest_13432_Location"] = "Soridormi (Tanaris - Caverns of Time; "..YELLOW.."59.0, 53.8"..WHITE.."). She walks around the area.";
L["Quest_13432_Note"] = "Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13432_RewardText"] = AQ_NONE;

L["Quest_10944_Name"] = "The Secret Compromised";
L["Quest_10944_Objective"] = "Travel to the Warden's Cage in Shadowmoon Valley and speak to Akama.";
L["Quest_10944_Location"] = "Seer Olum (Serpentshrine Cavern; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10944_Note"] = "Akama is at (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56.2, 59.6"..WHITE..") for Scryers.";
L["Quest_10944_RewardText"] = AQ_NONE;
L["Quest_10944_PreQuest"] = "Tablets of Baa'ri -> Akama's Promise";
L["Quest_10944_FollowQuest"] = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")";

L["Quest_10296_Name"] = "The Black Morass";
L["Quest_10296_Objective"] = "Travel through the Caverns of Time to the Black Morass during the opening of the Dark Portal and speak with Sa'at.";
L["Quest_10296_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")";
L["Quest_10296_Note"] = "Must have completed Escape from Durnholde Keep to be attuned for Black Morass. Sa'at is just a little bit inside the instance.";
L["Quest_10296_RewardText"] = AQ_NONE;
L["Quest_10296_FollowQuest"] = "The Opening of the Dark Portal";

L["Quest_10297_Name"] = "The Opening of the Dark Portal";
L["Quest_10297_Objective"] = "Sa'at inside the Black Morass of the Caverns of Time has tasked you with defending Medivh until he succeeds in opening the Dark Portal. Return to Sa'at should you succeed in your task.";
L["Quest_10297_Location"] = "Sa'at (Black Morass; "..BLUE.."Entrance"..WHITE..")";
L["Quest_10297_Note"] = "If you fail, you'll have to start the event over from the beginning.";
L["Quest_10297_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10297_PreQuest"] = "The Black Morass";

L["Quest_11382_Name"] = "Wanted: Aeonus's Hourglass";
L["Quest_11382_Objective"] = "Wind Trader Zhareem has asked you to acquire Aeonus's Hourglass. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11382_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11382_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nAeonus spawns in the last wave.";
L["Quest_11382_RewardText"] = AQ_NONE;

L["Quest_11383_Name"] = "Wanted: Rift Lords";
L["Quest_11383_Objective"] = "Nether-Stalker Mah'duun wants you to kill 4 Rift Lords. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11383_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11383_Note"] = "This is a daily quest.";
L["Quest_11383_RewardText"] = WHITE.."1";

L["Quest_10947_Name"] = "An Artifact From the Past";
L["Quest_10947_Objective"] = "Go to the Caverns of Time in Tanaris and gain access to the Battle of Mount Hyjal. Once inside, defeat Rage Winterchill and bring the Time-Phased Phylactery to Akama in Shadowmoon Valley.";
L["Quest_10947_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10947_Note"] = "Part of the Black Temple attunement line. Rage Winterchill is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_10947_RewardText"] = AQ_NONE;
L["Quest_10947_PreQuest"] = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")";
L["Quest_10947_FollowQuest"] = "The Hostage Soul";

L["Quest_10282_Name"] = "Old Hillsbrad";
L["Quest_10282_Objective"] = "Andormu at the Caverns of Time has asked that you venture to Old Hillsbrad and speak with Erozion.";
L["Quest_10282_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")";
L["Quest_10282_Note"] = "Must have done the attunement quest that starts from the dragon at the entrance to Caverns of Time.";
L["Quest_10282_RewardText"] = AQ_NONE;
L["Quest_10282_PreQuest"] = "The Caverns of Time";
L["Quest_10282_FollowQuest"] = "Tareth's Diversion";

L["Quest_29598_Name"] = "Taretha's Diversion";
L["Quest_29598_Objective"] = "Travel to Durnholde Keep and set 5 incendiary charges at the barrels located inside each of the internment lodges using the Pack of Incendiary Bombs given to you by Erozion. Then speak to Thrall in the basement prison of Durnholde Keep.";
L["Quest_29598_Location"] = "Erozion (Old Hillsbrad Foothills; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29598_Note"] = "Thrall is at "..GREEN.."[1']"..WHITE..".\n\nGo to Southshore to hear the story of Ashbringer and see some people with familiar names like Kel'Thuzad and Herod the Bully.";
L["Quest_29598_RewardText"] = AQ_NONE;
L["Quest_29598_PreQuest"] = "Old Hillsbrad";
L["Quest_29598_FollowQuest"] = "Escape from Durnholde";

L["Quest_29599_Name"] = "Escape from Durnholde";
L["Quest_29599_Objective"] = "When you are ready to proceed, let Thrall know. Follow Thrall out of Durnholde Keep and help him free Taretha and fulfill his destiny. Speak with Erozion in Old Hillsbrad should you complete this task.";
L["Quest_29599_Location"] = "Thrall (Old Hillsbrad Foothills; "..GREEN.."[1']"..WHITE..")";
L["Quest_29599_Note"] = "Make sure everyone accepts the quest before anyone tells Thrall to start. Reportedly, the quest can be shared and successfully completed, though. You get 20 tries at rescuing Thrall after that you'll have to reset the instance and you can't kill the last boss without him.";
L["Quest_29599_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29599_PreQuest"] = "Taretha's Diversion";

L["Quest_11378_Name"] = "Wanted: The Epoch Hunter's Head";
L["Quest_11378_Objective"] = "Wind Trader Zhareem has asked you to obtain the Epoch Hunter's Head. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11378_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11378_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nEpoch Hunter is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11378_RewardText"] = AQ_NONE;

L["Quest_12513_Name"] = "Nice Hat...";
L["Quest_12513_Objective"] = "Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos' Hat to him in Tanaris as proof.";
L["Quest_12513_Location"] = "Don Carlos (Tanaris - Gadgetzan; "..YELLOW.."50.8, 27.4"..WHITE..")";
L["Quest_12513_Note"] = "Don Carlos walks along the main road that runs West and East.";
L["Quest_12513_RewardText"] = WHITE.."1";

L["Quest_29674_Name"] = "Unbound Darkness";
L["Quest_29674_Objective"] = "A'dal has asked you to slay Zereketh the Unbound in the Arcatraz of Tempest Keep.";
L["Quest_29674_Location"] = "Auto-accepted in The Arcatraz";
L["Quest_29674_Note"] = "Zereketh the Unbound is at "..YELLOW.."[1]"..WHITE..".  The quest can be turned in with the Quest log.";
L["Quest_29674_RewardText"] = AQ_NONE;
L["Quest_29674_FollowQuest"] = "Hey There Dalliah";

L["Quest_29675_Name"] = "Hey There Dalliah";
L["Quest_29675_Objective"] = "A'dal has asked you to kill Wrath-Scryer Soccothrates and Dalliah the Doomsayer in the Arcatraz of Tempest Keep. ";
L["Quest_29675_Location"] = "Auto-accepted in The Arcatraz";
L["Quest_29675_Note"] = "Wrath-Scryer Soccothrates is at "..YELLOW.."[3]"..WHITE.." and Dalliah the Doomsayer is at "..YELLOW.."[2]"..WHITE..".  The quest can be turned in with the Quest log.";
L["Quest_29675_RewardText"] = AQ_NONE;
L["Quest_29675_PreQuest"] = "Unbound Darkness";
L["Quest_29675_FollowQuest"] = "Maximum Security Breakout";

L["Quest_29681_Name"] = "Maximum Security Breakout";
L["Quest_29681_Objective"] = "A'dal has asked you to slay Harbinger Skyriss in the Arcatraz of Tempest Keep. ";
L["Quest_29681_Location"] = "Auto-accepted in The Arcatraz";
L["Quest_29681_Note"] = "Harbinger Skyriss is at "..YELLOW.."[4]"..WHITE..".  The quest can be turned in with the Quest log.";
L["Quest_29681_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_29681_PreQuest"] = "Hey There Dalliah";

L["Quest_10705_Name"] = "Seer Udalo";
L["Quest_10705_Objective"] = "Find Seer Udalo inside the Arcatraz in Tempest Keep.";
L["Quest_10705_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10705_Note"] = "Seer Udalo is at "..GREEN.."[1']"..WHITE..", just before the room with the final boss.\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62.4,28.4"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56.2,59.4"..WHITE..") for Scryers.";
L["Quest_10705_RewardText"] = AQ_NONE;
L["Quest_10705_PreQuest"] = "Tablets of Baa'ri -> Akama";
L["Quest_10705_FollowQuest"] = "A Mysterious Portent";

L["Quest_10886_Name"] = "Trial of the Naaru: Tenacity (Heroic)";
L["Quest_10886_Objective"] = "A'dal in Shattrath City wants you to rescue Millhouse Manastorm from the Arcatraz of Tempest Keep.";
L["Quest_10886_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10886_Note"] = "This quest must be completed in Heroic dungeon difficulty. Millhouse Manastorm is in the room with Warden Mellichar at "..YELLOW.."[4]"..WHITE..".\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";
L["Quest_10886_RewardText"] = AQ_NONE;

L["Quest_11388_Name"] = "Wanted: The Scroll of Skyriss";
L["Quest_11388_Objective"] = "Wind Trader Zhareem has asked you to obtain The Scroll of Skyriss. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11388_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11388_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nHarbinger Skyriss is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11388_RewardText"] = AQ_NONE;

L["Quest_11389_Name"] = "Wanted: Arcatraz Sentinels";
L["Quest_11389_Objective"] = "Nether-Stalker Mah'duun wants you to dismantle 5 Arcatraz Sentinels. Return to him in Shattrath's Lower City once that has been accomplished in order to collect the bounty.";
L["Quest_11389_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11389_Note"] = "This is a daily quest.";
L["Quest_11389_RewardText"] = WHITE.."1";

L["Quest_29660_Name"] = "Saving the Botanica";
L["Quest_29660_Objective"] = "A'dal wants you to kill Commander Sarannis, High Botanist Freywinn, and Thorngrin the Tender inside the Botanica of Tempest Keep.";
L["Quest_29660_Location"] = "Auto-accepted in The Botanica";
L["Quest_29660_Note"] = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE..", High Botanist Freywinn is at  "..YELLOW.."[2]"..WHITE..", and Thorngrin the Tender is at  "..YELLOW.."[3]"..WHITE..".";
L["Quest_29660_RewardText"] = AQ_NONE;
L["Quest_29660_FollowQuest"] = "Culling the Herd";

L["Quest_29667_Name"] = "Culling the Herd";
L["Quest_29667_Objective"] = "A'dal has asked you to kill 6 Mutate Fleshlashers, 6 Mutate Fear-shriekers, 6 Mutate Horrors, and to obtain a Rapidly Evolving Frond from Laj in the Botanica of Tempest Keep.";
L["Quest_29667_Location"] = "Auto-accepted in The Botanica";
L["Quest_29667_Note"] = "Laj is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29667_RewardText"] = AQ_NONE;
L["Quest_29667_PreQuest"] = "Saving the Botanica";
L["Quest_29667_FollowQuest"] = "A Most Somber Task";

L["Quest_29669_Name"] = "A Most Somber Task";
L["Quest_29669_Objective"] = "A'dal has asked you to slay Warp Splinter in the Botanica of Tempest Keep.";
L["Quest_29669_Location"] = "Auto-accepted in The Botanica";
L["Quest_29669_Note"] = "Warp Splinter is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_29669_RewardText"] = AQ_NONE;
L["Quest_29669_PreQuest"] = "Culling the Herd";

L["Quest_10704_Name"] = "How to Break Into the Arcatraz";
L["Quest_10704_Objective"] = "A'dal has tasked you with the recovery of the Top and Bottom Shards of the Arcatraz Key. Return them to him, and he will fashion them into the Key to the Arcatraz for you.";
L["Quest_10704_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10704_Note"] = "The Top Piece drops off Pathaleon the Calculator located at "..YELLOW.."[5]"..WHITE..". The Bottom piece drops in Botanica.";
L["Quest_10704_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_10704_PreQuest"] = "Warp-Raider Nesaad -> Special Delivery to Shattrath City";
L["Quest_10704_FollowQuest"] = "Harbinger of Doom ("..YELLOW.."TK: Arcatraz"..WHITE..")";

L["Quest_10257_Name"] = "Capturing the Keystone";
L["Quest_10257_Objective"] = "Venture into Tempest Keep's Botanica and retrieve the Keystone from Commander Sarannis. Bring it to Archmage Vargoth at the Violet Tower.";
L["Quest_10257_Location"] = "Archmage Vargoth (Netherstorm - Kirin'Var Village; "..YELLOW.."58.4, 86.6"..WHITE..")";
L["Quest_10257_Note"] = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_10257_RewardText"] = AQ_NONE;
L["Quest_10257_PreQuest"] = "Finding the Keymaster";

L["Quest_11384_Name"] = "Wanted: A Warp Splinter Clipping";
L["Quest_11384_Objective"] = "Wind Trader Zhareem has asked you to obtain a Warp Splinter Clipping. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11384_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11384_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nWarp Splinter is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11384_RewardText"] = AQ_NONE;

L["Quest_11385_Name"] = "Wanted: Sunseeker Channelers";
L["Quest_11385_Objective"] = "Nether-Stalker Mah'duun wants you to kill 6 Sunseeker Channelers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11385_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11385_Note"] = "This is a daily quest.";
L["Quest_11385_RewardText"] = WHITE.."1";

L["Quest_29659_Name"] = "Lost Treasure";
L["Quest_29659_Objective"] = "Retrieve the Blinding Fury for A'dal from the Cache of the Legion in the Mechanar of Tempest Keep.";
L["Quest_29659_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29659_Note"] = "The Cache of the Legion is at "..GREEN.."[1']"..WHITE.." and is opened by killing the Gatekeepers at "..YELLOW.."[1]"..WHITE.." and "..YELLOW.."[2]"..WHITE..".";
L["Quest_29659_RewardText"] = AQ_NONE;

L["Quest_29657_Name"] = "With Great Power, Comes Great Responsibility";
L["Quest_29657_Objective"] = "A'dal has asked you to slay Mechano-Lord Capacitus in the Mechanar of Tempest Keep.";
L["Quest_29657_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29657_Note"] = "Mechano-Lord Capacitus is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29657_RewardText"] = AQ_NONE;
L["Quest_29657_FollowQuest"] = "The Calculator";

L["Quest_29658_Name"] = "The Calculator";
L["Quest_29658_Objective"] = "A'dal has asked you to slay Pathaleon the Calculator in the Mechanar of Tempest Keep.";
L["Quest_29658_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29658_Note"] = "Pathaleon the Calculator is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_29658_RewardText"] = AQ_NONE;
L["Quest_29658_PreQuest"] = "With Great Power, Comes Great Responsibility";

L["Quest_10665_Name"] = "Fresh from the Mechanar";
L["Quest_10665_Objective"] = "David Wayne at Wayne's Retreat wants you to bring him an Overcharged Manacell.";
L["Quest_10665_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..").";
L["Quest_10665_Note"] = "The cell is before Mechano-Lord Capacitus at "..YELLOW.."[3]"..WHITE.." in a box near the wall.\n\nCompleting this quest along with The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..") will open up two new quests from David Wayne.";
L["Quest_10665_RewardText"] = AQ_NONE;
L["Quest_10665_PreQuest"] = "Additional Materials";

L["Quest_11386_Name"] = "Wanted: Pathaleon's Projector";
L["Quest_11386_Objective"] = "Wind Trader Zhareem has asked you to acquire Pathaleon's Projector. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11386_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11386_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nPathaleon the Calculator is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11386_RewardText"] = AQ_NONE;

L["Quest_11387_Name"] = "Wanted: Tempest-Forge Destroyers";
L["Quest_11387_Objective"] = "Nether-Stalker Mah'duun wants you to destroy 5 Tempest-Forge Destroyers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11387_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11387_Note"] = "This is a daily quest.";
L["Quest_11387_RewardText"] = WHITE.."1";

L["Quest_10946_Name"] = "Ruse of the Ashtongue";
L["Quest_10946_Objective"] = "Travel into Tempest Keep and slay Al'ar while wearing the Ashtongue Cowl. Return to Akama in Shadowmoon Valley once you've completed this task.";
L["Quest_10946_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10946_Note"] = "This is part of the Black Temple attunement line.";
L["Quest_10946_RewardText"] = AQ_NONE;
L["Quest_10946_PreQuest"] = "The Secret Compromised ("..YELLOW.."Serpentshrine Cavern"..WHITE..")";
L["Quest_10946_FollowQuest"] = "An Artifact From the Past ("..YELLOW.."Battle of Mount Hyjal"..WHITE..")";

L["Quest_11007_Name"] = "Kael'thas and the Verdant Sphere";
L["Quest_11007_Objective"] = "Take the Verdant Sphere to A'dal in Shattrath City.";
L["Quest_11007_Location"] = "Verdant Sphere (drops from Kael'thas Sunstrider at "..YELLOW.."[4]"..WHITE..")";
L["Quest_11007_Note"] = "A'dal is at (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..").";
L["Quest_11007_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_10958_Name"] = "Seek Out the Ashtongue";
L["Quest_10958_Objective"] = "Find Akama's Deathsworn inside the Black Temple.";
L["Quest_10958_Location"] = "Xi'ri (Shadowmoon Valley; "..YELLOW.."65.2, 44.0"..WHITE..").";
L["Quest_10958_Note"] = "After defeating the first three bosses, High Warlord Naj'entus, Supremus and Shade of Akama, you will be able to turn the quest into Seer Kanai at "..GREEN.."[2']"..WHITE..".";
L["Quest_10958_RewardText"] = AQ_NONE;
L["Quest_10958_PreQuest"] = "The Secret Compromised -> A Distraction for Akama";
L["Quest_10958_FollowQuest"] = "Redemption of the Ashtongue";

L["Quest_10957_Name"] = "Redemption of the Ashtongue";
L["Quest_10957_Objective"] = "Help Akama wrest control back of his soul by defeating the Shade of Akama inside the Black Temple. Return to Seer Kanai when you've completed this task.";
L["Quest_10957_Location"] = "Seer Kanai (Black Temple; "..GREEN.."[2']"..WHITE..").";
L["Quest_10957_Note"] = "Shade of Akama is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10957_RewardText"] = AQ_NONE;
L["Quest_10957_PreQuest"] = "Seek Out the Ashtongue";
L["Quest_10957_FollowQuest"] = "The Fall of the Betrayer";

L["Quest_10959_Name"] = "The Fall of the Betrayer";
L["Quest_10959_Objective"] = "Seer Kanai wants you to defeat Illidan inside the Black Temple.";
L["Quest_10959_Location"] = "Seer Kanai (Black Temple; "..GREEN.."[2']"..WHITE..").";
L["Quest_10959_Note"] = "Illidan Stormrage is at "..YELLOW.."[9]"..WHITE..".";
L["Quest_10959_RewardText"] = WHITE.."1";
L["Quest_10959_PreQuest"] = "Redemption of the Ashtongue";

L["Quest_29186_Name"] = "The Hex Lord's Fetish";
L["Quest_29186_Objective"] = "Obtain the Hex Lord's Fetish from Hex Lord Malacrass in Zul'Aman.";
L["Quest_29186_Location"] = "Witch Doctor T'wansi (Zul'Aman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29186_Note"] = "Hex Lord Malacrass is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_29186_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";

L["Quest_29217_Name"] = "The Captive Scouts";
L["Quest_29217_Objective"] = "Free the captive scouts: Hazlek, Bakkalzu, Norkani, and Kasha. They are being held captive by the Amani high priests.";
L["Quest_29217_Location"] = "Blood Guard Hakkuz (Zul'Aman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29217_Note"] = "The Scouts are located at the platforms of the first four bosses and can be freed after defeating them.";
L["Quest_29217_RewardText"] = AQ_NONE;

L["Quest_11196_Name"] = "Warlord of the Amani";
L["Quest_11196_Objective"] = "Defeat the new Amani Warlord, Daakara.";
L["Quest_11196_Location"] = "Vol'jin (Zul'Aman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_11196_Note"] = "Daakara is the final boss, at "..YELLOW.."[6]"..WHITE..".";
L["Quest_11196_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29682_Name"] = "Magisters' Terrace";
L["Quest_29682_Objective"] = "Captain Theris Dawnhearth wants you to find Exarch Larethor inside the Magisters' Terrace.";
L["Quest_29682_Location"] = "Exarch Larethor (Isle of Quel'Danas - Shattered Sun Staging Area; "..YELLOW.."47.4, 30.6"..WHITE..")";
L["Quest_29682_Note"] = "Exarch Larethor is inside the instance at "..BLUE.."Entrance"..WHITE..". \n\nThe prequest is available from either Adyen the Lightwarden (Shattrath City - Aldor Rise; "..YELLOW.."30.6, 34.4"..WHITE..") or Dathris Sunstriker (Shattrath City - Scryers Tier; "..YELLOW.."54.4, 80.6"..WHITE..").";
L["Quest_29682_RewardText"] = AQ_NONE;
L["Quest_29682_PreQuest"] = "Crisis at the Sunwell or Duty Calls";

L["Quest_29684_Name"] = "Severed Communications";
L["Quest_29684_Objective"] = "Exarch Larethor inside the Magisters' Terrace wants you to find Tyrith, a blood elf spy.";
L["Quest_29684_Location"] = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29684_Note"] = "Tyrith is inside the instance at "..GREEN.."[1']"..WHITE..".";
L["Quest_29684_RewardText"] = AQ_NONE;
L["Quest_29684_PreQuest"] = "Duty Calls";
L["Quest_29684_FollowQuest"] = "The Scryer's Scryer";

L["Quest_11490_Name"] = "The Scryer's Scryer";
L["Quest_11490_Objective"] = "Tyrith wants you to use the orb on the balcony in Magisters' Terrace.";
L["Quest_11490_Location"] = "Tyrith (Magisters' Terrace; "..GREEN.."[1']"..WHITE..")";
L["Quest_11490_Note"] = "The Scrying Orb is at "..GREEN.."[2']"..WHITE..". After the 'movie' clip, Kalecgos will appear to start the next quest.";
L["Quest_11490_RewardText"] = AQ_NONE;
L["Quest_11490_PreQuest"] = "Severed Communications";
L["Quest_11490_FollowQuest"] = "Hard to Kill";

L["Quest_29685_Name"] = "Hard to Kill";
L["Quest_29685_Objective"] = "Kalecgos has asked you to defeat Kael'thas in Magisters' Terrace. You are to take Kael's head and report back to Larethor inside the Magisters' Terrace.";
L["Quest_29685_Location"] = "Kalecgos (Magisters' Terrace; "..GREEN.."[2']"..WHITE..")";
L["Quest_29685_Note"] = "Prince Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29685_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_29685_PreQuest"] = "The Scryer's Scryer";

L["Quest_29686_Name"] = "A Radical Notion";
L["Quest_29686_Objective"] = "Exarch Larethor in the Magisters' Terrace wants you to kill Vexallus and obtain its essence. ";
L["Quest_29686_Location"] = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29686_Note"] = "Vexallus is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29686_RewardText"] = AQ_NONE;

L["Quest_29687_Name"] = "Twisted Associations";
L["Quest_29687_Objective"] = "Exarch Larethor in the Magisters' Terrace wants you to kill Selin Fireheart and Priestess Delrissa.";
L["Quest_29687_Location"] = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29687_Note"] = "Selin Fireheart is at "..YELLOW.."[1]"..WHITE.." and Priestess Delrissa is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29687_RewardText"] = AQ_NONE;

L["Quest_11500_Name"] = "Wanted: Sisters of Torment";
L["Quest_11500_Objective"] = "Nether-Stalker Mah'duun wants you to slay 4 Sisters of Torment. Return to him in Shattrath's Lower City once you have done so in order to collect the bounty.";
L["Quest_11500_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11500_Note"] = "This is a daily quest.";
L["Quest_11500_RewardText"] = WHITE.."1";

L["Quest_11499_Name"] = "Wanted: The Signet Ring of Prince Kael'thas";
L["Quest_11499_Objective"] = "Wind Trader Zhareem has asked you to obtain The Signet Ring of Prince Kael'thas. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11499_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11499_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nPrince Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_11499_RewardText"] = AQ_NONE;

L["Quest_24553_Name"] = "The Purification of Quel'Delar";
L["Quest_24553_Objective"] = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.";
L["Quest_24553_Location"] = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24553_Note"] = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_24553_RewardText"] = AQ_NONE;
L["Quest_24553_PreQuest"] = "Thalorien Dawnseeker";
L["Quest_24553_FollowQuest"] = "A Victory For The Silver Covenant";

L["Quest_24564_Name"] = "The Purification of Quel'Delar";
L["Quest_24564_Objective"] = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.";
L["Quest_24564_Location"] = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24564_Note"] = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_24564_RewardText"] = AQ_NONE;
L["Quest_24564_PreQuest"] = "Thalorien Dawnseeker";
L["Quest_24564_FollowQuest"] = "A Victory For The Sunreavers";

L["Quest_13149_Name"] = "Dispelling Illusions";
L["Quest_13149_Objective"] = "Chromie wants you to use the Arcane Disruptor on the suspicious crates in Stratholme Past, then speak to her near the entrance to Stratholme.";
L["Quest_13149_Location"] = "Chromie (The Culling of Stratholme; "..GREEN.."[1']"..WHITE..")";
L["Quest_13149_Note"] = "The crates are found near the houses along the road on the way to Stratholme. After completion, you can turn the quest in to another Chromie at "..GREEN.."[1']"..WHITE..".";
L["Quest_13149_RewardText"] = AQ_NONE;
L["Quest_13149_FollowQuest"] = "A Royal Escort";

L["Quest_13151_Name"] = "A Royal Escort";
L["Quest_13151_Objective"] = "Chromie has asked you to accompany Arthas in the Culling of Stratholme. You are to speak with her again after Mal'Ganis is defeated.";
L["Quest_13151_Location"] = "Chromie (The Culling of Stratholme; "..GREEN.."[1']"..WHITE..")";
L["Quest_13151_Note"] = "Mal'Ganis is at "..YELLOW.."[5]"..WHITE..". Chromie will appear there after the event is over.";
L["Quest_13151_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13151_PreQuest"] = "Dispelling Illusions";

L["Quest_11251_Name"] = "Fresh Legs";
L["Quest_11251_Objective"] = "Scout Valory wants you to investigate the sounds of battle coming from the northeast of Wyrmskull Village.";
L["Quest_11251_Location"] = "Scout Valory (Howling Fjord - Valgarde; "..YELLOW.."56.0, 55.8"..WHITE..")";
L["Quest_11251_Note"] = "The quest turns in to Defender Mordun inside the Utgarde Keep instance.";
L["Quest_11251_RewardText"] = AQ_NONE;

L["Quest_29763_Name"] = "Stealing Their Thunder";
L["Quest_29763_Objective"] = "Defender Mordun has asked you to acquire the head of Ingvar the Plunderer.";
L["Quest_29763_Location"] = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29763_Note"] = "Ingvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".\nThe prequest is optional.";
L["Quest_29763_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_29763_PreQuest"] = "Fresh Legs";

L["Quest_29764_Name"] = "Disarmament";
L["Quest_29764_Objective"] = "Defender Mordun wants you to enter Utgarde Keep and steal 5 Vrykul Weapons";
L["Quest_29764_Location"] = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29764_Note"] = "The Vrykul Weapons can be found along walls scattered around the instance.";
L["Quest_29764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29803_Name"] = "Ears of the Lich King";
L["Quest_29803_Objective"] = "Defender Mordun inside Utgarde Keep wants you to slay Prince Keleseth.";
L["Quest_29803_Location"] = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29803_Note"] = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29803_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11262_Name"] = "Ingvar Must Die!";
L["Quest_11262_Objective"] = "Dark Ranger Marrah has asked you to kill Ingvar the Plunderer in Utgarde Keep, then bring his head to High Executor Anselm at Vengeance Landing.";
L["Quest_11262_Location"] = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_11262_Note"] = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance.\n\nIngvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11262_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_13206_Name"] = "Disarmament";
L["Quest_13206_Objective"] = "Dark Ranger Marrah wants you to steal 5 Vrykul Weapons from Utgarde Keep and bring them to High Executor Anselm in Vengeance Landing.";
L["Quest_13206_Location"] = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_13206_Note"] = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance. The Vrykul Weapons can be found along walls scattered around the instance.";
L["Quest_13206_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_30112_Name"] = "A Score to Settle";
L["Quest_30112_Objective"] = "Dark Ranger Marrah wants you to slay Prince Keleseth inside Utgarde Keep. ";
L["Quest_30112_Location"] = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30112_Note"] = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_30112_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13131_Name"] = "Junk in My Trunk";
L["Quest_13131_Objective"] = "Brigg in Utgarde Pinnacle wants you to find 5 Untarnished Silver Bars, 3 Shiny Baubles, 2 Golden Goblets, and a Jade Statue.";
L["Quest_13131_Location"] = "Brigg Smallshanks (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")";
L["Quest_13131_Note"] = "The items can be found scattered around the instance, usually laying on the ground. The Shiny Baubles are not the same that are used as fishing lures.";
L["Quest_13131_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13132_Name"] = "Vengeance Be Mine!";
L["Quest_13132_Objective"] = "Brigg in Utgarde Pinnacle wants you to kill King Ymiron.";
L["Quest_13132_Location"] = "Brigg Smallshanks (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")";
L["Quest_13132_Note"] = "King Ymiron is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13132_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29864_Name"] = "Working at the Source";
L["Quest_29864_Objective"] = "Argent Confessor Paletress wants you to slay Svala Sorrowgrave.";
L["Quest_29864_Location"] = "Argent Confessor Paletress (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29864_Note"] = "Svala Sorrowgrave is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29864_RewardText"] = AQ_NONE;

L["Quest_13094_Name"] = "Have They No Shame?";
L["Quest_13094_Objective"] = "Image of Warmage Kaitlyn wants you to recover Berinand's Research.";
L["Quest_13094_Location"] = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Librarian Serrah (Borean Tundra - Transitus Shield; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13094_Note"] = "The Research Book is on the ground in the hall with the frozen NPCs at "..YELLOW.."[1]"..WHITE..".";
L["Quest_13094_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11905_Name"] = "Postponing the Inevitable";
L["Quest_11905_Objective"] = "Image of Warmage Kaitlyn in the Nexus wants you to use the Interdimensional Refabricator near the rift.";
L["Quest_11905_Location"] = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11905_Note"] = "Use the Interdimensional Refabricator on the edge of the platform where Anomalus is, at "..YELLOW.."[3]"..WHITE..".";
L["Quest_11905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11905_PreQuest"] = "Reading the Meters";

L["Quest_11911_Name"] = "Quickening";
L["Quest_11911_Objective"] = "Image of Warmage Kaitlyn in the Nexus wants you to collect 5 Arcane Splinters from Crystalline Protectors.";
L["Quest_11911_Location"] = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11911_Note"] = "Crystalline Protectors drop the Arcane Splinters. They are found on the way to Ormorok the Tree-Shaper.";
L["Quest_11911_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_11911_PreQuest"] = "Secrets of the Ancients";

L["Quest_11973_Name"] = "Prisoner of War";
L["Quest_11973_Objective"] = "Warmage Kaitlyn wants you to free Keristrasza.";
L["Quest_11973_Location"] = "Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_11973_Note"] = "Keristrasza is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_11973_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11973_PreQuest"] = "Keristrasza -> Springing the Trap";

L["Quest_13095_Name"] = "Have They No Shame?";
L["Quest_13095_Objective"] = "Image of Warmage Kaitlyn wants you to recover Berinand's Research.";
L["Quest_13095_Location"] = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Librarian Serrah (Borean Tundra - Transitus Shield; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13095_Note"] = "The Research Book is on the ground in the hall with the frozen NPCs at "..YELLOW.."[1]"..WHITE..".";
L["Quest_13095_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13124_Name"] = "The Struggle Persists";
L["Quest_13124_Objective"] = "Raelorasz wants you to enter the Oculus and rescue Belgaristrasz and his companions.";
L["Quest_13124_Location"] = "Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")\n or Auto-accepted when entering The Oculus";
L["Quest_13124_Note"] = "Belgaristrasz is released from his cage after you defeat Drakos the Interrogator at "..YELLOW.."[1]"..WHITE..".";
L["Quest_13124_RewardText"] = AQ_NONE;
L["Quest_13124_FollowQuest"] = "A Unified Front";

L["Quest_13126_Name"] = "A Unified Front";
L["Quest_13126_Objective"] = "Belgaristrasz wants you to destroy 10 Centrifuge Constructs to bring down Varos' shield. You then must defeat Varos Cloudstrider.";
L["Quest_13126_Location"] = "Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[1]"..WHITE..")";
L["Quest_13126_Note"] = "Belgaristrasz will appear after you defeat Varos Cloudstrider at "..YELLOW.."[2]"..WHITE..".";
L["Quest_13126_RewardText"] = AQ_NONE;
L["Quest_13126_PreQuest"] = "The Struggle Persists";
L["Quest_13126_FollowQuest"] = "Mage-Lord Urom";

L["Quest_13127_Name"] = "Mage-Lord Urom";
L["Quest_13127_Objective"] = "Belgaristrasz wants you to defeat Mage-Lord Urom in the Oculus.";
L["Quest_13127_Location"] = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13127_Note"] = "Belgaristrasz will appear after you defeat Mage-Lord Urom at "..YELLOW.."[3]"..WHITE..".";
L["Quest_13127_RewardText"] = AQ_NONE;
L["Quest_13127_PreQuest"] = "A Unified Front";
L["Quest_13127_FollowQuest"] = "A Wing and a Prayer";

L["Quest_13128_Name"] = "A Wing and a Prayer";
L["Quest_13128_Objective"] = "Belgaristrasz wants you to kill Eregos in the Oculus.";
L["Quest_13128_Location"] = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13128_Note"] = "Ley-Guardian Eregos is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_13128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13128_PreQuest"] = "Mage-Lord Urom";

L["Quest_13384_Name"] = "Judgment at the Eye of Eternity";
L["Quest_13384_Objective"] = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic.";
L["Quest_13384_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13384_Note"] = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift.";
L["Quest_13384_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13384_PreQuest"] = "The Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_13385_Name"] = "Heroic Judgment at the Eye of Eternity (Heroic)";
L["Quest_13385_Objective"] = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic.";
L["Quest_13385_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13385_Note"] = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift.";
L["Quest_13385_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13385_PreQuest"] = "The Heroic Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_24584_Name"] = "Malygos Must Die!";
L["Quest_24584_Objective"] = "Kill Malygos.";
L["Quest_24584_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24584_Note"] = "Malygos is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24584_RewardText"] = AQ_NONE;

L["Quest_29811_Name"] = "The Gatewatcher's Talisman";
L["Quest_29811_Objective"] = "Reclaimer A'zak in Azjol-Nerub wants you to retrieve the Gatewatcher's Talisman from Krik'thir the Gatewatcher.";
L["Quest_29811_Location"] = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29811_Note"] = "Krik'thir the Gatewatcher is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29811_RewardText"] = AQ_NONE;

L["Quest_29808_Name"] = "Don't Forget the Eggs!";
L["Quest_29808_Objective"] = "Reclaimer A'zak in Azjol-Nerub wants you to destroy 6 Nerubian Scourge Eggs.";
L["Quest_29808_Location"] = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29808_Note"] = "The Nerubian Scourge Eggs are in the room of the first boss, Krik'thir the Gatewatcher at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29808_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29807_Name"] = "Death to the Traitor King";
L["Quest_29807_Objective"] = "Reclaimer A'zak in Azjol-Nerub has tasked you with defeating Anub'arak. You are to return to A'zak with Anub'arak's Broken Husk.";
L["Quest_29807_Location"] = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29807_Note"] = "Anub'arak is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29807_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29825_Name"] = "Pupil No More";
L["Quest_29825_Objective"] = "Seer Ixit in Ahn'Kahet has tasked you with the assassination of Elder Nadox.";
L["Quest_29825_Location"] = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29825_Note"] = "Elder Nadox is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29825_RewardText"] = AQ_NONE;
L["Quest_29825_FollowQuest"] = "Reclaiming Ahn'Kahet";

L["Quest_29826_Name"] = "Reclaiming Ahn'Kahet";
L["Quest_29826_Objective"] = "Seer Ixit in Ahn'Kahet wants you to kill 3 Eyes of Taldaram, a Bonegrinder, and Prince Taldaram.";
L["Quest_29826_Location"] = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29826_Note"] = "The Eyes of Taldaram and Bonegrinder are on the way to Prince Taldaram at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29826_RewardText"] = AQ_NONE;
L["Quest_29826_PreQuest"] = "Pupil No More";
L["Quest_29826_FollowQuest"] = "The Faceless Ones";

L["Quest_13187_Name"] = "The Faceless Ones";
L["Quest_13187_Objective"] = "Seer Ixit in Ahn'Kahet wants you to kill Herald Volazj and the three Forgotten Ones that accompany him.";
L["Quest_13187_Location"] = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")";
L["Quest_13187_Note"] = "The Forgotten Ones and Herald Volazj can be found at "..YELLOW.."[5]"..WHITE..".";
L["Quest_13187_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13187_PreQuest"] = "Reclaiming Ahn'Kahet";

L["Quest_29850_Name"] = "Corrupt Constructs";
L["Quest_29850_Objective"] = "Kaldir Ironbane in the Halls of Stone has asked you to kill 3 Dark Rune Giants and Krystallus.";
L["Quest_29850_Location"] = "Kaldir Ironbane (Halls of Stone; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29850_Note"] = "The Dark Rune Giants are just past the entrance and Krystallus is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29850_RewardText"] = AQ_NONE;

L["Quest_29848_Name"] = "The Forlorn Watcher";
L["Quest_29848_Objective"] = "Kaldir Ironbane in the Halls of Stone has asked you to put the Maiden of Grief to rest and to obtain a Crystal Tear of Grief.";
L["Quest_29848_Location"] = "Kaldir Ironbane (Halls of Stone; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29848_Note"] = "The Maiden of Grief is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29848_RewardText"] = AQ_NONE;

L["Quest_13207_Name"] = "Halls of Stone";
L["Quest_13207_Objective"] = "Brann Bronzebeard wants you to accompany him as he uncovers the secrets that lie in the Halls of Stone.";
L["Quest_13207_Location"] = "Brann Bronzebeard (Halls of Stone; "..GREEN.."[2']"..WHITE..")";
L["Quest_13207_Note"] = "Follow Brann Bronzebeard into the nearby chamber at "..YELLOW.."[3]"..WHITE.." and protect him from waves of mobs while he works on the stone tablets there. Upon his success, the Tribunal Chest next to the tablets can be opened.\n\nTalk to him again and he'll run to the door outside "..YELLOW.."[4]"..WHITE..". You do not need to follow him, he'll wait for you there. Once defeating Sjonnir the Ironshaper, the quest can be turned into Brahn Bronzebeard.";
L["Quest_13207_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29863_Name"] = "Stormherald Eljrrin";
L["Quest_29863_Objective"] = "King Jokkum wants you to enter the Halls of Lightning and speak with Stormherald Eljrrin.";
L["Quest_29863_Location"] = "King Jokkum (The Storm Peaks - Dun Niffelem; "..YELLOW.."65.4, 60.2"..WHITE..")";
L["Quest_29863_Note"] = "Stormherald Eljrrin is just inside the entrance of the dungeon.";
L["Quest_29863_RewardText"] = AQ_NONE;
L["Quest_29863_PreQuest"] = "The Reckoning";
L["Quest_29863_FollowQuest"] = "Whatever it Takes!";

L["Quest_29861_Name"] = "Whatever it Takes!";
L["Quest_29861_Objective"] = "Stormherald Eljrinn in the Halls of Lightning wants you to defeat Loken. You are then to return to Stormherald Eljrinn with Loken's Tongue.";
L["Quest_29861_Location"] = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29861_Note"] = "Loken is at "..YELLOW.."[4]"..WHITE..".  The prequest is optional.";
L["Quest_29861_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29861_PreQuest"] = "Stormherald Eljrrin";

L["Quest_29862_Name"] = "Clearing the Way";
L["Quest_29862_Objective"] = "Stormherald Eljrrin in the Halls of Lightning wants you to kill 3 Stormforged Menders, 3 Stormforged Tacticians, and General Bjarngrim";
L["Quest_29862_Location"] = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29862_Note"] = "The Stormforged Menders and Tacticians are on the way to General Bjarngrim at "..YELLOW.."[1]"..WHITE..".";
L["Quest_29862_RewardText"] = AQ_NONE;

L["Quest_29860_Name"] = "Diametrically Opposed";
L["Quest_29860_Objective"] = "Stormherald Eljrrin in the Halls of Lightning wants you to defeat Volkhan. ";
L["Quest_29860_Location"] = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29860_Note"] = "Volkhan is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29860_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_24579_Name"] = "Sartharion Must Die!";
L["Quest_24579_Objective"] = "Kill Sartharion.";
L["Quest_24579_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24579_Note"] = "Sartharion is at "..YELLOW.."[4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24579_RewardText"] = AQ_NONE;

L["Quest_40153_Name"] = "Scales of Legend";
L["Quest_40153_Objective"] = "Obtain the Scale of Netherspite from Karazhan, the Scale of Sartharion from the Obsidian Sanctum, and the Scales of Garalon from the Heart of Fear.";
L["Quest_40153_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40153_Note"] = "LEGION Skinning quest.  The Scale of Netherspite drops from Netherspite.  The Scale of Sartharion drops from the only boss in Obsidian Sanctum (Northrend - Dragonblight).  The Scales of Garalon drop from the third boss in Heart of Fear (Pandaria - Dread Wastes).";
L["Quest_40153_RewardText"] = AQ_NONE;
L["Quest_40153_PreQuest"] = "Scales for Ske'rit";
L["Quest_40153_FollowQuest"] = "Eye of Azshara: The Scales of Serpentrix";

L["Quest_12037_Name"] = "Search and Rescue";
L["Quest_12037_Objective"] = "Mack at Granite Springs wants you to go into Drak'Tharon and find out what became of Kurzel.";
L["Quest_12037_Location"] = "Mack Fearsen (Grizzly Hills - Granite Springs; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_12037_Note"] = "Kurzel just inside the entrance of the dungeon.";
L["Quest_12037_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_12037_PreQuest"] = "Seared Scourge";
L["Quest_12037_FollowQuest"] = "Head Games";

L["Quest_13129_Name"] = "Head Games";
L["Quest_13129_Objective"] = "Kurzel wants you to use Kurzel's Blouse Scrap at the corpse of Novos the Summoner, then take the Ichor-Stained Cloth to her inside Drak'Tharon Keep. ";
L["Quest_13129_Location"] = "Kurzel (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_13129_Note"] = "Novos the Summoner is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_13129_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13129_PreQuest"] = "Search and Rescue";

L["Quest_29828_Name"] = "What the Scourge Dred";
L["Quest_29828_Objective"] = "Kurzel inside Drak'Tharon Keep wants you to slay King Dred and bring her his tooth. ";
L["Quest_29828_Location"] = "Kurzel (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29828_Note"] = "King Dred is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29828_RewardText"] = AQ_NONE;

L["Quest_30120_Name"] = "Cleansing Drak'Tharon";
L["Quest_30120_Objective"] = "Drakuru wants you to use Drakuru's Elixir at his brazier inside Drak'Tharon. Using Drakuru's Elixir there will require 5 Enduring Mojo.";
L["Quest_30120_Location"] = "Image of Drakuru (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30120_Note"] = "Drakuru's Brazier is behind The Prophet Tharon'ja at "..GREEN.."[3']"..WHITE..". Enduring Mojo drops inside Drak'Tharon Keep.";
L["Quest_30120_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29836_Name"] = "Just Checkin'";
L["Quest_29836_Objective"] = "To'kini wants you to speak to Bah'kini in Gundrak.";
L["Quest_29836_Location"] = "Chronicler To'kini (Zul'Drak - Zim'Torga; "..YELLOW.."59.8, 57.8"..WHITE..")";
L["Quest_29836_Note"] = "Bah'kini is just inside the dungeon.";
L["Quest_29836_RewardText"] = AQ_NONE;

L["Quest_29833_Name"] = "Unfinished Business";
L["Quest_29833_Objective"] = "Har'koa wants you to speak with Tol'mar in Gundrak.";
L["Quest_29833_Location"] = "Har'koa (Zul'Drak - Altar of Har'koa; "..YELLOW.."63.6, 70.2"..WHITE..")";
L["Quest_29833_Note"] = "Tol'mar is just inside the dungeon.";
L["Quest_29833_RewardText"] = AQ_NONE;

L["Quest_29844_Name"] = "For Posterity";
L["Quest_29844_Objective"] = "Tol'mar in Gundrak wants you to collect 6 Drakkari History Tablets. ";
L["Quest_29844_Location"] = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29844_Note"] = "The tablets are scattered around the instance. There are enough for a full party to complete the quest.\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from.";
L["Quest_29844_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29834_Name"] = "Gal'darah Must Pay";
L["Quest_29834_Objective"] = "Tol'mar wants you to slay Slad'ran, Moorabi, and Gal'darah in Gundrak.";
L["Quest_29834_Location"] = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29834_Note"] = "Slad'ran is at "..YELLOW.."[1]"..WHITE..", Moorabi is at "..YELLOW.."[3]"..WHITE.." and Gal'darah is at "..YELLOW.."[5]"..WHITE..".\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from.";
L["Quest_29834_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29839_Name"] = "One of a Kind";
L["Quest_29839_Objective"] = "Tol'mar wants you to recover a piece of the Drakkari Colossus in Gundrak.";
L["Quest_29839_Location"] = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29839_Note"] = "The Drakkari Colossus Fragment drops from Drakkari Colossus at "..YELLOW.."[2]"..WHITE..".\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from.";
L["Quest_29839_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29829_Name"] = "Discretion is Key";
L["Quest_29829_Objective"] = "Rhonin wants you to go to the Violet Hold in Dalaran and speak with Lieutenant Sinclari.";
L["Quest_29829_Location"] = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."31.0, 48.6"..WHITE..")";
L["Quest_29829_Note"] = "Lieutenant Sinclari is just inside the dungeon.";
L["Quest_29829_RewardText"] = AQ_NONE;
L["Quest_29829_FollowQuest"] = "Containment";

L["Quest_29830_Name"] = "Containment";
L["Quest_29830_Objective"] = "Lieutenant Sinclari in the Violet Hold wants you to put an end to the blue dragon invasion force. You are to speak to her again once Cyanigosa is slain.";
L["Quest_29830_Location"] = "Lieutenant Sinclari (The Violet Hold; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29830_Note"] = "Cyanigosa is in the final wave.";
L["Quest_29830_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29830_PreQuest"] = "Discretion is Key";

L["Quest_13372_Name"] = "The Key to the Focusing Iris";
L["Quest_13372_Objective"] = "Deliver the Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight.";
L["Quest_13372_Location"] = "Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")";
L["Quest_13372_Note"] = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Normal 10-man mode.";
L["Quest_13372_RewardText"] = WHITE.."1";
L["Quest_13372_FollowQuest"] = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")";

L["Quest_13375_Name"] = "The Heroic Key to the Focusing Iris (Heroic)";
L["Quest_13375_Objective"] = "Deliver the Heroic Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight.";
L["Quest_13375_Location"] = "Heroic Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")";
L["Quest_13375_Note"] = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Heroic 25-man mode.";
L["Quest_13375_RewardText"] = WHITE.."1";
L["Quest_13375_FollowQuest"] = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")";

L["Quest_24580_Name"] = "Anub'Rekhan Must Die!";
L["Quest_24580_Objective"] = "Kill Anub'Rekhan.";
L["Quest_24580_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24580_Note"] = "Anub'Rekhan is at "..YELLOW.."Arachnid Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24580_RewardText"] = AQ_NONE;

L["Quest_24582_Name"] = "Instructor Razuvious Must Die!";
L["Quest_24582_Objective"] = "Kill Instructor Razuvious.";
L["Quest_24582_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24582_Note"] = "Instructor Razuvious is at "..YELLOW.."Military Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24582_RewardText"] = AQ_NONE;

L["Quest_24581_Name"] = "Noth the Plaguebringer Must Die!";
L["Quest_24581_Objective"] = "Kill Noth the Plaguebringer.";
L["Quest_24581_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24581_Note"] = "Noth the Plaguebringer is at "..YELLOW.."Plague Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24581_RewardText"] = AQ_NONE;

L["Quest_24583_Name"] = "Patchwerk Must Die!";
L["Quest_24583_Objective"] = "Kill Patchwerk.";
L["Quest_24583_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24583_Note"] = "Patchwerk is at "..YELLOW.."Construct Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24583_RewardText"] = AQ_NONE;

L["Quest_13604_Name"] = "Archivum Data Disc";
L["Quest_13604_Objective"] = "Bring the Archivum Data Disc to the Archivum Console in Ulduar.";
L["Quest_13604_Location"] = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")";
L["Quest_13604_Note"] = "The Data Disc will only drop if you complete the Assembly of Iron encounter on hard mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest.";
L["Quest_13604_RewardText"] = AQ_NONE;
L["Quest_13604_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13607_Name"] = "The Celestial Planetarium";
L["Quest_13607_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13607_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13607_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13607_RewardText"] = AQ_NONE;
L["Quest_13607_PreQuest"] = "Archivum Data Disc";
L["Quest_13607_FollowQuest"] = "Four more quests";

L["Quest_13609_Name"] = "Hodir's Sigil";
L["Quest_13609_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13609_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13609_Note"] = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13609_RewardText"] = AQ_NONE;
L["Quest_13609_PreQuest"] = "The Celestial Planetarium";

L["Quest_13610_Name"] = "Thorim's Sigil";
L["Quest_13610_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13610_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13610_Note"] = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13610_RewardText"] = AQ_NONE;
L["Quest_13610_PreQuest"] = "The Celestial Planetarium";

L["Quest_13606_Name"] = "Freya's Sigil";
L["Quest_13606_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13606_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13606_Note"] = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13606_RewardText"] = AQ_NONE;
L["Quest_13606_PreQuest"] = "The Celestial Planetarium";

L["Quest_13611_Name"] = "Mimiron's Sigil";
L["Quest_13611_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13611_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13611_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13611_RewardText"] = AQ_NONE;
L["Quest_13611_PreQuest"] = "The Celestial Planetarium";

L["Quest_13614_Name"] = "Algalon";
L["Quest_13614_Objective"] = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar.";
L["Quest_13614_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13614_Note"] = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium.";
L["Quest_13614_RewardText"] = WHITE.."1";
L["Quest_13614_PreQuest"] = "The four Sigil quests";

L["Quest_13631_Name"] = "All Is Well That Ends Well";
L["Quest_13631_Objective"] = "Take the Reply-Code Alpha to Rhonin in Dalaran.";
L["Quest_13631_Location"] = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")";
L["Quest_13631_Note"] = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13631_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13817_Name"] = "Heroic: Archivum Data Disc";
L["Quest_13817_Objective"] = "Bring the Archivum Data Disc to the Archivum Console in Ulduar.";
L["Quest_13817_Location"] = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")";
L["Quest_13817_Note"] = "The Data Disc will only drop if you complete the Assembly of Iron encounter on Heroic Hard Mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest.";
L["Quest_13817_RewardText"] = AQ_NONE;
L["Quest_13817_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13816_Name"] = "Heroic: The Celestial Planetarium";
L["Quest_13816_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13816_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13816_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13816_RewardText"] = AQ_NONE;
L["Quest_13816_PreQuest"] = "Archivum Data Disc";
L["Quest_13816_FollowQuest"] = "Four more quests";

L["Quest_13822_Name"] = "Heroic: Hodir's Sigil";
L["Quest_13822_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13822_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13822_Note"] = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13822_RewardText"] = AQ_NONE;
L["Quest_13822_PreQuest"] = "The Celestial Planetarium";

L["Quest_13823_Name"] = "Heroic: Thorim's Sigil";
L["Quest_13823_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13823_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13823_Note"] = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13823_RewardText"] = AQ_NONE;
L["Quest_13823_PreQuest"] = "The Celestial Planetarium";

L["Quest_13821_Name"] = "Heroic: Freya's Sigil";
L["Quest_13821_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13821_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13821_Note"] = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13821_RewardText"] = AQ_NONE;
L["Quest_13821_PreQuest"] = "The Celestial Planetarium";

L["Quest_13824_Name"] = "Heroic: Mimiron's Sigil";
L["Quest_13824_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13824_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13824_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13824_RewardText"] = AQ_NONE;
L["Quest_13824_PreQuest"] = "The Celestial Planetarium";

L["Quest_13818_Name"] = "Heroic: Algalon";
L["Quest_13818_Objective"] = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar.";
L["Quest_13818_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13818_Note"] = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium.";
L["Quest_13818_RewardText"] = WHITE.."1";
L["Quest_13818_PreQuest"] = "The four Sigil quests";

L["Quest_13819_Name"] = "Heroic: All Is Well That Ends Well";
L["Quest_13819_Objective"] = "Take the Reply-Code Alpha to Rhonin in Dalaran.";
L["Quest_13819_Location"] = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")";
L["Quest_13819_Note"] = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13819_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_24585_Name"] = "Flame Leviathan Must Die!";
L["Quest_24585_Objective"] = "Kill Flame Leviathan.";
L["Quest_24585_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24585_Note"] = "Flame Leviathan is at "..YELLOW.."The Siege [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24585_RewardText"] = AQ_NONE;

L["Quest_24587_Name"] = "Ignis the Furnace Master Must Die!";
L["Quest_24587_Objective"] = "Kill Ignis the Furnace Master.";
L["Quest_24587_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24587_Note"] = "Ignis the Furnace Master is at "..YELLOW.."The Siege [3]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24587_RewardText"] = AQ_NONE;

L["Quest_24586_Name"] = "Razorscale Must Die!";
L["Quest_24586_Objective"] = "Kill Razorscale.";
L["Quest_24586_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24586_Note"] = "Razorscale is at "..YELLOW.."The Siege [2]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24586_RewardText"] = AQ_NONE;

L["Quest_24588_Name"] = "XT-002 Deconstructor Must Die!";
L["Quest_24588_Objective"] = "Kill XT-002 Deconstructor.";
L["Quest_24588_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24588_Note"] = "XT-002 Deconstructor is at "..YELLOW.."The Siege [4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24588_RewardText"] = AQ_NONE;

L["Quest_29851_Name"] = "Champion of the Tournament";
L["Quest_29851_Objective"] = "Highlord Tirion Fordring has tasked you with the completion of the Trial of the Champion.";
L["Quest_29851_Location"] = "Auto-accepted upon entering Trial of the Champion";
L["Quest_29851_Note"] = "Quest is completed when the Black Knight is defeated and can be turned in via the Quest Log.";
L["Quest_29851_RewardText"] = AQ_NONE;

L["Quest_24589_Name"] = "Lord Jaraxxus Must Die!";
L["Quest_24589_Objective"] = "Kill Lord Jaraxxus.";
L["Quest_24589_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24589_Note"] = "Lord Jaraxxus is the second boss.\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24589_RewardText"] = AQ_NONE;

L["Quest_24510_Name"] = "Inside the Frozen Citadel";
L["Quest_24510_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and find Lady Jaina Proudmoore.";
L["Quest_24510_Location"] = "Apprentice Nelphi (Dalaran City - Roams outside South Bank)";
L["Quest_24510_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24510_RewardText"] = AQ_NONE;
L["Quest_24510_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24499_Name"] = "Echoes of Tortured Souls";
L["Quest_24499_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24499_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_24499_Note"] = "Turn the quest in to Lady Jaina Proudmoore before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24499_RewardText"] = AQ_NONE;
L["Quest_24499_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24499_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24476_Name"] = "Tempering The Blade";
L["Quest_24476_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24476_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24476_Note"] = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance.";
L["Quest_24476_RewardText"] = AQ_NONE;
L["Quest_24476_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24476_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24506_Name"] = "Inside the Frozen Citadel";
L["Quest_24506_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and locate Lady Sylvanas Windrunner.";
L["Quest_24506_Location"] = "Dark Ranger Vorel (Dalaran City - Roams outside North Bank)";
L["Quest_24506_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24506_RewardText"] = AQ_NONE;
L["Quest_24506_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24511_Name"] = "Echoes of Tortured Souls";
L["Quest_24511_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24511_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_24511_Note"] = "Turn the quest in to Lady Sylvanas Windrunner before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24511_RewardText"] = AQ_NONE;
L["Quest_24511_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24511_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24560_Name"] = "Tempering The Blade";
L["Quest_24560_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24560_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24560_Note"] = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance.";
L["Quest_24560_RewardText"] = AQ_NONE;
L["Quest_24560_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24560_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24683_Name"] = "The Pit of Saron";
L["Quest_24683_Objective"] = "Meet Lady Jaina Proudmoore just inside the Pit of Saron.";
L["Quest_24683_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24683_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24683_RewardText"] = AQ_NONE;
L["Quest_24683_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24683_FollowQuest"] = "The Path to the Citadel";

L["Quest_24498_Name"] = "The Path to the Citadel";
L["Quest_24498_Objective"] = "Free 15 Alliance Slaves and kill Forgemaster Garfrost.";
L["Quest_24498_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24498_Note"] = "The slaves are all over the pit. The quest turns in to Martin Victus at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24498_RewardText"] = AQ_NONE;
L["Quest_24498_PreQuest"] = "The Pit of Saron";
L["Quest_24498_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24710_Name"] = "Deliverance from the Pit";
L["Quest_24710_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24710_Location"] = "Martin Victus (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24710_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Jaina Proudmoore before leaving.";
L["Quest_24710_RewardText"] = AQ_NONE;
L["Quest_24710_PreQuest"] = "The Path to the Citadel";
L["Quest_24710_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24461_Name"] = "Reforging The Sword";
L["Quest_24461_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer and use them to make the Reforged Quel'Delar.";
L["Quest_24461_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24461_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24461_RewardText"] = AQ_NONE;
L["Quest_24461_PreQuest"] = "Return To Caladis Brightspear";
L["Quest_24461_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24682_Name"] = "The Pit of Saron";
L["Quest_24682_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrace to the Pit of Saron.";
L["Quest_24682_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24682_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24682_RewardText"] = AQ_NONE;
L["Quest_24682_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24682_FollowQuest"] = "The Path to the Citadel";

L["Quest_24507_Name"] = "The Path to the Citadel";
L["Quest_24507_Objective"] = "Free 15 Horde Slaves and kill Forgemaster Garfrost.";
L["Quest_24507_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24507_Note"] = "The slaves are all over the pit. The quest turns in to Gorkun Ironskull at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24507_RewardText"] = AQ_NONE;
L["Quest_24507_PreQuest"] = "The Pit of Saron";
L["Quest_24507_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24712_Name"] = "Deliverance from the Pit";
L["Quest_24712_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24712_Location"] = "Gorkun Ironskull (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24712_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Sylvanas Windrunner before leaving.";
L["Quest_24712_RewardText"] = AQ_NONE;
L["Quest_24712_PreQuest"] = "The Path to the Citadel";
L["Quest_24712_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24559_Name"] = "Reforging The Sword";
L["Quest_24559_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer, then combine them with the Remnants of Quel'Delar to create the Reforged Quel'Delar.";
L["Quest_24559_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24559_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24559_RewardText"] = AQ_NONE;
L["Quest_24559_PreQuest"] = "Return To Myralion Sunblaze";
L["Quest_24559_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24711_Name"] = "Frostmourne";
L["Quest_24711_Objective"] = "Meet Lady Jaina Proudmoore at the entrance to the Halls of Reflection.";
L["Quest_24711_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24711_Note"] = "You get the quest from Lady Jaina Proudmoore at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24711_RewardText"] = AQ_NONE;
L["Quest_24711_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24711_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24500_Name"] = "Wrath of the Lich King";
L["Quest_24500_Objective"] = "Find Lady Jaina Proudmoore and escape the Halls of Reflection.";
L["Quest_24500_Location"] = "Halls of Reflection";
L["Quest_24500_Note"] = "Lady Jaina Proudmoore is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24500_RewardText"] = AQ_NONE;
L["Quest_24500_PreQuest"] = "Frostmourne";

L["Quest_24480_Name"] = "The Halls Of Reflection";
L["Quest_24480_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24480_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24480_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24480_RewardText"] = AQ_NONE;
L["Quest_24480_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24480_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24713_Name"] = "Frostmourne";
L["Quest_24713_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrance to the Halls of Reflection.";
L["Quest_24713_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24713_Note"] = "You get the quest from Lady Sylvanas Windrunner at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24713_RewardText"] = AQ_NONE;
L["Quest_24713_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24713_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24802_Name"] = "Wrath of the Lich King";
L["Quest_24802_Objective"] = "Find Lady Sylvanas Windrunner and escape the Halls of Reflection.";
L["Quest_24802_Location"] = "Halls of Reflection";
L["Quest_24802_Note"] = "Lady Sylvanas Windrunner is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24802_RewardText"] = AQ_NONE;
L["Quest_24802_PreQuest"] = "Frostmourne";

L["Quest_24561_Name"] = "The Halls Of Reflection";
L["Quest_24561_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24561_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24561_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24561_RewardText"] = AQ_NONE;
L["Quest_24561_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24561_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24590_Name"] = "Lord Marrowgar Must Die!";
L["Quest_24590_Objective"] = "Kill Lord Marrowgar.";
L["Quest_24590_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24590_Note"] = "Lord Marrowgar is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";
L["Quest_24590_RewardText"] = AQ_NONE;

L["Quest_24545_Name"] = "The Sacred and the Corrupt";
L["Quest_24545_Objective"] = "Place Light's Vengeance, 25 Primordial Saronite, Rotface's Acidic Blood, and Festergut's Acidic Blood in Highlord Mograine's runeforge in Icecrown Citadel.";
L["Quest_24545_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24545_Note"] = "This questline is only available to Warriors, Paladins and Death Knights. Highlord Mograine's runeforge is in the entrance of Icecrown Citadel.\n\nRotface's Acidic Blood and Festergut's Acidic Blood only drop from the 25-player version and can only be looted by one player per raid lockout.";
L["Quest_24545_RewardText"] = AQ_NONE;
L["Quest_24545_FollowQuest"] = "Shadow's Edge";

L["Quest_24743_Name"] = "Shadow's Edge";
L["Quest_24743_Objective"] = "Wait for Mograine to forge your weapon.";
L["Quest_24743_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24743_Note"] = "Watch as Mograine forges your weapon, and collect it when he's done.";
L["Quest_24743_RewardText"] = WHITE.."1";
L["Quest_24743_PreQuest"] = "The Sacred and the Corrupt";
L["Quest_24743_FollowQuest"] = "A Feast of Souls";

L["Quest_24547_Name"] = "A Feast of Souls";
L["Quest_24547_Objective"] = "Highlord Darion Mograine wants you to use Shadow's Edge to slay 50 of the Lich King's minions in Icecrown Citadel. Souls can be obtained in 10 or 25 person difficulty.";
L["Quest_24547_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24547_Note"] = "You've got a lot of killing to do. Only kills in Icecrown Citadel count towards the 50.";
L["Quest_24547_RewardText"] = AQ_NONE;
L["Quest_24547_PreQuest"] = "Shadow's Edge";
L["Quest_24547_FollowQuest"] = "Unholy Infusion";

L["Quest_24749_Name"] = "Unholy Infusion";
L["Quest_24749_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with Unholy power and slay Professor Putricide.";
L["Quest_24749_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24749_Note"] = "This quest can only be completed in 25-player mode.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion.";
L["Quest_24749_RewardText"] = AQ_NONE;
L["Quest_24749_PreQuest"] = "A Feast of Souls";
L["Quest_24749_FollowQuest"] = "Blood Infusion";

L["Quest_24756_Name"] = "Blood Infusion";
L["Quest_24756_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with blood and defeat Queen Lana'thel.";
L["Quest_24756_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24756_Note"] = "This quest can only be completed in 25-player mode.\n\nTo complete the quest, get the Blood Mirror debuff. Then, assuming you're not bitten first, have the first person bitten bite you. Bite three more people and survive the encounter to complete the quest. Info from hobbesmarcus on WoWhead.com";
L["Quest_24756_RewardText"] = AQ_NONE;
L["Quest_24756_PreQuest"] = "Unholy Infusion";
L["Quest_24756_FollowQuest"] = "Frost Infusion";

L["Quest_24757_Name"] = "Frost Infusion";
L["Quest_24757_Objective"] = "Highlord Darion Mograine has instructed you to slay Sindragosa after subjecting yourself to 4 of her breath attacks while wielding Shadow's Edge.";
L["Quest_24757_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24757_Note"] = "This quest can only be completed in 25-player mode.\n\nAfter receiving the Frost-Imbued Blade buff from the 4 breath attacks, you must kill Sindragosa within 6 minutes to complete the quest. ";
L["Quest_24757_RewardText"] = AQ_NONE;
L["Quest_24757_PreQuest"] = "Blood Infusion";
L["Quest_24757_FollowQuest"] = "The Splintered Throne";

L["Quest_24548_Name"] = "The Splintered Throne";
L["Quest_24548_Objective"] = "Highlord Darion Mograine wants you to collect 50 Shadowfrost Shards.";
L["Quest_24548_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24548_Note"] = "This quest can only be completed in 25-player mode.\n\nThe Shadowfrost Shards are rare drops from bosses.";
L["Quest_24548_RewardText"] = AQ_NONE;
L["Quest_24548_PreQuest"] = "Frost Infusion";
L["Quest_24548_FollowQuest"] = "Shadowmourne...";

L["Quest_24549_Name"] = "Shadowmourne...";
L["Quest_24549_Objective"] = "Highlord Darion Mograine wants you to bring him Shadow's Edge.";
L["Quest_24549_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24549_Note"] = "This quest upgrades your Shadow's Edge to Shadowmourne.";
L["Quest_24549_RewardText"] = WHITE.."1";
L["Quest_24549_PreQuest"] = "The Splintered Throne";
L["Quest_24549_FollowQuest"] = "The Lich King's Last Stand";

L["Quest_24748_Name"] = "The Lich King's Last Stand";
L["Quest_24748_Objective"] = "Highlord Darion Mograine in Icecrown Citadel wants you to kill the Lich King.";
L["Quest_24748_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24748_Note"] = "This quest can only be completed in 25-player mode.";
L["Quest_24748_RewardText"] = AQ_NONE;
L["Quest_24748_PreQuest"] = "Shadowmourne...";

L["Quest_26012_Name"] = "Trouble at Wyrmrest";
L["Quest_26012_Objective"] = "Speak with Krasus at Wyrmrest Temple in Dragonblight.";
L["Quest_26012_Location"] = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_26012_Note"] = "Krasus is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..").";
L["Quest_26012_RewardText"] = AQ_NONE;
L["Quest_26012_FollowQuest"] = "Assault on the Sanctum";

L["Quest_26013_Name"] = "Assault on the Sanctum";
L["Quest_26013_Objective"] = "Investigate the Ruby Sanctum beneath Wyrmrest Temple.";
L["Quest_26013_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_26013_Note"] = "Sanctum Guardian Xerestrasza is inside the Ruby Sanctum and appears after you slay the second sub-boss, Baltharius the Warborn at "..YELLOW.."[1]"..WHITE..".";
L["Quest_26013_RewardText"] = AQ_NONE;
L["Quest_26013_PreQuest"] = "Trouble at Wyrmrest (optional)";
L["Quest_26013_FollowQuest"] = "The Twilight Destroyer";

L["Quest_26034_Name"] = "The Twilight Destroyer";
L["Quest_26034_Objective"] = "Defeat Halion and repel the invasion of the Ruby Sanctum.";
L["Quest_26034_Location"] = "Sanctum Guardian Xerestrasza (Ruby Sanctum; "..YELLOW.."[2]"..WHITE..")";
L["Quest_26034_Note"] = "Halion is the main boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_26034_RewardText"] = AQ_NONE;
L["Quest_26034_PreQuest"] = "Trouble at Wyrmrest";

L["Quest_28732_Name"] = "This Can Only Mean One Thing...";
L["Quest_28732_Objective"] = "Take Finkle's Mole Machine to Blackrock Mountain.";
L["Quest_28732_Location"] = "Finkle Einhorn (Mount Hyjal - Circle of Cinders; "..YELLOW.."42.6, 28.1"..WHITE..")";
L["Quest_28732_Note"] = "The Mole Machine is nearby at "..YELLOW.."42.8, 28.9"..WHITE..". The quest turns in to Finkle Einhorn just inside the Blackrock Caverns entrance at "..GREEN.."[1']"..WHITE..".";
L["Quest_28732_RewardText"] = AQ_NONE;
L["Quest_28732_FollowQuest"] = "To the Chamber of Incineration!";

L["Quest_28735_Name"] = "To the Chamber of Incineration!";
L["Quest_28735_Objective"] = "Kill Rom'ogg Bonecrusher.";
L["Quest_28735_Location"] = "Finkle Einhorn (Blackrock Caverns; "..GREEN.."[1']"..WHITE..")";
L["Quest_28735_Note"] = "Rom'ogg Bonecrusher is the first boss, at "..YELLOW.."[1]"..WHITE..".";
L["Quest_28735_RewardText"] = AQ_NONE;
L["Quest_28735_PreQuest"] = "This Can Only Mean One Thing...";

L["Quest_28737_Name"] = "What Is This Place?";
L["Quest_28737_Objective"] = "Kill Corla, Herald of Twilight.";
L["Quest_28737_Location"] = "Finkle Einhorn's Helmet or given automatically";
L["Quest_28737_Note"] = "Corla, Herald of Twilight is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_28737_RewardText"] = AQ_NONE;

L["Quest_28738_Name"] = "The Twilight Forge";
L["Quest_28738_Objective"] = "Kill Karsh Steelbender.";
L["Quest_28738_Location"] = "Finkle Einhorn's Helmet or given automatically";
L["Quest_28738_Note"] = "Karsh Steelbender is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_28738_RewardText"] = AQ_NONE;

L["Quest_28740_Name"] = "Do My Eyes Deceive Me?";
L["Quest_28740_Objective"] = "Kill Beauty.";
L["Quest_28740_Location"] = "Finkle Einhorn's Helmet or given automatically";
L["Quest_28740_Note"] = "Beauty is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_28740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28741_Name"] = "Ascendant Lord Obsidius";
L["Quest_28741_Objective"] = "Kill Ascendant Lord Obsidius.";
L["Quest_28741_Location"] = "Finkle Einhorn's Helmet or given automatically";
L["Quest_28741_Note"] = "Ascendant Lord Obsidius is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_28741_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28834_Name"] = "Rescue the Earthspeaker!";
L["Quest_28834_Objective"] = "Rescue Erunak Stonespeaker.";
L["Quest_28834_Location"] = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28834_Note"] = "Erunak Stonespeaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_28834_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28836_Name"] = "Sins of the Sea Witch";
L["Quest_28836_Objective"] = "Captain Taylor wants you to slay Lady Naz'jar.";
L["Quest_28836_Location"] = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28836_Note"] = "Lady Naz'jar is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_28836_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28833_Name"] = "Rescue the Earthspeaker!";
L["Quest_28833_Objective"] = "Rescue Erunak Stonespeaker.";
L["Quest_28833_Location"] = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28833_Note"] = "Erunak Stonespeaker is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_28833_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28843_Name"] = "Sins of the Sea Witch";
L["Quest_28843_Objective"] = "Legionnaire Nazgrim wants you to slay Lady Naz'jar.";
L["Quest_28843_Location"] = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28843_Note"] = "Lady Naz'jar is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_28843_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28866_Name"] = "Into the Stonecore";
L["Quest_28866_Objective"] = "Speak to Earthwarden Yrsa inside the Stonecore";
L["Quest_28866_Location"] = "Stormcaller Mylra (Deepholm; "..YELLOW.."64.5, 82.2"..WHITE..")";
L["Quest_28866_Note"] = "Earthwarden Yrsa is just inside the entrance of the Stonecore instance. There is a prequest required, but it is unclear where it begins. This quest is optional however.";
L["Quest_28866_RewardText"] = AQ_NONE;
L["Quest_28866_PreQuest"] = "On Second Thought, Take One Prisoner -> The Twilight Overlook";

L["Quest_28815_Name"] = "Twilight Documents";
L["Quest_28815_Objective"] = "Obtain the Twilight Documents.";
L["Quest_28815_Location"] = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28815_Note"] = "The documents are on the ground after Corborus makes its entrance at "..YELLOW.."[1]"..WHITE..".";
L["Quest_28815_RewardText"] = AQ_NONE;
L["Quest_28815_FollowQuest"] = "Followers and Leaders";

L["Quest_28814_Name"] = "Followers and Leaders";
L["Quest_28814_Objective"] = "Slay High Priestess Azil and 101 Devout Followers.";
L["Quest_28814_Location"] = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..") or automatically given.";
L["Quest_28814_Note"] = "High Priestess Azil is at "..YELLOW.."[4]"..WHITE.." and the Devout Followers are on the way to her. The quest turns in back at Earthwarden Yrsa at the instance entrance.";
L["Quest_28814_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28814_PreQuest"] = "Twilight Documents";

L["Quest_28824_Name"] = "Wayward Child";
L["Quest_28824_Objective"] = "Slay Ozruk.";
L["Quest_28824_Location"] = "Therazane (Deepholm - Therazane's Throne; "..YELLOW.."56.3, 12.8"..WHITE..")";
L["Quest_28824_Note"] = "Ozruk is at "..YELLOW.."[3]"..WHITE..". To obtain this quest you must complete the questline that allows you to access the Therazane daily quests.  This questline itself requires you complete most of the quests in Deepholm.";
L["Quest_28824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28824_PreQuest"] = "Most of the Deepholm Quests";

L["Quest_28845_Name"] = "The Vortex Pinnacle";
L["Quest_28845_Objective"] = "Find Itesh inside the Vortex Pinnacle.";
L["Quest_28845_Location"] = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")";
L["Quest_28845_Note"] = "This is an optional 'breadcrumb' quest to send you to the Vortex Pinnacle. \n\nItesh is just inside the instance.";
L["Quest_28845_RewardText"] = AQ_NONE;
L["Quest_28845_PreQuest"] = "The Scepter of Orsis and Under the Choking Sands";
L["Quest_28845_FollowQuest"] = "Vengeance for Orsis";

L["Quest_28760_Name"] = "Vengeance for Orsis";
L["Quest_28760_Objective"] = "Slay Asaad.";
L["Quest_28760_Location"] = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28760_Note"] = "Asaad is the final boss, at "..YELLOW.."[3]"..WHITE..". The prequest is optional. Quest turns in back at the entrance.";
L["Quest_28760_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28760_PreQuest"] = "The Vortex Pinnacle";

L["Quest_28779_Name"] = "A Long Way from Home";
L["Quest_28779_Objective"] = "Obtain Grand Vizier Ertan's Heart.";
L["Quest_28779_Location"] = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28779_Note"] = "Grand Vizier Ertan is the first boss, at "..YELLOW.."[1]"..WHITE..". Quest turns in back at the entrance.";
L["Quest_28779_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28852_Name"] = "Soften them Up";
L["Quest_28852_Objective"] = "Free a Red Drake within Grim Batol and use it to destroy 30 Troggs and 15 Twilight's Hammer minions.";
L["Quest_28852_Location"] = "Velastrasza (Grim Batol; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28852_Note"] = "After the first few trash pulls you'll be able to use red drakes to fly down the long halls and rain down fire upon the Twilight enemies. The quest turns in back at the entrance.";
L["Quest_28852_RewardText"] = WHITE.."1";

L["Quest_28853_Name"] = "Kill the Courier";
L["Quest_28853_Objective"] = "Kill Drahga Shadowburner and grab his Missive to Cho'gall.";
L["Quest_28853_Location"] = "Farseer Tooranu (Grim Batol; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28853_Note"] = "Drahga Shadowburner is at "..YELLOW.."[3]"..WHITE..". The quest turns in back at the entrance.";
L["Quest_28853_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28854_Name"] = "Closing a Dark Chapter";
L["Quest_28854_Objective"] = "Slay Erudax, the Duke of Below.";
L["Quest_28854_Location"] = "Baleflame (Grim Batol; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28854_Note"] = "Erudax is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance.";
L["Quest_28854_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28654_Name"] = "The Heart of the Matter";
L["Quest_28654_Objective"] = "Brann Bronzebeard wants you to meet him in the Halls of Origination.";
L["Quest_28654_Location"] = "Brann Bronzebeard (Uldum - Cradle of the Ancients; "..YELLOW.."44.9, 67.4"..WHITE..")";
L["Quest_28654_Note"] = "Brann Bronzebeard is at "..GREEN.."[2']"..WHITE..". The prequest line is part of a series of other quests you'll do while in Uldum.";
L["Quest_28654_RewardText"] = AQ_NONE;
L["Quest_28654_PreQuest"] = "Sullah's Gift -> The Coffer of Promise";
L["Quest_28654_FollowQuest"] = "Penetrating Their Defenses";

L["Quest_28746_Name"] = "Penetrating Their Defenses";
L["Quest_28746_Objective"] = "Gain entry to the Titan Control Room.";
L["Quest_28746_Location"] = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")";
L["Quest_28746_Note"] = "The Titan Control Room is accessible after defeating Anraphet at "..YELLOW.."[3]"..WHITE..".";
L["Quest_28746_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28746_PreQuest"] = "The Heart of the Matter";
L["Quest_28746_FollowQuest"] = "Doing it the Hard Way";

L["Quest_28753_Name"] = "Doing it the Hard Way";
L["Quest_28753_Objective"] = "Brann Bronzebeard wants you to kill Isiset, Ammunae, Setesh, and Rajh.";
L["Quest_28753_Location"] = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")";
L["Quest_28753_Note"] = "Isiset is at "..YELLOW.."[4]"..WHITE..", Ammunae is at "..YELLOW.."[5]"..WHITE..", Setesh is at "..YELLOW.."[6]"..WHITE..", and Rajh is at "..YELLOW.."[7]"..WHITE..".";
L["Quest_28753_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28753_PreQuest"] = "Penetrating Their Defenses";

L["Quest_28870_Name"] = "Return to the Lost City";
L["Quest_28870_Objective"] = "Speak to Captain Hadan inside the Lost City of the Tol'vir.";
L["Quest_28870_Location"] = "King Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")";
L["Quest_28870_Note"] = "Captain Hadan is just inside the instance. This quest becomes available after completing a series of quests from Ramakahen in Uldum. It is not required to obtain the other two quests.";
L["Quest_28870_RewardText"] = AQ_NONE;
L["Quest_28870_PreQuest"] = "Yes";

L["Quest_28781_Name"] = "Targets of Opportunity";
L["Quest_28781_Objective"] = "Slay General Husam and 2 Oathsworn Captains.";
L["Quest_28781_Location"] = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28781_Note"] = "General Husam is at "..YELLOW.."[1]"..WHITE..". The Oathsworn Captains are on the paths to either side of him. The quest turns in back at the entrance.";
L["Quest_28781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_28783_Name"] = "The Source of Their Power";
L["Quest_28783_Objective"] = "Slay Siamat.";
L["Quest_28783_Location"] = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28783_Note"] = "Siamat is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance.";
L["Quest_28783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_40138_Name"] = "Hides of Legend";
L["Quest_40138_Objective"] = "Obtain the Hide of Icehowl from the Trial of the Crusader, the Hide of Occu'thar from Baradin Hold and the Hide of Horridon from the Throne of Thunder.";
L["Quest_40138_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40138_Note"] = "LEGION Skinning quest.  Icehowl is the first boss in the Trial of the Crusader raid.  To reach Occu'thar, enter Baradin Hold and make the first left turn.  Horridon is the second boss in Throne of Thunder.";
L["Quest_40138_RewardText"] = AQ_NONE;
L["Quest_40138_PreQuest"] = "Halls of Valor: The Hide of Fenryr";
L["Quest_40138_FollowQuest"] = "Ske'rit's Leather Handbook";

L["Quest_29172_Name"] = "The Beasts Within";
L["Quest_29172_Objective"] = "Kill the Florawing Hive Queen, Tor-Tun the Slumberer, and a Lost Offspring of Ghaz'Ranka inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29172_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29172_Note"] = "The Florawing Hive Queen can be found in the water just to the left of the entrance.  Tor-Tun the Slumberer is at "..YELLOW.."[6]"..WHITE.." and the Lost Offspring of Ghaz'Ranka can be found at multiple locations in the water.";
L["Quest_29172_RewardText"] = AQ_NONE;

L["Quest_29175_Name"] = "Break their Spirits";
L["Quest_29175_Objective"] = "Kill Gub and the Gurubashi Master Chef inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29175_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29175_Note"] = "Gub is at "..YELLOW.."[3]"..WHITE.." and the Gurubashi Master Chef is in the northeast corner of the dungeon.";
L["Quest_29175_RewardText"] = AQ_NONE;

L["Quest_29242_Name"] = "Putting a Price on the Priceless";
L["Quest_29242_Objective"] = "Investigate the Cache of Madness and find the Mysterious Gurubashi Bijou.";
L["Quest_29242_Location"] = "Briney Boltcutter (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29242_Note"] = "Use the various items at "..YELLOW.."[12]"..WHITE.." to summon a boss and complete the quest.";
L["Quest_29242_RewardText"] = AQ_NONE;

L["Quest_29173_Name"] = "Secondary Targets";
L["Quest_29173_Objective"] = "Kill Kaulema the Mover, Mor'Lek the Dismantler, and Mortaxx, the Tolling Bell inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29173_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29173_Note"] = "Kaulema the Mover is at "..YELLOW.."[7]"..WHITE..", Mor'Lek the Dismantler is at "..YELLOW.."[10]"..WHITE.." and Mortaxx, the Tolling Bell is at "..YELLOW.."[13]"..WHITE..".";
L["Quest_29173_RewardText"] = AQ_NONE;

L["Quest_29153_Name"] = "Booty Bay's Interests";
L["Quest_29153_Objective"] = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay.";
L["Quest_29153_Location"] = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29153_Note"] = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE..".";
L["Quest_29153_RewardText"] = AQ_NONE;
L["Quest_29153_PreQuest"] = "The Zandalar Representative -> Making Contact";
L["Quest_29153_FollowQuest"] = "A Shiny Reward";

L["Quest_29241_Name"] = "Break the Godbreaker";
L["Quest_29241_Objective"] = "Kill Jin'do the Godbreaker inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29241_Location"] = "Bloodslayer Zala (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29241_Note"] = "Jin'do the Godbreaker is at "..YELLOW.."[17]"..WHITE..".";
L["Quest_29241_RewardText"] = AQ_NONE;

L["Quest_29251_Name"] = "Booty Bay's Interests";
L["Quest_29251_Objective"] = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay.";
L["Quest_29251_Location"] = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29251_Note"] = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE..".";
L["Quest_29251_RewardText"] = AQ_NONE;
L["Quest_29251_PreQuest"] = "The Zandalar Menace -> Making Contact";
L["Quest_29251_FollowQuest"] = "A Shiny Reward";

L["Quest_29453_Name"] = "Your Time Has Come";
L["Quest_29453_Objective"] = "Speak to Coridormi in Stormwind.";
L["Quest_29453_Location"] = "Auto-accepted upon killing trash in Firelands";
L["Quest_29453_Note"] = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nCoridormi is at Stormwind City - Mage District; "..YELLOW.."49.4, 87.4"..WHITE..".";
L["Quest_29453_RewardText"] = AQ_NONE;
L["Quest_29453_FollowQuest"] = "A Legendary Engagement -> All-Seeing Eye";

L["Quest_29135_Name"] = "All-Seeing Eye";
L["Quest_29135_Objective"] = "Collect 25 Eternal Embers from The Firelands and 3 Sands of Time.";
L["Quest_29135_Location"] = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."58.0, 56.0"..WHITE..")";
L["Quest_29135_Note"] = "The Eternal Embers drop from raid bosses in Firelands.  Unlike some other boss drops, they cannot be traded to other raid members.\n\nThe Sands of Time can be purchased from Yasmin (Uldum - Oasis of Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")";
L["Quest_29135_RewardText"] = AQ_NONE;
L["Quest_29135_PreQuest"] = "Your Time Has Come -> A Wrinkle in Time";
L["Quest_29135_FollowQuest"] = "On a Wing and a Prayer -> Delegation";

L["Quest_29234_Name"] = "Delegation";
L["Quest_29234_Objective"] = "Recover the Branch of Nordrassil from the Firelands.";
L["Quest_29234_Location"] = "Kalecgos (Mount Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")";
L["Quest_29234_Note"] = "To obtain the Branch of Nordrassil you obtain a number of items during several boss fights and then summon the mini-boss Volcanus.  The full details are too lengthy to include here, so I suggest reading a full guide at either: \n\n http://www.wowhead.com \n http://www.wowpedia.org";
L["Quest_29234_RewardText"] = AQ_NONE;
L["Quest_29234_PreQuest"] = "All-Seeing Eye -> Actionable Intelligence";
L["Quest_29234_FollowQuest"] = "Nordrassil's Bough -> Time Grows Short";

L["Quest_29270_Name"] = "Time Grows Short";
L["Quest_29270_Objective"] = "Collect 1000 Seething Cinders from the Firelands. ";
L["Quest_29270_Location"] = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."31.0, 24.0"..WHITE..")";
L["Quest_29270_Note"] = "The Seething Cinders drop from raid bosses in the Firelands.";
L["Quest_29270_RewardText"] = AQ_NONE;
L["Quest_29270_PreQuest"] = "Nordrassil's Bough -> At One";
L["Quest_29270_FollowQuest"] = "Alignment -> Heart of Flame";

L["Quest_29307_Name"] = "Heart of Flame";
L["Quest_29307_Objective"] = "Empower the Runestaff of Nordrassil with 250 Smouldering Essences and obtain the Heart of Flame.";
L["Quest_29307_Location"] = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."23.2, 22.8"..WHITE..")";
L["Quest_29307_Note"] = "Use your Runestaff of Nordrassil to extract the Smouldering Essences from the corpses of Firelands raid bosses.  Ragnaros cannot be siphoned.\nTo obtain the Heart of Flame, defeat Ragnaros after collecting the 250 Smouldering Essences without dying.  Leap into the pool of lava and collect it from the center.  If you die, you'll have to defeat Ragnaros again to try once more.";
L["Quest_29307_RewardText"] = AQ_NONE;
L["Quest_29307_PreQuest"] = "Time Grows Short -> Alignment";
L["Quest_29307_FollowQuest"] = "The Stuff of Legends";

L["Quest_29452_Name"] = "Your Time Has Come";
L["Quest_29452_Objective"] = "Speak to Ziradormi in Orgrimmar.";
L["Quest_29452_Location"] = "Auto-accepted upon killing trash in Firelands";
L["Quest_29452_Note"] = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nZiradormi is at Orgrimmar - The Valley of Strength; "..YELLOW.."48.8, 70.4"..WHITE..".";
L["Quest_29452_RewardText"] = AQ_NONE;
L["Quest_29452_FollowQuest"] = "A Legendary Engagement -> All-Seeing Eye";

L["Quest_30095_Name"] = "The End Time";
L["Quest_30095_Objective"] = "Speak with Nozdormu at the End Time.";
L["Quest_30095_Location"] = "Coridormi (Stormwind City - Wizard's Sanctum; "..YELLOW.."49.4, 87.4"..WHITE..")";
L["Quest_30095_Note"] = "Nozdormu is just inside the instance.";
L["Quest_30095_RewardText"] = AQ_NONE;
L["Quest_30095_FollowQuest"] = "Murozond";

L["Quest_30096_Name"] = "Murozond";
L["Quest_30096_Objective"] = "Slay Murozond.";
L["Quest_30096_Location"] = "Nozdormu (End Time; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30096_Note"] = "Murozond is the final boss you encounter.";
L["Quest_30096_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_30096_PreQuest"] = "The End Time";
L["Quest_30096_FollowQuest"] = "The Well of Eternity";

L["Quest_30097_Name"] = "Archival Purposes";
L["Quest_30097_Objective"] = "Slay two of the Echoes within the End Time, then allow Alurmi's Vessel to archive their information.";
L["Quest_30097_Location"] = "Alurmi (End Time; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30097_Note"] = "Any two of the Echoes count towards the quest.  You only need to kill them for quest credit.";
L["Quest_30097_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_30094_Name"] = "The End Time";
L["Quest_30094_Objective"] = "Speak with Nozdormu at the End Time.";
L["Quest_30094_Location"] = "Coridormi (Stormwind City - Wizard's Sanctum; "..YELLOW.."49.4, 87.4"..WHITE..")";
L["Quest_30094_Note"] = "Nozdormu is just inside the instance.";
L["Quest_30094_RewardText"] = AQ_NONE;
L["Quest_30094_FollowQuest"] = "Murozond";

L["Quest_30098_Name"] = "The Well of Eternity";
L["Quest_30098_Objective"] = "Speak with Nozdormu at the Well of Eternity.";
L["Quest_30098_Location"] = "Nozdormu (End Time; "..BLUE.."[F]"..WHITE..")";
L["Quest_30098_Note"] = "Nozdormu is just inside the Well of Eternity.";
L["Quest_30098_RewardText"] = AQ_NONE;
L["Quest_30098_PreQuest"] = "Murozond";
L["Quest_30098_FollowQuest"] = "In Unending Numbers";

L["Quest_30099_Name"] = "In Unending Numbers";
L["Quest_30099_Objective"] = "Disable the three demon portals, then slay Peroth'arn.";
L["Quest_30099_Location"] = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30099_Note"] = "The three portals can be found in the large area after the entrance with the masses of demons running through.  Each portal is on a different side of the room.  After disabling them, Peroth'arn will appear at "..YELLOW.."[1]"..WHITE..".";
L["Quest_30099_RewardText"] = AQ_NONE;
L["Quest_30099_PreQuest"] = "The Well of Eternity";
L["Quest_30099_FollowQuest"] = "The Vainglorious";

L["Quest_30100_Name"] = "The Vainglorious";
L["Quest_30100_Objective"] = "Dispatch of Queen Azshara.";
L["Quest_30100_Location"] = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30100_Note"] = "Queen Azshara is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_30100_RewardText"] = AQ_NONE;
L["Quest_30100_PreQuest"] = "In Unending Numbers";
L["Quest_30100_FollowQuest"] = "The Path to the Dragon Soul";

L["Quest_30101_Name"] = "The Path to the Dragon Soul";
L["Quest_30101_Objective"] = "Slay Mannoroth.";
L["Quest_30101_Location"] = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30101_Note"] = "Mannoroth is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_30101_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_30101_PreQuest"] = "The Vainglorious";

L["Quest_30104_Name"] = "Documenting the Timeways";
L["Quest_30104_Objective"] = "Slay a Legion Demon, a Royal Handmaiden, and Captain Varo'then, then allow Alurmi's Vessel to archive their information.";
L["Quest_30104_Location"] = "Alurmi (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30104_Note"] = "The first two can be found during the course of the dungeon.  Captain Varo'then is at the end at "..YELLOW.."[3]"..WHITE..".";
L["Quest_30104_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_30102_Name"] = "The Hour of Twilight";
L["Quest_30102_Objective"] = "Speak with Thrall at the Hour of Twilight.";
L["Quest_30102_Location"] = "Chromie (Well of Eternity; "..YELLOW.."[3]"..WHITE..")";
L["Quest_30102_Note"] = "Thrall is just inside the entrance of Hour of Twilight.";
L["Quest_30102_RewardText"] = AQ_NONE;
L["Quest_30102_FollowQuest"] = "To Wyrmrest!";

L["Quest_30103_Name"] = "To Wyrmrest!";
L["Quest_30103_Objective"] = "Escort Thrall safely to Wyrmrest Temple.";
L["Quest_30103_Location"] = "Thrall (Hour of Twilight; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30103_Note"] = "Thrall stops at several points in the journey.  If you lose him, backtrack or go further ahead and you might find him waiting.";
L["Quest_30103_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_30103_PreQuest"] = "The Hour of Twilight";

L["Quest_30105_Name"] = "The Twilight Prophet";
L["Quest_30105_Objective"] = "Find and unmask the Twilight Prophet.";
L["Quest_30105_Location"] = "Drops from Arcurion (Hour of Twilight; "..YELLOW.."[1]"..WHITE..")";
L["Quest_30105_Note"] = "Archbishop Benedictus is the Twilight Prophet and is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_30105_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29801_Name"] = "Proving Your Worth";
L["Quest_29801_Objective"] = "Pickpocket a cryptomancer's decoder ring from Hagara the Stormbinder at the Eye of Eternity within the Dragon Soul raid encounter.";
L["Quest_29801_Location"] = "Lord Devrestrasz (Dragon Soul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29801_Note"] = "This is a Rogue-only class quest.  It and its followup quests cannot be completed on Raid Finder difficulty.  Hagara the Stormbinder is at "..YELLOW.."[4]"..WHITE..".\n\nThe previous bosses don't need to be killed for quest completion.  Multiple rogues can pickpocket Hagara, but she needs to be pulled and reset in between pickpockets.";
L["Quest_29801_RewardText"] = AQ_NONE;
L["Quest_29801_FollowQuest"] = "A Hidden Message -> Cluster Clutch";

L["Quest_30107_Name"] = "Cluster Clutch";
L["Quest_30107_Objective"] = "Collect 333 Shadowy Gems by looting Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter.";
L["Quest_30107_Location"] = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30107_Note"] = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.  The Elementium Gem Clusters contain 3 to 9 Shadowy Gems each.\n\nAfter you've obtained your 333 Shadowy Gems, do not open any more Elementium Gem Clusters.  Still collect them however, as they will count towards another part of the questline.";
L["Quest_30107_RewardText"] = AQ_NONE;
L["Quest_30107_PreQuest"] = "Proving Your Worth -> The Deed is Done";
L["Quest_30107_FollowQuest"] = "Our Man in Karazhan -> Sharpening Your Fangs";

L["Quest_30116_Name"] = "Sharpening Your Fangs";
L["Quest_30116_Objective"] = "Collect 60 Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter.";
L["Quest_30116_Location"] = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30116_Note"] = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.\n\nIf you have any leftover unopened Clusters from the prior quest, they will count towards this quest.";
L["Quest_30116_RewardText"] = AQ_NONE;
L["Quest_30116_PreQuest"] = "Cluster Clutch -> Victory in the Depths";
L["Quest_30116_FollowQuest"] = "Patricide";

L["Quest_30118_Name"] = "Patricide";
L["Quest_30118_Objective"] = "Destroy Deathwing and retrieve a Fragment of Deathwing's Jaw.";
L["Quest_30118_Location"] = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30118_Note"] = "This quest cannot be completed on Raid Finder difficulty.";
L["Quest_30118_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_30118_PreQuest"] = "Victory in the Depths";

L["Quest_31357_Name"] = "Relics of the Four Kings";
L["Quest_31357_Objective"] = "Collect the Lantern of the Sorcerer King, Mad King Meng's Balance, Qiang's 'The Science of War', and Subetai's Bow of the Swift.";
L["Quest_31357_Location"] = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31357_Note"] = "All items are in the Vault of Kings between the first and second bosses.";
L["Quest_31357_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31360_Name"] = "A New Lesson for the Master";
L["Quest_31360_Objective"] = "Kill Xin the Weaponmaster.";
L["Quest_31360_Location"] = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31360_Note"] = "Xin the Weaponmaster is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_31360_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31031_Name"] = "Into the Monastery";
L["Quest_31031_Objective"] = "Meet Ban Bearheart inside the Shado-Pan Monastery.";
L["Quest_31031_Location"] = "Ban Bearheart (Kun-Lai Summit - Shado-Pan Monastery; "..YELLOW.."36.6, 47.9"..WHITE..")";
L["Quest_31031_Note"] = "Ban Bearheart is just inside the entrance of the instance.";
L["Quest_31031_RewardText"] = AQ_NONE;
L["Quest_31031_PreQuest"] = "Unbelievable!";
L["Quest_31031_FollowQuest"] = "Lord of the Shado-Pan";

L["Quest_30757_Name"] = "Lord of the Shado-Pan";
L["Quest_30757_Objective"] = "Rid Taran Zhu of his possession by the Sha of Hatred.";
L["Quest_30757_Location"] = "Ban Bearheart (Shado-Pan Monastery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30757_Note"] = "Taran Zhu is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_30757_RewardText"] = AQ_CLASSREWARDS;
L["Quest_30757_PreQuest"] = "Into the Monastery (optional)";

L["Quest_31342_Name"] = "The Path to Respect Lies in Violence";
L["Quest_31342_Objective"] = "Kill the Sha of Violence.";
L["Quest_31342_Location"] = "Master Snowdrift (Shado-Pan Monastery; "..YELLOW.."[2]"..WHITE..")";
L["Quest_31342_Note"] = "The Sha of Violence is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_31342_RewardText"] = AQ_CLASSREWARDS;

L["Quest_30085_Name"] = "Into the Brewery";
L["Quest_30085_Objective"] = "Speak to Chen Stormstout inside the Stormstout Brewery.";
L["Quest_30085_Location"] = "Chen Stormstout (Valley of the Four Winds - Stormstout Brewery; "..YELLOW.."36.0, 68.8"..WHITE..")";
L["Quest_30085_Note"] = "Chen Stormstout is just inside the entrance of the instance.";
L["Quest_30085_RewardText"] = AQ_NONE;
L["Quest_30085_PreQuest"] = "Clear the Way -> Cleaning House";
L["Quest_30085_FollowQuest"] = "Trouble Brewing";

L["Quest_31327_Name"] = "Trouble Brewing";
L["Quest_31327_Objective"] = "Kill Yan-Zhu the Uncasked.";
L["Quest_31327_Location"] = "Chen Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31327_Note"] = "Yan-Zhu the Uncasked is the final boss, at "..YELLOW.."[3]"..WHITE..".";
L["Quest_31327_RewardText"] = AQ_CLASSREWARDS;
L["Quest_31327_PreQuest"] = "Into the Brewery (optional)";

L["Quest_31324_Name"] = "Family Secrets";
L["Quest_31324_Objective"] = "Collect 5 Stormstout Secrets.";
L["Quest_31324_Location"] = "Auntie Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31324_Note"] = "The secrets are giant books on the floor found around the instance.";
L["Quest_31324_RewardText"] = AQ_CLASSREWARDS;

L["Quest_33024_Name"] = "Is That A Real Measurement?";
L["Quest_33024_Objective"] = "Create a Noodle Cart Kit and collect 20 Sloshes of Brew from slain alementals in the Stormstout Brewery.";
L["Quest_33024_Location"] = "Sungshin Ironpaw (Valley of the Four Winds - Halfhill; "..YELLOW.."53.6, 51.2"..WHITE..")";
L["Quest_33024_Note"] = "This quest can be completed in either Normal or Heroic mode.";
L["Quest_33024_RewardText"] = WHITE.."1";
L["Quest_33024_PreQuest"] = "Catch and Carry";
L["Quest_33024_FollowQuest"] = "These Aren't Your Fatty Goatsteaks";

L["Quest_31355_Name"] = "Restoring Jade's Purity";
L["Quest_31355_Objective"] = "Assist Wise Mari, Liu Flameheart, and Lorewalker Stonestep with their sha problems.";
L["Quest_31355_Location"] = "Priestess Summerpetal (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31355_Note"] = "- Wise Mari is at "..YELLOW.."[1]"..WHITE..".\n- Lorewalker Stonestep is at "..YELLOW.."[2]"..WHITE..".\n- Liu Flameheart is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_31355_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31356_Name"] = "Deep Doubts, Deep Wisdom";
L["Quest_31356_Objective"] = "Kill the Sha of Doubt.";
L["Quest_31356_Location"] = "Master Windstrong (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31356_Note"] = "The Sha of Doubt is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31356_RewardText"] = AQ_CLASSREWARDS;

L["Quest_33020_Name"] = "The Lost Secret of the Secret Ingredient";
L["Quest_33020_Objective"] = "Defeat the Sha of Doubt.";
L["Quest_33020_Location"] = "Lin Chao-Wei (Timeless Isle - Old Pi'ju; "..YELLOW.."41.0, 73.8"..WHITE..")";
L["Quest_33020_Note"] = "The prequest starts from an Old Sign Fragment, found on the Timeless Isle in the debris of a collapsed bridge at "..YELLOW.."52.2, 46.2"..WHITE..".  You must have learned how to cook in each of the six Pandaren 'Ways' for this quest to be visible.\n\nThe Sha of Doubt is at "..YELLOW.."[4]"..WHITE..".  The scroll for the following quest is behind where the boss was.";
L["Quest_33020_RewardText"] = AQ_NONE;
L["Quest_33020_PreQuest"] = "Noodle Secrets Long Forgotten";
L["Quest_33020_FollowQuest"] = "Bad Feeling, Worse Result";

L["Quest_33107_Name"] = "Bad Feeling, Worse Result";
L["Quest_33107_Objective"] = "Defeat the Ghost of Lin Da-Gu.";
L["Quest_33107_Location"] = "Lin Family Scroll (Temple of the Jade Serpent; "..YELLOW.."[4]"..WHITE..")";
L["Quest_33107_Note"] = "The Lin Family Scroll usable after defeating the Sha of Doubt.  Reading the Scroll a second time summons the Ghost of Lin Da-Gu.";
L["Quest_33107_RewardText"] = AQ_NONE;
L["Quest_33107_PreQuest"] = "The Lost Secret of the Secret Ingredient";
L["Quest_33107_FollowQuest"] = "Secrets Lost, Forever?";

L["Quest_31363_Name"] = "Lighting the Way";
L["Quest_31363_Objective"] = "Light the Signal Flame.";
L["Quest_31363_Location"] = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31363_Note"] = "When on the platform with the second boss, click the cannons to kill the bombers.  Then go down and run across and click the fuse to light the signal.";
L["Quest_31363_RewardText"] = AQ_NONE;

L["Quest_31364_Name"] = "That's a Big Bug!";
L["Quest_31364_Objective"] = "Kill Raigonn.";
L["Quest_31364_Location"] = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31364_Note"] = "Raigonn is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31364_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31365_Name"] = "Somewhere Inside";
L["Quest_31365_Objective"] = "Rescue 12 Shado-Pan Prisoners.";
L["Quest_31365_Location"] = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31365_Note"] = "The Shadow-Pan Prisoners are scattered around the instance.";
L["Quest_31365_RewardText"] = AQ_NONE;

L["Quest_31366_Name"] = "Take Down the Wing Leader";
L["Quest_31366_Objective"] = "Kill Wing Leader Ner'onok.";
L["Quest_31366_Location"] = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31366_Note"] = "Wing Leader Ner'onok is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31366_RewardText"] = AQ_CLASSREWARDS;

L["Quest_32599_Name"] = "Securing A Future";
L["Quest_32599_Objective"] = "Defeat the Thunder King within the Pinnacle of Storms and use the Staff of Antonidas to drain the remaining power from his dais.";
L["Quest_32599_Location"] = "Lady Jaina Proudmoore (Isle of Thunder - The Violet Rise; "..YELLOW.."63.2, 72.2"..WHITE..")";
L["Quest_32599_Note"] = "This quest becomes available once reaching Exalted with the Kirin Tor Offensive.  After defeating Lei Shen at "..YELLOW.."[12]"..WHITE..", wait a moment and active the object at the center of his platform to complete the quest.";
L["Quest_32599_RewardText"] = WHITE.."1";

L["Quest_32715_Name"] = "Requiem for a Queen";
L["Quest_32715_Objective"] = "Put Monara to rest.";
L["Quest_32715_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32715_Note"] = "This weekly raid quest can be completed on any difficulty setting.  Monara is just beyond "..YELLOW.."[1]"..WHITE..".";
L["Quest_32715_RewardText"] = WHITE.."1";

L["Quest_32714_Name"] = "Taming the Tempest";
L["Quest_32714_Objective"] = "Slay No'ku Stormsayer.";
L["Quest_32714_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32714_Note"] = "This weekly raid quest can be completed on any difficulty setting.  No'ku Stormsayer is just before "..YELLOW.."[3]"..WHITE..".";
L["Quest_32714_RewardText"] = WHITE.."1";

L["Quest_32713_Name"] = "Rocks Fall, People Die";
L["Quest_32713_Objective"] = "Slay the Rocky Horror.";
L["Quest_32713_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32713_Note"] = "This weekly raid quest can be completed on any difficulty setting.  The Rocky Horror is just beyond "..YELLOW.."[4]"..WHITE..".";
L["Quest_32713_RewardText"] = WHITE.."1";

L["Quest_32716_Name"] = "Eyes of the Thunder King";
L["Quest_32716_Objective"] = "Defeat the ambush!";
L["Quest_32716_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32716_Note"] = "This weekly raid quest can be completed on any difficulty setting.  The ambush starts at "..YELLOW.."[7]"..WHITE..".";
L["Quest_32716_RewardText"] = WHITE.."1";

L["Quest_32711_Name"] = "Agony and Anima";
L["Quest_32711_Objective"] = "Slay Archritualist Kelada.";
L["Quest_32711_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32711_Note"] = "This weekly raid quest can be completed on any difficulty setting.  Archritualist Kelada is just beyond "..YELLOW.."[8]"..WHITE..".";
L["Quest_32711_RewardText"] = WHITE.."1";

L["Quest_32710_Name"] = "Something Foul is Afoot";
L["Quest_32710_Objective"] = "Seek and destroy Flesh'rok the Diseased.";
L["Quest_32710_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32710_Note"] = "This weekly raid quest can be completed on any difficulty setting.  Flesh'rok the Diseased is just after "..YELLOW.."[9]"..WHITE..".";
L["Quest_32710_RewardText"] = WHITE.."1";

L["Quest_32712_Name"] = "Zao'cho the Wicked";
L["Quest_32712_Objective"] = "Slay Zao'cho.";
L["Quest_32712_Location"] = "Automatically accepted inside Throne of Thunder";
L["Quest_32712_Note"] = "This weekly raid quest can be completed on any difficulty setting.  Zao'cho the Wicked is just before "..YELLOW.."[11]"..WHITE..".";
L["Quest_32712_RewardText"] = WHITE.."1";

L["Quest_32589_Name"] = "Life Blood";
L["Quest_32589_Objective"] = "Use the Attuned Crystal to retrieve the Remnants of the Animus from the Dark Animus within the Throne of Thunder.";
L["Quest_32589_Location"] = "Lor'themar Theron (Isle of Thunder - Dawnseeker Promontory; "..YELLOW.."32.6, 35.4"..WHITE..")";
L["Quest_32589_Note"] = "This quest becomes available after reaching Exalted with the Sunreaver Onslaught.  After defeating the Dark Animus at "..YELLOW.."[9]"..WHITE..", using the Attuned Crystal and loot your quest item.";
L["Quest_32589_RewardText"] = WHITE.."1";

L["Quest_33147_Name"] = "The Last Gasp of Y'Shaarj";
L["Quest_33147_Objective"] = "Speak with Lorewalker Cho in the Siege of Orgrimmar.";
L["Quest_33147_Location"] = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")";
L["Quest_33147_Note"] = "This quest is obtained after defeating Garrosh Hellscream on any difficulty.";
L["Quest_33147_RewardText"] = AQ_NONE;
L["Quest_33147_FollowQuest"] = "Why Do We Fight?";

L["Quest_33138_Name"] = "Why Do We Fight?";
L["Quest_33138_Objective"] = "Lorewalker Cho wishes to speak with you in the Vale of Eternal Blossoms.";
L["Quest_33138_Location"] = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")";
L["Quest_33138_Note"] = "Meet the Lorewalker outside the instance at Vale of Eternal Blossoms - Mogu'shan Palace; "..YELLOW.."67.4, 45.6"..WHITE..".";
L["Quest_33138_RewardText"] = AQ_NONE;
L["Quest_33138_PreQuest"] = "The Last Gasp of Y'Shaarj";

L["Quest_33337_Name"] = "A Vision in Time";
L["Quest_33337_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33337_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33337_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33337_RewardText"] = AQ_NONE;
L["Quest_33337_PreQuest"] = "A Timeless Tour -> Empowering the Hourglass";
L["Quest_33337_FollowQuest"] = "Refining The Vision";

L["Quest_33375_Name"] = "Refining The Vision";
L["Quest_33375_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33375_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33375_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33375_RewardText"] = AQ_NONE;
L["Quest_33375_PreQuest"] = "A Vision in Time";
L["Quest_33375_FollowQuest"] = "Seeking Fate";

L["Quest_33376_Name"] = "Seeking Fate";
L["Quest_33376_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33376_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33376_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33376_RewardText"] = AQ_NONE;
L["Quest_33376_PreQuest"] = "Refining The Vision";
L["Quest_33376_FollowQuest"] = "Hidden Threads";

L["Quest_33377_Name"] = "Hidden Threads";
L["Quest_33377_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33377_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33377_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33377_RewardText"] = AQ_NONE;
L["Quest_33377_PreQuest"] = "Seeking Fate";
L["Quest_33377_FollowQuest"] = "Courting Destiny";

L["Quest_37146_Name"] = "Go Fetch";
L["Quest_37146_Objective"] = "Collect a Nightmare Bell from Auchindoun.";
L["Quest_37146_Location"] = "Johnny Awesome "..AQ_GARRISON;
L["Quest_37146_Note"] = "The Nightmare Bell can be found next to a wall in the corridor between the second "..YELLOW.."[2]"..WHITE.." and third "..YELLOW.."[3]"..WHITE.." bosses.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37146_RewardText"] = WHITE.."1";

L["Quest_37156_Name"] = "The Soulcutter";
L["Quest_37156_Objective"] = "Collect a Soulsever Blade from Auchindoun.";
L["Quest_37156_Location"] = "Lilian Voss "..AQ_GARRISON;
L["Quest_37156_Note"] = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.  You can retrieve it without killing anything or starting the dungeon. \n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37156_RewardText"] = WHITE.."1";

L["Quest_37232_Name"] = "Soulcarver Voss";
L["Quest_37232_Objective"] = "Collect a Soulsever Blade from Auchindoun.";
L["Quest_37232_Location"] = "Lilian Voss "..AQ_GARRISON;
L["Quest_37232_Note"] = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37232_RewardText"] = WHITE.."1";

L["Quest_37154_Name"] = "The Cure For Death";
L["Quest_37154_Objective"] = "Collect a Soulweave Vessel from Auchindoun.";
L["Quest_37154_Location"] = "Leonid Barthalomew the Revered "..AQ_GARRISON;
L["Quest_37154_Note"] = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37154_RewardText"] = WHITE.."1";

L["Quest_37233_Name"] = "Vessel of Virtue";
L["Quest_37233_Objective"] = "Collect a Soulweave Vessel from Auchindoun.";
L["Quest_37233_Location"] = "Leonid Barthalomew the Revered "..AQ_GARRISON;
L["Quest_37233_Note"] = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37233_RewardText"] = WHITE.."1";

L["Quest_37796_Name"] = "Auchindoun";
L["Quest_37796_Objective"] = "Defeat Teron'gor in Auchindoun.";
L["Quest_37796_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37796_Note"] = "This is one of several quests that can appear once a day in your garrison.\nTeron'gor is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37796_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37780_Name"] = "Auchindoun";
L["Quest_37780_Objective"] = "Defeat Teron'gor in Auchindoun.";
L["Quest_37780_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37780_Note"] = "This is one of several quests that can appear once a day in your garrison.\nTeron'gor is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37780_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_36316_Name"] = "Victory is Within Reach";
L["Quest_36316_Objective"] = "Slay Ranjit, Araknath, Rukhran and High Sage Viryx in the Skyreach dungeon.";
L["Quest_36316_Location"] = "Reshad (Spires of Arak - Veil Terokk; "..YELLOW.."46.5, 46.6"..WHITE..")";
L["Quest_36316_Note"] = "Kill all the bosses in the dungeon to complete the quest.";
L["Quest_36316_RewardText"] = AQ_NONE;
L["Quest_36316_PreQuest"] = "On Ebon Wings -> When All Is Aligned";

L["Quest_37147_Name"] = "Sky Dancers";
L["Quest_37147_Objective"] = "Collect a Bottled Windstorm from Skyreach.";
L["Quest_37147_Location"] = "Taoshi "..AQ_GARRISON;
L["Quest_37147_Note"] = "The Bottled Windstorm is on the platform with the third boss, Rukhran at "..YELLOW.."[3]"..WHITE..".  You can grab it off the pillar before you start the fight.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37147_RewardText"] = WHITE.."1";

L["Quest_37159_Name"] = "Aviana's Request";
L["Quest_37159_Objective"] = "Collect some Pristine Plumage in Skyreach.";
L["Quest_37159_Location"] = "Skylord Omnuron "..AQ_GARRISON;
L["Quest_37159_Note"] = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37159_RewardText"] = WHITE.."1";

L["Quest_37235_Name"] = "A Plea to the Sky";
L["Quest_37235_Objective"] = "Collect some Pristine Plumage in Skyreach.";
L["Quest_37235_Location"] = "Skylord Omnuron "..AQ_GARRISON;
L["Quest_37235_Note"] = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37235_RewardText"] = WHITE.."1";

L["Quest_37158_Name"] = "Gloriously Incandescent";
L["Quest_37158_Objective"] = "Collect a Sun Crystal in Skyreach.";
L["Quest_37158_Location"] = "Sunwalker Dezco "..AQ_GARRISON;
L["Quest_37158_Note"] = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37158_RewardText"] = WHITE.."1";

L["Quest_37234_Name"] = "The Dark Within";
L["Quest_37234_Objective"] = "Collect a Sun Crystal in Skyreach.";
L["Quest_37234_Location"] = "Sunwalker Dezco "..AQ_GARRISON;
L["Quest_37234_Note"] = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37234_RewardText"] = WHITE.."1";

L["Quest_37791_Name"] = "Skyreach";
L["Quest_37791_Objective"] = "Defeat High Sage Viryx in Skyreach.";
L["Quest_37791_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37791_Note"] = "This is one of several quests that can appear once a day in your garrison.\nHigh Sage Viryx is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37791_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37785_Name"] = "Skyreach";
L["Quest_37785_Objective"] = "Defeat High Sage Viryx in Skyreach.";
L["Quest_37785_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37785_Note"] = "This is one of several quests that can appear once a day in your garrison.\nHigh Sage Viryx is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37785_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37142_Name"] = "Ogre Ancestry";
L["Quest_37142_Objective"] = "Collect an Ogre Family Tree from the Bloodmaul Slag Mines.";
L["Quest_37142_Location"] = "Lunk "..AQ_GARRISON;
L["Quest_37142_Note"] = "If you're heading down the path to Slave Watcher Crushto at "..YELLOW.."[2]"..WHITE..", the Ogre Family Tree is in a small alcove to the left before you turn into the boss' room.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37142_RewardText"] = WHITE.."1";

L["Quest_37152_Name"] = "Cro's Revenge";
L["Quest_37152_Objective"] = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines.";
L["Quest_37152_Location"] = "Cro Threadstrong "..AQ_GARRISON;
L["Quest_37152_Note"] = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37152_RewardText"] = WHITE.."1";

L["Quest_37228_Name"] = "A Fruitful Proposition";
L["Quest_37228_Objective"] = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines.";
L["Quest_37228_Location"] = "Cro Threadstrong "..AQ_GARRISON;
L["Quest_37228_Note"] = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37228_RewardText"] = WHITE.."1";

L["Quest_37153_Name"] = "Time-Lost Vikings";
L["Quest_37153_Objective"] = "Collect Olaf's Shield from the Bloodmaul Slag Mines.";
L["Quest_37153_Location"] = "Olaf "..AQ_GARRISON;
L["Quest_37153_Note"] = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37153_RewardText"] = WHITE.."1";

L["Quest_37229_Name"] = "Like A Dwarf In A Mine";
L["Quest_37229_Objective"] = "Collect Olaf's Shield from the Bloodmaul Slag Mines.";
L["Quest_37229_Location"] = "Olaf "..AQ_GARRISON;
L["Quest_37229_Note"] = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37229_RewardText"] = WHITE.."1";

L["Quest_37795_Name"] = "Bloodmaul Slag Mines";
L["Quest_37795_Objective"] = "Defeat Gug'rokk in the Bloodmaul Slag Mines.";
L["Quest_37795_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37795_Note"] = "This is one of several quests that can appear once a day in your garrison.\nGug'rokk is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37795_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37781_Name"] = "Bloodmaul Slag Mines";
L["Quest_37781_Objective"] = "Defeat Gug'rokk in the Bloodmaul Slag Mines.";
L["Quest_37781_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37781_Note"] = "This is one of several quests that can appear once a day in your garrison.\nGug'rokk is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37781_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37145_Name"] = "Budd's Gambit";
L["Quest_37145_Objective"] = "Collect a Very Shiny Thing from the Iron Docks.";
L["Quest_37145_Location"] = "Budd "..AQ_GARRISON;
L["Quest_37145_Note"] = "The Very Shiny Thing is on a wooden box, about halfway between the second and third bosses.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37145_RewardText"] = WHITE.."1";

L["Quest_37157_Name"] = "Feeling A Bit Morose";
L["Quest_37157_Objective"] = "Collect a barrel of Horribly Acidic Solution from the Iron Docks.";
L["Quest_37157_Location"] = "Moroes "..AQ_GARRISON;
L["Quest_37157_Note"] = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37157_RewardText"] = WHITE.."1";

L["Quest_37230_Name"] = "Bloody Expensive";
L["Quest_37230_Objective"] = "Collect a barrel of Horribly Acidic Solution from the Iron Docks.";
L["Quest_37230_Location"] = "Moroes "..AQ_GARRISON;
L["Quest_37230_Note"] = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37230_RewardText"] = WHITE.."1";

L["Quest_37155_Name"] = "The Brass Compass";
L["Quest_37155_Objective"] = "Find the Brass Compass at the Iron Docks.";
L["Quest_37155_Location"] = "Fleet Master Seahorn "..AQ_GARRISON;
L["Quest_37155_Note"] = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37155_RewardText"] = WHITE.."1";

L["Quest_37231_Name"] = "The Search Continues";
L["Quest_37231_Objective"] = "Find the Brass Compass at the Iron Docks.";
L["Quest_37231_Location"] = "Fleet Master Seahorn "..AQ_GARRISON;
L["Quest_37231_Note"] = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37231_RewardText"] = WHITE.."1";

L["Quest_37793_Name"] = "Iron Docks";
L["Quest_37793_Objective"] = "Defeat Skulloc in the Iron Docks.";
L["Quest_37793_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37793_Note"] = "This is one of several quests that can appear once a day in your garrison.\nSkulloc is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37793_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37783_Name"] = "Iron Docks";
L["Quest_37783_Objective"] = "Defeat Skulloc in the Iron Docks.";
L["Quest_37783_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37783_Note"] = "This is one of several quests that can appear once a day in your garrison.\nSkulloc is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37783_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37150_Name"] = "For the Birds";
L["Quest_37150_Objective"] = "Find a Tiny Peachick Hatchling in The Everbloom.";
L["Quest_37150_Location"] = "Mylune "..AQ_GARRISON;
L["Quest_37150_Note"] = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37150_RewardText"] = WHITE.."1";

L["Quest_37227_Name"] = "Put a Bird on It";
L["Quest_37227_Objective"] = "Find a Tiny Peachick Hatchling in The Everbloom.";
L["Quest_37227_Location"] = "Mylune "..AQ_GARRISON;
L["Quest_37227_Note"] = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37227_RewardText"] = WHITE.."1";

L["Quest_37166_Name"] = "Titanic Evolution";
L["Quest_37166_Objective"] = "Collect an Overgrown Artifact from The Everbloom.";
L["Quest_37166_Location"] = "Lorewalker Cho "..AQ_GARRISON;
L["Quest_37166_Note"] = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37166_RewardText"] = WHITE.."1";

L["Quest_37241_Name"] = "Lessons of the Past";
L["Quest_37241_Objective"] = "Collect an Overgrown Artifact from The Everbloom.";
L["Quest_37241_Location"] = "Lorewalker Cho "..AQ_GARRISON;
L["Quest_37241_Note"] = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37241_RewardText"] = WHITE.."1";

L["Quest_37165_Name"] = "Cenarion Concerns";
L["Quest_37165_Objective"] = "Collect a Strangely-Glowing Frond from Everbloom.";
L["Quest_37165_Location"] = "Zen'kiki "..AQ_GARRISON;
L["Quest_37165_Note"] = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37165_RewardText"] = WHITE.."1";

L["Quest_37240_Name"] = "The Leaf-Reader";
L["Quest_37240_Objective"] = "Collect a Strangely-Glowing Frond from Everbloom.";
L["Quest_37240_Location"] = "Zen'kiki "..AQ_GARRISON;
L["Quest_37240_Note"] = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37240_RewardText"] = WHITE.."1";

L["Quest_36813_Name"] = "Subversive Infestation";
L["Quest_36813_Objective"] = "Recover 3 Depleted Everbloom Seeds, Phylarch's Research, and Xeri'tac's Venom Gland from the Everbloom and return to Phylarch the Evergreen.";
L["Quest_36813_Location"] = "Phylarch the Evergreen "..AQ_GARRISON;
L["Quest_36813_Note"] = "The Depleted Everbloom Seeds drops from trash on the way to Witherbark at "..YELLOW.."[1]"..WHITE..".\n\nPhylarch's Research is in a house near Archmage Sol "..YELLOW.."[3]"..WHITE.." at coordinates "..YELLOW.."62.4, 37.6"..WHITE..".\n\nXeri'tac's Venom Gland drops from Xeri'tac at "..YELLOW.."[4]"..WHITE..".";
L["Quest_36813_RewardText"] = WHITE.."1";

L["Quest_37790_Name"] = "The Everbloom";
L["Quest_37790_Objective"] = "Defeat Yalnu in the Everbloom.";
L["Quest_37790_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37790_Note"] = "This is one of several quests that can appear once a day in your garrison.\nYalnu is the final boss, located at "..YELLOW.."[5]"..WHITE..".";
L["Quest_37790_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37786_Name"] = "The Everbloom";
L["Quest_37786_Objective"] = "Defeat Yalnu in the Everbloom.";
L["Quest_37786_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37786_Note"] = "This is one of several quests that can appear once a day in your garrison.\nYalnu is the final boss, located at "..YELLOW.."[5]"..WHITE..".";
L["Quest_37786_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37160_Name"] = "Cleaving Time";
L["Quest_37160_Objective"] = "Find an Iron Limbcleaver in Grimrail Depot.";
L["Quest_37160_Location"] = "Gamon "..AQ_GARRISON;
L["Quest_37160_Note"] = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37160_RewardText"] = WHITE.."1";

L["Quest_37243_Name"] = "An Axe to Grind";
L["Quest_37243_Objective"] = "Find an Iron Limbcleaver in Grimrail Depot.";
L["Quest_37243_Location"] = "Gamon "..AQ_GARRISON;
L["Quest_37243_Note"] = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37243_RewardText"] = WHITE.."1";

L["Quest_37167_Name"] = "And No Maces!";
L["Quest_37167_Objective"] = "Collect a Huge Crate of Weapons in Grimrail Depot.";
L["Quest_37167_Location"] = "Lonika Stillblade "..AQ_GARRISON;
L["Quest_37167_Note"] = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37167_RewardText"] = WHITE.."1";

L["Quest_37242_Name"] = "Learning Is Painful";
L["Quest_37242_Objective"] = "Collect a Huge Crate of Weapons in Grimrail Depot.";
L["Quest_37242_Location"] = "Lonika Stillblade "..AQ_GARRISON;
L["Quest_37242_Note"] = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37242_RewardText"] = WHITE.."1";

L["Quest_37151_Name"] = "Cold Steel";
L["Quest_37151_Objective"] = "Find an Iron Autocannon in Grimrail Depot.";
L["Quest_37151_Location"] = "John J. Keeshan "..AQ_GARRISON;
L["Quest_37151_Note"] = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37151_RewardText"] = WHITE.."1";

L["Quest_37209_Name"] = "Cold Steel Part II";
L["Quest_37209_Objective"] = "Find an Iron Autocannon in Grimrail Depot.";
L["Quest_37209_Location"] = "John J. Keeshan "..AQ_GARRISON;
L["Quest_37209_Note"] = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest.";
L["Quest_37209_RewardText"] = WHITE.."1";

L["Quest_37794_Name"] = "Grimrail Depot";
L["Quest_37794_Objective"] = "Defeat Skylord Tovra in Grimrail Depot.";
L["Quest_37794_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37794_Note"] = "This is one of several quests that can appear once a day in your garrison.\nSkylord Tovra is the final boss, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_37794_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37782_Name"] = "Grimrail Depot";
L["Quest_37782_Objective"] = "Defeat Skylord Tovra in Grimrail Depot.";
L["Quest_37782_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37782_Note"] = "This is one of several quests that can appear once a day in your garrison.\nSkylord Tovra is the final boss, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_37782_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37149_Name"] = "The Void-Gate";
L["Quest_37149_Objective"] = "Find a Void-Gate Key in the Shadowmoon Burial Grounds.";
L["Quest_37149_Location"] = "Impsy "..AQ_GARRISON;
L["Quest_37149_Note"] = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37149_RewardText"] = WHITE.."1";

L["Quest_37245_Name"] = "Whispers in the Darkness";
L["Quest_37245_Objective"] = "Find a Void-Gate Key in the Shadowmoon Burial Grounds.";
L["Quest_37245_Location"] = "Impsy "..AQ_GARRISON;
L["Quest_37245_Note"] = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37245_RewardText"] = WHITE.."1";

L["Quest_37163_Name"] = "Shadowy Secrets";
L["Quest_37163_Objective"] = "Collect a Dark Parchment from the Shadowmoon Burial Grounds.";
L["Quest_37163_Location"] = "Highlord Darion Mograine "..AQ_GARRISON;
L["Quest_37163_Note"] = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37163_RewardText"] = WHITE.."1";

L["Quest_37238_Name"] = "Secrets of Soulbinding";
L["Quest_37238_Objective"] = "Collect a Dark Parchment from the Shadowmoon Burial Grounds.";
L["Quest_37238_Location"] = "Highlord Darion Mograine "..AQ_GARRISON;
L["Quest_37238_Note"] = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37238_RewardText"] = WHITE.."1";

L["Quest_37164_Name"] = "The Huntresses";
L["Quest_37164_Objective"] = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground.";
L["Quest_37164_Location"] = "Cowled Ranger "..AQ_GARRISON;
L["Quest_37164_Note"] = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37164_RewardText"] = WHITE.."1";

L["Quest_37239_Name"] = "Fate of the Fallen";
L["Quest_37239_Objective"] = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground.";
L["Quest_37239_Location"] = "Cowled Ranger "..AQ_GARRISON;
L["Quest_37239_Note"] = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest.";
L["Quest_37239_RewardText"] = WHITE.."1";

L["Quest_37792_Name"] = "Shadowmoon Burial Grounds";
L["Quest_37792_Objective"] = "Defeat Ner'zhul in the Shadowmoon Burial Grounds.";
L["Quest_37792_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37792_Note"] = "This is one of several quests that can appear once a day in your garrison.\nNer'zhul is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37792_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37784_Name"] = "Shadowmoon Burial Grounds";
L["Quest_37784_Objective"] = "Defeat Ner'zhul in the Shadowmoon Burial Grounds.";
L["Quest_37784_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37784_Note"] = "This is one of several quests that can appear once a day in your garrison.\nNer'zhul is the final boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37784_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37148_Name"] = "Oralius' Adventure";
L["Quest_37148_Objective"] = "Collect a Spire Flamefly in Upper Blackrock Spire.";
L["Quest_37148_Location"] = "Oralius "..AQ_GARRISON;
L["Quest_37148_Note"] = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37148_RewardText"] = WHITE.."1";

L["Quest_37244_Name"] = "Flamefly Trap";
L["Quest_37244_Objective"] = "Collect a Spire Flamefly in Upper Blackrock Spire.";
L["Quest_37244_Location"] = "Oralius "..AQ_GARRISON;
L["Quest_37244_Note"] = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37244_RewardText"] = WHITE.."1";

L["Quest_37161_Name"] = "Family Traditions";
L["Quest_37161_Objective"] = "Find Finkle's Improved Skinner in Blackrock Spire.";
L["Quest_37161_Location"] = "Finkle Einhorn "..AQ_GARRISON;
L["Quest_37161_Note"] = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37161_RewardText"] = WHITE.."1";

L["Quest_37236_Name"] = "Like Father, Like Son";
L["Quest_37236_Objective"] = "Find Finkle's Improved Skinner in Blackrock Spire.";
L["Quest_37236_Location"] = "Finkle Einhorn "..AQ_GARRISON;
L["Quest_37236_Note"] = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37236_RewardText"] = WHITE.."1";

L["Quest_37162_Name"] = "Damsels and Dragons";
L["Quest_37162_Objective"] = "Collect a Shed Proto-Dragon Claw.";
L["Quest_37162_Location"] = "Maximillian of Northshire "..AQ_GARRISON;
L["Quest_37162_Note"] = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37162_RewardText"] = WHITE.."1";

L["Quest_37237_Name"] = "A Hero's Quest is Never Complete";
L["Quest_37237_Objective"] = "Collect a Shed Proto-Dragon Claw.";
L["Quest_37237_Location"] = "Maximillian of Northshire "..AQ_GARRISON;
L["Quest_37237_Note"] = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37237_RewardText"] = WHITE.."1";

L["Quest_37179_Name"] = "For The Children!";
L["Quest_37179_Objective"] = "Collect a Miniature Iron Star from Upper Blackrock Spire.";
L["Quest_37179_Location"] = "Millhouse Manastorm "..AQ_GARRISON;
L["Quest_37179_Note"] = "Requires Heroic Difficulty.  The Miniature Iron Star is in the large room just before the final boss' chamber.  It is near where the original Upper Blackrock Spire boss was, at coordinates "..YELLOW.."34.3, 54.2"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37179_RewardText"] = WHITE.."1";

L["Quest_37789_Name"] = "Upper Blackrock Spire";
L["Quest_37789_Objective"] = "Defeat Warlord Zaela in Upper Blackrock Spire.";
L["Quest_37789_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37789_Note"] = "This is one of several quests that can appear once a day in your garrison.\nWarlord Zaela is the final boss, located at "..YELLOW.."[5]"..WHITE..".";
L["Quest_37789_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37787_Name"] = "Upper Blackrock Spire";
L["Quest_37787_Objective"] = "Defeat Warlord Zaela in Upper Blackrock Spire.";
L["Quest_37787_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37787_Note"] = "This is one of several quests that can appear once a day in your garrison.\nWarlord Zaela is the final boss, located at "..YELLOW.."[5]"..WHITE..".";
L["Quest_37787_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37766_Name"] = "Walled City: Brackenspore";
L["Quest_37766_Objective"] = "Defeat Brackenspore in Highmaul.";
L["Quest_37766_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37766_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBrackenspore is the last boss in the first section of Highmaul at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37766_RewardText"] = WHITE.."1";

L["Quest_37767_Name"] = "Arcane Sanctum: Ko'ragh";
L["Quest_37767_Objective"] = "Defeat Ko'ragh in Highmaul.";
L["Quest_37767_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37767_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKo'ragh is the last boss in the second section of Highmaul at "..YELLOW.."[6]"..WHITE..".";
L["Quest_37767_RewardText"] = WHITE.."1";

L["Quest_37768_Name"] = "Imperator's Rise: Imperator Mar'gok";
L["Quest_37768_Objective"] = "Defeat Imperator Mar'gok in Highmaul.";
L["Quest_37768_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37768_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nImperator Mar'gok is the last boss in Highmaul at "..YELLOW.."[7]"..WHITE..".";
L["Quest_37768_RewardText"] = WHITE.."1";

L["Quest_37756_Name"] = "Walled City: Brackenspore";
L["Quest_37756_Objective"] = "Defeat Brackenspore in Highmaul.";
L["Quest_37756_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37756_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBrackenspore is the last boss in the first section of Highmaul at "..YELLOW.."[4]"..WHITE..".";
L["Quest_37756_RewardText"] = WHITE.."1";

L["Quest_37757_Name"] = "Arcane Sanctum: Ko'ragh";
L["Quest_37757_Objective"] = "Defeat Ko'ragh in Highmaul.";
L["Quest_37757_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37757_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKo'ragh is the last boss in the second section of Highmaul at "..YELLOW.."[6]"..WHITE..".";
L["Quest_37757_RewardText"] = WHITE.."1";

L["Quest_37758_Name"] = "Imperator's Rise: Imperator Mar'gok";
L["Quest_37758_Objective"] = "Defeat Imperator Mar'gok in Highmaul.";
L["Quest_37758_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37758_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nImperator Mar'gok is the last boss in Highmaul at "..YELLOW.."[7]"..WHITE..".";
L["Quest_37758_RewardText"] = WHITE.."1";

L["Quest_37769_Name"] = "Slagworks: Heart of the Mountain";
L["Quest_37769_Objective"] = "Defeat the Heart of the Mountain at the Blast Furnace in Blackrock Foundry.";
L["Quest_37769_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37769_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nThe Heart of the Mountain is the last boss in the first section of Blackrock Foundry at "..YELLOW.."[7]"..WHITE..".";
L["Quest_37769_RewardText"] = WHITE.."1";

L["Quest_37770_Name"] = "The Black Forge: Kromog";
L["Quest_37770_Objective"] = "Defeat Kromog in Blackrock Foundry.";
L["Quest_37770_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37770_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKromog is the last boss in the second section of Blackrock Foundry at "..YELLOW.."[8]"..WHITE..".";
L["Quest_37770_RewardText"] = WHITE.."1";

L["Quest_37771_Name"] = "Iron Assembly: Admiral Gar'an";
L["Quest_37771_Objective"] = "Defeat Admiral Gar'an in Blackrock Foundry.";
L["Quest_37771_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37771_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nAdmiral Gar'an is the last boss in the third section of Blackrock Foundry at "..YELLOW.."[9]"..WHITE..".";
L["Quest_37771_RewardText"] = WHITE.."1";

L["Quest_37772_Name"] = "Blackhand's Crucible: Blackhand";
L["Quest_37772_Objective"] = "Defeat Blackhand in the Blackrock Foundry.";
L["Quest_37772_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_37772_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBlackhand is the last boss in Blackrock Foundry at "..YELLOW.."[10]"..WHITE..".";
L["Quest_37772_RewardText"] = WHITE.."1";

L["Quest_37762_Name"] = "Slagworks: Heart of the Mountain";
L["Quest_37762_Objective"] = "Defeat the Heart of the Mountain at the Blast Furnace in Blackrock Foundry.";
L["Quest_37762_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37762_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nThe Heart of the Mountain is the last boss in the first section of Blackrock Foundry at "..YELLOW.."[7]"..WHITE..".";
L["Quest_37762_RewardText"] = WHITE.."1";

L["Quest_37763_Name"] = "The Black Forge: Kromog";
L["Quest_37763_Objective"] = "Defeat Kromog in Blackrock Foundry.";
L["Quest_37763_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37763_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKromog is the last boss in the second section of Blackrock Foundry at "..YELLOW.."[8]"..WHITE..".";
L["Quest_37763_RewardText"] = WHITE.."1";

L["Quest_37764_Name"] = "Iron Assembly: Admiral Gar'an";
L["Quest_37764_Objective"] = "Defeat Admiral Gar'an in Blackrock Foundry.";
L["Quest_37764_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37764_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nAdmiral Gar'an is the last boss in the third section of Blackrock Foundry at "..YELLOW.."[9]"..WHITE..".";
L["Quest_37764_RewardText"] = WHITE.."1";

L["Quest_37765_Name"] = "Blackhand's Crucible: Blackhand";
L["Quest_37765_Objective"] = "Defeat Blackhand in the Blackrock Foundry.";
L["Quest_37765_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_37765_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBlackhand is the last boss in Blackrock Foundry at "..YELLOW.."[10]"..WHITE..".";
L["Quest_37765_RewardText"] = WHITE.."1";

L["Quest_39250_Name"] = "Pits of Mannoroth";
L["Quest_39250_Objective"] = "Defeat Kormrok in Hellfire Citadel.";
L["Quest_39250_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_39250_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKormrok is the last boss in the first section of Hellfire Citadel at "..YELLOW.."[6]"..WHITE..".";
L["Quest_39250_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39253_Name"] = "Maw of Souls";
L["Quest_39253_Objective"] = "Defeat Gorefiend in Hellfire Citadel.";
L["Quest_39253_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_39253_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nGorefiend is the last boss in the second section of Hellfire Citadel at "..YELLOW.."[3]"..WHITE..".";
L["Quest_39253_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39256_Name"] = "Temple of Tyranny";
L["Quest_39256_Objective"] = "Defeat Tyrant Velhari in Hellfire Citadel.";
L["Quest_39256_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_39256_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nTyrant Velhari is the last boss in the third section of Hellfire Citadel at "..YELLOW.."[11]"..WHITE..".";
L["Quest_39256_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39259_Name"] = "Destructor's Rise";
L["Quest_39259_Objective"] = "Defeat Mannoroth in Hellfire Citadel.";
L["Quest_39259_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_39259_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nMannoroth is the last boss in the fourth section of Hellfire Citadel at "..YELLOW.."[12]"..WHITE..".";
L["Quest_39259_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39260_Name"] = "The Black Gate";
L["Quest_39260_Objective"] = "Defeat Archimonde in Hellfire Citadel.";
L["Quest_39260_Location"] = "Muradin Bronzebeard (Garrison - Town Hall)";
L["Quest_39260_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nArchimonde is the final boss in Hellfire Citadel at "..YELLOW.."[13]"..WHITE..".";
L["Quest_39260_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39499_Name"] = "Well of Souls";
L["Quest_39499_Objective"] = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Normal difficulty.";
L["Quest_39499_Location"] = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")";
L["Quest_39499_Note"] = "This quest is for Normal difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[3]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Normal difficulty, bypassing the first bosses.";
L["Quest_39499_RewardText"] = AQ_NONE;

L["Quest_39500_Name"] = "Well of Souls (Heroic)";
L["Quest_39500_Objective"] = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Heroic difficulty.";
L["Quest_39500_Location"] = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")";
L["Quest_39500_Note"] = "This quest is for Heroic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[3]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Heroic difficulty, bypassing the first bosses.";
L["Quest_39500_RewardText"] = AQ_NONE;

L["Quest_39501_Name"] = "Well of Souls";
L["Quest_39501_Objective"] = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Mythic difficulty.";
L["Quest_39501_Location"] = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")";
L["Quest_39501_Note"] = "This quest is for Mythic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[3]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Mythic difficulty, bypassing the first bosses.";
L["Quest_39501_RewardText"] = AQ_NONE;

L["Quest_39830_Name"] = "Hellfire Citadel: Hellfire and Brimstone";
L["Quest_39830_Objective"] = "Gather a group and storm Hellfire Citadel once more. Defeat Archimonde and recover the Infernal Codex.";
L["Quest_39830_Location"] = "Mama Diggs (Dalaran; "..YELLOW.."46.2, 26.4"..WHITE..")";
L["Quest_39830_Note"] = "Mining quest.  Defeat and loot the final boss for quest credit.  Turn in back at Dalaran.";
L["Quest_39830_RewardText"] = AQ_NONE;
L["Quest_39830_PreQuest"] = "Infernal Brimstone Analysis -> The Brimstone's Secret";

L["Quest_39221_Name"] = "Pits of Mannoroth";
L["Quest_39221_Objective"] = "Defeat Kormrok in Hellfire Citadel.";
L["Quest_39221_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_39221_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKormrok is the last boss in the first section of Hellfire Citadel at "..YELLOW.."[6]"..WHITE..".";
L["Quest_39221_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39225_Name"] = "Maw of Souls";
L["Quest_39225_Objective"] = "Defeat Gorefiend in Hellfire Citadel.";
L["Quest_39225_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_39225_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nGorefiend is the last boss in the second section of Hellfire Citadel at "..YELLOW.."[3]"..WHITE..".";
L["Quest_39225_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39228_Name"] = "Temple of Tyranny";
L["Quest_39228_Objective"] = "Defeat Tyrant Velhari in Hellfire Citadel.";
L["Quest_39228_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_39228_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nTyrant Velhari is the last boss in the third section of Hellfire Citadel at "..YELLOW.."[11]"..WHITE..".";
L["Quest_39228_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39231_Name"] = "Destructor's Rise";
L["Quest_39231_Objective"] = "Defeat Mannoroth in Hellfire Citadel.";
L["Quest_39231_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_39231_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nMannoroth is the last boss in the fourth section of Hellfire Citadel at "..YELLOW.."[12]"..WHITE..".";
L["Quest_39231_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39232_Name"] = "The Black Gate";
L["Quest_39232_Objective"] = "Defeat Archimonde in Hellfire Citadel.";
L["Quest_39232_Location"] = "High Overlord Saurfang (Garrison - Town Hall)";
L["Quest_39232_Note"] = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nArchimonde is the final boss in Hellfire Citadel at "..YELLOW.."[13]"..WHITE..".";
L["Quest_39232_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_43557_Name"] = "Violet Hold";
L["Quest_43557_Objective"] = "Defeat the leader of the Assault on Violet Hold.";
L["Quest_43557_Location"] = "Violet Hold (Auto-accept)";
L["Quest_43557_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43557_RewardText"] = WHITE.."1";

L["Quest_44258_Name"] = "Violet Hold (Heroic)";
L["Quest_44258_Objective"] = "Defeat the leader of the Assault on Violet Hold on Heroic difficulty or higher.";
L["Quest_44258_Location"] = "Violet Hold (Auto-accept)";
L["Quest_44258_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44258_RewardText"] = WHITE.."1";

L["Quest_44259_Name"] = "Violet Hold";
L["Quest_44259_Objective"] = "Defeat the leader of the Assault on Violet Hold on Mythic difficulty.";
L["Quest_44259_Location"] = "Violet Hold (Auto-accept)";
L["Quest_44259_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44259_RewardText"] = WHITE.."1";

L["Quest_44400_Name"] = "Purple Pain";
L["Quest_44400_Objective"] = "Repel the Assault on Violet Hold.";
L["Quest_44400_Location"] = "Lieutenant Sinclari (Dalaran - The Violet Hold; "..YELLOW.."66.3, 68.0"..WHITE..")";
L["Quest_44400_Note"] = "Simply complete the dungeon and turn the quest in to the same NPC outside the dungeon.";
L["Quest_44400_RewardText"] = AQ_CLASSREWARDS;

L["Quest_40878_Name"] = "Cheating Death";
L["Quest_40878_Objective"] = "Craft 2 Failure Detection Pylons. Go to the Violet Hold and recover a Plasmatic Laser Bolt and return everything to Didi the Wrench in Dalaran.";
L["Quest_40878_Location"] = "Didi the Wrench (Dalaran - The Violet Hold; "..YELLOW.."38.6, 25.0"..WHITE..")";
L["Quest_40878_Note"] = "Engineering quest.  Craft the two Failure Detection Pylons.  The Plasmatic Laser Bolt is in the back of the cell of the first or second boss.  Go into the cell before the end of the instance to retrieve the item.   The reward teaches you a new Engineering Schematic.";
L["Quest_40878_RewardText"] = AQ_NONE;

L["Quest_44887_Name"] = "Uncovering Orders";
L["Quest_44887_Objective"] = "Recover the Fragment of Spite from Blackrook Hold (Mythic), the Fragment of Power from Violet Hold (Mythic), and the Fragment of Torment from Vault of the Wardens (Mythic).";
L["Quest_44887_Location"] = "Archmage Khadgar (Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..")";
L["Quest_44887_Note"] = "Karazhan attunement questline.  Can only be completed on Mythic or Mythic+ difficulty.";
L["Quest_44887_RewardText"] = AQ_NONE;
L["Quest_44887_PreQuest"] = "Edict of the God-King -> Unwanted Evidence";
L["Quest_44887_FollowQuest"] = "Aura of Uncertainty";

L["Quest_38965_Name"] = "Into the Hold";
L["Quest_38965_Objective"] = "Go into Violet Hold and find out what happened to Lyndras.";
L["Quest_38965_Location"] = "Violet Hold Guard (Dalaran - The Violet Hold; "..YELLOW.."65.2, 67.4"..WHITE..")";
L["Quest_38965_Note"] = "Tailoring quest.  Loot the key from the final boss, open Lyndras' cell and defeat him.  Lyndras has as much health as a rare mob, so you can probably defeat him by yourself if you need to.";
L["Quest_38965_RewardText"] = AQ_NONE;
L["Quest_38965_PreQuest"] = "Where's Lyndras Again? -> Where's Lyndras: Leyflame Larceny";
L["Quest_38965_FollowQuest"] = "Secret Silkweaving Methods";

L["Quest_43487_Name"] = "The Fel Lexicon";
L["Quest_43487_Objective"] = "Collect a Fel Lexicon from a powerful prisoner inside Violet Hold.";
L["Quest_43487_Location"] = "Delas Moonfang (Dalaran - Antonidas Memorial "..YELLOW.."44.8, 22.7"..WHITE..")";
L["Quest_43487_Note"] = "This quest is part of the Paladin Order Hall campaign and can be completed on Normal or Heroic difficulty.  The Fel Lexicon drops from the second to last boss in the Violet Hold.";
L["Quest_43487_RewardText"] = AQ_NONE;
L["Quest_43487_PreQuest"] = "Cracking the Codex";

L["Quest_43545_Name"] = "The Lord of Black Rook Hold";
L["Quest_43545_Objective"] = "Defeat Lord Kur'talos Ravencrest in Black Rook Hold.";
L["Quest_43545_Location"] = "Black Rook Hold (Auto-accept)";
L["Quest_43545_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43545_RewardText"] = WHITE.."1";

L["Quest_44276_Name"] = "The Lord of Black Rook Hold (Heroic)";
L["Quest_44276_Objective"] = "Defeat Kur'talos Ravencrest in the Black Rook Hold on Heroic difficulty or higher.";
L["Quest_44276_Location"] = "Black Rook Hold (Auto-accept)";
L["Quest_44276_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44276_RewardText"] = WHITE.."1";

L["Quest_44277_Name"] = "The Lord of Black Rook Hold";
L["Quest_44277_Objective"] = "Defeat Kur'talos Ravencrest in the Black Rook Hold on Mythic difficulty.";
L["Quest_44277_Location"] = "Black Rook Hold (Auto-accept)";
L["Quest_44277_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44277_RewardText"] = WHITE.."1";

L["Quest_43714_Name"] = "Worst of the Worst";
L["Quest_43714_Objective"] = "Kill Braxas the Fleshcarver and Dantallionax in Black Rook Hold.";
L["Quest_43714_Location"] = "";
L["Quest_43714_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43714_RewardText"] = AQ_NONE;

L["Quest_43762_Name"] = "Traitor's Demise";
L["Quest_43762_Objective"] = "Kill Kelorn Nightblade and Dantallionax in Black Rook Hold.";
L["Quest_43762_Location"] = "";
L["Quest_43762_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43762_RewardText"] = AQ_NONE;

L["Quest_43642_Name"] = "The Sorrow";
L["Quest_43642_Objective"] = "Kill General Tel'arn, Ranger General Feleor and Dantallionax in Black Rook Hold.";
L["Quest_43642_Location"] = "";
L["Quest_43642_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43642_RewardText"] = AQ_NONE;

L["Quest_43712_Name"] = "The Mad Arcanist";
L["Quest_43712_Objective"] = "Kill Archmage Galeorn and Dantallionax in Black Rook Hold.";
L["Quest_43712_Location"] = "";
L["Quest_43712_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43712_RewardText"] = AQ_NONE;

L["Quest_43711_Name"] = " ... With Fire!";
L["Quest_43711_Objective"] = "Kill Ancient Widow and Dantallionax in Black Rook Hold.";
L["Quest_43711_Location"] = "";
L["Quest_43711_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43711_RewardText"] = AQ_NONE;

L["Quest_43506_Name"] = "Greater Power";
L["Quest_43506_Objective"] = "Defeat Lord Kur'talos Ravencrest and retrieve a Greater Demonic Runestone from Dantalionax in the Black Rook Hold Dungeon.";
L["Quest_43506_Location"] = "Odyn (Skyhold; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43506_Note"] = "Warrior quest.  Becomes available after completing demonic runes.  Lord Kur'talos Ravencrest and Dantalionax are the last bosses of the dungeon, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_43506_RewardText"] = AQ_NONE;
L["Quest_43506_PreQuest"] = "Demonic Runes";

L["Quest_39349_Name"] = "Heavy, But Helpful";
L["Quest_39349_Objective"] = "Retrieve some Sabelite Sulfate from Heroic: Black Rook Hold, craft a Flask of the Countless Armies and return both items to Alard in Dalaran.";
L["Quest_39349_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39349_Note"] = "Alchemy quest.  Requires Heroic difficulty.  The Sabelite Sulfate is at the bottom of the main stairs guarded by a Bloodscent Felhound.  You should be able to make the flask yourself.";
L["Quest_39349_RewardText"] = AQ_NONE;
L["Quest_39349_PreQuest"] = "Maw of Souls: A Hope in Helheim";
L["Quest_39349_FollowQuest"] = "The Emerald Nightmare: Rage Fire";

L["Quest_40559_Name"] = "The Raven's Wisdom";
L["Quest_40559_Objective"] = "Go to Black Rook Hold and locate a book on jewelcrafting and bring it to Timothy Jones in Dalaran.";
L["Quest_40559_Location"] = "Timothy Jones (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40559_Note"] = "Jewelcrafting quest.  Normal or Heroic difficulty.  The book is located near the second boss, Illysanna Ravencrest.  Slay the final boss, Dantalionax to complete the quest.";
L["Quest_40559_RewardText"] = AQ_NONE;
L["Quest_40559_PreQuest"] = "Maw of Souls: Spiriting Away";
L["Quest_40559_FollowQuest"] = "A Personal Touch";

L["Quest_43493_Name"] = "Lord Ravencrest";
L["Quest_43493_Objective"] = "Defeat Lord Kur'talos Ravencrest in Black Rook Hold.";
L["Quest_43493_Location"] = "Lord Grayson Shadowbreaker (Eastern Plaguelands - Sanctum of Light; "..YELLOW.."76.8, 50.8"..WHITE..")";
L["Quest_43493_Note"] = "Paladin quest.  Normal or Heroic difficulty.  Lord Kur'talos Ravencrest is the final boss.";
L["Quest_43493_RewardText"] = AQ_NONE;
L["Quest_43493_PreQuest"] = "Translation: Danger!";
L["Quest_43493_FollowQuest"] = "To Felblaze Ingress";

L["Quest_42678_Name"] = "Into Black Rook Hold";
L["Quest_42678_Objective"] = "Gather a group and enter Black Rook Hold to take the Raven's Eye from Dantalionax";
L["Quest_42678_Location"] = "Valeera Sanguinar (Dalaran - The Hall of Shadows; "..YELLOW.."42.2, 77.0"..WHITE..")";
L["Quest_42678_Note"] = "Rogue quest.  Normal or Heroic difficulty.   Dantalionax is the final boss.";
L["Quest_42678_RewardText"] = AQ_NONE;
L["Quest_42678_PreQuest"] = "Eternal Unrest";
L["Quest_42678_FollowQuest"] = "Deciphering the Letter";

L["Quest_42098_Name"] = "An Unclaimed Soul";
L["Quest_42098_Objective"] = "Collect an Unclaimed Soul from The Amalgam of Souls in the Black Rook Hold dungeon.";
L["Quest_42098_Location"] = "Ritssyn Flamescowl (Dreadscar Rift; "..YELLOW.."55.6, 37.2"..WHITE..")";
L["Quest_42098_Note"] = "Warlock quest.  Normal or Heroic difficulty.  The Unclaimed Soul drops from the first boss, but to complete the quest you must finish the dungeon.";
L["Quest_42098_RewardText"] = AQ_NONE;
L["Quest_42098_PreQuest"] = "Gazing Into Oblivion";
L["Quest_42098_FollowQuest"] = "Soul Beacon";

L["Quest_44275_Name"] = "Court of Stars";
L["Quest_44275_Objective"] = "Defeat Advisor Melandrus in Court of Stars on Mythic difficulty.";
L["Quest_44275_Location"] = "Court of Stars (Auto-accept)";
L["Quest_44275_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44275_RewardText"] = WHITE.."1";

L["Quest_42769_Name"] = "Bring Me the Eyes";
L["Quest_42769_Objective"] = "Kill Velimar and Advisor Melandrus in Court of Stars.";
L["Quest_42769_Location"] = "";
L["Quest_42769_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42769_RewardText"] = AQ_NONE;

L["Quest_42781_Name"] = "Disarming the Watch";
L["Quest_42781_Objective"] = "Collect 6 Nightwatch Weaponry and kill Advisor Melandrus in Court of Stars.";
L["Quest_42781_Location"] = "";
L["Quest_42781_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42781_RewardText"] = AQ_NONE;

L["Quest_42784_Name"] = "The Deceitful Student";
L["Quest_42784_Objective"] = "Kill Arcanist Malrodi and Advisor Melandrus in Court of Stars.";
L["Quest_42784_Location"] = "";
L["Quest_42784_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42784_RewardText"] = AQ_NONE;

L["Quest_43314_Name"] = "Beware the Fury of a Patient Elf";
L["Quest_43314_Objective"] = "Enter the Court of Stars dungeon and slay Advisor Melandrus. Collect his Spellstone and return it to Thalyssra.";
L["Quest_43314_Location"] = "First Arcanist Thalyssra (Suramar - Meredii; "..YELLOW.."36.4, 46.8"..WHITE..")";
L["Quest_43314_Note"] = "Advisor Melandrus is located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_43314_RewardText"] = WHITE.."1";

L["Quest_40882_Name"] = "Revamping the Recoil";
L["Quest_40882_Objective"] = "Go into the Court of Stars and recover the Arcanic Compressor for Hobart.";
L["Quest_40882_Location"] = "Hobart Grapplehammer (Dalaran; "..YELLOW.."38.6, 26.2"..WHITE..")";
L["Quest_40882_Note"] = "Engineering quest.  The Arcanic Compressor drops from Patrol Captain Gerdo at "..YELLOW.."[1]"..WHITE..".";
L["Quest_40882_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_43551_Name"] = "Darkheart Thicket";
L["Quest_43551_Objective"] = "Defeat the Shade of Xavius in Darkheart Thicket.";
L["Quest_43551_Location"] = "Darkheart Thicket (Auto-accept)";
L["Quest_43551_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43551_RewardText"] = WHITE.."1";

L["Quest_44272_Name"] = "Darkheart Thicket (Heroic)";
L["Quest_44272_Objective"] = "Defeat the Shade of Xavius in Darkheart Thicket on Heroic difficulty or higher.";
L["Quest_44272_Location"] = "Darkheart Thicket (Auto-accept)";
L["Quest_44272_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44272_RewardText"] = WHITE.."1";

L["Quest_44273_Name"] = "Darkheart Thicket";
L["Quest_44273_Objective"] = "Defeat the Shade of Xavius in Darkheart Thicket on Mythic difficulty.";
L["Quest_44273_Location"] = "Darkheart Thicket (Auto-accept)";
L["Quest_44273_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44273_RewardText"] = WHITE.."1";

L["Quest_42745_Name"] = "A Burden to Bear";
L["Quest_42745_Objective"] = "Kill 9 Bears and defeat the Shade of Xavius in Darkheart Thicket.";
L["Quest_42745_Location"] = "";
L["Quest_42745_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42745_RewardText"] = AQ_NONE;

L["Quest_42743_Name"] = "Kudzilla";
L["Quest_42743_Objective"] = "Kill Kudzilla and Shade of Xavius in Darkheart Thicket.";
L["Quest_42743_Location"] = "";
L["Quest_42743_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42743_RewardText"] = AQ_NONE;

L["Quest_42744_Name"] = "Preserving the Preservers";
L["Quest_42744_Objective"] = "Revive 5 Preservers and defeat the Shade of Xavius in Darkheart Thicket.";
L["Quest_42744_Location"] = "";
L["Quest_42744_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42744_RewardText"] = AQ_NONE;

L["Quest_42742_Name"] = "Rage Rot";
L["Quest_42742_Objective"] = "Kill Rage Rot and Shade of Xavius in Darkheart Thicket.";
L["Quest_42742_Location"] = "";
L["Quest_42742_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42742_RewardText"] = AQ_NONE;

L["Quest_38799_Name"] = "Nal'ryssa's Sisters";
L["Quest_38799_Objective"] = "Go to the Darkheart Thicket and find Lyrelle's Signet Ring.";
L["Quest_38799_Location"] = "Felsmith Nal'ryssa (Suramar; "..YELLOW.."30.0, 53.4"..WHITE..")";
L["Quest_38799_Note"] = "Mining quest. The Signet Ring drops from the Shade of Xavius at "..YELLOW.."[4]"..WHITE..".";
L["Quest_38799_RewardText"] = WHITE.."1";
L["Quest_38799_PreQuest"] = "The Felsmiths";

L["Quest_40567_Name"] = "Enter the Nightmare";
L["Quest_40567_Objective"] = "Enter Darkheart Thicket and Slay the Shade of Xavius.";
L["Quest_40567_Location"] = "Tyrande Whisperwind (Val'sharah - Temple of Elune; "..YELLOW.."53.6, 55.8"..WHITE..")";
L["Quest_40567_Note"] = "This quest becomes available after completing the quests involving Ysera and Malfurion.  The Shade of Xavius is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_40567_RewardText"] = AQ_CLASSREWARDS;
L["Quest_40567_PreQuest"] = "The Fate of Val'sharah";

L["Quest_39882_Name"] = "The Glamour Has Faded";
L["Quest_39882_Objective"] = "Kill Arch-Druid Glaidalis in the Darkheart Thicket and recover Nalamya's Book of Enchantments.";
L["Quest_39882_Location"] = "Nalamya (Val'sharah - Temple of Elune; "..YELLOW.."54.4, 57.6"..WHITE..")";
L["Quest_39882_Note"] = "Enchanting quest.  The questline starts with the quests 'Strong Like the Earth' and 'Waste Not', both obtained from Guron Twaintail (Highmountain - Thunder Totem; "..YELLOW.."44.4, 44.2"..WHITE.."). Arch-Druid Glaidalis is the first boss in Darkheart Thicket.  The quest can be completed on Normal or Heroic difficulty.  The reward trains you in 'Boon of the Scavenger'.";
L["Quest_39882_RewardText"] = AQ_NONE;
L["Quest_39882_PreQuest"] = "Strong Like the Earth, Waste Not";

L["Quest_41169_Name"] = "Through the Fog";
L["Quest_41169_Objective"] = "Obtain the Final Chapter of The Purple Hills of Mac'Aree.";
L["Quest_41169_Location"] = "Brann Bronzebeard (Val'sharah; "..YELLOW.."61.2, 87.9"..WHITE..")";
L["Quest_41169_Note"] = "Archaeology quest.  This is the final week in a few of the bi-weekly quests.  Both items drop from the final boss in the dungeon.  The quest turns in back at Brann Bronzebeard.";
L["Quest_41169_RewardText"] = WHITE.."1";
L["Quest_41169_PreQuest"] = "Archaeology bi-weekly quest.";

L["Quest_40158_Name"] = "Demons Be Different";
L["Quest_40158_Objective"] = "Go to Darkheart Thicket and kill Dresaron. Skin him and bring his hide back to Ske'rit in Suramar.";
L["Quest_40158_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40158_Note"] = "Skinning quest.  Normal or Heroic difficulty.  The quest item actually drops off Dresaron, you won't need to skin him.  Dresaron is the third boss and is skippable, so if you're with a Dungeon Finder group, you should probably ask the group to kill that boss.";
L["Quest_40158_RewardText"] = AQ_NONE;
L["Quest_40158_PreQuest"] = "An Unseemly Task";

L["Quest_43572_Name"] = "The Nightmare Lash";
L["Quest_43572_Objective"] = "Retrieve the Nightmare Lash from Darkheart Thicket.";
L["Quest_43572_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43572_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Nightmare Lash drops from Shade of Xavius, the final boss.";
L["Quest_43572_RewardText"] = AQ_NONE;
L["Quest_43572_PreQuest"] = "Neltharion's Lair: Braid of the Underking";
L["Quest_43572_FollowQuest"] = "Armor Fit For A Deathlord";

L["Quest_44076_Name"] = "Essence of Regrowth";
L["Quest_44076_Objective"] = "Collect 1 Essence of Regrowth from Oakheart in Darkheart Thicket, then defeat the Shade of Xavius.";
L["Quest_44076_Location"] = "Glimmer of Aessina (The Emerald Dreamway; "..YELLOW.."40.8, 58.6"..WHITE..")";
L["Quest_44076_Note"] = "Druid campaign.  Normal or Heroic difficulty.  The Essence of Regrowth drops from the second boss, Oakheart.  Then defeat the Shade of Xavius to complete the quest.  Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44076_RewardText"] = AQ_NONE;

L["Quest_42654_Name"] = "Nightmare Oak";
L["Quest_42654_Objective"] = "Collect Nightmare Oak from Oakheart within the dungeon, Darkheart Thicket.";
L["Quest_42654_Location"] = "Halduron Brightwing (Highmountain - Trueshot Lodge; "..YELLOW.."42.8, 6.0"..WHITE..")";
L["Quest_42654_Note"] = "Hunter quest.  Normal or Heroic difficulty.  The Nightmare Oak drops from the second boss, Oakheart.  Then defeat the Shade of Xavius to complete the quest.";
L["Quest_42654_RewardText"] = AQ_NONE;
L["Quest_42654_PreQuest"] = "Informing our Allies";

L["Quest_42712_Name"] = "Termination Claws";
L["Quest_42712_Objective"] = "Kill Gom Crabbar and defeat the Wrath of Azshara.";
L["Quest_42712_Location"] = "";
L["Quest_42712_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42712_RewardText"] = AQ_NONE;

L["Quest_42713_Name"] = "Slug It Out";
L["Quest_42713_Objective"] = "Kill Shellmaw and defeat the Wrath of Azshara.";
L["Quest_42713_Location"] = "";
L["Quest_42713_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42713_RewardText"] = AQ_NONE;

L["Quest_42746_Name"] = "Dread End";
L["Quest_42746_Objective"] = "Dread Captain Thedon and defeat the Wrath of Azshara.";
L["Quest_42746_Location"] = "";
L["Quest_42746_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42746_RewardText"] = AQ_NONE;

L["Quest_42755_Name"] = "Azsunian Pearls";
L["Quest_42755_Objective"] = "Collect 5 Massive Azsunian Pearl and defeat the Wrath of Azshara.";
L["Quest_42755_Location"] = "";
L["Quest_42755_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42755_RewardText"] = AQ_NONE;

L["Quest_38286_Name"] = "Wrath of Azshara";
L["Quest_38286_Objective"] = "Enter the Eye of Azshara, then defeat Warlord Parjesh and the Wrath of Azshara.";
L["Quest_38286_Location"] = "Prince Farondis (Azsuna; "..YELLOW.."61.6, 41.0"..WHITE..")";
L["Quest_38286_Note"] = "The prequest will be available after completing certain quests in Azsuna.";
L["Quest_38286_RewardText"] = WHITE.."1";
L["Quest_38286_PreQuest"] = "The Head of the Snake";
L["Quest_38286_FollowQuest"] = "The Tidestone of Golganneth";

L["Quest_42213_Name"] = "The Tidestone of Golganneth";
L["Quest_42213_Objective"] = "Use the central teleporter in Dalaran and then place the Tidestone of Golganneth in the Portrait Room of the Chamber of the Guardian.";
L["Quest_42213_Location"] = "Tidestone of Golganneth (Wrath of Azshara; "..YELLOW.."[5]"..WHITE..")";
L["Quest_42213_Note"] = "The Portrait Room is in the upper tower of Dalaran, accessible by running over a portal in the middle of the city.";
L["Quest_42213_RewardText"] = AQ_CLASSREWARDS;
L["Quest_42213_PreQuest"] = "Wrath of Azshara";

L["Quest_42719_Name"] = "Cleansing the Dreamway";
L["Quest_42719_Objective"] = "Collect 25 Rarefied Water from the naga in the Eye of Azshara.";
L["Quest_42719_Location"] = "Brightwing (Flies around the Emerald Dreamway).";
L["Quest_42719_Note"] = "Druid quest.  All Naga in the dungeon should be able to drop the Rarefied Water.  The quest turns in to Brightwing.";
L["Quest_42719_RewardText"] = AQ_NONE;
L["Quest_42719_PreQuest"] = "Wrath of Azshara";

L["Quest_40668_Name"] = "The Heart of Zin-Azshari";
L["Quest_40668_Objective"] = "Retrieve the Heart of Zin-Azshari and defeat the Wrath of Azshara in the Eye of Azshara on Mythic difficulty.";
L["Quest_40668_Location"] = "Senegos (Azsuna - Azurewing Repose; "..YELLOW.."48.2, 25.6"..WHITE..")";
L["Quest_40668_Note"] = "This quest can only be completed on Mythic difficulty without a keystone.   It is part of your Artifact weapon questline.  The Heart of Zin'Azshari drops the final boss, at "..YELLOW.."[5]"..WHITE..".";
L["Quest_40668_RewardText"] = AQ_NONE;

L["Quest_43378_Name"] = "Looking Through the Lens";
L["Quest_43378_Objective"] = "Recover the Lens of the Tide from Lady Hatecoil within the Eye of Azshara dungeon.";
L["Quest_43378_Location"] = "Yalia Sagewhisper (Azsuna; "..YELLOW.."47.0, 44.0"..WHITE..")";
L["Quest_43378_Note"] = "Priest Order Hall quest.  The quest turns in to Velen in the Priest Order Hall.";
L["Quest_43378_RewardText"] = AQ_NONE;
L["Quest_43378_PreQuest"] = "Priestly Matters -> Problem Salver";

L["Quest_38961_Name"] = "The Depraved Nightfallen";
L["Quest_38961_Objective"] = "Go to the Eye of Azshara, defeat the Wrath of Azshara and recover the Heart of the Storm.";
L["Quest_38961_Location"] = "Lyndras (Dalaran; "..YELLOW.."36.1, 33.9"..WHITE..")";
L["Quest_38961_Note"] = "Tailoring quest.  Defeat the final boss in Eye of Azshara to complete the quest and then return to Dalaran.";
L["Quest_38961_RewardText"] = AQ_NONE;
L["Quest_38961_PreQuest"] = "Where's Lyndras Again? -> The Final Lesson";

L["Quest_39331_Name"] = "Put a Cork in It";
L["Quest_39331_Objective"] = "Go to the Eye of Azshara and retrieve the Advanced Corks for Deucus Valdera in Dalaran.";
L["Quest_39331_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.4, 32.8"..WHITE..")";
L["Quest_39331_Note"] = "Alchemy quest.  Normal or Heroic difficulty.  The Advanced Corks are in the crate after you defeat the final boss.";
L["Quest_39331_RewardText"] = AQ_NONE;
L["Quest_39331_PreQuest"] = "Ley Hunting";
L["Quest_39331_FollowQuest"] = "Furbolg Firewater";

L["Quest_40208_Name"] = "Scales of the Sea";
L["Quest_40208_Objective"] = "Go to the Eye of Azshara and obtain Warlord Parjesh's Hauberk.";
L["Quest_40208_Location"] = "Celea (Azsuna; "..YELLOW.."47.4, 44.2"..WHITE..")";
L["Quest_40208_Note"] = "Leatherworking quest.   Normal or Heroic difficulty.  Warlord Parjesh's Hauberk drops from the first boss.  You must finish the dungeon to complete the quest.";
L["Quest_40208_RewardText"] = AQ_NONE;
L["Quest_40208_PreQuest"] = "Scales of the Arcane";
L["Quest_40208_FollowQuest"] = "Scales of the Earth";

L["Quest_40154_Name"] = "The Scales of Serpentrix";
L["Quest_40154_Objective"] = "Obtain the Scales of Serpentrix by skinning Serpentrix in the Wrath of Azshara dungeon.";
L["Quest_40154_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40154_Note"] = "Skinning quest.  Normal or Heroic difficulty.  The Scales of Serpentrix drop from the third boss.  You don't need to actually skin it.  You must finish the dungeon to complete the quest.";
L["Quest_40154_RewardText"] = AQ_NONE;
L["Quest_40154_PreQuest"] = "Return to Karazhan: Scales of Legend";
L["Quest_40154_FollowQuest"] = "Ske'rit's Scale-Skinning Suggestions";

L["Quest_44282_Name"] = "The Frozen Soul";
L["Quest_44282_Objective"] = "Retrieve the Frozen Soul Pendant from the Wrath of Azshara.";
L["Quest_44282_Location"] = "Amal'thazad (Ebon Hold; "..YELLOW.."57.8, 31.8"..WHITE..")";
L["Quest_44282_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Frozen Soul Pendant drops from the final boss.";
L["Quest_44282_RewardText"] = AQ_NONE;
L["Quest_44282_PreQuest"] = "Champion: Rottgut";
L["Quest_44282_FollowQuest"] = "Champion: Amal'thazad";

L["Quest_44077_Name"] = "Essence of Balance";
L["Quest_44077_Objective"] = "Collect 1 Essence of Balance from the Wrath of Azshara.";
L["Quest_44077_Location"] = "Avatar of Aviana (Emerald Dreamway; "..YELLOW.."30.6, 51.6"..WHITE..")";
L["Quest_44077_Note"] = "Druid quest.  Normal or Heroic difficulty.  The Essence of Balance drops from the final boss.";
L["Quest_44077_RewardText"] = AQ_NONE;

L["Quest_42707_Name"] = "A Magical Affliction";
L["Quest_42707_Objective"] = "Fill a vial with arcane water from the Wrath of Azshara.";
L["Quest_42707_Location"] = "Archmage Khadgar (Hall of the Guardian; "..YELLOW.."71.4, 56.0"..WHITE..")";
L["Quest_42707_Note"] = "Mage quest.  Normal or Heroic difficulty.  Use the vial on the corpse of the final boss to complete the quest.";
L["Quest_42707_RewardText"] = AQ_NONE;
L["Quest_42707_PreQuest"] = "A Terrible Loss";
L["Quest_42707_FollowQuest"] = "When There's a Will, There's a Way";

L["Quest_42984_Name"] = "The Scepter of Storms";
L["Quest_42984_Objective"] = "Collect the Scepter of Storms from Lady Hatecoil in the Eye of Azshara dungeon.";
L["Quest_42984_Location"] = "Elementalist Janai (The Maelstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42984_Note"] = "Shaman quest.  Normal or Heroic difficulty.  The Scepter of Storms drops from the second boss, Lady Hatecoil.  You must finish the dungeon to complete the quest.";
L["Quest_42984_RewardText"] = AQ_NONE;
L["Quest_42984_PreQuest"] = "Mistral Essence";

L["Quest_43509_Name"] = "Odyn's Challenge";
L["Quest_43509_Objective"] = "Defeat Odyn in the Halls of Valor on Normal difficulty.";
L["Quest_43509_Location"] = "Halls of Valor (Auto-accept)";
L["Quest_43509_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43509_RewardText"] = WHITE.."1";

L["Quest_44268_Name"] = "Odyn's Challenge (Heroic)";
L["Quest_44268_Objective"] = "Defeat Odyn in the Halls of Valor on Heroic difficulty or higher.";
L["Quest_44268_Location"] = "Halls of Valor (Auto-accept)";
L["Quest_44268_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44268_RewardText"] = WHITE.."1";

L["Quest_44269_Name"] = "Odyn's Challenge";
L["Quest_44269_Objective"] = "Defeat Odyn in the Halls of Valor on Mythic difficulty.";
L["Quest_44269_Location"] = "Halls of Valor (Auto-accept)";
L["Quest_44269_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44269_RewardText"] = WHITE.."1";

L["Quest_42241_Name"] = "A Worthy Challenge";
L["Quest_42241_Objective"] = "Defeat Volynd Stormbringer and Odyn in Halls of Valor.";
L["Quest_42241_Location"] = "";
L["Quest_42241_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42241_RewardText"] = AQ_NONE;

L["Quest_42243_Name"] = "Deeds of the Past";
L["Quest_42243_Objective"] = "Collect 3 Book of Exalted Deeds and defeat Odyn in Halls of Valor.";
L["Quest_42243_Location"] = "";
L["Quest_42243_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42243_RewardText"] = AQ_NONE;

L["Quest_42240_Name"] = "Ponderous Poaching";
L["Quest_42240_Objective"] = "Defeat Earlnoc the Beastbreaker and Odyn in Halls of Valor.";
L["Quest_42240_Location"] = "";
L["Quest_42240_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42240_RewardText"] = AQ_NONE;

L["Quest_42239_Name"] = "The Bear King";
L["Quest_42239_Objective"] = "Defeat Arthfael and Odyn in Halls of Valor.";
L["Quest_42239_Location"] = "";
L["Quest_42239_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42239_RewardText"] = AQ_NONE;

L["Quest_41040_Name"] = "The Brewmaster";
L["Quest_41040_Objective"] = "Speak to Melba in the Halls of Valor.";
L["Quest_41040_Location"] = "Broken Temple Brewmaster (location unknown)";
L["Quest_41040_Note"] = "Monk quest.  Turn this in to Melba in the Halls of Valor dungeon.";
L["Quest_41040_RewardText"] = AQ_NONE;
L["Quest_41040_FollowQuest"] = "Odyn's Cauldron";

L["Quest_41059_Name"] = "Odyn's Cauldron";
L["Quest_41059_Objective"] = "Collect Odyn's Cauldron from the Halls of Valor.";
L["Quest_41059_Location"] = "Melba (Halls of Valor; "..YELLOW.."??"..WHITE..")";
L["Quest_41059_Note"] = "Monk only quest.  Odyn's Cauldron is in the Heart of Revelry, a room with long tables.  Turn the quest in to Iron-Body Ponshu (Wandering Isle - Temple of Five Dawns; "..YELLOW.."51.4, 48.6"..WHITE..").";
L["Quest_41059_RewardText"] = AQ_NONE;
L["Quest_41059_PreQuest"] = "The Brewmaster";
L["Quest_41059_FollowQuest"] = "Storm Brew";

L["Quest_40072_Name"] = "Securing the Aegis";
L["Quest_40072_Objective"] = "Defeat God-King Skovald in the Halls of Valor and claim the Aegis of Aggramar.";
L["Quest_40072_Location"] = "Havi (Stormheim - Halls of Valor; "..YELLOW.."70.2, 69.2"..WHITE..")";
L["Quest_40072_Note"] = "Claim the Aegis of Aggramar at the end of the dungeon at "..YELLOW.."[5]"..WHITE..".  The quest turns in inside the dungeon.  If you leave before turning it in, you will have to restart it.";
L["Quest_40072_RewardText"] = WHITE.."1";
L["Quest_40072_PreQuest"] = "Stormheim's Salvation";
L["Quest_40072_FollowQuest"] = "The Aegis of Aggramar";

L["Quest_43349_Name"] = "The Aegis of Aggramar";
L["Quest_43349_Objective"] = "Secure the Aegis of Aggramar in the Chamber of the Guardian in Dalaran.";
L["Quest_43349_Location"] = "The Aegis of Aggramar (Halls of Valor; "..YELLOW.."[5]"..WHITE..")";
L["Quest_43349_Note"] = "After completing the previous quest, you will be able to start this quest at the Aegis of Aggramar.  Complete this quest in the Portrait room in the upper level of Dalaran, accessible via the teleporter in the middle of the city.";
L["Quest_43349_RewardText"] = AQ_CLASSREWARDS;
L["Quest_43349_PreQuest"] = "Securing the Aegis";

L["Quest_40877_Name"] = "Trigger Happy";
L["Quest_40877_Objective"] = "Obtain the Runestone of Vitality from Odyn in the Halls of Valor.";
L["Quest_40877_Location"] = "Hobart Grapplehammer (Dalaran; "..YELLOW.."38.4, 25.0"..WHITE..")";
L["Quest_40877_Note"] = "Engineering quest.  Becomes accessible after completing other engineering quests.  Odyn is the final boss, located at "..YELLOW.."[5]"..WHITE..".  The reward teaches you a new Engineering Schematic.";
L["Quest_40877_RewardText"] = AQ_NONE;

L["Quest_45422_Name"] = "Edict of the God-King";
L["Quest_45422_Objective"] = "Defeat God-King Skovald in Halls of Valor on Mythic difficulty.";
L["Quest_45422_Location"] = "Archmage Khadgar (Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..")";
L["Quest_45422_Note"] = "Karazhan attunement questline.  Requires Mythic or Mythic+ difficulty.  God-King Skovald is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_45422_RewardText"] = AQ_NONE;
L["Quest_45422_FollowQuest"] = "Unwanted Evidence";

L["Quest_44886_Name"] = "Unwanted Evidence";
L["Quest_44886_Objective"] = "Bring the Fel Crystal Fragment to Archmage Khadgar in Dalaran.";
L["Quest_44886_Location"] = "Halls of Valor; "..YELLOW.."[4]";
L["Quest_44886_Note"] = "Karazhan attunement questline.  Archmage Khadgar is at Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..".";
L["Quest_44886_RewardText"] = AQ_NONE;
L["Quest_44886_PreQuest"] = "Edict of the God-King";
L["Quest_44886_FollowQuest"] = "Uncovering Orders";

L["Quest_39904_Name"] = "Revenge of the Enchantress";
L["Quest_39904_Objective"] = "Retrieve Tigrid's Enchanting Rod from the Halls of Valor and return it to her in Stormheim.";
L["Quest_39904_Location"] = "Tigrid the Charmer (Stormheim; "..YELLOW.."39.4, 42.6"..WHITE..")";
L["Quest_39904_Note"] = "Enchanting quest.  The questline starts in Dalaran at the Enchanting shop.  Tigrid's Enchanting Rod drops from the chest that appears after defeating the final boss in Halls of Valor.";
L["Quest_39904_RewardText"] = AQ_NONE;
L["Quest_39904_PreQuest"] = "An Enchanting Home, A Touch of Magic";

L["Quest_43377_Name"] = "The Light Within";
L["Quest_43377_Objective"] = "Recover a Spark of Light from Hyrja within the Halls of Valor dungeon.";
L["Quest_43377_Location"] = "Alonsus Faol (Netherlight Temple; "..YELLOW.."51.2, 48.4"..WHITE..")";
L["Quest_43377_Note"] = "Priest quest, part of the Order Hall campaign.  Complete the dungeon, then return to your Order Hall and go to the Temple of Light to complete the quest.";
L["Quest_43377_RewardText"] = AQ_NONE;
L["Quest_43377_PreQuest"] = "Order Hall campaign";

L["Quest_39348_Name"] = "The Prime Ingredient";
L["Quest_39348_Objective"] = "Retrieve the Eternity Sand from Heroic: Halls of Valor, craft a Flask of Ten Thousand Scars and return both items to Alard in Dalaran.";
L["Quest_39348_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39348_Note"] = "Alchemy quest.  Requires Heroic difficulty.  The Eternity Sand drops from the final boss.";
L["Quest_39348_RewardText"] = AQ_NONE;
L["Quest_39348_PreQuest"] = "Channeling Our Efforts";
L["Quest_39348_FollowQuest"] = "Maw of Souls: A Hope in Helheim";

L["Quest_39953_Name"] = "Vision of Valor";
L["Quest_39953_Objective"] = "Retrieve 5 Valarjar Rune-Sigils from the Halls of Valor.";
L["Quest_39953_Location"] = "Professor Pallin (Dalaran; "..YELLOW.."41.4, 37.2"..WHITE..")";
L["Quest_39953_Note"] = "Inscription quest.  Normal or Heroic difficulty.  The Rune-Sigils drop from trash mobs.  Finish the dungeon to complete the quest.";
L["Quest_39953_RewardText"] = AQ_NONE;
L["Quest_39953_PreQuest"] = "An Odd Trinket";
L["Quest_39953_FollowQuest"] = "An Embarrassing Revelation";

L["Quest_40561_Name"] = "Jewel of the Heavens";
L["Quest_40561_Objective"] = "Kill Odyn in the Halls of Valor and bring back his ring to Timothy Jones in Dalaran.";
L["Quest_40561_Location"] = "Timothy Jones (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40561_Note"] = "Jewelcrafting quest.  Normal or Heroic difficulty.  The quest item drops from the final boss.";
L["Quest_40561_RewardText"] = AQ_NONE;
L["Quest_40561_PreQuest"] = "Socket to Me";
L["Quest_40561_FollowQuest"] = "Maw of Souls: Spiriting Away";

L["Quest_40139_Name"] = "The Hide of Fenryr";
L["Quest_40139_Objective"] = "Obtain the Hide of Fenryr by skinning Fenryr in Valhallas.";
L["Quest_40139_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40139_Note"] = "Skinning quest.  Normal or Heroic difficulty.  The Hide of Fenryr drops from the third boss.  Finish the dungeon to complete the quest.";
L["Quest_40139_RewardText"] = AQ_NONE;
L["Quest_40139_PreQuest"] = "Leather for Ske'rit";
L["Quest_40139_FollowQuest"] = "Trial of the Crusader: Hides of Legend";

L["Quest_38974_Name"] = "The Right Question";
L["Quest_38974_Objective"] = "Defeat Hymdall in the Halls of Valor and recover his loincloth.";
L["Quest_38974_Location"] = "Leyweaver Tellumi (Stormheim; "..YELLOW.."65.6, 56.2"..WHITE..")";
L["Quest_38974_Note"] = "Tailoring quest.  Normal or Heroic difficulty.  Hymdall is the first boss in the dungeon.  Finish the dungeon to complete the quest.";
L["Quest_38974_RewardText"] = AQ_NONE;
L["Quest_38974_PreQuest"] = "The Queen's Grace Loom";
L["Quest_38974_FollowQuest"] = "Exotic Textiles";

L["Quest_44075_Name"] = "Essence of Ferocity";
L["Quest_44075_Objective"] = "Collect 1 Essence of Ferocity from Fenryr in the Halls of Valor, then prove your worth to Odyn.";
L["Quest_44075_Location"] = "Echo of Ashamane (Emerald Dreamway; "..YELLOW.."31.2, 36.8"..WHITE..")";
L["Quest_44075_Note"] = "Druid quest.  Normal or Heroic difficulty.  Fenryr is the third boss.  Finish the dungeon to complete the quest.   Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44075_RewardText"] = AQ_NONE;

L["Quest_43553_Name"] = "Maw of Souls";
L["Quest_43553_Objective"] = "Defeat Helya in Maw of Souls.";
L["Quest_43553_Location"] = "Maw of Souls (Auto-accept)";
L["Quest_43553_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43553_RewardText"] = WHITE.."1";

L["Quest_44266_Name"] = "Maw of Souls (Heroic)";
L["Quest_44266_Objective"] = "Defeat Helya in Maw of Souls on Heroic difficulty or higher.";
L["Quest_44266_Location"] = "Maw of Souls (Auto-accept)";
L["Quest_44266_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44266_RewardText"] = WHITE.."1";

L["Quest_44267_Name"] = "Maw of Souls";
L["Quest_44267_Objective"] = "Defeat Helya in Maw of Souls on Mythic difficulty.";
L["Quest_44267_Location"] = "Maw of Souls (Auto-accept)";
L["Quest_44267_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44267_RewardText"] = WHITE.."1";

L["Quest_42780_Name"] = "From Hell's Mouth";
L["Quest_42780_Objective"] = "Defeat Plaguemaw and Helya in the Maw of Souls.";
L["Quest_42780_Location"] = "";
L["Quest_42780_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42780_RewardText"] = AQ_NONE;

L["Quest_42757_Name"] = "Menace of the Seas";
L["Quest_42757_Objective"] = "Defeat Soulfiend Tagerma and Helya in the Maw of Souls.";
L["Quest_42757_Location"] = "";
L["Quest_42757_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42757_RewardText"] = AQ_NONE;

L["Quest_42788_Name"] = "Return of the Beast";
L["Quest_42788_Objective"] = "Defeat Shroudseeker and Helya in the Maw of Souls.";
L["Quest_42788_Location"] = "";
L["Quest_42788_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42788_RewardText"] = AQ_NONE;

L["Quest_43586_Name"] = "Message to Helya";
L["Quest_43586_Objective"] = "Defeat Helya inside the Maw of Souls dungeon.";
L["Quest_43586_Location"] = "Odyn (Skyhold; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43586_Note"] = "Warrior quest. Part of the Class Hall questline. Helya is the final boss in Maw of Souls, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_43586_RewardText"] = AQ_NONE;

L["Quest_43604_Name"] = "Ymiron's Broken Blade";
L["Quest_43604_Objective"] = "Return to Skyhold and convince Odyn to raise King Ymiron.";
L["Quest_43604_Location"] = "Drops from Ymiron (Maw of Souls; "..YELLOW.."[1]"..WHITE..")";
L["Quest_43604_Note"] = "Warrior quest. Turns in to Odyn (Skyhold; "..YELLOW.."58.4, 82.8"..WHITE..").  The reward is Ymiron as a Follower in your Class Hall.";
L["Quest_43604_RewardText"] = "Follower: King Ymiron";

L["Quest_43253_Name"] = "Ancient Vrykul Legends";
L["Quest_43253_Objective"] = "Gather a group and take an etching of the Raven's Eye Tablet on the ship of the dead, The Naglfar, in the Maw of Souls.";
L["Quest_43253_Location"] = "Valeera Sanguinar (Dalaran - Rogue Class Hall; "..YELLOW.."40.6, 76.0"..WHITE..")";
L["Quest_43253_Note"] = "Rogue quest.  You can obtain the etching in the hold of the ship.  Be sure to get it before you attack the last boss, Helya, because you will not be able to go back to it after.";
L["Quest_43253_RewardText"] = WHITE.."250"..AQ_ORDERRESOURCES;
L["Quest_43253_PreQuest"] = "Blood for the Wolfe";
L["Quest_43253_FollowQuest"] = "The Raven's Eye";

L["Quest_43596_Name"] = "Piercing the Mists";
L["Quest_43596_Objective"] = "Defeat Helya in the Maw of Souls dungeon, then return to Havi in Valdisdall";
L["Quest_43596_Location"] = "Havi (Stormheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")";
L["Quest_43596_Note"] = "Helya is the final boss in Maw of Souls, located at "..YELLOW.."[3]"..WHITE..".";
L["Quest_43596_RewardText"] = AQ_CLASSREWARDS;

L["Quest_39350_Name"] = "A Hope in Helheim";
L["Quest_39350_Objective"] = "Retrieve a crate of Dragur Dust from Heroic: Maw of Souls, craft a Flask of the Seventh Demon and return both items to Alard in Dalaran.";
L["Quest_39350_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39350_Note"] = "Alchemy quest.  Requires Heroic difficulty.  The crate of Dragur Dust is on the lower level of the part of the boat where you fight Helya, the final boss.";
L["Quest_39350_RewardText"] = AQ_NONE;
L["Quest_39350_PreQuest"] = "Halls of Valor: The Prime Ingredient";
L["Quest_39350_FollowQuest"] = "Black Rook Hold: Heavy, But Helpful";

L["Quest_38532_Name"] = "Hammered By The Storm";
L["Quest_38532_Objective"] = "Go to the Maw of Souls and recover an Ancient Vrykul Hammer.";
L["Quest_38532_Location"] = "Barm Stonebreaker (Highmountain; "..YELLOW.."55.2, 84.2"..WHITE..")";
L["Quest_38532_Note"] = "Blacksmithing quest.  Normal or Heroic difficulty.  The Ancient Vrykul Hammer drops from the final boss.";
L["Quest_38532_RewardText"] = WHITE.."1";
L["Quest_38532_PreQuest"] = "Leystone Mastery";
L["Quest_38532_FollowQuest"] = "Worthy of the Stone";

L["Quest_40560_Name"] = "Spiriting Away";
L["Quest_40560_Objective"] = "Go to the Maw of Souls and bring back the Ring of the Fallen to Timothy Jones in Dalaran.";
L["Quest_40560_Location"] = "Timothy Jones (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40560_Note"] = "Jewelcrafting quest.  Normal or Heroic difficulty.  The Ring of the Fallen is in a crate under the stairs before the second boss.  Finish the dungeon to complete the quest.";
L["Quest_40560_RewardText"] = AQ_NONE;

L["Quest_43574_Name"] = "Maul of the Dead";
L["Quest_43574_Objective"] = "Retrieve the Maul of the Dead from Helheim.";
L["Quest_43574_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43574_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Maul of the Dead will be in the crate that drops after defeating the final boss.";
L["Quest_43574_RewardText"] = AQ_NONE;
L["Quest_43574_PreQuest"] = "Champion: Amal'thazad";
L["Quest_43574_FollowQuest"] = "The Fourth Horseman";

L["Quest_43554_Name"] = "Neltharion's Lair";
L["Quest_43554_Objective"] = "Defeat Dargrul in Neltharion's Lair.";
L["Quest_43554_Location"] = "Neltharion's Lair (Auto-accept)";
L["Quest_43554_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43554_RewardText"] = WHITE.."1";

L["Quest_44264_Name"] = "Neltharion's Lair (Heroic)";
L["Quest_44264_Objective"] = "Defeat Dargrul in Neltharion's Lair on Heroic difficulty or higher.";
L["Quest_44264_Location"] = "Neltharion's Lair (Auto-accept)";
L["Quest_44264_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44264_RewardText"] = WHITE.."1";

L["Quest_44265_Name"] = "Neltharion's Lair";
L["Quest_44265_Objective"] = "Defeat Dargrul in Neltharion's Lair on Mythic difficulty.";
L["Quest_44265_Location"] = "Neltharion's Lair (Auto-accept)";
L["Quest_44265_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44265_RewardText"] = WHITE.."1";

L["Quest_41866_Name"] = "Blighted Bat";
L["Quest_41866_Objective"] = "Defeat Ragoul and Dargrul the Underking slain in the Maw of Souls.";
L["Quest_41866_Location"] = "";
L["Quest_41866_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_41866_RewardText"] = AQ_NONE;

L["Quest_41857_Name"] = "Stonedark Slaves";
L["Quest_41857_Objective"] = "Kill 5 Understone Lashers and defeat Dargrul the Underking slain in the Maw of Souls.";
L["Quest_41857_Location"] = "";
L["Quest_41857_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_41857_RewardText"] = AQ_NONE;

L["Quest_39781_Name"] = "Neltharion's Lair";
L["Quest_39781_Objective"] = "Recover the Hammer of Khaz'goroth.";
L["Quest_39781_Location"] = "Mayla Highmountain (Highmountain - Thunder Totem; "..YELLOW.."52.5, 65.8"..WHITE..")";
L["Quest_39781_Note"] = "The Hammer of Khaz'goroth is after the final boss, at "..YELLOW.."[4]"..WHITE..".";
L["Quest_39781_RewardText"] = WHITE.."1";
L["Quest_39781_FollowQuest"] = "The Hammer of Khaz'goroth";

L["Quest_42454_Name"] = "The Hammer of Khaz'goroth";
L["Quest_42454_Objective"] = "Use the central teleporter in Dalaran and then place the Hammer of Khaz'goroth in Aegwynn's Gallery.";
L["Quest_42454_Location"] = "Hammer of Khaz'goroth (Neltharion's Lair; "..YELLOW.."[4]"..WHITE..")";
L["Quest_42454_Note"] = "Complete this quest in the Portrait room in the upper level of Dalaran, accessible via the teleporter in the middle of the city.";
L["Quest_42454_RewardText"] = AQ_CLASSREWARDS;
L["Quest_42454_PreQuest"] = "Neltharion's Lair";

L["Quest_41188_Name"] = "Misdirected";
L["Quest_41188_Objective"] = "Go to Neltharion's Lair and recover the Ancient Highmountain Artifact.";
L["Quest_41188_Location"] = "Lessah Moonwater (Highmountain - Thunder Totem; "..YELLOW.."45.8, 44.4"..WHITE..")";
L["Quest_41188_Note"] = "Archaeology quest. The artifact is in the room with the last boss at "..YELLOW.."[4]"..WHITE..".";
L["Quest_41188_RewardText"] = WHITE.."1";
L["Quest_41188_PreQuest"] = "History of Highmountain -> Surveying Student";

L["Quest_39335_Name"] = "Potent Powder";
L["Quest_39335_Objective"] = "Acquire Precipitating Powder in Neltharion's Lair and bring it to Deucus Valdera in Dalaran.";
L["Quest_39335_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")";
L["Quest_39335_Note"] = "Alchemy quest.  Normal or Heroic difficulty.  The Precipitating Powder is on a table after the second boss.  Finish the dungeon to complete the quest.";
L["Quest_39335_RewardText"] = AQ_NONE;
L["Quest_39335_PreQuest"] = "Thanks for Flasking";
L["Quest_39335_FollowQuest"] = "We Need More Powder!";

L["Quest_43571_Name"] = "Braid of the Underking";
L["Quest_43571_Objective"] = "Retrieve the Braid of the Underking from Neltharion's Lair.";
L["Quest_43571_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43571_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Braid of the Underking drops from the final boss.";
L["Quest_43571_RewardText"] = AQ_NONE;
L["Quest_43571_PreQuest"] = "Knights of the Ebon Blade";
L["Quest_43571_FollowQuest"] = "Darkheart Thicket: The Nightmare Lash";

L["Quest_44074_Name"] = "Essence of Tenacity";
L["Quest_44074_Objective"] = "Collect 1 Essence of Tenacity from Rokmora in Neltharion's Lair, then slay Dar'grul the Underking.";
L["Quest_44074_Location"] = "Son of Ursoc (Emerald Dreamway; "..YELLOW.."34.4, 62.0"..WHITE..")";
L["Quest_44074_Note"] = "Druid quest.  Normal or Heroic difficulty.  The Essence of Tenacity drops from the first boss.  Finish the dungeon to complete the quest.   Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44074_RewardText"] = AQ_NONE;

L["Quest_42990_Name"] = "The Earthen Amulet";
L["Quest_42990_Objective"] = "Retrieve the Earthen Amulet from Dargrul the Underking in Neltharion's Lair.";
L["Quest_42990_Location"] = "Elementalist Janai (The Maelstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42990_Note"] = "Shaman quest.  Normal or Heroic difficulty.  The Earthen Amulet drops from the final boss.";
L["Quest_42990_RewardText"] = AQ_NONE;
L["Quest_42990_PreQuest"] = "Return to Janai";
L["Quest_42990_FollowQuest"] = "The Firelord's Command";

L["Quest_44263_Name"] = "The Arcway";
L["Quest_44263_Objective"] = "Defeat Advisor Vandros in The Arcway on Mythic difficulty.";
L["Quest_44263_Location"] = "The Arcway (Auto-accept)";
L["Quest_44263_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44263_RewardText"] = WHITE.."1";

L["Quest_43637_Name"] = "Clogged Drain";
L["Quest_43637_Objective"] = "Defeat Sludge Face and Advisor Vandros in The Arcway.";
L["Quest_43637_Location"] = "";
L["Quest_43637_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43637_RewardText"] = AQ_NONE;

L["Quest_43638_Name"] = "Silver Serpent";
L["Quest_43638_Objective"] = "Defeat Silver Serpent and Advisor Vandros in The Arcway.";
L["Quest_43638_Location"] = "";
L["Quest_43638_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43638_RewardText"] = AQ_NONE;

L["Quest_43641_Name"] = "Wandering Plague";
L["Quest_43641_Objective"] = "Defeat The Rat King and Advisor Vandros in The Arcway.";
L["Quest_43641_Location"] = "";
L["Quest_43641_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43641_RewardText"] = AQ_NONE;

L["Quest_42490_Name"] = "Opening the Arcway";
L["Quest_42490_Objective"] = "Slay Advisor Vandros in the Arcway.";
L["Quest_42490_Location"] = "First Arcanist Thalyssra (Suramar - Shal'aran; "..YELLOW.."36.8, 46.6"..WHITE..")";
L["Quest_42490_Note"] = "This quest will become available after reaching at least Honored and 8000 reputation with The Nightfallen and complete the questline up to Ly'leth's Champion.  It requires Mythic difficulty.\n\nAdvisor Vandros is the final boss, at "..YELLOW.."[5]"..WHITE..".";
L["Quest_42490_RewardText"] = WHITE.."1";
L["Quest_42490_PreQuest"] = "Ly'leth's Champion";

L["Quest_42491_Name"] = "Long Buried Knowledge";
L["Quest_42491_Objective"] = "Acquire the Suramar Leyline Map from the Arcway.";
L["Quest_42491_Location"] = "Arcanist Valtrois (Suramar - Shal'aran; "..YELLOW.."37.0, 46.2"..WHITE..")";
L["Quest_42491_Note"] = "This quest will become available after reaching at least Honored and 8000 reputation with The Nightfallen and complete the questline up to Ly'leth's Champion.  It requires Mythic difficulty.";
L["Quest_42491_RewardText"] = AQ_NONE;
L["Quest_42491_PreQuest"] = "Ly'leth's Champion";

L["Quest_43556_Name"] = "Vault of the Wardens";
L["Quest_43556_Objective"] = "Defeat Cordana Felsong in Vault of the Wardens.";
L["Quest_43556_Location"] = "Vault of the Wardens (Auto-accept)";
L["Quest_43556_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_43556_RewardText"] = WHITE.."1";

L["Quest_44260_Name"] = "Vault of the Wardens (Heroic)";
L["Quest_44260_Objective"] = "Defeat Cordana Felsong in Vault of the Wardens on Heroic difficulty or higher.";
L["Quest_44260_Location"] = "Vault of the Wardens (Auto-accept)";
L["Quest_44260_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44260_RewardText"] = WHITE.."1";

L["Quest_44261_Name"] = "Vault of the Wardens";
L["Quest_44261_Objective"] = "Defeat Cordana Felsong in Vault of the Wardens on Mythic difficulty.";
L["Quest_44261_Location"] = "Vault of the Wardens (Auto-accept)";
L["Quest_44261_Note"] = "Turn in quest to an NPC in your class hall.";
L["Quest_44261_RewardText"] = WHITE.."1";

L["Quest_42926_Name"] = "How'd He Get Up There?";
L["Quest_42926_Objective"] = "Defeat the Construct and Cordana in the Vault of the Wardens.";
L["Quest_42926_Location"] = "Vault of the Wardens (Auto-accept)";
L["Quest_42926_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42926_RewardText"] = AQ_NONE;

L["Quest_44486_Name"] = "Fel-Ravaged Tome";
L["Quest_44486_Objective"] = "Bring the Fel-Ravaged Tome to Robert Newhearth in Dalaran.";
L["Quest_44486_Location"] = "Fel-Ravaged Tome (Vault of the Wardens - Vault of the Betrayer; "..YELLOW.."[5]"..WHITE..")";
L["Quest_44486_Note"] = "The Fel-Ravaged Tome is in the caves on the way to the final boss.  The quest turns into Robert Newhearth at Dalaran - The Violet Citadel ("..YELLOW.."25.6, 45.0"..WHITE..").";
L["Quest_44486_RewardText"] = AQ_NONE;

L["Quest_39341_Name"] = "Demon's Bile";
L["Quest_39341_Objective"] = "Craft a Skaggldrynk, then go to the Vault of the Wardens and bathe the crucible in the bile of Grimoira.";
L["Quest_39341_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")";
L["Quest_39341_Note"] = "Alchemy quest.  Take a Skaggldrynk potion with you.  Its made by an Alchemist.  Kill the first two bosses and use the potion after Inquisitor Tormentorum "..YELLOW.."[2]"..WHITE.." near the door.  The door will open and you can kill Grimoira.";
L["Quest_39341_RewardText"] = AQ_NONE;
L["Quest_39341_PreQuest"] = "Lining the Crucible";

L["Quest_39343_Name"] = "Bendy Glass Tubes";
L["Quest_39343_Objective"] = "Bring the Bendy Glass Tubes to Deucus Valdera in Dalaran.";
L["Quest_39343_Location"] = "Grimoira (Vault of the Wardens; "..YELLOW.."[2]"..WHITE..")";
L["Quest_39343_Note"] = "Alchemy quest.  After killing Grimoira in the secret area (detailed in the previous quest, Demon's Bile), you will be able to obtain this quest from her.  It turns in to Deucus Valdera in Dalaran ("..YELLOW.."41.4, 32.8"..WHITE..").";
L["Quest_39343_RewardText"] = AQ_NONE;

L["Quest_42922_Name"] = "Startup Sequence";
L["Quest_42922_Objective"] = "Complete the startup sequence and defeat Cordana.";
L["Quest_42922_Location"] = "";
L["Quest_42922_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42922_RewardText"] = AQ_NONE;

L["Quest_42494_Name"] = "More Than Just A Food Vendor";
L["Quest_42494_Objective"] = "Eradicate 15 demons and give your conjured food to 10 starving prisoners.";
L["Quest_42494_Location"] = "Kalecgos (Suramar; "..YELLOW.."34.2, 83.6"..WHITE..")";
L["Quest_42494_Note"] = "Mage quest.  Use your Conjure Food ability to make food to feed the starving prisoners.  Use Kalec's Image Crystal to summon Kalecgos and turn in the quest.";
L["Quest_42494_RewardText"] = AQ_NONE;

L["Quest_42521_Name"] = "The Enemy of My Enemy...";
L["Quest_42521_Objective"] = "Find Millhouse Manastorm.";
L["Quest_42521_Location"] = "";
L["Quest_42521_Note"] = "Mage quest.  Questline begins with Final Exit.";
L["Quest_42521_RewardText"] = AQ_NONE;
L["Quest_42521_PreQuest"] = "Final Exit -> Not A Toothless Dragon";

L["Quest_41630_Name"] = "Unleashing Judgment";
L["Quest_41630_Objective"] = "Use your built up Unstable Holy Energy to destroy the Surge Needles in Coldarra.";
L["Quest_41630_Location"] = "Image of Kalec (Dalaran; "..YELLOW..""..WHITE..")";
L["Quest_41630_Note"] = "Priest Quest.  Missing information for this quest.";
L["Quest_41630_RewardText"] = AQ_NONE;
L["Quest_41630_PreQuest"] = "The Light's Wrath -> Harnessing the Holy Fire";
L["Quest_41630_FollowQuest"] = "The Nexus Vault";

L["Quest_44286_Name"] = "A Masterpiece of Flesh";
L["Quest_44286_Objective"] = "Retrieve the Beating Fel-Heart and Demonic Entrails from Vault of the Wardens.";
L["Quest_44286_Location"] = "Lord Thorval (Icecrown Citadel; "..YELLOW..""..WHITE..")";
L["Quest_44286_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  All items drop from bosses in Vault of the Wardens.";
L["Quest_44286_RewardText"] = AQ_NONE;
L["Quest_44286_PreQuest"] = "A Thirst For Blood";
L["Quest_44286_FollowQuest"] = "Champion: Rottgut";

L["Quest_42752_Name"] = "Vault Break-In";
L["Quest_42752_Objective"] = "Retrieve the Sargerite Keystone.";
L["Quest_42752_Location"] = "Belath Dawnblade (Mardum, the Shattered Abyss; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_42752_Note"] = "Demon Hunter quest.  Normal or Heroic difficulty.  The Sargerite Keystone drops from the final boss.";
L["Quest_42752_RewardText"] = AQ_NONE;
L["Quest_42752_PreQuest"] = "Strange Bedfellows";
L["Quest_42752_FollowQuest"] = "The Crux of the Plan";

L["Quest_42660_Name"] = "Matters of the Heart";
L["Quest_42660_Objective"] = "Collect a Felsworn Heart from Cordana within The Vault of the Wardens dungeon.";
L["Quest_42660_Location"] = "Kira Iresoul (Dreadscar Rift; "..YELLOW.."56.0, 35.4"..WHITE..")";
L["Quest_42660_Note"] = "Warlock quest.  Normal or Heroic.  The Felsworn Heart drops from the final boss.";
L["Quest_42660_RewardText"] = AQ_NONE;
L["Quest_42660_PreQuest"] = "Unparalleled Power";
L["Quest_42660_FollowQuest"] = "Let it Feed";

L["Quest_44283_Name"] = "Piercing the Veil";
L["Quest_44283_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Normal difficulty.";
L["Quest_44283_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44283_Note"] = "Normal difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";
L["Quest_44283_RewardText"] = AQ_NONE;

L["Quest_44284_Name"] = "Piercing the Veil (Heroic)";
L["Quest_44284_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Heroic difficulty.";
L["Quest_44284_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44284_Note"] = "Heroic difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";
L["Quest_44284_RewardText"] = AQ_NONE;

L["Quest_44285_Name"] = "Piercing the Veil";
L["Quest_44285_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Mythic difficulty.";
L["Quest_44285_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44285_Note"] = "Mythic difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";
L["Quest_44285_RewardText"] = AQ_NONE;

L["Quest_43362_Name"] = "The Stuff of Dreams";
L["Quest_43362_Objective"] = "Collect Purified Life Essence from the Emerald Dream, hidden inside the Emerald Nightmare Raid.";
L["Quest_43362_Location"] = "Valewalker Farodin (Suramar; "..YELLOW.."36.8, 46.6"..WHITE..")";
L["Quest_43362_Note"] = "The Purified Life Essence will drop from Xavius at "..YELLOW.."[7]"..WHITE..".  Must be at least 7000 points into Revered with The Nightfallen to obtain this quest.";
L["Quest_43362_RewardText"] = WHITE.."1";

L["Quest_39351_Name"] = "Rage Fire";
L["Quest_39351_Objective"] = "Travel to the Emerald Nightmare and acquire Nythendra's Heart. Bring it to Alard in Dalaran.";
L["Quest_39351_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39351_Note"] = "Alchemy quest.  Any raid difficulty level.  Nythendra's Heart drops from the first boss in the raid.";
L["Quest_39351_RewardText"] = AQ_NONE;
L["Quest_39351_PreQuest"] = "Black Rook Hold: Heavy, But Helpful";

L["Quest_40042_Name"] = "Felwort Mastery";
L["Quest_40042_Objective"] = "Travel to the Emerald Nightmare and cleanse Cenarius of his affliction. Bring back anything you discover to Kuhuine in Dalaran.";
L["Quest_40042_Location"] = "Kuhuine Tenderstride (Dalaran; "..YELLOW.."42.8, 33.8"..WHITE..")";
L["Quest_40042_Note"] = "Herbalism quest.  Any raid difficulty level.  Cenarius is the second to last boss of the raid.  Reportedly this quest becomes available a day or so after reaching Rank 2 on Gathering for all Legion herbs.";
L["Quest_40042_RewardText"] = AQ_NONE;

L["Quest_40159_Name"] = "The Pestilential Hide of Nythendra";
L["Quest_40159_Objective"] = "Obtain the Pestilential Hide of Nythendra.";
L["Quest_40159_Location"] = "Kondal Huntsworn (Dalaran; "..YELLOW.."35.8, 28.6"..WHITE..")";
L["Quest_40159_Note"] = "Skinning quest.  Any raid difficulty level.  The Pestilential Hide of Nythendra drops from the first boss in the raid.";
L["Quest_40159_RewardText"] = AQ_NONE;
L["Quest_40159_PreQuest"] = "Darkheart Thicket: Demons Be Different";

L["Quest_42432_Name"] = "The Emerald Nightmare";
L["Quest_42432_Objective"] = "Enter the Emerald Nightmare raid on any difficulty and defeat Lord Xavius.";
L["Quest_42432_Location"] = "Rensar Greathoof (The Dreamgrove; "..YELLOW.."44.8, 51.4"..WHITE..")";
L["Quest_42432_Note"] = "Druid quest.  Any raid difficulty level.  Xavius is the final boss in the raid.";
L["Quest_42432_RewardText"] = AQ_NONE;
L["Quest_42432_PreQuest"] = "The Demi-God's Return";

L["Quest_43520_Name"] = "In Nightmares";
L["Quest_43520_Objective"] = "Obtain a Deathglare Iris and the Horn of the Nightmare Lord from the Emerald Nightmare on Normal difficulty or higher.";
L["Quest_43520_Location"] = "Archmage Kalec (Azsuna; "..YELLOW.."48.0, 25.6"..WHITE..")";
L["Quest_43520_Note"] = "The items drop from  Il'gynoth and Xavius.  Normal or higher difficulty level.  The items will not drop on LFR.";
L["Quest_43520_RewardText"] = AQ_NONE;

L["Quest_44934_Name"] = "Creepy Crawlers";
L["Quest_44934_Objective"] = "Defeat Kar'zun.";
L["Quest_44934_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44934_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44934_RewardText"] = AQ_NONE;

L["Quest_44932_Name"] = "Ettin Your Foot In The Door";
L["Quest_44932_Objective"] = "Defeat Torm the Brute.";
L["Quest_44932_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44932_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44932_RewardText"] = AQ_NONE;

L["Quest_44937_Name"] = "Focused Power";
L["Quest_44937_Objective"] = "Slay 2 Nightwell Diviners.";
L["Quest_44937_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44937_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44937_RewardText"] = AQ_NONE;

L["Quest_44935_Name"] = "Gilded Guardian";
L["Quest_44935_Objective"] = "Defeat Gilded Guardian.";
L["Quest_44935_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44935_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44935_RewardText"] = AQ_NONE;

L["Quest_44938_Name"] = "Love Tap";
L["Quest_44938_Objective"] = "Eliminate Elisande's Private Attendants (34 Wild Sycophants).";
L["Quest_44938_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44938_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44938_RewardText"] = AQ_NONE;

L["Quest_44939_Name"] = "Seeds of Destruction";
L["Quest_44939_Objective"] = "Defeat Doomlash.";
L["Quest_44939_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44939_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44939_RewardText"] = AQ_NONE;

L["Quest_44936_Name"] = "Supply Routes";
L["Quest_44936_Objective"] = "Defeat Flightmaster Volnath.";
L["Quest_44936_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44936_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44936_RewardText"] = AQ_NONE;

L["Quest_44933_Name"] = "Wailing In The Night";
L["Quest_44933_Objective"] = "Defeat Ariadne.";
L["Quest_44933_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44933_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44933_RewardText"] = AQ_NONE;

L["Quest_45381_Name"] = "Talisman of the Shal'dorei";
L["Quest_45381_Objective"] = "Collect 4 Echoes of Time from Elisande in The Nighthold on Normal Difficulty.";
L["Quest_45381_Location"] = "First Arcanist Thalyssra (The Nighthold; "..BLUE.."Entrance [A]"..WHITE..")";
L["Quest_45381_Note"] = "Grand Magistrix Elisande is at "..YELLOW.."[9]"..WHITE..".  Completing this quest will allow you to skip the first bosses in the raid.";
L["Quest_45381_RewardText"] = WHITE.."1";

L["Quest_45382_Name"] = "Talisman of the Shal'dorei (Heroic)";
L["Quest_45382_Objective"] = "Collect 4 Echoes of Time from Elisande in The Nighthold on Heroic Difficulty.";
L["Quest_45382_Location"] = "First Arcanist Thalyssra (The Nighthold; "..BLUE.."Entrance [A]"..WHITE..")";
L["Quest_45382_Note"] = "Grand Magistrix Elisande is at "..YELLOW.."[9]"..WHITE..".  Completing this quest will allow you to skip the first bosses in the raid.";
L["Quest_45382_RewardText"] = WHITE.."1";

L["Quest_45383_Name"] = "Talisman of the Shal'dorei";
L["Quest_45383_Objective"] = "Collect 4 Echoes of Time from Elisande in The Nighthold on Mythic Difficulty.";
L["Quest_45383_Location"] = "First Arcanist Thalyssra (The Nighthold; "..BLUE.."Entrance [A]"..WHITE..")";
L["Quest_45383_Note"] = "Grand Magistrix Elisande is at "..YELLOW.."[9]"..WHITE..".  Completing this quest will allow you to skip the first bosses in the raid.";
L["Quest_45383_RewardText"] = WHITE.."1";

L["Quest_45159_Name"] = "Cubic Conundrum";
L["Quest_45159_Objective"] = "Take the Mysterious Cube to Dariness the Learned in Dalaran.";
L["Quest_45159_Location"] = "Drops from Chronomatic Anomaly (The Nighthold; "..YELLOW.."[2]"..WHITE..")";
L["Quest_45159_Note"] = "The chance for this to drop from Chronomatic Anomaly is reportedly low.  It can drop on any difficulty level.  Turn the quest in to Dariness The Learned (Dalaran - Things of the Past; "..YELLOW.."40.5, 26.3"..WHITE..").";
L["Quest_45159_RewardText"] = AQ_NONE;
L["Quest_45159_FollowQuest"] = "Cubic Currents";

L["Quest_45417_Name"] = "Lord of the Shadow Council";
L["Quest_45417_Objective"] = "Defeat Gul'dan in The Nighthold.";
L["Quest_45417_Location"] = "Archmage Khadgar (Suramar; "..YELLOW.."44.2, 60.0"..WHITE..")";
L["Quest_45417_Note"] = "Gul'dan is the final boss in the raid.";
L["Quest_45417_RewardText"] = WHITE.."1";
L["Quest_45417_PreQuest"] = "Breaching the Sanctum";
L["Quest_45417_FollowQuest"] = "The Nighthold: The Eye of Aman'Thul";

L["Quest_44735_Name"] = "In the Eye of the Beholder";
L["Quest_44735_Objective"] = "Defeat Viz'aduum the Watcher in Karazhan.";
L["Quest_44735_Location"] = "Archmage Khadgar (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_44735_Note"] = "Viz'aduum the Watcher is at "..YELLOW.."[10]"..WHITE..".  Archmage Khadgar will appear after defeating him to complete the quest.";
L["Quest_44735_RewardText"] = WHITE.."1";

L["Quest_44734_Name"] = "Fragments of the Past";
L["Quest_44734_Objective"] = "Collect the Soul Fragments from the Guest Chambers, Banquet Hall, Servant Quarters, Opera Hall and the Menagerie inside Karazhan.";
L["Quest_44734_Location"] = "Archmage Khadgar (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_44734_Note"] = "The fragments are spread around the dungeon.  Once clicked they will disappear.  Make sure all party members are present when clicked so that everyone on the quest receives credit.  Archmage Khadgar should appear after defeating the final boss to complete the quest.";
L["Quest_44734_RewardText"] = WHITE.."1";

L["Quest_45291_Name"] = "Book Wyrms";
L["Quest_45291_Objective"] = "Pick up books in the Karazhan Library.";
L["Quest_45291_Location"] = "Mage Darius (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45291_Note"] = "";
L["Quest_45291_RewardText"] = AQ_NONE;
L["Quest_45291_FollowQuest"] = "Rebooting the Cleaner";

L["Quest_45292_Name"] = "Rebooting the Cleaner";
L["Quest_45292_Objective"] = "Disable the Curator and find the Box of Spare Motivator Crystals.";
L["Quest_45292_Location"] = "Mage Darius (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45292_Note"] = "The Box of Spare Motivator Crystals is in the back left side of the room after defeating the Curator, at "..YELLOW.."[7]"..WHITE..".";
L["Quest_45292_RewardText"] = WHITE.."1";
L["Quest_45292_PreQuest"] = "Book Wyrms";
L["Quest_45292_FollowQuest"] = "New Shoes";

L["Quest_45293_Name"] = "New Shoes";
L["Quest_45293_Objective"] = "Deliver the Box of 'New' Horseshoes to Koren the Blacksmith in Karazhan.";
L["Quest_45293_Location"] = "Mage Darius (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45293_Note"] = "Grab the Box of Horseshoes from next to the quest giver.  Deliver them to Koren the Blacksmith who is near the trash mobs around Attumen the Huntsman at "..GREEN.."['5]"..WHITE..".";
L["Quest_45293_RewardText"] = AQ_NONE;
L["Quest_45293_PreQuest"] = "Rebooting the Cleaner";
L["Quest_45293_FollowQuest"] = "High Stress Hiatus";

L["Quest_45294_Name"] = "High Stress Hiatus";
L["Quest_45294_Objective"] = "Help Darius soothe the old casts egos by finding a Positive Review amongst the audience members to simmer tensions between Romulo and Julianne, stealing a Bouquet of Roses from one of the new acts for Tinhead's vanity and finding where the understudy stashed Little Red's cape in the Chess room.";
L["Quest_45294_Location"] = "Mage Darius (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45294_Note"] = "The Positive Review drops from the mobs leading up to the Opera Event.  The Bouquet of Roses drops from the Opera Event itself.  The Little Red cape is near the end of the dungeon at the chess event, on a chair by the portal.";
L["Quest_45294_RewardText"] = WHITE.."1";
L["Quest_45294_PreQuest"] = "New Shoes";
L["Quest_45294_FollowQuest"] = "Clearing Out the Cobwebs";

L["Quest_45295_Name"] = "Clearing Out the Cobwebs";
L["Quest_45295_Objective"] = "Clean out spiders from the Servant's Quarters.";
L["Quest_45295_Location"] = "Mage Darius (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45295_Note"] = "The Spiders can be found in catacombs near the original door / entrance to Karazhan (which is blocked off).";
L["Quest_45295_RewardText"] = AQ_NONE;
L["Quest_45295_PreQuest"] = "High Stress Hiatus";
L["Quest_45295_FollowQuest"] = "No Bones About It";

L["Quest_45296_Name"] = "No Bones About It";
L["Quest_45296_Objective"] = "Take the Charred Bone Fragments to Darius.";
L["Quest_45296_Location"] = "Charred Bone Fragments (drops from Nightbane)";
L["Quest_45296_Note"] = "Mythic Difficulty is required for this quest.  Kill Nightbane at "..YELLOW.."[]"..WHITE.." and loot him to start the next quest.";
L["Quest_45296_RewardText"] = WHITE.."1";
L["Quest_45296_PreQuest"] = "Clearing Out the Cobwebs";

L["Quest_44917_Name"] = "The Tower of Power";
L["Quest_44917_Objective"] = "Defeat Viz'aduum the Watcher in Karazhan on Mythic difficulty.";
L["Quest_44917_Location"] = "Obtained from Order Hall mission.";
L["Quest_44917_Note"] = "Viz'aduum the Watcher is at "..YELLOW.."[10]"..WHITE..".  Turn in the completed quest in your Order Hall.";
L["Quest_44917_RewardText"] = WHITE.."1";

L["Quest_45238_Name"] = "Cubic Cynosure";
L["Quest_45238_Objective"] = "Obtain a Mana Focus from the Mana Devourer within Karazhan";
L["Quest_45238_Location"] = "Dariness The Learned (Dalaran - Things of the Past; "..YELLOW.."40.5, 26.3"..WHITE..")";
L["Quest_45238_Note"] = "The Mana Devourer is located at "..YELLOW.."[9]"..WHITE..".";
L["Quest_45238_RewardText"] = AQ_NONE;
L["Quest_45238_PreQuest"] = "Cubic Conundrum -> Cubic Currents";
L["Quest_45238_FollowQuest"] = "Cubic Coalescing";

L["Quest_44741_Name"] = "The Big Bag Theory";
L["Quest_44741_Objective"] = "Recover a Bag of a Thousand Pockets and a Fel Sinew Bag from Karazhan.";
L["Quest_44741_Location"] = "Leyweaver Tytallo (Suramar; "..YELLOW.."40.4, 69.4"..WHITE..")";
L["Quest_44741_Note"] = "Tailoring quest.  The Bag of a Thousand Pockets drops from Moroes and the Fel Sinew Bag from Viz'aduum the Watcher.";
L["Quest_44741_RewardText"] = AQ_NONE;

L["Quest_44729_Name"] = "Odyn's Favor";
L["Quest_44729_Objective"] = "Gain Odyn's favor within the Trial of Valor Raid.";
L["Quest_44729_Location"] = "Havi (Stormheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")";
L["Quest_44729_Note"] = "Defeat Odyn at "..YELLOW.."[3]"..WHITE.." to gain his favor and complete the quest.  Requires Normal difficulty or higher.  The quest turns in to him.";
L["Quest_44729_RewardText"] = WHITE.."1";
L["Quest_44729_PreQuest"] = "A Call to Action -> Helya's Conquest";
L["Quest_44729_FollowQuest"] = "Odyn's Judgement";

L["Quest_44868_Name"] = "Odyn's Judgement";
L["Quest_44868_Objective"] = "Defeat Helya within the Trial of Valor Raid.";
L["Quest_44868_Location"] = "Odyn (Trial of Valor; "..YELLOW.."[3]"..WHITE..")";
L["Quest_44868_Note"] = "Helya is located at "..YELLOW.."[5]"..WHITE..".  Requires Normal difficulty or higher.";
L["Quest_44868_RewardText"] = WHITE.."1";
L["Quest_44868_PreQuest"] = "Odyn's Favor";

L["Quest_45088_Name"] = "The Lost Army";
L["Quest_45088_Objective"] = "Gather 1000 Valarjar Soul Fragments within the Trial of Valor Raid.";
L["Quest_45088_Location"] = "Odyn (Trial of Valor; "..YELLOW.."[3]"..WHITE..")";
L["Quest_45088_Note"] = "These drop from Helya's minions and Helya herself.  Requires Normal difficulty or higher.";
L["Quest_45088_RewardText"] = AQ_CLASSREWARDS;

L["Quest_45176_Name"] = "The Once and Future Lord of Shadows";
L["Quest_45176_Objective"] = "Defeat Helya in the Trials of Valor raid and then use the Soul Prism of the Illidari to claim Illidan's Soul.";
L["Quest_45176_Location"] = "Allari the Souleater (Azsuna - Illidari Stand; "..YELLOW.."43.2, 43.2"..WHITE..")";
L["Quest_45176_Note"] = "Helya is the final boss in the Trial of the Valor raid.  Illidan Stormrage will appear on the right side of the platform after defeating Helya. Use the item on him to complete the quest.  The quest can be completed on any raid difficulty.  Turn the quest in to Light's Heart in your Order Hall.";
L["Quest_45176_RewardText"] = AQ_CLASSREWARDS;
L["Quest_45176_PreQuest"] = "Soul Prism of the Illidari";
L["Quest_45176_FollowQuest"] = "The Nighthold";

L["Quest_46508_Name"] = "Azshara's Reach";
L["Quest_46508_Objective"] = "Slay Warlord Darjah.";
L["Quest_46508_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46508_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46508_RewardText"] = AQ_NONE;

L["Quest_46506_Name"] = "Life After Death";
L["Quest_46506_Objective"] = "Defeat Ryul the Fading.";
L["Quest_46506_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46506_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46506_RewardText"] = AQ_NONE;

L["Quest_46505_Name"] = "Lost But Not Forgotten";
L["Quest_46505_Objective"] = "Defeat Naisha.";
L["Quest_46505_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46505_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46505_RewardText"] = AQ_NONE;

L["Quest_46507_Name"] = "The Dread Stalker";
L["Quest_46507_Objective"] = "Defeat the Dread Stalker.";
L["Quest_46507_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46507_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46507_RewardText"] = AQ_NONE;

L["Quest_46805_Name"] = "The Deceiver's Downfall";
L["Quest_46805_Objective"] = "Enter the Tomb of Sargeras and defeat Kil'jaeden.";
L["Quest_46805_Location"] = "Prophet Velen (Deliverance Point - Broken Shore; "..YELLOW.."44.5, 63.3"..WHITE..")";
L["Quest_46805_Note"] = "Kil'jaeden is the final boss in the Tomb of Sargeras.  This quest can be completed on any difficulty.";
L["Quest_46805_RewardText"] = AQ_NONE;

L["Quest_46253_Name"] = "Pillars of Creation";
L["Quest_46253_Objective"] = "Use the Pillars of Creation to seal the Tomb of Sargeras.";
L["Quest_46253_Location"] = "Archmage Khadgar (Deliverance Point - Broken Shore; "..YELLOW.."44.6, 63.3"..WHITE..")";
L["Quest_46253_Note"] = "";
L["Quest_46253_RewardText"] = WHITE.."1";

L["Quest_47114_Name"] = "The Tombs Mistress";
L["Quest_47114_Objective"] = "Defeat Mistress Sassz'ine in the Tomb of Sargeras.";
L["Quest_47114_Location"] = "Commander Chambers (Broken Shore; "..YELLOW.."44.6, 63.2"..WHITE..")";
L["Quest_47114_Note"] = "Mistress Sassz'ine is the second boss in the Tomb of Sargeras.";
L["Quest_47114_RewardText"] = WHITE.."1";

L["Quest_46244_Name"] = "Altar of the Aegis";
L["Quest_46244_Objective"] = "Defeat Lord Mephistroth and place the Aegis of Aggramar upon the Altar of Eternal Night.";
L["Quest_46244_Location"] = "Archmage Khadgar (Broken Shores - Deliverance Point;"..YELLOW.."44.8, 63.2"..WHITE..")";
L["Quest_46244_Note"] = "Lord Mephistroth is the final boss of the dungeon.";
L["Quest_46244_RewardText"] = AQ_CLASSREWARDS;
L["Quest_46244_PreQuest"] = "Assault on Broken Shore -> Legionfall Supplies";

L["Quest_47654_Name"] = "The Crest of Knowledge";
L["Quest_47654_Objective"] = "Slay L'ura and retrieve the Crest of Knowledge.";
L["Quest_47654_Location"] = "Prophet Velen (Mac'Aree - The Vindicaar)";
L["Quest_47654_Note"] = "L'ura is the final boss in the dungeon.  The Vindicaar must be in Mac'Aree to turn this quest in.";
L["Quest_47654_RewardText"] = WHITE.."300"..AQ_VEILEDARGUNITE;
L["Quest_47654_PreQuest"] = "A Beacon in the Dark";
L["Quest_47654_FollowQuest"] = "The Ruins of Oronaar";

L["Quest_49015_Name"] = "Antorus, the Burning Throne: The Death of a Titan";
L["Quest_49015_Objective"] = "Strike down the soul of Argus in Antorus, the Burning Throne.";
L["Quest_49015_Location"] = "Prophet Velen (Argus - The Vindicaar)";
L["Quest_49015_Note"] = "This quest can be completed on Raid Finder difficulty or higher.  AFter defeating the final boss of the raid, the Prophet Velen will appear and the quest can be turned in to him.";
L["Quest_49015_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_48306_Name"] = "The Unmaker";
L["Quest_48306_Objective"] = "Defeat Argus the Unmaker in Antorus, the Burning Throne.";
L["Quest_48306_Location"] = "Obtained from Order Hall mission.";
L["Quest_48306_Note"] = "This quest can be completed on any difficulty.  It is turned in to a NPC in your Order Hall.";
L["Quest_48306_RewardText"] = WHITE.."1";

L["Quest_49077_Name"] = "Moments of Reflection";
L["Quest_49077_Objective"] = "Bring Illidan's crystal to the people and places closest to him.";
L["Quest_49077_Location"] = "Alor'idal Crystal (The Vindicaar)";
L["Quest_49077_Note"] = "After defeating Argus you will be teleported to a version of the Vindicaar in the raid.  The Crystal will be on the same level towards the middle of the ship.  It appears on any difficulty level.\nMalfurion Stormrage is at Val'sharah - Lorlathil ("..YELLOW.."54.68, 72.84"..WHITE..").  Tyrande Whisperwind is at Val'sharah - Temple of Elune ("..YELLOW.."53.68, 55.89"..WHITE..").  The quest completes in Mount Hyjal at "..YELLOW.."61.30, 28.09"..WHITE..".";
L["Quest_49077_RewardText"] = AQ_NONE;

L["Quest_49800_Name"] = "Atal'Dazar: Spiders!";
L["Quest_49800_Objective"] = "Squish 5 Creepy Spiders and defeat the final boss.";
L["Quest_49800_Location"] = "Atal'Dazar";
L["Quest_49800_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49800_RewardText"] = AQ_NONE;

L["Quest_49809_Name"] = "Atal'Dazar: From the Shadows";
L["Quest_49809_Objective"] = "Slay Shadowblade Razi and defeat the final boss.";
L["Quest_49809_Location"] = "Atal'Dazar";
L["Quest_49809_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49809_RewardText"] = AQ_NONE;

L["Quest_49888_Name"] = "Atal'Dazar: A Little Mojo";
L["Quest_49888_Objective"] = "Slay 3 Enchanted Tiki Masks and defeat the final boss.";
L["Quest_49888_Location"] = "Atal'Dazar";
L["Quest_49888_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49888_RewardText"] = AQ_NONE;

L["Quest_49901_Name"] = "Atal'Dazar: Yazma the Fallen Priestess";
L["Quest_49901_Objective"] = "Defeat Yazma in Atal'Dazar.";
L["Quest_49901_Location"] = "King Rastakhan (Zuldazar; "..YELLOW.."42.6, 37.6"..WHITE..")";
L["Quest_49901_Note"] = "Part of the 'March of the Loa' quest line.  This can be completed on Normal or Heroic difficulty.  Yazma is the final boss in the dungeon.  Turn quest in to Princess Talanji at Dazar'alor - "..YELLOW.."40.6, 69.0"..WHITE..".";
L["Quest_49901_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_49901_PreQuest"] = "The King's Gambit";
L["Quest_49901_FollowQuest"] = "Of Dark Deeds and Dark Days";

L["Quest_51516_Name"] = "Atal'Dazar: Ashes of a Warchief";
L["Quest_51516_Objective"] = "Bring Vol'jin's ashes to Atal'Dazar.";
L["Quest_51516_Location"] = "Princess Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")";
L["Quest_51516_Note"] = "Part of 'The Fallen Chieftain' quest line.  Can be completed on Normal or Heroic difficulty.  ";
L["Quest_51516_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."750"..AQ_AZERITE;
L["Quest_51516_PreQuest"] = "Vol'jin, Son of Sen'jin";
L["Quest_51516_FollowQuest"] = "You Owe Me a Spirit";

L["Quest_52458_Name"] = "Freehold: Pieces of Eight";
L["Quest_52458_Objective"] = "Collect Pieces of Eight and defeat the final boss.";
L["Quest_52458_Location"] = "Freehold";
L["Quest_52458_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52458_RewardText"] = AQ_NONE;

L["Quest_52456_Name"] = "Freehold: Veteran Man O' War";
L["Quest_52456_Objective"] = "";
L["Quest_52456_Location"] = "Freehold";
L["Quest_52456_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52456_RewardText"] = AQ_NONE;

L["Quest_52454_Name"] = "Freehold: Dread Captain Vandegrim";
L["Quest_52454_Objective"] = "Slay Dread Captain Vandegrim and defeat the final boss.";
L["Quest_52454_Location"] = "Freehold";
L["Quest_52454_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52454_RewardText"] = AQ_NONE;

L["Quest_52148_Name"] = "Freehold: A Pirate's End";
L["Quest_52148_Objective"] = "Slay Harlan Sweete in the Freehold dungeon.";
L["Quest_52148_Location"] = "Flynn Fairwind (Boralus)";
L["Quest_52148_Note"] = "Harlan Sweete is the final boss in the dungeon.";
L["Quest_52148_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51500_Name"] = "Kings' Rest: The Weaponmaster Walks Again";
L["Quest_51500_Objective"] = "Slay Weaponmaster Halu.";
L["Quest_51500_Location"] = "Kings' Rest";
L["Quest_51500_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51500_RewardText"] = AQ_NONE;

L["Quest_51501_Name"] = "Kings' Rest: Malfunction Junction";
L["Quest_51501_Objective"] = "Slay the Malfunctioning Construct.";
L["Quest_51501_Location"] = "Kings' Rest";
L["Quest_51501_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51501_RewardText"] = AQ_NONE;

L["Quest_51502_Name"] = "Kings' Rest: Kingsguard";
L["Quest_51502_Objective"] = "Slay Lord Azi, Lady Ha'ti and Wise Tu'aka.";
L["Quest_51502_Location"] = "Kings' Rest";
L["Quest_51502_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51502_RewardText"] = AQ_NONE;

L["Quest_51455_Name"] = "Shrine of the Storm: Cleansing Fonts";
L["Quest_51455_Objective"] = "Enter 4 Cleansing Fonts and the final boss in the dungeon.";
L["Quest_51455_Location"] = "Shrine of the Storm";
L["Quest_51455_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51455_RewardText"] = AQ_NONE;

L["Quest_51453_Name"] = "Shrine of the Storm: Behold, Pure Water";
L["Quest_51453_Objective"] = "Collect 3 Motes of Pure Water and defeat the final boss in the dungeon.";
L["Quest_51453_Location"] = "Shrine of the Storm";
L["Quest_51453_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51453_RewardText"] = AQ_NONE;

L["Quest_51456_Name"] = "Shrine of the Storm: Crawling Corruption";
L["Quest_51456_Objective"] = "Slay Black Blood and the final boss in the dungeon.";
L["Quest_51456_Location"] = "Shrine of the Storm";
L["Quest_51456_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51456_RewardText"] = AQ_NONE;

L["Quest_50825_Name"] = "Shrine of the Storm: Whispers Below";
L["Quest_50825_Objective"] = "Defeat Lord Stormsong in the Shrine of the Storm.";
L["Quest_50825_Location"] = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")";
L["Quest_50825_Note"] = "Can be completed on Normal or Heroic difficulty.  Lord Stormsong and Vol'zith the Whisperer are the 3rd and last bosses.  After defeating the final boss, wait a moment or two for Brother Pike to appear to turn in the quest.  If you leave too soon, you can also turn the quest in outside the dungeon where you picked it up.";
L["Quest_50825_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_52510_Name"] = "Shrine of the Storm: The Missing Ritual";
L["Quest_52510_Objective"] = "Go into the Shrine of the Storms, recover the Ritual of Safe Passage and defeat Vol'zith the Whisperer.";
L["Quest_52510_Location"] = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")";
L["Quest_52510_Note"] = "Part of the Pride of Kul Tiras quest line.  Can be completed on Normal or Heroic difficulty.\nThe Ritual of Safe Passage is in a room with an altar between the 2nd and 3rd bosses.  Turn the quest back in to Brother Pike at the same location where you started it.";
L["Quest_52510_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_52510_PreQuest"] = "Ritual Effects";
L["Quest_52510_FollowQuest"] = "Opening the Way";

L["Quest_52761_Name"] = "Siege of Boralus: Blood Money";
L["Quest_52761_Objective"] = "Slay Tara Swiftblade and the final boss in the dungeon.";
L["Quest_52761_Location"] = "Siege of Boralus";
L["Quest_52761_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52761_RewardText"] = AQ_NONE;

L["Quest_52778_Name"] = "Siege of Boralus: Crushing the Horde";
L["Quest_52778_Objective"] = "Slay 5 Horde Heroes and the final boss in the dungeon.";
L["Quest_52778_Location"] = "Siege of Boralus";
L["Quest_52778_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52778_RewardText"] = AQ_NONE;

L["Quest_52763_Name"] = "Siege of Boralus: Breaking Their Ranks";
L["Quest_52763_Objective"] = "Slay Tara Swiftblade and the final boss in the dungeon.";
L["Quest_52763_Location"] = "Siege of Boralus";
L["Quest_52763_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52763_RewardText"] = AQ_NONE;

L["Quest_52771_Name"] = "Siege of Boralus: Breaking Irons";
L["Quest_52771_Objective"] = "Rescue 5 civilians and slay the final boss in the dungeon.";
L["Quest_52771_Location"] = "Siege of Boralus";
L["Quest_52771_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52771_RewardText"] = AQ_NONE;

L["Quest_52780_Name"] = "Siege of Boralus: Breaking the Alliance";
L["Quest_52780_Objective"] = "Slay 5 Alliance Heroes and the final boss in the dungeon.";
L["Quest_52780_Location"] = "Siege of Boralus";
L["Quest_52780_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52780_RewardText"] = AQ_NONE;

L["Quest_53128_Name"] = "The Lord Admiral's Lament";
L["Quest_53128_Objective"] = "Take the Illegible Correspondence to Kayla Mills in Stormwind City.";
L["Quest_53128_Location"] = "Lord Admiral's Footlocker (Siege of Boralus; "..YELLOW.."64.3, 56.6"..WHITE..")";
L["Quest_53128_Note"] = "Kayla Mills is at (Stormwind City - Stormwind Keep; "..YELLOW.."85.8, 24.0"..WHITE..").";
L["Quest_53128_RewardText"] = AQ_NONE;

L["Quest_52775_Name"] = "Siege of Boralus: What's Yours is Mine";
L["Quest_52775_Objective"] = "Collect 5 Azerite Caches and slay the final boss in the dungeon.";
L["Quest_52775_Location"] = "Siege of Boralus";
L["Quest_52775_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52775_RewardText"] = AQ_NONE;

L["Quest_52153_Name"] = "Siege of Boralus: Lady Ashvane's Return";
L["Quest_52153_Objective"] = "Complete the Siege of Boralus dungeon.";
L["Quest_52153_Location"] = "Katherine Proudmoore (Boralus - Proudmoore Keep; "..YELLOW.."44.8, 62.6"..WHITE..")";
L["Quest_52153_Note"] = "This is the last quest in the 'Pride of Kul'Tiras' questline.   The quest turns in to Taelia (Boralus; "..YELLOW.."68.0, 22.0"..WHITE..").";
L["Quest_52153_RewardText"] = WHITE.."750"..AQ_AZERITE;
L["Quest_52153_PreQuest"] = "What You May Regret -> Thros, the Blighted Lands";
L["Quest_52153_FollowQuest"] = "A Nation United";

L["Quest_53127_Name"] = "The Lord Admiral's Lament";
L["Quest_53127_Objective"] = "Take the Illegible Correspondence to someone in Orgrimmar.";
L["Quest_53127_Location"] = "Lord Admiral's Footlocker (Siege of Boralus; "..YELLOW.."64.3, 56.6"..WHITE..")";
L["Quest_53127_Note"] = "The quest turns in to Isabella (Orgrimmar - The Valley of Strength; "..YELLOW.."48.0, 71.6"..WHITE..").";
L["Quest_53127_RewardText"] = AQ_NONE;

L["Quest_51379_Name"] = "Temple of Sethraliss: Navigating Currents";
L["Quest_51379_Objective"] = "";
L["Quest_51379_Location"] = "Temple of Sethraliss";
L["Quest_51379_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51379_RewardText"] = AQ_NONE;

L["Quest_51378_Name"] = "Temple of Sethraliss: A Bazaar Menagerie";
L["Quest_51378_Objective"] = "Collect 5 Relics and complete the dungeon.";
L["Quest_51378_Location"] = "Temple of Sethraliss";
L["Quest_51378_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51378_RewardText"] = AQ_NONE;

L["Quest_51377_Name"] = "Temple of Sethraliss: Ecological Research";
L["Quest_51377_Objective"] = "Capture a Krolusk Larva and complete the dungeon.";
L["Quest_51377_Location"] = "Temple of Sethraliss";
L["Quest_51377_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51377_RewardText"] = AQ_NONE;

L["Quest_50551_Name"] = "Temple of Sethraliss: Avatar of the Loa";
L["Quest_50551_Objective"] = "Enter the Temple of Sethraliss and heal the avatar of the loa.";
L["Quest_50551_Location"] = "Vorrik (Voldun; "..YELLOW.."27.0, 52.6"..WHITE..")";
L["Quest_50551_Note"] = "Part of the Atul'Aman quest line. Can be completed on Normal or Heroic difficulty.\nDefeat the final boss to complete the quest.  Return to the quest giver.";
L["Quest_50551_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_50551_PreQuest"] = "Defeat Jakra'zet";
L["Quest_50551_FollowQuest"] = "Informing the Horde";

L["Quest_52295_Name"] = "The MOTHERLODE!!: Elementals on the Payroll";
L["Quest_52295_Objective"] = "Slay Butchie and the final boss in the dungeon.";
L["Quest_52295_Location"] = "The Motherlode";
L["Quest_52295_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52295_RewardText"] = AQ_NONE;

L["Quest_52298_Name"] = "The MOTHERLODE!!: The Smarts Are In His Horn!";
L["Quest_52298_Objective"] = "Slay Vog'rish, the Ascended and the final boss in the dungeon.";
L["Quest_52298_Location"] = "The Motherlode";
L["Quest_52298_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52298_RewardText"] = AQ_NONE;

L["Quest_52302_Name"] = "The MOTHERLODE!!: He's Got Really Big Bombs";
L["Quest_52302_Objective"] = "Slay Rally Bigbombs and the final boss in the dungeon.";
L["Quest_52302_Location"] = "The Motherlode";
L["Quest_52302_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52302_RewardText"] = AQ_NONE;

L["Quest_53351_Name"] = "The MOTHERLODE!!: Ironfoe";
L["Quest_53351_Objective"] = "Recover Ironfoe from Mogul Razdunk.";
L["Quest_53351_Location"] = "Moira Thaurissan (Blackrock Depths; "..YELLOW.."[]"..WHITE..")";
L["Quest_53351_Note"] = "This is part of the questline to unlock Dark Iron Dwarves.  The prequest starts at Moira Thaurissan (Stormwind City - Embassy; "..YELLOW.."52.0, 13.8"..WHITE..").";
L["Quest_53351_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_53351_PreQuest"] = "Blackrock Depths";
L["Quest_53351_FollowQuest"] = "Molten Core";

L["Quest_53437_Name"] = "The MOTHERLODE!!: Raw Deal";
L["Quest_53437_Objective"] = "Send a permanent--fatal--message to Mogul Razdunk in The MOTHERLODE!!";
L["Quest_53437_Location"] = "Trade Prince Gallywix (Drustvar; "..YELLOW.."37.2, 27.0"..WHITE..")";
L["Quest_53437_Note"] = "This can be completed on Normal or Herotic difficulty.";
L["Quest_53437_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51856_Name"] = "The Underrot: Rotmaw";
L["Quest_51856_Objective"] = "Slay Rotmaw and the final boss in the dungeon.";
L["Quest_51856_Location"] = "The Underrot";
L["Quest_51856_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51856_RewardText"] = AQ_NONE;

L["Quest_52238_Name"] = "The Underrot: Mysterious Spores";
L["Quest_52238_Objective"] = "Collect 5 Mysterious Spores and slay the final boss in the dungeon.";
L["Quest_52238_Location"] = "The Underrot";
L["Quest_52238_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52238_RewardText"] = AQ_NONE;

L["Quest_52237_Name"] = "The Underrot: Restless Horror";
L["Quest_52237_Objective"] = "Slay the Restless Horror and the final boss in the dungeon.";
L["Quest_52237_Location"] = "The Underrot";
L["Quest_52237_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52237_RewardText"] = AQ_NONE;

L["Quest_51302_Name"] = "The Underrot: Sealing G'huun's Corruption";
L["Quest_51302_Objective"] = "Enter the Underrot and defeat the Unbound Abomination.";
L["Quest_51302_Location"] = "Titan Keeper Hezrel (Nazmir; "..YELLOW.."51.8, 65.8"..WHITE..")";
L["Quest_51302_Note"] = "This is part of 'The Dark Heart of Nazmir' questline.  The quest turns in to Rokhan (Nazmir; "..YELLOW.."39.2, 78.8"..WHITE..").";
L["Quest_51302_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_51302_PreQuest"] = "Down by the Riverside -> What Rots Beneath";
L["Quest_51302_FollowQuest"] = "Halting the Empire's Fall";

L["Quest_51296_Name"] = "Tol Dagor: The Overseer's Pride";
L["Quest_51296_Objective"] = "Recover The Pride of Kul Tiras and slay the final boss in the dungeon.";
L["Quest_51296_Location"] = "Tol Dagor";
L["Quest_51296_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51296_RewardText"] = AQ_NONE;

L["Quest_51297_Name"] = "Tol Dagor: Shorefront Property";
L["Quest_51297_Objective"] = "Slay Liskorath and the final boss in the dungeon.";
L["Quest_51297_Location"] = "Tol Dagor";
L["Quest_51297_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51297_RewardText"] = AQ_NONE;

L["Quest_51287_Name"] = "Tol Dagor: Sealed Supplies";
L["Quest_51287_Objective"] = "Recover 6 Sealed Kul Tiran Crates and slay the final boss in the dungeon.";
L["Quest_51287_Location"] = "Tol Dagor";
L["Quest_51287_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51287_RewardText"] = AQ_NONE;

L["Quest_52800_Name"] = "Tol Dagor: The Ashvane Overseer";
L["Quest_52800_Objective"] = "Retrieve the Tol Dagor Master Key from Overseer Korgus.";
L["Quest_52800_Location"] = "Cyrus Crestfall (Boralus - Harbormaster's Office; "..YELLOW.."68.0, 22.0"..WHITE..")";
L["Quest_52800_Note"] = "Overseer Korgus is the final boss in the dungeon.";
L["Quest_52800_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51216_Name"] = "Waycrest Manor: Something to Crow About";
L["Quest_51216_Objective"] = "Slay Corvus and the final boss in the dungeon.";
L["Quest_51216_Location"] = "Waycrest Manor";
L["Quest_51216_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51216_RewardText"] = AQ_NONE;

L["Quest_51212_Name"] = "Waycrest Manor: Witchy Kitchen";
L["Quest_51212_Objective"] = "Slay Executive Chef Daniel, Roast Chef Rhonda, Sauciere Samuel and Gorak Tul.";
L["Quest_51212_Location"] = "Waycrest Manor";
L["Quest_51212_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51212_RewardText"] = AQ_NONE;

L["Quest_51213_Name"] = "Waycrest Manor: No need to Hag-gle";
L["Quest_51213_Objective"] = "Slay Matron Christiane and the final boss in the dungeon.";
L["Quest_51213_Location"] = "Waycrest Manor";
L["Quest_51213_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51213_RewardText"] = AQ_NONE;

L["Quest_50990_Name"] = "Cutting Edge Poultry Science";
L["Quest_50990_Objective"] = "Take the Delicious Chicken to Dr. Oglethorpe in Booty Bay.";
L["Quest_50990_Location"] = "Waycrest Manor (Kitchen)";
L["Quest_50990_Note"] = "To get the chicken to spawn for the quest, you must let Roast Chef Rhonda cast 'Raw Chicken'.  This spawns a Raw Chicken.  Then let her cast 'Roasting Fire' on that Raw Chicken.  Then let Sauciere Samuel cast 'Gravy Spray' on any resulting Cooked Chicken.  This should result in a 'Delicious Chicken' that starts the quest.  Thanks to user 'duduhead96' on Wowhead for this information.  Turn the quest in to Oglethorpe Obnoticus (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."43.0, 72.0"..WHITE..").";
L["Quest_50990_RewardText"] = WHITE.."1";

L["Quest_50639_Name"] = "Waycrest Manor: The Fallen Mother";
L["Quest_50639_Objective"] = "Defeat Lady Waycrest in Waycrest Manor.";
L["Quest_50639_Location"] = "Lucille Waycrest (Drustvar - Corlain; "..YELLOW.."31.4, 30.2"..WHITE..")";
L["Quest_50639_Note"] = "Part of the 'Storming the Manor' questline.  It starts at the same NPC.  The quest turns in to Lucille Waycrest (Drustvar - Arom's Stand; "..YELLOW.."36.8, 50.0"..WHITE..").";
L["Quest_50639_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_50639_PreQuest"] = "To the Other Side -> Storming the Manor";

L["Quest_52486_Name"] = "Waycrest Manor: Draining the Heartsbane";
L["Quest_52486_Objective"] = "Empower Korvash's Skull in the depths of Waycrest Manor and defeat the final boss in the dungeon.";
L["Quest_52486_Location"] = "Ulfar (Drustvar - Ulfar's Cave; "..YELLOW.."45.2, 45.8"..WHITE..")";
L["Quest_52486_Note"] = "Part of the 'Pride of Kul'Tiras' questline.  An extra action button will appear in Lord Waycrest's room allowing you to empower Korvash's Skull.";
L["Quest_52486_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_52486_PreQuest"] = "What You May Regret -> Hatred's Focus";
L["Quest_52486_FollowQuest"] = "Into Darkness";

L["Quest_54485_Name"] = "Battle of Dazar'alor";
L["Quest_54485_Objective"] = "Defeat King Rastakhan in the Battle of Dazar'alor raid.";
L["Quest_54485_Location"] = "Halford Wyrmbane (Boralus; "..YELLOW.."69.4, 27.0"..WHITE..")";
L["Quest_54485_Note"] = "King Rastakhan is the final boss in the raid.  This quest can be completed on any difficulty.";
L["Quest_54485_RewardText"] = WHITE.."2000"..AQ_AZERITE;
L["Quest_54485_PreQuest"] = "The Fall of Zuldazar -> He Who Walks in the Light";

L["Quest_54282_Name"] = "Battle of Dazar'alor";
L["Quest_54282_Objective"] = "Defeat Jaina Proudmoore in the Battle of Dazar'alor raid.";
L["Quest_54282_Location"] = "Princess Talanji (Zuldazar; "..YELLOW.."58.0, 21.2"..WHITE..")";
L["Quest_54282_Note"] = "Jaina Proudmoore is the final boss in the raid.   This quest can be completed on any difficulty.";
L["Quest_54282_RewardText"] = WHITE.."2000"..AQ_AZERITE;
L["Quest_54282_PreQuest"] = "War Is Here -> Fly Out to Meet Them";

L["Quest_54682_Name"] = "The Missing Blade";
L["Quest_54682_Objective"] = "Inform King Anduin about the absence of Xal'atath.";
L["Quest_54682_Location"] = "Crucible of Storms, final boss";
L["Quest_54682_Note"] = "Click on Xal'atath, Blade of the Black Empire on the ground after defeating the final boss.  The quest turns in to Anduin Wrynn (Stormwind City - Stormwind Keep; "..YELLOW.."85.6, 31.8"..WHITE..").";
L["Quest_54682_RewardText"] = WHITE.."500"..AQ_AZERITE;

L["Quest_54683_Name"] = "The Black Blade";
L["Quest_54683_Objective"] = "Bring the Dagger to Warchief Sylvanas Windrunner.";
L["Quest_54683_Location"] = "Crucible of Storms, final boss";
L["Quest_54683_Note"] = "Click on Xal'atath, Blade of the Black Empire on the ground after defeating the final boss.  The quest turns in to Lady Sylvanas Windrunner (Orgrimmar - Valley of Strength; "..YELLOW.."48.4, 71.4"..WHITE..").";
L["Quest_54683_RewardText"] = WHITE.."500"..AQ_AZERITE;

L["Quest_56358_Name"] = "The Eternal Palace: Queen's Gambit";
L["Quest_56358_Objective"] = "Defeat Queen Azshara in the Eternal Palace.";
L["Quest_56358_Location"] = "Lady Jaina Proudmoore (Nazjatar; "..YELLOW.."50.4, 24.0"..WHITE..")";
L["Quest_56358_Note"] = "Queen Azshara is the final boss in the raid.  This quest can be completed on any difficulty.";
L["Quest_56358_RewardText"] = WHITE.."3000"..AQ_AZERITE;

L["Quest_56348_Name"] = "The Eternal Palace: We Can Make It Stronger...";
L["Quest_56348_Objective"] = "Collect 20 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56348_Location"] = "Instructor Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")";
L["Quest_56348_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
L["Quest_56348_RewardText"] = AQ_NONE;
L["Quest_56348_PreQuest"] = "Ancient Technology -> An Abyssal Opportunity";
L["Quest_56348_FollowQuest"] = "The Eternal Palace: Pushing the Limits";

L["Quest_56349_Name"] = "The Eternal Palace: Pushing the Limits";
L["Quest_56349_Objective"] = "Collect 200 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56349_Location"] = "Instructor Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")";
L["Quest_56349_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
L["Quest_56349_RewardText"] = AQ_NONE;
L["Quest_56349_PreQuest"] = "The Eternal Palace: We Can Make It Stronger...";

L["Quest_56356_Name"] = "The Eternal Palace: Queen's Gambit";
L["Quest_56356_Objective"] = "Defeat Queen Azshara in the Eternal Palace.";
L["Quest_56356_Location"] = "Lor'themar Theron (Nazjatar; "..YELLOW.."50.4, 24.0"..WHITE..").";
L["Quest_56356_Note"] = "Queen Azshara is the final boss in the raid.  This quest can be completed on any difficulty.";
L["Quest_56356_RewardText"] = WHITE.."3000"..AQ_AZERITE;

L["Quest_56352_Name"] = "The Eternal Palace: We Can Make It Stronger...";
L["Quest_56352_Objective"] = "Collect 20 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56352_Location"] = "Rolm (Naz'jatar - Newhome; "..YELLOW.."49.2, 61.8"..WHITE..")";
L["Quest_56352_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
L["Quest_56352_RewardText"] = AQ_NONE;
L["Quest_56352_PreQuest"] = "Ancient Technology -> An Abyssal Opportunity";
L["Quest_56352_FollowQuest"] = "The Eternal Palace: Pushing the Limits";

L["Quest_56351_Name"] = "The Eternal Palace: Pushing the Limits";
L["Quest_56351_Objective"] = "Collect 200 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56351_Location"] = "Rolm (Naz'jatar - Newhome; "..YELLOW.."49.2, 61.8"..WHITE..")";
L["Quest_56351_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
L["Quest_56351_RewardText"] = AQ_NONE;
L["Quest_56351_PreQuest"] = "The Eternal Palace: We Can Make It Stronger...";

L["Quest_55609_Name"] = "Operation: Mechagon - The Mechoriginator";
L["Quest_55609_Objective"] = "Enter Mechagon and defeat King Mechagon.";
L["Quest_55609_Location"] = "Prince Erazmin (Mechagon - Rustbolt; "..YELLOW.."74.0, 36.8"..WHITE..")";
L["Quest_55609_Note"] = "King Mechagon is the final boss in the dungeon.";
L["Quest_55609_RewardText"] = WHITE.."2500"..AQ_AZERITE;

L["Quest_58632_Name"] = "Ny'alotha, the Waking City: The Corruptor's End";
L["Quest_58632_Objective"] = "Defeat N'Zoth in Ny'alotha, the Waking City.";
L["Quest_58632_Location"] = "Magni Bronzebeard (Silithus - Chamber of Heart; "..YELLOW.."48.0, 61.1"..WHITE..")";
L["Quest_58632_Note"] = "N'Zoth is the final boss in the raid.  This can be completed on any difficulty level.";
L["Quest_58632_RewardText"] = WHITE.."3000"..AQ_AZERITE;
L["Quest_58632_PreQuest"] = "true";

L["Quest_60242_Name"] = "Trading Favors: Necrotic Wake";
L["Quest_60242_Objective"] = "Obtain Nalthor's Phlactory Instructions from Nalthor the Rimebinder in the Necrotic Wake.";
L["Quest_60242_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60242_Note"] = "";
L["Quest_60242_RewardText"] = WHITE.."1 (x5)";

L["Quest_60253_Name"] = "A Valuable Find: Necrotic Wake";
L["Quest_60253_Objective"] = "Obtain 'The Origin of Death' from Nalthor the Rimebinder in the Necrotic Wake.";
L["Quest_60253_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60253_Note"] = "";
L["Quest_60253_RewardText"] = WHITE.."1 (x5)";

L["Quest_60057_Name"] = "Necrotic Wake: A Paragon's Plight";
L["Quest_60057_Objective"] = "Defeat Amarth the Harvester and Nalthor the Rimebinder in the Necrotic Wake.";
L["Quest_60057_Location"] = "Disciple Artemede (Bastion; "..YELLOW.."40.8, 55.2"..WHITE..")";
L["Quest_60057_Note"] = "Quest turns in to Kalisthene at (Bastion; "..YELLOW.."51.0, 46.8"..WHITE..").";
L["Quest_60057_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60248_Name"] = "Trading Favors: Plaguefall";
L["Quest_60248_Objective"] = "Obtain one of Stradama's Lost Ledgers from Margrave Stradama in Plaguefall.";
L["Quest_60248_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60248_Note"] = "";
L["Quest_60248_RewardText"] = WHITE.."1 (x5)";

L["Quest_60251_Name"] = "A Valuable Find: Plaguefall";
L["Quest_60251_Objective"] = "Obtain A Slimy Correspondence from Margrave Stradama in Plaguefall.";
L["Quest_60251_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60251_Note"] = "";
L["Quest_60251_RewardText"] = WHITE.."1 (x5)";

L["Quest_59520_Name"] = "Plaguefall: Knee Deep In It";
L["Quest_59520_Objective"] = "Enter Plaguefall and recover 12 Poxedskin Samples and Margrave Stradama's Plasm.";
L["Quest_59520_Location"] = "Vial Master Lurgy (Maldraxxus; "..YELLOW.."59.4, 72.8"..WHITE..")";
L["Quest_59520_Note"] = "";
L["Quest_59520_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60246_Name"] = "Trading Favors: Tirna Scithe";
L["Quest_60246_Objective"] = "Obtain an Engorged Gorm Larva from Tred'ova in the Mists of Tirna Scithe.";
L["Quest_60246_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60246_Note"] = "";
L["Quest_60246_RewardText"] = WHITE.."1 (x5)";

L["Quest_60254_Name"] = "A Valuable Find: Tirna Scithe";
L["Quest_60254_Objective"] = "Obtain the Unusual Automaton Parts from Tred'ova in the Mists of Tirna Scithe.";
L["Quest_60254_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60254_Note"] = "";
L["Quest_60254_RewardText"] = WHITE.."1 (x5)";

L["Quest_62371_Name"] = "Tirna Scithe: A Warning Silence";
L["Quest_62371_Objective"] = "Defeat Tred'ova in The Mists of Tirna Scithe.";
L["Quest_62371_Location"] = "Flwngyrr (Ardenweald; "..YELLOW.."48.4, 50.4"..WHITE..")";
L["Quest_62371_Note"] = "";
L["Quest_62371_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60244_Name"] = "Trading Favors: Halls of Atonement";
L["Quest_60244_Objective"] = "Obtain the Tome of Dredger Alchemy from Lord Chamberlain in the Halls of Atonement.";
L["Quest_60244_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60244_Note"] = "";
L["Quest_60244_RewardText"] = WHITE.."1 (x5)";

L["Quest_60256_Name"] = "A Valuable Find: Halls of Atonement";
L["Quest_60256_Objective"] = "Obtain the Golden Orb of Energy from Lord Chamberlain in the Halls of Atonement.";
L["Quest_60256_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60256_Note"] = "";
L["Quest_60256_RewardText"] = WHITE.."1 (x5)";

L["Quest_58092_Name"] = "Halls of Atonement: Your Absolution";
L["Quest_58092_Objective"] = "Kill the Lord Chamberlain inside the Halls of Atonement.";
L["Quest_58092_Location"] = "Archivist Fane (Revendreth - Halls of Atonement;"..YELLOW.."73.0, 52.0"..WHITE..")";
L["Quest_58092_Note"] = "Part of 'The Final Atonement' questline in Revendreth.  Lord Chamberlain is the final boss.  The quest turns in to Gresit in Revendreth at "..YELLOW.."71.8, 40.4"..WHITE..".";
L["Quest_58092_RewardText"] = WHITE.."1";
L["Quest_58092_PreQuest"] = "An Abuse of Power -> Hunting an Inquisitor";
L["Quest_58092_FollowQuest"] = "Missing Stone Fiend";

L["Quest_60247_Name"] = "Trading Favors: Theater of Pain";
L["Quest_60247_Objective"] = "Obtain a Champion's Coin from Mordretha in the Theater of Pain.";
L["Quest_60247_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60247_Note"] = "";
L["Quest_60247_RewardText"] = WHITE.."1 (x5)";

L["Quest_60250_Name"] = "A Valuable Find: Theater of Pain";
L["Quest_60250_Objective"] = "Obtain the Ring of Otherworldly Metal from Mordretha in the Theater of Pain.";
L["Quest_60250_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60250_Note"] = "";
L["Quest_60250_RewardText"] = WHITE.."1 (x5)";

L["Quest_58095_Name"] = "Theater of Pain: Help Wanted";
L["Quest_58095_Objective"] = "Enter the Theater of Pain dungeon, and defeat the champions within.";
L["Quest_58095_Location"] = "Overseer Kalvaros (Maldraxxus; "..YELLOW.."54.0, 50.8"..WHITE..")";
L["Quest_58095_Note"] = "Defeat all of the bosses in the dungeon to complete the quest and return to the quest giver.";
L["Quest_58095_RewardText"] = WHITE.."1";
L["Quest_58095_PreQuest"] = "Side Effects";

L["Quest_60245_Name"] = "Trading Favors: The Other Side";
L["Quest_60245_Objective"] = "Obtain a Golden Death Mask from Mueh'zala in The Other Side.";
L["Quest_60245_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60245_Note"] = "";
L["Quest_60245_RewardText"] = WHITE.."1 (x5)";

L["Quest_60255_Name"] = "A Valuable Find: The Other Side";
L["Quest_60255_Objective"] = "Obtain a Strange Ritual Mask from Mueh'zala in The Other Side.";
L["Quest_60255_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60255_Note"] = "";
L["Quest_60255_RewardText"] = WHITE.."1 (x5)";

L["Quest_60249_Name"] = "Trading Favors: Spires of Ascension";
L["Quest_60249_Objective"] = "Obtain a Strange Doll from Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_60249_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60249_Note"] = "";
L["Quest_60249_RewardText"] = WHITE.."1 (x5)";

L["Quest_60252_Name"] = "A Valuable Find: Spires of Ascension";
L["Quest_60252_Objective"] = "Obtain the Fading Memory Glass from Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_60252_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60252_Note"] = "";
L["Quest_60252_RewardText"] = WHITE.."1 (x5)";

L["Quest_58798_Name"] = "The Spires of Ascension";
L["Quest_58798_Objective"] = "Kill Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_58798_Location"] = "Kleia (Bastion - Elysian Hold; "..YELLOW.."66.4, 16.6"..WHITE..")";
L["Quest_58798_Note"] = "Part of the Kyrian Convenant story questline.  Devos is the final boss in the dungeon.";
L["Quest_58798_RewardText"] = WHITE.."1"..AQ_AND..AQ_RENOWN;
L["Quest_58798_PreQuest"] = "Trial of Ascension -> Forged by Trial";

L["Quest_60243_Name"] = "Trading Favors: Sanguine Depths";
L["Quest_60243_Objective"] = "Obtain a Medallion of Orientation from General Kaal in the Sanguine Depths.";
L["Quest_60243_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60243_Note"] = "";
L["Quest_60243_RewardText"] = WHITE.."1 (x5)";

L["Quest_60257_Name"] = "A Valuable Find: Sanguine Depths";
L["Quest_60257_Objective"] = "Obtain an Ancient Broker Headpiece from General Kaal in the Sanguine Depths.";
L["Quest_60257_Location"] = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")";
L["Quest_60257_Note"] = "";
L["Quest_60257_RewardText"] = WHITE.."1 (x5)";

L["Quest_63903_Name"] = "Storming the Sanctum";
L["Quest_63903_Objective"] = "Defeat Sylvanas Windrunner in the Sanctum of Domination.";
L["Quest_63903_Location"] = "Highlord Bolvar Fordragon (Korthia - Keeper's Respite; "..YELLOW.."62.8, 25.1"..WHITE..")";
L["Quest_63903_Note"] = "This quest can be completed on any difficulty.  Sylvanas Windrunner is the last boss in the raid.";
L["Quest_63903_RewardText"] = AQ_NONE;

L["Quest_30567_Name"] = "Blanche's Boomer Brew";
L["Quest_30567_Objective"] = "Complete the 'Brewing Storm' Scenario.";
L["Quest_30567_Location"] = "Brewmaster Blanche (The Jade Forest - Thunderpaw Overlook; "..YELLOW.."38.0, 30.0"..WHITE..")";
L["Quest_30567_Note"] = "The NPC that gives the quest walks around the listed coordinates.  You may have to wait or fly around a bit to find her.  The quest turns in at the same NPC.";
L["Quest_30567_RewardText"] = AQ_NONE;

L["Quest_31207_Name"] = "The Arena of Annihilation";
L["Quest_31207_Objective"] = "Enter and complete the Arena of Annihilation scenario. Afterwards, collect your reward from Wodin the Troll-Servant.";
L["Quest_31207_Location"] = "Gurgthock (Kun-Lai Summit - Temple of the White Tiger; "..YELLOW.."68.6, 48.4"..WHITE..")";
L["Quest_31207_Note"] = "Wodin the Troll-Servant appears after you complete the scenario.";
L["Quest_31207_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31611_Name"] = "The Kun-Lai Kicker";
L["Quest_31611_Objective"] = "Protect the Brewmoon Festival.";
L["Quest_31611_Location"] = "Brewmaster Boof (Kun-Lai Summit - Binan Village; "..YELLOW.."72.6, 93.0"..WHITE..")";
L["Quest_31611_Note"] = "Completing the scenario also completes the quest.  Brewmaster Boof will appear in the village to turn in the quest.";
L["Quest_31611_RewardText"] = AQ_NONE;

L["Quest_31613_Name"] = "Volatile Greenstone Brew";
L["Quest_31613_Objective"] = "Aid in the defense of Greenstone Village.";
L["Quest_31613_Location"] = "Brewmaster Tzu  (Jade Forest - Dawn's Blossom; "..YELLOW.."47.4, 37.0"..WHITE..")";
L["Quest_31613_Note"] = "Completing the scenario also completes the quest.";
L["Quest_31613_RewardText"] = AQ_NONE;

L["Quest_31058_Name"] = "The Funky Monkey Brew";
L["Quest_31058_Objective"] = "Defeat Captain Ook.";
L["Quest_31058_Location"] = "Brewmaster Bo (Krasarang Wilds - Nayeli Lagoon; "..YELLOW.."52, 76.8"..WHITE..")";
L["Quest_31058_Note"] = "Completing the scenario also completes the quest.";
L["Quest_31058_RewardText"] = AQ_NONE;

L["Quest_32248_Name"] = "A Little Patience";
L["Quest_32248_Objective"] = "Enter the 'A Little Patience' scenario and report to King Varian Wrynn.";
L["Quest_32248_Location"] = "Quest automatically starts (Krasarang Wilds - Lion's Landing; "..YELLOW.."98.2, 33.1"..WHITE..")";
L["Quest_32248_Note"] = "King Varian Wrynn is found just inside the scenario.";
L["Quest_32248_RewardText"] = AQ_NONE;
L["Quest_32248_PreQuest"] = "A King Among Men -> Lion's Landing";
L["Quest_32248_FollowQuest"] = "Nein";

L["Quest_32251_Name"] = "Dagger in the Dark";
L["Quest_32251_Objective"] = "Enter the 'Dagger in the Dark' scenario and report to Vol'jin.";
L["Quest_32251_Location"] = "Quest automatically starts (Krasarang Wilds - Domination Point; "..YELLOW.."10.6, 53.3"..WHITE..")";
L["Quest_32251_Note"] = "Vol'jin is found just inside the scenario.";
L["Quest_32251_RewardText"] = AQ_NONE;
L["Quest_32251_PreQuest"] = "Meet the Scout -> Domination Point";
L["Quest_32251_FollowQuest"] = "Nein";

L["Quest_7162_Name"] = "Proving Grounds";
L["Quest_7162_Objective"] = "Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains.";
L["Quest_7162_Location"] = "Lieutenant Haggerdin (Hillsbrad Foothills; "..YELLOW.."44.6, 46.2"..WHITE..")";
L["Quest_7162_Note"] = "The Stormpike Banner is in the Icewing Cavern at Alterac Valley - North; "..YELLOW.."[3]"..WHITE..". Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7141_Name"] = "The Battle of Alterac";
L["Quest_7141_Objective"] = "Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains.";
L["Quest_7141_Location"] = "Prospector Stonehewer (Hillsbrad Foothills; "..YELLOW.."45.2, 45.2"..WHITE..") and\n(Alterac Valley - North; "..BLUE.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "Drek'thar is at (Alterac Valley - South; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "Hero of the Stormpike";

L["Quest_7121_Name"] = "The Quartermaster";
L["Quest_7121_Objective"] = "Speak with the Stormpike Quartermaster.";
L["Quest_7121_Location"] = "Mountaineer Boombellow (Alterac Valley - North; "..YELLOW.."Near [1] Before Bridge"..WHITE..")";
L["Quest_7121_Note"] = "The Stormpike Quartermaster is at (Alterac Valley - North; "..GREEN.."[4']"..WHITE..") and provides more quests.";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "Coldtooth Supplies";
L["Quest_6982_Objective"] = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_6982_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")";
L["Quest_6982_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "Irondeep Supplies";
L["Quest_5892_Objective"] = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_5892_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")";
L["Quest_5892_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "Armor Scraps";
L["Quest_7223_Objective"] = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar.";
L["Quest_7223_Location"] = "Murgot Deepforge (Alterac Valley - North; "..GREEN.."[2']"..WHITE..")";
L["Quest_7223_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "More Armor Scraps";

L["Quest_7122_Name"] = "Capture a Mine";
L["Quest_7122_Objective"] = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7122_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7122_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Horde control it.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "Towers and Bunkers";
L["Quest_7102_Objective"] = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7102_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7102_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "Alterac Valley Graveyards";
L["Quest_7081_Objective"] = "Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7081_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7081_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Alliance assaults it. It does not need to be captured, just assaulted.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "Empty Stables";
L["Quest_7027_Objective"] = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture.";
L["Quest_7027_Location"] = "Stormpike Stable Master (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")";
L["Quest_7027_Note"] = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "Ram Riding Harnesses";
L["Quest_7026_Objective"] = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!";
L["Quest_7026_Location"] = "Stormpike Ram Rider Commander (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")";
L["Quest_7026_Note"] = "Frostwolves can be found in the southern area of Alterac Valley.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "Crystal Cluster";
L["Quest_7386_Objective"] = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings.";
L["Quest_7386_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")";
L["Quest_7386_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "Ivus the Forest Lord";
L["Quest_6881_Objective"] = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals.";
L["Quest_6881_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")";
L["Quest_6881_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "Call of Air - Slidore's Fleet";
L["Quest_6942_Objective"] = "The Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here.";
L["Quest_6942_Location"] = "Wing Commander Slidore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6942_Note"] = "Kill Horde NPCs for the Frostwolf Soldier's Medal.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "Call of Air - Vipore's Fleet";
L["Quest_6941_Objective"] = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike.";
L["Quest_6941_Location"] = "Wing Commander Vipore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6941_Note"] = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "Call of Air - Ichman's Fleet";
L["Quest_6943_Objective"] = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!";
L["Quest_6943_Location"] = "Wing Commander Ichman (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6943_Note"] = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7161_Name"] = "Proving Grounds";
L["Quest_7161_Objective"] = "Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond.";
L["Quest_7161_Location"] = "Warmaster Laggrond (Hillsbrad Foothills; "..YELLOW.."57.8, 33.4"..WHITE..")";
L["Quest_7161_Note"] = "The Frostwolf Banner is in the Wildpaw Cavern at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7142_Name"] = "The Battle for Alterac";
L["Quest_7142_Objective"] = "Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains.";
L["Quest_7142_Location"] = "Voggah Deathgrip (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Stormpike is at (Alterac Valley - North; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "Hero of the Frostwolf";

L["Quest_7123_Name"] = "Speak with our Quartermaster";
L["Quest_7123_Objective"] = "Speak with the Frostwolf Quartermaster.";
L["Quest_7123_Location"] = "Jotek (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_7123_Note"] = "The Frostwolf Quartermaster is at "..GREEN.."[4']"..WHITE.." and provides more quests.";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "Coldtooth Supplies";
L["Quest_5893_Objective"] = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep.";
L["Quest_5893_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")";
L["Quest_5893_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "Irondeep Supplies";
L["Quest_6985_Objective"] = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep.";
L["Quest_6985_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")";
L["Quest_6985_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "Enemy Booty";
L["Quest_7224_Objective"] = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village.";
L["Quest_7224_Location"] = "Smith Regzar (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_7224_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "More Booty!";

L["Quest_7124_Name"] = "Capture a Mine";
L["Quest_7124_Objective"] = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7124_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7124_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Alliance control it.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "Towers and Bunkers";
L["Quest_7101_Objective"] = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7101_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7101_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "The Graveyards of Alterac";
L["Quest_7082_Objective"] = "Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7082_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7082_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "Empty Stables";
L["Quest_7001_Objective"] = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture.";
L["Quest_7001_Location"] = "Frostwolf Stable Master (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")";
L["Quest_7001_Note"] = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "Ram Hide Harnesses";
L["Quest_7002_Objective"] = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!";
L["Quest_7002_Location"] = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")";
L["Quest_7002_Note"] = "The Rams can be found in the northern area of Alterac Valley.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "A Gallon of Blood";
L["Quest_7385_Objective"] = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings.";
L["Quest_7385_Location"] = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_7385_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "Lokholar the Ice Lord";
L["Quest_6801_Objective"] = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army.";
L["Quest_6801_Location"] = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_6801_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "Call of Air - Guse's Fleet";
L["Quest_6825_Objective"] = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!";
L["Quest_6825_Location"] = "Wing Commander Guse (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6825_Note"] = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "Call of Air - Jeztor's Fleet";
L["Quest_6826_Objective"] = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants.";
L["Quest_6826_Location"] = "Wing Commander Jeztor (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6826_Note"] = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "Call of Air - Mulverick's Fleet";
L["Quest_6827_Objective"] = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you.";
L["Quest_6827_Location"] = "Wing Commander Mulverick (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6827_Note"] = "Kill Alliance NPCs for the Stormpike Commander's Flesh.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_11098_Name"] = "To Skettis!";
L["Quest_11098_Objective"] = "Take the Explosives Package to Sky Sergeant Doryn at Blackwind Landing outside Skettis.";
L["Quest_11098_Location"] = "Yuula (Shattrath City; "..YELLOW.."64.0, 42.0"..WHITE..")";
L["Quest_11098_Note"] = "The prequest is also obtained from the same NPC. Blackwind Landing is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_11098_RewardText"] = AQ_NONE;
L["Quest_11098_PreQuest"] = "Threat from Above";
L["Quest_11098_FollowQuest"] = "Fires Over Skettis";

L["Quest_11008_Name"] = "Fires Over Skettis";
L["Quest_11008_Objective"] = "Seek out Monstrous Kaliri Eggs on the tops of Skettis dwellings and use the Skyguard Blasting Charges on them. Return to Sky Sergeant Doryn.";
L["Quest_11008_Location"] = "Sky Sergeant Doryn (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.4, 66.6"..WHITE..")";
L["Quest_11008_Note"] = "This quest can be completed once a day. The eggs can be bombed while on your flying mount from the air. Watch out for the Monstrous Kaliri birds flying around as they can dismount you if you aggro. The quest can be done as a group.";
L["Quest_11008_RewardText"] = AQ_NONE;
L["Quest_11008_PreQuest"] = "To Skettis!";

L["Quest_11085_Name"] = "Escape from Skettis";
L["Quest_11085_Objective"] = "Escort the Skyguard Prisoner to safety and report to Sky Sergeant Doryn.";
L["Quest_11085_Location"] = "Skyguard Prisoner (Terrokar Forest - Skettis; "..YELLOW.."[4]"..WHITE..")";
L["Quest_11085_Note"] = "This quest can be completed once a day and will become available after completing 'To Skettis!'.\nThe Skyguard Prisoner randomly spawns at one of the three locations marked as "..YELLOW.."[4]"..WHITE..".  The quest can be done as a group.";
L["Quest_11085_RewardText"] = AQ_NONE;

L["Quest_11093_Name"] = "Hungry Nether Rays";
L["Quest_11093_Objective"] = "Use the Nether Ray Cage in the woods south of Blackwind Landing and slay Blackwind Warp Chasers near the Hungry Nether Ray. Return to Skyguard Handler Deesak when you've completed your task.";
L["Quest_11093_Location"] = "Skyguard Handler Deesak (Terrokar Forest - Blackwing Landing; "..YELLOW.."63.4, 65.8"..WHITE..")";
L["Quest_11093_Note"] = "The Blackwing Warp Chasers (make sure you kill Chasers, not Stalkers) can be found along the southern edge of Skettis. The Hungry Nether Ray must be close to the Chaser when it is killed. Don't move away from the corpse until you get quest credit, it usually takes a few seconds.";
L["Quest_11093_RewardText"] = WHITE.."1(x2)"..AQ_OR..WHITE.."2(x2)";

L["Quest_11004_Name"] = "World of Shadows";
L["Quest_11004_Objective"] = "Severin wants you to venture into Skettis and retrieve 6 Shadow Dusts from the arakkoa that dwell there.";
L["Quest_11004_Location"] = "Severin (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11004_Note"] = "This quest is repeatable. Any of the Arakkoa can drop the Shadow Dust.";
L["Quest_11004_RewardText"] = WHITE.."1";

L["Quest_11005_Name"] = "Secrets of the Talonpriests";
L["Quest_11005_Objective"] = "Obtain an Elixir of Shadows from Severin and use it to find and slay Talonpriest Ishaal, Talonpriest Skizzik and Talonpriest Zellek in Skettis. Return to Commander Adaris after completing this task.";
L["Quest_11005_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11005_Note"] = "You must complete World of Shadows to obtain the Elixir of Shadows before you can do this quest.\n\nTalonpriest Ishaal is at "..YELLOW.."[5]"..WHITE..", Talonpriest Skizzik is at "..YELLOW.."[6]"..WHITE.." and Talonpriest Zellek is at "..YELLOW.."[7]"..WHITE..".";
L["Quest_11005_RewardText"] = AQ_NONE;
L["Quest_11005_PreQuest"] = "World of Shadows";

L["Quest_11021_Name"] = "Ishaal's Almanac";
L["Quest_11021_Objective"] = "Bring Ishaal's Almanac to Sky Commander Adaris north of Skettis.";
L["Quest_11021_Location"] = "Ishaal's Almanac (drops from Talonpriest Ishaal; "..YELLOW.."[5]"..WHITE..")";
L["Quest_11021_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE..").";
L["Quest_11021_RewardText"] = AQ_NONE;
L["Quest_11021_FollowQuest"] = "An Ally in Lower City";

L["Quest_11024_Name"] = "An Ally in Lower City";
L["Quest_11024_Objective"] = "Bring Ishaal's Almanac to Rilak the Redeemed in Lower City inside Shattrath.";
L["Quest_11024_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11024_Note"] = "Rilak the Redeemed is at Shattrath City - Lower City ("..YELLOW.."52.6, 20.8"..WHITE..").";
L["Quest_11024_RewardText"] = AQ_NONE;
L["Quest_11024_PreQuest"] = "Ishaal's Almanac";
L["Quest_11024_FollowQuest"] = "Countdown to Doom";

L["Quest_11028_Name"] = "Countdown to Doom";
L["Quest_11028_Objective"] = "Return to Sky Commander Adaris with the news about Terokk's return.";
L["Quest_11028_Location"] = "Rilak the Redeemed (Shattrath City - Lower City; "..YELLOW.."52.6, 20.8"..WHITE..")";
L["Quest_11028_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE.."). Hazzik, who is nearby, will give you the followup quest.";
L["Quest_11028_RewardText"] = AQ_NONE;
L["Quest_11028_PreQuest"] = "An Ally in Lower City";
L["Quest_11028_FollowQuest"] = "Hazzik's Bargain";

L["Quest_11056_Name"] = "Hazzik's Bargain";
L["Quest_11056_Objective"] = "Obtain Hazzik's Package at his dwelling in eastern Skettis and return to him with it.";
L["Quest_11056_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11056_Note"] = "Hazzik's Package is in a hut at "..YELLOW.."[8]"..WHITE..".";
L["Quest_11056_RewardText"] = AQ_NONE;
L["Quest_11056_PreQuest"] = "Countdown to Doom";
L["Quest_11056_FollowQuest"] = "A Shabby Disguise";

L["Quest_11029_Name"] = "A Shabby Disguise";
L["Quest_11029_Objective"] = "Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from Sahaak and return to Hazzik.";
L["Quest_11029_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11029_Note"] = "Sahaak is at "..YELLOW.."[3]"..WHITE..". If any Arakkoa other than Sahaak see you with the disguise, they will attack you.";
L["Quest_11029_RewardText"] = AQ_NONE;
L["Quest_11029_PreQuest"] = "Hazzik's Bargain";
L["Quest_11029_FollowQuest"] = "Adversarial Blood";

L["Quest_11885_Name"] = "Adversarial Blood";
L["Quest_11885_Objective"] = "Find the Skull Piles in the middle of the summoning circles of Skettis. Summon and defeat each of the descendants by using 10 Time-Lost Scrolls at the Skull Pile. Return to Hazzik at Blackwind Landing with a token from each.";
L["Quest_11885_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11885_Note"] = "The skull piles are at "..GREEN.."[1']"..WHITE..". Only one quest item per group drops for each kill. So each group member who needs the quest will need 10 Scrolls to summon the descendants for their item. The quest item is green quality, so it will have to be rolled for if group loot is on. This quest is repeatable.";
L["Quest_11885_RewardText"] = WHITE.."1";
L["Quest_11885_PreQuest"] = "A Shabby Disguise";

L["Quest_11073_Name"] = "Terokk's Downfall";
L["Quest_11073_Objective"] = "Take the Time-Lost Offering prepared by Hazzik to the Skull Pile at the center of Skettis and summon and defeat Terokk. Return to Sky Commander Adaris when you've completed this task.";
L["Quest_11073_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11073_Note"] = "Terokk is summoned at "..YELLOW.."[2]"..WHITE..". Tip from fissi0nx on Wowhead:\nAt 20% Terokk becomes immune to all attacks, and you'll see a blue flare shortly afterward, where a bomb will drop down. Drag Terokk into the flame to break his shield. He'll become enraged but you'll be able to kill him.";
L["Quest_11073_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11073_PreQuest"] = "Adversarial Blood";

-- Classic Items
L["Item_11000_Name"] = "Shadowforge Key";
L["Item_11865_Name"] = "Rancor Boots";
L["Item_11963_Name"] = "Penance Spaulders";
L["Item_12049_Name"] = "Splintsteel Armor";
L["Item_11962_Name"] = "Manacle Cuffs";
L["Item_11866_Name"] = "Nagmara's Whipping Belt";
L["Item_12003_Name"] = "Dark Dwarven Lager";
L["Item_11964_Name"] = "Swiftstrike Cudgel";
L["Item_12000_Name"] = "Limb Cleaver";
L["Item_12113_Name"] = "Sunborne Cape";
L["Item_12114_Name"] = "Nightfall Gloves";
L["Item_12112_Name"] = "Crypt Demon Bracers";
L["Item_12115_Name"] = "Stalwart Clutch";
L["Item_11883_Name"] = "A Dingy Fanny Pack";
L["Item_12066_Name"] = "Shaleskin Cape";
L["Item_12082_Name"] = "Wyrmhide Spaulders";
L["Item_12083_Name"] = "Valconian Sash";
L["Item_12548_Name"] = "Magni's Will";
L["Item_12543_Name"] = "Songstone of Ironforge";
L["Item_12018_Name"] = "Conservator Helm";
L["Item_12021_Name"] = "Shieldplate Sabatons";
L["Item_12041_Name"] = "Windshear Leggings";
L["Item_12065_Name"] = "Ward of the Elements";
L["Item_12061_Name"] = "Blade of Reckoning";
L["Item_12062_Name"] = "Skilled Fighting Blade";
L["Item_3928_Name"] = "Superior Healing Potion";
L["Item_6149_Name"] = "Greater Mana Potion";
L["Item_12059_Name"] = "Conqueror's Medallion";
L["Item_12109_Name"] = "Azure Moon Amice";
L["Item_12110_Name"] = "Raincaster Drape";
L["Item_12108_Name"] = "Basaltscale Armor";
L["Item_12111_Name"] = "Lavaplate Gauntlets";
L["Item_12038_Name"] = "Lagrave's Seal";
L["Item_12544_Name"] = "Thrall's Resolve";
L["Item_12545_Name"] = "Eye of Orgrimmar";
L["Item_21530_Name"] = "Onyx Embedded Leggings";
L["Item_21529_Name"] = "Amulet of Shadow Shielding";
L["Item_19383_Name"] = "Master Dragonslayer's Medallion";
L["Item_19366_Name"] = "Master Dragonslayer's Orb";
L["Item_19384_Name"] = "Master Dragonslayer's Ring";
L["Item_20218_Name"] = "Faded Hakkari Cloak";
L["Item_20219_Name"] = "Tattered Hakkari Cape";
L["Item_12264_Name"] = "Worg Carrier";
L["Item_12529_Name"] = "Smolderweb Carrier";
L["Item_15873_Name"] = "Ragged John's Neverending Cup";
L["Item_15824_Name"] = "Astoria Robes";
L["Item_15825_Name"] = "Traphook Jerkin";
L["Item_15827_Name"] = "Jadescale Breastplate";
L["Item_15867_Name"] = "Prismcharm";
L["Item_13958_Name"] = "Wyrmthalak's Shackles";
L["Item_13959_Name"] = "Omokk's Girth Restrainer";
L["Item_13961_Name"] = "Halycon's Muzzle";
L["Item_13962_Name"] = "Vosh'gajin's Strand";
L["Item_13963_Name"] = "Voone's Vice Grips";
L["Item_12821_Name"] = "Plans: Dawn's Edge";
L["Item_12699_Name"] = "Plans: Fiery Plate Gauntlets";
L["Item_12631_Name"] = "Fiery Plate Gauntlets";
L["Item_15858_Name"] = "Freewind Gloves";
L["Item_15859_Name"] = "Seapost Girdle";
L["Item_12144_Name"] = "Eggscilloscope";
L["Item_13966_Name"] = "Mark of Tyranny";
L["Item_13968_Name"] = "Eye of the Beast";
L["Item_13965_Name"] = "Blackhand's Breadth";
L["Item_15861_Name"] = "Swiftfoot Treads";
L["Item_15860_Name"] = "Blinkstrike Armguards";
L["Item_22057_Name"] = "Brazier of Invocation";
L["Item_22344_Name"] = "Brazier of Invocation: User's Manual";
L["Item_12696_Name"] = "Plans: Demon Forged Breastplate";
L["Item_12849_Name"] = "Demon Kissed Sack";
L["Item_9224_Name"] = "Elixir of Demonslaying";
L["Item_16309_Name"] = "Drakefire Amulet";
L["Item_2074_Name"] = "Solid Shortblade";
L["Item_2089_Name"] = "Scrimshaw Dagger";
L["Item_6094_Name"] = "Piercing Axe";
L["Item_2037_Name"] = "Tunneler's Boots";
L["Item_2036_Name"] = "Dusty Mining Gloves";
L["Item_1893_Name"] = "Miner's Revenge";
L["Item_7606_Name"] = "Polar Gauntlets";
L["Item_7607_Name"] = "Sable Wand";
L["Item_6087_Name"] = "Chausses of Westfall";
L["Item_2041_Name"] = "Tunic of Westfall";
L["Item_2042_Name"] = "Staff of Westfall";
L["Item_6953_Name"] = "Verigan's Fist";
L["Item_9608_Name"] = "Shoni's Disarming Tool";
L["Item_9609_Name"] = "Shilly Mitts";
L["Item_9605_Name"] = "Repairman's Cape";
L["Item_9604_Name"] = "Mechanic's Pipehammer";
L["Item_9535_Name"] = "Fire-welded Bracers";
L["Item_9536_Name"] = "Fairywing Mantle";
L["Item_9623_Name"] = "Civinad Robes";
L["Item_9624_Name"] = "Triprunner Dungarees";
L["Item_9625_Name"] = "Dual Reinforced Leggings";
L["Item_9362_Name"] = "Brilliant Gold Ring";
L["Item_9363_Name"] = "Sparklematic-Wrapped Box";
L["Item_9173_Name"] = "Goblin Transponder";
L["Item_7746_Name"] = "Explorers' League Commendation";
L["Item_7514_Name"] = "Icefury Wand";
L["Item_11263_Name"] = "Nether Force Wand";
L["Item_7513_Name"] = "Ragefire Wand";
L["Item_6829_Name"] = "Sword of Serenity";
L["Item_6830_Name"] = "Bonebiter";
L["Item_6831_Name"] = "Black Menace";
L["Item_11262_Name"] = "Orb of Lorica";
L["Item_6804_Name"] = "Windstorm Hammer";
L["Item_6806_Name"] = "Dancing Flame";
L["Item_7747_Name"] = "Vile Protector";
L["Item_17508_Name"] = "Forcestone Buckler";
L["Item_7749_Name"] = "Omega Orb";
L["Item_6802_Name"] = "Sword of Omen";
L["Item_6803_Name"] = "Prophetic Cane";
L["Item_10711_Name"] = "Dragon's Blood Necklace";
L["Item_7751_Name"] = "Vorrel's Boots";
L["Item_7750_Name"] = "Mantle of Woe";
L["Item_4643_Name"] = "Grimsteel Cape";
L["Item_13544_Name"] = "Spectral Essence";
L["Item_15805_Name"] = "Penelope's Rose";
L["Item_15806_Name"] = "Mirah's Song";
L["Item_14002_Name"] = "Darrowshire Strongguard";
L["Item_13982_Name"] = "Warblade of Caer Darrow";
L["Item_13986_Name"] = "Crown of Caer Darrow";
L["Item_13984_Name"] = "Darrowspike";
L["Item_14023_Name"] = "Barov Peasant Caller";
L["Item_15853_Name"] = "Windreaper";
L["Item_15854_Name"] = "Dancing Sliver";
L["Item_20134_Name"] = "Skyfury Helm";
L["Item_6898_Name"] = "Orb of Soran'ruk";
L["Item_15109_Name"] = "Staff of Soran'ruk";
L["Item_3324_Name"] = "Ghostly Mantle";
L["Item_6335_Name"] = "Grizzled Boots";
L["Item_4534_Name"] = "Steel-clasped Bracers";
L["Item_6414_Name"] = "Seal of Sylvanas";
L["Item_3400_Name"] = "Lucine Longsword";
L["Item_1317_Name"] = "Hardened Root Staff";
L["Item_2033_Name"] = "Ambassador's Boots";
L["Item_2906_Name"] = "Darkshire Mail Leggings";
L["Item_3562_Name"] = "Belt of Vindication";
L["Item_1264_Name"] = "Headbasher";
L["Item_13209_Name"] = "Seal of the Dawn";
L["Item_19812_Name"] = "Rune of the Dawn";
L["Item_13216_Name"] = "Crown of the Penitent";
L["Item_13217_Name"] = "Band of the Penitent";
L["Item_13171_Name"] = "Smokey's Lighter";
L["Item_13315_Name"] = "Testament of Hope";
L["Item_17044_Name"] = "Will of the Martyr";
L["Item_17045_Name"] = "Blood of the Martyr";
L["Item_13243_Name"] = "Argent Defender";
L["Item_13249_Name"] = "Argent Crusader";
L["Item_13246_Name"] = "Argent Avenger";
L["Item_22137_Name"] = "Ysida's Satchel";
L["Item_22589_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Item_22630_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Item_22631_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Item_22632_Name"] = "Atiesh, Greatstaff of the Guardian";
L["Item_12825_Name"] = "Plans: Blazing Rapier";
L["Item_12824_Name"] = "Plans: Enchanted Battlehammer";
L["Item_18659_Name"] = "Splinter of Nordrassil";
L["Item_18022_Name"] = "Royal Seal of Alexis";
L["Item_17001_Name"] = "Elemental Circle";
L["Item_1490_Name"] = "Guardian Talisman";
L["Item_10773_Name"] = "Hakkari Urn";
L["Item_10749_Name"] = "Avenguard Helm";
L["Item_10750_Name"] = "Lifeforce Dirk";
L["Item_10751_Name"] = "Gemburst Circlet";
L["Item_10663_Name"] = "Essence of Hakkar";
L["Item_11123_Name"] = "Rainstrider Leggings";
L["Item_11124_Name"] = "Helm of Exile";
L["Item_10455_Name"] = "Chained Essence of Eranikus";
L["Item_20536_Name"] = "Soul Harvester";
L["Item_20534_Name"] = "Abyss Shard";
L["Item_20530_Name"] = "Robes of Servitude";
L["Item_20521_Name"] = "Fury Visor";
L["Item_20130_Name"] = "Diamond Flask";
L["Item_20517_Name"] = "Razorsteel Shoulders";
L["Item_22274_Name"] = "Grizzled Pelt";
L["Item_22272_Name"] = "Forest's Embrace";
L["Item_22458_Name"] = "Moonshadow Stave";
L["Item_20083_Name"] = "Hunting Spear";
L["Item_19991_Name"] = "Devilsaur Eye";
L["Item_19992_Name"] = "Devilsaur Tooth";
L["Item_20035_Name"] = "Glacial Spike";
L["Item_20037_Name"] = "Arcane Crystal Pendant";
L["Item_20036_Name"] = "Fire Ruby";
L["Item_19990_Name"] = "Blessed Prayer Beads";
L["Item_20082_Name"] = "Woestave";
L["Item_20006_Name"] = "Circle of Hope";
L["Item_19984_Name"] = "Ebon Mask";
L["Item_20255_Name"] = "Whisperwalk Boots";
L["Item_19982_Name"] = "Duskbat Drape";
L["Item_20620_Name"] = "Holy Mightstone";
L["Item_20504_Name"] = "Lightforged Blade";
L["Item_20512_Name"] = "Sanctified Orb";
L["Item_20505_Name"] = "Chivalrous Signet";
L["Item_20369_Name"] = "Azurite Fists";
L["Item_20503_Name"] = "Enamored Water Spirit";
L["Item_20556_Name"] = "Wildstaff";
L["Item_6723_Name"] = "Medal of Courage";
L["Item_9522_Name"] = "Energized Stone Circle";
L["Item_10358_Name"] = "Duracin Bracers";
L["Item_10359_Name"] = "Everlast Boots";
L["Item_4980_Name"] = "Prospector Gloves";
L["Item_4746_Name"] = "Doomsayer's Robe";
L["Item_9626_Name"] = "Dwarven Charge";
L["Item_9627_Name"] = "Explorer's League Lodestar";
L["Item_7673_Name"] = "Talvash's Enhancing Necklace";
L["Item_9030_Name"] = "Restorative Potion";
L["Item_9587_Name"] = "Thawpelt Sack";
L["Item_7888_Name"] = "Jarkal's Enhancing Necklace";
L["Item_6743_Name"] = "Sustaining Ring";
L["Item_7003_Name"] = "Beetle Clasps";
L["Item_7004_Name"] = "Prelacy Cape";
L["Item_7001_Name"] = "Gravestone Scepter";
L["Item_7002_Name"] = "Arctic Buckler";
L["Item_6998_Name"] = "Nimbus Boots";
L["Item_7000_Name"] = "Heartwood Girdle";
L["Item_17694_Name"] = "Band of the Fist";
L["Item_17695_Name"] = "Chestnut Mantle";
L["Item_18411_Name"] = "Spry Boots";
L["Item_18410_Name"] = "Sprinter's Sword";
L["Item_18491_Name"] = "Lorespinner";
L["Item_18535_Name"] = "Milli's Shield";
L["Item_18536_Name"] = "Milli's Lexicon";
L["Item_18258_Name"] = "Gordok Ogre Suit";
L["Item_18369_Name"] = "Gordok's Handwraps";
L["Item_18368_Name"] = "Gordok's Gloves";
L["Item_18367_Name"] = "Gordok's Gauntlets";
L["Item_18366_Name"] = "Gordok's Handguards";
L["Item_18269_Name"] = "Gordok Green Grog";
L["Item_18284_Name"] = "Kreeg's Stout Beatdown";
L["Item_18424_Name"] = "Sedge Boots";
L["Item_18421_Name"] = "Backwood Helm";
L["Item_18420_Name"] = "Bonecrusher";
L["Item_18470_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18473_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18468_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18472_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18469_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18465_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18467_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18466_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_18330_Name"] = "Arcanum of Focus";
L["Item_18331_Name"] = "Arcanum of Protection";
L["Item_18329_Name"] = "Arcanum of Rapidity";
L["Item_18471_Name"] = "Royal Seal of Eldre'Thalas";
L["Item_17772_Name"] = "Zealous Shadowshard Pendant";
L["Item_17773_Name"] = "Prodigious Shadowshard Pendant";
L["Item_17768_Name"] = "Woodseed Hoop";
L["Item_17778_Name"] = "Sagebrush Girdle";
L["Item_17770_Name"] = "Branchclaw Gauntlets";
L["Item_17775_Name"] = "Acumen Robes";
L["Item_17776_Name"] = "Sprightring Helm";
L["Item_17777_Name"] = "Relentless Chain";
L["Item_17779_Name"] = "Hulkstone Pauldrons";
L["Item_17774_Name"] = "Mark of the Chosen";
L["Item_17757_Name"] = "Amulet of Spirits";
L["Item_17191_Name"] = "Scepter of Celebras";
L["Item_17705_Name"] = "Thrash Blade";
L["Item_17743_Name"] = "Resurgence Rod";
L["Item_17753_Name"] = "Verdant Keeper's Aim";
L["Item_15449_Name"] = "Ghastly Trousers";
L["Item_15450_Name"] = "Dredgemire Leggings";
L["Item_15451_Name"] = "Gargoyle Leggings";
L["Item_15452_Name"] = "Featherbead Bracers";
L["Item_15453_Name"] = "Savannah Bracers";
L["Item_15443_Name"] = "Kris of Orgrimmar";
L["Item_15445_Name"] = "Hammer of Orgrimmar";
L["Item_15424_Name"] = "Axe of Orgrimmar";
L["Item_15444_Name"] = "Staff of Orgrimmar";
L["Item_10710_Name"] = "Dragonclaw Ring";
L["Item_10823_Name"] = "Vanquisher's Sword";
L["Item_10824_Name"] = "Amberglow Talisman";
L["Item_17039_Name"] = "Skullbreaker";
L["Item_17042_Name"] = "Nail Spitter";
L["Item_17043_Name"] = "Zealot's Robe";
L["Item_6755_Name"] = "A Small Container of Gems";
L["Item_6751_Name"] = "Mourning Shawl";
L["Item_6752_Name"] = "Lancer Boots";
L["Item_6748_Name"] = "Monkey Ring";
L["Item_6750_Name"] = "Snake Hoop";
L["Item_6749_Name"] = "Tiger Band";
L["Item_3041_Name"] = "'Mage-Eye' Blunderbuss";
L["Item_4197_Name"] = "Berylline Pads";
L["Item_6742_Name"] = "Stonefist Girdle";
L["Item_6725_Name"] = "Marbled Buckler";
L["Item_6480_Name"] = "Slick Deviate Leggings";
L["Item_918_Name"] = "Deviate Hide Pack";
L["Item_6476_Name"] = "Pattern: Deviate Scale Belt";
L["Item_8071_Name"] = "Sizzle Stick";
L["Item_6481_Name"] = "Dagmire Gauntlets";
L["Item_10657_Name"] = "Talbar Mantle";
L["Item_10658_Name"] = "Quagmire Galoshes";
L["Item_10919_Name"] = "Apothecary Gloves";
L["Item_6505_Name"] = "Crescent Staff";
L["Item_6504_Name"] = "Wingblade";
L["Item_9527_Name"] = "Spellshifter Rod";
L["Item_9531_Name"] = "Gemshale Pauldrons";
L["Item_9533_Name"] = "Masons Fraternity Ring";
L["Item_9534_Name"] = "Engineer's Guild Headpiece";
L["Item_11122_Name"] = "Carrot on a Stick";
L["Item_18399_Name"] = "Ocean's Breeze";
L["Item_18398_Name"] = "Tidal Loop";
L["Item_18592_Name"] = "Plans: Sulfuron Hammer";
L["Item_18253_Name"] = "Major Rejuvenation Potion";
L["Item_18348_Name"] = "Quel'Serrar";
L["Item_18406_Name"] = "Onyxia Blood Talisman";
L["Item_18403_Name"] = "Dragonslayer's Signet";
L["Item_18404_Name"] = "Onyxia Tooth Pendant";
L["Item_20213_Name"] = "Belt of Shrunken Heads";
L["Item_20215_Name"] = "Belt of Shriveled Heads";
L["Item_20216_Name"] = "Belt of Preserved Heads";
L["Item_20217_Name"] = "Belt of Tiny Heads";
L["Item_19948_Name"] = "Zandalarian Hero Badge";
L["Item_19950_Name"] = "Zandalarian Hero Charm";
L["Item_19949_Name"] = "Zandalarian Hero Medallion";
L["Item_22378_Name"] = "Ravenholdt Slicer";
L["Item_22379_Name"] = "Shivsprocket's Shiv";
L["Item_22377_Name"] = "The Thunderwood Poker";
L["Item_22348_Name"] = "Doomulus Prime";
L["Item_22347_Name"] = "Fahrad's Reloading Repeater";
L["Item_22380_Name"] = "Simone's Cultivating Hammer";
L["Item_21504_Name"] = "Charm of the Shifting Sands";
L["Item_21507_Name"] = "Amulet of the Shifting Sands";
L["Item_21505_Name"] = "Choker of the Shifting Sands";
L["Item_21506_Name"] = "Pendant of the Shifting Sands";
L["Item_21712_Name"] = "Amulet of the Fallen God";
L["Item_21710_Name"] = "Cloak of the Fallen God";
L["Item_21709_Name"] = "Ring of the Fallen God";
L["Item_17691_Name"] = "Stormpike Insignia Rank 1";
L["Item_19484_Name"] = "The Frostwolf Artichoke";
L["Item_19107_Name"] = "Bloodseeker";
L["Item_19106_Name"] = "Ice Barbed Spear";
L["Item_19108_Name"] = "Wand of Biting Cold";
L["Item_20648_Name"] = "Cold Forged Hammer";
L["Item_17690_Name"] = "Frostwolf Insignia Rank 1";
L["Item_19483_Name"] = "Peeling the Onion";
L["Item_20132_Name"] = "Arathor Battle Tabard";
L["Item_20131_Name"] = "Battle Tabard of the Defilers";
L["Item_20600_Name"] = "Malfurion's Signet Ring";
L["Item_18714_Name"] = "Ancient Sinew Wrapped Lamina";
L["Item_25716_Name"] = "Handguards of Precision";
L["Item_25715_Name"] = "Jade Warrior Pauldrons";
L["Item_25718_Name"] = "Mantle of Magical Might";
L["Item_25717_Name"] = "Sure-Step Boots";
L["Item_29434_Name"] = "Badge of Justice";
L["Item_25701_Name"] = "Breastplate of Retribution";
L["Item_25711_Name"] = "Deadly Borer Leggings";
L["Item_25710_Name"] = "Moonkin Headdress";
L["Item_25702_Name"] = "Scaled Legs of Ruination";
L["Item_25714_Name"] = "Crimson Pendant of Clarity";
L["Item_25713_Name"] = "Holy Healing Band";
L["Item_25712_Name"] = "Perfectly Balanced Cape";
L["Item_25792_Name"] = "Curate's Boots";
L["Item_25789_Name"] = "Rune-Engraved Belt";
L["Item_25791_Name"] = "Gloves of Preservation";
L["Item_25790_Name"] = "Expedition Scout's Epaulets";
L["Item_25788_Name"] = "Dauntless Handguards";
L["Item_25806_Name"] = "Nethekurse's Rod of Torment";
L["Item_25805_Name"] = "Mantle of Vivification";
L["Item_25804_Name"] = "Naliko's Revenge";
L["Item_25803_Name"] = "Medallion of the Valiant Guardian";
L["Item_29460_Name"] = "Ethereum Prison Key";
L["Item_28395_Name"] = "Shattered Halls Key";
L["Item_25808_Name"] = "Rod of Dire Shadows";
L["Item_25810_Name"] = "Vicar's Cloak";
L["Item_25811_Name"] = "Conquerer's Band";
L["Item_25809_Name"] = "Maimfist's Choker";
L["Item_31746_Name"] = "Phoenix-fire Band";
L["Item_28792_Name"] = "A'dal's Signet of Defense";
L["Item_28793_Name"] = "Band of Crimson Fury";
L["Item_28790_Name"] = "Naaru Lightwarden's Band";
L["Item_28791_Name"] = "Ring of the Recalcitrant";
L["Item_25541_Name"] = "Cenarion Ring of Casting";
L["Item_28029_Name"] = "Goldenvine Wraps";
L["Item_25540_Name"] = "Dark Cloak of the Marsh";
L["Item_35279_Name"] = "Tabard of Summer Skies";
L["Item_35280_Name"] = "Tabard of Summer Flames";
L["Item_23247_Name"] = "Burning Blossom";
L["Item_28183_Name"] = "Hydromancer's Headwrap";
L["Item_28182_Name"] = "Helm of the Claw";
L["Item_28181_Name"] = "Earthwarden's Coif";
L["Item_28180_Name"] = "Myrmidon's Headdress";
L["Item_28111_Name"] = "Everlasting Underspore Frond";
L["Item_28109_Name"] = "Essence Infused Mushroom";
L["Item_28108_Name"] = "Power Infused Mushroom";
L["Item_29341_Name"] = "Auchenai Anchorite's Robe";
L["Item_29340_Name"] = "Auchenai Monk's Tunic";
L["Item_29339_Name"] = "Auchenai Tracker's Hauberk";
L["Item_29337_Name"] = "The Exarch's Protector";
L["Item_29328_Name"] = "Consortium Prince's Wrap";
L["Item_29327_Name"] = "Cryo-mitts";
L["Item_29326_Name"] = "Consortium Mantle of Phasing";
L["Item_29325_Name"] = "Flesh Beast's Metal Greaves";
L["Item_29343_Name"] = "Haramad's Leggings of the Third Coin";
L["Item_29342_Name"] = "Consortium Plated Legguards";
L["Item_29345_Name"] = "Haramad's Leg Wraps";
L["Item_29344_Name"] = "Haramad's Linked Chain Pantaloons";
L["Item_29333_Name"] = "Torc of the Sethekk Prophet";
L["Item_29334_Name"] = "Sethekk Oracle's Focus";
L["Item_29335_Name"] = "Talon Lord's Collar";
L["Item_29336_Name"] = "Mark of the Ravenguard";
L["Item_29330_Name"] = "The Saga of Terokk";
L["Item_29332_Name"] = "Terokk's Mask";
L["Item_29329_Name"] = "Terokk's Quill";
L["Item_32387_Name"] = "Idol of the Raven Goddess";
L["Item_28174_Name"] = "Shattrath Wraps";
L["Item_28171_Name"] = "Spymistress's Wristguards";
L["Item_28170_Name"] = "Auchenai Bracers";
L["Item_28167_Name"] = "Sha'tari Wrought Armguards";
L["Item_28179_Name"] = "Shattrath Jumpers";
L["Item_28178_Name"] = "Spymistress's Boots";
L["Item_28177_Name"] = "Auchenai Boots";
L["Item_28176_Name"] = "Sha'tari Wrought Greaves";
L["Item_29320_Name"] = "Band of the Guardian";
L["Item_29322_Name"] = "Keeper's Ring of Piety";
L["Item_29321_Name"] = "Time-bending Gem";
L["Item_29323_Name"] = "Andormu's Tear";
L["Item_29317_Name"] = "Tempest's Touch";
L["Item_29318_Name"] = "Southshore Sneakers";
L["Item_29319_Name"] = "Tarren Mill Defender's Cinch";
L["Item_29316_Name"] = "Warchief's Mantle";
L["Item_38276_Name"] = "Haliscan Brimmed Hat";
L["Item_31113_Name"] = "Violet Badge";
L["Item_31118_Name"] = "Pulsing Amethyst";
L["Item_31117_Name"] = "Soothing Amethyst";
L["Item_31116_Name"] = "Infused Amethyst";
L["Item_40354_Name"] = "Monster Slayer's Kit";
L["Item_31747_Name"] = "Potent Sha'tari Pendant";
L["Item_31749_Name"] = "A'dal's Recovery Necklace";
L["Item_31748_Name"] = "Shattrath Choker of Power";
L["Item_31465_Name"] = "Sha'tari Anchorite's Cloak";
L["Item_31461_Name"] = "A'dal's Gift";
L["Item_31464_Name"] = "Naaru Belt of Precision";
L["Item_31462_Name"] = "Shattrath's Champion Belt";
L["Item_31460_Name"] = "Sha'tari Vindicator's Waistguard";
L["Item_31084_Name"] = "Key to the Arcatraz";
L["Item_30015_Name"] = "The Sun King's Talisman";
L["Item_30007_Name"] = "The Darkener's Grasp";
L["Item_30018_Name"] = "Lord Sanguinar's Claim";
L["Item_30017_Name"] = "Telonicus's Pendant of Mayhem";
L["Item_32757_Name"] = "Blessed Medallion of Karabor";
L["Item_34067_Name"] = "Tattered Hexcloth Sack";
L["Item_34256_Name"] = "Charmed Amani Jewel";
L["Item_35487_Name"] = "Bright Crimson Spinel";
L["Item_35488_Name"] = "Runed Crimson Spinel";
L["Item_35489_Name"] = "Teardrop Crimson Spinel";
L["Item_22831_Name"] = "Elixir of Major Agility";
L["Item_28103_Name"] = "Adept's Elixir";
L["Item_32446_Name"] = "Elixir of Shadows";
L["Item_32720_Name"] = "Time-Lost Offering";
L["Item_32831_Name"] = "Jeweled Rod";
L["Item_32832_Name"] = "Scout's Throwing Knives";
L["Item_32830_Name"] = "Severin's Cane";
L["Item_32829_Name"] = "Windcharger's Lance";
L["Item_44396_Name"] = "Gloves of the Time Guardian";
L["Item_44397_Name"] = "Handwraps of Preserved History";
L["Item_44398_Name"] = "Grips of Chronological Events";
L["Item_44399_Name"] = "Gauntlets of The Culling";
L["Item_43950_Name"] = "Kirin Tor Commendation Badge";
L["Item_44711_Name"] = "Argent Crusade Commendation Badge";
L["Item_44713_Name"] = "Ebon Blade Commendation Badge";
L["Item_44710_Name"] = "Wyrmrest Commendation Badge";
L["Item_49702_Name"] = "Sons of Hodir Commendation Badge";
L["Item_45624_Name"] = "Emblem of Conquest";
L["Item_47241_Name"] = "Emblem of Triumph";
L["Item_38218_Name"] = "Executioner's Band";
L["Item_38219_Name"] = "Ring of Decimation";
L["Item_38220_Name"] = "Signet of Swift Judgment";
L["Item_44374_Name"] = "Amulet of the Tranquil Mind";
L["Item_44375_Name"] = "Razor-Blade Pendant";
L["Item_44376_Name"] = "Necklace of Fragmented Light";
L["Item_44377_Name"] = "Woven Steel Necklace";
L["Item_39676_Name"] = "Wraps of the San'layn";
L["Item_39678_Name"] = "Vendetta Bindings";
L["Item_39679_Name"] = "Runecaster's Bracers";
L["Item_39680_Name"] = "Vambraces of the Vengeance Bringer";
L["Item_44400_Name"] = "Necklace of Calm Skies";
L["Item_44401_Name"] = "Hundred Tooth Necklace";
L["Item_44403_Name"] = "Amulet of Constrained Power";
L["Item_44402_Name"] = "Tiled-Stone Pendant";
L["Item_44404_Name"] = "Bauble-Woven Gown";
L["Item_44405_Name"] = "Exotic Leather Tunic";
L["Item_44407_Name"] = "Silver-Plated Battlechest";
L["Item_44406_Name"] = "Gilded Ringmail Hauberk";
L["Item_44408_Name"] = "Cowl of the Vindictive Captain";
L["Item_44409_Name"] = "Headguard of Retaliation";
L["Item_44410_Name"] = "Helmet of Just Retribution";
L["Item_44412_Name"] = "Faceguard of Punishment";
L["Item_44411_Name"] = "Platehelm of Irate Revenge";
L["Item_43181_Name"] = "Shoulders of the Northern Lights";
L["Item_43182_Name"] = "Cured Mammoth Hide Mantle";
L["Item_43183_Name"] = "Tundra Tracker's Shoulderguards";
L["Item_43184_Name"] = "Tundra Pauldrons";
L["Item_42758_Name"] = "Time-Twisted Wraps";
L["Item_42761_Name"] = "Time-Stop Gloves";
L["Item_42763_Name"] = "Bindings of Sabotage";
L["Item_42765_Name"] = "Gauntlets of the Disturbed Giant";
L["Item_38223_Name"] = "Cloak of Azure Lights";
L["Item_38222_Name"] = "Mantle of Keristrasza";
L["Item_38221_Name"] = "Shroud of Fluid Strikes";
L["Item_42760_Name"] = "Sandals of Mystical Evolution";
L["Item_42762_Name"] = "Treads of Torn Future";
L["Item_42766_Name"] = "Spiked Treads of Mutation";
L["Item_42767_Name"] = "Invigorating Sabatons";
L["Item_42768_Name"] = "Boots of the Unbowed Protector";
L["Item_44334_Name"] = "Ring of Temerity";
L["Item_44336_Name"] = "Flourishing Band";
L["Item_44335_Name"] = "Band of Motivation";
L["Item_44337_Name"] = "Staunch Signet";
L["Item_44338_Name"] = "Cuffs of Gratitude";
L["Item_44339_Name"] = "Soaring Wristwraps";
L["Item_44340_Name"] = "Bindings of Raelorasz";
L["Item_44341_Name"] = "Bracers of Reverence";
L["Item_44658_Name"] = "Chain of the Ancient Wyrm";
L["Item_44657_Name"] = "Torque of the Red Dragonflight";
L["Item_44659_Name"] = "Pendant of the Dragonsworn";
L["Item_44660_Name"] = "Drakescale Collar";
L["Item_44661_Name"] = "Wyrmrest Necklace of Power";
L["Item_44662_Name"] = "Life-Binder's Locket";
L["Item_44664_Name"] = "Favor of the Dragon Queen";
L["Item_44665_Name"] = "Nexus War Champion Beads";
L["Item_49426_Name"] = "Emblem of Frost";
L["Item_44362_Name"] = "Expelling Gauntlets";
L["Item_44363_Name"] = "Purging Handguards";
L["Item_44364_Name"] = "Wraps of Quelled Bane";
L["Item_44365_Name"] = "Gloves of Banished Infliction";
L["Item_44358_Name"] = "Kilix's Silk Slippers";
L["Item_44359_Name"] = "Don Soto's Boots";
L["Item_44360_Name"] = "Husk Shard Sabatons";
L["Item_44361_Name"] = "Greaves of the Traitor";
L["Item_44350_Name"] = "Mantle of Thwarted Evil";
L["Item_44351_Name"] = "Shoulderpads of Abhorrence";
L["Item_44352_Name"] = "Shoulderplates of the Abolished";
L["Item_44353_Name"] = "Epaulets of the Faceless Ones";
L["Item_44370_Name"] = "Mantle of the Intrepid Explorer";
L["Item_44371_Name"] = "Shoulderpads of the Adventurer";
L["Item_44372_Name"] = "Spaulders of Lost Secrets";
L["Item_44373_Name"] = "Pauldrons of Reconnaissance";
L["Item_42844_Name"] = "Robes of Lightning";
L["Item_43207_Name"] = "Hardened Tongue Tunic";
L["Item_43208_Name"] = "Lightningbringer's Hauberk";
L["Item_43209_Name"] = "Breastplate of Jagged Stone";
L["Item_43193_Name"] = "Lightning Infused Mantle";
L["Item_43194_Name"] = "Charred Leather Shoulderguards";
L["Item_43195_Name"] = "Stormforged Shoulders";
L["Item_43197_Name"] = "Pauldrons of Extinguished Hatred";
L["Item_43198_Name"] = "Mantle of Volkhan";
L["Item_40758_Name"] = "Shroud of Temptation";
L["Item_40755_Name"] = "Enticing Sabatons";
L["Item_40757_Name"] = "Shackles of Dark Whispers";
L["Item_40756_Name"] = "Shoulders of the Seducer";
L["Item_39649_Name"] = "Kurzel's Angst";
L["Item_39648_Name"] = "Kurzel's Rage";
L["Item_39650_Name"] = "Kurzel's Warband";
L["Item_44366_Name"] = "Shameful Cuffs";
L["Item_44367_Name"] = "Scorned Bands";
L["Item_44368_Name"] = "Accused Wristguards";
L["Item_44369_Name"] = "Disavowed Bracers";
L["Item_43180_Name"] = "Lion's Head Ring";
L["Item_43178_Name"] = "Ring of Foul Mojo";
L["Item_43179_Name"] = "Solid Platinum Band";
L["Item_43177_Name"] = "Voodoo Signet";
L["Item_43164_Name"] = "Sly Mojo Sash";
L["Item_43165_Name"] = "Strange Voodoo Belt";
L["Item_43167_Name"] = "Ranger's Belt of the Fallen Empire";
L["Item_43168_Name"] = "Clasp of the Fallen Demi-God";
L["Item_43171_Name"] = "Fur-lined Moccasins";
L["Item_43172_Name"] = "Rhino Hide Kneeboots";
L["Item_43173_Name"] = "Scaled Boots of Fallen Hope";
L["Item_43176_Name"] = "Slippers of the Mojo Dojo";
L["Item_43174_Name"] = "Trollkickers";
L["Item_44342_Name"] = "Tattooed Deerskin Leggings";
L["Item_44343_Name"] = "Conferred Pantaloons";
L["Item_44344_Name"] = "Labyrinthine Legguards";
L["Item_44345_Name"] = "Dalaran Warden's Legplates";
L["Item_44582_Name"] = "Key to the Focusing Iris";
L["Item_44581_Name"] = "Heroic Key to the Focusing Iris";
L["Item_45796_Name"] = "Celestial Planetarium Key";
L["Item_45875_Name"] = "Sack of Ulduar Spoils";
L["Item_46320_Name"] = "Drape of the Skyherald";
L["Item_46321_Name"] = "Sunglimmer Drape";
L["Item_46322_Name"] = "Brann's Sealing Ring";
L["Item_46323_Name"] = "Starshine Signet";
L["Item_45798_Name"] = "Heroic Celestial Planetarium Key";
L["Item_45878_Name"] = "Sack of Ulduar Spoils";
L["Item_45588_Name"] = "Drape of the Skyborn";
L["Item_45618_Name"] = "Sunglimmer Cloak";
L["Item_45608_Name"] = "Brann's Signet Ring";
L["Item_45614_Name"] = "Starshine Circle";
L["Item_52006_Name"] = "Sack of Frosty Treasures";
L["Item_49888_Name"] = "Shadow's Edge";
L["Item_49623_Name"] = "Shadowmourne";

-- Retail Items
L["Item_65985_Name"] = "Cleansed Pauldrons";
L["Item_65937_Name"] = "Serpentis' Gloves";
L["Item_65961_Name"] = "Cobrahn's Boots";
L["Item_66003_Name"] = "Pythas' Vest";
L["Item_65911_Name"] = "Anacondra's Robe";
L["Item_65947_Name"] = "Platinum Sword";
L["Item_65971_Name"] = "Band of Uldaman";
L["Item_65921_Name"] = "Durdin's Hammer";
L["Item_65932_Name"] = "Thaurissan's Breastplate";
L["Item_65956_Name"] = "Maxwell's Cloak";
L["Item_65980_Name"] = "Dark Iron Band";
L["Item_65618_Name"] = "Faceguard of the Crown";
L["Item_65639_Name"] = "Headguard of the Crown";
L["Item_65640_Name"] = "Mask of the Farseer";
L["Item_65622_Name"] = "Headcover of the Farseer";
L["Item_65621_Name"] = "Horns of Justified Sins";
L["Item_65617_Name"] = "Headdress of the Verdant Circle";
L["Item_65638_Name"] = "Headdress of the Green Circle";
L["Item_65624_Name"] = "SI:7 Special Issue Facemask";
L["Item_65619_Name"] = "Helm of the Crown";
L["Item_65620_Name"] = "Hood of the Royal Wizard";
L["Item_65616_Name"] = "Crown of the Hallowed";
L["Item_65623_Name"] = "Helm of the Order";
L["Item_65641_Name"] = "Faceguard of the Order";
L["Item_65646_Name"] = "Headguard of the Order";
L["Item_37829_Name"] = "Brewfest Prize Token";
L["Item_142357_Name"] = "Plans: Dawn's Edge";
L["Item_68054_Name"] = "Dark Iron Band";
L["Item_68053_Name"] = "Thaurissan's Breastplate";
L["Item_68052_Name"] = "Kargath Cloak";
L["Item_65625_Name"] = "Faceguard of the Horde";
L["Item_65642_Name"] = "Headguard of the Horde";
L["Item_65643_Name"] = "Mask of the Speaker";
L["Item_65630_Name"] = "Headcover of the Speaker";
L["Item_65627_Name"] = "Horns of the Left Hand Path";
L["Item_65629_Name"] = "Facemask of the Shattered Hand";
L["Item_65628_Name"] = "Helm of the Great Hunter";
L["Item_65626_Name"] = "Hood of the Arcane Path";
L["Item_65633_Name"] = "Crown of Forsaken Faith";
L["Item_65632_Name"] = "Helm of the Order";
L["Item_65645_Name"] = "Faceguard of the Order";
L["Item_65648_Name"] = "Headguard of the Order";
L["Item_25549_Name"] = "Blood Knight Tabard";
L["Item_65631_Name"] = "Helm of the Sunwalker";
L["Item_65644_Name"] = "Faceguard of the Sunwalker";
L["Item_65647_Name"] = "Headguard of the Sunwalker";
L["Item_19383_Name"] = "Master Dragonslayer's Medallion";
L["Item_19366_Name"] = "Master Dragonslayer's Orb";
L["Item_19384_Name"] = "Master Dragonslayer's Ring";
L["Item_65986_Name"] = "Shield Against the Evil Presence";
L["Item_65962_Name"] = "Thaelrid's Greaves";
L["Item_65938_Name"] = "Blackfathom Leggings";
L["Item_65912_Name"] = "Robe of Kelris";
L["Item_131713_Name"] = "Scales of Aku'mai";
L["Item_65981_Name"] = "War Master's Pauldrons";
L["Item_65957_Name"] = "Overlord's Legguards";
L["Item_65933_Name"] = "Highlord's Chestpiece";
L["Item_66000_Name"] = "Band of the Spire";
L["Item_65972_Name"] = "Warpwood Bow";
L["Item_65948_Name"] = "Warpwood Bark Vest";
L["Item_65993_Name"] = "Warpwood Shield";
L["Item_65922_Name"] = "Warpwood Leaf Mantle";
L["Item_65976_Name"] = "Pauldrons of Tribute";
L["Item_65952_Name"] = "Wristbands of Tribute";
L["Item_65927_Name"] = "Slippers of Tribute";
L["Item_65997_Name"] = "Tribute Gun";
L["Item_18258_Name"] = "Gordok Ogre Suit";
L["Item_18366_Name"] = "Gordok's Handguards";
L["Item_18367_Name"] = "Gordok's Gauntlets";
L["Item_18368_Name"] = "Gordok's Gloves";
L["Item_18369_Name"] = "Gordok's Handwraps";
L["Item_18269_Name"] = "Gordok Green Grog";
L["Item_18284_Name"] = "Kreeg's Stout Beatdown";
L["Item_66036_Name"] = "Pauldrons of Tribute";
L["Item_66027_Name"] = "Wristbands of Tribute";
L["Item_66018_Name"] = "Slippers of Tribute";
L["Item_66043_Name"] = "Tribute Gun";
L["Item_65973_Name"] = "Grimm's Cigar Cutter";
L["Item_65994_Name"] = "Staff of Athen'a";
L["Item_65924_Name"] = "Shen'dralar Trident";
L["Item_65949_Name"] = "Dire Maul";
L["Item_66008_Name"] = "Shield of Maraudon";
L["Item_65992_Name"] = "Pauldrons of the Promise";
L["Item_65969_Name"] = "Leggings of the Verdant Oasis";
L["Item_65945_Name"] = "Sandals of Glorious Life";
L["Item_65919_Name"] = "Zaetar's Gloves";
L["Item_18592_Name"] = "Plans: Sulfuron Hammer";
L["Item_49486_Name"] = "Polished Dragonslayer's Signet";
L["Item_49485_Name"] = "Sparkling Onyxia Tooth Pendant";
L["Item_49487_Name"] = "Purified Onyxia Blood Talisman";
L["Item_65996_Name"] = "Belt of Tyrannic Rule";
L["Item_65975_Name"] = "Chestguard of Redemption";
L["Item_65951_Name"] = "Razorfen Spaulders";
L["Item_65926_Name"] = "Coldbringer's Leggings";
L["Item_66009_Name"] = "Koristrasza's Amulet";
L["Item_65968_Name"] = "Agamaggan-Blessed Greaves";
L["Item_65991_Name"] = "Boots of the Noble Path";
L["Item_65944_Name"] = "Charlga's Breastplate";
L["Item_65918_Name"] = "Agamaggan's Gift";
L["Item_66007_Name"] = "Agamaggan's Silent Tear";
L["Item_65984_Name"] = "Breastplate of the Terrible Price";
L["Item_66002_Name"] = "Packleader's Pauldrons";
L["Item_65960_Name"] = "Shadowfang Spaulders";
L["Item_65936_Name"] = "Sandals of Sacrifice";
L["Item_65910_Name"] = "Godfrey's Britches";
L["Item_65461_Name"] = "Staff of the Green Circle";
L["Item_65462_Name"] = "Staff of the Verdant Circle";
L["Item_65465_Name"] = "Crossbow of the Crown";
L["Item_65467_Name"] = "Staff of the Royal Wizard";
L["Item_65475_Name"] = "Mace of the Order";
L["Item_65476_Name"] = "Gavel of the Order";
L["Item_65477_Name"] = "Warhammer of the Order";
L["Item_65482_Name"] = "Staff of the Hallowed";
L["Item_65483_Name"] = "Moon Staff of Elune";
L["Item_65480_Name"] = "Staff of the Technocrat";
L["Item_65486_Name"] = "SI:7 Special Issue Dagger";
L["Item_65488_Name"] = "Battleaxe of the Farseer";
L["Item_65489_Name"] = "Spell Axe of the Farseer";
L["Item_65496_Name"] = "Staff of Justified Sins";
L["Item_65492_Name"] = "Broadsword of the Crown";
L["Item_65493_Name"] = "Greatsword of the Crown";
L["Item_66038_Name"] = "Breastplate of the Terrible Price";
L["Item_66044_Name"] = "Deathstalker Pauldrons";
L["Item_66029_Name"] = "Shadowfang Spaulders";
L["Item_66020_Name"] = "Sandals of Sacrifice";
L["Item_66011_Name"] = "Godfrey's Britches";
L["Item_65466_Name"] = "Bow of the Great Hunter";
L["Item_65468_Name"] = "Staff of the Arcane Path";
L["Item_65472_Name"] = "Mace of the Sunwalker";
L["Item_65473_Name"] = "Battlehammer of the Sunwalker";
L["Item_65474_Name"] = "Greatsword of the Sunwalker";
L["Item_65469_Name"] = "Morningstar of the Order";
L["Item_65470_Name"] = "Battlemace of the Order";
L["Item_65471_Name"] = "Greatmace of the Order";
L["Item_65481_Name"] = "Staff of Golden Worship";
L["Item_65485_Name"] = "Shadow-Walker Staff";
L["Item_65484_Name"] = "Staff of the Earthmother";
L["Item_65478_Name"] = "Staff of the Sunchaser";
L["Item_65479_Name"] = "Staff of Forsaken Faith";
L["Item_65487_Name"] = "Blade of the Shattered Hand";
L["Item_65490_Name"] = "Battleaxe of the Speaker";
L["Item_65491_Name"] = "Spell Axe of the Speaker";
L["Item_65497_Name"] = "Staff of the Left Hand Path";
L["Item_65494_Name"] = "Broadaxe of the Horde";
L["Item_65495_Name"] = "Greataxe of the Horde";
L["Item_65928_Name"] = "Legguards of Stratholme";
L["Item_65977_Name"] = "Balnazzar's Horn";
L["Item_65953_Name"] = "Dathrohan's Mace";
L["Item_65998_Name"] = "Balnazzar's Hide";
L["Item_21504_Name"] = "Charm of the Shifting Sands";
L["Item_21507_Name"] = "Amulet of the Shifting Sands";
L["Item_21505_Name"] = "Choker of the Shifting Sands";
L["Item_21506_Name"] = "Pendant of the Shifting Sands";
L["Item_65989_Name"] = "Hogger's Shiny";
L["Item_65915_Name"] = "Rifle Commander's Eyepatch";
L["Item_65965_Name"] = "Shield of the Stockades";
L["Item_65941_Name"] = "Riot Stick";
L["Item_65931_Name"] = "Essence of Eranikus' Shade";
L["Item_21712_Name"] = "Amulet of the Fallen God";
L["Item_21710_Name"] = "Cloak of the Fallen God";
L["Item_21709_Name"] = "Ring of the Fallen God";
L["Item_65955_Name"] = "Mazoga's Boots";
L["Item_65930_Name"] = "Hands of Consequences";
L["Item_65979_Name"] = "Staff of the Unknown Road";
L["Item_65999_Name"] = "Pauldrons of Zul'Farrak";
L["Item_65978_Name"] = "Electrified Leggings";
L["Item_65954_Name"] = "Belt of the Deep";
L["Item_65929_Name"] = "Bilgewhizzle's Armbands";
L["Item_65987_Name"] = "G-Team Belt";
L["Item_66004_Name"] = "Barechus' Greaves";
L["Item_65963_Name"] = "Temple's Vest";
L["Item_65939_Name"] = "Murd Doc's Leggings";
L["Item_65913_Name"] = "Hann Ibal's Epaulettes";
L["Item_9362_Name"] = "Brilliant Gold Ring";
L["Item_9363_Name"] = "Sparklematic-Wrapped Box";
L["Item_25716_Name"] = "Handguards of Precision";
L["Item_25715_Name"] = "Jade Warrior Pauldrons";
L["Item_25718_Name"] = "Mantle of Magical Might";
L["Item_25717_Name"] = "Sure-Step Boots";
L["Item_25714_Name"] = "Crimson Pendant of Clarity";
L["Item_25713_Name"] = "Holy Healing Band";
L["Item_25712_Name"] = "Perfectly Balanced Cape";
L["Item_25701_Name"] = "Breastplate of Retribution";
L["Item_25711_Name"] = "Deadly Borer Leggings";
L["Item_25710_Name"] = "Moonkin Headdress";
L["Item_25702_Name"] = "Scaled Legs of Ruination";
L["Item_25792_Name"] = "Curate's Boots";
L["Item_25789_Name"] = "Rune-Engraved Belt";
L["Item_25791_Name"] = "Gloves of Preservation";
L["Item_25790_Name"] = "Expedition Scout's Epaulets";
L["Item_25788_Name"] = "Dauntless Handguards";
L["Item_25806_Name"] = "Rod of Dire Shadows";
L["Item_25805_Name"] = "Vicar's Cloak";
L["Item_25804_Name"] = "Conquerer's Band";
L["Item_25803_Name"] = "Maimfist's Choker";
L["Item_29460_Name"] = "Ethereum Prison Key";
L["Item_31746_Name"] = "Phoenix-fire Band";
L["Item_28792_Name"] = "A'dal's Signet of Defense";
L["Item_28793_Name"] = "Band of Crimson Fury";
L["Item_28790_Name"] = "Naaru Lightwarden's Band";
L["Item_28791_Name"] = "Ring of the Recalcitrant";
L["Item_25541_Name"] = "Cenarion Ring of Casting";
L["Item_28029_Name"] = "Goldenvine Wraps";
L["Item_25540_Name"] = "Dark Cloak of the Marsh";
L["Item_35279_Name"] = "Tabard of Summer Skies";
L["Item_35280_Name"] = "Tabard of Summer Flames";
L["Item_23247_Name"] = "Burning Blossom";
L["Item_28109_Name"] = "Essence Infused Mushroom";
L["Item_28108_Name"] = "Power Infused Mushroom";
L["Item_29341_Name"] = "Auchenai Anchorite's Robe";
L["Item_29340_Name"] = "Auchenai Monk's Tunic";
L["Item_29339_Name"] = "Auchenai Tracker's Hauberk";
L["Item_29337_Name"] = "The Exarch's Protector";
L["Item_29333_Name"] = "Torc of the Sethekk Prophet";
L["Item_29334_Name"] = "Sethekk Oracle's Focus";
L["Item_29335_Name"] = "Talon Lord's Collar";
L["Item_29336_Name"] = "Mark of the Ravenguard";
L["Item_29330_Name"] = "The Saga of Terokk";
L["Item_29332_Name"] = "Terokk's Mask";
L["Item_29329_Name"] = "Terokk's Quill";
L["Item_28174_Name"] = "Shattrath Wraps";
L["Item_28171_Name"] = "Spymistress's Wristguards";
L["Item_28170_Name"] = "Auchenai Bracers";
L["Item_28167_Name"] = "Sha'tari Wrought Armguards";
L["Item_28179_Name"] = "Shattrath Jumpers";
L["Item_28178_Name"] = "Spymistress's Boots";
L["Item_28177_Name"] = "Auchenai Boots";
L["Item_28176_Name"] = "Sha'tari Wrought Greaves";
L["Item_29320_Name"] = "Band of the Guardian";
L["Item_29322_Name"] = "Keeper's Ring of Piety";
L["Item_29321_Name"] = "Time-bending Gem";
L["Item_29323_Name"] = "Andormu's Tear";
L["Item_29317_Name"] = "Tempest's Touch";
L["Item_29318_Name"] = "Southshore Sneakers";
L["Item_29319_Name"] = "Tarren Mill Defender's Cinch";
L["Item_29316_Name"] = "Warchief's Mantle";
L["Item_38276_Name"] = "Haliscan Brimmed Hat";
L["Item_31747_Name"] = "Potent Sha'tari Pendant";
L["Item_31749_Name"] = "A'dal's Recovery Necklace";
L["Item_31748_Name"] = "Shattrath Choker of Power";
L["Item_31465_Name"] = "Sha'tari Anchorite's Cloak";
L["Item_31461_Name"] = "A'dal's Gift";
L["Item_31464_Name"] = "Naaru Belt of Precision";
L["Item_31462_Name"] = "Shattrath's Champion Belt";
L["Item_31460_Name"] = "Sha'tari Vindicator's Waistguard";
L["Item_30015_Name"] = "The Sun King's Talisman";
L["Item_30007_Name"] = "The Darkener's Grasp";
L["Item_30018_Name"] = "Lord Sanguinar's Claim";
L["Item_30017_Name"] = "Telonicus's Pendant of Mayhem";
L["Item_32757_Name"] = "Blessed Medallion of Karabor";
L["Item_35487_Name"] = "Delicate Crimson Spinel";
L["Item_35488_Name"] = "Brilliant Crimson Spinel";
L["Item_44396_Name"] = "Gloves of the Time Guardian";
L["Item_44397_Name"] = "Handwraps of Preserved History";
L["Item_44398_Name"] = "Grips of Chronological Events";
L["Item_44399_Name"] = "Gauntlets of The Culling";
L["Item_38218_Name"] = "Executioner's Band";
L["Item_38219_Name"] = "Ring of Decimation";
L["Item_38220_Name"] = "Signet of Swift Judgment";
L["Item_44374_Name"] = "Amulet of the Tranquil Mind";
L["Item_44375_Name"] = "Razor-Blade Pendant";
L["Item_44376_Name"] = "Necklace of Fragmented Light";
L["Item_44377_Name"] = "Woven Steel Necklace";
L["Item_39676_Name"] = "Wraps of the San'layn";
L["Item_39678_Name"] = "Vendetta Bindings";
L["Item_39679_Name"] = "Runecaster's Bracers";
L["Item_39680_Name"] = "Vambraces of the Vengeance Bringer";
L["Item_44400_Name"] = "Necklace of Calm Skies";
L["Item_44401_Name"] = "Hundred Tooth Necklace";
L["Item_44403_Name"] = "Amulet of Constrained Power";
L["Item_44402_Name"] = "Tiled-Stone Pendant";
L["Item_44404_Name"] = "Bauble-Woven Gown";
L["Item_44405_Name"] = "Exotic Leather Tunic";
L["Item_44407_Name"] = "Silver-Plated Battlechest";
L["Item_44406_Name"] = "Gilded Ringmail Hauberk";
L["Item_44408_Name"] = "Cowl of the Vindictive Captain";
L["Item_44409_Name"] = "Headguard of Retaliation";
L["Item_44410_Name"] = "Helmet of Just Retribution";
L["Item_44412_Name"] = "Faceguard of Punishment";
L["Item_44411_Name"] = "Platehelm of Irate Revenge";
L["Item_43181_Name"] = "Shoulders of the Northern Lights";
L["Item_43182_Name"] = "Cured Mammoth Hide Mantle";
L["Item_43183_Name"] = "Tundra Tracker's Shoulderguards";
L["Item_43184_Name"] = "Tundra Pauldrons";
L["Item_42758_Name"] = "Time-Twisted Wraps";
L["Item_42761_Name"] = "Time-Stop Gloves";
L["Item_42763_Name"] = "Bindings of Sabotage";
L["Item_42765_Name"] = "Gauntlets of the Disturbed Giant";
L["Item_42760_Name"] = "Sandals of Mystical Evolution";
L["Item_42762_Name"] = "Treads of Torn Future";
L["Item_42766_Name"] = "Spiked Treads of Mutation";
L["Item_42767_Name"] = "Invigorating Sabatons";
L["Item_42768_Name"] = "Boots of the Unbowed Protector";
L["Item_38223_Name"] = "Cloak of Azure Lights";
L["Item_38222_Name"] = "Mantle of Keristrasza";
L["Item_38221_Name"] = "Shroud of Fluid Strikes";
L["Item_44334_Name"] = "Ring of Temerity";
L["Item_44336_Name"] = "Flourishing Band";
L["Item_44335_Name"] = "Band of Motivation";
L["Item_44337_Name"] = "Staunch Signet";
L["Item_44338_Name"] = "Cuffs of Gratitude";
L["Item_44339_Name"] = "Soaring Wristwraps";
L["Item_44340_Name"] = "Bindings of Raelorasz";
L["Item_44341_Name"] = "Bracers of Reverence";
L["Item_44658_Name"] = "Chain of the Ancient Wyrm";
L["Item_44657_Name"] = "Torque of the Red Dragonflight";
L["Item_44659_Name"] = "Pendant of the Dragonsworn";
L["Item_44660_Name"] = "Drakescale Collar";
L["Item_44661_Name"] = "Wyrmrest Necklace of Power";
L["Item_44662_Name"] = "Life-Binder's Locket";
L["Item_44664_Name"] = "Favor of the Dragon Queen";
L["Item_44665_Name"] = "Nexus War Champion Beads";
L["Item_44362_Name"] = "Expelling Gauntlets";
L["Item_44363_Name"] = "Purging Handguards";
L["Item_44364_Name"] = "Wraps of Quelled Bane";
L["Item_44365_Name"] = "Gloves of Banished Infliction";
L["Item_44358_Name"] = "Kilix's Silk Slippers";
L["Item_44359_Name"] = "Don Soto's Boots";
L["Item_44360_Name"] = "Husk Shard Sabatons";
L["Item_44361_Name"] = "Greaves of the Traitor";
L["Item_44350_Name"] = "Mantle of Thwarted Evil";
L["Item_44351_Name"] = "Shoulderpads of Abhorrence";
L["Item_44352_Name"] = "Shoulderplates of the Abolished";
L["Item_44353_Name"] = "Epaulets of the Faceless Ones";
L["Item_44370_Name"] = "Mantle of the Intrepid Explorer";
L["Item_44371_Name"] = "Shoulderpads of the Adventurer";
L["Item_44372_Name"] = "Spaulders of Lost Secrets";
L["Item_44373_Name"] = "Pauldrons of Reconnaissance";
L["Item_42844_Name"] = "Robes of Lightning";
L["Item_43207_Name"] = "Hardened Tongue Tunic";
L["Item_43208_Name"] = "Lightningbringer's Hauberk";
L["Item_43209_Name"] = "Breastplate of Jagged Stone";
L["Item_43193_Name"] = "Lightning Infused Mantle";
L["Item_43194_Name"] = "Charred Leather Shoulderguards";
L["Item_43195_Name"] = "Stormforged Shoulders";
L["Item_43197_Name"] = "Pauldrons of Extinguished Hatred";
L["Item_43198_Name"] = "Mantle of Volkhan";
L["Item_39649_Name"] = "Kurzel's Angst";
L["Item_39648_Name"] = "Kurzel's Rage";
L["Item_39650_Name"] = "Kurzel's Warband";
L["Item_44366_Name"] = "Shameful Cuffs";
L["Item_44367_Name"] = "Scorned Bands";
L["Item_44368_Name"] = "Accused Wristguards";
L["Item_44369_Name"] = "Disavowed Bracers";
L["Item_40758_Name"] = "Shroud of Temptation";
L["Item_40755_Name"] = "Enticing Sabatons";
L["Item_40757_Name"] = "Shackles of Dark Whispers";
L["Item_40756_Name"] = "Shoulders of the Seducer";
L["Item_43180_Name"] = "Lion's Head Ring";
L["Item_43178_Name"] = "Ring of Foul Mojo";
L["Item_43179_Name"] = "Solid Platinum Band";
L["Item_43177_Name"] = "Voodoo Signet";
L["Item_43164_Name"] = "Sly Mojo Sash";
L["Item_43165_Name"] = "Strange Voodoo Belt";
L["Item_43167_Name"] = "Ranger's Belt of the Fallen Empire";
L["Item_43168_Name"] = "Clasp of the Fallen Demi-God";
L["Item_43171_Name"] = "Fur-lined Moccasins";
L["Item_43172_Name"] = "Rhino Hide Kneeboots";
L["Item_43173_Name"] = "Scaled Boots of Fallen Hope";
L["Item_43176_Name"] = "Slippers of the Mojo Dojo";
L["Item_43174_Name"] = "Trollkickers";
L["Item_44342_Name"] = "Tattooed Deerskin Leggings";
L["Item_44343_Name"] = "Conferred Pantaloons";
L["Item_44344_Name"] = "Labyrinthine Legguards";
L["Item_44345_Name"] = "Dalaran Warden's Legplates";
L["Item_44582_Name"] = "Key to the Focusing Iris";
L["Item_44581_Name"] = "Heroic Key to the Focusing Iris";
L["Item_45875_Name"] = "Sack of Ulduar Spoils";
L["Item_46320_Name"] = "Drape of the Skyherald";
L["Item_46321_Name"] = "Sunglimmer Drape";
L["Item_46322_Name"] = "Brann's Sealing Ring";
L["Item_46323_Name"] = "Starshine Signet";
L["Item_45878_Name"] = "Sack of Ulduar Spoils";
L["Item_45588_Name"] = "Drape of the Skyborn";
L["Item_45618_Name"] = "Sunglimmer Cloak";
L["Item_45608_Name"] = "Brann's Signet Ring";
L["Item_45614_Name"] = "Starshine Circle";
L["Item_49888_Name"] = "Shadow's Edge";
L["Item_49623_Name"] = "Shadowmourne";
L["Item_66890_Name"] = "Finkle's Twinkle";
L["Item_66889_Name"] = "Beauty's Cootie-Ridden Blankie";
L["Item_66887_Name"] = "Beauty Jr.'s Collar";
L["Item_66886_Name"] = "Acid-Eaten Vest";
L["Item_66885_Name"] = "Diamond-Studded Helm";
L["Item_66884_Name"] = "Raz's Breastplate";
L["Item_65656_Name"] = "Sea Witch Charm";
L["Item_65655_Name"] = "Leggings of Opportune Strikes";
L["Item_65654_Name"] = "Belt of a Thousand Deaths";
L["Item_65657_Name"] = "Deepmist Robes";
L["Item_65659_Name"] = "Kelp Forest Vest";
L["Item_65658_Name"] = "Stonespeaker's Belt";
L["Item_66892_Name"] = "Band of the One Hundred and One";
L["Item_66893_Name"] = "High Priestess' Signet";
L["Item_66891_Name"] = "Pauldrons of Unholy Rituals";
L["Item_66894_Name"] = "Leggings of the Lost Child";
L["Item_66896_Name"] = "Stonecore Belt";
L["Item_66897_Name"] = "Crystal Shimmer Cloak";
L["Item_66902_Name"] = "Token of Gratitude";
L["Item_66901_Name"] = "Greaves of Orsis";
L["Item_66903_Name"] = "Caliph's Band";
L["Item_66898_Name"] = "Cloak of Itesh";
L["Item_66899_Name"] = "Leggings of the Vortex Pinnacle";
L["Item_66900_Name"] = "Band of the Dead End";
L["Item_66943_Name"] = "Treasures from Grim Batol";
L["Item_66937_Name"] = "Sandals of the Courier";
L["Item_66936_Name"] = "Helm of Secret Knowledge";
L["Item_66938_Name"] = "Tooranu's Spaulders";
L["Item_66934_Name"] = "Gloves of Baleflame";
L["Item_66935_Name"] = "Eradicator's Bracers";
L["Item_66933_Name"] = "Breastplate of the Witness";
L["Item_66913_Name"] = "Repository Gauntlets";
L["Item_66911_Name"] = "Offline Greaves";
L["Item_66914_Name"] = "Boots of the Hard Way";
L["Item_66917_Name"] = "True Archaeologist's Bracers";
L["Item_66921_Name"] = "Helm of Reorigination";
L["Item_66915_Name"] = "Treasure Hunter's Gloves";
L["Item_66907_Name"] = "Captain Hadan's Pauldrons";
L["Item_66905_Name"] = "Clandestine Spaulders";
L["Item_66906_Name"] = "Bracers of the Lost City";
L["Item_66910_Name"] = "Blight-Lifter's Mantle";
L["Item_66908_Name"] = "Treads of the Neferset";
L["Item_66909_Name"] = "Ramkahen Front Boots";
L["Item_69596_Name"] = "Voodoo Hunting Bow";
L["Item_69595_Name"] = "Fetish Greaves";
L["Item_69594_Name"] = "T'wansi's Handwraps";
L["Item_69748_Name"] = "Tattered Hexcloth Bag";
L["Item_69599_Name"] = "Pauldrons of Ambition";
L["Item_69598_Name"] = "Robes of Dissention";
L["Item_72873_Name"] = "Bronze Blaster";
L["Item_72874_Name"] = "Boots of the Forked Road";
L["Item_72875_Name"] = "Time Twister's Gauntlets";
L["Item_76152_Name"] = "Cowl of Destiny";
L["Item_72852_Name"] = "Archivist's Gloves";
L["Item_72871_Name"] = "Crescent Wand";
L["Item_72872_Name"] = "Time Strand Gauntlets";
L["Item_72876_Name"] = "Ironfeather Longbow";
L["Item_72877_Name"] = "Chain of the Demon Hunter";
L["Item_72878_Name"] = "Demonic Skull";
L["Item_72879_Name"] = "Boots of the Treacherous Path";
L["Item_72880_Name"] = "Alurmi's Ring";
L["Item_72881_Name"] = "Treads of the Past";
L["Item_72882_Name"] = "Chronicler's Chestguard";
L["Item_72883_Name"] = "Historian's Sash";
L["Item_72858_Name"] = "Safeguard Gloves";
L["Item_72887_Name"] = "Cinch of the World Shaman";
L["Item_72888_Name"] = "Ring of the Loyal Companion";
L["Item_72884_Name"] = "Writhing Wand";
L["Item_72886_Name"] = "Thrall's Gratitude";
L["Item_76153_Name"] = "Signet of the Twilight Prophet";
L["Item_77949_Name"] = "Golad, Twilight of Aspects";
L["Item_77950_Name"] = "Tiriosh, Nightmare of Ages";
L["Item_101661_Name"] = "Deluxe Noodle Cart Kit";
L["Item_95589_Name"] = "Glorious Standard of the Kirin Tor Offensive";
L["Item_97153_Name"] = "Spoils of the Thunder King";
L["Item_95590_Name"] = "Glorious Standard of the Sunreaver Onslaught";
L["Item_119042_Name"] = "Crate of Valuable Treasures";
L["Item_119039_Name"] = "Lilian's Warning Sign";
L["Item_119037_Name"] = "Supply of Storied Rarities";
L["Item_118931_Name"] = "Leonid's Bag of Supplies";
L["Item_119043_Name"] = "Trove of Smoldering Treasures";
L["Item_119093_Name"] = "Aviana's Feather";
L["Item_118928_Name"] = "Faintly-Sparkling Cache";
L["Item_119040_Name"] = "Cache of Mingled Treasures";
L["Item_119083_Name"] = "Fruit Basket";
L["Item_118929_Name"] = "Sack of Mined Ore";
L["Item_119041_Name"] = "Strongbox of Mysterious Treasures";
L["Item_119092_Name"] = "Moroes' Famous Polish";
L["Item_118925_Name"] = "Plundered Booty";
L["Item_118921_Name"] = "Everbloom Peachick";
L["Item_119036_Name"] = "Box of Storied Treasures";
L["Item_118930_Name"] = "Bag of Everbloom Herbs";
L["Item_118935_Name"] = "Ever-Blooming Frond";
L["Item_117398_Name"] = "Everbloom Seed Pouch";
L["Item_118937_Name"] = "Gamon's Braid";
L["Item_118924_Name"] = "Cache of Arms";
L["Item_118918_Name"] = "Bloody Bandanna";
L["Item_118936_Name"] = "Manual of Void-Calling";
L["Item_119003_Name"] = "Void Totem";
L["Item_118923_Name"] = "Sentinel's Companion";
L["Item_118922_Name"] = "Oralius' Whispering Crystal";
L["Item_118926_Name"] = "Huge Pile of Skins";
L["Item_118927_Name"] = "Maximillian's Laundry";
L["Item_118938_Name"] = "Manastorm's Duplicator";
L["Item_123975_Name"] = "Greater Bounty Spoils";
L["Item_141164_Name"] = "Violet Hold Contraband Locker";
L["Item_141174_Name"] = "Violet Hold Contraband Locker";
L["Item_141184_Name"] = "Violet Hold Contraband Locker";
L["Item_142455_Name"] = "Demonic Command Shards";
L["Item_141156_Name"] = "Haunted Ravencrest Keepsake";
L["Item_141166_Name"] = "Haunted Ravencrest Keepsake";
L["Item_141176_Name"] = "Haunted Ravencrest Keepsake";
L["Item_141177_Name"] = "Nightborne Rucksack";
L["Item_140421_Name"] = "Ancient Qiraji Idol";
L["Item_133671_Name"] = "Schematic: Semi-Automagic Cranial Cannon";
L["Item_133672_Name"] = "Schematic: Sawed-Off Cranial Cannon";
L["Item_133673_Name"] = "Schematic: Double-Barreled Cranial Cannon";
L["Item_133674_Name"] = "Schematic: Ironsight Cranial Cannon";
L["Item_141158_Name"] = "Despoiled Keeper's Cache";
L["Item_141168_Name"] = "Despoiled Keeper's Cache";
L["Item_141178_Name"] = "Despoiled Keeper's Cache";
L["Item_126947_Name"] = "Nal'ryssa's Spare Mining Supplies";
L["Item_131732_Name"] = "Purple Hills of Mac'Aree";
L["Item_141385_Name"] = "Tidestone Sliver";
L["Item_141155_Name"] = "Challenger's Spoils";
L["Item_141165_Name"] = "Challenger's Spoils";
L["Item_141175_Name"] = "Challenger's Spoils";
L["Item_141402_Name"] = "Odyn's Watchful Gaze";
L["Item_141160_Name"] = "Seaweed-Encrusted Satchel";
L["Item_141170_Name"] = "Seaweed-Encrusted Satchel";
L["Item_141180_Name"] = "Seaweed-Encrusted Satchel";
L["Item_136350_Name"] = "Brumdysla, Hammer of Vrorsk";
L["Item_141161_Name"] = "Bag of Confiscated Materials";
L["Item_141171_Name"] = "Bag of Confiscated Materials";
L["Item_141181_Name"] = "Bag of Confiscated Materials";
L["Item_141400_Name"] = "Underking's Fist";
L["Item_131733_Name"] = "Spear of Rethu";
L["Item_141183_Name"] = "Unmarked Suramar Vault Crate";
L["Item_140409_Name"] = "Tome of Dimensional Awareness";
L["Item_140444_Name"] = "Dream Tear";
L["Item_141324_Name"] = "Headpiece of the Shadow Council";
L["Item_141325_Name"] = "Talisman of the Shal'dorei";
L["Item_141326_Name"] = "Talisman of the Shal'dorei";
L["Item_142454_Name"] = "Viz'aduum's Eye";
L["Item_142460_Name"] = "Violet Seal of the Archmage";
L["Item_142461_Name"] = "Violet Seal of the Archmage";
L["Item_142468_Name"] = "Violet Seal of the Archmage";
L["Item_142469_Name"] = "Violet Seal of the Grand Magus";
L["Item_142342_Name"] = "Glittering Pack";
L["Item_142533_Name"] = "Plume of the Fallen Val'kyr";
L["Item_152504_Name"] = "Shattered Seal of the Unrepentant Guardian";
L["Item_147518_Name"] = "Cache of Fel Treasures";
L["Item_152984_Name"] = "Boon of the Pantheon";
L["Item_152626_Name"] = "Insignia of the Grand Army";
L["Item_153503_Name"] = "Cache of Antoran Treasures";
L["Item_160479_Name"] = "Urn of Vol'jin";
L["Item_160940_Name"] = "Intact Chicken Brain";
L["Item_169610_Name"] = "S.P.A.R.E. Crate";
L["Item_184374_Name"] = "Cartel Exchange Vessel";
L["Item_184717_Name"] = "Lord Chamberlain's Cloak";
L["Item_181646_Name"] = "Bound Failsafe Phylactery";
L["Item_181743_Name"] = "Plume of the Archon";
