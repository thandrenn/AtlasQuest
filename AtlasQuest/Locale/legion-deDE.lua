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
-- 169 = DUNGEON: Return to Karazhan (Legion)
-- 170 = RAID: Trial of Valor
-- 171 = RAID: Tomb of Sargeras
-- 172 = DUNGEON: Cathedral of Eternal Night
-- 173 = DUNGEON: Seat of the Triumvirate
-- 174 = RAID: Antorus, the Burning Throne


AQ_WORLDDUNGEONQUEST = "Dies ist eine Weltquest.  Wenn diese Aktiv ist (Du kannst das in der Map sehen ob diese aktiv ist), betrete die Instanz.  Wenn Du die Instanz beendest, wird die Quest automatisch abgeschlossen.  Diese Quest gibt Dir Rufbelohnung und manchmal auch ein Gegenstand."

-- German localisation by Guldukat Realm [EU] Antonidas


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

Inst157Caption = "Angriff auf die Violette Festung"
Inst157QAA = "8 Quests"
Inst157QAH = "8 Quests"

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

--Quest 6 Alliance
Inst157Quest6 = "6. Befehle aufdecken"
Inst157Quest6_Aim = "Sammelt das Fragment der Bösartigkeit in der Rabenwehr (Mythisch), das Fragment der Macht in der Violetten Festung (Mythisch) und das Fragment der Folter im Verlies der Wächterinnen (Mythisch)."
Inst157Quest6_Location = "Erzmagier Khadgar (Dalaran - Violette Zitadelle; "..YELLOW.."28.8, 48.6"..WHITE..")"
Inst157Quest6_Note = "Karazhan Einstimmung Questreihe.  Kann nur auf dem Schwierigkeitsgrad Mythisch oder höher abgeschlossen werden."
Inst157Quest6_Prequest = "Edikt des Gottkönigs -> Unerwünschte Beweise"
Inst157Quest6_Folgequest = "Aura der Ungewissheit"
Inst157Quest6PreQuest = "true"
--
Inst157Quest6name1 = "Dämonische Befehlssplitter"

--Quest 7 Alliance
Inst157Quest7 = "7. In die Festung"
Inst157Quest7_Aim = "Begebt Euch zur Violetten Festung und findet heraus, was Lyndras zugestoßen ist."
Inst157Quest7_Location = "Wache der Violetten Festung (Dalaran - Die Violette Festung; "..YELLOW.."65.2, 67.4"..WHITE..")"
Inst157Quest7_Note = "Scheindereiquest.  Erbeutet den Schlüssel vom Endboss, öffnet Lyndras Gefängniszelle und besiegt sie.  Lyndras hat so viel Gesundheit wie ein Raremob, also kannst du ihn wahrscheinlich selbst besiegen, wenn es nötig ist."
Inst157Quest7_Prequest = "Wo ist Lyndras jetzt hin? -> Wo ist Lyndras hin: Leyflammenraub"
Inst157Quest7_Folgequest = "Geheime Seidenwebermethoden"
Inst157Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst157Quest8 = "8. Das Teufelslexikon"
Inst157Quest8_Aim = "Besorgt Euch ein Teufelslexikon von einem mächtigen Gefangenen in der Violetten Festung."
Inst157Quest8_Location = "Delas Mondfang (Dalaran - Netherlichttempel "..YELLOW.."44.8, 22.7"..WHITE..")"
Inst157Quest8_Note = "Diese Quest ist ein Teil von der Paladin Ordenshallenkampangne und kann auf der normalen oder heroischen Schwierigkeit abgeschlossen werden.  Das Teufelslexikon droppt vom Zweiten bis zum Letzten Boss der Instanz."
Inst157Quest8_Prequest = "Den Kodex knacken"
Inst157Quest8_Folgequest = "Nein"
Inst157Quest8PreQuest = "true"
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

--Quest 4 Horde
Inst157Quest4_HORDE = Inst157Quest4
Inst157Quest4_HORDE_Aim = Inst157Quest4_Aim
Inst157Quest4_HORDE_Location = Inst157Quest4_Location
Inst157Quest4_HORDE_Note = Inst157Quest4_Note
Inst157Quest4_HORDE_Prequest = "Nein"
Inst157Quest4_HORDE_Folgequest = "Nein"
-- Reward varies for each class

--Quest 5 Horde
Inst157Quest5_HORDE = Inst157Quest5
Inst157Quest5_HORDE_Aim = Inst157Quest5_Aim
Inst157Quest5_HORDE_Location = Inst157Quest5_Location
Inst157Quest5_HORDE_Note = Inst157Quest5_Note
Inst157Quest5_HORDE_Prequest = "Nein"
Inst157Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst157Quest6_HORDE = Inst157Quest6
Inst157Quest6_HORDE_Aim = Inst157Quest6_Aim
Inst157Quest6_HORDE_Location = Inst157Quest6_Location
Inst157Quest6_HORDE_Note = Inst157Quest6_Note
Inst157Quest6_HORDE_Prequest = Inst157Quest6_Prequest
Inst157Quest6_HORDE_Folgequest = "Aura der Ungewissheit"
Inst157Quest6PreQuest_HORDE = "true"
--
Inst157Quest6name1_HORDE = Inst157Quest6name1

--Quest 7 Horde
Inst157Quest7_HORDE = Inst157Quest7
Inst157Quest7_HORDE_Aim = Inst157Quest7_Aim
Inst157Quest7_HORDE_Location = Inst157Quest7_Location
Inst157Quest7_HORDE_Note = Inst157Quest7_Note
Inst157Quest7_HORDE_Prequest = Inst157Quest7_Prequest
Inst157Quest7_HORDE_Folgequest = Inst157Quest7_Folgequest
Inst157Quest7PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst157Quest8_HORDE = Inst157Quest8
Inst157Quest8_HORDE_Aim = Inst157Quest8_Aim
Inst157Quest8_HORDE_Location = Inst157Quest8_Location
Inst157Quest8_HORDE_Note = Inst157Quest8_Note
Inst157Quest8_HORDE_Prequest = "Den Kodex knacken"
Inst157Quest8_HORDE_Folgequest = "Nein"
Inst157Quest8PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST158 - Black Rook Hold ---------------

Inst158Caption = "Die Rabenwehr"
Inst158QAA = "15 Quests"
Inst158QAH = "15 Quests"

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
Inst158Quest4 = "4. Schlimmer geht's nicht"
Inst158Quest4_Aim = "Tötet Braxas der Fleischschnitzer und Dantalionax."
Inst158Quest4_Location = ""
Inst158Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest4_Prequest = "Nein"
Inst158Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst158Quest5 = "5. Tod des Verräters"
Inst158Quest5_Aim = "Tötet Kelorn Nachtklinge und Dantalionax."
Inst158Quest5_Location = ""
Inst158Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest5_Prequest = "Nein"
Inst158Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst158Quest6 = "6. Der Kummer"
Inst158Quest6_Aim = "Tötet General Tel'arn, Waldläufergeneralin Feleor und Dantallionax."
Inst158Quest6_Location = ""
Inst158Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest6_Prequest = "Nein"
Inst158Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst158Quest7 = "7. Der verrückte Arkanist"
Inst158Quest7_Aim = "Tötet Erzmagier Galeorn und Dantalionax."
Inst158Quest7_Location = ""
Inst158Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst158Quest7_Prequest = "Nein"
Inst158Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst158Quest8 = "8. ...Mit Feuer!"
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

--Quest 10 Alliance
Inst158Quest10 = Inst157Quest6
Inst158Quest10_Aim = Inst157Quest6_Aim
Inst158Quest10_Location = Inst157Quest6_Location
Inst158Quest10_Note = Inst157Quest6_Note
Inst158Quest10_Prequest = Inst157Quest6_Prequest
Inst158Quest10_Folgequest = "Aura der Ungewissheit"
Inst158Quest10PreQuest = "true"
--
Inst158Quest10name1 = Inst157Quest6name1

--Quest 11 Alliance
Inst158Quest11 = "11. Schwer, aber hilfreich"
Inst158Quest11_Aim = "Besorgt etwas Sabelitsulfat aus der Rabenwehr (Heroisch), stellt ein Fläschchen der zahllosen Armeen her und bringt beide Gegenstände zu Alard in Dalaran."
Inst158Quest11_Location = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")"
Inst158Quest11_Note = "Alchimiequest.  Benötigt Heroische Schwierigkeit.  Das Sabelitsulfat ist bei der Unterseite der Haupttreppe die von einem blutsaugenden Teufelshund bewacht wird.  Das Fläschen musst du selbst herstellen."
Inst158Quest11_Prequest = "Hallen der Tapferkeit: Die Hauptzutat"
Inst158Quest11_Folgequest = "Der Smaragdgrüne Alptraum: Tobendes Feuer"
Inst158Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst158Quest12 = "12. Die Weisheit des Raben"
Inst158Quest12_Aim = "Geht zur Rabenwehr, findet ein Buch über Juwelierskunst und bringt es Jonas Timotheus in Dalaran."
Inst158Quest12_Location = "Jonas Timotheus (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")"
Inst158Quest12_Note = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Das Buch befindet sich in der Nähe des zweiten Bosses, Illysanna Rabenkrone.  Töte den Endboss um die Quest abzuschließen."
Inst158Quest12_Prequest = "Der Seelenschlund: Einmal Tod und zurück"
Inst158Quest12_Folgequest = "Eine persönliche Note"
Inst158Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst158Quest13 = "13. Lord Rabenkrone"
Inst158Quest13_Aim = "Bezwingt Lord Kur'talos Rabenkrone in der Rabenwehr."
Inst158Quest13_Location = "Lord Grayson Schattenbruch (Östliche Pestländer - Das Sanktum des Lichts; "..YELLOW.."76.8, 50.8"..WHITE..")"
Inst158Quest13_Note = "Paladinquest.  Normale oder Heroische Schwierigkeit.  Lord Kur'talos Ravenkrone ist der Endboss."
Inst158Quest13_Prequest = "Übersetzung: Gefahr!"
Inst158Quest13_Folgequest = "Der Teufelsfeuervorstoß"
Inst158Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst158Quest14 = "14. Zur Rabenwehr"
Inst158Quest14_Aim = "Stellt eine Gruppe zusammen und betretet die Rabenwehr, um das Rabenauge von Dantalionax zu holen"
Inst158Quest14_Location = "Valeera Sanguinar (Dalaran - Die Halle der Schatten; "..YELLOW.."42.2, 77.0"..WHITE..")"
Inst158Quest14_Note = "Schurkenquest.  Normale oder Heroische Schwierigkeit.   Dantalionax ist der Endboss."
Inst158Quest14_Prequest = "Ewige Unruhe"
Inst158Quest14_Folgequest = "Entschlüsseln des Briefes"
Inst158Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst158Quest15 = "15. Eine herrenlose Seele"
Inst158Quest15_Aim = "Besorgt eine herrenlose Seele vom Amalgam der Seelen in der Rabenwehr."
Inst158Quest15_Location = "Ritssyn Flammengroll (Schreckensnarbe; "..YELLOW.."55.6, 37.2"..WHITE..")"
Inst158Quest15_Note = "Hexenmeisterquest.  Normale oder Heroische Schwierigkeit.  Die herrenlose Seele droppt vom ersten Boss, beende die Dugeon um die Quest abzuschließen."
Inst158Quest15_Prequest = "Ein Blick in das Vergessen"
Inst158Quest15_Folgequest = "Leuchtfeuer der Seele"
Inst158Quest15PreQuest = "true"
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

--Quest 10 Horde
Inst158Quest10_HORDE = Inst157Quest6
Inst158Quest10_HORDE_Aim = Inst157Quest6_Aim
Inst158Quest10_HORDE_Location = Inst157Quest6_Location
Inst158Quest10_HORDE_Note = Inst157Quest6_Note
Inst158Quest10_HORDE_Prequest = Inst157Quest6_Prequest
Inst158Quest10_HORDE_Folgequest = "Aura der Ungewissheit"
Inst158Quest10PreQuest_HORDE = "true"
--
Inst158Quest10name1_HORDE = Inst157Quest6name1

--Quest 11 Horde
Inst158Quest11_HORDE = Inst158Quest11
Inst158Quest11_HORDE_Aim = Inst158Quest11_Aim
Inst158Quest11_HORDE_Location = Inst158Quest11_Location
Inst158Quest11_HORDE_Note = Inst158Quest11_Note
Inst158Quest11_HORDE_Prequest = Inst158Quest11_Prequest
Inst158Quest11_HORDE_Folgequest = Inst158Quest11_Folgequest
Inst158Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst158Quest12_HORDE = Inst158Quest12
Inst158Quest12_HORDE_Aim = Inst158Quest12_Aim
Inst158Quest12_HORDE_Location = Inst158Quest12_Location
Inst158Quest12_HORDE_Note = Inst158Quest12_Note
Inst158Quest12_HORDE_Prequest = Inst158Quest12_Prequest
Inst158Quest12_HORDE_Folgequest = "Eine persönliche Note"
Inst158Quest12PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst158Quest13_HORDE = Inst158Quest13
Inst158Quest13_HORDE_Aim = Inst158Quest13_Aim
Inst158Quest13_HORDE_Location = Inst158Quest13_Location
Inst158Quest13_HORDE_Note = Inst158Quest13_Note
Inst158Quest13_HORDE_Prequest = "Übersetzung: Gefahr!"
Inst158Quest13_HORDE_Folgequest = "Der Teufelsfeuervorstoß"
Inst158Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 14 Horde
Inst158Quest14_HORDE = Inst158Quest14
Inst158Quest14_HORDE_Aim = Inst158Quest14_Aim
Inst158Quest14_HORDE_Location = Inst158Quest14_Location
Inst158Quest14_HORDE_Note = Inst158Quest14_Note
Inst158Quest14_HORDE_Prequest = "Ewige Unruhe"
Inst158Quest14_HORDE_Folgequest = Inst158Quest14_Folgequest
Inst158Quest14PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 15 Horde
Inst158Quest15_HORDE = Inst158Quest15
Inst158Quest15_HORDE_Aim = Inst158Quest15_Aim
Inst158Quest15_HORDE_Location = Inst158Quest15_Location
Inst158Quest15_HORDE_Note = Inst158Quest15_Note
Inst158Quest15_HORDE_Prequest = Inst158Quest15_Prequest
Inst158Quest15_HORDE_Folgequest = "Leuchtfeuer der Seele"
Inst158Quest15PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST159 - Court of Stars ---------------

Inst159Caption = "Der Hof der Sterne"
Inst159QAA = "6 Quests"
Inst159QAH = "6 Quests"

--Quest 1 Alliance
Inst159Quest1 = "1. Der Hof der Sterne (Mythisch)"
Inst159Quest1_Aim = "Bezwingt Berater Melandrus im Hof der Sterne auf dem Schwierigkeitsgrad 'Mythisch'."
Inst159Quest1_Location = "Hof der Sterne (automatische Annahme)"
Inst159Quest1_Note = Inst157Quest1_Location
Inst159Quest1_Prequest = "Nein"
Inst159Quest1_Folgequest = "Nein"
--
Inst159Quest1name1 = "Rucksack der Nachtgeborenen"

--Quest 2 Alliance
Inst159Quest2 = "2. Der Hof der Sterne: Bringt mir die Augen"
Inst159Quest2_Aim = "Tötet Velimar und Berater Melandrus."
Inst159Quest2_Location = ""
Inst159Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest2_Prequest = "Nein"
Inst159Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst159Quest3 = "3. Der Hof der Sterne: Entwaffnung der Wache"
Inst159Quest3_Aim = "Sammelt 6 Bewaffnung der Nachtwächter und tötet Berater Melandrus."
Inst159Quest3_Location = ""
Inst159Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest3_Prequest = "Nein"
Inst159Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst159Quest4 = "4. Die hinterlistige Schülerin"
Inst159Quest4_Aim = "Tötet Arkanistin Malrodi und Berater Melandrus."
Inst159Quest4_Location = ""
Inst159Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst159Quest4_Prequest = "Nein"
Inst159Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst159Quest5 = "5. Fürchtet den Zorn eines geduldigen Elfen"
Inst159Quest5_Aim = "Betretet die Dungeon 'Der Hof der Sterne' und tötet Berater Melandrus. Nehmt ihm seinen Zauberstein ab und bringt ihn Thalyssra."
Inst159Quest5_Location = "Erste Arkanistin Thalyssra (Suramar - Meredii; "..YELLOW.."36.4, 46.8"..WHITE..")"
Inst159Quest5_Note = "Berater Melandrus ist bei "..YELLOW.."[3]"..WHITE.."."
Inst159Quest5_Prequest = "Nein"
Inst159Quest5_Folgequest = "Nein"
--
Inst159Quest5name1 = "Uralter Qirajigötze"

--Quest 6 Alliance
Inst159Quest6 = "6. Rückschlagdämpfung"
Inst159Quest6_Aim = "Geht zum Hof der Sterne und besorgt den arkanen Kompressor für Hobart."
Inst159Quest6_Location = "Hobart Wurfhammer (Dalaran; "..YELLOW.."38.6, 26.2"..WHITE..")"
Inst159Quest6_Note = "Ingineursquest.  Der arkane Kompressor droppt vom Patrouillenoffizier Gerdo  bei "..YELLOW.."[1]"..WHITE.."."
Inst159Quest6_Prequest = "Nein"
Inst159Quest6_Folgequest = "Nein"
--
Inst159Quest6name1 = "Bauplan: Halbautomagische Kranialkanone"
Inst159Quest6name2 = "Bauplan: Abgesägte Kranialkanone"
Inst159Quest6name3 = "Bauplan: Doppelläufige Kranialkanone "
Inst159Quest6name4 = "Bauplan: Fadenkreuzkranialkanone"


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
-- No Rewards for this quest

