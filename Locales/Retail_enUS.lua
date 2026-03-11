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

-- Instances
L["Instance_0_Name"] = "No Information Available";
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
L["Instance_33_Name"] = "Alterac Valley";
L["Instance_34_Name"] = "Arathi Basin";
L["Instance_35_Name"] = "Warsong Gulch";
L["Instance_60_Name"] = "Eye of the Storm";
L["Instance_89_Name"] = "Isle of Conquest";
L["Instance_106_Name"] = "Battle for Gilneas";
L["Instance_107_Name"] = "Twin Peaks";
L["Instance_123_Name"] = "Silvershard Mines";
L["Instance_124_Name"] = "Temple of Kotmogu";
L["Instance_143_Name"] = "Deepwind Gorge";
L["Instance_66_Name"] = "Skettis";

-- Quests
L["Quest_27756_Name"] = "The Foreman";
L["Quest_27756_Objective"] = "Kill Glubtok.";
L["Quest_27756_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27756_Note"] = "Glubtok is the first boss, located at "..YELLOW.."[1]"..WHITE..".";

L["Quest_27758_Name"] = "The Carpenter";
L["Quest_27758_Objective"] = "Defeat Helix Gearbreaker.";
L["Quest_27758_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27758_Note"] = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE..".";

L["Quest_27781_Name"] = "The Machination";
L["Quest_27781_Objective"] = "Destroy the Foe Reaper 5000.";
L["Quest_27781_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27781_Note"] = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE..".";

L["Quest_27785_Name"] = "The Admiral";
L["Quest_27785_Objective"] = "Kill Admiral Ripsnarl.";
L["Quest_27785_Location"] = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27785_Note"] = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE..".";
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

L["Quest_27844_Name"] = "Traitors!!!";
L["Quest_27844_Objective"] = "Defeat Helix Gearbreaker.";
L["Quest_27844_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27844_Note"] = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE..".";

L["Quest_27847_Name"] = "Not Quite There";
L["Quest_27847_Objective"] = "Destroy the Foe Reaper 5000.";
L["Quest_27847_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27847_Note"] = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE..".";

L["Quest_27848_Name"] = "4.Good Intentions...Poor Execution";
L["Quest_27848_Objective"] = "Kill Admiral Ripsnarl.";
L["Quest_27848_Location"] = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")";
L["Quest_27848_Note"] = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE..".";
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

L["Quest_26873_Name"] = "Preemptive Methods";
L["Quest_26873_Objective"] = "Nalpak wants you to collect 5 Serpentbloom.";
L["Quest_26873_Location"] = "Nalpak (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26873_Note"] = "Serpentbloom is scattered all over the instance on the ground.";

L["Quest_26870_Name"] = "Cleansing the Caverns";
L["Quest_26870_Objective"] = "Ebru in the Wailing Caverns wants you to kill the Fanglords Cobrahn, Anacondra, Pythas, and Serpentis.";
L["Quest_26870_Location"] = "Ebru (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26870_Note"] = "Lady Anacondra is at "..YELLOW.."[1]"..WHITE..", Lord Cobrahn is at "..YELLOW.."[3]"..WHITE..", Lord Pythas is at "..YELLOW.."[4]"..WHITE.." and Lord Serpentis is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_26870_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_26878_Name"] = "Disciples of Naralex";
L["Quest_26878_Objective"] = "Speak with Nalpak in the Wailing Caverns.";
L["Quest_26878_Location"] = "Tonga Runetotem (Northern Barrens - The Crossroads; "..YELLOW.."49.4, 58.6"..WHITE..")";
L["Quest_26878_Note"] = "Nalpak is just inside the entrance of the instance at "..GREEN.."[1']"..WHITE..".";
L["Quest_26878_PreQuest"] = "The Forgotten Pools -> The Stagnant Oasis";

L["Quest_30995_Name"] = "No Man Left Behind";
L["Quest_30995_Objective"] = "Rescue 5 SI:7 Rangers in Ragefire Chasm.";
L["Quest_30995_Location"] = "SI:7 Field Commander Dirken (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30995_Note"] = "The Rangers can be found throughout the dungeon.";

L["Quest_30998_Name"] = "A New Enemy";
L["Quest_30998_Objective"] = "Collect 5 Corrupted Insignia from the Dark Shaman cultists.";
L["Quest_30998_Location"] = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30998_Note"] = "The Cultists can be found thoughout the dungeon.";

L["Quest_30996_Name"] = "The Dark Shaman";
L["Quest_30996_Objective"] = "Defeat Dark Shaman Koranthal and Lava Guard Gordoth.";
L["Quest_30996_Location"] = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30996_Note"] = "Dark Shaman Koranthal can be found at "..YELLOW.."[2]"..WHITE.." and Lava Guard Gordoth is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_30996_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31037_Name"] = "Enemies Below";
L["Quest_31037_Objective"] = "Speak with Commander Bagran.";
L["Quest_31037_Location"] = "Eitrigg (Orgrimmar - Valley of Strength; "..YELLOW.."49.2, 72.2"..WHITE..")\nBaine Bloodhoof (Thunder Bluff - The High Rise; "..YELLOW.."60.6, 51.6"..WHITE..")\nLady Sylvanas Windrunner (Undercity - The Royal Quarter; "..YELLOW.."58.6, 93.0"..WHITE..")";
L["Quest_31037_Note"] = "This is an optional quest that can be picked up in three different cities.";
L["Quest_31037_FollowQuest"] = "Animal Control";

L["Quest_30984_Name"] = "No Orc Left Behind";
L["Quest_30984_Objective"] = "Rescue 5 Kor'kron Scouts in Ragefire Chasm.";
L["Quest_30984_Location"] = "Commander Bagran (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30984_Note"] = "The Kor'kron Scouts are found throughout the dungeon.";

L["Quest_30969_Name"] = "A New Enemy";
L["Quest_30969_Objective"] = "Collect 5 Corrupted Insignia from any cultist in Ragefire Chasm.";
L["Quest_30969_Location"] = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30969_Note"] = "The Cultists are found throughout the dungeon.";

L["Quest_30983_Name"] = "The Dark Shaman";
L["Quest_30983_Objective"] = "Defeat Dark Shaman Koranthal and Lava Guard Gordoth.";
L["Quest_30983_Location"] = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30983_Note"] = "Dark Shaman Koranthal can be found at "..YELLOW.."[2]"..WHITE.." and Lava Guard Gordoth is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_27672_Name"] = "The Chamber of Khaz'mul";
L["Quest_27672_Objective"] = "Defeat Ironaya.";
L["Quest_27672_Location"] = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27672_Note"] = "Ironaya is at "..YELLOW.."[3]"..WHITE..". To open her chamber, get the Gni'kiv Medallion from Baelog's Chest at "..YELLOW.."[1]"..WHITE.." and the The Shaft of Tsol from Revelosh at "..YELLOW.."[2]"..WHITE..".\n\nYou can turn the quest in and accept the followup with the Quest Log.";
L["Quest_27672_FollowQuest"] = "Archaedas, The Ancient Stone Watcher";

L["Quest_27677_Name"] = "Archaedas, The Ancient Stone Watcher";
L["Quest_27677_Objective"] = "Defeat Archaedas.";
L["Quest_27677_Location"] = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27677_Note"] = "Archaedas is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27677_PreQuest"] = "The Chamber of Khaz'mul";

L["Quest_27673_Name"] = "It's What's Inside That Counts";
L["Quest_27673_Objective"] = "Obtain the Obsidian Power Core and the Titan Power Core.";
L["Quest_27673_Location"] = "Kand Sandseeker (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27673_Note"] = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE..".";

L["Quest_27676_Name"] = "Behind Closed Doors";
L["Quest_27676_Objective"] = "Kill Galgann Firehammer.";
L["Quest_27676_Location"] = "Olga Runesworn (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27676_Note"] = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE..".";

L["Quest_2278_Name"] = "The Platinum Discs";
L["Quest_2278_Objective"] = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon.";
L["Quest_2278_Location"] = "The Platinum Discs (Uldaman; "..GREEN.."[2']"..WHITE..")";
L["Quest_2278_Note"] = "The Stone Watcher is next to the discs. Turn the quest in at the discs for the next quest.";
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
L["Quest_27679_FollowQuest"] = "Archaedas, The Ancient Stone Watcher";

L["Quest_27680_Name"] = "Archaedas, The Ancient Stone Watcher";
L["Quest_27680_Objective"] = "Defeat Archaedas.";
L["Quest_27680_Location"] = "High Examiner Tae'thelan Bloodwatcher (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27680_Note"] = "Archaedas is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27680_PreQuest"] = "The Chamber of Khaz'mul";

L["Quest_27682_Name"] = "We Require More Minerals";
L["Quest_27682_Objective"] = "Obtain the Obsidian Power Core and the Titan Power Core.";
L["Quest_27682_Location"] = "Aoren Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27682_Note"] = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE..".";

L["Quest_27681_Name"] = "Behind Closed Doors";
L["Quest_27681_Objective"] = "Kill Galgann Firehammer.";
L["Quest_27681_Location"] = "Lidia Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27681_Note"] = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE..".";

L["Quest_27565_Name"] = "Into the Prison";
L["Quest_27565_Objective"] = "Find Kevin Dawson.";
L["Quest_27565_Location"] = "Jalinda Sprig (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27565_Note"] = "Kevin Dawson is on the way to the Prison at "..GREEN.."[2']"..WHITE..".";
L["Quest_27565_FollowQuest"] = "Twilight?! No!";

L["Quest_27567_Name"] = "Twilight?! No!";
L["Quest_27567_Objective"] = "'Interrogate' High Interrogator Gerstahn.";
L["Quest_27567_Location"] = "Kevin Dawson (Blackrock Depths; "..GREEN.."[2']"..WHITE..")";
L["Quest_27567_Note"] = "High Interrogator Gerstahn can be found at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27567_PreQuest"] = "Into the Prison";

L["Quest_27603_Name"] = "The Sealed Gate";
L["Quest_27603_Objective"] = "Kill Bael'gar.";
L["Quest_27603_Location"] = "Tinkee Steamboil (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27603_Note"] = "Bael'gar is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_27568_Name"] = "Infiltrating Shadowforge City";
L["Quest_27568_Objective"] = "Speak to Prospector Seymour.";
L["Quest_27568_Location"] = "Oralius (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27568_Note"] = "Prospector Seymour is at "..GREEN.."[3']"..WHITE..".";
L["Quest_27568_FollowQuest"] = "Dark Iron Tacticians";

L["Quest_27569_Name"] = "Dark Iron Tacticians";
L["Quest_27569_Objective"] = "Kill General Angerforge and Golem Lord Argelmach.";
L["Quest_27569_Location"] = "Prospector Seymour (Blackrock Depths; "..GREEN.."[3']"..WHITE..")";
L["Quest_27569_Note"] = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Mayara Brightwing at "..GREEN.."[7']"..WHITE..".";
L["Quest_27569_PreQuest"] = "Infiltrating Shadowforge City";
L["Quest_27569_FollowQuest"] = "The Grim Guzzler";

L["Quest_27571_Name"] = "The Grim Guzzler";
L["Quest_27571_Objective"] = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot.";
L["Quest_27571_Location"] = "Mayara Brightwing (Blackrock Depths; "..GREEN.."[7']"..WHITE..")";
L["Quest_27571_Note"] = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Mountaineer Orfus at "..GREEN.."[10']"..WHITE..".";
L["Quest_27571_PreQuest"] = "Dark Iron Tacticians";
L["Quest_27571_FollowQuest"] = "The Dark Iron Pact";

L["Quest_27573_Name"] = "The Dark Iron Pact";
L["Quest_27573_Objective"] = "Kill Ambassador Flamelash and Doom'rel.";
L["Quest_27573_Location"] = "Mountaineer Orfus (Blackrock Depths; "..GREEN.."[10']"..WHITE..")";
L["Quest_27573_Note"] = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Marshall Maxwell at "..GREEN.."[11']"..WHITE..".";
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

L["Quest_4083_Name"] = "The Spectral Chalice";
L["Quest_4083_Objective"] = "Place the materials Gloom'Rel wants in the The Spectral Chalice.";
L["Quest_4083_Location"] = "Gloom'Rel (Blackrock Depths; "..YELLOW.."[16]"..WHITE..")";
L["Quest_4083_Note"] = "Only Miners with skill 230 or higher can get this quest to learn Smelt Dark Iron. Materials for the Chalice: 2 [Star Ruby], 20 [Gold Bar], 10 [Truesilver Bar]. Afterwards, if you have [Dark Iron Ore] you can take it to The Black Forge at "..GREEN.."[12']"..WHITE.." and Smelt it.";

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
L["Quest_27579_FollowQuest"] = "Twilight?! No!";

L["Quest_27581_Name"] = "Twilight?! No!";
L["Quest_27581_Objective"] = "Kill High Interrogator Gerstahn.";
L["Quest_27581_Location"] = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")";
L["Quest_27581_Note"] = "High Interrogator Gerstahn can be found at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27581_PreQuest"] = "Into the Prison";

L["Quest_27582_Name"] = "Infiltrating Shadowforge City";
L["Quest_27582_Objective"] = "Speak to Razal'blade.";
L["Quest_27582_Location"] = "Galamav the Marksman (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27582_Note"] = "Razal'blade is at "..GREEN.."[3']"..WHITE..".";
L["Quest_27582_FollowQuest"] = "The 109th Division";

L["Quest_27585_Name"] = "The 109th Division";
L["Quest_27585_Objective"] = "Kill General Angerforge and Golem Lord Argelmach.";
L["Quest_27585_Location"] = "Razal'blade (Blackrock Depths; "..GREEN.."[3']"..WHITE..")";
L["Quest_27585_Note"] = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Hierophant Theodora Mulvadania at "..GREEN.."[7']"..WHITE..".";
L["Quest_27585_PreQuest"] = "Infiltrating Shadowforge City";
L["Quest_27585_FollowQuest"] = "The Grim Guzzler";

L["Quest_27589_Name"] = "The Grim Guzzler";
L["Quest_27589_Objective"] = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot.";
L["Quest_27589_Location"] = "Hierophant Theodora Mulvadania (Blackrock Depths; "..GREEN.."[7']"..WHITE..")";
L["Quest_27589_Note"] = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Thunderheart at "..GREEN.."[10']"..WHITE..".";
L["Quest_27589_PreQuest"] = "The 109th Division";
L["Quest_27589_FollowQuest"] = "The Dark Iron Pact";

L["Quest_27591_Name"] = "The Dark Iron Pact";
L["Quest_27591_Objective"] = "Kill Ambassador Flamelash and Doom'rel.";
L["Quest_27591_Location"] = "Thunderheart (Blackrock Depths; "..GREEN.."[10']"..WHITE..")";
L["Quest_27591_Note"] = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Warlord Goretooth at "..GREEN.."[11']"..WHITE..".";
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

L["Quest_27471_Name"] = "Blackrock Anomaly";
L["Quest_27471_Objective"] = "Find Acride.";
L["Quest_27471_Location"] = "Helendis Riverhorn (Burning Steppes - Morgan's Vigil; "..YELLOW.."73.4, 66.3"..WHITE..")";
L["Quest_27471_Note"] = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon.";

L["Quest_27469_Name"] = "Friends on The Other Side";
L["Quest_27469_Objective"] = "Find Acride.";
L["Quest_27469_Location"] = "Ragged John (Burning Steppes - Flame Crest; "..YELLOW.."54.2, 23.9"..WHITE..")";
L["Quest_27469_Note"] = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon.";

L["Quest_27440_Name"] = "Trolls, Ogres, and Orcs, Oh My!";
L["Quest_27440_Objective"] = "Kill War Master Voone, Highlord Omokk, and Overlord Wyrmthalak.";
L["Quest_27440_Location"] = "Acride (Blackrock Spire; "..GREEN.."[1']"..WHITE..")";
L["Quest_27440_Note"] = "War Master Voone is at "..YELLOW.."[3]"..WHITE..", Highlord Omokk is at "..YELLOW.."[1]"..WHITE..", and Overlord Wyrmthalak is at "..YELLOW.."[8]"..WHITE.." within Lower Blackrock Spire.";
L["Quest_27440_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27129_Name"] = "Saving Warpwood";
L["Quest_27129_Objective"] = "Speak to Furgus Warpwood.";
L["Quest_27129_Location"] = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27129_Note"] = "Furgus Warpwood is just inside the entrance of Dire Maul - East.";

L["Quest_27107_Name"] = "Pusillin The Thief";
L["Quest_27107_Objective"] = "Convince Pusillin to give up the Book of Incantations.";
L["Quest_27107_Location"] = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27107_Note"] = "Pusillin is to the left of the entrance at "..GREEN.."[1']"..WHITE..".  After you talk to him, you'll have to chase him down and fight his friends at "..GREEN.."[2']"..WHITE..".";

L["Quest_27108_Name"] = "Lethtendris's Web";
L["Quest_27108_Objective"] = "Obtain Lethtendris's Web.";
L["Quest_27108_Location"] = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27108_Note"] = "Lethtendris is at "..YELLOW.."[1]"..WHITE.." on a raised platform at the end of a ramp.";

L["Quest_27105_Name"] = "An Unwelcome Guest";
L["Quest_27105_Objective"] = "Collect the Hydrospawn Essence.";
L["Quest_27105_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27105_Note"] = "Hydrospawn is at "..YELLOW.."[2]"..WHITE.." in a pool of water.";

L["Quest_27104_Name"] = "Alzzin the Wildshaper";
L["Quest_27104_Objective"] = "Kill Zevrim Thornhoof and Alzzin the Wildshaper.";
L["Quest_27104_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27104_Note"] = "Zevrim Thornhoof is at "..YELLOW.."[3]"..WHITE.." and Alzzin the Wildshaper is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27104_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27103_Name"] = "Shards of the Felvine";
L["Quest_27103_Objective"] = "Use the Reliquary of Purity to capture a Felvine Shard.";
L["Quest_27103_Location"] = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27103_Note"] = "Use the Reliquary of Purity after you slay Alzzin the Wildshaper at "..YELLOW.."[4]"..WHITE..".  Only 5 shards spawn and you can pick up more than 1, so grab yours fast.";

L["Quest_27130_Name"] = "Saving Warpwood";
L["Quest_27130_Objective"] = "Speak to Furgus Warpwood.";
L["Quest_27130_Location"] = "Hadoken Swiftstrider (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")";
L["Quest_27130_Note"] = "Furgus Warpwood is just inside the entrance of Dire Maul - East.";

L["Quest_27133_Name"] = "Eyes in the Sky";
L["Quest_27133_Objective"] = "Speak to the Druid of the Talon.";
L["Quest_27133_Location"] = "Shandris Feathermoon (Feralas - Feathermoon Stronghold; "..YELLOW.."46.0, 49.0"..WHITE..")";
L["Quest_27133_Note"] = "The Druid of the Talon is just inside the entrance of Dire Maul - North.";

L["Quest_27125_Name"] = "King of the Gordok";
L["Quest_27125_Objective"] = "Kill King Gordok.";
L["Quest_27125_Location"] = "Druid of the Talon (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27125_Note"] = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest.";
L["Quest_27125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27118_Name"] = "A Broken Trap";
L["Quest_27118_Objective"] = "Repair the trap.";
L["Quest_27118_Location"] = "A Broken Trap (Dire Maul - North; "..YELLOW.."[4]"..WHITE..")";
L["Quest_27118_Note"] = "This is a repeatable quest.  Click the trap to complete.  The trap will freeze Guard Slip'kik so you don't have to kill him.";

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

L["Quest_27134_Name"] = "Ogre in the Field";
L["Quest_27134_Objective"] = "Speak to the Stonemaul Ogre.";
L["Quest_27134_Location"] = "Orhan Ogreblade (Feralas - Stonemaul Hold;"..YELLOW.."51.8, 48.0"..WHITE..")";
L["Quest_27134_Note"] = "The Stonemaul Ogre is just inside the entrance of Dire Maul - North.";

L["Quest_27128_Name"] = "King of the Gordok";
L["Quest_27128_Objective"] = "Kill King Gordok.";
L["Quest_27128_Location"] = "Stonemaul Ogre (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27128_Note"] = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest.";
L["Quest_27128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27131_Name"] = "The Highborne";
L["Quest_27131_Objective"] = "Speak to Estulan.";
L["Quest_27131_Location"] = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27131_Note"] = "Estulan is just inside the entrance of Dire Maul - West.";

L["Quest_27112_Name"] = "The Cursed Remains";
L["Quest_27112_Objective"] = "Kill Magister Kalendris and Illyana Ravenoak.";
L["Quest_27112_Location"] = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27112_Note"] = "Magister Kalendris is at "..YELLOW.."[2]"..WHITE.." and Illyana Ravenoak is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_27113_Name"] = "The Shen'dralar Ancient";
L["Quest_27113_Objective"] = "Speak to the Shen'dralar Ancient.";
L["Quest_27113_Location"] = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27113_Note"] = "The Shen'dralar Ancient is at "..GREEN.."[4']"..WHITE.." on the upper level.";

L["Quest_27109_Name"] = "The Warped Defender";
L["Quest_27109_Objective"] = "Kill Tendris Warpwood.";
L["Quest_27109_Location"] = "Shen'dralar Watcher (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27109_Note"] = "Tendris Warpwood is at "..YELLOW.."[1]"..WHITE..".";

L["Quest_27110_Name"] = "The Madness Within";
L["Quest_27110_Objective"] = "Enter the Prison of Immol'thar and eradicate the foul demon that stands at its heart. Finally, confront Prince Tortheldrin in Athenaeum.";
L["Quest_27110_Location"] = "Shen'dralar Ancient (Dire Maul - West; "..GREEN.."[4']"..WHITE..")";
L["Quest_27110_Note"] = "The Pylons are marked as "..GREEN.."[2']"..WHITE..". Immol'thar is at "..YELLOW.."[4]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[5]"..WHITE..".";
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

L["Quest_27697_Name"] = "Corruption in Maraudon";
L["Quest_27697_Objective"] = "Kill Lord Vyletongue.";
L["Quest_27697_Location"] = "Automatically accepted after entering Purple side.";
L["Quest_27697_Note"] = "Lord Vyletongue is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_27698_Name"] = "Servants of Theradras";
L["Quest_27698_Objective"] = "Kill Noxxion and Razorlash.";
L["Quest_27698_Location"] = "Automatically accepted after entering Orange side.";
L["Quest_27698_Note"] = "Noxxion is at "..YELLOW.."[1]"..WHITE.." and Razorlash is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_27692_Name"] = "Princess Theradras";
L["Quest_27692_Objective"] = "Kill Princess Theradras.";
L["Quest_27692_Location"] = "Automatically accepted at Waterfall "..BLUE.."[C]"..WHITE..".";
L["Quest_27692_Note"] = "Princess Theradras is at "..YELLOW.."[8]"..WHITE..".";
L["Quest_27692_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_7786_Name"] = "Thunderaan the Windseeker";
L["Quest_7786_Objective"] = "To free Thunderaan the Windseeker from his prison, you must present the right and left halves of the Bindings of the Windseeker, 10 bars of Elementium, and the Essence of the Firelord to Highlord Demitrian in Silithus.";
L["Quest_7786_Location"] = "Highlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")";
L["Quest_7786_Note"] = "Part of the Thunderfury, Blessed Blade of the Windseeker questline. It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..". Then talk to Highlord Demitrian to start the questline. Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..". After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss.";
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

