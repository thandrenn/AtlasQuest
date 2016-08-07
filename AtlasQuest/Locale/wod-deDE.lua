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


------------  WARLORDS OF DRAENOR  ------------

-- 146 = DUNGEON: Auchindoun
-- 147 = DUNGEON: Skyreach
-- 148 = DUNGEON: Bloodmaul Slag Mines
-- 149 = DUNGEON: Iron Docks
-- 150 = DUNGEON: The Everbloom
-- 151 = DUNGEON: Grimrail Depot
-- 152 = DUNGEON: Shadowmoon Burial Grounds
-- 153 = DUNGEON: Upper Blackrock Spire
-- 154 = RAID: Highmaul
-- 155 = RAID: Blackrock Foundry
-- 156 = RAID: Hellfire Citadel


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




--------------- INST146 - Auchindoun ---------------

Inst146Caption = "Auchindoun"
Inst146QAA = "7 Quests"
Inst146QAH = "7 Quests"

--Quest 1 Alliance
Inst146Quest1 = "1. Apport"
Inst146Quest1_Level = "96"
Inst146Quest1_Attain = "94"
Inst146Quest1_Aim = "Besorgt eine Alptraumglocke aus Auchindoun."
Inst146Quest1_Location = "Johnny Imba "..AQGARRISON
Inst146Quest1_Note = "Die Alptraumglocke befindet sich, in der mitte des Ganges, links an der Wand zwischen dem zweiten "..YELLOW.."[2]"..WHITE.. " und dem dritten "..YELLOW.."[3]"..WHITE.." Boss."
Inst146Quest1_Prequest = "Nein"
Inst146Quest1_Folgequest = "Nein"
--
Inst146Quest1name1 = "Kiste mit wertvollen Schätzen"

--Quest 2 Alliance
Inst146Quest2 = "2. Der Seelenschnitter"
Inst146Quest2_Level = "100"
Inst146Quest2_Attain = "100"
Inst146Quest2_Aim = "Beschafft eine Seelenschnittklinge aus Auchindoun."
Inst146Quest2_Location = "Lilian Voss "..AQGARRISON
Inst146Quest2_Note = "Nur im heroischen Modus.  Die Seelenschnittklinge befindet sich am Brunnen am ersten Verbindungsknoten im Raum vom dritten "..YELLOW.."[3]"..WHITE.." Boss.\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst146Quest2_Prequest = "Nein"
Inst146Quest2_Folgequest = "Nein"
--
Inst146Quest2name1 = "Lilians Warnschild"

--Quest 3 Alliance
Inst146Quest3 = "3. Seelenschnitzerin Voss"
Inst146Quest3_Level = "100"
Inst146Quest3_Attain = "100"
Inst146Quest3_Aim = Inst146Quest2_Aim
Inst146Quest3_Location = Inst146Quest2_Location
Inst146Quest3_Note = "Nur im heroischen Modus.  Die Seelenschnittklinge befindet sich am Brunnen am ersten Verbindungsknoten im Raum vom dritten "..YELLOW.."[3]"..WHITE.." Boss.\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst146Quest3_Prequest = "Nein"
Inst146Quest3_Folgequest = "Nein"
--
Inst146Quest3name1 = "Vorratskiste mit berühmten Seltenheiten"

--Quest 4 Alliance
Inst146Quest4 = "4. Ein Heilmittel gegen den Tod"
Inst146Quest4_Level = "100"
Inst146Quest4_Attain = "100"
Inst146Quest4_Aim = "Besorgt ein Seelenflechtgefäß in Auchindoun."
Inst146Quest4_Location = "Leonidas Bartholomäus der Geachtete "..AQGARRISON
Inst146Quest4_Note = "Nur im heroischen Modus.  Das Seelengeflecht befindet sich auf der linken Seite der Plattform mit dem ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst146Quest4_Prequest = "Nein"
Inst146Quest4_Folgequest = "Nein"
--
Inst146Quest4name1 = "Leonids Vorratsbeutel"

--Quest 5 Alliance
Inst146Quest5 = "5. Gefäß der Tugend"
Inst146Quest5_Level = "100"
Inst146Quest5_Attain = "100"
Inst146Quest5_Aim = Inst146Quest4_Aim
Inst146Quest5_Location = Inst146Quest4_Location
Inst146Quest5_Note = Inst146Quest4_Note
Inst146Quest5_Prequest = "Nein"
Inst146Quest5_Folgequest = "Nein"
--
Inst146Quest5name1 = Inst146Quest3name1

--Quest 6 Alliance
Inst146Quest6 = "6. Kampf mit Teron'gor"
Inst146Quest6_Level = "100"
Inst146Quest6_Attain = "100"
Inst146Quest6_Aim = "Besorgt verderbtes Blut von Teron'gor in Auchindoun."
Inst146Quest6_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst146Quest6_Note = "Kapitel 1 der Legendären Questreihe des Ringes. Diese Quest kann nur im heroischen Modus erledigt werden!\n\nTeron'gor der finale Boss ist bei"..YELLOW.."[4]"..WHITE.."."
Inst146Quest6_Prequest = "Ruf des Erzmagiers -> Flammenkern/Eisenkern/Lebenskern"
Inst146Quest6_Folgequest = "Augen des Erzmagiers"
Inst146Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance 
Inst146Quest7 = "7. Auchindoun"
Inst146Quest7_Level = "100"
Inst146Quest7_Attain = "100"
Inst146Quest7_Aim = "Bezwingt Teron'gor in Auchindoun."
Inst146Quest7_Location = "Muradin Bronzebart (Garnision - Hauptgebäude)"
Inst146Quest7_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nTeron'gor ist der Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst146Quest7_Prequest = "Nein"
Inst146Quest7_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst146Quest1_HORDE = "1. Apport"
Inst146Quest1_HORDE_Level = "96"
Inst146Quest1_HORDE_Attain = "94"
Inst146Quest1_HORDE_Aim = Inst146Quest1_Aim
Inst146Quest1_HORDE_Location = Inst146Quest1_Location
Inst146Quest1_HORDE_Note = Inst146Quest1_Note
Inst146Quest1_HORDE_Prequest = "Nein"
Inst146Quest1_HORDE_Folgequest = "Nein"
--
Inst146Quest1name1_HORDE = Inst146Quest1name1

--Quest 2 Horde
Inst146Quest2_HORDE = Inst146Quest2
Inst146Quest2_HORDE_Level = "100"
Inst146Quest2_HORDE_Attain = "100"
Inst146Quest2_HORDE_Aim = Inst146Quest2_Aim
Inst146Quest2_HORDE_Location = Inst146Quest2_Location
Inst146Quest2_HORDE_Note = Inst146Quest2_Note
Inst146Quest2_HORDE_Prequest = "Nein"
Inst146Quest2_HORDE_Folgequest = "Nein"
--
Inst146Quest2name1_HORDE = Inst146Quest2name1

--Quest 3 Horde
Inst146Quest3_HORDE = Inst146Quest3
Inst146Quest3_HORDE_Level = "100"
Inst146Quest3_HORDE_Attain = "100"
Inst146Quest3_HORDE_Aim = Inst146Quest3_Aim
Inst146Quest3_HORDE_Location = Inst146Quest3_Location
Inst146Quest3_HORDE_Note = Inst146Quest3_Note
Inst146Quest3_HORDE_Prequest = "Nein"
Inst146Quest3_HORDE_Folgequest = "Nein"
--
Inst146Quest3name1_HORDE = Inst146Quest3name1

--Quest 4 Horde
Inst146Quest4_HORDE = Inst146Quest4
Inst146Quest4_HORDE_Level = "100"
Inst146Quest4_HORDE_Attain = "100"
Inst146Quest4_HORDE_Aim = Inst146Quest4_Aim
Inst146Quest4_HORDE_Location = Inst146Quest4_Location
Inst146Quest4_HORDE_Note = Inst146Quest4_Note
Inst146Quest4_HORDE_Prequest = "Nein"
Inst146Quest4_HORDE_Folgequest = "Nein"
--
Inst146Quest4name1_HORDE = Inst146Quest4name1

--Quest 5 Horde
Inst146Quest5_HORDE = Inst146Quest5
Inst146Quest5_HORDE_Level = "100"
Inst146Quest5_HORDE_Attain = "100"
Inst146Quest5_HORDE_Aim = Inst146Quest5_Aim
Inst146Quest5_HORDE_Location = Inst146Quest5_Location
Inst146Quest5_HORDE_Note = Inst146Quest5_Note
Inst146Quest5_HORDE_Prequest = "Nein"
Inst146Quest5_HORDE_Folgequest = "Nein"
--
Inst146Quest5name1_HORDE = Inst146Quest5name1

--Quest 6 Horde
Inst146Quest6_HORDE = Inst146Quest6
Inst146Quest6_HORDE_Level = "100"
Inst146Quest6_HORDE_Attain = "100"
Inst146Quest6_HORDE_Aim = Inst146Quest6_Aim
Inst146Quest6_HORDE_Location = Inst146Quest6_Location
Inst146Quest6_HORDE_Note = Inst146Quest6_Note
Inst146Quest6_HORDE_Prequest = Inst146Quest6_Prequest
Inst146Quest6_HORDE_Folgequest = "Augen des Erzmagiers"
Inst146Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst146Quest7_HORDE = Inst146Quest7
Inst146Quest7_HORDE_Level = "100"
Inst146Quest7_HORDE_Attain = "100"
Inst146Quest7_HORDE_Aim = Inst146Quest7_Aim
Inst146Quest7_HORDE_Location = "Hochfürst Saurfang (Garnision - Hauptgebäude)"
Inst146Quest7_HORDE_Note = Inst146Quest7_Note
Inst146Quest7_HORDE_Prequest = "Nein"
Inst146Quest7_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST147 - Skyreach ---------------

Inst147Caption = "Himmelsnadel"
Inst147QAA = "8 Quests"
Inst147QAH = "8 Quests"

--Quest 1 Alliance
Inst147Quest1 = "1. Der Sieg ist nahe"
Inst147Quest1_Level = "97"
Inst147Quest1_Attain = "97"
Inst147Quest1_Aim = "Holt einen Windsturm in der Flasche von der Himmelsnadel."
Inst147Quest1_Location = "Reshad (Spitzen von Arak - Terrokversteck; "..YELLOW.."46.5, 46.6"..WHITE..")"
Inst147Quest1_Note = "Töte alle Bosse dieser Instanz um diese Quest zu beenden."
Inst147Quest1_Prequest = "Auf schwarzen Schwingen-> Wege des Ruhms"
Inst147Quest1_Folgequest = "Nein"
Inst147Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst147Quest2 = "2. Türme des Verräters"
Inst147Quest2_Level = "100"
Inst147Quest2_Attain = "98"
Inst147Quest2_Aim = "Besorgt ein Band aus reinem Solium vom obersten Weisen Viryx in der Himmelsnadel."
Inst147Quest2_Location = Inst146Quest6_Location
Inst147Quest2_Note = "Kapitel 1 der Legendären Questreihe des Ringes.  Das Band aus reinem Solium droppt vom Endboss dem obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.."."
Inst147Quest2_Prequest = "Ruf des Erzmagiers"
Inst147Quest2_Folgequest = "Khadgars Aufgabe"
Inst147Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst147Quest3 = "3. Himmelstänzer"
Inst147Quest3_Level = "99"
Inst147Quest3_Attain = "97"
Inst147Quest3_Aim = "Tötet Ranjit, Araknath, Rukhran und den obersten Weisen Viryx in der Himmelsnadel."
Inst147Quest3_Location = "Taoshi "..AQGARRISON
Inst147Quest3_Note = "Der Windsturm in der Flasche befindet sich auf der Plattform vom dritten Boss bei "..YELLOW.."[3]"..WHITE..".\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst147Quest3_Prequest = "Nein"
Inst147Quest3_Folgequest = "Nein"
--
Inst147Quest3name1 = "Sammlung qualmender Schätze"

--Quest 4 Alliance
Inst147Quest4 = "4. Avianas Anfrage"
Inst147Quest4_Level = "100"
Inst147Quest4_Attain = "100"
Inst147Quest4_Aim = "Sammelt makelloses Gefieder in Himmelsnadel."
Inst147Quest4_Location = "Himmelsfürst Omnuron "..AQGARRISON
Inst147Quest4_Note = "Nur im heroischen Modus.  Das Makelloses Gefieder befindet in der nähe von Töpfen am Eingang der Instanz.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst147Quest4_Prequest = "Nein"
Inst147Quest4_Folgequest = "Nein"
--
Inst147Quest4name1 = "Avianas Feder"

--Quest 5 Alliance
Inst147Quest5 = "5. Bitte an den Himmel"
Inst147Quest5_Level = "100"
Inst147Quest5_Attain = "100"
Inst147Quest5_Aim = Inst147Quest4_Aim
Inst147Quest5_Location = Inst147Quest4_Location
Inst147Quest5_Note = Inst147Quest4_Note
Inst147Quest5_Prequest = "Nein"
Inst147Quest5_Folgequest = "Nein"
--
Inst147Quest5name1 = Inst146Quest3name1

