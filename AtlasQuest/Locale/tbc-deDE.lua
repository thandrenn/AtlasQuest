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


------------  THE BURNING CRUSADE  ------------

-- 37 = HFC: Ramparts (Ramp)
-- 38 = HFC: Blood Furnace (BF)
-- 39 = HFC: Shattered Halls (SH)
-- 40 = HFC: Magtheridon's Lair
-- 41 = CR: The Slave Pens (SP)
-- 42 = CR: The Steamvault (SV)
-- 43 = CR: The Underbog (UB)
-- 44 = Auchindoun: Auchenai Crypts (AC)
-- 45 = Auchindoun: Mana Tombs (MT)
-- 46 = Auchindoun: Sethekk Halls (Seth)
-- 47 = Auchindoun: Shadow Labyrinth (SLabs)
-- 48 = CR: Serpentshrine Cavern (SSC)
-- 49 = CoT: Black Morass (BM)
-- 50 = CoT: Battle of Mount Hyjal
-- 51 = CoT: Old Hillsbrad
-- 52 = Gruul's Lair (GL)
-- 53 = Karazhan (Kara)
-- 54 = TK: Arcatraz (Arc)
-- 55 = TK: Botanica (Bot)
-- 56 = TK: Mechanar (Mech)
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau


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




--------------- INST37 - HFC: Ramparts (Ramp) ---------------

Inst37Caption = "Höllenfeuerbollwerk"
Inst37QAA = "5 Quests"
Inst37QAH = "5 Quests"

--Quest 1 Alliance
Inst37Quest1 = "1. Die Eroberung der Zitadelle"
Inst37Quest1_Aim = "Sprecht mit Vorhutsspäher Chadwick im Höllenfeuerbollwerk."
Inst37Quest1_Location = "Unteroffizier Altumus (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."61.6,60.8"..WHITE..")"
Inst37Quest1_Note = "Vorhutsspäher Chadwick ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest1_Prequest = "Nein"
Inst37Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. Trefft sie, wo es schmerzt"
Inst37Quest2_Aim = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Vorhutsspäher Chadwick im Höllenfeuerbollwerk zurück."
Inst37Quest2_Location = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest2_Note = "Die Vorräte sind alle bei "..YELLOW.."[1]"..WHITE.." auf den Weg verteilt."
Inst37Quest2_Prequest = "Nein"
Inst37Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. Dämonen in der Zitadelle"
Inst37Quest3_Aim = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Vorhutsspäher Chadwick."
Inst37Quest3_Location = Inst37Quest2_Location
Inst37Quest3_Note = "Omor ist bei "..YELLOW.."[2]"..WHITE.."."
Inst37Quest3_Prequest = "Nein"
Inst37Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. Krieg im Bollwerk"
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
Inst37Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Nazans Reitgerte zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst37Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst37Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNazan ist bei "..YELLOW.."[3]"..WHITE.."."
Inst37Quest5_Prequest = "Nein"
Inst37Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Aim = "Sprecht mit Steingardist Stok'ton im Höllenfeuerbollwerk."
Inst37Quest1_HORDE_Location = "Unteroffizier Schädelbrecher (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."58.0,41.2"..WHITE..")"
Inst37Quest1_HORDE_Note = "Steingardist Stok'ton ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest1_HORDE_Prequest = "Nein"
Inst37Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Aim = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Steingardist Stok'ton im Höllenfeuerbollwerk zurück."
Inst37Quest2_HORDE_Location = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest2_HORDE_Note = Inst37Quest2_Note
Inst37Quest2_HORDE_Prequest = "Nein"
Inst37Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst37Quest3_HORDE = Inst37Quest3
Inst37Quest3_HORDE_Aim = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Steingardist Stok'ton."
Inst37Quest3_HORDE_Location = Inst37Quest2_HORDE_Location
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = "Nein"
Inst37Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst37Quest4_HORDE = Inst37Quest4
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
Inst38Quest1_Aim = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Gunny."
Inst38Quest1_Location = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest1_Note = "Alle Orks im Blutkessel können die Phiolen droppen die Spritze droppt vom Schöpfer bei "..YELLOW.."[1]"..WHITE.."."
Inst38Quest1_Prequest = "Nein"
Inst38Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst38Quest2 = "2. Herz des Zorns"
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
Inst38Quest4_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Keli'dans gefiederten Stab zu beschaffen. Bringt ihn zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst38Quest4_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst38Quest4_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKeli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE.."."
Inst38Quest4_Prequest = "Nein"
Inst38Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Aim = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Caza'rez."
Inst38Quest1_HORDE_Location = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = "Nein"
Inst38Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst38Quest2_HORDE = Inst38Quest2
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
Inst38Quest4_HORDE_Aim = Inst38Quest4_Aim
Inst38Quest4_HORDE_Location = Inst38Quest4_Location
Inst38Quest4_HORDE_Note = Inst38Quest4_Note
Inst38Quest4_HORDE_Prequest = "Nein"
Inst38Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Caption = "Die zerschmetterten Hallen"
Inst39QAA = "9 Quests"
Inst39QAH = "9 Quests"

--Quest 1 Alliance
Inst39Quest1 = "1. Fortführung der Kampagne"
Inst39Quest1_Aim = "Truppenkommandant Danath Trollbann hat Euch gebeten, mit Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen."
Inst39Quest1_Location = "Truppenkommandant Danath Trollbann (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."56.6,66.6"..WHITE..")"
Inst39Quest1_Note = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest1_Prequest = "Nein"
Inst39Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst39Quest2 = "2. Wie man ein Leben rettet"
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
Inst39Quest4_Aim = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest4_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest4_Note = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[3]"..WHITE.."."
Inst39Quest4_Prequest = "Nein"
Inst39Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst39Quest5 = "5. Die Prüfung der Naaru: Erbarmen (Heroisch)"
Inst39Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr die unbenutzte Axt des Henkers aus den zerschmetterten Hallen der Höllenfeuerzitadelle besorgt."
Inst39Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst39Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst39Quest5_Prequest = "Nein"
Inst39Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst39Quest6 = "6. Träne der Erdenmutter"
Inst39Quest6_Aim = "Besorgt die Träne der Erdenmutter von Kriegshetzer O'mrogg und bringt sie zu David Wayne in Waynes Zuflucht."
Inst39Quest6_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..")."
Inst39Quest6_Note = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[4]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus."
Inst39Quest6_Prequest = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst39Quest6_Folgequest = "Bann der Illidari"
-- No Rewards for this quest

--Quest 7 Alliance
Inst39Quest7 = "7. Gesucht: Messerfausts Siegel (Heroische Tagesquest)"
Inst39Quest7_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Messerfausts Siegel zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst39Quest7_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst39Quest7_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegshäuptling Kargath Messerfaust befindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst39Quest7_Prequest = "Nein"
Inst39Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst39Quest8 = "8. Gesucht: Zenturionen der Zerschmetterten Hand (Tagesquest)"
Inst39Quest8_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Zenturionen der Zerschmetterten Hand zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst39Quest8_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst39Quest8_Note = "Die Zenturios sind in der Trainingshalle zu finden."
Inst39Quest8_Prequest = "Nein"
Inst39Quest8_Folgequest = "Nein"
--
Inst39Quest8name1 = "Gefängnisschlüssel des Astraleums"

--Quest 9 Alliance
Inst39Quest9 = "9. Ein letzter Gefallen"
Inst39Quest9_Aim = "Gunny in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre, 2 Zenturionen und 2 Champions der Zerschmetterten Hand tötet."
Inst39Quest9_Location = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest9_Note = "Du findest die erforderlichen Mobs überall in den zerschmetterten Hallen dieser Instanz."
Inst39Quest9_Prequest = "Nein"
Inst39Quest9_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst39Quest1_HORDE = Inst39Quest1
Inst39Quest1_HORDE_Aim = "Schattenjäger Ty'jin hat Euch gebeten, mit Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen."
Inst39Quest1_HORDE_Location = "Schattenjäger Ty'jin (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")"
Inst39Quest1_HORDE_Note = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest1_HORDE_Prequest = "Nein"
Inst39Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst39Quest2_HORDE = "2. Teufelsglut"
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
Inst39Quest4_HORDE_Aim = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle."
Inst39Quest4_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest4_HORDE_Note = Inst39Quest4_Note
Inst39Quest4_HORDE_Prequest = "Nein"
Inst39Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst39Quest5_HORDE = Inst39Quest5
Inst39Quest5_HORDE_Aim = Inst39Quest5_Aim
Inst39Quest5_HORDE_Location = Inst39Quest5_Location
Inst39Quest5_HORDE_Note = Inst39Quest5_Note
Inst39Quest5_HORDE_Prequest = "Nein"
Inst39Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst39Quest6_HORDE = Inst39Quest6
Inst39Quest6_HORDE_Aim = Inst39Quest6_Aim
Inst39Quest6_HORDE_Location = Inst39Quest6_Location
Inst39Quest6_HORDE_Note = Inst39Quest6_Note
Inst39Quest6_HORDE_Prequest = Inst39Quest6_Prequest
Inst39Quest6_HORDE_Folgequest = "Bann der Illidari"
-- No Rewards for this quest

--Quest 7 Horde
Inst39Quest7_HORDE = Inst39Quest7
Inst39Quest7_HORDE_Aim = Inst39Quest7_Aim
Inst39Quest7_HORDE_Location = Inst39Quest7_Location
Inst39Quest7_HORDE_Note = Inst39Quest7_Note
Inst39Quest7_HORDE_Prequest = "Nein"
Inst39Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst39Quest8_HORDE = Inst39Quest8
Inst39Quest8_HORDE_Aim = Inst39Quest8_Aim
Inst39Quest8_HORDE_Location = Inst39Quest8_Location
Inst39Quest8_HORDE_Note = Inst39Quest8_Note
Inst39Quest8_HORDE_Prequest = "Nein"
Inst39Quest8_HORDE_Folgequest = "Nein"
--
Inst39Quest8name1_HORDE = Inst39Quest8name1

--Quest 9 Horde
Inst39Quest9_HORDE = "9. Ehrt die Sterbenden"
Inst39Quest9_HORDE_Aim = "Caza'rez in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre der Zerschmetterten Hand, 2 Zenturionen der Zerschmetterten Hand und 2 Champions der Zerschmetterten Hand tötet."
Inst39Quest9_HORDE_Location = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")"
Inst39Quest9_HORDE_Note = Inst39Quest9_Note
Inst39Quest9_HORDE_Prequest = "Nein"
Inst39Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST40 - HFC: Magtheridon's Lair ---------------

Inst40Caption = "Magtheridons Kammer"
Inst40QAA = "2 Quests"
Inst40QAH = "2 Quests"

--Quest 1 Alliance
Inst40Quest1 = "1. Die Prüfung der Naaru: Magtheridon"
Inst40Quest1_Aim = "A'dal in Shattrath möchte, dass Ihr Magtheridon vernichtet."
Inst40Quest1_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst40Quest1_Note = "Die drei anderen Prüfungen der Naaru, die es von A'dal gibt, müssen absolviert sein.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst40Quest1_Prequest = "Die Prüfung der Naaru: Zuverlässigkeit, Erbarmen und Stärke"
Inst40Quest1_Folgequest = "Nein"
--
Inst40Quest1name1 = "Band des Phönixfeuers"

--Quest 2 Alliance
Inst40Quest2 = "2. Magtheridons Untergang"
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
Inst40Quest1_HORDE_Aim = Inst40Quest1_Aim
Inst40Quest1_HORDE_Location = Inst40Quest1_Location
Inst40Quest1_HORDE_Note = Inst40Quest1_Note
Inst40Quest1_HORDE_Prequest = Inst40Quest1_Prequest
Inst40Quest1_HORDE_Folgequest = "Nein"
--
Inst40Quest1name1_HORDE = Inst40Quest1name1

