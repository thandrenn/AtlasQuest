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
AQ_WORLDDUNGEONQUEST = "Dies ist eine Weltquest.  Wenn diese Aktiv ist (Du kannst das in der Map sehen ob diese aktiv ist), betrete die Instanz.  Wenn Du die Instanz beendest, wird die Quest automatisch abgeschlossen.  Diese Quest gibt Dir Rufbelohnung und manchmal auch ein Gegenstand."


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
Inst175Quest1 = "1. Atal'Dazar: Spinnen!"
Inst175Quest1_Aim = "Zerquetsche 5 unheimliche Spinnen und besiege den Endboss."
Inst175Quest1_Location = "Atal'Dazar"
Inst175Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest1_Prequest = "Nein"
Inst175Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst175Quest2 = "2. Atal'Dazar: Aus den Schatten"
Inst175Quest2_Aim = "Töte Schattenklinge Razi und besiege den Endboss."
Inst175Quest2_Location = "Atal'Dazar"
Inst175Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest2_Prequest = "Nein"
Inst175Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst175Quest3 = "3. Atal'Dazar: Ein bisschen Mojo"
Inst175Quest3_Aim = "Töte 3 verzauberte Tikimasken und besiege den Endboss."
Inst175Quest3_Location = "Atal'Dazar"
Inst175Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst175Quest3_Prequest = "Nein"
Inst175Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst175Quest1_HORDE = Inst175Quest1
Inst175Quest1_HORDE_Aim = Inst175Quest1_Aim
Inst175Quest1_HORDE_Location = "Atal'Dazar"
Inst175Quest1_HORDE_Note = Inst175Quest1_Note
Inst175Quest1_HORDE_Prequest = "Nein"
Inst175Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst175Quest2_HORDE = Inst175Quest2
Inst175Quest2_HORDE_Aim = Inst175Quest2_Aim
Inst175Quest2_HORDE_Location = "Atal'Dazar"
Inst175Quest2_HORDE_Note = Inst175Quest2_Note
Inst175Quest2_HORDE_Prequest = "Nein"
Inst175Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst175Quest3_HORDE = Inst175Quest3
Inst175Quest3_HORDE_Aim = Inst175Quest3_Aim
Inst175Quest3_HORDE_Location = "Atal'Dazar"
Inst175Quest3_HORDE_Note = Inst175Quest3_Note
Inst175Quest3_HORDE_Prequest = "Nein"
Inst175Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst175Quest4_HORDE = "4. Atal'Dazar: Yazma, die gefallene Priesterin"
Inst175Quest4_HORDE_Aim = "Bezwingt Yazma in Atal'Dazar."
Inst175Quest4_HORDE_Location = "König Rastakhan (Zuldazar; "..YELLOW.."42.6, 37.6"..WHITE..")"
Inst175Quest4_HORDE_Note = "Teil der Questreihe vom "Marsch der Loas".  Kann auf Normal oder Heroisch abgeschlossen werden.  Yazma ist der Endboss.  Gebe die Quest bei Prinzessin Talanji in Dazar'alor bei - "..YELLOW.."40.6, 69.0"..WHITE.." ab."
Inst175Quest4_HORDE_Prequest = "Ketzer -> Der Schachzug des Königs"
Inst175Quest4_HORDE_Folgequest = "Von finsteren Taten und finsteren Tagen"
Inst175Quest4PreQuest_HORDE = "true"
--
-- Rewards "Azerite"

--Quest 5 Horde
Inst175Quest5_HORDE = "5. Atal'Dazar: Die Asche eines Kriegshäuptlings"
Inst175Quest5_HORDE_Aim = "Bringt Vol'jins Asche nach Atal'Dazar."
Inst175Quest5_HORDE_Location = "Prinzessin Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")"
Inst175Quest5_HORDE_Note = "Teil der Questreihe "Der gefallene Kriegshäuptling".  Kann auf Normal oder Heroisch abgeschlossen werden.  "
Inst175Quest5_HORDE_Prequest = "Vol'jin, Sohn von Sen'jin"
Inst175Quest5_HORDE_Folgequest = "Ihr schuldet mir einen Geist"
Inst175Quest5PreQuest_HORDE = "true"
--
Inst175Quest5name1_HORDE = "Vol'jins Urne"
-- Rewards "Azerite"

--------------- INST176 - Freehold ---------------

Inst176Caption = "Freihafen"
Inst176QAA = "4 Quests"
Inst176QAH = "3 Quests"

