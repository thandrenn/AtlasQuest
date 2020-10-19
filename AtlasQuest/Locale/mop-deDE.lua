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


------------  MISTS OF PANDARIA  ------------

-- 114 = Mogu'Shan Palace
-- 115 = Shado-Pan Monastery
-- 116 = Stormstout Brewery
-- 117 = Temple of the Jade Serpent
-- 118 = The Gate of the Setting Sun
-- 119 = Siege of Niuzao Temple
-- 120 = Mogu'shan Vaults
-- 121 = Terrace of Endless Spring
-- 122 = Heart of Fear
-- 138 = Throne of Thunder
-- 145 = RAID: Siege of Orgrimmar
-- 125 = SCENARIO: A Brewing Storm
-- 126 = SCENARIO: Arena of Annihilation
-- 127 = SCENARIO: Brewmoon Festival
-- 128 = SCENARIO: Crypt of Forgotten Kings
-- 129 = SCENARIO: Greenstone Village
-- 130 = SCENARIO: Theramore's Fall
-- 131 = SCENARIO: Unga Ingoo
-- 122 = SCENARIO: Assault on Zanvess
-- 133 = SCENARIO: Peak of Serenity
-- 134 = SCENARIO: Lion's Landing
-- 135 = SCENARIO: Domination Point
-- 136 = SCENARIO: A Little Patience
-- 137 = SCENARIO: Dagger in the Dark
-- 139 = SCENARIO: Blood in the Snow
-- 140 = SCENARIO: Battle on the High Seas
-- 141 = SCENARIO: Dark Heart of Pandaria
-- 142 = SCENARIO: The Secrets of Ragefire
-- 144 = SCENARIO: Troves of the Thunder King


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




--------------- INST114 - Mogu'Shan Palace ---------------

Inst114Caption = "Mogu’Shan Palast"
Inst114QAA = "2 Quests"
Inst114QAH = "2 Quests"

--Quest 1 Alliance
Inst114Quest1 = "1. Relikte der Vier Könige"
Inst114Quest1_Aim = "Beschafft die Laterne des Zaubererkönigs, die Waage von König Meng dem Irren, Qiangs 'Die Wissenschaft des Krieges' und Subetais Bogen des Schnellen."
Inst114Quest1_Location = "Sinan die Träumerin (Mogu'shanpalast; "..BLUE.."Eingang"..WHITE..")"
Inst114Quest1_Note = "Alle Gegenstände befinden sich im Gewölbe des Königs zwischen dem ersten und zweiten Boss."
Inst114Quest1_Prequest = "Nein"
Inst114Quest1_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst114Quest2 = "2. Eine neue Lektion für den Meister"
Inst114Quest2_Aim = "Tötet Xin den Waffenmeister."
Inst114Quest2_Location = Inst114Quest1_Location
Inst114Quest2_Note = "Xin der Waffenmeister ist bei "..YELLOW.."[3]"..WHITE.."."
Inst114Quest2_Prequest = "Nein"
Inst114Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst114Quest1_HORDE = Inst114Quest1
Inst114Quest1_HORDE_Aim = Inst114Quest1_Aim
Inst114Quest1_HORDE_Location = Inst114Quest1_Location
Inst114Quest1_HORDE_Note = Inst114Quest1_Note
Inst114Quest1_HORDE_Prequest = "Nein"
Inst114Quest1_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Horde
Inst114Quest2_HORDE = Inst114Quest2
Inst114Quest2_HORDE_Aim = Inst114Quest2_Aim
Inst114Quest2_HORDE_Location = Inst114Quest2_Location
Inst114Quest2_HORDE_Note = Inst114Quest2_Note
Inst114Quest2_HORDE_Prequest = "Nein"
Inst114Quest2_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class



--------------- INST115 - Shado-pan Monastery ---------------

Inst115Caption = "Shado-Pan-Kloster"
Inst115QAA = "3 Quests"
Inst115QAH = "3 Quests"

