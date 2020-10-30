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


------------  CATACLYSM  ------------

-- 95 = Blackrock Caverns
-- 96 = Throne of the Tides
-- 97 = The Stonecore
-- 98 = The Vortex Pinnacle
-- 99 = Grim Batol
-- 100 = Halls of Origination
-- 101 = Lost City of the Tol'vir
-- 102 = Blackwing Descent
-- 103 = The Bastion of Twilight
-- 104 = Throne of the Four Winds
-- 105 = Baradin Hold
-- 108 = Zul'Gurub (ZG)
-- 63 = Zul'Aman (ZA)
-- 109 = Firelands
-- 110 = End Time
-- 111 = Well of Eternity
-- 112 = Hour of Twilight
-- 113 = Dragon Soul


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




--------------- INST95 - Blackrock Caverns --------------- 

Inst95Caption = "Schwarzfelshöhlen"
Inst95QAA = "6 Quests"
Inst95QAH = "6 Quests"

--Quest 1 Alliance
Inst95Quest1 = "1. Das kann nur eins bedeuten..."
Inst95Quest1_Aim = "Nehmt Finkles Maulwurfmaschine zum Schwarzfels."
Inst95Quest1_Location = "Finkle Einhorn (Berg Hyjal - Der Aschenzirkel; "..YELLOW.."42.6, 28.1"..WHITE..")"
Inst95Quest1_Note = "Die Maulwurfmaschine ist in der Nähe von "..YELLOW.."42.8, 28.9"..WHITE..". Diese Quest bringt dich zu Finkle Einhorn innerhalb der Schwarzfelshöhlen am Eingang bei "..GREEN.."[1']"..WHITE.."."
Inst95Quest1_Prequest = "Nein"
Inst95Quest1_Folgequest = "Zur Kammer der Verbrennung!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst95Quest2 = "2. Zur Kammer der Verbrennung!"
Inst95Quest2_Aim = "Tötet Rom'ogg Knochenbrecher."
Inst95Quest2_Location = "Finkle Einhorn (Schwarzfelshöhlen; "..GREEN.."[1']"..WHITE..")"
Inst95Quest2_Note = "Rom'ogg Knochenbrecher ist der erste Boss, bei "..YELLOW.."[1]"..WHITE.."."
Inst95Quest2_Prequest = "Das kann nur eins bedeuten..."
Inst95Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst95Quest3 = "3. Wo sind wir hier?"
Inst95Quest3_Aim = "Tötet Corla, Botin des Zwielichts."
Inst95Quest3_Location = "Finkle Einhorns Helm gibt dir die Quest automatisch"
Inst95Quest3_Note = "Corla, Botin des Zwielichts ist bei "..YELLOW.."[2]"..WHITE.."."
Inst95Quest3_Prequest = "Nein"
Inst95Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst95Quest4 = "4. Die Zwielichtschmiede"
Inst95Quest4_Aim = "Tötet Karsh Stahlbieger."
Inst95Quest4_Location = Inst95Quest3_Location
Inst95Quest4_Note = "Karsh Stahlbieger ist bei "..YELLOW.."[3]"..WHITE.."."
Inst95Quest4_Prequest = "Nein"
Inst95Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. Kann ich meinen Augen trauen?"
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
Inst95Quest1_HORDE_Aim = Inst95Quest1_Aim
Inst95Quest1_HORDE_Location = Inst95Quest1_Location
Inst95Quest1_HORDE_Note = Inst95Quest1_Note
Inst95Quest1_HORDE_Prequest = "Nein"
Inst95Quest1_HORDE_Folgequest = Inst95Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst95Quest2_HORDE = Inst95Quest2
Inst95Quest2_HORDE_Aim = Inst95Quest2_Aim
Inst95Quest2_HORDE_Location = Inst95Quest2_Location
Inst95Quest2_HORDE_Note = Inst95Quest2_Note
Inst95Quest2_HORDE_Prequest = Inst95Quest2_Prequest
Inst95Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst95Quest3_HORDE = Inst95Quest3
Inst95Quest3_HORDE_Aim = Inst95Quest3_Aim
Inst95Quest3_HORDE_Location = Inst95Quest3_Location
Inst95Quest3_HORDE_Note = Inst95Quest3_Note
Inst95Quest3_HORDE_Prequest = "Nein"
Inst95Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst95Quest4_HORDE = Inst95Quest4
Inst95Quest4_HORDE_Aim = Inst95Quest4_Aim
Inst95Quest4_HORDE_Location = Inst95Quest4_Location
Inst95Quest4_HORDE_Note = Inst95Quest4_Note
Inst95Quest4_HORDE_Prequest = "Nein"
Inst95Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst95Quest5_HORDE = Inst95Quest5
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
Inst97QAA = "5 Quests"
Inst97QAH = "5 Quests"

--Quest 1 Alliance
Inst97Quest1 = "1. In den Steinernen Kern"
Inst97Quest1_Aim = "Sprecht mit der Erdwächterin Yrsa im Steinernen Kern."
Inst97Quest1_Location = "Sturmruferin Mylra (Tiefenheim; "..YELLOW.."64.5, 82.2"..WHITE..")"
Inst97Quest1_Note = "Erdwächterin Yrsa ist innerhalb der Instanz direkt am Eingang. Es gibt eine Vorquest, noch ist unklar von wem wird noch eingefügt. Die Vorquest ist optional."
Inst97Quest1_Prequest = "Ach, einen Gefangenen sollten wir doch nehmen -> Die Zwielichtwarte"
Inst97Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst97Quest2 = "2. Dokumente des Schattenhammers"
Inst97Quest2_Aim = "Beschafft die Dokumente des Schattenhammers."
Inst97Quest2_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..")"
Inst97Quest2_Note = "Die Dokumente liegen auf den Boden vor dem Boss Corborus, bei "..YELLOW.."[1]"..WHITE.."."
Inst97Quest2_Prequest = "Nein"
Inst97Quest2_Folgequest = "Eine Anführerin und ihre Anhänger"
-- No Rewards for this quest

