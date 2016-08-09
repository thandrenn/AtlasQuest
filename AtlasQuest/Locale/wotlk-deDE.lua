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


------------  WRATH OF THE LICH KING  ------------

-- 69 = Caverns of Time: The Culling of Stratholme
-- 70 = Utgarde Keep: Utgarde Keep
-- 71 = Utgarde Keep: Utgarde Pinnacle
-- 72 = The Nexus: The Nexus
-- 73 = The Nexus: The Oculus
-- 74 = The Nexus: The Eye of Eternity
-- 75 = Azjol-Nerub: The Upper Kingdom
-- 76 = Azjol-Nerub: Ahn'kahet: The Old Kingdom
-- 77 = Ulduar: Halls of Stone
-- 78 = Ulduar: Halls of Lightning
-- 79 = The Obsidian Sanctum
-- 80 = Drak'Tharon Keep
-- 81 = Zul'Drak: Gundrak
-- 82 = The Violet Hold
-- 84 = Naxxramas (Naxx)
-- 85 = Vault of Archavon (VoA)
-- 86 = Ulduar
-- 87 = Trial of the Champion (ToC)
-- 88 = Trial of the Crusader (ToC)
-- 90 = Forge of Souls (FoS)
-- 91 = Pit of Saron (PoS)
-- 92 = Halls of Reflection (HoR)
-- 93 = Icecrown Citadel (ICC)
-- 94 = Ruby Sanctum (RS)


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




end
-- End of File