--Quest 3 Horde
Inst159Quest3_HORDE = Inst159Quest3
Inst159Quest3_HORDE_Aim = Inst159Quest3_Aim
Inst159Quest3_HORDE_Location = Inst159Quest3_Location
Inst159Quest3_HORDE_Note = Inst159Quest3_Note
Inst159Quest3_HORDE_Prequest = "Nein"
Inst159Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

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
--
Inst159Quest5name1_HORDE = Inst159Quest5name1

--Quest 6 Horde
Inst159Quest6_HORDE = Inst159Quest6
Inst159Quest6_HORDE_Aim = Inst159Quest6_Aim
Inst159Quest6_HORDE_Location = Inst159Quest6_Location
Inst159Quest6_HORDE_Note = Inst159Quest6_Note
Inst159Quest6_HORDE_Prequest = Inst159Quest6_Prequest
Inst159Quest6_HORDE_Folgequest = Inst159Quest6_Folgequest
Inst159Quest6PreQuest_HORDE = "Nein"
Inst159Quest6FQuest_HORDE = "Nein"
--
Inst159Quest6name1_HORDE = Inst159Quest6name1
Inst159Quest6name2_HORDE = Inst159Quest6name2
Inst159Quest6name3_HORDE = Inst159Quest6name3
Inst159Quest6name4_HORDE = Inst159Quest6name4



--------------- INST160 - Darkheart Thicket ---------------

Inst160Caption = "Das Finsterherzdickicht"
Inst160QAA = "15 Quests"
Inst160QAH = "15 Quests"

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
Inst160Quest4 = "4. Bärendienst"
Inst160Quest4_Aim = "Tötet 9 Bären und das Schemen von Xavius."
Inst160Quest4_Location = ""
Inst160Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest4_Prequest = "Nein"
Inst160Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst160Quest5 = "5. Kudzilla"
Inst160Quest5_Aim = "Tötet Kudzilla und das Schemen von Xavius."
Inst160Quest5_Location = ""
Inst160Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest5_Prequest = "Nein"
Inst160Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst160Quest6 = "6. Bewahrung der Bewahrer"
Inst160Quest6_Aim = "Belebt 5 Bewahrer wieder und tötet das Schemen von Xavius."
Inst160Quest6_Location = ""
Inst160Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst160Quest6_Prequest = "Nein"
Inst160Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst160Quest7 = "7. Zornfäule"
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

--Quest 10 Alliance
Inst160Quest10 = "10. Freundschaft gekündigt"
Inst160Quest10_Aim = "Tötet den Erzdruiden Glaidalis im Finsterherzdickicht und holt Nalamyas Buch der Verzauberungen zurück."
Inst160Quest10_Location = "Nalamya (Val'sharah - Tempel von Elune; "..YELLOW.."54.4, 57.6"..WHITE..")"
Inst160Quest10_Note = "Verzauberungsquest.  Die Questreihe startet mit der Quest 'Elementare Kräfte' und 'Nichts verschwenden', beide bekommst Du von Guron Zweischwanz (Hochberg - Donnertotem; "..YELLOW.."44.4, 44.2"..WHITE.."). Erzdruide Glaidalis ist der erste Boss.  Diese Quest kannst Du beenden auf Normale und Heroische Schwierigkeit.  Die Belohnung lehrt Dich 'Seegen des Plünderes'."
Inst160Quest10_Prequest = "Elementare Kräfte, Nichts verschwenden"
Inst160Quest10_Folgequest = "Nein"
Inst160Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst160Quest11 = "11. Durch den Nebel"
Inst160Quest11_Aim = "Beschafft das letzte Kapitel aus Die purpurnen Hügel Mac'Arees."
Inst160Quest11_Location = "Brann Bronzebart (Val'sharah; "..YELLOW.."61.2, 87.9"..WHITE..")"
Inst160Quest11_Note = "Archäologiequest.  Das ist die Finale Wochenquest von einigen wöchentlichen Questen.  Beide Gegenstände droppen vom Endboss.  Diese Quest bringt Dich zurück zu Brann Bronzebart."
Inst160Quest11_Prequest = "Archäologie Wöchentliche Questen."
Inst160Quest11_Folgequest = "Nein"
Inst160Quest11PreQuest = "true"
--
Inst160Quest11name1 = "Die purpurnen Hügel Mac'Arees"

--Quest 12 Alliance
Inst160Quest12 = "12. Dämonen das Fell gerben"
Inst160Quest12_Aim = "Geht ins Finsterherzdickicht und tötet Dresaron. Häutet ihn und bringt seine Haut zu Ske'rit in Suramar."
Inst160Quest12_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst160Quest12_Note = "Kürschnereiquest.  Normale oder Heroische Schwierigkeit.  Dieser Gegenstand bekommst Du nur von Dresaron, wenn Du ihn kürschnert.  Dresaron ist der dritte Boss."
Inst160Quest12_Prequest = "Eine unziemliche Aufgabe"
Inst160Quest12_Folgequest = "Nein"
Inst160Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst160Quest13 = "13. Die Alptraumpeitsche"
Inst160Quest13_Aim = "Holt die Alptraumpeitsche aus dem Finsterherzdickicht."
Inst160Quest13_Location = "Salanar der Reiter (Schwarze Festung; "..YELLOW.."98.8, 59.2"..WHITE..")"
Inst160Quest13_Note = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Die Alptraumpeitsche droppt vom Endboss."
Inst160Quest13_Prequest = "Neltharions Hort: Zopf des Unterkönigs"
Inst160Quest13_Folgequest = "Rüstung eines wahren Todesgebieters"
Inst160Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst160Quest14 = "14. Essenz des Nachwachsens"
Inst160Quest14_Aim = "Beschafft 1 Essenz des Nachwachsens von Eichenherz im Finsterherzdickicht und besiegt dann den Schemen von Xavius."
Inst160Quest14_Location = "Schimmer von Aessina (Smaragdgrüne Traumpfad; "..YELLOW.."40.8, 58.6"..WHITE..")"
Inst160Quest14_Note = "Druidenkampagne.  Normale oder Heroische Schwierigkeit.  Die Essenz des Nachwachsens droppt vom zweiten Boss, Eichenherz.  Dann besiegt das Schmen von Xavius um die Quest zu beenden.  Gebe die Quest ab bei Bewahrer Remulos im Hain der Träume ; "..YELLOW.."44.8, 50.6"..WHITE.."."
Inst160Quest14_Prequest = "Nein"
Inst160Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Alliance
Inst160Quest15 = "15. Alptraumeichenholz"
Inst160Quest15_Aim = "Besorgt Alptraumeichenholz von Eichenherz im Finsterherzdickicht.."
Inst160Quest15_Location = "Halduron Wolkenglanz (Hochberg - Volltrefferhütte; "..YELLOW.."42.8, 6.0"..WHITE..")"
Inst160Quest15_Note = "Jägerquest.  Normale oder Heroische Schwierigkeit.  Das Alptraumeichenholz droppt vom zweiten Boss, Eichenherz.  Dann besiegt das Schmen von Xavius um die Quest zu beenden."
Inst160Quest15_Prequest = "Die Verbündeten alarmieren"
Inst160Quest15_Folgequest = "Nein"
Inst160Quest15PreQuest = "true"
-- No Rewards for this quest


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

--Quest 10 Horde
Inst160Quest10_HORDE = Inst160Quest10
Inst160Quest10_HORDE_Aim = Inst160Quest10_Aim
Inst160Quest10_HORDE_Location = Inst160Quest10_Location
Inst160Quest10_HORDE_Note = Inst160Quest10_Note
Inst160Quest10_HORDE_Prequest = Inst160Quest10_Prequest
Inst160Quest10_HORDE_Folgequest = "Nein"
Inst160Quest10PreQuest_HORDE = Inst160Quest10PreQuest
-- No Rewards for this quest

--Quest 11 Horde
Inst160Quest11_HORDE = Inst160Quest11
Inst160Quest11_HORDE_Aim = Inst160Quest11_Aim
Inst160Quest11_HORDE_Location = Inst160Quest11_Location
Inst160Quest11_HORDE_Note = Inst160Quest11_Note
Inst160Quest11_HORDE_Prequest = Inst160Quest11_Prequest
Inst160Quest11_HORDE_Folgequest = "Nein"
Inst160Quest11PreQuest_HORDE = "true"
--
Inst160Quest11name1_HORDE = Inst160Quest11name1

--Quest 12 Horde
Inst160Quest12_HORDE = Inst160Quest12
Inst160Quest12_HORDE_Aim = Inst160Quest12_Aim
Inst160Quest12_HORDE_Location = Inst160Quest12_Location
Inst160Quest12_HORDE_Note = Inst160Quest12_Note
Inst160Quest12_HORDE_Prequest = Inst160Quest12_Prequest
Inst160Quest12_HORDE_Folgequest = "Nein"
Inst160Quest12PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst160Quest13_HORDE = Inst160Quest13
Inst160Quest13_HORDE_Aim = Inst160Quest13_Aim
Inst160Quest13_HORDE_Location = Inst160Quest13_Location
Inst160Quest13_HORDE_Note = Inst160Quest13_Note
Inst160Quest13_HORDE_Prequest = Inst160Quest13_Prequest
Inst160Quest13_HORDE_Folgequest = Inst160Quest13_Folgequest
Inst160Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 14 Horde
Inst160Quest14_HORDE = Inst160Quest14
Inst160Quest14_HORDE_Aim = Inst160Quest14_Aim
Inst160Quest14_HORDE_Location = Inst160Quest14_Location
Inst160Quest14_HORDE_Note = Inst160Quest14_Note
Inst160Quest14_HORDE_Prequest = "Nein"
Inst160Quest14_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Horde
Inst160Quest15_HORDE = Inst160Quest15
Inst160Quest15_HORDE_Aim = Inst160Quest15_Aim
Inst160Quest15_HORDE_Location = Inst160Quest15_Location
Inst160Quest15_HORDE_Note = Inst160Quest15_Note
Inst160Quest15_HORDE_Prequest = Inst160Quest15_Prequest
Inst160Quest15_HORDE_Folgequest = "Nein"
Inst160Quest15PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST161 - Eye of Azshara ---------------

Inst161Caption = "Das Auge Azsharas"
Inst161QAA = "17 Quests"
Inst161QAH = "17 Quests"

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
Inst161Quest6_Note = "Die Porträtgalerie befindet sich in der oberen Ebene von Dalaran und ist erreichbar über den Teleporter in der Mitte der Stadt."
Inst161Quest6_Prequest = "Azsharas Zorn"
Inst161Quest6_Folgequest = "Nein"
Inst161Quest6FQuest = "true"
-- Reward varies for each class

--Quest 7 Alliance
Inst161Quest7 = "7. Säuberung des Traumpfads"
Inst161Quest7_Aim = "Sammelt 25 Einheiten verfeinertes Wasser von den Naga im Auge Azsharas."
Inst161Quest7_Location = "Funkelchen (fliegt um den Smaragdgrüne Traumpfad)."
Inst161Quest7_Note = "Druidenquest.  Alle Naga in der Dungeon können das verfeinertes Wasser droppen.  Die Quest bringt Dich zurück zu Funkelchen."
Inst161Quest7_Prequest = "Azsharas Zorn"
Inst161Quest7_Folgequest = "Nein"
Inst161Quest7FQuest = "true"
-- Reward varies for each class

--Quest 8 Alliance
Inst161Quest8 = "8. Das Herz von Zin-Azshari"
Inst161Quest8_Aim = "Besorgt das Herz von Zin-Azshari und besiegt Azsharas Zorn im Auge Azsharas auf dem Schwierigkeitsgrad 'Mythisch'."
Inst161Quest8_Location = "Senegos (Azsuna - Azurschwingen Rast; "..YELLOW.."48.2, 25.6"..WHITE..")"
Inst161Quest8_Note = "Diese Quest kann nur auf dem Schwierigkeitsgrad Mythisch erledigt werden.   Dies ist ein Teil der Artefaktwaffe Questreihe.  Das Herz von Zin'Azshari droppt vom Endboss, bei "..YELLOW.."[5]"..WHITE.."."
Inst161Quest8_Prequest = "Nein"
Inst161Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst161Quest9 = "9. Blick durch die Linse"
Inst161Quest9_Aim = "Beschafft die Linse der Gezeiten von Lady Hassnatter im Auge Azsharas."
Inst161Quest9_Location = "Yalia Weisenwisper (Azsuna; "..YELLOW.."47.0, 44.0"..WHITE..")"
Inst161Quest9_Note = "Priester Ordenshallenquest.  Diese Quest bringt dich zurück zu Velen in der Priestordenshalle."
Inst161Quest9_Prequest = "Priesterangelegenheiten -> Salbenlieferung"
Inst161Quest9_Folgequest = "Nein"
Inst161Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst161Quest10 = "10. Der verkommene Nachtsüchtige"
Inst161Quest10_Aim = "Besiegt Azsharas Zorn im Auge Azsharas und beschafft das Herz des Sturms."
Inst161Quest10_Location = "Lyndras (Dalaran; "..YELLOW.."36.1, 33.9"..WHITE..")"
Inst161Quest10_Note = "Schneidereiquest.  Besiege den Endboss um die Quest zu beenden und kehre nach Dalaran zurück."
Inst161Quest10_Prequest = "Wo ist Lyndras jetzt hin? -> Die abschließende Lektion?"
Inst161Quest10_Folgequest = "Nein"
Inst161Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst161Quest11 = "11. Korken drauf"
Inst161Quest11_Aim = "Geht zum Auge Azsharas und beschafft die verbesserten Korken für Deucus Valdera in Dalaran."
Inst161Quest11_Location = "Deucus Valdera (Dalaran; "..YELLOW.."41.4, 32.8"..WHITE..")"
Inst161Quest11_Note = "Alchemiequest.  Normale oder Heroische Schwierigkeit.  Der verbesserte Korken ist in einer Kiste nachdem der Endboss besiegt wurde."
Inst161Quest11_Prequest = "Leyjagd"
Inst161Quest11_Folgequest = "Furbolgfeuerwasser"
Inst161Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst161Quest12 = "12. Schuppen des Meeres"
Inst161Quest12_Aim = "Begebt Euch zum Auge Azsharas und besorgt von dort Kriegsherr Parjeshs Halsberge."
Inst161Quest12_Location = "Celea (Azsuna; "..YELLOW.."47.4, 44.2"..WHITE..")"
Inst161Quest12_Note = "Ledereiquest.   Normale oder Heroische Schwierigkeit.  Kriegsherr Parjeshs Halsberge droppt vom ersten Boss.  Beende die Dugeon um die Quest abzuschließen."
Inst161Quest12_Prequest = "Schuppen des Arkanen"
Inst161Quest12_Folgequest = "Schuppen der Erde"
Inst161Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst161Quest13 = "13. Die Schuppen von Serpentrix"
Inst161Quest13_Aim = "Besorgt die Schuppen von Serpentrix, indem Ihr Serpentrix im Dungeon 'Azsharas Zorn' häutet."
Inst161Quest13_Location = Inst160Quest12_Location
Inst161Quest13_Note = "Skinning quest.  Normale oder Heroische Schwierigkeit.  Die Schuppe von Serpentrix droppt vom dritten Boss.  Du musst ihn nicht kürschnern.  Beende die Dugeon um die Quest abzuschließen."
Inst161Quest13_Prequest = "Rückkehr nach Karazhan: Legendäre Schuppen"
Inst161Quest13_Folgequest = "Ske'rits Notizen zur Schuppenkürschnerei"
Inst161Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst161Quest14 = "14. Die gefrorene Seele"
Inst161Quest14_Aim = "Beschafft den Eisseelenanhänger von Azsharas Zorn."
Inst161Quest14_Location = "Amal'thazad (Schwarze Festung; "..YELLOW.."57.8, 31.8"..WHITE..")"
Inst161Quest14_Note = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Der Eisseelenanhänger droppt vom Endboss."
Inst161Quest14_Prequest = "Champion: Moderdarm"
Inst161Quest14_Folgequest = "Champion: Amal'thazad"
Inst161Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst161Quest15 = "15. Essenz des Gleichgewichts"
Inst161Quest15_Aim = "Beschafft 1 Essenz des Gleichgewichts von Azsharas Zorn."
Inst161Quest15_Location = "Avatar von Aviana (Smaragdgrüne Traumpfad; "..YELLOW.."30.6, 51.6"..WHITE..")"
Inst161Quest15_Note = "Druidenquest.  Normale oder Heroische Schwierigkeit.  Die Essenz des Gleichgewichts droppt vom Endboss."
Inst161Quest15_Prequest = "Nein"
Inst161Quest15_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Alliance
Inst161Quest16 = "16. Ein magisches Gebrechen"
Inst161Quest16_Aim = "Befüllt eine Phiole mit arkanem Wasser aus Azsharas Zorn."
Inst161Quest16_Location = "Erzmagier Khadgar (Hallen des Wächters; "..YELLOW.."71.4, 56.0"..WHITE..")"
Inst161Quest16_Note = "Magierquest.  Normale oder Heroische Schwierigkeit.  Benutze die Phiole auf den Körper des Endbosses um die Quest abzuschließen."
Inst161Quest16_Prequest = "Ein furchtbarer Verlust"
Inst161Quest16_Folgequest = "Wo ein Wille ist, ist auch ein Weg"
Inst161Quest16PreQuest = "true"
-- No Rewards for this quest

