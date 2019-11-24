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
Inst175Quest4_HORDE_Note = "Teil der Questreihe vom 'Marsch der Loas'.  Kann auf Normal oder Heroisch abgeschlossen werden.  Yazma ist der Endboss.  Gebe die Quest bei Prinzessin Talanji (Dazar'alor bei - "..YELLOW.."40.6, 69.0"..WHITE..") ab."
Inst175Quest4_HORDE_Prequest = "Ketzer -> Der Schachzug des Königs"
Inst175Quest4_HORDE_Folgequest = "Von finsteren Taten und finsteren Tagen"
Inst175Quest4PreQuest_HORDE = "true"
--
-- Rewards "Azerite"

--Quest 5 Horde
Inst175Quest5_HORDE = "5. Atal'Dazar: Die Asche eines Kriegshäuptlings"
Inst175Quest5_HORDE_Aim = "Bringt Vol'jins Asche nach Atal'Dazar."
Inst175Quest5_HORDE_Location = "Prinzessin Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")"
Inst175Quest5_HORDE_Note = "Teil der Questreihe 'Der gefallene Kriegshäuptling'.  Kann auf Normal oder Heroisch abgeschlossen werden.  "
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
Inst177QAA = "3 Quests"
Inst177QAH = "3 Quests"

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

--Quest 3 Horde
Inst177Quest3_HORDE = Inst177Quest3
Inst177Quest3_HORDE_Aim = Inst177Quest3_Aim
Inst177Quest3_HORDE_Location = "Die Königsruh"
Inst177Quest3HORDE_Note = Inst177Quest3_Note
Inst177Quest3_HORDE_Prequest = "Nein"
Inst177Quest3_HORDE_Folgequest = "Nein"
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
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst178Quest1_HORDE = Inst178Quest1
Inst178Quest1_HORDE_Aim = Inst178Quest1_Aim
Inst178Quest1_HORDE_Location = "Der Schrein des Sturms"
Inst178Quest1_HORDE_Note = Inst178Quest1_Note
Inst178Quest1_HORDE_Prequest = "Nein"
Inst178Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst178Quest2_HORDE = Inst178Quest2
Inst178Quest2_HORDE_Aim = Inst178Quest2_Aim
Inst178Quest2_HORDE_Location = "Der Schrein des Sturms"
Inst178Quest2_HORDE_Note = Inst178Quest2_Note
Inst178Quest2_HORDE_Prequest = "Nein"
Inst178Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst178Quest3_HORDE = Inst178Quest3
Inst178Quest3_HORDE_Aim = Inst178Quest3_Aim
Inst178Quest3_HORDE_Location = "Der Schrein des Sturms"
Inst178Quest3_HORDE_Note = Inst178Quest3_Note
Inst178Quest3_HORDE_Prequest = "Nein"
Inst178Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST179 - Siege of Boralus ---------------

Inst179Caption = "Die Belagerung von Boralus"
Inst179QAA = "7 Quests"
Inst179QAH = "7 Quests"