--Quest 3 Alliance
Inst97Quest3 = "3. Eine Anführerin und ihre Anhänger"
Inst97Quest3_Aim = "Vernichtet Hohepriesterin Azil und 101 ihrer ergebenen Anhänger."
Inst97Quest3_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..") , normal bekommst du die Quest automatisch nachdem Du die Dokumente aufgehoben hast."
Inst97Quest3_Note = "Hohepriesterin Azil ist bei "..YELLOW.."[4]"..WHITE.." und die ergebenen Anhänger sind überall auf den Weg zu ihr verteilt. Diese Quest bringt dich zurück zur Erdwächterin Yrsa am Eingang der Instanz."
Inst97Quest3_Prequest = "Dokumente des Schattenhammers"
Inst97Quest3_Folgequest = "Nein"
--
Inst97Quest3name1 = "Band der Einhundert und Eins"
Inst97Quest3name2 = "Signet der Hohepriesterin"
Inst97Quest3name3 = "Schulterstücke der unheiligen Rituale"

--Quest 4 Alliance
Inst97Quest4 = "4. Launisches Kind"
Inst97Quest4_Aim = "Vernichtet Ozruk."
Inst97Quest4_Location = "Therazane (Tiefenheim - Therazanes Thron; "..YELLOW.."56.3, 12.8"..WHITE..")"
Inst97Quest4_Note = "Ozruk ist bei "..YELLOW.."[3]"..WHITE.."."
Inst97Quest4_Prequest = "Nein"
Inst97Quest4_Folgequest = "Nein"
--
Inst97Quest4name1 = "Gamaschen des verlorenen Kidnes"
Inst97Quest4name2 = "Gürtel des Steinernen Kerns"
Inst97Quest4name3 = "Kristallschimmerumhang"

--Quest 5 Alliance
Inst97Quest5 = "5. Azurblaue Rute"
Inst97Quest5_Aim = "Besorgt einen Himmelssteinstab von Dargrul dem Unterkönig in Neltharions Hort, einen strahlenden Zephyrit von Ozruk im Steinernen Kern und einen Haufen uralten Arkhanas aus Scholomance."
Inst97Quest5_Location = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")"
Inst97Quest5_Note = "LEGION Verzauberungsquest.  Normale oder Heroische Schwierigkeit.  Der Himmelssteinstab droppt vom Endboss.  Der strahlenden Zephyrit droppt vom zweiten Boss im Steinernen Kern (Cataclysm - Tiefenheim).  uralten Arkhanas droppt vom Endboss in Scholomance (Classic - Westliche Pestländer)."
Inst97Quest5_Prequest = "Auf azurblauen Schwingen"
Inst97Quest5_Folgequest = "Kernbohrung"
-- No Rewards for this quest
--Quest 1 Horde
Inst97Quest1_HORDE = Inst97Quest1
Inst97Quest1_HORDE_Aim = Inst97Quest1_Aim
Inst97Quest1_HORDE_Location = Inst97Quest1_Location
Inst97Quest1_HORDE_Note = Inst97Quest1_Note
Inst97Quest1_HORDE_Prequest = Inst97Quest1_Prequest
Inst97Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst97Quest2_HORDE = Inst97Quest2
Inst97Quest2_HORDE_Aim = Inst97Quest2_Aim
Inst97Quest2_HORDE_Location = Inst97Quest2_Location
Inst97Quest2_HORDE_Note = Inst97Quest2_Note
Inst97Quest2_HORDE_Prequest = "Nein"
Inst97Quest2_HORDE_Folgequest = Inst97Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst97Quest3_HORDE = Inst97Quest3
Inst97Quest3_HORDE_Aim = Inst97Quest3_Aim
Inst97Quest3_HORDE_Location = Inst97Quest3_Location
Inst97Quest3_HORDE_Note = Inst97Quest3_Note
Inst97Quest3_HORDE_Prequest = Inst97Quest3_Prequest
Inst97Quest3_HORDE_Folgequest = "Nein"
--
Inst97Quest3name1_HORDE = Inst97Quest3name1
Inst97Quest3name2_HORDE = Inst97Quest3name2
Inst97Quest3name3_HORDE = Inst97Quest3name3

--Quest 4 Horde
Inst97Quest4_HORDE = Inst97Quest4
Inst97Quest4_HORDE_Aim = Inst97Quest4_Aim
Inst97Quest4_HORDE_Location = Inst97Quest4_Location
Inst97Quest4_HORDE_Note = Inst97Quest4_Note
Inst97Quest4_HORDE_Prequest = "Nein"
Inst97Quest4_HORDE_Folgequest = "Nein"
--
Inst97Quest4name1_HORDE = Inst97Quest4name1
Inst97Quest4name2_HORDE = Inst97Quest4name2
Inst97Quest4name3_HORDE = Inst97Quest4name3

--Quest 5 Horde
Inst97Quest5_HORDE = Inst97Quest5
Inst97Quest5_HORDE_Aim = Inst97Quest5_Aim
Inst97Quest5_HORDE_Location = Inst97Quest5_Location
Inst97Quest5_HORDE_Note = Inst97Quest5_Note
Inst97Quest5_HORDE_Prequest = Inst97Quest5_Prequest
Inst97Quest5_HORDE_Folgequest = "Kernbohrung"
-- No Rewards for this quest

--------------- INST98 - The Vortex Pinnacle ---------------

Inst98Caption = "Der Vortexgipfel"
Inst98QAA = "3 Quests"
Inst98QAH = "3 Quests"

--Quest 1 Alliance
Inst98Quest1 = "1. Der Vortexgipfel"
Inst98Quest1_Aim = "Findet Itesh im Vortexgipfel."
Inst98Quest1_Location = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")"
Inst98Quest1_Note = "Dies ist eine optionale Quest die Dich zum Vortexgipfel schickt. Du bekommst diese Quest nachdem Du einige Quests in Uldum erledigt hast.\n\nItesh ist in der Nähe vom Eingang."
Inst98Quest1_Prequest = "Der Prophet Hadassi --> Das Zepter von Orsis"
Inst98Quest1_Folgequest = "Rache für Orsis"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. Rache für Orsis"
Inst98Quest2_Aim = "Tötet Asaad."
Inst98Quest2_Location = "Itesh (Vortexgipfel; "..BLUE.."Eingang"..WHITE..")"
Inst98Quest2_Note = "Asaad ist der finale Boss, bei "..YELLOW.."[3]"..WHITE..". Die Vorquest ist optional. Diese Quest bringt dich zurück zum Eingang."
Inst98Quest2_Prequest = "Der Vortexgipfel"
Inst98Quest2_Folgequest = "Nein"
--
Inst98Quest2name1 = "Zeichen der Dankbarkeit"
Inst98Quest2name2 = "Schienbeinschützer von Orsis"
Inst98Quest2name3 = "Kalifenband"