--Quest 1 Alliance
Inst115Quest1 = "1. Ins Kloster"
Inst115Quest1_Aim = "Trefft Ban Bärenherz im Shado-Pan-Kloster."
Inst115Quest1_Location = "Ban Bärenherz (Kun-Lai-Gipfel - Shado-Pan-Kloster; "..YELLOW.."36.6, 47.9"..WHITE..")"
Inst115Quest1_Note = "Ban Bärenherz (Shado-Pan-Kloster; "..BLUE.."Eingang"..WHITE..")"
Inst115Quest1_Prequest = "Unglaublich! -> In den Schlund des Hasses"
Inst115Quest1_Folgequest = "Der Herr der Shado-Pan"
Inst115Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst115Quest2 = "2. Der Herr der Shado-Pan"
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
Inst115Quest3_Aim = "Tötet das Sha der Gewalt."
Inst115Quest3_Location = "Meister Schneewehe (Shado-Pan-Kloster - Versiegelte Kammer; "..BLUE.."70.0, 49.4"..WHITE..")"
Inst115Quest3_Note = "Das Sha der Gewalt ist bei "..YELLOW.."[3]"..WHITE.."."
Inst115Quest3_Prequest = "Nein"
Inst115Quest3_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst115Quest1_HORDE = Inst115Quest1
Inst115Quest1_HORDE_Aim = Inst115Quest1_Aim
Inst115Quest1_HORDE_Location = Inst115Quest1_Location
Inst115Quest1_HORDE_Note = Inst115Quest1_Note
Inst115Quest1_HORDE_Prequest = Inst115Quest1_Prequest
Inst115Quest1_HORDE_Folgequest = "Nein"
Inst115Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst115Quest2_HORDE = Inst115Quest2
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
Inst116Quest1_Aim = "Sprecht mit Chen Sturmbräu in der Brauerei Sturmbräu."
Inst116Quest1_Location = "Chen Sturmbräu (Tal der vier Winde - Brauerei Sturmbräu; "..YELLOW.."36.0, 68.8"..WHITE..")"
Inst116Quest1_Note = "Yan-Zhu der Dekantierte ist bei "..YELLOW.."[3]"..WHITE.."."
Inst116Quest1_Prequest = "Weg frei -> Hausputz"
Inst116Quest1_Folgequest = "Ärger aus dem Fass"
Inst116Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst116Quest2 = "2. Ärger aus dem Fass"
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
Inst116Quest3_Aim = "Sammelt 5 Geheimnisse der Sturmbräus."
Inst116Quest3_Location = "Tantchen Sturmbräu (Brauerei Sturmbräu; "..BLUE.."Eingang"..WHITE..")"
Inst116Quest3_Note = "Die Bücher der Geheimnisse sind überall in der Instanz verteilt."
Inst116Quest3_Prequest = "Nein"
Inst116Quest3_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 4 Alliance
Inst116Quest4 = "4. Das ist eine echte Maßeinheit?"
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
Inst116Quest1_HORDE_Aim = Inst116Quest1_Aim
Inst116Quest1_HORDE_Location = Inst116Quest1_Location
Inst116Quest1_HORDE_Note = Inst116Quest1_Note
Inst116Quest1_HORDE_Prequest = "Weg frei -> Hausputz"
Inst116Quest1_HORDE_Folgequest = "Ärger aus dem Fass"
Inst116Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst116Quest2_HORDE = Inst116Quest2
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
Inst116Quest3_HORDE_Aim = Inst116Quest3_Aim
Inst116Quest3_HORDE_Location = Inst116Quest3_Location
Inst116Quest3_HORDE_Note = Inst116Quest3_Note
Inst116Quest3_HORDE_Prequest = "Nein"
Inst116Quest3_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 4 Horde
Inst116Quest4_HORDE = Inst116Quest4
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
Inst117Quest1_Aim = "Helft dem Weisen Mari, Liu Flammenherz und Lehrensucher Steinschritt bei ihren Sha-Problemen."
Inst117Quest1_Location = "Priesterin Sommerblatt (Tempel der Jadeschlange; "..BLUE.."Eingang"..WHITE..")"
Inst117Quest1_Note = "Der Weise Mari ist bei "..YELLOW.."[1]"..WHITE..".\n Lehrensucher Steinschritt ist bei "..YELLOW.."[2]"..WHITE..".\n Liu Flammenherz ist bei "..YELLOW.."[3]"..WHITE.."."
Inst117Quest1_Prequest = "Nein"
Inst117Quest1_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst117Quest2 = "2. Tiefe Zweifel, tiefe Weisheit"
Inst117Quest2_Aim = "Tötet den Sha des Zweifels."
Inst117Quest2_Location = "Meister Windstark (Tempel der Jadeschlange; "..BLUE.."Eintgang"..WHITE..")"
Inst117Quest2_Note = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE.."."
Inst117Quest2_Prequest = "Nein"
Inst117Quest2_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst117Quest3 = "3. Das verlorene Geheimnis der Geheimzutat"
Inst117Quest3_Aim = "Besiegt das Sha des Zweifels."
Inst117Quest3_Location = "Lin Chao-Wei (Zeitlose Insel - Alt Pi'Jiu "..YELLOW.."41.0, 73.8"..WHITE..")"
Inst117Quest3_Note = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE..".Direkt neben dem Sha des Zorns liegt die Schriftrolle die Du anklicken mußt.\n\nDie Vorquest startet auf der Zeitlosen Insel bei "..YELLOW.."52.0, 46.0"..WHITE.."."
Inst117Quest3_Prequest = "Lang vergessene Nudelgeheimnisse"
Inst117Quest3_Folgequest = "Schlechtes Gefühl, schlechteres Ergebnis"
Inst117Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst117Quest4 = "4. Schlechtes Gefühl, schlechteres Ergebnis"
Inst117Quest4_Aim = "Besiegt den Geist von Lin Da-Gu."
Inst117Quest4_Location = "Lin's Familienschriftrolle (Tempel der Jadeschlange; "..YELLOW.."[4]"..WHITE..")"
Inst117Quest4_Note = "Lin's Familienschriftrolle erscheint nachdem der Sha des Zweifels besiegt wurde.  Lest die Schriftrolle und besiegt den Geist von Lin Da-Gu."
Inst117Quest4_Prequest = "Das verlorene Geheimnis der Geheimzutat"
Inst117Quest4_Folgequest = "Auf ewig verlorene Geheimnisse?"
Inst117Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst117Quest1_HORDE = Inst117Quest1
Inst117Quest1_HORDE_Aim = Inst117Quest1_Aim
Inst117Quest1_HORDE_Location = Inst117Quest1_Location
Inst117Quest1_HORDE_Note = Inst117Quest1_Note
Inst117Quest1_HORDE_Prequest = "Nein"
Inst117Quest1_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 2 Horde
Inst117Quest2_HORDE = Inst117Quest2
Inst117Quest2_HORDE_Aim = Inst117Quest2_Aim
Inst117Quest2_HORDE_Location = Inst117Quest2_Location
Inst117Quest2_HORDE_Note = Inst117Quest2_Note
Inst117Quest2_HORDE_Prequest = "Nein"
Inst117Quest2_HORDE_Folgequest = "Nein"
--
-- Reward varies for each class

