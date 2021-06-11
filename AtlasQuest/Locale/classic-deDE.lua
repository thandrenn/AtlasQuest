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


------------  CLASSIC / VANILLA  ------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 58 = Scarlet Monastery
-- 59 = Scarlet Halls
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme - Crusaders' Square (Strat)
-- 28 = Stratholme - The Gauntlet (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 29 = Gnomeregan (Gnomer)


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
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow




--------------- INST1 - Deadmines (VC) ---------------

Inst1Caption = "Die Todesminen"
Inst1QAA = "5 Quests"
Inst1QAH = "5 Quests"

--Quest 1 Alliance
Inst1Quest1 = "1. Der Vorarbeiter"
Inst1Quest1_Aim = "Tötet Glubtok."
Inst1Quest1_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_Note = "Glubtok ist bei "..YELLOW.."[1]"..WHITE.."."
Inst1Quest1_Prequest = "Nein"
Inst1Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst1Quest2 = "2. Der Zimmermann"
Inst1Quest2_Aim = "Besiegt Helix Ritzelbrecher."
Inst1Quest2_Location = Inst1Quest1_Location
Inst1Quest2_Note = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\nHelix Ritzelbrecher ist bei "..YELLOW.."[2]"..WHITE.."."
Inst1Quest2_Prequest = "Nein"
Inst1Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst1Quest3 = "3. Die Maschinerie"
Inst1Quest3_Aim = "Zerstört den Feindschnitter 5000."
Inst1Quest3_Location = Inst1Quest1_Location
Inst1Quest3_Note = "Diese Quest bekommst Du automatisch nachdem Du die Goblin-Gießerei betreten hast.\n\nFeindschnitter 5000 ist bei "..YELLOW.."[3]"..WHITE.."."
Inst1Quest3_Prequest = "Nein"
Inst1Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst1Quest4 = "4. Der Admiral"
Inst1Quest4_Aim = "Tötet Admiral Knurrreißer."
Inst1Quest4_Location = Inst1Quest1_Location
Inst1Quest4_Note = "Diese Quest bekommst Du automatisch nachdem Du die gepanzerte Bucht betreten hast.\n\nAdmiral Knurrreißer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst1Quest4_Prequest = "Nein"
Inst1Quest4_Folgequest = "Die Nummer Eins der Defias"
-- No Rewards for this quest

--Quest 5 Alliance
Inst1Quest5 = "5. Die Nummer Eins der Defias"
Inst1Quest5_Aim = "Töter die Nummer Eins der Defias."
Inst1Quest5_Location = Inst1Quest1_Location
Inst1Quest5_Note = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\n'Kapitän' Krümel ist der finale Endboss (auf normal) und ist bei "..YELLOW.."[4]"..WHITE.."."
Inst1Quest5_Prequest = "Der Admiral"
Inst1Quest5_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst1Quest1_HORDE = "1. Erst der Anfang"
Inst1Quest1_HORDE_Aim = Inst1Quest1_Aim
Inst1Quest1_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest1_HORDE_Note = Inst1Quest1_Note
Inst1Quest1_HORDE_Prequest = "Nein"
Inst1Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst1Quest2_HORDE = "2. Verräter!!!"
Inst1Quest2_HORDE_Aim = Inst1Quest2_Aim
Inst1Quest2_HORDE_Location = "Slinky Scharfklinge (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_HORDE_Note = Inst1Quest2_Note
Inst1Quest2_HORDE_Prequest = "Nein"
Inst1Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst1Quest3_HORDE = "3. Noch nicht ganz fertig"
Inst1Quest3_HORDE_Aim = Inst1Quest3_Aim
Inst1Quest3_HORDE_Location = "Fräulein Fiasko (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_HORDE_Note = Inst1Quest3_Note
Inst1Quest3_HORDE_Prequest = "Nein"
Inst1Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst1Quest4_HORDE = "4.Gute Absichten...Schlechte Durchführung"
Inst1Quest4_HORDE_Aim = Inst1Quest4_Aim
Inst1Quest4_HORDE_Location = Inst1Quest1_HORDE_Location
Inst1Quest4_HORDE_Note = Inst1Quest4_Note
Inst1Quest4_HORDE_Prequest = "Nein"
Inst1Quest4_HORDE_Folgequest = Inst1Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst1Quest5_HORDE = Inst1Quest5
Inst1Quest5_HORDE_Aim = Inst1Quest5_Aim
Inst1Quest5_HORDE_Location = Inst1Quest1_HORDE_Location
Inst1Quest5_HORDE_Note = Inst1Quest5_Note
Inst1Quest5_HORDE_Prequest = "Gute Absichten...Schlechte Durchführung"
Inst1Quest5_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Caption = "Höhlen des Wehklagens"
Inst2QAA = "3 Quests"
Inst2QAH = "4 Quests"

--Quest 1 Alliance
Inst2Quest1 = "1. Deviatbälge"
Inst2Quest1_Aim = "Nalpak in den Höhlen des Wehklagens möchte 10 Deviatbälge."
Inst2Quest1_Location = "Nalpak (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")"
Inst2Quest1_Note = "Man bekommt die Bälge von allen Deviatgegnern vor und in der Instanz."
Inst2Quest1_Prequest = "Nein"
Inst2Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst2Quest2 = "2. Vorbeugende Maßnahmen"
Inst2Quest2_Aim = "Nalpak möchte, dass Ihr 5 Schlangenflaum sammelt."
Inst2Quest2_Location = Inst2Quest1_Location
Inst2Quest2_Note = "Man findet den Schlangenflaum überall in der Instanz."
Inst2Quest2_Prequest = "Nein"
Inst2Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. Säuberung der Höhlen"
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
Inst2Quest1_HORDE_Aim = "Sprecht in den Höhlen des Wehklagens mit Nalpak."
Inst2Quest1_HORDE_Location = "Tonga Runentotem (Nördliches Brachland - Das Wegekreuz; "..YELLOW.."49.4, 58.6"..WHITE..")"
Inst2Quest1_HORDE_Note = "Nalpak befindet sich in (Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")"
Inst2Quest1_HORDE_Prequest = "Die Vergessenen Teiche -> Die Brackige Oase"
Inst2Quest1_HORDE_Folgequest = "Nein"
--No Rewards for this quest

--Quest 2 Horde
Inst2Quest2_HORDE = "2. Deviatbälge"
Inst2Quest2_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest2_HORDE_Location = Inst2Quest1_Location
Inst2Quest2_HORDE_Note = Inst2Quest1_Note
Inst2Quest2_HORDE_Prequest = "Nein"
Inst2Quest2_HORDE_Folgequest = "Nein"
--No Rewards for this quest


--Quest 3 Horde
Inst2Quest3_HORDE = "3. Vorbeugende Maßnahmen"
Inst2Quest3_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest3_HORDE_Location = Inst2Quest2_Location
Inst2Quest3_HORDE_Note = Inst2Quest2_Note
Inst2Quest3_HORDE_Prequest = "Nein"
Inst2Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst2Quest4_HORDE = "4. Säuberung der Höhlen"
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
Inst3QAA = "3 Quests"
Inst3QAH = "4 Quests"

--Quest 1 Alliance
Inst3Quest1 = "1. Niemand bleibt zurück"
Inst3Quest1_Aim = "Rettet 5 Waldläufer des SI:7 im Flammenschlund."
Inst3Quest1_Location = "SI:7-Feldkommandant Dirken (Flammenschlund; "..BLUE.."Eingang"..WHITE..")"
Inst3Quest1_Note = "Die Waldläufer sind überall in der Instanz verteilt."
Inst3Quest1_Prequest = "Nein"
Inst3Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst3Quest2 = "2. Ein neuer Feind"
Inst3Quest2_Aim = "Sammelt 5 verderbte Insignien von den Dunkelschamanenkultisten."
Inst3Quest2_Location = "Hochzauberin Aryna (Flammenschlund; "..BLUE.."Eingang"..WHITE..")"
Inst3Quest2_Note = "Die Dunkelschamenkultisten sind überall in der Instanz verteilt."
Inst3Quest2_Prequest = "Nein"
Inst3Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst3Quest3 = "3. Die Dunkelschamanen"
Inst3Quest3_Aim = "Besiegt Dunkelschamane Koranthal und Lavawache Gordoth."
Inst3Quest3_Location = Inst3Quest2_Location
Inst3Quest3_Note = "Dunkelschamane Koranthal befindet sich bei "..YELLOW.."[2]"..WHITE.." und Lavawache Gordoth befindet sich bei "..YELLOW.."[4]"..WHITE.."."
Inst3Quest3_Prequest = "Nein"
Inst3Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst3Quest1_HORDE = "1. Feinde im Untergrund"
Inst3Quest1_HORDE_Aim = "Sprecht mit Kommandant Bagran."
Inst3Quest1_HORDE_Location = "Garrosh Höllschrei (Orgrimmar - Das Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..")\nBaine Bluthuf (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."60.6, 51.6"..WHITE..")\nFürstin Sylvanas Windläufer (Unterstadt - Das königliche Viertel; "..YELLOW.."58.6, 93.0"..WHITE..")"
Inst3Quest1_HORDE_Note = "Dies ist eine optionale Quest.Du kannst sie in drei verschiedenen Hauptstädten annehmen."
Inst3Quest1_HORDE_Prequest = "Nein"
Inst3Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst3Quest2_HORDE = "2. Kein Ork bleibt zurück"
Inst3Quest2_HORDE_Aim = "Rettet 5 Späher der Kor'kron im Flammenschlund."
Inst3Quest2_HORDE_Location = "Kommandant Bagran (Flammenschlund; "..BLUE.."Eingang"..WHITE..")"
Inst3Quest2_HORDE_Note = "Die Späher findest Du überall in der Instanz."
Inst3Quest2_HORDE_Prequest = "Nein"
Inst3Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst3Quest3_HORDE = "3. Ein neuer Feind"
Inst3Quest3_HORDE_Aim = "Sammelt 5 verderbte Insignien von Kultisten im Flammenschlund."
Inst3Quest3_HORDE_Location = "Herbeirufer Xorenth (Flammenschlund; "..GREEN.."1'"..WHITE..")"
Inst3Quest3_HORDE_Note = "Die Kultisten findest Du überall in der Instanz."
Inst3Quest3_HORDE_Prequest = "Nein"
Inst3Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst3Quest4_HORDE = "4. Die Dunkelschamanen"
Inst3Quest4_HORDE_Aim = Inst3Quest3_Aim
Inst3Quest4_HORDE_Location = Inst3Quest3_HORDE_Location
Inst3Quest4_HORDE_Note = Inst3Quest3_Note
Inst3Quest4_HORDE_Prequest = "Nein"
Inst3Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Caption = "Uldaman"
Inst4QAA = "6 Quests"
Inst4QAH = "6 Quests"

--Quest 1 Alliance
Inst4Quest1 = "1. Die Kammer von Khaz'mul"
Inst4Quest1_Aim = "Besiegt Ironaya."
Inst4Quest1_Location = "Oberausgrabungsleiter Durdin (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest1_Note = "Ironaya ist bei "..YELLOW.."[3]"..WHITE..". Um die Kammer zu öffnen, besorge zuerst das Medaillon von Gni'kiv aus der Baelogs Truhe bei "..YELLOW.."[1]"..WHITE.." und dem Schaft von Tsol von Revelosh bei "..YELLOW.."[2]"..WHITE..".\n\nDu kannst diese Quest annehmen und die nächste die vom Questlog kommt akzeptieren."
Inst4Quest1_Prequest = "Nein"
Inst4Quest1_Folgequest = "Archaedas, der alte Steinbehüter"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. Archaedas, der alte Steinbehüter"
Inst4Quest2_Aim = "Besiegt Archaedas."
Inst4Quest2_Location = Inst4Quest1_Location
Inst4Quest2_Note = "Archaedas ist bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest2_Prequest = "Die Kammer von Khaz'mul"
Inst4Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. Es kommt auf die inneren Werte an"
Inst4Quest3_Aim = "Beschafft Euch den Obsidiankraftkern und den Titankraftkern."
Inst4Quest3_Location = "Kand Sandsucher (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest3_Note = "Der Obsidiankraftkern droppt von den Obsidianschildwache bei "..YELLOW.."[4]"..WHITE.." und der Titankraftkern vom Uralter Steinbewahrer bei "..YELLOW.."[5]"..WHITE.."."
Inst4Quest3_Prequest = "Nein"
Inst4Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst4Quest4 = "4. Hinter verschlossenen Türen"
Inst4Quest4_Aim = "Tötet Galgann Feuerhammer."
Inst4Quest4_Location = "Olga Runenschwur (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest4_Note = "Galgann Feuerhammer ist bei "..YELLOW.."[6]"..WHITE.."."
Inst4Quest4_Prequest = "Nein"
Inst4Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. Die Platinscheiben"
Inst4Quest5_Aim = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon."
Inst4Quest5_Location = "Die Platinscheiben (Uldaman; "..GREEN.."[2']"..WHITE..")"
Inst4Quest5_Note = "Der Steinbehüter ist neben den Scheiben. Gebe die Quest bei den Platinscheiben ab um die nächste Quest anzunehmen."
Inst4Quest5_Prequest = "Nein"
Inst4Quest5_Folgequest = "Die Platinscheiben"
-- No Rewards for this quest

--Quest 6 Alliance
Inst4Quest6 = "6. Die Platinscheiben"
Inst4Quest6_Aim = "Bringt die Miniaturausgabe der Scheiben von Norgannon zu jemandem, der sich brennend dafür interessiert."
Inst4Quest6_Location = Inst4Quest5_Location
Inst4Quest6_Note = "Diese Quest bringt Dich wieder zum Oberausgrabungsleiter Durdin am Eingang der Instanz."
Inst4Quest6_Prequest = "Die Platinscheiben"
Inst4Quest6_Folgequest = "Nein"
--
Inst4Quest6name1 = "Platinschwert"
Inst4Quest6name2 = "Band von Uldaman"
Inst4Quest6name3 = "Durdins Hammer"


--Quest 1 Horde
Inst4Quest1_HORDE = "1. Die Kammer von Khaz'mul"
Inst4Quest1_HORDE_Aim = Inst4Quest1_Aim
Inst4Quest1_HORDE_Location = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest1_HORDE_Note = Inst4Quest1_Note
Inst4Quest1_HORDE_Prequest = "Nein"
Inst4Quest1_HORDE_Folgequest = Inst4Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst4Quest2_HORDE = "2. Archaedas, der alte Steinbehüter"
Inst4Quest2_HORDE_Aim = Inst4Quest2_Aim
Inst4Quest2_HORDE_Location = Inst4Quest1_HORDE_Location
Inst4Quest2_HORDE_Note = Inst4Quest2_Note
Inst4Quest2_HORDE_Prequest = Inst4Quest2_Prequest
Inst4Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst4Quest3_HORDE = "3. Es kommt auf die inneren Werte an"
Inst4Quest3_HORDE_Aim = Inst4Quest3_Aim
Inst4Quest3_HORDE_Location = "Aoren Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest3_HORDE_Note = Inst4Quest3_Note
Inst4Quest3_HORDE_Prequest = "Nein"
Inst4Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. Hinter verschlossenen Türen"
Inst4Quest4_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest4_HORDE_Location = "Lidia Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")"
Inst4Quest4_HORDE_Note = Inst4Quest4_Note
Inst4Quest4_HORDE_Prequest = "Nein"
Inst4Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst4Quest5_HORDE = Inst4Quest5
Inst4Quest5_HORDE_Aim = Inst4Quest5_Aim
Inst4Quest5_HORDE_Location = Inst4Quest5_Location
Inst4Quest5_HORDE_Note = Inst4Quest5_Note
Inst4Quest5_HORDE_Prequest = "Nein"
Inst4Quest5_HORDE_Folgequest = "Die Platinscheiben"
-- No Rewards for this quest

--Quest 6 Horde
Inst4Quest6_HORDE = Inst4Quest6
Inst4Quest6_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest6_HORDE_Location = Inst4Quest6_Location
Inst4Quest6_HORDE_Note = "Diese Quest bringt dich wieder zum Oberster Prüfer Tae'thelan Blutwächter der am Eingang der Instanz steht."
Inst4Quest6_HORDE_Prequest = "Die Platinscheiben"
Inst4Quest6_HORDE_Folgequest = "Nein"
--
Inst4Quest6name1_HORDE = "Platinschwert"
Inst4Quest6name2_HORDE = Inst4Quest6name2
Inst4Quest6name3_HORDE = Inst4Quest6name3