--Quest 1 Alliance
Inst179Quest1 = "1. Die Belagerung von Boralus: Blutgeld"
Inst179Quest1_Aim = "Töte Tara Schnellklinge und Viq'Goth"
Inst179Quest1_Location = "Die Belagerung von Boralus"
Inst179Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest1_Prequest = "Nein"
Inst179Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst179Quest2 = "2. Die Belagerung von Boralus: Die Horde zerschmettern"
Inst179Quest2_Aim = "Töte 5 Helden der Horde und den Endboss"
Inst179Quest2_Location = "Die Belagerung von Boralus"
Inst179Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest2_Prequest = "Nein"
Inst179Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst179Quest3 = "3. Die Belagerung von Boralus: Die Reihen lichten"
Inst179Quest3_Aim = Inst179Quest1_Aim
Inst179Quest3_Location = "Die Belagerung von Boralus"
Inst179Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest3_Prequest = "Nein"
Inst179Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst179Quest4 = "4. Die Belagerung von Boralus: Ketten brechen"
Inst179Quest4_Aim = "Rette 5 Zivilisten und besiege den Endboss."
Inst179Quest4_Location = "Die Belagerung von Boralus"
Inst179Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest4_Prequest = "Nein"
Inst179Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst179Quest5 = "5. Die Belagerung von Boralus: Die Allianz brechen"
Inst179Quest5_Aim = "Töte 5 Helden der Allinz und besiege den Endboss."
Inst179Quest5_Location = "Die Belagerung von Boralus"
Inst179Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest5_Prequest = "Nein"
Inst179Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst179Quest6 = "6. Die Klage des Lordadmirals"
Inst179Quest6_Aim = "Bringt die unleserliche Korrespondenz zu Kayla Mills in Sturmwind."
Inst179Quest6_Location = "Schließkasette des Lordadmirals (Die Belagerung von Boralus)"
Inst179Quest6_Note = "Gebe die Quest bei Kayla Mills (Sturmwind - Burg Sturmwind; "..YELLOW.."85.8, 24.0"..WHITE..") ab."
Inst179Quest6_Prequest = "Nein"
Inst179Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst179Quest7 = "7. Die Belagerung von Boralus: Was Euer ist, ist mein"
Inst179Quest7_Aim = "Sammel 5 Azeritgeschütze und besiege den Endboss."
Inst179Quest7_Location = "Die Belagerung von Boralus"
Inst179Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst179Quest7_Prequest = "Nein"
Inst179Quest7_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst179Quest3_HORDE = Inst179Quest1
Inst179Quest3_HORDE_Aim = Inst179Quest1_Aim
Inst179Quest3_HORDE_Location = Inst179Quest1_Location
Inst179Quest3_HORDE_Note = Inst179Quest1_Note
Inst179Quest3_HORDE_Prequest = "Nein"
Inst179Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst179Quest1_HORDE = Inst179Quest1
Inst179Quest1_HORDE_Aim = Inst179Quest1_Aim
Inst179Quest1_HORDE_Location = Inst179Quest1_Location
Inst179Quest1_HORDE_Note = Inst179Quest1_Note
Inst179Quest1_HORDE_Prequest = "Nein"
Inst179Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst179Quest2_HORDE = Inst179Quest2
Inst179Quest2_HORDE_Aim = Inst179Quest2_Aim
Inst179Quest2_HORDE_Location = Inst179Quest2_Location
Inst179Quest2_HORDE_Note = Inst179Quest2_Note
Inst179Quest2_HORDE_Prequest = "Nein"
Inst179Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst179Quest3_HORDE = Inst179Quest3
Inst179Quest3_HORDE_Aim = Inst179Ques31_Aim
Inst179Quest3_HORDE_Location = Inst179Ques31_Location
Inst179Quest3_HORDE_Note = Inst179Quest3_Note
Inst179Quest3_HORDE_Prequest = "Nein"
Inst179Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst179Quest5_HORDE = Inst179Quest5
Inst179Quest5_HORDE_Aim = Inst179Ques51_Aim
Inst179Quest5_HORDE_Location = Inst179Ques51_Location
Inst179Quest5_HORDE_Note = Inst179Quest5_Note
Inst179Quest5_HORDE_Prequest = "Nein"
Inst179Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst179Quest6_HORDE = Inst179Quest6
Inst179Quest6_HORDE_Aim = "Bringt die unleserliche Korrespondenz zu Isabella in Orgrimmar."
Inst179Quest6_HORDE_Location = Inst179Quest1_Location
Inst179Quest6_HORDE_Note = "Gebe die Quest bei Isabella (Ogrimmar - Das Tal der Stärke; "..YELLOW.."44.0, 71.6"..WHITE..") ab."
Inst179Quest6_HORDE_Prequest = "Nein"
Inst179Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst179Quest7_HORDE = Inst179Quest7
Inst179Quest7_HORDE_Aim = Inst179Quest7_Aim
Inst179Quest7_HORDE_Location = Inst179Quest7_Location
Inst179Quest7_HORDE_Note = Inst179Quest7_Note
Inst179Quest7_HORDE_Prequest = "Nein"
Inst179Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST180 - Temple of Sethraliss ---------------

