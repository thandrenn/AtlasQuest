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


------------  WRATH OF THE LICH KING  ------------

-- 69 = Caverns of Time: The Culling of Stratholme
-- 70 = Utgarde Keep: Utgarde Keep
-- 71 = Utgarde Keep: Utgarde Pinnacle
-- 72 = The Nexus: The Nexus
-- 73 = The Nexus: The Oculus
-- 74 = The Nexus: The Eye of Eternity
-- 75 = Azjol-Nerub: The Upper Kingdom
-- 76 = Azjol-Nerub: Ahn'kahet: The Old Kingdom
-- 77 = Ulduar: Halls of Stone
-- 78 = Ulduar: Halls of Lightning
-- 79 = The Obsidian Sanctum
-- 80 = Drak'Tharon Keep
-- 81 = Zul'Drak: Gundrak
-- 82 = The Violet Hold
-- 84 = Naxxramas (Naxx)
-- 85 = Vault of Archavon (VoA)
-- 86 = Ulduar
-- 87 = Trial of the Champion (ToC)
-- 88 = Trial of the Crusader (ToC)
-- 90 = Forge of Souls (FoS)
-- 91 = Pit of Saron (PoS)
-- 92 = Halls of Reflection (HoR)
-- 93 = Icecrown Citadel (ICC)
-- 94 = Ruby Sanctum (RS)


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




--------------- INST70 - Utgarde Keep: Utgarde Keep ---------------

Inst70Caption = "Utgarde Keep"
Inst70QAA = "4 Quests"
Inst70QAH = "3 Quests"

--Quest 1 Alliance
Inst70Quest1 = "1. Fresh Legs"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "Scout Valory wants you to investigate the sounds of battle coming from the northeast of Wyrmskull Village."
Inst70Quest1_Location = "Scout Valory (Howling Fjord - Valgarde; "..YELLOW.."56.0, 55.8"..WHITE..")"
Inst70Quest1_Note = "The quest turns in to Defender Mordun inside the Utgarde Keep instance."
Inst70Quest1_Prequest = "None"
Inst70Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst70Quest2 = "2. Stealing Their Thunder"
Inst70Quest2_Level = "71"
Inst70Quest2_Attain = "68"
Inst70Quest2_Aim = "Defender Mordun has asked you to acquire the head of Ingvar the Plunderer."
Inst70Quest2_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest2_Note = "Ingvar the Plunderer is at "..YELLOW.."[3]"..WHITE..".\nThe prequest is optional."
Inst70Quest2_Prequest = "Fresh Legs"
Inst70Quest2_Folgequest = "None"
--
Inst70Quest2name1 = "Executioner's Band"
Inst70Quest2name2 = "Ring of Decimation"
Inst70Quest2name3 = "Signet of Swift Judgment"

--Quest 3 Alliance
Inst70Quest3 = "3. Disarmament"
Inst70Quest3_Level = "71"
Inst70Quest3_Attain = "68"
Inst70Quest3_Aim = "Defender Mordun wants you to enter Utgarde Keep and steal 5 Vrykul Weapons"
Inst70Quest3_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest3_Note = "The Vrykul Weapons can be found along walls scattered around the instance."
Inst70Quest3_Prequest = "None"
Inst70Quest3_Folgequest = "None"
--
Inst70Quest3name1 = "Amulet of the Tranquil Mind"
Inst70Quest3name2 = "Razor-Blade Pendant"
Inst70Quest3name3 = "Necklace of Fragmented Light"
Inst70Quest3name4 = "Woven Steel Necklace"

--Quest 4 Alliance
Inst70Quest4 = "4. Ears of the Lich King"
Inst70Quest4_Level = "71"
Inst70Quest4_Attain = "68"
Inst70Quest4_Aim = "Defender Mordun inside Utgarde Keep wants you to slay Prince Keleseth."
Inst70Quest4_Location = "Defender Mordun (Utgarde Keep; "..BLUE.."Entrance"..WHITE..")"
Inst70Quest4_Note = "Prince Keleseth is at "..YELLOW.."[1]"..WHITE.."."
Inst70Quest4_Prequest = "None"
Inst70Quest4_Folgequest = "None"
--
Inst70Quest4name1 = "Wraps of the San'layn"
Inst70Quest4name2 = "Vendetta Bindings"
Inst70Quest4name3 = "Runecaster's Bracers"
Inst70Quest4name4 = "Vambraces of the Vengeance Bringer"


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


-- End of File