--Quest 3 Alliance
Inst98Quest3 = "3. Weit von Zuhause entfernt"
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
Inst98Quest1_HORDE_Aim = Inst98Quest1_Aim
Inst98Quest1_HORDE_Location = Inst98Quest1_Location
Inst98Quest1_HORDE_Note = Inst98Quest1_Note
Inst98Quest1_HORDE_Prequest = Inst98Quest1_Prequest
Inst98Quest1_HORDE_Folgequest = "Rache für Orsis"
-- No Rewards for this quest

--Quest 2 Horde
Inst98Quest2_HORDE = Inst98Quest2
Inst98Quest2_HORDE_Aim = Inst98Quest2_Aim
Inst98Quest2_HORDE_Location = Inst98Quest2_Location
Inst98Quest2_HORDE_Note = Inst98Quest2_Note
Inst98Quest2_HORDE_Prequest = "Der Vortexgipfel"
Inst98Quest2_HORDE_Folgequest = "Nein"
--
Inst98Quest2name1_HORDE = Inst98Quest2name1
Inst98Quest2name2_HORDE = Inst98Quest2name2
Inst98Quest2name3_HORDE = Inst98Quest2name3

--Quest 3 Horde
Inst98Quest3_HORDE = Inst98Quest3
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
Inst99Quest1_Aim = "Befreit einen Roten Drachen in Grim Batol und vernichtet mit ihm 30 Troggs und 15 Anhänger des Schattenhammers."
Inst99Quest1_Location = "Velastrasza (Grim Batol; "..BLUE.."Eingang"..WHITE..")"
Inst99Quest1_Note = "Nachdem die ersten wenigen Gegner beseitigt wurden bist Du in der Lage auf den Rücken der roten Drachen zu fliegen und die Zwielichtgegner auf den Boden zu bekämpfen. Diese Quest bringt dich zurück zum Eingang."
Inst99Quest1_Prequest = "Nein"
Inst99Quest1_Folgequest = "Nein"
--
Inst99Quest1name1 = "Schätze aus Grim Batol"

--Quest 2 Alliance
Inst99Quest2 = "2. Tötet den Kurier"
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
Inst99Quest1_HORDE_Aim = Inst99Quest1_Aim
Inst99Quest1_HORDE_Location = Inst99Quest1_Location
Inst99Quest1_HORDE_Note = Inst99Quest1_Note
Inst99Quest1_HORDE_Prequest = "Nein"
Inst99Quest1_HORDE_Folgequest = "Nein"
--
Inst99Quest1name1_HORDE = Inst99Quest1name1

--Quest 2 Horde
Inst99Quest2_HORDE = Inst99Quest2
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
Inst100Quest1_Aim = "Brann Bronzebart möchte, dass Ihr ihn in den Hallen des Ursprungs trefft."
Inst100Quest1_Location = "Brann Bronzebart (Uldum - Wiege der Uralten; "..YELLOW.."44.9, 67.4"..WHITE..")"
Inst100Quest1_Note = "Brann Bronzebart ist ein wenig innerhalb der Hallen des Ursprungs. Die Vorquest ist eine Questreihe in Uldum die bei Brann Bronzebart startet."
Inst100Quest1_Prequest = "Sullahs Geschenk -> Die Lade der Verheißung"
Inst100Quest1_Folgequest = "Ihre Verteidigung durchbrechen"
-- No Rewards for this quest

--Quest 2 Alliance
Inst100Quest2 = "2. Ihre Verteidigung durchbrechen"
Inst100Quest2_Aim = "Verschafft euch Zutritt zum Kontrollraum der Titanen."
Inst100Quest2_Location = "Brann Bronzebart (Hallen des Ursprungs; "..GREEN.."[2']"..WHITE..")"
Inst100Quest2_Note = "Der Kontrollraum der Titanen ist zugänglich nachdem Anraphet besiegt wurde, bei "..YELLOW.."3"..WHITE.."."
Inst100Quest2_Prequest = "Des Pudels Kern"
Inst100Quest2_Folgequest = "Auf die harte Tour"
--
Inst100Quest2name1 = "Warenlagerstulpen"
Inst100Quest2name2 = "Offlineschienbeinschützer"
Inst100Quest2name3 = "Stiefel des schweren Weges"

--Quest 3 Alliance
Inst100Quest3 = "3. Auf die harte Tour"
Inst100Quest3_Aim = "Brann Bronzebart will, dass Ihr Isiset, Ammunae, Setesh und Rajh tötet."
Inst100Quest3_Location = Inst100Quest1_Location
Inst100Quest3_Note = "Isiset ist bei "..YELLOW.."[4]"..WHITE..", Ammunae ist bei "..YELLOW.."[5]"..WHITE..", Setesh ist bei "..YELLOW.."[6]"..WHITE..", und Rajh ist bei "..YELLOW.."[7]"..WHITE.."."
Inst100Quest3_Prequest = "Ihre Verteidigung durchbrechen"
Inst100Quest3_Folgequest = "Nein"
--
Inst100Quest3name1 = "Armschienen des wahren Archäologen"
Inst100Quest3name2 = "Helm der Neuerschaffung"
Inst100Quest3name3 = "Handschuhe des Schatzjägers"


--Quest 1 Horde
Inst100Quest1_HORDE = Inst100Quest1
Inst100Quest1_HORDE_Aim = Inst100Quest1_Aim
Inst100Quest1_HORDE_Location = Inst100Quest1_Location
Inst100Quest1_HORDE_Note = Inst100Quest1_Note
Inst100Quest1_HORDE_Prequest = Inst100Quest1_Prequest
Inst100Quest1_HORDE_Folgequest = Inst100Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst100Quest2_HORDE = Inst100Quest2
Inst100Quest2_HORDE_Aim = Inst100Quest2_Aim
Inst100Quest2_HORDE_Location = Inst100Quest2_Location
Inst100Quest2_HORDE_Note = Inst100Quest2_Note
Inst100Quest2_HORDE_Prequest = "Des Pudels Kern"
Inst100Quest2_HORDE_Folgequest = "Auf die harte Tour"
--
Inst100Quest2name1_HORDE = Inst100Quest2name1
Inst100Quest2name2_HORDE = Inst100Quest2name2
Inst100Quest2name3_HORDE = Inst100Quest2name3

