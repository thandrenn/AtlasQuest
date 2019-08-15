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


------------  BATTLE FOR AZEROTH  ------------

-- 175 = DUNGEON: Atal'Dazar
-- 176 = DUNGEON: Freehold
-- 177 = DUNGEON: Kings' Rest
-- 178 = DUNGEON: Shrine of the Storm
-- 179 = DUNGEON: Siege of Boralus
-- 180 = DUNGEON: Temple of Sethraliss
-- 181 = DUNGEON: The Motherlode
-- 182 = DUNGEON: The Underrot
-- 183 = DUNGEON: Tol Dagor
-- 184 = DUNGEON: Waycrest Manor
-- 185 = RAID: Uldir



--
-- Using this since it'll be the same text for each Dungeon World Quest.  
-- I might move this to globals-enUS.lua eventually, but since World Quests only exist in Legion, I'll keep it with the Legion stuff for now.
-- 
AQ_WORLDDUNGEONQUEST = "This is a Dungeon World Quest.  When the quest is active (you can check your ingame map to see if it is available), enter the Dungeon to obtain it.  When you complete the dungeon it will be automatically turned in.  The quest will reward reputation and sometimes an item."


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




--------------- INST175 - Atal'Dazar ---------------

Inst175Caption = "Atal'Dazar"
Inst175QAA = "3 Quests"
Inst175QAH = "5 Quests"

--Quest 1 Alliance
Inst175Quest1 = "1. Atal'Dazar: Spiders!"
Inst175Quest1_Aim = "Squish 5 Creepy Spiders and defeat the final boss."
Inst175Quest1_Location = "Atal'Dazar"
Inst175Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest1_Prequest = "None"
Inst175Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst175Quest2 = "2. Atal'Dazar: From the Shadows"
Inst175Quest2_Aim = "Slay Shadowblade Razi and defeat the final boss."
Inst175Quest2_Location = "Atal'Dazar"
Inst175Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest2_Prequest = "None"
Inst175Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst175Quest3 = "3. Atal'Dazar: A Little Mojo"
Inst175Quest3_Aim = ""
Inst175Quest3_Location = "Atal'Dazar"
Inst175Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest3_Prequest = "None"
Inst175Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst175Quest1_HORDE = Inst175Quest1
Inst175Quest1_HORDE_Aim = Inst175Quest1_Aim
Inst175Quest1_HORDE_Location = Inst175Quest1_Location
Inst175Quest1_HORDE_Note = Inst175Quest1_Note
Inst175Quest1_HORDE_Prequest = Inst175Quest1_Prequest
Inst175Quest1_HORDE_Folgequest = Inst175Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst175Quest2_HORDE = Inst175Quest2
Inst175Quest2_HORDE_Aim = Inst175Quest2_Aim
Inst175Quest2_HORDE_Location = Inst175Quest2_Location
Inst175Quest2_HORDE_Note = Inst175Quest2_Note
Inst175Quest2_HORDE_Prequest = Inst175Quest2_Prequest
Inst175Quest2_HORDE_Folgequest = Inst175Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst175Quest3_HORDE = Inst175Quest3
Inst175Quest3_HORDE_Aim = Inst175Quest3_Aim
Inst175Quest3_HORDE_Location = Inst175Quest3_Location
Inst175Quest3_HORDE_Note = Inst175Quest3_Note
Inst175Quest3_HORDE_Prequest = Inst175Quest3_Prequest
Inst175Quest3_HORDE_Folgequest = Inst175Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst175Quest4_HORDE = "4. Atal'Dazar: Yazma the Fallen Priestess"
Inst175Quest4_HORDE_Aim = "Defeat Yazma in Atal'Dazar."
Inst175Quest4_HORDE_Location = "King Rastakhan (Zuldazar; "..YELLOW.."42.6, 37.6"..WHITE..")"
Inst175Quest4_HORDE_Note = "Part of the 'March of the Loa' quest line.  Can be completed on Normal or Heroic difficulty.  Yazma is the final boss in the dungeon.  Turn quest in to Princess Talanji at Dazar'alor - "..YELLOW.."40.6, 69.0"..WHITE.."."
Inst175Quest4_HORDE_Prequest = "The King's Gambit"
Inst175Quest4_HORDE_Folgequest = "Of Dark Deeds and Dark Days"
Inst175Quest4PreQuest_HORDE = "true"
--
-- Rewards "Azerite"

--Quest 5 Horde
Inst175Quest5_HORDE = "5. Atal'Dazar: Ashes of a Warchief"
Inst175Quest5_HORDE_Aim = "Bring Vol'jin's ashes to Atal'Dazar."
Inst175Quest5_HORDE_Location = "Princess Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")"
Inst175Quest5_HORDE_Note = "Part of 'The Fallen Chieftain' quest line.  Can be completed on Normal or Heroic difficulty.  "
Inst175Quest5_HORDE_Prequest = "Vol'jin, Son of Sen'jin"
Inst175Quest5_HORDE_Folgequest = "You Owe Me a Spirit"
Inst175Quest5PreQuest_HORDE = "true"
--
Inst175Quest5name1_HORDE = "Urn of Vol'jin"
-- Rewards "Azerite"