L["Quest_33513_Name"] = "Blackthorn's Lieutenants";
L["Quest_33513_Objective"] = "Kill Aarux, Mordresh, and Mushlump.";
L["Quest_33513_Location"] = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_33513_Note"] = "Aarux is summoned at "..YELLOW.."[1]"..WHITE.." by using the giant gong. Mordresh is at "..YELLOW.."[2]"..WHITE.." and Mushlump is at "..YELLOW.."[3]"..WHITE..".  Koristrasza appears just a little past Mushlump to turn in the quest.";

L["Quest_33514_Name"] = "The Ritual";
L["Quest_33514_Objective"] = "Kill Amnennar the Coldbringer.";
L["Quest_33514_Location"] = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_33514_Note"] = "Amnennar the Coldbringer is the final boss, at "..YELLOW.."[4]"..WHITE..".  Koristrasza will appear after defeating Amnennar to turn the quest in.";
L["Quest_33514_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_27062_Name"] = "Looming Threat";
L["Quest_27062_Objective"] = "Find help in Razorfen Downs.";
L["Quest_27062_Location"] = "Kanati Greycloud (Thousand Needles - Westreach Summit; "..YELLOW.."11.0, 11.2"..WHITE..")";
L["Quest_27062_Note"] = "Turn the quest in to Koristrasza inside the entrance of Razorfen Down.";

L["Quest_26908_Name"] = "Feeling Thorny";
L["Quest_26908_Objective"] = "Speak to Auld Stonespire.";
L["Quest_26908_Location"] = "Mahka (Southern Barrens; "..YELLOW.."45.0, 85.4"..WHITE..")";
L["Quest_26908_Note"] = "Auld Stonespire is just inside the entrance of Razorfen Kraul.";

L["Quest_26907_Name"] = "Take Them Down!";
L["Quest_26907_Objective"] = "Kill Hunter Bonetusk, Roogug, and Warlord Ramtusk.";
L["Quest_26907_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26907_Note"] = "Hunter Bonetusk is at "..YELLOW.."[1]"..WHITE..", Roogug is at "..YELLOW.."[2]"..WHITE.." and Warlord Ramtusk is at "..YELLOW.."[3]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss.";

L["Quest_26901_Name"] = "Going, Going, Guano!";
L["Quest_26901_Objective"] = "Extract 1 pile of Kraul Guano.";
L["Quest_26901_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26901_Note"] = "The Kraul Guano drops from Groyat, the Blind Hunter at "..YELLOW.."[4]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss.";

L["Quest_26906_Name"] = "Agamaggan";
L["Quest_26906_Objective"] = "Talk to the Spirit of Agamaggan.";
L["Quest_26906_Location"] = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26906_Note"] = "The Spirit of Agamaggan is at "..GREEN.."[1']"..WHITE..", past Groyat, the Blind Hunter.";
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
L["Quest_31513_FollowQuest"] = "Unto Dust Thou Shalt Return";

L["Quest_31515_Name"] = "Blades of the Anointed (Heroic)";
L["Quest_31515_Objective"] = "Collect the two Blades of the Anointed. ";
L["Quest_31515_Location"] = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31515_Note"] = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss.";
L["Quest_31515_FollowQuest"] = "Unto Dust Thou Shalt Return";

L["Quest_31514_Name"] = "Unto Dust Thou Shalt Return";
L["Quest_31514_Objective"] = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest.";
L["Quest_31514_Location"] = "Fountain in Chapel Gardens";
L["Quest_31514_Note"] = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in.";
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

L["Quest_31495_Name"] = "Rank and File (Heroic)";
L["Quest_31495_Objective"] = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls.";
L["Quest_31495_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31495_Note"] = "Any Scarlet Crusaders count.";

L["Quest_31493_Name"] = "Just for Safekeeping, Of Course";
L["Quest_31493_Objective"] = "Collect the Codex of the Crusade.";
L["Quest_31493_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31493_Note"] = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE..".";

L["Quest_31497_Name"] = "Just for Safekeeping, Of Course (Heroic)";
L["Quest_31497_Objective"] = "Collect the Codex of the Crusade.";
L["Quest_31497_Location"] = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31497_Note"] = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31497_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31440_Name"] = "The Four Tomes";
L["Quest_31440_Objective"] = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'.";
L["Quest_31440_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31440_Note"] = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE..".";

L["Quest_31442_Name"] = "The Four Tomes (Heroic)";
L["Quest_31442_Objective"] = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'.";
L["Quest_31442_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31442_Note"] = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE..".";

L["Quest_31447_Name"] = "An End to the Suffering";
L["Quest_31447_Objective"] = "Kill Darkmaster Gandling.";
L["Quest_31447_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31447_Note"] = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE..".";

L["Quest_31448_Name"] = "An End to the Suffering (Heroic)";
L["Quest_31448_Objective"] = "Kill Darkmaster Gandling.";
L["Quest_31448_Location"] = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31448_Note"] = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_31448_RewardText"] = AQ_CLASSREWARDS;

L["Quest_28756_Name"] = "Aberrations of Bone";
L["Quest_28756_Objective"] = "Kill Rattlegore in the Ossuary of Scholomance.";
L["Quest_28756_Location"] = "Lord Raymond George (Western Plaguelands - Light's Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")";
L["Quest_28756_Note"] = "This is a repeatable reputation quest for the Argent Dawn.\n\nRattlegore is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_39921_Name"] = "Rod of Azure";
L["Quest_39921_Objective"] = "Retrieve a Skystone Rod from Dargrul the Underking in Neltharion's Lair, a Radiant Zephyrite from Ozruk in The Stonecore and a pile of Ancient Arkhana from Scholomance.";
L["Quest_39921_Location"] = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")";
L["Quest_39921_Note"] = "LEGION Enchanting quest.  Normal or Heroic difficulty.  The Skystone Rod drops from the final boss in the dungeon.  The Radiant Zephyrite drops from the second to last boss in The Stonecore (Cataclysm - Deepholm).  Ancient Arkhana drops from the last boss in Scholomance (Classic - Western Plaguelands).";
L["Quest_39921_PreQuest"] = "On Azure Wings";
L["Quest_39921_FollowQuest"] = "Down to the Core";

L["Quest_27917_Name"] = "Sniffing Them Out";
L["Quest_27917_Objective"] = "Kill Baron Ashbury.";
L["Quest_27917_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27917_Note"] = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears in the hallway after you kill Baron Ashbury.";
L["Quest_27917_FollowQuest"] = "Armored to the Teeth";

L["Quest_27920_Name"] = "Armored to the Teeth";
L["Quest_27920_Objective"] = "Kill Baron Silverlaine and Commander Springvale.";
L["Quest_27920_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27920_Note"] = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears on the walkway after you kill Commander Springvale.";
L["Quest_27920_PreQuest"] = "Sniffing Them Out";
L["Quest_27920_FollowQuest"] = "Fighting Tooth and Claw";

L["Quest_27921_Name"] = "Fighting Tooth and Claw";
L["Quest_27921_Objective"] = "Kill Lord Walden.";
L["Quest_27921_Location"] = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27921_Note"] = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears at the doorway after you kill Lord Walden.";
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

L["Quest_27974_Name"] = "This Land is Our Land";
L["Quest_27974_Objective"] = "Kill Baron Ashbury.";
L["Quest_27974_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27974_Note"] = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nDeathstalker Commander Belmont also appears in the hallway after you kill Baron Ashbury.";
L["Quest_27974_FollowQuest"] = "Plague...Plague Everywhere!";

L["Quest_27988_Name"] = "Plague...Plague Everywhere!";
L["Quest_27988_Objective"] = "Kill Baron Silverlaine and Commander Springvale.";
L["Quest_27988_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27988_Note"] = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nDeathstalker Commander Belmont also appears on the walkway after you kill Commander Springvale.";
L["Quest_27988_PreQuest"] = "This Land is Our Land";
L["Quest_27988_FollowQuest"] = "Orders Are For the Living";

L["Quest_27996_Name"] = "Orders Are For the Living";
L["Quest_27996_Objective"] = "Kill Lord Walden.";
L["Quest_27996_Location"] = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")";
L["Quest_27996_Note"] = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nDeathstalker Commander Belmont also appears at the doorway after you kill Lord Walden.";
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

L["Quest_27422_Name"] = "A City Under Siege";
L["Quest_27422_Objective"] = "Speak to Packmaster Stonebruiser.";
L["Quest_27422_Location"] = "Argent Officer Irizarry (Eastern Plaguelands - Northpass Tower; "..YELLOW.."51.6, 21.2"..WHITE..")";
L["Quest_27422_Note"] = "Packmaster Stonebruiser is just inside the entrance of Stratholme - Crusaders' Square.  If you complete the other Stratholme quests first, you may not be able to turn this one in.";

L["Quest_27192_Name"] = "The Great Ezra Grimm";
L["Quest_27192_Objective"] = "Recover a box of Ezra Grimm's Premium Tobacco.";
L["Quest_27192_Location"] = "Packmaster Stonebruiser (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27192_Note"] = "Ezra Grimm can be summoned by using his Postbox at "..YELLOW.."[1]"..WHITE..".";

L["Quest_28755_Name"] = "Annals of the Silver Hand";
L["Quest_28755_Objective"] = "Recover a lost volume of the Annals of the Silver Hand from Stratholme.";
L["Quest_28755_Location"] = "Lord Raymond George (Eastern Plaguelands - Lights Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")";
L["Quest_28755_Note"] = "The book can be found at "..YELLOW.."[5]"..WHITE..".\n\nThis is a repeatable reputation quest for the Argent Dawn. The prequest line starts at Fiona (Eastern Plaguelands - Fiona's Caravan; "..YELLOW.."9.0, 66.4"..WHITE..".";
L["Quest_28755_PreQuest"] = "Gidwin Goldbraids -> Argent Call: The Noxious Glade";

L["Quest_27305_Name"] = "Of Love and Family";
L["Quest_27305_Objective"] = "Find 'Of Love and Family.'";
L["Quest_27305_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27305_Note"] = "The painting can be found at "..YELLOW.."[5]"..WHITE..".";

L["Quest_27223_Name"] = "Retribution";
L["Quest_27223_Objective"] = "Kill The Unforgiven and Timmy the Cruel.";
L["Quest_27223_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27223_Note"] = "The Unforgiven is at "..YELLOW.."[1]"..WHITE.." and Timmy the Cruel is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_27185_Name"] = "Cutting the Competition";
L["Quest_27185_Objective"] = "Kill the Risen Hammersmith.";
L["Quest_27185_Location"] = "Master Craftsman Wilhelm (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27185_Note"] = "Risen Hammersmith is summoned at "..YELLOW.."[3]"..WHITE.." by using the sparkling papers on the floor.";

L["Quest_27208_Name"] = "The Dreadlord Balnazzar";
L["Quest_27208_Objective"] = "Kill Balnazzar.";
L["Quest_27208_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27208_Note"] = "Balnazzar is at "..YELLOW.."[6]"..WHITE..".";
L["Quest_27208_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27230_Name"] = "Weapons for War";
L["Quest_27230_Objective"] = "Kill the Black Guard Swordsmith.";
L["Quest_27230_Location"] = "Master Craftsman Wilhelm (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27230_Note"] = "The Black Guard Swordsmith is summoned at "..YELLOW.."[1]"..WHITE.." by clicking the sparkling papers on the ground.";

L["Quest_27359_Name"] = "Argent Reinforcements";
L["Quest_27359_Objective"] = "Obtain 4 Banshee Essences.";
L["Quest_27359_Location"] = "Archmage Angela Dosantos (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27359_Note"] = "The Banshee Essences drop from Banshees around the city.";

L["Quest_27228_Name"] = "Man Against Abomination";
L["Quest_27228_Objective"] = "Slaughter Ramstein the Gorger.";
L["Quest_27228_Location"] = "Crusade Commander Korfax (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27228_Note"] = "Ramstein the Gorger is at "..YELLOW.."[5]"..WHITE..".";

L["Quest_27227_Name"] = "Lord Aurius Rivendare";
L["Quest_27227_Objective"] = "Kill Lord Aurius Rivendare.";
L["Quest_27227_Location"] = "Crusade Commander Eligor Dawnbringer (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")";
L["Quest_27227_Note"] = "Lord Aurius Rivendare is at "..YELLOW.."[6]"..WHITE..".";

L["Quest_27352_Name"] = "Liquid Gold";
L["Quest_27352_Objective"] = "Find a vial of Stratholme Holy Water.";
L["Quest_27352_Location"] = "Packmaster Stonebruiser (Stratholme - The Gauntlet; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27352_Note"] = "The vial can be found in sparkling crates located around the streets of the city.";

L["Quest_8791_Name"] = "The Fall of Ossirian";
L["Quest_8791_Objective"] = "Deliver the Head of Ossirian the Unscarred to Commander Mar'alith at Cenarion Hold in Silithus.";
L["Quest_8791_Location"] = "Head of Ossirian the Unscarred (drops from Ossirian the Unscarred; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Commander Mar'alith (Silithus - Cenarion Hold; "..YELLOW.."49,34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27733_Name"] = "The Good Ol' Switcheroo";
L["Quest_27733_Objective"] = "Kill Randolph Moloch.";
L["Quest_27733_Location"] = "Rifle Commander Coe (The Stockade; "..GREEN.."[1']"..WHITE..")";
L["Quest_27733_Note"] = "Randolph Moloch is at "..YELLOW.."[1]"..WHITE..".";

L["Quest_27737_Name"] = "By Fire Be Saved!";
L["Quest_27737_Objective"] = "Obtain Lord Overheat's Fiery Core.";
L["Quest_27737_Location"] = "Nurse Lillian (The Stockade; "..GREEN.."[3']"..WHITE..")";
L["Quest_27737_Note"] = "Lord Overheat is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_27739_Name"] = "The Gnoll King";
L["Quest_27739_Objective"] = "Defeat Hogger.";
L["Quest_27739_Location"] = "Warden Thelwater (The Stockade; "..GREEN.."[2']"..WHITE..")";
L["Quest_27739_Note"] = "Hogger is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_27739_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27915_Name"] = "The Heart of the Temple";
L["Quest_27915_Objective"] = "Speak with Lord Itharius again inside the Temple of Atal'Hakkar.";
L["Quest_27915_Location"] = "Lord Itharius (Swamp of Sorrows - The Temple of Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")";
L["Quest_27915_Note"] = "Lord Itharius is just inside the entrance of the instance.\n\nThe prequest line also starts from Lord Itharius, but is outside of the instance.  You do not have to complete this quest to pick up the other dungeon quests for Sunken Temple.";
L["Quest_27915_PreQuest"] = "Pool of Tears -> Blessing of the Green Dragonflight";

L["Quest_27633_Name"] = "The Blood God Hakkar";
L["Quest_27633_Objective"] = "Kill the Avatar of Hakkar.";
L["Quest_27633_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27633_Note"] = "Use the provided egg at "..YELLOW.."[1]"..WHITE.." to summon the Avatar of Hakkar.";

L["Quest_27604_Name"] = "Jammal'an the Prophet";
L["Quest_27604_Objective"] = "Obtain Jammal'an the Prophet's Head.";
L["Quest_27604_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27604_Note"] = "Jammal'an the Prophet is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_27605_Name"] = "Eranikus";
L["Quest_27605_Objective"] = "Kill Eranikus.";
L["Quest_27605_Location"] = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27605_Note"] = "Eranikus is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_27605_RewardText"] = WHITE.."1";

L["Quest_8801_Name"] = "C'Thun's Legacy";
L["Quest_8801_Objective"] = "Take the Eye of C'Thun to Caelastrasz in the Temple of Ahn'Qiraj.";
L["Quest_8801_Location"] = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz is at "..GREEN.."[2']"..WHITE..".";
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

L["Quest_8579_Name"] = "Mortal Champions";
L["Quest_8579_Objective"] = "Turn in a Qiraji Lord's Insignia to Kandrostrasz in the Temple of Ahn'Qiraj.";
L["Quest_8579_Location"] = "Kandrostrasz (Temple of Ahn'Qiraj; "..GREEN.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "This is a repeatable quest which yields Cenarion Circle reputation. The Qiraji Lord's Insignia drop from all bosses inside the instance. Kandrostrasz is found in the rooms behind the first boss.";

L["Quest_25556_Name"] = "Into Zul'Farrak";
L["Quest_25556_Objective"] = "Find Mazoga within Zul'Farrak.";
L["Quest_25556_Location"] = "Trenton Lighthammer (Tanaris - Zul'Farrak; "..YELLOW.."42.4, 24.0"..WHITE..")";
L["Quest_25556_Note"] = "Mazoga is just inside the entrance of the instance.\n\nThe prequest line starts at Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE.."), outside the instance.";
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

L["Quest_27071_Name"] = "Wrath of the Sandfury";
L["Quest_27071_Objective"] = "Kill Theka the Martyr, Witch Doctor Zum'rah, Antu'sul, and Ruuzlu.";
L["Quest_27071_Location"] = "Mazoga's Spirit (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27071_Note"] = "Theka the Martyr is at "..YELLOW.."[3]"..WHITE..", Witch Doctor Zum'rah is at "..YELLOW.."[5]"..WHITE..", Antu'sul is at "..YELLOW.."[6]"..WHITE..", and Ruuzlu is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_27070_Name"] = "A Fool's Errand";
L["Quest_27070_Objective"] = "Obtain the Tiara of the Deep and Gahzrilla's Electrified Scale.";
L["Quest_27070_Location"] = "Chief Engineer Bilgewhizzle (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")";
L["Quest_27070_Note"] = "The Tiara of the Deep drops from Hydromancer Velratha at "..YELLOW.."[2]"..WHITE.." and the Gahzrilla's Electrified Scale drops from Gahz'rilla at "..YELLOW.."[1]"..WHITE..".";
L["Quest_27070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_26943_Name"] = "Home Sweet Gnome";
L["Quest_26943_Objective"] = "Speak to Murd Doc.";
L["Quest_26943_Location"] = "Skuerto (Arathi Highlands - Refuge Point; "..YELLOW.."40.2, 49.0"..WHITE..")";
L["Quest_26943_Note"] = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Exploring Gnomeregan'.  It is the same quest, but with a different quest giver.";
L["Quest_26943_FollowQuest"] = "The G-Team";

L["Quest_26944_Name"] = "Exploring Gnomeregan";
L["Quest_26944_Objective"] = "Speak to Murd Doc.";
L["Quest_26944_Location"] = "Wulfred Harrys (Northern Stranglethorn - Fort Livingston; "..YELLOW.."53.2, 66.2"..WHITE..")";
L["Quest_26944_Note"] = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Home Sweet Gnome'.  It is the same quest, but with a different quest giver.";
L["Quest_26944_FollowQuest"] = "The G-Team";

L["Quest_26939_Name"] = "The G-Team";
L["Quest_26939_Objective"] = "Kill the Viscous Fallout.";
L["Quest_26939_Location"] = "Murd Doc (Gnomeregan; "..BLUE.."Entrance"..WHITE..")";
L["Quest_26939_Note"] = "Viscous Fallout is at "..YELLOW.."[2]"..WHITE..".  Turn the quest in to B.E Barechus at "..GREEN.."[3']"..WHITE..".";
L["Quest_26939_PreQuest"] = "Exploring Gnomeregan or Home Sweet Gnome";
L["Quest_26939_FollowQuest"] = "The G-Team";

L["Quest_26941_Name"] = "The G-Team";
L["Quest_26941_Objective"] = "Kill the Electrocutioner 6000.";
L["Quest_26941_Location"] = "B.E Barechus (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_26941_Note"] = "Electrocutioner 6000 is at "..YELLOW.."[3]"..WHITE..".  Turn the quest in to Face at "..GREEN.."[4']"..WHITE..".";
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
L["Quest_50338_FollowQuest"] = "The G-Team";

L["Quest_50337_Name"] = "The G-Team";
L["Quest_50337_Objective"] = "Kill the Electrocutioner 6000.";
L["Quest_50337_Location"] = "B.E Barechus (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_50337_Note"] = "Electrocutioner 6000 is at "..YELLOW.."[3]"..WHITE..".  Turn the quest in to Face at "..GREEN.."[4']"..WHITE..".";
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

L["Quest_29594_Name"] = "Hitting Them Where It Hurts";
L["Quest_29594_Objective"] = "Steal 3 piles of Hellfire Supplies, then return to Advance Scout Chadwick in Hellfire Ramparts. ";
L["Quest_29594_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29594_Note"] = "The supplies are boxes scattered around the dungeon.";

L["Quest_29529_Name"] = "Demons in the Citadel";
L["Quest_29529_Objective"] = "Slay Omor the Unscarred and bring his hoof to Advance Scout Chadwick. ";
L["Quest_29529_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29529_Note"] = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_29528_Name"] = "War on the Ramparts";
L["Quest_29528_Objective"] = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Advance Scout Chadwick. ";
L["Quest_29528_Location"] = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29528_Note"] = "Watchkeeper Gargolmar is at "..YELLOW.."[1]"..WHITE.." and Vazruden the Herald and his drake are at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11354_Name"] = "Wanted: Nazan's Riding Crop";
L["Quest_11354_Objective"] = "Wind Trader Zhareem has asked you to obtain Nazan's Riding Crop. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11354_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11354_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nNazan is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_29542_Name"] = "Invading the Citadel";
L["Quest_29542_Objective"] = "Speak with Stone Guard Stok'ton in Hellfire Ramparts.";
L["Quest_29542_Location"] = "Sergeant Shatterskull (Hellfire Peninsula - Thrallmar; "..YELLOW.."58.0, 41.2"..WHITE..")";
L["Quest_29542_Note"] = "Stone Guard Stok'ton  is just inside the entrance.";

L["Quest_29593_Name"] = "Hitting Them Where It Hurts";
L["Quest_29593_Objective"] = "Steal 3 piles of Hellfire Supplies, then return to Stone Guard Stok'ton in Hellfire Ramparts.";
L["Quest_29593_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29593_Note"] = "The supplies are boxes scattered around the dungeon.";

L["Quest_29530_Name"] = "Demons in the Citadel";
L["Quest_29530_Objective"] = "Kill Omor the Unscarred and bring his hoof to Stone Guard Stok'ton.";
L["Quest_29530_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29530_Note"] = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_29527_Name"] = "War on the Ramparts";
L["Quest_29527_Objective"] = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Stone Guard Stok'ton.";
L["Quest_29527_Location"] = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29527_Note"] = "Watchkeeper Gargolmar is at "..YELLOW.."[1]"..WHITE.." and Vazruden the Herald and his drake are at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29527_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29538_Name"] = "Make Them Bleed";
L["Quest_29538_Objective"] = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Gunny. ";
L["Quest_29538_Location"] = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29538_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials and the Fel Infusion Rod drops from The Maker at "..YELLOW.."[1]"..WHITE..".";

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