--Quest 6 Alliance
Inst147Quest6 = "6. Das glorreiche Glühen"
Inst147Quest6_Level = "100"
Inst147Quest6_Attain = "100"
Inst147Quest6_Aim = "Beschafft einen Sonnenkristall in Himmelsnadel."
Inst147Quest6_Location = "Sonnenläufer Dezco "..AQGARRISON
Inst147Quest6_Note = "Nur im heroischen Modus.  Nach der Tötung des 1. Bosses und nach der Besteigung der Stufen findest du den Sonnenkristall auf einen Tisch.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst147Quest6_Prequest = "Nein"
Inst147Quest6_Folgequest = "Nein"
--
Inst147Quest6name1 = "Leicht glitzernde Truhe"

--Quest 7 Alliance
Inst147Quest7 = "7. Die innere Finsternis"
Inst147Quest7_Level = "100"
Inst147Quest7_Attain = "100"
Inst147Quest7_Aim = Inst147Quest6_Aim
Inst147Quest7_Location = Inst147Quest6_Location
Inst147Quest7_Note = Inst147Quest6_Note
Inst147Quest7_Prequest = "Nein"
Inst147Quest7_Folgequest = "Nein"
--
Inst147Quest7name1 = Inst146Quest3name1

--Quest 8 Alliance
Inst147Quest8 = "8. Himmelsnadel"
Inst147Quest8_Level = "100"
Inst147Quest8_Attain = "100"
Inst147Quest8_Aim = "Bezwingt die Oberste Weise Viryx auf der Himmelsnadel."
Inst147Quest8_Location = Inst146Quest7_Location
Inst147Quest8_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nOberste Weise Viryx ist bei "..YELLOW.."[4]"..WHITE.."."
Inst147Quest8_Prequest = "Nein"
Inst147Quest8_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst147Quest1_HORDE = Inst147Quest1
Inst147Quest1_HORDE_Level = "97"
Inst147Quest1_HORDE_Attain = "97"
Inst147Quest1_HORDE_Aim = Inst147Quest1_Aim
Inst147Quest1_HORDE_Location = Inst147Quest1_Location
Inst147Quest1_HORDE_Note = Inst147Quest1_Note
Inst147Quest1_HORDE_Prequest = Inst147Quest1_Prequest
Inst147Quest1_HORDE_Folgequest = "Nein"
Inst147Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst147Quest2_HORDE = Inst147Quest2
Inst147Quest2_HORDE_Level = "100"
Inst147Quest2_HORDE_Attain = "98"
Inst147Quest2_HORDE_Aim = Inst147Quest2_Aim
Inst147Quest2_HORDE_Location = Inst147Quest2_Location
Inst147Quest2_HORDE_Note = Inst147Quest2_Note
Inst147Quest2_HORDE_Prequest = "Ruf des Erzmagiers"
Inst147Quest2_HORDE_Folgequest = "Khadgars Aufgabe"
Inst147Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst147Quest3_HORDE = Inst147Quest3
Inst147Quest3_HORDE_Level = "100"
Inst147Quest3_HORDE_Attain = "100"
Inst147Quest3_HORDE_Aim = Inst147Quest3_Aim
Inst147Quest3_HORDE_Location = Inst147Quest3_Location
Inst147Quest3_HORDE_Note = Inst147Quest3_Note
Inst147Quest3_HORDE_Prequest = "Nein"
Inst147Quest3_HORDE_Folgequest = "Nein"
--
Inst147Quest3name1_HORDE = Inst147Quest3name1

--Quest 4 Horde
Inst147Quest4_HORDE = Inst147Quest4
Inst147Quest4_HORDE_Level = "100"
Inst147Quest4_HORDE_Attain = "100"
Inst147Quest4_HORDE_Aim = Inst147Quest4_Aim
Inst147Quest4_HORDE_Location = Inst147Quest4_Location
Inst147Quest4_HORDE_Note = Inst147Quest4_Note
Inst147Quest4_HORDE_Prequest = "Nein"
Inst147Quest4_HORDE_Folgequest = "Nein"
--
Inst147Quest4name1_HORDE = Inst147Quest4name1

--Quest 5 Horde
Inst147Quest5_HORDE = Inst147Quest5
Inst147Quest5_HORDE_Level = "100"
Inst147Quest5_HORDE_Attain = "100"
Inst147Quest5_HORDE_Aim = Inst147Quest5_Aim
Inst147Quest5_HORDE_Location = Inst147Quest5_Location
Inst147Quest5_HORDE_Note = Inst147Quest5_Note
Inst147Quest5_HORDE_Prequest = "Nein"
Inst147Quest5_HORDE_Folgequest = "Nein"
--
Inst147Quest5name1_HORDE = Inst147Quest5name1

--Quest 6 Horde
Inst147Quest6_HORDE = Inst147Quest6
Inst147Quest6_HORDE_Level = "100"
Inst147Quest6_HORDE_Attain = "100"
Inst147Quest6_HORDE_Aim = Inst147Quest6_Aim
Inst147Quest6_HORDE_Location = Inst147Quest6_Location
Inst147Quest6_HORDE_Note = Inst147Quest6_Note
Inst147Quest6_HORDE_Prequest = "Nein"
Inst147Quest6_HORDE_Folgequest = "Nein"
--
Inst147Quest6name1_HORDE = Inst147Quest6name1

--Quest 7 Horde
Inst147Quest7_HORDE = Inst147Quest7
Inst147Quest7_HORDE_Level = "100"
Inst147Quest7_HORDE_Attain = "100"
Inst147Quest7_HORDE_Aim = Inst147Quest7_Aim
Inst147Quest7_HORDE_Location = Inst147Quest7_Location
Inst147Quest7_HORDE_Note = Inst147Quest7_Note
Inst147Quest7_HORDE_Prequest = "Nein"
Inst147Quest7_HORDE_Folgequest = "Nein"
--
Inst147Quest7name1_HORDE = Inst147Quest7name1

--Quest 8 Horde
Inst147Quest8_HORDE = Inst147Quest8
Inst147Quest8_HORDE_Level = "100"
Inst147Quest8_HORDE_Attain = "100"
Inst147Quest8_HORDE_Aim = Inst147Quest8_Aim
Inst147Quest8_HORDE_Location = Inst146Quest7_HORDE_Location
Inst147Quest8_HORDE_Note = Inst147Quest8_Note
Inst147Quest8_HORDE_Prequest = "Nein"
Inst147Quest8_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST148 - Bloodmaul Slag Mines ---------------

Inst148Caption = "Blutschlägermine"
Inst148QAA = "7 Quests"
Inst148QAH = "7 Quests"

--Quest 1 Alliance
Inst148Quest1 = "1. Ogervorfahren"
Inst148Quest1_Level = "92"
Inst148Quest1_Attain = "90"
Inst148Quest1_Aim = "Beschafft einen Ogerstammbaum aus der Blutschlägermine."
Inst148Quest1_Location = "Lunk "..AQGARRISON
Inst148Quest1_Note = "Wenn Du den Pfad zum Sklavenwächter Crushto lang gehst bei "..YELLOW.."[2]"..WHITE..", der Ogerbaumstamm befindet sich in einer kleinen Nische bevor Du den Bossraum betritts.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst148Quest1_Prequest = "Nein"
Inst148Quest1_Folgequest = "Nein"
--
Inst148Quest1name1 = "Truhe mit vermischten Schätzen"

--Quest 2 Alliance
Inst148Quest2 = "2. Cros Rache"
Inst148Quest2_Level = "100"
Inst148Quest2_Attain = "100"
Inst148Quest2_Aim = "Besorgt einen riesigen Ogerkopf aus der Blutschlägermine."
Inst148Quest2_Location = "Cro Dickfädel "..AQGARRISON
Inst148Quest2_Note = "Nur im heroischen Modus.  Der riesige Ogerkopf droppt von den Bultschlägerogern.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst148Quest2_Prequest = "Nein"
Inst148Quest2_Folgequest = "Nein"
--
Inst148Quest2name1 = "Früchtekorb"

--Quest 3 Alliance
Inst148Quest3 = "3. Ein fruchtbarer Vorschlag"
Inst148Quest3_Level = "100"
Inst148Quest3_Attain = "100"
Inst148Quest3_Aim = Inst148Quest2_Aim
Inst148Quest3_Location = Inst148Quest2_Location
Inst148Quest3_Note = Inst148Quest2_Note
Inst148Quest3_Prequest = "Nein"
Inst148Quest3_Folgequest = "Nein"
--
Inst148Quest3name1 = Inst146Quest3name1

--Quest 4 Alliance
Inst148Quest4 = "4. Zeitverlorene Wikinger"
Inst148Quest4_Level = "100"
Inst148Quest4_Attain = "100"
Inst148Quest4_Aim = "Holt Olafs Schild aus der Blutschlägermine."
Inst148Quest4_Location = "Olaf "..AQGARRISON
Inst148Quest4_Note = "Nur im heroischen Modus.  Olafs Schild befindet sich auf den Weg zum Boss Magmolatus "..YELLOW.."[1]"..WHITE..", auf der Höhe zum Tunnel um zu den Boss zu gelangen.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst148Quest4_Prequest = "Nein"
Inst148Quest4_Folgequest = "Nein"
--
Inst148Quest4name1 = "Sack abgebautes Erz"

--Quest 5 Alliance
Inst148Quest5 = "5. Wie ein Zwerg in einem Bergwerk"
Inst148Quest5_Level = "100"
Inst148Quest5_Attain = "100"
Inst148Quest5_Aim = Inst148Quest4_Aim
Inst148Quest5_Location = "Olaf "..AQGARRISON
Inst148Quest5_Note = Inst148Quest4_Note
Inst148Quest5_Prequest = "Nein"
Inst148Quest5_Folgequest = "Nein"
--
Inst148Quest5name1 = Inst146Quest3name1

--Quest 6 Alliance
Inst148Quest6 = "6. Flammenkern"
Inst148Quest6_Level = "100"
Inst148Quest6_Attain = "98"
Inst148Quest6_Aim = "Besorgt einen Flammenkern von Gug'rokk in der Blutschlägermine [nur Heroisch]."
Inst148Quest6_Location = Inst146Quest6_Location
Inst148Quest6_Note = "Kapitel 1 der Legendären Questreihe des Ringes.  Benötigt heroische Schwierigkeit.\n\nGug'rokk ist der Endboss, bei "..YELLOW.."[4]"..WHITE.."."
Inst148Quest6_Prequest = "Ruf des Erzmagiers -> Khadgars Aufgabe"
Inst148Quest6_Folgequest = "Kampf mit Teron'gor"
Inst148Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst148Quest7 = "7. Blutschlägermine"
Inst148Quest7_Level = "100"
Inst148Quest7_Attain = "100"
Inst148Quest7_Aim = "Bezwingt Gug'rokk in der Blutschlägermine."
Inst148Quest7_Location = Inst146Quest7_Location
Inst148Quest7_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nGug'rokk ist der Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst148Quest7_Prequest = "Nein"
Inst148Quest7_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst148Quest1_HORDE = Inst148Quest1
Inst148Quest1_HORDE_Level = "92"
Inst148Quest1_HORDE_Attain = "90"
Inst148Quest1_HORDE_Aim = Inst148Quest1_Aim
Inst148Quest1_HORDE_Location = Inst148Quest1_Location
Inst148Quest1_HORDE_Note = Inst148Quest1_Note
Inst148Quest1_HORDE_Prequest = "Nein"
Inst148Quest1_HORDE_Folgequest = "Nein"
--
Inst148Quest1name1_HORDE = Inst148Quest1name1

--Quest 2 Horde
Inst148Quest2_HORDE = Inst148Quest2
Inst148Quest2_HORDE_Level = "100"
Inst148Quest2_HORDE_Attain = "100"
Inst148Quest2_HORDE_Aim = Inst148Quest2_Aim
Inst148Quest2_HORDE_Location = Inst148Quest2_Location
Inst148Quest2_HORDE_Note = Inst148Quest2_Note
Inst148Quest2_HORDE_Prequest = "Nein"
Inst148Quest2_HORDE_Folgequest = "Nein"
--
Inst148Quest2name1_HORDE = Inst148Quest2name1

--Quest 3 Horde
Inst148Quest3_HORDE = Inst148Quest3
Inst148Quest3_HORDE_Level = "100"
Inst148Quest3_HORDE_Attain = "100"
Inst148Quest3_HORDE_Aim = Inst148Quest3_Aim
Inst148Quest3_HORDE_Location = Inst148Quest3_Location
Inst148Quest3_HORDE_Note = Inst148Quest3_Note
Inst148Quest3_HORDE_Prequest = "Nein"
Inst148Quest3_HORDE_Folgequest = "Nein"
--
Inst148Quest3name1_HORDE = Inst148Quest3name1

--Quest 4 Horde
Inst148Quest4_HORDE = Inst148Quest4
Inst148Quest4_HORDE_Level = "100"
Inst148Quest4_HORDE_Attain = "100"
Inst148Quest4_HORDE_Aim = Inst148Quest4_Aim
Inst148Quest4_HORDE_Location = Inst148Quest4_Location
Inst148Quest4_HORDE_Note = Inst148Quest4_Note
Inst148Quest4_HORDE_Prequest = "Nein"
Inst148Quest4_HORDE_Folgequest = "Nein"
--
Inst148Quest4name1_HORDE = Inst148Quest4name1