--Quest 3 Horde
Inst100Quest3_HORDE = Inst100Quest3
Inst100Quest3_HORDE_Aim = Inst100Quest3_Aim
Inst100Quest3_HORDE_Location = Inst100Quest3_Location
Inst100Quest3_HORDE_Note = Inst100Quest3_Note
Inst100Quest3_HORDE_Prequest = Inst100Quest3_Prequest
Inst100Quest3_HORDE_Folgequest = "Nein"
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
Inst101Quest1_Aim = "Sprecht mit Hauptmann Hadan in der Verlorenen Stadt der Tol'vir."
Inst101Quest1_Location = "König Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")"
Inst101Quest1_Note = "Hauptmann Hadan ist innerhalb der Instanz. Diese Quest bekommst du nachdem du einige Quests von Ramakahen in Uldum abgeschlossen hast. Diese Quest ist nicht erforderlich um die anderen beiden Quests annehmen zu können."
Inst101Quest1_Prequest = "Der Fall von Neferset"
Inst101Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst101Quest2 = "2. Im Auftrag seiner Majestät"
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
Inst101Quest1_HORDE_Aim = Inst101Quest1_Aim
Inst101Quest1_HORDE_Location = Inst101Quest1_Location
Inst101Quest1_HORDE_Note = Inst101Quest1_Note
Inst101Quest1_HORDE_Prequest = Inst101Quest1_Prequest
Inst101Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst101Quest2_HORDE = Inst101Quest2
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
Inst105QAA = "1 Quest"
Inst105QAH = "1 Quest"

--Quest 1 Alliance
Inst105Quest1 = "1. Legendäre Bälge"
Inst105Quest1_Aim = "Erbeutet Eisheulers Balg aus der Prüfung des Kreuzfahrers. Erbeutet Occu'thars Balg aus der Baradinfestung. Erbeutet Horridons Balg vom Thron des Donners."
Inst105Quest1_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst105Quest1_Note = "LEGION Ledererquest.  Eisheuler ist der erste Boss in der Prüfung des Kreuzfahrers.  Um Occu'thars Balg zu bekommen, betrete Baradinfstung und nehme die erste links Kurve.  Horridon ist der zweite Boss im Thron des Donners."
Inst105Quest1_Prequest = "Hallen der Tapferkeit: Fenryrs Balg"
Inst105Quest1_Folgequest = "Ske'rits Lederleitfaden"
-- No Rewards for this quest


--Quest 1 Horde
Inst105Quest1_HORDE = Inst105Quest1
Inst105Quest1_HORDE_Aim = Inst105Quest1_Aim
Inst105Quest1_HORDE_Location = Inst105Quest1_Location
Inst105Quest1_HORDE_Note = Inst105Quest1_Note
Inst105Quest1_HORDE_Prequest = Inst105Quest1_Prequest
Inst105Quest1_HORDE_Folgequest = Inst105Quest1_Folgequest
-- No Rewards for this quest



--------------- INST63 - Zul'Aman (ZA) ---------------

Inst63Caption = "Zul'Aman"
Inst63QAA = "3 Quests"
Inst63QAH = "3 Quests"

--Quest 1 Alliance
Inst63Quest1 = "1. Der Fetisch des Hexlords"
Inst63Quest1_Aim = "Erbeutet den Fetisch des Hexlords von Hexlord Malacrass in Zul'Aman."
Inst63Quest1_Location = "Hexendoktor T'wansi (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest1_Note = "Hexlord Malacrass ist bei "..YELLOW.."[5]"..WHITE.."."
Inst63Quest1_Prequest = "Nein"
Inst63Quest1_Folgequest = "Nein"
--
Inst63Quest1name1 = "Voodoojagdbogen"
Inst63Quest1name2 = "Fetischschienbeinschützer"
Inst63Quest1name3 = "T'wansis Handlappen"
Inst63Quest1name4 = "Zerlumpter Beutel aus Hexerstoff"

--Quest 2 Alliance
Inst63Quest2 = "2. Die gefangenen Späher"
Inst63Quest2_Aim = "Befreit die gefangenen Späher: Hazlek, Bakkalzu, Norkani und Kasha. Sie werden von den Hohepriestern der Amanitrolle gefangengehalten."
Inst63Quest2_Location = "Blutwache Hakkuz (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest2_Note = "Die Späher sind auf den Plattformen der ersten 4 Bosse und können nach deren Vernichtung befreit werden."
Inst63Quest2_Prequest = "Nein"
Inst63Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst63Quest3 = "3. Der Kriegsherr der Amani"
Inst63Quest3_Aim = "Besiegt den neuen Kriegsherrn der Amani, Daakara."
Inst63Quest3_Location = "Vol'jin (Zul'Aman; "..BLUE.."Eingang"..WHITE..")"
Inst63Quest3_Note = "Daakara ist der Endboss, bei "..YELLOW.."[6]"..WHITE.."."
Inst63Quest3_Prequest = "Nein"
Inst63Quest3_Folgequest = "Nein"
--
Inst63Quest3name1 = "Schulterstücke des Ehrgeizes"
Inst63Quest3name2 = "Roben der Uneinigkeit"


--Quest 1 Horde
Inst63Quest1_HORDE = Inst63Quest1
Inst63Quest1_HORDE_Aim = Inst63Quest1_Aim
Inst63Quest1_HORDE_Location = Inst63Quest1_Location
Inst63Quest1_HORDE_Note = Inst63Quest1_Note
Inst63Quest1_HORDE_Prequest = Inst63Quest1_Prequest
Inst63Quest1_HORDE_Folgequest = "Nein"
--
Inst63Quest1name1_HORDE = "Voodoojagdbogen"
Inst63Quest1name2_HORDE = Inst63Quest1name2
Inst63Quest1name3_HORDE = Inst63Quest1name3
Inst63Quest1name4_HORDE = Inst63Quest1name4

--Quest 2 Horde
Inst63Quest2_HORDE = Inst63Quest2
Inst63Quest2_HORDE_Aim = Inst63Quest2_Aim
Inst63Quest2_HORDE_Location = Inst63Quest2_Location
Inst63Quest2_HORDE_Note = Inst63Quest2_Note
Inst63Quest2_HORDE_Prequest = "Nein"
Inst63Quest2_HORDE_Folgequest = Inst63Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst63Quest3_HORDE = Inst63Quest3
Inst63Quest3_HORDE_Aim = Inst63Quest3_Aim
Inst63Quest3_HORDE_Location = Inst63Quest3_Location
Inst63Quest3_HORDE_Note = Inst63Quest3_Note
Inst63Quest3_HORDE_Prequest = Inst63Quest3_Prequest
Inst63Quest3_HORDE_Folgequest = Inst63Quest3_Folgequest
--
Inst63Quest3name1_HORDE = Inst63Quest3name1
Inst63Quest3name2_HORDE = Inst63Quest3name2



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Caption = "Zul'Gurub"
Inst108QAA = "6 Quests"
Inst108QAH = "6 Quests"