L["Quest_29535_Name"] = "Make Them Bleed";
L["Quest_29535_Objective"] = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Caza'rez.";
L["Quest_29535_Location"] = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29535_Note"] = "All Orcs in Blood Furnace can drop the Blood Vials and the Fel Infusion Rod drops from The Maker at "..YELLOW.."[1]"..WHITE..".";

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

L["Quest_10884_Name"] = "Trial of the Naaru: Mercy (Heroic)";
L["Quest_10884_Objective"] = "A'dal in Shattrath City wants you to recover the Unused Axe of the Executioner from the Shattered Halls of Hellfire Citadel.";
L["Quest_10884_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10884_Note"] = "Requires Heroic Dungeon Difficulty.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";

L["Quest_10670_Name"] = "Tear of the Earthmother";
L["Quest_10670_Objective"] = "Recover the Tear of the Earthmother from Warbringer O'mrogg and return it to David Wayne at Wayne's Refuge.";
L["Quest_10670_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..").";
L["Quest_10670_Note"] = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_10670_PreQuest"] = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")";
L["Quest_10670_FollowQuest"] = "Bane of the Illidari";

L["Quest_11363_Name"] = "Wanted: Bladefist's Seal";
L["Quest_11363_Objective"] = "Wind Trader Zhareem has asked you to obtain Bladefist's Seal. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11363_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11363_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nWarchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_11364_Name"] = "Wanted: Shattered Hand Centurions";
L["Quest_11364_Objective"] = "Nether-Stalker Mah'duun has tasked you with the deaths of 4 Shattered Hand Centurions. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11364_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11364_Note"] = "This is a daily quest.";
L["Quest_11364_RewardText"] = WHITE.."1";

L["Quest_29652_Name"] = "One Last Favor";
L["Quest_29652_Objective"] = "Gunny inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. ";
L["Quest_29652_Location"] = "Gunny (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29652_Note"] = "You'll find the required Shattered Hand mobs throughout the dungeon.";

L["Quest_29688_Name"] = "Advancing the Campaign";
L["Quest_29688_Objective"] = "Shadow Hunter Ty'jin has asked you to speak with Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel.";
L["Quest_29688_Location"] = "Shadow Hunter Ty'jin (Hellfire Peninsula - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")";
L["Quest_29688_Note"] = "Advance Scout Chadwick is just inside the entrance.";

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

L["Quest_29651_Name"] = "Honor the Dying";
L["Quest_29651_Objective"] = "Caza'rez inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. ";
L["Quest_29651_Location"] = "Caza'rez (Shattered Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29651_Note"] = "You'll find the required Shattered Hand mobs throughout the dungeon.";

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

L["Quest_29563_Name"] = "Lost in Action";
L["Quest_29563_Objective"] = "Discover what happened to Naturalist Bite and Weeder Greenthumb. Then, return to Watcher Jhang.";
L["Quest_29563_Location"] = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29563_Note"] = "Weeder Greenthumb is at "..GREEN.."[1']"..WHITE.." and Naturalist Bite is at "..GREEN.."[3']"..WHITE..".";

L["Quest_29564_Name"] = "A Brother Betrayed";
L["Quest_29564_Objective"] = "Kill Mennu the Betrayer, then return to Nahuud. ";
L["Quest_29564_Location"] = "Nahuud (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29564_Note"] = "Mennu the Betrayer is at "..YELLOW.."[1]"..WHITE..".";

L["Quest_29565_Name"] = "The Heart of the Matter";
L["Quest_29565_Objective"] = "Bring The Invader's Claw and The Slave Master's Eye to Watcher Jhang. ";
L["Quest_29565_Location"] = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29565_Note"] = "The Claw drops from Rokmar the Crackler at "..YELLOW.."[2]"..WHITE.." and the Slave Master's Eye drops from Quagmirran at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29565_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_11368_Name"] = "Wanted: The Heart of Quagmirran";
L["Quest_11368_Objective"] = "Wind Trader Zhareem has asked you to obtain The Heart of Quagmirran. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11368_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11368_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nQuagmirran is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_13431_Name"] = "The Cudgel of Kar'desh";
L["Quest_13431_Objective"] = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet.";
L["Quest_13431_Location"] = "Skar'this the Heretic  (Slave Pens; "..YELLOW.."Heroic [3]"..WHITE..")";
L["Quest_13431_Note"] = "The Earthen Signet drops off Gruul in "..YELLOW.."Gruul's Lair"..WHITE.." and the Blazing Signet drops off Nightbane at "..YELLOW.."[5]"..WHITE..".";

L["Quest_11972_Name"] = "Shards of Ahune";
L["Quest_11972_Objective"] = "Bring the Ice Shards to Luma Skymother.";
L["Quest_11972_Location"] = "Shards of Ahune (drops from Ice Chest after Ahune, The Frost Lord is killed)";
L["Quest_11972_Note"] = "Luma Skymother is near where you teleport in using the Dungeon Finder. This item will only drop once per character.";
L["Quest_11972_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_29616_Name"] = "Storming the Steamvault";
L["Quest_29616_Objective"] = "Speak with Watcher Jhang in the Steamvault.";
L["Quest_29616_Location"] = "Ysiel Windsinger (Zangarmarsh - Cenarian Refuge; "..YELLOW.."78.4, 62.0"..WHITE..")";
L["Quest_29616_Note"] = "Watcher Jhang is just inside the entrance of the dungeon.";

L["Quest_29613_Name"] = "A Proper Fate";
L["Quest_29613_Objective"] = "Kill Warlord Kalithresh and return to Watcher Jhang inside the Steamvault.";
L["Quest_29613_Location"] = "Watcher Jhang (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29613_Note"] = "Warlord Kalithresh is at "..YELLOW.."[3]"..WHITE..". Be sure to destroy the tanks when Kalithresh uses them.";

L["Quest_29614_Name"] = "Containment is Key";
L["Quest_29614_Objective"] = "Kill 3 Bog Overlords, 6 Coilfang Lepers, and obtain an Irradiated Gear from Mekgineer Steamrigger, then return to Naturalist Bite inside the Steamvault. ";
L["Quest_29614_Location"] = "Naturalist Bite (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29614_Note"] = "The Bog Overlords are just beyond the entrance.  Coilfang Lepers are near Mekgineer Steamrigger, at "..YELLOW.."[2]"..WHITE..".";

L["Quest_29615_Name"] = "Windcaller Claw and the Water Thief";
L["Quest_29615_Objective"] = "Kill Hydromancer Thespia and return to Windcaller Claw inside the Steamvault.";
L["Quest_29615_Location"] = "Windcaller Claw (Steamvault; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29615_Note"] = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE..".";

L["Quest_10885_Name"] = "Trial of the Naaru: Strength (Heroic)";
L["Quest_10885_Objective"] = "A'dal in Shattrath City wants you to recover Kalithresh's Trident and Murmur's Essence.";
L["Quest_10885_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10885_Note"] = "Requires Heroic Dungeon Difficulty. Murmur is at "..YELLOW.."[4]"..WHITE..". Kalithresh's Trident comes from The Steamvault.";
L["Quest_10885_PreQuest"] = "The Hand of Gul'dan -> The Cipher of Damnation";

L["Quest_10667_Name"] = "Underworld Loam";
L["Quest_10667_Objective"] = "Get a Vial of Underworld Loam from Hydromancer Thespia and bring it to David Wayne at Wayne's Refuge.";
L["Quest_10667_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..")";
L["Quest_10667_Note"] = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE..".";
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

L["Quest_29571_Name"] = "Defending the Wilds";
L["Quest_29571_Objective"] = "Speak with Watcher Jhang in the Underbog.";
L["Quest_29571_Location"] = "Elementalist Morgh (Nagrand - Throne of the Elements; "..YELLOW.."60.6, 22.4"..WHITE..")";
L["Quest_29571_Note"] = "Watcher Jhang is just inside the entrance of the instance.";

L["Quest_29570_Name"] = "Rescuing the Expedition";
L["Quest_29570_Objective"] = "Discover what happened to Earthbinder Rayge and Windcaller Claw. Then, return to Watcher Jhang.";
L["Quest_29570_Location"] = "Watcher Jhang (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29570_Note"] = "Earthbinder Rayge is at "..GREEN.."[1']"..WHITE..", Windcaller Claw is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_29568_Name"] = "A Necessary Evil";
L["Quest_29568_Objective"] = "Kill Hungarfen, then report back to Naturalist Bite.";
L["Quest_29568_Location"] = "Naturalist Bite (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29568_Note"] = "Hungarfen is at "..YELLOW.."[1]"..WHITE..".";

L["Quest_29567_Name"] = "Stalk the Stalker";
L["Quest_29567_Objective"] = "Bring the Brain of the Black Stalker to T'shu.";
L["Quest_29567_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29567_Note"] = "The Black Stalker is located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29567_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29691_Name"] = "Bring Me A Shrubbery!";
L["Quest_29691_Objective"] = "Collect 5 Sanguine Hibiscus and return them to T'shu in the Underbog.";
L["Quest_29691_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29691_Note"] = "The Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House.";
L["Quest_29691_FollowQuest"] = "Bring Me Another Shrubbery!";

L["Quest_29692_Name"] = "Bring Me Another Shrubbery!";
L["Quest_29692_Objective"] = "We can still use more sanguine hibiscus. We're always struggling to find more.";
L["Quest_29692_Location"] = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29692_Note"] = "This is a repeatable version of the previous quest.\n\nThe Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House.";
L["Quest_29692_PreQuest"] = "Bring Me A Shrubbery!";

L["Quest_11369_Name"] = "Wanted: A Black Stalker Egg";
L["Quest_11369_Objective"] = "Wind Trader Zhareem wants you to obtain a Black Stalker Egg. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11369_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11369_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nThe Black Stalker is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_29595_Name"] = "Everything Will Be Alright";
L["Quest_29595_Objective"] = "Greatfather Aldrimus standing outside the Auchenai Crypts of Auchindoun has asked that you enter the Auchenai Crypts and speak with the Draenei Spirit";
L["Quest_29595_Location"] = "Greatfather Aldrimus (Terokkar Forest; "..YELLOW.."35.0, 65.2"..WHITE..")";
L["Quest_29595_Note"] = "The Draenei Spirit is just inside the entrance of the dungeon.";
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

L["Quest_29591_Name"] = "Raging Spirits";
L["Quest_29591_Objective"] = "Slay 5 Angered Skeletons, 5 Raging Skeletons, and 3 Auchenai Necromancers, then return to the Tormented Soulpriest in Auchenai Crypts.";
L["Quest_29591_Location"] = "Tormented Soulpriest (Auchenai Crypts; "..YELLOW.."Before the Bridge leading to the first boss"..WHITE..")";
L["Quest_29591_Note"] = "The required mobs are after Shirrak the Dead Watcher, past "..YELLOW.."[1]"..WHITE..".";

L["Quest_11374_Name"] = "Wanted: The Exarch's Soul Gem";
L["Quest_11374_Objective"] = "Wind Trader Zhareem has asked you to recover The Exarch's Soul Gem. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11374_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11374_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nExarch Maladaar is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_10167_Name"] = "Auchindoun...";
L["Quest_10167_Objective"] = "Travel to the Auchenai Crypts in the Bone Wastes of Terokkar Forest and slay Exarch Maladaar to free the spirit of D'ore.";
L["Quest_10167_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10167_Note"] = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..". D'ore appears after Exarch Maladarr has been killed.";
L["Quest_10167_PreQuest"] = "A Visit With the Greatmother -> A Secret Revealed";
L["Quest_10167_FollowQuest"] = "What The Soul Sees";

L["Quest_10168_Name"] = "What the Soul Sees";
L["Quest_10168_Objective"] = "Locate a Soul Mirror somewhere in the Auchenai Crypts and use it to call forth a Darkened Spirit from Ancient Orc Ancestors in Nagrand. Destroy 15 Darkened Spirits so that the ancestors may rest in peace.";
L["Quest_10168_Location"] = "D'ore (Auchenai Crypts; "..YELLOW.."[2]"..WHITE..").";
L["Quest_10168_Note"] = "D'ore appears after Exarch Maladarr has been killed. Mother Kashur is at (Nagrand; "..YELLOW.."26.0, 60.6"..WHITE..").";
L["Quest_10168_PreQuest"] = "Auchindoun...";
L["Quest_10168_FollowQuest"] = "Return to the Greatmother";

L["Quest_29583_Name"] = "Eckert the Mad";
L["Quest_29583_Objective"] = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. ";
L["Quest_29583_Location"] = "Eckert (Terokkar Forest - Allerian Stronghold; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_29583_Note"] = "Artificer Morphalius is just inside the entrance of the dungeon.";

L["Quest_29574_Name"] = "Intriguing Specimens";
L["Quest_29574_Objective"] = "Bring Pandemonius' Essence and Tavarok's Heart to Mamdy the 'Ologist'.";
L["Quest_29574_Location"] = "Mamdy the 'Ologist' (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29574_Note"] = "Pandemonius is at "..YELLOW.."[1]"..WHITE.." and Tavarok is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_29573_Name"] = "Safety Is Job One";
L["Quest_29573_Objective"] = "Kill 10 Ethereal Crypt Raiders, 5 Ethereal Sorcerers, 5 Nexus Stalkers, and 5 Ethereal Spellbinders, then return to Artificer Morphalius.";
L["Quest_29573_Location"] = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29573_Note"] = "The required mobs are scattered throughout the dungeon.";

L["Quest_29575_Name"] = "Undercutting the Competition";
L["Quest_29575_Objective"] = "Bring Shaffar's Wrappings to Artificer Morphalius.";
L["Quest_29575_Location"] = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29575_Note"] = "Nexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_10977_Name"] = "Stasis Chambers of the Mana-Tombs (Heroic)";
L["Quest_10977_Objective"] = "The Image of Commander Ameer at Bash'ir's Landing in the Blade's Edge Mountains wants you to use the Mana-Tombs Stasis Chamber Key on the Stasis Chamber inside the Mana-Tombs of Auchindoun.";
L["Quest_10977_Location"] = "Image of Commander Ameer (Blade's Edge Mountains - Bash'ir's Landing; "..YELLOW.."52,15"..WHITE..").";
L["Quest_10977_Note"] = "Requires Heroic Dungeon Difficulty. There are two Stasis Chambers. The first is just beyond Pandemonius "..YELLOW.."[1]"..WHITE..". The second is in Nexus-Prince Shaffar's room "..YELLOW.."[3]"..WHITE..". You'll need a Mark of the Nexus-King for each.";
L["Quest_10977_PreQuest"] = "The Mark of the Nexus-King";

L["Quest_11373_Name"] = "Wanted: Shaffar's Wondrous Pendant";
L["Quest_11373_Objective"] = "Wind Trader Zhareem wants you to obtain Shaffar's Wondrous Amulet. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11373_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11373_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nNexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_29582_Name"] = "Grek's Crazy Night";
L["Quest_29582_Objective"] = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. ";
L["Quest_29582_Location"] = "Grek (Terokkar Forest - Stonebreaker Hold; "..YELLOW.."49.8, 45.2"..WHITE..")";
L["Quest_29582_Note"] = "Artificer Morphalius is just inside the entrance of the dungeon.";

L["Quest_10180_Name"] = "Can't Stay Away";
L["Quest_10180_Objective"] = "Speak with Isfar, who can be found just inside the Sethekk Halls in Auchindoun.";
L["Quest_10180_Location"] = "Oloraak (Shattrath City - Lower City; "..YELLOW.."58.0, 15.4"..WHITE..")";
L["Quest_10180_Note"] = "Isfar is just inside the entrance of the dungeon.";

L["Quest_29605_Name"] = "Brother Against Brother";
L["Quest_29605_Objective"] = "Free Lakka from captivity. Return to Isfar inside the Sethekk Halls when you've completed the rescue.";
L["Quest_29605_Location"] = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29605_Note"] = "Darkweaver Syth is at "..YELLOW.."[1]"..WHITE..". Lakka is in a cage in the same room.";
L["Quest_29605_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29607_Name"] = "Eyes of Desire";
L["Quest_29607_Objective"] = "Dealer Vijad inside the Sethekk Halls wants you to bring him 3 Cobalt Eyes. ";
L["Quest_29607_Location"] = "Dealer Vijaad (Sethekk Halls; "..YELLOW.."[1]"..WHITE..")";
L["Quest_29607_Note"] = "Dealer Vijaad appears after killing Darkweaver Syth.  The Cobalt Eyes can be found on the way to the next boss.";

L["Quest_29606_Name"] = "Terokk's Legacy";
L["Quest_29606_Objective"] = "Bring Terokk's Mask and Terokk's Quill to Isfar inside the Sethekk Halls. ";
L["Quest_29606_Location"] = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29606_Note"] = "Terokk's Mask drops off Darkweaver Syth at "..YELLOW.."[1]"..WHITE.." and Terokk's Quill drops from Talon King Ikiss at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29606_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_11372_Name"] = "Wanted: The Headfeathers of Ikiss";
L["Quest_11372_Objective"] = "Wind Trader Zhareem has asked you to acquire The Headfeathers of Ikiss. Deliver them to him in Shattrath's Lower City to collect the reward.";
L["Quest_11372_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11372_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nTalon King Ikiss is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_29642_Name"] = "Trouble at Auchindoun";
L["Quest_29642_Objective"] = "Report to Field Commander Mahfuun inside the Shadow Labyrinth at Auchindoun in Terokkar Forest.";
L["Quest_29642_Location"] = "Spymistress Mehlisah Highcrown (Shattrath City - Terrace of Light; "..YELLOW.."50.4, 45.2"..WHITE..")";
L["Quest_29642_Note"] = "Field Commander Mahfuun just inside the entrance of the dungeon.";

L["Quest_29640_Name"] = "Find Spy To'gun";
L["Quest_29640_Objective"] = "Locate Spy To'gun in the Shadow Labyrinth of Auchindoun.";
L["Quest_29640_Location"] = "Spy Grik'tha (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29640_Note"] = "To'gun can be found at "..GREEN.."[1']"..WHITE.." in the hallway beyond Ambassador Hellmaw.";
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

L["Quest_10649_Name"] = "The Book of Fel Names";
L["Quest_10649_Objective"] = "Venture inside the Shadow Labyrinth in Auchindoun and obtain the Book of Fel Names from Blackheart the Inciter. Return to Altruis in Nagrand once you've completed this task.";
L["Quest_10649_Location"] = "Altruis the Sufferer (Nagrand; "..YELLOW.."27.2, 43.0"..WHITE..")";
L["Quest_10649_Note"] = "Blackheart the Inciter is at "..YELLOW.."[2]"..WHITE..". This is the last part of a chain quest that starts in Shadowmoon Valley at "..YELLOW.."61.2, 29.2"..WHITE.." for Aldor and "..YELLOW.."55.8, 58.2"..WHITE.." for Scryer";
L["Quest_10649_PreQuest"] = "Illidan's Pupil";
L["Quest_10649_FollowQuest"] = "Return to the Aldor or Return to the Scryers";

L["Quest_29643_Name"] = "The Codex of Blood";
L["Quest_29643_Objective"] = "Read from the Codex of Blood in the Shadow Labyrinth of Auchindoun.";
L["Quest_29643_Location"] = "Field Commander Mahfuun (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29643_Note"] = "The Codex of Blood is just in front of Grandmaster Vorpil at "..YELLOW.."[3]"..WHITE..".";
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
L["Quest_10666_PreQuest"] = "Additional Materials";

L["Quest_11376_Name"] = "Wanted: Murmur's Whisper";
L["Quest_11376_Objective"] = "Wind Trader Zhareem has asked you to obtain Murmur's Whisper. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11376_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11376_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nMurmur is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_11375_Name"] = "Wanted: Malicious Instructors";
L["Quest_11375_Objective"] = "Nether-Stalker Mah'duun wants you to kill 3 Malicious Instructors. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11375_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11375_Note"] = "This is a daily quest.";
L["Quest_11375_RewardText"] = WHITE.."1";

L["Quest_13432_Name"] = "The Vials of Eternity";
L["Quest_13432_Objective"] = "Soridormi at Caverns of Time wants you to retrieve Vashj's Vial Remnant from Lady Vashj at Coilfang Reservoir and Kael's Vial Remnant from Kael'thas Sunstrider at Tempest Keep.";
L["Quest_13432_Location"] = "Soridormi (Tanaris - Caverns of Time; "..YELLOW.."59.0, 53.8"..WHITE.."). She walks around the area.";
L["Quest_13432_Note"] = "Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_10944_Name"] = "The Secret Compromised";
L["Quest_10944_Objective"] = "Travel to the Warden's Cage in Shadowmoon Valley and speak to Akama.";
L["Quest_10944_Location"] = "Seer Olum (Serpentshrine Cavern; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10944_Note"] = "Akama is at (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56.2, 59.6"..WHITE..") for Scryers.";
L["Quest_10944_PreQuest"] = "Tablets of Baa'ri -> Akama's Promise";
L["Quest_10944_FollowQuest"] = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")";

L["Quest_10296_Name"] = "The Black Morass";
L["Quest_10296_Objective"] = "Travel through the Caverns of Time to the Black Morass during the opening of the Dark Portal and speak with Sa'at.";
L["Quest_10296_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")";
L["Quest_10296_Note"] = "Must have completed Escape from Durnholde Keep to be attuned for Black Morass. Sa'at is just a little bit inside the instance.";
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

L["Quest_11383_Name"] = "Wanted: Rift Lords";
L["Quest_11383_Objective"] = "Nether-Stalker Mah'duun wants you to kill 4 Rift Lords. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11383_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11383_Note"] = "This is a daily quest.";
L["Quest_11383_RewardText"] = WHITE.."1";

L["Quest_10947_Name"] = "An Artifact From the Past";
L["Quest_10947_Objective"] = "Go to the Caverns of Time in Tanaris and gain access to the Battle of Mount Hyjal. Once inside, defeat Rage Winterchill and bring the Time-Phased Phylactery to Akama in Shadowmoon Valley.";
L["Quest_10947_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10947_Note"] = "Part of the Black Temple attunement line. Rage Winterchill is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_10947_PreQuest"] = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")";
L["Quest_10947_FollowQuest"] = "The Hostage Soul";

L["Quest_10282_Name"] = "Old Hillsbrad";
L["Quest_10282_Objective"] = "Andormu at the Caverns of Time has asked that you venture to Old Hillsbrad and speak with Erozion.";
L["Quest_10282_Location"] = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")";
L["Quest_10282_Note"] = "Must have done the attunement quest that starts from the dragon at the entrance to Caverns of Time.";
L["Quest_10282_PreQuest"] = "The Caverns of Time";
L["Quest_10282_FollowQuest"] = "Tareth's Diversion";

