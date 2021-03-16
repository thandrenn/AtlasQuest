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
-- 196 = DUNGEON: De Other Side
-- 197 = DUNGEON: Spires of Ascension
-- 198 = DUNGEON: Sanguine Depths
-- 199 = RAID: Castle Nathria



if ( GetLocale() == "deDE" ) then


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

Inst191Caption = "Die Nekrotische Schneise"
Inst191QAA = "3 Quests"
Inst191QAH = "3 Quests"

--Quest 1 Alliance
Inst191Quest1 = "1. Handel und Wandel: Nekrotische Schneise"
Inst191Quest1_Aim = "Beschafft Nalthors Phylakteriumanleitung von Nalthor dem Eisbinder in der Nekrotischen Schneise."
Inst191Quest1_Location = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")"
Inst191Quest1_Note = ""
Inst191Quest1_Prequest = "Nein"
Inst191Quest1_Folgequest = "Nein"
--
Inst191Quest1name1 = "Die Aufgestiegenen"
Inst191Quest1name2 = "Die Unvergängliche Armee"
Inst191Quest1name3 = "Die Wilde Jagd"
Inst191Quest1name4 = "Hof der Ernter"
Inst191Quest1name5 = "Kartellaustauschgefäß"

--Quest 2 Alliance
Inst191Quest2 = "2. Wertvoller Fund: Nekrotische Schneise"
Inst191Quest2_Aim = "Beschafft 'Der Ursprung des Todes' von Nalthor dem Eisbinder in der Nekrotischen Schneise."
Inst191Quest2_Location = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")"
Inst191Quest2_Note = ""
Inst191Quest2_Prequest = "Nein"
Inst191Quest2_Folgequest = "Nein"
--
Inst191Quest2name1 = Inst191Quest1name1
Inst191Quest2name2 = Inst191Quest1name2
Inst191Quest2name3 = "Die Wilde Jagd"
Inst191Quest2name4 = "Hof der Ernter"
Inst191Quest2name5 = Inst191Quest1name5

--Quest 3 Alliance
Inst191Quest3 = "3. Nekrotische Schneise: Paragon in Bedrängnis"
Inst191Quest3_Aim = "Besiegt Amarth den Ernter und Nalthor den Eisbinder in der Nekrotischen Schneise."
Inst191Quest3_Location = "Jüngerin Artemede (Bastion; "..YELLOW.."40.8, 55.2"..WHITE..")"
Inst191Quest3_Note = "Quest bringht Dich zurück zu Kalisthene in (Bastion; "..YELLOW.."51.0, 46.8"..WHITE..")."
Inst191Quest3_Prequest = "Nein"
Inst191Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst191Quest1_HORDE = Inst191Quest1
Inst191Quest1_HORDE_Aim = Inst191Quest1_Aim
Inst191Quest1_HORDE_Location = Inst191Quest1_Location
Inst191Quest1_HORDE_Note = Inst191Quest1_Note
Inst191Quest1_HORDE_Prequest = "Nein"
Inst191Quest1_HORDE_Folgequest = "Nein"
--
Inst191Quest1name1_HORDE = Inst191Quest1name1
Inst191Quest1name2_HORDE = Inst191Quest1name2
Inst191Quest1name3_HORDE = "Die Wilde Jagd"
Inst191Quest1name4_HORDE = "Hof der Ernter"
Inst191Quest1name5_HORDE = Inst191Quest1name5

--Quest 2 Horde
Inst191Quest2_HORDE = Inst191Quest2
Inst191Quest2_HORDE_Aim = Inst191Quest2_Aim
Inst191Quest2_HORDE_Location = Inst191Quest2_Location
Inst191Quest2_HORDE_Note = Inst191Quest2_Note
Inst191Quest2_HORDE_Prequest = "Nein"
Inst191Quest2_HORDE_Folgequest = "Nein"
--
Inst191Quest2name1_HORDE = Inst191Quest2name1
Inst191Quest2name2_HORDE = Inst191Quest2name2
Inst191Quest2name3_HORDE = "Die Wilde Jagd"
Inst191Quest2name4_HORDE = "Hof der Ernter"
Inst191Quest2name5_HORDE = Inst191Quest2name5