--Quest 1 Alliance
Inst108Quest1 = "1. Die Tiere im Inneren"
Inst108Quest1_Aim = "Tötet die Blütenflügelschwarmkönigin, Tor-Tun den Schläfer sowie einen von Gahz'rankas verlorenem Nachwuchs in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest1_Location = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest1_Note = "Die Blütenflügelschwarmkönigin kann im Wasser links vom Eingang gefunden werden. Tor-Tun der Schläfer ist bei "..YELLOW.."[6]"..WHITE.." und der Gahz'rankas verlorener Nachwuchs kann gefunden werden in den verschiedenen Gewässern."
Inst108Quest1_Prequest = "Nein"
Inst108Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst108Quest2 = "2. Brecht ihren Willen"
Inst108Quest2_Aim = "Tötet Gub und den Meisterkoch der Gurubashi in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest2_Location = Inst108Quest1_Location
Inst108Quest2_Note = "Gub ist bei "..YELLOW.."[3]"..WHITE.." und der Meisterkoch der Gurubashi ist im nördlichen Teil der Instanz."
Inst108Quest2_Prequest = "Nein"
Inst108Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst108Quest3 = "3. Unbezahlbar mit Rabatt"
Inst108Quest3_Aim = "Untersucht den Hort des Wahnsinns und findet das mysteriöse Schmuckstück der Gurubashi."
Inst108Quest3_Location = "Briney Schraubschneider (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest3_Note = "Benutze das  mysteriöse Schmuckstück bei "..YELLOW.."[12]"..WHITE.." um den Boss zu rufen und die Quest abzuschließen."
Inst108Quest3_Prequest = "Nein"
Inst108Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst108Quest4 = "4. Sekundärziele"
Inst108Quest4_Aim = "Tötet Kaulema den Beweger, Mor'Lek den Zerleger und Mortaxx, das Schlagen der Stunde in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest4_Location = Inst108Quest1_Location
Inst108Quest4_Note = "Kaulema der Beweger ist bei "..YELLOW.."[7]"..WHITE..", Mor'Lek der Zerleger ist bei "..YELLOW.."[10]"..WHITE.." und Mortaxx der Totenglocke ist bei "..YELLOW.."[13]"..WHITE.."."
Inst108Quest4_Prequest = "Nein"
Inst108Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst108Quest5 = "5. Die Interessen Beutebuchts"
Inst108Quest5_Aim = "Spürt ein Artefakt auf, das die Trolle aus Zul'Gurub von Beutebucht fern halten könnte."
Inst108Quest5_Location = "Aufseher Klunkerknall (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")\nBaron Revilgaz (Das Schlingendornkap - Beutebucht; "..YELLOW.."41.0, 73.0"..WHITE..")"
Inst108Quest5_Note = "Diese Quest kann innerhalb der Instanz angenommen werden oder am Ende der Questreihe bei der Tafel des Heldenaufrufs in Sturmwind und Ogrimmar.  Das Artefakt ist bei "..YELLOW.."[17]"..WHITE.."."
Inst108Quest5_Prequest = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme"
Inst108Quest5_Folgequest = "Eine glitzernde Beute"
-- No Rewards for this quest

--Quest 6 Alliance
Inst108Quest6 = "6. Brecht den Götterbrecher"
Inst108Quest6_Aim = "Tötet Jin'do den Götterbrecher in Zul'Gurub auf heroischem Schwierigkeitsgrad."
Inst108Quest6_Location = "Blutschlächterin Zala (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
Inst108Quest6_Note = "Jin'do der Götterbrecher ist bei "..YELLOW.."[17]"..WHITE.."."
Inst108Quest6_Prequest = "Nein"
Inst108Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst108Quest1_HORDE = Inst108Quest1
Inst108Quest1_HORDE_Aim = Inst108Quest1_Aim
Inst108Quest1_HORDE_Location = Inst108Quest1_Location
Inst108Quest1_HORDE_Note = Inst108Quest1_Note
Inst108Quest1_HORDE_Prequest = "Nein"
Inst108Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst108Quest2_HORDE = Inst108Quest2
Inst108Quest2_HORDE_Aim = Inst108Quest2_Aim
Inst108Quest2_HORDE_Location = Inst108Quest2_Location
Inst108Quest2_HORDE_Note = Inst108Quest2_Note
Inst108Quest2_HORDE_Prequest = "Nein"
Inst108Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst108Quest3_HORDE = Inst108Quest3
Inst108Quest3_HORDE_Aim = Inst108Quest3_Aim
Inst108Quest3_HORDE_Location = Inst108Quest3_Location
Inst108Quest3_HORDE_Note = Inst108Quest3_Note
Inst108Quest3_HORDE_Prequest = "Nein"
Inst108Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst108Quest4_HORDE = Inst108Quest4
Inst108Quest4_HORDE_Aim = Inst108Quest4_Aim
Inst108Quest4_HORDE_Location = Inst108Quest4_Location
Inst108Quest4_HORDE_Note = Inst108Quest4_Note
Inst108Quest4_HORDE_Prequest = "Nein"
Inst108Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst108Quest5_HORDE = Inst108Quest5
Inst108Quest5_HORDE_Aim = Inst108Quest5_Aim
Inst108Quest5_HORDE_Location = Inst108Quest5_Location
Inst108Quest5_HORDE_Note = Inst108Quest5_Note
Inst108Quest5_HORDE_Prequest = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme"
Inst108Quest5_HORDE_Folgequest = "Eine glitzernde Beute"
-- No Rewards for this quest

--Quest 6 Horde
Inst108Quest6_HORDE = Inst108Quest6
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
Inst109Quest1_Aim = "Sprecht mit Coridormi in Sturmwind."
Inst109Quest1_Location = "Diese Quest bekommst du automatisch nach dem Tod einens Gegners in den Feuerlanden"
Inst109Quest1_Note = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nCoridormi ist bei Sturmwind - Magierviertel; "..YELLOW.."49.4, 87.4"..WHITE.."."
Inst109Quest1_Prequest = "Nein"
Inst109Quest1_Folgequest = "Eine legendäre Verabredung -> Ein allsehendes Auge"
-- No Rewards for this quest

