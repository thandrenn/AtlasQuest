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


-- SHADOWLANDS
--
-- 191 = DUNGEON: The Necrotic Wake
-- 192 = DUNGEON: Plaguefall
-- 193 = DUNGEON: Mists of Tirna Scithe
-- 194 = DUNGEON: Halls of Atonement
-- 195 = DUNGEON: Theater of Pain
-- 196 = DUNGEON: The Other Side
-- 197 = DUNGEON: Spires of Ascension
-- 198 = DUNGEON: Sanguine Depths
-- 199 = RAID: Castle Nathria



---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local ATLAS_RED = "|cffcc3333";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow




--------------- INST191 - The Necrotic Wake ---------------

Inst191Caption = "The Necrotic Wake"
Inst191QAA = "3 Quests"
Inst191QAH = "3 Quests"

--Quest 1 Alliance
Inst191Quest1 = "1. Trading Favors: Necrotic Wake"
Inst191Quest1_Aim = "Obtain Nalthor's Phlactory Instructions from Nalthor the Rimebinder in the Necrotic Wake."
Inst191Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst191Quest1_Note = ""
Inst191Quest1_Prequest = "None"
Inst191Quest1_Folgequest = "None"
--
Inst191Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst191Quest2 = "2. A Valuable Find: Necrotic Wake"
Inst191Quest2_Aim = "Obtain 'The Origin of Death' from Nalthor the Rimebinder in the Necrotic Wake."
Inst191Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")"
Inst191Quest2_Note = ""
Inst191Quest2_Prequest = "None"
Inst191Quest2_Folgequest = "None"
--
Inst191Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst191Quest3 = "3. Necrotic Wake: A Paragon's Plight"
Inst191Quest3_Aim = "Defeat Amarth the Harvester and Nalthor the Rimebinder in the Necrotic Wake."
Inst191Quest3_Location = "Disciple Artemede (Bastion; "..YELLOW.."40.8, 55.2"..WHITE..")"
Inst191Quest3_Note = "Quest turns in to Kalisthene at (Bastion; "..YELLOW.."51.0, 46.8"..WHITE..")."
Inst191Quest3_Prequest = "None"
Inst191Quest3_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst191Quest1_HORDE = Inst191Quest1
Inst191Quest1_HORDE_Aim = Inst191Quest1_Aim
Inst191Quest1_HORDE_Location = Inst191Quest1_Location
Inst191Quest1_HORDE_Note = Inst191Quest1_Note
Inst191Quest1_HORDE_Prequest = Inst191Quest1_Prequest
Inst191Quest1_HORDE_Folgequest = Inst191Quest1_Folgequest
--
Inst191Quest1name1_HORDE = Inst191Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst191Quest2_HORDE = Inst191Quest2
Inst191Quest2_HORDE_Aim = Inst191Quest2_Aim
Inst191Quest2_HORDE_Location = Inst191Quest2_Location
Inst191Quest2_HORDE_Note = Inst191Quest2_Note
Inst191Quest2_HORDE_Prequest = Inst191Quest2_Prequest
Inst191Quest2_HORDE_Folgequest = Inst191Quest2_Folgequest
--
Inst191Quest2name1_HORDE = Inst191Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst191Quest3_HORDE = Inst191Quest3
Inst191Quest3_HORDE_Aim = Inst191Quest3_Aim
Inst191Quest3_HORDE_Location = Inst191Quest3_Location
Inst191Quest3_HORDE_Note = Inst191Quest3_Note
Inst191Quest3_HORDE_Prequest = Inst191Quest3_Prequest
Inst191Quest3_HORDE_Folgequest = Inst191Quest3_Folgequest
--
-- Reward varies for each class



--------------- INST192 - Plaguefall ---------------

Inst192Caption = "Plaguefall"
Inst192QAA = "3 Quests"
Inst192QAH = "3 Quests"