--Quest 3 Horde
Inst191Quest3_HORDE = Inst191Quest3
Inst191Quest3_HORDE_Aim = Inst191Quest3_Aim
Inst191Quest3_HORDE_Location = Inst191Quest3_Location
Inst191Quest3_HORDE_Note = Inst191Quest3_Note
Inst191Quest3_HORDE_Prequest = "Nein"
Inst191Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST192 - Plaguefall ---------------

Inst192Caption = "Seuchensturz"
Inst192QAA = "3 Quests"
Inst192QAH = "3 Quests"

--Quest 1 Alliance
Inst192Quest1 = "1. Trading Favors: Plaguefall"
Inst192Quest1_Aim = "Obtain one of Stradama's Lost Ledgers from Margrave Stradama in Plaguefall."
Inst192Quest1_Location = Inst191Quest1_Location
Inst192Quest1_Note = ""
Inst192Quest1_Prequest = "Nein"
Inst192Quest1_Folgequest = "Nein"
--
Inst192Quest1name1 = Inst191Quest1name1
Inst192Quest1name2 = Inst191Quest1name2
Inst192Quest1name3 = "Die Wilde Jagd"
Inst192Quest1name4 = "Hof der Ernter"
Inst192Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst192Quest2 = "2. A Valuable Find: Plaguefall"
Inst192Quest2_Aim = "Obtain A Slimy Correspondence from Margrave Stradama in Plaguefall."
Inst192Quest2_Location = Inst191Quest2_Location
Inst192Quest2_Note = ""
Inst192Quest2_Prequest = "Nein"
Inst192Quest2_Folgequest = "Nein"
--
Inst192Quest2name1 = Inst191Quest1name1
Inst192Quest2name2 = Inst191Quest1name2
Inst192Quest2name3 = "Die Wilde Jagd"
Inst192Quest2name4 = "Hof der Ernter"
Inst192Quest2name5 = Inst191Quest1name5

--Quest 3 Alliance
Inst192Quest3 = "3. Plaguefall: Knee Deep In It"
Inst192Quest3_Aim = "Enter Plaguefall and recover 12 Poxedskin Samples and Margrave Stradama's Plasm."
Inst192Quest3_Location = "Vial Master Lurgy (Maldraxxus; "..YELLOW.."59.4, 72.8"..WHITE..")"
Inst192Quest3_Note = ""
Inst192Quest3_Prequest = "Nein"
Inst192Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst192Quest1_HORDE = Inst192Quest1
Inst192Quest1_HORDE_Aim = Inst192Quest1_Aim
Inst192Quest1_HORDE_Location = Inst192Quest1_Location
Inst192Quest1_HORDE_Note = Inst192Quest1_Note
Inst192Quest1_HORDE_Prequest = Inst192Quest1_Prequest
Inst192Quest1_HORDE_Folgequest = Inst192Quest1_Folgequest
--
Inst192Quest1name1_HORDE = Inst192Quest1name1
Inst192Quest1name2_HORDE = Inst192Quest1name2
Inst192Quest1name3_HORDE = "Die Wilde Jagd"
Inst192Quest1name4_HORDE = "Hof der Ernter"
Inst192Quest1name5_HORDE = Inst192Quest1name5

--Quest 2 Horde
Inst192Quest2_HORDE = Inst192Quest2
Inst192Quest2_HORDE_Aim = Inst192Quest2_Aim
Inst192Quest2_HORDE_Location = Inst192Quest2_Location
Inst192Quest2_HORDE_Note = Inst192Quest2_Note
Inst192Quest2_HORDE_Prequest = "Nein"
Inst192Quest2_HORDE_Folgequest = "Nein"
--
Inst192Quest2name1_HORDE = Inst192Quest2name1
Inst192Quest2name2_HORDE = Inst192Quest2name2
Inst192Quest2name3_HORDE = "Die Wilde Jagd"
Inst192Quest2name4_HORDE = "Hof der Ernter"
Inst192Quest2name5_HORDE = Inst192Quest2name5