Inst180Caption = "Der Tempel von Sethraliss"
Inst180QAA = "3 Quests"
Inst180QAH = "4 Quests"
--Quest 1 Alliance
Inst180Quest1 = "1. Der Tempel von Sethraliss: Ein Weg durch die Strömungen"
Inst180Quest1_Aim = "Gewinne 100 Macht aus dem fliesenden Strom"
Inst180Quest1_Location = "Der Tempel von Sethraliss"
Inst180Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest1_Prequest = "Nein"
Inst180Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst180Quest2 = "2. Der Tempel von Sethraliss: Bazar des Bizarren"
Inst180Quest2_Aim = "Sammel 5 Relikte und beende die Dungeon."
Inst180Quest2_Location = "Der Tempel von Sethraliss"
Inst180Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst180Quest2_Prequest = "Nein"
Inst180Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst180Quest3 = "3. Der Tempel von Sethraliss: Ökologische Forschung"
Inst180Quest3_Aim = "Fange eine Krolusklarve und beende die Dungeon."
Inst180Quest3_Location = "Der Tempel von Sethraliss"
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
Inst180Quest4_HORDE = "4. Der Tempel von Sethraliss: Avatar des Loas"
Inst180Quest4_HORDE_Aim = "Betretet den Tempel von Sethraliss und heilt den Avatar des Loas."
Inst180Quest4_HORDE_Location = "Vorrik (Voldun; "..YELLOW.."27.0, 52.6"..WHITE..")"
Inst180Quest4_HORDE_Note = "Teil der 'Atul'Aman Kampagne'. Kann auf Normal oder Heroisch abgeschlossen werden.\nBesiege den Endboss um die Quest abzuschließen und kehre zum Questgeber zurück."
Inst180Quest4_HORDE_Prequest = "Defeat Jakra'zet"
Inst180Quest4_HORDE_Folgequest = "Informing the Horde"
Inst180Quest4PreQuest_HORDE = "true"
--
-- Rewards "Azerite"



--------------- INST181 - The Motherlode ---------------

Inst181Caption = "Das Riesenflöz"
Inst181QAA = "4 Quests"
Inst181QAH = "4 Quests"

--Quest 1 Alliance
Inst181Quest1 = "1. Das Riesenflöz: Elementare als Angestellte"
Inst181Quest1_Aim = "Töte Schlachtii und Mogul Ratztunk."
Inst181Quest1_Location = "Das Riesenflöz"
Inst181Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest1_Prequest = "Nein"
Inst181Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst181Quest2 = "2. Das Riesenflöz: Die Schläue steckt in seinem Horn!"
Inst181Quest2_Aim = "Töte Vog'rish den Aufgestiegenen und Mogul Ratztunk."
Inst181Quest2_Location = "Das Riesenflöz"
Inst181Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest2_Prequest = "Nein"
Inst181Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst181Quest3 = "3. Das Riesenflöz: Der hat aber echt fette Bomben"
Inst181Quest3_Aim = "Töte Rally Riesenspreng und Mogul Ratztunk."
Inst181Quest3_Location = "Das Riesenflöz"
Inst181Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst181Quest3_Prequest = "Nein"
Inst181Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst181Quest4 = "4. Das Riesenflöz: Eisenfeind"
Inst181Quest4_Aim = "Holt Eisenfeind von Mogul Ratztunk zurück."
Inst181Quest4_Location = "Moira Thaurissan (Sturmwind - ; "..YELLOW.."52.0, 13.8"..WHITE..")"
Inst181Quest4_Note = "Teil der 'Dunkeleisenzwerge Kampagne'. Kann auf Normal oder Heroisch abgeschlossen werden." 
Inst181Quest4_Prequest = "Die Schwarzfelstiefen"
Inst181Quest4_Folgequest = "Der Geschmolzene Kern -> Dunkeleisenzwerge"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst181Quest1_HORDE = Inst181Quest1
Inst181Quest1_HORDE_Aim = Inst181Quest1_Aim
Inst181Quest1_HORDE_Location = "Das Riesenflöz"
Inst181Quest1_HORDE_Note = Inst181Quest1_Note
Inst181Quest1_HORDE_Prequest = "Nein"
Inst181Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst181Quest2_HORDE = Inst181Quest2
Inst181Quest2_HORDE_Aim = Inst181Quest2_Aim
Inst181Quest2_HORDE_Location = "Das Riesenflöz"
Inst181Quest2_HORDE_Note = Inst181Quest2_Note
Inst181Quest2_HORDE_Prequest = "Nein"
Inst181Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst181Quest3_HORDE = Inst181Quest3
Inst181Quest3_HORDE_Aim = Inst181Quest3_Aim
Inst181Quest3_HORDE_Location = "Das Riesenflöz"
Inst181Quest3_HORDE_Note = Inst181Quest1_Note
Inst181Quest3_HORDE_Prequest = "Nein"
Inst181Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst181Quest4_HORDE = "4. Das Riesenflöz: Rohe Gewalt"
Inst181Quest4_HORDE_Aim = "Überbringt die endgültige, tödliche Nachricht Mogul Ratztunk im RIESENFLÖZ!!"
Inst181Quest4_HORDE_Location = "Handelsprinz Gallywix (Drustvar - ; "..YELLOW.."37.2, 27.0"..WHITE..")."
Inst181Quest4_HORDE_Note = "Kann auf Normal oder Heroisch abgeschlossen werden."
Inst181Quest4_HORDE_Prequest = "Nein"
Inst181Quest4_HORDE_Folgequest = "Nein"
--
-- Rewards "Azerite"



