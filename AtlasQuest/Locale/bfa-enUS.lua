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
-- 186 = RAID: Battle of Dazar'alor
-- 187 = RAID: Crucible of Storms
-- 188 = RAID: The Eternal Palace
-- 189 = DUNGEON: Operation: Mechagon
-- 190 = RAID: Ny'alotha, the Waking City



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
Inst175Quest3_Aim = "Slay 3 Enchanted Tiki Masks and defeat the final boss."
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
Inst175Quest4_HORDE_Note = "Part of the 'March of the Loa' quest line.  This can be completed on Normal or Heroic difficulty.  Yazma is the final boss in the dungeon.  Turn quest in to Princess Talanji at Dazar'alor - "..YELLOW.."40.6, 69.0"..WHITE.."."
Inst175Quest4_HORDE_Prequest = "The King's Gambit"
Inst175Quest4_HORDE_Folgequest = "Of Dark Deeds and Dark Days"
--
-- Rewards "Azerite"

--Quest 5 Horde
Inst175Quest5_HORDE = "5. Atal'Dazar: Ashes of a Warchief"
Inst175Quest5_HORDE_Aim = "Bring Vol'jin's ashes to Atal'Dazar."
Inst175Quest5_HORDE_Location = "Princess Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")"
Inst175Quest5_HORDE_Note = "Part of 'The Fallen Chieftain' quest line.  Can be completed on Normal or Heroic difficulty.  "
Inst175Quest5_HORDE_Prequest = "Vol'jin, Son of Sen'jin"
Inst175Quest5_HORDE_Folgequest = "You Owe Me a Spirit"
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
Inst177QAA = "3 Quests"
Inst177QAH = "3 Quests"

--Quest 1 Alliance
Inst177Quest1 = "1. Kings' Rest: The Weaponmaster Walks Again"
Inst177Quest1_Aim = "Slay Weaponmaster Halu."
Inst177Quest1_Location = "Kings' Rest"
Inst177Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest1_Prequest = "None"
Inst177Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst177Quest2 = "2. Kings' Rest: Malfunction Junction"
Inst177Quest2_Aim = "Slay the Malfunctioning Construct."
Inst177Quest2_Location = "Kings' Rest"
Inst177Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest2_Prequest = "None"
Inst177Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst177Quest3 = "3. Kings' Rest: Kingsguard"
Inst177Quest3_Aim = "Slay Lord Azi, Lady Ha'ti and Wise Tu'aka."
Inst177Quest3_Location = "Kings' Rest"
Inst177Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest3_Prequest = "None"
Inst177Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst177Quest1_HORDE = Inst177Quest1
Inst177Quest1_HORDE_Aim = Inst177Quest1_Aim
Inst177Quest1_HORDE_Location = Inst177Quest1_Location
Inst177Quest1_HORDE_Note = Inst177Quest1_Note
Inst177Quest1_HORDE_Prequest = Inst177Quest1_Prequest
Inst177Quest1_HORDE_Folgequest = Inst177Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst177Quest2_HORDE = Inst177Quest2
Inst177Quest2_HORDE_Aim = Inst177Quest2_Aim
Inst177Quest2_HORDE_Location = Inst177Quest2_Location
Inst177Quest2_HORDE_Note = Inst177Quest2_Note
Inst177Quest2_HORDE_Prequest = Inst177Quest2_Prequest
Inst177Quest2_HORDE_Folgequest = Inst177Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst177Quest3_HORDE = Inst177Quest3
Inst177Quest3_HORDE_Aim = Inst177Quest3_Aim
Inst177Quest3_HORDE_Location = Inst177Quest3_Location
Inst177Quest3_HORDE_Note = Inst177Quest3_Note
Inst177Quest3_HORDE_Prequest = Inst177Quest3_Prequest
Inst177Quest3_HORDE_Folgequest = Inst177Quest3_Folgequest
-- No Rewards for this quest



--------------- INST178 - Shrine of the Storm ---------------

Inst178Caption = "Shrine of the Storm"
Inst178QAA = "5 Quests"
Inst178QAH = "3 Quests"

--Quest 1 Alliance
Inst178Quest1 = "1. Shrine of the Storm: Cleansing Fonts"
Inst178Quest1_Aim = "Enter 4 Cleansing Fonts and the final boss in the dungeon."
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
Inst178Quest3 = "3. Shrine of the Storm: Crawling Corruption"
Inst178Quest3_Aim = "Slay Black Blood and the final boss in the dungeon."
Inst178Quest3_Location = "Shrine of the Storm"
Inst178Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest3_Prequest = "None"
Inst178Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst178Quest4 = "4. Shrine of the Storm: Whispers Below"
Inst178Quest4_Aim = "Defeat Lord Stormsong in the Shrine of the Storm."
Inst178Quest4_Location = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")"
Inst178Quest4_Note = "Can be completed on Normal or Heroic difficulty.  Lord Stormsong and Vol'zith the Whisperer are the 3rd and last bosses.  After defeating the final boss, wait a moment or two for Brother Pike to appear to turn in the quest.  If you leave too soon, you can also turn the quest in outside the dungeon where you picked it up."
Inst178Quest4_Prequest = "None"
Inst178Quest4_Folgequest = "None"
--
-- Rewards "Azerite"