--Quest 5 Horde
Inst148Quest5_HORDE = Inst148Quest5
Inst148Quest5_HORDE_Level = "100"
Inst148Quest5_HORDE_Attain = "100"
Inst148Quest5_HORDE_Aim = Inst148Quest5_Aim
Inst148Quest5_HORDE_Location = Inst148Quest5_Location
Inst148Quest5_HORDE_Note = Inst148Quest5_Note
Inst148Quest5_HORDE_Prequest = "Nein"
Inst148Quest5_HORDE_Folgequest = "Nein"
--
Inst148Quest5name1_HORDE = Inst148Quest5name1

--Quest 6 Horde
Inst148Quest6_HORDE = Inst148Quest6
Inst148Quest6_HORDE_Level = "100"
Inst148Quest6_HORDE_Attain = "100"
Inst148Quest6_HORDE_Aim = Inst148Quest6_Aim
Inst148Quest6_HORDE_Location = Inst148Quest6_Location
Inst148Quest6_HORDE_Note = Inst148Quest6_Note
Inst148Quest6_HORDE_Prequest = Inst148Quest6_Prequest
Inst148Quest6_HORDE_Folgequest = "Kampf mit Teron'gor"
Inst148Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst148Quest7_HORDE = Inst148Quest7
Inst148Quest7_HORDE_Level = "100"
Inst148Quest7_HORDE_Attain = "100"
Inst148Quest7_HORDE_Aim = Inst148Quest7_Aim
Inst148Quest7_HORDE_Location = Inst146Quest7_HORDE_Location
Inst148Quest7_HORDE_Note = Inst148Quest7_Note
Inst148Quest7_HORDE_Prequest = "Nein"
Inst148Quest7_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST149 - Iron Docks ---------------

Inst149Caption = "Eisendocks"
Inst149QAA = "6 Quests"
Inst149QAH = "6 Quests"

--Quest 1 Alliance
Inst149Quest1 = "1. Budds Schachzug"
Inst149Quest1_Level = "94"
Inst149Quest1_Attain = "92"
Inst149Quest1_Aim = "Holt in den Eisendocks ein verlockend glänzendes Etwas."
Inst149Quest1_Location = "Budd "..AQGARRISON
Inst149Quest1_Note = "Das verlockende glänzendes Etwas ist auf einem Holzkasten, dieser befindet sich auf den halben Weg zwischen dem zweiten und dritten Boss.\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst149Quest1_Prequest = "Nein"
Inst149Quest1_Folgequest = "Nein"
--
Inst149Quest1name1 = "Geldkassette mit mysteriösen Schätzen"

--Quest 2 Alliance
Inst149Quest2 = "2. Ein wenig missgelaunt"
Inst149Quest2_Level = "100"
Inst149Quest2_Attain = "100"
Inst149Quest2_Aim = "Besorgt ein Fass schrecklich säurehaltiger Lösung von den Eisendocks."
Inst149Quest2_Location = "Moroes "..AQGARRISON
Inst149Quest2_Note = "Nur im heroischen Modus.  Die schrecklich säurehaltiger Lösung ist in einer Flasche oben auf einem Fass, auf dem Weg zum zweiten Boss. Es wird empfohlen das kleine Minievent mit den Eisensternen zu starten!\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst149Quest2_Prequest = "Nein"
Inst149Quest2_Folgequest = "Nein"
--
Inst149Quest2name1 = "Moroes' Famous Polish"

--Quest 3 Alliance
Inst149Quest3 = "3. Blutgeld"
Inst149Quest3_Level = "100"
Inst149Quest3_Attain = "100"
Inst149Quest3_Aim = Inst149Quest2_Aim
Inst149Quest3_Location = "Moroes "..AQGARRISON
Inst149Quest3_Note = Inst149Quest2_Note
Inst149Quest3_Prequest = "Nein"
Inst149Quest3_Folgequest = "Nein"
--
Inst149Quest3name1 = Inst146Quest3name1

--Quest 4 Alliance
Inst149Quest4 = "4. Der Messingkompass"
Inst149Quest4_Level = "100"
Inst149Quest4_Attain = "100"
Inst149Quest4_Aim = "Findet den Messingkompass an den Eisendocks."
Inst149Quest4_Location = "Flottenmeister Seehorn "..AQGARRISON
Inst149Quest4_Note = "Nur im heroischen Modus.  Der Messingkompass liegt auf dem Boden vorne an Fässern in der Nähe vom ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst149Quest4_Prequest = "Nein"
Inst149Quest4_Folgequest = "Nein"
--
Inst149Quest4name1 = "Geplünderte Beute"

--Quest 5 Alliance
Inst149Quest5 = "5. Die Suche geht weiter"
Inst149Quest5_Level = "100"
Inst149Quest5_Attain = "100"
Inst149Quest5_Aim = Inst149Quest4_Aim
Inst149Quest5_Location = Inst149Quest4_Location
Inst149Quest5_Note = Inst149Quest4_Note
Inst149Quest5_Prequest = "Nein"
Inst149Quest5_Folgequest = "Nein"
--
Inst149Quest5name1 = Inst146Quest3name1

--Quest 6 Alliance
Inst149Quest6 = "6. Eisendocks"
Inst149Quest6_Level = "100"
Inst149Quest6_Attain = "100"
Inst149Quest6_Aim = "Bezwingt Skulloc in den Eisendocks."
Inst149Quest6_Location = Inst146Quest7_Location
Inst149Quest6_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nSkulloc ist der Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst149Quest6_Prequest = "Nein"
Inst149Quest6_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst149Quest1_HORDE = Inst149Quest1
Inst149Quest1_HORDE_Level = "94"
Inst149Quest1_HORDE_Attain = "92"
Inst149Quest1_HORDE_Aim = Inst149Quest1_Aim
Inst149Quest1_HORDE_Location = Inst149Quest1_Location
Inst149Quest1_HORDE_Note = Inst149Quest1_Note
Inst149Quest1_HORDE_Prequest = "Nein"
Inst149Quest1_HORDE_Folgequest = "Nein"
--
Inst149Quest1name1_HORDE = Inst149Quest1name1

--Quest 2 Horde
Inst149Quest2_HORDE = Inst149Quest2
Inst149Quest2_HORDE_Level = "100"
Inst149Quest2_HORDE_Attain = "100"
Inst149Quest2_HORDE_Aim = Inst149Quest2_Aim
Inst149Quest2_HORDE_Location = Inst149Quest2_Location
Inst149Quest2_HORDE_Note = Inst149Quest2_Note
Inst149Quest2_HORDE_Prequest = "Nein"
Inst149Quest2_HORDE_Folgequest = "Nein"
--
Inst149Quest2name1_HORDE = Inst149Quest2name1

--Quest 3 Horde
Inst149Quest3_HORDE = Inst149Quest3
Inst149Quest3_HORDE_Level = "100"
Inst149Quest3_HORDE_Attain = "100"
Inst149Quest3_HORDE_Aim = Inst149Quest3_Aim
Inst149Quest3_HORDE_Location = Inst149Quest3_Location
Inst149Quest3_HORDE_Note = Inst149Quest3_Note
Inst149Quest3_HORDE_Prequest = "Nein"
Inst149Quest3_HORDE_Folgequest = "Nein"
--
Inst149Quest3name1_HORDE = Inst149Quest3name1

--Quest 4 Horde
Inst149Quest4_HORDE = Inst149Quest4
Inst149Quest4_HORDE_Level = "100"
Inst149Quest4_HORDE_Attain = "100"
Inst149Quest4_HORDE_Aim = Inst149Quest4_Aim
Inst149Quest4_HORDE_Location = Inst149Quest4_Location
Inst149Quest4_HORDE_Note = Inst149Quest4_Note
Inst149Quest4_HORDE_Prequest = "Nein"
Inst149Quest4_HORDE_Folgequest = "Nein"
--
Inst149Quest4name1_HORDE = Inst149Quest4name1

--Quest 5 Horde
Inst149Quest5_HORDE = Inst149Quest5
Inst149Quest5_HORDE_Level = "100"
Inst149Quest5_HORDE_Attain = "100"
Inst149Quest5_HORDE_Aim = Inst149Quest5_Aim
Inst149Quest5_HORDE_Location = Inst149Quest5_Location
Inst149Quest5_HORDE_Note = Inst149Quest5_Note
Inst149Quest5_HORDE_Prequest = "Nein"
Inst149Quest5_HORDE_Folgequest = "Nein"
--
Inst149Quest5name1_HORDE = Inst149Quest5name1

--Quest 6 Horde
Inst149Quest6_HORDE = Inst149Quest6
Inst149Quest6_HORDE_Level = "100"
Inst149Quest6_HORDE_Attain = "100"
Inst149Quest6_HORDE_Aim = Inst149Quest6_Aim
Inst149Quest6_HORDE_Location = Inst146Quest7_HORDE_Location
Inst149Quest6_HORDE_Note = Inst149Quest6_Note
Inst149Quest6_HORDE_Prequest = "Nein"
Inst149Quest6_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST150 - The Everbloom ---------------

Inst150Caption = "Der immergrüne Flor"
Inst150QAA = "9 Quests"
Inst150QAH = "9 Quests"

--Quest 1 Alliance
Inst150Quest1 = "1. Gut zu Vögeln"
Inst150Quest1_Level = "100"
Inst150Quest1_Attain = "98"
Inst150Quest1_Aim = "Sucht ein winziges Pfauenküken im Immergrünen Flor."
Inst150Quest1_Location = "Mylune "..AQGARRISON
Inst150Quest1_Note = "Du kannst das winzige Pfauenküken auf den Boden finden südlich vom Xeritac's Baus bei den Koordinaten "..YELLOW.."55.4, 22.6"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst150Quest1_Prequest = "Nein"
Inst150Quest1_Folgequest = "Nein"
--
Inst150Quest1name1 = "Immergrünpfauenküken"

--Quest 2 Alliance
Inst150Quest2 = "2. Einen Vogel haben"
Inst150Quest2_Level = "100"
Inst150Quest2_Attain = "98"
Inst150Quest2_Aim = Inst150Quest1_Aim
Inst150Quest2_Location = "Mylune "..AQGARRISON
Inst150Quest2_Note = Inst150Quest1_Note
Inst150Quest2_Prequest = "Nein"
Inst150Quest2_Folgequest = "Nein"
--
Inst150Quest2name1 = "Kiste mit berühmten Schätzen"

--Quest 3 Alliance
Inst150Quest3 = "3. Titanenevolution"
Inst150Quest3_Level = "100"
Inst150Quest3_Attain = "100"
Inst150Quest3_Aim = "Besorgt ein überwuchertes Artefakt aus dem Immergrünen Flor."
Inst150Quest3_Location = "Lehrensucher Cho "..AQGARRISON
Inst150Quest3_Note = "Nur im heroischen Modus.  Das überwuchte Artefakt ist südlich Teil der Instanz bei den Koordinaten "..YELLOW.."61.1, 66.3"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst150Quest3_Prequest = "Nein"
Inst150Quest3_Folgequest = "Nein"
--
Inst150Quest3name1 = "Beutel mit Immergrünkräutern"

--Quest 4 Alliance
Inst150Quest4 = "4. Lektionen der Vergangenheit"
Inst150Quest4_Level = "100"
Inst150Quest4_Attain = "100"
Inst150Quest4_Aim = Inst150Quest3_Aim
Inst150Quest4_Location = Inst150Quest3_Location
Inst150Quest4_Note = Inst150Quest3_Note
Inst150Quest4_Prequest = "Nein"
Inst150Quest4_Folgequest = "Nein"
--
Inst150Quest4name1 = Inst146Quest3name1

--Quest 5 Alliance
Inst150Quest5 = "5. Cenarische Belange"
Inst150Quest5_Level = "100"
Inst150Quest5_Attain = "100"
Inst150Quest5_Aim = "Holt einen seltsam leuchtenden Wedel aus dem Immergrünen Flor."
Inst150Quest5_Location = "Zen'kiki "..AQGARRISON
Inst150Quest5_Note = "Nur im heroischen Modus.  Der seltsam leuchtende Wedel ist im grünen Wäldchen bei den Koordinaten "..YELLOW.."64.6, 21.0"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst150Quest5_Prequest = "Nein"
Inst150Quest5_Folgequest = "Nein"
--
Inst150Quest5name1 = "Immergrüner Wedel"

--Quest 6 Alliance
Inst150Quest6 = "6. Der Blattleser"
Inst150Quest6_Level = "100"
Inst150Quest6_Attain = "100"
Inst150Quest6_Aim = Inst150Quest5_Aim
Inst150Quest6_Location = Inst150Quest5_Location
Inst150Quest6_Note = Inst150Quest5_Note
Inst150Quest6_Prequest = "Nein"
Inst150Quest6_Folgequest = "Nein"
--
Inst150Quest6name1 = Inst146Quest3name1