--Quest 2 Horde
Inst40Quest2_HORDE = Inst40Quest2
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
Inst41Quest1_Aim = "Sprecht mit Behüterin Jhang in den Sklavenunterkünften."
Inst41Quest1_Location = "Ysiel Windsänger (Zangamarschen - Zuflucht des Cenarius; "..YELLOW.."78.4,62"..WHITE..")"
Inst41Quest1_Note = "Behüterin Jhang ist innerhalb Instanz (Sklavenunterkünfte; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest1_Prequest = "Nein"
Inst41Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst41Quest2 = "2. Verschollen im Kampf"
Inst41Quest2_Aim = "Findet heraus, was Naturalist Biss und Jäter Gründaum zugestoßen ist. Kehrt dann zu Behüterin Jhang zurück."
Inst41Quest2_Location = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest2_Note = "Naturalist Biss ist bei "..GREEN.."[3']"..WHITE.." und Jäter Gründaum ist bei "..GREEN.."[1']"..WHITE.."."
Inst41Quest2_Prequest = "Nein"
Inst41Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst41Quest3 = "3. Der betrogene Bruder"
Inst41Quest3_Aim = "Tötet Mennu den Verräter und kehrt zu Nahuud zurück."
Inst41Quest3_Location = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..")."
Inst41Quest3_Note = "Mennu der Verräter ist bei "..YELLOW.."[1]"..WHITE.."."
Inst41Quest3_Prequest = "Nein"
Inst41Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst41Quest4 = "4. Des Pudels Kern"
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
Inst41Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm das Herz von Quagmirran zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst41Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75,37"..WHITE..")"
Inst41Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nQuagmirran ist bei "..YELLOW.."[3]"..WHITE.."."
Inst41Quest5_Prequest = "Nein"
Inst41Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst41Quest6 = "6. Der Knüppel von Kar'desh (Heroisch)"
Inst41Quest6_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst41Quest6_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..GREEN.."Heroisch [2']"..WHITE..")"
Inst41Quest6_Note = "Das Erdensiegel droppt von Gruul in "..YELLOW.."Gruuls Unterschlupf"..WHITE.." und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."Karazhan"..WHITE..".\n\nDiese Quest wurde benötigt, um die Höhle des Schlangenschreins zu betreten, ist aber nicht mehr nötig."
Inst41Quest6_Prequest = "Nein"
Inst41Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst41Quest7 = "7. Splitter von Ahune (Saisonbedingt)"
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
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = "Nein"
Inst41Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst41Quest2_HORDE = Inst41Quest2
Inst41Quest2_HORDE_Aim = Inst41Quest2_Aim
Inst41Quest2_HORDE_Location = Inst41Quest2_Location
Inst41Quest2_HORDE_Note = Inst41Quest2_Note
Inst41Quest2_HORDE_Prequest = "Nein"
Inst41Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst41Quest3_HORDE = Inst41Quest3
Inst41Quest3_HORDE_Aim = Inst41Quest3_Aim
Inst41Quest3_HORDE_Location = Inst41Quest3_Location
Inst41Quest3_HORDE_Note = Inst41Quest3_Note
Inst41Quest3_HORDE_Prequest = "Nein"
Inst41Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst41Quest4_HORDE = Inst41Quest4
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
Inst41Quest5_HORDE_Aim = Inst41Quest5_Aim
Inst41Quest5_HORDE_Location = Inst41Quest5_Location
Inst41Quest5_HORDE_Note = Inst41Quest5_Note
Inst41Quest5_HORDE_Prequest = "Nein"
Inst41Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst41Quest6_HORDE = Inst41Quest6
Inst41Quest6_HORDE_Aim = Inst41Quest6_Aim
Inst41Quest6_HORDE_Location = Inst41Quest6_Location
Inst41Quest6_HORDE_Note = Inst41Quest6_Note
Inst41Quest6_HORDE_Prequest = "Nein"
Inst41Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst41Quest7_HORDE = Inst41Quest7
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
Inst42QAA = "8 Quests"
Inst42QAH = "8 Quests"

--Quest 1 Alliance
Inst42Quest1 = "1. Sturm auf die Dampfkammer"
Inst42Quest1_Aim = "Sprecht mit Behüterin Jhang in der Dampfkammer."
Inst42Quest1_Location = "Ysiel Windsänger (Zangamarschen - Zuflucht desCenarius; "..YELLOW.."78.4,62"..WHITE..")"
Inst42Quest1_Note = "Behüterin Jhang befindet sich innerhalb Instanz (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest1_Prequest = "Nein"
Inst42Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst42Quest2 = "2. Ein gerechtes Schicksal"
Inst42Quest2_Aim = "Tötet Kriegsherr Kalithresh und kehrt zu Behüterin Jhang in der Dampfkammer zurück."
Inst42Quest2_Location = "Behüterin Jhang (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest2_Note = "Kriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE..". Denkt dran, die Tanks zu zerstören, wenn Kalithresh sie benutzt."
Inst42Quest2_Prequest = "Nein"
Inst42Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst42Quest3 = "3. Eindämmung ist der Schlüssel"
Inst42Quest3_Aim = "Tötet 3 Sumpfoberanführer und 6 Aussätzige des Echsenkessels und erbeutet ein verstrahltes Zahnrad von Robogenieur Dampfhammer. Kehrt dann zu Naturalist Biss zurück."
Inst42Quest3_Location = "Naturalist Biss (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest3_Note = "Sumpfoberanführer ist im ersten Bereich der Instanz nahe dem Eingang. Die Aussätziger des Echsenkessels befinden sich beim Boss Robogenieur Dampfhammer bei "..YELLOW.."[2]"..WHITE..", dieser droppt das Verstrahltes Zahnrad."
Inst42Quest3_Prequest = "Nein"
Inst42Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "4. Windrufer Klaue und die Wasserdiebin"
Inst42Quest4_Aim = "Tötet Hydromantin Thespia und kehrt zu Windrufer Klaue in der Dampfkammer zurück."
Inst42Quest4_Location = "Windrufer Klaue (Dampfkammer; "..BLUE.."Eingang"..WHITE..")."
Inst42Quest4_Note = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE.."."
Inst42Quest4_Prequest = "Nein"
Inst42Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst42Quest5 = "5. Die Prüfung der Naaru: Stärke (Heroisch)"
Inst42Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt."
Inst42Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst42Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Kriegsherr Kalithresh befindet sich bei "..YELLOW.."[3]"..WHITE..". Murmurs Essenz droppt im Schattenlabyrinth.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst42Quest5_Prequest = "Nein"
Inst42Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst42Quest6 = "6. Unterweltlehm"
Inst42Quest6_Aim = "Beschafft Euch ein Gefäß mit Unterweltlehm von Wasserbeschwörerin Thespia und bringt es zu David Wayne in Waynes Zuflucht."
Inst42Quest6_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."78,39"..WHITE..")"
Inst42Quest6_Note = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus."
Inst42Quest6_Prequest = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")"
Inst42Quest6_Folgequest = "Bann der Illidari"
-- No Rewards for this quest

--Quest 7 Alliance
Inst42Quest7 = "7. Gesucht: Myrmidonen des Echsenkessels (Tagesquest)"
Inst42Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 14 Myrmidonen des Echsenkessels zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst42Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst42Quest7_Note = "Die Myrmidonen des Echsenkessels sind überall in der Instanz."
Inst42Quest7_Prequest = "Nein"
Inst42Quest7_Folgequest = "Nein"
--
Inst42Quest7name1 = "Gefängnisschlüssel des Astraleums"

--Quest 8 Alliance
Inst42Quest8 = "8. Gesucht: Die Aufzeichnungen des Kriegsherren (Heroische Tagesquest)"
Inst42Quest8_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm die Aufzeichnungen des Kriegsherren zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst42Quest8_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst42Quest8_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE.."."
Inst42Quest8_Prequest = "Nein"
Inst42Quest8_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = "Nein"
Inst42Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst42Quest2_HORDE = Inst42Quest2
Inst42Quest2_HORDE_Aim = Inst42Quest2_Aim
Inst42Quest2_HORDE_Location = Inst42Quest2_Location
Inst42Quest2_HORDE_Note = Inst42Quest2_Note
Inst42Quest2_HORDE_Prequest = "Nein"
Inst42Quest2_HORDE_Folgequest = Inst42Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst42Quest3_HORDE = Inst42Quest3
Inst42Quest3_HORDE_Aim = Inst42Quest3_Aim
Inst42Quest3_HORDE_Location = Inst42Quest3_Location
Inst42Quest3_HORDE_Note = Inst42Quest3_Note
Inst42Quest3_HORDE_Prequest = "Nein"
Inst42Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst42Quest4_HORDE = Inst42Quest4
Inst42Quest4_HORDE_Aim = Inst42Quest4_Aim
Inst42Quest4_HORDE_Location = Inst42Quest4_Location
Inst42Quest4_HORDE_Note = Inst42Quest4_Note
Inst42Quest4_HORDE_Prequest = "Nein"
Inst42Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst42Quest5_HORDE = Inst42Quest5
Inst42Quest5_HORDE_Aim = Inst42Quest5_Aim
Inst42Quest5_HORDE_Location = Inst42Quest5_Location
Inst42Quest5_HORDE_Note = Inst42Quest5_Note
Inst42Quest5_HORDE_Prequest = "Nein"
Inst42Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst42Quest6_HORDE = Inst42Quest6
Inst42Quest6_HORDE_Aim = Inst42Quest6_Aim
Inst42Quest6_HORDE_Location = Inst42Quest6_Location
Inst42Quest6_HORDE_Note = Inst42Quest6_Note
Inst42Quest6_HORDE_Prequest = Inst42Quest6_Prequest
Inst42Quest6_HORDE_Folgequest = "Bann der Illidari"
-- No Rewards for this quest

--Quest 7 Horde
Inst42Quest7_HORDE = Inst42Quest7
Inst42Quest7_HORDE_Aim = Inst42Quest7_Aim
Inst42Quest7_HORDE_Location = Inst42Quest7_Location
Inst42Quest7_HORDE_Note = Inst42Quest7_Note
Inst42Quest7_HORDE_Prequest = "Nein"
Inst42Quest7_HORDE_Folgequest = "Nein"
--
Inst42Quest7name1_HORDE = Inst42Quest7name1

--Quest 8 Horde
Inst42Quest8_HORDE = Inst42Quest8
Inst42Quest8_HORDE_Aim = Inst42Quest8_Aim
Inst42Quest8_HORDE_Location = Inst42Quest8_Location
Inst42Quest8_HORDE_Note = Inst42Quest8_Note
Inst42Quest8_HORDE_Prequest = "Nein"
Inst42Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Caption = "Der Tiefensumpf"
Inst43QAA = "5 Quests"
Inst43QAH = "5 Quests"

--Quest 1 Alliance
Inst43Quest1 = "1. Verteidigung der Wildnis"
Inst43Quest1_Aim = "Sprecht mit Behüterin Jhang im Tiefensumpf."
Inst43Quest1_Location = "Elementarist Morgh (Nagrand; "..YELLOW.."60.4,22.4"..WHITE..")"
Inst43Quest1_Note = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest1_Prequest = "Nein"
Inst43Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst43Quest2 = "2. Die Rettung der Expedition"
Inst43Quest2_Aim = "Findet heraus, was mit Erdbinder Rayge und Windrufer Klaue geschehen ist. Kehrt dann zu Behüterin Jhang zurück."
Inst43Quest2_Location = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest2_Note = "Erdbinder Rayge ist bei "..GREEN.."[1']"..WHITE..", Windrufer Klaue ist bei "..YELLOW.."[3]"..WHITE.."."
Inst43Quest2_Prequest = "Nein"
Inst43Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst43Quest3 = "3. Ein notwendiges Übel"
Inst43Quest3_Aim = "Tötet Hungarfenn und kehrt zu Naturalist Biss zurück."
Inst43Quest3_Location = "Naturalist Biss (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest3_Note = "Hungarfenn ist bei "..YELLOW.."[1]"..WHITE.."."
Inst43Quest3_Prequest = "Nein"
Inst43Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst43Quest4 = "4. Tötet die Mutter"
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
Inst43Quest5_Aim = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück."
Inst43Quest5_Location = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest5_Note = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer."
Inst43Quest5_Prequest = "Nein"
Inst43Quest5_Folgequest = "Bringt mir ein weiteres Gebüsch!"
-- No Rewards for this quest

--Quest 6 Alliance
Inst43Quest6 = "6. Bringt mir ein weiteres Gebüsch!"
Inst43Quest6_Aim = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück."
Inst43Quest6_Location = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..")."
Inst43Quest6_Note = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer."
Inst43Quest6_Prequest = "Bringt mir ein Gebüsch!"
Inst43Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst43Quest7 = "7. Gesucht: Ei der Schattenmutter (Heroische Tagesquest)"
Inst43Quest7_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm ein Ei der Schattenmutter zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst43Quest7_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst43Quest7_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDie Schattenmutter ist bei "..YELLOW.."[4]"..WHITE.."."
Inst43Quest7_Prequest = "Nein"
Inst43Quest7_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = "Nein"
Inst43Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = "Nein"
Inst43Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst43Quest3_HORDE = Inst43Quest3
Inst43Quest3_HORDE_Aim = Inst43Quest3_Aim
Inst43Quest3_HORDE_Location = Inst43Quest3_Location
Inst43Quest3_HORDE_Note = Inst43Quest3_Note
Inst43Quest3_HORDE_Prequest = "Nein"
Inst43Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst43Quest4_HORDE = Inst43Quest4
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
Inst43Quest5_HORDE_Aim = Inst43Quest5_Aim
Inst43Quest5_HORDE_Location = Inst43Quest5_Location
Inst43Quest5_HORDE_Note = Inst43Quest5_Note
Inst43Quest5_HORDE_Prequest = "Nein"
Inst43Quest5_HORDE_Folgequest = Inst43Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst43Quest6_HORDE = Inst43Quest6
Inst43Quest6_HORDE_Aim = Inst43Quest6_Aim
Inst43Quest6_HORDE_Location = Inst43Quest6_Location
Inst43Quest6_HORDE_Note = Inst43Quest4_Note
Inst43Quest6_HORDE_Prequest = Inst43Quest6_Prequest
Inst43Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst43Quest7_HORDE = Inst43Quest7
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
Inst44Quest1_Aim = "Großvater Aldrimus außerhalb der Auchenaikrypta von Auchindoun möchte, dass Ihr in die Auchenaikrypta geht und mit dem Draeneigeist spricht."
Inst44Quest1_Location = "Großvater Aldrimus (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")\nGroßvater Aldrimus erscheint erst wenn Du die Questen absolviert hast die mit Ha'lei beginnen bei (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")."
Inst44Quest1_Note = "Der Draeneigeist ist innerhalb der Instanz am Eingang."
Inst44Quest1_Prequest = "Ich sehe tote Draenei -> Levixus der Seelenrufer"
Inst44Quest1_Folgequest = "Das Ende des Exarchen"
-- No Rewards for this quest