--Quest 5 Alliance
Inst178Quest5 = "5. Shrine of the Storm: The Missing Ritual"
Inst178Quest5_Aim = "Go into the Shrine of the Storms, recover the Ritual of Safe Passage and defeat Vol'zith the Whisperer."
Inst178Quest5_Location = "Brother Pike (Stormsong Valley - Shrine of the Storm; "..YELLOW.."78.2, 28.8"..WHITE..")"
Inst178Quest5_Note = "Part of the Pride of Kul Tiras quest line.  Can be completed on Normal or Heroic difficulty.\nThe Ritual of Safe Passage is in a room with an altar between the 2nd and 3rd bosses.  Turn the quest back in to Brother Pike at the same location where you started it."
Inst178Quest5_Prequest = "Ritual Effects"
Inst178Quest5_Folgequest = "Opening the Way"
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

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst178Quest3_HORDE = Inst178Quest3
Inst178Quest3_HORDE_Aim = Inst178Quest3_Aim
Inst178Quest3_HORDE_Location = Inst178Quest3_Location
Inst178Quest3_HORDE_Note = Inst178Quest3_Note
Inst178Quest3_HORDE_Prequest = Inst178Quest3_Prequest
Inst178Quest3_HORDE_Folgequest = Inst178Quest3_Folgequest
-- No Rewards for this quest



--------------- INST179 - Siege of Boralus ---------------

Inst179Caption = "Siege of Boralus"
Inst179QAA = "8 Quests"
Inst179QAH = "7 Quests"