--Quest 7 Alliance
Inst150Quest7 = "7. Zersetzender Befall"
Inst150Quest7_Level = "100"
Inst150Quest7_Attain = "100"
Inst150Quest7_Aim = "Bergt Ausgelaugter immergrüner Samen, Forschung des Phylarchen und 3 verbrauchte immergrüne Samen aus dem Immergrünen Flor und bringt sie zu Phylarch dem Immergrünen."
Inst150Quest7_Location = "Phylarch der Immergrüne "..AQGARRISON
Inst150Quest7_Note = "Der Ausgelaugter immergrüner Samen droppt vom Trash auf den Weg zu Bleichborke bei "..YELLOW.."[1]"..WHITE..".\n\nForschung des Phylarchen ist im Haus in der Nähe von Erzmagierin Sol "..YELLOW.."[3]"..WHITE.." bei den Koordinaten "..YELLOW.."62.4, 37.6"..WHITE..".\n\nXeri'tacs Giftdrüse droppt von Xeri'tac bei "..YELLOW.."[4]"..WHITE.."."
Inst150Quest7_Prequest = "Nein"
Inst150Quest7_Folgequest = "Nein"
--
Inst150Quest7name1 = "Immergrüner Samenbeutel"

--Quest 8 Alliance
Inst150Quest8 = "8. Lebenskern"
Inst150Quest8_Level = "100"
Inst150Quest8_Attain = "98"
Inst150Quest8_Aim = "Besorgt einen Lebenskern, indem Ihr Yalnu im Überwucherten Außenposten erschlagt [Nur Heroisch]."
Inst150Quest8_Location = Inst146Quest6_Location
Inst150Quest8_Note = "Kapitel 1 der Legendären Questreihe des Ringes.  Benötigt heroische Schwierigkeit.\n\nYalnu ist der Endboss bei "..YELLOW.."[5]"..WHITE.."."
Inst150Quest8_Prequest = Inst148Quest6_Prequest
Inst150Quest8_Folgequest = "Kampf mit Teron'gor"
Inst150Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst150Quest9 = "9. Der immergrüne Flor"
Inst150Quest9_Level = "100"
Inst150Quest9_Attain = "100"
Inst150Quest9_Aim = "Bezwingt Yalnu im Immergrünen Flor."
Inst150Quest9_Location = Inst146Quest7_Note
Inst150Quest9_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nYalnu ist der Endboss bei "..YELLOW.."[5]"..WHITE.."."
Inst150Quest9_Prequest = "Nein"
Inst150Quest9_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst150Quest1_HORDE = Inst150Quest1
Inst150Quest1_HORDE_Level = "100"
Inst150Quest1_HORDE_Attain = "98"
Inst150Quest1_HORDE_Aim = Inst150Quest1_Aim
Inst150Quest1_HORDE_Location = Inst150Quest1_Location
Inst150Quest1_HORDE_Note = Inst150Quest1_Note
Inst150Quest1_HORDE_Prequest = "Nein"
Inst150Quest1_HORDE_Folgequest = "Nein"
--
Inst150Quest1name1_HORDE = Inst150Quest1name1

--Quest 2 Horde
Inst150Quest2_HORDE = Inst150Quest2
Inst150Quest2_HORDE_Level = "100"
Inst150Quest2_HORDE_Attain = "98"
Inst150Quest2_HORDE_Aim = Inst150Quest2_Aim
Inst150Quest2_HORDE_Location = Inst150Quest2_Location
Inst150Quest2_HORDE_Note = Inst150Quest2_Note
Inst150Quest2_HORDE_Prequest = "Nein"
Inst150Quest2_HORDE_Folgequest = "Nein"
--
Inst150Quest2name1_HORDE = Inst150Quest2name1

--Quest 3 Horde
Inst150Quest3_HORDE = Inst150Quest3
Inst150Quest3_HORDE_Level = "100"
Inst150Quest3_HORDE_Attain = "100"
Inst150Quest3_HORDE_Aim = Inst150Quest3_Aim
Inst150Quest3_HORDE_Location = Inst150Quest3_Location
Inst150Quest3_HORDE_Note = Inst150Quest3_Note
Inst150Quest3_HORDE_Prequest = "Nein"
Inst150Quest3_HORDE_Folgequest = "Nein"
--
Inst150Quest3name1_HORDE = Inst150Quest3name1

--Quest 4 Horde
Inst150Quest4_HORDE = Inst150Quest4
Inst150Quest4_HORDE_Level = "100"
Inst150Quest4_HORDE_Attain = "100"
Inst150Quest4_HORDE_Aim = Inst150Quest4_Aim
Inst150Quest4_HORDE_Location = Inst150Quest4_Location
Inst150Quest4_HORDE_Note = Inst150Quest4_Note
Inst150Quest4_HORDE_Prequest = "Nein"
Inst150Quest4_HORDE_Folgequest = "Nein"
--
Inst150Quest4name1_HORDE = Inst150Quest4name1

--Quest 5 Horde
Inst150Quest5_HORDE = Inst150Quest5
Inst150Quest5_HORDE_Level = "100"
Inst150Quest5_HORDE_Attain = "100"
Inst150Quest5_HORDE_Aim = Inst150Quest5_Aim
Inst150Quest5_HORDE_Location = Inst150Quest5_Location
Inst150Quest5_HORDE_Note = Inst150Quest5_Note
Inst150Quest5_HORDE_Prequest = "Nein"
Inst150Quest5_HORDE_Folgequest = "Nein"
--
Inst150Quest5name1_HORDE = Inst150Quest5name1

--Quest 6 Horde
Inst150Quest6_HORDE = Inst150Quest6
Inst150Quest6_HORDE_Level = "100"
Inst150Quest6_HORDE_Attain = "100"
Inst150Quest6_HORDE_Aim = Inst150Quest6_Aim
Inst150Quest6_HORDE_Location = Inst150Quest6_Location
Inst150Quest6_HORDE_Note = Inst150Quest6_Note
Inst150Quest6_HORDE_Prequest = "Nein"
Inst150Quest6_HORDE_Folgequest = "Nein"
--
Inst150Quest6name1_HORDE = Inst150Quest6name1

--Quest 7 Horde
Inst150Quest7_HORDE = Inst150Quest7
Inst150Quest7_HORDE_Level = "100"
Inst150Quest7_HORDE_Attain = "100"
Inst150Quest7_HORDE_Aim = Inst150Quest7_Aim
Inst150Quest7_HORDE_Location = Inst150Quest7_Location
Inst150Quest7_HORDE_Note = Inst150Quest7_Note
Inst150Quest7_HORDE_Prequest = "Nein"
Inst150Quest7_HORDE_Folgequest = "Nein"
--
Inst150Quest7name1_HORDE = Inst150Quest7name1

--Quest 8 Horde
Inst150Quest8_HORDE = Inst150Quest8
Inst150Quest8_HORDE_Level = "100"
Inst150Quest8_HORDE_Attain = "100"
Inst150Quest8_HORDE_Aim = Inst150Quest8_Aim
Inst150Quest8_HORDE_Location = Inst150Quest8_Location
Inst150Quest8_HORDE_Note = Inst150Quest8_Note
Inst150Quest8_HORDE_Prequest = Inst150Quest8_Prequest
Inst150Quest8_HORDE_Folgequest = "Kampf mit Teron'gor"
Inst150Quest8PreQuest_HORDE = Inst150Quest8PreQuest
-- No Rewards for this quest

--Quest 9 Horde
Inst150Quest9_HORDE = Inst150Quest9
Inst150Quest9_HORDE_Level = "100"
Inst150Quest9_HORDE_Attain = "100"
Inst150Quest9_HORDE_Aim = Inst150Quest9_Aim
Inst150Quest9_HORDE_Location = Inst146Quest7_HORDE_Location
Inst150Quest9_HORDE_Note = Inst150Quest9_Note
Inst150Quest9_HORDE_Prequest = "Nein"
Inst150Quest9_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST151 - Grimrail Depot ---------------

Inst151Caption = "Grimmgleisdepot"
Inst151QAA = "8 Quests"
Inst151QAH = "8 Quests"

--Quest 1 Alliance
Inst151Quest1 = "1. Spalter!"
Inst151Quest1_Level = "100"
Inst151Quest1_Attain = "100"
Inst151Quest1_Aim = "Findet einen eisernen Gliedmaßenspalter im Grimmgleisdepot."
Inst151Quest1_Location = "Gamon "..AQGARRISON
Inst151Quest1_Note = "Nur im heroischen Modus.  Du findest den eisernen Gliedmaßenspalter in der mitte des zweiten Waggons.\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst151Quest1_Prequest = "Nein"
Inst151Quest1_Folgequest = "Nein"
--
Inst151Quest1name1 = "Gamons Zopf"

--Quest 2 Alliance
Inst151Quest2 = "2. Mit geschliffener Axt"
Inst151Quest2_Level = "100"
Inst151Quest2_Attain = "100"
Inst151Quest2_Aim = Inst151Quest1_Aim
Inst151Quest2_Location = "Gamon "..AQGARRISON
Inst151Quest2_Note = Inst151Quest1_Note
Inst151Quest2_Prequest = "Nein"
Inst151Quest2_Folgequest = "Nein"
--
Inst151Quest2name1 = Inst146Quest3name1

--Quest 3 Alliance
Inst151Quest3 = "3. Aber ja keine Streitkolben!"
Inst151Quest3_Level = "100"
Inst151Quest3_Attain = "100"
Inst151Quest3_Aim = "Beschafft eine riesige Waffenkiste im Grimmgleisdepot."
Inst151Quest3_Location = "Lonika Stillstreich "..AQGARRISON
Inst151Quest3_Note = "Nur im heroischen Modus.  Die riesige Waffenkiste ist auf den Weg zum ersten Boss bei den Koordinaten "..YELLOW.."53.3, 39.1"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst151Quest3_Prequest = "Nein"
Inst151Quest3_Folgequest = "Nein"
--
Inst151Quest3name1 = "Waffenlager"

--Quest 4 Alliance
Inst151Quest4 = "4. Lernen tut weh"
Inst151Quest4_Level = "100"
Inst151Quest4_Attain = "100"
Inst151Quest4_Aim = Inst151Quest3_Aim
Inst151Quest4_Location = Inst151Quest3_Location
Inst151Quest4_Note = Inst151Quest3_Note
Inst151Quest4_Prequest = "Nein"
Inst151Quest4_Folgequest = "Nein"
--
Inst151Quest4name1 = Inst146Quest3name1

--Quest 5 Alliance
Inst151Quest5 = "5. Kalter Stahl"
Inst151Quest5_Level = "100"
Inst151Quest5_Attain = "98"
Inst151Quest5_Aim = "Findet eine Eiserne Autokanone im Grimmgleisdepot."
Inst151Quest5_Location = "John J. Keeshan "..AQGARRISON
Inst151Quest5_Note = "Nur im heroischen Modus.  Du findest die eiserne Autokanone nach der Vernichtung des zweiten Bosses bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst151Quest5_Prequest = "Nein"
Inst151Quest5_Folgequest = "Nein"
--
Inst151Quest5name1 = "Blutiges Kopftuch"

--Quest 6 Alliance
Inst151Quest6 = "6. Kalter Stahl, Teil II"
Inst151Quest6_Level = "100"
Inst151Quest6_Attain = "98"
Inst151Quest6_Aim = Inst151Quest5_Aim
Inst151Quest6_Location = Inst151Quest5_Location
Inst151Quest6_Note = Inst151Quest5_Note
Inst151Quest6_Prequest = "Nein"
Inst151Quest6_Folgequest = "Nein"
--
Inst151Quest6name1 = Inst150Quest2name1

--Quest 7 Alliance
Inst151Quest7 = "7. Eisenkern"
Inst151Quest7_Level = "100"
Inst151Quest7_Attain = "98"
Inst151Quest7_Aim = "Besorgt einen Eisenkern aus dem Zug aus dem Grimmgleisdepot [nur Heroisch]."
Inst151Quest7_Location = Inst146Quest6_Location
Inst151Quest7_Note = "Kapitel 1 der Legendären Questreihe des Ringes.  Benötigt heroische Schwierigkeit.\n\nNach der Vernichtung des Endbosses schaue nach einem kleinen Eisenstern beim Zugwrack."
Inst151Quest7_Prequest = Inst148Quest6_Prequest
Inst151Quest7_Folgequest = "Kampf mit Teron'gor"
Inst151Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst151Quest8 = "8. Grimmgleisdepot"
Inst151Quest8_Level = "100"
Inst151Quest8_Attain = "100"
Inst151Quest8_Aim = "Bezwingt Himmelsfürstin Tovra im Grimmgleisdepot."
Inst151Quest8_Location = Inst146Quest7_Note
Inst151Quest8_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nHimmelsfürstin Tovra ist der Endboss bei "..YELLOW.."[3]"..WHITE.."."
Inst151Quest8_Prequest = "Nein"
Inst151Quest8_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst151Quest1_HORDE = Inst151Quest1
Inst151Quest1_HORDE_Level = "100"
Inst151Quest1_HORDE_Attain = "100"
Inst151Quest1_HORDE_Aim = Inst151Quest1_Aim
Inst151Quest1_HORDE_Location = Inst151Quest1_Location
Inst151Quest1_HORDE_Note = Inst151Quest1_Note
Inst151Quest1_HORDE_Prequest = "Nein"
Inst151Quest1_HORDE_Folgequest = "Nein"
--
Inst151Quest1name1_HORDE = Inst151Quest1name1