--------------- INST182 - The Underrot ---------------

Inst182Caption = "Der Tiefenpfuhl"
Inst182QAA = "3 Quests"
Inst182QAH = "3 Quests"

--Quest 1 Alliance
Inst182Quest1 = "1. Der Tiefenpfuhl: Moderschlund"
Inst182Quest1_Aim = "Töte Moderschlund und die entfesselte Monstrosität."
Inst182Quest1_Location = "Der Tiefenpfuhl"
Inst182Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest1_Prequest = "Nein"
Inst182Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst182Quest2 = "2. Der Tiefenpfuhl: Mysteriöse Sporen"
Inst182Quest2_Aim = "Sammel 5 geheimnisvolle Sporen und töte die entfesselte Monstrosität."
Inst182Quest2_Location = "Der Tiefenpfuhl"
Inst182Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest2_Prequest = "Nein"
Inst182Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst182Quest3 = "3. Der Tiefenpfuhl: Ruheloser Schrecken"
Inst182Quest3_Aim = "Töte das ruhelose Schrecken und die entfesselte Monstrosität."
Inst182Quest3_Location = "Der Tiefenpfuhl"
Inst182Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst182Quest3_Prequest = "Nein"
Inst182Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst182Quest1_HORDE = Inst182Quest1
Inst182Quest1_HORDE_Aim = Inst182Quest1_Aim
Inst182Quest1_HORDE_Location = "Der Tiefenpfuhl"
Inst182Quest1_HORDE_Note = Inst182Quest1_Note
Inst182Quest1_HORDE_Prequest = "Nein"
Inst182Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst182Quest2_HORDE = Inst182Quest2
Inst182Quest2_HORDE_Aim = Inst182Quest2_Aim
Inst182Quest2_HORDE_Location = "Der Tiefenpfuhl"
Inst182Quest2_HORDE_Note = Inst182Quest2_Note
Inst182Quest2_HORDE_Prequest = "Nein"
Inst182Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst182Quest3_HORDE = Inst182Quest3
Inst182Quest3_HORDE_Aim = Inst182Quest3_Aim
Inst182Quest3_HORDE_Location = "Der Tiefenpfuhl"
Inst182Quest3_HORDE_Note = Inst182Quest3_Note
Inst182Quest3_HORDE_Prequest = "Nein"
Inst182Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST183 - Tol Dagor ---------------

Inst183Caption = "Tol Dagor"
Inst183QAA = "3 Quests"
Inst183QAH = "3 Quests"