--Quest 1 Alliance
Inst176Quest1 = "1. Freihafen: Piratendublonen"
Inst176Quest1_Aim = "Sammel 8 Piratendublonen und besiege den Endboss."
Inst176Quest1_Location = "Freihafen"
Inst176Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest1_Prequest = "Nein"
Inst176Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst176Quest2 = "2. Freihafen: Kriegsbewährte Galeere"
Inst176Quest2_Aim = "Töte die kriegsbewährte Galeere und besiege den Endboss."
Inst176Quest2_Location = "Freihafen"
Inst176Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest2_Prequest = "Nein"
Inst176Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst176Quest3 = "3. Freihafen: Schreckenskapitän Vandegrimm"
Inst176Quest3_Aim = "Töte Schreckenskapitän Vandegrimm und besiege den Endboss."
Inst176Quest3_Location = "Freihafen"
Inst176Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst176Quest3_Prequest = "Nein"
Inst176Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst176Quest4 = "4. Freihafen: Ende eines Piraten"
Inst176Quest4_Aim = "Tötet Harlan den Schmierigen in Freihafen."
Inst176Quest4_Location = "Finn Schönwind (Tiragadesund - Die Wachkuppe; "..YELLOW.."56.4, 61.6"..WHITE.."), die Questabgabe erfolgt in (Boralus- Die Aschenwinddocks; "..YELLOW.."67.6, 22.2"..WHITE..")."
Inst176Quest4_Note = "Harlan den Schmierigen ist der Endboss."
Inst176Quest4_Prequest = "Die Handelskompanie Aschenwind -> Verladen und verschickt"
Inst176Quest4_Folgequest = "Nein"
Inst176Quest4PreQuest = "true"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst176Quest1_HORDE = Inst176Quest1
Inst176Quest1_HORDE_Aim = Inst176Quest1_Aim
Inst176Quest1_HORDE_Location = "Freihafen"
Inst176Quest1_HORDE_Note = Inst176Quest1_Note
Inst176Quest1_HORDE_Prequest = "Nein"
Inst176Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst176Quest2_HORDE = Inst176Quest2
Inst176Quest2_HORDE_Aim = Inst176Quest2_Aim
Inst176Quest2_HORDE_Location = "Freihafen"
Inst176Quest2_HORDE_Note = Inst176Quest2_Note
Inst176Quest2_HORDE_Prequest = "Nein"
Inst176Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst176Quest3_HORDE = Inst176Quest3
Inst176Quest3_HORDE_Aim = Inst176Quest3_Aim
Inst176Quest3_HORDE_Location = "Freihafen"
Inst176Quest3_HORDE_Note = Inst176Quest3_Note
Inst176Quest3_HORDE_Prequest = "Nein"
Inst176Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST177 - Kings' Rest ---------------

Inst177Caption = "Die Königsruh"
Inst177QAA = "Keine Quests"
Inst177QAH = "Keine Quests"

--Quest 1 Alliance
Inst177Quest1 = "1. Die Königsruh: Der Waffenmeister ist wieder auf den Beinen"
Inst177Quest1_Aim = "Töte Waffenmeister Halu."
Inst177Quest1_Location = "Die Königsruh"
Inst177Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest1_Prequest = "Nein"
Inst177Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst177Quest2 = "2. Die Königsruh: Fatale Fehlfunktion"
Inst177Quest2_Aim = "Fehlerhaftes Konstrukt getötet."
Inst177Quest2_Location = "Die Königsruh"
Inst177Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest2_Prequest = "Nein"
Inst177Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst177Quest3 = "3. Die Königsruh: Königswächter"
Inst177Quest3_Aim = "Töte Lord Azi, Lady Ha'ti und Weise Tu'aka."
Inst177Quest3_Location = "Die Königsruh"
Inst177Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst177Quest3_Prequest = "Nein"
Inst177Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst177Quest1_HORDE = Inst177Quest1
Inst177Quest1_HORDE_Aim = Inst177Quest1_Aim
Inst177Quest1_HORDE_Location = "Die Königsruh"
Inst177Quest1_HORDE_Note = Inst177Quest1_Note
Inst177Quest1_HORDE_Prequest = "Nein"
Inst177Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst177Quest2_HORDE = Inst177Quest2
Inst177Quest2_HORDE_Aim = Inst177Quest2_Aim
Inst177Quest2_HORDE_Location = "Die Königsruh"
Inst177Quest2_HORDE_Note = Inst177Quest2_Note
Inst177Quest2_HORDE_Prequest = "Nein"
Inst177Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst177Quest1_HORDE = Inst177Quest3
Inst177Quest1_HORDE_Aim = Inst177Quest3_Aim
Inst177Quest1_HORDE_Location = "Die Königsruh"
Inst177Quest1_HORDE_Note = Inst177Quest3_Note
Inst177Quest1_HORDE_Prequest = "Nein"
Inst177Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST178 - Shrine of the Storm ---------------