--Quest 1 Alliance
Inst192Quest1 = "1. Trading Favors: Plaguefall"
Inst192Quest1_Aim = "Obtain one of Stradama's Lost Ledgers from Margrave Stradama in Plaguefall."
Inst192Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst192Quest1_Note = ""
Inst192Quest1_Prequest = "None"
Inst192Quest1_Folgequest = "None"
--
Inst192Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst192Quest2 = "2. A Valuable Find: Plaguefall"
Inst192Quest2_Aim = "Obtain A Slimy Correspondence from Margrave Stradama in Plaguefall."
Inst192Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst192Quest2_Note = ""
Inst192Quest2_Prequest = "None"
Inst192Quest2_Folgequest = "None"
--
Inst192Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst192Quest3 = "3. Plaguefall: Knee Deep In It"
Inst192Quest3_Aim = "Enter Plaguefall and recover 12 Poxedskin Samples and Margrave Stradama's Plasm."
Inst192Quest3_Location = "Vial Master Lurgy (Maldraxxus; "..YELLOW.."59.4, 72.8"..WHITE..")"
Inst192Quest3_Note = ""
Inst192Quest3_Prequest = "None"
Inst192Quest3_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst192Quest1_HORDE = Inst192Quest1
Inst192Quest1_HORDE_Aim = Inst192Quest1_Aim
Inst192Quest1_HORDE_Location = Inst192Quest1_Location
Inst192Quest1_HORDE_Note = Inst192Quest1_Note
Inst192Quest1_HORDE_Prequest = Inst192Quest1_Prequest
Inst192Quest1_HORDE_Folgequest = Inst192Quest1_Folgequest
--
Inst192Quest1name1_HORDE = Inst192Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst192Quest2_HORDE = Inst192Quest2
Inst192Quest2_HORDE_Aim = Inst192Quest2_Aim
Inst192Quest2_HORDE_Location = Inst192Quest2_Location
Inst192Quest2_HORDE_Note = Inst192Quest2_Note
Inst192Quest2_HORDE_Prequest = Inst192Quest2_Prequest
Inst192Quest2_HORDE_Folgequest = Inst192Quest2_Folgequest
--
Inst192Quest2name1_HORDE = Inst192Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst192Quest3_HORDE = Inst192Quest3
Inst192Quest3_HORDE_Aim = Inst192Quest3_Aim
Inst192Quest3_HORDE_Location = Inst192Quest3_Location
Inst192Quest3_HORDE_Note = Inst192Quest3_Note
Inst192Quest3_HORDE_Prequest = Inst192Quest3_Prequest
Inst192Quest3_HORDE_Folgequest = Inst192Quest3_Folgequest
--
-- Reward varies for each class



--------------- INST193 - Mists of Tirna Scithe ---------------

Inst193Caption = "Mists of Tirna Scithe"
Inst193QAA = "3 Quests"
Inst193QAH = "3 Quests"

