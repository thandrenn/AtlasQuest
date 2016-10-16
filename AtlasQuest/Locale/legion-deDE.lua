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


------------  LEGION  ------------

-- 157 = DUNGEON: Assault on Violet Hold
-- 158 = DUNGEON: Black Rook Hold
-- 159 = DUNGEON: Court of Stars
-- 160 = DUNGEON: Darkheart Thicket
-- 161 = DUNGEON: Eye of Azshara
-- 162 = DUNGEON: Halls of Valor
-- 163 = DUNGEON: Maw of Souls
-- 164 = DUNGEON: Neltharion's Lair
-- 165 = DUNGEON: The Arcway
-- 166 = DUNGEON: Vault of the Wardens
-- 167 = RAID: The Emerald Nightmare
-- 168 = RAID: The Nighthold


AQ_WORLDDUNGEONQUEST = "Dies ist eine Weltquest.  Wenn diese Aktiv ist (Du kannst das in der Map sehen ob diese aktiv ist), betrete die Dungeon.  Wenn Du die Instanz beendest , wird die Quest automatisch abgeschlossen.  Diese Quest gibt Dir Rufbelohnung und manchmal auch ein Gegenstand."

-- German localisation by Asurn
-- updated by Guldukat Realm [EU] Antonidas


if ( GetLocale() == "deDE" ) then

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




--------------- INST157 - Assault on Violet Hold ---------------

Inst157Caption = "Assault on Violet Hold"
Inst157QAA = "5 Quests"
Inst157QAH = "5 Quests"

--Quest 1 Alliance
Inst157Quest1 = "1. Violette Festung"
Inst157Quest1_Aim = "Bezwingt den Anführer des Sturms auf die Violette Festung."
Inst157Quest1_Location = "Violette Festung (Automatische Annahme)"
Inst157Quest1_Note = "Gebe die Quest in Deiner Ordenshalle ab."
Inst157Quest1_Prequest = "Nein"
Inst157Quest1_Folgequest = "Nein"
--
Inst157Quest1name1 = "Schmuggelwarenspind der Violetten Festung"

--Quest 2 Alliance
Inst157Quest2 = "2. Violette Festung (Heroisch)"
Inst157Quest2_Aim = "Bezwingt den Anführer des Sturms auf die Violette Festung auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst157Quest2_Location = Inst157Quest1_Location
Inst157Quest2_Note = Inst157Quest1_Location
Inst157Quest2_Prequest = "Nein"
Inst157Quest2_Folgequest = "Nein"
--
Inst157Quest2name1 = Inst157Quest1name1

--Quest 3 Alliance
Inst157Quest3 = "3. Violette Festung (Mythisch)"
Inst157Quest3_Aim = "Bezwingt den Anführer des Sturms auf die Violette Festung auf dem Schwierigkeitsgrad 'Mythisch'."
Inst157Quest3_Location = Inst157Quest1_Location
Inst157Quest3_Note = Inst157Quest1_Location
Inst157Quest3_Prequest = "Nein"
Inst157Quest3_Folgequest = "Nein"
--
Inst157Quest3name1 = Inst157Quest1name1

--Quest 4 Alliance
Inst157Quest4 = "4. Fiasko in der Festung"
Inst157Quest4_Aim = "Schlagt den Sturm auf die Violette Festung zurück."
Inst157Quest4_Location = "Leutnant Sinclari (Dalaran - Die Violette Festung; "..YELLOW.."66.3, 68.0"..WHITE..")"
Inst157Quest4_Note = "Erledige die komplette Instanz und gebe die Quest am Eingang der Instanz wieder ab."
Inst157Quest4_Prequest = "Nein"
Inst157Quest4_Folgequest = "Nein"
-- Reward varies for each class

--Quest 5 Alliance
Inst157Quest5 = "5. Von der Schippe springen"
Inst157Quest5_Aim = "Stellt 2 Fehlschlagdetektorpylonen her. Besorgt dann in der Violetten Festung einen plasmatischen Laserriegel und bringt anschließend alles zu Didi Biegezange in Dalaran."
Inst157Quest5_Location = "Didi Biegezange (Dalaran - Handelsmarkt der Magier; "..YELLOW.."38.6, 25.0"..WHITE..")"
Inst157Quest5_Note = "Ingeneursquest.  Stelle 2 Fehlschlagdetektorpylonen her.  Der plasmatische Laserriegel ist in der Rückseite der Zelle des zweiten Bosses (welches ein Random Boss ist).  Die Belohnung lehrt Dich eine neue Ingenieurvorlage."
Inst157Quest5_Prequest = "Nein"
Inst157Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst157Quest1_HORDE = Inst157Quest1
Inst157Quest1_HORDE_Aim = Inst157Quest1_Aim
Inst157Quest1_HORDE_Location = Inst157Quest1_Location
Inst157Quest1_HORDE_Note = Inst157Quest1_Note
Inst157Quest1_HORDE_Prequest = "Nein"
Inst157Quest1_HORDE_Folgequest = "Nein"
--
Inst157Quest1name1_HORDE = Inst157Quest1name1

--Quest 2 Horde
Inst157Quest2_HORDE = Inst157Quest2
Inst157Quest2_HORDE_Aim = Inst157Quest2_Aim
Inst157Quest2_HORDE_Location = Inst157Quest2_Location
Inst157Quest2_HORDE_Note = Inst157Quest2_Note
Inst157Quest2_HORDE_Prequest = "Nein"
Inst157Quest2_HORDE_Folgequest = "Nein"
--
Inst157Quest2name1_HORDE = Inst157Quest1name1

--Quest 3 Horde
Inst157Quest3_HORDE = Inst157Quest3
Inst157Quest3_HORDE_Aim = Inst157Quest3_Aim
Inst157Quest3_HORDE_Location = Inst157Quest3_Location
Inst157Quest3_HORDE_Note = Inst157Quest3_Note
Inst157Quest3_HORDE_Prequest = "Nein"
Inst157Quest3_HORDE_Folgequest = "Nein"
--
Inst157Quest3name1_HORDE = Inst157Quest1name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst157Quest4_HORDE = Inst157Quest4
Inst157Quest4_HORDE_Aim = Inst157Quest4_Aim
Inst157Quest4_HORDE_Location = Inst157Quest4_Location
Inst157Quest4_HORDE_Note = Inst157Quest4_Note
Inst157Quest4_HORDE_Prequest = Inst157Quest4_Prequest
Inst157Quest4_HORDE_Folgequest = Inst157Quest4_Folgequest
-- Reward varies for each class

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst157Quest5_HORDE = Inst157Quest5
Inst157Quest5_HORDE_Aim = Inst157Quest5_Aim
Inst157Quest5_HORDE_Location = Inst157Quest5_Location
Inst157Quest5_HORDE_Note = Inst157Quest5_Note
Inst157Quest5_HORDE_Prequest = Inst157Quest5_Prequest
Inst157Quest5_HORDE_Folgequest = Inst157Quest5_Folgequest
-- No Rewards for this quest



--------------- INST158 - Black Rook Hold ---------------

Inst158Caption = "Die Rabenwehr"
Inst158QAA = "9 Quests"
Inst158QAH = "9 Quests"

--Quest 1 Alliance
Inst158Quest1 = "1. Der Herr der Rabenwehr"
Inst158Quest1_Aim = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr."
Inst158Quest1_Location = "Die Rabenwehr (Automatische Annahme)"
Inst158Quest1_Note = Inst157Quest1_Location
Inst158Quest1_Prequest = "Nein"
Inst158Quest1_Folgequest = "Nein"
--
Inst158Quest1name1 = "Heimgesuchtes Rabenkronenandenken"

--Quest 2 Alliance
Inst158Quest2 = "2. Der Herr der Rabenwehr (Heroisch)"
Inst158Quest2_Aim = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst158Quest2_Location = Inst158Quest1_Location
Inst158Quest2_Note = Inst157Quest1_Location
Inst158Quest2_Prequest = "Nein"
Inst158Quest2_Folgequest = "Nein"
--
Inst158Quest2name1 = Inst158Quest1name1

--Quest 3 Alliance
Inst158Quest3 = "3. Der Herr der Rabenwehr (Mythisch)"
Inst158Quest3_Aim = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr auf dem Schwierigkeitsgrad 'Mythisch'.."
Inst158Quest3_Location = Inst158Quest1_Location
Inst158Quest3_Note = Inst157Quest1_Location
Inst158Quest3_Prequest = "Nein"
Inst158Quest3_Folgequest = "Nein"
--
Inst158Quest3name1 = Inst158Quest1name1