Inst178Caption = "Der Schrein des Sturms"
Inst178QAA = "5 Quests"
Inst178QAH = "3 Quests"

--Quest 1 Alliance
Inst178Quest1 = "1. Der Schrein des Sturms: Reinigende Brunnen"
Inst178Quest1_Aim = "Springe in 4 Reinigungsschriften beim 2. Boss und besiege den Endboss"
Inst178Quest1_Location = "Der Schrein des Sturms"
Inst178Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest1_Prequest = "Nein"
Inst178Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst178Quest2 = "2. Der Schrein des Sturms: Sehet das reine Wasser"
Inst178Quest2_Aim = "Sammel 3 reine Wasserpartikel und besiege den Endboss."
Inst178Quest2_Location = "Der Schrein des Sturms"
Inst178Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest2_Prequest = "Nein"
Inst178Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst178Quest3 = "3. Der Schrein des Sturms: Schleichende Verderbnis"
Inst178Quest3_Aim = "Töte das schwarze Blut und den Endboss."
Inst178Quest3_Location = "Der Schrein des Sturms"
Inst178Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst178Quest3_Prequest = "Nein"
Inst178Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst178Quest4 = "4. Der Schrein des Sturms: Geflüster aus der Tiefe"
Inst178Quest4_Aim = "Besiege Lord Sturmsang und Vol'zith den Flüsterer."
Inst178Quest4_Location = "Bruder Pike (Sturmsangtal - Der Schrein des Sturms; "..YELLOW.."78.2, 28.8"..WHITE..")"
Inst178Quest4_Note = "Kann auf Normal oder Heroisch abgeschlossen werden.  Lord Sturmsang und Vol'zith der Flüsterer sind die letzten beide Bosse.  Nach dem besiegen des Endbosses, warte einen Moment auf Bruder Pike, um die Quest abzugeben.  Wenn Du zu früh die Dungeon verlässt, kannst Du die Quest dort abgeben, wo Du die angenommen hast."
Inst178Quest4_Prequest = "Nein"
Inst178Quest4_Folgequest = "Nein"
--
-- Rewards "Azerite"
--Quest 5 Alliance
Inst178Quest5 = "5. Der Schrein des Sturms: Das fehlende Ritual"
Inst178Quest5_Aim = "Geht in den Schrein des Sturms, bergt das Ritual des sicheren Geleits und besiegt Vol'zith den Flüsterer."
Inst178Quest5_Location = "Bruder Pike (Sturmsangtal - Der Schrein des Sturms; "..YELLOW.."78.2, 28.8"..WHITE.."), die Questabgabe erfolgt in Dungeon beim Endbosswq."
Inst178Quest5_Note = "Vol'zith der Flüsterer ist der Endboss."
Inst178Quest5_Prequest = "Ritualgegenstände -> Die Stärke des Sturms"
Inst178Quest4_Folgequest = "Öffnen des Weges"
Inst178Quest4PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst178Quest1_HORDE = Inst178Quest1
Inst178Quest1_HORDE_Aim = Inst178Quest1_Aim
Inst178Quest1_HORDE_Location = Der Schrein des Sturms
Inst178Quest1_HORDE_Note = Inst178Quest1_Note
Inst178Quest1_HORDE_Prequest = "Nein"
Inst178Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst178Quest2_HORDE = Inst178Quest2
Inst178Quest2_HORDE_Aim = Inst178Quest2_Aim
Inst178Quest2_HORDE_Location = Der Schrein des Sturms
Inst178Quest2_HORDE_Note = Inst178Quest2_Note
Inst178Quest2_HORDE_Prequest = "Nein"
Inst178Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst178Quest3_HORDE = Inst178Quest3
Inst178Quest3_HORDE_Aim = Inst178Quest3_Aim
Inst178Quest3_HORDE_Location = Der Schrein des Sturms
Inst178Quest3_HORDE_Note = Inst178Quest3_Note
Inst178Quest3_HORDE_Prequest = "Nein"
Inst178Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST179 - Siege of Boralus ---------------

Inst179Caption = "Die Belagerung von Boralus"
Inst179QAA = "1 Quests"
Inst179QAH = "Keine Quests"

--Quest 1 Alliance
Inst179Quest1 = "1. Die gefallene Mutter"
Inst179Quest1_Aim = "Schließt die Belagerung von Boralus (Dungeon) ab."
Inst179Quest1_Location = "Kathrine Prachtmeer (Boralus - Burg Prachtmeer; "..YELLOW.."44.8, 62.6"..WHITE.."), die Questabgabe erfolgt in Dungeon beim Endbosswq."
Inst179Quest1_Note = ""
Inst179Quest1_Prequest = "In die Dunkelheit -> Thros, die verseuchten Lande"
Inst179Quest1_Folgequest = ""
Inst179Quest1PreQuest = "true"
-- No Rewards for this quest