--Quest 1 Alliance
Inst193Quest1 = "1. Trading Favors: Tirna Scithe"
Inst193Quest1_Aim = "Obtain an Engorged Gorm Larva from Tred'ova in the Mists of Tirna Scithe."
Inst193Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst193Quest1_Note = ""
Inst193Quest1_Prequest = "None"
Inst193Quest1_Folgequest = "None"
--
Inst193Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst193Quest2 = "2. A Valuable Find: Tirna Scithe"
Inst193Quest2_Aim = "Obtain the Unusual Automaton Parts from Tred'ova in the Mists of Tirna Scithe."
Inst193Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst193Quest2_Note = ""
Inst193Quest2_Prequest = "None"
Inst193Quest2_Folgequest = "None"
--
Inst193Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst193Quest3 = "3. Tirna Scithe: A Warning Silence"
Inst193Quest3_Aim = "Defeat Tred'ova in The Mists of Tirna Scithe."
Inst193Quest3_Location = "Flwngyrr (Ardenweald; "..YELLOW.."48.4, 50.4"..WHITE..")"
Inst193Quest3_Note = ""
Inst193Quest3_Prequest = "None"
Inst193Quest3_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst193Quest1_HORDE = Inst193Quest1
Inst193Quest1_HORDE_Aim = Inst193Quest1_Aim
Inst193Quest1_HORDE_Location = Inst193Quest1_Location
Inst193Quest1_HORDE_Note = Inst193Quest1_Note
Inst193Quest1_HORDE_Prequest = Inst193Quest1_Prequest
Inst193Quest1_HORDE_Folgequest = Inst193Quest1_Folgequest
--
Inst193Quest1name1_HORDE = Inst193Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst193Quest2_HORDE = Inst193Quest2
Inst193Quest2_HORDE_Aim = Inst193Quest2_Aim
Inst193Quest2_HORDE_Location = Inst193Quest2_Location
Inst193Quest2_HORDE_Note = Inst193Quest2_Note
Inst193Quest2_HORDE_Prequest = Inst193Quest2_Prequest
Inst193Quest2_HORDE_Folgequest = Inst193Quest2_Folgequest
--
Inst193Quest2name1_HORDE = Inst193Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst193Quest3_HORDE = Inst193Quest3
Inst193Quest3_HORDE_Aim = Inst193Quest3_Aim
Inst193Quest3_HORDE_Location = Inst193Quest3_Location
Inst193Quest3_HORDE_Note = Inst193Quest3_Note
Inst193Quest3_HORDE_Prequest = Inst193Quest3_Prequest
Inst193Quest3_HORDE_Folgequest = Inst193Quest3_Folgequest
--
-- Reward varies for each class



--------------- INST194 - Halls of Atonement ---------------

Inst194Caption = "Halls of Atonement"
Inst194QAA = "3 Quests"
Inst194QAH = "3 Quests"

--Quest 1 Alliance
Inst194Quest1 = "1. Trading Favors: Halls of Atonement"
Inst194Quest1_Aim = "Obtain the Tome of Dredger Alchemy from Lord Chamberlain in the Halls of Atonement."
Inst194Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst194Quest1_Note = ""
Inst194Quest1_Prequest = "None"
Inst194Quest1_Folgequest = "None"
--
Inst194Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst194Quest2 = "2. A Valuable Find: Halls of Atonement"
Inst194Quest2_Aim = "Obtain the Golden Orb of Energy from Lord Chamberlain in the Halls of Atonement."
Inst194Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst194Quest2_Note = ""
Inst194Quest2_Prequest = "None"
Inst194Quest2_Folgequest = "None"
--
Inst194Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst194Quest3 = "3. Halls of Atonement: Your Absolution"
Inst194Quest3_Aim = "Kill the Lord Chamberlain inside the Halls of Atonement."
Inst194Quest3_Location = "Archivist Fane (Revendreth - Halls of Atonement;"..YELLOW.."73.0, 52.0"..WHITE..")"
Inst194Quest3_Note = "Part of 'The Final Atonement' questline in Revendreth.  Lord Chamberlain is the final boss.  The quest turns in to Gresit in Revendreth at "..YELLOW.."71.8, 40.4"..WHITE.."."
Inst194Quest3_Prequest = "An Abuse of Power -> Hunting an Inquisitor"
Inst194Quest3_Folgequest = "Missing Stone Fiend"
--
Inst194Quest3name1 = "Lord Chamberlain's Cloak"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst194Quest1_HORDE = Inst194Quest1
Inst194Quest1_HORDE_Aim = Inst194Quest1_Aim
Inst194Quest1_HORDE_Location = Inst194Quest1_Location
Inst194Quest1_HORDE_Note = Inst194Quest1_Note
Inst194Quest1_HORDE_Prequest = Inst194Quest1_Prequest
Inst194Quest1_HORDE_Folgequest = Inst194Quest1_Folgequest
--
Inst194Quest1name1_HORDE = Inst194Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst194Quest2_HORDE = Inst194Quest2
Inst194Quest2_HORDE_Aim = Inst194Quest2_Aim
Inst194Quest2_HORDE_Location = Inst194Quest2_Location
Inst194Quest2_HORDE_Note = Inst194Quest2_Note
Inst194Quest2_HORDE_Prequest = Inst194Quest2_Prequest
Inst194Quest2_HORDE_Folgequest = Inst194Quest2_Folgequest
--
Inst194Quest2name1_HORDE = Inst194Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst194Quest3_HORDE = Inst194Quest3
Inst194Quest3_HORDE_Aim = Inst194Quest3_Aim
Inst194Quest3_HORDE_Location = Inst194Quest3_Location
Inst194Quest3_HORDE_Note = Inst194Quest3_Note
Inst194Quest3_HORDE_Prequest = Inst194Quest3_Prequest
Inst194Quest3_HORDE_Folgequest = Inst194Quest3_Folgequest
--
Inst194Quest3name1_HORDE = Inst194Quest3name1