--------------- INST5 - Blackrock Depths (BRD) ---------------

Inst5Caption = "Die Schwarzfelstiefen"
Inst5QAA = "22 Quests"
Inst5QAH = "23 Quests"

--Quest 1 Alliance
Inst5Quest1 = "1. Ins Gefängnis"
Inst5Quest1_Aim = "Findet Kevin Dawson."
Inst5Quest1_Location = "Jalinda Sprig (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest1_Note = "Kevin Dawson ist auf dem Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_Prequest = "Nein"
Inst5Quest1_Folgequest = "Schattenhammer?! Nein!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst5Quest2 = "2. Schattenhammer?! Nein!"
Inst5Quest2_Aim = "'Verhört' Verhörmeisterin Gerstahn."
Inst5Quest2_Location = "Kevin Dawson (Schwarzfelstiefen; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_Note = "Verhörmeisterin Gerstahn ist bei "..YELLOW.."[1]"..WHITE.."."
Inst5Quest2_Prequest = "Ins Gefängnis"
Inst5Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst5Quest3 = "3. Das versiegelte Tor"
Inst5Quest3_Aim = "Tötet Bael'gar."
Inst5Quest3_Location = "Tinkee Kesseldampf (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest3_Note = "Bael'gar ist bei "..YELLOW.."[4]"..WHITE.."."
Inst5Quest3_Prequest = "Nein"
Inst5Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst5Quest4 = "4. Schattenschmiede unterwandern"
Inst5Quest4_Aim = "Sprecht mit Ausgrabungsleiter Seymour."
Inst5Quest4_Location = "Oralius (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest4_Note = "Ausgrabungsleiter Seymour ist bei "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_Prequest = "Nein"
Inst5Quest4_Folgequest = "Strategen der Dunkeleisenzwerge"
-- No Rewards for this quest

--Quest 5 Alliance  
Inst5Quest5 = "5. Strategen der Dunkeleisenzwerge"
Inst5Quest5_Aim = "Tötet General Zornesschmied und Golemlord Argelmach."
Inst5Quest5_Location = "Mayara Wolkenglanz (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")"
Inst5Quest5_Note = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Mayara Wolkenglanz bei "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_Prequest = "Schattenschmiede unterwandern"
Inst5Quest5_Folgequest = "Der Grimige Säufer"
-- No Rewards for this quest

--Quest 6 Alliance
Inst5Quest6 = "6. Der Grimmige Säufer"
Inst5Quest6_Aim = "Kämpft gegen Hurley Pestatem, Stöpsel Zapfring und Ribbly Schraubstutz."
Inst5Quest6_Location = Inst5Quest5_Location
Inst5Quest6_Note = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Gebirgsjäger Orfus "..YELLOW.."[10']"..WHITE.."."
Inst5Quest6_Prequest = "Strategen der Dunkeleisenzwerge"
Inst5Quest6_Folgequest = "Pakt mit den Dunkeleisenzwergen"
-- No Rewards for this quest

--Quest 7 Alliance
Inst5Quest7 = "7. Pakt mit den Dunkeleisenzwergen"
Inst5Quest7_Aim = "Tötet Botschafter Flammenschlag und Un'rel."
Inst5Quest7_Location = "Gebirgsjäger Orfus (Schwarzfelstiefen; "..GREEN.."Nähe [10']"..WHITE..")"
Inst5Quest7_Note = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Marschall Maxwell gerade hinaus "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_Prequest = "Der Grimmige Säufer"
Inst5Quest7_Folgequest = "Morgans Verwirklichung"
-- No Rewards for this quest

--Quest 8 Alliance
Inst5Quest8 = "8. Morgans Verwirklichung"
Inst5Quest8_Aim = "Tötet Imperator Dagran Thaurissan."
Inst5Quest8_Location = "Marschall Maxwell (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_Note = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Marschall Maxwell."
Inst5Quest8_Prequest = "Pakt mit den Dunkeleisenzwergen"
Inst5Quest8_Folgequest = "Nein"
--
Inst5Quest8name1 = "Thaurissans Brustplatte"
Inst5Quest8name1 = "Maxwells Umhang"
Inst5Quest8name1 = "Dunkeleisenband"

--Quest 9 Alliance
Inst5Quest9 = "9. Das Herz des Berges"
Inst5Quest9_Aim = "Besorgt Euch das Herz des Berges."
Inst5Quest9_Location = "Maxwort Funkelglanz (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest9_Note = "Das Herz des Berges ist im Gewölbe bei "..YELLOW.."[7]"..WHITE.."."
Inst5Quest9_Prequest = "Nein"
Inst5Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst5Quest10 = "10. Ein gefährliches Bündnis (Krieger)"
Inst5Quest10_Aim = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen."
Inst5Quest10_Location = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.8, 69.5"..WHITE..")"
Inst5Quest10_Note = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss."
Inst5Quest10_Prequest = "Trefft Ander Germaine"
Inst5Quest10_Folgequest = "Nein"
--
Inst5Quest10name1 = "Gesichtsschutz der Krone"
Inst5Quest10name2 = "Kopfschutz der Krone" 

--Quest 11 Alliance
Inst5Quest11 = "11. Sklaven des Feuerlords (Schamane)"
Inst5Quest11_Aim = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien."
Inst5Quest11_Location = "Scharfseherin Umbrua (Sturmwind - Zwergendistrikt; "..YELLOW.."65.9, 31.4"..WHITE..")"
Inst5Quest11_Note = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest."
Inst5Quest11_Prequest = "Trefft Scharfseherin Umbrua"
Inst5Quest11_Folgequest = "Nein"
--
Inst5Quest11name1 = "Maske des Scharfsehers"
Inst5Quest11name2 = "Kopfbedeckung des Scharfsehers"

--Quest 12 Alliance
Inst5Quest12 = "12. Steine der Bindung (Hexenmeister)"
Inst5Quest12_Aim = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison."
Inst5Quest12_Location = "Demisette Cloyce (Sturmwind - Das Magierviertel; "..YELLOW.."39.7, 84.5"..WHITE..")"
Inst5Quest12_Note = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten."
Inst5Quest12_Prequest = "Trefft Demisette Cloyce"
Inst5Quest12_Folgequest = "Nein"
--
Inst5Quest12name1 = "Hörner der gerechtfertigten Sünden"

--Quest 13 Alliance
Inst5Quest13 = "13. Der Atem des Cenarius (Druide)"
Inst5Quest13_Aim = "Beschafft den Atem des Cenarius von Pyromant Weisenkorn in den Schwarzfelstiefen und benutzt das Artefakt, um 3 Elementartore zu schließen."
Inst5Quest13_Location = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.5, 40.5"..WHITE..")"
Inst5Quest13_Note = "Dies ist eine Druidenklassenquest. Die optionale Vorquest startet bei jedem Druidenlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest13_Prequest = "Mondlichtung ruft"
Inst5Quest13_Folgequest = "Nein"
--
Inst5Quest13name1 = "Kopfputz des tiefgrünen Zirkels"
Inst5Quest13name1 = "Kopfputz des grünen Zirkels"

--Quest 14 Alliance
Inst5Quest14 = "14. Die Armee der Dunkeleisenzwerge (Schurke)"
Inst5Quest14_Aim = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften."
Inst5Quest14_Location = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst5Quest14_Note = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten."
Inst5Quest14_Prequest = "Trefft Lord Tony Romano"
Inst5Quest14_Folgequest = "Nein"
--
Inst5Quest14name1 = "Spezialgesichtsmaske von SI:7"

--Quest 15 Alliance
Inst5Quest15 = "15. Die Geschöpfe des Golemlords (Jäger)"
Inst5Quest15_Aim = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. "
Inst5Quest15_Location = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.5, 70.9"..WHITE..")"
Inst5Quest15_Note = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems."
Inst5Quest15_Prequest = "Trefft Wulf Hansreim"
Inst5Quest15_Folgequest = "Nein"
--
Inst5Quest15name1 = "Helm der Krone"

--Quest 16 Alliance
Inst5Quest16 = "16. Der Zauberfoliant des Pyromanten (Magier)"
Inst5Quest16_Aim = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen."
Inst5Quest16_Location = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.5, 87.0"..WHITE..")"
Inst5Quest16_Note = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_Prequest = "Trefft Maginor Dumas"
Inst5Quest16_Folgequest = "Nein"
--
Inst5Quest16name1 = "Kapuze des königlichen Zauberers"

--Quest 17 Alliance
Inst5Quest17 = "17. Zwielichttränke (Priester)"
Inst5Quest17_Aim = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören."
Inst5Quest17_Location = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.7, 44.9"..WHITE..")"
Inst5Quest17_Note = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten."
Inst5Quest17_Prequest = "Trefft Hohepriesterin Laurena"
Inst5Quest17_Folgequest = "Nein"
--
Inst5Quest17name1 = "Krone der Geheiligten"

--Quest 18 Alliance
Inst5Quest18 = "18. Waffen der Dunkelheit (Paladin)"
Inst5Quest18_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest18_Location = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.7, 45.1"..WHITE..")"
Inst5Quest18_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_Prequest = "Trefft Lord Grayson Schattenbruch"
Inst5Quest18_Folgequest = "Nein"
--
Inst5Quest18name1 = "Helm des Ordens"
Inst5Quest18name2 = "Gesichtsschutz des Ordens"
Inst5Quest18name3 = "Kopfschutz des Ordens"

--Quest 19 Alliance
Inst5Quest19 = "19. Abstimmung mit dem Kern"
Inst5Quest19_Aim = "Begebt Euch zum Portal in den Schwarzfelstiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Felsspalter am Schwarzfels zurück."
Inst5Quest19_Location = "Lothos Felsspalter (Schwarzfels; "..YELLOW.."Boden der niedrigen Ketten"..WHITE..")"
Inst5Quest19_Note = "Nach Beendigung dieser Quest, kannst du den Stein in der Nähe von Lothos Felsspalterbenutzen, um in den Geschmolzenen Kern zu gelangen.\nDu kannst das Kernfragment in der Nähe von "..BLUE.."[E]"..WHITE.." finden, sehr nahe am am Portal zum Geschmolzenen Kern."
Inst5Quest19_Prequest = "Nein"
Inst5Quest19_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 20 Alliance
Inst5Quest20 = "20. Der spektrale Kelch"
Inst5Quest20_Aim = "Legt die Materialien, die Dunk'rel möchte, in den spektralen Kelch."
Inst5Quest20_Location = "Dunk'rel (Schwarzfelstiefen; "..YELLOW.."[16]"..WHITE..")"
Inst5Quest20_Note = "Nur Bergbauer mit Skill 230 oder höher können diese Quest annehmen, um das Schmelzen von Dunkeleisenerz zu lernen. Materialien für den Kelch: 2 [Sternrubin], 20 [Goldbarren], 10 [Echtsilberbarren]. Nachher, wenn man ein [Dunkeleisenerz] habt, kann man es zur schwarzen Schmiede bei "..GREEN.."[12']"..WHITE.." bringen und es schmelzen."
Inst5Quest20_Prequest = "Nein"
Inst5Quest20_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 21 Alliance
Inst5Quest21 = "21. Düsterbräus Düsterbräu"
Inst5Quest21_Aim = "Bringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede."
Inst5Quest21_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest21_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nIpfelkofer Eisenfass ist ist auf dem Braufestplatz bei (Dun Morogh; "..YELLOW.."55.1, 38.1"..WHITE..")."
Inst5Quest21_Prequest = "Nein"
Inst5Quest21_Folgequest = "Nein"
--
Inst5Quest21name1 = "Braufestmarken"

--Quest 22 Alliance
Inst5Quest22 = "22. Juwel der Tiefen"
Inst5Quest22_Aim = "Begebt Euch in die Schwarzfelstiefen und beschafft Euch den Kern von Bael'Gar, den Kern von Roccor, die Essenz von Incendius und die Essenz von Magmus. Hast Du alle vier Materialien zusammen, musst Du zur Schwarze Schmiede in den Schwarzfelstiefen nahe dem Eingangs zum Geschmolzenen Kern und kombiniere sie. Bringe dann den Schwarzfelsrubin zu Wixxrak in der Ewigen Warte."
Inst5Quest22_Location = "Wixxrak (Winterquell - Ewigen Warte; "..YELLOW.."60.2, 50.2"..WHITE..")"
Inst5Quest22_Note = "Schmiedekunstquest.  Der Kern von Bael'Gar droppt bei "..YELLOW.."[4]"..WHITE..", Der Kern von Roccor bei "..YELLOW.."[2]"..WHITE.." und die Essenz von Magmus bei "..YELLOW.."[18]"..WHITE..".  Die Schwarze Schmiede ist bei "..GREEN.."['12]"..WHITE.."."
Inst5Quest22_Prequest = "Nein"
Inst5Quest22_Folgequest = "Nein"
--
Inst5Quest22name1 = "Pläne: Dämmerungsschneide"


--Quest 1 Horde
Inst5Quest1_HORDE = Inst5Quest1
Inst5Quest1_HORDE_Aim = "Findet Lexlort."
Inst5Quest1_HORDE_Location = "Thal'trak Ehrenhauer (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest1_HORDE_Note = "Lexlort ist auf den Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE.."."
Inst5Quest1_HORDE_Prequest = "Nein"
Inst5Quest1_HORDE_Folgequest = Inst5Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Aim = Inst5Quest2_Aim
Inst5Quest2_HORDE_Location = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")"
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = "Ins Gefängnis"
Inst5Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = "Nein"
Inst5Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst5Quest4_HORDE = Inst5Quest4
Inst5Quest4_HORDE_Aim = "Sprecht mit Razal'hieb."
Inst5Quest4_HORDE_Location = "Galamav der Schütze (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")"
Inst5Quest4_HORDE_Note = "Razal'hieb ist bei "..GREEN.."[3']"..WHITE.."."
Inst5Quest4_HORDE_Prequest = "Nein"
Inst5Quest4_HORDE_Folgequest = "Die 109te Division"
-- No Rewards for this quest

--Quest 5 Horde
Inst5Quest5_HORDE = "5. Die 109te Division"
Inst5Quest5_HORDE_Aim = Inst5Quest5_Aim
Inst5Quest5_HORDE_Location = "Razal'hieb (Schwarzfelstiefen; "..GREEN.."[3']"..WHITE..")"
Inst5Quest5_HORDE_Note = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Hierophantin Theodora Mulvadania bei "..GREEN.."[7']"..WHITE.."."
Inst5Quest5_HORDE_Prequest = Inst5Quest5_Prequest
Inst5Quest5_HORDE_Folgequest = "Der Grimige Säufer"
-- No Rewards for this quest

--Quest 6 Horde
Inst5Quest6_HORDE = Inst5Quest6
Inst5Quest6_HORDE_Aim = Inst5Quest6_Aim
Inst5Quest6_HORDE_Location = "Hierophantin Theodora Mulvadania (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")"
Inst5Quest6_HORDE_Note = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Donnerherz "..GREEN.."[10']"..WHITE.."."
Inst5Quest6_HORDE_Prequest = "Die 109te Division"
Inst5Quest6_HORDE_Folgequest = Inst5Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde
Inst5Quest7_HORDE = Inst5Quest7
Inst5Quest7_HORDE_Aim = Inst5Quest7_Aim
Inst5Quest7_HORDE_Location = "Donnerherz (Schwarzfelstiefen; "..GREEN.."[10']"..WHITE..")"
Inst5Quest7_HORDE_Note = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Kriegsherr Bluthauer bei "..GREEN.."[11']"..WHITE.."."
Inst5Quest7_HORDE_Prequest = "Der Grimige Säufer"
Inst5Quest7_HORDE_Folgequest = "Die Wiedergeburt des KEK"
-- No Rewards for this quest

--Quest 8 Horde
Inst5Quest8_HORDE = "8. Die Wiedergeburt des KEK"
Inst5Quest8_HORDE_Aim = Inst5Quest8_Aim
Inst5Quest8_HORDE_Location = "Kriegsherr Bluthauer (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")"
Inst5Quest8_HORDE_Note = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Kriegsherr Bluthauer."
Inst5Quest8_HORDE_Prequest = Inst5Quest8_Prequest
Inst5Quest8_HORDE_Folgequest = "Nein"
--
Inst5Quest8name1_HORDE = "Dunkeleisenband"
Inst5Quest8name2_HORDE = Inst5Quest8name1
Inst5Quest8name3_HORDE = "Umhang von Kargath"

--Quest 9 Horde
Inst5Quest9_HORDE = Inst5Quest9
Inst5Quest9_HORDE_Aim = Inst5Quest9_Aim
Inst5Quest9_HORDE_Location = Inst5Quest9_Location
Inst5Quest9_HORDE_Note = Inst5Quest9_Note
Inst5Quest9_HORDE_Prequest = "Nein"
Inst5Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst5Quest10_HORDE = "10. Ein gefährliches Bündnis (Krieger)"
Inst5Quest10_HORDE_Aim = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen."
Inst5Quest10_HORDE_Location = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.7, 45.6"..WHITE..")"
Inst5Quest10_HORDE_Note = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss."
Inst5Quest10_HORDE_Prequest = "Trefft Grezz Zornfaust"
Inst5Quest10_HORDE_Folgequest = "Nein"
--
Inst5Quest10name1_HORDE = "Gesichtsschutz der Horde"
Inst5Quest10name2_HORDE = "Kopfschutz der Horde" 