--Quest 3 Horde
Inst192Quest3_HORDE = Inst192Quest3
Inst192Quest3_HORDE_Aim = Inst192Quest3_Aim
Inst192Quest3_HORDE_Location = Inst192Quest3_Location
Inst192Quest3_HORDE_Note = Inst192Quest3_Note
Inst192Quest3_HORDE_Prequest = "Nein"
Inst192Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST193 - Mists of Tirna Scithe ---------------

Inst193Caption = "Die Nebel von Tirna Scithe"
Inst193QAA = "3 Quests"
Inst193QAH = "3 Quests"

--Quest 1 Alliance
Inst193Quest1 = "1. Trading Favors: Tirna Scithe"
Inst193Quest1_Aim = "Obtain an Engorged Gorm Larva from Tred'ova in the Mists of Tirna Scithe."
Inst193Quest1_Location = Inst191Quest1_Location
Inst193Quest1_Note = ""
Inst193Quest1_Prequest = "Nein"
Inst193Quest1_Folgequest = "Nein"
--
Inst193Quest1name1 = Inst191Quest1name1
Inst193Quest1name2 = Inst191Quest1name2
Inst193Quest1name3 = "Die Wilde Jagd"
Inst193Quest1name4 = "Hof der Ernter"
Inst193Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst193Quest2 = "2. A Valuable Find: Tirna Scithe"
Inst193Quest2_Aim = "Obtain the Unusual Automaton Parts from Tred'ova in the Mists of Tirna Scithe."
Inst193Quest2_Location = Inst191Quest2_Location
Inst193Quest2_Note = ""
Inst193Quest2_Prequest = "Nein"
Inst193Quest2_Folgequest = "Nein"
--
Inst193Quest2name1 = Inst191Quest1name1
Inst193Quest2name2 = Inst191Quest1name2
Inst193Quest2name3 = "Die Wilde Jagd"
Inst193Quest2name4 = "Hof der Ernter"
Inst193Quest2name5 = Inst191Quest1name5

--Quest 3 Alliance
Inst193Quest3 = "3. Tirna Scithe: A Warning Silence"
Inst193Quest3_Aim = "Defeat Tred'ova in The Mists of Tirna Scithe."
Inst193Quest3_Location = "Flwngyrr (Ardenweald; "..YELLOW.."48.4, 50.4"..WHITE..")"
Inst193Quest3_Note = ""
Inst193Quest3_Prequest = "Nein"
Inst193Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst193Quest1_HORDE = Inst193Quest1
Inst193Quest1_HORDE_Aim = Inst193Quest1_Aim
Inst193Quest1_HORDE_Location = Inst193Quest1_Location
Inst193Quest1_HORDE_Note = Inst193Quest1_Note
Inst193Quest1_HORDE_Prequest = "Nein"
Inst193Quest1_HORDE_Folgequest = "Nein"
--
Inst193Quest1name1_HORDE = Inst193Quest1name1
Inst193Quest1name2_HORDE = Inst193Quest1name2
Inst193Quest1name3_HORDE = "Die Wilde Jagd"
Inst193Quest1name4_HORDE = "Hof der Ernter"
Inst193Quest1name5_HORDE = Inst193Quest1name5

--Quest 2 Horde
Inst193Quest2_HORDE = Inst193Quest2
Inst193Quest2_HORDE_Aim = Inst193Quest2_Aim
Inst193Quest2_HORDE_Location = Inst193Quest2_Location
Inst193Quest2_HORDE_Note = Inst193Quest2_Note
Inst193Quest2_HORDE_Prequest = "Nein"
Inst193Quest2_HORDE_Folgequest = "Nein"
--
Inst193Quest2name1_HORDE = Inst193Quest2name1
Inst193Quest2name2_HORDE = Inst193Quest2name2
Inst193Quest2name3_HORDE = "Die Wilde Jagd"
Inst193Quest2name4_HORDE = "Hof der Ernter"
Inst193Quest2name5_HORDE = Inst193Quest2name5