--------------- INST176 - Freehold ---------------

Inst176Caption = "Freehold"
Inst176QAA = "4 Quests"
Inst176QAH = "3 Quests"

--Quest 1 Alliance
Inst176Quest1 = "1. Freehold: Pieces of Eight"
Inst176Quest1_Aim = "Collect Pieces of Eight and defeat the final boss."
Inst176Quest1_Location = "Freehold"
Inst176Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest1_Prequest = "None"
Inst176Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst176Quest2 = "2. Freehold: Veteran Man O' War"
Inst176Quest2_Aim = ""
Inst176Quest2_Location = "Freehold"
Inst176Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest2_Prequest = "None"
Inst176Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst176Quest3 = "3. Freehold: Dread Captain Vandegrim"
Inst176Quest3_Aim = "Slay Dread Captain Vandegrim and defeat the final boss."
Inst176Quest3_Location = "Freehold"
Inst176Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest3_Prequest = "None"
Inst176Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst176Quest4 = "4. Freehold: A Pirate's End"
Inst176Quest4_Aim = "Slay Harlan Sweete in the Freehold dungeon."
Inst176Quest4_Location = "Flynn Fairwind (Boralus)"
Inst176Quest4_Note = "Harlan Sweete is the final boss in the dungeon."
Inst176Quest4_Prequest = "None"
Inst176Quest4_Folgequest = "None"
Inst176Quest4PreQuest = "true"
Inst176Quest4FQuest = "true"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst176Quest1_HORDE = Inst176Quest1
Inst176Quest1_HORDE_Aim = Inst176Quest1_Aim
Inst176Quest1_HORDE_Location = Inst176Quest1_Location
Inst176Quest1_HORDE_Note = Inst176Quest1_Note
Inst176Quest1_HORDE_Prequest = Inst176Quest1_Prequest
Inst176Quest1_HORDE_Folgequest = Inst176Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst176Quest2_HORDE = Inst176Quest2
Inst176Quest2_HORDE_Aim = Inst176Quest2_Aim
Inst176Quest2_HORDE_Location = Inst176Quest2_Location
Inst176Quest2_HORDE_Note = Inst176Quest2_Note
Inst176Quest2_HORDE_Prequest = Inst176Quest2_Prequest
Inst176Quest2_HORDE_Folgequest = Inst176Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst176Quest3_HORDE = Inst176Quest3
Inst176Quest3_HORDE_Aim = Inst176Quest3_Aim
Inst176Quest3_HORDE_Location = Inst176Quest3_Location
Inst176Quest3_HORDE_Note = Inst176Quest3_Note
Inst176Quest3_HORDE_Prequest = Inst176Quest3_Prequest
Inst176Quest3_HORDE_Folgequest = Inst176Quest3_Folgequest
-- No Rewards for this quest



--------------- INST177 - Kings' Rest ---------------

Inst177Caption = "Kings' Rest"
Inst177QAA = "No Quests"
Inst177QAH = "No Quests"



--------------- INST178 - Shrine of the Storm ---------------

Inst178Caption = "Shrine of the Storm"
Inst178QAA = "4 Quests"
Inst178QAH = "2 Quests"

--Quest 1 Alliance
Inst178Quest1 = "1. Shrine of the Storm: Cleansing Fonts"
Inst178Quest1_Aim = ""
Inst178Quest1_Location = "Shrine of the Storm"
Inst178Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest1_Prequest = "None"
Inst178Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst178Quest2 = "2. Shrine of the Storm: Behold, Pure Water"
Inst178Quest2_Aim = "Collect 3 Motes of Pure Water and defeat the final boss in the dungeon."
Inst178Quest2_Location = "Shrine of the Storm"
Inst178Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest2_Prequest = "None"
Inst178Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst178Quest3 = "3. Shrine of the Storm: Whispers Below"
Inst178Quest3_Aim = "Defeat Lord Stormsong in the Shrine of the Storm."
Inst178Quest3_Location = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")"
Inst178Quest3_Note = "Can be completed on Normal or Heroic difficulty.  Lord Stormsong and Vol'zith the Whisperer are the 3rd and last bosses.  After defeating the final boss, wait a moment or two for Brother Pike to appear to turn in the quest.  If you leave too soon, you can also turn the quest in outside the dungeon where you picked it up."
Inst178Quest3_Prequest = "None"
Inst178Quest3_Folgequest = "None"
--
-- Rewards "Azerite"