--Quest 1 Alliance
Inst183Quest1 = "1. Tol Dagor: Der Stolz des Aufsehers"
Inst183Quest1_Aim = "Finde die Stolz von Kul Tiras und töte Aufseheer Korgus."
Inst183Quest1_Location = "Tol Dagor"
Inst183Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest1_Prequest = "Nein"
Inst183Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst183Quest2 = "2. Tol Dagor: üstengrundstück"
Inst183Quest2_Aim = "Töte Liskorath und Aufseheer Korgus."
Inst183Quest2_Location = "Tol Dagor"
Inst183Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest2_Prequest = "Nein"
Inst183Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst183Quest3 = "3. Tol Dagor: Versiegelte Vorräte"
Inst183Quest3_Aim = "Finde 6 verschlossene Kisten von Kul Tiras und töte Aufseheer Korgus."
Inst183Quest3_Location = "Tol Dagor"
Inst183Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst183Quest3_Prequest = "Nein"
Inst183Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst183Quest1_HORDE = Inst183Quest1
Inst183Quest1_HORDE_Aim = Inst183Quest1_Aim
Inst183Quest1_HORDE_Location = "Tol Dagor"
Inst183Quest1_HORDE_Note = Inst183Quest1_Note
Inst183Quest1_HORDE_Prequest = "Nein"
Inst183Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst183Quest2_HORDE = Inst183Quest2
Inst183Quest2_HORDE_Aim = Inst183Quest2_Aim
Inst183Quest2_HORDE_Location = "Tol Dagor"
Inst183Quest2_HORDE_Note = Inst183Quest2_Note
Inst183Quest2_HORDE_Prequest = "Nein"
Inst183Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst183Quest3_HORDE = Inst183Quest3
Inst183Quest3_HORDE_Aim = Inst183Quest3_Aim
Inst183Quest3_HORDE_Location = "Tol Dagor"
Inst183Quest3_HORDE_Note = Inst183Quest3_Note
Inst183Quest3_HORDE_Prequest = "Nein"
Inst183Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST184 - Waycrest Manor ---------------

Inst184Caption = "Das Kronsteiganwesen"
Inst184QAA = "6 Quests"
Inst184QAH = "4 Quests"

--Quest 1 Alliance
Inst184Quest1 = "1. Das Kronsteiganwesen: Das Krächzen der Krähe"
Inst184Quest1_Aim = "Töte Corvus und Gorak Tul."
Inst184Quest1_Location = "Das Kronsteiganwesen"
Inst184Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest1_Prequest = "Nein"
Inst184Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst184Quest2 = "2. Das Kronsteiganwesen: Die Hexenküche"
Inst184Quest2_Aim = "Töte Chefkoch Daniel, Bratenköchin Birte, Soßenkoch Samuel und Gorak Tul."
Inst184Quest2_Location = "Das Kronsteiganwesen"
Inst184Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest2_Prequest = "Nein"
Inst184Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst184Quest3 = "3. Das Kronsteiganwesen: Eine Hexe zu viel"
Inst184Quest3_Aim = "Töte Matrone Christiane und Gorak Tul."
Inst184Quest3_Location = "Das Kronsteiganwesen"
Inst184Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst184Quest3_Prequest = "Nein"
Inst184Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst184Quest4 = "4. Brathühnchenwissenschaft"
Inst184Quest4_Aim = "Bringt das köstliche Hühnchen zu Dr. Glotz Widrikus in der Beutebuch."
Inst184Quest4_Location = "Das Kronsteiganwesen"
Inst184Quest4_Note = "Bringt das köstlichen Hühnchen zu Glotz Widrikus in (Schlingendornkap - Beutebucht; "..YELLOW.."28.2, 76.2"..WHITE..")"
Inst184Quest4_Prequest = "Nein"
Inst184Quest4_Folgequest = "Nein"
--
Inst175Quest5name1 = "Intaktes Hühnerhirn"

--Quest 5 Alliance
Inst184Quest5 = "5. Die gefallene Mutter"
Inst184Quest5_Aim = "Besiegt Lady Kronsteig im Kronsteiganwesen."
Inst184Quest5_Location = "Luzilla Kronsteig (Drustvar - Das Kronsteiganwesen; "..YELLOW.."32.8, 15.4"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..")."
Inst184Quest5_Note = "Lady Kronsteig ist der Endboss."
Inst184Quest5_Prequest = "Sturm auf das Anwesen"
Inst184Quest5_Folgequest = "Ewige Flamme"
Inst184Quest5PreQuest = "true"
--
-- Rewards "Azerite"