--Quest 4 Alliance
Inst158Quest4 = "4. Die Rabenwehr: Schlimmer geht's nicht"
Inst158Quest4_Aim = "Tötet Braxas der Fleischschnitzer und Dantalionax."
Inst158Quest4_Location = ""
Inst158Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest4_Prequest = "Nein"
Inst158Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst158Quest5 = "5. Die Rabenwehr: Tod des Verräters"
Inst158Quest5_Aim = "Tötet Kelorn Nachtklinge und Dantalionax."
Inst158Quest5_Location = ""
Inst158Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest5_Prequest = "Nein"
Inst158Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst158Quest6 = "6. Die Rabenwehr: Der Kummer"
Inst158Quest6_Aim = "Tötet General Tel'arn, Waldläufergeneralin Feleor und Dantallionax."
Inst158Quest6_Location = ""
Inst158Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest6_Prequest = "Nein"
Inst158Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst158Quest7 = "7. Black Rook Hold: The Mad Arcanist"
Inst158Quest7_Aim = "Tötet Erzmagier Galeorn und Dantalionax."
Inst158Quest7_Location = ""
Inst158Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest7_Prequest = "Nein"
Inst158Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst158Quest8 = "8. Die Rabenwehr: ...Mit Feuer!"
Inst158Quest8_Aim = "Tötet die Uralte Witwe und Dantalionax."
Inst158Quest8_Location = ""
Inst158Quest8_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest8_Prequest = "Nein"
Inst158Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst158Quest9 = "9. Größere Macht"
Inst158Quest9_Aim = "Besiegt Lord Kur'talos Rabenkrone und besorgt einen großen dämonischen Runenstein von Dantalionax in der Rabenwehr."
Inst158Quest9_Location = "Odyn (Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..")"
Inst158Quest9_Note = "Kriegerquest.  Diese bekommst Du nach Abschluß der Quest Dämonische Runen.  Lord Kur'talos Rabenkrone und Dantalionax sind die letzen Bosse der Instanz, bei "..YELLOW.."[4]"..WHITE.."."
Inst158Quest9_Prequest = "Dämonische Runen"
Inst158Quest9_Folgequest = "Nein"
Inst158Quest9PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst158Quest1_HORDE = Inst158Quest1
Inst158Quest1_HORDE_Aim = Inst158Quest1_Aim
Inst158Quest1_HORDE_Location = Inst158Quest1_Location
Inst158Quest1_HORDE_Note = Inst158Quest1_Note
Inst158Quest1_HORDE_Prequest = "Nein"
Inst158Quest1_HORDE_Folgequest = "Nein"
--
Inst158Quest1name1_HORDE = Inst158Quest1name1

--Quest 2 Horde
Inst158Quest2_HORDE = Inst158Quest2
Inst158Quest2_HORDE_Aim = Inst158Quest2_Aim
Inst158Quest2_HORDE_Location = Inst158Quest2_Location
Inst158Quest2_HORDE_Note = Inst158Quest2_Note
Inst158Quest2_HORDE_Prequest = "Nein"
Inst158Quest2_HORDE_Folgequest = "Nein"
--
Inst158Quest2name1_HORDE = Inst158Quest2name1

--Quest 3 Horde
Inst158Quest3_HORDE = Inst158Quest3
Inst158Quest3_HORDE_Aim = Inst158Quest3_Aim
Inst158Quest3_HORDE_Location = Inst158Quest3_Location
Inst158Quest3_HORDE_Note = Inst158Quest3_Note
Inst158Quest3_HORDE_Prequest = "Nein"
Inst158Quest3_HORDE_Folgequest = "Nein"
--
Inst158Quest3name1_HORDE = Inst158Quest3name1

--Quest 4 Horde
Inst158Quest4_HORDE = Inst158Quest4
Inst158Quest4_HORDE_Aim = Inst158Quest4_Aim
Inst158Quest4_HORDE_Location = Inst158Quest4_Location
Inst158Quest4_HORDE_Note = Inst158Quest4_Note
Inst158Quest4_HORDE_Prequest = "Nein"
Inst158Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst158Quest5_HORDE = Inst158Quest5
Inst158Quest5_HORDE_Aim = Inst158Quest5_Aim
Inst158Quest5_HORDE_Location = Inst158Quest5_Location
Inst158Quest5_HORDE_Note = Inst158Quest5_Note
Inst158Quest5_HORDE_Prequest = "Nein"
Inst158Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst158Quest6_HORDE = Inst158Quest6
Inst158Quest6_HORDE_Aim = Inst158Quest6_Aim
Inst158Quest6_HORDE_Location = Inst158Quest6_Location
Inst158Quest6_HORDE_Note = Inst158Quest6_Note
Inst158Quest6_HORDE_Prequest = "Nein"
Inst158Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst158Quest7_HORDE = Inst158Quest7
Inst158Quest7_HORDE_Aim = Inst158Quest7_Aim
Inst158Quest7_HORDE_Location = Inst158Quest7_Location
Inst158Quest7_HORDE_Note = Inst158Quest7_Note
Inst158Quest7_HORDE_Prequest = "Nein"
Inst158Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst158Quest8_HORDE = Inst158Quest8
Inst158Quest8_HORDE_Aim = Inst158Quest8_Aim
Inst158Quest8_HORDE_Location = Inst158Quest8_Location
Inst158Quest8_HORDE_Note = Inst158Quest8_Note
Inst158Quest8_HORDE_Prequest = "Nein"
Inst158Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst158Quest9_HORDE = Inst158Quest9
Inst158Quest9_HORDE_Aim = Inst158Quest9_Aim
Inst158Quest9_HORDE_Location = Inst158Quest9_Location
Inst158Quest9_HORDE_Note = Inst158Quest9_Note
Inst158Quest9_HORDE_Prequest = Inst158Quest9_Prequest
Inst158Quest9_HORDE_Folgequest = "Nein"
Inst158Quest9PreQuest_HORDE = "Dämonische Runen"
-- No Rewards for this quest



--------------- INST159 - Court of Stars ---------------

Inst159Caption = "Der Hof der Sterne"
Inst159QAA = "7 Quests"
Inst159QAH = "7 Quests"

--Quest 1 Alliance
Inst159Quest1 = "1. Der Hof der Sterne"
Inst159Quest1_Aim = "Bezwingt Berater Melandrus im Hof der Sterne."
Inst159Quest1_Location = "Der Hof der Sterne (Automatische Annahme)"
Inst159Quest1_Note = Inst157Quest1_Location
Inst159Quest1_Prequest = "Nein"
Inst159Quest1_Folgequest = "Nein"
--
Inst159Quest1name1 = "Rucksack der Nachtgeborenen"

--Quest 2 Alliance
Inst159Quest2 = "2. Der Hof der Sterne (Heroisch)"
Inst159Quest2_Aim = "Bezwingt Berater Melandrus im Hof der Sterne auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst159Quest2_Location = Inst159Quest1_Note
Inst159Quest2_Note = Inst157Quest1_Location
Inst159Quest2_Prequest = "Nein"
Inst159Quest2_Folgequest = "Nein"
--
Inst159Quest2name1 = Inst159Quest1name1

--Quest 3 Alliance
Inst159Quest3 = "3. Der Hof der Sterne (Mythisch)"
Inst159Quest3_Aim = "Bezwingt Berater Melandrus im Hof der Sterne auf dem Schwierigkeitsgrad 'Mythisch'."
Inst159Quest3_Location = Inst159Quest1_Note
Inst159Quest3_Note = Inst157Quest1_Location
Inst159Quest3_Prequest = "Nein"
Inst159Quest3_Folgequest = "Nein"
--
Inst159Quest3name1 = Inst159Quest1name1

--Quest 4 Alliance
Inst159Quest4 = "4. Der Hof der Sterne: Bringt mir die Augen"
Inst159Quest4_Aim = "Tötet Velimar und Berater Melandrus."
Inst159Quest4_Location = ""
Inst159Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest4_Prequest = "Nein"
Inst159Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst159Quest5 = "5. Der Hof der Sterne: Entwaffnung der Wache"
Inst159Quest5_Aim = "Sammelt 6 Bewaffnung der Nachtwächter und tötet Berater Melandrus."
Inst159Quest5_Location = ""
Inst159Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest5_Prequest = "Nein"
Inst159Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst159Quest6 = "6. Der Hof der Sterne: Die hinterlistige Schülerin"
Inst159Quest6_Aim = "Tötet Arkanistin Malrodi und Berater Melandrus."
Inst159Quest6_Location = ""
Inst159Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest6_Prequest = "Nein"
Inst159Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst159Quest7 = "7. Fürchtet den Zorn eines geduldigen Elfen"
Inst159Quest7_Aim = "Betretet die Dungeon 'Der Hof der Sterne' und tötet Berater Melandrus. Nehmt ihm seinen Zauberstein ab und bringt ihn Thalyssra."
Inst159Quest7_Location = "Erste Arkanistin Thalyssra (Suramar - Meredii; "..YELLOW.."36.4, 46.8"..WHITE..")"
Inst159Quest7_Note = "Berater Melandrus ist bei "..YELLOW.."[3]"..WHITE.."."
Inst159Quest7_Prequest = "Nein"
Inst159Quest7_Folgequest = "Nein"
--
Inst159Quest7name1 = "Uralter Qirajigötze"


--Quest 1 Horde
Inst159Quest1_HORDE = Inst159Quest1
Inst159Quest1_HORDE_Aim = Inst159Quest1_Aim
Inst159Quest1_HORDE_Location = Inst159Quest1_Location
Inst159Quest1_HORDE_Note = Inst159Quest1_Note
Inst159Quest1_HORDE_Prequest = "Nein"
Inst159Quest1_HORDE_Folgequest = "Nein"
--
Inst159Quest1name1_HORDE = Inst159Quest1name1

--Quest 2 Horde
Inst159Quest2_HORDE = Inst159Quest2
Inst159Quest2_HORDE_Aim = Inst159Quest2_Aim
Inst159Quest2_HORDE_Location = Inst159Quest2_Location
Inst159Quest2_HORDE_Note = Inst159Quest2_Note
Inst159Quest2_HORDE_Prequest = "Nein"
Inst159Quest2_HORDE_Folgequest = "Nein"
--
Inst159Quest2name1_HORDE = Inst159Quest2name1

--Quest 3 Horde
Inst159Quest3_HORDE = Inst159Quest3
Inst159Quest3_HORDE_Aim = Inst159Quest3_Aim
Inst159Quest3_HORDE_Location = Inst159Quest3_Location
Inst159Quest3_HORDE_Note = Inst159Quest3_Note
Inst159Quest3_HORDE_Prequest = "Nein"
Inst159Quest3_HORDE_Folgequest = "Nein"
--
Inst159Quest3name1_HORDE = Inst159Quest3name1