--Quest 1 Alliance
Inst179Quest1 = "1. Siege of Boralus: Blood Money"
Inst179Quest1_Aim = "Slay Tara Swiftblade and the final boss in the dungeon."
Inst179Quest1_Location = "Siege of Boralus"
Inst179Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest1_Prequest = "None"
Inst179Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst179Quest2 = "2. Siege of Boralus: Crushing the Horde"
Inst179Quest2_Aim = "Slay 5 Horde Heroes and the final boss in the dungeon."
Inst179Quest2_Location = "Siege of Boralus"
Inst179Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest2_Prequest = "None"
Inst179Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst179Quest3 = "3. Siege of Boralus: Breaking Their Ranks"
Inst179Quest3_Aim = "Slay Tara Swiftblade and the final boss in the dungeon."
Inst179Quest3_Location = "Siege of Boralus"
Inst179Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest3_Prequest = "None"
Inst179Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst179Quest4 = "4. Siege of Boralus: Breaking Irons"
Inst179Quest4_Aim = "Rescue 5 civilians and slay the final boss in the dungeon."
Inst179Quest4_Location = "Siege of Boralus"
Inst179Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest4_Prequest = "None"
Inst179Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst179Quest5 = "5. Siege of Boralus: Breaking the Alliance"
Inst179Quest5_Aim = "Slay 5 Alliance Heroes and the final boss in the dungeon."
Inst179Quest5_Location = "Siege of Boralus"
Inst179Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest5_Prequest = "None"
Inst179Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst179Quest6 = "6. The Lord Admiral's Lament"
Inst179Quest6_Aim = "Take the Illegible Correspondence to Kayla Mills in Stormwind City."
Inst179Quest6_Location = "Lord Admiral's Footlocker (Siege of Boralus; "..YELLOW.."64.3, 56.6"..WHITE..")"
Inst179Quest6_Note = "Kayla Mills is at (Stormwind City - Stormwind Keep; "..YELLOW.."85.8, 24.0"..WHITE..")."
Inst179Quest6_Prequest = "None"
Inst179Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst179Quest7 = "7. Siege of Boralus: What's Yours is Mine"
Inst179Quest7_Aim = "Collect 5 Azerite Caches and slay the final boss in the dungeon."
Inst179Quest7_Location = "Siege of Boralus"
Inst179Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest7_Prequest = "None"
Inst179Quest7_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Alliance
Inst179Quest8 = "8. Siege of Boralus: Lady Ashvane's Return"
Inst179Quest8_Aim = "Complete the Siege of Boralus dungeon."
Inst179Quest8_Location = "Katherine Proudmoore (Boralus - Proudmoore Keep; "..YELLOW.."44.8, 62.6"..WHITE..")"
Inst179Quest8_Note = "This is the last quest in the 'Pride of Kul'Tiras' questline.   The quest turns in to Taelia (Boralus; "..YELLOW.."68.0, 22.0"..WHITE..")."
Inst179Quest8_Prequest = "What You May Regret -> Thros, the Blighted Lands"
Inst179Quest8_Folgequest = "A Nation United"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst179Quest1_HORDE = Inst179Quest1
Inst179Quest1_HORDE_Aim = Inst179Quest1_Aim
Inst179Quest1_HORDE_Location = Inst179Quest1_Location
Inst179Quest1_HORDE_Note = Inst179Quest1_Note
Inst179Quest1_HORDE_Prequest = Inst179Quest1_Prequest
Inst179Quest1_HORDE_Folgequest = Inst179Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst179Quest2_HORDE = Inst179Quest2
Inst179Quest2_HORDE_Aim = Inst179Quest2_Aim
Inst179Quest2_HORDE_Location = Inst179Quest2_Location
Inst179Quest2_HORDE_Note = Inst179Quest2_Note
Inst179Quest2_HORDE_Prequest = Inst179Quest2_Prequest
Inst179Quest2_HORDE_Folgequest = Inst179Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst179Quest3_HORDE = Inst179Quest3
Inst179Quest3_HORDE_Aim = Inst179Quest3_Aim
Inst179Quest3_HORDE_Location = Inst179Quest3_Location
Inst179Quest3_HORDE_Note = Inst179Quest3_Note
Inst179Quest3_HORDE_Prequest = Inst179Quest3_Prequest
Inst179Quest3_HORDE_Folgequest = Inst179Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst179Quest4_HORDE = Inst179Quest4
Inst179Quest4_HORDE_Aim = Inst179Quest4_Aim
Inst179Quest4_HORDE_Location = Inst179Quest4_Location
Inst179Quest4_HORDE_Note = Inst179Quest4_Note
Inst179Quest4_HORDE_Prequest = Inst179Quest4_Prequest
Inst179Quest4_HORDE_Folgequest = Inst179Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst179Quest5_HORDE = Inst179Quest5
Inst179Quest5_HORDE_Aim = Inst179Quest5_Aim
Inst179Quest5_HORDE_Location = Inst179Quest5_Location
Inst179Quest5_HORDE_Note = Inst179Quest5_Note
Inst179Quest5_HORDE_Prequest = Inst179Quest5_Prequest
Inst179Quest5_HORDE_Folgequest = Inst179Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst179Quest6_HORDE = Inst179Quest6
Inst179Quest6_HORDE_Aim = "Take the Illegible Correspondence to someone in Orgrimmar."
Inst179Quest6_HORDE_Location = Inst179Quest6_Location
Inst179Quest6_HORDE_Note = "The quest turns in to Isabella (Orgrimmar - The Valley of Strength; "..YELLOW.."48.0, 71.6"..WHITE..")."
Inst179Quest6_HORDE_Prequest = Inst179Quest6_Prequest
Inst179Quest6_HORDE_Folgequest = Inst179Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst179Quest7_HORDE = Inst179Quest7
Inst179Quest7_HORDE_Aim = Inst179Quest7_Aim
Inst179Quest7_HORDE_Location = Inst179Quest7_Location
Inst179Quest7_HORDE_Note = Inst179Quest7_Note
Inst179Quest7_HORDE_Prequest = Inst179Quest7_Prequest
Inst179Quest7_HORDE_Folgequest = Inst179Quest7_Folgequest
-- No Rewards for this quest



--------------- INST180 - Temple of Sethraliss ---------------

Inst180Caption = "Temple of Sethraliss"
Inst180QAA = "3 Quests"
Inst180QAH = "4 Quests"

--Quest 1 Alliance
Inst180Quest1 = "1. Temple of Sethraliss: Navigating Currents"
Inst180Quest1_Aim = ""
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
--
-- Rewards "Azerite"



--------------- INST181 - The Motherlode ---------------

Inst181Caption = "The Motherlode"
Inst181QAA = "4 Quests"
Inst181QAH = "4 Quests"