--------------- INST195 - Theater of Pain ---------------

Inst195Caption = "Theater of Pain"
Inst195QAA = "3 Quests"
Inst195QAH = "3 Quests"

--Quest 1 Alliance
Inst195Quest1 = "1. Trading Favors: Theater of Pain"
Inst195Quest1_Aim = "Obtain a Champion's Coin from Mordretha in the Theater of Pain."
Inst195Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst195Quest1_Note = ""
Inst195Quest1_Prequest = "None"
Inst195Quest1_Folgequest = "None"
--
Inst195Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst195Quest2 = "2. A Valuable Find: Theater of Pain"
Inst195Quest2_Aim = "Obtain the Ring of Otherworldly Metal from Mordretha in the Theater of Pain."
Inst195Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst195Quest2_Note = ""
Inst195Quest2_Prequest = "None"
Inst195Quest2_Folgequest = "None"
--
Inst195Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst195Quest3 = "3. Theater of Pain: Help Wanted"
Inst195Quest3_Aim = "Enter the Theater of Pain dungeon, and defeat the champions within."
Inst195Quest3_Location = "Overseer Kalvaros (Maldraxxus; "..YELLOW.."54.0, 50.8"..WHITE..")"
Inst195Quest3_Note = "Defeat all of the bosses in the dungeon to complete the quest and return to the quest giver."
Inst195Quest3_Prequest = "Side Effects"
Inst195Quest3_Folgequest = "None"
--
Inst195Quest3name1 = "Bound Failsafe Phylactery"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst195Quest1_HORDE = Inst195Quest1
Inst195Quest1_HORDE_Aim = Inst195Quest1_Aim
Inst195Quest1_HORDE_Location = Inst195Quest1_Location
Inst195Quest1_HORDE_Note = Inst195Quest1_Note
Inst195Quest1_HORDE_Prequest = Inst195Quest1_Prequest
Inst195Quest1_HORDE_Folgequest = Inst195Quest1_Folgequest
--
Inst195Quest1name1_HORDE = Inst195Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst195Quest2_HORDE = Inst195Quest2
Inst195Quest2_HORDE_Aim = Inst195Quest2_Aim
Inst195Quest2_HORDE_Location = Inst195Quest2_Location
Inst195Quest2_HORDE_Note = Inst195Quest2_Note
Inst195Quest2_HORDE_Prequest = Inst195Quest2_Prequest
Inst195Quest2_HORDE_Folgequest = Inst195Quest2_Folgequest
--
Inst195Quest2name1_HORDE = Inst195Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst195Quest3_HORDE = Inst195Quest3
Inst195Quest3_HORDE_Aim = Inst195Quest3_Aim
Inst195Quest3_HORDE_Location = Inst195Quest3_Location
Inst195Quest3_HORDE_Note = Inst195Quest3_Note
Inst195Quest3_HORDE_Prequest = Inst195Quest3_Prequest
Inst195Quest3_HORDE_Folgequest = Inst195Quest3_Folgequest
--
Inst195Quest3name1_HORDE = Inst195Quest3name1