--Quest 4 Horde
Inst159Quest4_HORDE = Inst159Quest4
Inst159Quest4_HORDE_Aim = Inst159Quest4_Aim
Inst159Quest4_HORDE_Location = Inst159Quest4_Location
Inst159Quest4_HORDE_Note = Inst159Quest4_Note
Inst159Quest4_HORDE_Prequest = "Nein"
Inst159Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst159Quest5_HORDE = Inst159Quest5
Inst159Quest5_HORDE_Aim = Inst159Quest5_Aim
Inst159Quest5_HORDE_Location = Inst159Quest5_Location
Inst159Quest5_HORDE_Note = Inst159Quest5_Note
Inst159Quest5_HORDE_Prequest = "Nein"
Inst159Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst159Quest6_HORDE = Inst159Quest6
Inst159Quest6_HORDE_Aim = Inst159Quest6_Aim
Inst159Quest6_HORDE_Location = Inst159Quest6_Location
Inst159Quest6_HORDE_Note = Inst159Quest6_Note
Inst159Quest6_HORDE_Prequest = "Nein"
Inst159Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst159Quest7_HORDE = Inst159Quest7
Inst159Quest7_HORDE_Aim = Inst159Quest7_Aim
Inst159Quest7_HORDE_Location = Inst159Quest7_Location
Inst159Quest7_HORDE_Note = Inst159Quest7_Note
Inst159Quest7_HORDE_Prequest = "Nein"
Inst159Quest7_HORDE_Folgequest = "Nein"
--
Inst159Quest7name1_HORDE = Inst159Quest7name1



--------------- INST160 - Darkheart Thicket ---------------

Inst160Caption = "Das Finsterherzdickicht"
Inst160QAA = "9 Quests"
Inst160QAH = "9 Quests"

--Quest 1 Alliance
Inst160Quest1 = "1. Finsterherzdickicht"
Inst160Quest1_Aim = "Bezwingt den Schemen von Xavius im Finsterherzdickicht."
Inst160Quest1_Location = "Finsterherzdickicht (Automatische Annahme)"
Inst160Quest1_Note = Inst157Quest1_Location
Inst160Quest1_Prequest = "Nein"
Inst160Quest1_Folgequest = "Nein"
--
Inst160Quest1name1 = "Truhe des besudelten Hüters"

--Quest 2 Alliance
Inst160Quest2 = "2. Finsterherzdickicht (Heroisch)"
Inst160Quest2_Aim = "Bezwingt den Schemen von Xavius im Finsterherzdickicht auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst160Quest2_Location = Inst160Quest1_Location
Inst160Quest2_Note = Inst157Quest1_Location
Inst160Quest2_Prequest = "Nein"
Inst160Quest2_Folgequest = "Nein"
--
Inst160Quest2name1 = Inst160Quest1name1

--Quest 3 Alliance
Inst160Quest3 = "3. Finsterherzdickicht (Mythisch)"
Inst160Quest3_Aim = "Bezwingt den Schemen von Xavius im Finsterherzdickicht auf dem Schwierigkeitsgrad 'Mythisch'."
Inst160Quest3_Location = Inst160Quest1_Location
Inst160Quest3_Note = Inst157Quest1_Location
Inst160Quest3_Prequest = "Nein"
Inst160Quest3_Folgequest = "Nein"
--
Inst160Quest3name1 = Inst160Quest1name1

--Quest 4 Alliance
Inst160Quest4 = "4. Das Finsterherzdickicht: Bärendienst"
Inst160Quest4_Aim = "Tötet 9 Bären und das Schemen von Xavius."
Inst160Quest4_Location = ""
Inst160Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest4_Prequest = "Nein"
Inst160Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst160Quest5 = "5. Das Finsterherzdickicht: Kudzilla"
Inst160Quest5_Aim = "Tötet Kudzilla und das Schemen von Xavius."
Inst160Quest5_Location = ""
Inst160Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest5_Prequest = "Nein"
Inst160Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst160Quest6 = "6. Das Finsterherzdickicht: Bewahrung der Bewahrer"
Inst160Quest6_Aim = "Belebt 5 Bewahrer wieder und tötet das Schemen von Xavius."
Inst160Quest6_Location = ""
Inst160Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest6_Prequest = "Nein"
Inst160Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst160Quest7 = "7. Das Finsterherzdickicht: Zornfäule"
Inst160Quest7_Aim = "Tötet Zornfäule und das Schemen von Xavius."
Inst160Quest7_Location = ""
Inst160Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest7_Prequest = "Nein"
Inst160Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst160Quest8 = "8. Nal'ryssas Schwestern"
Inst160Quest8_Aim = "Findet Lyrelles Siegelring beim Finsterherzdickicht."
Inst160Quest8_Location = "Teufelsschmiedin Nal'ryssa (Suramar; "..YELLOW.."30.0, 53.4"..WHITE..")"
Inst160Quest8_Note = "Bergbauquest. Der Siegelring droppt vom Schemen von Xavius bei "..YELLOW.."[4]"..WHITE.."."
Inst160Quest8_Prequest = "Die Teufelsschmiedemeisterin"
Inst160Quest8_Folgequest = "Nein"
Inst160Quest8PreQuest = "true"
--
Inst160Quest8name1 = "Nal'ryssas überzähliger Bergbaubedarf"

--Quest 9 Alliance
Inst160Quest9 = "9. Den Alptraum betreten"
Inst160Quest9_Aim = "Begebt Euch in das Finsterherzdickicht und tötet den Schemen von Xavius."
Inst160Quest9_Location = "Tyrande Wisperwind (Val'sharah - Der Tempel der Elune; "..YELLOW.."53.6, 55.8"..WHITE..")"
Inst160Quest9_Note = "Diese Quest bekommst Du nach Beendigung der Questreihe von Ysera und Malfurion.  Das Schemen von Xavius ist bei "..YELLOW.."[4]"..WHITE.."."
Inst160Quest9_Prequest = "Das Schicksal von Val'sharah"
Inst160Quest9_Folgequest = "Nein"
Inst160Quest9PreQuest = "true"
-- Reward varies for each class


--Quest 1 Horde
Inst160Quest1_HORDE = Inst160Quest1
Inst160Quest1_HORDE_Aim = Inst160Quest1_Aim
Inst160Quest1_HORDE_Location = Inst160Quest1_Location
Inst160Quest1_HORDE_Note = Inst160Quest1_Note
Inst160Quest1_HORDE_Prequest = "Nein"
Inst160Quest1_HORDE_Folgequest = "Nein"
--
Inst160Quest1name1_HORDE = Inst160Quest1name1

--Quest 2 Horde
Inst160Quest2_HORDE = Inst160Quest2
Inst160Quest2_HORDE_Aim = Inst160Quest2_Aim
Inst160Quest2_HORDE_Location = Inst160Quest2_Location
Inst160Quest2_HORDE_Note = Inst160Quest2_Note
Inst160Quest2_HORDE_Prequest = "Nein"
Inst160Quest2_HORDE_Folgequest = "Nein"
--
Inst160Quest2name1_HORDE = Inst160Quest2name1

--Quest 3 Horde
Inst160Quest3_HORDE = Inst160Quest3
Inst160Quest3_HORDE_Aim = Inst160Quest3_Aim
Inst160Quest3_HORDE_Location = Inst160Quest3_Location
Inst160Quest3_HORDE_Note = Inst160Quest3_Note
Inst160Quest3_HORDE_Prequest = "Nein"
Inst160Quest3_HORDE_Folgequest = "Nein"
--
Inst160Quest3name1_HORDE = Inst160Quest3name1

--Quest 4 Horde
Inst160Quest4_HORDE = Inst160Quest4
Inst160Quest4_HORDE_Aim = Inst160Quest4_Aim
Inst160Quest4_HORDE_Location = Inst160Quest4_Location
Inst160Quest4_HORDE_Note = Inst160Quest4_Note
Inst160Quest4_HORDE_Prequest = "Nein"
Inst160Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst160Quest5_HORDE = Inst160Quest5
Inst160Quest5_HORDE_Aim = Inst160Quest5_Aim
Inst160Quest5_HORDE_Location = Inst160Quest5_Location
Inst160Quest5_HORDE_Note = Inst160Quest5_Note
Inst160Quest5_HORDE_Prequest = "Nein"
Inst160Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst160Quest6_HORDE = Inst160Quest6
Inst160Quest6_HORDE_Aim = Inst160Quest6_Aim
Inst160Quest6_HORDE_Location = Inst160Quest6_Location
Inst160Quest6_HORDE_Note = Inst160Quest6_Note
Inst160Quest6_HORDE_Prequest = "Nein"
Inst160Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst160Quest7_HORDE = Inst160Quest7
Inst160Quest7_HORDE_Aim = Inst160Quest7_Aim
Inst160Quest7_HORDE_Location = Inst160Quest7_Location
Inst160Quest7_HORDE_Note = Inst160Quest7_Note
Inst160Quest7_HORDE_Prequest = "Nein"
Inst160Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst160Quest8_HORDE = Inst160Quest8
Inst160Quest8_HORDE_Aim = Inst160Quest8_Aim
Inst160Quest8_HORDE_Location = Inst160Quest8_Location
Inst160Quest8_HORDE_Note = Inst160Quest8_Note
Inst160Quest8_HORDE_Prequest = Inst160Quest8_Prequest
Inst160Quest8_HORDE_Folgequest = "Nein"
Inst160Quest8PreQuest_HORDE = "true"
--
Inst160Quest8name1_HORDE = Inst160Quest8name1