--Quest 3 Horde
Inst193Quest3_HORDE = Inst193Quest3
Inst193Quest3_HORDE_Aim = Inst193Quest3_Aim
Inst193Quest3_HORDE_Location = Inst193Quest3_Location
Inst193Quest3_HORDE_Note = Inst193Quest3_Note
Inst193Quest3_HORDE_Prequest = "Nein"
Inst193Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST194 - Halls of Atonement ---------------

Inst194Caption = "Sie Hallen der Sühne"
Inst194QAA = "2 Quests"
Inst194QAH = "2 Quests"

--Quest 1 Alliance
Inst194Quest1 = "1. Trading Favors: Halls of Atonement"
Inst194Quest1_Aim = "Obtain the Tome of Dredger Alchemy from Lord Chamberlain in the Halls of Atonement."
Inst194Quest1_Location = Inst191Quest1_Location
Inst194Quest1_Note = ""
Inst194Quest1_Prequest = "Nein"
Inst194Quest1_Folgequest = "Nein"
--
Inst194Quest1name1 = Inst191Quest1name1
Inst194Quest1name2 = Inst191Quest1name2
Inst194Quest1name3 = "Die Wilde Jagd"
Inst194Quest1name4 = "Hof der Ernter"
Inst194Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst194Quest2 = "2. A Valuable Find: Halls of Atonement"
Inst194Quest2_Aim = "Obtain the Golden Orb of Energy from Lord Chamberlain in the Halls of Atonement."
Inst194Quest2_Location = Inst191Quest2_Location
Inst194Quest2_Note = ""
Inst194Quest2_Prequest = "Nein"
Inst194Quest2_Folgequest = "Nein"
--
Inst194Quest2name1 = Inst191Quest1name1
Inst194Quest2name2 = Inst191Quest1name2
Inst194Quest2name3 = "Die Wilde Jagd"
Inst194Quest2name4 = "Hof der Ernter"
Inst194Quest2name5 = Inst191Quest1name5


--Quest 1 Horde
Inst194Quest1_HORDE = Inst194Quest1
Inst194Quest1_HORDE_Aim = Inst194Quest1_Aim
Inst194Quest1_HORDE_Location = Inst194Quest1_Location
Inst194Quest1_HORDE_Note = Inst194Quest1_Note
Inst194Quest1_HORDE_Prequest = "Nein"
Inst194Quest1_HORDE_Folgequest = "Nein"
--
Inst194Quest1name1_HORDE = Inst194Quest1name1
Inst194Quest1name2_HORDE = Inst194Quest1name2
Inst194Quest1name3_HORDE = "Die Wilde Jagd"
Inst194Quest1name4_HORDE = "Hof der Ernter"
Inst194Quest1name5_HORDE = Inst194Quest1name5

--Quest 2 Horde
Inst194Quest2_HORDE = Inst194Quest2
Inst194Quest2_HORDE_Aim = Inst194Quest2_Aim
Inst194Quest2_HORDE_Location = Inst194Quest2_Location
Inst194Quest2_HORDE_Note = Inst194Quest2_Note
Inst194Quest2_HORDE_Prequest = "Nein"
Inst194Quest2_HORDE_Folgequest = "Nein"
--
Inst194Quest2name1_HORDE = Inst194Quest2name1
Inst194Quest2name2_HORDE = Inst194Quest2name2
Inst194Quest2name3_HORDE = "Die Wilde Jagd"
Inst194Quest2name4_HORDE = "Hof der Ernter"
Inst194Quest2name5_HORDE = Inst194Quest2name5



--------------- INST195 - Theater of Pain ---------------

Inst195Caption = "Theater der Schmerzen"
Inst195QAA = "2 Quests"
Inst195QAH = "2 Quests"