--Quest 6 Alliance
Inst184Quest6 = "6. Den Herzbann absorbieren"
Inst184Quest6_Aim = "Stärkt Korvashs Schädel in den Tiefen des Kronsteiganwesens."
Inst184Quest6_Location = "Ulfar (Drustvar - Ulfars Höhle; "..YELLOW.."45.2, 45.8"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..")."
Inst184Quest6_Note = "Den Schädel von Korvahs kann bei dem Endboss gestärkt werden.  Daher verlasse nicht zu schnell die Instanz."
Inst184Quest6_Prequest = "Öffnen des Weges -> Alptraumfänger - Vergrabene Macht - Fokus des Hasses"
Inst184Quest6_Folgequest = "In die Dunkelheit"
Inst184Quest6PreQuest = "true"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst184Quest1_HORDE = Inst184Quest1
Inst184Quest1_HORDE_Aim = Inst184Quest1_Aim
Inst184Quest1_HORDE_Location = "Das Kronsteiganwesen"
Inst184Quest1_HORDE_Note = Inst184Quest1_Note
Inst184Quest1_HORDE_Prequest = "Nein"
Inst184Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst184Quest2_HORDE = Inst184Quest2
Inst184Quest2_HORDE_Aim = Inst184Quest2_Aim
Inst184Quest2_HORDE_Location = "Das Kronsteiganwesen"
Inst184Quest2_HORDE_Note = Inst184Quest2_Note
Inst184Quest2_HORDE_Prequest = "Nein"
Inst184Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst184Quest3_HORDE = Inst184Quest3
Inst184Quest3_HORDE_Aim = Inst184Quest3_Aim
Inst184Quest3_HORDE_Location = "Das Kronsteiganwesen"
Inst184Quest3_HORDE_Note = Inst184Quest3_Note
Inst184Quest3_HORDE_Prequest = "Nein"
Inst184Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst184Quest4_HORDE = Inst184Quest4
Inst184Quest4_HORDE_Aim = Inst184Quest4_Aim
Inst184Quest4_HORDE_Location = "Das Kronsteiganwesen"
Inst184Quest4_HORDE_Note = Inst184Quest4_Note
Inst184Quest4_HORDE_Prequest = "Nein"
Inst184Quest4_HORDE_Folgequest = "Nein"
--
Inst184Quest4name1_HORDE = "Intaktes Hühnerhirn"



--------------- INST185 - Uldir ---------------

Inst185Caption = "Uldir"
Inst185QAA = "Keine Quests"
Inst185QAH = "Keine Quests"



--------------- INST186 - Battle of Dazar'alor ---------------

Inst186Caption = "Schlacht um Dazar'alor"
Inst186QAA = "1 Quests"
Inst186QAH = "1 Quests"

--Quest 1 Alliance
Inst186Quest1 = "1. Schlacht um Dazar'alor"
Inst186Quest1_Aim = "Besiegt König Rastakhan in der Schlacht von Dazar'alor."
Inst186Quest1_Location = "Halford Wyrmbann (Boralus - Die Aschenwinddocks; "..YELLOW.."69.4, 27.0"..WHITE..")."
Inst186Quest1_Note = "Besiege den Endboss und kehre zurück zu Halford Wyrmbann um die Quest abzugeben."
Inst186Quest1_Prequest = "Nein"
Inst186Quest1_Folgequest = "Nein"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst186Quest1_HORDE = Inst186Quest1
Inst186Quest1_HORDE_Aim = Inst186Quest1_Aim
Inst186Quest1_HORDE_Location = "Prinzessin Talanji (Zuldazar - ; "..YELLOW.."58.0, 21.2"..WHITE..")."
Inst186Quest1_HORDE_Note = "Besiege den Endboss und gebe die Quest bei Nathanos Pestrufer in (Dazar'alor - Der Grosse Basar; "..YELLOW.."58.4, 62.6"..WHITE..") ab."
Inst186Quest1_HORDE_Prequest = "Nein"
Inst186Quest1_HORDE_Folgequest = "Nein"
--
-- Rewards "Azerite"



--------------- INST187 - Crucible of Storms ---------------

Inst187Caption = "Der Tiegel der Stürme"
Inst187QAA = "1 Quests"
Inst187QAH = "1 Quests"