--Quest 9 Horde
Inst160Quest9_HORDE = Inst160Quest9
Inst160Quest9_HORDE_Aim = Inst160Quest9_Aim
Inst160Quest9_HORDE_Location = Inst160Quest9_Location
Inst160Quest9_HORDE_Note = Inst160Quest9_Note
Inst160Quest9_HORDE_Prequest = Inst160Quest9_Prequest
Inst160Quest9_HORDE_Folgequest = "Nein"
Inst160Quest9PreQuest_HORDE = "true"
-- Reward varies for each class



--------------- INST161 - Eye of Azshara ---------------

Inst161Caption = "Das Auge Azsharas"
Inst161QAA = "7 Quests"
Inst161QAH = "7 Quests"

--Quest 1 Alliance
Inst161Quest1 = "1. Das Auge Azsharas: Verzwickte Lage"
Inst161Quest1_Aim = "Tötet Gom Krabbar und Azsharas Zorn."
Inst161Quest1_Location = ""
Inst161Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst161Quest1_Prequest = "Nein"
Inst161Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst161Quest2 = "2. Das Auge Azsharas: Schneckentempo"
Inst161Quest2_Aim = "Tötet Panzermaul und Azsharas Zorn."
Inst161Quest2_Location = ""
Inst161Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst161Quest2_Prequest = "Nein"
Inst161Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst161Quest3 = "3. Das Auge Azsharas: Abgewrackt"
Inst161Quest3_Aim = "Tötet Schreckenskapitän Thedon und Azsharas Zorn."
Inst161Quest3_Location = ""
Inst161Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst161Quest3_Prequest = "Nein"
Inst161Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst161Quest4 = "4. Das Auge Azsharas: Azsunianische Perlen"
Inst161Quest4_Aim = "Sammelt 5 Riesige Azsunaperle und tötet Azsharas Zorn."
Inst161Quest4_Location = ""
Inst161Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst161Quest4_Prequest = "Nein"
Inst161Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst162Quest5 = "5. Azsharas Zorn"
Inst162Quest5_Aim = "Begebt Euch in das Auge Azsharas und besiegt dann Kriegsherr Parjesh und Azsharas Zorn."
Inst162Quest5_Location = "Prinz Farondis (Aszuna - Das Wegekreuz; "..YELLOW.."61.6, 41.0"..WHITE..")"
Inst161Quest5_Note = "Die Vorquest bekommst Du nachdem Du bestimmte Questen in Aszuna erledigt hast."
Inst161Quest5_Prequest = "Der Kopf der Schlange"
Inst161Quest5_Folgequest = "Golganneths Gezeitenstein"
Inst161Quest5PreQuest = "true"
--
Inst161Quest5name1 = "Gezeitensteinsplitter"

--Quest 6 Alliance
Inst161Quest6 = "6. Golganneths Gezeitenstein"
Inst161Quest6_Aim = "Verwendet den zentralen Teleporter in Dalaran und platziert Golganneths Gezeitenstein dann in in der Porträtgalerie der Kammer des Wächters."
Inst161Quest6_Location = "Golganneths Gezeitenstein (Azsharas Zorn; "..YELLOW.."[5]"..WHITE..")"
Inst161Quest6_Note = "Die Porträtgalerie befindet sich unterhalb von Dalaran und kannst diesen Ort erreichen in dem Du in der Mitte von Dalaran über das Portal läufst."
Inst161Quest6_Prequest = "Azsharas Zorn"
Inst161Quest6_Folgequest = "Nein"
Inst161Quest6FQuest = "true"
-- Reward varies for each class

--Quest 7 Alliance
Inst161Quest7 = "7. Säuberung des Traumpfads"
Inst161Quest7_Aim = "Sammelt 25 Einheiten verfeinertes Wasser von den Naga im Auge Azsharas."
Inst161Quest7_Location = "Funkelchen (fliegt um den Smaragdgrüne Traumpfad)."
Inst161Quest7_Note = "Druidenquest.  Alle Naga in der Dungeon können das verfeinertes Wasserdroppen.  Die Quest bringt Dich zurück zu Funkelchen."
Inst161Quest7_Prequest = "Azsharas Zorn"
Inst161Quest7_Folgequest = "Nein"
Inst161Quest7FQuest = "true"
-- Reward varies for each class


--Quest 1 Horde
Inst161Quest1_HORDE = Inst161Quest1
Inst161Quest1_HORDE_Aim = Inst161Quest1_Aim
Inst161Quest1_HORDE_Location = Inst161Quest1_Location
Inst161Quest1_HORDE_Note = Inst161Quest1_Note
Inst161Quest1_HORDE_Prequest = "Nein"
Inst161Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst161Quest2_HORDE = Inst161Quest2
Inst161Quest2_HORDE_Aim = Inst161Quest2_Aim
Inst161Quest2_HORDE_Location = Inst161Quest2_Location
Inst161Quest2_HORDE_Note = Inst161Quest2_Note
Inst161Quest2_HORDE_Prequest = "Nein"
Inst161Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst161Quest3_HORDE = Inst161Quest3
Inst161Quest3_HORDE_Aim = Inst161Quest3_Aim
Inst161Quest3_HORDE_Location = Inst161Quest3_Location
Inst161Quest3_HORDE_Note = Inst161Quest3_Note
Inst161Quest3_HORDE_Prequest = "Nein"
Inst161Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst161Quest4_HORDE = Inst161Quest4
Inst161Quest4_HORDE_Aim = Inst161Quest4_Aim
Inst161Quest4_HORDE_Location = Inst161Quest4_Location
Inst161Quest4_HORDE_Note = Inst161Quest4_Note
Inst161Quest4_HORDE_Prequest = "Nein"
Inst161Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst161Quest5_HORDE = Inst161Quest5
Inst161Quest5_HORDE_Aim = Inst161Quest5_Aim
Inst161Quest5_HORDE_Location = Inst161Quest5_Location
Inst161Quest5_HORDE_Note = Inst161Quest5_Note
Inst161Quest5_HORDE_Prequest = Inst161Quest5_Prequest
Inst161Quest5_HORDE_Folgequest = Inst161Quest5_Folgequest
Inst161Quest5PreQuest_HORDE = "true"
--
Inst161Quest5name1_HORDE = Inst161Quest5name1

--Quest 6 Horde
Inst161Quest6_HORDE = Inst161Quest6
Inst161Quest6_HORDE_Aim = Inst161Quest6_Aim
Inst161Quest6_HORDE_Location = Inst161Quest6_Location
Inst161Quest6_HORDE_Note = Inst161Quest6_Note
Inst161Quest6_HORDE_Prequest = "Azsharas Zorn"
Inst161Quest6_HORDE_Folgequest = "Nein"
Inst161Quest6FQuest_HORDE = "true"
-- Reward varies for each class

--Quest 7 Horde
Inst161Quest7_HORDE = Inst161Quest7
Inst161Quest7_HORDE_Aim = Inst161Quest7_Aim
Inst161Quest7_HORDE_Location = Inst161Quest7_Location
Inst161Quest7_HORDE_Note = Inst161Quest7_Note
Inst161Quest7_HORDE_Prequest = "Azsharas Zorn"
Inst161Quest7_HORDE_Folgequest = "Nein"
Inst161Quest7FQuest_HORDE = "true"
-- Reward varies for each class



--------------- INST162 - Halls of Valor ---------------

Inst162Caption = "Die Hallen der Tapferkeit"
Inst162QAA = "12 Quests"
Inst162QAH = "12 Quests"

--Quest 1 Alliance
Inst162Quest1 = "1. Odyns Herausforderung"
Inst162Quest1_Aim = "Bezwingt Odyn in den Hallen der Tapferkeit."
Inst162Quest1_Location = "Die Hallen der Tapferkeit (Automatische Annahme)"
Inst162Quest1_Note = Inst157Quest1_Location
Inst162Quest1_Prequest = "Nein"
Inst162Quest1_Folgequest = "Nein"
--
Inst162Quest1name1 = "Schätze des Herausforderers"

--Quest 2 Alliance
Inst162Quest2 = "2. Odyns Herausforderung (Heroisch)"
Inst162Quest2_Aim = "Bezwingt Odyn in den Hallen der Tapferkeit auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst162Quest2_Location = Inst162Quest1_Location
Inst162Quest2_Note = Inst157Quest1_Location
Inst162Quest2_Prequest = "Nein"
Inst162Quest2_Folgequest = "Nein"
--
Inst162Quest2name1 = Inst162Quest1name1

--Quest 3 Alliance
Inst162Quest3 = "3. Odyns Herausforderung (Mythisch)"
Inst162Quest3_Aim = "Bezwingt Odyn in den Hallen der Tapferkeit auf dem Schwierigkeitsgrad 'Mythisch'."
Inst162Quest3_Location = Inst162Quest1_Location
Inst162Quest3_Note = Inst157Quest1_Location
Inst162Quest3_Prequest = "Nein"
Inst162Quest3_Folgequest = "Nein"
--
Inst162Quest3name1 = Inst162Quest1name1