--Quest 2 Alliance
Inst44Quest2 = "1. Das Ende des Exarchen"
Inst44Quest2_Aim = "Tötet Exarch Maladaar und kehrt zu dem Draeneigeist in der Auchenaikrypta zurück."
Inst44Quest2_Location = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..")."
Inst44Quest2_Note = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE.."."
Inst44Quest2_Prequest = "Alles wird gut"
Inst44Quest2_Folgequest = "Nein"
--
Inst44Quest2name1 = "Anachoretenrobe der Auchenai"
Inst44Quest2name2 = "Mönchstunika der Auchenai"
Inst44Quest2name3 = "Fährtenleserhalsberge der Auchenai"
Inst44Quest2name4 = "Schutz des Exarchen"

--Quest 3 Alliance
Inst44Quest3 = "1. Der Totenwächter"
Inst44Quest3_Aim = "Tötet Shirrak den Totenwächter und kehrt zu dem Draeneigeist zurück."
Inst44Quest3_Location = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..")."
Inst44Quest3_Note = "Shirrak den Totenwächter ist bei "..YELLOW.."[1]"..WHITE.."."
Inst44Quest3_Prequest = "Nein"
Inst44Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst44Quest4 = "1. Wütende Geister"
Inst44Quest4_Aim = "Tötet 5 erboste Skelette, 5 tobende Skelette und 3 Totenbeschwörer der Auchenai. Kehrt dann zur gequälten Seelenpriesterin in der Auchenaikrypta zurück."
Inst44Quest4_Location = "Gequälte Seelenpriesterin (Auchenaikrypta; "..YELLOW.."Vor dem Durchgang, die zum ersten Boss führt"..WHITE..")"
Inst44Quest4_Note = "Die erbosten Skelette sind hinter dem Boss Shirrak den Totenwächter bei "..YELLOW.."[1]"..WHITE.."."
Inst44Quest4_Prequest = "Nein"
Inst44Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst44Quest5 = "5. Gesucht: Der Seelenedelstein des Exarchen (Heroisches Tagesquest)"
Inst44Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Seelenedelstein des Exarchen zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst44Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst44Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nExarch Maladaar ist bei "..YELLOW.."[2]"..WHITE.."."
Inst44Quest5_Prequest = "Nein"
Inst44Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest1_HORDE_Folgequest = "Das Ende des Exarchen"
-- No Rewards for this quest

--Quest 2 Horde
Inst44Quest2_HORDE = Inst44Quest2
Inst44Quest2_HORDE_Aim = Inst44Quest2_Aim
Inst44Quest2_HORDE_Location = Inst44Quest2_Location
Inst44Quest2_HORDE_Note = Inst44Quest2_Note
Inst44Quest2_HORDE_Prequest = "Alles wird gut"
Inst44Quest2_HORDE_Folgequest = "Nein"
--
Inst44Quest2name1_HORDE = Inst44Quest2name1
Inst44Quest2name2_HORDE = Inst44Quest2name2
Inst44Quest2name3_HORDE = Inst44Quest2name3
Inst44Quest2name4_HORDE = Inst44Quest2name4

--Quest 3 Horde
Inst44Quest3_HORDE = Inst44Quest3
Inst44Quest3_HORDE_Aim = Inst44Quest3_Aim
Inst44Quest3_HORDE_Location = Inst44Quest3_Location
Inst44Quest3_HORDE_Note = Inst44Quest3_Note
Inst44Quest3_HORDE_Prequest = "Nein"
Inst44Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst44Quest4_HORDE = Inst44Quest4
Inst44Quest4_HORDE_Aim = Inst44Quest4_Aim
Inst44Quest4_HORDE_Location = Inst44Quest4_Location
Inst44Quest4_HORDE_Note = Inst44Quest4_Note
Inst44Quest4_HORDE_Prequest = "Nein"
Inst44Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst44Quest5_HORDE = Inst44Quest5
Inst44Quest5_HORDE_Aim = Inst44Quest5_Aim
Inst44Quest5_HORDE_Location = Inst44Quest5_Location
Inst44Quest5_HORDE_Note = Inst44Quest5_Note
Inst44Quest5_HORDE_Prequest = "Nein"
Inst44Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst44Quest6_HORDE = "6. Auchindoun..."
Inst44Quest6_HORDE_Aim = "Reist zur Auchenaikrypta in der Knochenwüste der Wälder von Terokkar und tötet Exarch Maladaar um den Geist von D'ore zu befreien."
Inst44Quest6_HORDE_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst44Quest6_HORDE_Note = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE..". D'ore erscheint, wenn Exarch Maladarr getötet wurde."
Inst44Quest6_HORDE_Prequest = "Ein Besuch bei der Großmutter -> Ein gelüftetes Geheimnis"
Inst44Quest6_HORDE_Folgequest = "Was die Seele sieht"
-- No Rewards for this quest

--Quest 7 Horde
Inst44Quest7_HORDE = "7. Was die Seele sieht"
Inst44Quest7_HORDE_Aim = "Sucht einen Seelenspiegel in der Auchenaikrypta und benutzt ihn, um einen getrübten Geist eines uralten Orcahnen zu rufen. Zerstört 15 getrübte Geister, damit die Ahnen in Frieden ruhen können."
Inst44Quest7_HORDE_Location = "D'ore (Auchenaikrypta; "..YELLOW.."[2]"..WHITE..")."
Inst44Quest7_HORDE_Note = "D'ore erscheint, wenn Exarch Maladarr getötet wurde. Mutter Kashur ist bei (Nagrand; "..YELLOW.."26,61"..WHITE.."). Man sollte in einer Gruppe aus 3 oder mehr Spielern sein, bevor man die getrübten Geister anspricht."
Inst44Quest7_HORDE_Prequest = "Auchindoun..."
Inst44Quest7_HORDE_Folgequest = "Rückkehr zur Großmutter"
-- No Rewards for this quest



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

Inst45Caption = "Managruft"
Inst45QAA = "6 Quests"
Inst45QAH = "6 Quests"

--Quest 1 Alliance
Inst45Quest1 = "1. Eckert der Verrückte"
Inst45Quest1_Aim = "Sprecht mit Konstrukteur Morphalius in der Managruft in Auchindoun."
Inst45Quest1_Location = "Eckert (Wälder von Terokkar - Allerias Feste; "..YELLOW.."57.6, 53.4"..WHITE..")"
Inst45Quest1_Note = "Konstrukteur Morphalius ist innerhalb der Instanz Managruft."
Inst45Quest1_Prequest = "Nein"
Inst45Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "2. Rätselhafte Wesen"
Inst45Quest2_Aim = "Bringt Pandemonius' Essenz und Tavaroks Herz zu Mamdy dem Ologen."
Inst45Quest2_Location = "Mamdy der 'Ologe' (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest2_Note = "Pandemonius ist bei "..YELLOW.."[1]"..WHITE.." und Tavarok ist bei "..YELLOW.."[2]"..WHITE.."."
Inst45Quest2_Prequest = "Nein"
Inst45Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst45Quest3 = "3. Sicherheit geht vor"
Inst45Quest3_Aim = "Tötet 10 astrale Grufträuber, 5 astrale Zauberer, 5 Nexuswandler und 5 astrale Zauberbinder. Kehrt danach zu Konstrukteur Morphalius zurück."
Inst45Quest3_Location = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest3_Note = "Die ganzen Mobs sind innerhalb der Instanz verteilt."
Inst45Quest3_Prequest = "Nein"
Inst45Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst45Quest4 = "4. Die Konkurrenz untergraben"
Inst45Quest4_Aim = "Bringt Shaffars Bandagen zu Konstrukteur Morphalius."
Inst45Quest4_Location = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")"
Inst45Quest4_Note = "Nexusprince Shaffar ist bei "..YELLOW.."[3]"..WHITE.."."
Inst45Quest4_Prequest = "Nein"
Inst45Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst45Quest5 = "5. Stasiskammern der Managruft (Heroisch)"
Inst45Quest5_Aim = "Das Bild von Kommandant Ameer beim Landeplatz von Bash'ir im Schergrat möchte, dass Ihr den Stasiskammerschlüssel der Managruft verwendet, um die Stasiskammer in der Managruft Auchindouns zu öffnen."
Inst45Quest5_Location = "Bild von Kommandant Ameer (Schergrat - Landeplatz von Bash'ir; "..YELLOW.."52,15"..WHITE..")."
Inst45Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Es gibt zwei Stasiskammern. Die erste befindet sich direkt hinter Pandemonius "..YELLOW.."[1]"..WHITE..", die zweite im Raum von Nexusprinz Shaffar "..YELLOW.."[3]"..WHITE..". Für beide wird ein Abzeichen des Nexuskönigs benötigt."
Inst45Quest5_Prequest = "Das Abzeichen des Nexuskönigs"
Inst45Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst45Quest6 = "6. Gesucht: Shaffars wundersames Amulett (Heroisches Tagesquest)"
Inst45Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Shaffars wundersames Amulett zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst45Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst45Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNexusprinz Shaffar ist bei "..YELLOW.."[3]"..WHITE.."."
Inst45Quest6_Prequest = "Nein"
Inst45Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst45Quest1_HORDE = "1. Greks verrückte Nacht"
Inst45Quest1_HORDE_Aim = Inst45Quest1_Aim
Inst45Quest1_HORDE_Location = "Grek (Wälder von Terokkar - Steinbrecherfeste; "..YELLOW.."49.8, 45.2"..WHITE..")"
Inst45Quest1_HORDE_Note = Inst45Quest1_Note
Inst45Quest1_HORDE_Prequest = "Nein"
Inst45Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst45Quest2_HORDE = Inst45Quest2
Inst45Quest2_HORDE_Aim = Inst45Quest2_Aim
Inst45Quest2_HORDE_Location = Inst45Quest2_Location
Inst45Quest2_HORDE_Note = Inst45Quest2_Note
Inst45Quest2_HORDE_Prequest = "Nein"
Inst45Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = "Nein"
Inst45Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = "Nein"
Inst45Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = "Nein"
Inst45Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Caption = "Sethekkhallen"
Inst46QAA = "5 Quests"
Inst46QAH = "5 Quests"

--Quest 1 Alliance
Inst46Quest1 = "1. Kann es einfach nicht lassen"
Inst46Quest1_Aim = "Sprecht mit Isfar in den Sethekkhallen in Auchindoun."
Inst46Quest1_Location = "Oloraak (Shattrath - Unteres Viertel; "..YELLOW.."58.0, 15.4"..WHITE..")"
Inst46Quest1_Note = "Isfar ist innerhalb der Instanz am Eingang."
Inst46Quest1_Prequest = "Nein"
Inst46Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst46Quest2 = "1. Bruder gegen Bruder"
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
Inst46Quest3_Aim = "Händler Vijaad in den Sethekkhallen möchte, dass Ihr ihm 3 Kobaltaugen bringt."
Inst46Quest3_Location = "Händler Vijaad (Sethekkhallen; "..YELLOW.."[1]"..WHITE..")"
Inst46Quest3_Note = "Händler Vijaad erscheint nachdem Dunkelwirker Syth getötet wurde. Die Kobaltaugen können auf den Weg zum nächsten Boss gefunden werden."
Inst46Quest3_Prequest = "Nein"
Inst46Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst46Quest4 = "4. Terokks Erbe"
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
Inst46Quest5 = "5. Gesucht: Die Kopfschmuckfedern von Ikiss (Heroisches Tagesquest)"
Inst46Quest5_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm die Kopfschmuckfedern von Ikiss zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst46Quest5_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst46Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKlauenkönig Ikiss ist bei "..YELLOW.."[3]"..WHITE.."."
Inst46Quest5_Prequest = "Nein"
Inst46Quest5_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = "Nein"
Inst46Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst46Quest2_HORDE = Inst46Quest2
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
Inst46Quest3_HORDE_Aim = Inst46Quest3_Aim
Inst46Quest3_HORDE_Location = Inst46Quest3_Location
Inst46Quest3_HORDE_Note = Inst46Quest3_Note
Inst46Quest3_HORDE_Prequest = "Nein"
Inst46Quest3_HORDE_Folgequest = "Nein"
--

--Quest 4 Horde
Inst46Quest4_HORDE = Inst46Quest4
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
Inst46Quest5_HORDE_Aim = Inst46Quest5_Aim
Inst46Quest5_HORDE_Location = Inst46Quest5_Location
Inst46Quest5_HORDE_Note = Inst46Quest5_Note
Inst46Quest5_HORDE_Prequest = "Nein"
Inst46Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Caption = "Schattenlabyrinth"
Inst47QAA = "11 Quests"
Inst47QAH = "11 Quests"