--Quest 1 Alliance
Inst187Quest1 = "1. Die verschwundene Klinge"
Inst187Quest1_Aim = "Berichtet König Anduin von der Abwesenheit von Xal'atath."
Inst187Quest1_Location = "Xal'atath, Klinge des Schwarzen Imperiums (Sturmsangtal - Die Tiegel der Stürme; "..YELLOW.."??.?, ??.?"..WHITE..")."
Inst187Quest1_Note = "Besiege den Endboss und gebe die Quest bei König Anduin Wrynn in (Sturmwind - Burg Sturmwind; "..YELLOW.."85.6, 31.8"..WHITE..") ab."
Inst187Quest1_Prequest = "Nein"
Inst187Quest1_Folgequest = "Nein"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst187Quest1_HORDE = Inst187Quest1
Inst187Quest1_HORDE_Aim = "Bringt den Dolch zu Kriegshäuptling Sylvanas Windläufer."
Inst187Quest1_HORDE_Location = Inst186Quest1_Location
Inst187Quest1_HORDE_Note = "Besiege den Endboss und gebe die Quest bei Fürstin Sylvanas Windläufer in (Ogrimmar - Tal der Stärke; "..YELLOW.."48.4, 71.6"..WHITE..") ab."
Inst187Quest1_HORDE_Prequest = "Nein"
Inst187Quest1_HORDE_Folgequest = "Nein"
--
-- Rewards "Azerite"



--------------- INST188 - The Eternal Palace ---------------

Inst188Caption = "Der Ewige Palast"
Inst188QAA = "1 Quests"
Inst188QAH = "1 Quests"

--Quest 1 Alliance
Inst188Quest1 = "1. Der Ewige Palast: Schachzug der Königin"
Inst188Quest1_Aim = "Besiegt Königin Azshara im Ewigen Palast."
Inst188Quest1_Location = "Lady Jaina Prachtmeer (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..")."
Inst188Quest1_Note = "Besiege den Endboss und gebe die Quest bei Lady Jaina Prachtmeer in ((Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..") ab."
Inst188Quest1_Prequest = "Nein"
Inst188Quest1_Folgequest = "Nein"
--
-- Rewards "Azerite"


--Quest 1 Horde
Inst188Quest1_HORDE = Inst187Quest1
Inst188Quest1_HORDE_Aim = "Bringt den Dolch zu Kriegshäuptling Sylvanas Windläufer."
Inst188Quest1_HORDE_Location = "Lor'themar Theron (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..")."
Inst188Quest1_HORDE_Note = "Besiege den Endboss und gebe die Quest bei Lor'themar Theron in (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..") ab."
Inst188Quest1_HORDE_Prequest = "Nein"
Inst188Quest1_HORDE_Folgequest = "Nein"
--
-- Rewards "Azerite"



--------------- INST189 - Operation: Mechagon ---------------

Inst189Caption = "Operation: Mechagon"
Inst189QAA = "1 Quests"
Inst189QAH = "1 Quests"

--Quest 1 Alliance
Inst189Quest1 = "1. Operation: Mechagon: Der Mecherschaffer"
Inst189Quest1_Aim = "Begebt Euch nach Mechagon und besiegt König Mechagon."
Inst189Quest1_Location = "Prinz Erazmin (Mechagon - Der Rostbolzen; "..YELLOW.."74.0, 36.8"..WHITE..")."
Inst189Quest1_Note = "Besiege den Endboss und gebe die Quest bei Prinz Erazmin in der Dungeon ab."
Inst189Quest1_Prequest = "Nein"
Inst189Quest1_Folgequest = "Nein"
--
Inst189Quest1name1 = "Kiste mit E.R.S.A.T.Z.-Teilen"
-- Rewards "Azerite"


--Quest 1 Horde
Inst189Quest1_HORDE = Inst187Quest1
Inst189Quest1_HORDE_Aim = "Bringt den Dolch zu Kriegshäuptling Sylvanas Windläufer."
Inst189Quest1_HORDE_Location = "Lor'themar Theron (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..")."
Inst189Quest1_HORDE_Note = "Besiege den Endboss und gebe die Quest bei Lor'themar Theron in (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..") ab."
Inst189Quest1_HORDE_Prequest = "Nein"
Inst189Quest1_HORDE_Folgequest = "Nein"
--
Inst189Quest1name1_HORDE = "Kiste mit E.R.S.A.T.Z.-Teilen"
-- Rewards "Azerite"






-- End of File