--Quest 1 Alliance
Inst181Quest1 = "1. The MOTHERLODE!!: Elementals on the Payroll"
Inst181Quest1_Aim = "Slay Butchie and the final boss in the dungeon."
Inst181Quest1_Location = "The Motherlode"
Inst181Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest1_Prequest = "None"
Inst181Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst181Quest2 = "2. The MOTHERLODE!!: The Smarts Are In His Horn!"
Inst181Quest2_Aim = "Slay Vog'rish, the Ascended and the final boss in the dungeon."
Inst181Quest2_Location = "The Motherlode"
Inst181Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest2_Prequest = "None"
Inst181Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst181Quest3 = "3. The MOTHERLODE!!: He's Got Really Big Bombs"
Inst181Quest3_Aim = "Slay Rally Bigbombs and the final boss in the dungeon."
Inst181Quest3_Location = "The Motherlode"
Inst181Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest3_Prequest = "None"
Inst181Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst181Quest4 = "4. The MOTHERLODE!!: Ironfoe"
Inst181Quest4_Aim = "Recover Ironfoe from Mogul Razdunk."
Inst181Quest4_Location = "Moira Thaurissan (Blackrock Depths; "..YELLOW.."[]"..WHITE..")"
Inst181Quest4_Note = "This is part of the questline to unlock Dark Iron Dwarves.  The prequest starts at Moira Thaurissan (Stormwind City - Embassy; "..YELLOW.."52.0, 13.8"..WHITE..")."
Inst181Quest4_Prequest = "Blackrock Depths"
Inst181Quest4_Folgequest = "Molten Core"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst181Quest1_HORDE = Inst181Quest1
Inst181Quest1_HORDE_Aim = Inst181Quest1_Aim
Inst181Quest1_HORDE_Location = Inst181Quest1_Location
Inst181Quest1_HORDE_Note = Inst181Quest1_Note
Inst181Quest1_HORDE_Prequest = Inst181Quest1_Prequest
Inst181Quest1_HORDE_Folgequest = Inst181Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst181Quest2_HORDE = Inst181Quest2
Inst181Quest2_HORDE_Aim = Inst181Quest2_Aim
Inst181Quest2_HORDE_Location = Inst181Quest2_Location
Inst181Quest2_HORDE_Note = Inst181Quest2_Note
Inst181Quest2_HORDE_Prequest = Inst181Quest2_Prequest
Inst181Quest2_HORDE_Folgequest = Inst181Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst181Quest3_HORDE = Inst181Quest3
Inst181Quest3_HORDE_Aim = Inst181Quest3_Aim
Inst181Quest3_HORDE_Location = Inst181Quest3_Location
Inst181Quest3_HORDE_Note = Inst181Quest3_Note
Inst181Quest3_HORDE_Prequest = Inst181Quest3_Prequest
Inst181Quest3_HORDE_Folgequest = Inst181Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst181Quest4_HORDE = "4. The MOTHERLODE!!: Raw Deal"
Inst181Quest4_HORDE_Aim = "Send a permanent--fatal--message to Mogul Razdunk in The MOTHERLODE!!"
Inst181Quest4_HORDE_Location = "Trade Prince Gallywix (Drustvar; "..YELLOW.."37.2, 27.0"..WHITE..")"
Inst181Quest4_HORDE_Note = "This can be completed on Normal or Herotic difficulty."
Inst181Quest4_HORDE_Prequest = "None"
Inst181Quest4_HORDE_Folgequest = "None"
--
-- Rewards "Azerite"



--------------- INST182 - The Underrot ---------------

Inst182Caption = "The Underrot"
Inst182QAA = "3 Quests"
Inst182QAH = "4 Quests"

--Quest 1 Alliance
Inst182Quest1 = "1. The Underrot: Rotmaw"
Inst182Quest1_Aim = "Slay Rotmaw and the final boss in the dungeon."
Inst182Quest1_Location = "The Underrot"
Inst182Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest1_Prequest = "None"
Inst182Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst182Quest2 = "2. The Underrot: Mysterious Spores"
Inst182Quest2_Aim = "Collect 5 Mysterious Spores and slay the final boss in the dungeon."
Inst182Quest2_Location = "The Underrot"
Inst182Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest2_Prequest = "None"
Inst182Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst182Quest3 = "3. The Underrot: Restless Horror"
Inst182Quest3_Aim = "Slay the Restless Horror and the final boss in the dungeon."
Inst182Quest3_Location = "The Underrot"
Inst182Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest3_Prequest = "None"
Inst182Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst182Quest1_HORDE = Inst182Quest1
Inst182Quest1_HORDE_Aim = Inst182Quest1_Aim
Inst182Quest1_HORDE_Location = Inst182Quest1_Location
Inst182Quest1_HORDE_Note = Inst182Quest1_Note
Inst182Quest1_HORDE_Prequest = Inst182Quest1_Prequest
Inst182Quest1_HORDE_Folgequest = Inst182Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst182Quest2_HORDE = Inst182Quest2
Inst182Quest2_HORDE_Aim = Inst182Quest2_Aim
Inst182Quest2_HORDE_Location = Inst182Quest2_Location
Inst182Quest2_HORDE_Note = Inst182Quest2_Note
Inst182Quest2_HORDE_Prequest = Inst182Quest2_Prequest
Inst182Quest2_HORDE_Folgequest = Inst182Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst182Quest3_HORDE = Inst182Quest3
Inst182Quest3_HORDE_Aim = Inst182Quest3_Aim
Inst182Quest3_HORDE_Location = Inst182Quest3_Location
Inst182Quest3_HORDE_Note = Inst182Quest3_Note
Inst182Quest3_HORDE_Prequest = Inst182Quest3_Prequest
Inst182Quest3_HORDE_Folgequest = Inst182Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst182Quest4_HORDE = "4. The Underrot: Sealing G'huun's Corruption"
Inst182Quest4_HORDE_Aim = "Enter the Underrot and defeat the Unbound Abomination."
Inst182Quest4_HORDE_Location = "Titan Keeper Hezrel (Nazmir; "..YELLOW.."51.8, 65.8"..WHITE..")"
Inst182Quest4_HORDE_Note = "This is part of 'The Dark Heart of Nazmir' questline.  The quest turns in to Rokhan (Nazmir; "..YELLOW.."39.2, 78.8"..WHITE..")."
Inst182Quest4_HORDE_Prequest = "Down by the Riverside -> What Rots Beneath"
Inst182Quest4_HORDE_Folgequest = "Halting the Empire's Fall"
--
-- Rewards "Azerite"