--Quest 1 Alliance
Inst47Quest1 = "1. Ärger in Auchindoun"
Inst47Quest1_Aim = "Meldet Euch bei Feldkommandeur Mahfuun im Schattenlabyrinth in Auchindoun in den Wäldern von Terokkar."
Inst47Quest1_Location = "Spionagemeisterin Mehlisah Hochkrone (Shattrath - Terrasse des Lichts; "..YELLOW.."50.4,45.2"..WHITE..")"
Inst47Quest1_Note = "Feldkommandeur Mahfuun ist innerhalb der Instanz am Eingang."
Inst47Quest1_Prequest = "Nein"
Inst47Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst47Quest2 = "2. Findet Spion To'gun"
Inst47Quest2_Aim = "Findet Spion To'gun im Schattenlabyrinth von Auchindoun."
Inst47Quest2_Location = "Spionin Grik'tha (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest2_Note = "To'gun ist bei "..GREEN.."[1']"..WHITE..", im Gang hinter Botschafter Höllenschlund."
Inst47Quest2_Prequest = "Nein"
Inst47Quest2_Folgequest = "Seeleninstrumente"
-- No Rewards for this quest

--Quest 3 Alliance
Inst47Quest3 = "3. Seeleninstrumente"
Inst47Quest3_Aim = "Stehlt 5 Seeleninstrumente und bringt sie zu Spionin Grik'tha im Schattenlabyrinth von Auchindoun."
Inst47Quest3_Location = "Spion To'gun (Schattenlabyrinth; "..GREEN.."[1']"..WHITE..")"
Inst47Quest3_Note = "Seeleninstrumente sind die dunkelvioletten Kugeln, die in der Instanz verteilt zu finden sind. Spionagemeisterin Mehlisah Hochkrone ist in (Shattrath - Terrasse des Lichts; "..YELLOW.."51,45"..WHITE..")"
Inst47Quest3_Prequest = "Findet Spion To'gun"
Inst47Quest3_Folgequest = "Nein"
--
Inst47Quest3name1 = "Wickeltücher von Shattrath"
Inst47Quest3name2 = "Handgelenksschutz der Spionagemeisterin"
Inst47Quest3name3 = "Armschienen der Auchenai"
Inst47Quest3name4 = "Eiserne Armschützer der Sha'tari"

--Quest 4 Alliance
Inst47Quest4 = "4. Botschafter Höllenschlund"
Inst47Quest4_Aim = "Tötet 18 Ritualisten der Kabale und Botschafter Höllenschlund. Kehrt dann zu Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun zurück."
Inst47Quest4_Location = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest4_Note = "Die Ritulisten der Kabale sind auf den Weg zum Botschafter Höllenschlund bei "..YELLOW.."[1]"..WHITE.."."
Inst47Quest4_Prequest = "Nein"
Inst47Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst47Quest5 = "5. Das Buch der teuflischen Namen"
Inst47Quest5_Aim = "Reist in das Schattenlabyrinth von Auchindoun und besorgt das Buch der teuflischen Namen von Schwarzherz dem Hetzer. Kehrt danach zu Altruis in Nagrand zurück."
Inst47Quest5_Location = "Altruis der Leider (Nagrand; "..YELLOW.."27.2,43.0"..WHITE..")"
Inst47Quest5_Note = "Schwarzherz der Hetzer ist bei "..YELLOW.."[2]"..WHITE..". Dies ist der letzte Teil einer Questreihe, die im Schattenmondtal bei "..YELLOW.."61.2,29.2"..WHITE.." für Aldor und bei "..YELLOW.."55.8,58.2"..WHITE.." für Seher startet."
Inst47Quest5_Prequest = "Illidans Schüler"
Inst47Quest5_Folgequest = "Rückkehr zu den Aldor oder Rückkehr zu den Sehern"
-- No Rewards for this quest

--Quest 6 Alliance
Inst47Quest6 = "6. Der Kodex des Blutes"
Inst47Quest6_Aim = "Lest den Kodex des Blutes im Schattenlabyrinth von Auchindoun."
Inst47Quest6_Location = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")"
Inst47Quest6_Note = "Der Kodex des Blutes ist direkt vor Großmeister Vorpil bei "..YELLOW.."[3]"..WHITE.."."
Inst47Quest6_Prequest = "Nein"
Inst47Quest6_Folgequest = "In das Herz des Labyrinths"
-- No Rewards for this quest

--Quest 7 Alliance
Inst47Quest7 = "7. In das Herz des Labyrinths"
Inst47Quest7_Aim = "Vernichtet Murmur und meldet Euch danach bei Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun."
Inst47Quest7_Location = "Kodex des Blutes (Schattenlabyrinth; "..YELLOW.."[3]"..WHITE..")"
Inst47Quest7_Note = "Murmur ist bei "..YELLOW.."[4]"..WHITE.."."
Inst47Quest7_Prequest = "Der Kodex des Blutes"
Inst47Quest7_Folgequest = "Nein"
--
Inst47Quest7name1 = "Stofftreter von Shattrath"
Inst47Quest7name2 = "Stiefel der Spionagemeisterin"
Inst47Quest7name3 = "Stiefel der Auchenai"
Inst47Quest7name4 = "Eiserne Schienbeinschützer der Sha'tari"

--Quest 8 Alliance
Inst47Quest8 = "8. Encyclopaedia Daemonica"
Inst47Quest8_Aim = "Beschafft die Encyclopaedia Daemonica von Großmeister Vorpil und bringt sie zu David Wayne in Waynes Zuflucht."
Inst47Quest8_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..")."
Inst47Quest8_Note = "Großmeister Vorpil ist bei "..YELLOW.."[3]"..WHITE.."."
Inst47Quest8_Prequest = "Zusätzliche Materialien"
Inst47Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst47Quest9 = "9. Die Prüfung der Naaru: Stärke (Heroisch)"
Inst47Quest9_Aim = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt."
Inst47Quest9_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst47Quest9_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Murmur ist bei "..YELLOW.."[4]"..WHITE..". Kalithreshs Dreizack droppt in der Dampfkammer.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst47Quest9_Prequest = "Nein"
Inst47Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst47Quest10 = "10. Gesucht: Murmurs Flüstern (Heroisches Tagesquest)"
Inst47Quest10_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Murmurs Flüstern zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst47Quest10_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst47Quest10_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nMurmur ist bei "..YELLOW.."[4]"..WHITE.."."
Inst47Quest10_Prequest = "Nein"
Inst47Quest10_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Alliance
Inst47Quest11 = "11. Gesucht: Bösartige Ausbilderinnen (Tagesquest)"
Inst47Quest11_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 3 bösartige Ausbilderinnen zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst47Quest11_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst47Quest11_Note = "Dies ist eine Tagesquest."
Inst47Quest11_Prequest = "Nein"
Inst47Quest11_Folgequest = "Nein"
--
Inst47Quest11name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst47Quest1_HORDE = Inst47Quest1
Inst47Quest1_HORDE_Aim = Inst47Quest1_Aim
Inst47Quest1_HORDE_Location = Inst47Quest1_Location
Inst47Quest1_HORDE_Note = Inst47Quest1_Note
Inst47Quest1_HORDE_Prequest = "Nein"
Inst47Quest1_HORDE_Folgequest = Inst47Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst47Quest2_HORDE = Inst47Quest2
Inst47Quest2_HORDE_Aim = Inst47Quest2_Aim
Inst47Quest2_HORDE_Location = Inst47Quest2_Location
Inst47Quest2_HORDE_Note = Inst47Quest2_Note
Inst47Quest2_HORDE_Prequest = "Nein"
Inst47Quest2_HORDE_Folgequest = "Seeleninstrumente"
-- No Rewards for this quest

--Quest 3 Horde
Inst47Quest3_HORDE = Inst47Quest3
Inst47Quest3_HORDE_Aim = Inst47Quest3_Aim
Inst47Quest3_HORDE_Location = Inst47Quest3_Location
Inst47Quest3_HORDE_Note = Inst47Quest3_Note
Inst47Quest3_HORDE_Prequest = "Findet Spion To'gun"
Inst47Quest3_HORDE_Folgequest = "Nein"
--
Inst47Quest3name1_HORDE = Inst47Quest3name1
Inst47Quest3name2_HORDE = Inst47Quest3name2
Inst47Quest3name3_HORDE = Inst47Quest3name3
Inst47Quest3name4_HORDE = Inst47Quest3name4

--Quest 4 Horde
Inst47Quest4_HORDE = Inst47Quest4
Inst47Quest4_HORDE_Aim = Inst47Quest4_Aim
Inst47Quest4_HORDE_Location = Inst47Quest4_Location
Inst47Quest4_HORDE_Note = Inst47Quest4_Note
Inst47Quest4_HORDE_Prequest = "Nein"
Inst47Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst47Quest5_HORDE = Inst47Quest5
Inst47Quest5_HORDE_Aim = Inst47Quest5_Aim
Inst47Quest5_HORDE_Location = Inst47Quest5_Location
Inst47Quest5_HORDE_Note = Inst47Quest5_Note
Inst47Quest5_HORDE_Prequest = "Illidans Schüler"
Inst47Quest5_HORDE_Folgequest = Inst47Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst47Quest6_HORDE = Inst47Quest6
Inst47Quest6_HORDE_Aim = Inst47Quest6_Aim
Inst47Quest6_HORDE_Location = Inst47Quest6_Location
Inst47Quest6_HORDE_Note = Inst47Quest6_Note
Inst47Quest6_HORDE_Prequest = Inst47Quest6_Prequest
Inst47Quest6_HORDE_Folgequest = Inst47Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde
Inst47Quest7_HORDE = Inst47Quest7
Inst47Quest7_HORDE_Aim = Inst47Quest7_Aim
Inst47Quest7_HORDE_Location = Inst47Quest7_Location
Inst47Quest7_HORDE_Note = Inst47Quest7_Note
Inst47Quest7_HORDE_Prequest = Inst47Quest7_Prequest
Inst47Quest7_HORDE_Folgequest = "Nein"
--
Inst47Quest7name1_HORDE = Inst47Quest7name1
Inst47Quest7name2_HORDE = Inst47Quest7name2
Inst47Quest7name3_HORDE = Inst47Quest7name3
Inst47Quest7name4_HORDE = Inst47Quest7name4

--Quest 8 Horde
Inst47Quest8_HORDE = Inst47Quest8
Inst47Quest8_HORDE_Aim = Inst47Quest8_Aim
Inst47Quest8_HORDE_Location = Inst47Quest8_Location
Inst47Quest8_HORDE_Note = Inst47Quest8_Note
Inst47Quest8_HORDE_Prequest = Inst47Quest8_Prequest
Inst47Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst47Quest9_HORDE = Inst47Quest9
Inst47Quest9_HORDE_Aim = Inst47Quest9_Aim
Inst47Quest9_HORDE_Location = Inst47Quest9_Location
Inst47Quest9_HORDE_Note = Inst47Quest9_Note
Inst47Quest9_HORDE_Prequest = "Nein"
Inst47Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst47Quest10_HORDE = Inst47Quest10
Inst47Quest10_HORDE_Aim = Inst47Quest10_Aim
Inst47Quest10_HORDE_Location = Inst47Quest10_Location
Inst47Quest10_HORDE_Note = Inst47Quest10_Note
Inst47Quest10_HORDE_Prequest = "Nein"
Inst47Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Horde
Inst47Quest11_HORDE = Inst47Quest11
Inst47Quest11_HORDE_Aim = Inst47Quest11_Aim
Inst47Quest11_HORDE_Location = Inst47Quest11_Location
Inst47Quest11_HORDE_Note = Inst47Quest11_Note
Inst47Quest11_HORDE_Prequest = "Nein"
Inst47Quest11_HORDE_Folgequest = "Nein"
--
Inst47Quest11name1_HORDE = Inst47Quest11name1



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

Inst48Caption = "Höhle des Schlangenschreins"
Inst48QAA = "2 Quests"
Inst48QAH = "2 Quests"

--Quest 1 Alliance
Inst48Quest1 = "1. Die Phiolen der Ewigkeit"
Inst48Quest1_Aim = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt."
Inst48Quest1_Location = "Soridormi (Tanaris - Höhlen der Zeit; "..YELLOW.."59.0, 53.8"..WHITE.."). Der NPC läuft in dem Bereich umher."
Inst48Quest1_Note = "Lady Vashj ist bei "..YELLOW.."[6]"..WHITE.."."
Inst48Quest1_Prequest = "Nein"
Inst48Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst48Quest2 = "2. Das gefährdete Geheimnis"
Inst48Quest2_Aim = "Reist zum Kerker des Wächters im Schattenmondtal und sprecht mit Akama."
Inst48Quest2_Location = "Seher Olum (Höhle des Schlangenschreins; "..YELLOW.."[4]"..WHITE..")"
Inst48Quest2_Note = "Akama ist bei (Schattenmondtal - Kerker des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nDiese Quest ist Teil der Zugangsquestreihe des Schwarzen Tempels, die bei Anachoret Ceyla (Schattenmondtal - Altar der Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") für die Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2, 59.6"..WHITE..") für die Seher startet."
Inst48Quest2_Prequest = "Schrifttafeln von Baa'ri -> Akamas Versprechen"
Inst48Quest2_Folgequest = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")"
-- No Rewards for this quest