--Quest 11 Horde
Inst5Quest11_HORDE = "11. Sklaven des Feuerlords (Schamane)"
Inst5Quest11_HORDE_Aim = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien."
Inst5Quest11_HORDE_Location = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.5, 47.0"..WHITE..")"
Inst5Quest11_HORDE_Note = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest."
Inst5Quest11_HORDE_Prequest = "Trefft Kardris Traumsucher"
Inst5Quest11_HORDE_Folgequest = "Nein"
--
Inst5Quest11name1_HORDE = "Maske des Redners"
Inst5Quest11name2_HORDE = "Kopfbedeckung des Redners"

--Quest 12 Horde
Inst5Quest12_HORDE = "12. Steine der Bindung (Hexenmeister)"
Inst5Quest12_HORDE_Aim = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison."
Inst5Quest12_HORDE_Location = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst5Quest12_HORDE_Note = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten."
Inst5Quest12_HORDE_Prequest = "Trefft Zevrost"
Inst5Quest12_HORDE_Folgequest = "Nein"
--
Inst5Quest12name1_HORDE = "Hörner des linken Pfades"

--Quest 13 Horde
Inst5Quest13_HORDE = Inst5Quest13
Inst5Quest13_HORDE_Aim = Inst5Quest13_Aim
Inst5Quest13_HORDE_Location = Inst5Quest13_Location
Inst5Quest13_HORDE_Note = Inst5Quest13_Note
Inst5Quest13_HORDE_Prequest = "Mondlichtung ruft"
Inst5Quest13_HORDE_Folgequest = "Nein"
--
Inst5Quest13name1_HORDE = Inst5Quest13name1
Inst5Quest13name2_HORDE = Inst5Quest13name2

--Quest 14 Horde
Inst5Quest14_HORDE = "14. Die Armee der Dunkeleisenzwerge (Schurke)"
Inst5Quest14_HORDE_Aim = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften."
Inst5Quest14_HORDE_Location = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst5Quest14_HORDE_Note = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten."
Inst5Quest14_HORDE_Prequest = "Trefft Gordul"
Inst5Quest14_HORDE_Folgequest = "Nein"
--
Inst5Quest14name1_HORDE = "Gesichtsmaske der Zerschmetterten Hand"

--Quest 15 Horde
Inst5Quest15_HORDE = "15. Die Geschöpfe des Golemlords (Jäger)"
Inst5Quest15_HORDE_Aim = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. "
Inst5Quest15_HORDE_Location = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."64.0, 32.7"..WHITE..")"
Inst5Quest15_HORDE_Note = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems."
Inst5Quest15_HORDE_Prequest = "Trefft Ormak Grimmschlag"
Inst5Quest15_HORDE_Folgequest = "Nein"
--
Inst5Quest15name1_HORDE = "Helm des großen Jägers"

--Quest 16 Horde
Inst5Quest16_HORDE = "16. Der Zauberfoliant des Pyromanten (Magier)"
Inst5Quest16_HORDE_Aim = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen."
Inst5Quest16_HORDE_Location = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."51.3, 72.3"..WHITE..")"
Inst5Quest16_HORDE_Note = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE.."."
Inst5Quest16_HORDE_Prequest = "Trefft Ureda"
Inst5Quest16_HORDE_Folgequest = "Nein"
--
Inst5Quest16name1_HORDE = "Kapuze des arkanen Pfades"

--Quest 17 Horde
Inst5Quest17_HORDE = "17. Zwielichttränke (Priester)"
Inst5Quest17_HORDE_Aim = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören."
Inst5Quest17_HORDE_Location = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.7, 72.8"..WHITE..")"
Inst5Quest17_HORDE_Note = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten."
Inst5Quest17_HORDE_Prequest = "Trefft Dunkle Klerikerin Cecille"
Inst5Quest17_HORDE_Folgequest = "Nein"
--
Inst5Quest17name1_HORDE = "Krone des aufgegebenen Glaubens"

--Quest 18 Horde
Inst5Quest18_HORDE = "18. Waffen der Dunkelheit (Paladin)"
Inst5Quest18_HORDE_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest18_HORDE_Location = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.3"..WHITE..")"
Inst5Quest18_HORDE_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest18_HORDE_Prequest = "Trefft Meister Pyreanor"
Inst5Quest18_HORDE_Folgequest = "Nein"
--
Inst5Quest18name1_HORDE = "Helm des Ordens"
Inst5Quest18name2_HORDE = Inst5Quest18name2
Inst5Quest18name3_HORDE = Inst5Quest18name3
Inst5Quest18name4_HORDE = "Wappenrock der Blutritter"

--Quest 19 Horde
Inst5Quest19_HORDE = "19. Waffen der Dunkelheit (Paladin)"
Inst5Quest19_HORDE_Aim = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede."
Inst5Quest19_HORDE_Location = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit;"..YELLOW.."45.2, 53.7"..WHITE..")"
Inst5Quest19_HORDE_Note = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE.."."
Inst5Quest19_HORDE_Prequest = "Trefft Sonnenläufer Atohmo"
Inst5Quest19_HORDE_Folgequest = "Nein"
--
Inst5Quest19name1_HORDE = "Helm des Sonnenläufers"
Inst5Quest19name2_HORDE = "Gesichtsschutz des Sonnenläufers"
Inst5Quest19name3_HORDE = "Kopfschutz des Sonnenläufers"

--Quest 20 Horde
Inst5Quest20_HORDE = Inst5Quest19
Inst5Quest20_HORDE_Aim = Inst5Quest19_Aim
Inst5Quest20_HORDE_Location = Inst5Quest19_Location
Inst5Quest20_HORDE_Note = Inst5Quest19_Note
Inst5Quest20_HORDE_Prequest = "Nein"
Inst5Quest20_HORDE_Folgequest = "Nein"
-- No Rewards for this quest 

--Quest 21 Horde
Inst5Quest21_HORDE = Inst5Quest20
Inst5Quest21_HORDE_Aim = Inst5Quest20_Aim
Inst5Quest21_HORDE_Location = Inst5Quest20_Location
Inst5Quest21_HORDE_Note = Inst5Quest20_Note
Inst5Quest21_HORDE_Prequest = "Nein"
Inst5Quest21_HORDE_Folgequest = "Nein"
-- No Rewards for this quest 

--Quest 22 Horde
Inst5Quest22_HORDE = Inst5Quest21
Inst5Quest22_HORDE_Aim = "Bringt Düsterbräus Düsterbräu zu Zapfus Schwindelfass im Braufestlager in der Nähe von Orgrimmar"
Inst5Quest22_HORDE_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest22_HORDE_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nZapfus Schwindelfass ist auf dem Braufestplatz bei (Durotar; "..YELLOW.."41.6, 18.5"..WHITE..")."
Inst5Quest22_HORDE_Prequest = "Nein"
Inst5Quest22_HORDE_Folgequest = "Nein"
--
Inst5Quest22name1_HORDE = "Braufestmarken"

--Quest 23 Horde
Inst5Quest23_HORDE = Inst5Quest22
Inst5Quest23_HORDE_Aim = Inst5Quest22_Aim
Inst5Quest23_HORDE_Location = Inst5Quest22_Location
Inst5Quest23_HORDE_Note = Inst5Quest22_Note
Inst5Quest23_HORDE_Prequest = "Nein"
Inst5Quest23_HORDE_Folgequest = "Nein"
--
Inst5Quest23name1_HORDE = Inst5Quest22name1
-- No Rewards for this quest



--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Caption = "Der Pechschwingenhort"
Inst6QAA = "1 Quest"
Inst6QAH = "1 Quest"

--Quest 1 Alliance
Inst6Quest1 = "1. Der Herrscher des Schwarzfels"
Inst6Quest1_Aim = "Bringt König Varian Wrynn in Sturmwind den Kopf von Nefarian."
Inst6Quest1_Location = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_Note = "König Varian Wrynn ist in (Sturmwind - Burg Sturmwind; "..YELLOW.."85.7, 31.8"..WHITE.."). Die Folgequest schickt euch zu Feldmarschall Afrasiabi (Sturmwind - Tal der Helden; "..YELLOW.."67,72"..WHITE..") für die Belohnung."
Inst6Quest1_Prequest = "Nein"
Inst6Quest1_Folgequest = "Der Herrscher des Schwarzfels"
--
Inst6Quest1name1 = "Medaillon des Meisterdrachentöters"
Inst6Quest1name2 = "Kugel des Meisterdrachentöters"
Inst6Quest1name3 = "Ring des Meisterdrachentöters"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. Der Herrscher des Schwarzfels"
Inst6Quest1_HORDE_Aim = "Bringt Garrosh in Orgrimmar den Kopf von Nefarian."
Inst6Quest1_HORDE_Location = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")"
Inst6Quest1_HORDE_Note = "Garrosh Höllschrei ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..").\n\nDie Folgequest schickt euch zu Oberanführer Runthak (Orgrimmar - Tal der Stärke; "..YELLOW.."51.3, 83.2"..WHITE..") für die Belohnung."
Inst6Quest1_HORDE_Prequest = "Nein"
Inst6Quest1_HORDE_Folgequest = Inst6Quest1_Folgequest
--
Inst6Quest1name1_HORDE = Inst6Quest1name1
Inst6Quest1name2_HORDE = Inst6Quest1name2
Inst6Quest1name3_HORDE = Inst6Quest1name3



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Caption = "Die Tiefschwarze Grotte"
Inst7QAA = "2 Quests"
Inst7QAH = "1 Quests"

--Quest 1 Alliance
Inst7Quest1 = "1. Die Tiefschwarze Grotte"
Inst7Quest1_Aim = "Sprecht mit Schildwache Aluwyn."
Inst7Quest1_Location = "Shindrell Feuerflink (Eschental; Stützpunkt an der Grotte; "..YELLOW.."18.2, 20.4"..WHITE..")."
Inst7Quest1_Note = "Schildwache Aluwyn befindet sich am "..BLUE.."Eingang"..WHITE.." der Instanz."
Inst7Quest1_Prequest = "Nein"
Inst7Quest1_Folgequest = "Nein"

--Quest 2 Alliance
Inst7Quest2 = "2. Der Aufstieg von Aku'mai"
Inst7Quest2_Aim = "Tötet Aku'mai den Verschlinger."
Inst7Quest2_Location = "Schildwache Aluwyn (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")"
Inst7Quest2_Note = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Schildwache Aluwyn erscheint nachdem der Endboss besiegt wurde."
Inst7Quest2_Prequest = "Nein"
Inst7Quest2_Folgequest = "Nein"
--
Inst7Quest2name1 = "Schild gegen die bösartige Präsenz"
Inst7Quest2name2 = "Thaelrids Schienbeinschützer"
Inst7Quest2name3 = "Gamaschen der Tiefschwarzen Grotte"
Inst7Quest2name4 = "Kelris' Robe"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. Der Aufstieg von Aku'mai"
Inst7Quest1_HORDE_Aim = Inst7Quest2_Aim
Inst7Quest1_HORDE_Location = "Zeya (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")"
Inst7Quest1_HORDE_Note = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Zeya erscheint nachdem der Endboss besiegt wurde."
Inst7Quest1_HORDE_Prequest = "Nein"
Inst7Quest1_HORDE_Folgequest = "Nein"
--
Inst7Quest1name1_HORDE = Inst7Quest2name1
Inst7Quest1name2_HORDE = Inst7Quest2name2
Inst7Quest1name3_HORDE = Inst7Quest2name3
Inst7Quest1name4_HORDE = "Kelris' Robe"



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Caption = "Schwarzfelsspitze (Unten)"
Inst8QAA = "4 Quests"
Inst8QAH = "3 Quests"