--Quest 2 Horde
Inst151Quest2_HORDE = Inst151Quest2
Inst151Quest2_HORDE_Level = "100"
Inst151Quest2_HORDE_Attain = "100"
Inst151Quest2_HORDE_Aim = Inst151Quest2_Aim
Inst151Quest2_HORDE_Location = Inst151Quest2_Location
Inst151Quest2_HORDE_Note = Inst151Quest2_Note
Inst151Quest2_HORDE_Prequest = "Nein"
Inst151Quest2_HORDE_Folgequest = "Nein"
--
Inst151Quest2name1_HORDE = Inst151Quest2name1

--Quest 3 Horde
Inst151Quest3_HORDE = Inst151Quest3
Inst151Quest3_HORDE_Level = "100"
Inst151Quest3_HORDE_Attain = "100"
Inst151Quest3_HORDE_Aim = Inst151Quest3_Aim
Inst151Quest3_HORDE_Location = Inst151Quest3_Location
Inst151Quest3_HORDE_Note = Inst151Quest3_Note
Inst151Quest3_HORDE_Prequest = "Nein"
Inst151Quest3_HORDE_Folgequest = "Nein"
--
Inst151Quest3name1_HORDE = Inst151Quest3name1

--Quest 4 Horde
Inst151Quest4_HORDE = Inst151Quest4
Inst151Quest4_HORDE_Level = "100"
Inst151Quest4_HORDE_Attain = "100"
Inst151Quest4_HORDE_Aim = Inst151Quest4_Aim
Inst151Quest4_HORDE_Location = Inst151Quest4_Location
Inst151Quest4_HORDE_Note = Inst151Quest4_Note
Inst151Quest4_HORDE_Prequest = "Nein"
Inst151Quest4_HORDE_Folgequest = "Nein"
--
Inst151Quest4name1_HORDE = Inst151Quest4name1

--Quest 5 Horde
Inst151Quest5_HORDE = Inst151Quest5
Inst151Quest5_HORDE_Level = "100"
Inst151Quest5_HORDE_Attain = "98"
Inst151Quest5_HORDE_Aim = Inst151Quest5_Aim
Inst151Quest5_HORDE_Location = Inst151Quest5_Location
Inst151Quest5_HORDE_Note = Inst151Quest5_Note
Inst151Quest5_HORDE_Prequest = "Nein"
Inst151Quest5_HORDE_Folgequest = "Nein"
--
Inst151Quest5name1_HORDE = Inst151Quest5name1

--Quest 6 Horde
Inst151Quest6_HORDE = Inst151Quest6
Inst151Quest6_HORDE_Level = "100"
Inst151Quest6_HORDE_Attain = "98"
Inst151Quest6_HORDE_Aim = Inst151Quest6_Aim
Inst151Quest6_HORDE_Location = Inst151Quest6_Location
Inst151Quest6_HORDE_Note = Inst151Quest6_Note
Inst151Quest6_HORDE_Prequest = "Nein"
Inst151Quest6_HORDE_Folgequest = "Nein"
--
Inst151Quest6name1_HORDE = Inst151Quest6name1

--Quest 7 Horde
Inst151Quest7_HORDE = Inst151Quest7
Inst151Quest7_HORDE_Level = "100"
Inst151Quest7_HORDE_Attain = "98"
Inst151Quest7_HORDE_Aim = Inst151Quest7_Aim
Inst151Quest7_HORDE_Location = Inst151Quest7_Location
Inst151Quest7_HORDE_Note = Inst151Quest7_Note
Inst151Quest7_HORDE_Prequest = Inst151Quest7_Prequest
Inst151Quest7_HORDE_Folgequest = "Kampf mit Teron'gor"
Inst151Quest7PreQuest_HORDE = Inst151Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde
Inst151Quest8_HORDE = Inst151Quest8
Inst151Quest8_HORDE_Level = "100"
Inst151Quest8_HORDE_Attain = "100"
Inst151Quest8_HORDE_Aim = Inst151Quest8_Aim
Inst151Quest8_HORDE_Location = Inst146Quest7_HORDE_Location
Inst151Quest8_HORDE_Note = Inst151Quest8_Note
Inst151Quest8_HORDE_Prequest = "Nein"
Inst151Quest8_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST152 - Shadowmoon Burial Grounds ---------------

Inst152Caption = "Schattenmondgrabstätte"
Inst152QAA = "7 Quests"
Inst152QAH = "7 Quests"

--Quest 1 Alliance
Inst152Quest1 = "1. Das Leerentor"
Inst152Quest1_Level = "100"
Inst152Quest1_Attain = "98"
Inst152Quest1_Aim = "Findet einen Schlüssel zum Leerentor in der Schattenmondgrabstätte."
Inst152Quest1_Location = "Impsy "..AQGARRISON
Inst152Quest1_Note = "Der Leerentorschlüssel ist ziemlich in der vom Eingang der Instanz.  Dieser befindet sich auf einem Sockel in einem Zimmer kurz nach den ersten Stufen bei den Koordinaten "..YELLOW.."37.4, 51.7"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst152Quest1_Prequest = "Nein"
Inst152Quest1_Folgequest = "Nein"
--
Inst152Quest1name1 = "Anleitung zum Leerenrufen"

--Quest 2 Alliance
Inst152Quest2 = "2. Geflüster in der Dunkelheit"
Inst152Quest2_Level = "100"
Inst152Quest2_Attain = "98"
Inst152Quest2_Aim = Inst152Quest1_Aim
Inst152Quest2_Location = "Impsy "..AQGARRISON
Inst152Quest2_Note = Inst152Quest1_Note
Inst152Quest2_Prequest = "Nein"
Inst152Quest2_Folgequest = "Nein"
--
Inst152Quest2name1 = Inst150Quest2name1

--Quest 3 Alliance
Inst152Quest3 = "3. Geheimnisse der Schatten"
Inst152Quest3_Level = "100"
Inst152Quest3_Attain = "100"
Inst152Quest3_Aim = "Sammelt ein dunkles Pergament aus der Schattenmondgrabstätte."
Inst152Quest3_Location = "Hochlord Darion Mograine "..AQGARRISON
Inst152Quest3_Note = "Nur im heroischen Modus.  Nach dem betreten der Instanz laufe den Gang hinunter.  Du wirst dann das dunkel Pergament  auf der linken Seite im ersten Raum auf den Boden finden.\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst152Quest3_Prequest = "Nein"
Inst152Quest3_Folgequest = "Nein"
--
Inst152Quest3name1 = "Leerentotem"

--Quest 4 Alliance
Inst152Quest4 = "4. Geheimnisse des Seelenbindens"
Inst152Quest4_Level = "100"
Inst152Quest4_Attain = "100"
Inst152Quest4_Aim = Inst152Quest3_Aim
Inst152Quest4_Location = Inst152Quest3_Location
Inst152Quest4_Note = Inst152Quest3_Note
Inst152Quest4_Prequest = "Nein"
Inst152Quest4_Folgequest = "Nein"
--
Inst152Quest4name1 = Inst146Quest3name1

--Quest 5 Alliance
Inst152Quest5 = "5. Die Jägerinnen"
Inst152Quest5_Level = "100"
Inst152Quest5_Attain = "100"
Inst152Quest5_Aim = "Sammelt einen Silberspitzenpfeil aus der Schattenmondgrabstätte."
Inst152Quest5_Location = "Geheimnisvolle Waldläuferin "..AQGARRISON
Inst152Quest5_Note = "Nur im heroischen Modus.  Der Silberspitzenpfeil befindet sich auf dem Altar nachdem Du Nhallish besiegt hast bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst152Quest5_Prequest = "Nein"
Inst152Quest5_Folgequest = "Nein"
--
Inst152Quest5name1 = "Schildwachengefährte"

--Quest 6 Alliance
Inst152Quest6 = "6. Schicksal des Gefallenen"
Inst152Quest6_Level = "100"
Inst152Quest6_Attain = "100"
Inst152Quest6_Aim = Inst152Quest5_Aim
Inst152Quest6_Location = Inst152Quest5_Location
Inst152Quest6_Note = Inst152Quest5_Note
Inst152Quest6_Prequest = "Nein"
Inst152Quest6_Folgequest = "Nein"
--
Inst152Quest6name1 = Inst146Quest3name1

--Quest 7 Alliance
Inst152Quest7 = "7. Schattenmondgrabstätte"
Inst152Quest7_Level = "100"
Inst152Quest7_Attain = "100"
Inst152Quest7_Aim = "Bezwingt Ner'zhul in der Schattenmondgrabstätte."
Inst152Quest7_Location = Inst146Quest7_Note
Inst152Quest7_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nNer'zhul ist der Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst152Quest7_Prequest = "Nein"
Inst152Quest7_Folgequest = "Nein"
--
-- Awards Garrison Resources
 



--Quest 1 Horde
Inst152Quest1_HORDE = Inst152Quest1
Inst152Quest1_HORDE_Level = "100"
Inst152Quest1_HORDE_Attain = "98"
Inst152Quest1_HORDE_Aim = Inst152Quest1_Aim
Inst152Quest1_HORDE_Location = Inst152Quest1_Location
Inst152Quest1_HORDE_Note = Inst152Quest1_Note
Inst152Quest1_HORDE_Prequest = "Nein"
Inst152Quest1_HORDE_Folgequest = "Nein"
--
Inst152Quest1name1_HORDE = Inst152Quest1name1

--Quest 2 Horde
Inst152Quest2_HORDE = Inst152Quest2
Inst152Quest2_HORDE_Level = "100"
Inst152Quest2_HORDE_Attain = "98"
Inst152Quest2_HORDE_Aim = Inst152Quest2_Aim
Inst152Quest2_HORDE_Location = Inst152Quest2_Location
Inst152Quest2_HORDE_Note = Inst152Quest2_Note
Inst152Quest2_HORDE_Prequest = "Nein"
Inst152Quest2_HORDE_Folgequest = "Nein"
--
Inst152Quest2name1_HORDE = Inst152Quest2name1

--Quest 3 Horde
Inst152Quest3_HORDE = Inst152Quest3
Inst152Quest3_HORDE_Level = "100"
Inst152Quest3_HORDE_Attain = "100"
Inst152Quest3_HORDE_Aim = Inst152Quest3_Aim
Inst152Quest3_HORDE_Location = Inst152Quest3_Location
Inst152Quest3_HORDE_Note = Inst152Quest3_Note
Inst152Quest3_HORDE_Prequest = "Nein"
Inst152Quest3_HORDE_Folgequest = "Nein"
--
Inst152Quest3name1_HORDE = Inst152Quest3name1

--Quest 4 Horde
Inst152Quest4_HORDE = Inst152Quest4
Inst152Quest4_HORDE_Level = "100"
Inst152Quest4_HORDE_Attain = "100"
Inst152Quest4_HORDE_Aim = Inst152Quest4_Aim
Inst152Quest4_HORDE_Location = Inst152Quest4_Location
Inst152Quest4_HORDE_Note = Inst152Quest4_Note
Inst152Quest4_HORDE_Prequest = "Nein"
Inst152Quest4_HORDE_Folgequest = "Nein"
--
Inst152Quest4name1_HORDE = Inst152Quest4name1

--Quest 5 Horde
Inst152Quest5_HORDE = Inst152Quest5
Inst152Quest5_HORDE_Level = "100"
Inst152Quest5_HORDE_Attain = "100"
Inst152Quest5_HORDE_Aim = Inst152Quest5_Aim
Inst152Quest5_HORDE_Location = Inst152Quest5_Location
Inst152Quest5_HORDE_Note = Inst152Quest5_Note
Inst152Quest5_HORDE_Prequest = "Nein"
Inst152Quest5_HORDE_Folgequest = "Nein"
--
Inst152Quest5name1_HORDE = Inst152Quest5name1

--Quest 6 Horde
Inst152Quest6_HORDE = Inst152Quest6
Inst152Quest6_HORDE_Level = "100"
Inst152Quest6_HORDE_Attain = "100"
Inst152Quest6_HORDE_Aim = Inst152Quest6_Aim
Inst152Quest6_HORDE_Location = Inst152Quest6_Location
Inst152Quest6_HORDE_Note = Inst152Quest6_Note
Inst152Quest6_HORDE_Prequest = "Nein"
Inst152Quest6_HORDE_Folgequest = "Nein"
--
Inst152Quest6name1_HORDE = Inst152Quest6name1

--Quest 7 Horde
Inst152Quest7_HORDE = Inst152Quest7
Inst152Quest7_HORDE_Level = "100"
Inst152Quest7_HORDE_Attain = "100"
Inst152Quest7_HORDE_Aim = Inst152Quest7_Aim
Inst152Quest7_HORDE_Location = Inst146Quest7_HORDE_Location
Inst152Quest7_HORDE_Note = Inst152Quest7_Note
Inst152Quest7_HORDE_Prequest = "Nein"
Inst152Quest7_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST153 - Upper Blackrock Spire ---------------

Inst153Caption = "Obere Schwarzfelsspitze"
Inst153QAA = "8 Quests"
Inst153QAH = "8 Quests"

