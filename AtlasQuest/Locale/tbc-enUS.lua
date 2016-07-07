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


------------  THE BURNING CRUSADE  ------------

-- 37 = HFC: Ramparts (Ramp)
-- 38 = HFC: Blood Furnace (BF)
-- 39 = HFC: Shattered Halls (SH)
-- 40 = HFC: Magtheridon's Lair
-- 41 = CR: The Slave Pens (SP)
-- 42 = CR: The Steamvault (SV)
-- 43 = CR: The Underbog (UB)
-- 44 = Auchindoun: Auchenai Crypts (AC)
-- 45 = Auchindoun: Mana Tombs (MT)
-- 46 = Auchindoun: Sethekk Halls (Seth)
-- 47 = Auchindoun: Shadow Labyrinth (SLabs)
-- 48 = CR: Serpentshrine Cavern (SSC)
-- 49 = CoT: Black Morass (BM)
-- 50 = CoT: Battle of Mount Hyjal
-- 51 = CoT: Old Hillsbrad
-- 52 = Gruul's Lair (GL)
-- 53 = Karazhan (Kara)
-- 54 = TK: Arcatraz (Arc)
-- 55 = TK: Botanica (Bot)
-- 56 = TK: Mechanar (Mech)
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau


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




--------------- INST37 - HFC: Hellfire Ramparts (Ramp) ---------------

Inst37Caption = "Hellfire Ramparts"
Inst37QAA = "5 Quests"
Inst37QAH = "5 Quests"

--Quest 1 Alliance
Inst37Quest1 = "1. Invading the Citadel"
Inst37Quest1_Level = "62"
Inst37Quest1_Attain = "58"
Inst37Quest1_Aim = "Speak with Advance Scout Chadwick in Hellfire Ramparts. "
Inst37Quest1_Location = "Sergeant Altumus (Hellfire Peninsula - Honor Hold; "..YELLOW.."61.6, 60.8"..WHITE..")"
Inst37Quest1_Note = "Advance Scout Chadwick is just inside the entrance."
Inst37Quest1_Prequest = "None"
Inst37Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. Hitting Them Where It Hurts"
Inst37Quest2_Level = "62"
Inst37Quest2_Attain = "58"
Inst37Quest2_Aim = "Steal 3 piles of Hellfire Supplies, then return to Advance Scout Chadwick in Hellfire Ramparts. "
Inst37Quest2_Location = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest2_Note = "The supplies are boxes scattered around the dungeon."
Inst37Quest2_Prequest = "None"
Inst37Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. Demons in the Citadel"
Inst37Quest3_Level = "62"
Inst37Quest3_Attain = "58"
Inst37Quest3_Aim = "Slay Omor the Unscarred and bring his hoof to Advance Scout Chadwick. "
Inst37Quest3_Location = "Advance Scout Chadwick (Hellfire Ramparts; "..BLUE.."Entrance"..WHITE..")"
Inst37Quest3_Note = "Omor the Unscarred is at "..YELLOW.."[2]"..WHITE.."."
Inst37Quest3_Prequest = "None"
Inst37Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. War on the Ramparts"
Inst37Quest4_Level = "62"
Inst37Quest4_Attain = "58"
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


-- End of File