--Quest 1 Alliance
Inst8Quest1 = "1. Ein möglicher Verbündeter"
Inst8Quest1_Aim = "Findet Acride."
Inst8Quest1_Location = "Aufseher Schlickfaust (Sengende Schlucht - Thoriumspitze; "..YELLOW.."38.2, 27.0"..WHITE..")"
Inst8Quest1_Note = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
Inst8Quest1_Prequest = "Nein"
Inst8Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst8Quest2 = "2. Schwarzfelsanomalie"
Inst8Quest2_Aim = "Findet Acride."
Inst8Quest2_Location = "Helendis Flusshorn (Brennende Steppe - Morgens Wacht; "..YELLOW.."73,4, 66,3"..WHITE..")"
Inst8Quest2_Note = Inst8Quest1_Note
Inst8Quest2_Prequest = "Nein"
Inst8Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst8Quest3 = "3. Freunde auf der anderen Seite"
Inst8Quest3_Aim = "Findet Acride."
Inst8Quest3_Location = "Struppiger John (Brennende Steppe - Flammenkamm; "..YELLOW.."54.2, 23.9"..WHITE..")"
Inst8Quest3_Note = Inst8Quest1_Note
Inst8Quest3_Prequest = "Nein"
Inst8Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst8Quest4 = "4. Trolls, Oger und Orcs, meine Güte!"
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
Inst8Quest1_HORDE_Aim = Inst8Quest1_Aim
Inst8Quest1_HORDE_Location = Inst8Quest1_Location
Inst8Quest1_HORDE_Note = Inst8Quest1_Note
Inst8Quest1_HORDE_Prequest = "Nein"
Inst8Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst8Quest2_HORDE = "2. Freunde auf der anderen Seite"
Inst8Quest2_HORDE_Aim = Inst8Quest3_Aim
Inst8Quest2_HORDE_Location = Inst8Quest3_Location
Inst8Quest2_HORDE_Note = Inst8Quest3_Note
Inst8Quest2_HORDE_Prequest = "Nein"
Inst8Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst8Quest3_HORDE = "3. Trolls, Oger und Orcs, meine Güte!"
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
Inst10Quest1_Aim = "Sprecht mit Furgus Wucherborke."
Inst10Quest1_Location = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst10Quest1_Note = "Furgus Wucherborke ist innerhalb des Eingang zu Düsterbruch - Ost."
Inst10Quest1_Prequest = "Nein"
Inst10Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst10Quest2 = "2. Pusillin der Dieb"
Inst10Quest2_Aim = "Überredet Pusillin, das Buch der Zauberformeln herauszugeben."
Inst10Quest2_Location = "Botschafter Dagg'thol (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
Inst10Quest2_Note = "Pusillin ist links vom Eingang bei "..GREEN.."[1']"..WHITE..". Nachdem Du mit ihm gesprochen hast, mußt Du ihn jagen und seine Freunde bekämpfen bei "..GREEN.."[2']"..WHITE.."."
Inst10Quest2_Prequest = "Nein"
Inst10Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst10Quest3 = "3. Lethtendris' Netz"
Inst10Quest3_Aim = "Beschafft Lethtendris' Netz."
Inst10Quest3_Location = Inst10Quest2_Location
Inst10Quest3_Note = "Lethtendris ist bei "..YELLOW.."[1]"..WHITE.." auf einer erhöhten Plattform am Ende der Rampe."
Inst10Quest3_Prequest = "Nein"
Inst10Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst10Quest4 = "4. Ein ungebetener Gast"
Inst10Quest4_Aim = "Findet die Hydrobrutessenz."
Inst10Quest4_Location = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
Inst10Quest4_Note = "Hydrobrut ist bei "..YELLOW.."[2]"..WHITE.."."
Inst10Quest4_Prequest = "Nein"
Inst10Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst10Quest5 = "5. Alzzin der Wildformer"
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
Inst10Quest6_Aim = "Benutzt das Requiliar der Reinheit, um einen Teufelsrankensplitter einzufangen."
Inst10Quest6_Location = Inst10Quest4_Location
Inst10Quest6_Note = "Benutze das Requiliar der Reinheit nachdem Du Alzzin den Wildformer besiegt hast bei "..YELLOW.."[4]"..WHITE..". Nur 5 Splitter erscheinen und Du kannst alle aufnehmen, also greife schnell zu."
Inst10Quest6_Prequest = "Nein"
Inst10Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst10Quest1_HORDE = Inst10Quest1
Inst10Quest1_HORDE_Aim = Inst10Quest1_Aim
Inst10Quest1_HORDE_Location = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst10Quest1_HORDE_Note = Inst10Quest1_Note
Inst10Quest1_HORDE_Prequest = "Nein"
Inst10Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst10Quest2_HORDE = Inst10Quest2
Inst10Quest2_HORDE_Aim = Inst10Quest2_Aim
Inst10Quest2_HORDE_Location = Inst10Quest2_Location
Inst10Quest2_HORDE_Note = Inst10Quest2_Note
Inst10Quest2_HORDE_Prequest = "Nein"
Inst10Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = "Nein"
Inst10Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst10Quest4_HORDE = Inst10Quest4
Inst10Quest4_HORDE_Aim = Inst10Quest4_Aim
Inst10Quest4_HORDE_Location = Inst10Quest4_Location
Inst10Quest4_HORDE_Note = Inst10Quest4_Note
Inst10Quest4_HORDE_Prequest = "Nein"
Inst10Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst10Quest5_HORDE = Inst10Quest5
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
Inst11Quest1_Aim = "Sprecht mit dem Druiden der Kralle."
Inst11Quest1_Location = "Shandris Mondfeder (Feralas - Mondfester Feste; "..YELLOW.."46.0, 49.0"..WHITE..")"
Inst11Quest1_Note = "Der Druide der Kralle ist innerhalb des Eingangs vom Düsterbruch - Nord."
Inst11Quest1_Prequest = "Nein"
Inst11Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. König der Gordok"
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
Inst11Quest3_Aim = "Repariere die Falle."
Inst11Quest3_Location = "Eine beschädigte Falle (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest3_Note = "Dies ist eine wiederholbare Quest. Klicke die Falle an um diese zu beenden. Die Falle friert die Wache Slip'kik ein, so dass du ihn nicht töten mußt."
Inst11Quest3_Prequest = "Nein"
Inst11Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. Der Ogeranzug der Gordok"
Inst11Quest4_Aim = "Bringt etwas Ogergerbemittel zu Knot Zwingschraub."
Inst11Quest4_Location = "Knot Zwingenschraub (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")"
Inst11Quest4_Note = "Wiederholbare Quest. Du bekommst den Ogeranzug in einer Tasche auf der nächsten Ebene nach den zwei Rampen. Benutze den Anzug und schicke Hauptmann Krombruch weg, so dass Du ihn nicht töten mußt."
Inst11Quest4_Prequest = "Nein"
Inst11Quest4_Folgequest = "Nein"
--
Inst11Quest4name1 = "Ogeranzug der Gordok"

--Quest 5 Alliance
Inst11Quest5 = "5. Die offene Rechnung der Gordok"
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
Inst11Quest1_HORDE_Aim = "Sprecht mit dem Oger der Steinbrecher."
Inst11Quest1_HORDE_Location = "Orhan Ogerklinge (Feralas - Festung der Steinbrecher;"..YELLOW.."51.8, 48.0"..WHITE..")"
Inst11Quest1_HORDE_Note = "Oger der Steinbrecher ist in der Nähe vom Eingang in Düsterbruch - Nord."
Inst11Quest1_HORDE_Prequest = "Nein"
Inst11Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst11Quest2_HORDE = Inst11Quest2
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
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = "Nein"
Inst11Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = "Nein"
Inst11Quest4_HORDE_Folgequest = "Nein"
--
Inst11Quest4name1_HORDE = Inst11Quest4name1

--Quest 5 Horde
Inst11Quest5_HORDE = Inst11Quest5
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
Inst12QAA = "6 Quests"
Inst12QAH = "6 Quests"

--Quest 1 Alliance
Inst12Quest1 = "1. Der Hochgeborene"
Inst12Quest1_Aim = "Sprecht mit Estulan."
Inst12Quest1_Location = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")"
Inst12Quest1_Note = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West."
Inst12Quest1_Prequest = "Nein"
Inst12Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst12Quest2 = "2. Verfluchte Überreste"
Inst12Quest2_Aim = "Tötet Magister Kalendris und Illyanna Rabeneiche."
Inst12Quest2_Location = "Estulan (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")"
Inst12Quest2_Note = "Magister Kalendris ist bei "..YELLOW.."[2]"..WHITE.." und Illyana Rabeneiche ist bei "..YELLOW.."[3]"..WHITE.."."
Inst12Quest2_Prequest = "Nein"
Inst12Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. Der Uralte Shen'dralar"
Inst12Quest3_Aim = "Sprecht mit dem Uralten Shen'dralar."
Inst12Quest3_Location = Inst12Quest2_Location
Inst12Quest3_Note = "Der Uralte Shen'dralar ist bei "..GREEN.."[4']"..WHITE.." auf der oberen Plattform."
Inst12Quest3_Prequest = "Nein"
Inst12Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst12Quest4 = "4. Windschiefe Verteidiger"
Inst12Quest4_Aim = "Tötet Tendris Wucherborke."
Inst12Quest4_Location = "Behüter der Shen'dralar (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")"
Inst12Quest4_Note = "Tendris Wucherborke ist bei "..YELLOW.."[1]"..WHITE.."."
Inst12Quest4_Prequest = "Nein"
Inst12Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst12Quest5 = "5. Der innere Wahnsinn"
Inst12Quest5_Aim = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.Betretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Zum Schluss müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten."
Inst12Quest5_Location = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest5_Note = "Die Pylonen sind gekennzeichnet als "..GREEN.."[2']"..WHITE..". Immol'thar ist bei "..YELLOW.."[4]"..WHITE..", Prinze Tortheldrin ist bei "..YELLOW.."[5]"..WHITE.."."
Inst12Quest5_Prequest = "Nein"
Inst12Quest5_Folgequest = "Der Schatz der Shen'dralar"
-- No Rewards for this quest

--Quest 6 Alliance
Inst12Quest6 = "6. Der Schatz der Shen'dralar"
Inst12Quest6_Aim = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!"
Inst12Quest6_Location = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")"
Inst12Quest6_Note = "Der Schatz der Shen'dralar ist in der Nähe von der Rampe im Athenaeum."
Inst12Quest6_Prequest = "Der Schatz der Shen'dralar"
Inst12Quest6_Folgequest = "Nein"
--
Inst12Quest6name1 = "Fras Siabis Zigarrenschneider"
Inst12Quest6name2 = "Stab von Athen'a"
Inst12Quest6name3 = "Dreizack von Shen'dralar"
Inst12Quest6name4 = "Düsterbrecher"


--Quest 1 Horde
Inst12Quest1_HORDE = "1. Der Hochgeborene"
Inst12Quest1_HORDE_Aim = "Sprecht mit Estulan."
Inst12Quest1_HORDE_Location = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")"
Inst12Quest1_HORDE_Note = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West."
Inst12Quest1_HORDE_Prequest = "Nein"
Inst12Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst12Quest2_HORDE = Inst12Quest2
Inst12Quest2_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest2_HORDE_Location = Inst12Quest2_Location
Inst12Quest2_HORDE_Note = Inst12Quest2_Note
Inst12Quest2_HORDE_Prequest = "Nein"
Inst12Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst12Quest3_HORDE = Inst12Quest3
Inst12Quest3_HORDE_Aim = Inst12Quest3_Aim
Inst12Quest3_HORDE_Location = Inst12Quest3_Location
Inst12Quest3_HORDE_Note = Inst12Quest3_Note
Inst12Quest3_HORDE_Prequest = "Nein"
Inst12Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst12Quest4_HORDE = Inst12Quest4
Inst12Quest4_HORDE_Aim = Inst12Quest4_Aim
Inst12Quest4_HORDE_Location = Inst12Quest4_Location
Inst12Quest4_HORDE_Note = Inst12Quest4_Note
Inst12Quest4_HORDE_Prequest = "Nein"
Inst12Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst12Quest5_HORDE = Inst12Quest5
Inst12Quest5_HORDE_Aim = Inst12Quest5_Aim
Inst12Quest5_HORDE_Location = Inst12Quest5_Location
Inst12Quest5_HORDE_Note = Inst12Quest5_Note
Inst12Quest5_HORDE_Prequest = "Nein"
Inst12Quest5_HORDE_Folgequest = Inst12Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst12Quest6_HORDE = Inst12Quest6
Inst12Quest6_HORDE_Aim = Inst12Quest6_Aim
Inst12Quest6_HORDE_Location = Inst12Quest6_Location
Inst12Quest6_HORDE_Note = Inst12Quest6_Note
Inst12Quest6_HORDE_Prequest = Inst12Quest6_Prequest
Inst12Quest6_HORDE_Folgequest = "Nein"
--
Inst12Quest6name1_HORDE = Inst12Quest6name1
Inst12Quest6name2_HORDE = Inst12Quest6name2
Inst12Quest6name3_HORDE = Inst12Quest6name3
Inst12Quest6name4_HORDE = "Düsterbrecher"



--------------- INST13 - Maraudon (Mara) ---------------

Inst13Caption = "Maraudon"
Inst13QAA = "3 Quests"
Inst13QAH = "3 Quests"

--Quest 1 Alliance
Inst13Quest1 = "1. Verderbnis in Maraudon"
Inst13Quest1_Aim = "Tötet Lord Schlangenzunge."
Inst13Quest1_Location = "Du bekommst diese Quest automatisch, nachdem Du den violetten Teil der Instanz betritts."
Inst13Quest1_Note = "Lord Schlangenzunge ist bei "..YELLOW.."[3]"..WHITE.."."
Inst13Quest1_Prequest = "Nein"
Inst13Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst13Quest2 = "2. Diener von Theradras"
Inst13Quest2_Aim = "Tötet Noxxion und Schlingwurzler."
Inst13Quest2_Location = "Du bekommst diese Quest automatisch, nachdem Du den orangen Teil der Instanz betritts."
Inst13Quest2_Note = "Noxxion ist bei "..YELLOW.."[1]"..WHITE.." und Schlingenwurzler ist bei "..YELLOW.."[2]"..WHITE.."."
Inst13Quest2_Prequest = "Nein"
Inst13Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst13Quest3 = "3. Prinzessin Theradras"
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
Inst13Quest1_HORDE_Aim = Inst13Quest1_Aim
Inst13Quest1_HORDE_Location = Inst13Quest1_Location
Inst13Quest1_HORDE_Note = Inst13Quest1_Note
Inst13Quest1_HORDE_Prequest = "Nein"
Inst13Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst13Quest2_HORDE = Inst13Quest2
Inst13Quest2_HORDE_Aim = Inst13Quest2_Aim
Inst13Quest2_HORDE_Location = Inst13Quest2_Location
Inst13Quest2_HORDE_Note = Inst13Quest2_Note
Inst13Quest2_HORDE_Prequest = "Nein"
Inst13Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst13Quest3_HORDE = Inst13Quest3
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
Inst14Quest1_Aim = "Um Donneraan den Windsucher aus seiner Gefangenschaft zu befreien, müsst Ihr Hochlord Demitrian die rechten und linken Hälften der Fesseln des Windsuchers, 10 Elementiumbarren und die Essenz des Feuerfürsten bringen."
Inst14Quest1_Location = "Hochlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")"
Inst14Quest1_Note = "Teil des Gesegnete Klinge des Windsuchers Questreihe. Die startet nachdem Du die linke oder rechte Hälfte der Fesseln des Windsuchers von Garr bei "..YELLOW.."[4]"..WHITE.." oder Baron Geddon bei "..YELLOW.."[6]"..WHITE.." erhälst. Spreche mit Hochlord Demitrian um die Questreihe zu starten. Essenz des Feuerfürsten droppt von Ragnaros bei "..YELLOW.."[10]"..WHITE..". Nach abgeben dieses Teils, wird Prinz Donneraan erscheinen und Du mußt ihn töten. Dieser ist ein 40'er Schlachtzugsboss."
Inst14Quest1_Prequest = "Untersuchung des Gefäßes ("..YELLOW.."Obere Schwarzfelsspitze"..WHITE..")"
Inst14Quest1_Folgequest = "Donnerzorn erwache!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. Ein verbindlicher Vertrag"
Inst14Quest2_Aim = "Bringt den Vertrag der Thoriumbruderschaft zu Lokhtos Düsterfeilsch, wenn Ihr die Pläne für das Sulfuron erhalten möchtet."
Inst14Quest2_Location = "Lokhtos Düsterfeilsch (Schwarzfelstiefen; "..GREEN.."[8']"..WHITE..")"
Inst14Quest2_Note = "Du benötigst einen Sulfuronblock um den Vertrag von Lokhtos zu erhalten. Dieser droppt von Golemagg der Verbrenner im Geschmolzener Kern bei "..YELLOW.."[7]"..WHITE.."."
Inst14Quest2_Prequest = "Nein"
Inst14Quest2_Folgequest = "Nein"
--
Inst14Quest2name1 = "Pläne: Sulfuronhammer"


--Quest 1 Horde
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = "Donnerzorn erwache!"
-- No Rewards for this quest

--Quest 2 Horde
Inst14Quest2_HORDE = Inst14Quest2
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
Inst17Quest1_Aim = "Sucht im Hügel der Klingenhauer nach Hilfe."
Inst17Quest1_Location = "Telaron Windsegler (Feralas - Täumers Ruh; "..YELLOW.."50.6,17.0 "..WHITE..")"
Inst17Quest1_Note = "Koristrasza ist innerhalb der Instanz Hügel der Klingenhauer am Eingang."
Inst17Quest1_Prequest = "Nein"
Inst17Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. Schwarzdorns Leutnants"
Inst17Quest2_Aim = "Tötet Aarux, Mordresh und Schwämmerl."
Inst17Quest2_Location = "Koristrasza (Hügel der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst17Quest2_Note = "Aarux erscheint bei "..YELLOW.."[1]"..WHITE.." nach der Benutzung der riesen Glocke. Mordresh ist bei "..YELLOW.."[2]"..WHITE.." und Mushlump ist bei "..YELLOW.."[3]"..WHITE..".  Koristrasza erscheint kurze Zeit später nachdem Mushlump besiegt wurde, um diese Quest abgeben zu können."
Inst17Quest2_Prequest = "Nein"
Inst17Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst17Quest3 = "3. Das Ritual"
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
Inst17Quest1_HORDE_Aim = Inst17Quest1_Aim
Inst17Quest1_HORDE_Location = "Kanati Grauwolke (Tausend Nadeln - Der Westliche Gipfel; "..YELLOW.."11.0,11.2 "..WHITE..")"
Inst17Quest1_HORDE_Note = Inst17Quest1_Note
Inst17Quest1_HORDE_Prequest = "Nein"
Inst17Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = Inst17Quest2
Inst17Quest2_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest2_HORDE_Location = Inst17Quest2_Location
Inst17Quest2_HORDE_Note = Inst17Quest2_Note
Inst17Quest2_HORDE_Prequest = "Nein"
Inst17Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst17Quest3_HORDE = Inst17Quest3
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
Inst18Quest1_Aim = "Sprecht mit Auld Steinkeil."
Inst18Quest1_Location = "Mahka (Südliches Brachland; "..YELLOW.."45.0,85.4"..WHITE..")"
Inst18Quest1_Note = "Auld Steinkeil ist innerhalb der Instanz (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest1_Prequest = "Nein"
Inst18Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst18Quest2 = "2. Macht sie nieder!"
Inst18Quest2_Aim = "Tötet Jäger Knochenhauer, Roogug und Oberanführer Rammhauer."
Inst18Quest2_Location = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest2_Note = "Jäger Knochenhauer ist bei "..YELLOW.."[1]"..WHITE..", Roogug ist bei "..YELLOW.."[2]"..WHITE.." und Oberanführer Rammhauer ist bei "..YELLOW.."[3]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde."
Inst18Quest2_Prequest = "Nein"
Inst18Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst18Quest3 = "3. Go, Go, Guano!"
Inst18Quest3_Aim = "Sammelt 1 Häufchen Kralguano."
Inst18Quest3_Location = Inst18Quest2_Location
Inst18Quest3_Note = "Häufchen Kralguano droppt vom Groyat der blinde Jäger bei "..YELLOW.."[4]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde."
Inst18Quest3_Prequest = "Nein"
Inst18Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst18Quest4 = "4. Agamaggan"
Inst18Quest4_Aim = "Sprecht mit dem Geist von Agamaggan."
Inst18Quest4_Location = Inst18Quest2_Location
Inst18Quest4_Note = "Geist von Agamaggan ist bei "..GREEN.."[1']"..WHITE..", hintert Groyat der blinde Jäger."
Inst18Quest4_Prequest = "Nein"
Inst18Quest4_Folgequest = "Agamaggans Auftrag"
-- No Rewards for this quest