--Quest 1 Alliance
Inst153Quest1 = "1. Oralius' Abenteuer"
Inst153Quest1_Level = "100"
Inst153Quest1_Attain = "98"
Inst153Quest1_Aim = "Fangt an der Oberen Schwarzfelsspitze eine Flammenfliege der Spitze."
Inst153Quest1_Location = "Oralius "..AQGARRISON
Inst153Quest1_Note = "Die Flammenfliege der Spitze ist auf einem Fass oberhalb der Rampe nachdem Du die Instanz betreten hast.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst153Quest1_Prequest = "Nein"
Inst153Quest1_Folgequest = "Nein"
--
Inst153Quest1name1 = "Oralius' Flüsterkristall"

--Quest 2 Alliance
Inst153Quest2 = "2. Flammenfliegenfalle"
Inst153Quest2_Level = "100"
Inst153Quest2_Attain = "98"
Inst153Quest2_Aim = Inst153Quest1_Aim
Inst153Quest2_Location = "Oralius "..AQGARRISON
Inst153Quest2_Note = Inst153Quest1_Note
Inst153Quest2_Prequest = "Nein"
Inst153Quest2_Folgequest = "Nein"
--
Inst153Quest2name1 = Inst150Quest2name1

--Quest 3 Alliance
Inst153Quest3 = "3. Familientraditionen"
Inst153Quest3_Level = "100"
Inst153Quest3_Attain = "100"
Inst153Quest3_Aim = "Findet Finkles verbesserten Kürschner an der Schwarzfelsspitze."
Inst153Quest3_Location = "Finkle Einhorn "..AQGARRISON
Inst153Quest3_Note = "Nur im heroischen Modus.  Finkles verbesserten Kürschner ist auf dem Boden in der Nähe von Knochen in dem Raum wo sich der zweite Boss Kyrak"..YELLOW.."[2]"..WHITE.." befindet.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst153Quest3_Prequest = "Nein"
Inst153Quest3_Folgequest = "Nein"
--
Inst153Quest3name1 = "Riesiger Haufen Häute"

--Quest 4 Alliance
Inst153Quest4 = "4. Wie der Vater so der Sohn"
Inst153Quest4_Level = "100"
Inst153Quest4_Attain = "100"
Inst153Quest4_Aim = Inst153Quest3_Aim
Inst153Quest4_Location = Inst153Quest3_Location
Inst153Quest4_Note = Inst153Quest3_Note
Inst153Quest4_Prequest = "Nein"
Inst153Quest4_Folgequest = "Nein"
--
Inst153Quest4name1 = Inst146Quest3name1

--Quest 5 Alliance
Inst153Quest5 = "5. Damen und Drachen"
Inst153Quest5_Level = "100"
Inst153Quest5_Attain = "100"
Inst153Quest5_Aim = "Sammelt eine abgestoßene Protodrachenklaue."
Inst153Quest5_Location = "Maximillian von Nordhain "..AQGARRISON
Inst153Quest5_Note = "Nur im heroischen Modus.  Die abgestoßene Drachenklaue ist vor dem Tor in dem Raum wo Du gegen Kommandant Tharbek "..YELLOW.."[3]"..WHITE.." kämpfst.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst153Quest5_Prequest = "Nein"
Inst153Quest5_Folgequest = "Nein"
--
Inst153Quest5name1 = "Maximillians Wäsche"

--Quest 6 Alliance
Inst153Quest6 = "6. Die Suche eines Helden endet nie"
Inst153Quest6_Level = "100"
Inst153Quest6_Attain = "100"
Inst153Quest6_Aim = Inst153Quest5_Aim
Inst153Quest6_Location = Inst153Quest5_Location
Inst153Quest6_Note = Inst153Quest5_Note
Inst153Quest6_Prequest = "Nein"
Inst153Quest6_Folgequest = "Nein"
--
Inst153Quest6name1 = Inst146Quest3name1

--Quest 7 Alliance
Inst153Quest7 = "7. Ein Herz für Kinder!"
Inst153Quest7_Level = "100"
Inst153Quest7_Attain = "100"
Inst153Quest7_Aim = "Holt einen eisernen Miniaturstern von der Oberen Schwarzfelsspitze."
Inst153Quest7_Location = "Millhouse Manasturm "..AQGARRISON
Inst153Quest7_Note = "Nur im heroischen Modus.  Der eiserne Miniaturstern ist im großen Raum bevor Du zum Endboss gelangst bei den Koordinaten "..YELLOW.."34.3, 54.2"..WHITE..".\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst153Quest7_Prequest = "Nein"
Inst153Quest7_Folgequest = "Nein"
--
Inst153Quest7name1 = "Manasturms Verdoppler"

--Quest 8 Alliance
Inst153Quest8 = "8. Obere Schwarzfelsspitze"
Inst153Quest8_Level = "100"
Inst153Quest8_Attain = "100"
Inst153Quest8_Aim = "Bezwingt Kriegsfürstin Zaela an der Oberen Schwarzfelsspitze."
Inst153Quest8_Location = Inst146Quest7_Note
Inst153Quest8_Note = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nKriegsfürstin Zaela ist der Endboss bei "..YELLOW.."[5]"..WHITE.."."
Inst153Quest8_Prequest = "Nein"
Inst153Quest8_Folgequest = "Nein"
--
-- Awards Garrison Resources


--Quest 1 Horde
Inst153Quest1_HORDE = Inst153Quest1
Inst153Quest1_HORDE_Level = "100"
Inst153Quest1_HORDE_Attain = "98"
Inst153Quest1_HORDE_Aim = Inst153Quest1_Aim
Inst153Quest1_HORDE_Location = Inst153Quest1_Location
Inst153Quest1_HORDE_Note = Inst153Quest1_Note
Inst153Quest1_HORDE_Prequest = "Nein"
Inst153Quest1_HORDE_Folgequest = "Nein"
--
Inst153Quest1name1_HORDE = Inst153Quest1name1

--Quest 2 Horde
Inst153Quest2_HORDE = Inst153Quest2
Inst153Quest2_HORDE_Level = "100"
Inst153Quest2_HORDE_Attain = "98"
Inst153Quest2_HORDE_Aim = Inst153Quest2_Aim
Inst153Quest2_HORDE_Location = Inst153Quest2_Location
Inst153Quest2_HORDE_Note = Inst153Quest2_Note
Inst153Quest2_HORDE_Prequest = "Nein"
Inst153Quest2_HORDE_Folgequest = "Nein"
--
Inst153Quest2name1_HORDE = Inst153Quest2name1

--Quest 3 Horde
Inst153Quest3_HORDE = Inst153Quest3
Inst153Quest3_HORDE_Level = "100"
Inst153Quest3_HORDE_Attain = "100"
Inst153Quest3_HORDE_Aim = Inst153Quest3_Aim
Inst153Quest3_HORDE_Location = Inst153Quest3_Location
Inst153Quest3_HORDE_Note = Inst153Quest3_Note
Inst153Quest3_HORDE_Prequest = "Nein"
Inst153Quest3_HORDE_Folgequest = "Nein"
--
Inst153Quest3name1_HORDE = Inst153Quest3name1

--Quest 4 Horde
Inst153Quest4_HORDE = Inst153Quest4
Inst153Quest4_HORDE_Level = "100"
Inst153Quest4_HORDE_Attain = "100"
Inst153Quest4_HORDE_Aim = Inst153Quest4_Aim
Inst153Quest4_HORDE_Location = Inst153Quest4_Location
Inst153Quest4_HORDE_Note = Inst153Quest4_Note
Inst153Quest4_HORDE_Prequest = "Nein"
Inst153Quest4_HORDE_Folgequest = "Nein"
--
Inst153Quest4name1_HORDE = Inst153Quest4name1

--Quest 5 Horde
Inst153Quest5_HORDE = Inst153Quest5
Inst153Quest5_HORDE_Level = "100"
Inst153Quest5_HORDE_Attain = "100"
Inst153Quest5_HORDE_Aim = Inst153Quest5_Aim
Inst153Quest5_HORDE_Location = Inst153Quest5_Location
Inst153Quest5_HORDE_Note = Inst153Quest5_Note
Inst153Quest5_HORDE_Prequest = "Nein"
Inst153Quest5_HORDE_Folgequest = "Nein"
--
Inst153Quest5name1_HORDE = Inst153Quest5name1

--Quest 6 Horde
Inst153Quest6_HORDE = Inst153Quest6
Inst153Quest6_HORDE_Level = "100"
Inst153Quest6_HORDE_Attain = "100"
Inst153Quest6_HORDE_Aim = Inst153Quest6_Aim
Inst153Quest6_HORDE_Location = Inst153Quest6_Location
Inst153Quest6_HORDE_Note = Inst153Quest6_Note
Inst153Quest6_HORDE_Prequest = "Nein"
Inst153Quest6_HORDE_Folgequest = "Nein"
--
Inst153Quest6name1_HORDE = Inst153Quest6name1

--Quest 7 Horde
Inst153Quest7_HORDE = Inst153Quest7
Inst153Quest7_HORDE_Level = "100"
Inst153Quest7_HORDE_Attain = "100"
Inst153Quest7_HORDE_Aim = Inst153Quest7_Aim
Inst153Quest7_HORDE_Location = Inst153Quest7_Location
Inst153Quest7_HORDE_Note = Inst153Quest7_Note
Inst153Quest7_HORDE_Prequest = "Nein"
Inst153Quest7_HORDE_Folgequest = "Nein"
--
Inst153Quest7name1_HORDE = Inst153Quest7name1

--Quest 8 Horde
Inst153Quest8_HORDE = Inst153Quest8
Inst153Quest8_HORDE_Level = "100"
Inst153Quest8_HORDE_Attain = "100"
Inst153Quest8_HORDE_Aim = Inst153Quest8_Aim
Inst153Quest8_HORDE_Location = Inst146Quest7_HORDE_Location
Inst153Quest8_HORDE_Note = Inst153Quest8_Note
Inst153Quest8_HORDE_Prequest = "Nein"
Inst153Quest8_HORDE_Folgequest = "Nein"
--
-- Awards Garrison Resources



--------------- INST154 - Highmaul ---------------

Inst154Caption = "Hochfels"
Inst154QAA = "5 Quests"
Inst154QAH = "5 Quests"

--Quest 1 Alliance
Inst154Quest1 = "1. Der Fall des Imperiums"
Inst154Quest1_Level = "100"
Inst154Quest1_Attain = "100"
Inst154Quest1_Aim = "Beschafft den Teufelsbrecherfolianten und das Siegelzeichen des Zaubererkönigs aus Hochfels."
Inst154Quest1_Location = Inst146Quest6_Location
Inst154Quest1_Note = "Kapitel 2 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nDer Teufelsbrecherfoliant droppt vom Ko'ragh bei "..YELLOW.."[6]"..WHITE.." und das Siegelzeichen des Zaubererkönigs droppt von Kaiser Mar'gok bei "..YELLOW.."[7]"..WHITE.."."
Inst154Quest1_Prequest = "Ruf des Erzmagiers -> Entfesselte Macht"
Inst154Quest1_Folgequest = "Nein"
Inst154Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst154Quest2 = "2. Vermächtnis der Zaubererkönige"
Inst154Quest2_Level = "100"
Inst154Quest2_Attain = "100"
Inst154Quest2_Aim = "Beschafft 125 Dominanzsteine von den Kreaturen in Hochfels. In bestimmten Missionen können auch Eure Garnisonsanhänger solche Steine finden."
Inst154Quest2_Location = Inst146Quest6_Location
Inst154Quest2_Note = "Kapitel 2 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nAlle Bosse im Raid droppen die Dominanzsteine.  Dazu kann der Gegenstand auch in Garnissionsmissionen droppen."
Inst154Quest2_Prequest = "Nein"
Inst154Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst154Quest3 = "3. Die Ummauerte Stadt: Farnspore"
Inst154Quest3_Level = "100"
Inst154Quest3_Attain = "100"
Inst154Quest3_Aim = "Bezwingt Farnspore in Hochfels."
Inst154Quest3_Location = Inst146Quest8_Note
Inst154Quest3_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nFarnspore ist der letzte Boss im ersten Teil von Hochfels bei "..YELLOW.."[4]"..WHITE.."."
Inst154Quest3_Prequest = "Nein"
Inst154Quest3_Folgequest = "Nein"
--
Inst154Quest3name1 = "Große Kopfgeldbelohnung"

--Quest 4 Alliance
Inst154Quest4 = "4. Arkanes Sanktum: Ko'ragh"
Inst154Quest4_Level = "100"
Inst154Quest4_Attain = "100"
Inst154Quest4_Aim = "Bezwingt Ko'ragh in Hochfels."
Inst154Quest4_Location = Inst146Quest8_Note
Inst154Quest4_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKo'ragh ist der letzte Boss im zweiten Teil von Hochfels bei "..YELLOW.."[6]"..WHITE.."."
Inst154Quest4_Prequest = "Nein"
Inst154Quest4_Folgequest = "Nein"
--
Inst154Quest4name1 = "Große Kopfgeldbelohnung"

--Quest 5 Alliance
Inst154Quest5 = "5. Der Kaiserstieg: Kaiser Mar'gok"
Inst154Quest5_Level = "100"
Inst154Quest5_Attain = "100"
Inst154Quest5_Aim = "Bezwingt Kaiser Mar'gok in Hochfels."
Inst154Quest5_Location = Inst146Quest8_Note
Inst154Quest5_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKaiser Mar'gok ist der Endboss in Hochfels bei "..YELLOW.."[7]"..WHITE.."."
Inst154Quest5_Prequest = "Nein"
Inst154Quest5_Folgequest = "Nein"
--
Inst154Quest5name1 = "Große Kopfgeldbelohnung"