--Quest 3 Horde
Inst117Quest3_HORDE = Inst117Quest3
Inst117Quest3_HORDE_Aim = Inst117Quest3_Aim
Inst117Quest3_HORDE_Location = Inst117Quest3_Location
Inst117Quest3_HORDE_Note = Inst117Quest3_Note
Inst117Quest3_HORDE_Prequest = Inst117Quest3_Prequest
Inst117Quest3_HORDE_Folgequest = Inst117Quest3_Folgequest
Inst117Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst117Quest4_HORDE = Inst117Quest4
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
Inst118Quest1_Aim = "Entfacht die Signalflamme."
Inst118Quest1_Location = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")"
Inst118Quest1_Note = "Wenn Du beim 2. Boss auf der Plattform bist, klicke die Kanone an und zerstöre die Bomber. Danach gehe runter, klick die Lunte an um das Signalfeuer zu entfachen."
Inst118Quest1_Prequest = "Nein"
Inst118Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst118Quest2 = "2. Was für ein Brocken!"
Inst118Quest2_Aim = "Tötet Raigonn."
Inst118Quest2_Location = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")"
Inst118Quest2_Note = "Raigonn ist bei "..YELLOW.."[4]"..WHITE.."."
Inst118Quest2_Prequest = "Nein"
Inst118Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst118Quest1_HORDE = Inst118Quest1
Inst118Quest1_HORDE_Aim = Inst118Quest1_Aim
Inst118Quest1_HORDE_Location = Inst118Quest1_Location
Inst118Quest1_HORDE_Note = Inst118Quest1_Note
Inst118Quest1_HORDE_Prequest = "Nein"
Inst118Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst118Quest2_HORDE = Inst118Quest2
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
Inst119Quest1_Aim = "Rettet 12 gefangene Shado-Pan."
Inst119Quest1_Location = "Shado-Master Chum Kiu (Belagerung des Niuzaotempels; "..BLUE.."Eingang"..WHITE..")"
Inst119Quest1_Note = "Die gefangenen Shado-Pan sind überall in der Instanz verteilt."
Inst119Quest1_Prequest = "Nein"
Inst119Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst119Quest2 = "2. Schaltet den Schwadronsführer aus"
Inst119Quest2_Aim = "Tötet Schwadronsführer Ner'onok."
Inst119Quest2_Location = Inst119Quest1_Location
Inst119Quest2_Note = "Schwadronsführer Ner'onok ist bei "..YELLOW.."[4]"..WHITE.."."
Inst119Quest2_Prequest = "Nein"
Inst119Quest2_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst119Quest1_HORDE = Inst119Quest1
Inst119Quest1_HORDE_Aim = Inst119Quest1_Aim
Inst119Quest1_HORDE_Location = Inst119Quest1_Location
Inst119Quest1_HORDE_Note = Inst119Quest1_Note
Inst119Quest1_HORDE_Prequest = "Nein"
Inst119Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst119Quest2_HORDE = Inst119Quest2
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
Inst122QAA = "1 Quest"
Inst122QAH = "1 Quest"