--Quest 1 Alliance
Inst195Quest1 = "1. Trading Favors: Theater of Pain"
Inst195Quest1_Aim = "Obtain a Champion's Coin from Mordretha in the Theater of Pain."
Inst195Quest1_Location = Inst191Quest1_Location
Inst195Quest1_Note = ""
Inst195Quest1_Prequest = "Nein"
Inst195Quest1_Folgequest = "Nein"
--
Inst195Quest1name1 = Inst191Quest1name1
Inst195Quest1name2 = Inst191Quest1name2
Inst195Quest1name3 = "Die Wilde Jagd"
Inst195Quest1name4 = "Hof der Ernter"
Inst195Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst195Quest2 = "2. A Valuable Find: Theater of Pain"
Inst195Quest2_Aim = "Obtain the Ring of Otherworldly Metal from Mordretha in the Theater of Pain."
Inst195Quest2_Location = Inst191Quest2_Location
Inst195Quest2_Note = ""
Inst195Quest2_Prequest = "Nein"
Inst195Quest2_Folgequest = "Nein"
--
Inst195Quest2name1 = Inst191Quest1name1
Inst195Quest2name2 = Inst191Quest1name2
Inst195Quest2name3 = "Die Wilde Jagd"
Inst195Quest2name4 = "Hof der Ernter"
Inst195Quest2name5 = Inst191Quest1name5


--Quest 1 Horde
Inst195Quest1_HORDE = Inst195Quest1
Inst195Quest1_HORDE_Aim = Inst195Quest1_Aim
Inst195Quest1_HORDE_Location = Inst195Quest1_Location
Inst195Quest1_HORDE_Note = Inst195Quest1_Note
Inst195Quest1_HORDE_Prequest = "Nein"
Inst195Quest1_HORDE_Folgequest = "Nein"
--
Inst195Quest1name1_HORDE = Inst195Quest1name1
Inst195Quest1name2_HORDE = Inst195Quest1name2
Inst195Quest1name3_HORDE = "Die Wilde Jagd"
Inst195Quest1name4_HORDE = "Hof der Ernter"
Inst195Quest1name5_HORDE = Inst195Quest1name5

--Quest 2 Horde
Inst195Quest2_HORDE = Inst195Quest2
Inst195Quest2_HORDE_Aim = Inst195Quest2_Aim
Inst195Quest2_HORDE_Location = Inst195Quest2_Location
Inst195Quest2_HORDE_Note = Inst195Quest2_Note
Inst195Quest2_HORDE_Prequest = "Nein"
Inst195Quest2_HORDE_Folgequest = "Nein"
--
Inst195Quest2name1_HORDE = Inst195Quest2name1
Inst195Quest2name2_HORDE = Inst195Quest2name2
Inst195Quest2name3_HORDE = "Die Wilde Jagd"
Inst195Quest2name4_HORDE = "Hof der Ernter"
Inst195Quest2name5_HORDE = Inst195Quest2name5



--------------- INST196 - De Other Side ---------------

Inst196Caption = "Die Andre Seitee"
Inst196QAA = "2 Quests"
Inst196QAH = "2 Quests"

--Quest 1 Alliance
Inst196Quest1 = "1. Trading Favors: The Other Side"
Inst196Quest1_Aim = "Obtain a Golden Death Mask from Mueh'zala in The Other Side."
Inst196Quest1_Location = Inst191Quest1_Location
Inst196Quest1_Note = ""
Inst196Quest1_Prequest = "Nein"
Inst196Quest1_Folgequest = "Nein"
--
Inst196Quest1name1 = Inst191Quest1name1
Inst196Quest1name2 = Inst191Quest1name2
Inst196Quest1name3 = "Die Wilde Jagd"
Inst196Quest1name4 = "Hof der Ernter"
Inst196Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst196Quest2 = "2. A Valuable Find: The Other Side"
Inst196Quest2_Aim = "Obtain a Strange Ritual Mask from Mueh'zala in The Other Side."
Inst196Quest2_Location = Inst191Quest2_Location
Inst196Quest2_Note = ""
Inst196Quest2_Prequest = "Nein"
Inst196Quest2_Folgequest = "Nein"
--
Inst196Quest2name1 = Inst191Quest1name1
Inst196Quest2name2 = Inst191Quest1name2
Inst196Quest2name3 = "Die Wilde Jagd"
Inst196Quest2name4 = "Hof der Ernter"
Inst196Quest2name5 = Inst191Quest1name5