--Quest 5 Alliance
Inst18Quest5 = "5. Macht sie nieder!"
Inst18Quest5_Aim = "Nehmt Charlga Klingenflanke das Herz."
Inst18Quest5_Location = "Geist von Agamaggan (Kral der Klingenhauer; "..GREEN.."[1']"..WHITE..")"
Inst18Quest5_Note = "Charlga Klingenflanke ist bei "..YELLOW.."[5]"..WHITE..".  Der Geist von Agamaggan erscheint nachdem der Endboss besiegt wurde."
Inst18Quest5_Prequest = "Agamaggan"
Inst18Quest5_Folgequest = "Nein"
--
Inst18Quest5name1 = "Von Agamaggan gesegnete Schienbeinschützer "
Inst18Quest5name2 = "Stiefel des edlen Weges"
Inst18Quest5name3 = "Charlgas Brustplatte"
Inst18Quest5name4 = "Agamaggans Gabe"
Inst18Quest5name5 = "Agamaggans stille Träne"


--Quest 1 Horde
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = "Nein"
Inst18Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst18Quest2_HORDE = Inst18Quest2
Inst18Quest2_HORDE_Aim = Inst18Quest2_Aim
Inst18Quest2_HORDE_Location = Inst18Quest2_Location
Inst18Quest2_HORDE_Note = Inst18Quest2_Note
Inst18Quest2_HORDE_Prequest = "Nein"
Inst18Quest2_HORDE_Folgequest = "Agamaggans Auftrag"
-- No Rewards for this quest

--Quest 3 Horde
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = "Agamaggan"
Inst18Quest3_HORDE_Folgequest = "Nein"
--

--Quest 4 Horde
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = "Nein"
Inst18Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst18Quest5_HORDE = Inst18Quest5
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
Inst58Quest1_Aim = "Findet die zwei Klingen des Gesalbten."
Inst58Quest1_Location = "Vermummte Kreuzfahrerin (Scharlachrote Kloster; "..GREEN.."1'"..WHITE..")"
Inst58Quest1_Note = "Die erste Klinge ist bei "..YELLOW.."[1]"..WHITE..". Die zweite Klinge befindet sich am Brunnen im Kapellengarten, auf den Weg zum nächsten Boss, dort kannst Du auch die Quest abgeben."
Inst58Quest1_Prequest = "Nein"
Inst58Quest1_Folgequest = "Und zum Staub werdet Ihr zurückkehren"
-- No Rewards for this quest

Inst58Quest2 = "2. Die Klingen des Gesalbten (Heroisch)"
Inst58Quest2_Aim = Inst58Quest1_Aim
Inst58Quest2_Location = Inst58Quest1_Location
Inst58Quest2_Note = Inst58Quest1_Note
Inst58Quest2_Prequest = "Nein"
Inst58Quest2_Folgequest = Inst58Quest1_Folgequest
-- No Rewards for this quest

--Quest 3 Alliance
Inst58Quest3 = "3. Und zum Staub werdet Ihr zurückkehren"
Inst58Quest3_Aim = "Durchbohrt mit den Klingen des Gesalbten den Leichnam der Hochinquisitorin Weißsträhne, um sie endgültig zu töten."
Inst58Quest3_Location = "Findet statt im Kapellengarten"
Inst58Quest3_Note = "Hochinquisitorin Weißsträhne ist bei "..YELLOW.."[3]"..WHITE..". Nach Beendigung der Quest, wird Lilian Voss erscheinen um die Quest abgeben zu können."
Inst58Quest3_Prequest = "Die Klingen des Gesalbten"
Inst58Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst58Quest4 = "4. Und zum Staub werdet Ihr zurückkehren (Heroisch)"
Inst58Quest4_Aim = Inst58Quest3_Aim
Inst58Quest4_Location = "Findet statt im Kapellengarten"
Inst58Quest4_Note = Inst58Quest3_Note
Inst58Quest4_Prequest = "Die Klingen des Gesalbten"
Inst58Quest4_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst58Quest1_HORDE = Inst58Quest1
Inst58Quest1_HORDE_Aim = Inst58Quest1_Aim
Inst58Quest1_HORDE_Location = Inst58Quest1_Location
Inst58Quest1_HORDE_Note = Inst58Quest1_Note
Inst58Quest1_HORDE_Prequest = "Nein"
Inst58Quest1_HORDE_Folgequest = Inst58Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst58Quest2_HORDE = Inst58Quest2
Inst58Quest2_HORDE_Aim = Inst58Quest2_Aim
Inst58Quest2_HORDE_Location = Inst58Quest2_Location
Inst58Quest2_HORDE_Note = Inst58Quest2_Note
Inst58Quest2_HORDE_Prequest = "Nein"
Inst58Quest2_HORDE_Folgequest = Inst58Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = Inst58Quest3_Prequest
Inst58Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst58Quest4_HORDE = Inst58Quest4
Inst58Quest4_HORDE_Aim = Inst58Quest4_Aim
Inst58Quest4_HORDE_Location = Inst58Quest4_Location
Inst58Quest4_HORDE_Note = Inst58Quest4_Note
Inst58Quest4_HORDE_Prequest = Inst58Quest4_Prequest
Inst58Quest4_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST59 - Scarlet Halls ---------------

Inst59Caption = "Scharlachrote Hallen"
Inst59QAA = "4 Quests"
Inst59QAH = "4 Quests"

--Quest 1 Alliance
Inst59Quest1 = "1. Gegen das Fußvolk"
Inst59Quest1_Aim = "Tötet 50 Mitglieder des Scharlachroten Kreuzzugs in den Scharlachroten Hallen."
Inst59Quest1_Location = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")"
Inst59Quest1_Note = "Die Mitglieder findest Du überall in der Instanz"
Inst59Quest1_Prequest = "Nein"
Inst59Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. Gegen das Fußvolk (Heroisch)"
Inst59Quest2_Aim = Inst59Quest1_Aim
Inst59Quest2_Location = Inst59Quest1_Location
Inst59Quest2_Note = Inst59Quest1_Note
Inst59Quest2_Prequest = "Nein"
Inst59Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst59Quest3 = "3. Im Namen von Sicherheit und Ordnung"
Inst59Quest3_Aim = "Holt Euch den Kodex des Kreuzzugs."
Inst59Quest3_Location = Inst59Quest1_Location
Inst59Quest3_Note = "Der Kodex des Kreuzzugs droppt von Flammenwirker Koegler bei "..YELLOW.."[4]"..WHITE.."."
Inst59Quest3_Prequest = "Nein"
Inst59Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst59Quest4 = "4. Im Namen von Sicherheit und Ordnung (Heroisch)"
Inst59Quest4_Aim = Inst59Quest3_Aim
Inst59Quest4_Location = Inst59Quest1_Location
Inst59Quest4_Note = Inst59Quest3_Note
Inst59Quest4_Prequest = "Nein"
Inst59Quest4_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst59Quest1_HORDE = Inst59Quest1
Inst59Quest1_HORDE_Aim = Inst59Quest1_Aim
Inst59Quest1_HORDE_Location = Inst59Quest1_Location
Inst59Quest1_HORDE_Note = Inst59Quest1_Note
Inst59Quest1_HORDE_Prequest = "Nein"
Inst59Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst59Quest2_HORDE = Inst59Quest2
Inst59Quest2_HORDE_Aim = Inst59Quest2_Aim
Inst59Quest2_HORDE_Location = Inst59Quest2_Location
Inst59Quest2_HORDE_Note = Inst59Quest2_Note
Inst59Quest2_HORDE_Prequest = "Nein"
Inst59Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst59Quest3_HORDE = Inst59Quest3
Inst59Quest3_HORDE_Aim = Inst59Quest3_Aim
Inst59Quest3_HORDE_Location = Inst59Quest3_Location
Inst59Quest3_HORDE_Note = Inst59Quest3_Note
Inst59Quest3_HORDE_Prequest = "Nein"
Inst59Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst59Quest4_HORDE = Inst59Quest4
Inst59Quest4_HORDE_Aim = Inst59Quest4_Aim
Inst59Quest4_HORDE_Location = Inst59Quest4_Location
Inst59Quest4_HORDE_Note = Inst59Quest4_Note
Inst59Quest4_HORDE_Prequest = "Nein"
Inst59Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Caption = "Scholomance"
Inst20QAA = "6 Quests"
Inst20QAH = "6 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. Die vier Bände"
Inst20Quest1_Aim = "Vernichtet die vier Folianten: 'Im Schatten des Lichts', 'Kel'Thuzads tiefgründiges Wissen', 'Verbotene Riten und andere nekromantische Rituale' und 'Der dunkle Zauberfoliant'."
Inst20Quest1_Location = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")"
Inst20Quest1_Note = "- 'Im Schatten des Lichts' ist bei "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzads tiefgründiges Wissen' ist bei "..YELLOW.."[2]"..WHITE..".\n- 'Verbotene Riten und andere nekromantische Rituale' ist am Ende des Raums hinter "..YELLOW.."[3]"..WHITE..".\n- 'Der dunkle Zauberfoliant' ist bei "..YELLOW.."[5]"..WHITE.."."
Inst20Quest1_Prequest = "Nein"
Inst20Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. Die vier Bände (Heroisch)"
Inst20Quest2_Aim = Inst20Quest1_Aim
Inst20Quest2_Location = Inst20Quest1_Location
Inst20Quest2_Note = Inst20Quest1_Note
Inst20Quest2_Prequest = "Nein"
Inst20Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. Dem Leiden ein Ende"
Inst20Quest3_Aim = "Tötet Dunkelmeister Gandling."
Inst20Quest3_Location = Inst20Quest1_Location
Inst20Quest3_Note = "Dunkelmeister Gandling ist bei "..YELLOW.."[6]"..WHITE.."."
Inst20Quest3_Prequest = "Nein"
Inst20Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. Dem Leiden ein Ende (Heroisch)"
Inst20Quest4_Aim = Inst20Quest3_Aim
Inst20Quest4_Location = Inst20Quest1_Location
Inst20Quest4_Note = Inst20Quest3_Note
Inst20Quest4_Prequest = "Nein"
Inst20Quest4_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 5 Alliance
Inst20Quest5 = "5. Entartung des Knochens"
Inst20Quest5_Aim = "Tötet Blutrippe im Ossuarium von Scholomance."
Inst20Quest5_Location = "Lord Raymond George (Östliche Pestländer - Kapelle des Hoffnungsvollen Lichts; "..YELLOW.."76.0, 51.0"..WHITE..")"
Inst20Quest5_Note = "Blutrippe ist bei "..YELLOW.."[3]"..WHITE.."."
Inst20Quest5_Prequest = "Nein"
Inst20Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst20Quest6 = "6. Azurblaue Rute"
Inst20Quest6_Aim = "Besorgt einen Himmelssteinstab von Dargrul dem Unterkönig in Neltharions Hort, einen strahlenden Zephyrit von Ozruk im Steinernen Kern und einen Haufen uralten Arkhanas aus Scholomance."
Inst20Quest6_Location = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")"
Inst20Quest6_Note = "LEGION Verzauberungsquest.  Normale oder Heroische Schwierigkeit.  Der Himmelssteinstab droppt vom Endboss.  Der strahlenden Zephyrit droppt vom zweiten Boss im Steinernen Kern (Cataclysm - Tiefenheim).  uralten Arkhanas droppt vom Endboss in Scholomance (Classic - Westliche Pestländer)."
Inst20Quest6_Prequest = "Auf azurblauen Schwingen"
Inst20Quest6_Folgequest = "Kernbohrung"
-- No Rewards for this quest


--Quest 1 Horde
Inst20Quest1_HORDE = Inst20Quest1
Inst20Quest1_HORDE_Aim = Inst20Quest1_Aim
Inst20Quest1_HORDE_Location = Inst20Quest1_Location
Inst20Quest1_HORDE_Note = Inst20Quest1_Note
Inst20Quest1_HORDE_Prequest = "Nein"
Inst20Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = "Nein"
Inst20Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = "Nein"
Inst20Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = "Nein"
Inst20Quest4_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 5 Horde
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = "Nein"
Inst20Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst20Quest6_HORDE = Inst20Quest6
Inst20Quest6_HORDE_Aim = Inst20Quest6_Aim
Inst20Quest6_HORDE_Location = Inst20Quest6_Location
Inst20Quest6_HORDE_Note = Inst20Quest6_Note
Inst20Quest6_HORDE_Prequest = Inst20Quest6_Prequest
Inst20Quest6_HORDE_Folgequest = "Kernbohrung"
-- No Rewards for this quest



--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Caption = "Burg Schattenfang"
Inst21QAA = "16 Quests"
Inst21QAH = "19 Quests"

--Quest 1 Alliance
Inst21Quest1 = "1. Erschnüffelt sie"
Inst21Quest1_Aim = "Tötet Baron Ashbury."
Inst21Quest1_Location = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest1_Note = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint in der Halle wenn Baron Ashbury getötet wurde."
Inst21Quest1_Prequest = "Nein"
Inst21Quest1_Folgequest = "Bis an die Zähne bewaffnet"
-- No Rewards for this quest

--Quest 2 Alliance
Inst21Quest2 = "2. Bis an die Zähne bewaffnet"
Inst21Quest2_Aim = "Tötet Baron Silberlein und Kommandant Grüntal."
Inst21Quest2_Location = Inst21Quest1_Location
Inst21Quest2_Note = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde."
Inst21Quest2_Prequest = "Erschnüffelt sie"
Inst21Quest2_Folgequest = "Mit Klauen und Zähnen "
-- No Rewards for this quest

--Quest 3 Alliance
Inst21Quest3 = "3. Mit Klauen und Zähnen"
Inst21Quest3_Aim = "Tötet Lord Walden."
Inst21Quest3_Location = Inst21Quest1_Location
Inst21Quest3_Note = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest3_Prequest = "Bis an die Zähne bewaffnet"
Inst21Quest3_Folgequest = "Die Wut des Rudels"
-- No Rewards for this quest

--Quest 4 Alliance
Inst21Quest4 = "4. Die Wut des Rudels"
Inst21Quest4_Aim = "Tötet Lord Godfrey."
Inst21Quest4_Location = Inst21Quest1_Location
Inst21Quest4_Note = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nRudelführer Ivar Blutfang befindet sich unter der Torwegführung zum Raum von Lord Godfrey."
Inst21Quest4_Prequest = "Mit Klauen und Zähnen"
Inst21Quest4_Folgequest = "Nein"
--
Inst21Quest4name1 = "Brustplatte des schrecklichen Preises"
Inst21Quest4name2 = "Schulterstücke des Rudelführers"
Inst21Quest4name3 = "Schattenfangschiftung"
Inst21Quest4name4 = "Sandalen der Aufopferung"
Inst21Quest4name4 = "Godfreys Kniehosen"