--Quest 1 Horde
Inst48Quest1_HORDE = Inst48Quest1
Inst48Quest1_HORDE_Aim = Inst48Quest1_Aim
Inst48Quest1_HORDE_Location = Inst48Quest1_Location
Inst48Quest1_HORDE_Note = Inst48Quest1_Note
Inst48Quest1_HORDE_Prequest = "Nein"
Inst48Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst48Quest2_HORDE = Inst48Quest2
Inst48Quest2_HORDE_Aim = Inst48Quest2_Aim
Inst48Quest2_HORDE_Location = Inst48Quest2_Location
Inst48Quest2_HORDE_Note = Inst48Quest2_Note
Inst48Quest2_HORDE_Prequest = Inst48Quest2_Prequest
Inst48Quest2_HORDE_Folgequest = Inst48Quest2_Folgequest
-- No Rewards for this quest



--------------- INST49 - CoT: Black Morass (BM) ---------------

Inst49Caption = "Der schwarze Morast"
Inst49QAA = "4 Quests"
Inst49QAH = "4 Quests"

--Quest 1 Alliance
Inst49Quest1 = "1. Der schwarze Morast"
Inst49Quest1_Aim = "Reist durch die Höhlen der Zeit in den schwarzen Morast während der Öffnung des Dunklen Portals und sprecht mit Sa'at."
Inst49Quest1_Location = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")"
Inst49Quest1_Note = "Die Flucht von der Burg Durnholde muss abgeschlossen sein, bevor man den schwarzen Morast betreten kann. Sa'at befindet sich kurz hinter dem Eingang der Instanz."
Inst49Quest1_Prequest = "Nein"
Inst49Quest1_Folgequest = "Die Öffnung des Dunklen Portals"
-- No Rewards for this quest

--Quest 2 Alliance
Inst49Quest2 = "2. Die Öffnung des Dunklen Portals"
Inst49Quest2_Aim = "Sa'at im schwarzen Morast der Höhlen der Zeit möchte, dass Ihr Medivh verteidigt, bis er das Dunkle Portal geöffnet hat."
Inst49Quest2_Location = "Sa'at (Der schwarze Morast; "..BLUE.."Eingang"..WHITE..")"
Inst49Quest2_Note = "Wenn die Quest missglückt, muss das Ereignis von vorne gestartet werden."
Inst49Quest2_Prequest = "Der schwarze Morast"
Inst49Quest2_Folgequest = "Nein"
--
Inst49Quest2name1 = "Band des Wächters"
Inst49Quest2name2 = "Bewahrerring der Frömmigkeit"
Inst49Quest2name3 = "Edelstein der Zeitkrümmung"
Inst49Quest2name4 = "Andormus Träne"

--Quest 3 Alliance
Inst49Quest3 = "3. Gesucht: Aeonus' Stundenglas (Heroisches Tagesquest)"
Inst49Quest3_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Aeonus' Stundenglas zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst49Quest3_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst49Quest3_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nAeonus erscheint mit der letzten Welle."
Inst49Quest3_Prequest = "Nein"
Inst49Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst49Quest4 = "4. Gesucht: Fürsten der Zeitenrisse (Tagesquest)"
Inst49Quest4_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Fürsten der Zeitenrisse zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst49Quest4_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst49Quest4_Note = "Dies ist eine Tagesquest."
Inst49Quest4_Prequest = "Nein"
Inst49Quest4_Folgequest = "Nein"
--
Inst49Quest4name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst49Quest1_HORDE = Inst49Quest1
Inst49Quest1_HORDE_Aim = Inst49Quest1_Aim
Inst49Quest1_HORDE_Location = Inst49Quest1_Location
Inst49Quest1_HORDE_Note = Inst49Quest1_Note
Inst49Quest1_HORDE_Prequest = "Nein"
Inst49Quest1_HORDE_Folgequest = Inst49Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst49Quest2_HORDE = Inst49Quest2
Inst49Quest2_HORDE_Aim = Inst49Quest2_Aim
Inst49Quest2_HORDE_Location = Inst49Quest2_Location
Inst49Quest2_HORDE_Note = Inst49Quest2_Note
Inst49Quest2_HORDE_Prequest = "Der schwarze Morast"
Inst49Quest2_HORDE_Folgequest = "Nein"
--
Inst49Quest2name1_HORDE = Inst49Quest2name1
Inst49Quest2name2_HORDE = Inst49Quest2name2
Inst49Quest2name3_HORDE = Inst49Quest2name3
Inst49Quest2name4_HORDE = "Andormus Träne"

--Quest 3 Horde
Inst49Quest3_HORDE = Inst49Quest3
Inst49Quest3_HORDE_Aim = Inst49Quest3_Aim
Inst49Quest3_HORDE_Location = Inst49Quest3_Location
Inst49Quest3_HORDE_Note = Inst49Quest3_Note
Inst49Quest3_HORDE_Prequest = "Nein"
Inst49Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst49Quest4_HORDE = Inst49Quest4
Inst49Quest4_HORDE_Aim = Inst49Quest4_Aim
Inst49Quest4_HORDE_Location = Inst49Quest4_Location
Inst49Quest4_HORDE_Note = Inst49Quest4_Note
Inst49Quest4_HORDE_Prequest = "Nein"
Inst49Quest4_HORDE_Folgequest = "Nein"
--
Inst49Quest4name1_HORDE = Inst49Quest6name1



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------

Inst50Caption = "Hyjalgipfel"
Inst50QAA = "1 Quest"
Inst50QAH = "1 Quest"

--Quest 1 Alliance
Inst50Quest1 = "1. Ein Artefakt aus der Vergangenheit"
Inst50Quest1_Aim = "Reist zu den Höhlen der Zeit in Tanaris und verschafft Euch Zugang zur Schlacht um den Berg Hyjal. Habt Ihr dies geschafft, so bezwingt Furor Winterfrost und bringt das befristete Phylakterium zu Akama im Schattenmondtal."
Inst50Quest1_Location = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58,48"..WHITE..")"
Inst50Quest1_Note = "Teil der Vorquestreihe zum Schwarzen Tempel. Furor Winterfrost ist bei "..YELLOW.."[1]"..WHITE.."."
Inst50Quest1_Prequest = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")"
Inst50Quest1_Folgequest = "Die Seelengeisel"
-- No Rewards for this quest


--Quest 1 Horde
Inst50Quest1_HORDE = Inst50Quest1
Inst50Quest1_HORDE_Aim = Inst50Quest1_Aim
Inst50Quest1_HORDE_Location = Inst50Quest1_Location
Inst50Quest1_HORDE_Note = Inst50Quest1_Note
Inst50Quest1_HORDE_Prequest = Inst50Quest1_Prequest
Inst50Quest1_HORDE_Folgequest = "Die Seelengeisel"
-- No Rewards for this quest



--------------- INST51 - CoT: Old Hillsbrad ---------------

Inst51Caption = "Vorgebirge des alten Hügellands"
Inst51QAA = "4 Quests"
Inst51QAH = "4 Quests"

--Quest 1 Alliance
Inst51Quest1 = "1. Das alte Hügelland"
Inst51Quest1_Aim = "Andormu in den Höhlen der Zeit bittet Euch, ins Alte Hügelland zu reisen und mit Erozion zu sprechen."
Inst51Quest1_Location = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")"
Inst51Quest1_Note = "Die Vorquest, die bei dem Drachen am Eingang der Höhlen der Zeit startet, muss absolviert sein."
Inst51Quest1_Prequest = "Die Höhlen der Zeit"
Inst51Quest1_Folgequest = "Tarethas Ablenkungsmanöver"
-- No Rewards for this quest

--Quest 2 Alliance
Inst51Quest2 = "2. Tarethas Ablenkungsmanöver"
Inst51Quest2_Aim = "Reist zur Burg Durnholde und platziert mit Hilfe des Bündels mit Brandbomben, das Ihr von Erozion erhalten habt, 5 Brandsätze auf den Fässern in jeder Internierungsbaracke. Sprecht mit Thrall im Kellergefängnis der Burg Durnholde, wenn Ihr die Internierungsbaracken angezündet habt."
Inst51Quest2_Location = "Erozion (Vorgebirge des alten Hügellands; "..BLUE.."Eingang"..WHITE..")"
Inst51Quest2_Note = "Thrall ist bei "..GREEN.."[1']"..WHITE..".\n\nReist nach Süderstade, um dir die Geschichte des Aschenbringers anzuhören und einige Leute mit bekannten Namen wie Kel'Thuzad und Herod der Tyrann zu treffen."
Inst51Quest2_Prequest = "Das alte Hügelland"
Inst51Quest2_Folgequest = "Flucht aus Durnholde"
-- No Rewards for this quest

--Quest 3 Alliance
Inst51Quest3 = "3. Flucht aus Durnholde"
Inst51Quest3_Aim = "Gebt Thrall Bescheid, wenn Ihr bereit seid. Folgt Thrall aus der Burg Durnholde und helft ihm, Taretha zu befreien und sein Schicksal zu erfüllen. Sprecht mit Ezorion im Alten Hügelland, wenn Ihr diese Aufgabe erfüllt habt."
Inst51Quest3_Location = "Thrall (Vorgebirge des alten Hügellands; "..YELLOW.."[2]"..WHITE..")"
Inst51Quest3_Note = "Stell sicher, dass jeder die Quest angenommen hat, bevor jemand Thrall ansprecht, um die Flucht zu starten. Angeblich kann die Quest trotzdem geteilt und erfolgreich abgeschlossen werden. Du hast 20 Versuche, Thrall zu retten, danach musst du die Instanz zurücksetzen, und Du kannst den letzten Boss nicht ohne Thrall töten, da Thrall den letzten Schritt tun muss."
Inst51Quest3_Prequest = "Tarethas Ablenkungsmanöver"
Inst51Quest3_Folgequest = "Nein"
--
Inst51Quest3name1 = "Berührung des Sturms"
Inst51Quest3name2 = "Süderstader Schuhe"
Inst51Quest3name3 = "Verteidigergurt von Tarrens Mühle"
Inst51Quest3name4 = "Mantelung des Kriegshäuptlings"

--Quest 4 Alliance
Inst51Quest4 = "4. Gesucht: Der Kopf des Epochenjägers (Heroisches Tagesquest)"
Inst51Quest4_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Kopf des Epochenjägers zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst51Quest4_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst51Quest4_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nEpochenjäger ist bei "..YELLOW.."[3]"..WHITE.."."
Inst51Quest4_Prequest = "Nein"
Inst51Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst51Quest1_HORDE = Inst51Quest1
Inst51Quest1_HORDE_Aim = Inst51Quest1_Aim
Inst51Quest1_HORDE_Location = Inst51Quest1_Location
Inst51Quest1_HORDE_Note = Inst51Quest1_Note
Inst51Quest1_HORDE_Prequest = Inst51Quest1_Prequest
Inst51Quest1_HORDE_Folgequest = Inst51Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst51Quest2_HORDE = Inst51Quest2
Inst51Quest2_HORDE_Aim = Inst51Quest2_Aim
Inst51Quest2_HORDE_Location = Inst51Quest2_Location
Inst51Quest2_HORDE_Note = Inst51Quest2_Note
Inst51Quest2_HORDE_Prequest = Inst51Quest2_Prequest
Inst51Quest2_HORDE_Folgequest = Inst51Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst51Quest3_HORDE = Inst51Quest3
Inst51Quest3_HORDE_Aim = Inst51Quest3_Aim
Inst51Quest3_HORDE_Location = Inst51Quest3_Location
Inst51Quest3_HORDE_Note = Inst51Quest3_Note
Inst51Quest3_HORDE_Prequest = Inst51Quest3_Prequest
Inst51Quest3_HORDE_Folgequest = Inst51Quest3_Folgequest
--
Inst51Quest3name1_HORDE = Inst51Quest3name1
Inst51Quest3name2_HORDE = Inst51Quest3name2
Inst51Quest3name3_HORDE = Inst51Quest3name3
Inst51Quest3name4_HORDE = Inst51Quest3name4

--Quest 4 Horde
Inst51Quest4_HORDE = Inst51Quest4
Inst51Quest4_HORDE_Aim = Inst51Quest4_Aim
Inst51Quest4_HORDE_Location = Inst51Quest4_Location
Inst51Quest4_HORDE_Note = Inst51Quest4_Note
Inst51Quest4_HORDE_Prequest = "Nein"
Inst51Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST52 - Gruul's Lair (GL) ---------------

Inst52Caption = "Gruuls Unterschlupf"
Inst52QAA = "1 Quest"
Inst52QAH = "1 Quest"