--------------- INST183 - Tol Dagor ---------------

Inst183Caption = "Tol Dagor"
Inst183QAA = "4 Quests"
Inst183QAH = "3 Quests"

--Quest 1 Alliance
Inst183Quest1 = "1. Tol Dagor: The Overseer's Pride"
Inst183Quest1_Aim = "Recover The Pride of Kul Tiras and slay the final boss in the dungeon."
Inst183Quest1_Location = "Tol Dagor"
Inst183Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest1_Prequest = "None"
Inst183Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst183Quest2 = "2. Tol Dagor: Shorefront Property"
Inst183Quest2_Aim = "Slay Liskorath and the final boss in the dungeon."
Inst183Quest2_Location = "Tol Dagor"
Inst183Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest2_Prequest = "None"
Inst183Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst183Quest3 = "3. Tol Dagor: Sealed Supplies"
Inst183Quest3_Aim = "Recover 6 Sealed Kul Tiran Crates and slay the final boss in the dungeon."
Inst183Quest3_Location = "Tol Dagor"
Inst183Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest3_Prequest = "None"
Inst183Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst183Quest4 = "4. Tol Dagor: The Ashvane Overseer"
Inst183Quest4_Aim = "Retrieve the Tol Dagor Master Key from Overseer Korgus."
Inst183Quest4_Location = "Cyrus Crestfall (Boralus - Harbormaster's Office; "..YELLOW.."68.0, 22.0"..WHITE..")"
Inst183Quest4_Note = "Overseer Korgus is the final boss in the dungeon."
Inst183Quest4_Prequest = "None"
Inst183Quest4_Folgequest = "None"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst183Quest1_HORDE = Inst183Quest1
Inst183Quest1_HORDE_Aim = Inst183Quest1_Aim
Inst183Quest1_HORDE_Location = Inst183Quest1_Location
Inst183Quest1_HORDE_Note = Inst183Quest1_Note
Inst183Quest1_HORDE_Prequest = Inst183Quest1_Prequest
Inst183Quest1_HORDE_Folgequest = Inst183Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst183Quest2_HORDE = Inst183Quest2
Inst183Quest2_HORDE_Aim = Inst183Quest2_Aim
Inst183Quest2_HORDE_Location = Inst183Quest2_Location
Inst183Quest2_HORDE_Note = Inst183Quest2_Note
Inst183Quest2_HORDE_Prequest = Inst183Quest2_Prequest
Inst183Quest2_HORDE_Folgequest = Inst183Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst183Quest3_HORDE = Inst183Quest3
Inst183Quest3_HORDE_Aim = Inst183Quest3_Aim
Inst183Quest3_HORDE_Location = Inst183Quest3_Location
Inst183Quest3_HORDE_Note = Inst183Quest3_Note
Inst183Quest3_HORDE_Prequest = Inst183Quest3_Prequest
Inst183Quest3_HORDE_Folgequest = Inst183Quest3_Folgequest
-- No Rewards for this quest



--------------- INST184 - Waycrest Manor ---------------

Inst184Caption = "Waycrest Manor"
Inst184QAA = "6 Quests"
Inst184QAH = "4 Quests"

