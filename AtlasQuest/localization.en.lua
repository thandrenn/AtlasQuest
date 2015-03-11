--[[

	AtlasQuest, a World of Warcraft addon.
	Email me at mystery8@gmail.com

	This file is part of AtlasQuest.

	AtlasQuest is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	AtlasQuest is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with AtlasQuest; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]


---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local ATLAS_RED = "|cffcc3333";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow


---------------
--- OPTIONS ---
---------------

AQOptionsCaptionTEXT = ""..YELLOW.."AtlasQuest Options";
AQ_OK = "OK"

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."Show AtlasQuest panel with "..RED.."Atlas"..WHITE..".";
AQAtlasAutoON = "The AtlasQuest panel will be automatically displayed when atlas is opened."..GREEN.."(default)"
AQAtlasAutoOFF = "The AtlasQuest panel "..RED.."will not"..WHITE.." be displayed when you open atlas."

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."Show the AtlasQuest panel "..RED.."left"..WHITE..".";
AQOptionsRIGHTTEXT = ""..WHITE.."Show the AtlasQuest panel "..RED.."right"..WHITE..".";
AQShowRight = "Now shows the AtlasQuest Panel on the "..RED.."right"..WHITE.." side.";
AQShowLeft = "Now shows the AtlasQuest Panel on the "..RED.."left"..WHITE.." side "..GREEN.."(default)";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."Recolour the quests depending on their levels."
AQCCON = "AtlasQuest will now recolour quests depending on their levels."
AQCCOFF = "AtlasQuest will not recolour quests."

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."Colours all quest, you have in your Questlog "..BLUE.."blue."

-- AutoQuery Quest Rewards
AQOptionsAutoQueryTEXT = ""..WHITE.."Automatically query the server for items you haven't seen."

-- Suppress Server Query text
AQOptionsNoQuerySpamTEXT = ""..WHITE.."Suppress Server Query spam."

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."Compare rewards to currently equipped items."

-- Quest Query text
AQQuestQueryButtonTEXT = ""..WHITE.."Quest Query"
AQClearQuestAndQueryButtonTEXT = ""..WHITE.."Reset Quests"
AQQuestQueryTEXT = ""..WHITE.."Query Server for completed quests."
AQClearQuestAndQueryTEXT = ""..WHITE.."Reset completed quests and query server for list of completed quests."
AQQuestQueryStart = "AtlasQuest is now querying server for completed quests. This may take a minute"
AQQuestQueryDone = "AtlasQuest has finished querying the server. Completed quests should now be marked."


AQAbilities = BLUE .. "Abilities:" .. WHITE;
AQSERVERASKInformation = " Please click right until you see the Item frame."
AQSERVERASKAuto = " Try moving the cursor over the item in a second."
AQSERVERASK = "AtlasQuest is querying the server for: "
AQERRORNOTSHOWN = "This item is not safe!"
AQERRORASKSERVER = "Right-click to query the server for \nthis item. You may be disconnected."
AQOptionB = "Options"
AQNoReward = ""..BLUE.." No Rewards"
AQClassRewards = ""..BLUE.." Reward varies for each class."
AQDiscription_REWARD = ""..BLUE.." Reward: "
AQDiscription_OR = ""..GREY.." or "..WHITE..""
AQDiscription_AND = ""..GREY.." and "..WHITE..""
AQDiscription_ATTAIN = "Attain: "
AQDiscription_LEVEL = "Level: "
AQDiscription_START = "Starts at: \n"
AQDiscription_AIM = "Objective: \n"
AQDiscription_NOTE = "Note: \n"
AQDiscription_PREQUEST= "Prequest: "
AQDiscription_FOLGEQUEST = "Followup: "
AQFinishedTEXT = "Finished: ";

AQGARRISON = "(Garrison - Lunarfall Inn or Frostwall Tavern)"


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = " Dagger"
AQITEM_POLEARM = " Polearm"
AQITEM_SWORD = " Sword"
AQITEM_AXE = " Axe"
AQITEM_WAND = "Wand"
AQITEM_STAFF = " Staff"
AQITEM_MACE = " Mace"
AQITEM_SHIELD = "Shield"
AQITEM_GUN = "Gun"
AQITEM_BOW = "Bow"
AQITEM_CROSSBOW = "Crossbow"
AQITEM_THROWN = "Thrown"

AQITEM_WAIST = "Waist,"
AQITEM_SHOULDER = "Shoulder,"
AQITEM_CHEST = "Chest,"
AQITEM_LEGS = "Legs,"
AQITEM_HANDS = "Hands,"
AQITEM_FEET = "Feet,"
AQITEM_WRIST = "Wrist,"
AQITEM_HEAD = "Head,"
AQITEM_BACK = "Back"
AQITEM_TABARD = "Tabard"

AQITEM_CLOTH = " Cloth"
AQITEM_LEATHER = " Leather"
AQITEM_MAIL = " Mail"
AQITEM_PLATE = " Plate"
AQITEM_COSMETIC = " Cosmetic"

AQITEM_OFFHAND = "Offhand"
AQITEM_MAINHAND = "Main Hand,"
AQITEM_ONEHAND = "One-Hand,"
AQITEM_TWOHAND = "Two-Hand,"

AQITEM_ITEM = "Item" -- Use this for those oddball rewards which aren't really anything else.
AQITEM_TOY = "Toy"
AQITEM_PET = "Pet"
AQITEM_TRINKET = "Trinket"
AQITEM_POTION = "Potion"
AQITEM_NECK = "Neck"
AQITEM_PATTERN = "Pattern"
AQITEM_BAG = "Bag"
AQITEM_RING = "Ring"
AQITEM_GEM = "Gem"
AQITEM_ENCHANT = "Enchant"
AQITEM_SPELL = "Spell"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------



--------------- INST36 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst36Caption = "No Information Available"
Inst36QAA = "No Quests"
Inst36QAH = "No Quests"



--------------- INST1 - Deadmines (VC) ---------------

Inst1Caption = "Deadmines"
Inst1QAA = "5 Quests"
Inst1QAH = "5 Quests"

--Quest 1 Alliance
Inst1Quest1 = "1. The Foreman"
Inst1Quest1_Level = "16"
Inst1Quest1_Attain = "15"
Inst1Quest1_Aim = "Kill Glubtok."
Inst1Quest1_Location = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_Note = "Glubtok is the first boss, located at "..YELLOW.."[1]"..WHITE.."."
Inst1Quest1_Prequest = "None"
Inst1Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst1Quest2 = "2. The Carpenter"
Inst1Quest2_Level = "16"
Inst1Quest2_Attain = "15"
Inst1Quest2_Aim = "Defeat Helix Gearbreaker."
Inst1Quest2_Location = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_Note = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE.."."
Inst1Quest2_Prequest = "None"
Inst1Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst1Quest3 = "3. The Machination"
Inst1Quest3_Level = "16"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "Destroy the Foe Reaper 5000."
Inst1Quest3_Location = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_Note = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE.."."
Inst1Quest3_Prequest = "None"
Inst1Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst1Quest4 = "4. The Admiral"
Inst1Quest4_Level = "16"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "Kill Admiral Ripsnarl."
Inst1Quest4_Location = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest4_Note = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst1Quest4_Prequest = "None"
Inst1Quest4_Folgequest = "The Defias Kingpin"
-- No Rewards for this quest

--Quest 5 Alliance
Inst1Quest5 = "5. The Defias Kingpin"
Inst1Quest5_Level = "17"
Inst1Quest5_Attain = "15"
Inst1Quest5_Aim = "Kill the Defias Kingpin."
Inst1Quest5_Location = "Lieutenant Horatio Laine (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest5_Note = "This quest is also automatically given upon entering the Mastroom in Deadmines.\n\n'Captain' Cookie is the final boss (on normal), located at "..YELLOW.."[4]"..WHITE.."."
Inst1Quest5_Prequest = "The Admiral"
Inst1Quest5_Folgequest = "None"
Inst1Quest5FQuest = "true"
--
Inst1Quest5name1 = "Cookie's Meat Mallet"
Inst1Quest5name2 = "Cookie's Stirring Stick"
Inst1Quest5name3 = "Cookie's Table Cloth"


--Quest 1 Horde
Inst1Quest1_HORDE = "1. Only the Beginning"
Inst1Quest1_HORDE_Level = "16"
Inst1Quest1_HORDE_Attain = "15"
Inst1Quest1_HORDE_Aim = "Kill Glubtok."
Inst1Quest1_HORDE_Location = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_HORDE_Note = "Glubtok is the first boss, located at "..YELLOW.."[1]"..WHITE.."."
Inst1Quest1_HORDE_Prequest = "None"
Inst1Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde
Inst1Quest2_HORDE = "2. Traitors!!!"
Inst1Quest2_HORDE_Level = "16"
Inst1Quest2_HORDE_Attain = "15"
Inst1Quest2_HORDE_Aim = "Defeat Helix Gearbreaker."
Inst1Quest2_HORDE_Location = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_HORDE_Note = "This quest is also automatically given upon entering the Mast Room in Deadmines.\n\nHelix Gearbreaker is the second boss, located at "..YELLOW.."[2]"..WHITE.."."
Inst1Quest2_HORDE_Prequest = "None"
Inst1Quest2_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Horde
Inst1Quest3_HORDE = "3. Not Quite There"
Inst1Quest3_HORDE_Level = "16"
Inst1Quest3_HORDE_Attain = "15"
Inst1Quest3_HORDE_Aim = "Destroy the Foe Reaper 5000."
Inst1Quest3_HORDE_Location = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_HORDE_Note = "This quest is also automatically given upon entering the Goblin Foundary in Deadmines.\n\nFoe Reaper 5000 is the third boss, located at "..YELLOW.."[3]"..WHITE.."."
Inst1Quest3_HORDE_Prequest = "None"
Inst1Quest3_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Horde
Inst1Quest4_HORDE = "4.Good Intentions...Poor Execution"
Inst1Quest4_HORDE_Level = "16"
Inst1Quest4_HORDE_Attain = "15"
Inst1Quest4_HORDE_Aim = "Kill Admiral Ripsnarl."
Inst1Quest4_HORDE_Location = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest4_HORDE_Note = "This quest is also automatically given upon entering the Ironclad Cove in Deadmines.\n\nAdmiral Ripsnarl is the fourth boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst1Quest4_HORDE_Prequest = "None"
Inst1Quest4_HORDE_Folgequest = "The Defias Kingpin"
-- No Rewards for this quest

--Quest 5 Horde
Inst1Quest5_HORDE = "5. The Defias Kingpin"
Inst1Quest5_HORDE_Level = "17"
Inst1Quest5_HORDE_Attain = "15"
Inst1Quest5_HORDE_Aim = "Kill the Defias Kingpin."
Inst1Quest5_HORDE_Location = "Kagtha (The Deadmines; "..GREEN.."[1']"..WHITE..")"
Inst1Quest5_HORDE_Note = "This quest is also automatically given upon entering the Mastroom in Deadmines.\n\n'Captain' Cookie is the final boss (on normal), located at "..YELLOW.."[4]"..WHITE.."."
Inst1Quest5_HORDE_Prequest = "The Admiral"
Inst1Quest5_HORDE_Folgequest = "None"
Inst1Quest5FQuest_HORDE = "true"
--
Inst1Quest5name1_HORDE = "Cookie's Meat Mallet"
Inst1Quest5name2_HORDE = "Cookie's Stirring Stick"
Inst1Quest5name3_HORDE = "Cookie's Table Cloth"



--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Caption = "Wailing Caverns"
Inst2QAA = "3 Quests"
Inst2QAH = "4 Quests"

--Quest 1 Alliance
Inst2Quest1 = "1. Deviate Hides"
Inst2Quest1_Level = "18"
Inst2Quest1_Attain = "16"
Inst2Quest1_Aim = "Nalpak wants 10 Deviate Hides."
Inst2Quest1_Location = "Nalpak (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")"
Inst2Quest1_Note = "All deviate mobs inside the instance can drop hides."
Inst2Quest1_Prequest = "None"
Inst2Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst2Quest2 = "2. Preemptive Methods"
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "16"
Inst2Quest2_Aim = "Nalpak wants you to collect 5 Serpentbloom."
Inst2Quest2_Location = "Nalpak (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")"
Inst2Quest2_Note = "Serpentbloom is scattered all over the instance on the ground."
Inst2Quest2_Prequest = "None"
Inst2Quest2_Folgequest = "None"

-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. Cleansing the Caverns"
Inst2Quest3_Level = "21"
Inst2Quest3_Attain = "16"
Inst2Quest3_Aim = "Ebru in the Wailing Caverns wants you to kill the Fanglords Cobrahn, Anacondra, Pythas, and Serpentis."
Inst2Quest3_Location = "Ebru (Wailing Caverns; "..BLUE.."Entrance"..WHITE..")"
Inst2Quest3_Note = "Lady Anacondra is at "..YELLOW.."[1]"..WHITE..", Lord Cobrahn is at "..YELLOW.."[3]"..WHITE..", Lord Pythas is at "..YELLOW.."[4]"..WHITE.." and Lord Serpentis is at "..YELLOW.."[6]"..WHITE.."."
Inst2Quest3_Prequest = "None"
Inst2Quest3_Folgequest = "None"
--
Inst2Quest3name1 = "Cleansed Pauldrons"
Inst2Quest3name2 = "Serpentis' Gloves"
Inst2Quest3name3 = "Cobrahn's Boots"
Inst2Quest3name4 = "Pythas' Vest"
Inst2Quest3name5 = "Anacondra's Robe"


--Quest 1 Horde
Inst2Quest1_HORDE = "1. Disciples of Naralex"
Inst2Quest1_HORDE_Level = "16"
Inst2Quest1_HORDE_Attain = "15"
Inst2Quest1_HORDE_Aim = "Speak with Nalpak in the Wailing Caverns."
Inst2Quest1_HORDE_Location = "Tonga Runetotem (Northern Barrens - The Crossroads; "..YELLOW.."49.4, 58.6"..WHITE..")"
Inst2Quest1_HORDE_Note = "Nalpak is just inside the entrance of the instance at "..GREEN.."[1']"..WHITE.."."
Inst2Quest1_HORDE_Prequest = "The Forgotten Pools -> The Stagnant Oasis"
Inst2Quest1_HORDE_Folgequest = "None"
Inst2Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 1 Alliance)
Inst2Quest2_HORDE = "2. Deviate Hides"
Inst2Quest2_HORDE_Level = Inst2Quest1_Level
Inst2Quest2_HORDE_Attain = Inst2Quest1_Attain
Inst2Quest2_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest2_HORDE_Location = Inst2Quest1_Location
Inst2Quest2_HORDE_Note = Inst2Quest1_Note
Inst2Quest2_HORDE_Prequest = Inst2Quest1_Prequest
Inst2Quest2_HORDE_Folgequest = Inst2Quest1_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 2 Alliance)
Inst2Quest3_HORDE = "3. Preemptive Methods"
Inst2Quest3_HORDE_Level = Inst2Quest2_Level
Inst2Quest3_HORDE_Attain = Inst2Quest2_Attain
Inst2Quest3_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest3_HORDE_Location = Inst2Quest2_Location
Inst2Quest3_HORDE_Note = Inst2Quest2_Note
Inst2Quest3_HORDE_Prequest = Inst2Quest2_Prequest
Inst2Quest3_HORDE_Folgequest = Inst2Quest2_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 3 Alliance)
Inst2Quest4_HORDE = "4. Cleansing the Caverns"
Inst2Quest4_HORDE_Level = Inst2Quest3_Level
Inst2Quest4_HORDE_Attain = Inst2Quest3_Attain
Inst2Quest4_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest4_HORDE_Location = Inst2Quest3_Location
Inst2Quest4_HORDE_Note = Inst2Quest3_Note
Inst2Quest4_HORDE_Prequest = Inst2Quest3_Prequest
Inst2Quest4_HORDE_Folgequest = Inst2Quest3_Folgequest
--
Inst2Quest4name1_HORDE = Inst2Quest3name1
Inst2Quest4name2_HORDE = Inst2Quest3name2
Inst2Quest4name3_HORDE = Inst2Quest3name3
Inst2Quest4name4_HORDE = Inst2Quest3name4
Inst2Quest4name5_HORDE = Inst2Quest3name5



--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Caption = "Ragefire Chasm"
Inst3QAA = "4 Quests"
Inst3QAH = "5 Quests"

--Quest 1 Alliance
Inst3Quest1 = "1. Animal Control"
Inst3Quest1_Level = "16"
Inst3Quest1_Attain = "15"
Inst3Quest1_Aim = "Kill Adarogg and Slagmaw."
Inst3Quest1_Location = "SI:7 Field Commander Dirken (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest1_Note = "Adarogg is at "..YELLOW.."[1]"..WHITE.." and Slagmaw is at "..YELLOW.."[3]"..WHITE.."."
Inst3Quest1_Prequest = "None"
Inst3Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst3Quest2 = "2. No Man Left Behind"
Inst3Quest2_Level = "16"
Inst3Quest2_Attain = "15"
Inst3Quest2_Aim = "Rescue 5 SI:7 Rangers in Ragefire Chasm."
Inst3Quest2_Location = "SI:7 Field Commander Dirken (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest2_Note = "The Rangers can be found throughout the dungeon."
Inst3Quest2_Prequest = "None"
Inst3Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst3Quest3 = "3. A New Enemy"
Inst3Quest3_Level = "16"
Inst3Quest3_Attain = "15"
Inst3Quest3_Aim = "Collect 5 Corrupted Insignia from the Dark Shaman cultists."
Inst3Quest3_Location = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest3_Note = "The Cultists can be found thoughout the dungeon."
Inst3Quest3_Prequest = "None"
Inst3Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst3Quest4 = "4. The Dark Shaman"
Inst3Quest4_Level = "16"
Inst3Quest4_Attain = "15"
Inst3Quest4_Aim = "Defeat Dark Shaman Koranthal and Lava Guard Gordoth."
Inst3Quest4_Location = "High Sorceress Aryna (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest4_Note = "Dark Shaman Koranthal can be found at "..YELLOW.."[2]"..WHITE.." and Lava Guard Gordoth is at "..YELLOW.."[4]"..WHITE.."."
Inst3Quest4_Prequest = "None"
Inst3Quest4_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde
Inst3Quest1_HORDE = "1. Enemies Below"
Inst3Quest1_HORDE_Level = "15"
Inst3Quest1_HORDE_Attain = "15"
Inst3Quest1_HORDE_Aim = "Speak with Commander Bagran."
Inst3Quest1_HORDE_Location = "Garrosh Hellscream (Orgrimmar - Valley of Strength; "..YELLOW.."48.2, 70.6"..WHITE..")\nBaine Bloodhoof (Thunder Bluff - The High Rise; "..YELLOW.."60.6, 51.6"..WHITE..")\nLady Sylvanas Windrunner (Undercity - The Royal Quarter; "..YELLOW.."58.6, 93.0"..WHITE..")"
Inst3Quest1_HORDE_Note = "This is an optional quest that can be picked up in three different cities."
Inst3Quest1_HORDE_Prequest = "None"
Inst3Quest1_HORDE_Folgequest = "Animal Control"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 1 Alliance, except different questgiver)
Inst3Quest2_HORDE = "2. Animal Control"
Inst3Quest2_HORDE_Level = Inst3Quest1_Level
Inst3Quest2_HORDE_Attain = Inst3Quest1_Attain
Inst3Quest2_HORDE_Aim = Inst3Quest1_Aim
Inst3Quest2_HORDE_Location = "Commander Bagran (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest2_HORDE_Note = Inst3Quest1_Note
Inst3Quest2_HORDE_Prequest = "Enemies Below (optional)"
Inst3Quest2_HORDE_Folgequest = Inst3Quest1_Folgequest
Inst3Quest2FQuest_HORDE = Inst3Quest1FQuest
-- No Rewards for this quest

--Quest 3 Horde
Inst3Quest3_HORDE = "3. No Orc Left Behind"
Inst3Quest3_HORDE_Level = "16"
Inst3Quest3_HORDE_Attain = "15"
Inst3Quest3_HORDE_Aim = "Rescue 5 Kor'kron Scouts in Ragefire Chasm."
Inst3Quest3_HORDE_Location = "Commander Bagran (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest3_HORDE_Note = "The Kor'kron Scouts are found throughout the dungeon."
Inst3Quest3_HORDE_Prequest = "None"
Inst3Quest3_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Horde
Inst3Quest4_HORDE = "4. A New Enemy"
Inst3Quest4_HORDE_Level = "16"
Inst3Quest4_HORDE_Attain = "15"
Inst3Quest4_HORDE_Aim = "Collect 5 Corrupted Insignia from any cultist in Ragefire Chasm."
Inst3Quest4_HORDE_Location = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest4_HORDE_Note = "The Cultists are found throughout the dungeon."
Inst3Quest4_HORDE_Prequest = "None"
Inst3Quest4_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 4 Alliance, except different questgiver)
Inst3Quest5_HORDE = "5. The Dark Shaman"
Inst3Quest5_HORDE_Level = Inst3Quest4_Level
Inst3Quest5_HORDE_Attain = Inst3Quest4_Attain
Inst3Quest5_HORDE_Aim = Inst3Quest4_Aim
Inst3Quest5_HORDE_Location = "Invoker Xorenth (Ragefire Chasm; "..BLUE.."Entrance"..WHITE..")"
Inst3Quest5_HORDE_Note = Inst3Quest4_Note
Inst3Quest5_HORDE_Prequest = Inst3Quest4_Prequest
Inst3Quest5_HORDE_Folgequest = Inst3Quest4_Folgequest
-- No Rewards for this quest



--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Caption = "Uldaman"
Inst4QAA = "6 Quests"
Inst4QAH = "6 Quests"

--Quest 1 Alliance
Inst4Quest1 = "1. The Chamber of Khaz'mul"
Inst4Quest1_Level = "39"
Inst4Quest1_Attain = "37"
Inst4Quest1_Aim = "Defeat Ironaya."
Inst4Quest1_Location = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest1_Note = "Ironaya is at "..YELLOW.."[3]"..WHITE..". To open her chamber, get the Gni'kiv Medallion from Baelog's Chest at "..YELLOW.."[1]"..WHITE.." and the The Shaft of Tsol from Revelosh at "..YELLOW.."[2]"..WHITE..".\n\nYou can turn the quest in and accept the followup with the Quest Log."
Inst4Quest1_Prequest = "None"
Inst4Quest1_Folgequest = "Archaedas, The Ancient Stone Watcher"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. Archaedas, The Ancient Stone Watcher"
Inst4Quest2_Level = "40"
Inst4Quest2_Attain = "37"
Inst4Quest2_Aim = "Defeat Archaedas."
Inst4Quest2_Location = "Lead Prospector Durdin (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest2_Note = "Archaedas is at "..YELLOW.."[8]"..WHITE.."."
Inst4Quest2_Prequest = "The Chamber of Khaz'mul"
Inst4Quest2_Folgequest = "None"
Inst4Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. It's What's Inside That Counts"
Inst4Quest3_Level = "39"
Inst4Quest3_Attain = "37"
Inst4Quest3_Aim = "Obtain the Obsidian Power Core and the Titan Power Core."
Inst4Quest3_Location = "Kand Sandseeker (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest3_Note = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE.."."
Inst4Quest3_Prequest = "None"
Inst4Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst4Quest4 = "4. Behind Closed Doors"
Inst4Quest4_Level = "39"
Inst4Quest4_Attain = "37"
Inst4Quest4_Aim = "Kill Galgann Firehammer."
Inst4Quest4_Location = "Olga Runesworn (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest4_Note = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE.."."
Inst4Quest4_Prequest = "None"
Inst4Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. The Platinum Discs"
Inst4Quest5_Level = "40"
Inst4Quest5_Attain = "37"
Inst4Quest5_Aim = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon."
Inst4Quest5_Location = "The Platinum Discs (Uldaman; "..GREEN.."[2']"..WHITE..")"
Inst4Quest5_Note = "The Stone Watcher is next to the discs. Turn the quest in at the discs for the next quest."
Inst4Quest5_Prequest = "None"
Inst4Quest5_Folgequest = "The Platinum Discs"
-- No Rewards for this quest

--Quest 6 Alliance
Inst4Quest6 = "6. The Platinum Discs"
Inst4Quest6_Level = "40"
Inst4Quest6_Attain = "37"
Inst4Quest6_Aim = "Take the miniature version of the Discs of Norgannon to someone very interested in them."
Inst4Quest6_Location = "The Platinum Discs (Uldaman; "..GREEN.."[2']"..WHITE..")"
Inst4Quest6_Note = "The quest turns in to Lead Prospector Durdin at the entrance of the instance."
Inst4Quest6_Prequest = "The Platinum Discs"
Inst4Quest6_Folgequest = "None"
Inst4Quest6FQuest = "true"
--
Inst4Quest6name1 = "Platinum Sword"
Inst4Quest6name2 = "Band of Uldaman"
Inst4Quest6name3 = "Durdin's Hammer"


--Quest 1 Horde
Inst4Quest1_HORDE = "1. The Chamber of Khaz'mul"
Inst4Quest1_HORDE_Level = "39"
Inst4Quest1_HORDE_Attain = "37"
Inst4Quest1_HORDE_Aim = "Defeat Ironaya."
Inst4Quest1_HORDE_Location = "High Examiner Tae'thelan Bloodwatcher (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest1_HORDE_Note = "Ironaya is at "..YELLOW.."[3]"..WHITE..". To open her chamber, get the Gni'kiv Medallion from Baelog's Chest at "..YELLOW.."[1]"..WHITE.." and the The Shaft of Tsol from Revelosh at "..YELLOW.."[2]"..WHITE..".\n\nYou can turn the quest in and accept the followup with the Quest Log."
Inst4Quest1_HORDE_Prequest = "None"
Inst4Quest1_HORDE_Folgequest = "Archaedas, The Ancient Stone Watcher"
-- No Rewards for this quest

--Quest 2 Horde
Inst4Quest2_HORDE = "2. Archaedas, The Ancient Stone Watcher"
Inst4Quest2_HORDE_Level = "40"
Inst4Quest2_HORDE_Attain = "37"
Inst4Quest2_HORDE_Aim = "Defeat Archaedas."
Inst4Quest2_HORDE_Location = "High Examiner Tae'thelan Bloodwatcher (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest2_HORDE_Note = "Archaedas is at "..YELLOW.."[8]"..WHITE.."."
Inst4Quest2_HORDE_Prequest = "The Chamber of Khaz'mul"
Inst4Quest2_HORDE_Folgequest = "None"
Inst4Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst4Quest3_HORDE = "3. We Require More Minerals"
Inst4Quest3_HORDE_Level = "39"
Inst4Quest3_HORDE_Attain = "37"
Inst4Quest3_HORDE_Aim = "Obtain the Obsidian Power Core and the Titan Power Core."
Inst4Quest3_HORDE_Location = "Aoren Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest3_HORDE_Note = "The Obsidian Power Core drops from the Obsidian Sentinel at "..YELLOW.."[4]"..WHITE.." and the Titan Power Core from the Ancient Stone Keeper at "..YELLOW.."[5]"..WHITE.."."
Inst4Quest3_HORDE_Prequest = "None"
Inst4Quest3_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. Behind Closed Doors"
Inst4Quest4_HORDE_Level = "39"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = "Kill Galgann Firehammer."
Inst4Quest4_HORDE_Location = "Lidia Sunglow (Uldaman; "..BLUE.."Entrance"..WHITE..")"
Inst4Quest4_HORDE_Note = "Galgann Firehammer is at "..YELLOW.."[6]"..WHITE.."."
Inst4Quest4_HORDE_Prequest = "None"
Inst4Quest4_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst4Quest5_HORDE = Inst4Quest5
Inst4Quest5_HORDE_Level = Inst4Quest5_Level
Inst4Quest5_HORDE_Attain = Inst4Quest5_Attain
Inst4Quest5_HORDE_Aim = Inst4Quest5_Aim
Inst4Quest5_HORDE_Location = Inst4Quest5_Location
Inst4Quest5_HORDE_Note = Inst4Quest5_Note
Inst4Quest5_HORDE_Prequest = Inst4Quest5_Prequest
Inst4Quest5_HORDE_Folgequest = Inst4Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst4Quest6_HORDE = Inst4Quest6
Inst4Quest6_HORDE_Level = Inst4Quest6_Level
Inst4Quest6_HORDE_Attain = Inst4Quest6_Attain
Inst4Quest6_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest6_HORDE_Location = Inst4Quest6_Location
Inst4Quest6_HORDE_Note = Inst4Quest6_Note
Inst4Quest6_HORDE_Prequest = Inst4Quest6_Prequest
Inst4Quest6_HORDE_Folgequest = Inst4Quest6_Folgequest
Inst4Quest6FQuest_HORDE = Inst4Quest6FQuest
--
Inst4Quest6name1_HORDE = Inst4Quest6name1
Inst4Quest6name2_HORDE = Inst4Quest6name2
Inst4Quest6name3_HORDE = Inst4Quest6name3



--------------- INST5 - Blackrock Depths (BRD) ---------------

Inst5Caption = "Blackrock Depths"
Inst5QAA = "21 Quests"
Inst5QAH = "22 Quests"

--Quest 1 Alliance
Inst5Quest1 = "1. Into the Prison"
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "47"
Inst5Quest1_Aim = "Find Kevin Dawson."
Inst5Quest1_Location = "Jalinda Sprig (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest1_Note = "Kevin Dawson is on the way to the Prison at "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_Prequest = "None"
Inst5Quest1_Folgequest = "Twilight?! No!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst5Quest2 = "2. Twilight?! No!"
Inst5Quest2_Level = "55"
Inst5Quest2_Attain = "47"
Inst5Quest2_Aim = "'Interrogate' High Interrogator Gerstahn."
Inst5Quest2_Location = "Kevin Dawson (Blackrock Depths; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_Note = "High Interrogator Gerstahn can be found at "..YELLOW.."[1]"..WHITE.."."
Inst5Quest2_Prequest = "Into the Prison"
Inst5Quest2_Folgequest = "None"
Inst5Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst5Quest3 = "3. The Sealed Gate"
Inst5Quest3_Level = "52"
Inst5Quest3_Attain = "47"
Inst5Quest3_Aim = "Kill Bael'gar."
Inst5Quest3_Location = "Tinkee Steamboil (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest3_Note = "Bael'gar is at "..YELLOW.."[4]"..WHITE.."."
Inst5Quest3_Prequest = "None"
Inst5Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst5Quest4 = "4. Infiltrating Shadowforge City"
Inst5Quest4_Level = "54"
Inst5Quest4_Attain = "51"
Inst5Quest4_Aim = "Speak to Prospector Seymour."
Inst5Quest4_Location = "Oralius (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest4_Note = "Prospector Seymour is at "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_Prequest = "None"
Inst5Quest4_Folgequest = "Dark Iron Tacticians"
-- No Rewards for this quest

--Quest 5 Alliance
Inst5Quest5 = "5. Dark Iron Tacticians"
Inst5Quest5_Level = "55"
Inst5Quest5_Attain = "51"
Inst5Quest5_Aim = "Kill General Angerforge and Golem Lord Argelmach."
Inst5Quest5_Location = "Prospector Seymour (Blackrock Depths; "..GREEN.."[3']"..WHITE..")"
Inst5Quest5_Note = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Mayara Brightwing at "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_Prequest = "Infiltrating Shadowforge City"
Inst5Quest5_Folgequest = "The Grim Guzzler"
Inst5Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst5Quest6 = "6. The Grim Guzzler"
Inst5Quest6_Level = "56"
Inst5Quest6_Attain = "51"
Inst5Quest6_Aim = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot."
Inst5Quest6_Location = "Mayara Brightwing (Blackrock Depths; "..GREEN.."[7']"..WHITE..")"
Inst5Quest6_Note = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Mountaineer Orfus at "..GREEN.."[10']"..WHITE.."."
Inst5Quest6_Prequest = "Dark Iron Tacticians"
Inst5Quest6_Folgequest = "The Dark Iron Pact"
Inst5Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst5Quest7 = "7. The Dark Iron Pact"
Inst5Quest7_Level = "57"
Inst5Quest7_Attain = "51"
Inst5Quest7_Aim = "Kill Ambassador Flamelash and Doom'rel."
Inst5Quest7_Location = "Mountaineer Orfus (Blackrock Depths; "..GREEN.."[10']"..WHITE..")"
Inst5Quest7_Note = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Marshall Maxwell at "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_Prequest = "The Grim Guzzler"
Inst5Quest7_Folgequest = "Morgan's Fruition"
Inst5Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst5Quest8 = "8. Morgan's Fruition"
Inst5Quest8_Level = "58"
Inst5Quest8_Attain = "51"
Inst5Quest8_Aim = "Kill Emperor Dagran Thaurissan."
Inst5Quest8_Location = "Marshall Maxwell (Blackrock Depths; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_Note = "Emperor Dagran Thaurissan is at "..YELLOW.."[18]"..WHITE..". The quest turns in back at Marshall Maxwell."
Inst5Quest8_Prequest = "The Dark Iron Pact"
Inst5Quest8_Folgequest = "None"
Inst5Quest8FQuest = "true"
--
Inst5Quest8name1 = "Thaurissan's Breastplate"
Inst5Quest8name2 = "Maxwell's Cloak"
Inst5Quest8name3 = "Dark Iron Band"

--Quest 9 Alliance
Inst5Quest9 = "9. The Heart of the Mountain"
Inst5Quest9_Level = "55"
Inst5Quest9_Attain = "51"
Inst5Quest9_Aim = "Obtain the Heart of the Mountain."
Inst5Quest9_Location = "Maxwort Uberglint (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest9_Note = "The Heart of the Mountain is in the Vault at "..YELLOW.."[7]"..WHITE.."."
Inst5Quest9_Prequest = "None"
Inst5Quest9_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Alliance
Inst5Quest10 = "10. A Dangerous Alliance (Warrior)"
Inst5Quest10_Level = "50"
Inst5Quest10_Attain = "50"
Inst5Quest10_Aim = "Kill 6 Fireguard Destroyers and recover the General's Attack Plans from General Angerforge at the West Garrison in Blackrock Depths."
Inst5Quest10_Location = "Ander Germaine (Stormwind City - Old Town; "..YELLOW.."79.8, 69.5"..WHITE..")"
Inst5Quest10_Note = "This is a Warrior class quest. The optional prequest comes from Warrior trainers in the capital cities.\n\nGeneral Angerforge is at "..YELLOW.."[10]"..WHITE.." and the Fireguard Destroyers are on the way to him."
Inst5Quest10_Prequest = "Meet with Ander Germaine"
Inst5Quest10_Folgequest = "None"
Inst5Quest10PreQuest = "true"
--
Inst5Quest10name1 = "Faceguard of the Crown"
Inst5Quest10name2 = "Headguard of the Crown"

--Quest 11 Alliance
Inst5Quest11 = "11. Slaves of the Firelord (Shaman)"
Inst5Quest11_Level = "50"
Inst5Quest11_Attain = "50"
Inst5Quest11_Aim = "Use the Totem of Freedom to free the essences of 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths."
Inst5Quest11_Location = "Farseer Umbrua (Stormwind City - Dwarven District; "..YELLOW.."65.9, 31.4"..WHITE..")"
Inst5Quest11_Note = "This is a Shaman class quest. The optional prequest comes from Shaman trainers in the capital cities.\n\nThe Fireguards can be found in various locations inside Blackrock Depths. Use the Totem first before killing them."
Inst5Quest11_Prequest = "Meet with Farseer Umbrua"
Inst5Quest11_Folgequest = "None"
Inst5Quest11PreQuest = "true"
--
Inst5Quest11name1 = "Mask of the Farseer"
Inst5Quest11name2 = "Headcover of the Farseer"

--Quest 12 Alliance
Inst5Quest12 = "12. Stones of Binding (Warlock)"
Inst5Quest12_Level = "50"
Inst5Quest12_Attain = "50"
Inst5Quest12_Aim = "Recover 6 Elemental Binding Stones from Blackrock Depths. You can find the stones in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison, and the West Garrison."
Inst5Quest12_Location = "Demisette Cloyce (Stormwind City - The Mage Quarter; "..YELLOW.."39.7, 84.5"..WHITE..")"
Inst5Quest12_Note = "This is a Warlock class quest. The optional prequest comes from Warlock trainers in the capital cities."
Inst5Quest12_Prequest = "Meet with Demisette Cloyce"
Inst5Quest12_Folgequest = "None"
Inst5Quest12PreQuest = "true"
--
Inst5Quest12name1 = "Horns of Justified Sins"

--Quest 13 Alliance
Inst5Quest13 = "13. The Breath of Cenarius (Druid)"
Inst5Quest13_Level = "50"
Inst5Quest13_Attain = "50"
Inst5Quest13_Aim = "Recover the Breath of Cenarius from Pyromancer Loregrain in Blackrock Depths and use the artifact to close 3 Elemental Gates."
Inst5Quest13_Location = "Loganaar (Moonglade - Nighthaven; "..YELLOW.."52.5, 40.5"..WHITE..")"
Inst5Quest13_Note = "This is a Druid class quest. The optional prequest comes from Druid trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE.."."
Inst5Quest13_Prequest = "Moonglade Calls"
Inst5Quest13_Folgequest = "None"
Inst5Quest13PreQuest = "true"
--
Inst5Quest13name1 = "Headdress of the Verdant Circle"
Inst5Quest13name2 = "Headdress of the Green Circle"

--Quest 14 Alliance
Inst5Quest14 = "14. The Dark Iron Army (Rogue)"
Inst5Quest14_Level = "50"
Inst5Quest14_Attain = "50"
Inst5Quest14_Aim = "Use the Fast-Acting Poison to contaminate 6 in the West Garrison or East Garrison of Blackrock Depths."
Inst5Quest14_Location = "Lord Tony Romano (Stormwind City - Old Town; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst5Quest14_Note = "This is a Rogue class quest. The optional prequest comes from Rogue trainers in the capital cities."
Inst5Quest14_Prequest = "Meet with Lord Tony Romano"
Inst5Quest14_Folgequest = "None"
Inst5Quest14PreQuest = "true"
--
Inst5Quest14name1 = "SI:7 Special Issue Facemask"

--Quest 15 Alliance
Inst5Quest15 = "15. The Golem Lord's Creations (Hunter)"
Inst5Quest15_Level = "50"
Inst5Quest15_Attain = "50"
Inst5Quest15_Aim = "Obtain 5 Elemental Modules from the golems in the Manufactory of Blackrock Depths and recover the Elemental Golem Blueprints."
Inst5Quest15_Location = "Wulf Hansreim (Stormwind City - Old Town; "..YELLOW.."79.5, 70.9"..WHITE..")"
Inst5Quest15_Note = "This is a Hunter class quest. The optional prequest comes from Hunter trainers in the capital cities.\n\nThe Elemental Golem Blueprints drop from Golem Lord Argelmach at "..YELLOW.."[11]"..WHITE.." and the Elemental Modules from the nearby Golems."
Inst5Quest15_Prequest = "Meet with Wulf Hansreim"
Inst5Quest15_Folgequest = "None"
Inst5Quest15PreQuest = "true"
--
Inst5Quest15name1 = "Helm of the Crown"

--Quest 16 Alliance
Inst5Quest16 = "16. The Pyromancer's Grimoire (Mage)"
Inst5Quest16_Level = "50"
Inst5Quest16_Attain = "50"
Inst5Quest16_Aim = "Kill 6 Twilight Emissaries and recover Loregrain's Grimoire from Pyromancer Loregrain at the Shrine of Thaurissan in Blackrock Depths."
Inst5Quest16_Location = "Maginor Dumas (Stormwind City - Mage Quarter; "..YELLOW.."49.5, 87.0"..WHITE..")"
Inst5Quest16_Note = "This is a Mage class quest. The optional prequest comes from Mage trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_Prequest = "Meet with Maginor Dumas"
Inst5Quest16_Folgequest = "None"
Inst5Quest16PreQuest = "true"
--
Inst5Quest16name1 = "Hood of the Royal Wizard"

--Quest 17 Alliance
Inst5Quest17 = "17. Twilight Scheming (Priest)"
Inst5Quest17_Level = "50"
Inst5Quest17_Attain = "50"
Inst5Quest17_Aim = "Use the Glowing Torch to destroy 8 copies of The Twilight Creed in the Domicile of Blackrock Depths."
Inst5Quest17_Location = "High Priestess Laurena (Stormwind City - Cathedral Square; "..YELLOW.."49.7, 44.9"..WHITE..")"
Inst5Quest17_Note = "This is a Priest class quest. The optional prequest comes from Priest trainers in the capital cities."
Inst5Quest17_Prequest = "Meet with High Priestess Laurena"
Inst5Quest17_Folgequest = "None"
Inst5Quest17PreQuest = "true"
--
Inst5Quest17name1 = "Crown of the Hallowed"

--Quest 18 Alliance
Inst5Quest18 = "18. Weapons of Darkness (Paladin)"
Inst5Quest18_Level = "50"
Inst5Quest18_Attain = "50"
Inst5Quest18_Aim = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City."
Inst5Quest18_Location = "Lord Grayson Shadowbreaker (Stormwind City - Cathedral Square; "..YELLOW.."52.7, 45.1"..WHITE..")"
Inst5Quest18_Note = "This is a Paladin class quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_Prequest = "Meet with Lord Grayson Shadowbreaker"
Inst5Quest18_Folgequest = "None"
Inst5Quest18PreQuest = "true"
--
Inst5Quest18name1 = "Helm of the Order"
Inst5Quest18name2 = "Faceguard of the Order"
Inst5Quest18name3 = "Headguard of the Order"

--Quest 19 Alliance
Inst5Quest19 = "19. Attunement to the Core"
Inst5Quest19_Level = "60"
Inst5Quest19_Attain = "55"
Inst5Quest19_Aim = "Venture to the Molten Core entry portal in Blackrock Depths and recover a Core Fragment. Return to Lothos Riftwaker in Blackrock Mountain when you have recovered the Core Fragment."
Inst5Quest19_Location = "Lothos Riftwaker (Blackrock Mountain; "..YELLOW.."Bottom of lowest Chain"..WHITE..")"
Inst5Quest19_Note = "After completing this quest, you can use the stone next to Lothos Riftwaker to enter the Molten Core.\nYou find the Core Fragment near "..BLUE.."[E]"..WHITE..", next to the Molten Core portal."
Inst5Quest19_Prequest = "None"
Inst5Quest19_Folgequest = "None"
-- No Rewards for this quest

--Quest 20 Alliance
Inst5Quest20 = "20. The Spectral Chalice"
Inst5Quest20_Level = "55"
Inst5Quest20_Attain = "55"
Inst5Quest20_Aim = "Place the materials Gloom'Rel wants in the The Spectral Chalice."
Inst5Quest20_Location = "Gloom'Rel (Blackrock Depths; "..YELLOW.."[16]"..WHITE..")"
Inst5Quest20_Note = "Only Miners with skill 230 or higher can get this quest to learn Smelt Dark Iron. Materials for the Chalice: 2 [Star Ruby], 20 [Gold Bar], 10 [Truesilver Bar]. Afterwards, if you have [Dark Iron Ore] you can take it to The Black Forge at "..GREEN.."[12']"..WHITE.." and Smelt it."
Inst5Quest20_Prequest = "None"
Inst5Quest20_Folgequest = "None"
-- No Rewards for this quest

--Quest 21 Alliance
Inst5Quest21 = "21. Direbrew's Dire Brew"
Inst5Quest21_Level = "90"
Inst5Quest21_Attain = "89"
Inst5Quest21_Aim = "Give Direbrew's Dire Brew to Ipfelkofer Ironkeg at the Brewfest camp near Ironforge."
Inst5Quest21_Location = "Direbrew's Dire Brew (drops from Coren Direbrew at "..YELLOW.."[12]"..WHITE..")"
Inst5Quest21_Note = "Coren Direbrew is only available during the Brewfest seasonal event. This quest item will drop only once per character.\n\nIpfelkofer Ironkeg is at the Brewfest Camp at (Dun Morogh; "..YELLOW.."55.1, 38.1"..WHITE..")."
Inst5Quest21_Prequest = "None"
Inst5Quest21_Folgequest = "None"
--
Inst5Quest21name1 = "Brewfest Prize Token"


--Quest 1 Horde
Inst5Quest1_HORDE = "1. Into the Prison"
Inst5Quest1_HORDE_Level = "52"
Inst5Quest1_HORDE_Attain = "47"
Inst5Quest1_HORDE_Aim = "Find Lexlort."
Inst5Quest1_HORDE_Location = "Thal'trak Proudtusk (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest1_HORDE_Note = "Lexlort is on the way to the Prison at "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_HORDE_Prequest = "None"
Inst5Quest1_HORDE_Folgequest = "Twilight?! No!"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance - different quest giver)
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Level = Inst5Quest2_Level
Inst5Quest2_HORDE_Attain = Inst5Quest2_Attain
Inst5Quest2_HORDE_Aim = "Kill High Interrogator Gerstahn."
Inst5Quest2_HORDE_Location = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = Inst5Quest2_Prequest
Inst5Quest2_HORDE_Folgequest = Inst5Quest2_Folgequest
Inst5Quest2FQuest_HORDE = Inst5Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Level = Inst5Quest3_Level
Inst5Quest3_HORDE_Attain = Inst5Quest3_Attain
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = Inst5Quest3_Prequest
Inst5Quest3_HORDE_Folgequest = Inst5Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst5Quest4_HORDE = "4. Infiltrating Shadowforge City"
Inst5Quest4_HORDE_Level = "54"
Inst5Quest4_HORDE_Attain = "51"
Inst5Quest4_HORDE_Aim = "Speak to Razal'blade."
Inst5Quest4_HORDE_Location = "Galamav the Marksman (Blackrock Depths; "..BLUE.."Entrance"..WHITE..")"
Inst5Quest4_HORDE_Note = "Razal'blade is at "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_HORDE_Prequest = "None"
Inst5Quest4_HORDE_Folgequest = "The 109th Division"
-- No Rewards for this quest

--Quest 5 Horde
Inst5Quest5_HORDE = "5. The 109th Division"
Inst5Quest5_HORDE_Level = "55"
Inst5Quest5_HORDE_Attain = "51"
Inst5Quest5_HORDE_Aim = "Kill General Angerforge and Golem Lord Argelmach."
Inst5Quest5_HORDE_Location = "Razal'blade (Blackrock Depths; "..GREEN.."[3']"..WHITE..")"
Inst5Quest5_HORDE_Note = "General Angerforge is at "..YELLOW.."[10]"..WHITE.." and Golem Lord Argelmach is at "..YELLOW.."[11]"..WHITE..". The quest turns in to Hierophant Theodora Mulvadania at "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_HORDE_Prequest = "Infiltrating Shadowforge City"
Inst5Quest5_HORDE_Folgequest = "The Grim Guzzler"
Inst5Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst5Quest6_HORDE = "6. The Grim Guzzler"
Inst5Quest6_HORDE_Level = "56"
Inst5Quest6_HORDE_Attain = "51"
Inst5Quest6_HORDE_Aim = "Fight Hurley Blackbreath, Plugger Spazzring, and Ribbly Screwspigot."
Inst5Quest6_HORDE_Location = "Hierophant Theodora Mulvadania (Blackrock Depths; "..GREEN.."[7']"..WHITE..")"
Inst5Quest6_HORDE_Note = "All three are in the Grim Guzzler at "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." and "..YELLOW.."[14]"..WHITE..". The quest turns in to Thunderheart at "..GREEN.."[10']"..WHITE.."."
Inst5Quest6_HORDE_Prequest = "The 109th Division"
Inst5Quest6_HORDE_Folgequest = "The Dark Iron Pact"
Inst5Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst5Quest7_HORDE = "7. The Dark Iron Pact"
Inst5Quest7_HORDE_Level = "57"
Inst5Quest7_HORDE_Attain = "51"
Inst5Quest7_HORDE_Aim = "Kill Ambassador Flamelash and Doom'rel."
Inst5Quest7_HORDE_Location = "Thunderheart (Blackrock Depths; "..GREEN.."[10']"..WHITE..")"
Inst5Quest7_HORDE_Note = "Ambassador Flamelash is at "..YELLOW.."[15]"..WHITE.." and Doom'rel is at "..YELLOW.."[16]"..WHITE..". The quest turns in to Warlord Goretooth at "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_HORDE_Prequest = "The Grim Guzzler"
Inst5Quest7_HORDE_Folgequest = "Rebirth of the K.E.F."
Inst5Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst5Quest8_HORDE = "8. Rebirth of the K.E.F."
Inst5Quest8_HORDE_Level = "58"
Inst5Quest8_HORDE_Attain = "51"
Inst5Quest8_HORDE_Aim = "Kill Emperor Dagran Thaurissan."
Inst5Quest8_HORDE_Location = "Warlord Goretooth (Blackrock Depths; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_HORDE_Note = "Emperor Dagran Thaurissan is at "..YELLOW.."[18]"..WHITE..". The quest turns in back at Warlord Goretooth."
Inst5Quest8_HORDE_Prequest = "The Dark Iron Pact"
Inst5Quest8_HORDE_Folgequest = "None"
Inst5Quest8FQuest_HORDE = "true"
--
Inst5Quest8name1_HORDE = "Dark Iron Band"
Inst5Quest8name2_HORDE = "Thaurissan's Breastplate"
Inst5Quest8name3_HORDE = "Kargath Cloak"

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst5Quest9_HORDE = Inst5Quest9
Inst5Quest9_HORDE_Level = Inst5Quest9_Level
Inst5Quest9_HORDE_Attain = Inst5Quest9_Attain
Inst5Quest9_HORDE_Aim = Inst5Quest9_Aim
Inst5Quest9_HORDE_Location = Inst5Quest9_Location
Inst5Quest9_HORDE_Note = Inst5Quest9_Note
Inst5Quest9_HORDE_Prequest = Inst5Quest9_Prequest
Inst5Quest9_HORDE_Folgequest = Inst5Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst5Quest10_HORDE = "10. A Dangerous Alliance (Warrior)"
Inst5Quest10_HORDE_Level = "50"
Inst5Quest10_HORDE_Attain = "50"
Inst5Quest10_HORDE_Aim = "Kill 6 Fireguard Destroyers and recover the General's Attack Plans from General Angerforge at the West Garrison in Blackrock Depths."
Inst5Quest10_HORDE_Location = "Grezz Ragefist (Orgrimmar - Valley of Honor; "..YELLOW.."73.7, 45.6"..WHITE..")"
Inst5Quest10_HORDE_Note = "This is a Warrior class quest. The optional prequest comes from Warrior trainers in the capital cities.\n\nGeneral Angerforge is at "..YELLOW.."[10]"..WHITE.." and the Fireguard Destroyers are on the way to him."
Inst5Quest10_HORDE_Prequest = "Meet with Grezz Ragefist"
Inst5Quest10_HORDE_Folgequest = "None"
Inst5Quest10PreQuest_HORDE = "true"
--
Inst5Quest10name1_HORDE = "Faceguard of the Horde"
Inst5Quest10name2_HORDE = "Headguard of the Horde"

--Quest 11 Horde
Inst5Quest11_HORDE = "11. Slaves of the Firelord (Shaman)"
Inst5Quest11_HORDE_Level = "50"
Inst5Quest11_HORDE_Attain = "50"
Inst5Quest11_HORDE_Aim = "Use the Totem of Freedom to free the essences of 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths."
Inst5Quest11_HORDE_Location = "Kardris Dreamseeker (Orgrimmar - Valley of Wisdom; "..YELLOW.."39.5, 47.0"..WHITE..")"
Inst5Quest11_HORDE_Note = "This is a Shaman class quest. The optional prequest comes from Shaman trainers in the capital cities.\n\nThe Fireguards can be found in various locations inside Blackrock Depths. Use the Totem first before killing them."
Inst5Quest11_HORDE_Prequest = "Meet with Kardris Dreamseeker"
Inst5Quest11_HORDE_Folgequest = "None"
Inst5Quest11PreQuest_HORDE = "true"
--
Inst5Quest11name1_HORDE = "Mask of the Speaker"
Inst5Quest11name2_HORDE = "Headcover of the Speaker"

--Quest 12 Horde
Inst5Quest12_HORDE = "12. Stones of Binding (Warlock)"
Inst5Quest12_HORDE_Level = "50"
Inst5Quest12_HORDE_Attain = "50"
Inst5Quest12_HORDE_Aim = "Recover 6 Elemental Binding Stones from Blackrock Depths. You can find the stones in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison, and the West Garrison."
Inst5Quest12_HORDE_Location = "Zevrost (Orgrimmar - Cleft of Shadow; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst5Quest12_HORDE_Note = "This is a Warlock class quest. The optional prequest comes from Warlock trainers in the capital cities."
Inst5Quest12_HORDE_Prequest = "Meet with Zevrost"
Inst5Quest12_HORDE_Folgequest = "None"
Inst5Quest12PreQuest_HORDE = "true"
--
Inst5Quest12name1_HORDE = "Horns of the Left Hand Path"

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst5Quest13_HORDE = Inst5Quest13
Inst5Quest13_HORDE_Level = Inst5Quest13_Level
Inst5Quest13_HORDE_Attain = Inst5Quest13_Attain
Inst5Quest13_HORDE_Aim = Inst5Quest13_Aim
Inst5Quest13_HORDE_Location = Inst5Quest13_Location
Inst5Quest13_HORDE_Note = Inst5Quest13_Note
Inst5Quest13_HORDE_Prequest = Inst5Quest13_Prequest
Inst5Quest13_HORDE_Folgequest = Inst5Quest13_Folgequest
Inst5Quest13PreQuest_HORDE = Inst5Quest13PreQuest
--
Inst5Quest13name1_HORDE = Inst5Quest13name1
Inst5Quest13name2_HORDE = Inst5Quest13name2

--Quest 14 Horde
Inst5Quest14_HORDE = "14. The Dark Iron Army (Rogue)"
Inst5Quest14_HORDE_Level = "50"
Inst5Quest14_HORDE_Attain = "50"
Inst5Quest14_HORDE_Aim = "Use the Fast-Acting Poison to contaminate 6 in the West Garrison or East Garrison of Blackrock Depths."
Inst5Quest14_HORDE_Location = "Gordul (Orgrimmar - Cleft of Shadow; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst5Quest14_HORDE_Note = "This is a Rogue class quest. The optional prequest comes from Rogue trainers in the capital cities."
Inst5Quest14_HORDE_Prequest = "Meet with Gordul"
Inst5Quest14_HORDE_Folgequest = "None"
Inst5Quest14PreQuest_HORDE = "true"
--
Inst5Quest14name1_HORDE = "Facemask of the Shattered Hand"

--Quest 15 Horde
Inst5Quest15_HORDE = "15. The Golem Lord's Creations (Hunter)"
Inst5Quest15_HORDE_Level = "50"
Inst5Quest15_HORDE_Attain = "50"
Inst5Quest15_HORDE_Aim = "Obtain 5 Elemental Modules from the golems in the Manufactory of Blackrock Depths and recover the Elemental Golem Blueprints."
Inst5Quest15_HORDE_Location = "Ormak Grimshot (Orgrimmar - Valley of Honor; "..YELLOW.."64.0, 32.7"..WHITE..")"
Inst5Quest15_HORDE_Note = "This is a Hunter class quest. The optional prequest comes from Hunter trainers in the capital cities.\n\nThe Elemental Golem Blueprints drop from Golem Lord Argelmach at "..YELLOW.."[11]"..WHITE.." and the Elemental Modules from the nearby Golems."
Inst5Quest15_HORDE_Prequest = "Meet with Ormak Grimshot"
Inst5Quest15_HORDE_Folgequest = "None"
Inst5Quest15PreQuest_HORDE = "true"
--
Inst5Quest15name1_HORDE = "Helm of the Great Hunter"

--Quest 16 Horde
Inst5Quest16_HORDE = "16. The Pyromancer's Grimoire (Mage)"
Inst5Quest16_HORDE_Level = "50"
Inst5Quest16_HORDE_Attain = "50"
Inst5Quest16_HORDE_Aim = "Kill 6 Twilight Emissaries and recover Loregrain's Grimoire from Pyromancer Loregrain at the Shrine of Thaurissan in Blackrock Depths."
Inst5Quest16_HORDE_Location = "Ureda (Orgrimmar - Cleft of Shadow; "..YELLOW.."51.3, 72.3"..WHITE..")"
Inst5Quest16_HORDE_Note = "This is a Mage class quest. The optional prequest comes from Mage trainers in the capital cities.\n\nPyromancer Loregrain is at "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_HORDE_Prequest = "Meet with Ureda"
Inst5Quest16_HORDE_Folgequest = "None"
Inst5Quest16PreQuest_HORDE = "true"
--
Inst5Quest16name1_HORDE = "Hood of the Arcane Path"

--Quest 17 Horde
Inst5Quest17_HORDE = "17. Twilight Scheming (Priest)"
Inst5Quest17_HORDE_Level = "50"
Inst5Quest17_HORDE_Attain = "50"
Inst5Quest17_HORDE_Aim = "Use the Glowing Torch to destroy 8 copies of The Twilight Creed in the Domicile of Blackrock Depths."
Inst5Quest17_HORDE_Location = "Dark Cleric Cecille (Orgrimmar - Valley of Strength; "..YELLOW.."48.7, 72.8"..WHITE..")"
Inst5Quest17_HORDE_Note = "This is a Priest class quest. The optional prequest comes from Priest trainers in the capital cities."
Inst5Quest17_HORDE_Prequest = "Meet with Dark Cleric Cecille"
Inst5Quest17_HORDE_Folgequest = "None"
Inst5Quest17PreQuest_HORDE = "true"
--
Inst5Quest17name1_HORDE = "Crown of Forsaken Faith"

--Quest 18 Horde
Inst5Quest18_HORDE = "18. Weapons of Darkness (Paladin)"
Inst5Quest18_HORDE_Level = "50"
Inst5Quest18_HORDE_Attain = "50"
Inst5Quest18_HORDE_Aim = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City."
Inst5Quest18_HORDE_Location = "Master Pyreanor (Orgrimmar - Valley of Strength; "..YELLOW.."49.2, 71.3"..WHITE..")"
Inst5Quest18_HORDE_Note = "This is a Blood Elf Paladin quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_HORDE_Prequest = "Meet with Master Pyreanor"
Inst5Quest18_HORDE_Folgequest = "None"
Inst5Quest18PreQuest_HORDE = "true"
--
Inst5Quest18name1_HORDE = "Helm of the Order"
Inst5Quest18name2_HORDE = "Faceguard of the Order"
Inst5Quest18name3_HORDE = "Headguard of the Order"
Inst5Quest18name4_HORDE = "Blood Knight Tabard"

--Quest 19 Horde
Inst5Quest19_HORDE = "19. Weapons of Darkness (Paladin)"
Inst5Quest19_HORDE_Level = "50"
Inst5Quest19_HORDE_Attain = "50"
Inst5Quest19_HORDE_Aim = "Capture 5 Elemental-Imbued Weapons from Anvilrage dwarves in Blackrock Depths, then break them over the Black Anvil in Shadowforge City."
Inst5Quest19_HORDE_Location = "Sunwalker Atohmo (Orgrimmar - Valley of Wisdom;"..YELLOW.."45.2, 53.7"..WHITE..")"
Inst5Quest19_HORDE_Note = "This is a Tauren Paladin quest. The optional prequest comes from Paladin trainers in the capital cities.\n\nThe Black Anvil is at "..YELLOW.."[5]"..WHITE.."."
Inst5Quest19_HORDE_Prequest = "Meet with Sunwalker Atohmo"
Inst5Quest19_HORDE_Folgequest = "None"
Inst5Quest19PreQuest_HORDE = "true"
--
Inst5Quest19name1_HORDE = "Helm of the Sunwalker"
Inst5Quest19name2_HORDE = "Faceguard of the Sunwalker"
Inst5Quest19name3_HORDE = "Headguard of the Sunwalker"

--Quest 20 Horde  (same as Quest 19 Alliance)
Inst5Quest20_HORDE = "20. Attunement to the Core"
Inst5Quest20_HORDE_Level = Inst5Quest19_Level
Inst5Quest20_HORDE_Attain = Inst5Quest19_Attain
Inst5Quest20_HORDE_Aim = Inst5Quest19_Aim
Inst5Quest20_HORDE_Location = Inst5Quest19_Location
Inst5Quest20_HORDE_Note = Inst5Quest19_Note
Inst5Quest20_HORDE_Prequest = Inst5Quest19_Prequest
Inst5Quest20_HORDE_Folgequest = Inst5Quest19_Folgequest
-- No Rewards for this quest

--Quest 21 Horde  (same as Quest 20 Alliance)
Inst5Quest21_HORDE = "21. The Spectral Chalice"
Inst5Quest21_HORDE_Level = Inst5Quest20_Level
Inst5Quest21_HORDE_Attain = Inst5Quest20_Attain
Inst5Quest21_HORDE_Aim = Inst5Quest20_Aim
Inst5Quest21_HORDE_Location = Inst5Quest20_Location
Inst5Quest21_HORDE_Note = Inst5Quest20_Note
Inst5Quest21_HORDE_Prequest = Inst5Quest20_Prequest
Inst5Quest21_HORDE_Folgequest = Inst5Quest20_Folgequest
-- No Rewards for this quest

--Quest 22 Horde
Inst5Quest22_HORDE = "22. Direbrew's Dire Brew"
Inst5Quest22_HORDE_Level = "90"
Inst5Quest22_HORDE_Attain = "89"
Inst5Quest22_HORDE_Aim = "Give Direbrew's Dire Brew to Tapper Swindlekeg at the Brewfest camp near Orgrimmar."
Inst5Quest22_HORDE_Location = "Direbrew's Dire Brew (drops from Coren Direbrew at "..YELLOW.."[12]"..WHITE..")"
Inst5Quest22_HORDE_Note = "Coren Direbrew is only available during the Brewfest seasonal event. This quest item will drop only once per character.\n\nTapper Swindlekeg is at the Brewfest Camp at (Durotar; "..YELLOW.."41.6, 18.5"..WHITE..")."
Inst5Quest22_HORDE_Prequest = "None"
Inst5Quest22_HORDE_Folgequest = "None"
--
Inst5Quest22name1_HORDE = "Brewfest Prize Token"



--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Caption = "Blackwing Lair"
Inst6QAA = "1 Quest"
Inst6QAH = "1 Quest"

--Quest 1 Alliance
Inst6Quest1 = "1. The Lord of Blackrock"
Inst6Quest1_Level = "60"
Inst6Quest1_Attain = "60"
Inst6Quest1_Aim = "Return the Head of Nefarian to King Varian Wrynn in Stormwind."
Inst6Quest1_Location = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_Note = "King Varian Wrynn is at (Stormwind City - Stormwind Keep; "..YELLOW.."85.7, 31.8"..WHITE..").\n\nThe followup sends you to Field Marshal Afrasiabi (Stormwind - Valley of Heroes; "..YELLOW.."71.5, 80.5"..WHITE..") for the reward."
Inst6Quest1_Prequest = "None"
Inst6Quest1_Folgequest = "The Lord of Blackrock"
--
Inst6Quest1name1 = "Master Dragonslayer's Medallion"
Inst6Quest1name2 = "Master Dragonslayer's Orb"
Inst6Quest1name3 = "Master Dragonslayer's Ring"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. The Lord of Blackrock"
Inst6Quest1_HORDE_Level = "60"
Inst6Quest1_HORDE_Attain = "60"
Inst6Quest1_HORDE_Aim = "Return the Head of Nefarian to Garrosh in Orgrimmar."
Inst6Quest1_HORDE_Location = "Head of Nefarian (drops from Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_HORDE_Note = "Garrosh Hellscream is at (Orgrimmar - Valley of Strength; "..YELLOW.."48.2, 70.6"..WHITE..").\n\nThe followup sends you to Overlord Runthak (Orgrimmar - Valley of Strength; "..YELLOW.."51.3, 83.2"..WHITE..") for the reward."
Inst6Quest1_HORDE_Prequest = "None"
Inst6Quest1_HORDE_Folgequest = "The Lord of Blackrock"
--
Inst6Quest1name1_HORDE = "Master Dragonslayer's Medallion"
Inst6Quest1name2_HORDE = "Master Dragonslayer's Orb"
Inst6Quest1name3_HORDE = "Master Dragonslayer's Ring"



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Caption = "Blackfathom Deeps"
Inst7QAA = "1 Quest"
Inst7QAH = "1 Quest"

--Quest 1 Alliance
Inst7Quest1 = "1. The Rise of Aku'mai"
Inst7Quest1_Level = "25"
Inst7Quest1_Attain = "20"
Inst7Quest1_Aim = "Kill Aku'mai the Devourer."
Inst7Quest1_Location = "Zeya (Blackfathom Deeps; "..BLUE.."Entrance"..WHITE..")"
Inst7Quest1_Note = "Aku'mai is the final boss, at "..YELLOW.."[8]"..WHITE..".   Zeya will appear at the end for the quest turn in."
Inst7Quest1_Prequest = "None"
Inst7Quest1_Folgequest = "None"
--
Inst7Quest1name1 = "Shield Against the Evil Presence"
Inst7Quest1name2 = "Thaelrid's Greaves"
Inst7Quest1name3 = "Blackfathom Leggings"
Inst7Quest1name4 = "Robe of Kelris"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. The Rise of Aku'mai"
Inst7Quest1_HORDE_Level = "25"
Inst7Quest1_HORDE_Attain = "20"
Inst7Quest1_HORDE_Aim = "Kill Aku'mai the Devourer."
Inst7Quest1_HORDE_Location = "Sentinel Aluwyn (Blackfathom Deeps; "..BLUE.."Entrance"..WHITE..")"
Inst7Quest1_HORDE_Note = "Aku'mai is the final boss, at "..YELLOW.."[8]"..WHITE..".   Sentinel Aluwyn will appear at the end for the quest turn in."
Inst7Quest1_HORDE_Prequest = "None"
Inst7Quest1_HORDE_Folgequest = "None"
--
Inst7Quest1name1_HORDE = "Scales of Aku'mai"
Inst7Quest1name2_HORDE = "Shield Against the Evil Presence"
Inst7Quest1name3_HORDE = "Blackfathom Leggings"
Inst7Quest1name4_HORDE = "Je'neu's Robes"



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Caption = "Blackrock Spire (Lower)"
Inst8QAA = "4 Quests"
Inst8QAH = "3 Quests"

--Quest 1 Alliance
Inst8Quest1 = "1. A Potential Ally"
Inst8Quest1_Level = "58"
Inst8Quest1_Attain = "57"
Inst8Quest1_Aim = "Find Acride."
Inst8Quest1_Location = "Overseer Oilfist (Searing Gorge - Thorium Point; "..YELLOW.."38.2, 27.0"..WHITE..")"
Inst8Quest1_Note = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon."
Inst8Quest1_Prequest = "None"
Inst8Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst8Quest2 = "2. Blackrock Anomaly"
Inst8Quest2_Level = "58"
Inst8Quest2_Attain = "57"
Inst8Quest2_Aim = "Find Acride."
Inst8Quest2_Location = "Helendis Riverhorn (Burning Steppes - Morgan's Vigil; "..YELLOW.."73.4, 66.3"..WHITE..")"
Inst8Quest2_Note = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon."
Inst8Quest2_Prequest = "None"
Inst8Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst8Quest3 = "3. Friends on The Other Side"
Inst8Quest3_Level = "58"
Inst8Quest3_Attain = "57"
Inst8Quest3_Aim = "Find Acride."
Inst8Quest3_Location = "Ragged John (Burning Steppes - Flame Crest; "..YELLOW.."54.2, 23.9"..WHITE..")"
Inst8Quest3_Note = "Acride is just inside the instance at "..GREEN.."[1']"..WHITE..". This is just a breadcrumb quest to point you to the dungeon."
Inst8Quest3_Prequest = "None"
Inst8Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst8Quest4 = "4. Trolls, Ogres, and Orcs, Oh My!"
Inst8Quest4_Level = "59"
Inst8Quest4_Attain = "57"
Inst8Quest4_Aim = "Kill War Master Voone, Highlord Omokk, and Overlord Wyrmthalak."
Inst8Quest4_Location = "Acride (Blackrock Spire; "..GREEN.."[1']"..WHITE..")"
Inst8Quest4_Note = "War Master Voone is at "..YELLOW.."[3]"..WHITE..", Highlord Omokk is at "..YELLOW.."[1]"..WHITE..", and Overlord Wyrmthalak is at "..YELLOW.."[8]"..WHITE.." within Lower Blackrock Spire."
Inst8Quest4_Prequest = "None"
Inst8Quest4_Folgequest = "None"
--
Inst8Quest4name1 = "War Master's Pauldrons"
Inst8Quest4name2 = "Overlord's Legguards"
Inst8Quest4name3 = "Highlord's Chestpiece"
Inst8Quest4name4 = "Band of the Spire"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst8Quest1_HORDE = Inst8Quest1
Inst8Quest1_HORDE_Level = Inst8Quest1_Level
Inst8Quest1_HORDE_Attain = Inst8Quest1_Attain
Inst8Quest1_HORDE_Aim = Inst8Quest1_Aim
Inst8Quest1_HORDE_Location = Inst8Quest1_Location
Inst8Quest1_HORDE_Note = Inst8Quest1_Note
Inst8Quest1_HORDE_Prequest = Inst8Quest1_Prequest
Inst8Quest1_HORDE_Folgequest = Inst8Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 3 Alliance)
Inst8Quest2_HORDE = "2. Friends on The Other Side"
Inst8Quest2_HORDE_Level = Inst8Quest3_Level
Inst8Quest2_HORDE_Attain = Inst8Quest3_Attain
Inst8Quest2_HORDE_Aim = Inst8Quest3_Aim
Inst8Quest2_HORDE_Location = Inst8Quest3_Location
Inst8Quest2_HORDE_Note = Inst8Quest3_Note
Inst8Quest2_HORDE_Prequest = Inst8Quest3_Prequest
Inst8Quest2_HORDE_Folgequest = Inst8Quest3_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 4 Alliance)
Inst8Quest3_HORDE = "3. Trolls, Ogres, and Orcs, Oh My!"
Inst8Quest3_HORDE_Level = Inst8Quest4_Level
Inst8Quest3_HORDE_Attain = Inst8Quest4_Attain
Inst8Quest3_HORDE_Aim = Inst8Quest4_Aim
Inst8Quest3_HORDE_Location = Inst8Quest4_Location
Inst8Quest3_HORDE_Note = Inst8Quest4_Note
Inst8Quest3_HORDE_Prequest = Inst8Quest4_Prequest
Inst8Quest3_HORDE_Folgequest = Inst8Quest4_Folgequest
--
Inst8Quest3name1_HORDE = Inst8Quest4name1
Inst8Quest3name2_HORDE = Inst8Quest4name2
Inst8Quest3name3_HORDE = Inst8Quest4name3
Inst8Quest3name4_HORDE = Inst8Quest4name4



--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Caption = "Dire Maul (East)"
Inst10QAA = "6 Quests"
Inst10QAH = "6 Quests"

--Quest 1 Alliance
Inst10Quest1 = "1. Saving Warpwood"
Inst10Quest1_Level = "40"
Inst10Quest1_Attain = "38"
Inst10Quest1_Aim = "Speak to Furgus Warpwood."
Inst10Quest1_Location = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst10Quest1_Note = "Furgus Warpwood is just inside the entrance of Dire Maul - East."
Inst10Quest1_Prequest = "None"
Inst10Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst10Quest2 = "2. Pusillin The Thief"
Inst10Quest2_Level = "40"
Inst10Quest2_Attain = "38"
Inst10Quest2_Aim = "Convince Pusillin to give up the Book of Incantations."
Inst10Quest2_Location = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")"
Inst10Quest2_Note = "Pusillin is to the left of the entrance at "..GREEN.."[1']"..WHITE..".  After you talk to him, you'll have to chase him down and fight his friends at "..GREEN.."[2']"..WHITE.."."
Inst10Quest2_Prequest = "None"
Inst10Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst10Quest3 = "3. Lethtendris's Web"
Inst10Quest3_Level = "40"
Inst10Quest3_Attain = "38"
Inst10Quest3_Aim = "Obtain Lethtendris's Web."
Inst10Quest3_Location = "Ambassador Dagg'thol (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")"
Inst10Quest3_Note = "Lethtendris is at "..YELLOW.."[1]"..WHITE.." on a raised platform at the end of a ramp."
Inst10Quest3_Prequest = "None"
Inst10Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst10Quest4 = "4. An Unwelcome Guest"
Inst10Quest4_Level = "40"
Inst10Quest4_Attain = "38"
Inst10Quest4_Aim = "Collect the Hydrospawn Essence."
Inst10Quest4_Location = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")"
Inst10Quest4_Note = "Hydrospawn is at "..YELLOW.."[2]"..WHITE.." in a pool of water."
Inst10Quest4_Prequest = "None"
Inst10Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst10Quest5 = "5. Alzzin the Wildshaper"
Inst10Quest5_Level = "41"
Inst10Quest5_Attain = "38"
Inst10Quest5_Aim = "Kill Zevrim Thornhoof and Alzzin the Wildshaper."
Inst10Quest5_Location = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")"
Inst10Quest5_Note = "Zevrim Thornhoof is at "..YELLOW.."[3]"..WHITE.." and Alzzin the Wildshaper is at "..YELLOW.."[4]"..WHITE.."."
Inst10Quest5_Prequest = "None"
Inst10Quest5_Folgequest = "None"
--
Inst10Quest5name1 = "Warpwood Bow"
Inst10Quest5name2 = "Warpwood Bark Vest"
Inst10Quest5name3 = "Warpwood Shield"
Inst10Quest5name4 = "Warpwood Leaf Mantle"

--Quest 6 Alliance
Inst10Quest6 = "6. Shards of the Felvine"
Inst10Quest6_Level = "41"
Inst10Quest6_Attain = "38"
Inst10Quest6_Aim = "Use the Reliquary of Purity to capture a Felvine Shard."
Inst10Quest6_Location = "Furgus Warpwood (Dire Maul - East; "..BLUE.."Entrance"..WHITE..")"
Inst10Quest6_Note = "Use the Reliquary of Purity after you slay Alzzin the Wildshaper at "..YELLOW.."[4]"..WHITE..".  Only 5 shards spawn and you can pick up more than 1, so grab yours fast."
Inst10Quest6_Prequest = "None"
Inst10Quest6_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde
Inst10Quest1_HORDE = "1. Saving Warpwood"
Inst10Quest1_HORDE_Level = "40"
Inst10Quest1_HORDE_Attain = "38"
Inst10Quest1_HORDE_Aim = "Speak to Furgus Warpwood."
Inst10Quest1_HORDE_Location = "Hadoken Swiftstrider (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst10Quest1_HORDE_Note = "Furgus Warpwood is just inside the entrance of Dire Maul - East."
Inst10Quest1_HORDE_Prequest = "None"
Inst10Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst10Quest2_HORDE = Inst10Quest2
Inst10Quest2_HORDE_Level = Inst10Quest2_Level
Inst10Quest2_HORDE_Attain = Inst10Quest2_Attain
Inst10Quest2_HORDE_Aim = Inst10Quest2_Aim
Inst10Quest2_HORDE_Location = Inst10Quest2_Location
Inst10Quest2_HORDE_Note = Inst10Quest2_Note
Inst10Quest2_HORDE_Prequest = Inst10Quest2_Prequest
Inst10Quest2_HORDE_Folgequest = Inst10Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Level = Inst10Quest3_Level
Inst10Quest3_HORDE_Attain = Inst10Quest3_Attain
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = Inst10Quest3_Prequest
Inst10Quest3_HORDE_Folgequest = Inst10Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst10Quest4_HORDE = Inst10Quest4
Inst10Quest4_HORDE_Level = Inst10Quest4_Level
Inst10Quest4_HORDE_Attain = Inst10Quest4_Attain
Inst10Quest4_HORDE_Aim = Inst10Quest4_Aim
Inst10Quest4_HORDE_Location = Inst10Quest4_Location
Inst10Quest4_HORDE_Note = Inst10Quest4_Note
Inst10Quest4_HORDE_Prequest = Inst10Quest4_Prequest
Inst10Quest4_HORDE_Folgequest = Inst10Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst10Quest5_HORDE = Inst10Quest5
Inst10Quest5_HORDE_Level = Inst10Quest5_Level
Inst10Quest5_HORDE_Attain = Inst10Quest5_Attain
Inst10Quest5_HORDE_Aim = Inst10Quest5_Aim
Inst10Quest5_HORDE_Location = Inst10Quest5_Location
Inst10Quest5_HORDE_Note = Inst10Quest5_Note
Inst10Quest5_HORDE_Prequest = Inst10Quest5_Prequest
Inst10Quest5_HORDE_Folgequest = Inst10Quest5_Folgequest
--
Inst10Quest5name1_HORDE = Inst10Quest5name1
Inst10Quest5name2_HORDE = Inst10Quest5name2
Inst10Quest5name3_HORDE = Inst10Quest5name3
Inst10Quest5name4_HORDE = Inst10Quest5name4

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst10Quest6_HORDE = Inst10Quest6
Inst10Quest6_HORDE_Level = Inst10Quest6_Level
Inst10Quest6_HORDE_Attain = Inst10Quest6_Attain
Inst10Quest6_HORDE_Aim = Inst10Quest6_Aim
Inst10Quest6_HORDE_Location = Inst10Quest6_Location
Inst10Quest6_HORDE_Note = Inst10Quest6_Note
Inst10Quest6_HORDE_Prequest = Inst10Quest6_Prequest
Inst10Quest6_HORDE_Folgequest = Inst10Quest6_Folgequest
-- No Rewards for this quest



--------------- INST11 - Dire Maul North (DM) ---------------

Inst11Caption = "Dire Maul (North)"
Inst11QAA = "6 Quests"
Inst11QAH = "6 Quests"

--Quest 1 Alliance
Inst11Quest1 = "1. Eyes in the Sky"
Inst11Quest1_Level = "46"
Inst11Quest1_Attain = "44"
Inst11Quest1_Aim = "Speak to the Druid of the Talon."
Inst11Quest1_Location = "Shandris Feathermoon (Feralas - Feathermoon Stronghold; "..YELLOW.."46.0, 49.0"..WHITE..")"
Inst11Quest1_Note = "The Druid of the Talon is just inside the entrance of Dire Maul - North."
Inst11Quest1_Prequest = "None"
Inst11Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. King of the Gordok"
Inst11Quest2_Level = "47"
Inst11Quest2_Attain = "44"
Inst11Quest2_Aim = "Kill King Gordok."
Inst11Quest2_Location = "Druid of the Talon (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")"
Inst11Quest2_Note = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest."
Inst11Quest2_Prequest = "None"
Inst11Quest2_Folgequest = "None"
--
Inst11Quest2name1 = "Pauldrons of Tribute"
Inst11Quest2name2 = "Wristbands of Tribute"
Inst11Quest2name3 = "Slippers of Tribute"
Inst11Quest2name4 = "Tribute Gun"

--Quest 3 Alliance
Inst11Quest3 = "3. A Broken Trap"
Inst11Quest3_Level = "46"
Inst11Quest3_Attain = "42"
Inst11Quest3_Aim = "Repair the trap."
Inst11Quest3_Location = "A Broken Trap (Dire Maul - North; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest3_Note = "This is a repeatable quest.  Click the trap to complete.  The trap will freeze Guard Slip'kik so you don't have to kill him."
Inst11Quest3_Prequest = "None"
Inst11Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. The Gordok Ogre Suit"
Inst11Quest4_Level = "46"
Inst11Quest4_Attain = "42"
Inst11Quest4_Aim = "Bring an Ogre Tannin to Knot Thimblejack."
Inst11Quest4_Location = "Knot Thimblejack (Dire Maul - North; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest4_Note = "Repeatable quest.  You get the Ogre Tannin in a basket on the next level up after the double ramps.  Use this suit to send Captain Kromcrush away so you don't have to kill him."
Inst11Quest4_Prequest = "None"
Inst11Quest4_Folgequest = "None"
--
Inst11Quest4name1 = "Gordok Ogre Suit"

--Quest 5 Alliance
Inst11Quest5 = "5. Unfinished Gordok Business"
Inst11Quest5_Level = "47"
Inst11Quest5_Attain = "44"
Inst11Quest5_Aim = "Speak to Guard Mol'dar in Dire Maul."
Inst11Quest5_Location = "Captain Kromcrush (Dire Maul - North; "..YELLOW.."[3]"..WHITE..")"
Inst11Quest5_Note = "You can only obtain this quest after killing King Gordok while leaving Captain Kromcrush and Guard Mol'dar alive.\n\nGuard Mol'dar is at "..YELLOW.."[1]"..WHITE.."."
Inst11Quest5_Prequest = "None"
Inst11Quest5_Folgequest = "None"
--
Inst11Quest5name1 = "Gordok's Handguards"
Inst11Quest5name2 = "Gordok's Gauntlets"
Inst11Quest5name3 = "Gordok's Gloves"
Inst11Quest5name4 = "Gordok's Handwraps"

--Quest 6 Alliance
Inst11Quest6 = "6. The Gordok Taste Test"
Inst11Quest6_Level = "46"
Inst11Quest6_Attain = "44"
Inst11Quest6_Aim = "Free Booze."
Inst11Quest6_Location = "Stomper Kreeg (Dire Maul - North; "..YELLOW.."[2]"..WHITE..")"
Inst11Quest6_Note = "Just talk to the NPC to accept and complete the quest at the same time."
Inst11Quest6_Prequest = "No"
Inst11Quest6_Folgequest = "No"
--
Inst11Quest6name1 = "Gordok Green Grog"
Inst11Quest6name2 = "Kreeg's Stout Beatdown"


--Quest 1 Horde
Inst11Quest1_HORDE = "1. Ogre in the Field"
Inst11Quest1_HORDE_Level = "46"
Inst11Quest1_HORDE_Attain = "44"
Inst11Quest1_HORDE_Aim = "Speak to the Stonemaul Ogre."
Inst11Quest1_HORDE_Location = "Orhan Ogreblade (Feralas - Stonemaul Hold;"..YELLOW.."51.8, 48.0"..WHITE..")"
Inst11Quest1_HORDE_Note = "The Stonemaul Ogre is just inside the entrance of Dire Maul - North."
Inst11Quest1_HORDE_Prequest = "None"
Inst11Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde
Inst11Quest2_HORDE = "2. King of the Gordok"
Inst11Quest2_HORDE_Level = "47"
Inst11Quest2_HORDE_Attain = "44"
Inst11Quest2_HORDE_Aim = "Kill King Gordok."
Inst11Quest2_HORDE_Location = "Stonemaul Ogre (Dire Maul - North; "..BLUE.."Entrance"..WHITE..")"
Inst11Quest2_HORDE_Note = "King Gordok is at "..YELLOW.."[6]"..WHITE..".\n\nIf you leave the named NPCs (Guard Mol'dar, Stomper Kreeg, Guard Fengus, Guard Slip'kik and Captain Kromcrush) alive, more loot and quests will be available after you defeat King Gordok.  Be sure to speak to Cho'Rush the Observer at the end to access the tribute chest."
Inst11Quest2_HORDE_Prequest = "None"
Inst11Quest2_HORDE_Folgequest = "None"
--
Inst11Quest2name1_HORDE = "Pauldrons of Tribute"
Inst11Quest2name2_HORDE = "Wristbands of Tribute"
Inst11Quest2name3_HORDE = "Slippers of Tribute"
Inst11Quest2name4_HORDE = "Tribute Gun"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Level = Inst11Quest3_Level
Inst11Quest3_HORDE_Attain = Inst11Quest3_Attain
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = Inst11Quest3_Prequest
Inst11Quest3_HORDE_Folgequest = Inst11Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Level = Inst11Quest4_Level
Inst11Quest4_HORDE_Attain = Inst11Quest4_Attain
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = Inst11Quest4_Prequest
Inst11Quest4_HORDE_Folgequest = Inst11Quest4_Folgequest
--
Inst11Quest4name1_HORDE = Inst11Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst11Quest5_HORDE = Inst11Quest5
Inst11Quest5_HORDE_Level = Inst11Quest5_Level
Inst11Quest5_HORDE_Attain = Inst11Quest5_Attain
Inst11Quest5_HORDE_Aim = Inst11Quest5_Aim
Inst11Quest5_HORDE_Location = Inst11Quest5_Location
Inst11Quest5_HORDE_Note = Inst11Quest5_Note
Inst11Quest5_HORDE_Prequest = Inst11Quest5_Prequest
Inst11Quest5_HORDE_Folgequest = Inst11Quest5_Folgequest
--
Inst11Quest5name1_HORDE = Inst11Quest5name1
Inst11Quest5name2_HORDE = Inst11Quest5name2
Inst11Quest5name3_HORDE = Inst11Quest5name3
Inst11Quest5name4_HORDE = Inst11Quest5name4

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst11Quest6_HORDE = Inst11Quest6
Inst11Quest6_HORDE_Level = Inst11Quest6_Level
Inst11Quest6_HORDE_Attain = Inst11Quest6_Attain
Inst11Quest6_HORDE_Aim = Inst11Quest6_Aim
Inst11Quest6_HORDE_Location = Inst11Quest6_Location
Inst11Quest6_HORDE_Note = Inst11Quest6_Note
Inst11Quest6_HORDE_Prequest = Inst11Quest6_Prequest
Inst11Quest6_HORDE_Folgequest = Inst11Quest6_Folgequest
--
Inst11Quest6name1_HORDE = Inst11Quest6name1
Inst11Quest6name2_HORDE = Inst11Quest6name2



--------------- INST12 - Dire Maul West (DM) ---------------

Inst12Caption = "Dire Maul (West)"
Inst12QAA = "15 Quests"
Inst12QAH = "15 Quests"

--Quest 1 Alliance
Inst12Quest1 = "1. The Highborne"
Inst12Quest1_Level = "42"
Inst12Quest1_Attain = "41"
Inst12Quest1_Aim = "Speak to Estulan."
Inst12Quest1_Location = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst12Quest1_Note = "Estulan is just inside the entrance of Dire Maul - West."
Inst12Quest1_Prequest = "None"
Inst12Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst12Quest2 = "2. The Cursed Remains"
Inst12Quest2_Level = "43"
Inst12Quest2_Attain = "41"
Inst12Quest2_Aim = "Kill Magister Kalendris and Illyana Ravenoak."
Inst12Quest2_Location = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")"
Inst12Quest2_Note = "Magister Kalendris is at "..YELLOW.."[2]"..WHITE.." and Illyana Ravenoak is at "..YELLOW.."[3]"..WHITE.."."
Inst12Quest2_Prequest = "None"
Inst12Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. The Shen'dralar Ancient"
Inst12Quest3_Level = "43"
Inst12Quest3_Attain = "41"
Inst12Quest3_Aim = "Speak to the Shen'dralar Ancient."
Inst12Quest3_Location = "Estulan (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")"
Inst12Quest3_Note = "The Shen'dralar Ancient is at "..GREEN.."[4']"..WHITE.." on the upper level."
Inst12Quest3_Prequest = "None"
Inst12Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst12Quest4 = "4. The Warped Defender"
Inst12Quest4_Level = "43"
Inst12Quest4_Attain = "41"
Inst12Quest4_Aim = "Kill Tendris Warpwood."
Inst12Quest4_Location = "Shen'dralar Watcher (Dire Maul - West; "..BLUE.."Entrance"..WHITE..")"
Inst12Quest4_Note = "Tendris Warpwood is at "..YELLOW.."[1]"..WHITE.."."
Inst12Quest4_Prequest = "None"
Inst12Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst12Quest5 = "5. The Madness Within"
Inst12Quest5_Level = "44"
Inst12Quest5_Attain = "41"
Inst12Quest5_Aim = "Enter the Prison of Immol'thar and eradicate the foul demon that stands at its heart. Finally, confront Prince Tortheldrin in Athenaeum."
Inst12Quest5_Location = "Shen'dralar Ancient (Dire Maul - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest5_Note = "The Pylons are marked as "..GREEN.."[2']"..WHITE..". Immol'thar is at "..YELLOW.."[4]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[5]"..WHITE.."."
Inst12Quest5_Prequest = "None"
Inst12Quest5_Folgequest = "The Treasure of the Shen'dralar"
-- No Rewards for this quest

--Quest 6 Alliance
Inst12Quest6 = "6. The Treasure of the Shen'dralar"
Inst12Quest6_Level = "44"
Inst12Quest6_Attain = "41"
Inst12Quest6_Aim = "Return to the Athenaeum and find the Treasure of the Shen'dralar. Claim your reward!"
Inst12Quest6_Location = "Shen'dralar Ancient (Dire Maul - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest6_Note = "The Treasure of the Shen'dralar is near the ramp in the Athenaeum."
Inst12Quest6_Prequest = "The Madness Within"
Inst12Quest6_Folgequest = "None"
Inst12Quest6FQuest = "true"
--
Inst12Quest6name1 = "Fras Siabi's Cigar Cutter"
Inst12Quest6name2 = "Staff of Athen'a"
Inst12Quest6name3 = "Shen'dralar Trident"
Inst12Quest6name4 = "Dire Maul"

--Quest 7 Alliance
Inst12Quest7 = "7. The Emerald Dream... (Druid)"
Inst12Quest7_Level = "60"
Inst12Quest7_Attain = "54"
Inst12Quest7_Aim = "Return the book to its rightful owners."
Inst12Quest7_Location = "The Emerald Dream (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest7_Note = "The reward is for Druids. You turn the book in to Lorekeeper Javon at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest7_Prequest = "None"
Inst12Quest7_Folgequest = "None"
--
Inst12Quest7name1 = "Royal Seal of Eldre'Thalas"

--Quest 8 Alliance
Inst12Quest8 = "8. The Greatest Race of Hunters (Hunter)"
Inst12Quest8_Level = "60"
Inst12Quest8_Attain = "54"
Inst12Quest8_Aim = "Return the book to its rightful owners."
Inst12Quest8_Location = "The Greatest Race of Hunters (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest8_Note = "The reward is for Hunters. You turn the book in to Lorekeeper Mykos at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest8_Prequest = "None"
Inst12Quest8_Folgequest = "None"
--
Inst12Quest8name1 = "Royal Seal of Eldre'Thalas"

--Quest 9 Alliance
Inst12Quest9 = "9. The Arcanist's Cookbook (Mage)"
Inst12Quest9_Level = "60"
Inst12Quest9_Attain = "54"
Inst12Quest9_Aim = "Return the book to its rightful owners."
Inst12Quest9_Location = "The Arcanist's Cookbook (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest9_Note = "The reward is for Mages. You turn the book in to Lorekeeper Kildrath at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest9_Prequest = "None"
Inst12Quest9_Folgequest = "None"
--
Inst12Quest9name1 = "Royal Seal of Eldre'Thalas"

--Quest 10 Alliance
Inst12Quest10 = "10. The Light and How To Swing It (Paladin)"
Inst12Quest10_Level = "60"
Inst12Quest10_Attain = "54"
Inst12Quest10_Aim = "Return the book to its rightful owners."
Inst12Quest10_Location = "The Light and How To Swing It (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest10_Note = "The reward is for Paladins. You turn the book in to Lorekeeper Mykos at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest10_Prequest = "None"
Inst12Quest10_Folgequest = "None"
--
Inst12Quest10name1 = "Royal Seal of Eldre'Thalas"

--Quest 11 Alliance
Inst12Quest11 = "11. Holy Bologna: What the Light Won't Tell You (Priest)"
Inst12Quest11_Level = "60"
Inst12Quest11_Attain = "54"
Inst12Quest11_Aim = "Return the book to its rightful owners."
Inst12Quest11_Location = "Holy Bologna: What the Light Won't Tell You (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest11_Note = "The reward is for Priests. You turn the book in to Lorekeeper Javon at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest11_Prequest = "None"
Inst12Quest11_Folgequest = "None"
--
Inst12Quest11name1 = "Royal Seal of Eldre'Thalas"

--Quest 12 Alliance
Inst12Quest12 = "12. Garona: A Study on Stealth and Treachery (Rogue)"
Inst12Quest12_Level = "60"
Inst12Quest12_Attain = "54"
Inst12Quest12_Aim = "Return the book to its rightful owners."
Inst12Quest12_Location = "Garona: A Study on Stealth and Treachery (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest12_Note = "The reward is for Rogues. You turn the book in to Lorekeeper Kildrath at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest12_Prequest = "None"
Inst12Quest12_Folgequest = "None"
--
Inst12Quest12name1 = "Royal Seal of Eldre'Thalas"

--Quest 13 Alliance
Inst12Quest13 = "13. Frost Shock and You (Shaman)"
Inst12Quest13_Level = "60"
Inst12Quest13_Attain = "54"
Inst12Quest13_Aim = "Return the book to its rightful owners."
Inst12Quest13_Location = "Frost Shock and You (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest13_Note = "Shaman quest. You turn the book in to Lorekeeper Javon at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest13_Prequest = "None"
Inst12Quest13_Folgequest = "None"
--
Inst12Quest13name1 = "Royal Seal of Eldre'Thalas"

--Quest 14 Alliance
Inst12Quest14 = "14. Harnessing Shadows (Warlock)"
Inst12Quest14_Level = "60"
Inst12Quest14_Attain = "54"
Inst12Quest14_Aim = "Return the book to its rightful owners."
Inst12Quest14_Location = "Harnessing Shadows (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest14_Note = "Warlock quest. You turn the book in to Lorekeeper Mykos at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest14_Prequest = "None"
Inst12Quest14_Folgequest = "None"
--
Inst12Quest14name1 = "Royal Seal of Eldre'Thalas"

--Quest 15 Alliance
Inst12Quest15 = "15. Codex of Defense (Warrior)"
Inst12Quest15_Level = "60"
Inst12Quest15_Attain = "54"
Inst12Quest15_Aim = "Return the book to its rightful owners."
Inst12Quest15_Location = "Codex of Defense (randomly drops off bosses in all Dire Maul wings)"
Inst12Quest15_Note = "Warrior quest. You turn the book in to Lorekeeper Kildrath at the Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest15_Prequest = "None"
Inst12Quest15_Folgequest = "None"
--
Inst12Quest15name1 = "Royal Seal of Eldre'Thalas"


--Quest 1 Horde
Inst12Quest1_HORDE = "1. The Highborne"
Inst12Quest1_HORDE_Level = "42"
Inst12Quest1_HORDE_Attain = "41"
Inst12Quest1_HORDE_Aim = "Speak to Estulan."
Inst12Quest1_HORDE_Location = "Hadoken Swiftstrider (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst12Quest1_HORDE_Note = "Estulan is just inside the entrance of Dire Maul - West."
Inst12Quest1_HORDE_Prequest = "None"
Inst12Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst12Quest2_HORDE = Inst12Quest2
Inst12Quest2_HORDE_Level = Inst12Quest2_Level
Inst12Quest2_HORDE_Attain = Inst12Quest2_Attain
Inst12Quest2_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest2_HORDE_Location = Inst12Quest2_Location
Inst12Quest2_HORDE_Note = Inst12Quest2_Note
Inst12Quest2_HORDE_Prequest = Inst12Quest2_Prequest
Inst12Quest2_HORDE_Folgequest = Inst12Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst12Quest3_HORDE = Inst12Quest3
Inst12Quest3_HORDE_Level = Inst12Quest3_Level
Inst12Quest3_HORDE_Attain = Inst12Quest3_Attain
Inst12Quest3_HORDE_Aim = Inst12Quest3_Aim
Inst12Quest3_HORDE_Location = Inst12Quest3_Location
Inst12Quest3_HORDE_Note = Inst12Quest3_Note
Inst12Quest3_HORDE_Prequest = Inst12Quest3_Prequest
Inst12Quest3_HORDE_Folgequest = Inst12Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst12Quest4_HORDE = Inst12Quest4
Inst12Quest4_HORDE_Level = Inst12Quest4_Level
Inst12Quest4_HORDE_Attain = Inst12Quest4_Attain
Inst12Quest4_HORDE_Aim = Inst12Quest4_Aim
Inst12Quest4_HORDE_Location = Inst12Quest4_Location
Inst12Quest4_HORDE_Note = Inst12Quest4_Note
Inst12Quest4_HORDE_Prequest = Inst12Quest4_Prequest
Inst12Quest4_HORDE_Folgequest = Inst12Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst12Quest5_HORDE = Inst12Quest5
Inst12Quest5_HORDE_Level = Inst12Quest5_Level
Inst12Quest5_HORDE_Attain = Inst12Quest5_Attain
Inst12Quest5_HORDE_Aim = Inst12Quest5_Aim
Inst12Quest5_HORDE_Location = Inst12Quest5_Location
Inst12Quest5_HORDE_Note = Inst12Quest5_Note
Inst12Quest5_HORDE_Prequest = Inst12Quest5_Prequest
Inst12Quest5_HORDE_Folgequest = Inst12Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst12Quest6_HORDE = Inst12Quest6
Inst12Quest6_HORDE_Level = Inst12Quest6_Level
Inst12Quest6_HORDE_Attain = Inst12Quest6_Attain
Inst12Quest6_HORDE_Aim = Inst12Quest6_Aim
Inst12Quest6_HORDE_Location = Inst12Quest6_Location
Inst12Quest6_HORDE_Note = Inst12Quest6_Note
Inst12Quest6_HORDE_Prequest = Inst12Quest6_Prequest
Inst12Quest6_HORDE_Folgequest = Inst12Quest6_Folgequest
Inst12Quest6FQuest_HORDE = Inst12Quest6FQuest
--
Inst12Quest6name1_HORDE = Inst12Quest6name1
Inst12Quest6name2_HORDE = Inst12Quest6name2
Inst12Quest6name3_HORDE = Inst12Quest6name3
Inst12Quest6name4_HORDE = Inst12Quest6name4

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst12Quest7_HORDE = Inst12Quest7
Inst12Quest7_HORDE_Level = Inst12Quest7_Level
Inst12Quest7_HORDE_Attain = Inst12Quest7_Attain
Inst12Quest7_HORDE_Aim = Inst12Quest7_Aim
Inst12Quest7_HORDE_Location = Inst12Quest7_Location
Inst12Quest7_HORDE_Note = Inst12Quest7_Note
Inst12Quest7_HORDE_Prequest = Inst12Quest7_Prequest
Inst12Quest7_HORDE_Folgequest = Inst12Quest7_Folgequest
--
Inst12Quest7name1_HORDE = Inst12Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst12Quest8_HORDE = Inst12Quest8
Inst12Quest8_HORDE_Level = Inst12Quest8_Level
Inst12Quest8_HORDE_Attain = Inst12Quest8_Attain
Inst12Quest8_HORDE_Aim = Inst12Quest8_Aim
Inst12Quest8_HORDE_Location = Inst12Quest8_Location
Inst12Quest8_HORDE_Note = Inst12Quest8_Note
Inst12Quest8_HORDE_Prequest = Inst12Quest8_Prequest
Inst12Quest8_HORDE_Folgequest = Inst12Quest8_Folgequest
--
Inst12Quest8name1_HORDE = Inst12Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst12Quest9_HORDE = Inst12Quest9
Inst12Quest9_HORDE_Level = Inst12Quest9_Level
Inst12Quest9_HORDE_Attain = Inst12Quest9_Attain
Inst12Quest9_HORDE_Aim = Inst12Quest9_Aim
Inst12Quest9_HORDE_Location = Inst12Quest9_Location
Inst12Quest9_HORDE_Note = Inst12Quest9_Note
Inst12Quest9_HORDE_Prequest = Inst12Quest9_Prequest
Inst12Quest9_HORDE_Folgequest = Inst12Quest9_Folgequest
--
Inst12Quest9name1_HORDE = Inst12Quest9name1

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst12Quest10_HORDE = Inst12Quest10
Inst12Quest10_HORDE_Level = Inst12Quest10_Level
Inst12Quest10_HORDE_Attain = Inst12Quest10_Attain
Inst12Quest10_HORDE_Aim = Inst12Quest10_Aim
Inst12Quest10_HORDE_Location = Inst12Quest10_Location
Inst12Quest10_HORDE_Note = Inst12Quest10_Note
Inst12Quest10_HORDE_Prequest = Inst12Quest10_Prequest
Inst12Quest10_HORDE_Folgequest = Inst12Quest10_Folgequest
--
Inst12Quest10name1_HORDE = Inst12Quest10name1

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst12Quest11_HORDE = Inst12Quest11
Inst12Quest11_HORDE_Level = Inst12Quest11_Level
Inst12Quest11_HORDE_Attain = Inst12Quest11_Attain
Inst12Quest11_HORDE_Aim = Inst12Quest11_Aim
Inst12Quest11_HORDE_Location = Inst12Quest11_Location
Inst12Quest11_HORDE_Note = Inst12Quest11_Note
Inst12Quest11_HORDE_Prequest = Inst12Quest11_Prequest
Inst12Quest11_HORDE_Folgequest = Inst12Quest11_Folgequest
--
Inst12Quest11name1_HORDE = Inst12Quest11name1

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst12Quest12_HORDE = Inst12Quest12
Inst12Quest12_HORDE_Level = Inst12Quest12_Level
Inst12Quest12_HORDE_Attain = Inst12Quest12_Attain
Inst12Quest12_HORDE_Aim = Inst12Quest12_Aim
Inst12Quest12_HORDE_Location = Inst12Quest12_Location
Inst12Quest12_HORDE_Note = Inst12Quest12_Note
Inst12Quest12_HORDE_Prequest = Inst12Quest12_Prequest
Inst12Quest12_HORDE_Folgequest = Inst12Quest12_Folgequest
--
Inst12Quest12name1_HORDE = Inst12Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst12Quest13_HORDE = Inst12Quest13
Inst12Quest13_HORDE_Level = Inst12Quest13_Level
Inst12Quest13_HORDE_Attain = Inst12Quest13_Attain
Inst12Quest13_HORDE_Aim = Inst12Quest13_Aim
Inst12Quest13_HORDE_Location = Inst12Quest13_Location
Inst12Quest13_HORDE_Note = Inst12Quest13_Note
Inst12Quest13_HORDE_Prequest = Inst12Quest13_Prequest
Inst12Quest13_HORDE_Folgequest = Inst12Quest13_Folgequest
--
Inst12Quest13name1_HORDE = Inst12Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst12Quest14_HORDE = Inst12Quest14
Inst12Quest14_HORDE_Level = Inst12Quest14_Level
Inst12Quest14_HORDE_Attain = Inst12Quest14_Attain
Inst12Quest14_HORDE_Aim = Inst12Quest14_Aim
Inst12Quest14_HORDE_Location = Inst12Quest14_Location
Inst12Quest14_HORDE_Note = Inst12Quest14_Note
Inst12Quest14_HORDE_Prequest = Inst12Quest14_Prequest
Inst12Quest14_HORDE_Folgequest = Inst12Quest14_Folgequest
--
Inst12Quest14name1_HORDE = Inst12Quest14name1

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst12Quest15_HORDE = Inst12Quest15
Inst12Quest15_HORDE_Level = Inst12Quest15_Level
Inst12Quest15_HORDE_Attain = Inst12Quest15_Attain
Inst12Quest15_HORDE_Aim = Inst12Quest15_Aim
Inst12Quest15_HORDE_Location = Inst12Quest15_Location
Inst12Quest15_HORDE_Note = Inst12Quest15_Note
Inst12Quest15_HORDE_Prequest = Inst12Quest15_Prequest
Inst12Quest15_HORDE_Folgequest = Inst12Quest15_Folgequest
--
Inst12Quest15name1_HORDE = Inst12Quest15name1



--------------- INST13 - Maraudon (Mara) ---------------

Inst13Caption = "Maraudon"
Inst13QAA = "3 Quests"
Inst13QAH = "3 Quests"

--Quest 1 Alliance
Inst13Quest1 = "1. Corruption in Maraudon"
Inst13Quest1_Level = "34"
Inst13Quest1_Attain = "32"
Inst13Quest1_Aim = "Kill Lord Vyletongue."
Inst13Quest1_Location = "Automatically accepted after entering Purple side."
Inst13Quest1_Note = "Lord Vyletongue is at "..YELLOW.."[3]"..WHITE.."."
Inst13Quest1_Prequest = "None"
Inst13Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst13Quest2 = "2. Servants of Theradras"
Inst13Quest2_Level = "36"
Inst13Quest2_Attain = "34"
Inst13Quest2_Aim = "Kill Noxxion and Razorlash."
Inst13Quest2_Location = "Automatically accepted after entering Orange side."
Inst13Quest2_Note = "Noxxion is at "..YELLOW.."[1]"..WHITE.." and Razorlash is at "..YELLOW.."[2]"..WHITE.."."
Inst13Quest2_Prequest = "None"
Inst13Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst13Quest3 = "3. Princess Theradras"
Inst13Quest3_Level = "39"
Inst13Quest3_Attain = "36"
Inst13Quest3_Aim = "Kill Princess Theradras."
Inst13Quest3_Location = "Automatically accepted at Waterfall "..BLUE.."[C]"..WHITE.."."
Inst13Quest3_Note = "Princess Theradras is at "..YELLOW.."[8]"..WHITE.."."
Inst13Quest3_Prequest = "None"
Inst13Quest3_Folgequest = "None"
--
Inst13Quest3name1 = "Shield of Maraudon"
Inst13Quest3name2 = "Pauldrons of the Promise"
Inst13Quest3name3 = "Leggings of the Verdant Oasis"
Inst13Quest3name4 = "Sandals of Glorious Life"
Inst13Quest3name5 = "Zaetar's Gloves"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst13Quest1_HORDE = Inst13Quest1
Inst13Quest1_HORDE_Level = Inst13Quest1_Level
Inst13Quest1_HORDE_Attain = Inst13Quest1_Attain
Inst13Quest1_HORDE_Aim = Inst13Quest1_Aim
Inst13Quest1_HORDE_Location = Inst13Quest1_Location
Inst13Quest1_HORDE_Note = Inst13Quest1_Note
Inst13Quest1_HORDE_Prequest = Inst13Quest1_Prequest
Inst13Quest1_HORDE_Folgequest = Inst13Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst13Quest2_HORDE = Inst13Quest2
Inst13Quest2_HORDE_Level = Inst13Quest2_Level
Inst13Quest2_HORDE_Attain = Inst13Quest2_Attain
Inst13Quest2_HORDE_Aim = Inst13Quest2_Aim
Inst13Quest2_HORDE_Location = Inst13Quest2_Location
Inst13Quest2_HORDE_Note = Inst13Quest2_Note
Inst13Quest2_HORDE_Prequest = Inst13Quest2_Prequest
Inst13Quest2_HORDE_Folgequest = Inst13Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst13Quest3_HORDE = Inst13Quest3
Inst13Quest3_HORDE_Level = Inst13Quest3_Level
Inst13Quest3_HORDE_Attain = Inst13Quest3_Attain
Inst13Quest3_HORDE_Aim = Inst13Quest3_Aim
Inst13Quest3_HORDE_Location = Inst13Quest3_Location
Inst13Quest3_HORDE_Note = Inst13Quest3_Note
Inst13Quest3_HORDE_Prequest = Inst13Quest3_Prequest
Inst13Quest3_HORDE_Folgequest = Inst13Quest3_Folgequest
--
Inst13Quest3name1_HORDE = Inst13Quest3name1
Inst13Quest3name2_HORDE = Inst13Quest3name2
Inst13Quest3name3_HORDE = Inst13Quest3name3
Inst13Quest3name4_HORDE = Inst13Quest3name4
Inst13Quest3name5_HORDE = Inst13Quest3name5



--------------- INST14 - Molten Core (MC) ---------------

Inst14Caption = "Molten Core"
Inst14QAA = "2 Quests"
Inst14QAH = "2 Quests"

--Quest 1 Alliance
Inst14Quest1 = "1. Thunderaan the Windseeker"
Inst14Quest1_Level = "60"
Inst14Quest1_Attain = "60"
Inst14Quest1_Aim = "To free Thunderaan the Windseeker from his prison, you must present the right and left halves of the Bindings of the Windseeker, 10 bars of Elementium, and the Essence of the Firelord to Highlord Demitrian in Silithus."
Inst14Quest1_Location = "Highlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")"
Inst14Quest1_Note = "Part of the Thunderfury, Blessed Blade of the Windseeker questline. It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..". Then talk to Highlord Demitrian to start the questline. Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..". After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss."
Inst14Quest1_Prequest = "Examine the Vessel"
Inst14Quest1_Folgequest = "Rise, Thunderfury!"
Inst14Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. A Binding Contract"
Inst14Quest2_Level = "60"
Inst14Quest2_Attain = "60"
Inst14Quest2_Aim = "Turn the Thorium Brotherhood Contract in to Lokhtos Darkbargainer if you would like to receive the plans for Sulfuron."
Inst14Quest2_Location = "Lokhtos Darkbargainer (Blackrock Depths; "..GREEN.."[8']"..WHITE..")"
Inst14Quest2_Note = "You need a Sulfuron Ingot to get the contract from Lokhtos. They drop from Golemagg the Incinerator in Molten Core at "..YELLOW.."[7]"..WHITE.."."
Inst14Quest2_Prequest = "None"
Inst14Quest2_Folgequest = "None"
--
Inst14Quest2name1 = "Plans: Sulfuron Hammer"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Level = Inst14Quest1_Level
Inst14Quest1_HORDE_Attain = Inst14Quest1_Attain
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = Inst14Quest1_Folgequest
Inst14Quest1PreQuest_HORDE = Inst14Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Level = Inst14Quest2_Level
Inst14Quest2_HORDE_Attain = Inst14Quest2_Attain
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = Inst14Quest2_Prequest
Inst14Quest2_HORDE_Folgequest = Inst14Quest2_Folgequest
--
Inst14Quest2name1_HORDE = Inst14Quest2name1



--------------- INST16 - Onyxia's Lair (Ony) ---------------

Inst16Caption = "Onyxia's Lair"
Inst16QAA = "1 Quest"
Inst16QAH = "1 Quest"

--Quest 1 Alliance
Inst16Quest1 = "1. A Most Puzzling Circumstance"
Inst16Quest1_Level = "80"
Inst16Quest1_Attain = "80"
Inst16Quest1_Aim = "Take the Head of Onyxia to Zardeth of the Black Claw in the basement of the Slaughtered Lamb."
Inst16Quest1_Location = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest1_Note = "Zardeth of the Black Claw is at (Stormwind City - The Slaughtered Lamb; "..YELLOW.."40.2, 84.4"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character."
Inst16Quest1_Prequest = "None"
Inst16Quest1_Folgequest = "None"
--
Inst16Quest1name1 = "Polished Dragonslayer's Signet"
Inst16Quest1name2 = "Sparkling Onyxia Tooth Pendant"
Inst16Quest1name3 = "Purified Onyxia Blood Talisman"


--Quest 1 Horde
Inst16Quest1_HORDE = "1. A Most Puzzling Circumstance"
Inst16Quest1_HORDE_Level = "80"
Inst16Quest1_HORDE_Attain = "80"
Inst16Quest1_HORDE_Aim = "Take the Head of Onyxia to Neeru Fireblade in the Cleft of Shadow."
Inst16Quest1_HORDE_Location = "Head of Onyxia (drops from Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest1_HORDE_Note = "Neeru Fireblade is at (Orgrimmar - Cleft of Shadow; "..YELLOW.."50.0, 60.0"..WHITE.."). Only one person in the raid can loot this item and the quest can be done once per character."
Inst16Quest1_HORDE_Prequest = "None"
Inst16Quest1_HORDE_Folgequest = "None"
--
Inst16Quest1name1_HORDE = "Polished Dragonslayer's Signet"
Inst16Quest1name2_HORDE = "Sparkling Onyxia Tooth Pendant"
Inst16Quest1name3_HORDE = "Purified Onyxia Blood Talisman"



--------------- INST17 - Razorfen Downs (RFD) ---------------

Inst17Caption = "Razorfen Downs"
Inst17QAA = "3 Quests"
Inst17QAH = "3 Quests"

--Quest 1 Alliance
Inst17Quest1 = "1. Looming Threat"
Inst17Quest1_Level = "43"
Inst17Quest1_Attain = "42"
Inst17Quest1_Aim = "Find help in Razorfen Downs."
Inst17Quest1_Location = "Telaron Windflight (Feralas - Dreamer's Rest; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst17Quest1_Note = "Turn the quest in to Koristrasza inside the entrance of Razorfen Down."
Inst17Quest1_Prequest = "None"
Inst17Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. Blackthorn's Lieutenants"
Inst17Quest2_Level = "44"
Inst17Quest2_Attain = "40"
Inst17Quest2_Aim = "Kill Aarux, Mordresh, and Mushlump."
Inst17Quest2_Location = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")"
Inst17Quest2_Note = "Aarux is summoned at "..YELLOW.."[1]"..WHITE.." by using the giant gong. Mordresh is at "..YELLOW.."[2]"..WHITE.." and Mushlump is at "..YELLOW.."[3]"..WHITE..".  Koristrasza appears just a little past Mushlump to turn in the quest."
Inst17Quest2_Prequest = "None"
Inst17Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst17Quest3 = "3. The Ritual"
Inst17Quest3_Level = "46"
Inst17Quest3_Attain = "40"
Inst17Quest3_Aim = "Kill Amnennar the Coldbringer."
Inst17Quest3_Location = "Koristrasza (Razorfen Downs; "..BLUE.."Entrance"..WHITE..")"
Inst17Quest3_Note = "Amnennar the Coldbringer is the final boss, at "..YELLOW.."[4]"..WHITE..".  Koristrasza will appear after defeating Amnennar to turn the quest in."
Inst17Quest3_Prequest = "None"
Inst17Quest3_Folgequest = "None"
--
Inst17Quest3name1 = "Belt of Tyrannic Rule"
Inst17Quest3name2 = "Chestguard of Redemption"
Inst17Quest3name3 = "Razorfen Spaulders"
Inst17Quest3name4 = "Coldbringer's Leggings"
Inst17Quest3name5 = "Koristrasza's Amulet"


--Quest 1 Horde
Inst17Quest1_HORDE = "1. Looming Threat"
Inst17Quest1_HORDE_Level = "43"
Inst17Quest1_HORDE_Attain = "42"
Inst17Quest1_HORDE_Aim = "Find help in Razorfen Downs."
Inst17Quest1_HORDE_Location = "Kanati Greycloud (Thousand Needles - Westreach Summit; "..YELLOW.."11.0, 11.2"..WHITE..")"
Inst17Quest1_HORDE_Note = "Turn the quest in to Koristrasza inside the entrance of Razorfen Down."
Inst17Quest1_HORDE_Prequest = "None"
Inst17Quest1_HORDE_Folgequest = "The Coldbringer"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst17Quest2_HORDE = Inst17Quest2
Inst17Quest2_HORDE_Level = Inst17Quest2_Level
Inst17Quest2_HORDE_Attain = Inst17Quest2_Attain
Inst17Quest2_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest2_HORDE_Location = Inst17Quest2_Location
Inst17Quest2_HORDE_Note = Inst17Quest2_Note
Inst17Quest2_HORDE_Prequest = Inst17Quest2_Prequest
Inst17Quest2_HORDE_Folgequest = Inst17Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst17Quest3_HORDE = Inst17Quest3
Inst17Quest3_HORDE_Level = Inst17Quest3_Level
Inst17Quest3_HORDE_Attain = Inst17Quest3_Attain
Inst17Quest3_HORDE_Aim = Inst17Quest3_Aim
Inst17Quest3_HORDE_Location = Inst17Quest3_Location
Inst17Quest3_HORDE_Note = Inst17Quest3_Note
Inst17Quest3_HORDE_Prequest = Inst17Quest3_Prequest
Inst17Quest3_HORDE_Folgequest = Inst17Quest3_Folgequest
Inst17Quest3FQuest_HORDE = Inst17Quest3FQuest
--
Inst17Quest3name1_HORDE = Inst17Quest3name1
Inst17Quest3name2_HORDE = Inst17Quest3name2
Inst17Quest3name3_HORDE = Inst17Quest3name3
Inst17Quest3name4_HORDE = Inst17Quest3name4
Inst17Quest3name5_HORDE = Inst17Quest3name5



--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Caption = "Razorfen Kraul"
Inst18QAA = "5 Quests"
Inst18QAH = "5 Quests"

--Quest 1 Alliance
Inst18Quest1 = "1. Feeling Thorny"
Inst18Quest1_Level = "33"
Inst18Quest1_Attain = "30"
Inst18Quest1_Aim = "Speak to Auld Stonespire."
Inst18Quest1_Location = "Mahka (Southern Barrens; "..YELLOW.."45.0, 85.4"..WHITE..")"
Inst18Quest1_Note = "Auld Stonespire is just inside the entrance of Razorfen Kraul."
Inst18Quest1_Prequest = "None"
Inst18Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst18Quest2 = "2. Take Them Down!"
Inst18Quest2_Level = "35"
Inst18Quest2_Attain = "30"
Inst18Quest2_Aim = "Kill Hunter Bonetusk, Roogug, and Warlord Ramtusk."
Inst18Quest2_Location = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")"
Inst18Quest2_Note = "Hunter Bonetusk is at "..YELLOW.."[1]"..WHITE..", Roogug is at "..YELLOW.."[2]"..WHITE.." and Warlord Ramtusk is at "..YELLOW.."[3]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss."
Inst18Quest2_Prequest = "None"
Inst18Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst18Quest3 = "3. Going, Going, Guano!"
Inst18Quest3_Level = "35"
Inst18Quest3_Attain = "30"
Inst18Quest3_Aim = "Extract 1 pile of Kraul Guano."
Inst18Quest3_Location = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")"
Inst18Quest3_Note = "The Kraul Guano drops from Groyat, the Blind Hunter at "..YELLOW.."[4]"..WHITE..".   You can turn the quest in to Auld Stonespire at the end of the dungeon after defeating the final boss."
Inst18Quest3_Prequest = "None"
Inst18Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst18Quest4 = "4. Agamaggan"
Inst18Quest4_Level = "35"
Inst18Quest4_Attain = "30"
Inst18Quest4_Aim = "Talk to the Spirit of Agamaggan."
Inst18Quest4_Location = "Auld Stonespire (Razorfen Kraul; "..BLUE.."Entrance"..WHITE..")"
Inst18Quest4_Note = "The Spirit of Agamaggan is at "..GREEN.."[1']"..WHITE..", past Groyat, the Blind Hunter."
Inst18Quest4_Prequest = "None"
Inst18Quest4_Folgequest = "Agamaggan's Charge"
-- No Rewards for this quest

--Quest 5 Alliance
Inst18Quest5 = "5. Agamaggan's Charge"
Inst18Quest5_Level = "35"
Inst18Quest5_Attain = "30"
Inst18Quest5_Aim = "Take Charlga Razorflank's heart."
Inst18Quest5_Location = "Spirit of Agamaggan (Razorfen Kraul; "..GREEN.."[1']"..WHITE..")"
Inst18Quest5_Note = "Charlga Razorflank is at "..YELLOW.."[5]"..WHITE..".  The Spirit will move closer for you to turn the quest in after Charlga Razorflank is defeated."
Inst18Quest5_Prequest = "Agamaggan"
Inst18Quest5_Folgequest = "None"
Inst18Quest5FQuest = "true"
--
Inst18Quest5name1 = "Agamaggan-Blessed Greaves"
Inst18Quest5name2 = "Boots of the Noble Path"
Inst18Quest5name3 = "Charlga's Breastplate"
Inst18Quest5name4 = "Agamaggan's Gift"
Inst18Quest5name5 = "Agamaggan's Silent Tear"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Level = Inst18Quest1_Level
Inst18Quest1_HORDE_Attain = Inst18Quest1_Attain
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = Inst18Quest1_Prequest
Inst18Quest1_HORDE_Folgequest = Inst18Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst18Quest2_HORDE = Inst18Quest2
Inst18Quest2_HORDE_Level = Inst18Quest2_Level
Inst18Quest2_HORDE_Attain = Inst18Quest2_Attain
Inst18Quest2_HORDE_Aim = Inst18Quest2_Aim
Inst18Quest2_HORDE_Location = Inst18Quest2_Location
Inst18Quest2_HORDE_Note = Inst18Quest2_Note
Inst18Quest2_HORDE_Prequest = Inst18Quest2_Prequest
Inst18Quest2_HORDE_Folgequest = Inst18Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Level = Inst18Quest3_Level
Inst18Quest3_HORDE_Attain = Inst18Quest3_Attain
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = Inst18Quest3_Prequest
Inst18Quest3_HORDE_Folgequest = Inst18Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Level = Inst18Quest4_Level
Inst18Quest4_HORDE_Attain = Inst18Quest4_Attain
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = Inst18Quest4_Prequest
Inst18Quest4_HORDE_Folgequest = Inst18Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst18Quest5_HORDE = Inst18Quest5
Inst18Quest5_HORDE_Level = Inst18Quest5_Level
Inst18Quest5_HORDE_Attain = Inst18Quest5_Attain
Inst18Quest5_HORDE_Aim = Inst18Quest5_Aim
Inst18Quest5_HORDE_Location = Inst18Quest5_Location
Inst18Quest5_HORDE_Note = Inst18Quest5_Note
Inst18Quest5_HORDE_Prequest = Inst18Quest5_Prequest
Inst18Quest5_HORDE_Folgequest = Inst18Quest5_Folgequest
Inst18Quest5FQuest_HORDE = Inst18Quest5FQuest
--
Inst18Quest5name1_HORDE = Inst18Quest5name1
Inst18Quest5name2_HORDE = Inst18Quest5name2
Inst18Quest5name3_HORDE = Inst18Quest5name3
Inst18Quest5name4_HORDE = Inst18Quest5name4
Inst18Quest5name5_HORDE = Inst18Quest5name5



--------------- INST58 - Scarlet Monastery ---------------

Inst58Caption = "Scarlet Monastery"
Inst58QAA = "4 Quests"
Inst58QAH = "4 Quests"

--Quest 1 Alliance
Inst58Quest1 = "1. Blades of the Anointed"
Inst58Quest1_Level = "34"
Inst58Quest1_Attain = "28"
Inst58Quest1_Aim = "Collect the two Blades of the Anointed. "
Inst58Quest1_Location = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst58Quest1_Note = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss."
Inst58Quest1_Prequest = "None"
Inst58Quest1_Folgequest = "Unto Dust Thou Shalt Return"
-- No Rewards for this quest

--Quest 2 Alliance
Inst58Quest2 = "2. Blades of the Anointed (Heroic)"
Inst58Quest2_Level = "90"
Inst58Quest2_Attain = "90"
Inst58Quest2_Aim = "Collect the two Blades of the Anointed. "
Inst58Quest2_Location = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst58Quest2_Note = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss."
Inst58Quest2_Prequest = "None"
Inst58Quest2_Folgequest = "Unto Dust Thou Shalt Return"
-- No Rewards for this quest

--Quest 3 Alliance
Inst58Quest3 = "3. Unto Dust Thou Shalt Return"
Inst58Quest3_Level = "34"
Inst58Quest3_Attain = "28"
Inst58Quest3_Aim = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest."
Inst58Quest3_Location = "Fountain in Chapel Gardens"
Inst58Quest3_Note = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in."
Inst58Quest3_Prequest = "Blades of the Anointed"
Inst58Quest3_Folgequest = "None"
Inst58Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst58Quest4 = "4. Unto Dust Thou Shalt Return (Heroic)"
Inst58Quest4_Level = "90"
Inst58Quest4_Attain = "90"
Inst58Quest4_Aim = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest."
Inst58Quest4_Location = "Fountain in Chapel Gardens"
Inst58Quest4_Note = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in."
Inst58Quest4_Prequest = "Blades of the Anointed"
Inst58Quest4_Folgequest = "None"
Inst58Quest4PreQuest = "true"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst58Quest1_HORDE = Inst58Quest1
Inst58Quest1_HORDE_Level = Inst58Quest1_Level
Inst58Quest1_HORDE_Attain = Inst58Quest1_Attain
Inst58Quest1_HORDE_Aim = Inst58Quest1_Aim
Inst58Quest1_HORDE_Location = Inst58Quest1_Location
Inst58Quest1_HORDE_Note = Inst58Quest1_Note
Inst58Quest1_HORDE_Prequest = Inst58Quest1_Prequest
Inst58Quest1_HORDE_Folgequest = Inst58Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst58Quest2_HORDE = Inst58Quest2
Inst58Quest2_HORDE_Level = Inst58Quest2_Level
Inst58Quest2_HORDE_Attain = Inst58Quest2_Attain
Inst58Quest2_HORDE_Aim = Inst58Quest2_Aim
Inst58Quest2_HORDE_Location = Inst58Quest2_Location
Inst58Quest2_HORDE_Note = Inst58Quest2_Note
Inst58Quest2_HORDE_Prequest = Inst58Quest2_Prequest
Inst58Quest2_HORDE_Folgequest = Inst58Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Level = Inst58Quest3_Level
Inst58Quest3_HORDE_Attain = Inst58Quest3_Attain
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = Inst58Quest3_Prequest
Inst58Quest3_HORDE_Folgequest = Inst58Quest3_Folgequest
Inst58Quest3PreQuest_HORDE = Inst58Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst58Quest4_HORDE = Inst58Quest4
Inst58Quest4_HORDE_Level = Inst58Quest4_Level
Inst58Quest4_HORDE_Attain = Inst58Quest4_Attain
Inst58Quest4_HORDE_Aim = Inst58Quest4_Aim
Inst58Quest4_HORDE_Location = Inst58Quest4_Location
Inst58Quest4_HORDE_Note = Inst58Quest4_Note
Inst58Quest4_HORDE_Prequest = Inst58Quest4_Prequest
Inst58Quest4_HORDE_Folgequest = Inst58Quest4_Folgequest
Inst58Quest4PreQuest_HORDE = Inst58Quest4PreQuest
--
-- Reward varies for each class



--------------- INST59 - Scarlet Halls ---------------

Inst59Caption = "Scarlet Halls"
Inst59QAA = "4 Quests"
Inst59QAH = "4 Quests"

--Quest 1 Alliance
Inst59Quest1 = "1. Rank and File"
Inst59Quest1_Level = "31"
Inst59Quest1_Attain = "26"
Inst59Quest1_Aim = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls."
Inst59Quest1_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest1_Note = "Any Scarlet Crusaders count."
Inst59Quest1_Prequest = "None"
Inst59Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. Rank and File (Heroic)"
Inst59Quest2_Level = "90"
Inst59Quest2_Attain = "90"
Inst59Quest2_Aim = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls."
Inst59Quest2_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest2_Note = "Any Scarlet Crusaders count."
Inst59Quest2_Prequest = "None"
Inst59Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst59Quest3 = "3. Just for Safekeeping, Of Course"
Inst59Quest3_Level = "31"
Inst59Quest3_Attain = "26"
Inst59Quest3_Aim = "Collect the Codex of the Crusade."
Inst59Quest3_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest3_Note = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE.."."
Inst59Quest3_Prequest = "None"
Inst59Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst59Quest4 = "4. Just for Safekeeping, Of Course (Heroic)"
Inst59Quest4_Level = "90"
Inst59Quest4_Attain = "90"
Inst59Quest4_Aim = "Collect the Codex of the Crusade."
Inst59Quest4_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest4_Note = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE.."."
Inst59Quest4_Prequest = "None"
Inst59Quest4_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst59Quest1_HORDE = Inst59Quest1
Inst59Quest1_HORDE_Level = Inst59Quest1_Level
Inst59Quest1_HORDE_Attain = Inst59Quest1_Attain
Inst59Quest1_HORDE_Aim = Inst59Quest1_Aim
Inst59Quest1_HORDE_Location = Inst59Quest1_Location
Inst59Quest1_HORDE_Note = Inst59Quest1_Note
Inst59Quest1_HORDE_Prequest = Inst59Quest1_Prequest
Inst59Quest1_HORDE_Folgequest = Inst59Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst59Quest2_HORDE = Inst59Quest2
Inst59Quest2_HORDE_Level = Inst59Quest2_Level
Inst59Quest2_HORDE_Attain = Inst59Quest2_Attain
Inst59Quest2_HORDE_Aim = Inst59Quest2_Aim
Inst59Quest2_HORDE_Location = Inst59Quest2_Location
Inst59Quest2_HORDE_Note = Inst59Quest2_Note
Inst59Quest2_HORDE_Prequest = Inst59Quest2_Prequest
Inst59Quest2_HORDE_Folgequest = Inst59Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst59Quest3_HORDE = Inst59Quest3
Inst59Quest3_HORDE_Level = Inst59Quest3_Level
Inst59Quest3_HORDE_Attain = Inst59Quest3_Attain
Inst59Quest3_HORDE_Aim = Inst59Quest3_Aim
Inst59Quest3_HORDE_Location = Inst59Quest3_Location
Inst59Quest3_HORDE_Note = Inst59Quest3_Note
Inst59Quest3_HORDE_Prequest = Inst59Quest3_Prequest
Inst59Quest3_HORDE_Folgequest = Inst59Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst59Quest4_HORDE = Inst59Quest4
Inst59Quest4_HORDE_Level = Inst59Quest4_Level
Inst59Quest4_HORDE_Attain = Inst59Quest4_Attain
Inst59Quest4_HORDE_Aim = Inst59Quest4_Aim
Inst59Quest4_HORDE_Location = Inst59Quest4_Location
Inst59Quest4_HORDE_Note = Inst59Quest4_Note
Inst59Quest4_HORDE_Prequest = Inst59Quest4_Prequest
Inst59Quest4_HORDE_Folgequest = Inst59Quest4_Folgequest
--
-- Reward varies for each class



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Caption = "Scholomance"
Inst20QAA = "5 Quests"
Inst20QAH = "5 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. The Four Tomes"
Inst20Quest1_Level = "43"
Inst20Quest1_Attain = "38"
Inst20Quest1_Aim = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'."
Inst20Quest1_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest1_Note = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE.."."
Inst20Quest1_Prequest = "None"
Inst20Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. The Four Tomes (Heroic)"
Inst20Quest2_Level = "43"
Inst20Quest2_Attain = "38"
Inst20Quest2_Aim = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'."
Inst20Quest2_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest2_Note = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE.."."
Inst20Quest2_Prequest = "None"
Inst20Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. An End to the Suffering"
Inst20Quest3_Level = "43"
Inst20Quest3_Attain = "38"
Inst20Quest3_Aim = "Kill Darkmaster Gandling."
Inst20Quest3_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest3_Note = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE.."."
Inst20Quest3_Prequest = "None"
Inst20Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. An End to the Suffering (Heroic)"
Inst20Quest4_Level = "90"
Inst20Quest4_Attain = "90"
Inst20Quest4_Aim = "Kill Darkmaster Gandling."
Inst20Quest4_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest4_Note = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE.."."
Inst20Quest4_Prequest = "None"
Inst20Quest4_Folgequest = "None"
--
-- Reward varies for each class

--Quest 5 Alliance
Inst20Quest5 = "5. Aberrations of Bone"
Inst20Quest5_Level = "42"
Inst20Quest5_Attain = "40"
Inst20Quest5_Aim = "Kill Rattlegore in the Ossuary of Scholomance."
Inst20Quest5_Location = "Lord Raymond George (Western Plaguelands - Light's Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")"
Inst20Quest5_Note = "Rattlegore is at "..YELLOW.."[3]"..WHITE.."."
Inst20Quest5_Prequest = "None"
Inst20Quest5_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst20Quest1_HORDE = Inst20Quest1
Inst20Quest1_HORDE_Level = Inst20Quest1_Level
Inst20Quest1_HORDE_Attain = Inst20Quest1_Attain
Inst20Quest1_HORDE_Aim = Inst20Quest1_Aim
Inst20Quest1_HORDE_Location = Inst20Quest1_Location
Inst20Quest1_HORDE_Note = Inst20Quest1_Note
Inst20Quest1_HORDE_Prequest = Inst20Quest1_Prequest
Inst20Quest1_HORDE_Folgequest = Inst20Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Level = Inst20Quest2_Level
Inst20Quest2_HORDE_Attain = Inst20Quest2_Attain
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = Inst20Quest2_Prequest
Inst20Quest2_HORDE_Folgequest = Inst20Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Level = Inst20Quest3_Level
Inst20Quest3_HORDE_Attain = Inst20Quest3_Attain
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = Inst20Quest3_Prequest
Inst20Quest3_HORDE_Folgequest = Inst20Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Level = Inst20Quest4_Level
Inst20Quest4_HORDE_Attain = Inst20Quest4_Attain
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = Inst20Quest4_Prequest
Inst20Quest4_HORDE_Folgequest = Inst20Quest4_Folgequest
--
-- Reward varies for each class

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Level = Inst20Quest5_Level
Inst20Quest5_HORDE_Attain = Inst20Quest5_Attain
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = Inst20Quest5_Prequest
Inst20Quest5_HORDE_Folgequest = Inst20Quest5_Folgequest
-- No Rewards for this quest



--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Caption = "Shadowfang Keep"
Inst21QAA = "16 Quests"
Inst21QAH = "19 Quests"

--Quest 1 Alliance
Inst21Quest1 = "1. Sniffing Them Out"
Inst21Quest1_Level = "18"
Inst21Quest1_Attain = "16"
Inst21Quest1_Aim = "Kill Baron Ashbury."
Inst21Quest1_Location = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest1_Note = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears in the hallway after you kill Baron Ashbury."
Inst21Quest1_Prequest = "None"
Inst21Quest1_Folgequest = "Armored to the Teeth"
-- No Rewards for this quest

--Quest 2 Alliance
Inst21Quest2 = "2. Armored to the Teeth"
Inst21Quest2_Level = "19"
Inst21Quest2_Attain = "16"
Inst21Quest2_Aim = "Kill Baron Silverlaine and Commander Springvale."
Inst21Quest2_Location = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest2_Note = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears on the walkway after you kill Commander Springvale."
Inst21Quest2_Prequest = "Sniffing Them Out"
Inst21Quest2_Folgequest = "Fighting Tooth and Claw"
Inst21Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst21Quest3 = "3. Fighting Tooth and Claw"
Inst21Quest3_Level = "20"
Inst21Quest3_Attain = "16"
Inst21Quest3_Aim = "Kill Lord Walden."
Inst21Quest3_Location = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest3_Note = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nPackleader Ivar Bloodfang also appears at the doorway after you kill Lord Walden."
Inst21Quest3_Prequest = "Armored to the Teeth"
Inst21Quest3_Folgequest = "Fury of the Pack"
Inst21Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst21Quest4 = "4. Fury of the Pack"
Inst21Quest4_Level = "21"
Inst21Quest4_Attain = "16"
Inst21Quest4_Aim = "Kill Lord Godfrey."
Inst21Quest4_Location = "Packleader Ivar Bloodfang (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest4_Note = "Lord Godfrey is at "..YELLOW.."[5]"..WHITE..".\n\nPackleader Ivar Bloodfang is in the doorway leading to Lord Godfrey's room."
Inst21Quest4_Prequest = "Fighting Tooth and Claw"
Inst21Quest4_Folgequest = "None"
Inst21Quest4FQuest = "true"
--
Inst21Quest4name1 = "Breastplate of the Terrible Price"
Inst21Quest4name2 = "Packleader's Pauldrons"
Inst21Quest4name3 = "Shadowfang Spaulders"
Inst21Quest4name4 = "Sandals of Sacrifice"
Inst21Quest4name5 = "Godfrey's Britches"

--Quest 5 Alliance
Inst21Quest5 = "5. The Circle's Future (Druid)"
Inst21Quest5_Level = "20"
Inst21Quest5_Attain = "20"
Inst21Quest5_Aim = "Go to Shadowfang Keep and obtain Walden's Elixirs from Lord Walden, 5 bundles of Moontouched Wood, and 5 Deathless Sinew."
Inst21Quest5_Location = "Loganaar (Moonglade - Nighthaven; "..YELLOW.."52.4, 40.6"..WHITE..")"
Inst21Quest5_Note = "Walden's Elixirs drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Narianna (Moonglade - Nighthaven; "..YELLOW.."53.2, 42.6"..WHITE..").  The prequest starts from Celestine of the Harvest (Stormwind City; "..YELLOW.."57.6, 24.8"..WHITE..")."
Inst21Quest5_Prequest = "An Invitation from Moonglade"
Inst21Quest5_Folgequest = "None"
Inst21Quest5PreQuest = "true"
--
Inst21Quest5name1 = "Staff of the Green Circle"
Inst21Quest5name2 = "Staff of the Verdant Circle"

--Quest 6 Alliance
Inst21Quest6 = "6. A Well-Earned Reward (Hunter)"
Inst21Quest6_Level = "20"
Inst21Quest6_Attain = "20"
Inst21Quest6_Aim = "Go to Shadowfang Keep and obtain the Godfrey's Crystal Scope from Lord Godfrey, 5 bundles of Moontouched Wood, and 5 Deathless Sinew."
Inst21Quest6_Location = "Wulf Hansreim (Stormwind City - Old Town; "..YELLOW.."79.0, 71.0"..WHITE..")"
Inst21Quest6_Note = "Godfrey's Crystal Scope drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Frederick Stover (Stormwind City - Trade District; "..YELLOW.."58.6, 69.0"..WHITE..").  The prequest starts from Vord (The Exodar - Traders' Tier; "..YELLOW.."47.2, 88.4"..WHITE..")."
Inst21Quest6_Prequest = "Wulf Calls"
Inst21Quest6_Folgequest = "None"
Inst21Quest6PreQuest = "true"
--
Inst21Quest6name1 = "Crossbow of the Crown"

--Quest 7 Alliance
Inst21Quest7 = "7. Mastering the Arcane (Mage)"
Inst21Quest7_Level = "20"
Inst21Quest7_Attain = "20"
Inst21Quest7_Aim = "Go to Shadowfang Keep and obtain Silverlaine's Enchanted Crystal from Baron Silverlaine, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest7_Location = "Maginor Dumas (Stormwind City - The Mage Quarter; "..YELLOW.."49.2, 87.6"..WHITE..")"
Inst21Quest7_Note = "Silverlaine's Enchanted Crystal drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Tarelvir (Darnassus - The Temple of the Moon; "..YELLOW.."37.6, 80.0"..WHITE..")."
Inst21Quest7_Prequest = "Journey to the Wizard's Sanctum"
Inst21Quest7_Folgequest = "None"
Inst21Quest7PreQuest = "true"
--
Inst21Quest7name1 = "Staff of the Royal Wizard"

--Quest 8 Alliance
Inst21Quest8 = "8. The Hand of the Light (Paladin)"
Inst21Quest8_Level = "20"
Inst21Quest8_Attain = "20"
Inst21Quest8_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest8_Location = "Lord Grayson Shadowbreaker (Stormwind City - Cathedral of Light; "..YELLOW.."52.6, 45.0"..WHITE..")"
Inst21Quest8_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Rukua (Darnassus - The Temple of the Moon; "..YELLOW.."42.8, 77.6"..WHITE..")."
Inst21Quest8_Prequest = "Lord Grayson Shadowbreaker"
Inst21Quest8_Folgequest = "None"
Inst21Quest8PreQuest = "true"
--
Inst21Quest8name1 = "Mace of the Order"
Inst21Quest8name2 = "Gavel of the Order"
Inst21Quest8name3 = "Warhammer of the Order"

--Quest 9 Alliance
Inst21Quest9 = "9. Favored of the Light (Priest)"
Inst21Quest9_Level = "20"
Inst21Quest9_Attain = "20"
Inst21Quest9_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest9_Location = "High Priestess Laurena (Stormwind City - Cathedral of Light; "..YELLOW.."49.6, 44.8"..WHITE..")"
Inst21Quest9_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Caedmos (The Exodar - The Vault of Lights; "..YELLOW.."38.8, 51.0"..WHITE..")."
Inst21Quest9_Prequest = "Make Haste to the Cathedral"
Inst21Quest9_Folgequest = "None"
Inst21Quest9PreQuest = "true"
--
Inst21Quest9name1 = "Staff of the Hallowed"

--Quest 10 Alliance
Inst21Quest10 = "10. Favored of Elune (Priest)"
Inst21Quest10_Level = "20"
Inst21Quest10_Attain = "20"
Inst21Quest10_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest10_Location = "Tyrande Whisperwind (Darnassus - The Temple of the Moon; "..YELLOW.."43.0, 77.8"..WHITE..")"
Inst21Quest10_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from High Priest Rohan (Ironforge - The Mystic Ward; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest10_Prequest = "The Temple of the Moon"
Inst21Quest10_Folgequest = "None"
Inst21Quest10PreQuest = "true"
--
Inst21Quest10name1 = "Moon Staff of Elune"

--Quest 11 Alliance
Inst21Quest11 = "11. A Budding Young Surgeon (Priest)"
Inst21Quest11_Level = "20"
Inst21Quest11_Attain = "20"
Inst21Quest11_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest11_Location = "Chief Surgeon Gashweld (Stormwind City - Dwarven District; "..YELLOW.."63.0, 34.2"..WHITE..")"
Inst21Quest11_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from High Priest Rohan (Ironforge - The Mystic Ward; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest11_Prequest = "The Chief Surgeon"
Inst21Quest11_Folgequest = "None"
Inst21Quest11PreQuest = "true"
--
Inst21Quest11name1 = "Staff of the Technocrat"

--Quest 12 Alliance
Inst21Quest12 = "12. A Royal Reward (Rogue)"
Inst21Quest12_Level = "20"
Inst21Quest12_Attain = "20"
Inst21Quest12_Aim = "Go to Shadowfang Keep and obtain the Springvale's Sharpening Stone from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest12_Location = "Lord Tony Romano (Stormwind City - Old Town; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst21Quest12_Note = "Springvale's Sharpening Stone drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Hulfdan Blackbeard (Ironforge - The Forlorn Cavern; "..YELLOW.."50.8, 15.2"..WHITE..")."
Inst21Quest12_Prequest = "Make Contact with SI:7"
Inst21Quest12_Folgequest = "None"
Inst21Quest12PreQuest = "true"
--
Inst21Quest12name1 = "SI:7 Special Issue Dagger"

--Quest 13 Alliance
Inst21Quest13 = "13. Blessings of the Elements (Shaman)"
Inst21Quest13_Level = "20"
Inst21Quest13_Attain = "20"
Inst21Quest13_Aim = "Go to Shadowfang Keep and obtain Walden's Talisman, the Book of Lost Souls, and 5 Ghostly Essence."
Inst21Quest13_Location = "Farseer Umbrua (Stormwind City - The Valley of Heroes; "..YELLOW.."67.4, 89.2"..WHITE..")"
Inst21Quest13_Note = "Walden's Talisman drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Farseer Javad (Ironforge - The Great Forge; "..YELLOW.."55.2, 29.0"..WHITE..")."
Inst21Quest13_Prequest = "An Audience with the Farseer"
Inst21Quest13_Folgequest = "None"
Inst21Quest13PreQuest = "true"
--
Inst21Quest13name1 = "Battleaxe of the Farseer"
Inst21Quest13name2 = "Spell Axe of the Farseer"

--Quest 14 Alliance
Inst21Quest14 = "14. A Boon for the Powerful (Warlock)"
Inst21Quest14_Level = "20"
Inst21Quest14_Attain = "20"
Inst21Quest14_Aim = "Go to Shadowfang Keep and obtain the Tenebrous Orb from Lord Godfrey, the Book of Lost Souls, and 5 Ghostly Essence."
Inst21Quest14_Location = "Demisette Cloyce (Stormwind City - The Mage Quarter; "..YELLOW.."39.4, 84.8"..WHITE..")"
Inst21Quest14_Note = "Tenebrous Orb drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Lucan Cordell (Stormwind City - The Mage Quarter; "..YELLOW.."53.0, 74.2"..WHITE..").  The prequest starts from Alexander Calder (Ironforge - The Forlorn Cavern; "..YELLOW.."50.2, 7.4"..WHITE..")."
Inst21Quest14_Prequest = "Demisette Sends Word"
Inst21Quest14_Folgequest = "None"
Inst21Quest14PreQuest = "true"
--
Inst21Quest14name1 = "Staff of Justified Sins"

--Quest 15 Alliance
Inst21Quest15 = "15. A Fitting Weapon (Warrior)"
Inst21Quest15_Level = "20"
Inst21Quest15_Attain = "20"
Inst21Quest15_Aim = "Go to Shadowfang Keep and obtain the Silverlaine Family Sword from Baron Silverlaine, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest15_Location = "Ander Germaine (Stormwind City - Old Town; "..YELLOW.."79.4, 69.0"..WHITE..")"
Inst21Quest15_Note = "Silverlaine Family Sword drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Therum Deepforge (Stormwind City - Dwarven District; "..YELLOW.."63.4, 37.2"..WHITE..").  The prequest starts from Behomat (The Exodar - The Traders' Tier; "..YELLOW.."55.4, 81.8"..WHITE..")."
Inst21Quest15_Prequest = "A Summons from Ander Germaine"
Inst21Quest15_Folgequest = "None"
Inst21Quest15PreQuest = "true"
--
Inst21Quest15name1 = "Broadsword of the Crown"
Inst21Quest15name2 = "Greatsword of the Crown"

--Quest 16 Alliance
Inst21Quest16 = "16. Something is in the Air (and it Ain't Love)"
Inst21Quest16_Level = "90"
Inst21Quest16_Attain = "89"
Inst21Quest16_Aim = "Bring the Faded Lovely Greeting Card to Inspector Snip Snagglebolt in Stormwind."
Inst21Quest16_Location = "Drops from Apothecary Hummel (Shadowfang Keep; "..ORANGE.."[1]"..WHITE..")"
Inst21Quest16_Note = "This quest is for the Love is in the Air seasonal event. It can be done once per character.\n\nInspector Snip Snagglebolt is at (Stormwind City - Trade District; "..YELLOW.."61.6, 75.2"..WHITE..")."
Inst21Quest16_Prequest = "None"
Inst21Quest16_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde
Inst21Quest1_HORDE = "1. This Land is Our Land"
Inst21Quest1_HORDE_Level = "18"
Inst21Quest1_HORDE_Attain = "16"
Inst21Quest1_HORDE_Aim = "Kill Baron Ashbury."
Inst21Quest1_HORDE_Location = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest1_HORDE_Note = "Baron Ashbury is at "..YELLOW.."[1]"..WHITE..".\n\nDeathstalker Commander Belmont also appears in the hallway after you kill Baron Ashbury."
Inst21Quest1_HORDE_Prequest = "None"
Inst21Quest1_HORDE_Folgequest = "Plague...Plague Everywhere!"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. Plague...Plague Everywhere!"
Inst21Quest2_HORDE_Level = "19"
Inst21Quest2_HORDE_Attain = "16"
Inst21Quest2_HORDE_Aim = "Kill Baron Silverlaine and Commander Springvale."
Inst21Quest2_HORDE_Location = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest2_HORDE_Note = "Baron Silverlaine is at "..YELLOW.."[2]"..WHITE.." and Commander Springvale is at "..YELLOW.."[3]"..WHITE..".\n\nDeathstalker Commander Belmont also appears on the walkway after you kill Commander Springvale."
Inst21Quest2_HORDE_Prequest = "This Land is Our Land"
Inst21Quest2_HORDE_Folgequest = "Orders Are For the Living"
Inst21Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst21Quest3_HORDE = "3. Orders Are For the Living"
Inst21Quest3_HORDE_Level = "20"
Inst21Quest3_HORDE_Attain = "16"
Inst21Quest3_HORDE_Aim = "Kill Lord Walden."
Inst21Quest3_HORDE_Location = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest3_HORDE_Note = "Lord Walden is at "..YELLOW.."[4]"..WHITE..".\n\nDeathstalker Commander Belmont also appears at the doorway after you kill Lord Walden."
Inst21Quest3_HORDE_Prequest = "Plague...Plague Everywhere!"
Inst21Quest3_HORDE_Folgequest = "Sweet, Merciless Reveng"
Inst21Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst21Quest4_HORDE = "4. Sweet, Merciless Revenge"
Inst21Quest4_HORDE_Level = "21"
Inst21Quest4_HORDE_Attain = "16"
Inst21Quest4_HORDE_Aim = "Kill Lord Godfrey."
Inst21Quest4_HORDE_Location = "Deathstalker Commander Belmont (Shadowfang Keep; "..GREEN.."[1']"..WHITE..")"
Inst21Quest4_HORDE_Note = "Lord Godfrey is at "..YELLOW.."[5]"..WHITE..".\n\nDeathstalker Commander Belmont is in the doorway leading to Lord Godfrey's room."
Inst21Quest4_HORDE_Prequest = "Orders Are For the Living"
Inst21Quest4_HORDE_Folgequest = "None"
Inst21Quest4FQuest_HORDE = "true"
--
Inst21Quest4name1_HORDE = "Breastplate of the Terrible Price"
Inst21Quest4name2_HORDE = "Deathstalker Pauldrons"
Inst21Quest4name3_HORDE = "Shadowfang Spaulders"
Inst21Quest4name4_HORDE = "Sandals of Sacrifice"
Inst21Quest4name5_HORDE = "Godfrey's Britches"

--Quest 5 Horde  (same as Quest 5 Alliance - different prequest)
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Level = Inst21Quest5_Level
Inst21Quest5_HORDE_Attain = Inst21Quest5_Attain
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = "Walden's Elixirs drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Narianna (Moonglade - Nighthaven; "..YELLOW.."53.2, 42.6"..WHITE..").  The prequest starts from Sesebi (Orgrimmar - Valley of Spirits; "..YELLOW.."35.0, 67.6"..WHITE..")."
Inst21Quest5_HORDE_Prequest = "A Journey to Moonglade"
Inst21Quest5_HORDE_Folgequest = Inst21Quest5_Folgequest
Inst21Quest5PreQuest_HORDE = Inst21Quest5PreQuest
--
Inst21Quest5name1_HORDE = Inst21Quest5name1
Inst21Quest5name2_HORDE = Inst21Quest5name2

--Quest 6 Horde
Inst21Quest6_HORDE = "6. A Marksman's Weapon (Hunter)"
Inst21Quest6_HORDE_Level = "20"
Inst21Quest6_HORDE_Attain = "20"
Inst21Quest6_HORDE_Aim = "Go to Shadowfang Keep and obtain Godfrey's Crystal Scope from Lord Godfrey, 5 bundles of Moontouched Wood, and 5 Deathless Sinew."
Inst21Quest6_HORDE_Location = "Ormak Grimshot (Orgrimmar - The Valley of Honor; "..YELLOW.."63.8, 32.8"..WHITE..")"
Inst21Quest6_HORDE_Note = "Godfrey's Crystal Scope drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Apolos (Undercity - The War Quarter; "..YELLOW.."49.6, 29"..WHITE..")."
Inst21Quest6_HORDE_Prequest = "Grimshot's Call"
Inst21Quest6_HORDE_Folgequest = "None"
Inst21Quest6PreQuest_HORDE = "true"
--
Inst21Quest6name1_HORDE = "Bow of the Great Hunter"

--Quest 7 Horde
Inst21Quest7_HORDE = "7. Mastering the Arcane (Mage)"
Inst21Quest7_HORDE_Level = "20"
Inst21Quest7_HORDE_Attain = "20"
Inst21Quest7_HORDE_Aim = "Go to Shadowfang Keep and obtain Silverlaine's Enchanted Crystal from Baron Silverlaine, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest7_HORDE_Location = "Ureda (Orgrimmar - Cleft of Shadow; "..YELLOW.."61.3, 72.5"..WHITE..")"
Inst21Quest7_HORDE_Note = "Silverlaine's Enchanted Crystal drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Inethven (Silvermoon City - Sunfury Spire; "..YELLOW.."59.0, 19.6"..WHITE..")."
Inst21Quest7_HORDE_Prequest = "An Audience with Ureda"
Inst21Quest7_HORDE_Folgequest = "None"
Inst21Quest7PreQuest_HORDE = "true"
--
Inst21Quest7name1_HORDE = "Staff of the Arcane Path"

--Quest 8 Horde
Inst21Quest8_HORDE = "8. A True Sunwalker (Paladin)"
Inst21Quest8_HORDE_Level = "20"
Inst21Quest8_HORDE_Attain = "20"
Inst21Quest8_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest8_HORDE_Location = "Sunwalker Atohmo (Orgrimmar - The Valley of Wisdom; "..YELLOW.."45.2, 53.4"..WHITE..")"
Inst21Quest8_HORDE_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Aponi Brightmane (Thunder Bluff - The Hunter Rise; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest8_HORDE_Prequest = "Follow the Sun"
Inst21Quest8_HORDE_Folgequest = "None"
Inst21Quest8PreQuest_HORDE = "true"
--
Inst21Quest8name1_HORDE = "Mace of the Sunwalker"
Inst21Quest8name2_HORDE = "Battlehammer of the Sunwalker"
Inst21Quest8name3_HORDE = "Greatsword of the Sunwalker"

--Quest 9 Horde
Inst21Quest9_HORDE = "9. The Adept's Path (Paladin)"
Inst21Quest9_HORDE_Level = "20"
Inst21Quest9_HORDE_Attain = "20"
Inst21Quest9_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest9_HORDE_Location = "Master Pyreanor (Orgrimmar - The Valley of Strength; "..YELLOW.."49.2, 71.2"..WHITE..")"
Inst21Quest9_HORDE_Note = "This quest is only for Blood Elf Paladins.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Aponi Brightmane (Thunder Bluff - The Hunter Rise; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest9_HORDE_Prequest = "Seek Out Master Pyreanor"
Inst21Quest9_HORDE_Folgequest = "None"
Inst21Quest9PreQuest_HORDE = "true"
--
Inst21Quest9name1_HORDE = "Morningstar of the Order"
Inst21Quest9name2_HORDE = "Battlemace of the Order"
Inst21Quest9name3_HORDE = "Greatmace of the Order"

--Quest 10 Horde
Inst21Quest10_HORDE = "10. A Seer's Staff (Priest)"
Inst21Quest10_HORDE_Level = "20"
Inst21Quest10_HORDE_Attain = "20"
Inst21Quest10_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest10_HORDE_Location = "Brother Silverhallow (Orgrimmar - The Valley of Spirits; "..YELLOW.."37.8, 87.4"..WHITE..")"
Inst21Quest10_HORDE_Note = "This quest is only for Goblin Priests.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from ?? (Orgrimmar - ??; "..YELLOW.."??, ??"..WHITE..")."
Inst21Quest10_HORDE_Prequest = "Seek Brother Silverhallow"
Inst21Quest10_HORDE_Folgequest = "None"
Inst21Quest10PreQuest_HORDE = "true"
--
Inst21Quest10name1_HORDE = "Staff of Golden Worship"

--Quest 11 Horde
Inst21Quest11_HORDE = "11. The Shadow-Walker's Task (Priest)"
Inst21Quest11_HORDE_Level = "20"
Inst21Quest11_HORDE_Attain = "20"
Inst21Quest11_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest11_HORDE_Location = "Shadow-Walker Zuru (Orgrimmar - The Valley of Spirits; "..YELLOW.."35.4, 69.2"..WHITE..")"
Inst21Quest11_HORDE_Note = "This quest is only for Troll Priests.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Aldrae (Silvermoon City - Sunfury Spire; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest11_HORDE_Prequest = "Seek the Shadow-Walker"
Inst21Quest11_HORDE_Folgequest = "None"
Inst21Quest11PreQuest_HORDE = "true"
--
Inst21Quest11name1_HORDE = "Shadow-Walker Staff"

--Quest 12 Horde
Inst21Quest12_HORDE = "12. A Seer's Staff (Priest)"
Inst21Quest12_HORDE_Level = "20"
Inst21Quest12_HORDE_Attain = "20"
Inst21Quest12_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest12_HORDE_Location = "Seer Liwatha (Orgrimmar - The Valley of Wisdom; "..YELLOW.."45.4, 53.4"..WHITE..")"
Inst21Quest12_HORDE_Note = "Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Seer Beryl (Thunder Bluff - The Elder Rise; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest12_HORDE_Prequest = "The Seer's Call"
Inst21Quest12_HORDE_Folgequest = "None"
Inst21Quest12PreQuest_HORDE = "true"
--
Inst21Quest12name1_HORDE = "Staff of the Earthmother"

--Quest 13 Horde
Inst21Quest13_HORDE = "13. Staff of the Light (Priest)"
Inst21Quest13_HORDE_Level = "20"
Inst21Quest13_HORDE_Attain = "20"
Inst21Quest13_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest13_HORDE_Location = "Tyelis (Orgrimmar - The Valley of Strength; "..YELLOW.."49.0, 71.0"..WHITE..")"
Inst21Quest13_HORDE_Note = "This quest is only for Blood Elf Priest.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Seer Beryl (Thunder Bluff - The Elder Rise; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest13_HORDE_Prequest = "Journey to Orgrimmar"
Inst21Quest13_HORDE_Folgequest = "None"
Inst21Quest13PreQuest_HORDE = "true"
--
Inst21Quest13name1_HORDE = "Staff of the Sunchaser"

--Quest 14 Horde
Inst21Quest14_HORDE = "14. The Dark Cleric's Bidding (Priest)"
Inst21Quest14_HORDE_Level = "20"
Inst21Quest14_HORDE_Attain = "20"
Inst21Quest14_HORDE_Aim = "Go to Shadowfang Keep and obtain the Commander's Holy Symbol from Commander Springvale, 5 bundles of Moontouched Wood, and 5 Ghostly Essence."
Inst21Quest14_HORDE_Location = "Dark Cleric Cecille (Orgrimmar - The Valley of Strength; "..YELLOW.."48.2, 72.8"..WHITE..")"
Inst21Quest14_HORDE_Note = "This quest is only for Undead Priest.  Commander's Holy Symbol drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Aldrae (Silvermoon City - Sunfury Spire; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest14_HORDE_Prequest = "Dark Cleric Cecille"
Inst21Quest14_HORDE_Folgequest = "None"
Inst21Quest14PreQuest_HORDE = "true"
--
Inst21Quest14name1_HORDE = "Staff of Forsaken Faith"

--Quest 15 Horde
Inst21Quest15_HORDE = "15. Blade of the Shattered Hand (Rogue)"
Inst21Quest15_HORDE_Level = "20"
Inst21Quest15_HORDE_Attain = "20"
Inst21Quest15_HORDE_Aim = "Go to Shadowfang Keep and obtain Springvale's Sharpening Stone from Commander Springvale, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest15_HORDE_Location = "Gordul (Orgrimmar - Cleft of Shadow; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst21Quest15_HORDE_Note = "Springvale's Sharpening Stone drops at "..YELLOW.."[3]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Zelanis (Silvermoon City - Murder Row; "..YELLOW.."79.6, 52.0"..WHITE..")."
Inst21Quest15_HORDE_Prequest = "The Shattered Hand"
Inst21Quest15_HORDE_Folgequest = "None"
Inst21Quest15PreQuest_HORDE = "true"
--
Inst21Quest15name1_HORDE = "Blade of the Shattered Hand"

--Quest 16 Horde
Inst21Quest16_HORDE = "16. Dreamseeker's Task (Shaman)"
Inst21Quest16_HORDE_Level = "20"
Inst21Quest16_HORDE_Attain = "20"
Inst21Quest16_HORDE_Aim = "Go to Shadowfang Keep and obtain Walden's Talisman from Lord Walden, the Book of Lost Souls, and 5 Ghostly Essence."
Inst21Quest16_HORDE_Location = ""
Inst21Quest16_HORDE_Note = "Walden's Talisman drops at "..YELLOW.."[4]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Beram Skychaser (Thunder Bluff - The Spirit Rise; "..YELLOW.."22.2, 19.0"..WHITE..")."
Inst21Quest16_HORDE_Prequest = "The Dreamseeker Calls"
Inst21Quest16_HORDE_Folgequest = "None"
Inst21Quest16PreQuest_HORDE = "true"
--
Inst21Quest16name1_HORDE = "Battleaxe of the Speaker"
Inst21Quest16name2_HORDE = "Spell Axe of the Speaker"

--Quest 17 Horde
Inst21Quest17_HORDE = "17. Token of Power (Warlock)"
Inst21Quest17_HORDE_Level = "20"
Inst21Quest17_HORDE_Attain = "20"
Inst21Quest17_HORDE_Aim = "Go to Shadowfang Keep and obtain the Tenebrous Orb from Lord Godfrey, the Book of Lost Souls, and 5 Ghostly Essence."
Inst21Quest17_HORDE_Location = "Zevrost (Orgrimmar - Cleft of Shadow; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst21Quest17_HORDE_Note = "Tenebrous Orb drops at "..YELLOW.."[5]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Godan (Orgrimmar - Cleft of Shadow; "..YELLOW.."53.4, 49.4"..WHITE..").  The prequest starts from Zanien (Silvermoon City - Murder Row; "..YELLOW.."73.2, 45.2"..WHITE..")."
Inst21Quest17_HORDE_Prequest = "Zevrost's Behest"
Inst21Quest17_HORDE_Folgequest = "None"
Inst21Quest17PreQuest_HORDE = "true"
--
Inst21Quest17name1_HORDE = "Staff of the Left Hand Path"

--Quest 18 Horde
Inst21Quest18_HORDE = "18. A Fitting Weapon (Warrior)"
Inst21Quest18_HORDE_Level = "20"
Inst21Quest18_HORDE_Attain = "20"
Inst21Quest18_HORDE_Aim = "Go to Shadowfang Keep and obtain the Silverlaine Family Sword from Baron Silverlaine, 5 crates of Moonsteel Ingots, and 5 Deathless Sinew."
Inst21Quest18_HORDE_Location = "Grezz Ragefist (Orgrimmar - The Valley of Honor; "..YELLOW.."73.6, 45.6"..WHITE..")"
Inst21Quest18_HORDE_Note = "Silverlaine Family Sword drops at "..YELLOW.."[2]"..WHITE..".  The other materials are found or drop around the instance.\n\nTurn in is at Saru Steelfury (Orgrimmar - The Valley of Honor; "..YELLOW.."76.2, 34.6"..WHITE..").  The prequest starts from Alsudar the Bastion (Silvermoon City - Farstrider's Square; "..YELLOW.."81.6, 38.2"..WHITE..")."
Inst21Quest18_HORDE_Prequest = "Grezz Ragefist"
Inst21Quest18_HORDE_Folgequest = "None"
Inst21Quest18PreQuest_HORDE = "true"
--
Inst21Quest18name1_HORDE = "Broadaxe of the Horde"
Inst21Quest18name2_HORDE = "Greataxe of the Horde"

--Quest 19 Horde
Inst21Quest19_HORDE = "19. Something is in the Air (and it Ain't Love)"
Inst21Quest19_HORDE_Level = "90"
Inst21Quest19_HORDE_Attain = "89"
Inst21Quest19_HORDE_Aim = "Bring the Faded Lovely Greeting Card to Detective Snap Snagglebolt in Orgrimmar."
Inst21Quest19_HORDE_Location = "Drops from Apothecary Hummel (Shadowfang Keep; "..ORANGE.."[1]"..WHITE..")"
Inst21Quest19_HORDE_Note = "This quest is for the Love is in the Air seasonal event. It can be done once per character.\n\nDetective Snap Snagglebolt is at (Orgrimmar - Valley of Strength "..YELLOW.."51.0, 75.3"..WHITE..")."
Inst21Quest19_HORDE_Prequest = "None"
Inst21Quest19_HORDE_Folgequest = "None"
-- No Rewards for this quest



--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

Inst22Caption = "Stratholme - Crusaders' Square"
Inst22QAA = "8 Quests"
Inst22QAH = "8 Quests"

--Quest 1 Alliance
Inst22Quest1 = "1. A City Under Siege"
Inst22Quest1_Level = "45"
Inst22Quest1_Attain = "44"
Inst22Quest1_Aim = "Speak to Packmaster Stonebruiser."
Inst22Quest1_Location = "Argent Officer Irizarry (Eastern Plaguelands - Northpass Tower; "..YELLOW.."51.6, 21.2"..WHITE..")"
Inst22Quest1_Note = "Packmaster Stonebruiser is just inside the entrance of Stratholme - Crusaders' Square.  If you complete the other Stratholme quests first, you may not be able to turn this one in."
Inst22Quest1_Prequest = "None"
Inst22Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst22Quest2 = "2. Liquid Gold"
Inst22Quest2_Level = "50"
Inst22Quest2_Attain = "46"
Inst22Quest2_Aim = "Find a vial of Stratholme Holy Water."
Inst22Quest2_Location = "Packmaster Stonebruiser (Stratholme - The Gauntlet; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest2_Note = "The vial can be found in sparkling crates located around the streets of the city."
Inst22Quest2_Prequest = "None"
Inst22Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst22Quest3 = "3. The Great Fras Siabi"
Inst22Quest3_Level = "46"
Inst22Quest3_Attain = "42"
Inst22Quest3_Aim = "Recover a box of Fras Siabi's Premium Tobacco."
Inst22Quest3_Location = "Packmaster Stonebruiser (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest3_Note = "Fras Siabi can be summoned by using his Postbox at "..DARKYELLOW.."[1]"..WHITE.."."
Inst22Quest3_Prequest = "None"
Inst22Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst22Quest4 = "4. Annals of the Silver Hand"
Inst22Quest4_Level = "46"
Inst22Quest4_Attain = "42"
Inst22Quest4_Aim = "Recover a lost volume of the Annals of the Silver Hand from Stratholme."
Inst22Quest4_Location = "Lord Raymond George (Eastern Plaguelands - Lights Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")"
Inst22Quest4_Note = "The book can be found at "..YELLOW.."[5]"..WHITE..".\n\nThis is a repeatable reputation quest for the Argent Dawn. The prequest line starts at Fiona (Eastern Plaguelands - Fiona's Caravan; "..YELLOW.."9.0, 66.4"..WHITE.."."
Inst22Quest4_Prequest = "Gidwin Goldbraids -> Argent Call: The Noxious Glade"
Inst22Quest4_Folgequest = "None"
Inst22Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst22Quest5 = "5. Of Love and Family"
Inst22Quest5_Level = "46"
Inst22Quest5_Attain = "42"
Inst22Quest5_Aim = "Find 'Of Love and Family.'"
Inst22Quest5_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest5_Note = "The painting can be found at "..YELLOW.."[5]"..WHITE.."."
Inst22Quest5_Prequest = "None"
Inst22Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst22Quest6 = "6. Retribution"
Inst22Quest6_Level = "47"
Inst22Quest6_Attain = "42"
Inst22Quest6_Aim = "Kill The Unforgiven and Timmy the Cruel."
Inst22Quest6_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest6_Note = "The Unforgiven is at "..YELLOW.."[1]"..WHITE.." and Timmy the Cruel is at "..YELLOW.."[2]"..WHITE.."."
Inst22Quest6_Prequest = "None"
Inst22Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst22Quest7 = "7. Cutting the Competition"
Inst22Quest7_Level = "46"
Inst22Quest7_Attain = "42"
Inst22Quest7_Aim = "Kill the Risen Hammersmith."
Inst22Quest7_Location = "Master Craftsman Wilhelm (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest7_Note = "Risen Hammersmith is summoned at "..DARKYELLOW.."[3]"..WHITE.." by using the sparkling papers on the floor."
Inst22Quest7_Prequest = "None"
Inst22Quest7_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Alliance
Inst22Quest8 = "8. The Dreadlord Balnazzar"
Inst22Quest8_Level = "47"
Inst22Quest8_Attain = "42"
Inst22Quest8_Aim = "Kill Balnazzar."
Inst22Quest8_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest8_Note = "Balnazzar is at "..YELLOW.."[6]"..WHITE.."."
Inst22Quest8_Prequest = "None"
Inst22Quest8_Folgequest = "None"
--
Inst22Quest8name1 = "Legguards of Stratholme"
Inst22Quest8name2 = "Balnazzar's Horn"
Inst22Quest8name3 = "Dathrohan's Mace"
Inst22Quest8name4 = "Balnazzar's Hide"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst22Quest1_HORDE = Inst22Quest1
Inst22Quest1_HORDE_Level = Inst22Quest1_Level
Inst22Quest1_HORDE_Attain = Inst22Quest1_Attain
Inst22Quest1_HORDE_Aim = Inst22Quest1_Aim
Inst22Quest1_HORDE_Location = Inst22Quest1_Location
Inst22Quest1_HORDE_Note = Inst22Quest1_Note
Inst22Quest1_HORDE_Prequest = Inst22Quest1_Prequest
Inst22Quest1_HORDE_Folgequest = Inst22Quest1_Folgequest
Inst22Quest1PreQuest_HORDE = Inst22Quest1PreQuest
Inst22Quest1FQuest_HORDE = Inst22Quest1FQuest
--
Inst22Quest1name1_HORDE = Inst22Quest1name1
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst22Quest2_HORDE = Inst22Quest2
Inst22Quest2_HORDE_Level = Inst22Quest2_Level
Inst22Quest2_HORDE_Attain = Inst22Quest2_Attain
Inst22Quest2_HORDE_Aim = Inst22Quest2_Aim
Inst22Quest2_HORDE_Location = Inst22Quest2_Location
Inst22Quest2_HORDE_Note = Inst22Quest2_Note
Inst22Quest2_HORDE_Prequest = Inst22Quest2_Prequest
Inst22Quest2_HORDE_Folgequest = Inst22Quest2_Folgequest
Inst22Quest2PreQuest_HORDE = Inst22Quest2PreQuest
Inst22Quest2FQuest_HORDE = Inst22Quest2FQuest
--
Inst22Quest2name1_HORDE = Inst22Quest2name1
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst22Quest3_HORDE = Inst22Quest3
Inst22Quest3_HORDE_Level = Inst22Quest3_Level
Inst22Quest3_HORDE_Attain = Inst22Quest3_Attain
Inst22Quest3_HORDE_Aim = Inst22Quest3_Aim
Inst22Quest3_HORDE_Location = Inst22Quest3_Location
Inst22Quest3_HORDE_Note = Inst22Quest3_Note
Inst22Quest3_HORDE_Prequest = Inst22Quest3_Prequest
Inst22Quest3_HORDE_Folgequest = Inst22Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst22Quest4_HORDE = Inst22Quest4
Inst22Quest4_HORDE_Level = Inst22Quest4_Level
Inst22Quest4_HORDE_Attain = Inst22Quest4_Attain
Inst22Quest4_HORDE_Aim = Inst22Quest4_Aim
Inst22Quest4_HORDE_Location = Inst22Quest4_Location
Inst22Quest4_HORDE_Note = Inst22Quest4_Note
Inst22Quest4_HORDE_Prequest = Inst22Quest4_Prequest
Inst22Quest4_HORDE_Folgequest = Inst22Quest4_Folgequest
Inst22Quest4PreQuest_HORDE = Inst22Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst22Quest5_HORDE = Inst22Quest5
Inst22Quest5_HORDE_Level = Inst22Quest5_Level
Inst22Quest5_HORDE_Attain = Inst22Quest5_Attain
Inst22Quest5_HORDE_Aim = Inst22Quest5_Aim
Inst22Quest5_HORDE_Location = Inst22Quest5_Location
Inst22Quest5_HORDE_Note = Inst22Quest5_Note
Inst22Quest5_HORDE_Prequest = Inst22Quest5_Prequest
Inst22Quest5_HORDE_Folgequest = Inst22Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst22Quest6_HORDE = Inst22Quest6
Inst22Quest6_HORDE_Level = Inst22Quest6_Level
Inst22Quest6_HORDE_Attain = Inst22Quest6_Attain
Inst22Quest6_HORDE_Aim = Inst22Quest6_Aim
Inst22Quest6_HORDE_Location = Inst22Quest6_Location
Inst22Quest6_HORDE_Note = Inst22Quest6_Note
Inst22Quest6_HORDE_Prequest = Inst22Quest6_Prequest
Inst22Quest6_HORDE_Folgequest = Inst22Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst22Quest7_HORDE = Inst22Quest7
Inst22Quest7_HORDE_Level = Inst22Quest7_Level
Inst22Quest7_HORDE_Attain = Inst22Quest7_Attain
Inst22Quest7_HORDE_Aim = Inst22Quest7_Aim
Inst22Quest7_HORDE_Location = Inst22Quest7_Location
Inst22Quest7_HORDE_Note = Inst22Quest7_Note
Inst22Quest7_HORDE_Prequest = Inst22Quest7_Prequest
Inst22Quest7_HORDE_Folgequest = Inst22Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst22Quest8_HORDE = Inst22Quest8
Inst22Quest8_HORDE_Level = Inst22Quest8_Level
Inst22Quest8_HORDE_Attain = Inst22Quest8_Attain
Inst22Quest8_HORDE_Aim = Inst22Quest8_Aim
Inst22Quest8_HORDE_Location = Inst22Quest8_Location
Inst22Quest8_HORDE_Note = Inst22Quest8_Note
Inst22Quest8_HORDE_Prequest = Inst22Quest8_Prequest
Inst22Quest8_HORDE_Folgequest = Inst22Quest8_Folgequest
--
Inst22Quest8name1_HORDE = Inst22Quest8name1
Inst22Quest8name2_HORDE = Inst22Quest8name2
Inst22Quest8name3_HORDE = Inst22Quest8name3
Inst22Quest8name4_HORDE = Inst22Quest8name4



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

Inst28Caption = "Stratholme - The Gauntlet"
Inst28QAA = "4 Quests"
Inst28QAH = "4 Quests"

--Quest 1 Alliance
Inst28Quest1 = "1. Weapons for War"
Inst28Quest1_Level = "50"
Inst28Quest1_Attain = "46"
Inst28Quest1_Aim = "Kill the Black Guard Swordsmith."
Inst28Quest1_Location = "Master Craftsman Wilhelm (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")"
Inst28Quest1_Note = "The Black Guard Swordsmith is summoned at "..DARKYELLOW.."[1]"..WHITE.." by clicking the sparkling papers on the ground."
Inst28Quest1_Prequest = "None"
Inst28Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst28Quest2 = "2. Argent Reinforcements"
Inst28Quest2_Level = "50"
Inst28Quest2_Attain = "46"
Inst28Quest2_Aim = "Obtain 4 Banshee Essences."
Inst28Quest2_Location = "Archmage Angela Dosantos (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")"
Inst28Quest2_Note = "The Banshee Essences drop from Banshees around the city."
Inst28Quest2_Prequest = "None"
Inst28Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst28Quest3 = "3. Man Against Abomination"
Inst28Quest3_Level = "50"
Inst28Quest3_Attain = "46"
Inst28Quest3_Aim = "Slaughter Ramstein the Gorger."
Inst28Quest3_Location = "Crusade Commander Korfax (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")"
Inst28Quest3_Note = "Ramstein the Gorger is at "..YELLOW.."[5]"..WHITE.."."
Inst28Quest3_Prequest = "None"
Inst28Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst28Quest4 = "4. Lord Aurius Rivendare"
Inst28Quest4_Level = "51"
Inst28Quest4_Attain = "46"
Inst28Quest4_Aim = "Kill Lord Aurius Rivendare."
Inst28Quest4_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - The Gauntlet; "..GREEN.."[1']"..WHITE..")"
Inst28Quest4_Note = "Lord Aurius Rivendare is at "..YELLOW.."[6]"..WHITE.."."
Inst28Quest4_Prequest = "None"
Inst28Quest4_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Level = Inst28Quest1_Level
Inst28Quest1_HORDE_Attain = Inst28Quest1_Attain
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = Inst28Quest1_Prequest
Inst28Quest1_HORDE_Folgequest = Inst28Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst28Quest2_HORDE = Inst28Quest2
Inst28Quest2_HORDE_Level = Inst28Quest2_Level
Inst28Quest2_HORDE_Attain = Inst28Quest2_Attain
Inst28Quest2_HORDE_Aim = Inst28Quest2_Aim
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = Inst28Quest2_Note
Inst28Quest2_HORDE_Prequest = Inst28Quest2_Prequest
Inst28Quest2_HORDE_Folgequest = Inst28Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst28Quest3_HORDE = Inst28Quest3
Inst28Quest3_HORDE_Level = Inst28Quest3_Level
Inst28Quest3_HORDE_Attain = Inst28Quest3_Attain
Inst28Quest3_HORDE_Aim = Inst28Quest3_Aim
Inst28Quest3_HORDE_Location = Inst28Quest3_Location
Inst28Quest3_HORDE_Note = Inst28Quest3_Note
Inst28Quest3_HORDE_Prequest = Inst28Quest3_Prequest
Inst28Quest3_HORDE_Folgequest = Inst28Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst28Quest4_HORDE = Inst28Quest4
Inst28Quest4_HORDE_Level = Inst28Quest4_Level
Inst28Quest4_HORDE_Attain = Inst28Quest4_Attain
Inst28Quest4_HORDE_Aim = Inst28Quest4_Aim
Inst28Quest4_HORDE_Location = Inst28Quest4_Location
Inst28Quest4_HORDE_Note = Inst28Quest4_Note
Inst28Quest4_HORDE_Prequest = Inst28Quest4_Prequest
Inst28Quest4_HORDE_Folgequest = Inst28Quest4_Folgequest
-- No Rewards for this quest



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Caption = "Ruins of Ahn'Qiraj"
Inst23QAA = "1 Quest"
Inst23QAH = "1 Quest"

--Quest 1 Alliance
Inst23Quest1 = "1. The Fall of Ossirian"
Inst23Quest1_Level = "60"
Inst23Quest1_Attain = "60"
Inst23Quest1_Aim = "Deliver the Head of Ossirian the Unscarred to Commander Mar'alith at Cenarion Hold in Silithus."
Inst23Quest1_Location = "Head of Ossirian the Unscarred (drops from Ossirian the Unscarred; "..YELLOW.."[6]"..WHITE..")"
Inst23Quest1_Note = "Commander Mar'alith (Silithus - Cenarion Hold; "..YELLOW.."49,34"..WHITE..")"
Inst23Quest1_Prequest = "None"
Inst23Quest1_Folgequest = "None"
--
Inst23Quest1name1 = "Charm of the Shifting Sands"
Inst23Quest1name2 = "Amulet of the Shifting Sands"
Inst23Quest1name3 = "Choker of the Shifting Sands"
Inst23Quest1name4 = "Pendant of the Shifting Sands"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Level = Inst23Quest1_Level
Inst23Quest1_HORDE_Attain = Inst23Quest1_Attain
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = Inst23Quest1_Prequest
Inst23Quest1_HORDE_Folgequest = Inst23Quest1_Folgequest
--
Inst23Quest1name1_HORDE = Inst23Quest1name1
Inst23Quest1name2_HORDE = Inst23Quest1name2
Inst23Quest1name3_HORDE = Inst23Quest1name3
Inst23Quest1name4_HORDE = Inst23Quest1name4



--------------- INST24 - The Stockade (Stocks) ---------------

Inst24Caption = "The Stockade"
Inst24QAA = "3 Quests"
Inst24QAH = "No Quests"

--Quest 1 Alliance
Inst24Quest1 = "1. The Good Ol' Switcheroo"
Inst24Quest1_Level = "23"
Inst24Quest1_Attain = "20"
Inst24Quest1_Aim = "Kill Randolph Moloch."
Inst24Quest1_Location = "Rifle Commander Coe (The Stockade; "..GREEN.."[1']"..WHITE..")"
Inst24Quest1_Note = "Randolph Moloch is at "..YELLOW.."[1]"..WHITE.."."
Inst24Quest1_Prequest = "None"
Inst24Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst24Quest2 = "2. By Fire Be Saved!"
Inst24Quest2_Level = "24"
Inst24Quest2_Attain = "20"
Inst24Quest2_Aim = "Obtain Lord Overheat's Fiery Core."
Inst24Quest2_Location = "Nurse Lillian (The Stockade; "..GREEN.."[3']"..WHITE..")"
Inst24Quest2_Note = "Lord Overheat is at "..YELLOW.."[3]"..WHITE.."."
Inst24Quest2_Prequest = "None"
Inst24Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst24Quest3 = "3. The Gnoll King"
Inst24Quest3_Level = "25"
Inst24Quest3_Attain = "20"
Inst24Quest3_Aim = "Defeat Hogger."
Inst24Quest3_Location = "Warden Thelwater (The Stockade; "..GREEN.."[2']"..WHITE..")"
Inst24Quest3_Note = "Hogger is at "..YELLOW.."[2]"..WHITE.."."
Inst24Quest3_Prequest = "None"
Inst24Quest3_Folgequest = "None"
--
Inst24Quest3name1 = "Hogger's Shiny"
Inst24Quest3name2 = "Rifle Commander's Eyepatch"
Inst24Quest3name3 = "Shield of the Stockades"
Inst24Quest3name4 = "Riot Stick"



--------------- INST25 - Sunken Temple (ST) ---------------

Inst25Caption = "The Sunken Temple"
Inst25QAA = "4 Quests"
Inst25QAH = "4 Quests"

--Quest 1 Alliance
Inst25Quest1 = "1. The Heart of the Temple"
Inst25Quest1_Level = "54"
Inst25Quest1_Attain = "52"
Inst25Quest1_Aim = "Speak with Lord Itharius again inside the Temple of Atal'Hakkar."
Inst25Quest1_Location = "Lord Itharius (Swamp of Sorrows - The Temple of Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")"
Inst25Quest1_Note = "Lord Itharius is just inside the entrance of the instance.\n\nThe prequest line also starts from Lord Itharius, but is outside of the instance.  You do not have to complete this quest to pick up the other dungeon quests for Sunken Temple."
Inst25Quest1_Prequest = "Pool of Tears -> Blessing of the Green Dragonflight"
Inst25Quest1_Folgequest = "None"
Inst25Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. The Blood God Hakkar"
Inst25Quest2_Level = "54"
Inst25Quest2_Attain = "50"
Inst25Quest2_Aim = "Kill the Avatar of Hakkar."
Inst25Quest2_Location = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")"
Inst25Quest2_Note = "Use the provided egg at "..YELLOW.."[1]"..WHITE.." to summon the Avatar of Hakkar."
Inst25Quest2_Prequest = "None"
Inst25Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Jammal'an the Prophet"
Inst25Quest3_Level = "54"
Inst25Quest3_Attain = "50"
Inst25Quest3_Aim = "Obtain Jammal'an the Prophet's Head."
Inst25Quest3_Location = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")"
Inst25Quest3_Note = "Jammal'an the Prophet is at "..YELLOW.."[2]"..WHITE.."."
Inst25Quest3_Prequest = "None"
Inst25Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Eranikus"
Inst25Quest4_Level = "54"
Inst25Quest4_Attain = "50"
Inst25Quest4_Aim = "Kill Eranikus."
Inst25Quest4_Location = "Lord Itharius (The Temple of Atal'Hakkar; "..BLUE.."Entrance"..WHITE..")"
Inst25Quest4_Note = "Eranikus is at "..YELLOW.."[4]"..WHITE.."."
Inst25Quest4_Prequest = "None"
Inst25Quest4_Folgequest = "None"
--
Inst25Quest4name1 = "Essence of Eranikus' Shade"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Level = Inst25Quest1_Level
Inst25Quest1_HORDE_Attain = Inst25Quest1_Attain
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = Inst25Quest1_Folgequest
Inst25Quest1PreQuest_HORDE = Inst25Quest1PreQuest
-- No Rewards for this quest

--Quest 2Horde  (same as Quest 2 Alliance)
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Level = Inst25Quest2_Level
Inst25Quest2_HORDE_Attain = Inst25Quest2_Attain
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = Inst25Quest2_Prequest
Inst25Quest2_HORDE_Folgequest = Inst25Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst25Quest3_HORDE = Inst25Quest3
Inst25Quest3_HORDE_Level = Inst25Quest3_Level
Inst25Quest3_HORDE_Attain = Inst25Quest3_Attain
Inst25Quest3_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest3_HORDE_Location = Inst25Quest3_Location
Inst25Quest3_HORDE_Note = Inst25Quest3_Note
Inst25Quest3_HORDE_Prequest = Inst25Quest3_Prequest
Inst25Quest3_HORDE_Folgequest = Inst25Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst25Quest4_HORDE = Inst25Quest4
Inst25Quest4_HORDE_Level = Inst25Quest4_Level
Inst25Quest4_HORDE_Attain = Inst25Quest4_Attain
Inst25Quest4_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest4_HORDE_Location = Inst25Quest4_Location
Inst25Quest4_HORDE_Note = Inst25Quest4_Note
Inst25Quest4_HORDE_Prequest = Inst25Quest4_Prequest
Inst25Quest4_HORDE_Folgequest = Inst25Quest4_Folgequest
--
Inst25Quest4name1_HORDE = Inst25Quest4name1



--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst26Caption = "Temple of Ahn'Qiraj"
Inst26QAA = "4 Quests"
Inst26QAH = "4 Quests"

--Quest 1 Alliance
Inst26Quest1 = "1. C'Thun's Legacy"
Inst26Quest1_Level = "60"
Inst26Quest1_Attain = "60"
Inst26Quest1_Aim = "Take the Eye of C'Thun to Caelastrasz in the Temple of Ahn'Qiraj."
Inst26Quest1_Location = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest1_Note = "Caelestrasz is at "..GREEN.."[2']"..WHITE.."."
Inst26Quest1_Prequest = "None"
Inst26Quest1_Folgequest = "The Savior of Kalimdor"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. The Savior of Kalimdor"
Inst26Quest2_Level = "60"
Inst26Quest2_Attain = "60"
Inst26Quest2_Aim = "Take the Eye of C'Thun to Anachronos at the Caverns of Time."
Inst26Quest2_Location = "Eye of C'Thun (drops from C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest2_Note = "Anachronos can be found at (Tanaris - Caverns of Time; "..YELLOW.."64.2, 51.2"..WHITE..")."
Inst26Quest2_Prequest = "C'Thun's Legacy"
Inst26Quest2_Folgequest = "None"
Inst26Quest2FQuest = "true"
--
Inst26Quest2name1 = "Amulet of the Fallen God"
Inst26Quest2name2 = "Cloak of the Fallen God"
Inst26Quest2name3 = "Ring of the Fallen God"

--Quest 3 Alliance
Inst26Quest3 = "3. Secrets of the Qiraji"
Inst26Quest3_Level = "60"
Inst26Quest3_Attain = "60"
Inst26Quest3_Aim = "Take the Ancient Qiraji Artifact to the dragons hiding near the entrance of the temple."
Inst26Quest3_Location = "Ancient Qiraji Artifact (random drop in Temple of Ahn'Qiraj)"
Inst26Quest3_Note = "Turns in to Andorgos at "..GREEN.."[1']"..WHITE.."."
Inst26Quest3_Prequest = "None"
Inst26Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst26Quest4 = "4. Mortal Champions"
Inst26Quest4_Level = "60"
Inst26Quest4_Attain = "60"
Inst26Quest4_Aim = "Turn in a Qiraji Lord's Insignia to Kandrostrasz in the Temple of Ahn'Qiraj."
Inst26Quest4_Location = "Kandrostrasz (Temple of Ahn'Qiraj; "..GREEN.."[1']"..WHITE..")"
Inst26Quest4_Note = "This is a repeatable quest which yields Cenarion Circle reputation. The Qiraji Lord's Insignia drop from all bosses inside the instance. Kandrostrasz is found in the rooms behind the first boss."
Inst26Quest4_Prequest = "None"
Inst26Quest4_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst26Quest1_HORDE = Inst26Quest1
Inst26Quest1_HORDE_Level = Inst26Quest1_Level
Inst26Quest1_HORDE_Attain = Inst26Quest1_Attain
Inst26Quest1_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest1_HORDE_Location = Inst26Quest1_Location
Inst26Quest1_HORDE_Note = Inst26Quest1_Note
Inst26Quest1_HORDE_Prequest = Inst26Quest1_Prequest
Inst26Quest1_HORDE_Folgequest = Inst26Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst26Quest2_HORDE = Inst26Quest2
Inst26Quest2_HORDE_Level = Inst26Quest2_Level
Inst26Quest2_HORDE_Attain = Inst26Quest2_Attain
Inst26Quest2_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest2_HORDE_Location = Inst26Quest2_Location
Inst26Quest2_HORDE_Note = Inst26Quest2_Note
Inst26Quest2_HORDE_Prequest = Inst26Quest2_Prequest
Inst26Quest2_HORDE_Folgequest = Inst26Quest2_Folgequest
Inst26Quest2FQuest_HORDE = Inst26Quest2FQuest
--
Inst26Quest2name1_HORDE = Inst26Quest2name1
Inst26Quest2name2_HORDE = Inst26Quest2name2
Inst26Quest2name3_HORDE = Inst26Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst26Quest3_HORDE = Inst26Quest3
Inst26Quest3_HORDE_Level = Inst26Quest3_Level
Inst26Quest3_HORDE_Attain = Inst26Quest3_Attain
Inst26Quest3_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest3_HORDE_Location = Inst26Quest3_Location
Inst26Quest3_HORDE_Note = Inst26Quest3_Note
Inst26Quest3_HORDE_Prequest = Inst26Quest3_Prequest
Inst26Quest3_HORDE_Folgequest = Inst26Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst26Quest4_HORDE = Inst26Quest4
Inst26Quest4_HORDE_Level = Inst26Quest4_Level
Inst26Quest4_HORDE_Attain = Inst26Quest4_Attain
Inst26Quest4_HORDE_Aim = Inst26Quest4_Aim
Inst26Quest4_HORDE_Location = Inst26Quest4_Location
Inst26Quest4_HORDE_Note = Inst26Quest4_Note
Inst26Quest4_HORDE_Prequest = Inst26Quest4_Prequest
Inst26Quest4_HORDE_Folgequest = Inst26Quest4_Folgequest
-- No Rewards for this quest



--------------- INST27 - Zul'Farrak (ZF) ---------------

Inst27Caption = "Zul'Farrak"
Inst27QAA = "5 Quests"
Inst27QAH = "5 Quests"

--Quest 1 Alliance
Inst27Quest1 = "1. Into Zul'Farrak"
Inst27Quest1_Level = "47"
Inst27Quest1_Attain = "46"
Inst27Quest1_Aim = "Find Mazoga within Zul'Farrak."
Inst27Quest1_Location = "Trenton Lighthammer (Tanaris - Zul'Farrak; "..YELLOW.."42.4, 24.0"..WHITE..")"
Inst27Quest1_Note = "Mazoga is just inside the entrance of the instance.\n\nThe prequest line starts at Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE.."), outside the instance."
Inst27Quest1_Prequest = "Blood to Thrive -> Secrets in the Oasis"
Inst27Quest1_Folgequest = "Chief Ukorz Sandscalp"
Inst27Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst27Quest2 = "2. Chief Ukorz Sandscalp"
Inst27Quest2_Level = "49"
Inst27Quest2_Attain = "44"
Inst27Quest2_Aim = "Kill Chief Ukorz Sandscalp."
Inst27Quest2_Location = "Mazoga's Spirit (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")"
Inst27Quest2_Note = "Chief Ukorz Sandscalp is at "..YELLOW.."[4]"..WHITE.."."
Inst27Quest2_Prequest = "Into Zul'Farrak"
Inst27Quest2_Folgequest = "None"
Inst27Quest2FQuest = "true"
--
Inst27Quest2name1 = "Mazoga's Boots"
Inst27Quest2name2 = "Hands of Consequences"
Inst27Quest2name3 = "Staff of the Unknown Road"

--Quest 3 Alliance
Inst27Quest3 = "3. Breaking and Entering"
Inst27Quest3_Level = "48"
Inst27Quest3_Attain = "44"
Inst27Quest3_Aim = "Free Weegli Blastfuse and kill Nekrum Gutchewer and Shadowpriest Sezz'ziz."
Inst27Quest3_Location = "Tran'rek (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")"
Inst27Quest3_Note = "Weegli Blastfuse is at "..YELLOW.."[2]"..WHITE..",  Nekrum Gutchewer and Shadowpriest Sezz'ziz are at "..YELLOW.."[3]"..WHITE.."."
Inst27Quest3_Prequest = "None"
Inst27Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst27Quest4 = "4. Wrath of the Sandfury"
Inst27Quest4_Level = "48"
Inst27Quest4_Attain = "44"
Inst27Quest4_Aim = "Kill Theka the Martyr, Witch Doctor Zum'rah, Antu'sul, and Ruuzlu."
Inst27Quest4_Location = "Mazoga's Spirit (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")"
Inst27Quest4_Note = "Theka the Martyr is at "..DARKYELLOW.."[3]"..WHITE..", Witch Doctor Zum'rah is at "..YELLOW.."[5]"..WHITE..", Antu'sul is at "..YELLOW.."[6]"..WHITE..", and Ruuzlu is at "..YELLOW.."[4]"..WHITE.."."
Inst27Quest4_Prequest = "None"
Inst27Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst27Quest5 = "5. A Fool's Errand"
Inst27Quest5_Level = "48"
Inst27Quest5_Attain = "44"
Inst27Quest5_Aim = "Obtain the Tiara of the Deep and Gahzrilla's Electrified Scale."
Inst27Quest5_Location = "Chief Engineer Bilgewhizzle (Zul'Farrak; "..BLUE.."Entrance"..WHITE..")"
Inst27Quest5_Note = "The Tiara of the Deep drops from Hydromancer Velratha at "..DARKYELLOW.."[2]"..WHITE.." and the Gahzrilla's Electrified Scale drops from Gahz'rilla at "..YELLOW.."[1]"..WHITE.."."
Inst27Quest5_Prequest = "None"
Inst27Quest5_Folgequest = "None"
--
Inst27Quest5name1 = "Pauldrons of Zul'Farrak"
Inst27Quest5name2 = "Electrified Leggings"
Inst27Quest5name3 = "Belt of the Deep"
Inst27Quest5name4 = "Bilgewhizzle's Armbands"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst27Quest1_HORDE = Inst27Quest1
Inst27Quest1_HORDE_Level = Inst27Quest1_Level
Inst27Quest1_HORDE_Attain = Inst27Quest1_Attain
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
Inst27Quest1PreQuest_HORDE = Inst27Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Level = Inst27Quest2_Level
Inst27Quest2_HORDE_Attain = Inst27Quest2_Attain
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = Inst27Quest2_Prequest
Inst27Quest2_HORDE_Folgequest = Inst27Quest2_Folgequest
Inst27Quest2FQuest_HORDE = Inst27Quest2FQuest
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2
Inst27Quest2name3_HORDE = Inst27Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Level = Inst27Quest3_Level
Inst27Quest3_HORDE_Attain = Inst27Quest3_Attain
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = Inst27Quest3_Prequest
Inst27Quest3_HORDE_Folgequest = Inst27Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Level = Inst27Quest4_Level
Inst27Quest4_HORDE_Attain = Inst27Quest4_Attain
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = Inst27Quest4_Prequest
Inst27Quest4_HORDE_Folgequest = Inst27Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst27Quest5_HORDE = Inst27Quest5
Inst27Quest5_HORDE_Level = Inst27Quest5_Level
Inst27Quest5_HORDE_Attain = Inst27Quest5_Attain
Inst27Quest5_HORDE_Aim = Inst27Quest5_Aim
Inst27Quest5_HORDE_Location = Inst27Quest5_Location
Inst27Quest5_HORDE_Note = Inst27Quest5_Note
Inst27Quest5_HORDE_Prequest = Inst27Quest5_Prequest
Inst27Quest5_HORDE_Folgequest = Inst27Quest5_Folgequest
--
Inst27Quest5name1_HORDE = Inst27Quest5name1
Inst27Quest5name2_HORDE = Inst27Quest5name2
Inst27Quest5name3_HORDE = Inst27Quest5name3
Inst27Quest5name4_HORDE = Inst27Quest5name4



--------------- INST29 - Gnomeregan (Gnomer) ---------------

Inst29Caption = "Gnomeregan"
Inst29QAA = "8 Quests"
Inst29QAH = "3 Quests"

--Quest 1 Alliance
Inst29Quest1 = "1. Home Sweet Gnome"
Inst29Quest1_Level = "26"
Inst29Quest1_Attain = "26"
Inst29Quest1_Aim = "Speak to Murd Doc."
Inst29Quest1_Location = "Skuerto (Arathi Highlands - Refuge Point; "..YELLOW.."40.2, 49.0"..WHITE..")"
Inst29Quest1_Note = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Exploring Gnomeregan'.  It is the same quest, but with a different quest giver."
Inst29Quest1_Prequest = "None"
Inst29Quest1_Folgequest = "The G-Team"
-- No Rewards for this quest

--Quest 2 Alliance
Inst29Quest2 = "2. Exploring Gnomeregan"
Inst29Quest2_Level = "26"
Inst29Quest2_Attain = "26"
Inst29Quest2_Aim = "Speak to Murd Doc."
Inst29Quest2_Location = "Wulfred Harrys (Northern Stranglethorn - Fort Livingston; "..YELLOW.."53.2, 66.2"..WHITE..")"
Inst29Quest2_Note = "Murd Doc is just inside the entrance of the instance.\n\nIf you accept this quest you might not be able to accept the quest 'Home Sweet Gnome'.  It is the same quest, but with a different quest giver."
Inst29Quest2_Prequest = "None"
Inst29Quest2_Folgequest = "The G-Team"
-- No Rewards for this quest

--Quest 3 Alliance
Inst29Quest3 = "3. The G-Team"
Inst29Quest3_Level = "27"
Inst29Quest3_Attain = "24"
Inst29Quest3_Aim = "Kill the Viscous Fallout."
Inst29Quest3_Location = "Murd Doc (Gnomeregan; "..BLUE.."Entrance"..WHITE..")"
Inst29Quest3_Note = "Viscous Fallout is at "..YELLOW.."[2]"..WHITE..".  Turn the quest in to B.E Barechus at "..GREEN.."[3']"..WHITE.."."
Inst29Quest3_Prequest = "Exploring Gnomeregan or Home Sweet Gnome"
Inst29Quest3_Folgequest = "The G-Team"
Inst29Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. The G-Team"
Inst29Quest4_Level = "28"
Inst29Quest4_Attain = "24"
Inst29Quest4_Aim = "Kill the Electrocutioner 6000."
Inst29Quest4_Location = "B.E Barechus (Gnomeregan; "..GREEN.."[3']"..WHITE..")"
Inst29Quest4_Note = "Electrocutioner 6000 is at "..YELLOW.."[3]"..WHITE..".  Turn the quest in to Face at "..GREEN.."[4']"..WHITE.."."
Inst29Quest4_Prequest = "The G-Team"
Inst29Quest4_Folgequest = "The G-Team"
Inst29Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst29Quest5 = "5. The G-Team"
Inst29Quest5_Level = "29"
Inst29Quest5_Attain = "24"
Inst29Quest5_Aim = "Kill Mekgineer Thermaplugg."
Inst29Quest5_Location = "Face (Gnomeregan; "..GREEN.."[4']"..WHITE..")"
Inst29Quest5_Note = "Mekgineer Thermaplugg is at "..YELLOW.."[5]"..WHITE..".  Turn the quest in to Hann Ibal at "..GREEN.."[5']"..WHITE.."."
Inst29Quest5_Prequest = "The G-Team"
Inst29Quest5_Folgequest = "None"
Inst29Quest5FQuest = "true"
--
Inst29Quest5name1 = "G-Team Belt"
Inst29Quest5name2 = "Barechus' Greaves"
Inst29Quest5name3 = "Temple's Vest"
Inst29Quest5name4 = "Murd Doc's Leggings"
Inst29Quest5name5 = "Hann Ibal's Epaulettes"

--Quest 6 Alliance
Inst29Quest6 = "6. Grime-Encrusted Ring"
Inst29Quest6_Level = "34"
Inst29Quest6_Attain = "24"
Inst29Quest6_Aim = "Figure out a way to remove the grime from the Grime-Encrusted Ring."
Inst29Quest6_Location = "Grime-Encrusted Ring (random drop from Dark Iron Agents in Gnomeregan)"
Inst29Quest6_Note = "The Ring can be cleaned off at the Sparklematic 5200 in the Clean Zone at "..GREEN.."[2']"..WHITE.."."
Inst29Quest6_Prequest = "None"
Inst29Quest6_Folgequest = "Return of the Ring"
-- No Rewards for this quest

--Quest 7 Alliance
Inst29Quest7 = "7. Return of the Ring"
Inst29Quest7_Level = "34"
Inst29Quest7_Attain = "24"
Inst29Quest7_Aim = "You may either keep the ring, or you may find the person responsible for the imprint and engravings on the inside of the band."
Inst29Quest7_Location = "Brilliant Gold Ring (obtained from Grime-Encrusted Ring quest)"
Inst29Quest7_Note = "Turns in to Talvash del Kissel (Ironforge - Mystic Ward; "..YELLOW.."36.0, 4.6"..WHITE.."). The followup to enhance the ring is optional."
Inst29Quest7_Prequest = "Grime-Encrusted Ring"
Inst29Quest7_Folgequest = "Gnome Improvement"
Inst29Quest7FQuest = "true"
--
Inst29Quest7name1 = "Brilliant Gold Ring"

--Quest 8 Alliance
Inst29Quest8 = "8. The Sparklematic 5200!"
Inst29Quest8_Level = "30"
Inst29Quest8_Attain = "25"
Inst29Quest8_Aim = "Insert a Grime-Encrusted Item into the Sparklematic 5200, and be sure to have three silver coins to start the machine."
Inst29Quest8_Location = "Sparklematic 5200 (Gnomeregan - The Clean Zone; "..GREEN.."[2']"..WHITE..")"
Inst29Quest8_Note = "You can repeat this quest for all the Grime-Encrusted Items you have."
Inst29Quest8_Prequest = "None"
Inst29Quest8_Folgequest = "None"
--
Inst29Quest8name1 = "Sparklematic-Wrapped Box"


--Quest 1 Horde  (same as Quest 6 Alliance)
Inst29Quest1_HORDE = "1. Grime-Encrusted Ring"
Inst29Quest1_HORDE_Level = Inst29Quest6_Level
Inst29Quest1_HORDE_Attain = Inst29Quest6_Attain
Inst29Quest1_HORDE_Aim = Inst29Quest6_Aim
Inst29Quest1_HORDE_Location = Inst29Quest6_Location
Inst29Quest1_HORDE_Note = Inst29Quest6_Note
Inst29Quest1_HORDE_Prequest = Inst29Quest6_Prequest
Inst29Quest1_HORDE_Folgequest = Inst29Quest6_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 7 Alliance - different turnin)
Inst29Quest2_HORDE = "2. Return of the Ring"
Inst29Quest2_HORDE_Level = Inst29Quest7_Level
Inst29Quest2_HORDE_Attain = Inst29Quest7_Attain
Inst29Quest2_HORDE_Aim = Inst29Quest7_Aim
Inst29Quest2_HORDE_Location = Inst29Quest7_Location
Inst29Quest2_HORDE_Note = "Turns in to Nogg (Orgrimmar - The Drag; "..YELLOW.."56.6, 56.8"..WHITE.."). The followup to enhance the ring is optional."
Inst29Quest2_HORDE_Prequest = Inst29Quest7_Prequest
Inst29Quest2_HORDE_Folgequest = "Nogg's Ring Redo"
Inst29Quest2FQuest_HORDE = Inst29Quest7FQuest
--
Inst29Quest2name1_HORDE = Inst29Quest7name1

--Quest 3 Horde  (same as Quest 8 Alliance)
Inst29Quest3_HORDE = "3. The Sparklematic 5200!"
Inst29Quest3_HORDE_Level = Inst29Quest8_Level
Inst29Quest3_HORDE_Attain = Inst29Quest8_Attain
Inst29Quest3_HORDE_Aim = Inst29Quest8_Aim
Inst29Quest3_HORDE_Location = Inst29Quest8_Location
Inst29Quest3_HORDE_Note = Inst29Quest8_Note
Inst29Quest3_HORDE_Prequest = Inst29Quest8_Prequest
Inst29Quest3_HORDE_Folgequest = Inst29Quest8_Folgequest
--
Inst29Quest3name1_HORDE = Inst29Quest8name1



--------------- INST37 - HFC: Hellfire Ramparts (Ramp) ---------------

Inst37Caption = "Hellfire Ramparts"
Inst37QAA = "5 Quests"
Inst37QAH = "5 Quests"

--Quest 1 Alliance
Inst37Quest1 = "1. Invading the Citadel"
Inst37Quest1_Level = "62"
Inst37Quest1_Attain = "59"
Inst37Quest1_Aim = "Speak with Advance Scout Chadwick in Hellfire Ramparts. "
Inst37Quest1_Location = "Sergeant Altumus (Hellfire Peninsula - Honor Hold; "..YELLOW.."61.6, 60.8"..WHITE..")"
Inst37Quest1_Note = "Advance Scout Chadwick is just inside the entrance."
Inst37Quest1_Prequest = "None"
Inst37Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. Hitting Them Where It Hurts"
Inst37Quest2_Level = "62"
Inst37Quest2_Attain = "59"
Inst37Quest2_Aim = "Steal 3 piles of Hellfire Supplies, then return to Advance Scout Chadwick in Hellfire Ramparts. "
Inst37Quest2_Location = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest2_Note = "The supplies are boxes scattered around the dungeon."
Inst37Quest2_Prequest = "None"
Inst37Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. Demons in the Citadel"
Inst37Quest3_Level = "62"
Inst37Quest3_Attain = "59"
Inst37Quest3_Aim = "Slay Omor the Unscarred and bring his hoof to Advance Scout Chadwick. "
Inst37Quest3_Location = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest3_Note = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE.."."
Inst37Quest3_Prequest = "None"
Inst37Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. War on the Ramparts"
Inst37Quest4_Level = "62"
Inst37Quest4_Attain = "59"
Inst37Quest4_Aim = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Advance Scout Chadwick. "
Inst37Quest4_Location = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest4_Note = "Watchkeeper Gargolmar is at "..YELLOW.."[1]"..WHITE.." and Vazruden the Herald and his drake are at "..YELLOW.."[3]"..WHITE.."."
Inst37Quest4_Prequest = "None"
Inst37Quest4_Folgequest = "None"
--
Inst37Quest4name1 = "Handguards of Precision"
Inst37Quest4name2 = "Jade Warrior Pauldrons"
Inst37Quest4name3 = "Mantle of Magical Might"
Inst37Quest4name4 = "Sure-Step Boots"

--Quest 5 Alliance
Inst37Quest5 = "5. Wanted: Nazan's Riding Crop (Heroic Daily)"
Inst37Quest5_Level = "70"
Inst37Quest5_Attain = "70"
Inst37Quest5_Aim = "Wind Trader Zhareem has asked you to obtain Nazan's Riding Crop. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst37Quest5_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst37Quest5_Note = "This daily quest can only be completed on Heroic difficulty.\n\nNazan is at "..YELLOW.."[3]"..WHITE.."."
Inst37Quest5_Prequest = "None"
Inst37Quest5_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde (same as Quest 1 Alliance, but different Quest giver)
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Level = Inst37Quest1_Level
Inst37Quest1_HORDE_Attain = Inst37Quest1_Attain
Inst37Quest1_HORDE_Aim = "Speak with Stone Guard Stok'ton in Hellfire Ramparts."
Inst37Quest1_HORDE_Location = "Sergeant Shatterskull (Hellfire Peninsula - Thrallmar; "..YELLOW.."58.0, 41.2"..WHITE..")"
Inst37Quest1_HORDE_Note = "Stone Guard Stok'ton  is just inside the entrance."
Inst37Quest1_HORDE_Prequest = Inst37Quest1_Prequest
Inst37Quest1_HORDE_Folgequest = Inst37Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde (same as Quest 2 Alliance, but different Quest giver)
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Level = Inst37Quest2_Level
Inst37Quest2_HORDE_Attain = Inst37Quest2_Attain
Inst37Quest2_HORDE_Aim = "Steal 3 piles of Hellfire Supplies, then return to Stone Guard Stok'ton in Hellfire Ramparts."
Inst37Quest2_HORDE_Location = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest2_HORDE_Note = Inst37Quest2_Note
Inst37Quest2_HORDE_Prequest = Inst37Quest2_Prequest
Inst37Quest2_HORDE_Folgequest = Inst37Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde (same as Quest 3 Alliance, but different Quest giver)
Inst37Quest3_HORDE = Inst37Quest3
Inst37Quest3_HORDE_Level = Inst37Quest3_Level
Inst37Quest3_HORDE_Attain = Inst37Quest3_Attain
Inst37Quest3_HORDE_Aim = "Kill Omor the Unscarred and bring his hoof to Stone Guard Stok'ton."
Inst37Quest3_HORDE_Location = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = Inst37Quest3_Prequest
Inst37Quest3_HORDE_Folgequest = Inst37Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance, but different Quest giver)
Inst37Quest4_HORDE = Inst37Quest4
Inst37Quest4_HORDE_Level = Inst37Quest4_Level
Inst37Quest4_HORDE_Attain = Inst37Quest4_Attain
Inst37Quest4_HORDE_Aim = "Slay Watchkeeper Gargolmar, Vazruden the Herald and Vazruden's drake, Nazan. Return Gargolmar's Hand and Nazan's Head to Stone Guard Stok'ton."
Inst37Quest4_HORDE_Location = "Stone Guard Stok'ton (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest4_HORDE_Note = Inst37Quest4_Note
Inst37Quest4_HORDE_Prequest = Inst37Quest4_Prequest
Inst37Quest4_HORDE_Folgequest = Inst37Quest4_Folgequest
Inst37Quest4PreQuest_HORDE = Inst37Quest4PreQuest
--
Inst37Quest4name1_HORDE = Inst37Quest4name1
Inst37Quest4name2_HORDE = Inst37Quest4name2
Inst37Quest4name3_HORDE = Inst37Quest4name3
Inst37Quest4name4_HORDE = Inst37Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst37Quest5_HORDE = Inst37Quest5
Inst37Quest5_HORDE_Level = Inst37Quest5_Level
Inst37Quest5_HORDE_Attain = Inst37Quest5_Attain
Inst37Quest5_HORDE_Aim = Inst37Quest5_Aim
Inst37Quest5_HORDE_Location = Inst37Quest5_Location
Inst37Quest5_HORDE_Note = Inst37Quest5_Note
Inst37Quest5_HORDE_Prequest = Inst37Quest5_Prequest
Inst37Quest5_HORDE_Folgequest = Inst37Quest5_Folgequest
-- No Rewards for this quest



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

Inst38Caption = "The Blood Furnace"
Inst38QAA = "4 Quests"
Inst38QAH = "4 Quests"

--Quest 1 Alliance
Inst38Quest1 = "1. Make Them Bleed"
Inst38Quest1_Level = "63"
Inst38Quest1_Attain = "59"
Inst38Quest1_Aim = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Gunny. "
Inst38Quest1_Location = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest1_Note = "All Orcs in Blood Furnace can drop the Blood Vials and the Fel Infusion Rod drops from The Maker at "..YELLOW.."[1]"..WHITE.."."
Inst38Quest1_Prequest = "None"
Inst38Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst38Quest2 = "2. Heart of Rage"
Inst38Quest2_Level = "63"
Inst38Quest2_Attain = "59"
Inst38Quest2_Aim = "Fully investigate the Blood Furnace and then report back to Gunny. "
Inst38Quest2_Location = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest2_Note = "Quest completes in room with final boss."
Inst38Quest2_Prequest = "None"
Inst38Quest2_Folgequest = "None"
--
Inst38Quest2name1 = "Crimson Pendant of Clarity"
Inst38Quest2name2 = "Holy Healing Band"
Inst38Quest2name3 = "Perfectly Balanced Cape"

--Quest 3 Alliance
Inst38Quest3 = "3. The Breaker"
Inst38Quest3_Level = "63"
Inst38Quest3_Attain = "59"
Inst38Quest3_Aim = "Kill Keli'dan the Breaker and return to Gunny."
Inst38Quest3_Location = "Gunny (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest3_Note = "Keli'dan the Breaker is at "..YELLOW.."[3]"..WHITE.."."
Inst38Quest3_Prequest = "None"
Inst38Quest3_Folgequest = "None"
--
Inst38Quest3name1 = "Breastplate of Retribution"
Inst38Quest3name2 = "Deadly Borer Leggings"
Inst38Quest3name3 = "Moonkin Headdress"
Inst38Quest3name4 = "Scaled Legs of Ruination"

--Quest 4 Alliance
Inst38Quest4 = "4. Wanted: Keli'dan's Feathered Stave (Heroic Daily)"
Inst38Quest4_Level = "70"
Inst38Quest4_Attain = "70"
Inst38Quest4_Aim = "Wind Trader Zhareem has asked you to obtain Keli'dan's Feathered Stave. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst38Quest4_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst38Quest4_Note = "This daily quest can only be completed on Heroic difficulty.\n\nKeli'dan the Breaker is at "..YELLOW.."[3]"..WHITE.."."
Inst38Quest4_Prequest = "None"
Inst38Quest4_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different Quest giver)
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Level = Inst38Quest1_Level
Inst38Quest1_HORDE_Attain = Inst38Quest1_Attain
Inst38Quest1_HORDE_Aim = "Collect 10 Fel Orc Blood Vials and a Fel Infusion Rod for Caza'rez."
Inst38Quest1_HORDE_Location = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = Inst38Quest1_Prequest
Inst38Quest1_HORDE_Folgequest = Inst38Quest1_Folgequest
Inst38Quest1PreQuest_HORDE = Inst38Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance, but different Quest giver)
Inst38Quest2_HORDE = Inst38Quest2
Inst38Quest2_HORDE_Level = Inst38Quest2_Level
Inst38Quest2_HORDE_Attain = Inst38Quest2_Attain
Inst38Quest2_HORDE_Aim = "Fully investigate the Blood Furnace and then report back to Caza'rez."
Inst38Quest2_HORDE_Location = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest2_HORDE_Note = Inst38Quest2_Note
Inst38Quest2_HORDE_Prequest = Inst38Quest2_Prequest
Inst38Quest2_HORDE_Folgequest = Inst38Quest2_Folgequest
Inst38Quest2PreQuest_HORDE = Inst38Quest2PreQuest
--
Inst38Quest2name1_HORDE = Inst38Quest2name1
Inst38Quest2name2_HORDE = Inst38Quest2name2
Inst38Quest2name3_HORDE = Inst38Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance, but different Quest giver)
Inst38Quest3_HORDE = "3. Mind the Gap"
Inst38Quest3_HORDE_Level = Inst38Quest3_Level
Inst38Quest3_HORDE_Attain = Inst38Quest3_Attain
Inst38Quest3_HORDE_Aim = "Kill Keli'dan the Breaker and return to Caza'rez."
Inst38Quest3_HORDE_Location = "Caza'rez (Blood Furnace; "..BLUE.."Entrance"..WHITE..")"
Inst38Quest3_HORDE_Note = Inst38Quest3_Note
Inst38Quest3_HORDE_Prequest = Inst38Quest3_Prequest
Inst38Quest3_HORDE_Folgequest = Inst38Quest3_Folgequest
--
Inst38Quest3name1_HORDE = Inst38Quest3name1
Inst38Quest3name2_HORDE = Inst38Quest3name2
Inst38Quest3name3_HORDE = Inst38Quest3name3
Inst38Quest3name4_HORDE = Inst38Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst38Quest4_HORDE = Inst38Quest4
Inst38Quest4_HORDE_Level = Inst38Quest4_Level
Inst38Quest4_HORDE_Attain = Inst38Quest4_Attain
Inst38Quest4_HORDE_Aim = Inst38Quest4_Aim
Inst38Quest4_HORDE_Location = Inst38Quest4_Location
Inst38Quest4_HORDE_Note = Inst38Quest4_Note
Inst38Quest4_HORDE_Prequest = Inst38Quest4_Prequest
Inst38Quest4_HORDE_Folgequest = Inst38Quest4_Folgequest
-- No Rewards for this quest



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Caption = "The Shattered Halls"
Inst39QAA = "10 Quests"
Inst39QAH = "10 Quests"

--Quest 1 Alliance
Inst39Quest1 = "1. Advancing the Campaign"
Inst39Quest1_Level = "70"
Inst39Quest1_Attain = "66"
Inst39Quest1_Aim = "Force Commander Danath Trollbane has asked you to speak with Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. "
Inst39Quest1_Location = "Force Commander Danath Trollbane (Hellfire Peninsula - Honor Hold; "..YELLOW.."56.6, 66.6"..WHITE..")"
Inst39Quest1_Note = "Advance Scout Chadwick is just inside the entrance."
Inst39Quest1_Prequest = "None"
Inst39Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst39Quest2 = "2. How to Save a Life"
Inst39Quest2_Level = "70"
Inst39Quest2_Attain = "66"
Inst39Quest2_Aim = "Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel wants you to bring him a Fel Ember. "
Inst39Quest2_Location = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest2_Note = "After killing Grand Warlock Netherkurse at "..YELLOW.."[1]"..WHITE..", he'll drop an Amulet. Use the amulet at one of the braziers near his throne to get the Fel Ember."
Inst39Quest2_Prequest = "None"
Inst39Quest2_Folgequest = "None"
--
Inst39Quest2name1 = "Curate's Boots"
Inst39Quest2name2 = "Rune-Engraved Belt"
Inst39Quest2name3 = "Gloves of Preservation"
Inst39Quest2name4 = "Expedition Scout's Epaulets"
Inst39Quest2name5 = "Dauntless Handguards"

--Quest 3 Alliance
Inst39Quest3 = "3. Turning the Tide"
Inst39Quest3_Level = "70"
Inst39Quest3_Attain = "66"
Inst39Quest3_Aim = "Bring Warchief Kargath's Fist to Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. "
Inst39Quest3_Location = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest3_Note = "Warchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE.."."
Inst39Quest3_Prequest = "None"
Inst39Quest3_Folgequest = "None"
--
Inst39Quest3name1 = "Nethekurse's Rod of Torment"
Inst39Quest3name2 = "Mantle of Vivification"
Inst39Quest3name3 = "Naliko's Revenge"
Inst39Quest3name4 = "Medallion of the Valiant Guardian"

--Quest 4 Alliance
Inst39Quest4 = "4. O'mrogg's Warcloth"
Inst39Quest4_Level = "70"
Inst39Quest4_Attain = "66"
Inst39Quest4_Aim = "Kill Warbringer O'mrogg and bring his warcloth to Advance Scout Chadwick inside the Shattered Halls of Hellfire Citadel. "
Inst39Quest4_Location = "Advance Scout Chadwick (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest4_Note = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE.."."
Inst39Quest4_Prequest = "None"
Inst39Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst39Quest5 = "5. Trial of the Naaru: Mercy (Heroic)"
Inst39Quest5_Level = "70"
Inst39Quest5_Attain = "70"
Inst39Quest5_Aim = "A'dal in Shattrath City wants you to recover the Unused Axe of the Executioner from the Shattered Halls of Hellfire Citadel."
Inst39Quest5_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst39Quest5_Note = "Requires Heroic Dungeon Difficulty.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary."
Inst39Quest5_Prequest = "None"
Inst39Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst39Quest6 = "6. Tear of the Earthmother"
Inst39Quest6_Level = "70"
Inst39Quest6_Attain = "67"
Inst39Quest6_Aim = "Recover the Tear of the Earthmother from Warbringer O'mrogg and return it to David Wayne at Wayne's Refuge."
Inst39Quest6_Location = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..")."
Inst39Quest6_Note = "Warbringer O'mrogg is at "..YELLOW.."[3]"..WHITE.."."
Inst39Quest6_Prequest = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")"
Inst39Quest6_Folgequest = "Bane of the Illidari"
Inst39Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst39Quest7 = "7. Kalynna's Request (Heroic)"
Inst39Quest7_Level = "70"
Inst39Quest7_Attain = "70"
Inst39Quest7_Aim = "Kalynna Lathred wants you to retrieve the Tome of Dusk from Grand Warlock Nethekurse in the Shattered Halls of Hellfire Citadel and the Book of Forgotten Names from Darkweaver Syth in the Sethekk Halls in Auchindoun."
Inst39Quest7_Location = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst39Quest7_Note = "Requires Heroic Dungeon Difficulty.\n\nGrand Warlock Nethekurse is at "..YELLOW.."[1]"..WHITE..". The Book of Forgotten Names drops in Sethekk Halls."
Inst39Quest7_Prequest = "A Colleague's Aid ("..YELLOW.."Karazhan"..WHITE..")"
Inst39Quest7_Folgequest = "Nightbane ("..YELLOW.."Karazhan"..WHITE..")"
Inst39Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst39Quest8 = "8. Wanted: Bladefist's Seal (Heroic Daily)"
Inst39Quest8_Level = "70"
Inst39Quest8_Attain = "70"
Inst39Quest8_Aim = "Wind Trader Zhareem has asked you to obtain Bladefist's Seal. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst39Quest8_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst39Quest8_Note = "This daily quest can only be completed on Heroic difficulty.\n\nWarchief Kargath Bladefist is at "..YELLOW.."[4]"..WHITE.."."
Inst39Quest8_Prequest = "None"
Inst39Quest8_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Alliance
Inst39Quest9 = "9. Wanted: Shattered Hand Centurions (Daily)"
Inst39Quest9_Level = "70"
Inst39Quest9_Attain = "70"
Inst39Quest9_Aim = "Nether-Stalker Mah'duun has tasked you with the deaths of 4 Shattered Hand Centurions. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst39Quest9_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst39Quest9_Note = "This is a daily quest."
Inst39Quest9_Prequest = "None"
Inst39Quest9_Folgequest = "None"
--
Inst39Quest9name1 = "Ethereum Prison Key"

--Quest 10 Alliance
Inst39Quest10 = "10. One Last Favor"
Inst39Quest10_Level = "70"
Inst39Quest10_Attain = "66"
Inst39Quest10_Aim = "Gunny inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. "
Inst39Quest10_Location = "Gunny (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest10_Note = "You'll find the required Shattered Hand mobs throughout the dungeon."
Inst39Quest10_Prequest = "None"
Inst39Quest10_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different Quest giver)
Inst39Quest1_HORDE = Inst39Quest1
Inst39Quest1_HORDE_Level = Inst39Quest1_Level
Inst39Quest1_HORDE_Attain = Inst39Quest1_Attain
Inst39Quest1_HORDE_Aim = "Shadow Hunter Ty'jin has asked you to speak with Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel."
Inst39Quest1_HORDE_Location = "Shadow Hunter Ty'jin (Hellfire Peninsula - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")"
Inst39Quest1_HORDE_Note = Inst39Quest1_Note
Inst39Quest1_HORDE_Prequest = Inst39Quest1_Prequest
Inst39Quest1_HORDE_Folgequest = Inst39Quest1_Folgequest
Inst39Quest1PreQuest_HORDE = Inst39Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance, but different Quest giver)
Inst39Quest2_HORDE = "2. Fel Ember"
Inst39Quest2_HORDE_Level = Inst39Quest2_Level
Inst39Quest2_HORDE_Attain = Inst39Quest2_Attain
Inst39Quest2_HORDE_Aim = "Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel wants you to bring him a Fel Ember. "
Inst39Quest2_HORDE_Location = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest2_HORDE_Note = Inst39Quest2_Note
Inst39Quest2_HORDE_Prequest = Inst39Quest2_Prequest
Inst39Quest2_HORDE_Folgequest = Inst39Quest2_Folgequest
--
Inst39Quest2name1_HORDE = Inst39Quest2name1
Inst39Quest2name2_HORDE = Inst39Quest2name2
Inst39Quest2name3_HORDE = Inst39Quest2name3
Inst39Quest2name4_HORDE = Inst39Quest2name4
Inst39Quest2name5_HORDE = Inst39Quest2name5

--Quest 3 Horde  (same as Quest 3 Alliance, but different Quest giver and names)
Inst39Quest3_HORDE = "3. The Will of the Warchief"
Inst39Quest3_HORDE_Level = Inst39Quest3_Level
Inst39Quest3_HORDE_Attain = Inst39Quest3_Attain
Inst39Quest3_HORDE_Aim = "Bring Warchief Kargath's Fist to Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel."
Inst39Quest3_HORDE_Location = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest3_HORDE_Note = Inst39Quest3_Note
Inst39Quest3_HORDE_Prequest = Inst39Quest3_Prequest
Inst39Quest3_HORDE_Folgequest = Inst39Quest3_Folgequest
--
Inst39Quest3name1_HORDE = "Rod of Dire Shadows"
Inst39Quest3name2_HORDE = "Vicar's Cloak"
Inst39Quest3name3_HORDE = "Conquerer's Band"
Inst39Quest3name4_HORDE = "Maimfist's Choker"

--Quest 4 Horde  (same as Quest 4 Alliance, but different Quest giver and names)
Inst39Quest4_HORDE = "4. A Very Special Cloth"
Inst39Quest4_HORDE_Level = Inst39Quest4_Level
Inst39Quest4_HORDE_Attain = Inst39Quest4_Attain
Inst39Quest4_HORDE_Aim = "Kill Warbringer O'mrogg and bring his warcloth to Stone Guard Stok'ton inside the Shattered Halls of Hellfire Citadel."
Inst39Quest4_HORDE_Location = "Stone Guard Stok'ton (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest4_HORDE_Note = Inst39Quest4_Note
Inst39Quest4_HORDE_Prequest = Inst39Quest4_Prequest
Inst39Quest4_HORDE_Folgequest = Inst39Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst39Quest5_HORDE = Inst39Quest5
Inst39Quest5_HORDE_Level = Inst39Quest5_Level
Inst39Quest5_HORDE_Attain = Inst39Quest5_Attain
Inst39Quest5_HORDE_Aim = Inst39Quest5_Aim
Inst39Quest5_HORDE_Location = Inst39Quest5_Location
Inst39Quest5_HORDE_Note = Inst39Quest5_Note
Inst39Quest5_HORDE_Prequest = Inst39Quest5_Prequest
Inst39Quest5_HORDE_Folgequest = Inst39Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst39Quest6_HORDE = Inst39Quest6
Inst39Quest6_HORDE_Level = Inst39Quest6_Level
Inst39Quest6_HORDE_Attain = Inst39Quest6_Attain
Inst39Quest6_HORDE_Aim = Inst39Quest6_Aim
Inst39Quest6_HORDE_Location = Inst39Quest6_Location
Inst39Quest6_HORDE_Note = Inst39Quest6_Note
Inst39Quest6_HORDE_Prequest = Inst39Quest6_Prequest
Inst39Quest6_HORDE_Folgequest = Inst39Quest6_Folgequest
Inst39Quest6PreQuest_HORDE = Inst39Quest6Prequest
-- No Rewards for this quest

--Quest 7 Alliance  (same as Quest 7 Alliance)
Inst39Quest7_HORDE = Inst39Quest7
Inst39Quest7_HORDE_Level = Inst39Quest7_Level
Inst39Quest7_HORDE_Attain = Inst39Quest7_Attain
Inst39Quest7_HORDE_Aim = Inst39Quest7_Aim
Inst39Quest7_HORDE_Location = Inst39Quest7_Location
Inst39Quest7_HORDE_Note = Inst39Quest7_Note
Inst39Quest7_HORDE_Prequest = Inst39Quest7_Prequest
Inst39Quest7_HORDE_Folgequest = Inst39Quest7_Folgequest
Inst39Quest7PreQuest_HORDE = Inst39Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst39Quest8_HORDE = Inst39Quest8
Inst39Quest8_HORDE_Level = Inst39Quest8_Level
Inst39Quest8_HORDE_Attain = Inst39Quest8_Attain
Inst39Quest8_HORDE_Aim = Inst39Quest8_Aim
Inst39Quest8_HORDE_Location = Inst39Quest8_Location
Inst39Quest8_HORDE_Note = Inst39Quest8_Note
Inst39Quest8_HORDE_Prequest = Inst39Quest8_Prequest
Inst39Quest8_HORDE_Folgequest = Inst39Quest8_Folgequest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst39Quest9_HORDE = Inst39Quest9
Inst39Quest9_HORDE_Level = Inst39Quest9_Level
Inst39Quest9_HORDE_Attain = Inst39Quest9_Attain
Inst39Quest9_HORDE_Aim = Inst39Quest9_Aim
Inst39Quest9_HORDE_Location = Inst39Quest9_Location
Inst39Quest9_HORDE_Note = Inst39Quest9_Note
Inst39Quest9_HORDE_Prequest = Inst39Quest9_Prequest
Inst39Quest9_HORDE_Folgequest = Inst39Quest9_Folgequest
--
Inst39Quest9name1_HORDE = Inst39Quest9name1

--Quest 10 Horde
Inst39Quest10_HORDE = "10. Honor the Dying"
Inst39Quest10_HORDE_Level = Inst39Quest10_Level
Inst39Quest10_HORDE_Attain = Inst39Quest10_Attain
Inst39Quest10_HORDE_Aim = "Caza'rez inside the Shattered Halls of Hellfire Citadel wants you to kill 4 Shattered Hand Legionnaires, 2 Shattered Hand Centurions, and 2 Shattered Hand Champions. "
Inst39Quest10_HORDE_Location = "Caza'rez (Shattered Halls; "..BLUE.."Entrance"..WHITE..")"
Inst39Quest10_HORDE_Note = Inst39Quest10_Note
Inst39Quest10_HORDE_Prequest = Inst39Quest10_Prequest
Inst39Quest10_HORDE_Folgequest = Inst39Quest10_Folgequest
-- No Rewards for this quest



--------------- INST40 - HFC: Magtheridon's Lair ---------------

Inst40Caption = "Magtheridon's Lair"
Inst40QAA = "2 Quests"
Inst40QAH = "2 Quests"

--Quest 1 Alliance
Inst40Quest1 = "1. Trial of the Naaru: Magtheridon"
Inst40Quest1_Level = "70"
Inst40Quest1_Attain = "70"
Inst40Quest1_Aim = "A'dal in Shattrath City wants you to slay Magtheridon."
Inst40Quest1_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst40Quest1_Note = "Must have completed Trial of the Naaru Mercy, Trial of the Naaru Strength and Trial of the Naaru Tenacity all available from A'dal."
Inst40Quest1_Prequest = "Trial of the Naaru: Tenacity, Mercy & Strength quests."
Inst40Quest1_Folgequest = "None"
Inst40Quest1PreQuest = "true"
--
Inst40Quest1name1 = "Phoenix-fire Band"

--Quest 2 Alliance
Inst40Quest2 = "2. The Fall of Magtheridon"
Inst40Quest2_Level = "70"
Inst40Quest2_Attain = "70"
Inst40Quest2_Aim = "Return Magtheridon's Head to Force Commander Danath Trollbane at Honor Hold in Hellfire Peninsula."
Inst40Quest2_Location = "Magtheridon's Head (drops from Magtheridon; "..YELLOW.."[1]"..WHITE..")"
Inst40Quest2_Note = "Only one person in the raid can win the head to start this quest. Force Commander Danath Trollbane is at "..YELLOW.."56.6, 66.6"..WHITE.."."
Inst40Quest2_Prequest = "None"
Inst40Quest2_Folgequest = "None"
--
Inst40Quest2name1 = "A'dal's Signet of Defense"
Inst40Quest2name2 = "Band of Crimson Fury"
Inst40Quest2name3 = "Naaru Lightwarden's Band"
Inst40Quest2name4 = "Ring of the Recalcitrant"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst40Quest1_HORDE = Inst40Quest1
Inst40Quest1_HORDE_Level = Inst40Quest1_Level
Inst40Quest1_HORDE_Attain = Inst40Quest1_Attain
Inst40Quest1_HORDE_Aim = Inst40Quest1_Aim
Inst40Quest1_HORDE_Location = Inst40Quest1_Location
Inst40Quest1_HORDE_Note = Inst40Quest1_Note
Inst40Quest1_HORDE_Prequest = Inst40Quest1_Prequest
Inst40Quest1_HORDE_Folgequest = Inst40Quest1_Folgequest
Inst40Quest1PreQuest_HORDE = Inst40Quest1PreQuest
--
Inst40Quest1name1_HORDE = Inst40Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance - different NPC to turn in)
Inst40Quest2_HORDE = Inst40Quest2
Inst40Quest2_HORDE_Level = Inst40Quest2_Level
Inst40Quest2_HORDE_Attain = Inst40Quest2_Attain
Inst40Quest2_HORDE_Aim = "Return Magtheridon's Head to Nazgrel at Thrallmar in Hellfire Peninsula."
Inst40Quest2_HORDE_Location = Inst40Quest2_Location
Inst40Quest2_HORDE_Note = "Only one person in the raid can win the head to start this quest. Nazgrel is at "..YELLOW.."55.0, 36.0"..WHITE.."."
Inst40Quest2_HORDE_Prequest = Inst40Quest2_Prequest
Inst40Quest2_HORDE_Folgequest = Inst40Quest2_Folgequest
--
Inst40Quest2name1_HORDE = Inst40Quest2name1
Inst40Quest2name2_HORDE = Inst40Quest2name2
Inst40Quest2name3_HORDE = Inst40Quest2name3
Inst40Quest2name4_HORDE = Inst40Quest2name4



--------------- INST41 - CR: The Slave Pens (SP) ---------------

Inst41Caption = "The Slave Pens"
Inst41QAA = "7 Quests"
Inst41QAH = "7 Quests"

--Quest 1 Alliance
Inst41Quest1 = "1. Checking Up"
Inst41Quest1_Level = "65"
Inst41Quest1_Attain = "62"
Inst41Quest1_Aim = "Speak with Watcher Jhang in the Slave Pens. "
Inst41Quest1_Location = "Ysiel Windsinger (Zangarmarsh - Cenarian Refuge; "..YELLOW.."78.4, 62.0"..WHITE..")"
Inst41Quest1_Note = "Watcher Jhang is just inside the entrance of the dungeon."
Inst41Quest1_Prequest = "None"
Inst41Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst41Quest2 = "2. Lost in Action"
Inst41Quest2_Level = "65"
Inst41Quest2_Attain = "62"
Inst41Quest2_Aim = "Discover what happened to Naturalist Bite and Weeder Greenthumb. Then, return to Watcher Jhang."
Inst41Quest2_Location = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")"
Inst41Quest2_Note = "Weeder Greenthumb is at "..GREEN.."[1']"..WHITE.." and Naturalist Bite is at "..GREEN.."[3']"..WHITE.."."
Inst41Quest2_Prequest = "None"
Inst41Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst41Quest3 = "3. A Brother Betrayed"
Inst41Quest3_Level = "65"
Inst41Quest3_Attain = "62"
Inst41Quest3_Aim = "Kill Mennu the Betrayer, then return to Nahuud. "
Inst41Quest3_Location = "Nahuud (Slave Pens; "..BLUE.."Entrance"..WHITE..")"
Inst41Quest3_Note = "Mennu the Betrayer is at "..YELLOW.."[1]"..WHITE.."."
Inst41Quest3_Prequest = "None"
Inst41Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst41Quest4 = "4. The Heart of the Matter"
Inst41Quest4_Level = "65"
Inst41Quest4_Attain = "62"
Inst41Quest4_Aim = "Bring The Invader's Claw and The Slave Master's Eye to Watcher Jhang. "
Inst41Quest4_Location = "Watcher Jhang (Slave Pens; "..BLUE.."Entrance"..WHITE..")"
Inst41Quest4_Note = "The Claw drops from Rokmar the Crackler at "..YELLOW.."[2]"..WHITE.." and the Slave Master's Eye drops from Quagmirran at "..YELLOW.."[3]"..WHITE.."."
Inst41Quest4_Prequest = "None"
Inst41Quest4_Folgequest = "None"
--
Inst41Quest4name1 = "Cenarion Ring of Casting"
Inst41Quest4name2 = "Goldenvine Wraps"
Inst41Quest4name3 = "Dark Cloak of the Marsh"

--Quest 5 Alliance
Inst41Quest5 = "5. Wanted: The Heart of Quagmirran (Heroic Daily)"
Inst41Quest5_Level = "70"
Inst41Quest5_Attain = "70"
Inst41Quest5_Aim = "Wind Trader Zhareem has asked you to obtain The Heart of Quagmirran. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst41Quest5_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst41Quest5_Note = "This daily quest can only be completed on Heroic difficulty.\n\nQuagmirran is at "..YELLOW.."[3]"..WHITE.."."
Inst41Quest5_Prequest = "None"
Inst41Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst41Quest6 = "6. The Cudgel of Kar'desh (Heroic)"
Inst41Quest6_Level = "70"
Inst41Quest6_Attain = "70"
Inst41Quest6_Aim = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet."
Inst41Quest6_Location = "Skar'this the Heretic (Slave Pens; "..GREEN.."Heroic [2']"..WHITE..")"
Inst41Quest6_Note = "The Earthen Signet drops off Gruul in "..YELLOW.."Gruul's Lair"..WHITE.." and the Blazing Signet drops off Nightbane in "..YELLOW.."Karazhan"..WHITE..".\n\nThis quest used to be required to enter Serpentshrine Cavern, but is no longer necessary."
Inst41Quest6_Prequest = "None"
Inst41Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst41Quest7 = "7. Shards of Ahune (Seasonal)"
Inst41Quest7_Level = "90"
Inst41Quest7_Attain = "89"
Inst41Quest7_Aim = "Bring the Ice Shards to Luma Skymother."
Inst41Quest7_Location = "Shards of Ahune (drops from Ice Chest after Ahune, The Frost Lord is killed)"
Inst41Quest7_Note = "Luma Skymother is near where you teleport in using the Dungeon Finder. This item will only drop once per character."
Inst41Quest7_Prequest = "None"
Inst41Quest7_Folgequest = "None"
--
Inst41Quest7name1 = "Tabard of Summer Skies"
Inst41Quest7name2 = "Tabard of Summer Flames"
Inst41Quest7name3 = "Burning Blossom"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst41Quest1_HORDE = Inst41Quest1
Inst41Quest1_HORDE_Level = Inst41Quest1_Level
Inst41Quest1_HORDE_Attain = Inst41Quest1_Attain
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = Inst41Quest1_Prequest
Inst41Quest1_HORDE_Folgequest = Inst41Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst41Quest2_HORDE = Inst41Quest2
Inst41Quest2_HORDE_Level = Inst41Quest2_Level
Inst41Quest2_HORDE_Attain = Inst41Quest2_Attain
Inst41Quest2_HORDE_Aim = Inst41Quest2_Aim
Inst41Quest2_HORDE_Location = Inst41Quest2_Location
Inst41Quest2_HORDE_Note = Inst41Quest2_Note
Inst41Quest2_HORDE_Prequest = Inst41Quest2_Prequest
Inst41Quest2_HORDE_Folgequest = Inst41Quest2_Folgequest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst41Quest3_HORDE = Inst41Quest3
Inst41Quest3_HORDE_Level = Inst41Quest3_Level
Inst41Quest3_HORDE_Attain = Inst41Quest3_Attain
Inst41Quest3_HORDE_Aim = Inst41Quest3_Aim
Inst41Quest3_HORDE_Location = Inst41Quest3_Location
Inst41Quest3_HORDE_Note = Inst41Quest3_Note
Inst41Quest3_HORDE_Prequest = Inst41Quest3_Prequest
Inst41Quest3_HORDE_Folgequest = Inst41Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst41Quest4_HORDE = Inst41Quest4
Inst41Quest4_HORDE_Level = Inst41Quest4_Level
Inst41Quest4_HORDE_Attain = Inst41Quest4_Attain
Inst41Quest4_HORDE_Aim = Inst41Quest4_Aim
Inst41Quest4_HORDE_Location = Inst41Quest4_Location
Inst41Quest4_HORDE_Note = Inst41Quest4_Note
Inst41Quest4_HORDE_Prequest = Inst41Quest4_Prequest
Inst41Quest4_HORDE_Folgequest = Inst41Quest4_Folgequest
--
Inst41Quest4name1_HORDE = Inst41Quest4name1
Inst41Quest4name2_HORDE = Inst41Quest4name2
Inst41Quest4name3_HORDE = Inst41Quest4name3

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst41Quest5_HORDE = Inst41Quest5
Inst41Quest5_HORDE_Level = Inst41Quest5_Level
Inst41Quest5_HORDE_Attain = Inst41Quest5_Attain
Inst41Quest5_HORDE_Aim = Inst41Quest5_Aim
Inst41Quest5_HORDE_Location = Inst41Quest5_Location
Inst41Quest5_HORDE_Note = Inst41Quest5_Note
Inst41Quest5_HORDE_Prequest = Inst41Quest5_Prequest
Inst41Quest5_HORDE_Folgequest = Inst41Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst41Quest6_HORDE = Inst41Quest6
Inst41Quest6_HORDE_Level = Inst41Quest6_Level
Inst41Quest6_HORDE_Attain = Inst41Quest6_Attain
Inst41Quest6_HORDE_Aim = Inst41Quest6_Aim
Inst41Quest6_HORDE_Location = Inst41Quest6_Location
Inst41Quest6_HORDE_Note = Inst41Quest6_Note
Inst41Quest6_HORDE_Prequest = Inst41Quest6_Prequest
Inst41Quest6_HORDE_Folgequest = Inst41Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst41Quest7_HORDE = Inst41Quest7
Inst41Quest7_HORDE_Level = Inst41Quest7_Level
Inst41Quest7_HORDE_Attain = Inst41Quest7_Attain
Inst41Quest7_HORDE_Aim = Inst41Quest7_Aim
Inst41Quest7_HORDE_Location = Inst41Quest7_Location
Inst41Quest7_HORDE_Note = Inst41Quest7_Note
Inst41Quest7_HORDE_Prequest = Inst41Quest7_Prequest
Inst41Quest7_HORDE_Folgequest = Inst41Quest7_Folgequest
--
Inst41Quest7name1_HORDE = Inst41Quest7name1
Inst41Quest7name2_HORDE = Inst41Quest7name2
Inst41Quest7name3_HORDE = Inst41Quest7name3



--------------- INST42 - CR: The Steamvault (SV) ---------------

Inst42Caption = "The Steamvault"
Inst42QAA = "9 Quests"
Inst42QAH = "9 Quests"

--Quest 1 Alliance
Inst42Quest1 = "1. Storming the Steamvault"
Inst42Quest1_Level = "69"
Inst42Quest1_Attain = "67"
Inst42Quest1_Aim = "Speak with Watcher Jhang in the Steamvault."
Inst42Quest1_Location = "Ysiel Windsinger (Zangarmarsh - Cenarian Refuge; "..YELLOW.."78.4, 62.0"..WHITE..")"
Inst42Quest1_Note = "Watcher Jhang is just inside the entrance of the dungeon."
Inst42Quest1_Prequest = "None"
Inst42Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst42Quest2 = "2. A Proper Fate"
Inst42Quest2_Level = "70"
Inst42Quest2_Attain = "67"
Inst42Quest2_Aim = "Kill Warlord Kalithresh and return to Watcher Jhang inside the Steamvault."
Inst42Quest2_Location = "Watcher Jhang (Steamvault; "..BLUE.."Entrance"..WHITE..")"
Inst42Quest2_Note = "Warlord Kalithresh is at "..YELLOW.."[3]"..WHITE..". Be sure to destroy the tanks when Kalithresh uses them."
Inst42Quest2_Prequest = "None"
Inst42Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst42Quest3 = "3. Containment is Key"
Inst42Quest3_Level = "70"
Inst42Quest3_Attain = "67"
Inst42Quest3_Aim = "Kill 3 Bog Overlords, 6 Coilfang Lepers, and obtain an Irradiated Gear from Mekgineer Steamrigger, then return to Naturalist Bite inside the Steamvault. "
Inst42Quest3_Location = "Naturalist Bite (Steamvault; "..BLUE.."Entrance"..WHITE..")"
Inst42Quest3_Note = "The Bog Overlords are just beyond the entrance.  Coilfang Lepers are near Mekgineer Steamrigger, at "..YELLOW.."[2]"..WHITE.."."
Inst42Quest3_Prequest = "None"
Inst42Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "4. Windcaller Claw and the Water Thief"
Inst42Quest4_Level = "70"
Inst42Quest4_Attain = "67"
Inst42Quest4_Aim = "Kill Hydromancer Thespia and return to Windcaller Claw inside the Steamvault."
Inst42Quest4_Location = "Windcaller Claw (Steamvault; "..BLUE.."Entrance"..WHITE..")"
Inst42Quest4_Note = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE.."."
Inst42Quest4_Prequest = "None"
Inst42Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst42Quest5 = "5. Trial of the Naaru: Strength (Heroic)"
Inst42Quest5_Level = "70"
Inst42Quest5_Attain = "70"
Inst42Quest5_Aim = "A'dal in Shattrath City wants you to recover Kalithresh's Trident and Murmur's Essence."
Inst42Quest5_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst42Quest5_Note = "Requires Heroic Dungeon Difficulty. Warlord Kalithresh is at "..YELLOW.."[3]"..WHITE..". Murmur's Essence comes from Shadow Labyrinth.\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary."
Inst42Quest5_Prequest = "None"
Inst42Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst42Quest6 = "6. Underworld Loam"
Inst42Quest6_Level = "70"
Inst42Quest6_Attain = "67"
Inst42Quest6_Aim = "Get a Vial of Underworld Loam from Hydromancer Thespia and bring it to David Wayne at Wayne's Refuge."
Inst42Quest6_Location = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."78,39"..WHITE..")"
Inst42Quest6_Note = "Hydromancer Thespia is at "..YELLOW.."[1]"..WHITE.."."
Inst42Quest6_Prequest = "Fresh From the Mechanar ("..YELLOW.."TK: Mechanar"..WHITE..") & The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")"
Inst42Quest6_Folgequest = "Bane of the Illidari"
Inst42Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst42Quest7 = "7. The Second and Third Fragments"
Inst42Quest7_Level = "70"
Inst42Quest7_Attain = "68"
Inst42Quest7_Aim = "Obtain the Second Key Fragment from an Arcane Container inside Coilfang Reservoir and the Third Key Fragment from an Arcane Container inside Tempest Keep. Return to Khadgar in Shattrath City after you've completed this task."
Inst42Quest7_Location = "Khadgar (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.0"..WHITE..")"
Inst42Quest7_Note = "Part of the Karazhan attunement line. The Arcane Container is at "..DARKYELLOW.."[1]"..WHITE..", at the bottom of a pool of water on the way to Hydromancer Thespia. Opening it will spawn an elemental that must be killed to get the fragment.\n\nThe Third Key Fragment is in the Arcatraz."
Inst42Quest7_Prequest = "Entry Into Karazhan ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")"
Inst42Quest7_Folgequest = "The Master's Touch ("..YELLOW.."CoT: Black Morass"..WHITE..")"
Inst42Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst42Quest8 = "8. Wanted: Coilfang Myrmidons (Daily)"
Inst42Quest8_Level = "70"
Inst42Quest8_Attain = "70"
Inst42Quest8_Aim = "Nether-Stalker Mah'duun has asked you to slay 14 Coilfang Myrmidons. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst42Quest8_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst42Quest8_Note = "This is a daily quest."
Inst42Quest8_Prequest = "None"
Inst42Quest8_Folgequest = "None"
--
Inst42Quest8name1 = "Ethereum Prison Key"

--Quest 9 Alliance
Inst42Quest9 = "9. Wanted: The Warlord's Treatise (Heroic Daily)"
Inst42Quest9_Level = "70"
Inst42Quest9_Attain = "70"
Inst42Quest9_Aim = "Wind Trader Zhareem has asked you to acquire The Warlord's Treatise. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst42Quest9_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst42Quest9_Note = "This daily quest can only be completed on Heroic difficulty.\n\nWarlord Kalithresh is at "..YELLOW.."[3]"..WHITE.."."
Inst42Quest9_Prequest = "None"
Inst42Quest9_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Level = Inst42Quest1_Level
Inst42Quest1_HORDE_Attain = Inst42Quest1_Attain
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = Inst42Quest1_Prequest
Inst42Quest1_HORDE_Folgequest = Inst42Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst42Quest2_HORDE = Inst42Quest2
Inst42Quest2_HORDE_Level = Inst42Quest2_Level
Inst42Quest2_HORDE_Attain = Inst42Quest2_Attain
Inst42Quest2_HORDE_Aim = Inst42Quest2_Aim
Inst42Quest2_HORDE_Location = Inst42Quest2_Location
Inst42Quest2_HORDE_Note = Inst42Quest2_Note
Inst42Quest2_HORDE_Prequest = Inst42Quest2_Prequest
Inst42Quest2_HORDE_Folgequest = Inst42Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst42Quest3_HORDE = Inst42Quest3
Inst42Quest3_HORDE_Level = Inst42Quest3_Level
Inst42Quest3_HORDE_Attain = Inst42Quest3_Attain
Inst42Quest3_HORDE_Aim = Inst42Quest3_Aim
Inst42Quest3_HORDE_Location = Inst42Quest3_Location
Inst42Quest3_HORDE_Note = Inst42Quest3_Note
Inst42Quest3_HORDE_Prequest = Inst42Quest3_Prequest
Inst42Quest3_HORDE_Folgequest = Inst42Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst42Quest4_HORDE = Inst42Quest4
Inst42Quest4_HORDE_Level = Inst42Quest4_Level
Inst42Quest4_HORDE_Attain = Inst42Quest4_Attain
Inst42Quest4_HORDE_Aim = Inst42Quest4_Aim
Inst42Quest4_HORDE_Location = Inst42Quest4_Location
Inst42Quest4_HORDE_Note = Inst42Quest4_Note
Inst42Quest4_HORDE_Prequest = Inst42Quest4_Prequest
Inst42Quest4_HORDE_Folgequest = Inst42Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst42Quest5_HORDE = Inst42Quest5
Inst42Quest5_HORDE_Level = Inst42Quest5_Level
Inst42Quest5_HORDE_Attain = Inst42Quest5_Attain
Inst42Quest5_HORDE_Aim = Inst42Quest5_Aim
Inst42Quest5_HORDE_Location = Inst42Quest5_Location
Inst42Quest5_HORDE_Note = Inst42Quest5_Note
Inst42Quest5_HORDE_Prequest = Inst42Quest5_Prequest
Inst42Quest5_HORDE_Folgequest = Inst42Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst42Quest6_HORDE = Inst42Quest6
Inst42Quest6_HORDE_Level = Inst42Quest6_Level
Inst42Quest6_HORDE_Attain = Inst42Quest6_Attain
Inst42Quest6_HORDE_Aim = Inst42Quest6_Aim
Inst42Quest6_HORDE_Location = Inst42Quest6_Location
Inst42Quest6_HORDE_Note = Inst42Quest6_Note
Inst42Quest6_HORDE_Prequest = Inst42Quest6_Prequest
Inst42Quest6_HORDE_Folgequest = Inst42Quest6_Folgequest
Inst42Quest6PreQuest_HORDE = Inst42Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst42Quest7_HORDE = Inst42Quest7
Inst42Quest7_HORDE_Level = Inst42Quest7_Level
Inst42Quest7_HORDE_Attain = Inst42Quest7_Attain
Inst42Quest7_HORDE_Aim = Inst42Quest7_Aim
Inst42Quest7_HORDE_Location = Inst42Quest7_Location
Inst42Quest7_HORDE_Note = Inst42Quest7_Note
Inst42Quest7_HORDE_Prequest = Inst42Quest7_Prequest
Inst42Quest7_HORDE_Folgequest = Inst42Quest7_Folgequest
Inst42Quest7PreQuest_HORDE = Inst42Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst42Quest8_HORDE = Inst42Quest8
Inst42Quest8_HORDE_Level = Inst42Quest8_Level
Inst42Quest8_HORDE_Attain = Inst42Quest8_Attain
Inst42Quest8_HORDE_Aim = Inst42Quest8_Aim
Inst42Quest8_HORDE_Location = Inst42Quest8_Location
Inst42Quest8_HORDE_Note = Inst42Quest8_Note
Inst42Quest8_HORDE_Prequest = Inst42Quest8_Prequest
Inst42Quest8_HORDE_Folgequest = Inst42Quest8_Folgequest
--
Inst42Quest8name1_HORDE = Inst42Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst42Quest9_HORDE = Inst42Quest9
Inst42Quest9_HORDE_Level = Inst42Quest9_Level
Inst42Quest9_HORDE_Attain = Inst42Quest9_Attain
Inst42Quest9_HORDE_Aim = Inst42Quest9_Aim
Inst42Quest9_HORDE_Location = Inst42Quest9_Location
Inst42Quest9_HORDE_Note = Inst42Quest9_Note
Inst42Quest9_HORDE_Prequest = Inst42Quest9_Prequest
Inst42Quest9_HORDE_Folgequest = Inst42Quest9_Folgequest
-- No Rewards for this quest



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Caption = "The Underbog"
Inst43QAA = "7 Quests"
Inst43QAH = "7 Quests"

--Quest 1 Alliance
Inst43Quest1 = "1. Defending the Wilds"
Inst43Quest1_Level = "65"
Inst43Quest1_Attain = "63"
Inst43Quest1_Aim = "Speak with Watcher Jhang in the Underbog."
Inst43Quest1_Location = "Elementalist Morgh (Nagrand - Throne of the Elements; "..YELLOW.."60.6, 22.4"..WHITE..")"
Inst43Quest1_Note = "Watcher Jhang is just inside the entrance of the instance."
Inst43Quest1_Prequest = "None"
Inst43Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst43Quest2 = "2. Rescuing the Expedition"
Inst43Quest2_Level = "65"
Inst43Quest2_Attain = "63"
Inst43Quest2_Aim = "Discover what happened to Earthbinder Rayge and Windcaller Claw. Then, return to Watcher Jhang."
Inst43Quest2_Location = "Watcher Jhang (The Underbog; "..BLUE.."Entrance"..WHITE..")"
Inst43Quest2_Note = "Earthbinder Rayge is at "..GREEN.."[1']"..WHITE..", Windcaller Claw is at "..YELLOW.."[3]"..WHITE.."."
Inst43Quest2_Prequest = "None"
Inst43Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst43Quest3 = "3. A Necessary Evil"
Inst43Quest3_Level = "65"
Inst43Quest3_Attain = "63"
Inst43Quest3_Aim = "Kill Hungarfen, then report back to Naturalist Bite."
Inst43Quest3_Location = "Naturalist Bite (The Underbog; "..BLUE.."Entrance"..WHITE..")"
Inst43Quest3_Note = "Hungarfen is at "..YELLOW.."[1]"..WHITE.."."
Inst43Quest3_Prequest = "None"
Inst43Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst43Quest4 = "4. Stalk the Stalker"
Inst43Quest4_Level = "65"
Inst43Quest4_Attain = "63"
Inst43Quest4_Aim = "Bring the Brain of the Black Stalker to T'shu."
Inst43Quest4_Location = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")"
Inst43Quest4_Note = "The Black Stalker is located at "..YELLOW.."[4]"..WHITE.."."
Inst43Quest4_Prequest = "None"
Inst43Quest4_Folgequest = "None"
--
Inst43Quest4name1 = "Essence Infused Mushroom"
Inst43Quest4name2 = "Power Infused Mushroom"

--Quest 5 Alliance
Inst43Quest5 = "5. Bring Me A Shrubbery!"
Inst43Quest5_Level = "65"
Inst43Quest5_Attain = "63"
Inst43Quest5_Aim = "Collect 5 Sanguine Hibiscus and return them to T'shu in the Underbog."
Inst43Quest5_Location = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")"
Inst43Quest5_Note = "The Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House."
Inst43Quest5_Prequest = "None"
Inst43Quest5_Folgequest = "Bring Me Another Shrubbery!"
-- No Rewards for this quest

--Quest 6 Alliance
Inst43Quest6 = "6. Bring Me Another Shrubbery!"
Inst43Quest6_Level = "65"
Inst43Quest6_Attain = "63"
Inst43Quest6_Aim = "We can still use more sanguine hibiscus. We're always struggling to find more."
Inst43Quest6_Location = "T'shu (The Underbog; "..BLUE.."Entrance"..WHITE..")"
Inst43Quest6_Note = "This is a repeatable version of the previous quest.\n\nThe Sanguine Hibiscus are scattered throughout Underbog near plants and also drop off of Bog mobs, including those in Steamvault. They are also tradeable and can be found on the Auction House."
Inst43Quest6_Prequest = "Bring Me A Shrubbery!"
Inst43Quest6_Folgequest = "None"
Inst43Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst43Quest7 = "7. Wanted: A Black Stalker Egg (Heroic Daily)"
Inst43Quest7_Level = "70"
Inst43Quest7_Attain = "70"
Inst43Quest7_Aim = "Wind Trader Zhareem wants you to obtain a Black Stalker Egg. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst43Quest7_Location ="Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst43Quest7_Note = "This daily quest can only be completed on Heroic difficulty.\n\nThe Black Stalker is at "..YELLOW.."[4]"..WHITE.."."
Inst43Quest7_Prequest = "None"
Inst43Quest7_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Level = Inst43Quest1_Level
Inst43Quest1_HORDE_Attain = Inst43Quest1_Attain
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = Inst43Quest1_Prequest
Inst43Quest1_HORDE_Folgequest = Inst43Quest1_Folgequest
Inst43Quest1PreQuest_HORDE = Inst43Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Level = Inst43Quest2_Level
Inst43Quest2_HORDE_Attain = Inst43Quest2_Attain
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = Inst43Quest2_Prequest
Inst43Quest2_HORDE_Folgequest = Inst43Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst43Quest3_HORDE = Inst43Quest3
Inst43Quest3_HORDE_Level = Inst43Quest3_Level
Inst43Quest3_HORDE_Attain = Inst43Quest3_Attain
Inst43Quest3_HORDE_Aim = Inst43Quest3_Aim
Inst43Quest3_HORDE_Location = Inst43Quest3_Location
Inst43Quest3_HORDE_Note = Inst43Quest3_Note
Inst43Quest3_HORDE_Prequest = Inst43Quest3_Prequest
Inst43Quest3_HORDE_Folgequest = Inst43Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst43Quest4_HORDE = Inst43Quest4
Inst43Quest4_HORDE_Level = Inst43Quest4_Level
Inst43Quest4_HORDE_Attain = Inst43Quest4_Attain
Inst43Quest4_HORDE_Aim = Inst43Quest4_Aim
Inst43Quest4_HORDE_Location = Inst43Quest4_Location
Inst43Quest4_HORDE_Note = Inst43Quest4_Note
Inst43Quest4_HORDE_Prequest = Inst43Quest4_Prequest
Inst43Quest4_HORDE_Folgequest = Inst43Quest4_Folgequest
--
Inst43Quest4name1_HORDE = Inst43Quest4name1
Inst43Quest4name2_HORDE = Inst43Quest4name2

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst43Quest5_HORDE = Inst43Quest5
Inst43Quest5_HORDE_Level = Inst43Quest5_Level
Inst43Quest5_HORDE_Attain = Inst43Quest5_Attain
Inst43Quest5_HORDE_Aim = Inst43Quest5_Aim
Inst43Quest5_HORDE_Location = Inst43Quest5_Location
Inst43Quest5_HORDE_Note = Inst43Quest5_Note
Inst43Quest5_HORDE_Prequest = Inst43Quest5_Prequest
Inst43Quest5_HORDE_Folgequest = Inst43Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst43Quest6_HORDE = Inst43Quest6
Inst43Quest6_HORDE_Level = Inst43Quest6_Level
Inst43Quest6_HORDE_Attain = Inst43Quest6_Attain
Inst43Quest6_HORDE_Aim = Inst43Quest6_Aim
Inst43Quest6_HORDE_Location = Inst43Quest6_Location
Inst43Quest6_HORDE_Note = Inst43Quest6_Note
Inst43Quest6_HORDE_Prequest = Inst43Quest6_Prequest
Inst43Quest6_HORDE_Folgequest = Inst43Quest6_Folgequest
Inst43Quest6PreQuest_HORDE = Inst43Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst43Quest7_HORDE = Inst43Quest7
Inst43Quest7_HORDE_Level = Inst43Quest7_Level
Inst43Quest7_HORDE_Attain = Inst43Quest7_Attain
Inst43Quest7_HORDE_Aim = Inst43Quest7_Aim
Inst43Quest7_HORDE_Location = Inst43Quest7_Location
Inst43Quest7_HORDE_Note = Inst43Quest7_Note
Inst43Quest7_HORDE_Prequest = Inst43Quest7_Prequest
Inst43Quest7_HORDE_Folgequest = Inst43Quest7_Folgequest
-- No Rewards for this quest



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

Inst44Caption = "Auchenai Crypts"
Inst44QAA = "5 Quests"
Inst44QAH = "7 Quests"

--Quest 1 Alliance
Inst44Quest1 = "1. Everything Will Be Alright"
Inst44Quest1_Level = "67"
Inst44Quest1_Attain = "64"
Inst44Quest1_Aim = "Greatfather Aldrimus standing outside the Auchenai Crypts of Auchindoun has asked that you enter the Auchenai Crypts and speak with the Draenei Spirit"
Inst44Quest1_Location = "Greatfather Aldrimus (Terokkar Forest; "..YELLOW.."35.0, 65.2"..WHITE..")"
Inst44Quest1_Note = "The Draenei Spirit is just inside the entrance of the dungeon."
Inst44Quest1_Prequest = "None"
Inst44Quest1_Folgequest = "The End of the Exarch"
-- No Rewards for this quest

--Quest 2 Alliance
Inst44Quest2 = "2. The End of the Exarch"
Inst44Quest2_Level = "67"
Inst44Quest2_Attain = "64"
Inst44Quest2_Aim = "Kill Exarch Maladaar and return to the Draenei Spirit inside the Auchenai Crypts."
Inst44Quest2_Location = "Draenei Spirit (Auchenai Crypts; "..BLUE.."Entrance"..WHITE..")"
Inst44Quest2_Note = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE.."."
Inst44Quest2_Prequest = "Everything Will Be Alright"
Inst44Quest2_Folgequest = "None"
Inst44Quest2FQuest = "true"
--
Inst44Quest2name1 = "Auchenai Anchorite's Robe"
Inst44Quest2name2 = "Auchenai Monk's Tunic"
Inst44Quest2name3 = "Auchenai Tracker's Hauberk"
Inst44Quest2name4 = "The Exarch's Protector"

--Quest 3 Alliance
Inst44Quest3 = "3. The Dead Watcher"
Inst44Quest3_Level = "67"
Inst44Quest3_Attain = "64"
Inst44Quest3_Aim = "Kill Shirrak the Dead Watcher, then return to the Draenei Spirit."
Inst44Quest3_Location = "Draenei Spirit (Auchenai Crypts; "..BLUE.."Entrance"..WHITE..")"
Inst44Quest3_Note = "Shirrak the Dead Watcher is at "..YELLOW.."[1]"..WHITE.."."
Inst44Quest3_Prequest = "None"
Inst44Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst44Quest4 = "4. Raging Spirits"
Inst44Quest4_Level = "67"
Inst44Quest4_Attain = "64"
Inst44Quest4_Aim = "Slay 5 Angered Skeletons, 5 Raging Skeletons, and 3 Auchenai Necromancers, then return to the Tormented Soulpriest in Auchenai Crypts."
Inst44Quest4_Location = "Tormented Soulpriest (Auchenai Crypts; "..YELLOW.."Before the Bridge leading to the first boss"..WHITE..")"
Inst44Quest4_Note = "The required mobs are after Shirrak the Dead Watcher, past "..YELLOW.."[1]"..WHITE.."."
Inst44Quest4_Prequest = "None"
Inst44Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst44Quest5 = "5. Wanted: The Exarch's Soul Gem (Heroic Daily)"
Inst44Quest5_Level = "70"
Inst44Quest5_Attain = "70"
Inst44Quest5_Aim = "Wind Trader Zhareem has asked you to recover The Exarch's Soul Gem. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst44Quest5_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst44Quest5_Note = "This daily quest can only be completed on Heroic difficulty.\n\nExarch Maladaar is at "..YELLOW.."[2]"..WHITE.."."
Inst44Quest5_Prequest = "None"
Inst44Quest5_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Level = Inst44Quest1_Level
Inst44Quest1_HORDE_Attain = Inst44Quest1_Attain
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest1_HORDE_Folgequest = Inst44Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst44Quest2_HORDE = Inst44Quest2
Inst44Quest2_HORDE_Level = Inst44Quest2_Level
Inst44Quest2_HORDE_Attain = Inst44Quest2_Attain
Inst44Quest2_HORDE_Aim = Inst44Quest2_Aim
Inst44Quest2_HORDE_Location = Inst44Quest2_Location
Inst44Quest2_HORDE_Note = Inst44Quest2_Note
Inst44Quest2_HORDE_Prequest = Inst44Quest2_Prequest
Inst44Quest2_HORDE_Folgequest = Inst44Quest2_Folgequest
Inst44Quest2FQuest_HORDE = Inst44Quest2FQuest
--
Inst44Quest2name1_HORDE = Inst44Quest2name1
Inst44Quest2name2_HORDE = Inst44Quest2name2
Inst44Quest2name3_HORDE = Inst44Quest2name3
Inst44Quest2name4_HORDE = Inst44Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst44Quest3_HORDE = Inst44Quest3
Inst44Quest3_HORDE_Level = Inst44Quest3_Level
Inst44Quest3_HORDE_Attain = Inst44Quest3_Attain
Inst44Quest3_HORDE_Aim = Inst44Quest3_Aim
Inst44Quest3_HORDE_Location = Inst44Quest3_Location
Inst44Quest3_HORDE_Note = Inst44Quest3_Note
Inst44Quest3_HORDE_Prequest = Inst44Quest3_Prequest
Inst44Quest3_HORDE_Folgequest = Inst44Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst44Quest4_HORDE = Inst44Quest4
Inst44Quest4_HORDE_Level = Inst44Quest4_Level
Inst44Quest4_HORDE_Attain = Inst44Quest4_Attain
Inst44Quest4_HORDE_Aim = Inst44Quest4_Aim
Inst44Quest4_HORDE_Location = Inst44Quest4_Location
Inst44Quest4_HORDE_Note = Inst44Quest4_Note
Inst44Quest4_HORDE_Prequest = Inst44Quest4_Prequest
Inst44Quest4_HORDE_Folgequest = Inst44Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst44Quest5_HORDE = Inst44Quest5
Inst44Quest5_HORDE_Level = Inst44Quest5_Level
Inst44Quest5_HORDE_Attain = Inst44Quest5_Attain
Inst44Quest5_HORDE_Aim = Inst44Quest5_Aim
Inst44Quest5_HORDE_Location = Inst44Quest5_Location
Inst44Quest5_HORDE_Note = Inst44Quest5_Note
Inst44Quest5_HORDE_Prequest = Inst44Quest5_Prequest
Inst44Quest5_HORDE_Folgequest = Inst44Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst44Quest6_HORDE = "6. Auchindoun..."
Inst44Quest6_HORDE_Level = "68"
Inst44Quest6_HORDE_Attain = "66"
Inst44Quest6_HORDE_Aim = "Travel to the Auchenai Crypts in the Bone Wastes of Terokkar Forest and slay Exarch Maladaar to free the spirit of D'ore."
Inst44Quest6_HORDE_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst44Quest6_HORDE_Note = "Exarch Maladarr is Located at "..YELLOW.."[2]"..WHITE..". D'ore appears after Exarch Maladarr has been killed."
Inst44Quest6_HORDE_Prequest = "A Visit With the Greatmother -> A Secret Revealed"
Inst44Quest6_HORDE_Folgequest = "What The Soul Sees"
Inst44Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst44Quest7_HORDE = "7. What the Soul Sees"
Inst44Quest7_HORDE_Level = "68"
Inst44Quest7_HORDE_Attain = "66"
Inst44Quest7_HORDE_Aim = "Locate a Soul Mirror somewhere in the Auchenai Crypts and use it to call forth a Darkened Spirit from Ancient Orc Ancestors in Nagrand. Destroy 15 Darkened Spirits so that the ancestors may rest in peace."
Inst44Quest7_HORDE_Location = "D'ore (Auchenai Crypts; "..YELLOW.."[2]"..WHITE..")."
Inst44Quest7_HORDE_Note = "D'ore appears after Exarch Maladarr has been killed. Mother Kashur is at (Nagrand; "..YELLOW.."26.0, 60.6"..WHITE..")."
Inst44Quest7_HORDE_Prequest = "Auchindoun..."
Inst44Quest7_HORDE_Folgequest = "Return to the Greatmother"
Inst44Quest7FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

Inst45Caption = "Mana Tombs"
Inst45QAA = "6 Quests"
Inst45QAH = "6 Quests"

--Quest 1 Alliance
Inst45Quest1 = "1. Eckert the Mad"
Inst45Quest1_Level = "66"
Inst45Quest1_Attain = "64"
Inst45Quest1_Aim = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. "
Inst45Quest1_Location = "Eckert (Terokkar Forest - Allerian Stronghold; "..YELLOW.."57.6, 53.4"..WHITE..")"
Inst45Quest1_Note = "Artificer Morphalius is just inside the entrance of the dungeon."
Inst45Quest1_Prequest = "None"
Inst45Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "2. Intriguing Specimens"
Inst45Quest2_Level = "66"
Inst45Quest2_Attain = "64"
Inst45Quest2_Aim = "Bring Pandemonius' Essence and Tavarok's Heart to Mamdy the 'Ologist'."
Inst45Quest2_Location = "Mamdy the 'Ologist' (Mana Tombs; "..BLUE.."Entrance"..WHITE..")"
Inst45Quest2_Note = "Pandemonius is at "..YELLOW.."[1]"..WHITE.." and Tavarok is at "..YELLOW.."[2]"..WHITE.."."
Inst45Quest2_Prequest = "None"
Inst45Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst45Quest3 = "3. Safety Is Job One"
Inst45Quest3_Level = "66"
Inst45Quest3_Attain = "64"
Inst45Quest3_Aim = "Kill 10 Ethereal Crypt Raiders, 5 Ethereal Sorcerers, 5 Nexus Stalkers, and 5 Ethereal Spellbinders, then return to Artificer Morphalius."
Inst45Quest3_Location = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")"
Inst45Quest3_Note = "The required mobs are scattered throughout the dungeon."
Inst45Quest3_Prequest = "None"
Inst45Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst45Quest4 = "4. Undercutting the Competition"
Inst45Quest4_Level = "66"
Inst45Quest4_Attain = "64"
Inst45Quest4_Aim = "Bring Shaffar's Wrappings to Artificer Morphalius."
Inst45Quest4_Location = "Artificer Morphalius (Mana Tombs; "..BLUE.."Entrance"..WHITE..")"
Inst45Quest4_Note = "Nexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE.."."
Inst45Quest4_Prequest = "None"
Inst45Quest4_Folgequest = "None"

--Quest 5 Alliance
Inst45Quest5 = "5. Stasis Chambers of the Mana-Tombs (Heroic)"
Inst45Quest5_Level = "70"
Inst45Quest5_Attain = "70"
Inst45Quest5_Aim = "The Image of Commander Ameer at Bash'ir's Landing in the Blade's Edge Mountains wants you to use the Mana-Tombs Stasis Chamber Key on the Stasis Chamber inside the Mana-Tombs of Auchindoun."
Inst45Quest5_Location = "Image of Commander Ameer (Blade's Edge Mountains - Bash'ir's Landing; "..YELLOW.."52,15"..WHITE..")."
Inst45Quest5_Note = "Requires Heroic Dungeon Difficulty. There are two Stasis Chambers. The first is just beyond Pandemonius "..YELLOW.."[1]"..WHITE..". The second is in Nexus-Prince Shaffar's room "..YELLOW.."[3]"..WHITE..". You'll need a Mark of the Nexus-King for each."
Inst45Quest5_Prequest = "The Mark of the Nexus-King"
Inst45Quest5_Folgequest = "None"
Inst45Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst45Quest6 = "6. Wanted: Shaffar's Wondrous Pendant (Heroic Daily)"
Inst45Quest6_Level = "70"
Inst45Quest6_Attain = "70"
Inst45Quest6_Aim = "Wind Trader Zhareem wants you to obtain Shaffar's Wondrous Amulet. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst45Quest6_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst45Quest6_Note = "This daily quest can only be completed on Heroic difficulty.\n\nNexus-Prince Shaffar is at "..YELLOW.."[3]"..WHITE.."."
Inst45Quest6_Prequest = "None"
Inst45Quest6_Folgequest = "None"
-- No Rewards for this quest



--Quest 1 Horde
Inst45Quest1_HORDE = "1. Grek's Crazy Night"
Inst45Quest1_HORDE_Level = "66"
Inst45Quest1_HORDE_Attain = "64"
Inst45Quest1_HORDE_Aim = "Speak with Artificer Morphalius in the Mana Tombs in Auchindoun. "
Inst45Quest1_HORDE_Location = "Grek (Terokkar Forest - Stonebreaker Hold; "..YELLOW.."49.8, 45.2"..WHITE..")"
Inst45Quest1_HORDE_Note = "Artificer Morphalius is just inside the entrance of the dungeon."
Inst45Quest1_HORDE_Prequest = "None"
Inst45Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst45Quest2_HORDE = Inst45Quest2
Inst45Quest2_HORDE_Level = Inst45Quest2_Level
Inst45Quest2_HORDE_Attain = Inst45Quest2_Attain
Inst45Quest2_HORDE_Aim = Inst45Quest2_Aim
Inst45Quest2_HORDE_Location = Inst45Quest2_Location
Inst45Quest2_HORDE_Note = Inst45Quest2_Note
Inst45Quest2_HORDE_Prequest = Inst45Quest2_Prequest
Inst45Quest2_HORDE_Folgequest = Inst45Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Level = Inst45Quest3_Level
Inst45Quest3_HORDE_Attain = Inst45Quest3_Attain
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = Inst45Quest3_Prequest
Inst45Quest3_HORDE_Folgequest = Inst45Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Level = Inst45Quest4_Level
Inst45Quest4_HORDE_Attain = Inst45Quest4_Attain
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = Inst45Quest4_Prequest
Inst45Quest4_HORDE_Folgequest = Inst45Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Level = Inst45Quest5_Level
Inst45Quest5_HORDE_Attain = Inst45Quest5_Attain
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = Inst45Quest5_Folgequest
Inst45Quest5PreQuest_HORDE = Inst45Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Level = Inst45Quest6_Level
Inst45Quest6_HORDE_Attain = Inst45Quest6_Attain
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = Inst45Quest6_Prequest
Inst45Quest6_HORDE_Folgequest = Inst45Quest6_Folgequest
-- No Rewards for this quest



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Caption = "Sethekk Halls"
Inst46QAA = "6 Quests"
Inst46QAH = "6 Quests"

--Quest 1 Alliance
Inst46Quest1 = "1. Can't Stay Away"
Inst46Quest1_Level = "69"
Inst46Quest1_Attain = "65"
Inst46Quest1_Aim = "Speak with Isfar, who can be found just inside the Sethekk Halls in Auchindoun."
Inst46Quest1_Location = "Oloraak (Shattrath City - Lower City; "..YELLOW.."58.0, 15.4"..WHITE..")"
Inst46Quest1_Note = "Isfar is just inside the entrance of the dungeon."
Inst46Quest1_Prequest = "None"
Inst46Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst46Quest2 = "2. Brother Against Brother"
Inst46Quest2_Level = "69"
Inst46Quest2_Attain = "65"
Inst46Quest2_Aim = "Free Lakka from captivity. Return to Isfar inside the Sethekk Halls when you've completed the rescue."
Inst46Quest2_Location = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")"
Inst46Quest2_Note = "Darkweaver Syth is at "..YELLOW.."[1]"..WHITE..". Lakka is in a cage in the same room."
Inst46Quest2_Prequest = "None"
Inst46Quest2_Folgequest = "None"
--
Inst46Quest2name1 = "Torc of the Sethekk Prophet"
Inst46Quest2name2 = "Sethekk Oracle's Focus"
Inst46Quest2name3 = "Talon Lord's Collar"
Inst46Quest2name4 = "Mark of the Ravenguard"

--Quest 3 Alliance
Inst46Quest3 = "3. Eyes of Desire"
Inst46Quest3_Level = "69"
Inst46Quest3_Attain = "65"
Inst46Quest3_Aim = "Dealer Vijad inside the Sethekk Halls wants you to bring him 3 Cobalt Eyes. "
Inst46Quest3_Location = "Dealer Vijaad (Sethekk Halls; "..YELLOW.."[1]"..WHITE..")"
Inst46Quest3_Note = "Dealer Vijaad appears after killing Darkweaver Syth.  The Cobalt Eyes can be found on the way to the next boss."
Inst46Quest3_Prequest = "None"
Inst46Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst46Quest4 = "4. Terokk's Legacy"
Inst46Quest4_Level = "69"
Inst46Quest4_Attain = "65"
Inst46Quest4_Aim = "Bring Terokk's Mask and Terokk's Quill to Isfar inside the Sethekk Halls. "
Inst46Quest4_Location = "Isfar (Sethekk Halls; "..BLUE.."Entrance"..WHITE..")"
Inst46Quest4_Note = "Terokk's Mask drops off Darkweaver Syth at "..YELLOW.."[1]"..WHITE.." and Terokk's Quill drops from Talon King Ikiss at "..YELLOW.."[3]"..WHITE.."."
Inst46Quest4_Prequest = "None"
Inst46Quest4_Folgequest = "None"
--
Inst46Quest4name1 = "The Saga of Terokk"
Inst46Quest4name2 = "Terokk's Mask"
Inst46Quest4name3 = "Terokk's Quill"

--Quest 5 Alliance
Inst46Quest5 = "5. Kalynna's Request (Heroic)"
Inst46Quest5_Level = "70"
Inst46Quest5_Attain = "70"
Inst46Quest5_Aim = "Kalynna Lathred wants you to retrieve the Tome of Dusk from Grand Warlock Nethekurse in the Shattered Halls of Hellfire Citadel and the Book of Forgotten Names from Darkweaver Syth in the Sethekk Halls in Auchindoun."
Inst46Quest5_Location = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst46Quest5_Note = "Requires Heroic Dungeon Difficulty.\n\nDarkweaver Syth is at "..YELLOW.."[1]"..WHITE..". The Tome of Dusk drops in Shattered Halls."
Inst46Quest5_Prequest = "A Colleague's Aid ("..YELLOW.."Karazhan"..WHITE..")"
Inst46Quest5_Folgequest = "Nightbane ("..YELLOW.."Karazhan"..WHITE..")"
Inst46Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst46Quest6 = "6. Wanted: The Headfeathers of Ikiss (Heroic Daily)"
Inst46Quest6_Level = "70"
Inst46Quest6_Attain = "70"
Inst46Quest6_Aim = "Wind Trader Zhareem has asked you to acquire The Headfeathers of Ikiss. Deliver them to him in Shattrath's Lower City to collect the reward."
Inst46Quest6_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst46Quest6_Note = "This daily quest can only be completed on Heroic difficulty.\n\nTalon King Ikiss is at "..YELLOW.."[3]"..WHITE.."."
Inst46Quest6_Prequest = "None"
Inst46Quest6_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Level = Inst46Quest1_Level
Inst46Quest1_HORDE_Attain = Inst46Quest1_Attain
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = Inst46Quest1_Prequest
Inst46Quest1_HORDE_Folgequest = Inst46Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst46Quest2_HORDE = Inst46Quest2
Inst46Quest2_HORDE_Level = Inst46Quest2_Level
Inst46Quest2_HORDE_Attain = Inst46Quest2_Attain
Inst46Quest2_HORDE_Aim = Inst46Quest2_Aim
Inst46Quest2_HORDE_Location = Inst46Quest2_Location
Inst46Quest2_HORDE_Note = Inst46Quest2_Note
Inst46Quest2_HORDE_Prequest = Inst46Quest2_Prequest
Inst46Quest2_HORDE_Folgequest = Inst46Quest2_Folgequest
--
Inst46Quest2name1_HORDE = Inst46Quest2name1
Inst46Quest2name2_HORDE = Inst46Quest2name2
Inst46Quest2name3_HORDE = Inst46Quest2name3
Inst46Quest2name4_HORDE = Inst46Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst46Quest3_HORDE = Inst46Quest3
Inst46Quest3_HORDE_Level = Inst46Quest3_Level
Inst46Quest3_HORDE_Attain = Inst46Quest3_Attain
Inst46Quest3_HORDE_Aim = Inst46Quest3_Aim
Inst46Quest3_HORDE_Location = Inst46Quest3_Location
Inst46Quest3_HORDE_Note = Inst46Quest3_Note
Inst46Quest3_HORDE_Prequest = Inst46Quest3_Prequest
Inst46Quest3_HORDE_Folgequest = Inst46Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst46Quest4_HORDE = Inst46Quest4
Inst46Quest4_HORDE_Level = Inst46Quest4_Level
Inst46Quest4_HORDE_Attain = Inst46Quest4_Attain
Inst46Quest4_HORDE_Aim = Inst46Quest4_Aim
Inst46Quest4_HORDE_Location = Inst46Quest4_Location
Inst46Quest4_HORDE_Note = Inst46Quest4_Note
Inst46Quest4_HORDE_Prequest = Inst46Quest4_Prequest
Inst46Quest4_HORDE_Folgequest = Inst46Quest4_Folgequest
--
Inst46Quest4name1_HORDE = Inst46Quest4name1
Inst46Quest4name2_HORDE = Inst46Quest4name2
Inst46Quest4name3_HORDE = Inst46Quest4name3

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst46Quest5_HORDE = Inst46Quest5
Inst46Quest5_HORDE_Level = Inst46Quest5_Level
Inst46Quest5_HORDE_Attain = Inst46Quest5_Attain
Inst46Quest5_HORDE_Aim = Inst46Quest5_Aim
Inst46Quest5_HORDE_Location = Inst46Quest5_Location
Inst46Quest5_HORDE_Note = Inst46Quest5_Note
Inst46Quest5_HORDE_Prequest = Inst46Quest5_Prequest
Inst46Quest5_HORDE_Folgequest = Inst46Quest5_Folgequest
Inst46Quest5PreQuest_HORDE = Inst46Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst46Quest6_HORDE = Inst46Quest6
Inst46Quest6_HORDE_Level = Inst46Quest6_Level
Inst46Quest6_HORDE_Attain = Inst46Quest6_Attain
Inst46Quest6_HORDE_Aim = Inst46Quest6_Aim
Inst46Quest6_HORDE_Location = Inst46Quest6_Location
Inst46Quest6_HORDE_Note = Inst46Quest6_Note
Inst46Quest6_HORDE_Prequest = Inst46Quest6_Prequest
Inst46Quest6_HORDE_Folgequest = Inst46Quest6_Folgequest
-- No Rewards for this quest



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Caption = "Shadow Labyrinth"
Inst47QAA = "12 Quests"
Inst47QAH = "12 Quests"

--Quest 1 Alliance
Inst47Quest1 = "1. Trouble at Auchindoun"
Inst47Quest1_Level = "70"
Inst47Quest1_Attain = "68"
Inst47Quest1_Aim = "Report to Field Commander Mahfuun inside the Shadow Labyrinth at Auchindoun in Terokkar Forest."
Inst47Quest1_Location = "Spymistress Mehlisah Highcrown (Shattrath City - Terrace of Light; "..YELLOW.."50.4, 45.2"..WHITE..")"
Inst47Quest1_Note = "Field Commander Mahfuun just inside the entrance of the dungeon."
Inst47Quest1_Prequest = "None"
Inst47Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst47Quest2 = "2. Find Spy To'gun"
Inst47Quest2_Level = "70"
Inst47Quest2_Attain = "68"
Inst47Quest2_Aim = "Locate Spy To'gun in the Shadow Labyrinth of Auchindoun."
Inst47Quest2_Location = "Spy Grik'tha (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")"
Inst47Quest2_Note = "To'gun can be found at "..GREEN.."[1']"..WHITE.." in the hallway beyond Ambassador Hellmaw."
Inst47Quest2_Prequest = "None"
Inst47Quest2_Folgequest = "The Soul Devices"
-- No Rewards for this quest

--Quest 3 Alliance
Inst47Quest3 = "3. The Soul Devices"
Inst47Quest3_Level = "70"
Inst47Quest3_Attain = "68"
Inst47Quest3_Aim = "Steal 5 Soul Devices and deliver them to Spy Grik'tha inside the Shadow Labyrinth of Auchindoun. "
Inst47Quest3_Location = "Spy To'gun (Shadow Labyrinth; "..GREEN.."[1']"..WHITE..")"
Inst47Quest3_Note = "Soul Devices are the dark purple orbs that can be found scattered around the instance."
Inst47Quest3_Prequest = "Find Spy To'gun"
Inst47Quest3_Folgequest = "None"
Inst47Quest3FQuest = "true"
--
Inst47Quest3name1 = "Shattrath Wraps"
Inst47Quest3name2 = "Spymistress's Wristguards"
Inst47Quest3name3 = "Auchenai Bracers"
Inst47Quest3name4 = "Sha'tari Wrought Armguards"

--Quest 4 Alliance
Inst47Quest4 = "4. Ambassador Hellmaw"
Inst47Quest4_Level = "70"
Inst47Quest4_Attain = "68"
Inst47Quest4_Aim = "Kill 18 Cabal Ritualists and Ambassador Hellmaw, then return to Field Commander Mahfuun inside the Shadow Labyrinth of Auchindoun."
Inst47Quest4_Location = "Field Commander Mahfuun (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")"
Inst47Quest4_Note = "The Cabal Ritualists are on the way to Ambassador Hellmaw at "..YELLOW.."[1]"..WHITE.."."
Inst47Quest4_Prequest = "None"
Inst47Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst47Quest5 = "5. The Book of Fel Names"
Inst47Quest5_Level = "70"
Inst47Quest5_Attain = "68"
Inst47Quest5_Aim = "Venture inside the Shadow Labyrinth in Auchindoun and obtain the Book of Fel Names from Blackheart the Inciter. Return to Altruis in Nagrand once you've completed this task."
Inst47Quest5_Location = "Altruis the Sufferer (Nagrand; "..YELLOW.."27.2, 43.0"..WHITE..")"
Inst47Quest5_Note = "Blackheart the Inciter is at "..YELLOW.."[2]"..WHITE..". This is the last part of a chain quest that starts in Shadowmoon Valley at "..YELLOW.."61.2, 29.2"..WHITE.." for Aldor and "..YELLOW.."55.8, 58.2"..WHITE.." for Scryer"
Inst47Quest5_Prequest = "Illidan's Pupil"
Inst47Quest5_Folgequest = "Return to the Aldor or Return to the Scryers"
Inst47Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst47Quest6 = "6. The Codex of Blood"
Inst47Quest6_Level = "70"
Inst47Quest6_Attain = "68"
Inst47Quest6_Aim = "Read from the Codex of Blood in the Shadow Labyrinth of Auchindoun."
Inst47Quest6_Location = "Field Commander Mahfuun (Shadow Labyrinth; "..BLUE.."Entrance"..WHITE..")"
Inst47Quest6_Note = "The Codex of Blood is just in front of Grandmaster Vorpil at "..YELLOW.."[3]"..WHITE.."."
Inst47Quest6_Prequest = "Trouble at Auchindoun"
Inst47Quest6_Folgequest = "Into the Heart of the Labyrinth"
-- No Rewards for this quest

--Quest 7 Alliance
Inst47Quest7 = "7. Into the Heart of the Labyrinth"
Inst47Quest7_Level = "70"
Inst47Quest7_Attain = "68"
Inst47Quest7_Aim = "Destroy Murmur and inform Field Commander Mahfuun inside the Shadow Labyrinth of Auchindoun."
Inst47Quest7_Location = "The Codex of Blood (Shadow Labyrinth; "..YELLOW.."[3]"..WHITE..")"
Inst47Quest7_Note = "Murmur is at "..YELLOW.."[4]"..WHITE.."."
Inst47Quest7_Prequest = "The Codex of Blood"
Inst47Quest7_Folgequest = "None"
Inst47Quest7FQuest = "true"
--
Inst47Quest7name1 = "Shattrath Jumpers"
Inst47Quest7name2 = "Spymistress's Boots"
Inst47Quest7name3 = "Auchenai Boots"
Inst47Quest7name4 = "Sha'tari Wrought Greaves"

--Quest 8 Alliance
Inst47Quest8 = "8. The Lexicon Demonica"
Inst47Quest8_Level = "69"
Inst47Quest8_Attain = "67"
Inst47Quest8_Aim = "Obtain the Lexicon Demonica from Grandmaster Vorpil and bring it to David Wayne at Wayne's Refuge."
Inst47Quest8_Location = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.4, 38.6"..WHITE..")."
Inst47Quest8_Note = "Grandmaster Vorpil is at "..YELLOW.."[3]"..WHITE.."."
Inst47Quest8_Prequest = "Additional Materials"
Inst47Quest8_Folgequest = "None"
Inst47Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst47Quest9 = "9. Entry Into Karazhan"
Inst47Quest9_Level = "70"
Inst47Quest9_Attain = "68"
Inst47Quest9_Aim = "Khadgar wants you to enter the Shadow Labyrinth at Auchindoun and retrieve the First Key Fragment from an Arcane Container hidden there. Return to Khadgar with the fragment."
Inst47Quest9_Location = "Khadgar (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.0"..WHITE..")"
Inst47Quest9_Note = "Part of the Karazhan attunement line. The Arcane Container is next to Murmur at "..YELLOW.."[4]"..WHITE..". Opening it will spawn an elemental that must be killed to get the fragment."
Inst47Quest9_Prequest = "Khadgar"
Inst47Quest9_Folgequest = "The Second and Third Fragments"
Inst47Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst47Quest10 = "10. Trial of the Naaru: Strength (Heroic)"
Inst47Quest10_Level = "70"
Inst47Quest10_Attain = "70"
Inst47Quest10_Aim = "A'dal in Shattrath City wants you to recover Kalithresh's Trident and Murmur's Essence."
Inst47Quest10_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst47Quest10_Note = "Requires Heroic Dungeon Difficulty. Murmur is at "..YELLOW.."[4]"..WHITE..". Kalithresh's Trident comes from The Steamvault."
Inst47Quest10_Prequest = "The Hand of Gul'dan -> The Cipher of Damnation"
Inst47Quest10_Folgequest = "None"
Inst47Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst47Quest11 = "11. Wanted: Murmur's Whisper (Heroic Daily)"
Inst47Quest11_Level = "70"
Inst47Quest11_Attain = "70"
Inst47Quest11_Aim = "Wind Trader Zhareem has asked you to obtain Murmur's Whisper. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst47Quest11_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst47Quest11_Note = "This daily quest can only be completed on Heroic difficulty.\n\nMurmur is at "..YELLOW.."[4]"..WHITE.."."
Inst47Quest11_Prequest = "None"
Inst47Quest11_Folgequest = "None"
-- No Rewards for this quest

--Quest 12 Alliance
Inst47Quest12 = "12. Wanted: Malicious Instructors (Daily)"
Inst47Quest12_Level = "70"
Inst47Quest12_Attain = "70"
Inst47Quest12_Aim = "Nether-Stalker Mah'duun wants you to kill 3 Malicious Instructors. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst47Quest12_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst47Quest12_Note = "This is a daily quest."
Inst47Quest12_Prequest = "None"
Inst47Quest12_Folgequest = "None"
--
Inst47Quest12name1 = "Ethereum Prison Key"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst47Quest1_HORDE = Inst47Quest1
Inst47Quest1_HORDE_Level = Inst47Quest1_Level
Inst47Quest1_HORDE_Attain = Inst47Quest1_Attain
Inst47Quest1_HORDE_Aim = Inst47Quest1_Aim
Inst47Quest1_HORDE_Location = Inst47Quest1_Location
Inst47Quest1_HORDE_Note = Inst47Quest1_Note
Inst47Quest1_HORDE_Prequest = Inst47Quest1_Prequest
Inst47Quest1_HORDE_Folgequest = Inst47Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst47Quest2_HORDE = Inst47Quest2
Inst47Quest2_HORDE_Level = Inst47Quest2_Level
Inst47Quest2_HORDE_Attain = Inst47Quest2_Attain
Inst47Quest2_HORDE_Aim = Inst47Quest2_Aim
Inst47Quest2_HORDE_Location = Inst47Quest2_Location
Inst47Quest2_HORDE_Note = Inst47Quest2_Note
Inst47Quest2_HORDE_Prequest = Inst47Quest2_Prequest
Inst47Quest2_HORDE_Folgequest = Inst47Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst47Quest3_HORDE = Inst47Quest3
Inst47Quest3_HORDE_Level = Inst47Quest3_Level
Inst47Quest3_HORDE_Attain = Inst47Quest3_Attain
Inst47Quest3_HORDE_Aim = Inst47Quest3_Aim
Inst47Quest3_HORDE_Location = Inst47Quest3_Location
Inst47Quest3_HORDE_Note = Inst47Quest3_Note
Inst47Quest3_HORDE_Prequest = Inst47Quest3_Prequest
Inst47Quest3_HORDE_Folgequest = Inst47Quest3_Folgequest
Inst47Quest3FQuest_HORDE = Inst47Quest3FQuest
--
Inst47Quest3name1_HORDE = Inst47Quest3name1
Inst47Quest3name2_HORDE = Inst47Quest3name2
Inst47Quest3name3_HORDE = Inst47Quest3name3
Inst47Quest3name4_HORDE = Inst47Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst47Quest4_HORDE = Inst47Quest4
Inst47Quest4_HORDE_Level = Inst47Quest4_Level
Inst47Quest4_HORDE_Attain = Inst47Quest4_Attain
Inst47Quest4_HORDE_Aim = Inst47Quest4_Aim
Inst47Quest4_HORDE_Location = Inst47Quest4_Location
Inst47Quest4_HORDE_Note = Inst47Quest4_Note
Inst47Quest4_HORDE_Prequest = Inst47Quest4_Prequest
Inst47Quest4_HORDE_Folgequest = Inst47Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst47Quest5_HORDE = Inst47Quest5
Inst47Quest5_HORDE_Level = Inst47Quest5_Level
Inst47Quest5_HORDE_Attain = Inst47Quest5_Attain
Inst47Quest5_HORDE_Aim = Inst47Quest5_Aim
Inst47Quest5_HORDE_Location = Inst47Quest5_Location
Inst47Quest5_HORDE_Note = Inst47Quest5_Note
Inst47Quest5_HORDE_Prequest = Inst47Quest5_Prequest
Inst47Quest5_HORDE_Folgequest = Inst47Quest5_Folgequest
Inst47Quest5PreQuest_HORDE = Inst47Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst47Quest6_HORDE = Inst47Quest6
Inst47Quest6_HORDE_Level = Inst47Quest6_Level
Inst47Quest6_HORDE_Attain = Inst47Quest6_Attain
Inst47Quest6_HORDE_Aim = Inst47Quest6_Aim
Inst47Quest6_HORDE_Location = Inst47Quest6_Location
Inst47Quest6_HORDE_Note = Inst47Quest6_Note
Inst47Quest6_HORDE_Prequest = Inst47Quest6_Prequest
Inst47Quest6_HORDE_Folgequest = Inst47Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst47Quest7_HORDE = Inst47Quest7
Inst47Quest7_HORDE_Level = Inst47Quest7_Level
Inst47Quest7_HORDE_Attain = Inst47Quest7_Attain
Inst47Quest7_HORDE_Aim = Inst47Quest7_Aim
Inst47Quest7_HORDE_Location = Inst47Quest7_Location
Inst47Quest7_HORDE_Note = Inst47Quest7_Note
Inst47Quest7_HORDE_Prequest = Inst47Quest7_Prequest
Inst47Quest7_HORDE_Folgequest = Inst47Quest7_Folgequest
Inst47Quest7FQuest_HORDE = Inst47Quest7FQuest
--
Inst47Quest7name1_HORDE = Inst47Quest7name1
Inst47Quest7name2_HORDE = Inst47Quest7name2
Inst47Quest7name3_HORDE = Inst47Quest7name3
Inst47Quest7name4_HORDE = Inst47Quest7name4


--Quest 8 Horde  (same as Quest 8 Alliance)
Inst47Quest8_HORDE = Inst47Quest8
Inst47Quest8_HORDE_Level = Inst47Quest8_Level
Inst47Quest8_HORDE_Attain = Inst47Quest8_Attain
Inst47Quest8_HORDE_Aim = Inst47Quest8_Aim
Inst47Quest8_HORDE_Location = Inst47Quest8_Location
Inst47Quest8_HORDE_Note = Inst47Quest8_Note
Inst47Quest8_HORDE_Prequest = Inst47Quest8_Prequest
Inst47Quest8_HORDE_Folgequest = Inst47Quest8_Folgequest
Inst47Quest8PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst47Quest9_HORDE = Inst47Quest9
Inst47Quest9_HORDE_Level = Inst47Quest9_Level
Inst47Quest9_HORDE_Attain = Inst47Quest9_Attain
Inst47Quest9_HORDE_Aim = Inst47Quest9_Aim
Inst47Quest9_HORDE_Location = Inst47Quest9_Location
Inst47Quest9_HORDE_Note = Inst47Quest9_Note
Inst47Quest9_HORDE_Prequest = Inst47Quest9_Prequest
Inst47Quest9_HORDE_Folgequest = Inst47Quest9_Folgequest
Inst47Quest9PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst47Quest10_HORDE = Inst47Quest10
Inst47Quest10_HORDE_Level = Inst47Quest10_Level
Inst47Quest10_HORDE_Attain = Inst47Quest10_Attain
Inst47Quest10_HORDE_Aim = Inst47Quest10_Aim
Inst47Quest10_HORDE_Location = Inst47Quest10_Location
Inst47Quest10_HORDE_Note = Inst47Quest10_Note
Inst47Quest10_HORDE_Prequest = Inst47Quest10_Prequest
Inst47Quest10_HORDE_Folgequest = Inst47Quest10_Folgequest
Inst47Quest10PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst47Quest11_HORDE = Inst47Quest11
Inst47Quest11_HORDE_Level = Inst47Quest11_Level
Inst47Quest11_HORDE_Attain = Inst47Quest11_Attain
Inst47Quest11_HORDE_Aim = Inst47Quest11_Aim
Inst47Quest11_HORDE_Location = Inst47Quest11_Location
Inst47Quest11_HORDE_Note = Inst47Quest11_Note
Inst47Quest11_HORDE_Prequest = Inst47Quest11_Prequest
Inst47Quest11_HORDE_Folgequest = Inst47Quest11_Folgequest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst47Quest12_HORDE = Inst47Quest12
Inst47Quest12_HORDE_Level = Inst47Quest12_Level
Inst47Quest12_HORDE_Attain = Inst47Quest12_Attain
Inst47Quest12_HORDE_Aim = Inst47Quest12_Aim
Inst47Quest12_HORDE_Location = Inst47Quest12_Location
Inst47Quest12_HORDE_Note = Inst47Quest12_Note
Inst47Quest12_HORDE_Prequest = Inst47Quest12_Prequest
Inst47Quest12_HORDE_Folgequest = Inst47Quest12_Folgequest
--
Inst47Quest12name1_HORDE = Inst47Quest12name1



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

Inst48Caption = "Serpentshrine Cavern"
Inst48QAA = "2 Quests"
Inst48QAH = "2 Quests"

--Quest 1 Alliance
Inst48Quest1 = "1. The Vials of Eternity"
Inst48Quest1_Level = "70"
Inst48Quest1_Attain = "70"
Inst48Quest1_Aim = "Soridormi at Caverns of Time wants you to retrieve Vashj's Vial Remnant from Lady Vashj at Coilfang Reservoir and Kael's Vial Remnant from Kael'thas Sunstrider at Tempest Keep."
Inst48Quest1_Location = "Soridormi (Tanaris - Caverns of Time; "..YELLOW.."59.0, 53.8"..WHITE.."). She walks around the area."
Inst48Quest1_Note = "Lady Vashj is at "..YELLOW.."[6]"..WHITE.."."
Inst48Quest1_Prequest = "None"
Inst48Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst48Quest2 = "2. The Secret Compromised"
Inst48Quest2_Level = "70"
Inst48Quest2_Attain = "70"
Inst48Quest2_Aim = "Travel to the Warden's Cage in Shadowmoon Valley and speak to Akama."
Inst48Quest2_Location = "Seer Olum (Serpentshrine Cavern; "..YELLOW.."[4]"..WHITE..")"
Inst48Quest2_Note = "Akama is at (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56.2, 59.6"..WHITE..") for Scryers."
Inst48Quest2_Prequest = "Tablets of Baa'ri -> Akama's Promise"
Inst48Quest2_Folgequest = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")"
Inst48Quest2PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst48Quest1_HORDE = Inst48Quest1
Inst48Quest1_HORDE_Level = Inst48Quest1_Level
Inst48Quest1_HORDE_Attain = Inst48Quest1_Attain
Inst48Quest1_HORDE_Aim = Inst48Quest1_Aim
Inst48Quest1_HORDE_Location = Inst48Quest1_Location
Inst48Quest1_HORDE_Note = Inst48Quest1_Note
Inst48Quest1_HORDE_Prequest = Inst48Quest1_Prequest
Inst48Quest1_HORDE_Folgequest = Inst48Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst48Quest2_HORDE = Inst48Quest2
Inst48Quest2_HORDE_Level = Inst48Quest2_Level
Inst48Quest2_HORDE_Attain = Inst48Quest2_Attain
Inst48Quest2_HORDE_Aim = Inst48Quest2_Aim
Inst48Quest2_HORDE_Location = Inst48Quest2_Location
Inst48Quest2_HORDE_Note = Inst48Quest2_Note
Inst48Quest2_HORDE_Prequest = Inst48Quest2_Prequest
Inst48Quest2_HORDE_Folgequest = Inst48Quest2_Folgequest
Inst48Quest2PreQuest_HORDE = Inst48Quest2PreQuest
-- No Rewards for this quest



--------------- INST49 - CoT: The Black Morass (BM) ---------------

Inst49Caption = "The Black Morass"
Inst49QAA = "5 Quests"
Inst49QAH = "5 Quests"

--Quest 1 Alliance
Inst49Quest1 = "1. The Black Morass"
Inst49Quest1_Level = "70"
Inst49Quest1_Attain = "66"
Inst49Quest1_Aim = "Travel through the Caverns of Time to the Black Morass during the opening of the Dark Portal and speak with Sa'at."
Inst49Quest1_Location = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")"
Inst49Quest1_Note = "Must have completed Escape from Durnholde Keep to be attuned for Black Morass. Sa'at is just a little bit inside the instance."
Inst49Quest1_Prequest = "None"
Inst49Quest1_Folgequest = "The Opening of the Dark Portal"
-- No Rewards for this quest

--Quest 2 Alliance
Inst49Quest2 = "2. The Opening of the Dark Portal"
Inst49Quest2_Level = "70"
Inst49Quest2_Attain = "66"
Inst49Quest2_Aim = "Sa'at inside the Black Morass of the Caverns of Time has tasked you with defending Medivh until he succeeds in opening the Dark Portal. Return to Sa'at should you succeed in your task."
Inst49Quest2_Location = "Sa'at (Black Morass; "..BLUE.."Entrance"..WHITE..")"
Inst49Quest2_Note = "If you fail, you'll have to start the event over from the beginning."
Inst49Quest2_Prequest = "The Black Morass"
Inst49Quest2_Folgequest = "None"
Inst49Quest2FQuest = "true"
--
Inst49Quest2name1 = "Band of the Guardian"
Inst49Quest2name2 = "Keeper's Ring of Piety"
Inst49Quest2name3 = "Time-bending Gem"
Inst49Quest2name4 = "Andormu's Tear"

--Quest 3 Alliance
Inst49Quest3 = "3. The Master's Touch"
Inst49Quest3_Level = "70"
Inst49Quest3_Attain = "68"
Inst49Quest3_Aim = "Go into the Caverns of Time and convince Medivh to enable your Restored Apprentice's Key"
Inst49Quest3_Location = "Khadgar (Shattrath City - Terrace of Light; "..YELLOW.."54.8, 44.6"..WHITE..")"
Inst49Quest3_Note = "Part of the Karazhan attunement line. You must be inside the instance when Aeonus dies in order to talk to Medivh."
Inst49Quest3_Prequest = "The Second and Third Fragments"
Inst49Quest3_Folgequest = "Return to Khadgar"
Inst49Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst49Quest4 = "4. Wanted: Aeonus's Hourglass (Heroic Daily)"
Inst49Quest4_Level = "70"
Inst49Quest4_Attain = "70"
Inst49Quest4_Aim = "Wind Trader Zhareem has asked you to acquire Aeonus's Hourglass. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst49Quest4_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst49Quest4_Note = "This daily quest can only be completed on Heroic difficulty.\n\nAeonus spawns in the last wave."
Inst49Quest4_Prequest = "None"
Inst49Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst49Quest5 = "5. Wanted: Rift Lords (Daily)"
Inst49Quest5_Level = "70"
Inst49Quest5_Attain = "70"
Inst49Quest5_Aim = "Nether-Stalker Mah'duun wants you to kill 4 Rift Lords. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst49Quest5_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst49Quest5_Note = "This is a daily quest."
Inst49Quest5_Prequest = "None"
Inst49Quest5_Folgequest = "None"
--
Inst49Quest5name1 = "Ethereum Prison Key"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst49Quest1_HORDE = Inst49Quest1
Inst49Quest1_HORDE_Level = Inst49Quest1_Level
Inst49Quest1_HORDE_Attain = Inst49Quest1_Attain
Inst49Quest1_HORDE_Aim = Inst49Quest1_Aim
Inst49Quest1_HORDE_Location = Inst49Quest1_Location
Inst49Quest1_HORDE_Note = Inst49Quest1_Note
Inst49Quest1_HORDE_Prequest = Inst49Quest1_Prequest
Inst49Quest1_HORDE_Folgequest = Inst49Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst49Quest2_HORDE = Inst49Quest2
Inst49Quest2_HORDE_Level = Inst49Quest2_Level
Inst49Quest2_HORDE_Attain = Inst49Quest2_Attain
Inst49Quest2_HORDE_Aim = Inst49Quest2_Aim
Inst49Quest2_HORDE_Location = Inst49Quest2_Location
Inst49Quest2_HORDE_Note = Inst49Quest2_Note
Inst49Quest2_HORDE_Prequest = Inst49Quest2_Prequest
Inst49Quest2_HORDE_Folgequest = Inst49Quest2_Folgequest
Inst49Quest2FQuest_HORDE = Inst49Quest2FQuest
--
Inst49Quest2name1_HORDE = Inst49Quest2name1
Inst49Quest2name2_HORDE = Inst49Quest2name2
Inst49Quest2name3_HORDE = Inst49Quest2name3
Inst49Quest2name4_HORDE = Inst49Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst49Quest3_HORDE = Inst49Quest3
Inst49Quest3_HORDE_Level = Inst49Quest3_Level
Inst49Quest3_HORDE_Attain = Inst49Quest3_Attain
Inst49Quest3_HORDE_Aim = Inst49Quest3_Aim
Inst49Quest3_HORDE_Location = Inst49Quest3_Location
Inst49Quest3_HORDE_Note = Inst49Quest3_Note
Inst49Quest3_HORDE_Prequest = Inst49Quest3_Prequest
Inst49Quest3_HORDE_Folgequest = Inst49Quest3_Folgequest
Inst49Quest3PreQuest_HORDE = Inst49Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst49Quest4_HORDE = Inst49Quest4
Inst49Quest4_HORDE_Level = Inst49Quest4_Level
Inst49Quest4_HORDE_Attain = Inst49Quest4_Attain
Inst49Quest4_HORDE_Aim = Inst49Quest4_Aim
Inst49Quest4_HORDE_Location = Inst49Quest4_Location
Inst49Quest4_HORDE_Note = Inst49Quest4_Note
Inst49Quest4_HORDE_Prequest = Inst49Quest4_Prequest
Inst49Quest4_HORDE_Folgequest = Inst49Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst49Quest5_HORDE = Inst49Quest5
Inst49Quest5_HORDE_Level = Inst49Quest5_Level
Inst49Quest5_HORDE_Attain = Inst49Quest5_Attain
Inst49Quest5_HORDE_Aim = Inst49Quest5_Aim
Inst49Quest5_HORDE_Location = Inst49Quest5_Location
Inst49Quest5_HORDE_Note = Inst49Quest5_Note
Inst49Quest5_HORDE_Prequest = Inst49Quest5_Prequest
Inst49Quest5_HORDE_Folgequest = Inst49Quest5_Folgequest
--
Inst49Quest5name1_HORDE = Inst49Quest5name1



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------

Inst50Caption = "Battle of Mount Hyjal"
Inst50QAA = "1 Quest"
Inst50QAH = "1 Quest"

--Quest 1 Alliance
Inst50Quest1 = "1. An Artifact From the Past"
Inst50Quest1_Level = "70"
Inst50Quest1_Attain = "70"
Inst50Quest1_Aim = "Go to the Caverns of Time in Tanaris and gain access to the Battle of Mount Hyjal. Once inside, defeat Rage Winterchill and bring the Time-Phased Phylactery to Akama in Shadowmoon Valley."
Inst50Quest1_Location = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst50Quest1_Note = "Part of the Black Temple attunement line. Rage Winterchill is at "..YELLOW.."[1]"..WHITE.."."
Inst50Quest1_Prequest = "Ruse of the Ashtongue ("..YELLOW.."TK: The Eye"..WHITE..")"
Inst50Quest1_Folgequest = "The Hostage Soul"
Inst50Quest1PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst50Quest1_HORDE = Inst50Quest1
Inst50Quest1_HORDE_Level = Inst50Quest1_Level
Inst50Quest1_HORDE_Attain = Inst50Quest1_Attain
Inst50Quest1_HORDE_Aim = Inst50Quest1_Aim
Inst50Quest1_HORDE_Location = Inst50Quest1_Location
Inst50Quest1_HORDE_Note = Inst50Quest1_Note
Inst50Quest1_HORDE_Prequest = Inst50Quest1_Prequest
Inst50Quest1_HORDE_Folgequest = Inst50Quest1_Folgequest
Inst50Quest1PreQuest_HORDE = Inst50Quest1PreQuest
-- No Rewards for this quest



--------------- INST51 - CoT: Old Hillsbrad Foothills ---------------

Inst51Caption = "Old Hillsbrad Foothills"
Inst51QAA = "5 Quests"
Inst51QAH = "5 Quests"

--Quest 1 Alliance
Inst51Quest1 = "1. Old Hillsbrad"
Inst51Quest1_Level = "68"
Inst51Quest1_Attain = "66"
Inst51Quest1_Aim = "Andormu at the Caverns of Time has asked that you venture to Old Hillsbrad and speak with Erozion."
Inst51Quest1_Location = "Andormu (Tanaris - Caverns of Time; "..YELLOW.."58.0, 54.0"..WHITE..")"
Inst51Quest1_Note = "Must have done the attunement quest that starts from the dragon at the entrance to Caverns of Time."
Inst51Quest1_Prequest = "The Caverns of Time"
Inst51Quest1_Folgequest = "Tareth's Diversion"
Inst51Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst51Quest2 = "2. Taretha's Diversion"
Inst51Quest2_Level = "68"
Inst51Quest2_Attain = "66"
Inst51Quest2_Aim = "Travel to Durnholde Keep and set 5 incendiary charges at the barrels located inside each of the internment lodges using the Pack of Incendiary Bombs given to you by Erozion. Then speak to Thrall in the basement prison of Durnholde Keep."
Inst51Quest2_Location = "Erozion (Old Hillsbrad Foothills; "..BLUE.."Entrance"..WHITE..")"
Inst51Quest2_Note = "Thrall is at "..GREEN.."[1']"..WHITE..".\n\nGo to Southshore to hear the story of Ashbringer and see some people with familiar names like Kel'Thuzad and Herod the Bully."
Inst51Quest2_Prequest = "Old Hillsbrad"
Inst51Quest2_Folgequest = "Escape from Durnholde"
Inst51Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst51Quest3 = "3. Escape from Durnholde"
Inst51Quest3_Level = "68"
Inst51Quest3_Attain = "66"
Inst51Quest3_Aim = "When you are ready to proceed, let Thrall know. Follow Thrall out of Durnholde Keep and help him free Taretha and fulfill his destiny. Speak with Erozion in Old Hillsbrad should you complete this task."
Inst51Quest3_Location = "Thrall (Old Hillsbrad Foothills; "..GREEN.."[1']"..WHITE..")"
Inst51Quest3_Note = "Make sure everyone accepts the quest before anyone tells Thrall to start. Reportedly, the quest can be shared and successfully completed, though. You get 20 tries at rescuing Thrall after that you'll have to reset the instance and you can't kill the last boss without him."
Inst51Quest3_Prequest = "Taretha's Diversion"
Inst51Quest3_Folgequest = "None"
Inst51Quest3FQuest = "true"
--
Inst51Quest3name1 = "Tempest's Touch"
Inst51Quest3name2 = "Southshore Sneakers"
Inst51Quest3name3 = "Tarren Mill Defender's Cinch"
Inst51Quest3name4 = "Warchief's Mantle"

--Quest 4 Alliance
Inst51Quest4 = "4. Wanted: The Epoch Hunter's Head (Heroic Daily)"
Inst51Quest4_Level = "70"
Inst51Quest4_Attain = "70"
Inst51Quest4_Aim = "Wind Trader Zhareem has asked you to obtain the Epoch Hunter's Head. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst51Quest4_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst51Quest4_Note = "This daily quest can only be completed on Heroic difficulty.\n\nEpoch Hunter is at "..YELLOW.."[3]"..WHITE.."."
Inst51Quest4_Prequest = "None"
Inst51Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst51Quest5 = "5. Nice Hat..."
Inst51Quest5_Level = "68"
Inst51Quest5_Attain = "66"
Inst51Quest5_Aim = "Don Carlos has inadvertently challenged you to defeat his younger self in Old Hillsbrad. Afterwards, bring Don Carlos' Hat to him in Tanaris as proof."
Inst51Quest5_Location = "Don Carlos (Tanaris - Gadgetzan; "..YELLOW.."50.8, 27.4"..WHITE..")"
Inst51Quest5_Note = "Don Carlos patrols the road near "..YELLOW.."[4]"..WHITE.."."
Inst51Quest5_Prequest = "None"
Inst51Quest5_Folgequest = "None"
--
Inst51Quest5name1 = "Haliscan Brimmed Hat"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst51Quest1_HORDE = Inst51Quest1
Inst51Quest1_HORDE_Level = Inst51Quest1_Level
Inst51Quest1_HORDE_Attain = Inst51Quest1_Attain
Inst51Quest1_HORDE_Aim = Inst51Quest1_Aim
Inst51Quest1_HORDE_Location = Inst51Quest1_Location
Inst51Quest1_HORDE_Note = Inst51Quest1_Note
Inst51Quest1_HORDE_Prequest = Inst51Quest1_Prequest
Inst51Quest1_HORDE_Folgequest = Inst51Quest1_Folgequest
Inst51Quest1PreQuest_HORDE = Inst51Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst51Quest2_HORDE = Inst51Quest2
Inst51Quest2_HORDE_Level = Inst51Quest2_Level
Inst51Quest2_HORDE_Attain = Inst51Quest2_Attain
Inst51Quest2_HORDE_Aim = Inst51Quest2_Aim
Inst51Quest2_HORDE_Location = Inst51Quest2_Location
Inst51Quest2_HORDE_Note = Inst51Quest2_Note
Inst51Quest2_HORDE_Prequest = Inst51Quest2_Prequest
Inst51Quest2_HORDE_Folgequest = Inst51Quest2_Folgequest
Inst51Quest2FQuest_HORDE = Inst51Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst51Quest3_HORDE = Inst51Quest3
Inst51Quest3_HORDE_Level = Inst51Quest3_Level
Inst51Quest3_HORDE_Attain = Inst51Quest3_Attain
Inst51Quest3_HORDE_Aim = Inst51Quest3_Aim
Inst51Quest3_HORDE_Location = Inst51Quest3_Location
Inst51Quest3_HORDE_Note = Inst51Quest3_Note
Inst51Quest3_HORDE_Prequest = Inst51Quest3_Prequest
Inst51Quest3_HORDE_Folgequest = Inst51Quest3_Folgequest
Inst51Quest3FQuest_HORDE = Inst51Quest3FQuest
--
Inst51Quest3name1_HORDE = Inst51Quest3name1
Inst51Quest3name2_HORDE = Inst51Quest3name2
Inst51Quest3name3_HORDE = Inst51Quest3name3
Inst51Quest3name4_HORDE = Inst51Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst51Quest4_HORDE = Inst51Quest4
Inst51Quest4_HORDE_Level = Inst51Quest4_Level
Inst51Quest4_HORDE_Attain = Inst51Quest4_Attain
Inst51Quest4_HORDE_Aim = Inst51Quest4_Aim
Inst51Quest4_HORDE_Location = Inst51Quest4_Location
Inst51Quest4_HORDE_Note = Inst51Quest4_Note
Inst51Quest4_HORDE_Prequest = Inst51Quest4_Prequest
Inst51Quest4_HORDE_Folgequest = Inst51Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst51Quest5_HORDE = Inst51Quest5
Inst51Quest5_HORDE_Level = Inst51Quest5_Level
Inst51Quest5_HORDE_Attain = Inst51Quest5_Attain
Inst51Quest5_HORDE_Aim = Inst51Quest5_Aim
Inst51Quest5_HORDE_Location = Inst51Quest5_Location
Inst51Quest5_HORDE_Note = Inst51Quest5_Note
Inst51Quest5_HORDE_Prequest = Inst51Quest5_Prequest
Inst51Quest5_HORDE_Folgequest = Inst51Quest5_Folgequest
--
Inst51Quest5name1_HORDE = Inst51Quest5name1



--------------- INST52 - Gruul's Lair (GL) ---------------

Inst52Caption = "Gruul's Lair"
Inst52QAA = "1 Quest"
Inst52QAH = "1 Quest"

--Quest 1 Alliance
Inst52Quest1 = "1. The Cudgel of Kar'desh"
Inst52Quest1_Level = "70"
Inst52Quest1_Attain = "70"
Inst52Quest1_Aim = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet."
Inst52Quest1_Location = "Skar'this the Heretic  (Slave Pens; "..YELLOW.."Heroic [3]"..WHITE..")"
Inst52Quest1_Note = "The Earthen Signet drops off Gruul at "..YELLOW.."[2]"..WHITE.." and the Blazing Signet drops off Nightbane in "..YELLOW.."Karazhan"..WHITE.."."
Inst52Quest1_Prequest = "None"
Inst52Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst52Quest1_HORDE = Inst52Quest1
Inst52Quest1_HORDE_Level = Inst52Quest1_Level
Inst52Quest1_HORDE_Attain = Inst52Quest1_Attain
Inst52Quest1_HORDE_Aim = Inst52Quest1_Aim
Inst52Quest1_HORDE_Location = Inst52Quest1_Location
Inst52Quest1_HORDE_Note = Inst52Quest1_Note
Inst52Quest1_HORDE_Prequest = Inst52Quest1_Prequest
Inst52Quest1_HORDE_Folgequest = Inst52Quest1_Folgequest
-- No Rewards for this quest



--------------- INST53 - Karazhan (Kara) ---------------

Inst53Caption = "Karazhan"
Inst53QAA = "14 Quests"
Inst53QAH = "14 Quests"

--Quest 1 Alliance
Inst53Quest1 = "1. Assessing the Situation"
Inst53Quest1_Level = "70"
Inst53Quest1_Attain = "68"
Inst53Quest1_Aim = "Find Koren inside Karazhan."
Inst53Quest1_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest1_Note = "Koren is located inside Karazhan, just past Attumen the Huntsman at "..GREEN.."[4']"..WHITE.."."
Inst53Quest1_Prequest = "Arcane Disturbances -> The Violet Eye"
Inst53Quest1_Folgequest = "Keanna's Log"
Inst53Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst53Quest2 = "2. Keanna's Log"
Inst53Quest2_Level = "70"
Inst53Quest2_Attain = "68"
Inst53Quest2_Aim = "Search the Guest Chambers inside Karazhan for Keanna's Log and bring it to Archmage Alturus outside Karazhan."
Inst53Quest2_Location = "Koren (Karazhan; "..GREEN.."[4']"..WHITE..")"
Inst53Quest2_Note = "The log is in the second room in the hall leading to Maiden of Virtue at "..GREEN.."[6']"..WHITE..", on a table. Archmage Alturus is at (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")."
Inst53Quest2_Prequest = "Assessing the Situation"
Inst53Quest2_Folgequest = "A Demonic Presence"
Inst53Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst53Quest3 = "3. A Demonic Presence"
Inst53Quest3_Level = "70"
Inst53Quest3_Attain = "68"
Inst53Quest3_Aim = "Archmage Alturus wants you to destroy the Demonic Presence at the top of Karazhan."
Inst53Quest3_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest3_Note = "Prince Malchezaar is at "..YELLOW.."[12]"..WHITE.."."
Inst53Quest3_Prequest = "Keanna's Log"
Inst53Quest3_Folgequest = "The New Directive"
Inst53Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst53Quest4 = "4. The New Directive"
Inst53Quest4_Level = "70"
Inst53Quest4_Attain = "68"
Inst53Quest4_Aim = "Speak to Archmage Cedric in the Outskirts of Dalaran."
Inst53Quest4_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest4_Note = "Archmage Cedric is at (Hillsbrad Foothills - Dalaran Crater; "..YELLOW.."30.8, 30.8"..WHITE..")"
Inst53Quest4_Prequest = "A Demonic Presence"
Inst53Quest4_Folgequest = "None"
Inst53Quest4FQuest = "true"
--
Inst53Quest4name1 = "Violet Badge"

--Quest 5 Alliance
Inst53Quest5 = "5. Medivh's Journal"
Inst53Quest5_Level = "70"
Inst53Quest5_Attain = "70"
Inst53Quest5_Aim = "Archmage Alturus at Deadwind Pass wants you go into Karazhan and speak to Wravien."
Inst53Quest5_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest5_Note = "Requires Honored with The Violet Eye. Wravien is located in the Guardians Library beyond The Curator at "..GREEN.."[10']"..WHITE.."."
Inst53Quest5_Prequest = "None"
Inst53Quest5_Folgequest = "In Good Hands"
-- No Rewards for this quest

--Quest 6 Alliance
Inst53Quest6 = "6. In Good Hands"
Inst53Quest6_Level = "70"
Inst53Quest6_Attain = "70"
Inst53Quest6_Aim = "Speak to Gradav at the Guardian's Library in Karazhan."
Inst53Quest6_Location = "Wravien (Karazhan; "..GREEN.."[10']"..WHITE..")"
Inst53Quest6_Note = "Gradav is in the same room as Wravien at "..GREEN.."[11']"..WHITE.."."
Inst53Quest6_Prequest = "Medivh's Journal"
Inst53Quest6_Folgequest = "Kamsis"
Inst53Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst53Quest7 = "7. Kamsis"
Inst53Quest7_Level = "70"
Inst53Quest7_Attain = "70"
Inst53Quest7_Aim = "Speak to Kamsis at the Guardian's Library in Karazhan."
Inst53Quest7_Location = "Gradav (Karazhan; "..GREEN.."[11']"..WHITE..")"
Inst53Quest7_Note = "Kamsis is in the same room as Gradav at "..GREEN.."[12']"..WHITE.."."
Inst53Quest7_Prequest = "In Good Hands"
Inst53Quest7_Folgequest = "The Shade of Aran"
Inst53Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst53Quest8 = "8. The Shade of Aran"
Inst53Quest8_Level = "70"
Inst53Quest8_Attain = "70"
Inst53Quest8_Aim = "Obtain Medivh's Journal and return to Kamsis at the Guardian's Library in Karazhan."
Inst53Quest8_Location = "Kamsis (Karazhan; "..GREEN.."[12']"..WHITE..")"
Inst53Quest8_Note = "Shade of Aran drops the journal at "..YELLOW.."[9]"..WHITE.."."
Inst53Quest8_Prequest = "Kamsis"
Inst53Quest8_Folgequest = "The Master's Terrace"
Inst53Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst53Quest9 = "9. The Master's Terrace"
Inst53Quest9_Level = "70"
Inst53Quest9_Attain = "70"
Inst53Quest9_Aim = "Go to the Master's Terrace in Karazhan and read Medivh's Journal. Return to Archmage Alturus with Medivh's Journal after completing this task."
Inst53Quest9_Location = "Kamsis (Karazhan; "..GREEN.."[12']"..WHITE..")"
Inst53Quest9_Note = "The Master's Terrace is at "..YELLOW.."[5]"..WHITE..". No combat involved. Enjoy the show.\n\nArchmage Alturus is at (Deadwind Pass; "..YELLOW.."47.0, 75.6"..WHITE..")."
Inst53Quest9_Prequest = "The Shade of Aran"
Inst53Quest9_Folgequest = "Digging Up the Past"
Inst53Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst53Quest10 = "10. Digging Up the Past"
Inst53Quest10_Level = "70"
Inst53Quest10_Attain = "70"
Inst53Quest10_Aim = "Archmage Alturus wants you to go to the mountains south of Karazhan in Deadwind Pass and retrieve a Charred Bone Fragment."
Inst53Quest10_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest10_Note = "The Charred Bone Fragment is located at "..YELLOW.."45.0, 78.8"..WHITE.." in Deadwind Pass."
Inst53Quest10_Prequest = "The Master's Terrace"
Inst53Quest10_Folgequest = "A Colleague's Aid"
Inst53Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst53Quest11 = "11. A Colleague's Aid"
Inst53Quest11_Level = "70"
Inst53Quest11_Attain = "70"
Inst53Quest11_Aim = "Take the Charred Bone Fragment to Kalynna Lathred at Area 52 in Netherstorm."
Inst53Quest11_Location = "Archmage Alturus (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest11_Note = "Kalynna Lathred is at (Netherstorm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")."
Inst53Quest11_Prequest = "Digging up the Past"
Inst53Quest11_Folgequest = "Kalynna's Request"
Inst53Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst53Quest12 = "12. Kalynna's Request"
Inst53Quest12_Level = "70"
Inst53Quest12_Attain = "70"
Inst53Quest12_Aim = "Kalynna Lathred wants you to retrieve the Tome of Dusk from Grand Warlock Nethekurse in the Shattered Halls of Hellfire Citadel and the Book of Forgotten Names from Darkweaver Syth in the Sethekk Halls in Auchindoun."
Inst53Quest12_Location = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst53Quest12_Note = "This quest requires you to run Heroic Shattered Halls and Heroic Sethekk Halls"
Inst53Quest12_Prequest = "A Colleague's Aid"
Inst53Quest12_Folgequest = "Nightbane"
Inst53Quest12FQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst53Quest13 = "13. Nightbane"
Inst53Quest13_Level = "70"
Inst53Quest13_Attain = "70"
Inst53Quest13_Aim = "Go to the Master's Terrace in Karazhan and use Kalynna's Urn to summon Nightbane. Retrieve the Faint Arcane Essence from Nightbane's corpse and bring it to Archmage Alturus"
Inst53Quest13_Location = "Kalynna Lathred (Netherstorm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst53Quest13_Note = "Nightbane is summoned at "..YELLOW.."[5]"..WHITE..". Return to Archmage Alturus at (Deadwind Pass - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..") to turn in."
Inst53Quest13_Prequest = "Kalynna's Request"
Inst53Quest13_Folgequest = "None"
Inst53Quest13FQuest = "true"
--
Inst53Quest13name1 = "Pulsing Amethyst"
Inst53Quest13name2 = "Soothing Amethyst"
Inst53Quest13name3 = "Infused Amethyst"

--Quest 14 Alliance
Inst53Quest14 = "14. The Cudgel of Kar'desh"
Inst53Quest14_Level = "70"
Inst53Quest14_Attain = "70"
Inst53Quest14_Aim = "Skar'this the Heretic in the heroic Slave Pens of Coilfang Reservoir wants you to bring him the Earthen Signet and the Blazing Signet."
Inst53Quest14_Location = "Skar'this the Heretic  (Slave Pens; "..YELLOW.."Heroic [3]"..WHITE..")"
Inst53Quest14_Note = "The Earthen Signet drops off Gruul in "..YELLOW.."Gruul's Lair"..WHITE.." and the Blazing Signet drops off Nightbane at "..YELLOW.."[5]"..WHITE.."."
Inst53Quest14_Prequest = "None"
Inst53Quest14_Folgequest = "None"
-- No Rewards for this quest



--Quest 1 Horde  (same as Quest 1 Alliance)
Inst53Quest1_HORDE = Inst53Quest1
Inst53Quest1_HORDE_Level = Inst53Quest1_Level
Inst53Quest1_HORDE_Attain = Inst53Quest1_Attain
Inst53Quest1_HORDE_Aim = Inst53Quest1_Aim
Inst53Quest1_HORDE_Location = Inst53Quest1_Location
Inst53Quest1_HORDE_Note = Inst53Quest1_Note
Inst53Quest1_HORDE_Prequest = Inst53Quest1_Prequest
Inst53Quest1_HORDE_Folgequest = Inst53Quest1_Folgequest
Inst53Quest1PreQuest_HORDE = Inst53Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst53Quest2_HORDE = Inst53Quest2
Inst53Quest2_HORDE_Level = Inst53Quest2_Level
Inst53Quest2_HORDE_Attain = Inst53Quest2_Attain
Inst53Quest2_HORDE_Aim = Inst53Quest2_Aim
Inst53Quest2_HORDE_Location = Inst53Quest2_Location
Inst53Quest2_HORDE_Note = Inst53Quest2_Note
Inst53Quest2_HORDE_Prequest = Inst53Quest2_Prequest
Inst53Quest2_HORDE_Folgequest = Inst53Quest2_Folgequest
Inst53Quest2FQuest_HORDE = Inst53Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst53Quest3_HORDE = Inst53Quest3
Inst53Quest3_HORDE_Level = Inst53Quest3_Level
Inst53Quest3_HORDE_Attain = Inst53Quest3_Attain
Inst53Quest3_HORDE_Aim = Inst53Quest3_Aim
Inst53Quest3_HORDE_Location = Inst53Quest3_Location
Inst53Quest3_HORDE_Note = Inst53Quest3_Note
Inst53Quest3_HORDE_Prequest = Inst53Quest3_Prequest
Inst53Quest3_HORDE_Folgequest = Inst53Quest3_Folgequest
Inst53Quest3FQuest_HORDE = Inst53Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst53Quest4_HORDE = Inst53Quest4
Inst53Quest4_HORDE_Level = Inst53Quest4_Level
Inst53Quest4_HORDE_Attain = Inst53Quest4_Attain
Inst53Quest4_HORDE_Aim = Inst53Quest4_Aim
Inst53Quest4_HORDE_Location = Inst53Quest4_Location
Inst53Quest4_HORDE_Note = Inst53Quest4_Note
Inst53Quest4_HORDE_Prequest = Inst53Quest4_Prequest
Inst53Quest4_HORDE_Folgequest = Inst53Quest4_Folgequest
Inst53Quest4FQuest_HORDE = Inst53Quest4FQuest
--
Inst53Quest4name1_HORDE = Inst53Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst53Quest5_HORDE = Inst53Quest5
Inst53Quest5_HORDE_Level = Inst53Quest5_Level
Inst53Quest5_HORDE_Attain = Inst53Quest5_Attain
Inst53Quest5_HORDE_Aim = Inst53Quest5_Aim
Inst53Quest5_HORDE_Location = Inst53Quest5_Location
Inst53Quest5_HORDE_Note = Inst53Quest5_Note
Inst53Quest5_HORDE_Prequest = Inst53Quest5_Prequest
Inst53Quest5_HORDE_Folgequest = Inst53Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst53Quest6_HORDE = Inst53Quest6
Inst53Quest6_HORDE_Level = Inst53Quest6_Level
Inst53Quest6_HORDE_Attain = Inst53Quest6_Attain
Inst53Quest6_HORDE_Aim = Inst53Quest6_Aim
Inst53Quest6_HORDE_Location = Inst53Quest6_Location
Inst53Quest6_HORDE_Note = Inst53Quest6_Note
Inst53Quest6_HORDE_Prequest = Inst53Quest6_Prequest
Inst53Quest6_HORDE_Folgequest = Inst53Quest6_Folgequest
Inst53Quest6FQuest_HORDE = Inst53Quest6FQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst53Quest7_HORDE = Inst53Quest7
Inst53Quest7_HORDE_Level = Inst53Quest7_Level
Inst53Quest7_HORDE_Attain = Inst53Quest7_Attain
Inst53Quest7_HORDE_Aim = Inst53Quest7_Aim
Inst53Quest7_HORDE_Location = Inst53Quest7_Location
Inst53Quest7_HORDE_Note = Inst53Quest7_Note
Inst53Quest7_HORDE_Prequest = Inst53Quest7_Prequest
Inst53Quest7_HORDE_Folgequest = Inst53Quest7_Folgequest
Inst53Quest7FQuest_HORDE = Inst53Quest7FQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst53Quest8_HORDE = Inst53Quest8
Inst53Quest8_HORDE_Level = Inst53Quest8_Level
Inst53Quest8_HORDE_Attain = Inst53Quest8_Attain
Inst53Quest8_HORDE_Aim = Inst53Quest8_Aim
Inst53Quest8_HORDE_Location = Inst53Quest8_Location
Inst53Quest8_HORDE_Note = Inst53Quest8_Note
Inst53Quest8_HORDE_Prequest = Inst53Quest8_Prequest
Inst53Quest8_HORDE_Folgequest = Inst53Quest8_Folgequest
Inst53Quest8FQuest_HORDE = Inst53Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst53Quest9_HORDE = Inst53Quest9
Inst53Quest9_HORDE_Level = Inst53Quest9_Level
Inst53Quest9_HORDE_Attain = Inst53Quest9_Attain
Inst53Quest9_HORDE_Aim = Inst53Quest9_Aim
Inst53Quest9_HORDE_Location = Inst53Quest9_Location
Inst53Quest9_HORDE_Note = Inst53Quest9_Note
Inst53Quest9_HORDE_Prequest = Inst53Quest9_Prequest
Inst53Quest9_HORDE_Folgequest = Inst53Quest9_Folgequest
Inst53Quest9FQuest_HORDE = Inst53Quest9FQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst53Quest10_HORDE = Inst53Quest10
Inst53Quest10_HORDE_Level = Inst53Quest10_Level
Inst53Quest10_HORDE_Attain = Inst53Quest10_Attain
Inst53Quest10_HORDE_Aim = Inst53Quest10_Aim
Inst53Quest10_HORDE_Location = Inst53Quest10_Location
Inst53Quest10_HORDE_Note = Inst53Quest10_Note
Inst53Quest10_HORDE_Prequest = Inst53Quest10_Prequest
Inst53Quest10_HORDE_Folgequest = Inst53Quest10_Folgequest
Inst53Quest10FQuest_HORDE = Inst53Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst53Quest11_HORDE = Inst53Quest11
Inst53Quest11_HORDE_Level = Inst53Quest11_Level
Inst53Quest11_HORDE_Attain = Inst53Quest11_Attain
Inst53Quest11_HORDE_Aim = Inst53Quest11_Aim
Inst53Quest11_HORDE_Location = Inst53Quest11_Location
Inst53Quest11_HORDE_Note = Inst53Quest11_Note
Inst53Quest11_HORDE_Prequest = Inst53Quest11_Prequest
Inst53Quest11_HORDE_Folgequest = Inst53Quest11_Folgequest
Inst53Quest11FQuest_HORDE = Inst53Quest11FQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst53Quest12_HORDE = Inst53Quest12
Inst53Quest12_HORDE_Level = Inst53Quest12_Level
Inst53Quest12_HORDE_Attain = Inst53Quest12_Attain
Inst53Quest12_HORDE_Aim = Inst53Quest12_Aim
Inst53Quest12_HORDE_Location = Inst53Quest12_Location
Inst53Quest12_HORDE_Note = Inst53Quest12_Note
Inst53Quest12_HORDE_Prequest = Inst53Quest12_Prequest
Inst53Quest12_HORDE_Folgequest = Inst53Quest12_Folgequest
Inst53Quest12FQuest_HORDE = Inst53Quest12FQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst53Quest13_HORDE = Inst53Quest13
Inst53Quest13_HORDE_Level = Inst53Quest13_Level
Inst53Quest13_HORDE_Attain = Inst53Quest13_Attain
Inst53Quest13_HORDE_Aim = Inst53Quest13_Aim
Inst53Quest13_HORDE_Location = Inst53Quest13_Location
Inst53Quest13_HORDE_Note = Inst53Quest13_Note
Inst53Quest13_HORDE_Prequest = Inst53Quest13_Prequest
Inst53Quest13_HORDE_Folgequest = Inst53Quest13_Folgequest
Inst53Quest13FQuest_HORDE = Inst53Quest13FQuest
--
Inst53Quest13name1_HORDE = Inst53Quest13name1
Inst53Quest13name2_HORDE = Inst53Quest13name2
Inst53Quest13name3_HORDE = Inst53Quest13name3

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst53Quest14_HORDE = Inst53Quest14
Inst53Quest14_HORDE_Level = Inst53Quest14_Level
Inst53Quest14_HORDE_Attain = Inst53Quest14_Attain
Inst53Quest14_HORDE_Aim = Inst53Quest14_Aim
Inst53Quest14_HORDE_Location = Inst53Quest14_Location
Inst53Quest14_HORDE_Note = Inst53Quest14_Note
Inst53Quest14_HORDE_Prequest = Inst53Quest14_Prequest
Inst53Quest14_HORDE_Folgequest = Inst53Quest14_Folgequest
-- No Rewards for this quest




--------------- INST54 - TK: Arcatraz (Arc) ---------------

Inst54Caption = "The Arcatraz"
Inst54QAA = "8 Quests"
Inst54QAH = "8 Quests"

--Quest 1 Alliance
Inst54Quest1 = "1. Unbound Darkness"
Inst54Quest1_Level = "70"
Inst54Quest1_Attain = "67"
Inst54Quest1_Aim = "A'dal has asked you to slay Zereketh the Unbound in the Arcatraz of Tempest Keep."
Inst54Quest1_Location = "Auto-accepted in The Arcatraz"
Inst54Quest1_Note = "Zereketh the Unbound is at "..YELLOW.."[1]"..WHITE..".  The quest can be turned in with the Quest log."
Inst54Quest1_Prequest = "None"
Inst54Quest1_Folgequest = "Hey There Dalliah"
-- No Rewards for this quest

--Quest 2 Alliance
Inst54Quest2 = "2. Hey There Dalliah"
Inst54Quest2_Level = "70"
Inst54Quest2_Attain = "67"
Inst54Quest2_Aim = "A'dal has asked you to kill Wrath-Scryer Soccothrates and Dalliah the Doomsayer in the Arcatraz of Tempest Keep. "
Inst54Quest2_Location = "Auto-accepted in The Arcatraz"
Inst54Quest2_Note = "Wrath-Scryer Soccothrates is at "..YELLOW.."[3]"..WHITE.." and Dalliah the Doomsayer is at "..YELLOW.."[2]"..WHITE..".  The quest can be turned in with the Quest log."
Inst54Quest2_Prequest = "Unbound Darkness"
Inst54Quest2_Folgequest = "Maximum Security Breakout"
Inst54Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst54Quest3 = "3. Maximum Security Breakout"
Inst54Quest3_Level = "70"
Inst54Quest3_Attain = "67"
Inst54Quest3_Aim = "A'dal has asked you to slay Harbinger Skyriss in the Arcatraz of Tempest Keep. "
Inst54Quest3_Location = "Auto-accepted in The Arcatraz"
Inst54Quest3_Note = "Harbinger Skyriss is at "..YELLOW.."[4]"..WHITE..".  The quest can be turned in with the Quest log."
Inst54Quest3_Prequest = "Hey There Dalliah"
Inst54Quest3_Folgequest = "None"
Inst54Quest3FQuest = "true"
--
Inst54Quest3name1 = "Potent Sha'tari Pendant"
Inst54Quest3name2 = "A'dal's Recovery Necklace"
Inst54Quest3name3 = "Shattrath Choker of Power"

--Quest 4 Alliance
Inst54Quest4 = "4. Seer Udalo"
Inst54Quest4_Level = "70"
Inst54Quest4_Attain = "68"
Inst54Quest4_Aim = "Find Seer Udalo inside the Arcatraz in Tempest Keep."
Inst54Quest4_Location = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst54Quest4_Note = "Seer Udalo is at "..GREEN.."[1']"..WHITE..", just before the room with the final boss.\n\nThis is part of the Black Temple attunement questline that starts from Anchorite Ceyla (Shadowmoon Valley - Altar of Sha'tar; "..YELLOW.."62.4,28.4"..WHITE..") for Aldor and Arcanist Thelis (Shadowmoon Valley - Sanctum of the Stars; "..YELLOW.."56.2,59.4"..WHITE..") for Scryers."
Inst54Quest4_Prequest = "Tablets of Baa'ri -> Akama"
Inst54Quest4_Folgequest = "A Mysterious Portent"
Inst54Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst54Quest5 = "5. Trial of the Naaru: Tenacity (Heroic)"
Inst54Quest5_Level = "70"
Inst54Quest5_Attain = "70"
Inst54Quest5_Aim = "A'dal in Shattrath City wants you to rescue Millhouse Manastorm from the Arcatraz of Tempest Keep."
Inst54Quest5_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst54Quest5_Note = "This quest must be completed in Heroic dungeon difficulty. Millhouse Manastorm is in the room with Warden Mellichar at "..YELLOW.."[4]"..WHITE..".\n\nThis quest used to be required to enter Tempest Keep: The Eye, but is no longer necessary."
Inst54Quest5_Prequest = "None"
Inst54Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst54Quest6 = "6. The Second and Third Fragments"
Inst54Quest6_Level = "70"
Inst54Quest6_Attain = "68"
Inst54Quest6_Aim = "Obtain the Second Key Fragment from an Arcane Container inside Coilfang Reservoir and the Third Key Fragment from an Arcane Container inside Tempest Keep. Return to Khadgar in Shattrath City after you've completed this task."
Inst54Quest6_Location = "Khadgar (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.0"..WHITE..")"
Inst54Quest6_Note = "Part of the Karazhan attunement line. The Arcane Container is at "..DARKYELLOW.."[1]"..WHITE..". Opening it will spawn an elemental that must be killed to get the fragment. The Second Key Fragment is in The Steamvault."
Inst54Quest6_Prequest = "Entry Into Karazhan ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..")"
Inst54Quest6_Folgequest = "The Master's Touch ("..YELLOW.."CoT: Black Morass"..WHITE..")"
Inst54Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst54Quest7 = "7. Wanted: The Scroll of Skyriss (Heroic Daily)"
Inst54Quest7_Level = "70"
Inst54Quest7_Attain = "70"
Inst54Quest7_Aim = "Wind Trader Zhareem has asked you to obtain The Scroll of Skyriss. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst54Quest7_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst54Quest7_Note = "This daily quest can only be completed on Heroic difficulty.\n\nHarbinger Skyriss is at "..YELLOW.."[4]"..WHITE.."."
Inst54Quest7_Prequest = "None"
Inst54Quest7_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Alliance
Inst54Quest8 = "8. Wanted: Arcatraz Sentinels (Daily)"
Inst54Quest8_Level = "70"
Inst54Quest8_Attain = "70"
Inst54Quest8_Aim = "Nether-Stalker Mah'duun wants you to dismantle 5 Arcatraz Sentinels. Return to him in Shattrath's Lower City once that has been accomplished in order to collect the bounty."
Inst54Quest8_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst54Quest8_Note = "This is a daily quest."
Inst54Quest8_Prequest = "None"
Inst54Quest8_Folgequest = "None"
--
Inst54Quest8name1 = "Ethereum Prison Key"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst54Quest1_HORDE = Inst54Quest1
Inst54Quest1_HORDE_Level = Inst54Quest1_Level
Inst54Quest1_HORDE_Attain = Inst54Quest1_Attain
Inst54Quest1_HORDE_Aim = Inst54Quest1_Aim
Inst54Quest1_HORDE_Location = Inst54Quest1_Location
Inst54Quest1_HORDE_Note = Inst54Quest1_Note
Inst54Quest1_HORDE_Prequest = Inst54Quest1_Prequest
Inst54Quest1_HORDE_Folgequest = Inst54Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst54Quest2_HORDE = Inst54Quest2
Inst54Quest2_HORDE_Level = Inst54Quest2_Level
Inst54Quest2_HORDE_Attain = Inst54Quest2_Attain
Inst54Quest2_HORDE_Aim = Inst54Quest2_Aim
Inst54Quest2_HORDE_Location = Inst54Quest2_Location
Inst54Quest2_HORDE_Note = Inst54Quest2_Note
Inst54Quest2_HORDE_Prequest = Inst54Quest2_Prequest
Inst54Quest2_HORDE_Folgequest = Inst54Quest2_Folgequest
Inst54Quest2FQuest_HORDE = Inst54Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst54Quest3_HORDE = Inst54Quest3
Inst54Quest3_HORDE_Level = Inst54Quest3_Level
Inst54Quest3_HORDE_Attain = Inst54Quest3_Attain
Inst54Quest3_HORDE_Aim = Inst54Quest3_Aim
Inst54Quest3_HORDE_Location = Inst54Quest3_Location
Inst54Quest3_HORDE_Note = Inst54Quest3_Note
Inst54Quest3_HORDE_Prequest = Inst54Quest3_Prequest
Inst54Quest3_HORDE_Folgequest = Inst54Quest3_Folgequest
Inst54Quest3FQuest_HORDE = Inst54Quest3FQuest
--
Inst54Quest3name1_HORDE = Inst54Quest3name1
Inst54Quest3name2_HORDE = Inst54Quest3name2
Inst54Quest3name3_HORDE = Inst54Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst54Quest4_HORDE = Inst54Quest4
Inst54Quest4_HORDE_Level = Inst54Quest4_Level
Inst54Quest4_HORDE_Attain = Inst54Quest4_Attain
Inst54Quest4_HORDE_Aim = Inst54Quest4_Aim
Inst54Quest4_HORDE_Location = Inst54Quest4_Location
Inst54Quest4_HORDE_Note = Inst54Quest4_Note
Inst54Quest4_HORDE_Prequest = Inst54Quest4_Prequest
Inst54Quest4_HORDE_Folgequest = Inst54Quest4_Folgequest
Inst54Quest4PreQuest_HORDE = Inst54Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst54Quest5_HORDE = Inst54Quest5
Inst54Quest5_HORDE_Level = Inst54Quest5_Level
Inst54Quest5_HORDE_Attain = Inst54Quest5_Attain
Inst54Quest5_HORDE_Aim = Inst54Quest5_Aim
Inst54Quest5_HORDE_Location = Inst54Quest5_Location
Inst54Quest5_HORDE_Note = Inst54Quest5_Note
Inst54Quest5_HORDE_Prequest = Inst54Quest5_Prequest
Inst54Quest5_HORDE_Folgequest = Inst54Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst54Quest6_HORDE = Inst54Quest6
Inst54Quest6_HORDE_Level = Inst54Quest6_Level
Inst54Quest6_HORDE_Attain = Inst54Quest6_Attain
Inst54Quest6_HORDE_Aim = Inst54Quest6_Aim
Inst54Quest6_HORDE_Location = Inst54Quest6_Location
Inst54Quest6_HORDE_Note = Inst54Quest6_Note
Inst54Quest6_HORDE_Prequest = Inst54Quest6_Prequest
Inst54Quest6_HORDE_Folgequest = Inst54Quest6_Folgequest
Inst54Quest6PreQuest_HORDE = Inst54Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst54Quest7_HORDE = Inst54Quest7
Inst54Quest7_HORDE_Level = Inst54Quest7_Level
Inst54Quest7_HORDE_Attain = Inst54Quest7_Attain
Inst54Quest7_HORDE_Aim = Inst54Quest7_Aim
Inst54Quest7_HORDE_Location = Inst54Quest7_Location
Inst54Quest7_HORDE_Note = Inst54Quest7_Note
Inst54Quest7_HORDE_Prequest = Inst54Quest7_Prequest
Inst54Quest7_HORDE_Folgequest = Inst54Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst54Quest8_HORDE = Inst54Quest8
Inst54Quest8_HORDE_Level = Inst54Quest8_Level
Inst54Quest8_HORDE_Attain = Inst54Quest8_Attain
Inst54Quest8_HORDE_Aim = Inst54Quest8_Aim
Inst54Quest8_HORDE_Location = Inst54Quest8_Location
Inst54Quest8_HORDE_Note = Inst54Quest8_Note
Inst54Quest8_HORDE_Prequest = Inst54Quest8_Prequest
Inst54Quest8_HORDE_Folgequest = Inst54Quest8_Folgequest
--
Inst54Quest8name1_HORDE = Inst54Quest8name1



--------------- INST55 - TK: Botanica (Bot) ---------------

Inst55Caption = "The Botanica"
Inst55QAA = "7 Quests"
Inst55QAH = "7 Quests"

--Quest 1 Alliance
Inst55Quest1 = "1. Saving the Botanica"
Inst55Quest1_Level = "70"
Inst55Quest1_Attain = "67"
Inst55Quest1_Aim = "A'dal wants you to kill Commander Sarannis, High Botanist Freywinn, and Thorngrin the Tender inside the Botanica of Tempest Keep."
Inst55Quest1_Location = "Auto-accepted in The Botanica"
Inst55Quest1_Note = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE..", High Botanist Freywinn is at  "..YELLOW.."[2]"..WHITE..", and Thorngrin the Tender is at  "..YELLOW.."[3]"..WHITE.."."
Inst55Quest1_Prequest = "None"
Inst55Quest1_Folgequest = "Culling the Herd"
-- No Rewards for this quest

--Quest 2 Alliance
Inst55Quest2 = "2. Culling the Herd"
Inst55Quest2_Level = "70"
Inst55Quest2_Attain = "67"
Inst55Quest2_Aim = "A'dal has asked you to kill 6 Mutate Fleshlashers, 6 Mutate Fear-shriekers, 6 Mutate Horrors, and to obtain a Rapidly Evolving Frond from Laj in the Botanica of Tempest Keep."
Inst55Quest2_Location = "Auto-accepted in The Botanica"
Inst55Quest2_Note = "Laj is at "..YELLOW.."[4]"..WHITE.."."
Inst55Quest2_Prequest = "Saving the Botanica"
Inst55Quest2_Folgequest = "A Most Somber Task"
Inst55Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst55Quest3 = "3. A Most Somber Task"
Inst55Quest3_Level = "70"
Inst55Quest3_Attain = "67"
Inst55Quest3_Aim = "A'dal has asked you to slay Warp Splinter in the Botanica of Tempest Keep."
Inst55Quest3_Location = "Auto-accepted in The Botanica"
Inst55Quest3_Note = "Warp Splinter is at "..YELLOW.."[5]"..WHITE.."."
Inst55Quest3_Prequest = "Culling the Herd"
Inst55Quest3_Folgequest = "None"
Inst55Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst55Quest4 = "4. How to Break Into the Arcatraz"
Inst55Quest4_Level = "70"
Inst55Quest4_Attain = "67"
Inst55Quest4_Aim = "A'dal has tasked you with the recovery of the Top and Bottom Shards of the Arcatraz Key. Return them to him, and he will fashion them into the Key to the Arcatraz for you."
Inst55Quest4_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst55Quest4_Note = "The Bottom Piece drops off Warp Splinter located at "..YELLOW.."[5]"..WHITE..". The Top piece drops in Mechanar."
Inst55Quest4_Prequest = "Warp-Raider Nesaad -> Special Delivery to Shattrath City"
Inst55Quest4_Folgequest = "Harbinger of Doom ("..YELLOW.."TK: Arcatraz"..WHITE..")"
Inst55Quest4PreQuest = "true"
--
Inst55Quest4name1 = "Sha'tari Anchorite's Cloak"
Inst55Quest4name2 = "A'dal's Gift"
Inst55Quest4name3 = "Naaru Belt of Precision"
Inst55Quest4name4 = "Shattrath's Champion Belt"
Inst55Quest4name5 = "Sha'tari Vindicator's Waistguard"

--Quest 5 Alliance
Inst55Quest5 = "5. Capturing the Keystone"
Inst55Quest5_Level = "70"
Inst55Quest5_Attain = "67"
Inst55Quest5_Aim = "Venture into Tempest Keep's Botanica and retrieve the Keystone from Commander Sarannis. Bring it to Archmage Vargoth at the Violet Tower."
Inst55Quest5_Location = "Archmage Vargoth (Netherstorm - Kirin'Var Village; "..YELLOW.."58.4, 86.6"..WHITE..")"
Inst55Quest5_Note = "Commander Sarannis is at "..YELLOW.."[1]"..WHITE.."."
Inst55Quest5_Prequest = "Finding the Keymaster"
Inst55Quest5_Folgequest = "None"
Inst55Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst55Quest6 = "6. Wanted: A Warp Splinter Clipping (Heroic Daily)"
Inst55Quest6_Level = "70"
Inst55Quest6_Attain = "70"
Inst55Quest6_Aim = "Wind Trader Zhareem has asked you to obtain a Warp Splinter Clipping. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst55Quest6_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst55Quest6_Note = "This daily quest can only be completed on Heroic difficulty.\n\nWarp Splinter is at "..YELLOW.."[5]"..WHITE.."."
Inst55Quest6_Prequest = "None"
Inst55Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst55Quest7 = "7. Wanted: Sunseeker Channelers (Daily)"
Inst55Quest7_Level = "70"
Inst55Quest7_Attain = "70"
Inst55Quest7_Aim = "Nether-Stalker Mah'duun wants you to kill 6 Sunseeker Channelers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst55Quest7_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst55Quest7_Note = "This is a daily quest."
Inst55Quest7_Prequest = "None"
Inst55Quest7_Folgequest = "None"
--
Inst55Quest7name1 = "Ethereum Prison Key"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst55Quest1_HORDE = Inst55Quest1
Inst55Quest1_HORDE_Level = Inst55Quest1_Level
Inst55Quest1_HORDE_Attain = Inst55Quest1_Attain
Inst55Quest1_HORDE_Aim = Inst55Quest1_Aim
Inst55Quest1_HORDE_Location = Inst55Quest1_Location
Inst55Quest1_HORDE_Note = Inst55Quest1_Note
Inst55Quest1_HORDE_Prequest = Inst55Quest1_Prequest
Inst55Quest1_HORDE_Folgequest = Inst55Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst55Quest2_HORDE = Inst55Quest2
Inst55Quest2_HORDE_Level = Inst55Quest2_Level
Inst55Quest2_HORDE_Attain = Inst55Quest2_Attain
Inst55Quest2_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest2_HORDE_Location = Inst55Quest2_Location
Inst55Quest2_HORDE_Note = Inst55Quest2_Note
Inst55Quest2_HORDE_Prequest = Inst55Quest2_Prequest
Inst55Quest2_HORDE_Folgequest = Inst55Quest2_Folgequest
Inst55Quest2FQuest_HORDE = Inst55Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst55Quest3_HORDE = Inst55Quest3
Inst55Quest3_HORDE_Level = Inst55Quest3_Level
Inst55Quest3_HORDE_Attain = Inst55Quest3_Attain
Inst55Quest3_HORDE_Aim = Inst55Quest3_Aim
Inst55Quest3_HORDE_Location = Inst55Quest3_Location
Inst55Quest3_HORDE_Note = Inst55Quest3_Note
Inst55Quest3_HORDE_Prequest = Inst55Quest3_Prequest
Inst55Quest3_HORDE_Folgequest = Inst55Quest3_Folgequest
Inst55Quest3FQuest_HORDE = Inst55Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst55Quest4_HORDE = Inst55Quest4
Inst55Quest4_HORDE_Level = Inst55Quest4_Level
Inst55Quest4_HORDE_Attain = Inst55Quest4_Attain
Inst55Quest4_HORDE_Aim = Inst55Quest4_Aim
Inst55Quest4_HORDE_Location = Inst55Quest4_Location
Inst55Quest4_HORDE_Note = Inst55Quest4_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest4_Prequest
Inst55Quest4_HORDE_Folgequest = Inst55Quest4_Folgequest
Inst55Quest4PreQuest_HORDE = Inst55Quest4PreQuest
--
Inst55Quest4name1_HORDE = Inst55Quest4name1
Inst55Quest4name2_HORDE = Inst55Quest4name2
Inst55Quest4name3_HORDE = Inst55Quest4name3
Inst55Quest4name4_HORDE = Inst55Quest4name4
Inst55Quest4name5_HORDE = Inst55Quest4name5

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst55Quest5_HORDE = Inst55Quest5
Inst55Quest5_HORDE_Level = Inst55Quest5_Level
Inst55Quest5_HORDE_Attain = Inst55Quest5_Attain
Inst55Quest5_HORDE_Aim = Inst55Quest5_Aim
Inst55Quest5_HORDE_Location = Inst55Quest5_Location
Inst55Quest5_HORDE_Note = Inst55Quest5_Note
Inst55Quest5_HORDE_Prequest = Inst55Quest5_Prequest
Inst55Quest5_HORDE_Folgequest = Inst55Quest5_Folgequest
Inst55Quest5PreQuest_HORDE = Inst55Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst55Quest6_HORDE = Inst55Quest6
Inst55Quest6_HORDE_Level = Inst55Quest6_Level
Inst55Quest6_HORDE_Attain = Inst55Quest6_Attain
Inst55Quest6_HORDE_Aim = Inst55Quest6_Aim
Inst55Quest6_HORDE_Location = Inst55Quest6_Location
Inst55Quest6_HORDE_Note = Inst55Quest6_Note
Inst55Quest6_HORDE_Prequest = Inst55Quest6_Prequest
Inst55Quest6_HORDE_Folgequest = Inst55Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst55Quest7_HORDE = Inst55Quest7
Inst55Quest7_HORDE_Level = Inst55Quest7_Level
Inst55Quest7_HORDE_Attain = Inst55Quest7_Attain
Inst55Quest7_HORDE_Aim = Inst55Quest7_Aim
Inst55Quest7_HORDE_Location = Inst55Quest7_Location
Inst55Quest7_HORDE_Note = Inst55Quest7_Note
Inst55Quest7_HORDE_Prequest = Inst55Quest7_Prequest
Inst55Quest7_HORDE_Folgequest = Inst55Quest7_Folgequest
--
Inst55Quest7name1_HORDE = Inst55Quest7name1



--------------- INST56 - TK: Mechanar (Mech) ---------------

Inst56Caption = "The Mechanar"
Inst56QAA = "7 Quests"
Inst56QAH = "7 Quests"

--Quest 1 Alliance
Inst56Quest1 = "1. Lost Treasure"
Inst56Quest1_Level = "70"
Inst56Quest1_Attain = "67"
Inst56Quest1_Aim = "Retrieve the Blinding Fury for A'dal from the Cache of the Legion in the Mechanar of Tempest Keep."
Inst56Quest1_Location = "Auto-accepted in The Mechanar"
Inst56Quest1_Note = "The Cache of the Legion is at "..GREEN.."[1']"..WHITE.." and is opened by killing the Gatekeepers at "..YELLOW.."[1]"..WHITE.." and "..YELLOW.."[2]"..WHITE.."."
Inst56Quest1_Prequest = "None"
Inst56Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst56Quest2 = "2. With Great Power, Comes Great Responsibility"
Inst56Quest2_Level = "70"
Inst56Quest2_Attain = "67"
Inst56Quest2_Aim = "A'dal has asked you to slay Mechano-Lord Capacitus in the Mechanar of Tempest Keep."
Inst56Quest2_Location = "Auto-accepted in The Mechanar"
Inst56Quest2_Note = "Mechano-Lord Capacitus is at "..YELLOW.."[3]"..WHITE.."."
Inst56Quest2_Prequest = "None"
Inst56Quest2_Folgequest = "The Calculator"
-- No Rewards for this quest

--Quest 3 Alliance
Inst56Quest3 = "3. The Calculator"
Inst56Quest3_Level = "70"
Inst56Quest3_Attain = "67"
Inst56Quest3_Aim = "A'dal has asked you to slay Pathaleon the Calculator in the Mechanar of Tempest Keep."
Inst56Quest3_Location = "Auto-accepted in The Mechanar"
Inst56Quest3_Note = "Pathaleon the Calculator is at "..YELLOW.."[5]"..WHITE.."."
Inst56Quest3_Prequest = "With Great Power, Comes Great Responsibility"
Inst56Quest3_Folgequest = "None"
Inst56Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst56Quest4 = "4. How to Break Into the Arcatraz"
Inst56Quest4_Level = "70"
Inst56Quest4_Attain = "67"
Inst56Quest4_Aim = "A'dal has tasked you with the recovery of the Top and Bottom Shards of the Arcatraz Key. Return them to him, and he will fashion them into the Key to the Arcatraz for you."
Inst56Quest4_Location = "A'dal (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst56Quest4_Note = "The Top Piece drops off Pathaleon the Calculator located at "..YELLOW.."[5]"..WHITE..". The Bottom piece drops in Botanica."
Inst56Quest4_Prequest = "Warp-Raider Nesaad -> Special Delivery to Shattrath City"
Inst56Quest4_Folgequest = "Harbinger of Doom ("..YELLOW.."TK: Arcatraz"..WHITE..")"
Inst56Quest4PreQuest = "true"
--
Inst56Quest4name1 = "Sha'tari Anchorite's Cloak"
Inst56Quest4name2 = "A'dal's Gift"
Inst56Quest4name3 = "Naaru Belt of Precision"
Inst56Quest4name4 = "Shattrath's Champion Belt"
Inst56Quest4name5 = "Sha'tari Vindicator's Waistguard"

--Quest 5 Alliance
Inst56Quest5 = "5. Fresh from the Mechanar"
Inst56Quest5_Level = "69"
Inst56Quest5_Attain = "67"
Inst56Quest5_Aim = "David Wayne at Wayne's Retreat wants you to bring him an Overcharged Manacell."
Inst56Quest5_Location = "David Wayne (Terokkar Forest - Wayne's Refuge; "..YELLOW.."77.6, 38.6"..WHITE..")."
Inst56Quest5_Note = "The cell is before Mechano-Lord Capacitus at "..YELLOW.."[3]"..WHITE.." in a box near the wall.\n\nCompleting this quest along with The Lexicon Demonica ("..YELLOW.."Auch: Shadow Labyrinth"..WHITE..") will open up two new quests from David Wayne."
Inst56Quest5_Prequest = "Additional Materials"
Inst56Quest5_Folgequest = "None"
Inst56Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst56Quest6 = "6. Wanted: Pathaleon's Projector (Heroic Daily)"
Inst56Quest6_Level = "70"
Inst56Quest6_Attain = "70"
Inst56Quest6_Aim = "Wind Trader Zhareem has asked you to acquire Pathaleon's Projector. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst56Quest6_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst56Quest6_Note = "This daily quest can only be completed on Heroic difficulty.\n\nPathaleon the Calculator is at "..YELLOW.."[5]"..WHITE.."."
Inst56Quest6_Prequest = "None"
Inst56Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst56Quest7 = "7. Wanted: Tempest-Forge Destroyers (Daily)"
Inst56Quest7_Level = "70"
Inst56Quest7_Attain = "70"
Inst56Quest7_Aim = "Nether-Stalker Mah'duun wants you to destroy 5 Tempest-Forge Destroyers. Return to him in Shattrath's Lower City once they all lie dead in order to collect the bounty."
Inst56Quest7_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst56Quest7_Note = "This is a daily quest."
Inst56Quest7_Prequest = "None"
Inst56Quest7_Folgequest = "None"
--
Inst56Quest7name1 = "Ethereum Prison Key"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst56Quest1_HORDE = Inst56Quest1
Inst56Quest1_HORDE_Level = Inst56Quest1_Level
Inst56Quest1_HORDE_Attain = Inst56Quest1_Attain
Inst56Quest1_HORDE_Aim = Inst56Quest1_Aim
Inst56Quest1_HORDE_Location = Inst56Quest1_Location
Inst56Quest1_HORDE_Note = Inst56Quest1_Note
Inst56Quest1_HORDE_Prequest = Inst56Quest1_Prequest
Inst56Quest1_HORDE_Folgequest = Inst56Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst56Quest2_HORDE = Inst56Quest2
Inst56Quest2_HORDE_Level = Inst56Quest2_Level
Inst56Quest2_HORDE_Attain = Inst56Quest2_Attain
Inst56Quest2_HORDE_Aim = Inst56Quest2_Aim
Inst56Quest2_HORDE_Location = Inst56Quest2_Location
Inst56Quest2_HORDE_Note = Inst56Quest2_Note
Inst56Quest2_HORDE_Prequest = Inst56Quest2_Prequest
Inst56Quest2_HORDE_Folgequest = Inst56Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst56Quest3_HORDE = Inst56Quest3
Inst56Quest3_HORDE_Level = Inst56Quest3_Level
Inst56Quest3_HORDE_Attain = Inst56Quest3_Attain
Inst56Quest3_HORDE_Aim = Inst56Quest3_Aim
Inst56Quest3_HORDE_Location = Inst56Quest3_Location
Inst56Quest3_HORDE_Note = Inst56Quest3_Note
Inst56Quest3_HORDE_Prequest = Inst56Quest3_Prequest
Inst56Quest3_HORDE_Folgequest = Inst56Quest3_Folgequest
Inst56Quest3FQuest_HORDE = Inst56Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst56Quest4_HORDE = Inst56Quest4
Inst56Quest4_HORDE_Level = Inst56Quest4_Level
Inst56Quest4_HORDE_Attain = Inst56Quest4_Attain
Inst56Quest4_HORDE_Aim = Inst56Quest4_Aim
Inst56Quest4_HORDE_Location = Inst56Quest4_Location
Inst56Quest4_HORDE_Note = Inst56Quest4_Note
Inst56Quest4_HORDE_Prequest = Inst56Quest4_Prequest
Inst56Quest4_HORDE_Folgequest = Inst56Quest4_Folgequest
Inst56Quest4PreQuest_HORDE = Inst56Quest4PreQuest
--
Inst56Quest4name1_HORDE = Inst56Quest4name1
Inst56Quest4name2_HORDE = Inst56Quest4name2
Inst56Quest4name3_HORDE = Inst56Quest4name3
Inst56Quest4name4_HORDE = Inst56Quest4name4
Inst56Quest4name5_HORDE = Inst56Quest4name5

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst56Quest5_HORDE = Inst56Quest5
Inst56Quest5_HORDE_Level = Inst56Quest5_Level
Inst56Quest5_HORDE_Attain = Inst56Quest5_Attain
Inst56Quest5_HORDE_Aim = Inst56Quest5_Aim
Inst56Quest5_HORDE_Location = Inst56Quest5_Location
Inst56Quest5_HORDE_Note = Inst56Quest5_Note
Inst56Quest5_HORDE_Prequest = Inst56Quest5_Prequest
Inst56Quest5_HORDE_Folgequest = Inst56Quest5_Folgequest
Inst56Quest5PreQuest_HORDE = Inst56Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst56Quest6_HORDE = Inst56Quest6
Inst56Quest6_HORDE_Level = Inst56Quest6_Level
Inst56Quest6_HORDE_Attain = Inst56Quest6_Attain
Inst56Quest6_HORDE_Aim = Inst56Quest6_Aim
Inst56Quest6_HORDE_Location = Inst56Quest6_Location
Inst56Quest6_HORDE_Note = Inst56Quest6_Note
Inst56Quest6_HORDE_Prequest = Inst56Quest6_Prequest
Inst56Quest6_HORDE_Folgequest = Inst56Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst56Quest7_HORDE = Inst56Quest7
Inst56Quest7_HORDE_Level = Inst56Quest7_Level
Inst56Quest7_HORDE_Attain = Inst56Quest7_Attain
Inst56Quest7_HORDE_Aim = Inst56Quest7_Aim
Inst56Quest7_HORDE_Location = Inst56Quest7_Location
Inst56Quest7_HORDE_Note = Inst56Quest7_Note
Inst56Quest7_HORDE_Prequest = Inst56Quest7_Prequest
Inst56Quest7_HORDE_Folgequest = Inst56Quest7_Folgequest
--
Inst56Quest7name1_HORDE = Inst56Quest7name1



--------------- INST61 - TK: The Eye ---------------

Inst61Caption = "Tempest Keep"
Inst61QAA = "3 Quests"
Inst61QAH = "3 Quests"

--Quest 1 Alliance
Inst61Quest1 = "1. Ruse of the Ashtongue"
Inst61Quest1_Level = "70"
Inst61Quest1_Attain = "70"
Inst61Quest1_Aim = "Travel into Tempest Keep and slay Al'ar while wearing the Ashtongue Cowl. Return to Akama in Shadowmoon Valley once you've completed this task."
Inst61Quest1_Location = "Akama (Shadowmoon Valley - Warden's Cage; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst61Quest1_Note = "This is part of the Black Temple attunement line."
Inst61Quest1_Prequest = "The Secret Compromised ("..YELLOW.."Serpentshrine Cavern"..WHITE..")"
Inst61Quest1_Folgequest = "An Artifact From the Past ("..YELLOW.."Battle of Mount Hyjal"..WHITE..")"
Inst61Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst61Quest2 = "2. Kael'thas and the Verdant Sphere"
Inst61Quest2_Level = "70"
Inst61Quest2_Attain = "70"
Inst61Quest2_Aim = "Take the Verdant Sphere to A'dal in Shattrath City."
Inst61Quest2_Location = "Verdant Sphere (drops from Kael'thas Sunstrider at "..YELLOW.."[4]"..WHITE..")"
Inst61Quest2_Note = "A'dal is at (Shattrath City - Terrace of Light; "..YELLOW.."54.6, 44.6"..WHITE..")."
Inst61Quest2_Prequest = "None"
Inst61Quest2_Folgequest = "None"
--
Inst61Quest2name1 = "The Sun King's Talisman"
Inst61Quest2name2 = "The Darkener's Grasp"
Inst61Quest2name3 = "Lord Sanguinar's Claim"
Inst61Quest2name4 = "Telonicus's Pendant of Mayhem"

--Quest 3 Alliance
Inst61Quest3 = "3. The Vials of Eternity"
Inst61Quest3_Level = "70"
Inst61Quest3_Attain = "70"
Inst61Quest3_Aim = "Soridormi at Caverns of Time wants you to retrieve Vashj's Vial Remnant from Lady Vashj at Coilfang Reservoir and Kael's Vial Remnant from Kael'thas Sunstrider at Tempest Keep."
Inst61Quest3_Location = "Soridormi (Tanaris - Caverns of Time; "..YELLOW.."59.0, 53.8"..WHITE.."). She walks around the area."
Inst61Quest3_Note = "Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE.."."
Inst61Quest3_Prequest = "None"
Inst61Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst61Quest1_HORDE = Inst61Quest1
Inst61Quest1_HORDE_Level = Inst61Quest1_Level
Inst61Quest1_HORDE_Attain = Inst61Quest1_Attain
Inst61Quest1_HORDE_Aim = Inst61Quest1_Aim
Inst61Quest1_HORDE_Location = Inst61Quest1_Location
Inst61Quest1_HORDE_Note = Inst61Quest1_Note
Inst61Quest1_HORDE_Prequest = Inst61Quest1_Prequest
Inst61Quest1_HORDE_Folgequest = Inst61Quest1_Folgequest
Inst61Quest1PreQuest_HORDE = Inst61Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst61Quest2_HORDE = Inst61Quest2
Inst61Quest2_HORDE_Level = Inst61Quest2_Level
Inst61Quest2_HORDE_Attain = Inst61Quest2_Attain
Inst61Quest2_HORDE_Aim = Inst61Quest2_Aim
Inst61Quest2_HORDE_Location = Inst61Quest2_Location
Inst61Quest2_HORDE_Note = Inst61Quest2_Note
Inst61Quest2_HORDE_Prequest = Inst61Quest2_Prequest
Inst61Quest2_HORDE_Folgequest = Inst61Quest2_Folgequest
--
Inst61Quest2name1_HORDE = Inst61Quest2name1
Inst61Quest2name2_HORDE = Inst61Quest2name2
Inst61Quest2name3_HORDE = Inst61Quest2name3
Inst61Quest2name4_HORDE = Inst61Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst61Quest3_HORDE = Inst61Quest3
Inst61Quest3_HORDE_Level = Inst61Quest3_Level
Inst61Quest3_HORDE_Attain = Inst61Quest3_Attain
Inst61Quest3_HORDE_Aim = Inst61Quest3_Aim
Inst61Quest3_HORDE_Location = Inst61Quest3_Location
Inst61Quest3_HORDE_Note = Inst61Quest3_Note
Inst61Quest3_HORDE_Prequest = Inst61Quest3_Prequest
Inst61Quest3_HORDE_Folgequest = Inst61Quest3_Folgequest
-- No Rewards for this quest



--------------- INST62 - Black Temple (BT) ---------------

Inst62Caption = "Black Temple"
Inst62QAA = "3 Quests"
Inst62QAH = "3 Quests"

--Quest 1 Alliance
Inst62Quest1 = "1. Seek Out the Ashtongue"
Inst62Quest1_Level = "70"
Inst62Quest1_Attain = "70"
Inst62Quest1_Aim = "Find Akama's Deathsworn inside the Black Temple."
Inst62Quest1_Location = "Xi'ri (Shadowmoon Valley; "..YELLOW.."65.2, 44.0"..WHITE..")."
Inst62Quest1_Note = "Spirit of Olum is up the tunnel once you enter the Black Temple at "..GREEN.."[1']"..WHITE..". He will teleport you to Seer Kanai once you've defeated High Warlord Naj'entus at "..YELLOW.."[1]"..WHITE.." and Supremus at "..YELLOW.."[2]"..WHITE.."."
Inst62Quest1_Prequest = "The Secret Compromised -> A Distraction for Akama"
Inst62Quest1_Folgequest = "Redemption of the Ashtongue"
Inst62Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst62Quest2 = "2. Redemption of the Ashtongue"
Inst62Quest2_Level = "70"
Inst62Quest2_Attain = "70"
Inst62Quest2_Aim = "Help Akama wrest control back of his soul by defeating the Shade of Akama inside the Black Temple. Return to Seer Kanai when you've completed this task."
Inst62Quest2_Location = "Seer Kanai (Black Temple; "..GREEN.."[2']"..WHITE..")."
Inst62Quest2_Note = "Shade of Akama is at "..YELLOW.."[3]"..WHITE.."."
Inst62Quest2_Prequest = "Seek Out the Ashtongue"
Inst62Quest2_Folgequest = "The Fall of the Betrayer"
Inst62Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst62Quest3 = "3. The Fall of the Betrayer"
Inst62Quest3_Level = "70"
Inst62Quest3_Attain = "70"
Inst62Quest3_Aim = "Seer Kanai wants you to defeat Illidan inside the Black Temple."
Inst62Quest3_Location = "Seer Kanai (Black Temple; "..GREEN.."[2']"..WHITE..")."
Inst62Quest3_Note = "Illidan Stormrage is at "..YELLOW.."[9]"..WHITE.."."
Inst62Quest3_Prequest = "Redemption of the Ashtongue"
Inst62Quest3_Folgequest = "None"
Inst62Quest3FQuest = "true"
--
Inst62Quest3name1 = "Blessed Medallion of Karabor"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst62Quest1_HORDE = Inst62Quest1
Inst62Quest1_HORDE_Level = Inst62Quest1_Level
Inst62Quest1_HORDE_Attain = Inst62Quest1_Attain
Inst62Quest1_HORDE_Aim = Inst62Quest1_Aim
Inst62Quest1_HORDE_Location = Inst62Quest1_Location
Inst62Quest1_HORDE_Note = Inst62Quest1_Note
Inst62Quest1_HORDE_Prequest = Inst62Quest1_Prequest
Inst62Quest1_HORDE_Folgequest = Inst62Quest1_Folgequest
Inst62Quest1PreQuest_HORDE = Inst62Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst62Quest2_HORDE = Inst62Quest2
Inst62Quest2_HORDE_Level = Inst62Quest2_Level
Inst62Quest2_HORDE_Attain = Inst62Quest2_Attain
Inst62Quest2_HORDE_Aim = Inst62Quest2_Aim
Inst62Quest2_HORDE_Location = Inst62Quest2_Location
Inst62Quest2_HORDE_Note = Inst62Quest2_Note
Inst62Quest2_HORDE_Prequest = Inst62Quest2_Prequest
Inst62Quest2_HORDE_Folgequest = Inst62Quest2_Folgequest
Inst62Quest2FQuest_HORDE = Inst62Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst62Quest3_HORDE = Inst62Quest3
Inst62Quest3_HORDE_Level = Inst62Quest3_Level
Inst62Quest3_HORDE_Attain = Inst62Quest3_Attain
Inst62Quest3_HORDE_Aim = Inst62Quest3_Aim
Inst62Quest3_HORDE_Location = Inst62Quest3_Location
Inst62Quest3_HORDE_Note = Inst62Quest3_Note
Inst62Quest3_HORDE_Prequest = Inst62Quest3_Prequest
Inst62Quest3_HORDE_Folgequest = Inst62Quest3_Folgequest
Inst62Quest3FQuest_HORDE = Inst62Quest3FQuest
--
Inst62Quest3name1_HORDE = Inst62Quest3name1



--------------- INST63 - Zul'Aman (ZA) ---------------

Inst63Caption = "Zul'Aman"
Inst63QAA = "5 Quests"
Inst63QAH = "5 Quests"

--Quest 1 Alliance
Inst63Quest1 = "1. Promises, Promises..."
Inst63Quest1_Level = "85"
Inst63Quest1_Attain = "85"
Inst63Quest1_Aim = "Retrieve Budd's Map of Zul'Aman from High Priest Nalorakk's terrace in Zul'Aman."
Inst63Quest1_Location = ""
Inst63Quest1_Note = "Found on the right ramp near High Priest Nalorakk at "..YELLOW.."[1]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest1_Prequest = "None"
Inst63Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst63Quest2 = "2. X Marks... Your Doom!"
Inst63Quest2_Level = "85"
Inst63Quest2_Attain = "85"
Inst63Quest2_Aim = "Visit Halazzi's Chamber, Jan'alai's Platform, and Akil'zon's Platform in Zul'Aman."
Inst63Quest2_Location = ""
Inst63Quest2_Note = "Halazzi's Chamber is at "..YELLOW.."[4]"..WHITE..", Jan'alai's Platform is at "..YELLOW.."[3]"..WHITE.." and Akil'zon's Platform is at "..YELLOW.."[2]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest2_Prequest = "Promises, Promises..."
Inst63Quest2_Folgequest = "The Hex Lord's Fetish"
Inst63Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst63Quest3 = "3. The Hex Lord's Fetish"
Inst63Quest3_Level = "85"
Inst63Quest3_Attain = "85"
Inst63Quest3_Aim = "Obtain the Hex Lord's Fetish from Hex Lord Malacrass in Zul'Aman."
Inst63Quest3_Location = "Witch Doctor T'wansi (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest3_Note = "Hex Lord Malacrass is at "..YELLOW.."[5]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will be able to obtain this quest without doing the prequests."
Inst63Quest3_Prequest = "X Marks... Your Doom!"
Inst63Quest3_Folgequest = "None"
Inst63Quest3FQuest = "true"
--
Inst63Quest3name1 = "Voodoo Hunting Bow"
Inst63Quest3name2 = "Fetish Greaves"
Inst63Quest3name3 = "T'wansi's Handwraps"
Inst63Quest3name4 = "Tattered Hexcloth Bag"

--Quest 4 Alliance
Inst63Quest4 = "4. The Captive Scouts"
Inst63Quest4_Level = "85"
Inst63Quest4_Attain = "85"
Inst63Quest4_Aim = "Free the captive scouts: Hazlek, Bakkalzu, Norkani, and Kasha. They are being held captive by the Amani high priests."
Inst63Quest4_Location = "Blood Guard Hakkuz (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest4_Note = "The Scouts are located at the platforms of the first four bosses and can be freed after defeating them."
Inst63Quest4_Prequest = "None"
Inst63Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst63Quest5 = "5. Warlord of the Amani"
Inst63Quest5_Level = "85"
Inst63Quest5_Attain = "85"
Inst63Quest5_Aim = "Defeat the new Amani Warlord, Daakara."
Inst63Quest5_Location = "Vol'jin (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest5_Note = "Daakara is the final boss, at "..YELLOW.."[6]"..WHITE.."."
Inst63Quest5_Prequest = "None"
Inst63Quest5_Folgequest = "None"
--
Inst63Quest5name1 = "Pauldrons of Ambition"
Inst63Quest5name2 = "Robes of Dissention"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst63Quest1_HORDE = Inst63Quest1
Inst63Quest1_HORDE_Level = Inst63Quest1_Level
Inst63Quest1_HORDE_Attain = Inst63Quest1_Attain
Inst63Quest1_HORDE_Aim = Inst63Quest1_Aim
Inst63Quest1_HORDE_Location = Inst63Quest1_Location
Inst63Quest1_HORDE_Note = Inst63Quest1_Note
Inst63Quest1_HORDE_Prequest = Inst63Quest1_Prequest
Inst63Quest1_HORDE_Folgequest = Inst63Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst63Quest2_HORDE = Inst63Quest2
Inst63Quest2_HORDE_Level = Inst63Quest2_Level
Inst63Quest2_HORDE_Attain = Inst63Quest2_Attain
Inst63Quest2_HORDE_Aim = Inst63Quest2_Aim
Inst63Quest2_HORDE_Location = Inst63Quest2_Location
Inst63Quest2_HORDE_Note = Inst63Quest2_Note
Inst63Quest2_HORDE_Prequest = Inst63Quest2_Prequest
Inst63Quest2_HORDE_Folgequest = Inst63Quest2_Folgequest
Inst63Quest2FQuest_HORDE = Inst63Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst63Quest3_HORDE = Inst63Quest3
Inst63Quest3_HORDE_Level = Inst63Quest3_Level
Inst63Quest3_HORDE_Attain = Inst63Quest3_Attain
Inst63Quest3_HORDE_Aim = Inst63Quest3_Aim
Inst63Quest3_HORDE_Location = Inst63Quest3_Location
Inst63Quest3_HORDE_Note = Inst63Quest3_Note
Inst63Quest3_HORDE_Prequest = Inst63Quest3_Prequest
Inst63Quest3_HORDE_Folgequest = Inst63Quest3_Folgequest
Inst63Quest3FQuest_HORDE = Inst63Quest3FQuest
--
Inst63Quest3name1_HORDE = Inst63Quest3name1
Inst63Quest3name2_HORDE = Inst63Quest3name2
Inst63Quest3name3_HORDE = Inst63Quest3name3
Inst63Quest3name4_HORDE = Inst63Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst63Quest4_HORDE = Inst63Quest4
Inst63Quest4_HORDE_Level = Inst63Quest4_Level
Inst63Quest4_HORDE_Attain = Inst63Quest4_Attain
Inst63Quest4_HORDE_Aim = Inst63Quest4_Aim
Inst63Quest4_HORDE_Location = Inst63Quest4_Location
Inst63Quest4_HORDE_Note = Inst63Quest4_Note
Inst63Quest4_HORDE_Prequest = Inst63Quest4_Prequest
Inst63Quest4_HORDE_Folgequest = Inst63Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst63Quest5_HORDE = Inst63Quest5
Inst63Quest5_HORDE_Level = Inst63Quest5_Level
Inst63Quest5_HORDE_Attain = Inst63Quest5_Attain
Inst63Quest5_HORDE_Aim = Inst63Quest5_Aim
Inst63Quest5_HORDE_Location = Inst63Quest5_Location
Inst63Quest5_HORDE_Note = Inst63Quest5_Note
Inst63Quest5_HORDE_Prequest = Inst63Quest5_Prequest
Inst63Quest5_HORDE_Folgequest = Inst63Quest5_Folgequest
--
Inst63Quest5name1_HORDE = Inst63Quest5name1
Inst63Quest5name2_HORDE = Inst63Quest5name2




--------------- INST67 - Magisters' Terrace (MgT) ---------------

Inst67Caption = "Magisters' Terrace"
Inst67QAA = "8 Quests"
Inst67QAH = "8 Quests"

--Quest 1 Alliance
Inst67Quest1 = "1. Magisters' Terrace"
Inst67Quest1_Level = "70"
Inst67Quest1_Attain = "70"
Inst67Quest1_Aim = "Captain Theris Dawnhearth wants you to find Exarch Larethor inside the Magisters' Terrace."
Inst67Quest1_Location = "Exarch Larethor (Isle of Quel'Danas - Shattered Sun Staging Area; "..YELLOW.."47.4, 30.6"..WHITE..")"
Inst67Quest1_Note = "Exarch Larethor is inside the instance at "..BLUE.."Entrance"..WHITE..". \n\nThe prequest is available from either Adyen the Lightwarden (Shattrath City - Aldor Rise; "..YELLOW.."30.6, 34.4"..WHITE..") or Dathris Sunstriker (Shattrath City - Scryers Tier; "..YELLOW.."54.4, 80.6"..WHITE..")."
Inst67Quest1_Prequest = "Crisis at the Sunwell or Duty Calls"
Inst67Quest1_Folgequest = "None"
Inst67Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst67Quest2 = "2. Severed Communications"
Inst67Quest2_Level = "70"
Inst67Quest2_Attain = "70"
Inst67Quest2_Aim = "Exarch Larethor inside the Magisters' Terrace wants you to find Tyrith, a blood elf spy."
Inst67Quest2_Location = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")"
Inst67Quest2_Note = "Tyrith is inside the instance at "..GREEN.."[1']"..WHITE.."."
Inst67Quest2_Prequest = "Duty Calls"
Inst67Quest2_Folgequest = "The Scryer's Scryer"
Inst67Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst67Quest3 = "3. The Scryer's Scryer"
Inst67Quest3_Level = "70"
Inst67Quest3_Attain = "70"
Inst67Quest3_Aim = "Tyrith wants you to use the orb on the balcony in Magisters' Terrace."
Inst67Quest3_Location = "Tyrith (Magisters' Terrace; "..GREEN.."[1']"..WHITE..")"
Inst67Quest3_Note = "The Scrying Orb is at "..GREEN.."[2']"..WHITE..". After the 'movie' clip, Kalecgos will appear to start the next quest."
Inst67Quest3_Prequest = "Severed Communications"
Inst67Quest3_Folgequest = "Hard to Kill"
Inst67Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst67Quest4 = "4. Hard to Kill"
Inst67Quest4_Level = "70"
Inst67Quest4_Attain = "70"
Inst67Quest4_Aim = "Kalecgos has asked you to defeat Kael'thas in Magisters' Terrace. You are to take Kael's head and report back to Larethor inside the Magisters' Terrace."
Inst67Quest4_Location = "Kalecgos (Magisters' Terrace; "..GREEN.."[2']"..WHITE..")"
Inst67Quest4_Note = "Prince Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE.."."
Inst67Quest4_Prequest = "The Scryer's Scryer"
Inst67Quest4_Folgequest = "None"
Inst67Quest4FQuest = "true"
--
Inst67Quest4name1 = "Delicate Crimson Spinel"
Inst67Quest4name2 = "Brilliant Crimson Spinel"

--Quest 5 Alliance
Inst67Quest5 = "5. A Radical Notion"
Inst67Quest5_Level = "70"
Inst67Quest5_Attain = "70"
Inst67Quest5_Aim = "Exarch Larethor in the Magisters' Terrace wants you to kill Vexallus and obtain its essence. "
Inst67Quest5_Location = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")"
Inst67Quest5_Note = "Vexallus is at "..YELLOW.."[2]"..WHITE.."."
Inst67Quest5_Prequest = "None"
Inst67Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst67Quest6 = "6. Twisted Associations"
Inst67Quest6_Level = "70"
Inst67Quest6_Attain = "70"
Inst67Quest6_Aim = "Exarch Larethor in the Magisters' Terrace wants you to kill Selin Fireheart and Priestess Delrissa."
Inst67Quest6_Location = "Exarch Larethor (Magisters' Terrace; "..BLUE.."Entrance"..WHITE..")"
Inst67Quest6_Note = "Selin Fireheart is at "..YELLOW.."[1]"..WHITE.." and Priestess Delrissa is at "..YELLOW.."[3]"..WHITE.."."
Inst67Quest6_Prequest = "None"
Inst67Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst67Quest7 = "7. Wanted: Sisters of Torment (Daily)"
Inst67Quest7_Level = "70"
Inst67Quest7_Attain = "70"
Inst67Quest7_Aim = "Nether-Stalker Mah'duun wants you to slay 4 Sisters of Torment. Return to him in Shattrath's Lower City once you have done so in order to collect the bounty."
Inst67Quest7_Location = "Nether-Stalker Mah'duun (Shattrath City - Lower City; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst67Quest7_Note = "This is a daily quest."
Inst67Quest7_Prequest = "None"
Inst67Quest7_Folgequest = "None"
--
Inst67Quest7name1 = "Ethereum Prison Key"

--Quest 8 Alliance
Inst67Quest8 = "8. Wanted: The Signet Ring of Prince Kael'thas (Heroic Daily)"
Inst67Quest8_Level = "70"
Inst67Quest8_Attain = "70"
Inst67Quest8_Aim = "Wind Trader Zhareem has asked you to obtain The Signet Ring of Prince Kael'thas. Deliver it to him in Shattrath's Lower City to collect the reward."
Inst67Quest8_Location = "Wind Trader Zhareem (Shattrath City - Lower City; "..YELLOW.."75.0, 37.0"..WHITE..")"
Inst67Quest8_Note = "This daily quest can only be completed on Heroic difficulty.\n\nPrince Kael'thas Sunstrider is at "..YELLOW.."[4]"..WHITE.."."
Inst67Quest8_Prequest = "None"
Inst67Quest8_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst67Quest1_HORDE = Inst67Quest1
Inst67Quest1_HORDE_Level = Inst67Quest1_Level
Inst67Quest1_HORDE_Attain = Inst67Quest1_Attain
Inst67Quest1_HORDE_Aim = Inst67Quest1_Aim
Inst67Quest1_HORDE_Location = Inst67Quest1_Location
Inst67Quest1_HORDE_Note = Inst67Quest1_Note
Inst67Quest1_HORDE_Prequest = Inst67Quest1_Prequest
Inst67Quest1_HORDE_Folgequest = Inst67Quest1_Folgequest
Inst67Quest1PreQuest_HORDE = Inst67Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst67Quest2_HORDE = Inst67Quest2
Inst67Quest2_HORDE_Level = Inst67Quest2_Level
Inst67Quest2_HORDE_Attain = Inst67Quest2_Attain
Inst67Quest2_HORDE_Aim = Inst67Quest2_Aim
Inst67Quest2_HORDE_Location = Inst67Quest2_Location
Inst67Quest2_HORDE_Note = Inst67Quest2_Note
Inst67Quest2_HORDE_Prequest = Inst67Quest2_Prequest
Inst67Quest2_HORDE_Folgequest = Inst67Quest2_Folgequest
Inst67Quest2PreQuest_HORDE = Inst67Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst67Quest3_HORDE = Inst67Quest3
Inst67Quest3_HORDE_Level = Inst67Quest3_Level
Inst67Quest3_HORDE_Attain = Inst67Quest3_Attain
Inst67Quest3_HORDE_Aim = Inst67Quest3_Aim
Inst67Quest3_HORDE_Location = Inst67Quest3_Location
Inst67Quest3_HORDE_Note = Inst67Quest3_Note
Inst67Quest3_HORDE_Prequest = Inst67Quest3_Prequest
Inst67Quest3_HORDE_Folgequest = Inst67Quest3_Folgequest
Inst67Quest3FQuest_HORDE = Inst67Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst67Quest4_HORDE = Inst67Quest4
Inst67Quest4_HORDE_Level = Inst67Quest4_Level
Inst67Quest4_HORDE_Attain = Inst67Quest4_Attain
Inst67Quest4_HORDE_Aim = Inst67Quest4_Aim
Inst67Quest4_HORDE_Location = Inst67Quest4_Location
Inst67Quest4_HORDE_Note = Inst67Quest4_Note
Inst67Quest4_HORDE_Prequest = Inst67Quest4_Prequest
Inst67Quest4_HORDE_Folgequest = Inst67Quest4_Folgequest
Inst67Quest4FQuest_HORDE = Inst67Quest4FQuest
--
Inst67Quest4name1_HORDE = Inst67Quest4name1
Inst67Quest4name2_HORDE = Inst67Quest4name2
Inst67Quest4name3_HORDE = Inst67Quest4name3

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst67Quest5_HORDE = Inst67Quest5
Inst67Quest5_HORDE_Level = Inst67Quest5_Level
Inst67Quest5_HORDE_Attain = Inst67Quest5_Attain
Inst67Quest5_HORDE_Aim = Inst67Quest5_Aim
Inst67Quest5_HORDE_Location = Inst67Quest5_Location
Inst67Quest5_HORDE_Note = Inst67Quest5_Note
Inst67Quest5_HORDE_Prequest = Inst67Quest5_Prequest
Inst67Quest5_HORDE_Folgequest = Inst67Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst67Quest6_HORDE = Inst67Quest6
Inst67Quest6_HORDE_Level = Inst67Quest6_Level
Inst67Quest6_HORDE_Attain = Inst67Quest6_Attain
Inst67Quest6_HORDE_Aim = Inst67Quest6_Aim
Inst67Quest6_HORDE_Location = Inst67Quest6_Location
Inst67Quest6_HORDE_Note = Inst67Quest6_Note
Inst67Quest6_HORDE_Prequest = Inst67Quest6_Prequest
Inst67Quest6_HORDE_Folgequest = Inst67Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst67Quest7_HORDE = Inst67Quest7
Inst67Quest7_HORDE_Level = Inst67Quest7_Level
Inst67Quest7_HORDE_Attain = Inst67Quest7_Attain
Inst67Quest7_HORDE_Aim = Inst67Quest7_Aim
Inst67Quest7_HORDE_Location = Inst67Quest7_Location
Inst67Quest7_HORDE_Note = Inst67Quest7_Note
Inst67Quest7_HORDE_Prequest = Inst67Quest7_Prequest
Inst67Quest7_HORDE_Folgequest = Inst67Quest7_Folgequest
--
Inst67Quest7name1_HORDE = Inst67Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst67Quest8_HORDE = Inst67Quest8
Inst67Quest8_HORDE_Level = Inst67Quest8_Level
Inst67Quest8_HORDE_Attain = Inst67Quest8_Attain
Inst67Quest8_HORDE_Aim = Inst67Quest8_Aim
Inst67Quest8_HORDE_Location = Inst67Quest8_Location
Inst67Quest8_HORDE_Note = Inst67Quest8_Note
Inst67Quest8_HORDE_Prequest = Inst67Quest8_Prequest
Inst67Quest8_HORDE_Folgequest = Inst67Quest8_Folgequest
-- No Rewards for this quest



--------------- INST68 - Sunwell Plateau ---------------

Inst68Caption = "Sunwell Plateau"
Inst68QAA = "1 Quest"
Inst68QAH = "1 Quest"

--Quest 1 Alliance
Inst68Quest1 = "1. The Purification of Quel'Delar"
Inst68Quest1_Level = "80"
Inst68Quest1_Attain = "80"
Inst68Quest1_Aim = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau."
Inst68Quest1_Location = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")"
Inst68Quest1_Note = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE.."."
Inst68Quest1_Prequest = "Thalorien Dawnseeker"
Inst68Quest1_Folgequest = "A Victory For The Silver Covenant"
Inst68Quest1PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst68Quest1_HORDE = "1. The Purification of Quel'Delar"
Inst68Quest1_HORDE_Level = "80"
Inst68Quest1_HORDE_Attain = "80"
Inst68Quest1_HORDE_Aim = "Immerse your Tempered Quel'Delar in the Sunwell. Speak to a Warden of the Sunwell when you are ready to enter the Sunwell Plateau."
Inst68Quest1_HORDE_Location = "Halduron Brightwing (Isle of Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")"
Inst68Quest1_HORDE_Note = "When you enter Sunwell Plateau, you will be in a phased version and will not have to fight any mobs or bosses.  The Sunwell is at "..YELLOW.."[4]"..WHITE.."."
Inst68Quest1_HORDE_Prequest = "Thalorien Dawnseeker"
Inst68Quest1_HORDE_Folgequest = "A Victory For The Sunreavers"
Inst68Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST69 - Caverns of Time: The Culling of Stratholme ---------------

Inst69Caption = "The Culling of Stratholme"
Inst69QAA = "2 Quests"
Inst69QAH = "2 Quests"

--Quest 1 Alliance
Inst69Quest1 = "1. Dispelling Illusions"
Inst69Quest1_Level = "80"
Inst69Quest1_Attain = "78"
Inst69Quest1_Aim = "Chromie wants you to use the Arcane Disruptor on the suspicious crates in Stratholme Past, then speak to her near the entrance to Stratholme."
Inst69Quest1_Location = "Chromie (The Culling of Stratholme; "..GREEN.."[1']"..WHITE..")"
Inst69Quest1_Note = "The crates are found near the houses along the road on the way to Stratholme. After completion, you can turn the quest in to another Chromie at "..GREEN.."[1']"..WHITE.."."
Inst69Quest1_Prequest = "None"
Inst69Quest1_Folgequest = "A Royal Escort"
-- No Rewards for this quest

--Quest 2 Alliance
Inst69Quest2 = "2. A Royal Escort"
Inst69Quest2_Level = "80"
Inst69Quest2_Attain = "78"
Inst69Quest2_Aim = "Chromie has asked you to accompany Arthas in the Culling of Stratholme. You are to speak with her again after Mal'Ganis is defeated."
Inst69Quest2_Location = "Chromie (The Culling of Stratholme; "..GREEN.."[1']"..WHITE..")"
Inst69Quest2_Note = "Mal'Ganis is at "..YELLOW.."[5]"..WHITE..". Chromie will appear there after the event is over."
Inst69Quest2_Prequest = "Dispelling Illusions"
Inst69Quest2_Folgequest = "None"
Inst69Quest2FQuest = "true"
--
Inst69Quest2name1 = "Gloves of the Time Guardian"
Inst69Quest2name2 = "Handwraps of Preserved History"
Inst69Quest2name3 = "Grips of Chronological Events"
Inst69Quest2name4 = "Gauntlets of The Culling"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst69Quest1_HORDE = Inst69Quest1
Inst69Quest1_HORDE_Level = Inst69Quest1_Level
Inst69Quest1_HORDE_Attain = Inst69Quest1_Attain
Inst69Quest1_HORDE_Aim = Inst69Quest1_Aim
Inst69Quest1_HORDE_Location = Inst69Quest1_Location
Inst69Quest1_HORDE_Note = Inst69Quest1_Note
Inst69Quest1_HORDE_Prequest = Inst69Quest1_Prequest
Inst69Quest1_HORDE_Folgequest = Inst69Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst69Quest2_HORDE = Inst69Quest2
Inst69Quest2_HORDE_Level = Inst69Quest2_Level
Inst69Quest2_HORDE_Attain = Inst69Quest2_Attain
Inst69Quest2_HORDE_Aim = Inst69Quest2_Aim
Inst69Quest2_HORDE_Location = Inst69Quest2_Location
Inst69Quest2_HORDE_Note = Inst69Quest2_Note
Inst69Quest2_HORDE_Prequest = Inst69Quest2_Prequest
Inst69Quest2_HORDE_Folgequest = Inst69Quest2_Folgequest
Inst69Quest2FQuest_HORDE = Inst69Quest2FQuest
--
Inst69Quest2name1_HORDE = Inst69Quest2name1
Inst69Quest2name2_HORDE = Inst69Quest2name2
Inst69Quest2name3_HORDE = Inst69Quest2name3
Inst69Quest2name4_HORDE = Inst69Quest2name4



--------------- INST70 - Utgarde Keep: Utgarde Keep ---------------

Inst70Caption = "Utgarde Keep"
Inst70QAA = "3 Quests"
Inst70QAH = "3 Quests"

--Quest 1 Alliance
Inst70Quest1 = "1. Stealing Their Thunder"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "Defender Mordun has asked you to acquire the head of Ingvar the Plunderer."
Inst70Quest1_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest1_Note = "Ingvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".\nThe prequest is optional."
Inst70Quest1_Prequest = "Fresh Legs"
Inst70Quest1_Folgequest = "None"
--
Inst70Quest1name1 = "Executioner's Band"
Inst70Quest1name2 = "Ring of Decimation"
Inst70Quest1name3 = "Signet of Swift Judgment"

--Quest 2 Alliance
Inst70Quest2 = "2. Disarmament"
Inst70Quest2_Level = "71"
Inst70Quest2_Attain = "68"
Inst70Quest2_Aim = "Defender Mordun wants you to enter Utgarde Keep and steal 5 Vrykul Weapons"
Inst70Quest2_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest2_Note = "The Vrykul Weapons can be found along walls scattered around the instance."
Inst70Quest2_Prequest = "None"
Inst70Quest2_Folgequest = "None"
--
Inst70Quest2name1 = "Amulet of the Tranquil Mind"
Inst70Quest2name2 = "Razor-Blade Pendant"
Inst70Quest2name3 = "Necklace of Fragmented Light"
Inst70Quest2name4 = "Woven Steel Necklace"

--Quest 3 Alliance
Inst70Quest3 = "3. Ears of the Lich King"
Inst70Quest3_Level = "71"
Inst70Quest3_Attain = "68"
Inst70Quest3_Aim = "Defender Mordun inside Utgarde Keep wants you to slay Prince Keleseth."
Inst70Quest3_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest3_Note = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE.."."
Inst70Quest3_Prequest = "None"
Inst70Quest3_Folgequest = "None"
--
Inst70Quest3name1 = "Wraps of the San'layn"
Inst70Quest3name2 = "Vendetta Bindings"
Inst70Quest3name3 = "Runecaster's Bracers"
Inst70Quest3name4 = "Vambraces of the Vengeance Bringer"


--Quest 1 Horde
Inst70Quest1_HORDE = "1. Ingvar Must Die!"
Inst70Quest1_HORDE_Level = "71"
Inst70Quest1_HORDE_Attain = "68"
Inst70Quest1_HORDE_Aim = "Dark Ranger Marrah has asked you to kill Ingvar the Plunderer in Utgarde Keep, then bring his head to High Executor Anselm at Vengeance Landing."
Inst70Quest1_HORDE_Location = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest1_HORDE_Note = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance.\n\nIngvar the Plunderer is at "..YELLOW.."[3]"..WHITE.."."
Inst70Quest1_HORDE_Prequest = "None"
Inst70Quest1_HORDE_Folgequest = "None"
--
Inst70Quest1name1_HORDE = "Executioner's Band"
Inst70Quest1name2_HORDE = "Ring of Decimation"
Inst70Quest1name3_HORDE = "Signet of Swift Judgment"

--Quest 2 Horde
Inst70Quest2_HORDE = "2. Disarmament"
Inst70Quest2_HORDE_Level = "71"
Inst70Quest2_HORDE_Attain = "68"
Inst70Quest2_HORDE_Aim = "Dark Ranger Marrah wants you to steal 5 Vrykul Weapons from Utgarde Keep and bring them to High Executor Anselm in Vengeance Landing."
Inst70Quest2_HORDE_Location = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest2_HORDE_Note = "Dark Ranger Marrah will appear just inside the portal a few seconds after you enter the instance. The Vrykul Weapons can be found along walls scattered around the instance."
Inst70Quest2_HORDE_Prequest = "None"
Inst70Quest2_HORDE_Folgequest = "None"
--
Inst70Quest2name1_HORDE = "Necklace of Calm Skies"
Inst70Quest2name2_HORDE = "Hundred Tooth Necklace"
Inst70Quest2name3_HORDE = "Amulet of Constrained Power"
Inst70Quest2name4_HORDE = "Tiled-Stone Pendant"

--Quest 3 Horde
Inst70Quest3_HORDE = "3. A Score to Settle"
Inst70Quest3_HORDE_Level = "71"
Inst70Quest3_HORDE_Attain = "68"
Inst70Quest3_HORDE_Aim = "Dark Ranger Marrah wants you to slay Prince Keleseth inside Utgarde Keep. "
Inst70Quest3_HORDE_Location = "Dark Ranger Marrah (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest3_HORDE_Note = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE.."."
Inst70Quest3_HORDE_Prequest = "None"
Inst70Quest3_HORDE_Folgequest = "None"
--
Inst70Quest3name1_HORDE = "Wraps of the San'layn"
Inst70Quest3name2_HORDE = "Vendetta Bindings"
Inst70Quest3name3_HORDE = "Runecaster's Bracers"
Inst70Quest3name4_HORDE = "Vambraces of the Vengeance Bringer"



--------------- INST71 - Utgarde Keep: Utgarde Pinnacle ---------------

Inst71Caption = "Utgarde Pinnacle"
Inst71QAA = "3 Quests"
Inst71QAH = "3 Quests"

--Quest 1 Alliance
Inst71Quest1 = "1. Junk in My Trunk"
Inst71Quest1_Level = "80"
Inst71Quest1_Attain = "78"
Inst71Quest1_Aim = "Brigg in Utgarde Pinnacle wants you to find 5 Untarnished Silver Bars, 3 Shiny Baubles, 2 Golden Goblets, and a Jade Statue."
Inst71Quest1_Location = "Brigg Smallshanks (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst71Quest1_Note = "The items can be found scattered around the instance, usually laying on the ground. The Shiny Baubles are not the same that are used as fishing lures."
Inst71Quest1_Prequest = "None"
Inst71Quest1_Folgequest = "None"
--
Inst71Quest1name1 = "Bauble-Woven Gown"
Inst71Quest1name2 = "Exotic Leather Tunic"
Inst71Quest1name3 = "Silver-Plated Battlechest"
Inst71Quest1name4 = "Gilded Ringmail Hauberk"

--Quest 2 Alliance
Inst71Quest2 = "2. Vengeance Be Mine!"
Inst71Quest2_Level = "80"
Inst71Quest2_Attain = "78"
Inst71Quest2_Aim = "Brigg in Utgarde Pinnacle wants you to kill King Ymiron."
Inst71Quest2_Location = "Brigg Smallshanks (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst71Quest2_Note = "King Ymiron is at "..YELLOW.."[4]"..WHITE.."."
Inst71Quest2_Prequest = "None"
Inst71Quest2_Folgequest = "None"
--
Inst71Quest2name1 = "Cowl of the Vindictive Captain"
Inst71Quest2name2 = "Headguard of Retaliation"
Inst71Quest2name3 = "Helmet of Just Retribution"
Inst71Quest2name4 = "Faceguard of Punishment"
Inst71Quest2name5 = "Platehelm of Irate Revenge"

--Quest 3 Alliance
Inst71Quest3 = "3. Working at the Source"
Inst71Quest3_Level = "80"
Inst71Quest3_Attain = "78"
Inst71Quest3_Aim = "Argent Confessor Paletress wants you to slay Svala Sorrowgrave."
Inst71Quest3_Location = "Argent Confessor Paletress (Utgarde Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst71Quest3_Note = "Svala Sorrowgrave is at "..YELLOW.."[1]"..WHITE.."."
Inst71Quest3_Prequest = "None"
Inst71Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst71Quest1_HORDE = Inst71Quest1
Inst71Quest1_HORDE_Level = Inst71Quest1_Level
Inst71Quest1_HORDE_Attain = Inst71Quest1_Attain
Inst71Quest1_HORDE_Aim = Inst71Quest1_Aim
Inst71Quest1_HORDE_Location = Inst71Quest1_Location
Inst71Quest1_HORDE_Note = Inst71Quest1_Note
Inst71Quest1_HORDE_Prequest = Inst71Quest1_Prequest
Inst71Quest1_HORDE_Folgequest = Inst71Quest1_Folgequest
--
Inst71Quest1name1_HORDE = Inst71Quest1name1
Inst71Quest1name2_HORDE = Inst71Quest1name2
Inst71Quest1name3_HORDE = Inst71Quest1name3
Inst71Quest1name4_HORDE = Inst71Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst71Quest2_HORDE = Inst71Quest2
Inst71Quest2_HORDE_Level = Inst71Quest2_Level
Inst71Quest2_HORDE_Attain = Inst71Quest2_Attain
Inst71Quest2_HORDE_Aim = Inst71Quest2_Aim
Inst71Quest2_HORDE_Location = Inst71Quest2_Location
Inst71Quest2_HORDE_Note = Inst71Quest2_Note
Inst71Quest2_HORDE_Prequest = Inst71Quest2_Prequest
Inst71Quest2_HORDE_Folgequest = Inst71Quest2_Folgequest
--
Inst71Quest2name1_HORDE = Inst71Quest2name1
Inst71Quest2name2_HORDE = Inst71Quest2name2
Inst71Quest2name3_HORDE = Inst71Quest2name3
Inst71Quest2name4_HORDE = Inst71Quest2name4
Inst71Quest2name5_HORDE = Inst71Quest2name5

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst71Quest3_HORDE = Inst71Quest3
Inst71Quest3_HORDE_Level = Inst71Quest3_Level
Inst71Quest3_HORDE_Attain = Inst71Quest3_Attain
Inst71Quest3_HORDE_Aim = Inst71Quest3_Aim
Inst71Quest3_HORDE_Location = Inst71Quest3_Location
Inst71Quest3_HORDE_Note = Inst71Quest3_Note
Inst71Quest3_HORDE_Prequest = Inst71Quest3_Prequest
Inst71Quest3_HORDE_Folgequest = Inst71Quest3_Folgequest
-- No Rewards for this quest



--------------- INST72 - The Nexus: The Nexus ---------------

Inst72Caption = "The Nexus"
Inst72QAA = "4 Quests"
Inst72QAH = "4 Quests"

--Quest 1 Alliance
Inst72Quest1 = "1. Have They No Shame?"
Inst72Quest1_Level = "71"
Inst72Quest1_Attain = "68"
Inst72Quest1_Aim = "Image of Warmage Kaitlyn wants you to recover Berinand's Research."
Inst72Quest1_Location = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Librarian Serrah (Borean Tundra - Transitus Shield; "..YELLOW.."33.4, 34.3"..WHITE..")"
Inst72Quest1_Note = "The Research Book is on the ground in the hall with the frozen NPCs at "..YELLOW.."[1]"..WHITE.."."
Inst72Quest1_Prequest = "None"
Inst72Quest1_Folgequest = "None"
--
Inst72Quest1name1 = "Shoulders of the Northern Lights"
Inst72Quest1name2 = "Cured Mammoth Hide Mantle"
Inst72Quest1name3 = "Tundra Tracker's Shoulderguards"
Inst72Quest1name4 = "Tundra Pauldrons"

--Quest 2 Alliance
Inst72Quest2 = "2. Postponing the Inevitable"
Inst72Quest2_Level = "71"
Inst72Quest2_Attain = "69"
Inst72Quest2_Aim = "Image of Warmage Kaitlyn in the Nexus wants you to use the Interdimensional Refabricator near the rift."
Inst72Quest2_Location = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest2_Note = "Use the Interdimensional Refabricator on the edge of the platform where Anomalus is, at "..YELLOW.."[3]"..WHITE.."."
Inst72Quest2_Prequest = "Reading the Meters"
Inst72Quest2_Folgequest = "None"
Inst72Quest2PreQuest = "true"
--
Inst72Quest2name1 = "Time-Twisted Wraps"
Inst72Quest2name2 = "Time-Stop Gloves"
Inst72Quest2name3 = "Bindings of Sabotage"
Inst72Quest2name4 = "Gauntlets of the Disturbed Giant"

--Quest 3 Alliance
Inst72Quest3 = "3. Quickening"
Inst72Quest3_Level = "71"
Inst72Quest3_Attain = "69"
Inst72Quest3_Aim = "Image of Warmage Kaitlyn in the Nexus wants you to collect 5 Arcane Splinters from Crystalline Protectors."
Inst72Quest3_Location = "Image of Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Archmage Berinand (Borean Tundra - Transitus Shield; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest3_Note = "Crystalline Protectors drop the Arcane Splinters. They are found on the way to Ormorok the Tree-Shaper."
Inst72Quest3_Prequest = "Secrets of the Ancients"
Inst72Quest3_Folgequest = "None"
Inst72Quest3PreQuest = "true"
--
Inst72Quest3name1 = "Sandals of Mystical Evolution"
Inst72Quest3name2 = "Treads of Torn Future"
Inst72Quest3name3 = "Spiked Treads of Mutation"
Inst72Quest3name4 = "Invigorating Sabatons"
Inst72Quest3name5 = "Boots of the Unbowed Protector"

--Quest 4 Alliance
Inst72Quest4 = "4. Prisoner of War"
Inst72Quest4_Level = "71"
Inst72Quest4_Attain = "69"
Inst72Quest4_Aim = "Warmage Kaitlyn wants you to free Keristrasza."
Inst72Quest4_Location = "Warmage Kaitlyn (The Nexus; "..BLUE.."Entrance"..WHITE..")\n or Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")"
Inst72Quest4_Note = "Keristrasza is at "..YELLOW.."[5]"..WHITE.."."
Inst72Quest4_Prequest = "Keristrasza -> Springing the Trap"
Inst72Quest4_Folgequest = "None"
Inst72Quest4PreQuest = "true"
--
Inst72Quest4name1 = "Cloak of Azure Lights"
Inst72Quest4name2 = "Mantle of Keristrasza"
Inst72Quest4name3 = "Shroud of Fluid Strikes"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst72Quest1_HORDE = Inst72Quest1
Inst72Quest1_HORDE_Level = Inst72Quest1_Level
Inst72Quest1_HORDE_Attain = Inst72Quest1_Attain
Inst72Quest1_HORDE_Aim = Inst72Quest1_Aim
Inst72Quest1_HORDE_Location = Inst72Quest1_Location
Inst72Quest1_HORDE_Note = Inst72Quest1_Note
Inst72Quest1_HORDE_Prequest = Inst72Quest1_Prequest
Inst72Quest1_HORDE_Folgequest = Inst72Quest1_Folgequest
--
Inst72Quest1name1_HORDE = Inst72Quest1name1
Inst72Quest1name2_HORDE = Inst72Quest1name2
Inst72Quest1name3_HORDE = Inst72Quest1name3
Inst72Quest1name4_HORDE = Inst72Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst72Quest2_HORDE = Inst72Quest2
Inst72Quest2_HORDE_Level = Inst72Quest2_Level
Inst72Quest2_HORDE_Attain = Inst72Quest2_Attain
Inst72Quest2_HORDE_Aim = Inst72Quest2_Aim
Inst72Quest2_HORDE_Location = Inst72Quest2_Location
Inst72Quest2_HORDE_Note = Inst72Quest2_Note
Inst72Quest2_HORDE_Prequest = Inst72Quest2_Prequest
Inst72Quest2_HORDE_Folgequest = Inst72Quest2_Folgequest
Inst72Quest2PreQuest_HORDE = Inst72Quest2PreQuest
--
Inst72Quest2name1_HORDE = Inst72Quest2name1
Inst72Quest2name2_HORDE = Inst72Quest2name2
Inst72Quest2name3_HORDE = Inst72Quest2name3
Inst72Quest2name4_HORDE = Inst72Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst72Quest3_HORDE = Inst72Quest3
Inst72Quest3_HORDE_Level = Inst72Quest3_Level
Inst72Quest3_HORDE_Attain = Inst72Quest3_Attain
Inst72Quest3_HORDE_Aim = Inst72Quest3_Aim
Inst72Quest3_HORDE_Location = Inst72Quest3_Location
Inst72Quest3_HORDE_Note = Inst72Quest3_Note
Inst72Quest3_HORDE_Prequest = Inst72Quest3_Prequest
Inst72Quest3_HORDE_Folgequest = Inst72Quest3_Folgequest
Inst72Quest3PreQuest_HORDE = Inst72Quest3PreQuest
--
Inst72Quest3name1_HORDE = Inst72Quest3name1
Inst72Quest3name2_HORDE = Inst72Quest3name2
Inst72Quest3name3_HORDE = Inst72Quest3name3
Inst72Quest3name4_HORDE = Inst72Quest3name4
Inst72Quest3name5_HORDE = Inst72Quest3name5

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst72Quest4_HORDE = Inst72Quest4
Inst72Quest4_HORDE_Level = Inst72Quest4_Level
Inst72Quest4_HORDE_Attain = Inst72Quest4_Attain
Inst72Quest4_HORDE_Aim = Inst72Quest4_Aim
Inst72Quest4_HORDE_Location = Inst72Quest4_Location
Inst72Quest4_HORDE_Note = Inst72Quest4_Note
Inst72Quest4_HORDE_Prequest = Inst72Quest4_Prequest
Inst72Quest4_HORDE_Folgequest = Inst72Quest4_Folgequest
Inst72Quest4PreQuest_HORDE = Inst72Quest4PreQuest
--
Inst72Quest4name1_HORDE = Inst72Quest4name1
Inst72Quest4name2_HORDE = Inst72Quest4name2
Inst72Quest4name3_HORDE = Inst72Quest4name3



--------------- INST73 - The Nexus: The Oculus ---------------

Inst73Caption = "The Oculus"
Inst73QAA = "4 Quests"
Inst73QAH = "4 Quests"

--Quest 1 Alliance
Inst73Quest1 = "1. The Struggle Persists"
Inst73Quest1_Level = "80"
Inst73Quest1_Attain = "77"
Inst73Quest1_Aim = "Raelorasz wants you to enter the Oculus and rescue Belgaristrasz and his companions."
Inst73Quest1_Location = "Raelorasz (Borean Tundra - Transitus Shield; "..YELLOW.."33.2, 34.4"..WHITE..")\n or Auto-accepted when entering The Oculus"
Inst73Quest1_Note = "Belgaristrasz is released from his cage after you defeat Drakos the Interrogator at "..YELLOW.."[1]"..WHITE.."."
Inst73Quest1_Prequest = "None"
Inst73Quest1_Folgequest = "A Unified Front"
--
Inst73Quest1name1 = "Ring of Temerity"
Inst73Quest1name2 = "Flourishing Band"
Inst73Quest1name3 = "Band of Motivation"
Inst73Quest1name4 = "Staunch Signet"

--Quest 2 Alliance
Inst73Quest2 = "2. A Unified Front"
Inst73Quest2_Level = "80"
Inst73Quest2_Attain = "77"
Inst73Quest2_Aim = "Belgaristrasz wants you to destroy 10 Centrifuge Constructs to bring down Varos' shield. You then must defeat Varos Cloudstrider."
Inst73Quest2_Location = "Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[1]"..WHITE..")"
Inst73Quest2_Note = "Belgaristrasz will appear after you defeat Varos Cloudstrider at "..YELLOW.."[2]"..WHITE.."."
Inst73Quest2_Prequest = "The Struggle Persists"
Inst73Quest2_Folgequest = "Mage-Lord Urom"
Inst73Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst73Quest3 = "3. Mage-Lord Urom"
Inst73Quest3_Level = "80"
Inst73Quest3_Attain = "77"
Inst73Quest3_Aim = "Belgaristrasz wants you to defeat Mage-Lord Urom in the Oculus."
Inst73Quest3_Location = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[2]"..WHITE..")"
Inst73Quest3_Note = "Belgaristrasz will appear after you defeat Mage-Lord Urom at "..YELLOW.."[3]"..WHITE.."."
Inst73Quest3_Prequest = "A Unified Front"
Inst73Quest3_Folgequest = "A Wing and a Prayer"
Inst73Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst73Quest4 = "4. A Wing and a Prayer"
Inst73Quest4_Level = "80"
Inst73Quest4_Attain = "77"
Inst73Quest4_Aim = "Belgaristrasz wants you to kill Eregos in the Oculus."
Inst73Quest4_Location = "Image of Belgaristrasz (The Nexus: The Oculus; "..YELLOW.."[3]"..WHITE..")"
Inst73Quest4_Note = "Ley-Guardian Eregos is at "..YELLOW.."[4]"..WHITE.."."
Inst73Quest4_Prequest = "Mage-Lord Urom"
Inst73Quest4_Folgequest = "None"
Inst73Quest4FQuest = "true"
--
Inst73Quest4name1 = "Cuffs of Gratitude"
Inst73Quest4name2 = "Soaring Wristwraps"
Inst73Quest4name3 = "Bindings of Raelorasz"
Inst73Quest4name4 = "Bracers of Reverence"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst73Quest1_HORDE = Inst73Quest1
Inst73Quest1_HORDE_Level = Inst73Quest1_Level
Inst73Quest1_HORDE_Attain = Inst73Quest1_Attain
Inst73Quest1_HORDE_Aim = Inst73Quest1_Aim
Inst73Quest1_HORDE_Location = Inst73Quest1_Location
Inst73Quest1_HORDE_Note = Inst73Quest1_Note
Inst73Quest1_HORDE_Prequest = Inst73Quest1_Prequest
Inst73Quest1_HORDE_Folgequest = Inst73Quest1_Folgequest
--
Inst73Quest1name1_HORDE = Inst73Quest1name1
Inst73Quest1name2_HORDE = Inst73Quest1name2
Inst73Quest1name3_HORDE = Inst73Quest1name3
Inst73Quest1name4_HORDE = Inst73Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst73Quest2_HORDE = Inst73Quest2
Inst73Quest2_HORDE_Level = Inst73Quest2_Level
Inst73Quest2_HORDE_Attain = Inst73Quest2_Attain
Inst73Quest2_HORDE_Aim = Inst73Quest2_Aim
Inst73Quest2_HORDE_Location = Inst73Quest2_Location
Inst73Quest2_HORDE_Note = Inst73Quest2_Note
Inst73Quest2_HORDE_Prequest = Inst73Quest2_Prequest
Inst73Quest2_HORDE_Folgequest = Inst73Quest2_Folgequest
Inst73Quest2FQuest_HORDE = Inst73Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst73Quest3_HORDE = Inst73Quest3
Inst73Quest3_HORDE_Level = Inst73Quest3_Level
Inst73Quest3_HORDE_Attain = Inst73Quest3_Attain
Inst73Quest3_HORDE_Aim = Inst73Quest3_Aim
Inst73Quest3_HORDE_Location = Inst73Quest3_Location
Inst73Quest3_HORDE_Note = Inst73Quest3_Note
Inst73Quest3_HORDE_Prequest = Inst73Quest3_Prequest
Inst73Quest3_HORDE_Folgequest = Inst73Quest3_Folgequest
Inst73Quest3FQuest_HORDE = Inst73Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst73Quest4_HORDE = Inst73Quest4
Inst73Quest4_HORDE_Level = Inst73Quest4_Level
Inst73Quest4_HORDE_Attain = Inst73Quest4_Attain
Inst73Quest4_HORDE_Aim = Inst73Quest4_Aim
Inst73Quest4_HORDE_Location = Inst73Quest4_Location
Inst73Quest4_HORDE_Note = Inst73Quest4_Note
Inst73Quest4_HORDE_Prequest = Inst73Quest4_Prequest
Inst73Quest4_HORDE_Folgequest = Inst73Quest4_Folgequest
Inst73Quest4FQuest_HORDE = Inst73Quest4FQuest
--
Inst73Quest4name1_HORDE = Inst73Quest4name1
Inst73Quest4name2_HORDE = Inst73Quest4name2
Inst73Quest4name3_HORDE = Inst73Quest4name3
Inst73Quest4name4_HORDE = Inst73Quest4name4



--------------- INST74 - The Nexus: The Eye of Eternity ---------------

Inst74Caption = "The Eye of Eternity"
Inst74QAA = "3 Quests"
Inst74QAH = "3 Quests"

--Quest 1 Alliance
Inst74Quest1 = "1. Judgment at the Eye of Eternity"
Inst74Quest1_Level = "80"
Inst74Quest1_Attain = "80"
Inst74Quest1_Aim = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic."
Inst74Quest1_Location = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst74Quest1_Note = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift."
Inst74Quest1_Prequest = "The Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")"
Inst74Quest1_Folgequest = "None"
Inst74Quest1PreQuest = "true"
--
Inst74Quest1name1 = "Chain of the Ancient Wyrm"
Inst74Quest1name2 = "Torque of the Red Dragonflight"
Inst74Quest1name3 = "Pendant of the Dragonsworn"
Inst74Quest1name4 = "Drakescale Collar"

--Quest 2 Alliance
Inst74Quest2 = "2. Heroic Judgment at the Eye of Eternity (Heroic)"
Inst74Quest2_Level = "80"
Inst74Quest2_Attain = "80"
Inst74Quest2_Aim = "Krasus atop Wyrmrest Temple in the Dragonblight wants you to return with the Heart of Magic."
Inst74Quest2_Location = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst74Quest2_Note = "After Malygos dies, his Heart of Magic can be found in a Red Heart floating near Alexstrasza's Gift."
Inst74Quest2_Prequest = "The Heroic Key to the Focusing Iris ("..YELLOW.."Naxxramas"..WHITE..")"
Inst74Quest2_Folgequest = "None"
Inst74Quest2PreQuest = "true"
--
Inst74Quest2name1 = "Wyrmrest Necklace of Power"
Inst74Quest2name2 = "Life-Binder's Locket"
Inst74Quest2name3 = "Favor of the Dragon Queen"
Inst74Quest2name4 = "Nexus War Champion Beads"

--Quest 3 Alliance
Inst74Quest3 = "3. Malygos Must Die! (Weekly)"
Inst74Quest3_Level = "80"
Inst74Quest3_Attain = "80"
Inst74Quest3_Aim = "Kill Malygos."
Inst74Quest3_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst74Quest3_Note = "Malygos is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst74Quest3_Prequest = "None"
Inst74Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst74Quest1_HORDE = Inst74Quest1
Inst74Quest1_HORDE_Level = Inst74Quest1_Level
Inst74Quest1_HORDE_Attain = Inst74Quest1_Attain
Inst74Quest1_HORDE_Aim = Inst74Quest1_Aim
Inst74Quest1_HORDE_Location = Inst74Quest1_Location
Inst74Quest1_HORDE_Note = Inst74Quest1_Note
Inst74Quest1_HORDE_Prequest = Inst74Quest1_Prequest
Inst74Quest1_HORDE_Folgequest = Inst74Quest1_Folgequest
Inst74Quest1PreQuest_HORDE = Inst74Quest1PreQuest
--
Inst74Quest1name1_HORDE = Inst74Quest1name1
Inst74Quest1name2_HORDE = Inst74Quest1name2
Inst74Quest1name3_HORDE = Inst74Quest1name3
Inst74Quest1name4_HORDE = Inst74Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst74Quest2_HORDE = Inst74Quest2
Inst74Quest2_HORDE_Level = Inst74Quest2_Level
Inst74Quest2_HORDE_Attain = Inst74Quest2_Attain
Inst74Quest2_HORDE_Aim = Inst74Quest2_Aim
Inst74Quest2_HORDE_Location = Inst74Quest2_Location
Inst74Quest2_HORDE_Note = Inst74Quest2_Note
Inst74Quest2_HORDE_Prequest = Inst74Quest2_Prequest
Inst74Quest2_HORDE_Folgequest = Inst74Quest2_Folgequest
Inst74Quest2PreQuest_HORDE = Inst74Quest2PreQuest
--
Inst74Quest2name1_HORDE = Inst74Quest2name1
Inst74Quest2name2_HORDE = Inst74Quest2name2
Inst74Quest2name3_HORDE = Inst74Quest2name3
Inst74Quest2name4_HORDE = Inst74Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst74Quest3_HORDE = Inst74Quest3
Inst74Quest3_HORDE_Level = Inst74Quest3_Level
Inst74Quest3_HORDE_Attain = Inst74Quest3_Attain
Inst74Quest3_HORDE_Aim = Inst74Quest3_Aim
Inst74Quest3_HORDE_Location = Inst74Quest3_Location
Inst74Quest3_HORDE_Note = Inst74Quest3_Note
Inst74Quest3_HORDE_Prequest = Inst74Quest3_Prequest
Inst74Quest3_HORDE_Folgequest = Inst74Quest3_Folgequest
-- No Rewards for this quest



--------------- INST75 - Azjol-Nerub ---------------

Inst75Caption = "Azjol-Nerub"
Inst75QAA = "3 Quests"
Inst75QAH = "3 Quests"

--Quest 1 Alliance
Inst75Quest1 = "1. The Gatewatcher's Talisman"
Inst75Quest1_Level = "74"
Inst75Quest1_Attain = "72"
Inst75Quest1_Aim = "Reclaimer A'zak in Azjol-Nerub wants you to retrieve the Gatewatcher's Talisman from Krik'thir the Gatewatcher."
Inst75Quest1_Location = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")"
Inst75Quest1_Note = "Krik'thir the Gatewatcher is at "..YELLOW.."[1]"..WHITE.."."
Inst75Quest1_Prequest = "None"
Inst75Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst75Quest2 = "2. Don't Forget the Eggs!"
Inst75Quest2_Level = "74"
Inst75Quest2_Attain = "72"
Inst75Quest2_Aim = "Reclaimer A'zak in Azjol-Nerub wants you to destroy 6 Nerubian Scourge Eggs."
Inst75Quest2_Location = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")"
Inst75Quest2_Note = "The Nerubian Scourge Eggs are in the room of the first boss, Krik'thir the Gatewatcher at "..YELLOW.."[1]"..WHITE.."."
Inst75Quest2_Prequest = "None"
Inst75Quest2_Folgequest = "None"
--
Inst75Quest2name1 = "Expelling Gauntlets"
Inst75Quest2name2 = "Purging Handguards"
Inst75Quest2name3 = "Wraps of Quelled Bane"
Inst75Quest2name4 = "Gloves of Banished Infliction"

--Quest 3 Alliance
Inst75Quest3 = "3. Death to the Traitor King"
Inst75Quest3_Level = "74"
Inst75Quest3_Attain = "72"
Inst75Quest3_Aim = "Reclaimer A'zak in Azjol-Nerub has tasked you with defeating Anub'arak. You are to return to A'zak with Anub'arak's Broken Husk."
Inst75Quest3_Location = "Reclaimer A'zak (Azjol-Nerub; "..BLUE.."Entrance"..WHITE..")"
Inst75Quest3_Note = "Anub'arak is at "..YELLOW.."[3]"..WHITE.."."
Inst75Quest3_Prequest = "None"
Inst75Quest3_Folgequest = "None"
--
Inst75Quest3name1 = "Kilix's Silk Slippers"
Inst75Quest3name2 = "Don Soto's Boots"
Inst75Quest3name3 = "Husk Shard Sabatons"
Inst75Quest3name4 = "Greaves of the Traitor"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst75Quest1_HORDE = Inst75Quest1
Inst75Quest1_HORDE_Level = Inst75Quest1_Level
Inst75Quest1_HORDE_Attain = Inst75Quest1_Attain
Inst75Quest1_HORDE_Aim = Inst75Quest1_Aim
Inst75Quest1_HORDE_Location = Inst75Quest1_Location
Inst75Quest1_HORDE_Note = Inst75Quest1_Note
Inst75Quest1_HORDE_Prequest = Inst75Quest1_Prequest
Inst75Quest1_HORDE_Folgequest = Inst75Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst75Quest2_HORDE = Inst75Quest2
Inst75Quest2_HORDE_Level = Inst75Quest2_Level
Inst75Quest2_HORDE_Attain = Inst75Quest2_Attain
Inst75Quest2_HORDE_Aim = Inst75Quest2_Aim
Inst75Quest2_HORDE_Location = Inst75Quest2_Location
Inst75Quest2_HORDE_Note = Inst75Quest2_Note
Inst75Quest2_HORDE_Prequest = Inst75Quest2_Prequest
Inst75Quest2_HORDE_Folgequest = Inst75Quest2_Folgequest
--
Inst75Quest2name1_HORDE = Inst75Quest2name1
Inst75Quest2name2_HORDE = Inst75Quest2name2
Inst75Quest2name3_HORDE = Inst75Quest2name3
Inst75Quest2name4_HORDE = Inst75Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst75Quest3_HORDE = Inst75Quest3
Inst75Quest3_HORDE_Level = Inst75Quest3_Level
Inst75Quest3_HORDE_Attain = Inst75Quest3_Attain
Inst75Quest3_HORDE_Aim = Inst75Quest3_Aim
Inst75Quest3_HORDE_Location = Inst75Quest3_Location
Inst75Quest3_HORDE_Note = Inst75Quest3_Note
Inst75Quest3_HORDE_Prequest = Inst75Quest3_Prequest
Inst75Quest3_HORDE_Folgequest = Inst75Quest3_Folgequest
--
Inst75Quest3name1_HORDE = Inst75Quest3name1
Inst75Quest3name2_HORDE = Inst75Quest3name2
Inst75Quest3name3_HORDE = Inst75Quest3name3
Inst75Quest3name4_HORDE = Inst75Quest3name4



--------------- INST76 - Ahn'kahet: The Old Kingdom ---------------

Inst76Caption = "Ahn'kahet: The Old Kingdom"
Inst76QAA = "3 Quests"
Inst76QAH = "3 Quests"

--Quest 1 Alliance
Inst76Quest1 = "1. Pupil No More"
Inst76Quest1_Level = "76"
Inst76Quest1_Attain = "73"
Inst76Quest1_Aim = "Seer Ixit in Ahn'Kahet has tasked you with the assassination of Elder Nadox."
Inst76Quest1_Location = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")"
Inst76Quest1_Note = "Elder Nadox is at "..YELLOW.."[1]"..WHITE.."."
Inst76Quest1_Prequest = "None"
Inst76Quest1_Folgequest = "Reclaiming Ahn'Kahet"
-- No Rewards for this quest

--Quest 2 Alliance
Inst76Quest2 = "2. Reclaiming Ahn'Kahet"
Inst76Quest2_Level = "76"
Inst76Quest2_Attain = "73"
Inst76Quest2_Aim = "Seer Ixit in Ahn'Kahet wants you to kill 3 Eyes of Taldaram, a Bonegrinder, and Prince Taldaram."
Inst76Quest2_Location = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")"
Inst76Quest2_Note = "The Eyes of Taldaram and Bonegrinder are on the way to Prince Taldaram at "..YELLOW.."[2]"..WHITE.."."
Inst76Quest2_Prequest = "Pupil No More"
Inst76Quest2_Folgequest = "The Faceless Ones"
Inst76Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst76Quest3 = "3. The Faceless Ones"
Inst76Quest3_Level = "76"
Inst76Quest3_Attain = "73"
Inst76Quest3_Aim = "Seer Ixit in Ahn'Kahet wants you to kill Herald Volazj and the three Forgotten Ones that accompany him."
Inst76Quest3_Location = "Seer Ixit (Ahn'kahet: The Old Kingdom; "..BLUE.."Entrance"..WHITE..")"
Inst76Quest3_Note = "The Forgotten Ones and Herald Volazj can be found at "..YELLOW.."[5]"..WHITE.."."
Inst76Quest3_Prequest = "Reclaiming Ahn'Kahet"
Inst76Quest3_Folgequest = "None"
Inst76Quest3FQuest = "true"
--
Inst76Quest3name1 = "Mantle of Thwarted Evil"
Inst76Quest3name2 = "Shoulderpads of Abhorrence"
Inst76Quest3name3 = "Shoulderplates of the Abolished"
Inst76Quest3name4 = "Epaulets of the Faceless Ones"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst76Quest1_HORDE = Inst76Quest1
Inst76Quest1_HORDE_Level = Inst76Quest1_Level
Inst76Quest1_HORDE_Attain = Inst76Quest1_Attain
Inst76Quest1_HORDE_Aim = Inst76Quest1_Aim
Inst76Quest1_HORDE_Location = Inst76Quest1_Location
Inst76Quest1_HORDE_Note = Inst76Quest1_Note
Inst76Quest1_HORDE_Prequest = Inst76Quest1_Prequest
Inst76Quest1_HORDE_Folgequest = Inst76Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst76Quest2_HORDE = Inst76Quest2
Inst76Quest2_HORDE_Level = Inst76Quest2_Level
Inst76Quest2_HORDE_Attain = Inst76Quest2_Attain
Inst76Quest2_HORDE_Aim = Inst76Quest2_Aim
Inst76Quest2_HORDE_Location = Inst76Quest2_Location
Inst76Quest2_HORDE_Note = Inst76Quest2_Note
Inst76Quest2_HORDE_Prequest = Inst76Quest2_Prequest
Inst76Quest2_HORDE_Folgequest = Inst76Quest2_Folgequest
Inst76Quest2FQuest_HORDE = Inst76Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst76Quest3_HORDE = Inst76Quest3
Inst76Quest3_HORDE_Level = Inst76Quest3_Level
Inst76Quest3_HORDE_Attain = Inst76Quest3_Attain
Inst76Quest3_HORDE_Aim = Inst76Quest3_Aim
Inst76Quest3_HORDE_Location = Inst76Quest3_Location
Inst76Quest3_HORDE_Note = Inst76Quest3_Note
Inst76Quest3_HORDE_Prequest = Inst76Quest3_Prequest
Inst76Quest3_HORDE_Folgequest = Inst76Quest3_Folgequest
Inst76Quest3FQuest_HORDE = Inst76Quest3FQuest
--
Inst76Quest3name1_HORDE = Inst76Quest3name1
Inst76Quest3name2_HORDE = Inst76Quest3name2
Inst76Quest3name3_HORDE = Inst76Quest3name3
Inst76Quest3name4_HORDE = Inst76Quest3name4



--------------- INST77 - Ulduar: Halls of Stone ---------------

Inst77Caption = "Halls of Stone"
Inst77QAA = "3 Quests"
Inst77QAH = "3 Quests"

--Quest 1 Alliance
Inst77Quest1 = "1. Corrupt Constructs"
Inst77Quest1_Level = "78"
Inst77Quest1_Attain = "76"
Inst77Quest1_Aim = "Kaldir Ironbane in the Halls of Stone has asked you to kill 3 Dark Rune Giants and Krystallus."
Inst77Quest1_Location = "Kaldir Ironbane (Halls of Stone; "..BLUE.."Entrance"..WHITE..")"
Inst77Quest1_Note = "The Dark Rune Giants are just past the entrance and Krystallus is at "..YELLOW.."[1]"..WHITE.."."
Inst77Quest1_Prequest = "None"
Inst77Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst77Quest2 = "2. The Forlorn Watcher"
Inst77Quest2_Level = "78"
Inst77Quest2_Attain = "76"
Inst77Quest2_Aim = "Kaldir Ironbane in the Halls of Stone has asked you to put the Maiden of Grief to rest and to obtain a Crystal Tear of Grief."
Inst77Quest2_Location = "Kaldir Ironbane (Halls of Stone; "..BLUE.."Entrance"..WHITE..")"
Inst77Quest2_Note = "The Maiden of Grief is at "..YELLOW.."[2]"..WHITE.."."
Inst77Quest2_Prequest = "None"
Inst77Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst77Quest3 = "3. Halls of Stone"
Inst77Quest3_Level = "78"
Inst77Quest3_Attain = "76"
Inst77Quest3_Aim = "Brann Bronzebeard wants you to accompany him as he uncovers the secrets that lie in the Halls of Stone."
Inst77Quest3_Location = "Brann Bronzebeard (Halls of Stone; "..GREEN.."[2']"..WHITE..")"
Inst77Quest3_Note = "Follow Brann Bronzebeard into the nearby chamber at "..YELLOW.."[3]"..WHITE.." and protect him from waves of mobs while he works on the stone tablets there. Upon his success, the Tribunal Chest next to the tablets can be opened.\n\nTalk to him again and he'll run to the door outside "..YELLOW.."[4]"..WHITE..". You do not need to follow him, he'll wait for you there. Once defeating Sjonnir the Ironshaper, the quest can be turned into Brahn Bronzebeard."
Inst77Quest3_Prequest = "None"
Inst77Quest3_Folgequest = "None"
--
Inst77Quest3name1 = "Mantle of the Intrepid Explorer"
Inst77Quest3name2 = "Shoulderpads of the Adventurer"
Inst77Quest3name3 = "Spaulders of Lost Secrets"
Inst77Quest3name4 = "Pauldrons of Reconnaissance"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst77Quest1_HORDE = Inst77Quest1
Inst77Quest1_HORDE_Level = Inst77Quest1_Level
Inst77Quest1_HORDE_Attain = Inst77Quest1_Attain
Inst77Quest1_HORDE_Aim = Inst77Quest1_Aim
Inst77Quest1_HORDE_Location = Inst77Quest1_Location
Inst77Quest1_HORDE_Note = Inst77Quest1_Note
Inst77Quest1_HORDE_Prequest = Inst77Quest1_Prequest
Inst77Quest1_HORDE_Folgequest = Inst77Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst77Quest2_HORDE = Inst77Quest2
Inst77Quest2_HORDE_Level = Inst77Quest2_Level
Inst77Quest2_HORDE_Attain = Inst77Quest2_Attain
Inst77Quest2_HORDE_Aim = Inst77Quest2_Aim
Inst77Quest2_HORDE_Location = Inst77Quest2_Location
Inst77Quest2_HORDE_Note = Inst77Quest2_Note
Inst77Quest2_HORDE_Prequest = Inst77Quest2_Prequest
Inst77Quest2_HORDE_Folgequest = Inst77Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst77Quest3_HORDE = Inst77Quest3
Inst77Quest3_HORDE_Level = Inst77Quest3_Level
Inst77Quest3_HORDE_Attain = Inst77Quest3_Attain
Inst77Quest3_HORDE_Aim = Inst77Quest3_Aim
Inst77Quest3_HORDE_Location = Inst77Quest3_Location
Inst77Quest3_HORDE_Note = Inst77Quest3_Note
Inst77Quest3_HORDE_Prequest = Inst77Quest3_Prequest
Inst77Quest3_HORDE_Folgequest = Inst77Quest3_Folgequest
--
Inst77Quest3name1_HORDE = Inst77Quest3name1
Inst77Quest3name2_HORDE = Inst77Quest3name2
Inst77Quest3name3_HORDE = Inst77Quest3name3
Inst77Quest3name4_HORDE = Inst77Quest3name4



--------------- INST78 - Ulduar: Halls of Lightning ---------------

Inst78Caption = "Halls of Lightning"
Inst78QAA = "4 Quests"
Inst78QAH = "4 Quests"

--Quest 1 Alliance
Inst78Quest1 = "1. Stormherald Eljrrin"
Inst78Quest1_Level = "80"
Inst78Quest1_Attain = "77"
Inst78Quest1_Aim = "King Jokkum wants you to enter the Halls of Lightning and speak with Stormherald Eljrrin."
Inst78Quest1_Location = "King Jokkum (The Storm Peaks - Dun Niffelem; "..YELLOW.."65.4, 60.2"..WHITE..")"
Inst78Quest1_Note = "Stormherald Eljrrin is just inside the entrance of the dungeon."
Inst78Quest1_Prequest = "None"
Inst78Quest1_Folgequest = "Whatever it Takes!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst78Quest2 = "2. Whatever it Takes!"
Inst78Quest2_Level = "80"
Inst78Quest2_Attain = "77"
Inst78Quest2_Aim = "Stormherald Eljrinn in the Halls of Lightning wants you to defeat Loken. You are then to return to Stormherald Eljrinn with Loken's Tongue."
Inst78Quest2_Location = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")"
Inst78Quest2_Note = "Loken is at "..YELLOW.."[4]"..WHITE..".  The prequest is optional."
Inst78Quest2_Prequest = "Stormherald Eljrrin"
Inst78Quest2_Folgequest = "None"
Inst78Quest2FQuest = "true"
--
Inst78Quest2name1 = "Robes of Lightning"
Inst78Quest2name2 = "Hardened Tongue Tunic"
Inst78Quest2name3 = "Lightningbringer's Hauberk"
Inst78Quest2name4 = "Breastplate of Jagged Stone"

--Quest 3 Alliance
Inst78Quest3 = "3. Clearing the Way"
Inst78Quest3_Level = "80"
Inst78Quest3_Attain = "77"
Inst78Quest3_Aim = "Stormherald Eljrrin in the Halls of Lightning wants you to kill 3 Stormforged Menders, 3 Stormforged Tacticians, and General Bjarngrim"
Inst78Quest3_Location = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")"
Inst78Quest3_Note = "The Stormforged Menders and Tacticians are on the way to General Bjarngrim at "..YELLOW.."[1]"..WHITE.."."
Inst78Quest3_Prequest = "None"
Inst78Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst78Quest4 = "4. Diametrically Opposed"
Inst78Quest4_Level = "80"
Inst78Quest4_Attain = "77"
Inst78Quest4_Aim = "Stormherald Eljrrin in the Halls of Lightning wants you to defeat Volkhan. "
Inst78Quest4_Location = "Stormherald Eljrinn (Halls of Lightning; "..BLUE.."Entrance"..WHITE..")"
Inst78Quest4_Note = "Volkhan is at "..YELLOW.."[2]"..WHITE.."."
Inst78Quest4_Prequest = "None"
Inst78Quest4_Folgequest = "None"
--
Inst78Quest4name1 = "Lightning Infused Mantle"
Inst78Quest4name2 = "Charred Leather Shoulderguards"
Inst78Quest4name3 = "Stormforged Shoulders"
Inst78Quest4name4 = "Pauldrons of Extinguished Hatred"
Inst78Quest4name5 = "Mantle of Volkhan"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst78Quest1_HORDE = Inst78Quest1
Inst78Quest1_HORDE_Level = Inst78Quest1_Level
Inst78Quest1_HORDE_Attain = Inst78Quest1_Attain
Inst78Quest1_HORDE_Aim = Inst78Quest1_Aim
Inst78Quest1_HORDE_Location = Inst78Quest1_Location
Inst78Quest1_HORDE_Note = Inst78Quest1_Note
Inst78Quest1_HORDE_Prequest = Inst78Quest1_Prequest
Inst78Quest1_HORDE_Folgequest = Inst78Quest1_Folgequest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst78Quest2_HORDE = Inst78Quest2
Inst78Quest2_HORDE_Level = Inst78Quest2_Level
Inst78Quest2_HORDE_Attain = Inst78Quest2_Attain
Inst78Quest2_HORDE_Aim = Inst78Quest2_Aim
Inst78Quest2_HORDE_Location = Inst78Quest2_Location
Inst78Quest2_HORDE_Note = Inst78Quest2_Note
Inst78Quest2_HORDE_Prequest = Inst78Quest2_Prequest
Inst78Quest2_HORDE_Folgequest = Inst78Quest2_Folgequest
Inst78Quest2FQuest_HORDE = Inst78Quest2FQuest
--
Inst78Quest2name1_HORDE = Inst78Quest2name1
Inst78Quest2name2_HORDE = Inst78Quest2name2
Inst78Quest2name3_HORDE = Inst78Quest2name3
Inst78Quest2name4_HORDE = Inst78Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst78Quest3_HORDE = Inst78Quest3
Inst78Quest3_HORDE_Level = Inst78Quest3_Level
Inst78Quest3_HORDE_Attain = Inst78Quest3_Attain
Inst78Quest3_HORDE_Aim = Inst78Quest3_Aim
Inst78Quest3_HORDE_Location = Inst78Quest3_Location
Inst78Quest3_HORDE_Note = Inst78Quest3_Note
Inst78Quest3_HORDE_Prequest = Inst78Quest3_Prequest
Inst78Quest3_HORDE_Folgequest = Inst78Quest3_Folgequest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst78Quest4_HORDE = Inst78Quest4
Inst78Quest4_HORDE_Level = Inst78Quest4_Level
Inst78Quest4_HORDE_Attain = Inst78Quest4_Attain
Inst78Quest4_HORDE_Aim = Inst78Quest4_Aim
Inst78Quest4_HORDE_Location = Inst78Quest4_Location
Inst78Quest4_HORDE_Note = Inst78Quest4_Note
Inst78Quest4_HORDE_Prequest = Inst78Quest4_Prequest
Inst78Quest4_HORDE_Folgequest = Inst78Quest4_Folgequest
--
Inst78Quest4name1_HORDE = Inst78Quest4name1
Inst78Quest4name2_HORDE = Inst78Quest4name2
Inst78Quest4name3_HORDE = Inst78Quest4name3
Inst78Quest4name4_HORDE = Inst78Quest4name4
Inst78Quest4name5_HORDE = Inst78Quest4name5



--------------- INST79 - The Obsidian Sanctum ---------------

Inst79Caption = "The Obsidian Sanctum"
Inst79QAA = "1 Quest"
Inst79QAH = "1 Quest"

--Quest 1 Alliance
Inst79Quest1 = "1. Sartharion Must Die! (Weekly)"
Inst79Quest1_Level = "80"
Inst79Quest1_Attain = "80"
Inst79Quest1_Aim = "Kill Sartharion."
Inst79Quest1_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst79Quest1_Note = "Sartharion is at "..YELLOW.."[4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst79Quest1_Prequest = "None"
Inst79Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst79Quest1_HORDE = Inst79Quest1
Inst79Quest1_HORDE_Level = Inst79Quest1_Level
Inst79Quest1_HORDE_Attain = Inst79Quest1_Attain
Inst79Quest1_HORDE_Aim = Inst79Quest1_Aim
Inst79Quest1_HORDE_Location = Inst79Quest1_Location
Inst79Quest1_HORDE_Note = Inst79Quest1_Note
Inst79Quest1_HORDE_Prequest = Inst79Quest1_Prequest
Inst79Quest1_HORDE_Folgequest = Inst79Quest1_Folgequest
-- No Rewards for this quest



--------------- INST80 - Drak'Tharon Keep ---------------

Inst80Caption = "Drak'Tharon Keep"
Inst80QAA = "4 Quests"
Inst80QAH = "4 Quests"

--Quest 1 Alliance
Inst80Quest1 = "1. Search and Rescue"
Inst80Quest1_Level = "74"
Inst80Quest1_Attain = "72"
Inst80Quest1_Aim = "Mack at Granite Springs wants you to go into Drak'Tharon and find out what became of Kurzel."
Inst80Quest1_Location = "Mack Fearsen (Grizzly Hills - Granite Springs; "..YELLOW.."16.6, 48.1"..WHITE..")"
Inst80Quest1_Note = "Kurzel just inside the entrance of the dungeon."
Inst80Quest1_Prequest = "Seared Scourge"
Inst80Quest1_Folgequest = "Head Games"
Inst80Quest1PreQuest = "true"
--
Inst80Quest1name1 = "Kurzel's Angst"
Inst80Quest1name2 = "Kurzel's Rage"
Inst80Quest1name3 = "Kurzel's Warband"

--Quest 2 Alliance
Inst80Quest2 = "2. Head Games"
Inst80Quest2_Level = "74"
Inst80Quest2_Attain = "72"
Inst80Quest2_Aim = "Kurzel wants you to use Kurzel's Blouse Scrap at the corpse of Novos the Summoner, then take the Ichor-Stained Cloth to her inside Drak'Tharon Keep. "
Inst80Quest2_Location = "Kurzel (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")"
Inst80Quest2_Note = "Novos the Summoner is at "..YELLOW.."[2]"..WHITE.."."
Inst80Quest2_Prequest = "Search and Rescue"
Inst80Quest2_Folgequest = "None"
Inst80Quest2FQuest = "true"
--
Inst80Quest2name1 = "Shameful Cuffs"
Inst80Quest2name2 = "Scorned Bands"
Inst80Quest2name3 = "Accused Wristguards"
Inst80Quest2name4 = "Disavowed Bracers"

--Quest 3 Alliance
Inst80Quest3 = "3. What the Scourge Dred"
Inst80Quest3_Level = "74"
Inst80Quest3_Attain = "72"
Inst80Quest3_Aim = "Kurzel inside Drak'Tharon Keep wants you to slay King Dred and bring her his tooth. "
Inst80Quest3_Location = "Kurzel (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")"
Inst80Quest3_Note = "King Dred is at "..YELLOW.."[3]"..WHITE.."."
Inst80Quest3_Prequest = "None"
Inst80Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst80Quest4 = "4. Cleansing Drak'Tharon"
Inst80Quest4_Level = "75"
Inst80Quest4_Attain = "73"
Inst80Quest4_Aim = "Drakuru wants you to use Drakuru's Elixir at his brazier inside Drak'Tharon. Using Drakuru's Elixir there will require 5 Enduring Mojo."
Inst80Quest4_Location = "Image of Drakuru (Drak'Tharon Keep; "..BLUE.."Entrance"..WHITE..")"
Inst80Quest4_Note = "Drakuru's Brazier is behind The Prophet Tharon'ja at "..GREEN.."[3']"..WHITE..". Enduring Mojo drops inside Drak'Tharon Keep."
Inst80Quest4_Prequest = "None"
Inst80Quest4_Folgequest = "None"
--
Inst80Quest4name1 = "Shroud of Temptation"
Inst80Quest4name2 = "Enticing Sabatons"
Inst80Quest4name3 = "Shackles of Dark Whispers"
Inst80Quest4name4 = "Shoulders of the Seducer"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst80Quest1_HORDE = Inst80Quest1
Inst80Quest1_HORDE_Level = Inst80Quest1_Level
Inst80Quest1_HORDE_Attain = Inst80Quest1_Attain
Inst80Quest1_HORDE_Aim = Inst80Quest1_Aim
Inst80Quest1_HORDE_Location = Inst80Quest1_Location
Inst80Quest1_HORDE_Note = Inst80Quest1_Note
Inst80Quest1_HORDE_Prequest = Inst80Quest1_Prequest
Inst80Quest1_HORDE_Folgequest = Inst80Quest1_Folgequest
Inst80Quest1PreQuest_HORDE = Inst80Quest1PreQuest
--
Inst80Quest1name1_HORDE = Inst80Quest1name1
Inst80Quest1name2_HORDE = Inst80Quest1name2
Inst80Quest1name3_HORDE = Inst80Quest1name3

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst80Quest2_HORDE = Inst80Quest2
Inst80Quest2_HORDE_Level = Inst80Quest2_Level
Inst80Quest2_HORDE_Attain = Inst80Quest2_Attain
Inst80Quest2_HORDE_Aim = Inst80Quest2_Aim
Inst80Quest2_HORDE_Location = Inst80Quest2_Location
Inst80Quest2_HORDE_Note = Inst80Quest2_Note
Inst80Quest2_HORDE_Prequest = Inst80Quest2_Prequest
Inst80Quest2_HORDE_Folgequest = Inst80Quest2_Folgequest
Inst80Quest2FQuest_HORDE = Inst80Quest2FQuest
--
Inst80Quest2name1_HORDE = Inst80Quest2name1
Inst80Quest2name2_HORDE = Inst80Quest2name2
Inst80Quest2name3_HORDE = Inst80Quest2name3
Inst80Quest2name4_HORDE = Inst80Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst80Quest3_HORDE = Inst80Quest3
Inst80Quest3_HORDE_Level = Inst80Quest3_Level
Inst80Quest3_HORDE_Attain = Inst80Quest3_Attain
Inst80Quest3_HORDE_Aim = Inst80Quest3_Aim
Inst80Quest3_HORDE_Location = Inst80Quest3_Location
Inst80Quest3_HORDE_Note = Inst80Quest3_Note
Inst80Quest3_HORDE_Prequest = Inst80Quest3_Prequest
Inst80Quest3_HORDE_Folgequest = Inst80Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst80Quest4_HORDE = Inst80Quest4
Inst80Quest4_HORDE_Level = Inst80Quest4_Level
Inst80Quest4_HORDE_Attain = Inst80Quest4_Attain
Inst80Quest4_HORDE_Aim = Inst80Quest4_Aim
Inst80Quest4_HORDE_Location = Inst80Quest4_Location
Inst80Quest4_HORDE_Note = Inst80Quest4_Note
Inst80Quest4_HORDE_Prequest = Inst80Quest4_Prequest
Inst80Quest4_HORDE_Folgequest = Inst80Quest4_Folgequest
--
Inst80Quest4name1_HORDE = Inst80Quest4name1
Inst80Quest4name2_HORDE = Inst80Quest4name2
Inst80Quest4name3_HORDE = Inst80Quest4name3
Inst80Quest4name4_HORDE = Inst80Quest4name4



--------------- INST81 - Gundrak ---------------

Inst81Caption = "Gundrak"
Inst81QAA = "5 Quests"
Inst81QAH = "5 Quests"

--Quest 1 Alliance
Inst81Quest1 = "1. Just Checkin'"
Inst81Quest1_Level = "78"
Inst81Quest1_Attain = "74"
Inst81Quest1_Aim = "To'kini wants you to speak to Bah'kini in Gundrak."
Inst81Quest1_Location = "Chronicler To'kini (Zul'Drak - Zim'Torga; "..YELLOW.."59.8, 57.8"..WHITE..")"
Inst81Quest1_Note = "Bah'kini is just inside the dungeon."
Inst81Quest1_Prequest = "None"
Inst81Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst81Quest2 = "2. Unfinished Business"
Inst81Quest2_Level = "78"
Inst81Quest2_Attain = "74"
Inst81Quest2_Aim = "Har'koa wants you to speak with Tol'mar in Gundrak."
Inst81Quest2_Location = "Har'koa (Zul'Drak - Altar of Har'koa; "..YELLOW.."63.6, 70.2"..WHITE..")"
Inst81Quest2_Note = "Tol'mar is just inside the dungeon."
Inst81Quest2_Prequest = "None"
Inst81Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst81Quest3 = "3. For Posterity"
Inst81Quest3_Level = "78"
Inst81Quest3_Attain = "74"
Inst81Quest3_Aim = "Tol'mar in Gundrak wants you to collect 6 Drakkari History Tablets. "
Inst81Quest3_Location = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")"
Inst81Quest3_Note = "The tablets are scattered around the instance. There are enough for a full party to complete the quest.\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from."
Inst81Quest3_Prequest = "None"
Inst81Quest3_Folgequest = "None"
--
Inst81Quest3name1 = "Lion's Head Ring"
Inst81Quest3name2 = "Ring of Foul Mojo"
Inst81Quest3name3 = "Solid Platinum Band"
Inst81Quest3name4 = "Voodoo Signet"

--Quest 4 Alliance
Inst81Quest4 = "4. Gal'darah Must Pay"
Inst81Quest4_Level = "78"
Inst81Quest4_Attain = "74"
Inst81Quest4_Aim = "Tol'mar wants you to slay Slad'ran, Moorabi, and Gal'darah in Gundrak."
Inst81Quest4_Location = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")"
Inst81Quest4_Note = "Slad'ran is at "..YELLOW.."[1]"..WHITE..", Moorabi is at "..YELLOW.."[3]"..WHITE.." and Gal'darah is at "..YELLOW.."[5]"..WHITE..".\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from."
Inst81Quest4_Prequest = "None"
Inst81Quest4_Folgequest = "None"
--
Inst81Quest4name1 = "Sly Mojo Sash"
Inst81Quest4name2 = "Strange Voodoo Belt"
Inst81Quest4name3 = "Ranger's Belt of the Fallen Empire"
Inst81Quest4name4 = "Clasp of the Fallen Demi-God"

--Quest 5 Alliance
Inst81Quest5 = "5. One of a Kind"
Inst81Quest5_Level = "78"
Inst81Quest5_Attain = "74"
Inst81Quest5_Aim = "Tol'mar wants you to recover a piece of the Drakkari Colossus in Gundrak."
Inst81Quest5_Location = "Tol'mar or Chronicler Bah'Kini (Gundrak; "..BLUE.."Entrance"..WHITE..")"
Inst81Quest5_Note = "The Drakkari Colossus Fragment drops from Drakkari Colossus at "..YELLOW.."[2]"..WHITE..".\n\nThe quest can be obtained from the NPC at either entrance and must be turned in to the one you obtained it from."
Inst81Quest5_Prequest = "None"
Inst81Quest5_Folgequest = "None"
--
Inst81Quest5name1 = "Fur-lined Moccasins"
Inst81Quest5name2 = "Rhino Hide Kneeboots"
Inst81Quest5name3 = "Scaled Boots of Fallen Hope"
Inst81Quest5name4 = "Slippers of the Mojo Dojo"
Inst81Quest5name5 = "Trollkickers"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst81Quest1_HORDE = Inst81Quest1
Inst81Quest1_HORDE_Level = Inst81Quest1_Level
Inst81Quest1_HORDE_Attain = Inst81Quest1_Attain
Inst81Quest1_HORDE_Aim = Inst81Quest1_Aim
Inst81Quest1_HORDE_Location = Inst81Quest1_Location
Inst81Quest1_HORDE_Note = Inst81Quest1_Note
Inst81Quest1_HORDE_Prequest = Inst81Quest1_Prequest
Inst81Quest1_HORDE_Folgequest = Inst81Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst81Quest2_HORDE = Inst81Quest2
Inst81Quest2_HORDE_Level = Inst81Quest2_Level
Inst81Quest2_HORDE_Attain = Inst81Quest2_Attain
Inst81Quest2_HORDE_Aim = Inst81Quest2_Aim
Inst81Quest2_HORDE_Location = Inst81Quest2_Location
Inst81Quest2_HORDE_Note = Inst81Quest2_Note
Inst81Quest2_HORDE_Prequest = Inst81Quest2_Prequest
Inst81Quest2_HORDE_Folgequest = Inst81Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst81Quest3_HORDE = Inst81Quest3
Inst81Quest3_HORDE_Level = Inst81Quest3_Level
Inst81Quest3_HORDE_Attain = Inst81Quest3_Attain
Inst81Quest3_HORDE_Aim = Inst81Quest3_Aim
Inst81Quest3_HORDE_Location = Inst81Quest3_Location
Inst81Quest3_HORDE_Note = Inst81Quest3_Note
Inst81Quest3_HORDE_Prequest = Inst81Quest3_Prequest
Inst81Quest3_HORDE_Folgequest = Inst81Quest3_Folgequest
--
Inst81Quest3name1_HORDE = Inst81Quest3name1
Inst81Quest3name2_HORDE = Inst81Quest3name2
Inst81Quest3name3_HORDE = Inst81Quest3name3
Inst81Quest3name4_HORDE = Inst81Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst81Quest4_HORDE = Inst81Quest4
Inst81Quest4_HORDE_Level = Inst81Quest4_Level
Inst81Quest4_HORDE_Attain = Inst81Quest4_Attain
Inst81Quest4_HORDE_Aim = Inst81Quest4_Aim
Inst81Quest4_HORDE_Location = Inst81Quest4_Location
Inst81Quest4_HORDE_Note = Inst81Quest4_Note
Inst81Quest4_HORDE_Prequest = Inst81Quest4_Prequest
Inst81Quest4_HORDE_Folgequest = Inst81Quest4_Folgequest
--
Inst81Quest4name1_HORDE = Inst81Quest4name1
Inst81Quest4name2_HORDE = Inst81Quest4name2
Inst81Quest4name3_HORDE = Inst81Quest4name3
Inst81Quest4name4_HORDE = Inst81Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst81Quest5_HORDE = Inst81Quest5
Inst81Quest5_HORDE_Level = Inst81Quest5_Level
Inst81Quest5_HORDE_Attain = Inst81Quest5_Attain
Inst81Quest5_HORDE_Aim = Inst81Quest5_Aim
Inst81Quest5_HORDE_Location = Inst81Quest5_Location
Inst81Quest5_HORDE_Note = Inst81Quest5_Note
Inst81Quest5_HORDE_Prequest = Inst81Quest5_Prequest
Inst81Quest5_HORDE_Folgequest = Inst81Quest5_Folgequest
--
Inst81Quest5name1_HORDE = Inst81Quest5name1
Inst81Quest5name2_HORDE = Inst81Quest5name2
Inst81Quest5name3_HORDE = Inst81Quest5name3
Inst81Quest5name4_HORDE = Inst81Quest5name4
Inst81Quest5name5_HORDE = Inst81Quest5name5



--------------- INST82 - The Violet Hold ---------------

Inst82Caption = "The Violet Hold"
Inst82QAA = "2 Quests"
Inst82QAH = "2 Quests"

--Quest 1 Alliance
Inst82Quest1 = "1. Discretion is Key"
Inst82Quest1_Level = "77"
Inst82Quest1_Attain = "75"
Inst82Quest1_Aim = "Rhonin wants you to go to the Violet Hold in Dalaran and speak with Lieutenant Sinclari."
Inst82Quest1_Location = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."31.0, 48.6"..WHITE..")"
Inst82Quest1_Note = "Lieutenant Sinclari is just inside the dungeon."
Inst82Quest1_Prequest = "None"
Inst82Quest1_Folgequest = "Containment"
-- No Rewards for this quest

--Quest 2 Alliance
Inst82Quest2 = "2. Containment"
Inst82Quest2_Level = "77"
Inst82Quest2_Attain = "75"
Inst82Quest2_Aim = "Lieutenant Sinclari in the Violet Hold wants you to put an end to the blue dragon invasion force. You are to speak to her again once Cyanigosa is slain."
Inst82Quest2_Location = "Lieutenant Sinclari (The Violet Hold; "..BLUE.."Entrance"..WHITE..")"
Inst82Quest2_Note = "Cyanigosa is in the final wave."
Inst82Quest2_Prequest = "Discretion is Key"
Inst82Quest2_Folgequest = "None"
Inst82Quest2FQuest = "true"
--
Inst82Quest2name1 = "Tattooed Deerskin Leggings"
Inst82Quest2name2 = "Conferred Pantaloons"
Inst82Quest2name3 = "Labyrinthine Legguards"
Inst82Quest2name4 = "Dalaran Warden's Legplates"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst82Quest1_HORDE = Inst82Quest1
Inst82Quest1_HORDE_Level = Inst82Quest1_Level
Inst82Quest1_HORDE_Attain = Inst82Quest1_Attain
Inst82Quest1_HORDE_Aim = Inst82Quest1_Aim
Inst82Quest1_HORDE_Location = Inst82Quest1_Location
Inst82Quest1_HORDE_Note = Inst82Quest1_Note
Inst82Quest1_HORDE_Prequest = Inst82Quest1_Prequest
Inst82Quest1_HORDE_Folgequest = Inst82Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst82Quest2_HORDE = Inst82Quest2
Inst82Quest2_HORDE_Level = Inst82Quest2_Level
Inst82Quest2_HORDE_Attain = Inst82Quest2_Attain
Inst82Quest2_HORDE_Aim = Inst82Quest2_Aim
Inst82Quest2_HORDE_Location = Inst82Quest2_Location
Inst82Quest2_HORDE_Note = Inst82Quest2_Note
Inst82Quest2_HORDE_Prequest = Inst82Quest2_Prequest
Inst82Quest2_HORDE_Folgequest = Inst82Quest2_Folgequest
Inst82Quest2FQuest_HORDE = Inst82Quest2FQuest
--
Inst82Quest2name1_HORDE = Inst82Quest2name1
Inst82Quest2name2_HORDE = Inst82Quest2name2
Inst82Quest2name3_HORDE = Inst82Quest2name3
Inst82Quest2name4_HORDE = Inst82Quest2name4



--------------- INST84 - Naxxramas (Naxx) ---------------

Inst84Caption = "Naxxramas"
Inst84QAA = "6 Quests"
Inst84QAH = "6 Quests"

--Quest 1 Alliance
Inst84Quest1 = "1. The Key to the Focusing Iris"
Inst84Quest1_Level = "80"
Inst84Quest1_Attain = "80"
Inst84Quest1_Aim = "Deliver the Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight."
Inst84Quest1_Location = "Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")"
Inst84Quest1_Note = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Normal 10-man mode."
Inst84Quest1_Prequest = "None"
Inst84Quest1_Folgequest = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")"
--
Inst84Quest1name1 = "Key to the Focusing Iris"

--Quest 2 Alliance
Inst84Quest2 = "2. The Heroic Key to the Focusing Iris (Heroic)"
Inst84Quest2_Level = "80"
Inst84Quest2_Attain = "80"
Inst84Quest2_Aim = "Deliver the Heroic Key to the Focusing Iris to Alexstrasza the Life-Binder atop Wyrmrest Temple in the Dragonblight."
Inst84Quest2_Location = "Heroic Key to the Focusing Iris (drops from Sapphiron; "..YELLOW.."Frostwyrm Lair [1]"..WHITE..")"
Inst84Quest2_Note = "Alexstrasza is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE.."). The reward is required to open up The Nexus: Eye of Eternity for Heroic 25-man mode."
Inst84Quest2_Prequest = "None"
Inst84Quest2_Folgequest = "Judgment at the Eye of Eternity ("..YELLOW.."Eye of Eternity"..WHITE..")"
--
Inst84Quest2name1 = "Heroic Key to the Focusing Iris"

--Quest 3 Alliance
Inst84Quest3 = "3. Anub'Rekhan Must Die! (Weekly)"
Inst84Quest3_Level = "80"
Inst84Quest3_Attain = "80"
Inst84Quest3_Aim = "Kill Anub'Rekhan."
Inst84Quest3_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst84Quest3_Note = "Anub'Rekhan is at "..YELLOW.."Arachnid Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst84Quest3_Prequest = "None"
Inst84Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst84Quest4 = "4. Instructor Razuvious Must Die! (Weekly)"
Inst84Quest4_Level = "80"
Inst84Quest4_Attain = "80"
Inst84Quest4_Aim = "Kill Instructor Razuvious."
Inst84Quest4_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst84Quest4_Note = "Instructor Razuvious is at "..YELLOW.."Military Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst84Quest4_Prequest = "None"
Inst84Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst84Quest5 = "5. Noth the Plaguebringer Must Die! (Weekly)"
Inst84Quest5_Level = "80"
Inst84Quest5_Attain = "80"
Inst84Quest5_Aim = "Kill Noth the Plaguebringer."
Inst84Quest5_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst84Quest5_Note = "Noth the Plaguebringer is at "..YELLOW.."Plague Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst84Quest5_Prequest = "None"
Inst84Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst84Quest6 = "6. Patchwerk Must Die! (Weekly)"
Inst84Quest6_Level = "80"
Inst84Quest6_Attain = "80"
Inst84Quest6_Aim = "Kill Patchwerk."
Inst84Quest6_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst84Quest6_Note = "Patchwerk is at "..YELLOW.."Construct Quarter [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst84Quest6_Prequest = "None"
Inst84Quest6_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst84Quest1_HORDE = Inst84Quest1
Inst84Quest1_HORDE_Level = Inst84Quest1_Level
Inst84Quest1_HORDE_Attain = Inst84Quest1_Attain
Inst84Quest1_HORDE_Aim = Inst84Quest1_Aim
Inst84Quest1_HORDE_Location = Inst84Quest1_Location
Inst84Quest1_HORDE_Note = Inst84Quest1_Note
Inst84Quest1_HORDE_Prequest = Inst84Quest1_Prequest
Inst84Quest1_HORDE_Folgequest = Inst84Quest1_Folgequest
--
Inst84Quest1name1_HORDE = Inst84Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst84Quest2_HORDE = Inst84Quest2
Inst84Quest2_HORDE_Level = Inst84Quest2_Level
Inst84Quest2_HORDE_Attain = Inst84Quest2_Attain
Inst84Quest2_HORDE_Aim = Inst84Quest2_Aim
Inst84Quest2_HORDE_Location = Inst84Quest2_Location
Inst84Quest2_HORDE_Note = Inst84Quest2_Note
Inst84Quest2_HORDE_Prequest = Inst84Quest2_Prequest
Inst84Quest2_HORDE_Folgequest = Inst84Quest2_Folgequest
--
Inst84Quest2name1_HORDE = Inst84Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst84Quest3_HORDE = Inst84Quest3
Inst84Quest3_HORDE_Level = Inst84Quest3_Level
Inst84Quest3_HORDE_Attain = Inst84Quest3_Attain
Inst84Quest3_HORDE_Aim = Inst84Quest3_Aim
Inst84Quest3_HORDE_Location = Inst84Quest3_Location
Inst84Quest3_HORDE_Note = Inst84Quest3_Note
Inst84Quest3_HORDE_Prequest = Inst84Quest3_Prequest
Inst84Quest3_HORDE_Folgequest = Inst84Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst84Quest4_HORDE = Inst84Quest4
Inst84Quest4_HORDE_Level = Inst84Quest4_Level
Inst84Quest4_HORDE_Attain = Inst84Quest4_Attain
Inst84Quest4_HORDE_Aim = Inst84Quest4_Aim
Inst84Quest4_HORDE_Location = Inst84Quest4_Location
Inst84Quest4_HORDE_Note = Inst84Quest4_Note
Inst84Quest4_HORDE_Prequest = Inst84Quest4_Prequest
Inst84Quest4_HORDE_Folgequest = Inst84Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst84Quest5_HORDE = Inst84Quest5
Inst84Quest5_HORDE_Level = Inst84Quest5_Level
Inst84Quest5_HORDE_Attain = Inst84Quest5_Attain
Inst84Quest5_HORDE_Aim = Inst84Quest5_Aim
Inst84Quest5_HORDE_Location = Inst84Quest5_Location
Inst84Quest5_HORDE_Note = Inst84Quest5_Note
Inst84Quest5_HORDE_Prequest = Inst84Quest5_Prequest
Inst84Quest5_HORDE_Folgequest = Inst84Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst84Quest6_HORDE = Inst84Quest6
Inst84Quest6_HORDE_Level = Inst84Quest6_Level
Inst84Quest6_HORDE_Attain = Inst84Quest6_Attain
Inst84Quest6_HORDE_Aim = Inst84Quest6_Aim
Inst84Quest6_HORDE_Location = Inst84Quest6_Location
Inst84Quest6_HORDE_Note = Inst84Quest6_Note
Inst84Quest6_HORDE_Prequest = Inst84Quest6_Prequest
Inst84Quest6_HORDE_Folgequest = Inst84Quest6_Folgequest
-- No Rewards for this quest



--------------- INST85 - Vault of Archavon ---------------

Inst85Caption = "Vault of Archavon"
Inst85QAA = "No Quests"
Inst85QAH = "No Quests"



--------------- INST86 - Ulduar ---------------

Inst86Caption = "Ulduar"
Inst86QAA = "20 Quests"
Inst86QAH = "20 Quests"

--Quest 1 Alliance
Inst86Quest1 = "1. Archivum Data Disc"
Inst86Quest1_Level = "80"
Inst86Quest1_Attain = "80"
Inst86Quest1_Aim = "Bring the Archivum Data Disc to the Archivum Console in Ulduar."
Inst86Quest1_Location = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")"
Inst86Quest1_Note = "The Data Disc will only drop if you complete the Assembly of Iron encounter on hard mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest."
Inst86Quest1_Prequest = "None"
Inst86Quest1_Folgequest = "The Celestial Planetarium"
-- No Rewards for this quest

--Quest 2 Alliance
Inst86Quest2 = "2. The Celestial Planetarium"
Inst86Quest2_Level = "80"
Inst86Quest2_Attain = "80"
Inst86Quest2_Aim = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium."
Inst86Quest2_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest2_Note = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests."
Inst86Quest2_Prequest = "Archivum Data Disc"
Inst86Quest2_Folgequest = "Four more quests"
Inst86Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst86Quest3 = "3. Hodir's Sigil"
Inst86Quest3_Level = "80"
Inst86Quest3_Attain = "80"
Inst86Quest3_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil."
Inst86Quest3_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest3_Note = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop."
Inst86Quest3_Prequest = "The Celestial Planetarium"
Inst86Quest3_Folgequest = "None"
Inst86Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst86Quest4 = "4. Thorim's Sigil"
Inst86Quest4_Level = "80"
Inst86Quest4_Attain = "80"
Inst86Quest4_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil."
Inst86Quest4_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest4_Note = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop."
Inst86Quest4_Prequest = "The Celestial Planetarium"
Inst86Quest4_Folgequest = "None"
Inst86Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst86Quest5 = "5. Freya's Sigil"
Inst86Quest5_Level = "80"
Inst86Quest5_Attain = "80"
Inst86Quest5_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil."
Inst86Quest5_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest5_Note = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Hard Mode for the Sigil to drop."
Inst86Quest5_Prequest = "The Celestial Planetarium"
Inst86Quest5_Folgequest = "None"
Inst86Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst86Quest6 = "6. Mimiron's Sigil"
Inst86Quest6_Level = "80"
Inst86Quest6_Attain = "80"
Inst86Quest6_Aim = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil."
Inst86Quest6_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest6_Note = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Hard Mode for the Sigil to drop."
Inst86Quest6_Prequest = "The Celestial Planetarium"
Inst86Quest6_Folgequest = "None"
Inst86Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst86Quest7 = "7. Algalon"
Inst86Quest7_Level = "80"
Inst86Quest7_Attain = "80"
Inst86Quest7_Aim = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar."
Inst86Quest7_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest7_Note = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium."
Inst86Quest7_Prequest = "The four Sigil quests"
Inst86Quest7_Folgequest = "None"
Inst86Quest7PreQuest = "true"
--
Inst86Quest7name1 = "Sack of Ulduar Spoils"

--Quest 8 Alliance
Inst86Quest8 = "8. All Is Well That Ends Well"
Inst86Quest8_Level = "80"
Inst86Quest8_Attain = "80"
Inst86Quest8_Aim = "Take the Reply-Code Alpha to Rhonin in Dalaran."
Inst86Quest8_Location = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")"
Inst86Quest8_Note = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE.."."
Inst86Quest8_Prequest = "None"
Inst86Quest8_Folgequest = "None"
--
Inst86Quest8name1 = "Drape of the Skyherald"
Inst86Quest8name2 = "Sunglimmer Drape"
Inst86Quest8name3 = "Brann's Sealing Ring"
Inst86Quest8name4 = "Starshine Signet"

--Quest 9 Alliance
Inst86Quest9 = "9. Heroic: Archivum Data Disc"
Inst86Quest9_Level = "80"
Inst86Quest9_Attain = "80"
Inst86Quest9_Aim = "Bring the Archivum Data Disc to the Archivum Console in Ulduar."
Inst86Quest9_Location = "Archivum Data Disc (drops from Assembly of Iron; "..YELLOW.."The Antechamber [5]"..WHITE..")"
Inst86Quest9_Note = "The Data Disc will only drop if you complete the Assembly of Iron encounter on Heroic Hard Mode.  Only one person in the raid will be able to pick up the Data Disc per raid.\n\nAfter the Assembly of Iron is killed, a door opens up.  Turn in the quest at the Archivum Console in the room beyond.  Prospector Doren will give you the following quest."
Inst86Quest9_Prequest = "None"
Inst86Quest9_Folgequest = "The Celestial Planetarium"
-- No Rewards for this quest

--Quest 10 Alliance
Inst86Quest10 = "10. Heroic: The Celestial Planetarium"
Inst86Quest10_Level = "80"
Inst86Quest10_Attain = "80"
Inst86Quest10_Aim = "Prospector Doren at the Archivum in Ulduar wants you to locate the entrance to the Celestial Planetarium."
Inst86Quest10_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest10_Note = "The Celestial Planetarium is at (Ulduar - The Antechamber; "..YELLOW.."[7]"..WHITE..").\n\nAfter you turn the quest in to Prospector Doren, he will give you four more quests."
Inst86Quest10_Prequest = "Archivum Data Disc"
Inst86Quest10_Folgequest = "Four more quests"
Inst86Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst86Quest11 = "11. Heroic: Hodir's Sigil"
Inst86Quest11_Level = "80"
Inst86Quest11_Attain = "80"
Inst86Quest11_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Hodir's Sigil."
Inst86Quest11_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest11_Note = "Hodir is at "..YELLOW.."The Keepers [9]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop."
Inst86Quest11_Prequest = "The Celestial Planetarium"
Inst86Quest11_Folgequest = "None"
Inst86Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst86Quest12 = "12. Heroic: Thorim's Sigil"
Inst86Quest12_Level = "80"
Inst86Quest12_Attain = "80"
Inst86Quest12_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Thorim's Sigil."
Inst86Quest12_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest12_Note = "Thorim is at "..YELLOW.."The Keepers [10]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop."
Inst86Quest12_Prequest = "The Celestial Planetarium"
Inst86Quest12_Folgequest = "None"
Inst86Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst86Quest13 = "13. Heroic: Freya's Sigil"
Inst86Quest13_Level = "80"
Inst86Quest13_Attain = "80"
Inst86Quest13_Aim = "Prospector Doren at the Archivum in Ulduar wants you to obtain Freya's Sigil."
Inst86Quest13_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest13_Note = "Freya is at "..YELLOW.."The Keepers [11]"..WHITE..".  She must be killed on Heroic Hard Mode for the Sigil to drop."
Inst86Quest13_Prequest = "The Celestial Planetarium"
Inst86Quest13_Folgequest = "None"
Inst86Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst86Quest14 = "14. Heroic: Mimiron's Sigil"
Inst86Quest14_Level = "80"
Inst86Quest14_Attain = "80"
Inst86Quest14_Aim = "Prospector Doren at the Ulduar Archivum wants you to obtain Mimiron's Sigil."
Inst86Quest14_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest14_Note = "Mimiron is at "..YELLOW.."Spark of Imagination [15]"..WHITE..".  He must be killed on Heroic Hard Mode for the Sigil to drop."
Inst86Quest14_Prequest = "The Celestial Planetarium"
Inst86Quest14_Folgequest = "None"
Inst86Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst86Quest15 = "15. Heroic: Algalon"
Inst86Quest15_Level = "80"
Inst86Quest15_Attain = "80"
Inst86Quest15_Aim = "Bring the Sigils of the Watchers to the Archivum Console in Ulduar."
Inst86Quest15_Location = "Prospector Doren (Ulduar - The Antechamber; "..GREEN.."[6']"..WHITE..")"
Inst86Quest15_Note = "Completing this quest allows you to fight Algalon the Observer in the Celestial Planetarium."
Inst86Quest15_Prequest = "The four Sigil quests"
Inst86Quest15_Folgequest = "None"
Inst86Quest15PreQuest = "true"
--
Inst86Quest15name1 = "Sack of Ulduar Spoils"

--Quest 16 Alliance
Inst86Quest16 = "16. Heroic: All Is Well That Ends Well"
Inst86Quest16_Level = "80"
Inst86Quest16_Attain = "80"
Inst86Quest16_Aim = "Take the Reply-Code Alpha to Rhonin in Dalaran."
Inst86Quest16_Location = "Reply-Code Alpha (drops from Algalon the Observer; "..YELLOW.."The Antechamber [7]"..WHITE..")"
Inst86Quest16_Note = "Only one raid member per raid can take the Reply-Code. Rhonin is at Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE.."."
Inst86Quest16_Prequest = "None"
Inst86Quest16_Folgequest = "None"
--
Inst86Quest16name1 = "Drape of the Skyborn"
Inst86Quest16name2 = "Sunglimmer Cloak"
Inst86Quest16name3 = "Brann's Signet Ring"
Inst86Quest16name4 = "Starshine Circle"

--Quest 17 Alliance
Inst86Quest17 = "17. Flame Leviathan Must Die! (Weekly)"
Inst86Quest17_Level = "80"
Inst86Quest17_Attain = "80"
Inst86Quest17_Aim = "Kill Flame Leviathan."
Inst86Quest17_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest17_Note = "Flame Leviathan is at "..YELLOW.."The Siege [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst86Quest17_Prequest = "None"
Inst86Quest17_Folgequest = "None"
-- No Rewards for this quest

--Quest 18 Alliance
Inst86Quest18 = "18. Ignis the Furnace Master Must Die! (Weekly)"
Inst86Quest18_Level = "80"
Inst86Quest18_Attain = "80"
Inst86Quest18_Aim = "Kill Ignis the Furnace Master."
Inst86Quest18_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest18_Note = "Ignis the Furnace Master is at "..YELLOW.."The Siege [3]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst86Quest18_Prequest = "None"
Inst86Quest18_Folgequest = "None"
-- No Rewards for this quest

--Quest 19 Alliance
Inst86Quest19 = "19. Razorscale Must Die! (Weekly)"
Inst86Quest19_Level = "80"
Inst86Quest19_Attain = "80"
Inst86Quest19_Aim = "Kill Razorscale."
Inst86Quest19_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest19_Note = "Razorscale is at "..YELLOW.."The Siege [2]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst86Quest19_Prequest = "None"
Inst86Quest19_Folgequest = "None"
-- No Rewards for this quest

--Quest 20 Alliance
Inst86Quest20 = "20. XT-002 Deconstructor Must Die! (Weekly)"
Inst86Quest20_Level = "80"
Inst86Quest20_Attain = "80"
Inst86Quest20_Aim = "Kill XT-002 Deconstructor."
Inst86Quest20_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest20_Note = "XT-002 Deconstructor is at "..YELLOW.."The Siege [4]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst86Quest20_Prequest = "None"
Inst86Quest20_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst86Quest1_HORDE = Inst86Quest1
Inst86Quest1_HORDE_Level = Inst86Quest1_Level
Inst86Quest1_HORDE_Attain = Inst86Quest1_Attain
Inst86Quest1_HORDE_Aim = Inst86Quest1_Aim
Inst86Quest1_HORDE_Location = Inst86Quest1_Location
Inst86Quest1_HORDE_Note = Inst86Quest1_Note
Inst86Quest1_HORDE_Prequest = Inst86Quest1_Prequest
Inst86Quest1_HORDE_Folgequest = Inst86Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst86Quest2_HORDE = Inst86Quest2
Inst86Quest2_HORDE_Level = Inst86Quest2_Level
Inst86Quest2_HORDE_Attain = Inst86Quest2_Attain
Inst86Quest2_HORDE_Aim = Inst86Quest2_Aim
Inst86Quest2_HORDE_Location = Inst86Quest2_Location
Inst86Quest2_HORDE_Note = Inst86Quest2_Note
Inst86Quest2_HORDE_Prequest = Inst86Quest2_Prequest
Inst86Quest2_HORDE_Folgequest = Inst86Quest2_Folgequest
Inst86Quest2FQuest_HORDE = Inst86Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst86Quest3_HORDE = Inst86Quest3
Inst86Quest3_HORDE_Level = Inst86Quest3_Level
Inst86Quest3_HORDE_Attain = Inst86Quest3_Attain
Inst86Quest3_HORDE_Aim = Inst86Quest3_Aim
Inst86Quest3_HORDE_Location = Inst86Quest3_Location
Inst86Quest3_HORDE_Note = Inst86Quest3_Note
Inst86Quest3_HORDE_Prequest = Inst86Quest3_Prequest
Inst86Quest3_HORDE_Folgequest = Inst86Quest3_Folgequest
Inst86Quest3PreQuest_HORDE = Inst86Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst86Quest4_HORDE = Inst86Quest4
Inst86Quest4_HORDE_Level = Inst86Quest4_Level
Inst86Quest4_HORDE_Attain = Inst86Quest4_Attain
Inst86Quest4_HORDE_Aim = Inst86Quest4_Aim
Inst86Quest4_HORDE_Location = Inst86Quest4_Location
Inst86Quest4_HORDE_Note = Inst86Quest4_Note
Inst86Quest4_HORDE_Prequest = Inst86Quest4_Prequest
Inst86Quest4_HORDE_Folgequest = Inst86Quest4_Folgequest
Inst86Quest4PreQuest_HORDE = Inst86Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst86Quest5_HORDE = Inst86Quest5
Inst86Quest5_HORDE_Level = Inst86Quest5_Level
Inst86Quest5_HORDE_Attain = Inst86Quest5_Attain
Inst86Quest5_HORDE_Aim = Inst86Quest5_Aim
Inst86Quest5_HORDE_Location = Inst86Quest5_Location
Inst86Quest5_HORDE_Note = Inst86Quest5_Note
Inst86Quest5_HORDE_Prequest = Inst86Quest5_Prequest
Inst86Quest5_HORDE_Folgequest = Inst86Quest5_Folgequest
Inst86Quest5PreQuest_HORDE = Inst86Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst86Quest6_HORDE = Inst86Quest6
Inst86Quest6_HORDE_Level = Inst86Quest6_Level
Inst86Quest6_HORDE_Attain = Inst86Quest6_Attain
Inst86Quest6_HORDE_Aim = Inst86Quest6_Aim
Inst86Quest6_HORDE_Location = Inst86Quest6_Location
Inst86Quest6_HORDE_Note = Inst86Quest6_Note
Inst86Quest6_HORDE_Prequest = Inst86Quest6_Prequest
Inst86Quest6_HORDE_Folgequest = Inst86Quest6_Folgequest
Inst86Quest6PreQuest_HORDE = Inst86Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst86Quest7_HORDE = Inst86Quest7
Inst86Quest7_HORDE_Level = Inst86Quest7_Level
Inst86Quest7_HORDE_Attain = Inst86Quest7_Attain
Inst86Quest7_HORDE_Aim = Inst86Quest7_Aim
Inst86Quest7_HORDE_Location = Inst86Quest7_Location
Inst86Quest7_HORDE_Note = Inst86Quest7_Note
Inst86Quest7_HORDE_Prequest = Inst86Quest7_Prequest
Inst86Quest7_HORDE_Folgequest = Inst86Quest7_Folgequest
Inst86Quest7PreQuest_HORDE = Inst86Quest7PreQuest
--
Inst86Quest7name1_HORDE = Inst86Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst86Quest8_HORDE = Inst86Quest8
Inst86Quest8_HORDE_Level = Inst86Quest8_Level
Inst86Quest8_HORDE_Attain = Inst86Quest8_Attain
Inst86Quest8_HORDE_Aim = Inst86Quest8_Aim
Inst86Quest8_HORDE_Location = Inst86Quest8_Location
Inst86Quest8_HORDE_Note = Inst86Quest8_Note
Inst86Quest8_HORDE_Prequest = Inst86Quest8_Prequest
Inst86Quest8_HORDE_Folgequest = Inst86Quest8_Folgequest
--
Inst86Quest8name1_HORDE = Inst86Quest8name1
Inst86Quest8name2_HORDE = Inst86Quest8name2
Inst86Quest8name3_HORDE = Inst86Quest8name3
Inst86Quest8name4_HORDE = Inst86Quest8name4

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst86Quest9_HORDE = Inst86Quest9
Inst86Quest9_HORDE_Level = Inst86Quest9_Level
Inst86Quest9_HORDE_Attain = Inst86Quest9_Attain
Inst86Quest9_HORDE_Aim = Inst86Quest9_Aim
Inst86Quest9_HORDE_Location = Inst86Quest9_Location
Inst86Quest9_HORDE_Note = Inst86Quest9_Note
Inst86Quest9_HORDE_Prequest = Inst86Quest9_Prequest
Inst86Quest9_HORDE_Folgequest = Inst86Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst86Quest10_HORDE = Inst86Quest10
Inst86Quest10_HORDE_Level = Inst86Quest10_Level
Inst86Quest10_HORDE_Attain = Inst86Quest10_Attain
Inst86Quest10_HORDE_Aim = Inst86Quest10_Aim
Inst86Quest10_HORDE_Location = Inst86Quest10_Location
Inst86Quest10_HORDE_Note = Inst86Quest10_Note
Inst86Quest10_HORDE_Prequest = Inst86Quest10_Prequest
Inst86Quest10_HORDE_Folgequest = Inst86Quest10_Folgequest
Inst86Quest10FQuest_HORDE = Inst86Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst86Quest11_HORDE = Inst86Quest11
Inst86Quest11_HORDE_Level = Inst86Quest11_Level
Inst86Quest11_HORDE_Attain = Inst86Quest11_Attain
Inst86Quest11_HORDE_Aim = Inst86Quest11_Aim
Inst86Quest11_HORDE_Location = Inst86Quest11_Location
Inst86Quest11_HORDE_Note = Inst86Quest11_Note
Inst86Quest11_HORDE_Prequest = Inst86Quest11_Prequest
Inst86Quest11_HORDE_Folgequest = Inst86Quest11_Folgequest
Inst86Quest11PreQuest_HORDE = Inst86Quest11PreQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst86Quest12_HORDE = Inst86Quest12
Inst86Quest12_HORDE_Level = Inst86Quest12_Level
Inst86Quest12_HORDE_Attain = Inst86Quest12_Attain
Inst86Quest12_HORDE_Aim = Inst86Quest12_Aim
Inst86Quest12_HORDE_Location = Inst86Quest12_Location
Inst86Quest12_HORDE_Note = Inst86Quest12_Note
Inst86Quest12_HORDE_Prequest = Inst86Quest12_Prequest
Inst86Quest12_HORDE_Folgequest = Inst86Quest12_Folgequest
Inst86Quest12PreQuest_HORDE = Inst86Quest12PreQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst86Quest13_HORDE = Inst86Quest13
Inst86Quest13_HORDE_Level = Inst86Quest13_Level
Inst86Quest13_HORDE_Attain = Inst86Quest13_Attain
Inst86Quest13_HORDE_Aim = Inst86Quest13_Aim
Inst86Quest13_HORDE_Location = Inst86Quest13_Location
Inst86Quest13_HORDE_Note = Inst86Quest13_Note
Inst86Quest13_HORDE_Prequest = Inst86Quest13_Prequest
Inst86Quest13_HORDE_Folgequest = Inst86Quest13_Folgequest
Inst86Quest13PreQuest_HORDE = Inst86Quest13PreQuest
-- No Rewards for this quest

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst86Quest14_HORDE = Inst86Quest14
Inst86Quest14_HORDE_Level = Inst86Quest14_Level
Inst86Quest14_HORDE_Attain = Inst86Quest14_Attain
Inst86Quest14_HORDE_Aim = Inst86Quest14_Aim
Inst86Quest14_HORDE_Location = Inst86Quest14_Location
Inst86Quest14_HORDE_Note = Inst86Quest14_Note
Inst86Quest14_HORDE_Prequest = Inst86Quest14_Prequest
Inst86Quest14_HORDE_Folgequest = Inst86Quest14_Folgequest
Inst86Quest14PreQuest_HORDE = Inst86Quest14PreQuest
-- No Rewards for this quest

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst86Quest15_HORDE = Inst86Quest15
Inst86Quest15_HORDE_Level = Inst86Quest15_Level
Inst86Quest15_HORDE_Attain = Inst86Quest15_Attain
Inst86Quest15_HORDE_Aim = Inst86Quest15_Aim
Inst86Quest15_HORDE_Location = Inst86Quest15_Location
Inst86Quest15_HORDE_Note = Inst86Quest15_Note
Inst86Quest15_HORDE_Prequest = Inst86Quest15_Prequest
Inst86Quest15_HORDE_Folgequest = Inst86Quest15_Folgequest
Inst86Quest15PreQuest_HORDE = Inst86Quest15PreQuest
--
Inst86Quest15name1_HORDE = Inst86Quest15name1

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst86Quest16_HORDE = Inst86Quest16
Inst86Quest16_HORDE_Level = Inst86Quest16_Level
Inst86Quest16_HORDE_Attain = Inst86Quest16_Attain
Inst86Quest16_HORDE_Aim = Inst86Quest16_Aim
Inst86Quest16_HORDE_Location = Inst86Quest16_Location
Inst86Quest16_HORDE_Note = Inst86Quest16_Note
Inst86Quest16_HORDE_Prequest = Inst86Quest16_Prequest
Inst86Quest16_HORDE_Folgequest = Inst86Quest16_Folgequest
--
Inst86Quest16name1_HORDE = Inst86Quest16name1
Inst86Quest16name2_HORDE = Inst86Quest16name2
Inst86Quest16name3_HORDE = Inst86Quest16name3
Inst86Quest16name4_HORDE = Inst86Quest16name4

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst86Quest17_HORDE = Inst86Quest17
Inst86Quest17_HORDE_Level = Inst86Quest17_Level
Inst86Quest17_HORDE_Attain = Inst86Quest17_Attain
Inst86Quest17_HORDE_Aim = Inst86Quest17_Aim
Inst86Quest17_HORDE_Location = Inst86Quest17_Location
Inst86Quest17_HORDE_Note = Inst86Quest17_Note
Inst86Quest17_HORDE_Prequest = Inst86Quest17_Prequest
Inst86Quest17_HORDE_Folgequest = Inst86Quest17_Folgequest
-- No Rewards for this quest

--Quest 18 Horde  (same as Quest 18 Alliance)
Inst86Quest18_HORDE = Inst86Quest18
Inst86Quest18_HORDE_Level = Inst86Quest18_Level
Inst86Quest18_HORDE_Attain = Inst86Quest18_Attain
Inst86Quest18_HORDE_Aim = Inst86Quest18_Aim
Inst86Quest18_HORDE_Location = Inst86Quest18_Location
Inst86Quest18_HORDE_Note = Inst86Quest18_Note
Inst86Quest18_HORDE_Prequest = Inst86Quest18_Prequest
Inst86Quest18_HORDE_Folgequest = Inst86Quest18_Folgequest
-- No Rewards for this quest

--Quest 19 Horde  (same as Quest 19 Alliance)
Inst86Quest19_HORDE = Inst86Quest19
Inst86Quest19_HORDE_Level = Inst86Quest19_Level
Inst86Quest19_HORDE_Attain = Inst86Quest19_Attain
Inst86Quest19_HORDE_Aim = Inst86Quest19_Aim
Inst86Quest19_HORDE_Location = Inst86Quest19_Location
Inst86Quest19_HORDE_Note = Inst86Quest19_Note
Inst86Quest19_HORDE_Prequest = Inst86Quest19_Prequest
Inst86Quest19_HORDE_Folgequest = Inst86Quest19_Folgequest
-- No Rewards for this quest

--Quest 20 Horde  (same as Quest 20 Alliance)
Inst86Quest20_HORDE = Inst86Quest20
Inst86Quest20_HORDE_Level = Inst86Quest20_Level
Inst86Quest20_HORDE_Attain = Inst86Quest20_Attain
Inst86Quest20_HORDE_Aim = Inst86Quest20_Aim
Inst86Quest20_HORDE_Location = Inst86Quest20_Location
Inst86Quest20_HORDE_Note = Inst86Quest20_Note
Inst86Quest20_HORDE_Prequest = Inst86Quest20_Prequest
Inst86Quest20_HORDE_Folgequest = Inst86Quest20_Folgequest
-- No Rewards for this quest


--------------- INST87 - Trial of the Champion ---------------

Inst87Caption = "Trial of the Champion"
Inst87QAA = "1 Quest"
Inst87QAH = "1 Quest"

--Quest 1 Alliance
Inst87Quest1 = "1. Champion of the Tournament"
Inst87Quest1_Level = "78"
Inst87Quest1_Attain = "75"
Inst87Quest1_Aim = "Highlord Tirion Fordring has tasked you with the completion of the Trial of the Champion."
Inst87Quest1_Location = "Auto-accepted upon entering Trial of the Champion"
Inst87Quest1_Note = "Quest is completed when the Black Knight is defeated and can be turned in via the Quest Log."
Inst87Quest1_Prequest = "None"
Inst87Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst87Quest1_HORDE = Inst87Quest1
Inst87Quest1_HORDE_Level = Inst87Quest1_Level
Inst87Quest1_HORDE_Attain = Inst87Quest1_Attain
Inst87Quest1_HORDE_Aim = Inst87Quest1_Aim
Inst87Quest1_HORDE_Location = Inst87Quest1_Location
Inst87Quest1_HORDE_Note = Inst87Quest1_Note
Inst87Quest1_HORDE_Prequest = Inst87Quest1_Prequest
Inst87Quest1_HORDE_Folgequest = Inst87Quest1_Folgequest
-- No Rewards for this quest



--------------- INST88 - Trial of the Crusader ---------------

Inst88Caption = "Trial of the Crusader"
Inst88QAA = "1 Quest"
Inst88QAH = "1 Quest"

--Quest 1 Alliance
Inst88Quest1 = "1. Lord Jaraxxus Must Die! (Weekly)"
Inst88Quest1_Level = "80"
Inst88Quest1_Attain = "80"
Inst88Quest1_Aim = "Kill Lord Jaraxxus."
Inst88Quest1_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst88Quest1_Note = "Lord Jaraxxus is the second boss.\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst88Quest1_Prequest = "None"
Inst88Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst88Quest1_HORDE = Inst88Quest1
Inst88Quest1_HORDE_Level = Inst88Quest1_Level
Inst88Quest1_HORDE_Attain = Inst88Quest1_Attain
Inst88Quest1_HORDE_Aim = Inst88Quest1_Aim
Inst88Quest1_HORDE_Location = Inst88Quest1_Location
Inst88Quest1_HORDE_Note = Inst88Quest1_Note
Inst88Quest1_HORDE_Prequest = Inst88Quest1_Prequest
Inst88Quest1_HORDE_Folgequest = Inst88Quest1_Folgequest
-- No Rewards for this quest



--------------- INST90 - Forge of Souls (FoS)  ---------------

Inst90Caption = "Forge of Souls"
Inst90QAA = "3 Quests"
Inst90QAH = "3 Quests"

--Quest 1 Alliance
Inst90Quest1 = "1. Inside the Frozen Citadel"
Inst90Quest1_Level = "80"
Inst90Quest1_Attain = "78"
Inst90Quest1_Aim = "Enter The Forge of Souls from the side of Icecrown Citadel and find Lady Jaina Proudmoore."
Inst90Quest1_Location = "Apprentice Nelphi (Dalaran City - Roams outside South Bank)"
Inst90Quest1_Note = "Lady Jaina Proudmoore is just inside the instance."
Inst90Quest1_Prequest = "None"
Inst90Quest1_Folgequest = "Echoes of Tortured Souls"
-- No Rewards for this quest

--Quest 2 Alliance
Inst90Quest2 = "2. Echoes of Tortured Souls"
Inst90Quest2_Level = "80"
Inst90Quest2_Attain = "78"
Inst90Quest2_Aim = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron."
Inst90Quest2_Location = "Lady Jaina Proudmoore (Forge of Souls; "..BLUE.."Entrance"..WHITE..")"
Inst90Quest2_Note = "Turn the quest in to Lady Jaina Proudmoore before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron."
Inst90Quest2_Prequest = "Inside the Frozen Citadel"
Inst90Quest2_Folgequest = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst90Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst90Quest3 = "3. Tempering The Blade"
Inst90Quest3_Level = "80"
Inst90Quest3_Attain = "80"
Inst90Quest3_Aim = "Temper the Reforged Quel'Delar in the Crucible of Souls."
Inst90Quest3_Location = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst90Quest3_Note = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance."
Inst90Quest3_Prequest = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst90Quest3_Folgequest = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")"
Inst90Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst90Quest1_HORDE = "1. Inside the Frozen Citadel"
Inst90Quest1_HORDE_Level = "80"
Inst90Quest1_HORDE_Attain = "78"
Inst90Quest1_HORDE_Aim = "Enter The Forge of Souls from the side of Icecrown Citadel and locate Lady Sylvanas Windrunner."
Inst90Quest1_HORDE_Location = "Dark Ranger Vorel (Dalaran City - Roams outside North Bank)"
Inst90Quest1_HORDE_Note = "Lady Sylvanas Windrunner is just inside the instance."
Inst90Quest1_HORDE_Prequest = "None"
Inst90Quest1_HORDE_Folgequest = "Echoes of Tortured Souls"
-- No Rewards for this quest

--Quest 2 Horde
Inst90Quest2_HORDE = "2. Echoes of Tortured Souls"
Inst90Quest2_HORDE_Level = "80"
Inst90Quest2_HORDE_Attain = "78"
Inst90Quest2_HORDE_Aim = "Kill Bronjahm and the Devourer of Souls to secure access to the Pit of Saron."
Inst90Quest2_HORDE_Location = "Lady Sylvanas Windrunner (Forge of Souls; "..BLUE.."Entrance"..WHITE..")"
Inst90Quest2_HORDE_Note = "Turn the quest in to Lady Sylvanas Windrunner before at "..YELLOW.."[2]"..WHITE.." before you leave the instance.\n\nCompleting this quest is required to enter the Pit of Saron."
Inst90Quest2_HORDE_Prequest = "Inside the Frozen Citadel"
Inst90Quest2_HORDE_Folgequest = "The Pit of Saron ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst90Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst90Quest3_HORDE = "3. Tempering The Blade"
Inst90Quest3_HORDE_Level = "80"
Inst90Quest3_HORDE_Attain = "80"
Inst90Quest3_HORDE_Aim = "Temper the Reforged Quel'Delar in the Crucible of Souls."
Inst90Quest3_HORDE_Location = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst90Quest3_HORDE_Note = "The Crucible of Souls is at "..YELLOW.."[2]"..WHITE..", near the end of the instance."
Inst90Quest3_HORDE_Prequest = "Reforging The Sword ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst90Quest3_HORDE_Folgequest = "The Halls Of Reflection ("..YELLOW.."Halls of Reflection"..WHITE..")"
Inst90Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST91 - Pit of Saron (PoS)  ---------------

Inst91Caption = "Pit of Saron"
Inst91QAA = "4 Quests"
Inst91QAH = "4 Quests"

--Quest 1 Alliance
Inst91Quest1 = "1. The Pit of Saron"
Inst91Quest1_Level = "80"
Inst91Quest1_Attain = "78"
Inst91Quest1_Aim = "Meet Lady Jaina Proudmoore just inside the Pit of Saron."
Inst91Quest1_Location = "Lady Jaina Proudmoore (Forge of Souls; "..YELLOW.."[2]"..WHITE..")"
Inst91Quest1_Note = "Lady Jaina Proudmoore is just inside the instance."
Inst91Quest1_Prequest = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst91Quest1_Folgequest = "The Path to the Citadel"
Inst91Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst91Quest2 = "2. The Path to the Citadel"
Inst91Quest2_Level = "80"
Inst91Quest2_Attain = "78"
Inst91Quest2_Aim = "Free 15 Alliance Slaves and kill Forgemaster Garfrost."
Inst91Quest2_Location = "Lady Jaina Proudmoore (Pit of Saron; "..GREEN.."[1']"..WHITE..")"
Inst91Quest2_Note = "The slaves are all over the pit. The quest turns in to Martin Victus at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain."
Inst91Quest2_Prequest = "The Pit of Saron"
Inst91Quest2_Folgequest = "Deliverance from the Pit"
Inst91Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst91Quest3 = "3. Deliverance from the Pit"
Inst91Quest3_Level = "80"
Inst91Quest3_Attain = "78"
Inst91Quest3_Aim = "Kill Scourgelord Tyrannus."
Inst91Quest3_Location = "Martin Victus (Pit of Saron; "..YELLOW.."[1]"..WHITE..")"
Inst91Quest3_Note = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Jaina Proudmoore before leaving."
Inst91Quest3_Prequest = "The Path to the Citadel"
Inst91Quest3_Folgequest = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")"
Inst91Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst91Quest4 = "4. Reforging The Sword"
Inst91Quest4_Level = "80"
Inst91Quest4_Attain = "80"
Inst91Quest4_Aim = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer and use them to make the Reforged Quel'Delar."
Inst91Quest4_Location = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst91Quest4_Note = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him."
Inst91Quest4_Prequest = "Return To Caladis Brightspear"
Inst91Quest4_Folgequest = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst91Quest4PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst91Quest1_HORDE = "1. The Pit of Saron"
Inst91Quest1_HORDE_Level = "80"
Inst91Quest1_HORDE_Attain = "78"
Inst91Quest1_HORDE_Aim = "Meet Lady Sylvanas Windrunner inside the entrace to the Pit of Saron."
Inst91Quest1_HORDE_Location = "Lady Sylvanas Windrunner (Forge of Souls; "..YELLOW.."[2]"..WHITE..")"
Inst91Quest1_HORDE_Note = "Lady Sylvanas Windrunner is just inside the instance."
Inst91Quest1_HORDE_Prequest = "Echoes of Tortured Souls ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst91Quest1_HORDE_Folgequest = "The Path to the Citadel"
Inst91Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst91Quest2_HORDE = "2. The Path to the Citadel"
Inst91Quest2_HORDE_Level = "80"
Inst91Quest2_HORDE_Attain = "78"
Inst91Quest2_HORDE_Aim = "Free 15 Horde Slaves and kill Forgemaster Garfrost."
Inst91Quest2_HORDE_Location = "Lady Sylvanas Windrunner (Pit of Saron; "..GREEN.."[1']"..WHITE..")"
Inst91Quest2_HORDE_Note = "The slaves are all over the pit. The quest turns in to Gorkun Ironskull at "..YELLOW.."[1]"..WHITE.." after Forgemaster Garfrost is slain."
Inst91Quest2_HORDE_Prequest = "The Pit of Saron"
Inst91Quest2_HORDE_Folgequest = "Deliverance from the Pit"
Inst91Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst91Quest3_HORDE = "3. Deliverance from the Pit"
Inst91Quest3_HORDE_Level = "80"
Inst91Quest3_HORDE_Attain = "78"
Inst91Quest3_HORDE_Aim = "Kill Scourgelord Tyrannus."
Inst91Quest3_HORDE_Location = "Gorkun Ironskull (Pit of Saron; "..YELLOW.."[1]"..WHITE..")"
Inst91Quest3_HORDE_Note = "Scourgelord Tyrannus is at the end of the instance. Completing this quest is required to enter the Halls of Reflection.\n\nRemember to turn the quest in to Lady Sylvanas Windrunner before leaving."
Inst91Quest3_HORDE_Prequest = "The Path to the Citadel"
Inst91Quest3_HORDE_Folgequest = "Frostmourne ("..YELLOW.."Halls of Reflection"..WHITE..")"
Inst91Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst91Quest4_HORDE = "4. Reforging The Sword"
Inst91Quest4_HORDE_Level = "80"
Inst91Quest4_HORDE_Attain = "80"
Inst91Quest4_HORDE_Aim = "Obtain 5 Infused Saronite Bars and the Forgemaster's Hammer, then combine them with the Remnants of Quel'Delar to create the Reforged Quel'Delar."
Inst91Quest4_HORDE_Location = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst91Quest4_HORDE_Note = "The Infused Saronite Bars are spread out around the Pit.  Use the hammer that drops from Forgemaster Garfrost at the anvil near him."
Inst91Quest4_HORDE_Prequest = "Return To Myralion Sunblaze"
Inst91Quest4_HORDE_Folgequest = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst91Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST92 - Halls of Reflection (HoR)  ---------------

Inst92Caption = "Halls of Reflection"
Inst92QAA = "3 Quests"
Inst92QAH = "3 Quests"

--Quest 1 Alliance
Inst92Quest1 = "1. Frostmourne"
Inst92Quest1_Level = "80"
Inst92Quest1_Attain = "78"
Inst92Quest1_Aim = "Meet Lady Jaina Proudmoore at the entrance to the Halls of Reflection."
Inst92Quest1_Location = "Lady Jaina Proudmoore (Pit of Saron; "..YELLOW.."[3]"..WHITE..")"
Inst92Quest1_Note = "You get the quest from Lady Jaina Proudmoore at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed."
Inst92Quest1_Prequest = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst92Quest1_Folgequest = "Wrath of the Lich King"
Inst92Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst92Quest2 = "2. Wrath of the Lich King"
Inst92Quest2_Level = "80"
Inst92Quest2_Attain = "80"
Inst92Quest2_Aim = "Find Lady Jaina Proudmoore and escape the Halls of Reflection."
Inst92Quest2_Location = "Halls of Reflection"
Inst92Quest2_Note = "Lady Jaina Proudmoore is up ahead. You turn the quest into her after the end of the super awesome event."
Inst92Quest2_Prequest = "Frostmourne"
Inst92Quest2_Folgequest = "None"
Inst92Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst92Quest3 = "3. The Halls Of Reflection"
Inst92Quest3_Level = "80"
Inst92Quest3_Attain = "80"
Inst92Quest3_Aim = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection."
Inst92Quest3_Location = "Caladis Brightspear (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst92Quest3_Note = "You can complete the quest just inside the instance."
Inst92Quest3_Prequest = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst92Quest3_Folgequest = "Journey To The Sunwell"
Inst92Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst92Quest1_HORDE = "1. Frostmourne"
Inst92Quest1_HORDE_Level = "80"
Inst92Quest1_HORDE_Attain = "78"
Inst92Quest1_HORDE_Aim = "Meet Lady Sylvanas Windrunner inside the entrance to the Halls of Reflection."
Inst92Quest1_HORDE_Location = "Lady Sylvanas Windrunner (Pit of Saron; "..YELLOW.."[3]"..WHITE..")"
Inst92Quest1_HORDE_Note = "You get the quest from Lady Sylvanas Windrunner at the end of Pit of Saron and then complete it by entering Halls of Reflection.  Be sure all party members have turned the quest in before proceeding. The followup will be given after the event is completed."
Inst92Quest1_HORDE_Prequest = "Deliverance from the Pit ("..YELLOW.."Pit of Saron"..WHITE..")"
Inst92Quest1_HORDE_Folgequest = "Wrath of the Lich King"
Inst92Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst92Quest2_HORDE = "2. Wrath of the Lich King"
Inst92Quest2_HORDE_Level = "80"
Inst92Quest2_HORDE_Attain = "80"
Inst92Quest2_HORDE_Aim = "Find Lady Sylvanas Windrunner and escape the Halls of Reflection."
Inst92Quest2_HORDE_Location = "Halls of Reflection"
Inst92Quest2_HORDE_Note = "Lady Sylvanas Windrunner is up ahead. You turn the quest into her after the end of the super awesome event."
Inst92Quest2_HORDE_Prequest = "Frostmourne"
Inst92Quest2_HORDE_Folgequest = "None"
Inst92Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst92Quest3_HORDE = "3. The Halls Of Reflection"
Inst92Quest3_HORDE_Level = "80"
Inst92Quest3_HORDE_Attain = "80"
Inst92Quest3_HORDE_Aim = "Bring your Tempered Quel'Delar to Sword's Rest inside the Halls of Reflection."
Inst92Quest3_HORDE_Location = "Myralion Sunblaze (Icecrown - Quel'Delar's Rest; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst92Quest3_HORDE_Note = "You can complete the quest just inside the instance."
Inst92Quest3_HORDE_Prequest = "Tempering The Blade ("..YELLOW.."Forge of Souls"..WHITE..")"
Inst92Quest3_HORDE_Folgequest = "Journey To The Sunwell"
Inst92Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST93 - Icecrown Citadel (ICC)  ---------------

Inst93Caption = "Icecrown Citadel"
Inst93QAA = "10 Quests"
Inst93QAH = "10 Quests"

--Quest 1 Alliance
Inst93Quest1 = "1. Lord Marrowgar Must Die! (Weekly)"
Inst93Quest1_Level = "80"
Inst93Quest1_Attain = "80"
Inst93Quest1_Aim = "Kill Lord Marrowgar."
Inst93Quest1_Location = "Archmage Lan'dalock (Dalaran - The Violet Hold; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst93Quest1_Note = "Lord Marrowgar is at "..YELLOW.." [1]"..WHITE..".\n\nRaid Weekly quests can be completed once a week and done on either 10 or 25 man."
Inst93Quest1_Prequest = "None"
Inst93Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst93Quest2 = "2. The Sacred and the Corrupt"
Inst93Quest2_Level = "80"
Inst93Quest2_Attain = "80"
Inst93Quest2_Aim = "Place Light's Vengeance, 25 Primordial Saronite, Rotface's Acidic Blood, and Festergut's Acidic Blood in Highlord Mograine's runeforge in Icecrown Citadel."
Inst93Quest2_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest2_Note = "This questline is only available to Warriors, Paladins and Death Knights. Highlord Mograine's runeforge is in the entrance of Icecrown Citadel.\n\nRotface's Acidic Blood and Festergut's Acidic Blood only drop from the 25-player version and can only be looted by one player per raid lockout."
Inst93Quest2_Prequest = "None"
Inst93Quest2_Folgequest = "Shadow's Edge"
-- No Rewards for this quest

--Quest 3 Alliance
Inst93Quest3 = "3. Shadow's Edge"
Inst93Quest3_Level = "80"
Inst93Quest3_Attain = "80"
Inst93Quest3_Aim = "Wait for Mograine to forge your weapon."
Inst93Quest3_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest3_Note = "Watch as Mograine forges your weapon, and collect it when he's done."
Inst93Quest3_Prequest = "The Sacred and the Corrupt"
Inst93Quest3_Folgequest = "A Feast of Souls"
Inst93Quest3FQuest = "true"
--
Inst93Quest3name1 = "Shadow's Edge"

--Quest 4 Alliance
Inst93Quest4 = "4. A Feast of Souls"
Inst93Quest4_Level = "80"
Inst93Quest4_Attain = "80"
Inst93Quest4_Aim = "Highlord Darion Mograine wants you to use Shadow's Edge to slay 50 of the Lich King's minions in Icecrown Citadel. Souls can be obtained in 10 or 25 person difficulty."
Inst93Quest4_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest4_Note = "You've got a lot of killing to do. Only kills in Icecrown Citadel count towards the 50."
Inst93Quest4_Prequest = "Shadow's Edge"
Inst93Quest4_Folgequest = "Unholy Infusion"
Inst93Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst93Quest5 = "5. Unholy Infusion"
Inst93Quest5_Level = "80"
Inst93Quest5_Attain = "80"
Inst93Quest5_Aim = "Highlord Darion Mograine wants you to infuse Shadow's Edge with Unholy power and slay Professor Putricide."
Inst93Quest5_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest5_Note = "This quest can only be completed in 25-player mode.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion."
Inst93Quest5_Prequest = "A Feast of Souls"
Inst93Quest5_Folgequest = "Blood Infusion"
Inst93Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst93Quest6 = "6. Blood Infusion"
Inst93Quest6_Level = "80"
Inst93Quest6_Attain = "80"
Inst93Quest6_Aim = "Highlord Darion Mograine wants you to infuse Shadow's Edge with blood and defeat Queen Lana'thel."
Inst93Quest6_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest6_Note = "This quest can only be completed in 25-player mode.\n\nTo complete the quest, get the Blood Mirror debuff. Then, assuming you're not bitten first, have the first person bitten bite you. Bite three more people and survive the encounter to complete the quest. Info from hobbesmarcus on WoWhead.com"
Inst93Quest6_Prequest = "Unholy Infusion"
Inst93Quest6_Folgequest = "Frost Infusion"
Inst93Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst93Quest7 = "7. Frost Infusion"
Inst93Quest7_Level = "80"
Inst93Quest7_Attain = "80"
Inst93Quest7_Aim = "Highlord Darion Mograine has instructed you to slay Sindragosa after subjecting yourself to 4 of her breath attacks while wielding Shadow's Edge."
Inst93Quest7_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest7_Note = "This quest can only be completed in 25-player mode.\n\nAfter receiving the Frost-Imbued Blade buff from the 4 breath attacks, you must kill Sindragosa within 6 minutes to complete the quest. "
Inst93Quest7_Prequest = "Blood Infusion"
Inst93Quest7_Folgequest = "The Splintered Throne"
Inst93Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst93Quest8 = "8. The Splintered Throne"
Inst93Quest8_Level = "80"
Inst93Quest8_Attain = "80"
Inst93Quest8_Aim = "Highlord Darion Mograine wants you to collect 50 Shadowfrost Shards."
Inst93Quest8_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest8_Note = "This quest can only be completed in 25-player mode.\n\nThe Shadowfrost Shards are rare drops from bosses."
Inst93Quest8_Prequest = "Frost Infusion"
Inst93Quest8_Folgequest = "Shadowmourne..."
Inst93Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst93Quest9 = "9. Shadowmourne..."
Inst93Quest9_Level = "80"
Inst93Quest9_Attain = "80"
Inst93Quest9_Aim = "Highlord Darion Mograine wants you to bring him Shadow's Edge."
Inst93Quest9_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest9_Note = "This quest upgrades your Shadow's Edge to Shadowmourne."
Inst93Quest9_Prequest = "The Splintered Throne"
Inst93Quest9_Folgequest = "The Lich King's Last Stand"
Inst93Quest9FQuest = "true"
--
Inst93Quest9name1 = "Shadowmourne"

--Quest 10 Alliance
Inst93Quest10 = "10. The Lich King's Last Stand"
Inst93Quest10_Level = "80"
Inst93Quest10_Attain = "80"
Inst93Quest10_Aim = "Highlord Darion Mograine in Icecrown Citadel wants you to kill the Lich King."
Inst93Quest10_Location = "Highlord Darion Mograine (Icecrown Citadel; "..GREEN.."[1']"..WHITE..")"
Inst93Quest10_Note = "This quest can only be completed in 25-player mode."
Inst93Quest10_Prequest = "Shadowmourne..."
Inst93Quest10_Folgequest = "None"
Inst93Quest10FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst93Quest1_HORDE = Inst93Quest1
Inst93Quest1_HORDE_Level = Inst93Quest1_Level
Inst93Quest1_HORDE_Attain = Inst93Quest1_Attain
Inst93Quest1_HORDE_Aim = Inst93Quest1_Aim
Inst93Quest1_HORDE_Location = Inst93Quest1_Location
Inst93Quest1_HORDE_Note = Inst93Quest1_Note
Inst93Quest1_HORDE_Prequest = Inst93Quest1_Prequest
Inst93Quest1_HORDE_Folgequest = Inst93Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst93Quest2_HORDE = Inst93Quest2
Inst93Quest2_HORDE_Level = Inst93Quest2_Level
Inst93Quest2_HORDE_Attain = Inst93Quest2_Attain
Inst93Quest2_HORDE_Aim = Inst93Quest2_Aim
Inst93Quest2_HORDE_Location = Inst93Quest2_Location
Inst93Quest2_HORDE_Note = Inst93Quest2_Note
Inst93Quest2_HORDE_Prequest = Inst93Quest2_Prequest
Inst93Quest2_HORDE_Folgequest = Inst93Quest2_Folgequest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst93Quest3_HORDE = Inst93Quest3
Inst93Quest3_HORDE_Level = Inst93Quest3_Level
Inst93Quest3_HORDE_Attain = Inst93Quest3_Attain
Inst93Quest3_HORDE_Aim = Inst93Quest3_Aim
Inst93Quest3_HORDE_Location = Inst93Quest3_Location
Inst93Quest3_HORDE_Note = Inst93Quest3_Note
Inst93Quest3_HORDE_Prequest = Inst93Quest3_Prequest
Inst93Quest3_HORDE_Folgequest = Inst93Quest3_Folgequest
Inst93Quest3FQuest_HORDE = Inst93Quest3FQuest
--
Inst93Quest3name1_HORDE = Inst93Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst93Quest4_HORDE = Inst93Quest4
Inst93Quest4_HORDE_Level = Inst93Quest4_Level
Inst93Quest4_HORDE_Attain = Inst93Quest4_Attain
Inst93Quest4_HORDE_Aim = Inst93Quest4_Aim
Inst93Quest4_HORDE_Location = Inst93Quest4_Location
Inst93Quest4_HORDE_Note = Inst93Quest4_Note
Inst93Quest4_HORDE_Prequest = Inst93Quest4_Prequest
Inst93Quest4_HORDE_Folgequest = Inst93Quest4_Folgequest
Inst93Quest4FQuest_HORDE = Inst93Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst93Quest5_HORDE = Inst93Quest5
Inst93Quest5_HORDE_Level = Inst93Quest5_Level
Inst93Quest5_HORDE_Attain = Inst93Quest5_Attain
Inst93Quest5_HORDE_Aim = Inst93Quest5_Aim
Inst93Quest5_HORDE_Location = Inst93Quest5_Location
Inst93Quest5_HORDE_Note = Inst93Quest5_Note
Inst93Quest5_HORDE_Prequest = Inst93Quest5_Prequest
Inst93Quest5_HORDE_Folgequest = Inst93Quest5_Folgequest
Inst93Quest5FQuest_HORDE = Inst93Quest5FQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst93Quest6_HORDE = Inst93Quest6
Inst93Quest6_HORDE_Level = Inst93Quest6_Level
Inst93Quest6_HORDE_Attain = Inst93Quest6_Attain
Inst93Quest6_HORDE_Aim = Inst93Quest6_Aim
Inst93Quest6_HORDE_Location = Inst93Quest6_Location
Inst93Quest6_HORDE_Note = Inst93Quest6_Note
Inst93Quest6_HORDE_Prequest = Inst93Quest6_Prequest
Inst93Quest6_HORDE_Folgequest = Inst93Quest6_Folgequest
Inst93Quest6FQuest_HORDE = Inst93Quest6FQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst93Quest7_HORDE = Inst93Quest7
Inst93Quest7_HORDE_Level = Inst93Quest7_Level
Inst93Quest7_HORDE_Attain = Inst93Quest7_Attain
Inst93Quest7_HORDE_Aim = Inst93Quest7_Aim
Inst93Quest7_HORDE_Location = Inst93Quest7_Location
Inst93Quest7_HORDE_Note = Inst93Quest7_Note
Inst93Quest7_HORDE_Prequest = Inst93Quest7_Prequest
Inst93Quest7_HORDE_Folgequest = Inst93Quest7_Folgequest
Inst93Quest7FQuest_HORDE = Inst93Quest7FQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst93Quest8_HORDE = Inst93Quest8
Inst93Quest8_HORDE_Level = Inst93Quest8_Level
Inst93Quest8_HORDE_Attain = Inst93Quest8_Attain
Inst93Quest8_HORDE_Aim = Inst93Quest8_Aim
Inst93Quest8_HORDE_Location = Inst93Quest8_Location
Inst93Quest8_HORDE_Note = Inst93Quest8_Note
Inst93Quest8_HORDE_Prequest = Inst93Quest8_Prequest
Inst93Quest8_HORDE_Folgequest = Inst93Quest8_Folgequest
Inst93Quest8FQuest_HORDE = Inst93Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst93Quest9_HORDE = Inst93Quest9
Inst93Quest9_HORDE_Level = Inst93Quest9_Level
Inst93Quest9_HORDE_Attain = Inst93Quest9_Attain
Inst93Quest9_HORDE_Aim = Inst93Quest9_Aim
Inst93Quest9_HORDE_Location = Inst93Quest9_Location
Inst93Quest9_HORDE_Note = Inst93Quest9_Note
Inst93Quest9_HORDE_Prequest = Inst93Quest9_Prequest
Inst93Quest9_HORDE_Folgequest = Inst93Quest9_Folgequest
Inst93Quest9FQuest_HORDE = Inst93Quest9FQuest
--
Inst93Quest9name1_HORDE = Inst93Quest9name1
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst93Quest10_HORDE = Inst93Quest10
Inst93Quest10_HORDE_Level = Inst93Quest10_Level
Inst93Quest10_HORDE_Attain = Inst93Quest10_Attain
Inst93Quest10_HORDE_Aim = Inst93Quest10_Aim
Inst93Quest10_HORDE_Location = Inst93Quest10_Location
Inst93Quest10_HORDE_Note = Inst93Quest10_Note
Inst93Quest10_HORDE_Prequest = Inst93Quest10_Prequest
Inst93Quest10_HORDE_Folgequest = Inst93Quest10_Folgequest
Inst93Quest10FQuest_HORDE = Inst93Quest10FQuest
-- No Rewards for this quest



--------------- INST94 - Ruby Sanctum (RS)  ---------------

Inst94Caption = "Ruby Sanctum"
Inst94QAA = "3 Quests"
Inst94QAH = "3 Quests"

--Quest 1 Alliance
Inst94Quest1 = "1. Trouble at Wyrmrest"
Inst94Quest1_Level = "80"
Inst94Quest1_Attain = "80"
Inst94Quest1_Aim = "Speak with Krasus at Wyrmrest Temple in Dragonblight."
Inst94Quest1_Location = "Rhonin (Dalaran - The Violet Citadel; "..YELLOW.."30.5, 48.4"..WHITE..")"
Inst94Quest1_Note = "Krasus is at (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")."
Inst94Quest1_Prequest = "None"
Inst94Quest1_Folgequest = "Assault on the Sanctum"
-- No Rewards for this quest

--Quest 2 Alliance
Inst94Quest2 = "2. Assault on the Sanctum"
Inst94Quest2_Level = "80"
Inst94Quest2_Attain = "80"
Inst94Quest2_Aim = "Investigate the Ruby Sanctum beneath Wyrmrest Temple."
Inst94Quest2_Location = "Krasus (Dragonblight - Wyrmrest Temple; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst94Quest2_Note = "Sanctum Guardian Xerestrasza is inside the Ruby Sanctum and appears after you slay the second sub-boss, Baltharius the Warborn at "..YELLOW.."[1]"..WHITE.."."
Inst94Quest2_Prequest = "Trouble at Wyrmrest (optional)"
Inst94Quest2_Folgequest = "The Twilight Destroyer"
Inst94Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst94Quest3 = "3. The Twilight Destroyer"
Inst94Quest3_Level = "80"
Inst94Quest3_Attain = "80"
Inst94Quest3_Aim = "Defeat Halion and repel the invasion of the Ruby Sanctum."
Inst94Quest3_Location = "Sanctum Guardian Xerestrasza (Ruby Sanctum; "..YELLOW.."[2]"..WHITE..")"
Inst94Quest3_Note = "Halion is the main boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst94Quest3_Prequest = "Trouble at Wyrmrest"
Inst94Quest3_Folgequest = "None"
Inst94Quest3FQuest = "true"
-- No Rewards for this quest.


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst94Quest1_HORDE = Inst94Quest1
Inst94Quest1_HORDE_Level = Inst94Quest1_Level
Inst94Quest1_HORDE_Attain = Inst94Quest1_Attain
Inst94Quest1_HORDE_Aim = Inst94Quest1_Aim
Inst94Quest1_HORDE_Location = Inst94Quest1_Location
Inst94Quest1_HORDE_Note = Inst94Quest1_Note
Inst94Quest1_HORDE_Prequest = Inst94Quest1_Prequest
Inst94Quest1_HORDE_Folgequest = Inst94Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst94Quest2_HORDE = Inst94Quest2
Inst94Quest2_HORDE_Level = Inst94Quest2_Level
Inst94Quest2_HORDE_Attain = Inst94Quest2_Attain
Inst94Quest2_HORDE_Aim = Inst94Quest2_Aim
Inst94Quest2_HORDE_Location = Inst94Quest2_Location
Inst94Quest2_HORDE_Note = Inst94Quest2_Note
Inst94Quest2_HORDE_Prequest = Inst94Quest2_Prequest
Inst94Quest2_HORDE_Folgequest = Inst94Quest2_Folgequest
Inst94Quest2FQuest_HORDE = Inst94Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst94Quest3_HORDE = Inst94Quest3
Inst94Quest3_HORDE_Level = Inst94Quest3_Level
Inst94Quest3_HORDE_Attain = Inst94Quest3_Attain
Inst94Quest3_HORDE_Aim = Inst94Quest3_Aim
Inst94Quest3_HORDE_Location = Inst94Quest3_Location
Inst94Quest3_HORDE_Note = Inst94Quest3_Note
Inst94Quest3_HORDE_Prequest = Inst94Quest3_Prequest
Inst94Quest3_HORDE_Folgequest = Inst94Quest3_Folgequest
Inst94Quest3FQuest_HORDE = Inst94Quest3FQuest
-- No Rewards for this quest



--------------- INST95 - Blackrock Caverns ---------------

Inst95Caption = "Blackrock Caverns"
Inst95QAA = "6 Quests"
Inst95QAH = "6 Quests"

--Quest 1 Alliance
Inst95Quest1 = "1. This Can Only Mean One Thing..."
Inst95Quest1_Level = "82"
Inst95Quest1_Attain = "80"
Inst95Quest1_Aim = "Take Finkle's Mole Machine to Blackrock Mountain."
Inst95Quest1_Location = "Finkle Einhorn (Mount Hyjal - Circle of Cinders; "..YELLOW.."42.6, 28.1"..WHITE..")"
Inst95Quest1_Note = "The Mole Machine is nearby at "..YELLOW.."42.8, 28.9"..WHITE..". The quest turns in to Finkle Einhorn just inside the Blackrock Caverns entrance at "..GREEN.."[1']"..WHITE.."."
Inst95Quest1_Prequest = "None"
Inst95Quest1_Folgequest = "To the Chamber of Incineration!"
Inst95Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst95Quest2 = "2. To the Chamber of Incineration!"
Inst95Quest2_Level = "82"
Inst95Quest2_Attain = "80"
Inst95Quest2_Aim = "Kill Rom'ogg Bonecrusher."
Inst95Quest2_Location = "Finkle Einhorn (Blackrock Caverns; "..GREEN.."[1']"..WHITE..")"
Inst95Quest2_Note = "Rom'ogg Bonecrusher is the first boss, at "..YELLOW.."[1]"..WHITE.."."
Inst95Quest2_Prequest = "This Can Only Mean One Thing..."
Inst95Quest2_Folgequest = "None"
Inst95Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst95Quest3 = "3. What Is This Place?"
Inst95Quest3_Level = "82"
Inst95Quest3_Attain = "80"
Inst95Quest3_Aim = "Kill Corla, Herald of Twilight."
Inst95Quest3_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest3_Note = "Corla, Herald of Twilight is at "..YELLOW.."[2]"..WHITE.."."
Inst95Quest3_Prequest = "None"
Inst95Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst95Quest4 = "4. The Twilight Forge"
Inst95Quest4_Level = "82"
Inst95Quest4_Attain = "80"
Inst95Quest4_Aim = "Kill Karsh Steelbender."
Inst95Quest4_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest4_Note = "Karsh Steelbender is at "..YELLOW.."[3]"..WHITE.."."
Inst95Quest4_Prequest = "None"
Inst95Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. Do My Eyes Deceive Me?"
Inst95Quest5_Level = "82"
Inst95Quest5_Attain = "80"
Inst95Quest5_Aim = "Kill Beauty."
Inst95Quest5_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest5_Note = "Beauty is at "..YELLOW.."[4]"..WHITE.."."
Inst95Quest5_Prequest = "None"
Inst95Quest5_Folgequest = "None"
--
Inst95Quest5name1 = "Finkle's Twinkle"
Inst95Quest5name2 = "Beauty's Cootie-Ridden Blankie"
Inst95Quest5name3 = "Beauty Jr.'s Collar"

--Quest 6 Alliance
Inst95Quest6 = "6. Ascendant Lord Obsidius"
Inst95Quest6_Level = "82"
Inst95Quest6_Attain = "80"
Inst95Quest6_Aim = "Kill Ascendant Lord Obsidius."
Inst95Quest6_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest6_Note = "Ascendant Lord Obsidius is at "..YELLOW.."[5]"..WHITE.."."
Inst95Quest6_Prequest = "None"
Inst95Quest6_Folgequest = "None"
--
Inst95Quest6name1 = "Acid-Eaten Vest"
Inst95Quest6name2 = "Diamond-Studded Helm"
Inst95Quest6name3 = "Raz's Breastplate"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst95Quest1_HORDE = Inst95Quest1
Inst95Quest1_HORDE_Level = Inst95Quest1_Level
Inst95Quest1_HORDE_Attain = Inst95Quest1_Attain
Inst95Quest1_HORDE_Aim = Inst95Quest1_Aim
Inst95Quest1_HORDE_Location = Inst95Quest1_Location
Inst95Quest1_HORDE_Note = Inst95Quest1_Note
Inst95Quest1_HORDE_Prequest = Inst95Quest1_Prequest
Inst95Quest1_HORDE_Folgequest = Inst95Quest1_Folgequest
Inst95Quest1PreQuest_HORDE = Inst95Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst95Quest2_HORDE = Inst95Quest2
Inst95Quest2_HORDE_Level = Inst95Quest2_Level
Inst95Quest2_HORDE_Attain = Inst95Quest2_Attain
Inst95Quest2_HORDE_Aim = Inst95Quest2_Aim
Inst95Quest2_HORDE_Location = Inst95Quest2_Location
Inst95Quest2_HORDE_Note = Inst95Quest2_Note
Inst95Quest2_HORDE_Prequest = Inst95Quest2_Prequest
Inst95Quest2_HORDE_Folgequest = Inst95Quest2_Folgequest
Inst95Quest2FQuest_HORDE = Inst95Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst95Quest3_HORDE = Inst95Quest3
Inst95Quest3_HORDE_Level = Inst95Quest3_Level
Inst95Quest3_HORDE_Attain = Inst95Quest3_Attain
Inst95Quest3_HORDE_Aim = Inst95Quest3_Aim
Inst95Quest3_HORDE_Location = Inst95Quest3_Location
Inst95Quest3_HORDE_Note = Inst95Quest3_Note
Inst95Quest3_HORDE_Prequest = Inst95Quest3_Prequest
Inst95Quest3_HORDE_Folgequest = Inst95Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst95Quest4_HORDE = Inst95Quest4
Inst95Quest4_HORDE_Level = Inst95Quest4_Level
Inst95Quest4_HORDE_Attain = Inst95Quest4_Attain
Inst95Quest4_HORDE_Aim = Inst95Quest4_Aim
Inst95Quest4_HORDE_Location = Inst95Quest4_Location
Inst95Quest4_HORDE_Note = Inst95Quest4_Note
Inst95Quest4_HORDE_Prequest = Inst95Quest4_Prequest
Inst95Quest4_HORDE_Folgequest = Inst95Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst95Quest5_HORDE = Inst95Quest5
Inst95Quest5_HORDE_Level = Inst95Quest5_Level
Inst95Quest5_HORDE_Attain = Inst95Quest5_Attain
Inst95Quest5_HORDE_Aim = Inst95Quest5_Aim
Inst95Quest5_HORDE_Location = Inst95Quest5_Location
Inst95Quest5_HORDE_Note = Inst95Quest5_Note
Inst95Quest5_HORDE_Prequest = Inst95Quest5_Prequest
Inst95Quest5_HORDE_Folgequest = Inst95Quest5_Folgequest
--
Inst95Quest5name1_HORDE = Inst95Quest5name1
Inst95Quest5name2_HORDE = Inst95Quest5name2
Inst95Quest5name3_HORDE = Inst95Quest5name3

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst95Quest6_HORDE = Inst95Quest6
Inst95Quest6_HORDE_Level = Inst95Quest6_Level
Inst95Quest6_HORDE_Attain = Inst95Quest6_Attain
Inst95Quest6_HORDE_Aim = Inst95Quest6_Aim
Inst95Quest6_HORDE_Location = Inst95Quest6_Location
Inst95Quest6_HORDE_Note = Inst95Quest6_Note
Inst95Quest6_HORDE_Prequest = Inst95Quest6_Prequest
Inst95Quest6_HORDE_Folgequest = Inst95Quest6_Folgequest
--
Inst95Quest6name1_HORDE = Inst95Quest6name1
Inst95Quest6name2_HORDE = Inst95Quest6name2
Inst95Quest6name3_HORDE = Inst95Quest6name3



--------------- INST96 - Throne of the Tides ---------------

Inst96Caption = "Throne of the Tides"
Inst96QAA = "2 Quests"
Inst96QAH = "2 Quests"

--Quest 1 Alliance
Inst96Quest1 = "1. Rescue the Earthspeaker!"
Inst96Quest1_Level = "82"
Inst96Quest1_Attain = "80"
Inst96Quest1_Aim = "Rescue Erunak Stonespeaker."
Inst96Quest1_Location = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest1_Note = "Erunak Stonespeaker is at "..YELLOW.."[3]"..WHITE.."."
Inst96Quest1_Prequest = "None"
Inst96Quest1_Folgequest = "None"
--
Inst96Quest1name1 = "Sea Witch Charm"
Inst96Quest1name2 = "Leggings of Opportune Strikes"
Inst96Quest1name3 = "Belt of a Thousand Deaths"

--Quest 2 Alliance
Inst96Quest2 = "2. Sins of the Sea Witch"
Inst96Quest2_Level = "82"
Inst96Quest2_Attain = "80"
Inst96Quest2_Aim = "Captain Taylor wants you to slay Lady Naz'jar."
Inst96Quest2_Location = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest2_Note = "Lady Naz'jar is at "..YELLOW.."[1]"..WHITE.."."
Inst96Quest2_Prequest = "None"
Inst96Quest2_Folgequest = "None"
--
Inst96Quest2name1 = "Deepmist Robes"
Inst96Quest2name2 = "Kelp Forest Vest"
Inst96Quest2name3 = "Stonespeaker's Belt"


--Quest 1 Horde (same as Quest 1 Alliance - different quest giver)
Inst96Quest1_HORDE = Inst96Quest1
Inst96Quest1_HORDE_Level = Inst96Quest1_Level
Inst96Quest1_HORDE_Attain = Inst96Quest1_Attain
Inst96Quest1_HORDE_Aim = Inst96Quest1_Aim
Inst96Quest1_HORDE_Location = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest1_HORDE_Note = Inst96Quest1_Note
Inst96Quest1_HORDE_Prequest = Inst96Quest1_Prequest
Inst96Quest1_HORDE_Folgequest = Inst96Quest1_Folgequest
--
Inst96Quest1name1_HORDE = Inst96Quest1name1
Inst96Quest1name2_HORDE = Inst96Quest1name2
Inst96Quest1name3_HORDE = Inst96Quest1name3

--Quest 2 Horde (same as Quest 2 Alliance - different quest giver)
Inst96Quest2_HORDE = Inst96Quest2
Inst96Quest2_HORDE_Level = Inst96Quest2_Level
Inst96Quest2_HORDE_Attain = Inst96Quest2_Attain
Inst96Quest2_HORDE_Aim = "Legionnaire Nazgrim wants you to slay Lady Naz'jar."
Inst96Quest2_HORDE_Location = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest2_HORDE_Note = Inst96Quest2_Note
Inst96Quest2_HORDE_Prequest = Inst96Quest2_Prequest
Inst96Quest2_HORDE_Folgequest = Inst96Quest2_Folgequest
--
Inst96Quest2name1_HORDE = Inst96Quest2name1
Inst96Quest2name2_HORDE = Inst96Quest2name2
Inst96Quest2name3_HORDE = Inst96Quest2name3



--------------- INST97 - The Stonecore ---------------

Inst97Caption = "The Stonecore"
Inst97QAA = "4 Quests"
Inst97QAH = "4 Quests"

--Quest 1 Alliance
Inst97Quest1 = "1. Into the Stonecore"
Inst97Quest1_Level = "83"
Inst97Quest1_Attain = "82"
Inst97Quest1_Aim = "Speak to Earthwarden Yrsa inside the Stonecore"
Inst97Quest1_Location = "Stormcaller Mylra (Deepholm; "..YELLOW.."64.5, 82.2"..WHITE..")"
Inst97Quest1_Note = "Earthwarden Yrsa is just inside the entrance of the Stonecore instance. There is a prequest required, but it is unclear where it begins. This quest is optional however."
Inst97Quest1_Prequest = "On Second Thought, Take One Prisoner -> The Twilight Overlook"
Inst97Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst97Quest2 = "2. Twilight Documents"
Inst97Quest2_Level = "84"
Inst97Quest2_Attain = "82"
Inst97Quest2_Aim = "Obtain the Twilight Documents."
Inst97Quest2_Location = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..")"
Inst97Quest2_Note = "The documents are on the ground after Corborus makes its entrance at "..YELLOW.."[1]"..WHITE.."."
Inst97Quest2_Prequest = "None"
Inst97Quest2_Folgequest = "Followers and Leaders"
-- No Rewards for this quest

--Quest 3 Alliance
Inst97Quest3 = "3. Followers and Leaders"
Inst97Quest3_Level = "84"
Inst97Quest3_Attain = "82"
Inst97Quest3_Aim = "Slay High Priestess Azil and 101 Devout Followers."
Inst97Quest3_Location = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..") or automatically given."
Inst97Quest3_Note = "High Priestess Azil is at "..YELLOW.."[4]"..WHITE.." and the Devout Followers are on the way to her. The quest turns in back at Earthwarden Yrsa at the instance entrance."
Inst97Quest3_Prequest = "Twilight Documents"
Inst97Quest3_Folgequest = "None"
Inst97Quest3FQuest = "true"
--
Inst97Quest3name1 = "Band of the One Hundred and One"
Inst97Quest3name2 = "High Priestess' Signet"
Inst97Quest3name3 = "Pauldrons of Unholy Rituals"

--Quest 4 Alliance
Inst97Quest4 = "4. Wayward Child"
Inst97Quest4_Level = "84"
Inst97Quest4_Attain = "82"
Inst97Quest4_Aim = "Slay Ozruk."
Inst97Quest4_Location = "Therazane (Deepholm - Therazane's Throne; "..YELLOW.."56.3, 12.8"..WHITE..")"
Inst97Quest4_Note = "Ozruk is at "..YELLOW.."[3]"..WHITE..". To obtain this quest you must complete the questline that allows you to access the Therazane daily quests.  This questline itself requires you complete most of the quests in Deepholm."
Inst97Quest4_Prequest = "Most of the Deepholm Quests"
Inst97Quest4_Folgequest = "None"
--
Inst97Quest4name1 = "Leggings of the Lost Child"
Inst97Quest4name2 = "Stonecore Belt"
Inst97Quest4name3 = "Crystal Shimmer Cloak"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst97Quest1_HORDE = Inst97Quest1
Inst97Quest1_HORDE_Level = Inst97Quest1_Level
Inst97Quest1_HORDE_Attain = Inst97Quest1_Attain
Inst97Quest1_HORDE_Aim = Inst97Quest1_Aim
Inst97Quest1_HORDE_Location = Inst97Quest1_Location
Inst97Quest1_HORDE_Note = Inst97Quest1_Note
Inst97Quest1_HORDE_Prequest = Inst97Quest1_Prequest
Inst97Quest1_HORDE_Folgequest = Inst97Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst97Quest2_HORDE = Inst97Quest2
Inst97Quest2_HORDE_Level = Inst97Quest2_Level
Inst97Quest2_HORDE_Attain = Inst97Quest2_Attain
Inst97Quest2_HORDE_Aim = Inst97Quest2_Aim
Inst97Quest2_HORDE_Location = Inst97Quest2_Location
Inst97Quest2_HORDE_Note = Inst97Quest2_Note
Inst97Quest2_HORDE_Prequest = Inst97Quest2_Prequest
Inst97Quest2_HORDE_Folgequest = Inst97Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst97Quest3_HORDE = Inst97Quest3
Inst97Quest3_HORDE_Level = Inst97Quest3_Level
Inst97Quest3_HORDE_Attain = Inst97Quest3_Attain
Inst97Quest3_HORDE_Aim = Inst97Quest3_Aim
Inst97Quest3_HORDE_Location = Inst97Quest3_Location
Inst97Quest3_HORDE_Note = Inst97Quest3_Note
Inst97Quest3_HORDE_Prequest = Inst97Quest3_Prequest
Inst97Quest3_HORDE_Folgequest = Inst97Quest3_Folgequest
Inst97Quest3FQuest_HORDE = Inst97Quest3FQuest
--
Inst97Quest3name1_HORDE = Inst97Quest3name1
Inst97Quest3name2_HORDE = Inst97Quest3name2
Inst97Quest3name3_HORDE = Inst97Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst97Quest4_HORDE = Inst97Quest4
Inst97Quest4_HORDE_Level = Inst97Quest4_Level
Inst97Quest4_HORDE_Attain = Inst97Quest4_Attain
Inst97Quest4_HORDE_Aim = Inst97Quest4_Aim
Inst97Quest4_HORDE_Location = Inst97Quest4_Location
Inst97Quest4_HORDE_Note = Inst97Quest4_Note
Inst97Quest4_HORDE_Prequest = Inst97Quest4_Prequest
Inst97Quest4_HORDE_Folgequest = Inst97Quest4_Folgequest
--
Inst97Quest4name1_HORDE = Inst97Quest4name1
Inst97Quest4name2_HORDE = Inst97Quest4name2
Inst97Quest4name3_HORDE = Inst97Quest4name3



--------------- INST98 - The Vortex Pinnacle ---------------

Inst98Caption = "The Vortex Pinnacle"
Inst98QAA = "3 Quests"
Inst98QAH = "3 Quests"

--Quest 1 Alliance
Inst98Quest1 = "1. The Vortex Pinnacle"
Inst98Quest1_Level = "84"
Inst98Quest1_Attain = "82"
Inst98Quest1_Aim = "Find Itesh inside the Vortex Pinnacle."
Inst98Quest1_Location = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")"
Inst98Quest1_Note = "This is an optional 'breadcrumb' quest to send you to the Vortex Pinnacle. \n\nItesh is just inside the instance."
Inst98Quest1_Prequest = "The Scepter of Orsis and Under the Choking Sands"
Inst98Quest1_Folgequest = "Vengeance for Orsis"
Inst98Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. Vengeance for Orsis"
Inst98Quest2_Level = "84"
Inst98Quest2_Attain = "82"
Inst98Quest2_Aim = "Slay Asaad."
Inst98Quest2_Location = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst98Quest2_Note = "Asaad is the final boss, at "..YELLOW.."[3]"..WHITE..". The prequest is optional. Quest turns in back at the entrance."
Inst98Quest2_Prequest = "The Vortex Pinnacle"
Inst98Quest2_Folgequest = "None"
Inst98Quest2FQuest = "true"
--
Inst98Quest2name1 = "Token of Gratitude"
Inst98Quest2name2 = "Greaves of Orsis"
Inst98Quest2name3 = "Caliph's Band"

--Quest 3 Alliance
Inst98Quest3 = "3. A Long Way from Home"
Inst98Quest3_Level = "84"
Inst98Quest3_Attain = "82"
Inst98Quest3_Aim = "Obtain Grand Vizier Ertan's Heart."
Inst98Quest3_Location = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst98Quest3_Note = "Grand Vizier Ertan is the first boss, at "..YELLOW.."[1]"..WHITE..". Quest turns in back at the entrance."
Inst98Quest3_Prequest = "None"
Inst98Quest3_Folgequest = "None"
--
Inst98Quest3name1 = "Cloak of Itesh"
Inst98Quest3name2 = "Leggings of the Vortex Pinnacle"
Inst98Quest3name3 = "Band of the Dead End"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst98Quest1_HORDE = Inst98Quest1
Inst98Quest1_HORDE_Level = Inst98Quest1_Level
Inst98Quest1_HORDE_Attain = Inst98Quest1_Attain
Inst98Quest1_HORDE_Aim = Inst98Quest1_Aim
Inst98Quest1_HORDE_Location = Inst98Quest1_Location
Inst98Quest1_HORDE_Note = Inst98Quest1_Note
Inst98Quest1_HORDE_Prequest = Inst98Quest1_Prequest
Inst98Quest1_HORDE_Folgequest = Inst98Quest1_Folgequest
Inst98Quest1PreQuest_HORDE = Inst98Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst98Quest2_HORDE = Inst98Quest2
Inst98Quest2_HORDE_Level = Inst98Quest2_Level
Inst98Quest2_HORDE_Attain = Inst98Quest2_Attain
Inst98Quest2_HORDE_Aim = Inst98Quest2_Aim
Inst98Quest2_HORDE_Location = Inst98Quest2_Location
Inst98Quest2_HORDE_Note = Inst98Quest2_Note
Inst98Quest2_HORDE_Prequest = Inst98Quest2_Prequest
Inst98Quest2_HORDE_Folgequest = Inst98Quest2_Folgequest
Inst98Quest2FQuest_HORDE = Inst98Quest2FQuest
--
Inst98Quest2name1_HORDE = Inst98Quest2name1
Inst98Quest2name2_HORDE = Inst98Quest2name2
Inst98Quest2name3_HORDE = Inst98Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst98Quest3_HORDE = Inst98Quest3
Inst98Quest3_HORDE_Level = Inst98Quest3_Level
Inst98Quest3_HORDE_Attain = Inst98Quest3_Attain
Inst98Quest3_HORDE_Aim = Inst98Quest3_Aim
Inst98Quest3_HORDE_Location = Inst98Quest3_Location
Inst98Quest3_HORDE_Note = Inst98Quest3_Note
Inst98Quest3_HORDE_Prequest = Inst98Quest3_Prequest
Inst98Quest3_HORDE_Folgequest = Inst98Quest3_Folgequest
--
Inst98Quest3name1_HORDE = Inst98Quest3name1
Inst98Quest3name2_HORDE = Inst98Quest3name2
Inst98Quest3name3_HORDE = Inst98Quest3name3



--------------- INST99 - Grim Batol ---------------

Inst99Caption = "Grim Batol"
Inst99QAA = "3 Quests"
Inst99QAH = "3 Quests"

--Quest 1 Alliance
Inst99Quest1 = "1. Soften them Up"
Inst99Quest1_Level = "85"
Inst99Quest1_Attain = "84"
Inst99Quest1_Aim = "Free a Red Drake within Grim Batol and use it to destroy 30 Troggs and 15 Twilight's Hammer minions."
Inst99Quest1_Location = "Velastrasza (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest1_Note = "After the first few trash pulls you'll be able to use red drakes to fly down the long halls and rain down fire upon the Twilight enemies. The quest turns in back at the entrance."
Inst99Quest1_Prequest = "None"
Inst99Quest1_Folgequest = "None"
--
Inst99Quest1name1 = "Treasures from Grim Batol"

--Quest 2 Alliance
Inst99Quest2 = "2. Kill the Courier"
Inst99Quest2_Level = "85"
Inst99Quest2_Attain = "84"
Inst99Quest2_Aim = "Kill Drahga Shadowburner and grab his Missive to Cho'gall."
Inst99Quest2_Location = "Farseer Tooranu (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest2_Note = "Drahga Shadowburner is at "..YELLOW.."[3]"..WHITE..". The quest turns in back at the entrance."
Inst99Quest2_Prequest = "None"
Inst99Quest2_Folgequest = "None"
--
Inst99Quest2name1 = "Sandals of the Courier"
Inst99Quest2name2 = "Helm of Secret Knowledge"
Inst99Quest2name3 = "Tooranu's Spaulders"

--Quest 3 Alliance
Inst99Quest3 = "3. Closing a Dark Chapter"
Inst99Quest3_Level = "85"
Inst99Quest3_Attain = "84"
Inst99Quest3_Aim = "Slay Erudax, the Duke of Below."
Inst99Quest3_Location = "Baleflame (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest3_Note = "Erudax is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance."
Inst99Quest3_Prequest = "None"
Inst99Quest3_Folgequest = "None"
--
Inst99Quest3name1 = "Gloves of Baleflame"
Inst99Quest3name2 = "Eradicator's Bracers"
Inst99Quest3name3 = "Breastplate of the Witness"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst99Quest1_HORDE = Inst99Quest1
Inst99Quest1_HORDE_Level = Inst99Quest1_Level
Inst99Quest1_HORDE_Attain = Inst99Quest1_Attain
Inst99Quest1_HORDE_Aim = Inst99Quest1_Aim
Inst99Quest1_HORDE_Location = Inst99Quest1_Location
Inst99Quest1_HORDE_Note = Inst99Quest1_Note
Inst99Quest1_HORDE_Prequest = Inst99Quest1_Prequest
Inst99Quest1_HORDE_Folgequest = Inst99Quest1_Folgequest
--
Inst99Quest1name1_HORDE = Inst99Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst99Quest2_HORDE = Inst99Quest2
Inst99Quest2_HORDE_Level = Inst99Quest2_Level
Inst99Quest2_HORDE_Attain = Inst99Quest2_Attain
Inst99Quest2_HORDE_Aim = Inst99Quest2_Aim
Inst99Quest2_HORDE_Location = Inst99Quest2_Location
Inst99Quest2_HORDE_Note = Inst99Quest2_Note
Inst99Quest2_HORDE_Prequest = Inst99Quest2_Prequest
Inst99Quest2_HORDE_Folgequest = Inst99Quest2_Folgequest
--
Inst99Quest2name1_HORDE = Inst99Quest2name1
Inst99Quest2name2_HORDE = Inst99Quest2name2
Inst99Quest2name3_HORDE = Inst99Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst99Quest3_HORDE = Inst99Quest3
Inst99Quest3_HORDE_Level = Inst99Quest3_Level
Inst99Quest3_HORDE_Attain = Inst99Quest3_Attain
Inst99Quest3_HORDE_Aim = Inst99Quest3_Aim
Inst99Quest3_HORDE_Location = Inst99Quest3_Location
Inst99Quest3_HORDE_Note = Inst99Quest3_Note
Inst99Quest3_HORDE_Prequest = Inst99Quest3_Prequest
Inst99Quest3_HORDE_Folgequest = Inst99Quest3_Folgequest
--
Inst99Quest3name1_HORDE = Inst99Quest3name1
Inst99Quest3name2_HORDE = Inst99Quest3name2
Inst99Quest3name3_HORDE = Inst99Quest3name3



--------------- INST100 - Halls of Origination ---------------

Inst100Caption = "Halls of Origination"
Inst100QAA = "3 Quests"
Inst100QAH = "3 Quests"

--Quest 1 Alliance
Inst100Quest1 = "1. The Heart of the Matter"
Inst100Quest1_Level = "83"
Inst100Quest1_Attain = "83"
Inst100Quest1_Aim = "Brann Bronzebeard wants you to meet him in the Halls of Origination."
Inst100Quest1_Location = "Brann Bronzebeard (Uldum - Cradle of the Ancients; "..YELLOW.."44.9, 67.4"..WHITE..")"
Inst100Quest1_Note = "Brann Bronzebeard is at "..GREEN.."[2']"..WHITE..". The prequest line is part of a series of other quests you'll do while in Uldum."
Inst100Quest1_Prequest = "Sullah's Gift -> The Coffer of Promise"
Inst100Quest1_Folgequest = "Penetrating Their Defenses"
Inst100PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst100Quest2 = "2. Penetrating Their Defenses"
Inst100Quest2_Level = "83"
Inst100Quest2_Attain = "83"
Inst100Quest2_Aim = "Gain entry to the Titan Control Room."
Inst100Quest2_Location = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")"
Inst100Quest2_Note = "The Titan Control Room is accessible after defeating Anraphet at "..YELLOW.."[3]"..WHITE.."."
Inst100Quest2_Prequest = "The Heart of the Matter"
Inst100Quest2_Folgequest = "Doing it the Hard Way"
Inst100Quest2FQuest = "true"
--
Inst100Quest2name1 = "Repository Gauntlets"
Inst100Quest2name2 = "Offline Greaves"
Inst100Quest2name3 = "Boots of the Hard Way"

--Quest 3 Alliance
Inst100Quest3 = "3. Doing it the Hard Way"
Inst100Quest3_Level = "83"
Inst100Quest3_Attain = "83"
Inst100Quest3_Aim = "Brann Bronzebeard wants you to kill Isiset, Ammunae, Setesh, and Rajh."
Inst100Quest3_Location = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")"
Inst100Quest3_Note = "Isiset is at "..YELLOW.."[4]"..WHITE..", Ammunae is at "..YELLOW.."[5]"..WHITE..", Setesh is at "..YELLOW.."[6]"..WHITE..", and Rajh is at "..YELLOW.."[7]"..WHITE.."."
Inst100Quest3_Prequest = "Penetrating Their Defenses"
Inst100Quest3_Folgequest = "None"
Inst100Quest3FQuest = "true"
--
Inst100Quest3name1 = "True Archaeologist's Bracers"
Inst100Quest3name2 = "Helm of Reorigination"
Inst100Quest3name3 = "Treasure Hunter's Gloves"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst100Quest1_HORDE = Inst100Quest1
Inst100Quest1_HORDE_Level = Inst100Quest1_Level
Inst100Quest1_HORDE_Attain = Inst100Quest1_Attain
Inst100Quest1_HORDE_Aim = Inst100Quest1_Aim
Inst100Quest1_HORDE_Location = Inst100Quest1_Location
Inst100Quest1_HORDE_Note = Inst100Quest1_Note
Inst100Quest1_HORDE_Prequest = Inst100Quest1_Prequest
Inst100Quest1_HORDE_Folgequest = Inst100Quest1_Folgequest
Inst100Quest1PreQuest_HORDE = Inst100Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst100Quest2_HORDE = Inst100Quest2
Inst100Quest2_HORDE_Level = Inst100Quest2_Level
Inst100Quest2_HORDE_Attain = Inst100Quest2_Attain
Inst100Quest2_HORDE_Aim = Inst100Quest2_Aim
Inst100Quest2_HORDE_Location = Inst100Quest2_Location
Inst100Quest2_HORDE_Note = Inst100Quest2_Note
Inst100Quest2_HORDE_Prequest = Inst100Quest2_Prequest
Inst100Quest2_HORDE_Folgequest = Inst100Quest2_Folgequest
Inst100Quest2FQuest_HORDE = Inst100Quest2FQuest
--
Inst100Quest2name1_HORDE = Inst100Quest2name1
Inst100Quest2name2_HORDE = Inst100Quest2name2
Inst100Quest2name3_HORDE = Inst100Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst100Quest3_HORDE = Inst100Quest3
Inst100Quest3_HORDE_Level = Inst100Quest3_Level
Inst100Quest3_HORDE_Attain = Inst100Quest3_Attain
Inst100Quest3_HORDE_Aim = Inst100Quest3_Aim
Inst100Quest3_HORDE_Location = Inst100Quest3_Location
Inst100Quest3_HORDE_Note = Inst100Quest3_Note
Inst100Quest3_HORDE_Prequest = Inst100Quest3_Prequest
Inst100Quest3_HORDE_Folgequest = Inst100Quest3_Folgequest
Inst100Quest3FQuest_HORDE = Inst100Quest3FQuest
--
Inst100Quest3name1_HORDE = Inst100Quest3name1
Inst100Quest3name2_HORDE = Inst100Quest3name2
Inst100Quest3name3_HORDE = Inst100Quest3name3



--------------- INST101 - Lost City of the Tol'vir ---------------

Inst101Caption = "Lost City of the Tol'vir"
Inst101QAA = "3 Quests"
Inst101QAH = "3 Quests"

--Quest 1 Alliance
Inst101Quest1 = "1. Return to the Lost City"
Inst101Quest1_Level = "83"
Inst101Quest1_Attain = "81"
Inst101Quest1_Aim = "Speak to Captain Hadan inside the Lost City of the Tol'vir."
Inst101Quest1_Location = "King Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")"
Inst101Quest1_Note = "Captain Hadan is just inside the instance. This quest becomes available after completing a series of quests from Ramakahen in Uldum. It is not required to obtain the other two quests."
Inst101Quest1_Prequest = "Yes"
Inst101Quest1_Folgequest = "None"
Inst101Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst101Quest2 = "2. Targets of Opportunity"
Inst101Quest2_Level = "85"
Inst101Quest2_Attain = "83"
Inst101Quest2_Aim = "Slay General Husam and 2 Oathsworn Captains."
Inst101Quest2_Location = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")"
Inst101Quest2_Note = "General Husam is at "..YELLOW.."[1]"..WHITE..". The Oathsworn Captains are on the paths to either side of him. The quest turns in back at the entrance."
Inst101Quest2_Prequest = "None"
Inst101Quest2_Folgequest = "None"
--
Inst101Quest2name1 = "Captain Hadan's Pauldrons"
Inst101Quest2name2 = "Clandestine Spaulders"
Inst101Quest2name3 = "Bracers of the Lost City"

--Quest 3 Alliance
Inst101Quest3 = "3. The Source of Their Power"
Inst101Quest3_Level = "85"
Inst101Quest3_Attain = "83"
Inst101Quest3_Aim = "Slay Siamat."
Inst101Quest3_Location = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")"
Inst101Quest3_Note = "Siamat is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance."
Inst101Quest3_Prequest = "None"
Inst101Quest3_Folgequest = "None"
--
Inst101Quest3name1 = "Blight-Lifter's Mantle"
Inst101Quest3name2 = "Treads of the Neferset"
Inst101Quest3name3 = "Ramkahen Front Boots"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst101Quest1_HORDE = Inst101Quest1
Inst101Quest1_HORDE_Level = Inst101Quest1_Level
Inst101Quest1_HORDE_Attain = Inst101Quest1_Attain
Inst101Quest1_HORDE_Aim = Inst101Quest1_Aim
Inst101Quest1_HORDE_Location = Inst101Quest1_Location
Inst101Quest1_HORDE_Note = Inst101Quest1_Note
Inst101Quest1_HORDE_Prequest = Inst101Quest1_Prequest
Inst101Quest1_HORDE_Folgequest = Inst101Quest1_Folgequest
Inst101Quest1PreQuest_HORDE = Inst101Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst101Quest2_HORDE = Inst101Quest2
Inst101Quest2_HORDE_Level = Inst101Quest2_Level
Inst101Quest2_HORDE_Attain = Inst101Quest2_Attain
Inst101Quest2_HORDE_Aim = Inst101Quest2_Aim
Inst101Quest2_HORDE_Location = Inst101Quest2_Location
Inst101Quest2_HORDE_Note = Inst101Quest2_Note
Inst101Quest2_HORDE_Prequest = Inst101Quest2_Prequest
Inst101Quest2_HORDE_Folgequest = Inst101Quest2_Folgequest
Inst101Quest2PreQuest_HORDE = Inst101Quest2PreQuest
Inst101Quest2FQuest_HORDE = Inst101Quest2FQuest
--
Inst101Quest2name1_HORDE = Inst101Quest2name1
Inst101Quest2name2_HORDE = Inst101Quest2name2
Inst101Quest2name3_HORDE = Inst101Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst101Quest3_HORDE = Inst101Quest3
Inst101Quest3_HORDE_Level = Inst101Quest3_Level
Inst101Quest3_HORDE_Attain = Inst101Quest3_Attain
Inst101Quest3_HORDE_Aim = Inst101Quest3_Aim
Inst101Quest3_HORDE_Location = Inst101Quest3_Location
Inst101Quest3_HORDE_Note = Inst101Quest3_Note
Inst101Quest3_HORDE_Prequest = Inst101Quest3_Prequest
Inst101Quest3_HORDE_Folgequest = Inst101Quest3_Folgequest
Inst101Quest3PreQuest_HORDE = Inst101Quest3PreQuest
Inst101Quest3FQuest_HORDE = Inst101Quest3FQuest
--
Inst101Quest3name1_HORDE = Inst101Quest3name1
Inst101Quest3name2_HORDE = Inst101Quest3name2
Inst101Quest3name3_HORDE = Inst101Quest3name3



--------------- INST102 - Blackwing Descent ---------------

Inst102Caption = "Blackwing Descent"
Inst102QAA = "No Quests"
Inst102QAH = "No Quests"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Caption = "The Bastion of Twilight"
Inst103QAA = "No Quests"
Inst103QAH = "No Quests"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Caption = "Throne of the Four Winds"
Inst104QAA = "No Quests"
Inst104QAH = "No Quests"



--------------- INST105 - Baradin Hold ---------------

Inst105Caption = "Baradin Hold"
Inst105QAA = "No Quests"
Inst105QAH = "No Quests"



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Caption = "Zul'Gurub"
Inst108QAA = "6 Quests"
Inst108QAH = "6 Quests"

--Quest 1 Alliance
Inst108Quest1 = "1. The Beasts Within"
Inst108Quest1_Level = "85"
Inst108Quest1_Attain = "85"
Inst108Quest1_Aim = "Kill the Florawing Hive Queen, Tor-Tun the Slumberer, and a Lost Offspring of Ghaz'Ranka inside of Zul'Gurub on Heroic difficulty."
Inst108Quest1_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest1_Note = "The Florawing Hive Queen can be found in the water just to the left of the entrance.  Tor-Tun the Slumberer is at "..YELLOW.."[6]"..WHITE.." and the Lost Offspring of Ghaz'Ranka can be found at multiple locations in the water."
Inst108Quest1_Prequest = "None"
Inst108Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst108Quest2 = "2. Break their Spirits"
Inst108Quest2_Level = "85"
Inst108Quest2_Attain = "85"
Inst108Quest2_Aim = "Kill Gub and the Gurubashi Master Chef inside of Zul'Gurub on Heroic difficulty."
Inst108Quest2_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest2_Note = "Gub is at "..YELLOW.."[3]"..WHITE.." and the Gurubashi Master Chef is in the northeast corner of the dungeon."
Inst108Quest2_Prequest = "None"
Inst108Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst108Quest3 = "3. Putting a Price on the Priceless"
Inst108Quest3_Level = "85"
Inst108Quest3_Attain = "85"
Inst108Quest3_Aim = "Investigate the Cache of Madness and find the Mysterious Gurubashi Bijou."
Inst108Quest3_Location = "Briney Boltcutter (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest3_Note = "Use the various items at "..YELLOW.."[12]"..WHITE.." to summon a boss and complete the quest."
Inst108Quest3_Prequest = "None"
Inst108Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst108Quest4 = "4. Secondary Targets"
Inst108Quest4_Level = "85"
Inst108Quest4_Attain = "85"
Inst108Quest4_Aim = "Kill Kaulema the Mover, Mor'Lek the Dismantler, and Mortaxx, the Tolling Bell inside of Zul'Gurub on Heroic difficulty."
Inst108Quest4_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest4_Note = "Kaulema the Mover is at "..YELLOW.."[7]"..WHITE..", Mor'Lek the Dismantler is at "..YELLOW.."[10]"..WHITE.." and Mortaxx, the Tolling Bell is at "..YELLOW.."[13]"..WHITE.."."
Inst108Quest4_Prequest = "None"
Inst108Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst108Quest5 = "5. Booty Bay's Interests"
Inst108Quest5_Level = "85"
Inst108Quest5_Attain = "85"
Inst108Quest5_Aim = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay."
Inst108Quest5_Location = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")"
Inst108Quest5_Note = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE.."."
Inst108Quest5_Prequest = "The Zandalar Representative -> Making Contact"
Inst108Quest5_Folgequest = "A Shiny Reward"
Inst108Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst108Quest6 = "6. Break the Godbreaker"
Inst108Quest6_Level = "85"
Inst108Quest6_Attain = "85"
Inst108Quest6_Aim = "Kill Jin'do the Godbreaker inside of Zul'Gurub on Heroic difficulty."
Inst108Quest6_Location = "Bloodslayer Zala (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest6_Note = "Jin'do the Godbreaker is at "..YELLOW.."[17]"..WHITE.."."
Inst108Quest6_Prequest = "None"
Inst108Quest6_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst108Quest1_HORDE = Inst108Quest1
Inst108Quest1_HORDE_Level = Inst108Quest1_Level
Inst108Quest1_HORDE_Attain = Inst108Quest1_Attain
Inst108Quest1_HORDE_Aim = Inst108Quest1_Aim
Inst108Quest1_HORDE_Location = Inst108Quest1_Location
Inst108Quest1_HORDE_Note = Inst108Quest1_Note
Inst108Quest1_HORDE_Prequest = Inst108Quest1_Prequest
Inst108Quest1_HORDE_Folgequest = Inst108Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst108Quest2_HORDE = Inst108Quest2
Inst108Quest2_HORDE_Level = Inst108Quest2_Level
Inst108Quest2_HORDE_Attain = Inst108Quest2_Attain
Inst108Quest2_HORDE_Aim = Inst108Quest2_Aim
Inst108Quest2_HORDE_Location = Inst108Quest2_Location
Inst108Quest2_HORDE_Note = Inst108Quest2_Note
Inst108Quest2_HORDE_Prequest = Inst108Quest2_Prequest
Inst108Quest2_HORDE_Folgequest = Inst108Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst108Quest3_HORDE = Inst108Quest3
Inst108Quest3_HORDE_Level = Inst108Quest3_Level
Inst108Quest3_HORDE_Attain = Inst108Quest3_Attain
Inst108Quest3_HORDE_Aim = Inst108Quest3_Aim
Inst108Quest3_HORDE_Location = Inst108Quest3_Location
Inst108Quest3_HORDE_Note = Inst108Quest3_Note
Inst108Quest3_HORDE_Prequest = Inst108Quest3_Prequest
Inst108Quest3_HORDE_Folgequest = Inst108Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst108Quest4_HORDE = Inst108Quest4
Inst108Quest4_HORDE_Level = Inst108Quest4_Level
Inst108Quest4_HORDE_Attain = Inst108Quest4_Attain
Inst108Quest4_HORDE_Aim = Inst108Quest4_Aim
Inst108Quest4_HORDE_Location = Inst108Quest4_Location
Inst108Quest4_HORDE_Note = Inst108Quest4_Note
Inst108Quest4_HORDE_Prequest = Inst108Quest4_Prequest
Inst108Quest4_HORDE_Folgequest = Inst108Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance - different prequest name)
Inst108Quest5_HORDE = Inst108Quest5
Inst108Quest5_HORDE_Level = Inst108Quest5_Level
Inst108Quest5_HORDE_Attain = Inst108Quest5_Attain
Inst108Quest5_HORDE_Aim = Inst108Quest5_Aim
Inst108Quest5_HORDE_Location = Inst108Quest5_Location
Inst108Quest5_HORDE_Note = Inst108Quest5_Note
Inst108Quest5_HORDE_Prequest = "The Zandalar Menace -> Making Contact"
Inst108Quest5_HORDE_Folgequest = Inst108Quest5_Folgequest
Inst108Quest5PreQuest_HORDE = Inst108Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst108Quest6_HORDE = Inst108Quest6
Inst108Quest6_HORDE_Level = Inst108Quest6_Level
Inst108Quest6_HORDE_Attain = Inst108Quest6_Attain
Inst108Quest6_HORDE_Aim = Inst108Quest6_Aim
Inst108Quest6_HORDE_Location = Inst108Quest6_Location
Inst108Quest6_HORDE_Note = Inst108Quest6_Note
Inst108Quest6_HORDE_Prequest = Inst108Quest6_Prequest
Inst108Quest6_HORDE_Folgequest = Inst108Quest6_Folgequest
-- No Rewards for this quest



--------------- INST109 - Firelands ---------------

Inst109Caption = "Firelands"
Inst109QAA = "5 Quests"
Inst109QAH = "5 Quests"

--Quest 1 Alliance
Inst109Quest1 = "1. Your Time Has Come"
Inst109Quest1_Level = "85"
Inst109Quest1_Attain = "85"
Inst109Quest1_Aim = "Speak to Coridormi in Stormwind."
Inst109Quest1_Location = "Auto-accepted upon killing trash in Firelands"
Inst109Quest1_Note = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nCoridormi is at Stormwind City - Mage District; "..YELLOW.."49.4, 87.4"..WHITE.."."
Inst109Quest1_Prequest = "None"
Inst109Quest1_Folgequest = "A Legendary Engagement -> All-Seeing Eye"
-- No Rewards for this quest

--Quest 2 Alliance
Inst109Quest2 = "2. All-Seeing Eye"
Inst109Quest2_Level = "85"
Inst109Quest2_Attain = "85"
Inst109Quest2_Aim = "Collect 25 Eternal Embers from The Firelands and 3 Sands of Time."
Inst109Quest2_Location = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."58.0, 56.0"..WHITE..")"
Inst109Quest2_Note = "The Eternal Embers drop from raid bosses in Firelands.  Unlike some other boss drops, they cannot be traded to other raid members.\n\nThe Sands of Time can be purchased from Yasmin (Uldum - Oasis of Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")"
Inst109Quest2_Prequest = "Your Time Has Come -> A Wrinkle in Time"
Inst109Quest2_Folgequest = "On a Wing and a Prayer -> Delegation"
Inst109Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst109Quest3 = "3. Delegation"
Inst109Quest3_Level = "85"
Inst109Quest3_Attain = "85"
Inst109Quest3_Aim = "Recover the Branch of Nordrassil from the Firelands."
Inst109Quest3_Location = "Kalecgos (Mount Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")"
Inst109Quest3_Note = "To obtain the Branch of Nordrassil you obtain a number of items during several boss fights and then summon the mini-boss Volcanus.  The full details are too lengthy to include here, so I suggest reading a full guide at either: \n\n http://www.wowhead.com \n http://www.wowpedia.org"
Inst109Quest3_Prequest = "All-Seeing Eye -> Actionable Intelligence"
Inst109Quest3_Folgequest = "Nordrassil's Bough -> Time Grows Short"
Inst109Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst109Quest4 = "4. Time Grows Short"
Inst109Quest4_Level = "85"
Inst109Quest4_Attain = "85"
Inst109Quest4_Aim = "Collect 1000 Seething Cinders from the Firelands. "
Inst109Quest4_Location = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."31.0, 24.0"..WHITE..")"
Inst109Quest4_Note = "The Seething Cinders drop from raid bosses in the Firelands."
Inst109Quest4_Prequest = "Nordrassil's Bough -> At One"
Inst109Quest4_Folgequest = "Alignment -> Heart of Flame"
Inst109Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. Heart of Flame"
Inst109Quest5_Level = "85"
Inst109Quest5_Attain = "85"
Inst109Quest5_Aim = "Empower the Runestaff of Nordrassil with 250 Smouldering Essences and obtain the Heart of Flame."
Inst109Quest5_Location = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."23.2, 22.8"..WHITE..")"
Inst109Quest5_Note = "Use your Runestaff of Nordrassil to extract the Smouldering Essences from the corpses of Firelands raid bosses.  Ragnaros cannot be siphoned.\nTo obtain the Heart of Flame, defeat Ragnaros after collecting the 250 Smouldering Essences without dying.  Leap into the pool of lava and collect it from the center.  If you die, you'll have to defeat Ragnaros again to try once more."
Inst109Quest5_Prequest = "Time Grows Short -> Alignment"
Inst109Quest5_Folgequest = "The Stuff of Legends"
Inst109Quest5FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different turn-in)
Inst109Quest1_HORDE = Inst109Quest1
Inst109Quest1_HORDE_Level = Inst109Quest1_Level
Inst109Quest1_HORDE_Attain = Inst109Quest1_Attain
Inst109Quest1_HORDE_Aim = "Speak to Ziradormi in Orgrimmar."
Inst109Quest1_HORDE_Location = Inst109Quest1_Location
Inst109Quest1_HORDE_Note = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nZiradormi is at Orgrimmar - The Valley of Strength; "..YELLOW.."48.8, 70.4"..WHITE.."."
Inst109Quest1_HORDE_Prequest = Inst109Quest1_Prequest
Inst109Quest1_HORDE_Folgequest = Inst109Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst109Quest2_HORDE = Inst109Quest2
Inst109Quest2_HORDE_Level = Inst109Quest2_Level
Inst109Quest2_HORDE_Attain = Inst109Quest2_Attain
Inst109Quest2_HORDE_Aim = Inst109Quest2_Aim
Inst109Quest2_HORDE_Location = Inst109Quest2_Location
Inst109Quest2_HORDE_Note = Inst109Quest2_Note
Inst109Quest2_HORDE_Prequest = Inst109Quest2_Prequest
Inst109Quest2_HORDE_Folgequest = Inst109Quest2_Folgequest
Inst109Quest2FQuest_HORDE = Inst109Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst109Quest3_HORDE = Inst109Quest3
Inst109Quest3_HORDE_Level = Inst109Quest3_Level
Inst109Quest3_HORDE_Attain = Inst109Quest3_Attain
Inst109Quest3_HORDE_Aim = Inst109Quest3_Aim
Inst109Quest3_HORDE_Location = Inst109Quest3_Location
Inst109Quest3_HORDE_Note = Inst109Quest3_Note
Inst109Quest3_HORDE_Prequest = Inst109Quest3_Prequest
Inst109Quest3_HORDE_Folgequest = Inst109Quest3_Folgequest
Inst109Quest3FQuest_HORDE = Inst109Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst109Quest4_HORDE = Inst109Quest4
Inst109Quest4_HORDE_Level = Inst109Quest4_Level
Inst109Quest4_HORDE_Attain = Inst109Quest4_Attain
Inst109Quest4_HORDE_Aim = Inst109Quest4_Aim
Inst109Quest4_HORDE_Location = Inst109Quest4_Location
Inst109Quest4_HORDE_Note = Inst109Quest4_Note
Inst109Quest4_HORDE_Prequest = Inst109Quest4_Prequest
Inst109Quest4_HORDE_Folgequest = Inst109Quest4_Folgequest
Inst109Quest4FQuest_HORDE = Inst109Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst109Quest5_HORDE = Inst109Quest5
Inst109Quest5_HORDE_Level = Inst109Quest5_Level
Inst109Quest5_HORDE_Attain = Inst109Quest5_Attain
Inst109Quest5_HORDE_Aim = Inst109Quest5_Aim
Inst109Quest5_HORDE_Location = Inst109Quest5_Location
Inst109Quest5_HORDE_Note = Inst109Quest5_Note
Inst109Quest5_HORDE_Prequest = Inst109Quest5_Prequest
Inst109Quest5_HORDE_Folgequest = Inst109Quest5_Folgequest
Inst109Quest5FQuest_HORDE = Inst109Quest5FQuest
-- No Rewards for this quest



--------------- INST110 - End Time ---------------

Inst110Caption = "End Time"
Inst110QAA = "3 Quests"
Inst110QAH = "3 Quests"

--Quest 1 Alliance
Inst110Quest1 = "1. The End Time"
Inst110Quest1_Level = "85"
Inst110Quest1_Attain = "85"
Inst110Quest1_Aim = "Speak with Nozdormu at the End Time."
Inst110Quest1_Location = "Coridormi (Stormwind City - Wizard's Sanctum; "..YELLOW.."49.4, 87.4"..WHITE..")"
Inst110Quest1_Note = "Nozdormu is just inside the instance."
Inst110Quest1_Prequest = "None"
Inst110Quest1_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Alliance
Inst110Quest2 = "2. Murozond"
Inst110Quest2_Level = "85"
Inst110Quest2_Attain = "85"
Inst110Quest2_Aim = "Slay Murozond."
Inst110Quest2_Location = "Nozdormu (End Time; "..BLUE.."Entrance"..WHITE..")"
Inst110Quest2_Note = "Murozond is the final boss you encounter."
Inst110Quest2_Prequest = "The End Time"
Inst110Quest2_Folgequest = "The Well of Eternity"
Inst110Quest2FQuest = "true"
--
Inst110Quest2name1 = "Bronze Blaster"
Inst110Quest2name2 = "Boots of the Forked Road"
Inst110Quest2name3 = "Time Twister's Gauntlets"
Inst110Quest2name4 = "Cowl of Destiny"

--Quest 3 Alliance
Inst110Quest3 = "3. Archival Purposes"
Inst110Quest3_Level = "85"
Inst110Quest3_Attain = "85"
Inst110Quest3_Aim = "Slay two of the Echoes within the End Time, then allow Alurmi's Vessel to archive their information."
Inst110Quest3_Location = "Alurmi (End Time; "..BLUE.."Entrance"..WHITE..")"
Inst110Quest3_Note = "Any two of the Echoes count towards the quest.  You only need to kill them for quest credit."
Inst110Quest3_Prequest = "None"
Inst110Quest3_Folgequest = "None"
--
Inst110Quest3name1 = "Archivist's Gloves"
Inst110Quest3name2 = "Crescent Wand"
Inst110Quest3name3 = "Time Strand Gauntlets"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst110Quest1_HORDE = Inst110Quest1
Inst110Quest1_HORDE_Level = Inst110Quest1_Level
Inst110Quest1_HORDE_Attain = Inst110Quest1_Attain
Inst110Quest1_HORDE_Aim = Inst110Quest1_Aim
Inst110Quest1_HORDE_Location = Inst110Quest1_Location
Inst110Quest1_HORDE_Note = Inst110Quest1_Note
Inst110Quest1_HORDE_Prequest = Inst110Quest1_Prequest
Inst110Quest1_HORDE_Folgequest = Inst110Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst110Quest2_HORDE = Inst110Quest2
Inst110Quest2_HORDE_Level = Inst110Quest2_Level
Inst110Quest2_HORDE_Attain = Inst110Quest2_Attain
Inst110Quest2_HORDE_Aim = Inst110Quest2_Aim
Inst110Quest2_HORDE_Location = Inst110Quest2_Location
Inst110Quest2_HORDE_Note = Inst110Quest2_Note
Inst110Quest2_HORDE_Prequest = Inst110Quest2_Prequest
Inst110Quest2_HORDE_Folgequest = Inst110Quest2_Folgequest
Inst110Quest2FQuest_HORDE = Inst110Quest2FQuest
--
Inst110Quest2name1_HORDE = Inst110Quest2name1
Inst110Quest2name2_HORDE = Inst110Quest2name2
Inst110Quest2name3_HORDE = Inst110Quest2name3
Inst110Quest2name4_HORDE = Inst110Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst110Quest3_HORDE = Inst110Quest3
Inst110Quest3_HORDE_Level = Inst110Quest3_Level
Inst110Quest3_HORDE_Attain = Inst110Quest3_Attain
Inst110Quest3_HORDE_Aim = Inst110Quest3_Aim
Inst110Quest3_HORDE_Location = Inst110Quest3_Location
Inst110Quest3_HORDE_Note = Inst110Quest3_Note
Inst110Quest3_HORDE_Prequest = Inst110Quest3_Prequest
Inst110Quest3_HORDE_Folgequest = Inst110Quest3_Folgequest
--
Inst110Quest3name1_HORDE = Inst110Quest3name1
Inst110Quest3name2_HORDE = Inst110Quest3name2
Inst110Quest3name3_HORDE = Inst110Quest3name3



--------------- INST111 - Well of Eternity ---------------

Inst111Caption = "Well of Eternity"
Inst111QAA = "5 Quests"
Inst111QAH = "5 Quests"

--Quest 1 Alliance
Inst111Quest1 = "1. The Well of Eternity"
Inst111Quest1_Level = "85"
Inst111Quest1_Attain = "85"
Inst111Quest1_Aim = "Speak with Nozdormu at the Well of Eternity."
Inst111Quest1_Location = "Nozdormu (End Time; "..BLUE.."[F]"..WHITE..")"
Inst111Quest1_Note = "Nozdormu is just inside the Well of Eternity."
Inst111Quest1_Prequest = "Murozond"
Inst111Quest1_Folgequest = "In Unending Numbers"
Inst111Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst111Quest2 = "2. In Unending Numbers"
Inst111Quest2_Level = "85"
Inst111Quest2_Attain = "85"
Inst111Quest2_Aim = "Disable the three demon portals, then slay Peroth'arn."
Inst111Quest2_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest2_Note = "The three portals can be found in the large area after the entrance with the masses of demons running through.  Each portal is on a different side of the room.  After disabling them, Peroth'arn will appear at "..YELLOW.."[1]"..WHITE.."."
Inst111Quest2_Prequest = "The Well of Eternity"
Inst111Quest2_Folgequest = "The Vainglorious"
Inst111Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst111Quest3 = "3. The Vainglorious"
Inst111Quest3_Level = "85"
Inst111Quest3_Attain = "85"
Inst111Quest3_Aim = "Dispatch of Queen Azshara."
Inst111Quest3_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest3_Note = "Queen Azshara is at "..YELLOW.."[2]"..WHITE.."."
Inst111Quest3_Prequest = "In Unending Numbers"
Inst111Quest3_Folgequest = "The Path to the Dragon Soul"
Inst111Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst111Quest4 = "4. The Path to the Dragon Soul"
Inst111Quest4_Level = "85"
Inst111Quest4_Attain = "85"
Inst111Quest4_Aim = "Slay Mannoroth."
Inst111Quest4_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest4_Note = "Mannoroth is at "..YELLOW.."[3]"..WHITE.."."
Inst111Quest4_Prequest = "The Vainglorious"
Inst111Quest4_Folgequest = "None"
Inst111Quest4FQuest = "true"
--
Inst111Quest4name1 = "Ironfeather Longbow"
Inst111Quest4name2 = "Chain of the Demon Hunter"
Inst111Quest4name3 = "Demonic Skull"
Inst111Quest4name4 = "Boots of the Treacherous Path"

--Quest 5 Alliance
Inst111Quest5 = "5. Documenting the Timeways"
Inst111Quest5_Level = "85"
Inst111Quest5_Attain = "85"
Inst111Quest5_Aim = "Slay a Legion Demon, a Royal Handmaiden, and Captain Varo'then, then allow Alurmi's Vessel to archive their information."
Inst111Quest5_Location = "Alurmi (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest5_Note = "The first two can be found during the course of the dungeon.  Captain Varo'then is at the end at "..YELLOW.."[3]"..WHITE.."."
Inst111Quest5_Prequest = "None"
Inst111Quest5_Folgequest = "None"
--
Inst111Quest5name1 = "Alurmi's Ring"
Inst111Quest5name2 = "Treads of the Past"
Inst111Quest5name3 = "Chronicler's Chestguard"
Inst111Quest5name4 = "Historian's Sash"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst111Quest1_HORDE = Inst111Quest1
Inst111Quest1_HORDE_Level = Inst111Quest1_Level
Inst111Quest1_HORDE_Attain = Inst111Quest1_Attain
Inst111Quest1_HORDE_Aim = Inst111Quest1_Aim
Inst111Quest1_HORDE_Location = Inst111Quest1_Location
Inst111Quest1_HORDE_Note = Inst111Quest1_Note
Inst111Quest1_HORDE_Prequest = Inst111Quest1_Prequest
Inst111Quest1_HORDE_Folgequest = Inst111Quest1_Folgequest
Inst111Quest1PreQuest_HORDE = Inst111Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst111Quest2_HORDE = Inst111Quest2
Inst111Quest2_HORDE_Level = Inst111Quest2_Level
Inst111Quest2_HORDE_Attain = Inst111Quest2_Attain
Inst111Quest2_HORDE_Aim = Inst111Quest2_Aim
Inst111Quest2_HORDE_Location = Inst111Quest2_Location
Inst111Quest2_HORDE_Note = Inst111Quest2_Note
Inst111Quest2_HORDE_Prequest = Inst111Quest2_Prequest
Inst111Quest2_HORDE_Folgequest = Inst111Quest2_Folgequest
Inst111Quest2FQuest_HORDE = Inst111Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst111Quest3_HORDE = Inst111Quest3
Inst111Quest3_HORDE_Level = Inst111Quest3_Level
Inst111Quest3_HORDE_Attain = Inst111Quest3_Attain
Inst111Quest3_HORDE_Aim = Inst111Quest3_Aim
Inst111Quest3_HORDE_Location = Inst111Quest3_Location
Inst111Quest3_HORDE_Note = Inst111Quest3_Note
Inst111Quest3_HORDE_Prequest = Inst111Quest3_Prequest
Inst111Quest3_HORDE_Folgequest = Inst111Quest3_Folgequest
Inst111Quest3FQuest_HORDE = Inst111Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst111Quest4_HORDE = Inst111Quest4
Inst111Quest4_HORDE_Level = Inst111Quest4_Level
Inst111Quest4_HORDE_Attain = Inst111Quest4_Attain
Inst111Quest4_HORDE_Aim = Inst111Quest4_Aim
Inst111Quest4_HORDE_Location = Inst111Quest4_Location
Inst111Quest4_HORDE_Note = Inst111Quest4_Note
Inst111Quest4_HORDE_Prequest = Inst111Quest4_Prequest
Inst111Quest4_HORDE_Folgequest = Inst111Quest4_Folgequest
Inst111Quest4FQuest_HORDE = Inst111Quest4FQuest
--
Inst111Quest4name1_HORDE = Inst111Quest4name1
Inst111Quest4name2_HORDE = Inst111Quest4name2
Inst111Quest4name3_HORDE = Inst111Quest4name3
Inst111Quest4name4_HORDE = Inst111Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst111Quest5_HORDE = Inst111Quest5
Inst111Quest5_HORDE_Level = Inst111Quest5_Level
Inst111Quest5_HORDE_Attain = Inst111Quest5_Attain
Inst111Quest5_HORDE_Aim = Inst111Quest5_Aim
Inst111Quest5_HORDE_Location = Inst111Quest5_Location
Inst111Quest5_HORDE_Note = Inst111Quest5_Note
Inst111Quest5_HORDE_Prequest = Inst111Quest5_Prequest
Inst111Quest5_HORDE_Folgequest = Inst111Quest5_Folgequest
--
Inst111Quest5name1_HORDE = Inst111Quest5name1
Inst111Quest5name2_HORDE = Inst111Quest5name2
Inst111Quest5name3_HORDE = Inst111Quest5name3
Inst111Quest5name4_HORDE = Inst111Quest5name4



--------------- INST112 - Hour of Twilight ---------------

Inst112Caption = "Hour of Twilight"
Inst112QAA = "3 Quests"
Inst112QAH = "3 Quests"

--Quest 1 Alliance
Inst112Quest1 = "1. The Hour of Twilight"
Inst112Quest1_Level = "85"
Inst112Quest1_Attain = "85"
Inst112Quest1_Aim = "Speak with Thrall at the Hour of Twilight."
Inst112Quest1_Location = "Chromie (Well of Eternity; "..YELLOW.."[3]"..WHITE..")"
Inst112Quest1_Note = "Thrall is just inside the entrance of Hour of Twilight."
Inst112Quest1_Prequest = "None"
Inst112Quest1_Folgequest = "To Wyrmrest!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst112Quest2 = "2. To Wyrmrest!"
Inst112Quest2_Level = "85"
Inst112Quest2_Attain = "85"
Inst112Quest2_Aim = "Escort Thrall safely to Wyrmrest Temple."
Inst112Quest2_Location = "Thrall (Hour of Twilight; "..BLUE.."Entrance"..WHITE..")"
Inst112Quest2_Note = "Thrall stops at several points in the journey.  If you lose him, backtrack or go further ahead and you might find him waiting."
Inst112Quest2_Prequest = "The Hour of Twilight"
Inst112Quest2_Folgequest = "None"
Inst112Quest2FQuest = "true"
--
Inst112Quest2name1 = "Safeguard Gloves"
Inst112Quest2name2 = "Cinch of the World Shaman"
Inst112Quest2name3 = "Ring of the Loyal Companion"

--Quest 3 Alliance
Inst112Quest3 = "3. The Twilight Prophet"
Inst112Quest3_Level = "85"
Inst112Quest3_Attain = "85"
Inst112Quest3_Aim = "Find and unmask the Twilight Prophet."
Inst112Quest3_Location = "Drops from Arcurion (Hour of Twilight; "..YELLOW.."[1]"..WHITE..")"
Inst112Quest3_Note = "Archbishop Benedictus is the Twilight Prophet and is at "..YELLOW.."[3]"..WHITE.."."
Inst112Quest3_Prequest = "None"
Inst112Quest3_Folgequest = "None"
--
Inst112Quest3name1 = "Writhing Wand"
Inst112Quest3name2 = "Thrall's Gratitude"
Inst112Quest3name3 = "Signet of the Twilight Prophet"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst112Quest1_HORDE = Inst112Quest1
Inst112Quest1_HORDE_Level = Inst112Quest1_Level
Inst112Quest1_HORDE_Attain = Inst112Quest1_Attain
Inst112Quest1_HORDE_Aim = Inst112Quest1_Aim
Inst112Quest1_HORDE_Location = Inst112Quest1_Location
Inst112Quest1_HORDE_Note = Inst112Quest1_Note
Inst112Quest1_HORDE_Prequest = Inst112Quest1_Prequest
Inst112Quest1_HORDE_Folgequest = Inst112Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst112Quest2_HORDE = Inst112Quest2
Inst112Quest2_HORDE_Level = Inst112Quest2_Level
Inst112Quest2_HORDE_Attain = Inst112Quest2_Attain
Inst112Quest2_HORDE_Aim = Inst112Quest2_Aim
Inst112Quest2_HORDE_Location = Inst112Quest2_Location
Inst112Quest2_HORDE_Note = Inst112Quest2_Note
Inst112Quest2_HORDE_Prequest = Inst112Quest2_Prequest
Inst112Quest2_HORDE_Folgequest = Inst112Quest2_Folgequest
Inst112Quest2FQuest_HORDE = Inst112Quest2FQuest
--
Inst112Quest2name1_HORDE = Inst112Quest2name1
Inst112Quest2name2_HORDE = Inst112Quest2name2
Inst112Quest2name3_HORDE = Inst112Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst112Quest3_HORDE = Inst112Quest3
Inst112Quest3_HORDE_Level = Inst112Quest3_Level
Inst112Quest3_HORDE_Attain = Inst112Quest3_Attain
Inst112Quest3_HORDE_Aim = Inst112Quest3_Aim
Inst112Quest3_HORDE_Location = Inst112Quest3_Location
Inst112Quest3_HORDE_Note = Inst112Quest3_Note
Inst112Quest3_HORDE_Prequest = Inst112Quest3_Prequest
Inst112Quest3_HORDE_Folgequest = Inst112Quest3_Folgequest
--
Inst112Quest3name1_HORDE = Inst112Quest3name1
Inst112Quest3name2_HORDE = Inst112Quest3name2
Inst112Quest3name3_HORDE = Inst112Quest3name3



--------------- INST113 - Dragon Soul ---------------

Inst113Caption = "Dragon Soul"
Inst113QAA = "4 Quests"
Inst113QAH = "4 Quests"

--Quest 1 Alliance
Inst113Quest1 = "1. Proving Your Worth (Rogue)"
Inst113Quest1_Level = "85"
Inst113Quest1_Attain = "85"
Inst113Quest1_Aim = "Pickpocket a cryptomancer's decoder ring from Hagara the Stormbinder at the Eye of Eternity within the Dragon Soul raid encounter."
Inst113Quest1_Location = "Lord Afrasastrasz (Dragon Soul; "..BLUE.."Entrance"..WHITE..")"
Inst113Quest1_Note = "This is a Rogue-only class quest.  It and its followup quests cannot be completed on Raid Finder difficulty.  Hagara the Stormbinder is at "..YELLOW.."[4]"..WHITE..".\n\nThe previous bosses don't need to be killed for quest completion.  Multiple rogues can pickpocket Hagara, but she needs to be pulled and reset in between pickpockets."
Inst113Quest1_Prequest = "None"
Inst113Quest1_Folgequest = "A Hidden Message -> Cluster Clutch"
-- No Rewards for this quest

--Quest 2 Alliance
Inst113Quest2 = "2. Cluster Clutch (Rogue)"
Inst113Quest2_Level = "85"
Inst113Quest2_Attain = "85"
Inst113Quest2_Aim = "Collect 333 Shadowy Gems by looting Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter."
Inst113Quest2_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest2_Note = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.  The Elementium Gem Clusters contain 3 to 9 Shadowy Gems each.\n\nAfter you've obtained your 333 Shadowy Gems, do not open any more Elementium Gem Clusters.  Still collect them however, as they will count towards another part of the questline."
Inst113Quest2_Prequest = "Proving Your Worth -> The Deed is Done"
Inst113Quest2_Folgequest = "Our Man in Karazhan -> Sharpening Your Fangs"
Inst113Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. Sharpening Your Fangs (Rogue)"
Inst113Quest3_Level = "85"
Inst113Quest3_Attain = "85"
Inst113Quest3_Aim = "Collect 60 Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter."
Inst113Quest3_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest3_Note = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.\n\nIf you have any leftover unopened Clusters from the prior quest, they will count towards this quest."
Inst113Quest3_Prequest = "Cluster Clutch -> Victory in the Depths"
Inst113Quest3_Folgequest = "Patricide"
Inst113Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. Patricide (Rogue)"
Inst113Quest4_Level = "85"
Inst113Quest4_Attain = "85"
Inst113Quest4_Aim = "Destroy Deathwing and retrieve a Fragment of Deathwing's Jaw."
Inst113Quest4_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest4_Note = "This quest cannot be completed on Raid Finder difficulty."
Inst113Quest4_Prequest = "Victory in the Depths"
Inst113Quest4_Folgequest = "None"
Inst113Quest4FQuest = "true"
--
Inst113Quest4name1 = "Golad, Twilight of Aspects"
Inst113Quest4name2 = "Tiriosh, Nightmare of Ages"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst113Quest1_HORDE = Inst113Quest1
Inst113Quest1_HORDE_Level = Inst113Quest1_Level
Inst113Quest1_HORDE_Attain = Inst113Quest1_Attain
Inst113Quest1_HORDE_Aim = Inst113Quest1_Aim
Inst113Quest1_HORDE_Location = Inst113Quest1_Location
Inst113Quest1_HORDE_Note = Inst113Quest1_Note
Inst113Quest1_HORDE_Prequest = Inst113Quest1_Prequest
Inst113Quest1_HORDE_Folgequest = Inst113Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst113Quest2_HORDE = Inst113Quest2
Inst113Quest2_HORDE_Level = Inst113Quest2_Level
Inst113Quest2_HORDE_Attain = Inst113Quest2_Attain
Inst113Quest2_HORDE_Aim = Inst113Quest2_Aim
Inst113Quest2_HORDE_Location = Inst113Quest2_Location
Inst113Quest2_HORDE_Note = Inst113Quest2_Note
Inst113Quest2_HORDE_Prequest = Inst113Quest2_Prequest
Inst113Quest2_HORDE_Folgequest = Inst113Quest2_Folgequest
Inst113Quest2FQuest_HORDE = Inst113Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst113Quest3_HORDE = Inst113Quest3
Inst113Quest3_HORDE_Level = Inst113Quest3_Level
Inst113Quest3_HORDE_Attain = Inst113Quest3_Attain
Inst113Quest3_HORDE_Aim = Inst113Quest3_Aim
Inst113Quest3_HORDE_Location = Inst113Quest3_Location
Inst113Quest3_HORDE_Note = Inst113Quest3_Note
Inst113Quest3_HORDE_Prequest = Inst113Quest3_Prequest
Inst113Quest3_HORDE_Folgequest = Inst113Quest3_Folgequest
Inst113Quest3FQuest_HORDE = Inst113Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst113Quest4_HORDE = Inst113Quest4
Inst113Quest4_HORDE_Level = Inst113Quest4_Level
Inst113Quest4_HORDE_Attain = Inst113Quest4_Attain
Inst113Quest4_HORDE_Aim = Inst113Quest4_Aim
Inst113Quest4_HORDE_Location = Inst113Quest4_Location
Inst113Quest4_HORDE_Note = Inst113Quest4_Note
Inst113Quest4_HORDE_Prequest = Inst113Quest4_Prequest
Inst113Quest4_HORDE_Folgequest = Inst113Quest4_Folgequest
Inst113Quest4FQuest_HORDE = Inst113Quest4FQuest
--
Inst113Quest4name1_HORDE = Inst113Quest4name1
Inst113Quest4name2_HORDE = Inst113Quest4name2



--------------- INST114 - Mogu'Shan Palace ---------------

Inst114Caption = "Mogu'Shan Palace"
Inst114QAA = "2 Quests"
Inst114QAH = "2 Quests"

--Quest 1 Alliance
Inst114Quest1 = "1. Relics of the Four Kings"
Inst114Quest1_Level = "89"
Inst114Quest1_Attain = "87"
Inst114Quest1_Aim = "Collect the Lantern of the Sorcerer King, Mad King Meng's Balance, Qiang's 'The Science of War', and Subetai's Bow of the Swift."
Inst114Quest1_Location = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")"
Inst114Quest1_Note = "All items are in the Vault of Kings between the first and second bosses."
Inst114Quest1_Prequest = "None"
Inst114Quest1_Folgequest = "None"
-- Reward varies for each class

--Quest 2 Alliance
Inst114Quest2 = "2. A New Lesson for the Master"
Inst114Quest2_Level = "89"
Inst114Quest2_Attain = "87"
Inst114Quest2_Aim = "Kill Xin the Weaponmaster."
Inst114Quest2_Location = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")"
Inst114Quest2_Note = "Xin the Weaponmaster is at "..YELLOW.."[3]"..WHITE.."."
Inst114Quest2_Prequest = "None"
Inst114Quest2_Folgequest = "None"
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst114Quest1_HORDE = Inst114Quest1
Inst114Quest1_HORDE_Level = Inst114Quest1_Level
Inst114Quest1_HORDE_Attain = Inst114Quest1_Attain
Inst114Quest1_HORDE_Aim = Inst114Quest1_Aim
Inst114Quest1_HORDE_Location = Inst114Quest1_Location
Inst114Quest1_HORDE_Note = Inst114Quest1_Note
Inst114Quest1_HORDE_Prequest = Inst114Quest1_Prequest
Inst114Quest1_HORDE_Folgequest = Inst114Quest1_Folgequest
-- Reward varies for each class

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst114Quest2_HORDE = Inst114Quest2
Inst114Quest2_HORDE_Level = Inst114Quest2_Level
Inst114Quest2_HORDE_Attain = Inst114Quest2_Attain
Inst114Quest2_HORDE_Aim = Inst114Quest2_Aim
Inst114Quest2_HORDE_Location = Inst114Quest2_Location
Inst114Quest2_HORDE_Note = Inst114Quest2_Note
Inst114Quest2_HORDE_Prequest = Inst114Quest2_Prequest
Inst114Quest2_HORDE_Folgequest = Inst114Quest2_Folgequest
-- Reward varies for each class


--------------- INST115 - Shado-Pan Monastery ---------------

Inst115Caption = "Shado-Pan Monastery"
Inst115QAA = "3 Quests"
Inst115QAH = "3 Quests"

--Quest 1 Alliance
Inst115Quest1 = "1. Into the Monastery"
Inst115Quest1_Level = "88"
Inst115Quest1_Attain = "87"
Inst115Quest1_Aim = "Meet Ban Bearheart inside the Shado-Pan Monastery."
Inst115Quest1_Location = "Ban Bearheart (Kun-Lai Summit - Shado-Pan Monastery; "..YELLOW.."36.6, 47.9"..WHITE..")"
Inst115Quest1_Note = "Ban Bearheart is just inside the entrance of the instance."
Inst115Quest1_Prequest = "Unbelievable!"
Inst115Quest1_Folgequest = "Lord of the Shado-Pan"
Inst115Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst115Quest2 = "2. Lord of the Shado-Pan"
Inst115Quest2_Level = "89"
Inst115Quest2_Attain = "87"
Inst115Quest2_Aim = "Rid Taran Zhu of his possession by the Sha of Hatred."
Inst115Quest2_Location = "Ban Bearheart (Shado-Pan Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst115Quest2_Note = "Taran Zhu is at "..YELLOW.."[4]"..WHITE.."."
Inst115Quest2_Prequest = "Into the Monastery (optional)"
Inst115Quest2_Folgequest = "None"
Inst115Quest2FQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst115Quest3 = "3. The Path to Respect Lies in Violence"
Inst115Quest3_Level = "89"
Inst115Quest3_Attain = "87"
Inst115Quest3_Aim = "Kill the Sha of Violence."
Inst115Quest3_Location = "Master Snowdrift (Shado-Pan Monastery; "..YELLOW.."[2]"..WHITE..")"
Inst115Quest3_Note = "The Sha of Violence is at "..YELLOW.."[3]"..WHITE.."."
Inst115Quest3_Prequest = "None"
Inst115Quest3_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst115Quest1_HORDE = Inst115Quest1
Inst115Quest1_HORDE_Level = Inst115Quest1_Level
Inst115Quest1_HORDE_Attain = Inst115Quest1_Attain
Inst115Quest1_HORDE_Aim = Inst115Quest1_Aim
Inst115Quest1_HORDE_Location = Inst115Quest1_Location
Inst115Quest1_HORDE_Note = Inst115Quest1_Note
Inst115Quest1_HORDE_Prequest = Inst115Quest1_Prequest
Inst115Quest1_HORDE_Folgequest = Inst115Quest1_Folgequest
Inst115Quest1PreQuest_HORDE = Inst115Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst115Quest2_HORDE = Inst115Quest2
Inst115Quest2_HORDE_Level = Inst115Quest2_Level
Inst115Quest2_HORDE_Attain = Inst115Quest2_Attain
Inst115Quest2_HORDE_Aim = Inst115Quest2_Aim
Inst115Quest2_HORDE_Location = Inst115Quest2_Location
Inst115Quest2_HORDE_Note = Inst115Quest2_Note
Inst115Quest2_HORDE_Prequest = Inst115Quest2_Prequest
Inst115Quest2_HORDE_Folgequest = Inst115Quest2_Folgequest
Inst115Quest2FQuest_HORDE = Inst115Quest2FQuest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst115Quest3_HORDE = Inst115Quest3
Inst115Quest3_HORDE_Level = Inst115Quest3_Level
Inst115Quest3_HORDE_Attain = Inst115Quest3_Attain
Inst115Quest3_HORDE_Aim = Inst115Quest3_Aim
Inst115Quest3_HORDE_Location = Inst115Quest3_Location
Inst115Quest3_HORDE_Note = Inst115Quest3_Note
Inst115Quest3_HORDE_Prequest = Inst115Quest3_Prequest
Inst115Quest3_HORDE_Folgequest = Inst115Quest3_Folgequest
--
-- Reward varies for each class



--------------- INST116 - Stormstout Brewery ---------------

Inst116Caption = "Stormstout Brewery"
Inst116QAA = "4 Quests"
Inst116QAH = "4 Quests"

--Quest 1 Alliance
Inst116Quest1 = "1. Into the Brewery"
Inst116Quest1_Level = "87"
Inst116Quest1_Attain = "86"
Inst116Quest1_Aim = "Speak to Chen Stormstout inside the Stormstout Brewery."
Inst116Quest1_Location = "Chen Stormstout (Valley of the Four Winds - Stormstout Brewery; "..YELLOW.."36.0, 68.8"..WHITE..")"
Inst116Quest1_Note = "Chen Stormstout is just inside the entrance of the instance."
Inst116Quest1_Prequest = "Clear the Way -> Cleaning House"
Inst116Quest1_Folgequest = "Trouble Brewing"
Inst116Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst116Quest2 = "2. Trouble Brewing"
Inst116Quest2_Level = "87"
Inst116Quest2_Attain = "85"
Inst116Quest2_Aim = "Kill Yan-Zhu the Uncasked."
Inst116Quest2_Location = "Chen Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")"
Inst116Quest2_Note = "Yan-Zhu the Uncasked is the final boss, at "..YELLOW.."[3]"..WHITE.."."
Inst116Quest2_Prequest = "Into the Brewery (optional)"
Inst116Quest2_Folgequest = "None"
Inst116Quest2FQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst116Quest3 = "3. Family Secrets"
Inst116Quest3_Level = "87"
Inst116Quest3_Attain = "85"
Inst116Quest3_Aim = "Collect 5 Stormstout Secrets."
Inst116Quest3_Location = "Auntie Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")"
Inst116Quest3_Note = "The secrets are giant books on the floor found around the instance."
Inst116Quest3_Prequest = "None"
Inst116Quest3_Folgequest = "None"
--
-- Reward varies for each class

--Quest 4 Alliance
Inst116Quest4 = "4. Is That A Real Measurement?"
Inst116Quest4_Level = "90"
Inst116Quest4_Attain = "90"
Inst116Quest4_Aim = "Create a Noodle Cart Kit and collect 20 Sloshes of Brew from slain alementals in the Stormstout Brewery."
Inst116Quest4_Location = "Sungshin Ironpaw (Valley of the Four Winds - Halfhill; "..YELLOW.."53.6, 51.2"..WHITE..")"
Inst116Quest4_Note = "This quest can be completed in either Normal or Heroic mode."
Inst116Quest4_Prequest = "Catch and Carry"
Inst116Quest4_Folgequest = "These Aren't Your Fatty Goatsteaks"
Inst116Quest4PreQuest = "true"
--
Inst116Quest4name1 = "Deluxe Noodle Cart Kit"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst116Quest1_HORDE = Inst116Quest1
Inst116Quest1_HORDE_Level = Inst116Quest1_Level
Inst116Quest1_HORDE_Attain = Inst116Quest1_Attain
Inst116Quest1_HORDE_Aim = Inst116Quest1_Aim
Inst116Quest1_HORDE_Location = Inst116Quest1_Location
Inst116Quest1_HORDE_Note = Inst116Quest1_Note
Inst116Quest1_HORDE_Prequest = Inst116Quest1_Prequest
Inst116Quest1_HORDE_Folgequest = Inst116Quest1_Folgequest
Inst116Quest1PreQuest_HORDE = Inst116Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst116Quest2_HORDE = Inst116Quest2
Inst116Quest2_HORDE_Level = Inst116Quest2_Level
Inst116Quest2_HORDE_Attain = Inst116Quest2_Attain
Inst116Quest2_HORDE_Aim = Inst116Quest2_Aim
Inst116Quest2_HORDE_Location = Inst116Quest2_Location
Inst116Quest2_HORDE_Note = Inst116Quest2_Note
Inst116Quest2_HORDE_Prequest = Inst116Quest2_Prequest
Inst116Quest2_HORDE_Folgequest = Inst116Quest2_Folgequest
Inst116Quest2FQuest_HORDE = Inst116Quest2FQuest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst116Quest3_HORDE = Inst116Quest3
Inst116Quest3_HORDE_Level = Inst116Quest3_Level
Inst116Quest3_HORDE_Attain = Inst116Quest3_Attain
Inst116Quest3_HORDE_Aim = Inst116Quest3_Aim
Inst116Quest3_HORDE_Location = Inst116Quest3_Location
Inst116Quest3_HORDE_Note = Inst116Quest3_Note
Inst116Quest3_HORDE_Prequest = Inst116Quest3_Prequest
Inst116Quest3_HORDE_Folgequest = Inst116Quest3_Folgequest
--
-- Reward varies for each class

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst116Quest4_HORDE = Inst116Quest4
Inst116Quest4_HORDE_Level = Inst116Quest4_Level
Inst116Quest4_HORDE_Attain = Inst116Quest4_Attain
Inst116Quest4_HORDE_Aim = Inst116Quest4_Aim
Inst116Quest4_HORDE_Location = Inst116Quest4_Location
Inst116Quest4_HORDE_Note = Inst116Quest4_Note
Inst116Quest4_HORDE_Prequest = Inst116Quest4_Prequest
Inst116Quest4_HORDE_Folgequest = Inst116Quest4_Folgequest
Inst116Quest4PreQuest_HORDE = Inst116Quest4PreQuest
--
Inst116Quest4name1_HORDE = Inst116Quest4name1


--------------- INST117 - Temple of the Jade Serpent ---------------

Inst117Caption = "Temple of the Jade Serpent"
Inst117QAA = "4 Quests"
Inst117QAH = "4 Quests"

--Quest 1 Alliance
Inst117Quest1 = "1. Restoring Jade's Purity"
Inst117Quest1_Level = "87"
Inst117Quest1_Attain = "85"
Inst117Quest1_Aim = "Assist Wise Mari, Liu Flameheart, and Lorewalker Stonestep with their sha problems."
Inst117Quest1_Location = "Priestess Summerpetal (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")"
Inst117Quest1_Note = "- Wise Mari is at "..YELLOW.."[1]"..WHITE..".\n- Lorewalker Stonestep is at "..YELLOW.."[2]"..WHITE..".\n- Liu Flameheart is at "..YELLOW.."[3]"..WHITE.."."
Inst117Quest1_Prequest = "None"
Inst117Quest1_Folgequest = "None"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst117Quest2 = "2. Deep Doubts, Deep Wisdom"
Inst117Quest2_Level = "87"
Inst117Quest2_Attain = "85"
Inst117Quest2_Aim = "Kill the Sha of Doubt."
Inst117Quest2_Location = "Master Windstrong (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")"
Inst117Quest2_Note = "The Sha of Doubt is at "..YELLOW.."[4]"..WHITE.."."
Inst117Quest2_Prequest = "None"
Inst117Quest2_Folgequest = "None"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst117Quest3 = "3. The Lost Secret of the Secret Ingredient"
Inst117Quest3_Level = "90"
Inst117Quest3_Attain = "90"
Inst117Quest3_Aim = "Defeat the Sha of Doubt."
Inst117Quest3_Location = "Lin Chao-Wei (Timeless Isle - Old Pi'ju; "..YELLOW.."41.0, 73.8"..WHITE..")"
Inst117Quest3_Note = "The prequest starts from an Old Sign Fragment, found on the Timeless Isle in the debris of a collapsed bridge at "..YELLOW.."52.2, 46.2"..WHITE..".  You must have learned how to cook in each of the six Pandaren 'Ways' for this quest to be visible.\n\nThe Sha of Doubt is at "..YELLOW.."[4]"..WHITE..".  The scroll for the following quest is behind where the boss was."
Inst117Quest3_Prequest = "Noodle Secrets Long Forgotten"
Inst117Quest3_Folgequest = "Bad Feeling, Worse Result"
Inst117Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst117Quest4 = "4. Bad Feeling, Worse Result"
Inst117Quest4_Level = "90"
Inst117Quest4_Attain = "90"
Inst117Quest4_Aim = "Defeat the Ghost of Lin Da-Gu."
Inst117Quest4_Location = "Lin Family Scroll (Temple of the Jade Serpent; "..YELLOW.."[4]"..WHITE..")"
Inst117Quest4_Note = "The Lin Family Scroll usable after defeating the Sha of Doubt.  Reading the Scroll a second time summons the Ghost of Lin Da-Gu."
Inst117Quest4_Prequest = "The Lost Secret of the Secret Ingredient"
Inst117Quest4_Folgequest = "Secrets Lost, Forever?"
Inst117Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst117Quest1_HORDE = Inst117Quest1
Inst117Quest1_HORDE_Level = Inst117Quest1_Level
Inst117Quest1_HORDE_Attain = Inst117Quest1_Attain
Inst117Quest1_HORDE_Aim = Inst117Quest1_Aim
Inst117Quest1_HORDE_Location = Inst117Quest1_Location
Inst117Quest1_HORDE_Note = Inst117Quest1_Note
Inst117Quest1_HORDE_Prequest = Inst117Quest1_Prequest
Inst117Quest1_HORDE_Folgequest = Inst117Quest1_Folgequest
--
-- Reward varies for each class

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst117Quest2_HORDE = Inst117Quest2
Inst117Quest2_HORDE_Level = Inst117Quest2_Level
Inst117Quest2_HORDE_Attain = Inst117Quest2_Attain
Inst117Quest2_HORDE_Aim = Inst117Quest2_Aim
Inst117Quest2_HORDE_Location = Inst117Quest2_Location
Inst117Quest2_HORDE_Note = Inst117Quest2_Note
Inst117Quest2_HORDE_Prequest = Inst117Quest2_Prequest
Inst117Quest2_HORDE_Folgequest = Inst117Quest2_Folgequest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst117Quest3_HORDE = Inst117Quest3
Inst117Quest3_HORDE_Level = Inst117Quest3_Level
Inst117Quest3_HORDE_Attain = Inst117Quest3_Attain
Inst117Quest3_HORDE_Aim = Inst117Quest3_Aim
Inst117Quest3_HORDE_Location = Inst117Quest3_Location
Inst117Quest3_HORDE_Note = Inst117Quest3_Note
Inst117Quest3_HORDE_Prequest = Inst117Quest3_Prequest
Inst117Quest3_HORDE_Folgequest = Inst117Quest3_Folgequest
Inst117Quest3PreQuest_HORDE = Inst117Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst117Quest4_HORDE = Inst117Quest4
Inst117Quest4_HORDE_Level = Inst117Quest4_Level
Inst117Quest4_HORDE_Attain = Inst117Quest4_Attain
Inst117Quest4_HORDE_Aim = Inst117Quest4_Aim
Inst117Quest4_HORDE_Location = Inst117Quest4_Location
Inst117Quest4_HORDE_Note = Inst117Quest4_Note
Inst117Quest4_HORDE_Prequest = Inst117Quest4_Prequest
Inst117Quest4_HORDE_Folgequest = Inst117Quest4_Folgequest
Inst117Quest4FQuest_HORDE = Inst117Quest4FQuest
-- No Rewards for this quest



--------------- INST118 - Gate of the Setting Sun ---------------

Inst118Caption = "Gate of the Setting Sun"
Inst118QAA = "2 Quests"
Inst118QAH = "2 Quests"

--Quest 1 Alliance
Inst118Quest1 = "1. Lighting the Way"
Inst118Quest1_Level = "90"
Inst118Quest1_Attain = "90"
Inst118Quest1_Aim = "Light the Signal Flame."
Inst118Quest1_Location = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")"
Inst118Quest1_Note = "When on the platform with the second boss, click the cannons to kill the bombers.  Then go down and run across and click the fuse to light the signal."
Inst118Quest1_Prequest = "None"
Inst118Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst118Quest2 = "2. That's a Big Bug!"
Inst118Quest2_Level = "90"
Inst118Quest2_Attain = "90"
Inst118Quest2_Aim = "Kill Raigonn."
Inst118Quest2_Location = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")"
Inst118Quest2_Note = "Raigonn is at "..YELLOW.."[4]"..WHITE.."."
Inst118Quest2_Prequest = "None"
Inst118Quest2_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst118Quest1_HORDE = Inst118Quest1
Inst118Quest1_HORDE_Level = Inst118Quest1_Level
Inst118Quest1_HORDE_Attain = Inst118Quest1_Attain
Inst118Quest1_HORDE_Aim = Inst118Quest1_Aim
Inst118Quest1_HORDE_Location = Inst118Quest1_Location
Inst118Quest1_HORDE_Note = Inst118Quest1_Note
Inst118Quest1_HORDE_Prequest = Inst118Quest1_Prequest
Inst118Quest1_HORDE_Folgequest = Inst118Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst118Quest2_HORDE = Inst118Quest2
Inst118Quest2_HORDE_Level = Inst118Quest2_Level
Inst118Quest2_HORDE_Attain = Inst118Quest2_Attain
Inst118Quest2_HORDE_Aim = Inst118Quest2_Aim
Inst118Quest2_HORDE_Location = Inst118Quest2_Location
Inst118Quest2_HORDE_Note = Inst118Quest2_Note
Inst118Quest2_HORDE_Prequest = Inst118Quest2_Prequest
Inst118Quest2_HORDE_Folgequest = Inst118Quest2_Folgequest
--
-- Reward varies for each class



--------------- INST119 - Siege of Niuzao Temple ---------------

Inst119Caption = "Siege of Niuzao Temple"
Inst119QAA = "2 Quests"
Inst119QAH = "2 Quests"

--Quest 1 Alliance
Inst119Quest1 = "1. Somewhere Inside"
Inst119Quest1_Level = "90"
Inst119Quest1_Attain = "90"
Inst119Quest1_Aim = "Rescue 12 Shado-Pan Prisoners."
Inst119Quest1_Location = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")"
Inst119Quest1_Note = "The Shadow-Pan Prisoners are scattered around the instance."
Inst119Quest1_Prequest = "None"
Inst119Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst119Quest2 = "2. Take Down the Wing Leader"
Inst119Quest2_Level = "90"
Inst119Quest2_Attain = "90"
Inst119Quest2_Aim = "Kill Wing Leader Ner'onok."
Inst119Quest2_Location = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")"
Inst119Quest2_Note = "Wing Leader Ner'onok is at "..YELLOW.."[4]"..WHITE.."."
Inst119Quest2_Prequest = "None"
Inst119Quest2_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst119Quest1_HORDE = Inst119Quest1
Inst119Quest1_HORDE_Level = Inst119Quest1_Level
Inst119Quest1_HORDE_Attain = Inst119Quest1_Attain
Inst119Quest1_HORDE_Aim = Inst119Quest1_Aim
Inst119Quest1_HORDE_Location = Inst119Quest1_Location
Inst119Quest1_HORDE_Note = Inst119Quest1_Note
Inst119Quest1_HORDE_Prequest = Inst119Quest1_Prequest
Inst119Quest1_HORDE_Folgequest = Inst119Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst119Quest2_HORDE = Inst119Quest2
Inst119Quest2_HORDE_Level = Inst119Quest2_Level
Inst119Quest2_HORDE_Attain = Inst119Quest2_Attain
Inst119Quest2_HORDE_Aim = Inst119Quest2_Aim
Inst119Quest2_HORDE_Location = Inst119Quest2_Location
Inst119Quest2_HORDE_Note = Inst119Quest2_Note
Inst119Quest2_HORDE_Prequest = Inst119Quest2_Prequest
Inst119Quest2_HORDE_Folgequest = Inst119Quest2_Folgequest
--
-- Reward varies for each class



--------------- INST120 - Mogu'shan Vaults ---------------

Inst120Caption = "Mogu'shan Vaults"
Inst120QAA = "No Quests"
Inst120QAH = "No Quests"



--------------- INST121 - Terrace of Endless Spring ---------------

Inst121Caption = "Terrace of Endless Spring"
Inst121QAA = "No Quests"
Inst121QAH = "No Quests"



--------------- INST122 - Heart of Fear ---------------

Inst122Caption = "Heart of Fear"
Inst122QAA = "No Quests"
Inst122QAH = "No Quests"



--------------- INST138 - Throne of Thunder ---------------

Inst138Caption = "Throne of Thunder"
Inst138QAA = "8 Quests"
Inst138QAH = "8 Quests"

--Quest 1 Alliance
Inst138Quest1 = "1. Securing A Future"
Inst138Quest1_Level = "90"
Inst138Quest1_Attain = "90"
Inst138Quest1_Aim = "Defeat the Thunder King within the Pinnacle of Storms and use the Staff of Antonidas to drain the remaining power from his dais."
Inst138Quest1_Location = "Lady Jaina Proudmoore (Isle of Thunder - The Violet Rise; "..YELLOW.."63.2, 72.2"..WHITE..")"
Inst138Quest1_Note = "This quest becomes available once reaching Exalted with the Kirin Tor Offensive.  After defeating Lei Shen at "..YELLOW.."[12]"..WHITE..", wait a moment and active the object at the center of his platform to complete the quest."
Inst138Quest1_Prequest = "None"
Inst138Quest1_Folgequest = "None"
--
Inst138Quest1name1 = "Glorious Standard of the Kirin Tor Offensive"

--Quest 2 Alliance
Inst138Quest2 = "2. Requiem for a Queen"
Inst138Quest2_Level = "90"
Inst138Quest2_Attain = "90"
Inst138Quest2_Aim = "Put Monara to rest."
Inst138Quest2_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest2_Note = "This weekly raid quest can be completed on any difficulty setting.  Monara is just beyond "..YELLOW.."[1]"..WHITE.."."
Inst138Quest2_Prequest = "None"
Inst138Quest2_Folgequest = "None"
--
Inst138Quest2name1 = "Spoils of the Thunder King"

--Quest 3 Alliance
Inst138Quest3 = "3. Taming the Tempest"
Inst138Quest3_Level = "90"
Inst138Quest3_Attain = "90"
Inst138Quest3_Aim = "Slay No'ku Stormsayer."
Inst138Quest3_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest3_Note = "This weekly raid quest can be completed on any difficulty setting.  No'ku Stormsayer is just before "..YELLOW.."[3]"..WHITE.."."
Inst138Quest3_Prequest = "None"
Inst138Quest3_Folgequest = "None"
--
Inst138Quest3name1 = "Spoils of the Thunder King"

--Quest 4 Alliance
Inst138Quest4 = "4. Rocks Fall, People Die"
Inst138Quest4_Level = "90"
Inst138Quest4_Attain = "90"
Inst138Quest4_Aim = "Slay the Rocky Horror."
Inst138Quest4_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest4_Note = "This weekly raid quest can be completed on any difficulty setting.  The Rocky Horror is just beyond "..YELLOW.."[4]"..WHITE.."."
Inst138Quest4_Prequest = "None"
Inst138Quest4_Folgequest = "None"
--
Inst138Quest4name1 = "Spoils of the Thunder King"

--Quest 5 Alliance
Inst138Quest5 = "5. Eyes of the Thunder King"
Inst138Quest5_Level = "90"
Inst138Quest5_Attain = "90"
Inst138Quest5_Aim = "Defeat the ambush!"
Inst138Quest5_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest5_Note = "This weekly raid quest can be completed on any difficulty setting.  The ambush starts at "..YELLOW.."[7]"..WHITE.."."
Inst138Quest5_Prequest = "None"
Inst138Quest5_Folgequest = "None"
--
Inst138Quest5name1 = "Spoils of the Thunder King"

--Quest 6 Alliance
Inst138Quest6 = "6. Agony and Anima"
Inst138Quest6_Level = "90"
Inst138Quest6_Attain = "90"
Inst138Quest6_Aim = "Slay Archritualist Kelada."
Inst138Quest6_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest6_Note = "This weekly raid quest can be completed on any difficulty setting.  Archritualist Kelada is just beyond "..YELLOW.."[8]"..WHITE.."."
Inst138Quest6_Prequest = "None"
Inst138Quest6_Folgequest = "None"
--
Inst138Quest6name1 = "Spoils of the Thunder King"

--Quest 7 Alliance
Inst138Quest7 = "7. Something Foul is Afoot"
Inst138Quest7_Level = "90"
Inst138Quest7_Attain = "90"
Inst138Quest7_Aim = "Seek and destroy Flesh'rok the Diseased."
Inst138Quest7_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest7_Note = "This weekly raid quest can be completed on any difficulty setting.  Flesh'rok the Diseased is just after "..YELLOW.."[9]"..WHITE.."."
Inst138Quest7_Prequest = "None"
Inst138Quest7_Folgequest = "None"
--
Inst138Quest7name1 = "Spoils of the Thunder King"

--Quest 8 Alliance
Inst138Quest8 = "8. Zao'cho the Wicked"
Inst138Quest8_Level = "90"
Inst138Quest8_Attain = "90"
Inst138Quest8_Aim = "Slay Zao'cho."
Inst138Quest8_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest8_Note = "This weekly raid quest can be completed on any difficulty setting.  Zao'cho the Wicked is just before "..YELLOW.."[11]"..WHITE.."."
Inst138Quest8_Prequest = "None"
Inst138Quest8_Folgequest = "None"
--
Inst138Quest8name1 = "Spoils of the Thunder King"


--Quest 1 Horde
Inst138Quest1_HORDE = "1. Life Blood"
Inst138Quest1_HORDE_Level = "90"
Inst138Quest1_HORDE_Attain = "90"
Inst138Quest1_HORDE_Aim = "Use the Attuned Crystal to retrieve the Remnants of the Animus from the Dark Animus within the Throne of Thunder."
Inst138Quest1_HORDE_Location = "Lor'themar Theron (Isle of Thunder - Dawnseeker Promontory; "..YELLOW.."32.6, 35.4"..WHITE..")"
Inst138Quest1_HORDE_Note = "This quest becomes available after reaching Exalted with the Sunreaver Onslaught.  After defeating the Dark Animus at "..YELLOW.."[9]"..WHITE..", using the Attuned Crystal and loot your quest item."
Inst138Quest1_HORDE_Prequest = "None"
Inst138Quest1_HORDE_Folgequest = "None"
--
Inst138Quest1name1_HORDE = "Glorious Standard of the Sunreaver Onslaught"

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst138Quest2_HORDE = Inst138Quest2
Inst138Quest2_HORDE_Level = Inst138Quest2_Level
Inst138Quest2_HORDE_Attain = Inst138Quest2_Attain
Inst138Quest2_HORDE_Aim = Inst138Quest2_Aim
Inst138Quest2_HORDE_Location = Inst138Quest2_Location
Inst138Quest2_HORDE_Note = Inst138Quest2_Note
Inst138Quest2_HORDE_Prequest = Inst138Quest2_Prequest
Inst138Quest2_HORDE_Folgequest = Inst138Quest2_Folgequest
--
Inst138Quest2name1_HORDE = Inst138Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst138Quest3_HORDE = Inst138Quest3
Inst138Quest3_HORDE_Level = Inst138Quest3_Level
Inst138Quest3_HORDE_Attain = Inst138Quest3_Attain
Inst138Quest3_HORDE_Aim = Inst138Quest3_Aim
Inst138Quest3_HORDE_Location = Inst138Quest3_Location
Inst138Quest3_HORDE_Note = Inst138Quest3_Note
Inst138Quest3_HORDE_Prequest = Inst138Quest3_Prequest
Inst138Quest3_HORDE_Folgequest = Inst138Quest3_Folgequest
--
Inst138Quest3name1_HORDE = Inst138Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst138Quest4_HORDE = Inst138Quest4
Inst138Quest4_HORDE_Level = Inst138Quest4_Level
Inst138Quest4_HORDE_Attain = Inst138Quest4_Attain
Inst138Quest4_HORDE_Aim = Inst138Quest4_Aim
Inst138Quest4_HORDE_Location = Inst138Quest4_Location
Inst138Quest4_HORDE_Note = Inst138Quest4_Note
Inst138Quest4_HORDE_Prequest = Inst138Quest4_Prequest
Inst138Quest4_HORDE_Folgequest = Inst138Quest4_Folgequest
--
Inst138Quest4name1_HORDE = Inst138Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst138Quest5_HORDE = Inst138Quest5
Inst138Quest5_HORDE_Level = Inst138Quest5_Level
Inst138Quest5_HORDE_Attain = Inst138Quest5_Attain
Inst138Quest5_HORDE_Aim = Inst138Quest5_Aim
Inst138Quest5_HORDE_Location = Inst138Quest5_Location
Inst138Quest5_HORDE_Note = Inst138Quest5_Note
Inst138Quest5_HORDE_Prequest = Inst138Quest5_Prequest
Inst138Quest5_HORDE_Folgequest = Inst138Quest5_Folgequest
--
Inst138Quest5name1_HORDE = Inst138Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst138Quest6_HORDE = Inst138Quest6
Inst138Quest6_HORDE_Level = Inst138Quest6_Level
Inst138Quest6_HORDE_Attain = Inst138Quest6_Attain
Inst138Quest6_HORDE_Aim = Inst138Quest6_Aim
Inst138Quest6_HORDE_Location = Inst138Quest6_Location
Inst138Quest6_HORDE_Note = Inst138Quest6_Note
Inst138Quest6_HORDE_Prequest = Inst138Quest6_Prequest
Inst138Quest6_HORDE_Folgequest = Inst138Quest6_Folgequest
--
Inst138Quest6name1_HORDE = Inst138Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst138Quest7_HORDE = Inst138Quest7
Inst138Quest7_HORDE_Level = Inst138Quest7_Level
Inst138Quest7_HORDE_Attain = Inst138Quest7_Attain
Inst138Quest7_HORDE_Aim = Inst138Quest7_Aim
Inst138Quest7_HORDE_Location = Inst138Quest7_Location
Inst138Quest7_HORDE_Note = Inst138Quest7_Note
Inst138Quest7_HORDE_Prequest = Inst138Quest7_Prequest
Inst138Quest7_HORDE_Folgequest = Inst138Quest7_Folgequest
--
Inst138Quest7name1_HORDE = Inst138Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst138Quest8_HORDE = Inst138Quest8
Inst138Quest8_HORDE_Level = Inst138Quest8_Level
Inst138Quest8_HORDE_Attain = Inst138Quest8_Attain
Inst138Quest8_HORDE_Aim = Inst138Quest8_Aim
Inst138Quest8_HORDE_Location = Inst138Quest8_Location
Inst138Quest8_HORDE_Note = Inst138Quest8_Note
Inst138Quest8_HORDE_Prequest = Inst138Quest8_Prequest
Inst138Quest8_HORDE_Folgequest = Inst138Quest8_Folgequest
--
Inst138Quest8name1_HORDE = Inst138Quest8name1



--------------- INST145 - Siege of Orgrimmar ---------------

Inst145Caption = "Siege of Orgrimmar"
Inst145QAA = "6 Quests"
Inst145QAH = "6 Quests"

--Quest 1 Alliance
Inst145Quest1 = "1. The Last Gasp of Y'Shaarj"
Inst145Quest1_Level = "90"
Inst145Quest1_Attain = "90"
Inst145Quest1_Aim = "Speak with Lorewalker Cho in the Siege of Orgrimmar."
Inst145Quest1_Location = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")"
Inst145Quest1_Note = "This quest is obtained after defeating Garrosh Hellscream on any difficulty."
Inst145Quest1_Prequest = "None"
Inst145Quest1_Folgequest = "Why Do We Fight?"
-- No Rewards for this quest

--Quest 2 Alliance
Inst145Quest2 = "2. Why Do We Fight?"
Inst145Quest2_Level = "90"
Inst145Quest2_Attain = "90"
Inst145Quest2_Aim = "Lorewalker Cho wishes to speak with you in the Vale of Eternal Blossoms."
Inst145Quest2_Location = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")"
Inst145Quest2_Note = "Meet the Lorewalker outside the instance at Vale of Eternal Blossoms - Mogu'shan Palace; "..YELLOW.."67.4, 45.6"..WHITE.."."
Inst145Quest2_Prequest = "The Last Gasp of Y'Shaarj"
Inst145Quest2_Folgequest = "None"
Inst145Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst145Quest3 = "3. A Vision in Time"
Inst145Quest3_Level = "90"
Inst145Quest3_Attain = "90"
Inst145Quest3_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest3_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest3_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest3_Prequest = "A Timeless Tour -> Empowering the Hourglass"
Inst145Quest3_Folgequest = "Refining The Vision"
Inst145Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst145Quest4 = "4. Refining The Vision"
Inst145Quest4_Level = "90"
Inst145Quest4_Attain = "90"
Inst145Quest4_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest4_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest4_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest4_Prequest = "A Vision in Time"
Inst145Quest4_Folgequest = "Seeking Fate"
Inst145Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst145Quest5 = "5. Seeking Fate"
Inst145Quest5_Level = "90"
Inst145Quest5_Attain = "90"
Inst145Quest5_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest5_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest5_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest5_Prequest = "Refining The Vision"
Inst145Quest5_Folgequest = "Hidden Threads"
Inst145Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst145Quest6 = "6. Hidden Threads"
Inst145Quest6_Level = "90"
Inst145Quest6_Attain = "90"
Inst145Quest6_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest6_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest6_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest6_Prequest = "Seeking Fate"
Inst145Quest6_Folgequest = "Courting Destiny"
Inst145Quest6FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst145Quest1_HORDE = Inst145Quest1
Inst145Quest1_HORDE_Level = Inst145Quest1_Level
Inst145Quest1_HORDE_Attain = Inst145Quest1_Attain
Inst145Quest1_HORDE_Aim = Inst145Quest1_Aim
Inst145Quest1_HORDE_Location = Inst145Quest1_Location
Inst145Quest1_HORDE_Note = Inst145Quest1_Note
Inst145Quest1_HORDE_Prequest = Inst145Quest1_Prequest
Inst145Quest1_HORDE_Folgequest = Inst145Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst145Quest2_HORDE = Inst145Quest2
Inst145Quest2_HORDE_Level = Inst145Quest2_Level
Inst145Quest2_HORDE_Attain = Inst145Quest2_Attain
Inst145Quest2_HORDE_Aim = Inst145Quest2_Aim
Inst145Quest2_HORDE_Location = Inst145Quest2_Location
Inst145Quest2_HORDE_Note = Inst145Quest2_Note
Inst145Quest2_HORDE_Prequest = Inst145Quest2_Prequest
Inst145Quest2_HORDE_Folgequest = Inst145Quest2_Folgequest
Inst145Quest2PreQuest_HORDE = Inst145Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst145Quest3_HORDE = Inst145Quest3
Inst145Quest3_HORDE_Level = Inst145Quest3_Level
Inst145Quest3_HORDE_Attain = Inst145Quest3_Attain
Inst145Quest3_HORDE_Aim = Inst145Quest3_Aim
Inst145Quest3_HORDE_Location = Inst145Quest3_Location
Inst145Quest3_HORDE_Note = Inst145Quest3_Note
Inst145Quest3_HORDE_Prequest = Inst145Quest3_Prequest
Inst145Quest3_HORDE_Folgequest = Inst145Quest3_Folgequest
Inst145Quest3PreQuest_HORDE = Inst145Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst145Quest4_HORDE = Inst145Quest4
Inst145Quest4_HORDE_Level = Inst145Quest4_Level
Inst145Quest4_HORDE_Attain = Inst145Quest4_Attain
Inst145Quest4_HORDE_Aim = Inst145Quest4_Aim
Inst145Quest4_HORDE_Location = Inst145Quest4_Location
Inst145Quest4_HORDE_Note = Inst145Quest4_Note
Inst145Quest4_HORDE_Prequest = Inst145Quest4_Prequest
Inst145Quest4_HORDE_Folgequest = Inst145Quest4_Folgequest
Inst145Quest4FQuest_HORDE = Inst145Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst145Quest5_HORDE = Inst145Quest5
Inst145Quest5_HORDE_Level = Inst145Quest5_Level
Inst145Quest5_HORDE_Attain = Inst145Quest5_Attain
Inst145Quest5_HORDE_Aim = Inst145Quest5_Aim
Inst145Quest5_HORDE_Location = Inst145Quest5_Location
Inst145Quest5_HORDE_Note = Inst145Quest5_Note
Inst145Quest5_HORDE_Prequest = Inst145Quest5_Prequest
Inst145Quest5_HORDE_Folgequest = Inst145Quest5_Folgequest
Inst145Quest5FQuest_HORDE = Inst145Quest5FQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst145Quest6_HORDE = Inst145Quest6
Inst145Quest6_HORDE_Level = Inst145Quest6_Level
Inst145Quest6_HORDE_Attain = Inst145Quest6_Attain
Inst145Quest6_HORDE_Aim = Inst145Quest6_Aim
Inst145Quest6_HORDE_Location = Inst145Quest6_Location
Inst145Quest6_HORDE_Note = Inst145Quest6_Note
Inst145Quest6_HORDE_Prequest = Inst145Quest6_Prequest
Inst145Quest6_HORDE_Folgequest = Inst145Quest6_Folgequest
Inst145Quest6FQuest_HORDE = Inst145Quest6FQuest
-- No Rewards for this quest



--------------- INST146 - Auchindoun ---------------

Inst146Caption = "Auchindoun"
Inst146QAA = "7 Quests"
Inst146QAH = "7 Quests"

--Quest 1 Alliance
Inst146Quest1 = "1. Go Fetch"
Inst146Quest1_Level = "96"
Inst146Quest1_Attain = "94"
Inst146Quest1_Aim = "Collect a Nightmare Bell from Auchindoun."
Inst146Quest1_Location = "Johnny Awesome "..AQGARRISON
Inst146Quest1_Note = "The Nightmare Bell can be found next to a wall in the corridor between the second "..YELLOW.."[2]"..WHITE.. " and third "..YELLOW.."[3]"..WHITE.." bosses.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest1_Prequest = "None"
Inst146Quest1_Folgequest = "None"
--
Inst146Quest1name1 = "Crate of Valuable Treasures"

--Quest 2 Alliance
Inst146Quest2 = "2. The Soulcutter"
Inst146Quest2_Level = "100"
Inst146Quest2_Attain = "100"
Inst146Quest2_Aim = "Collect a Soulsever Blade from Auchindoun."
Inst146Quest2_Location = "Lilian Voss "..AQGARRISON
Inst146Quest2_Note = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.  You can retrieve it without killing anything or starting the dungeon. \n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest2_Prequest = "None"
Inst146Quest2_Folgequest = "None"
--
Inst146Quest2name1 = "Lilian's Warning Sign"

--Quest 3 Alliance
Inst146Quest3 = "3. Soulcarver Voss"
Inst146Quest3_Level = "100"
Inst146Quest3_Attain = "100"
Inst146Quest3_Aim = "Collect a Soulsever Blade from Auchindoun."
Inst146Quest3_Location = "Lilian Voss "..AQGARRISON
Inst146Quest3_Note = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest3_Prequest = "None"
Inst146Quest3_Folgequest = "None"
--
Inst146Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst146Quest4 = "4. The Cure For Death"
Inst146Quest4_Level = "100"
Inst146Quest4_Attain = "100"
Inst146Quest4_Aim = "Collect a Soulweave Vessel from Auchindoun."
Inst146Quest4_Location = "Leonid Barthalomew the Revered "..AQGARRISON
Inst146Quest4_Note = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest4_Prequest = "None"
Inst146Quest4_Folgequest = "None"
--
Inst146Quest4name1 = "Leonid's Bag of Supplies"

--Quest 5 Alliance
Inst146Quest5 = "5. Vessel of Virtue"
Inst146Quest5_Level = "100"
Inst146Quest5_Attain = "100"
Inst146Quest5_Aim = "Collect a Soulweave Vessel from Auchindoun."
Inst146Quest5_Location = "Leonid Barthalomew the Revered "..AQGARRISON
Inst146Quest5_Note = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest5_Prequest = "None"
Inst146Quest5_Folgequest = "None"
--
Inst146Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst146Quest6 = "6. Tackling Teron'gor"
Inst146Quest6_Level = "100"
Inst146Quest6_Attain = "98"
Inst146Quest6_Aim = "Obtain Corrupted Blood of Teron'gor from Teron'gor in Auchindoun [Heroic only]."
Inst146Quest6_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst146Quest6_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nTeron'gor is the final boss, at "..YELLOW.."[4]"..WHITE.."."
Inst146Quest6_Prequest = "Call of the Archmage -> Core of Flame/Iron/Life"
Inst146Quest6_Folgequest = "Eyes of the Archmage"
Inst146Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst146Quest7 = "7. A Worthy Challenge: Teron'gor"
Inst146Quest7_Level = "100"
Inst146Quest7_Attain = "100"
Inst146Quest7_Aim = "Complete the Auchindoun Challenge Mode."
Inst146Quest7_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst146Quest7_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst146Quest7_Prequest = "None"
Inst146Quest7_Folgequest = "None"
--
Inst146Quest7name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst146Quest1_HORDE = Inst146Quest1
Inst146Quest1_HORDE_Level = Inst146Quest1_Level
Inst146Quest1_HORDE_Attain = Inst146Quest1_Attain
Inst146Quest1_HORDE_Aim = Inst146Quest1_Aim
Inst146Quest1_HORDE_Location = Inst146Quest1_Location
Inst146Quest1_HORDE_Note = Inst146Quest1_Note
Inst146Quest1_HORDE_Prequest = Inst146Quest1_Prequest
Inst146Quest1_HORDE_Folgequest = Inst146Quest1_Folgequest
Inst146Quest1PreQuest_HORDE = Inst146Quest1PreQuest
Inst146Quest1FQuest_HORDE = Inst146Quest1FQuest
--
Inst146Quest1name1_HORDE = Inst146Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst146Quest2_HORDE = Inst146Quest2
Inst146Quest2_HORDE_Level = Inst146Quest2_Level
Inst146Quest2_HORDE_Attain = Inst146Quest2_Attain
Inst146Quest2_HORDE_Aim = Inst146Quest2_Aim
Inst146Quest2_HORDE_Location = Inst146Quest2_Location
Inst146Quest2_HORDE_Note = Inst146Quest2_Note
Inst146Quest2_HORDE_Prequest = Inst146Quest2_Prequest
Inst146Quest2_HORDE_Folgequest = Inst146Quest2_Folgequest
--
Inst146Quest2name1_HORDE = Inst146Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst146Quest3_HORDE = Inst146Quest3
Inst146Quest3_HORDE_Level = Inst146Quest3_Level
Inst146Quest3_HORDE_Attain = Inst146Quest3_Attain
Inst146Quest3_HORDE_Aim = Inst146Quest3_Aim
Inst146Quest3_HORDE_Location = Inst146Quest3_Location
Inst146Quest3_HORDE_Note = Inst146Quest3_Note
Inst146Quest3_HORDE_Prequest = Inst146Quest3_Prequest
Inst146Quest3_HORDE_Folgequest = Inst146Quest3_Folgequest
--
Inst146Quest3name1_HORDE = Inst146Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst146Quest4_HORDE = Inst146Quest4
Inst146Quest4_HORDE_Level = Inst146Quest4_Level
Inst146Quest4_HORDE_Attain = Inst146Quest4_Attain
Inst146Quest4_HORDE_Aim = Inst146Quest4_Aim
Inst146Quest4_HORDE_Location = Inst146Quest4_Location
Inst146Quest4_HORDE_Note = Inst146Quest4_Note
Inst146Quest4_HORDE_Prequest = Inst146Quest4_Prequest
Inst146Quest4_HORDE_Folgequest = Inst146Quest4_Folgequest
--
Inst146Quest4name1_HORDE = Inst146Quest1name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst146Quest5_HORDE = Inst146Quest5
Inst146Quest5_HORDE_Level = Inst146Quest5_Level
Inst146Quest5_HORDE_Attain = Inst146Quest5_Attain
Inst146Quest5_HORDE_Aim = Inst146Quest5_Aim
Inst146Quest5_HORDE_Location = Inst146Quest5_Location
Inst146Quest5_HORDE_Note = Inst146Quest5_Note
Inst146Quest5_HORDE_Prequest = Inst146Quest5_Prequest
Inst146Quest5_HORDE_Folgequest = Inst146Quest5_Folgequest
--
Inst146Quest5name1_HORDE = Inst146Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst146Quest6_HORDE = Inst146Quest6
Inst146Quest6_HORDE_Level = Inst146Quest6_Level
Inst146Quest6_HORDE_Attain = Inst146Quest6_Attain
Inst146Quest6_HORDE_Aim = Inst146Quest6_Aim
Inst146Quest6_HORDE_Location = Inst146Quest6_Location
Inst146Quest6_HORDE_Note = Inst146Quest6_Note
Inst146Quest6_HORDE_Prequest = Inst146Quest6_Prequest
Inst146Quest6_HORDE_Folgequest = Inst146Quest6_Folgequest
Inst146Quest6PreQuest_HORDE = Inst146Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst146Quest7_HORDE = Inst146Quest7
Inst146Quest7_HORDE_Level = Inst146Quest7_Level
Inst146Quest7_HORDE_Attain = Inst146Quest7_Attain
Inst146Quest7_HORDE_Aim = Inst146Quest7_Aim
Inst146Quest7_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst146Quest7_HORDE_Note = Inst146Quest7_Note
Inst146Quest7_HORDE_Prequest = Inst146Quest7_Prequest
Inst146Quest7_HORDE_Folgequest = Inst146Quest7_Folgequest
--
Inst146Quest7name1_HORDE = Inst146Quest7name1




--------------- INST147 - Skyreach ---------------

Inst147Caption = "Skyreach"
Inst147QAA = "8 Quests"
Inst147QAH = "8 Quests"

--Quest 1 Alliance
Inst147Quest1 = "1. Victory is Within Reach"
Inst147Quest1_Level = "97"
Inst147Quest1_Attain = "97"
Inst147Quest1_Aim = "Slay Ranjit, Araknath, Rukhran and High Sage Viryx in the Skyreach dungeon."
Inst147Quest1_Location = "Reshad (Spires of Arak - Veil Terokk; "..YELLOW.."46.5, 46.6"..WHITE..")"
Inst147Quest1_Note = "Kill all the bosses in the dungeon to complete the quest."
Inst147Quest1_Prequest = "On Ebon Wings -> When All Is Aligned"
Inst147Quest1_Folgequest = "None"
Inst147Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst147Quest2 = "2. Spires of the Betrayer"
Inst147Quest2_Level = "100"
Inst147Quest2_Attain = "98"
Inst147Quest2_Aim = "Collect a Pure Solium Band from High Sage Viryx in Skyreach."
Inst147Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst147Quest2_Note = "Part of Chapter 1 of the Legendary Ring Questline.  The quest can be done on Normal or Heroic.\n\nHigh Sage Viryx is the final boss at "..YELLOW.."[4]"..WHITE.."."
Inst147Quest2_Prequest = "Call of the Archmage"
Inst147Quest2_Folgequest = "Khadgar's Task"
Inst147Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst147Quest3 = "3. Sky Dancers"
Inst147Quest3_Level = "99"
Inst147Quest3_Attain = "97"
Inst147Quest3_Aim = "Collect a Bottled Windstorm from Skyreach."
Inst147Quest3_Location = "Taoshi "..AQGARRISON
Inst147Quest3_Note = "The Bottled Windstorm is on the platform with the third boss, Rukhran at "..YELLOW.."[3]"..WHITE..".  You can grab it off the pillar before you start the fight.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest3_Prequest = "None"
Inst147Quest3_Folgequest = "None"
--
Inst147Quest3name1 = "Trove of Smoldering Treasures"

--Quest 4 Alliance
Inst147Quest4 = "4. Aviana's Request"
Inst147Quest4_Level = "100"
Inst147Quest4_Attain = "100"
Inst147Quest4_Aim = "Collect some Pristine Plumage in Skyreach."
Inst147Quest4_Location = "Skylord Omnuron "..AQGARRISON
Inst147Quest4_Note = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest4_Prequest = "None"
Inst147Quest4_Folgequest = "None"
--
Inst147Quest4name1 = "Aviana's Feather"

--Quest 5 Alliance
Inst147Quest5 = "5. A Plea to the Sky"
Inst147Quest5_Level = "100"
Inst147Quest5_Attain = "100"
Inst147Quest5_Aim = "Collect some Pristine Plumage in Skyreach."
Inst147Quest5_Location = "Skylord Omnuron "..AQGARRISON
Inst147Quest5_Note = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest5_Prequest = "None"
Inst147Quest5_Folgequest = "None"
--
Inst147Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst147Quest6 = "6. Gloriously Incandescent"
Inst147Quest6_Level = "100"
Inst147Quest6_Attain = "100"
Inst147Quest6_Aim = "Collect a Sun Crystal in Skyreach."
Inst147Quest6_Location = "Sunwalker Dezco "..AQGARRISON
Inst147Quest6_Note = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest6_Prequest = "None"
Inst147Quest6_Folgequest = "None"
--
Inst147Quest6name1 = "Faintly-Sparkling Cache"

--Quest 7 Alliance
Inst147Quest7 = "7. The Dark Within"
Inst147Quest7_Level = "100"
Inst147Quest7_Attain = "100"
Inst147Quest7_Aim = "Collect a Sun Crystal in Skyreach."
Inst147Quest7_Location = "Sunwalker Dezco "..AQGARRISON
Inst147Quest7_Note = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest7_Prequest = "None"
Inst147Quest7_Folgequest = "None"
--
Inst147Quest7name1 = "Supply of Storied Rarities"

--Quest 8 Alliance
Inst147Quest8 = "8. A Worthy Challenge: High Sage Viryx"
Inst147Quest8_Level = "100"
Inst147Quest8_Attain = "100"
Inst147Quest8_Aim = "Complete the Skyreach Challenge Mode."
Inst147Quest8_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst147Quest8_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst147Quest8_Prequest = "None"
Inst147Quest8_Folgequest = "None"
--
Inst147Quest8name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst147Quest1_HORDE = Inst147Quest1
Inst147Quest1_HORDE_Level = Inst147Quest1_Level
Inst147Quest1_HORDE_Attain = Inst147Quest1_Attain
Inst147Quest1_HORDE_Aim = Inst147Quest1_Aim
Inst147Quest1_HORDE_Location = Inst147Quest1_Location
Inst147Quest1_HORDE_Note = Inst147Quest1_Note
Inst147Quest1_HORDE_Prequest = Inst147Quest1_Prequest
Inst147Quest1_HORDE_Folgequest = Inst147Quest1_Folgequest
Inst147Quest1PreQuest_HORDE = Inst147Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst147Quest2_HORDE = Inst147Quest2
Inst147Quest2_HORDE_Level = Inst147Quest2_Level
Inst147Quest2_HORDE_Attain = Inst147Quest2_Attain
Inst147Quest2_HORDE_Aim = Inst147Quest2_Aim
Inst147Quest2_HORDE_Location = Inst147Quest2_Location
Inst147Quest2_HORDE_Note = Inst147Quest2_Note
Inst147Quest2_HORDE_Prequest = Inst147Quest2_Prequest
Inst147Quest2_HORDE_Folgequest = Inst147Quest2_Folgequest
Inst147Quest2PreQuest_HORDE = Inst147Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst147Quest3_HORDE = Inst147Quest3
Inst147Quest3_HORDE_Level = Inst147Quest3_Level
Inst147Quest3_HORDE_Attain = Inst147Quest3_Attain
Inst147Quest3_HORDE_Aim = Inst147Quest3_Aim
Inst147Quest3_HORDE_Location = Inst147Quest3_Location
Inst147Quest3_HORDE_Note = Inst147Quest3_Note
Inst147Quest3_HORDE_Prequest = Inst147Quest3_Prequest
Inst147Quest3_HORDE_Folgequest = Inst147Quest3_Folgequest
--
Inst147Quest3name1_HORDE = Inst147Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst147Quest4_HORDE = Inst147Quest4
Inst147Quest4_HORDE_Level = Inst147Quest4_Level
Inst147Quest4_HORDE_Attain = Inst147Quest4_Attain
Inst147Quest4_HORDE_Aim = Inst147Quest4_Aim
Inst147Quest4_HORDE_Location = Inst147Quest4_Location
Inst147Quest4_HORDE_Note = Inst147Quest4_Note
Inst147Quest4_HORDE_Prequest = Inst147Quest4_Prequest
Inst147Quest4_HORDE_Folgequest = Inst147Quest4_Folgequest
--
Inst147Quest4name1_HORDE = Inst147Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst147Quest5_HORDE = Inst147Quest5
Inst147Quest5_HORDE_Level = Inst147Quest5_Level
Inst147Quest5_HORDE_Attain = Inst147Quest5_Attain
Inst147Quest5_HORDE_Aim = Inst147Quest5_Aim
Inst147Quest5_HORDE_Location = Inst147Quest5_Location
Inst147Quest5_HORDE_Note = Inst147Quest5_Note
Inst147Quest5_HORDE_Prequest = Inst147Quest5_Prequest
Inst147Quest5_HORDE_Folgequest = Inst147Quest5_Folgequest
--
Inst147Quest5name1_HORDE = Inst147Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst147Quest6_HORDE = Inst147Quest6
Inst147Quest6_HORDE_Level = Inst147Quest6_Level
Inst147Quest6_HORDE_Attain = Inst147Quest6_Attain
Inst147Quest6_HORDE_Aim = Inst147Quest6_Aim
Inst147Quest6_HORDE_Location = Inst147Quest6_Location
Inst147Quest6_HORDE_Note = Inst147Quest6_Note
Inst147Quest6_HORDE_Prequest = Inst147Quest6_Prequest
Inst147Quest6_HORDE_Folgequest = Inst147Quest6_Folgequest
--
Inst147Quest6name1_HORDE = Inst147Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst147Quest7_HORDE = Inst147Quest7
Inst147Quest7_HORDE_Level = Inst147Quest7_Level
Inst147Quest7_HORDE_Attain = Inst147Quest7_Attain
Inst147Quest7_HORDE_Aim = Inst147Quest7_Aim
Inst147Quest7_HORDE_Location = Inst147Quest7_Location
Inst147Quest7_HORDE_Note = Inst147Quest7_Note
Inst147Quest7_HORDE_Prequest = Inst147Quest7_Prequest
Inst147Quest7_HORDE_Folgequest = Inst147Quest7_Folgequest
--
Inst147Quest7name1_HORDE = Inst147Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst147Quest8_HORDE = Inst147Quest8
Inst147Quest8_HORDE_Level = Inst147Quest8_Level
Inst147Quest8_HORDE_Attain = Inst147Quest8_Attain
Inst147Quest8_HORDE_Aim = Inst147Quest8_Aim
Inst147Quest8_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst147Quest8_HORDE_Note = Inst147Quest8_Note
Inst147Quest8_HORDE_Prequest = Inst147Quest8_Prequest
Inst147Quest8_HORDE_Folgequest = Inst147Quest8_Folgequest
--
Inst147Quest8name1_HORDE = Inst147Quest8name1



--------------- INST148 - Bloodmaul Slag Mines ---------------

Inst148Caption = "Bloodmaul Slag Mines"
Inst148QAA = "7 Quests"
Inst148QAH = "7 Quests"

--Quest 1 Alliance
Inst148Quest1 = "1. Ogre Ancestry"
Inst148Quest1_Level = "92"
Inst148Quest1_Attain = "90"
Inst148Quest1_Aim = "Collect an Ogre Family Tree from the Bloodmaul Slag Mines."
Inst148Quest1_Location = "Lunk "..AQGARRISON
Inst148Quest1_Note = "If you're heading down the path to Slave Watcher Crushto at "..YELLOW.."[2]"..WHITE..", the Ogre Family Tree is in a small alcove to the left before you turn into the boss' room.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest1_Prequest = "None"
Inst148Quest1_Folgequest = "None"
--
Inst148Quest1name1 = "Cache of Mingled Treasures"

--Quest 2 Alliance
Inst148Quest2 = "2. Cro's Revenge"
Inst148Quest2_Level = "100"
Inst148Quest2_Attain = "100"
Inst148Quest2_Aim = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines."
Inst148Quest2_Location = "Cro Threadstrong "..AQGARRISON
Inst148Quest2_Note = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest2_Prequest = "None"
Inst148Quest2_Folgequest = "None"
--
Inst148Quest2name1 = "Fruit Basket"

--Quest 3 Alliance
Inst148Quest3 = "3. A Fruitful Proposition"
Inst148Quest3_Level = "100"
Inst148Quest3_Attain = "100"
Inst148Quest3_Aim = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines."
Inst148Quest3_Location = "Cro Threadstrong "..AQGARRISON
Inst148Quest3_Note = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest3_Prequest = "None"
Inst148Quest3_Folgequest = "None"
--
Inst148Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst148Quest4 = "4. Time-Lost Vikings"
Inst148Quest4_Level = "100"
Inst148Quest4_Attain = "100"
Inst148Quest4_Aim = "Collect Olaf's Shield from the Bloodmaul Slag Mines."
Inst148Quest4_Location = "Olaf "..AQGARRISON
Inst148Quest4_Note = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest4_Prequest = "None"
Inst148Quest4_Folgequest = "None"
--
Inst148Quest4name1 = "Sack of Mined Ore"

--Quest 5 Alliance
Inst148Quest5 = "5. Like A Dwarf In A Mine"
Inst148Quest5_Level = "100"
Inst148Quest5_Attain = "100"
Inst148Quest5_Aim = "Collect Olaf's Shield from the Bloodmaul Slag Mines."
Inst148Quest5_Location = "Olaf "..AQGARRISON
Inst148Quest5_Note = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest5_Prequest = "None"
Inst148Quest5_Folgequest = "None"
--
Inst148Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst148Quest6 = "6. Core of Flame"
Inst148Quest6_Level = "100"
Inst148Quest6_Attain = "98"
Inst148Quest6_Aim = "Acquire a Core of Flame from Gug'rokk in the Bloodmaul Slag Mines [Heroic only.]"
Inst148Quest6_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst148Quest6_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nGug'rokk is the final boss, at "..YELLOW.."[4]"..WHITE.."."
Inst148Quest6_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst148Quest6_Folgequest = "Tackling Teron'gor"
Inst148Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst148Quest7 = "7. A Worthy Challenge: Gug'rokk"
Inst148Quest7_Level = "100"
Inst148Quest7_Attain = "100"
Inst148Quest7_Aim = "Complete the Bloodmaul Slag Mines Challenge Mode."
Inst148Quest7_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst148Quest7_Note =  "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst148Quest7_Prequest = "None"
Inst148Quest7_Folgequest = "None"
--
Inst148Quest7name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst148Quest1_HORDE = Inst148Quest1
Inst148Quest1_HORDE_Level = Inst148Quest1_Level
Inst148Quest1_HORDE_Attain = Inst148Quest1_Attain
Inst148Quest1_HORDE_Aim = Inst148Quest1_Aim
Inst148Quest1_HORDE_Location = Inst148Quest1_Location
Inst148Quest1_HORDE_Note = Inst148Quest1_Note
Inst148Quest1_HORDE_Prequest = Inst148Quest1_Prequest
Inst148Quest1_HORDE_Folgequest = Inst148Quest1_Folgequest
--
Inst148Quest1name1_HORDE = Inst148Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst148Quest2_HORDE = Inst148Quest2
Inst148Quest2_HORDE_Level = Inst148Quest2_Level
Inst148Quest2_HORDE_Attain = Inst148Quest2_Attain
Inst148Quest2_HORDE_Aim = Inst148Quest2_Aim
Inst148Quest2_HORDE_Location = Inst148Quest2_Location
Inst148Quest2_HORDE_Note = Inst148Quest2_Note
Inst148Quest2_HORDE_Prequest = Inst148Quest2_Prequest
Inst148Quest2_HORDE_Folgequest = Inst148Quest2_Folgequest
--
Inst148Quest2name1_HORDE = Inst148Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst148Quest3_HORDE = Inst148Quest3
Inst148Quest3_HORDE_Level = Inst148Quest3_Level
Inst148Quest3_HORDE_Attain = Inst148Quest3_Attain
Inst148Quest3_HORDE_Aim = Inst148Quest3_Aim
Inst148Quest3_HORDE_Location = Inst148Quest3_Location
Inst148Quest3_HORDE_Note = Inst148Quest3_Note
Inst148Quest3_HORDE_Prequest = Inst148Quest3_Prequest
Inst148Quest3_HORDE_Folgequest = Inst148Quest3_Folgequest
--
Inst148Quest3name1_HORDE = Inst148Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst148Quest4_HORDE = Inst148Quest4
Inst148Quest4_HORDE_Level = Inst148Quest4_Level
Inst148Quest4_HORDE_Attain = Inst148Quest4_Attain
Inst148Quest4_HORDE_Aim = Inst148Quest4_Aim
Inst148Quest4_HORDE_Location = Inst148Quest4_Location
Inst148Quest4_HORDE_Note = Inst148Quest4_Note
Inst148Quest4_HORDE_Prequest = Inst148Quest4_Prequest
Inst148Quest4_HORDE_Folgequest = Inst148Quest4_Folgequest
--
Inst148Quest4name1_HORDE = Inst148Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst148Quest5_HORDE = Inst148Quest5
Inst148Quest5_HORDE_Level = Inst148Quest5_Level
Inst148Quest5_HORDE_Attain = Inst148Quest5_Attain
Inst148Quest5_HORDE_Aim = Inst148Quest5_Aim
Inst148Quest5_HORDE_Location = Inst148Quest5_Location
Inst148Quest5_HORDE_Note = Inst148Quest5_Note
Inst148Quest5_HORDE_Prequest = Inst148Quest5_Prequest
Inst148Quest5_HORDE_Folgequest = Inst148Quest5_Folgequest
--
Inst148Quest5name1_HORDE = Inst148Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst148Quest6_HORDE = Inst148Quest6
Inst148Quest6_HORDE_Level = Inst148Quest6_Level
Inst148Quest6_HORDE_Attain = Inst148Quest6_Attain
Inst148Quest6_HORDE_Aim = Inst148Quest6_Aim
Inst148Quest6_HORDE_Location = Inst148Quest6_Location
Inst148Quest6_HORDE_Note = Inst148Quest6_Note
Inst148Quest6_HORDE_Prequest = Inst148Quest6_Prequest
Inst148Quest6_HORDE_Folgequest = Inst148Quest6_Folgequest
Inst148Quest6PreQuest_HORDE = Inst148Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst148Quest7_HORDE = Inst148Quest7
Inst148Quest7_HORDE_Level = Inst148Quest7_Level
Inst148Quest7_HORDE_Attain = Inst148Quest7_Attain
Inst148Quest7_HORDE_Aim = Inst148Quest7_Aim
Inst148Quest7_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst148Quest7_HORDE_Note = Inst148Quest7_Note
Inst148Quest7_HORDE_Prequest = Inst148Quest7_Prequest
Inst148Quest7_HORDE_Folgequest = Inst148Quest7_Folgequest
--
Inst148Quest7name1_HORDE = Inst148Quest7name1



--------------- INST149 - Iron Docks ---------------

Inst149Caption = "Iron Docks"
Inst149QAA = "6 Quests"
Inst149QAH = "6 Quests"

--Quest 1 Alliance
Inst149Quest1 = "1. Budd's Gambit"
Inst149Quest1_Level = "94"
Inst149Quest1_Attain = "92"
Inst149Quest1_Aim = "Collect a Very Shiny Thing from the Iron Docks."
Inst149Quest1_Location = "Budd "..AQGARRISON
Inst149Quest1_Note = "The Very Shiny Thing is on a wooden box, about halfway between the second and third bosses.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest1_Prequest = "None"
Inst149Quest1_Folgequest = "None"
--
Inst149Quest1name1 = "Strongbox of Mysterious Treasures"

--Quest 2 Alliance
Inst149Quest2 = "2. Feeling A Bit Morose"
Inst149Quest2_Level = "100"
Inst149Quest2_Attain = "100"
Inst149Quest2_Aim = "Collect a barrel of Horribly Acidic Solution from the Iron Docks."
Inst149Quest2_Location = "Moroes "..AQGARRISON
Inst149Quest2_Note = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest2_Prequest = "None"
Inst149Quest2_Folgequest = "None"
--
Inst149Quest2name1 = "Moroes' Famous Polish"

--Quest 3 Alliance
Inst149Quest3 = "3. Bloody Expensive"
Inst149Quest3_Level = "100"
Inst149Quest3_Attain = "100"
Inst149Quest3_Aim = "Collect a barrel of Horribly Acidic Solution from the Iron Docks."
Inst149Quest3_Location = "Moroes "..AQGARRISON
Inst149Quest3_Note = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest3_Prequest = "None"
Inst149Quest3_Folgequest = "None"
--
Inst149Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst149Quest4 = "4. The Brass Compass"
Inst149Quest4_Level = "100"
Inst149Quest4_Attain = "100"
Inst149Quest4_Aim = "Find the Brass Compass at the Iron Docks."
Inst149Quest4_Location = "Fleet Master Seahorn "..AQGARRISON
Inst149Quest4_Note = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest4_Prequest = "None"
Inst149Quest4_Folgequest = "None"
--
Inst149Quest4name1 = "Plundered Booty"

--Quest 5 Alliance
Inst149Quest5 = "5. The Search Continues"
Inst149Quest5_Level = "100"
Inst149Quest5_Attain = "100"
Inst149Quest5_Aim = "Find the Brass Compass at the Iron Docks."
Inst149Quest5_Location = "Fleet Master Seahorn "..AQGARRISON
Inst149Quest5_Note = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest5_Prequest = "None"
Inst149Quest5_Folgequest = "None"
--
Inst149Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst149Quest6 = "6. A Worthy Challenge: Skullok, Son of Gruul"
Inst149Quest6_Level = "100"
Inst149Quest6_Attain = "100"
Inst149Quest6_Aim = "Complete the Iron Docks Challenge Mode."
Inst149Quest6_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst149Quest6_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst149Quest6_Prequest = "None"
Inst149Quest6_Folgequest = "None"
--
Inst149Quest6name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst149Quest1_HORDE = Inst149Quest1
Inst149Quest1_HORDE_Level = Inst149Quest1_Level
Inst149Quest1_HORDE_Attain = Inst149Quest1_Attain
Inst149Quest1_HORDE_Aim = Inst149Quest1_Aim
Inst149Quest1_HORDE_Location = Inst149Quest1_Location
Inst149Quest1_HORDE_Note = Inst149Quest1_Note
Inst149Quest1_HORDE_Prequest = Inst149Quest1_Prequest
Inst149Quest1_HORDE_Folgequest = Inst149Quest1_Folgequest
--
Inst149Quest1name1_HORDE = Inst149Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst149Quest2_HORDE = Inst149Quest2
Inst149Quest2_HORDE_Level = Inst149Quest2_Level
Inst149Quest2_HORDE_Attain = Inst149Quest2_Attain
Inst149Quest2_HORDE_Aim = Inst149Quest2_Aim
Inst149Quest2_HORDE_Location = Inst149Quest2_Location
Inst149Quest2_HORDE_Note = Inst149Quest2_Note
Inst149Quest2_HORDE_Prequest = Inst149Quest2_Prequest
Inst149Quest2_HORDE_Folgequest = Inst149Quest2_Folgequest
--
Inst149Quest2name1_HORDE = Inst149Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst149Quest3_HORDE = Inst149Quest3
Inst149Quest3_HORDE_Level = Inst149Quest3_Level
Inst149Quest3_HORDE_Attain = Inst149Quest3_Attain
Inst149Quest3_HORDE_Aim = Inst149Quest3_Aim
Inst149Quest3_HORDE_Location = Inst149Quest3_Location
Inst149Quest3_HORDE_Note = Inst149Quest3_Note
Inst149Quest3_HORDE_Prequest = Inst149Quest3_Prequest
Inst149Quest3_HORDE_Folgequest = Inst149Quest3_Folgequest
--
Inst149Quest3name1_HORDE = Inst149Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst149Quest4_HORDE = Inst149Quest4
Inst149Quest4_HORDE_Level = Inst149Quest4_Level
Inst149Quest4_HORDE_Attain = Inst149Quest4_Attain
Inst149Quest4_HORDE_Aim = Inst149Quest4_Aim
Inst149Quest4_HORDE_Location = Inst149Quest4_Location
Inst149Quest4_HORDE_Note = Inst149Quest4_Note
Inst149Quest4_HORDE_Prequest = Inst149Quest4_Prequest
Inst149Quest4_HORDE_Folgequest = Inst149Quest4_Folgequest
--
Inst149Quest4name1_HORDE = Inst149Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst149Quest5_HORDE = Inst149Quest5
Inst149Quest5_HORDE_Level = Inst149Quest5_Level
Inst149Quest5_HORDE_Attain = Inst149Quest5_Attain
Inst149Quest5_HORDE_Aim = Inst149Quest5_Aim
Inst149Quest5_HORDE_Location = Inst149Quest5_Location
Inst149Quest5_HORDE_Note = Inst149Quest5_Note
Inst149Quest5_HORDE_Prequest = Inst149Quest5_Prequest
Inst149Quest5_HORDE_Folgequest = Inst149Quest5_Folgequest
--
Inst149Quest5name1_HORDE = Inst149Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst149Quest6_HORDE = Inst149Quest6
Inst149Quest6_HORDE_Level = Inst149Quest6_Level
Inst149Quest6_HORDE_Attain = Inst149Quest6_Attain
Inst149Quest6_HORDE_Aim = Inst149Quest6_Aim
Inst149Quest6_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst149Quest6_HORDE_Note = Inst149Quest6_Note
Inst149Quest6_HORDE_Prequest = Inst149Quest6_Prequest
Inst149Quest6_HORDE_Folgequest = Inst149Quest6_Folgequest
--
Inst149Quest6name1_HORDE = Inst149Quest6name1



--------------- INST150 - The Everbloom ---------------

Inst150Caption = "The Everbloom"
Inst150QAA = "9 Quests"
Inst150QAH = "9 Quests"

--Quest 1 Alliance
Inst150Quest1 = "1. For the Birds"
Inst150Quest1_Level = "100"
Inst150Quest1_Attain = "98"
Inst150Quest1_Aim = "Find a Tiny Peachick Hatchling in The Everbloom."
Inst150Quest1_Location = "Mylune "..AQGARRISON
Inst150Quest1_Note = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest1_Prequest = "None"
Inst150Quest1_Folgequest = "None"
--
Inst150Quest1name1 = "Everbloom Peachick"

--Quest 2 Alliance
Inst150Quest2 = "2. Put a Bird on It"
Inst150Quest2_Level = "100"
Inst150Quest2_Attain = "98"
Inst150Quest2_Aim = "Find a Tiny Peachick Hatchling in The Everbloom."
Inst150Quest2_Location = "Mylune "..AQGARRISON
Inst150Quest2_Note = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest2_Prequest = "None"
Inst150Quest2_Folgequest = "None"
--
Inst150Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst150Quest3 = "3. Titanic Evolution"
Inst150Quest3_Level = "100"
Inst150Quest3_Attain = "100"
Inst150Quest3_Aim = "Collect an Overgrown Artifact from The Everbloom."
Inst150Quest3_Location = "Lorewalker Cho "..AQGARRISON
Inst150Quest3_Note = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest3_Prequest = "None"
Inst150Quest3_Folgequest = "None"
--
Inst150Quest3name1 = "Bag of Everbloom Herbs"

--Quest 4 Alliance
Inst150Quest4 = "4. Lessons of the Past"
Inst150Quest4_Level = "100"
Inst150Quest4_Attain = "100"
Inst150Quest4_Aim = "Collect an Overgrown Artifact from The Everbloom."
Inst150Quest4_Location = "Lorewalker Cho "..AQGARRISON
Inst150Quest4_Note = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest4_Prequest = "None"
Inst150Quest4_Folgequest = "None"
--
Inst150Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst150Quest5 = "5. Cenarion Concerns"
Inst150Quest5_Level = "100"
Inst150Quest5_Attain = "100"
Inst150Quest5_Aim = "Collect a Strangely-Glowing Frond from Everbloom."
Inst150Quest5_Location = "Zen'kiki "..AQGARRISON
Inst150Quest5_Note = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest5_Prequest = "None"
Inst150Quest5_Folgequest = "None"
--
Inst150Quest5name1 = "Ever-Blooming Frond"

--Quest 6 Alliance
Inst150Quest6 = "6. The Leaf-Reader"
Inst150Quest6_Level = "100"
Inst150Quest6_Attain = "100"
Inst150Quest6_Aim = "Collect a Strangely-Glowing Frond from Everbloom."
Inst150Quest6_Location = "Zen'kiki "..AQGARRISON
Inst150Quest6_Note = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest6_Prequest = "None"
Inst150Quest6_Folgequest = "None"
--
Inst150Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst150Quest7 = "7. Subversive Infestation"
Inst150Quest7_Level = "100"
Inst150Quest7_Attain = "100"
Inst150Quest7_Aim = "Recover 3 Depleted Everbloom Seeds, Phylarch's Research, and Xeri'tac's Venom Gland from the Everbloom and return to Phylarch the Evergreen."
Inst150Quest7_Location = "Phylarch the Evergreen "..AQGARRISON
Inst150Quest7_Note = "The Depleted Everbloom Seeds drops from trash on the way to Witherbark at "..YELLOW.."[1]"..WHITE..".\n\nPhylarch's Research is in a house near Archmage Sol "..YELLOW.."[3]"..WHITE.." at coordinates "..YELLOW.."62.4, 37.6"..WHITE..".\n\nXeri'tac's Venom Gland drops from Xeri'tac at "..YELLOW.."[4]"..WHITE.."."
Inst150Quest7_Prequest = "None"
Inst150Quest7_Folgequest = "None"
--
Inst150Quest7name1 = "Everbloom Seed Pouch"

--Quest 8 Alliance
Inst150Quest8 = "8. Core of Life"
Inst150Quest8_Level = "100"
Inst150Quest8_Attain = "98"
Inst150Quest8_Aim = "Collect a Core of Life by slaying Yalnu in the Overgrown Outpost [Heroic only]"
Inst150Quest8_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst150Quest8_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nYalnu is the final boss, located at "..YELLOW.."[5]"..WHITE.."."
Inst150Quest8_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst150Quest8_Folgequest = "Tackling Teron'gor"
Inst150Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst150Quest9 = "9. A Worthy Challenge: Yalnu"
Inst150Quest9_Level = "100"
Inst150Quest9_Attain = "100"
Inst150Quest9_Aim = "Complete The Everbloom Challenge Mode."
Inst150Quest9_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst150Quest9_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst150Quest9_Prequest = "None"
Inst150Quest9_Folgequest = "None"
--
Inst150Quest9name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst150Quest1_HORDE = Inst150Quest1
Inst150Quest1_HORDE_Level = Inst150Quest1_Level
Inst150Quest1_HORDE_Attain = Inst150Quest1_Attain
Inst150Quest1_HORDE_Aim = Inst150Quest1_Aim
Inst150Quest1_HORDE_Location = Inst150Quest1_Location
Inst150Quest1_HORDE_Note = Inst150Quest1_Note
Inst150Quest1_HORDE_Prequest = Inst150Quest1_Prequest
Inst150Quest1_HORDE_Folgequest = Inst150Quest1_Folgequest
--
Inst150Quest1name1_HORDE = Inst150Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst150Quest2_HORDE = Inst150Quest2
Inst150Quest2_HORDE_Level = Inst150Quest2_Level
Inst150Quest2_HORDE_Attain = Inst150Quest2_Attain
Inst150Quest2_HORDE_Aim = Inst150Quest2_Aim
Inst150Quest2_HORDE_Location = Inst150Quest2_Location
Inst150Quest2_HORDE_Note = Inst150Quest2_Note
Inst150Quest2_HORDE_Prequest = Inst150Quest2_Prequest
Inst150Quest2_HORDE_Folgequest = Inst150Quest2_Folgequest
--
Inst150Quest2name1_HORDE = Inst150Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst150Quest3_HORDE = Inst150Quest3
Inst150Quest3_HORDE_Level = Inst150Quest3_Level
Inst150Quest3_HORDE_Attain = Inst150Quest3_Attain
Inst150Quest3_HORDE_Aim = Inst150Quest3_Aim
Inst150Quest3_HORDE_Location = Inst150Quest3_Location
Inst150Quest3_HORDE_Note = Inst150Quest3_Note
Inst150Quest3_HORDE_Prequest = Inst150Quest3_Prequest
Inst150Quest3_HORDE_Folgequest = Inst150Quest3_Folgequest
--
Inst150Quest3name1_HORDE = Inst150Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst150Quest4_HORDE = Inst150Quest4
Inst150Quest4_HORDE_Level = Inst150Quest4_Level
Inst150Quest4_HORDE_Attain = Inst150Quest4_Attain
Inst150Quest4_HORDE_Aim = Inst150Quest4_Aim
Inst150Quest4_HORDE_Location = Inst150Quest4_Location
Inst150Quest4_HORDE_Note = Inst150Quest4_Note
Inst150Quest4_HORDE_Prequest = Inst150Quest4_Prequest
Inst150Quest4_HORDE_Folgequest = Inst150Quest4_Folgequest
--
Inst150Quest4name1_HORDE = Inst150Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst150Quest5_HORDE = Inst150Quest5
Inst150Quest5_HORDE_Level = Inst150Quest5_Level
Inst150Quest5_HORDE_Attain = Inst150Quest5_Attain
Inst150Quest5_HORDE_Aim = Inst150Quest5_Aim
Inst150Quest5_HORDE_Location = Inst150Quest5_Location
Inst150Quest5_HORDE_Note = Inst150Quest5_Note
Inst150Quest5_HORDE_Prequest = Inst150Quest5_Prequest
Inst150Quest5_HORDE_Folgequest = Inst150Quest5_Folgequest
--
Inst150Quest5name1_HORDE = Inst150Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst150Quest6_HORDE = Inst150Quest6
Inst150Quest6_HORDE_Level = Inst150Quest6_Level
Inst150Quest6_HORDE_Attain = Inst150Quest6_Attain
Inst150Quest6_HORDE_Aim = Inst150Quest6_Aim
Inst150Quest6_HORDE_Location = Inst150Quest6_Location
Inst150Quest6_HORDE_Note = Inst150Quest6_Note
Inst150Quest6_HORDE_Prequest = Inst150Quest6_Prequest
Inst150Quest6_HORDE_Folgequest = Inst150Quest6_Folgequest
--
Inst150Quest6name1_HORDE = Inst150Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst150Quest7_HORDE = Inst150Quest7
Inst150Quest7_HORDE_Level = Inst150Quest7_Level
Inst150Quest7_HORDE_Attain = Inst150Quest7_Attain
Inst150Quest7_HORDE_Aim = Inst150Quest7_Aim
Inst150Quest7_HORDE_Location = Inst150Quest7_Location
Inst150Quest7_HORDE_Note = Inst150Quest7_Note
Inst150Quest7_HORDE_Prequest = Inst150Quest7_Prequest
Inst150Quest7_HORDE_Folgequest = Inst150Quest7_Folgequest
--
Inst150Quest7name1_HORDE = Inst150Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst150Quest8_HORDE = Inst150Quest8
Inst150Quest8_HORDE_Level = Inst150Quest8_Level
Inst150Quest8_HORDE_Attain = Inst150Quest8_Attain
Inst150Quest8_HORDE_Aim = Inst150Quest8_Aim
Inst150Quest8_HORDE_Location = Inst150Quest8_Location
Inst150Quest8_HORDE_Note = Inst150Quest8_Note
Inst150Quest8_HORDE_Prequest = Inst150Quest8_Prequest
Inst150Quest8_HORDE_Folgequest = Inst150Quest8_Folgequest
Inst150Quest8PreQuest_HORDE = Inst150Quest8PreQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst150Quest9_HORDE = Inst150Quest9
Inst150Quest9_HORDE_Level = Inst150Quest9_Level
Inst150Quest9_HORDE_Attain = Inst150Quest9_Attain
Inst150Quest9_HORDE_Aim = Inst150Quest9_Aim
Inst150Quest9_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst150Quest9_HORDE_Note = Inst150Quest9_Note
Inst150Quest9_HORDE_Prequest = Inst150Quest9_Prequest
Inst150Quest9_HORDE_Folgequest = Inst150Quest9_Folgequest
--
Inst150Quest9name1_HORDE = Inst150Quest9name1



--------------- INST151 - Grimrail Depot ---------------

Inst151Caption = "Grimrail Depot"
Inst151QAA = "8 Quests"
Inst151QAH = "8 Quests"

--Quest 1 Alliance
Inst151Quest1 = "1. Cleaving Time"
Inst151Quest1_Level = "100"
Inst151Quest1_Attain = "100"
Inst151Quest1_Aim = "Find an Iron Limbcleaver in Grimrail Depot."
Inst151Quest1_Location = "Gamon "..AQGARRISON
Inst151Quest1_Note = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest1_Prequest = "None"
Inst151Quest1_Folgequest = "None"
--
Inst151Quest1name1 = "Gamon's Braid"

--Quest 2 Alliance
Inst151Quest2 = "2. An Axe to Grind"
Inst151Quest2_Level = "100"
Inst151Quest2_Attain = "100"
Inst151Quest2_Aim = "Find an Iron Limbcleaver in Grimrail Depot."
Inst151Quest2_Location = "Gamon "..AQGARRISON
Inst151Quest2_Note = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest2_Prequest = "None"
Inst151Quest2_Folgequest = "None"
--
Inst151Quest2name1 = "Supply of Storied Rarities"

--Quest 3 Alliance
Inst151Quest3 = "3. And No Maces!"
Inst151Quest3_Level = "100"
Inst151Quest3_Attain = "100"
Inst151Quest3_Aim = "Collect a Huge Crate of Weapons in Grimrail Depot."
Inst151Quest3_Location = "Lonika Stillblade "..AQGARRISON
Inst151Quest3_Note = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest3_Prequest = "None"
Inst151Quest3_Folgequest = "None"
--
Inst151Quest3name1 = "Cache of Arms"

--Quest 4 Alliance
Inst151Quest4 = "4. Learning Is Painful"
Inst151Quest4_Level = "100"
Inst151Quest4_Attain = "100"
Inst151Quest4_Aim = "Collect a Huge Crate of Weapons in Grimrail Depot."
Inst151Quest4_Location = "Lonika Stillblade "..AQGARRISON
Inst151Quest4_Note = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest4_Prequest = "None"
Inst151Quest4_Folgequest = "None"
--
Inst151Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst151Quest5 = "5. Cold Steel"
Inst151Quest5_Level = "100"
Inst151Quest5_Attain = "98"
Inst151Quest5_Aim = "Find an Iron Autocannon in Grimrail Depot."
Inst151Quest5_Location = "John J. Keeshan "..AQGARRISON
Inst151Quest5_Note = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest5_Prequest = "None"
Inst151Quest5_Folgequest = "None"
--
Inst151Quest5name1 = "Bloody Bandanna"

--Quest 6 Alliance
Inst151Quest6 = "6. Cold Steel Part II"
Inst151Quest6_Level = "100"
Inst151Quest6_Attain = "98"
Inst151Quest6_Aim = "Find an Iron Autocannon in Grimrail Depot."
Inst151Quest6_Location = "John J. Keeshan "..AQGARRISON
Inst151Quest6_Note = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest6_Prequest = "None"
Inst151Quest6_Folgequest = "None"
--
Inst151Quest6name1 = "Box of Storied Treasures"

--Quest 7 Alliance
Inst151Quest7 = "7. Core of Iron"
Inst151Quest7_Level = "100"
Inst151Quest7_Attain = "98"
Inst151Quest7_Aim = "Collect a Core of Iron from the engine of the Grimrail Depot train [Heroic only.]"
Inst151Quest7_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst151Quest7_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nAfter defeating the final boss, look for a small iron star on fire nearby."
Inst151Quest7_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst151Quest7_Folgequest = "Tackling Teron'gor"
Inst151Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst151Quest8 = "8. A Worthy Challenge: Skylord Tovra"
Inst151Quest8_Level = "100"
Inst151Quest8_Attain = "100"
Inst151Quest8_Aim = "Complete the Grimrail Depot Challenge Mode."
Inst151Quest8_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst151Quest8_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst151Quest8_Prequest = "None"
Inst151Quest8_Folgequest = "None"
--
Inst151Quest8name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst151Quest1_HORDE = Inst151Quest1
Inst151Quest1_HORDE_Level = Inst151Quest1_Level
Inst151Quest1_HORDE_Attain = Inst151Quest1_Attain
Inst151Quest1_HORDE_Aim = Inst151Quest1_Aim
Inst151Quest1_HORDE_Location = Inst151Quest1_Location
Inst151Quest1_HORDE_Note = Inst151Quest1_Note
Inst151Quest1_HORDE_Prequest = Inst151Quest1_Prequest
Inst151Quest1_HORDE_Folgequest = Inst151Quest1_Folgequest
--
Inst151Quest1name1_HORDE = Inst151Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst151Quest2_HORDE = Inst151Quest2
Inst151Quest2_HORDE_Level = Inst151Quest2_Level
Inst151Quest2_HORDE_Attain = Inst151Quest2_Attain
Inst151Quest2_HORDE_Aim = Inst151Quest2_Aim
Inst151Quest2_HORDE_Location = Inst151Quest2_Location
Inst151Quest2_HORDE_Note = Inst151Quest2_Note
Inst151Quest2_HORDE_Prequest = Inst151Quest2_Prequest
Inst151Quest2_HORDE_Folgequest = Inst151Quest2_Folgequest
--
Inst151Quest2name1_HORDE = Inst151Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst151Quest3_HORDE = Inst151Quest3
Inst151Quest3_HORDE_Level = Inst151Quest3_Level
Inst151Quest3_HORDE_Attain = Inst151Quest3_Attain
Inst151Quest3_HORDE_Aim = Inst151Quest3_Aim
Inst151Quest3_HORDE_Location = Inst151Quest3_Location
Inst151Quest3_HORDE_Note = Inst151Quest3_Note
Inst151Quest3_HORDE_Prequest = Inst151Quest3_Prequest
Inst151Quest3_HORDE_Folgequest = Inst151Quest3_Folgequest
--
Inst151Quest3name1_HORDE = Inst151Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst151Quest4_HORDE = Inst151Quest4
Inst151Quest4_HORDE_Level = Inst151Quest4_Level
Inst151Quest4_HORDE_Attain = Inst151Quest4_Attain
Inst151Quest4_HORDE_Aim = Inst151Quest4_Aim
Inst151Quest4_HORDE_Location = Inst151Quest4_Location
Inst151Quest4_HORDE_Note = Inst151Quest4_Note
Inst151Quest4_HORDE_Prequest = Inst151Quest4_Prequest
Inst151Quest4_HORDE_Folgequest = Inst151Quest4_Folgequest
--
Inst151Quest4name1_HORDE = Inst151Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst151Quest5_HORDE = Inst151Quest5
Inst151Quest5_HORDE_Level = Inst151Quest5_Level
Inst151Quest5_HORDE_Attain = Inst151Quest5_Attain
Inst151Quest5_HORDE_Aim = Inst151Quest5_Aim
Inst151Quest5_HORDE_Location = Inst151Quest5_Location
Inst151Quest5_HORDE_Note = Inst151Quest5_Note
Inst151Quest5_HORDE_Prequest = Inst151Quest5_Prequest
Inst151Quest5_HORDE_Folgequest = Inst151Quest5_Folgequest
--
Inst151Quest5name1_HORDE = Inst151Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst151Quest6_HORDE = Inst151Quest6
Inst151Quest6_HORDE_Level = Inst151Quest6_Level
Inst151Quest6_HORDE_Attain = Inst151Quest6_Attain
Inst151Quest6_HORDE_Aim = Inst151Quest6_Aim
Inst151Quest6_HORDE_Location = Inst151Quest6_Location
Inst151Quest6_HORDE_Note = Inst151Quest6_Note
Inst151Quest6_HORDE_Prequest = Inst151Quest6_Prequest
Inst151Quest6_HORDE_Folgequest = Inst151Quest6_Folgequest
--
Inst151Quest6name1_HORDE = Inst151Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst151Quest7_HORDE = Inst151Quest7
Inst151Quest7_HORDE_Level = Inst151Quest7_Level
Inst151Quest7_HORDE_Attain = Inst151Quest7_Attain
Inst151Quest7_HORDE_Aim = Inst151Quest7_Aim
Inst151Quest7_HORDE_Location = Inst151Quest7_Location
Inst151Quest7_HORDE_Note = Inst151Quest7_Note
Inst151Quest7_HORDE_Prequest = Inst151Quest7_Prequest
Inst151Quest7_HORDE_Folgequest = Inst151Quest7_Folgequest
Inst151Quest7PreQuest_HORDE = Inst151Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst151Quest8_HORDE = Inst151Quest8
Inst151Quest8_HORDE_Level = Inst151Quest8_Level
Inst151Quest8_HORDE_Attain = Inst151Quest8_Attain
Inst151Quest8_HORDE_Aim = Inst151Quest8_Aim
Inst151Quest8_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst151Quest8_HORDE_Note = Inst151Quest8_Note
Inst151Quest8_HORDE_Prequest = Inst151Quest8_Prequest
Inst151Quest8_HORDE_Folgequest = Inst151Quest8_Folgequest
--
Inst151Quest8name1_HORDE = Inst151Quest8name1



--------------- INST152 - Shadowmoon Burial Grounds ---------------

Inst152Caption = "Shadowmoon Burial Grounds"
Inst152QAA = "7 Quests"
Inst152QAH = "7 Quests"

--Quest 1 Alliance
Inst152Quest1 = "1. The Void-Gate"
Inst152Quest1_Level = "100"
Inst152Quest1_Attain = "98"
Inst152Quest1_Aim = "Find a Void-Gate Key in the Shadowmoon Burial Grounds."
Inst152Quest1_Location = "Impsy "..AQGARRISON
Inst152Quest1_Note = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest1_Prequest = "None"
Inst152Quest1_Folgequest = "None"
--
Inst152Quest1name1 = "Manual of Void-Calling"

--Quest 2 Alliance
Inst152Quest2 = "2. Whispers in the Darkness"
Inst152Quest2_Level = "100"
Inst152Quest2_Attain = "98"
Inst152Quest2_Aim = "Find a Void-Gate Key in the Shadowmoon Burial Grounds."
Inst152Quest2_Location = "Impsy "..AQGARRISON
Inst152Quest2_Note = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest2_Prequest = "None"
Inst152Quest2_Folgequest = "None"
--
Inst152Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst152Quest3 = "3. Shadowy Secrets"
Inst152Quest3_Level = "100"
Inst152Quest3_Attain = "100"
Inst152Quest3_Aim = "Collect a Dark Parchment from the Shadowmoon Burial Grounds."
Inst152Quest3_Location = "Highlord Darion Mograine "..AQGARRISON
Inst152Quest3_Note = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest3_Prequest = "None"
Inst152Quest3_Folgequest = "None"
--
Inst152Quest3name1 = "Void Totem"

--Quest 4 Alliance
Inst152Quest4 = "4. Secrets of Soulbinding"
Inst152Quest4_Level = "100"
Inst152Quest4_Attain = "100"
Inst152Quest4_Aim = "Collect a Dark Parchment from the Shadowmoon Burial Grounds."
Inst152Quest4_Location = "Highlord Darion Mograine "..AQGARRISON
Inst152Quest4_Note = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest4_Prequest = "None"
Inst152Quest4_Folgequest = "None"
--
Inst152Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst152Quest5 = "5. The Huntresses"
Inst152Quest5_Level = "100"
Inst152Quest5_Attain = "100"
Inst152Quest5_Aim = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground."
Inst152Quest5_Location = "Cowled Ranger "..AQGARRISON
Inst152Quest5_Note = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest5_Prequest = "None"
Inst152Quest5_Folgequest = "None"
--
Inst152Quest5name1 = "Sentinel's Companion"

--Quest 6 Alliance
Inst152Quest6 = "6. Fate of the Fallen"
Inst152Quest6_Level = "100"
Inst152Quest6_Attain = "100"
Inst152Quest6_Aim = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground."
Inst152Quest6_Location = "Cowled Ranger "..AQGARRISON
Inst152Quest6_Note = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest6_Prequest = "None"
Inst152Quest6_Folgequest = "None"
--
Inst152Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst152Quest7 = "7. A Worthy Challenge: Ner'zhul"
Inst152Quest7_Level = "100"
Inst152Quest7_Attain = "100"
Inst152Quest7_Aim = "Complete the Shadowmoon Burial Grounds Challenge Mode."
Inst152Quest7_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst152Quest7_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst152Quest7_Prequest = "None"
Inst152Quest7_Folgequest = "None"
--
Inst152Quest7name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst152Quest1_HORDE = Inst152Quest1
Inst152Quest1_HORDE_Level = Inst152Quest1_Level
Inst152Quest1_HORDE_Attain = Inst152Quest1_Attain
Inst152Quest1_HORDE_Aim = Inst152Quest1_Aim
Inst152Quest1_HORDE_Location = Inst152Quest1_Location
Inst152Quest1_HORDE_Note = Inst152Quest1_Note
Inst152Quest1_HORDE_Prequest = Inst152Quest1_Prequest
Inst152Quest1_HORDE_Folgequest = Inst152Quest1_Folgequest
--
Inst152Quest1name1_HORDE = Inst152Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst152Quest2_HORDE = Inst152Quest2
Inst152Quest2_HORDE_Level = Inst152Quest2_Level
Inst152Quest2_HORDE_Attain = Inst152Quest2_Attain
Inst152Quest2_HORDE_Aim = Inst152Quest2_Aim
Inst152Quest2_HORDE_Location = Inst152Quest2_Location
Inst152Quest2_HORDE_Note = Inst152Quest2_Note
Inst152Quest2_HORDE_Prequest = Inst152Quest2_Prequest
Inst152Quest2_HORDE_Folgequest = Inst152Quest2_Folgequest
--
Inst152Quest2name1_HORDE = Inst152Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst152Quest3_HORDE = Inst152Quest3
Inst152Quest3_HORDE_Level = Inst152Quest3_Level
Inst152Quest3_HORDE_Attain = Inst152Quest3_Attain
Inst152Quest3_HORDE_Aim = Inst152Quest3_Aim
Inst152Quest3_HORDE_Location = Inst152Quest3_Location
Inst152Quest3_HORDE_Note = Inst152Quest3_Note
Inst152Quest3_HORDE_Prequest = Inst152Quest3_Prequest
Inst152Quest3_HORDE_Folgequest = Inst152Quest3_Folgequest
--
Inst152Quest3name1_HORDE = Inst152Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst152Quest4_HORDE = Inst152Quest4
Inst152Quest4_HORDE_Level = Inst152Quest4_Level
Inst152Quest4_HORDE_Attain = Inst152Quest4_Attain
Inst152Quest4_HORDE_Aim = Inst152Quest4_Aim
Inst152Quest4_HORDE_Location = Inst152Quest4_Location
Inst152Quest4_HORDE_Note = Inst152Quest4_Note
Inst152Quest4_HORDE_Prequest = Inst152Quest4_Prequest
Inst152Quest4_HORDE_Folgequest = Inst152Quest4_Folgequest
--
Inst152Quest4name1_HORDE = Inst152Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst152Quest5_HORDE = Inst152Quest5
Inst152Quest5_HORDE_Level = Inst152Quest5_Level
Inst152Quest5_HORDE_Attain = Inst152Quest5_Attain
Inst152Quest5_HORDE_Aim = Inst152Quest5_Aim
Inst152Quest5_HORDE_Location = Inst152Quest5_Location
Inst152Quest5_HORDE_Note = Inst152Quest5_Note
Inst152Quest5_HORDE_Prequest = Inst152Quest5_Prequest
Inst152Quest5_HORDE_Folgequest = Inst152Quest5_Folgequest
--
Inst152Quest5name1_HORDE = Inst152Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst152Quest6_HORDE = Inst152Quest6
Inst152Quest6_HORDE_Level = Inst152Quest6_Level
Inst152Quest6_HORDE_Attain = Inst152Quest6_Attain
Inst152Quest6_HORDE_Aim = Inst152Quest6_Aim
Inst152Quest6_HORDE_Location = Inst152Quest6_Location
Inst152Quest6_HORDE_Note = Inst152Quest6_Note
Inst152Quest6_HORDE_Prequest = Inst152Quest6_Prequest
Inst152Quest6_HORDE_Folgequest = Inst152Quest6_Folgequest
--
Inst152Quest6name1_HORDE = Inst152Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst152Quest7_HORDE = Inst152Quest7
Inst152Quest7_HORDE_Level = Inst152Quest7_Level
Inst152Quest7_HORDE_Attain = Inst152Quest7_Attain
Inst152Quest7_HORDE_Aim = Inst152Quest7_Aim
Inst152Quest7_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst152Quest7_HORDE_Note = Inst152Quest7_Note
Inst152Quest7_HORDE_Prequest = Inst152Quest7_Prequest
Inst152Quest7_HORDE_Folgequest = Inst152Quest7_Folgequest
--
Inst152Quest7name1_HORDE = Inst152Quest7name1



--------------- INST153 - Upper Blackrock Spire ---------------

Inst153Caption = "Upper Blackrock Spire"
Inst153QAA = "8 Quests"
Inst153QAH = "8 Quests"

--Quest 1 Alliance
Inst153Quest1 = "1. Oralius' Adventure"
Inst153Quest1_Level = "100"
Inst153Quest1_Attain = "98"
Inst153Quest1_Aim = "Collect a Spire Flamefly in Upper Blackrock Spire."
Inst153Quest1_Location = "Oralius "..AQGARRISON
Inst153Quest1_Note = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest1_Prequest = "None"
Inst153Quest1_Folgequest = "None"
--
Inst153Quest1name1 = "Oralius' Whispering Crystal"

--Quest 2 Alliance
Inst153Quest2 = "2. Flamefly Trap"
Inst153Quest2_Level = "100"
Inst153Quest2_Attain = "98"
Inst153Quest2_Aim = "Collect a Spire Flamefly in Upper Blackrock Spire."
Inst153Quest2_Location = "Oralius "..AQGARRISON
Inst153Quest2_Note = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest2_Prequest = "None"
Inst153Quest2_Folgequest = "None"
--
Inst153Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst153Quest3 = "3. Family Traditions"
Inst153Quest3_Level = "100"
Inst153Quest3_Attain = "100"
Inst153Quest3_Aim = "Find Finkle's Improved Skinner in Blackrock Spire."
Inst153Quest3_Location = "Finkle Einhorn "..AQGARRISON
Inst153Quest3_Note = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest3_Prequest = "None"
Inst153Quest3_Folgequest = "None"
--
Inst153Quest3name1 = "Huge Pile of Skins"

--Quest 4 Alliance
Inst153Quest4 = "4. Like Father, Like Son"
Inst153Quest4_Level = "100"
Inst153Quest4_Attain = "100"
Inst153Quest4_Aim = "Find Finkle's Improved Skinner in Blackrock Spire."
Inst153Quest4_Location = "Finkle Einhorn "..AQGARRISON
Inst153Quest4_Note = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest4_Prequest = "None"
Inst153Quest4_Folgequest = "None"
--
Inst153Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst153Quest5 = "5. Damsels and Dragons"
Inst153Quest5_Level = "100"
Inst153Quest5_Attain = "100"
Inst153Quest5_Aim = "Collect a Shed Proto-Dragon Claw."
Inst153Quest5_Location = "Maximillian of Northshire "..AQGARRISON
Inst153Quest5_Note = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest5_Prequest = "None"
Inst153Quest5_Folgequest = "None"
--
Inst153Quest5name1 = "Maximillian's Laundry"

--Quest 6 Alliance
Inst153Quest6 = "6. A Hero's Quest is Never Complete"
Inst153Quest6_Level = "100"
Inst153Quest6_Attain = "100"
Inst153Quest6_Aim = "Collect a Shed Proto-Dragon Claw."
Inst153Quest6_Location = "Maximillian of Northshire "..AQGARRISON
Inst153Quest6_Note = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest6_Prequest = "None"
Inst153Quest6_Folgequest = "None"
--
Inst153Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst153Quest7 = "7. For The Children!"
Inst153Quest7_Level = "100"
Inst153Quest7_Attain = "100"
Inst153Quest7_Aim = "Collect a Miniature Iron Star from Upper Blackrock Spire."
Inst153Quest7_Location = "Millhouse Manastorm "..AQGARRISON
Inst153Quest7_Note = "Requires Heroic Difficulty.  The Miniature Iron Star is in the large room just before the final boss' chamber.  It is near where the original Upper Blackrock Spire boss was, at coordinates "..YELLOW.."34.3, 54.2"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest7_Prequest = "None"
Inst153Quest7_Folgequest = "None"
--
Inst153Quest7name1 = "Manastorm's Duplicator"

--Quest 8 Alliance
Inst153Quest8 = "8. A Worthy Challenge: Warlord Zaela"
Inst153Quest8_Level = "100"
Inst153Quest8_Attain = "100"
Inst153Quest8_Aim = "Complete the Upper Blackrock Spire Challenge Mode."
Inst153Quest8_Location = "Challenger Savina (Ashran - Stormshield; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst153Quest8_Note = "You only need to complete the challenge mode.  How long you take does not matter for the quest."
Inst153Quest8_Prequest = "None"
Inst153Quest8_Folgequest = "None"
--
Inst153Quest8name1 = "Challenger's Strongbox"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst153Quest1_HORDE = Inst153Quest1
Inst153Quest1_HORDE_Level = Inst153Quest1_Level
Inst153Quest1_HORDE_Attain = Inst153Quest1_Attain
Inst153Quest1_HORDE_Aim = Inst153Quest1_Aim
Inst153Quest1_HORDE_Location = Inst153Quest1_Location
Inst153Quest1_HORDE_Note = Inst153Quest1_Note
Inst153Quest1_HORDE_Prequest = Inst153Quest1_Prequest
Inst153Quest1_HORDE_Folgequest = Inst153Quest1_Folgequest
--
Inst153Quest1name1_HORDE = Inst153Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst153Quest2_HORDE = Inst153Quest2
Inst153Quest2_HORDE_Level = Inst153Quest2_Level
Inst153Quest2_HORDE_Attain = Inst153Quest2_Attain
Inst153Quest2_HORDE_Aim = Inst153Quest2_Aim
Inst153Quest2_HORDE_Location = Inst153Quest2_Location
Inst153Quest2_HORDE_Note = Inst153Quest2_Note
Inst153Quest2_HORDE_Prequest = Inst153Quest2_Prequest
Inst153Quest2_HORDE_Folgequest = Inst153Quest2_Folgequest
--
Inst153Quest2name1_HORDE = Inst153Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst153Quest3_HORDE = Inst153Quest3
Inst153Quest3_HORDE_Level = Inst153Quest3_Level
Inst153Quest3_HORDE_Attain = Inst153Quest3_Attain
Inst153Quest3_HORDE_Aim = Inst153Quest3_Aim
Inst153Quest3_HORDE_Location = Inst153Quest3_Location
Inst153Quest3_HORDE_Note = Inst153Quest3_Note
Inst153Quest3_HORDE_Prequest = Inst153Quest3_Prequest
Inst153Quest3_HORDE_Folgequest = Inst153Quest3_Folgequest
--
Inst153Quest3name1_HORDE = Inst153Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst153Quest4_HORDE = Inst153Quest4
Inst153Quest4_HORDE_Level = Inst153Quest4_Level
Inst153Quest4_HORDE_Attain = Inst153Quest4_Attain
Inst153Quest4_HORDE_Aim = Inst153Quest4_Aim
Inst153Quest4_HORDE_Location = Inst153Quest4_Location
Inst153Quest4_HORDE_Note = Inst153Quest4_Note
Inst153Quest4_HORDE_Prequest = Inst153Quest4_Prequest
Inst153Quest4_HORDE_Folgequest = Inst153Quest4_Folgequest
--
Inst153Quest4name1_HORDE = Inst153Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst153Quest5_HORDE = Inst153Quest5
Inst153Quest5_HORDE_Level = Inst153Quest5_Level
Inst153Quest5_HORDE_Attain = Inst153Quest5_Attain
Inst153Quest5_HORDE_Aim = Inst153Quest5_Aim
Inst153Quest5_HORDE_Location = Inst153Quest5_Location
Inst153Quest5_HORDE_Note = Inst153Quest5_Note
Inst153Quest5_HORDE_Prequest = Inst153Quest5_Prequest
Inst153Quest5_HORDE_Folgequest = Inst153Quest5_Folgequest
--
Inst153Quest5name1_HORDE = Inst153Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst153Quest6_HORDE = Inst153Quest6
Inst153Quest6_HORDE_Level = Inst153Quest6_Level
Inst153Quest6_HORDE_Attain = Inst153Quest6_Attain
Inst153Quest6_HORDE_Aim = Inst153Quest6_Aim
Inst153Quest6_HORDE_Location = Inst153Quest6_Location
Inst153Quest6_HORDE_Note = Inst153Quest6_Note
Inst153Quest6_HORDE_Prequest = Inst153Quest6_Prequest
Inst153Quest6_HORDE_Folgequest = Inst153Quest6_Folgequest
--
Inst153Quest6name1_HORDE = Inst153Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst153Quest7_HORDE = Inst153Quest7
Inst153Quest7_HORDE_Level = Inst153Quest7_Level
Inst153Quest7_HORDE_Attain = Inst153Quest7_Attain
Inst153Quest7_HORDE_Aim = Inst153Quest7_Aim
Inst153Quest7_HORDE_Location = Inst153Quest7_Location
Inst153Quest7_HORDE_Note = Inst153Quest7_Note
Inst153Quest7_HORDE_Prequest = Inst153Quest7_Prequest
Inst153Quest7_HORDE_Folgequest = Inst153Quest7_Folgequest
--
Inst153Quest7name1_HORDE = Inst153Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst153Quest8_HORDE = Inst153Quest8
Inst153Quest8_HORDE_Level = Inst153Quest8_Level
Inst153Quest8_HORDE_Attain = Inst153Quest8_Attain
Inst153Quest8_HORDE_Aim = Inst153Quest8_Aim
Inst153Quest8_HORDE_Location = "Challenger Sunforge (Ashran - Warspear; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst153Quest8_HORDE_Note = Inst153Quest8_Note
Inst153Quest8_HORDE_Prequest = Inst153Quest8_Prequest
Inst153Quest8_HORDE_Folgequest = Inst153Quest8_Folgequest
--
Inst153Quest8name1_HORDE = Inst153Quest8name1



--------------- INST154 - Highmaul ---------------

Inst154Caption = "Highmaul"
Inst154QAA = "2 Quests"
Inst154QAH = "2 Quests"

--Quest 1 Alliance
Inst154Quest1 = "1. Empire's Fall"
Inst154Quest1_Level = "100"
Inst154Quest1_Attain = "100"
Inst154Quest1_Aim = "Collect a Felbreaker's Tome and the Sigil of the Sorcerer King from Highmaul."
Inst154Quest1_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst154Quest1_Note = "Part of Chapter 2 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nFelbreaker's Tome drops from Kor'ragh at "..YELLOW.."[6]"..WHITE.." and Sigil of the Sorcerer King drops from Imperator Mar'gok at "..YELLOW.."[7]"..WHITE.."."
Inst154Quest1_Prequest = "Call of the Archmage -> Power Unleashed"
Inst154Quest1_Folgequest = "None"
Inst154Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst154Quest2 = "2. Legacy of the Sorcerer Kings"
Inst154Quest2_Level = "100"
Inst154Quest2_Attain = "100"
Inst154Quest2_Aim = "Collect 125 Abrogator Stones from creatures in Highmaul. Your garrison followers may also be able to locate stones in certain missions."
Inst154Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst154Quest2_Note = "Part of Chapter 2 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nAll bosses in Highmaul will drop the Abrogator Stones.  They can also be obtained from a garrison mission."
Inst154Quest2_Prequest = "None"
Inst154Quest2_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst154Quest1_HORDE = Inst154Quest1
Inst154Quest1_HORDE_Level = Inst154Quest1_Level
Inst154Quest1_HORDE_Attain = Inst154Quest1_Attain
Inst154Quest1_HORDE_Aim = Inst154Quest1_Aim
Inst154Quest1_HORDE_Location = Inst154Quest1_Location
Inst154Quest1_HORDE_Note = Inst154Quest1_Note
Inst154Quest1_HORDE_Prequest = Inst154Quest1_Prequest
Inst154Quest1_HORDE_Folgequest = Inst154Quest1_Folgequest
Inst154Quest1PreQuest_HORDE = Inst154Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst154Quest2_HORDE = Inst154Quest2
Inst154Quest2_HORDE_Level = Inst154Quest2_Level
Inst154Quest2_HORDE_Attain = Inst154Quest2_Attain
Inst154Quest2_HORDE_Aim = Inst154Quest2_Aim
Inst154Quest2_HORDE_Location = Inst154Quest2_Location
Inst154Quest2_HORDE_Note = Inst154Quest2_Note
Inst154Quest2_HORDE_Prequest = Inst154Quest2_Prequest
Inst154Quest2_HORDE_Folgequest = Inst154Quest2_Folgequest
-- No Rewards for this quest



--------------- INST155 - Blackrock Foundry ---------------

Inst155Caption = "Blackrock Foundry"
Inst155QAA = "5 Quests"
Inst155QAH = "5 Quests"

--Quest 1 Alliance
Inst155Quest1 = "1. Heart of the Fury"
Inst155Quest1_Level = "100"
Inst155Quest1_Attain = "100"
Inst155Quest1_Aim = "Collect a Heart of the Fury from the elemental Fury encased within the furnace of the Blackrock Foundry."
Inst155Quest1_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest1_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Heart of Fury drops from the Blast Furnace encounter at "..YELLOW.."[7]"..WHITE.."."
Inst155Quest1_Prequest = "Touch of the Kirin-Tor"
Inst155Quest1_Folgequest = "None"
Inst155Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst155Quest2 = "2. Flamebender's Tome"
Inst155Quest2_Level = "100"
Inst155Quest2_Attain = "100"
Inst155Quest2_Aim = "Retrieve the Flamebender's Tome from Flamebender Ka'graz in the Blackrock Foundry."
Inst155Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest2_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Flamebender's Tome drops from Flamebender Ka'graz at "..YELLOW.."[4]"..WHITE.."."
Inst155Quest2_Prequest = "Touch of the Kirin-Tor"
Inst155Quest2_Folgequest = "None"
Inst155Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst155Quest3 = "3. Reverse Piracy"
Inst155Quest3_Level = "100"
Inst155Quest3_Attain = "100"
Inst155Quest3_Aim = "Acquire the Draenic Thaumaturgical Orb from the Dread Grotto in the Blackrock Foundry."
Inst155Quest3_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest3_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Draenic Thaumaturgical Orb drops from the Dread Grotto encounter at "..YELLOW.."[9]"..WHITE.."."
Inst155Quest3_Prequest = "Touch of the Kirin-Tor"
Inst155Quest3_Folgequest = "None"
Inst155Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst155Quest4 = "4. Might of the Elemental Lords"
Inst155Quest4_Level = "100"
Inst155Quest4_Attain = "100"
Inst155Quest4_Aim = "Collect 3 Elemental Tablets. Assemble the tablets by collecting Elemental Runes from bosses in the Blackrock Foundry."
Inst155Quest4_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest4_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nIt takes 300 Elemental Runes to make 1 Elemental Tablet.  All bosses in Blackrock Foundry will drop the Elemental Runes.  They can also be obtained from certain rare garrison missions and work orders."
Inst155Quest4_Prequest = "Touch of the Kirin-Tor"
Inst155Quest4_Folgequest = "None"
Inst155Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst155Quest5 = "5. Blackhand's Secret"
Inst155Quest5_Level = "100"
Inst155Quest5_Attain = "100"
Inst155Quest5_Aim = "Slay Warlord Blackhand and acquire his severed arm in the Blackrock Foundry."
Inst155Quest5_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest5_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nWarlord Blackhand is at "..YELLOW.."[10]"..WHITE..".  Turn the quest in to receive your upgraded ring."
Inst155Quest5_Prequest = "Unlocked after completing previous quests."
Inst155Quest5_Folgequest = "None"
Inst155Quest5PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst155Quest1_HORDE = Inst155Quest1
Inst155Quest1_HORDE_Level = Inst155Quest1_Level
Inst155Quest1_HORDE_Attain = Inst155Quest1_Attain
Inst155Quest1_HORDE_Aim = Inst155Quest1_Aim
Inst155Quest1_HORDE_Location = Inst155Quest1_Location
Inst155Quest1_HORDE_Note = Inst155Quest1_Note
Inst155Quest1_HORDE_Prequest = Inst155Quest1_Prequest
Inst155Quest1_HORDE_Folgequest = Inst155Quest1_Folgequest
Inst155Quest1PreQuest_HORDE = Inst155Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst155Quest2_HORDE = Inst155Quest2
Inst155Quest2_HORDE_Level = Inst155Quest2_Level
Inst155Quest2_HORDE_Attain = Inst155Quest2_Attain
Inst155Quest2_HORDE_Aim = Inst155Quest2_Aim
Inst155Quest2_HORDE_Location = Inst155Quest2_Location
Inst155Quest2_HORDE_Note = Inst155Quest2_Note
Inst155Quest2_HORDE_Prequest = Inst155Quest2_Prequest
Inst155Quest2_HORDE_Folgequest = Inst155Quest2_Folgequest
Inst155Quest2PreQuest_HORDE = Inst155Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst155Quest3_HORDE = Inst155Quest3
Inst155Quest3_HORDE_Level = Inst155Quest3_Level
Inst155Quest3_HORDE_Attain = Inst155Quest3_Attain
Inst155Quest3_HORDE_Aim = Inst155Quest3_Aim
Inst155Quest3_HORDE_Location = Inst155Quest3_Location
Inst155Quest3_HORDE_Note = Inst155Quest3_Note
Inst155Quest3_HORDE_Prequest = Inst155Quest3_Prequest
Inst155Quest3_HORDE_Folgequest = Inst155Quest3_Folgequest
Inst155Quest3PreQuest_HORDE = Inst155Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst155Quest4_HORDE = Inst155Quest4
Inst155Quest4_HORDE_Level = Inst155Quest4_Level
Inst155Quest4_HORDE_Attain = Inst155Quest4_Attain
Inst155Quest4_HORDE_Aim = Inst155Quest4_Aim
Inst155Quest4_HORDE_Location = Inst155Quest4_Location
Inst155Quest4_HORDE_Note = Inst155Quest4_Note
Inst155Quest4_HORDE_Prequest = Inst155Quest4_Prequest
Inst155Quest4_HORDE_Folgequest = Inst155Quest4_Folgequest
Inst155Quest4PreQuest_HORDE = Inst155Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst155Quest5_HORDE = Inst155Quest5
Inst155Quest5_HORDE_Level = Inst155Quest5_Level
Inst155Quest5_HORDE_Attain = Inst155Quest5_Attain
Inst155Quest5_HORDE_Aim = Inst155Quest5_Aim
Inst155Quest5_HORDE_Location = Inst155Quest5_Location
Inst155Quest5_HORDE_Note = Inst155Quest5_Note
Inst155Quest5_HORDE_Prequest = Inst155Quest5_Prequest
Inst155Quest5_HORDE_Folgequest = Inst155Quest5_Folgequest
Inst155Quest5PreQuest_HORDE = Inst155Quest5PreQuest
-- No Rewards for this quest




---------------------------------------------------
------------------ SCENARIOS ----------------------
---------------------------------------------------


--------------- INST125 - A Brewing Storm ---------------

Inst125Caption = "A Brewing Storm"
Inst125QAA = "1 Quest"
Inst125QAH = "1 Quest"


--Quest 1 Alliance
Inst125Quest1 = "1. Blanche's Boomer Brew"
Inst125Quest1_Level = "90"
Inst125Quest1_Attain = "90"
Inst125Quest1_Aim = "Complete the 'Brewing Storm' Scenario."
Inst125Quest1_Location = "Brewmaster Blanche (The Jade Forest - Thunderpaw Overlook; "..YELLOW.."38.0, 30.0"..WHITE..")"
Inst125Quest1_Note = "The NPC that gives the quest walks around the listed coordinates.  You may have to wait or fly around a bit to find her.  The quest turns in at the same NPC."
Inst125Quest1_Prequest = "None"
Inst125Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst125Quest1_HORDE = Inst125Quest1
Inst125Quest1_HORDE_Level = Inst125Quest1_Level
Inst125Quest1_HORDE_Attain = Inst125Quest1_Attain
Inst125Quest1_HORDE_Aim = Inst125Quest1_Aim
Inst125Quest1_HORDE_Location = Inst125Quest1_Location
Inst125Quest1_HORDE_Note = Inst125Quest1_Note
Inst125Quest1_HORDE_Prequest = Inst125Quest1_Prequest
Inst125Quest1_HORDE_Folgequest = Inst125Quest1_Folgequest
-- No Rewards for this quest



--------------- INST126 - Arena of Annihilation ---------------

Inst126Caption = "Arena of Annihilation"
Inst126QAA = "1 Quest"
Inst126QAH = "1 Quest"

--Quest 1 Alliance
Inst126Quest1 = "1. The Arena of Annihilation"
Inst126Quest1_Level = "90"
Inst126Quest1_Attain = "90"
Inst126Quest1_Aim = "Enter and complete the Arena of Annihilation scenario. Afterwards, collect your reward from Wodin the Troll-Servant."
Inst126Quest1_Location = "Gurgthock (Kun-Lai Summit - Temple of the White Tiger; "..YELLOW.."68.6, 48.4"..WHITE..")"
Inst126Quest1_Note = "Wodin the Troll-Servant appears after you complete the scenario."
Inst126Quest1_Prequest = "None"
Inst126Quest1_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst126Quest1_HORDE = Inst126Quest1
Inst126Quest1_HORDE_Level = Inst126Quest1_Level
Inst126Quest1_HORDE_Attain = Inst126Quest1_Attain
Inst126Quest1_HORDE_Aim = Inst126Quest1_Aim
Inst126Quest1_HORDE_Location = Inst126Quest1_Location
Inst126Quest1_HORDE_Note = Inst126Quest1_Note
Inst126Quest1_HORDE_Prequest = Inst126Quest1_Prequest
Inst126Quest1_HORDE_Folgequest = Inst126Quest1_Folgequest
--
-- Reward varies for each class


--------------- INST127 - Brewmoon Festival ---------------

Inst127Caption = "Brewmoon Festival"
Inst127QAA = "1 Quest"
Inst127QAH = "1 Quest"

--Quest 1 Alliance
Inst127Quest1 = "1. The Kun-Lai Kicker"
Inst127Quest1_Level = "90"
Inst127Quest1_Attain = "90"
Inst127Quest1_Aim = "Protect the Brewmoon Festival."
Inst127Quest1_Location = "Brewmaster Boof (Kun-Lai Summit - Binan Village; "..YELLOW.."72.6, 93.0"..WHITE..")"
Inst127Quest1_Note = "Completing the scenario also completes the quest.  Brewmaster Boof will appear in the village to turn in the quest."
Inst127Quest1_Prequest = "None"
Inst127Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst127Quest1_HORDE = Inst127Quest1
Inst127Quest1_HORDE_Level = Inst127Quest1_Level
Inst127Quest1_HORDE_Attain = Inst127Quest1_Attain
Inst127Quest1_HORDE_Aim = Inst127Quest1_Aim
Inst127Quest1_HORDE_Location = Inst127Quest1_Location
Inst127Quest1_HORDE_Note = Inst127Quest1_Note
Inst127Quest1_HORDE_Prequest = Inst127Quest1_Prequest
Inst127Quest1_HORDE_Folgequest = Inst127Quest1_Folgequest
-- No Rewards for this quest




--------------- INST128 - Crypt of Forgotten Kings ---------------

Inst128Caption = "Crypt of Forgotten Kings"
Inst128QAA = "No Quests"
Inst128QAH = "No Quests"



--------------- INST129 - Greenstone Village ---------------

Inst129Caption = "Greenstone Village"
Inst129QAA = "1 Quest"
Inst129QAH = "1 Quest"

--Quest 1 Alliance
Inst129Quest1 = "1. Volatile Greenstone Brew"
Inst129Quest1_Level = "90"
Inst129Quest1_Attain = "90"
Inst129Quest1_Aim = "Aid in the defense of Greenstone Village."
Inst129Quest1_Location = "Brewmaster Tzu  (Jade Forest - Dawn's Blossom; "..YELLOW.."47.4, 37.0"..WHITE..")"
Inst129Quest1_Note = "Completing the scenario also completes the quest."
Inst129Quest1_Prequest = "None"
Inst129Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst129Quest1_HORDE = Inst129Quest1
Inst129Quest1_HORDE_Level = Inst129Quest1_Level
Inst129Quest1_HORDE_Attain = Inst129Quest1_Attain
Inst129Quest1_HORDE_Aim = Inst129Quest1_Aim
Inst129Quest1_HORDE_Location = Inst129Quest1_Location
Inst129Quest1_HORDE_Note = Inst129Quest1_Note
Inst129Quest1_HORDE_Prequest = Inst129Quest1_Prequest
Inst129Quest1_HORDE_Folgequest = Inst129Quest1_Folgequest
-- No Rewards for this quest



--------------- INST130 - Theramore's Fall ---------------

Inst130Caption = "Theramore's Fall"
Inst130QAA = "No Quests"
Inst130QAH = "No Quests"



--------------- INST131 - Unga Ingoo ---------------

Inst131Caption = "Unga Ingoo"
Inst131QAA = "1 Quest"
Inst131QAH = "1 Quest"

--Quest 1 Alliance
Inst131Quest1 = "1. The Funky Monkey Brew"
Inst131Quest1_Level = "90"
Inst131Quest1_Attain = "90"
Inst131Quest1_Aim = "Defeat Captain Ook."
Inst131Quest1_Location = "Brewmaster Bo (Krasarang Wilds - Nayeli Lagoon; "..YELLOW.."52, 76.8"..WHITE..")"
Inst131Quest1_Note = "Completing the scenario also completes the quest."
Inst131Quest1_Prequest = "None"
Inst131Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst131Quest1_HORDE = Inst131Quest1
Inst131Quest1_HORDE_Level = Inst131Quest1_Level
Inst131Quest1_HORDE_Attain = Inst131Quest1_Attain
Inst131Quest1_HORDE_Aim = Inst131Quest1_Aim
Inst131Quest1_HORDE_Location = Inst131Quest1_Location
Inst131Quest1_HORDE_Note = Inst131Quest1_Note
Inst131Quest1_HORDE_Prequest = Inst131Quest1_Prequest
Inst131Quest1_HORDE_Folgequest = Inst131Quest1_Folgequest
-- No Rewards for this quest



--------------- INST132 - Assault on Zanvess ---------------

Inst132Caption = "Assault on Zanvess"
Inst132QAA = "No Quests"
Inst132QAH = "No Quests"



--------------- INST133 - Peak of Serenity ---------------

Inst133Caption = "Peak of Serenity"
Inst133QAA = "No Quests"
Inst133QAH = "No Quests"


--------------- INST134 - Lion's Landing ---------------

Inst134Caption = "Lion's Landing"
Inst134QAA = "No Quests"
Inst134QAH = "No Quests"


--------------- INST135 - Domination Point ---------------

Inst135Caption = "Domination Point"
Inst135QAA = "No Quests"
Inst135QAH = "No Quests"


--------------- INST136 - A Little Patience ---------------

Inst136Caption = "A Little Patience"
Inst136QAA = "1 Quest"
Inst136QAH = "No Quests"

--Quest 1 Alliance
Inst136Quest1 = "1. A Little Patience"
Inst136Quest1_Level = "90"
Inst136Quest1_Attain = "90"
Inst136Quest1_Aim = "Enter the 'A Little Patience' scenario and report to King Varian Wrynn."
Inst136Quest1_Location = "Quest automatically starts (Krasarang Wilds - Lion's Landing; "..YELLOW.."98.2, 33.1"..WHITE..")"
Inst136Quest1_Note = "King Varian Wrynn is found just inside the scenario."
Inst136Quest1_Prequest = "A King Among Men -> Lion's Landing"
Inst136Quest1_Folgequest = "Nein"
Inst136Quest1Prequest = "true"
-- No Rewards for this quest



--------------- INST137 - Dagger in the Dark ---------------

Inst137Caption = "Dagger in the Dark"
Inst137QAA = "No Quests"
Inst137QAH = "1 Quest"

--Quest 1 Horde
Inst137Quest1_HORDE = "1. Dagger in the Dark"
Inst137Quest1_HORDE_Level = "90"
Inst137Quest1_HORDE_Attain = "90"
Inst137Quest1_HORDE_Aim = "Enter the 'Dagger in the Dark' scenario and report to Vol'jin."
Inst137Quest1_HORDE_Location = "Quest automatically starts (Krasarang Wilds - Domination Point; "..YELLOW.."10.6, 53.3"..WHITE..")"
Inst137Quest1_HORDE_Note = "Vol'jin is found just inside the scenario."
Inst137Quest1_HORDE_Prequest = "Meet the Scout -> Domination Point"
Inst137Quest1_HORDE_Folgequest = "Nein"
Inst137Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST139 - Blood in the Snow ---------------

Inst139Caption = "Blood in the Snow"
Inst139QAA = "No Quests"
Inst139QAH = "No Quests"



--------------- INST140 - Battle on the High Seas ---------------

Inst140Caption = "Battle on the High Seas"
Inst140QAA = "No Quests"
Inst140QAH = "No Quests"



--------------- INST141 - Dark Heart of Pandaria ---------------

Inst141Caption = "Dark Heart of Pandaria"
Inst141QAA = "No Quests"
Inst141QAH = "No Quests"



--------------- INST142 - The Secrets of Ragefire ---------------

Inst142Caption = "The Secrets of Ragefire"
Inst142QAA = "No Quests"
Inst142QAH = "No Quests"



--------------- INST144 - Troves of the Thunder King ---------------

Inst144Caption = "Troves of the Thunder King"
Inst144QAA = "No Quests"
Inst144QAH = "No Quests"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Caption = "Alterac Valley"
Inst33QAA = "16 Quests"
Inst33QAH = "16 Quests"

--Quest 1 Alliance
Inst33Quest1 = "1. Proving Grounds"
Inst33Quest1_Level = "60"
Inst33Quest1_Attain = "51"
Inst33Quest1_Aim = "Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains."
Inst33Quest1_Location = "Lieutenant Haggerdin (Hillsbrad Foothills; "..YELLOW.."44.6, 46.2"..WHITE..")"
Inst33Quest1_Note = "The Stormpike Banner is in the Icewing Cavern at Alterac Valley - North; "..ATLAS_RED.."[3]"..WHITE..". Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia."
Inst33Quest1_Prequest = "None"
Inst33Quest1_Folgequest = "None"
--
Inst33Quest1name1 = "Stormpike Insignia Rank 1"
Inst33Quest1name2 = "The Frostwolf Artichoke"

--Quest 2 Alliance
Inst33Quest2 = "2. The Battle of Alterac"
Inst33Quest2_Level = "60"
Inst33Quest2_Attain = "51"
Inst33Quest2_Aim = "Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains."
Inst33Quest2_Location = "Prospector Stonehewer (Hillsbrad Foothills; "..YELLOW.."45.2, 45.2"..WHITE..") and\n(Alterac Valley - North; "..BLUE.."[B]"..WHITE..")"
Inst33Quest2_Note = "Drek'thar is at (Alterac Valley - South; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest2_Prequest = "None"
Inst33Quest2_Folgequest = "Hero of the Stormpike"
--
Inst33Quest2name1 = "Bloodseeker"
Inst33Quest2name2 = "Ice Barbed Spear"
Inst33Quest2name3 = "Wand of Biting Cold"
Inst33Quest2name4 = "Cold Forged Hammer"

--Quest 3 Alliance
Inst33Quest3 = "3. The Quartermaster"
Inst33Quest3_Level = "60"
Inst33Quest3_Attain = "51"
Inst33Quest3_Aim = "Speak with the Stormpike Quartermaster."
Inst33Quest3_Location = "Mountaineer Boombellow (Alterac Valley - North; "..ATLAS_RED.."Near [1] Before Bridge"..WHITE..")"
Inst33Quest3_Note = "The Stormpike Quartermaster is at (Alterac Valley - North; "..GREEN.."[4']"..WHITE..") and provides more quests."
Inst33Quest3_Prequest = "None"
Inst33Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst33Quest4 = "4. Coldtooth Supplies"
Inst33Quest4_Level = "60"
Inst33Quest4_Attain = "51"
Inst33Quest4_Aim = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest4_Location = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")"
Inst33Quest4_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..")."
Inst33Quest4_Prequest = "None"
Inst33Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. Irondeep Supplies"
Inst33Quest5_Level = "60"
Inst33Quest5_Attain = "51"
Inst33Quest5_Aim = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest5_Location = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")"
Inst33Quest5_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..")."
Inst33Quest5_Prequest = "None"
Inst33Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. Armor Scraps"
Inst33Quest6_Level = "60"
Inst33Quest6_Attain = "51"
Inst33Quest6_Aim = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar."
Inst33Quest6_Location = "Murgot Deepforge (Alterac Valley - North; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest6_Prequest = "None"
Inst33Quest6_Folgequest = "More Armor Scraps"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. Capture a Mine"
Inst33Quest7_Level = "60"
Inst33Quest7_Attain = "51"
Inst33Quest7_Aim = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest7_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest7_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Horde control it."
Inst33Quest7_Prequest = "None"
Inst33Quest7_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. Towers and Bunkers"
Inst33Quest8_Level = "60"
Inst33Quest8_Attain = "51"
Inst33Quest8_Aim = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest8_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest8_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest8_Prequest = "None"
Inst33Quest8_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Alterac Valley Graveyards"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest9_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest9_Note = "Reportedly you do not need to do anything but be near a graveyard when the Alliance assaults it. It does not need to be captured, just assaulted."
Inst33Quest9_Prequest = "None"
Inst33Quest9_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. Empty Stables"
Inst33Quest10_Level = "60"
Inst33Quest10_Attain = "51"
Inst33Quest10_Aim = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture."
Inst33Quest10_Location = "Stormpike Stable Master (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_Note = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle."
Inst33Quest10_Prequest = "None"
Inst33Quest10_Folgequest = "None"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. Ram Riding Harnesses"
Inst33Quest11_Level = "60"
Inst33Quest11_Attain = "51"
Inst33Quest11_Aim = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!"
Inst33Quest11_Location = "Stormpike Ram Rider Commander (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")"
Inst33Quest11_Note = "Frostwolves can be found in the southern area of Alterac Valley."
Inst33Quest11_Prequest = "None"
Inst33Quest11_Folgequest = "None"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. Crystal Cluster"
Inst33Quest12_Level = "60"
Inst33Quest12_Attain = "51"
Inst33Quest12_Aim = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings."
Inst33Quest12_Location = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")"
Inst33Quest12_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest12_Prequest = "None"
Inst33Quest12_Folgequest = "None"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. Ivus the Forest Lord"
Inst33Quest13_Level = "60"
Inst33Quest13_Attain = "51"
Inst33Quest13_Aim = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals."
Inst33Quest13_Location = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")"
Inst33Quest13_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest13_Prequest = "None"
Inst33Quest13_Folgequest = "None"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. Call of Air - Slidore's Fleet"
Inst33Quest14_Level = "60"
Inst33Quest14_Attain = "51"
Inst33Quest14_Aim = "The Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here."
Inst33Quest14_Location = "Wing Commander Slidore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_Note = "Kill Horde NPCs for the Frostwolf Soldier's Medal."
Inst33Quest14_Prequest = "None"
Inst33Quest14_Folgequest = "None"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. Call of Air - Vipore's Fleet"
Inst33Quest15_Level = "60"
Inst33Quest15_Attain = "51"
Inst33Quest15_Aim = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike."
Inst33Quest15_Location = "Wing Commander Vipore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_Note = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal."
Inst33Quest15_Prequest = "None"
Inst33Quest15_Folgequest = "None"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. Call of Air - Ichman's Fleet"
Inst33Quest16_Level = "60"
Inst33Quest16_Attain = "51"
Inst33Quest16_Aim = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!"
Inst33Quest16_Location = "Wing Commander Ichman (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_Note = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it."
Inst33Quest16_Prequest = "None"
Inst33Quest16_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. Proving Grounds"
Inst33Quest1_HORDE_Level = "60"
Inst33Quest1_HORDE_Attain = "51"
Inst33Quest1_HORDE_Aim = "Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond."
Inst33Quest1_HORDE_Location = "Warmaster Laggrond (Hillsbrad Foothills; "..YELLOW.."57.8, 33.4"..WHITE..")"
Inst33Quest1_HORDE_Note = "The Frostwolf Banner is in the Wildpaw Cavern at (Alterac Valley - South; "..ATLAS_RED.."[6]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia."
Inst33Quest1_HORDE_Prequest = "None"
Inst33Quest1_HORDE_Folgequest = "None"
--
Inst33Quest1name1_HORDE = "Frostwolf Insignia Rank 1"
Inst33Quest1name2_HORDE = "Peeling the Onion"

--Quest 2 Horde
Inst33Quest2_HORDE = "2. The Battle for Alterac"
Inst33Quest2_HORDE_Level = "60"
Inst33Quest2_HORDE_Attain = "51"
Inst33Quest2_HORDE_Aim = "Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains."
Inst33Quest2_HORDE_Location = "Voggah Deathgrip (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest2_HORDE_Note = "Vanndar Stormpike is at (Alterac Valley - North; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest2_HORDE_Prequest = "None"
Inst33Quest2_HORDE_Folgequest = "Hero of the Frostwolf"
--
Inst33Quest2name1_HORDE = "Bloodseeker"
Inst33Quest2name2_HORDE = "Ice Barbed Spear"
Inst33Quest2name3_HORDE = "Wand of Biting Cold"
Inst33Quest2name4_HORDE = "Cold Forged Hammer"

--Quest 3 Horde
Inst33Quest3_HORDE = "3. Speak with our Quartermaster"
Inst33Quest3_HORDE_Level = "60"
Inst33Quest3_HORDE_Attain = "51"
Inst33Quest3_HORDE_Aim = "Speak with the Frostwolf Quartermaster."
Inst33Quest3_HORDE_Location = "Jotek (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest3_HORDE_Note = "The Frostwolf Quartermaster is at "..GREEN.."[4']"..WHITE.." and provides more quests."
Inst33Quest3_HORDE_Prequest = "None"
Inst33Quest3_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Horde
Inst33Quest4_HORDE = "4. Coldtooth Supplies"
Inst33Quest4_HORDE_Level = "60"
Inst33Quest4_HORDE_Attain = "51"
Inst33Quest4_HORDE_Aim = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep."
Inst33Quest4_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")"
Inst33Quest4_HORDE_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..")."
Inst33Quest4_HORDE_Prequest = "None"
Inst33Quest4_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = "5. Irondeep Supplies"
Inst33Quest5_HORDE_Level = "60"
Inst33Quest5_HORDE_Attain = "51"
Inst33Quest5_HORDE_Aim = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep."
Inst33Quest5_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")"
Inst33Quest5_HORDE_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..")."
Inst33Quest5_HORDE_Prequest = "None"
Inst33Quest5_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. Enemy Booty"
Inst33Quest6_HORDE_Level = "60"
Inst33Quest6_HORDE_Attain = "51"
Inst33Quest6_HORDE_Aim = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village."
Inst33Quest6_HORDE_Location = "Smith Regzar (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_HORDE_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest6_HORDE_Prequest = "None"
Inst33Quest6_HORDE_Folgequest = "More Booty!"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. Capture a Mine"
Inst33Quest7_HORDE_Level = "60"
Inst33Quest7_HORDE_Attain = "51"
Inst33Quest7_HORDE_Aim = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest7_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest7_HORDE_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Alliance control it."
Inst33Quest7_HORDE_Prequest = "None"
Inst33Quest7_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. Towers and Bunkers"
Inst33Quest8_HORDE_Level = "60"
Inst33Quest8_HORDE_Attain = "51"
Inst33Quest8_HORDE_Aim = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest8_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest8_HORDE_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest8_HORDE_Prequest = "None"
Inst33Quest8_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. The Graveyards of Alterac"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest9_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest9_HORDE_Note = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted."
Inst33Quest9_HORDE_Prequest = "None"
Inst33Quest9_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. Empty Stables"
Inst33Quest10_HORDE_Level = "60"
Inst33Quest10_HORDE_Attain = "51"
Inst33Quest10_HORDE_Aim = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture."
Inst33Quest10_HORDE_Location = "Frostwolf Stable Master (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_HORDE_Note = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle."
Inst33Quest10_HORDE_Prequest = "None"
Inst33Quest10_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. Ram Hide Harnesses"
Inst33Quest11_HORDE_Level = "60"
Inst33Quest11_HORDE_Attain = "51"
Inst33Quest11_HORDE_Aim = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!"
Inst33Quest11_HORDE_Location = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")"
Inst33Quest11_HORDE_Note = "The Rams can be found in the northern area of Alterac Valley."
Inst33Quest11_HORDE_Prequest = "None"
Inst33Quest11_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. A Gallon of Blood"
Inst33Quest12_HORDE_Level = "60"
Inst33Quest12_HORDE_Attain = "51"
Inst33Quest12_HORDE_Aim = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings."
Inst33Quest12_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest12_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest12_HORDE_Prequest = "None"
Inst33Quest12_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. Lokholar the Ice Lord"
Inst33Quest13_HORDE_Level = "60"
Inst33Quest13_HORDE_Attain = "51"
Inst33Quest13_HORDE_Aim = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army."
Inst33Quest13_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest13_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest13_HORDE_Prequest = "None"
Inst33Quest13_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. Call of Air - Guse's Fleet"
Inst33Quest14_HORDE_Level = "60"
Inst33Quest14_HORDE_Attain = "51"
Inst33Quest14_HORDE_Aim = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!"
Inst33Quest14_HORDE_Location = "Wing Commander Guse (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_HORDE_Note = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does."
Inst33Quest14_HORDE_Prequest = "None"
Inst33Quest14_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. Call of Air - Jeztor's Fleet"
Inst33Quest15_HORDE_Level = "60"
Inst33Quest15_HORDE_Attain = "51"
Inst33Quest15_HORDE_Aim = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants."
Inst33Quest15_HORDE_Location = "Wing Commander Jeztor (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_HORDE_Note = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh."
Inst33Quest15_HORDE_Prequest = "None"
Inst33Quest15_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. Call of Air - Mulverick's Fleet"
Inst33Quest16_HORDE_Level = "60"
Inst33Quest16_HORDE_Attain = "51"
Inst33Quest16_HORDE_Aim = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you."
Inst33Quest16_HORDE_Location = "Wing Commander Mulverick (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_HORDE_Note = "Kill Alliance NPCs for the Stormpike Commander's Flesh."
Inst33Quest16_HORDE_Prequest = "None"
Inst33Quest16_HORDE_Folgequest = "None"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin (AB) ---------------

Inst34Caption = "Arathi Basin"
Inst34QAA = "3 Quests"
Inst34QAH = "3 Quests"

--Quest 1 Alliance
Inst34Quest1 = "1. The Battle for Arathi Basin!"
Inst34Quest1_Level = "55"
Inst34Quest1_Attain = "50"
Inst34Quest1_Aim = "Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe."
Inst34Quest1_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest1_Note = "The locations to be assaulted are marked on the map as 2 through 5."
Inst34Quest1_Prequest = "None"
Inst34Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. Control Four Bases"
Inst34Quest2_Level = "60"
Inst34Quest2_Attain = "60"
Inst34Quest2_Aim = "Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest2_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest2_Note = "You need to be Friendly with the League of Arathor to get this quest."
Inst34Quest2_Prequest = "None"
Inst34Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Control Five Bases"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest3_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest3_Note = "You need to be Exalted with the League of Arathor to get this quest."
Inst34Quest3_Prequest = "None"
Inst34Quest3_Folgequest = "None"
--
Inst34Quest3name1 = "Arathor Battle Tabard"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. The Battle for Arathi Basin!"
Inst34Quest1_HORDE_Level = "55"
Inst34Quest1_HORDE_Attain = "50"
Inst34Quest1_HORDE_Aim = "Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest1_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest1_HORDE_Note = "The locations to be assaulted are marked on the map as 1 through 4."
Inst34Quest1_HORDE_Prequest = "None"
Inst34Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. Take Four Bases"
Inst34Quest2_HORDE_Level = "60"
Inst34Quest2_HORDE_Attain = "60"
Inst34Quest2_HORDE_Aim = "Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest2_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest2_HORDE_Note = "You need to be Friendly with The Defilers to get this quest."
Inst34Quest2_HORDE_Prequest = "None"
Inst34Quest2_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Take Five Bases"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall."
Inst34Quest3_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest3_HORDE_Note = "You need to be Exalted with The Defilers to get this quest."
Inst34Quest3_HORDE_Prequest = "None"
Inst34Quest3_HORDE_Folgequest = "None"
--
Inst34Quest3name1_HORDE = "Battle Tabard of the Defilers"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Caption = "Warsong Gulch"
Inst35QAA = "No Quests"
Inst35QAH = "No Quests"



--------------- INST60 - Eye of the Storm ---------------

Inst60Caption = "Eye of the Storm"
Inst60QAA = "No Quests"
Inst60QAH = "No Quests"



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Caption = "Strand of the Ancients"
Inst83QAA = "No Quests"
Inst83QAH = "No Quests"



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Caption = "Isle of Conquest"
Inst89QAA = "No Quests"
Inst89QAH = "No Quests"



--------------- INST106 - Battle for Gilneas ---------------

Inst106Caption = "Battle for Gilneas"
Inst106QAA = "No Quests"
Inst106QAH = "No Quests"



--------------- INST107 - Twin Peaks ---------------

Inst107Caption = "Twin Peaks"
Inst107QAA = "No Quests"
Inst107QAH = "No Quests"



--------------- INST123 - Silvershard Mines ---------------

Inst123Caption = "Silvershard Mines"
Inst123QAA = "No Quests"
Inst123QAH = "No Quests"



--------------- INST124 - Temple of Kotmogu ---------------

Inst124Caption = "Temple of Kotmogu"
Inst124QAA = "No Quests"
Inst124QAH = "No Quests"



--------------- INST143 - Deepwind Gorge ---------------

Inst143Caption = "Deepwind Gorge"
Inst143QAA = "No Quests"
Inst143QAH = "No Quests"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Caption = "Doom Lord Kazzak"
Inst64QAA = "No Quests"
Inst64QAH = "No Quests"



--------------- INST65 - Doomwalker ---------------

Inst65Caption = "Doomwalker"
Inst65QAA = "No Quests"
Inst65QAH = "No Quests"



--------------- INST66 - Skettis ---------------

Inst66Caption = "Skettis"
Inst66QAA = "13 Quests"
Inst66QAH = "13 Quests"

--Quest 1 Alliance
Inst66Quest1 = "1. To Skettis!"
Inst66Quest1_Level = "70"
Inst66Quest1_Attain = "70"
Inst66Quest1_Aim = "Take the Explosives Package to Sky Sergeant Doryn at Blackwind Landing outside Skettis."
Inst66Quest1_Location = "Yuula (Shattrath City; "..YELLOW.."64.0, 42.0"..WHITE..")"
Inst66Quest1_Note = "The prequest is also obtained from the same NPC. Blackwind Landing is at "..YELLOW.."[1]"..WHITE.."."
Inst66Quest1_Prequest = "Threat from Above"
Inst66Quest1_Folgequest = "Fires Over Skettis"
Inst66Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst66Quest2 = "2. Fires Over Skettis (Daily)"
Inst66Quest2_Level = "70"
Inst66Quest2_Attain = "70"
Inst66Quest2_Aim = "Seek out Monstrous Kaliri Eggs on the tops of Skettis dwellings and use the Skyguard Blasting Charges on them. Return to Sky Sergeant Doryn."
Inst66Quest2_Location = "Sky Sergeant Doryn (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.4, 66.6"..WHITE..")"
Inst66Quest2_Note = "This quest can be completed once a day. The eggs can be bombed while on your flying mount from the air. Watch out for the Monstrous Kaliri birds flying around as they can dismount you if you aggro. The quest can be done as a group."
Inst66Quest2_Prequest = "To Skettis!"
Inst66Quest2_Folgequest = "None"
Inst66Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst66Quest3 = "3. Escape from Skettis (Daily)"
Inst66Quest3_Level = "70"
Inst66Quest3_Attain = "70"
Inst66Quest3_Aim = "Escort the Skyguard Prisoner to safety and report to Sky Sergeant Doryn."
Inst66Quest3_Location = "Skyguard Prisoner (Terrokar Forest - Skettis; "..YELLOW.."[4]"..WHITE..")"
Inst66Quest3_Note = "This quest can be completed once a day and will become available after completing 'To Skettis!'.\nThe Skyguard Prisoner randomly spawns at one of the three locations marked as "..YELLOW.."[4]"..WHITE..".  The quest can be done as a group."
Inst66Quest3_Prequest = "None"
Inst66Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst66Quest4 = "4. Hungry Nether Rays"
Inst66Quest4_Level = "70"
Inst66Quest4_Attain = "70"
Inst66Quest4_Aim = "Use the Nether Ray Cage in the woods south of Blackwind Landing and slay Blackwind Warp Chasers near the Hungry Nether Ray. Return to Skyguard Handler Deesak when you've completed your task."
Inst66Quest4_Location = "Skyguard Handler Deesak (Terrokar Forest - Blackwing Landing; "..YELLOW.."63.4, 65.8"..WHITE..")"
Inst66Quest4_Note = "The Blackwing Warp Chasers (make sure you kill Chasers, not Stalkers) can be found along the southern edge of Skettis. The Hungry Nether Ray must be close to the Chaser when it is killed. Don't move away from the corpse until you get quest credit, it usually takes a few seconds."
Inst66Quest4_Prequest = "None"
Inst66Quest4_Folgequest = "None"
--
Inst66Quest4name1 = "Elixir of Major Agility"
Inst66Quest4name2 = "Adept's Elixir"

--Quest 5 Alliance
Inst66Quest5 = "5. World of Shadows"
Inst66Quest5_Level = "70"
Inst66Quest5_Attain = "70"
Inst66Quest5_Aim = "Severin wants you to venture into Skettis and retrieve 6 Shadow Dusts from the arakkoa that dwell there."
Inst66Quest5_Location = "Severin (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest5_Note = "This quest is repeatable. Any of the Arakkoa can drop the Shadow Dust."
Inst66Quest5_Prequest = "None"
Inst66Quest5_Folgequest = "None"
--
Inst66Quest5name1 = "Elixir of Shadows"

--Quest 6 Alliance
Inst66Quest6 = "6. Secrets of the Talonpriests"
Inst66Quest6_Level = "70"
Inst66Quest6_Attain = "70"
Inst66Quest6_Aim = "Obtain an Elixir of Shadows from Severin and use it to find and slay Talonpriest Ishaal, Talonpriest Skizzik and Talonpriest Zellek in Skettis. Return to Commander Adaris after completing this task."
Inst66Quest6_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest6_Note = "You must complete World of Shadows to obtain the Elixir of Shadows before you can do this quest.\n\nTalonpriest Ishaal is at "..YELLOW.."[5]"..WHITE..", Talonpriest Skizzik is at "..YELLOW.."[6]"..WHITE.." and Talonpriest Zellek is at "..YELLOW.."[7]"..WHITE.."."
Inst66Quest6_Prequest = "World of Shadows"
Inst66Quest6_Folgequest = "None"
Inst66Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst66Quest7 = "7. Ishaal's Almanac"
Inst66Quest7_Level = "70"
Inst66Quest7_Attain = "70"
Inst66Quest7_Aim = "Bring Ishaal's Almanac to Sky Commander Adaris north of Skettis."
Inst66Quest7_Location = "Ishaal's Almanac (drops from Talonpriest Ishaal; "..YELLOW.."[5]"..WHITE..")"
Inst66Quest7_Note = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE..")."
Inst66Quest7_Prequest = "None"
Inst66Quest7_Folgequest = "An Ally in Lower City"
-- No Rewards for this quest

--Quest 8 Alliance
Inst66Quest8 = "8. An Ally in Lower City"
Inst66Quest8_Level = "70"
Inst66Quest8_Attain = "70"
Inst66Quest8_Aim = "Bring Ishaal's Almanac to Rilak the Redeemed in Lower City inside Shattrath."
Inst66Quest8_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest8_Note = "Rilak the Redeemed is at Shattrath City - Lower City ("..YELLOW.."52.6, 20.8"..WHITE..")."
Inst66Quest8_Prequest = "Ishaal's Almanac"
Inst66Quest8_Folgequest = "Countdown to Doom"
Inst66Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst66Quest9 = "9. Countdown to Doom"
Inst66Quest9_Level = "70"
Inst66Quest9_Attain = "70"
Inst66Quest9_Aim = "Return to Sky Commander Adaris with the news about Terokk's return."
Inst66Quest9_Location = "Rilak the Redeemed (Shattrath City - Lower City; "..YELLOW.."52.6, 20.8"..WHITE..")"
Inst66Quest9_Note = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE.."). Hazzik, who is nearby, will give you the followup quest."
Inst66Quest9_Prequest = "An Ally in Lower City"
Inst66Quest9_Folgequest = "Hazzik's Bargain"
Inst66Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst66Quest10 = "10. Hazzik's Bargain"
Inst66Quest10_Level = "70"
Inst66Quest10_Attain = "70"
Inst66Quest10_Aim = "Obtain Hazzik's Package at his dwelling in eastern Skettis and return to him with it."
Inst66Quest10_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest10_Note = "Hazzik's Package is in a hut at "..YELLOW.."[8]"..WHITE.."."
Inst66Quest10_Prequest = "Countdown to Doom"
Inst66Quest10_Folgequest = "A Shabby Disguise"
Inst66Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst66Quest11 = "11. A Shabby Disguise"
Inst66Quest11_Level = "70"
Inst66Quest11_Attain = "70"
Inst66Quest11_Aim = "Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from Sahaak and return to Hazzik."
Inst66Quest11_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest11_Note = "Sahaak is at "..YELLOW.."[3]"..WHITE..". If any Arakkoa other than Sahaak see you with the disguise, they will attack you."
Inst66Quest11_Prequest = "Hazzik's Bargain"
Inst66Quest11_Folgequest = "Adversarial Blood"
Inst66Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst66Quest12 = "12. Adversarial Blood"
Inst66Quest12_Level = "70"
Inst66Quest12_Attain = "70"
Inst66Quest12_Aim = "Find the Skull Piles in the middle of the summoning circles of Skettis. Summon and defeat each of the descendants by using 10 Time-Lost Scrolls at the Skull Pile. Return to Hazzik at Blackwind Landing with a token from each."
Inst66Quest12_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest12_Note = "The skull piles are at "..GREEN.."[1']"..WHITE..". Only one quest item per group drops for each kill. So each group member who needs the quest will need 10 Scrolls to summon the descendants for their item. The quest item is green quality, so it will have to be rolled for if group loot is on. This quest is repeatable."
Inst66Quest12_Prequest = "A Shabby Disguise"
Inst66Quest12_Folgequest = "None"
Inst66Quest12FQuest = "true"
--
Inst66Quest12name1 = "Time-Lost Offering"

--Quest 13 Alliance
Inst66Quest13 = "13. Terokk's Downfall"
Inst66Quest13_Level = "70"
Inst66Quest13_Attain = "70"
Inst66Quest13_Aim = "Take the Time-Lost Offering prepared by Hazzik to the Skull Pile at the center of Skettis and summon and defeat Terokk. Return to Sky Commander Adaris when you've completed this task."
Inst66Quest13_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest13_Note = "Terokk is summoned at "..YELLOW.."[2]"..WHITE..". Tip from fissi0nx on Wowhead:\nAt 20% Terokk becomes immune to all attacks, and you'll see a blue flare shortly afterward, where a bomb will drop down. Drag Terokk into the flame to break his shield. He'll become enraged but you'll be able to kill him."
Inst66Quest13_Prequest = "Adversarial Blood"
Inst66Quest13_Folgequest = "None"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "Jeweled Rod"
Inst66Quest13name2 = "Severin's Cane"
Inst66Quest13name3 = "Windcharger's Lance"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst66Quest1_HORDE = Inst66Quest1
Inst66Quest1_HORDE_Level = Inst66Quest1_Level
Inst66Quest1_HORDE_Attain = Inst66Quest1_Attain
Inst66Quest1_HORDE_Aim = Inst66Quest1_Aim
Inst66Quest1_HORDE_Location = Inst66Quest1_Location
Inst66Quest1_HORDE_Note = Inst66Quest1_Note
Inst66Quest1_HORDE_Prequest = Inst66Quest1_Prequest
Inst66Quest1_HORDE_Folgequest = Inst66Quest1_Folgequest
Inst66Quest1PreQuest_HORDE = Inst66Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst66Quest2_HORDE = Inst66Quest2
Inst66Quest2_HORDE_Level = Inst66Quest2_Level
Inst66Quest2_HORDE_Attain = Inst66Quest2_Attain
Inst66Quest2_HORDE_Aim = Inst66Quest2_Aim
Inst66Quest2_HORDE_Location = Inst66Quest2_Location
Inst66Quest2_HORDE_Note = Inst66Quest2_Note
Inst66Quest2_HORDE_Prequest = Inst66Quest2_Prequest
Inst66Quest2_HORDE_Folgequest = Inst66Quest2_Folgequest
Inst66Quest2PreQuest_HORDE = Inst66Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst66Quest3_HORDE = Inst66Quest3
Inst66Quest3_HORDE_Level = Inst66Quest3_Level
Inst66Quest3_HORDE_Attain = Inst66Quest3_Attain
Inst66Quest3_HORDE_Aim = Inst66Quest3_Aim
Inst66Quest3_HORDE_Location = Inst66Quest3_Location
Inst66Quest3_HORDE_Note = Inst66Quest3_Note
Inst66Quest3_HORDE_Prequest = Inst66Quest3_Prequest
Inst66Quest3_HORDE_Folgequest = Inst66Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst66Quest4_HORDE = Inst66Quest4
Inst66Quest4_HORDE_Level = Inst66Quest4_Level
Inst66Quest4_HORDE_Attain = Inst66Quest4_Attain
Inst66Quest4_HORDE_Aim = Inst66Quest4_Aim
Inst66Quest4_HORDE_Location = Inst66Quest4_Location
Inst66Quest4_HORDE_Note = Inst66Quest4_Note
Inst66Quest4_HORDE_Prequest = Inst66Quest4_Prequest
Inst66Quest4_HORDE_Folgequest = Inst66Quest4_Folgequest
--
Inst66Quest4name1_HORDE = Inst66Quest4name1
Inst66Quest4name2_HORDE = Inst66Quest4name2

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst66Quest5_HORDE = Inst66Quest5
Inst66Quest5_HORDE_Level = Inst66Quest5_Level
Inst66Quest5_HORDE_Attain = Inst66Quest5_Attain
Inst66Quest5_HORDE_Aim = Inst66Quest5_Aim
Inst66Quest5_HORDE_Location = Inst66Quest5_Location
Inst66Quest5_HORDE_Note = Inst66Quest5_Note
Inst66Quest5_HORDE_Prequest = Inst66Quest5_Prequest
Inst66Quest5_HORDE_Folgequest = Inst66Quest5_Folgequest
--
Inst66Quest5name1_HORDE = Inst66Quest5name1
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst66Quest6_HORDE = Inst66Quest6
Inst66Quest6_HORDE_Level = Inst66Quest6_Level
Inst66Quest6_HORDE_Attain = Inst66Quest6_Attain
Inst66Quest6_HORDE_Aim = Inst66Quest6_Aim
Inst66Quest6_HORDE_Location = Inst66Quest6_Location
Inst66Quest6_HORDE_Note = Inst66Quest6_Note
Inst66Quest6_HORDE_Prequest = Inst66Quest6_Prequest
Inst66Quest6_HORDE_Folgequest = Inst66Quest6_Folgequest
Inst66Quest6PreQuest_HORDE = Inst66Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst66Quest7_HORDE = Inst66Quest7
Inst66Quest7_HORDE_Level = Inst66Quest7_Level
Inst66Quest7_HORDE_Attain = Inst66Quest7_Attain
Inst66Quest7_HORDE_Aim = Inst66Quest7_Aim
Inst66Quest7_HORDE_Location = Inst66Quest7_Location
Inst66Quest7_HORDE_Note = Inst66Quest7_Note
Inst66Quest7_HORDE_Prequest = Inst66Quest7_Prequest
Inst66Quest7_HORDE_Folgequest = Inst66Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst66Quest8_HORDE = Inst66Quest8
Inst66Quest8_HORDE_Level = Inst66Quest8_Level
Inst66Quest8_HORDE_Attain = Inst66Quest8_Attain
Inst66Quest8_HORDE_Aim = Inst66Quest8_Aim
Inst66Quest8_HORDE_Location = Inst66Quest8_Location
Inst66Quest8_HORDE_Note = Inst66Quest8_Note
Inst66Quest8_HORDE_Prequest = Inst66Quest8_Prequest
Inst66Quest8_HORDE_Folgequest = Inst66Quest8_Folgequest
Inst66Quest8FQuest_HORDE = Inst66Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst66Quest9_HORDE = Inst66Quest9
Inst66Quest9_HORDE_Level = Inst66Quest9_Level
Inst66Quest9_HORDE_Attain = Inst66Quest9_Attain
Inst66Quest9_HORDE_Aim = Inst66Quest9_Aim
Inst66Quest9_HORDE_Location = Inst66Quest9_Location
Inst66Quest9_HORDE_Note = Inst66Quest9_Note
Inst66Quest9_HORDE_Prequest = Inst66Quest9_Prequest
Inst66Quest9_HORDE_Folgequest = Inst66Quest9_Folgequest
Inst66Quest9FQuest_HORDE = Inst66Quest9FQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst66Quest10_HORDE = Inst66Quest10
Inst66Quest10_HORDE_Level = Inst66Quest10_Level
Inst66Quest10_HORDE_Attain = Inst66Quest10_Attain
Inst66Quest10_HORDE_Aim = Inst66Quest10_Aim
Inst66Quest10_HORDE_Location = Inst66Quest10_Location
Inst66Quest10_HORDE_Note = Inst66Quest10_Note
Inst66Quest10_HORDE_Prequest = Inst66Quest10_Prequest
Inst66Quest10_HORDE_Folgequest = Inst66Quest10_Folgequest
Inst66Quest10FQuest_HORDE = Inst66Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst66Quest11_HORDE = Inst66Quest11
Inst66Quest11_HORDE_Level = Inst66Quest11_Level
Inst66Quest11_HORDE_Attain = Inst66Quest11_Attain
Inst66Quest11_HORDE_Aim = Inst66Quest11_Aim
Inst66Quest11_HORDE_Location = Inst66Quest11_Location
Inst66Quest11_HORDE_Note = Inst66Quest11_Note
Inst66Quest11_HORDE_Prequest = Inst66Quest11_Prequest
Inst66Quest11_HORDE_Folgequest = Inst66Quest11_Folgequest
Inst66Quest11FQuest_HORDE = Inst66Quest11FQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst66Quest12_HORDE = Inst66Quest12
Inst66Quest12_HORDE_Level = Inst66Quest12_Level
Inst66Quest12_HORDE_Attain = Inst66Quest12_Attain
Inst66Quest12_HORDE_Aim = Inst66Quest12_Aim
Inst66Quest12_HORDE_Location = Inst66Quest12_Location
Inst66Quest12_HORDE_Note = Inst66Quest12_Note
Inst66Quest12_HORDE_Prequest = Inst66Quest12_Prequest
Inst66Quest12_HORDE_Folgequest = Inst66Quest12_Folgequest
Inst66Quest12FQuest_HORDE = Inst66Quest12FQuest
--
Inst66Quest12name1_HORDE = Inst66Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst66Quest13_HORDE = Inst66Quest13
Inst66Quest13_HORDE_Level = Inst66Quest13_Level
Inst66Quest13_HORDE_Attain = Inst66Quest13_Attain
Inst66Quest13_HORDE_Aim = Inst66Quest13_Aim
Inst66Quest13_HORDE_Location = Inst66Quest13_Location
Inst66Quest13_HORDE_Note = Inst66Quest13_Note
Inst66Quest13_HORDE_Prequest = Inst66Quest13_Prequest
Inst66Quest13_HORDE_Folgequest = Inst66Quest13_Folgequest
Inst66Quest13PreQuest_HORDE = Inst66Quest13PreQuest
Inst66Quest13FQuest_HORDE = Inst66Quest13FQuest
--
Inst66Quest13name1_HORDE = Inst66Quest13name1
Inst66Quest13name2_HORDE = Inst66Quest13name2
Inst66Quest13name3_HORDE = Inst66Quest13name3