--------------- INST180 - Temple of Sethraliss ---------------

Inst180Caption = "Der Tempel von Sethraliss"
Inst180QAA = "3 Quests"
Inst180QAH = "4 Quests"
--Quest 1 Alliance
Inst180Quest1 = "1. Temple of Sethraliss: Navigating Currents"
Inst180Quest1_Aim = "??"
Inst180Quest1_Location = "Temple of Sethraliss"
Inst180Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest1_Prequest = "Nein"
Inst180Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst180Quest2 = "2. Temple of Sethraliss: A Bazaar Menagerie"
Inst180Quest2_Aim = "Collect 5 Relics and complete the dungeon."
Inst180Quest2_Location = "Temple of Sethraliss"
Inst180Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest2_Prequest = "Nein"
Inst180Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst180Quest3 = "3. Temple of Sethraliss: Ecological Research"
Inst180Quest3_Aim = "Capture a Krolusk Larva and complete the dungeon."
Inst180Quest3_Location = "Temple of Sethraliss"
Inst180Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest3_Prequest = "Nein"
Inst180Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst180Quest1_HORDE = Inst180Quest1
Inst180Quest1_HORDE_Aim = Inst180Quest1_Aim
Inst180Quest1_HORDE_Location = Inst180Quest1_Location
Inst180Quest1_HORDE_Note = Inst180Quest1_Note
Inst180Quest1_HORDE_Prequest = "Nein"
Inst180Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst180Quest2_HORDE = Inst180Quest2
Inst180Quest2_HORDE_Aim = Inst180Quest2_Aim
Inst180Quest2_HORDE_Location = Inst180Quest2_Location
Inst180Quest2_HORDE_Note = Inst180Quest2_Note
Inst180Quest2_HORDE_Prequest = "Nein"
Inst180Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst180Quest3_HORDE = Inst180Quest3
Inst180Quest3_HORDE_Aim = Inst180Quest3_Aim
Inst180Quest3_HORDE_Location = Inst180Quest3_Location
Inst180Quest3_HORDE_Note = Inst180Quest3_Note
Inst180Quest3_HORDE_Prequest = "Nein"
Inst180Quest3_HORDE_Folgequest = "Nein"
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

Inst181Caption = "Das Riesenflöz"
Inst181QAA = "Keine Quests"
Inst181QAH = "Keine Quests"



--------------- INST182 - The Underrot ---------------

Inst182Caption = "Der Tiefenpfuhl"
Inst182QAA = "Keine Quests"
Inst182QAH = "Keine Quests"



--------------- INST183 - Tol Dagor ---------------

Inst183Caption = "Tol Dagor"
Inst183QAA = "Keine Quests"
Inst183QAH = "Keine Quests"



--------------- INST184 - Waycrest Manor ---------------

Inst184Caption = "Das Kronsteiganwesen"
Inst184QAA = "2 Quests"
Inst184QAH = "Keine Quests"

--Quest 1 Alliance
Inst184Quest1 = "1. Die gefallene Mutter"
Inst184Quest1_Aim = "Besiegt Lady Kronsteig im Kronsteiganwesen."
Inst184Quest1_Location = "Luzilla Kronsteig (Drustvar - Das Kronsteiganwesen; "..YELLOW.."32.8, 15.4"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..")."
Inst184Quest1_Note = "Lady Kronsteig befindet sich bei."
Inst184Quest1_Prequest = "Sturm auf das Anwesen"
Inst184Quest1_Folgequest = "Ewige Flamme"
Inst184Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst184Quest2 = "2. Den Herzbann absorbieren"
Inst184Quest2_Aim = "Stärkt Korvashs Schädel in den Tiefen des Kronsteiganwesens."
Inst184Quest2_Location = "Ulfar (Drustvar - Ulfars Höhle; "..YELLOW.."45.2, 45.8"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..")."
Inst184Quest2_Note = "."
Inst184Quest2_Prequest = "Öffnen des Weges -> Alptraumfänger - Vergrabene Macht - Fokus des Hasses"
Inst184Quest2_Folgequest = "In die Dunkelheit"
Inst184Quest2PreQuest = "true"
-- No Rewards for this quest



--------------- INST185 - Uldir ---------------

Inst185Caption = "Uldir"
Inst185QAA = "Keine Quests"
Inst185QAH = "Keine Quests"






-- End of File