--Quest 17 Alliance
Inst161Quest17 = "17. Das Szepter der Stürme"
Inst161Quest17_Aim = "Beschafft das Szepter der Stürme von Lady Hassnatter."
Inst161Quest17_Location = "Elementaristin Janai (Der Mahlstrom; "..YELLOW.."29.4, 77.4"..WHITE..")"
Inst161Quest17_Note = "Schamanenquest.  Normale oder Heroische Schwierigkeit.  Das Szepter der Stürme droppt vom zweiten Boss, Lady Hassnatter.  Beende die Dugeon um die Quest abzuschließen."
Inst161Quest17_Prequest = "Mistralessenz"
Inst161Quest17_Folgequest = "Nein"
Inst161Quest17PreQuest = "true"
-- No Rewards for this quest


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

--Quest 8 Horde
Inst161Quest8_HORDE = Inst161Quest8
Inst161Quest8_HORDE_Aim = Inst161Quest8_Aim
Inst161Quest8_HORDE_Location = Inst161Quest8_Location
Inst161Quest8_HORDE_Note = Inst161Quest8_Note
Inst161Quest8_HORDE_Prequest = "Nein"
Inst161Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst161Quest9_HORDE = Inst161Quest9
Inst161Quest9_HORDE_Aim = Inst161Quest9_Aim
Inst161Quest9_HORDE_Location = Inst161Quest9_Location
Inst161Quest9_HORDE_Note = Inst161Quest9_Note
Inst161Quest9_HORDE_Prequest = Inst161Quest9_Prequest
Inst161Quest9_HORDE_Folgequest = "Nein"
Inst161Quest9PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst161Quest10_HORDE = Inst161Quest10
Inst161Quest10_HORDE_Aim = Inst161Quest10_Aim
Inst161Quest10_HORDE_Location = Inst161Quest10_Location
Inst161Quest10_HORDE_Note = Inst161Quest10_Note
Inst161Quest10_HORDE_Prequest = Inst161Quest10_Prequest
Inst161Quest10_HORDE_Folgequest = Inst161Quest10_Folgequest
Inst161Quest10PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst161Quest11_HORDE = Inst161Quest11
Inst161Quest11_HORDE_Aim = Inst161Quest11_Aim
Inst161Quest11_HORDE_Location = Inst161Quest11_Location
Inst161Quest11_HORDE_Note = Inst161Quest11_Note
Inst161Quest11_HORDE_Prequest = "Leyjagd"
Inst161Quest11_HORDE_Folgequest = "Furbolgfeuerwasser"
Inst161Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst161Quest12_HORDE = Inst161Quest12
Inst161Quest12_HORDE_Aim = Inst161Quest12_Aim
Inst161Quest12_HORDE_Location = Inst161Quest12_Location
Inst161Quest12_HORDE_Note = Inst161Quest12_Note
Inst161Quest12_HORDE_Prequest = "Schuppen des Arkanen"
Inst161Quest12_HORDE_Folgequest = "Schuppen der Erde"
Inst161Quest12PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst161Quest13_HORDE = Inst161Quest13
Inst161Quest13_HORDE_Aim = Inst161Quest13_Aim
Inst161Quest13_HORDE_Location = Inst161Quest13_Location
Inst161Quest13_HORDE_Note = Inst161Quest13_Note
Inst161Quest13_HORDE_Prequest = Inst161Quest13_Prequest
Inst161Quest13_HORDE_Folgequest = Inst161Quest13_Folgequest
Inst161Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 14 Horde
Inst161Quest14_HORDE = Inst161Quest14
Inst161Quest14_HORDE_Aim = Inst161Quest14_Aim
Inst161Quest14_HORDE_Location = Inst161Quest14_Location
Inst161Quest14_HORDE_Note = Inst161Quest14_Note
Inst161Quest14_HORDE_Prequest = "Champion: Moderdarm"
Inst161Quest14_HORDE_Folgequest = "Champion: Amal'thazad"
Inst161Quest14PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 15 Horde
Inst161Quest15_HORDE = Inst161Quest15
Inst161Quest15_HORDE_Aim = Inst161Quest15_Aim
Inst161Quest15_HORDE_Location = Inst161Quest15_Location
Inst161Quest15_HORDE_Note = Inst161Quest15_Note
Inst161Quest15_HORDE_Prequest = "Nein"
Inst161Quest15_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Horde
Inst161Quest16_HORDE = Inst161Quest16
Inst161Quest16_HORDE_Aim = Inst161Quest16_Aim
Inst161Quest16_HORDE_Location = Inst161Quest16_Location
Inst161Quest16_HORDE_Note = Inst161Quest16_Note
Inst161Quest16_HORDE_Prequest = Inst161Quest16_Prequest
Inst161Quest16_HORDE_Folgequest = Inst161Quest16_Folgequest
Inst161Quest16PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 17 Horde
Inst161Quest17_HORDE = Inst161Quest17
Inst161Quest17_HORDE_Aim = Inst161Quest17_Aim
Inst161Quest17_HORDE_Location = Inst161Quest17_Location
Inst161Quest17_HORDE_Note = Inst161Quest17_Note
Inst161Quest17_HORDE_Prequest = "Mistralessenz"
Inst161Quest17_HORDE_Folgequest = "Nein"
Inst161Quest17PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST162 - Halls of Valor ---------------

Inst162Caption = "Die Hallen der Tapferkeit"
Inst162QAA = "22 Quests"
Inst162QAH = "22 Quests"

--Quest 1 Alliance
Inst162Quest1 = "1. Odyns Herausforderung"
Inst162Quest1_Aim = "Bezwingt Odyn."
Inst162Quest1_Location = "Die Hallen der Tapferkeit (Automatische Annahme)"
Inst162Quest1_Note = Inst157Quest1_Location
Inst162Quest1_Prequest = "Nein"
Inst162Quest1_Folgequest = "Nein"
--
Inst162Quest1name1 = "Schätze des Herausforderers"

--Quest 2 Alliance
Inst162Quest2 = "2. Odyns Herausforderung (Heroisch)"
Inst162Quest2_Aim = "Bezwingt Odyn auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst162Quest2_Location = Inst162Quest1_Location
Inst162Quest2_Note = Inst157Quest1_Location
Inst162Quest2_Prequest = "Nein"
Inst162Quest2_Folgequest = "Nein"
--
Inst162Quest2name1 = Inst162Quest1name1

--Quest 3 Alliance
Inst162Quest3 = "3. Odyns Herausforderung (Mythisch)"
Inst162Quest3_Aim = "Bezwingt Odyn auf dem Schwierigkeitsgrad 'Mythisch'."
Inst162Quest3_Location = Inst162Quest1_Location
Inst162Quest3_Note = Inst157Quest1_Location
Inst162Quest3_Prequest = "Nein"
Inst162Quest3_Folgequest = "Nein"
--
Inst162Quest3name1 = Inst162Quest1name1

--Quest 4 Alliance
Inst162Quest4 = "4. Eine würdige Herausforderung"
Inst162Quest4_Aim = "Besiegt Volynd Sturmbringer und Odyn."
Inst162Quest4_Location = ""
Inst162Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest4_Prequest = "Nein"
Inst162Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst162Quest5 = "5. Taten der Vergangenheit"
Inst162Quest5_Aim = "Sammelt 3 Bücher der gepriesenen Taten und besiegt Odyn."
Inst162Quest5_Location = ""
Inst162Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest5_Prequest = "Nein"
Inst162Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst162Quest6 = "6. Schwerfällige Wilderei"
Inst162Quest6_Aim = "Besiegt Earlnoc den Bestienbrecher und Odyn."
Inst162Quest6_Location = ""
Inst162Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest6_Prequest = "Nein"
Inst162Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst162Quest7 = "7. Der Bärenkönig"
Inst162Quest7_Aim = "Besiegt Arthfael und Odyn."
Inst162Quest7_Location = ""
Inst162Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst162Quest7_Prequest = "Nein"
Inst162Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst162Quest8 = "8. Die Braumeisterin"
Inst162Quest8_Aim = "Sprecht mit Melba in den Hallen der Tapferkeit."
Inst162Quest8_Location = "Braumeister des Verheerten Tempels (Standort unbekannt)"
Inst162Quest8_Note = "Bringt Dich zu Melba in den Hallen der Tapferkeit."
Inst162Quest8_Prequest = "Nein"
Inst162Quest8_Folgequest = "Odyns Kessel"
-- No Rewards for this quest

--Quest 9 Alliance
Inst162Quest9 = "9. Odyns Kessel"
Inst162Quest9_Aim = "Holt Odyns Kessel aus den Hallen der Tapferkeit."
Inst162Quest9_Location = "Melba (Hallen der Tapferkeit; "..YELLOW.."??"..WHITE..")"
Inst162Quest9_Note = "Mönchquest.  Odyns Kessel ist im Herzen der Feste, ein Zimmer mit langen Tischen.  Die Quest bringt dich zu Eisenkörper Ponshu (Wandernde Insel - Tempel der fünf Sonnenaufgänge; "..YELLOW.."51.4, 48.6"..WHITE..")."
Inst162Quest9_Prequest = "Die Braumeisterin"
Inst162Quest9_Folgequest = "Sturmgebräu"
Inst162Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst162Quest10 = "10. Die Aegis sichern"
Inst162Quest10_Aim = "Besiegt den Gottkönig Skovald und sichert die Aegis von Aggramar."
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
Inst162Quest11_Note = "Nach Abschluss der vorherigen Quest, kannst Du die Quest in der Aegis von Aggramar beginnen.  Schließe diese Quest im Portrait-Raum auf der oberen Ebene von Dalaran ab, erreichbar über den Teleporter in der Mitte der Stadt."
Inst162Quest11_Prequest = "Die Aegis sichern"
Inst162Quest11_Folgequest = "Nein"
Inst162Quest11PreQuest = "true"
-- Reward varies for each class

--Quest 12 Alliance
Inst162Quest12 = "12. Finger am Abzug"
Inst162Quest12_Aim = "Beschafft den Runenstein der Vitalität von Odyn."
Inst162Quest12_Location = "Hobart Wurfhammer (Dalaran; "..YELLOW.."38.4, 25.0"..WHITE..")"
Inst162Quest12_Note = "Ingenieursquest.  Wird nach Abschluss anderer Ingenieursquesten zugänglich.  Odyn ist der Endboss bei "..YELLOW.."[5]"..WHITE..".  Die Belohnung lehrt Dir eine neue Ingenieursvorlage."
Inst162Quest12_Prequest = "Nein"
Inst162Quest12_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Alliance
Inst162Quest13 = "13. Edikt des Gottkönigs"
Inst162Quest13_Aim = "Bezwingt Gottkönig Skovald auf dem Schwierigkeitsgrad 'Mythisch'."
Inst162Quest13_Location = Inst157Quest6_Note
Inst162Quest13_Note = "Karazhan Einstimmungsquestreihe.  Benötigt Mythisch oder Mythisch+ Schwierigkeit.  Gottkönig Skovald ist bei "..YELLOW.."[4]"..WHITE.."."
Inst162Quest13_Prequest = "Nein"
Inst162Quest13_Folgequest = "Unerwünschte Beweise"
-- No Rewards for this quest

--Quest 14 Alliance
Inst162Quest14 = "14. Unerwünschte Beweise"
Inst162Quest14_Aim = "Bringt das Teufelskristallfragment zu Erzmagier Khadgar in Dalaran."
Inst162Quest14_Location = "Hallen der Tapferkeit; "..YELLOW.."[4]"
Inst162Quest14_Note = "Karazhan Einstimmungsquestreihe.  Erzmagier Khadgar ist in Dalaran - Violette Zitadelle; "..YELLOW.."28.8, 48.6"..WHITE.."."
Inst162Quest14_Prequest = "Edikt des Gottkönigs"
Inst162Quest14_Folgequest = "Befehle aufdecken"
Inst162Quest14FQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst162Quest15 = "15. Die Rache der Verzauberin"
Inst162Quest15_Aim = "Bergt Tigrids Verzauberungsrute und kehrt damit zurück zu ihr nach Sturmheim."
Inst162Quest15_Location = "Tigrid die Verzaubernde (Sturmheim; "..YELLOW.."39.4, 42.6"..WHITE..")"
Inst162Quest15_Note = "Verzauberkunstquest.  Die Questreihe beginnt in Dalaran im Verzauberungskunstladen.  Tigrids Verzauberungsrute droppt aus der Truhe, nachdem der Endboss besiegt wurde."
Inst162Quest15_Prequest = "Ein bezauberndes Zuhause"
Inst162Quest15_Folgequest = "Nein"
Inst162Quest15PreQuest = "true"
-- No Rewards for this quest

--Quest 16 Alliance
Inst162Quest16 = "16. Das innewohnende Licht"
Inst162Quest16_Aim = "Beschafft einen Funken des Lichts von Hyrja in den Hallen der Tapferkeit."
Inst162Quest16_Location = "Alonsus Faol (Netherlichttempel; "..YELLOW.."51.2, 48.4"..WHITE..")"
Inst162Quest16_Note = "Priesterquest, Teil der Ordenshallenkampagne.  Beende die Dungeon, dann kehr zurück zu deiner Ordenshalle um die Quest abzuschließen."
Inst162Quest16_Prequest = "Ordenshallenkampagne"
Inst162Quest16_Folgequest = "Nein"
Inst162Quest16PreQuest = "true"
-- No Rewards for this quest

--Quest 17 Alliance
Inst162Quest17 = "17. Die Hauptzutat"
Inst162Quest17_Aim = "Beschafft den Ewigkeitssand , stellt ein Fläschchen der zehntausend Narben her und bringt beide Gegenstände zu Alard nach Dalaran."
Inst162Quest17_Location = Inst158Quest11_Location
Inst162Quest17_Note = "Alchemiequest.  Benötigt Heroische Schwierigkeit.  Der Ewigkeitssand droppt vom Endboss."
Inst162Quest17_Prequest = "Kanalisierung unserer Bemühungen"
Inst162Quest17_Folgequest = "Der Seelenschlund: Hoffnung in Helheim"
Inst162Quest17PreQuest = "true"
-- No Rewards for this quest

--Quest 18 Alliance
Inst162Quest18 = "18. Visionen von Tapferkeit"
Inst162Quest18_Aim = "Holt 5 Runensiegel der Valarjar aus den Hallen der Tapferkeit."
Inst162Quest18_Location = "Professor Pallin (Dalaran; "..YELLOW.."41.4, 37.2"..WHITE..")"
Inst162Quest18_Note = "Inschriftler.  Normale oder Heroische Schwierigkeit.  The Rune-Sigils drop from trash mobs.  Beende die Dugeon um die Quest abzuschließen."
Inst162Quest18_Prequest = "Ein merkwürdiges Schmuckstück"
Inst162Quest18_Folgequest = "Peinliche Offenbarung"
Inst162Quest18PreQuest = "true"
-- No Rewards for this quest

--Quest 19 Alliance
Inst162Quest19 = "19. Himmlische Klunker"
Inst162Quest19_Aim = "Tötet Odyn und bringt seinen Ring zu Jonas Timotheus in Dalaran."
Inst162Quest19_Location = Inst158Quest12_Location
Inst162Quest19_Note = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Die Runensiegel droppen vom Endboss."
Inst162Quest19_Prequest = "Das Eckige muss ins Runde"
Inst162Quest19_Folgequest = "Der Seelenschlund: Einmal Tod und zurück"
Inst162Quest19PreQuest = "true"
-- No Rewards for this quest

--Quest 20 Alliance
Inst162Quest20 = "20. Fenryrs Balg"
Inst162Quest20_Aim = "Erbeutet Fenryrs Balg, indem Ihr Fenryr häutet."
Inst162Quest20_Location = Inst160Quest12_Location
Inst162Quest20_Note = "Ledererquest.  Normale oder Heroische Schwierigkeit.  Fenryrs Balg droppt vom dritten Boss.  Beende die Dugeon um die Quest abzuschließen."
Inst162Quest20_Prequest = "Leder für Ske'rit"
Inst162Quest20_Folgequest = "Prüfung des Kreuzfahrers: Legendäre Bälge"
Inst162Quest20PreQuest = "true"
-- No Rewards for this quest

--Quest 21 Alliance
Inst162Quest21 = "21. Die richtige Frage"
Inst162Quest21_Aim = "Besiegt Hymdall und erlangt seinen Lendenschurz."
Inst162Quest21_Location = "Leyweberin Tellumi (Sturmheim; "..YELLOW.."65.6, 56.2"..WHITE..")"
Inst162Quest21_Note = "Schneiderquest.  Normale oder Heroische Schwierigkeit.  Hymdall ist der erste Boss.  Beende die Dugeon um die Quest abzuschließen."
Inst162Quest21_Prequest = "Der Webstuhl der anmutigen Königin"
Inst162Quest21_Folgequest = "Exotische Textilien"
Inst162Quest21PreQuest = "true"
-- No Rewards for this quest