--Quest 2 Alliance
Inst109Quest2 = "2. Ein allsehendes Auge"
Inst109Quest2_Aim = "Sammelt 25 Stück Immerglut aus den Feuerlanden sowie 3 Handvoll Sande der Zeit."
Inst109Quest2_Location = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."58.0, 56.0"..WHITE..")"
Inst109Quest2_Note = "Das Immerglut droppt von den Bossen in den Feuerlanden.\n\nDie Sande der Zeit kann gekauft werden bei Yasmin (Uldum - Oasis von Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")"
Inst109Quest2_Prequest = "Eure Zeit ist gekommen -> Eine Furche in der Zeit"
Inst109Quest2_Folgequest = "Auf gut Glück -> Delegierung"
-- No Rewards for this quest

--Quest 3 Alliance
Inst109Quest3 = "3. Delegierung"
Inst109Quest3_Aim = "Holt den Zweig von Nordrassil aus den Feuerlanden zurück."
Inst109Quest3_Location = "Kalecgos (Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")"
Inst109Quest3_Note = "Um den Zweig von Nordrassil zu bekommen mußt Du noch einige Sachen aus den Feuerlanden besorgen. Dies ist leider zuviel um dies hier niederzuschreiben und bitte Euch daher Seiten wie: http://www.wowhead.com \n http://www.wowpedia.org durchzulesen."
Inst109Quest3_Prequest = "Ein allsehendes Auge -> Informationen mit Konsequenzen"
Inst109Quest3_Folgequest= "Der Zweig von Nordrassil -> Die Zeit drängt"
-- No Rewards for this quest

--Quest 4 Alliance
Inst109Quest4 = "4. Die Zeit drängt"
Inst109Quest4_Aim = "Sammelt 1000 Einheiten siedender Schlacke aus den Feuerlanden."
Inst109Quest4_Location = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."31.0, 24.0"..WHITE..")"
Inst109Quest4_Note = "Die siedende Schlacke droppt von den Bossen in den Feuerlanden."
Inst109Quest4_Prequest = "Der Zweig von Nordrassil -> Vereint"
Inst109Quest4_Folgequest = "Ausrichtung -> Herz der Flamme"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. Herz der Flamme"
Inst109Quest5_Aim = "Verstärkt den Runenstab von Nordrassil mit 250 schwelenden Essenzen und besorgt Euch das Herz der Flamme."
Inst109Quest5_Location = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."23.2, 22.8"..WHITE..")"
Inst109Quest5_Note = "Benutze den Runenstab von Nordrassil um die schwelenden Essenzen aus den Körpern der Bosse zu extrahieren. Bei Ragnaros wird es nicht gehen.\nUm ans Herz der Flamme zu gelangen, mußt du Ragnaros besiegen ohne zu sterben und vorher die 250 schwelenden Essenzen gesammelt haben. Gehe in die Lava und sammel das Herz ein. Wenn du dabei stirbst, mußt Du Ragnaros, beim nächsten Versuch, erneut besiegen."
Inst109Quest5_Prequest = "Die Zeit drängt -> Ausrichtung"
Inst109Quest5_Folgequest = "Der Stoff, aus dem Legenden sind"
-- No Rewards for this quest


--Quest 1 Horde
Inst109Quest1_HORDE = Inst109Quest1
Inst109Quest1_HORDE_Aim = "Sprecht mit Ziradormi in Orgrimmar."
Inst109Quest1_HORDE_Location = Inst109Quest1_Location
Inst109Quest1_HORDE_Note = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nZiradormi ist bei Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE.."."
Inst109Quest1_Prequest = "Nein"
Inst109Quest1_HORDE_Folgequest = Inst109Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst109Quest2_HORDE = Inst109Quest2
Inst109Quest2_HORDE_Aim = Inst109Quest2_Aim
Inst109Quest2_HORDE_Location = Inst109Quest2_Location
Inst109Quest2_HORDE_Note = Inst109Quest2_Note
Inst109Quest2_HORDE_Prequest = Inst109Quest2_Prequest
Inst109Quest2_HORDE_Folgequest = Inst109Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst109Quest3_HORDE = Inst109Quest3
Inst109Quest3_HORDE_Aim = Inst109Quest3_Aim
Inst109Quest3_HORDE_Location = Inst109Quest3_Location
Inst109Quest3_HORDE_Note = Inst109Quest3_Note
Inst109Quest3_HORDE_Prequest = Inst109Quest3_Prequest
Inst109Quest3_HORDE_Folgequest = Inst109Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst109Quest4_HORDE = Inst109Quest4
Inst109Quest4_HORDE_Aim = Inst109Quest4_Aim
Inst109Quest4_HORDE_Location = Inst109Quest4_Location
Inst109Quest4_HORDE_Note = Inst109Quest4_Note
Inst109Quest4_HORDE_Prequest = Inst109Quest4_Prequest
Inst109Quest4_HORDE_Folgequest = Inst109Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst109Quest5_HORDE = Inst109Quest5
Inst109Quest5_HORDE_Aim = Inst109Quest5_Aim
Inst109Quest5_HORDE_Location = Inst109Quest5_Location
Inst109Quest5_HORDE_Note = Inst109Quest5_Note
Inst109Quest5_HORDE_Prequest = Inst109Quest5_Prequest
Inst109Quest5_HORDE_Folgequest = Inst109Quest5_Folgequest
-- No Rewards for this quest



--------------- INST110 - End Time ---------------

Inst110Caption = "Die Endzeit"
Inst110QAA = "3 Quests"
Inst110QAH = "3 Quests"

--Quest 1 Alliance
Inst110Quest1 = "1. Die Endzeit"
Inst110Quest1_Aim = "Sprecht mit Nozdormu in der Endzeit."
Inst110Quest1_Location = "Coridormi (Sturmwind - Magiersanktum; "..YELLOW.."49.4, 87.4"..WHITE..")"
Inst110Quest1_Note = "Nozdormu ist innerhalb der Instanz."
Inst110Quest1_Prequest = "Nein"
Inst110Quest1_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Alliance
Inst110Quest2 = "2. Murozond"
Inst110Quest2_Aim = "Töte Murozond."
Inst110Quest2_Location = "Nozdormu (Endzeit; "..BLUE.."Eingang"..WHITE..")"
Inst110Quest2_Note = "Murozond ist der erste Boss auf den Du stoßen wirst, nachdem ein paar Trashtruppen gepullt wurden."
Inst110Quest2_Prequest = "Endzeit"
Inst110Quest2_Folgequest = "Der Brunnen der Ewigkeit"
--
Inst110Quest2name1 = "Bronzeblaster"
Inst110Quest2name2 = "Stiefel des verzweigten Weges"
Inst110Quest2name3 = "Stulpen des Zeitverzerrers"
Inst110Quest2name4 = "Gugel des Schicksals"