--Quest 1 Horde
Inst196Quest1_HORDE = Inst196Quest1
Inst196Quest1_HORDE_Aim = Inst196Quest1_Aim
Inst196Quest1_HORDE_Location = Inst196Quest1_Location
Inst196Quest1_HORDE_Note = Inst196Quest1_Note
Inst196Quest1_HORDE_Prequest = "Nein"
Inst196Quest1_HORDE_Folgequest = "Nein"
--
Inst196Quest1name1_HORDE = Inst196Quest1name1
Inst196Quest1name2_HORDE = Inst196Quest1name2
Inst196Quest1name3_HORDE = "Die Wilde Jagd"
Inst196Quest1name4_HORDE = "Hof der Ernter"
Inst196Quest1name5_HORDE = Inst196Quest1name5

--Quest 2 Horde
Inst196Quest2_HORDE = Inst196Quest2
Inst196Quest2_HORDE_Aim = Inst196Quest2_Aim
Inst196Quest2_HORDE_Location = Inst196Quest2_Location
Inst196Quest2_HORDE_Note = Inst196Quest2_Note
Inst196Quest2_HORDE_Prequest = "Nein"
Inst196Quest2_HORDE_Folgequest = "Nein"
--
Inst196Quest2name1_HORDE = Inst196Quest2name1
Inst196Quest2name2_HORDE = Inst196Quest2name2
Inst196Quest2name3_HORDE = "Die Wilde Jagd"
Inst196Quest2name4_HORDE = "Hof der Ernter"
Inst196Quest2name5_HORDE = Inst196Quest2name5



--------------- INST197 - Spires of Ascension ---------------

Inst197Caption = "Spitzen des Aufstiegs"
Inst197QAA = "2 Quests"
Inst197QAH = "2 Quests"

--Quest 1 Alliance
Inst197Quest1 = "1. Trading Favors: Spires of Ascension"
Inst197Quest1_Aim = "Obtain a Strange Doll from Devos, Paragon of Doubt in the Spires of Ascension."
Inst197Quest1_Location = Inst191Quest1_Location
Inst197Quest1_Note = ""
Inst197Quest1_Prequest = "Nein"
Inst197Quest1_Folgequest = "Nein"
--
Inst197Quest1name1 = Inst191Quest1name1
Inst197Quest1name2 = Inst191Quest1name2
Inst197Quest1name3 = "Die Wilde Jagd"
Inst197Quest1name4 = "Hof der Ernter"
Inst197Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst197Quest2 = "2. A Valuable Find: Spires of Ascension"
Inst197Quest2_Aim = "Obtain the Fading Memory Glass from Devos, Paragon of Doubt in the Spires of Ascension."
Inst197Quest2_Location = Inst191Quest2_Location
Inst197Quest2_Note = ""
Inst197Quest2_Prequest = "Nein"
Inst197Quest2_Folgequest = "Nein"
--
Inst197Quest2name1 = Inst191Quest1name1
Inst197Quest2name2 = Inst191Quest1name2
Inst197Quest2name3 = "Die Wilde Jagd"
Inst197Quest2name4 = "Hof der Ernter"
Inst197Quest2name5 = Inst191Quest1name5


--Quest 1 Horde
Inst197Quest1_HORDE = Inst197Quest1
Inst197Quest1_HORDE_Aim = Inst197Quest1_Aim
Inst197Quest1_HORDE_Location = Inst197Quest1_Location
Inst197Quest1_HORDE_Note = Inst197Quest1_Note
Inst197Quest1_HORDE_Prequest = "Nein"
Inst197Quest1_HORDE_Folgequest = "Nein"
--
Inst197Quest1name1_HORDE = Inst197Quest1name1
Inst197Quest1name2_HORDE = Inst197Quest1name2
Inst197Quest1name3_HORDE = "Die Wilde Jagd"
Inst197Quest1name4_HORDE = "Hof der Ernter"
Inst197Quest1name5_HORDE = Inst197Quest1name5