--Quest 22 Alliance
Inst162Quest22 = "22. Essenz der Wildheit"
Inst162Quest22_Aim = "Beschafft 1 Essenz der Wildheit von Fenryr und beweist danach Odyn, dass Ihr würdig seid."
Inst162Quest22_Location = "Echo von Ashamane (Smaragdgrüne Traumpfad; "..YELLOW.."31.2, 36.8"..WHITE..")"
Inst162Quest22_Note = "Druidenquest.  Normale oder Heroische Schwierigkeit.  Fenryr ist der dritte Boss.  Beende die Dugeon um die Quest abzuschließen.   Diese Quest bringt dich zu Bewahrer Remulos im Smaragdgrünen Traumpfad bei; "..YELLOW.."44.8, 50.6"..WHITE.."."
Inst162Quest22_Prequest = "Nein"
Inst162Quest22_Folgequest = "Nein"
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

--Quest 13 Horde
Inst162Quest13_HORDE = Inst162Quest13
Inst162Quest13_HORDE_Aim = Inst162Quest13_Aim
Inst162Quest13_HORDE_Location = Inst162Quest13_Location
Inst162Quest13_HORDE_Note = Inst162Quest13_Note
Inst162Quest13_HORDE_Prequest = "Nein"
Inst162Quest13_HORDE_Folgequest = "Unerwünschte Beweise"
-- No Rewards for this quest

--Quest 14 Horde
Inst162Quest14_HORDE = Inst162Quest14
Inst162Quest14_HORDE_Aim = Inst162Quest14_Aim
Inst162Quest14_HORDE_Location = Inst162Quest14_Location
Inst162Quest14_HORDE_Note = Inst162Quest14_Note
Inst162Quest14_HORDE_Prequest = "Edikt des Gottkönigs"
Inst162Quest14_HORDE_Folgequest = "Befehle aufdecken"
Inst162Quest14FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 15 Horde
Inst162Quest15_HORDE = Inst162Quest15
Inst162Quest15_HORDE_Aim = Inst162Quest15_Aim
Inst162Quest15_HORDE_Location = Inst162Quest15_Location
Inst162Quest15_HORDE_Note = Inst162Quest15_Note
Inst162Quest15_HORDE_Prequest = Inst162Quest15_Prequest
Inst162Quest15_HORDE_Folgequest = Inst162Quest15_Folgequest
Inst162Quest15PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 16 Horde
Inst162Quest16_HORDE = Inst162Quest16
Inst162Quest16_HORDE_Aim = Inst162Quest16_Aim
Inst162Quest16_HORDE_Location = Inst162Quest16_Location
Inst162Quest16_HORDE_Note = Inst162Quest16_Note
Inst162Quest16_HORDE_Prequest = "Ordenshallenkampagne"
Inst162Quest16_HORDE_Folgequest = Inst162Quest16_Folgequest
Inst162Quest16PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 17 Horde
Inst162Quest17_HORDE = Inst162Quest17
Inst162Quest17_HORDE_Aim = Inst162Quest17_Aim
Inst162Quest17_HORDE_Location = Inst162Quest17_Location
Inst162Quest17_HORDE_Note = Inst162Quest17_Note
Inst162Quest17_HORDE_Prequest = Inst162Quest17_Prequest
Inst162Quest17_HORDE_Folgequest = Inst162Quest17_Folgequest
Inst162Quest17PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 18 Horde
Inst162Quest18_HORDE = Inst162Quest18
Inst162Quest18_HORDE_Aim = Inst162Quest18_Aim
Inst162Quest18_HORDE_Location = Inst162Quest18_Location
Inst162Quest18_HORDE_Note = Inst162Quest18_Note
Inst162Quest18_HORDE_Prequest = Inst162Quest18_Prequest
Inst162Quest18_HORDE_Folgequest = "Peinliche Offenbarung"
Inst162Quest18PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 19 Horde
Inst162Quest19_HORDE = Inst162Quest19
Inst162Quest19_HORDE_Aim = Inst162Quest19_Aim
Inst162Quest19_HORDE_Location = Inst162Quest19_Location
Inst162Quest19_HORDE_Note = Inst162Quest19_Note
Inst162Quest19_HORDE_Prequest = Inst162Quest19_Prequest
Inst162Quest19_HORDE_Folgequest = Inst162Quest19_Folgequest
Inst162Quest19PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 20 Horde
Inst162Quest20_HORDE = Inst162Quest20
Inst162Quest20_HORDE_Aim = Inst162Quest20_Aim
Inst162Quest20_HORDE_Location = Inst162Quest20_Location
Inst162Quest20_HORDE_Note = Inst162Quest20_Note
Inst162Quest20_HORDE_Prequest = "Leder für Ske'rit"
Inst162Quest20_HORDE_Folgequest = Inst162Quest20_Folgequest
Inst162Quest20PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 21 Horde
Inst162Quest21_HORDE = Inst162Quest21
Inst162Quest21_HORDE_Aim = Inst162Quest21_Aim
Inst162Quest21_HORDE_Location = Inst162Quest21_Location
Inst162Quest21_HORDE_Note = Inst162Quest21_Note
Inst162Quest21_HORDE_Prequest = Inst162Quest21_Prequest
Inst162Quest21_HORDE_Folgequest = "Exotische Textilien"
Inst162Quest21PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 22 Horde
Inst162Quest22_HORDE = Inst162Quest22
Inst162Quest22_HORDE_Aim = Inst162Quest22_Aim
Inst162Quest22_HORDE_Location = Inst162Quest22_Location
Inst162Quest22_HORDE_Note = Inst162Quest22_Note
Inst162Quest22_HORDE_Prequest = "Nein"
Inst162Quest22_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST163 - Maw of Souls ---------------

Inst163Caption = "Der Seelenschlund"
Inst163QAA = "14 Quests"
Inst163QAH = "14 Quests"

--Quest 1 Alliance
Inst163Quest1 = "1. Der Seelenschlund"
Inst163Quest1_Aim = "Bezwingt Helya."
Inst163Quest1_Location = "Der Seelenschlund (Automatische Annahme)"
Inst163Quest1_Note = Inst157Quest1_Location
Inst163Quest1_Prequest = "Nein"
Inst163Quest1_Folgequest = "Nein"
--
Inst163Quest1name1 = "Seetangverkrustetes Säckchen"

--Quest 2 Alliance
Inst163Quest2 = "2. Der Seelenschlund (Heroisch)"
Inst163Quest2_Aim = "Bezwingt Helya auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst163Quest2_Location = Inst163Quest1_Location
Inst163Quest2_Note = Inst157Quest1_Location
Inst163Quest2_Prequest = "Nein"
Inst163Quest2_Folgequest = "Nein"
--
Inst163Quest2name1 = Inst163Quest1name1

--Quest 3 Alliance
Inst163Quest3 = "3. Der Seelenschlund (Mythisch)"
Inst163Quest3_Aim = "Bezwingt Helya auf dem Schwierigkeitsgrad 'Mythisch'."
Inst163Quest3_Location = Inst163Quest1_Location
Inst163Quest3_Note = Inst157Quest1_Location
Inst163Quest3_Prequest = "Nein"
Inst163Quest3_Folgequest = "Nein"
--
Inst163Quest3name1 = Inst163Quest1name1

--Quest 4 Alliance
Inst163Quest4 = "4. Aus dem Schlund der Hölle"
Inst163Quest4_Aim = "Tötet Seuchenschlund und Helya."
Inst163Quest4_Location = ""
Inst163Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest4_Prequest = "Nein"
Inst163Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst163Quest5 = "5. Bedrohung der See"
Inst163Quest5_Aim = "Besiegt Tagerma die Seelensüchtige und Helya."
Inst163Quest5_Location = ""
Inst163Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest5_Prequest = "Nein"
Inst163Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst163Quest6 = "6. Die Rückkehr der Bestie"
Inst163Quest6_Aim = "Besiegt Hüllensucher getötet und Helya."
Inst163Quest6_Location = ""
Inst163Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst163Quest6_Prequest = "Nein"
Inst163Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst163Quest7 = "7. Nachricht für Helya"
Inst163Quest7_Aim = "Bezwingt Helya."
Inst163Quest7_Location = "Odyn (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..")"
Inst163Quest7_Note = "Kriegerquest. Teil der Ordenshallenquestreihe. Helya ist der Endboss bei "..YELLOW.."[3]"..WHITE.."."
Inst163Quest7_Prequest = "Nein"
Inst163Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst163Quest8 = "8. Ymirons zerbrochene Klinge"
Inst163Quest8_Aim = "Kehrt zur Himmelsfeste zurück und überzeugt Odyn, König Ymiron zu erwecken."
Inst163Quest8_Location = "Droppt vom König Ymiron (Der Seelenschlund; "..YELLOW.."[1]"..WHITE..")"
Inst163Quest8_Note = "Kriegerquest. Kehrt zu Odyn zurück (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..").  Die Belohung ist Ymiron als Begleiter in deiner Ordenshalle."
Inst163Quest8_Prequest = "Nein"
Inst163Quest8_Folgequest = "Nein"
-- Follower reward.

--Quest 9 Alliance
Inst163Quest9 = "9. Uralte Vrykullegenden"
Inst163Quest9_Aim = "Stellt eine Gruppe zusammen und bringt einen Abdruck der Rabenaugentafel mit auf die Naglfar, das Schiff der Toten."
Inst163Quest9_Location = "Valeera Sanguinar (Dalaran - Ordenshalle der Schurken; "..YELLOW.."40.6, 76.0"..WHITE..")"
Inst163Quest9_Note = "Schurkenquest.  Du kannst den Abdruck im Laderaum des Schiffes erhalten.  Besorge dir den Abdruck, bevor ihr den Endboss angreift, da du nicht mehr zurückkehren kannst auf das Schiff."
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

--Quest 11 Alliance
Inst163Quest11 = "11. Hoffnung in Helheim"
Inst163Quest11_Aim = "Besorgt eine Kiste mit Dragurstaub, stellt ein Fläschchen des Siebten Dämons her und bringt beide Gegenstände zu Alard in Dalaran."
Inst163Quest11_Location = Inst158Quest11_Location
Inst163Quest11_Note = "Alchemiequest.  Benötigt Heroische Schwierigkeit.  Die Kiste mit Dragurstaub droppt vom Endboss."
Inst163Quest11_Prequest = "Hallen der Tapferkeit: Die Hauptzutat"
Inst163Quest11_Folgequest = "Rabenwehr: Schwer, aber hilfreich"
Inst163Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst163Quest12 = "12. Vom Sturm gehämmert"
Inst163Quest12_Aim = "Begebt Euch zum Seelenschlund und bergt dort einen uralten Vrykulhammer."
Inst163Quest12_Location = "Barm Steinbrecher (Hochberg; "..YELLOW.."55.2, 84.2"..WHITE..")"
Inst163Quest12_Note = "Schmiedekunstquest.  Normale oder Heroische Schwierigkeit.  Der uralten Vrykulhammer dropt vom Endboss."
Inst163Quest12_Prequest = "Leysteinmeisterschaft"
Inst163Quest12_Folgequest = "Des Steines würdig"
Inst163Quest12PreQuest = "true"
--
Inst163Quest12name1 = "Brumdysla, Hammer von Vrorsk"

--Quest 13 Alliance
Inst163Quest13 = "13. Einmal Tod und zurück"
Inst163Quest13_Aim = "Begebt Euch zum Seelenschlund und bringt den Ring der Gefallenen zu Jonas Timotheus in Dalaran."
Inst163Quest13_Location = Inst158Quest12_Location
Inst163Quest13_Note = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Der Ring der Gefallenen ist in einer Kiste unter der Treppe auf dem Weg zum zweiten Boss.  Beende die Dugeon um die Quest abzuschließen."
Inst163Quest13_Prequest = "Nein"
Inst163Quest13_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Alliance
Inst163Quest14 = "14. Der Schlägel der Toten"
Inst163Quest14_Aim = "Holt den Schlägel der Toten aus Helheim."
Inst163Quest14_Location = Inst160Quest13_Location
Inst163Quest14_Note = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Der Schlägel der Toten ist in der Kiste nachdem der Endboss besiegt ist."
Inst163Quest14_Prequest = "Champion: Amal'thazad"
Inst163Quest14_Folgequest = "Der Vierte Reiter"
Inst163Quest14PreQuest = "true"
-- No Rewards for this quest


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

--Quest 11 Horde
Inst163Quest11_HORDE = Inst163Quest11
Inst163Quest11_HORDE_Aim = Inst163Quest11_Aim
Inst163Quest11_HORDE_Location = Inst163Quest11_Location
Inst163Quest11_HORDE_Note = Inst163Quest11_Note
Inst163Quest11_HORDE_Prequest = Inst163Quest11_Prequest
Inst163Quest11_HORDE_Folgequest = Inst163Quest11_Folgequest
Inst163Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst163Quest12_HORDE = Inst163Quest12
Inst163Quest12_HORDE_Aim = Inst163Quest12_Aim
Inst163Quest12_HORDE_Location = Inst163Quest12_Location
Inst163Quest12_HORDE_Note = Inst163Quest12_Note
Inst163Quest12_HORDE_Prequest = "Leysteinmeisterschaft"
Inst163Quest12_HORDE_Folgequest = "Des Steines würdig"
Inst163Quest12PreQuest_HORDE = "true"
--
Inst163Quest12name1_HORDE = Inst163Quest12name1

--Quest 13 Horde
Inst163Quest13_HORDE = Inst163Quest13
Inst163Quest13_HORDE_Aim = Inst163Quest13_Aim
Inst163Quest13_HORDE_Location = Inst163Quest13_Location
Inst163Quest13_HORDE_Note = Inst163Quest13_Note
Inst163Quest13_HORDE_Prequest = "Nein"
Inst163Quest13_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Horde
Inst163Quest14_HORDE = Inst163Quest14
Inst163Quest14_HORDE_Aim = Inst163Quest14_Aim
Inst163Quest14_HORDE_Location = Inst163Quest14_Location
Inst163Quest14_HORDE_Note = Inst163Quest14_Note
Inst163Quest14_HORDE_Prequest = "Champion: Amal'thazad"
Inst163Quest14_HORDE_Folgequest = "Der Vierte Reiter"
Inst163Quest14PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST164 - Neltharion's Lair ---------------

Inst164Caption = "Neltharions Hort"
Inst164QAA = "13 Quests"
Inst164QAH = "13 Quests"

--Quest 1 Alliance
Inst164Quest1 = "1. Neltharions Hort"
Inst164Quest1_Aim = "Besiege Dargrul."
Inst164Quest1_Location = "Neltharions Hort (Automatische Annahme)"
Inst164Quest1_Note = Inst157Quest1_Location
Inst164Quest1_Prequest = "Nein"
Inst164Quest1_Folgequest = "Nein"
--
Inst164Quest1name1 = "Truhe des schwarzen Großdrachen"

--Quest 2 Alliance
Inst164Quest2 = "2. Neltharions Hort (Heroisch)"
Inst164Quest2_Aim = "Besiege Dargrul auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst164Quest2_Location = Inst164Quest1_Location
Inst164Quest2_Note = Inst157Quest1_Location
Inst164Quest2_Prequest = "Nein"
Inst164Quest2_Folgequest = "Nein"
--
Inst164Quest2name1 = Inst164Quest1name1

--Quest 3 Alliance
Inst164Quest3 = "3. Neltharions Hort (Mythisch)"
Inst164Quest3_Aim = "Besiege Dargrul auf dem Schwierigkeitsgrad 'Mythisch'."
Inst164Quest3_Location = Inst164Quest1_Location
Inst164Quest3_Note = Inst157Quest1_Location
Inst164Quest3_Prequest = "Nein"
Inst164Quest3_Folgequest = "Nein"
--
Inst164Quest3name1 = Inst164Quest1name1

--Quest 4 Alliance
Inst164Quest4 = "4. Verseuchte Fledermaus"
Inst164Quest4_Aim = "Besiege Ragoul und Dargrul den Unterkönig."
Inst164Quest4_Location = ""
Inst164Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst164Quest4_Prequest = "Nein"
Inst164Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst164Quest5 = "5. Dunkelsteinsklaven"
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
Inst164Quest7_Aim = "Verwendet den zentralen Teleporter in Dalaran und platziert den Hammer von Khaz'goroth dann in Aegwynns Galerie."
Inst164Quest7_Location = "Hammer von Khaz'goroth (Neltharions Hort; "..YELLOW.."[]"..WHITE..")"
Inst164Quest7_Note = "Vervollständige die Quest im Portraitraum im unteren Abschnitt von Dalaran, benutzt den Teleporter in der Mitte von Dalaran."
Inst164Quest7_Prequest = "Neltharions Hort"
Inst164Quest7_Folgequest = "Nein"
Inst164Quest7PreQuest = "true"
-- Reward varies for each class

--Quest 8 Alliance
Inst164Quest8 = "8. Fehlgeleitet"
Inst164Quest8_Aim = "Begebt Euch zu Neltharions Hort und bergt das uralte Hochbergartefakt."
Inst164Quest8_Location = "Lessah Mondwasser (Hochberg - Donnertotem; "..YELLOW.."45.8, 44.4"..WHITE..")"
Inst164Quest8_Note = "Archäologiequest. Das Artefakt ist im Raum vom Endboss bei "..YELLOW.."[4]"..WHITE.."."
Inst164Quest8_Prequest = "Die Geschichte des Hochbergs -> Forschungsnachhilfe"
Inst164Quest8_Folgequest = "Nein"
Inst164Quest8PreQuest = "true"
Inst164Quest8FQuest = "true"
--
Inst164Quest8name1 = "Rethus Speer"