--Quest 1 Horde
Inst154Quest1_HORDE = Inst154Quest1
Inst154Quest1_HORDE_Level = "100"
Inst154Quest1_HORDE_Attain = "100"
Inst154Quest1_HORDE_Aim = Inst154Quest1_Aim
Inst154Quest1_HORDE_Location = Inst154Quest1_Location
Inst154Quest1_HORDE_Note = Inst154Quest1_Note
Inst154Quest1_HORDE_Prequest = Inst154Quest1_Prequest
Inst154Quest1_HORDE_Folgequest = "Nein"
Inst154Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst154Quest2_HORDE = Inst154Quest2
Inst154Quest2_HORDE_Level = "100"
Inst154Quest2_HORDE_Attain = "100"
Inst154Quest2_HORDE_Aim = Inst154Quest2_Aim
Inst154Quest2_HORDE_Location = Inst154Quest2_Location
Inst154Quest2_HORDE_Note = Inst154Quest2_Note
Inst154Quest2_HORDE_Prequest = "Nein"
Inst154Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst154Quest3_HORDE = Inst154Quest3
Inst154Quest3_HORDE_Level = "100"
Inst154Quest3_HORDE_Attain = "100"
Inst154Quest3_HORDE_Aim = Inst154Quest3_Aim
Inst154Quest3_HORDE_Location = Inst146Quest8_HORDE_Location
Inst154Quest3_HORDE_Note = Inst154Quest3_Note
Inst154Quest3_HORDE_Prequest = "Nein"
Inst154Quest3_HORDE_Folgequest = "Nein"
--
Inst154Quest3name1_HORDE = Inst154Quest3name1

--Quest 4 Horde
Inst154Quest4_HORDE = Inst154Quest4
Inst154Quest4_HORDE_Level = "100"
Inst154Quest4_HORDE_Attain = "100"
Inst154Quest4_HORDE_Aim = Inst154Quest4_Aim
Inst154Quest4_HORDE_Location = Inst146Quest8_HORDE_Location
Inst154Quest4_HORDE_Note = Inst154Quest4_Note
Inst154Quest4_HORDE_Prequest = "Nein"
Inst154Quest4_HORDE_Folgequest = "Nein"
--
Inst154Quest4name1_HORDE = Inst154Quest4name1

--Quest 5 Horde
Inst154Quest5_HORDE = Inst154Quest5
Inst154Quest5_HORDE_Level = "100"
Inst154Quest5_HORDE_Attain = "100"
Inst154Quest5_HORDE_Aim = Inst154Quest5_Aim
Inst154Quest5_HORDE_Location = Inst146Quest8_HORDE_Location
Inst154Quest5_HORDE_Note = Inst154Quest5_Note
Inst154Quest5_HORDE_Prequest = "Nein"
Inst154Quest5_HORDE_Folgequest = "Nein"
--
Inst154Quest5name1_HORDE = Inst154Quest5name1



--------------- INST155 - Blackrock Foundry ---------------

Inst155Caption = "Schwarzfelsgießerei"
Inst155QAA = "9 Quests"
Inst155QAH = "9 Quests"

--Quest 1 Alliance
Inst155Quest1 = "1. Herz des Zorns"
Inst155Quest1_Level = "100"
Inst155Quest1_Attain = "100"
Inst155Quest1_Aim = "Besiegt den im Schmelzofen der Schwarzfelsgießerei gefangenen Elementarzorn und entnehmt ihm das Herz des Zorns."
Inst155Quest1_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest1_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nDas Herz des Zorns droppt von der Begegnung im Hochofen bei "..YELLOW.."[7]"..WHITE.."."
Inst155Quest1_Prequest = "Berührung der Kirin Tor"
Inst155Quest1_Folgequest = "Nein"
Inst155Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst155Quest2 = "2. Der Foliant der Flammenbändiger"
Inst155Quest2_Level = "100"
Inst155Quest2_Attain = "100"
Inst155Quest2_Aim = "Beschafft den Folianten der Flammenbändiger von Flammenbändigerin Ka'graz in der Schwarzfelsgießerei."
Inst155Quest2_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest2_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nDer Foliant der Flammenbändiger droppt von Flammenbändigerin Ka'graz bei "..YELLOW.."[4]"..WHITE.."."
Inst155Quest2_Prequest = "Berührung der Kirin Tor"
Inst155Quest2_Folgequest = "Nein"
Inst155Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst155Quest3 = "3. Umgekehrte Piraterie"
Inst155Quest3_Level = "100"
Inst155Quest3_Attain = "100"
Inst155Quest3_Aim = "Beschafft die thaumaturgische Kugel der Draenei aus der Entsetzlichen Grotte in der Schwarzfelsgießerei."
Inst155Quest3_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest3_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nDie thaumaturgische Kugel der Draenei droppt von der Begegnung in der entsetzlichen Grotte bei "..YELLOW.."[9]"..WHITE.."."
Inst155Quest3_Prequest = "Berührung der Kirin Tor"
Inst155Quest3_Folgequest = "Nein"
Inst155Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst155Quest4 = "4. Macht der Elementarlords"
Inst155Quest4_Level = "100"
Inst155Quest4_Attain = "100"
Inst155Quest4_Aim = "Sammelt 3 Elementartafeln. Beschafft die Tafeln, indem Ihr Bosse in der Schwarzfelsgießerei besiegt und ihnen ihre Elementarrunen abnehmt."
Inst155Quest4_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest4_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nMan braucht 300 Elementarrunen um eine Elementartafel herzustellen.  Alle Bosse in dieser Instanz droppen die  Elementarrunen.  Du kannst diese auch durch Missionen und Arbeitsaufträgen in deiner Garnission bekommen."
Inst155Quest4_Prequest = "Berührung der Kirin Tor"
Inst155Quest4_Folgequest = "Nein"
Inst155Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst155Quest5 = "5. Schwarzfausts Geheimnis"
Inst155Quest5_Level = "100"
Inst155Quest5_Attain = "100"
Inst155Quest5_Aim = "Tötet Kriegsherr Schwarzfaust in der Schwarzfelsgießerei und nehmt seinen abgetrennten Arm an Euch."
Inst155Quest5_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest5_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nKriegsherr Schwarzfaust ist bei "..YELLOW.."[10]"..WHITE..".  Gebe diese Quest ab um Deinen Ring aufzuwerten."
Inst155Quest5_Prequest = "Diese Quest erhälst Du erst nachdem Du die vorigen Questen beendet hast."
Inst155Quest5_Folgequest = "Der ungebrochene Kreis"
Inst155Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst155Quest6 = "6. Erzraffinerie: Herz des Berges"
Inst155Quest6_Level = "100"
Inst155Quest6_Attain = "100"
Inst155Quest6_Aim = "Bezwingt das Herz des Berges am Schmelzofen in der Schwarzfelsgießerei."
Inst155Quest6_Location = Inst146Quest8_Note
Inst155Quest6_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nDas Herz des Berges ist der letzte Boss im ersten Teil von der Schwazfelsgießerei bei "..YELLOW.."[7]"..WHITE..".  This quest can be completed on any difficulty."
Inst155Quest6_Prequest = "Nein"
Inst155Quest6_Folgequest = "Nein"
--
Inst155Quest6name1 = "Große Kopfgeldbelohnung"

--Quest 7 Alliance
Inst155Quest7 = "7. Die Schwarze Schmiede: Kromog"
Inst155Quest7_Level = "100"
Inst155Quest7_Attain = "100"
Inst155Quest7_Aim = "Bezwingt Kromog in der Schwarzfelsgießerei."
Inst155Quest7_Location = Inst146Quest8_Note
Inst155Quest7_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nKromog ist der letzte Boss im zweiten Teil von der Schwazfelsgießerei bei "..YELLOW.."[8]"..WHITE..".  This quest can be completed on any difficulty."
Inst155Quest7_Prequest = "Nein"
Inst155Quest7_Folgequest = "Nein"
--
Inst155Quest7name1 = "Große Kopfgeldbelohnung"

--Quest 8 Alliance
Inst155Quest8 = "8. Eiserne Fertigung: Admiralin Gar'an"
Inst155Quest8_Level = "100"
Inst155Quest8_Attain = "100"
Inst155Quest8_Aim = "Bezwingt Admiralin Gar'an in der Schwarzfelsgießerei."
Inst155Quest8_Location = Inst146Quest8_Note
Inst155Quest8_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nAdmiralin Gar'an ist der letzte Boss im dritten Teil von der Schwazfelsgießerei bei "..YELLOW.."[9]"..WHITE..".  This quest can be completed on any difficulty."
Inst155Quest8_Prequest = "Nein"
Inst155Quest8_Folgequest = "Nein"
--
Inst155Quest8name1 = "Große Kopfgeldbelohnung"

--Quest 9 Alliance
Inst155Quest9 = "9. Schwarzfausts Schmelztiegel: Schwarzfaust"
Inst155Quest9_Level = "100"
Inst155Quest9_Attain = "100"
Inst155Quest9_Aim = "Bezwingt Schwarzfaust in der Schwarzfelsgießerei."
Inst155Quest9_Location = Inst146Quest8_Note
Inst155Quest9_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nSchwarzfaust ist der Endboss der Schwarzfeldgießerei bei "..YELLOW.."[10]"..WHITE..".  This quest can be completed on any difficulty."
Inst155Quest9_Prequest = "Nein"
Inst155Quest9_Folgequest = "Nein"
--
Inst155Quest9name1 = "Große Kopfgeldbelohnung"


--Quest 1 Horde
Inst155Quest1_HORDE = Inst155Quest1
Inst155Quest1_HORDE_Level = "100"
Inst155Quest1_HORDE_Attain = "100"
Inst155Quest1_HORDE_Aim = Inst155Quest1_Aim
Inst155Quest1_HORDE_Location = Inst155Quest1_Location
Inst155Quest1_HORDE_Note = Inst155Quest1_Note
Inst155Quest1_HORDE_Prequest = Inst155Quest1_Prequest
Inst155Quest1_HORDE_Folgequest = "Nein"
Inst155Quest1PreQuest_HORDE = Inst155Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde
Inst155Quest2_HORDE = Inst155Quest2
Inst155Quest2_HORDE_Level = "100"
Inst155Quest2_HORDE_Attain = "100"
Inst155Quest2_HORDE_Aim = Inst155Quest2_Aim
Inst155Quest2_HORDE_Location = Inst155Quest2_Location
Inst155Quest2_HORDE_Note = Inst155Quest2_Note
Inst155Quest2_HORDE_Prequest = Inst155Quest2_Prequest
Inst155Quest2_HORDE_Folgequest = "Nein"
Inst155Quest2PreQuest_HORDE = Inst155Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde
Inst155Quest3_HORDE = Inst155Quest3
Inst155Quest3_HORDE_Level = "100"
Inst155Quest3_HORDE_Attain = "100"
Inst155Quest3_HORDE_Aim = Inst155Quest3_Aim
Inst155Quest3_HORDE_Location = Inst155Quest3_Location
Inst155Quest3_HORDE_Note = Inst155Quest3_Note
Inst155Quest3_HORDE_Prequest = Inst155Quest3_Prequest
Inst155Quest3_HORDE_Folgequest = "Nein"
Inst155Quest3PreQuest_HORDE = Inst155Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde
Inst155Quest4_HORDE = Inst155Quest4
Inst155Quest4_HORDE_Level = "100"
Inst155Quest4_HORDE_Attain = "100"
Inst155Quest4_HORDE_Aim = Inst155Quest4_Aim
Inst155Quest4_HORDE_Location = Inst155Quest4_Location
Inst155Quest4_HORDE_Note = Inst155Quest4_Note
Inst155Quest4_HORDE_Prequest = Inst155Quest4_Prequest
Inst155Quest4_HORDE_Folgequest = Inst155Quest4_Folgequest
Inst155Quest4PreQuest_HORDE = Inst155Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde
Inst155Quest5_HORDE = Inst155Quest5
Inst155Quest5_HORDE_Level = "100"
Inst155Quest5_HORDE_Attain = "100"
Inst155Quest5_HORDE_Aim = Inst155Quest5_Aim
Inst155Quest5_HORDE_Location = Inst155Quest5_Location
Inst155Quest5_HORDE_Note = Inst155Quest5_Note
Inst155Quest5_HORDE_Prequest = Inst155Quest5_Prequest
Inst155Quest5_HORDE_Folgequest = "Nein"
Inst155Quest5PreQuest_HORDE = Inst155Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde
Inst155Quest6_HORDE = Inst155Quest6
Inst155Quest6_HORDE_Level = "100"
Inst155Quest6_HORDE_Attain = "100"
Inst155Quest6_HORDE_Aim = Inst155Quest6_Aim
Inst155Quest6_HORDE_Location = Inst146Quest8_HORDE_Location
Inst155Quest6_HORDE_Note = Inst155Quest6_Note
Inst155Quest6_HORDE_Prequest = "Nein"
Inst155Quest6_HORDE_Folgequest = "Nein"
--
Inst155Quest6name1_HORDE = Inst155Quest6name1