--Quest 3 Alliance
Inst110Quest3 = "3. Hilfsarchivar"
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
Inst110Quest1_HORDE_Aim = Inst110Quest1_Aim
Inst110Quest1_HORDE_Location = "Ziradormi (Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE..")"
Inst110Quest1_HORDE_Note = Inst110Quest1_Note
Inst110Quest1_HORDE_Prequest = "Nein"
Inst110Quest1_HORDE_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Horde
Inst110Quest2_HORDE = "2. Murozond"
Inst110Quest2_HORDE_Aim = Inst110Quest2_Aim
Inst110Quest2_HORDE_Location = Inst110Quest2_Location
Inst110Quest2_HORDE_Note = Inst110Quest2_Note
Inst110Quest2_HORDE_Prequest = "Endzeit"
Inst110Quest2_HORDE_Folgequest = Inst110Quest2_Folgequest
--
Inst110Quest2name1_HORDE = "Bronzeblaster"
Inst110Quest2name2_HORDE = Inst110Quest2name2
Inst110Quest2name3_HORDE = Inst110Quest2name3
Inst110Quest2name4_HORDE = Inst110Quest2name4

--Quest 3 Horde
Inst110Quest3_HORDE = Inst110Quest3
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
Inst111Quest1_Aim = "Sprecht mit Nozdormu am Brunnen der Ewigkeit."
Inst111Quest1_Location = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
Inst111Quest1_Note = "Nozdormu ist innerhalb der Instanz Brunnen der Ewigkeit."
Inst111Quest1_Prequest = "Murozond"
Inst111Quest1_Folgequest = "In Scharen"
-- No Rewards for this quest

--Quest 2 Alliance
Inst111Quest2 = "2. In Scharen"
Inst111Quest2_Aim = "Deaktiviert die drei Dämonenportale und erschlagt dann Peroth'arn."
Inst111Quest2_Location = Inst111Quest1_Location
Inst111Quest2_Note = "Die drei Portale können im großen Gebiet nach dem Eingang gefunden werden mit Massen von Dämonen die da rumlaufen. Jedes Portal ist auf eine anderen Seite des Raumes. Nach dem deaktivieren der drei Portale, erscheint Peroth'arn bei "..YELLOW.."[1]"..WHITE.."."
Inst111Quest2_Prequest = "Der Brunnen der Ewigkeit"
Inst111Quest2_Folgequest = "Die Selbstherrlichen"
-- No Rewards for this quest

--Quest 3 Alliance
Inst111Quest3 = "3. Die Selbstherrlichen"
Inst111Quest3_Aim = "Beseitigt Königin Azshara."
Inst111Quest3_Location = Inst111Quest1_Location
Inst111Quest3_Note = "Königen Azshara ist bei "..YELLOW.."[2]"..WHITE.."."
Inst111Quest3_Prequest = "In Scharen"
Inst111Quest3_Folgequest = "Der Weg zur Drachenseele"
-- No Rewards for this quest

--Quest 4 Alliance
Inst111Quest4 = "4. Der Weg zur Drachenseele"
Inst111Quest4_Aim = "Töte Mannoroth."
Inst111Quest4_Location = Inst111Quest1_Location
Inst111Quest4_Note = "Mannoroth ist bei "..YELLOW.."[3]"..WHITE.."."
Inst111Quest4_Prequest = "Die Selbstherrlichen"
Inst111Quest4_Folgequest = "Nein"
--
Inst111Quest4name1 = "Eisenfederlangbogen"
Inst111Quest4name2 = "Kette des Dämonenjägers"
Inst111Quest4name3 = "Dämonischer Schädel"
Inst111Quest4name4 = "Stiefel des tückischen Pfads"

--Quest 5 Alliance
Inst111Quest5 = "5. Dokumentation der Zeitwege"
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
Inst111Quest1_HORDE_Aim = Inst111Quest1_Aim
Inst111Quest1_HORDE_Location = Inst111Quest1_Location
Inst111Quest1_HORDE_Note = Inst111Quest1_Note
Inst111Quest1_HORDE_Prequest = "Murozond"
Inst111Quest1_HORDE_Folgequest = Inst111Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst111Quest2_HORDE = Inst111Quest2
Inst111Quest2_HORDE_Aim = Inst111Quest2_Aim
Inst111Quest2_HORDE_Location = Inst111Quest1_Location
Inst111Quest2_HORDE_Note = Inst111Quest2_Note
Inst111Quest2_HORDE_Prequest = Inst111Quest2_Prequest
Inst111Quest2_HORDE_Folgequest = "Die Selbstherrlichen"
-- No Rewards for this quest

--Quest 3 Horde
Inst111Quest3_HORDE = Inst111Quest3
Inst111Quest3_HORDE_Aim = Inst111Quest3_Aim
Inst111Quest3_HORDE_Location = Inst111Quest1_Location
Inst111Quest3_HORDE_Note = Inst111Quest3_Note
Inst111Quest3_HORDE_Prequest = "In Scharen"
Inst111Quest3_HORDE_Folgequest = Inst111Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst111Quest4_HORDE = Inst111Quest4
Inst111Quest4_HORDE_Aim = Inst111Quest4_Aim
Inst111Quest4_HORDE_Location = Inst111Quest1_Location
Inst111Quest4_HORDE_Note = Inst111Quest4_Note
Inst111Quest4_HORDE_Prequest = "Die Selbstherrlichen"
Inst111Quest4_HORDE_Folgequest = "Nein"
--
Inst111Quest4name1_HORDE = Inst111Quest4name1
Inst111Quest4name2_HORDE = Inst111Quest4name2
Inst111Quest4name3_HORDE = Inst111Quest4name3
Inst111Quest4name4_HORDE = Inst111Quest4name4