L["Quest_29598_Name"] = "Taretha's Diversion";
L["Quest_29598_Objective"] = "Travel to Durnholde Keep and set 5 incendiary charges at the barrels located inside each of the internment lodges using the Pack of Incendiary Bombs given to you by Erozion. Then speak to Thrall in the basement prison of Durnholde Keep.";
L["Quest_29598_Location"] = "Erozion (Old Hillsbrad Foothills; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29598_Note"] = "Thrall is at "..GREEN.."[1']"..WHITE..".\n\nGo to Southshore to hear the story of Ashbringer and see some people with familiar names like Kel'Thuzad and Herod the Bully.";
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

L["Quest_12513_Name"] = "Nice Hat...";
L["Quest_12513_Objective"] = "Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos' Hat to him in Tanaris as proof.";
L["Quest_12513_Location"] = "Don Carlos (Tanaris - Gadgetzan; "..YELLOW.."50.8, 27.4"..WHITE..")";
L["Quest_12513_Note"] = "Don Carlos walks along the main road that runs West and East.";
L["Quest_12513_RewardText"] = WHITE.."1";

L["Quest_29674_Name"] = "Unbound Darkness";
L["Quest_29674_Objective"] = "A'dal has asked you to slay Zereketh the Unbound in the Arcatraz of Tempest Keep.";
L["Quest_29674_Location"] = "Auto-accepted in The Arcatraz";
L["Quest_29674_Note"] = "Zereketh the Unbound is at "..YELLOW.."[1]"..WHITE..".  The quest can be turned in with the Quest log.";
L["Quest_29674_FollowQuest"] = "Hey There Dalliah";

L["Quest_29675_Name"] = "Hey There Dalliah";
L["Quest_29675_Objective"] = "A'dal has asked you to kill Wrath-Scryer Soccothrates and Dalliah the Doomsayer in the Arcatraz of Tempest Keep. ";
L["Quest_29675_Location"] = "Auto-accepted in The Arcatraz";
L["Quest_29675_Note"] = "Wrath-Scryer Soccothrates is at "..YELLOW.."[3]"..WHITE.." and Dalliah the Doomsayer is at "..YELLOW.."[2]"..WHITE..".  The quest can be turned in with the Quest log.";
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
L["Quest_10705_PreQuest"] = "Tablets of Baa'ri -> Akama";
L["Quest_10705_FollowQuest"] = "A Mysterious Portent";

L["Quest_10886_Name"] = "Trial of the Naaru: Tenacity (Heroic)";
L["Quest_10886_Objective"] = "A'dal in Shattrath City wants you to rescue Millhouse Manastorm from the Arcatraz of Tempest Keep.";
L["Quest_10886_Location"] = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10886_Note"] = "This quest must be completed in Heroic dungeon difficulty. Millhouse Manastorm is in the room with Warden Mellichar at "..YELLOW.."[4]"..WHITE..".\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary.";

L["Quest_11388_Name"] = "Wanted: The Scroll of Skyriss";
L["Quest_11388_Objective"] = "Wind Trader Zhareem has asked you to obtain The Scroll of Skyriss. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11388_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11388_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nHarbinger Skyriss is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_11389_Name"] = "Wanted: Arcatraz Sentinels";
L["Quest_11389_Objective"] = "Nether-Stalker Mah'duun wants you to dismantle 5 Arcatraz Sentinels. Return to him in Shattrath's Lower City once that has been accomplished in order to collect the bounty.";
L["Quest_11389_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11389_Note"] = "This is a daily quest.";
L["Quest_11389_RewardText"] = WHITE.."1";

L["Quest_29660_Name"] = "Saving the Botanica";
L["Quest_29660_Objective"] = "A'dal wants you to kill Commander Sarannis, High Botanist Freywinn, and Thorngrin the Tender inside the Botanica of Tempest Keep.";
L["Quest_29660_Location"] = "Auto-accepted in The Botanica";
L["Quest_29660_Note"] = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE..", High Botanist Freywinn is at  "..YELLOW.."[2]"..WHITE..", and Thorngrin the Tender is at  "..YELLOW.."[3]"..WHITE..".";
L["Quest_29660_FollowQuest"] = "Culling the Herd";

L["Quest_29667_Name"] = "Culling the Herd";
L["Quest_29667_Objective"] = "A'dal has asked you to kill 6 Mutate Fleshlashers, 6 Mutate Fear-shriekers, 6 Mutate Horrors, and to obtain a Rapidly Evolving Frond from Laj in the Botanica of Tempest Keep.";
L["Quest_29667_Location"] = "Auto-accepted in The Botanica";
L["Quest_29667_Note"] = "Laj is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_29667_PreQuest"] = "Saving the Botanica";
L["Quest_29667_FollowQuest"] = "A Most Somber Task";

L["Quest_29669_Name"] = "A Most Somber Task";
L["Quest_29669_Objective"] = "A'dal has asked you to slay Warp Splinter in the Botanica of Tempest Keep.";
L["Quest_29669_Location"] = "Auto-accepted in The Botanica";
L["Quest_29669_Note"] = "Warp Splinter is at "..YELLOW.."[5]"..WHITE..".";
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
L["Quest_10257_PreQuest"] = "Finding the Keymaster";

L["Quest_11384_Name"] = "Wanted: A Warp Splinter Clipping";
L["Quest_11384_Objective"] = "Wind Trader Zhareem has asked you to obtain a Warp Splinter Clipping. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11384_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11384_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nWarp Splinter is at "..YELLOW.."[5]"..WHITE..".";

L["Quest_11385_Name"] = "Wanted: Sunseeker Channelers";
L["Quest_11385_Objective"] = "Nether-Stalker Mah'duun wants you to kill 6 Sunseeker Channelers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11385_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11385_Note"] = "This is a daily quest.";
L["Quest_11385_RewardText"] = WHITE.."1";

L["Quest_29659_Name"] = "Lost Treasure";
L["Quest_29659_Objective"] = "Retrieve the Blinding Fury for A'dal from the Cache of the Legion in the Mechanar of Tempest Keep.";
L["Quest_29659_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29659_Note"] = "The Cache of the Legion is at "..GREEN.."[1']"..WHITE.." and is opened by killing the Gatekeepers at "..YELLOW.."[1]"..WHITE.." and "..YELLOW.."[2]"..WHITE..".";

L["Quest_29657_Name"] = "With Great Power, Comes Great Responsibility";
L["Quest_29657_Objective"] = "A'dal has asked you to slay Mechano-Lord Capacitus in the Mechanar of Tempest Keep.";
L["Quest_29657_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29657_Note"] = "Mechano-Lord Capacitus is at "..YELLOW.."[3]"..WHITE..".";
L["Quest_29657_FollowQuest"] = "The Calculator";

L["Quest_29658_Name"] = "The Calculator";
L["Quest_29658_Objective"] = "A'dal has asked you to slay Pathaleon the Calculator in the Mechanar of Tempest Keep.";
L["Quest_29658_Location"] = "Auto-accepted in The Mechanar";
L["Quest_29658_Note"] = "Pathaleon the Calculator is at "..YELLOW.."[5]"..WHITE..".";
L["Quest_29658_PreQuest"] = "With Great Power, Comes Great Responsibility";

L["Quest_10665_Name"] = "Fresh from the Mechanar";
L["Quest_10665_Objective"] = "David Wayne at Wayne's Retreat wants you to bring him an Overcharged Manacell.";
L["Quest_10665_Location"] = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..").";
L["Quest_10665_Note"] = "The cell is before Mechano-Lord Capacitus at "..YELLOW.."[3]"..WHITE.." in a box near the wall.\n\nCompleting this quest along with The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..") will open up two new quests from David Wayne.";
L["Quest_10665_PreQuest"] = "Additional Materials";

L["Quest_11386_Name"] = "Wanted: Pathaleon's Projector";
L["Quest_11386_Objective"] = "Wind Trader Zhareem has asked you to acquire Pathaleon's Projector. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11386_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11386_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nPathaleon the Calculator is at "..YELLOW.."[5]"..WHITE..".";

L["Quest_11387_Name"] = "Wanted: Tempest-Forge Destroyers";
L["Quest_11387_Objective"] = "Nether-Stalker Mah'duun wants you to destroy 5 Tempest-Forge Destroyers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty.";
L["Quest_11387_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11387_Note"] = "This is a daily quest.";
L["Quest_11387_RewardText"] = WHITE.."1";

L["Quest_10946_Name"] = "Ruse of the Ashtongue";
L["Quest_10946_Objective"] = "Travel into Tempest Keep and slay Al'ar while wearing the Ashtongue Cowl. Return to Akama in Shadowmoon Valley once you've completed this task.";
L["Quest_10946_Location"] = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10946_Note"] = "This is part of the Black Temple attunement line.";
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
L["Quest_10958_PreQuest"] = "The Secret Compromised -> A Distraction for Akama";
L["Quest_10958_FollowQuest"] = "Redemption of the Ashtongue";

L["Quest_10957_Name"] = "Redemption of the Ashtongue";
L["Quest_10957_Objective"] = "Help Akama wrest control back of his soul by defeating the Shade of Akama inside the Black Temple. Return to Seer Kanai when you've completed this task.";
L["Quest_10957_Location"] = "Seer Kanai (Black Temple; "..GREEN.."[2']"..WHITE..").";
L["Quest_10957_Note"] = "Shade of Akama is at "..YELLOW.."[3]"..WHITE..".";
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

L["Quest_11196_Name"] = "Warlord of the Amani";
L["Quest_11196_Objective"] = "Defeat the new Amani Warlord, Daakara.";
L["Quest_11196_Location"] = "Vol'jin (Zul'Aman; "..BLUE.."Entrance"..WHITE..")";
L["Quest_11196_Note"] = "Daakara is the final boss, at "..YELLOW.."[6]"..WHITE..".";
L["Quest_11196_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29682_Name"] = "Magisters' Terrace";
L["Quest_29682_Objective"] = "Captain Theris Dawnhearth wants you to find Exarch Larethor inside the Magisters' Terrace.";
L["Quest_29682_Location"] = "Exarch Larethor (Isle of Quel'Danas - Shattered Sun Staging Area; "..YELLOW.."47.4, 30.6"..WHITE..")";
L["Quest_29682_Note"] = "Exarch Larethor is inside the instance at "..BLUE.."Entrance"..WHITE..". \n\nThe prequest is available from either Adyen the Lightwarden (Shattrath City - Aldor Rise; "..YELLOW.."30.6, 34.4"..WHITE..") or Dathris Sunstriker (Shattrath City - Scryers Tier; "..YELLOW.."54.4, 80.6"..WHITE..").";
L["Quest_29682_PreQuest"] = "Crisis at the Sunwell or Duty Calls";

L["Quest_29684_Name"] = "Severed Communications";
L["Quest_29684_Objective"] = "Exarch Larethor inside the Magisters' Terrace wants you to find Tyrith, a blood elf spy.";
L["Quest_29684_Location"] = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29684_Note"] = "Tyrith is inside the instance at "..GREEN.."[1']"..WHITE..".";
L["Quest_29684_PreQuest"] = "Duty Calls";
L["Quest_29684_FollowQuest"] = "The Scryer's Scryer";

L["Quest_11490_Name"] = "The Scryer's Scryer";
L["Quest_11490_Objective"] = "Tyrith wants you to use the orb on the balcony in Magisters' Terrace.";
L["Quest_11490_Location"] = "Tyrith (Magisters' Terrace; "..GREEN.."[1']"..WHITE..")";
L["Quest_11490_Note"] = "The Scrying Orb is at "..GREEN.."[2']"..WHITE..". After the 'movie' clip, Kalecgos will appear to start the next quest.";
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

L["Quest_29687_Name"] = "Twisted Associations";
L["Quest_29687_Objective"] = "Exarch Larethor in the Magisters' Terrace wants you to kill Selin Fireheart and Priestess Delrissa.";
L["Quest_29687_Location"] = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29687_Note"] = "Selin Fireheart is at "..YELLOW.."[1]"..WHITE.." and Priestess Delrissa is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_11500_Name"] = "Wanted: Sisters of Torment";
L["Quest_11500_Objective"] = "Nether-Stalker Mah'duun wants you to slay 4 Sisters of Torment. Return to him in Shattrath's Lower City once you have done so in order to collect the bounty.";
L["Quest_11500_Location"] = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11500_Note"] = "This is a daily quest.";
L["Quest_11500_RewardText"] = WHITE.."1";

L["Quest_11499_Name"] = "Wanted: The Signet Ring of Prince Kael'thas";
L["Quest_11499_Objective"] = "Wind Trader Zhareem has asked you to obtain The Signet Ring of Prince Kael'thas. Deliver it to him in Shattrath's Lower City to collect the reward.";
L["Quest_11499_Location"] = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")";
L["Quest_11499_Note"] = "This daily quest can only be completed on Heroic difficulty.\n\nPrince Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE..".";

L["Quest_24553_Name"] = "The Purification of Quel'Delar";
L["Quest_24553_Objective"] = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.";
L["Quest_24553_Location"] = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24553_Note"] = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_24553_PreQuest"] = "Thalorien Dawnseeker";
L["Quest_24553_FollowQuest"] = "A Victory For The Silver Covenant";

L["Quest_24564_Name"] = "The Purification of Quel'Delar";
L["Quest_24564_Objective"] = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau.";
L["Quest_24564_Location"] = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24564_Note"] = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_24564_PreQuest"] = "Thalorien Dawnseeker";
L["Quest_24564_FollowQuest"] = "A Victory For The Sunreavers";

L["Quest_13149_Name"] = "Dispelling Illusions";
L["Quest_13149_Objective"] = "Chromie wants you to use the Arcane Disruptor on the suspicious crates in Stratholme Past, then speak to her near the entrance to Stratholme.";
L["Quest_13149_Location"] = "Chromie (The Culling of Stratholme; "..GREEN.."[1']"..WHITE..")";
L["Quest_13149_Note"] = "The crates are found near the houses along the road on the way to Stratholme. After completion, you can turn the quest in to another Chromie at "..GREEN.."[1']"..WHITE..".";
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
L["Quest_13124_FollowQuest"] = "A Unified Front";

L["Quest_13126_Name"] = "A Unified Front";
L["Quest_13126_Objective"] = "Belgaristrasz wants you to destroy 10 Centrifuge Constructs to bring down Varos' shield. You then must defeat Varos Cloudstrider.";
L["Quest_13126_Location"] = "Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[1]"..WHITE..")";
L["Quest_13126_Note"] = "Belgaristrasz will appear after you defeat Varos Cloudstrider at "..YELLOW.."[2]"..WHITE..".";
L["Quest_13126_PreQuest"] = "The Struggle Persists";
L["Quest_13126_FollowQuest"] = "Mage-Lord Urom";

L["Quest_13127_Name"] = "Mage-Lord Urom";
L["Quest_13127_Objective"] = "Belgaristrasz wants you to defeat Mage-Lord Urom in the Oculus.";
L["Quest_13127_Location"] = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13127_Note"] = "Belgaristrasz will appear after you defeat Mage-Lord Urom at "..YELLOW.."[3]"..WHITE..".";
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

L["Quest_29811_Name"] = "The Gatewatcher's Talisman";
L["Quest_29811_Objective"] = "Reclaimer A'zak in Azjol-Nerub wants you to retrieve the Gatewatcher's Talisman from Krik'thir the Gatewatcher.";
L["Quest_29811_Location"] = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29811_Note"] = "Krik'thir the Gatewatcher is at "..YELLOW.."[1]"..WHITE..".";

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
L["Quest_29825_FollowQuest"] = "Reclaiming Ahn'Kahet";

L["Quest_29826_Name"] = "Reclaiming Ahn'Kahet";
L["Quest_29826_Objective"] = "Seer Ixit in Ahn'Kahet wants you to kill 3 Eyes of Taldaram, a Bonegrinder, and Prince Taldaram.";
L["Quest_29826_Location"] = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29826_Note"] = "The Eyes of Taldaram and Bonegrinder are on the way to Prince Taldaram at "..YELLOW.."[2]"..WHITE..".";
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

L["Quest_29848_Name"] = "The Forlorn Watcher";
L["Quest_29848_Objective"] = "Kaldir Ironbane in the Halls of Stone has asked you to put the Maiden of Grief to rest and to obtain a Crystal Tear of Grief.";
L["Quest_29848_Location"] = "Kaldir Ironbane (Halls of Stone; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29848_Note"] = "The Maiden of Grief is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_13207_Name"] = "Halls of Stone";
L["Quest_13207_Objective"] = "Brann Bronzebeard wants you to accompany him as he uncovers the secrets that lie in the Halls of Stone.";
L["Quest_13207_Location"] = "Brann Bronzebeard (Halls of Stone; "..GREEN.."[2']"..WHITE..")";
L["Quest_13207_Note"] = "Follow Brann Bronzebeard into the nearby chamber at "..YELLOW.."[3]"..WHITE.." and protect him from waves of mobs while he works on the stone tablets there. Upon his success, the Tribunal Chest next to the tablets can be opened.\n\nTalk to him again and he'll run to the door outside "..YELLOW.."[4]"..WHITE..". You do not need to follow him, he'll wait for you there. Once defeating Sjonnir the Ironshaper, the quest can be turned into Brahn Bronzebeard.";
L["Quest_13207_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29863_Name"] = "Stormherald Eljrrin";
L["Quest_29863_Objective"] = "King Jokkum wants you to enter the Halls of Lightning and speak with Stormherald Eljrrin.";
L["Quest_29863_Location"] = "King Jokkum (The Storm Peaks - Dun Niffelem; "..YELLOW.."65.4, 60.2"..WHITE..")";
L["Quest_29863_Note"] = "Stormherald Eljrrin is just inside the entrance of the dungeon.";
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

L["Quest_29860_Name"] = "Diametrically Opposed";
L["Quest_29860_Objective"] = "Stormherald Eljrrin in the Halls of Lightning wants you to defeat Volkhan. ";
L["Quest_29860_Location"] = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29860_Note"] = "Volkhan is at "..YELLOW.."[2]"..WHITE..".";
L["Quest_29860_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_24579_Name"] = "Sartharion Must Die!";
L["Quest_24579_Objective"] = "Kill Sartharion.";
L["Quest_24579_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24579_Note"] = "Sartharion is at "..YELLOW.."[4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_40153_Name"] = "Scales of Legend";
L["Quest_40153_Objective"] = "Obtain the Scale of Netherspite from Karazhan, the Scale of Sartharion from the Obsidian Sanctum, and the Scales of Garalon from the Heart of Fear.";
L["Quest_40153_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40153_Note"] = "LEGION Skinning quest.  The Scale of Netherspite drops from Netherspite.  The Scale of Sartharion drops from the only boss in Obsidian Sanctum (Northrend - Dragonblight).  The Scales of Garalon drop from the third boss in Heart of Fear (Pandaria - Dread Wastes).";
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

L["Quest_30120_Name"] = "Cleansing Drak'Tharon";
L["Quest_30120_Objective"] = "Drakuru wants you to use Drakuru's Elixir at his brazier inside Drak'Tharon. Using Drakuru's Elixir there will require 5 Enduring Mojo.";
L["Quest_30120_Location"] = "Image of Drakuru (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30120_Note"] = "Drakuru's Brazier is behind The Prophet Tharon'ja at "..GREEN.."[3']"..WHITE..". Enduring Mojo drops inside Drak'Tharon Keep.";
L["Quest_30120_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29836_Name"] = "Just Checkin'";
L["Quest_29836_Objective"] = "To'kini wants you to speak to Bah'kini in Gundrak.";
L["Quest_29836_Location"] = "Chronicler To'kini (Zul'Drak - Zim'Torga; "..YELLOW.."59.8, 57.8"..WHITE..")";
L["Quest_29836_Note"] = "Bah'kini is just inside the dungeon.";

L["Quest_29833_Name"] = "Unfinished Business";
L["Quest_29833_Objective"] = "Har'koa wants you to speak with Tol'mar in Gundrak.";
L["Quest_29833_Location"] = "Har'koa (Zul'Drak - Altar of Har'koa; "..YELLOW.."63.6, 70.2"..WHITE..")";
L["Quest_29833_Note"] = "Tol'mar is just inside the dungeon.";

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

L["Quest_24582_Name"] = "Instructor Razuvious Must Die!";
L["Quest_24582_Objective"] = "Kill Instructor Razuvious.";
L["Quest_24582_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24582_Note"] = "Instructor Razuvious is at "..YELLOW.."Military Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24581_Name"] = "Noth the Plaguebringer Must Die!";
L["Quest_24581_Objective"] = "Kill Noth the Plaguebringer.";
L["Quest_24581_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24581_Note"] = "Noth the Plaguebringer is at "..YELLOW.."Plague Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24583_Name"] = "Patchwerk Must Die!";
L["Quest_24583_Objective"] = "Kill Patchwerk.";
L["Quest_24583_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24583_Note"] = "Patchwerk is at "..YELLOW.."Construct Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_13604_Name"] = "Archivum Data Disc";
L["Quest_13604_Objective"] = "Bring the Archivum Data Disc to the Archivum Console in Ulduar.";
L["Quest_13604_Location"] = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")";
L["Quest_13604_Note"] = "The Data Disc will only drop if you complete the Assembly of Iron encounter on hard mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest.";
L["Quest_13604_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13607_Name"] = "The Celestial Planetarium";
L["Quest_13607_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13607_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13607_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13607_PreQuest"] = "Archivum Data Disc";
L["Quest_13607_FollowQuest"] = "Four more quests";

L["Quest_13609_Name"] = "Hodir's Sigil";
L["Quest_13609_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13609_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13609_Note"] = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13609_PreQuest"] = "The Celestial Planetarium";

L["Quest_13610_Name"] = "Thorim's Sigil";
L["Quest_13610_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13610_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13610_Note"] = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13610_PreQuest"] = "The Celestial Planetarium";

L["Quest_13606_Name"] = "Freya's Sigil";
L["Quest_13606_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13606_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13606_Note"] = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Hard Mode for the Sigil to drop.";
L["Quest_13606_PreQuest"] = "The Celestial Planetarium";