--Quest 3 Horde
Inst155Quest7_HORDE = Inst155Quest7
Inst155Quest7_HORDE_Level = "100"
Inst155Quest7_HORDE_Attain = "100"
Inst155Quest7_HORDE_Aim = Inst155Quest7_Aim
Inst155Quest7_HORDE_Location = Inst146Quest8_HORDE_Location
Inst155Quest7_HORDE_Note = Inst155Quest7_Note
Inst155Quest7_HORDE_Prequest = "Nein"
Inst155Quest7_HORDE_Folgequest = "Nein"
--
Inst155Quest7name1_HORDE = Inst155Quest7name1

--Quest 4 Horde
Inst155Quest8_HORDE = Inst155Quest8
Inst155Quest8_HORDE_Level = "100"
Inst155Quest8_HORDE_Attain = "100"
Inst155Quest8_HORDE_Aim = Inst155Quest8_Aim
Inst155Quest8_HORDE_Location = Inst146Quest8_HORDE_Location
Inst155Quest8_HORDE_Note = Inst155Quest8_Note
Inst155Quest8_HORDE_Prequest = "Nein"
Inst155Quest8_HORDE_Folgequest = "Nein"
--
Inst155Quest8name1_HORDE = Inst158Quest8name1

--Quest 5 Horde
Inst155Quest9_HORDE = Inst155Quest9
Inst155Quest9_HORDE_Level = "100"
Inst155Quest9_HORDE_Attain = "100"
Inst155Quest9_HORDE_Aim = Inst155Quest9_Aim
Inst155Quest9_HORDE_Location = Inst146Quest8_HORDE_Location
Inst155Quest9_HORDE_Note = Inst155Quest9_Note
Inst155Quest9_HORDE_Prequest = "Nein"
Inst155Quest9_HORDE_Folgequest = "Nein"
--
Inst155Quest9name1_HORDE = Inst155Quest9name1



--------------- INST156 - Hellfire Citadel ---------------

Inst156Caption = "Höllenfeuerzitadelle"
Inst156QAA = "10 Quests"
Inst156QAH = "10 Quests"

--Quest 1 Alliance
Inst156Quest1 = "1. Wir brauchen keinen Bibliotheksausweis"
Inst156Quest1_Level = "100"
Inst156Quest1_Attain = "100"
Inst156Quest1_Aim = "Sammelt 33 Folianten des Chaos von den Bossen in der Höllenfeuerzitadelle ein."
Inst156Quest1_Location = "Erzmagier Khadgar (Garnision - Hafen; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst156Quest1_Note = "Kapitel 4 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nDie Folianten des Chaos droppen von den Bossen in der Höllenfeuerzitadelle."
Inst156Quest1_Prequest = "Ruf des Erzmagiers"
Inst156Quest1_Folgequest = "Nein"
Inst156Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst156Quest2 = "2. Inkarnation der Dunkelheit"
Inst156Quest2_Level = "100"
Inst156Quest2_Attain = "100"
Inst156Quest2_Aim = "Jagt Gul'dan und bekämpft ihn in der Höllenfeuerzitadelle."
Inst156Quest2_Location = "Erzmagier Khadgar Garnision - Hafen; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst156Quest2_Note = "Kapitel 4 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.  Du musst den Endboss, Archimonde bei "..YELLOW.."[6]"..WHITE.."töten, um diese Quest zu beenden.  Die Quest bringt Dich zurück zum Erzmagier Khadgar in Deinem Hafen."
Inst156Quest2_Prequest = "Bücher gut durch"
Inst156Quest2_Folgequest = "Nein"
Inst156Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst156Quest3 = "3. Die Gruben des Mannoroth"
Inst156Quest3_Level = "100"
Inst156Quest3_Attain = "100"
Inst156Quest3_Aim = "Vernichtet Kormrok in der Höllenfeuerzitadelle."
Inst156Quest3_Location = Inst146Quest8_Note
Inst156Quest3_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nKormrok ist der letzte Boss des ersten Flügels bei "..YELLOW.."[3]"..WHITE.."."
Inst156Quest3_Prequest = "Nein"
Inst156Quest3_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 4 Alliance
Inst156Quest4 = "4. Schlund der Seelen"
Inst156Quest4_Level = "100"
Inst156Quest4_Attain = "100"
Inst156Quest4_Aim = "Vernichtet Blutschatten in der Höllenfeuerzitadelle."
Inst156Quest4_Location = Inst146Quest8_Note
Inst156Quest4_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nBlutschatten ist der letzte Boss im zweiten Flügel bei "..YELLOW.."[6]"..WHITE.."."
Inst156Quest4_Prequest = "Nein"
Inst156Quest4_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 5 Alliance
Inst156Quest5 = "5. Tempel der Tyrannei"
Inst156Quest5_Level = "100"
Inst156Quest5_Attain = "100"
Inst156Quest5_Aim = "Vernichtet Tyrannin Velhari in der Höllenfeuerzitadelle."
Inst156Quest5_Location = Inst146Quest8_Note
Inst156Quest5_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nTyrannin Velhari ist der letzte boss im dritten Flügel bei "..YELLOW.."[9]"..WHITE.."."
Inst156Quest5_Prequest = "Nein"
Inst156Quest5_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 6 Alliance
Inst156Quest6 = "6. Die Höhe des Zerstörers"
Inst156Quest6_Level = "100"
Inst156Quest6_Attain = "100"
Inst156Quest6_Aim = "Vernichtet Mannoroth in der Höllenfeuerzitadelle."
Inst156Quest6_Location = Inst146Quest8_Note
Inst156Quest6_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nMannoroth ist der letzte Boss im vierten Flügel bei "..YELLOW.."[12]"..WHITE.."."
Inst156Quest6_Prequest = "Nein"
Inst156Quest6_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 7 Alliance
Inst156Quest7 = "7. Das Schwarze Tor"
Inst156Quest7_Level = "100"
Inst156Quest7_Attain = "100"
Inst156Quest7_Aim = "Vernichtet Archimonde in der Höllenfeuerzitadelle."
Inst156Quest7_Location = Inst146Quest8_Note
Inst156Quest7_Note = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nArchimonde ist der Endboss des Schlachtzuges bei "..YELLOW.."[13]"..WHITE.."."
Inst156Quest7_Prequest = "Nein"
Inst156Quest7_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 8 Alliance
Inst156Quest8 = "8. Brunnen der Seelen (Normal)"
Inst156Quest8_Level = "100"
Inst156Quest8_Attain = "100"
Inst156Quest8_Aim = "Sammelt 4 Seelenrückstände von Blutschatten in der normalen Version der Höllenfeuerzitadelle."
Inst156Quest8_Location = "Erzmagier Khadgar (Höllenfeuerzitadelle "..BLUE.."EINGANG"..WHITE..")"
Inst156Quest8_Note = "Erzmagier Khadgar erscheint nach der Vernichtung des ersten Bosses. Jedesmal wenn Du Blutschatten bei "..YELLOW.."[6]"..WHITE.." besiegst, bekommt Du ein Seelenrückstand. Nach Beendigung dieser Quest kannst Du Dich danach immer in die oberen Ebenen der Instanz porten und somit die ersten Bosse umgehen "
Inst156Quest8_Prequest = "Nein"
Inst156Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst156Quest9 = "9. Brunnen der Seelen (Heroisch)"
Inst156Quest9_Level = "100"
Inst156Quest9_Attain = "100"
Inst156Quest9_Aim = "Sammelt 4 Seelenrückstände von Blutschatten in der heroischen Version der Höllenfeuerzitadelle."
Inst156Quest9_Location = Inst146Quest7_Location
Inst156Quest9_Note = Inst146Quest7_Note
Inst156Quest9_Prequest = "Nein"
Inst156Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst156Quest10 = "10. Brunnen der Seelen (Mythik)"
Inst156Quest10_Level = "100"
Inst156Quest10_Attain = "100"
Inst156Quest10_Aim = "Sammelt 4 Seelenrückstände von Blutschatten in der mythischen Version der Höllenfeuerzitadelle."
Inst156Quest10_Location = Inst146Quest7_Location
Inst156Quest10_Note = Inst146Quest7_Note
Inst156Quest10_Prequest = "Nein"
Inst156Quest10_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst156Quest1_HORDE = Inst156Quest1
Inst156Quest1_HORDE_Level = "100"
Inst156Quest1_HORDE_Attain = "100"
Inst156Quest1_HORDE_Aim = Inst156Quest1_Aim
Inst156Quest1_HORDE_Location = Inst156Quest1_Location
Inst156Quest1_HORDE_Note = Inst156Quest1_Note
Inst156Quest1_HORDE_Prequest = Inst156Quest1_Prequest
Inst156Quest1_HORDE_Folgequest = "Nein"
Inst156Quest1PreQuest_HORDE = Inst156Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde
Inst156Quest2_HORDE = Inst156Quest2
Inst156Quest2_HORDE_Level = "100"
Inst156Quest2_HORDE_Attain = "100"
Inst156Quest2_HORDE_Aim = Inst156Quest2_Aim
Inst156Quest2_HORDE_Location = Inst146Quest8_HORDE_Location
Inst156Quest2_HORDE_Note = Inst156Quest2_Note
Inst156Quest2_HORDE_Prequest = "Nein"
Inst156Quest2_HORDE_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 3 Horde
Inst156Quest3_HORDE = Inst156Quest3
Inst156Quest3_HORDE_Level = "100"
Inst156Quest3_HORDE_Attain = "100"
Inst156Quest3_HORDE_Aim = Inst156Quest3_Aim
Inst156Quest3_HORDE_Location = Inst146Quest8_HORDE_Location
Inst156Quest3_HORDE_Note = Inst156Quest3_Note
Inst156Quest3_HORDE_Prequest = "Nein"
Inst156Quest3_HORDE_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 4 Horde
Inst156Quest4_HORDE = Inst156Quest4
Inst156Quest4_HORDE_Level = "100"
Inst156Quest4_HORDE_Attain = "100"
Inst156Quest4_HORDE_Aim = Inst156Quest4_Aim
Inst156Quest4_HORDE_Location = Inst146Quest8_HORDE_Location
Inst156Quest4_HORDE_Note = Inst156Quest4_Note
Inst156Quest4_HORDE_Prequest = "Nein"
Inst156Quest4_HORDE_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 5 Horde
Inst156Quest5_HORDE = Inst156Quest5
Inst156Quest5_HORDE_Level = "100"
Inst156Quest5_HORDE_Attain = "100"
Inst156Quest5_HORDE_Aim = Inst156Quest5_Aim
Inst156Quest5_HORDE_Location = Inst146Quest8_HORDE_Location
Inst156Quest5_HORDE_Note = Inst156Quest5_Note
Inst156Quest5_HORDE_Prequest = "Nein"
Inst156Quest5_HORDE_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 6 Horde
Inst156Quest6_HORDE = Inst156Quest6
Inst156Quest6_HORDE_Level = "100"
Inst156Quest6_HORDE_Attain = "100"
Inst156Quest6_HORDE_Aim = Inst156Quest6_Aim
Inst156Quest6_HORDE_Location = Inst146Quest8_HORDE_Location
Inst156Quest6_HORDE_Note = Inst156Quest6_Note
Inst156Quest6_HORDE_Prequest = "Nein"
Inst156Quest6_HORDE_Folgequest = "Nein"
--
-- Awards Apexis Crystals

--Quest 7 Horde
Inst156Quest7_HORDE = Inst156Quest7
Inst156Quest7_HORDE_Level = "100"
Inst156Quest7_HORDE_Attain = "100"
Inst156Quest7_HORDE_Aim = Inst156Quest7_Aim
Inst156Quest7_HORDE_Location = Inst156Quest7_Location
Inst156Quest7_HORDE_Note = Inst156Quest7_Note
Inst156Quest7_HORDE_Prequest = "Nein"
Inst156Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst156Quest8_HORDE = Inst156Quest8
Inst156Quest8_HORDE_Level = "100"
Inst156Quest8_HORDE_Attain = "100"
Inst156Quest8_HORDE_Aim = Inst156Quest8_Aim
Inst156Quest8_HORDE_Location = Inst156Quest8_Location
Inst156Quest8_HORDE_Note = Inst156Quest8_Note
Inst156Quest8_HORDE_Prequest = "Nein"
Inst156Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst156Quest9_HORDE = Inst156Quest9
Inst156Quest9_HORDE_Level = "100"
Inst156Quest9_HORDE_Attain = "100"
Inst156Quest9_HORDE_Aim = Inst156Quest9_Aim
Inst156Quest9_HORDE_Location = Inst156Quest9_Location
Inst156Quest9_HORDE_Note = Inst156Quest9_Note
Inst156Quest9_HORDE_Prequest = "Nein"
Inst156Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst156Quest10_HORDE = Inst156Quest10
Inst156Quest10_HORDE_Level = "100"
Inst156Quest10_HORDE_Attain = "100"
Inst156Quest10_HORDE_Aim = Inst156Quest10_Aim
Inst156Quest10_HORDE_Location = Inst156Quest10_Location
Inst156Quest10_HORDE_Note = Inst156Quest10_Note
Inst156Quest10_HORDE_Prequest = "Nein"
Inst156Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



end


-- End of File