--Quest 5 Alliance
Inst21Quest5 = "5. Die Zukunft des Zirkels (Druidenquest)"
Inst21Quest5_Aim = "Reist nach Burg Schattenfang und erhaltet Waldens Elixiere von Lord Walden, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen."
Inst21Quest5_Location = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.4, 40.6"..WHITE..")"
Inst21Quest5_Note = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Celestine Erntedank (Sturmwind; "..YELLOW.."57.6, 24.8"..WHITE..")."
Inst21Quest5_Prequest = "Eine Einladung aus Mondlichtung"
Inst21Quest5_Folgequest = "Nein"
--
Inst21Quest5name1 = "Stab des grünen Zirkels"
Inst21Quest5name2 = "Stab des tiefgrünen Zirkels"

--Quest 6 Alliance
Inst21Quest6 = "6. Eine wohlverdiente Belohnung (Jägerquest)"
Inst21Quest6_Aim = "Reist nach Burg Schattenfang und erhaltet Godfreys Kristallzielfernrohr von Lord Godfrey, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen."
Inst21Quest6_Location = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.0, 71.0"..WHITE..")"
Inst21Quest6_Note = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Frederick Ofner (Sturmwind - Handelsdiskrikt; "..YELLOW.."58.6, 69.0"..WHITE.."). Die Vorquest startet bei Vord (Exodar - Händlertreppe; "..YELLOW.."47.2, 88.4"..WHITE..")."
Inst21Quest6_Prequest = "Wulf ruft"
Inst21Quest6_Folgequest = "Nein"
--
Inst21Quest6name1 = "Armbrust der Krone"

--Quest 7 Alliance
Inst21Quest7 = "7. Beherrschung des Arkanen (Magierquest)"
Inst21Quest7_Aim = "Reist nach Burg Schattenfang und erlangt Silberleins verzauberten Kristall von Baron Silberlein, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest7_Location = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.2, 87.6"..WHITE..")"
Inst21Quest7_Note = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Tarelvir (Darnassus - Tempel des Mondes; "..YELLOW.."37.6, 80.0"..WHITE..")."
Inst21Quest7_Prequest = "Reise zum Sanktum des Magiers"
Inst21Quest7_Folgequest = "Nein"
--
Inst21Quest7name1 = "Stab des königlichen Zauberers"

--Quest 8 Alliance
Inst21Quest8 = "8. Die Hand des Lichts (Paladinquest)"
Inst21Quest8_Aim = "Reist nach Burg Schattenfang und findet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest8_Location = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.6, 45.0"..WHITE..")"
Inst21Quest8_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergendiskrikt; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Rukua (Darnassus - Tempel des Mondes; "..YELLOW.."42.8, 77.6"..WHITE..")."
Inst21Quest8_Prequest = "Lord Grayson Schattenbruch"
Inst21Quest8_Folgequest = "Nein"
--
Inst21Quest8name1 = "Streitkolben des Ordens"
Inst21Quest8name2 = "Hammer des Ordens"
Inst21Quest8name3 = "Kriegshammer des Ordens"

--Quest 9 Alliance
Inst21Quest9 = "9. Vom Licht begünstigt (Priesterquest - Mensch)"
Inst21Quest9_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest9_Location = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.6, 44.8"..WHITE..")"
Inst21Quest9_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Caedmos (Exodar - Halle des Lichts; "..YELLOW.."38.8, 51.0"..WHITE..")."
Inst21Quest9_Prequest = "Eilt zur Kathedrale"
Inst21Quest9_Folgequest = "Nein"
--
Inst21Quest9name1 = "Stab der Geheiligten"

--Quest 10 Alliance
Inst21Quest10 = "10. Elunes Liebling (Priesterquest - Druide)"
Inst21Quest10_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest10_Location = "Tyrande Wisperwind (Darnassus - Tempel des Mondes; "..YELLOW.."43.0, 77.8"..WHITE..")"
Inst21Quest10_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest10_Prequest = "Der Tempel des Mondes"
Inst21Quest10_Folgequest = "Nein"
--
Inst21Quest10name1 = "Mondstab von Elune"

--Quest 11 Alliance
Inst21Quest11 = "11. Vielversprechend für den Chirurgenberuf (Priesterquest - Gnom)"
Inst21Quest11_Aim = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen."
Inst21Quest11_Location = "Chefchirurg Schnittflick (Sturmwind - Zwergendistrikt; "..YELLOW.."63.0, 34.2"..WHITE..")"
Inst21Quest11_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..")."
Inst21Quest11_Prequest = "Die Chefchirurgin "
Inst21Quest11_Folgequest = "Nein"
--
Inst21Quest11name1 = "Stab des Technokraten"

--Quest 12 Alliance
Inst21Quest12 = "12. Eine königliche Belohnung (Schurkenquest)"
Inst21Quest12_Aim = "Reist zu Burg Schattenfang und erhaltet Grüntals Wetzstein von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest12_Location = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")"
Inst21Quest12_Note = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Hulfdan Schwarzbart (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.8, 15.2"..WHITE..")."
Inst21Quest12_Prequest = "Nehmt zum SI:7 Kontakt auf"
Inst21Quest12_Folgequest = "Nein"
--
Inst21Quest12name1 = "Spezialdolch von SI:7"

--Quest 13 Alliance
Inst21Quest13 = "13. Segen der Elemente (Schamanenquest)"
Inst21Quest13_Aim = "Reist nach Burg Schattenfang und erhaltet den Waldens Talisman, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen."
Inst21Quest13_Location = "Scharfseherin Umbrua (Sturmwind - Tal der Helden; "..YELLOW.."67.4, 89.2"..WHITE..")"
Inst21Quest13_Note = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Scharfseher Javad (Eisenschmiede - Große Schmiede; "..YELLOW.."55.2, 29.0"..WHITE..")."
Inst21Quest13_Prequest = "Eine Audienz bei der Weissagerin"
Inst21Quest13_Folgequest = "Nein"
--
Inst21Quest13name1 = "Kriegsaxt des Scharfsehers"
Inst21Quest13name2 = "Zauberaxt des Scharfsehers"

--Quest 14 Alliance
Inst21Quest14 = "14. Ein Segen für die Mächtigen (Hexenmeisterquest)"
Inst21Quest14_Aim = "Reist nach Burg Schattenfang und erhaltet die Finstere Kugel von Lord Godfrey, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen."
Inst21Quest14_Location = "Demisette Cloyce (Sturmwind - Magierviertel; "..YELLOW.."39.4, 84.8"..WHITE..")"
Inst21Quest14_Note = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Alexander Calder (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.2, 7.4"..WHITE..")."
Inst21Quest14_Prequest = "Demisette schickt Kunde"
Inst21Quest14_Folgequest = "Nein"
--
Inst21Quest14name1 = "Stab der gerechtfertigten Sünden"

--Quest 15 Alliance
Inst21Quest15 = "15. Eine passende Waffe (Kriegerquest)"
Inst21Quest15_Aim = "Reist zu Burg Schattenfang und erhaltet das Schwert der Familie Silberlein vom Baron, 5 Kisten Mondstahlbarren und 5 ewige Sehnen."
Inst21Quest15_Location = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.4, 69.0"..WHITE..")"
Inst21Quest15_Note = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Behomat (Exodar - Händlertreppe; "..YELLOW.."55.4, 81.8"..WHITE..")."
Inst21Quest15_Prequest = "Aufforderung von Ander Germaine"
Inst21Quest15_Folgequest = "Nein"
--
Inst21Quest15name1 = "Breitschwert der Krone"
Inst21Quest15name1 = "Großschwert der Krone"

--Quest 16 Alliance
Inst21Quest16 = "16. Irgendwas liegt in der Luft (und Liebe ist es nicht)"
Inst21Quest16_Aim = "Bringt die vergilbte schöne Grußkarte zu Inspektor Snip Schnappbolz in Sturmwind."
Inst21Quest16_Location = "Droppt vom Apotheker Hummel (Burg Schattenfang; "..ORANGE.."[1]"..WHITE..")"
Inst21Quest16_Note = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nInspektor Snip Schnappholz ist bei (Sturmwind - Handelsdiskrikt; "..YELLOW.."61.6, 75.2"..WHITE..")."
Inst21Quest16_Prequest = "Nein"
Inst21Quest16_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst21Quest1_HORDE = "1. Dies ist unser Land"
Inst21Quest1_HORDE_Aim = Inst21Quest1_Aim
Inst21Quest1_HORDE_Location = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest1_HORDE_Note = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest1_HORDE_Prequest = "Nein"
Inst21Quest1_HORDE_Folgequest = "Seuche... Überall Seuche!"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. Seuche... Überall Seuche!"
Inst21Quest2_HORDE_Aim = Inst21Quest2_Aim
Inst21Quest2_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest2_HORDE_Note = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde."
Inst21Quest2_HORDE_Prequest = "Dies ist unser Land"
Inst21Quest2_HORDE_Folgequest = "Befehle sind was für die Lebenden"
-- No Rewards for this quest

--Quest 3 Horde
Inst21Quest3_HORDE = "3. Befehle sind was für die Lebenden"
Inst21Quest3_HORDE_Aim = Inst21Quest3_Aim
Inst21Quest3_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest3_HORDE_Note = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde."
Inst21Quest3_HORDE_Prequest = "Seuche... Überall Seuche!"
Inst21Quest3_HORDE_Folgequest = "Süße, gnadenlose Rache"
-- No Rewards for this quest

--Quest 4 Horde
Inst21Quest4_HORDE = "4. Süße, gnadenlose Rache"
Inst21Quest4_HORDE_Aim = Inst21Quest4_Aim
Inst21Quest4_HORDE_Location = Inst21Quest1_HORDE_Location
Inst21Quest4_HORDE_Note = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nTodespirscherkommandant Belmont befindet sich unter der Torwegführung zum Raum von Lord Godfrey."
Inst21Quest4_HORDE_Prequest = "Befehle sind was für die Lebenden"
Inst21Quest4_HORDE_Folgequest = "Nein"
--
Inst21Quest2name1_HORDE = Inst21Quest4name1
Inst21Quest2name2_HORDE = "Todespirscherschulterstücke"
Inst21Quest2name1_HORDE = Inst21Quest4name3
Inst21Quest2name2_HORDE = Inst21Quest4name4
Inst21Quest2name2_HORDE = Inst21Quest4name5

--Quest 5 Horde
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Sesebi (Orgrimmar - Tal der Geister; "..YELLOW.."35.0, 67.6"..WHITE..")."
Inst21Quest5_HORDE_Prequest = "Eine Reise nach Mondlichtung"
Inst21Quest5_HORDE_Folgequest = "Nein"
--
Inst21Quest5name1_HORDE = Inst21Quest5name1
Inst21Quest5name2_HORDE = Inst21Quest5name2

--Quest 6 Horde
Inst21Quest6_HORDE = "6. Die Waffe eines Schützen (Jägerquest)"
Inst21Quest6_HORDE_Aim = Inst21Quest6_Aim
Inst21Quest6_HORDE_Location = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."63.8, 32.8"..WHITE..")"
Inst21Quest6_HORDE_Note = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Apolos (Unterstadt - Kriegsviertel; "..YELLOW.."49.6, 29.0"..WHITE..")."
Inst21Quest6_HORDE_Prequest = "Ruf der Grimmschlag"
Inst21Quest6_HORDE_Folgequest = "Nein"
--
Inst21Quest6name1_HORDE = "Bogen des großen Jägers"

--Quest 7 Horde
Inst21Quest7_HORDE = Inst21Quest7
Inst21Quest7_HORDE_Aim = Inst21Quest7_Aim
Inst21Quest7_HORDE_Location = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."61.3, 72.5"..WHITE..")"
Inst21Quest7_HORDE_Note = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Inethven (Silbermond - Sonnenzornturm; "..YELLOW.."59.0, 19.6"..WHITE..")."
Inst21Quest7_HORDE_Prequest = "Eine Audienz bei Ureda"
Inst21Quest7_HORDE_Folgequest = "Nein"
--
Inst21Quest7name1_HORDE = "Stab des arkanen Pfades"

--Quest 8 Horde
Inst21Quest8_HORDE = "8. Ein echter Sonnenwandler (Tauren Paladinquest)"
Inst21Quest8_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest8_HORDE_Location = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.2, 53.4"..WHITE..")"
Inst21Quest8_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe der Jäger; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest8_HORDE_Prequest = "Der Sonne hinterher"
Inst21Quest8_HORDE_Folgequest = "Nein"
--
Inst21Quest8name1_HORDE = "Streitkolben des Sonnenläufers"
Inst21Quest8name2_HORDE = "Kriegshammer des Sonnenläufers"
Inst21Quest8name3_HORDE = "Großschwert der Sonnenläufer"

--Quest 9 Horde
Inst21Quest9_HORDE = "9. Der Pfad der Adepten ( Blutelf Paladinquest)"
Inst21Quest9_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest9_HORDE_Location = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.2"..WHITE..")"
Inst21Quest9_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe des Jägers; "..YELLOW.."63.2, 79.8"..WHITE..")."
Inst21Quest9_HORDE_Prequest = "Sucht Meister Pyreanor auf"
Inst21Quest9_HORDE_Folgequest = "Nein"
--
Inst21Quest9name1_HORDE = "Morgenstern des Ordens"
Inst21Quest9name2_HORDE = "Kampfstreitkolben des Ordens"
Inst21Quest9name3_HORDE = "Großstreitkolben des Ordens"

--Quest 10 Horde
Inst21Quest10_HORDE = "10. Der Stab eines Sehers (Goblin Priesterquest)"
Inst21Quest10_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest10_HORDE_Location = "Bruder Silberheil (Orgrimmar - Tal der Geister; "..YELLOW.."37.8, 87.4"..WHITE..")"
Inst21Quest10_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei ?? (Orgrimmar - ??; "..YELLOW.."??, ??"..WHITE..")."
Inst21Quest10_HORDE_Prequest = "Sucht Bruder Silberheil"
Inst21Quest10_HORDE_Folgequest = "Nein"
--
Inst21Quest10name1_HORDE = "Stab der goldenen Verehrung"

--Quest 11 Horde
Inst21Quest11_HORDE = "11. Die Aufgabe des Schattenläufers (Troll Priesterquest)"
Inst21Quest11_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest11_HORDE_Location = "Schattenwandler Zuru (Orgrimmar - Tal der Weisheit; "..YELLOW.."35.4, 69.2"..WHITE..")"
Inst21Quest11_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest11_HORDE_Prequest = "Sucht den Schattenläufer auf"
Inst21Quest11_HORDE_Folgequest = "Nein"
--
Inst21Quest11name1_HORDE = "Stab des Schattenwandlers"

--Quest 12 Horde
Inst21Quest12_HORDE = "12. Der Stab eines Sehers (Priesterquest)"
Inst21Quest12_HORDE_Aim = "Seherin Liwatha (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.4, 53.4"..WHITE..")"
Inst21Quest12_HORDE_Location = Inst21Quest5_Location
Inst21Quest12_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest12_HORDE_Prequest = "Der Ruf der Seherin"
Inst21Quest12_HORDE_Folgequest = "Nein"
--
Inst21Quest12name1_HORDE = "Stab der Erdenmutter"

--Quest 13 Horde
Inst21Quest13_HORDE = "13. Stab des Lichts (Blutelf Priesterquest)"
Inst21Quest13_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest13_HORDE_Location = "Tyelis (Orgrimmar - Tal der Stärke; "..YELLOW.."49.0, 71.0"..WHITE..")"
Inst21Quest13_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..")."
Inst21Quest13_HORDE_Prequest = "Reise nach Orgrimmar"
Inst21Quest13_HORDE_Folgequest = "Nein"
--
Inst21Quest13name1_HORDE = "Stab des Sonnenjägers"

