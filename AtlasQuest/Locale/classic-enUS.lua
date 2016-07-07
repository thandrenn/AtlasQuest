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


------------  CLASSIC / VANILLA  ------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 58 = Scarlet Monastery
-- 59 = Scarlet Halls
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme - Crusaders' Square (Strat)
-- 28 = Stratholme - The Gauntlet (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 29 = Gnomeregan (Gnomer)


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
Inst22QAA = "7 Quests"
Inst22QAH = "7 Quests"

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
Inst22Quest2 = "2. The Great Fras Siabi"
Inst22Quest2_Level = "46"
Inst22Quest2_Attain = "42"
Inst22Quest2_Aim = "Recover a box of Fras Siabi's Premium Tobacco."
Inst22Quest2_Location = "Packmaster Stonebruiser (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest2_Note = "Fras Siabi can be summoned by using his Postbox at "..DARKYELLOW.."[1]"..WHITE.."."
Inst22Quest2_Prequest = "None"
Inst22Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst22Quest3 = "3. Annals of the Silver Hand"
Inst22Quest3_Level = "46"
Inst22Quest3_Attain = "42"
Inst22Quest3_Aim = "Recover a lost volume of the Annals of the Silver Hand from Stratholme."
Inst22Quest3_Location = "Lord Raymond George (Eastern Plaguelands - Lights Hope Chapel; "..YELLOW.."76.0, 51.0"..WHITE..")"
Inst22Quest3_Note = "The book can be found at "..YELLOW.."[5]"..WHITE..".\n\nThis is a repeatable reputation quest for the Argent Dawn. The prequest line starts at Fiona (Eastern Plaguelands - Fiona's Caravan; "..YELLOW.."9.0, 66.4"..WHITE.."."
Inst22Quest3_Prequest = "Gidwin Goldbraids -> Argent Call: The Noxious Glade"
Inst22Quest3_Folgequest = "None"
Inst22Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst22Quest4 = "4. Of Love and Family"
Inst22Quest4_Level = "46"
Inst22Quest4_Attain = "42"
Inst22Quest4_Aim = "Find 'Of Love and Family.'"
Inst22Quest4_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest4_Note = "The painting can be found at "..YELLOW.."[5]"..WHITE.."."
Inst22Quest4_Prequest = "None"
Inst22Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst22Quest5 = "5. Retribution"
Inst22Quest5_Level = "47"
Inst22Quest5_Attain = "42"
Inst22Quest5_Aim = "Kill The Unforgiven and Timmy the Cruel."
Inst22Quest5_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest5_Note = "The Unforgiven is at "..YELLOW.."[1]"..WHITE.." and Timmy the Cruel is at "..YELLOW.."[2]"..WHITE.."."
Inst22Quest5_Prequest = "None"
Inst22Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst22Quest6 = "6. Cutting the Competition"
Inst22Quest6_Level = "46"
Inst22Quest6_Attain = "42"
Inst22Quest6_Aim = "Kill the Risen Hammersmith."
Inst22Quest6_Location = "Master Craftsman Wilhelm (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest6_Note = "Risen Hammersmith is summoned at "..DARKYELLOW.."[3]"..WHITE.." by using the sparkling papers on the floor."
Inst22Quest6_Prequest = "None"
Inst22Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst22Quest7 = "7. The Dreadlord Balnazzar"
Inst22Quest7_Level = "47"
Inst22Quest7_Attain = "42"
Inst22Quest7_Aim = "Kill Balnazzar."
Inst22Quest7_Location = "Crusade Commander Eligor Dawnbringer (Stratholme - Crusaders' Square; "..BLUE.."Entrance"..WHITE..")"
Inst22Quest7_Note = "Balnazzar is at "..YELLOW.."[6]"..WHITE.."."
Inst22Quest7_Prequest = "None"
Inst22Quest7_Folgequest = "None"
--
Inst22Quest7name1 = "Legguards of Stratholme"
Inst22Quest7name2 = "Balnazzar's Horn"
Inst22Quest7name3 = "Dathrohan's Mace"
Inst22Quest7name4 = "Balnazzar's Hide"


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
Inst22Quest3PreQuest_HORDE = Inst22Quest3PreQuest
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
--
Inst22Quest7name1_HORDE = Inst22Quest7name1
Inst22Quest7name2_HORDE = Inst22Quest7name2
Inst22Quest7name3_HORDE = Inst22Quest7name3
Inst22Quest7name4_HORDE = Inst22Quest7name4



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

Inst28Caption = "Stratholme - The Gauntlet"
Inst28QAA = "5 Quests"
Inst28QAH = "5 Quests"

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

--Quest 5 Alliance
Inst28Quest5 = "5. Liquid Gold"
Inst28Quest5_Level = "50"
Inst28Quest5_Attain = "46"
Inst28Quest5_Aim = "Find a vial of Stratholme Holy Water."
Inst28Quest5_Location = "Packmaster Stonebruiser (Stratholme - The Gauntlet; "..BLUE.."Entrance"..WHITE..")"
Inst28Quest5_Note = "The vial can be found in sparkling crates located around the streets of the city."
Inst28Quest5_Prequest = "None"
Inst28Quest5_Folgequest = "None"
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

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst28Quest5_HORDE = Inst28Quest5
Inst28Quest5_HORDE_Level = Inst28Quest5_Level
Inst28Quest5_HORDE_Attain = Inst28Quest5_Attain
Inst28Quest5_HORDE_Aim = Inst28Quest5_Aim
Inst28Quest5_HORDE_Location = Inst28Quest5_Location
Inst28Quest5_HORDE_Note = Inst28Quest5_Note
Inst28Quest5_HORDE_Prequest = Inst28Quest5_Prequest
Inst28Quest5_HORDE_Folgequest = Inst28Quest5_Folgequest
Inst28Quest5PreQuest_HORDE = Inst28Quest5PreQuest
Inst28Quest5FQuest_HORDE = Inst28Quest5FQuest
--
Inst28Quest5name1_HORDE = Inst28Quest5name1
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


-- End of File