--Quest 4 Alliance
Inst162Quest4 = "4. Die Hallen der Tapferkeit: Eine würdige Herausforderung"
Inst162Quest4_Aim = "Besiegt Volynd Sturmbringer und Odyn."
Inst162Quest4_Location = ""
Inst162Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest4_Prequest = "Nein"
Inst162Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst162Quest5 = "5. Die Hallen der Tapferkeit: Taten der Vergangenheit"
Inst162Quest5_Aim = "Sammelt 3 Bücher der gepriesenen Taten und besiegt Odyn."
Inst162Quest5_Location = ""
Inst162Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest5_Prequest = "Nein"
Inst162Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst162Quest6 = "6. Die Hallen der Tapferkeit: Schwerfällige Wilderei"
Inst162Quest6_Aim = "Besiegt Earlnoc den Bestienbrecher und Odyn."
Inst162Quest6_Location = ""
Inst162Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest6_Prequest = "Nein"
Inst162Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst162Quest7 = "7. Die Hallen der Tapferkeit: Der Bärenkönig"
Inst162Quest7_Aim = "Besiegt Arthfael und Odyn."
Inst162Quest7_Location = ""
Inst162Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest7_Prequest = "Nein"
Inst162Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst162Quest8 = "8. Die Braumeisterin"
Inst162Quest8_Aim = "Sprecht mit Melba in den Hallen der Tapferkeit."
Inst162Quest8_Location = "Broken Temple Brewmaster (location unknown)"
Inst162Quest8_Note = "Bringt Dich zu Melba in den Hallen der Tapferkeit."
Inst162Quest8_Prequest = "Nein"
Inst162Quest8_Folgequest = "Odyns Kessel"
-- No Rewards for this quest

--Quest 9 Alliance
Inst162Quest9 = "9. Odyns Kessel"
Inst162Quest9_Aim = "Holt Odyns Kessel aus den Hallen der Tapferkeit."
Inst162Quest9_Location = "Melba (Hallen der Tapferkeit; "..YELLOW.."??"..WHITE..")"
Inst162Quest9_Note = "Mönchquest.  Odyn's Cauldron is in the Heart of Revelry, a room with long tables.  Turn the quest in to Iron-Body Ponshu (Wandering Isle - Temple of Five Dawns; "..YELLOW.."51.4, 48.6"..WHITE..")."
Inst162Quest9_Prequest = "Die Braumeisterin"
Inst162Quest9_Folgequest = "Sturmgebräu"
Inst162Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst162Quest10 = "10. Die Aegis sichern"
Inst162Quest10_Aim = "Besiegt den Gottkönig Skovald in den Hallen der Tapferkeit und sichert die Aegis von Aggramar."
Inst162Quest10_Location = "Havi (Sturmheim - Die Hallen der Tapferkeit; "..YELLOW.."70.2, 69.2"..WHITE..")"
Inst162Quest10_Note = "Besiegt die Aegis von Aggramar am Ende der Instant bei "..YELLOW.."[5]"..WHITE..".  Wenn Du die Instant verlässt bevor Du die Aegis bestiegen hast, musst Du die Instant von vorne beginnen."
Inst162Quest10_Prequest = "Sturmheims Rettung"
Inst162Quest10_Folgequest = "Die Aegis von Aggramar"
Inst162Quest10FQuest = "true"
--
Inst162Quest10name1 = "Odyns wachsamer Blick"

--Quest 11 Alliance
Inst162Quest11 = "11. Die Aegis von Aggramar"
Inst162Quest11_Aim = "Bringt die Aegis von Aggramar zur sicheren Verwahrung in die Kammer des Wächters in Dalaran."
Inst162Quest11_Location = "Die Aegis von Aggramar (Die Hallen der Tapferkeit; "..YELLOW.."[5]"..WHITE..")"
Inst162Quest11_Note = "After completing the previous quest, you will be able to start this quest at the Aegis of Aggramar.  Complete this quest in the Portrait room in the upper level of Dalaran, accessible via the teleporter in the middle of the city."
Inst162Quest11_Prequest = "Die Aegis sichern"
Inst162Quest11_Folgequest = "Nein"
Inst162Quest11PreQuest = "true"
-- Reward varies for each class

--Quest 12 Alliance
Inst162Quest12 = "12. Trigger Happy"
Inst162Quest12_Aim = "Obtain the Runestone of Vitality from Odyn in the Halls of Valor."
Inst162Quest12_Location = "Hobart Grapplehammer (Dalaran; "..YELLOW.."38.4, 25.0"..WHITE..")"
Inst162Quest12_Note = "Engineering quest.  Becomes accessible after completing other engineering quests.  Odyn is the final boss, located at "..YELLOW.."[5]"..WHITE..".  The reward teaches you a new Engineering Schematic."
Inst162Quest12_Prequest = "Nein"
Inst162Quest12_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst162Quest1_HORDE = Inst162Quest1
Inst162Quest1_HORDE_Aim = Inst162Quest1_Aim
Inst162Quest1_HORDE_Location = Inst162Quest1_Location
Inst162Quest1_HORDE_Note = Inst162Quest1_Note
Inst162Quest1_HORDE_Prequest = "Nein"
Inst162Quest1_HORDE_Folgequest = "Nein"
--
Inst162Quest1name1_HORDE = Inst162Quest1name1

--Quest 2 Horde
Inst162Quest2_HORDE = Inst162Quest2
Inst162Quest2_HORDE_Aim = Inst162Quest2_Aim
Inst162Quest2_HORDE_Location = Inst162Quest2_Location
Inst162Quest2_HORDE_Note = Inst162Quest2_Note
Inst162Quest2_HORDE_Prequest = "Nein"
Inst162Quest2_HORDE_Folgequest = "Nein"
--
Inst162Quest2name1_HORDE = Inst162Quest2name1

--Quest 3 Horde
Inst162Quest3_HORDE = Inst162Quest3
Inst162Quest3_HORDE_Aim = Inst162Quest3_Aim
Inst162Quest3_HORDE_Location = Inst162Quest3_Location
Inst162Quest3_HORDE_Note = Inst162Quest3_Note
Inst162Quest3_HORDE_Prequest = "Nein"
Inst162Quest3_HORDE_Folgequest = "Nein"
--
Inst162Quest3name1_HORDE = Inst162Quest3name1

--Quest 4 Horde
Inst162Quest4_HORDE = Inst162Quest4
Inst162Quest4_HORDE_Aim = Inst162Quest4_Aim
Inst162Quest4_HORDE_Location = Inst162Quest4_Location
Inst162Quest4_HORDE_Note = Inst162Quest4_Note
Inst162Quest4_HORDE_Prequest = "Nein"
Inst162Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst162Quest5_HORDE = Inst162Quest5
Inst162Quest5_HORDE_Aim = Inst162Quest5_Aim
Inst162Quest5_HORDE_Location = Inst162Quest5_Location
Inst162Quest5_HORDE_Note = Inst162Quest5_Note
Inst162Quest5_HORDE_Prequest = "Nein"
Inst162Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst162Quest6_HORDE = Inst162Quest6
Inst162Quest6_HORDE_Aim = Inst162Quest6_Aim
Inst162Quest6_HORDE_Location = Inst162Quest6_Location
Inst162Quest6_HORDE_Note = Inst162Quest6_Note
Inst162Quest6_HORDE_Prequest = "Nein"
Inst162Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst162Quest7_HORDE = Inst162Quest7
Inst162Quest7_HORDE_Aim = Inst162Quest7_Aim
Inst162Quest7_HORDE_Location = Inst162Quest7_Location
Inst162Quest7_HORDE_Note = Inst162Quest7_Note
Inst162Quest7_HORDE_Prequest = "Nein"
Inst162Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst162Quest8_HORDE = Inst162Quest8
Inst162Quest8_HORDE_Aim = Inst162Quest8_Aim
Inst162Quest8_HORDE_Location = Inst162Quest8_Location
Inst162Quest8_HORDE_Note = Inst162Quest8_Note
Inst162Quest8_HORDE_Prequest = "Nein"
Inst162Quest8_HORDE_Folgequest = "Odyns Kessel"
-- No Rewards for this quest

--Quest 9 Horde
Inst162Quest9_HORDE = Inst162Quest9
Inst162Quest9_HORDE_Aim = Inst162Quest9_Aim
Inst162Quest9_HORDE_Location = Inst162Quest9_Location
Inst162Quest9_HORDE_Note = Inst162Quest9_Note
Inst162Quest9_HORDE_Prequest = "Die Braumeisterin"
Inst162Quest9_HORDE_Folgequest = "Sturmgebräu"
Inst162Quest9FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst162Quest10_HORDE = Inst162Quest10
Inst162Quest10_HORDE_Aim = Inst162Quest10_Aim
Inst162Quest10_HORDE_Location = Inst162Quest10_Location
Inst162Quest10_HORDE_Note = Inst162Quest10_Note
Inst162Quest10_HORDE_Prequest = Inst162Quest10_Prequest
Inst162Quest10_HORDE_Folgequest = Inst162Quest10_Folgequest
Inst162Quest10FQuest_HORDE = "true"
--
Inst162Quest10name1_HORDE = Inst162Quest10name1

--Quest 11 Horde
Inst162Quest11_HORDE = Inst162Quest11
Inst162Quest11_HORDE_Aim = Inst162Quest11_Aim
Inst162Quest11_HORDE_Location = Inst162Quest11_Location
Inst162Quest11_HORDE_Note = Inst162Quest11_Note
Inst162Quest11_HORDE_Prequest = "Die Aegis sichern"
Inst162Quest11_HORDE_Folgequest = "Nein"
Inst162Quest11PreQuest_HORDE = "true"
-- Reward varies for each class