--Quest 4 Alliance
Inst178Quest4 = "4. Shrine of the Storm: The Missing Ritual"
Inst178Quest4_Aim = "Go into the Shrine of the Storms, recover the Ritual of Safe Passage and defeat Vol'zith the Whisperer."
Inst178Quest4_Location = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")"
Inst178Quest4_Note = "Part of the Pride of Kul Tiras quest line.  Can be completed on Normal or Heroic difficulty.\nThe Ritual of Safe Passage is in a room with an altar between the 2nd and 3rd bosses.  Turn the quest back in to Brother Pike at the same location where you started it."
Inst178Quest4_Prequest = "Ritual Effects"
Inst178Quest4_Folgequest = "Opening the Way"
Inst178Quest4PreQuest = "true"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst178Quest1_HORDE = Inst178Quest1
Inst178Quest1_HORDE_Aim = Inst178Quest1_Aim
Inst178Quest1_HORDE_Location = Inst178Quest1_Location
Inst178Quest1_HORDE_Note = Inst178Quest1_Note
Inst178Quest1_HORDE_Prequest = Inst178Quest1_Prequest
Inst178Quest1_HORDE_Folgequest = Inst178Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst178Quest2_HORDE = Inst178Quest2
Inst178Quest2_HORDE_Aim = Inst178Quest2_Aim
Inst178Quest2_HORDE_Location = Inst178Quest2_Location
Inst178Quest2_HORDE_Note = Inst178Quest2_Note
Inst178Quest2_HORDE_Prequest = Inst178Quest2_Prequest
Inst178Quest2_HORDE_Folgequest = Inst178Quest2_Folgequest
-- No Rewards for this quest



--------------- INST179 - Siege of Boralus ---------------

Inst179Caption = "Siege of Boralus"
Inst179QAA = "No Quests"
Inst179QAH = "No Quests"



--------------- INST180 - Temple of Sethraliss ---------------

Inst180Caption = "Temple of Sethraliss"
Inst180QAA = "3 Quests"
Inst180QAH = "4 Quests"

--Quest 1 Alliance
Inst180Quest1 = "1. Temple of Sethraliss: Navigating Currents"
Inst180Quest1_Aim = "??"
Inst180Quest1_Location = "Temple of Sethraliss"
Inst180Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest1_Prequest = "None"
Inst180Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst180Quest2 = "2. Temple of Sethraliss: A Bazaar Menagerie"
Inst180Quest2_Aim = "Collect 5 Relics and complete the dungeon."
Inst180Quest2_Location = "Temple of Sethraliss"
Inst180Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest2_Prequest = "None"
Inst180Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst180Quest3 = "3. Temple of Sethraliss: Ecological Research"
Inst180Quest3_Aim = "Capture a Krolusk Larva and complete the dungeon."
Inst180Quest3_Location = "Temple of Sethraliss"
Inst180Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest3_Prequest = "None"
Inst180Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst180Quest1_HORDE = Inst180Quest1
Inst180Quest1_HORDE_Aim = Inst180Quest1_Aim
Inst180Quest1_HORDE_Location = Inst180Quest1_Location
Inst180Quest1_HORDE_Note = Inst180Quest1_Note
Inst180Quest1_HORDE_Prequest = Inst180Quest1_Prequest
Inst180Quest1_HORDE_Folgequest = Inst180Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst180Quest2_HORDE = Inst180Quest2
Inst180Quest2_HORDE_Aim = Inst180Quest2_Aim
Inst180Quest2_HORDE_Location = Inst180Quest2_Location
Inst180Quest2_HORDE_Note = Inst180Quest2_Note
Inst180Quest2_HORDE_Prequest = Inst180Quest2_Prequest
Inst180Quest2_HORDE_Folgequest = Inst180Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst180Quest3_HORDE = Inst180Quest3
Inst180Quest3_HORDE_Aim = Inst180Quest3_Aim
Inst180Quest3_HORDE_Location = Inst180Quest3_Location
Inst180Quest3_HORDE_Note = Inst180Quest3_Note
Inst180Quest3_HORDE_Prequest = Inst180Quest3_Prequest
Inst180Quest3_HORDE_Folgequest = Inst180Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst180Quest4_HORDE = "4. Temple of Sethraliss: Avatar of the Loa"
Inst180Quest4_HORDE_Aim = "Enter the Temple of Sethraliss and heal the avatar of the loa."
Inst180Quest4_HORDE_Location = "Vorrik (Voldun; "..YELLOW.."27.0, 52.6"..WHITE..")"
Inst180Quest4_HORDE_Note = "Part of the Atul'Aman quest line. Can be completed on Normal or Heroic difficulty.\nDefeat the final boss to complete the quest.  Return to the quest giver."
Inst180Quest4_HORDE_Prequest = "Defeat Jakra'zet"
Inst180Quest4_HORDE_Folgequest = "Informing the Horde"
Inst180Quest4PreQuest_HORDE = "true"
--
-- Rewards "Azerite"



--------------- INST181 - The Motherlode ---------------

Inst181Caption = "The Motherlode"
Inst181QAA = "No Quests"
Inst181QAH = "No Quests"



--------------- INST182 - The Underrot ---------------

Inst182Caption = "The Underrot"
Inst182QAA = "No Quests"
Inst182QAH = "No Quests"



--------------- INST183 - Tol Dagor ---------------

Inst183Caption = "Tol Dagor"
Inst183QAA = "No Quests"
Inst183QAH = "No Quests"



--------------- INST184 - Waycrest Manor ---------------

Inst184Caption = "Waycrest Manor"
Inst184QAA = "No Quests"
Inst184QAH = "No Quests"



--------------- INST185 - Uldir ---------------

Inst185Caption = "Uldir"
Inst185QAA = "No Quests"
Inst185QAH = "No Quests"






-- End of File
