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
local DARKYELLOW = "|cffcc9933";
local YELLOW = "|cffFFd200";


---------------
--- OPTIONS ---
---------------

AQOptionsCaptionTEXT = ""..YELLOW.."AtlasQuest-Optionen";
AQ_OK = "OK"

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."AtlasQuest-Panel mit "..RED.."Atlas"..WHITE.." anzeigen.";
AQAtlasAutoON = "Das AtlasQuest-Panel wird jetzt mit Atlas angezeigt "..GREEN.."(Standard)"
AQAtlasAutoOFF = "Das AtlasQuest-Panel wird jetzt "..RED.."nicht"..WHITE.." mehr beim Öffnen von Atlas angezeigt"

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."AtlasQuest-Panel "..RED.."links"..WHITE.." anzeigen.";
AQOptionsRIGHTTEXT = ""..WHITE.."AtlasQuest-Panel "..RED.."rechts"..WHITE.." anzeigen.";
AQShowRight = "Das AtlasQuest-Panel wird nun auf der "..RED.."rechten"..WHITE.." Seite angezeigt";
AQShowLeft = "Das AtlasQuest-Panel wird nun auf der "..RED.."linken"..WHITE.." Seite angezeigt "..GREEN.."(Standard)";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."Die Quests nach dem Questlevel färben."
AQCCON = "Die Quests werden jetzt nach dem Questlevel gefärbt."
AQCCOFF = "Die Quests werden jetzt "..RED.."nicht"..WHITE.." mehr nach dem Questlevel gefärbt."

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."Alle Quests, die in deinem Questlog sind "..BLUE.."blau"..WHITE.." färben."

-- AutoQuery Quest Rewards
AQOptionsAutoQueryTEXT = ""..WHITE.."Den Server automatisch nach den Gegenständen abfragen, die man noch nicht gesehen hat."

-- Suppress Server Query text
AQOptionsNoQuerySpamTEXT = ""..WHITE.."Die Textmeldungen bei der Serverabfrage unterdrücken."

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."Die Belohnungen mit den derzeit angelegten Gegenständen vergleichen."

-- Quest Query text
AQQuestQueryButtonTEXT = ""..WHITE.."Quest Abfrage"
AQClearQuestAndQueryButtonTEXT = ""..WHITE.."Questreset"
AQQuestQueryTEXT = ""..WHITE.."Abfrage des Servers nach abgeschlossenen Quests."
AQClearQuestAndQueryTEXT = ""..WHITE.."Zurücksetzen der abgeschlossenen Quests und Serverabfrage."
AQQuestQueryStart = "AtlasQuest fragt den Server nach abgeschlossenen Quests ab. Dies wird einen kurzen Moment dauern."
AQQuestQueryDone = "AtlasQuest hat die Anfrage beendet. Abgeschlossene Quests sind nun markiert." 


AQAbilities = BLUE.."Fähigkeiten:".. WHITE;
AQSERVERASKInformation = "Bitte rechtsklicken bis der Gegenstand angezeigt wird."
AQSERVERASKAuto = "Versuche den Mauszeiger in einer Sekunde über den Gegenstand zu bewegen."
AQSERVERASK = "AtlasQuest fragt den Server nach folgendem Gegenstand ab:"
AQERRORNOTSHOWN = "Dieser Gegenstand ist nicht sicher!"
AQERRORASKSERVER = "Klicke rechts um den Server nach diesem Gegenstand abzufragen. Es kann passieren, dass die Verbindung unterbrochen wird."
AQOptionB = "Optionen"
AQNoReward = ""..BLUE.."Keine Belohnung"
AQClassRewards = ""..BLUE.." Belohnung je nach Klasse."
AQDiscription_REWARD = ""..BLUE.."Belohnung:"
AQDiscription_OR = ""..GREY.." oder "..WHITE..""
AQDiscription_AND = ""..GREY.." und "..WHITE..""
AQDiscription_ATTAIN = "Benötigte Stufe:"
AQDiscription_LEVEL = "Stufe:"
AQDiscription_START = "Beginnt bei/in: \n"
AQDiscription_AIM = "Ziel: \n"
AQDiscription_NOTE = "Informationen: \n"
AQDiscription_PREQUEST = "Vorquest:"
AQDiscription_FOLGEQUEST = "Folgequest:"
AQFinishedTEXT = "Abgeschlossen:";

AQGARRISON = " (Garnision - Mondsturzgasthaus oder Frostwallschenke)"


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = "Dolch"
AQITEM_POLEARM = "Stangenwaffe"
AQITEM_SWORD = "Schwert"
AQITEM_AXE = "Axt"
AQITEM_WAND = "Zauberstab"
AQITEM_STAFF = "Stab"
AQITEM_MACE = "Streitkolben"
AQITEM_SHIELD = "Schild"
AQITEM_GUN = "Schusswaffe"
AQITEM_BOW = "Bogen"
AQITEM_CROSSBOW = "Armbrust"

AQITEM_WAIST = "Taille,"
AQITEM_SHOULDER = "Schultern,"
AQITEM_CHEST = "Brust,"
AQITEM_LEGS = "Beine,"
AQITEM_HANDS = "Hände,"
AQITEM_FEET = "Füße,"
AQITEM_WRIST = "Handgelenke,"
AQITEM_HEAD = "Kopf,"
AQITEM_BACK = "Rücken"
AQITEM_TABARD = "Wappenrock"

AQITEM_CLOTH = "Stoff"
AQITEM_LEATHER = "Leder"
AQITEM_MAIL = "Schwere Rüstung"
AQITEM_PLATE = "Platte"
AQITEM_COSMETIC = " Kosmetik"

AQITEM_OFFHAND = "Nebenhand"
AQITEM_MAINHAND = "Waffenhand,"
AQITEM_ONEHAND = "Einhändig,"
AQITEM_TWOHAND = "Zweihändig,"

AQITEM_ITEM = "Gegenstand"
AQITEM_TOY = "Spielzeug"
AQITEM_PET = "Haustier"
AQITEM_TRINKET = "Schmuck"
AQITEM_POTION = "Trank"
AQITEM_NECK = "Hals"
AQITEM_PATTERN = "Muster"
AQITEM_BAG = "Behälter"
AQITEM_RING = "Ring"
AQITEM_GEM = "Edelstein"
AQITEM_ENCHANT = "Verzauberung"
AQITEM_SPELL = "Zauber"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------



--------------- INST36 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst36Caption = "Keine Informationen verfügbar"
Inst36QAA = "Keine Quests"
Inst36QAH = "Keine Quests"



--------------- INST1 - Deadmines (VC) ---------------

Inst1Caption = "Die Todesminen"
Inst1QAA = "5 Quests"
Inst1QAH = "5 Quests"

--Quest 1 Alliance
Inst1Quest1 = "1. Der Vorarbeiter"
Inst1Quest1_Level = "16"
Inst1Quest1_Attain = "15"
Inst1Quest1_Aim = "Tötet Glubtok."
Inst1Quest1_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_Note = "Glubtok ist bei "..YELLOW.."[1]"..WHITE.."."
Inst1Quest1_Prequest = "Nein"
Inst1Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst1Quest2 = "2. Der Zimmermann"
Inst1Quest2_Level = "16"
Inst1Quest2_Attain = "15"
Inst1Quest2_Aim = "Besiegt Helix Ritzelbrecher."
Inst1Quest2_Location = Inst1Quest1_Location
Inst1Quest2_Note = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\nHelix Ritzelbrecher ist bei "..YELLOW.."[2]"..WHITE.."."
Inst1Quest2_Prequest = "Nein"
Inst1Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst1Quest3 = "3. Die Maschinerie"
Inst1Quest3_Level = "16"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "Zerstört den Feindschnitter 5000."
Inst1Quest3_Location = Inst1Quest1_Location
Inst1Quest3_Note = "Diese Quest bekommst Du automatisch nachdem Du die Goblin-Gießerei betreten hast.\n\nFeindschnitter 5000 ist bei "..YELLOW.."[3]"..WHITE.."."
Inst1Quest3_Prequest = "Nein"
Inst1Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst1Quest4 = "4. Der Admiral"
Inst1Quest4_Level = "16"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "Tötet Admiral Knurrreißer."
Inst1Quest4_Location = Inst1Quest1_Location
Inst1Quest4_Note = "Diese Quest bekommst Du automatisch nachdem Du die gepanzerte Bucht betreten hast.\n\nAdmiral Knurrreißer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst1Quest4_Prequest = "Nein"
Inst1Quest4_Folgequest = "Die Nummer Eins der Defias"
Inst1Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst1Quest5 = "5. Die Nummer Eins der Defias"
Inst1Quest5_Level = "17"
Inst1Quest5_Attain = "15"
Inst1Quest5_Aim = "Töter die Nummer Eins der Defias."
Inst1Quest5_Location = Inst1Quest1_Location
Inst1Quest5_Note = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\n'Kapitän' Krümel ist der finale Endboss (auf normal) und ist bei "..YELLOW.."[4]"..WHITE.."."
Inst1Quest5_Prequest = "Der Admiral"
Inst1Quest5_Folgequest = "Nein"
Inst1Quest5PreQuest = "true"
--
Inst1Quest5name1 = "Krümels Fleischklopfer"
Inst1Quest5name2 = "Krümels Rührstab"
Inst1Quest5name3 = "Krümels Tischdecke"


--Quest 1 Horde
Inst1Quest1_HORDE = "1. Erst der Anfang"
Inst1Quest1_HORDE_Level = "16"
Inst1Quest1_HORDE_Attain = "15"
Inst1Quest1_HORDE_Aim = Inst1Quest1_Aim
Inst1Quest1_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_HORDE_Note = Inst1Quest1_Note
Inst1Quest1_HORDE_Prequest = "Nein"
Inst1Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst1Quest2_HORDE = "2. Verräter!!!"
Inst1Quest2_HORDE_Level = "16"
Inst1Quest2_HORDE_Attain = "15"
Inst1Quest2_HORDE_Aim = Inst1Quest2_Aim
Inst1Quest2_HORDE_Location = "Slinky Scharfklinge (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_HORDE_Note = Inst1Quest2_Note
Inst1Quest2_HORDE_Prequest = "Nein"
Inst1Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst1Quest3_HORDE = "3. Noch nicht ganz fertig"
Inst1Quest3_HORDE_Level = "16"
Inst1Quest3_HORDE_Attain = "15"
Inst1Quest3_HORDE_Aim = Inst1Quest3_Aim
Inst1Quest3_HORDE_Location = "Fräulein Fiasko (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_HORDE_Note = Inst1Quest3_Note
Inst1Quest3_HORDE_Prequest = "Nein"
Inst1Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst1Quest4_HORDE = "4.Gute Absichten...Schlechte Durchführung"
Inst1Quest4_HORDE_Level = "16"
Inst1Quest4_HORDE_Attain = "15"
Inst1Quest4_HORDE_Aim = Inst1Quest4_Aim
Inst1Quest4_HORDE_Location = Inst1Quest1_HORDE_Location
Inst1Quest4_HORDE_Note = Inst1Quest4_Note
Inst1Quest4_HORDE_Prequest = "Nein"
Inst1Quest4_HORDE_Folgequest = Inst1Quest4_Folgequest
Inst1Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst1Quest5_HORDE = Inst1Quest5
Inst1Quest5_HORDE_Level = "17"
Inst1Quest5_HORDE_Attain = "15"
Inst1Quest5_HORDE_Aim = Inst1Quest5_Aim
Inst1Quest5_HORDE_Location = Inst1Quest1_HORDE_Location
Inst1Quest5_HORDE_Note = Inst1Quest5_Note
Inst1Quest5_HORDE_Prequest = "Gute Absichten...Schlechte Durchführung"
Inst1Quest5_HORDE_Folgequest = "Nein"
Inst1Quest5PreQuest_HORDE = "true"
--
Inst1Quest5name1_HORDE = Inst1Quest5name1
Inst1Quest5name2_HORDE = Inst1Quest5name2
Inst1Quest5name3_HORDE = Inst1Quest5name3



--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Caption = "Höhlen des Wehklagens"
Inst2QAA = "3 Quests"
Inst2QAH = "4 Quests"

--Quest 1 Alliance
Inst2Quest1 = "1. Deviatbälge"
Inst2Quest1_Level = "18"
Inst2Quest1_Attain = "16"
Inst2Quest1_Aim = "Nalpak in den Höhlen des Wehklagens möchte 10 Deviatbälge."
Inst2Quest1_Location = "Nalpak (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")"
Inst2Quest1_Note = "Man bekommt die Bälge von allen Deviatgegnern vor und in der Instanz."
Inst2Quest1_Prequest = "Nein"
Inst2Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst2Quest2 = "2. Vorbeugende Maßnahmen"
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "16"
Inst2Quest2_Aim = "Nalpak möchte, dass Ihr 5 Schlangenflaum sammelt."
Inst2Quest2_Location = Inst2Quest1_Location
Inst2Quest2_Note = "Man findet den Schlangenflaum überall in der Instanz."
Inst2Quest2_Prequest = "Nein"
Inst2Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. Säuberung der Höhlen"
Inst2Quest3_Level = "21"
Inst2Quest3_Attain = "16"
Inst2Quest3_Aim = "Ebru in den Höhlen des Wehklagens möchte, dass Ihr die Giftzahnlords Cobrahn, Anacondra, Pythas und Serpentis vernichtet. "
Inst2Quest3_Location = "Ebru (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")"
Inst2Quest3_Note = "Lady Anacondra ist bei "..YELLOW.."[1]"..WHITE..", Lord Kobrahn ist bei "..YELLOW.."[3]"..WHITE..", Lord Pythas ist bei "..YELLOW.."[4]"..WHITE.." und Lord Serpentis ist bei "..YELLOW.."[6]"..WHITE.."." 
Inst2Quest3_Prequest = "Nein"
Inst2Quest3_Folgequest = "Nein"
--
Inst2Quest3name1 = "Gereinigte Schulterstücke"
Inst2Quest3name2 = "Serpentis' Handschuhe"
Inst2Quest3name3 = "Cobrahns Stiefel"
Inst2Quest3name4 = "Pythas Weste"
Inst2Quest3name5 = "Anacondras Robe"


--Quest 1 Horde
Inst2Quest1_HORDE = "1. Jünger von Naralex"
Inst2Quest1_HORDE_Level = "16"
Inst2Quest1_HORDE_Attain = "15"
Inst2Quest1_HORDE_Aim = "Sprecht in den Höhlen des Wehklagens mit Nalpak."
Inst2Quest1_HORDE_Location = "Tonga Runentotem (Nördliches Brachland - Das Wegekreuz; "..YELLOW.."49.4, 58.6"..WHITE..")"
Inst2Quest1_HORDE_Note = "Nalpak befindet sich in (Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")"
Inst2Quest1_HORDE_Prequest = "Die Vergessenen Teiche -> Die Brackige Oase"
Inst2Quest1_HORDE_Folgequest = "Nein"
--No Rewards for this quest

--Quest 2 Horde
Inst2Quest2_HORDE = "2. Deviatbälge"
Inst2Quest2_HORDE_Level = "18"
Inst2Quest2_HORDE_Attain = "16"
Inst2Quest2_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest2_HORDE_Location = Inst2Quest1_Location
Inst2Quest2_HORDE_Note = Inst2Quest1_Note
Inst2Quest2_HORDE_Prequest = "Nein"
Inst2Quest2_HORDE_Folgequest = "Nein"
--No Rewards for this quest


--Quest 3 Horde
Inst2Quest3_HORDE = "3. Vorbeugende Maßnahmen"
Inst2Quest3_HORDE_Level = "18"
Inst2Quest3_HORDE_Attain = "16"
Inst2Quest3_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest3_HORDE_Location = Inst2Quest2_Location
Inst2Quest3_HORDE_Note = Inst2Quest2_Note
Inst2Quest3_HORDE_Prequest = "Nein"
Inst2Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst2Quest4_HORDE = "4. Säuberung der Höhlen"
Inst2Quest4_HORDE_Level = "21"
Inst2Quest4_HORDE_Attain = "16"
Inst2Quest4_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest4_HORDE_Location = Inst2Quest3_Location
Inst2Quest4_HORDE_Note = Inst2Quest3_Note
Inst2Quest4_HORDE_Prequest = "Nein"
Inst2Quest4_HORDE_Folgequest = "Nein"
--
Inst2Quest4name1_HORDE = Inst2Quest3name1
Inst2Quest4name2_HORDE = Inst2Quest3name2
Inst2Quest4name3_HORDE = Inst2Quest3name3
Inst2Quest4name4_HORDE = "Pythas Weste"
Inst2Quest4name5_HORDE = Inst2Quest3name5



--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Caption = "Der Flammenschlund"
Inst3QAA = "4 Quests"
Inst3QAH = "5 Quests"

--Quest 1 Alliance
Inst3Quest1 = "1. Ungezieferbekämpfung"
Inst3Quest1_Level = "16"
Inst3Quest1_Attain = "15"
Inst3Quest1_Aim = "Tötet Adarogg und Nagma."
Inst3Quest1_Location = "SI:7-Feldkommandant Dirken (Flammenschlund; "..BLUE.."Eingang"..WHITE..")"
Inst3Quest1_Note = "Adarogg befindet sich bei "..YELLOW.."[1]"..WHITE.." und Nagma befindet sich bei "..YELLOW.."[3]"..WHITE.."."
Inst3Quest1_Prequest = "Nein"
Inst3Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst3Quest2 = "2. Niemand bleibt zurück"
Inst3Quest2_Level = "16"
Inst3Quest2_Attain = "15"
Inst3Quest2_Aim = "Rettet 5 Waldläufer des SI:7 im Flammenschlund."
Inst3Quest2_Location = Inst3Quest1_Location
Inst3Quest2_Note = "Die Waldläufer sind überall in der Instanz verteilt."
Inst3Quest2_Prequest = "Nein"
Inst3Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst3Quest3 = "3. Ein neuer Feind"
Inst3Quest3_Level = "16"
Inst3Quest3_Attain = "15"
Inst3Quest3_Aim = "Sammelt 5 verderbte Insignien von den Dunkelschamanenkultisten."
Inst3Quest3_Location = "Hochzauberin Aryna (Flammenschlund; "..BLUE.."Eingang"..WHITE..")"
Inst3Quest3_Note = "Die Dunkelschamenkultisten sind überall in der Instanz verteilt."
Inst3Quest3_Prequest = "Nein"
Inst3Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst3Quest4 = "4. Die Dunkelschamanen"
Inst3Quest4_Level = "16"
Inst3Quest4_Attain = "15"
Inst3Quest4_Aim = "Besiegt Dunkelschamane Koranthal und Lavawache Gordoth."
Inst3Quest4_Location = Inst3Quest3_Location
Inst3Quest4_Note = "Dunkelschamane Koranthal befindet sich bei "..YELLOW.."[2]"..WHITE.." und Lavawache Gordoth befindet sich bei "..YELLOW.."[4]"..WHITE.."."
Inst3Quest4_Prequest = "Nein"
Inst3Quest4_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst3Quest1_HORDE = "1. Feinde im Untergrund"
Inst3Quest1_HORDE_Level = "15"
Inst3Quest1_HORDE_Attain = "15"
Inst3Quest1_HORDE_Aim = "Sprecht mit Kommandant Bagran."
Inst3Quest1_HORDE_Location = "Garrosh Höllschrei (Orgrimmar - Das Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..")\nBaine Bluthuf (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."60.6, 51.6"..WHITE..")\nFürstin Sylvanas Windläufer (Unterstadt - Das königliche Viertel; "..YELLOW.."58.6, 93.0"..WHITE..")"
Inst3Quest1_HORDE_Note = "Dies ist eine optionale Quest.Du kannst sie in drei verschiedenen Hauptstädten annehmen."
Inst3Quest1_HORDE_Prequest = "Nein"
Inst3Quest1_HORDE_Folgequest = "Ungezieferbekämpfung"
Inst3Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst3Quest2_HORDE = "2. Ungezieferbekämpfung"
Inst3Quest2_HORDE_Level = "16"
Inst3Quest2_HORDE_Attain = "15"
Inst3Quest2_HORDE_Aim = "Tötet Adarogg und Nagma."
Inst3Quest2_HORDE_Location = "Kommandant Bagran (Flammenschlund; "..GREEN.."1'"..WHITE..")"
Inst3Quest2_HORDE_Note = Inst3Quest1_Note
Inst3Quest2_HORDE_Prequest = "Feinde im Untergrund"
Inst3Quest2_HORDE_Folgequest = "Nein"
Inst3Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst3Quest3_HORDE = "3. Kein Ork bleibt zurück"
Inst3Quest3_HORDE_Level = "16"
Inst3Quest3_HORDE_Attain = "15"
Inst3Quest3_HORDE_Aim = "Rettet 5 Späher der Kor'kron im Flammenschlund."
Inst3Quest3_HORDE_Location = Inst3Quest2_HORDE_Location
Inst3Quest3_HORDE_Note = "Die Späher findest Du überall in der Instanz."
Inst3Quest3_HORDE_Prequest = "Nein"
Inst3Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst3Quest4_HORDE = "4. Ein neuer Feind"
Inst3Quest4_HORDE_Level = "16"
Inst3Quest4_HORDE_Attain = "15"
Inst3Quest4_HORDE_Aim = "Sammelt 5 verderbte Insignien von Kultisten im Flammenschlund."
Inst3Quest4_HORDE_Location = "Herbeirufer Xorenth (Flammenschlund; "..GREEN.."1'"..WHITE..")"
Inst3Quest4_HORDE_Note = "Die Kultisten findest Du überall in der Instanz."
Inst3Quest4_HORDE_Prequest = "Nein"
Inst3Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst3Quest5_HORDE = "5. Die Dunkelschamanen"
Inst3Quest5_HORDE_Level = "16"
Inst3Quest5_HORDE_Attain = "15"
Inst3Quest5_HORDE_Aim = Inst3Quest4_Aim
Inst3Quest5_HORDE_Location = Inst3Quest4_HORDE_Location
Inst3Quest5_HORDE_Note = Inst3Quest4_Note
Inst3Quest5_HORDE_Prequest = "Nein"
Inst3Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Caption = "Uldaman"
Inst4QAA = "6 Quests"
Inst4QAH = "6 Quests"

--Quest 1 Alliance
Inst4Quest1 = "1. Die Kammer von Khaz'mul"
Inst4Quest1_Level = "39"
Inst4Quest1_Attain = "37"
Inst4Quest1_Aim = "Besiegt Ironaya."
Inst4Quest1_Location = "Oberausgrabungsleiter Durdin (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest1_Note = "Ironaya ist bei "..YELLOW.."[3]"..WHITE..". Um die Kammer zu öffnen, besorge zuerst das Medaillon von Gni'kiv aus der Baelogs Truhe bei "..YELLOW.."[1]"..WHITE.." und dem Schaft von Tsol von Revelosh bei "..YELLOW.."[2]"..WHITE..".\n\nDu kannst diese Quest annehmen und die nächste die vom Questlog kommt akzeptieren."
Inst4Quest1_Prequest = "Nein"
Inst4Quest1_Folgequest = "Archaedas, der alte Steinbehüter"
Inst4Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. Archaedas, der alte Steinbehüter"
Inst4Quest2_Level = "40"
Inst4Quest2_Attain = "37"
Inst4Quest2_Aim = "Besiegt Archaedas."
Inst4Quest2_Location = Inst4Quest1_Location
Inst4Quest2_Note = "Archaedas ist bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest2_Prequest = "Die Kammer von Khaz'mul"
Inst4Quest2_Folgequest = "Nein"
Inst4Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. Es kommt auf die inneren Werte an"
Inst4Quest3_Level = "39"
Inst4Quest3_Attain = "37"
Inst4Quest3_Aim = "Beschafft Euch den Obsidiankraftkern und den Titankraftkern."
Inst4Quest3_Location = "Kand Sandsucher (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest3_Note = "Der Obsidiankraftkern droppt von den Obsidianschildwache bei "..YELLOW.."[4]"..WHITE.." und der Titankraftkern vom Uralter Steinbewahrer bei "..YELLOW.."[5]"..WHITE.."."
Inst4Quest3_Prequest = "Nein"
Inst4Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst4Quest4 = "4. Hinter verschlossenen Türen"
Inst4Quest4_Level = "39"
Inst4Quest4_Attain = "37"
Inst4Quest4_Aim = "Tötet Galgann Feuerhammer."
Inst4Quest4_Location = "Olga Runenschwur (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest4_Note = "Galgann Feuerhammer ist bei "..YELLOW.."[6]"..WHITE.."."
Inst4Quest4_Prequest = "Nein"
Inst4Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. Die Platinscheiben"
Inst4Quest5_Level = "40"
Inst4Quest5_Attain = "37"
Inst4Quest5_Aim = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon."
Inst4Quest5_Location = "Die Platinscheiben (Uldaman; "..GREEN.."[2']"..WHITE..")"
Inst4Quest5_Note = "Der Steinbehüter ist neben den Scheiben. Gebe die Quest bei den Platinscheiben ab um die nächste Quest anzunehmen."
Inst4Quest5_Prequest = "Nein"
Inst4Quest5_Folgequest = "Die Platinscheiben"
Inst4Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst4Quest6 = "6. Die Platinscheiben"
Inst4Quest6_Level = "40"
Inst4Quest6_Attain = "37"
Inst4Quest6_Aim = "Bringt die Miniaturausgabe der Scheiben von Norgannon zu jemandem, der sich brennend dafür interessiert."
Inst4Quest6_Location = Inst4Quest5_Location
Inst4Quest6_Note = "Diese Quest bringt Dich wieder zum Oberausgrabungsleiter Durdin am Eingang der Instanz."
Inst4Quest6_Prequest = "Die Platinscheiben"
Inst4Quest6_Folgequest = "Nein"
Inst4Quest6PreQuest = "true"
--
Inst4Quest6name1 = "Platinschwert"
Inst4Quest6name2 = "Band von Uldaman"
Inst4Quest6name3 = "Durdins Hammer"


--Quest 1 Horde
Inst4Quest1_HORDE = "1. Die Kammer von Khaz'mul"
Inst4Quest1_HORDE_Level = "39"
Inst4Quest1_HORDE_Attain = "37"
Inst4Quest1_HORDE_Aim = Inst4Quest1_Aim
Inst4Quest1_HORDE_Location = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest1_HORDE_Note = Inst4Quest1_Note
Inst4Quest1_HORDE_Prequest = "Nein"
Inst4Quest1_HORDE_Folgequest = Inst4Quest1_Folgequest
Inst4Quest1FQuest_Horde = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst4Quest2_HORDE = "2. Archaedas, der alte Steinbehüter"
Inst4Quest2_HORDE_Level = "40"
Inst4Quest2_HORDE_Attain = "37"
Inst4Quest2_HORDE_Aim = Inst4Quest2_Aim
Inst4Quest2_HORDE_Location = Inst4Quest1_HORDE_Location
Inst4Quest2_HORDE_Note = Inst4Quest2_Note
Inst4Quest2_HORDE_Prequest = Inst4Quest2_Prequest
Inst4Quest2_HORDE_Folgequest = "Nein"
Inst4Quest2PreQuest_Horde = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst4Quest3_HORDE = "3. Es kommt auf die inneren Werte an"
Inst4Quest3_HORDE_Level = "39"
Inst4Quest3_HORDE_Attain = "37"
Inst4Quest3_HORDE_Aim = Inst4Quest3_Aim
Inst4Quest3_HORDE_Location = "Aoren Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest3_HORDE_Note = Inst4Quest3_Note
Inst4Quest3_HORDE_Prequest = "Nein"
Inst4Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. Hinter verschlossenen Türen"
Inst4Quest4_HORDE_Level = "39"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest4_HORDE_Location = "Lidia Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest4_HORDE_Note = Inst4Quest4_Note
Inst4Quest4_HORDE_Prequest = "Nein"
Inst4Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst4Quest5_HORDE = Inst4Quest5
Inst4Quest5_HORDE_Level = "40"
Inst4Quest5_HORDE_Attain = "37"
Inst4Quest5_HORDE_Aim = Inst4Quest5_Aim
Inst4Quest5_HORDE_Location = Inst4Quest5_Location
Inst4Quest5_HORDE_Note = Inst4Quest5_Note
Inst4Quest5_HORDE_Prequest = "Nein"
Inst4Quest5_HORDE_Folgequest = "Die Platinscheiben"
Inst4Quest5FQuest_Horde = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst4Quest6_HORDE = Inst4Quest6
Inst4Quest6_HORDE_Level = "40"
Inst4Quest6_HORDE_Attain = "37"
Inst4Quest6_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest6_HORDE_Location = Inst4Quest6_Location
Inst4Quest6_HORDE_Note = "Diese Quest bringt dich wieder zum Oberster Prüfer Tae'thelan Blutwächter der am Eingang der Instanz steht."
Inst4Quest6_HORDE_Prequest = "Die Platinscheiben"
Inst4Quest6_HORDE_Folgequest = "Nein"
Inst4Quest6PreQuest_HORDE = "true"
--
Inst4Quest6name1_HORDE = "Platinschwert"
Inst4Quest6name2_HORDE = Inst4Quest6name2
Inst4Quest6name3_HORDE = Inst4Quest6name3



--------------- INST5 - Blackrock Depths (BRD) ---------------

Inst5Caption = "Die Schwarzfelstiefen"
Inst5QAA = "21 Quests"
Inst5QAH = "22 Quests"

--Quest 1 Alliance
Inst5Quest1 = "1. Ins Gefängnis"
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "47"
Inst5Quest1_Aim = "Findet Kevin Dawson."
Inst5Quest1_Location = "Jalinda Sprig (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest1_Note = "Kevin Dawson ist auf dem Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_Prequest = "Nein"
Inst5Quest1_Folgequest = "Schattenhammer?! Nein!"
Inst5Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst5Quest2 = "2. Schattenhammer?! Nein!"
Inst5Quest2_Level = "55"
Inst5Quest2_Attain = "47"
Inst5Quest2_Aim = "'Verhört' Verhörmeisterin Gerstahn."
Inst5Quest2_Location = "Kevin Dawson (Schwarzfelstiefen; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_Note = "Verhörmeisterin Gerstahn ist bei "..YELLOW.."[1]"..WHITE.."."
Inst5Quest2_Prequest = "Ins Gefängnis"
Inst5Quest2_Folgequest = "Nein"
Inst5Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst5Quest3 = "3. Das versiegelte Tor"
Inst5Quest3_Level = "52"
Inst5Quest3_Attain = "47"
Inst5Quest3_Aim = "Tötet Bael'gar."
Inst5Quest3_Location = "Tinkee Kesseldampf (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest3_Note = "Bael'gar ist bei "..YELLOW.."[4]"..WHITE.."."
Inst5Quest3_Prequest = "Nein"
Inst5Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst5Quest4 = "4. Schattenschmiede unterwandern"
Inst5Quest4_Level = "51"
Inst5Quest4_Attain = "51"
Inst5Quest4_Aim = "Sprecht mit Ausgrabungsleiter Seymour."
Inst5Quest4_Location = "Oralius (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest4_Note = "Ausgrabungsleiter Seymour ist bei "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_Prequest = "Nein"
Inst5Quest4_Folgequest = "Strategen der Dunkeleisenzwerge"
Inst5Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance  
Inst5Quest5 = "5. Strategen der Dunkeleisenzwerge"
Inst5Quest5_Level = "56"
Inst5Quest5_Attain = "51"
Inst5Quest5_Aim = "Tötet General Zornesschmied und Golemlord Argelmach."
Inst5Quest5_Location = "Mayara Wolkenglanz (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")"
Inst5Quest5_Note = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Mayara Wolkenglanz bei "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_Prequest = "Schattenschmiede unterwandern"
Inst5Quest5_Folgequest = "Der Grimige Säufer"
Inst5Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst5Quest6 = "6. Der Grimmige Säufer"
Inst5Quest6_Level = "56"
Inst5Quest6_Attain = "51"
Inst5Quest6_Aim = "Kämpft gegen Hurley Pestatem, Stöpsel Zapfring und Ribbly Schraubstutz."
Inst5Quest6_Location = Inst5Quest5_Location
Inst5Quest6_Note = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Gebirgsjäger Orfus "..YELLOW.."[10']"..WHITE.."."
Inst5Quest6_Prequest = "Strategen der Dunkeleisenzwerge"
Inst5Quest6_Folgequest = "Pakt mit den Dunkeleisenzwergen"
Inst5Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst5Quest7 = "7. Pakt mit den Dunkeleisenzwergen"
Inst5Quest7_Level = "57"
Inst5Quest7_Attain = "51"
Inst5Quest7_Aim = "Tötet Botschafter Flammenschlag und Un'rel."
Inst5Quest7_Location = "Gebirgsjäger Orfus (Schwarzfelstiefen; "..GREEN.."Nähe [10']"..WHITE..")"
Inst5Quest7_Note = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Marschall Maxwell gerade hinaus "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_Prequest = "Der Grimmige Säufer"
Inst5Quest7_Folgequest = "Morgans Verwirklichung"
Inst5Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst5Quest8 = "8. Morgans Verwirklichung"
Inst5Quest8_Level = "58"
Inst5Quest8_Attain = "51"
Inst5Quest8_Aim = "Tötet Imperator Dagran Thaurissan."
Inst5Quest8_Location = "Marschall Maxwell (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_Note = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Marschall Maxwell."
Inst5Quest8_Prequest = "Pakt mit den Dunkeleisenzwergen"
Inst5Quest8_Folgequest = "Nein"
Inst5Quest8PreQuest = "true"
--
Inst5Quest8name1 = "Thaurissans Brustplatte"
Inst5Quest8name1 = "Maxwells Umhang"
Inst5Quest8name1 = "Dunkeleisenband"

--Quest 9 Alliance
Inst5Quest9 = "9. Das Herz des Berges"
Inst5Quest9_Level = "55"
Inst5Quest9_Attain = "51"
Inst5Quest9_Aim = "Besorgt Euch das Herz des Berges."
Inst5Quest9_Location = "Maxwort Funkelglanz (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest9_Note = "Das Herz des Berges ist im Gewölbe bei "..YELLOW.."[7]"..WHITE.."."
Inst5Quest9_Prequest = "Nein"
Inst5Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst5Quest10 = "10. Ein gefährliches Bündnis (Krieger)"
Inst5Quest10_Level = "50"
Inst5Quest10_Attain = "50"
Inst5Quest10_Aim = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen."
Inst5Quest10_Location = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.8, 69.5"..WHITE..")"
Inst5Quest10_Note = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss."
Inst5Quest10_Prequest = "Trefft Ander Germaine"
Inst5Quest10_Folgequest = "Nein"
Inst5Quest10PreQuest = "true"
--
Inst5Quest10name1 = "Gesichtsschutz der Krone"
Inst5Quest10name2 = "Kopfschutz der Krone" 

--Quest 11 Alliance
Inst5Quest11 = "11. Sklaven des Feuerlords (Schamane)"
Inst5Quest11_Level = "50"
Inst5Quest11_Attain = "50"
Inst5Quest11_Aim = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien."
Inst5Quest11_Location = "Scharfseherin Umbrua (Sturmwind - Zwergendistrikt; "..YELLOW.."65.9, 31.4"..WHITE..")"
Inst5Quest11_Note = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest."
Inst5Quest11_Prequest = "Trefft Scharfseherin Umbrua"
Inst5Quest11_Folgequest = "Nein"
Inst5Quest11PreQuest = "true"
--
Inst5Quest11name1 = "Maske des Scharfsehers"
Inst5Quest11name2 = "Kopfbedeckung des Scharfsehers"

--Quest 12 Alliance
Inst5Quest12 = "12. Steine der Bindung (Hexenmeister)"
Inst5Quest12_Level = "50"
Inst5Quest12_Attain = "50"
Inst5Quest12_Aim = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison."
Inst5Quest12_Location = "Demisette Cloyce (Sturmwind - Das Magierviertel; "..YELLOW.."39.7, 84.5"..WHITE..")"
Inst5Quest12_Note = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten."
Inst5Quest12_Prequest = "Trefft Demisette Cloyce"
Inst5Quest12_Folgequest = "Nein"
Inst5Quest12PreQuest = "true"
--
Inst5Quest12name1 = "Hörner der gerechtfertigten Sünden"

--Quest 13 Alliance
Inst5Quest13 = "13. Der Atem des Cenarius (Druide)"
Inst5Quest13_Level = "50"
Inst5Quest13_Attain = "50"
Inst5Quest13_Aim = "Beschafft den Atem des Cenarius von Pyromant Weisenkorn in den Schwarzfelstiefen und benutzt das Artefakt, um 3 Elementartore zu schließen."
Inst5Quest13_Location = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.5, 40.5"..WHITE..")"
Inst5Quest13_Note = "Dies ist eine Druidenklassenquest. Die optionale Vorquest startet bei jedem Druidenlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest13_Prequest = "Mondlichtung ruft"
Inst5Quest13_Folgequest = "Nein"
Inst5Quest13PreQuest = "true"
--
Inst5Quest13name1 = "Kopfputz des tiefgrünen Zirkels"
Inst5Quest13name1 = "Kopfputz des grünen Zirkels"

--Quest 14 Alliance
Inst5Quest14 = "14. Die Armee der Dunkeleisenzwerge (Schurke)"
Inst5Quest14_Level = "50"
Inst5Quest14_Attain = "50"
Inst5Quest14_Aim = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften."
Inst5Quest14_Location = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst5Quest14_Note = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten."
Inst5Quest14_Prequest = "Trefft Lord Tony Romano"
Inst5Quest14_Folgequest = "Nein"
Inst5Quest14PreQuest = "true"
--
Inst5Quest14name1 = "Spezialgesichtsmaske von SI:7"

--Quest 15 Alliance
Inst5Quest15 = "15. Die Geschöpfe des Golemlords (Jäger)"
Inst5Quest15_Level = "50"
Inst5Quest15_Attain = "50"
Inst5Quest15_Aim = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. "
Inst5Quest15_Location = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.5, 70.9"..WHITE..")"
Inst5Quest15_Note = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems."
Inst5Quest15_Prequest = "Trefft Wulf Hansreim"
Inst5Quest15_Folgequest = "Nein"
Inst5Quest15PreQuest = "true"
--
Inst5Quest15name1 = "Helm der Krone"

--Quest 16 Alliance
Inst5Quest16 = "16. Der Zauberfoliant des Pyromanten (Magier)"
Inst5Quest16_Level = "50"
Inst5Quest16_Attain = "50"
Inst5Quest16_Aim = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen."
Inst5Quest16_Location = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.5, 87.0"..WHITE..")"
Inst5Quest16_Note = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_Prequest = "Trefft Maginor Dumas"
Inst5Quest16_Folgequest = "Nein"
Inst5Quest16PreQuest = "true"
--
Inst5Quest16name1 = "Kapuze des königlichen Zauberers"

--Quest 17 Alliance
Inst5Quest17 = "17. Zwielichttränke (Priester)"
Inst5Quest17_Level = "50"
Inst5Quest17_Attain = "50"
Inst5Quest17_Aim = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören."
Inst5Quest17_Location = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.7, 44.9"..WHITE..")"
Inst5Quest17_Note = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten."
Inst5Quest17_Prequest = "Trefft Hohepriesterin Laurena"
Inst5Quest17_Folgequest = "Nein"
Inst5Quest17PreQuest = "true"
--
Inst5Quest17name1 = "Krone der Geheiligten"

--Quest 18 Alliance
Inst5Quest18 = "18. Waffen der Dunkelheit (Paladin)"
Inst5Quest18_Level = "50"
Inst5Quest18_Attain = "50"
Inst5Quest18_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest18_Location = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.7, 45.1"..WHITE..")"
Inst5Quest18_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_Prequest = "Trefft Lord Grayson Schattenbruch"
Inst5Quest18_Folgequest = "Nein"
Inst5Quest18PreQuest = "true"
--
Inst5Quest18name1 = "Helm des Ordens"
Inst5Quest18name2 = "Gesichtsschutz des Ordens"
Inst5Quest18name3 = "Kopfschutz des Ordens"

--Quest 19 Alliance
Inst5Quest19 = "19. Abstimmung mit dem Kern"
Inst5Quest19_Level = "60"
Inst5Quest19_Attain = "55"
Inst5Quest19_Aim = "Begebt Euch zum Portal in den Schwarzfelstiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Felsspalter am Schwarzfels zurück."
Inst5Quest19_Location = "Lothos Felsspalter (Schwarzfels; "..YELLOW.."Boden der niedrigen Ketten"..WHITE..")"
Inst5Quest19_Note = "Nach Beendigung dieser Quest, kannst du den Stein in der Nähe von Lothos Felsspalterbenutzen, um in den Geschmolzenen Kern zu gelangen.\nDu kannst das Kernfragment in der Nähe von "..BLUE.."[E]"..WHITE.." finden, sehr nahe am am Portal zum Geschmolzenen Kern."
Inst5Quest19_Prequest = "Nein"
Inst5Quest19_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 20 Alliance
Inst5Quest20 = "20. Der spektrale Kelch"
Inst5Quest20_Level = "55"
Inst5Quest20_Attain = "55"
Inst5Quest20_Aim = "Legt die Materialien, die Dunk'rel möchte, in den spektralen Kelch."
Inst5Quest20_Location = "Dunk'rel (Schwarzfelstiefen; "..YELLOW.."[16]"..WHITE..")"
Inst5Quest20_Note = "Nur Bergbauer mit Skill 230 oder höher können diese Quest annehmen, um das Schmelzen von Dunkeleisenerz zu lernen. Materialien für den Kelch: 2 [Sternrubin], 20 [Goldbarren], 10 [Echtsilberbarren]. Nachher, wenn man ein [Dunkeleisenerz] habt, kann man es zur schwarzen Schmiede bei "..GREEN.."[12']"..WHITE.." bringen und es schmelzen."
Inst5Quest20_Prequest = "Nein"
Inst5Quest20_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 21 Alliance
Inst5Quest21 = "21. Düsterbräus Düsterbräu"
Inst5Quest21_Level = "90"
Inst5Quest21_Attain = "90"
Inst5Quest21_Aim = "Bringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede."
Inst5Quest21_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest21_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nIpfelkofer Eisenfass ist ist auf dem Braufestplatz bei (Dun Morogh; "..YELLOW.."55.1, 38.1"..WHITE..")."
Inst5Quest21_Prequest = "Nein"
Inst5Quest21_Folgequest = "Nein"
--
Inst5Quest21name1 = "Braufestmarken"


--Quest 1 Horde
Inst5Quest1_HORDE = Inst5Quest1
Inst5Quest1_HORDE_Level = "52"
Inst5Quest1_HORDE_Attain = "47"
Inst5Quest1_HORDE_Aim = "Findet Lexlort."
Inst5Quest1_HORDE_Location = "Thal'trak Ehrenhauer (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest1_HORDE_Note = "Lexlort ist auf den Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_HORDE_Prequest = "Nein"
Inst5Quest1_HORDE_Folgequest = Inst5Quest1_Folgequest
Inst5Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Level = "55"
Inst5Quest2_HORDE_Attain = "47"
Inst5Quest2_HORDE_Aim = Inst5Quest2_Aim
Inst5Quest2_HORDE_Location = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = "Ins Gefängnis"
Inst5Quest2_HORDE_Folgequest = "Nein"
Inst5Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Level = "52"
Inst5Quest3_HORDE_Attain = "47"
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = "Nein"
Inst5Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst5Quest4_HORDE = Inst5Quest4
Inst5Quest4_HORDE_Level = "54"
Inst5Quest4_HORDE_Attain = "51"
Inst5Quest4_HORDE_Aim = "Sprecht mit Razal'hieb."
Inst5Quest4_HORDE_Location = "Galamav der Schütze (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest4_HORDE_Note = "Razal'hieb ist bei "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_HORDE_Prequest = "Nein"
Inst5Quest4_HORDE_Folgequest = "Die 109te Division"
Inst5Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst5Quest5_HORDE = "5. Die 109te Division"
Inst5Quest5_HORDE_Level = "55"
Inst5Quest5_HORDE_Attain = "51"
Inst5Quest5_HORDE_Aim = Inst5Quest5_Aim
Inst5Quest5_HORDE_Location = "Razal'hieb (Schwarzfelstiefen; "..GREEN.."[3']"..WHITE..")"
Inst5Quest5_HORDE_Note = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Hierophantin Theodora Mulvadania bei "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_HORDE_Prequest = Inst5Quest5_Prequest
Inst5Quest5_HORDE_Folgequest = "Der Grimige Säufer"
Inst5Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst5Quest6_HORDE = Inst5Quest6
Inst5Quest6_HORDE_Level = "56"
Inst5Quest6_HORDE_Attain = "51"
Inst5Quest6_HORDE_Aim = Inst5Quest6_Aim
Inst5Quest6_HORDE_Location = "Hierophantin Theodora Mulvadania (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")"
Inst5Quest6_HORDE_Note = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Donnerherz "..GREEN.."[10']"..WHITE.."."
Inst5Quest6_HORDE_Prequest = "Die 109te Division"
Inst5Quest6_HORDE_Folgequest = Inst5Quest6_Folgequest
Inst5Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst5Quest7_HORDE = Inst5Quest7
Inst5Quest7_HORDE_Level = "57"
Inst5Quest7_HORDE_Attain = "51"
Inst5Quest7_HORDE_Aim = Inst5Quest7_Aim
Inst5Quest7_HORDE_Location = "Donnerherz (Schwarzfelstiefen; "..GREEN.."[10']"..WHITE..")"
Inst5Quest7_HORDE_Note = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Kriegsherr Bluthauer bei "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_HORDE_Prequest = "Der Grimige Säufer"
Inst5Quest7_HORDE_Folgequest = "Die Wiedergeburt des KEK"
Inst5Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst5Quest8_HORDE = "8. Die Wiedergeburt des KEK"
Inst5Quest8_HORDE_Level = "58"
Inst5Quest8_HORDE_Attain = "51"
Inst5Quest8_HORDE_Aim = Inst5Quest8_Aim
Inst5Quest8_HORDE_Location = "Kriegsherr Bluthauer (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_HORDE_Note = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Kriegsherr Bluthauer."
Inst5Quest8_HORDE_Prequest = Inst5Quest8_Prequest
Inst5Quest8_HORDE_Folgequest = "Nein"
Inst5Quest8PreQuest_HORDE = "true"
--
Inst5Quest8name1_HORDE = "Dunkeleisenband"
Inst5Quest8name2_HORDE = Inst5Quest8name1
Inst5Quest8name3_HORDE = "Umhang von Kargath"

--Quest 9 Horde
Inst5Quest9_HORDE = Inst5Quest9
Inst5Quest9_HORDE_Level = "55"
Inst5Quest9_HORDE_Attain = "51"
Inst5Quest9_HORDE_Aim = Inst5Quest9_Aim
Inst5Quest9_HORDE_Location = Inst5Quest9_Location
Inst5Quest9_HORDE_Note = Inst5Quest9_Note
Inst5Quest9_HORDE_Prequest = "Nein"
Inst5Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst5Quest10_HORDE = "10. Ein gefährliches Bündnis (Krieger)"
Inst5Quest10_HORDE_Level = "50"
Inst5Quest10_HORDE_Attain = "50"
Inst5Quest10_HORDE_Aim = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen."
Inst5Quest10_HORDE_Location = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.7, 45.6"..WHITE..")"
Inst5Quest10_HORDE_Note = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss."
Inst5Quest10_HORDE_Prequest = "Trefft Grezz Zornfaust"
Inst5Quest10_HORDE_Folgequest = "Nein"
Inst5Quest10PreQuest_HORDE = "true"
--
Inst5Quest10name1_HORDE = "Gesichtsschutz der Horde"
Inst5Quest10name2_HORDE = "Kopfschutz der Horde" 

--Quest 11 Horde
Inst5Quest11_HORDE = "11. Sklaven des Feuerlords (Schamane)"
Inst5Quest11_HORDE_Level = "50"
Inst5Quest11_HORDE_Attain = "50"
Inst5Quest11_HORDE_Aim = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien."
Inst5Quest11_HORDE_Location = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.5, 47.0"..WHITE..")"
Inst5Quest11_HORDE_Note = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest."
Inst5Quest11_HORDE_Prequest = "Trefft Kardris Traumsucher"
Inst5Quest11_HORDE_Folgequest = "Nein"
Inst5Quest11PreQuest_HORDE = "true"
--
Inst5Quest11name1_HORDE = "Maske des Redners"
Inst5Quest11name2_HORDE = "Kopfbedeckung des Redners"

--Quest 12 Horde
Inst5Quest12_HORDE = "12. Steine der Bindung (Hexenmeister)"
Inst5Quest12_HORDE_Level = "50"
Inst5Quest12_HORDE_Attain = "50"
Inst5Quest12_HORDE_Aim = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison."
Inst5Quest12_HORDE_Location = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst5Quest12_HORDE_Note = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten."
Inst5Quest12_HORDE_Prequest = "Trefft Zevrost"
Inst5Quest12_HORDE_Folgequest = "Nein"
Inst5Quest12PreQuest_HORDE = "true"
--
Inst5Quest12name1_HORDE = "Hörner des linken Pfades"

--Quest 13 Horde
Inst5Quest13_HORDE = Inst5Quest13
Inst5Quest13_HORDE_Level = "50"
Inst5Quest13_HORDE_Attain = "50"
Inst5Quest13_HORDE_Aim = Inst5Quest13_Aim
Inst5Quest13_HORDE_Location = Inst5Quest13_Location
Inst5Quest13_HORDE_Note = Inst5Quest13_Note
Inst5Quest13_HORDE_Prequest = "Mondlichtung ruft"
Inst5Quest13_HORDE_Folgequest = "Nein"
Inst5Quest13PreQuest_HORDE = "true"
--
Inst5Quest13name1_HORDE = Inst5Quest13name1
Inst5Quest13name2_HORDE = Inst5Quest13name2

--Quest 14 Horde
Inst5Quest14_HORDE = "14. Die Armee der Dunkeleisenzwerge (Schurke)"
Inst5Quest14_HORDE_Level = "50"
Inst5Quest14_HORDE_Attain = "50"
Inst5Quest14_HORDE_Aim = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften."
Inst5Quest14_HORDE_Location = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst5Quest14_HORDE_Note = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten."
Inst5Quest14_HORDE_Prequest = "Trefft Gordul"
Inst5Quest14_HORDE_Folgequest = "Nein"
Inst5Quest14PreQuest_HORDE = "true"
--
Inst5Quest14name1_HORDE = "Gesichtsmaske der Zerschmetterten Hand"

--Quest 15 Horde
Inst5Quest15_HORDE = "15. Die Geschöpfe des Golemlords (Jäger)"
Inst5Quest15_HORDE_Level = "50"
Inst5Quest15_HORDE_Attain = "50"
Inst5Quest15_HORDE_Aim = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. "
Inst5Quest15_HORDE_Location = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."64.0, 32.7"..WHITE..")"
Inst5Quest15_HORDE_Note = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems."
Inst5Quest15_HORDE_Prequest = "Trefft Ormak Grimmschlag"
Inst5Quest15_HORDE_Folgequest = "Nein"
Inst5Quest15PreQuest_HORDE = "true"
--
Inst5Quest15name1_HORDE = "Helm des großen Jägers"

--Quest 16 Horde
Inst5Quest16_HORDE = "16. Der Zauberfoliant des Pyromanten (Magier)"
Inst5Quest16_HORDE_Level = "50"
Inst5Quest16_HORDE_Attain = "50"
Inst5Quest16_HORDE_Aim = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen."
Inst5Quest16_HORDE_Location = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."51.3, 72.3"..WHITE..")"
Inst5Quest16_HORDE_Note = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_HORDE_Prequest = "Trefft Ureda"
Inst5Quest16_HORDE_Folgequest = "Nein"
Inst5Quest16PreQuest_HORDE = "true"
--
Inst5Quest16name1_HORDE = "Kapuze des arkanen Pfades"

--Quest 17 Horde
Inst5Quest17_HORDE = "17. Zwielichttränke (Priester)"
Inst5Quest17_HORDE_Level = "50"
Inst5Quest17_HORDE_Attain = "50"
Inst5Quest17_HORDE_Aim = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören."
Inst5Quest17_HORDE_Location = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.7, 72.8"..WHITE..")"
Inst5Quest17_HORDE_Note = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten."
Inst5Quest17_HORDE_Prequest = "Trefft Dunkle Klerikerin Cecille"
Inst5Quest17_HORDE_Folgequest = "Nein"
Inst5Quest17PreQuest_HORDE = "true"
--
Inst5Quest17name1_HORDE = "Krone des aufgegebenen Glaubens"

--Quest 18 Horde
Inst5Quest18_HORDE = "18. Waffen der Dunkelheit (Paladin)"
Inst5Quest18_HORDE_Level = "50"
Inst5Quest18_HORDE_Attain = "50"
Inst5Quest18_HORDE_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest18_HORDE_Location = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.3"..WHITE..")"
Inst5Quest18_HORDE_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_HORDE_Prequest = "Trefft Meister Pyreanor"
Inst5Quest18_HORDE_Folgequest = "Nein"
Inst5Quest18PreQuest_HORDE = "true"
--
Inst5Quest18name1_HORDE = "Helm des Ordens"
Inst5Quest18name2_HORDE = Inst5Quest18name2
Inst5Quest18name3_HORDE = Inst5Quest18name3
Inst5Quest18name4_HORDE = "Wappenrock der Blutritter"

--Quest 19 Horde
Inst5Quest19_HORDE = "19. Waffen der Dunkelheit (Paladin)"
Inst5Quest19_HORDE_Level = "50"
Inst5Quest19_HORDE_Attain = "50"
Inst5Quest19_HORDE_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest19_HORDE_Location = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit;"..YELLOW.."45.2, 53.7"..WHITE..")"
Inst5Quest19_HORDE_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest19_HORDE_Prequest = "Trefft Sonnenläufer Atohmo"
Inst5Quest19_HORDE_Folgequest = "Nein"
Inst5Quest19PreQuest_HORDE = "true"
--
Inst5Quest19name1_HORDE = "Helm des Sonnenläufers"
Inst5Quest19name2_HORDE = "Gesichtsschutz des Sonnenläufers"
Inst5Quest19name3_HORDE = "Kopfschutz des Sonnenläufers"

--Quest 20 Horde
Inst5Quest20_HORDE = Inst5Quest19
Inst5Quest20_HORDE_Level = "60"
Inst5Quest20_HORDE_Attain = "55"
Inst5Quest20_HORDE_Aim = Inst5Quest19_Aim
Inst5Quest20_HORDE_Location = Inst5Quest19_Location
Inst5Quest20_HORDE_Note = Inst5Quest19_Note
Inst5Quest20_HORDE_Prequest = "Nein"
Inst5Quest20_HORDE_Folgequest = "Nein"
-- No Rewards for this quest 

--Quest 21 Horde
Inst5Quest21_HORDE = Inst5Quest20
Inst5Quest21_HORDE_Level = "55"
Inst5Quest21_HORDE_Attain = "55"
Inst5Quest21_HORDE_Aim = Inst5Quest20_Aim
Inst5Quest21_HORDE_Location = Inst5Quest20_Location
Inst5Quest21_HORDE_Note = Inst5Quest20_Note
Inst5Quest21_HORDE_Prequest = "Nein"
Inst5Quest21_HORDE_Folgequest = "Nein"
-- No Rewards for this quest 

--Quest 22 Horde
Inst5Quest22_HORDE = Inst5Quest21
Inst5Quest22_HORDE_Level = "90"
Inst5Quest22_HORDE_Attain = "90"
Inst5Quest22_HORDE_Aim = "Bringt Düsterbräus Düsterbräu zu Zapfus Schwindelfass im Braufestlager in der Nähe von Orgrimmar"
Inst5Quest22_HORDE_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest22_HORDE_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nZapfus Schwindelfass ist auf dem Braufestplatz bei (Durotar; "..YELLOW.."41.6, 18.5"..WHITE..")."
Inst5Quest22_HORDE_Prequest = "Nein"
Inst5Quest22_HORDE_Folgequest = "Nein"
--
Inst5Quest22name1_HORDE = "Braufestmarken"



--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Caption = "Der Pechschwingenhort"
Inst6QAA = "1 Quest"
Inst6QAH = "1 Quest"

--Quest 1 Alliance
Inst6Quest1 = "1. Der Herrscher des Schwarzfels"
Inst6Quest1_Level = "60"
Inst6Quest1_Attain = "60"
Inst6Quest1_Aim = "Bringt König Varian Wrynn in Sturmwind den Kopf von Nefarian."
Inst6Quest1_Location = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_Note = "König Varian Wrynn ist in (Sturmwind - Burg Sturmwind; "..YELLOW.."85.7, 31.8"..WHITE.."). Die Folgequest schickt euch zu Feldmarschall Afrasiabi (Sturmwind - Tal der Helden; "..YELLOW.."67,72"..WHITE..") für die Belohnung."
Inst6Quest1_Prequest = "Nein"
Inst6Quest1_Folgequest = "Der Herrscher des Schwarzfels"
Inst6Quest1FQuest = "true"
--
Inst6Quest1name1 = "Medaillon des Meisterdrachentöters"
Inst6Quest1name2 = "Kugel des Meisterdrachentöters"
Inst6Quest1name3 = "Ring des Meisterdrachentöters"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. Der Herrscher des Schwarzfels"
Inst6Quest1_HORDE_Level = "60"
Inst6Quest1_HORDE_Attain = "60"
Inst6Quest1_HORDE_Aim = "Bringt Garrosh in Orgrimmar den Kopf von Nefarian."
Inst6Quest1_HORDE_Location = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_HORDE_Note = "Garrosh Höllschrei ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..").\n\nDie Folgequest schickt euch zu Oberanführer Runthak (Orgrimmar - Tal der Stärke; "..YELLOW.."51.3, 83.2"..WHITE..") für die Belohnung."
Inst6Quest1_HORDE_Prequest = "Nein"
Inst6Quest1_HORDE_Folgequest = Inst6Quest1_Folgequest
Inst6Quest1FQuest_HORDE = "true"
--
Inst6Quest1name1_HORDE = Inst6Quest1name1
Inst6Quest1name2_HORDE = Inst6Quest1name2
Inst6Quest1name3_HORDE = Inst6Quest1name3



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Caption = "Die Tiefschwarze Grotte"
Inst7QAA = "1 Quests"
Inst7QAH = "1 Quests"

--Quest 1 Alliance
Inst7Quest1 = "1. Der Aufstieg von Aku'mai"
Inst7Quest1_Level = "25"
Inst7Quest1_Attain = "20"
Inst7Quest1_Aim = "Tötet Aku'mai den Verschlinger ."
Inst7Quest1_Location = "Schildwache Aluwyn (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")"
Inst7Quest1_Note = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Schildwache Aluwyn erscheint nachdem der Endboss besiegt wurde."
Inst7Quest1_Prequest = "Nein"
Inst7Quest1_Folgequest = "Nein"
--
Inst7Quest1name1 = "Schild gegen die bösartige Präsenz"
Inst7Quest1name2 = "Thaelrids Schienbeinschützer"
Inst7Quest1name3 = "Gamaschen der Tiefschwarzen Grotte"
Inst7Quest1name4 = "Kelris' Robe"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. Der Aufstieg von Aku'mai"
Inst7Quest1_HORDE_Level = "25"
Inst7Quest1_HORDE_Attain = "20"
Inst7Quest1_HORDE_Aim = Inst7Quest1_Aim
Inst7Quest1_HORDE_Location = "Zeya (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")"
Inst7Quest1_HORDE_Note = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Zeya erscheint nachdem der Endboss besiegt wurde."
Inst7Quest1_HORDE_Prequest = "Nein"
Inst7Quest1_HORDE_Folgequest = "Nein"
--
Inst7Quest1name1_HORDE = Inst7Quest1name1
Inst7Quest1name2_HORDE = Inst7Quest1name2
Inst7Quest1name3_HORDE = Inst7Quest1name3
Inst7Quest1name4_HORDE = "Kelris' Robe"



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Caption = "Schwarzfelsspitze (Unten)"
Inst8QAA = "4 Quests"
Inst8QAH = "3 Quests"

--Quest 1 Alliance
Inst8Quest1 = "1. Ein möglicher Verbündeter"
Inst8Quest1_Level = "58"
Inst8Quest1_Attain = "57"
Inst8Quest1_Aim = "Findet Acride."
Inst8Quest1_Location = "Aufseher Schlickfaust (Sengende Schlucht - Thoriumspitze; "..YELLOW.."38.2, 27.0"..WHITE..")"
Inst8Quest1_Note = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
Inst8Quest1_Prequest = "Nein"
Inst8Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst8Quest2 = "2. Schwarzfelsanomalie"
Inst8Quest2_Level = "58"
Inst8Quest2_Attain = "57"
Inst8Quest2_Aim = "Findet Acride."
Inst8Quest2_Location = "Helendis Flusshorn (Brennende Steppe - Morgens Wacht; "..YELLOW.."73,4, 66,3"..WHITE..")"
Inst8Quest2_Note = Inst8Quest1_Note
Inst8Quest2_Prequest = "Nein"
Inst8Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst8Quest3 = "3. Freunde auf der anderen Seite"
Inst8Quest3_Level = "58"
Inst8Quest3_Attain = "57"
Inst8Quest3_Aim = "Findet Acride."
Inst8Quest3_Location = "Struppiger John (Brennende Steppe - Flammenkamm; "..YELLOW.."54.2, 23.9"..WHITE..")"
Inst8Quest3_Note = Inst8Quest1_Note
Inst8Quest3_Prequest = "Nein"
Inst8Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst8Quest4 = "4. Trolls, Oger und Orcs, meine Güte!"
Inst8Quest4_Level = "59"
Inst8Quest4_Attain = "57"
Inst8Quest4_Aim = "Tötet Kriegsmeister Voone, Hochlord Omokk und Oberanführer Wyrmthalak."
Inst8Quest4_Location = "Acride (Schwarzfelsspitze; "..GREEN.."[1']"..WHITE..")"
Inst8Quest4_Note = "Kriegsmeister Voone ist bei "..YELLOW.."[3]"..WHITE..", Hochlord Omokk ist bei "..YELLOW.."[1]"..WHITE..", und Oberanführer Wyrmthalak ist bei "..YELLOW.."[8]"..WHITE.." innerhalb der unteren Schwarzfelsspitze."
Inst8Quest4_Prequest = "Nein"
Inst8Quest4_Folgequest = "Nein"
--
Inst8Quest4name1 = "Schulterstücke des Kriegsmeisters"
Inst8Quest4name2 = "Oberanführerbeinschützer"
Inst8Quest4name3 = "Brustharnisch des Hochlords"
Inst8Quest4name4 = "Band der Spitze"


--Quest 1 Horde
Inst8Quest1_HORDE = Inst8Quest1
Inst8Quest1_HORDE_Level = "58"
Inst8Quest1_HORDE_Attain = "57"
Inst8Quest1_HORDE_Aim = Inst8Quest1_Aim
Inst8Quest1_HORDE_Location = Inst8Quest1_Location
Inst8Quest1_HORDE_Note = Inst8Quest1_Note
Inst8Quest1_HORDE_Prequest = "Nein"
Inst8Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst8Quest2_HORDE = "2. Freunde auf der anderen Seite"
Inst8Quest2_HORDE_Level = "58"
Inst8Quest2_HORDE_Attain = "57"
Inst8Quest2_HORDE_Aim = Inst8Quest3_Aim
Inst8Quest2_HORDE_Location = Inst8Quest3_Location
Inst8Quest2_HORDE_Note = Inst8Quest3_Note
Inst8Quest2_HORDE_Prequest = "Nein"
Inst8Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst8Quest3_HORDE = "3. Trolls, Oger und Orcs, meine Güte!"
Inst8Quest3_HORDE_Level = "59"
Inst8Quest3_HORDE_Attain = "57"
Inst8Quest3_HORDE_Aim = Inst8Quest4_Aim
Inst8Quest3_HORDE_Location = Inst8Quest4_Location
Inst8Quest3_HORDE_Note = Inst8Quest4_Note
Inst8Quest3_HORDE_Prequest = "Nein"
Inst8Quest3_HORDE_Folgequest = "Nein"
--
Inst8Quest3name1_HORDE = Inst8Quest4name1
Inst8Quest3name2_HORDE = Inst8Quest4name2
Inst8Quest3name3_HORDE = Inst8Quest4name3
Inst8Quest3name4_HORDE = Inst8Quest4name4



--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Caption = "Düsterbruch (Ost)"
Inst10QAA = "6 Quests"
Inst10QAH = "6 Quests"

--Quest 1 Alliance
Inst10Quest1 = "1. Wucherborke retten"
Inst10Quest1_Level = "40"
Inst10Quest1_Attain = "38"
Inst10Quest1_Aim = "Sprecht mit Furgus Wucherborke."
Inst10Quest1_Location = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst10Quest1_Note = "Furgus Wucherborke ist innerhalb des Eingang zu Düsterbruch - Ost."
Inst10Quest1_Prequest = "Nein"
Inst10Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst10Quest2 = "2. Pusillin der Dieb"
Inst10Quest2_Level = "40"
Inst10Quest2_Attain = "38"
Inst10Quest2_Aim = "Überredet Pusillin, das Buch der Zauberformeln herauszugeben."
Inst10Quest2_Location = "Botschafter Dagg'thol (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
Inst10Quest2_Note = "Pusillin ist links vom Eingang bei "..GREEN.."[1']"..WHITE..". Nachdem Du mit ihm gesprochen hast, mußt Du ihn jagen und seine Freunde bekämpfen bei "..GREEN.."[2']"..WHITE.."."
Inst10Quest2_Prequest = "Nein"
Inst10Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst10Quest3 = "3. Lethtendris' Netz"
Inst10Quest3_Level = "40"
Inst10Quest3_Attain = "38"
Inst10Quest3_Aim = "Beschafft Lethtendris' Netz."
Inst10Quest3_Location = Inst10Quest2_Location
Inst10Quest3_Note = "Lethtendris ist bei "..YELLOW.."[1]"..WHITE.." auf einer erhöhten Plattform am Ende der Rampe."
Inst10Quest3_Prequest = "Nein"
Inst10Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst10Quest4 = "4. Ein ungebetener Gast"
Inst10Quest4_Level = "40"
Inst10Quest4_Attain = "38"
Inst10Quest4_Aim = "Findet die Hydrobrutessenz."
Inst10Quest4_Location = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
Inst10Quest4_Note = "Hydrobrut ist bei "..YELLOW.."[2]"..WHITE.."."
Inst10Quest4_Prequest = "Nein"
Inst10Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst10Quest5 = "5. Alzzin der Wildformer"
Inst10Quest5_Level = "41"
Inst10Quest5_Attain = "38"
Inst10Quest5_Aim = "Tötet Zevrim Dornhuf und Alzzin den Wildformer."
Inst10Quest5_Location = Inst10Quest4_Location
Inst10Quest5_Note = "Zevrim Dornhuf ist bei "..YELLOW.."[3]"..WHITE.." und Alzzin den Wildformer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst10Quest5_Prequest = "Nein"
Inst10Quest5_Folgequest = "Nein"
--
Inst10Quest5name1 = "Wucherborkenbogen"
Inst10Quest5name2 = "Weste aus Wucherborkenrinde"
Inst10Quest5name3 = "Wucherborkenschild"
Inst10Quest5name4 = "Mantel aus Wucherborkenblättern"

--Quest 6 Alliance
Inst10Quest6 = "6. Die Splitter der Teufelsranke"
Inst10Quest6_Level = "41"
Inst10Quest6_Attain = "38"
Inst10Quest6_Aim = "Benutzt das Requiliar der Reinheit, um einen Teufelsrankensplitter einzufangen."
Inst10Quest6_Location = Inst10Quest4_Location
Inst10Quest6_Note = "Benutze das Requiliar der Reinheit nachdem Du Alzzin den Wildformer besiegt hast bei "..YELLOW.."[4]"..WHITE..". Nur 5 Splitter erscheinen und Du kannst alle aufnehmen, also greife schnell zu."
Inst10Quest6_Prequest = "Nein"
Inst10Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst10Quest1_HORDE = Inst10Quest1
Inst10Quest1_HORDE_Level = "40"
Inst10Quest1_HORDE_Attain = "38"
Inst10Quest1_HORDE_Aim = Inst10Quest1_Aim
Inst10Quest1_HORDE_Location = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst10Quest1_HORDE_Note = Inst10Quest1_Note
Inst10Quest1_HORDE_Prequest = "Nein"
Inst10Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst10Quest2_HORDE = Inst10Quest2
Inst10Quest2_HORDE_Level = "40"
Inst10Quest2_HORDE_Attain = "38"
Inst10Quest2_HORDE_Aim = Inst10Quest2_Aim
Inst10Quest2_HORDE_Location = Inst10Quest2_Location
Inst10Quest2_HORDE_Note = Inst10Quest2_Note
Inst10Quest2_HORDE_Prequest = "Nein"
Inst10Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Level = "40"
Inst10Quest3_HORDE_Attain = "38"
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = "Nein"
Inst10Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst10Quest4_HORDE = Inst10Quest4
Inst10Quest4_HORDE_Level = "40"
Inst10Quest4_HORDE_Attain = "38"
Inst10Quest4_HORDE_Aim = Inst10Quest4_Aim
Inst10Quest4_HORDE_Location = Inst10Quest4_Location
Inst10Quest4_HORDE_Note = Inst10Quest4_Note
Inst10Quest4_HORDE_Prequest = "Nein"
Inst10Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst10Quest5_HORDE = Inst10Quest5
Inst10Quest5_HORDE_Level = "41"
Inst10Quest5_HORDE_Attain = "38"
Inst10Quest5_HORDE_Aim = Inst10Quest5_Aim
Inst10Quest5_HORDE_Location = Inst10Quest5_Location
Inst10Quest5_HORDE_Note = Inst10Quest5_Note
Inst10Quest5_HORDE_Prequest = "Nein"
Inst10Quest5_HORDE_Folgequest = "Nein"
--
Inst10Quest5name1_HORDE = Inst10Quest5name1
Inst10Quest5name2_HORDE = Inst10Quest5name2
Inst10Quest5name3_HORDE = Inst10Quest5name3
Inst10Quest5name4_HORDE = Inst10Quest5name4

--Quest 6 Horde
Inst10Quest6_HORDE = Inst10Quest6
Inst10Quest6_HORDE_Level = "41"
Inst10Quest6_HORDE_Attain = "38"
Inst10Quest6_HORDE_Aim = Inst10Quest6_Aim
Inst10Quest6_HORDE_Location = Inst10Quest6_Location
Inst10Quest6_HORDE_Note = Inst10Quest6_Note
Inst10Quest6_HORDE_Prequest = "Nein"
Inst10Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST11 - Dire Maul North (DM) ---------------

Inst11Caption = "Düsterbruch (Nord)"
Inst11QAA = "6 Quests"
Inst11QAH = "6 Quests"

--Quest 1 Alliance
Inst11Quest1 = "1. Blick zum Himmel"
Inst11Quest1_Level = "46"
Inst11Quest1_Attain = "44"
Inst11Quest1_Aim = "Sprecht mit dem Druiden der Kralle."
Inst11Quest1_Location = "Shandris Mondfeder (Feralas - Mondfester Feste; "..YELLOW.."46.0, 49.0"..WHITE..")"
Inst11Quest1_Note = "Der Druide der Kralle ist innerhalb des Eingangs vom Düsterbruch - Nord."
Inst11Quest1_Prequest = "Nein"
Inst11Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. König der Gordok"
Inst11Quest2_Level = "47"
Inst11Quest2_Attain = "44"
Inst11Quest2_Aim = "Tötet König Gordok."
Inst11Quest2_Location = "Druide der Kralle (Düsterbruch - Nord; "..BLUE.."Eingang"..WHITE..")"
Inst11Quest2_Note = "König Gordok ist bei "..YELLOW.."[6]"..WHITE..".\n\nJe mehr der folgenden NPCs (Wache Mol'dar, Stampfer Kreeg, Wache Fengus, Wache Slip'kik und Hauptmann Kromcrush) am Leben bleiben, desto besseren Loot und Quests bekommst du nachdem König Gordok besiegt wurde. Denke daran mit Cho'Rush dem Beobachter am Ende des Zugangs zum Tributkasten zu sprechen."
Inst11Quest2_Prequest = "Nein"
Inst11Quest2_Folgequest = "Nein"
--
Inst11Quest2name1 = "Schulterstücke des Tributs"
Inst11Quest2name2 = "Gelenkbänder des Tributs"
Inst11Quest2name3 = "Pantoffeln des Tributs"
Inst11Quest2name4 = "Pantoffeln des Tributs"

--Quest 3 Alliance
Inst11Quest3 = "3. Eine beschädigte Falle"
Inst11Quest3_Level = "46"
Inst11Quest3_Attain = "42"
Inst11Quest3_Aim = "Repariere die Falle."
Inst11Quest3_Location = "Eine beschädigte Falle (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest3_Note = "Dies ist eine wiederholbare Quest. Klicke die Falle an um diese zu beenden. Die Falle friert die Wache Slip'kik ein, so dass du ihn nicht töten mußt."
Inst11Quest3_Prequest = "Nein"
Inst11Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. Der Ogeranzug der Gordok"
Inst11Quest4_Level = "46"
Inst11Quest4_Attain = "42"
Inst11Quest4_Aim = "Bringt etwas Ogergerbemittel zu Knot Zwingschraub."
Inst11Quest4_Location = "Knot Zwingenschraub (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest4_Note = "Wiederholbare Quest. Du bekommst den Ogeranzug in einer Tasche auf der nächsten Ebene nach den zwei Rampen. Benutze den Anzug und schicke Hauptmann Krombruch weg, so dass Du ihn nicht töten mußt."
Inst11Quest4_Prequest = "Nein"
Inst11Quest4_Folgequest = "Nein"
--
Inst11Quest4name1 = "Ogeranzug der Gordok"

--Quest 5 Alliance
Inst11Quest5 = "5. Die offene Rechnung der Gordok"
Inst11Quest5_Level = "47"
Inst11Quest5_Attain = "44"
Inst11Quest5_Aim = "Sprecht mit Wache Mol'dar in Düsterbruch."
Inst11Quest5_Location = "Hauptmann Krombruch (Düsterbruch - Nord; "..YELLOW.."[5]"..WHITE..")"
Inst11Quest5_Note = "Du kannst diese Quest nur machen nachdem König Gordok getötet wurde Hauptmann Kromcrush und Wache Mol'dar noch am leben sind.\n\nWache Mol'dar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst11Quest5_Prequest = "Nein"
Inst11Quest5_Folgequest = "Nein"
--
Inst11Quest5name1 = "Gordoks Handschützer"
Inst11Quest5name2 = "Gordoks Stulpen"
Inst11Quest5name3 = "Gordoks Handschuhe"
Inst11Quest5name4 = "Gordoks Handlappen"

--Quest 6 Alliance
Inst11Quest6 = "6. Der Gordokgeschmackstest"
Inst11Quest6_Level = "46"
Inst11Quest6_Attain = "44"
Inst11Quest6_Aim = "Freier Schnaps."
Inst11Quest6_Location = "Stampfer Kreeg (Düsterbruch - Nord; "..YELLOW.."[2]"..WHITE..")"
Inst11Quest6_Note = "Spreche mit dem NPC um diese Quest anzunehmen und sogleich auch wieder abzugeben."
Inst11Quest6_Prequest = "Nein"
Inst11Quest6_Folgequest = "Nein"
--
Inst11Quest6name1 = "Grüner Gordokgrog"
Inst11Quest6name2 = "Kreegs Hauwegstarkbier"

--Quest 1 Horde
Inst11Quest1_HORDE = "1. Oger im Feld"
Inst11Quest1_HORDE_Level = "46"
Inst11Quest1_HORDE_Attain = "44"
Inst11Quest1_HORDE_Aim = "Sprecht mit dem Oger der Steinbrecher."
Inst11Quest1_HORDE_Location = "Orhan Ogerklinge (Feralas - Festung der Steinbrecher;"..YELLOW.."51.8, 48.0"..WHITE..")"
Inst11Quest1_HORDE_Note = "Oger der Steinbrecher ist in der Nähe vom Eingang in Düsterbruch - Nord."
Inst11Quest1_HORDE_Prequest = "Nein"
Inst11Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst11Quest2_HORDE = Inst11Quest2
Inst11Quest2_HORDE_Level = "47"
Inst11Quest2_HORDE_Attain = "44"
Inst11Quest2_HORDE_Aim = Inst11Quest2_Aim
Inst11Quest2_HORDE_Location = "Oger der Steinbrecher (Düsterbruch - Nord; "..BLUE.."Eingang"..WHITE..")"
Inst11Quest2_HORDE_Note = Inst11Quest2_Note
Inst11Quest2_HORDE_Prequest = "Nein"
Inst11Quest2_HORDE_Folgequest = "Nein"
--
Inst11Quest2name1_HORDE = Inst11Quest2name1
Inst11Quest2name2_HORDE = Inst11Quest2name2
Inst11Quest2name3_HORDE = Inst11Quest2name3
Inst11Quest2name4_HORDE = Inst11Quest2name4

--Quest 3 Horde
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Level = "46"
Inst11Quest3_HORDE_Attain = "42"
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = "Nein"
Inst11Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Level = "46"
Inst11Quest4_HORDE_Attain = "42"
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = "Nein"
Inst11Quest4_HORDE_Folgequest = "Nein"
--
Inst11Quest4name1_HORDE = Inst11Quest4name1

--Quest 5 Horde
Inst11Quest5_HORDE = Inst11Quest5
Inst11Quest5_HORDE_Level = "47"
Inst11Quest5_HORDE_Attain = "44"
Inst11Quest5_HORDE_Aim = Inst11Quest5_Aim
Inst11Quest5_HORDE_Location = Inst11Quest5_Location
Inst11Quest5_HORDE_Note = Inst11Quest5_Note
Inst11Quest5_HORDE_Prequest = "Nein"
Inst11Quest5_HORDE_Folgequest = "Nein"
--
Inst11Quest5name1_HORDE = Inst11Quest5name1
Inst11Quest5name2_HORDE = "Gordoks Stulpen"
Inst11Quest5name3_HORDE = Inst11Quest5name3
Inst11Quest5name4_HORDE = Inst11Quest5name4

--Quest 6 Horde
Inst11Quest6_HORDE = Inst11Quest6
Inst11Quest6_HORDE_Level = "46"
Inst11Quest6_HORDE_Attain = "44"
Inst11Quest6_HORDE_Aim = Inst11Quest6_Aim
Inst11Quest6_HORDE_Location = Inst11Quest6_Location
Inst11Quest6_HORDE_Note = Inst11Quest6_Note
Inst11Quest6_HORDE_Prequest = "Nein"
Inst11Quest6_HORDE_Folgequest = "Nein"
--
Inst11Quest6name1_HORDE = Inst11Quest6name1
Inst11Quest6name2_HORDE = Inst11Quest6name2



--------------- INST12 - Dire Maul West (DM) ---------------

Inst12Caption = "Düsterbruch (West)"
Inst12QAA = "15 Quests"
Inst12QAH = "15 Quests"

--Quest 1 Alliance
Inst12Quest1 = "1. Der Hochgeborene"
Inst12Quest1_Level = "42"
Inst12Quest1_Attain = "41"
Inst12Quest1_Aim = "Sprecht mit Estulan."
Inst12Quest1_Location = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst12Quest1_Note = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West."
Inst12Quest1_Prequest = "Nein"
Inst12Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst12Quest2 = "2. Verfluchte Überreste"
Inst12Quest2_Level = "43"
Inst12Quest2_Attain = "41"
Inst12Quest2_Aim = "Tötet Magister Kalendris und Illyanna Rabeneiche."
Inst12Quest2_Location = "Estulan (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")"
Inst12Quest2_Note = "Magister Kalendris ist bei "..YELLOW.."[2]"..WHITE.." und Illyana Rabeneiche ist bei "..YELLOW.."[3]"..WHITE.."."
Inst12Quest2_Prequest = "Nein"
Inst12Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. Der Uralte Shen'dralar"
Inst12Quest3_Level = "43"
Inst12Quest3_Attain = "41"
Inst12Quest3_Aim = "Sprecht mit dem Uralten Shen'dralar."
Inst12Quest3_Location = Inst12Quest2_Location
Inst12Quest3_Note = "Der Uralte Shen'dralar ist bei "..GREEN.."[4']"..WHITE.." auf der oberen Plattform."
Inst12Quest3_Prequest = "Nein"
Inst12Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst12Quest4 = "4. Windschiefe Verteidiger"
Inst12Quest4_Level = "43"
Inst12Quest4_Attain = "41"
Inst12Quest4_Aim = "Tötet Tendris Wucherborke."
Inst12Quest4_Location = "Behüter der Shen'dralar (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")"
Inst12Quest4_Note = "Tendris Wucherborke ist bei "..YELLOW.."[1]"..WHITE.."."
Inst12Quest4_Prequest = "Nein"
Inst12Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst12Quest5 = "5. Der innere Wahnsinn"
Inst12Quest5_Level = "44"
Inst12Quest5_Attain = "41"
Inst12Quest5_Aim = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.Betretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Zum Schluss müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten."
Inst12Quest5_Location = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest5_Note = "Die Pylonen sind gekennzeichnet als "..GREEN.."[2']"..WHITE..". Immol'thar ist bei "..YELLOW.."[4]"..WHITE..", Prinze Tortheldrin ist bei "..YELLOW.."[5]"..WHITE.."."
Inst12Quest5_Prequest = "Nein"
Inst12Quest5_Folgequest = "Der Schatz der Shen'dralar"
Inst12Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst12Quest6 = "6. Der Schatz der Shen'dralar"
Inst12Quest6_Level = "44"
Inst12Quest6_Attain = "41"
Inst12Quest6_Aim = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!"
Inst12Quest6_Location = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest6_Note = "Der Schatz der Shen'dralar ist in der Nähe von der Rampe im Athenaeum."
Inst12Quest6_Prequest = "Der Schatz der Shen'dralar"
Inst12Quest6_Folgequest = "Nein"
Inst12Quest6PreQuest = "true"
--
Inst12Quest6name1 = "Fras Siabis Zigarrenschneider"
Inst12Quest6name2 = "Stab von Athen'a"
Inst12Quest6name3 = "Dreizack von Shen'dralar"
Inst12Quest6name4 = "Düsterbrecher"

--Quest 7 Alliance
Inst12Quest7 = "7. Der Smaragdgrüne Traum (Druide)"
Inst12Quest7_Level = "60"
Inst12Quest7_Attain = "54"
Inst12Quest7_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest7_Location = "Der Smaragdgrüne Traum (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest7_Note = "Die Belohnung ist für Druiden. Das Buch gibt man bei Wissenbehüter Javon ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest7_Prequest = "Nein"
Inst12Quest7_Folgequest = "Nein"
--
Inst12Quest7name1 = "Königliches Siegel von Eldre'Thalas"

--Quest 8 Alliance
Inst12Quest8 = "8. Das größte Volk von Jägern (Jäger)"
Inst12Quest8_Level = "60"
Inst12Quest8_Attain = "54"
Inst12Quest8_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest8_Location = "Das größte Volk von Jägern (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest8_Note = "Die Belohnung ist für Jäger. Das Buch gibt man bei Wissenshüterin Mykos ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest8_Prequest = "Nein"
Inst12Quest8_Folgequest = "Nein"
--
Inst12Quest8name1 = Inst12Quest7name1

--Quest 9 Alliance
Inst12Quest9 = "9. Das Arkanistenkochbuch (Magier)"
Inst12Quest9_Level = "60"
Inst12Quest9_Attain = "54"
Inst12Quest9_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest9_Location = "Das Arkanistenkochbuch (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest9_Note = "Die Belohnung ist für Magier. Das Buch gibt man bei Wissenshüter Kildrath ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest9_Prequest = "Nein"
Inst12Quest9_Folgequest = "Nein"
--
Inst12Quest9name1 = Inst12Quest7name1

--Quest 10 Alliance
Inst12Quest10 = "10. Vom Licht und wie man es schwingt (Paladin)"
Inst12Quest10_Level = "60"
Inst12Quest10_Attain = "54"
Inst12Quest10_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest10_Location = "Vom Licht und wie man es schwingt (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest10_Note = "Die Belohnung ist für Paladine. Das Buch gibt man bei Wissenshüterin Mykos ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest10_Prequest = "Nein"
Inst12Quest10_Folgequest = "Nein"
--
Inst12Quest10name1 = Inst12Quest7name1

--Quest 11 Alliance
Inst12Quest11 = "11. Heiliger Fleischklops: Was das Licht Dir nicht erzählt (Prister)"
Inst12Quest11_Level = "60"
Inst12Quest11_Attain = "54"
Inst12Quest11_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest11_Location = "Heiliger Fleischklops: Was das Licht Dir nicht erzählt (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest11_Note = "Die Belohnung ist für Prister. Das Buch gibt man bei Wissenshüter Javon ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest11_Prequest = "Nein"
Inst12Quest11_Folgequest = "Nein"
--
Inst12Quest11name1 = Inst12Quest7name1

--Quest 12 Alliance
Inst12Quest12 = "12. Garona: Eine Studie über Heimlichkeit und Verrat (Schurke)"
Inst12Quest12_Level = "60"
Inst12Quest12_Attain = "54"
Inst12Quest12_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest12_Location = "Garona: Eine Studie über Heimlichkeit und Verrat (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest12_Note = "Die Belohnung ist für Schurken. Das Buch gibt man bei Wissenshüter Kildrath ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest12_Prequest = "Nein"
Inst12Quest12_Folgequest = "Nein"
--
Inst12Quest12name1 = Inst12Quest7name1

--Quest 13 Alliance
Inst12Quest13 = "13. Frostschock und Du (Schamane)"
Inst12Quest13_Level = "60"
Inst12Quest13_Attain = "54"
Inst12Quest13_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest13_Location = "Frostschock und Du (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest13_Note = "Die Belohnung ist für Schamanen. Das Buch gibt man bei Wissenbehüter Javon ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest13_Prequest = "Nein"
Inst12Quest13_Folgequest = "Nein"
--
Inst12Quest13name1 = Inst12Quest7name1

--Quest 14 Alliance
Inst12Quest14 = "14. Schatten einspannen (Hexenmeister)"
Inst12Quest14_Level = "60"
Inst12Quest14_Attain = "54"
Inst12Quest14_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest14_Location = "Schatten einspannen (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest14_Note = "Die Belohnung ist für Hexenmeister. Das Buch gibt man bei Wissenshüterin Mykos ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest14_Prequest = "Nein"
Inst12Quest14_Folgequest = "Nein"
--
Inst12Quest14name1 = Inst12Quest7name1

--Quest 15 Alliance
Inst12Quest15 = "15. Kodex der Verteidigung (Krieger)"
Inst12Quest15_Level = "60"
Inst12Quest15_Attain = "54"
Inst12Quest15_Aim = "Bringt das Buch seinen rechtmäßigen Besitzer zurück."
Inst12Quest15_Location = "Kodex der Verteidigung (droppt von einem zufälligen Boss in allen Düsterbruchflügeln)"
Inst12Quest15_Note = "Die Belohnung ist für Krieger. Das Buch gibt man bei Wissenshüter Kildrath ab, im Athenaeum "..GREEN.."[5']"..WHITE.."."
Inst12Quest15_Prequest = "Nein"
Inst12Quest15_Folgequest = "Nein"
--
Inst12Quest15name1 = Inst12Quest7name1


--Quest 1 Horde
Inst12Quest1_HORDE = "1. Der Hochgeborene"
Inst12Quest1_HORDE_Level = "42"
Inst12Quest1_HORDE_Attain = "41"
Inst12Quest1_HORDE_Aim = "Sprecht mit Estulan."
Inst12Quest1_HORDE_Location = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst12Quest1_HORDE_Note = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West."
Inst12Quest1_HORDE_Prequest = "Nein"
Inst12Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst12Quest2_HORDE = Inst12Quest2
Inst12Quest2_HORDE_Level = "43"
Inst12Quest2_HORDE_Attain = "41"
Inst12Quest2_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest2_HORDE_Location = Inst12Quest2_Location
Inst12Quest2_HORDE_Note = Inst12Quest2_Note
Inst12Quest2_HORDE_Prequest = "Nein"
Inst12Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst12Quest3_HORDE = Inst12Quest3
Inst12Quest3_HORDE_Level = "43"
Inst12Quest3_HORDE_Attain = "41"
Inst12Quest3_HORDE_Aim = Inst12Quest3_Aim
Inst12Quest3_HORDE_Location = Inst12Quest3_Location
Inst12Quest3_HORDE_Note = Inst12Quest3_Note
Inst12Quest3_HORDE_Prequest = "Nein"
Inst12Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst12Quest4_HORDE = Inst12Quest4
Inst12Quest4_HORDE_Level = "43"
Inst12Quest4_HORDE_Attain = "41"
Inst12Quest4_HORDE_Aim = Inst12Quest4_Aim
Inst12Quest4_HORDE_Location = Inst12Quest4_Location
Inst12Quest4_HORDE_Note = Inst12Quest4_Note
Inst12Quest4_HORDE_Prequest = "Nein"
Inst12Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst12Quest5_HORDE = Inst12Quest5
Inst12Quest5_HORDE_Level = "44"
Inst12Quest5_HORDE_Attain = "41"
Inst12Quest5_HORDE_Aim = Inst12Quest5_Aim
Inst12Quest5_HORDE_Location = Inst12Quest5_Location
Inst12Quest5_HORDE_Note = Inst12Quest5_Note
Inst12Quest5_HORDE_Prequest = "Nein"
Inst12Quest5_HORDE_Folgequest = Inst12Quest5_Folgequest
Inst12Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst12Quest6_HORDE = Inst12Quest6
Inst12Quest6_HORDE_Level = "44"
Inst12Quest6_HORDE_Attain = "41"
Inst12Quest6_HORDE_Aim = Inst12Quest6_Aim
Inst12Quest6_HORDE_Location = Inst12Quest6_Location
Inst12Quest6_HORDE_Note = Inst12Quest6_Note
Inst12Quest6_HORDE_Prequest = Inst12Quest6_Prequest
Inst12Quest6_HORDE_Folgequest = "Nein"
Inst12Quest6PreQuest_HORDE = "true"
--
Inst12Quest6name1_HORDE = Inst12Quest6name1
Inst12Quest6name2_HORDE = Inst12Quest6name2
Inst12Quest6name3_HORDE = Inst12Quest6name3
Inst12Quest6name4_HORDE = "Düsterbrecher"

--Quest 7 Horde
Inst12Quest7_HORDE = Inst12Quest7
Inst12Quest7_HORDE_Level = "60"
Inst12Quest7_HORDE_Attain = "54"
Inst12Quest7_HORDE_Aim = Inst12Quest7_Aim
Inst12Quest7_HORDE_Location = Inst12Quest7_Location
Inst12Quest7_HORDE_Note = Inst12Quest7_Note
Inst12Quest7_HORDE_Prequest = "Nein"
Inst12Quest7_HORDE_Folgequest = "Nein"
--
Inst12Quest7name1_HORDE = Inst12Quest7name1

--Quest 8 Horde
Inst12Quest8_HORDE = Inst12Quest8
Inst12Quest8_HORDE_Level = "60"
Inst12Quest8_HORDE_Attain = "54"
Inst12Quest8_HORDE_Aim = Inst12Quest8_Aim
Inst12Quest8_HORDE_Location = Inst12Quest8_Location
Inst12Quest8_HORDE_Note = Inst12Quest8_Note
Inst12Quest8_HORDE_Prequest = "Nein"
Inst12Quest8_HORDE_Folgequest = "Nein"
--
Inst12Quest8name1_HORDE = Inst12Quest7name1

--Quest 9 Horde
Inst12Quest9_HORDE = Inst12Quest9
Inst12Quest9_HORDE_Level = "60"
Inst12Quest9_HORDE_Attain = "54"
Inst12Quest9_HORDE_Aim = Inst12Quest9_Aim
Inst12Quest9_HORDE_Location = Inst12Quest9_Location
Inst12Quest9_HORDE_Note = Inst12Quest9_Note
Inst12Quest9_HORDE_Prequest = "Nein"
Inst12Quest9_HORDE_Folgequest = "Nein"
--
Inst12Quest9name1_HORDE = Inst12Quest7name1

--Quest 10 Horde
Inst12Quest10_HORDE = Inst12Quest10
Inst12Quest10_HORDE_Level = "60"
Inst12Quest10_HORDE_Attain = "54"
Inst12Quest10_HORDE_Aim = Inst12Quest10_Aim
Inst12Quest10_HORDE_Location = Inst12Quest10_Location
Inst12Quest10_HORDE_Note = Inst12Quest10_Note
Inst12Quest10_HORDE_Prequest = "Nein"
Inst12Quest10_HORDE_Folgequest = "Nein"
--
Inst12Quest10name1_HORDE = Inst12Quest7name1

--Quest 11 Horde
Inst12Quest11_HORDE = Inst12Quest11
Inst12Quest11_HORDE_Level = "60"
Inst12Quest11_HORDE_Attain = "54"
Inst12Quest11_HORDE_Aim = Inst12Quest11_Aim
Inst12Quest11_HORDE_Location = Inst12Quest11_Location
Inst12Quest11_HORDE_Note = Inst12Quest11_Note
Inst12Quest11_HORDE_Prequest = "Nein"
Inst12Quest11_HORDE_Folgequest = "Nein"
--
Inst12Quest11name1_HORDE = Inst12Quest7name1

--Quest 12 Horde
Inst12Quest12_HORDE = Inst12Quest12
Inst12Quest12_HORDE_Level = "60"
Inst12Quest12_HORDE_Attain = "54"
Inst12Quest12_HORDE_Aim = Inst12Quest12_Aim
Inst12Quest12_HORDE_Location = Inst12Quest12_Location
Inst12Quest12_HORDE_Note = Inst12Quest12_Note
Inst12Quest12_HORDE_Prequest = "Nein"
Inst12Quest12_HORDE_Folgequest = "Nein"
--
Inst12Quest12name1_HORDE = Inst12Quest7name1

--Quest 13 Horde
Inst12Quest13_HORDE = Inst12Quest13
Inst12Quest13_HORDE_Level = "60"
Inst12Quest13_HORDE_Attain = "54"
Inst12Quest13_HORDE_Aim = Inst12Quest13_Aim
Inst12Quest13_HORDE_Location = Inst12Quest13_Location
Inst12Quest13_HORDE_Note = Inst12Quest13_Note
Inst12Quest13_HORDE_Prequest = "Nein"
Inst12Quest13_HORDE_Folgequest = "Nein"
--
Inst12Quest13name1_HORDE = Inst12Quest7name1

--Quest 14 Horde
Inst12Quest14_HORDE = Inst12Quest14
Inst12Quest14_HORDE_Level = "60"
Inst12Quest14_HORDE_Attain = "54"
Inst12Quest14_HORDE_Aim = Inst12Quest14_Aim
Inst12Quest14_HORDE_Location = Inst12Quest14_Location
Inst12Quest14_HORDE_Note = Inst12Quest14_Note
Inst12Quest14_HORDE_Prequest = "Nein"
Inst12Quest14_HORDE_Folgequest = "Nein"
--
Inst12Quest14name1_HORDE = Inst12Quest7name1

--Quest 15 Horde
Inst12Quest15_HORDE = Inst12Quest15
Inst12Quest15_HORDE_Level = "60"
Inst12Quest15_HORDE_Attain = "54"
Inst12Quest15_HORDE_Aim = Inst12Quest15_Aim
Inst12Quest15_HORDE_Location = Inst12Quest15_Location
Inst12Quest15_HORDE_Note = Inst12Quest15_Note
Inst12Quest15_HORDE_Prequest = "Nein"
Inst12Quest15_HORDE_Folgequest = "Nein"
--
Inst12Quest15name1_HORDE = Inst12Quest7name1



--------------- INST13 - Maraudon (Mara) ---------------

Inst13Caption = "Maraudon"
Inst13QAA = "3 Quests"
Inst13QAH = "3 Quests"

--Quest 1 Alliance
Inst13Quest1 = "1. Verderbnis in Maraudon"
Inst13Quest1_Level = "34"
Inst13Quest1_Attain = "32"
Inst13Quest1_Aim = "Tötet Lord Schlangenzunge."
Inst13Quest1_Location = "Du bekommst diese Quest automatisch, nachdem Du den violetten Teil der Instanz betritts."
Inst13Quest1_Note = "Lord Schlangenzunge ist bei "..YELLOW.."[3]"..WHITE.."."
Inst13Quest1_Prequest = "Nein"
Inst13Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst13Quest2 = "2. Diener von Theradras"
Inst13Quest2_Level = "36"
Inst13Quest2_Attain = "34"
Inst13Quest2_Aim = "Tötet Noxxion und Schlingwurzler."
Inst13Quest2_Location = "Du bekommst diese Quest automatisch, nachdem Du den orangen Teil der Instanz betritts."
Inst13Quest2_Note = "Noxxion ist bei "..YELLOW.."[1]"..WHITE.." und Schlingenwurzler ist bei "..YELLOW.."[2]"..WHITE.."."
Inst13Quest2_Prequest = "Nein"
Inst13Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst13Quest3 = "3. Prinzessin Theradras"
Inst13Quest3_Level = "39"
Inst13Quest3_Attain = "36"
Inst13Quest3_Aim = "Tötet Prinzessin Theradras."
Inst13Quest3_Location = "Du bekommst diese Quest automatisch, nachdem Du am Wasserfall im Bereich "..BLUE.."[C]"..WHITE.." betritts."
Inst13Quest3_Note = "Prinzessin Theradras ist bei "..YELLOW.."[8]"..WHITE.."."
Inst13Quest3_Prequest = "Nein"
Inst13Quest3_Folgequest = "Nein"
--
Inst13Quest3name1 = "Schild von Maraudon"
Inst13Quest3name2 = "Schulterstücke des Versprechens"
Inst13Quest3name3 = "Gamaschen der tiefgrünen Oase"
Inst13Quest3name4 = "Sandalen des prachtvollen Lebens"
Inst13Quest3name5 = "Zaetars Handschuhe"


--Quest 1 Horde
Inst13Quest1_HORDE = Inst13Quest1
Inst13Quest1_HORDE_Level = "34"
Inst13Quest1_HORDE_Attain = "32"
Inst13Quest1_HORDE_Aim = Inst13Quest1_Aim
Inst13Quest1_HORDE_Location = Inst13Quest1_Location
Inst13Quest1_HORDE_Note = Inst13Quest1_Note
Inst13Quest1_HORDE_Prequest = "Nein"
Inst13Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst13Quest2_HORDE = Inst13Quest2
Inst13Quest2_HORDE_Level = "36"
Inst13Quest2_HORDE_Attain = "34"
Inst13Quest2_HORDE_Aim = Inst13Quest2_Aim
Inst13Quest2_HORDE_Location = Inst13Quest2_Location
Inst13Quest2_HORDE_Note = Inst13Quest2_Note
Inst13Quest2_HORDE_Prequest = "Nein"
Inst13Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst13Quest3_HORDE = Inst13Quest3
Inst13Quest3_HORDE_Level = "39"
Inst13Quest3_HORDE_Attain = "36"
Inst13Quest3_HORDE_Aim = Inst13Quest3_Aim
Inst13Quest3_HORDE_Location = Inst13Quest3_Location
Inst13Quest3_HORDE_Note = Inst13Quest3_Note
Inst13Quest3_HORDE_Prequest = "Nein"
Inst13Quest3_HORDE_Folgequest = "Nein"
--
Inst13Quest3name1_HORDE = Inst13Quest3name1
Inst13Quest3name2_HORDE = Inst13Quest3name2
Inst13Quest3name3_HORDE = Inst13Quest3name3
Inst13Quest3name4_HORDE = Inst13Quest3name4
Inst13Quest3name5_HORDE = Inst13Quest3name5



--------------- INST14 - Molten Core (MC) ---------------

Inst14Caption = "Geschmolzener Kern"
Inst14QAA = "2 Quests"
Inst14QAH = "2 Quests"

--Quest 1 Alliance
Inst14Quest1 = "1. Der geschmolzene Kern"
Inst14Quest1_Level = "60"
Inst14Quest1_Attain = "60"
Inst14Quest1_Aim = "Um Donneraan den Windsucher aus seiner Gefangenschaft zu befreien, müsst Ihr Hochlord Demitrian die rechten und linken Hälften der Fesseln des Windsuchers, 10 Elementiumbarren und die Essenz des Feuerfürsten bringen."
Inst14Quest1_Location = "Hochlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")"
Inst14Quest1_Note = "Teil des Gesegnete Klinge des Windsuchers Questreihe. Die startet nachdem Du die linke oder rechte Hälfte der Fesseln des Windsuchers von Garr bei "..YELLOW.."[4]"..WHITE.." oder Baron Geddon bei "..YELLOW.."[6]"..WHITE.." erhälst. Spreche mit Hochlord Demitrian um die Questreihe zu starten. Essenz des Feuerfürsten droppt von Ragnaros bei "..YELLOW.."[10]"..WHITE..". Nach abgeben dieses Teils, wird Prinz Donneraan erscheinen und Du mußt ihn töten. Dieser ist ein 40'er Schlachtzugsboss."
Inst14Quest1_Prequest = "Untersuchung des Gefäßes ("..YELLOW.."Obere Schwarzfelsspitze"..WHITE..")"
Inst14Quest1_Folgequest = "Donnerzorn erwache!"
Inst14Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. Ein verbindlicher Vertrag"
Inst14Quest2_Level = "60"
Inst14Quest2_Attain = "60"
Inst14Quest2_Aim = "Bringt den Vertrag der Thoriumbruderschaft zu Lokhtos Düsterfeilsch, wenn Ihr die Pläne für das Sulfuron erhalten möchtet."
Inst14Quest2_Location = "Lokhtos Düsterfeilsch (Schwarzfelstiefen; "..GREEN.."[8']"..WHITE..")"
Inst14Quest2_Note = "Du benötigst einen Sulfuronblock um den Vertrag von Lokhtos zu erhalten. Dieser droppt von Golemagg der Verbrenner im Geschmolzener Kern bei "..YELLOW.."[7]"..WHITE.."."
Inst14Quest2_Prequest = "Nein"
Inst14Quest2_Folgequest = "Nein"
--
Inst14Quest2name1 = "Pläne: Sulfuronhammer"


--Quest 1 Horde
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Level = "60"
Inst14Quest1_HORDE_Attain = "60"
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = "Donnerzorn erwache!"
Inst14Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Level = "60"
Inst14Quest2_HORDE_Attain = "60"
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = "Nein"
Inst14Quest2_HORDE_Folgequest = "Nein"
--
Inst14Quest2name1_HORDE = Inst14Quest2name1



--------------- INST16 - Onyxia's Lair (Ony) ---------------

Inst16Caption = "Onyxias Hort"
Inst16QAA = "1 Quest"
Inst16QAH = "1 Quest"

--Quest 1 Alliance
Inst16Quest1 = "1. Ein höchst merkwürdiger Umstand"
Inst16Quest1_Level = "80"
Inst16Quest1_Attain = "80"
Inst16Quest1_Aim = "Bringt den Kopf von Onyxia zu Zardeth der schwarzen Klaue im Keller Zum geschlachteten Lamm."
Inst16Quest1_Location = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst16Quest1_Note = "Zardeth der schwarzen Klaue ist bei (Sturmwind - Zum geschlachteten Lamm; "..YELLOW.."40.2, 84.4"..WHITE.."). Nur eine Person im Schlachtzug kann den Kopf an sich nehmen und diese Quest kann nur einmal abgeschlossen werden."
Inst16Quest1_Prequest = "Nein"
Inst16Quest1_Folgequest = "Nein"
--
Inst16Quest1name1 = "Poliertes Drachentötersignet"
Inst16Quest1name2 = "Funkelnder Zahn Onyxias"
Inst16Quest1name3 = "Geläuterter Talisman mit Onyxiablut"


--Quest 1 Horde
Inst16Quest1_HORDE = Inst16Quest1
Inst16Quest1_HORDE_Level = "80"
Inst16Quest1_HORDE_Attain = "80"
Inst16Quest1_HORDE_Aim = "Bringt den Kopf von Onyxia zu Neeru Feuerklinge in die Kluft des Schattens."
Inst16Quest1_HORDE_Location = Inst16Quest1_Note
Inst16Quest1_HORDE_Note = "Neeru Feuerklinge ist bei (Orgrimmar - Die Kluft des Schattens; "..YELLOW.."50.0, 60.0"..WHITE.."). Nur eine Person im Schlachtzug kann den Kopf an sich nehmen und diese Quest kann nur einmal abgeschlossen werden."
Inst16Quest1_HORDE_Prequest = "Nein"
Inst16Quest1_HORDE_Folgequest = "Nein"
--
Inst16Quest1name1_HORDE = Inst16Quest1name1
Inst16Quest1name2_HORDE = Inst16Quest1name2
Inst16Quest1name3_HORDE = Inst16Quest1name3



--------------- INST17 - Razorfen Downs (RFD) ---------------

Inst17Caption = "Hügel der Klingenhauer"
Inst17QAA = "3 Quests"
Inst17QAH = "3 Quests"

--Quest 1 Alliance
Inst17Quest1 = "1. Lauernde Gefahr"
Inst17Quest1_Level = "43"
Inst17Quest1_Attain = "42"
Inst17Quest1_Aim = "Sucht im Hügel der Klingenhauer nach Hilfe."
Inst17Quest1_Location = "Telaron Windsegler (Feralas - Täumers Ruh; "..YELLOW.."50.6,17.0 "..WHITE..")"
Inst17Quest1_Note = "Koristrasza ist innerhalb der Instanz Hügel der Klingenhauer am Eingang."
Inst17Quest1_Prequest = "Nein"
Inst17Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. Schwarzdorns Leutnants"
Inst17Quest2_Level = "44"
Inst17Quest2_Attain = "40"
Inst17Quest2_Aim = "Tötet Aarux, Mordresh und Schwämmerl."
Inst17Quest2_Location = "Koristrasza (Hügel der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst17Quest2_Note = "Aarux erscheint bei "..YELLOW.."[1]"..WHITE.." nach der Benutzung der riesen Glocke. Mordresh ist bei "..YELLOW.."[2]"..WHITE.." und Mushlump ist bei "..YELLOW.."[3]"..WHITE..".  Koristrasza erscheint kurze Zeit später nachdem Mushlump besiegt wurde, um diese Quest abgeben zu können."
Inst17Quest2_Prequest = "Nein"
Inst17Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst17Quest3 = "3. Das Ritual"
Inst17Quest3_Level = "46"
Inst17Quest3_Attain = "40"
Inst17Quest3_Aim = "Tötet Amnennar den Kältebringer."
Inst17Quest3_Location = Inst17Quest2_Location
Inst17Quest3_Note = "Amnennar der Kältebringer ist der Endboss bei "..YELLOW.."[4]"..WHITE..". Koristrasza erscheint nachdem der Endboss besiegt wurde, um diese Quest angeben zu können."
Inst17Quest3_Prequest = "Nein"
Inst17Quest3_Folgequest = "Nein"
--
Inst17Quest3name1 = "Gürtel der tyrannischen Herrschaft"
Inst17Quest3name2 = "Brustschutz der Erlösung"
Inst17Quest3name3 = "Klingenhauerschiftung"
Inst17Quest3name4 = "Gamaschen des Kältebringers"
Inst17Quest3name5 = "Koristraszas Amulett"


--Quest 1 Horde
Inst17Quest1_HORDE = Inst17Quest1
Inst17Quest1_HORDE_Level = "43"
Inst17Quest1_HORDE_Attain = "42"
Inst17Quest1_HORDE_Aim = Inst17Quest1_Aim
Inst17Quest1_HORDE_Location = "Kanati Grauwolke (Tausend Nadeln - Der Westliche Gipfel; "..YELLOW.."11.0,11.2 "..WHITE..")"
Inst17Quest1_HORDE_Note = Inst17Quest1_Note
Inst17Quest1_HORDE_Prequest = "Nein"
Inst17Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = Inst17Quest2
Inst17Quest2_HORDE_Level = "44"
Inst17Quest2_HORDE_Attain = "40"
Inst17Quest2_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest2_HORDE_Location = Inst17Quest2_Location
Inst17Quest2_HORDE_Note = Inst17Quest2_Note
Inst17Quest2_HORDE_Prequest = "Lauernde Gefahr"
Inst17Quest2_HORDE_Folgequest = "Nein"
Inst17Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst17Quest3_HORDE = Inst17Quest3
Inst17Quest3_HORDE_Level = "46"
Inst17Quest3_HORDE_Attain = "40"
Inst17Quest3_HORDE_Aim = Inst17Quest3_Aim
Inst17Quest3_HORDE_Location = Inst17Quest3_Location
Inst17Quest3_HORDE_Note = Inst17Quest3_Note
Inst17Quest3_HORDE_Prequest = "Nein"
Inst17Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest
Inst17Quest3name1_HORDE = Inst17Quest3name1
Inst17Quest3name2_HORDE = Inst17Quest3name2
Inst17Quest3name3_HORDE = Inst17Quest3name3
Inst17Quest3name4_HORDE = Inst17Quest3name4
Inst17Quest3name5_HORDE = Inst17Quest3name5



--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Caption = "Kral der Klingenhauer"
Inst18QAA = "5 Quests"
Inst18QAH = "5 Quests"

--Quest 1 Alliance
Inst18Quest1 = "1. Dorn im Auge"
Inst18Quest1_Level = "33"
Inst18Quest1_Attain = "30"
Inst18Quest1_Aim = "Sprecht mit Auld Steinkeil."
Inst18Quest1_Location = "Mahka (Südliches Brachland; "..YELLOW.."45.0,85.4"..WHITE..")"
Inst18Quest1_Note = "Auld Steinkeil ist innerhalb der Instanz (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest1_Prequest = "Nein"
Inst18Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst18Quest2 = "2. Macht sie nieder!"
Inst18Quest2_Level = "35"
Inst18Quest2_Attain = "30"
Inst18Quest2_Aim = "Tötet Jäger Knochenhauer, Roogug und Oberanführer Rammhauer."
Inst18Quest2_Location = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest2_Note = "Jäger Knochenhauer ist bei "..YELLOW.."[1]"..WHITE..", Roogug ist bei "..YELLOW.."[2]"..WHITE.." und Oberanführer Rammhauer ist bei "..YELLOW.."[3]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde."
Inst18Quest2_Prequest = "Nein"
Inst18Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst18Quest3 = "3. Go, Go, Guano!"
Inst18Quest3_Level = "35"
Inst18Quest3_Attain = "30"
Inst18Quest3_Aim = "Sammelt 1 Häufchen Kralguano."
Inst18Quest3_Location = Inst18Quest2_Location
Inst18Quest3_Note = "Häufchen Kralguano droppt vom Groyat der blinde Jäger bei "..YELLOW.."[4]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde."
Inst18Quest3_Prequest = "Nein"
Inst18Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst18Quest4 = "4. Agamaggan"
Inst18Quest4_Level = "35"
Inst18Quest4_Attain = "30"
Inst18Quest4_Aim = "Sprecht mit dem Geist von Agamaggan."
Inst18Quest4_Location = Inst18Quest2_Location
Inst18Quest4_Note = "Geist von Agamaggan ist bei "..GREEN.."[1']"..WHITE..", hintert Groyat der blinde Jäger."
Inst18Quest4_Prequest = "Nein"
Inst18Quest4_Folgequest = "Agamaggans Auftrag"
Inst18Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 5 Alliance
Inst18Quest5 = "5. Macht sie nieder!"
Inst18Quest5_Level = "35"
Inst18Quest5_Attain = "30"
Inst18Quest5_Aim = "Nehmt Charlga Klingenflanke das Herz."
Inst18Quest5_Location = "Geist von Agamaggan (Kral der Klingenhauer; "..GREEN.."[1']"..WHITE..")"
Inst18Quest5_Note = "Charlga Klingenflanke ist bei "..YELLOW.."[5]"..WHITE..".  Der Geist von Agamaggan erscheint nachdem der Endboss besiegt wurde."
Inst18Quest5_Prequest = "Agamaggan"
Inst18Quest5_Folgequest = "Nein"
Inst18Quest5PreQuest = "true"
--
Inst18Quest5name1 = "Von Agamaggan gesegnete Schienbeinschützer "
Inst18Quest5name2 = "Stiefel des edlen Weges"
Inst18Quest5name3 = "Charlgas Brustplatte"
Inst18Quest5name4 = "Agamaggans Gabe"
Inst18Quest5name5 = "Agamaggans stille Träne"


--Quest 1 Horde
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Level = "33"
Inst18Quest1_HORDE_Attain = "30"
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = "Nein"
Inst18Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst18Quest2_HORDE = Inst18Quest2
Inst18Quest2_HORDE_Level = "35"
Inst18Quest2_HORDE_Attain = "30"
Inst18Quest2_HORDE_Aim = Inst18Quest2_Aim
Inst18Quest2_HORDE_Location = Inst18Quest2_Location
Inst18Quest2_HORDE_Note = Inst18Quest2_Note
Inst18Quest2_HORDE_Prequest = "Nein"
Inst18Quest2_HORDE_Folgequest = "Agamaggans Auftrag"
Inst18Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Level = "35"
Inst18Quest3_HORDE_Attain = "30"
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = "Agamaggan"
Inst18Quest3_HORDE_Folgequest = "Nein"
Inst18Quest3PreQuest_HORDE = "true"
--

--Quest 4 Horde
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Level = "35"
Inst18Quest4_HORDE_Attain = "30"
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = "Nein"
Inst18Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst18Quest5_HORDE = Inst18Quest5
Inst18Quest5_HORDE_Level = "35"
Inst18Quest5_HORDE_Attain = "30"
Inst18Quest5_HORDE_Aim = Inst18Quest5_Aim
Inst18Quest5_HORDE_Location = Inst18Quest5_Location
Inst18Quest5_HORDE_Note = Inst18Quest5_Note
Inst18Quest5_HORDE_Prequest = "Nein"
Inst18Quest5_HORDE_Folgequest = "Nein"
--
Inst18Quest5name1_HORDE = Inst18Quest5name1
Inst18Quest5name2_HORDE = Inst18Quest5name2
Inst18Quest5name3_HORDE = Inst18Quest5name3
Inst18Quest5name4_HORDE = "Agamaggans Gabe"
Inst18Quest5name5_HORDE = Inst18Quest5name5



--------------- INST58 - Scarlet Monastery ---------------

Inst58Caption = "Scharlachrote Kloster"
Inst58QAA = "4 Quests"
Inst58QAH = "4 Quests"

--Quest 1 Alliance
Inst58Quest1 = "1. Die Klingen des Gesalbten"
Inst58Quest1_Level = "34"
Inst58Quest1_Attain = "28"
Inst58Quest1_Aim = "Findet die zwei Klingen des Gesalbten."
Inst58Quest1_Location = "Vermummte Kreuzfahrerin (Scharlachrote Kloster; "..GREEN.."1'"..WHITE..")"
Inst58Quest1_Note = "Die erste Klinge ist bei "..YELLOW.."[1]"..WHITE..". Die zweite Klinge befindet sich am Brunnen im Kapellengarten, auf den Weg zum nächsten Boss, dort kannst Du auch die Quest abgeben."
Inst58Quest1_Prequest = "Nein"
Inst58Quest1_Folgequest = "Und zum Staub werdet Ihr zurückkehren"
Inst58Quest1FQuest = "true"
-- No Rewards for this quest

Inst58Quest2 = "2. Die Klingen des Gesalbten (Heroisch)"
Inst58Quest2_Level = "90"
Inst58Quest2_Attain = "90"
Inst58Quest2_Aim = Inst58Quest1_Aim
Inst58Quest2_Location = Inst58Quest1_Location
Inst58Quest2_Note = Inst58Quest1_Note
Inst58Quest2_Prequest = "Nein"
Inst58Quest2_Folgequest = Inst58Quest1_Folgequest
Inst58Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst58Quest3 = "3. Und zum Staub werdet Ihr zurückkehren"
Inst58Quest3_Level = "34"
Inst58Quest3_Attain = "28"
Inst58Quest3_Aim = "Durchbohrt mit den Klingen des Gesalbten den Leichnam der Hochinquisitorin Weißsträhne, um sie endgültig zu töten."
Inst58Quest3_Location = "Findet statt im Kapellengarten"
Inst58Quest3_Note = "Hochinquisitorin Weißsträhne ist bei "..YELLOW.."[3]"..WHITE..". Nach Beendigung der Quest, wird Lilian Voss erscheinen um die Quest abgeben zu können."
Inst58Quest3_Prequest = "Die Klingen des Gesalbten"
Inst58Quest3_Folgequest = "Nein"
Inst58Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst58Quest4 = "4. Und zum Staub werdet Ihr zurückkehren (Heroisch)"
Inst58Quest4_Level = "90"
Inst58Quest4_Attain = "90"
Inst58Quest4_Aim = Inst58Quest3_Aim
Inst58Quest4_Location = "Findet statt im Kapellengarten"
Inst58Quest4_Note = Inst58Quest3_Note
Inst58Quest4_Prequest = "Die Klingen des Gesalbten"
Inst58Quest4_Folgequest = "Nein"
Inst58Quest4PreQuest = "true"
--
-- Reward varies for each class


--Quest 1 Horde
Inst58Quest1_HORDE = Inst58Quest1
Inst58Quest1_HORDE_Level = "34"
Inst58Quest1_HORDE_Attain = "28"
Inst58Quest1_HORDE_Aim = Inst58Quest1_Aim
Inst58Quest1_HORDE_Location = Inst58Quest1_Location
Inst58Quest1_HORDE_Note = Inst58Quest1_Note
Inst58Quest1_HORDE_Prequest = "Nein"
Inst58Quest1_HORDE_Folgequest = Inst58Quest1_Folgequest
Inst58Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst58Quest2_HORDE = Inst58Quest2
Inst58Quest2_HORDE_Level = "90"
Inst58Quest2_HORDE_Attain = "90"
Inst58Quest2_HORDE_Aim = Inst58Quest2_Aim
Inst58Quest2_HORDE_Location = Inst58Quest2_Location
Inst58Quest2_HORDE_Note = Inst58Quest2_Note
Inst58Quest2_HORDE_Prequest = "Nein"
Inst58Quest2_HORDE_Folgequest = Inst58Quest2_Folgequest
Inst58Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Level = "34"
Inst58Quest3_HORDE_Attain = "28"
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = Inst58Quest3_Prequest
Inst58Quest3_HORDE_Folgequest = "Nein"
Inst58Quest3PreQuest_HORDE = Inst58Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde
Inst58Quest4_HORDE = Inst58Quest4
Inst58Quest4_HORDE_Level = "90"
Inst58Quest4_HORDE_Attain = "90"
Inst58Quest4_HORDE_Aim = Inst58Quest4_Aim
Inst58Quest4_HORDE_Location = Inst58Quest4_Location
Inst58Quest4_HORDE_Note = Inst58Quest4_Note
Inst58Quest4_HORDE_Prequest = Inst58Quest4_Prequest
Inst58Quest4_HORDE_Folgequest = "Nein"
Inst58Quest4PreQuest_HORDE = Inst58Quest4PreQuest
--
-- Reward varies for each class



--------------- INST59 - Scarlet Halls ---------------

Inst59Caption = "Scharlachrote Hallen"
Inst59QAA = "4 Quests"
Inst59QAH = "4 Quests"

--Quest 1 Alliance
Inst59Quest1 = "1. Gegen das Fußvolk"
Inst59Quest1_Level = "31"
Inst59Quest1_Attain = "26"
Inst59Quest1_Aim = "Tötet 50 Mitglieder des Scharlachroten Kreuzzugs in den Scharlachroten Hallen."
Inst59Quest1_Location = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")"
Inst59Quest1_Note = "Die Mitglieder findest Du überall in der Instanz"
Inst59Quest1_Prequest = "Nein"
Inst59Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. Gegen das Fußvolk (Heroisch)"
Inst59Quest2_Level = "90"
Inst59Quest2_Attain = "90"
Inst59Quest2_Aim = Inst59Quest1_Aim
Inst59Quest2_Location = Inst59Quest1_Location
Inst59Quest2_Note = Inst59Quest1_Note
Inst59Quest2_Prequest = "Nein"
Inst59Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst59Quest3 = "3. Im Namen von Sicherheit und Ordnung"
Inst59Quest3_Level = "31"
Inst59Quest3_Attain = "26"
Inst59Quest3_Aim = "Holt Euch den Kodex des Kreuzzugs."
Inst59Quest3_Location = Inst59Quest1_Location
Inst59Quest3_Note = "Der Kodex des Kreuzzugs droppt von Flammenwirker Koegler bei "..YELLOW.."[4]"..WHITE.."."
Inst59Quest3_Prequest = "Nein"
Inst59Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst59Quest4 = "4. Im Namen von Sicherheit und Ordnung (Heroisch)"
Inst59Quest4_Level = "90"
Inst59Quest4_Attain = "90"
Inst59Quest4_Aim = Inst59Quest3_Aim
Inst59Quest4_Location = Inst59Quest1_Location
Inst59Quest4_Note = Inst59Quest3_Note
Inst59Quest4_Prequest = "Nein"
Inst59Quest4_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst59Quest1_HORDE = Inst59Quest1
Inst59Quest1_HORDE_Level = "31"
Inst59Quest1_HORDE_Attain = "26"
Inst59Quest1_HORDE_Aim = Inst59Quest1_Aim
Inst59Quest1_HORDE_Location = Inst59Quest1_Location
Inst59Quest1_HORDE_Note = Inst59Quest1_Note
Inst59Quest1_HORDE_Prequest = "Nein"
Inst59Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst59Quest2_HORDE = Inst59Quest2
Inst59Quest2_HORDE_Level = "90"
Inst59Quest2_HORDE_Attain = "90"
Inst59Quest2_HORDE_Aim = Inst59Quest2_Aim
Inst59Quest2_HORDE_Location = Inst59Quest2_Location
Inst59Quest2_HORDE_Note = Inst59Quest2_Note
Inst59Quest2_HORDE_Prequest = "Nein"
Inst59Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst59Quest3_HORDE = Inst59Quest3
Inst59Quest3_HORDE_Level = "31"
Inst59Quest3_HORDE_Attain = "26"
Inst59Quest3_HORDE_Aim = Inst59Quest3_Aim
Inst59Quest3_HORDE_Location = Inst59Quest3_Location
Inst59Quest3_HORDE_Note = Inst59Quest3_Note
Inst59Quest3_HORDE_Prequest = "Nein"
Inst59Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst59Quest4_HORDE = Inst59Quest4
Inst59Quest4_HORDE_Level = "90"
Inst59Quest4_HORDE_Attain = "90"
Inst59Quest4_HORDE_Aim = Inst59Quest4_Aim
Inst59Quest4_HORDE_Location = Inst59Quest4_Location
Inst59Quest4_HORDE_Note = Inst59Quest4_Note
Inst59Quest4_HORDE_Prequest = "Nein"
Inst59Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Caption = "Scholomance"
Inst20QAA = "5 Quests"
Inst20QAH = "5 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. Die vier Bände"
Inst20Quest1_Level = "43"
Inst20Quest1_Attain = "38"
Inst20Quest1_Aim = "Vernichtet die vier Folianten: 'Im Schatten des Lichts', 'Kel'Thuzads tiefgründiges Wissen', 'Verbotene Riten und andere nekromantische Rituale' und 'Der dunkle Zauberfoliant'."
Inst20Quest1_Location = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")"
Inst20Quest1_Note = "- 'Im Schatten des Lichts' ist bei "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzads tiefgründiges Wissen' ist bei "..YELLOW.."[2]"..WHITE..".\n- 'Verbotene Riten und andere nekromantische Rituale' ist am Ende des Raums hinter "..YELLOW.."[3]"..WHITE..".\n- 'Der dunkle Zauberfoliant' ist bei "..YELLOW.."[5]"..WHITE.."."
Inst20Quest1_Prequest = "Nein"
Inst20Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. Die vier Bände (Heroisch)"
Inst20Quest2_Level = "90"
Inst20Quest2_Attain = "90"
Inst20Quest2_Aim = Inst20Quest1_Aim
Inst20Quest2_Location = Inst20Quest1_Location
Inst20Quest2_Note = Inst20Quest1_Note
Inst20Quest2_Prequest = "Nein"
Inst20Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. Dem Leiden ein Ende"
Inst20Quest3_Level = "43"
Inst20Quest3_Attain = "38"
Inst20Quest3_Aim = "Tötet Dunkelmeister Gandling."
Inst20Quest3_Location = Inst20Quest1_Location
Inst20Quest3_Note = "Dunkelmeister Gandling ist bei "..YELLOW.."[6]"..WHITE.."."
Inst20Quest3_Prequest = "Nein"
Inst20Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. Dem Leiden ein Ende (Heroisch)"
Inst20Quest4_Level = "90"
Inst20Quest4_Attain = "90"
Inst20Quest4_Aim = Inst20Quest3_Aim
Inst20Quest4_Location = Inst20Quest1_Location
Inst20Quest4_Note = Inst20Quest3_Note
Inst20Quest4_Prequest = "Nein"
Inst20Quest4_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 5 Alliance
Inst20Quest5 = "5. Entartung des Knochens"
Inst20Quest5_Level = "42"
Inst20Quest5_Attain = "40"
Inst20Quest5_Aim = "Tötet Blutrippe im Ossuarium von Scholomance."
Inst20Quest5_Location = "Lord Raymond George (Östliche Pestländer - Kapelle des Hoffnungsvollen Lichts; "..YELLOW.."76.0, 51.0"..WHITE..")"
Inst20Quest5_Note = "Blutrippe ist bei "..YELLOW.."[3]"..WHITE.."."
Inst20Quest5_Prequest = "Nein"
Inst20Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst20Quest1_HORDE = Inst20Quest1
Inst20Quest1_HORDE_Level = "43"
Inst20Quest1_HORDE_Attain = "38"
Inst20Quest1_HORDE_Aim = Inst20Quest1_Aim
Inst20Quest1_HORDE_Location = Inst20Quest1_Location
Inst20Quest1_HORDE_Note = Inst20Quest1_Note
Inst20Quest1_HORDE_Prequest = "Nein"
Inst20Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Level = "90"
Inst20Quest2_HORDE_Attain = "90"
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = "Nein"
Inst20Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Level = "43"
Inst20Quest3_HORDE_Attain = "38"
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = "Nein"
Inst20Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Level = "90"
Inst20Quest4_HORDE_Attain = "90"
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = "Nein"
Inst20Quest4_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 5 Horde
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Level = "42"
Inst20Quest5_HORDE_Attain = "40"
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = "Nein"
Inst20Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Caption = "Burg Schattenfang"
Inst21QAA = "16 Quests"
Inst21QAH = "19 Quests"

--Quest 1 Alliance
Inst21Quest1 = "1. Erschnüffelt sie"
Inst21Quest1_Level = "18"
Inst21Quest1_Attain = "16"
Inst21Quest1_Aim = "Tötet Baron Ashbury."
Inst21Quest1_Location = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest1_Note = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint in der Halle wenn Baron Ashbury getötet wurde."
Inst21Quest1_Prequest = "Nein"
Inst21Quest1_Folgequest = "Bis an die Zähne bewaffnet"
Inst21Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst21Quest2 = "2. Bis an die Zähne bewaffnet"
Inst21Quest2_Level = "19"
Inst21Quest2_Attain = "16"
Inst21Quest2_Aim = "Tötet Baron Silberlein und Kommandant Grüntal."
Inst21Quest2_Location = Inst21Quest1_Location
Inst21Quest2_Note = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde."
Inst21Quest2_Prequest = "Erschnüffelt sie"
Inst21Quest2_Folgequest = "Mit Klauen und Zähnen "
Inst21Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst21Quest3 = "3. Mit Klauen und Zähnen"
Inst21Quest3_Level = "20"
Inst21Quest3_Attain = "16"
Inst21Quest3_Aim = "Tötet Lord Walden."
Inst21Quest3_Location = Inst21Quest1_Location
Inst21Quest3_Note = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest3_Prequest = "Bis an die Zähne bewaffnet"
Inst21Quest3_Folgequest = "Die Wut des Rudels"
Inst21Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst21Quest4 = "4. Die Wut des Rudels"
Inst21Quest4_Level = "21"
Inst21Quest4_Attain = "16"
Inst21Quest4_Aim = "Tötet Lord Godfrey."
Inst21Quest4_Location = Inst21Quest1_Location
Inst21Quest4_Note = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nRudelführer Ivar Blutfang befindet sich unter der Torwegführung zum Raum von Lord Godfrey."
Inst21Quest4_Prequest = "Mit Klauen und Zähnen"
Inst21Quest4_Folgequest = "Nein"
Inst21Quest4PreQuest = "true"
--
Inst21Quest4name1 = "Brustplatte des schrecklichen Preises"
Inst21Quest4name2 = "Schulterstücke des Rudelführers"
Inst21Quest4name3 = "Schattenfangschiftung"
Inst21Quest4name4 = "Sandalen der Aufopferung"
Inst21Quest4name4 = "Godfreys Kniehosen"

--Quest 5 Alliance
Inst21Quest5 = "5. Die Zukunft des Zirkels (Druidenquest)"
Inst21Quest5_Level = "20"
Inst21Quest5_Attain = "20"
Inst21Quest5_Aim = "Reist nach Burg Schattenfang und erhaltet Waldens Elixiere von Lord Walden, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen."
Inst21Quest5_Location = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.4, 40.6"..WHITE..")"
Inst21Quest5_Note = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Celestine Erntedank (Sturmwind; "..YELLOW.."57.6, 24.8"..WHITE..")."
Inst21Quest5_Prequest = "Eine Einladung aus Mondlichtung"
Inst21Quest5_Folgequest = "Nein"
Inst21Quest5PreQuest = "true"
--
Inst21Quest5name1 = "Stab des grünen Zirkels"
Inst21Quest5name2 = "Stab des tiefgrünen Zirkels"

--Quest 6 Alliance
Inst21Quest6 = "6. Eine wohlverdiente Belohnung (Jägerquest)"
Inst21Quest6_Level = "20"
Inst21Quest6_Attain = "20"
Inst21Quest6_Aim = "Reist nach Burg Schattenfang und erhaltet Godfreys Kristallzielfernrohr von Lord Godfrey, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen."
Inst21Quest6_Location = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.0, 71.0"..WHITE..")"
Inst21Quest6_Note = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Frederick Ofner (Sturmwind - Handelsdiskrikt; "..YELLOW.."58.6, 69.0"..WHITE.."). Die Vorquest startet bei Vord (Exodar - Händlertreppe; "..YELLOW.."47.2, 88.4"..WHITE..")."
Inst21Quest6_Prequest = "Wulf ruft"
Inst21Quest6_Folgequest = "Nein"
Inst21Quest6PreQuest = "true"
--
Inst21Quest6name1 = "Armbrust der Krone"

--Quest 7 Alliance
Inst21Quest7 = "7. Beherrschung des Arkanen (Magierquest)"
Inst21Quest7_Level = "20"
Inst21Quest7_Attain = "20"
Inst21Quest7_Aim = "Reist nach Burg Schattenfang und erlangt Silberleins verzauberten Kristall von Baron Silberlein, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest7_Location = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.2, 87.6"..WHITE..")"
Inst21Quest7_Note = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Tarelvir (Darnassus - Tempel des Mondes; "..YELLOW.."37.6, 80.0"..WHITE..")."
Inst21Quest7_Prequest = "Reise zum Sanktum des Magiers"
Inst21Quest7_Folgequest = "Nein"
Inst21Quest7PreQuest = "true"
--
Inst21Quest7name1 = "Stab des königlichen Zauberers"

--Quest 8 Alliance
Inst21Quest8 = "8. Die Hand des Lichts (Paladinquest)"
Inst21Quest8_Level = "20"
Inst21Quest8_Attain = "20"
Inst21Quest8_Aim = "Reist nach Burg Schattenfang und findet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest8_Location = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.6, 45.0"..WHITE..")"
Inst21Quest8_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergendiskrikt; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Rukua (Darnassus - Tempel des Mondes; "..YELLOW.."42.8, 77.6"..WHITE..")."
Inst21Quest8_Prequest = "Lord Grayson Schattenbruch"
Inst21Quest8_Folgequest = "Nein"
Inst21Quest8PreQuest = "true"
--
Inst21Quest8name1 = "Streitkolben des Ordens"
Inst21Quest8name2 = "Hammer des Ordens"
Inst21Quest8name3 = "Kriegshammer des Ordens"

--Quest 9 Alliance
Inst21Quest9 = "9. Vom Licht begünstigt (Priesterquest - Mensch)"
Inst21Quest9_Level = "20"
Inst21Quest9_Attain = "20"
Inst21Quest9_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest9_Location = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.6, 44.8"..WHITE..")"
Inst21Quest9_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Caedmos (Exodar - Halle des Lichts; "..YELLOW.."38.8, 51.0"..WHITE..")."
Inst21Quest9_Prequest = "Eilt zur Kathedrale"
Inst21Quest9_Folgequest = "Nein"
Inst21Quest9PreQuest = "true"
--
Inst21Quest9name1 = "Stab der Geheiligten"

--Quest 10 Alliance
Inst21Quest10 = "10. Elunes Liebling (Priesterquest - Druide)"
Inst21Quest10_Level = "20"
Inst21Quest10_Attain = "20"
Inst21Quest10_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest10_Location = "Tyrande Wisperwind (Darnassus - Tempel des Mondes; "..YELLOW.."43.0, 77.8"..WHITE..")"
Inst21Quest10_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest10_Prequest = "Der Tempel des Mondes"
Inst21Quest10_Folgequest = "Nein"
Inst21Quest10PreQuest = "true"
--
Inst21Quest10name1 = "Mondstab von Elune"

--Quest 11 Alliance
Inst21Quest11 = "11. Vielversprechend für den Chirurgenberuf (Priesterquest - Gnom)"
Inst21Quest11_Level = "20"
Inst21Quest11_Attain = "20"
Inst21Quest11_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest11_Location = "Chefchirurg Schnittflick (Sturmwind - Zwergendistrikt; "..YELLOW.."63.0, 34.2"..WHITE..")"
Inst21Quest11_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest11_Prequest = "Die Chefchirurgin "
Inst21Quest11_Folgequest = "Nein"
Inst21Quest11PreQuest = "true"
--
Inst21Quest11name1 = "Stab des Technokraten"

--Quest 12 Alliance
Inst21Quest12 = "12. Eine königliche Belohnung (Schurkenquest)"
Inst21Quest12_Level = "20"
Inst21Quest12_Attain = "20"
Inst21Quest12_Aim = "Reist zu Burg Schattenfang und erhaltet Grüntals Wetzstein von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest12_Location = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst21Quest12_Note = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Hulfdan Schwarzbart (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.8, 15.2"..WHITE..")."
Inst21Quest12_Prequest = "Nehmt zum SI:7 Kontakt auf"
Inst21Quest12_Folgequest = "Nein"
Inst21Quest12PreQuest = "true"
--
Inst21Quest12name1 = "Spezialdolch von SI:7"

--Quest 13 Alliance
Inst21Quest13 = "13. Segen der Elemente (Schamanenquest)"
Inst21Quest13_Level = "20"
Inst21Quest13_Attain = "20"
Inst21Quest13_Aim = "Reist nach Burg Schattenfang und erhaltet den Waldens Talisman, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen."
Inst21Quest13_Location = "Scharfseherin Umbrua (Sturmwind - Tal der Helden; "..YELLOW.."67.4, 89.2"..WHITE..")"
Inst21Quest13_Note = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Scharfseher Javad (Eisenschmiede - Große Schmiede; "..YELLOW.."55.2, 29.0"..WHITE..")."
Inst21Quest13_Prequest = "Eine Audienz bei der Weissagerin"
Inst21Quest13_Folgequest = "Nein"
Inst21Quest13PreQuest = "true"
--
Inst21Quest13name1 = "Kriegsaxt des Scharfsehers"
Inst21Quest13name2 = "Zauberaxt des Scharfsehers"

--Quest 14 Alliance
Inst21Quest14 = "14. Ein Segen für die Mächtigen (Hexenmeisterquest)"
Inst21Quest14_Level = "20"
Inst21Quest14_Attain = "20"
Inst21Quest14_Aim = "Reist nach Burg Schattenfang und erhaltet die Finstere Kugel von Lord Godfrey, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen."
Inst21Quest14_Location = "Demisette Cloyce (Sturmwind - Magierviertel; "..YELLOW.."39.4, 84.8"..WHITE..")"
Inst21Quest14_Note = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Alexander Calder (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.2, 7.4"..WHITE..")."
Inst21Quest14_Prequest = "Demisette schickt Kunde"
Inst21Quest14_Folgequest = "Nein"
Inst21Quest14PreQuest = "true"
--
Inst21Quest14name1 = "Stab der gerechtfertigten Sünden"

--Quest 15 Alliance
Inst21Quest15 = "15. Eine passende Waffe (Kriegerquest)"
Inst21Quest15_Level = "20"
Inst21Quest15_Attain = "20"
Inst21Quest15_Aim = "Reist zu Burg Schattenfang und erhaltet das Schwert der Familie Silberlein vom Baron, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest15_Location = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.4, 69.0"..WHITE..")"
Inst21Quest15_Note = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Behomat (Exodar - Händlertreppe; "..YELLOW.."55.4, 81.8"..WHITE..")."
Inst21Quest15_Prequest = "Aufforderung von Ander Germaine"
Inst21Quest15_Folgequest = "Nein"
Inst21Quest15PreQuest = "true"
--
Inst21Quest15name1 = "Breitschwert der Krone"
Inst21Quest15name1 = "Großschwert der Krone"

--Quest 16 Alliance
Inst21Quest16 = "16. Irgendwas liegt in der Luft (und Liebe ist es nicht)"
Inst21Quest16_Level = "90"
Inst21Quest16_Attain = "90"
Inst21Quest16_Aim = "Bringt die vergilbte schöne Grußkarte zu Inspektor Snip Schnappbolz in Sturmwind."
Inst21Quest16_Location = "Droppt vom Apotheker Hummel (Burg Schattenfang; "..ORANGE.."[1]"..WHITE..")"
Inst21Quest16_Note = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nInspektor Snip Schnappholz ist bei (Sturmwind - Handelsdiskrikt; "..YELLOW.."61.6, 75.2"..WHITE..")."
Inst21Quest16_Prequest = "Nein"
Inst21Quest16_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst21Quest1_HORDE = "1. Dies ist unser Land"
Inst21Quest1_HORDE_Level = "18"
Inst21Quest1_HORDE_Attain = "16"
Inst21Quest1_HORDE_Aim = Inst21Quest1_Aim
Inst21Quest1_HORDE_Location = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest1_HORDE_Note = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest1_HORDE_Prequest = "Nein"
Inst21Quest1_HORDE_Folgequest = "Seuche... Überall Seuche!"
Inst21Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. Seuche... Überall Seuche!"
Inst21Quest2_HORDE_Level = "19"
Inst21Quest2_HORDE_Attain = "16"
Inst21Quest2_HORDE_Aim = Inst21Quest2_Aim
Inst21Quest2_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest2_HORDE_Note = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde."
Inst21Quest2_HORDE_Prequest = "Dies ist unser Land"
Inst21Quest2_HORDE_Folgequest = "Befehle sind was für die Lebenden"
Inst21Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst21Quest3_HORDE = "3. Befehle sind was für die Lebenden"
Inst21Quest3_HORDE_Level = "20"
Inst21Quest3_HORDE_Attain = "16"
Inst21Quest3_HORDE_Aim = Inst21Quest3_Aim
Inst21Quest3_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest3_HORDE_Note = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest3_HORDE_Prequest = "Seuche... Überall Seuche!"
Inst21Quest3_HORDE_Folgequest = "Süße, gnadenlose Rache"
Inst21Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst21Quest4_HORDE = "4. Süße, gnadenlose Rache"
Inst21Quest4_HORDE_Level = "21"
Inst21Quest4_HORDE_Attain = "16"
Inst21Quest4_HORDE_Aim = Inst21Quest4_Aim
Inst21Quest4_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest4_HORDE_Note = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nTodespirscherkommandant Belmont befindet sich unter der Torwegführung zum Raum von Lord Godfrey."
Inst21Quest4_HORDE_Prequest = "Befehle sind was für die Lebenden"
Inst21Quest4_HORDE_Folgequest = "Nein"
Inst21Quest4PreQuest_HORDE = "true"
--
Inst21Quest2name1_HORDE = Inst21Quest4name1
Inst21Quest2name2_HORDE = "Todespirscherschulterstücke"
Inst21Quest2name1_HORDE = Inst21Quest4name3
Inst21Quest2name2_HORDE = Inst21Quest4name4
Inst21Quest2name2_HORDE = Inst21Quest4name5

--Quest 5 Horde
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Level = "20"
Inst21Quest5_HORDE_Attain = "20"
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Sesebi (Orgrimmar - Tal der Geister; "..YELLOW.."35.0, 67.6"..WHITE..")."
Inst21Quest5_HORDE_Prequest = "Eine Reise nach Mondlichtung"
Inst21Quest5_HORDE_Folgequest = "Nein"
Inst21Quest5PreQuest_HORDE = "true"
--
Inst21Quest5name1_HORDE = Inst21Quest5name1
Inst21Quest5name2_HORDE = Inst21Quest5name2

--Quest 6 Horde
Inst21Quest6_HORDE = "6. Die Waffe eines Schützen (Jägerquest)"
Inst21Quest6_HORDE_Level = "20"
Inst21Quest6_HORDE_Attain = "20"
Inst21Quest6_HORDE_Aim = Inst21Quest6_Aim
Inst21Quest6_HORDE_Location = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."63.8, 32.8"..WHITE..")"
Inst21Quest6_HORDE_Note = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Apolos (Unterstadt - Kriegsviertel; "..YELLOW.."49.6, 29.0"..WHITE..")."
Inst21Quest6_HORDE_Prequest = "Ruf der Grimmschlag"
Inst21Quest6_HORDE_Folgequest = "Nein"
Inst21Quest6PreQuest_HORDE = "true"
--
Inst21Quest6name1_HORDE = "Bogen des großen Jägers"

--Quest 7 Horde
Inst21Quest7_HORDE = Inst21Quest7
Inst21Quest7_HORDE_Level = "20"
Inst21Quest7_HORDE_Attain = "20"
Inst21Quest7_HORDE_Aim = Inst21Quest7_Aim
Inst21Quest7_HORDE_Location = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."61.3, 72.5"..WHITE..")"
Inst21Quest7_HORDE_Note = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Inethven (Silbermond - Sonnenzornturm; "..YELLOW.."59.0, 19.6"..WHITE..")."
Inst21Quest7_HORDE_Prequest = "Eine Audienz bei Ureda"
Inst21Quest7_HORDE_Folgequest = "Nein"
Inst21Quest7PreQuest_HORDE = "true"
--
Inst21Quest7name1_HORDE = "Stab des arkanen Pfades"

--Quest 8 Horde
Inst21Quest8_HORDE = "8. Ein echter Sonnenwandler (Tauren Paladinquest)"
Inst21Quest8_HORDE_Level = "20"
Inst21Quest8_HORDE_Attain = "20"
Inst21Quest8_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest8_HORDE_Location = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.2, 53.4"..WHITE..")"
Inst21Quest8_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe der Jäger; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest8_HORDE_Prequest = "Der Sonne hinterher"
Inst21Quest8_HORDE_Folgequest = "Nein"
Inst21Quest8PreQuest_HORDE = "true"
--
Inst21Quest8name1_HORDE = "Streitkolben des Sonnenläufers"
Inst21Quest8name2_HORDE = "Kriegshammer des Sonnenläufers"
Inst21Quest8name3_HORDE = "Großschwert der Sonnenläufer"

--Quest 9 Horde
Inst21Quest9_HORDE = "9. Der Pfad der Adepten ( Blutelf Paladinquest)"
Inst21Quest9_HORDE_Level = "20"
Inst21Quest9_HORDE_Attain = "20"
Inst21Quest9_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest9_HORDE_Location = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.2"..WHITE..")"
Inst21Quest9_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe des Jägers; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest9_HORDE_Prequest = "Sucht Meister Pyreanor auf"
Inst21Quest9_HORDE_Folgequest = "Nein"
Inst21Quest9PreQuest_HORDE = "true"
--
Inst21Quest9name1_HORDE = "Morgenstern des Ordens"
Inst21Quest9name2_HORDE = "Kampfstreitkolben des Ordens"
Inst21Quest9name3_HORDE = "Großstreitkolben des Ordens"

--Quest 10 Horde
Inst21Quest10_HORDE = "10. Der Stab eines Sehers (Goblin Priesterquest)"
Inst21Quest10_HORDE_Level = "20"
Inst21Quest10_HORDE_Attain = "20"
Inst21Quest10_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest10_HORDE_Location = "Bruder Silberheil (Orgrimmar - Tal der Geister; "..YELLOW.."37.8, 87.4"..WHITE..")"
Inst21Quest10_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei ?? (Orgrimmar - ??; "..YELLOW.."??, ??"..WHITE..")."
Inst21Quest10_HORDE_Prequest = "Sucht Bruder Silberheil"
Inst21Quest10_HORDE_Folgequest = "Nein"
Inst21Quest10PreQuest_HORDE = "true"
--
Inst21Quest10name1_HORDE = "Stab der goldenen Verehrung"

--Quest 11 Horde
Inst21Quest11_HORDE = "11. Die Aufgabe des Schattenläufers (Troll Priesterquest)"
Inst21Quest11_HORDE_Level = "20"
Inst21Quest11_HORDE_Attain = "20"
Inst21Quest11_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest11_HORDE_Location = "Schattenwandler Zuru (Orgrimmar - Tal der Weisheit; "..YELLOW.."35.4, 69.2"..WHITE..")"
Inst21Quest11_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest11_HORDE_Prequest = "Sucht den Schattenläufer auf"
Inst21Quest11_HORDE_Folgequest = "Nein"
Inst21Quest11PreQuest_HORDE = "true"
--
Inst21Quest11name1_HORDE = "Stab des Schattenwandlers"

--Quest 12 Horde
Inst21Quest12_HORDE = "12. Der Stab eines Sehers (Priesterquest)"
Inst21Quest12_HORDE_Level = "20"
Inst21Quest12_HORDE_Attain = "20"
Inst21Quest12_HORDE_Aim = "Seherin Liwatha (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.4, 53.4"..WHITE..")"
Inst21Quest12_HORDE_Location = Inst21Quest5_Location
Inst21Quest12_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest12_HORDE_Prequest = "Der Ruf der Seherin"
Inst21Quest12_HORDE_Folgequest = "Nein"
Inst21Quest12PreQuest_HORDE = "true"
--
Inst21Quest12name1_HORDE = "Stab der Erdenmutter"

--Quest 13 Horde
Inst21Quest13_HORDE = "13. Stab des Lichts (Blutelf Priesterquest)"
Inst21Quest13_HORDE_Level = "20"
Inst21Quest13_HORDE_Attain = "20"
Inst21Quest13_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest13_HORDE_Location = "Tyelis (Orgrimmar - Tal der Stärke; "..YELLOW.."49.0, 71.0"..WHITE..")"
Inst21Quest13_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest13_HORDE_Prequest = "Reise nach Orgrimmar"
Inst21Quest13_HORDE_Folgequest = "Nein"
Inst21Quest13PreQuest_HORDE = "true"
--
Inst21Quest13name1_HORDE = "Stab des Sonnenjägers"

--Quest 14 Horde
Inst21Quest14_HORDE = "14. Die Aufforderung des dunklen Klerikers (Untoter Priesterquest)"
Inst21Quest14_HORDE_Level = "20"
Inst21Quest14_HORDE_Attain = "20"
Inst21Quest14_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest14_HORDE_Location = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 72.8"..WHITE..")"
Inst21Quest14_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest14_HORDE_Prequest = "Dunkle Klerikerin Cecille"
Inst21Quest14_HORDE_Folgequest = "Nein"
Inst21Quest14PreQuest_HORDE = "true"
--
Inst21Quest14name1_HORDE = "Stab des abgelegten Glaubens"

--Quest 15 Horde
Inst21Quest15_HORDE = "15. Klinge der Zerschmetterten Hand Schurkenquest)"
Inst21Quest15_HORDE_Level = "20"
Inst21Quest15_HORDE_Attain = "20"
Inst21Quest15_HORDE_Aim = Inst21Quest12_Aim
Inst21Quest15_HORDE_Location = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst21Quest15_HORDE_Note = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei  Zelanis (Silbermond - Mördergasse; "..YELLOW.."79.6, 52.0"..WHITE..")."
Inst21Quest15_HORDE_Prequest = "Die Zerschmetterte Hand"
Inst21Quest15_HORDE_Folgequest = "Nein"
Inst21Quest15PreQuest_HORDE = "true"
--
Inst21Quest15name1_HORDE = "Klinge der Zerschmetterten Hand"

--Quest 16 Horde
Inst21Quest16_HORDE = "16. Die Aufgabe eines Traumsuchers (Schamanenquest)"
Inst21Quest16_HORDE_Level = "20"
Inst21Quest16_HORDE_Attain = "20"
Inst21Quest16_HORDE_Aim = Inst21Quest13_Aim
Inst21Quest16_HORDE_Location = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.0, 47.4"..WHITE..")"
Inst21Quest16_HORDE_Note = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Beram Himmelsjäger (Donnerfels - Anhöhe der Geister; "..YELLOW.."22.2, 19.0"..WHITE..")."
Inst21Quest16_HORDE_Prequest = "Der Traumsucher ruft"
Inst21Quest16_HORDE_Folgequest = "Nein"
Inst21Quest16PreQuest_HORDE = "true"
--
Inst21Quest16name1_HORDE = "Kriegsaxt des Redners"
Inst21Quest16name2_HORDE = "Zauberaxt des Redners"

--Quest 17 Horde
Inst21Quest17_HORDE = "17. Zeichen der Macht (Hexenmeisterquest)"
Inst21Quest17_HORDE_Level = "20"
Inst21Quest17_HORDE_Attain = "20"
Inst21Quest17_HORDE_Aim = Inst21Quest14_Aim
Inst21Quest17_HORDE_Location = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst21Quest17_HORDE_Note = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Zanien (Silbermond - Mördergasse; "..YELLOW.."73.2, 45.2"..WHITE..")."
Inst21Quest17_HORDE_Prequest = "Zevrosts Befehl"
Inst21Quest17_HORDE_Folgequest = "Nein"
Inst21Quest17PreQuest_HORDE = "true"
--
Inst21Quest17name1_HORDE = "Stab des linken Pfades"

--Quest 18 Horde
Inst21Quest18_HORDE = Inst21Quest15
Inst21Quest18_HORDE_Level = "20"
Inst21Quest18_HORDE_Attain = "20"
Inst21Quest18_HORDE_Aim = Inst21Quest15_Aim
Inst21Quest18_HORDE_Location = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.6, 45.6"..WHITE..")"
Inst21Quest18_HORDE_Note = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Alsudar die Bastion (Silbermond - Platz de Weltenwanderer; "..YELLOW.."81.6, 38.2"..WHITE..")."
Inst21Quest18_HORDE_Prequest = "Grezz Zornfaust"
Inst21Quest18_HORDE_Folgequest = "Nein"
Inst21Quest18PreQuest_HORDE = "true"
--
Inst21Quest18name1_HORDE = "Breitaxt der Horde"
Inst21Quest18name2_HORDE = "Großaxt der Horde"

--Quest 19 Horde
Inst21Quest19_HORDE = Inst21Quest16
Inst21Quest19_HORDE_Level = "90"
Inst21Quest19_HORDE_Attain = "90"
Inst21Quest19_HORDE_Aim = "Bringt die vergilbte schöne Grußkarte zu Detektiv Snap Schnappbolz in Orgrimmar."
Inst21Quest19_HORDE_Location = Inst21Quest16_Location
Inst21Quest19_HORDE_Note = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nErmittler Snip Schnappbolz ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."51.0, 75.3"..WHITE..")."
Inst21Quest19_HORDE_Prequest = "Nein"
Inst21Quest19_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

Inst22Caption = "Stratholme - Der Kreuzzüglerpass"
Inst22QAA = "8 Quests"
Inst22QAH = "8 Quests"

--Quest 1 Alliance
Inst22Quest1 = "1. Eine Stadt unter Belagerung"
Inst22Quest1_Level = "45"
Inst22Quest1_Attain = "44"
Inst22Quest1_Aim = "Sprecht mit Rottenkommandant Steinberster."
Inst22Quest1_Location = "Argentumoffizier Irizarry (Östliche Pestländer - Nordpassturm; "..YELLOW.."51.6,21.2"..WHITE..")"
Inst22Quest1_Note = "Rottenkommandant Steinberster ist am Eingang innerhalb der Instanz von Stratholmas."
Inst22Quest1_Prequest = "Nein"
Inst22Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst22Quest2 = "2. Flüssiges Gold"
Inst22Quest2_Level = "50"
Inst22Quest2_Attain = "46"
Inst22Quest2_Aim = "Findet eine Phiole mit Weihwasser von Stratholme."
Inst22Quest2_Location = "Rottenkommandant Steinberster (Stratholme - Der Spießrutenlauf; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest2_Note = "Phiole mit Weihwasser findet man überall im Kreuzzüglerpass rundherum der Straßen."
Inst22Quest2_Prequest = "Nein"
Inst22Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst22Quest3 = "3. Der große Fras Siabi"
Inst22Quest3_Level = "46"
Inst22Quest3_Attain = "42"
Inst22Quest3_Aim = "Bergt einen Kasten von Fras Siabis Tollem Tabak."
Inst22Quest3_Location = "Rottenkommandant Steinberster (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest3_Note = "Fras Siabi erscheint bei der Benutzung seines Briefkastens bei "..DARKYELLOW.."[1]"..WHITE.."."
Inst22Quest3_Prequest = "Nein"
Inst22Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst22Quest4 = "4. Annalen der Silbernen Hand"
Inst22Quest4_Level = "46"
Inst22Quest4_Attain = "42"
Inst22Quest4_Aim = "Treibt einen verschollenen Band der Annalen der Silbernen Hand in Stratholme auf."
Inst22Quest4_Location = "Lord Raymond George (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76.0,51.0"..WHITE..")"
Inst22Quest4_Note = "Das Buch ist bei "..YELLOW.."[5]"..WHITE..".\n\nDies ist eine wiederholbare Ruffarmquest für die Argentumdämmerung. Die Vorquest startet bei Fiona (Östliche Pestländer - Fionas Karawane; "..YELLOW.."9.0, 66.4"..WHITE.."."
Inst22Quest4_Prequest = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal"
Inst22Quest4_Folgequest = "Nein"
Inst22Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst22Quest5 = "5. Von Liebe und Familie"
Inst22Quest5_Level = "46"
Inst22Quest5_Attain = "42"
Inst22Quest5_Aim = "Findet 'Von Liebe und Familie'."
Inst22Quest5_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest5_Note = "Das Bild ist bei "..YELLOW.."[5]"..WHITE.."."
Inst22Quest5_Prequest = "Nein"
Inst22Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst22Quest6 = "6. Vergeltung"
Inst22Quest6_Level = "47"
Inst22Quest6_Attain = "42"
Inst22Quest6_Aim = "Tötet den Unverziehenen und Timmy den Grausamen."
Inst22Quest6_Location = Inst22Quest5_Location
Inst22Quest6_Note = "Der Unverziehene ist bei "..YELLOW.."[1]"..WHITE.." und Timmy der Grausame ist bei "..YELLOW.."[2]"..WHITE.."."
Inst22Quest6_Prequest = "Nein"
Inst22Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst22Quest7 = "7. Die Wettstreiter ausmerzen"
Inst22Quest7_Level = "46"
Inst22Quest7_Attain = "42"
Inst22Quest7_Aim = "Tötet den purpurroten Hammerschmied."
Inst22Quest7_Location = "Meisterhandwerker Wilhelm (Stratholme - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest7_Note = "Auferstandener Hammerschmied erscheint bei"..DARKYELLOW.."[3]"..WHITE.." beim benutzen der funkelnden Papieren auf den Boden"
Inst22Quest7_Prequest = "Nein"
Inst22Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst22Quest8 = "8. Der Schreckenslord Balnazzar"
Inst22Quest8_Level = "47"
Inst22Quest8_Attain = "42"
Inst22Quest8_Aim = "Tötet Balnazzar."
Inst22Quest8_Location = Inst22Quest5_Location
Inst22Quest8_Note = "Schreckenslord Balnazzar ist bei "..YELLOW.."[6]"..WHITE.."."
Inst22Quest8_Prequest = "Nein"
Inst22Quest8_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst22Quest1_HORDE = Inst22Quest1
Inst22Quest1_HORDE_Level = "45"
Inst22Quest1_HORDE_Attain = "44"
Inst22Quest1_HORDE_Aim = Inst22Quest1_Aim
Inst22Quest1_HORDE_Location = Inst22Quest1_Location
Inst22Quest1_HORDE_Note = Inst22Quest1_Note
Inst22Quest1_HORDE_Prequest = "Nein"
Inst22Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst22Quest2_HORDE = Inst22Quest2
Inst22Quest2_HORDE_Level = "46"
Inst22Quest2_HORDE_Attain = "42"
Inst22Quest2_HORDE_Aim = Inst22Quest2_Aim
Inst22Quest2_HORDE_Location = Inst22Quest2_Location
Inst22Quest2_HORDE_Note = Inst22Quest2_Note
Inst22Quest2_HORDE_Prequest = "Nein"
Inst22Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst22Quest3_HORDE = Inst22Quest3
Inst22Quest3_HORDE_Level = "46"
Inst22Quest3_HORDE_Attain = "42"
Inst22Quest3_HORDE_Aim = Inst22Quest3_Aim
Inst22Quest3_HORDE_Location = Inst22Quest3_Location
Inst22Quest3_HORDE_Note = Inst22Quest3_Note
Inst22Quest3_HORDE_Prequest = "Nein"
Inst22Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst22Quest4_HORDE = Inst22Quest4
Inst22Quest4_HORDE_Level = "47"
Inst22Quest4_HORDE_Attain = "42"
Inst22Quest4_HORDE_Aim = Inst22Quest4_Aim
Inst22Quest4_HORDE_Location = Inst22Quest4_Location
Inst22Quest4_HORDE_Note = Inst22Quest4_Note
Inst22Quest4_HORDE_Prequest = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal"
Inst22Quest4_HORDE_Folgequest = "Nein"
Inst22Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst22Quest5_HORDE = Inst22Quest5
Inst22Quest5_HORDE_Level = "46"
Inst22Quest5_HORDE_Attain = "42"
Inst22Quest5_HORDE_Aim = Inst22Quest5_Aim
Inst22Quest5_HORDE_Location = Inst22Quest5_Location
Inst22Quest5_HORDE_Note = Inst22Quest5_Note
Inst22Quest5_HORDE_Prequest = "Nein"
Inst22Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst22Quest6_HORDE = Inst22Quest6
Inst22Quest6_HORDE_Level = "51"
Inst22Quest6_HORDE_Attain = "46"
Inst22Quest6_HORDE_Aim = Inst22Quest6_Aim
Inst22Quest6_HORDE_Location = Inst22Quest6_Location
Inst22Quest6_HORDE_Note = Inst22Quest6_Note
Inst22Quest6_HORDE_Prequest = "Nein"
Inst22Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst22Quest7_HORDE = Inst22Quest7
Inst22Quest7_HORDE_Level = "47"
Inst22Quest7_HORDE_Attain = "42"
Inst22Quest7_HORDE_Aim = Inst22Quest7_Aim
Inst22Quest7_HORDE_Location = Inst22Quest7_Location
Inst22Quest7_HORDE_Note = Inst22Quest7_Note
Inst22Quest7_HORDE_Prequest = "Nein"
Inst22Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst22Quest8_HORDE = Inst22Quest8
Inst22Quest8_HORDE_Level = "46"
Inst22Quest8_HORDE_Attain = "42"
Inst22Quest8_HORDE_Aim = Inst22Quest8_Aim
Inst22Quest8_HORDE_Location = Inst22Quest8_Location
Inst22Quest8_HORDE_Note = Inst22Quest8_Note
Inst22Quest8_HORDE_Prequest = "Nein"
Inst22Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

Inst28Caption = "Stratholme - Der Spießrutenlauf"
Inst28QAA = "4 Quests"
Inst28QAH = "4 Quests"

--Quest 1 Alliance
Inst28Quest1 = "1. Waffen für den Krieg"
Inst28Quest1_Level = "50"
Inst28Quest1_Attain = "46"
Inst28Quest1_Aim = "Tötet den Schwertschmied der schwarzen Wache."
Inst28Quest1_Location = "Meisterhandwerker Wilhelm (Stratholme - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest1_Note = "Schwertschmied der schwarzen Wache erscheint bei "..DARKYELLOW.."[1]"..WHITE.." beim anklicken der funkelnden Papieren auf den Boden."
Inst28Quest1_Prequest = "Nein"
Inst28Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst28Quest2 = "2. Verstärkung der Argentumdämmerung"
Inst28Quest2_Level = "50"
Inst28Quest2_Attain = "46"
Inst28Quest2_Aim = "Erhaltet 4 Essenzen einer Banshee."
Inst28Quest2_Location = "Erzmagierin Angela Dosantos (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest2_Note = "Die Bansheesessenzen droppen von den Banshees überall in der Stadt."
Inst28Quest2_Prequest = "Nein"
Inst28Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst28Quest3 = "3. Mann gegen Monstrosität"
Inst28Quest3_Level = "50"
Inst28Quest3_Attain = "46"
Inst28Quest3_Aim = "Tötet Ramstein den Verschlinger."
Inst28Quest3_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest3_Note = "Ramstein der Verschlinger ist bei "..YELLOW.."[5]"..WHITE.."."
Inst28Quest3_Prequest = "Nein"
Inst28Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst28Quest4 = "4. Baron Aurius Totenschwur"
Inst28Quest4_Attain = "51"
Inst28Quest4_Level = "46"
Inst28Quest4_Aim = "Tötet Baron Aurius Totenschwur."
Inst28Quest4_Location = Inst28Quest3_Location
Inst28Quest4_Note = "Baron Aurius Totenschwur ist bei "..YELLOW.."[6]"..WHITE.."."
Inst28Quest4_Prequest = "Nein"
Inst28Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Level = "50"
Inst28Quest1_HORDE_Attain = "46"
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = "Nein"
Inst28Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst28Quest2_HORDE = Inst28Quest2
Inst28Quest2_HORDE_Level = "50"
Inst28Quest2_HORDE_Attain = "46"
Inst28Quest2_HORDE_Aim = Inst28Quest2_Aim
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = Inst28Quest2_Note
Inst28Quest2_HORDE_Prequest = "Nein"
Inst28Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst28Quest3_HORDE = Inst28Quest3
Inst28Quest3_HORDE_Level = "50"
Inst28Quest3_HORDE_Attain = "46"
Inst28Quest3_HORDE_Aim = Inst28Quest3_Aim
Inst28Quest3_HORDE_Location = Inst28Quest3_Location
Inst28Quest3_HORDE_Note = Inst28Quest3_Note
Inst28Quest3_HORDE_Prequest = "Nein"
Inst28Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst28Quest4_HORDE = Inst28Quest4
Inst28Quest4_HORDE_Level = "50"
Inst28Quest4_HORDE_Attain = "46"
Inst28Quest4_HORDE_Aim = Inst28Quest4_Aim
Inst28Quest4_HORDE_Location = Inst28Quest4_Location
Inst28Quest4_HORDE_Note = Inst28Quest4_Note
Inst28Quest4_HORDE_Prequest = "Nein"
Inst28Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Caption = "Ruinen von Ahn'Qiraj"
Inst23QAA = "1 Quest"
Inst23QAH = "1 Quest"

--Quest 1 Alliance
Inst23Quest1 = "1. Der Untergang von Ossirian"
Inst23Quest1_Level = "60"
Inst23Quest1_Attain = "60"
Inst23Quest1_Aim = "Bringt den Kopf von Ossirian dem Narbenlosen zu Kommandant Mar'alith auf Burg Cenarius in Silithus."
Inst23Quest1_Location = "Kopf von Ossirian dem Narbenlosen droppt von (Ossirian dem Narbenlosen; "..YELLOW.."[6]"..WHITE..")"
Inst23Quest1_Note = "Kommandant Mar'alith (Silithus - Burg Cenarius; "..YELLOW.."49,34"..WHITE..")"
Inst23Quest1_Prequest = "Nein"
Inst23Quest1_Folgequest = "Nein"
--
Inst23Quest1name1 = "Glücksbringer der Sandstürme"
Inst23Quest1name2 = "Amulett der Sandstürme"
Inst23Quest1name3 = "Halsschmuck der Sandstürme"
Inst23Quest1name4 = "Anhänger der Sandstürme"


--Quest 1 Horde
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Level = "60"
Inst23Quest1_HORDE_Attain = "60"
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = "Nein"
Inst23Quest1_HORDE_Folgequest = "Nein"
--
Inst23Quest1name1_HORDE = Inst23Quest1name1
Inst23Quest1name2_HORDE = Inst23Quest1name2
Inst23Quest1name3_HORDE = Inst23Quest1name3
Inst23Quest1name4_HORDE = Inst23Quest1name4



--------------- INST24 - The Stockade (Stocks) ---------------

Inst24Caption = "Das Verlies"
Inst24QAA = "3 Quests"
Inst24QAH = "Keine Quest"

--Quest 1 Alliance
Inst24Quest1 = "1. Das gute alte Hütchenspiel"
Inst24Quest1_Level = "23"
Inst24Quest1_Attain = "20"
Inst24Quest1_Aim = "Tötet Randolph Moloch."
Inst24Quest1_Location = "Schützenkommandant Coe (Verlies; "..GREEN.."[1']"..WHITE..")"
Inst24Quest1_Note = "Randolph Moloch ist bei "..YELLOW.."[1]"..WHITE.."."
Inst24Quest1_Prequest = "Nein"
Inst24Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst24Quest2 = "2. Lasst das Feuer Euch erretten!"
Inst24Quest2_Level = "24"
Inst24Quest2_Attain = "20"
Inst24Quest2_Aim = "Beschafft Fürst Gluthitzes Feuerkern."
Inst24Quest2_Location = "Schwester Lillian (Verlies; "..GREEN.."[3']"..WHITE..")"
Inst24Quest2_Note = "Fürst Gluthitze ist bei "..YELLOW.."[3]"..WHITE.."."
Inst24Quest2_Prequest = "Nein"
Inst24Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst24Quest3 = "3. Der König der Gnolle"
Inst24Quest3_Level = "25"
Inst24Quest3_Attain = "20"
Inst24Quest3_Aim = "Besiegt Hogger."
Inst24Quest3_Location = "Aufseher Thelwasser (Verlies; "..GREEN.."[2']"..WHITE..")"
Inst24Quest3_Note = "Hogger ist bei "..YELLOW.."[2]"..WHITE.."."
Inst24Quest3_Prequest = "Nein"
Inst24Quest3_Folgequest = "Nein"
--
Inst24Quest2name1 = "Hoggers Glitzerkram"
Inst24Quest2name2 = "Augenklappe des Schützenkommandanten"
Inst24Quest2name2 = "Schild des Verlieses"
Inst24Quest2name2 = "Krawallbeender"



--------------- INST25 - Sunken Temple (ST) ---------------

Inst25Caption = "Der versunkene Tempel"
Inst25QAA = "4 Quests"
Inst25QAH = "4 Quests"

--Quest 1 Alliance
Inst25Quest1 = "1. Das Herz des Tempels"
Inst25Quest1_Level = "54"
Inst25Quest1_Attain = "52"
Inst25Quest1_Aim = "Sprecht im Inneren des Tempels von Atal'Hakkar erneut mit Lord Itharius."
Inst25Quest1_Location = "Lord Itharius (Sümpfe des Elends - Der Tempel von Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")"
Inst25Quest1_Note = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")"
Inst25Quest1_Prequest = "Tränenteich -> Der Segen des Grünen Drachenschwarms"
Inst25Quest1_Folgequest = "Nein"
Inst25Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. Der Blutgott Hakkar"
Inst25Quest2_Level = "54"
Inst25Quest2_Attain = "50"
Inst25Quest2_Aim = "Tötet den Avatar von Hakkar."
Inst25Quest2_Location = "Lord Itharius (Der Tempel von Atal'Hakkar; "..BLUE.."Eingang"..WHITE..")"
Inst25Quest2_Note = "Avatar von Hakkar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst25Quest2_Prequest = "Nein"
Inst25Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Jammal'an der Prophet"
Inst25Quest3_Level = "54"
Inst25Quest3_Attain = "50"
Inst25Quest3_Aim = "Erbeutet den Kopf von Jammal'an dem Propheten."
Inst25Quest3_Location = Inst25Quest2_Note
Inst25Quest3_Note = "Jammal'an dem Propheten ist bei "..YELLOW.."[2]"..WHITE.."."
Inst25Quest3_Prequest = "Nein"
Inst25Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Eranikus"
Inst25Quest4_Level = "54"
Inst25Quest4_Attain = "50"
Inst25Quest4_Aim = "Tötet Eranikus."
Inst25Quest4_Location = Inst25Quest2_Note
Inst25Quest4_Note = "Eranikus Schemen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst25Quest4_Prequest = "Nein"
Inst25Quest4_Folgequest = "Nein"
--
Inst25Quest4name1 = "Essenz des Schemens von Eranikus"


--Quest 1 Horde
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Level = "54"
Inst25Quest1_HORDE_Attain = "52"
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = "Nein"
Inst25Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Level = "54"
Inst25Quest2_HORDE_Attain = "50"
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = "Nein"
Inst25Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst25Quest3_HORDE = Inst25Quest3
Inst25Quest3_HORDE_Level = "54"
Inst25Quest3_HORDE_Attain = "50"
Inst25Quest3_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest3_HORDE_Location = Inst25Quest3_Location
Inst25Quest3_HORDE_Note = Inst25Quest3_Note
Inst25Quest3_HORDE_Prequest = "Nein"
Inst25Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst25Quest4_HORDE = Inst25Quest4
Inst25Quest4_HORDE_Level = "54"
Inst25Quest4_HORDE_Attain = "50"
Inst25Quest4_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest4_HORDE_Location = Inst25Quest4_Location
Inst25Quest4_HORDE_Note = Inst25Quest4_Note
Inst25Quest4_HORDE_Prequest = "Nein"
Inst25Quest4_HORDE_Folgequest = "Nein"
--
Inst25Quest4name1_HORDE = Inst25Quest4name1



--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst26Caption = "Tempel von Ahn'Qiraj"
Inst26QAA = "4 Quests"
Inst26QAH = "4 Quests"

--Quest 1 Alliance
Inst26Quest1 = "1. C'Thuns Vermächnis"
Inst26Quest1_Level = "60"
Inst26Quest1_Attain = "60"
Inst26Quest1_Aim = "Bringt Caelastrasz im Tempel von Ahn'Qiraj das Auge von C'Thun."
Inst26Quest1_Location = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest1_Note = "Caelestrasz (Tempel von Ahn'Qiraj; "..YELLOW.."[2']"..WHITE..")"
Inst26Quest1_Prequest = "Nein"
Inst26Quest1_Folgequest = "Der Retter von Kalimdor"
Inst26Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. Der Retter von Kalimdor"
Inst26Quest2_Level = "60"
Inst26Quest2_Attain = "60"
Inst26Quest2_Aim = "Bringt Anachronos in den Höhlen der Zeit das Auge von C'Thun."
Inst26Quest2_Location = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest2_Note = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."64.2,51.2"..WHITE..")"
Inst26Quest2_Prequest = "C'Thuns Vermächnis"
Inst26Quest2_Folgequest = "Nein"
Inst26Quest2PreQuest = "true"
--
Inst26Quest2name1 = "Amulett des gefallenen Gottes"
Inst26Quest2name2 = "Umhang des gefallenen Gottes"
Inst26Quest2name3 = "Ring des gefallenen Gottes"

--Quest 3 Alliance
Inst26Quest3 = "3. Geheimnisse der Qiraji"
Inst26Quest3_Level = "60"
Inst26Quest3_Attain = "60"
Inst26Quest3_Aim = "Bringt das uralte Qirajiartefakt zu den Drachen, die sich nahe des Tempeleingangs versteckt halten."
Inst26Quest3_Location = "Uraltes Qirajiartefakt (Zufälliger Dropp im Tempel von Ahn'Qiraj)"
Inst26Quest3_Note = "Wird bei Andorgos (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..") abgegeben."
Inst26Quest3_Prequest = "Nein"
Inst26Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst26Quest4 = "4. Sterbliche Helden"
Inst26Quest4_Level = "60"
Inst26Quest4_Attain = "60"
Inst26Quest4_Aim = "Bring eine Insigne des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj."
Inst26Quest4_Location = "Kandrostrasz (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..")."
Inst26Quest4_Note = "Dies ist eine wiederholbare Quest um Ruf beim Zirkel des Cenarius zu machen. Die Insigne des Qirajilords droppen von allen Bossen innerhalb der Instanz. Kandrostrasz befindet sich im Raum hinter dem ersten Boss."
Inst26Quest4_Prequest = "Nein"
Inst26Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst26Quest1_HORDE = Inst26Quest1
Inst26Quest1_HORDE_Level = "60"
Inst26Quest1_HORDE_Attain = "60"
Inst26Quest1_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest1_HORDE_Location = Inst26Quest1_Location
Inst26Quest1_HORDE_Note = Inst26Quest1_Note
Inst26Quest1_HORDE_Prequest = "Nein"
Inst26Quest1_HORDE_Folgequest = Inst26Quest1_Folgequest
Inst26Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst26Quest2_HORDE = Inst26Quest2
Inst26Quest2_HORDE_Level = "60"
Inst26Quest2_HORDE_Attain = "60"
Inst26Quest2_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest2_HORDE_Location = Inst26Quest2_Location
Inst26Quest2_HORDE_Note = Inst26Quest2_Note
Inst26Quest2_HORDE_Prequest = "C'Thuns Vermächnis"
Inst26Quest2_HORDE_Folgequest = "Nein"
Inst26Quest2PreQuest_HORDE = "true"
--
Inst26Quest2name1_HORDE = Inst26Quest2name1
Inst26Quest2name2_HORDE = Inst26Quest2name2
Inst26Quest2name3_HORDE = Inst26Quest2name3

--Quest 3 Horde
Inst26Quest3_HORDE = Inst26Quest3
Inst26Quest3_HORDE_Level = "60"
Inst26Quest3_HORDE_Attain = "60"
Inst26Quest3_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest3_HORDE_Location = Inst26Quest3_Location
Inst26Quest3_HORDE_Note = Inst26Quest3_Note
Inst26Quest3_HORDE_Prequest = "Nein"
Inst26Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst26Quest4_HORDE = "4. Sterbliche Helden"
Inst26Quest4_HORDE_Level = "60"
Inst26Quest4_HORDE_Attain = "60"
Inst26Quest4_HORDE_Aim = Inst26Quest4_Aim
Inst26Quest4_HORDE_Location = Inst26Quest4_Location
Inst26Quest4_HORDE_Note = Inst26Quest4_Note
Inst26Quest4_HORDE_Prequest = "Nein"
Inst26Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST27 - Zul'Farrak (ZF) ---------------

Inst27Caption = "Zul'Farrak"
Inst27QAA = "5 Quests"
Inst27QAH = "5 Quests"

--Quest 1 Alliance
Inst27Quest1 = "1. Nach Zul'Farrak"
Inst27Quest1_Level = "47"
Inst27Quest1_Attain = "46"
Inst27Quest1_Aim = "Findet Mazoga in Zul'Farrak."
Inst27Quest1_Location = "Trenton Lichthammer (Tanaris - Sandmarter Wache; "..YELLOW.."42.4,24.0"..WHITE..")"
Inst27Quest1_Note = "Mazoga ist in der Instanz Zul'Farrak am Eingang.\n\nDie Vorquest startet bei Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE..")."
Inst27Quest1_Prequest = "Blut zum Blühen-->Geheimnisse in der Oase"
Inst27Quest1_Folgequest = "Häuptling Ukurz Sandskalp"
Inst27Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst27Quest2 = "2. Häuptling Ukurz Sandskalp"
Inst27Quest2_Level = "49"
Inst27Quest2_Attain = "44"
Inst27Quest2_Aim = "Tötet Häuptling Ukorz Sandskalp."
Inst27Quest2_Location = "Mazogas Geist (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")."
Inst27Quest2_Note = "Häuptling Ukorz Sandskalp ist bei "..YELLOW.."[4]"..WHITE.."."
Inst27Quest2_Prequest = "Nach Zul'Farrak"
Inst27Quest2_Folgequest = "Nein"
Inst27Quest2PreQuest = "true"
--
Inst27Quest2name1 = "Mazogas Stiefel"
Inst27Quest2name2 = "Hände der Konsequenzen"
Inst27Quest2name3 = "Stab des unbekannten Wegs"

--Quest 3 Alliance
Inst27Quest3 = "3. Einbruch mit schwerem Werkzeug"
Inst27Quest3_Level = "48"
Inst27Quest3_Attain = "44"
Inst27Quest3_Aim = "Befreit Weegli Lunte und tötet Nekrum den Ausweider und Schattenpriester Sezz'ziz."
Inst27Quest3_Location = "Tran'rek (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")"
Inst27Quest3_Note = "Weegli Lunte ist bei "..YELLOW.."[2]"..WHITE..", Nekrum den Ausweider und Schattenpriester Sezz'ziz sind bei "..YELLOW.."[3]"..WHITE.."."
Inst27Quest3_Prequest = "Nein"
Inst27Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Allianz
Inst27Quest4 = "4. Zorn der Sandwüter"
Inst27Quest4_Level = "48"
Inst27Quest4_Attain = "44"
Inst27Quest4_Aim = "Tötet Theka den Märtyrer, Hexendoktor Zum'rah, Antu'sul und Ruuzlu."
Inst27Quest4_Location = Inst27Quest2_Location
Inst27Quest4_Note = "Theka den Märtyrer ist bei "..DARKYELLOW.."[3]"..WHITE..",Hexendoktor Zum'rah ist bei "..YELLOW.."[5]"..WHITE..",Antu'sul ist bei "..YELLOW.."[6]"..WHITE.." und Ruuzlu ist bei "..YELLOW.."[4]"..WHITE.."."
Inst27Quest4_Prequest = "Nein"
Inst27Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst27Quest5 = "5. Vergebliche Mühe"
Inst27Quest5_Level = "48"
Inst27Quest5_Attain = "44"
Inst27Quest5_Aim = "Beschafft Euch die Tiara der Tiefen und Gahzrilla's elektrisierte Schuppe."
Inst27Quest5_Location = "Chefingenieur Bilgenritzel (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")"
Inst27Quest5_Note = "Die Tiara der Tiefen droppt von Hydromantin Velratha bei "..DARKYELLOW.."[2]"..WHITE.." und Gahzrilla's elektrisierte Schuppe von Gahz'rilla bei "..YELLOW.."[1]"..WHITE.."."
Inst27Quest5_Prequest = "Nein"
Inst27Quest5_Folgequest = "Nein"
--
Inst27Quest5name1 = "Schulterstücke von Zul'Farrak"
Inst27Quest5name2 = "Elektrifizierte Gamaschen"
Inst27Quest5name3 = "Gürtel der Tiefe"
Inst27Quest5name4 = "Bilgenritzels Armbänder"


--Quest 1 Horde
Inst27Quest1_HORDE = Inst27Quest1
Inst27Quest1_HORDE_Level = "47"
Inst27Quest1_HORDE_Attain = "46"
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
Inst27Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Level = "49"
Inst27Quest2_HORDE_Attain = "44"
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = "Nach Zul'Farrak"
Inst27Quest2_HORDE_Folgequest = "Nein"
Inst27Quest2PreQuest_HORDE = "true"
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2
Inst27Quest2name3_HORDE = Inst27Quest2name3


--Quest 3 Horde
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Level = "48"
Inst27Quest3_HORDE_Attain = "44"
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = "Nein"
Inst27Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Level = "48"
Inst27Quest4_HORDE_Attain = "44"
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = "Nein"
Inst27Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst27Quest5_HORDE = Inst27Quest5
Inst27Quest5_HORDE_Level = "48"
Inst27Quest5_HORDE_Attain = "44"
Inst27Quest5_HORDE_Aim = Inst27Quest5_Aim
Inst27Quest5_HORDE_Location = Inst27Quest5_Location
Inst27Quest5_HORDE_Note = Inst27Quest5_Note
Inst27Quest5_HORDE_Prequest = "Nein"
Inst27Quest5_HORDE_Folgequest = "Nein"
--
Inst27Quest5name1_HORDE = Inst27Quest5name1
Inst27Quest5name2_HORDE = Inst27Quest5name2
Inst27Quest5name3_HORDE = Inst27Quest5name3
Inst27Quest5name4_HORDE = Inst27Quest5name4



--------------- INST29 - Gnomeregan (Gnomer) ---------------

Inst29Caption = "Gnomeregan"
Inst29QAA = "8 Quests"
Inst29QAH = "3 Quests"

--Quest 1 Alliance
Inst29Quest1 = "1. Trautes Heim, Gnom allein"
Inst29Quest1_Level = "26"
Inst29Quest1_Attain = "26"
Inst29Quest1_Aim = "Sprecht mit Mör'dok."
Inst29Quest1_Location = "Skuerto (Arathihochland - Die Zuflucht; "..YELLOW.."40.2,49.0"..WHITE..")"
Inst29Quest1_Note = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Gnomeregan erforschen' annehmen.Es ist die selbe Quest aber verschiedene Questgeber."
Inst29Quest1_Prequest = "Nein"
Inst29Quest1_Folgequest = "Das G-Team"
Inst29Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst29Quest2 = "2. Gnomeregan erforschen"
Inst29Quest2_Level = "26"
Inst29Quest2_Attain = "26"
Inst29Quest2_Aim = "Sprecht mit Mör'dok."
Inst29Quest2_Location = "Wulfred Harrys (Nördliches Schlingendorntal - Fort Livingston; "..YELLOW.."53.2,66.2"..WHITE..")"
Inst29Quest2_Note = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Trautes Heim, Gnom allein' annehmen.Es ist die selbe Quest aber verschiedene Questgeber."
Inst29Quest2_Prequest = "Nein"
Inst29Quest2_Folgequest = "Das G-Team"
Inst29Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst29Quest3 = "3. Das G-Team"
Inst29Quest3_Level = "27"
Inst29Quest3_Attain = "24"
Inst29Quest3_Aim = "Tötet die Verflüssigte Ablagerung."
Inst29Quest3_Location = "Mör'dok (Gnomeregan; "..BLUE.."Eingang"..WHITE..")"
Inst29Quest3_Note = "Verflüssigte Ablagerung ist bei "..YELLOW.."[2]"..WHITE..".Gebe die Quest bei Bi'ay Bäräkuss "..GREEN.."[3']"..WHITE.." ab."
Inst29Quest3_Prequest = "Trautes Heim, Gnom allein oder Gnomeregan erforschen"
Inst29Quest3_Folgequest = "Das G-Team"
Inst29Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. Das G-Team"
Inst29Quest4_Level = "28"
Inst29Quest4_Attain = "24"
Inst29Quest4_Aim = "Tötet den Elektrokutor 6000."
Inst29Quest4_Location = "Bi'ay Bäräkuss (Gnomeregan; "..GREEN.."[3']"..WHITE..")"
Inst29Quest4_Note = "Elektrokutor 6000 ist bei "..YELLOW.."[3]"..WHITE..".Gebe die Quest bei Fähs "..GREEN.."[4']"..WHITE.." ab."
Inst29Quest4_Prequest = "Ja, Das G-Team"
Inst29Quest4_Folgequest = "Ja, Das G-Team"
Inst29Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst29Quest5 = "5. Das G-Team"
Inst29Quest5_Level = "29"
Inst29Quest5_Attain = "24"
Inst29Quest5_Aim = "Tötet Robogenieur Thermadraht."
Inst29Quest5_Location = "Fähs (Gnomeregan; "..GREEN.."[4']"..WHITE..")"
Inst29Quest5_Note = "Robogenieur Thermadraht ist bei "..YELLOW.."[5]"..WHITE..".Gebe die Quest bei Hann Ibal "..GREEN.."[5']"..WHITE.." ab."
Inst29Quest5_Prequest = "Das G-Team"
Inst29Quest5_Folgequest = "Nein"
Inst29Quest5PreQuest = "true"
--
Inst29Quest5name1 = "Gürtel des G-Teams"
Inst29Quest5name2 = "Bäräkuss' Schienbeinschützer"
Inst29Quest5name3 = "Tempels Weste"
Inst29Quest5name4 = "Mör'doks Gamaschen"
Inst29Quest5name5 = "Hann Ibals Schulterklappen"

--Quest 6 Alliance
Inst29Quest6 = "6. Schmutzverkrusteter Ring"
Inst29Quest6_Level = "34"
Inst29Quest6_Attain = "24"
Inst29Quest6_Aim = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern."
Inst29Quest6_Location = "Schmutzverkrusteter Ring (Zufälliger Dropp von den Dunklen Eisenzwergenagenten in Gnomeregan)"
Inst29Quest6_Note = "Der Ring kann mit dem Funkelmat 5200 in der Sauberen Zone bei "..GREEN.."[2']"..WHITE.." gereinigt werden."
Inst29Quest6_Prequest = "Nein"
Inst29Quest6_Folgequest = "Die Rückkehr des Rings"
Inst29Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst29Quest7 = "7. Die Rückkehr des Rings"
Inst29Quest7_Level = "34"
Inst29Quest7_Attain = "24"
Inst29Quest7_Aim = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist."
Inst29Quest7_Location = "Blitzender Goldring (erhält man von der Quest Schmutzverkrusteter Ring)"
Inst29Quest7_Note = "Kann bei Talvash del Kissel (Eisenschmiede - Mystikerviertel; "..YELLOW.."36.0,4.2"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional."
Inst29Quest7_Prequest = "Schmutzverkrusteter Ring"
Inst29Quest7_Folgequest = "Gnomenverbesserungen"
Inst29Quest7FQuest = "true"
--
Inst29Quest7name1 = "Blitzender Goldring"

--Quest 8 Alliance
Inst29Quest8 = "8. Der Funkelmat 5200!"
Inst29Quest8_Level = "30"
Inst29Quest8_Attain = "25"
Inst29Quest8_Aim = "Füge ein verschmutzen Gegendstand in den Funkelmat 5200, und sei Dir sicher das Du drei Silbermünzen hast um die Machine zu starten."
Inst29Quest8_Location = "Funkelmat 5200 (Gnomeregan - Die saubere Zone; "..YELLOW.."[2]"..WHITE..")"
Inst29Quest8_Note = "Du kannst diese Quest immer wiederholen solange Du verschmutzte Gegenstände hast."
Inst29Quest8_Prequest = "Nein"
Inst29Quest8_Folgequest = "Nein"
--
Inst29Quest8name1 = "Funkelmatverpackter Kasten"


--Quest 1 Horde
Inst29Quest1_HORDE = "1. Schmutzverkrusteter Ring"
Inst29Quest1_HORDE_Level = "34"
Inst29Quest1_HORDE_Attain = "24"
Inst29Quest1_HORDE_Aim = Inst29Quest6_Aim
Inst29Quest1_HORDE_Location = Inst29Quest6_Location
Inst29Quest1_HORDE_Note = Inst29Quest6_Note
Inst29Quest1_HORDE_Prequest = "Nein"
Inst29Quest1_HORDE_Folgequest = Inst29Quest6_Folgequest
Inst29Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst29Quest2_HORDE = "2. Die Rückkehr des Rings"
Inst29Quest2_HORDE_Level = "34"
Inst29Quest2_HORDE_Attain = "24"
Inst29Quest2_HORDE_Aim = Inst29Quest7_Aim
Inst29Quest2_HORDE_Location = Inst29Quest7_Location
Inst29Quest2_HORDE_Note = "Kann bei Nogg (Orgrimmar - Die Gasse; "..YELLOW.."56.6,56.8"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional."
Inst29Quest2_HORDE_Prequest = Inst29Quest7_Prequest
Inst29Quest2_HORDE_Folgequest = "Gnomenverbesserungen"
Inst29Quest2FQuest_HORDE = "true"
--
Inst29Quest2name1_HORDE = Inst29Quest7name1

--Quest 3 Horde
Inst29Quest3_HORDE = "3. Der Funkelmat 5200!"
Inst29Quest3_HORDE_Level = "30"
Inst29Quest3_HORDE_Attain = "25"
Inst29Quest3_HORDE_Aim = Inst29Quest8_Aim
Inst29Quest3_HORDE_Location = Inst29Quest8_Location
Inst29Quest3_HORDE_Note = Inst29Quest8_Note
Inst29Quest3_HORDE_Prequest = "Nein"
Inst29Quest3_HORDE_Folgequest = "Nein"
--
Inst29Quest3name1_HORDE = Inst29Quest8name1



--------------- INST37 - HFC: Ramparts (Ramp) ---------------

Inst37Caption = "Höllenfeuerbollwerk"
Inst37QAA = "5 Quests"
Inst37QAH = "5 Quests"

--Quest 1 Alliance
Inst37Quest1 = "1. Die Eroberung der Zitadelle"
Inst37Quest1_Level = "62"
Inst37Quest1_Attain = "59"
Inst37Quest1_Aim = "Sprecht mit Vorhutsspäher Chadwick im Höllenfeuerbollwerk."
Inst37Quest1_Location = "Unteroffizier Altumus (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."61.6,60.8"..WHITE..")"
Inst37Quest1_Note = "Vorhutsspäher Chadwick ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest1_Prequest = "Nein"
Inst37Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. Trefft sie, wo es schmerzt"
Inst37Quest2_Level = "62"
Inst37Quest2_Attain = "59"
Inst37Quest2_Aim = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Vorhutsspäher Chadwick im Höllenfeuerbollwerk zurück."
Inst37Quest2_Location = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest2_Note = "Die Vorräte sind alle bei "..YELLOW.."[1]"..WHITE.." auf den Weg verteilt."
Inst37Quest2_Prequest = "Nein"
Inst37Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. Dämonen in der Zitadelle"
Inst37Quest3_Level = "62"
Inst37Quest3_Attain = "59"
Inst37Quest3_Aim = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Vorhutsspäher Chadwick."
Inst37Quest3_Location = Inst37Quest2_Location
Inst37Quest3_Note = "Omor ist bei "..YELLOW.."[2]"..WHITE.."."
Inst37Quest3_Prequest = "Nein"
Inst37Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. Krieg im Bollwerk"
Inst37Quest4_Level = "62"
Inst37Quest4_Attain = "59"
Inst37Quest4_Aim = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Vorhutsspäher Chadwick."
Inst37Quest4_Location = Inst37Quest2_Location
Inst37Quest4_Note = "Wachhabenden Gargolmar ist bei "..YELLOW.."[1]"..WHITE.." und Vazruden den Herold und Vazrudens Drachen Nazan sind bei "..YELLOW.."[3]"..WHITE.."."
Inst37Quest4_Prequest = "Nein"
Inst37Quest4_Folgequest = "Nein"
--
Inst37Quest4name1 = "Handschützer der Präzision"
Inst37Quest4name2 = "Jadeschulterstücke des Kriegers"
Inst37Quest4name3 = "Mantelung der Magiemacht"
Inst37Quest4name4 = "Stiefel des sicheren Schritts"

--Quest 5 Alliance
Inst37Quest5 = "5. Gesucht: Nazans Reitgerte (Heroisches Tagesquest)"
Inst37Quest5_Level = "70"
Inst37Quest5_Attain = "70"
Inst37Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Nazans Reitgerte zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst37Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst37Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNazan ist bei "..YELLOW.."[3]"..WHITE.."."
Inst37Quest5_Prequest = "Nein"
Inst37Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Level = "62"
Inst37Quest1_HORDE_Attain = "59"
Inst37Quest1_HORDE_Aim = "Sprecht mit Steingardist Stok'ton im Höllenfeuerbollwerk."
Inst37Quest1_HORDE_Location = "Unteroffizier Schädelbrecher (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."58.0,41.2"..WHITE..")"
Inst37Quest1_HORDE_Note = "Steingardist Stok'ton ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest1_HORDE_Prequest = "Nein"
Inst37Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Level = "62"
Inst37Quest2_HORDE_Attain = "59"
Inst37Quest2_HORDE_Aim = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Steingardist Stok'ton im Höllenfeuerbollwerk zurück."
Inst37Quest2_HORDE_Location = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest2_HORDE_Note = Inst37Quest2_Note
Inst37Quest2_HORDE_Prequest = "Nein"
Inst37Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst37Quest3_HORDE = Inst37Quest3
Inst37Quest3_HORDE_Level = "62"
Inst37Quest3_HORDE_Attain = "59"
Inst37Quest3_HORDE_Aim = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Steingardist Stok'ton."
Inst37Quest3_HORDE_Location = Inst37Quest2_HORDE_Location
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = "Nein"
Inst37Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst37Quest4_HORDE = Inst37Quest4
Inst37Quest4_HORDE_Level = "62"
Inst37Quest4_HORDE_Attain = "59"
Inst37Quest4_HORDE_Aim = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Steingardist Stok'ton."
Inst37Quest4_HORDE_Location = Inst37Quest2_HORDE_Location
Inst37Quest4_HORDE_Note = Inst37Quest4_Note
Inst37Quest4_HORDE_Prequest = "Nein"
Inst37Quest4_HORDE_Folgequest = "Nein"
--
Inst37Quest4name1_HORDE = Inst37Quest4name1
Inst37Quest4name2_HORDE = Inst37Quest4name2
Inst37Quest4name3_HORDE = Inst37Quest4name3
Inst37Quest4name4_HORDE = Inst37Quest4name4

--Quest 5 Horde
Inst37Quest5_HORDE = Inst37Quest5
Inst37Quest5_HORDE_Level = "70"
Inst37Quest5_HORDE_Attain = "70"
Inst37Quest5_HORDE_Aim = Inst37Quest5_Aim
Inst37Quest5_HORDE_Location = Inst37Quest5_Location
Inst37Quest5_HORDE_Note = Inst37Quest5_Note
Inst37Quest5_HORDE_Prequest = "Nein"
Inst37Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

Inst38Caption = "Der Blutkessel"
Inst38QAA = "4 Quests"
Inst38QAH = "4 Quests"

--Quest 1 Alliance
Inst38Quest1 = "1. Lasst sie bluten!"
Inst38Quest1_Level = "63"
Inst38Quest1_Attain = "59"
Inst38Quest1_Aim = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Gunny."
Inst38Quest1_Location = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest1_Note = "Alle Orks im Blutkessel können die Phiolen droppen die Spritze droppt vom Schöpfer bei "..YELLOW.."[1]"..WHITE.."."
Inst38Quest1_Prequest = "Nein"
Inst38Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst38Quest2 = "2. Herz des Zorns"
Inst38Quest2_Level = "63"
Inst38Quest2_Attain = "59"
Inst38Quest2_Aim = "Untersucht den Blutkessel vollständig und meldet Euch wieder bei Gunny."
Inst38Quest2_Location = Inst38Quest1_Location
Inst38Quest2_Note = "Diese Quest wird beendet wenn Du den Raum vom Endboss betrittst."
Inst38Quest2_Prequest = "Nein"
Inst38Quest2_Folgequest = "Nein"
--
Inst38Quest2name1 = "Purpurroter Anhänger der Klarsicht"
Inst38Quest2name2 = "Heiliges Band der Heilung"
Inst38Quest2name3 = "Perfekt ausbalanciertes Cape"

--Quest 3 Alliance
Inst38Quest3 = "3. Der Zerstörer"
Inst38Quest3_Level = "63"
Inst38Quest3_Attain = "59"
Inst38Quest3_Aim = "Tötet Keli'dan den Zerstörer und kehrt zu Gunny zurück."
Inst38Quest3_Location = Inst38Quest1_Location
Inst38Quest3_Note = "Keli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE.."."
Inst38Quest3_Prequest = "Nein"
Inst38Quest3_Folgequest = "Nein"
--
Inst38Quest3name1 = "Brustplatte der Vergeltung"
Inst38Quest3name2 = "Gamaschen des Todestunnlers"
Inst38Quest3name3 = "Mondkinkopfputz"
Inst38Quest3name4 = "Schuppenbeinlinge der Zerstörung"

--Quest 4 Alliance
Inst38Quest4 = "4. Gesucht: Keli'dans gefiederter Stab (Heroisches Tagesquest)"
Inst38Quest4_Level = "70"
Inst38Quest4_Attain = "70"
Inst38Quest4_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Keli'dans gefiederten Stab zu beschaffen. Bringt ihn zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst38Quest4_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst38Quest4_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKeli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE.."."
Inst38Quest4_Prequest = "Nein"
Inst38Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Level = "63"
Inst38Quest1_HORDE_Attain = "59"
Inst38Quest1_HORDE_Aim = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Caza'rez."
Inst38Quest1_HORDE_Location = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = "Nein"
Inst38Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst38Quest2_HORDE = Inst38Quest2
Inst38Quest2_HORDE_Level = "63"
Inst38Quest2_HORDE_Attain = "59"
Inst38Quest2_HORDE_Aim = "Untersucht den Blutkessel vollständig und meldet Euch wieder bei Caza'rez."
Inst38Quest2_HORDE_Location = Inst38Quest1_HORDE_Location
Inst38Quest2_HORDE_Note = Inst38Quest2_Note
Inst38Quest2_HORDE_Prequest = "Nein"
Inst38Quest2_HORDE_Folgequest = "Nein"
--
Inst38Quest2name1_HORDE = Inst38Quest2name1
Inst38Quest2name2_HORDE = Inst38Quest2name2
Inst38Quest2name3_HORDE = Inst38Quest2name3

--Quest 3 Horde
Inst38Quest3_HORDE = "3. Vorsicht, Lücke!"
Inst38Quest3_HORDE_Level = "63"
Inst38Quest3_HORDE_Attain = "59"
Inst38Quest3_HORDE_Aim = "Tötet Keli'dan den Zerstörer und kehrt zu Caza'rez zurück."
Inst38Quest3_HORDE_Location = Inst38Quest1_HORDE_Location
Inst38Quest3_HORDE_Note = Inst38Quest3_Note
Inst38Quest3_HORDE_Prequest = "Nein"
Inst38Quest3_HORDE_Folgequest = "Nein"
--
Inst38Quest3name1_HORDE = Inst38Quest3name1
Inst38Quest3name2_HORDE = Inst38Quest3name2
Inst38Quest3name3_HORDE = Inst38Quest3name3
Inst38Quest3name4_HORDE = Inst38Quest3name4

--Quest 4 Horde
Inst38Quest4_HORDE = Inst38Quest4
Inst38Quest4_HORDE_Level = "70"
Inst38Quest4_HORDE_Attain = "70"
Inst38Quest4_HORDE_Aim = Inst38Quest4_Aim
Inst38Quest4_HORDE_Location = Inst38Quest4_Location
Inst38Quest4_HORDE_Note = Inst38Quest4_Note
Inst38Quest4_HORDE_Prequest = "Nein"
Inst38Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Caption = "Die zerschmetterten Hallen"
Inst39QAA = "10 Quests"
Inst39QAH = "10 Quests"

--Quest 1 Alliance
Inst39Quest1 = "1. Fortführung der Kampagne"
Inst39Quest1_Level = "70"
Inst39Quest1_Attain = "66"
Inst39Quest1_Aim = "Truppenkommandant Danath Trollbann hat Euch gebeten, mit Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen."
Inst39Quest1_Location = "Truppenkommandant Danath Trollbann (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."56.6,66.6"..WHITE..")"
Inst39Quest1_Note = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest1_Prequest = "Nein"
Inst39Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst39Quest2 = "2. Wie man ein Leben rettet"
Inst39Quest2_Level = "70"
Inst39Quest2_Attain = "66"
Inst39Quest2_Aim = "Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr ihm Teufelsglut bringt."
Inst39Quest2_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest2_Note = "Nachdem Großhexenmeister Nethekurse bei "..YELLOW.."[1]"..WHITE.." getötet wurde, droppt er ein Amulett. Das Amulett muss bei einer der Kohlenpfannen in der Nähe seines Throns benutzt werden, um die Teufelsglut zu erhalten."
Inst39Quest2_Prequest = "Nein"
Inst39Quest2_Folgequest = "Nein"
--
Inst39Quest2name1 = "Stiefel des Kurat"
Inst39Quest2name2 = "Gravierter Runengürtel"
Inst39Quest2name3 = "Handschuhe der Bewahrung"
Inst39Quest2name4 = "Späherschulterklappen der Expedition"
Inst39Quest2name5 = "Unerschrockene Handschützer"

--Quest 3 Alliance
Inst39Quest3 = "3. Das Schicksal wenden"
Inst39Quest3_Level = "70"
Inst39Quest3_Attain = "66"
Inst39Quest3_Aim = "Bringt Kriegshäuptling Kargaths Faust zu Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest3_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest3_Note = "Kriegshäuptling Kargath Messerfaust ist bei "..YELLOW.."[4]"..WHITE.."."
Inst39Quest3_Prequest = "Nein"
Inst39Quest3_Folgequest = "Nein"
--
Inst39Quest3name1 = "Nethekurses Rute der Qualen"
Inst39Quest3name2 = "Mantel der Belebung"
Inst39Quest3name3 = "Nalikos Rache"
Inst39Quest3name4 = "Medaillon des tapferen Wächters"

--Quest 4 Alliance
Inst39Quest4 = "4. O'mroggs Kriegstuch"
Inst39Quest4_Level = "70"
Inst39Quest4_Attain = "66"
Inst39Quest4_Aim = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest4_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest4_Note = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[3]"..WHITE.."."
Inst39Quest4_Prequest = "Nein"
Inst39Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst39Quest5 = "5. Die Prüfung der Naaru: Erbarmen (Heroisch)"
Inst39Quest5_Level = "70"
Inst39Quest5_Attain = "70"
Inst39Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr die unbenutzte Axt des Henkers aus den zerschmetterten Hallen der Höllenfeuerzitadelle besorgt."
Inst39Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst39Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst39Quest5_Prequest = "Nein"
Inst39Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst39Quest6 = "6. Träne der Erdenmutter"
Inst39Quest6_Level = "70"
Inst39Quest6_Attain = "67"
Inst39Quest6_Aim = "Besorgt die Träne der Erdenmutter von Kriegshetzer O'mrogg und bringt sie zu David Wayne in Waynes Zuflucht."
Inst39Quest6_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..")."
Inst39Quest6_Note = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[4]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus."
Inst39Quest6_Prequest = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst39Quest6_Folgequest = "Bann der Illidari"
Inst39Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst39Quest7 = "7. Kalynnas Bitte (Heroisch)"
Inst39Quest7_Level = "70"
Inst39Quest7_Attain = "70"
Inst39Quest7_Aim = "Kalynna Lathred möchte, dass Ihr den Dämmerfolianten vom Großhexenmeister Nethekurse in den zerschmetterten Hallen der Höllenfeuerzitadelle und das Buch der vergessenen Namen von Dunkelwirker Syth in den Sethekkhallen in Auchindoun besorgt."
Inst39Quest7_Location = "Kalynna Lathred (Nethersturm - Area 52; "..YELLOW.."32.2,63.6"..WHITE..")"
Inst39Quest7_Note = "Ihr müsst diese Quest auf dem Schwierigkeitsgrad 'Heroisch' abschließen.\n\nGroßhexenmeister Nethekurse ist bei "..YELLOW.."[4]"..WHITE..". Das Buch der vergessenen Namen droppt in den Sethekkhallen."
Inst39Quest7_Prequest = "Hilfe unter Kollegen ("..YELLOW.."Karazhan"..WHITE..")"
Inst39Quest7_Folgequest = "Schrecken der Nacht ("..YELLOW.."Karazhan"..WHITE..")"
Inst39Quest7FQuest = "true"
--No Rewards for this quest

--Quest 8 Alliance
Inst39Quest8 = "8. Gesucht: Messerfausts Siegel (Heroische Tagesquest)"
Inst39Quest8_Level = "70"
Inst39Quest8_Attain = "70"
Inst39Quest8_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Messerfausts Siegel zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst39Quest8_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst39Quest8_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegshäuptling Kargath Messerfaust befindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst39Quest8_Prequest = "Nein"
Inst39Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest9 Alliance
Inst39Quest9 = "9. Gesucht: Zenturionen der Zerschmetterten Hand (Tagesquest)"
Inst39Quest9_Level = "70"
Inst39Quest9_Attain = "70"
Inst39Quest9_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Zenturionen der Zerschmetterten Hand zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst39Quest9_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst39Quest9_Note = "Die Zenturios sind in der Trainingshalle zu finden."
Inst39Quest9_Prequest = "Nein"
Inst39Quest9_Folgequest = "Nein"
--
Inst39Quest9name1 = "Gefängnisschlüssel des Astraleums"

--Quest 10 Alliance
Inst39Quest10 = "10. Ein letzter Gefallen"
Inst39Quest10_Level = "70"
Inst39Quest10_Attain = "66"
Inst39Quest10_Aim = "Gunny in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre, 2 Zenturionen und 2 Champions der Zerschmetterten Hand tötet."
Inst39Quest10_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest10_Note = "Du findest die erforderlichen Mobs überall in den zerschmetterten Hallen dieser Instanz."
Inst39Quest10_Prequest = "Nein"
Inst39Quest10_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst39Quest1_HORDE = Inst39Quest1
Inst39Quest1_HORDE_Level = "70"
Inst39Quest1_HORDE_Attain = "66"
Inst39Quest1_HORDE_Aim = "Schattenjäger Ty'jin hat Euch gebeten, mit Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen."
Inst39Quest1_HORDE_Location = "Schattenjäger Ty'jin (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")"
Inst39Quest1_HORDE_Note = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest1_HORDE_Prequest = "Nein"
Inst39Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst39Quest2_HORDE = "2. Teufelsglut"
Inst39Quest2_HORDE_Level = "70"
Inst39Quest2_HORDE_Attain = "66"
Inst39Quest2_HORDE_Aim = "Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr ihm Teufelsglut bringt."
Inst39Quest2_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest2_HORDE_Note = Inst39Quest2_Note
Inst39Quest2_HORDE_Prequest = "Nein"
Inst39Quest2_HORDE_Folgequest = "Nein"
--
Inst39Quest2name1_HORDE = Inst39Quest2name1
Inst39Quest2name2_HORDE = Inst39Quest2name2
Inst39Quest2name3_HORDE = Inst39Quest2name3
Inst39Quest2name4_HORDE = Inst39Quest2name4
Inst39Quest2name5_HORDE = Inst39Quest2name5

--Quest 3 Horde
Inst39Quest3_HORDE = "3. Der Wille des Kriegshäuptlings"
Inst39Quest3_HORDE_Level = "70"
Inst39Quest3_HORDE_Attain = "66"
Inst39Quest3_HORDE_Aim = "Bringt Kriegshäuptling Kargaths Faust zu Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest3_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest3_HORDE_Note = Inst39Quest3_Note
Inst39Quest3_HORDE_Prequest = "Nein"
Inst39Quest3_HORDE_Folgequest = "Nein"
--
Inst39Quest3name1_HORDE = Inst39Quest3name1
Inst39Quest3name2_HORDE = Inst39Quest3name2
Inst39Quest3name3_HORDE = Inst39Quest3name3
Inst39Quest3name4_HORDE = Inst39Quest3name4

--Quest 4 Horde
Inst39Quest4_HORDE = "4. Ein ganz besonderes Tuch"
Inst39Quest4_HORDE_Level = "70"
Inst39Quest4_HORDE_Attain = "66"
Inst39Quest4_HORDE_Aim = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest4_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest4_HORDE_Note = Inst39Quest4_Note
Inst39Quest4_HORDE_Prequest = "Nein"
Inst39Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst39Quest5_HORDE = Inst39Quest5
Inst39Quest5_HORDE_Level = "70"
Inst39Quest5_HORDE_Attain = "70"
Inst39Quest5_HORDE_Aim = Inst39Quest5_Aim
Inst39Quest5_HORDE_Location = Inst39Quest5_Location
Inst39Quest5_HORDE_Note = Inst39Quest5_Note
Inst39Quest5_HORDE_Prequest = "Nein"
Inst39Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst39Quest6_HORDE = Inst39Quest6
Inst39Quest6_HORDE_Level = "70"
Inst39Quest6_HORDE_Attain = "70"
Inst39Quest6_HORDE_Aim = Inst39Quest6_Aim
Inst39Quest6_HORDE_Location = Inst39Quest6_Location
Inst39Quest6_HORDE_Note = Inst39Quest6_Note
Inst39Quest6_HORDE_Prequest = Inst39Quest6_Prequest
Inst39Quest6_HORDE_Folgequest = "Bann der Illidari"
Inst39Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst39Quest7_HORDE = Inst39Quest7
Inst39Quest7_HORDE_Level = "70"
Inst39Quest7_HORDE_Attain = "70"
Inst39Quest7_HORDE_Aim = Inst39Quest7_Aim
Inst39Quest7_HORDE_Location = Inst39Quest7_Location
Inst39Quest7_HORDE_Note = Inst39Quest7_Note
Inst39Quest7_HORDE_Prequest = Inst39Quest7_Prequest
Inst39Quest7_HORDE_Folgequest = Inst39Quest7_Folgequest
Inst39Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst39Quest8_HORDE = Inst39Quest8
Inst39Quest8_HORDE_Level = "70"
Inst39Quest8_HORDE_Attain = "70"
Inst39Quest8_HORDE_Aim = Inst39Quest8_Aim
Inst39Quest8_HORDE_Location = Inst39Quest8_Location
Inst39Quest8_HORDE_Note = Inst39Quest8_Note
Inst39Quest8_HORDE_Prequest = "Nein"
Inst39Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst39Quest9_HORDE = Inst39Quest9
Inst39Quest9_HORDE_Level = "70"
Inst39Quest9_HORDE_Attain = "70"
Inst39Quest9_HORDE_Aim = Inst39Quest9_Aim
Inst39Quest9_HORDE_Location = Inst39Quest9_Location
Inst39Quest9_HORDE_Note = Inst39Quest9_Note
Inst39Quest9_HORDE_Prequest = "Nein"
Inst39Quest9_HORDE_Folgequest = "Nein"
--
Inst39Quest9name1_HORDE = Inst39Quest9name1

--Quest 10 Horde
Inst39Quest10_HORDE = "10. Ehrt die Sterbenden"
Inst39Quest10_HORDE_Level = "70"
Inst39Quest10_HORDE_Attain = "66"
Inst39Quest10_HORDE_Aim = "Caza'rez in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre der Zerschmetterten Hand, 2 Zenturionen der Zerschmetterten Hand und 2 Champions der Zerschmetterten Hand tötet."
Inst39Quest10_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest10_HORDE_Note = Inst39Quest10_Note
Inst39Quest10_HORDE_Prequest = "Nein"
Inst39Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST40 - HFC: Magtheridon's Lair ---------------

Inst40Caption = "Magtheridons Kammer"
Inst40QAA = "2 Quests"
Inst40QAH = "2 Quests"

--Quest 1 Alliance
Inst40Quest1 = "1. Die Prüfung der Naaru: Magtheridon"
Inst40Quest1_Level = "70"
Inst40Quest1_Attain = "70"
Inst40Quest1_Aim = "A'dal in Shattrath möchte, dass Ihr Magtheridon vernichtet."
Inst40Quest1_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst40Quest1_Note = "Die drei anderen Prüfungen der Naaru, die es von A'dal gibt, müssen absolviert sein.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst40Quest1_Prequest = "Die Prüfung der Naaru: Zuverlässigkeit, Erbarmen und Stärke"
Inst40Quest1_Folgequest = "Nein"
Inst40Quest1PreQuest = "true"
--
Inst40Quest1name1 = "Band des Phönixfeuers"

--Quest 2 Alliance
Inst40Quest2 = "2. Magtheridons Untergang"
Inst40Quest2_Level = "70"
Inst40Quest2_Attain = "70"
Inst40Quest2_Aim = "Bringt Magtheridons Kopf zu Truppenkommandant Danath Trollbann in der Ehrenfeste auf der Höllenfeuerhalbinsel zurück."
Inst40Quest2_Location = "Magtheridons Kopf (droppt von Magtheridon; "..YELLOW.."[1]"..WHITE..")"
Inst40Quest2_Note = "Nur eine Person im Schlachtzug kann den Kopf erhalten, um die Quest zu starten. Truppenkommandant Danath Trollbann befindet sich bei "..YELLOW.."56.6, 66.6"..WHITE.."."
Inst40Quest2_Prequest = "Nein"
Inst40Quest2_Folgequest = "Nein"
--
Inst40Quest2name1 = "A'dals Siegel der Verteidigung"
Inst40Quest2name2 = "Band des purpurroten Furors"
Inst40Quest2name3 = "Lichtwächterband der Naaru"
Inst40Quest2name4 = "Ring des Aufsässigen"


--Quest 1 Horde
Inst40Quest1_HORDE = Inst40Quest1
Inst40Quest1_HORDE_Level = "70"
Inst40Quest1_HORDE_Attain = "70"
Inst40Quest1_HORDE_Aim = Inst40Quest1_Aim
Inst40Quest1_HORDE_Location = Inst40Quest1_Location
Inst40Quest1_HORDE_Note = Inst40Quest1_Note
Inst40Quest1_HORDE_Prequest = Inst40Quest1_Prequest
Inst40Quest1_HORDE_Folgequest = "Nein"
Inst40Quest1PreQuest_HORDE = "true"
--
Inst40Quest1name1_HORDE = Inst40Quest1name1

--Quest 2 Horde
Inst40Quest2_HORDE = Inst40Quest2
Inst40Quest2_HORDE_Level = "70"
Inst40Quest2_HORDE_Attain = "70"
Inst40Quest2_HORDE_Aim = "Bringt Magtheridons Kopf zu Nazgrel in Thrallmar auf der Höllenfeuerhalbinsel."
Inst40Quest2_HORDE_Location = Inst40Quest2_Location
Inst40Quest2_HORDE_Note = "Nur eine Person im Schlachtzug kann den Kopf erhalten, um die Quest zu starten. Nazgrel befindet sich bei "..YELLOW.."55.0, 36.0"..WHITE.."."
Inst40Quest2_HORDE_Prequest = "Nein"
Inst40Quest2_HORDE_Folgequest = "Nein"
--
Inst40Quest2name1_HORDE = Inst40Quest2name1
Inst40Quest2name2_HORDE = Inst40Quest2name2
Inst40Quest2name3_HORDE = Inst40Quest2name3
Inst40Quest2name4_HORDE = Inst40Quest2name4



--------------- INST41 - CR: The Slave Pens (SP) ---------------

Inst41Caption = "Die Sklavenunterkünfte"
Inst41QAA = "7 Quests"
Inst41QAH = "7 Quests"

--Quest 1 Alliance
Inst41Quest1 = "1. Die verlorene Expedition"
Inst41Quest1_Level = "65"
Inst41Quest1_Attain = "62"
Inst41Quest1_Aim = "Sprecht mit Behüterin Jhang in den Sklavenunterkünften."
Inst41Quest1_Location = "Ysiel Windsänger (Zangamarschen - Zuflucht des Cenarius; "..YELLOW.."78.4,62"..WHITE..")"
Inst41Quest1_Note = "Behüterin Jhang ist innerhalb Instanz (Sklavenunterkünfte; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest1_Prequest = "Nein"
Inst41Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst41Quest2 = "2. Verschollen im Kampf"
Inst41Quest2_Level = "65"
Inst41Quest2_Attain = "62"
Inst41Quest2_Aim = "Findet heraus, was Naturalist Biss und Jäter Gründaum zugestoßen ist. Kehrt dann zu Behüterin Jhang zurück."
Inst41Quest2_Location = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest2_Note = "Naturalist Biss ist bei "..GREEN.."[3']"..WHITE.." und Jäter Gründaum ist bei "..GREEN.."[1']"..WHITE.."."
Inst41Quest2_Prequest = "Nein"
Inst41Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst41Quest3 = "3. Der betrogene Bruder"
Inst41Quest3_Level = "65"
Inst41Quest3_Attain = "62"
Inst41Quest3_Aim = "Tötet Mennu den Verräter und kehrt zu Nahuud zurück."
Inst41Quest3_Location = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest3_Note = "Mennu der Verräter ist bei "..YELLOW.."[1]"..WHITE.."."
Inst41Quest3_Prequest = "Nein"
Inst41Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst41Quest4 = "4. Des Pudels Kern"
Inst41Quest4_Level = "65"
Inst41Quest4_Attain = "62"
Inst41Quest4_Aim = "Bringt die Klaue des Eindringlings und das Auge des Sklaventreibers zu Behüterin Jhang."
Inst41Quest4_Location = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest4_Note = "Rokmar der Zerquetscher ist bei "..YELLOW.."[2]"..WHITE.." und Quagmirran ist bei "..YELLOW.."[3]"..WHITE.."."
Inst41Quest4_Prequest = "Nein"
Inst41Quest4_Folgequest = "Nein"
--
Inst41Quest4name1 = "Cenarischer Ring des Zauberwirkens"
Inst41Quest4name2 = "Goldrankenwickeltücher"
Inst41Quest4name3 = "Dunkler Umhang der Marschen"

--Quest 5 Alliance
Inst41Quest5 = "5. Gesucht: Das Herz von Quagmirran (Heroisches Tagesquest)"
Inst41Quest5_Level = "70"
Inst41Quest5_Attain = "70"
Inst41Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm das Herz von Quagmirran zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst41Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75,37"..WHITE..")"
Inst41Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nQuagmirran ist bei "..YELLOW.."[3]"..WHITE.."."
Inst41Quest5_Prequest = "Nein"
Inst41Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst41Quest6 = "6. Der Knüppel von Kar'desh (Heroisch)"
Inst41Quest6_Level = "70"
Inst41Quest6_Attain = "70"
Inst41Quest6_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst41Quest6_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..GREEN.."Heroisch [2']"..WHITE..")"
Inst41Quest6_Note = "Das Erdensiegel droppt von Gruul in "..YELLOW.."Gruuls Unterschlupf"..WHITE.." und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."Karazhan"..WHITE..".\n\nDiese Quest wurde benötigt, um die Höhle des Schlangenschreins zu betreten, ist aber nicht mehr nötig."
Inst41Quest6_Prequest = "Nein"
Inst41Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst41Quest7 = "7. Splitter von Ahune (Saisonbedingt)"
Inst41Quest7_Level = "90"
Inst41Quest7_Attain = "90"
Inst41Quest7_Aim = "Bringt die Eissplitter zu Luma Himmelsmutter."
Inst41Quest7_Location = "Splitter von Ahune (befindet sich in der Eiskiste nachdem Ahune getötet wurde)"
Inst41Quest7_Note = "Luma Himmelsmutter ist in der Nähe wo Du hingeportet wirst wenn du den Dungeonbrowser nutzt. Dieser Gegenstand droppt nur einmal pro Charakter."
Inst41Quest7_Prequest = "Nein"
Inst41Quest7_Folgequest = "Nein"
--
Inst41Quest7name1 = "Wappenrock der sommerlichen Himmel"
Inst41Quest7name2 = "Wappenrock der Sommerflammen"
Inst41Quest7name3 = "Brandblüte"


--Quest 1 Horde
Inst41Quest1_HORDE = Inst41Quest1
Inst41Quest1_HORDE_Level = "65"
Inst41Quest1_HORDE_Attain = "62"
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = "Nein"
Inst41Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst41Quest2_HORDE = Inst41Quest2
Inst41Quest2_HORDE_Level = "65"
Inst41Quest2_HORDE_Attain = "62"
Inst41Quest2_HORDE_Aim = Inst41Quest2_Aim
Inst41Quest2_HORDE_Location = Inst41Quest2_Location
Inst41Quest2_HORDE_Note = Inst41Quest2_Note
Inst41Quest2_HORDE_Prequest = "Nein"
Inst41Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst41Quest3_HORDE = Inst41Quest3
Inst41Quest3_HORDE_Level = "65"
Inst41Quest3_HORDE_Attain = "62"
Inst41Quest3_HORDE_Aim = Inst41Quest3_Aim
Inst41Quest3_HORDE_Location = Inst41Quest3_Location
Inst41Quest3_HORDE_Note = Inst41Quest3_Note
Inst41Quest3_HORDE_Prequest = "Nein"
Inst41Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst41Quest4_HORDE = Inst41Quest4
Inst41Quest4_HORDE_Level = "65"
Inst41Quest4_HORDE_Attain = "62"
Inst41Quest4_HORDE_Aim = Inst41Quest4_Aim
Inst41Quest4_HORDE_Location = Inst41Quest4_Location
Inst41Quest4_HORDE_Note = Inst41Quest4_Note
Inst41Quest4_HORDE_Prequest = "Nein"
Inst41Quest4_HORDE_Folgequest = "Nein"
--
Inst41Quest4name1_HORDE = Inst41Quest4name1
Inst41Quest4name2_HORDE = Inst41Quest4name2
Inst41Quest4name3_HORDE = Inst41Quest4name3

--Quest 5 Horde
Inst41Quest5_HORDE = Inst41Quest5
Inst41Quest5_HORDE_Level = "70"
Inst41Quest5_HORDE_Attain = "70"
Inst41Quest5_HORDE_Aim = Inst41Quest5_Aim
Inst41Quest5_HORDE_Location = Inst41Quest5_Location
Inst41Quest5_HORDE_Note = Inst41Quest5_Note
Inst41Quest5_HORDE_Prequest = "Nein"
Inst41Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst41Quest6_HORDE = Inst41Quest6
Inst41Quest6_HORDE_Level = "70"
Inst41Quest6_HORDE_Attain = "70"
Inst41Quest6_HORDE_Aim = Inst41Quest6_Aim
Inst41Quest6_HORDE_Location = Inst41Quest6_Location
Inst41Quest6_HORDE_Note = Inst41Quest6_Note
Inst41Quest6_HORDE_Prequest = "Nein"
Inst41Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst41Quest7_HORDE = Inst41Quest7
Inst41Quest7_HORDE_Level = "90"
Inst41Quest7_HORDE_Attain = "90"
Inst41Quest7_HORDE_Aim = Inst41Quest7_Aim
Inst41Quest7_HORDE_Location = Inst41Quest7_Location
Inst41Quest7_HORDE_Note = Inst41Quest7_Note
Inst41Quest7_HORDE_Prequest = "Nein"
Inst41Quest7_HORDE_Folgequest = "Nein"
--
Inst41Quest7name1_HORDE = Inst41Quest7name1
Inst41Quest7name2_HORDE = Inst41Quest7name2
Inst41Quest7name3_HORDE = "Brandblüte"



--------------- INST42 - CR: The Steamvault (SV) ---------------

Inst42Caption = "Die Dampfkammer"
Inst42QAA = "9 Quests"
Inst42QAH = "9 Quests"

--Quest 1 Alliance
Inst42Quest1 = "1. Sturm auf die Dampfkammer"
Inst42Quest1_Level = "69"
Inst42Quest1_Attain = "67"
Inst42Quest1_Aim = "Sprecht mit Behüterin Jhang in der Dampfkammer."
Inst42Quest1_Location = "Ysiel Windsänger (Zangamarschen - Zuflucht desCenarius; "..YELLOW.."78.4,62"..WHITE..")"
Inst42Quest1_Note = "Behüterin Jhang befindet sich innerhalb Instanz (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest1_Prequest = "Nein"
Inst42Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst42Quest2 = "2. Ein gerechtes Schicksal"
Inst42Quest2_Level = "70"
Inst42Quest2_Attain = "67"
Inst42Quest2_Aim = "Tötet Kriegsherr Kalithresh und kehrt zu Behüterin Jhang in der Dampfkammer zurück."
Inst42Quest2_Location = "Behüterin Jhang (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest2_Note = "Kriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE..". Denkt dran, die Tanks zu zerstören, wenn Kalithresh sie benutzt."
Inst42Quest2_Prequest = "Nein"
Inst42Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst42Quest3 = "3. Eindämmung ist der Schlüssel"
Inst42Quest3_Level = "70"
Inst42Quest3_Attain = "67"
Inst42Quest3_Aim = "Tötet 3 Sumpfoberanführer und 6 Aussätzige des Echsenkessels und erbeutet ein verstrahltes Zahnrad von Robogenieur Dampfhammer. Kehrt dann zu Naturalist Biss zurück."
Inst42Quest3_Location = "Naturalist Biss (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest3_Note = "Sumpfoberanführer ist im ersten Bereich der Instanz nahe dem Eingang. Die Aussätziger des Echsenkessels befinden sich beim Boss Robogenieur Dampfhammer bei "..YELLOW.."[2]"..WHITE..", dieser droppt das Verstrahltes Zahnrad."
Inst42Quest3_Prequest = "Nein"
Inst42Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "4. Windrufer Klaue und die Wasserdiebin"
Inst42Quest4_Level = "70"
Inst42Quest4_Attain = "67"
Inst42Quest4_Aim = "Tötet Hydromantin Thespia und kehrt zu Windrufer Klaue in der Dampfkammer zurück."
Inst42Quest4_Location = "Windrufer Klaue (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest4_Note = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE.."."
Inst42Quest4_Prequest = "Nein"
Inst42Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst42Quest5 = "5. Die Prüfung der Naaru: Stärke (Heroisch)"
Inst42Quest5_Level = "70"
Inst42Quest5_Attain = "70"
Inst42Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt."
Inst42Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst42Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Kriegsherr Kalithresh befindet sich bei "..YELLOW.."[3]"..WHITE..". Murmurs Essenz droppt im Schattenlabyrinth.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst42Quest5_Prequest = "Nein"
Inst42Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst42Quest6 = "6. Unterweltlehm"
Inst42Quest6_Level = "70"
Inst42Quest6_Attain = "67"
Inst42Quest6_Aim = "Beschafft Euch ein Gefäß mit Unterweltlehm von Wasserbeschwörerin Thespia und bringt es zu David Wayne in Waynes Zuflucht."
Inst42Quest6_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."78,39"..WHITE..")"
Inst42Quest6_Note = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus."
Inst42Quest6_Prequest = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst42Quest6_Folgequest = "Bann der Illidari"
Inst42Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst42Quest7 = "7. Das zweite und das dritte Fragment"
Inst42Quest7_Level = "70"
Inst42Quest7_Attain = "68"
Inst42Quest7_Aim = "Besorgt das zweite Schlüsselfragment aus einem arkanen Behälter im Echsenkessel und das dritte Schlüsselfragment aus einem arkanen Behälter in der Festung der Stürme. Kehrt dann zu Khadgar in Shattrath zurück."
Inst42Quest7_Location = "Khadgar (Shattrath - Terrasse des Lichts; "..YELLOW.."54,44"..WHITE..")"
Inst42Quest7_Note = "Teil der Karazhan-Vorquestreihe. Der arkane Behälter ist bei "..DARKYELLOW.."[1]"..WHITE.." auf dem Grund des Wassers. Wenn man ihn öffnet, erscheint ein Elementar, der getötet werden muss, um das Fragment zu erhalten. Das dritte Schlüsselfragment befindet sich in der Arkatraz."
Inst42Quest7_Prequest = "Nach Karazhan ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst42Quest7_Folgequest = "Die Berührung des Meisters ("..YELLOW.."HdZ: Der schwarze Morast"..WHITE..")"
Inst42Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst42Quest8 = "8. Gesucht: Myrmidonen des Echsenkessels (Tagesquest)"
Inst42Quest8_Level = "70"
Inst42Quest8_Attain = "70"
Inst42Quest8_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 14 Myrmidonen des Echsenkessels zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst42Quest8_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst42Quest8_Note = "Die Myrmidonen des Echsenkessels sind überall in der Instanz."
Inst42Quest8_Prequest = "Nein"
Inst42Quest8_Folgequest = "Nein"
--
Inst42Quest8name1 = "Gefängnisschlüssel des Astraleums"

--Quest 9 Alliance
Inst42Quest9 = "9. Gesucht: Die Aufzeichnungen des Kriegsherren (Heroische Tagesquest)"
Inst42Quest9_Level = "70"
Inst42Quest9_Attain = "70"
Inst42Quest9_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm die Aufzeichnungen des Kriegsherren zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst42Quest9_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst42Quest9_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE.."."
Inst42Quest9_Prequest = "Nein"
Inst42Quest9_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Level = "69"
Inst42Quest1_HORDE_Attain = "67"
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = "Nein"
Inst42Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst42Quest2_HORDE = Inst42Quest2
Inst42Quest2_HORDE_Level = "70"
Inst42Quest2_HORDE_Attain = "67"
Inst42Quest2_HORDE_Aim = Inst42Quest2_Aim
Inst42Quest2_HORDE_Location = Inst42Quest2_Location
Inst42Quest2_HORDE_Note = Inst42Quest2_Note
Inst42Quest2_HORDE_Prequest = "Nein"
Inst42Quest2_HORDE_Folgequest = Inst42Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst42Quest3_HORDE = Inst42Quest3
Inst42Quest3_HORDE_Level = "70"
Inst42Quest3_HORDE_Attain = "70"
Inst42Quest3_HORDE_Aim = Inst42Quest3_Aim
Inst42Quest3_HORDE_Location = Inst42Quest3_Location
Inst42Quest3_HORDE_Note = Inst42Quest3_Note
Inst42Quest3_HORDE_Prequest = "Nein"
Inst42Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst42Quest4_HORDE = Inst42Quest4
Inst42Quest4_HORDE_Level = "70"
Inst42Quest4_HORDE_Attain = "67"
Inst42Quest4_HORDE_Aim = Inst42Quest4_Aim
Inst42Quest4_HORDE_Location = Inst42Quest4_Location
Inst42Quest4_HORDE_Note = Inst42Quest4_Note
Inst42Quest4_HORDE_Prequest = "Nein"
Inst42Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst42Quest5_HORDE = Inst42Quest5
Inst42Quest5_HORDE_Level = "70"
Inst42Quest5_HORDE_Attain = "67"
Inst42Quest5_HORDE_Aim = Inst42Quest5_Aim
Inst42Quest5_HORDE_Location = Inst42Quest5_Location
Inst42Quest5_HORDE_Note = Inst42Quest5_Note
Inst42Quest5_HORDE_Prequest = "Nein"
Inst42Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst42Quest6_HORDE = Inst42Quest6
Inst42Quest6_HORDE_Level = "70"
Inst42Quest6_HORDE_Attain = "68"
Inst42Quest6_HORDE_Aim = Inst42Quest6_Aim
Inst42Quest6_HORDE_Location = Inst42Quest6_Location
Inst42Quest6_HORDE_Note = Inst42Quest6_Note
Inst42Quest6_HORDE_Prequest = Inst42Quest6_Prequest
Inst42Quest6_HORDE_Folgequest = "Bann der Illidari"
Inst42Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst42Quest7_HORDE = Inst42Quest7
Inst42Quest7_HORDE_Level = "70"
Inst42Quest7_HORDE_Attain = "68"
Inst42Quest7_HORDE_Aim = Inst42Quest7_Aim
Inst42Quest7_HORDE_Location = Inst42Quest7_Location
Inst42Quest7_HORDE_Note = Inst42Quest7_Note
Inst42Quest7_HORDE_Prequest = Inst42Quest7_Prequest
Inst42Quest7_HORDE_Folgequest = Inst42Quest7_Folgequest
Inst42Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst42Quest8_HORDE = Inst42Quest8
Inst42Quest8_HORDE_Level = "70"
Inst42Quest8_HORDE_Attain = "70"
Inst42Quest8_HORDE_Aim = Inst42Quest8_Aim
Inst42Quest8_HORDE_Location = Inst42Quest8_Location
Inst42Quest8_HORDE_Note = Inst42Quest8_Note
Inst42Quest8_HORDE_Prequest = "Nein"
Inst42Quest8_HORDE_Folgequest = "Nein"
--
Inst42Quest8name1_HORDE = Inst42Quest8name1

--Quest 9 Horde
Inst42Quest9_HORDE = Inst42Quest9
Inst42Quest9_HORDE_Level = "70"
Inst42Quest9_HORDE_Attain = "70"
Inst42Quest9_HORDE_Aim = Inst42Quest9_Aim
Inst42Quest9_HORDE_Location = Inst42Quest9_Location
Inst42Quest9_HORDE_Note = Inst42Quest9_Note
Inst42Quest9_HORDE_Prequest = "Nein"
Inst42Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Caption = "Der Tiefensumpf"
Inst43QAA = "5 Quests"
Inst43QAH = "5 Quests"

--Quest 1 Alliance
Inst43Quest1 = "1. Verteidigung der Wildnis"
Inst43Quest1_Level = "65"
Inst43Quest1_Attain = "63"
Inst43Quest1_Aim = "Sprecht mit Behüterin Jhang im Tiefensumpf."
Inst43Quest1_Location = "Elementarist Morgh (Nagrand; "..YELLOW.."60.4,22.4"..WHITE..")"
Inst43Quest1_Note = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest1_Prequest = "Nein"
Inst43Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst43Quest2 = "2. Die Rettung der Expedition"
Inst43Quest2_Level = "65"
Inst43Quest2_Attain = "63"
Inst43Quest2_Aim = "Findet heraus, was mit Erdbinder Rayge und Windrufer Klaue geschehen ist. Kehrt dann zu Behüterin Jhang zurück."
Inst43Quest2_Location = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest2_Note = "Erdbinder Rayge ist bei "..GREEN.."[1']"..WHITE..", Windrufer Klaue ist bei "..YELLOW.."[3]"..WHITE.."."
Inst43Quest2_Prequest = "Nein"
Inst43Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst43Quest3 = "3. Ein notwendiges Übel"
Inst43Quest3_Level = "65"
Inst43Quest3_Attain = "63"
Inst43Quest3_Aim = "Tötet Hungarfenn und kehrt zu Naturalist Biss zurück."
Inst43Quest3_Location = "Naturalist Biss (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest3_Note = "Hungarfenn ist bei "..YELLOW.."[1]"..WHITE.."."
Inst43Quest3_Prequest = "Nein"
Inst43Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst43Quest4 = "4. Tötet die Mutter"
Inst43Quest4_Level = "65"
Inst43Quest4_Attain = "63"
Inst43Quest4_Aim = "Tötet Hungarfenn und kehrt zu Naturalist Biss zurück."
Inst43Quest4_Location = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest4_Note = "Schattenmutter ist bei "..YELLOW.."[4]"..WHITE.."."
Inst43Quest4_Prequest = "Nein"
Inst43Quest4_Folgequest = "Nein"
--
Inst43Quest4name1 = "Mit Essenz erfüllter Pilz"
Inst43Quest4name2 = "Mit Macht erfüllter Pilz"

--Quest 5 Alliance
Inst43Quest5 = "5. Bringt mir ein Gebüsch!"
Inst43Quest5_Level = "65"
Inst43Quest5_Attain = "63"
Inst43Quest5_Aim = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück."
Inst43Quest5_Location = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest5_Note = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer."
Inst43Quest5_Prequest = "Nein"
Inst43Quest5_Folgequest = "Bringt mir ein weiteres Gebüsch!"
Inst43Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst43Quest6 = "6. Bringt mir ein weiteres Gebüsch!"
Inst43Quest6_Level = "65"
Inst43Quest6_Attain = "63"
Inst43Quest6_Aim = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück."
Inst43Quest6_Location = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest6_Note = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer."
Inst43Quest6_Prequest = "Bringt mir ein Gebüsch!"
Inst43Quest6_Folgequest = "Nein"
Inst43Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst43Quest7 = "7. Gesucht: Ei der Schattenmutter (Heroische Tagesquest)"
Inst43Quest7_Level = "70"
Inst43Quest7_Attain = "70"
Inst43Quest7_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm ein Ei der Schattenmutter zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst43Quest7_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst43Quest7_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDie Schattenmutter ist bei "..YELLOW.."[4]"..WHITE.."."
Inst43Quest7_Prequest = "Nein"
Inst43Quest7_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Level = "65"
Inst43Quest1_HORDE_Attain = "62"
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = "Nein"
Inst43Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Level = "65"
Inst43Quest2_HORDE_Attain = "63"
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = "Nein"
Inst43Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst43Quest3_HORDE = Inst43Quest3
Inst43Quest3_HORDE_Level = "65"
Inst43Quest3_HORDE_Attain = "63"
Inst43Quest3_HORDE_Aim = Inst43Quest3_Aim
Inst43Quest3_HORDE_Location = Inst43Quest3_Location
Inst43Quest3_HORDE_Note = Inst43Quest3_Note
Inst43Quest3_HORDE_Prequest = "Nein"
Inst43Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst43Quest4_HORDE = Inst43Quest4
Inst43Quest4_HORDE_Level = "65"
Inst43Quest4_HORDE_Attain = "63"
Inst43Quest4_HORDE_Aim = Inst43Quest4_Aim
Inst43Quest4_HORDE_Location = Inst43Quest4_Location
Inst43Quest4_HORDE_Note = Inst43Quest4_Note
Inst43Quest4_HORDE_Prequest = "Nein"
Inst43Quest4_HORDE_Folgequest = "Nein"
--
Inst43Quest4name1_HORDE = Inst43Quest4name1
Inst43Quest4name2_HORDE = Inst43Quest4name2

--Quest 5 Horde
Inst43Quest5_HORDE = Inst43Quest5
Inst43Quest5_HORDE_Level = "65"
Inst43Quest5_HORDE_Attain = "63"
Inst43Quest5_HORDE_Aim = Inst43Quest5_Aim
Inst43Quest5_HORDE_Location = Inst43Quest5_Location
Inst43Quest5_HORDE_Note = Inst43Quest5_Note
Inst43Quest5_HORDE_Prequest = "Nein"
Inst43Quest5_HORDE_Folgequest = Inst43Quest5_Folgequest
Inst43Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst43Quest6_HORDE = Inst43Quest6
Inst43Quest6_HORDE_Level = "65"
Inst43Quest6_HORDE_Attain = "63"
Inst43Quest6_HORDE_Aim = Inst43Quest6_Aim
Inst43Quest6_HORDE_Location = Inst43Quest6_Location
Inst43Quest6_HORDE_Note = Inst43Quest4_Note
Inst43Quest6_HORDE_Prequest = Inst43Quest6_Prequest
Inst43Quest6_HORDE_Folgequest = "Nein"
Inst43Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst43Quest7_HORDE = Inst43Quest7
Inst43Quest7_HORDE_Level = "70"
Inst43Quest7_HORDE_Attain = "70"
Inst43Quest7_HORDE_Aim = Inst43Quest7_Aim
Inst43Quest7_HORDE_Location = Inst43Quest7_Location
Inst43Quest7_HORDE_Note = Inst43Quest7_Note
Inst43Quest7_HORDE_Prequest = "Nein"
Inst43Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

Inst44Caption = "Auchenaikrypta"
Inst44QAA = "5 Quest"
Inst44QAH = "7 Quests"

--Quest 1 Alliance
Inst44Quest1 = "1. Alles wird gut"
Inst44Quest1_Level = "67"
Inst44Quest1_Attain = "64"
Inst44Quest1_Aim = "Großvater Aldrimus außerhalb der Auchenaikrypta von Auchindoun möchte, dass Ihr in die Auchenaikrypta geht und mit dem Draeneigeist spricht."
Inst44Quest1_Location = "Großvater Aldrimus (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")\nGroßvater Aldrimus erscheint erst wenn Du die Questen absolviert hast die mit Ha'lei beginnen bei (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")."
Inst44Quest1_Note = "Der Draeneigeist ist innerhalb der Instanz am Eingang."
Inst44Quest1_Prequest = "Ich sehe tote Draenei -> Levixus der Seelenrufer"
Inst44Quest1_Folgequest = "Das Ende des Exarchen"
Inst44Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst44Quest2 = "1. Das Ende des Exarchen"
Inst44Quest2_Level = "67"
Inst44Quest2_Attain = "64"
Inst44Quest2_Aim = "Tötet Exarch Maladaar und kehrt zu dem Draeneigeist in der Auchenaikrypta zurück."
Inst44Quest2_Location = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..")."
Inst44Quest2_Note = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE.."."
Inst44Quest2_Prequest = "Alles wird gut"
Inst44Quest2_Folgequest = "Nein"
Inst44Quest2PreQuest = "true"
--
Inst44Quest2name1 = "Anachoretenrobe der Auchenai"
Inst44Quest2name2 = "Mönchstunika der Auchenai"
Inst44Quest2name3 = "Fährtenleserhalsberge der Auchenai"
Inst44Quest2name4 = "Schutz des Exarchen"

--Quest 3 Alliance
Inst44Quest3 = "1. Der Totenwächter"
Inst44Quest3_Level = "67"
Inst44Quest3_Attain = "64"
Inst44Quest3_Aim = "Tötet Shirrak den Totenwächter und kehrt zu dem Draeneigeist zurück."
Inst44Quest3_Location = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..")."
Inst44Quest3_Note = "Shirrak den Totenwächter ist bei "..YELLOW.."[1]"..WHITE.."."
Inst44Quest3_Prequest = "Nein"
Inst44Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst44Quest4 = "1. Wütende Geister"
Inst44Quest4_Level = "67"
Inst44Quest4_Attain = "64"
Inst44Quest4_Aim = "Tötet 5 erboste Skelette, 5 tobende Skelette und 3 Totenbeschwörer der Auchenai. Kehrt dann zur gequälten Seelenpriesterin in der Auchenaikrypta zurück."
Inst44Quest4_Location = "Gequälte Seelenpriesterin (Auchenaikrypta; "..YELLOW.."Vor dem Durchgang, die zum ersten Boss führt"..WHITE..")"
Inst44Quest4_Note = "Die erbosten Skelette sind hinter dem Boss Shirrak den Totenwächter bei "..YELLOW.."[1]"..WHITE.."."
Inst44Quest4_Prequest = "Nein"
Inst44Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst44Quest5 = "5. Gesucht: Der Seelenedelstein des Exarchen (Heroisches Tagesquest)"
Inst44Quest5_Level = "70"
Inst44Quest5_Attain = "70"
Inst44Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Seelenedelstein des Exarchen zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst44Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst44Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nExarch Maladaar ist bei "..YELLOW.."[2]"..WHITE.."."
Inst44Quest5_Prequest = "Nein"
Inst44Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Level = "67"
Inst44Quest1_HORDE_Attain = "64"
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest1_HORDE_Folgequest = "Das Ende des Exarchen"
Inst44Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst44Quest2_HORDE = Inst44Quest2
Inst44Quest2_HORDE_Level = "67"
Inst44Quest2_HORDE_Attain = "64"
Inst44Quest2_HORDE_Aim = Inst44Quest2_Aim
Inst44Quest2_HORDE_Location = Inst44Quest2_Location
Inst44Quest2_HORDE_Note = Inst44Quest2_Note
Inst44Quest2_HORDE_Prequest = "Alles wird gut"
Inst44Quest2_HORDE_Folgequest = "Nein"
Inst44Quest2PreQuest_HORDE = "true"
--
Inst44Quest2name1_HORDE = Inst44Quest2name1
Inst44Quest2name2_HORDE = Inst44Quest2name2
Inst44Quest2name3_HORDE = Inst44Quest2name3
Inst44Quest2name4_HORDE = Inst44Quest2name4

--Quest 3 Horde
Inst44Quest3_HORDE = Inst44Quest3
Inst44Quest3_HORDE_Level = "67"
Inst44Quest3_HORDE_Attain = "64"
Inst44Quest3_HORDE_Aim = Inst44Quest3_Aim
Inst44Quest3_HORDE_Location = Inst44Quest3_Location
Inst44Quest3_HORDE_Note = Inst44Quest3_Note
Inst44Quest3_HORDE_Prequest = "Nein"
Inst44Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst44Quest4_HORDE = Inst44Quest4
Inst44Quest4_HORDE_Level = "67"
Inst44Quest4_HORDE_Attain = "64"
Inst44Quest4_HORDE_Aim = Inst44Quest4_Aim
Inst44Quest4_HORDE_Location = Inst44Quest4_Location
Inst44Quest4_HORDE_Note = Inst44Quest4_Note
Inst44Quest4_HORDE_Prequest = "Nein"
Inst44Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst44Quest5_HORDE = Inst44Quest5
Inst44Quest5_HORDE_Level = "70"
Inst44Quest5_HORDE_Attain = "70"
Inst44Quest5_HORDE_Aim = Inst44Quest5_Aim
Inst44Quest5_HORDE_Location = Inst44Quest5_Location
Inst44Quest5_HORDE_Note = Inst44Quest5_Note
Inst44Quest5_HORDE_Prequest = "Nein"
Inst44Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst44Quest6_HORDE = "6. Auchindoun..."
Inst44Quest6_HORDE_Level = "68"
Inst44Quest6_HORDE_Attain = "66"
Inst44Quest6_HORDE_Aim = "Reist zur Auchenaikrypta in der Knochenwüste der Wälder von Terokkar und tötet Exarch Maladaar um den Geist von D'ore zu befreien."
Inst44Quest6_HORDE_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst44Quest6_HORDE_Note = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE..". D'ore erscheint, wenn Exarch Maladarr getötet wurde."
Inst44Quest6_HORDE_Prequest = "Ein Besuch bei der Großmutter -> Ein gelüftetes Geheimnis"
Inst44Quest6_HORDE_Folgequest = "Was die Seele sieht"
Inst44Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst44Quest7_HORDE = "7. Was die Seele sieht"
Inst44Quest7_HORDE_Level = "68"
Inst44Quest7_HORDE_Attain = "66"
Inst44Quest7_HORDE_Aim = "Sucht einen Seelenspiegel in der Auchenaikrypta und benutzt ihn, um einen getrübten Geist eines uralten Orcahnen zu rufen. Zerstört 15 getrübte Geister, damit die Ahnen in Frieden ruhen können."
Inst44Quest7_HORDE_Location = "D'ore (Auchenaikrypta; "..YELLOW.."[2]"..WHITE..")."
Inst44Quest7_HORDE_Note = "D'ore erscheint, wenn Exarch Maladarr getötet wurde. Mutter Kashur ist bei (Nagrand; "..YELLOW.."26,61"..WHITE.."). Man sollte in einer Gruppe aus 3 oder mehr Spielern sein, bevor man die getrübten Geister anspricht."
Inst44Quest7_HORDE_Prequest = "Auchindoun..."
Inst44Quest7_HORDE_Folgequest = "Rückkehr zur Großmutter"
Inst44Quest7FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

Inst45Caption = "Managruft"
Inst45QAA = "6 Quests"
Inst45QAH = "6 Quests"

--Quest 1 Alliance
Inst45Quest1 = "1. Eckert der Verrückte"
Inst45Quest1_Level = "66"
Inst45Quest1_Attain = "64"
Inst45Quest1_Aim = "Sprecht mit Konstrukteur Morphalius in der Managruft in Auchindoun."
Inst45Quest1_Location = "Eckert (Wälder von Terokkar - Allerias Feste; "..YELLOW.."57.6, 53.4"..WHITE..")"
Inst45Quest1_Note = "Konstrukteur Morphalius ist innerhalb der Instanz Managruft."
Inst45Quest1_Prequest = "Nein"
Inst45Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "2. Rätselhafte Wesen"
Inst45Quest2_Level = "66"
Inst45Quest2_Attain = "64"
Inst45Quest2_Aim = "Bringt Pandemonius' Essenz und Tavaroks Herz zu Mamdy dem Ologen."
Inst45Quest2_Location = "Mamdy der 'Ologe' (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest2_Note = "Pandemonius ist bei "..YELLOW.."[1]"..WHITE.." und Tavarok ist bei "..YELLOW.."[2]"..WHITE.."."
Inst45Quest2_Prequest = "Nein"
Inst45Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst45Quest3 = "3. Sicherheit geht vor"
Inst45Quest3_Level = "66"
Inst45Quest3_Attain = "64"
Inst45Quest3_Aim = "Tötet 10 astrale Grufträuber, 5 astrale Zauberer, 5 Nexuswandler und 5 astrale Zauberbinder. Kehrt danach zu Konstrukteur Morphalius zurück."
Inst45Quest3_Location = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest3_Note = "Die ganzen Mobs sind innerhalb der Instanz verteilt."
Inst45Quest3_Prequest = "Nein"
Inst45Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst45Quest4 = "4. Die Konkurrenz untergraben"
Inst45Quest4_Level = "66"
Inst45Quest4_Attain = "64"
Inst45Quest4_Aim = "Bringt Shaffars Bandagen zu Konstrukteur Morphalius."
Inst45Quest4_Location = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest4_Note = "Nexusprince Shaffar ist bei "..YELLOW.."[3]"..WHITE.."."
Inst45Quest4_Prequest = "Nein"
Inst45Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst45Quest5 = "5. Stasiskammern der Managruft (Heroisch)"
Inst45Quest5_Level = "70"
Inst45Quest5_Attain = "70"
Inst45Quest5_Aim = "Das Bild von Kommandant Ameer beim Landeplatz von Bash'ir im Schergrat möchte, dass Ihr den Stasiskammerschlüssel der Managruft verwendet, um die Stasiskammer in der Managruft Auchindouns zu öffnen."
Inst45Quest5_Location = "Bild von Kommandant Ameer (Schergrat - Landeplatz von Bash'ir; "..YELLOW.."52,15"..WHITE..")."
Inst45Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Es gibt zwei Stasiskammern. Die erste befindet sich direkt hinter Pandemonius "..YELLOW.."[1]"..WHITE..", die zweite im Raum von Nexusprinz Shaffar "..YELLOW.."[3]"..WHITE..". Für beide wird ein Abzeichen des Nexuskönigs benötigt."
Inst45Quest5_Prequest = "Das Abzeichen des Nexuskönigs"
Inst45Quest5_Folgequest = "Nein"
Inst45Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst45Quest6 = "6. Gesucht: Shaffars wundersames Amulett (Heroisches Tagesquest)"
Inst45Quest6_Level = "70"
Inst45Quest6_Attain = "70"
Inst45Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Shaffars wundersames Amulett zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst45Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst45Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNexusprinz Shaffar ist bei "..YELLOW.."[3]"..WHITE.."."
Inst45Quest6_Prequest = "Nein"
Inst45Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst45Quest1_HORDE = "1. Greks verrückte Nacht"
Inst45Quest1_HORDE_Level = "66"
Inst45Quest1_HORDE_Attain = "64"
Inst45Quest1_HORDE_Aim = Inst45Quest1_Aim
Inst45Quest1_HORDE_Location = "Grek (Wälder von Terokkar - Steinbrecherfeste; "..YELLOW.."49.8, 45.2"..WHITE..")"
Inst45Quest1_HORDE_Note = Inst45Quest1_Note
Inst45Quest1_HORDE_Prequest = "Nein"
Inst45Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst45Quest2_HORDE = Inst45Quest2
Inst45Quest2_HORDE_Level = "66"
Inst45Quest2_HORDE_Attain = "64"
Inst45Quest2_HORDE_Aim = Inst45Quest2_Aim
Inst45Quest2_HORDE_Location = Inst45Quest2_Location
Inst45Quest2_HORDE_Note = Inst45Quest2_Note
Inst45Quest2_HORDE_Prequest = "Nein"
Inst45Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Level = "66"
Inst45Quest3_HORDE_Attain = "64"
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = "Nein"
Inst45Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Level = "66"
Inst45Quest4_HORDE_Attain = "64"
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = "Nein"
Inst45Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Level = "70"
Inst45Quest5_HORDE_Attain = "70"
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = "Nein"
Inst45Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Level = "70"
Inst45Quest6_HORDE_Attain = "70"
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = "Nein"
Inst45Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Caption = "Sethekkhallen"
Inst46QAA = "6 Quests"
Inst46QAH = "6 Quests"

--Quest 1 Alliance
Inst46Quest1 = "1. Kann es einfach nicht lassen"
Inst46Quest1_Level = "69"
Inst46Quest1_Attain = "65"
Inst46Quest1_Aim = "Sprecht mit Isfar in den Sethekkhallen in Auchindoun."
Inst46Quest1_Location = "Oloraak (Shattrath - Unteres Viertel; "..YELLOW.."58.0, 15.4"..WHITE..")"
Inst46Quest1_Note = "Terokks Maske droppt von Dunkelwirker Syth bei "..YELLOW.."[1]"..WHITE..", die Sage von Terokk findet man bei "..YELLOW.."[2]"..WHITE..", und Terokks Federkiel droppt von Klauenkönig Ikiss bei "..YELLOW.."[3]"..WHITE.."."
Inst46Quest1_Prequest = "Nein"
Inst46Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst46Quest2 = "1. Bruder gegen Bruder"
Inst46Quest2_Level = "69"
Inst46Quest2_Attain = "65"
Inst46Quest2_Aim = "Befreit Lakka aus ihrer Gefangenschaft. Kehrt zu Isfar in den Sethekkhallen zurück, wenn Ihr die Rettung abgeschlossen habt."
Inst46Quest2_Location = "Isfar (Sethekkhallen; "..BLUE.."Eingang"..WHITE..")"
Inst46Quest2_Note = "Dunkelwirker Syth ist bei "..YELLOW.."[1]"..WHITE..". Lakka ist in einem Käfig in demselben Raum."
Inst46Quest2_Prequest = "Nein"
Inst46Quest2_Folgequest = "Nein"
--
Inst46Quest2name1 = "Prophetenhalsring der Sethekk"
Inst46Quest2name2 = "Orakelfokus der Sethekk"
Inst46Quest2name3 = "Halsband des Klauenlords"
Inst46Quest2name4 = "Mal des Rabenwächters"

--Quest 3 Alliance
Inst46Quest3 = "3. Augen der Begierde"
Inst46Quest3_Level = "69"
Inst46Quest3_Attain = "65"
Inst46Quest3_Aim = "Händler Vijaad in den Sethekkhallen möchte, dass Ihr ihm 3 Kobaltaugen bringt."
Inst46Quest3_Location = "Händler Vijaad (Sethekkhallen; "..YELLOW.."[1]"..WHITE..")"
Inst46Quest3_Note = "Händler Vijaad erscheint nachdem Dunkelwirker Syth getötet wurde. Die Kobaltaugen können auf den Weg zum nächsten Boss gefunden werden."
Inst46Quest3_Prequest = "Nein"
Inst46Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst46Quest4 = "4. Terokks Erbe"
Inst46Quest4_Level = "69"
Inst46Quest4_Attain = "65"
Inst46Quest4_Aim = "Bringt Terokks Maske und Terokks Federkiel zu Isfar in den Sethekkhallen."
Inst46Quest4_Location = "Isfar (Sethekkhallen; "..BLUE.."Eingang"..WHITE..")"
Inst46Quest4_Note = "Terokks Maske droppt vom Dunkelwirker Syth bei "..YELLOW.."[1]"..WHITE.." und Terokks Federkiel droppt vom Klauenkönig Ikiss bei "..YELLOW.."[3]"..WHITE.."."
Inst46Quest4_Prequest = "Nein"
Inst46Quest4_Folgequest = "Nein"
--
Inst46Quest4name1 = "Die Sage von Terokk"
Inst46Quest4name2 = "Terokks Maske"
Inst46Quest4name3 = "Terokks Federkiel"

--Quest 5 Alliance
Inst46Quest5 = "5. Kalynnas Bitte (Heroisch)"
Inst46Quest5_Level = "70"
Inst46Quest5_Attain = "70"
Inst46Quest5_Aim = "Kalynna Lathred möchte, dass Ihr den Dämmerfolianten vom Großhexenmeister Nethekurse in den zerschmetterten Hallen der Höllenfeuerzitadelle und das Buch der vergessenen Namen von Dunkelwirker Syth in den Sethekkhallen in Auchindoun besorgt."
Inst46Quest5_Location = "Kalynna Lathred (Nethersturm - Area 52; "..YELLOW.."32,63"..WHITE..")"
Inst46Quest5_Note = "Ihr müsst diese Quest auf dem Schwierigkeitsgrad 'Heroisch' abschließen.\n\nDunkelwirker Syth ist bei "..YELLOW.."[1]"..WHITE..". Der Dämmerfoliant droppt in den zerschmetterten Hallen."
Inst46Quest5_Prequest = "Hilfe unter Kollegen ("..YELLOW.."Karazhan"..WHITE..")"
Inst46Quest5_Folgequest = "Schrecken der Nacht ("..YELLOW.."Karazhan"..WHITE..")"
Inst46Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst46Quest6 = "6. Gesucht: Die Kopfschmuckfedern von Ikiss (Heroisches Tagesquest)"
Inst46Quest6_Level = "70"
Inst46Quest6_Attain = "70"
Inst46Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm die Kopfschmuckfedern von Ikiss zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst46Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst46Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKlauenkönig Ikiss ist bei "..YELLOW.."[3]"..WHITE.."."
Inst46Quest6_Prequest = "Nein"
Inst46Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Level = "69"
Inst46Quest1_HORDE_Attain = "65"
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = "Nein"
Inst46Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst46Quest2_HORDE = Inst46Quest2
Inst46Quest2_HORDE_Level = "69"
Inst46Quest2_HORDE_Attain = "65"
Inst46Quest2_HORDE_Aim = Inst46Quest2_Aim
Inst46Quest2_HORDE_Location = Inst46Quest2_Location
Inst46Quest2_HORDE_Note = Inst46Quest1_Note
Inst46Quest2_HORDE_Prequest = "Nein"
Inst46Quest2_HORDE_Folgequest = "Nein"
--
Inst46Quest2name1_HORDE = Inst46Quest2name1
Inst46Quest2name2_HORDE = Inst46Quest2name2
Inst46Quest2name3_HORDE = Inst46Quest2name3
Inst46Quest2name4_HORDE = Inst46Quest2name4

--Quest 3 Horde
Inst46Quest3_HORDE = Inst46Quest3
Inst46Quest3_HORDE_Level = "69"
Inst46Quest3_HORDE_Attain = "65"
Inst46Quest3_HORDE_Aim = Inst46Quest3_Aim
Inst46Quest3_HORDE_Location = Inst46Quest3_Location
Inst46Quest3_HORDE_Note = Inst46Quest3_Note
Inst46Quest3_HORDE_Prequest = "Nein"
Inst46Quest3_HORDE_Folgequest = "Nein"
--

--Quest 4 Horde
Inst46Quest4_HORDE = Inst46Quest4
Inst46Quest4_HORDE_Level = "69"
Inst46Quest4_HORDE_Attain = "65"
Inst46Quest4_HORDE_Aim = Inst46Quest4_Aim
Inst46Quest4_HORDE_Location = Inst46Quest4_Location
Inst46Quest4_HORDE_Note = Inst46Quest4_Note
Inst46Quest4_HORDE_Prequest = "Nein"
Inst46Quest4_HORDE_Folgequest = "Nein"
--
Inst46Quest2name1_HORDE = Inst46Quest4name1
Inst46Quest2name2_HORDE = Inst46Quest4name2
Inst46Quest2name3_HORDE = Inst46Quest4name3

--Quest 5 Horde
Inst46Quest5_HORDE = Inst46Quest5
Inst46Quest5_HORDE_Level = "70"
Inst46Quest5_HORDE_Attain = "70"
Inst46Quest5_HORDE_Aim = Inst46Quest5_Aim
Inst46Quest5_HORDE_Location = Inst46Quest5_Location
Inst46Quest5_HORDE_Note = Inst46Quest5_Note
Inst46Quest5_HORDE_Prequest = Inst46Quest5_Prequest
Inst46Quest5_HORDE_Folgequest = Inst46Quest5_Folgequest
Inst46Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst46Quest6_HORDE = Inst46Quest6
Inst46Quest6_HORDE_Level = "70"
Inst46Quest6_HORDE_Attain = "70"
Inst46Quest6_HORDE_Aim = Inst46Quest6_Aim
Inst46Quest6_HORDE_Location = Inst46Quest6_Location
Inst46Quest6_HORDE_Note = Inst46Quest6_Note
Inst46Quest6_HORDE_Prequest = "Nein"
Inst46Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Caption = "Schattenlabyrinth"
Inst47QAA = "12 Quests"
Inst47QAH = "12 Quests"

--Quest 1 Alliance
Inst47Quest1 = "1. Ärger in Auchindoun"
Inst47Quest1_Level = "70"
Inst47Quest1_Attain = "68"
Inst47Quest1_Aim = "Meldet Euch bei Feldkommandeur Mahfuun im Schattenlabyrinth in Auchindoun in den Wäldern von Terokkar."
Inst47Quest1_Location = "Spionagemeisterin Mehlisah Hochkrone (Shattrath - Terrasse des Lichts; "..YELLOW.."50.4,45.2"..WHITE..")"
Inst47Quest1_Note = "Feldkommandeur Mahfuun ist innerhalb der Instanz am Eingang."
Inst47Quest1_Prequest = "Nein"
Inst47Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst47Quest2 = "2. Findet Spion To'gun"
Inst47Quest2_Level = "70"
Inst47Quest2_Attain = "68"
Inst47Quest2_Aim = "Findet Spion To'gun im Schattenlabyrinth von Auchindoun."
Inst47Quest2_Location = "Spionin Grik'tha (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest2_Note = "To'gun ist bei "..GREEN.."[1']"..WHITE..", im Gang hinter Botschafter Höllenschlund."
Inst47Quest2_Prequest = "Nein"
Inst47Quest2_Folgequest = "Seeleninstrumente"
Inst47Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst47Quest3 = "3. Seeleninstrumente"
Inst47Quest3_Level = "70"
Inst47Quest3_Attain = "68"
Inst47Quest3_Aim = "Stehlt 5 Seeleninstrumente und bringt sie zu Spionin Grik'tha im Schattenlabyrinth von Auchindoun."
Inst47Quest3_Location = "Spion To'gun (Schattenlabyrinth; "..GREEN.."[1']"..WHITE..")"
Inst47Quest3_Note = "Seeleninstrumente sind die dunkelvioletten Kugeln, die in der Instanz verteilt zu finden sind. Spionagemeisterin Mehlisah Hochkrone ist in (Shattrath - Terrasse des Lichts; "..YELLOW.."51,45"..WHITE..")"
Inst47Quest3_Prequest = "Findet Spion To'gun"
Inst47Quest3_Folgequest = "Nein"
Inst47Quest3PreQuest = "true"
--
Inst47Quest3name1 = "Wickeltücher von Shattrath"
Inst47Quest3name2 = "Handgelenksschutz der Spionagemeisterin"
Inst47Quest3name3 = "Armschienen der Auchenai"
Inst47Quest3name4 = "Eiserne Armschützer der Sha'tari"

--Quest 4 Alliance
Inst47Quest4 = "4. Botschafter Höllenschlund"
Inst47Quest4_Level = "70"
Inst47Quest4_Attain = "68"
Inst47Quest4_Aim = "Tötet 18 Ritualisten der Kabale und Botschafter Höllenschlund. Kehrt dann zu Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun zurück."
Inst47Quest4_Location = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest4_Note = "Die Ritulisten der Kabale sind auf den Weg zum Botschafter Höllenschlund bei "..YELLOW.."[1]"..WHITE.."."
Inst47Quest4_Prequest = "Nein"
Inst47Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst47Quest5 = "5. Das Buch der teuflischen Namen"
Inst47Quest5_Level = "70"
Inst47Quest5_Attain = "68"
Inst47Quest5_Aim = "Reist in das Schattenlabyrinth von Auchindoun und besorgt das Buch der teuflischen Namen von Schwarzherz dem Hetzer. Kehrt danach zu Altruis in Nagrand zurück."
Inst47Quest5_Location = "Altruis der Leider (Nagrand; "..YELLOW.."27.2,43.0"..WHITE..")"
Inst47Quest5_Note = "Schwarzherz der Hetzer ist bei "..YELLOW.."[2]"..WHITE..". Dies ist der letzte Teil einer Questreihe, die im Schattenmondtal bei "..YELLOW.."61.2,29.2"..WHITE.." für Aldor und bei "..YELLOW.."55.8,58.2"..WHITE.." für Seher startet."
Inst47Quest5_Prequest = "Illidans Schüler"
Inst47Quest5_Folgequest = "Rückkehr zu den Aldor oder Rückkehr zu den Sehern"
Inst47Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst47Quest6 = "6. Der Kodex des Blutes"
Inst47Quest6_Level = "70"
Inst47Quest6_Attain = "68"
Inst47Quest6_Aim = "Lest den Kodex des Blutes im Schattenlabyrinth von Auchindoun."
Inst47Quest6_Location = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest6_Note = "Der Kodex des Blutes ist direkt vor Großmeister Vorpil bei "..YELLOW.."[3]"..WHITE.."."
Inst47Quest6_Prequest = "Nein"
Inst47Quest6_Folgequest = "In das Herz des Labyrinths"
Inst47Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst47Quest7 = "7. In das Herz des Labyrinths"
Inst47Quest7_Level = "70"
Inst47Quest7_Attain = "68"
Inst47Quest7_Aim = "Vernichtet Murmur und meldet Euch danach bei Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun."
Inst47Quest7_Location = "Kodex des Blutes (Schattenlabyrinth; "..YELLOW.."[3]"..WHITE..")"
Inst47Quest7_Note = "Murmur ist bei "..YELLOW.."[4]"..WHITE.."."
Inst47Quest7_Prequest = "Der Kodex des Blutes"
Inst47Quest7_Folgequest = "Nein"
Inst47Quest7PreQuest = "true"
--
Inst47Quest7name1 = "Stofftreter von Shattrath"
Inst47Quest7name2 = "Stiefel der Spionagemeisterin"
Inst47Quest7name3 = "Stiefel der Auchenai"
Inst47Quest7name4 = "Eiserne Schienbeinschützer der Sha'tari"

--Quest 8 Alliance
Inst47Quest8 = "8. Encyclopaedia Daemonica"
Inst47Quest8_Level = "69"
Inst47Quest8_Attain = "67"
Inst47Quest8_Aim = "Beschafft die Encyclopaedia Daemonica von Großmeister Vorpil und bringt sie zu David Wayne in Waynes Zuflucht."
Inst47Quest8_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..")."
Inst47Quest8_Note = "Großmeister Vorpil ist bei "..YELLOW.."[3]"..WHITE.."."
Inst47Quest8_Prequest = "Zusätzliche Materialien"
Inst47Quest8_Folgequest = "Nein"
Inst47Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst47Quest9 = "9. Nach Karazhan"
Inst47Quest9_Level = "70"
Inst47Quest9_Attain = "68"
Inst47Quest9_Aim = "Khadgar möchte, dass Ihr das Schattenlabyrinth von Auchindoun betretet und das erste Schlüsselfragment aus einem versteckten arkanen Behälter besorgt."
Inst47Quest9_Location = "Khadgar (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6,44.0"..WHITE..")"
Inst47Quest9_Note = "Teil der Karazhan-Vorquestreihe. Der arkane Behälter befindet sich neben Murmur bei "..YELLOW.."[4]"..WHITE..". Wenn man ihn öffnet, erscheint ein Elementar, den man töten muss, um das Fragment zu erhalten."
Inst47Quest9_Prequest = "Khadgar"
Inst47Quest9_Folgequest = "Das zweite und das dritte Fragment"
Inst47Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst47Quest10 = "10. Die Prüfung der Naaru: Stärke (Heroisch)"
Inst47Quest10_Level = "70"
Inst47Quest10_Attain = "70"
Inst47Quest10_Aim = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt."
Inst47Quest10_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst47Quest10_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Murmur ist bei "..YELLOW.."[4]"..WHITE..". Kalithreshs Dreizack droppt in der Dampfkammer.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst47Quest10_Prequest = "Nein"
Inst47Quest10_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Alliance
Inst47Quest11 = "11. Gesucht: Murmurs Flüstern (Heroisches Tagesquest)"
Inst47Quest11_Level = "70"
Inst47Quest11_Attain = "70"
Inst47Quest11_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Murmurs Flüstern zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst47Quest11_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst47Quest11_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nMurmur ist bei "..YELLOW.."[4]"..WHITE.."."
Inst47Quest11_Prequest = "Nein"
Inst47Quest11_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Alliance
Inst47Quest12 = "12. Gesucht: Bösartige Ausbilderinnen (Tagesquest)"
Inst47Quest12_Level = "70"
Inst47Quest12_Attain = "70"
Inst47Quest12_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 3 bösartige Ausbilderinnen zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst47Quest12_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst47Quest12_Note = "Dies ist eine Tagesquest."
Inst47Quest12_Prequest = "Nein"
Inst47Quest12_Folgequest = "Nein"
--
Inst47Quest12name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst47Quest1_HORDE = Inst47Quest1
Inst47Quest1_HORDE_Level = "70"
Inst47Quest1_HORDE_Attain = "68"
Inst47Quest1_HORDE_Aim = Inst47Quest1_Aim
Inst47Quest1_HORDE_Location = Inst47Quest1_Location
Inst47Quest1_HORDE_Note = Inst47Quest1_Note
Inst47Quest1_HORDE_Prequest = "Nein"
Inst47Quest1_HORDE_Folgequest = Inst47Quest1_Folgequest
Inst47Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst47Quest2_HORDE = Inst47Quest2
Inst47Quest2_HORDE_Level = "70"
Inst47Quest2_HORDE_Attain = "68"
Inst47Quest2_HORDE_Aim = Inst47Quest2_Aim
Inst47Quest2_HORDE_Location = Inst47Quest2_Location
Inst47Quest2_HORDE_Note = Inst47Quest2_Note
Inst47Quest2_HORDE_Prequest = "Nein"
Inst47Quest2_HORDE_Folgequest = "Seeleninstrumente"
Inst47Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst47Quest3_HORDE = Inst47Quest3
Inst47Quest3_HORDE_Level = "70"
Inst47Quest3_HORDE_Attain = "68"
Inst47Quest3_HORDE_Aim = Inst47Quest3_Aim
Inst47Quest3_HORDE_Location = Inst47Quest3_Location
Inst47Quest3_HORDE_Note = Inst47Quest3_Note
Inst47Quest3_HORDE_Prequest = "Findet Spion To'gun"
Inst47Quest3_HORDE_Folgequest = "Nein"
Inst47Quest3PreQuest_HORDE = "true"
--
Inst47Quest3name1_HORDE = Inst47Quest3name1
Inst47Quest3name2_HORDE = Inst47Quest3name2
Inst47Quest3name3_HORDE = Inst47Quest3name3
Inst47Quest3name4_HORDE = Inst47Quest3name4

--Quest 4 Horde
Inst47Quest4_HORDE = Inst47Quest4
Inst47Quest4_HORDE_Level = "70"
Inst47Quest4_HORDE_Attain = "68"
Inst47Quest4_HORDE_Aim = Inst47Quest4_Aim
Inst47Quest4_HORDE_Location = Inst47Quest4_Location
Inst47Quest4_HORDE_Note = Inst47Quest4_Note
Inst47Quest4_HORDE_Prequest = "Nein"
Inst47Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst47Quest5_HORDE = Inst47Quest5
Inst47Quest5_HORDE_Level = "70"
Inst47Quest5_HORDE_Attain = "68"
Inst47Quest5_HORDE_Aim = Inst47Quest5_Aim
Inst47Quest5_HORDE_Location = Inst47Quest5_Location
Inst47Quest5_HORDE_Note = Inst47Quest5_Note
Inst47Quest5_HORDE_Prequest = "Illidans Schüler"
Inst47Quest5_HORDE_Folgequest = Inst47Quest5_Folgequest
Inst47Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst47Quest6_HORDE = Inst47Quest6
Inst47Quest6_HORDE_Level = "70"
Inst47Quest6_HORDE_Attain = "68"
Inst47Quest6_HORDE_Aim = Inst47Quest6_Aim
Inst47Quest6_HORDE_Location = Inst47Quest6_Location
Inst47Quest6_HORDE_Note = Inst47Quest6_Note
Inst47Quest6_HORDE_Prequest = Inst47Quest6_Prequest
Inst47Quest6_HORDE_Folgequest = Inst47Quest6_Folgequest
Inst47Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst47Quest7_HORDE = Inst47Quest7
Inst47Quest7_HORDE_Level = "70"
Inst47Quest7_HORDE_Attain = "68"
Inst47Quest7_HORDE_Aim = Inst47Quest7_Aim
Inst47Quest7_HORDE_Location = Inst47Quest7_Location
Inst47Quest7_HORDE_Note = Inst47Quest7_Note
Inst47Quest7_HORDE_Prequest = Inst47Quest7_Prequest
Inst47Quest7_HORDE_Folgequest = "Nein"
Inst47Quest7PreQuest_HORDE = "true"
--
Inst47Quest7name1_HORDE = Inst47Quest7name1
Inst47Quest7name2_HORDE = Inst47Quest7name2
Inst47Quest7name3_HORDE = Inst47Quest7name3
Inst47Quest7name4_HORDE = Inst47Quest7name4

--Quest 8 Horde
Inst47Quest8_HORDE = Inst47Quest8
Inst47Quest8_HORDE_Level = "69"
Inst47Quest8_HORDE_Attain = "67"
Inst47Quest8_HORDE_Aim = Inst47Quest8_Aim
Inst47Quest8_HORDE_Location = Inst47Quest8_Location
Inst47Quest8_HORDE_Note = Inst47Quest8_Note
Inst47Quest8_HORDE_Prequest = Inst47Quest8_Prequest
Inst47Quest8_HORDE_Folgequest = "Nein"
Inst47Quest8PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 9 Horde
Inst47Quest9_HORDE = Inst47Quest9
Inst47Quest9_HORDE_Level = "70"
Inst47Quest9_HORDE_Attain = "68"
Inst47Quest9_HORDE_Aim = Inst47Quest9_Aim
Inst47Quest9_HORDE_Location = Inst47Quest9_Location
Inst47Quest9_HORDE_Note = Inst47Quest9_Note
Inst47Quest9_HORDE_Prequest = "Khadgar"
Inst47Quest9_HORDE_Folgequest = Inst47Quest9_Folgequest
Inst47Quest9FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst47Quest10_HORDE = Inst47Quest10
Inst47Quest10_HORDE_Level = "70"
Inst47Quest10_HORDE_Attain = "67"
Inst47Quest10_HORDE_Aim = Inst47Quest10_Aim
Inst47Quest10_HORDE_Location = Inst47Quest10_Location
Inst47Quest10_HORDE_Note = Inst47Quest10_Note
Inst47Quest10_HORDE_Prequest = "Nein"
Inst47Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Horde
Inst47Quest11_HORDE = Inst47Quest11
Inst47Quest11_HORDE_Level = "70"
Inst47Quest11_HORDE_Attain = "70"
Inst47Quest11_HORDE_Aim = Inst47Quest11_Aim
Inst47Quest11_HORDE_Location = Inst47Quest11_Location
Inst47Quest11_HORDE_Note = Inst47Quest11_Note
Inst47Quest11_HORDE_Prequest = "Nein"
Inst47Quest11_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Horde
Inst47Quest12_HORDE = Inst47Quest12
Inst47Quest12_HORDE_Level = "70"
Inst47Quest12_HORDE_Attain = "70"
Inst47Quest12_HORDE_Aim = Inst47Quest12_Aim
Inst47Quest12_HORDE_Location = Inst47Quest12_Location
Inst47Quest12_HORDE_Note = Inst47Quest12_Note
Inst47Quest12_HORDE_Prequest = "Nein"
Inst47Quest12_HORDE_Folgequest = "Nein"
--
Inst47Quest12name1_HORDE = Inst47Quest12name1



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

Inst48Caption = "Höhle des Schlangenschreins"
Inst48QAA = "2 Quests"
Inst48QAH = "2 Quests"

--Quest 1 Alliance
Inst48Quest1 = "1. Die Phiolen der Ewigkeit"
Inst48Quest1_Level = "70"
Inst48Quest1_Attain = "70"
Inst48Quest1_Aim = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt."
Inst48Quest1_Location = "Soridormi (Tanaris - Höhlen der Zeit; "..YELLOW.."59.0, 53.8"..WHITE.."). Der NPC läuft in dem Bereich umher."
Inst48Quest1_Note = "Lady Vashj ist bei "..YELLOW.."[6]"..WHITE.."."
Inst48Quest1_Prequest = "Nein"
Inst48Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst48Quest2 = "2. Das gefährdete Geheimnis"
Inst48Quest2_Level = "70"
Inst48Quest2_Attain = "70"
Inst48Quest2_Aim = "Reist zum Kerker des Wächters im Schattenmondtal und sprecht mit Akama."
Inst48Quest2_Location = "Seher Olum (Höhle des Schlangenschreins; "..YELLOW.."[4]"..WHITE..")"
Inst48Quest2_Note = "Akama ist bei (Schattenmondtal - Kerker des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nDiese Quest ist Teil der Zugangsquestreihe des Schwarzen Tempels, die bei Anachoret Ceyla (Schattenmondtal - Altar der Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") für die Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2, 59.6"..WHITE..") für die Seher startet."
Inst48Quest2_Prequest = "Schrifttafeln von Baa'ri -> Akamas Versprechen"
Inst48Quest2_Folgequest = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")"
Inst48Quest2FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst48Quest1_HORDE = Inst48Quest1
Inst48Quest1_HORDE_Level = "70"
Inst48Quest1_HORDE_Attain = "70"
Inst48Quest1_HORDE_Aim = Inst48Quest1_Aim
Inst48Quest1_HORDE_Location = Inst48Quest1_Location
Inst48Quest1_HORDE_Note = Inst48Quest1_Note
Inst48Quest1_HORDE_Prequest = "Nein"
Inst48Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst48Quest2_HORDE = Inst48Quest2
Inst48Quest2_HORDE_Level = "70"
Inst48Quest2_HORDE_Attain = "70"
Inst48Quest2_HORDE_Aim = Inst48Quest2_Aim
Inst48Quest2_HORDE_Location = Inst48Quest2_Location
Inst48Quest2_HORDE_Note = Inst48Quest2_Note
Inst48Quest2_HORDE_Prequest = Inst48Quest2_Prequest
Inst48Quest2_HORDE_Folgequest = Inst48Quest2_Folgequest
Inst48Quest2FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST49 - CoT: Black Morass (BM) ---------------

Inst49Caption = "Der schwarze Morast"
Inst49QAA = "5 Quests"
Inst49QAH = "5 Quests"

--Quest 1 Alliance
Inst49Quest1 = "1. Der schwarze Morast"
Inst49Quest1_Level = "70"
Inst49Quest1_Attain = "66"
Inst49Quest1_Aim = "Reist durch die Höhlen der Zeit in den schwarzen Morast während der Öffnung des Dunklen Portals und sprecht mit Sa'at."
Inst49Quest1_Location = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")"
Inst49Quest1_Note = "Die Flucht von der Burg Durnholde muss abgeschlossen sein, bevor man den schwarzen Morast betreten kann. Sa'at befindet sich kurz hinter dem Eingang der Instanz."
Inst49Quest1_Prequest = "Nein"
Inst49Quest1_Folgequest = "Die Öffnung des Dunklen Portals"
Inst49Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst49Quest2 = "2. Die Öffnung des Dunklen Portals"
Inst49Quest2_Level = "70"
Inst49Quest2_Attain = "66"
Inst49Quest2_Aim = "Sa'at im schwarzen Morast der Höhlen der Zeit möchte, dass Ihr Medivh verteidigt, bis er das Dunkle Portal geöffnet hat."
Inst49Quest2_Location = "Sa'at (Der schwarze Morast; "..BLUE.."Eingang"..WHITE..")"
Inst49Quest2_Note = "Wenn die Quest missglückt, muss das Ereignis von vorne gestartet werden."
Inst49Quest2_Prequest = "Der schwarze Morast"
Inst49Quest2_Folgequest = "Nein"
Inst49Quest2PreQuest = "true"
--
Inst49Quest2name1 = "Band des Wächters"
Inst49Quest2name2 = "Bewahrerring der Frömmigkeit"
Inst49Quest2name3 = "Edelstein der Zeitkrümmung"
Inst49Quest2name4 = "Andormus Träne"

--Quest 3 Alliance
Inst49Quest3 = "3. Die Berührung des Meisters"
Inst49Quest3_Level = "70"
Inst49Quest3_Attain = "68"
Inst49Quest3_Aim = "Geht in die Höhlen der Zeit und überzeugt Medivh davon, den wiederhergestellten Schlüssel des Lehrlings zu aktivieren."
Inst49Quest3_Location = "Khadgar (Shattrath - Terrasse des Lichts; "..YELLOW.."54,44"..WHITE..")"
Inst49Quest3_Note = "Teil der Karazhan-Vorquestreihe. Du musst Dich in der Instanz befinden, wenn Aeonus stirbt, um mit Medivh reden zu können."
Inst49Quest3_Prequest = "Das zweite und das dritte Fragment"
Inst49Quest3_Folgequest = "Rückkehr zu Khadgar"
Inst49Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst49Quest4 = "4. Gesucht: Aeonus' Stundenglas (Heroisches Tagesquest)"
Inst49Quest4_Level = "70"
Inst49Quest4_Attain = "70"
Inst49Quest4_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Aeonus' Stundenglas zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst49Quest4_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst49Quest4_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nAeonus erscheint mit der letzten Welle."
Inst49Quest4_Prequest = "Nein"
Inst49Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst49Quest5 = "5. Gesucht: Fürsten der Zeitenrisse (Tagesquest)"
Inst49Quest5_Level = "70"
Inst49Quest5_Attain = "70"
Inst49Quest5_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Fürsten der Zeitenrisse zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst49Quest5_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst49Quest5_Note = "Dies ist eine Tagesquest."
Inst49Quest5_Prequest = "Nein"
Inst49Quest5_Folgequest = "Nein"
--
Inst49Quest5name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst49Quest1_HORDE = Inst49Quest1
Inst49Quest1_HORDE_Level = "70"
Inst49Quest1_HORDE_Attain = "66"
Inst49Quest1_HORDE_Aim = Inst49Quest1_Aim
Inst49Quest1_HORDE_Location = Inst49Quest1_Location
Inst49Quest1_HORDE_Note = Inst49Quest1_Note
Inst49Quest1_HORDE_Prequest = "Nein"
Inst49Quest1_HORDE_Folgequest = Inst49Quest1_Folgequest
Inst49Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst49Quest2_HORDE = Inst49Quest2
Inst49Quest2_HORDE_Level = "70"
Inst49Quest2_HORDE_Attain = "66"
Inst49Quest2_HORDE_Aim = Inst49Quest2_Aim
Inst49Quest2_HORDE_Location = Inst49Quest2_Location
Inst49Quest2_HORDE_Note = Inst49Quest2_Note
Inst49Quest2_HORDE_Prequest = "Der schwarze Morast"
Inst49Quest2_HORDE_Folgequest = "Nein"
Inst49Quest2PreQuest_HORDE = "true"
--
Inst49Quest2name1_HORDE = Inst49Quest2name1
Inst49Quest2name2_HORDE = Inst49Quest2name2
Inst49Quest2name3_HORDE = Inst49Quest2name3
Inst49Quest2name4_HORDE = "Andormus Träne"


--Quest 3 Horde
Inst49Quest3_HORDE = Inst49Quest3
Inst49Quest3_HORDE_Level = "70"
Inst49Quest3_HORDE_Attain = "68"
Inst49Quest3_HORDE_Aim = Inst49Quest3_Aim
Inst49Quest3_HORDE_Location = Inst49Quest3_Location
Inst49Quest3_HORDE_Note = Inst49Quest3_Note
Inst49Quest3_HORDE_Prequest = Inst49Quest3_Prequest
Inst49Quest3_HORDE_Folgequest = Inst49Quest3_Folgequest
Inst49Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst49Quest4_HORDE = Inst49Quest4
Inst49Quest4_HORDE_Level = "70"
Inst49Quest4_HORDE_Attain = "70"
Inst49Quest4_HORDE_Aim = Inst49Quest4_Aim
Inst49Quest4_HORDE_Location = Inst49Quest4_Location
Inst49Quest4_HORDE_Note = Inst49Quest4_Note
Inst49Quest4_HORDE_Prequest = "Nein"
Inst49Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst49Quest5_HORDE = Inst49Quest5
Inst49Quest5_HORDE_Level = "70"
Inst49Quest5_HORDE_Attain = "70"
Inst49Quest5_HORDE_Aim = Inst49Quest5_Aim
Inst49Quest5_HORDE_Location = Inst49Quest5_Location
Inst49Quest5_HORDE_Note = Inst49Quest5_Note
Inst49Quest5_HORDE_Prequest = "Nein"
Inst49Quest5_HORDE_Folgequest = "Nein"
--
Inst49Quest5name1_HORDE = Inst49Quest6name1



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------

Inst50Caption = "Hyjalgipfel"
Inst50QAA = "1 Quest"
Inst50QAH = "1 Quest"

--Quest 1 Alliance
Inst50Quest1 = "1. Ein Artefakt aus der Vergangenheit"
Inst50Quest1_Level = "70"
Inst50Quest1_Attain = "70"
Inst50Quest1_Aim = "Reist zu den Höhlen der Zeit in Tanaris und verschafft Euch Zugang zur Schlacht um den Berg Hyjal. Habt Ihr dies geschafft, so bezwingt Furor Winterfrost und bringt das befristete Phylakterium zu Akama im Schattenmondtal."
Inst50Quest1_Location = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58,48"..WHITE..")"
Inst50Quest1_Note = "Teil der Vorquestreihe zum Schwarzen Tempel. Furor Winterfrost ist bei "..YELLOW.."[1]"..WHITE.."."
Inst50Quest1_Prequest = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")"
Inst50Quest1_Folgequest = "Die Seelengeisel"
Inst50Quest1FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst50Quest1_HORDE = Inst50Quest1
Inst50Quest1_HORDE_Level = "70"
Inst50Quest1_HORDE_Attain = "70"
Inst50Quest1_HORDE_Aim = Inst50Quest1_Aim
Inst50Quest1_HORDE_Location = Inst50Quest1_Location
Inst50Quest1_HORDE_Note = Inst50Quest1_Note
Inst50Quest1_HORDE_Prequest = Inst50Quest1_Prequest
Inst50Quest1_HORDE_Folgequest = "Die Seelengeisel"
Inst50Quest1FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST51 - CoT: Old Hillsbrad ---------------

Inst51Caption = "Vorgebirge des alten Hügellands"
Inst51QAA = "6 Quests"
Inst51QAH = "6 Quests"

--Quest 1 Alliance
Inst51Quest1 = "1. Das alte Hügelland"
Inst51Quest1_Level = "68"
Inst51Quest1_Attain = "66"
Inst51Quest1_Aim = "Andormu in den Höhlen der Zeit bittet Euch, ins Alte Hügelland zu reisen und mit Erozion zu sprechen."
Inst51Quest1_Location = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")"
Inst51Quest1_Note = "Die Vorquest, die bei dem Drachen am Eingang der Höhlen der Zeit startet, muss absolviert sein."
Inst51Quest1_Prequest = "Die Höhlen der Zeit"
Inst51Quest1_Folgequest = "Tarethas Ablenkungsmanöver"
Inst51Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst51Quest2 = "2. Tarethas Ablenkungsmanöver"
Inst51Quest2_Level = "68"
Inst51Quest2_Attain = "66"
Inst51Quest2_Aim = "Reist zur Burg Durnholde und platziert mit Hilfe des Bündels mit Brandbomben, das Ihr von Erozion erhalten habt, 5 Brandsätze auf den Fässern in jeder Internierungsbaracke. Sprecht mit Thrall im Kellergefängnis der Burg Durnholde, wenn Ihr die Internierungsbaracken angezündet habt."
Inst51Quest2_Location = "Erozion (Vorgebirge des alten Hügellands; "..BLUE.."Eingang"..WHITE..")"
Inst51Quest2_Note = "Thrall ist bei "..GREEN.."[1']"..WHITE..".\n\nReist nach Süderstade, um dir die Geschichte des Aschenbringers anzuhören und einige Leute mit bekannten Namen wie Kel'Thuzad und Herod der Tyrann zu treffen."
Inst51Quest2_Prequest = "Das alte Hügelland"
Inst51Quest2_Folgequest = "Flucht aus Durnholde"
Inst51Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst51Quest3 = "3. Flucht aus Durnholde"
Inst51Quest3_Level = "68"
Inst51Quest3_Attain = "66"
Inst51Quest3_Aim = "Gebt Thrall Bescheid, wenn Ihr bereit seid. Folgt Thrall aus der Burg Durnholde und helft ihm, Taretha zu befreien und sein Schicksal zu erfüllen. Sprecht mit Ezorion im Alten Hügelland, wenn Ihr diese Aufgabe erfüllt habt."
Inst51Quest3_Location = "Thrall (Vorgebirge des alten Hügellands; "..YELLOW.."[2]"..WHITE..")"
Inst51Quest3_Note = "Stell sicher, dass jeder die Quest angenommen hat, bevor jemand Thrall ansprecht, um die Flucht zu starten. Angeblich kann die Quest trotzdem geteilt und erfolgreich abgeschlossen werden. Du hast 20 Versuche, Thrall zu retten, danach musst du die Instanz zurücksetzen, und Du kannst den letzten Boss nicht ohne Thrall töten, da Thrall den letzten Schritt tun muss."
Inst51Quest3_Prequest = "Tarethas Ablenkungsmanöver"
Inst51Quest3_Folgequest = "Nein"
Inst51Quest3FQuest = "true"
--
Inst51Quest3name1 = "Berührung des Sturms"
Inst51Quest3name2 = "Süderstader Schuhe"
Inst51Quest3name3 = "Verteidigergurt von Tarrens Mühle"
Inst51Quest3name4 = "Mantelung des Kriegshäuptlings"

--Quest 4 Alliance
Inst51Quest4 = "4. Gesucht: Der Kopf des Epochenjägers (Heroisches Tagesquest)"
Inst51Quest4_Level = "70"
Inst51Quest4_Attain = "70"
Inst51Quest4_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Kopf des Epochenjägers zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst51Quest4_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst51Quest4_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nEpochenjäger ist bei "..YELLOW.."[3]"..WHITE.."."
Inst51Quest4_Prequest = "Nein"
Inst51Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst51Quest5 = "5. Netter Hut..."
Inst51Quest5_Level = "68"
Inst51Quest5_Attain = "66"
Inst51Quest5_Aim = "Don Carlos hat Euch versehentlich dazu herausgefordert, sein jüngeres Ich im Alten Hügelland zu besiegen. Bringt ihm anschließend seinen Hut als Beweis. Er befindet sich in Tanaris. "
Inst51Quest5_Location = "Don Carlos (Tanaris; "..YELLOW.."50,27"..WHITE..")"
Inst51Quest5_Note = "Don Carlos wandert auf der Straße nahe "..YELLOW.."[4]"..WHITE.." entlang."
Inst51Quest5_Prequest = "Nein"
Inst51Quest5_Folgequest = "Nein"
--
Inst51Quest5name1 = "Breitkrempiger Haliskanhut"


--Quest 1 Horde
Inst51Quest1_HORDE = Inst51Quest1
Inst51Quest1_HORDE_Level = "68"
Inst51Quest1_HORDE_Attain = "66"
Inst51Quest1_HORDE_Aim = Inst51Quest1_Aim
Inst51Quest1_HORDE_Location = Inst51Quest1_Location
Inst51Quest1_HORDE_Note = Inst51Quest1_Note
Inst51Quest1_HORDE_Prequest = Inst51Quest1_Prequest
Inst51Quest1_HORDE_Folgequest = Inst51Quest1_Folgequest
Inst51Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst51Quest2_HORDE = Inst51Quest2
Inst51Quest2_HORDE_Level = "68"
Inst51Quest2_HORDE_Attain = "66"
Inst51Quest2_HORDE_Aim = Inst51Quest2_Aim
Inst51Quest2_HORDE_Location = Inst51Quest2_Location
Inst51Quest2_HORDE_Note = Inst51Quest2_Note
Inst51Quest2_HORDE_Prequest = Inst51Quest2_Prequest
Inst51Quest2_HORDE_Folgequest = Inst51Quest2_Folgequest
Inst51Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst51Quest3_HORDE = Inst51Quest3
Inst51Quest3_HORDE_Level = "68"
Inst51Quest3_HORDE_Attain = "66"
Inst51Quest3_HORDE_Aim = Inst51Quest3_Aim
Inst51Quest3_HORDE_Location = Inst51Quest3_Location
Inst51Quest3_HORDE_Note = Inst51Quest3_Note
Inst51Quest3_HORDE_Prequest = Inst51Quest3_Prequest
Inst51Quest3_HORDE_Folgequest = Inst51Quest3_Folgequest
Inst51Quest3FQuest_HORDE = "true"
--
Inst51Quest3name1_HORDE = Inst51Quest3name1
Inst51Quest3name2_HORDE = Inst51Quest3name2
Inst51Quest3name3_HORDE = Inst51Quest3name3
Inst51Quest3name4_HORDE = Inst51Quest3name4

--Quest 4 Horde
Inst51Quest4_HORDE = Inst51Quest4
Inst51Quest4_HORDE_Level = "70"
Inst51Quest4_HORDE_Attain = "70"
Inst51Quest4_HORDE_Aim = Inst51Quest4_Aim
Inst51Quest4_HORDE_Location = Inst51Quest4_Location
Inst51Quest4_HORDE_Note = Inst51Quest4_Note
Inst51Quest4_HORDE_Prequest = "Nein"
Inst51Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst51Quest5_HORDE = Inst51Quest5
Inst51Quest5_HORDE_Level = "68"
Inst51Quest5_HORDE_Attain = "66"
Inst51Quest5_HORDE_Aim = Inst51Quest5_Aim
Inst51Quest5_HORDE_Location = Inst51Quest5_Location
Inst51Quest5_HORDE_Note = Inst51Quest5_Note
Inst51Quest5_HORDE_Prequest = "Nein"
Inst51Quest5_HORDE_Folgequest = "Nein"
--
Inst51Quest5name1_HORDE = Inst51Quest5name1



--------------- INST52 - Gruul's Lair (GL) ---------------

Inst52Caption = "Gruuls Unterschlupf"
Inst52QAA = "1 Quest"
Inst52QAH = "1 Quest"

--Quest 1 Alliance
Inst52Quest1 = "1. Der Knüppel von Kar'desh"
Inst52Quest1_Level = "70"
Inst52Quest1_Attain = "70"
Inst52Quest1_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst52Quest1_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..YELLOW.."Heroisch [3]"..WHITE..")"
Inst52Quest1_Note = "Das Erdensiegel droppt von Gruul bei "..YELLOW.."[2]"..WHITE..", und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."Karazhan"..WHITE.."."
Inst52Quest1_Prequest = "Nein"
Inst52Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst52Quest1_HORDE = Inst52Quest1
Inst52Quest1_HORDE_Level = "70"
Inst52Quest1_HORDE_Attain = "70"
Inst52Quest1_HORDE_Aim = Inst52Quest1_Aim
Inst52Quest1_HORDE_Location = Inst52Quest1_Location
Inst52Quest1_HORDE_Note = Inst52Quest1_Note
Inst52Quest1_HORDE_Prequest = "Nein"
Inst52Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST53 - Karazhan (Kara) ---------------

Inst53Caption = "Karazhan"
Inst53QAA = "14 Quests"
Inst53QAH = "14 Quests"

--Quest 1 Alliance
Inst53Quest1 = "1. Einschätzung der Situation"
Inst53Quest1_Level = "70"
Inst53Quest1_Attain = "68"
Inst53Quest1_Aim = "Findet Koren in Karazhan."
Inst53Quest1_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest1_Note = "Koren ist in Karazhan hinter Attumen dem Jäger bei "..GREEN.."[4']"..WHITE.."."
Inst53Quest1_Prequest = "Arkane Störungen -> Das Violette Auge"
Inst53Quest1_Folgequest = "Keannas Aufzeichnungen"
Inst53Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst53Quest2 = "2. Keannas Aufzeichnungen"
Inst53Quest2_Level = "70"
Inst53Quest2_Attain = "68"
Inst53Quest2_Aim = "Durchsucht die Gästezimmer in Karazhan nach Keannas Aufzeichnungen und bringt sie zu Erzmagier Alturus außerhalb von Karazhan."
Inst53Quest2_Location = "Koren (Karazhan; "..GREEN.."[4']"..WHITE..")"
Inst53Quest2_Note = "Die Aufzeichnungen sind in dem zweiten Raum des Gangs, der zur Tugendhaften Maid bei "..GREEN.."[6']"..WHITE.." führt, auf einem Tisch. Erzmagier Alturus ist bei (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")."
Inst53Quest2_Prequest = "Einschätzung der Situation"
Inst53Quest2_Folgequest = "Eine dämonische Präsenz"
Inst53Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst53Quest3 = "3. Eine dämonische Präsenz"
Inst53Quest3_Level = "70"
Inst53Quest3_Attain = "68"
Inst53Quest3_Aim = "Erzmagier Alturus möchte, dass Ihr die dämonische Präsenz an der Turmspitze von Karazhan zerstört."
Inst53Quest3_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest3_Note = "Prinz Malchezaar ist bei "..YELLOW.."[12]"..WHITE.."."
Inst53Quest3_Prequest = "Keannas Aufzeichnungen"
Inst53Quest3_Folgequest = "Neue Anweisungen"
Inst53Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst53Quest4 = "4. Neue Anweisungen"
Inst53Quest4_Level = "70"
Inst53Quest4_Attain = "68"
Inst53Quest4_Aim = "Sprecht mit Erzmagier Cedric am Rande von Dalaran."
Inst53Quest4_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest4_Note = "Erzmagier Cedric ist bei (Vorgebirge des Hügellands - Dalarankrater; "..YELLOW.."30.8, 30.8"..WHITE..")"
Inst53Quest4_Prequest = "Eine dämonische Präsenz"
Inst53Quest4_Folgequest = "Nein"
Inst53Quest4PreQuest = "true"
--
Inst53Quest4name1 = "Violettes Abzeichen"

--Quest 5 Alliance
Inst53Quest5 = "5. Medivhs Tagebuch"
Inst53Quest5_Level = "70"
Inst53Quest5_Attain = "70"
Inst53Quest5_Aim = "Erzmagier Alturus am Gebirgspass der Totenwinde möchte, dass Ihr nach Karazhan geht und mit Wravien sprecht."
Inst53Quest5_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest5_Note = "Benötigt Wohlwollend beim Violetten Auge. Wravien ist in der Bibliothek der Wächter hinter dem Kurator bei "..GREEN.."[10']"..WHITE.."."
Inst53Quest5_Prequest = "Nein"
Inst53Quest5_Folgequest = "In guten Händen"
Inst53Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst53Quest6 = "6. In guten Händen"
Inst53Quest6_Level = "70"
Inst53Quest6_Attain = "70"
Inst53Quest6_Aim = "Sprecht mit Gradav in der Bibliothek des Wächters in Karazhan."
Inst53Quest6_Location = "Wravien (Karazhan; "..GREEN.."[10']"..WHITE..")"
Inst53Quest6_Note = "Gradav ist im gleichen Raum wie Wravien bei "..GREEN.."[11']"..WHITE.."."
Inst53Quest6_Prequest = "Medivhs Tagebuch"
Inst53Quest6_Folgequest = "Kamsis"
Inst53Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst53Quest7 = "7. Kamsis"
Inst53Quest7_Level = "70"
Inst53Quest7_Attain = "70"
Inst53Quest7_Aim = "Sprecht mit Kamsis in der Bibliothek des Wächters in Karazhan."
Inst53Quest7_Location = "Gradav (Karazhan; "..GREEN.."[11']"..WHITE..")"
Inst53Quest7_Note = "Kamsis ist im gleichen Raum wie Gradav bei "..GREEN.."[12']"..WHITE.."."
Inst53Quest7_Prequest = "In guten Händen"
Inst53Quest7_Folgequest = "Arans Schemen"
Inst53Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst53Quest8 = "8. Arans Schemen"
Inst53Quest8_Level = "70"
Inst53Quest8_Attain = "70"
Inst53Quest8_Aim = "Beschafft Medivhs Tagebuch und kehrt zu Kamsis in der Bibliothek des Wächters in Karazhan zurück."
Inst53Quest8_Location = "Kamsis (Karazhan; "..GREEN.."[12']"..WHITE..")"
Inst53Quest8_Note = "Das Tagebuch droppt von Arans Schemen bei "..YELLOW.."[9]"..WHITE.."."
Inst53Quest8_Prequest = "Kamsis"
Inst53Quest8_Folgequest = "Die Terrasse des Meisters"
Inst53Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst53Quest9 = "9. Die Terrasse des Meisters"
Inst53Quest9_Level = "70"
Inst53Quest9_Attain = "70"
Inst53Quest9_Aim = "Geht zur Terrasse des Meisters in Karazhan und lest Medivhs Tagebuch. Kehrt danach mit Medivhs Tagebuch zu Erzmagier Alturus zurück."
Inst53Quest9_Location = "Kamsis (Karazhan; "..GREEN.."[12']"..WHITE..")"
Inst53Quest9_Note = "Die Terasse des Meisters ist bei "..YELLOW.."[5]"..WHITE..". Führt zu keinem Kampf. Genieß die Darbietung.\n\nErzmagier Alturus ist bei (Gebirgspass der Totenwinde; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest9_Prequest = "Arans Schemen"
Inst53Quest9_Folgequest = "Die Vergangenheit aufwühlen"
Inst53Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst53Quest10 = "10. Die Vergangenheit aufwühlen"
Inst53Quest10_Level = "70"
Inst53Quest10_Attain = "70"
Inst53Quest10_Aim = "Erzmagier Alturus möchte, dass Ihr zu den Bergen südlich von Karazhan im Gebirgspass der Totenwinde geht und ein verkohltes Knochenfragment besorgt."
Inst53Quest10_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest10_Note = "Das verkohlte Knochenfragment ist bei "..YELLOW.."44,78"..WHITE.." im Gebirgspass der Totenwinde."
Inst53Quest10_Prequest = "Die Terrasse des Meisters"
Inst53Quest10_Folgequest = "Hilfe unter Kollegen"
Inst53Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst53Quest11 = "11. Hilfe unter Kollegen"
Inst53Quest11_Level = "70"
Inst53Quest11_Attain = "70"
Inst53Quest11_Aim = "Bringt das verkohlte Knochenfragment zu Kalynna Lathred in Area 52 im Nethersturm."
Inst53Quest11_Location = "Erzmagier Alturus (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..")"
Inst53Quest11_Note = "Kalynna Lathred ist bei (Nethersturm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")."
Inst53Quest11_Prequest = "Die Vergangenheit aufwühlen"
Inst53Quest11_Folgequest = "Kalynnas Bitte"
Inst53Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst53Quest12 = "12. Kalynnas Bitte"
Inst53Quest12_Level = "70"
Inst53Quest12_Attain = "70"
Inst53Quest12_Aim = "Kalynna Lathred möchte, dass Ihr den Dämmerfolianten vom Großhexenmeister Nethekurse in den zerschmetterten Hallen der Höllenfeuerzitadelle und das Buch der vergessenen Namen von Dunkelwirker Syth in den Sethekkhallen in Auchindoun besorgt."
Inst53Quest12_Location = "Kalynna Lathred (Nethersturm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst53Quest12_Note = "Ihr müsst in die Zerschmetterten Hallen und die Sethekkhallen auf dem Schwierigkeitsgrad 'Heroisch' reisen."
Inst53Quest12_Prequest = "Hilfe unter Kollegen"
Inst53Quest12_Folgequest = "Schrecken der Nacht"
Inst53Quest12FQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst53Quest13 = "13. Schrecken der Nacht"
Inst53Quest13_Level = "70"
Inst53Quest13_Attain = "70"
Inst53Quest13_Aim = "Geht zur Terrasse des Meisters in Karazhan und benutzt Kalynnas Urne, um den Schrecken der Nacht zu rufen. Entzieht dem Körper des Schreckens die schwache arkane Essenz und bringt sie zu Erzmagier Alturus."
Inst53Quest13_Location = "Kalynna Lathred (Nethersturm - Area 52; "..YELLOW.."32.2, 63.6"..WHITE..")"
Inst53Quest13_Note = "Schrecken der Nacht wird bei "..YELLOW.."[5]"..WHITE.." beschworen. Kehre zu Erzmagier Alturus bei (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.6"..WHITE..") zurück, um die Quest abzugeben."
Inst53Quest13_Prequest = "Kalynnas Bitte"
Inst53Quest13_Folgequest = "Nein"
Inst53Quest13PreQuest = "true"
--
Inst53Quest13name1 = "Pulsierender Amethyst"
Inst53Quest13name2 = "Beruhigender Amethyst"
Inst53Quest13name3 = "Energieerfüllter Amethyst"

--Quest 14 Alliance
Inst53Quest14 = "14. Der Knüppel von Kar'desh"
Inst53Quest14_Level = "70"
Inst53Quest14_Attain = "70"
Inst53Quest14_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst53Quest14_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..YELLOW.."Heroisch [3]"..WHITE..")"
Inst53Quest14_Note = "Das Erdensiegel droppt von Gruul bei "..YELLOW.."[2]"..WHITE..", und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."[5]"..WHITE.."."
Inst53Quest14_Prequest = "Nein"
Inst53Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst53Quest1_HORDE = Inst53Quest1
Inst53Quest1_HORDE_Level = "70"
Inst53Quest1_HORDE_Attain = "68"
Inst53Quest1_HORDE_Aim = Inst53Quest1_Aim
Inst53Quest1_HORDE_Location = Inst53Quest1_Location
Inst53Quest1_HORDE_Note = Inst53Quest1_Note
Inst53Quest1_HORDE_Prequest = Inst53Quest1_Prequest
Inst53Quest1_HORDE_Folgequest = Inst53Quest1_Folgequest
Inst53Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst53Quest2_HORDE = Inst53Quest2
Inst53Quest2_HORDE_Level = "70"
Inst53Quest2_HORDE_Attain = "68"
Inst53Quest2_HORDE_Aim = Inst53Quest2_Aim
Inst53Quest2_HORDE_Location = Inst53Quest2_Location
Inst53Quest2_HORDE_Note = Inst53Quest2_Note
Inst53Quest2_HORDE_Prequest = Inst53Quest2_Prequest
Inst53Quest2_HORDE_Folgequest = Inst53Quest2_Folgequest
Inst53Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst53Quest3_HORDE = Inst53Quest3
Inst53Quest3_HORDE_Level = "70"
Inst53Quest3_HORDE_Attain = "68"
Inst53Quest3_HORDE_Aim = Inst53Quest3_Aim
Inst53Quest3_HORDE_Location = Inst53Quest3_Location
Inst53Quest3_HORDE_Note = Inst53Quest3_Note
Inst53Quest3_HORDE_Prequest = Inst53Quest3_Prequest
Inst53Quest3_HORDE_Folgequest = "Neue Anweisungen"
Inst53Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst53Quest4_HORDE = Inst53Quest4
Inst53Quest4_HORDE_Level = "70"
Inst53Quest4_HORDE_Attain = "68"
Inst53Quest4_HORDE_Aim = Inst53Quest4_Aim
Inst53Quest4_HORDE_Location = Inst53Quest4_Location
Inst53Quest4_HORDE_Note = Inst53Quest4_Note
Inst53Quest4_HORDE_Prequest = Inst53Quest4_Prequest
Inst53Quest4_HORDE_Folgequest = "Nein"
Inst53Quest4PreQuest_HORDE = "true"
--
Inst53Quest4name1_HORDE = Inst53Quest4name1

--Quest 5 Horde
Inst53Quest5_HORDE = Inst53Quest5
Inst53Quest5_HORDE_Level = "70"
Inst53Quest5_HORDE_Attain = "70"
Inst53Quest5_HORDE_Aim = Inst53Quest5_Aim
Inst53Quest5_HORDE_Location = Inst53Quest5_Location
Inst53Quest5_HORDE_Note = Inst53Quest5_Note
Inst53Quest5_HORDE_Prequest = "Nein"
Inst53Quest5_HORDE_Folgequest = "In guten Händen"
Inst53Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst53Quest6_HORDE = Inst53Quest6
Inst53Quest6_HORDE_Level = "70"
Inst53Quest6_HORDE_Attain = "70"
Inst53Quest6_HORDE_Aim = Inst53Quest6_Aim
Inst53Quest6_HORDE_Location = Inst53Quest6_Location
Inst53Quest6_HORDE_Note = Inst53Quest6_Note
Inst53Quest6_HORDE_Prequest = "Medivhs Tagebuch"
Inst53Quest6_HORDE_Folgequest = "Kamsis"
Inst53Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst53Quest7_HORDE = Inst53Quest7
Inst53Quest7_HORDE_Level = "70"
Inst53Quest7_HORDE_Attain = "70"
Inst53Quest7_HORDE_Aim = Inst53Quest7_Aim
Inst53Quest7_HORDE_Location = Inst53Quest7_Location
Inst53Quest7_HORDE_Note = Inst53Quest7_Note
Inst53Quest7_HORDE_Prequest = "In guten Händen"
Inst53Quest7_HORDE_Folgequest = "Arans Schemen"
Inst53Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst53Quest8_HORDE = Inst53Quest8
Inst53Quest8_HORDE_Level = "70"
Inst53Quest8_HORDE_Attain = "70"
Inst53Quest8_HORDE_Aim = Inst53Quest8_Aim
Inst53Quest8_HORDE_Location = Inst53Quest8_Location
Inst53Quest8_HORDE_Note = Inst53Quest8_Note
Inst53Quest8_HORDE_Prequest = "Kamsis"
Inst53Quest8_HORDE_Folgequest = Inst53Quest8_Folgequest
Inst53Quest8FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 9 Horde
Inst53Quest9_HORDE = Inst53Quest9
Inst53Quest9_HORDE_Level = "70"
Inst53Quest9_HORDE_Attain = "70"
Inst53Quest9_HORDE_Aim = Inst53Quest9_Aim
Inst53Quest9_HORDE_Location = Inst53Quest9_Location
Inst53Quest9_HORDE_Note = Inst53Quest9_Note
Inst53Quest9_HORDE_Prequest = "Arans Schemen"
Inst53Quest9_HORDE_Folgequest = Inst53Quest9_Folgequest
Inst53Quest9FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst53Quest10_HORDE = Inst53Quest10
Inst53Quest10_HORDE_Level = "70"
Inst53Quest10_HORDE_Attain = "70"
Inst53Quest10_HORDE_Aim = Inst53Quest10_Aim
Inst53Quest10_HORDE_Location = Inst53Quest10_Location
Inst53Quest10_HORDE_Note = Inst53Quest10_Note
Inst53Quest10_HORDE_Prequest = Inst53Quest10_Prequest
Inst53Quest10_HORDE_Folgequest = Inst53Quest10_Folgequest
Inst53Quest10FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst53Quest11_HORDE = Inst53Quest11
Inst53Quest11_HORDE_Level = "70"
Inst53Quest11_HORDE_Attain = "70"
Inst53Quest11_HORDE_Aim = Inst53Quest11_Aim
Inst53Quest11_HORDE_Location = Inst53Quest11_Location
Inst53Quest11_HORDE_Note = Inst53Quest11_Note
Inst53Quest11_HORDE_Prequest = Inst53Quest11_Prequest
Inst53Quest11_HORDE_Folgequest = "Kalynnas Bitte"
Inst53Quest11FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst53Quest12_HORDE = Inst53Quest12
Inst53Quest12_HORDE_Level = "70"
Inst53Quest12_HORDE_Attain = "70"
Inst53Quest12_HORDE_Aim = Inst53Quest12_Aim
Inst53Quest12_HORDE_Location = Inst53Quest12_Location
Inst53Quest12_HORDE_Note = Inst53Quest12_Note
Inst53Quest12_HORDE_Prequest = Inst53Quest12_Prequest
Inst53Quest12_HORDE_Folgequest = "Schrecken der Nacht"
Inst53Quest12FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst53Quest13_HORDE = Inst53Quest13
Inst53Quest13_HORDE_Level = "70"
Inst53Quest13_HORDE_Attain = "70"
Inst53Quest13_HORDE_Aim = Inst53Quest13_Aim
Inst53Quest13_HORDE_Location = Inst53Quest13_Location
Inst53Quest13_HORDE_Note = Inst53Quest13_Note
Inst53Quest13_HORDE_Prequest = "Kalynnas Bitte"
Inst53Quest13_HORDE_Folgequest = "Nein"
Inst53Quest13PreQuest_HORDE = "true"
--
Inst53Quest13name1_HORDE = Inst53Quest13name1
Inst53Quest13name2_HORDE = Inst53Quest13name2
Inst53Quest13name3_HORDE = Inst53Quest13name3

--Quest 14 Horde
Inst53Quest14_HORDE = Inst53Quest14
Inst53Quest14_HORDE_Level = "70"
Inst53Quest14_HORDE_Attain = "70"
Inst53Quest14_HORDE_Aim = Inst53Quest14_Aim
Inst53Quest14_HORDE_Location = Inst53Quest14_Location
Inst53Quest14_HORDE_Note = Inst53Quest14_Note
Inst53Quest14_HORDE_Prequest = "Nein"
Inst53Quest14_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST54 - TK: Arcatraz (Arc) ---------------

Inst54Caption = "Die Arkatraz"
Inst54QAA = "8 Quests"
Inst54QAH = "8 Quests"

--Quest 1 Alliance
Inst54Quest1 = "1. Unbändige Dunkelheit"
Inst54Quest1_Level = "70"
Inst54Quest1_Attain = "67"
Inst54Quest1_Aim = "A'dal hat Euch gebeten, Zereketh den Unabhängigen in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest1_Location = "Diese Quest bekommst du wenn du die Arkatraz betrittst."
Inst54Quest1_Note = "Zereketh der Unabhängige ist bei "..YELLOW.."[1]"..WHITE.."."
Inst54Quest1_Prequest = "Nein"
Inst54Quest1_Folgequest = "Zorn und Verdammnis"
Inst54Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst54Quest2 = "2. Zorn und Verdammnis"
Inst54Quest2_Level = "70"
Inst54Quest2_Attain = "67"
Inst54Quest2_Aim = "A'dal bittet Euch, Zornseher Soccothrates und Dalliah die Verdammnisverkünderin in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest2_Location = "Diese Quest bekommst du nachdem du die Quest Unbändige Dunkelheit abgeschlossen hast."
Inst54Quest2_Note = "Zornseher Soccothrates ist bei "..YELLOW.."[3]"..WHITE.." und Dalliah die Verdammnisverkünderin ist bei "..YELLOW.."[2]"..WHITE.."."
Inst54Quest2_Prequest = "Unbändige Dunkelheit"
Inst54Quest2_Folgequest = "Ausbruch aus dem Hochsicherheitstrakt"
Inst54Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst54Quest3 = "3. Ausbruch aus dem Hochsicherheitstrakt"
Inst54Quest3_Level = "70"
Inst54Quest3_Attain = "67"
Inst54Quest3_Aim = "A'dal hat Euch gebeten, Herold Horizontiss in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest3_Location = "Diese Quest bekommst du wenn du die Quest Zorn und Verdammnis abgeschlossen hast."
Inst54Quest3_Note = "Herold Horizontiss ist bei "..YELLOW.."[4]"..WHITE..". Die Quest kannst du nach seinen Tod abgeben im Questfenster "
Inst54Quest3_Prequest = "Zorn und Verdammnis"
Inst54Quest3_Folgequest = "Nein"
Inst54Quest3PreQuest = "true"
--
Inst54Quest3name1 = "Mächtiger Anhänger der Sha'tari"
Inst54Quest3name2 = "A'dals Halskette der Erholung"
Inst54Quest3name3 = "Machtvoller Halsschmuck von Shattrath"

--Quest 4 Alliance
Inst54Quest4 = "4. Seher Udalo"
Inst54Quest4_Level = "70"
Inst54Quest4_Attain = "68"
Inst54Quest4_Aim = "Sucht Seher Udalo in der Arkatraz in der Festung der Stürme."
Inst54Quest4_Location = "Akama (Schattenmondtal - Verborgenen Kammer; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst54Quest4_Note = "Seher Udalo ist bei "..GREEN.."[1']"..WHITE..", kurz vor dem Raum vom Endboss.\n\nDies ist ein Teil vom Schwarzen Tempel Questreihe die von Anachoret Ceyla (Schattenmondtal - Altar der Stürme; "..YELLOW.."62.4,28.4"..WHITE..") für Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2,59.4"..WHITE..") für Seher startet."
Inst54Quest4_Prequest = "Schrifttafeln von Baa'ri -> Akama"
Inst54Quest4_Folgequest = "Ein mysteriöses Omen"
Inst54Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst54Quest5 = "5. Die Prüfung der Naaru: Zuverlässigkeit (Heroisch)"
Inst54Quest5_Level = "70"
Inst54Quest5_Attain = "70"
Inst54Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr Millhaus Manasturm aus der Arkatraz in der Festung der Stürme rettet."
Inst54Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst54Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Millhaus Manasturm ist in dem Raum mit Aufseher Mellichar bei "..YELLOW.."[4]"..WHITE..".\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst54Quest5_Prequest = "Nein"
Inst54Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst54Quest6 = "6. Das zweite und das dritte Fragment"
Inst54Quest6_Level = "70"
Inst54Quest6_Attain = "68"
Inst54Quest6_Aim = "Besorgt das zweite Schlüsselfragment aus einem arkanen Behälter im Echsenkessel und das dritte Schlüsselfragment aus einem arkanen Behälter in der Festung der Stürme. Kehrt dann zu Khadgar in Shattrath zurück."
Inst54Quest6_Location = "Khadgar (Shattrath - Terrasse des Lichts; "..YELLOW.."54,44"..WHITE..")"
Inst54Quest6_Note = "Teil der Karazhan-Vorquestreihe. Der arkane Behälter ist bei "..DARKYELLOW.."[1]"..WHITE..". Wenn man ihn öffnet, erscheint ein Elementar, der getötet werden muss, um das Fragment zu erhalten. Das zweite Schlüsselfragment befindet sich in der Dampfkammer."
Inst54Quest6_Prequest = "Nach Karazhan ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst54Quest6_Folgequest = "Die Berührung des Meisters ("..YELLOW.."HdZ: Der schwarze Morast"..WHITE..")"
Inst54Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst54Quest7 = "7. Gesucht: Horizontiss' Schriftrolle (Heroisches Tagesquest)"
Inst54Quest7_Level = "70"
Inst54Quest7_Attain = "70"
Inst54Quest7_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Horizontiss' Schriftrolle zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst54Quest7_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst54Quest7_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nHerold Horizontiss ist bei "..DARKYELLOW.."[1]"..WHITE.."."
Inst54Quest7_Prequest = "Nein"
Inst54Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst54Quest8 = "8. Gesucht: Schildwachen der Arkatraz (Tagesquest)"
Inst54Quest8_Level = "70"
Inst54Quest8_Attain = "70"
Inst54Quest8_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Schildwachen der Arkatraz zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst54Quest8_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst54Quest8_Note = "Dies ist eine Tagesquest."
Inst54Quest8_Prequest = "Nein"
Inst54Quest8_Folgequest = "Nein"
--
Inst54Quest8name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst54Quest1_HORDE = Inst54Quest1
Inst54Quest1_HORDE_Level = "70"
Inst54Quest1_HORDE_Attain = "67"
Inst54Quest1_HORDE_Aim = Inst54Quest1_Aim
Inst54Quest1_HORDE_Location = Inst54Quest1_Location
Inst54Quest1_HORDE_Note = Inst54Quest1_Note
Inst54Quest1_HORDE_Prequest = "Nein"
Inst54Quest1_HORDE_Folgequest = "Zorn und Verdammnis"
Inst54Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst54Quest2_HORDE = Inst54Quest2
Inst54Quest2_HORDE_Level = "70"
Inst54Quest2_HORDE_Attain = "67"
Inst54Quest2_HORDE_Aim = Inst54Quest2_Aim
Inst54Quest2_HORDE_Location = Inst54Quest2_Location
Inst54Quest2_HORDE_Note = Inst54Quest2_Note
Inst54Quest2_HORDE_Prequest = Inst54Quest2_Prequest
Inst54Quest2_HORDE_Folgequest = Inst54Quest2_Folgequest
Inst54Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst54Quest3_HORDE = Inst54Quest3
Inst54Quest3_HORDE_Level = "70"
Inst54Quest3_HORDE_Attain = "67"
Inst54Quest3_HORDE_Aim = Inst54Quest3_Aim
Inst54Quest3_HORDE_Location = Inst54Quest3_Location
Inst54Quest3_HORDE_Note = Inst54Quest3_Note
Inst54Quest3_HORDE_Prequest = Inst54Quest3_Prequest
Inst54Quest3_HORDE_Folgequest = "Nein"
Inst54Quest3PreQuest_HORDE = "true"
--
Inst54Quest3name1_HORDE = Inst54Quest3name1
Inst54Quest3name2_HORDE = Inst54Quest3name2
Inst54Quest3name3_HORDE = Inst54Quest3name3

--Quest 4 Horde
Inst54Quest4_HORDE = Inst54Quest4
Inst54Quest4_HORDE_Level = "70"
Inst54Quest4_HORDE_Attain = "68"
Inst54Quest4_HORDE_Aim = Inst54Quest4_Aim
Inst54Quest4_HORDE_Location = Inst54Quest4_Location
Inst54Quest4_HORDE_Note = Inst54Quest4_Note
Inst54Quest4_HORDE_Prequest = Inst54Quest4_Prequest
Inst54Quest4_HORDE_Folgequest = Inst54Quest4_Folgequest
Inst54Quest4FQuest_HORDE = Inst54Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde
Inst54Quest5_HORDE = Inst54Quest5
Inst54Quest5_HORDE_Level = "70"
Inst54Quest5_HORDE_Attain = "70"
Inst54Quest5_HORDE_Aim = Inst54Quest5_Aim
Inst54Quest5_HORDE_Location = Inst54Quest5_Location
Inst54Quest5_HORDE_Note = Inst54Quest5_Note
Inst54Quest5_HORDE_Prequest = Inst54Quest5_Prequest
Inst54Quest5_HORDE_Folgequest = Inst54Quest5_Folgequest
Inst54Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst54Quest6_HORDE = Inst54Quest6
Inst54Quest6_HORDE_Level = "70"
Inst54Quest6_HORDE_Attain = "68"
Inst54Quest6_HORDE_Aim = Inst54Quest6_Aim
Inst54Quest6_HORDE_Location = Inst54Quest6_Location
Inst54Quest6_HORDE_Note = Inst54Quest6_Note
Inst54Quest6_HORDE_Prequest = Inst54Quest6_Prequest
Inst54Quest6_HORDE_Folgequest = Inst54Quest6_Folgequest
Inst54Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst54Quest7_HORDE = Inst54Quest7
Inst54Quest7_HORDE_Level = "70"
Inst54Quest7_HORDE_Attain = "70"
Inst54Quest7_HORDE_Aim = Inst54Quest7_Aim
Inst54Quest7_HORDE_Location = Inst54Quest7_Location
Inst54Quest7_HORDE_Note = Inst54Quest7_Note
Inst54Quest7_HORDE_Prequest = "Nein"
Inst54Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst54Quest8_HORDE = Inst54Quest8
Inst54Quest8_HORDE_Level = "70"
Inst54Quest8_HORDE_Attain = "70"
Inst54Quest8_HORDE_Aim = Inst54Quest8_Aim
Inst54Quest8_HORDE_Location = Inst54Quest8_Location
Inst54Quest8_HORDE_Note = Inst54Quest8_Note
Inst54Quest8_HORDE_Prequest = "Nein"
Inst54Quest8_HORDE_Folgequest = "Nein"
--
Inst54Quest8name1_HORDE = Inst54Quest8name1



--------------- INST55 - TK: Botanica (Bot) ---------------

Inst55Caption = "Die Botanika"
Inst55QAA = "7 Quests"
Inst55QAH = "7 Quests"

--Quest 1 Alliance
Inst55Quest1 = "1. Rettung der Botanika"
Inst55Quest1_Level = "70"
Inst55Quest1_Attain = "67"
Inst55Quest1_Aim = "A'dal möchte, dass Ihr Kommandantin Sarannis, Hochbotaniker Freywinn und Dorngrin den Hüter in der Botanika der Festung der Stürme tötet."
Inst55Quest1_Location = "Diese Quest bekommst du wenn du die Botanika betrittst."
Inst55Quest1_Note = "Kommandantin Sarannis ist bei "..YELLOW.."[1]"..WHITE..", Hochbotaniker Freywinn ist bei "..YELLOW.."[2]"..WHITE..", und Dorngrin der Hüter ist bei "..YELLOW.."[3]"..WHITE.."."
Inst55Quest1_Prequest = "Nein"
Inst55Quest1_Folgequest = "Ausdünnung der Herde"
Inst55Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst55Quest2 = "2. Ausdünnung der Herde"
Inst55Quest2_Level = "70"
Inst55Quest2_Attain = "67"
Inst55Quest2_Aim = "A'dal bittet Euch, 6 mutierte Fleischpeitscher und 6 mutierte Furchtkreischer zu töten und einen schnellentwickelnden Wedel von Laj in der Botanika der Festung der Stürme zu erbeuten."
Inst55Quest2_Location = "Diese Quest bekommst du wenn du die Quest Rettung der Botanika abgeschlossen hast."
Inst55Quest2_Note = "Laj ist bei "..YELLOW.."[4]"..WHITE.." die ganzen Mobs die Du töten mußt befinden sich auf den Weg zu Ihr."
Inst55Quest2_Prequest = "Rettung der Botanika"
Inst55Quest2_Folgequest = "Eine äußerst traurige Aufgabe"
Inst55Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst55Quest3 = "3. Eine äußerst traurige Aufgabe"
Inst55Quest3_Level = "70"
Inst55Quest3_Attain = "67"
Inst55Quest3_Aim = "A'dal bittet Euch, Warpzweig in der Botanika in der Festung der Stürme zu töten."
Inst55Quest3_Location = "Diese Quest bekommst du wenn du die Quest Ausdünnung der Herde abgeschlossen hast."
Inst55Quest3_Note = "Warpzweig ist bei "..YELLOW.."[5]"..WHITE.."."
Inst55Quest3_Prequest = "Ausdünnung der Herde"
Inst55Quest3_Folgequest = "Nein"
Inst55Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst55Quest4 = "4. Wie man in Arkatraz einbricht"
Inst55Quest4_Level = "70"
Inst55Quest4_Attain = "67"
Inst55Quest4_Aim = "Reist zur Botanika der Festung der Stürme und besorgt Euch den Schlüsselstein von Kommandant Sarannis. Bringt ihn danach zu Erzmagier Vargoth im violetten Turm."
Inst55Quest4_Location = "Erzmagier Vargoth (Nethersturm - Dorf Kirin'Var; "..YELLOW.."58,86"..WHITE..")"
Inst55Quest4_Note = "Kommandant Sarannis ist bei "..YELLOW.."[1]"..WHITE..". Der Schlüsselstein droppt im normalen und heroischen Modus."
Inst55Quest4_Prequest = "Sphärenräuber Nesaad -> Sonderlieferung nach Shattrath"
Inst55Quest4_Folgequest = "Herold der Verdammnis ("..YELLOW.."FdS: Die Arkatraz"..WHITE..")"
Inst55Quest4PreQuest = "true"
--
Inst55Quest4name1 = "Anachoretenumhang der Sha'tari"
Inst55Quest4name2 = "A'dals Gabe"
Inst55Quest4name3 = "Präzisionsgürtel der Naaru"
Inst55Quest4name4 = "Championgürtel von Shattrath"
Inst55Quest4name5 = "Verteidigertaillenschutz der Sha'tari*"

--Quest 5 Alliance
Inst55Quest5 = "5. Den Schlüsselstein erobern"
Inst55Quest5_Level = "70"
Inst55Quest5_Attain = "67"
Inst55Quest5_Aim = "Reist zur Botanika der Festung der Stürme und besorgt Euch den Schlüsselstein von Kommandant Sarannis. Bringt ihn danach zu Erzmagier Vargoth im violetten Turm."
Inst55Quest5_Location = "Erzmagier Vargoth (Nethersturm - Dorf Kirin'Var; "..YELLOW.."58.4, 86.6"..WHITE..")"
Inst55Quest5_Note = "Kommandant Sarannis ist bei "..YELLOW.."[1]"..WHITE..". Der Schlüsselstein droppt im normalen und heroischen Modus."
Inst55Quest5_Prequest = "Den Schlüsselmeister finden"
Inst55Quest5_Folgequest = "Nein"
Inst55Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst55Quest6 = "6. Gesucht: Warpzweigsplitter (Heroisches Tagesquest)"
Inst55Quest6_Level = "70"
Inst55Quest6_Attain = "70"
Inst55Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm einen Warpzweigsplitter zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst55Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst55Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nWarpzweig ist bei "..YELLOW.."[5]"..WHITE.."."
Inst55Quest6_Prequest = "Nein"
Inst55Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst55Quest7 = "7. Gesucht: Kanalisierer der Sonnensucher (Tagesquest)"
Inst55Quest7_Level = "70"
Inst55Quest7_Attain = "70"
Inst55Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 6 Kanalisierer der Sonnensucher zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst55Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst55Quest7_Note = "Dies ist eine Tagesquest."
Inst55Quest7_Prequest = "Nein"
Inst55Quest7_Folgequest = "Nein"
--
Inst55Quest7name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst55Quest1_HORDE = Inst55Quest1
Inst55Quest1_HORDE_Level = "70"
Inst55Quest1_HORDE_Attain = "67"
Inst55Quest1_HORDE_Aim = Inst55Quest1_Aim
Inst55Quest1_HORDE_Location = Inst55Quest1_Location
Inst55Quest1_HORDE_Note = Inst55Quest1_Note
Inst55Quest1_HORDE_Prequest = "Nein"
Inst55Quest1_HORDE_Folgequest = Inst55Quest1_Folgequest
Inst55Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst55Quest2_HORDE = Inst55Quest2
Inst55Quest2_HORDE_Level = "70"
Inst55Quest2_HORDE_Attain = "67"
Inst55Quest2_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest2_HORDE_Location = Inst55Quest2_Location
Inst55Quest2_HORDE_Note = Inst55Quest2_Note
Inst55Quest2_HORDE_Prequest = Inst55Quest2_Prequest
Inst55Quest2_HORDE_Folgequest = Inst55Quest2_Folgequest
Inst55Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst55Quest3_HORDE = Inst55Quest3
Inst55Quest3_HORDE_Level = "70"
Inst55Quest3_HORDE_Attain = "67"
Inst55Quest3_HORDE_Aim = Inst55Quest3_Aim
Inst55Quest3_HORDE_Location = Inst55Quest3_Location
Inst55Quest3_HORDE_Note = Inst55Quest3_Note
Inst55Quest3_HORDE_Prequest = Inst55Quest3_Prequest
Inst55Quest3_HORDE_Folgequest = "Nein"
Inst55Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst55Quest4_HORDE = Inst55Quest4
Inst55Quest4_HORDE_Level = "70"
Inst55Quest4_HORDE_Attain = "67"
Inst55Quest4_HORDE_Aim = Inst55Quest4_Aim
Inst55Quest4_HORDE_Location = Inst55Quest4_Location
Inst55Quest4_HORDE_Note = Inst55Quest4_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest4_Prequest
Inst55Quest4_HORDE_Folgequest = "Nein"
Inst55Quest4PreQuest_HORDE = "true"
--
Inst55Quest4name1_HORDE = Inst55Quest4name1
Inst55Quest4name2_HORDE = "A'dals Gabe"
Inst55Quest4name3_HORDE = Inst55Quest4name3
Inst55Quest4name4_HORDE = Inst55Quest4name4
Inst55Quest4name5_HORDE = Inst55Quest4name5

--Quest 5 Horde
Inst55Quest5_HORDE = Inst55Quest5
Inst55Quest5_HORDE_Level = "70"
Inst55Quest5_HORDE_Attain = "67"
Inst55Quest5_HORDE_Aim = Inst55Quest5_Aim
Inst55Quest5_HORDE_Location = Inst55Quest5_Location
Inst55Quest5_HORDE_Note = Inst55Quest5_Note
Inst55Quest5_HORDE_Prequest = Inst55Quest5_Prequest
Inst55Quest5_HORDE_Folgequest = "Nein"
Inst55Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst55Quest6_HORDE = Inst55Quest6
Inst55Quest6_HORDE_Level = "70"
Inst55Quest6_HORDE_Attain = "70"
Inst55Quest6_HORDE_Aim = Inst55Quest6_Aim
Inst55Quest6_HORDE_Location = Inst55Quest6_Location
Inst55Quest6_HORDE_Note = Inst55Quest6_Note
Inst55Quest6_HORDE_Prequest = "Nein"
Inst55Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst55Quest7_HORDE = Inst55Quest7
Inst55Quest7_HORDE_Level = "70"
Inst55Quest7_HORDE_Attain = "70"
Inst55Quest7_HORDE_Aim = Inst55Quest7_Aim
Inst55Quest7_HORDE_Location = Inst55Quest7_Location
Inst55Quest7_HORDE_Note = Inst55Quest7_Note
Inst55Quest7_HORDE_Prequest = "Nein"
Inst55Quest7_HORDE_Folgequest = "Nein"
--
Inst55Quest7name1_HORDE = Inst55Quest4name1



--------------- INST56 - TK: Mechanar (Mech) ---------------

Inst56Caption = "Die Mechanar"
Inst56QAA = "7 Quests"
Inst56QAH = "7 Quests"

--Quest 1 Alliance
Inst56Quest1 = "1. Der verlorene Schatz"
Inst56Quest1_Level = "70"
Inst56Quest1_Attain = "67"
Inst56Quest1_Aim = "Beschafft für A'dal den Blendenden Zorn aus dem Behälter der Legion in der Mechanar der Festung der Stürme."
Inst56Quest1_Location = "Diese Quest bekommst du wenn du die Mechnanar betrittst."
Inst56Quest1_Note = "Der Behälter der Legion ist bei "..GREEN.."[1']"..WHITE.." und öffnet sich nachdem die Torwächter bei "..YELLOW.."[1]"..WHITE.." und "..YELLOW.."[2]"..WHITE.." getötet wurden."
Inst56Quest1_Prequest = "Nein"
Inst56Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst56Quest2 = "2. Aus großer Kraft folgt große Verantwortung"
Inst56Quest2_Level = "70"
Inst56Quest2_Attain = "67"
Inst56Quest2_Aim = "A'dal bittet Euch, Mechanolord Kapazitus in der Mechanar der Festung der Stürme zu töten."
Inst56Quest2_Location = "Diese Quest bekommst du wenn du die Quest Der verlorene Schatz abgeschlossen hast."
Inst56Quest2_Note = "Mechanolord Kapazitus ist bei "..YELLOW.."[3]"..WHITE.."."
Inst56Quest2_Prequest = "Nein"
Inst56Quest2_Folgequest = "Der Kalkulator"
Inst56Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst56Quest3 = "3. Der Kalkulator"
Inst56Quest3_Level = "70"
Inst56Quest3_Attain = "67"
Inst56Quest3_Aim = "A'dal hat Euch gebeten, Pathaleon den Kalkulator in der Mechanar der Festung der Stürme zu töten."
Inst56Quest3_Location = "Diese Quest bekommst du wenn du die Quest Aus großer Kraft folgt große Verantwortung abgeschlossen hast."
Inst56Quest3_Note = "Pathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE.."."
Inst56Quest3_Prequest = "Aus großer Kraft folgt große Verantwortung"
Inst56Quest3_Folgequest = "Nein"
Inst56Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst56Quest4 = "4. Wie man in Arkatraz einbricht"
Inst56Quest4_Level = "70"
Inst56Quest4_Attain = "67"
Inst56Quest4_Aim = "A'dal bittet Euch, das obere und das untere Fragment des Schlüssels zur Arkatraz zu besorgen. Bringt beide Fragmente zu ihm zurück, damit er sie für Euch zum Schlüssel zur Arkatraz zusammenfügen kann."
Inst56Quest4_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst56Quest4_Note = "Das obere Schlüsselfragment droppt von Pathaleon dem Kalkulator bei "..YELLOW.."[5]"..WHITE..". Das untere Fragment droppt in der Botanika."
Inst56Quest4_Prequest = "Sphärenräuber Nesaad -> Sonderlieferung nach Shattrath"
Inst56Quest4_Folgequest = "Herold der Verdammnis ("..YELLOW.."FdS: Die Arkatraz"..WHITE..")"
Inst56Quest4FQuest = "true"
--
Inst56Quest4name1 = "Anachoretenumhang der Sha'tari"
Inst56Quest4name2 = "A'dals Gabe"
Inst56Quest4name3 = "Präzisionsgürtel der Naaru"
Inst56Quest4name4 = "Championgürtel von Shattrath"
Inst56Quest4name5 = "Verteidigertaillenschutz der Sha'tari*"

--Quest 5 Alliance
Inst56Quest5 = "5. Frisch von der Mechanar"
Inst56Quest5_Level = "69"
Inst56Quest5_Attain = "67"
Inst56Quest5_Aim = "David Wayne bei Waynes Zuflucht möchte, dass Ihr ihm eine überladene Manazelle bringt."
Inst56Quest5_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.6, 38.6"..WHITE..")."
Inst56Quest5_Note = "Die Zelle befindet sich vor Mechanolord Kapazitus bei "..YELLOW.."[3]"..WHITE.." in einer Kiste in der Nähe der Mauer.\n\nWenn man diese Quest und Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..") abschließt, erhält man zwei neue Quests von David Wayne.\n\nDas Quest funktioniert im normalen und heroischen Modus."
Inst56Quest5_Prequest = "Zusätzliche Materialien"
Inst56Quest5_Folgequest = "Nein"
Inst56Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst56Quest6 = "6. Gesucht: Pathaleons Projektionsgerät (Heroisches Tagesquest)"
Inst56Quest6_Level = "70"
Inst56Quest6_Attain = "70"
Inst56Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Pathaleons Projektionsgerät zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst56Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst56Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nPathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE.."."
Inst56Quest6_Prequest = "Nein"
Inst56Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst56Quest7 = "7. Gesucht: Zerstörer der Sturmschmiede (Tagesquest)"
Inst56Quest7_Level = "70"
Inst56Quest7_Attain = "70"
Inst56Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Zerstörer der Sturmschmiede zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle vernichtet wurden."
Inst56Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst56Quest7_Note = "Dies ist eine Tagesquest."
Inst56Quest7_Prequest = "Nein"
Inst56Quest7_Folgequest = "Nein"
--
Inst56Quest7name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst56Quest1_HORDE = Inst56Quest1
Inst56Quest1_HORDE_Level = "70"
Inst56Quest1_HORDE_Attain = "67"
Inst56Quest1_HORDE_Aim = Inst56Quest1_Aim
Inst56Quest1_HORDE_Location = Inst56Quest1_Location
Inst56Quest1_HORDE_Note = Inst56Quest1_Note
Inst56Quest1_HORDE_Prequest = "Nein"
Inst56Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst56Quest2_HORDE = Inst56Quest2
Inst56Quest2_HORDE_Level = "70"
Inst56Quest2_HORDE_Attain = "67"
Inst56Quest2_HORDE_Aim = Inst56Quest2_Aim
Inst56Quest2_HORDE_Location = Inst56Quest2_Location
Inst56Quest2_HORDE_Note = Inst56Quest2_Note
Inst56Quest2_HORDE_Prequest = "Nein"
Inst56Quest2_HORDE_Folgequest = "Der Kalkulator"
Inst56Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst56Quest3_HORDE = Inst56Quest3
Inst56Quest3_HORDE_Level = "70"
Inst56Quest3_HORDE_Attain = "67"
Inst56Quest3_HORDE_Aim = Inst56Quest3_Aim
Inst56Quest3_HORDE_Location = Inst56Quest3_Location
Inst56Quest3_HORDE_Note = Inst56Quest3_Note
Inst56Quest3_HORDE_Prequest = Inst56Quest3_Prequest
Inst56Quest3_HORDE_Folgequest = "Nein"
Inst56Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst56Quest4_HORDE = Inst56Quest4
Inst56Quest4_HORDE_Level = "70"
Inst56Quest4_HORDE_Attain = "67"
Inst56Quest4_HORDE_Aim = Inst56Quest4_Aim
Inst56Quest4_HORDE_Location = Inst56Quest4_Location
Inst56Quest4_HORDE_Note = Inst56Quest4_Note
Inst56Quest4_HORDE_Prequest = Inst56Quest4_Prequest
Inst56Quest4_HORDE_Folgequest = Inst56Quest4_Folgequest
Inst56Quest4FQuest_HORDE = "true"
--
Inst56Quest4name1_HORDE = Inst56Quest4name1
Inst56Quest4name2_HORDE = "A'dals Gabe"
Inst56Quest4name3_HORDE = Inst56Quest4name3
Inst56Quest4name4_HORDE = Inst56Quest4name4
Inst56Quest4name5_HORDE = Inst56Quest4name5

--Quest 5 Horde
Inst56Quest5_HORDE = Inst56Quest5
Inst56Quest5_HORDE_Level = "69"
Inst56Quest5_HORDE_Attain = "67"
Inst56Quest5_HORDE_Aim = Inst56Quest5_Aim
Inst56Quest5_HORDE_Location = Inst56Quest5_Location
Inst56Quest5_HORDE_Note = Inst56Quest5_Note
Inst56Quest5_HORDE_Prequest = Inst56Quest5_Prequest
Inst56Quest5_HORDE_Folgequest = "Nein"
Inst56Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst56Quest6_HORDE = Inst56Quest6
Inst56Quest6_HORDE_Level = "70"
Inst56Quest6_HORDE_Attain = "70"
Inst56Quest6_HORDE_Aim = Inst56Quest6_Aim
Inst56Quest6_HORDE_Location = Inst56Quest6_Location
Inst56Quest6_HORDE_Note = Inst56Quest6_Note
Inst56Quest6_HORDE_Prequest = "Nein"
Inst56Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst56Quest7_HORDE = Inst56Quest7
Inst56Quest7_HORDE_Level = "70"
Inst56Quest7_HORDE_Attain = "70"
Inst56Quest7_HORDE_Aim = Inst56Quest7_Aim
Inst56Quest7_HORDE_Location = Inst56Quest7_Location
Inst56Quest7_HORDE_Note = Inst56Quest7_Note
Inst56Quest7_HORDE_Prequest = "Nein"
Inst56Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST61 - TK: The Eye ---------------

Inst61Caption = "Festung der Stürme"
Inst61QAA = "3 Quests"
Inst61QAH = "3 Quests"

--Quest 1 Alliance
Inst61Quest1 = "1. Die List der Aschenzungen"
Inst61Quest1_Level = "70"
Inst61Quest1_Attain = "70"
Inst61Quest1_Aim = "Reist in die Festung der Stürme und tötet Al'ar, während Ihr die Gugel der Aschenzungen tragt. Kehrt nach Abschluß der Aufgabe zu Akama ins Schattenmondtal zurück."
Inst61Quest1_Location = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst61Quest1_Note = "Teil der Vorquestreihe zum Schwarzen Tempel."
Inst61Quest1_Prequest = "Das gefährdete Geheimnis ("..YELLOW.."Höhle des Schlangenschreins"..WHITE..")"
Inst61Quest1_Folgequest = "Ein Artefakt aus der Vergangenheit ("..YELLOW.."Hyjalgipfel"..WHITE..")"
Inst61Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst61Quest2 = "2. Kael'thas und die tiefgrüne Sphäre"
Inst61Quest2_Level = "70"
Inst61Quest2_Attain = "70"
Inst61Quest2_Aim = "Bringt die tiefgrüne Sphäre zu A'dal in Shattrath."
Inst61Quest2_Location = "Tiefgrüne Sphäre (droppt von Kael'thas Sonnenwanderer bei "..YELLOW.."[4]"..WHITE..")"
Inst61Quest2_Note = "A'dal ist in (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")."
Inst61Quest2_Prequest = "Nein"
Inst61Quest2_Folgequest = "Nein"
--
Inst61Quest2name1 = "Sonnenkönigs Talisman"
Inst61Quest2name2 = "Griff des Verfinsterers"
Inst61Quest2name3 = "Fürst Blutdursts Anrecht"
Inst61Quest2name4 = "Telonicus' Chaosanhänger"

--Quest 3 Alliance
Inst61Quest3 = "3. Die Phiolen der Ewigkeit"
Inst61Quest3_Level = "70"
Inst61Quest3_Attain = "70"
Inst61Quest3_Aim = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt."
Inst61Quest3_Location = "Soridormi (Tanaris - Höhlen der Zeit; "..YELLOW.."59.0, 53.8"..WHITE.."). Sie läuft in dem Bereich umher."
Inst61Quest3_Note = "Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst61Quest3_Prequest = "Nein"
Inst61Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst61Quest1_HORDE = Inst61Quest1
Inst61Quest1_HORDE_Level = "70"
Inst61Quest1_HORDE_Attain = "70"
Inst61Quest1_HORDE_Aim = Inst61Quest1_Aim
Inst61Quest1_HORDE_Location = Inst61Quest1_Location
Inst61Quest1_HORDE_Note = Inst61Quest1_Note
Inst61Quest1_HORDE_Prequest = Inst61Quest1_Prequest
Inst61Quest1_HORDE_Folgequest = Inst61Quest1_Folgequest
Inst61Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst61Quest2_HORDE = Inst61Quest2
Inst61Quest2_HORDE_Level = "70"
Inst61Quest2_HORDE_Attain = "70"
Inst61Quest2_HORDE_Aim = Inst61Quest2_Aim
Inst61Quest2_HORDE_Location = Inst61Quest2_Location
Inst61Quest2_HORDE_Note = Inst61Quest2_Note
Inst61Quest2_HORDE_Prequest = "Nein"
Inst61Quest2_HORDE_Folgequest = "Nein"
--
Inst61Quest2name1_HORDE = Inst61Quest2name1
Inst61Quest2name2_HORDE = Inst61Quest2name2
Inst61Quest2name3_HORDE = Inst61Quest2name3
Inst61Quest2name4_HORDE = Inst61Quest2name4

--Quest 3 Horde
Inst61Quest3_HORDE = Inst61Quest3
Inst61Quest3_HORDE_Level = "70"
Inst61Quest3_HORDE_Attain = "70"
Inst61Quest3_HORDE_Aim = Inst61Quest3_Aim
Inst61Quest3_HORDE_Location = Inst61Quest3_Location
Inst61Quest3_HORDE_Note = Inst61Quest3_Note
Inst61Quest3_HORDE_Prequest = "Nein"
Inst61Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST62 - Black Temple (BT) ---------------

Inst62Caption = "Der Schwarze Tempel"
Inst62QAA = "3 Quests"
Inst62QAH = "3 Quests"

--Quest 1 Alliance
Inst62Quest1 = "1. Sucht die Aschenzungen auf"
Inst62Quest1_Level = "70"
Inst62Quest1_Attain = "70"
Inst62Quest1_Aim = "Sucht Akamas Todeshörige im Schwarzen Tempel."
Inst62Quest1_Location = "Xi'ri (Schattenmondtal; "..YELLOW.."65.2, 44.0"..WHITE..")."
Inst62Quest1_Note = "Der Geist von Olum ist hinter dem Eingang des Schwarzen Tempels rauf und dann links bei "..GREEN.."[1']"..WHITE..". Er teleportiert Dich zu Seher Kanai, sobald Du den Obersten Kriegsfürst Naj'entus bei "..YELLOW.."[2]"..WHITE.." und Supremus bei "..YELLOW.."[3]"..WHITE.." getötet hast."
Inst62Quest1_Prequest = "Das gefährdete Geheimnis -> Ein Ablenkungsmanöver für Akama"
Inst62Quest1_Folgequest = "Die Erlösung der Aschenzungen"
Inst62Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst62Quest2 = "2. Die Erlösung der Aschenzungen"
Inst62Quest2_Level = "70"
Inst62Quest2_Attain = "70"
Inst62Quest2_Aim = "Helft Akama die Kontrolle über seine Seele wieder zu erlangen, indem Ihr Akamas Schemen im Schwarzen Tempel besiegt. Kehrt anschließend zu Seher Kanai zurück."
Inst62Quest2_Location = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..")."
Inst62Quest2_Note = "Akamas Schemen ist bei "..YELLOW.."[3]"..WHITE.."."
Inst62Quest2_Prequest = "Sucht die Aschenzungen auf"
Inst62Quest2_Folgequest = "Der Sturz des Verräters"
Inst62Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst62Quest3 = "3. Der Sturz des Verräters"
Inst62Quest3_Level = "70"
Inst62Quest3_Attain = "70"
Inst62Quest3_Aim = "Seher Kanai möchte, dass Ihr Illidan im Schwarzen Tempel besiegt."
Inst62Quest3_Location = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..")."
Inst62Quest3_Note = "Illidan Sturmgrimm ist bei "..YELLOW.."[9]"..WHITE.."."
Inst62Quest3_Prequest = "Die Erlösung der Aschenzungen"
Inst62Quest3_Folgequest = "Nein"
Inst62Quest3FQuest = "true"
--
Inst62Quest3name1 = "Gesegnetes Medaillon von Karabor"


--Quest 1 Horde
Inst62Quest1_HORDE = Inst62Quest1
Inst62Quest1_HORDE_Level = "70"
Inst62Quest1_HORDE_Attain = "70"
Inst62Quest1_HORDE_Aim = Inst62Quest1_Aim
Inst62Quest1_HORDE_Location = Inst62Quest1_Location
Inst62Quest1_HORDE_Note = Inst62Quest1_Note
Inst62Quest1_HORDE_Prequest = Inst62Quest1_Prequest
Inst62Quest1_HORDE_Folgequest = Inst62Quest1_Folgequest
Inst62Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst62Quest2_HORDE = Inst62Quest2
Inst62Quest2_HORDE_Level = "70"
Inst62Quest2_HORDE_Attain = "70"
Inst62Quest2_HORDE_Aim = Inst62Quest2_Aim
Inst62Quest2_HORDE_Location = Inst62Quest2_Location
Inst62Quest2_HORDE_Note = Inst62Quest2_Note
Inst62Quest2_HORDE_Prequest = Inst62Quest2_Prequest
Inst62Quest2_HORDE_Folgequest = Inst62Quest2_Folgequest
Inst62Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst62Quest3_HORDE = Inst62Quest3
Inst62Quest3_HORDE_Level = "70"
Inst62Quest3_HORDE_Attain = "70"
Inst62Quest3_HORDE_Aim = Inst62Quest3_Aim
Inst62Quest3_HORDE_Location = Inst62Quest3_Location
Inst62Quest3_HORDE_Note = Inst62Quest3_Note
Inst62Quest3_HORDE_Prequest = Inst62Quest3_Prequest
Inst62Quest3_HORDE_Folgequest = "Nein"
Inst62Quest3PreQuest_HORDE = "true"
--
Inst62Quest3name1_HORDE = Inst62Quest3name1



--------------- INST63 - Zul'Aman (ZA) ---------------

Inst63Caption = "Zul'Aman"
Inst63QAA = "5 Quests"
Inst63QAH = "5 Quests"

--Quest 1 Alliance
Inst63Quest1 = "1. Versprechen, Versprechen..."
Inst63Quest1_Level = "85"
Inst63Quest1_Attain = "85"
Inst63Quest1_Aim = "Besorgt Budd Winterhäldlers Karte von Zul'Aman, dass bei Hohepriester Nalorakks Terrasse liegt."
Inst63Quest1_Location = ""
Inst63Quest1_Note = "Die Karte liegt auf der rechten Rampe neben Hohepriester Nalorakk bei "..YELLOW.."[1]"..WHITE.."."
Inst63Quest1_Prequest = "Nein"
Inst63Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst63Quest2 = "2. Das X markiert Euren Untergang!"
Inst63Quest2_Level = "85"
Inst63Quest2_Attain = "85"
Inst63Quest2_Aim = "Untersucht Halazzis Kammer, Jan'alais Plateau und Akil'zons Plateau in Zul'Aman."
Inst63Quest2_Location = ""
Inst63Quest2_Note = "Halazzis Kammer ist bei "..YELLOW.."[4]"..WHITE..", Jan'alais Plattform ist bei "..YELLOW.."[3]"..WHITE..", und Akil'zons Plattform ist bei "..YELLOW.."[2]"..WHITE..".\n\nDie Bosse müssen nicht bekämpft werden, um die Quest abzuschließen. Einfach in die Nähe gehen, ohne Aggro zu ziehen."
Inst63Quest2_Prequest = "Versprechen, Versprechen..."
Inst63Quest2_Folgequest = "Der Fetisch des Hexlords"
Inst63Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst63Quest3 = "3. Der Fetisch des Hexlords"
Inst63Quest3_Level = "85"
Inst63Quest3_Attain = "85"
Inst63Quest3_Aim = "Erbeutet den Fetisch des Hexlords von Hexlord Malacrass in Zul'Aman."
Inst63Quest3_Location = "Hexendoktor T'wansi (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest3_Note = "Hexlord Malacrass ist bei "..YELLOW.."[5]"..WHITE.."."
Inst63Quest3_Prequest = "Das X markiert Euren Untergang!"
Inst63Quest3_Folgequest = "Nein"
Inst63Quest3PreQuest = "true"
--
Inst63Quest3name1 = "Voodoojagdbogen"
Inst63Quest3name2 = "Fetischschienbeinschützer"
Inst63Quest3name3 = "T'wansis Handlappen"
Inst63Quest3name4 = "Zerlumpter Beutel aus Hexerstoff"

--Quest 4 Alliance
Inst63Quest4 = "4. Die gefangenen Späher"
Inst63Quest4_Level = "85"
Inst63Quest4_Attain = "85"
Inst63Quest4_Aim = "Befreit die gefangenen Späher: Hazlek, Bakkalzu, Norkani und Kasha. Sie werden von den Hohepriestern der Amanitrolle gefangengehalten."
Inst63Quest4_Location = "Blutwache Hakkuz (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest4_Note = "Die Späher sind auf den Plattformen der ersten 4 Bosse und können nach deren Vernichtung befreit werden."
Inst63Quest4_Prequest = "Nein"
Inst63Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst63Quest5 = "5. Der Kriegsherr der Amani"
Inst63Quest5_Level = "85"
Inst63Quest5_Attain = "85"
Inst63Quest5_Aim = "Besiegt den neuen Kriegsherrn der Amani, Daakara."
Inst63Quest5_Location = "Vol'jin (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest5_Note = "Daakara ist der Endboss, bei "..YELLOW.."[6]"..WHITE.."."
Inst63Quest5_Prequest = "Nein"
Inst63Quest5_Folgequest = "Nein"
--
Inst63Quest5name1 = "Schulterstücke des Ehrgeizes"
Inst63Quest5name2 = "Roben der Uneinigkeit"


--Quest 1 Horde
Inst63Quest1_HORDE = Inst63Quest1
Inst63Quest1_HORDE_Level = "85"
Inst63Quest1_HORDE_Attain = "85"
Inst63Quest1_HORDE_Aim = Inst63Quest1_Aim
Inst63Quest1_HORDE_Location = Inst63Quest1_Location
Inst63Quest1_HORDE_Note = Inst63Quest1_Note
Inst63Quest1_HORDE_Prequest = "Nein"
Inst63Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst63Quest2_HORDE = Inst63Quest2
Inst63Quest2_HORDE_Level = "85"
Inst63Quest2_HORDE_Attain = "85"
Inst63Quest2_HORDE_Aim = Inst63Quest2_Aim
Inst63Quest2_HORDE_Location = Inst63Quest2_Location
Inst63Quest2_HORDE_Note = Inst63Quest2_Note
Inst63Quest2_HORDE_Prequest = Inst63Quest2_Prequest
Inst63Quest2_HORDE_Folgequest = Inst63Quest2_Folgequest
Inst63Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst63Quest3_HORDE = Inst63Quest3
Inst63Quest3_HORDE_Level = "85"
Inst63Quest3_HORDE_Attain = "85"
Inst63Quest3_HORDE_Aim = Inst63Quest3_Aim
Inst63Quest3_HORDE_Location = Inst63Quest3_Location
Inst63Quest3_HORDE_Note = Inst63Quest3_Note
Inst63Quest3_HORDE_Prequest = Inst63Quest3_Prequest
Inst63Quest3_HORDE_Folgequest = "Nein"
Inst63Quest3PreQuest_HORDE = "true"
--
Inst63Quest3name1_HORDE = "Voodoojagdbogen"
Inst63Quest3name2_HORDE = Inst63Quest3name2
Inst63Quest3name3_HORDE = Inst63Quest3name3
Inst63Quest3name4_HORDE = Inst63Quest3name4

--Quest 4 Horde
Inst63Quest4_HORDE = Inst63Quest4
Inst63Quest4_HORDE_Level = "85"
Inst63Quest4_HORDE_Attain = "85"
Inst63Quest4_HORDE_Aim = Inst63Quest4_Aim
Inst63Quest4_HORDE_Location = Inst63Quest4_Location
Inst63Quest4_HORDE_Note = Inst63Quest4_Note
Inst63Quest4_HORDE_Prequest = "Nein"
Inst63Quest4_HORDE_Folgequest = Inst63Quest4_Folgequest
Inst63Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst63Quest5_HORDE = Inst63Quest5
Inst63Quest5_HORDE_Level = "85"
Inst63Quest5_HORDE_Attain = "85"
Inst63Quest5_HORDE_Aim = Inst63Quest5_Aim
Inst63Quest5_HORDE_Location = Inst63Quest5_Location
Inst63Quest5_HORDE_Note = Inst63Quest5_Note
Inst63Quest5_HORDE_Prequest = Inst63Quest5_Prequest
Inst63Quest5_HORDE_Folgequest = Inst63Quest5_Folgequest
Inst63Quest5FQuest_HORDE = "true"
--
Inst63Quest5name1_HORDE = Inst63Quest5name1
Inst63Quest5name2_HORDE = Inst63Quest5name2



--------------- INST67 - Magisters' Terrace ---------------

Inst67Caption = "Terrasse der Magister"
Inst67QAA = "8 Quests"
Inst67QAH = "8 Quests"

--Quest 1 Alliance
Inst67Quest1 = "1. Terrasse der Magister"
Inst67Quest1_Level = "70"
Inst67Quest1_Attain = "70"
Inst67Quest1_Aim = "Hauptmann Theris Morgenheim möchte, dass Ihr Exarch Larethor in der Terrasse der Magister findet."
Inst67Quest1_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest1_Note = "Exarch Larethor ist innerhalb der Instanz bei "..BLUE.."Eingang"..WHITE..".\n\nDie Vorquest gibt es entweder von Adyen dem Lichtwächter (Shattrath - Aldorhöhe; "..YELLOW.."30.6,34.4"..WHITE..") oder Dathris Sonnensturm (Shattrath - Sehertreppe; "..YELLOW.."54.4,80.6"..WHITE..")."
Inst67Quest1_Prequest = "Krise am Sonnenbrunnen oder Pflicht ruft"
Inst67Quest1_Folgequest = "Nein"
Inst67Quest1PreQuest = "true"
-- No Rewards for this quest

Inst67Quest2 = "2. Abgerissene Kommunikation"
Inst67Quest2_Level = "70"
Inst67Quest2_Attain = "70"
Inst67Quest2_Aim = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr den Bluelfenspion Tyrith findet."
Inst67Quest2_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest2_Note = "Tyrith ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
Inst67Quest2_Prequest = "Krise am Sonnenbrunnen oder Pflicht ruft"
Inst67Quest2_Folgequest = "Der Seher der Seher"
Inst67Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst67Quest3 = "3. Der Seher der Seher"
Inst67Quest3_Level = "70"
Inst67Quest3_Attain = "70"
Inst67Quest3_Aim = "Tyrith möchte, dass Ihr die Kugel auf dem Balkon auf der Terrasse der Magister benutzt."
Inst67Quest3_Location = "Tyrith (Terrasse der Magister; "..GREEN.."[1']"..WHITE..")"
Inst67Quest3_Note = "Die Seherkugel ist bei "..GREEN.."[2']"..WHITE..". Nach der Sequenz erscheint Kalecgos, um die nächste Quest zu starten."
Inst67Quest3_Prequest = "Terrasse der Magister"
Inst67Quest3_Folgequest = "Nicht totzukriegen"
Inst67Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst67Quest4 = "5. Nicht totzukriegen"
Inst67Quest4_Level = "70"
Inst67Quest4_Attain = "70"
Inst67Quest4_Aim = "Kalecgos hat Euch damit beauftragt, Kael'thas auf der Terrasse der Magister zu bezwingen. Ihr sollt Euch mit Kaels Kopf bei Larethor am Sammelpunkt der Zerschmetterten Sonne treffen."
Inst67Quest4_Location = "Kalecgos (Terrasse der Magister; "..GREEN.."[2']"..WHITE..")"
Inst67Quest4_Note = "Prinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE..". Nach Abschluss des Quests ist es möglich die Instanz im heroischen Modus zu absolvieren.\n\nLarethor ist bei (Insel von Quel'Danas - Sammelpunkt der Zerschmetterten Sonne; "..YELLOW.."47,31"..WHITE..")."
Inst67Quest4_Prequest = "Der Seher der Seher"
Inst67Quest4_Folgequest = "Nein"
Inst67Quest4PreQuest = "true"
--
Inst67Quest4name1 = "Feingeschliffener Purpurspinell"
Inst67Quest4name2 = "Glänzender Purpurspinell"

--Quest 5 Alliance
Inst67Quest5 = "5. Eine radikale Idee"
Inst67Quest5_Level = "70"
Inst67Quest5_Attain = "70"
Inst67Quest5_Aim = "Exarch Larethor auf der Terrasse der Magister bittet Euch, Vexallus zu töten und seine Essenz an Euch zu bringen."
Inst67Quest5_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest5_Note = "Vexallus ist bei "..YELLOW.."[2]"..WHITE.."."
Inst67Quest5_Prequest = "Nein"
Inst67Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst67Quest6 = "6. Dunkle Allianzen"
Inst67Quest6_Level = "70"
Inst67Quest6_Attain = "70"
Inst67Quest6_Aim = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr Selin Feuerherz und Priesterin Delrissa tötet."
Inst67Quest6_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest6_Note = "Selin Feuerherz ist bei "..YELLOW.."[1]"..WHITE.." and Priesterin Delrissa ist bei "..YELLOW.."[3]"..WHITE.."."
Inst67Quest6_Prequest = "Nein"
Inst67Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst67Quest7 = "7. Gesucht: Schwestern der Qual (Tagesquest)"
Inst67Quest7_Level = "70"
Inst67Quest7_Attain = "70"
Inst67Quest7_Aim = "Netherpirscher Mah'duun möchte, dass Ihr 4 Schwestern der Qual erschlagt. Kehrt zu ihm in das untere Viertel in Shattrath zurück, sobald Ihr sie getötet habt, um das Kopfgeld einzufordern."
Inst67Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst67Quest7_Note = "Es handelt sich um ein Tagesquest."
Inst67Quest7_Prequest = "Nein"
Inst67Quest7_Folgequest = "Nein"
--
Inst67Quest7name1 = "Gefängnisschlüssel des Astraleums"

--Quest 8 Alliance
Inst67Quest8 = "8. Gesucht: Der Siegelring von Prinz Kael'thas (Heroisches Tagesquest)"
Inst67Quest8_Level = "70"
Inst67Quest8_Attain = "70"
Inst67Quest8_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Siegelring von Prinz Kael'thas zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst67Quest8_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."74,35"..WHITE..")"
Inst67Quest8_Note = "Dieses Tagesquest kann nur im heroischen Modus abgeschlossen werden.\n\nPrinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst67Quest8_Prequest = "Nein"
Inst67Quest8_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst67Quest1_HORDE = Inst67Quest1
Inst67Quest1_HORDE_Level = "70"
Inst67Quest1_HORDE_Attain = "70"
Inst67Quest1_HORDE_Aim = Inst67Quest1_Aim
Inst67Quest1_HORDE_Location = Inst67Quest1_Location
Inst67Quest1_HORDE_Note = Inst67Quest1_Note
Inst67Quest1_HORDE_Prequest = "Nein"
Inst67Quest1_HORDE_Folgequest = "Nein"
Inst67Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst67Quest2_HORDE = Inst67Quest2
Inst67Quest2_HORDE_Level = "70"
Inst67Quest2_HORDE_Attain = "70"
Inst67Quest2_HORDE_Aim = Inst67Quest2_Aim
Inst67Quest2_HORDE_Location = Inst67Quest2_Location
Inst67Quest2_HORDE_Note = Inst67Quest2_Note
Inst67Quest2_HORDE_Prequest = "Nein"
Inst67Quest2_HORDE_Folgequest = "Nein"
Inst67Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst67Quest3_HORDE = Inst67Quest3
Inst67Quest3_HORDE_Level = "70"
Inst67Quest3_HORDE_Attain = "70"
Inst67Quest3_HORDE_Aim = Inst67Quest3_Aim
Inst67Quest3_HORDE_Location = Inst67Quest3_Location
Inst67Quest3_HORDE_Note = Inst67Quest3_Note
Inst67Quest3_HORDE_Prequest = Inst67Quest3_Prequest
Inst67Quest3_HORDE_Folgequest = "Nicht totzukriegen"
Inst67Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst67Quest4_HORDE = Inst67Quest4
Inst67Quest4_HORDE_Level = "70"
Inst67Quest4_HORDE_Attain = "70"
Inst67Quest4_HORDE_Aim = Inst67Quest4_Aim
Inst67Quest4_HORDE_Location = Inst67Quest4_Location
Inst67Quest4_HORDE_Note = Inst67Quest4_Note
Inst67Quest4_HORDE_Prequest = Inst67Quest4_Prequest
Inst67Quest4_HORDE_Folgequest = "Nein"
Inst67Quest4PreQuest_HORDE = "true"
--
Inst67Quest4name1_HORDE = Inst67Quest4name1
Inst67Quest4name2_HORDE = Inst67Quest4name2

--Quest 5 Horde
Inst67Quest5_HORDE = Inst67Quest5
Inst67Quest5_HORDE_Level = "70"
Inst67Quest5_HORDE_Attain = "70"
Inst67Quest5_HORDE_Aim = Inst67Quest5_Aim
Inst67Quest5_HORDE_Location = Inst67Quest5_Location
Inst67Quest5_HORDE_Note = Inst67Quest5_Note
Inst67Quest5_HORDE_Prequest = "Nein"
Inst67Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst67Quest6_HORDE = Inst67Quest6
Inst67Quest6_HORDE_Level = "70"
Inst67Quest6_HORDE_Attain = "70"
Inst67Quest6_HORDE_Aim = Inst67Quest6_Aim
Inst67Quest6_HORDE_Location = Inst67Quest6_Location
Inst67Quest6_HORDE_Note = Inst67Quest6_Note
Inst67Quest6_HORDE_Prequest = "Nein"
Inst67Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst67Quest7_HORDE = Inst67Quest7
Inst67Quest7_HORDE_Level = "70"
Inst67Quest7_HORDE_Attain = "70"
Inst67Quest7_HORDE_Aim = Inst67Quest7_Aim
Inst67Quest7_HORDE_Location = Inst67Quest7_Location
Inst67Quest7_HORDE_Note = Inst67Quest7_Note
Inst67Quest7_HORDE_Prequest = "Nein"
Inst67Quest7_HORDE_Folgequest = "Nein"
--
Inst67Quest7name1_HORDE = Inst67Quest7name1

--Quest 8 Horde
Inst67Quest8_HORDE = Inst67Quest8
Inst67Quest8_HORDE_Level = "70"
Inst67Quest8_HORDE_Attain = "70"
Inst67Quest8_HORDE_Aim = Inst67Quest8_Aim
Inst67Quest8_HORDE_Location = Inst67Quest8_Location
Inst67Quest8_HORDE_Note = Inst67Quest8_Note
Inst67Quest8_HORDE_Prequest = "Nein"
Inst67Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST68 - Sunwell Plateau ---------------

Inst68Caption = "Sonnenbrunnenplateau"
Inst68QAA = "1 Quests"
Inst68QAH = "1 Quests"

--Quest 1 Alliance
Inst68Quest1 = "1. Die Reinigung Quel'Delars"
Inst68Quest1_Level = "80"
Inst68Quest1_Attain = "80"
Inst68Quest1_Aim = "Taucht Euer getempertes Quel'Delar in den Sonnenbrunnen. Sprecht mit einem der Wärter des Sonnenbrunnens, wenn Ihr bereit seid, das Sonnenbrunnenplateau zu betreten."
Inst68Quest1_Location = "Halduron Wolkenglanz (Insel von Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")"
Inst68Quest1_Note = "Wenn Du den Sonnenbrunnenplateau betritts, bist Du in einer Phasenverschiebung und mußt nicht gegen irgendwelche Mobs und Bosse kämpfen. Der Sonnenbrunnen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst68Quest1_Prequest = "Thalorien Dämmersucher"
Inst68Quest1_Folgequest = "Ein Sieg für den Silberbund"
Inst68Quest1FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst68Quest1_HORDE = "1. Die Reinigung Quel'Delars"
Inst68Quest1_HORDE_Level = "80"
Inst68Quest1_HORDE_Attain = "80"
Inst68Quest1_HORDE_Aim = Inst68Quest1_Aim
Inst68Quest1_HORDE_Location = Inst68Quest1_Location
Inst68Quest1_HORDE_Note = Inst68Quest1_Note
Inst68Quest1_HORDE_Prequest = Inst68Quest1_Prequest
Inst68Quest1_HORDE_Folgequest = Inst68Quest1_Folgequest
Inst68Quest1FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST69 - Caverns of Time: The Culling of Stratholme ---------------

Inst69Caption = "Das Ausmerzen von Stratholme"
Inst69QAA = "2 Quests"
Inst69QAH = "2 Quests"

--Quest 1 Alliance
Inst69Quest1 = "1. Illusionen bannen"
Inst69Quest1_Level = "80"
Inst69Quest1_Attain = "78"
Inst69Quest1_Aim = "Chromie möchte, dass Ihr den arkanen Disruptor auf die verdächtigen Kisten im Stratholme der Vergangenheit anwendet und sie anschließend am Eingang von Stratholme trefft."
Inst69Quest1_Location = "Chromie (Das Ausmerzen von Stratholme; "..GREEN.."[1']"..WHITE..")"
Inst69Quest1_Note = "Die Kisten findet man in der Nähe der Häuser entlang des Weges nach Stratholm. Nach Beendigung der Aufgabe kannst Du die Quest bei Chromi "..GREEN.."[1']"..WHITE.." abgeben."
Inst69Quest1_Prequest = "Nein"
Inst69Quest1_Folgequest = "Die Eskorte des Königs"
Inst69Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst69Quest2 = "2. Die Eskorte des Königs"
Inst69Quest2_Level = "80"
Inst69Quest2_Attain = "78"
Inst69Quest2_Aim = "Chromie möchte, dass Ihr Arthas bei seiner Ausmerzaktion in Stratholme begleitet. Ihr sollt wieder mit ihr sprechen, nachdem Mal'Ganis besiegt ist."
Inst69Quest2_Location = "Chromie (Das Ausmerzen von Stratholme; "..GREEN.."[1']"..WHITE..")"
Inst69Quest2_Note = "Mal'Ganis ist bei "..YELLOW.."[5]"..WHITE..". Chromie erscheint nachdem Mal'Ganis besiegt worden ist."
Inst69Quest2_Prequest = "Illusionen bannen"
Inst69Quest2_Folgequest = "Nein"
Inst69Quest2PreQuest = "true"
--
Inst69Quest2name1 = "Handschuhe des Zeitwächters"
Inst69Quest2name2 = "Handlappen der erhaltenen Geschichte"
Inst69Quest2name3 = "Handschutz der chronologischen Ereignisse"
Inst69Quest2name4 = "Stulpen der Säuberung"


--Quest 1 Horde
Inst69Quest1_HORDE = Inst69Quest1
Inst69Quest1_HORDE_Level = "80"
Inst69Quest1_HORDE_Attain = "78"
Inst69Quest1_HORDE_Aim = Inst69Quest1_Aim
Inst69Quest1_HORDE_Location = Inst69Quest1_Location
Inst69Quest1_HORDE_Note = Inst69Quest1_Note
Inst69Quest1_HORDE_Prequest = "Nein"
Inst69Quest1_HORDE_Folgequest = Inst69Quest1_Folgequest
Inst69Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst69Quest2_HORDE = Inst69Quest2
Inst69Quest2_HORDE_Level = "80"
Inst69Quest2_HORDE_Attain = "78"
Inst69Quest2_HORDE_Aim = Inst69Quest2_Aim
Inst69Quest2_HORDE_Location = Inst69Quest2_Location
Inst69Quest2_HORDE_Note = Inst69Quest2_Note
Inst69Quest2_HORDE_Prequest = "Illusionen bannen"
Inst69Quest2_HORDE_Folgequest = "Nein"
Inst69Quest2PreQuest_HORDE = "true"
--
Inst69Quest2name1_HORDE = Inst69Quest2name1
Inst69Quest2name2_HORDE = Inst69Quest2name2
Inst69Quest2name3_HORDE = Inst69Quest2name3
Inst69Quest2name4_HORDE = Inst69Quest2name4



--------------- INST70 - Utgarde Keep: Utgarde Keep ---------------

Inst70Caption = "Burg Utgarde"
Inst70QAA = "3 Quests"
Inst70QAH = "3 Quests"

--Quest 1 Alliance
Inst70Quest1 = "1. Raubt ihnen den Donner"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "Verteidiger Mordun hat Euch gebeten, ihm den Kopf von Ingvar dem Brandschatzer zu bringen."
Inst70Quest1_Location = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest1_Note = "Ingvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE..".\n Die Vorquest ist Optional."
Inst70Quest1_Prequest = "Ein neuer Abschnitt"
Inst70Quest1_Folgequest = "Nein"
--
Inst70Quest1name1 = "Band des Henkers"
Inst70Quest1name2 = "Ring der Dezimierung"
Inst70Quest1name3 = "Signet des schnellen Richturteils"

--Quest 2 Alliance
Inst70Quest2 = "2. Abrüstung"
Inst70Quest2_Level = "71"
Inst70Quest2_Attain = "68"
Inst70Quest2_Aim = "Verteidiger Mordun möchte, dass Ihr 5 Waffen der Vrykul stehlt."
Inst70Quest2_Location = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest2_Note = "Die Waffen der Vykul können überall in der Instanz in den Waffenständern gefunden werden."
Inst70Quest2_Prequest = "Nein"
Inst70Quest2_Folgequest = "Nein"
--
Inst70Quest2name1 = "Amulett des ruhigen Gemüts"
Inst70Quest2name2 = "Rasierklingenanhänger"
Inst70Quest2name3 = "Halskette des gestreuten Lichts"
Inst70Quest2name4 = "Gewebte Stahlhalskette"

--Quest 3 Alliance
Inst70Quest3 = "3. Die Ohren des Lichkönigs"
Inst70Quest3_Level = "71"
Inst70Quest3_Attain = "68"
Inst70Quest3_Aim = "Verteidiger Mordun in Burg Utgarde möchte, dass Ihr Prinz Keleseth tötet."
Inst70Quest3_Location = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest3_Note = "Prinz Keleseth ist bei "..YELLOW.."[1]"..WHITE.."."
Inst70Quest3_Prequest = "Nein"
Inst70Quest3_Folgequest = "Nein"
--
Inst70Quest3name1 = "Wickel der San'layn"
Inst70Quest3name2 = "Vendettabindungen"
Inst70Quest3name3 = "Armschienen des Runenmagiers"
Inst70Quest3name4 = "Unterarmschienen des Vergeltungsbringers"


--Quest 1 Horde
Inst70Quest1_HORDE = "1. Ingvar muss sterben!"
Inst70Quest1_HORDE_Level = "71"
Inst70Quest1_HORDE_Attain = "68"
Inst70Quest1_HORDE_Aim = "Dunkelläuferin Marrah möchte, dass Ihr Ingvar den Brandschatzer in Burg Utgarde tötet."
Inst70Quest1_HORDE_Location = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest1_HORDE_Note = Inst70Quest1_Note
Inst70Quest1_HORDE_Prequest = "Nein"
Inst70Quest1_HORDE_Folgequest = "Nein"
--
Inst70Quest1name1_HORDE = Inst70Quest1name1
Inst70Quest1name2_HORDE = Inst70Quest1name1
Inst70Quest1name3_HORDE = Inst70Quest1name1

--Quest 2 Horde
Inst70Quest2_HORDE = "2. Abrüstung"
Inst70Quest2_HORDE_Level = "71"
Inst70Quest2_HORDE_Attain = "68"
Inst70Quest2_HORDE_Aim = "Dunkelläuferin Marrah möchte, dass Ihr 5 Waffen der Vrykul aus Burg Utgarde stehlt und sie ihr in Burg Utgarde bringt."
Inst70Quest2_HORDE_Location = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest2_HORDE_Note = Inst70Quest2_Note
Inst70Quest2_HORDE_Prequest = "Nein"
Inst70Quest2_HORDE_Folgequest = "Nein"
--
Inst70Quest2name1_HORDE = "Halskette der ruhigen Himmel"
Inst70Quest2name2_HORDE = "Hundertzahnhalskette"
Inst70Quest2name3_HORDE = "Amulett der eingeschränkten Kraft"
Inst70Quest2name3_HORDE = "Kachelsteinanhänger"

--Quest 3 Horde
Inst70Quest3_HORDE = "3. Eine Rechnung begleichen"
Inst70Quest3_HORDE_Level = "71"
Inst70Quest3_HORDE_Attain = "68"
Inst70Quest3_HORDE_Aim = "Dunkelläuferin Marrah möchte, dass Ihr Prinz Keleseth in Burg Utgarde tötet."
Inst70Quest3_HORDE_Location = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest3_HORDE_Note = Inst70Quest3_Note
Inst70Quest3_HORDE_Prequest = "Nein"
Inst70Quest3_HORDE_Folgequest = "Nein"
--
Inst70Quest3name1_HORDE = Inst70Quest3name1
Inst70Quest3name2_HORDE = Inst70Quest3name1
Inst70Quest3name3_HORDE = Inst70Quest3name1
Inst70Quest3name4_HORDE = Inst70Quest3name1



--------------- INST71 - Utgarde Keep: Utgarde Pinnacle ---------------

Inst71Caption = "Turm Utgarde"
Inst71QAA = "3 Quests"
Inst71QAH = "3 Quests"

--Quest 1 Alliance
Inst71Quest1 = "1. Schrott in der Truhe"
Inst71Quest1_Level = "80"
Inst71Quest1_Attain = "78"
Inst71Quest1_Aim = "Brigg im Turm Utgarde möchte, dass Ihr 5 blitzblanke Silberbarren, 3 glänzende Schmuckstücke, 2 goldene Kelche und eine Jadestatue beschafft."
Inst71Quest1_Location = "Brigg Kleinkeul (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst71Quest1_Note = "Die Gegenstände können überall in der Instanz gefunden werden. Die glänzende Schmuckstücke sind nicht die Selben die man fürs Angeln benutzt."
Inst71Quest1_Prequest = "Nein"
Inst71Quest1_Folgequest = "Nein"
--
Inst71Quest1name1 = "Robe mit eingewebten Schmuckstücken"
Inst71Quest1name2 = "Exotische Ledertunika"
Inst71Quest1name3 = "Versilberte Kampfplatte"
Inst71Quest1name4 = "Güldene Ringpanzerhalsberge"

--Quest 2 Alliance
Inst71Quest2 = "2. Die Rache ist mein!"
Inst71Quest2_Level = "80"
Inst71Quest2_Attain = "78"
Inst71Quest2_Aim = "Brigg im Turm Utgarde möchte, dass Ihr König Ymiron tötet."
Inst71Quest2_Location = "Brigg Kleinkeul (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst71Quest2_Note = "König Ymiron ist bei "..YELLOW.."[4]"..WHITE.."."
Inst71Quest2_Prequest = "Nein"
Inst71Quest2_Folgequest = "Nein"
--
Inst71Quest2name1 = "Gugel des rachgierigen Hauptmanns"
Inst71Quest2name2 = "Kopfschutz des Gegenschlags"
Inst71Quest2name3 = "Helm der gerechten Vergeltung"
Inst71Quest2name4 = "Gesichtsschutz der Strafe"
Inst71Quest2name5 = "Plattenhelm der zornigen Rache"

--Quest 3 Alliance
Inst71Quest3 = "3. Die Wurzel des Übels"
Inst71Quest3_Level = "80"
Inst71Quest3_Attain = "78"
Inst71Quest3_Aim = "Argentumbeichtpatin Blondlocke möchte, dass Ihr Svala Grabesleid tötet."
Inst71Quest3_Location = "Argentumbeichtpatin Blondlocke (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")"
Inst71Quest3_Note = "Svala Grabesleid ist bei "..YELLOW.."[1]"..WHITE.."."
Inst71Quest3_Prequest = "Nein"
Inst71Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst71Quest1_HORDE = Inst71Quest1
Inst71Quest1_HORDE_Level = "80"
Inst71Quest1_HORDE_Attain = "78"
Inst71Quest1_HORDE_Aim = Inst71Quest1_Aim
Inst71Quest1_HORDE_Location = Inst71Quest1_Location
Inst71Quest1_HORDE_Note = Inst71Quest1_Note
Inst71Quest1_HORDE_Prequest = "Nein"
Inst71Quest1_HORDE_Folgequest = "Nein"
--
Inst71Quest1name1_HORDE = Inst71Quest1name1
Inst71Quest1name2_HORDE = Inst71Quest1name2
Inst71Quest1name3_HORDE = Inst71Quest1name3
Inst71Quest1name4_HORDE = Inst71Quest1name4

--Quest 2 Horde
Inst71Quest2_HORDE = Inst71Quest2
Inst71Quest2_HORDE_Level = "80"
Inst71Quest2_HORDE_Attain = "78"
Inst71Quest2_HORDE_Aim = Inst71Quest2_Aim
Inst71Quest2_HORDE_Location = Inst71Quest2_Location
Inst71Quest2_HORDE_Note = Inst71Quest2_Note
Inst71Quest2_HORDE_Prequest = "Nein"
Inst71Quest2_HORDE_Folgequest = "Nein"
--
Inst71Quest2name1_HORDE = Inst71Quest2name1
Inst71Quest2name2_HORDE = Inst71Quest2name2
Inst71Quest2name3_HORDE = Inst71Quest2name3
Inst71Quest2name4_HORDE = Inst71Quest2name4
Inst71Quest2name5_HORDE = Inst71Quest2name5

--Quest 3 Horde
Inst71Quest3_HORDE = Inst71Quest3
Inst71Quest3_HORDE_Level = "80"
Inst71Quest3_HORDE_Attain = "78"
Inst71Quest3_HORDE_Aim = Inst71Quest3_Aim
Inst71Quest3_HORDE_Location = Inst71Quest3_Location
Inst71Quest3_HORDE_Note = Inst71Quest3_Note
Inst71Quest3_HORDE_Prequest = "Nein"
Inst71Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST72 - The Nexus: The Nexus ---------------

Inst72Caption = "Der Nexus"
Inst72QAA = "4 Quests"
Inst72QAH = "4 Quests"

--Quest 1 Alliance
Inst72Quest1 = "1. Schämen sie sich denn nicht?"
Inst72Quest1_Level = "71"
Inst72Quest1_Attain = "68"
Inst72Quest1_Aim = "Abbild von Kriegsmagierin Kaitlyn möchte, dass Ihr Berinands Forschungsergebnisse beschafft."
Inst72Quest1_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Bibliothekarin Serrah (Boreanische Tundra - Transitusschild; "..YELLOW.."33.4, 34.3"..WHITE..")"
Inst72Quest1_Note = "Das Forschungsergebnissbuch liegt auf dem Boden in der Halle auf den Weg zum Großmagistrix Telestra bei "..YELLOW.."[1]"..WHITE.."."
Inst72Quest1_Prequest = "Nein"
Inst72Quest1_Folgequest = "Nein"
--
Inst72Quest1name1 = "Schultern des Nordlichts"
Inst72Quest1name2 = "Geschmeidiger Mammutbalgmantel"
Inst72Quest1name3 = "Schulterschutz des Tundrafährtenlesers"
Inst72Quest1name4 = "Tundraschulterstücke"

--Quest 2 Alliance
Inst72Quest2 = "2. Das Unvermeidliche hinauszögern"
Inst72Quest2_Level = "71"
Inst72Quest2_Attain = "69"
Inst72Quest2_Aim = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr den interdimensionalen Refabrikator in der Nähe des Risses benutzt."
Inst72Quest2_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest2_Note = "Benutze den interdimensionalen Refabrikator am Ende der Plattform von Anomaluson, bei "..YELLOW.."[3]"..WHITE.."."
Inst72Quest2_Prequest = "Die Zähler ablesen"
Inst72Quest2_Folgequest = "Nein"
Inst72Quest2PreQuest = "true"
--
Inst72Quest2name1 = "Zeitverzerrte Stulpen"
Inst72Quest2name2 = "Zeitstoppende Handschuhe"
Inst72Quest2name3 = "Bindungen der Sabotage"
Inst72Quest2name4 = "Stuplen des verwirrten Riesen"

--Quest 3 Alliance
Inst72Quest3 = "3. Beschleunigen"
Inst72Quest3_Level = "71"
Inst72Quest3_Attain = "69"
Inst72Quest3_Aim = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr 5 arkane Splitter von kristallinen Beschützern beschafft."
Inst72Quest3_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest3_Note = "Arkane Späne droppen von den kristallinen Beschützern."
Inst72Quest3_Prequest = "Geheimnisse der Urtume"
Inst72Quest3_Folgequest = "Nein"
Inst72Quest3PreQuest = "true"
--
Inst72Quest3name1 = "Sandalen der mystischen Evolution"
Inst72Quest3name2 = "Treter der zerrissenen Zukunft"
Inst72Quest3name3 = "Stacheltreter der Mutation"
Inst72Quest3name4 = "Belebende Sabatons"
Inst72Quest3name5 = "Stiefel des unbeugsamen Beschützers"

--Quest 4 Alliance
Inst72Quest4 = "4. Kriegsgefangene"
Inst72Quest4_Level = "71"
Inst72Quest4_Attain = "69"
Inst72Quest4_Aim = "Kriegsmagierin Kaitlyn möchte, dass Ihr Keristrasza befreit."
Inst72Quest4_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")"
Inst72Quest4_Note = "Keristrasza ist bei "..YELLOW.."[5]"..WHITE.."."
Inst72Quest4_Prequest = "Keristrasza -> Die Falle zuschnappen lassen"
Inst72Quest4_Folgequest = "Nein"
Inst72Quest4PreQuest = "true"
--
Inst72Quest4name1 = "Umhang des Azurlichts"
Inst72Quest4name2 = "Mantelung von Keristrasza"
Inst72Quest4name3 = "Tuch der flüssigen Angriffe"


--Quest 1 Horde
Inst72Quest1_HORDE = "Der Nexus"
Inst72Quest1_HORDE_Level = "71"
Inst72Quest1_HORDE_Attain = "68"
Inst72Quest1_HORDE_Aim = Inst72Quest1_Aim
Inst72Quest1_HORDE_Location = Inst72Quest1_Location
Inst72Quest1_HORDE_Note = Inst72Quest1_Note
Inst72Quest1_HORDE_Prequest = "Nein"
Inst72Quest1_HORDE_Folgequest = "Nein"
--
Inst72Quest1name1_HORDE = Inst72Quest1name1
Inst72Quest1name2_HORDE = Inst72Quest1name2
Inst72Quest1name3_HORDE = Inst72Quest1name3
Inst72Quest1name4_HORDE = Inst72Quest1name4

--Quest 2 Horde
Inst72Quest2_HORDE = Inst72Quest2
Inst72Quest2_HORDE_Level = "71"
Inst72Quest2_HORDE_Attain = "68"
Inst72Quest2_HORDE_Aim = Inst72Quest2_Aim
Inst72Quest2_HORDE_Location = Inst72Quest2_Location
Inst72Quest2_HORDE_Note = Inst72Quest2_Note
Inst72Quest2_HORDE_Prequest = "Nein"
Inst72Quest2_HORDE_Folgequest = "Nein"
--
Inst72Quest2name1_HORDE = Inst72Quest2name1
Inst72Quest2name2_HORDE = Inst72Quest2name2
Inst72Quest2name3_HORDE = Inst72Quest2name3
Inst72Quest2name4_HORDE = Inst72Quest2name4

--Quest 3 Horde
Inst72Quest3_HORDE = Inst72Quest3
Inst72Quest3_HORDE_Level = "71"
Inst72Quest3_HORDE_Attain = "69"
Inst72Quest3_HORDE_Aim = Inst72Quest3_Aim
Inst72Quest3_HORDE_Location = Inst72Quest3_Location
Inst72Quest3_HORDE_Note = Inst72Quest3_Note
Inst72Quest3_HORDE_Prequest = Inst72Quest3_Prequest
Inst72Quest3_HORDE_Folgequest = "Nein"
Inst72Quest3PreQuest_HORDE = "true"
--
Inst72Quest3name1_HORDE = Inst72Quest3name1
Inst72Quest3name2_HORDE = Inst72Quest3name2
Inst72Quest3name3_HORDE = Inst72Quest3name3
Inst72Quest3name4_HORDE = Inst72Quest3name4
Inst72Quest3name5_HORDE = Inst72Quest3name5

--Quest 4 Horde
Inst72Quest4_HORDE = Inst72Quest4
Inst72Quest4_HORDE_Level = "71"
Inst72Quest4_HORDE_Attain = "69"
Inst72Quest4_HORDE_Aim = Inst72Quest4_Aim
Inst72Quest4_HORDE_Location = Inst72Quest4_Location
Inst72Quest4_HORDE_Note = Inst72Quest4_Note
Inst72Quest4_HORDE_Prequest = Inst72Quest4_Prequest
Inst72Quest4_HORDE_Folgequest = "Nein"
Inst72Quest4PreQuest_HORDE = "true"
--
Inst72Quest4name1_HORDE = Inst72Quest4name1
Inst72Quest4name2_HORDE = Inst72Quest4name2
Inst72Quest4name3_HORDE = Inst72Quest4name3
Inst72Quest4name4_HORDE = Inst72Quest4name4



--------------- INST73 - The Nexus: The Oculus ---------------

Inst73Caption = "Das Oculus"
Inst73QAA = "4 Quests"
Inst73QAH = "4 Quests"

--Quest 1 Alliance
Inst73Quest1 = "1. Der Kampf geht weiter"
Inst73Quest1_Level = "80"
Inst73Quest1_Attain = "77"
Inst73Quest1_Aim = "Raelorasz möchte, dass Ihr Euch in das Oculus begebt und Belgaristrasz und seine Gefährten befreit."
Inst73Quest1_Location = "Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")\n oder wenn du die Instanz betritts."
Inst73Quest1_Note = "Belgaristrasz wird nach der Niedelage von Drakos der Befrager erscheinen bei "..YELLOW.."[1]"..WHITE.."."
Inst73Quest1_Prequest = "Nein"
Inst73Quest1_Folgequest = "Vereinte Front"
Inst73Quest1FQuest = "true"
--
Inst73Quest1name1 = "Ring der Kühnheit"
Inst73Quest1name2 = "Blühendes Band"
Inst73Quest1name3 = "Band der Motivation"
Inst73Quest1name4 = "Zuverlässiges Siegel"

--Quest 2 Alliance
Inst73Quest2 = "2. Vereinte Front"
Inst73Quest2_Level = "80"
Inst73Quest2_Attain = "77"
Inst73Quest2_Aim = "Belgaristrasz möchte, dass Ihr 10 Zentrifugenkonstrukte zerstört, um Varos' Schild zu beseitigen. Danach müsst Ihr Varos Wolkenwanderer besiegen."
Inst73Quest2_Location = "Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[1]"..WHITE..")"
Inst73Quest2_Note = "Belgaristrasz erscheint nach dem Tode von Varos Wolkenwanderer bei "..YELLOW.."[2]"..WHITE.."."
Inst73Quest2_Prequest = "Der Kampf geht weiter"
Inst73Quest2_Folgequest = "Magierlord Urom"
Inst73Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst73Quest3 = "3. Magierlord Urom"
Inst73Quest3_Level = "80"
Inst73Quest3_Attain = "77"
Inst73Quest3_Aim = "Belgaristrasz möchte, dass Ihr Magierlord Urom im Oculus besiegt."
Inst73Quest3_Location = "Abbild von Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[2]"..WHITE..")"
Inst73Quest3_Note = "Belgaristrasz erscheint nach dem Tode von Magierlord Urom bei "..YELLOW.."[3]"..WHITE.."."
Inst73Quest3_Prequest = "Vereinte Front"
Inst73Quest3_Folgequest = "Schlacht in den Wolken"
Inst73Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst73Quest4 = "4. Schlacht in den Wolken"
Inst73Quest4_Level = "80"
Inst73Quest4_Attain = "77"
Inst73Quest4_Aim = "Belgaristrasz möchte, dass Ihr Eregos im Oculus tötet."
Inst73Quest4_Location = "Abbild von Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[3]"..WHITE..")"
Inst73Quest4_Note = "Leywächter Eregos ist bei "..YELLOW.."[4]"..WHITE.."."
Inst73Quest4_Prequest = "Magierlord Urom"
Inst73Quest4_Folgequest = "Nein"
Inst73Quest4FQuest = "true"
--
Inst73Quest4name1 = "Fesseln der Dankbarkeit"
Inst73Quest4name2 = "Erhabene Gelenkbänder"
Inst73Quest4name3 = "Bindungen des Raelorasz"
Inst73Quest4name4 = "Armschienen der Ehrerbietung"


--Quest 1 Horde
Inst73Quest1_HORDE = Inst73Quest1
Inst73Quest1_HORDE_Level = "80"
Inst73Quest1_HORDE_Attain = "77"
Inst73Quest1_HORDE_Aim = Inst73Quest1_Aim
Inst73Quest1_HORDE_Location = Inst73Quest1_Location
Inst73Quest1_HORDE_Note = Inst73Quest1_Note
Inst73Quest1_HORDE_Prequest = "Nein"
Inst73Quest1_HORDE_Folgequest = "Vereinte Front"
Inst73Quest1FQuest_HORDE = "true"
--
Inst73Quest1name1_HORDE = Inst73Quest1name1
Inst73Quest1name2_HORDE = "Blühendes Band"
Inst73Quest1name3_HORDE = Inst73Quest1name3
Inst73Quest1name4_HORDE = Inst73Quest1name4

--Quest 2 Horde
Inst73Quest2_HORDE = Inst73Quest2
Inst73Quest2_HORDE_Level = "80"
Inst73Quest2_HORDE_Attain = "77"
Inst73Quest2_HORDE_Aim = Inst73Quest2_Aim
Inst73Quest2_HORDE_Location = Inst73Quest2_Location
Inst73Quest2_HORDE_Note = Inst73Quest2_Note
Inst73Quest2_HORDE_Prequest = Inst73Quest2_Prequest
Inst73Quest2_HORDE_Folgequest = "Magierlord Urom"
Inst73Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst73Quest3_HORDE = Inst73Quest3
Inst73Quest3_HORDE_Level = "80"
Inst73Quest3_HORDE_Attain = "77"
Inst73Quest3_HORDE_Aim = Inst73Quest3_Aim
Inst73Quest3_HORDE_Location = Inst73Quest3_Location
Inst73Quest3_HORDE_Note = Inst73Quest3_Note
Inst73Quest3_HORDE_Prequest = "Vereinte Front"
Inst73Quest3_HORDE_Folgequest = Inst73Quest3_Folgequest
Inst73Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst73Quest4_HORDE = Inst73Quest4
Inst73Quest4_HORDE_Level = "80"
Inst73Quest4_HORDE_Attain = "77"
Inst73Quest4_HORDE_Aim = Inst73Quest4_Aim
Inst73Quest4_HORDE_Location = Inst73Quest4_Location
Inst73Quest4_HORDE_Note = Inst73Quest4_Note
Inst73Quest4_HORDE_Prequest = "Magierlord Urom"
Inst73Quest4_HORDE_Folgequest = "Nein"
Inst73Quest4PreFQuest_HORDE = "true"
--
Inst73Quest4name1_HORDE = Inst73Quest4name1
Inst73Quest4name2_HORDE = Inst73Quest4name2
Inst73Quest4name3_HORDE = Inst73Quest4name3
Inst73Quest4name4_HORDE = Inst73Quest4name4



--------------- INST74 - The Nexus: The Eye of Eternity ---------------

Inst74Caption = "Das Auge der Ewigkeit"
Inst74QAA = "3 Quests"
Inst74QAH = "3 Quests"

--Quest 1 Alliance
Inst74Quest1 = "1. Entscheidung im Auge der Ewigkeit"
Inst74Quest1_Level = "80"
Inst74Quest1_Attain = "80"
Inst74Quest1_Aim = "Krasus auf der Spitze des Wyrmruhtempels in der Drachenöde möchte, dass Ihr mit dem Herzen der Magie zurückkehrt."
Inst74Quest1_Location = "Krasus (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst74Quest1_Note = "Nach dem Tod von Malygos,kann sein Herz der Magie in der Nähe von Alexstrasza´s Geschenk, in einem rotierenden roten Herzen gefunden werden."
Inst74Quest1_Prequest = "Der Schlüssel der fokussierenden Iris ("..YELLOW.."Naxxramas"..WHITE..")"
Inst74Quest1_Folgequest = "Nein"
Inst74Quest1PreQuest = "true"
--
Inst74Quest1name1 = "Kette des uralten Wyrms"
Inst74Quest1name2 = "Halsreif des roten Drachenschwarms"
Inst74Quest1name3 = "Anhänger des Drachenverschworenen"
Inst74Quest1name4 = "Drachenschuppenkragen"

--Quest 2 Alliance
Inst74Quest2 = "2. Heroische Entscheidung im Auge der Ewigkeit"
Inst74Quest2_Level = "80"
Inst74Quest2_Attain = "80"
Inst74Quest2_Aim = "Krasus auf der Spitze des Wyrmruhtempels in der Drachenöde möchte, dass Ihr mit dem Herzen der Magie zurückkehrt."
Inst74Quest2_Location = "Krasus (Drachenöde - Wyrmruhtemple; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst74Quest2_Note = "Nach dem Tod von Malygos,kann sein Herz der Magie in der Nähe von Alexstrasza´s Geschenk, in einem rotierenden roten Herzen gefunden werden."
Inst74Quest2_Prequest = "Der heroische Schlüssel der fokussierenden Iris ("..YELLOW.."Naxxramas"..WHITE..")"
Inst74Quest2_Folgequest = "Nein"
Inst74Quest2PreQuest = "true"
--
Inst74Quest2name1 = "Wyrmruhhalskette der Macht"
Inst74Quest2name2 = "Medaillon der Lebensbinderin"
Inst74Quest2name3 = "Gunst der Drachenkönigin"
Inst74Quest2name4 = "Perlen des Nexuskriegchampions"

--Quest 3 Alliance
Inst74Quest3 = "3. Malygos muss sterben! (Wöchentlich)"
Inst74Quest3_Level = "80"
Inst74Quest3_Attain = "80"
Inst74Quest3_Aim = "Tötet Malygos."
Inst74Quest3_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst74Quest3_Note = "Malygos ist bei "..YELLOW.." [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst74Quest3_Prequest = "Nein"
Inst74Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst74Quest1_HORDE = Inst74Quest1
Inst74Quest1_HORDE_Level = "80"
Inst74Quest1_HORDE_Attain = "80"
Inst74Quest1_HORDE_Aim = Inst74Quest1_Aim
Inst74Quest1_HORDE_Location = Inst74Quest1_Location
Inst74Quest1_HORDE_Note = Inst74Quest1_Note
Inst74Quest1_HORDE_Prequest = Inst74Quest1_Prequest
Inst74Quest1_HORDE_Folgequest = "Nein"
Inst74Quest1PreQuest_HORDE = "true"
--
Inst74Quest1name1_HORDE = Inst74Quest1name1
Inst74Quest1name2_HORDE = Inst74Quest1name2
Inst74Quest1name3_HORDE = Inst74Quest1name3
Inst74Quest1name4_HORDE = Inst74Quest1name4

--Quest 2 Horde
Inst74Quest2_HORDE = Inst74Quest2
Inst74Quest2_HORDE_Level = "80"
Inst74Quest2_HORDE_Attain = "80"
Inst74Quest2_HORDE_Aim = Inst74Quest2_Aim
Inst74Quest2_HORDE_Location = Inst74Quest2_Location
Inst74Quest2_HORDE_Note = Inst74Quest2_Note
Inst74Quest2_HORDE_Prequest = Inst74Quest2_Prequest
Inst74Quest2_HORDE_Folgequest = "Nein"
Inst74Quest2PreQuest_HORDE = "true"
--
Inst74Quest2name1_HORDE = Inst74Quest2name1
Inst74Quest2name2_HORDE = Inst74Quest2name2
Inst74Quest2name3_HORDE = Inst74Quest2name3
Inst74Quest2name4_HORDE = Inst74Quest2name4

--Quest 3 Horde
Inst74Quest3_HORDE = Inst74Quest3
Inst74Quest3_HORDE_Level = "80"
Inst74Quest3_HORDE_Attain = "80"
Inst74Quest3_HORDE_Aim = Inst74Quest3_Aim
Inst74Quest3_HORDE_Location = Inst74Quest3_Location
Inst74Quest3_HORDE_Note = Inst74Quest3_Note
Inst74Quest3_HORDE_Prequest = "Nein"
Inst74Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST75 - Azjol-Nerub ---------------

Inst75Caption = "Azjol-Nerub"
Inst75QAA = "3 Quests"
Inst75QAH = "3 Quests"

--Quest 1 Alliance
Inst75Quest1 = "1. Der Talisman des Torwächters"
Inst75Quest1_Level = "74"
Inst75Quest1_Attain = "72"
Inst75Quest1_Aim = "Pionier A'zak in Azjol-Nerub möchte, dass Ihr den Talisman des Torwächters von Krik'thir dem Torwächter erbeutet."
Inst75Quest1_Location = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")"
Inst75Quest1_Note = "Krik'thir der Torwächter ist bei "..YELLOW.."[1]"..WHITE.."."
Inst75Quest1_Prequest = "Nein"
Inst75Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst75Quest2 = "2. Vergesst nicht die Eier!"
Inst75Quest2_Level = "74"
Inst75Quest2_Attain = "72"
Inst75Quest2_Aim = "Pionier A'zak in Azjol-Nerub möchte, dass Ihr 6 Eier der Geißelneruber zerstört."
Inst75Quest2_Location = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")"
Inst75Quest2_Note = "Die Eier der Geiselneruber sind im ersten Raum überall verteilt, beim ersten Boss, Krik'thir der Torwächter bei "..YELLOW.."[1]"..WHITE.."."
Inst75Quest2_Prequest = "Nein"
Inst75Quest2_Folgequest = "Nein"
--
Inst75Quest2name1 = "Ausstoßende Stulpen"
Inst75Quest2name2 = "Reinigende Handschützer"
Inst75Quest2name3 = "Wickeltücher des bezwungenen Banns"
Inst75Quest2name4 = "Handschuhe der verbannten Auferlegung"

--Quest 3 Alliance
Inst75Quest3 = "3. Tot dem verräter König"
Inst75Quest3_Level = "74"
Inst75Quest3_Attain = "72"
Inst75Quest3_Aim = "Pionier A'zak in Azjol-Nerub hat Euch aufgetragen, Anub'arak zu besiegen. Kehrt danach mit Anub'araks zerbrochenem Panzer zu A'zak zurück."
Inst75Quest3_Location = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")"
Inst75Quest3_Note = "Anub'arak ist bei "..YELLOW.."[3]"..WHITE.."."
Inst75Quest3_Prequest = "Nein"
Inst75Quest3_Folgequest = "Nein"
--
Inst75Quest3name1 = "Kilix' Seidenslipper"
Inst75Quest3name2 = "Don Sotos Stiefel"
Inst75Quest3name3 = "Hüllenfragmentsabatons"
Inst75Quest3name4 = "Schienbeinschützer des Verräters"


--Quest 1 Horde
Inst75Quest1_HORDE = Inst75Quest1
Inst75Quest1_HORDE_Level = "74"
Inst75Quest1_HORDE_Attain = "72"
Inst75Quest1_HORDE_Aim = Inst75Quest1_Aim
Inst75Quest1_HORDE_Location = Inst75Quest1_Location
Inst75Quest1_HORDE_Note = Inst75Quest1_Note
Inst75Quest1_HORDE_Prequest = "Nein"
Inst75Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst75Quest2_HORDE = Inst75Quest2
Inst75Quest2_HORDE_Level = "74"
Inst75Quest2_HORDE_Attain = "72"
Inst75Quest2_HORDE_Aim = Inst75Quest2_Aim
Inst75Quest2_HORDE_Location = Inst75Quest2_Location
Inst75Quest2_HORDE_Note = Inst75Quest2_Note
Inst75Quest2_HORDE_Prequest = "Nein"
Inst75Quest2_HORDE_Folgequest = "Nein"
--
Inst75Quest2name1_HORDE = Inst75Quest2name1
Inst75Quest2name2_HORDE = Inst75Quest2name2
Inst75Quest2name3_HORDE = Inst75Quest2name3
Inst75Quest2name4_HORDE = Inst75Quest2name4

--Quest 3 Horde
Inst75Quest3_HORDE = Inst75Quest3
Inst75Quest3_HORDE_Level = "74"
Inst75Quest3_HORDE_Attain = "72"
Inst75Quest3_HORDE_Aim = Inst75Quest3_Aim
Inst75Quest3_HORDE_Location = Inst75Quest3_Location
Inst75Quest3_HORDE_Note = Inst75Quest3_Note
Inst75Quest3_HORDE_Prequest = "Nein"
Inst75Quest3_HORDE_Folgequest = "Nein"
--
Inst75Quest3name1_HORDE = Inst75Quest3name1
Inst75Quest3name2_HORDE = Inst75Quest3name2
Inst75Quest3name3_HORDE = Inst75Quest3name3
Inst75Quest3name4_HORDE = Inst75Quest3name4



--------------- INST76 - Ahn'kahet: The Old Kingdom ---------------

Inst76Caption = "Das alte Königreich"
Inst76QAA = "3 Quests"
Inst76QAH = "3 Quests"

--Quest 1 Alliance
Inst76Quest1 = "1. Nicht länger ein Schüler"
Inst76Quest1_Level = "76"
Inst76Quest1_Attain = "73"
Inst76Quest1_Aim = "Seher Ixit in Ahn'kahet hat Euch gebeten, Urahne Nadox zu töten."
Inst76Quest1_Location = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")"
Inst76Quest1_Note = "Urahne Nadox ist bei "..YELLOW.."[1]"..WHITE.."."
Inst76Quest1_Prequest = "Nein"
Inst76Quest1_Folgequest = "Die Rückeroberung von Ahn'kahet"
Inst76Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst76Quest2 = "2. Die Rückeroberung von Ahn'kahet"
Inst76Quest2_Level = "76"
Inst76Quest2_Attain = "73"
Inst76Quest2_Aim = "Seher Ixit in Ahn'kahet möchte, dass Ihr 3 Augen von Taldaram, einen Knochenschinder und Prinz Taldaram tötet."
Inst76Quest2_Location = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")"
Inst76Quest2_Note = "Die Augen von Taldram und die Knochenschinder sind alle auf den Weg zum Boss Prinz Taldaram bei "..YELLOW.."[2]"..WHITE.."."
Inst76Quest2_Prequest = "Nicht länger ein Schüler"
Inst76Quest2_Folgequest = "Die Gesichtslosen"
Inst76Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst76Quest3 = "3. Die Gesichtslosen"
Inst76Quest3_Level = "76"
Inst76Quest3_Attain = "73"
Inst76Quest3_Aim = "Seher Ixit möchte, dass Ihr Herold Volazj und die drei Vergessenen an seiner Seite tötet."
Inst76Quest3_Location = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")"
Inst76Quest3_Note = "Die Vergessenen und Herald Volazj sind bei "..YELLOW.."[5]"..WHITE.."."
Inst76Quest3_Prequest = "Die Rückeroberung von Ahn'kahet"
Inst76Quest3_Folgequest = "Nein"
Inst76Quest1PreQuest = "true"
--
Inst76Quest3name1 = "Mantel des vereitelten Übels"
Inst76Quest3name2 = "Schulterpolster der Verachtung"
Inst76Quest3name3 = "Schulterplatten des Abgeschafften"
Inst76Quest3name4 = "Schulterklappen der Gesichtslosen"


--Quest 1 Horde
Inst76Quest1_HORDE = Inst76Quest1
Inst76Quest1_HORDE_Level = "76"
Inst76Quest1_HORDE_Attain = "73"
Inst76Quest1_HORDE_Aim = Inst76Quest1_Aim
Inst76Quest1_HORDE_Location = Inst76Quest1_Location
Inst76Quest1_HORDE_Note = Inst76Quest1_Note
Inst76Quest1_HORDE_Prequest = "Nein"
Inst76Quest1_HORDE_Folgequest = Inst76Quest1_Folgequest
Inst76Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst76Quest2_HORDE = Inst76Quest2
Inst76Quest2_HORDE_Level = "76"
Inst76Quest2_HORDE_Attain = "73"
Inst76Quest2_HORDE_Aim = Inst76Quest2_Aim
Inst76Quest2_HORDE_Location = Inst76Quest2_Location
Inst76Quest2_HORDE_Note = Inst76Quest2_Note
Inst76Quest2_HORDE_Prequest = Inst76Quest2_Prequest
Inst76Quest2_HORDE_Folgequest = "Die Gesichtslosen"
Inst76Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst76Quest3_HORDE = Inst76Quest3
Inst76Quest3_HORDE_Level = "76"
Inst76Quest3_HORDE_Attain = "73"
Inst76Quest3_HORDE_Aim = Inst76Quest3_Aim
Inst76Quest3_HORDE_Location = Inst76Quest3_Location
Inst76Quest3_HORDE_Note = Inst76Quest3_Note
Inst76Quest3_HORDE_Prequest = Inst76Quest3_Prequest
Inst76Quest3_HORDE_Folgequest = "Nein"
Inst736Quest3PreQuest_HORDE = "true"
--
Inst76Quest3name1_HORDE = Inst76Quest3name1
Inst76Quest3name2_HORDE = Inst76Quest3name2
Inst76Quest3name3_HORDE = Inst76Quest3name3
Inst76Quest3name4_HORDE = Inst76Quest3name4



--------------- INST77 - Ulduar: Halls of Stone ---------------

Inst77Caption = "Hallen des Steins"
Inst77QAA = "3 Quests"
Inst77QAH = "3 Quests"

--Quest 1 Alliance
Inst77Quest1 = "1. Korrupte Konstrukte"
Inst77Quest1_Level = "78"
Inst77Quest1_Attain = "76"
Inst77Quest1_Aim = "Kaldir Eisenbann in den Hallen des Steins möchte, dass Ihr Krystallus und 3 dunkle Runenriesen tötet."
Inst77Quest1_Location = "Kaldir Eisenbann (Die Hallen des Steins; "..BLUE.."Eingang"..WHITE..")"
Inst77Quest1_Note = "Die dunklen Runenriesen sind alle in der Nähe des Eingangs, Krystallus ist bei "..YELLOW.."[1]"..WHITE.."."
Inst77Quest1_Prequest = "Nein"
Inst77Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst77Quest2 = "2. Die verlorene Behüterin"
Inst77Quest2_Level = "78"
Inst77Quest2_Attain = "76"
Inst77Quest2_Aim = "Kaldir Eisenbann in den Hallen des Steins möchte, dass Ihr der Maid der Trauer Frieden schenkt und eine Kristallträne der Trauer beschafft."
Inst77Quest2_Location = "Kaldir Eisenbann (Die Hallen des Steins; "..BLUE.."Eingang"..WHITE..")"
Inst77Quest2_Note = "Maid der Trauer ist bei "..YELLOW.."[2]"..WHITE.."."
Inst77Quest2_Prequest = "Nein"
Inst77Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst77Quest3 = "3. Die Hallen des Steins"
Inst77Quest3_Level = "78"
Inst77Quest3_Attain = "76"
Inst77Quest3_Aim = "Brann Bronzebart möchte, dass Ihr ihn bei der Suche nach den Geheimnissen, die in den Hallen des Steins verborgen liegen, begleitet."
Inst77Quest3_Location = "Brann Bronzebart (Die Hallen des Steins; "..GREEN.."[2']"..WHITE..")"
Inst77Quest3_Note = "Folgt Brann Bronzebart in den naheliegenden Raum bei "..YELLOW.."[3]"..WHITE.." und beschützt ihn vor die Mobwellen während er an der Steintafel arbeitet. Nach seinem Erfolg , kann der Tribunalkasten rechts neben der Steintafel geöffnet werden.\n\nSprecht ihn erneut an und er rennt aus dem Raum raus zu"..YELLOW.."[4]"..WHITE..". Du mußt ihm nicht folgen, er wartet dort auf dich. Ist Sjonnir der Eisenformer besiegt kann Du die Quest bei Brann Bronzebart abgegeben."
Inst77Quest3_Prequest = "Nein"
Inst77Quest3_Folgequest = "Nein"
--
Inst77Quest3name1 = "Mantel des unerschrockenen Entdeckers"
Inst77Quest3name2 = "Schulterpolster des Abenteurers"
Inst77Quest3name3 = "Schiftung der verlorenen Geheimnisse"
Inst77Quest3name4 = "Schulterstücke der Aufklärung"


--Quest 1 Horde
Inst77Quest1_HORDE = Inst77Quest1
Inst77Quest1_HORDE_Level = "78"
Inst77Quest1_HORDE_Attain = "76"
Inst77Quest1_HORDE_Aim = Inst77Quest1_Aim
Inst77Quest1_HORDE_Location = Inst77Quest1_Location
Inst77Quest1_HORDE_Note = Inst77Quest1_Note
Inst77Quest1_HORDE_Prequest = "Nein"
Inst77Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst77Quest2_HORDE = Inst77Quest2
Inst77Quest2_HORDE_Level = "78"
Inst77Quest2_HORDE_Attain = "76"
Inst77Quest2_HORDE_Aim = Inst77Quest2_Aim
Inst77Quest2_HORDE_Location = Inst77Quest2_Location
Inst77Quest2_HORDE_Note = Inst77Quest2_Note
Inst77Quest2_HORDE_Prequest = "Nein"
Inst77Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst77Quest3_HORDE = Inst77Quest3
Inst77Quest3_HORDE_Level = "78"
Inst77Quest3_HORDE_Attain = "76"
Inst77Quest3_HORDE_Aim = Inst77Quest3_Aim
Inst77Quest3_HORDE_Location = Inst77Quest3_Location
Inst77Quest3_HORDE_Note = Inst77Quest3_Note
Inst77Quest3_HORDE_Prequest = "Nein"
Inst77Quest3_HORDE_Folgequest = "Nein"
--
Inst77Quest3name1_HORDE = Inst77Quest3name1
Inst77Quest3name2_HORDE = Inst77Quest3name2
Inst77Quest3name3_HORDE = Inst77Quest3name3
Inst77Quest3name4_HORDE = Inst77Quest3name4



--------------- INST78 - Ulduar: Halls of Lightning ---------------

Inst78Caption = "Hallen der Blitze"
Inst78QAA = "4 Quests"
Inst78QAH = "4 Quests"

--Quest 1 Alliance
Inst78Quest1 = "1. Sturmbote Eljrrin"
Inst78Quest1_Level = "80"
Inst78Quest1_Attain = "77"
Inst78Quest1_Aim = "König Jokkum möchte, dass Ihr die Hallen der Blitze betretet und mit Sturmbote Eljrrin sprecht."
Inst78Quest1_Location = "König Jokkum (Die Sturmgipfel - Dun Niffelem; "..YELLOW.."65.4, 60.2"..WHITE..")"
Inst78Quest1_Note = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")"
Inst78Quest1_Prequest = "Nein"
Inst78Quest1_Folgequest = "Mit allen Mitteln!"
Inst78Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst78Quest2 = "2. Mit allen Mitteln!"
Inst78Quest2_Level = "80"
Inst78Quest2_Attain = "77"
Inst78Quest2_Aim = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr Loken besiegt. Dann sollt Ihr mit Lokens Zunge zu Sturmbote Eljrrin zurückkehren."
Inst78Quest2_Location = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")"
Inst78Quest2_Note = "Loken ist bei "..YELLOW.."[4]"..WHITE.."."
Inst78Quest2_Prequest = "Sturmbote Eljrrin"
Inst78Quest2_Folgequest = "Nein"
Inst78Quest2PreQuest = "true"
--
Inst78Quest2name1 = "Robe des Blitzes"
Inst78Quest2name2 = "Gehärtete Zungentunika"
Inst78Quest2name3 = "Halsberge des Blitzschlägers"
Inst78Quest2name4 = "Brustplatte des Zackensteins"

--Quest 3 Alliance
Inst78Quest3 = "3. Den Weg frei machen"
Inst78Quest3_Level = "80"
Inst78Quest3_Attain = "77"
Inst78Quest3_Aim = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr 3 sturmgeschmiedete Heiler, 3 sturmgeschmiedete Taktiker und General Bjarngrim tötet."
Inst78Quest3_Location = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")"
Inst78Quest3_Note = "General Bjarngrim ist bei "..YELLOW.."[1]"..WHITE..", er wandert den Weg lang. Sturmgeschmiedeter Taktiker und Heiler sind beim General Bjarngrim verteilt."
Inst78Quest3_Prequest = "Nein"
Inst78Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst78Quest4 = "4. Gegensätze"
Inst78Quest4_Level = "80"
Inst78Quest4_Attain = "77"
Inst78Quest4_Aim = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr Volkhan besiegt."
Inst78Quest4_Location = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")"
Inst78Quest4_Note = "Volkhan ist bei "..YELLOW.."[2]"..WHITE.."."
Inst78Quest4_Prequest = "Nein"
Inst78Quest4_Folgequest = "Nein"
--
Inst78Quest4name1 = "Blitzerfüllte Mantelung"
Inst78Quest4name2 = "Verkohlter Lederschulterschutz"
Inst78Quest4name3 = "Sturmgeschmiedete Schultern"
Inst78Quest4name4 = "Schulterstücke des erloschenen Hasses"
Inst78Quest4name5 = "Mantelung von Volkhan"


--Quest 1 Horde
Inst78Quest1_HORDE = Inst78Quest1
Inst78Quest1_HORDE_Level = "80"
Inst78Quest1_HORDE_Attain = "77"
Inst78Quest1_HORDE_Aim = Inst78Quest1_Aim
Inst78Quest1_HORDE_Location = Inst78Quest1_Location
Inst78Quest1_HORDE_Note = Inst78Quest1_Note
Inst78Quest1_HORDE_Prequest = "Nein"
Inst78Quest1_HORDE_Folgequest = "Mit allen Mitteln!"
Inst78Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst78Quest2_HORDE = Inst78Quest2
Inst78Quest2_HORDE_Level = "80"
Inst78Quest2_HORDE_Attain = "77"
Inst78Quest2_HORDE_Aim = Inst78Quest2_Aim
Inst78Quest2_HORDE_Location = Inst78Quest2_Location
Inst78Quest2_HORDE_Note = Inst78Quest2_Note
Inst78Quest2_HORDE_Prequest = "Sturmbote Eljrrin"
Inst78Quest2_HORDE_Folgequest = "Nein"
Inst78Quest2PreQuest_HORDE = "true"
--
Inst78Quest2name1_HORDE = Inst78Quest2name1
Inst78Quest2name2_HORDE = Inst78Quest2name2
Inst78Quest2name3_HORDE = Inst78Quest2name3
Inst78Quest2name4_HORDE = Inst78Quest2name4

--Quest 3 Horde
Inst78Quest3_HORDE = Inst78Quest3
Inst78Quest3_HORDE_Level = "80"
Inst78Quest3_HORDE_Attain = "77"
Inst78Quest3_HORDE_Aim = Inst78Quest3_Aim
Inst78Quest3_HORDE_Location = Inst78Quest3_Location
Inst78Quest3_HORDE_Note = Inst78Quest3_Note
Inst78Quest3_HORDE_Prequest = "Nein"
Inst78Quest3_HORDE_Folgequest = "Nein"
Inst78Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst78Quest4_HORDE = Inst78Quest4
Inst78Quest4_HORDE_Level = "80"
Inst78Quest4_HORDE_Attain = "77"
Inst78Quest4_HORDE_Aim = Inst78Quest4_Aim
Inst78Quest4_HORDE_Location = Inst78Quest4_Location
Inst78Quest4_HORDE_Note = Inst78Quest4_Note
Inst78Quest4_HORDE_Prequest = "Nein"
Inst78Quest4_HORDE_Folgequest = "Nein"
--
Inst78Quest4name1_HORDE = Inst78Quest4name1
Inst78Quest4name2_HORDE = Inst78Quest4name2
Inst78Quest4name3_HORDE = Inst78Quest4name3
Inst78Quest4name4_HORDE = Inst78Quest4name4
Inst78Quest4name5_HORDE = Inst78Quest4name5


--------------- INST79 - The Obsidian Sanctum ---------------

Inst79Caption = "Der Obsidiandrachenschrein"
Inst79QAA = "1 Quest"
Inst79QAH = "1 Quest"

--Quest 1 Alliance
Inst79Quest1 = "1. Sartharion muss sterben! (Wöchentlich)"
Inst79Quest1_Level = "80"
Inst79Quest1_Attain = "80"
Inst79Quest1_Aim = "Tötet Sartharion."
Inst79Quest1_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst79Quest1_Note = "Sartharion ist bei "..YELLOW.."[4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst79Quest1_Prequest = "Nein"
Inst79Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst79Quest1_HORDE = Inst79Quest1
Inst79Quest1_HORDE_Level = "80"
Inst79Quest1_HORDE_Attain = "80"
Inst79Quest1_HORDE_Aim = Inst79Quest1_Aim
Inst79Quest1_HORDE_Location = Inst79Quest1_Location
Inst79Quest1_HORDE_Note = Inst79Quest1_Note
Inst79Quest1_HORDE_Prequest = "Nein"
Inst79Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST80 - Drak'Tharon Keep ---------------

Inst80Caption = "Feste Drak'Tharon"
Inst80QAA = "4 Quests"
Inst80QAH = "4 Quests"

--Quest 1 Alliance
Inst80Quest1 = "1. Rettungsaktion"
Inst80Quest1_Level = "74"
Inst80Quest1_Attain = "72"
Inst80Quest1_Aim = "Mack beim Granitquell möchte, dass Ihr nach Drak'Tharon geht und herausfindet, was mit Kurzel passiert ist."
Inst80Quest1_Location = "Mack (Grizzly Hügel - Granitquell; "..YELLOW.."16.6, 48.1"..WHITE..")"
Inst80Quest1_Note = "Kurzel ist innerhalb der Instanz am Eingang."
Inst80Quest1_Prequest = "Die angesengten Geisel"
Inst80Quest1_Folgequest = "Psychospielchen"
Inst80Quest1FQuest = "true"
--
Inst80Quest1name1 = "Kurzels Angst"
Inst80Quest1name2 = "Kurzels Zorn"
Inst80Quest1name3 = "Kurzels Kriegsband"

--Quest 2 Alliance
Inst80Quest2 = "2. Psychospielchen"
Inst80Quest2_Level = "74"
Inst80Quest2_Attain = "72"
Inst80Quest2_Aim = "Kurzel möchte, dass Ihr den Fetzen von Kurzels Bluse auf die Reste von Novos dem Beschwörer anwendet und anschließend den sekretbefleckten Stoff zu ihr in die Feste Drak'Tharon bringt."
Inst80Quest2_Location = "Kurzel (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")"
Inst80Quest2_Note = "Novos der Beschwörer ist bei "..YELLOW.."[2]"..WHITE.."."
Inst80Quest2_Prequest = "Rettungsaktion"
Inst80Quest2_Folgequest = "Nein"
Inst80Quest2PreQuest = "true"
--
Inst80Quest2name1 = "Beschämende Fesseln"
Inst80Quest2name2 = "Verachtende Bänder"
Inst80Quest2name3 = "Beschuldigte Handgelenksschützer"
Inst80Quest2name4 = "Abgeleugnete Armschienen"

--Quest 3 Alliance
Inst80Quest3 = "3. Der Alptraum der Geißel"
Inst80Quest3_Level = "74"
Inst80Quest3_Attain = "72"
Inst80Quest3_Aim = "Kurzel in der Feste Drak'Tharon möchte, dass Ihr König Dred tötet und ihr seinen Zahn bringt."
Inst80Quest3_Location = "Kurzel (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")"
Inst80Quest3_Note = "König Dred ist bei "..YELLOW.."[3]"..WHITE.."."
Inst80Quest3_Prequest = "Nein"
Inst80Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst80Quest4 = "4. Die Reinigung Drak'Tharons"
Inst80Quest4_Level = "75"
Inst80Quest4_Attain = "73"
Inst80Quest4_Aim = "Drakuru möchte, dass Ihr Drakurus Elixier an seinem Kohlenbecken innerhalb Drak'Tharons Feste benutzt. Um das Elixier dort benutzen zu können, benötigt Ihr 5 Ausdauermojos."
Inst80Quest4_Location = "Abbild von Drakuru (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")"
Inst80Quest4_Note = "Drakuru's Kohlenbecken ist hinter dem Propheten Tharon'ja bei "..GREEN.."[3']"..WHITE..". Ausdauermojos droppen innerhalb Drak'Tharons Feste."
Inst80Quest4_Prequest = "Waffenstillstand? -> Stimmen aus dem Staub"
Inst80Quest4_Folgequest = "Nein"
Inst80Quest4PreQuest = "true"
--
Inst80Quest4name1 = "Schleier der Verführung"
Inst80Quest4name2 = "Verführerische Sabatons"
Inst80Quest4name3 = "Fesseln des dunklen Geflüsters"
Inst80Quest4name4 = "Schultern des Verführers"



--Quest 1 Horde
Inst80Quest1_HORDE = Inst80Quest1
Inst80Quest1_HORDE_Level = "75"
Inst80Quest1_HORDE_Attain = "73"
Inst80Quest1_HORDE_Aim = Inst80Quest1_Aim
Inst80Quest1_HORDE_Location = Inst80Quest1_Location
Inst80Quest1_HORDE_Note = Inst80Quest1_Note
Inst80Quest1_HORDE_Prequest = Inst80Quest1_Prequest
Inst80Quest1_HORDE_Folgequest = "Psychospielchen"
Inst80Quest1FQuest_HORDE = "true"
--
Inst80Quest1name1_HORDE = "Kurzels Angst"
Inst80Quest1name2_HORDE = "Kurzels Zorn"
Inst80Quest1name3_HORDE = Inst80Quest1name3

--Quest 2 Horde
Inst80Quest2_HORDE = Inst80Quest2
Inst80Quest2_HORDE_Level = "74"
Inst80Quest2_HORDE_Attain = "72"
Inst80Quest2_HORDE_Aim = Inst80Quest2_Aim
Inst80Quest2_HORDE_Location = Inst80Quest2_Location
Inst80Quest2_HORDE_Note = Inst80Quest2_Note
Inst80Quest2_HORDE_Prequest = "Rettungsaktion"
Inst80Quest2_HORDE_Folgequest = "Nein"
Inst80Quest2PreQuest_HORDE = "true"
--
Inst80Quest2name1_HORDE = Inst80Quest2name1
Inst80Quest2name2_HORDE = Inst80Quest2name2
Inst80Quest2name3_HORDE = Inst80Quest2name3
Inst80Quest2name4_HORDE = Inst80Quest2name4

--Quest 3 Horde
Inst80Quest3_HORDE = Inst80Quest3
Inst80Quest3_HORDE_Level = "74"
Inst80Quest3_HORDE_Attain = "72"
Inst80Quest3_HORDE_Aim = Inst80Quest3_Aim
Inst80Quest3_HORDE_Location = Inst80Quest3_Location
Inst80Quest3_HORDE_Note = Inst80Quest3_Note
Inst80Quest3_HORDE_Prequest = "Nein"
Inst80Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst80Quest4_HORDE = Inst80Quest4
Inst80Quest4_HORDE_Level = "74"
Inst80Quest4_HORDE_Attain = "72"
Inst80Quest4_HORDE_Aim = Inst80Quest4_Aim
Inst80Quest4_HORDE_Location = Inst80Quest4_Location
Inst80Quest4_HORDE_Note = Inst80Quest4_Note
Inst80Quest4_HORDE_Prequest = "Ja, Rettungsaktion"
Inst80Quest4_HORDE_Folgequest = "Nein"
Inst80Quest4PreQuest_HORDE = "true"
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
Inst81Quest1 = "1. Nur ma' nachsehen"
Inst81Quest1_Level = "78"
Inst81Quest1_Attain = "74"
Inst81Quest1_Aim = "To'kini möchte, dass Ihr mit Chronistin Bah'kini in Gundrak spricht."
Inst81Quest1_Location = "Chronist To'kini (Zul Drak - Zim'Torga "..YELLOW.."16.6, 48.1"..WHITE..")"
Inst81Quest1_Note = "Chronistin Bah'kini ist bei "..BLUE.."Ausgang"..WHITE.."."
Inst81Quest1_Prequest = "Nein"
Inst81Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst81Quest2 = "2. Offene Rechnungen"
Inst81Quest2_Level = "78"
Inst81Quest2_Attain = "74"
Inst81Quest2_Aim = "Har'koa möchte, dass Ihr mit Tol'mar in Gundrak sprecht."
Inst81Quest2_Location = "Har'koa (Zul Drak - Altar von Har'koa "..YELLOW.."63.6, 70.2"..WHITE..")"
Inst81Quest2_Note = "Tol'mar ist innerhalb der Instanz am Eingang."
Inst81Quest2_Prequest = "Nein"
Inst81Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst81Quest3 = "3. Für die Nachwelt"
Inst81Quest3_Level = "78"
Inst81Quest3_Attain = "74"
Inst81Quest3_Aim = "Tol'mar in Gundrak möchte, dass Ihr 6 Geschichtstafeln der Drakkari sammelt."
Inst81Quest3_Location = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")"
Inst81Quest3_Note = "Die Geschichtstafeln sind überall in der Instant verteilt. Es sind genug vorhanden um damit eine komplette Gruppe diese Quest beenden kann."
Inst81Quest3_Prequest = "Nein"
Inst81Quest3_Folgequest = "Nein"
--
Inst81Quest3name1 = "Ring des Löwenkopfes"
Inst81Quest3name2 = "Ring des faulen Mojos"
Inst81Quest3name3 = "Solides Platinband"
Inst81Quest3name4 = "Voodoosiegel"

--Quest 4 Alliance
Inst81Quest4 = "4. Gal'darah muss bezahlen"
Inst81Quest4_Level = "78"
Inst81Quest4_Attain = "74"
Inst81Quest4_Aim = "Tol'mar in Gundrak möchte, dass Ihr Slad'ran, Moorabi und Gal'darah in Gundrak tötet."
Inst81Quest4_Location = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")"
Inst81Quest4_Note = "Slad'ran ist bei "..YELLOW.."[1]"..WHITE..", Moorabi ist bei "..YELLOW.."[3]"..WHITE.." und Gal'darah ist bei "..YELLOW.."[5]"..WHITE.."."
Inst81Quest4_Prequest = "Nein"
Inst81Quest4_Folgequest = "Nein"
--
Inst81Quest4name1 = "Listige Mojoscherpe"
Inst81Quest4name2 = "Seltsamer Voodoogürtel"
Inst81Quest4name3 = "Waldläufergürtel des gefallenen Imperiums"
Inst81Quest4name4 = "Schnalle des gefallenen Halbgotts"

--Quest 5 Alliance
Inst81Quest5 = "5. Einzigartig"
Inst81Quest5_Level = "78"
Inst81Quest5_Attain = "74"
Inst81Quest5_Aim = "Tol'mar in Gundrak möchte, dass Ihr ein Stück des Kolosses der Drakkari in Gundrak erbeutet."
Inst81Quest5_Location = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")"
Inst81Quest5_Note = "Fragment des Kolosses der Drakkari droppt von den Drakkari Kolossen bei "..YELLOW.."[2]"..WHITE.."."
Inst81Quest5_Prequest = "Nein"
Inst81Quest5_Folgequest = "Nein"
--
Inst81Quest5name1 = "Pelzbesetzte Moccasins"
Inst81Quest5name2 = "Rhinozerosbalgkniestiefel"
Inst81Quest5name3 = "Schuppenstiefel der gefallenen Hoffnung"
Inst81Quest5name4 = "Slipper des Mojodojos"
Inst81Quest5name5 = "Trollkicker"


--Quest 1 Horde
Inst81Quest1_HORDE = Inst81Quest1
Inst81Quest1_HORDE_Level = "78"
Inst81Quest1_HORDE_Attain = "74"
Inst81Quest1_HORDE_Aim = Inst81Quest1_Aim
Inst81Quest1_HORDE_Location = Inst81Quest1_Location
Inst81Quest1_HORDE_Note = Inst81Quest1_Note
Inst81Quest1_HORDE_Prequest = "Nein"
Inst81Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst81Quest2_HORDE = Inst81Quest2
Inst81Quest2_HORDE_Level = "78"
Inst81Quest2_HORDE_Attain = "74"
Inst81Quest2_HORDE_Aim = Inst81Quest2_Aim
Inst81Quest2_HORDE_Location = Inst81Quest2_Location
Inst81Quest2_HORDE_Note = Inst81Quest2_Note
Inst81Quest2_HORDE_Prequest = "Nein"
Inst81Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst81Quest3_HORDE = Inst81Quest3
Inst81Quest3_HORDE_Level = "78"
Inst81Quest3_HORDE_Attain = "74"
Inst81Quest3_HORDE_Aim = Inst81Quest3_Aim
Inst81Quest3_HORDE_Location = Inst81Quest3_Location
Inst81Quest3_HORDE_Note = Inst81Quest3_Note
Inst81Quest3_HORDE_Prequest = "Nein"
Inst81Quest3_HORDE_Folgequest = "Nein"
--
Inst81Quest3name1_HORDE = Inst81Quest3name1
Inst81Quest3name2_HORDE = Inst81Quest3name2
Inst81Quest3name3_HORDE = Inst81Quest3name3
Inst81Quest3name4_HORDE = "Voodoosiegel"

--Quest 4 Horde
Inst81Quest4_HORDE = Inst81Quest4
Inst81Quest4_HORDE_Level = "78"
Inst81Quest4_HORDE_Attain = "74"
Inst81Quest4_HORDE_Aim = Inst81Quest4_Aim
Inst81Quest4_HORDE_Location = Inst81Quest4_Location
Inst81Quest4_HORDE_Note = Inst81Quest4_Note
Inst81Quest4_HORDE_Prequest = "Nein"
Inst81Quest4_HORDE_Folgequest = "Nein"
--
Inst81Quest4name1_HORDE = Inst81Quest4name1
Inst81Quest4name2_HORDE = Inst81Quest4name2
Inst81Quest4name3_HORDE = Inst81Quest4name3
Inst81Quest4name4_HORDE = Inst81Quest4name4

--Quest 5 Horde
Inst81Quest5_HORDE = Inst81Quest5
Inst81Quest5_HORDE_Level = "78"
Inst81Quest5_HORDE_Attain = "74"
Inst81Quest5_HORDE_Aim = Inst81Quest5_Aim
Inst81Quest5_HORDE_Location = Inst81Quest5_Location
Inst81Quest5_HORDE_Note = Inst81Quest5_Note
Inst81Quest5_HORDE_Prequest = "Nein"
Inst81Quest5_HORDE_Folgequest = "Nein"
--
Inst81Quest5name1_HORDE = Inst81Quest5name1
Inst81Quest5name2_HORDE = Inst81Quest5name2
Inst81Quest5name3_HORDE = Inst81Quest5name3
Inst81Quest5name4_HORDE = Inst81Quest5name4
Inst81Quest5name5_HORDE = "Trollkicker"



--------------- INST82 - The Violet Hold ---------------

Inst82Caption = "Die Violette Festung"
Inst82QAA = "2 Quests"
Inst82QAH = "2 Quests"

--Quest 1 Alliance
Inst82Quest1 = "1. Diskretion ist der Schlüssel"
Inst82Quest1_Level = "77"
Inst82Quest1_Attain = "75"
Inst82Quest1_Aim = "Rhonin möchte, dass Ihr zur Violetten Festung in Dalaran geht und mit Leutnant Sinclari sprecht."
Inst82Quest1_Location = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."31.0, 48.6"..WHITE..")"
Inst82Quest1_Note = "Leutnant Sinclari ist in (Die Violette Festung; "..BLUE.."Eingang"..WHITE..")"
Inst82Quest1_Prequest = "Nein"
Inst82Quest1_Folgequest = "Eindämmung"
Inst82Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst82Quest2 = "2. Eindämmung"
Inst82Quest2_Level = "77"
Inst82Quest2_Attain = "75"
Inst82Quest2_Aim = "Leutnant Sinclari in der Violetten Festung möchte, dass Ihr die Invasion der blauen Drachen aufhaltet. Sprecht mit ihr, wenn Cyanigosa geschlagen ist"
Inst82Quest2_Location = "Leutnant Sinclari (Die Violette Festung; "..BLUE.."Eingang"..WHITE..")"
Inst82Quest2_Note = "Cyanigosa ist der letzte Boss der Angriffswellen."
Inst82Quest2_Prequest = "Diskretion ist der Schlüssel"
Inst82Quest2_Folgequest = "Nein"
Inst82Quest2PreQuest = "true"
--
Inst82Quest2name1 = "Tätowierte Wildhautgamaschen"
Inst82Quest2name2 = "Verliehene Pantalons"
Inst82Quest2name3 = "Labyrinthische Beinschützer"
Inst82Quest2name4 = "Beinplatten des Wächters von Dalaran"


--Quest 1 Horde
Inst82Quest1_HORDE = Inst82Quest1
Inst82Quest1_HORDE_Level = "77"
Inst82Quest1_HORDE_Attain = "75"
Inst82Quest1_HORDE_Aim = Inst82Quest1_Aim
Inst82Quest1_HORDE_Location = Inst82Quest1_Location
Inst82Quest1_HORDE_Note = Inst82Quest1_Note
Inst82Quest1_HORDE_Prequest = "Nein"
Inst82Quest1_HORDE_Folgequest = "Eindämmung"
Inst82Quest1FQuest_HORDE = "true"
-- No Rewards for this ques

--Quest 2 Horde
Inst82Quest2_HORDE = Inst82Quest2
Inst82Quest2_HORDE_Level = "77"
Inst82Quest2_HORDE_Attain = "75"
Inst82Quest2_HORDE_Aim = Inst82Quest2_Aim
Inst82Quest2_HORDE_Location = Inst82Quest2_Location
Inst82Quest2_HORDE_Note = Inst82Quest2_Note
Inst82Quest2_HORDE_Prequest = Inst82Quest2_Prequest
Inst82Quest2_HORDE_Folgequest = "Nein"
Inst82Quest2PreQuest_HORDE = "true"
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
Inst84Quest1 = "1. Schlüssel der fokussierenden Iris"
Inst84Quest1_Level = "80"
Inst84Quest1_Attain = "80"
Inst84Quest1_Aim = "Liefert den Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab."
Inst84Quest1_Location = "Schlüssel der fokussierenden Iris (droppt von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")"
Inst84Quest1_Note = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folgequest öffnet die Instant Der Nexus: Auge der Ewigkeit für den normalen 10 Mann Raid."
Inst84Quest1_Prequest = "Nein"
Inst84Quest1_Folgequest = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")"
Inst84Quest1FQuest = "true"
--
Inst84Quest1name1 = "Schlüssel der fokussierenden Iris"

--Quest 2 Alliance
Inst84Quest2 = "2. Heroischer Schlüssel der fokussierenden Iris  (Heroisch)"
Inst84Quest2_Level = "80"
Inst84Quest2_Attain = "80"
Inst84Quest2_Aim = "Liefert den heroischen Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab."
Inst84Quest2_Location = "Der heroische Schlüssel der fokussierenden Iris (droppt von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")"
Inst84Quest2_Note = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folgequest öffnet die Instant Der Nexus: Auge der Ewigkeit für den Heroischen 25 Mann Raid."
Inst84Quest2_Prequest = "Nein"
Inst84Quest2_Folgequest = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")"
Inst84Quest2FQuest = "true"
--
Inst84Quest2name1 = "Heroischer Schlüssel der fokussierenden Iris"

--Quest 3 Alliance
Inst84Quest3 = "3. Anub'Rekhan muss sterben! (Wöchentlich)"
Inst84Quest3_Level = "80"
Inst84Quest3_Attain = "80"
Inst84Quest3_Aim = "Tötet Anub'Rekhan."
Inst84Quest3_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest3_Note = "Anub'Rekhan ist bei "..YELLOW.."Spinnenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest3_Prequest = "Nein"
Inst84Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst84Quest4 = "4. Instrukteur Razuvious muss sterben! (Wöchentlich)"
Inst84Quest4_Level = "80"
Inst84Quest4_Attain = "80"
Inst84Quest4_Aim = "Tötet Instrukteur Razuvious."
Inst84Quest4_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest4_Note = "Instrukteur Razuvious ist bei "..YELLOW.."Militärviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest4_Prequest = "Nein"
Inst84Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst84Quest5 = "5. Noth der Seuchenfürst muss sterben! (Wöchentlich)"
Inst84Quest5_Level = "80"
Inst84Quest5_Attain = "80"
Inst84Quest5_Aim = "Tötet Noth der Seuchenfürst."
Inst84Quest5_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest5_Note = "Noth der Seuchenfürst ist bei "..YELLOW.."Seuchenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest5_Prequest = "Nein"
Inst84Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst84Quest6 = "6. Flickwerk muss sterben! (Wöchentlich)"
Inst84Quest6_Level = "80"
Inst84Quest6_Attain = "80"
Inst84Quest6_Aim = "Tötet Flickwerk."
Inst84Quest6_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest6_Note = "Flickwerk ist bei "..YELLOW.."Konstruktviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest6_Prequest = "Nein"
Inst84Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst84Quest1_HORDE = Inst84Quest1
Inst84Quest1_HORDE_Level = "80"
Inst84Quest1_HORDE_Attain = "80"
Inst84Quest1_HORDE_Aim = Inst84Quest1_Aim
Inst84Quest1_HORDE_Location = Inst84Quest1_Location
Inst84Quest1_HORDE_Note = Inst84Quest1_Note
Inst84Quest1_HORDE_Prequest = "Nein"
Inst84Quest1_HORDE_Folgequest = Inst84Quest1_Folgequest
Inst84Quest1FQuest_HORDE = "true"
--
Inst84Quest1name1_HORDE = Inst84Quest1name1

--Quest 2 Horde
Inst84Quest2_HORDE = Inst84Quest2
Inst84Quest2_HORDE_Level = "80"
Inst84Quest2_HORDE_Attain = "80"
Inst84Quest2_HORDE_Aim = Inst84Quest2_Aim
Inst84Quest2_HORDE_Location = Inst84Quest2_Location
Inst84Quest2_HORDE_Note = Inst84Quest2_Note
Inst84Quest2_HORDE_Prequest = "Nein"
Inst84Quest2_HORDE_Folgequest = Inst84Quest2_Folgequest
Inst84Quest2FQuest_HORDE = "true"
--
Inst84Quest2name1_HORDE = Inst84Quest2name1

--Quest 3 Horde
Inst84Quest3_HORDE = Inst84Quest3
Inst84Quest3_HORDE_Level = "80"
Inst84Quest3_HORDE_Attain = "80"
Inst84Quest3_HORDE_Aim = Inst84Quest3_Aim
Inst84Quest3_HORDE_Location = Inst84Quest3_Location
Inst84Quest3_HORDE_Note = Inst84Quest3_Note
Inst84Quest3_HORDE_Prequest = "Nein"
Inst84Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst84Quest4_HORDE = Inst84Quest4
Inst84Quest4_HORDE_Level = "80"
Inst84Quest4_HORDE_Attain = "80"
Inst84Quest4_HORDE_Aim = Inst84Quest4_Aim
Inst84Quest4_HORDE_Location = Inst84Quest4_Location
Inst84Quest4_HORDE_Note = Inst84Quest4_Note
Inst84Quest4_HORDE_Prequest = "Nein"
Inst84Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst84Quest5_HORDE = Inst84Quest5
Inst84Quest5_HORDE_Level = "80"
Inst84Quest5_HORDE_Attain = "80"
Inst84Quest5_HORDE_Aim = Inst84Quest5_Aim
Inst84Quest5_HORDE_Location = Inst84Quest5_Location
Inst84Quest5_HORDE_Note = Inst84Quest5_Note
Inst84Quest5_HORDE_Prequest = "Nein"
Inst84Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst84Quest6_HORDE = Inst84Quest6
Inst84Quest6_HORDE_Level = "80"
Inst84Quest6_HORDE_Attain = "80"
Inst84Quest6_HORDE_Aim = Inst84Quest6_Aim
Inst84Quest6_HORDE_Location = Inst84Quest6_Location
Inst84Quest6_HORDE_Note = Inst84Quest6_Note
Inst84Quest6_HORDE_Prequest = "Nein"
Inst84Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST85 - Vault of Archavon ---------------

Inst85Caption = "AK: Archavons Kammer"
Inst85QAA = "Keine Quests"
Inst85QAH = "Keine Quests"



--------------- INST86 - Ulduar ---------------

Inst86Caption = "Ulduar"
Inst86QAA = "20 Quests"
Inst86QAH = "20 Quests"

--Quest 1 Alliance
Inst86Quest1 = "1. Datenscheibe des Archivums"
Inst86Quest1_Level = "80"
Inst86Quest1_Attain = "80"
Inst86Quest1_Aim = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar."
Inst86Quest1_Location = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")"
Inst86Quest1_Note = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt. Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür. Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab. Ausgrabungsleiter Doren gibt Dir dann die Folgequest."
Inst86Quest1_Prequest = "Nein"
Inst86Quest1_Folgequest = "Das himmlische Planetarium"
Inst86Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst86Quest2 = "2. Das himmlische Planetarium"
Inst86Quest2_Level = "80"
Inst86Quest2_Attain = "80"
Inst86Quest2_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet."
Inst86Quest2_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest2_Note = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Quests."
Inst86Quest2_Prequest = "Datenscheibe des Archivums"
Inst86Quest2_Folgequest = "Die vier Siegel Quests"
Inst86Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst86Quest3 = "3. Hodirs Siegel"
Inst86Quest3_Level = "80"
Inst86Quest3_Attain = "80"
Inst86Quest3_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt."
Inst86Quest3_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest3_Note = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..". Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest3_Prequest = "Das himmlische Planetarium"
Inst86Quest3_Folgequest = "Nein"
Inst86Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst86Quest4 = "4. Thorims Siegel"
Inst86Quest4_Level = "80"
Inst86Quest4_Attain = "80"
Inst86Quest4_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt."
Inst86Quest4_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest4_Note = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..". Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest4_Prequest = "Das himmlische Planetarium"
Inst86Quest4_Folgequest = "Nein"
Inst86Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst86Quest5 = "5. Freyas Siegel"
Inst86Quest5_Level = "80"
Inst86Quest5_Attain = "80"
Inst86Quest5_Aim = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt."
Inst86Quest5_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest5_Note = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..". Freya muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest5_Prequest = "Das himmlische Planetarium"
Inst86Quest5_Folgequest = "Nein"
Inst86Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst86Quest6 = "6. Mimirons Siegel"
Inst86Quest6_Level = "80"
Inst86Quest6_Attain = "80"
Inst86Quest6_Aim = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt."
Inst86Quest6_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest6_Note = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [15]"..WHITE..". Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest6_Prequest = "Das himmlische Planetarium"
Inst86Quest6_Folgequest = "Nein"
Inst86Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst86Quest7 = "7. Algalon"
Inst86Quest7_Level = "80"
Inst86Quest7_Attain = "80"
Inst86Quest7_Aim = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar."
Inst86Quest7_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest7_Note = "Nach Beendigung der vier Siegel Quests darfst Du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen."
Inst86Quest7_Prequest = "Die vier Siegel Quests"
Inst86Quest7_Folgequest = "Nein"
Inst86Quest7PreQuest = "true"
--
Inst86Quest7name1 = "Sack mit Schätzen von Ulduar"

--Quest 8 Alliance
Inst86Quest8 = "8. Ende gut, alles gut"
Inst86Quest8_Level = "80"
Inst86Quest8_Attain = "80"
Inst86Quest8_Aim = "Überbringt Rhonin in Dalaran den Antwortcode Alpha."
Inst86Quest8_Location = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")"
Inst86Quest8_Note = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE.."."
Inst86Quest8_Prequest = "Nein"
Inst86Quest8_Folgequest = "Nein"
--
Inst86Quest8name1 = "Tuch des Himmelsherolds"
Inst86Quest8name2 = "Sonnenglimmertuch"
Inst86Quest8name3 = "Branns Siegelring"
Inst86Quest8name4 = "Sternenlichtsiegel"

--Quest 9 Alliance
Inst86Quest9 = "9. Heroisch: Datenscheibe des Archivums"
Inst86Quest9_Level = "80"
Inst86Quest9_Attain = "80"
Inst86Quest9_Aim = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar."
Inst86Quest9_Location = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")"
Inst86Quest9_Note = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt. Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür. Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab. Ausgrabungsleiter Doren gibt Dir dann die Folgequest."
Inst86Quest9_Prequest = "Nein"
Inst86Quest9_Folgequest = "Das himmlische Planetarium"
Inst86Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst86Quest10 = "10. Heroisch: Das himmlische Planetarium"
Inst86Quest10_Level = "80"
Inst86Quest10_Attain = "80"
Inst86Quest10_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet."
Inst86Quest10_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest10_Note = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Quests."
Inst86Quest10_Prequest = "Datenscheibe des Archivums"
Inst86Quest10_Folgequest = "Die vier Siegel Quests"
Inst86Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst86Quest11 = "11. Heroisch: Hodirs Siegel"
Inst86Quest11_Level = "80"
Inst86Quest11_Attain = "80"
Inst86Quest11_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt."
Inst86Quest11_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest11_Note = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..". Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest11_Prequest = "Das himmlische Planetarium"
Inst86Quest11_Folgequest = "Nein"
Inst86Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst86Quest12 = "12. Heroisch: Thorims Siegel"
Inst86Quest12_Level = "80"
Inst86Quest12_Attain = "80"
Inst86Quest12_Aim = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt."
Inst86Quest12_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest12_Note = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..".  Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest12_Prequest = "Das himmlische Planetarium"
Inst86Quest12_Folgequest = "Nein"
Inst86Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst86Quest13 = "13. Heroisch: Freyas Siegel"
Inst86Quest13_Level = "80"
Inst86Quest13_Attain = "80"
Inst86Quest13_Aim = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt."
Inst86Quest13_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest13_Note = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..". Freya muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest13_Prequest = "Das himmlische Planetarium"
Inst86Quest13_Folgequest = "Nein"
Inst86Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst86Quest14 = "14. Heroisch: Mimirons Siegel"
Inst86Quest14_Level = "80"
Inst86Quest14_Attain = "80"
Inst86Quest14_Aim = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt."
Inst86Quest14_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest14_Note = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [15]"..WHITE..". Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen."
Inst86Quest14_Prequest = "Das himmlische Planetarium"
Inst86Quest14_Folgequest = "Nein"
Inst86Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst86Quest15 = "15. Heroisch: Algalon"
Inst86Quest15_Level = "80"
Inst86Quest15_Attain = "80"
Inst86Quest15_Aim = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar."
Inst86Quest15_Location = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")"
Inst86Quest15_Note = "Nach Beendigung der vier Siegel Quests darfst Du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen."
Inst86Quest15_Prequest = "Die vier Siegel Quests"
Inst86Quest15_Folgequest = "Nein"
Inst86Quest15PreQuest = "true"
--
Inst86Quest15name1 = "Großer Sack mit Schätzen von Ulduar"

--Quest 16 Alliance
Inst86Quest16 = "16. Heroisch: Ende gut, alles gut"
Inst86Quest16_Level = "80"
Inst86Quest16_Attain = "80"
Inst86Quest16_Aim = "Überbringt Rhonin in Dalaran den Antwortcode Alpha."
Inst86Quest16_Location = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")"
Inst86Quest16_Note = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE.."."
Inst86Quest16_Prequest = "Nein"
Inst86Quest16_Folgequest = "Nein"
--
Inst86Quest16name1 = "Tuch des Himmelsgeborenen"
Inst86Quest16name2 = "Sonnenglimmerumhang"
Inst86Quest16name3 = "Branns Siegelring"
Inst86Quest16name4 = "Sternenlichtkreis"

--Quest 17 Alliance
Inst86Quest17 = "17. Der Flammenleviathan muss sterben! (Wöchentlich)"
Inst86Quest17_Level = "80"
Inst86Quest17_Attain = "80"
Inst86Quest17_Aim = "Tötet Flammenleviathan."
Inst86Quest17_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst86Quest17_Note = "Flammenleviathan ist bei "..YELLOW.."Die Belagerung [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest17_Prequest = "Nein"
Inst86Quest17_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 18 Alliance
Inst86Quest18 = "18. Ignis, Meister des Eisenwerks, muss sterben! (Wöchentlich)"
Inst86Quest18_Level = "80"
Inst86Quest18_Attain = "80"
Inst86Quest18_Aim = "Tötet Ignis der Meister des Eisenwerks."
Inst86Quest18_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst86Quest18_Note = "Ignis der Meister des Eisenwerks ist bei "..YELLOW.."Die Belagerung [3]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest18_Prequest = "Nein"
Inst86Quest18_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 19 Alliance
Inst86Quest19 = "19. Klingenschuppe muss sterben! (Wöchentlich)"
Inst86Quest19_Level = "80"
Inst86Quest19_Attain = "80"
Inst86Quest19_Aim = "Tötet Klingenschuppe."
Inst86Quest19_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest19_Note = "Klingenschuppe ist bei "..YELLOW.."Die Belagerung [2]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest19_Prequest = "Nein"
Inst86Quest19_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 20 Alliance
Inst86Quest20 = "20. XT-002 Dekonstruktor muss sterben! (Wöchentlich)"
Inst86Quest20_Level = "80"
Inst86Quest20_Attain = "80"
Inst86Quest20_Aim = "Tötet XT-002 Dekonstruktor."
Inst86Quest20_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst86Quest20_Note = "XT-002 Dekonstruktor ist bei "..YELLOW.."Die Belagerung [4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest20_Prequest = "Nein"
Inst86Quest20_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst86Quest1_HORDE = Inst86Quest1
Inst86Quest1_HORDE_Level = "80"
Inst86Quest1_HORDE_Attain = "80"
Inst86Quest1_HORDE_Aim = Inst86Quest1_Aim
Inst86Quest1_HORDE_Location = Inst86Quest1_Location
Inst86Quest1_HORDE_Note = Inst86Quest1_Note
Inst86Quest1_HORDE_Prequest = "Nein"
Inst86Quest1_HORDE_Folgequest = Inst86Quest1_Folgequest
Inst86Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst86Quest2_HORDE = Inst86Quest2
Inst86Quest2_HORDE_Level = "80"
Inst86Quest2_HORDE_Attain = "80"
Inst86Quest2_HORDE_Aim = Inst86Quest2_Aim
Inst86Quest2_HORDE_Location = Inst86Quest2_Location
Inst86Quest2_HORDE_Note = Inst86Quest2_Note
Inst86Quest2_HORDE_Prequest = Inst86Quest2_Prequest
Inst86Quest2_HORDE_Folgequest = Inst86Quest2_Folgequest
Inst86Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst86Quest3_HORDE = Inst86Quest3
Inst86Quest3_HORDE_Level = "80"
Inst86Quest3_HORDE_Attain = "80"
Inst86Quest3_HORDE_Aim = Inst86Quest3_Aim
Inst86Quest3_HORDE_Location = Inst86Quest3_Location
Inst86Quest3_HORDE_Note = Inst86Quest3_Note
Inst86Quest3_HORDE_Prequest = Inst86Quest3_Prequest
Inst86Quest3_HORDE_Folgequest = "Nein"
Inst86Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst86Quest4_HORDE = Inst86Quest4
Inst86Quest4_HORDE_Level = "80"
Inst86Quest4_HORDE_Attain = "80"
Inst86Quest4_HORDE_Aim = Inst86Quest4_Aim
Inst86Quest4_HORDE_Location = Inst86Quest4_Location
Inst86Quest4_HORDE_Note = Inst86Quest4_Note
Inst86Quest4_HORDE_Prequest = Inst86Quest4_Prequest
Inst86Quest4_HORDE_Folgequest = "Nein"
Inst86Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst86Quest5_HORDE = Inst86Quest5
Inst86Quest5_HORDE_Level = "80"
Inst86Quest5_HORDE_Attain = "80"
Inst86Quest5_HORDE_Aim = Inst86Quest5_Aim
Inst86Quest5_HORDE_Location = Inst86Quest5_Location
Inst86Quest5_HORDE_Note = Inst86Quest5_Note
Inst86Quest5_HORDE_Prequest = Inst86Quest5_Prequest
Inst86Quest5_HORDE_Folgequest = "Nein"
Inst86Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst86Quest6_HORDE = Inst86Quest6
Inst86Quest6_HORDE_Level = "80"
Inst86Quest6_HORDE_Attain = "80"
Inst86Quest6_HORDE_Aim = Inst86Quest6_Aim
Inst86Quest6_HORDE_Location = Inst86Quest6_Location
Inst86Quest6_HORDE_Note = Inst86Quest6_Note
Inst86Quest6_HORDE_Prequest = Inst86Quest6_Prequest
Inst86Quest6_HORDE_Folgequest = "Nein"
Inst86Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst86Quest7_HORDE = Inst86Quest7
Inst86Quest7_HORDE_Level = "80"
Inst86Quest7_HORDE_Attain = "80"
Inst86Quest7_HORDE_Aim = Inst86Quest7_Aim
Inst86Quest7_HORDE_Location = Inst86Quest7_Location
Inst86Quest7_HORDE_Note = Inst86Quest7_Note
Inst86Quest7_HORDE_Prequest = Inst86Quest7_Prequest
Inst86Quest7_HORDE_Folgequest = "Nein"
Inst86Quest7PreQuest_HORDE = "true"
--
Inst86Quest7name1_HORDE = Inst86Quest7name1

--Quest 8 Horde
Inst86Quest8_HORDE = Inst86Quest8
Inst86Quest8_HORDE_Level = "80"
Inst86Quest8_HORDE_Attain = "80"
Inst86Quest8_HORDE_Aim = Inst86Quest8_Aim
Inst86Quest8_HORDE_Location = Inst86Quest8_Location
Inst86Quest8_HORDE_Note = Inst86Quest8_Note
Inst86Quest8_HORDE_Prequest = "Nein"
Inst86Quest8_HORDE_Folgequest = "Nein"
--
Inst86Quest8name1_HORDE = Inst86Quest8name1
Inst86Quest8name2_HORDE = Inst86Quest8name2
Inst86Quest8name3_HORDE = Inst86Quest8name3
Inst86Quest8name4_HORDE = Inst86Quest8name4

--Quest 9 Horde
Inst86Quest9_HORDE = Inst86Quest9
Inst86Quest9_HORDE_Level = "80"
Inst86Quest9_HORDE_Attain = "80"
Inst86Quest9_HORDE_Aim = Inst86Quest9_Aim
Inst86Quest9_HORDE_Location = Inst86Quest9_Location
Inst86Quest9_HORDE_Note = Inst86Quest9_Note
Inst86Quest9_HORDE_Prequest = "Nein"
Inst86Quest9_HORDE_Folgequest = Inst86Quest9_Folgequest
Inst86Quest9FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst86Quest10_HORDE = Inst86Quest10
Inst86Quest10_HORDE_Level = "80"
Inst86Quest10_HORDE_Attain = "80"
Inst86Quest10_HORDE_Aim = Inst86Quest10_Aim
Inst86Quest10_HORDE_Location = Inst86Quest10_Location
Inst86Quest10_HORDE_Note = Inst86Quest10_Note
Inst86Quest10_HORDE_Prequest = Inst86Quest10_Prequest
Inst86Quest10_HORDE_Folgequest = Inst86Quest10_Folgequest
Inst86Quest10FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst86Quest11_HORDE = Inst86Quest11
Inst86Quest11_HORDE_Level = "80"
Inst86Quest11_HORDE_Attain = "80"
Inst86Quest11_HORDE_Aim = Inst86Quest11_Aim
Inst86Quest11_HORDE_Location = Inst86Quest11_Location
Inst86Quest11_HORDE_Note = Inst86Quest11_Note
Inst86Quest11_HORDE_Prequest = Inst86Quest11_Prequest
Inst86Quest11_HORDE_Folgequest = "Nein"
Inst86Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst86Quest12_HORDE = Inst86Quest12
Inst86Quest12_HORDE_Level = "80"
Inst86Quest12_HORDE_Attain = "80"
Inst86Quest12_HORDE_Aim = Inst86Quest12_Aim
Inst86Quest12_HORDE_Location = Inst86Quest12_Location
Inst86Quest12_HORDE_Note = Inst86Quest12_Note
Inst86Quest12_HORDE_Prequest = Inst86Quest12_Prequest
Inst86Quest12_HORDE_Folgequest = "Nein"
Inst86Quest12PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst86Quest13_HORDE = Inst86Quest13
Inst86Quest13_HORDE_Level = "80"
Inst86Quest13_HORDE_Attain = "80"
Inst86Quest13_HORDE_Aim = Inst86Quest13_Aim
Inst86Quest13_HORDE_Location = Inst86Quest13_Location
Inst86Quest13_HORDE_Note = Inst86Quest13_Note
Inst86Quest13_HORDE_Prequest = Inst86Quest13_Prequest
Inst86Quest13_HORDE_Folgequest = "Nein"
Inst86Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 14 Horde
Inst86Quest14_HORDE = Inst86Quest14
Inst86Quest14_HORDE_Level = "80"
Inst86Quest14_HORDE_Attain = "80"
Inst86Quest14_HORDE_Aim = Inst86Quest14_Aim
Inst86Quest14_HORDE_Location = Inst86Quest14_Location
Inst86Quest14_HORDE_Note = Inst86Quest14_Note
Inst86Quest14_HORDE_Prequest = Inst86Quest14_Prequest
Inst86Quest14_HORDE_Folgequest = "Nein"
Inst86Quest14PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 15 Horde
Inst86Quest15_HORDE = Inst86Quest15
Inst86Quest15_HORDE_Level = "80"
Inst86Quest15_HORDE_Attain = "80"
Inst86Quest15_HORDE_Aim = Inst86Quest15_Aim
Inst86Quest15_HORDE_Location = Inst86Quest15_Location
Inst86Quest15_HORDE_Note = Inst86Quest15_Note
Inst86Quest15_HORDE_Prequest = Inst86Quest15_Prequest
Inst86Quest15_HORDE_Folgequest = "Nein"
Inst86Quest15PreQuest_HORDE = "true"
--
Inst86Quest15name1_HORDE = Inst86Quest15name1

--Quest 16 Horde
Inst86Quest16_HORDE = Inst86Quest16
Inst86Quest16_HORDE_Level = "80"
Inst86Quest16_HORDE_Attain = "80"
Inst86Quest16_HORDE_Aim = Inst86Quest16_Aim
Inst86Quest16_HORDE_Location = Inst86Quest16_Location
Inst86Quest16_HORDE_Note = Inst86Quest16_Note
Inst86Quest16_HORDE_Prequest = "Nein"
Inst86Quest16_HORDE_Folgequest = "Nein"
--
Inst86Quest16name1_HORDE = Inst86Quest16name1
Inst86Quest16name2_HORDE = Inst86Quest16name2
Inst86Quest16name3_HORDE = Inst86Quest16name3
Inst86Quest16name4_HORDE = Inst86Quest16name4

--Quest 17 Horde
Inst86Quest17_HORDE = Inst86Quest17
Inst86Quest17_HORDE_Level = "80"
Inst86Quest17_HORDE_Attain = "80"
Inst86Quest17_HORDE_Aim = Inst86Quest17_Aim
Inst86Quest17_HORDE_Location = Inst86Quest17_Location
Inst86Quest17_HORDE_Note = Inst86Quest17_Note
Inst86Quest17_HORDE_Prequest = "Nein"
Inst86Quest17_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 18 Horde
Inst86Quest18_HORDE = Inst86Quest18
Inst86Quest18_HORDE_Level = "80"
Inst86Quest18_HORDE_Attain = "80"
Inst86Quest18_HORDE_Aim = Inst86Quest18_Aim
Inst86Quest18_HORDE_Location = Inst86Quest18_Location
Inst86Quest18_HORDE_Note = Inst86Quest18_Note
Inst86Quest18_HORDE_Prequest = "Nein"
Inst86Quest18_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 19 Horde
Inst86Quest19_HORDE = Inst86Quest19
Inst86Quest19_HORDE_Level = "80"
Inst86Quest19_HORDE_Attain = "80"
Inst86Quest19_HORDE_Aim = Inst86Quest19_Aim
Inst86Quest19_HORDE_Location = Inst86Quest19_Location
Inst86Quest19_HORDE_Note = Inst86Quest19_Note
Inst86Quest19_HORDE_Prequest = "Nein"
Inst86Quest19_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 20 Horde
Inst86Quest20_HORDE = Inst86Quest20
Inst86Quest20_HORDE_Level = "80"
Inst86Quest20_HORDE_Attain = "80"
Inst86Quest20_HORDE_Aim = Inst86Quest20_Aim
Inst86Quest20_HORDE_Location = Inst86Quest20_Location
Inst86Quest20_HORDE_Note = Inst86Quest20_Note
Inst86Quest20_HORDE_Prequest = "Nein"
Inst86Quest20_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST87 - Trial of the Champion ---------------

Inst87Caption = "Prüfung der Champions"
Inst87QAA = "1 Quest"
Inst87QAH = "1 Quest"

--Quest 1 Alliance
Inst876Quest1 = "1. Champion des Turniers"
Inst8Quest1_Level = "78"
Inst87Quest1_Attain = "75"
Inst87Quest1_Aim = "Hochlord Tirion Fordring hat Euch beauftragt, die Prüfung des Champions zu vollenden."
Inst87Quest1_Location = "Du bekommst die Quest automatisch wenn Du die Instanz betritts."
Inst87Quest1_Note = "Die Quest ist beendet wenn Du den schwarzen Ritter besiegt hast."
Inst87Quest1_Prequest = "Nein"
Inst87Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst87Quest1_HORDE = Inst87Quest1
Inst87Quest1_HORDE_Level = "78"
Inst87Quest1_HORDE_Attain = "75"
Inst87Quest1_HORDE_Aim = Inst87Quest1_Aim
Inst87Quest1_HORDE_Location = Inst87Quest1_Location
Inst87Quest1_HORDE_Note = Inst87Quest1_Note
Inst87Quest1_HORDE_Prequest = "Nein"
Inst87Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST88 - Trial of the Crusader ---------------  

Inst88Caption = "Prüfung des Kreuzfahrers" 
Inst88QAA = "1 Quest" 
Inst88QAH = "1 Quest" 

--Quest 1 Alliance
Inst88Quest1 = "1. Lord Jaraxxus muss sterben! (Wöchentlich)"
Inst88Quest1_Level = "80"
Inst88Quest1_Attain = "80"
Inst88Quest1_Aim = "Tötet Lord Jaraxxus."
Inst88Quest1_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst88Quest1_Note = "Lord Jaraxxus ist der zweite Boss.\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst88Quest1_Prequest = "Nein"
Inst88Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst88Quest1_HORDE = Inst88Quest1
Inst88Quest1_HORDE_Level = "80"
Inst88Quest1_HORDE_Attain = "80"
Inst88Quest1_HORDE_Aim = Inst88Quest1_Aim
Inst88Quest1_HORDE_Location = Inst88Quest1_Location
Inst88Quest1_HORDE_Note = Inst88Quest1_Note
Inst88Quest1_HORDE_Prequest = "Nein"
Inst88Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST90 - Forge of Souls (FoS) ---------------

Inst90Caption = "Die Seelenschmiede"
Inst90QAA = "3 Quests"
Inst90QAH = "3 Quests"

--Quest 1 Alliance
Inst90Quest1 = "1. In der eisigen Zitadelle"
Inst90Quest1_Level = "80"
Inst90Quest1_Attain = "78"
Inst90Quest1_Aim = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Lady Jaina Prachtmeer."
Inst90Quest1_Location = "Lehrling Nelphi (Dalaran - Wandert vor der südlichen Bank)"
Inst90Quest1_Note = "Lady Jaina Prachtmeer ist innerhalb der Instanz."
Inst90Quest1_Prequest = "Nein"
Inst90Quest1_Folgequest = "Echos gequälter Seelen"
Inst90Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst90Quest2 = "2. Echos gequälter Seelen"
Inst90Quest2_Level = "80"
Inst90Quest2_Attain = "78"
Inst90Quest2_Aim = "Tötet Bronjahm und den Verschlinger der Seelen, um den Zugang zur Grube von Saron zu sichern."
Inst90Quest2_Location = "Lady Jaina Prachtmeer (Die Seelenschmiede; "..BLUE.."Eingang"..WHITE..")"
Inst90Quest2_Note = "Gebe die Quest bei Lady Jaina Prachtmeer ab, bei "..YELLOW.."[2]"..WHITE.." bevor du die Instanz verläßt.\n\nSchließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen."
Inst90Quest2_Prequest = "In der eisigen Zitadelle"
Inst90Quest2_Folgequest = "Die Grube von Saron"
Inst90Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst90Quest3 = "3. Die Klinge tempern"
Inst90Quest3_Level = "80"
Inst90Quest3_Attain = "80"
Inst90Quest3_Aim = "Tempert das neugeschmiedete Quel'Delar im Schmelztiegel der Seelen."
Inst90Quest3_Location = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst90Quest3_Note = "Der Schmelztiegel der Seelen ist bei "..YELLOW.."[2]"..WHITE..", am Ende der Instanz."
Inst90Quest3_Prequest = "Das Schwert neu schmieden ("..YELLOW.."Grube von Saron"..WHITE..")"
Inst90Quest3_Folgequest = "Die Hallen der Reflexion ("..YELLOW.."Hallen der Reflexion"..WHITE..")"
Inst90Quest3FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst90Quest1_HORDE = Inst90Quest1
Inst90Quest1_HORDE_Level = "80"
Inst90Quest1_HORDE_Attain = "78"
Inst90Quest1_HORDE_Aim = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Fürstin Sylvanas Windläufer."
Inst90Quest1_HORDE_Location = "Dunkelläuferin Vorel (Dalaran - Wandert vor der nördlichen Bank)"
Inst90Quest1_HORDE_Note = "Fürstin Sylvanas Windläufer ist innerhalb der Instanz."
Inst90Quest1_HORDE_Prequest = "Nein"
Inst90Quest1_HORDE_Folgequest = Inst90Quest1_Folgequest
Inst90Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst90Quest2_HORDE = Inst90Quest2
Inst90Quest2_HORDE_Level = "80"
Inst90Quest2_HORDE_Attain = "78"
Inst90Quest2_HORDE_Aim = Inst90Quest2_Aim
Inst90Quest2_HORDE_Location = "Fürstin Sylvanas Windläufer (Die Seelenschmiede; "..BLUE.."Eingang"..WHITE..")"
Inst90Quest2_HORDE_Note = "Gebe die Quest bei Fürstin Sylvanas Windläufer ab, bei "..YELLOW.."[2]"..WHITE.." bevor du die Instanz verläßt.\n\nSchließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen."
Inst90Quest2_HORDE_Prequest = Inst90Quest2_Prequest
Inst90Quest2_HORDE_Folgequest = "Die Grube von Saron"
Inst90Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst90Quest3_HORDE = Inst90Quest3
Inst90Quest3_HORDE_Level = "80"
Inst90Quest3_HORDE_Attain = "80"
Inst90Quest3_HORDE_Aim = Inst90Quest3_Aim
Inst90Quest3_HORDE_Location = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst90Quest3_HORDE_Note = Inst90Quest3_Note
Inst90Quest3_HORDE_Prequest = Inst90Quest3_Prequest
Inst90Quest3_HORDE_Folgequest = Inst90Quest3_Folgequest
Inst90Quest3FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST91 - Pit of Saron (PoS) ---------------

Inst91Caption = "Grube von Saron"
Inst91QAA = "4 Quests"
Inst91QAH = "4 Quests"

--Quest 1 Alliance
Inst91Quest1 = "1. Die Grube von Saron"
Inst91Quest1_Level = "80"
Inst91Quest1_Attain = "78"
Inst91Quest1_Aim = "Trefft Lady Jaina Prachtmeer am Eingang zur Grube von Saron."
Inst91Quest1_Location = "Lady Jaina Prachtmeer (Die Seelenschmiede; "..YELLOW.."[2]"..WHITE..")"
Inst91Quest1_Note = "Lady Jaina Prachtmeer ist innerhalb der Instanz."
Inst91Quest1_Prequest = "Echos gequälter Seelen ("..YELLOW.."Die Seelenschmiede"..WHITE..")"
Inst91Quest1_Folgequest = "Der Pfad zur Zitadelle"
Inst91Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst91Quest2 = "2. Der Pfad zur Zitadelle"
Inst91Quest2_Level = "80"
Inst91Quest2_Attain = "78"
Inst91Quest2_Aim = "Befreit 15 Allianzsklaven und tötet Schmiedemeister Garfrost."
Inst91Quest2_Location = "Lady Jaina Prachtmeer (Grube von Saron; "..GREEN.."[1']"..WHITE..")"
Inst91Quest2_Note = "Die Sklaven findest Du überall in der Grube. Die Quest führt Dich zu Gorkun Eisenschädel bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist."
Inst91Quest2_Prequest = "Die Grube von Saron"
Inst91Quest2_Folgequest = "Befreiung aus der Grube"
Inst91Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst91Quest3 = "3. Befreiung aus der Grube"
Inst91Quest3_Level = "80"
Inst91Quest3_Attain = "78"
Inst91Quest3_Aim = "Tötet Geiselfürst Tyrannus."
Inst91Quest3_Location = "Lady Jaina Prchtmeer (Grube von Saron; "..YELLOW.."[1]"..WHITE..")"
Inst91Quest3_Note = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen."
Inst91Quest3_Prequest = "Der Pfad zur Zitadelle"
Inst91Quest3_Folgequest = "Frostgram ("..YELLOW.."Hallen der Reflexion"..WHITE..")"
Inst91Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst91Quest4 = "4. Das Schwert neu schmieden"
Inst91Quest4_Level = "80"
Inst91Quest4_Attain = "80"
Inst91Quest4_Aim = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu."
Inst91Quest4_Location = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst91Quest4_Note = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt. Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm."
Inst91Quest4_Prequest = "Kehrt zu Caladis Prunkspeer zurück"
Inst91Quest4_Folgequest = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")"
Inst91Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst91Quest1_HORDE = Inst91Quest1
Inst91Quest1_HORDE_Level = "80"
Inst91Quest1_HORDE_Attain = "78"
Inst91Quest1_HORDE_Aim = "Trefft Fürstin Sylvanas Windläufer am Eingang zur Grube von Saron."
Inst91Quest1_HORDE_Location = "Fürstin Sylvanas Windläufer (Die Seelenschmiede; "..YELLOW.."[2]"..WHITE..")"
Inst91Quest1_HORDE_Note = "Fürstin Sylvanas Windläufer ist innerhalb der Instanz."
Inst91Quest1_HORDE_Prequest = Inst91Quest1_Prequest
Inst91Quest1_HORDE_Folgequest = Inst91Quest1_Folgequest
Inst91Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst91Quest2_HORDE = Inst91Quest2
Inst91Quest2_HORDE_Level = "80"
Inst91Quest2_HORDE_Attain = "78"
Inst91Quest2_HORDE_Aim = "Befreit 15 Hordensklaven und tötet Schmiedemeister Garfrost."
Inst91Quest2_HORDE_Location = "Fürstin Sylvanas Windläufer (Grube von Saron; "..GREEN.."[1']"..WHITE..")"
Inst91Quest2_HORDE_Note = "Die Sklaven findest Du überall in der Grube. Die Quest führt Dich zu Martin Victus bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist."
Inst91Quest2_HORDE_Prequest = "Die Grube von Saron"
Inst91Quest2_HORDE_Folgequest = Inst91Quest2_Folgequest
Inst91Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst91Quest3_HORDE = Inst91Quest3
Inst91Quest3_HORDE_Level = "80"
Inst91Quest3_HORDE_Attain = "78"
Inst91Quest3_HORDE_Aim = "Tötet Geiselfürst Tyrannus."
Inst91Quest3_HORDE_Location = "Fürstin Sylvanas Windrunner (Grube von Saron; "..YELLOW.."[1]"..WHITE..")"
Inst91Quest3_HORDE_Note = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen."
Inst91Quest3_HORDE_Prequest = Inst91Quest3_Prequest
Inst91Quest3_HORDE_Folgequest = Inst91Quest3_Folgequest
Inst91Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst91Quest4_HORDE = Inst91Quest4
Inst91Quest4_HORDE_Level = "80"
Inst91Quest4_HORDE_Attain = "80"
Inst91Quest4_HORDE_Aim = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu."
Inst91Quest4_HORDE_Location = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst91Quest4_HORDE_Note = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt. Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm."
Inst91Quest4_HORDE_Prequest = "Ja, Rückkehr zu Myralion Sonnenfeuer"
Inst91Quest4_HORDE_Folgequest = Inst91Quest4_Folgequest
Inst91Quest4FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST92 - Halls of Reflection (HoR) ---------------

Inst92Caption = "Hallen der Reflexion"
Inst92QAA = "3 Quests"
Inst92QAH = "3 Quests"

--Quest 1 Alliance
Inst92Quest1 = "1. Frostgram"
Inst92Quest1_Level = "80"
Inst92Quest1_Attain = "78"
Inst92Quest1_Aim = "Trefft Lady Jaina Prachtmeer am Eingang zu den Hallen der Reflexion."
Inst92Quest1_Location = "Lady Jaina Prachtmeer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")"
Inst92Quest1_Note = "Diese Quest bekommst Du am Ende der Instant von der Grube von Saron und gibst sie gleich am Eingang der Instanz bei Lady Jaina Prachtmeer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Jaina Prachtmeer."
Inst92Quest1_Prequest = "Befreiung aus der Grube ("..YELLOW.."Grube von Saron"..WHITE..")"
Inst92Quest1_Folgequest = "Der Zorn des Lichkönigs"
Inst92Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst92Quest2 = "2. Der Zorn des Lichkönigs"
Inst92Quest2_Level = "80"
Inst92Quest2_Attain = "80"
Inst92Quest2_Aim = "Findet Lady Jaina Prachtmeer und flieht aus den Hallen der Reflexion."
Inst92Quest2_Location = "Hallen der Reflexion"
Inst92Quest2_Note = "Lady Jaina Prachtmeer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist."
Inst92Quest2_Prequest = "Frostgram"
Inst92Quest2_Folgequest = "Nein"
Inst92Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst92Quest3 = "3. Die Hallen der Reflexion"
Inst92Quest3_Level = "80"
Inst92Quest3_Attain = "80"
Inst92Quest3_Aim = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion."
Inst92Quest3_Location = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst92Quest3_Note = "Du kannst diese Quest innerhalb der Instanz beenden."
Inst92Quest3_Prequest = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")"
Inst92Quest3_Folgequest = "Reise zum Sonnenbrunnen"
Inst92Quest3FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst92Quest1_HORDE = "1. Frostgram"
Inst92Quest1_HORDE_Level = "80"
Inst92Quest1_HORDE_Attain = "78"
Inst92Quest1_HORDE_Aim = "Trefft Fürstin Sylvanas Windläufer am Eingang zu den Hallen der Reflexion."
Inst92Quest1_HORDE_Location = "Fürstin Sylvanas Windläufer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")"
Inst92Quest1_HORDE_Note = "Diese Quest bekommst Du am Ende der Instant von der Grube von Saron und gibst sie gleich am Eingang der Instanz bei Fürstin Sylvanas Windläufer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Sylvanas Windläufer."
Inst92Quest1_HORDE_Prequest = Inst92Quest1_Prequest
Inst92Quest1_HORDE_Folgequest = Inst92Quest1_Folgequest
Inst92Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst92Quest2_HORDE = Inst92Quest2
Inst92Quest2_HORDE_Level = "80"
Inst92Quest2_HORDE_Attain = "80"
Inst92Quest2_HORDE_Aim = "Findet Fürstin Sylvanas Windläufer und flieht aus den Hallen der Reflexion."
Inst92Quest2_HORDE_Location = Inst92Quest2_Location
Inst92Quest2_HORDE_Note = "Fürstin Sylvanas Windläufer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist."
Inst92Quest2_HORDE_Prequest = "Frostgram"
Inst92Quest2_HORDE_Folgequest = "Nein"
Inst92Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst92Quest3_HORDE = Inst92Quest3
Inst92Quest3_HORDE_Level = "80"
Inst92Quest3_HORDE_Attain = "80"
Inst92Quest3_HORDE_Aim = Inst92Quest3_Aim
Inst92Quest3_HORDE_Location = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")"
Inst92Quest3_HORDE_Note = Inst92Quest3_Note
Inst92Quest3_HORDE_Prequest = Inst92Quest3_Prequest
Inst92Quest3_HORDE_Folgequest = Inst92Quest3_Folgequest
Inst92Quest3FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST93 - Icecrown Citadel (ICC) ---------------

Inst93Caption = "Eiskronenzitadelle"
Inst93QAA = "10 Quest"
Inst93QAH = "10 Quest"

--Quest 1 Alliance
Inst93Quest1 = "1. Lord Mark'gar muss sterben! (Wöchentlich)"
Inst93Quest1_Level = "80"
Inst93Quest1_Attain = "80"
Inst93Quest1_Aim = "Tötet Lord Mark'gar."
Inst93Quest1_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst93Quest1_Note = "Lord Mark'gar ist bei "..YELLOW.." [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst93Quest1_Prequest = "Nein"
Inst93Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst93Quest2 = "2. Die Heiligen und die Verderbten"
Inst93Quest2_Level = "80"
Inst93Quest2_Attain = "80"
Inst93Quest2_Aim = "Platziert Lichträcher, 25 Einheiten urtümliches Saronit sowie Modermienes und Fauldarms ätzendes Blut in Hochlord Mograines Runenschmiede in der Eiskronenzitadelle."
Inst93Quest2_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
Inst93Quest2_Note = "Diese Questreihe ist nur für Krieger, Paldine und Todesritter. Hochlord Mograine's Runenschmiede ist am Eingang der Eiskronenzitadelle.\n\nModermienes und Fauldarms ätzendes Blut droppt nur in der 25 Spieler Version und kann nur von einem einzigen Raidmitglied aufgenommen werden."
Inst93Quest2_Prequest = "Nein"
Inst93Quest2_Folgequest = "Schattenschneide"
Inst93Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst93Quest3 = "3. Schattenschneide"
Inst93Quest3_Level = "80"
Inst93Quest3_Attain = "80"
Inst93Quest3_Aim = "Vermutlich: Kehrt zu Hochlord Darion Mograin in der Eiskronenzitadelle zurück."
Inst93Quest3_Location = Inst93Quest2_Location
Inst93Quest3_Note = "Vermutlich ist dies die Quest wo Du die Schattenschneide bekommst!"
Inst93Quest3_Prequest = "Die Heiligen und die Verderbten"
Inst93Quest3_Folgequest = "Ein Seelenschmaus"
Inst93Quest3FQuest = "true"
--
Inst93Quest3name1 = "Schattenschneide"

--Quest 4 Alliance
Inst93Quest4 = "4. Ein Seelenschmaus"
Inst93Quest4_Level = "80"
Inst93Quest4_Attain = "80"
Inst93Quest4_Aim = "Hochlord Darion Mograine möchte, dass Ihr mit Schattenschneide 50 Diener des Lichkönigs in der Eiskronenzitadelle tötet. Die Seelen sind nur in den Schwierigkeitsgraden für 10 oder 25 Mann erhältlich."
Inst93Quest4_Location = Inst93Quest2_Location
Inst93Quest4_Note = "Nur Tötungen in der Eiskronenzitadelle zählen um die 50 zusammenzubekommen."
Inst93Quest4_Prequest = "Schattenschneide"
Inst93Quest4_Folgequest = "Erfüllt mit unheiliger Macht"
Inst93Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst93Quest5 = "5. Erfüllt mit unheiliger Macht"
Inst93Quest5_Level = "80"
Inst93Quest5_Attain = "80"
Inst93Quest5_Aim = "Hochlord Darion Mograine möchte, dass Ihr Schattenschneide mit unheiliger Macht erfüllt und Professor Seuchenmord tötet."
Inst93Quest5_Location = Inst93Quest2_Location
Inst93Quest5_Note = "Diese Quest kann nur in der 25 Version beendet werden.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion."
Inst93Quest5_Prequest = "Ein Seelenschmaus"
Inst93Quest5_Folgequest = "Erfüllt mit der Macht des Blutes"
Inst93Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst93Quest6 = "6. Erfüllt mit der Macht des Blutes"
Inst93Quest6_Level = "80"
Inst93Quest6_Attain = "80"
Inst93Quest6_Aim = "Hochlord Darion Mograine möchte, dass Ihr Schattenschneide mit der Macht des Blutes erfüllt und Blutkönigin Lana'thel besiegt."
Inst93Quest6_Location = Inst93Quest2_Location
Inst93Quest6_Note = "Diese Quest kann nur in der 25 Version beendet werden.\n\nUm diese Quest zu beenden, mußt Du den Blutspiegel Debuff bekommen. Dann, falls Du nicht als erstes gebissen werden solltest, muß derjenige der gebissen wurde dich beisen. Beise 3 weitere Radimitgliederr und überlebe die Begegnung um diese Quest zu beenden."
Inst93Quest6_Prequest = "Erfüllt mit unheiliger Macht"
Inst93Quest6_Folgequest = "Erfüllt mit der Macht des Frostes"
Inst93Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst93Quest7 = "7. Erfüllt mit der Macht des Frostes"
Inst93Quest7_Level = "80"
Inst93Quest7_Attain = "80"
Inst93Quest7_Aim = "Hochlord Darion Mograine hat Euch den Auftrag erteilt, Sindragosa zu töten, nachdem Ihr 4-mal ihren Atemattacken ausgesetzt wart, während Ihr Schattenschneide führt."
Inst93Quest7_Location = Inst93Quest2_Location
Inst93Quest7_Note = "Diese Quest kann nur in der 25 Version beendet werden.\n\nNachdem Du 4 mal den Frostatem abbekommen hast, mußt Sindragosa innerhalb von 6 Minuten getötet werden um diese Quest zu beenden."
Inst93Quest7_Prequest = "Erfüllt mit der Macht des Blutes"
Inst93Quest7_Folgequest = "Der Zersplitterte Thron"
Inst93Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst93Quest8 = "8. Der Zersplitterte Thron"
Inst93Quest8_Level = "80"
Inst93Quest8_Attain = "80"
Inst93Quest8_Aim = "Hochlord Darion Mograine möchte, dass Du 50 Schattenfrostsplitter sammelst."
Inst93Quest8_Location = Inst93Quest2_Location
Inst93Quest8_Note = "Diese Quest kann nur in der 25 Version beendet werden.\n\nDie Schattenfrostsplitter sind seltene Drops von den Bossen."
Inst93Quest8_Prequest = "Erfüllt mit der Macht des Frostes"
Inst93Quest8_Folgequest = "Schattengram..."
Inst93Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst93Quest9 = "9. Schattengram..."
Inst93Quest9_Level = "80"
Inst93Quest9_Attain = "80"
Inst93Quest9_Aim = "Hochlord Darion Mograine möchte, dass Du ihm Schattenschneide bringst."
Inst93Quest9_Location = Inst93Quest2_Location
Inst93Quest9_Note = "Diese Quest verbessert Deine Schattenschneide zu Schattengram."
Inst93Quest9_Prequest = "Der Zersplitterte Thron"
Inst93Quest9_Folgequest = "Der letzte Standplatz des Lichkönigs"
Inst93Quest9FQuest = "true"
--
Inst93Quest9name1 = "Schattengram"

--Quest 10 Alliance
Inst93Quest10 = "10. Der letzte Standplatz des Lichkönigs"
Inst93Quest10_Level = "80"
Inst93Quest10_Attain = "80"
Inst93Quest10_Aim = "Hochlord Darion Mograine in der Eiskronenzitadelle möchte, dass Du den Lichkönig tötest."
Inst93Quest10_Location = Inst93Quest2_Location
Inst93Quest10_Note = "Diese Quest um Schattengram zu bekommen kann man Vermutlich nur in der 25 Mann Version abschließen."
Inst93Quest10_Prequest = "Schattengram..."
Inst93Quest10_Folgequest = "Nein"
Inst93Quest10PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst93Quest1_HORDE = Inst93Quest1
Inst93Quest1_HORDE_Level = "80"
Inst93Quest1_HORDE_Attain = "80"
Inst93Quest1_HORDE_Aim = Inst93Quest1_Aim
Inst93Quest1_HORDE_Location = Inst93Quest1_Location
Inst93Quest1_HORDE_Note = Inst93Quest1_Note
Inst93Quest1_HORDE_Prequest = "Nein"
Inst93Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst93Quest2_HORDE = Inst93Quest2
Inst93Quest2_HORDE_Level = "80"
Inst93Quest2_HORDE_Attain = "80"
Inst93Quest2_HORDE_Aim = Inst93Quest2_Aim
Inst93Quest2_HORDE_Location = Inst93Quest2_Location
Inst93Quest2_HORDE_Note = Inst93Quest2_Note
Inst93Quest2_HORDE_Prequest = "Nein"
Inst93Quest2_HORDE_Folgequest = "Schattenschneide"
Inst93Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst93Quest3_HORDE = Inst93Quest3
Inst93Quest3_HORDE_Level = "80"
Inst93Quest3_HORDE_Attain = "80"
Inst93Quest3_HORDE_Aim = Inst93Quest3_Aim
Inst93Quest3_HORDE_Location = Inst93Quest3_Location
Inst93Quest3_HORDE_Note = Inst93Quest3_Note
Inst93Quest3_HORDE_Prequest = Inst93Quest3_Prequest
Inst93Quest3_HORDE_Folgequest = "Ein Seelenschmaus"
Inst93Quest3FQuest_HORDE = "true"
--
Inst93Quest3name1_HORDE = Inst93Quest3name1

--Quest 4 Horde
Inst93Quest4_HORDE = Inst93Quest4
Inst93Quest4_HORDE_Level = "80"
Inst93Quest4_HORDE_Attain = "80"
Inst93Quest4_HORDE_Aim = Inst93Quest4_Aim
Inst93Quest4_HORDE_Location = Inst93Quest4_Location
Inst93Quest4_HORDE_Note = Inst93Quest4_Note
Inst93Quest4_HORDE_Prequest = "Schattenschneide"
Inst93Quest4_HORDE_Folgequest = Inst93Quest4_Folgequest
Inst93Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst93Quest5_HORDE = Inst93Quest5
Inst93Quest5_HORDE_Level = "80"
Inst93Quest5_HORDE_Attain = "80"
Inst93Quest5_HORDE_Aim = Inst93Quest5_Aim
Inst93Quest5_HORDE_Location = Inst93Quest5_Location
Inst93Quest5_HORDE_Note = Inst93Quest5_Note
Inst93Quest5_HORDE_Prequest = "Ein Seelenschmaus"
Inst93Quest5_HORDE_Folgequest = Inst93Quest5_Folgequest
Inst93Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst93Quest6_HORDE = Inst93Quest6
Inst93Quest6_HORDE_Level = "80"
Inst93Quest6_HORDE_Attain = "80"
Inst93Quest6_HORDE_Aim = Inst93Quest6_Aim
Inst93Quest6_HORDE_Location = Inst93Quest6_Location
Inst93Quest6_HORDE_Note = Inst93Quest6_Note
Inst93Quest6_HORDE_Prequest = Inst93Quest6_Prequest
Inst93Quest6_HORDE_Folgequest = Inst93Quest6_Folgequest
Inst93Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst93Quest7_HORDE = Inst93Quest7
Inst93Quest7_HORDE_Level = "80"
Inst93Quest7_HORDE_Attain = "80"
Inst93Quest7_HORDE_Aim = Inst93Quest7_Aim
Inst93Quest7_HORDE_Location = Inst93Quest7_Location
Inst93Quest7_HORDE_Note = Inst93Quest7_Note
Inst93Quest7_HORDE_Prequest = Inst93Quest7_Prequest
Inst93Quest7_HORDE_Folgequest = Inst93Quest7_Folgequest
Inst93Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst93Quest8_HORDE = Inst93Quest8
Inst93Quest8_HORDE_Level = "80"
Inst93Quest8_HORDE_Attain = "80"
Inst93Quest8_HORDE_Aim = Inst93Quest8_Aim
Inst93Quest8_HORDE_Location = Inst93Quest8_Location
Inst93Quest8_HORDE_Note = Inst93Quest8_Note
Inst93Quest8_HORDE_Prequest = Inst93Quest8_Prequest
Inst93Quest8_HORDE_Folgequest = "Schattengram..."
Inst93Quest8FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 9 Horde
Inst93Quest9_HORDE = Inst93Quest9
Inst93Quest9_HORDE_Level = "80"
Inst93Quest9_HORDE_Attain = "80"
Inst93Quest9_HORDE_Aim = Inst93Quest9_Aim
Inst93Quest9_HORDE_Location = Inst93Quest9_Location
Inst93Quest9_HORDE_Note = Inst93Quest9_Note
Inst93Quest9_HORDE_Prequest = Inst93Quest9_Prequest
Inst93Quest9_HORDE_Folgequest = Inst93Quest9_Folgequest
Inst93Quest9FQuest_HORDE = "true"
--
Inst93Quest9name1_HORDE = Inst93Quest9name1

--Quest 10 Horde
Inst93Quest10_HORDE = Inst93Quest10
Inst93Quest10_HORDE_Level = "80"
Inst93Quest10_HORDE_Attain = "80"
Inst93Quest10_HORDE_Aim = Inst93Quest10_Aim
Inst93Quest10_HORDE_Location = Inst93Quest10_Location
Inst93Quest10_HORDE_Note = Inst93Quest10_Note
Inst93Quest10_HORDE_Prequest = "Schattengram..."
Inst93Quest10_HORDE_Folgequest = "Nein"
Inst93Quest10PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST94 - Ruby Sanctum (RS)  ---------------

Inst94Caption = "Das Rubinsanktum"
Inst94QAA = "3 Quests"
Inst94QAH = "3 Quests"

--Quest 1 Alliance
Inst94Quest1 = "1. Ärger am Wyrmruhtempel"
Inst94Quest1_Level = "80"
Inst94Quest1_Attain = "80"
Inst94Quest1_Aim = "Sprecht mit Krasus im Wyrmruhtempel in der Drachenöde."
Inst94Quest1_Location = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..")"
Inst94Quest1_Note = "Krasus ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")."
Inst94Quest1_Prequest = "Nein"
Inst94Quest1_Folgequest = "Angriff auf das Sanktum"
Inst94Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst94Quest2 = "2. Angriff auf das Sanktum"
Inst94Quest2_Level = "80"
Inst94Quest2_Attain = "80"
Inst94Quest2_Aim = "Untersucht das Rubinsanktum unterhalb des Wyrmruhtempels."
Inst94Quest2_Location = "Krasus (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")"
Inst94Quest2_Note = "Wächterin des Sanktum Xerestrasza ist innerhalb des Rubin Sanktum bei dem 2. Nebenboss Baltharus der Kriegsjünger bei "..YELLOW.."[1]"..WHITE.."."
Inst94Quest2_Prequest = "Ärger am Wyrmruhtempel"
Inst94Quest2_Folgequest = "Der Zwielichtzerstörer"
Inst94Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst94Quest3 = "3. Der Zwielichtzerstörer"
Inst94Quest3_Level = "80"
Inst94Quest3_Attain = "80"
Inst94Quest3_Aim = "Besiegt Halion und vertreibt die Invasion aus dem Rubinsanktum."
Inst94Quest3_Location = "Wächterin des Sanktum Xerestrasza (Rubinsanktum; "..YELLOW.."[A] Eingang"..WHITE..")"
Inst94Quest3_Note = "Halion ist der Hauptboss bei "..YELLOW.."[4]"..WHITE.."."
Inst94Quest3_Prequest = "Ärger am Wyrmruhtempel"
Inst94Quest3_Folgequest = "Nein"
Inst94Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst94Quest1_HORDE = Inst94Quest1
Inst94Quest1_HORDE_Level = "80"
Inst94Quest1_HORDE_Attain = "80"
Inst94Quest1_HORDE_Aim = Inst94Quest1_Aim
Inst94Quest1_HORDE_Location = Inst94Quest1_Location
Inst94Quest1_HORDE_Note = Inst94Quest1_Note
Inst94Quest1_HORDE_Prequest = "Nein"
Inst94Quest1_HORDE_Folgequest = "true"
Inst94Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst94Quest2_HORDE = Inst94Quest2
Inst94Quest2_HORDE_Level = "80"
Inst94Quest2_HORDE_Attain = "80"
Inst94Quest2_HORDE_Aim = Inst94Quest2_Aim
Inst94Quest2_HORDE_Location = Inst94Quest2_Location
Inst94Quest2_HORDE_Note = Inst94Quest2_Note
Inst94Quest2_HORDE_Prequest = Inst94Quest2_Prequest
Inst94Quest2_HORDE_Folgequest = Inst94Quest2_Folgequest
Inst94Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst94Quest3_HORDE = Inst94Quest3
Inst94Quest3_HORDE_Level = "80"
Inst94Quest3_HORDE_Attain = "80"
Inst94Quest3_HORDE_Aim = Inst94Quest3_Aim
Inst94Quest3_HORDE_Location = Inst94Quest3_Location
Inst94Quest3_HORDE_Note = Inst94Quest3_Note
Inst94Quest3_HORDE_Prequest = Inst94Quest3_Prequest
Inst94Quest3_HORDE_Folgequest = "Nein"
Inst94Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST95 - Blackrock Caverns --------------- 

Inst95Caption = "Schwarzfelshöhlen"
Inst95QAA = "6 Quests"
Inst95QAH = "6 Quests"

--Quest 1 Alliance
Inst95Quest1 = "1. Das kann nur eins bedeuten..."
Inst95Quest1_Level = "82"
Inst95Quest1_Attain = "80"
Inst95Quest1_Aim = "Nehmt Finkles Maulwurfmaschine zum Schwarzfels."
Inst95Quest1_Location = "Finkle Einhorn (Berg Hyjal - Der Aschenzirkel; "..YELLOW.."42.6, 28.1"..WHITE..")"
Inst95Quest1_Note = "Die Maulwurfmaschine ist in der Nähe von "..YELLOW.."42.8, 28.9"..WHITE..". Diese Quest bringt dich zu Finkle Einhorn innerhalb der Schwarzfelshöhlen am Eingang bei "..GREEN.."[1']"..WHITE.."."
Inst95Quest1_Prequest = "Nein"
Inst95Quest1_Folgequest = "Zur Kammer der Verbrennung!"
Inst95Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst95Quest2 = "2. Zur Kammer der Verbrennung!"
Inst95Quest2_Level = "82"
Inst95Quest2_Attain = "80"
Inst95Quest2_Aim = "Tötet Rom'ogg Knochenbrecher."
Inst95Quest2_Location = "Finkle Einhorn (Schwarzfelshöhlen; "..GREEN.."[1']"..WHITE..")"
Inst95Quest2_Note = "Rom'ogg Knochenbrecher ist der erste Boss, bei "..YELLOW.."[1]"..WHITE.."."
Inst95Quest2_Prequest = "Das kann nur eins bedeuten..."
Inst95Quest2_Folgequest = "Nein"
Inst95Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst95Quest3 = "3. Wo sind wir hier?"
Inst95Quest3_Level = "82"
Inst95Quest3_Attain = "80"
Inst95Quest3_Aim = "Tötet Corla, Botin des Zwielichts."
Inst95Quest3_Location = "Finkle Einhorns Helm gibt dir die Quest automatisch"
Inst95Quest3_Note = "Corla, Botin des Zwielichts ist bei "..YELLOW.."[2]"..WHITE.."."
Inst95Quest3_Prequest = "Nein"
Inst95Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst95Quest4 = "4. Die Zwielichtschmiede"
Inst95Quest4_Level = "82"
Inst95Quest4_Attain = "80"
Inst95Quest4_Aim = "Tötet Karsh Stahlbieger."
Inst95Quest4_Location = Inst95Quest3_Location
Inst95Quest4_Note = "Karsh Stahlbieger ist bei "..YELLOW.."[3]"..WHITE.."."
Inst95Quest4_Prequest = "Nein"
Inst95Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. Kann ich meinen Augen trauen?"
Inst95Quest5_Level = "82"
Inst95Quest5_Attain = "80"
Inst95Quest5_Aim = "Tötet Bella."
Inst95Quest5_Location = Inst95Quest3_Location
Inst95Quest5_Note = "Bella ist bei "..YELLOW.."[4]"..WHITE.."."
Inst95Quest5_Prequest = "Nein"
Inst95Quest5_Folgequest = "Nein"
--
Inst95Quest5name1 = "Finkles Glitzern"
Inst95Quest5name2 = "Bellas Bazillenübersätes Deckchen"
Inst95Quest5name3 = "Bellissimas Halsband"

--Quest 6 Alliance
Inst95Quest6 = "6. Aszendentenfürst Obsidius"
Inst95Quest6_Level = "82"
Inst95Quest6_Attain = "80"
Inst95Quest6_Aim = "Tötet Aszendentenfürst Obsidius."
Inst95Quest6_Location = Inst95Quest3_Location
Inst95Quest6_Note = "Aszendentenfürst Obsidius ist bei "..YELLOW.."[5]"..WHITE.."."
Inst95Quest6_Prequest = "Nein"
Inst95Quest6_Folgequest = "Nein"
--
Inst95Quest6name1 = "Säurezerfressene Weste"
Inst95Quest6name2 = "Diamantbesetzter Helm"
Inst95Quest6name3 = "Raz' Brustplatte"


--Quest 1 Horde
Inst95Quest1_HORDE = Inst95Quest1
Inst95Quest1_HORDE_Level = "82"
Inst95Quest1_HORDE_Attain = "80"
Inst95Quest1_HORDE_Aim = Inst95Quest1_Aim
Inst95Quest1_HORDE_Location = Inst95Quest1_Location
Inst95Quest1_HORDE_Note = Inst95Quest1_Note
Inst95Quest1_HORDE_Prequest = "Nein"
Inst95Quest1_HORDE_Folgequest = Inst95Quest1_Folgequest
Inst95Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst95Quest2_HORDE = Inst95Quest2
Inst95Quest2_HORDE_Level = "82"
Inst95Quest2_HORDE_Attain = "80"
Inst95Quest2_HORDE_Aim = Inst95Quest2_Aim
Inst95Quest2_HORDE_Location = Inst95Quest2_Location
Inst95Quest2_HORDE_Note = Inst95Quest2_Note
Inst95Quest2_HORDE_Prequest = Inst95Quest2_Prequest
Inst95Quest2_HORDE_Folgequest = "Nein"
Inst95Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst95Quest3_HORDE = Inst95Quest3
Inst95Quest3_HORDE_Level = "82"
Inst95Quest3_HORDE_Attain = "80"
Inst95Quest3_HORDE_Aim = Inst95Quest3_Aim
Inst95Quest3_HORDE_Location = Inst95Quest3_Location
Inst95Quest3_HORDE_Note = Inst95Quest3_Note
Inst95Quest3_HORDE_Prequest = "Nein"
Inst95Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst95Quest4_HORDE = Inst95Quest4
Inst95Quest4_HORDE_Level = "82"
Inst95Quest4_HORDE_Attain = "80"
Inst95Quest4_HORDE_Aim = Inst95Quest4_Aim
Inst95Quest4_HORDE_Location = Inst95Quest4_Location
Inst95Quest4_HORDE_Note = Inst95Quest4_Note
Inst95Quest4_HORDE_Prequest = "Nein"
Inst95Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst95Quest5_HORDE = Inst95Quest5
Inst95Quest5_HORDE_Level = "82"
Inst95Quest5_HORDE_Attain = "80"
Inst95Quest5_HORDE_Aim = Inst95Quest5_Aim
Inst95Quest5_HORDE_Location = Inst95Quest5_Location
Inst95Quest5_HORDE_Note = Inst95Quest5_Note
Inst95Quest5_HORDE_Prequest = "Nein"
Inst95Quest5_HORDE_Folgequest = "Nein"
--
Inst95Quest5name1_HORDE = Inst95Quest5name1
Inst95Quest5name2_HORDE = Inst95Quest5name2
Inst95Quest5name3_HORDE = Inst95Quest5name3

--Quest 6 Horde
Inst95Quest6_HORDE = Inst95Quest6
Inst95Quest6_HORDE_Level = "82"
Inst95Quest6_HORDE_Attain = "80"
Inst95Quest6_HORDE_Aim = Inst95Quest6_Aim
Inst95Quest6_HORDE_Location = Inst95Quest6_Location
Inst95Quest6_HORDE_Note = Inst95Quest6_Note
Inst95Quest6_HORDE_Prequest = "Nein"
Inst95Quest6_HORDE_Folgequest = "Nein"
--
Inst95Quest6name1_HORDE = Inst95Quest6name1
Inst95Quest6name2_HORDE = Inst95Quest6name2
Inst95Quest6name3_HORDE = Inst95Quest6name3 



--------------- INST96 - Throne of the Tides ---------------

Inst96Caption = "Thron der Gezeiten"
Inst96QAA = "2 Quests"
Inst96QAH = "2 Quests"

--Quest 1 Alliance
Inst96Quest1 = "1. Rettet den Erdsprecher!"
Inst96Quest1_Level = "82"
Inst96Quest1_Attain = "80"
Inst96Quest1_Aim = "Rettet Erunak Steinsprecher."
Inst96Quest1_Location = "Kapitän Taylor (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")"
Inst96Quest1_Note = "Erunak Steinsprecher ist bei "..YELLOW.."[3]"..WHITE.."."
Inst96Quest1_Prequest = "Nein"
Inst96Quest1_Folgequest = "Nein"
--
Inst96Quest1name1 = "Seehexenglücksbringer"
Inst96Quest1name2 = "Gamaschen der günstigen Schläge"
Inst96Quest1name3 = "Gürtel der tausend Tode"

--Quest 2 Alliance
Inst96Quest2 = "2. Die Sünden der Meerhexe"
Inst96Quest2_Level = "82"
Inst96Quest2_Attain = "80"
Inst96Quest2_Aim = "Besiegt Lady Naz'jar im Thron der Gezeiten."
Inst96Quest2_Location = Inst96Quest1_Location
Inst96Quest2_Note = "Lady Naz'jar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst96Quest2_Prequest = "Nein"
Inst96Quest2_Folgequest = "Nein"
--
Inst96Quest2name1 = "Tiefennebelroben"
Inst96Quest2name2 = "Kelpwaldweste"
Inst96Quest2name3 = "Steinsprechergürtel"


--Quest 1 Horde
Inst96Quest1_HORDE = Inst96Quest1
Inst96Quest1_HORDE_Level = "82"
Inst96Quest1_HORDE_Attain = "80"
Inst96Quest1_HORDE_Aim = Inst96Quest1_Aim
Inst96Quest1_HORDE_Location = "Legionär Nazgrim (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")"
Inst96Quest1_HORDE_Note = Inst96Quest1_Note
Inst96Quest1_HORDE_Prequest = "Nein"
Inst96Quest1_HORDE_Folgequest = "Nein"
--
Inst96Quest1name1_Horde = Inst96Quest1name1
Inst96Quest1name2_Horde = Inst96Quest1name2
Inst96Quest1name3_Horde = Inst96Quest1name3

--Quest 2 Horde
Inst96Quest2_HORDE = Inst96Quest2
Inst96Quest2_HORDE_Level = "82"
Inst96Quest2_HORDE_Attain = "80"
Inst96Quest2_HORDE_Aim = Inst96Quest2_Aim
Inst96Quest2_HORDE_Location = Inst96Quest1_HORDE_Location
Inst96Quest2_HORDE_Note = Inst96Quest2_Note
Inst96Quest2_HORDE_Prequest = "Nein"
Inst96Quest2_HORDE_Folgequest = "Nein"
--
Inst96Quest2name1_Horde = Inst96Quest2name1	
Inst96Quest2name2_Horde = "Kelpwaldweste"
Inst96Quest2name3_Horde = Inst96Quest2name3



--------------- INST97 - The Stonecore ---------------

Inst97Caption = "Der steinerne Kern"
Inst97QAA = "4 Quests"
Inst97QAH = "4 Quests"

--Quest 1 Alliance
Inst97Quest1 = "1. In den Steinernen Kern"
Inst97Quest1_Level = "83"
Inst97Quest1_Attain = "82"
Inst97Quest1_Aim = "Sprecht mit der Erdwächterin Yrsa im Steinernen Kern."
Inst97Quest1_Location = "Sturmruferin Mylra (Tiefenheim; "..YELLOW.."64.5, 82.2"..WHITE..")"
Inst97Quest1_Note = "Erdwächterin Yrsa ist innerhalb der Instanz direkt am Eingang. Es gibt eine Vorquest, noch ist unklar von wem wird noch eingefügt. Die Vorquest ist optional."
Inst97Quest1_Prequest = "Ach, einen Gefangenen sollten wir doch nehmen -> Die Zwielichtwarte"
Inst97Quest1_Folgequest = "Nein"
Inst97Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst97Quest2 = "2. Dokumente des Schattenhammers"
Inst97Quest2_Level = "84"
Inst97Quest2_Attain = "82"
Inst97Quest2_Aim = "Beschafft die Dokumente des Schattenhammers."
Inst97Quest2_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..")"
Inst97Quest2_Note = "Die Dokumente liegen auf den Boden vor dem Boss Corborus, bei "..YELLOW.."[1]"..WHITE.."."
Inst97Quest2_Prequest = "Nein"
Inst97Quest2_Folgequest = "Eine Anführerin und ihre Anhänger"
Inst97Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst97Quest3 = "3. Eine Anführerin und ihre Anhänger"
Inst97Quest3_Level = "84"
Inst97Quest3_Attain = "82"
Inst97Quest3_Aim = "Vernichtet Hohepriesterin Azil und 101 ihrer ergebenen Anhänger."
Inst97Quest3_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..") , normal bekommst du die Quest automatisch nachdem Du die Dokumente aufgehoben hast."
Inst97Quest3_Note = "Hohepriesterin Azil ist bei "..YELLOW.."[4]"..WHITE.." und die ergebenen Anhänger sind überall auf den Weg zu ihr verteilt. Diese Quest bringt dich zurück zur Erdwächterin Yrsa am Eingang der Instanz."
Inst97Quest3_Prequest = "Dokumente des Schattenhammers"
Inst97Quest3_Folgequest = "Nein"
Inst97Quest3PreQuest = "true"
--
Inst97Quest3name1 = "Band der Einhundert und Eins"
Inst97Quest3name2 = "Signet der Hohepriesterin"
Inst97Quest3name3 = "Schulterstücke der unheiligen Rituale"

--Quest 4 Alliance
Inst97Quest4 = "4. Launisches Kind"
Inst97Quest4_Level = "84"
Inst97Quest4_Attain = "82"
Inst97Quest4_Aim = "Vernichtet Ozruk."
Inst97Quest4_Location = "Therazane (Tiefenheim - Therazanes Thron; "..YELLOW.."56.3, 12.8"..WHITE..")"
Inst97Quest4_Note = "Ozruk ist bei "..YELLOW.."[3]"..WHITE.."."
Inst97Quest4_Prequest = "Nein"
Inst97Quest4_Folgequest = "Nein"
--
Inst97Quest4name1 = "Gamaschen des verlorenen Kidnes"
Inst97Quest4name2 = "Gürtel des Steinernen Kerns"
Inst97Quest4name3 = "Kristallschimmerumhang"


--Quest 1 Horde
Inst97Quest1_HORDE = Inst97Quest1
Inst97Quest1_HORDE_Level = "83"
Inst97Quest1_HORDE_Attain = "82"
Inst97Quest1_HORDE_Aim = Inst97Quest1_Aim
Inst97Quest1_HORDE_Location = Inst97Quest1_Location
Inst97Quest1_HORDE_Note = Inst97Quest1_Note
Inst97Quest1_HORDE_Prequest = Inst97Quest1_Prequest
Inst97Quest1_HORDE_Folgequest = "Nein"
Inst97Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst97Quest2_HORDE = Inst97Quest2
Inst97Quest2_HORDE_Level = "84"
Inst97Quest2_HORDE_Attain = "82"
Inst97Quest2_HORDE_Aim = Inst97Quest2_Aim
Inst97Quest2_HORDE_Location = Inst97Quest2_Location
Inst97Quest2_HORDE_Note = Inst97Quest2_Note
Inst97Quest2_HORDE_Prequest = "Nein"
Inst97Quest2_HORDE_Folgequest = Inst97Quest2_Folgequest
Inst97Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst97Quest3_HORDE = Inst97Quest3
Inst97Quest3_HORDE_Level = "84"
Inst97Quest3_HORDE_Attain = "82"
Inst97Quest3_HORDE_Aim = Inst97Quest3_Aim
Inst97Quest3_HORDE_Location = Inst97Quest3_Location
Inst97Quest3_HORDE_Note = Inst97Quest3_Note
Inst97Quest3_HORDE_Prequest = Inst97Quest3_Prequest
Inst97Quest3_HORDE_Folgequest = "Nein"
Inst97Quest3PreQuest_HORDE = "true"
--
Inst97Quest3name1_HORDE = Inst97Quest3name1
Inst97Quest3name2_HORDE = Inst97Quest3name2
Inst97Quest3name3_HORDE = Inst97Quest3name3

--Quest 4 Horde
Inst97Quest4_HORDE = Inst97Quest4
Inst97Quest4_HORDE_Level = "84"
Inst97Quest4_HORDE_Attain = "82"
Inst97Quest4_HORDE_Aim = Inst97Quest4_Aim
Inst97Quest4_HORDE_Location = Inst97Quest4_Location
Inst97Quest4_HORDE_Note = Inst97Quest4_Note
Inst97Quest4_HORDE_Prequest = "Nein"
Inst97Quest4_HORDE_Folgequest = "Nein"
--
Inst97Quest4name1_HORDE = Inst97Quest4name1
Inst97Quest4name2_HORDE = Inst97Quest4name2
Inst97Quest4name3_HORDE = Inst97Quest4name3



--------------- INST98 - The Vortex Pinnacle ---------------

Inst98Caption = "Der Vortexgipfel"
Inst98QAA = "3 Quests"
Inst98QAH = "3 Quests"

--Quest 1 Alliance
Inst98Quest1 = "1. Der Vortexgipfel"
Inst98Quest1_Level = "84"
Inst98Quest1_Attain = "82"
Inst98Quest1_Aim = "Findet Itesh im Vortexgipfel."
Inst98Quest1_Location = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")"
Inst98Quest1_Note = "Dies ist eine optionale Quest die Dich zum Vortexgipfel schickt. Du bekommst diese Quest nachdem Du einige Quests in Uldum erledigt hast.\n\nItesh ist in der Nähe vom Eingang."
Inst98Quest1_Prequest = "Der Prophet Hadassi --> Das Zepter von Orsis"
Inst98Quest1_Folgequest = "Rache für Orsis"
Inst98Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. Rache für Orsis"
Inst98Quest2_Level = "84"
Inst98Quest2_Attain = "82"
Inst98Quest2_Aim = "Tötet Asaad."
Inst98Quest2_Location = "Itesh (Vortexgipfel; "..BLUE.."Eingang"..WHITE..")"
Inst98Quest2_Note = "Asaad ist der finale Boss, bei "..YELLOW.."[3]"..WHITE..". Die Vorquest ist optional. Diese Quest bringt dich zurück zum Eingang."
Inst98Quest2_Prequest = "Der Vortexgipfel"
Inst98Quest2_Folgequest = "Nein"
Inst98Quest2PreQuest = "true"
--
Inst98Quest2name1 = "Zeichen der Dankbarkeit"
Inst98Quest2name2 = "Schienbeinschützer von Orsis"
Inst98Quest2name3 = "Kalifenband"

--Quest 3 Alliance
Inst98Quest3 = "3. Weit von Zuhause entfernt"
Inst98Quest3_Level = "84"
Inst98Quest3_Attain = "82"
Inst98Quest3_Aim = "Beschafft das Herz von Großwesir Ertan."
Inst98Quest3_Location = Inst98Quest2_Location
Inst98Quest3_Note = "Großwesir Ertan ist der erste Boss, bei "..YELLOW.."[1]"..WHITE..". Diese Quest bringt dich zurück zum Eingang."
Inst98Quest3_Prequest = "Nein"
Inst98Quest3_Folgequest = "Nein"
--
Inst98Quest3name1 = "Umhang von Itesh"
Inst98Quest3name2 = "Gamaschen des Vortexgipfels"
Inst98Quest3name3 = "Band der Sackgasse"


--Quest 1 Horde
Inst98Quest1_HORDE = Inst98Quest1
Inst98Quest1_HORDE_Level = "84"
Inst98Quest1_HORDE_Attain = "82"
Inst98Quest1_HORDE_Aim = Inst98Quest1_Aim
Inst98Quest1_HORDE_Location = Inst98Quest1_Location
Inst98Quest1_HORDE_Note = Inst98Quest1_Note
Inst98Quest1_HORDE_Prequest = Inst98Quest1_Prequest
Inst98Quest1_HORDE_Folgequest = "Rache für Orsis"
Inst98Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst98Quest2_HORDE = Inst98Quest2
Inst98Quest2_HORDE_Level = "84"
Inst98Quest2_HORDE_Attain = "82"
Inst98Quest2_HORDE_Aim = Inst98Quest2_Aim
Inst98Quest2_HORDE_Location = Inst98Quest2_Location
Inst98Quest2_HORDE_Note = Inst98Quest2_Note
Inst98Quest2_HORDE_Prequest = "Der Vortexgipfel"
Inst98Quest2_HORDE_Folgequest = "Nein"
Inst98Quest2PreQuest_HORDE = "true"
--
Inst98Quest2name1_HORDE = Inst98Quest2name1
Inst98Quest2name2_HORDE = Inst98Quest2name2
Inst98Quest2name3_HORDE = Inst98Quest2name3

--Quest 3 Horde
Inst98Quest3_HORDE = Inst98Quest3
Inst98Quest3_HORDE_Level = "84"
Inst98Quest3_HORDE_Attain = "82"
Inst98Quest3_HORDE_Aim = Inst98Quest3_Aim
Inst98Quest3_HORDE_Location = Inst98Quest3_Location
Inst98Quest3_HORDE_Note = Inst98Quest3_Note
Inst98Quest3_HORDE_Prequest = "Nein"
Inst98Quest3_HORDE_Folgequest = "Nein"
--
Inst98Quest3name1_HORDE = Inst98Quest3name1
Inst98Quest3name2_HORDE = Inst98Quest3name2
Inst98Quest3name3_HORDE = Inst98Quest3name3



--------------- INST99 - Grim Batol ---------------

Inst99Caption = "Grim Batol"
Inst99QAA = "3 Quests"
Inst99QAH = "3 Quests"

--Quest 1 Alliance
Inst99Quest1 = "1. Klopft sie weich"
Inst99Quest1_Level = "85"
Inst99Quest1_Attain = "84"
Inst99Quest1_Aim = "Befreit einen Roten Drachen in Grim Batol und vernichtet mit ihm 30 Troggs und 15 Anhänger des Schattenhammers."
Inst99Quest1_Location = "Velastrasza (Grim Batol; "..BLUE.."Eingang"..WHITE..")"
Inst99Quest1_Note = "Nachdem die ersten wenigen Gegner beseitigt wurden bist Du in der Lage auf den Rücken der roten Drachen zu fliegen und die Zwielichtgegner auf den Boden zu bekämpfen. Diese Quest bringt dich zurück zum Eingang."
Inst99Quest1_Prequest = "Nein"
Inst99Quest1_Folgequest = "Nein"
--
Inst99Quest1name1 = "Schätze aus Grim Batol"

--Quest 2 Alliance
Inst99Quest2 = "2. Tötet den Kurier"
Inst99Quest2_Level = "85"
Inst99Quest2_Attain = "84"
Inst99Quest2_Aim = "Tötet Drahga Schattenbrenner und bringt sein Sendschreiben an Cho'gall an Euch."
Inst99Quest2_Location = "Scharfseher Tooranu (Grim Batol; "..BLUE.."Eingang"..WHITE..")"
Inst99Quest2_Note = "Drahga Schattenbrennerist bei "..YELLOW.."[3]"..WHITE..". Diese Quest bringt dich zurück zum Eingang."
Inst99Quest2_Prequest = "Nein"
Inst99Quest2_Folgequest = "Nein"
--
Inst99Quest2name1 = "Sandalen des Kuriers"
Inst99Quest2name2 = "Helm des Geheimwissens"
Inst99Quest2name3 = "Tooranus Schiftung"

--Quest 3 Alliance
Inst99Quest3 = "3. Der Abschluss eines finsteren Kapitels"
Inst99Quest3_Level = "85"
Inst99Quest3_Attain = "84"
Inst99Quest3_Aim = "Vernichtet Erudax, den Herzog aus der Tiefe."
Inst99Quest3_Location = "Unheilsflamme (Grim Batol; "..BLUE.."Eingang"..WHITE..")"
Inst99Quest3_Note = "Erudax ist bei "..YELLOW.."[4]"..WHITE..". Diese Quest bringt dich zurück zum Eingang."
Inst99Quest3_Prequest = "Nein"
Inst99Quest3_Folgequest = "Nein"
--
Inst99Quest3name1 = "Unheilsflammes Handschuhe"
Inst99Quest3name2 = "Armschienen des Auslöschers"
Inst99Quest3name3 = "Brustplatte des Zeugen"


--Quest 1 Horde
Inst99Quest1_HORDE = Inst99Quest1
Inst99Quest1_HORDE_Level = "85"
Inst99Quest1_HORDE_Attain = "84"
Inst99Quest1_HORDE_Aim = Inst99Quest1_Aim
Inst99Quest1_HORDE_Location = Inst99Quest1_Location
Inst99Quest1_HORDE_Note = Inst99Quest1_Note
Inst99Quest1_HORDE_Prequest = "Nein"
Inst99Quest1_HORDE_Folgequest = "Nein"
--
Inst99Quest1name1_HORDE = Inst99Quest1name1

--Quest 2 Horde
Inst99Quest2_HORDE = Inst99Quest2
Inst99Quest2_HORDE_Level = "85"
Inst99Quest2_HORDE_Attain = "84"
Inst99Quest2_HORDE_Aim = Inst99Quest2_Aim
Inst99Quest2_HORDE_Location = Inst99Quest2_Location
Inst99Quest2_HORDE_Note = Inst99Quest2_Note
Inst99Quest2_HORDE_Prequest = "Nein"
Inst99Quest2_HORDE_Folgequest = "Nein"
--
Inst99Quest2name1_HORDE = Inst99Quest2name1
Inst99Quest2name2_HORDE = Inst99Quest2name2
Inst99Quest2name3_HORDE = Inst99Quest2name3

--Quest 3 Horde
Inst99Quest3_HORDE = Inst99Quest3
Inst99Quest3_HORDE_Level = "85"
Inst99Quest3_HORDE_Attain = "84"
Inst99Quest3_HORDE_Aim = Inst99Quest3_Aim
Inst99Quest3_HORDE_Location = Inst99Quest3_Location
Inst99Quest3_HORDE_Note = Inst99Quest3_Note
Inst99Quest3_HORDE_Prequest = "Nein"
Inst99Quest3_HORDE_Folgequest = "Nein"
--
Inst99Quest3name1_HORDE = Inst99Quest3name1
Inst99Quest3name2_HORDE = Inst99Quest3name2
Inst99Quest3name3_HORDE = Inst99Quest3name3



--------------- INST100 - Halls of Origination ---------------

Inst100Caption = "Hallen des Ursprungs"
Inst100QAA = "3 Quests"
Inst100QAH = "3 Quests"

--Quest 1 Alliance
Inst100Quest1 = "1. Des Pudels Kern"
Inst100Quest1_Level = "83"
Inst100Quest1_Attain = "83"
Inst100Quest1_Aim = "Brann Bronzebart möchte, dass Ihr ihn in den Hallen des Ursprungs trefft."
Inst100Quest1_Location = "Brann Bronzebart (Uldum - Wiege der Uralten; "..YELLOW.."44.9, 67.4"..WHITE..")"
Inst100Quest1_Note = "Brann Bronzebart ist ein wenig innerhalb der Hallen des Ursprungs. Die Vorquest ist eine Questreihe in Uldum die bei Brann Bronzebart startet."
Inst100Quest1_Prequest = "Sullahs Geschenk -> Die Lade der Verheißung"
Inst100Quest1_Folgequest = "Ihre Verteidigung durchbrechen"
Inst100Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst100Quest2 = "2. Ihre Verteidigung durchbrechen"
Inst100Quest2_Level = "83"
Inst100Quest2_Attain = "83"
Inst100Quest2_Aim = "Verschafft euch Zutritt zum Kontrollraum der Titanen."
Inst100Quest2_Location = "Brann Bronzebart (Hallen des Ursprungs; "..GREEN.."[2']"..WHITE..")"
Inst100Quest2_Note = "Der Kontrollraum der Titanen ist zugänglich nachdem Anraphet besiegt wurde, bei "..YELLOW.."3"..WHITE.."."
Inst100Quest2_Prequest = "Des Pudels Kern"
Inst100Quest2_Folgequest = "Auf die harte Tour"
Inst100Quest2FQuest = "true"
--
Inst100Quest2name1 = "Warenlagerstulpen"
Inst100Quest2name2 = "Offlineschienbeinschützer"
Inst100Quest2name3 = "Stiefel des schweren Weges"

--Quest 3 Alliance
Inst100Quest3 = "3. Auf die harte Tour"
Inst100Quest3_Level = "83"
Inst100Quest3_Attain = "83"
Inst100Quest3_Aim = "Brann Bronzebart will, dass Ihr Isiset, Ammunae, Setesh und Rajh tötet."
Inst100Quest3_Location = Inst100Quest1_Location
Inst100Quest3_Note = "Isiset ist bei "..YELLOW.."[4]"..WHITE..", Ammunae ist bei "..YELLOW.."[5]"..WHITE..", Setesh ist bei "..YELLOW.."[6]"..WHITE..", und Rajh ist bei "..YELLOW.."[7]"..WHITE.."."
Inst100Quest3_Prequest = "Ihre Verteidigung durchbrechen"
Inst100Quest3_Folgequest = "Nein"
Inst100Quest3PreQuest = "true"
--
Inst100Quest3name1 = "Armschienen des wahren Archäologen"
Inst100Quest3name2 = "Helm der Neuerschaffung"
Inst100Quest3name3 = "Handschuhe des Schatzjägers"


--Quest 1 Horde
Inst100Quest1_HORDE = Inst100Quest1
Inst100Quest1_HORDE_Level = "83"
Inst100Quest1_HORDE_Attain = "83"
Inst100Quest1_HORDE_Aim = Inst100Quest1_Aim
Inst100Quest1_HORDE_Location = Inst100Quest1_Location
Inst100Quest1_HORDE_Note = Inst100Quest1_Note
Inst100Quest1_HORDE_Prequest = Inst100Quest1_Prequest
Inst100Quest1_HORDE_Folgequest = Inst100Quest1_Folgequest
Inst100Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst100Quest2_HORDE = Inst100Quest2
Inst100Quest2_HORDE_Level = "83"
Inst100Quest2_HORDE_Attain = "83"
Inst100Quest2_HORDE_Aim = Inst100Quest2_Aim
Inst100Quest2_HORDE_Location = Inst100Quest2_Location
Inst100Quest2_HORDE_Note = Inst100Quest2_Note
Inst100Quest2_HORDE_Prequest = "Des Pudels Kern"
Inst100Quest2_HORDE_Folgequest = "Auf die harte Tour"
Inst100Quest2FQuest_HORDE = "true"
--
Inst100Quest2name1_HORDE = Inst100Quest2name1
Inst100Quest2name2_HORDE = Inst100Quest2name2
Inst100Quest2name3_HORDE = Inst100Quest2name3

--Quest 3 Horde
Inst100Quest3_HORDE = Inst100Quest3
Inst100Quest3_HORDE_Level = "83"
Inst100Quest3_HORDE_Attain = "83"
Inst100Quest3_HORDE_Aim = Inst100Quest3_Aim
Inst100Quest3_HORDE_Location = Inst100Quest3_Location
Inst100Quest3_HORDE_Note = Inst100Quest3_Note
Inst100Quest3_HORDE_Prequest = Inst100Quest3_Prequest
Inst100Quest3_HORDE_Folgequest = "Nein"
Inst100Quest3PreQuest_HORDE = "true"
--
Inst100Quest3name1_HORDE = Inst100Quest3name1
Inst100Quest3name2_HORDE = Inst100Quest3name2
Inst100Quest3name3_HORDE = Inst100Quest3name3



--------------- INST101 - Lost City of the Tol'vir ---------------

Inst101Caption = "Die Verlorene Stadt der Tol'vir"
Inst101QAA = "3 Quests"
Inst101QAH = "3 Quests"

--Quest 1 Alliance
Inst101Quest1 = "1. Rückkehr zur Verlorenen Stadt"
Inst101Quest1_Level = "83"
Inst101Quest1_Attain = "81"
Inst101Quest1_Aim = "Sprecht mit Hauptmann Hadan in der Verlorenen Stadt der Tol'vir."
Inst101Quest1_Location = "König Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")"
Inst101Quest1_Note = "Hauptmann Hadan ist innerhalb der Instanz. Diese Quest bekommst du nachdem du einige Quests von Ramakahen in Uldum abgeschlossen hast. Diese Quest ist nicht erforderlich um die anderen beiden Quests annehmen zu können."
Inst101Quest1_Prequest = "Der Fall von Neferset"
Inst101Quest1_Folgequest = "Nein"
Inst101Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst101Quest2 = "2. Im Auftrag seiner Majestät"
Inst101Quest2_Level = "85"
Inst101Quest2_Attain = "83"
Inst101Quest2_Aim = "Tötet General Husam und 2 eingeschworene Hauptmänner."
Inst101Quest2_Location = "Hauptmann Hadan (Verlorene Stadt der Tol'vir; "..BLUE.."Eingang"..WHITE..")"
Inst101Quest2_Note = "General Husam ist bei "..YELLOW.."[1]"..WHITE..". Diese Quest bringt dich zurück zum Eingang."
Inst101Quest2_Prequest = "Nein"
Inst101Quest2_Folgequest = "Nein"
--
Inst101Quest2name1 = "Kapitän Hadans Schulterstücke"
Inst101Quest2name2 = "Geheime Schultern"
Inst101Quest2name3 = "Armschienen der verlorenen Stadt"

--Quest 3 Alliance
Inst101Quest3 = "3. Die Quelle ihrer Macht"
Inst101Quest3_Level = "85"
Inst101Quest3_Attain = "83"
Inst101Quest3_Aim = "Besiegt Siamat."
Inst101Quest3_Location = Inst101Quest2_Location
Inst101Quest3_Note = "Siamat ist bei "..YELLOW.."[4]"..WHITE..". Diese Quest bringt dich zurück zum Eingang."
Inst101Quest3_Prequest = "Nein"
Inst101Quest3_Folgequest = "Nein"
--
Inst101Quest3name1 = "Mantel des Seuchenheilers"
Inst101Quest3name2 = "Treter der Neferset"
Inst101Quest3name3 = "Frontstiefel von Ramkahen"


--Quest 1 Horde
Inst101Quest1_HORDE = Inst101Quest1
Inst101Quest1_HORDE_Level = "83"
Inst101Quest1_HORDE_Attain = "81"
Inst101Quest1_HORDE_Aim = Inst101Quest1_Aim
Inst101Quest1_HORDE_Location = Inst101Quest1_Location
Inst101Quest1_HORDE_Note = Inst101Quest1_Note
Inst101Quest1_HORDE_Prequest = Inst101Quest1_Prequest
Inst101Quest1_HORDE_Folgequest = "Nein"
Inst101Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst101Quest2_HORDE = Inst101Quest2
Inst101Quest2_HORDE_Level = "85"
Inst101Quest2_HORDE_Attain = "83"
Inst101Quest2_HORDE_Aim = Inst101Quest2_Aim
Inst101Quest2_HORDE_Location = Inst101Quest2_Location
Inst101Quest2_HORDE_Note = Inst101Quest2_Note
Inst101Quest2_HORDE_Prequest = "Nein"
Inst101Quest2_HORDE_Folgequest = "Nein"
--
Inst101Quest2name1_HORDE = Inst101Quest2name1
Inst101Quest2name2_HORDE = Inst101Quest2name2
Inst101Quest2name3_HORDE = Inst101Quest2name3

--Quest 3 Horde
Inst101Quest3_HORDE = Inst101Quest3
Inst101Quest3_HORDE_Level = "85"
Inst101Quest3_HORDE_Attain = "83"
Inst101Quest3_HORDE_Aim = Inst101Quest3_Aim
Inst101Quest3_HORDE_Location = Inst101Quest3_Location
Inst101Quest3_HORDE_Note = Inst101Quest3_Note
Inst101Quest3_HORDE_Prequest = "Nein"
Inst101Quest3_HORDE_Folgequest = "Nein"
--
Inst101Quest3name1_HORDE = Inst101Quest3name1
Inst101Quest3name2_HORDE = Inst101Quest3name2
Inst101Quest3name3_HORDE = Inst101Quest3name3



--------------- INST102 - Blackwing Descent ---------------

Inst102Caption = "Pechschwingenabstieg"
Inst102QAA = "Keine Quests"
Inst102QAH = "Keine Quests"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Caption = "Die Bastion des Zwielichts"
Inst103QAA = "Keine Quests"
Inst103QAH = "Keine Quests"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Caption = "Thron der vier Winde"
Inst104QAA = "Keine Quests"
Inst104QAH = "Keine Quests"



--------------- INST105 - Baradin Hold ---------------

Inst105Caption = "Baradin Hold"
Inst105QAA = "Keine Quests"
Inst105QAH = "Keine Quests"



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Caption = "Zul'Gurub"
Inst108QAA = "6 Quests"
Inst108QAH = "6 Quests"

--Quest 1 Alliance
Inst108Quest1 = "1. Die Tiere im Inneren"
Inst108Quest1_Level = "85"
Inst108Quest1_Attain = "85"
Inst108Quest1_Aim = "Tötet die Blütenflügelschwarmkönigin, Tor-Tun den Schläfer sowie einen von Gahz'rankas verlorenem Nachwuchs in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest1_Location = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest1_Note = "Die Blütenflügelschwarmkönigin kann im Wasser links vom Eingang gefunden werden. Tor-Tun der Schläfer ist bei "..YELLOW.."[6]"..WHITE.." und der Gahz'rankas verlorener Nachwuchs kann gefunden werden in den verschiedenen Gewässern."
Inst108Quest1_Prequest = "Nein"
Inst108Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst108Quest2 = "2. Brecht ihren Willen"
Inst108Quest2_Level = "85"
Inst108Quest2_Attain = "85"
Inst108Quest2_Aim = "Tötet Gub und den Meisterkoch der Gurubashi in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest2_Location = Inst108Quest1_Location
Inst108Quest2_Note = "Gub ist bei "..YELLOW.."[3]"..WHITE.." und der Meisterkoch der Gurubashi ist im nördlichen Teil der Instanz."
Inst108Quest2_Prequest = "Nein"
Inst108Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst108Quest3 = "3. Unbezahlbar mit Rabatt"
Inst108Quest3_Level = "85"
Inst108Quest3_Attain = "85"
Inst108Quest3_Aim = "Untersucht den Hort des Wahnsinns und findet das mysteriöse Schmuckstück der Gurubashi."
Inst108Quest3_Location = "Briney Schraubschneider (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest3_Note = "Benutze das  mysteriöse Schmuckstück bei "..YELLOW.."[12]"..WHITE.." um den Boss zu rufen und die Quest abzuschließen."
Inst108Quest3_Prequest = "Nein"
Inst108Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst108Quest4 = "4. Sekundärziele"
Inst108Quest4_Level = "85"
Inst108Quest4_Attain = "85"
Inst108Quest4_Aim = "Tötet Kaulema den Beweger, Mor'Lek den Zerleger und Mortaxx, das Schlagen der Stunde in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest4_Location = Inst108Quest1_Location
Inst108Quest4_Note = "Kaulema der Beweger ist bei "..YELLOW.."[7]"..WHITE..", Mor'Lek der Zerleger ist bei "..YELLOW.."[10]"..WHITE.." und Mortaxx der Totenglocke ist bei "..YELLOW.."[13]"..WHITE.."."
Inst108Quest4_Prequest = "Nein"
Inst108Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst108Quest5 = "5. Die Interessen Beutebuchts"
Inst108Quest5_Level = "85"
Inst108Quest5_Attain = "85"
Inst108Quest5_Aim = "Spürt ein Artefakt auf, das die Trolle aus Zul'Gurub von Beutebucht fern halten könnte."
Inst108Quest5_Location = "Aufseher Klunkerknall (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")\nBaron Revilgaz (Das Schlingendornkap - Beutebucht; "..YELLOW.."41.0, 73.0"..WHITE..")"
Inst108Quest5_Note = "Diese Quest kann innerhalb der Instanz angenommen werden oder am Ende der Questreihe bei der Tafel des Heldenaufrufs in Sturmwind und Ogrimmar.  Das Artefakt ist bei "..YELLOW.."[17]"..WHITE.."."
Inst108Quest5_Prequest = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme"
Inst108Quest5_Folgequest = "Eine glitzernde Beute"
Inst108Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst108Quest6 = "6. Brecht den Götterbrecher"
Inst108Quest6_Level = "85"
Inst108Quest6_Attain = "85"
Inst108Quest6_Aim = "Tötet Jin'do den Götterbrecher in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest6_Location = "Blutschlächterin Zala (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest6_Note = "Jin'do der Götterbrecher ist bei "..YELLOW.."[17]"..WHITE.."."
Inst108Quest6_Prequest = "Nein"
Inst108Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst108Quest1_HORDE = Inst108Quest1
Inst108Quest1_HORDE_Level = "85"
Inst108Quest1_HORDE_Attain = "85"
Inst108Quest1_HORDE_Aim = Inst108Quest1_Aim
Inst108Quest1_HORDE_Location = Inst108Quest1_Location
Inst108Quest1_HORDE_Note = Inst108Quest1_Note
Inst108Quest1_HORDE_Prequest = "Nein"
Inst108Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst108Quest2_HORDE = Inst108Quest2
Inst108Quest2_HORDE_Level = "85"
Inst108Quest2_HORDE_Attain = "85"
Inst108Quest2_HORDE_Aim = Inst108Quest2_Aim
Inst108Quest2_HORDE_Location = Inst108Quest2_Location
Inst108Quest2_HORDE_Note = Inst108Quest2_Note
Inst108Quest2_HORDE_Prequest = "Nein"
Inst108Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst108Quest3_HORDE = Inst108Quest3
Inst108Quest3_HORDE_Level = "85"
Inst108Quest3_HORDE_Attain = "85"
Inst108Quest3_HORDE_Aim = Inst108Quest3_Aim
Inst108Quest3_HORDE_Location = Inst108Quest3_Location
Inst108Quest3_HORDE_Note = Inst108Quest3_Note
Inst108Quest3_HORDE_Prequest = "Nein"
Inst108Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst108Quest4_HORDE = Inst108Quest4
Inst108Quest4_HORDE_Level = "85"
Inst108Quest4_HORDE_Attain = "85"
Inst108Quest4_HORDE_Aim = Inst108Quest4_Aim
Inst108Quest4_HORDE_Location = Inst108Quest4_Location
Inst108Quest4_HORDE_Note = Inst108Quest4_Note
Inst108Quest4_HORDE_Prequest = "Nein"
Inst108Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst108Quest5_HORDE = Inst108Quest5
Inst108Quest5_HORDE_Level = "85"
Inst108Quest5_HORDE_Attain = "85"
Inst108Quest5_HORDE_Aim = Inst108Quest5_Aim
Inst108Quest5_HORDE_Location = Inst108Quest5_Location
Inst108Quest5_HORDE_Note = Inst108Quest5_Note
Inst108Quest5_HORDE_Prequest = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme"
Inst108Quest5_HORDE_Folgequest = "Eine glitzernde Beute"
Inst108Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst108Quest6_HORDE = Inst108Quest6
Inst108Quest6_HORDE_Level = "85"
Inst108Quest6_HORDE_Attain = "85"
Inst108Quest6_HORDE_Aim = Inst108Quest6_Aim
Inst108Quest6_HORDE_Location = Inst108Quest6_Location
Inst108Quest6_HORDE_Note = Inst108Quest6_Note
Inst108Quest6_HORDE_Prequest = "Nein"
Inst108Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST109 - Firelands ---------------

Inst109Caption = "Feuerlande"
Inst109QAA = "5 Quests"
Inst109QAH = "5 Quests"

--Quest 1 Alliance
Inst109Quest1 = "1. Eure Zeit ist gekommen"
Inst109Quest1_Level = "85"
Inst109Quest1_Attain = "85"
Inst109Quest1_Aim = "Sprecht mit Coridormi in Sturmwind."
Inst109Quest1_Location = "Diese Quest bekommst du automatisch nach dem Tod einens Gegners in den Feuerlanden"
Inst109Quest1_Note = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nCoridormi ist bei Sturmwind - Magierviertel; "..YELLOW.."49.4, 87.4"..WHITE.."."
Inst109Quest1_Prequest = "Nein"
Inst109Quest1_Folgequest = "Eine legendäre Verabredung -> Ein allsehendes Auge"
Inst109Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst109Quest2 = "2. Ein allsehendes Auge"
Inst109Quest2_Level = "85"
Inst109Quest2_Attain = "85"
Inst109Quest2_Aim = "Sammelt 25 Stück Immerglut aus den Feuerlanden sowie 3 Handvoll Sande der Zeit."
Inst109Quest2_Location = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."58.0, 56.0"..WHITE..")"
Inst109Quest2_Note = "Das Immerglut droppt von den Bossen in den Feuerlanden.\n\nDie Sande der Zeit kann gekauft werden bei Yasmin (Uldum - Oasis von Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")"
Inst109Quest2_Prequest = "Eure Zeit ist gekommen -> Eine Furche in der Zeit"
Inst109Quest2_Folgequest = "Auf gut Glück -> Delegierung"
Inst109Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst109Quest3 = "3. Delegierung"
Inst109Quest3_Level = "85"
Inst109Quest3_Attain = "85"
Inst109Quest3_Aim = "Holt den Zweig von Nordrassil aus den Feuerlanden zurück."
Inst109Quest3_Location = "Kalecgos (Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")"
Inst109Quest3_Note = "Um den Zweig von Nordrassil zu bekommen mußt Du noch einige Sachen aus den Feuerlanden besorgen. Dies ist leider zuviel um dies hier niederzuschreiben und bitte Euch daher Seiten wie: http://www.wowhead.com \n http://www.wowpedia.org durchzulesen."
Inst109Quest3_Prequest = "Ein allsehendes Auge -> Informationen mit Konsequenzen"
Inst109Quest3_Folgequest= "Der Zweig von Nordrassil -> Die Zeit drängt"
Inst109Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst109Quest4 = "4. Die Zeit drängt"
Inst109Quest4_Level = "85"
Inst109Quest4_Attain = "85"
Inst109Quest4_Aim = "Sammelt 1000 Einheiten siedender Schlacke aus den Feuerlanden."
Inst109Quest4_Location = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."31.0, 24.0"..WHITE..")"
Inst109Quest4_Note = "Die siedende Schlacke droppt von den Bossen in den Feuerlanden."
Inst109Quest4_Prequest = "Der Zweig von Nordrassil -> Vereint"
Inst109Quest4_Folgequest = "Ausrichtung -> Herz der Flamme"
Inst109Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. Herz der Flamme"
Inst109Quest5_Level = "85"
Inst109Quest5_Attain = "85"
Inst109Quest5_Aim = "Verstärkt den Runenstab von Nordrassil mit 250 schwelenden Essenzen und besorgt Euch das Herz der Flamme."
Inst109Quest5_Location = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."23.2, 22.8"..WHITE..")"
Inst109Quest5_Note = "Benutze den Runenstab von Nordrassil um die schwelenden Essenzen aus den Körpern der Bosse zu extrahieren. Bei Ragnaros wird es nicht gehen.\nUm ans Herz der Flamme zu gelangen, mußt du Ragnaros besiegen ohne zu sterben und vorher die 250 schwelenden Essenzen gesammelt haben. Gehe in die Lava und sammel das Herz ein. Wenn du dabei stirbst, mußt Du Ragnaros, beim nächsten Versuch, erneut besiegen."
Inst109Quest5_Prequest = "Die Zeit drängt -> Ausrichtung"
Inst109Quest5_Folgequest = "Der Stoff, aus dem Legenden sind"
Inst109Quest5FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst109Quest1_HORDE = Inst109Quest1
Inst109Quest1_HORDE_Level = "85"
Inst109Quest1_HORDE_Attain = "85"
Inst109Quest1_HORDE_Aim = "Sprecht mit Ziradormi in Orgrimmar."
Inst109Quest1_HORDE_Location = Inst109Quest1_Location
Inst109Quest1_HORDE_Note = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nZiradormi ist bei Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE.."."
Inst109Quest1_Prequest = "Nein"
Inst109Quest1_HORDE_Folgequest = Inst109Quest1_Folgequest
Inst109Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst109Quest2_HORDE = Inst109Quest2
Inst109Quest2_HORDE_Level = "85"
Inst109Quest2_HORDE_Attain = "85"
Inst109Quest2_HORDE_Aim = Inst109Quest2_Aim
Inst109Quest2_HORDE_Location = Inst109Quest2_Location
Inst109Quest2_HORDE_Note = Inst109Quest2_Note
Inst109Quest2_HORDE_Prequest = Inst109Quest2_Prequest
Inst109Quest2_HORDE_Folgequest = Inst109Quest2_Folgequest
Inst109Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst109Quest3_HORDE = Inst109Quest3
Inst109Quest3_HORDE_Level = "85"
Inst109Quest3_HORDE_Attain = "85"
Inst109Quest3_HORDE_Aim = Inst109Quest3_Aim
Inst109Quest3_HORDE_Location = Inst109Quest3_Location
Inst109Quest3_HORDE_Note = Inst109Quest3_Note
Inst109Quest3_HORDE_Prequest = Inst109Quest3_Prequest
Inst109Quest3_HORDE_Folgequest = Inst109Quest3_Folgequest
Inst109Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst109Quest4_HORDE = Inst109Quest4
Inst109Quest4_HORDE_Level = "85"
Inst109Quest4_HORDE_Attain = "85"
Inst109Quest4_HORDE_Aim = Inst109Quest4_Aim
Inst109Quest4_HORDE_Location = Inst109Quest4_Location
Inst109Quest4_HORDE_Note = Inst109Quest4_Note
Inst109Quest4_HORDE_Prequest = Inst109Quest4_Prequest
Inst109Quest4_HORDE_Folgequest = Inst109Quest4_Folgequest
Inst109Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst109Quest5_HORDE = Inst109Quest5
Inst109Quest5_HORDE_Level = "85"
Inst109Quest5_HORDE_Attain = "85"
Inst109Quest5_HORDE_Aim = Inst109Quest5_Aim
Inst109Quest5_HORDE_Location = Inst109Quest5_Location
Inst109Quest5_HORDE_Note = Inst109Quest5_Note
Inst109Quest5_HORDE_Prequest = Inst109Quest5_Prequest
Inst109Quest5_HORDE_Folgequest = Inst109Quest5_Folgequest
Inst109Quest5FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST110 - End Time ---------------

Inst110Caption = "Die Endzeit"
Inst110QAA = "3 Quests"
Inst110QAH = "3 Quests"

--Quest 1 Alliance
Inst110Quest1 = "1. Die Endzeit"
Inst110Quest1_Level = "85"
Inst110Quest1_Attain = "85"
Inst110Quest1_Aim = "Sprecht mit Nozdormu in der Endzeit."
Inst110Quest1_Location = "Coridormi (Sturmwind - Magiersanktum; "..YELLOW.."49.4, 87.4"..WHITE..")"
Inst110Quest1_Note = "Nozdormu ist innerhalb der Instanz."
Inst110Quest1_Prequest = "Nein"
Inst110Quest1_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Alliance
Inst110Quest2 = "2. Murozond"
Inst110Quest2_Level = "85"
Inst110Quest2_Attain = "85"
Inst110Quest2_Aim = "Töte Murozond."
Inst110Quest2_Location = "Nozdormu (Endzeit; "..BLUE.."Eingang"..WHITE..")"
Inst110Quest2_Note = "Murozond ist der erste Boss auf den Du stoßen wirst, nachdem ein paar Trashtruppen gepullt wurden."
Inst110Quest2_Prequest = "Endzeit"
Inst110Quest2_Folgequest = "Der Brunnen der Ewigkeit"
Inst110Quest2FQuest = "true"
--
Inst110Quest2name1 = "Bronzeblaster"
Inst110Quest2name2 = "Stiefel des verzweigten Weges"
Inst110Quest2name3 = "Stulpen des Zeitverzerrers"
Inst110Quest2name4 = "Gugel des Schicksals"

--Quest 3 Alliance
Inst110Quest3 = "3. Hilfsarchivar"
Inst110Quest3_Level = "85"
Inst110Quest3_Attain = "85"
Inst110Quest3_Aim = "Tötet zwei der Echos in der Endzeit und gebt Alurmis Behältnis die Gelegenheit, ihre Informationen zu archivieren."
Inst110Quest3_Location = "Alurmi (Endzeit; "..BLUE.."Eingang"..WHITE..")"
Inst110Quest3_Note = "Irgendzwei Echos zählen für diese Quest. Du mußt diese nur töten für die Quest."
Inst110Quest3_Prequest = "Nein"
Inst110Quest3_Folgequest = "Nein"
--
Inst110Quest3name1 = "Handschuhe des Archivars"
Inst110Quest3name2 = "Halbmondzauberstab"
Inst110Quest3name3 = "Zeitstrangstulpen"


--Quest 1 Horde
Inst110Quest1_HORDE = Inst110Quest1
Inst110Quest1_HORDE_Level = "85"
Inst110Quest1_HORDE_Attain = "85"
Inst110Quest1_HORDE_Aim = Inst110Quest1_Aim
Inst110Quest1_HORDE_Location = "Ziradormi (Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE..")"
Inst110Quest1_HORDE_Note = Inst110Quest1_Note
Inst110Quest1_HORDE_Prequest = "Nein"
Inst110Quest1_HORDE_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Horde
Inst110Quest2_HORDE = "2. Murozond"
Inst110Quest2_HORDE_Level = "85"
Inst110Quest2_HORDE_Attain = "85"
Inst110Quest2_HORDE_Aim = Inst110Quest2_Aim
Inst110Quest2_HORDE_Location = Inst110Quest2_Location
Inst110Quest2_HORDE_Note = Inst110Quest2_Note
Inst110Quest2_HORDE_Prequest = "Endzeit"
Inst110Quest2_HORDE_Folgequest = Inst110Quest2_Folgequest
Inst110Quest2FQuest_HORDE = "true"
--
Inst110Quest2name1_HORDE = "Bronzeblaster"
Inst110Quest2name2_HORDE = Inst110Quest2name2
Inst110Quest2name3_HORDE = Inst110Quest2name3
Inst110Quest2name4_HORDE = Inst110Quest2name4

--Quest 3 Horde
Inst110Quest3_HORDE = Inst110Quest3
Inst110Quest3_HORDE_Level = "85"
Inst110Quest3_HORDE_Attain = "85"
Inst110Quest3_HORDE_Aim = Inst110Quest3_Aim
Inst110Quest3_HORDE_Location = Inst110Quest3_Location
Inst110Quest3_HORDE_Note = Inst110Quest3_Note
Inst110Quest3_HORDE_Prequest = "Nein"
Inst110Quest3_HORDE_Folgequest = "Nein"
--
Inst110Quest3name1_HORDE = Inst110Quest3name1
Inst110Quest3name2_HORDE = Inst110Quest3name2
Inst110Quest3name3_HORDE = Inst110Quest3name3



--------------- INST111 - Well of Eternity ---------------

Inst111Caption = "Brunnen der Ewigkeit"
Inst111QAA = "5 Quests"
Inst111QAH = "5 Quests"

--Quest 1 Alliance
Inst111Quest1 = "1. Der Brunnen der Ewigkeit"
Inst111Quest1_Level = "85"
Inst111Quest1_Attain = "85"
Inst111Quest1_Aim = "Sprecht mit Nozdormu am Brunnen der Ewigkeit."
Inst111Quest1_Location = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
Inst111Quest1_Note = "Nozdormu ist innerhalb der Instanz Brunnen der Ewigkeit."
Inst111Quest1_Prequest = "Murozond"
Inst111Quest1_Folgequest = "In Scharen"
Inst111Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst111Quest2 = "2. In Scharen"
Inst111Quest2_Level = "85"
Inst111Quest2_Attain = "85"
Inst111Quest2_Aim = "Deaktiviert die drei Dämonenportale und erschlagt dann Peroth'arn."
Inst111Quest2_Location = Inst111Quest1_Location
Inst111Quest2_Note = "Die drei Portale können im großen Gebiet nach dem Eingang gefunden werden mit Massen von Dämonen die da rumlaufen. Jedes Portal ist auf eine anderen Seite des Raumes. Nach dem deaktivieren der drei Portale, erscheint Peroth'arn bei "..YELLOW.."[1]"..WHITE.."."
Inst111Quest2_Prequest = "Der Brunnen der Ewigkeit"
Inst111Quest2_Folgequest = "Die Selbstherrlichen"
Inst111Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst111Quest3 = "3. Die Selbstherrlichen"
Inst111Quest3_Level = "85"
Inst111Quest3_Attain = "85"
Inst111Quest3_Aim = "Beseitigt Königin Azshara."
Inst111Quest3_Location = Inst111Quest1_Location
Inst111Quest3_Note = "Königen Azshara ist bei "..YELLOW.."[2]"..WHITE.."."
Inst111Quest3_Prequest = "In Scharen"
Inst111Quest3_Folgequest = "Der Weg zur Drachenseele"
Inst111Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst111Quest4 = "4. Der Weg zur Drachenseele"
Inst111Quest4_Level = "85"
Inst111Quest4_Attain = "85"
Inst111Quest4_Aim = "Töte Mannoroth."
Inst111Quest4_Location = Inst111Quest1_Location
Inst111Quest4_Note = "Mannoroth ist bei "..YELLOW.."[3]"..WHITE.."."
Inst111Quest4_Prequest = "Die Selbstherrlichen"
Inst111Quest4_Folgequest = "Nein"
Inst111Quest4PreQuest = "true"
--
Inst111Quest4name1 = "Eisenfederlangbogen"
Inst111Quest4name2 = "Kette des Dämonenjägers"
Inst111Quest4name3 = "Dämonischer Schädel"
Inst111Quest4name4 = "Stiefel des tückischen Pfads"

--Quest 5 Alliance
Inst111Quest5 = "5. Dokumentation der Zeitwege"
Inst111Quest5_Level = "85"
Inst111Quest5_Attain = "85"
Inst111Quest5_Aim = "Tötet einen Dämon der brennenden Legion, eine königliche Hofdame und Hauptmann Varo'then und gebt Alurmis Behältnis die Gelegenheit, ihre Informationen zu archivieren."
Inst111Quest5_Location = "Alurmi (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
Inst111Quest5_Note = "Die ersten zwei findest du auf den Weg durch die Instanz. Hauptmann Varo'then ist am Ende der Instanz bei "..YELLOW.."[3]"..WHITE.."."
Inst111Quest5_Prequest = "Nein"
Inst111Quest5_Folgequest = "Nein"
--
Inst111Quest5name1 = "Alurmis Ring"
Inst111Quest5name2 = "Treter der Vergangenheit"
Inst111Quest5name3 = "Brustschutz des Chronisten"
Inst111Quest5name4 = "Schärpe des Historikers"


--Quest 1 Horde
Inst111Quest1_HORDE = Inst111Quest1
Inst111Quest1_HORDE_Level = "85"
Inst111Quest1_HORDE_Attain = "85"
Inst111Quest1_HORDE_Aim = Inst111Quest1_Aim
Inst111Quest1_HORDE_Location = Inst111Quest1_Location
Inst111Quest1_HORDE_Note = Inst111Quest1_Note
Inst111Quest1_HORDE_Prequest = "Murozond"
Inst111Quest1_HORDE_Folgequest = Inst111Quest1_Folgequest
Inst111Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst111Quest2_HORDE = Inst111Quest2
Inst111Quest2_HORDE_Level = "85"
Inst111Quest2_HORDE_Attain = "85"
Inst111Quest2_HORDE_Aim = Inst111Quest2_Aim
Inst111Quest2_HORDE_Location = Inst111Quest1_Location
Inst111Quest2_HORDE_Note = Inst111Quest2_Note
Inst111Quest2_HORDE_Prequest = Inst111Quest2_Prequest
Inst111Quest2_HORDE_Folgequest = "Die Selbstherrlichen"
Inst111Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst111Quest3_HORDE = Inst111Quest3
Inst111Quest3_HORDE_Level = "85"
Inst111Quest3_HORDE_Attain = "85"
Inst111Quest3_HORDE_Aim = Inst111Quest3_Aim
Inst111Quest3_HORDE_Location = Inst111Quest1_Location
Inst111Quest3_HORDE_Note = Inst111Quest3_Note
Inst111Quest3_HORDE_Prequest = "In Scharen"
Inst111Quest3_HORDE_Folgequest = Inst111Quest3_Folgequest
Inst111Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst111Quest4_HORDE = Inst111Quest4
Inst111Quest4_HORDE_Level = "85"
Inst111Quest4_HORDE_Attain = "85"
Inst111Quest4_HORDE_Aim = Inst111Quest4_Aim
Inst111Quest4_HORDE_Location = Inst111Quest1_Location
Inst111Quest4_HORDE_Note = Inst111Quest4_Note
Inst111Quest4_HORDE_Prequest = "Die Selbstherrlichen"
Inst111Quest4_HORDE_Folgequest = "Nein"
Inst111Quest4PreQuest_HORDE = "true"
--
Inst111Quest4name1_HORDE = Inst111Quest4name1
Inst111Quest4name2_HORDE = Inst111Quest4name2
Inst111Quest4name3_HORDE = Inst111Quest4name3
Inst111Quest4name4_HORDE = Inst111Quest4name4

--Quest 5 Horde
Inst111Quest5_HORDE = Inst111Quest5
Inst111Quest5_HORDE_Level = "85"
Inst111Quest5_HORDE_Attain = "85"
Inst111Quest5_HORDE_Aim = Inst111Quest5_Aim
Inst111Quest5_HORDE_Location = Inst111Quest5_Location
Inst111Quest5_HORDE_Note = Inst111Quest5_Note
Inst111Quest5_HORDE_Prequest = "Nein"
Inst111Quest5_HORDE_Folgequest = "Nein"
--
Inst111Quest5name1_HORDE = "Alurmis Ring"
Inst111Quest5name2_HORDE = Inst111Quest5name2
Inst111Quest5name3_HORDE = Inst111Quest5name3
Inst111Quest5name4_HORDE = Inst111Quest5name4



--------------- INST112 - Hour of Twilight ---------------

Inst112Caption = "Stunde des Zwielichts"
Inst112QAA = "3 Quests"
Inst112QAH = "3 Quests"

--Quest 1 Alliance
Inst112Quest1 = "1. Die Stunde des Zwielichts"
Inst112Quest1_Level = "85"
Inst112Quest1_Attain = "85"
Inst112Quest1_Aim = "Sprecht mit Thrall in der Stunde des Zwielichts."
Inst112Quest1_Location = "Chromie (Brunnen der Ewigkeit; "..YELLOW.."[3]"..WHITE..")"
Inst112Quest1_Note = "Thrall befindet sich innerhalb der Instanz am Eingang."
Inst112Quest1_Prequest = "Nein"
Inst112Quest1_Folgequest = "Auf zum Wyrmruhtempel!"
Inst112Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst112Quest2 = "2. Auf zum Wyrmruhtempel!"
Inst112Quest2_Level = "85"
Inst112Quest2_Attain = "85"
Inst112Quest2_Aim = "Eskortiert Thrall sicher zum Wyrmruhtempel."
Inst112Quest2_Location = "Thrall (Stunde des Zwielichts; "..BLUE.."Eingang"..WHITE..")"
Inst112Quest2_Note = "Thrall stoppt an einigen Stellen der Reise. Wenn Du ihn verlierst, gehe den Weg zurück oder gehe den Weg weiter und Du wirst ihn weiter vorne wartend finden."
Inst112Quest2_Prequest = "Die Stunde des Zwielichts"
Inst112Quest2_Folgequest = "Nein"
Inst112Quest2PreQuest = "true"
--
Inst112Quest2name1 = "Sicherheitshandschuhe"
Inst112Quest2name2 = "Sattelgurt des Weltenschamanen"
Inst112Quest2name3 = "Ring des treuen Gefährten"

--Quest 3 Alliance
Inst112Quest3 = "3. Eiliges Schreiben des Schattenhammers"
Inst112Quest3_Level = "85"
Inst112Quest3_Attain = "85"
Inst112Quest3_Aim = "Findet und enttarnt den Zwielichtpropheten."
Inst112Quest3_Location = "Droppt von Arcurion (Stunde des Zwielichts; "..YELLOW.."[1]"..WHITE..")"
Inst112Quest3_Note = "Erzbischof Benedictus ist der Zwielichtprophet und ist bei "..YELLOW.."[3]"..WHITE..")."
Inst112Quest3_Prequest = "Nein"
Inst112Quest3_Folgequest = "Nein"
--
Inst112Quest3name1 = "Zuckender Zauberstab"
Inst112Quest3name2 = "Thralls Dankbarkeit"
Inst112Quest3name3 = "Signet des Zwielichtpropheten"


--Quest 1 Horde
Inst112Quest1_HORDE = Inst112Quest1
Inst112Quest1_HORDE_Level = "85"
Inst112Quest1_HORDE_Attain = "85"
Inst112Quest1_HORDE_Aim = Inst112Quest1_Aim
Inst112Quest1_HORDE_Location = Inst112Quest1_Location
Inst112Quest1_HORDE_Note = Inst112Quest1_Note
Inst112Quest1_HORDE_Prequest = "Nein"
Inst112Quest1_HORDE_Folgequest = Inst112Quest1_Folgequest
Inst112Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst112Quest2_HORDE = Inst112Quest2
Inst112Quest2_HORDE_Level = "85"
Inst112Quest2_HORDE_Attain = "85"
Inst112Quest2_HORDE_Aim = Inst112Quest2_Aim
Inst112Quest2_HORDE_Location = Inst112Quest2_Location
Inst112Quest2_HORDE_Note = Inst112Quest2_Note
Inst112Quest2_HORDE_Prequest = Inst112Quest2_Prequest
Inst112Quest2_HORDE_Folgequest = "Nein"
Inst112Quest2PreQuest_HORDE = "true"
--
Inst112Quest2name1_HORDE = Inst112Quest2name1
Inst112Quest2name2_HORDE = Inst112Quest2name2
Inst112Quest2name3_HORDE = Inst112Quest2name3

--Quest 3 Horde
Inst112Quest3_HORDE = Inst112Quest3
Inst112Quest3_HORDE_Level = "85"
Inst112Quest3_HORDE_Attain = "85"
Inst112Quest3_HORDE_Aim = Inst112Quest3_Aim
Inst112Quest3_HORDE_Location = Inst112Quest3_Location
Inst112Quest3_HORDE_Note = Inst112Quest3_Note
Inst112Quest3_HORDE_Prequest = "Nein"
Inst112Quest3_HORDE_Folgequest = "Nein"
--
Inst112Quest3name1_HORDE = Inst112Quest3name1
Inst112Quest3name2_HORDE = Inst112Quest3name2
Inst112Quest3name3_HORDE = Inst112Quest3name3



--------------- INST113 - Dragon Soul ---------------

Inst113Caption = "Drachenseele"
Inst113QAA = "4 Quests"
Inst113QAH = "4 Quests"

--Quest 1 Alliance
Inst113Quest1 = "1. Bewährungsprobe (Schurke)"
Inst113Quest1_Level = "85"
Inst113Quest1_Attain = "85"
Inst113Quest1_Aim = "Bestehlt Hagara die Sturmbinderin im Auge der Ewigkeit in der Drachenseeleninstanz und beschafft Euch so einen Entschlüsselungsring des Kryptomanten."
Inst113Quest1_Location = "Lord Afrasastrasz (Drachenseele; "..BLUE.."Eingang"..WHITE..")"
Inst113Quest1_Note = "Dies ist eine Schurkenquest. Diese und folgenden Questen können nicht mit dem Raidfinder angeschlosssen werden. Hagara die Sturmbinderin ist bei "..YELLOW.."[4]"..WHITE..". Es können mehrer Schurken in einem Schlachtzug dabei sein nur muß der Boss zwischendurch resettet werden."
Inst113Quest1_Prequest = "Nein"
Inst113Quest1_Folgequest = "Eine verborgene Botschaft -> Gelege im Gehege"
Inst113Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst113Quest2 = "2. Gelege im Gehege"
Inst113Quest2_Level = "85"
Inst113Quest2_Attain = "85"
Inst113Quest2_Aim = "Sammelt 333 schattenhafte Edelsteine durch das Plündern von Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz."
Inst113Quest2_Location = "Furion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest2_Note = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er. Die Elementiumsteinformationen beinhalten 3 - 9 schattenhafte Edelsteine.\n\nWenn Du mehr als 333 sammelst, behalte diese. Die die Du über hast zählen dann für eine späterer Quest."
Inst113Quest2_Prequest = "Bewährungsprobe -> Es ist vollbracht"
Inst113Quest2_Folgequest = "Der Spitzel von Karazhan -> Wetzt Eure Klauen"
Inst113Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. Wetzt Eure Klauen"
Inst113Quest3_Level = "85"
Inst113Quest3_Attain = "85"
Inst113Quest3_Aim = "Sammelt 60 Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz."
Inst113Quest3_Location = Inst113Quest2_Location
Inst113Quest3_Note = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er."
Inst113Quest3_Prequest = "Gelege im Gehege -> Sieg in den Tiefen"
Inst113Quest3_Folgequest = "Vatermord"
Inst113Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. Vatermord"
Inst113Quest4_Level = "85"
Inst113Quest4_Attain = "85"
Inst113Quest4_Aim = "Vernichtet Todesschwinge und bergt ein Fragment von seinem Kiefer."
Inst113Quest4_Location = Inst113Quest2_Location
Inst113Quest4_Note = "Diese Quest kann nicht beendet werden wenn Du den Raidfinder nutzt."
Inst113Quest4_Prequest = "Sieg in den Tiefen"
Inst113Quest4_Folgequest = "Nein"
Inst113Quest4PreQuest = "true"
--
Inst113Quest4name1 = "Golad, Zwielicht der Aspekte"
Inst113Quest4name2 = "Tiriosh, Alptraum der Zeitalter"


--Quest 1 Horde
Inst113Quest1_HORDE = Inst113Quest1
Inst113Quest1_HORDE_Level = Inst113Quest1_Level
Inst113Quest1_HORDE_Attain = Inst113Quest1_Attain
Inst113Quest1_HORDE_Aim = Inst113Quest1_Aim
Inst113Quest1_HORDE_Location = Inst113Quest1_Location
Inst113Quest1_HORDE_Note = Inst113Quest1_Note
Inst113Quest1_HORDE_Prequest = "Nein"
Inst113Quest1_HORDE_Folgequest = Inst113Quest1_Folgequest
Inst113Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst113Quest2_HORDE = Inst113Quest2
Inst113Quest2_HORDE_Level = Inst113Quest2_Level
Inst113Quest2_HORDE_Attain = Inst113Quest2_Attain
Inst113Quest2_HORDE_Aim = Inst113Quest2_Aim
Inst113Quest2_HORDE_Location = Inst113Quest2_Location
Inst113Quest2_HORDE_Note = Inst113Quest2_Note
Inst113Quest2_HORDE_Prequest = Inst113Quest2_Prequest
Inst113Quest2_HORDE_Folgequest = Inst113Quest2_Folgequest
Inst113Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst113Quest3_HORDE = Inst113Quest3
Inst113Quest3_HORDE_Level = Inst113Quest3_Level
Inst113Quest3_HORDE_Attain = Inst113Quest3_Attain
Inst113Quest3_HORDE_Aim = Inst113Quest3_Aim
Inst113Quest3_HORDE_Location = Inst113Quest3_Location
Inst113Quest3_HORDE_Note = Inst113Quest3_Note
Inst113Quest3_HORDE_Prequest = Inst113Quest3_Prequest
Inst113Quest3_HORDE_Folgequest = "Vatermord"
Inst113Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst113Quest4_HORDE = Inst113Quest4
Inst113Quest4_HORDE_Level = Inst113Quest4_Level
Inst113Quest4_HORDE_Attain = Inst113Quest4_Attain
Inst113Quest4_HORDE_Aim = Inst113Quest4_Aim
Inst113Quest4_HORDE_Location = Inst113Quest4_Location
Inst113Quest4_HORDE_Note = Inst113Quest4_Note
Inst113Quest4_HORDE_Prequest = "Sieg in den Tiefen"
Inst113Quest4_HORDE_Folgequest = "Nein"
Inst113Quest4FQuest_HORDE = "true"
--
Inst113Quest4name1_HORDE = Inst113Quest4name1
Inst113Quest4name2_HORDE = Inst113Quest4name2



--------------- INST114 - Mogu'Shan Palace ---------------

Inst114Caption = "Mogu’Shan Palast"
Inst114QAA = "2 Quests"
Inst114QAH = "2 Quests"

--Quest 1 Alliance
Inst114Quest1 = "1. Relikte der Vier Könige"
Inst114Quest1_Level = "89"
Inst114Quest1_Attain = "87"
Inst114Quest1_Aim = "Beschafft die Laterne des Zaubererkönigs, die Waage von König Meng dem Irren, Qiangs 'Die Wissenschaft des Krieges' und Subetais Bogen des Schnellen."
Inst114Quest1_Location = "Sinan die Träumerin (Mogu'shanpalast; "..BLUE.."Eingang"..WHITE..")"
Inst114Quest1_Note = "Alle Gegenstände befinden sich im Gewölbe des Königs zwischen dem ersten und zweiten Boss."
Inst114Quest1_Prequest = "Nein"
Inst114Quest1_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst114Quest2 = "2. Eine neue Lektion für den Meister"
Inst114Quest2_Level = "89"
Inst114Quest2_Attain = "87"
Inst114Quest2_Aim = "Tötet Xin den Waffenmeister."
Inst114Quest2_Location = Inst114Quest1_Location
Inst114Quest2_Note = "Xin der Waffenmeister ist bei "..YELLOW.."[3]"..WHITE.."."
Inst114Quest2_Prequest = "Nein"
Inst114Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst114Quest1_HORDE = Inst114Quest1
Inst114Quest1_HORDE_Level = "89"
Inst114Quest1_HORDE_Attain = "87"
Inst114Quest1_HORDE_Aim = Inst114Quest1_Aim
Inst114Quest1_HORDE_Location = Inst114Quest1_Location
Inst114Quest1_HORDE_Note = Inst114Quest1_Note
Inst114Quest1_HORDE_Prequest = "Nein"
Inst114Quest1_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Horde
Inst114Quest2_HORDE = Inst114Quest2
Inst114Quest2_HORDE_Level = "89"
Inst114Quest2_HORDE_Attain = "87"
Inst114Quest2_HORDE_Aim = Inst114Quest2_Aim
Inst114Quest2_HORDE_Location = Inst114Quest2_Location
Inst114Quest2_HORDE_Note = Inst114Quest2_Note
Inst114Quest2_HORDE_Prequest = "Nein"
Inst114Quest2_HORDE_Folgequest = "Nein"
-- Reward varies for each class



--------------- INST115 - Shado-pan Monastery ---------------

Inst115Caption = "Shado-Pan-Kloster"
Inst115QAA = "3 Quests"
Inst115QAH = "3 Quests"

--Quest 1 Alliance
Inst115Quest1 = "1. Ins Kloster"
Inst115Quest1_Level = "88"
Inst115Quest1_Attain = "87"
Inst115Quest1_Aim = "Trefft Ban Bärenherz im Shado-Pan-Kloster."
Inst115Quest1_Location = "Ban Bärenherz (Kun-Lai-Gipfel - Shado-Pan-Kloster; "..YELLOW.."36.6, 47.9"..WHITE..")"
Inst115Quest1_Note = "Ban Bärenherz (Shado-Pan-Kloster; "..BLUE.."Eingang"..WHITE..")"
Inst115Quest1_Prequest = "Unglaublich! -> In den Schlund des Hasses"
Inst115Quest1_Folgequest = "Der Herr der Shado-Pan"
Inst115Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst115Quest2 = "2. Der Herr der Shado-Pan"
Inst115Quest2_Level = "89"
Inst115Quest2_Attain = "87"
Inst115Quest2_Aim = "Befreit Taran Zhu vom Sha des Hasses."
Inst115Quest2_Location = "Ban Bärenherz (Shado-Pan-Kloster; "..BLUE.."Eingang"..WHITE..")"
Inst115Quest2_Note = "Taran Zhu ist bei "..YELLOW.."[4]"..WHITE.."."
Inst115Quest2_Prequest = "Unglaublich! -> Ins Kloster"
Inst115Quest2_Folgequest = "Nein"
Inst115Quest2PreQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst115Quest3 = "3. Der Weg zum Respekt liegt in der Gewalt"
Inst115Quest3_Level = "89"
Inst115Quest3_Attain = "87"
Inst115Quest3_Aim = "Tötet das Sha der Gewalt."
Inst115Quest3_Location = "Meister Schneewehe (Shado-Pan-Kloster - Versiegelte Kammer; "..BLUE.."70.0, 49.4"..WHITE..")"
Inst115Quest3_Note = "Das Sha der Gewalt ist bei "..YELLOW.."[3]"..WHITE.."."
Inst115Quest3_Prequest = "Nein"
Inst115Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst115Quest1_HORDE = Inst115Quest1
Inst115Quest1_HORDE_Level = "88"
Inst115Quest1_HORDE_Attain = "87"
Inst115Quest1_HORDE_Aim = Inst115Quest1_Aim
Inst115Quest1_HORDE_Location = Inst115Quest1_Location
Inst115Quest1_HORDE_Note = Inst115Quest1_Note
Inst115Quest1_HORDE_Prequest = Inst115Quest1_Prequest
Inst115Quest1_HORDE_Folgequest = "Nein"
Inst115Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst115Quest2_HORDE = Inst115Quest2
Inst115Quest2_HORDE_Level = "89"
Inst115Quest2_HORDE_Attain = "87"
Inst115Quest2_HORDE_Aim = Inst115Quest2_Aim
Inst115Quest2_HORDE_Location = Inst115Quest2_Location
Inst115Quest2_HORDE_Note = Inst115Quest2_Note
Inst115Quest2_HORDE_Prequest = Inst115Quest2_Prequest
Inst115Quest2_HORDE_Folgequest = "Nein"
Inst115Quest2PreQuest_HORDE = "true"
--
-- Reward varies for each class

--Quest 3 Horde
Inst115Quest3_HORDE = Inst115Quest3
Inst115Quest3_HORDE_Level = "89"
Inst115Quest3_HORDE_Attain = "87"
Inst115Quest3_HORDE_Aim = Inst115Quest3_Aim
Inst115Quest3_HORDE_Location = Inst115Quest3_Location
Inst115Quest3_HORDE_Note = Inst115Quest3_Note
Inst115Quest3_HORDE_Prequest = "Nein"
Inst115Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST116 - Stormstout Brewery ---------------

Inst116Caption = "Brauerei Sturmbräu"
Inst116QAA = "4 Quests"
Inst116QAH = "4 Quests"

--Quest 1 Alliance
Inst116Quest1 = "1. In die Brauerrei"
Inst116Quest1_Level = "87"
Inst116Quest1_Attain = "86"
Inst116Quest1_Aim = "Sprecht mit Chen Sturmbräu in der Brauerei Sturmbräu."
Inst116Quest1_Location = "Chen Sturmbräu (Tal der vier Winde - Brauerei Sturmbräu; "..YELLOW.."36.0, 68.8"..WHITE..")"
Inst116Quest1_Note = "Yan-Zhu der Dekantierte ist bei "..YELLOW.."[3]"..WHITE.."."
Inst116Quest1_Prequest = "Weg frei -> Hausputz"
Inst116Quest1_Folgequest = "Ärger aus dem Fass"
Inst116Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst116Quest2 = "2. Ärger aus dem Fass"
Inst116Quest2_Level = "87"
Inst116Quest2_Attain = "85"
Inst116Quest2_Aim = "Tötet Yan-Zhu den Dekantierten."
Inst116Quest2_Location = "Chen Sturmbräu (Brauerei Sturmbräu; "..BLUE.."Eingang"..WHITE..")"
Inst116Quest2_Note = "Yan-Zhu der Dekantierte ist bei "..YELLOW.."[3]"..WHITE.."."
Inst116Quest2_Prequest = "In der Brauerei"
Inst116Quest2_Folgequest = "Nein"
Inst116Quest2PreQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst116Quest3 = "3. Familiengeheimnisse"
Inst116Quest3_Level = "87"
Inst116Quest3_Attain = "85"
Inst116Quest3_Aim = "Sammelt 5 Geheimnisse der Sturmbräus."
Inst116Quest3_Location = "Tantchen Sturmbräu (Brauerei Sturmbräu; "..BLUE.."Eingang"..WHITE..")"
Inst116Quest3_Note = "Die Bücher der Geheimnisse sind überall in der Instanz verteilt."
Inst116Quest3_Prequest = "Nein"
Inst116Quest3_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 4 Alliance
Inst116Quest4 = "4. Das ist eine echte Maßeinheit?"
Inst116Quest4_Level = "90"
Inst116Quest4_Attain = "90"
Inst116Quest4_Aim = "Baut einen Nudelwagen und sammelt 20 Schluck Gebräu von erschlagenen Bierlementaren in der Brauerei Sturmbräu."
Inst116Quest4_Location = "Sungshin Eisentatz (Tal der Vier Winde - Halbhügel "..YELLOW.."53.6, 51.2"..WHITE..")"
Inst116Quest4_Note = "Die Bierelementare befinden sich innerhalb der Instanz bei den Orten Kornkeller und Verkostungsraum."
Inst116Quest4_Prequest = "Fangen und tragen"
Inst116Quest4_Folgequest = "Das sind nicht Eure fettigen Ziegensteaks"
Inst116Quest4FQuest = "true"
--
Inst116Quest4name1 = "Nudelwagenbausatz Deluxe"


--Quest 1 Horde
Inst116Quest1_HORDE = Inst116Quest1
Inst116Quest1_HORDE_Level = "87"
Inst116Quest1_HORDE_Attain = "86"
Inst116Quest1_HORDE_Aim = Inst116Quest1_Aim
Inst116Quest1_HORDE_Location = Inst116Quest1_Location
Inst116Quest1_HORDE_Note = Inst116Quest1_Note
Inst116Quest1_HORDE_Prequest = "Weg frei -> Hausputz"
Inst116Quest1_HORDE_Folgequest = "Ärger aus dem Fass"
Inst116Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst116Quest2_HORDE = Inst116Quest2
Inst116Quest2_HORDE_Level = "87"
Inst116Quest2_HORDE_Attain = "85"
Inst116Quest2_HORDE_Aim = Inst116Quest2_Aim
Inst116Quest2_HORDE_Location = Inst116Quest2_Location
Inst116Quest2_HORDE_Note = Inst116Quest2_Note
Inst116Quest2_HORDE_Prequest = Inst116Quest2_Prequest
Inst116Quest2_HORDE_Folgequest = "Nein"
Inst116Quest2PreQuest_HORDE = "true"
--
-- Reward varies for each class

--Quest 3 Horde
Inst116Quest3_HORDE = Inst116Quest3
Inst116Quest3_HORDE_Level = "87"
Inst116Quest3_HORDE_Attain = "85"
Inst116Quest3_HORDE_Aim = Inst116Quest3_Aim
Inst116Quest3_HORDE_Location = Inst116Quest3_Location
Inst116Quest3_HORDE_Note = Inst116Quest3_Note
Inst116Quest3_HORDE_Prequest = "Nein"
Inst116Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 4 Horde
Inst116Quest4_HORDE = Inst116Quest4
Inst116Quest4_HORDE_Level = "90"
Inst116Quest4_HORDE_Attain = "90"
Inst116Quest4_HORDE_Aim = Inst116Quest4_Aim
Inst116Quest4_HORDE_Location = Inst116Quest4_Location
Inst116Quest4_HORDE_Note = Inst116Quest4_Note
Inst116Quest4_HORDE_Prequest = Inst116Quest4_Prequest
Inst116Quest4_HORDE_Folgequest = Inst116Quest4_Folgequest
Inst116Quest4FQuest_HORDE = "true"
--
Inst116Quest4name1_HORDE = Inst116Quest4name1



--------------- INST117 - Temple of the Jade Serpent ---------------

Inst117Caption = "Tempel der Jadeschlange"
Inst117QAA = "4 Quests"
Inst117QAH = "4 Quests"

--Quest 1 Alliance
Inst117Quest1 = "1. Wiederherstellung der Reinheit"
Inst117Quest1_Level = "87"
Inst117Quest1_Attain = "85"
Inst117Quest1_Aim = "Helft dem Weisen Mari, Liu Flammenherz und Lehrensucher Steinschritt bei ihren Sha-Problemen."
Inst117Quest1_Location = "Priesterin Sommerblatt (Tempel der Jadeschlange; "..BLUE.."Eingang"..WHITE..")"
Inst117Quest1_Note = "Der Weise Mari ist bei "..YELLOW.."[1]"..WHITE..".\n Lehrensucher Steinschritt ist bei "..YELLOW.."[2]"..WHITE..".\n Liu Flammenherz ist bei "..YELLOW.."[3]"..WHITE.."."
Inst117Quest1_Prequest = "Nein"
Inst117Quest1_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst117Quest2 = "2. Tiefe Zweifel, tiefe Weisheit"
Inst117Quest2_Level = "87"
Inst117Quest2_Attain = "85"
Inst117Quest2_Aim = "Tötet den Sha des Zweifels."
Inst117Quest2_Location = "Meister Windstark (Tempel der Jadeschlange; "..BLUE.."Eintgang"..WHITE..")"
Inst117Quest2_Note = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE.."."
Inst117Quest2_Prequest = "Nein"
Inst117Quest2_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst117Quest3 = "3. Das verlorene Geheimnis der Geheimzutat"
Inst117Quest3_Level = "90"
Inst117Quest3_Attain = "90"
Inst117Quest3_Aim = "Besiegt das Sha des Zweifels."
Inst117Quest3_Location = "Lin Chao-Wei (Zeitlose Insel - Alt Pi'Jiu "..YELLOW.."41.0, 73.8"..WHITE..")"
Inst117Quest3_Note = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE..".Direkt neben dem Sha des Zorns liegt die Schriftrolle die Du anklicken mußt.\n\nDie Vorquest startet auf der Zeitlosen Insel bei "..YELLOW.."52.0, 46.0"..WHITE.."."
Inst117Quest3_Prequest = "Lang vergessene Nudelgeheimnisse"
Inst117Quest3_Folgequest = "Schlechtes Gefühl, schlechteres Ergebnis"
Inst117Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst117Quest4 = "4. Schlechtes Gefühl, schlechteres Ergebnis"
Inst117Quest4_Level = "90"
Inst117Quest4_Attain = "90"
Inst117Quest4_Aim = "Besiegt den Geist von Lin Da-Gu."
Inst117Quest4_Location = "Lin's Familienschriftrolle (Tempel der Jadeschlange; "..YELLOW.."[4]"..WHITE..")"
Inst117Quest4_Note = "Lin's Familienschriftrolle erscheint nachdem der Sha des Zweifels besiegt wurde.  Lest die Schriftrolle und besiegt den Geist von Lin Da-Gu."
Inst117Quest4_Prequest = "Das verlorene Geheimnis der Geheimzutat"
Inst117Quest4_Folgequest = "Auf ewig verlorene Geheimnisse?"
Inst117Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst117Quest1_HORDE = Inst117Quest1
Inst117Quest1_HORDE_Level = "87"
Inst117Quest1_HORDE_Attain = "85"
Inst117Quest1_HORDE_Aim = Inst117Quest1_Aim
Inst117Quest1_HORDE_Location = Inst117Quest1_Location
Inst117Quest1_HORDE_Note = Inst117Quest1_Note
Inst117Quest1_HORDE_Prequest = "Nein"
Inst117Quest1_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Horde
Inst117Quest2_HORDE = Inst117Quest2
Inst117Quest2_HORDE_Level = "87"
Inst117Quest2_HORDE_Attain = "85"
Inst117Quest2_HORDE_Aim = Inst117Quest2_Aim
Inst117Quest2_HORDE_Location = Inst117Quest2_Location
Inst117Quest2_HORDE_Note = Inst117Quest2_Note
Inst117Quest2_HORDE_Prequest = "Nein"
Inst117Quest2_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 3 Horde
Inst117Quest3_HORDE = Inst117Quest3
Inst117Quest3_HORDE_Level = "90"
Inst117Quest3_HORDE_Attain = "90"
Inst117Quest3_HORDE_Aim = Inst117Quest3_Aim
Inst117Quest3_HORDE_Location = Inst117Quest3_Location
Inst117Quest3_HORDE_Note = Inst117Quest3_Note
Inst117Quest3_HORDE_Prequest = Inst117Quest3_Prequest
Inst117Quest3_HORDE_Folgequest = Inst117Quest3_Folgequest
Inst117Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst117Quest4_HORDE = Inst117Quest4
Inst117Quest4_HORDE_Level = "90"
Inst117Quest4_HORDE_Attain = "90"
Inst117Quest4_HORDE_Aim = Inst117Quest4_Aim
Inst117Quest4_HORDE_Location = Inst117Quest4_Location
Inst117Quest4_HORDE_Note = Inst117Quest4_Note
Inst117Quest4_HORDE_Prequest = Inst117Quest4_Prequest
Inst117Quest4_HORDE_Folgequest = Inst117Quest4_Folgequest
Inst117Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST118 - Gate of the Setting Sun ---------------

Inst118Caption = "Tor der untergehenden Sonne"
Inst118QAA = "2 Quests"
Inst118QAH = "2 Quests"

--Quest 1 Alliance 
Inst118Quest1 = "1. Gebt das Signal"
Inst118Quest1_Level = "90"
Inst118Quest1_Attain = "90"
Inst118Quest1_Aim = "Entfacht die Signalflamme."
Inst118Quest1_Location = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")"
Inst118Quest1_Note = "Wenn Du beim 2. Boss auf der Plattform bist, klicke die Kanone an und zerstöre die Bomber. Danach gehe runter, klick die Lunte an um das Signalfeuer zu entfachen."
Inst118Quest1_Prequest = "Nein"
Inst118Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst118Quest2 = "2. Was für ein Brocken!"
Inst118Quest2_Level = "90"
Inst118Quest2_Attain = "90"
Inst118Quest2_Aim = "Tötet Raigonn."
Inst118Quest2_Location = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")"
Inst118Quest2_Note = "Raigonn ist bei "..YELLOW.."[4]"..WHITE.."."
Inst118Quest2_Prequest = "Nein"
Inst118Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst118Quest1_HORDE = Inst118Quest1
Inst118Quest1_HORDE_Level = "90"
Inst118Quest1_HORDE_Attain = "90"
Inst118Quest1_HORDE_Aim = Inst118Quest1_Aim
Inst118Quest1_HORDE_Location = Inst118Quest1_Location
Inst118Quest1_HORDE_Note = Inst118Quest1_Note
Inst118Quest1_HORDE_Prequest = "Nein"
Inst118Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst118Quest2_HORDE = Inst118Quest2
Inst118Quest2_HORDE_Level = "90"
Inst118Quest2_HORDE_Attain = "90"
Inst118Quest2_HORDE_Aim = Inst118Quest2_Aim
Inst118Quest2_HORDE_Location = Inst118Quest2_Location
Inst118Quest2_HORDE_Note = Inst118Quest2_Note
Inst118Quest2_HORDE_Prequest = "Nein"
Inst118Quest2_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST119 - Siege of Niuzao Temple ---------------

Inst119Caption = "Belagerung des Niuzaotempels"
Inst119QAA = "2 Quests"
Inst119QAH = "2 Quests"

--Quest 1 Alliance 
Inst119Quest1 = "1. Irgendwo da drinnen"
Inst119Quest1_Level = "90"
Inst119Quest1_Attain = "90"
Inst119Quest1_Aim = "Rettet 12 gefangene Shado-Pan."
Inst119Quest1_Location = "Shado-Master Chum Kiu (Belagerung des Niuzaotempels; "..BLUE.."Eingang"..WHITE..")"
Inst119Quest1_Note = "Die gefangenen Shado-Pan sind überall in der Instanz verteilt."
Inst119Quest1_Prequest = "Nein"
Inst119Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst119Quest2 = "2. Schaltet den Schwadronsführer aus"
Inst119Quest2_Level = "90"
Inst119Quest2_Attain = "90"
Inst119Quest2_Aim = "Tötet Schwadronsführer Ner'onok."
Inst119Quest2_Location = Inst119Quest1_Location
Inst119Quest2_Note = "Schwadronsführer Ner'onok ist bei "..YELLOW.."[4]"..WHITE.."."
Inst119Quest2_Prequest = "Nein"
Inst119Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst119Quest1_HORDE = Inst119Quest1
Inst119Quest1_HORDE_Level = "90"
Inst119Quest1_HORDE_Attain = "90"
Inst119Quest1_HORDE_Aim = Inst119Quest1_Aim
Inst119Quest1_HORDE_Location = Inst119Quest1_Location
Inst119Quest1_HORDE_Note = Inst119Quest1_Note
Inst119Quest1_HORDE_Prequest = "Nein"
Inst119Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst119Quest2_HORDE = Inst119Quest2
Inst119Quest2_HORDE_Level = "90"
Inst119Quest2_HORDE_Attain = "90"
Inst119Quest2_HORDE_Aim = Inst119Quest2_Aim
Inst119Quest2_HORDE_Location = Inst119Quest2_Location
Inst119Quest2_HORDE_Note = Inst119Quest2_Note
Inst119Quest2_HORDE_Prequest = "Nein"
Inst119Quest2_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST120 - Mogu'shan Vaults ---------------

Inst120Caption = "Mogu'shangewölbe"
Inst120QAA = "Keine Quests"
Inst120QAH = "Keine Quests"



--------------- INST121 - Terrace of Endless Spring ---------------

Inst121Caption = "Terrasse des Endlosen Frühlings"
Inst121QAA = "Keine Quests"
Inst121QAH = "Keine Quests"



--------------- INST122 - Heart of Fear ---------------

Inst122Caption = "Herz der Angst"
Inst122QAA = "Keine Quests"
Inst122QAH = "Keine Quests"



--------------- INST138 - Throne of Thunder ---------------

Inst138Caption = "Thron des Donners"
Inst138QAA = "8 Quests"
Inst138QAH = "8 Quests"

--Quest 1 Alliance
Inst138Quest1 = "1. Zukunftssicherung"
Inst138Quest1_Level = "90"
Inst138Quest1_Attain = "90"
Inst138Quest1_Aim = "Besiegt den Donnerkönig in der Spitze der Stürme und benutzt Antonidas' Stab, um seiner Estrade die restliche Macht zu entziehen."
Inst138Quest1_Location = "Lady Jaina Prachtmeer (Insel des Donners - Violette Erhebung; "..YELLOW.."63.2, 72.2"..WHITE..")"
Inst138Quest1_Note = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei der Offensive der Kirin Tor erlangt hast. Nach dem Sieg von Lei Shen bei "..YELLOW.."[12]"..WHITE..", warte einen kleinen Moment und aktiviere dann den Stab auf der Plattform um diese Quest zu beenden."
Inst138Quest1_Prequest = "Nein"
Inst138Quest1_Folgequest = "Nein"
--
Inst138Quest1name1 = "Glorreiche Standarte der Offensive der Kirin Tor"

--Quest 2 Alliance
Inst138Quest2 = "2. Requiem für eine Königin"
Inst138Quest2_Level = "90"
Inst138Quest2_Attain = "90"
Inst138Quest2_Aim = "Bettet Monara zur ewigen Ruhe."
Inst138Quest2_Location = "Automatische Questannahme (Thron des Donners)"
Inst138Quest2_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Monara befindet sich bei "..YELLOW.."[1]"..WHITE.."."
Inst138Quest2_Prequest = "Nein"
Inst138Quest2_Folgequest = "Nein"
--
Inst138Quest2name1 = "Schatz des Donnerkönigs"

--Quest 3 Alliance
Inst138Quest3 = "3. Den Sturm besänftigen"
Inst138Quest3_Level = "90"
Inst138Quest3_Attain = "90"
Inst138Quest3_Aim = "Tötet No'ku Sturmsprecher."
Inst138Quest3_Location = Inst138Quest2_Location
Inst138Quest3_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  No'ku Sturmsprecher befindet sich bei "..YELLOW.."[2]"..WHITE.."."
Inst138Quest3_Prequest = "Nein"
Inst138Quest3_Folgequest = "Nein"
--
Inst138Quest3name1 = "Schatz des Donnerkönigs"

--Quest 4 Alliance
Inst138Quest4 = "4. Ton, Steine, Sterben"
Inst138Quest4_Level = "90"
Inst138Quest4_Attain = "90"
Inst138Quest4_Aim = "Tötet Krankenstein."
Inst138Quest4_Location = Inst138Quest2_Location
Inst138Quest4_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Krankenstein befinden sich bei "..YELLOW.."[3]"..WHITE.."."
Inst138Quest4_Prequest = "Nein"
Inst138Quest4_Folgequest = "Nein"
--
Inst138Quest4name1 = Inst138Quest2name1

--Quest 5 Alliance
Inst138Quest5 = "5. Augen des Donnerkönigs"
Inst138Quest5_Level = "90"
Inst138Quest5_Attain = "90"
Inst138Quest5_Aim = "Setzt Euch gegen den Überfall zur Wehr!"
Inst138Quest5_Location = Inst138Quest2_Location
Inst138Quest5_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Starrendes Auge und Fokussiertes Auge befinden sich bei "..YELLOW.."[7]"..WHITE.."."
Inst138Quest5_Prequest = "Nein"
Inst138Quest5_Folgequest = "Nein"
--
Inst138Quest5name1 = Inst138Quest2name1

--Quest 6 Alliance
Inst138Quest6 = "6. Angst und Anima"
Inst138Quest6_Level = "90"
Inst138Quest6_Attain = "90"
Inst138Quest6_Aim = "Tötet Erzritualist Kelada."
Inst138Quest6_Location = Inst138Quest2_Location
Inst138Quest6_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Erzritualist Kelada befindet sich bei "..YELLOW.."[8]"..WHITE.."."
Inst138Quest6_Prequest = "Nein"
Inst138Quest6_Folgequest = "Nein"
--
Inst138Quest6name1 = Inst138Quest2name1

--Quest 7 Alliance
Inst138Quest7 = "7. Was riecht denn hier so?"
Inst138Quest7_Level = "90"
Inst138Quest7_Attain = "90"
Inst138Quest7_Aim = "Findet und vernichtet Fleisch'rok den Verpesteten."
Inst138Quest7_Location = Inst138Quest2_Location
Inst138Quest7_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Fleisch'rok den Verpesteten befindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst138Quest7_Prequest = "Nein"
Inst138Quest7_Folgequest = "Nein"
--
Inst138Quest7name1 = Inst138Quest2name1

--Quest 8 Alliance
Inst138Quest8 = "8. Zao'cho der Hinterhältige"
Inst138Quest8_Level = "90"
Inst138Quest8_Attain = "90"
Inst138Quest8_Aim = "Tötet Zao'cho."
Inst138Quest8_Location = Inst138Quest2_Location
Inst138Quest8_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Zao'cho befindet sich bei "..YELLOW.."[6]"..WHITE.."."
Inst138Quest8_Prequest = "Nein"
Inst138Quest8_Folgequest = "Nein"
--
Inst138Quest8name1 = Inst138Quest2name1


--Quest 1 Horde
Inst138Quest1_HORDE = "1. Lebensblut"
Inst138Quest1_HORDE_Level = "90"
Inst138Quest1_HORDE_Attain = "90"
Inst138Quest1_HORDE_Aim = "Benutzt den abgestimmten Kristall, um dem dunklen Animus auf dem Thron des Donners die Reste des Animus zu entziehen. "
Inst138Quest1_HORDE_Location = "Lor'themar Theron (Insel des Donners - Morgensucher Kap; "..YELLOW.."32.6, 35.4"..WHITE..")"
Inst138Quest1_HORDE_Note = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei den Sonnenhäscheranstum erlangt hast. Nach dem Sieg von Dunkler Animus bei "..YELLOW.."[9]"..WHITE..", benutze den abgestimmten Kristall und erhalte dann Dein Questgegenstand."
Inst138Quest1_HORDE_Prequest = "Nein"
Inst138Quest1_HORDE_Folgequest = "Nein"
--
Inst138Quest1name1_HORDE = "Glorreiche Standarte des Sonnenhäscheransturms"

--Quest 2 Horde
Inst138Quest2_HORDE = Inst138Quest2
Inst138Quest2_HORDE_Level = "90"
Inst138Quest2_HORDE_Attain = "90"
Inst138Quest2_HORDE_Aim = Inst138Quest2_Aim
Inst138Quest2_HORDE_Location = Inst138Quest2_Location
Inst138Quest2_HORDE_Note = Inst138Quest2_Note
Inst138Quest2_HORDE_Prequest = "Nein"
Inst138Quest2_HORDE_Folgequest = "Nein"
--
Inst138Quest2name1_HORDE = Inst138Quest2name1

--Quest 3 Horde
Inst138Quest3_HORDE = Inst138Quest3
Inst138Quest3_HORDE_Level = "90"
Inst138Quest3_HORDE_Attain = "90"
Inst138Quest3_HORDE_Aim = Inst138Quest3_Aim
Inst138Quest3_HORDE_Location = Inst138Quest3_Location
Inst138Quest3_HORDE_Note = Inst138Quest3_Note
Inst138Quest3_HORDE_Prequest = "Nein"
Inst138Quest3_HORDE_Folgequest = "Nein"
--
Inst138Quest3name1_HORDE = Inst138Quest2name1

--Quest 4 Horde
Inst138Quest4_HORDE = Inst138Quest4
Inst138Quest4_HORDE_Level = "90"
Inst138Quest4_HORDE_Attain = "90"
Inst138Quest4_HORDE_Aim = Inst138Quest4_Aim
Inst138Quest4_HORDE_Location = Inst138Quest4_Location
Inst138Quest4_HORDE_Note = Inst138Quest4_Note
Inst138Quest4_HORDE_Prequest = "Nein"
Inst138Quest4_HORDE_Folgequest = "Nein"
--
Inst138Quest4name1_HORDE = Inst138Quest2name1

--Quest 5 Horde
Inst138Quest5_HORDE = Inst138Quest5
Inst138Quest5_HORDE_Level = "90"
Inst138Quest5_HORDE_Attain = "90"
Inst138Quest5_HORDE_Aim = Inst138Quest5_Aim
Inst138Quest5_HORDE_Location = Inst138Quest5_Location
Inst138Quest5_HORDE_Note = Inst138Quest5_Note
Inst138Quest5_HORDE_Prequest = "Nein"
Inst138Quest5_HORDE_Folgequest = "Nein"
--
Inst138Quest5name1_HORDE = Inst138Quest2name1

--Quest 6 Horde
Inst138Quest6_HORDE = Inst138Quest6
Inst138Quest6_HORDE_Level = "90"
Inst138Quest6_HORDE_Attain = "90"
Inst138Quest6_HORDE_Aim = Inst138Quest6_Aim
Inst138Quest6_HORDE_Location = Inst138Quest6_Location
Inst138Quest6_HORDE_Note = Inst138Quest6_Note
Inst138Quest6_HORDE_Prequest = "Nein"
Inst138Quest6_HORDE_Folgequest = "Nein"
--
Inst138Quest6name1_HORDE = Inst138Quest2name1

--Quest 7 Horde
Inst138Quest7_HORDE = Inst138Quest7
Inst138Quest7_HORDE_Level = "90"
Inst138Quest7_HORDE_Attain = "90"
Inst138Quest7_HORDE_Aim = Inst138Quest7_Aim
Inst138Quest7_HORDE_Location = Inst138Quest7_Location
Inst138Quest7_HORDE_Note = Inst138Quest7_Note
Inst138Quest7_HORDE_Prequest = "Nein"
Inst138Quest7_HORDE_Folgequest = "Nein"
--
Inst138Quest7name1_HORDE = Inst138Quest2name1

--Quest 8 Horde
Inst138Quest8_HORDE = Inst138Quest8
Inst138Quest8_HORDE_Level = "90"
Inst138Quest8_HORDE_Attain = "90"
Inst138Quest8_HORDE_Aim = Inst138Quest8_Aim
Inst138Quest8_HORDE_Location = Inst138Quest8_Location
Inst138Quest8_HORDE_Note = Inst138Quest8_Note
Inst138Quest8_HORDE_Prequest = "Nein"
Inst138Quest8_HORDE_Folgequest = "Nein"
--
Inst138Quest8name1_HORDE = Inst138Quest2name1



--------------- INST145 - Siege of Orgrimmar --------------- 

Inst145Caption = "Schlacht um Orgrimmar"
Inst145QAA = "6 Quests"
Inst145QAH = "6 Quests"

--Quest 1 Alliance
Inst145Quest1 = "1. Y'Shaarjs letzter Atemzug"
Inst145Quest1_Level = "90"
Inst145Quest1_Attain = "90"
Inst145Quest1_Aim = "Sprecht mit Lehrensucher Cho in der Schlacht um Orgrimmar."
Inst145Quest1_Location = "Lehrensucher Cho (Schlacht um Orgrimmar; "..YELLOW.."[14}"..WHITE..")"
Inst145Quest1_Note = "Lehrensucher Cho erscheint nachdem der Boss Garrosh besiegt wurde und startet dann die Quest "
Inst145Quest1_Prequest = "Nein"
Inst145Quest1_Folgequest = "Warum kämpfen wir?"
Inst145Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst145Quest2 = "2. Warum kämpfen wir?"
Inst145Quest2_Level = "90"
Inst145Quest2_Attain = "90"
Inst145Quest2_Aim = "Lehrensucher Cho möchte sich mit Euch im Tal der Ewigen Blüten unterhalten."
Inst145Quest2_Location = "Lehrensucher Cho (Tal der Ewigen Blüte - Mogu'shan Palast; "..YELLOW.."67.4, 45.6"..WHITE..")"
Inst145Quest2_Note = "Trefft Lehrensucher Cho im Tal der Ewigen Blüte und hört bzw seht euch seine Geschichte an."
Inst145Quest2_Prequest = "Y'Shaarjs letzter Atemzug"
Inst145Quest2_Folgequest = "Nein"
Inst145Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst145Quest3 = "3. Eine Vision in der Zeit"
Inst145Quest3_Level = "90"
Inst145Quest3_Attain = "90"
Inst145Quest3_Aim = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar."
Inst145Quest3_Location = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest3_Note = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!"
Inst145Quest3_Prequest = "Eine zeitlose Entdeckungsreise -> Die Macht des Stundenglases"
Inst145Quest3_Folgequest = "Die Vision genauer bestimmen"
Inst145Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst145Quest4 = "4. Die Vision genauer bestimmen"
Inst145Quest4_Level = "90"
Inst145Quest4_Attain = "90"
Inst145Quest4_Aim = Inst145Quest3_Aim
Inst145Quest4_Location = Inst145Quest3_Location
Inst145Quest4_Note = Inst145Quest3_Note
Inst145Quest4_Prequest = "Eine Vision in der Zeit"
Inst145Quest4_Folgequest = "Suche nach Bestimmung"
Inst145Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst145Quest5 = "5. Suche nach Bestimmung"
Inst145Quest5_Level = "90"
Inst145Quest5_Attain = "90"
Inst145Quest5_Aim = Inst145Quest3_Aim
Inst145Quest5_Location = Inst145Quest3_Location
Inst145Quest5_Note = Inst145Quest3_Note
Inst145Quest5_Prequest = "Die Vision genauer bestimmen"
Inst145Quest5_Folgequest = "Verborgene Stränge"
Inst145Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst145Quest6 = "6. Verborgene Stränge"
Inst145Quest6_Level = "90"
Inst145Quest6_Attain = "90"
Inst145Quest6_Aim = Inst145Quest3_Aim
Inst145Quest6_Location = Inst145Quest3_Location
Inst145Quest6_Note = Inst145Quest3_Note
Inst145Quest6_Prequest = "Suche nach Bestimmung"
Inst145Quest6_Folgequest = "Das Schicksal herausfordern"
Inst145Quest6FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst145Quest1_HORDE = Inst145Quest1
Inst145Quest1_HORDE_Level = "90"
Inst145Quest1_HORDE_Attain = "90"
Inst145Quest1_HORDE_Aim = Inst145Quest1_Aim
Inst145Quest1_HORDE_Location = Inst145Quest1_Location
Inst145Quest1_HORDE_Note = Inst145Quest1_Note
Inst145Quest1_HORDE_Prequest = "Nein"
Inst145Quest1_HORDE_Folgequest = Inst145Quest1_Folgequest
Inst145Quest1FQuest_HORDE = "true"-- No Rewards for this quest

--Quest 2 Horde
Inst145Quest2_HORDE = Inst145Quest2
Inst145Quest2_HORDE_Level = "90"
Inst145Quest2_HORDE_Attain = "90"
Inst145Quest2_HORDE_Aim = Inst145Quest2_Aim
Inst145Quest2_HORDE_Location = Inst145Quest2_Location
Inst145Quest2_HORDE_Note = Inst145Quest2_Note
Inst145Quest2_HORDE_Prequest = Inst145Quest2_Prequest
Inst145Quest2_HORDE_Folgequest = "Nein"
Inst145Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst145Quest3_HORDE = Inst145Quest3
Inst145Quest3_HORDE_Level = "90"
Inst145Quest3_HORDE_Attain = "90"
Inst145Quest3_HORDE_Aim = Inst145Quest3_Aim
Inst145Quest3_HORDE_Location = Inst145Quest3_Location
Inst145Quest3_HORDE_Note = Inst145Quest3_Note
Inst145Quest3_HORDE_Prequest = Inst145Quest3_Prequest
Inst145Quest3_HORDE_Folgequest = Inst145Quest3_Folgequest
Inst145Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst145Quest4_HORDE = Inst145Quest4
Inst145Quest4_HORDE_Level = "90"
Inst145Quest4_HORDE_Attain = "90"
Inst145Quest4_HORDE_Aim = Inst145Quest4_Aim
Inst145Quest4_HORDE_Location = Inst145Quest4_Location
Inst145Quest4_HORDE_Note = Inst145Quest4_Note
Inst145Quest4_HORDE_Prequest = Inst145Quest4_Prequest
Inst145Quest4_HORDE_Folgequest = Inst145Quest4_Folgequest
Inst145Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst145Quest5_HORDE = Inst145Quest5
Inst145Quest5_HORDE_Level = "90"
Inst145Quest5_HORDE_Attain = "90"
Inst145Quest5_HORDE_Aim = Inst145Quest5_Aim
Inst145Quest5_HORDE_Location = Inst145Quest5_Location
Inst145Quest5_HORDE_Note = Inst145Quest5_Note
Inst145Quest5_HORDE_Prequest = Inst145Quest5_Prequest
Inst145Quest5_HORDE_Folgequest = Inst145Quest5_Folgequest
Inst145Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst145Quest6_HORDE = Inst145Quest6
Inst145Quest6_HORDE_Level = "90"
Inst145Quest6_HORDE_Attain = "90"
Inst145Quest6_HORDE_Aim = Inst145Quest6_Aim
Inst145Quest6_HORDE_Location = Inst145Quest6_Location
Inst145Quest6_HORDE_Note = Inst145Quest6_Note
Inst145Quest6_HORDE_Prequest = Inst145Quest6_Prequest
Inst145Quest6_HORDE_Folgequest = Inst145Quest6_Folgequest
Inst145Quest6FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST146 - Auchindoun ---------------

Inst146Caption = "Auchindoun"
Inst146QAA = "7 Quests"
Inst146QAH = "7 Quests"

--Quest 1 Alliance
Inst146Quest1 = "1. Apport"
Inst146Quest1_Level = "96"
Inst146Quest1_Attain = "94"
Inst146Quest1_Aim = "Besorgt eine Alptraumglocke aus Auchindoun."
Inst146Quest1_Location = "Johnny Imba"..AQGARRISON
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
Inst146Quest2_Location = "Lilian Voss"..AQGARRISON
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
Inst146Quest4_Location = "Leonidas Bartholomäus der Geachtete"..AQGARRISON
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
Inst146Quest7 = "7. Eine würdige Herausforderung: Teron'gor"
Inst146Quest7_Level = "100"
Inst146Quest7_Attain = "100"
Inst146Quest7_Aim = "Schließt den Herausforderungsmodus von Auchindoun ab."
Inst146Quest7_Location = "Herausforderin Savina (Ashran - Sturmschild; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst146Quest7_Note = "Du mußt nur diese Herrausfoderung beenden. Wie lange du dabei brauchst ist nicht wichtig für diese Quest."
Inst146Quest7_Prequest = "Nein"
Inst146Quest7_Folgequest = "Nein"
--
Inst146Quest7name1 = "Geldkassette des Herausforderers"


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
Inst146Quest7_HORDE_Location = "Herausforderer Sonnenschmied (Ashran - Kriegsspeer; "..YELLOW.."65.0, 59.6"..WHITE..")"
Inst146Quest7_HORDE_Note = Inst146Quest7_Note
Inst146Quest7_HORDE_Prequest = "Nein"
Inst146Quest7_HORDE_Folgequest = "Nein"
--
Inst146Quest7name1_HORDE = Inst146Quest7name1


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
Inst147Quest3_Location = "Taoshi"..AQGARRISON
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
Inst147Quest4_Location = "Himmelsfürst Omnuron"..AQGARRISON
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
Inst147Quest6_Location = "Sonnenläufer Dezco"..AQGARRISON
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
Inst147Quest8 = "8. Eine würdige Herausforderung: Oberster Weiser Viryx"
Inst147Quest8_Level = "100"
Inst147Quest8_Attain = "100"
Inst147Quest8_Aim = "Schließt den Herausforderungsmodus der Himmelsnadel ab."
Inst147Quest8_Location = "Herausforderin Savina (Ashran - Sturmschild; "..YELLOW.."52.1, 63.6"..WHITE..")"
Inst147Quest8_Note = Inst146Quest7_Note
Inst147Quest8_Prequest = "Nein"
Inst147Quest8_Folgequest = "Nein"
--
Inst147Quest8name1 = "Geldkassette des Herausforderers"


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
Inst147Quest8name1_HORDE = Inst147Quest8name1


--------------- INST148 - Bloodmaul Slag Mines ---------------

Inst148Caption = "Blutschlägermine"
Inst148QAA = "7 Quests"
Inst148QAH = "7 Quests"

--Quest 1 Alliance
Inst148Quest1 = "1. Ogervorfahren"
Inst148Quest1_Level = "92"
Inst148Quest1_Attain = "90"
Inst148Quest1_Aim = "Beschafft einen Ogerstammbaum aus der Blutschlägermine."
Inst148Quest1_Location = "Lunk"..AQGARRISON
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
Inst148Quest2_Location = "Cro Dickfädel"..AQGARRISON
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
Inst148Quest4_Location = "Olaf"..AQGARRISON
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
Inst148Quest7 = "7. Eine würdige Herausforderung: Gug'rokk"
Inst148Quest7_Level = "100"
Inst148Quest7_Attain = "100"
Inst148Quest7_Aim = "Schließt den Herausforderungsmodus der Blutschlägermine ab."
Inst148Quest7_Location = Inst147Quest6_Location
Inst148Quest7_Note = Inst146Quest7_Note
Inst148Quest7_Prequest = "Nein"
Inst148Quest7_Folgequest = "Nein"
--
Inst148Quest7name1 = Inst147Quest8name1


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
Inst148Quest7name1_HORDE = Inst148Quest7name1


--------------- INST149 - Iron Docks ---------------

Inst149Caption = "Eisendocks"
Inst149QAA = "6 Quests"
Inst149QAH = "6 Quests"

--Quest 1 Alliance
Inst149Quest1 = "1. Budds Schachzug"
Inst149Quest1_Level = "94"
Inst149Quest1_Attain = "92"
Inst149Quest1_Aim = "Holt in den Eisendocks ein verlockend glänzendes Etwas."
Inst149Quest1_Location = "Budd"..AQGARRISON
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
Inst149Quest2_Location = "Moroes"..AQGARRISON
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
Inst149Quest4_Location = "Flottenmeister Seehorn"..AQGARRISON
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
Inst149Quest6 = "6. Eine würdige Herausforderung: Skullok, Sohn von Gruul"
Inst149Quest6_Level = "100"
Inst149Quest6_Attain = "100"
Inst149Quest6_Aim = "Schließt den Herausforderungsmodus der Eisendocks ab."
Inst149Quest6_Location = Inst147Quest6_Location
Inst149Quest6_Note = Inst146Quest7_Note
Inst149Quest6_Prequest = "Nein"
Inst149Quest6_Folgequest = "Nein"
--
Inst149Quest6name1 = Inst147Quest8name1


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
Inst149Quest6name1_HORDE = Inst149Quest6name1


--------------- INST150 - The Everbloom ---------------

Inst150Caption = "Der immergrüne Flor"
Inst150QAA = "9 Quests"
Inst150QAH = "9 Quests"

--Quest 1 Alliance
Inst150Quest1 = "1. Gut zu Vögeln"
Inst150Quest1_Level = "100"
Inst150Quest1_Attain = "98"
Inst150Quest1_Aim = "Sucht ein winziges Pfauenküken im Immergrünen Flor."
Inst150Quest1_Location = "Mylune"..AQGARRISON
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
Inst150Quest2_Location = "Mylune"..AQGARRISON
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
Inst150Quest3_Location = "Lehrensucher Cho"..AQGARRISON
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
Inst150Quest5_Location = "Zen'kiki"..AQGARRISON
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
Inst150Quest7_Location = "Phylarch der Immergrüne"..AQGARRISON
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
Inst150Quest9 = "9. Eine würdige Herausforderung: Yalnu"
Inst150Quest9_Level = "100"
Inst150Quest9_Attain = "100"
Inst150Quest9_Aim = "Schließt den Herausforderungsmodus des Immergrünen Flors ab."
Inst150Quest9_Location = Inst147Quest6_Location
Inst150Quest9_Note = Inst146Quest7_Note
Inst150Quest9_Prequest = "Nein"
Inst150Quest9_Folgequest = "Nein"
--
Inst150Quest9name1 = Inst147Quest8name1


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
Inst150Quest9name1_HORDE = Inst150Quest9name1


--------------- INST151 - Grimrail Depot ---------------

Inst151Caption = "Grimmgleisdepot"
Inst151QAA = "8 Quests"
Inst151QAH = "8 Quests"

--Quest 1 Alliance
Inst151Quest1 = "1. Spalter!"
Inst151Quest1_Level = "100"
Inst151Quest1_Attain = "100"
Inst151Quest1_Aim = "Findet einen eisernen Gliedmaßenspalter im Grimmgleisdepot."
Inst151Quest1_Location = "Gamon"..AQGARRISON
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
Inst151Quest2_Location = "Gamon"..AQGARRISON
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
Inst151Quest3_Location = "Lonika Stillstreich"..AQGARRISON
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
Inst151Quest5_Location = "John J. Keeshan"..AQGARRISON
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
Inst151Quest8 = "8. Eine würdige Herausforderung: Himmelsfürstin Tovra"
Inst151Quest8_Level = "100"
Inst151Quest8_Attain = "100"
Inst151Quest8_Aim = "Schließt den Herausforderungsmodus des Grimmgleisdepots ab."
Inst151Quest8_Location = Inst147Quest6_Location
Inst151Quest8_Note = Inst146Quest7_Note
Inst151Quest8_Prequest = "Nein"
Inst151Quest8_Folgequest = "Nein"
--
Inst151Quest8name1 = Inst147Quest8name1


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
Inst151Quest8name1_HORDE = Inst151Quest8name1


--------------- INST152 - Shadowmoon Burial Grounds ---------------

Inst152Caption = "Schattenmondgrabstätte"
Inst152QAA = "7 Quests"
Inst152QAH = "7 Quests"

--Quest 1 Alliance
Inst152Quest1 = "1. Das Leerentor"
Inst152Quest1_Level = "100"
Inst152Quest1_Attain = "98"
Inst152Quest1_Aim = "Findet einen Schlüssel zum Leerentor in der Schattenmondgrabstätte."
Inst152Quest1_Location = "Impsy"..AQGARRISON
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
Inst152Quest2_Location = "Impsy"..AQGARRISON
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
Inst152Quest3_Location = "Hochlord Darion Mograine"..AQGARRISON
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
Inst152Quest5_Location = "Geheimnisvolle Waldläuferin"..AQGARRISON
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
Inst152Quest7 = "7. Eine würdige Herausforderung: Ner'zhul"
Inst152Quest7_Level = "100"
Inst152Quest7_Attain = "100"
Inst152Quest7_Aim = "Schließt den Herausforderungsmodus der Schattenmondgrabstätte ab."
Inst152Quest7_Location = Inst147Quest6_Location
Inst152Quest7_Note = Inst146Quest7_Note
Inst152Quest7_Prequest = "Nein"
Inst152Quest7_Folgequest = "Nein"
--
Inst152Quest7name1 = Inst147Quest8name1


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
Inst152Quest7name1_HORDE = Inst152Quest7name1


--------------- INST153 - Upper Blackrock Spire ---------------

Inst153Caption = "Upper Blackrock Spire"
Inst153QAA = "8 Quests"
Inst153QAH = "8 Quests"

--Quest 1 Alliance
Inst153Quest1 = "1. Oralius' Abenteuer"
Inst153Quest1_Level = "100"
Inst153Quest1_Attain = "98"
Inst153Quest1_Aim = "Fangt an der Oberen Schwarzfelsspitze eine Flammenfliege der Spitze."
Inst153Quest1_Location = "Oralius"..AQGARRISON
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
Inst153Quest2_Location = "Oralius"..AQGARRISON
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
Inst153Quest3_Location = "Finkle Einhorn"..AQGARRISON
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
Inst153Quest5_Location = "Maximillian von Nordhain"..AQGARRISON
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
Inst153Quest7_Location = "Millhouse Manasturm"..AQGARRISON
Inst153Quest7_Note = "Nur im heroischen Modus.  Der eiserne Miniaturstern ist im großen Raum bevor Du zum Endboss gelangst bei den Koordinaten "..YELLOW.."34.3, 54.2"..WHITE..".\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen."
Inst153Quest7_Prequest = "Nein"
Inst153Quest7_Folgequest = "Nein"
--
Inst153Quest7name1 = "Manasturms Verdoppler"

--Quest 8 Alliance
Inst153Quest8 = "8. Eine würdige Herausforderung: Kriegsfürstin Zaela"
Inst153Quest8_Level = "100"
Inst153Quest8_Attain = "100"
Inst153Quest8_Aim = "Schließt den Herausforderungsmodus der Oberen Schwarzfelsspitze ab."
Inst153Quest8_Location = Inst147Quest6_Location
Inst153Quest8_Note = Inst146Quest7_Note
Inst153Quest8_Prequest = "Nein"
Inst153Quest8_Folgequest = "Nein"
--
Inst153Quest8name1 = Inst147Quest8name1


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
Inst153Quest8name1_HORDE = Inst153Quest8name1


--------------- INST154 - Highmaul ---------------

Inst154Caption = "Hochfels"
Inst154QAA = "2 Quests"
Inst154QAH = "2 Quests"

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


--------------- INST155 - Blackrock Foundry ---------------

Inst155Caption = "Schwarzfelsgießerei"
Inst155QAA = "5 Quests"
Inst155QAH = "5 Quests"

--Quest 1 Alliance
Inst155Quest1 = "1. Herz des Zorns"
Inst155Quest1_Level = "100"
Inst155Quest1_Attain = "100"
Inst155Quest1_Aim = "Besiegt den im Schmelzofen der Schwarzfelsgießerei gefangenen Elementarzorn und entnehmt ihm das Herz des Zorns."
Inst155Quest1_Location = "Erzmagier Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest1_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nDas Herz des Zorns droppt von der Begegnung im Hochofen bei "..YELLOW.."[7]"..WHITE.."."
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
Inst155Quest2_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nDer Foliant der Flammenbändiger droppt von Flammenbändigerin Ka'graz bei "..YELLOW.."[4]"..WHITE.."."
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
Inst155Quest3_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nDie thaumaturgische Kugel der Draenei droppt von der Begegnung in der entsetzlichen Grotte bei "..YELLOW.."[9]"..WHITE.."."
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
Inst155Quest4_Note = "Kapitel 3 der Legendären Questreihe des Ringes.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\n\nMan braucht 300 Elementarrunen um eine Elementartafel herzustellen.  Alle Bosse in dieser Instanz droppen die  Elementarrunen.  Du kannst diese auch durch Missionen und Arbeitsaufträgen in deiner Garnission bekommen."
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



---------------------------------------------------
------------------ SCENARIOS ----------------------
---------------------------------------------------

--------------- INST125 - A Brewing Storm ---------------

Inst125Caption = "Ein Sturm braut sich zusammen"
Inst125QAA = "1 Quest"
Inst125QAH = "1 Quest"

--Quest 1 Alliance
Inst125Quest1 = "1. Blanches Hammerbräu"
Inst125Quest1_Level = "90"
Inst125Quest1_Attain = "90"
Inst125Quest1_Aim = "Schließt das Szenario 'Ein Sturm braut sich zusammen' ab."
Inst125Quest1_Location = "Gurgthock (Kun-Lai-Gipfel - Tempel des Weißen Tigers; "..YELLOW.."68.6, 48.4"..WHITE..")"
Inst125Quest1_Note = "Blanches Hammerbräu begleitet Dich während des Szenarios. Nachdem der Endboss besiegt wurde kannst Du die Quest bei ihr abgeben."
Inst125Quest1_Prequest = "Nein"
Inst125Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst125Quest1_HORDE = Inst125Quest1
Inst125Quest1_HORDE_Level = "90"
Inst125Quest1_HORDE_Attain = "90"
Inst125Quest1_HORDE_Aim = Inst125Quest1_Aim
Inst125Quest1_HORDE_Location = Inst125Quest1_Location
Inst125Quest1_HORDE_Note = Inst125Quest1_Note
Inst125Quest1_HORDE_Prequest = "Nein"
Inst125Quest1_HORDE_Folgequest = "Nein"
---- No Rewards for this quest



--------------- INST126 - Arena of Annihilation ---------------

Inst126Caption = "Arena der Auslöschung"
Inst126QAA = "1 Quest"
Inst126QAH = "1 Quest"

--Quest 1 Alliance
Inst126Quest1 = "1. Die Arena der Auslöschung"
Inst126Quest1_Level = "90"
Inst126Quest1_Attain = "90"
Inst126Quest1_Aim = "Betretet und beendet das Szenario der Arena der Auslöschung. Holt Euch anschließend Eure Belohnung von Wodin, dem Trolldiener ab."
Inst126Quest1_Location = Inst125Quest1_Location
Inst126Quest1_Note = "Wodin der Trolldiener erscheint nachdem das Szenario beendet ist."
Inst126Quest1_Prequest = "Nein"
Inst126Quest1_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst126Quest1_HORDE = Inst126Quest1
Inst126Quest1_HORDE_Level = "90"
Inst126Quest1_HORDE_Attain = "90"
Inst126Quest1_HORDE_Aim = Inst126Quest1_Aim
Inst126Quest1_HORDE_Location = Inst126Quest1_Location
Inst126Quest1_HORDE_Note = Inst126Quest1_Note
Inst126Quest1_HORDE_Prequest = "Nein"
Inst126Quest1_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST127 - Brewmoon Festival --------------- 

Inst127Caption = "Braumondfest"
Inst127QAA = "1 Quest"
Inst127QAH = "1 Quest"

--Quest 1 Alliance
Inst127Quest1 = "1. Der Kun-Lai-Hammer"
Inst127Quest1_Level = "90"
Inst127Quest1_Attain = "90"
Inst127Quest1_Aim = "Beschützt das Braumondfest."
Inst127Quest1_Location = "Braumeister Boof (Kun-Lai-Gipfel - Binan; "..YELLOW.."72.6, 93.0"..WHITE..")"
Inst127Quest1_Note = "Beende das Szenario und die Quest ist fertig.  Braumeister Boof erscheint nach Beendigung in dem Dorf um die Quest abgeben zu können."
Inst127Quest1_Prequest = "Nein"
Inst127Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst127Quest1_HORDE = Inst127Quest1
Inst127Quest1_HORDE_Level = "90"
Inst127Quest1_HORDE_Attain = "90"
Inst127Quest1_HORDE_Aim = Inst127Quest1_Aim
Inst127Quest1_HORDE_Location = Inst127Quest1_Location
Inst127Quest1_HORDE_Note = Inst127Quest1_Note
Inst127Quest1_HORDE_Prequest = "Nein"
Inst127Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST128 - Crypt of Forgotten Kings ---------------

Inst128Caption = "Krypta der Vergessenen Könige"
Inst128QAA = "Keine Quests"
Inst128QAH = "Keine Quests"



--------------- INST129 - Greenstone Village ---------------

Inst129Caption = "Grünsteindorf"
Inst129QAA = "1 Quests"
Inst129QAH = "1 Quests"

--Quest 1 Alliance
Inst129Quest1 = "1. Brisantes Grünsteinbräu"
Inst129Quest1_Level = "90"
Inst129Quest1_Attain = "90"
Inst129Quest1_Aim = "Helft bei der Verteidigung von Grünstein."
Inst129Quest1_Location = "Braumeister Tzu  (Jadewald - Morgenblüte; "..YELLOW.."47.4, 37.0"..WHITE..")"
Inst129Quest1_Note = "Beende das Szenario und die Quest ist fertig."
Inst129Quest1_Prequest = "Nein"
Inst129Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst129Quest1_HORDE = Inst129Quest1
Inst129Quest1_HORDE_Level = "90"
Inst129Quest1_HORDE_Attain = "90"
Inst129Quest1_HORDE_Aim = Inst129Quest1_Aim
Inst129Quest1_HORDE_Location = Inst129Quest1_Location
Inst129Quest1_HORDE_Note = Inst129Quest1_Note
Inst129Quest1_HORDE_Prequest = "Nein"
Inst129Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST130 - Theramore's Fall ---------------

Inst130Caption = "Theramores Sturz"
Inst130QAA = "Keine Quests"
Inst130QAH = "Keine Quests"



--------------- INST131 - Unga Ingoo ---------------
 
Inst131Caption = "Unga Ingoo"
Inst131QAA = "1 Quest"
Inst131QAH = "1 Quest"

--Quest 1 Alliance
Inst131Quest1 = "1. Affenbande"
Inst131Quest1_Level = "90"
Inst131Quest1_Attain = "90"
Inst131Quest1_Aim = "Bezwingt Kapitän Ook."
Inst131Quest1_Location = "Braumeister Bo (Krasarangwildnis - Nayelilagune; "..YELLOW.."52, 76.8"..WHITE..")"
Inst131Quest1_Note = "Beende das Szenario und die Quest ist fertig."
Inst131Quest1_Prequest = "Nein"
Inst131Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst131Quest1_HORDE = Inst131Quest1
Inst131Quest1_HORDE_Level = "90"
Inst131Quest1_HORDE_Attain = "90"
Inst131Quest1_HORDE_Aim = Inst131Quest1_Aim
Inst131Quest1_HORDE_Location = Inst131Quest1_Location
Inst131Quest1_HORDE_Note = Inst131Quest1_Note
Inst131Quest1_HORDE_Prequest = "Nein"
Inst131Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST132 - Assault on Zanvess ---------------

Inst132Caption = "Angriff auf Zan'vess"
Inst132QAA = "Keine Quests"
Inst132QAH = "Keine Quests"



--------------- INST133 - Peak of Serenity ---------------

Inst133Caption = "Der Gipfel der Ruhe"
Inst133QAA = "Keine Quests"
Inst133QAH = "Keine Quests"



--------------- INST134 - Lion's Landing ---------------

Inst134Caption = "Die Löwenlandung"
Inst134QAA = "Keine Quests"
Inst134QAH = "Keine Quests"



--------------- INST135 - Domination Point ---------------

Inst135Caption = "Herschaftsfeste"
Inst135QAA = "Keine Quests"
Inst135QAH = "Keine Quests"



--------------- INST136 - A Little Patience ---------------

Inst136Caption = "Ein wenig Geduld"
Inst136QAA = "1 Quests"
Inst136QAH = "Keine Quests"

--Quest 1 Alliance
Inst136Quest1 = "1. Ein wenig Geduld"
Inst136Quest1_Level = "90"
Inst136Quest1_Attain = "90"
Inst136Quest1_Aim = "Betretet das Szenario 'Ein wenig Geduld' und meldet Euch bei König Varian Wrynn."
Inst136Quest1_Location = "Quest startet automatisch (Krasarangwildnis - Löwenlandung; "..YELLOW.."98.2, 33.1"..WHITE..")"
Inst136Quest1_Note = "Nach dem Betreten des Szenarius gebe die Quest bei König Varian Wrynn ab."
Inst136Quest1_Prequest = "Treffen mit der Späherin -> Löwenlandung"
Inst136Quest1_Folgequest = "Nein"
Inst136Quest1Prequest = "true"
-- No Rewards for this quest



--------------- INST137 - Dagger in the Dark ---------------

Inst137Caption = "Ein Dolch im Dunkel"
Inst137QAA = "Keine Quests"
Inst137QAH = "1 Quests"

--Quest 1 Horde
Inst137Quest1_HORDE = "1. Ein Dolch im Dunkel"
Inst137Quest1_HORDE_Level = "90"
Inst137Quest1_HORDE_Attain = "90"
Inst137Quest1_HORDE_Aim = "Betretet das Szenario 'Ein Dolch im Dunkel' und meldet Euch bei Vol'jin."
Inst137Quest1_HORDE_Location = "Quest startet automatisch (Krasarangwildnis - Herrschaftsfeste; "..YELLOW.."10.6, 53.3"..WHITE..")"
Inst137Quest1_HORDE_Note = "Nach dem Betreten des Szenarius gebe die Quest bei Vol'jin ab."
Inst137Quest1_HORDE_Prequest = "Treffen mit der Späherin -> Herrschaftsfeste"
Inst137Quest1_HORDE_Folgequest = "Nein"
Inst137Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST139 - Blood in the Snow ---------------

Inst139Caption = "Blutroter Schnee"
Inst139QAA = "Keine Quests"
Inst139QAH = "Keine Quests"



--------------- INST140 - Battle on the High Seas ---------------

Inst140Caption = "Schlacht auf hoher See"
Inst140QAA = "Keine Quests"
Inst140QAH = "Keine Quests"



--------------- INST141 - Dark Heart of Pandaria ---------------

Inst141Caption = "Das dunkle Herz Pandarias"
Inst141QAA = "Keine Quests"
Inst141QAH = "Keine Quests"



--------------- INST142 - The Secrets of Ragefire ---------------

Inst142Caption = "Geheimnisse des Flammenschlunds"
Inst142QAA = "Keine Quests"
Inst142QAH = "Keine Quests"



--------------- INST144 - Troves of the Thunder King ---------------

Inst144Caption = "Schatzkammer des Donnerkönigs"
Inst144QAA = "Keine Quests"
Inst144QAH = "Keine Quests"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Caption = "Alteractal"
Inst33QAA = "16 Quest"
Inst33QAH = "16 Quest"

--Quest 1 Alliance
Inst33Quest1 = "1. Flaggenjagd"
Inst33Quest1_Level = "60"
Inst33Quest1_Attain = "51"
Inst33Quest1_Aim = "Begebt Euch in die Eisschwingenhöhle südwestlich von Dun Baldar und findet das Banner der Sturmlanzen. Bringt anschließend Leutnant Haggerdin im Alteracgebirge das Banner."
Inst33Quest1_Location = "Leutnant Haggerdin (Vorgebirge des Hügellands; "..YELLOW.."44.6, 46.2"..WHITE..")"
Inst33Quest1_Note = "Das Banner der Sturmlanzen ist in der Eisschwingenhöhle bei (Alteractal - Nord; "..RED.."[3]"..WHITE.."). Spreche später mit dem selben NPC wenn du eine Stufe des Rufs erhalten hast um ein höheres Abzeichen der Sturmlanzen zu bekommen."
Inst33Quest1_Prequest = "Nein"
Inst33Quest1_Folgequest = "Nein"
--
Inst33Quest1name1 = "Abzeichen der Sturmlanzen Rang 1"
Inst33Quest1name2 = "Frostwölfe abserviert"

--Quest 2 Alliance
Inst33Quest2 = "2. Die Schlacht um Alterac"
Inst33Quest2_Level = "60"
Inst33Quest2_Attain = "51"
Inst33Quest2_Aim = "Betretet das Alteractal, bezwingt den Hordegeneral Drek'thar und kehrt dann zu Ausgrabungsleiter Steinhauer im Alteracgebirge zurück."
Inst33Quest2_Location = "Ausgrabungsleiter Steinhauer (Vorgebirge des Hügellands; "..YELLOW.."45.2, 45.2"..WHITE..") und\n(Alteractal - Nord; "..YELLOW.."[B]"..WHITE..")"
Inst33Quest2_Note = "Drek'thar ist bei (Alteractal - Süd; "..BLUE.."[B]"..WHITE.."). Er muß nicht unbedingt sterben um die Quest zu beenden. Das Schlachtfeld muß von Deiner Seite her erfolgreich gewonnen werden.\nNach Abgabe der Quest spreche den NPC wieder an um die Belohnung zu erhalten."
Inst33Quest2_Prequest = "Nein"
Inst33Quest2_Folgequest = "Held der Sturmlanzen"
--
Inst33Quest2name1 = "Blutsucher"
Inst33Quest2name2 = "Eisstachelspeer"
Inst33Quest2name3 = "Zauberstab der beißenden Kälte"
Inst33Quest2name4 = "Kaltgeschmiedeter Hammer"

--Quest 3 Alliance
Inst33Quest3 = "3. Der Rüstmeister"
Inst33Quest3_Level = "60"
Inst33Quest3_Attain = "51"
Inst33Quest3_Aim = "Sprecht mit dem Rüstmeister der Sturmlanzen."
Inst33Quest3_Location = "Gebirgsjäger Donnerbrüll (Alteractal - Nord; "..YELLOW.."Nähe [3] vor der Brücke"..WHITE..")"
Inst33Quest3_Note = "Der Rüstmeister der Sturmlanzen ist bei "..GREEN.."[4']"..WHITE.." und versorgt Dich mit weiteren Quests."
Inst33Quest3_Prequest = "Nein"
Inst33Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst33Quest4 = "4. Vorräte der Eisbeißermine"
Inst33Quest4_Level = "60"
Inst33Quest4_Attain = "51"
Inst33Quest4_Aim = "Bringt 10 Vorräte der Eisbeißermine zum Rüstmeister der Allianz in Dun Baldar."
Inst33Quest4_Location = "Rüstmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[4']"..WHITE..")."
Inst33Quest4_Note = "Die Vorräte können in der Eisbeißermine gefunden werden bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..")."
Inst33Quest4_Prequest = "Nein"
Inst33Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. Vorräte der Eisentiefenmine"
Inst33Quest5_Level = "60"
Inst33Quest5_Attain = "51"
Inst33Quest5_Aim = "Bringt 10 Vorräte der Eisentiefenmine zum Rüstmeister der Allianz in Dun Baldar."
Inst33Quest5_Location = Inst33Quest4_Location
Inst33Quest5_Note = "Die Vorräte können in der Eisentiefenmine gefunden werden bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..")."
Inst33Quest5_Prequest = "Nein"
Inst33Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. Rüstungsfetzen"
Inst33Quest6_Level = "60"
Inst33Quest6_Attain = "51"
Inst33Quest6_Aim = "Bringt Murgot Tiefenschmied in Dun Baldar 20 Rüstungsfetzen."
Inst33Quest6_Location = "Murgot Tiefenschmied (Alteractal - Nord; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_Note = "Plünder die Rüstungsfetzen von den toten Feinden. Die Folgequest ist die selbe und wiederholbar."
Inst33Quest6_Prequest = "Nein"
Inst33Quest6_Folgequest = "Ja, Mehr Rüstungsfetzen"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. Eine Mine erobern"
Inst33Quest7_Level = "60"
Inst33Quest7_Attain = "51"
Inst33Quest7_Aim = "Erobert eine Mine, die die Sturmlanzen noch nicht kontrollieren, und kehrt dann zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück."
Inst33Quest7_Location = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest7_Note = "Um diese Quest abzuschließen mußt Du entweder Morloch in der Eisentiefenmine bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..") töten oder Taskmaster Snivvle in der Eisbeißermine bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..") töten wenn diese unter der Kontrolle der Horde ist."
Inst33Quest7_Prequest = "Nein"
Inst33Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. Türme und Bunker"
Inst33Quest8_Level = "60"
Inst33Quest8_Attain = "51"
Inst33Quest8_Aim = "Zerstört das Banner im Inneren eines gegnerischen Bunkers oder Turms. Kehrt anschließend zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück."
Inst33Quest8_Location = Inst33Quest7_Location
Inst33Quest8_Note = "Beachte: Die Türme oder Bunker müssen nicht komplett zerstört werden, es reicht wenn man sie angreift um die Quest zu beenden."
Inst33Quest8_Prequest = "Nein"
Inst33Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Die Friedhöfe im Alteractal"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "Erobert einen Friedhof und kehrt zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück."
Inst33Quest9_Location = Inst33Quest7_Location
Inst33Quest9_Note = "Beachte: Du mußt nichts machen außer in der Nähe eines Firedhofes sein was die Allianz angreift wenn diese unter der Kontrolle der Horde ist, um diese Quest abzuschließen."
Inst33Quest9_Prequest = "Nein"
Inst33Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. Verwaiste Ställe"
Inst33Quest10_Level = "60"
Inst33Quest10_Attain = "51"
Inst33Quest10_Aim = "Findet einen Alteracwidder im Alteractal. Wenn Ihr Euch in der Nähe eines Alteracwidders befindet, benutzt das Zähmungshalsband der Sturmlanzen um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Alteracwidder bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden."
Inst33Quest10_Location = "Stallmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_Note = "Du findest die Widder außerhalb der Basis. Der Zähmungsprozess ist der selbe wie beim Jäger der sein neues Pet zähmen will. Diese Quest ist 25 mal wiederholbar in einer einzigsten Schlacht und kann nur von einem oder allen gemacht werden. Nachdem 25 Widder gezähmt wurden bekommt die Sturmlanzenkaverlarie Unterstüzung für die Schlacht."
Inst33Quest10_Prequest = "Nein"
Inst33Quest10_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. Widderzaumzeug"
Inst33Quest11_Level = "60"
Inst33Quest11_Attain = "51"
Inst33Quest11_Aim = "Du mußt den Feind an Ihrer Basis angreifen die Frostwölfe die auf Ihren Reittieren sitzen besiegen und Ihnen dann anschließend die Frostwolfbälge abnehmen. Kehre mit den Frostwolfbälge zurück, sodass aus denen neues Geschirr gemacht werden kann für die Kaverlerie. Los geh!"
Inst33Quest11_Location = "Kommandant der Sturmlanzenwidderreiter (Alteractal - Nord; "..GREEN.."[6']"..WHITE..")"
Inst33Quest11_Note = "Die Frostwölfe können im südlichen Teil des Alteractals gefunden werden."
Inst33Quest11_Prequest = "Nein"
Inst33Quest11_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. Haufenweise Kristalle"
Inst33Quest12_Level = "60"
Inst33Quest12_Attain = "51"
Inst33Quest12_Aim = "Es gibt Zeiten, in der Du für Tage oder Wochen verschnazt bist und kein Kampf stattfindet. Während dieser längeren Periode der Inaktivität, kannst Du großen Sturmkristalle der Frostwölfe sammeln gehn.\n\nDer Zirkel akzeptiert solche Opferungen."
Inst33Quest12_Location = "Erzdruide Renferal (Alteractal - Nord; "..GREEN.."[1']"..WHITE..")"
Inst33Quest12_Note = "Nachdem 200 Sturmkristalle abgeliefert wurden beginnt Erzdruide Renferal nach (Alteractal - Nord; "..GREEN.."[7']"..WHITE..") zu laufen. Dort angekommen, beginnt er ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Ivus der Waldfürst dazu aufgefordert, in der Schlacht zu helfen."
Inst33Quest12_Prequest = "Nein"
Inst33Quest12_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. Ivus der Waldfürst"
Inst33Quest13_Level = "60"
Inst33Quest13_Attain = "51"
Inst33Quest13_Aim = "Der Frostwolfclan wird durch eine elementare Energie geschützt. Deren Schamanen manipulieren diese Energie und werden uns durch Ihre Einmischung alle zerstören.\n\nDie Frostwolfsoldaten tragen bezaubernde Amulette genannt Sturmkristall. Wir können die Amulette benutzen um Ivus zu beschwören. Behaupte Dich und fordere die Kristalle."
Inst33Quest13_Location = Inst33Quest12_Location
Inst33Quest13_Note = "Nachdem 200 Sturmkristalle abgeliefert wurden beginnt Erzdruide Renferal nach (Alteractal - Nord; "..GREEN.."[7']"..WHITE..") zu laufen. Dort angekommen, beginnt er ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Ivus der Waldfürst dazu aufgefordert, in der Schlacht zu helfen."
Inst33Quest13_Prequest = "Nein"
Inst33Quest13_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. Ruf der Lüfte - Erzrutschs Luftflotte"
Inst33Quest14_Level = "60"
Inst33Quest14_Attain = "51"
Inst33Quest14_Aim = "Meine Greifen sind bereit an die Front anzugreifen. Sie können aber erst zuschlagen wenn die Feinde dezimiert wurden.\n\nDie Frostwolfkrieger halten die Frontlinien die mit Stolz Ihrer Medaillien tragen. Reiße Ihnen die Medaillien von Ihren faulenden Kadaver ab und bringe sie zu mir.\n\nSobald die Frontlienie ausgedünnt ist, werde ich den Ruf der Lüfte starten! Tod von Oben!"
Inst33Quest14_Location = "Schwadronskommandant Erzrutsch (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_Note = "Töte die Horden NPC's für die Medaille des Soldaten der Frostwölfe."
Inst33Quest14_Prequest = "Nein"
Inst33Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. Ruf der Lüfte - Vipores Luftflotte"
Inst33Quest15_Level = "60"
Inst33Quest15_Attain = "51"
Inst33Quest15_Aim = "Die Elite Frostwolfeinheiten die die Linie schützen, müssen beschäftigt werden, Soldat! Ich beauftrage Dich hiermit die Linie zu verdünnen. Kehre zurück zu mir mit den Medailien von den Leutnants und Legionäre. Wenn ich finde das genug von denen gesammelt hast, werde ich den Luftangriff starten."
Inst33Quest15_Location = "Schwadronskommandant Vipore (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_Note = "Töte Horde NPCs für die Medaillen des Leutnants der Frostwölfe."
Inst33Quest15_Prequest = "Nein"
Inst33Quest15_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. Ruf der Lüfte - Ichmans Luftflotte"
Inst33Quest16_Level = "60"
Inst33Quest16_Attain = "51"
Inst33Quest16_Aim = "Kehrt zum Schlachtfeld zurückund greife die Komanndozentrale der Forstwölfe an. Vernichte deren Komannder und Wächter. Kehre zurück zu mir mit Ihren Medailien soviele wie Du in deine Taschen hast! Ich verspreche Dir, wenn meine Greifen die Gaben und das Blut riechen unserer Feinde, wollen sie erneut fliegen! Geh jetzt!"
Inst33Quest16_Location = "Schwadronskommandant Ichman (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_Note = "Töte Horde NPCs für die Medaillen des Kommandanten der Frostwölfe. Nachdem 50 Medailien abgegeben wurden, wird Schwadronskommandant Ichman einen Greifen losschicken und die Hauptbasis der Horde angreifen oder gibt dir eine Leuchtpistole für den Schneewehenfriedhof. Wenn das leuchtfeuer lang genug beschützt wird, wird ein Greifen kommen um mit zu verteidigen."
Inst33Quest16_Prequest = "Nein"
Inst33Quest16_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = Inst33Quest1
Inst33Quest1_HORDE_Level = "60"
Inst33Quest1_HORDE_Attain = "51"
Inst33Quest1_HORDE_Aim = "Begebt Euch in die Höhle der Wildpfoten südöstlich vom Hauptstützpunkt und findet das Banner der Frostwölfe. Bringt anschließend Kriegsmeister Laggrond das Banner."
Inst33Quest1_HORDE_Location = "Kriegsmeister Laggrond (Vorgebirge des Hügellands; "..YELLOW.."57.8, 33.4"..WHITE..")"
Inst33Quest1_HORDE_Note = "Das Banner der Frostwölfe befindet sich in der Höhle der Wildpfoten bei (Alteractal - Süd; "..RED.."[6]"..WHITE.."). Spreche später mit dem selben NPC wenn du eine Stufe des Rufs erhalten hast um ein höheres Abzeichen der Frostwölfe zu bekommen."
Inst33Quest1_HORDE_Prequest = "Nein"
Inst33Quest1_HORDE_Folgequest = "Nein"
--
Inst33Quest1name1 = "Abzeichen der Frostwölfe Rang 1"
Inst33Quest1name2 = "Schrittweise zum Sieg"

--Quest 2 Horde
Inst33Quest2_HORDE = "2. Die Schlacht ums Alteractal"
Inst33Quest2_HORDE_Level = "60"
Inst33Quest2_HORDE_Attain = "51"
Inst33Quest2_HORDE_Aim = "Betretet das Alteractal und bezwingt den Zwergengeneral, Vanndar Sturmlanze. Kehrt anschließend zu Voggah Todesgriff im Alteracgebirge zurück."
Inst33Quest2_HORDE_Location = "Voggah Todesgriff (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest2_HORDE_Note = "Vanndar Sturmlanze ist bei (Alteractal - Nord; "..BLUE.."[B]"..WHITE.."). Er muß nicht unbedingt sterben um die Quest zu beenden. Das Schlachtfeld muß von Deiner Seite her erfolgreich gewonnen werden.\nNach Abgabe der Quest spreche den NPC wieder an um die Belohnung zu erhalten."
Inst33Quest2_HORDE_Prequest = "Nein"
Inst33Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst33Quest3_HORDE = "3. Sprecht mit unserem Rüstmeister"
Inst33Quest3_HORDE_Level = "60"
Inst33Quest3_HORDE_Attain = "51"
Inst33Quest3_HORDE_Aim = "Sprecht mit dem Rüstmeister der Frostwölfe."
Inst33Quest3_HORDE_Location = "Jotek (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")"
Inst33Quest3_HORDE_Note = "Der Rüstmeister der Frostwölfe ist bei "..GREEN.."[4']"..WHITE.."  und versorgt Dich mit weiteren Quests."
Inst33Quest3_HORDE_Prequest = "Nein"
Inst33Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst33Quest4_HORDE = Inst33Quest4
Inst33Quest4_HORDE_Level = "60"
Inst33Quest4_HORDE_Attain = "51"
Inst33Quest4_HORDE_Aim = "Bringt 10 Vorräte der Eisbeißermine zum Rüstmeister der Horde in die Burg Frostwolf."
Inst33Quest4_HORDE_Location = "Rüstmeister der Frostwölfe (Alteractal - Süd; "..GREEN.."[4']"..WHITE..")"
Inst33Quest4_HORDE_Note = Inst33Quest4_Note
Inst33Quest4_HORDE_Prequest = "Nein"
Inst33Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = Inst33Quest5
Inst33Quest5_HORDE_Level = "60"
Inst33Quest5_HORDE_Attain = "51"
Inst33Quest5_HORDE_Aim = "Bringt 10 Vorräte der Eisenschachtmine zum Rüstmeister der Horde in die Burg Frostwolf."
Inst33Quest5_HORDE_Location = Inst33Quest4_HORDE_Location
Inst33Quest5_HORDE_Note = Inst33Quest5_Note
Inst33Quest5_HORDE_Prequest = "Nein"
Inst33Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. Beute!"
Inst33Quest6_HORDE_Level = "60"
Inst33Quest6_HORDE_Attain = "51"
Inst33Quest6_HORDE_Aim = "Wenn Ihr gegen den Feind kämpft, sammelt die Stücke seiner Rüstung und bringt sie mir. Ich werde diese Stücke nutzen, um Rüstungen für unsere eigenen Truppen herzustellen!"
Inst33Quest6_HORDE_Location = "Schmied Regzar (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_HORDE_Note = Inst33Quest6_Note
Inst33Quest6_HORDE_Prequest = "Nein"
Inst33Quest6_HORDE_Folgequest = "Mehr Beute!"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = Inst33Quest7
Inst33Quest7_HORDE_Level = "60"
Inst33Quest7_HORDE_Attain = "51"
Inst33Quest7_HORDE_Aim = "Erobert eine Mine und kehrt zu Korporal Teeka Murrblut im Alteracgebirge zurück."
Inst33Quest7_HORDE_Location = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest7_HORDE_Note = "Um diese Quest abzuschließen mußt Du entweder Morloch in der Eisentiefenmine bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..") töten oder Taskmaster Snivvle in der Eisbeißermine bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..") töten wenn diese unter der Kontrolle der Allianz ist."
Inst33Quest7_HORDE_Prequest = "Nein"
Inst33Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = Inst33Quest8
Inst33Quest8_HORDE_Level = "60"
Inst33Quest8_HORDE_Attain = "51"
Inst33Quest8_HORDE_Aim = "Erobert einen gegnerischen Turm und kehrt anschließend zu Korporal Teeka Murrblut im Alteracgebirge zurück."
Inst33Quest8_HORDE_Location = Inst33Quest7_HORDE_Location
Inst33Quest8_HORDE_Note = Inst33Quest8_Note
Inst33Quest8_HORDE_Prequest = "Nein"
Inst33Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. Die Friedhöfe von Alterac"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "Erobert einen Friedhof und kehrt zu Korporal Teeka Murrblut im Alteracgebirge zurück."
Inst33Quest9_HORDE_Location = Inst33Quest7_HORDE_Location
Inst33Quest9_HORDE_Note = "Beachte: Du mußt nichts machen außer in der Nähe eines Friedhofes sein was die Horde angreift wenn diese unter der Kontrolle der Allianz ist, um diese Quest abzuschließen."
Inst33Quest9_HORDE_Prequest = "Nein"
Inst33Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = Inst33Quest10
Inst33Quest10_HORDE_Level = "60"
Inst33Quest10_HORDE_Attain = "51"
Inst33Quest10_HORDE_Aim = "Findet einen Frostwolf im Alteractal. Wenn Ihr Euch in der Nähe eines Frostwolfs befindet, benutzt den Frostwolfmaulkorb um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Frostwolf bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden."
Inst33Quest10_HORDE_Location = "Stallmeisterin der Frostwölfe (Alteractal - Süd; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_HORDE_Note = "Du findest die Frostwölfe außerhalb der Basis. Der Zähmungsprozess ist der selbe wie beim Jäger der sein neues Pet zähmen will. Diese Quest ist 25 mal wiederholbar in einer einzigsten Schlacht und kann nur von einem oder allen gemacht werden. Nachdem 25 Frostwölfe gezähmt wurden bekommt die Frostwolfkaverlarie Unterstüzung für die Schlacht."
Inst33Quest10_HORDE_Prequest = "Nein"
Inst33Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. Widderledernes Zaumzeug"
Inst33Quest11_HORDE_Level = "60"
Inst33Quest11_HORDE_Attain = "51"
Inst33Quest11_HORDE_Aim = "Du mußt die hier eingeborenen Widder erlegen. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!"
Inst33Quest11_HORDE_Location = "Wolfsreiterkommandant der Frostwölfe (Alteractal - Süd; "..GREEN.."[3']"..WHITE..")"
Inst33Quest11_HORDE_Note = "Die Widder können im nördlichen Teil des Alteractals gefunden werden."
Inst33Quest11_HORDE_Prequest = "Nein"
Inst33Quest11_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. Eine Gallone Blut"
Inst33Quest12_HORDE_Level = "60"
Inst33Quest12_HORDE_Attain = "51"
Inst33Quest12_HORDE_Aim = "Wenn Ihr Euch nützlich machen wollt, spendet mir große Mengen Feindesblut. Ich wäre hocherfreut, Gallonen von Blut entgegen zu nehmen."
Inst33Quest12_HORDE_Location = "Primalist Thurloga (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")"
Inst33Quest12_HORDE_Note = "Nachdem 150 abgeliefert wurden beginnt Primalist Thurloga nach (Alteractal - Süd; "..GREEN.."[1']"..WHITE..") zu laufen. Dort angekommen, beginnt sie ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Lokholar der Eislord dazu aufgefordert, in der Schlacht zu helfen."
Inst33Quest12_HORDE_Prequest = "Nein"
Inst33Quest12_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. Lokholar der Eislord"
Inst33Quest13_HORDE_Level = "60"
Inst33Quest13_HORDE_Attain = "51"
Inst33Quest13_HORDE_Aim = "Ihr müsst unsere Feinde niederstrecken und mir ihr Blut bringen. Wenn Ihr ausreichend Blut gesammelt habt, dann kann das Ritual der Beschwörung beginnen.\n\nDer Sieg ist uns sicher, wenn der Lord der Elementare auf die Armee der Sturmlanzen losgelassen wird."
Inst33Quest13_HORDE_Location = Inst33Quest12_HORDE_Location
Inst33Quest13_HORDE_Note = "Nachdem 150 abgeliefert wurden beginnt Primalist Thurloga nach (Alteractal - Süd; "..GREEN.."[1']"..WHITE..") zu laufen. Dort angekommen, beginnt sie ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Lokholar der Eislord dazu aufgefordert, in der Schlacht zu helfen."
Inst33Quest13_HORDE_Prequest = "Nein"
Inst33Quest13_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. Ruf der Lüfte - Guses Luftflotte"
Inst33Quest14_HORDE_Level = "60"
Inst33Quest14_HORDE_Attain = "51"
Inst33Quest14_HORDE_Aim = "Meine Reiter sind bereit, einen Schlag auf dem zentralen Schlachtfeld zu landen, aber zuerst muss ich ihnen den Mund wässrig machen - sie auf den Angriff vorbereiten.\n\nIch benötige ausreichend Soldatenfleisch der Allianz, um eine Flotte zu ernähren! Hunderte Pfund! Ihr könnt das doch sicherlich übernehmen, nicht wahr? Geht schon!"
Inst33Quest14_HORDE_Location = "Schwadronskommandant Guse (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_HORDE_Note = "Töte die Allianz NPC's für das Fleisch eines Sturmlanzensoldaten. Beachte: Es werden 90 Fleischstücke benötigt damit Schwadronskommandant tut was immer sie auch tun will."
Inst33Quest14_HORDE_Prequest = "Nein"
Inst33Quest14_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. Ruf der Lüfte - Jeztors Luftflotte"
Inst33Quest15_HORDE_Level = "60"
Inst33Quest15_HORDE_Attain = "51"
Inst33Quest15_HORDE_Aim = "Meine Kriegsreiter müssen das Fleisch ihrer Ziele schmecken. Damit wird ein chirurgischer Schlag gegen unsere Feinde sichergestellt!\n\nMeine Flotte ist die zweitmächtigste in unserem Luftkommando. Daher wird sie beim mächtigsten unserer Gegner zuschlagen. Und dafür benötigt sie das Fleisch der Leutnants der Allianz."
Inst33Quest15_HORDE_Location = "Schwadronskommandant Jeztor (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_HORDE_Note = "Töte Allianz NPCs für das Fleisch eines Sturmlanzenleutnants."
Inst33Quest15_HORDE_Prequest = "Nein"
Inst33Quest15_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. Ruf der Lüfte - Mulvericks Luftflotte"
Inst33Quest16_HORDE_Level = "60"
Inst33Quest16_HORDE_Attain = "51"
Inst33Quest16_HORDE_Aim = "Zuerst benötigen meine Kriegsreiter Ziele, auf die sie sich konzentrieren können - Ziele von hoher Priorität. Ich muss das Fleisch der Kommandanten der Allianz an sie verfüttern. Leider haben sich diese kleinen Mistkerle tief hinter den feindlichen Linien verschanzt! Diese Arbeit ist wahrlich wie geschaffen für Euch."
Inst33Quest16_HORDE_Location = "Schwadronskommandant Mulverick (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_HORDE_Note = "Töte Allianz NPCs für das Fleisch eines Sturmlanzenkommandanten."
Inst33Quest16_HORDE_Prequest = "Nein"
Inst33Quest16_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin (AB) ---------------

Inst34Caption = "Arathibecken"
Inst34QAA = "3 Quests"
Inst34QAH = "3 Quests"

--Quest 1 Alliance
Inst34Quest1 = "1. Die Schlacht um das Arathibecken!"
Inst34Quest1_Level = "25"
Inst34Quest1_Attain = "25"
Inst34Quest1_Aim = "Erobert die Mine, das Sägewerk, die Schmiede und die Farm und meldet Euch anschließend bei Feldmarschall Lichtmark in der Zuflucht."
Inst34Quest1_Location = "Feldmarschall Lichtmark (Arathihochland - Zuflucht; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest1_Note = "Die Orte die man erobern muss, sind auf der Karte mit 2 bis 5 markiert."
Inst34Quest1_Prequest = "Nein"
Inst34Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. Kontrolliert vier Stützpunkte"
Inst34Quest2_Level = "60"
Inst34Quest2_Attain = "60"
Inst34Quest2_Aim = "Betretet das Arathibecken, erobert und kontrolliert gleichzeitig vier Stützpunkte im Arathibecken und kehrt danach zu Feldmarschall Lichtmark in der Zuflucht zurück."
Inst34Quest2_Location = Inst34Quest1_Location
Inst34Quest2_Note = "Man muss einen freundlichen Ruf beim Bund von Arathor haben, um diese Quest annehmen zu können."
Inst34Quest2_Prequest = "Nein"
Inst34Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Kontrolliert fünf Stützpunkte"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "Kontrolliert gleichzeitig fünf Stützpunkte im Arathibecken und kehrt danach zu Feldmarschall Lichtmark in der Zuflucht zurück."
Inst34Quest3_Location = Inst34Quest1_Location
Inst34Quest3_Note = "Man muss einen ehrfürchtigen Ruf beim Bund von Arathor haben, um diese Quest annehmen zu können."
Inst34Quest3_Prequest = "Nein"
Inst34Quest3_Folgequest = "Nein"
--
Inst34Quest3name1 = "Wappenrock der Arathor"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. Die Schlacht um das Arathibecken!"
Inst34Quest1_HORDE_Level = "55"
Inst34Quest1_HORDE_Attain = "50"
Inst34Quest1_HORDE_Aim = "Erobert die Mine, das Sägewerk, die Schmiede, die Farm und die Ställe und kehrt dann zu Todesmeister Dunkels in Hammerfall zurück."
Inst34Quest1_HORDE_Location = "Todesmeister Dunkels (Arathihochland - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest1_HORDE_Note = Inst34Quest2_Note
Inst34Quest1_HORDE_Prequest = "Nein"
Inst34Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. Erobert vier Stützpunkte"
Inst34Quest2_HORDE_Level = "60"
Inst34Quest2_HORDE_Attain = "60"
Inst34Quest2_HORDE_Aim = "Haltet vier Stützpunkte zur selben Zeit im Arathibecken und kehrt danach zu Todesmeister Dunkels nach Hammerfall zurück."
Inst34Quest2_HORDE_Location = Inst34Quest1_HORDE_Location
Inst34Quest2_HORDE_Note = Inst34Quest3_Note
Inst34Quest2_HORDE_Prequest = "Nein"
Inst34Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Erobert fünf Stützpunkte"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "Haltet fünf Stützpunkte zur selben Zeit im Arathibecken und kehrt danach zu Todesmeister Dunkels nach Hammerfall zurück."
Inst34Quest3_HORDE_Location = Inst34Quest1_HORDE_Location
Inst34Quest3_HORDE_Note = Inst34Quest4_Note
Inst34Quest3_HORDE_Prequest = "Nein"
Inst34Quest3_HORDE_Folgequest = "Nein"
--
Inst34Quest3name1_HORDE = "Wappenrock der Entweihten"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Caption = "Kriegshymnenschlucht"
Inst35QAA = "Keine Quest"
Inst35QAH = "Keine Quest"



--------------- INST60 - Eye of the Storm ---------------

Inst60Caption = "Auge des Sturms"
Inst60QAA = "Keine Quest"
Inst60QAH = "Keine Quest"



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Caption = "Strand der Uralten"
Inst83QAA = "Keine Quest"
Inst83QAH = "Keine Quest"



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Caption = "Insel der Eroberung"
Inst89QAA = "Keine Quest"
Inst89QAH = "Keine Quest"



--------------- INST106 - Battle for Gilneas ---------------

Inst106Caption = "Die Schlacht um Gilneas"
Inst106QAA = "Keine Quests"
Inst106QAH = "Keine Quests"



--------------- INST107 -Twin Peaks ---------------

Inst107Caption = "Die Zwillingsgipfel"
Inst107QAA = "Keine Quests"
Inst107QAH = "Keine Quests" 



--------------- INST123 - Silvershard Mines --------------- 

Inst123Caption = "Silberbruchmine"
Inst123QAA = "Keine Quests"
Inst123QAH = "Keine Quests"



--------------- INST124 - Temple of Kotmogu ---------------

Inst124Caption = "Tempel von Katmogu"
Inst124QAA = "Keine Quests"
Inst124QAH = "Keine Quests"



--------------- INST143 - Deepwind Gorge ---------------

Inst143Caption = "Tiefenwindschlucht"
Inst143QAA = "Keine Quests"
Inst143QAH = "Keine Quests"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST32 - Highlord Kruul ---------------

Inst32Caption = "Hochlord Kruul"
Inst32QAA = "Keine Quests"
Inst32QAH = "Keine Quests"



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Caption = "Verdammnislord Kazzak"
Inst64QAA = "Keine Quests"
Inst64QAH = "Keine Quests"



--------------- INST65 - Doomwalker ---------------

Inst65Caption = "Verdammniswandler"
Inst65QAA = "Keine Quests"
Inst65QAH = "Keine Quests"



--------------- INST66 - Skettis ---------------

Inst66Caption = "Skettis"
Inst66QAA = "13 Quests"
Inst66QAH = "13 Quests"

--Quest 1 Alliance
Inst66Quest1 = "1. Nach Skettis!"
Inst66Quest1_Level = "70"
Inst66Quest1_Attain = "70"
Inst66Quest1_Aim = "Bringt das Paket mit Sprengladungen zu Himmelsoffizier Doryn beim Schattenwindlager außerhalb von Skettis."
Inst66Quest1_Location = "Yuula (Shattrath; "..YELLOW.."65,42"..WHITE..")"
Inst66Quest1_Note = "Die Vorquest erhält man vom selben NPC. Das Schattenwindlager ist bei (Wälder von Terrokar - Schattenwindlager; "..YELLOW.."64.6,66.6"..WHITE..")."
Inst66Quest1_Prequest = "Bedrohung von oben"
Inst66Quest1_Folgequest = "Feuer über Skettis"
Inst66Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst66Quest2 = "2. Feuer über Skettis (Tagesquest)"
Inst66Quest2_Level = "70"
Inst66Quest2_Attain = "70"
Inst66Quest2_Aim = "Haltet nach monströsen Kalirieiern oben in den Siedlungen von Skettis Ausschau und benutzt die Sprengladungen der Himmelswache, um sie in die Luft zu sprengen. Kehrt danach zu Himmelsoffizier Doryn zurück."
Inst66Quest2_Location = "Himmelsoffizier Doryn (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."65,66"..WHITE..")"
Inst66Quest2_Note = "Diese Quest kann einmal täglich absolviert werden. Die Eier kann man während dem Fliegen mit dem Flugtier aus der Luft bombadieren. Achtet auf die Monströsen Kaliri Vögel, die herumfliegen, da sie euch vom Flugtier schmeißen, wenn ihr zu nahe kommt. Das Quest kann als Gruppe erledigt werden."
Inst66Quest2_Prequest = "Nach Skettis!"
Inst66Quest2_Folgequest = "Nein"
Inst66Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst66Quest3 = "3. Flucht aus Skettis (Tagesquest)"
Inst66Quest3_Level = "70"
Inst66Quest3_Attain = "70"
Inst66Quest3_Aim = "Begleitet die gefangene Himmelswache in Sicherheit und meldet Euch anschließend bei Himmelsoffizier Doryn."
Inst66Quest3_Location = "Gefangene Himmelswache (Wälder von Terokkar - Skettis; "..YELLOW.."[4]"..WHITE..")"
Inst66Quest3_Note = "Diese Quest kann einmal täglich absolviert werden und ist erhältlich, sobald 'Nach Skettis!' abgeschlossen ist.\nDie Gefangene Himmelswache erscheint zufällig an einem der drei Punkte, die mit "..YELLOW.."[4]"..WHITE.." markiert sind.  Das Quest kann als Gruppe erledigt werden."
Inst66Quest3_Prequest = "Nein"
Inst66Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst66Quest4 = "4. Hungrige Netherrochen"
Inst66Quest4_Level = "70"
Inst66Quest4_Attain = "70"
Inst66Quest4_Aim = "Benutzt den Netherrochenkäfig in den Wäldern südlich des Schattenwindlagers und erlegt in der Nähe des hungrigen Netherrochens einige Schattenwindhetzer. Kehrt anschließend zu Deesak dem Tierführer der Himmelswache zurück."
Inst66Quest4_Location = "Deesak der Tierführer der Himmelswache (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."63,66"..WHITE..")"
Inst66Quest4_Note = "Die Schattenwindhetzer (achtet darauf Hetzer zu töten, keine Jäger) können entlang des südlichen Endes von Skettis gefunden werden. Der hungrige Netherrochen muss in der Nähe des Hetzers sein, wenn man ihn tötet."
Inst66Quest4_Prequest = "Nein"
Inst66Quest4_Folgequest = "Nein"
--
Inst66Quest4name1 = "Elixier der erheblichen Beweglichkeit"
Inst66Quest4name2 = "Elixier des Adepten"

--Quest 5 Alliance
Inst66Quest5 = "5. Schattenwelt"
Inst66Quest5_Level = "70"
Inst66Quest5_Attain = "70"
Inst66Quest5_Aim = "Severin möchte, dass Ihr nach Skettis reist und 6 Einheiten Schattenstaub von den dort lebenden Arakkoa sammelt."
Inst66Quest5_Location = "Severin (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
Inst66Quest5_Note = "Diese Quest kann wiederholt werden. Der Schattenstaub kann von allen Arakkoa droppen."
Inst66Quest5_Prequest = "Nein"
Inst66Quest5_Folgequest = "Nein"
--
Inst66Quest5name1 = "Elixier der Schatten"

--Quest 6 Alliance
Inst66Quest6 = "6. Die Geheimnisse der Krallenpriester"
Inst66Quest6_Level = "70"
Inst66Quest6_Attain = "70"
Inst66Quest6_Aim = "Beschafft Euch von Severin ein Elixier der Schatten und verwendet es, um Krallenpriester Ishaal, Krallenpriester Skizzik und Krallenpriester Zellek in Skettis ausfindig zu machen und sie zu töten. Kehrt nach Abschluss Eurer Aufgabe zu Kommandant Adaris zurück."
Inst66Quest6_Location = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
Inst66Quest6_Note = "Man muss Schattenwelt abgeschlossen haben, um das Elixier der Schatten zu erhalten, bevor man diese Quest absolvieren kann.\n\nKrallenpriester Ishaal ist bei "..YELLOW.."[5]"..WHITE..", Krallenpriester Skizzik ist bei "..YELLOW.."[6]"..WHITE.." und Krallenpriester Zellek ist bei "..YELLOW.."[7]"..WHITE.."."
Inst66Quest6_Prequest = "Schattenwelt"
Inst66Quest6_Folgequest = "Nein"
Inst66Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst66Quest7 = "7. Ishaals Almanach"
Inst66Quest7_Level = "70"
Inst66Quest7_Attain = "70"
Inst66Quest7_Aim = "Bringt Ishaals Almanach zu Himmelskommandant Adaris im Norden von Skettis."
Inst66Quest7_Location = "Ishaals Almanach (droppt von Krallenpriester Ishaal; "..YELLOW.."[5]"..WHITE..")"
Inst66Quest7_Note = "Himmelskommandant Adaris ist in den Wäldern von Terokkar - Schattenwindlager ("..YELLOW.."64,66"..WHITE..")."
Inst66Quest7_Prequest = "Nein"
Inst66Quest7_Folgequest = "Ein Verbündeter im unteren Viertel"
Inst66Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst66Quest8 = "8. Ein Verbündeter im unteren Viertel"
Inst66Quest8_Level = "70"
Inst66Quest8_Attain = "70"
Inst66Quest8_Aim = "Bringt Ishaals Almanach zu Rilak dem Erlösten im unteren Viertel in Shattrath."
Inst66Quest8_Location = Inst66Quest6_Location
Inst66Quest8_Note = "Rilak der Erlöste ist in Shattrath - Unteres Viertel ("..YELLOW.."52,20"..WHITE..")."
Inst66Quest8_Prequest = "Ishaals Almanach"
Inst66Quest8_Folgequest = "Countdown des Schicksals"
Inst66Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst66Quest9 = "9. Countdown des Schicksals"
Inst66Quest9_Level = "70"
Inst66Quest9_Attain = "70"
Inst66Quest9_Aim = "Kehrt zu Himmelskommandant Adaris zurück und berichtet ihm von den Neuigkeiten über Terokks Rückkehr."
Inst66Quest9_Location = "Rilak der Erlöste (Shattrath - Unteres Viertel; "..YELLOW.."52,20"..WHITE..")"
Inst66Quest9_Note = "Himmelskommandant Adaris ist in den Wäldern von Terokkar - Schattenwindlager ("..YELLOW.."64,66"..WHITE.."). Hazzik, der sich in der Nähe befindet, gibt euch die Folgequest."
Inst66Quest9_Prequest = "Ein Verbündeter im unteren Viertel"
Inst66Quest9_Folgequest = "Hazziks Handel"
Inst66Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst66Quest10 = "10. Hazziks Handel"
Inst66Quest10_Level = "70"
Inst66Quest10_Attain = "70"
Inst66Quest10_Aim = "Sucht nach Hazziks Päckchen bei seiner Behausung im östlichen Skettis und kehrt damit zu ihm zurück."
Inst66Quest10_Location = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
Inst66Quest10_Note = "Hazziks Päckchen ist in einer Hütte bei "..YELLOW.."[8]"..WHITE.."."
Inst66Quest10_Prequest = "Countdown des Schicksals"
Inst66Quest10_Folgequest = "Eine schäbige Verkleidung"
Inst66Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst66Quest11 = "11. Eine schäbige Verkleidung"
Inst66Quest11_Level = "70"
Inst66Quest11_Attain = "70"
Inst66Quest11_Aim = "Verwendet die schäbige Arakkoaverkleidung, um den Stammbaum der Feinde von Sahakk zu beschaffen. Kehrt anschließend zu Hazzik zurück."
Inst66Quest11_Location = Inst66Quest10_Location
Inst66Quest11_Note = "Sahaak ist bei "..YELLOW.."[3]"..WHITE..". Falls irgendein Arakkoa außer Sahaak euch in der Verkleidung sieht, wird er angreifen."
Inst66Quest11_Prequest = "Hazziks Handel"
Inst66Quest11_Folgequest = "Feindesblut"
Inst66Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst66Quest12 = "12. Feindesblut"
Inst66Quest12_Level = "70"
Inst66Quest12_Attain = "70"
Inst66Quest12_Aim = "Findet die Schädelhaufen innerhalb der Beschwörungskreise in Skettis. Beschwört und bezwingt die Nachfahren, indem Ihr 10 zeitverlorene Schriftrollen beim Schädelhaufen benutzt. Kehrt anschließend mit einem Gegenstand von jedem der Nachfahren zu Hazzik beim Schattenwindlager zurück."
Inst66Quest12_Location = Inst66Quest10_Location
Inst66Quest12_Note = "Der Schädelhaufen ist bei "..GREEN.."[1']"..WHITE..". Es droppt nur ein Questgegenstand pro Gruppe für jeden getöteten Nachfahren. Also benötigt jedes Gruppenmitglied, das diese Quest abschließen will, 10 Schriftrollen, um die Nachfahren für den Gegenstad zu beschwören. Die Qualität des Questgegenstands ist grün, also muss darum gewürftelt werden, wenn Plündern als Gruppe aktiviert ist. Diese Quest kann wiederholt werden."
Inst66Quest12_Prequest = "Eine schäbige Verkleidung"
Inst66Quest12_Folgequest = "Nein"
Inst66Quest12PreQuest = "true"
--
Inst66Quest12name1 = "Zeitverlorene Opfergabe"

--Quest 13 Alliance
Inst66Quest13 = "13. Terokks Fall"
Inst66Quest13_Level = "70"
Inst66Quest13_Attain = "70"
Inst66Quest13_Aim = "Bringt die Zeitverlorene Opfergabe, die Hazzik angefertigt hat, zu dem Schädelhaufen im Zentrum von Skettis. Beschwört Terokk und bezwingt ihn. Habt Ihr Eure Aufgabe erfüllt, kehrt zu Himmelskommandant Adaris zurück."
Inst66Quest13_Location = Inst66Quest6_Location
Inst66Quest13_Note = "Terokk wird bei "..YELLOW.."[2]"..WHITE.." beschworen. Bei 20% wird Terokk immun gegen alle Angriffe. Kurz danach sieht man eine blaues Rauchzeichen wo eine Bombe herabfällt. Zieht Terokk ins Feuer, um sein Schild zu brechen. Er verfällt zwar in Raserei, aber es ist wieder möglich ihn zu töten."
Inst66Quest13_Prequest = "Feindesblut"
Inst66Quest13_Folgequest = "Nein"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "Juwelenbesetzte Rute"
Inst66Quest13name2 = "Severins Stock"
Inst66Quest13name3 = "Windstürmerlanze"


--Quest 1 Horde
Inst66Quest1_HORDE = Inst66Quest1
Inst66Quest1_HORDE_Level = "70"
Inst66Quest1_HORDE_Attain = "70"
Inst66Quest1_HORDE_Aim = Inst66Quest1_Aim
Inst66Quest1_HORDE_Location = Inst66Quest1_Location
Inst66Quest1_HORDE_Note = Inst66Quest1_Note
Inst66Quest1_HORDE_Prequest = "Bedrohung von oben"
Inst66Quest1_HORDE_Folgequest = "Feuer über Skettis"
Inst66Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst66Quest2_HORDE = Inst66Quest2
Inst66Quest2_HORDE_Level = "70"
Inst66Quest2_HORDE_Attain = "70"
Inst66Quest2_HORDE_Aim = Inst66Quest2_Aim
Inst66Quest2_HORDE_Location = Inst66Quest2_Location
Inst66Quest2_HORDE_Note = Inst66Quest2_Note
Inst66Quest2_HORDE_Prequest = "Nach Skettis!"
Inst66Quest2_HORDE_Folgequest = "Nein"
Inst66Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst66Quest3_HORDE = Inst66Quest3
Inst66Quest3_HORDE_Level = "70"
Inst66Quest3_HORDE_Attain = "70"
Inst66Quest3_HORDE_Aim = Inst66Quest3_Aim
Inst66Quest3_HORDE_Location = Inst66Quest3_Location
Inst66Quest3_HORDE_Note = Inst66Quest3_Note
Inst66Quest3_HORDE_Prequest = "Nein"
Inst66Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst66Quest4_HORDE = Inst66Quest4
Inst66Quest4_HORDE_Level = "70"
Inst66Quest4_HORDE_Attain = "70"
Inst66Quest4_HORDE_Aim = Inst66Quest4_Aim
Inst66Quest4_HORDE_Location = Inst66Quest4_Location
Inst66Quest4_HORDE_Note = Inst66Quest4_Note
Inst66Quest4_HORDE_Prequest = "Nein"
Inst66Quest4_HORDE_Folgequest = "Nein"
--
Inst66Quest4name1_HORDE = Inst66Quest4name1
Inst66Quest4name2_HORDE = Inst66Quest4name2

--Quest 5 Horde
Inst66Quest5_HORDE = Inst66Quest5
Inst66Quest5_HORDE_Level = "70"
Inst66Quest5_HORDE_Attain = "70"
Inst66Quest5_HORDE_Aim = Inst66Quest5_Aim
Inst66Quest5_HORDE_Location = Inst66Quest5_Location
Inst66Quest5_HORDE_Note = Inst66Quest5_Note
Inst66Quest5_HORDE_Prequest = "Nein"
Inst66Quest5_HORDE_Folgequest = "Nein"
--
Inst66Quest5name1_HORDE = Inst66Quest5name1

--Quest 6 Horde
Inst66Quest6_HORDE = Inst66Quest6
Inst66Quest6_HORDE_Level = "70"
Inst66Quest6_HORDE_Attain = "70"
Inst66Quest6_HORDE_Aim = Inst66Quest6_Aim
Inst66Quest6_HORDE_Location = Inst66Quest6_Location
Inst66Quest6_HORDE_Note = Inst66Quest6_Note
Inst66Quest6_HORDE_Prequest = "Schattenwelt"
Inst66Quest6_HORDE_Folgequest = "Nein"
Inst66Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst66Quest7_HORDE = Inst66Quest7
Inst66Quest7_HORDE_Level = "70"
Inst66Quest7_HORDE_Attain = "70"
Inst66Quest7_HORDE_Aim = Inst66Quest7_Aim
Inst66Quest7_HORDE_Location = Inst66Quest7_Location
Inst66Quest7_HORDE_Note = Inst66Quest7_Note
Inst66Quest7_HORDE_Prequest = "Nein"
Inst66Quest7_HORDE_Folgequest = Inst66Quest7_Folgequest
Inst66Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst66Quest8_HORDE = Inst66Quest8
Inst66Quest8_HORDE_Level = "70"
Inst66Quest8_HORDE_Attain = "70"
Inst66Quest8_HORDE_Aim = Inst66Quest8_Aim
Inst66Quest8_HORDE_Location = Inst66Quest8_Location
Inst66Quest8_HORDE_Note = Inst66Quest8_Note
Inst66Quest8_HORDE_Prequest = Inst66Quest8_Prequest
Inst66Quest8_HORDE_Folgequest = Inst66Quest8_Folgequest
Inst66Quest8FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 9 Horde
Inst66Quest9_HORDE = Inst66Quest9
Inst66Quest9_HORDE_Level = "70"
Inst66Quest9_HORDE_Attain = "70"
Inst66Quest9_HORDE_Aim = Inst66Quest9_Aim
Inst66Quest9_HORDE_Location = Inst66Quest9_Location
Inst66Quest9_HORDE_Note = Inst66Quest9_Note
Inst66Quest9_HORDE_Prequest = Inst66Quest9_Prequest
Inst66Quest9_HORDE_Folgequest = "Hazziks Handel"
Inst66Quest9FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst66Quest10_HORDE = Inst66Quest10
Inst66Quest10_HORDE_Level = "70"
Inst66Quest10_HORDE_Attain = "70"
Inst66Quest10_HORDE_Aim = Inst66Quest10_Aim
Inst66Quest10_HORDE_Location = Inst66Quest10_Location
Inst66Quest10_HORDE_Note = Inst66Quest10_Note
Inst66Quest10_HORDE_Prequest = Inst66Quest10_Prequest
Inst66Quest10_HORDE_Folgequest = Inst66Quest10_Folgequest
Inst66Quest10FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst66Quest11_HORDE = Inst66Quest11
Inst66Quest11_HORDE_Level = "70"
Inst66Quest11_HORDE_Attain = "70"
Inst66Quest11_HORDE_Aim = Inst66Quest11_Aim
Inst66Quest11_HORDE_Location = Inst66Quest11_Location
Inst66Quest11_HORDE_Note = Inst66Quest11_Note
Inst66Quest11_HORDE_Prequest = "Hazziks Handel"
Inst66Quest11_HORDE_Folgequest = "Feindesblut"
Inst66Quest11FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst66Quest12_HORDE = Inst66Quest12
Inst66Quest12_HORDE_Level = "70"
Inst66Quest12_HORDE_Attain = "70"
Inst66Quest12_HORDE_Aim = Inst66Quest12_Aim
Inst66Quest12_HORDE_Location = Inst66Quest12_Location
Inst66Quest12_HORDE_Note = Inst66Quest12_Note
Inst66Quest12_HORDE_Prequest = Inst66Quest12_Prequest
Inst66Quest12_HORDE_Folgequest = "Nein"
Inst66Quest12PreQuest_HORDE = "true"
--
Inst66Quest12name1_HORDE = Inst66Quest12name1

--Quest 13 Horde
Inst66Quest13_HORDE = Inst66Quest13
Inst66Quest13_HORDE_Level = "70"
Inst66Quest13_HORDE_Attain = "70"
Inst66Quest13_HORDE_Aim = Inst66Quest13_Aim
Inst66Quest13_HORDE_Location = Inst66Quest13_Location
Inst66Quest13_HORDE_Note = Inst66Quest13_Note
Inst66Quest13_HORDE_Prequest = "Feindesblut"
Inst66Quest13_HORDE_Folgequest = "Nein"
Inst66Quest13PreQuest_HORDE = "true"
--
Inst66Quest13name1_HORDE = Inst66Quest13name1
Inst66Quest13name2_HORDE = Inst66Quest13name2
Inst66Quest13name3_HORDE = "Severins Stock"

end