--Quest 1 Alliance
Inst52Quest1 = "1. Der Knüppel von Kar'desh"
Inst52Quest1_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst52Quest1_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..YELLOW.."Heroisch [3]"..WHITE..")"
Inst52Quest1_Note = "Das Erdensiegel droppt von Gruul bei "..YELLOW.."[2]"..WHITE..", und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."Karazhan"..WHITE.."."
Inst52Quest1_Prequest = "Nein"
Inst52Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst52Quest1_HORDE = Inst52Quest1
Inst52Quest1_HORDE_Aim = Inst52Quest1_Aim
Inst52Quest1_HORDE_Location = Inst52Quest1_Location
Inst52Quest1_HORDE_Note = Inst52Quest1_Note
Inst52Quest1_HORDE_Prequest = "Nein"
Inst52Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST53 - Karazhan (Kara) ---------------

Inst53Caption = "Karazhan"
Inst53QAA = "1 Quest"
Inst53QAH = "1 Quest"

--Quest 1 Alliance
Inst53Quest1 = "1. Der Knüppel von Kar'desh"
Inst53Quest1_Aim = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt."
Inst53Quest1_Location = "Nar'biss der Ketzer (Sklavenunterkünfte; "..YELLOW.."Heroisch [3]"..WHITE..")"
Inst53Quest1_Note = "Das Erdensiegel droppt von Gruul bei "..YELLOW.."[2]"..WHITE..", und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."[5]"..WHITE.."."
Inst53Quest1_Prequest = "Nein"
Inst53Quest1_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst53Quest1_HORDE = Inst53Quest1
Inst53Quest1_HORDE_Aim = Inst53Quest1_Aim
Inst53Quest1_HORDE_Location = Inst53Quest1_Location
Inst53Quest1_HORDE_Note = Inst53Quest1_Note
Inst53Quest1_HORDE_Prequest = "Nein"
Inst53Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST54 - TK: Arcatraz (Arc) ---------------

Inst54Caption = "Die Arkatraz"
Inst54QAA = "7 Quests"
Inst54QAH = "7 Quests"

--Quest 1 Alliance
Inst54Quest1 = "1. Unbändige Dunkelheit"
Inst54Quest1_Aim = "A'dal hat Euch gebeten, Zereketh den Unabhängigen in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest1_Location = "Diese Quest bekommst du wenn du die Arkatraz betrittst."
Inst54Quest1_Note = "Zereketh der Unabhängige ist bei "..YELLOW.."[1]"..WHITE.."."
Inst54Quest1_Prequest = "Nein"
Inst54Quest1_Folgequest = "Zorn und Verdammnis"
-- No Rewards for this quest

--Quest 2 Alliance
Inst54Quest2 = "2. Zorn und Verdammnis"
Inst54Quest2_Aim = "A'dal bittet Euch, Zornseher Soccothrates und Dalliah die Verdammnisverkünderin in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest2_Location = "Diese Quest bekommst du nachdem du die Quest Unbändige Dunkelheit abgeschlossen hast."
Inst54Quest2_Note = "Zornseher Soccothrates ist bei "..YELLOW.."[3]"..WHITE.." und Dalliah die Verdammnisverkünderin ist bei "..YELLOW.."[2]"..WHITE.."."
Inst54Quest2_Prequest = "Unbändige Dunkelheit"
Inst54Quest2_Folgequest = "Ausbruch aus dem Hochsicherheitstrakt"
-- No Rewards for this quest

--Quest 3 Alliance
Inst54Quest3 = "3. Ausbruch aus dem Hochsicherheitstrakt"
Inst54Quest3_Aim = "A'dal hat Euch gebeten, Herold Horizontiss in der Arcatraz der Festung der Stürme zu töten."
Inst54Quest3_Location = "Diese Quest bekommst du wenn du die Quest Zorn und Verdammnis abgeschlossen hast."
Inst54Quest3_Note = "Herold Horizontiss ist bei "..YELLOW.."[4]"..WHITE..". Die Quest kannst du nach seinen Tod abgeben im Questfenster "
Inst54Quest3_Prequest = "Zorn und Verdammnis"
Inst54Quest3_Folgequest = "Nein"
--
Inst54Quest3name1 = "Mächtiger Anhänger der Sha'tari"
Inst54Quest3name2 = "A'dals Halskette der Erholung"
Inst54Quest3name3 = "Machtvoller Halsschmuck von Shattrath"

--Quest 4 Alliance
Inst54Quest4 = "4. Seher Udalo"
Inst54Quest4_Aim = "Sucht Seher Udalo in der Arkatraz in der Festung der Stürme."
Inst54Quest4_Location = "Akama (Schattenmondtal - Verborgenen Kammer; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst54Quest4_Note = "Seher Udalo ist bei "..GREEN.."[1']"..WHITE..", kurz vor dem Raum vom Endboss.\n\nDies ist ein Teil vom Schwarzen Tempel Questreihe die von Anachoret Ceyla (Schattenmondtal - Altar der Stürme; "..YELLOW.."62.4,28.4"..WHITE..") für Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2,59.4"..WHITE..") für Seher startet."
Inst54Quest4_Prequest = "Schrifttafeln von Baa'ri -> Akama"
Inst54Quest4_Folgequest = "Ein mysteriöses Omen"
-- No Rewards for this quest

--Quest 5 Alliance
Inst54Quest5 = "5. Die Prüfung der Naaru: Zuverlässigkeit (Heroisch)"
Inst54Quest5_Aim = "A'dal in Shattrath möchte, dass Ihr Millhaus Manasturm aus der Arkatraz in der Festung der Stürme rettet."
Inst54Quest5_Location = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst54Quest5_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Millhaus Manasturm ist in dem Raum mit Aufseher Mellichar bei "..YELLOW.."[4]"..WHITE..".\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig."
Inst54Quest5_Prequest = "Nein"
Inst54Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst54Quest6 = "6. Gesucht: Horizontiss' Schriftrolle (Heroisches Tagesquest)"
Inst54Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Horizontiss' Schriftrolle zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst54Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst54Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nHerold Horizontiss ist bei "..DARKYELLOW.."[1]"..WHITE.."."
Inst54Quest6_Prequest = "Nein"
Inst54Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst54Quest7 = "7. Gesucht: Schildwachen der Arkatraz (Tagesquest)"
Inst54Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Schildwachen der Arkatraz zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst54Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst54Quest7_Note = "Dies ist eine Tagesquest."
Inst54Quest7_Prequest = "Nein"
Inst54Quest7_Folgequest = "Nein"
--
Inst54Quest7name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst54Quest1_HORDE = Inst54Quest1
Inst54Quest1_HORDE_Aim = Inst54Quest1_Aim
Inst54Quest1_HORDE_Location = Inst54Quest1_Location
Inst54Quest1_HORDE_Note = Inst54Quest1_Note
Inst54Quest1_HORDE_Prequest = "Nein"
Inst54Quest1_HORDE_Folgequest = "Zorn und Verdammnis"
-- No Rewards for this quest

--Quest 2 Horde
Inst54Quest2_HORDE = Inst54Quest2
Inst54Quest2_HORDE_Aim = Inst54Quest2_Aim
Inst54Quest2_HORDE_Location = Inst54Quest2_Location
Inst54Quest2_HORDE_Note = Inst54Quest2_Note
Inst54Quest2_HORDE_Prequest = Inst54Quest2_Prequest
Inst54Quest2_HORDE_Folgequest = Inst54Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst54Quest3_HORDE = Inst54Quest3
Inst54Quest3_HORDE_Aim = Inst54Quest3_Aim
Inst54Quest3_HORDE_Location = Inst54Quest3_Location
Inst54Quest3_HORDE_Note = Inst54Quest3_Note
Inst54Quest3_HORDE_Prequest = Inst54Quest3_Prequest
Inst54Quest3_HORDE_Folgequest = "Nein"
--
Inst54Quest3name1_HORDE = Inst54Quest3name1
Inst54Quest3name2_HORDE = Inst54Quest3name2
Inst54Quest3name3_HORDE = Inst54Quest3name3

--Quest 4 Horde
Inst54Quest4_HORDE = Inst54Quest4
Inst54Quest4_HORDE_Aim = Inst54Quest4_Aim
Inst54Quest4_HORDE_Location = Inst54Quest4_Location
Inst54Quest4_HORDE_Note = Inst54Quest4_Note
Inst54Quest4_HORDE_Prequest = Inst54Quest4_Prequest
Inst54Quest4_HORDE_Folgequest = Inst54Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst54Quest5_HORDE = Inst54Quest5
Inst54Quest5_HORDE_Aim = Inst54Quest5_Aim
Inst54Quest5_HORDE_Location = Inst54Quest5_Location
Inst54Quest5_HORDE_Note = Inst54Quest5_Note
Inst54Quest5_HORDE_Prequest = Inst54Quest5_Prequest
Inst54Quest5_HORDE_Folgequest = Inst54Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde
Inst54Quest6_HORDE = Inst54Quest6
Inst54Quest6_HORDE_Aim = Inst54Quest6_Aim
Inst54Quest6_HORDE_Location = Inst54Quest6_Location
Inst54Quest6_HORDE_Note = Inst54Quest6_Note
Inst54Quest6_HORDE_Prequest = "Nein"
Inst54Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst54Quest7_HORDE = Inst54Quest7
Inst54Quest7_HORDE_Aim = Inst54Quest7_Aim
Inst54Quest7_HORDE_Location = Inst54Quest7_Location
Inst54Quest7_HORDE_Note = Inst54Quest7_Note
Inst54Quest7_HORDE_Prequest = "Nein"
Inst54Quest7_HORDE_Folgequest = "Nein"
--
Inst54Quest7name1_HORDE = Inst54Quest7name1



--------------- INST55 - TK: Botanica (Bot) ---------------

Inst55Caption = "Die Botanika"
Inst55QAA = "7 Quests"
Inst55QAH = "7 Quests"

--Quest 1 Alliance
Inst55Quest1 = "1. Rettung der Botanika"
Inst55Quest1_Aim = "A'dal möchte, dass Ihr Kommandantin Sarannis, Hochbotaniker Freywinn und Dorngrin den Hüter in der Botanika der Festung der Stürme tötet."
Inst55Quest1_Location = "Diese Quest bekommst du wenn du die Botanika betrittst."
Inst55Quest1_Note = "Kommandantin Sarannis ist bei "..YELLOW.."[1]"..WHITE..", Hochbotaniker Freywinn ist bei "..YELLOW.."[2]"..WHITE..", und Dorngrin der Hüter ist bei "..YELLOW.."[3]"..WHITE.."."
Inst55Quest1_Prequest = "Nein"
Inst55Quest1_Folgequest = "Ausdünnung der Herde"
-- No Rewards for this quest

--Quest 2 Alliance
Inst55Quest2 = "2. Ausdünnung der Herde"
Inst55Quest2_Aim = "A'dal bittet Euch, 6 mutierte Fleischpeitscher und 6 mutierte Furchtkreischer zu töten und einen schnellentwickelnden Wedel von Laj in der Botanika der Festung der Stürme zu erbeuten."
Inst55Quest2_Location = "Diese Quest bekommst du wenn du die Quest Rettung der Botanika abgeschlossen hast."
Inst55Quest2_Note = "Laj ist bei "..YELLOW.."[4]"..WHITE.." die ganzen Mobs die Du töten mußt befinden sich auf den Weg zu Ihr."
Inst55Quest2_Prequest = "Rettung der Botanika"
Inst55Quest2_Folgequest = "Eine äußerst traurige Aufgabe"
-- No Rewards for this quest

--Quest 3 Alliance
Inst55Quest3 = "3. Eine äußerst traurige Aufgabe"
Inst55Quest3_Aim = "A'dal bittet Euch, Warpzweig in der Botanika in der Festung der Stürme zu töten."
Inst55Quest3_Location = "Diese Quest bekommst du wenn du die Quest Ausdünnung der Herde abgeschlossen hast."
Inst55Quest3_Note = "Warpzweig ist bei "..YELLOW.."[5]"..WHITE.."."
Inst55Quest3_Prequest = "Ausdünnung der Herde"
Inst55Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst55Quest4 = "4. Wie man in Arkatraz einbricht"
Inst55Quest4_Aim = "A'dal bittet Euch, das obere und das untere Fragment des Schlüssels zur Arkatraz zu besorgen. Bringt beide Fragmente zu ihm zurück, damit er sie für Euch zum Schlüssel zur Arkatraz zusammenfügen kann."
Inst55Quest4_Location = "A'dal (Shattrath - Terasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")"
Inst55Quest4_Note = "Warpzweig ist bei "..YELLOW.."[5]"..WHITE..". Der Schlüsselstein droppt im normalen und heroischen Modus."
Inst55Quest4_Prequest = "Sphärenräuber Nesaad -> Sonderlieferung nach Shattrath"
Inst55Quest4_Folgequest = "Herold der Verdammnis ("..YELLOW.."TK: Die Arkatraz"..WHITE..")"
--
Inst55Quest4name1 = "Anachoretenumhang der Sha'tari"
Inst55Quest4name2 = "A'dals Gabe"
Inst55Quest4name3 = "Präzisionsgürtel der Naaru"
Inst55Quest4name4 = "Championgürtel von Shattrath"
Inst55Quest4name5 = "Verteidigertaillenschutz der Sha'tari*"