L["Quest_13611_Name"] = "Mimiron's Sigil";
L["Quest_13611_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13611_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13611_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop.";
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
L["Quest_13817_FollowQuest"] = "The Celestial Planetarium";

L["Quest_13816_Name"] = "Heroic: The Celestial Planetarium";
L["Quest_13816_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium.";
L["Quest_13816_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13816_Note"] = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests.";
L["Quest_13816_PreQuest"] = "Archivum Data Disc";
L["Quest_13816_FollowQuest"] = "Four more quests";

L["Quest_13822_Name"] = "Heroic: Hodir's Sigil";
L["Quest_13822_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil.";
L["Quest_13822_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13822_Note"] = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13822_PreQuest"] = "The Celestial Planetarium";

L["Quest_13823_Name"] = "Heroic: Thorim's Sigil";
L["Quest_13823_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil.";
L["Quest_13823_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13823_Note"] = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13823_PreQuest"] = "The Celestial Planetarium";

L["Quest_13821_Name"] = "Heroic: Freya's Sigil";
L["Quest_13821_Objective"] = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil.";
L["Quest_13821_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13821_Note"] = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Heroic Hard Mode for the Sigil to drop.";
L["Quest_13821_PreQuest"] = "The Celestial Planetarium";

L["Quest_13824_Name"] = "Heroic: Mimiron's Sigil";
L["Quest_13824_Objective"] = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil.";
L["Quest_13824_Location"] = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")";
L["Quest_13824_Note"] = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop.";
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

L["Quest_24587_Name"] = "Ignis the Furnace Master Must Die!";
L["Quest_24587_Objective"] = "Kill Ignis the Furnace Master.";
L["Quest_24587_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24587_Note"] = "Ignis the Furnace Master is at "..YELLOW.."The Siege [3]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24586_Name"] = "Razorscale Must Die!";
L["Quest_24586_Objective"] = "Kill Razorscale.";
L["Quest_24586_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24586_Note"] = "Razorscale is at "..YELLOW.."The Siege [2]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24588_Name"] = "XT-002 Deconstructor Must Die!";
L["Quest_24588_Objective"] = "Kill XT-002 Deconstructor.";
L["Quest_24588_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24588_Note"] = "XT-002 Deconstructor is at "..YELLOW.."The Siege [4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_29851_Name"] = "Champion of the Tournament";
L["Quest_29851_Objective"] = "Highlord Tirion Fordring has tasked you with the completion of the Trial of the Champion.";
L["Quest_29851_Location"] = "Auto-accepted upon entering Trial of the Champion";
L["Quest_29851_Note"] = "Quest is completed when the Black Knight is defeated and can be turned in via the Quest Log.";

L["Quest_24589_Name"] = "Lord Jaraxxus Must Die!";
L["Quest_24589_Objective"] = "Kill Lord Jaraxxus.";
L["Quest_24589_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24589_Note"] = "Lord Jaraxxus is the second boss.\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24510_Name"] = "Inside the Frozen Citadel";
L["Quest_24510_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and find Lady Jaina Proudmoore.";
L["Quest_24510_Location"] = "Apprentice Nelphi (Dalaran City - Roams outside South Bank)";
L["Quest_24510_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24510_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24499_Name"] = "Echoes of Tortured Souls";
L["Quest_24499_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24499_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_24499_Note"] = "Turn the quest in to Lady Jaina Proudmoore before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24499_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24499_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24476_Name"] = "Tempering The Blade";
L["Quest_24476_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24476_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24476_Note"] = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance.";
L["Quest_24476_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24476_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24506_Name"] = "Inside the Frozen Citadel";
L["Quest_24506_Objective"] = "Enter The Forge of Souls from the side of Icecrown Citadel and locate Lady Sylvanas Windrunner.";
L["Quest_24506_Location"] = "Dark Ranger Vorel (Dalaran City - Roams outside North Bank)";
L["Quest_24506_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24506_FollowQuest"] = "Echoes of Tortured Souls";

L["Quest_24511_Name"] = "Echoes of Tortured Souls";
L["Quest_24511_Objective"] = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron.";
L["Quest_24511_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..BLUE.."Entrance"..WHITE..")";
L["Quest_24511_Note"] = "Turn the quest in to Lady Sylvanas Windrunner before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron.";
L["Quest_24511_PreQuest"] = "Inside the Frozen Citadel";
L["Quest_24511_FollowQuest"] = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")";

L["Quest_24560_Name"] = "Tempering The Blade";
L["Quest_24560_Objective"] = "Temper the Reforged Quel'Delar in the Crucible of Souls.";
L["Quest_24560_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24560_Note"] = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance.";
L["Quest_24560_PreQuest"] = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24560_FollowQuest"] = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24683_Name"] = "The Pit of Saron";
L["Quest_24683_Objective"] = "Meet Lady Jaina Proudmoore just inside the Pit of Saron.";
L["Quest_24683_Location"] = "Lady Jaina Proudmoore (Forge of Souls; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24683_Note"] = "Lady Jaina Proudmoore is just inside the instance.";
L["Quest_24683_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24683_FollowQuest"] = "The Path to the Citadel";

L["Quest_24498_Name"] = "The Path to the Citadel";
L["Quest_24498_Objective"] = "Free 15 Alliance Slaves and kill Forgemaster Garfrost.";
L["Quest_24498_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24498_Note"] = "The slaves are all over the pit. The quest turns in to Martin Victus at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24498_PreQuest"] = "The Pit of Saron";
L["Quest_24498_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24710_Name"] = "Deliverance from the Pit";
L["Quest_24710_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24710_Location"] = "Martin Victus (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24710_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Jaina Proudmoore before leaving.";
L["Quest_24710_PreQuest"] = "The Path to the Citadel";
L["Quest_24710_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24461_Name"] = "Reforging The Sword";
L["Quest_24461_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer and use them to make the Reforged Quel'Delar.";
L["Quest_24461_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24461_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24461_PreQuest"] = "Return To Caladis Brightspear";
L["Quest_24461_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24682_Name"] = "The Pit of Saron";
L["Quest_24682_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrace to the Pit of Saron.";
L["Quest_24682_Location"] = "Lady Sylvanas Windrunner (Forge of Souls; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24682_Note"] = "Lady Sylvanas Windrunner is just inside the instance.";
L["Quest_24682_PreQuest"] = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24682_FollowQuest"] = "The Path to the Citadel";

L["Quest_24507_Name"] = "The Path to the Citadel";
L["Quest_24507_Objective"] = "Free 15 Horde Slaves and kill Forgemaster Garfrost.";
L["Quest_24507_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24507_Note"] = "The slaves are all over the pit. The quest turns in to Gorkun Ironskull at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain.";
L["Quest_24507_PreQuest"] = "The Pit of Saron";
L["Quest_24507_FollowQuest"] = "Deliverance from the Pit";

L["Quest_24712_Name"] = "Deliverance from the Pit";
L["Quest_24712_Objective"] = "Kill Scourgelord Tyrannus.";
L["Quest_24712_Location"] = "Gorkun Ironskull (Pit of Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24712_Note"] = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Sylvanas Windrunner before leaving.";
L["Quest_24712_PreQuest"] = "The Path to the Citadel";
L["Quest_24712_FollowQuest"] = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")";

L["Quest_24559_Name"] = "Reforging The Sword";
L["Quest_24559_Objective"] = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer, then combine them with the Remnants of Quel'Delar to create the Reforged Quel'Delar.";
L["Quest_24559_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24559_Note"] = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him.";
L["Quest_24559_PreQuest"] = "Return To Myralion Sunblaze";
L["Quest_24559_FollowQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24711_Name"] = "Frostmourne";
L["Quest_24711_Objective"] = "Meet Lady Jaina Proudmoore at the entrance to the Halls of Reflection.";
L["Quest_24711_Location"] = "Lady Jaina Proudmoore (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24711_Note"] = "You get the quest from Lady Jaina Proudmoore at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24711_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24711_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24500_Name"] = "Wrath of the Lich King";
L["Quest_24500_Objective"] = "Find Lady Jaina Proudmoore and escape the Halls of Reflection.";
L["Quest_24500_Location"] = "Halls of Reflection";
L["Quest_24500_Note"] = "Lady Jaina Proudmoore is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24500_PreQuest"] = "Frostmourne";

L["Quest_24480_Name"] = "The Halls Of Reflection";
L["Quest_24480_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24480_Location"] = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24480_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24480_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24480_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24713_Name"] = "Frostmourne";
L["Quest_24713_Objective"] = "Meet Lady Sylvanas Windrunner inside the entrance to the Halls of Reflection.";
L["Quest_24713_Location"] = "Lady Sylvanas Windrunner (Pit of Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24713_Note"] = "You get the quest from Lady Sylvanas Windrunner at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed.";
L["Quest_24713_PreQuest"] = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")";
L["Quest_24713_FollowQuest"] = "Wrath of the Lich King";

L["Quest_24802_Name"] = "Wrath of the Lich King";
L["Quest_24802_Objective"] = "Find Lady Sylvanas Windrunner and escape the Halls of Reflection.";
L["Quest_24802_Location"] = "Halls of Reflection";
L["Quest_24802_Note"] = "Lady Sylvanas Windrunner is up ahead. You turn the quest into her after the end of the super awesome event.";
L["Quest_24802_PreQuest"] = "Frostmourne";

L["Quest_24561_Name"] = "The Halls Of Reflection";
L["Quest_24561_Objective"] = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection.";
L["Quest_24561_Location"] = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24561_Note"] = "You can complete the quest just inside the instance.";
L["Quest_24561_PreQuest"] = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24561_FollowQuest"] = "Journey To The Sunwell";

L["Quest_24590_Name"] = "Lord Marrowgar Must Die!";
L["Quest_24590_Objective"] = "Kill Lord Marrowgar.";
L["Quest_24590_Location"] = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24590_Note"] = "Lord Marrowgar is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man.";

L["Quest_24545_Name"] = "The Sacred and the Corrupt";
L["Quest_24545_Objective"] = "Place Light's Vengeance, 25 Primordial Saronite, Rotface's Acidic Blood, and Festergut's Acidic Blood in Highlord Mograine's runeforge in Icecrown Citadel.";
L["Quest_24545_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24545_Note"] = "This questline is only available to Warriors, Paladins and Death Knights. Highlord Mograine's runeforge is in the entrance of Icecrown Citadel.\n\nRotface's Acidic Blood and Festergut's Acidic Blood only drop from the 25-player version and can only be looted by one player per raid lockout.";
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
L["Quest_24547_PreQuest"] = "Shadow's Edge";
L["Quest_24547_FollowQuest"] = "Unholy Infusion";

L["Quest_24749_Name"] = "Unholy Infusion";
L["Quest_24749_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with Unholy power and slay Professor Putricide.";
L["Quest_24749_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24749_Note"] = "This quest can only be completed in 25-player mode.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion.";
L["Quest_24749_PreQuest"] = "A Feast of Souls";
L["Quest_24749_FollowQuest"] = "Blood Infusion";

L["Quest_24756_Name"] = "Blood Infusion";
L["Quest_24756_Objective"] = "Highlord Darion Mograine wants you to infuse Shadow's Edge with blood and defeat Queen Lana'thel.";
L["Quest_24756_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24756_Note"] = "This quest can only be completed in 25-player mode.\n\nTo complete the quest, get the Blood Mirror debuff. Then, assuming you're not bitten first, have the first person bitten bite you. Bite three more people and survive the encounter to complete the quest. Info from hobbesmarcus on WoWhead.com";
L["Quest_24756_PreQuest"] = "Unholy Infusion";
L["Quest_24756_FollowQuest"] = "Frost Infusion";

L["Quest_24757_Name"] = "Frost Infusion";
L["Quest_24757_Objective"] = "Highlord Darion Mograine has instructed you to slay Sindragosa after subjecting yourself to 4 of her breath attacks while wielding Shadow's Edge.";
L["Quest_24757_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24757_Note"] = "This quest can only be completed in 25-player mode.\n\nAfter receiving the Frost-Imbued Blade buff from the 4 breath attacks, you must kill Sindragosa within 6 minutes to complete the quest. ";
L["Quest_24757_PreQuest"] = "Blood Infusion";
L["Quest_24757_FollowQuest"] = "The Splintered Throne";

L["Quest_24548_Name"] = "The Splintered Throne";
L["Quest_24548_Objective"] = "Highlord Darion Mograine wants you to collect 50 Shadowfrost Shards.";
L["Quest_24548_Location"] = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")";
L["Quest_24548_Note"] = "This quest can only be completed in 25-player mode.\n\nThe Shadowfrost Shards are rare drops from bosses.";
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
L["Quest_24748_PreQuest"] = "Shadowmourne...";

L["Quest_26012_Name"] = "Trouble at Wyrmrest";
L["Quest_26012_Objective"] = "Speak with Krasus at Wyrmrest Temple in Dragonblight.";
L["Quest_26012_Location"] = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_26012_Note"] = "Krasus is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..").";
L["Quest_26012_FollowQuest"] = "Assault on the Sanctum";

L["Quest_26013_Name"] = "Assault on the Sanctum";
L["Quest_26013_Objective"] = "Investigate the Ruby Sanctum beneath Wyrmrest Temple.";
L["Quest_26013_Location"] = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_26013_Note"] = "Sanctum Guardian Xerestrasza is inside the Ruby Sanctum and appears after you slay the second sub-boss, Baltharius the Warborn at "..YELLOW.."[1]"..WHITE..".";
L["Quest_26013_PreQuest"] = "Trouble at Wyrmrest (optional)";
L["Quest_26013_FollowQuest"] = "The Twilight Destroyer";

L["Quest_26034_Name"] = "The Twilight Destroyer";
L["Quest_26034_Objective"] = "Defeat Halion and repel the invasion of the Ruby Sanctum.";
L["Quest_26034_Location"] = "Sanctum Guardian Xerestrasza (Ruby Sanctum; "..YELLOW.."[2]"..WHITE..")";
L["Quest_26034_Note"] = "Halion is the main boss, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_26034_PreQuest"] = "Trouble at Wyrmrest";

L["Quest_28732_Name"] = "This Can Only Mean One Thing...";
L["Quest_28732_Objective"] = "Take Finkle's Mole Machine to Blackrock Mountain.";
L["Quest_28732_Location"] = "Pip Quickwit (Mount Hyjal - Circle of Cinders; "..YELLOW.."42.6, 28.1"..WHITE..")";
L["Quest_28732_Note"] = "The Mole Machine is nearby at "..YELLOW.."42.8, 28.9"..WHITE..". The quest turns in to Pip Quickwit just inside the Blackrock Caverns entrance at "..GREEN.."[1']"..WHITE..".";
L["Quest_28732_FollowQuest"] = "To the Chamber of Incineration!";

L["Quest_28735_Name"] = "To the Chamber of Incineration!";
L["Quest_28735_Objective"] = "Kill Rom'ogg Bonecrusher.";
L["Quest_28735_Location"] = "Pip Quickwit (Blackrock Caverns; "..GREEN.."[1']"..WHITE..")";
L["Quest_28735_Note"] = "Rom'ogg Bonecrusher is the first boss, at "..YELLOW.."[1]"..WHITE..".";
L["Quest_28735_PreQuest"] = "This Can Only Mean One Thing...";

L["Quest_28737_Name"] = "What Is This Place?";
L["Quest_28737_Objective"] = "Kill Corla, Herald of Twilight.";
L["Quest_28737_Location"] = "Pip Quickwit's Helmet or given automatically";
L["Quest_28737_Note"] = "Corla, Herald of Twilight is at "..YELLOW.."[2]"..WHITE..".";

L["Quest_28738_Name"] = "The Twilight Forge";
L["Quest_28738_Objective"] = "Kill Karsh Steelbender.";
L["Quest_28738_Location"] = "Pip Quickwit's Helmet or given automatically";
L["Quest_28738_Note"] = "Karsh Steelbender is at "..YELLOW.."[3]"..WHITE..".";

L["Quest_28740_Name"] = "Do My Eyes Deceive Me?";
L["Quest_28740_Objective"] = "Kill Beauty.";
L["Quest_28740_Location"] = "Pip Quickwit's Helmet or given automatically";
L["Quest_28740_Note"] = "Beauty is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_28740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28741_Name"] = "Ascendant Lord Obsidius";
L["Quest_28741_Objective"] = "Kill Ascendant Lord Obsidius.";
L["Quest_28741_Location"] = "Pip Quickwit's Helmet or given automatically";
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
L["Quest_28866_PreQuest"] = "On Second Thought, Take One Prisoner -> The Twilight Overlook";

L["Quest_28815_Name"] = "Twilight Documents";
L["Quest_28815_Objective"] = "Obtain the Twilight Documents.";
L["Quest_28815_Location"] = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..")";
L["Quest_28815_Note"] = "The documents are on the ground after Corborus makes its entrance at "..YELLOW.."[1]"..WHITE..".";
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
L["Quest_40138_PreQuest"] = "Halls of Valor: The Hide of Fenryr";
L["Quest_40138_FollowQuest"] = "Ske'rit's Leather Handbook";

L["Quest_29172_Name"] = "The Beasts Within";
L["Quest_29172_Objective"] = "Kill the Florawing Hive Queen, Tor-Tun the Slumberer, and a Lost Offspring of Ghaz'Ranka inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29172_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29172_Note"] = "The Florawing Hive Queen can be found in the water just to the left of the entrance.  Tor-Tun the Slumberer is at "..YELLOW.."[6]"..WHITE.." and the Lost Offspring of Ghaz'Ranka can be found at multiple locations in the water.";

L["Quest_29175_Name"] = "Break their Spirits";
L["Quest_29175_Objective"] = "Kill Gub and the Gurubashi Master Chef inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29175_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29175_Note"] = "Gub is at "..YELLOW.."[3]"..WHITE.." and the Gurubashi Master Chef is in the northeast corner of the dungeon.";

L["Quest_29242_Name"] = "Putting a Price on the Priceless";
L["Quest_29242_Objective"] = "Investigate the Cache of Madness and find the Mysterious Gurubashi Bijou.";
L["Quest_29242_Location"] = "Briney Boltcutter (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29242_Note"] = "Use the various items at "..YELLOW.."[12]"..WHITE.." to summon a boss and complete the quest.";

L["Quest_29173_Name"] = "Secondary Targets";
L["Quest_29173_Objective"] = "Kill Kaulema the Mover, Mor'Lek the Dismantler, and Mortaxx, the Tolling Bell inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29173_Location"] = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29173_Note"] = "Kaulema the Mover is at "..YELLOW.."[7]"..WHITE..", Mor'Lek the Dismantler is at "..YELLOW.."[10]"..WHITE.." and Mortaxx, the Tolling Bell is at "..YELLOW.."[13]"..WHITE..".";

L["Quest_29153_Name"] = "Booty Bay's Interests";
L["Quest_29153_Objective"] = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay.";
L["Quest_29153_Location"] = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29153_Note"] = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE..".";
L["Quest_29153_PreQuest"] = "The Zandalar Representative -> Making Contact";
L["Quest_29153_FollowQuest"] = "A Shiny Reward";

L["Quest_29241_Name"] = "Break the Godbreaker";
L["Quest_29241_Objective"] = "Kill Jin'do the Godbreaker inside of Zul'Gurub on Heroic difficulty.";
L["Quest_29241_Location"] = "Bloodslayer Zala (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")";
L["Quest_29241_Note"] = "Jin'do the Godbreaker is at "..YELLOW.."[17]"..WHITE..".";

L["Quest_29251_Name"] = "Booty Bay's Interests";
L["Quest_29251_Objective"] = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay.";
L["Quest_29251_Location"] = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29251_Note"] = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE..".";
L["Quest_29251_PreQuest"] = "The Zandalar Menace -> Making Contact";
L["Quest_29251_FollowQuest"] = "A Shiny Reward";

L["Quest_29453_Name"] = "Your Time Has Come";
L["Quest_29453_Objective"] = "Speak to Coridormi in Stormwind.";
L["Quest_29453_Location"] = "Auto-accepted upon killing trash in Firelands";
L["Quest_29453_Note"] = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nCoridormi is at Stormwind City - Mage District; "..YELLOW.."49.4, 87.4"..WHITE..".";
L["Quest_29453_FollowQuest"] = "A Legendary Engagement -> All-Seeing Eye";

L["Quest_29135_Name"] = "All-Seeing Eye";
L["Quest_29135_Objective"] = "Collect 25 Eternal Embers from The Firelands and 3 Sands of Time.";
L["Quest_29135_Location"] = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."58.0, 56.0"..WHITE..")";
L["Quest_29135_Note"] = "The Eternal Embers drop from raid bosses in Firelands.  Unlike some other boss drops, they cannot be traded to other raid members.\n\nThe Sands of Time can be purchased from Yasmin (Uldum - Oasis of Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")";
L["Quest_29135_PreQuest"] = "Your Time Has Come -> A Wrinkle in Time";
L["Quest_29135_FollowQuest"] = "On a Wing and a Prayer -> Delegation";

L["Quest_29234_Name"] = "Delegation";
L["Quest_29234_Objective"] = "Recover the Branch of Nordrassil from the Firelands.";
L["Quest_29234_Location"] = "Kalecgos (Mount Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")";
L["Quest_29234_Note"] = "To obtain the Branch of Nordrassil you obtain a number of items during several boss fights and then summon the mini-boss Volcanus.  The full details are too lengthy to include here, so I suggest reading a full guide at either: \n\n http://www.wowhead.com \n http://www.wowpedia.org";
L["Quest_29234_PreQuest"] = "All-Seeing Eye -> Actionable Intelligence";
L["Quest_29234_FollowQuest"] = "Nordrassil's Bough -> Time Grows Short";

L["Quest_29270_Name"] = "Time Grows Short";
L["Quest_29270_Objective"] = "Collect 1000 Seething Cinders from the Firelands. ";
L["Quest_29270_Location"] = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."31.0, 24.0"..WHITE..")";
L["Quest_29270_Note"] = "The Seething Cinders drop from raid bosses in the Firelands.";
L["Quest_29270_PreQuest"] = "Nordrassil's Bough -> At One";
L["Quest_29270_FollowQuest"] = "Alignment -> Heart of Flame";

L["Quest_29307_Name"] = "Heart of Flame";
L["Quest_29307_Objective"] = "Empower the Runestaff of Nordrassil with 250 Smouldering Essences and obtain the Heart of Flame.";
L["Quest_29307_Location"] = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."23.2, 22.8"..WHITE..")";
L["Quest_29307_Note"] = "Use your Runestaff of Nordrassil to extract the Smouldering Essences from the corpses of Firelands raid bosses.  Ragnaros cannot be siphoned.\nTo obtain the Heart of Flame, defeat Ragnaros after collecting the 250 Smouldering Essences without dying.  Leap into the pool of lava and collect it from the center.  If you die, you'll have to defeat Ragnaros again to try once more.";
L["Quest_29307_PreQuest"] = "Time Grows Short -> Alignment";
L["Quest_29307_FollowQuest"] = "The Stuff of Legends";

L["Quest_29452_Name"] = "Your Time Has Come";
L["Quest_29452_Objective"] = "Speak to Ziradormi in Orgrimmar.";
L["Quest_29452_Location"] = "Auto-accepted upon killing trash in Firelands";
L["Quest_29452_Note"] = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nZiradormi is at Orgrimmar - The Valley of Strength; "..YELLOW.."48.8, 70.4"..WHITE..".";
L["Quest_29452_FollowQuest"] = "A Legendary Engagement -> All-Seeing Eye";

L["Quest_30095_Name"] = "The End Time";
L["Quest_30095_Objective"] = "Speak with Nozdormu at the End Time.";
L["Quest_30095_Location"] = "Coridormi (Stormwind City - Wizard's Sanctum; "..YELLOW.."49.4, 87.4"..WHITE..")";
L["Quest_30095_Note"] = "Nozdormu is just inside the instance.";
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
L["Quest_30094_FollowQuest"] = "Murozond";

L["Quest_30098_Name"] = "The Well of Eternity";
L["Quest_30098_Objective"] = "Speak with Nozdormu at the Well of Eternity.";
L["Quest_30098_Location"] = "Nozdormu (End Time; "..BLUE.."[F]"..WHITE..")";
L["Quest_30098_Note"] = "Nozdormu is just inside the Well of Eternity.";
L["Quest_30098_PreQuest"] = "Murozond";
L["Quest_30098_FollowQuest"] = "In Unending Numbers";