--Quest 14 Horde
Inst21Quest14_HORDE = "14. Die Aufforderung des dunklen Klerikers (Untoter Priesterquest)"
Inst21Quest14_HORDE_Aim = Inst21Quest10_Aim
Inst21Quest14_HORDE_Location = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 72.8"..WHITE..")"
Inst21Quest14_HORDE_Note = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..")."
Inst21Quest14_HORDE_Prequest = "Dunkle Klerikerin Cecille"
Inst21Quest14_HORDE_Folgequest = "Nein"
--
Inst21Quest14name1_HORDE = "Stab des abgelegten Glaubens"

--Quest 15 Horde
Inst21Quest15_HORDE = "15. Klinge der Zerschmetterten Hand Schurkenquest)"
Inst21Quest15_HORDE_Aim = Inst21Quest12_Aim
Inst21Quest15_HORDE_Location = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")"
Inst21Quest15_HORDE_Note = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei  Zelanis (Silbermond - Mördergasse; "..YELLOW.."79.6, 52.0"..WHITE..")."
Inst21Quest15_HORDE_Prequest = "Die Zerschmetterte Hand"
Inst21Quest15_HORDE_Folgequest = "Nein"
--
Inst21Quest15name1_HORDE = "Klinge der Zerschmetterten Hand"

--Quest 16 Horde
Inst21Quest16_HORDE = "16. Die Aufgabe eines Traumsuchers (Schamanenquest)"
Inst21Quest16_HORDE_Aim = Inst21Quest13_Aim
Inst21Quest16_HORDE_Location = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.0, 47.4"..WHITE..")"
Inst21Quest16_HORDE_Note = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Beram Himmelsjäger (Donnerfels - Anhöhe der Geister; "..YELLOW.."22.2, 19.0"..WHITE..")."
Inst21Quest16_HORDE_Prequest = "Der Traumsucher ruft"
Inst21Quest16_HORDE_Folgequest = "Nein"
--
Inst21Quest16name1_HORDE = "Kriegsaxt des Redners"
Inst21Quest16name2_HORDE = "Zauberaxt des Redners"

--Quest 17 Horde
Inst21Quest17_HORDE = "17. Zeichen der Macht (Hexenmeisterquest)"
Inst21Quest17_HORDE_Aim = Inst21Quest14_Aim
Inst21Quest17_HORDE_Location = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")"
Inst21Quest17_HORDE_Note = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Zanien (Silbermond - Mördergasse; "..YELLOW.."73.2, 45.2"..WHITE..")."
Inst21Quest17_HORDE_Prequest = "Zevrosts Befehl"
Inst21Quest17_HORDE_Folgequest = "Nein"
--
Inst21Quest17name1_HORDE = "Stab des linken Pfades"

--Quest 18 Horde
Inst21Quest18_HORDE = Inst21Quest15
Inst21Quest18_HORDE_Aim = Inst21Quest15_Aim
Inst21Quest18_HORDE_Location = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.6, 45.6"..WHITE..")"
Inst21Quest18_HORDE_Note = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Alsudar die Bastion (Silbermond - Platz de Weltenwanderer; "..YELLOW.."81.6, 38.2"..WHITE..")."
Inst21Quest18_HORDE_Prequest = "Grezz Zornfaust"
Inst21Quest18_HORDE_Folgequest = "Nein"
--
Inst21Quest18name1_HORDE = "Breitaxt der Horde"
Inst21Quest18name2_HORDE = "Großaxt der Horde"

--Quest 19 Horde
Inst21Quest19_HORDE = Inst21Quest16
Inst21Quest19_HORDE_Aim = "Bringt die vergilbte schöne Grußkarte zu Detektiv Snap Schnappbolz in Orgrimmar."
Inst21Quest19_HORDE_Location = Inst21Quest16_Location
Inst21Quest19_HORDE_Note = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nErmittler Snip Schnappbolz ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."51.0, 75.3"..WHITE..")."
Inst21Quest19_HORDE_Prequest = "Nein"
Inst21Quest19_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

Inst22Caption = "Stratholme - Der Kreuzzüglerpass"
Inst22QAA = "7 Quests"
Inst22QAH = "7 Quests"

--Quest 1 Alliance
Inst22Quest1 = "1. Eine Stadt unter Belagerung"
Inst22Quest1_Aim = "Sprecht mit Rottenkommandant Steinberster."
Inst22Quest1_Location = "Argentumoffizier Irizarry (Östliche Pestländer - Nordpassturm; "..YELLOW.."51.6,21.2"..WHITE..")"
Inst22Quest1_Note = "Rottenkommandant Steinberster ist am Eingang innerhalb der Instanz von Stratholmas."
Inst22Quest1_Prequest = "Nein"
Inst22Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst22Quest2 = "2. Der große Fras Siabi"
Inst22Quest2_Aim = "Bergt einen Kasten von Fras Siabis Tollem Tabak."
Inst22Quest2_Location = "Rottenkommandant Steinberster (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest2_Note = "Fras Siabi erscheint bei der Benutzung seines Briefkastens bei "..DARKYELLOW.."[1]"..WHITE.."."
Inst22Quest2_Prequest = "Nein"
Inst22Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst22Quest3 = "3. Annalen der Silbernen Hand"
Inst22Quest3_Aim = "Treibt einen verschollenen Band der Annalen der Silbernen Hand in Stratholme auf."
Inst22Quest3_Location = "Lord Raymond George (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76.0,51.0"..WHITE..")"
Inst22Quest3_Note = "Das Buch ist bei "..YELLOW.."[5]"..WHITE..".\n\nDies ist eine wiederholbare Ruffarmquest für die Argentumdämmerung. Die Vorquest startet bei Fiona (Östliche Pestländer - Fionas Karawane; "..YELLOW.."9.0, 66.4"..WHITE.."."
Inst22Quest3_Prequest = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal"
Inst22Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst22Quest4 = "4. Von Liebe und Familie"
Inst22Quest4_Aim = "Findet 'Von Liebe und Familie'."
Inst22Quest4_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest4_Note = "Das Bild ist bei "..YELLOW.."[5]"..WHITE.."."
Inst22Quest4_Prequest = "Nein"
Inst22Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst22Quest5 = "5. Vergeltung"
Inst22Quest5_Aim = "Tötet den Unverziehenen und Timmy den Grausamen."
Inst22Quest5_Location = Inst22Quest5_Location
Inst22Quest5_Note = "Der Unverziehene ist bei "..YELLOW.."[1]"..WHITE.." und Timmy der Grausame ist bei "..YELLOW.."[2]"..WHITE.."."
Inst22Quest5_Prequest = "Nein"
Inst22Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst22Quest6 = "6. Die Wettstreiter ausmerzen"
Inst22Quest6_Aim = "Tötet den purpurroten Hammerschmied."
Inst22Quest6_Location = "Meisterhandwerker Wilhelm (Stratholme - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
Inst22Quest6_Note = "Auferstandener Hammerschmied erscheint bei"..DARKYELLOW.."[3]"..WHITE.." beim benutzen der funkelnden Papieren auf den Boden"
Inst22Quest6_Prequest = "Nein"
Inst22Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst22Quest7 = "7. Der Schreckenslord Balnazzar"
Inst22Quest7_Aim = "Tötet Balnazzar."
Inst22Quest7_Location = Inst22Quest5_Location
Inst22Quest7_Note = "Schreckenslord Balnazzar ist bei "..YELLOW.."[6]"..WHITE.."."
Inst22Quest7_Prequest = "Nein"
Inst22Quest7_Folgequest = "Nein"
--
Inst22Quest7name1 = "Beinschützer von Stratholme"
Inst22Quest7name2 = "Balnazzars Horn"
Inst22Quest7name3 = "Dathrohans Streitkolben"
Inst22Quest7name4 = "Balnazzars Balg"


--Quest 1 Horde
Inst22Quest1_HORDE = Inst22Quest1
Inst22Quest1_HORDE_Aim = Inst22Quest1_Aim
Inst22Quest1_HORDE_Location = Inst22Quest1_Location
Inst22Quest1_HORDE_Note = Inst22Quest1_Note
Inst22Quest1_HORDE_Prequest = "Nein"
Inst22Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst22Quest2_HORDE = Inst22Quest2
Inst22Quest2_HORDE_Aim = Inst22Quest2_Aim
Inst22Quest2_HORDE_Location = Inst22Quest2_Location
Inst22Quest2_HORDE_Note = Inst22Quest2_Note
Inst22Quest2_HORDE_Prequest = "Nein"
Inst22Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst22Quest3_HORDE = Inst22Quest3
Inst22Quest3_HORDE_Aim = Inst22Quest3_Aim
Inst22Quest3_HORDE_Location = Inst22Quest3_Location
Inst22Quest3_HORDE_Note = Inst22Quest3_Note
Inst22Quest3_HORDE_Prequest = "Nein"
Inst22Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst22Quest4_HORDE = Inst22Quest4
Inst22Quest4_HORDE_Aim = Inst22Quest4_Aim
Inst22Quest4_HORDE_Location = Inst22Quest4_Location
Inst22Quest4_HORDE_Note = Inst22Quest4_Note
Inst22Quest4_HORDE_Prequest = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal"
Inst22Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst22Quest5_HORDE = Inst22Quest5
Inst22Quest5_HORDE_Aim = Inst22Quest5_Aim
Inst22Quest5_HORDE_Location = Inst22Quest5_Location
Inst22Quest5_HORDE_Note = Inst22Quest5_Note
Inst22Quest5_HORDE_Prequest = "Nein"
Inst22Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst22Quest6_HORDE = Inst22Quest6
Inst22Quest6_HORDE_Aim = Inst22Quest6_Aim
Inst22Quest6_HORDE_Location = Inst22Quest6_Location
Inst22Quest6_HORDE_Note = Inst22Quest6_Note
Inst22Quest6_HORDE_Prequest = "Nein"
Inst22Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst22Quest7_HORDE = Inst22Quest7
Inst22Quest7_HORDE_Aim = Inst22Quest7_Aim
Inst22Quest7_HORDE_Location = Inst22Quest7_Location
Inst22Quest7_HORDE_Note = Inst22Quest7_Note
Inst22Quest7_HORDE_Prequest = "Nein"
Inst22Quest7_HORDE_Folgequest = "Nein"
--
Inst22Quest7name1_HORDE = Inst22Quest7name1
Inst22Quest7name2_HORDE = "Balnazzars Horn"
Inst22Quest7name3_HORDE = Inst22Quest7name3
Inst22Quest7name4_HORDE = "Balnazzars Balg"



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

Inst28Caption = "Stratholme - Der Spießrutenlauf"
Inst28QAA = "5 Quests"
Inst28QAH = "5 Quests"

--Quest 1 Alliance
Inst28Quest1 = "1. Waffen für den Krieg"
Inst28Quest1_Aim = "Tötet den Schwertschmied der schwarzen Wache."
Inst28Quest1_Location = "Meisterhandwerker Wilhelm (Stratholme - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest1_Note = "Schwertschmied der schwarzen Wache erscheint bei "..DARKYELLOW.."[1]"..WHITE.." beim anklicken der funkelnden Papieren auf den Boden."
Inst28Quest1_Prequest = "Nein"
Inst28Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst28Quest2 = "2. Verstärkung der Argentumdämmerung"
Inst28Quest2_Aim = "Erhaltet 4 Essenzen einer Banshee."
Inst28Quest2_Location = "Erzmagierin Angela Dosantos (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest2_Note = "Die Bansheesessenzen droppen von den Banshees überall in der Stadt."
Inst28Quest2_Prequest = "Nein"
Inst28Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst28Quest3 = "3. Mann gegen Monstrosität"
Inst28Quest3_Aim = "Tötet Ramstein den Verschlinger."
Inst28Quest3_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest3_Note = "Ramstein der Verschlinger ist bei "..YELLOW.."[5]"..WHITE.."."
Inst28Quest3_Prequest = "Nein"
Inst28Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst28Quest4 = "4. Baron Aurius Totenschwur"
Inst28Quest4_Aim = "Tötet Baron Aurius Totenschwur."
Inst28Quest4_Location = Inst28Quest3_Location
Inst28Quest4_Note = "Baron Aurius Totenschwur ist bei "..YELLOW.."[6]"..WHITE.."."
Inst28Quest4_Prequest = "Nein"
Inst28Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst28Quest5 = "5. Flüssiges Gold"
Inst28Quest5_Aim = "Findet eine Phiole mit Weihwasser von Stratholme."
Inst28Quest5_Location = "Rottenkommandant Steinberster (Stratholme - Der Spießrutenlauf; "..BLUE.."Eingang"..WHITE..")"
Inst28Quest5_Note = "Die Phiole kann in den funkelnden Kisten gefunden werden, die in den Straßen der Stadt verteilt sind."
Inst28Quest5_Prequest = "Nein"
Inst28Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = "Nein"
Inst28Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst28Quest2_HORDE = Inst28Quest2
Inst28Quest2_HORDE_Aim = Inst28Quest2_Aim
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = Inst28Quest2_Note
Inst28Quest2_HORDE_Prequest = "Nein"
Inst28Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst28Quest3_HORDE = Inst28Quest3
Inst28Quest3_HORDE_Aim = Inst28Quest3_Aim
Inst28Quest3_HORDE_Location = Inst28Quest3_Location
Inst28Quest3_HORDE_Note = Inst28Quest3_Note
Inst28Quest3_HORDE_Prequest = "Nein"
Inst28Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst28Quest4_HORDE = Inst28Quest4
Inst28Quest4_HORDE_Aim = Inst28Quest4_Aim
Inst28Quest4_HORDE_Location = Inst28Quest4_Location
Inst28Quest4_HORDE_Note = Inst28Quest4_Note
Inst28Quest4_HORDE_Prequest = "Nein"
Inst28Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst28Quest5_HORDE = Inst28Quest5
Inst28Quest5_HORDE_Aim = Inst28Quest5_Aim
Inst28Quest5_HORDE_Location = Inst28Quest5_Location
Inst28Quest5_HORDE_Note = Inst28Quest5_Note
Inst28Quest5_HORDE_Prequest = "Nein"
Inst28Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Caption = "Ruinen von Ahn'Qiraj"
Inst23QAA = "1 Quest"
Inst23QAH = "1 Quest"

--Quest 1 Alliance
Inst23Quest1 = "1. Der Untergang von Ossirian"
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
Inst24Quest1_Aim = "Tötet Randolph Moloch."
Inst24Quest1_Location = "Schützenkommandant Coe (Verlies; "..GREEN.."[1']"..WHITE..")"
Inst24Quest1_Note = "Randolph Moloch ist bei "..YELLOW.."[1]"..WHITE.."."
Inst24Quest1_Prequest = "Nein"
Inst24Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst24Quest2 = "2. Lasst das Feuer Euch erretten!"
Inst24Quest2_Aim = "Beschafft Fürst Gluthitzes Feuerkern."
Inst24Quest2_Location = "Schwester Lillian (Verlies; "..GREEN.."[3']"..WHITE..")"
Inst24Quest2_Note = "Fürst Gluthitze ist bei "..YELLOW.."[3]"..WHITE.."."
Inst24Quest2_Prequest = "Nein"
Inst24Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst24Quest3 = "3. Der König der Gnolle"
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
Inst25Quest1_Aim = "Sprecht im Inneren des Tempels von Atal'Hakkar erneut mit Lord Itharius."
Inst25Quest1_Location = "Lord Itharius (Sümpfe des Elends - Der Tempel von Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")"
Inst25Quest1_Note = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")"
Inst25Quest1_Prequest = "Tränenteich -> Der Segen des Grünen Drachenschwarms"
Inst25Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. Der Blutgott Hakkar"
Inst25Quest2_Aim = "Tötet den Avatar von Hakkar."
Inst25Quest2_Location = "Lord Itharius (Der Tempel von Atal'Hakkar; "..BLUE.."Eingang"..WHITE..")"
Inst25Quest2_Note = "Avatar von Hakkar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst25Quest2_Prequest = "Nein"
Inst25Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Jammal'an der Prophet"
Inst25Quest3_Aim = "Erbeutet den Kopf von Jammal'an dem Propheten."
Inst25Quest3_Location = Inst25Quest2_Note
Inst25Quest3_Note = "Jammal'an dem Propheten ist bei "..YELLOW.."[2]"..WHITE.."."
Inst25Quest3_Prequest = "Nein"
Inst25Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Eranikus"
Inst25Quest4_Aim = "Tötet Eranikus."
Inst25Quest4_Location = Inst25Quest2_Note
Inst25Quest4_Note = "Eranikus Schemen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst25Quest4_Prequest = "Nein"
Inst25Quest4_Folgequest = "Nein"
--
Inst25Quest4name1 = "Essenz des Schemens von Eranikus"