--Quest 1 Alliance
Inst122Quest1 = "1. Legendäre Schuppen"
Inst122Quest1_Aim = "Besorgt die Schuppe von Nethergroll aus Karazhan, die Schuppe von Sartharion aus dem Obsidiansanktum und die Schuppe von Garalon aus dem Herz der Angst."
Inst122Quest1_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst122Quest1_Note = "LEGION Kürschnereiquest.  Die Schuppe von Nethergroll droppt von Nethergroll.  Die Schuppe von Sartharion droppt vom einzigsten Boss im Obsidiansanktum (Nordend - Drachenöde).  Die Schuppe von Garalon droppt vom dritten Boss im Herz der Angst (Pandaria - Schreckensöde)."
Inst122Quest1_Prequest = "Schuppen für Ske'rit"
Inst122Quest1_Folgequest = "Das Auge Azsharas: Die Schuppen von Serpentrix"
Inst122Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 1 Horde
Inst122Quest1_HORDE = Inst122Quest1
Inst122Quest1_HORDE_Aim = Inst122Quest1_Aim
Inst122Quest1_HORDE_Location = Inst122Quest1_Location
Inst122Quest1_HORDE_Note = Inst122Quest1_Note
Inst122Quest1_HORDE_Prequest = "Schuppen für Ske'rit"
Inst122Quest1_HORDE_Folgequest = Inst122Quest1_Folgequest
Inst122Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST138 - Throne of Thunder ---------------

Inst138Caption = "Thron des Donners"
Inst138QAA = "9 Quests"
Inst138QAH = "9 Quests"

--Quest 1 Alliance
Inst138Quest1 = "1. Zukunftssicherung"
Inst138Quest1_Aim = "Besiegt den Donnerkönig in der Spitze der Stürme und benutzt Antonidas' Stab, um seiner Estrade die restliche Macht zu entziehen."
Inst138Quest1_Location = "Lady Jaina Prachtmeer (Insel des Donners - Violette Erhebung; "..YELLOW.."63.2, 72.2"..WHITE..")"
Inst138Quest1_Note = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei der Offensive der Kirin Tor erlangt hast. Nach dem Sieg von Lei Shen bei "..YELLOW.."[12]"..WHITE..", warte einen kleinen Moment und aktiviere dann den Stab auf der Plattform um diese Quest zu beenden."
Inst138Quest1_Prequest = "Nein"
Inst138Quest1_Folgequest = "Nein"
--
Inst138Quest1name1 = "Glorreiche Standarte der Offensive der Kirin Tor"

--Quest 2 Alliance
Inst138Quest2 = "2. Requiem für eine Königin"
Inst138Quest2_Aim = "Bettet Monara zur ewigen Ruhe."
Inst138Quest2_Location = "Automatische Questannahme (Thron des Donners)"
Inst138Quest2_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Monara befindet sich bei "..YELLOW.."[1]"..WHITE.."."
Inst138Quest2_Prequest = "Nein"
Inst138Quest2_Folgequest = "Nein"
--
Inst138Quest2name1 = "Schatz des Donnerkönigs"