--Quest 9 Alliance
Inst164Quest9 = "9. Rod of Azure"
Inst164Quest9_Aim = "Retrieve a Skystone Rod from Dargrul the Underking in Neltharion's Lair, a Radiant Zephyrite from Ozruk in The Stonecore and a pile of Ancient Arkhana from Scholomance."
Inst164Quest9_Location = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")"
Inst164Quest9_Note = "LEGION Enchanting quest.  Normale oder Heroische Schwierigkeit.  The Skystone Rod drops from the final boss in the dungeon.  The Radiant Zephyrite drops from the second to last boss in The Stonecore (Cataclysm - Deepholm).  Ancient Arkhana drops from the last boss in Scholomance (Classic - Western Plaguelands)."
Inst164Quest9_Prequest = "On Azure Wings"
Inst164Quest9_Folgequest = "Down to the Core"
Inst164Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst164Quest10 = "10. Potent Powder"
Inst164Quest10_Aim = "Acquire Precipitating Powder in Neltharion's Lair and bring it to Deucus Valdera in Dalaran."
Inst164Quest10_Location = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")"
Inst164Quest10_Note = "Alchemy quest.  Normale oder Heroische Schwierigkeit.  The Precipitating Powder is on a table after the second boss.  Beende die Dugeon um die Quest abzuschließen."
Inst164Quest10_Prequest = "Thanks for Flasking"
Inst164Quest10_Folgequest = "We Need More Powder!"
Inst164Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst164Quest11 = "11. Braid of the Underking"
Inst164Quest11_Aim = "Retrieve the Braid of the Underking from Neltharion's Lair."
Inst164Quest11_Location = "Salanar the Horseman (Die Schwarze Festung; "..YELLOW.."98.8, 59.2"..WHITE..")"
Inst164Quest11_Note = "Death Knight quest.  Normale oder Heroische Schwierigkeit.  The Braid of the Underking drops from the final boss."
Inst164Quest11_Prequest = "Knights of the Ebon Blade"
Inst164Quest11_Folgequest = "Darkheart Thicket: The Nightmare Lash"
Inst164Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst164Quest12 = "12. Essence of Tenacity"
Inst164Quest12_Aim = "Collect 1 Essence of Tenacity from Rokmora in Neltharion's Lair, then slay Dar'grul the Underking."
Inst164Quest12_Location = "Son of Ursoc (Emerald Dreamway; "..YELLOW.."34.4, 62.0"..WHITE..")"
Inst164Quest12_Note = "Druid quest.  Normale oder Heroische Schwierigkeit.  The Essence of Tenacity drops from the first boss.  Beende die Dugeon um die Quest abzuschließen.   Turn the quest in to Keeper Remulos at The Dreamgrove; "..YELLOW.."44.8, 50.6"..WHITE.."."
Inst164Quest12_Prequest = "None"
Inst164Quest12_Folgequest = "None"
-- No Rewards for this quest

--Quest 13 Alliance
Inst164Quest13 = "13. The Earthen Amulet"
Inst164Quest13_Aim = "Retrieve the Earthen Amulet from Dargrul the Underking in Neltharion's Lair."
Inst164Quest13_Location = "Elementalist Janai (The Maelstrom; "..YELLOW.."29.4, 77.4"..WHITE..")"
Inst164Quest13_Note = "Shaman quest.  Normale oder Heroische Schwierigkeit.  The Earthen Amulet drops from the final boss."
Inst164Quest13_Prequest = "Return to Janai"
Inst164Quest13_Folgequest = "The Firelord's Command"
Inst164Quest13PreQuest = "true"
-- No Rewards for this quest


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

--Quest 8 Horde
Inst164Quest8_HORDE = Inst164Quest8
Inst164Quest8_HORDE_Aim = Inst164Quest8_Aim
Inst164Quest8_HORDE_Location = Inst164Quest8_Location
Inst164Quest8_HORDE_Note = Inst164Quest8_Note
Inst164Quest8_HORDE_Prequest = Inst164Quest8_Prequest
Inst164Quest8_HORDE_Folgequest = "Nein"
Inst164Quest8PreQuest_HORDE = "true"
--
Inst164Quest8name1_HORDE = "Rethus Speer"

--Quest 9 Horde
Inst164Quest9_HORDE = Inst164Quest9
Inst164Quest9_HORDE_Aim = Inst164Quest9_Aim
Inst164Quest9_HORDE_Location = Inst164Quest9_Location
Inst164Quest9_HORDE_Note = Inst164Quest9_Note
Inst164Quest9_HORDE_Prequest = Inst164Quest9_Prequest
Inst164Quest9_HORDE_Folgequest = Inst164Quest9_Folgequest
Inst164Quest9PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 10 Horde
Inst164Quest10_HORDE = Inst164Quest10
Inst164Quest10_HORDE_Aim = Inst164Quest10_Aim
Inst164Quest10_HORDE_Location = Inst164Quest10_Location
Inst164Quest10_HORDE_Note = Inst164Quest10_Note
Inst164Quest10_HORDE_Prequest = Inst164Quest10_Prequest
Inst164Quest10_HORDE_Folgequest = Inst164Quest10_Folgequest
Inst164Quest10PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst164Quest11_HORDE = Inst164Quest11
Inst164Quest11_HORDE_Aim = Inst164Quest11_Aim
Inst164Quest11_HORDE_Location = Inst164Quest11_Location
Inst164Quest11_HORDE_Note = Inst164Quest11_Note
Inst164Quest11_HORDE_Prequest = Inst164Quest11_Prequest
Inst164Quest11_HORDE_Folgequest = Inst164Quest11_Folgequest
Inst164Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst164Quest12_HORDE = Inst164Quest12
Inst164Quest12_HORDE_Aim = Inst164Quest12_Aim
Inst164Quest12_HORDE_Location = Inst164Quest12_Location
Inst164Quest12_HORDE_Note = Inst164Quest12_Note
Inst164Quest12_HORDE_Prequest = Inst164Quest12_Prequest
Inst164Quest12_HORDE_Folgequest = "true"
-- No Rewards for this quest

--Quest 13 Horde
Inst164Quest13_HORDE = Inst164Quest13
Inst164Quest13_HORDE_Aim = Inst164Quest13_Aim
Inst164Quest13_HORDE_Location = Inst164Quest13_Location
Inst164Quest13_HORDE_Note = Inst164Quest13_Note
Inst164Quest13_HORDE_Prequest = Inst164Quest13_Prequest
Inst164Quest13_HORDE_Folgequest = Inst164Quest13_Folgequest
Inst164Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST165 - The Arcway ---------------

Inst165Caption = "Der Arkus"
Inst165QAA = "6 Quests"
Inst165QAH = "6 Quests"

--Quest 1 Alliance
Inst165Quest1 = "1. Der Arkus (Mythisch)"
Inst165Quest1_Aim = "Bezwingt Berater Vandros im Arkus auf dem Schwierigkeitsgrad 'Mythisch'."
Inst165Quest1_Location = "Der Arkus (Automatische Annahme)"
Inst165Quest1_Note = Inst157Quest1_Location
Inst165Quest1_Prequest = "Nein"
Inst165Quest1_Folgequest = "Nein"
--
Inst165Quest1name1 = "Nicht gekennzeichnete Truhe aus der Schatzkammer von Suramar"

--Quest 2 Alliance
Inst165Quest2 = "2. Der Arkus: Verstopfter Abfluss"
Inst165Quest2_Aim = "Besiege Slchlickfratze und Berater Vandros."
Inst165Quest2_Location = ""
Inst165Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest2_Prequest = "Nein"
Inst165Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst165Quest3 = "3. Der Arkus: Silberschlange"
Inst165Quest3_Aim = "Tötet Silberschlange und Berater Vandros."
Inst165Quest3_Location = ""
Inst165Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest3_Prequest = "Nein"
Inst165Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst165Quest4 = "4. Der Arkus: Wandernde Seuche"
Inst165Quest4_Aim = "Tötet den Rattenkönig und Berater Vandros."
Inst165Quest4_Location = ""
Inst165Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst165Quest4_Prequest = "Nein"
Inst165Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst165Quest5 = "5. Den Arkus öffnen"
Inst165Quest5_Aim = "Tötet Berater Vandros im Arkus."
Inst165Quest5_Location = "Erste Arkanistin Thalyssra (Suramar - Shal'aran; "..YELLOW.."36.8, 46.6"..WHITE..")"
Inst165Quest5_Note = "Diese Quest bekommst Du erst wenn Du einen Ruf von 8000 Wohlwollend bei den Nachtsüchtigen hast und die Questreihe bis zum Ly'leths Champion gemacht hast.  Nur auf dem Schwierigkeitsgrad Mytisch.\n\nBerater Vandros ist der finale Endboss, bei "..YELLOW.."[5]"..WHITE.."."
Inst165Quest5_Prequest = "Ly'leths Champion"
Inst165Quest5_Folgequest = "Nein"
Inst165Quest5PreQuest = "true"
--
Inst165Quest5name1 = "Foliant des dimensionalen Bewusstseins"

--Quest 6 Alliance
Inst165Quest6 = "6. Lang begrabenes Wissen"
Inst165Quest6_Aim = "Besorgt die Leylinienkarte von Suramar aus dem Arkus."
Inst165Quest6_Location = "Arkanistin Valtrois (Suramar - Shal'aran; "..YELLOW.."37.0, 46.2"..WHITE..")"
Inst165Quest6_Note = "Diese Quest bekommst Du erst wenn Du einen Ruf von 8000 Wohlwollend bei den Nachtsüchtigen hast und die Questreihe bis zum Ly'leths Champion gemacht hast.  Nur auf dem Schwierigkeitsgrad Mytisch."
Inst165Quest6_Prequest = "Ly'leths Champion"
Inst165Quest6_Folgequest = "Nein"
Inst165Quest6PreQuest = "true"
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
-- No Rewards for this quest

--Quest 3 Horde
Inst165Quest3_HORDE = Inst165Quest3
Inst165Quest3_HORDE_Aim = Inst165Quest3_Aim
Inst165Quest3_HORDE_Location = Inst165Quest3_Location
Inst165Quest3_HORDE_Note = Inst165Quest3_Note
Inst165Quest3_HORDE_Prequest = "Nein"
Inst165Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

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
Inst165Quest5_HORDE_Prequest = "Ly'leths Champion"
Inst165Quest5_HORDE_Folgequest = "Nein"
Inst165Quest5PreQuest_HORDE = "true"
--
Inst165Quest5name1_HORDE = Inst165Quest5name1

--Quest 6 Horde
Inst165Quest6_HORDE = Inst165Quest6
Inst165Quest6_HORDE_Aim = Inst165Quest6_Aim
Inst165Quest6_HORDE_Location = Inst165Quest6_Location
Inst165Quest6_HORDE_Note = Inst165Quest6_Note
Inst165Quest6_HORDE_Prequest = "Ly'leths Champion"
Inst165Quest6_HORDE_Folgequest = "Nein"
Inst165Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST166 - Vault of the Wardens ---------------

Inst166Caption = "Das Verlies der Wächterinnen"
Inst166QAA = "15 Quests"
Inst166QAH = "15 Quests"

--Quest 1 Alliance
Inst166Quest1 = "1. Das Verlies der Wächterinnen"
Inst166Quest1_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen."
Inst166Quest1_Location = "Das Verlies der Wächterinnen (Automatische Annahme)"
Inst166Quest1_Note = Inst157Quest1_Location
Inst166Quest1_Prequest = "Nein"
Inst166Quest1_Folgequest = "Nein"
--
Inst166Quest1name1 = "Tasche mit konfiszierten Materialien"

--Quest 2 Alliance
Inst166Quest2 = "2. Das Verlies der Wächterinnen (Heroisch)"
Inst166Quest2_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Heroisch' oder höher."
Inst166Quest2_Location = Inst166Quest1_Location
Inst166Quest2_Note = Inst157Quest1_Location
Inst166Quest2_Prequest = "Nein"
Inst166Quest2_Folgequest = "Nein"
--
Inst166Quest2name1 = Inst166Quest1name1

--Quest 3 Alliance
Inst166Quest3 = "3. Das Verlies der Wächterinnen (Mythisch)"
Inst166Quest3_Aim = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Mythisch'."
Inst166Quest3_Location = Inst166Quest1_Location
Inst166Quest3_Note = Inst157Quest1_Location
Inst166Quest3_Prequest = "Nein"
Inst166Quest3_Folgequest = "Nein"
--
Inst166Quest3name1 = Inst166Quest1name1

--Quest 4 Alliance
Inst166Quest4 = "4. Vault of the Wardens: How'd He Get Up There?"
Inst166Quest4_Aim = "Defeat the Construct and Cordana in the Vault of the Wardens."
Inst166Quest4_Location = ""
Inst166Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst166Quest4_Prequest = "Nein"
Inst166Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst166Quest5 = "5. Teufelsversehrter Foliant"
Inst166Quest5_Aim = "Bringt den teufelsversehrten Folianten zu Robert Newhearth in Dalaran."
Inst166Quest5_Location = "Teufelsversehrter Foliant (Das Verlies der Wächterinnen - Kärker des Verräters; "..YELLOW.."[5]"..WHITE..")"
Inst166Quest5_Note = "Kehre zurück zu Robert Newhearth in Dalaran - Die Violette Zitadelle ("..YELLOW.."25.6, 45.0"..WHITE..")."
Inst166Quest5_Prequest = "Nein"
Inst166Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst166Quest6 = "6. Dämonengalle"
Inst166Quest6_Aim = "Stellt einen Skaggldrynk her, geht dann zum Verlies der Wächterinnen und taucht den Tiegel in Grimoiras Galle ein."
Inst166Quest6_Location = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")"
Inst166Quest6_Note = "Alchemiequest.  Nimm eine Portion Skaggldrynk mit Dir.  Wird von einem Alchemisten hergestellt.  Töte die ersten beiden Bosse und benutze dann den Tiegel hinter Inquisitor Foltyrium "..YELLOW.."[2]"..WHITE.." Nähe der Tür.  Die Tür öffnet sich und Du kannst dann Grimoira töten."
Inst166Quest6_Prequest = "Neue Beschichtung für den Tiegel"
Inst166Quest6_Folgequest = "Nein"
Inst166Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst166Quest7 = "7. Biegsame Glasröhren"
Inst166Quest7_Aim = "Bringt die biegsamen Glasröhren zu Deucus Valdera in Dalaran."
Inst166Quest7_Location = "Grimoira (Das Verlies der Wächterinnen; "..YELLOW.."[2]"..WHITE..")"
Inst166Quest7_Note = "Alchemiequest.  Nach der Tötung von Grimoira hinter der geheimen Tür, wirst Du dies Quest von Grimoira erhalten.  Diese bringt Dich zurück zu Deucus Valdera in Dalaran ("..YELLOW.."41.4, 32.8"..WHITE..")."
Inst166Quest7_Prequest = "Nein"
Inst166Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst166Quest8 = "8. Vault of the Wardens: Startup Sequence"
Inst166Quest8_Aim = "Complete the startup sequence and defeat Cordana."
Inst166Quest8_Location = ""
Inst166Quest8_Note = AQ_WORLDDUNGEONQUEST
Inst166Quest8_Prequest = "Nein"
Inst166Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst166Quest9 = "9. Essen für alle"
Inst166Quest9_Aim = "Löscht 15 Dämonen aus und gebt 10 fast verhungerten Gefangenen Eure herbeigezauberten Lebensmittel."
Inst166Quest9_Location = "Kalecgos (Suramar; "..YELLOW.."34.2, 83.6"..WHITE..")"
Inst166Quest9_Note = "Magierquest.  Benutze dein Zauber Essen herbeizaubern um Essen zu machen und gebe es dann den Gefangen.  Benutze Kalec's Abbildkristall um die Quest abzugeben."
Inst166Quest9_Prequest = "Nein"
Inst166Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst166Quest10 = "10. Der Feind meines Feindes..."
Inst166Quest10_Aim = "Findet Millhaus Manasturm."
Inst166Quest10_Location = ""
Inst166Quest10_Note = "Magierquest.  Questreihe beginnt mit Final Exit."
Inst166Quest10_Prequest = "Final Exit -> Kein zahnloser Drache"
Inst166Quest10_Folgequest = "Nein"
Inst166Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst166Quest11 = "11. Entfesselte Gerechtigkeit"
Inst166Quest11_Aim = "Nutzt Eure gesammelte instabile heilige Energie, um die Sognadeln in Kaltarra zu vernichten."
Inst166Quest11_Location = "Abbild von Kalec (Dalaran; "..YELLOW..""..WHITE..")"
Inst166Quest11_Note = "Priesterquest.  Missing information for this quest."
Inst166Quest11_Prequest = "Der Zorn des Lichts -> Bändigung des heiligen Feuers"
Inst166Quest11_Folgequest = "Die Nexuskammer"
Inst166Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst166Quest12 = "12. Befehle aufdecken"
Inst166Quest12_Aim = Inst157Quest6_Aim
Inst166Quest12_Location = Inst157Quest6_Location
Inst166Quest12_Note = Inst157Quest6_Note
Inst166Quest12_HORDE_Prequest = Inst157Quest6_Prequest
Inst166Quest12_Folgequest = "Aura der Ungewissheit"
Inst166Quest12PreQuest = "true"
--
Inst166Quest12name1 = Inst157Quest6name1