--Quest 1 Horde
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = "Nein"
Inst25Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst25Quest3_HORDE = Inst25Quest3
Inst25Quest3_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest3_HORDE_Location = Inst25Quest3_Location
Inst25Quest3_HORDE_Note = Inst25Quest3_Note
Inst25Quest3_HORDE_Prequest = "Nein"
Inst25Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst25Quest4_HORDE = Inst25Quest4
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
Inst26Quest1_Aim = "Bringt Caelastrasz im Tempel von Ahn'Qiraj das Auge von C'Thun."
Inst26Quest1_Location = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest1_Note = "Caelestrasz (Tempel von Ahn'Qiraj; "..YELLOW.."[2']"..WHITE..")"
Inst26Quest1_Prequest = "Nein"
Inst26Quest1_Folgequest = "Der Retter von Kalimdor"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. Der Retter von Kalimdor"
Inst26Quest2_Aim = "Bringt Anachronos in den Höhlen der Zeit das Auge von C'Thun."
Inst26Quest2_Location = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst26Quest2_Note = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."64.2,51.2"..WHITE..")"
Inst26Quest2_Prequest = "C'Thuns Vermächnis"
Inst26Quest2_Folgequest = "Nein"
--
Inst26Quest2name1 = "Amulett des gefallenen Gottes"
Inst26Quest2name2 = "Umhang des gefallenen Gottes"
Inst26Quest2name3 = "Ring des gefallenen Gottes"

--Quest 3 Alliance
Inst26Quest3 = "3. Geheimnisse der Qiraji"
Inst26Quest3_Aim = "Bringt das uralte Qirajiartefakt zu den Drachen, die sich nahe des Tempeleingangs versteckt halten."
Inst26Quest3_Location = "Uraltes Qirajiartefakt (Zufälliger Dropp im Tempel von Ahn'Qiraj)"
Inst26Quest3_Note = "Wird bei Andorgos (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..") abgegeben."
Inst26Quest3_Prequest = "Nein"
Inst26Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst26Quest4 = "4. Sterbliche Helden"
Inst26Quest4_Aim = "Bring eine Insigne des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj."
Inst26Quest4_Location = "Kandrostrasz (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..")."
Inst26Quest4_Note = "Dies ist eine wiederholbare Quest um Ruf beim Zirkel des Cenarius zu machen. Die Insigne des Qirajilords droppen von allen Bossen innerhalb der Instanz. Kandrostrasz befindet sich im Raum hinter dem ersten Boss."
Inst26Quest4_Prequest = "Nein"
Inst26Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst26Quest1_HORDE = Inst26Quest1
Inst26Quest1_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest1_HORDE_Location = Inst26Quest1_Location
Inst26Quest1_HORDE_Note = Inst26Quest1_Note
Inst26Quest1_HORDE_Prequest = "Nein"
Inst26Quest1_HORDE_Folgequest = Inst26Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst26Quest2_HORDE = Inst26Quest2
Inst26Quest2_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest2_HORDE_Location = Inst26Quest2_Location
Inst26Quest2_HORDE_Note = Inst26Quest2_Note
Inst26Quest2_HORDE_Prequest = "C'Thuns Vermächnis"
Inst26Quest2_HORDE_Folgequest = "Nein"
--
Inst26Quest2name1_HORDE = Inst26Quest2name1
Inst26Quest2name2_HORDE = Inst26Quest2name2
Inst26Quest2name3_HORDE = Inst26Quest2name3

--Quest 3 Horde
Inst26Quest3_HORDE = Inst26Quest3
Inst26Quest3_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest3_HORDE_Location = Inst26Quest3_Location
Inst26Quest3_HORDE_Note = Inst26Quest3_Note
Inst26Quest3_HORDE_Prequest = "Nein"
Inst26Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst26Quest4_HORDE = "4. Sterbliche Helden"
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
Inst27Quest1_Aim = "Findet Mazoga in Zul'Farrak."
Inst27Quest1_Location = "Trenton Lichthammer (Tanaris - Sandmarter Wache; "..YELLOW.."42.4,24.0"..WHITE..")"
Inst27Quest1_Note = "Mazoga ist in der Instanz Zul'Farrak am Eingang.\n\nDie Vorquest startet bei Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE..")."
Inst27Quest1_Prequest = "Blut zum Blühen-->Geheimnisse in der Oase"
Inst27Quest1_Folgequest = "Häuptling Ukurz Sandskalp"
-- No Rewards for this quest

--Quest 2 Alliance
Inst27Quest2 = "2. Häuptling Ukurz Sandskalp"
Inst27Quest2_Aim = "Tötet Häuptling Ukorz Sandskalp."
Inst27Quest2_Location = "Mazogas Geist (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")."
Inst27Quest2_Note = "Häuptling Ukorz Sandskalp ist bei "..YELLOW.."[4]"..WHITE.."."
Inst27Quest2_Prequest = "Nach Zul'Farrak"
Inst27Quest2_Folgequest = "Nein"
--
Inst27Quest2name1 = "Mazogas Stiefel"
Inst27Quest2name2 = "Hände der Konsequenzen"
Inst27Quest2name3 = "Stab des unbekannten Wegs"

--Quest 3 Alliance
Inst27Quest3 = "3. Einbruch mit schwerem Werkzeug"
Inst27Quest3_Aim = "Befreit Weegli Lunte und tötet Nekrum den Ausweider und Schattenpriester Sezz'ziz."
Inst27Quest3_Location = "Tran'rek (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")"
Inst27Quest3_Note = "Weegli Lunte ist bei "..YELLOW.."[2]"..WHITE..", Nekrum den Ausweider und Schattenpriester Sezz'ziz sind bei "..YELLOW.."[3]"..WHITE.."."
Inst27Quest3_Prequest = "Nein"
Inst27Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Allianz
Inst27Quest4 = "4. Zorn der Sandwüter"
Inst27Quest4_Aim = "Tötet Theka den Märtyrer, Hexendoktor Zum'rah, Antu'sul und Ruuzlu."
Inst27Quest4_Location = Inst27Quest2_Location
Inst27Quest4_Note = "Theka den Märtyrer ist bei "..DARKYELLOW.."[3]"..WHITE..",Hexendoktor Zum'rah ist bei "..YELLOW.."[5]"..WHITE..",Antu'sul ist bei "..YELLOW.."[6]"..WHITE.." und Ruuzlu ist bei "..YELLOW.."[4]"..WHITE.."."
Inst27Quest4_Prequest = "Nein"
Inst27Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst27Quest5 = "5. Vergebliche Mühe"
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
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = "Nach Zul'Farrak"
Inst27Quest2_HORDE_Folgequest = "Nein"
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2
Inst27Quest2name3_HORDE = Inst27Quest2name3

--Quest 3 Horde
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = "Nein"
Inst27Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = "Nein"
Inst27Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst27Quest5_HORDE = Inst27Quest5
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
Inst29Quest1_Aim = "Sprecht mit Mör'dok."
Inst29Quest1_Location = "Skuerto (Arathihochland - Die Zuflucht; "..YELLOW.."40.2,49.0"..WHITE..")"
Inst29Quest1_Note = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Gnomeregan erforschen' annehmen.Es ist die selbe Quest aber verschiedene Questgeber."
Inst29Quest1_Prequest = "Nein"
Inst29Quest1_Folgequest = "Das G-Team"
-- No Rewards for this quest

--Quest 2 Alliance
Inst29Quest2 = "2. Gnomeregan erforschen"
Inst29Quest2_Aim = "Sprecht mit Mör'dok."
Inst29Quest2_Location = "Wulfred Harrys (Nördliches Schlingendorntal - Fort Livingston; "..YELLOW.."53.2,66.2"..WHITE..")"
Inst29Quest2_Note = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Trautes Heim, Gnom allein' annehmen.Es ist die selbe Quest aber verschiedene Questgeber."
Inst29Quest2_Prequest = "Nein"
Inst29Quest2_Folgequest = "Das G-Team"
-- No Rewards for this quest

--Quest 3 Alliance
Inst29Quest3 = "3. Das G-Team"
Inst29Quest3_Aim = "Tötet die Verflüssigte Ablagerung."
Inst29Quest3_Location = "Mör'dok (Gnomeregan; "..BLUE.."Eingang"..WHITE..")"
Inst29Quest3_Note = "Verflüssigte Ablagerung ist bei "..YELLOW.."[2]"..WHITE..".Gebe die Quest bei Bi'ay Bäräkuss "..GREEN.."[3']"..WHITE.." ab."
Inst29Quest3_Prequest = "Trautes Heim, Gnom allein oder Gnomeregan erforschen"
Inst29Quest3_Folgequest = "Das G-Team"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. Das G-Team"
Inst29Quest4_Aim = "Tötet den Elektrokutor 6000."
Inst29Quest4_Location = "Bi'ay Bäräkuss (Gnomeregan; "..GREEN.."[3']"..WHITE..")"
Inst29Quest4_Note = "Elektrokutor 6000 ist bei "..YELLOW.."[3]"..WHITE..".Gebe die Quest bei Fähs "..GREEN.."[4']"..WHITE.." ab."
Inst29Quest4_Prequest = "Ja, Das G-Team"
Inst29Quest4_Folgequest = "Ja, Das G-Team"
-- No Rewards for this quest

--Quest 5 Alliance
Inst29Quest5 = "5. Das G-Team"
Inst29Quest5_Aim = "Tötet Robogenieur Thermadraht."
Inst29Quest5_Location = "Fähs (Gnomeregan; "..GREEN.."[4']"..WHITE..")"
Inst29Quest5_Note = "Robogenieur Thermadraht ist bei "..YELLOW.."[5]"..WHITE..".Gebe die Quest bei Hann Ibal "..GREEN.."[5']"..WHITE.." ab."
Inst29Quest5_Prequest = "Das G-Team"
Inst29Quest5_Folgequest = "Nein"
--
Inst29Quest5name1 = "Gürtel des G-Teams"
Inst29Quest5name2 = "Bäräkuss' Schienbeinschützer"
Inst29Quest5name3 = "Tempels Weste"
Inst29Quest5name4 = "Mör'doks Gamaschen"
Inst29Quest5name5 = "Hann Ibals Schulterklappen"

--Quest 6 Alliance
Inst29Quest6 = "6. Schmutzverkrusteter Ring"
Inst29Quest6_Aim = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern."
Inst29Quest6_Location = "Schmutzverkrusteter Ring (Zufälliger Dropp von den Dunklen Eisenzwergenagenten in Gnomeregan)"
Inst29Quest6_Note = "Der Ring kann mit dem Funkelmat 5200 in der Sauberen Zone bei "..GREEN.."[2']"..WHITE.." gereinigt werden."
Inst29Quest6_Prequest = "Nein"
Inst29Quest6_Folgequest = "Die Rückkehr des Rings"
-- No Rewards for this quest

--Quest 7 Alliance
Inst29Quest7 = "7. Die Rückkehr des Rings"
Inst29Quest7_Aim = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist."
Inst29Quest7_Location = "Blitzender Goldring (erhält man von der Quest Schmutzverkrusteter Ring)"
Inst29Quest7_Note = "Kann bei Talvash del Kissel (Eisenschmiede - Mystikerviertel; "..YELLOW.."36.0,4.2"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional."
Inst29Quest7_Prequest = "Schmutzverkrusteter Ring"
Inst29Quest7_Folgequest = "Gnomenverbesserungen"
--
Inst29Quest7name1 = "Blitzender Goldring"

--Quest 8 Alliance
Inst29Quest8 = "8. Der Funkelmat 5200!"
Inst29Quest8_Aim = "Füge ein verschmutzen Gegendstand in den Funkelmat 5200, und sei Dir sicher das Du drei Silbermünzen hast um die Machine zu starten."
Inst29Quest8_Location = "Funkelmat 5200 (Gnomeregan - Die saubere Zone; "..YELLOW.."[2]"..WHITE..")"
Inst29Quest8_Note = "Du kannst diese Quest immer wiederholen solange Du verschmutzte Gegenstände hast."
Inst29Quest8_Prequest = "Nein"
Inst29Quest8_Folgequest = "Nein"
--
Inst29Quest8name1 = "Funkelmatverpackter Kasten"


--Quest 1 Horde
Inst29Quest1_HORDE = "1. Das G-Team"
Inst29Quest1_HORDE_Aim = "Tötet die Verflüssigte Ablagerung."
Inst29Quest1_HORDE_Location = "Mör'dok (Gnomeregan; "..BLUE.."Eingang"..WHITE..")"
Inst29Quest1_HORDE_Note = "Verflüssigte Ablagerung ist bei "..YELLOW.."[2]"..WHITE..".Gebe die Quest bei Bi'ay Bäräkuss "..GREEN.."[3']"..WHITE.." ab."
Inst29Quest1_HORDE_Prequest = "Nein"
Inst29Quest1_HORDE_Folgequest = "Das G-Team"
-- No Rewards for this quest

--Quest 2 Horde
Inst29Quest2_HORDE = "2. Das G-Team"
Inst29Quest2_HORDE_Aim = "Tötet den Elektrokutor 6000."
Inst29Quest2_HORDE_Location = "Bi'ay Bäräkuss (Gnomeregan; "..GREEN.."[3']"..WHITE..")"
Inst29Quest2_HORDE_Note = "Elektrokutor 6000 ist bei "..YELLOW.."[3]"..WHITE..".Gebe die Quest bei Fähs "..GREEN.."[4']"..WHITE.." ab."
Inst29Quest2_HORDE_Prequest = "Das G-Team"
Inst29Quest2_HORDE_Folgequest = "Das G-Team"
-- No Rewards for this quest

--Quest 3 Horde
Inst29Quest3_HORDE = "3. Das G-Team"
Inst29Quest3_HORDE_Aim = "Tötet Robogenieur Thermadraht."
Inst29Quest3_HORDE_Location = "Fähs (Gnomeregan; "..GREEN.."[4']"..WHITE..")"
Inst29Quest3_HORDE_Note = "Robogenieur Thermadraht ist bei "..YELLOW.."[5]"..WHITE..".Gebe die Quest bei Hann Ibal "..GREEN.."[5']"..WHITE.." ab."
Inst29Quest3_HORDE_Prequest = "Das G-Team"
Inst29Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 4 Horde
Inst29Quest4_HORDE = "4. Schmutzverkrusteter Ring"
Inst29Quest4_HORDE_Aim = Inst29Quest6_Aim
Inst29Quest4_HORDE_Location = Inst29Quest6_Location
Inst29Quest4_HORDE_Note = Inst29Quest6_Note
Inst29Quest4_HORDE_Prequest = "Nein"
Inst29Quest4_HORDE_Folgequest = Inst29Quest6_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst29Quest5_HORDE = "5. Die Rückkehr des Rings"
Inst29Quest5_HORDE_Aim = Inst29Quest7_Aim
Inst29Quest5_HORDE_Location = Inst29Quest7_Location
Inst29Quest5_HORDE_Note = "Kann bei Nogg (Orgrimmar - Die Gasse; "..YELLOW.."56.6,56.8"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional."
Inst29Quest5_HORDE_Prequest = Inst29Quest7_Prequest
Inst29Quest5_HORDE_Folgequest = "Gnomenverbesserungen"
--
Inst29Quest5name1_HORDE = Inst29Quest7name1

--Quest 6 Horde
Inst29Quest6_HORDE = "6. Der Funkelmat 5200!"
Inst29Quest6_HORDE_Aim = Inst29Quest8_Aim
Inst29Quest6_HORDE_Location = Inst29Quest8_Location
Inst29Quest6_HORDE_Note = Inst29Quest8_Note
Inst29Quest6_HORDE_Prequest = "Nein"
Inst29Quest6_HORDE_Folgequest = "Nein"
--
Inst29Quest6name1_HORDE = Inst29Quest8name1



end
-- End of File