--Quest 2 Horde
Inst197Quest2_HORDE = Inst197Quest2
Inst197Quest2_HORDE_Aim = Inst197Quest2_Aim
Inst197Quest2_HORDE_Location = Inst197Quest2_Location
Inst197Quest2_HORDE_Note = Inst197Quest2_Note
Inst197Quest2_HORDE_Prequest = "Nein"
Inst197Quest2_HORDE_Folgequest = "Nein"
--
Inst197Quest2name1_HORDE = Inst197Quest2name1
Inst197Quest2name2_HORDE = Inst197Quest2name2
Inst197Quest2name3_HORDE = "Die Wilde Jagd"
Inst197Quest2name4_HORDE = "Hof der Ernter"
Inst197Quest2name5_HORDE = Inst197Quest2name5



--------------- INST198 - Sanguine Depths ---------------

Inst198Caption = "Die blutigen Tiefen"
Inst198QAA = "2 Quests"
Inst198QAH = "2 Quests"

--Quest 1 Alliance
Inst198Quest1 = "1. Trading Favors: Sanguine Depths"
Inst198Quest1_Aim = "Obtain a Medallion of Orientation from General Kaal in the Sanguine Depths."
Inst198Quest1_Location = Inst191Quest1_Location
Inst198Quest1_Note = ""
Inst198Quest1_Prequest = "Nein"
Inst198Quest1_Folgequest = "Nein"
--
Inst198Quest1name1 = Inst191Quest1name1
Inst198Quest1name2 = Inst191Quest1name2
Inst198Quest1name3 = "Die Wilde Jagd"
Inst198Quest1name4 = "Hof der Ernter"
Inst198Quest1name5 = Inst191Quest1name5

--Quest 2 Alliance
Inst198Quest2 = "2. A Valuable Find: Sanguine Depths"
Inst198Quest2_Aim = "Obtain an Ancient Broker Headpiece from General Kaal in the Sanguine Depths."
Inst198Quest2_Location = Inst191Quest2_Location
Inst198Quest2_Note = ""
Inst198Quest2_Prequest = "Nein"
Inst198Quest2_Folgequest = "Nein"
--
Inst198Quest2name1 = Inst191Quest1name1
Inst198Quest2name2 = Inst191Quest1name2
Inst198Quest2name3 = "Die Wilde Jagd"
Inst198Quest2name4 = "Hof der Ernter"
Inst198Quest2name5 = Inst191Quest1name5


--Quest 1 Horde
Inst198Quest1_HORDE = Inst198Quest1
Inst198Quest1_HORDE_Aim = Inst198Quest1_Aim
Inst198Quest1_HORDE_Location = Inst198Quest1_Location
Inst198Quest1_HORDE_Note = Inst198Quest1_Note
Inst198Quest1_HORDE_Prequest = "Nein"
Inst198Quest1_HORDE_Folgequest = "Nein"
--
Inst198Quest1name1_HORDE = Inst198Quest1name1
Inst198Quest1name2_HORDE = Inst198Quest1name2
Inst198Quest1name3_HORDE = "Die Wilde Jagd"
Inst198Quest1name4_HORDE = "Hof der Ernter"
Inst198Quest1name5_HORDE = Inst198Quest1name5

--Quest 2 Horde
Inst198Quest2_HORDE = Inst198Quest2
Inst198Quest2_HORDE_Aim = Inst198Quest2_Aim
Inst198Quest2_HORDE_Location = Inst198Quest2_Location
Inst198Quest2_HORDE_Note = Inst198Quest2_Note
Inst198Quest2_HORDE_Prequest = "Nein"
Inst198Quest2_HORDE_Folgequest = "Nein"
--
Inst198Quest2name1_HORDE = Inst198Quest2name1
Inst198Quest2name2_HORDE = Inst198Quest2name2
Inst198Quest2name3_HORDE = "Die Wilde Jagd"
Inst198Quest2name4_HORDE = "Hof der Ernter"
Inst198Quest2name5_HORDE = Inst198Quest2name5



--------------- INST199 - Castle Nathria ---------------

Inst199Caption = "Schloss Nathria"
Inst199QAA = "Keine Quests"
Inst199QAH = "Keine Quests"






end
-- End of File