--Quest 12 Horde
Inst162Quest12_HORDE = Inst162Quest12
Inst162Quest12_HORDE_Aim = Inst162Quest12_Aim
Inst162Quest12_HORDE_Location = Inst162Quest12_Location
Inst162Quest12_HORDE_Note = Inst162Quest12_Note
Inst162Quest12_HORDE_Prequest = "Nein"
Inst162Quest12_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST163 - Maw of Souls ---------------

Inst163Caption = "Der Seelenschlund"
Inst163QAA = "10 Quests"
Inst163QAH = "10 Quests"

--Quest 1 Alliance
Inst163Quest1 = "1. Der Seelenschlund"
Inst163Quest1_Aim = "Bezwingt Helya im Seelenschlund."
Inst163Quest1_Location = "Maw of Souls (Automatische Annahme)"
Inst163Quest1_Note = Inst157Quest1_Location
Inst163Quest1_Prequest = "Nein"
Inst163Quest1_Folgequest = "Nein"
--
Inst163Quest1name1 = "Seetangverkrustetes Säckchen"

--Quest 2 Alliance
Inst163Quest2 = "2. Der Seelenschlund (Heroisch)"
Inst163Quest2_Aim = "Bezwingt Helya im Seelenschlund auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst163Quest2_Location = Inst163Quest1_Location
Inst163Quest2_Note = Inst157Quest1_Location
Inst163Quest2_Prequest = "Nein"
Inst163Quest2_Folgequest = "Nein"
--
Inst163Quest2name1 = Inst163Quest1name1

--Quest 3 Alliance
Inst163Quest3 = "3. Der Seelenschlund (Mythisch)"
Inst163Quest3_Aim = "Bezwingt Helya im Seelenschlund auf dem Schwierigkeitsgrad 'Mythisch'."
Inst163Quest3_Location = Inst163Quest1_Location
Inst163Quest3_Note = Inst157Quest1_Location
Inst163Quest3_Prequest = "Nein"
Inst163Quest3_Folgequest = "Nein"
--
Inst163Quest3name1 = Inst163Quest1name1

--Quest 4 Alliance
Inst163Quest4 = "4. Maw of Souls: From Hell's Mouth"
Inst163Quest4_Aim = "Defeat Plaguemaw and Helya in the Maw of Souls."
Inst163Quest4_Location = ""
Inst163Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest4_Prequest = "Nein"
Inst163Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst163Quest5 = "5. Der Seelenschlund: Bedrohung der See"
Inst163Quest5_Aim = "Besiegt Tagerma die Seelensüchtige und Helya."
Inst163Quest5_Location = ""
Inst163Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest5_Prequest = "Nein"
Inst163Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst163Quest6 = "6. Der Seelenschlund: Die Rückkehr der Bestie"
Inst163Quest6_Aim = "Besiegt Hüllensucher getötet und Helya."
Inst163Quest6_Location = ""
Inst163Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest6_Prequest = "Nein"
Inst163Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst163Quest7 = "7. Nachricht für Helya"
Inst163Quest7_Aim = "Bezwingt Helya im Dungeon "Der Seelenschlund."
Inst163Quest7_Location = "Odyn (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..")"
Inst163Quest7_Note = "Kriegerquest. Teil der Ordenshallenquestreihe. Helya ist der Endboss bei "..YELLOW.."[3]"..WHITE.."."
Inst163Quest7_Prequest = "Nein"
Inst163Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst163Quest8 = "8. Ymirons zerbrochene Klinge"
Inst163Quest8_Aim = "Kehrt zur Himmelsfeste zurück und überzeugt Odyn, König Ymiron zu erwecken."
Inst163Quest8_Location = "Droppt vom König Ymiron (Der Seelenschlund; "..YELLOW.."[1]"..WHITE..")"
Inst163Quest8_Note = "Kriegerquest. Kehrt zu Odyn zurück (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..").  The reward is Ymiron as a Follower in your Class Hall."
Inst163Quest8_Prequest = "Nein"
Inst163Quest8_Folgequest = "Nein"
-- Follower reward.

--Quest 9 Alliance
Inst163Quest9 = "9. Uralte Vrykullegenden"
Inst163Quest9_Aim = "Stellt eine Gruppe zusammen und bringt einen Abdruck der Rabenaugentafel mit auf die Naglfar, das Schiff der Toten, im Seelenschlund."
Inst163Quest9_Location = "Valeera Sanguinar (Dalaran - Ordenshalle der Schurken; "..YELLOW.."40.6, 76.0"..WHITE..")"
Inst163Quest9_Note = "Schurkenquest.  You can obtain the etching in the hold of the ship.  Be sure to get it before you attack the last boss, Helya, because you will not be able to go back to it after."
Inst163Quest9_Prequest = "Blut für den Wolf"
Inst163Quest9_Folgequest = "Das Rabenauge"
Inst163Quest9PreQuest = "true"
--
-- Awards Order Resources

--Quest 10 Alliance
Inst163Quest10 = "10. Im Nebel stochern"
Inst163Quest10_Aim = "Besiegt Helya im Dungeon 'Der Seelenschlund' und kehrt danach zu Havi in Valdisdall zurück"
Inst163Quest10_Location = "Havi (Sturmheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")"
Inst163Quest10_Note = "Helya ist der Endboss in der Seelenschmiede bei "..YELLOW.."[3]"..WHITE.."."
Inst163Quest10_Prequest = "Nein"
Inst163Quest10_Folgequest = "Nein"
-- Reward varies for each class


--Quest 1 Horde
Inst163Quest1_HORDE = Inst163Quest1
Inst163Quest1_HORDE_Aim = Inst163Quest1_Aim
Inst163Quest1_HORDE_Location = Inst163Quest1_Location
Inst163Quest1_HORDE_Note = Inst163Quest1_Note
Inst163Quest1_HORDE_Prequest = "Nein"
Inst163Quest1_HORDE_Folgequest = "Nein"
--
Inst163Quest1name1_HORDE = Inst163Quest1name1

--Quest 2 Horde
Inst163Quest2_HORDE = Inst163Quest2
Inst163Quest2_HORDE_Aim = Inst163Quest2_Aim
Inst163Quest2_HORDE_Location = Inst163Quest2_Location
Inst163Quest2_HORDE_Note = Inst163Quest2_Note
Inst163Quest2_HORDE_Prequest = "Nein"
Inst163Quest2_HORDE_Folgequest = "Nein"
--
Inst163Quest2name1_HORDE = Inst163Quest2name1

--Quest 3 Horde
Inst163Quest3_HORDE = Inst163Quest3
Inst163Quest3_HORDE_Aim = Inst163Quest3_Aim
Inst163Quest3_HORDE_Location = Inst163Quest3_Location
Inst163Quest3_HORDE_Note = Inst163Quest3_Note
Inst163Quest3_HORDE_Prequest = "Nein"
Inst163Quest3_HORDE_Folgequest = "Nein"
--
Inst163Quest3name1_HORDE = Inst163Quest3name1

--Quest 4 Horde
Inst163Quest4_HORDE = Inst163Quest4
Inst163Quest4_HORDE_Aim = Inst163Quest4_Aim
Inst163Quest4_HORDE_Location = Inst163Quest4_Location
Inst163Quest4_HORDE_Note = Inst163Quest4_Note
Inst163Quest4_HORDE_Prequest = "Nein"
Inst163Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst163Quest5_HORDE = Inst163Quest5
Inst163Quest5_HORDE_Aim = Inst163Quest5_Aim
Inst163Quest5_HORDE_Location = Inst163Quest5_Location
Inst163Quest5_HORDE_Note = Inst163Quest5_Note
Inst163Quest5_HORDE_Prequest = "Nein"
Inst163Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst163Quest6_HORDE = Inst163Quest6
Inst163Quest6_HORDE_Aim = Inst163Quest6_Aim
Inst163Quest6_HORDE_Location = Inst163Quest6_Location
Inst163Quest6_HORDE_Note = Inst163Quest6_Note
Inst163Quest6_HORDE_Prequest = "Nein"
Inst163Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst163Quest7_HORDE = Inst163Quest7
Inst163Quest7_HORDE_Aim = Inst163Quest7_Aim
Inst163Quest7_HORDE_Location = Inst163Quest7_Location
Inst163Quest7_HORDE_Note = Inst163Quest7_Note
Inst163Quest7_HORDE_Prequest = "Nein"
Inst163Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst163Quest8_HORDE = Inst163Quest8
Inst163Quest8_HORDE_Aim = Inst163Quest8_Aim
Inst163Quest8_HORDE_Location = Inst163Quest8_Location
Inst163Quest8_HORDE_Note = Inst163Quest8_Note
Inst163Quest8_HORDE_Prequest = "Nein"
Inst163Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst163Quest9_HORDE = Inst163Quest9
Inst163Quest9_HORDE_Aim = Inst163Quest9_Aim
Inst163Quest9_HORDE_Location = Inst163Quest9_Location
Inst163Quest9_HORDE_Note = Inst163Quest9_Note
Inst163Quest9_HORDE_Prequest = "Blut für den Wolf"
Inst163Quest9_HORDE_Folgequest = "Das Rabenauge"
Inst163Quest9PreQuest_HORDE = "true"
--
-- Awards Order Resources

--Quest 10 Horde
Inst163Quest10_HORDE = Inst163Quest10
Inst163Quest10_HORDE_Aim = Inst163Quest10_Aim
Inst163Quest10_HORDE_Location = Inst163Quest10_Location
Inst163Quest10_HORDE_Note = Inst163Quest10_Note
Inst163Quest10_HORDE_Prequest = "Nein"
Inst163Quest10_HORDE_Folgequest = "Nein"
-- Reward varies for each class



--------------- INST164 - Neltharion's Lair ---------------