--Quest 13 Alliance
Inst166Quest13 = "13. A Masterpiece of Flesh"
Inst166Quest13_Aim = "Retrieve the Beating Fel-Heart and Demonic Entrails from Vault of the Wardens."
Inst166Quest13_Location = "Lord Thorval (Icecrown Citadel; "..YELLOW..""..WHITE..")"
Inst166Quest13_Note = "Death Knight quest.  Normale oder Heroische Schwierigkeit.  All items drop from bosses in Vault of the Wardens."
Inst166Quest13_Prequest = "A Thirst For Blood"
Inst166Quest13_Folgequest = "Champion: Rottgut"
Inst166Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst166Quest14 = "14. Vault Break-In"
Inst166Quest14_Aim = "Retrieve the Sargerite Keystone."
Inst166Quest14_Location = "Belath Dawnblade (Mardum, the Shattered Abyss; "..YELLOW.."57.6, 53.4"..WHITE..")"
Inst166Quest14_Note = "Demon Hunter quest.  Normale oder Heroische Schwierigkeit.  The Sargerite Keystone drops from the final boss."
Inst166Quest14_Prequest = "Strange Bedfellows"
Inst166Quest14_Folgequest = "The Crux of the Plan"
Inst166Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst166Quest15 = "15. Matters of the Heart"
Inst166Quest15_Aim = "Collect a Felsworn Heart from Cordana within The Vault of the Wardens dungeon."
Inst166Quest15_Location = "Kira Iresoul (Dreadscar Rift; "..YELLOW.."56.0, 35.4"..WHITE..")"
Inst166Quest15_Note = "Warlock quest.  Normale oder Heroische Schwierigkeit.  The Felsworn Heart drops from the final boss."
Inst166Quest15_Prequest = "Unparalleled Power"
Inst166Quest15_Folgequest = "Let it Feed"
Inst166Quest15PreQuest = "true"
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

--Quest 8 Horde
Inst166Quest8_HORDE = Inst166Quest8
Inst166Quest8_HORDE_Aim = Inst166Quest8_Aim
Inst166Quest8_HORDE_Location = Inst166Quest8_Location
Inst166Quest8_HORDE_Note = Inst166Quest8_Note
Inst166Quest8_HORDE_Prequest = Nein
Inst166Quest8_HORDE_Folgequest = Nein
-- No Rewards for this quest

--Quest 9 Horde
Inst166Quest9_HORDE = Inst166Quest9
Inst166Quest9_HORDE_Aim = Inst166Quest9_Aim
Inst166Quest9_HORDE_Location = Inst166Quest9_Location
Inst166Quest9_HORDE_Note = Inst166Quest9_Note
Inst166Quest9_HORDE_Prequest = Nein
Inst166Quest9_HORDE_Folgequest = Nein
-- No Rewards for this quest

--Quest 10 Horde
Inst166Quest10_HORDE = Inst166Quest10
Inst166Quest10_HORDE_Aim = Inst166Quest10_Aim
Inst166Quest10_HORDE_Location = Inst166Quest10_Location
Inst166Quest10_HORDE_Note = Inst166Quest10_Note
Inst166Quest10_HORDE_Prequest = Inst166Quest10_Prequest
Inst166Quest10_HORDE_Folgequest = Nein
Inst166Quest10PreQuest_HORDE = Inst166Quest10PreQuest
-- No Rewards for this quest

--Quest 11 Horde
Inst166Quest11_HORDE = Inst166Quest11
Inst166Quest11_HORDE_Aim = Inst166Quest11_Aim
Inst166Quest11_HORDE_Location = Inst166Quest11_Location
Inst166Quest11_HORDE_Note = Inst166Quest11_Note
Inst166Quest11_HORDE_Prequest = Inst166Quest11_Prequest
Inst166Quest11_HORDE_Folgequest = Inst166Quest11_Folgequest
Inst166Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst166Quest12_HORDE = Inst166Quest12
Inst166Quest12_HORDE_Aim = Inst166Quest12_Aim
Inst166Quest12_HORDE_Location = Inst166Quest12_Location
Inst166Quest12_HORDE_Note = Inst166Quest12_Note
Inst166Quest12_HORDE_Prequest = Inst166Quest12_Prequest
Inst166Quest12_HORDE_Folgequest = Inst166Quest12_Folgequest
Inst166Quest12PreQuest_HORDE = "true"
--
Inst166Quest12name1_HORDE = Inst166Quest12name1

--Quest 13 Horde
Inst166Quest13_HORDE = Inst166Quest13
Inst166Quest13_HORDE_Aim = Inst166Quest13_Aim
Inst166Quest13_HORDE_Location = Inst166Quest13_Location
Inst166Quest13_HORDE_Note = Inst166Quest13_Note
Inst166Quest13_HORDE_Prequest = Inst166Quest13_Prequest
Inst166Quest13_HORDE_Folgequest = Inst166Quest13_Folgequest
Inst166Quest13PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 14 Horde
Inst166Quest14_HORDE = Inst166Quest14
Inst166Quest14_HORDE_Aim = Inst166Quest14_Aim
Inst166Quest14_HORDE_Location = Inst166Quest14_Location
Inst166Quest14_HORDE_Note = Inst166Quest14_Note
Inst166Quest14_HORDE_Prequest = Inst166Quest14_Prequest
Inst166Quest14_HORDE_Folgequest = Inst166Quest14_Folgequest
Inst166Quest14PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 15 Horde
Inst166Quest15_HORDE = Inst166Quest15
Inst166Quest15_HORDE_Aim = Inst166Quest15_Aim
Inst166Quest15_HORDE_Location = Inst166Quest15_Location
Inst166Quest15_HORDE_Note = Inst166Quest15_Note
Inst166Quest15_HORDE_Prequest = Inst166Quest15_Prequest
Inst166Quest15_HORDE_Folgequest = Inst166Quest15_Folgequest
Inst166Quest15PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST167 - The Emerald Nightmare ---------------

Inst167Caption = "Der Smaragdgrüne Alptraum"
Inst167QAA = "9 Quests"
Inst167QAH = "9 Quests"

--Quest 1 Alliance
Inst167Quest1 = "1. Den Schleier lüften (Normal)"
Inst167Quest1_Aim = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Normal."
Inst167Quest1_Location = "Malfurion Sturmgrimm (Der Smaragdgrüne Alptraum; "..GREEN.."[1']"..WHITE..")"
Inst167Quest1_Note = "Besiege Cenarius bei "..YELLOW.."[6]"..WHITE.." um eine Essenz der Klarheit zu sammeln.  Nach dem sammeln von 4 Essenzen, kannst du bei Malfurion die Fähigkeit einschalten alle Bosse zu überspringen und gleich zu Cenarius zu gelangen."
Inst167Quest1_Prequest = "Nein"
Inst167Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst167Quest2 = "2. Den Schleier lüften (Heroisch)"
Inst167Quest2_Aim = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Heroisch."
Inst167Quest2_Location = Inst167Quest1_Location
Inst167Quest2_Note = Inst167Quest1_Note
Inst167Quest2_Prequest = "Nein"
Inst167Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst167Quest3 = "3. Den Schleier lüften (Mythisch)"
Inst167Quest3_Aim = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Mythisch."
Inst167Quest3_Location = Inst167Quest1_Location
Inst167Quest3_Note = Inst167Quest1_Note
Inst167Quest3_Prequest = "Nein"
Inst167Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst167Quest4 = "4. Der Stoff der Träume"
Inst167Quest4_Aim = "Sammelt geläuterte Lebensessenz während eines Schlachtzugs im Smaragdgrünen Alptraum."
Inst167Quest4_Location = "Talwandler Farodin (Suramar; "..YELLOW.."36.8, 46.6"..WHITE..")"
Inst167Quest4_Note = "Die geläuterte Lebensessenzen drppen von Xavius bei "..YELLOW.."[7]"..WHITE..".  Um diese Quest machen zu können musst Du vorher 7000 Rufpunkte auf Respektvoll gesammelt haben bei der Fraktion Die Nachtsüchtigen."
Inst167Quest4_Prequest = "Nein"
Inst167Quest4_Folgequest = "Nein"
--
Inst167Quest4name1 = "Traumträne"

--Quest 5 Alliance
Inst167Quest5 = "5. Rage Fire"
Inst167Quest5_Aim = "Travel to the Emerald Nightmare and acquire Nythendra's Heart. Bring it to Alard in Dalaran."
Inst167Quest5_Location = Inst158Quest11_Location
Inst167Quest5_Note = "Alchemy quest.  Any raid difficulty level.  Nythendra's Heart drops from the first boss in the raid."
Inst167Quest5_Prequest = "Black Rook Hold: Heavy, But Helpful"
Inst167Quest5_Folgequest = "None"
Inst167Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst167Quest6 = "6. Felwort Mastery"
Inst167Quest6_Aim = "Travel to the Emerald Nightmare and cleanse Cenarius of his affliction. Bring back anything you discover to Kuhuine in Dalaran."
Inst167Quest6_Location = "Kuhuine Tenderstride (Dalaran; "..YELLOW.."42.8, 33.8"..WHITE..")"
Inst167Quest6_Note = "Herbalism quest.  Any raid difficulty level.  Cenarius is the second to last boss of the raid.  Reportedly this quest becomes available a day or so after reaching Rank 2 on Gathering for all Legion herbs."
Inst167Quest6_Prequest = "None"
Inst167Quest6_Folgequest = "None"
-- No Rewards for this quest

--Quest 7 Alliance
Inst167Quest7 = "7. The Pestilential Hide of Nythendra"
Inst167Quest7_Aim = "Obtain the Pestilential Hide of Nythendra."
Inst167Quest7_Location = "Kondal Huntsworn (Dalaran; "..YELLOW.."35.8, 28.6"..WHITE..")"
Inst167Quest7_Note = "Skinning quest.  Any raid difficulty level.  The Pestilential Hide of Nythendra drops from the first boss in the raid."
Inst167Quest7_Prequest = "Darkheart Thicket: Demons Be Different"
Inst167Quest7_Folgequest = "None"
Inst167Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst167Quest8 = "8. The Emerald Nightmare"
Inst167Quest8_Aim = "Enter the Emerald Nightmare raid on any difficulty and defeat Lord Xavius."
Inst167Quest8_Location = "Rensar Greathoof (The Dreamgrove; "..YELLOW.."44.8, 51.4"..WHITE..")"
Inst167Quest8_Note = "Druid quest.  Any raid difficulty level.  Xavius is the final boss in the raid."
Inst167Quest8_Prequest = "The Demi-God's Return"
Inst167Quest8_Folgequest = "None"
Inst167Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst167Quest9 = "9. In Nightmares"
Inst167Quest9_Aim = "Obtain a Deathglare Iris and the Horn of the Nightmare Lord from the Emerald Nightmare on Normal difficulty or higher."
Inst167Quest9_Location = "Archmage Kalec (Azsuna; "..YELLOW.."48.0, 25.6"..WHITE..")"
Inst167Quest9_Note = "The items drop from  Il'gynoth and Xavius.  Normal or higher difficulty level.  The items will not drop on LFR."
Inst167Quest9_Prequest = "None"
Inst167Quest9_Folgequest = "None"
Inst167Quest9PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst167Quest1_HORDE = Inst167Quest1
Inst167Quest1_HORDE_Aim = Inst167Quest1_Aim
Inst167Quest1_HORDE_Location = Inst167Quest1_Location
Inst167Quest1_HORDE_Note = Inst167Quest1_Note
Inst167Quest1_HORDE_Prequest = "Nein"
Inst167Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst167Quest2_HORDE = Inst167Quest2
Inst167Quest2_HORDE_Aim = Inst167Quest2_Aim
Inst167Quest2_HORDE_Location = Inst167Quest2_Location
Inst167Quest2_HORDE_Note = Inst167Quest2_Note
Inst167Quest2_HORDE_Prequest = "Nein"
Inst167Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst167Quest3_HORDE = Inst167Quest3
Inst167Quest3_HORDE_Aim = Inst167Quest3_Aim
Inst167Quest3_HORDE_Location = Inst167Quest3_Location
Inst167Quest3_HORDE_Note = Inst167Quest3_Note
Inst167Quest3_HORDE_Prequest = "Nein"
Inst167Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst167Quest4_HORDE = Inst167Quest4
Inst167Quest4_HORDE_Aim = Inst167Quest4_Aim
Inst167Quest4_HORDE_Location = Inst167Quest4_Location
Inst167Quest4_HORDE_Note = Inst167Quest4_Note
Inst167Quest4_HORDE_Prequest = "Nein"
Inst167Quest4_HORDE_Folgequest = "Nein"
--
Inst167Quest4name1_HORDE = "Traumträne"

--Quest 5 Horde
Inst167Quest5_HORDE = Inst167Quest5
Inst167Quest5_HORDE_Aim = Inst167Quest5_Aim
Inst167Quest5_HORDE_Location = Inst167Quest5_Location
Inst167Quest5_HORDE_Note = Inst167Quest5_Note
Inst167Quest5_HORDE_Prequest = Inst167Quest5_Prequest
Inst167Quest5_HORDE_Folgequest = Inst167Quest5_Folgequest
Inst167Quest5PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst167Quest6_HORDE = Inst167Quest6
Inst167Quest6_HORDE_Aim = Inst167Quest6_Aim
Inst167Quest6_HORDE_Location = Inst167Quest6_Location
Inst167Quest6_HORDE_Note = Inst167Quest6_Note
Inst167Quest6_HORDE_Prequest = Inst167Quest6_Prequest
Inst167Quest6_HORDE_Folgequest = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst167Quest7_HORDE = Inst167Quest7
Inst167Quest7_HORDE_Aim = Inst167Quest7_Aim
Inst167Quest7_HORDE_Location = Inst167Quest7_Location
Inst167Quest7_HORDE_Note = Inst167Quest7_Note
Inst167Quest7_HORDE_Prequest = Inst167Quest7_Prequest
Inst167Quest7_HORDE_Folgequest = Inst167Quest7_Folgequest
Inst167Quest7PreQuest_HORDE = "true"
-- No Rewards for this quest
 
--Quest 8 Horde
Inst167Quest8_HORDE = Inst167Quest8
Inst167Quest8_HORDE_Aim = Inst167Quest8_Aim
Inst167Quest8_HORDE_Location = Inst167Quest8_Location
Inst167Quest8_HORDE_Note = Inst167Quest8_Note
Inst167Quest8_HORDE_Prequest = Inst167Quest8_Prequest
Inst167Quest8_HORDE_Folgequest = Inst167Quest8_Folgequest
Inst167Quest8PreQuest_HORDE = "true"
-- No Rewards for this quest
 
--Quest 9 Horde
Inst167Quest9_HORDE = Inst167Quest9
Inst167Quest9_HORDE_Aim = Inst167Quest9_Aim
Inst167Quest9_HORDE_Location = Inst167Quest9_Location
Inst167Quest9_HORDE_Note = Inst167Quest9_Note
Inst167Quest9_HORDE_Prequest = Inst167Quest9_Prequest
Inst167Quest9_HORDE_Folgequest = Inst167Quest9_Folgequest
Inst167Quest9PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST168 - The Nighthold ---------------

Inst168Caption = "Die Nachtfestung"
Inst168QAA = "14 Quests"
Inst168QAH = "14 Quests"

--Quest 1 Alliance
Inst168Quest1 = "1. Gruselige Kriecher"
Inst168Quest1_Aim = "Besiegt Kar'zun."
Inst168Quest1_Location = "Die Nachtfestung (Automatische Annahme)"
Inst168Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest1_Prequest = "Nein"
Inst168Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst168Quest2 = "2. Ein Ettinfuß in der Tür"
Inst168Quest2_Aim = "Torm den Schläger getötet."
Inst168Quest2_Location = Inst168Quest1_Location
Inst168Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest2_Prequest = "Nein"
Inst168Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst168Quest3 = "3. Fokussierte Macht"
Inst168Quest3_Aim = "Tötet 2 Wahrsager des Nachtbrunnens."
Inst168Quest3_Location = Inst168Quest1_Location
Inst168Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest3_Prequest = "Nein"
Inst168Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst168Quest4 = "4. Vergoldeter Wächter"
Inst168Quest4_Aim = "Besiegt den Vergoldeter Wächter."
Inst168Quest4_Location = Inst168Quest1_Location
Inst168Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest4_Prequest = "Nein"
Inst168Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst168Quest5 = "5. Liebesentzug"
Inst168Quest5_Aim = "Schaltet Elisandes persönliche Diener aus (34 Verschlagener Hofiers)."
Inst168Quest5_Location = Inst168Quest1_Location
Inst168Quest5_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest5_Prequest = "Nein"
Inst168Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst168Quest6 = "6. Saat der Zerstörung"
Inst168Quest6_Aim = "Verdammnisgeißel getötet."
Inst168Quest6_Location = Inst168Quest1_Location
Inst168Quest6_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest6_Prequest = "Nein"
Inst168Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst168Quest7 = "7. Versorgungsrouten"
Inst168Quest7_Aim = "Flugmeister Volnath getötet."
Inst168Quest7_Location = Inst168Quest1_Location
Inst168Quest7_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest7_Prequest = "Nein"
Inst168Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst168Quest8 = "8. Heulen in der Nacht"
Inst168Quest8_Aim = "Ariadne getötet."
Inst168Quest8_Location = Inst168Quest1_Location
Inst168Quest8_Note = AQ_WORLDDUNGEONQUEST
Inst168Quest8_Prequest = "Nein"
Inst168Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst168Quest9 = "9. Von Titanen berührt"
Inst168Quest9_Aim = "Bringt 50 Essenzen von Aman'thul zu Arkanomant Vridiel."
Inst168Quest9_Location = "Arkanomant Vridiel (Dalaran; "..YELLOW.."45.2, 28.4"..WHITE..".)"
Inst168Quest9_Note = "Wiederholbare Quest.  Die Essenzen von Aman'Thul droppen von jedem Boss, sowie aus Anhänger Missionen und von der Ordenshalle Raidquesten."
Inst168Quest9_Prequest = "Nein"
Inst168Quest9_Folgequest = "Nein"
--
Inst168Quest9name1 = "Destillierte Titanenessenz"