--Quest 3 Alliance
Inst138Quest3 = "3. Den Sturm besänftigen"
Inst138Quest3_Aim = "Tötet No'ku Sturmsprecher."
Inst138Quest3_Location = Inst138Quest2_Location
Inst138Quest3_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  No'ku Sturmsprecher befindet sich bei "..YELLOW.."[2]"..WHITE.."."
Inst138Quest3_Prequest = "Nein"
Inst138Quest3_Folgequest = "Nein"
--
Inst138Quest3name1 = "Schatz des Donnerkönigs"

--Quest 4 Alliance
Inst138Quest4 = "4. Ton, Steine, Sterben"
Inst138Quest4_Aim = "Tötet Krankenstein."
Inst138Quest4_Location = Inst138Quest2_Location
Inst138Quest4_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Krankenstein befinden sich bei "..YELLOW.."[3]"..WHITE.."."
Inst138Quest4_Prequest = "Nein"
Inst138Quest4_Folgequest = "Nein"
--
Inst138Quest4name1 = Inst138Quest2name1

--Quest 5 Alliance
Inst138Quest5 = "5. Augen des Donnerkönigs"
Inst138Quest5_Aim = "Setzt Euch gegen den Überfall zur Wehr!"
Inst138Quest5_Location = Inst138Quest2_Location
Inst138Quest5_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Starrendes Auge und Fokussiertes Auge befinden sich bei "..YELLOW.."[7]"..WHITE.."."
Inst138Quest5_Prequest = "Nein"
Inst138Quest5_Folgequest = "Nein"
--
Inst138Quest5name1 = Inst138Quest2name1

--Quest 6 Alliance
Inst138Quest6 = "6. Angst und Anima"
Inst138Quest6_Aim = "Tötet Erzritualist Kelada."
Inst138Quest6_Location = Inst138Quest2_Location
Inst138Quest6_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Erzritualist Kelada befindet sich bei "..YELLOW.."[8]"..WHITE.."."
Inst138Quest6_Prequest = "Nein"
Inst138Quest6_Folgequest = "Nein"
--
Inst138Quest6name1 = Inst138Quest2name1

--Quest 7 Alliance
Inst138Quest7 = "7. Was riecht denn hier so?"
Inst138Quest7_Aim = "Findet und vernichtet Fleisch'rok den Verpesteten."
Inst138Quest7_Location = Inst138Quest2_Location
Inst138Quest7_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Fleisch'rok den Verpesteten befindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst138Quest7_Prequest = "Nein"
Inst138Quest7_Folgequest = "Nein"
--
Inst138Quest7name1 = Inst138Quest2name1

--Quest 8 Alliance
Inst138Quest8 = "8. Zao'cho der Hinterhältige"
Inst138Quest8_Aim = "Tötet Zao'cho."
Inst138Quest8_Location = Inst138Quest2_Location
Inst138Quest8_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Zao'cho befindet sich bei "..YELLOW.."[6]"..WHITE.."."
Inst138Quest8_Prequest = "Nein"
Inst138Quest8_Folgequest = "Nein"
--
Inst138Quest8name1 = Inst138Quest2name1

--Quest 9 Alliance
Inst138Quest9 = "9. Legendäre Bälge"
Inst138Quest9_Aim = "Erbeutet Eisheulers Balg aus der Prüfung des Kreuzfahrers.Erbeutet Occu'thars Balg aus der Baradinfestung.Erbeutet Horridons Balg vom Thron des Donners."
Inst138Quest9_Location = Inst122Quest1_Location
Inst138Quest9_Note = "LEGION Kürschnereiquest.  Eisheuler ist der erste Boss in der Prüfung des Kreufahrers.  Um zu Occu'thar zu gelangen, betrete die Baradinfeste und nehme die erste Linkskurve.  Horridon ist der zweite Boss im Thron des Donners."
Inst138Quest9_Prequest = "Hallen der Tapferkeit: Fenryrs Balg"
Inst138Quest9_Folgequest = "Ske'rits Lederleitfaden"
Inst138Quest9PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst138Quest1_HORDE = "1. Lebensblut"
Inst138Quest1_HORDE_Aim = "Benutzt den abgestimmten Kristall, um dem dunklen Animus auf dem Thron des Donners die Reste des Animus zu entziehen. "
Inst138Quest1_HORDE_Location = "Lor'themar Theron (Insel des Donners - Morgensucher Kap; "..YELLOW.."32.6, 35.4"..WHITE..")"
Inst138Quest1_HORDE_Note = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei den Sonnenhäscheranstum erlangt hast. Nach dem Sieg von Dunkler Animus bei "..YELLOW.."[9]"..WHITE..", benutze den abgestimmten Kristall und erhalte dann Dein Questgegenstand."
Inst138Quest1_HORDE_Prequest = "Nein"
Inst138Quest1_HORDE_Folgequest = "Nein"
--
Inst138Quest1name1_HORDE = "Glorreiche Standarte des Sonnenhäscheransturms"