--Quest 5 Alliance
Inst55Quest5 = "5. Den Schlüsselstein erobern"
Inst55Quest5_Aim = "Reist zur Botanika der Festung der Stürme und besorgt Euch den Schlüsselstein von Kommandant Sarannis. Bringt ihn danach zu Erzmagier Vargoth im violetten Turm."
Inst55Quest5_Location = "Erzmagier Vargoth (Nethersturm - Dorf Kirin'Var; "..YELLOW.."58.4, 86.6"..WHITE..")"
Inst55Quest5_Note = "Kommandant Sarannis ist bei "..YELLOW.."[1]"..WHITE..". Der Schlüsselstein droppt im normalen und heroischen Modus."
Inst55Quest5_Prequest = "Den Schlüsselmeister finden"
Inst55Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst55Quest6 = "6. Gesucht: Warpzweigsplitter (Heroisches Tagesquest)"
Inst55Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm einen Warpzweigsplitter zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst55Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst55Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nWarpzweig ist bei "..YELLOW.."[5]"..WHITE.."."
Inst55Quest6_Prequest = "Nein"
Inst55Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst55Quest7 = "7. Gesucht: Kanalisierer der Sonnensucher (Tagesquest)"
Inst55Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 6 Kanalisierer der Sonnensucher zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden."
Inst55Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst55Quest7_Note = "Dies ist eine Tagesquest."
Inst55Quest7_Prequest = "Nein"
Inst55Quest7_Folgequest = "Nein"
--
Inst55Quest7name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst55Quest1_HORDE = Inst55Quest1
Inst55Quest1_HORDE_Aim = Inst55Quest1_Aim
Inst55Quest1_HORDE_Location = Inst55Quest1_Location
Inst55Quest1_HORDE_Note = Inst55Quest1_Note
Inst55Quest1_HORDE_Prequest = "Nein"
Inst55Quest1_HORDE_Folgequest = Inst55Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst55Quest2_HORDE = Inst55Quest2
Inst55Quest2_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest2_HORDE_Location = Inst55Quest2_Location
Inst55Quest2_HORDE_Note = Inst55Quest2_Note
Inst55Quest2_HORDE_Prequest = Inst55Quest2_Prequest
Inst55Quest2_HORDE_Folgequest = Inst55Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst55Quest3_HORDE = Inst55Quest3
Inst55Quest3_HORDE_Aim = Inst55Quest3_Aim
Inst55Quest3_HORDE_Location = Inst55Quest3_Location
Inst55Quest3_HORDE_Note = Inst55Quest3_Note
Inst55Quest3_HORDE_Prequest = Inst55Quest3_Prequest
Inst55Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst55Quest4_HORDE = Inst55Quest4
Inst55Quest4_HORDE_Aim = Inst55Quest4_Aim
Inst55Quest4_HORDE_Location = Inst55Quest4_Location
Inst55Quest4_HORDE_Note = Inst55Quest4_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest4_Prequest
Inst55Quest4_HORDE_Folgequest = "Nein"
--
Inst55Quest4name1_HORDE = Inst55Quest4name1
Inst55Quest4name2_HORDE = "A'dals Gabe"
Inst55Quest4name3_HORDE = Inst55Quest4name3
Inst55Quest4name4_HORDE = Inst55Quest4name4
Inst55Quest4name5_HORDE = Inst55Quest4name5

--Quest 5 Horde
Inst55Quest5_HORDE = Inst55Quest5
Inst55Quest5_HORDE_Aim = Inst55Quest5_Aim
Inst55Quest5_HORDE_Location = Inst55Quest5_Location
Inst55Quest5_HORDE_Note = Inst55Quest5_Note
Inst55Quest5_HORDE_Prequest = Inst55Quest5_Prequest
Inst55Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst55Quest6_HORDE = Inst55Quest6
Inst55Quest6_HORDE_Aim = Inst55Quest6_Aim
Inst55Quest6_HORDE_Location = Inst55Quest6_Location
Inst55Quest6_HORDE_Note = Inst55Quest6_Note
Inst55Quest6_HORDE_Prequest = "Nein"
Inst55Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst55Quest7_HORDE = Inst55Quest7
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
Inst56Quest1_Aim = "Beschafft für A'dal den Blendenden Zorn aus dem Behälter der Legion in der Mechanar der Festung der Stürme."
Inst56Quest1_Location = "Diese Quest bekommst du wenn du die Mechnanar betrittst."
Inst56Quest1_Note = "Der Behälter der Legion ist bei "..GREEN.."[1']"..WHITE.." und öffnet sich nachdem die Torwächter bei "..YELLOW.."[1]"..WHITE.." und "..YELLOW.."[2]"..WHITE.." getötet wurden."
Inst56Quest1_Prequest = "Nein"
Inst56Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst56Quest2 = "2. Aus großer Kraft folgt große Verantwortung"
Inst56Quest2_Aim = "A'dal bittet Euch, Mechanolord Kapazitus in der Mechanar der Festung der Stürme zu töten."
Inst56Quest2_Location = "Diese Quest bekommst du wenn du die Quest Der verlorene Schatz abgeschlossen hast."
Inst56Quest2_Note = "Mechanolord Kapazitus ist bei "..YELLOW.."[3]"..WHITE.."."
Inst56Quest2_Prequest = "Nein"
Inst56Quest2_Folgequest = "Der Kalkulator"
-- No Rewards for this quest

--Quest 3 Alliance
Inst56Quest3 = "3. Der Kalkulator"
Inst56Quest3_Aim = "A'dal hat Euch gebeten, Pathaleon den Kalkulator in der Mechanar der Festung der Stürme zu töten."
Inst56Quest3_Location = "Diese Quest bekommst du wenn du die Quest Aus großer Kraft folgt große Verantwortung abgeschlossen hast."
Inst56Quest3_Note = "Pathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE.."."
Inst56Quest3_Prequest = "Aus großer Kraft folgt große Verantwortung"
Inst56Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst56Quest4 = "4. Wie man in Arkatraz einbricht"
Inst56Quest4_Aim = Inst55Quest4_Aim
Inst56Quest4_Location = Inst55Quest4_Location
Inst56Quest4_Note = "Das obere Schlüsselfragment droppt von Pathaleon dem Kalkulator bei "..YELLOW.."[5]"..WHITE..". Das untere Fragment droppt in der Botanika."
Inst56Quest4_Prequest = Inst55Quest4_Prequest
Inst56Quest4_Folgequest = Inst55Quest4_Folgequest
--
Inst56Quest4name1 = "Anachoretenumhang der Sha'tari"
Inst56Quest4name2 = "A'dals Gabe"
Inst56Quest4name3 = "Präzisionsgürtel der Naaru"
Inst56Quest4name4 = "Championgürtel von Shattrath"
Inst56Quest4name5 = "Verteidigertaillenschutz der Sha'tari*"

--Quest 5 Alliance
Inst56Quest5 = "5. Frisch von der Mechanar"
Inst56Quest5_Aim = "David Wayne bei Waynes Zuflucht möchte, dass Ihr ihm eine überladene Manazelle bringt."
Inst56Quest5_Location = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.6, 38.6"..WHITE..")."
Inst56Quest5_Note = "Die Zelle befindet sich vor Mechanolord Kapazitus bei "..YELLOW.."[3]"..WHITE.." in einer Kiste in der Nähe der Mauer.\n\nWenn man diese Quest und Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..") abschließt, erhält man zwei neue Quests von David Wayne.\n\nDas Quest funktioniert im normalen und heroischen Modus."
Inst56Quest5_Prequest = "Zusätzliche Materialien"
Inst56Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst56Quest6 = "6. Gesucht: Pathaleons Projektionsgerät (Heroisches Tagesquest)"
Inst56Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Pathaleons Projektionsgerät zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst56Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst56Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nPathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE.."."
Inst56Quest6_Prequest = "Nein"
Inst56Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst56Quest7 = "7. Gesucht: Zerstörer der Sturmschmiede (Tagesquest)"
Inst56Quest7_Aim = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Zerstörer der Sturmschmiede zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle vernichtet wurden."
Inst56Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst56Quest7_Note = "Dies ist eine Tagesquest."
Inst56Quest7_Prequest = "Nein"
Inst56Quest7_Folgequest = "Nein"
--
Inst56Quest7name1 = "Gefängnisschlüssel des Astraleums"


--Quest 1 Horde
Inst56Quest1_HORDE = Inst56Quest1
Inst56Quest1_HORDE_Aim = Inst56Quest1_Aim
Inst56Quest1_HORDE_Location = Inst56Quest1_Location
Inst56Quest1_HORDE_Note = Inst56Quest1_Note
Inst56Quest1_HORDE_Prequest = "Nein"
Inst56Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst56Quest2_HORDE = Inst56Quest2
Inst56Quest2_HORDE_Aim = Inst56Quest2_Aim
Inst56Quest2_HORDE_Location = Inst56Quest2_Location
Inst56Quest2_HORDE_Note = Inst56Quest2_Note
Inst56Quest2_HORDE_Prequest = "Nein"
Inst56Quest2_HORDE_Folgequest = "Der Kalkulator"
-- No Rewards for this quest

--Quest 3 Horde
Inst56Quest3_HORDE = Inst56Quest3
Inst56Quest3_HORDE_Aim = Inst56Quest3_Aim
Inst56Quest3_HORDE_Location = Inst56Quest3_Location
Inst56Quest3_HORDE_Note = Inst56Quest3_Note
Inst56Quest3_HORDE_Prequest = Inst56Quest3_Prequest
Inst56Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst56Quest4_HORDE = Inst56Quest4
Inst56Quest4_HORDE_Aim = Inst56Quest4_Aim
Inst56Quest4_HORDE_Location = Inst56Quest4_Location
Inst56Quest4_HORDE_Note = Inst56Quest4_Note
Inst56Quest4_HORDE_Prequest = Inst56Quest4_Prequest
Inst56Quest4_HORDE_Folgequest = Inst56Quest4_Folgequest
--
Inst56Quest4name1_HORDE = Inst56Quest4name1
Inst56Quest4name2_HORDE = "A'dals Gabe"
Inst56Quest4name3_HORDE = Inst56Quest4name3
Inst56Quest4name4_HORDE = Inst56Quest4name4
Inst56Quest4name5_HORDE = Inst56Quest4name5

--Quest 5 Horde
Inst56Quest5_HORDE = Inst56Quest5
Inst56Quest5_HORDE_Aim = Inst56Quest5_Aim
Inst56Quest5_HORDE_Location = Inst56Quest5_Location
Inst56Quest5_HORDE_Note = Inst56Quest5_Note
Inst56Quest5_HORDE_Prequest = Inst56Quest5_Prequest
Inst56Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst56Quest6_HORDE = Inst56Quest6
Inst56Quest6_HORDE_Aim = Inst56Quest6_Aim
Inst56Quest6_HORDE_Location = Inst56Quest6_Location
Inst56Quest6_HORDE_Note = Inst56Quest6_Note
Inst56Quest6_HORDE_Prequest = "Nein"
Inst56Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst56Quest7_HORDE = Inst56Quest7
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
Inst61Quest1_Aim = "Reist in die Festung der Stürme und tötet Al'ar, während Ihr die Gugel der Aschenzungen tragt. Kehrt nach Abschluß der Aufgabe zu Akama ins Schattenmondtal zurück."
Inst61Quest1_Location = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..")"
Inst61Quest1_Note = "Teil der Vorquestreihe zum Schwarzen Tempel."
Inst61Quest1_Prequest = "Das gefährdete Geheimnis ("..YELLOW.."Höhle des Schlangenschreins"..WHITE..")"
Inst61Quest1_Folgequest = "Ein Artefakt aus der Vergangenheit ("..YELLOW.."Hyjalgipfel"..WHITE..")"
-- No Rewards for this quest

--Quest 2 Alliance
Inst61Quest2 = "2. Kael'thas und die tiefgrüne Sphäre"
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
Inst61Quest3_Aim = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt."
Inst61Quest3_Location = "Soridormi (Tanaris - Höhlen der Zeit; "..YELLOW.."59.0, 53.8"..WHITE.."). Sie läuft in dem Bereich umher."
Inst61Quest3_Note = "Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst61Quest3_Prequest = "Nein"
Inst61Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst61Quest1_HORDE = Inst61Quest1
Inst61Quest1_HORDE_Aim = Inst61Quest1_Aim
Inst61Quest1_HORDE_Location = Inst61Quest1_Location
Inst61Quest1_HORDE_Note = Inst61Quest1_Note
Inst61Quest1_HORDE_Prequest = Inst61Quest1_Prequest
Inst61Quest1_HORDE_Folgequest = Inst61Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst61Quest2_HORDE = Inst61Quest2
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
Inst62Quest1_Aim = "Sucht Akamas Todeshörige im Schwarzen Tempel."
Inst62Quest1_Location = "Xi'ri (Schattenmondtal; "..YELLOW.."65.2, 44.0"..WHITE..")."
Inst62Quest1_Note = "Der Geist von Olum ist hinter dem Eingang des Schwarzen Tempels rauf und dann links bei "..GREEN.."[1']"..WHITE..". Er teleportiert Dich zu Seher Kanai, sobald Du den Obersten Kriegsfürst Naj'entus bei "..YELLOW.."[2]"..WHITE.." und Supremus bei "..YELLOW.."[3]"..WHITE.." getötet hast."
Inst62Quest1_Prequest = "Das gefährdete Geheimnis -> Ein Ablenkungsmanöver für Akama"
Inst62Quest1_Folgequest = "Die Erlösung der Aschenzungen"
-- No Rewards for this quest