Inst164Caption = "Neltharions Hort"
Inst164QAA = "7 Quests"
Inst164QAH = "7 Quests"

--Quest 1 Alliance
Inst164Quest1 = "1. Neltharions Hort"
Inst164Quest1_Aim = "Defeat Dargrul in Neltharion's Lair."
Inst164Quest1_Location = "Neltharion's Lair (Automatische Annahme)"
Inst164Quest1_Note = Inst157Quest1_Location
Inst164Quest1_Prequest = "Nein"
Inst164Quest1_Folgequest = "Nein"
--
Inst164Quest1name1 = "Truhe des schwarzen Großdrachen"

--Quest 2 Alliance
Inst164Quest2 = "2. Neltharions Hort (Heroisch)"
Inst164Quest2_Aim = "Defeat Dargrul in Neltharion's Lair auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst164Quest2_Location = Inst164Quest1_Location
Inst164Quest2_Note = Inst157Quest1_Location
Inst164Quest2_Prequest = "Nein"
Inst164Quest2_Folgequest = "Nein"
--
Inst164Quest2name1 = Inst164Quest1name1

--Quest 3 Alliance
Inst164Quest3 = "3. Neltharions Hort (Mythisch)"
Inst164Quest3_Aim = "Defeat Dargrul in Neltharion's Lair auf dem Schwierigkeitsgrad 'Mythisch'."
Inst164Quest3_Location = Inst164Quest1_Location
Inst164Quest3_Note = Inst157Quest1_Location
Inst164Quest3_Prequest = "Nein"
Inst164Quest3_Folgequest = "Nein"
--
Inst164Quest3name1 = Inst164Quest1name1

--Quest 4 Alliance
Inst164Quest4 = "4. Neltharions Hort: Verseuchte Fledermaus"
Inst164Quest4_Aim = "Besiegt Ragoul getötet und Dargrul den Unterkönig."
Inst164Quest4_Location = ""
Inst164Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst164Quest4_Prequest = "Nein"
Inst164Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst164Quest5 = "5. Neltharions Hort: Dunkelsteinsklaven"
Inst164Quest5_Aim = "Tötet 5 Peitscher des Tiefgesteins und Dargrul den Unterkönig."
Inst164Quest5_Location = ""
Inst164Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst164Quest5_Prequest = "Nein"
Inst164Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst164Quest6 = "6. Neltharions Hort"
Inst164Quest6_Aim = "Beschafft den Hammer von Khaz'goroth zurück."
Inst164Quest6_Location = "Mayla Hochberg (Hochberg - Donnertotem; "..YELLOW.."52.5, 65.8"..WHITE..")"
Inst164Quest6_Note = "Der Hammer von Khaz'goroth ist hinter dem Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst164Quest6_Prequest = "Nein"
Inst164Quest6_Folgequest = "Der Hammer von Khaz'goroth"
Inst164Quest6FQuest = "true"
--
Inst164Quest6name1 = "Faust des Unterkönigs"

--Quest 7 Alliance
Inst164Quest7 = "7. Hammer von Khaz'goroth"
Inst164Quest7_Aim = "Use the central teleporter in Dalaran and then place the Hammer of Khaz'goroth in Aegwynn's Gallery."
Inst164Quest7_Location = "Hammer of Khaz'goroth (Neltharion's Lair; "..YELLOW.."[]"..WHITE..")"
Inst164Quest7_Note = "Complete this quest in the Portrait room in the upper level of Dalaran, accessible via the teleporter in the middle of the city."
Inst164Quest7_Prequest = "Neltharions Hort"
Inst164Quest7_Folgequest = "Nein"
Inst164Quest7PreQuest = "true"
-- Reward varies for each class


--Quest 1 Horde
Inst164Quest1_HORDE = Inst164Quest1
Inst164Quest1_HORDE_Aim = Inst164Quest1_Aim
Inst164Quest1_HORDE_Location = Inst164Quest1_Location
Inst164Quest1_HORDE_Note = Inst164Quest1_Note
Inst164Quest1_HORDE_Prequest = "Nein"
Inst164Quest1_HORDE_Folgequest = "Nein"
--
Inst164Quest1name1_HORDE = Inst164Quest1name1

--Quest 2 Horde
Inst164Quest2_HORDE = Inst164Quest2
Inst164Quest2_HORDE_Aim = Inst164Quest2_Aim
Inst164Quest2_HORDE_Location = Inst164Quest2_Location
Inst164Quest2_HORDE_Note = Inst164Quest2_Note
Inst164Quest2_HORDE_Prequest = "Nein"
Inst164Quest2_HORDE_Folgequest = "Nein"
--
Inst164Quest2name1_HORDE = Inst164Quest1name1

--Quest 3 Horde
Inst164Quest3_HORDE = Inst164Quest3
Inst164Quest3_HORDE_Aim = Inst164Quest3_Aim
Inst164Quest3_HORDE_Location = Inst164Quest3_Location
Inst164Quest3_HORDE_Note = Inst164Quest3_Note
Inst164Quest3_HORDE_Prequest = "Nein"
Inst164Quest3_HORDE_Folgequest = "Nein"
--
Inst164Quest3name1_HORDE = Inst164Quest1name1

--Quest 4 Horde
Inst164Quest4_HORDE = Inst164Quest4
Inst164Quest4_HORDE_Aim = Inst164Quest4_Aim
Inst164Quest4_HORDE_Location = Inst164Quest4_Location
Inst164Quest4_HORDE_Note = Inst164Quest4_Note
Inst164Quest4_HORDE_Prequest = "Nein"
Inst164Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst164Quest5_HORDE = Inst164Quest5
Inst164Quest5_HORDE_Aim = Inst164Quest5_Aim
Inst164Quest5_HORDE_Location = Inst164Quest5_Location
Inst164Quest5_HORDE_Note = Inst164Quest5_Note
Inst164Quest5_HORDE_Prequest = "Nein"
Inst164Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst164Quest6_HORDE = Inst164Quest6
Inst164Quest6_HORDE_Aim = Inst164Quest6_Aim
Inst164Quest6_HORDE_Location = Inst164Quest6_Location
Inst164Quest6_HORDE_Note = Inst164Quest6_Note
Inst164Quest6_HORDE_Prequest = "Nein"
Inst164Quest6_HORDE_Folgequest = Inst164Quest6_Folgequest
Inst164Quest6FQuest_HORDE = "true"
--
Inst164Quest6name1_HORDE = Inst164Quest6name1

--Quest 7 Horde
Inst164Quest7_HORDE = Inst164Quest7
Inst164Quest7_HORDE_Aim = Inst164Quest7_Aim
Inst164Quest7_HORDE_Location = Inst164Quest7_Location
Inst164Quest7_HORDE_Note = Inst164Quest7_Note
Inst164Quest7_HORDE_Prequest = Inst164Quest7_Prequest
Inst164Quest7_HORDE_Folgequest = "Nein"
Inst164Quest7PreQuest_HORDE = "true"
-- Reward varies for each class



--------------- INST165 - The Arcway ---------------

Inst165Caption = "Der Arkus"
Inst165QAA = "3 Quests"
Inst165QAH = "3 Quests"

--Quest 1 Alliance
Inst165Quest1 = "1. Der Arkus"
Inst165Quest1_Aim = "Bezwingt Berater Vandros im Arkus."
Inst165Quest1_Location = "The Arcway (Automatische Annahme)"
Inst165Quest1_Note = Inst157Quest1_Location
Inst165Quest1_Prequest = "Nein"
Inst165Quest1_Folgequest = "Nein"
--
Inst165Quest1name1 = "Unmarked Suramar Vault Crate"

--Quest 2 Alliance
Inst165Quest2 = "2. Der Arkus (Heroisch)"
Inst165Quest2_Aim = "Bezwingt Berater Vandros im Arkus auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst165Quest2_Location = Inst165Quest1_Location
Inst165Quest2_Note = Inst157Quest1_Location
Inst165Quest2_Prequest = "Nein"
Inst165Quest2_Folgequest = "Neine"
--
Inst165Quest2name1 = "Unmarked Suramar Vault Crate"

--Quest 3 Alliance
Inst165Quest3 = "3. Der Arkus (Mythisch)"
Inst165Quest3_Aim = "Bezwingt Berater Vandros im Arkus auf dem Schwierigkeitsgrad 'Mythisch'."
Inst165Quest3_Location = Inst165Quest1_Location
Inst165Quest3_Note = Inst157Quest1_Location
Inst165Quest3_Prequest = "Nein"
Inst165Quest3_Folgequest = "Nein"
--
Inst165Quest3name1 = "Unmarked Suramar Vault Crate"

--Quest 4 Alliance
Inst165Quest4 = "4. The Arcway: Clogged Drain"
Inst165Quest4_Aim = "Defeat Sludge Face and Advisor Vandros in The Arcway."
Inst165Quest4_Location = ""
Inst165Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest4_Prequest = "Nein"
Inst165Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst165Quest5 = "5. The Arcway: Silver Serpent"
Inst165Quest5_Aim = "Defeat Silver Serpent and Advisor Vandros in The Arcway."
Inst165Quest5_Location = ""
Inst165Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest5_Prequest = "Nein"
Inst165Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst165Quest6 = "6. The Arcway: Wandering Plague"
Inst165Quest6_Aim = "Defeat The Rat King and Advisor Vandros in The Arcway."
Inst165Quest6_Location = ""
Inst165Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest6_Prequest = "Nein"
Inst165Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst165Quest1_HORDE = Inst165Quest1
Inst165Quest1_HORDE_Aim = Inst165Quest1_Aim
Inst165Quest1_HORDE_Location = Inst165Quest1_Location
Inst165Quest1_HORDE_Note = Inst165Quest1_Note
Inst165Quest1_HORDE_Prequest = "Nein"
Inst165Quest1_HORDE_Folgequest = "Nein"
--
Inst165Quest1name1_HORDE = Inst165Quest1name1