--Quest 10 Alliance
Inst168Quest10 = "10. Talisman der Shal'dorei (Normal)"
Inst168Quest10_Aim = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Normal' ein."
Inst168Quest10_Location = "Erste Arkanistin Thalyssra (Die Nachtfestung; "..BLUE.."Eingang [A]"..WHITE..")"
Inst168Quest10_Note = "Großmagistrix Elisande ist bei "..YELLOW.."[9]"..WHITE..".  Wenn du diese Quest beendest, kannst du die ersten Bosse im Raid überspringen."
Inst168Quest10_Prequest = "Nein"
Inst168Quest10_Folgequest = "Nein"
--
Inst168Quest10name1 = "Talisman der Shal'dorei"

--Quest 11 Alliance
Inst168Quest11 = "11. Talisman der Shal'dorei (Heroisch)"
Inst168Quest11_Aim = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Heroisch' ein."
Inst168Quest11_Location = Inst168Quest10_Location
Inst168Quest11_Note = Inst168Quest10_Note
Inst168Quest11_Prequest = "Nein"
Inst168Quest11_Folgequest = "Nein"
--
Inst168Quest11name1 = Inst168Quest10name1

--Quest 12 Alliance
Inst168Quest12 = "12. Talisman der Shal'dorei (Mythisch)"
Inst168Quest12_Aim = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Mythisch' ein."
Inst168Quest12_Location = Inst168Quest10_Location
Inst168Quest12_Note = Inst168Quest10_Note
Inst168Quest12_Prequest = "Nein"
Inst168Quest12_Folgequest = "Nein"
--
Inst168Quest12name1 = Inst168Quest10name1

--Quest 13 Alliance
Inst168Quest13 = "13. Kubisches Rätsel"
Inst168Quest13_Aim = "Bringt den mysteriösen Würfel zu Dariness der Gelehrten in Dalaran. "
Inst168Quest13_Location = "Droppt von Chronomatische Anomalie (Die Nachtfestung; "..YELLOW.."[2]"..WHITE..")"
Inst168Quest13_Note = "Die Chance, dass dies von der Chronomatischen Anomalie droppt ist sehr gering.  Dies kann auf jeder Schwierigkeitsstufe droppen.  Bringe dies zu Dariness die Gelehrte in (Dalaran - Handelsmarkt der Magier; "..YELLOW.."40.8, 26.2"..WHITE..")."
Inst168Quest13_Prequest = "Nein"
Inst168Quest13_Folgequest = "Kubische Ströme"
-- No Rewards for this quest

--Quest 14 Alliance
Inst168Quest14 = "14. Herr des Schattenrats"
Inst168Quest14_Aim = "Besiegt Gul'dan."
Inst168Quest14_Location = "Gul'dan ist der Endboss bei (Die Nachtfestung; "..YELLOW.."[10]"..WHITE..")"
Inst168Quest14_Note = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden."
Inst168Quest14_Prequest = "Eine Bresche in das Sanktum"
Inst168Quest14_Folgequest = "Das Auge von Aman'thul"
Inst166Quest14FQuest = "true"
Inst166Quest14PreQuest = "true"
--
Inst168Quest10name1 = "Kopfstück des Schattenrats"


--Quest 1 Horde
Inst168Quest1_HORDE = Inst168Quest1
Inst168Quest1_HORDE_Aim = Inst168Quest1_Aim
Inst168Quest1_HORDE_Location = Inst168Quest1_Location
Inst168Quest1_HORDE_Note = Inst168Quest1_Note
Inst168Quest1_HORDE_Prequest = "Nein"
Inst168Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst168Quest2_HORDE = Inst168Quest2
Inst168Quest2_HORDE_Aim = Inst168Quest2_Aim
Inst168Quest2_HORDE_Location = Inst168Quest2_Location
Inst168Quest2_HORDE_Note = Inst168Quest2_Note
Inst168Quest2_HORDE_Prequest = "Nein"
Inst168Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst168Quest3_HORDE = Inst168Quest3
Inst168Quest3_HORDE_Aim = Inst168Quest3_Aim
Inst168Quest3_HORDE_Location = Inst168Quest3_Location
Inst168Quest3_HORDE_Note = Inst168Quest3_Note
Inst168Quest3_HORDE_Prequest = "Nein"
Inst168Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst168Quest4_HORDE = Inst168Quest4
Inst168Quest4_HORDE_Aim = Inst168Quest4_Aim
Inst168Quest4_HORDE_Location = Inst168Quest4_Location
Inst168Quest4_HORDE_Note = Inst168Quest4_Note
Inst168Quest4_HORDE_Prequest = "Nein"
Inst168Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst168Quest5_HORDE = Inst168Quest5
Inst168Quest5_HORDE_Aim = Inst168Quest5_Aim
Inst168Quest5_HORDE_Location = Inst168Quest5_Location
Inst168Quest5_HORDE_Note = Inst168Quest5_Note
Inst168Quest5_HORDE_Prequest = "Nein"
Inst168Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst168Quest6_HORDE = Inst168Quest6
Inst168Quest6_HORDE_Aim = Inst168Quest6_Aim
Inst168Quest6_HORDE_Location = Inst168Quest6_Location
Inst168Quest6_HORDE_Note = Inst168Quest6_Note
Inst168Quest6_HORDE_Prequest = "Nein"
Inst168Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst168Quest7_HORDE = Inst168Quest7
Inst168Quest7_HORDE_Aim = Inst168Quest7_Aim
Inst168Quest7_HORDE_Location = Inst168Quest7_Location
Inst168Quest7_HORDE_Note = Inst168Quest7_Note
Inst168Quest7_HORDE_Prequest = "Nein"
Inst168Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst168Quest8_HORDE = Inst168Quest8
Inst168Quest8_HORDE_Aim = Inst168Quest8_Aim
Inst168Quest8_HORDE_Location = Inst168Quest8_Location
Inst168Quest8_HORDE_Note = Inst168Quest8_Note
Inst168Quest8_HORDE_Prequest = "Nein"
Inst168Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst168Quest9_HORDE = Inst168Quest9
Inst168Quest9_HORDE_Aim = Inst168Quest9_Aim
Inst168Quest9_HORDE_Location = Inst168Quest9_Location
Inst168Quest9_HORDE_Note = Inst168Quest9_Note
Inst168Quest9_HORDE_Prequest = "Nein"
Inst168Quest9_HORDE_Folgequest = "Nein"
--
Inst168Quest9name1_HORDE = Inst168Quest9name1

--Quest 10 Horde
Inst168Quest10_HORDE = Inst168Quest10
Inst168Quest10_HORDE_Aim = Inst168Quest10_Aim
Inst168Quest10_HORDE_Location = Inst168Quest10_Location
Inst168Quest10_HORDE_Note = Inst168Quest10_Note
Inst168Quest10_HORDE_Prequest = "Nein"
Inst168Quest10_HORDE_Folgequest = "Nein"
--
Inst168Quest10name1_HORDE = Inst168Quest10name1

--Quest 11 Horde
Inst168Quest11_HORDE = Inst168Quest11
Inst168Quest11_HORDE_Aim = Inst168Quest11_Aim
Inst168Quest11_HORDE_Location = Inst168Quest11_Location
Inst168Quest11_HORDE_Note = Inst168Quest11_Note
Inst168Quest11_HORDE_Prequest = "Nein"
Inst168Quest11_HORDE_Folgequest = "Nein"
--
Inst168Quest11name1_HORDE = Inst168Quest11name1

--Quest 12 Horde
Inst168Quest12_HORDE = Inst168Quest12
Inst168Quest12_HORDE_Aim = Inst168Quest12_Aim
Inst168Quest12_HORDE_Location = Inst168Quest12_Location
Inst168Quest12_HORDE_Note = Inst168Quest12_Note
Inst168Quest12_HORDE_Prequest = "Nein"
Inst168Quest12_HORDE_Folgequest = "Nein"
--
Inst168Quest12name1_HORDE = Inst168Quest12name1

--Quest 13 Horde
Inst168Quest13_HORDE = Inst168Quest13
Inst168Quest13_HORDE_Aim = Inst168Quest13_Aim
Inst168Quest13_HORDE_Location = Inst168Quest13_Location
Inst168Quest13_HORDE_Note = Inst168Quest13_Note
Inst168Quest13_HORDE_Prequest = "Nein"
Inst168Quest13_HORDE_Folgequest = Inst168Quest13_Folgequest
-- No Rewards for this quest

--Quest 14 Horde
Inst168Quest14_HORDE = Inst168Quest14
Inst168Quest14_HORDE_Aim = Inst168Quest14_Aim
Inst168Quest14_HORDE_Location = Inst168Quest14_Location
Inst168Quest14_HORDE_Note = Inst168Quest14_Note
Inst168Quest14_HORDE_Prequest = Inst168Quest14_Prequest
Inst168Quest14_HORDE_Folgequest = Inst168Quest14_Folgequest
--
Inst168Quest14name1_HORDE = Inst168Quest14name1



--------------- INST169 - Karazhan (Legion) ---------------

Inst169Caption = "Rückkehr nach Karazhan"
Inst169QAA = "12 Quests"
Inst169QAH = "12 Quests"

--Quest 1 Alliance
Inst169Quest1 = "1. Im Auge des Betrachters"
Inst169Quest1_Aim = "Bezwingt Viz'aduum den Beobachter in Karazhan."
Inst169Quest1_Location = "Erzmagier Khadgar (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")"
Inst169Quest1_Note = "Viz'aduum der Beobchter ist bei "..YELLOW.."[10]"..WHITE..".  Erzmagier Khadgar erscheint nachdem der Boss besiegt wurde um die Quest dann abgeben zu können."
Inst169Quest1_Prequest = "Nein"
Inst169Quest1_Folgequest = "Nein"
--
Inst169Quest1name1 = "Viz'aduums Auge"

--Quest 2 Alliance
Inst169Quest2 = "2. Fragmente der Vergangenheit"
Inst169Quest2_Aim = "Sammelt die Seelenfragmente aus den Gästezimmern, dem Bankettsaal, den Bedienstetenunterkünften, dem Opernsaal und der Menagerie in Karazhan."
Inst169Quest2_Location = Inst169Quest1_Location
Inst169Quest2_Note = "Die Fragmente sind überall verteilt in der Dungeon.  Ein Klick und Du hast es gesammelt.  Erzmagier Khadgar erscheint nachdem der Endboss besiegt wurde und kannst die Quest abgeben."
Inst169Quest2_Prequest = "Nein"
Inst169Quest2_Folgequest = "Nein"
--
Inst169Quest2name1 = "Violetter Siegelring des Erzmagiers "

--Quest 3 Alliance
Inst169Quest3 = "3. Bücherwyrms"
Inst169Quest3_Aim = "Hebt Bücher in der Bibliothek von Karazhan auf."
Inst169Quest3_Location = "Magier Darius (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")"
Inst169Quest3_Note = ""
Inst169Quest3_Prequest = "Nein"
Inst169Quest3_Folgequest = "Neustart des Aufräumers"
-- No Rewards for this quest

--Quest 4 Alliance
Inst169Quest4 = "4. Neustart des Aufräumers"
Inst169Quest4_Aim = "Deaktiviert den Kurator und sucht nach der Kiste mit übriggebliebenen Motivationskristallen."
Inst169Quest4_Location = ""
Inst169Quest4_Note = "The Box of Spare Motivator Crystals is in the back left side of the room after defeating the Curator, at "..YELLOW.."[6]"..WHITE.."."
Inst169Quest4_Prequest = "Bücherwyrms"
Inst169Quest4_Folgequest = "Heiße Eisen"
Inst169Quest4FQuest = "true"
--
Inst169Quest4name1 = "Violetter Siegelring des Erzmagiers "

--Quest 5 Alliance
Inst169Quest5 = "5. Heiße Eisen"
Inst169Quest5_Aim = "Bringt die Kiste mit 'neuen' Hufeisen zu Koren dem Schmied in Karazhan."
Inst169Quest5_Location = ""
Inst169Quest5_Note = ""
Inst169Quest5_Prequest = "Neustart des Aufräumers"
Inst169Quest5_Folgequest = "Palaver in der Pause"
Inst169Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst169Quest6 = "6. Palaver in der Pause"
Inst169Quest6_Aim = "Helft Darius, die verletzten Egos der alten Ensemblemitglieder zu beruhigen. Treibt eine positive Kritik eines Zuschauers auf, um die Spannungen zwischen Romulo und Julianne zu beruhigen, stehlt ein Rosenbouquet von einem der neuen Stücke, um dem Blechkopf wieder etwas Selbstvertrauen zu geben und findet heraus, wo Rotkäppchens Vertretung ihr Käppchen im Schachsaal versteckt hat."
Inst169Quest6_Location = ""
Inst169Quest6_Note = ""
Inst169Quest6_Prequest = "Heiße Eisen"
Inst169Quest6_Folgequest = "Schluss mit der Spinnerei"
Inst169Quest6FQuest = "true"
--
Inst169Quest6name1 = Inst169Quest2name1

--Quest 7 Alliance
Inst169Quest7 = "7. Schluss mit der Spinnerei"
Inst169Quest7_Aim = "Tötet die Spinnen in den Bedienstetenunterkünften."
Inst169Quest7_Location = ""
Inst169Quest7_Note = "Nach Beendigung der Quest, töte Schrecken der Nacht bei "..YELLOW.."[]"..WHITE.." und nehme den Gegenstandand von ihm, um die nächste Quest zu starten."
Inst169Quest7_Prequest = "Palaver in der Pause"
Inst169Quest7_Folgequest = "Knochenarbeit"
Inst169Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst169Quest8 = "8. Knochenarbeit"
Inst169Quest8_Aim = "Bring das Verkohlte Knochenfragmente zu Darius."
Inst169Quest8_Location = ""
Inst169Quest8_Note = ""
Inst169Quest8_Prequest = "Schluss mit der Spinnerei"
Inst169Quest8_Folgequest = "Nein"
Inst169Quest8FQuest = "true"
--
Inst169Quest8name1 = "Violetter Siegelring des Großmagus"

--Quest 9 Alliance
Inst169Quest9 = "9. Der Turm der Macht"
Inst169Quest9_Aim = "Bezwingt Viz'aduum den Beobachter in Karazhan auf dem Schwierigkeitsgrad Mythisch."
Inst169Quest9_Location = "Obtained from Order Hall mission."
Inst169Quest9_Note = "Viz'aduum den Beobachter ist bei "..YELLOW.."[10]"..WHITE..".  Diese Quest kannst Du nach der Beendigung in Deiner Ordenshalle abgeben."
Inst169Quest9_Prequest = "Nein"
Inst169Quest9_Folgequest = "Nein"
--
Inst169Quest9name1 = "Schimmerndes Bündel"

--Quest 10 Alliance
Inst169Quest10 = "10. Kubischer Anziehungspunkt"
Inst169Quest10_Aim = "Besorgt einen Manafokus vom Manaschlinger in Karazhan."
Inst169Quest10_Location = "Dariness die Gelehrte (Dalaran - Handelsmarkt der Magier; "..YELLOW.."40.8, 26.2"..WHITE..")"
Inst169Quest10_Note = "Der Manaschlinger ist bei "..YELLOW.."[??]"..WHITE.."."
Inst169Quest10_Prequest = "Kubisches Rätsel -> Kubische Ströme"
Inst169Quest10_Folgequest = "Kubische Verschmelzung"
Inst169Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst169Quest11 = "11. Legendäre Schuppen"
Inst169Quest11_Aim = "Besorgt die Schuppe von Nethergroll aus Karazhan, die Schuppe von Sartharion aus dem Obsidiansanktum und die Schuppe von Garalon aus dem Herz der Angst."
Inst169Quest11_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst169Quest11_Note = "LEGION Kürschnerquest.  Die Schuppe Nethergroll droppt von Nethergroll.  Die Schuppe von Sartharion droppt vom einzigstens Boss im Obsidiansanktum (Nordend - Drachenöde).  Die Schuppe von Garalon droppt vom dritten Boss in der Instanz Das Herz der Angst (Pandaria - Schreckensöde)."
Inst169Quest11_Prequest = "Schuppen für Ske'rit"
Inst169Quest11_Folgequest = "Das Auge Azsharas: Die Schuppen von Serpentrix"
Inst169Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst169Quest12 = "12. Die Tieftaschentheorie"
Inst169Quest12_Aim = "Beschafft eine Tasche der tausend Fächer und eine Teufelssehnentasche aus Karazhan."
Inst169Quest12_Location = "Leyweber Tytallo (Suramar; "..YELLOW.."40.4, 69.4"..WHITE..")"
Inst169Quest12_Note = "Schneidereiquest.  Die Tasche der tausend Fächer droppt von Moroe und die Teufelssehnentasche von Viz'aduum der Beobachter."
Inst169Quest12_Prequest = "Nein"
Inst169Quest12_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst169Quest1_HORDE = Inst169Quest1
Inst169Quest1_HORDE_Aim = Inst169Quest1_Aim
Inst169Quest1_HORDE_Location = Inst169Quest1_Location
Inst169Quest1_HORDE_Note = Inst169Quest1_Note
Inst169Quest1_HORDE_Prequest = "Nein"
Inst169Quest1_HORDE_Folgequest = "Nein"
--
Inst169Quest1name1_HORDE = Inst169Quest1name1