--------------- INST196 - The Other Side ---------------

Inst196Caption = "The Other Side"
Inst196QAA = "2 Quests"
Inst196QAH = "2 Quests"

--Quest 1 Alliance
Inst196Quest1 = "1. Trading Favors: The Other Side"
Inst196Quest1_Aim = "Obtain a Golden Death Mask from Mueh'zala in The Other Side."
Inst196Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst196Quest1_Note = ""
Inst196Quest1_Prequest = "None"
Inst196Quest1_Folgequest = "None"
--
Inst196Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst196Quest2 = "2. A Valuable Find: The Other Side"
Inst196Quest2_Aim = "Obtain a Strange Ritual Mask from Mueh'zala in The Other Side."
Inst196Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst196Quest2_Note = ""
Inst196Quest2_Prequest = "None"
Inst196Quest2_Folgequest = "None"
--
Inst196Quest2name1 = "Cartel Exchange Vessel"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst196Quest1_HORDE = Inst196Quest1
Inst196Quest1_HORDE_Aim = Inst196Quest1_Aim
Inst196Quest1_HORDE_Location = Inst196Quest1_Location
Inst196Quest1_HORDE_Note = Inst196Quest1_Note
Inst196Quest1_HORDE_Prequest = Inst196Quest1_Prequest
Inst196Quest1_HORDE_Folgequest = Inst196Quest1_Folgequest
--
Inst196Quest1name1_HORDE = Inst196Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst196Quest2_HORDE = Inst196Quest2
Inst196Quest2_HORDE_Aim = Inst196Quest2_Aim
Inst196Quest2_HORDE_Location = Inst196Quest2_Location
Inst196Quest2_HORDE_Note = Inst196Quest2_Note
Inst196Quest2_HORDE_Prequest = Inst196Quest2_Prequest
Inst196Quest2_HORDE_Folgequest = Inst196Quest2_Folgequest
--
Inst196Quest2name1_HORDE = Inst196Quest2name1



--------------- INST197 - Spires of Ascension ---------------

Inst197Caption = "Spires of Ascension"
Inst197QAA = "3 Quests"
Inst197QAH = "3 Quests"

--Quest 1 Alliance
Inst197Quest1 = "1. Trading Favors: Spires of Ascension"
Inst197Quest1_Aim = "Obtain a Strange Doll from Devos, Paragon of Doubt in the Spires of Ascension."
Inst197Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst197Quest1_Note = ""
Inst197Quest1_Prequest = "None"
Inst197Quest1_Folgequest = "None"
--
Inst197Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst197Quest2 = "2. A Valuable Find: Spires of Ascension"
Inst197Quest2_Aim = "Obtain the Fading Memory Glass from Devos, Paragon of Doubt in the Spires of Ascension."
Inst197Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst197Quest2_Note = ""
Inst197Quest2_Prequest = "None"
Inst197Quest2_Folgequest = "None"
--
Inst197Quest2name1 = "Cartel Exchange Vessel"