--Quest 2 Horde
Inst165Quest2_HORDE = Inst165Quest2
Inst165Quest2_HORDE_Aim = Inst165Quest2_Aim
Inst165Quest2_HORDE_Location = Inst165Quest2_Location
Inst165Quest2_HORDE_Note = Inst165Quest2_Note
Inst165Quest2_HORDE_Prequest = "Nein"
Inst165Quest2_HORDE_Folgequest = "Nein"
--
Inst165Quest2name1_HORDE = Inst165Quest2name1

--Quest 3 Horde
Inst165Quest3_HORDE = Inst165Quest3
Inst165Quest3_HORDE_Aim = Inst165Quest3_Aim
Inst165Quest3_HORDE_Location = Inst165Quest3_Location
Inst165Quest3_HORDE_Note = Inst165Quest3_Note
Inst165Quest3_HORDE_Prequest = "Nein"
Inst165Quest3_HORDE_Folgequest = "Nein"
--
Inst165Quest3name1_HORDE = Inst165Quest3name1

--Quest 4 Horde
Inst165Quest4_HORDE = Inst165Quest4
Inst165Quest4_HORDE_Aim = Inst165Quest4_Aim
Inst165Quest4_HORDE_Location = Inst165Quest4_Location
Inst165Quest4_HORDE_Note = Inst165Quest4_Note
Inst165Quest4_HORDE_Prequest = "Nein"
Inst165Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst165Quest5_HORDE = Inst165Quest5
Inst165Quest5_HORDE_Aim = Inst165Quest5_Aim
Inst165Quest5_HORDE_Location = Inst165Quest5_Location
Inst165Quest5_HORDE_Note = Inst165Quest5_Note
Inst165Quest5_HORDE_Prequest = "Nein"
Inst165Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst165Quest6_HORDE = Inst165Quest6
Inst165Quest6_HORDE_Aim = Inst165Quest6_Aim
Inst165Quest6_HORDE_Location = Inst165Quest6_Location
Inst165Quest6_HORDE_Note = Inst165Quest6_Note
Inst165Quest6_HORDE_Prequest = "Nein"
Inst165Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST166 - Vault of the Wardens ---------------

Inst166Caption = "Das Verlies der Wächterinnen"
Inst166QAA = "7 Quests"
Inst166QAH = "7 Quests"

--Quest 1 Alliance
Inst166Quest1 = "1. Das Verlies der Wächterinnen"
Inst166Quest1_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen."
Inst166Quest1_Location = "Das Verlies der Wächterinnen (Automatische Annahme)"
Inst166Quest1_Note = Inst157Quest1_Location
Inst166Quest1_Prequest = "Nein"
Inst166Quest1_Folgequest = "Nein"
--
Inst166Quest1name1 = "Bag of Confiscated Materials"

--Quest 2 Alliance
Inst166Quest2 = "2. Das Verlies der Wächterinnen (Heroisch)"
Inst166Quest2_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst166Quest2_Location = Inst166Quest1_Location
Inst166Quest2_Note = Inst157Quest1_Location
Inst166Quest2_Prequest = "Nein"
Inst166Quest2_Folgequest = "Nein"
--
Inst166Quest2name1 = "Bag of Confiscated Materials"

--Quest 3 Alliance
Inst166Quest3 = "3. Das Verlies der Wächterinnen (Mythisch)"
Inst166Quest3_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Mythisch'."
Inst166Quest3_Location = Inst166Quest1_Location
Inst166Quest3_Note = Inst157Quest1_Location
Inst166Quest3_Prequest = "Nein"
Inst166Quest3_Folgequest = "Nein"
--
Inst166Quest3name1 = "Bag of Confiscated Materials"

--Quest 4 Alliance
Inst166Quest4 = "4. Vault of the Wardens: How'd He Get Up There?"
Inst166Quest4_Aim = "Defeat the Construct and Cordana in the Vault of the Wardens."
Inst166Quest4_Location = ""
Inst166Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst166Quest4_Prequest = "Nein"
Inst166Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst166Quest5 = "5. Fel-Ravaged Tome"
Inst166Quest5_Aim = "Bring the Fel-Ravaged Tome to Robert Newhearth in Dalaran."
Inst166Quest5_Location = "Fel-Ravaged Tome (Vault of the Wardens - Vault of the Betrayer; "..YELLOW.."[5]"..WHITE..")"
Inst166Quest5_Note = "Turns into Robert Newhearth at Dalaran - The Violet Citadel ("..YELLOW.."25.6, 45.0"..WHITE..")."
Inst166Quest5_Prequest = "Nein"
Inst166Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst166Quest6 = "6. Demon's Bile"
Inst166Quest6_Aim = "Craft a Skaggldrynk, then go to the Vault of the Wardens and bathe the crucible in the bile of Grimoira."
Inst166Quest6_Location = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")"
Inst166Quest6_Note = "Alchemy quest.  Take a Skaggldrynk potion with you.  Its made by an Alchemist.  Kill the first two bosses and use the potion after Inquisitor Tormentorum "..YELLOW.."[2]"..WHITE.." near the door.  The door will open and you can kill Grimoira."
Inst166Quest6_Prequest = "Lining the Crucible"
Inst166Quest6_Folgequest = "Nein"
Inst166Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst166Quest7 = "7. Bendy Glass Tubes"
Inst166Quest7_Aim = "Bring the Bendy Glass Tubes to Deucus Valdera in Dalaran."
Inst166Quest7_Location = "Grimoira (Vault of the Wardens; "..YELLOW.."[2]"..WHITE..")"
Inst166Quest7_Note = "Alchemy quest.  After killing Grimoira in the secret area (detailed in the previous quest, Demon's Bile), you will be able to obtain this quest from her.  It turns in to Deucus Valdera in Dalaran ("..YELLOW.."41.4, 32.8"..WHITE..")."
Inst166Quest7_Prequest = "Nein"
Inst166Quest7_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst166Quest1_HORDE = Inst166Quest1
Inst166Quest1_HORDE_Aim = Inst166Quest1_Aim
Inst166Quest1_HORDE_Location = Inst166Quest1_Location
Inst166Quest1_HORDE_Note = Inst166Quest1_Note
Inst166Quest1_HORDE_Prequest = "Nein"
Inst166Quest1_HORDE_Folgequest = "Nein"
--
Inst166Quest1name1_HORDE = Inst166Quest1name1

--Quest 2 Horde
Inst166Quest2_HORDE = Inst166Quest2
Inst166Quest2_HORDE_Aim = Inst166Quest2_Aim
Inst166Quest2_HORDE_Location = Inst166Quest2_Location
Inst166Quest2_HORDE_Note = Inst166Quest2_Note
Inst166Quest2_HORDE_Prequest = "Nein"
Inst166Quest2_HORDE_Folgequest = "Nein"
--
Inst166Quest2name1_HORDE = Inst166Quest2name1

--Quest 3 Horde
Inst166Quest3_HORDE = Inst166Quest3
Inst166Quest3_HORDE_Aim = Inst166Quest3_Aim
Inst166Quest3_HORDE_Location = Inst166Quest3_Location
Inst166Quest3_HORDE_Note = Inst166Quest3_Note
Inst166Quest3_HORDE_Prequest = "Nein"
Inst166Quest3_HORDE_Folgequest = "Nein"
--
Inst166Quest3name1_HORDE = Inst166Quest3name1

--Quest 4 Horde
Inst166Quest4_HORDE = Inst166Quest4
Inst166Quest4_HORDE_Aim = Inst166Quest4_Aim
Inst166Quest4_HORDE_Location = Inst166Quest4_Location
Inst166Quest4_HORDE_Note = Inst166Quest4_Note
Inst166Quest4_HORDE_Prequest = "Nein"
Inst166Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst166Quest5_HORDE = Inst166Quest5
Inst166Quest5_HORDE_Aim = Inst166Quest5_Aim
Inst166Quest5_HORDE_Location = Inst166Quest5_Location
Inst166Quest5_HORDE_Note = Inst166Quest5_Note
Inst166Quest5_HORDE_Prequest = "Nein"
Inst166Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst166Quest6_HORDE = Inst166Quest6
Inst166Quest6_HORDE_Aim = Inst166Quest6_Aim
Inst166Quest6_HORDE_Location = Inst166Quest6_Location
Inst166Quest6_HORDE_Note = Inst166Quest6_Note
Inst166Quest6_HORDE_Prequest = Inst166Quest6_Prequest
Inst166Quest6_HORDE_Folgequest = "Nein"
Inst166Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst166Quest7_HORDE = Inst166Quest7
Inst166Quest7_HORDE_Aim = Inst166Quest7_Aim
Inst166Quest7_HORDE_Location = Inst166Quest7_Location
Inst166Quest7_HORDE_Note = Inst166Quest7_Note
Inst166Quest7_HORDE_Prequest = "Nein"
Inst166Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST167 - The Emerald Nightmare ---------------

Inst167Caption = "The Emerald Nightmare"
Inst167QAA = "Keine Quests"
Inst167QAH = "Keine Quests"




--------------- INST168 - The Nighthold ---------------

Inst168Caption = "The Nighthold"
Inst168QAA = "Keine Quests"
Inst168QAH = "Keine Quests"











end
-- End of File