--Quest 2 Horde
Inst169Quest2_HORDE = Inst169Quest2
Inst169Quest2_HORDE_Aim = Inst169Quest2_Aim
Inst169Quest2_HORDE_Location = Inst169Quest2_Location
Inst169Quest2_HORDE_Note = Inst169Quest2_Note
Inst169Quest2_HORDE_Prequest = "Nein"
Inst169Quest2_HORDE_Folgequest = "Nein"
--
Inst169Quest2name1_HORDE = Inst169Quest2name1

--Quest 3 Horde
Inst169Quest3_HORDE = Inst169Quest3
Inst169Quest3_HORDE_Aim = Inst169Quest3_Aim
Inst169Quest3_HORDE_Location = Inst169Quest3_Location
Inst169Quest3_HORDE_Note = Inst169Quest3_Note
Inst169Quest3_HORDE_Prequest = "Nein"
Inst169Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst169Quest4_HORDE = Inst169Quest4
Inst169Quest4_HORDE_Aim = Inst169Quest4_Aim
Inst169Quest4_HORDE_Location = Inst169Quest4_Location
Inst169Quest4_HORDE_Note = Inst169Quest4_Note
Inst169Quest4_HORDE_Prequest = "Bücherwyrms"
Inst169Quest4_HORDE_Folgequest = "Heiße Eisen"
Inst169Quest4FQuest_HORDE = "true"
--
Inst169Quest4name1_HORDE = Inst169Quest4name1

--Quest 5 Horde
Inst169Quest5_HORDE = Inst169Quest5
Inst169Quest5_HORDE_Aim = Inst169Quest5_Aim
Inst169Quest5_HORDE_Location = Inst169Quest5_Location
Inst169Quest5_HORDE_Note = Inst169Quest5_Note
Inst169Quest5_HORDE_Prequest = Inst169Quest5_Prequest
Inst169Quest5_HORDE_Folgequest = Inst169Quest5_Folgequest
Inst169Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst169Quest6_HORDE = Inst169Quest6
Inst169Quest6_HORDE_Aim = Inst169Quest6_Aim
Inst169Quest6_HORDE_Location = Inst169Quest6_Location
Inst169Quest6_HORDE_Note = Inst169Quest6_Note
Inst169Quest6_HORDE_Prequest = "Heiße Eisen"
Inst169Quest6_HORDE_Folgequest = Inst169Quest6_Folgequest
Inst169Quest6FQuest_HORDE = "true"
--
Inst169Quest6name1_HORDE = Inst169Quest6name1

--Quest 7 Horde
Inst169Quest7_HORDE = Inst169Quest7
Inst169Quest7_HORDE_Aim = Inst169Quest7_Aim
Inst169Quest7_HORDE_Location = Inst169Quest7_Location
Inst169Quest7_HORDE_Note = Inst169Quest7_Note
Inst169Quest7_HORDE_Prequest = Inst169Quest7_Prequest
Inst169Quest7_HORDE_Folgequest = Inst169Quest7_Folgequest
Inst169Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst169Quest8_HORDE = Inst169Quest8
Inst169Quest8_HORDE_Aim = Inst169Quest8_Aim
Inst169Quest8_HORDE_Location = Inst169Quest8_Location
Inst169Quest8_HORDE_Note = Inst169Quest8_Note
Inst169Quest8_HORDE_Prequest = Inst169Quest8_Prequest
Inst169Quest8_HORDE_Folgequest = "Nein"
Inst169Quest8FQuest_HORDE = "true"
--
Inst169Quest8name1_HORDE = Inst169Quest8name1

--Quest 9 Horde
Inst169Quest9_HORDE = Inst169Quest9
Inst169Quest9_HORDE_Aim = Inst169Quest9_Aim
Inst169Quest9_HORDE_Location = Inst169Quest9_Location
Inst169Quest9_HORDE_Note = Inst169Quest9_Note
Inst169Quest9_HORDE_Prequest = "Nein"
Inst169Quest9_HORDE_Folgequest = "Nein"
--
Inst169Quest9name1_HORDE = Inst169Quest9name1

--Quest 10 Horde
Inst169Quest10_HORDE = Inst169Quest10
Inst169Quest10_HORDE_Aim = Inst169Quest10_Aim
Inst169Quest10_HORDE_Location = Inst169Quest10_Location
Inst169Quest10_HORDE_Note = Inst169Quest10_Note
Inst169Quest10_HORDE_Prequest = Inst169Quest10_Prequest
Inst169Quest10_HORDE_Folgequest = Inst169Quest10_Folgequest
Inst169Quest10PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 11 Horde
Inst169Quest11_HORDE = Inst169Quest11
Inst169Quest11_HORDE_Aim = Inst169Quest11_Aim
Inst169Quest11_HORDE_Location = Inst169Quest11_Location
Inst169Quest11_HORDE_Note = Inst169Quest11_Note
Inst169Quest11_HORDE_Prequest = "Schuppen für Ske'rit"
Inst169Quest11_HORDE_Folgequest = Inst169Quest11_Folgequest
Inst169Quest11PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 12 Horde
Inst169Quest12_HORDE = Inst169Quest12
Inst169Quest12_HORDE_Aim = Inst169Quest12_Aim
Inst169Quest12_HORDE_Location = Inst169Quest12_Location
Inst169Quest12_HORDE_Note = Inst169Quest12_Note
Inst169Quest12_HORDE_Prequest = "Nein"
Inst169Quest12_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--------------- INST170 - Trial of Valor ---------------

Inst170Caption = "Prüfung der Tapferkeit"
Inst170QAA = "3 Quests"
Inst170QAH = "3 Quests"

--Quest 1 Alliance
Inst170Quest1 = "1. Odyns Gunst"
Inst170Quest1_Aim = "Sichert Euch Odyns Gunst im Schlachtzug 'Die Prüfung der Tapferkeit'."
Inst170Quest1_Location = "Havi (Sturmheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")"
Inst170Quest1_Note = "Besiege Odyn bei "..YELLOW.."[3]"..WHITE.." um seine Gunst zu erlangen und diese Quest zu beenden.  Kann auf jeder Schwierigkeit abgeschlossen werden."
Inst170Quest1_Prequest = "Zum Handeln gezwungen -> Helyas Eroberung"
Inst170Quest1_Folgequest = "Odyns Urteil"
Inst170Quest1PreQuest = "true"
--
Inst170Quest1name1 = "Gnade des Titanen"

--Quest 2 Alliance
Inst170Quest2 = "2. Odyns Urteil"
Inst170Quest2_Aim = "Bezwingt Helya im Schlachtzug 'Die Prüfung der Tapferkeit'."
Inst170Quest2_Location = "Odyn (Prüfung der Tapferkeit; "..YELLOW.."[3]"..WHITE..")"
Inst170Quest2_Note = "Helya ist bei "..YELLOW.."[5]"..WHITE..".  Kann auf jeder Schwierigkeit abgeschlossen werden."
Inst170Quest2_Prequest = "Odyns Gunst"
Inst170Quest2_Folgequest = "Nein"
Inst170Quest2FQuest = "true"
--
Inst170Quest2name1 = "Daune der gefallenen Val'kyr"

--Quest 3 Alliance
Inst170Quest3 = "3. Die verlorene Armee"
Inst170Quest3_Aim = "Sammelt 1000 Seelenfragmente der Valarjar innerhalb des Schlachtzugs 'Die Prüfung der Tapferkeit'."
Inst170Quest3_Location = "Odyn (Prüfung der Tapferkeit; "..YELLOW.."[3]"..WHITE..")"
Inst170Quest3_Note = "Diese droppen von Helyas Schergen und von Helya selbst.  Benötigt normale oder höhere Schwierigkeit."
Inst170Quest3_Prequest = "Nein"
Inst170Quest3_Folgequest = "Nein"
-- Reward varies for each class


--Quest 1 Horde
Inst170Quest1_HORDE = Inst170Quest1
Inst170Quest1_HORDE_Aim = Inst170Quest1_Aim
Inst170Quest1_HORDE_Location = Inst170Quest1_Location
Inst170Quest1_HORDE_Note = Inst170Quest1_Note
Inst170Quest1_HORDE_Prequest = Inst170Quest1_Prequest
Inst170Quest1_HORDE_Folgequest = "Odyns Urteil"
Inst170Quest1PreQuest_HORDE = "true"
--
Inst170Quest1name1_HORDE = Inst170Quest1name1

--Quest 2 Horde
Inst170Quest2_HORDE = Inst170Quest2
Inst170Quest2_HORDE_Aim = Inst170Quest2_Aim
Inst170Quest2_HORDE_Location = Inst170Quest2_Location
Inst170Quest2_HORDE_Note = Inst170Quest2_Note
Inst170Quest2_HORDE_Prequest = "Odyns Gunst"
Inst170Quest2_HORDE_Folgequest = "Nein"
Inst170Quest2FQuest_HORDE = "true"
--
Inst170Quest2name1_HORDE = Inst170Quest2name1

--Quest 3 Horde
Inst170Quest3_HORDE = Inst170Quest3
Inst170Quest3_HORDE_Aim = Inst170Quest3_Aim
Inst170Quest3_HORDE_Location = Inst170Quest3_Location
Inst170Quest3_HORDE_Note = Inst170Quest3_Note
Inst170Quest3_HORDE_Prequest = "Nein"
Inst170Quest3_HORDE_Folgequest = "Nein"
-- Reward varies for each class



--------------- INST171 - Tomb of Sargeras ---------------

Inst171Caption = "Das Grabmal des Sargeras"
Inst171QAA = "7 Quests"
Inst171QAH = "7 Quests"

--Quest 1 Alliance
Inst171Quest1 = "1. Azsharas Einfluss"
Inst171Quest1_Aim = "Tötet Kriegsfürst Darjah."
Inst171Quest1_Location = "Das Grabmal des Sargeras (automatische Annahme)"
Inst171Quest1_Note = AQ_WORLDDUNGEONQUEST
Inst171Quest1_Prequest = "Nein"
Inst171Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst171Quest2 = "2. Leben nach dem Tode"
Inst171Quest2_Aim = "Besiegt Ryul den Schwindenden."
Inst171Quest2_Location = "Das Grabmal des Sargeras (automatische Annahme)"
Inst171Quest2_Note = AQ_WORLDDUNGEONQUEST
Inst171Quest2_Prequest = "Nein"
Inst171Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst171Quest3 = "3. Verloren, aber nicht vergessen"
Inst171Quest3_Aim = "Besiegt Naisha."
Inst171Quest3_Location = "Das Grabmal des Sargeras (automatische Annahme)"
Inst171Quest3_Note = AQ_WORLDDUNGEONQUEST
Inst171Quest3_Prequest = "Nein"
Inst171Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst171Quest4 = "4. Der Schreckenspirscher"
Inst171Quest4_Aim = "Besiegt den Schreckenspirscher."
Inst171Quest4_Location = "Das Grabmal des Sargeras (automatische Annahme)"
Inst171Quest4_Note = AQ_WORLDDUNGEONQUEST
Inst171Quest4_Prequest = "Nein"
Inst171Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst171Quest5 = "5. Der Fall des Betrügers"
Inst171Quest5_Aim = "Betretet das Grabmal des Sargeras und besiegt Kil'jaeden."
Inst171Quest5_Location = "Prophet Velen (Die Verherrten Küste - Die Retterklippe; "..YELLOW.."44.5, 63.3"..WHITE..")"
Inst171Quest5_Note = "Kil'jaeden ist der Endboss.  Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden."
Inst171Quest5_Prequest = "Nein"
Inst171Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst171Quest6 = "6. Säulen der Schöpfung"
Inst171Quest6_Aim = "Benutzt die Säulen der Schöpfung, um das Grabmal des Sargeras zu versiegeln."
Inst171Quest6_Location = "Erzmagier Khadgar (Die Verherrten Küste - Die Retterklippe; "..YELLOW.."44.6, 63.3"..WHITE..")"
Inst171Quest6_Note = ""
Inst171Quest6_Prequest = "Nein"
Inst171Quest6_Folgequest = "Nein"
--
Inst171Quest6name1 = "Zertrümmertes Siegel der reuelosen Wächterin"

--Quest 7 Alliance
Inst171Quest7 = "7. Die Herrin des Grabs"
Inst171Quest7_Aim = "Besiegt Herrin Sassz'ine im Grabmal des Sargeras."
Inst171Quest7_Location = "Kommandant Kammerer (Die Retterklippe; "..YELLOW.."44.6, 63.2"..WHITE..")"
Inst171Quest7_Note = "Herrin Sassz'ine ist der zweite Boss."
Inst171Quest7_Prequest = "Nein"
Inst171Quest7_Folgequest = "Nein"
--
Inst171Quest7name1 = "Truhe mit Teufelsschätzen"


--Quest 1 Horde
Inst171Quest1_HORDE = Inst171Quest1
Inst171Quest1_HORDE_Aim = Inst171Quest1_Aim
Inst171Quest1_HORDE_Location = Inst171Quest1_Location
Inst171Quest1_HORDE_Note = Inst171Quest1_Note
Inst171Quest1_HORDE_Prequest = "Nein"
Inst171Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst171Quest2_HORDE = Inst171Quest2
Inst171Quest2_HORDE_Aim = Inst171Quest2_Aim
Inst171Quest2_HORDE_Location = Inst171Quest2_Location
Inst171Quest2_HORDE_Note = Inst171Quest2_Note
Inst171Quest2_HORDE_Prequest = "Nein"
Inst171Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst171Quest3_HORDE = Inst171Quest3
Inst171Quest3_HORDE_Aim = Inst171Quest3_Aim
Inst171Quest3_HORDE_Location = Inst171Quest3_Location
Inst171Quest3_HORDE_Note = Inst171Quest3_Note
Inst171Quest3_HORDE_Prequest = "Nein"
Inst171Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst171Quest4_HORDE = Inst171Quest4
Inst171Quest4_HORDE_Aim = Inst171Quest4_Aim
Inst171Quest4_HORDE_Location = Inst171Quest4_Location
Inst171Quest4_HORDE_Note = Inst171Quest4_Note
Inst171Quest4_HORDE_Prequest = "Nein"
Inst171Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst171Quest5_HORDE = Inst171Quest5
Inst171Quest5_HORDE_Aim = Inst171Quest5_Aim
Inst171Quest5_HORDE_Location = Inst171Quest5_Location
Inst171Quest5_HORDE_Note = Inst171Quest5_Note
Inst171Quest5_HORDE_Prequest = "Nein"
Inst171Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst171Quest6_HORDE = Inst171Quest6
Inst171Quest6_HORDE_Aim = Inst171Quest6_Aim
Inst171Quest6_HORDE_Location = Inst171Quest6_Location
Inst171Quest6_HORDE_Note = Inst171Quest6_Note
Inst171Quest6_HORDE_Prequest = "Nein"
Inst171Quest6_HORDE_Folgequest = "Nein"
--
Inst171Quest6name1_HORDE = Inst171Quest6name1

--Quest 7 Horde
Inst171Quest7_HORDE = Inst171Quest7
Inst171Quest7_HORDE_Aim = Inst171Quest7_Aim
Inst171Quest7_HORDE_Location = Inst171Quest7_Location
Inst171Quest7_HORDE_Note = Inst171Quest7_Note
Inst171Quest7_HORDE_Prequest = "Nein"
Inst171Quest7_HORDE_Folgequest = "Nein"
--




--------------- INST172 - Cathedral of Eternal Night ---------------

Inst172Caption = "Kathedrale der Ewigen Nacht"
Inst172QAA = "1 Quest"
Inst172QAH = "1 Quest"

--Quest 1 Alliance
Inst172Quest1 = "1. Der Altar der Aegis"
Inst172Quest1_Aim = "Besiegt Lord Mephistroth und platziert die Aegis von Aggramar auf dem Altar der Ewigen Nacht."
Inst172Quest1_Location = "Erzmagier Khadgar (Die Verherrten Küste - Die Retterklippe;"..YELLOW.."44.8, 63.2"..WHITE..")"
Inst172Quest1_Note = "Lord Mephistroth ist der Endboss."
Inst172Quest1_Prequest = "Angriff auf die Verheerte Küste -> Vorräte der Legionsrichter"
Inst172Quest1_Folgequest = "Nein"
Inst172Quest1PreQuest = "true"
-- Reward varies for each class


--Quest 1 Horde
Inst172Quest1_HORDE = Inst172Quest1
Inst172Quest1_HORDE_Aim = Inst172Quest1_Aim
Inst172Quest1_HORDE_Location = Inst172Quest1_Location
Inst172Quest1_HORDE_Note = Inst172Quest1_Note
Inst172Quest1_HORDE_Prequest = Inst172Quest1_Prequest
Inst172Quest1_HORDE_Folgequest = "Nein"
Inst172Quest1PreQuest_HORDE = "true"
-- Reward varies for each class






--------------- INST173 - Seat of the Triumvirate ---------------


Inst173Caption = "Sitz des Triumvirats"
Inst173QAA = "Keine Quests"
Inst173QAH = "Keine Quests"


--------------- INST174 - Antorus, the Burning Throne ---------------



Inst174Caption = "Antorus, der Brennende Thron"
Inst174QAA = "Keine Quests"
Inst174QAH = "Keine Quests"









end
-- End of File