--Quest 2 Horde
Inst138Quest2_HORDE = Inst138Quest2
Inst138Quest2_HORDE_Aim = Inst138Quest2_Aim
Inst138Quest2_HORDE_Location = Inst138Quest2_Location
Inst138Quest2_HORDE_Note = Inst138Quest2_Note
Inst138Quest2_HORDE_Prequest = "Nein"
Inst138Quest2_HORDE_Folgequest = "Nein"
--
Inst138Quest2name1_HORDE = Inst138Quest2name1

--Quest 3 Horde
Inst138Quest3_HORDE = Inst138Quest3
Inst138Quest3_HORDE_Aim = Inst138Quest3_Aim
Inst138Quest3_HORDE_Location = Inst138Quest3_Location
Inst138Quest3_HORDE_Note = Inst138Quest3_Note
Inst138Quest3_HORDE_Prequest = "Nein"
Inst138Quest3_HORDE_Folgequest = "Nein"
--
Inst138Quest3name1_HORDE = Inst138Quest2name1

--Quest 4 Horde
Inst138Quest4_HORDE = Inst138Quest4
Inst138Quest4_HORDE_Aim = Inst138Quest4_Aim
Inst138Quest4_HORDE_Location = Inst138Quest4_Location
Inst138Quest4_HORDE_Note = Inst138Quest4_Note
Inst138Quest4_HORDE_Prequest = "Nein"
Inst138Quest4_HORDE_Folgequest = "Nein"
--
Inst138Quest4name1_HORDE = Inst138Quest2name1

--Quest 5 Horde
Inst138Quest5_HORDE = Inst138Quest5
Inst138Quest5_HORDE_Aim = Inst138Quest5_Aim
Inst138Quest5_HORDE_Location = Inst138Quest5_Location
Inst138Quest5_HORDE_Note = Inst138Quest5_Note
Inst138Quest5_HORDE_Prequest = "Nein"
Inst138Quest5_HORDE_Folgequest = "Nein"
--
Inst138Quest5name1_HORDE = Inst138Quest2name1

--Quest 6 Horde
Inst138Quest6_HORDE = Inst138Quest6
Inst138Quest6_HORDE_Aim = Inst138Quest6_Aim
Inst138Quest6_HORDE_Location = Inst138Quest6_Location
Inst138Quest6_HORDE_Note = Inst138Quest6_Note
Inst138Quest6_HORDE_Prequest = "Nein"
Inst138Quest6_HORDE_Folgequest = "Nein"
--
Inst138Quest6name1_HORDE = Inst138Quest2name1

--Quest 7 Horde
Inst138Quest7_HORDE = Inst138Quest7
Inst138Quest7_HORDE_Aim = Inst138Quest7_Aim
Inst138Quest7_HORDE_Location = Inst138Quest7_Location
Inst138Quest7_HORDE_Note = Inst138Quest7_Note
Inst138Quest7_HORDE_Prequest = "Nein"
Inst138Quest7_HORDE_Folgequest = "Nein"
--
Inst138Quest7name1_HORDE = Inst138Quest2name1

--Quest 8 Horde
Inst138Quest8_HORDE = Inst138Quest8
Inst138Quest8_HORDE_Aim = Inst138Quest8_Aim
Inst138Quest8_HORDE_Location = Inst138Quest8_Location
Inst138Quest8_HORDE_Note = Inst138Quest8_Note
Inst138Quest8_HORDE_Prequest = "Nein"
Inst138Quest8_HORDE_Folgequest = "Nein"
--
Inst138Quest8name1_HORDE = Inst138Quest2name1

--Quest 9 Horde
Inst138Quest9_HORDE = Inst138Quest9
Inst138Quest9_HORDE_Aim = Inst138Quest9_Aim
Inst138Quest9_HORDE_Location = Inst138Quest9_Location
Inst138Quest9_HORDE_Note = Inst138Quest9_Note
Inst138Quest9_HORDE_Prequest = Inst138Quest9_Prequest
Inst138Quest9_HORDE_Folgequest = Inst138Quest9_Folgequest
Inst138Quest9PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST145 - Siege of Orgrimmar --------------- 