--Quest 2 Alliance
Inst62Quest2 = "2. Die Erlösung der Aschenzungen"
Inst62Quest2_Aim = "Helft Akama die Kontrolle über seine Seele wieder zu erlangen, indem Ihr Akamas Schemen im Schwarzen Tempel besiegt. Kehrt anschließend zu Seher Kanai zurück."
Inst62Quest2_Location = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..")."
Inst62Quest2_Note = "Akamas Schemen ist bei "..YELLOW.."[3]"..WHITE.."."
Inst62Quest2_Prequest = "Sucht die Aschenzungen auf"
Inst62Quest2_Folgequest = "Der Sturz des Verräters"
-- No Rewards for this quest

--Quest 3 Alliance
Inst62Quest3 = "3. Der Sturz des Verräters"
Inst62Quest3_Aim = "Seher Kanai möchte, dass Ihr Illidan im Schwarzen Tempel besiegt."
Inst62Quest3_Location = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..")."
Inst62Quest3_Note = "Illidan Sturmgrimm ist bei "..YELLOW.."[9]"..WHITE.."."
Inst62Quest3_Prequest = "Die Erlösung der Aschenzungen"
Inst62Quest3_Folgequest = "Nein"
--
Inst62Quest3name1 = "Gesegnetes Medaillon von Karabor"


--Quest 1 Horde
Inst62Quest1_HORDE = Inst62Quest1
Inst62Quest1_HORDE_Aim = Inst62Quest1_Aim
Inst62Quest1_HORDE_Location = Inst62Quest1_Location
Inst62Quest1_HORDE_Note = Inst62Quest1_Note
Inst62Quest1_HORDE_Prequest = Inst62Quest1_Prequest
Inst62Quest1_HORDE_Folgequest = Inst62Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst62Quest2_HORDE = Inst62Quest2
Inst62Quest2_HORDE_Aim = Inst62Quest2_Aim
Inst62Quest2_HORDE_Location = Inst62Quest2_Location
Inst62Quest2_HORDE_Note = Inst62Quest2_Note
Inst62Quest2_HORDE_Prequest = Inst62Quest2_Prequest
Inst62Quest2_HORDE_Folgequest = Inst62Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst62Quest3_HORDE = Inst62Quest3
Inst62Quest3_HORDE_Aim = Inst62Quest3_Aim
Inst62Quest3_HORDE_Location = Inst62Quest3_Location
Inst62Quest3_HORDE_Note = Inst62Quest3_Note
Inst62Quest3_HORDE_Prequest = Inst62Quest3_Prequest
Inst62Quest3_HORDE_Folgequest = "Nein"
--
Inst62Quest3name1_HORDE = Inst62Quest3name1



--------------- INST67 - Magisters' Terrace ---------------

Inst67Caption = "Terrasse der Magister"
Inst67QAA = "8 Quests"
Inst67QAH = "8 Quests"

--Quest 1 Alliance
Inst67Quest1 = "1. Terrasse der Magister"
Inst67Quest1_Aim = "Hauptmann Theris Morgenheim möchte, dass Ihr Exarch Larethor in der Terrasse der Magister findet."
Inst67Quest1_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest1_Note = "Exarch Larethor ist innerhalb der Instanz bei "..BLUE.."Eingang"..WHITE..".\n\nDie Vorquest gibt es entweder von Adyen dem Lichtwächter (Shattrath - Aldorhöhe; "..YELLOW.."30.6,34.4"..WHITE..") oder Dathris Sonnensturm (Shattrath - Sehertreppe; "..YELLOW.."54.4,80.6"..WHITE..")."
Inst67Quest1_Prequest = "Krise am Sonnenbrunnen oder Pflicht ruft"
Inst67Quest1_Folgequest = "Nein"
-- No Rewards for this quest

Inst67Quest2 = "2. Abgerissene Kommunikation"
Inst67Quest2_Aim = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr den Bluelfenspion Tyrith findet."
Inst67Quest2_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest2_Note = "Tyrith ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
Inst67Quest2_Prequest = "Krise am Sonnenbrunnen oder Pflicht ruft"
Inst67Quest2_Folgequest = "Der Seher der Seher"
-- No Rewards for this quest

--Quest 3 Alliance
Inst67Quest3 = "3. Der Seher der Seher"
Inst67Quest3_Aim = "Tyrith möchte, dass Ihr die Kugel auf dem Balkon auf der Terrasse der Magister benutzt."
Inst67Quest3_Location = "Tyrith (Terrasse der Magister; "..GREEN.."[1']"..WHITE..")"
Inst67Quest3_Note = "Die Seherkugel ist bei "..GREEN.."[2']"..WHITE..". Nach der Sequenz erscheint Kalecgos, um die nächste Quest zu starten."
Inst67Quest3_Prequest = "Terrasse der Magister"
Inst67Quest3_Folgequest = "Nicht totzukriegen"
-- No Rewards for this quest

--Quest 4 Alliance
Inst67Quest4 = "5. Nicht totzukriegen"
Inst67Quest4_Aim = "Kalecgos hat Euch damit beauftragt, Kael'thas auf der Terrasse der Magister zu bezwingen. Ihr sollt Euch mit Kaels Kopf bei Larethor am Sammelpunkt der Zerschmetterten Sonne treffen."
Inst67Quest4_Location = "Kalecgos (Terrasse der Magister; "..GREEN.."[2']"..WHITE..")"
Inst67Quest4_Note = "Prinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE..". Nach Abschluss des Quests ist es möglich die Instanz im heroischen Modus zu absolvieren.\n\nLarethor ist bei (Insel von Quel'Danas - Sammelpunkt der Zerschmetterten Sonne; "..YELLOW.."47,31"..WHITE..")."
Inst67Quest4_Prequest = "Der Seher der Seher"
Inst67Quest4_Folgequest = "Nein"
--
Inst67Quest4name1 = "Feingeschliffener Purpurspinell"
Inst67Quest4name2 = "Glänzender Purpurspinell"

--Quest 5 Alliance
Inst67Quest5 = "5. Eine radikale Idee"
Inst67Quest5_Aim = "Exarch Larethor auf der Terrasse der Magister bittet Euch, Vexallus zu töten und seine Essenz an Euch zu bringen."
Inst67Quest5_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest5_Note = "Vexallus ist bei "..YELLOW.."[2]"..WHITE.."."
Inst67Quest5_Prequest = "Nein"
Inst67Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst67Quest6 = "6. Dunkle Allianzen"
Inst67Quest6_Aim = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr Selin Feuerherz und Priesterin Delrissa tötet."
Inst67Quest6_Location = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")"
Inst67Quest6_Note = "Selin Feuerherz ist bei "..YELLOW.."[1]"..WHITE.." and Priesterin Delrissa ist bei "..YELLOW.."[3]"..WHITE.."."
Inst67Quest6_Prequest = "Nein"
Inst67Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst67Quest7 = "7. Gesucht: Schwestern der Qual (Tagesquest)"
Inst67Quest7_Aim = "Netherpirscher Mah'duun möchte, dass Ihr 4 Schwestern der Qual erschlagt. Kehrt zu ihm in das untere Viertel in Shattrath zurück, sobald Ihr sie getötet habt, um das Kopfgeld einzufordern."
Inst67Quest7_Location = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")"
Inst67Quest7_Note = "Es handelt sich um ein Tagesquest."
Inst67Quest7_Prequest = "Nein"
Inst67Quest7_Folgequest = "Nein"
--
Inst67Quest7name1 = "Gefängnisschlüssel des Astraleums"

--Quest 8 Alliance
Inst67Quest8 = "8. Gesucht: Der Siegelring von Prinz Kael'thas (Heroisches Tagesquest)"
Inst67Quest8_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm den Siegelring von Prinz Kael'thas zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst67Quest8_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."74,35"..WHITE..")"
Inst67Quest8_Note = "Dieses Tagesquest kann nur im heroischen Modus abgeschlossen werden.\n\nPrinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst67Quest8_Prequest = "Nein"
Inst67Quest8_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst67Quest1_HORDE = Inst67Quest1
Inst67Quest1_HORDE_Aim = Inst67Quest1_Aim
Inst67Quest1_HORDE_Location = Inst67Quest1_Location
Inst67Quest1_HORDE_Note = Inst67Quest1_Note
Inst67Quest1_HORDE_Prequest = "Nein"
Inst67Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst67Quest2_HORDE = Inst67Quest2
Inst67Quest2_HORDE_Aim = Inst67Quest2_Aim
Inst67Quest2_HORDE_Location = Inst67Quest2_Location
Inst67Quest2_HORDE_Note = Inst67Quest2_Note
Inst67Quest2_HORDE_Prequest = "Nein"
Inst67Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst67Quest3_HORDE = Inst67Quest3
Inst67Quest3_HORDE_Aim = Inst67Quest3_Aim
Inst67Quest3_HORDE_Location = Inst67Quest3_Location
Inst67Quest3_HORDE_Note = Inst67Quest3_Note
Inst67Quest3_HORDE_Prequest = Inst67Quest3_Prequest
Inst67Quest3_HORDE_Folgequest = "Nicht totzukriegen"
-- No Rewards for this quest

--Quest 4 Horde
Inst67Quest4_HORDE = Inst67Quest4
Inst67Quest4_HORDE_Aim = Inst67Quest4_Aim
Inst67Quest4_HORDE_Location = Inst67Quest4_Location
Inst67Quest4_HORDE_Note = Inst67Quest4_Note
Inst67Quest4_HORDE_Prequest = Inst67Quest4_Prequest
Inst67Quest4_HORDE_Folgequest = "Nein"
--
Inst67Quest4name1_HORDE = Inst67Quest4name1
Inst67Quest4name2_HORDE = Inst67Quest4name2

--Quest 5 Horde
Inst67Quest5_HORDE = Inst67Quest5
Inst67Quest5_HORDE_Aim = Inst67Quest5_Aim
Inst67Quest5_HORDE_Location = Inst67Quest5_Location
Inst67Quest5_HORDE_Note = Inst67Quest5_Note
Inst67Quest5_HORDE_Prequest = "Nein"
Inst67Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst67Quest6_HORDE = Inst67Quest6
Inst67Quest6_HORDE_Aim = Inst67Quest6_Aim
Inst67Quest6_HORDE_Location = Inst67Quest6_Location
Inst67Quest6_HORDE_Note = Inst67Quest6_Note
Inst67Quest6_HORDE_Prequest = "Nein"
Inst67Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst67Quest7_HORDE = Inst67Quest7
Inst67Quest7_HORDE_Aim = Inst67Quest7_Aim
Inst67Quest7_HORDE_Location = Inst67Quest7_Location
Inst67Quest7_HORDE_Note = Inst67Quest7_Note
Inst67Quest7_HORDE_Prequest = "Nein"
Inst67Quest7_HORDE_Folgequest = "Nein"
--
Inst67Quest7name1_HORDE = Inst67Quest7name1

--Quest 8 Horde
Inst67Quest8_HORDE = Inst67Quest8
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
Inst68Quest1_Aim = "Taucht Euer getempertes Quel'Delar in den Sonnenbrunnen. Sprecht mit einem der Wärter des Sonnenbrunnens, wenn Ihr bereit seid, das Sonnenbrunnenplateau zu betreten."
Inst68Quest1_Location = "Halduron Wolkenglanz (Insel von Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")"
Inst68Quest1_Note = "Wenn Du den Sonnenbrunnenplateau betritts, bist Du in einer Phasenverschiebung und mußt nicht gegen irgendwelche Mobs und Bosse kämpfen. Der Sonnenbrunnen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst68Quest1_Prequest = "Thalorien Dämmersucher"
Inst68Quest1_Folgequest = "Ein Sieg für den Silberbund"
-- No Rewards for this quest


--Quest 1 Horde
Inst68Quest1_HORDE = "1. Die Reinigung Quel'Delars"
Inst68Quest1_HORDE_Aim = Inst68Quest1_Aim
Inst68Quest1_HORDE_Location = Inst68Quest1_Location
Inst68Quest1_HORDE_Note = Inst68Quest1_Note
Inst68Quest1_HORDE_Prequest = Inst68Quest1_Prequest
Inst68Quest1_HORDE_Folgequest = Inst68Quest1_Folgequest
-- No Rewards for this quest




end
-- End of File