L["Quest_30099_Name"] = "In Unending Numbers";
L["Quest_30099_Objective"] = "Disable the three demon portals, then slay Peroth'arn.";
L["Quest_30099_Location"] = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30099_Note"] = "The three portals can be found in the large area after the entrance with the masses of demons running through.  Each portal is on a different side of the room.  After disabling them, Peroth'arn will appear at "..YELLOW.."[1]"..WHITE..".";
L["Quest_30099_PreQuest"] = "The Well of Eternity";
L["Quest_30099_FollowQuest"] = "The Vainglorious";

L["Quest_30100_Name"] = "The Vainglorious";
L["Quest_30100_Objective"] = "Dispatch of Queen Azshara.";
L["Quest_30100_Location"] = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")";
L["Quest_30100_Note"] = "Queen Azshara is at "..YELLOW.."[2]"..WHITE..".";
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
L["Quest_29801_FollowQuest"] = "A Hidden Message -> Cluster Clutch";

L["Quest_30107_Name"] = "Cluster Clutch";
L["Quest_30107_Objective"] = "Collect 333 Shadowy Gems by looting Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter.";
L["Quest_30107_Location"] = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30107_Note"] = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.  The Elementium Gem Clusters contain 3 to 9 Shadowy Gems each.\n\nAfter you've obtained your 333 Shadowy Gems, do not open any more Elementium Gem Clusters.  Still collect them however, as they will count towards another part of the questline.";
L["Quest_30107_PreQuest"] = "Proving Your Worth -> The Deed is Done";
L["Quest_30107_FollowQuest"] = "Our Man in Karazhan -> Sharpening Your Fangs";

L["Quest_30116_Name"] = "Sharpening Your Fangs";
L["Quest_30116_Objective"] = "Collect 60 Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter.";
L["Quest_30116_Location"] = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30116_Note"] = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.\n\nIf you have any leftover unopened Clusters from the prior quest, they will count towards this quest.";
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
L["Quest_33020_PreQuest"] = "Noodle Secrets Long Forgotten";
L["Quest_33020_FollowQuest"] = "Bad Feeling, Worse Result";

L["Quest_33107_Name"] = "Bad Feeling, Worse Result";
L["Quest_33107_Objective"] = "Defeat the Ghost of Lin Da-Gu.";
L["Quest_33107_Location"] = "Lin Family Scroll (Temple of the Jade Serpent; "..YELLOW.."[4]"..WHITE..")";
L["Quest_33107_Note"] = "The Lin Family Scroll usable after defeating the Sha of Doubt.  Reading the Scroll a second time summons the Ghost of Lin Da-Gu.";
L["Quest_33107_PreQuest"] = "The Lost Secret of the Secret Ingredient";
L["Quest_33107_FollowQuest"] = "Secrets Lost, Forever?";

L["Quest_31363_Name"] = "Lighting the Way";
L["Quest_31363_Objective"] = "Light the Signal Flame.";
L["Quest_31363_Location"] = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31363_Note"] = "When on the platform with the second boss, click the cannons to kill the bombers.  Then go down and run across and click the fuse to light the signal.";

L["Quest_31364_Name"] = "That's a Big Bug!";
L["Quest_31364_Objective"] = "Kill Raigonn.";
L["Quest_31364_Location"] = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31364_Note"] = "Raigonn is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_31364_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31365_Name"] = "Somewhere Inside";
L["Quest_31365_Objective"] = "Rescue 12 Shado-Pan Prisoners.";
L["Quest_31365_Location"] = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")";
L["Quest_31365_Note"] = "The Shadow-Pan Prisoners are scattered around the instance.";

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
L["Quest_33147_FollowQuest"] = "Why Do We Fight?";

L["Quest_33138_Name"] = "Why Do We Fight?";
L["Quest_33138_Objective"] = "Lorewalker Cho wishes to speak with you in the Vale of Eternal Blossoms.";
L["Quest_33138_Location"] = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")";
L["Quest_33138_Note"] = "Meet the Lorewalker outside the instance at Vale of Eternal Blossoms - Mogu'shan Palace; "..YELLOW.."67.4, 45.6"..WHITE..".";
L["Quest_33138_PreQuest"] = "The Last Gasp of Y'Shaarj";

L["Quest_33337_Name"] = "A Vision in Time";
L["Quest_33337_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33337_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33337_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33337_PreQuest"] = "A Timeless Tour -> Empowering the Hourglass";
L["Quest_33337_FollowQuest"] = "Refining The Vision";

L["Quest_33375_Name"] = "Refining The Vision";
L["Quest_33375_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33375_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33375_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33375_PreQuest"] = "A Vision in Time";
L["Quest_33375_FollowQuest"] = "Seeking Fate";

L["Quest_33376_Name"] = "Seeking Fate";
L["Quest_33376_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33376_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33376_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
L["Quest_33376_PreQuest"] = "Refining The Vision";
L["Quest_33376_FollowQuest"] = "Hidden Threads";

L["Quest_33377_Name"] = "Hidden Threads";
L["Quest_33377_Objective"] = "Use the Vision of Time in the Siege of Orgrimmar.";
L["Quest_33377_Location"] = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33377_Note"] = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item.";
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
L["Quest_37161_Location"] = "Pip Quickwit "..AQ_GARRISON;
L["Quest_37161_Note"] = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest.";
L["Quest_37161_RewardText"] = WHITE.."1";

L["Quest_37236_Name"] = "Like Father, Like Son";
L["Quest_37236_Objective"] = "Find Finkle's Improved Skinner in Blackrock Spire.";
L["Quest_37236_Location"] = "Pip Quickwit "..AQ_GARRISON;
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

L["Quest_39500_Name"] = "Well of Souls (Heroic)";
L["Quest_39500_Objective"] = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Heroic difficulty.";
L["Quest_39500_Location"] = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")";
L["Quest_39500_Note"] = "This quest is for Heroic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[3]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Heroic difficulty, bypassing the first bosses.";

L["Quest_39501_Name"] = "Well of Souls";
L["Quest_39501_Objective"] = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Mythic difficulty.";
L["Quest_39501_Location"] = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")";
L["Quest_39501_Note"] = "This quest is for Mythic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[3]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Mythic difficulty, bypassing the first bosses.";

L["Quest_39830_Name"] = "Hellfire Citadel: Hellfire and Brimstone";
L["Quest_39830_Objective"] = "Gather a group and storm Hellfire Citadel once more. Defeat Archimonde and recover the Infernal Codex.";
L["Quest_39830_Location"] = "Mama Diggs (Dalaran; "..YELLOW.."46.2, 26.4"..WHITE..")";
L["Quest_39830_Note"] = "Mining quest.  Defeat and loot the final boss for quest credit.  Turn in back at Dalaran.";
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

L["Quest_44887_Name"] = "Uncovering Orders";
L["Quest_44887_Objective"] = "Recover the Fragment of Spite from Blackrook Hold (Mythic), the Fragment of Power from Violet Hold (Mythic), and the Fragment of Torment from Vault of the Wardens (Mythic).";
L["Quest_44887_Location"] = "Archmage Khadgar (Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..")";
L["Quest_44887_Note"] = "Karazhan attunement questline.  Can only be completed on Mythic or Mythic+ difficulty.";
L["Quest_44887_PreQuest"] = "Edict of the God-King -> Unwanted Evidence";
L["Quest_44887_FollowQuest"] = "Aura of Uncertainty";

L["Quest_38965_Name"] = "Into the Hold";
L["Quest_38965_Objective"] = "Go into Violet Hold and find out what happened to Lyndras.";
L["Quest_38965_Location"] = "Violet Hold Guard (Dalaran - The Violet Hold; "..YELLOW.."65.2, 67.4"..WHITE..")";
L["Quest_38965_Note"] = "Tailoring quest.  Loot the key from the final boss, open Lyndras' cell and defeat him.  Lyndras has as much health as a rare mob, so you can probably defeat him by yourself if you need to.";
L["Quest_38965_PreQuest"] = "Where's Lyndras Again? -> Where's Lyndras: Leyflame Larceny";
L["Quest_38965_FollowQuest"] = "Secret Silkweaving Methods";

L["Quest_43487_Name"] = "The Fel Lexicon";
L["Quest_43487_Objective"] = "Collect a Fel Lexicon from a powerful prisoner inside Violet Hold.";
L["Quest_43487_Location"] = "Delas Moonfang (Dalaran - Antonidas Memorial "..YELLOW.."44.8, 22.7"..WHITE..")";
L["Quest_43487_Note"] = "This quest is part of the Paladin Order Hall campaign and can be completed on Normal or Heroic difficulty.  The Fel Lexicon drops from the second to last boss in the Violet Hold.";
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

L["Quest_43762_Name"] = "Traitor's Demise";
L["Quest_43762_Objective"] = "Kill Kelorn Nightblade and Dantallionax in Black Rook Hold.";
L["Quest_43762_Location"] = "";
L["Quest_43762_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43642_Name"] = "The Sorrow";
L["Quest_43642_Objective"] = "Kill General Tel'arn, Ranger General Feleor and Dantallionax in Black Rook Hold.";
L["Quest_43642_Location"] = "";
L["Quest_43642_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43712_Name"] = "The Mad Arcanist";
L["Quest_43712_Objective"] = "Kill Archmage Galeorn and Dantallionax in Black Rook Hold.";
L["Quest_43712_Location"] = "";
L["Quest_43712_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43711_Name"] = " ... With Fire!";
L["Quest_43711_Objective"] = "Kill Ancient Widow and Dantallionax in Black Rook Hold.";
L["Quest_43711_Location"] = "";
L["Quest_43711_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43506_Name"] = "Greater Power";
L["Quest_43506_Objective"] = "Defeat Lord Kur'talos Ravencrest and retrieve a Greater Demonic Runestone from Dantalionax in the Black Rook Hold Dungeon.";
L["Quest_43506_Location"] = "Odyn (Skyhold; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43506_Note"] = "Warrior quest.  Becomes available after completing demonic runes.  Lord Kur'talos Ravencrest and Dantalionax are the last bosses of the dungeon, located at "..YELLOW.."[4]"..WHITE..".";
L["Quest_43506_PreQuest"] = "Demonic Runes";

L["Quest_39349_Name"] = "Heavy, But Helpful";
L["Quest_39349_Objective"] = "Retrieve some Sabelite Sulfate from Heroic: Black Rook Hold, craft a Flask of the Countless Armies and return both items to Alard in Dalaran.";
L["Quest_39349_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39349_Note"] = "Alchemy quest.  Requires Heroic difficulty.  The Sabelite Sulfate is at the bottom of the main stairs guarded by a Bloodscent Felhound.  You should be able to make the flask yourself.";
L["Quest_39349_PreQuest"] = "Maw of Souls: A Hope in Helheim";
L["Quest_39349_FollowQuest"] = "The Emerald Nightmare: Rage Fire";

L["Quest_40559_Name"] = "The Raven's Wisdom";
L["Quest_40559_Objective"] = "Go to Black Rook Hold and locate a book on jewelcrafting and bring it to Timothy Jones in Dalaran.";
L["Quest_40559_Location"] = "Timothy Jones (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40559_Note"] = "Jewelcrafting quest.  Normal or Heroic difficulty.  The book is located near the second boss, Illysanna Ravencrest.  Slay the final boss, Dantalionax to complete the quest.";
L["Quest_40559_PreQuest"] = "Maw of Souls: Spiriting Away";
L["Quest_40559_FollowQuest"] = "A Personal Touch";

L["Quest_43493_Name"] = "Lord Ravencrest";
L["Quest_43493_Objective"] = "Defeat Lord Kur'talos Ravencrest in Black Rook Hold.";
L["Quest_43493_Location"] = "Lord Grayson Shadowbreaker (Eastern Plaguelands - Sanctum of Light; "..YELLOW.."76.8, 50.8"..WHITE..")";
L["Quest_43493_Note"] = "Paladin quest.  Normal or Heroic difficulty.  Lord Kur'talos Ravencrest is the final boss.";
L["Quest_43493_PreQuest"] = "Translation: Danger!";
L["Quest_43493_FollowQuest"] = "To Felblaze Ingress";

L["Quest_42678_Name"] = "Into Black Rook Hold";
L["Quest_42678_Objective"] = "Gather a group and enter Black Rook Hold to take the Raven's Eye from Dantalionax";
L["Quest_42678_Location"] = "Valeera Sanguinar (Dalaran - The Hall of Shadows; "..YELLOW.."42.2, 77.0"..WHITE..")";
L["Quest_42678_Note"] = "Rogue quest.  Normal or Heroic difficulty.   Dantalionax is the final boss.";
L["Quest_42678_PreQuest"] = "Eternal Unrest";
L["Quest_42678_FollowQuest"] = "Deciphering the Letter";

L["Quest_42098_Name"] = "An Unclaimed Soul";
L["Quest_42098_Objective"] = "Collect an Unclaimed Soul from The Amalgam of Souls in the Black Rook Hold dungeon.";
L["Quest_42098_Location"] = "Ritssyn Flamescowl (Dreadscar Rift; "..YELLOW.."55.6, 37.2"..WHITE..")";
L["Quest_42098_Note"] = "Warlock quest.  Normal or Heroic difficulty.  The Unclaimed Soul drops from the first boss, but to complete the quest you must finish the dungeon.";
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

L["Quest_42781_Name"] = "Disarming the Watch";
L["Quest_42781_Objective"] = "Collect 6 Nightwatch Weaponry and kill Advisor Melandrus in Court of Stars.";
L["Quest_42781_Location"] = "";
L["Quest_42781_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42784_Name"] = "The Deceitful Student";
L["Quest_42784_Objective"] = "Kill Arcanist Malrodi and Advisor Melandrus in Court of Stars.";
L["Quest_42784_Location"] = "";
L["Quest_42784_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_42743_Name"] = "Kudzilla";
L["Quest_42743_Objective"] = "Kill Kudzilla and Shade of Xavius in Darkheart Thicket.";
L["Quest_42743_Location"] = "";
L["Quest_42743_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42744_Name"] = "Preserving the Preservers";
L["Quest_42744_Objective"] = "Revive 5 Preservers and defeat the Shade of Xavius in Darkheart Thicket.";
L["Quest_42744_Location"] = "";
L["Quest_42744_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42742_Name"] = "Rage Rot";
L["Quest_42742_Objective"] = "Kill Rage Rot and Shade of Xavius in Darkheart Thicket.";
L["Quest_42742_Location"] = "";
L["Quest_42742_Note"] = AQ_WORLDDUNGEONQUEST;

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
L["Quest_40158_PreQuest"] = "An Unseemly Task";

L["Quest_43572_Name"] = "The Nightmare Lash";
L["Quest_43572_Objective"] = "Retrieve the Nightmare Lash from Darkheart Thicket.";
L["Quest_43572_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43572_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Nightmare Lash drops from Shade of Xavius, the final boss.";
L["Quest_43572_PreQuest"] = "Neltharion's Lair: Braid of the Underking";
L["Quest_43572_FollowQuest"] = "Armor Fit For A Deathlord";

L["Quest_44076_Name"] = "Essence of Regrowth";
L["Quest_44076_Objective"] = "Collect 1 Essence of Regrowth from Oakheart in Darkheart Thicket, then defeat the Shade of Xavius.";
L["Quest_44076_Location"] = "Glimmer of Aessina (The Emerald Dreamway; "..YELLOW.."40.8, 58.6"..WHITE..")";
L["Quest_44076_Note"] = "Druid campaign.  Normal or Heroic difficulty.  The Essence of Regrowth drops from the second boss, Oakheart.  Then defeat the Shade of Xavius to complete the quest.  Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";

L["Quest_42654_Name"] = "Nightmare Oak";
L["Quest_42654_Objective"] = "Collect Nightmare Oak from Oakheart within the dungeon, Darkheart Thicket.";
L["Quest_42654_Location"] = "Halduron Brightwing (Highmountain - Trueshot Lodge; "..YELLOW.."42.8, 6.0"..WHITE..")";
L["Quest_42654_Note"] = "Hunter quest.  Normal or Heroic difficulty.  The Nightmare Oak drops from the second boss, Oakheart.  Then defeat the Shade of Xavius to complete the quest.";
L["Quest_42654_PreQuest"] = "Informing our Allies";

L["Quest_42712_Name"] = "Termination Claws";
L["Quest_42712_Objective"] = "Kill Gom Crabbar and defeat the Wrath of Azshara.";
L["Quest_42712_Location"] = "";
L["Quest_42712_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42713_Name"] = "Slug It Out";
L["Quest_42713_Objective"] = "Kill Shellmaw and defeat the Wrath of Azshara.";
L["Quest_42713_Location"] = "";
L["Quest_42713_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42746_Name"] = "Dread End";
L["Quest_42746_Objective"] = "Dread Captain Thedon and defeat the Wrath of Azshara.";
L["Quest_42746_Location"] = "";
L["Quest_42746_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42755_Name"] = "Azsunian Pearls";
L["Quest_42755_Objective"] = "Collect 5 Massive Azsunian Pearl and defeat the Wrath of Azshara.";
L["Quest_42755_Location"] = "";
L["Quest_42755_Note"] = AQ_WORLDDUNGEONQUEST;

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
L["Quest_42719_PreQuest"] = "Wrath of Azshara";

L["Quest_40668_Name"] = "The Heart of Zin-Azshari";
L["Quest_40668_Objective"] = "Retrieve the Heart of Zin-Azshari and defeat the Wrath of Azshara in the Eye of Azshara on Mythic difficulty.";
L["Quest_40668_Location"] = "Senegos (Azsuna - Azurewing Repose; "..YELLOW.."48.2, 25.6"..WHITE..")";
L["Quest_40668_Note"] = "This quest can only be completed on Mythic difficulty without a keystone.   It is part of your Artifact weapon questline.  The Heart of Zin'Azshari drops the final boss, at "..YELLOW.."[5]"..WHITE..".";

L["Quest_43378_Name"] = "Looking Through the Lens";
L["Quest_43378_Objective"] = "Recover the Lens of the Tide from Lady Hatecoil within the Eye of Azshara dungeon.";
L["Quest_43378_Location"] = "Yalia Sagewhisper (Azsuna; "..YELLOW.."47.0, 44.0"..WHITE..")";
L["Quest_43378_Note"] = "Priest Order Hall quest.  The quest turns in to Velen in the Priest Order Hall.";
L["Quest_43378_PreQuest"] = "Priestly Matters -> Problem Salver";

L["Quest_38961_Name"] = "The Depraved Nightfallen";
L["Quest_38961_Objective"] = "Go to the Eye of Azshara, defeat the Wrath of Azshara and recover the Heart of the Storm.";
L["Quest_38961_Location"] = "Lyndras (Dalaran; "..YELLOW.."36.1, 33.9"..WHITE..")";
L["Quest_38961_Note"] = "Tailoring quest.  Defeat the final boss in Eye of Azshara to complete the quest and then return to Dalaran.";
L["Quest_38961_PreQuest"] = "Where's Lyndras Again? -> The Final Lesson";

L["Quest_39331_Name"] = "Put a Cork in It";
L["Quest_39331_Objective"] = "Go to the Eye of Azshara and retrieve the Advanced Corks for Deucus Valdera in Dalaran.";
L["Quest_39331_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.4, 32.8"..WHITE..")";
L["Quest_39331_Note"] = "Alchemy quest.  Normal or Heroic difficulty.  The Advanced Corks are in the crate after you defeat the final boss.";
L["Quest_39331_PreQuest"] = "Ley Hunting";
L["Quest_39331_FollowQuest"] = "Furbolg Firewater";

L["Quest_40208_Name"] = "Scales of the Sea";
L["Quest_40208_Objective"] = "Go to the Eye of Azshara and obtain Warlord Parjesh's Hauberk.";
L["Quest_40208_Location"] = "Celea (Azsuna; "..YELLOW.."47.4, 44.2"..WHITE..")";
L["Quest_40208_Note"] = "Leatherworking quest.   Normal or Heroic difficulty.  Warlord Parjesh's Hauberk drops from the first boss.  You must finish the dungeon to complete the quest.";
L["Quest_40208_PreQuest"] = "Scales of the Arcane";
L["Quest_40208_FollowQuest"] = "Scales of the Earth";

L["Quest_40154_Name"] = "The Scales of Serpentrix";
L["Quest_40154_Objective"] = "Obtain the Scales of Serpentrix by skinning Serpentrix in the Wrath of Azshara dungeon.";
L["Quest_40154_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40154_Note"] = "Skinning quest.  Normal or Heroic difficulty.  The Scales of Serpentrix drop from the third boss.  You don't need to actually skin it.  You must finish the dungeon to complete the quest.";
L["Quest_40154_PreQuest"] = "Return to Karazhan: Scales of Legend";
L["Quest_40154_FollowQuest"] = "Ske'rit's Scale-Skinning Suggestions";

L["Quest_44282_Name"] = "The Frozen Soul";
L["Quest_44282_Objective"] = "Retrieve the Frozen Soul Pendant from the Wrath of Azshara.";
L["Quest_44282_Location"] = "Amal'thazad (Ebon Hold; "..YELLOW.."57.8, 31.8"..WHITE..")";
L["Quest_44282_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Frozen Soul Pendant drops from the final boss.";
L["Quest_44282_PreQuest"] = "Champion: Rottgut";
L["Quest_44282_FollowQuest"] = "Champion: Amal'thazad";

L["Quest_44077_Name"] = "Essence of Balance";
L["Quest_44077_Objective"] = "Collect 1 Essence of Balance from the Wrath of Azshara.";
L["Quest_44077_Location"] = "Avatar of Aviana (Emerald Dreamway; "..YELLOW.."30.6, 51.6"..WHITE..")";
L["Quest_44077_Note"] = "Druid quest.  Normal or Heroic difficulty.  The Essence of Balance drops from the final boss.";

L["Quest_42707_Name"] = "A Magical Affliction";
L["Quest_42707_Objective"] = "Fill a vial with arcane water from the Wrath of Azshara.";
L["Quest_42707_Location"] = "Archmage Khadgar (Hall of the Guardian; "..YELLOW.."71.4, 56.0"..WHITE..")";
L["Quest_42707_Note"] = "Mage quest.  Normal or Heroic difficulty.  Use the vial on the corpse of the final boss to complete the quest.";
L["Quest_42707_PreQuest"] = "A Terrible Loss";
L["Quest_42707_FollowQuest"] = "When There's a Will, There's a Way";

L["Quest_42984_Name"] = "The Scepter of Storms";
L["Quest_42984_Objective"] = "Collect the Scepter of Storms from Lady Hatecoil in the Eye of Azshara dungeon.";
L["Quest_42984_Location"] = "Elementalist Janai (The Maelstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42984_Note"] = "Shaman quest.  Normal or Heroic difficulty.  The Scepter of Storms drops from the second boss, Lady Hatecoil.  You must finish the dungeon to complete the quest.";
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

L["Quest_42243_Name"] = "Deeds of the Past";
L["Quest_42243_Objective"] = "Collect 3 Book of Exalted Deeds and defeat Odyn in Halls of Valor.";
L["Quest_42243_Location"] = "";
L["Quest_42243_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42240_Name"] = "Ponderous Poaching";
L["Quest_42240_Objective"] = "Defeat Earlnoc the Beastbreaker and Odyn in Halls of Valor.";
L["Quest_42240_Location"] = "";
L["Quest_42240_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42239_Name"] = "The Bear King";
L["Quest_42239_Objective"] = "Defeat Arthfael and Odyn in Halls of Valor.";
L["Quest_42239_Location"] = "";
L["Quest_42239_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_41040_Name"] = "The Brewmaster";
L["Quest_41040_Objective"] = "Speak to Melba in the Halls of Valor.";
L["Quest_41040_Location"] = "Broken Temple Brewmaster (location unknown)";
L["Quest_41040_Note"] = "Monk quest.  Turn this in to Melba in the Halls of Valor dungeon.";
L["Quest_41040_FollowQuest"] = "Odyn's Cauldron";

L["Quest_41059_Name"] = "Odyn's Cauldron";
L["Quest_41059_Objective"] = "Collect Odyn's Cauldron from the Halls of Valor.";
L["Quest_41059_Location"] = "Melba (Halls of Valor; "..YELLOW.."??"..WHITE..")";
L["Quest_41059_Note"] = "Monk only quest.  Odyn's Cauldron is in the Heart of Revelry, a room with long tables.  Turn the quest in to Iron-Body Ponshu (Wandering Isle - Temple of Five Dawns; "..YELLOW.."51.4, 48.6"..WHITE..").";
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

L["Quest_45422_Name"] = "Edict of the God-King";
L["Quest_45422_Objective"] = "Defeat God-King Skovald in Halls of Valor on Mythic difficulty.";
L["Quest_45422_Location"] = "Archmage Khadgar (Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..")";
L["Quest_45422_Note"] = "Karazhan attunement questline.  Requires Mythic or Mythic+ difficulty.  God-King Skovald is at "..YELLOW.."[4]"..WHITE..".";
L["Quest_45422_FollowQuest"] = "Unwanted Evidence";

L["Quest_44886_Name"] = "Unwanted Evidence";
L["Quest_44886_Objective"] = "Bring the Fel Crystal Fragment to Archmage Khadgar in Dalaran.";
L["Quest_44886_Location"] = "Halls of Valor; "..YELLOW.."[4]";
L["Quest_44886_Note"] = "Karazhan attunement questline.  Archmage Khadgar is at Dalaran - Violet Citadel; "..YELLOW.."28.8, 48.6"..WHITE..".";
L["Quest_44886_PreQuest"] = "Edict of the God-King";
L["Quest_44886_FollowQuest"] = "Uncovering Orders";

L["Quest_39904_Name"] = "Revenge of the Enchantress";
L["Quest_39904_Objective"] = "Retrieve Tigrid's Enchanting Rod from the Halls of Valor and return it to her in Stormheim.";
L["Quest_39904_Location"] = "Tigrid the Charmer (Stormheim; "..YELLOW.."39.4, 42.6"..WHITE..")";
L["Quest_39904_Note"] = "Enchanting quest.  The questline starts in Dalaran at the Enchanting shop.  Tigrid's Enchanting Rod drops from the chest that appears after defeating the final boss in Halls of Valor.";
L["Quest_39904_PreQuest"] = "An Enchanting Home, A Touch of Magic";

L["Quest_43377_Name"] = "The Light Within";
L["Quest_43377_Objective"] = "Recover a Spark of Light from Hyrja within the Halls of Valor dungeon.";
L["Quest_43377_Location"] = "Alonsus Faol (Netherlight Temple; "..YELLOW.."51.2, 48.4"..WHITE..")";
L["Quest_43377_Note"] = "Priest quest, part of the Order Hall campaign.  Complete the dungeon, then return to your Order Hall and go to the Temple of Light to complete the quest.";
L["Quest_43377_PreQuest"] = "Order Hall campaign";

L["Quest_39348_Name"] = "The Prime Ingredient";
L["Quest_39348_Objective"] = "Retrieve the Eternity Sand from Heroic: Halls of Valor, craft a Flask of Ten Thousand Scars and return both items to Alard in Dalaran.";
L["Quest_39348_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39348_Note"] = "Alchemy quest.  Requires Heroic difficulty.  The Eternity Sand drops from the final boss.";
L["Quest_39348_PreQuest"] = "Channeling Our Efforts";
L["Quest_39348_FollowQuest"] = "Maw of Souls: A Hope in Helheim";

L["Quest_39953_Name"] = "Vision of Valor";
L["Quest_39953_Objective"] = "Retrieve 5 Valarjar Rune-Sigils from the Halls of Valor.";
L["Quest_39953_Location"] = "Professor Pallin (Dalaran; "..YELLOW.."41.4, 37.2"..WHITE..")";
L["Quest_39953_Note"] = "Inscription quest.  Normal or Heroic difficulty.  The Rune-Sigils drop from trash mobs.  Finish the dungeon to complete the quest.";
L["Quest_39953_PreQuest"] = "An Odd Trinket";
L["Quest_39953_FollowQuest"] = "An Embarrassing Revelation";

L["Quest_40561_Name"] = "Jewel of the Heavens";
L["Quest_40561_Objective"] = "Kill Odyn in the Halls of Valor and bring back his ring to Timothy Jones in Dalaran.";
L["Quest_40561_Location"] = "Timothy Jones (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40561_Note"] = "Jewelcrafting quest.  Normal or Heroic difficulty.  The quest item drops from the final boss.";
L["Quest_40561_PreQuest"] = "Socket to Me";
L["Quest_40561_FollowQuest"] = "Maw of Souls: Spiriting Away";