--Quest 1 Alliance
Inst184Quest1 = "1. Waycrest Manor: Something to Crow About"
Inst184Quest1_Aim = "Slay Corvus and the final boss in the dungeon."
Inst184Quest1_Location = "Waycrest Manor"
Inst184Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest1_Prequest = "None"
Inst184Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst184Quest2 = "2. Waycrest Manor: Witchy Kitchen"
Inst184Quest2_Aim = "Slay Executive Chef Daniel, Roast Chef Rhonda, Sauciere Samuel and Gorak Tul."
Inst184Quest2_Location = "Waycrest Manor"
Inst184Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest2_Prequest = "None"
Inst184Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst184Quest3 = "3. Waycrest Manor: No need to Hag-gle"
Inst184Quest3_Aim = "Slay Matron Christiane and the final boss in the dungeon."
Inst184Quest3_Location = "Waycrest Manor"
Inst184Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest3_Prequest = "None"
Inst184Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst184Quest4 = "4. Cutting Edge Poultry Science"
Inst184Quest4_Aim = "Take the Delicious Chicken to Dr. Oglethorpe in Booty Bay."
Inst184Quest4_Location = "Waycrest Manor (Kitchen)"
Inst184Quest4_Note = "To get the chicken to spawn for the quest, you must let Roast Chef Rhonda cast 'Raw Chicken'.  This spawns a Raw Chicken.  Then let her cast 'Roasting Fire' on that Raw Chicken.  Then let Sauciere Samuel cast 'Gravy Spray' on any resulting Cooked Chicken.  This should result in a 'Delicious Chicken' that starts the quest.  Thanks to user 'duduhead96' on Wowhead for this information.  Turn the quest in to Oglethorpe Obnoticus (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."43.0, 72.0"..WHITE..")."
Inst184Quest4_Prequest = "None"
Inst184Quest4_Folgequest = "None"
--
Inst184Quest4name1 = "Intact Chicken Brain"

--Quest 5 Alliance
Inst184Quest5 = "5. Waycrest Manor: The Fallen Mother"
Inst184Quest5_Aim = "Defeat Lady Waycrest in Waycrest Manor."
Inst184Quest5_Location = "Lucille Waycrest (Drustvar - Corlain; "..YELLOW.."31.4, 30.2"..WHITE..")"
Inst184Quest5_Note = "Part of the 'Storming the Manor' questline.  It starts at the same NPC.  The quest turns in to Lucille Waycrest (Drustvar - Arom's Stand; "..YELLOW.."36.8, 50.0"..WHITE..")."
Inst184Quest5_Prequest = "To the Other Side -> Storming the Manor"
Inst184Quest5_Folgequest = "None"
--
-- Rewards "Azerite"

--Quest 6 Alliance
Inst184Quest6 = "6. Waycrest Manor: Draining the Heartsbane"
Inst184Quest6_Aim = "Empower Korvash's Skull in the depths of Waycrest Manor and defeat the final boss in the dungeon."
Inst184Quest6_Location = "Ulfar (Drustvar - Ulfar's Cave; "..YELLOW.."45.2, 45.8"..WHITE..")"
Inst184Quest6_Note = "Part of the 'Pride of Kul'Tiras' questline.  An extra action button will appear in Lord Waycrest's room allowing you to empower Korvash's Skull."
Inst184Quest6_Prequest = "What You May Regret -> Hatred's Focus"
Inst184Quest6_Folgequest = "Into Darkness"
--
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst184Quest1_HORDE = Inst184Quest1
Inst184Quest1_HORDE_Aim = Inst184Quest1_Aim
Inst184Quest1_HORDE_Location = Inst184Quest1_Location
Inst184Quest1_HORDE_Note = Inst184Quest1_Note
Inst184Quest1_HORDE_Prequest = Inst184Quest1_Prequest
Inst184Quest1_HORDE_Folgequest = Inst184Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst184Quest2_HORDE = Inst184Quest2
Inst184Quest2_HORDE_Aim = Inst184Quest2_Aim
Inst184Quest2_HORDE_Location = Inst184Quest2_Location
Inst184Quest2_HORDE_Note = Inst184Quest2_Note
Inst184Quest2_HORDE_Prequest = Inst184Quest2_Prequest
Inst184Quest2_HORDE_Folgequest = Inst184Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst184Quest3_HORDE = Inst184Quest3
Inst184Quest3_HORDE_Aim = Inst184Quest3_Aim
Inst184Quest3_HORDE_Location = Inst184Quest3_Location
Inst184Quest3_HORDE_Note = Inst184Quest3_Note
Inst184Quest3_HORDE_Prequest = Inst184Quest3_Prequest
Inst184Quest3_HORDE_Folgequest = Inst184Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst184Quest4_HORDE = Inst184Quest4
Inst184Quest4_HORDE_Aim = Inst184Quest4_Aim
Inst184Quest4_HORDE_Location = Inst184Quest4_Location
Inst184Quest4_HORDE_Note = Inst184Quest4_Note
Inst184Quest4_HORDE_Prequest = Inst184Quest4_Prequest
Inst184Quest4_HORDE_Folgequest = Inst184Quest4_Folgequest
--
Inst184Quest4name1_HORDE = Inst184Quest4name1



--------------- INST185 - Uldir ---------------