Inst145Caption = "Schlacht um Orgrimmar"
Inst145QAA = "6 Quests"
Inst145QAH = "6 Quests"

--Quest 1 Alliance
Inst145Quest1 = "1. Y'Shaarjs letzter Atemzug"
Inst145Quest1_Aim = "Sprecht mit Lehrensucher Cho in der Schlacht um Orgrimmar."
Inst145Quest1_Location = "Lehrensucher Cho (Schlacht um Orgrimmar; "..YELLOW.."[14}"..WHITE..")"
Inst145Quest1_Note = "Lehrensucher Cho erscheint nachdem der Boss Garrosh besiegt wurde und startet dann die Quest "
Inst145Quest1_Prequest = "Nein"
Inst145Quest1_Folgequest = "Warum kämpfen wir?"
Inst145Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst145Quest2 = "2. Warum kämpfen wir?"
Inst145Quest2_Aim = "Lehrensucher Cho möchte sich mit Euch im Tal der Ewigen Blüten unterhalten."
Inst145Quest2_Location = "Lehrensucher Cho (Tal der Ewigen Blüte - Mogu'shan Palast; "..YELLOW.."67.4, 45.6"..WHITE..")"
Inst145Quest2_Note = "Trefft Lehrensucher Cho im Tal der Ewigen Blüte und hört bzw seht euch seine Geschichte an."
Inst145Quest2_Prequest = "Y'Shaarjs letzter Atemzug"
Inst145Quest2_Folgequest = "Nein"
Inst145Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst145Quest3 = "3. Eine Vision in der Zeit"
Inst145Quest3_Aim = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar."
Inst145Quest3_Location = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest3_Note = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!"
Inst145Quest3_Prequest = "Eine zeitlose Entdeckungsreise -> Die Macht des Stundenglases"
Inst145Quest3_Folgequest = "Die Vision genauer bestimmen"
Inst145Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst145Quest4 = "4. Die Vision genauer bestimmen"
Inst145Quest4_Aim = Inst145Quest3_Aim
Inst145Quest4_Location = Inst145Quest3_Location
Inst145Quest4_Note = Inst145Quest3_Note
Inst145Quest4_Prequest = "Eine Vision in der Zeit"
Inst145Quest4_Folgequest = "Suche nach Bestimmung"
Inst145Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst145Quest5 = "5. Suche nach Bestimmung"
Inst145Quest5_Aim = Inst145Quest3_Aim
Inst145Quest5_Location = Inst145Quest3_Location
Inst145Quest5_Note = Inst145Quest3_Note
Inst145Quest5_Prequest = "Die Vision genauer bestimmen"
Inst145Quest5_Folgequest = "Verborgene Stränge"
Inst145Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst145Quest6 = "6. Verborgene Stränge"
Inst145Quest6_Aim = Inst145Quest3_Aim
Inst145Quest6_Location = Inst145Quest3_Location
Inst145Quest6_Note = Inst145Quest3_Note
Inst145Quest6_Prequest = "Suche nach Bestimmung"
Inst145Quest6_Folgequest = "Das Schicksal herausfordern"
Inst145Quest6FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst145Quest1_HORDE = Inst145Quest1
Inst145Quest1_HORDE_Aim = Inst145Quest1_Aim
Inst145Quest1_HORDE_Location = Inst145Quest1_Location
Inst145Quest1_HORDE_Note = Inst145Quest1_Note
Inst145Quest1_HORDE_Prequest = "Nein"
Inst145Quest1_HORDE_Folgequest = Inst145Quest1_Folgequest
Inst145Quest1FQuest_HORDE = "true"-- No Rewards for this quest