--Quest 5 Horde
Inst111Quest5_HORDE = Inst111Quest5
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
Inst112Quest1_Aim = "Sprecht mit Thrall in der Stunde des Zwielichts."
Inst112Quest1_Location = "Chromie (Brunnen der Ewigkeit; "..YELLOW.."[3]"..WHITE..")"
Inst112Quest1_Note = "Thrall befindet sich innerhalb der Instanz am Eingang."
Inst112Quest1_Prequest = "Nein"
Inst112Quest1_Folgequest = "Auf zum Wyrmruhtempel!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst112Quest2 = "2. Auf zum Wyrmruhtempel!"
Inst112Quest2_Aim = "Eskortiert Thrall sicher zum Wyrmruhtempel."
Inst112Quest2_Location = "Thrall (Stunde des Zwielichts; "..BLUE.."Eingang"..WHITE..")"
Inst112Quest2_Note = "Thrall stoppt an einigen Stellen der Reise. Wenn Du ihn verlierst, gehe den Weg zurück oder gehe den Weg weiter und Du wirst ihn weiter vorne wartend finden."
Inst112Quest2_Prequest = "Die Stunde des Zwielichts"
Inst112Quest2_Folgequest = "Nein"
--
Inst112Quest2name1 = "Sicherheitshandschuhe"
Inst112Quest2name2 = "Sattelgurt des Weltenschamanen"
Inst112Quest2name3 = "Ring des treuen Gefährten"

--Quest 3 Alliance
Inst112Quest3 = "3. Eiliges Schreiben des Schattenhammers"
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
Inst112Quest1_HORDE_Aim = Inst112Quest1_Aim
Inst112Quest1_HORDE_Location = Inst112Quest1_Location
Inst112Quest1_HORDE_Note = Inst112Quest1_Note
Inst112Quest1_HORDE_Prequest = "Nein"
Inst112Quest1_HORDE_Folgequest = Inst112Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst112Quest2_HORDE = Inst112Quest2
Inst112Quest2_HORDE_Aim = Inst112Quest2_Aim
Inst112Quest2_HORDE_Location = Inst112Quest2_Location
Inst112Quest2_HORDE_Note = Inst112Quest2_Note
Inst112Quest2_HORDE_Prequest = Inst112Quest2_Prequest
Inst112Quest2_HORDE_Folgequest = "Nein"
--
Inst112Quest2name1_HORDE = Inst112Quest2name1
Inst112Quest2name2_HORDE = Inst112Quest2name2
Inst112Quest2name3_HORDE = Inst112Quest2name3

--Quest 3 Horde
Inst112Quest3_HORDE = Inst112Quest3
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
Inst113Quest1_Aim = "Bestehlt Hagara die Sturmbinderin im Auge der Ewigkeit in der Drachenseeleninstanz und beschafft Euch so einen Entschlüsselungsring des Kryptomanten."
Inst113Quest1_Location = "Lord Afrasastrasz (Drachenseele; "..BLUE.."Eingang"..WHITE..")"
Inst113Quest1_Note = "Dies ist eine Schurkenquest. Diese und folgenden Questen können nicht mit dem Raidfinder angeschlosssen werden. Hagara die Sturmbinderin ist bei "..YELLOW.."[4]"..WHITE..". Es können mehrer Schurken in einem Schlachtzug dabei sein nur muß der Boss zwischendurch resettet werden."
Inst113Quest1_Prequest = "Nein"
Inst113Quest1_Folgequest = "Eine verborgene Botschaft -> Gelege im Gehege"
-- No Rewards for this quest

--Quest 2 Alliance
Inst113Quest2 = "2. Gelege im Gehege"
Inst113Quest2_Aim = "Sammelt 333 schattenhafte Edelsteine durch das Plündern von Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz."
Inst113Quest2_Location = "Furion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest2_Note = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er. Die Elementiumsteinformationen beinhalten 3 - 9 schattenhafte Edelsteine.\n\nWenn Du mehr als 333 sammelst, behalte diese. Die die Du über hast zählen dann für eine späterer Quest."
Inst113Quest2_Prequest = "Bewährungsprobe -> Es ist vollbracht"
Inst113Quest2_Folgequest = "Der Spitzel von Karazhan -> Wetzt Eure Klauen"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. Wetzt Eure Klauen"
Inst113Quest3_Aim = "Sammelt 60 Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz."
Inst113Quest3_Location = Inst113Quest2_Location
Inst113Quest3_Note = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er."
Inst113Quest3_Prequest = "Gelege im Gehege -> Sieg in den Tiefen"
Inst113Quest3_Folgequest = "Vatermord"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. Vatermord"
Inst113Quest4_Aim = "Vernichtet Todesschwinge und bergt ein Fragment von seinem Kiefer."
Inst113Quest4_Location = Inst113Quest2_Location
Inst113Quest4_Note = "Diese Quest kann nicht beendet werden wenn Du den Raidfinder nutzt."
Inst113Quest4_Prequest = "Sieg in den Tiefen"
Inst113Quest4_Folgequest = "Nein"
--
Inst113Quest4name1 = "Golad, Zwielicht der Aspekte"
Inst113Quest4name2 = "Tiriosh, Alptraum der Zeitalter"


--Quest 1 Horde
Inst113Quest1_HORDE = Inst113Quest1
Inst113Quest1_HORDE_Aim = Inst113Quest1_Aim
Inst113Quest1_HORDE_Location = Inst113Quest1_Location
Inst113Quest1_HORDE_Note = Inst113Quest1_Note
Inst113Quest1_HORDE_Prequest = "Nein"
Inst113Quest1_HORDE_Folgequest = Inst113Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst113Quest2_HORDE = Inst113Quest2
Inst113Quest2_HORDE_Aim = Inst113Quest2_Aim
Inst113Quest2_HORDE_Location = Inst113Quest2_Location
Inst113Quest2_HORDE_Note = Inst113Quest2_Note
Inst113Quest2_HORDE_Prequest = Inst113Quest2_Prequest
Inst113Quest2_HORDE_Folgequest = Inst113Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst113Quest3_HORDE = Inst113Quest3
Inst113Quest3_HORDE_Aim = Inst113Quest3_Aim
Inst113Quest3_HORDE_Location = Inst113Quest3_Location
Inst113Quest3_HORDE_Note = Inst113Quest3_Note
Inst113Quest3_HORDE_Prequest = Inst113Quest3_Prequest
Inst113Quest3_HORDE_Folgequest = "Vatermord"
-- No Rewards for this quest

--Quest 4 Horde
Inst113Quest4_HORDE = Inst113Quest4
Inst113Quest4_HORDE_Aim = Inst113Quest4_Aim
Inst113Quest4_HORDE_Location = Inst113Quest4_Location
Inst113Quest4_HORDE_Note = Inst113Quest4_Note
Inst113Quest4_HORDE_Prequest = "Sieg in den Tiefen"
Inst113Quest4_HORDE_Folgequest = "Nein"
--
Inst113Quest4name1_HORDE = Inst113Quest4name1
Inst113Quest4name2_HORDE = Inst113Quest4name2




end
-- End of File