Inst185Caption = "Uldir"
Inst185QAA = "No Quests"
Inst185QAH = "No Quests"



--------------- INST186 - Battle of Dazar'alor ---------------

Inst186Caption = "Battle of Dazar'alor"
Inst186QAA = "1 Quest"
Inst186QAH = "1 Quest"

--Quest 1 Alliance
Inst186Quest1 = "1. Battle of Dazar'alor"
Inst186Quest1_Aim = "Defeat King Rastakhan in the Battle of Dazar'alor raid."
Inst186Quest1_Location = "Halford Wyrmbane (Boralus; "..YELLOW.."69.4, 27.0"..WHITE..")"
Inst186Quest1_Note = "King Rastakhan is the final boss in the raid.  This quest can be completed on any difficulty."
Inst186Quest1_Prequest = "The Fall of Zuldazar -> He Who Walks in the Light"
Inst186Quest1_Folgequest = "None"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst186Quest1_HORDE = "1. Battle of Dazar'alor"
Inst186Quest1_HORDE_Aim = "Defeat Jaina Proudmoore in the Battle of Dazar'alor raid."
Inst186Quest1_HORDE_Location = "Princess Talanji (Zuldazar; "..YELLOW.."58.0, 21.2"..WHITE..")"
Inst186Quest1_HORDE_Note = "Jaina Proudmoore is the final boss in the raid.   This quest can be completed on any difficulty."
Inst186Quest1_HORDE_Prequest = "War Is Here -> Fly Out to Meet Them"
Inst186Quest1_HORDE_Folgequest = "None"
--
-- Rewards "Azerite"



--------------- INST187 - Crucible of Storms ---------------

Inst187Caption = "Crucible of Storms"
Inst187QAA = "1 Quest"
Inst187QAH = "1 Quest"

--Quest 1 Alliance
Inst187Quest1 = "1. The Missing Blade"
Inst187Quest1_Aim = "Inform King Anduin about the absence of Xal'atath."
Inst187Quest1_Location = "Crucible of Storms, final boss"
Inst187Quest1_Note = "Click on Xal'atath, Blade of the Black Empire on the ground after defeating the final boss.  The quest turns in to Anduin Wrynn (Stormwind City - Stormwind Keep; "..YELLOW.."85.6, 31.8"..WHITE..")."
Inst187Quest1_Prequest = "None"
Inst187Quest1_Folgequest = "None"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst187Quest1_HORDE = "1. The Black Blade"
Inst187Quest1_HORDE_Aim = "Bring the Dagger to Warchief Sylvanas Windrunner."
Inst187Quest1_HORDE_Location = "Crucible of Storms, final boss"
Inst187Quest1_HORDE_Note = "Click on Xal'atath, Blade of the Black Empire on the ground after defeating the final boss.  The quest turns in to Lady Sylvanas Windrunner (Orgrimmar - Valley of Strength; "..YELLOW.."48.4, 71.4"..WHITE..")."
Inst187Quest1_HORDE_Prequest = "None"
Inst187Quest1_HORDE_Folgequest = "None"
--
-- Rewards "Azerite"



--------------- INST188 - The Eternal Palace ---------------

Inst188Caption = "The Eternal Palace"
Inst188QAA = "3 Quests"
Inst188QAH = "3 Quests"

--Quest 1 Alliance
Inst188Quest1 = "1. The Eternal Palace: Queen's Gambit"
Inst188Quest1_Aim = "Defeat Queen Azshara in the Eternal Palace."
Inst188Quest1_Location = "Lady Jaina Proudmoore (Nazjatar; "..YELLOW.."50.4, 24.0"..WHITE..")"
Inst188Quest1_Note = "Queen Azshara is the final boss in the raid.  This quest can be completed on any difficulty."
Inst188Quest1_Prequest = "None"
Inst188Quest1_Folgequest = "None"
--
-- Rewards "Azerite"

--Quest 2 Alliance
Inst188Quest2 = "2. The Eternal Palace: We Can Make It Stronger..."
Inst188Quest2_Aim = "Collect 20 Eternal Ornaments from the most powerful creatures of the Eternal Palace."
Inst188Quest2_Location = "Instructor Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")"
Inst188Quest2_Note = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties."
Inst188Quest2_Prequest = "Ancient Technology -> An Abyssal Opportunity"
Inst188Quest2_Folgequest = "The Eternal Palace: Pushing the Limits"
-- No Rewards for this quest