L["Quest_40139_Name"] = "The Hide of Fenryr";
L["Quest_40139_Objective"] = "Obtain the Hide of Fenryr by skinning Fenryr in Valhallas.";
L["Quest_40139_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40139_Note"] = "Skinning quest.  Normal or Heroic difficulty.  The Hide of Fenryr drops from the third boss.  Finish the dungeon to complete the quest.";
L["Quest_40139_PreQuest"] = "Leather for Ske'rit";
L["Quest_40139_FollowQuest"] = "Trial of the Crusader: Hides of Legend";

L["Quest_38974_Name"] = "The Right Question";
L["Quest_38974_Objective"] = "Defeat Hymdall in the Halls of Valor and recover his loincloth.";
L["Quest_38974_Location"] = "Leyweaver Tellumi (Stormheim; "..YELLOW.."65.6, 56.2"..WHITE..")";
L["Quest_38974_Note"] = "Tailoring quest.  Normal or Heroic difficulty.  Hymdall is the first boss in the dungeon.  Finish the dungeon to complete the quest.";
L["Quest_38974_PreQuest"] = "The Queen's Grace Loom";
L["Quest_38974_FollowQuest"] = "Exotic Textiles";

L["Quest_44075_Name"] = "Essence of Ferocity";
L["Quest_44075_Objective"] = "Collect 1 Essence of Ferocity from Fenryr in the Halls of Valor, then prove your worth to Odyn.";
L["Quest_44075_Location"] = "Echo of Ashamane (Emerald Dreamway; "..YELLOW.."31.2, 36.8"..WHITE..")";
L["Quest_44075_Note"] = "Druid quest.  Normal or Heroic difficulty.  Fenryr is the third boss.  Finish the dungeon to complete the quest.   Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";

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

L["Quest_42757_Name"] = "Menace of the Seas";
L["Quest_42757_Objective"] = "Defeat Soulfiend Tagerma and Helya in the Maw of Souls.";
L["Quest_42757_Location"] = "";
L["Quest_42757_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42788_Name"] = "Return of the Beast";
L["Quest_42788_Objective"] = "Defeat Shroudseeker and Helya in the Maw of Souls.";
L["Quest_42788_Location"] = "";
L["Quest_42788_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43586_Name"] = "Message to Helya";
L["Quest_43586_Objective"] = "Defeat Helya inside the Maw of Souls dungeon.";
L["Quest_43586_Location"] = "Odyn (Skyhold; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43586_Note"] = "Warrior quest. Part of the Class Hall questline. Helya is the final boss in Maw of Souls, located at "..YELLOW.."[3]"..WHITE..".";

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

L["Quest_43574_Name"] = "Maul of the Dead";
L["Quest_43574_Objective"] = "Retrieve the Maul of the Dead from Helheim.";
L["Quest_43574_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43574_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Maul of the Dead will be in the crate that drops after defeating the final boss.";
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

L["Quest_41857_Name"] = "Stonedark Slaves";
L["Quest_41857_Objective"] = "Kill 5 Understone Lashers and defeat Dargrul the Underking slain in the Maw of Souls.";
L["Quest_41857_Location"] = "";
L["Quest_41857_Note"] = AQ_WORLDDUNGEONQUEST;

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
L["Quest_39335_PreQuest"] = "Thanks for Flasking";
L["Quest_39335_FollowQuest"] = "We Need More Powder!";

L["Quest_43571_Name"] = "Braid of the Underking";
L["Quest_43571_Objective"] = "Retrieve the Braid of the Underking from Neltharion's Lair.";
L["Quest_43571_Location"] = "Salanar the Horseman (Ebon Hold; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43571_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  The Braid of the Underking drops from the final boss.";
L["Quest_43571_PreQuest"] = "Knights of the Ebon Blade";
L["Quest_43571_FollowQuest"] = "Darkheart Thicket: The Nightmare Lash";

L["Quest_44074_Name"] = "Essence of Tenacity";
L["Quest_44074_Objective"] = "Collect 1 Essence of Tenacity from Rokmora in Neltharion's Lair, then slay Dar'grul the Underking.";
L["Quest_44074_Location"] = "Son of Ursoc (Emerald Dreamway; "..YELLOW.."34.4, 62.0"..WHITE..")";
L["Quest_44074_Note"] = "Druid quest.  Normal or Heroic difficulty.  The Essence of Tenacity drops from the first boss.  Finish the dungeon to complete the quest.   Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE..".";

L["Quest_42990_Name"] = "The Earthen Amulet";
L["Quest_42990_Objective"] = "Retrieve the Earthen Amulet from Dargrul the Underking in Neltharion's Lair.";
L["Quest_42990_Location"] = "Elementalist Janai (The Maelstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42990_Note"] = "Shaman quest.  Normal or Heroic difficulty.  The Earthen Amulet drops from the final boss.";
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

L["Quest_43638_Name"] = "Silver Serpent";
L["Quest_43638_Objective"] = "Defeat Silver Serpent and Advisor Vandros in The Arcway.";
L["Quest_43638_Location"] = "";
L["Quest_43638_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_43641_Name"] = "Wandering Plague";
L["Quest_43641_Objective"] = "Defeat The Rat King and Advisor Vandros in The Arcway.";
L["Quest_43641_Location"] = "";
L["Quest_43641_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_44486_Name"] = "Fel-Ravaged Tome";
L["Quest_44486_Objective"] = "Bring the Fel-Ravaged Tome to Robert Newhearth in Dalaran.";
L["Quest_44486_Location"] = "Fel-Ravaged Tome (Vault of the Wardens - Vault of the Betrayer; "..YELLOW.."[5]"..WHITE..")";
L["Quest_44486_Note"] = "The Fel-Ravaged Tome is in the caves on the way to the final boss.  The quest turns into Robert Newhearth at Dalaran - The Violet Citadel ("..YELLOW.."25.6, 45.0"..WHITE..").";

L["Quest_39341_Name"] = "Demon's Bile";
L["Quest_39341_Objective"] = "Craft a Skaggldrynk, then go to the Vault of the Wardens and bathe the crucible in the bile of Grimoira.";
L["Quest_39341_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")";
L["Quest_39341_Note"] = "Alchemy quest.  Take a Skaggldrynk potion with you.  Its made by an Alchemist.  Kill the first two bosses and use the potion after Inquisitor Tormentorum "..YELLOW.."[2]"..WHITE.." near the door.  The door will open and you can kill Grimoira.";
L["Quest_39341_PreQuest"] = "Lining the Crucible";

L["Quest_39343_Name"] = "Bendy Glass Tubes";
L["Quest_39343_Objective"] = "Bring the Bendy Glass Tubes to Deucus Valdera in Dalaran.";
L["Quest_39343_Location"] = "Grimoira (Vault of the Wardens; "..YELLOW.."[2]"..WHITE..")";
L["Quest_39343_Note"] = "Alchemy quest.  After killing Grimoira in the secret area (detailed in the previous quest, Demon's Bile), you will be able to obtain this quest from her.  It turns in to Deucus Valdera in Dalaran ("..YELLOW.."41.4, 32.8"..WHITE..").";

L["Quest_42922_Name"] = "Startup Sequence";
L["Quest_42922_Objective"] = "Complete the startup sequence and defeat Cordana.";
L["Quest_42922_Location"] = "";
L["Quest_42922_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_42494_Name"] = "More Than Just A Food Vendor";
L["Quest_42494_Objective"] = "Eradicate 15 demons and give your conjured food to 10 starving prisoners.";
L["Quest_42494_Location"] = "Kalecgos (Suramar; "..YELLOW.."34.2, 83.6"..WHITE..")";
L["Quest_42494_Note"] = "Mage quest.  Use your Conjure Food ability to make food to feed the starving prisoners.  Use Kalec's Image Crystal to summon Kalecgos and turn in the quest.";

L["Quest_42521_Name"] = "The Enemy of My Enemy...";
L["Quest_42521_Objective"] = "Find Millhouse Manastorm.";
L["Quest_42521_Location"] = "";
L["Quest_42521_Note"] = "Mage quest.  Questline begins with Final Exit.";
L["Quest_42521_PreQuest"] = "Final Exit -> Not A Toothless Dragon";

L["Quest_41630_Name"] = "Unleashing Judgment";
L["Quest_41630_Objective"] = "Use your built up Unstable Holy Energy to destroy the Surge Needles in Coldarra.";
L["Quest_41630_Location"] = "Image of Kalec (Dalaran; "..YELLOW..""..WHITE..")";
L["Quest_41630_Note"] = "Priest Quest.  Missing information for this quest.";
L["Quest_41630_PreQuest"] = "The Light's Wrath -> Harnessing the Holy Fire";
L["Quest_41630_FollowQuest"] = "The Nexus Vault";

L["Quest_44286_Name"] = "A Masterpiece of Flesh";
L["Quest_44286_Objective"] = "Retrieve the Beating Fel-Heart and Demonic Entrails from Vault of the Wardens.";
L["Quest_44286_Location"] = "Lord Thorval (Icecrown Citadel; "..YELLOW..""..WHITE..")";
L["Quest_44286_Note"] = "Death Knight quest.  Normal or Heroic difficulty.  All items drop from bosses in Vault of the Wardens.";
L["Quest_44286_PreQuest"] = "A Thirst For Blood";
L["Quest_44286_FollowQuest"] = "Champion: Rottgut";

L["Quest_42752_Name"] = "Vault Break-In";
L["Quest_42752_Objective"] = "Retrieve the Sargerite Keystone.";
L["Quest_42752_Location"] = "Belath Dawnblade (Mardum, the Shattered Abyss; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_42752_Note"] = "Demon Hunter quest.  Normal or Heroic difficulty.  The Sargerite Keystone drops from the final boss.";
L["Quest_42752_PreQuest"] = "Strange Bedfellows";
L["Quest_42752_FollowQuest"] = "The Crux of the Plan";

L["Quest_42660_Name"] = "Matters of the Heart";
L["Quest_42660_Objective"] = "Collect a Felsworn Heart from Cordana within The Vault of the Wardens dungeon.";
L["Quest_42660_Location"] = "Kira Iresoul (Dreadscar Rift; "..YELLOW.."56.0, 35.4"..WHITE..")";
L["Quest_42660_Note"] = "Warlock quest.  Normal or Heroic.  The Felsworn Heart drops from the final boss.";
L["Quest_42660_PreQuest"] = "Unparalleled Power";
L["Quest_42660_FollowQuest"] = "Let it Feed";