--Quest 2 Horde
Inst145Quest2_HORDE = Inst145Quest2
Inst145Quest2_HORDE_Aim = Inst145Quest2_Aim
Inst145Quest2_HORDE_Location = Inst145Quest2_Location
Inst145Quest2_HORDE_Note = Inst145Quest2_Note
Inst145Quest2_HORDE_Prequest = Inst145Quest2_Prequest
Inst145Quest2_HORDE_Folgequest = "Nein"
Inst145Quest2PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst145Quest3_HORDE = Inst145Quest3
Inst145Quest3_HORDE_Aim = Inst145Quest3_Aim
Inst145Quest3_HORDE_Location = Inst145Quest3_Location
Inst145Quest3_HORDE_Note = Inst145Quest3_Note
Inst145Quest3_HORDE_Prequest = Inst145Quest3_Prequest
Inst145Quest3_HORDE_Folgequest = Inst145Quest3_Folgequest
Inst145Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst145Quest4_HORDE = Inst145Quest4
Inst145Quest4_HORDE_Aim = Inst145Quest4_Aim
Inst145Quest4_HORDE_Location = Inst145Quest4_Location
Inst145Quest4_HORDE_Note = Inst145Quest4_Note
Inst145Quest4_HORDE_Prequest = Inst145Quest4_Prequest
Inst145Quest4_HORDE_Folgequest = Inst145Quest4_Folgequest
Inst145Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst145Quest5_HORDE = Inst145Quest5
Inst145Quest5_HORDE_Aim = Inst145Quest5_Aim
Inst145Quest5_HORDE_Location = Inst145Quest5_Location
Inst145Quest5_HORDE_Note = Inst145Quest5_Note
Inst145Quest5_HORDE_Prequest = Inst145Quest5_Prequest
Inst145Quest5_HORDE_Folgequest = Inst145Quest5_Folgequest
Inst145Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst145Quest6_HORDE = Inst145Quest6
Inst145Quest6_HORDE_Aim = Inst145Quest6_Aim
Inst145Quest6_HORDE_Location = Inst145Quest6_Location
Inst145Quest6_HORDE_Note = Inst145Quest6_Note
Inst145Quest6_HORDE_Prequest = Inst145Quest6_Prequest
Inst145Quest6_HORDE_Folgequest = Inst145Quest6_Folgequest
Inst145Quest6FQuest_HORDE = "true"
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
Inst125Quest1_Aim = "Schließt das Szenario 'Ein Sturm braut sich zusammen' ab."
Inst125Quest1_Location = "Gurgthock (Kun-Lai-Gipfel - Tempel des Weißen Tigers; "..YELLOW.."68.6, 48.4"..WHITE..")"
Inst125Quest1_Note = "Blanches Hammerbräu begleitet Dich während des Szenarios. Nachdem der Endboss besiegt wurde kannst Du die Quest bei ihr abgeben."
Inst125Quest1_Prequest = "Nein"
Inst125Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst125Quest1_HORDE = Inst125Quest1
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
Inst126Quest1_Aim = "Betretet und beendet das Szenario der Arena der Auslöschung. Holt Euch anschließend Eure Belohnung von Wodin, dem Trolldiener ab."
Inst126Quest1_Location = Inst125Quest1_Location
Inst126Quest1_Note = "Wodin der Trolldiener erscheint nachdem das Szenario beendet ist."
Inst126Quest1_Prequest = "Nein"
Inst126Quest1_Folgequest = "Nein"
--
-- Reward varies for each class


--Quest 1 Horde
Inst126Quest1_HORDE = Inst126Quest1
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
Inst127Quest1_Aim = "Beschützt das Braumondfest."
Inst127Quest1_Location = "Braumeister Boof (Kun-Lai-Gipfel - Binan; "..YELLOW.."72.6, 93.0"..WHITE..")"
Inst127Quest1_Note = "Beende das Szenario und die Quest ist fertig.  Braumeister Boof erscheint nach Beendigung in dem Dorf um die Quest abgeben zu können."
Inst127Quest1_Prequest = "Nein"
Inst127Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst127Quest1_HORDE = Inst127Quest1
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
Inst129Quest1_Aim = "Helft bei der Verteidigung von Grünstein."
Inst129Quest1_Location = "Braumeister Tzu  (Jadewald - Morgenblüte; "..YELLOW.."47.4, 37.0"..WHITE..")"
Inst129Quest1_Note = "Beende das Szenario und die Quest ist fertig."
Inst129Quest1_Prequest = "Nein"
Inst129Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst129Quest1_HORDE = Inst129Quest1
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
Inst131Quest1_Aim = "Bezwingt Kapitän Ook."
Inst131Quest1_Location = "Braumeister Bo (Krasarangwildnis - Nayelilagune; "..YELLOW.."52, 76.8"..WHITE..")"
Inst131Quest1_Note = "Beende das Szenario und die Quest ist fertig."
Inst131Quest1_Prequest = "Nein"
Inst131Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 1 Horde
Inst131Quest1_HORDE = Inst131Quest1
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




end
-- End of File