--Quest 3 Alliance
Inst188Quest3 = "3. The Eternal Palace: Pushing the Limits"
Inst188Quest3_Aim = "Collect 200 Eternal Ornaments from the most powerful creatures of the Eternal Palace."
Inst188Quest3_Location = "Instructor Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")"
Inst188Quest3_Note = "This quest can be completed on any difficulty, but more Eternal Ornaments drop from higher difficulties."
Inst188Quest3_Prequest = "The Eternal Palace: We Can Make It Stronger..."
Inst188Quest3_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde
Inst188Quest1_HORDE = Inst188Quest1
Inst188Quest1_HORDE_Aim = Inst188Quest1_Aim
Inst188Quest1_HORDE_Location = "Lor'themar Theron (Nazjatar; "..YELLOW.."50.4, 24.0"..WHITE..")."
Inst188Quest1_HORDE_Note = Inst188Quest1_Note
Inst188Quest1_HORDE_Prequest = Inst188Quest1_Prequest
Inst188Quest1_HORDE_Folgequest = Inst188Quest1_Folgequest
--
-- Rewards "Azerite"

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst188Quest2_HORDE = Inst188Quest2
Inst188Quest2_HORDE_Aim = Inst188Quest2_Aim
Inst188Quest2_HORDE_Location = "Rolm (Naz'jatar - Newhome; "..YELLOW.."49.2, 61.8"..WHITE..")"
Inst188Quest2_HORDE_Note = Inst188Quest2_Note
Inst188Quest2_HORDE_Prequest = Inst188Quest2_Prequest
Inst188Quest2_HORDE_Folgequest = Inst188Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst188Quest3_HORDE = Inst188Quest3
Inst188Quest3_HORDE_Aim = Inst188Quest3_Aim
Inst188Quest3_HORDE_Location = "Rolm (Naz'jatar - Newhome; "..YELLOW.."49.2, 61.8"..WHITE..")"
Inst188Quest3_HORDE_Note = Inst188Quest3_Note
Inst188Quest3_HORDE_Prequest = Inst188Quest3_Prequest
Inst188Quest3_HORDE_Folgequest = Inst188Quest3_Folgequest
-- No Rewards for this quest



--------------- INST189 - Operation: Mechagon ---------------

Inst189Caption = "Operation: Mechagon"
Inst189QAA = "1 Quest"
Inst189QAH = "1 Quest"

--Quest 1 Alliance
Inst189Quest1 = "1. Operation: Mechagon - The Mechoriginator"
Inst189Quest1_Aim = "Enter Mechagon and defeat King Mechagon."
Inst189Quest1_Location = "Prince Erazmin (Mechagon - Rustbolt; "..YELLOW.."74.0, 36.8"..WHITE..")"
Inst189Quest1_Note = "King Mechagon is the final boss in the dungeon."
Inst189Quest1_Prequest = "None"
Inst189Quest1_Folgequest = "None"
--
Inst189Quest1name1 = "S.P.A.R.E. Crate"
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst189Quest1_HORDE = Inst189Quest1
Inst189Quest1_HORDE_Aim = Inst189Quest1_Aim
Inst189Quest1_HORDE_Location = Inst189Quest1_Location
Inst189Quest1_HORDE_Note = Inst189Quest1_Note
Inst189Quest1_HORDE_Prequest = Inst189Quest1_Prequest
Inst189Quest1_HORDE_Folgequest = Inst189Quest1_Folgequest
--
Inst189Quest1name1_HORDE = Inst189Quest1name1
-- No Rewards for this quest
-- Reward varies for each class



--------------- INST190 - Ny'alotha, the Waking City ---------------

Inst190Caption = "Ny'alotha, the Waking City"
Inst190QAA = "1 Quest"
Inst190QAH = "1 Quest"

--Quest 1 Alliance
Inst190Quest1 = "1. Ny'alotha, the Waking City: The Corruptor's End"
Inst190Quest1_Aim = "Defeat N'Zoth in Ny'alotha, the Waking City."
Inst190Quest1_Location = "Magni Bronzebeard (Silithus - Chamber of Heart; "..YELLOW.."48.0, 61.1"..WHITE..")"
Inst190Quest1_Note = "N'Zoth is the final boss in the raid.  This can be completed on any difficulty level."
Inst190Quest1_Prequest = "Where the Heart Is -> Into Dreams"
Inst190Quest1_Folgequest = "None"
Inst190Quest1PreQuest = "true"
-- Rewards "Azerite"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst190Quest1_HORDE = Inst190Quest1
Inst190Quest1_HORDE_Aim = Inst190Quest1_Aim
Inst190Quest1_HORDE_Location = Inst190Quest1_Location
Inst190Quest1_HORDE_Note = Inst190Quest1_Note
Inst190Quest1_HORDE_Prequest = Inst190Quest1_Prequest
Inst190Quest1_HORDE_Folgequest = Inst190Quest1_Folgequest
Inst190Quest1PreQuest_HORDE = Inst190Quest1PreQuest
-- Rewards "Azerite"






-- End of File