L["Quest_44283_Name"] = "Piercing the Veil";
L["Quest_44283_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Normal difficulty.";
L["Quest_44283_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44283_Note"] = "Normal difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";

L["Quest_44284_Name"] = "Piercing the Veil (Heroic)";
L["Quest_44284_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Heroic difficulty.";
L["Quest_44284_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44284_Note"] = "Heroic difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";

L["Quest_44285_Name"] = "Piercing the Veil";
L["Quest_44285_Objective"] = "Collect 4 Essences of Clarity from Cenarius in The Emerald Nightmare on Mythic difficulty.";
L["Quest_44285_Location"] = "Malfurion Stormrage (Emerald Nightmare; "..GREEN.."[1']"..WHITE..")";
L["Quest_44285_Note"] = "Mythic difficulty.  Defeat Cenarius at "..YELLOW.."[6]"..WHITE.." to collect an Essence of Clarity.  After collecting 4, turn them in to Malfurion to give you the ability to skip the earlier bosses and go straight to Cenarius.";

L["Quest_43362_Name"] = "The Stuff of Dreams";
L["Quest_43362_Objective"] = "Collect Purified Life Essence from the Emerald Dream, hidden inside the Emerald Nightmare Raid.";
L["Quest_43362_Location"] = "Valewalker Farodin (Suramar; "..YELLOW.."36.8, 46.6"..WHITE..")";
L["Quest_43362_Note"] = "The Purified Life Essence will drop from Xavius at "..YELLOW.."[7]"..WHITE..".  Must be at least 7000 points into Revered with The Nightfallen to obtain this quest.";
L["Quest_43362_RewardText"] = WHITE.."1";

L["Quest_39351_Name"] = "Rage Fire";
L["Quest_39351_Objective"] = "Travel to the Emerald Nightmare and acquire Nythendra's Heart. Bring it to Alard in Dalaran.";
L["Quest_39351_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39351_Note"] = "Alchemy quest.  Any raid difficulty level.  Nythendra's Heart drops from the first boss in the raid.";
L["Quest_39351_PreQuest"] = "Black Rook Hold: Heavy, But Helpful";

L["Quest_40042_Name"] = "Felwort Mastery";
L["Quest_40042_Objective"] = "Travel to the Emerald Nightmare and cleanse Cenarius of his affliction. Bring back anything you discover to Kuhuine in Dalaran.";
L["Quest_40042_Location"] = "Kuhuine Tenderstride (Dalaran; "..YELLOW.."42.8, 33.8"..WHITE..")";
L["Quest_40042_Note"] = "Herbalism quest.  Any raid difficulty level.  Cenarius is the second to last boss of the raid.  Reportedly this quest becomes available a day or so after reaching Rank 2 on Gathering for all Legion herbs.";

L["Quest_40159_Name"] = "The Pestilential Hide of Nythendra";
L["Quest_40159_Objective"] = "Obtain the Pestilential Hide of Nythendra.";
L["Quest_40159_Location"] = "Kondal Huntsworn (Dalaran; "..YELLOW.."35.8, 28.6"..WHITE..")";
L["Quest_40159_Note"] = "Skinning quest.  Any raid difficulty level.  The Pestilential Hide of Nythendra drops from the first boss in the raid.";
L["Quest_40159_PreQuest"] = "Darkheart Thicket: Demons Be Different";

L["Quest_42432_Name"] = "The Emerald Nightmare";
L["Quest_42432_Objective"] = "Enter the Emerald Nightmare raid on any difficulty and defeat Lord Xavius.";
L["Quest_42432_Location"] = "Rensar Greathoof (The Dreamgrove; "..YELLOW.."44.8, 51.4"..WHITE..")";
L["Quest_42432_Note"] = "Druid quest.  Any raid difficulty level.  Xavius is the final boss in the raid.";
L["Quest_42432_PreQuest"] = "The Demi-God's Return";

L["Quest_43520_Name"] = "In Nightmares";
L["Quest_43520_Objective"] = "Obtain a Deathglare Iris and the Horn of the Nightmare Lord from the Emerald Nightmare on Normal difficulty or higher.";
L["Quest_43520_Location"] = "Archmage Kalec (Azsuna; "..YELLOW.."48.0, 25.6"..WHITE..")";
L["Quest_43520_Note"] = "The items drop from  Il'gynoth and Xavius.  Normal or higher difficulty level.  The items will not drop on LFR.";

L["Quest_44934_Name"] = "Creepy Crawlers";
L["Quest_44934_Objective"] = "Defeat Kar'zun.";
L["Quest_44934_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44934_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44932_Name"] = "Ettin Your Foot In The Door";
L["Quest_44932_Objective"] = "Defeat Torm the Brute.";
L["Quest_44932_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44932_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44937_Name"] = "Focused Power";
L["Quest_44937_Objective"] = "Slay 2 Nightwell Diviners.";
L["Quest_44937_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44937_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44935_Name"] = "Gilded Guardian";
L["Quest_44935_Objective"] = "Defeat Gilded Guardian.";
L["Quest_44935_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44935_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44938_Name"] = "Love Tap";
L["Quest_44938_Objective"] = "Eliminate Elisande's Private Attendants (34 Wild Sycophants).";
L["Quest_44938_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44938_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44939_Name"] = "Seeds of Destruction";
L["Quest_44939_Objective"] = "Defeat Doomlash.";
L["Quest_44939_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44939_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44936_Name"] = "Supply Routes";
L["Quest_44936_Objective"] = "Defeat Flightmaster Volnath.";
L["Quest_44936_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44936_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_44933_Name"] = "Wailing In The Night";
L["Quest_44933_Objective"] = "Defeat Ariadne.";
L["Quest_44933_Location"] = "The Nighthold (Auto-accept)";
L["Quest_44933_Note"] = AQ_WORLDDUNGEONQUEST;

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
L["Quest_45238_PreQuest"] = "Cubic Conundrum -> Cubic Currents";
L["Quest_45238_FollowQuest"] = "Cubic Coalescing";

L["Quest_44741_Name"] = "The Big Bag Theory";
L["Quest_44741_Objective"] = "Recover a Bag of a Thousand Pockets and a Fel Sinew Bag from Karazhan.";
L["Quest_44741_Location"] = "Leyweaver Tytallo (Suramar; "..YELLOW.."40.4, 69.4"..WHITE..")";
L["Quest_44741_Note"] = "Tailoring quest.  The Bag of a Thousand Pockets drops from Moroes and the Fel Sinew Bag from Viz'aduum the Watcher.";

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

L["Quest_46506_Name"] = "Life After Death";
L["Quest_46506_Objective"] = "Defeat Ryul the Fading.";
L["Quest_46506_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46506_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_46505_Name"] = "Lost But Not Forgotten";
L["Quest_46505_Objective"] = "Defeat Naisha.";
L["Quest_46505_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46505_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_46507_Name"] = "The Dread Stalker";
L["Quest_46507_Objective"] = "Defeat the Dread Stalker.";
L["Quest_46507_Location"] = "Tomb of Sargeras (auto accepted)";
L["Quest_46507_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_46805_Name"] = "The Deceiver's Downfall";
L["Quest_46805_Objective"] = "Enter the Tomb of Sargeras and defeat Kil'jaeden.";
L["Quest_46805_Location"] = "Prophet Velen (Deliverance Point - Broken Shore; "..YELLOW.."44.5, 63.3"..WHITE..")";
L["Quest_46805_Note"] = "Kil'jaeden is the final boss in the Tomb of Sargeras.  This quest can be completed on any difficulty.";

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

L["Quest_49800_Name"] = "Atal'Dazar: Spiders!";
L["Quest_49800_Objective"] = "Squish 5 Creepy Spiders and defeat the final boss.";
L["Quest_49800_Location"] = "Atal'Dazar";
L["Quest_49800_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_49809_Name"] = "Atal'Dazar: From the Shadows";
L["Quest_49809_Objective"] = "Slay Shadowblade Razi and defeat the final boss.";
L["Quest_49809_Location"] = "Atal'Dazar";
L["Quest_49809_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_49888_Name"] = "Atal'Dazar: A Little Mojo";
L["Quest_49888_Objective"] = "Slay 3 Enchanted Tiki Masks and defeat the final boss.";
L["Quest_49888_Location"] = "Atal'Dazar";
L["Quest_49888_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_52456_Name"] = "Freehold: Veteran Man O' War";
L["Quest_52456_Objective"] = "";
L["Quest_52456_Location"] = "Freehold";
L["Quest_52456_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52454_Name"] = "Freehold: Dread Captain Vandegrim";
L["Quest_52454_Objective"] = "Slay Dread Captain Vandegrim and defeat the final boss.";
L["Quest_52454_Location"] = "Freehold";
L["Quest_52454_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52148_Name"] = "Freehold: A Pirate's End";
L["Quest_52148_Objective"] = "Slay Harlan Sweete in the Freehold dungeon.";
L["Quest_52148_Location"] = "Flynn Fairwind (Boralus)";
L["Quest_52148_Note"] = "Harlan Sweete is the final boss in the dungeon.";
L["Quest_52148_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51500_Name"] = "Kings' Rest: The Weaponmaster Walks Again";
L["Quest_51500_Objective"] = "Slay Weaponmaster Halu.";
L["Quest_51500_Location"] = "Kings' Rest";
L["Quest_51500_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51501_Name"] = "Kings' Rest: Malfunction Junction";
L["Quest_51501_Objective"] = "Slay the Malfunctioning Construct.";
L["Quest_51501_Location"] = "Kings' Rest";
L["Quest_51501_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51502_Name"] = "Kings' Rest: Kingsguard";
L["Quest_51502_Objective"] = "Slay Lord Azi, Lady Ha'ti and Wise Tu'aka.";
L["Quest_51502_Location"] = "Kings' Rest";
L["Quest_51502_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51455_Name"] = "Shrine of the Storm: Cleansing Fonts";
L["Quest_51455_Objective"] = "Enter 4 Cleansing Fonts and the final boss in the dungeon.";
L["Quest_51455_Location"] = "Shrine of the Storm";
L["Quest_51455_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51453_Name"] = "Shrine of the Storm: Behold, Pure Water";
L["Quest_51453_Objective"] = "Collect 3 Motes of Pure Water and defeat the final boss in the dungeon.";
L["Quest_51453_Location"] = "Shrine of the Storm";
L["Quest_51453_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51456_Name"] = "Shrine of the Storm: Crawling Corruption";
L["Quest_51456_Objective"] = "Slay Black Blood and the final boss in the dungeon.";
L["Quest_51456_Location"] = "Shrine of the Storm";
L["Quest_51456_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_52778_Name"] = "Siege of Boralus: Crushing the Horde";
L["Quest_52778_Objective"] = "Slay 5 Horde Heroes and the final boss in the dungeon.";
L["Quest_52778_Location"] = "Siege of Boralus";
L["Quest_52778_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52763_Name"] = "Siege of Boralus: Breaking Their Ranks";
L["Quest_52763_Objective"] = "Slay Tara Swiftblade and the final boss in the dungeon.";
L["Quest_52763_Location"] = "Siege of Boralus";
L["Quest_52763_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52771_Name"] = "Siege of Boralus: Breaking Irons";
L["Quest_52771_Objective"] = "Rescue 5 civilians and slay the final boss in the dungeon.";
L["Quest_52771_Location"] = "Siege of Boralus";
L["Quest_52771_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52780_Name"] = "Siege of Boralus: Breaking the Alliance";
L["Quest_52780_Objective"] = "Slay 5 Alliance Heroes and the final boss in the dungeon.";
L["Quest_52780_Location"] = "Siege of Boralus";
L["Quest_52780_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_53128_Name"] = "The Lord Admiral's Lament";
L["Quest_53128_Objective"] = "Take the Illegible Correspondence to Kayla Mills in Stormwind City.";
L["Quest_53128_Location"] = "Lord Admiral's Footlocker (Siege of Boralus; "..YELLOW.."64.3, 56.6"..WHITE..")";
L["Quest_53128_Note"] = "Kayla Mills is at (Stormwind City - Stormwind Keep; "..YELLOW.."85.8, 24.0"..WHITE..").";

L["Quest_52775_Name"] = "Siege of Boralus: What's Yours is Mine";
L["Quest_52775_Objective"] = "Collect 5 Azerite Caches and slay the final boss in the dungeon.";
L["Quest_52775_Location"] = "Siege of Boralus";
L["Quest_52775_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_51379_Name"] = "Temple of Sethraliss: Navigating Currents";
L["Quest_51379_Objective"] = "";
L["Quest_51379_Location"] = "Temple of Sethraliss";
L["Quest_51379_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51378_Name"] = "Temple of Sethraliss: A Bazaar Menagerie";
L["Quest_51378_Objective"] = "Collect 5 Relics and complete the dungeon.";
L["Quest_51378_Location"] = "Temple of Sethraliss";
L["Quest_51378_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51377_Name"] = "Temple of Sethraliss: Ecological Research";
L["Quest_51377_Objective"] = "Capture a Krolusk Larva and complete the dungeon.";
L["Quest_51377_Location"] = "Temple of Sethraliss";
L["Quest_51377_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_52298_Name"] = "The MOTHERLODE!!: The Smarts Are In His Horn!";
L["Quest_52298_Objective"] = "Slay Vog'rish, the Ascended and the final boss in the dungeon.";
L["Quest_52298_Location"] = "The Motherlode";
L["Quest_52298_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52302_Name"] = "The MOTHERLODE!!: He's Got Really Big Bombs";
L["Quest_52302_Objective"] = "Slay Rally Bigbombs and the final boss in the dungeon.";
L["Quest_52302_Location"] = "The Motherlode";
L["Quest_52302_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_52238_Name"] = "The Underrot: Mysterious Spores";
L["Quest_52238_Objective"] = "Collect 5 Mysterious Spores and slay the final boss in the dungeon.";
L["Quest_52238_Location"] = "The Underrot";
L["Quest_52238_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52237_Name"] = "The Underrot: Restless Horror";
L["Quest_52237_Objective"] = "Slay the Restless Horror and the final boss in the dungeon.";
L["Quest_52237_Location"] = "The Underrot";
L["Quest_52237_Note"] = AQ_WORLDDUNGEONQUEST;

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

L["Quest_51297_Name"] = "Tol Dagor: Shorefront Property";
L["Quest_51297_Objective"] = "Slay Liskorath and the final boss in the dungeon.";
L["Quest_51297_Location"] = "Tol Dagor";
L["Quest_51297_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51287_Name"] = "Tol Dagor: Sealed Supplies";
L["Quest_51287_Objective"] = "Recover 6 Sealed Kul Tiran Crates and slay the final boss in the dungeon.";
L["Quest_51287_Location"] = "Tol Dagor";
L["Quest_51287_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_52800_Name"] = "Tol Dagor: The Ashvane Overseer";
L["Quest_52800_Objective"] = "Retrieve the Tol Dagor Master Key from Overseer Korgus.";
L["Quest_52800_Location"] = "Cyrus Crestfall (Boralus - Harbormaster's Office; "..YELLOW.."68.0, 22.0"..WHITE..")";
L["Quest_52800_Note"] = "Overseer Korgus is the final boss in the dungeon.";
L["Quest_52800_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51216_Name"] = "Waycrest Manor: Something to Crow About";
L["Quest_51216_Objective"] = "Slay Corvus and the final boss in the dungeon.";
L["Quest_51216_Location"] = "Waycrest Manor";
L["Quest_51216_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51212_Name"] = "Waycrest Manor: Witchy Kitchen";
L["Quest_51212_Objective"] = "Slay Executive Chef Daniel, Roast Chef Rhonda, Sauciere Samuel and Gorak Tul.";
L["Quest_51212_Location"] = "Waycrest Manor";
L["Quest_51212_Note"] = AQ_WORLDDUNGEONQUEST;

L["Quest_51213_Name"] = "Waycrest Manor: No need to Hag-gle";
L["Quest_51213_Objective"] = "Slay Matron Christiane and the final boss in the dungeon.";
L["Quest_51213_Location"] = "Waycrest Manor";
L["Quest_51213_Note"] = AQ_WORLDDUNGEONQUEST;

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
L["Quest_56348_PreQuest"] = "Ancient Technology -> An Abyssal Opportunity";
L["Quest_56348_FollowQuest"] = "The Eternal Palace: Pushing the Limits";

L["Quest_56349_Name"] = "The Eternal Palace: Pushing the Limits";
L["Quest_56349_Objective"] = "Collect 200 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56349_Location"] = "Instructor Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")";
L["Quest_56349_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
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
L["Quest_56352_PreQuest"] = "Ancient Technology -> An Abyssal Opportunity";
L["Quest_56352_FollowQuest"] = "The Eternal Palace: Pushing the Limits";

L["Quest_56351_Name"] = "The Eternal Palace: Pushing the Limits";
L["Quest_56351_Objective"] = "Collect 200 Eternal Ornaments from the most powerful creatures of the Eternal Palace.";
L["Quest_56351_Location"] = "Rolm (Naz'jatar - Newhome; "..YELLOW.."49.2, 61.8"..WHITE..")";
L["Quest_56351_Note"] = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties.";
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

L["Quest_30567_Name"] = "Blanche's Boomer Brew";
L["Quest_30567_Objective"] = "Complete the 'Brewing Storm' Scenario.";
L["Quest_30567_Location"] = "Brewmaster Blanche (The Jade Forest - Thunderpaw Overlook; "..YELLOW.."38.0, 30.0"..WHITE..")";
L["Quest_30567_Note"] = "The NPC that gives the quest walks around the listed coordinates.  You may have to wait or fly around a bit to find her.  The quest turns in at the same NPC.";

L["Quest_31207_Name"] = "The Arena of Annihilation";
L["Quest_31207_Objective"] = "Enter and complete the Arena of Annihilation scenario. Afterwards, collect your reward from Wodin the Troll-Servant.";
L["Quest_31207_Location"] = "Gurgthock (Kun-Lai Summit - Temple of the White Tiger; "..YELLOW.."68.6, 48.4"..WHITE..")";
L["Quest_31207_Note"] = "Wodin the Troll-Servant appears after you complete the scenario.";
L["Quest_31207_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31611_Name"] = "The Kun-Lai Kicker";
L["Quest_31611_Objective"] = "Protect the Brewmoon Festival.";
L["Quest_31611_Location"] = "Brewmaster Boof (Kun-Lai Summit - Binan Village; "..YELLOW.."72.6, 93.0"..WHITE..")";
L["Quest_31611_Note"] = "Completing the scenario also completes the quest.  Brewmaster Boof will appear in the village to turn in the quest.";

L["Quest_31613_Name"] = "Volatile Greenstone Brew";
L["Quest_31613_Objective"] = "Aid in the defense of Greenstone Village.";
L["Quest_31613_Location"] = "Brewmaster Tzu  (Jade Forest - Dawn's Blossom; "..YELLOW.."47.4, 37.0"..WHITE..")";
L["Quest_31613_Note"] = "Completing the scenario also completes the quest.";

L["Quest_31058_Name"] = "The Funky Monkey Brew";
L["Quest_31058_Objective"] = "Defeat Captain Ook.";
L["Quest_31058_Location"] = "Brewmaster Bo (Krasarang Wilds - Nayeli Lagoon; "..YELLOW.."52, 76.8"..WHITE..")";
L["Quest_31058_Note"] = "Completing the scenario also completes the quest.";

L["Quest_32248_Name"] = "A Little Patience";
L["Quest_32248_Objective"] = "Enter the 'A Little Patience' scenario and report to King Varian Wrynn.";
L["Quest_32248_Location"] = "Quest automatically starts (Krasarang Wilds - Lion's Landing; "..YELLOW.."98.2, 33.1"..WHITE..")";
L["Quest_32248_Note"] = "King Varian Wrynn is found just inside the scenario.";
L["Quest_32248_PreQuest"] = "A King Among Men -> Lion's Landing";
L["Quest_32248_FollowQuest"] = "Nein";

L["Quest_32251_Name"] = "Dagger in the Dark";
L["Quest_32251_Objective"] = "Enter the 'Dagger in the Dark' scenario and report to Vol'jin.";
L["Quest_32251_Location"] = "Quest automatically starts (Krasarang Wilds - Domination Point; "..YELLOW.."10.6, 53.3"..WHITE..")";
L["Quest_32251_Note"] = "Vol'jin is found just inside the scenario.";
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

L["Quest_6982_Name"] = "Coldtooth Supplies";
L["Quest_6982_Objective"] = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_6982_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")";
L["Quest_6982_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..").";

L["Quest_5892_Name"] = "Irondeep Supplies";
L["Quest_5892_Objective"] = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar.";
L["Quest_5892_Location"] = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")";
L["Quest_5892_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..").";

L["Quest_7223_Name"] = "Armor Scraps";
L["Quest_7223_Objective"] = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar.";
L["Quest_7223_Location"] = "Murgot Deepforge (Alterac Valley - North; "..GREEN.."[2']"..WHITE..")";
L["Quest_7223_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7223_FollowQuest"] = "More Armor Scraps";

L["Quest_7122_Name"] = "Capture a Mine";
L["Quest_7122_Objective"] = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7122_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7122_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Horde control it.";

L["Quest_7102_Name"] = "Towers and Bunkers";
L["Quest_7102_Objective"] = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7102_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7102_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";

L["Quest_7081_Name"] = "Alterac Valley Graveyards";
L["Quest_7081_Objective"] = "Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains.";
L["Quest_7081_Location"] = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7081_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Alliance assaults it. It does not need to be captured, just assaulted.";

L["Quest_7027_Name"] = "Empty Stables";
L["Quest_7027_Objective"] = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture.";
L["Quest_7027_Location"] = "Stormpike Stable Master (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")";
L["Quest_7027_Note"] = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle.";

L["Quest_7026_Name"] = "Ram Riding Harnesses";
L["Quest_7026_Objective"] = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!";
L["Quest_7026_Location"] = "Stormpike Ram Rider Commander (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")";
L["Quest_7026_Note"] = "Frostwolves can be found in the southern area of Alterac Valley.";

L["Quest_7386_Name"] = "Crystal Cluster";
L["Quest_7386_Objective"] = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings.";
L["Quest_7386_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")";
L["Quest_7386_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";

L["Quest_6881_Name"] = "Ivus the Forest Lord";
L["Quest_6881_Objective"] = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals.";
L["Quest_6881_Location"] = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")";
L["Quest_6881_Note"] = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle.";

L["Quest_6942_Name"] = "Call of Air - Slidore's Fleet";
L["Quest_6942_Objective"] = "The Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here.";
L["Quest_6942_Location"] = "Wing Commander Slidore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6942_Note"] = "Kill Horde NPCs for the Frostwolf Soldier's Medal.";

L["Quest_6941_Name"] = "Call of Air - Vipore's Fleet";
L["Quest_6941_Objective"] = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike.";
L["Quest_6941_Location"] = "Wing Commander Vipore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6941_Note"] = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal.";

L["Quest_6943_Name"] = "Call of Air - Ichman's Fleet";
L["Quest_6943_Objective"] = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!";
L["Quest_6943_Location"] = "Wing Commander Ichman (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")";
L["Quest_6943_Note"] = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it.";

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

L["Quest_5893_Name"] = "Coldtooth Supplies";
L["Quest_5893_Objective"] = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep.";
L["Quest_5893_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")";
L["Quest_5893_Note"] = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..").";

L["Quest_6985_Name"] = "Irondeep Supplies";
L["Quest_6985_Objective"] = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep.";
L["Quest_6985_Location"] = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")";
L["Quest_6985_Note"] = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..").";

L["Quest_7224_Name"] = "Enemy Booty";
L["Quest_7224_Objective"] = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village.";
L["Quest_7224_Location"] = "Smith Regzar (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_7224_Note"] = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable.";
L["Quest_7224_FollowQuest"] = "More Booty!";

L["Quest_7124_Name"] = "Capture a Mine";
L["Quest_7124_Objective"] = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7124_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7124_Note"] = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Alliance control it.";

L["Quest_7101_Name"] = "Towers and Bunkers";
L["Quest_7101_Objective"] = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7101_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7101_Note"] = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted.";

L["Quest_7082_Name"] = "The Graveyards of Alterac";
L["Quest_7082_Objective"] = "Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains.";
L["Quest_7082_Location"] = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7082_Note"] = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted.";

L["Quest_7001_Name"] = "Empty Stables";
L["Quest_7001_Objective"] = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture.";
L["Quest_7001_Location"] = "Frostwolf Stable Master (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")";
L["Quest_7001_Note"] = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle.";

L["Quest_7002_Name"] = "Ram Hide Harnesses";
L["Quest_7002_Objective"] = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!";
L["Quest_7002_Location"] = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")";
L["Quest_7002_Note"] = "The Rams can be found in the northern area of Alterac Valley.";

L["Quest_7385_Name"] = "A Gallon of Blood";
L["Quest_7385_Objective"] = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings.";
L["Quest_7385_Location"] = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_7385_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";

L["Quest_6801_Name"] = "Lokholar the Ice Lord";
L["Quest_6801_Objective"] = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army.";
L["Quest_6801_Location"] = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")";
L["Quest_6801_Note"] = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players.";

L["Quest_6825_Name"] = "Call of Air - Guse's Fleet";
L["Quest_6825_Objective"] = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!";
L["Quest_6825_Location"] = "Wing Commander Guse (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6825_Note"] = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does.";

L["Quest_6826_Name"] = "Call of Air - Jeztor's Fleet";
L["Quest_6826_Objective"] = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants.";
L["Quest_6826_Location"] = "Wing Commander Jeztor (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6826_Note"] = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh.";

L["Quest_6827_Name"] = "Call of Air - Mulverick's Fleet";
L["Quest_6827_Objective"] = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you.";
L["Quest_6827_Location"] = "Wing Commander Mulverick (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")";
L["Quest_6827_Note"] = "Kill Alliance NPCs for the Stormpike Commander's Flesh.";

L["Quest_11098_Name"] = "To Skettis!";
L["Quest_11098_Objective"] = "Take the Explosives Package to Sky Sergeant Doryn at Blackwind Landing outside Skettis.";
L["Quest_11098_Location"] = "Yuula (Shattrath City; "..YELLOW.."64.0, 42.0"..WHITE..")";
L["Quest_11098_Note"] = "The prequest is also obtained from the same NPC. Blackwind Landing is at "..YELLOW.."[1]"..WHITE..".";
L["Quest_11098_PreQuest"] = "Threat from Above";
L["Quest_11098_FollowQuest"] = "Fires Over Skettis";

L["Quest_11008_Name"] = "Fires Over Skettis";
L["Quest_11008_Objective"] = "Seek out Monstrous Kaliri Eggs on the tops of Skettis dwellings and use the Skyguard Blasting Charges on them. Return to Sky Sergeant Doryn.";
L["Quest_11008_Location"] = "Sky Sergeant Doryn (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.4, 66.6"..WHITE..")";
L["Quest_11008_Note"] = "This quest can be completed once a day. The eggs can be bombed while on your flying mount from the air. Watch out for the Monstrous Kaliri birds flying around as they can dismount you if you aggro. The quest can be done as a group.";
L["Quest_11008_PreQuest"] = "To Skettis!";

L["Quest_11085_Name"] = "Escape from Skettis";
L["Quest_11085_Objective"] = "Escort the Skyguard Prisoner to safety and report to Sky Sergeant Doryn.";
L["Quest_11085_Location"] = "Skyguard Prisoner (Terrokar Forest - Skettis; "..YELLOW.."[4]"..WHITE..")";
L["Quest_11085_Note"] = "This quest can be completed once a day and will become available after completing 'To Skettis!'.\nThe Skyguard Prisoner randomly spawns at one of the three locations marked as "..YELLOW.."[4]"..WHITE..".  The quest can be done as a group.";

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
L["Quest_11005_PreQuest"] = "World of Shadows";

L["Quest_11021_Name"] = "Ishaal's Almanac";
L["Quest_11021_Objective"] = "Bring Ishaal's Almanac to Sky Commander Adaris north of Skettis.";
L["Quest_11021_Location"] = "Ishaal's Almanac (drops from Talonpriest Ishaal; "..YELLOW.."[5]"..WHITE..")";
L["Quest_11021_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE..").";
L["Quest_11021_FollowQuest"] = "An Ally in Lower City";

L["Quest_11024_Name"] = "An Ally in Lower City";
L["Quest_11024_Objective"] = "Bring Ishaal's Almanac to Rilak the Redeemed in Lower City inside Shattrath.";
L["Quest_11024_Location"] = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11024_Note"] = "Rilak the Redeemed is at Shattrath City - Lower City ("..YELLOW.."52.6, 20.8"..WHITE..").";
L["Quest_11024_PreQuest"] = "Ishaal's Almanac";
L["Quest_11024_FollowQuest"] = "Countdown to Doom";

L["Quest_11028_Name"] = "Countdown to Doom";
L["Quest_11028_Objective"] = "Return to Sky Commander Adaris with the news about Terokk's return.";
L["Quest_11028_Location"] = "Rilak the Redeemed (Shattrath City - Lower City; "..YELLOW.."52.6, 20.8"..WHITE..")";
L["Quest_11028_Note"] = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE.."). Hazzik, who is nearby, will give you the followup quest.";
L["Quest_11028_PreQuest"] = "An Ally in Lower City";
L["Quest_11028_FollowQuest"] = "Hazzik's Bargain";

L["Quest_11056_Name"] = "Hazzik's Bargain";
L["Quest_11056_Objective"] = "Obtain Hazzik's Package at his dwelling in eastern Skettis and return to him with it.";
L["Quest_11056_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11056_Note"] = "Hazzik's Package is in a hut at "..YELLOW.."[8]"..WHITE..".";
L["Quest_11056_PreQuest"] = "Countdown to Doom";
L["Quest_11056_FollowQuest"] = "A Shabby Disguise";

L["Quest_11029_Name"] = "A Shabby Disguise";
L["Quest_11029_Objective"] = "Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from Sahaak and return to Hazzik.";
L["Quest_11029_Location"] = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")";
L["Quest_11029_Note"] = "Sahaak is at "..YELLOW.."[3]"..WHITE..". If any Arakkoa other than Sahaak see you with the disguise, they will attack you.";
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