--Quest 3 Alliance
Inst197Quest3 = "3. The Spires of Ascension"
Inst197Quest3_Aim = "Kill Devos, Paragon of Doubt in the Spires of Ascension."
Inst197Quest3_Location = "Kleia (Bastion - Elysian Hold; "..YELLOW.."66.4, 16.6"..WHITE..")"
Inst197Quest3_Note = "Part of the Kyrian Convenant story questline.  Devos is the final boss in the dungeon."
Inst197Quest3_Prequest = "Trial of Ascension -> Forged by Trial"
Inst197Quest3_Folgequest = "None"
--
Inst197Quest3name1 = "Plume of the Archon"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst197Quest1_HORDE = Inst197Quest1
Inst197Quest1_HORDE_Aim = Inst197Quest1_Aim
Inst197Quest1_HORDE_Location = Inst197Quest1_Location
Inst197Quest1_HORDE_Note = Inst197Quest1_Note
Inst197Quest1_HORDE_Prequest = Inst197Quest1_Prequest
Inst197Quest1_HORDE_Folgequest = Inst197Quest1_Folgequest
--
Inst197Quest1name1_HORDE = Inst197Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst197Quest2_HORDE = Inst197Quest2
Inst197Quest2_HORDE_Aim = Inst197Quest2_Aim
Inst197Quest2_HORDE_Location = Inst197Quest2_Location
Inst197Quest2_HORDE_Note = Inst197Quest2_Note
Inst197Quest2_HORDE_Prequest = Inst197Quest2_Prequest
Inst197Quest2_HORDE_Folgequest = Inst197Quest2_Folgequest
--
Inst197Quest2name1_HORDE = Inst197Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst197Quest3_HORDE = Inst197Quest3
Inst197Quest3_HORDE_Aim = Inst197Quest3_Aim
Inst197Quest3_HORDE_Location = Inst197Quest3_Location
Inst197Quest3_HORDE_Note = Inst197Quest3_Note
Inst197Quest3_HORDE_Prequest = Inst197Quest3_Prequest
Inst197Quest3_HORDE_Folgequest = Inst197Quest3_Folgequest
--
Inst197Quest3name1_HORDE = Inst197Quest3name1



--------------- INST198 - Sanguine Depths ---------------

Inst198Caption = "Sanguine Depths"
Inst198QAA = "2 Quests"
Inst198QAH = "2 Quests"

--Quest 1 Alliance
Inst198Quest1 = "1. Trading Favors: Sanguine Depths"
Inst198Quest1_Aim = "Obtain a Medallion of Orientation from General Kaal in the Sanguine Depths."
Inst198Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst198Quest1_Note = ""
Inst198Quest1_Prequest = "None"
Inst198Quest1_Folgequest = "None"
--
Inst198Quest1name1 = "Cartel Exchange Vessel"

--Quest 2 Alliance
Inst198Quest2 = "2. A Valuable Find: Sanguine Depths"
Inst198Quest2_Aim = "Obtain an Ancient Broker Headpiece from General Kaal in the Sanguine Depths."
Inst198Quest2_Location = "Ta'lan the Antiquary (Oribos; "..YELLOW.."51.0, 43.8"..WHITE..")"
Inst198Quest2_Note = ""
Inst198Quest2_Prequest = "None"
Inst198Quest2_Folgequest = "None"
--
Inst198Quest2name1 = "Cartel Exchange Vessel"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst198Quest1_HORDE = Inst198Quest1
Inst198Quest1_HORDE_Aim = Inst198Quest1_Aim
Inst198Quest1_HORDE_Location = Inst198Quest1_Location
Inst198Quest1_HORDE_Note = Inst198Quest1_Note
Inst198Quest1_HORDE_Prequest = Inst198Quest1_Prequest
Inst198Quest1_HORDE_Folgequest = Inst198Quest1_Folgequest
--
Inst198Quest1name1_HORDE = Inst198Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst198Quest2_HORDE = Inst198Quest2
Inst198Quest2_HORDE_Aim = Inst198Quest2_Aim
Inst198Quest2_HORDE_Location = Inst198Quest2_Location
Inst198Quest2_HORDE_Note = Inst198Quest2_Note
Inst198Quest2_HORDE_Prequest = Inst198Quest2_Prequest
Inst198Quest2_HORDE_Folgequest = Inst198Quest2_Folgequest
--
Inst198Quest2name1_HORDE = Inst198Quest2name1



--------------- INST199 - Castle Nathria ---------------

Inst199Caption = "Castle Nathria"
Inst199QAA = "No Quests"
Inst199QAH = "No Quests"







-- End of File

