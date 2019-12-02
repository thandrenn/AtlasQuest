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

-- 66  = default.  Nothing shown.

-- 1  = Blackrock Depths
-- 2  = Blackwing Lair
-- 3  = Lower Blackrock Spire
-- 4  = Upper Blackrock Spire
-- 5  = Deadmines
-- 6  = Gnomeregan
-- 7  = Scarlet Monastery: Library
-- 8  = Scarlet Monastery: Armory
-- 9  = Scarlet Monastery: Cathedral
-- 10 = Scarlet Monastery: Graveyard
-- 11 = Scholomance
-- 12 = Shadowfang Keep
-- 13 = The Stockade
-- 14 = Stratholme
-- 15 = Sunken Temple
-- 16 = Uldaman

-- 17 = Blackfathom Deeps
-- 18 = Dire Maul East
-- 19 = Dire Maul North
-- 20 = Dire Maul West
-- 21 = Maraudon
-- 22 = Ragefire Chasm
-- 23 = Razorfen Downs
-- 24 = Razorfen Kraul
-- 25 = Wailing Caverns
-- 26 = Zul'Farrak

-- 27 = Molten Core
-- 28 = Onyxia's Lair
-- 29 = Zul'Gurub
-- 30 = The Ruins of Ahn'Qiraj
-- 31 = The Temple of Ahn'Qiraj
-- 32 = Naxxramas (level 60)

-- 33 = Alterac Valley
-- 34 = Arathi Basin
-- 35 = Warsong Gulch

-- 36 = Four Dragons
-- 37 = Azuregos
-- 38 = Highlord Kruul


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




--------------- INST1 - Blackrock Depths ---------------

Inst1Caption = "Blackrocktiefen"
Inst1QAA = "19 Quests"
Inst1QAH = "18 Quests"

--Quest 1 Alliance
Inst1Quest1 = "1. Dunkeleisenerbe"
Inst1Quest1_Aim = "Erschlagt Fineous Darkvire und bergt den großen Hammer Ironfel. Bringt Ironfel zum Schrein von Thaurissan und legt ihn auf die Statue von Franclorn Forgewright."
Inst1Quest1_Location = "Franclorn Forgewright (Schwarzfelsberg; "..GREEN.."[1'] auf der Eingangskarte"..WHITE..")"
Inst1Quest1_Note = "Franclorn Forgewright befindet sich im Raum auf den Weg zu den Instanzen BRD und MC.  Du musst tot sein, um ihn sehen zu können.  Er gibt Dir auch die Prequest für... wenn Du seine Geschichte anhörst.\nFineous Darkvire ist bei "..YELLOW.."[9]"..WHITE..". Der Schrein neben der Arena bei "..YELLOW.."[7]"..WHITE.."."
Inst1Quest1_Prequest = "Dunkeleisenerbe"
Inst1Quest1_Folgequest = "Nein"
--
Inst1Quest1name1 = "Schlüssel zur Schattenschmiede"

--Quest 2 Alliance
Inst1Quest2 = "2. Ribbly Screwspigot"
Inst1Quest2_Aim = "Bringt Yuka Screwspigot in der brennenden Steppe Ribblys Kopf."
Inst1Quest2_Location = "Yuka Screwspigot (Brennende Steppe - Flammenkamm; "..YELLOW.."66.0, 22.0"..WHITE..")"
Inst1Quest2_Note = "Du bekommst die Vorquest von Yorba Screwspigot (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 24.0"..WHITE..").\nRibbly Screwspigot ist bei "..YELLOW.."[15]"..WHITE.."."
Inst1Quest2_Prequest = "Yuka Screwspigot"
Inst1Quest2_Folgequest = "Nein"
--
Inst1Quest2name1 = "Groll-Stiefel"
Inst1Quest2name2 = "Bußwerk-Schiftung"
Inst1Quest2name3 = "Stahlschienenrüstung"

--Quest 3 Alliance
Inst1Quest3 = "3. Der Liebestrank"
Inst1Quest3_Aim = "Bringt 4 Gromsblut-Kräuter, 10 Riesensilbervenen und Nagmaras gefüllte Phiole zu Herrin Nagmara in den Blackrocktiefen."
Inst1Quest3_Location = "Herrin Nagmara (Blackrocktiefen; "..YELLOW.."[15]"..WHITE..")"
Inst1Quest3_Note = "Die Riesensilbervene bekommst Du von den Giganten in Azshara.  Gromsblut kann per Kräuterkundler gefunden werden oder über das Aktionshaus gekauft werden.  Die Phliloe wird befüllt in (Un'Goro - Golakka-Krater; "..YELLOW.."31.0, 50.0"..WHITE..").\nNach beendigung der Quest, kannst Du die Hintertür benutzen um die Phalanx zu töten."
Inst1Quest3_Prequest = "Nein"
Inst1Quest3_Folgequest = "Nein"
--
Inst1Quest3name1 = "Handfessel-Manschetten"
Inst1Quest3name2 = "Nagmaras Peitschen-Gürtel"

--Quest 4 Alliance
Inst1Quest4 = "4. Hurley Pestatem"
Inst1Quest4_Aim = "Bringt Ragnar Donnerbräu in Kharanos das gestohlene Donnerbräurezept."
Inst1Quest4_Location = "Ragnar Donnerbräu (Dun Morogh - Kharanos; "..YELLOW.."46.8, 52.4"..WHITE..")"
Inst1Quest4_Note = "Die Vorquest startet bei Enohar Donnerbräu (Verlorene Lande - Burg Nethergarde; "..YELLOW.."63.6, 20.4"..WHITE..").\nDu bekommst das Rezept von einen der Wachen, die erscheinen, wenn Du die Bierfässer zerstörst im Grimmigen Säufer bei "..YELLOW.."[15]"..WHITE.."."
Inst1Quest4_Prequest = "Ragnar Donnerbräu"
Inst1Quest4_Folgequest = "Nein"
--
Inst1Quest4name1 = "Dunkles zwergisches Lagerbier"
Inst1Quest4name2 = "Hurtigschlagknüppel"
Inst1Quest4name3 = "Gliedmaßenspaltbeil"

--Quest 5 Alliance  
Inst1Quest5 = "5. Übermeister Pyron"
Inst1Quest5_Aim = "Erschlagt Übermeister Pyron und kehrt dann zu Jalinda Sprig zurück."
Inst1Quest5_Location = "Jalinda Sprig (Brennede Steppe - Morgan's Vigil; "..YELLOW.."85.4, 70.0"..WHITE..")"
Inst1Quest5_Note = "Übermeister Pyron ist ein Feuerelementar außerhalb der Dungeon.  Er patroulliert in der Nähe von "..YELLOW.."[24]"..WHITE.." auf der Karte von den Blackrocktiefen bei "..YELLOW.."[3]"..WHITE.."."
Inst1Quest5_Prequest = "Nein"
Inst1Quest5_Folgequest = "Incendius!"
-- No Rewards for this quest

--Quest 6 Alliance
Inst1Quest6 = "6. Incendius!"
Inst1Quest6_Aim = "Sucht Lord Incendius in den Blackrocktiefen und vernichtet ihn!"
Inst1Quest6_Location = Inst1Quest5_Location
Inst1Quest6_Note = "Lord Incendius befindet sich beim Schwarzen Amboss bei "..YELLOW.."[10]"..WHITE.."."
Inst1Quest6_Prequest = "Übermeister Pyron"
Inst1Quest6_Folgequest = "Nein"
--
Inst1Quest6name1 = "Sonnentuchcape"
Inst1Quest6name2 = "Nachtlauerhandschuhe"
Inst1Quest6name3 = "Gruftdämonen-Armschienen"
Inst1Quest6name4 = "Wackere Umklammerung"

--Quest 7 Alliance
Inst1Quest7 = "7. Das Herz des Berges"
Inst1Quest7_Aim = "Bringt das 'Herz des Berges' zu Maxwort Uberglint in der brennenden Steppe."
Inst1Quest7_Location = "Maxwort Uberglint (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")"
Inst1Quest7_Note = "Du kannst das Herz des Berges bei "..YELLOW.."[8]"..WHITE.." in einer Truhe finden.  Um den Schlüssel zu diesem Tresor zu erhalten, musst Du erst die anderen kleineren Tresore mit dem Relikttruhenschlüsseln öffnen, die in der gesamten Dungeon verteilt sind.  Wenn alle kleinen Truhen geöffnet sind, erscheint Wachmann Stahlgriff und seine Freunde.  Besiege diese um den Schlüssel zu bekommen."
Inst1Quest7_Prequest = "Nein"
Inst1Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst1Quest8 = "8. Feine Sachen"
Inst1Quest8_Aim = "Reist in die Blackrocktiefen und holt 20 Dunkeleisengürteltaschen. Kehrt zu Oralius zurück, sobald die Aufgabe erledigt ist. Ihr nehmt an, dass die Dunkeleisenzwerge in den Blackrocktiefen diese 'Gürteltaschen'-Dinger."
Inst1Quest8_Location = "Oralius (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.6"..WHITE..")"
Inst1Quest8_Note = "Alle Zwerge können dies fallen lassen."
Inst1Quest8_Prequest = "Nein"
Inst1Quest8_Folgequest = "Nein"
--
Inst1Quest8name1 = "Eine schmuddelige Gürteltasche"

--Quest 9 Alliance
Inst1Quest9 = "9. Eine Kostprobe der Flamme"
Inst1Quest9_Aim = "Begebt Euch in die Blackrocktiefen und tötet Bael'Gar.  Bringt die eingeschlossene feurige Essenz zu Cyrus Therepentous zurück."
Inst1Quest9_Location = "Cyrus Therepentous (Brennende Steppe - Slither Rock; "..YELLOW.."94.8, 31.6"..WHITE..")"
Inst1Quest9_Note = "Die Questreihe staret bei Kalaran Windblade (Sengende Schlucht; "..YELLOW.."39.0, 38.8"..WHITE..").\nBael'Gar ist bei "..YELLOW.."[11]"..WHITE..".  Benutzt die veränderte Haut des schwarzen DrachenschwarmsUauf auf Bael'Gars Überreste um die Quest abzuschließen."
Inst1Quest9_Prequest = "Die fehlerlose Flamme -> Eine Kostprobe der Flamme"
Inst1Quest9_Folgequest = "Nein"
--
Inst1Quest9name1 = "Schieferhautcape"
Inst1Quest9name2 = "Wyrmbalg-Schiftung"
Inst1Quest9name3 = "Valconische Schärpe"

--Quest 10 Alliance
Inst1Quest10 = "10. Kharan Mighthammer"
Inst1Quest10_Aim = "Begebt Euch in die Blackrocktiefen und findet Kharan Mighthammer.\nDer König erwähnte, dass Kharan dort gefangen gehalten wird - Vielleicht solltest Du nach einem Gefängis suchen."
Inst1Quest10_Location = "König Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")"
Inst1Quest10_Note = "Die Vorquest startet bei der königliche Historikerin Archesonus (Ironforge; "..YELLOW.."38.6, 55.4"..WHITE..").  Kharan Mighthammer ist bei "..YELLOW.."[2]"..WHITE.."."
Inst1Quest10_Prequest = "Die glimmenden Ruinen von Thaurissan"
Inst1Quest10_Folgequest = "Der Überbringer schlechter Botschaften..."
-- No Rewards for this quest

--Quest 11 Alliance
Inst1Quest11 = "11. Das Schicksal des Königreichs"
Inst1Quest11_Aim = "Kehrt in die Blackrocktiefen zurück und rettet Prinzessin Moira Bronzebeard aus den Fängen des bösen Imperators Dagran Thaurissan."
Inst1Quest11_Location = "König Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")"
Inst1Quest11_Note = "Prinzessin Moira Bronzebeard ist bei "..YELLOW.."[21]"..WHITE..".  Du musst Imperator Dagran Thaurissan besiegen und die Prinzessin muss überleben um diese Quest abschließen zu können.  Die Prinzessin schickt dich zurück zu König Magni Bronzebeard in Ironforge für deine Belohnung."
Inst1Quest11_Prequest = Inst1Quest10_Prequest
Inst1Quest11_Folgequest = "Die Überraschung der Prinzessin"
--
Inst1Quest11name1 = "Magnis Wille"
Inst1Quest11name2 = "Liedstein von Ironforge"

--Quest 12 Alliance
Inst1Quest12 = "12. Abstimmung mit dem Kern"
Inst1Quest12_Aim = "Begebt Euch zum Portal in den Blackrocktiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Riftwaker am Schwarzfels zurück."
Inst1Quest12_Location = "Lothos Riftwaker (Blackrockberg; "..YELLOW.."[E] auf der Eingangskarte"..WHITE..")"
Inst1Quest12_Note = "Geschmolzener Kern Abstimmungsquest.  Nach Beendigung der Quest, kannst Du den Geschmolzenen Kern betreten, wenn Du Lothos Riftwalker ansprichst.\nDu findest das Kernfragment in der Nähe vom "..YELLOW.."[23]"..WHITE..",  Geschmolzenen Kern Portals."
Inst1Quest12_Prequest = "Nein"
Inst1Quest12_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Alliance
Inst1Quest13 = "13. Die Herausforderung"
Inst1Quest13_Aim = "Reist zum Ring des Gesetzes der Blackrocktiefen und errichtet das Banner der Provokation in dessen Mitte, während Ihr von Oberrichter Grimmstein verurteilt werdet. Tötet Theldren und seine Gladiatoren und kehrt dann mit dem ersten Stück von Lord Valthalaks Amulett zu Anthion Harmon in den Östlichen Pestländern zurück."
Inst1Quest13_Location = "Falrin Treeshaper (Düsterbruch West; "..GREEN.."[1'] Bibliothek"..GREEN..")"
Inst1Quest13_Note = "Dungeonset Questreihe.  Der Ring des Gesetzes ist bei "..YELLOW.."[6]"..WHITE.."."
Inst1Quest13_Prequest = "Nein"
Inst1Quest13_Folgequest = "Anthions Abschiedsworte"
-- No Rewards for this quest

--Quest 14 Alliance
Inst1Quest14 = "14. Der spektrale Kelch"
Inst1Quest14_Aim = "Plaziert die Materialien, die Glom'RelPlace haben möchte, in den Spektralen Kelch."
Inst1Quest14_Location = "Gloom'Rel (Blackrocktiefen; "..YELLOW.."[18]"..WHITE..")"
Inst1Quest14_Note = "Dies ist eine Bergbauquest und erfordert einen Skill von mindestens 230 oder Höher um zu lernen wie man Dunkeleisenerz verhütten kann.  Du benötigst 2 Sternrubine, 20 Goldbarren und 10 Echtsilberbarren.  Wenn Du Dunkeleisenerz hast, kannst Du es zum Schwarzen Amboss bringen und dort verhütten bei "..YELLOW.."[22]"..WHITE..".  Dies ist der einzigste Ort im Spiel um es verhütten zu können."
Inst1Quest14_Prequest = "Nein"
Inst1Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Alliance
Inst1Quest15 = "15. Marshal Windsor"
Inst1Quest15_Aim = "Reist zum Blackrock im Nordwesten und dann weiter zu den Blackrocktiefen. Findet heraus, was aus Marshal Windsor geworden ist."
Inst1Quest15_Location = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")"
Inst1Quest15_Note = "Onyxia Einstimmungsqestreihe.  Diese startet bei Helendis Riverhorn (Brennende Steppe - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..").\nMarshal Windsor ist bei "..YELLOW.."[4]"..WHITE.."."
Inst1Quest15_Prequest = "Drachkin-Bedrohung -> Die wahren Meister"
Inst1Quest15_Folgequest = "Verlorene Hoffnung"
-- No Rewards for this quest

--Quest 16 Alliance
Inst1Quest16 = "16. Verlorene Hoffnung"
Inst1Quest16_Aim = "Überbringt Marshal Maxwell die schlechten Neuigkeiten."
Inst1Quest16_Location = "Marshal Windsor (Blackrocktiefen; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest16_Note = "Onyxia Einstimmungsqestreihe.  Marshal Maxwell ist bei (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..").  Die nächste Quest in der Questreihe startet von einem zufälligen Dropp in den Blackrocktiefen."
Inst1Quest16_Prequest = "Marshal Windsor"
Inst1Quest16_Folgequest = "Nein"
--
Inst1Quest16name1 = "Konservator-Helm"
Inst1Quest16name2 = "Schildplattensabatons"
Inst1Quest16name3 = "Scherwindgamaschen"

--Quest 17 Alliance
Inst1Quest17 = "17. Eine zusammengeknüllte Notiz"
Inst1Quest17_Aim = "Soeben seid Ihr auf etwas gestoßen, das Marshal Windsor mit Sicherheit sehr interessiert. Vielleicht besteht ja doch noch Hoffnung."
Inst1Quest17_Location = "Eine zusammengeknüllte Notiz (zufälliger Dropp in den Blackrocktiefen)"
Inst1Quest17_Note = "Onyxia Einstimmungsqestreihe.  Marshal Windsor ist bei "..YELLOW.."[4]"..WHITE..". Beste Chancen für diesen Dropp sind die Dunkeleisenzwerge."
Inst1Quest17_Prequest = "Verlorene Hoffnung"
Inst1Quest17_Folgequest = "Ein Funken Hoffnung"
-- No Rewards for this quest

--Quest 18 Alliance
Inst1Quest18 = "18. Ein Funken Hoffnung"
Inst1Quest18_Aim = "Holt Marshal Windsors verloren gegangene Informationen zurück."
Inst1Quest18_Location = "Marshal Windsor (Blackrocktiefen; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest18_Note = "Onyxia Einstimmungsqestreihe.  Die verlorene Information droppt vom Golemlord Argelmach bei "..YELLOW.."[14]"..WHITE.." und General Zornesschmied bei "..YELLOW.."[13]"..WHITE.."."
Inst1Quest18_Prequest = "Eine zusammengeknüllte Notiz"
Inst1Quest18_Folgequest = "Gefängnisausbruch!"
-- No Rewards for this quest

--Quest 19 Alliance
Inst1Quest19 = "19. Gefängnisausbruch!"
Inst1Quest19_Aim = "Helft Marshal Windsor, seine Ausrüstung zurückzuholen und seine Freunde zu befreien. Kehrt zu Marshal Windsor zurück, wenn Ihr Erfolg hattet."
Inst1Quest19_Location = "Marshal Windsor (Blackrocktiefen; "..YELLOW.."[4]"..WHITE..")"
Inst1Quest19_Note = "Onyxia Einstimmungsqestreihe.  Dies ist eine Begleitquest.  Sei Dir sicher das jeder aus der Gruppe diese Quest hat bevor ihr diese Startet.  Diese Quest ist leichter, wenn ihr den Ring des Gesetzes vorher säubert ("..YELLOW.."[6]"..WHITE..") und den Gang zum Eingange. Du findest Marshal Maxwell in der Brennende Steppe- Morgan's Vigil ("..YELLOW.."84.6, 68.8"..WHITE..")."
Inst1Quest19_Prequest = "Ein Funken Hoffnung"
Inst1Quest19_Folgequest = "Treffen in Stormwind"
--
Inst1Quest19name1 = "Barriere der Elemente"
Inst1Quest19name2 = "Klinge der Abrechnung"
Inst1Quest19name3 = "Geschickte Kampfklinge"


--Quest 1 Horde
Inst1Quest1_HORDE = Inst1Quest1
Inst1Quest1_HORDE_Aim = Inst1Quest1_Aim
Inst1Quest1_HORDE_Location = Inst1Quest1_Location
Inst1Quest1_HORDE_Note = Inst1Quest1_Note
Inst1Quest1_HORDE_Prequest = "Dunkeleisenerbe"
Inst1Quest1_HORDE_Folgequest = "Nein"
--
Inst1Quest1name1_HORDE = Inst1Quest1name1

--Quest 2 Horde
Inst1Quest2_HORDE = Inst1Quest2
Inst1Quest2_HORDE_Aim = Inst1Quest2_Aim
Inst1Quest2_HORDE_Location = Inst1Quest2_Location
Inst1Quest2_HORDE_Note = Inst1Quest2_Note
Inst1Quest2_HORDE_Prequest = "Yuka Screwspigot"
Inst1Quest2_HORDE_Folgequest = "Nein"
--
Inst1Quest2name1_HORDE = "Groll-Stiefel"
Inst1Quest2name2_HORDE = Inst1Quest2name2
Inst1Quest2name3_HORDE = Inst1Quest2name3

--Quest 3 Horde
Inst1Quest3_HORDE = Inst1Quest3
Inst1Quest3_HORDE_Aim = Inst1Quest3_Aim
Inst1Quest3_HORDE_Location = Inst1Quest3_Location
Inst1Quest3_HORDE_Note = Inst1Quest3_Note
Inst1Quest3_HORDE_Prequest = "Nein"
Inst1Quest3_HORDE_Folgequest = "Nein"
--
Inst1Quest3name1_HORDE = Inst1Quest3name1
Inst1Quest3name2_HORDE = Inst1Quest3name2

--Quest 4 Horde
Inst1Quest4_HORDE = "4. Verlorenes Donnerbräurezept"
Inst1Quest4_HORDE_Aim = "Bringt Vivian Lagrave in Kargath das gestohlene Donnerbräurezept."
Inst1Quest4_HORDE_Location = "Schattenmagierin Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")"
Inst1Quest4_HORDE_Note = "Die Vorquest startet bei Apothekerin Zinge in Undercity - Das Apothekarium ("..YELLOW.."49.8 68.2"..WHITE..").\nDu bekommst das Rezept von einen der Wachen, die erscheinen, wenn Du die Bierfässer zerstörst im Grimmigen Säufer bei "..YELLOW.."[15]"..WHITE.."."
Inst1Quest4_HORDE_Prequest = "Vivian Lagrave"
Inst1Quest4_HORDE_Folgequest = "Nein"
--
Inst1Quest4name1_HORDE = "Überragender Heiltrank"
Inst1Quest4name2_HORDE = "Großer Manatrank"
Inst1Quest4name3_HORDE = "Hurtigschlagknüppel"
Inst1Quest4name4_HORDE = "Gliedmaßenspaltbeil"

--Quest 5 Horde
Inst1Quest5_HORDE = "5. Das 'Herz des Berges'"
Inst1Quest5_HORDE_Aim = Inst1Quest7_Aim
Inst1Quest5_HORDE_Location = Inst1Quest7_Location
Inst1Quest5_HORDE_Note = Inst1Quest7_Note
Inst1Quest5_HORDE_Prequest = "Nein"
Inst1Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst1Quest6_HORDE = "6. SOFORT TÖTEN: Dunkeleisenzwerge"
Inst1Quest6_HORDE_Aim = "Begebt Euch in die Blackrocktiefen und vernichtet die üblen Aggressoren! Kriegsherr Goretooth möchte, dass Ihr 15 Gardisten der Zorneshämmer, 10 Aufseher der Zorneshämmer und 5 Fußsoldaten der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst1Quest6_HORDE_Location = "Steckbrief (Ödland - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")"
Inst1Quest6_HORDE_Note = "Du kannst die Zwerge im ersten Teil der Dungeion finden. \nGebe die Quest ab beim Kriegsherr Goretooth bei (Ödland - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..")."
Inst1Quest6_HORDE_Prequest = "Nein"
Inst1Quest6_HORDE_Folgequest = "SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge"
-- No Rewards for this quest

--Quest 7 Horde
Inst1Quest7_HORDE = "7. SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge"
Inst1Quest7_HORDE_Aim = "Begebt Euch in die Blackrocktiefen und vernichtet die üblen Aggressoren! Kriegsherr Goretooth möchte, dass Ihr 10 Sanitäter der Zorneshämmer, 10 Soldaten der Zorneshämmer und 10 Offiziere der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst1Quest7_HORDE_Location = "Steckbrief (Ödland - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")"
Inst1Quest7_HORDE_Note = "Die Zwerge die Du brauchst sind in der Nähe von Bael'Gar bei "..YELLOW.."[11]"..WHITE..". \nGebe die Quest ab beim Kriegsherr Goretooth bei (Ödland - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..")."
Inst1Quest7_HORDE_Prequest = "SOFORT TÖTEN: Dunkeleisenzwerge"
Inst1Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst1Quest8_HORDE = "8. Operation: Tod dem Zornesschmied"
Inst1Quest8_HORDE_Aim = "Begebt Euch zu den Blackrocktiefen und eliminiert General Zornesschmied! Kehrt zum Kriegsherrn Goretooth zurück, sobald Ihr diese Aufgabe erledigt habt."
Inst1Quest8_HORDE_Location = "Kriegsherr (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")"
Inst1Quest8_HORDE_Note = "Um diese Quest machen zu können musst Du erst die beeine'SOFORT TÖTEN' Questen machen und dann starte die Quest Grark Lorkrub von Lexlort (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE.."). \nGeneral Angerforge ist bei "..YELLOW.."[13]"..WHITE.."."
Inst1Quest8_HORDE_Prequest = "Grark Lorkrub -> Gefährliche Zwickmühle"
Inst1Quest8_HORDE_Folgequest = "Nein"
--
Inst1Quest8name1_HORDE = "Medaillon des Eroberers"

--Quest 9 Horde
Inst1Quest9_HORDE = "9. Aufstieg der Maschinen"
Inst1Quest9_HORDE_Aim = "Sucht und tötet Golemlord Argelmach. Bringt Lotwil seinen Kopf. Außerdem müsst Ihr 10 intakte Elementarkerne von den Wuthäschergolems und Kriegshetzerkonstrukten, die Argelmach beschützen, beschaffen. Das wisst Ihr, weil Ihr übernatürliche Fähigkeiten habt."
Inst1Quest9_HORDE_Location = "Lotwil Veriatus (Ödland; "..YELLOW.."26.0, 45.0"..WHITE..")"
Inst1Quest9_HORDE_Note = "Du bekommst die Vorquest von Hierophantin Theodora Mulvadania (Ödland - Kargath; "..YELLOW.."3.0, 47.8"..WHITE..").\nGolem Lord Argelmach ist bei "..YELLOW.."[14]"..WHITE.."."
Inst1Quest9_HORDE_Prequest = "Aufstieg der Maschinen"
Inst1Quest9_HORDE_Folgequest = "Nein"
--
Inst1Quest9name1_HORDE = "Azurblaue Mondamicia"
Inst1Quest9name2_HORDE = "Regenzauberertuch"
Inst1Quest9name3_HORDE = "Basaltschuppenrüstung"
Inst1Quest9name4_HORDE = "Lavaplattenstulpen"

--Quest 10 Horde
Inst1Quest10_HORDE = "10. Eine Kostprobe der Flamme"
Inst1Quest10_HORDE_Aim = Inst1Quest9_Aim
Inst1Quest10_HORDE_Location = Inst1Quest9_Location
Inst1Quest10_HORDE_Note = Inst1Quest9_Note
Inst1Quest10_HORDE_Prequest = Inst1Quest9_Prequest
Inst1Quest10_HORDE_Folgequest = "Nein"
--
Inst1Quest10name1_HORDE = Inst1Quest9name1
Inst1Quest10name2_HORDE = Inst1Quest9name2
Inst1Quest10name3_HORDE = Inst1Quest9name3

--Quest 11 Horde
Inst1Quest11_HORDE = "11. Disharmonie der Flamme"
Inst1Quest11_HORDE_Aim = "Reist zum Steinbruch am Blackrock und tötet Übermeister Pyron. Kehrt zu Thunderheart zurück, sobald Ihr den Auftrag erledigt habt."
Inst1Quest11_HORDE_Location = "Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")"
Inst1Quest11_HORDE_Note = Inst1Quest5_Note
Inst1Quest11_HORDE_Prequest = "Nein"
Inst1Quest11_HORDE_Folgequest = "Disharmonie des Feuers"
-- No Rewards for this quest

--Quest 12 Horde
Inst1Quest12_HORDE = "12. Disharmonie des Feuers"
Inst1Quest12_HORDE_Aim = "Betretet die Blackrocktiefen und spürt Lord Incendius auf. Tötet ihn und bringt jegliche Informationsquelle, die Ihr finden könnt, zu Thunderheart."
Inst1Quest12_HORDE_Location = "Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")"
Inst1Quest12_HORDE_Note = "Du bekommst die Vorquest ebenfalls vom Thunderheart.  Lord Incendius befindet sich beim Schwarzen Amboss bei "..YELLOW.."[10]"..WHITE.."."
Inst1Quest12_HORDE_Prequest = "Disharmonie der Flamme"
Inst1Quest12_HORDE_Folgequest = "Nein"
--
Inst1Quest12name1_HORDE = "Sonnentuchcape"
Inst1Quest12name2_HORDE = "Nachtlauerhandschuhe"
Inst1Quest12name3_HORDE = "Gruftdämonen-Armschienen"
Inst1Quest12name4_HORDE = "Wackere Umklammerung"

--Quest 13 Horde
Inst1Quest13_HORDE = "13. Das letzte Element"
Inst1Quest13_HORDE_Aim = "Begebt Euch in die Blackrocktiefen und beschafft 10 Essenzen der Elemente. Euer erster Gedanke ist, die Golems und die Schöpfer der Golems zu suchen. Doch Ihr erinnert Euch, dass Vivian Lagrave auch etwas von Elementaren vor sich hingemurmelt hat."
Inst1Quest13_HORDE_Location = "Schattenmagieren Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")"
Inst1Quest13_HORDE_Note = "Du bekommst die Vorquest vom Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..").\n Jedes Elementar kann die Essenz der Elemente droppen."
Inst1Quest13_HORDE_Prequest = "Disharmonie der Flamme"
Inst1Quest13_HORDE_Folgequest = "Nein"
--
Inst1Quest13name1_HORDE = "Lagraves Siegel"

--Quest 14 Horde
Inst1Quest14_HORDE = "14. Kommandant Gor'shak"
Inst1Quest14_HORDE_Aim = "Sucht Kommandant Gor'shak in den Blackrocktiefen.\nIhr erinnert Euch, dass auf dem primitiv gezeichneten Bild des Orcs auch Gitter vor dem Gesicht zu sehen waren. Vielleicht solltet Ihr nach einer Art Gefängnis suchen."
Inst1Quest14_HORDE_Location = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")"
Inst1Quest14_HORDE_Note = "Du bekommst die Vorquest vom Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..").\nKommandant Gor'shak ist bei "..YELLOW.."[3]"..WHITE..".  Der Schlüssel, um das Gefängnis zu öffnen, droppt vom Verhörmeisterin Gerstahn "..YELLOW.."[5]"..WHITE..".  Um die Quest abzuschließen, spreche mit Kharan Mighthammer, bei "..YELLOW.."[2]"..WHITE.." und mit Kriegshäuptling Thrall in Orgrimmar bevor Du die nächste Quest annimmst."
Inst1Quest14_HORDE_Prequest = "Disharmonie der Flamme"
Inst1Quest14_HORDE_Folgequest = "Was ist los?"
-- No Rewards for this quest

--Quest 15 Horde
Inst1Quest15_HORDE = "15. Die königliche Rettung"
Inst1Quest15_HORDE_Aim = "Tötet Imperator Dagran Thaurissan und befreit Prinzessin Moira Bronzebeard von seinem bösen Zauber."
Inst1Quest15_HORDE_Location = "Thrall (Orgrimmar - Tal der Weisheit; "..YELLOW.."32.0, 37.8"..WHITE..")"
Inst1Quest15_HORDE_Note = "Du findest Imperator Dagran Thaurissan bei "..YELLOW.."[21]"..WHITE..".   Du musst Imperator Emperor Dagran Thaurissan besiegen und die Prinzessin muss überleben um diese Quest abzuschließen.  Wenn erfolgreich, kehre zum Kriegshäptling Thrall in Orgrimmar zurück und fordere Deine Belohnung ein."
Inst1Quest15_HORDE_Prequest = "Kommandant Gor'shak -> Das östliche Königreich"
Inst1Quest15_HORDE_Folgequest = "Ist die Prinzessin gerettet?"
--
Inst1Quest15name1_HORDE = "Thralls Entschlossenheit"
Inst1Quest15name2_HORDE = "Auge von Orgrimmar"

--Quest 16 Horde
Inst1Quest16_HORDE = "16. Abstimmung mit dem Kern"
Inst1Quest16_HORDE_Aim = Inst1Quest12_Aim
Inst1Quest16_HORDE_Location = Inst1Quest12_Location
Inst1Quest16_HORDE_Note = Inst1Quest12_Note
Inst1Quest16_HORDE_Prequest = "Nein"
Inst1Quest16_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 17 Horde
Inst1Quest17_HORDE = "17. Die Herausforderung"
Inst1Quest17_HORDE_Aim = Inst1Quest13_Aim
Inst1Quest17_HORDE_Location = Inst1Quest13_Location
Inst1Quest17_HORDE_Note = Inst1Quest13_Note
Inst1Quest17_HORDE_Prequest = "Nein"
Inst1Quest17_HORDE_Folgequest = Inst1Quest13_Folgequest
-- No Rewards for this quest

--Quest 18 Horde
Inst1Quest18_HORDE = "18. Der spektrale Kelch"
Inst1Quest18_HORDE_Aim = Inst1Quest14_Aim
Inst1Quest18_HORDE_Location = Inst1Quest14_Location
Inst1Quest18_HORDE_Note = Inst1Quest14_Note
Inst1Quest18_HORDE_Prequest = "Nein"
Inst1Quest18_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST2 - Blackwing Lair ---------------

Inst2Caption = "Pechschwingenabstieg"
Inst2QAA = "3 Quests"
Inst2QAH = "3 Quests"

--Quest 1 Alliance
Inst2Quest1 = "1. Nefarius' Verderbnis"
Inst2Quest1_Aim = "Tötet Nefarian und bringt den roten Szeptersplitter wieder in Euren Besitz. Bringt den roten Szeptersplitter zu Anachronos in den Höhlen der Zeit in Tanaris. Euch bleiben 5 Stunden, um diese Aufgabe zu erfüllen."
Inst2Quest1_Location = "Vaelastrasz der Korrupte ist bei (Pechschwingenabstieg; "..YELLOW.."[2]"..WHITE..")"
Inst2Quest1_Note = "Nur eine Person kann den Splitter aufnehmen.  Anachronos ist bei (Tanaris - Höhlen der Zeit; "..YELLOW.."65, 49"..WHITE..")"
Inst2Quest1_Prequest = "Nein"
Inst2Quest1_Folgequest = "Nein"
--
Inst2Quest1name1 = "Gamaschen mit Onyxeinbettung"
Inst2Quest1name2 = "Amulett der Schattenabwehr"

--Quest 2 Alliance
Inst2Quest2 = "2. Der Herrscher von Blackrock"
Inst2Quest2_Aim = "Bringt Hochlord Bolvar Fordragon in Stormwind den Kopf von Nefarian."
Inst2Quest2_Location = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[8]"..WHITE..")"
Inst2Quest2_Note = "Hochlord Bolvar Fordragon ist bei (Stormwind - Burg Stormwind; "..YELLOW.."78.0, 18.0"..WHITE.."). Die Folgequest führt Dich zu Feldmarschall Afrasiabi (Stormwind - Tal der Helden; "..YELLOW.."66.9, 72.38"..WHITE..") um die Belohnung zu erhalten."
Inst2Quest2_Prequest = "Nein"
Inst2Quest2_Folgequest = "Der Herrscher des Schwarzfels"
--
Inst2Quest2name1 = "Medallion des Meisterdrachentöters"
Inst2Quest2name2 = "Kugel des Meisterdrachentöters"
Inst2Quest2name3 = "Ring des Meisterdrachentöters"

--Quest 3 Alliance
Inst2Quest3 = "3. Nur einer kann sich erheben"
Inst2Quest3_Aim = "Bringt Brutwächter Dreschbringers Kopf zu Baristolth der Sandstürme in die Burg Cenarius in Silithus."
Inst2Quest3_Location = "Kopf vom Brutwächter Dreschbringer (droppt von Brutwächter Dreschbringer; "..YELLOW.."[3]"..WHITE..")"
Inst2Quest3_Note = "Nur eine Person kann den Kopf aufheben."
Inst2Quest3_Prequest = "Nein"
Inst2Quest3_Folgequest = "Der Pfad des Gerechten"
-- No Rewards for this quest


--Quest 1 Horde
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = "Nein"
Inst2Quest1_HORDE_Folgequest = "Nein"
--
Inst2Quest1name1_HORDE = Inst2Quest1name1
Inst2Quest1name2_HORDE = Inst2Quest1name2

--Quest 2 Horde
Inst2Quest2_HORDE = Inst2Quest2
Inst2Quest2_HORDE_Aim = "Bringt Thrall in Orgrimmar den Kopf von Nefarian."
Inst2Quest2_HORDE_Location = Inst2Quest2_Location
Inst2Quest2_HORDE_Note = "Die Folgequest führt Dich zum Oberanführer Runthak (Orgrimmar - Tal der Stärke; "..YELLOW.."51.6, 76.0"..WHITE..") um die Belohnung zu erhalten."
Inst2Quest2_HORDE_Prequest = "Nein"
Inst2Quest2_HORDE_Folgequest = "Der Herrscher von Blackrock"
--
Inst2Quest2name1_HORDE = Inst2Quest2name1
Inst2Quest2name2_HORDE = Inst2Quest2name2
Inst2Quest2name3_HORDE = Inst2Quest2name3

--Quest 3 Horde
Inst2Quest3_HORDE = Inst2Quest3
Inst2Quest3_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest3_HORDE_Location = Inst2Quest3_Location
Inst2Quest3_HORDE_Note = Inst2Quest3_Note
Inst2Quest3_HORDE_Prequest = "Nein"
Inst2Quest3_HORDE_Folgequest = Inst2Quest3_Folgequest
-- No Rewards for this quest



--------------- INST3 - Lower Blackrock Spire ---------------

Inst3Caption = "Blackrockspitze (Unten)"
Inst3QAA = "14 Quests"
Inst3QAH = "14 Quests"

--Quest 1 Alliance
Inst3Quest1 = "1. Die letzten Schrifttafeln"
Inst3Quest1_Aim = "Bringt Ausgrabungsleiter Ironboot in Tanaris die fünfte und sechste Schrifttafel von Mosh'aru."
Inst3Quest1_Location = "Ausgrabungsleiter Ironboot (Tanaris - Steamwheedle Port; "..YELLOW.."66.8, 24.0"..WHITE..")"
Inst3Quest1_Note = "Du findest die Tafeln in der Nähe von Schattenjäger Vosh'gajin bei "..YELLOW.."[7]"..WHITE.." und Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE..".\nDie Belohnung erhälst Du von der Folgequest.  Die Questreihe startet bei Yeh'kinya in Tanaris ("..YELLOW.."67.0, 22.4"..WHITE..")."
Inst3Quest1_Prequest = "Kreischergeister -> Die verlorenen Schrifttafeln von Mosh'aru"
Inst3Quest1_Folgequest = "Konfrontiert Yeh'kinya"
--
Inst3Quest1name1 = "Ausgeblichener Hakkariumhang"
Inst3Quest1name2 = "Zerlumptes Hakkaricape"

--Quest 2 Alliance
Inst3Quest2 = "2. Kiblers Exotische Tiere"
Inst3Quest2_Aim = "Begebt Euch zur Blackrockspitze und sucht Worgwelpen der Blutäxte. Benutzt den Käfig, um die wilden kleinen Bestien zu transportieren. Bringt einen eingesperrten Worgwelpen zu Kibler."
Inst3Quest2_Location = "Kibler (Brennende Steppe - Flammenkamm; "..YELLOW.."65.8, 22.0"..WHITE..")"
Inst3Quest2_Note = "Du findest die Worhwelpen in der Nähe von Halcyon bei "..YELLOW.."[16]"..WHITE.."."
Inst3Quest2_Prequest = "Nein"
Inst3Quest2_Folgequest = "Nein"
--
Inst3Quest2name1 = "Worgtransportkorb"

--Quest 3 Alliance
Inst3Quest3 = "3. Be-Öh-Es-Eh"
Inst3Quest3_Aim = "Reist zur Blackrockspitze und sammelt 15 Spitzenspinnen-Eier für Kibler."
Inst3Quest3_Location = "Kibler (Brennende Steppe - Flammenkamm; "..YELLOW.."65.8, 22.0"..WHITE..")"
Inst3Quest3_Note = "Du findest die Spitzenspinnen-Eier in der Nähe von Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE.."."
Inst3Quest3_Prequest = "Nein"
Inst3Quest3_Folgequest = "Nein"
--
Inst3Quest3name1 = "Glimmernetztransportkorb"

--Quest 4 Alliance
Inst3Quest4 = "4. Muttermilch"
Inst3Quest4_Aim = "Ihr findet Mutter Glimmernetz im Herzen der Blackrockspitze. Kämpft mit ihr und bringt sie dazu, Euch zu vergiften. Es kann gut sein, dass Ihr sie sogar töten müsst. Kehrt zum struppigen John zurück, sobald Ihr vergiftet seid, damit er Euch 'melken' kann."
Inst3Quest4_Location = "Ragged John (Brennende Steppe - Flammenkamm; "..YELLOW.."65.0, 23.6"..WHITE..")"
Inst3Quest4_Note = "Mutter Glimmernetz ist bei "..YELLOW.."[11]"..WHITE..". Der Gifteffekt kann jeden Spieler erwischen. Wenn der Effekt entfernt wird, scheiterst Du auch an der Quest."
Inst3Quest4_Prequest = "Nein"
Inst3Quest4_Folgequest = "Nein"
--
Inst3Quest4name1 = "Der immervolle Becher des struppigen John"

--Quest 5 Alliance
Inst3Quest5 = "5. Stellt sie ab"
Inst3Quest5_Aim = "Begebt Euch zur Blackrockspitze und vernichtet die Quelle der Bedrohung durch die Worgs. Als Ihr Helendis verlasst, ruft er Euch noch einen Namen hinterher: Halycon. Darauf beziehen sich die Orcs im Zusammenhang mit den Worgs."
Inst3Quest5_Location = "Helendis Riverhorn (Brennende Steppe - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..")"
Inst3Quest5_Note = "Du findest Halycon bei "..YELLOW.."[16]"..WHITE.."."
Inst3Quest5_Prequest = "Nein"
Inst3Quest5_Folgequest = "Nein"
--
Inst3Quest5name1 = "Astoria-Roben"
Inst3Quest5name2 = "Fallenstellerwams"
Inst3Quest5name3 = "Jadeschuppenbrustplatte"

--Quest 6 Alliance
Inst3Quest6 = "6. Urok Schreckensbote"
Inst3Quest6_Aim = "Lest Waroshs Rolle. Bringt Waroshs Mojo zu Warosh."
Inst3Quest6_Location = "Warosh (Blackrockspitze; "..YELLOW.."[2]"..WHITE..")"
Inst3Quest6_Note = "Um Waroshs Mojo zu bekommen, musst Du Urok Doomhowl beschwören und töten "..YELLOW.."[13]"..WHITE..". Für die Beschwörung brauchst Du einen Speer und den Kopf von Hochlord Omokk "..YELLOW.."[6]"..WHITE..". Der Speer ist bei "..YELLOW.."[4]"..WHITE..". Während der Beschwörung erscheinen einige Wellen von Ogern bevor Urok Doomhowl erscheint."
Inst3Quest6_Prequest = "Nein"
Inst3Quest6_Folgequest = "Nein"
--
Inst3Quest6name1 = "Prisma-Talisman"

--Quest 7 Alliance
Inst3Quest7 = "7. Bijous Habseligkeiten"
Inst3Quest7_Aim = "Sucht Bijous Habseligkeiten und bringt sie ihr. Viel Glück!"
Inst3Quest7_Location = "Bijou (Blackrockspitze; "..YELLOW.."[3]"..WHITE..")"
Inst3Quest7_Note = "Du findest Bijous Habseligkeiten auf den Weg zu Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE..".\nTDie Folgeqquest führt Dich zu Marshal Maxwell bei (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")."
Inst3Quest7_Prequest = "Nein"
Inst3Quest7_Folgequest = "Nachricht an Maxwell"
-- No Rewards for this quest

--Quest 8 Alliance
Inst3Quest8 = "8. Maxwells Mission"
Inst3Quest8_Aim = "Reist zur Blackrockspitze und schaltet Kriegsmeister Voone, Hochlord Omokk und Oberanführer Wyrmthalak aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist."
Inst3Quest8_Location = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")"
Inst3Quest8_Note = "Du findest Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE..", Hochlord Omokk bei "..YELLOW.."[6]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[17]"..WHITE.."."
Inst3Quest8_Prequest = "Nachricht an Maxwell"
Inst3Quest8_Folgequest = "Nein"
--
Inst3Quest8name1 = "Wyrmthalaks Fesseln"
Inst3Quest8name2 = "Omokks Umfangbändiger"
Inst3Quest8name3 = "Halycons Maulkorb"
Inst3Quest8name4 = "Vosh'gajins Strang"
Inst3Quest8name5 = "Voones Zwingenhandschutz"

--Quest 9 Alliance
Inst3Quest9 = "9. Siegel des Aufstiegs"
Inst3Quest9_Aim = "Sucht die drei Edelsteine der Befehlsgewalt: den Edelstein der Gluthauer, den Edelstein der Felsspitzoger und den Edelstein der Blutäxte. Bringt sie zusammen mit dem unverzierten Siegel des Aufstiegs zu Vaelan zurück."
Inst3Quest9_Location = "Vaelan (Blackrockspitze; "..YELLOW.."[1]"..WHITE..")"
Inst3Quest9_Note = "Dies ist die Quest für den Schlüssel für die Obere Schwarzfelsspitze.  Du bekommst den Edelstein der Felsspitzoger von Hochlord Omokk bei "..YELLOW.."[6]"..WHITE..", den Edelstein der Gluthauer von Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE.." und den Edelstein der Blutäxte von Obermeister Wyrmthalak bei "..YELLOW.."[17]"..WHITE..".  Das Unverziertes Siegel des Aufstiegs kann von jedem Gegner innerhalb und außerhalb der Instanz droppen."
Inst3Quest9_Prequest = "Nein"
Inst3Quest9_Folgequest = "Siegel des Aufstiegs"
-- No Rewards for this quest

--Quest 10 Alliance
Inst3Quest10 = "10. General Drakkisaths Befehl"
Inst3Quest10_Aim = "Bringt den Befehl von General Drakkisath zu Marshal Maxwell in der brennenden Steppe."
Inst3Quest10_Location = "General Drakkisaths Befehl (droppt vom Hochlorrd Wyrmthalak; "..YELLOW.."[17]"..WHITE..")"
Inst3Quest10_Note = "Marshal Maxwell ist in der Brennende Steppe - Morgan's Vigil; ("..YELLOW.."84.6, 68.8"..WHITE..")."
Inst3Quest10_Prequest = "Nein"
Inst3Quest10_Folgequest = "General Drakkisaths Befehl ("..YELLOW.."Untere Blackrockspitze"..WHITE..")"
-- No Rewards for this quest

--Quest 11 Alliance
Inst3Quest11 = "11. Das linke Stück von Lord Valthalaks Amulett"
Inst3Quest11_Aim = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Mor Grauhuf zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst3Quest11_Location = "Bodley (Blackrockberg; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst3Quest11_Note = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.\n\nMor Grauhuf wird beschworen bei "..YELLOW.."[8]"..WHITE.."."
Inst3Quest11_Prequest = "Komponenten von großer Wichtigkeit"
Inst3Quest11_Folgequest = "Ich sehe die Insel Alcaz in Eurer Zukunft..."
-- No Rewards for this quest

--Quest 12 Alliance
Inst3Quest12 = "12. Das rechte Stück von Lord Valthalaks Amulett"
Inst3Quest12_Aim = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Mor Grauhuf zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst3Quest12_Location = "Bodley (Blackrockberg; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst3Quest12_Note = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.\n\nMor Grauhuf wird beschworen bei "..YELLOW.."[8]"..WHITE.."."
Inst3Quest12_Prequest = "Mehr Komponenten von großer Wichtigkeit"
Inst3Quest12_Folgequest = "Letzte Vorbereitungen ("..YELLOW.."Untere Blackrockspitze"..WHITE..")"
-- No Rewards for this quest

--Quest 13 Alliance
Inst3Quest13 = "13. Schlangenstein der Schattenjägerin"
Inst3Quest13_Aim = "Begebt Euch zur Blackrockspitze und erschlagt Schattenjägerin Vosh'gajin. Holt Vosh'gajins Schlangenstein und kehrt zu Kilram zurück."
Inst3Quest13_Location = "Kilram (Winterspring - Everlook; "..YELLOW.."61.2, 37.0"..WHITE..")"
Inst3Quest13_Note = "Schmiedekunstquest.  Schattenjäger Vosh'gajin ist bei "..YELLOW.."[7]"..WHITE.."."
Inst3Quest13_Prequest = "Nein"
Inst3Quest13_Folgequest = "Nein"
--
Inst3Quest13name1 = "Pläne: Dämmerungsschneide"

--Quest 14 Alliance
Inst3Quest14 = "14. Heißer, feuriger Tod"
Inst3Quest14_Aim = "Jemand auf dieser Welt muss doch wissen, was mit diesen Stulpen zu tun ist. Viel Glück!"
Inst3Quest14_Location = "Human Remains (Untere Blackrockspitze; "..YELLOW.."[9]"..WHITE..")"
Inst3Quest14_Note = "Schmiedekunstquest.  Stelle sicher, dass Du die Feurige Plattenstulpen von den menschlichen Überreste aufhebst, in der Nähe von "..YELLOW.."[9]"..WHITE..". Kehre zurück zu Malyfous Darkhammer (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..").  Die Belohungen sind für die Folgequest."
Inst3Quest14_Prequest = "Nein"
Inst3Quest14_Folgequest = "Feurige Plattenstulpen"
--
Inst3Quest14name1 = "Pläne: Feurige Plattenstulpen"
Inst3Quest14name2 = "Feurige Plattenstulpen"


--Quest 1 Horde
Inst3Quest1_HORDE = Inst3Quest1
Inst3Quest1_HORDE_Aim = Inst3Quest1_Aim
Inst3Quest1_HORDE_Location = Inst3Quest1_Location
Inst3Quest1_HORDE_Note = Inst3Quest1_Note
Inst3Quest1_HORDE_Prequest = Inst3Quest1_Prequest
Inst3Quest1_HORDE_Folgequest = Inst3Quest1_Folgequest
--
Inst3Quest1name1_HORDE = Inst3Quest1name1
Inst3Quest1name2_HORDE = Inst3Quest1name2

--Quest 2 Horde
Inst3Quest2_HORDE = Inst3Quest2
Inst3Quest2_HORDE_Aim = Inst3Quest2_Aim
Inst3Quest2_HORDE_Location = Inst3Quest2_Location
Inst3Quest2_HORDE_Note = Inst3Quest2_Note
Inst3Quest2_HORDE_Prequest = "Nein"
Inst3Quest2_HORDE_Folgequest = "Nein"
--
Inst3Quest2name1_HORDE = Inst3Quest2name1

--Quest 3 Horde
Inst3Quest3_HORDE = Inst3Quest3
Inst3Quest3_HORDE_Aim = Inst3Quest3_Aim
Inst3Quest3_HORDE_Location = Inst3Quest3_Location
Inst3Quest3_HORDE_Note = Inst3Quest3_Note
Inst3Quest3_HORDE_Prequest = "Nein"
Inst3Quest3_HORDE_Folgequest = "Nein"
--
Inst3Quest3name1_HORDE = Inst3Quest3name1

--Quest 4 Horde
Inst3Quest4_HORDE = Inst3Quest4
Inst3Quest4_HORDE_Aim = Inst3Quest4_Aim
Inst3Quest4_HORDE_Location = Inst3Quest4_Location
Inst3Quest4_HORDE_Note = Inst3Quest4_Note
Inst3Quest4_HORDE_Prequest = "Nein"
Inst3Quest4_HORDE_Folgequest = "Nein"
--
Inst3Quest4name1_HORDE = Inst3Quest4name1

--Quest 5 Horde
Inst3Quest5_HORDE = "5. Die Herrin der Meute"
Inst3Quest5_HORDE_Aim = "Erschlagt Halycon, die Rudelführerin der Worgs der Blutäxte."
Inst3Quest5_HORDE_Location = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")"
Inst3Quest5_HORDE_Note = "Du findest Halycon bei "..YELLOW.."[15]"..WHITE.."."
Inst3Quest5_HORDE_Prequest = "Nein"
Inst3Quest5_HORDE_Folgequest = "Nein"
--
Inst3Quest5name1_HORDE = "Astoria-Roben"
Inst3Quest5name2_HORDE = Inst3Quest5name2
Inst3Quest5name3_HORDE = Inst3Quest5name3

--Quest 6 Horde
Inst3Quest6_HORDE = Inst3Quest6
Inst3Quest6_HORDE_Aim = Inst3Quest6_Aim
Inst3Quest6_HORDE_Location = Inst3Quest6_Location
Inst3Quest6_HORDE_Note = Inst3Quest6_Note
Inst3Quest6_HORDE_Prequest = "Nein"
Inst3Quest6_HORDE_Folgequest = "Nein"
--
Inst3Quest6name1_HORDE = Inst3Quest6name1

--Quest 7 Horde
Inst3Quest7_HORDE = "7. Agentin Bijou"
Inst3Quest7_HORDE_Aim = "Begebt Euch zur Blackrockspitze und findet heraus, was aus Bijou geworden ist."
Inst3Quest7_HORDE_Location = "Lexlort (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")"
Inst3Quest7_HORDE_Note = "Du findest Bijou bei "..YELLOW.."[3]"..WHITE.."."
Inst3Quest7_HORDE_Prequest = "Nein"
Inst3Quest7_HORDE_Folgequest = "Bijous Habseligkeiten"
-- No Rewards for this quest

--Quest 8 Horde
Inst3Quest8_HORDE = "8. Bijous Habseligkeiten"
Inst3Quest8_HORDE_Aim = "Sucht Bijous Habseligkeiten und bringt sie ihr. Ihr erinnert Euch daran, dass sie erwähnte, ihre Sachen auf der untersten Ebene der Stadt versteckt zu haben."
Inst3Quest8_HORDE_Location = "Bijou (Blackrock Spire; "..YELLOW.."[3]"..WHITE..")"
Inst3Quest8_HORDE_Note = "Du findest die Habseligkeiten auf den Weg zu Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE..".\Die Belohnung bekommst Du aus der Folgequest, welche Dich zu Lexlort zurückführt, in (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")."
Inst3Quest8_HORDE_Prequest = "Agentin Bijou"
Inst3Quest8_HORDE_Folgequest = "Bijous Aufklärungsbericht"
--
Inst3Quest8name1_HORDE = "Freiwindhandschuhe"
Inst3Quest8name2_HORDE = "Seeposten-Gurt"

--Quest 9 Horde
Inst3Quest9_HORDE = Inst3Quest9
Inst3Quest9_HORDE_Aim = Inst3Quest9_Aim
Inst3Quest9_HORDE_Location = Inst3Quest9_Location
Inst3Quest9_HORDE_Note = Inst3Quest9_Note
Inst3Quest9_HORDE_Prequest = "Nein"
Inst3Quest9_HORDE_Folgequest = Inst3Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst3Quest10_HORDE = "10. Befehl des Kriegsherrn"
Inst3Quest10_HORDE_Aim = "Tötet Hochlord Omokk, Kriegsmeister Voone und Oberanführer Wyrmthalak. Findet die wichtigen Blackrockdokumente. Kehrt zum Kriegsherrn Goretooth nach Kargath zurück, sobald Ihr diese Mission erledigt habt."
Inst3Quest10_HORDE_Location = "Kriegsherr Goretooth (Ödland - Kargath; "..YELLOW.."65,22"..WHITE..")"
Inst3Quest10_HORDE_Note = "Onyxia Einstimmungsqestreihe.  Du findest Hochlord Omokk bei "..YELLOW.."[6]"..WHITE..", Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[17]"..WHITE..".  Die Blackrockdokumente erscheienn bei einen der 3 Bosse."
Inst3Quest10_HORDE_Prequest = "Nein"
Inst3Quest10_HORDE_Folgequest = "Eitriggs Weisheit -> Für die Horde! ("..YELLOW.."Untere Blackrockspitze"..WHITE..")"
--
Inst3Quest10name1_HORDE = Inst3Quest8name1
Inst3Quest10name2_HORDE = Inst3Quest8name2
Inst3Quest10name3_HORDE = Inst3Quest8name3
Inst3Quest10name4_HORDE = Inst3Quest8name4
Inst3Quest10name5_HORDE = Inst3Quest8name5

--Quest 11 Horde
Inst3Quest11_HORDE = Inst3Quest11
Inst3Quest11_HORDE_Aim = Inst3Quest11_Aim
Inst3Quest11_HORDE_Location = Inst3Quest11_Location
Inst3Quest11_HORDE_Note = Inst3Quest11_Note
Inst3Quest11_HORDE_Prequest = Inst3Quest11_Prequest
Inst3Quest11_HORDE_Folgequest = Inst3Quest11_Folgequest
-- No Rewards for this quest

--Quest 12 Horde
Inst3Quest12_HORDE = Inst3Quest12
Inst3Quest12_HORDE_Aim = Inst3Quest12_Aim
Inst3Quest12_HORDE_Location = Inst3Quest12_Location
Inst3Quest12_HORDE_Note = Inst3Quest12_Note
Inst3Quest12_HORDE_Prequest = Inst3Quest12_Prequest
Inst3Quest12_HORDE_Folgequest = Inst3Quest12_Folgequest
-- No Rewards for this quest

--Quest 13 Horde
Inst3Quest13_HORDE = Inst3Quest13
Inst3Quest13_HORDE_Aim = Inst3Quest13_Aim
Inst3Quest13_HORDE_Location = Inst3Quest13_Location
Inst3Quest13_HORDE_Note = Inst3Quest13_Note
Inst3Quest13_HORDE_Prequest = "Nein"
Inst3Quest13_HORDE_Folgequest = "Nein"
--
Inst3Quest13name1_HORDE = Inst3Quest13name1

--Quest 14 Horde
Inst3Quest14_HORDE = Inst3Quest14
Inst3Quest14_HORDE_Aim = Inst3Quest14_Aim
Inst3Quest14_HORDE_Location = Inst3Quest14_Location
Inst3Quest14_HORDE_Note = Inst3Quest14_Note
Inst3Quest14_HORDE_Prequest = "Nein"
Inst3Quest14_HORDE_Folgequest = Inst3Quest14_Folgequest
--
Inst3Quest14name1_HORDE = Inst3Quest14name1
Inst3Quest14name2_HORDE = Inst3Quest14name2



--------------- INST4 - Upper Blackrock Spire ---------------

Inst4Caption = "Blackrockspitze (Obere)"
Inst4QAA = "12 Quests"
Inst4QAH = "13 Quests"

--Quest 1 Alliance
Inst4Quest1 = "1. Die oberste Beschützerin"
Inst4Quest1_Aim = "Begebt Euch nach Winterspring und sucht Haleh. Gebt ihr Awbees Schuppe."
Inst4Quest1_Location = "Awbee (Blackrockspitze; "..YELLOW.."[6]"..WHITE..")"
Inst4Quest1_Note = "Du findest Awbee in den Raum hinter der Arena bei "..YELLOW.."[6]"..WHITE..". Sie steht auf einem Vorsprung.\nHaleh ist in Winterspring ("..YELLOW.."54.4, 51.2"..WHITE..").  Es gibt eine Höhle bei den Koordinaten "..YELLOW.."57.0, 50.0"..WHITE..".  Am Ende ist ein Portal, dass Dich zu Haleh portet."
Inst4Quest1_Prequest = "Nein"
Inst4Quest1_Folgequest = "Der Zorn des blauen Drachenschwarms"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. Finkle Einhorn, zu Euren Diensten!"
Inst4Quest2_Aim = "Sprecht mit Malyfous Darkhammer in Everlook."
Inst4Quest2_Location = "Finkle Einhorn (Blackrockspitze; "..YELLOW.."[7]"..WHITE..")"
Inst4Quest2_Note = "Finkle Einhorn erscheint nach der Tötung der Bestie. Du findest Malyfous Darkhammer in (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..")."
Inst4Quest2_Prequest = "Nein"
Inst4Quest2_Folgequest = "Brustplatte des Blutdurstes, Gamaschen von Arcana, Kappe des scharlachroten Wissenden"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. Ei-Frosten"
Inst4Quest3_Aim = "Benutzt den Prototyp des Eiszilloskops an einem Ei im Hors."
Inst4Quest3_Location = "Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")"
Inst4Quest3_Note = "Du findest die Eier in dem Raum Vatersflammen bei "..YELLOW.."[2]"..WHITE.."."
Inst4Quest3_Prequest = "Brutlingessenz -> Tinkee Steamboil"
Inst4Quest3_Folgequest = "Eiersammlung"
--
Inst4Quest3name1 = "Eiszilloskop"

--Quest 4 Alliance
Inst4Quest4 = "4. Auge des Glutsehers"
Inst4Quest4_Aim = "Bringt das Auge des Glutsehers zu Fürst Hydraxis in Azshara."
Inst4Quest4_Location = "Fürst Hydraxis (Azshara; "..YELLOW.."79.2, 73.6"..WHITE..")"
Inst4Quest4_Note = "Du findest Glutseher Emberseer bei "..YELLOW.."[1]"..WHITE..".  Diese Quest gibt Dir den Ewige Quintessenz, welches Du für den Raid 'Geschmolzener Kern' benötigst."
Inst4Quest4_Prequest = "Vergiftetes Wasser"
Inst4Quest4_Folgequest = "Der geschmolzene Kern"
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. General Drakkisaths Niedergang"
Inst4Quest5_Aim = "Begebt Euch zur Blackrockspitze und schaltet General Drakkisath aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist."
Inst4Quest5_Location = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")"
Inst4Quest5_Note = "Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest5_Prequest = "General Drakkisaths Befehl ("..YELLOW.."Untere Blackrockspitze"..WHITE..")"
Inst4Quest5_Folgequest = "Nein"
--
Inst4Quest5name1 = "Mal der Tyrannei"
Inst4Quest5name2 = "Auge der Bestie"
Inst4Quest5name3 = "Blackhands Breite"

--Quest 6 Alliance
Inst4Quest6 = "6. Doomriggers Schnalle"
Inst4Quest6_Aim = "Bringt Mayara Brightwing in der brennenden Steppe Doomriggers Schnalle."
Inst4Quest6_Location = "Mayara Brightwing (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.8, 69.0"..WHITE..")"
Inst4Quest6_Note = "Du bekommst die Vorquest von Graf Remington Ridgewell (Stormwind - Burg Stormwind; "..YELLOW.."74.0, 30.0"..WHITE..").\n\nDoomriggers Schnalle ist bei "..YELLOW.."[2]"..WHITE.." in einer Truhe.  Die Belohnung erhälst Du in der Folgequest."
Inst4Quest6_Prequest = "Mayara Brightwing"
Inst4Quest6_Folgequest = "Lieferung an Ridgewell"
--
Inst4Quest6name1 = "Swiftfoot-Treter"
Inst4Quest6name2 = "Armschützer des flinken Schlags"

--Quest 7 Alliance
Inst4Quest7 = "7. Blackhands Befehl"
Inst4Quest7_Aim = "Dem Brief zufolge, wird das Brandzeichen von General Drakkisath bewacht. Vielleicht solltet Ihr diesem Hinweis nachgehen"
Inst4Quest7_Location = "Blackhands Befehl (droppt vom Rüstmeister der Schmetterschilde; "..YELLOW.."[1] auf der Eingangskarte"..WHITE..")"
Inst4Quest7_Note = "Pechschwingenabstieg Einstimmungsquest. Rüstmeister der Schmetterschilde kannst Du finden, wenn Du vor dem LBRS/UBRS Portal, rechts abbiegst.\n\nGeneral Drakkisath ist bei "..YELLOW.."[8]"..WHITE..". Das Brandzeichen ist hinter ihm."
Inst4Quest7_Prequest = "Nein"
Inst4Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst4Quest8 = "8. Letzte Vorbereitungen"
Inst4Quest8_Aim = "Bringt Bodley im Schwarzfels 40 Schwarzfelsarmschienen und ein Fläschchen der obersten Macht."
Inst4Quest8_Location = "Bodley (Blackrockberg; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst4Quest8_Note = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.  Blackrockarmschienen droppen von den Gegnern in der Unteren und Oberen Blackrockspitze und außerhalb der Instanz.  Gegner mit dem Namen 'Blackhand' haben eine höhere Chance den Gegenstand zu droppen.  Fläschchen mit oberster Macht kann von einem Alchimisten hergestellt werden.  Die Vorquests haben Abschnitte in der Oberen Blackrockspitze, Düsterbruch, Stratholme und Scholomance."
Inst4Quest8_Prequest = "Das rechte Stück von Lord Valthalaks Amulett"
Inst4Quest8_Folgequest = "Mea Culpa, Lord Valthalak"
-- No Rewards for this quest

--Quest 9 Alliance
Inst4Quest9 = "9. Mea Culpa, Lord Valthalak"
Inst4Quest9_Aim = "Benutzt das Räuchergefäß der Beschwörung, um Lord Valthalak zu beschwören. Macht ihn unschädlich und benutzt dann Lord Valthalaks Amulett bei seiner Leiche. Danach werdet Ihr dem Geist von Lord Valthalak sein Amulett zurückgeben müssen."
Inst4Quest9_Location = "Bodley (Blackrockbergn; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst4Quest9_Note = "Dungeonrüstungsset Questreihe  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.  Lord Valthalak ist beschwörbar bei "..YELLOW.."[7]"..WHITE..".  Die Belohnung erhälst Du in der Folgequest."
Inst4Quest9_Prequest = "Letzte Vorbereitungen"
Inst4Quest9_Folgequest = "Rückkehr zu Bodley"
--
Inst4Quest9name1 = "Räuchergefäß der Anrufung"
Inst4Quest9name2 = "Handbuch: Räuchergefäß der Anrufung"

--Quest 10 Alliance
Inst4Quest10 = "10. Die Dämonenschmiede"
Inst4Quest10_Aim = "Begebt Euch zur Blackrockspitze und sucht Goraluk Hammerbruch. Erschlagt ihn und wendet dann die blutbefleckte Pike auf seine Leiche an. Nachdem seine Seele abgesaugt wurde, wird die Pike seelenbefleckt sein. Ihr müsst außerdem die ungeschmiedete runenbedeckte Brustplatte finden.Bringt die seelenbefleckte Pike und die ungeschmiedete runenbedeckte Brustplate zu Lorax in Winterspring."
Inst4Quest10_Location = "Lorax (Winterspring; "..YELLOW.."64, 74"..WHITE..")"
Inst4Quest10_Note = "Schmiedekunstquest.  Goraluk Hammerbruch ist bei "..YELLOW.."[4]"..WHITE.."."
Inst4Quest10_Prequest = "Lorax' Geschichte"
Inst4Quest10_Folgequest = "Nein"
--
Inst4Quest10name1 = "Pläne: Dämonengeschmiedete Brustplatte"
Inst4Quest10name2 = "Dämonengeküsster Sack"
Inst4Quest10name3 = "Elixier des Dämonentötens"

--Quest 11 Alliance
Inst4Quest11 = "11. Eiersammlung"
Inst4Quest11_Aim = "Bringt 8 eingesammelte Dracheneier sowie das kollektronische Modul zu Tinkee Steamboil am Flammenkamm in der brennenden Steppe."
Inst4Quest11_Location = "Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")"
Inst4Quest11_Note = "Du findest die Eier im Raum von Vatersflammen bei "..YELLOW.."[2]"..WHITE.."."
Inst4Quest11_Prequest = "Ei-Frosten"
Inst4Quest11_Folgequest = "Leonid Barthalomew -> Dämmerungstrickfalle  ("..YELLOW.."Scholomance"..WHITE..")"
-- No Rewards for this quest

--Quest 12 Alliance
Inst4Quest12 = "12. Drachenfeueramulett"
Inst4Quest12_Aim = "Ihr müsst das Blut des schwarzen Großdrachen-Helden von General Drakkisath bekommen. Ihr findet Drakkisath in seinem Thronsaal hinter den Hallen des Aufstiegs auf der Blackrockspitze."
Inst4Quest12_Location = "Haleh (Winterspring; "..YELLOW.."54.4, 51.2"..WHITE..")"
Inst4Quest12_Note = "Dies ist die letze Quest für die Onyxiaeinstimmungsquestreihe.  Weitere Information, um diese Questreihe zu starten, siehe bei der Quest 'Marshal Windsor'.  Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest12_Prequest = "Die große Maskerade -> Das Großdrachenauge"
Inst4Quest12_Folgequest = "Nein"
--
Inst4Quest12name1 = "Drachenfeueramulett"


--Quest 1 Horde
Inst4Quest1_HORDE = Inst4Quest1
Inst4Quest1_HORDE_Aim = Inst4Quest1_Aim
Inst4Quest1_HORDE_Location = Inst4Quest1_Location
Inst4Quest1_HORDE_Note = Inst4Quest1_Note
Inst4Quest1_HORDE_Prequest = "Nein"
Inst4Quest1_HORDE_Folgequest = Inst4Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst4Quest2_HORDE = Inst4Quest2
Inst4Quest2_HORDE_Aim = Inst4Quest2_Aim
Inst4Quest2_HORDE_Location = Inst4Quest2_Location
Inst4Quest2_HORDE_Note = Inst4Quest2_Note
Inst4Quest2_HORDE_Prequest = "Nein"
Inst4Quest2_HORDE_Folgequest = Inst4Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst4Quest3_HORDE = Inst4Quest3
Inst4Quest3_HORDE_Aim = Inst4Quest3_Aim
Inst4Quest3_HORDE_Location = Inst4Quest3_Location
Inst4Quest3_HORDE_Note = Inst4Quest3_Note
Inst4Quest3_HORDE_Prequest = Inst4Quest3_Prequest
Inst4Quest3_HORDE_Folgequest = "Eiersammlung"
--
Inst4Quest3name1_HORDE = "Eiszilloskop"

--Quest 4 Horde
Inst4Quest4_HORDE = Inst4Quest4
Inst4Quest4_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest4_HORDE_Location = Inst4Quest4_Location
Inst4Quest4_HORDE_Note = Inst4Quest4_Note
Inst4Quest4_HORDE_Prequest = "Vergiftetes Wasser"
Inst4Quest4_HORDE_Folgequest = Inst4Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst4Quest5_HORDE = "5. Die Darkstone-Schrifttafel"
Inst4Quest5_HORDE_Aim = "Bringt der Schattenmagierin Vivian Lagrave in Kargath die Darkstone-Schrifttafel."
Inst4Quest5_HORDE_Location = "Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")"
Inst4Quest5_HORDE_Note = "Du bekommst die Vorquest von Apothekerin Zinge in Undercity - Das Apothekarium ("..YELLOW.."50.0, 68.6"..WHITE..").\n\nDie Darkstone-Schrifttafel ist bei "..YELLOW.."[3]"..WHITE.." in einer Truhet."
Inst4Quest5_HORDE_Prequest = "Vivian Lagrave und die Darkstone-Schrifttafel"
Inst4Quest5_HORDE_Folgequest = "Nein"
--
Inst4Quest5name1_HORDE = Inst4Quest6name1
Inst4Quest5name2_HORDE = Inst4Quest6name2

--Quest 6 Horde
Inst4Quest6_HORDE = "6. Für die Horde!"
Inst4Quest6_HORDE_Aim = "Begebt Euch zur Blackrockspitze und tötet den Kriegshäuptling Rend Blackhand. Nehmt seinen Kopf und kehrt nach Orgrimmar zurück."
Inst4Quest6_HORDE_Location = "Thrall (Orgrimmar; "..YELLOW.."32, 37.8"..WHITE..")"
Inst4Quest6_HORDE_Note = "Onyxia Einstimmungsqestreihe.  Du findest Kriegshäuptling Rend Blackhand bei "..YELLOW.."[5]"..WHITE.."."
Inst4Quest6_HORDE_Prequest = "Befehl des Kriegsherrn -> Eitriggs Weisheit"
Inst4Quest6_HORDE_Folgequest = "Was der Wind erzählt"
--
Inst4Quest6name1_HORDE = Inst4Quest5name1
Inst4Quest6name2_HORDE = Inst4Quest5name2
Inst4Quest6name3_HORDE = Inst4Quest5name3

--Quest 7 Horde
Inst4Quest7_HORDE = "7. Oculus-Illusionen"
Inst4Quest7_HORDE_Aim = "Reist zur Blackrockspitze und sammelt 20 schwarze Drachenbrutaugen. Kehrt zu Myranda der Vettel zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst4Quest7_HORDE_Location = "Myranda die Vettel (Westliche Pestländer - Sorrow Hill; "..YELLOW.."50.8, 77.8"..WHITE..")"
Inst4Quest7_HORDE_Note = "Onyxia Einstimmungsqestreihe.  Die schwarzen Drachenblutaugen werden von den Drachkingegner fallen gelassen."
Inst4Quest7_HORDE_Prequest = "Was der Wind erzählt -> Nachricht von Rexxar"
Inst4Quest7_HORDE_Folgequest = "Aschenschwinge"
-- No Rewards for this quest

--Quest 8 Horde
Inst4Quest8_HORDE = "8. Blut des schwarzen Großdrachen-Helden"
Inst4Quest8_HORDE_Aim = "Begebt Euch zur Blackrockspitze und tötet General Drakkisath. Sammelt sein Blut und bringt es zu Rexxar."
Inst4Quest8_HORDE_Location = "Rexxar (Steht am Durchgang zwischen Das verbrannte Tal und Desolace)"
Inst4Quest8_HORDE_Note = "Letzte Quest der Onyxia Einstimmungsqestreihe.  Rexxar erscheint an der Grenze vom Steinkrallengebirge und wandert rüber nach Desolace Richtung Feralas.  Der beste Weg ihn zu finden, starte in Feralas bei "..YELLOW.."48.2, 24.8"..WHITE.." und wandere in Richtung Norden um ihm abzufangen.   Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE.."."
Inst4Quest8_HORDE_Prequest = "Die Prüfung der Schädel, Axtroz -> Aufstieg..."
Inst4Quest8_HORDE_Folgequest = "Nein"
--
Inst4Quest8name1_HORDE = Inst4Quest12name1

--Quest 9 Horde
Inst4Quest9_HORDE = "9. Blackhands Befehl"
Inst4Quest9_HORDE_Aim = Inst4Quest7_Aim
Inst4Quest9_HORDE_Location = Inst4Quest7_Location
Inst4Quest9_HORDE_Note = Inst4Quest7_Note
Inst4Quest9_HORDE_Prequest = "Nein"
Inst4Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst4Quest10_HORDE = "10. Letzte Vorbereitungen"
Inst4Quest10_HORDE_Aim = Inst4Quest8_Aim
Inst4Quest10_HORDE_Location = Inst4Quest8_Location
Inst4Quest10_HORDE_Note = Inst4Quest8_Note
Inst4Quest10_HORDE_Prequest = Inst4Quest8_Prequest
Inst4Quest10_HORDE_Folgequest = Inst4Quest8_Folgequest
-- No Rewards for this quest

--Quest 11 Horde
Inst4Quest11_HORDE = "11. Mea Culpa, Lord Valthalak"
Inst4Quest11_HORDE_Aim = Inst4Quest9_Aim
Inst4Quest11_HORDE_Location = Inst4Quest9_Location
Inst4Quest11_HORDE_Note = Inst4Quest9_Note
Inst4Quest11_HORDE_Prequest = Inst4Quest9_Prequest
Inst4Quest11_HORDE_Folgequest = Inst4Quest9_Folgequest
--
Inst4Quest11name1_HORDE = Inst4Quest9name1
Inst4Quest11name2_HORDE = Inst4Quest9name2

--Quest 12 Horde
Inst4Quest12_HORDE = "12. Die Dämonenschmiede"
Inst4Quest12_HORDE_Aim = Inst4Quest10_Aim
Inst4Quest12_HORDE_Location = Inst4Quest10_Location
Inst4Quest12_HORDE_Note = Inst4Quest10_Note
Inst4Quest12_HORDE_Prequest = "Lorax' Geschichte"
Inst4Quest12_HORDE_Folgequest = "Nein"
--
Inst4Quest12name1_HORDE = Inst4Quest10name1
Inst4Quest12name2_HORDE = Inst4Quest10name2
Inst4Quest12name3_HORDE = Inst4Quest10name3

--Quest 13 Horde
Inst4Quest13_HORDE = "13. Eiersammlung"
Inst4Quest13_HORDE_Aim = Inst4Quest11_Aim
Inst4Quest13_HORDE_Location = Inst4Quest11_Location
Inst4Quest13_HORDE_Note = Inst4Quest11_Note
Inst4Quest13_HORDE_Prequest = "Ei-Frosten"
Inst4Quest13_HORDE_Folgequest = Inst4Quest11_Folgequest
-- No Rewards for this quest



--------------- INST5 - Deadmines ---------------

Inst5Caption = "Todesmine"
Inst5QAA = "7 Quests" 
Inst5QAH = "Keine Quests" 

--Quest 1 Alliance
Inst5Quest1 = "1. Rote Seidenkopftücher"
Inst5Quest1_Aim = "Späherin Riell am Turm auf der Späherkuppe möchte, dass Ihr ihr 10 rote Seidenkopftücher bringt.."
Inst5Quest1_Location = "Späherin Riell (Westfall - Späherkuppe; "..YELLOW.."56.6, 47.4"..WHITE..")"
Inst5Quest1_Note = "Du bekommst die Seidenkopftücher von den Minenarbeitern innerhalb der Todesmine oder vor dem Bereich der Dungeon.  Diese Quest bekommst Du wenn du die Questreihe 'Die Bruderschaft der Defias' soweit abgeschlossen hast, bis Du Edwin VanCleef töten musst."
Inst5Quest1_Prequest = "Die Bruderschaft der Defias"
Inst5Quest1_Folgequest = "Nein"
--
Inst5Quest1name1 = "Robuste Kurzklinge"
Inst5Quest1name2 = "Kunstvoll geschnitzer Dolch"
Inst5Quest1name3 = "Durchstechende Axt"

--Quest 2 Alliance
Inst5Quest2 = "2. Die Suche nach Andenken"
Inst5Quest2_Aim = "Beschafft 4 Gewerkschaftsausweise und bringt sie nach Stormwind zu Wilder Thistlenettle.."
Inst5Quest2_Location = "Wilder Thistlenettle (Stormwind - Zwergendistrikt; "..YELLOW.."65.2, 21.2"..WHITE..")"
Inst5Quest2_Note = "Die Gewerkschaftsausweiße droppen außerhalb der Instanz von den Untoten in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangskarte."
Inst5Quest2_Prequest = "Nein"
Inst5Quest2_Folgequest = "Nein"
--
Inst5Quest2name1 = "Stiefel des Tunnelgräbers"
Inst5Quest2name2 = "Verstaubte Bergbau-Handschuhe"

--Quest 3 Alliance
Inst5Quest3 = "3. Oh Bruder..."
Inst5Quest3_Aim = "Bringt Großknecht Thistlenettles Forscherliga-Abzeichen nach Stormwind zu Wilder Thistlenettle."
Inst5Quest3_Location = "Wilder Thistlenettle (Stormwind - Zwergendistrikt; "..YELLOW.."65.2, 21.2"..WHITE..")"
Inst5Quest3_Note = "Großknecht Thistlenettle findest Du außerhalb der Instnaz in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangskarte."
Inst5Quest3_Prequest = "Nein"
Inst5Quest3_Folgequest = "Nein"
--
Inst5Quest3name1 = "Rächer des Minenarbeiters"

--Quest 4 Alliance
Inst5Quest4 = "4. Unterirdischer Angriff"
Inst5Quest4_Aim = "Holt das Gnoam-Sprecklesprocket aus den Todesminen und bringt es Shoni der Schtillen in Stormwind."
Inst5Quest4_Location = "Shoni der Schtillen (Stormwind - Zwergendistrikt; "..YELLOW.."62.6, 34.1"..WHITE..")"
Inst5Quest4_Note = "Die optionale Vorquest bekommst Du von Gnoarn (Ironforge - Tüftlerstadt; "..YELLOW.."69.4, 50.6"..WHITE..").\nSneed's Schredder droppt vom Gnoam Sprecklesprocket bei "..YELLOW.."[3]"..WHITE.."."
Inst5Quest4_Prequest = "Sprecht mit Shoni"
Inst5Quest4_Folgequest = "Nein"
--
Inst5Quest4name1 = "Polarstulpen"
Inst5Quest4name2 = "Düsterer Zauberstab"

--Quest 5 Alliance
Inst5Quest5 = "5. Die Bruderschaft der Defias"
Inst5Quest5_Aim = "Tötet Edwin van Cleef und bringt seinen Kopf zu Gryan Stoutmantle."
Inst5Quest5_Location = "Gryan Stoutmantle (Westfall - Späherkuppe; "..YELLOW.."56.2, 47.6"..WHITE..")"
Inst5Quest5_Note = "Du Startet die Questreihe bei Gryan Stoutmantle.\nEdwin VanCleef ist der letzte Boss. Du findest ist ganz oben auf dem Schiff bei "..YELLOW.."[6]"..WHITE.."."
Inst5Quest5_Prequest = "Die Bruderschaft der Defias."
Inst5Quest5_Folgequest = "Nein"
--
Inst5Quest5name1 = "Westfall-Galoschen"
Inst5Quest5name2 = "Tunika von Westfall"
Inst5Quest5name3 = "Stab von Westfall"

--Quest 6 Alliance
Inst5Quest6 = "6. Die Prüfung der Rechtschaffenheit"
Inst5Quest6_Aim = "Sucht mit Jordans Waffennotizen etwas Weißsteineichenholz, Bailors aufbereitete Erzlieferung, Jordans Schmiedehammer und einen Kor-Edelstein und bringt alles zusammen zu Jordan Stilwell in Ironforge."
Inst5Quest6_Location = "Jordan Stilwell (Dun Morogh - Ironforge Eingang; "..YELLOW.."52,36"..WHITE..")"
Inst5Quest6_Note = "Paladinquest.  Du bekommst das Weißsteineichenholz von Goblin Holzschnitzer bei "..YELLOW.."[3]"..WHITE..".\n\nDie anderen Teile bekommst Du von Burg Shadowfang, Loch Modan, Dunkelküste und Ashenvale.  Einige erfordern Nebenaufgaben.  Empfehlung, schaut auf Wowhead nach."
Inst5Quest6_Prequest = "Der Foliant der Ehre -> Die Prüfung der Rechtschaffenheit"
Inst5Quest6_Folgequest = "Die Prüfung der Rechtschaffenheit"
--
Inst5Quest6name1 = "Verigans Faust"

--Quest 7 Alliance
Inst5Quest7 = "7. Der nie verschickte Brief"
Inst5Quest7_Aim = "Bringt den Brief nach Stormwind zum Stadtarchitekten Baros Alexston."
Inst5Quest7_Location = "Ein nie abgeschickter Brief (droppt von Edwin VanCleef; "..YELLOW.."[6]"..WHITE..")"
Inst5Quest7_Note = "Baros Alexston ist in Stormwind, in der Kathredale des Lichts bei "..YELLOW.."49.0, 30.2"..WHITE.."."
Inst5Quest7_Prequest = "Nein"
Inst5Quest7_Folgequest = "Bazil Thredd"
-- No Rewards for this quest



--------------- INST6 - Gnomeregan ---------------

Inst6Caption = "Gnomeregan"
Inst6QAA = "11 Quests"
Inst6QAH = "6 Quests"

--Quest 1 Alliance
Inst6Quest1 = "1. Rettet Techbots Hirn!"
Inst6Quest1_Aim = "Bringt Techbots Speicherkern zu Tüftlermeister Overspark nach Ironforge."
Inst6Quest1_Location = "Tüftlermeister Overspark (Ironforge - Tüftlerstadt; "..YELLOW.."69,50"..WHITE..")"
Inst6Quest1_Note = "Du Vorquest bekommst Du von Bruder Sarno (Stormwind - Kathedralenplatz; "..YELLOW.."50.9, 47.8"..WHITE..").\nDu findest Techbot bevor Du die Instanz betretest in der Nähe der Hintertür bei "..YELLOW.."[4] auf der Eingangskarte"..WHITE.."."
Inst6Quest1_Prequest = "Tüftlermeister Overspark"
Inst6Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst6Quest2 = "2. Gnogaine"
Inst6Quest2_Aim = "Sammelt mit der leeren bleiernen Sammelphiole radioaktive Ablagerungen bestrahlter Eindringlinge oder Plünderer. Sobald sie voll ist, bringt Ihr sie zu Ozzie Togglevolt nach Kharanos zurück."
Inst6Quest2_Location = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")"
Inst6Quest2_Note = "Du Vorquest bekommst Du von Gnoarn (Ironforge - Tüftlerstadt; "..YELLOW.."69,50"..WHITE..").\nUm die Ablagerungen zu bekommst, musst Du die Phiole auf die "..RED.."Lebenden"..WHITE.." betrahlten Plünderer oder Eindringlinge anwenden."
Inst6Quest2_Prequest = "Der Tag danach"
Inst6Quest2_Folgequest = "Das einzige Heilmittel ist mehr grünes Leuchten"
-- No Rewards for this quest

--Quest 3 Alliance
Inst6Quest3 = "3. Das einzige Heilmittel ist mehr grünes Leuchten"
Inst6Quest3_Aim = "Reist nach Gnomeregan und bringt etwas von der hoch konzentrierten radioaktiven Ablagerung zurück. Seid gewarnt, die Ablagerung ist instabil und wird ziemlich schnell zerfallen.\nOzzie wird außerdem Eure schwere bleierne Phiole benötigen, nachdem die Aufgabe erledigt ist."
Inst6Quest3_Location = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")"
Inst6Quest3_Note = "Um die Ablagerungen zu bekommst, musst Du die Phiole auf die "..RED.."Lebenden"..WHITE.." betrahlten Brühschleimern, Lauerern und Schrecken anwenden."
Inst6Quest3_Prequest = "Gnogaine"
Inst6Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst6Quest4 = "4. Gyrobohrmatische Exkavation"
Inst6Quest4_Aim = "Bringt 24 robomechanische Innereien zu Shoni nach Stormwind."
Inst6Quest4_Location = "Shoni die Schtille (Stormwind - Zwergendistrikt; "..YELLOW.."62.6, 34.1"..WHITE..")"
Inst6Quest4_Note = "Alle Roboter können die Innereien droppen."
Inst6Quest4_Prequest = "Nein"
Inst6Quest4_Folgequest = "Nein"
--
Inst6Quest4name1 = "Shonis Entwaffnungs-Werkzeug"
Inst6Quest4name2 = "Fäustlinge der Entschlossenheit"

--Quest 5 Alliance
Inst6Quest5 = "5. Grundlegende Artifixe"
Inst6Quest5_Aim = "Bringt Klockmort Spannerspan in Ironforge 12 grundlegende Artifixe."
Inst6Quest5_Location = "Klockmort Spannerspan (Ironforge - Tüftlerstadt; "..YELLOW.."68,46"..WHITE..")"
Inst6Quest5_Note = "Du bekommst die Vorquest von Mathiel (Darnassus - Terasse der Krieger; "..YELLOW.."59,45"..WHITE..").\nDie grundlegende Artifixe kommen von den Geräten, die überall in der Instanz verteilt sind."
Inst6Quest5_Prequest = "Klockmorts Grundlagen"
Inst6Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst6Quest6 = "6. Datenrettung"
Inst6Quest6_Aim = "Bringt Mechanikermeister Castpipe in Ironforge eine Prismalochkarte."
Inst6Quest6_Location = "Mechanikermeister Castpipe (Ironforge - Tüftlerstadt; "..YELLOW.."69,48"..WHITE..")"
Inst6Quest6_Note = "Die Vorquest erhälst du von Gaxim Rustfizzle (Steinkrallengebirge; "..YELLOW.."59,67"..WHITE..").\nDie Karte kann von jedem Gegner droppen. Du findeest das 1. Terminal neben dem Hintereingang, bevor Sie die Instanz betrits, bei  "..YELLOW.."[3] auf der Eingangskarte"..WHITE..". Der 3005-B ist bei "..YELLOW.."[3]"..WHITE..", der 3005-C at "..YELLOW.."[5]"..WHITE.." und der 3005-D ist bei "..YELLOW.."[6]"..WHITE.."."
Inst6Quest6_Prequest = "Castpipes Auftrag"
Inst6Quest6_Folgequest = "Nein"
--
Inst6Quest6name1 = "Schlosser-Cape"
Inst6Quest6name2 = "Mechanikerrohrhammer"

--Quest 7 Alliance
Inst6Quest7 = "7. Eine schöne Bescherung"
Inst6Quest7_Aim = "Begleitet Kernobee zur Uhrwerkgasse und meldet Euch dann wieder bei Scooty in Booty Bay."
Inst6Quest7_Location = "Kernobee (Gnomeregan; "..YELLOW.."[3]"..WHITE..")"
Inst6Quest7_Note = "Begleitquest! Du findest Scooty in Schlingendorntal - Booty Bay ("..YELLOW.."27,77"..WHITE..")."
Inst6Quest7_Prequest = "Nein"
Inst6Quest7_Folgequest = "Nein"
--
Inst6Quest7name1 = "Feuergeschmiedete Armschienen"
Inst6Quest7name2 = "Feenflügel-Mantel"

--Quest 8 Alliance
Inst6Quest8 = "8. Der große Verrat"
Inst6Quest8_Aim = "Reist nach Gnomeregan und tötet Robogenieur Thermaplugg. Kehrt zu Hochtüftler Mekkatorque zurück, wenn der Auftrag ausgeführt ist."
Inst6Quest8_Location = "Hochtüftler Mekkatorque (Ironforge - Tüftlerstadt; "..YELLOW.."68,48"..WHITE..")"
Inst6Quest8_Note = "Du findest Thermaplugg bei "..YELLOW.."[8]"..WHITE..".\nWähredn des Kampfes, musst Du die Hebel an den Säulen deaktiviren."
Inst6Quest8_Prequest = "Nein"
Inst6Quest8_Folgequest = "Nein"
--
Inst6Quest8name1 = "Civinad-Roben"
Inst6Quest8name2 = "Stolperläufer-Latzhose"
Inst6Quest8name3 = "Zweifach verstärkte Gamaschen"

--Quest 9 Alliance
Inst6Quest9 = "9. Schmutzverkrusteter Ring"
Inst6Quest9_Aim = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern."
Inst6Quest9_Location = "Schmutzverkrusteter Ring (zufälliger drop von den Dunkeleisenzwergen)"
Inst6Quest9_Note = "Der Ring kann gereinigt werden mit dem Funkelmat 5200 in 'Die sauberen Zone' bei "..YELLOW.."[2]"..WHITE.."."
Inst6Quest9_Prequest = "Nein"
Inst6Quest9_Folgequest = "Die Rückkehr des Rings"
-- No Rewards for this quest

--Quest 10 Alliance
Inst6Quest10 = "10. Die Rückkehr des Rings"
Inst6Quest10_Aim = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist."
Inst6Quest10_Location = "Blitzender Goldring (erhalten von Schmutzverkrusteter Ring Quest)"
Inst6Quest10_Note = "Kehre zurück zusTalvash del Kissel (Ironforge - Mystikerviertel; "..YELLOW.."36,3"..WHITE.."). Die Folgequest des Ringes ist optional."
Inst6Quest10_Prequest = "Schmutzverkrusteter Ring"
Inst6Quest10_Folgequest = "Gnomen-Verbesserungen"
--
Inst6Quest10name1 = "Blitzender Goldring"

--Quest 11 Alliance
Inst6Quest11 = "11. Der Funkelmat 5200!"
Inst6Quest11_Aim = "Gebt einen schmutzverkrusteten Gegenstand in den Funkelmat 5200 und stellt sicher, dass Ihr drei Silbermünzen habt, um die Maschine zu aktivieren."
Inst6Quest11_Location = "Funkelmat 5200 (Gnomeregan - Die saubere Zone; "..YELLOW.."[2]"..WHITE..")"
Inst6Quest11_Note = "Du kannst diese Quest so oft wiederholen wie du schmutzverkrustete Ringe hast."
Inst6Quest11_Prequest = "Nein"
Inst6Quest11_Folgequest = "Nein"
--
Inst6Quest11name1 = "Funkelmatverpackter Kasten"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. Gnomer-weeeeg!"
Inst6Quest1_HORDE_Aim = "Wartet, bis Scooty den Goblin-Transponder kalibriert hat."
Inst6Quest1_HORDE_Location = "Scooty (Schlingendorntal - Booty Bay; "..YELLOW.."27,77"..WHITE..")"
Inst6Quest1_HORDE_Note = "Du bekommst die Vorquest von Sovik (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE..").\nWenn Du die Quest beendet hast, kannst Du den Transporter in Booty Bay benutzen."
Inst6Quest1_HORDE_Prequest = "Chefingenieur Scooty"
Inst6Quest1_HORDE_Folgequest = "Nein"
--
Inst6Quest1name1_HORDE = "Goblin-Transponder"

--Quest 2 Horde
Inst6Quest2_HORDE = "2. Eine schöne Bescherung"
Inst6Quest2_HORDE_Aim = Inst6Quest7_Aim
Inst6Quest2_HORDE_Location = Inst6Quest7_Location
Inst6Quest2_HORDE_Note = Inst6Quest7_Note
Inst6Quest2_HORDE_Prequest = "Nein"
Inst6Quest2_HORDE_Folgequest = "Nein"
--
Inst6Quest2name1_HORDE = Inst6Quest7name1
Inst6Quest2name2_HORDE = Inst6Quest7name2

--Quest 3 Horde
Inst6Quest3_HORDE = "3. Maschinenkriege"
Inst6Quest3_HORDE_Aim = "Besorgt die Maschinenblaupausen und Thermapluggs Safekombination aus Gnomeregan und bringt sie zu Nogg nach Orgrimmar."
Inst6Quest3_HORDE_Location = "Nogg (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE..")"
Inst6Quest3_HORDE_Note = Inst6Quest8_Note
Inst6Quest3_HORDE_Prequest = "Nein"
Inst6Quest3_HORDE_Folgequest = "Nein"
--
Inst6Quest3name1_HORDE = "Civinad-Roben"
Inst6Quest3name2_HORDE = Inst6Quest8name2
Inst6Quest3name3_HORDE = Inst6Quest8name3

--Quest 4 Horde
Inst6Quest4_HORDE = "4. Schmutzverkrusteter Ring"
Inst6Quest4_HORDE_Aim = Inst6Quest9_Aim
Inst6Quest4_HORDE_Location = Inst6Quest9_Location
Inst6Quest4_HORDE_Note = Inst6Quest9_Note
Inst6Quest4_HORDE_Prequest = "Nein"
Inst6Quest4_HORDE_Folgequest = Inst6Quest9_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst6Quest5_HORDE = "5. Die Rückkehr des Rings"
Inst6Quest5_HORDE_Aim = Inst6Quest10_Aim
Inst6Quest5_HORDE_Location = Inst6Quest10_Location
Inst6Quest5_HORDE_Note = "Kehre zurück zu Nogg (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE.."). Die Folgequest des Ringes ist optional."
Inst6Quest5_HORDE_Prequest = Inst6Quest10_Prequest
Inst6Quest5_HORDE_Folgequest = "Noggs Ringerneuerung"
--
Inst6Quest5name1_HORDE = Inst6Quest10name1

--Quest 6 Horde
Inst6Quest6_HORDE = "6. Der Funkelmat 5200!"
Inst6Quest6_HORDE_Aim = Inst6Quest11_Aim
Inst6Quest6_HORDE_Location = Inst6Quest11_Location
Inst6Quest6_HORDE_Note = Inst6Quest11_Note
Inst6Quest6_HORDE_Prequest = "Nein"
Inst6Quest6_HORDE_Folgequest = "Nein"
--
Inst6Quest6name1_HORDE = Inst6Quest11name1



--------------- INST7 - Scarlet Monastery: Library ---------------

Inst7Caption = "SM: Bibliothek"
Inst7QAA = "3 Quests"
Inst7QAH = "5 Quests"

--Quest 1 Alliance
Inst7Quest1 = "1. Mythologie der Titanen"
Inst7Quest1_Aim = "Holt die 'Mythologie der Titanen' aus dem Kloster und bringt die der Bibliothekarin Mae Paledust in Ironforge."
Inst7Quest1_Location = "Bilbliothekarin Mae Paledust (Ironforge - Halle der Forscher; "..YELLOW.."74,12"..WHITE..")"
Inst7Quest1_Note = "Das Buch befindet sich auf dem Boden auf der linken Seite im letzten Korridor, die zum Arkanist Doan führt ("..YELLOW.."[2]"..WHITE..")."
Inst7Quest1_Prequest = "Nein"
Inst7Quest1_Folgequest = "Nein"
--
Inst7Quest1name1 = "Forscherliga-Empfehlung"

--Quest 2 Alliance
Inst7Quest2 = "2. Rituale der Macht (Magier)"
Inst7Quest2_Aim = "Bringt das Buch 'Rituale der Macht' zu Tabetha in den Marschen von Dustwallow."
Inst7Quest2_Location = "Tabetha (Dustwallow Marsehen; "..YELLOW.."43,57"..WHITE..")"
Inst7Quest2_Note = "Diese Quest ist nur für Magier. Du findet das Buch im letzten Korridor auf dem Weg zum Atkanist Doan ("..YELLOW.."[2]"..WHITE..").\n\nDie Belohnung erhälst Du in der Folgequest."
Inst7Quest2_Prequest = "Reise in die Marschen -> Der Knüller schlechthin"
Inst7Quest2_Folgequest = "Der Zauberstab des Magiers"
--
Inst7Quest2name1 = "Zauberstab des Eisfurors"
Inst7Quest2name2 = "Zauberstab der Netherkraft"
Inst7Quest2name3 = "Zauberstab des Wutfeuers"

--Quest 3 Alliance
Inst7Quest3 = "3. Im Namen des Lichts"
Inst7Quest3_Aim = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Raleigh dem Andächtigen in Southshore."
Inst7Quest3_Location = "Raleigh der Andächtige ( Vorgebirge von Hillsbrad - Southshore; "..YELLOW.."51,58"..WHITE..")"
Inst7Quest3_Note = "Die Questreihe startet bei Bruder Crowley in Stormwind - Kathedrale des Lichts ("..YELLOW.."52.3, 43.1"..WHITE..").\nDu findest Hochinquisitorr Whitemane und Scharlachroter Kommandant Mograine bei "..YELLOW.."SM: Kathedrale [2]"..WHITE..", Herod bei "..YELLOW.."SM: Waffenkammer [1]"..WHITE.." und Hundemeister Loksey bei "..YELLOW.."SM: Bibliothek [1]"..WHITE.."."
Inst7Quest3_Prequest = "Bruder Anton -> Auf dem Scharlachroten Pfad"
Inst7Quest3_Folgequest = "Nein"
--
Inst7Quest3name1 = "Schwert der Beschaulichkeit"
Inst7Quest3name2 = "Knochenbeißer"
Inst7Quest3name3 = "Schwarze Bedrohung"
Inst7Quest3name4 = "Kugel von Lorica"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. Herzen des Eifers"
Inst7Quest1_HORDE_Aim = "Apothekermeister Faranell in Undercity möchte 20 Herzen des Eifers."
Inst7Quest1_HORDE_Location = "Apothekenmeister Faranell (Undercity - Das Apothekarium; "..YELLOW.."48,69"..WHITE..")"
Inst7Quest1_HORDE_Note = "Alle Gegner in den Scharlachroten Hallen droppen die Herzen des Eifers. Dazu gehören auch die Gegner außerhalb der Instanz."
Inst7Quest1_HORDE_Prequest = "Going, Going, Guano! ("..YELLOW.."[Kral der Klingenhauer]"..WHITE..")"
Inst7Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst7Quest2_HORDE = "2. Test der Lehre"
Inst7Quest2_HORDE_Aim = "Sucht Die Anfänge der Bedrohung durch die Untoten und bringt es zu Parqual Fintallas in Undercity."
Inst7Quest2_HORDE_Location = "Parqual Fintallas (Undercity - Das Apothekarium; "..YELLOW.."57,65"..WHITE..")"
Inst7Quest2_HORDE_Note = "Questreihe startet bei Dorn Plainstalker (Thausend Nadeln; "..YELLOW.."53,41"..WHITE.."). Du findest das Buch in den Scharlachroten Hallen.\n\nDie Belohnung erhälst Du in den Folgequesten, die nur beinhalten mit den NPC zu sprechen."
Inst7Quest2_HORDE_Prequest = "Test des Glaubens -> Test der Lehre"
Inst7Quest2_HORDE_Folgequest = "Test der Lehre"
--
Inst7Quest2name1_HORDE = "Windsturmhammer"
Inst7Quest2name2_HORDE = "Tanzende Flamme"

--Quest 3 Horde
Inst7Quest3_HORDE = "3. Kompendium der Gefallenen"
Inst7Quest3_HORDE_Aim = "Holt das 'Kompendium der Gefallenen' aus dem Kloster in Tirisfal und bringt es zu Sage Truthseeker in Thunder Bluff."
Inst7Quest3_HORDE_Location = "Sage Truthseeker (Thunderbluff; "..YELLOW.."34,47"..WHITE..")"
Inst7Quest3_HORDE_Note = "Du findest das Buch in der Bibliothek im Scharlachroten Kloster. Untode können diese Quest nicht machen."
Inst7Quest3_HORDE_Prequest = "Nein"
Inst7Quest3_HORDE_Folgequest = "Nein"
--
Inst7Quest3name1_HORDE = "Grässlicher Beschützer"
Inst7Quest3name2_HORDE = "Zwingstein-Rundschild"
Inst7Quest3name3_HORDE = "Omegakugel"

--Quest 4 Horde
Inst7Quest4_HORDE = "2. Rituale der Macht (Magier)"
Inst7Quest4_HORDE_Aim = Inst7Quest2_Aim
Inst7Quest4_HORDE_Location = Inst7Quest2_Location
Inst7Quest4_HORDE_Note = Inst7Quest2_Note
Inst7Quest4_HORDE_Prequest = Inst7Quest2_Prequest
Inst7Quest4_HORDE_Folgequest = Inst7Quest2_Folgequest
--
Inst7Quest4name1_HORDE = Inst7Quest2name1
Inst7Quest4name2_HORDE = Inst7Quest2name2
Inst7Quest4name3_HORDE = Inst7Quest2name3

--Quest 5 Horde
Inst7Quest5_HORDE = "5. In das Scharlachrote Kloster"
Inst7Quest5_HORDE_Aim = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Varimathras in Undercity."
Inst7Quest5_HORDE_Location = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")"
Inst7Quest5_HORDE_Note = "Du findest Hochinquisitor Whitemane und Scharlachroten Kommandant Mograine bei "..YELLOW.."SM: Kathedrale [2]"..WHITE..", Herod bei "..YELLOW.."SM: Armory [1]"..WHITE.." and Hundemeister Loksey bei "..YELLOW.."SM: Bibliothek [1]"..WHITE.."."
Inst7Quest5_HORDE_Prequest = "Nein"
Inst7Quest5_HORDE_Folgequest = "Nein"
--
Inst7Quest5name1_HORDE = "Schwert des Omens"
Inst7Quest5name2_HORDE = "Prophetenkrückstock"
Inst7Quest5name3_HORDE = "Drachenblut-Halskette"



--------------- INST8 - Scarlet Monastery: Armory ---------------

Inst8Caption = "SM: Waffenkammer"
Inst8QAA = "1 Quest"
Inst8QAH = "2 Quests"

--Quest 1 Alliance
Inst8Quest1 = "1. Im Namen des Lichts"
Inst8Quest1_Aim = Inst7Quest3_Aim
Inst8Quest1_Location = Inst7Quest3_Location
Inst8Quest1_Note = Inst7Quest3_Note
Inst8Quest1_Prequest = Inst7Quest3_Prequest
Inst8Quest1_Folgequest = "Nein"
--
Inst8Quest1name1 = Inst7Quest3name1
Inst8Quest1name2 = "Knochenbeißer"
Inst8Quest1name3 = Inst7Quest3name3
Inst8Quest1name4 = Inst7Quest3name4


--Quest 1 Horde
Inst8Quest1_HORDE = Inst7Quest1_HORDE
Inst8Quest1_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst8Quest1_HORDE_Location = Inst7Quest1_HORDE_Location
Inst8Quest1_HORDE_Note = Inst7Quest1_HORDE_Note
Inst8Quest1_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst8Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst8Quest2_HORDE = "2. In das Scharlachrote Kloster"
Inst8Quest2_HORDE_Aim = Inst7Quest5_HORDE_Aim
Inst8Quest2_HORDE_Location = Inst7Quest5_HORDE_Location
Inst8Quest2_HORDE_Note = Inst7Quest5_HORDE_Note
Inst8Quest2_HORDE_Prequest = "Nein"
Inst8Quest2_HORDE_Folgequest = "Nein"
--
Inst8Quest2name1_HORDE = "Schwert des Omens"
Inst8Quest2name2_HORDE = "Prophetenkrückstock"
Inst8Quest2name3_HORDE = Inst7Quest5name3_HORDE



--------------- INST9 - Scarlet Monastery: Cathedral ---------------

Inst9Caption = "SM: Kathedrale"
Inst9QAA = "1 Quest"
Inst9QAH = "2 Quests"

--Quest 1 Alliance
Inst9Quest1 = "1. Im Namen des Lichts"
Inst9Quest1_Aim = Inst7Quest3_Aim
Inst9Quest1_Location = Inst7Quest3_Location
Inst9Quest1_Note = Inst7Quest3_Note
Inst9Quest1_Prequest = Inst7Quest3_Prequest
Inst9Quest1_Folgequest = "Nein"
--
Inst9Quest1name1 = Inst7Quest3name1
Inst9Quest1name2 = "Knochenbeißer"
Inst9Quest1name3 = Inst7Quest3name3
Inst9Quest1name4 = Inst7Quest3name4


--Quest 1 Horde
Inst9Quest1_HORDE = Inst7Quest1_HORDE
Inst9Quest1_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst9Quest1_HORDE_Location = Inst7Quest1_HORDE_Location
Inst9Quest1_HORDE_Note = Inst7Quest1_HORDE_Note
Inst9Quest1_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst9Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst9Quest2_HORDE = "2. In das Scharlachrote Kloster"
Inst9Quest2_HORDE_Aim = Inst7Quest5_HORDE_Aim
Inst9Quest2_HORDE_Location = Inst7Quest5_HORDE_Location
Inst9Quest2_HORDE_Note = Inst7Quest5_HORDE_Note
Inst9Quest2_HORDE_Prequest = "Nein"
Inst9Quest2_HORDE_Folgequest = "Nein"
--
Inst9Quest2name1_HORDE = "Schwert des Omens"
Inst9Quest2name2_HORDE = "Prophetenkrückstock"
Inst9Quest2name3_HORDE = Inst7Quest5name3_HORDE



--------------- INST10 - Scarlet Monastery: Graveyard ---------------

Inst10Caption = "SM: Friedhof"
Inst10QAA = "Keine Quests"
Inst10QAH = "2 Quests"


--Quest 1 Horde
Inst10Quest1_HORDE = "1. Vorrels Rache"
Inst10Quest1_HORDE_Aim = "Bringt Monika Sengutz in Tarrens Mühle den Ehering von Vorrel Sengutz."
Inst10Quest1_HORDE_Location = "Vorrel Sengutz (Scharlachroter Kloster - Friedhof; "..YELLOW.."[1]"..WHITE..")"
Inst10Quest1_HORDE_Note = "Du findest Vorrel Sengutz am Anfang der Instanz der Scharlachroten Kloster Friedhof. Nancy Vishas, die den Ring für diese Quest fallen lässt, kann in einem Haus im Alteracgebirge ("..YELLOW.."31,32"..WHITE..")."
Inst10Quest1_HORDE_Prequest = "Nein"
Inst10Quest1_HORDE_Folgequest = "Nein"
--
Inst10Quest1name1_HORDE = "Vorrels Stiefel"
Inst10Quest1name2_HORDE = "Mantel des Jammers"
Inst10Quest1name3_HORDE = "Grimmstahlcape"

--Quest 2 Horde
Inst10Quest2_HORDE = "2. Herzen des Eifers"
Inst10Quest2_HORDE_Aim = Inst7Quest1_HORDE_Aim
Inst10Quest2_HORDE_Location = Inst7Quest1_HORDE_Location
Inst10Quest2_HORDE_Note = Inst7Quest2_HORDE_Note
Inst10Quest2_HORDE_Prequest = Inst7Quest1_HORDE_Prequest
Inst10Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST11 - Scholomance ---------------

Inst11Caption = "Scholomance"
Inst11QAA = "12 Quests"
Inst11QAH = "12 Quests"

--Quest 1 Alliance
Inst11Quest1 = "1. Verseuchte Jungtiere"
Inst11Quest1_Aim = "Tötet 20 verseuchte Jungtiere und kehrt dann zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts zurück."
Inst11Quest1_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")"
Inst11Quest1_Note = "Die verseuchten Jungtiere findest Du auf den Weg zu Rattlegore in einem großen Raum."
Inst11Quest1_Prequest = "Nein"
Inst11Quest1_Folgequest = "Gesunde Großdrachenschuppe"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. Gesunde Großdrachenschuppe"
Inst11Quest2_Aim = "Bringt die gesunde Großdrachenschuppe zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern."
Inst11Quest2_Location = "Gesunde Großdrachenschuppe (random drop in Scholomance)"
Inst11Quest2_Note = "Geplagte Jungtiere droppen die gesunde Großdrachenschuppen (8% Chance zu droppen). Du findest Betina Bigglezink in Östliche Pestländer - Kapelle des hoffnungsvollen Lichts ("..YELLOW.."75.6, 53.6"..WHITE..")."
Inst11Quest2_Prequest = "Verseuchte Jungtiere"
Inst11Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst11Quest3 = "3. Doktor Theolen Krastinov, der Schlächter"
Inst11Quest3_Aim = "Sucht Doktor Theolen Krastinov in der Scholomance. Vernichtet ihn, verbrennt dann die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff. Kehrt zu Eva Sarkhoff zurück, sobald Ihr die Aufgabe erfüllt habt."
Inst11Quest3_Location = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest3_Note = "Du findest Doktor Theolen Krastinov, die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff bei "..YELLOW.."[9]"..WHITE.."."
Inst11Quest3_Prequest = "Nein"
Inst11Quest3_Folgequest = "Krastinovs Tasche der Schrecken"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. Krastinovs Tasche der Schrecken"
Inst11Quest4_Aim = "Sucht nach Jandice Barov in der Scholomance und vernichtet sie. Entnehmt ihrer Leiche Krastinovs Tasche der Schrecken. Bringt die Tasche zu Eva Sarkhoff."
Inst11Quest4_Location = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest4_Note = "Du findest Jandice Barov bei "..YELLOW.."[3]"..WHITE.."."
Inst11Quest4_Prequest = "Doktor Theolen Krastinov, der Schlächter"
Inst11Quest4_Folgequest = "Kirtonos der Herold"
-- No Rewards for this quest

--Quest 5 Alliance
Inst11Quest5 = "5. Kirtonos der Herold"
Inst11Quest5_Aim = "Kehrt mit dem Blut Unschuldiger zur Scholomance zurück. Sucht die Veranda und legt das Blut der Unschuldigen in die Kohlenpfanne. Kirtonos wird kommen, um sich von Eurer Seele zu nähren."
Inst11Quest5_Location = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest5_Note = "Die Veranda ist bei "..YELLOW.."[2]"..WHITE.."."
Inst11Quest5_Prequest = "Krastinovs Tasche der Schrecken"
Inst11Quest5_Folgequest = "Der Mensch Ras Frostraunen"
--
Inst11Quest5name1 = "Spektrale Essenz"
Inst11Quest5name2 = "Penelopes Rose"
Inst11Quest5name3 = "Mirahs Lied"

--Quest 6 Alliance
Inst11Quest6 = "6. Der Lich Ras Frostraunen"
Inst11Quest6_Aim = "Sucht Ras Frostraunen in der Scholomance. Wenn Ihr ihn gefunden habt, wendet das seelengebundene Andenken auf sein untotes Antlitz an. Solltet Ihr ihn erfolgreich in einen Sterblichen zurückverwandeln können, dann schlagt ihn nieder und nehmt den menschlichen Kopf von Ras Frostraunen an Euch. Bringt den Kopf zu Magistrat Marduke."
Inst11Quest6_Location = "Magistrate Marduke (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")"
Inst11Quest6_Note = "Du findest Ras Frostwhisper bei "..YELLOW.."[7]"..WHITE.."."
Inst11Quest6_Prequest = "Der Mensch Ras Frostraunen - > Seelengebundenes Andenken"
Inst11Quest6_Folgequest = "Nein"
--
Inst11Quest6name1 = "Starkwache von Darrowshire"
Inst11Quest6name2 = "Kriegsklinge von Caer Darrow"
Inst11Quest6name3 = "Krone von Caer Darrow"
Inst11Quest6name4 = "Froststachel"

--Quest 7 Alliance
Inst11Quest7 = "7. Das Familienvermögen der Barovs"
Inst11Quest7_Aim = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Southshore. Kehrt zu Weldon Barov zurück, sobald die Aufgabe erledigt ist."
Inst11Quest7_Location = "Weldon Barov (Westliche Pestländer - Chillwind Lager; "..YELLOW.."43,83"..WHITE..")"
Inst11Quest7_Note = "Du findest die Besitzurkunde für Caer Darrow bei "..YELLOW.."[12]"..WHITE..", Besitzurkunde für Brill bei "..YELLOW.."[7]"..WHITE..", Besitzurkunde für Tarrens Mühle bei "..YELLOW.."[4]"..WHITE.." und Besitzurkunde für Southshore bei "..YELLOW.."[1]"..WHITE..".\nDie Belohnung erhälst Du in der Folgeuest."
Inst11Quest7_Prequest = "Nein"
Inst11Quest7_Folgequest = "Der letzte Barov"
--
Inst11Quest7name1 = "Barov-Arbeiterrufer"

--Quest 8 Alliance
Inst11Quest8 = "8. Dämmerungstrickfalle"
Inst11Quest8_Aim = "Legt die Dämmerungstrickfalle in den Vorführraum von Scholomance. Besiegt Vectus und kehrt dann zu Betina Bigglezink zurück."
Inst11Quest8_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")"
Inst11Quest8_Note = "Brutlingessenz beginnt bei Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65,23"..WHITE.."). Der Vorführraum ist bei "..YELLOW.."[6]"..WHITE.."."
Inst11Quest8_Prequest = "Brutlingessenz - > Betina Bigglezink"
Inst11Quest8_Folgequest = "Nein"
--
Inst11Quest8name1 = "Windschnitter"
Inst11Quest8name2 = "Tanzender Span"

--Quest 9 Alliance
Inst11Quest9 = "9. Wichtellieferung (Hexenmeister)"
Inst11Quest9_Aim = "Bringt den Wichtel im Gefäß in das Alchimielabor in der Scholomance. Bringt nach der Herstellung des Pergaments, dass Gefäß zurück zu Gorzeeki Wildeyes."
Inst11Quest9_Location = "Gorzeeki Wildeyes (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")"
Inst11Quest9_Note = "Nur Hexenmeister bekommen diese Quest! Du findest das Alchimielabor bei "..YELLOW.."[7]"..WHITE.."."
Inst11Quest9_Prequest = "Mor'zul Bloodbringer - > Xorothianischer Sternenstaub"
Inst11Quest9_Folgequest = "Schreckensross von Xoroth ("..YELLOW.."Düsterbruch West"..WHITE..")"
-- No Rewards for this quest

--Quest 10 Alliance
Inst11Quest10 = "10. Das linke Stück von Lord Valthalaks Amulett"
Inst11Quest10_Aim = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Kormok zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst11Quest10_Location = "Bodley (Blackrockberg; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst11Quest10_Note = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'.\n\nKormok ist beschwöbar bei "..YELLOW.."[7]"..WHITE.."."
Inst11Quest10_Prequest = "Komponenten von großer Wichtigkeit"
Inst11Quest10_Folgequest = "Ich sehe die Insel Alcaz in Eurer Zukunft..."
-- No Rewards for this quest

--Quest 11 Alliance
Inst11Quest11 = "11. Das rechte Stück von Lord Valthalaks Amulett"
Inst11Quest11_Aim = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Kormok zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst11Quest11_Location = Inst11Quest10_Location
Inst11Quest11_Note = Inst11Quest10_Note
Inst11Quest11_Prequest = "Mehr Komponenten von großer Wichtigkeit"
Inst11Quest11_Folgequest = "Letzte Vorbereitungen ("..YELLOW.."Obere Blackrockspitze"..WHITE..")"
-- No Rewards for this quest

--Quest 12 Alliance
Inst11Quest12 = "12. Gerechtigkeit und Erlösung (Paladin)"
Inst11Quest12_Aim = "Benutzt das Orakel der Anrufung im Herzen des Kellergewölbes des großen Ossuariums, in Scholomance. Damit ruft Ihr die verfluchten Geister, über deren Schicksal Ihr richten müsst. Durch das besiegen der Geister wird der Todesritter Schattensichel beschworen. Besiegt ihn und holt Euch die verlorene Seele des gefallenen Streitrosses."
Inst11Quest12_Location = "Lord Grayson Shadowbreaker (Stormwind City - Kathedrale; "..YELLOW.."37.6, 32.6"..WHITE..")"
Inst11Quest12_Note = "Paladin Episches Reittierquestreihe  Diese Questreihe ist lang und hat viele Schritte. Das Große Ossuariumbefindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst11Quest12_Prequest = "Lord Grayson Shadowbreaker -> Das Orakel der Anrufung"
Inst11Quest12_Folgequest = "Erneut im großen Ossuarium"
-- No Rewards for this quest


--Quest 1 Horde
Inst11Quest1_HORDE = Inst11Quest1
Inst11Quest1_HORDE_Aim = Inst11Quest1_Aim
Inst11Quest1_HORDE_Location = Inst11Quest1_Location
Inst11Quest1_HORDE_Note = Inst11Quest1_Note
Inst11Quest1_HORDE_Prequest = "Nein"
Inst11Quest1_HORDE_Folgequest = Inst11Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst11Quest2_HORDE = Inst11Quest2
Inst11Quest2_HORDE_Aim = Inst11Quest2_Aim
Inst11Quest2_HORDE_Location = Inst11Quest2_Location
Inst11Quest2_HORDE_Note = Inst11Quest2_Note
Inst11Quest2_HORDE_Prequest = Inst11Quest2_Prequest
Inst11Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = "Nein"
Inst11Quest3_HORDE_Folgequest = Inst11Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = Inst11Quest4_Prequest
Inst11Quest4_HORDE_Folgequest = Inst11Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde
Inst11Quest5_HORDE = Inst11Quest5
Inst11Quest5_HORDE_Aim = Inst11Quest5_Aim
Inst11Quest5_HORDE_Location = Inst11Quest5_Location
Inst11Quest5_HORDE_Note = Inst11Quest5_Note
Inst11Quest5_HORDE_Prequest = Inst11Quest5_Prequest
Inst11Quest5_HORDE_Folgequest = Inst11Quest5_Folgequest
--
Inst11Quest5name1_HORDE = Inst11Quest5name1
Inst11Quest5name2_HORDE = "Penelopes Rose"
Inst11Quest5name3_HORDE = "Mirahs Lied"

--Quest 6 Horde
Inst11Quest6_HORDE = Inst11Quest6
Inst11Quest6_HORDE_Aim = Inst11Quest6_Aim
Inst11Quest6_HORDE_Location = Inst11Quest6_Location
Inst11Quest6_HORDE_Note = Inst11Quest6_Note
Inst11Quest6_HORDE_Prequest = Inst11Quest6_Prequest
Inst11Quest6_HORDE_Folgequest = "Nein"
--
Inst11Quest6name1_HORDE = Inst11Quest6name1
Inst11Quest6name2_HORDE = Inst11Quest6name2
Inst11Quest6name3_HORDE = Inst11Quest6name3
Inst11Quest6name4_HORDE = "Froststachel"

--Quest 7 Horde
Inst11Quest7_HORDE = Inst11Quest7
Inst11Quest7_HORDE_Aim = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Southshore. Kehrt zu Alexi Barov zurück, sobald die Aufgabe erledigt ist."
Inst11Quest7_HORDE_Location = "Alexi Barov (Tirisfal- Das Bollwerk; "..YELLOW.."80,73"..WHITE..")"
Inst11Quest7_HORDE_Note = Inst11Quest7_Note
Inst11Quest7_HORDE_Prequest = "Nein"
Inst11Quest7_HORDE_Folgequest = "Der letzte Barov"
--
Inst11Quest7name1_HORDE = Inst11Quest7name1

--Quest 8 Horde
Inst11Quest8_HORDE = Inst11Quest8
Inst11Quest8_HORDE_Aim = Inst11Quest8_Aim
Inst11Quest8_HORDE_Location = Inst11Quest8_Location
Inst11Quest8_HORDE_Note = Inst11Quest8_Note
Inst11Quest8_HORDE_Prequest = Inst11Quest8_Prequest
Inst11Quest8_HORDE_Folgequest = "Nein"
--
Inst11Quest8name1_HORDE = "Windschnitter"
Inst11Quest8name2_HORDE = "Tanzender Span"

--Quest 9 Horde
Inst11Quest9_HORDE = Inst11Quest9
Inst11Quest9_HORDE_Aim = Inst11Quest9_Aim
Inst11Quest9_HORDE_Location = Inst11Quest9_Location
Inst11Quest9_HORDE_Note = Inst11Quest9_Note
Inst11Quest9_HORDE_Prequest = Inst11Quest9_Prequest
Inst11Quest9_HORDE_Folgequest = Inst11Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst11Quest10_HORDE = Inst11Quest10
Inst11Quest10_HORDE_Aim = Inst11Quest10_Aim
Inst11Quest10_HORDE_Location = Inst11Quest10_Location
Inst11Quest10_HORDE_Note = Inst11Quest10_Note
Inst11Quest10_HORDE_Prequest = Inst11Quest10_Prequest
Inst11Quest10_HORDE_Folgequest = Inst11Quest10_Folgequest
-- No Rewards for this quest

--Quest 11 Horde
Inst11Quest11_HORDE = "11. Die Bedrohung durch Schattensichel (Schamane)"
Inst11Quest11_HORDE_Aim = "Wendet das Orakel der Anrufung inmitten des Kellergewölbes des Großen Ossuariums in Scholomance an.\n\nBringt Schattensichels Kopf zu Sagorne Gratläufer im Tal der Weisheit in Orgrimmar."
Inst11Quest11_HORDE_Location = "Sagorne Creststrider (Orgrimmar - Tal der Weisheit; "..YELLOW.."38.6, 36.2"..WHITE..")"
Inst11Quest11_HORDE_Note = "Dies Quest ist nur für Schamanen. Die Vorquest bekommst Du vom den selben NPC.\n\nTodesitter Schattensichel erscheint bei "..YELLOW.."[5]"..WHITE.."."
Inst11Quest11_HORDE_Prequest = "Materielle Unterstützung"
Inst11Quest11_HORDE_Folgequest = "Nein"
--
Inst11Quest11name1_HORDE = "Helm der latenten Macht"

--Quest 12 Horde
Inst11Quest12_HORDE = "12. Das rechte Stück von Lord Valthalaks Amulett"
Inst11Quest12_HORDE_Aim = Inst11Quest11_Aim
Inst11Quest12_HORDE_Location = Inst11Quest11_Location
Inst11Quest12_HORDE_Note = Inst11Quest11_Note
Inst11Quest12_HORDE_Prequest = Inst11Quest11_Prequest
Inst11Quest12_HORDE_Folgequest = Inst11Quest11_Folgequest
-- No Rewards for this quest



--------------- INST12 - Shadowfang Keep ---------------

Inst12Caption = "Burg Shadowfang"
Inst12QAA = "2 Quests"
Inst12QAH = "4 Quests"

--Quest 1 Alliance
Inst12Quest1 = "1. Die Prüfung der Rechtschaffenheit (Paladin)"
Inst12Quest1_Aim = Inst5Quest6_Aim
Inst12Quest1_Location = Inst5Quest6_Location
Inst12Quest1_Note = Inst5Quest6_Note
Inst12Quest1_Page = Inst5Quest6_Page
Inst12Quest1_Prequest = Inst5Quest6_Prequest
Inst12Quest1_Folgequest = Inst5Quest6_Folgequest
--
Inst12Quest1name1 = "Verigans Faust"

--Quest 2 Alliance
Inst12Quest2 = "2. Die Kugel von Soran'ruk Hexenmeister)"
Inst12Quest2_Aim = "Sucht 3 Soran'ruk-Fragmente und 1 großes Soran'ruk-Fragment und bringt sie zu Doan Karhan im Brachland."
Inst12Quest2_Location = "Doan Karhan (Brachland; "..YELLOW.."49,57"..WHITE..")"
Inst12Quest2_Note = "Nur Hexenmeister bekommen diese Quest! Du bekommst die 3 Soran'ruk-Fragmente von den Twilight Akolyten in "..YELLOW.."[Blackfathom-Tiefe]"..WHITE..". Du bekommst das großes Soran'ruk-Fragment in "..YELLOW.."[Burg Shadowfang]"..WHITE.." von Shadowfang-Dunkelseele."
Inst12Quest2_Prequest = "Nein"
Inst12Quest2_Folgequest = "Nein"
--
Inst12Quest2name1 = "Kugel von Soran'ruk"
Inst12Quest2name2 = "Stab von Soran'ruk"



--Quest 1 Horde
Inst12Quest1_HORDE = "1. Todespirscher in Shadowfang"
Inst12Quest1_HORDE_Aim = "Sucht die Todespirscher Adamant und Vincent."
Inst12Quest1_HORDE_Location = "Hochexekutor Hadrec (Silberwald - Das Grabmal; "..YELLOW.."43,40"..WHITE..")"
Inst12Quest1_HORDE_Note = "Du findest Todespirscher Adamant bei "..YELLOW.."[1]"..WHITE..". Todespirscher Vincent ist auf der rechten Seite wenn Du den Hof betritts bei "..YELLOW.."[3]"..WHITE.."."
Inst12Quest1_HORDE_Prequest = "Nein"
Inst12Quest1_HORDE_Folgequest = "Nein"
--
Inst12Quest1name1_HORDE = "Geisterhafter Mantel"

--Quest 2 Horde
Inst12Quest2_HORDE = "2. Das Buch von Ur"
Inst12Quest2_HORDE_Aim = "Bringt dem Bewahrer Bel'dugur im Apothekarium in Undercity das Buch von Ur."
Inst12Quest2_HORDE_Location = "Bawahrer Bel'dugur (Undercity - Das Apothekarium; "..YELLOW.."53,54"..WHITE..")"
Inst12Quest2_HORDE_Note = "Du findest das Buch bei "..YELLOW.."[11]"..WHITE.." auf der linken Seite wenn Du den Raum betritts."
Inst12Quest2_HORDE_Prequest = "Nein"
Inst12Quest2_HORDE_Folgequest = "Nein"
--
Inst12Quest2name1_HORDE = "Ergraute Stiefel"
Inst12Quest2name2_HORDE = "Stahlschnallenarmschienen"

--Quest 3 Horde
Inst12Quest3_HORDE = "3. Arugal muss sterben"
Inst12Quest3_HORDE_Aim = "Tötet Arugal und bringt Dalar Dawnweaver in dem Grabmal seinen Kopf."
Inst12Quest3_HORDE_Location = "Dalar Dawnweaver (Silberwald - Das Grabmal; "..YELLOW.."44,39"..WHITE..")"
Inst12Quest3_HORDE_Note = "Du findest Erzmagier Arugal bei "..YELLOW.."[13]"..WHITE.."."
Inst12Quest3_HORDE_Prequest = "Nein"
Inst12Quest3_HORDE_Folgequest = "Nein"
--
Inst12Quest3name1_HORDE = "Siegel von Sylvanas"

--Quest 4 Horde
Inst12Quest4_HORDE = "4. Die Kugel von Soran'ruk (Hexenmeister)"
Inst12Quest4_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest4_HORDE_Location = Inst12Quest2_Location
Inst12Quest4_HORDE_Note = Inst12Quest2_Note
Inst12Quest4_HORDE_Prequest = "Nein"
Inst12Quest4_HORDE_Folgequest = "Nein"
--
Inst12Quest4name1_HORDE = Inst12Quest2name1
Inst12Quest4name2_HORDE = Inst12Quest2name1



--------------- INST13 - The Stockade ---------------

Inst13Caption = "Das Verlies"
Inst13QAA = "6 Quests"
Inst13QAH = "Keine Quests"

--Quest 1 Alliance
Inst13Quest1 = "1. Verbrechen lohnt sich nicht"
Inst13Quest1_Aim = "Bringt Wache Berton in Seenhain den Kopf von Targorr dem Schrecklichen."
Inst13Quest1_Location = "Wache Berton (Steinkrallengebirge - Seenhain; "..YELLOW.."26,46"..WHITE..")"
Inst13Quest1_Note = "Du findest Targorr bei "..YELLOW.."[1]"..WHITE.."."
Inst13Quest1_Prequest = "Nein"
Inst13Quest1_Folgequest = "Nein"
--
Inst13Quest1name1 = "Lucinen-Langschwert"
Inst13Quest1name2 = "Gehärteter Wurzelstab"

--Quest 2 Alliance
Inst13Quest2 = "2. Verbrechen und Strafe"
Inst13Quest2_Aim = "Ratsherr Millstipe von Dunkelhain will, dass Ihr ihm die Hand von Dextren Ward bringt."
Inst13Quest2_Location = "Ratsherr Millstipe (Dämmerwald - Dunkelhain; "..YELLOW.."72,47"..WHITE..")"
Inst13Quest2_Note = "Du findest Dextren bei "..YELLOW.."[5]"..WHITE.."."
Inst13Quest2_Prequest = "Nein"
Inst13Quest2_Folgequest = "Nein"
--
Inst13Quest2name1 = "Botschafter-Stiefel"
Inst13Quest2name2 = "Panzergamaschen von Dunkelhain"

--Quest 3 Alliance
Inst13Quest3 = "3. Niederschlagung des Aufstandes"
Inst13Quest3_Aim = "Aufseher Thelwater aus Stormwind will, dass Ihr im Verlies 10 gefangene Defias, 8 eingekerkerte Defias und 8 Aufrührer der Defias tötet."
Inst13Quest3_Location = "Warden Thelwater (Stormwind - Das Verlies; "..YELLOW.."51.4, 68.8"..WHITE..")"
Inst13Quest3_Note = "Manchmal sind nicht genug Gegner vorhanden um die Quest zu beenden, warte dann einfach auf ein Wiedererscheinen oder wiederholde die Instanz."
Inst13Quest3_Prequest = "Nein"
Inst13Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst13Quest4 = "4. Die Farbe von Blut"
Inst13Quest4_Aim = "Nikova Raskol von Stormwind will, dass Ihr 10 rote Wollkopftücher für sie sammelt."
Inst13Quest4_Location = "Nikova Raskol (Stormwind - Altstadt; "..YELLOW.."75.6, 62.9"..WHITE..")"
Inst13Quest4_Note = "Nikova Raskol wander in der Altstadt umher. Alle Gegner in der Instanz können die rote Wollkopftücher fallen lassen."
Inst13Quest4_Prequest = "Nein"
Inst13Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst13Quest5 = "5. Tief empfundener Zorn"
Inst13Quest5_Aim = "Motley Garmason in Dun Modr verlangt Kam Deepfurys Kopf."
Inst13Quest5_Location = "Motley Garmason (Sumpfland - Dun Modr; "..YELLOW.."49,18"..WHITE..")"
Inst13Quest5_Note = "Die Vorquest bekommst Du ebenfalls von Motley Garmason die abgeschlossen werden muss. Du findest Kam Deepfury bei "..YELLOW.."[2]"..WHITE.."."
Inst13Quest5_Prequest = "The Dark Iron War"
Inst13Quest5_Folgequest = "Nein"
--
Inst13Quest5name1 = "Gürtel der Rechtfertigung"
Inst13Quest5name2 = "Kopfberster"

--Quest 6 Alliance
Inst13Quest6 = "6. Aufstand im Verlies"
Inst13Quest6_Aim = "Tötet Bazil Thredd und bringt seinen Kopf mit zurück zu Aufseher Thelwater im Verlies."
Inst13Quest6_Location = "Warden Thelwater (Stormwind - Das Verlies; "..YELLOW.."51.4, 68.8"..WHITE..")"
Inst13Quest6_Note = "Weitere Informationen zur vorherigen Quest findest du unter "..YELLOW.."[Todesmine, Die Defias Bruderschaft]"..WHITE..".\nDu findest Bazil Thredd bei "..YELLOW.."[4]"..WHITE.."."
Inst13Quest6_Prequest = "Die Defias Bruderschaft -> Bazil Thredd"
Inst13Quest6_Folgequest = "Der seltsame Besucher"
-- No Rewards for this quest



--------------- INST14 - Stratholme ---------------

Inst14Caption = "Stratholme"
Inst14QAA = "18 Quests"
Inst14QAH = "19 Quests"

--Quest 1 Alliance
Inst14Quest1 = "1. Das Fleisch lügt nicht"
Inst14Quest1_Aim = "Sammelt 20 verseuchte Fleischproben in Stratholme und bringt sie zu Betina Bigglezink zurück. Ihr vermutet, dass Ihr besagte Fleischproben bei jeder Kreatur in Stratholme finden könnt."
Inst14Quest1_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")"
Inst14Quest1_Note = "Die meisten Gegner können das verseuchte Fleisch droppen, die Dropchnace ist aber sehr gering."
Inst14Quest1_Prequest = "Nein"
Inst14Quest1_Folgequest = "Der aktive Wirkstoff"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. Der aktive Wirkstoff"
Inst14Quest2_Aim = "Reist nach Stratholme und durchsucht die Ziggurats. Sucht neue Geißeldaten und bringt sie zu Betina Bigglezink zurück."
Inst14Quest2_Location = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")"
Inst14Quest2_Note = "Der aktive Wirkstoff findest Du in einen der drei Türmen in der Nähe von "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." und "..YELLOW.."[17]"..WHITE.."."
Inst14Quest2_Prequest = "Das Fleisch lügt nicht"
Inst14Quest2_Folgequest = "Nein"
--
Inst14Quest2name1 = "Siegel der Dämmerung"
Inst14Quest2name2 = "Rune der Dämmerung"

--Quest 3 Alliance
Inst14Quest3 = "3. Häuser der Heiligen"
Inst14Quest3_Aim = "Begebt Euch nach Stratholme im Norden. Durchsucht die Vorratskisten, die über die Stadt verstreut sind, und holt 5 Einheiten Heiliges Wasser von Stratholme. Kehrt zu Leonid Barthalomew dem Geachteten zurück, wenn Ihr genug der gesegneten Flüssigkeit gesammelt habt."
Inst14Quest3_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.8, 52.0"..WHITE..")"
Inst14Quest3_Note = "Du findest das Wasser in den Kisten die überall in Stratholm verteilt sind. Aus einige der Kisten erscheinen Gegner die Dich angreifen."
Inst14Quest3_Prequest = "Nein"
Inst14Quest3_Folgequest = "Nein"
--
Inst14Quest3name1 = "Überragender Heiltrank"
Inst14Quest3name2 = "Großer Manatrank"
Inst14Quest3name3 = "Krone des reuigen Sünders"
Inst14Quest3name4 = "Band des reuigen Sünders"

--Quest 4 Alliance
Inst14Quest4 = "4. Der große Fras Siabi"
Inst14Quest4_Aim = "Sucht Fras Siabis Raucherladen in Stratholme und bergt einen Kasten von Siabis Tollem Tabak. Kehrt zu Smokey LaRue zurück, wenn Eure Aufgabe erledigt ist."
Inst14Quest4_Location = "Smokey LaRue (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."74.8, 52.0"..WHITE..")"
Inst14Quest4_Note = "Du findest den Raucherladen in der Nähe von "..YELLOW.."[1]"..WHITE..". Fras Siabi erscheint wenn Du die Box öffnest."
Inst14Quest4_Prequest = "Nein"
Inst14Quest4_Folgequest = "Nein"
--
Inst14Quest4name1 = "Smokeys Feuerzeug"

--Quest 5 Alliance
Inst14Quest5 = "5. Die ruhelosen Seelen"
Inst14Quest5_Aim = "Wendet Egans Blaster auf die geisterhaften und spektralen Bürger von Stratholme an. Wenn die ruhelosen Geister ihre geisterhaften Hüllen sprengen, wendet den Blaster erneut an - dann sind sie endlich frei!\nBefreit 15 ruhelose Seelen und kehrt zu Egan zurück."
Inst14Quest5_Location = "Egan (Östliche Pestländer; "..YELLOW.."11.3, 28.7"..WHITE..")"
Inst14Quest5_Note = "Du bekommst die Vorquest von Caretaker Alen (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."74,58"..WHITE.."). The Spectral Citizens walk through the streets of Stratholme."
Inst14Quest5_Prequest = "Die ruhelosen Seelen"
Inst14Quest5_Folgequest = "Nein"
--
Inst14Quest5name1 = "Testament of Hope"

--Quest 6 Alliance
Inst14Quest6 = "6. Von Liebe und Familie"
Inst14Quest6_Aim = "Begebt Euch nach Stratholme im nördlichen Teil der Pestländer. In der scharlachroten Bastion findet Ihr das Gemälde 'Von Liebe und Familie', das zwischen anderen Gemälden versteckt ist und auf dem die Zwillingsmonde unserer Welt abgebildet sind.\nBringt das Gemälde zu Tirion Fordring."
Inst14Quest6_Location = "Grafiker Renfray (Westliche Pestländer - Caer Darrow; "..YELLOW.."65,75"..WHITE..")"
Inst14Quest6_Note = "Du bekommst die Vorquest von Tirion Fordring (Westliche Pestländer; "..YELLOW.."7,43"..WHITE.."). Du findest das Gemälde in der Nähe von "..YELLOW.."[10]"..WHITE.."."
Inst14Quest6_Prequest = "Erlösung - > Von Liebe und Familie"
Inst14Quest6_Folgequest = "Myranda suchen"
-- No Rewards for this quest

--Quest 7 Alliance
Inst14Quest7 = "7. Menethils Geschenk"
Inst14Quest7_Aim = "Begebt Euch nach Stratholme und sucht Menethils Geschenk. Platziert das Andenken der Erinnerung auf dem unheiligen Boden."
Inst14Quest7_Location = "Leonid Barthalomew der Geachtete (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.8, 52.0"..WHITE..")"
Inst14Quest7_Note = "Du bekommst die Vorquest von Magistrate Marduke (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE.."). Du findest das Zeichen in der Nähe von "..YELLOW.."[19]"..WHITE..". Siehe auch "..YELLOW.."[Der Lich Ras Frostraunen]"..WHITE.." in Scholomance."
Inst14Quest7_Prequest = "Der Mensch Ras Frostraunen - > Der Sterbende Ras Frostraunen"
Inst14Quest7_Folgequest = "Menethils Geschenk"
-- No Rewards for this quest

--Quest 8 Alliance
Inst14Quest8 = "8. Aurius' Abrechnung"
Inst14Quest8_Aim = "Töte den Baron."
Inst14Quest8_Location = "Aurius (Stratholme; "..YELLOW.."[13]"..WHITE..")"
Inst14Quest8_Note = "Du bekommst das Medaillon aus einer Kiste (Malors Geldkasstte "..YELLOW.."[7]"..WHITE..") in der ersten Kammer der Bastion.\n\nNachdem Du Aurius das Medaillon gegeben hast, wird er Dir beim Bosskampf gegen Baron Rivendare helfen"..YELLOW.."[19]"..WHITE..". Nach dem Tod des Barons wird auch Aurius sterben. Sprich mit seiner Leiche, um die Belohnung zu erhalten."
Inst14Quest8_Prequest = "Nein"
Inst14Quest8_Folgequest = "Nein"
--
Inst14Quest8name1 = "Wille des Märtyrers"
Inst14Quest8name2 = "Blut des Märtyrers"

--Quest 9 Alliance
Inst14Quest9 = "9. Der Archiviar"
Inst14Quest9_Aim = "Reist nach Stratholme und sucht Archivar Galford vom Scharlachroten Kreuzzug. Vernichtet ihn und verbrennt das Scharlachrote Archiv."
Inst14Quest9_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76,52"..WHITE..")"
Inst14Quest9_Note = "Du findest das abgebrannte Archiv und den Archivar bei "..YELLOW.."[10]"..WHITE.."."
Inst14Quest9_Prequest = "Nein"
Inst14Quest9_Folgequest = "Die Wahrheit zeigt sich mit Macht"
-- No Rewards for this quest

--Quest 10 Alliance
Inst14Quest10 = "10. Die Wahrheit zeigt sich mit Macht"
Inst14Quest10_Aim = "Bringt den Kopf von Balnazzar zu Fürst Nicholas Zverenhoff in den Östlichen Pestländern."
Inst14Quest10_Location = "Balnazzar (Stratholme; "..YELLOW.."[11]"..WHITE..")"
Inst14Quest10_Note = "Du findesz Fürst Nicholas Zverenhoff in den östlichen Pestländer - Kapelle des hoffnungsvollen Lichts ("..YELLOW.."76,52"..WHITE..")."
Inst14Quest10_Prequest = "Der Archiviar"
Inst14Quest10_Folgequest = "Übertroffen"
-- No Rewards for this quest

--Quest 11 Alliance
Inst14Quest11 = "11. Übertroffen"
Inst14Quest11_Aim = "Zieht nach Stratholme und vernichtet Baron Rivendare. Nehmt seinen Kopf und kehrt zu Fürst Nicholas Zverenhoff zurück."
Inst14Quest11_Location = "Fürst Nicholas Zverenhoff (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76,52"..WHITE..")"
Inst14Quest11_Note = "Du findest den Baron bei "..YELLOW.."[19]"..WHITE..".\n\nDie Belohnung erhälst Du mit der Folgequest."
Inst14Quest11_Prequest = "Die Wahrheit zeigt sich mit Macht"
Inst14Quest11_Folgequest = "Lord Maxwell Tyrosus -> Der Argentumtresor"
--
Inst14Quest11name1 = "Argentumverteidiger"
Inst14Quest11name2 = "Argentumkreuzfahrer"
Inst14Quest11name3 = "Argentumrächer"

--Quest 12 Alliance
Inst14Quest12 = "12. Die letzte Bitte eines toten Mannes"
Inst14Quest12_Aim = "Geht nach Stratholme und befreit Ysida Harmon aus den Fängen von Baron Totenschwur."
Inst14Quest12_Location = "Anthion Harmon (Östliche Pestländer - Stratholme)"
Inst14Quest12_Note = "Anthion stands just outside the Stratholme portal. You need the Extra-Dimensional Ghost Revealer to see him. It comes from the pre-quest. The questline starts with Just Compensation. Deliana in Ironforge ("..YELLOW.."43,52"..WHITE..") for Alliance, Mokvar in Orgrimmar ("..YELLOW.."38,37"..WHITE..") for Horde.\nThis is the infamous '45 minute' Baron run."
Inst14Quest12_Prequest = "Suche nach Anthion"
Inst14Quest12_Folgequest = "Lebensbeweis"
--
Inst14Quest11name1 = "Ysidas Ranzen"

--Quest 13 Alliance
Inst14Quest13 = "13. Das linke Stück von Lord Valthalaks Amulett"
Inst14Quest13_Aim = "Benutzt das Räuchergefäß der Beschwörung, um die Geister von Jarien und Sothos zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst14Quest13_Location = Inst11Quest10_Location
Inst14Quest13_Note = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'\n\nJarien und Sothos erscheinen bei "..YELLOW.."[11]"..WHITE.."."
Inst14Quest13_Prequest = Inst11Quest10_Prequest
Inst14Quest13_Folgequest = Inst11Quest10_Folgequest
-- No Rewards for this quest

--Quest 14 Alliance
Inst14Quest14 = "14. Das rechte Stück von Lord Valthalaks Amulett"
Inst14Quest14_Aim = "Benutzt das Räuchergefäß der Beschwörung, um die Geister von Jarien und Sothos zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück."
Inst14Quest14_Location = Inst11Quest10_Location
Inst14Quest14_Note = Inst14Quest13_Note
Inst14Quest14_Prequest = Inst11Quest11_Prequest
Inst14Quest14_Folgequest = Inst11Quest11_Folgequest
-- No Rewards for this quest

--Quest 15 Alliance
Inst14Quest15 = "15. Atiesh, Hohestab des Wächters"
Inst14Quest15_Aim = "Anachronos in der Höhle der Zeit in Tanaris braucht Dich um 'Atiesh, Hohestab des Wächters' nach Stratholme zu bringen und benutze es an die geweihte Erde. Besiege die Erscheinung und kehre danach zurück."
Inst14Quest15_Location = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."65,49"..WHITE..")"
Inst14Quest15_Note = "Atiesh erscheint bei "..YELLOW.."[2]"..WHITE.."."
Inst14Quest15_Prequest = "Ja"
Inst14Quest15_Folgequest = "Nein"
--
Inst14Quest15name1 = "Atiesh, Hohestab des Wächters"
Inst14Quest15name2 = "Atiesh, Hohestab des Wächters"
Inst14Quest15name3 = "Atiesh, Hohestab des Wächters"
Inst14Quest15name4 = "Atiesh, Hohestab des Wächters"

--Quest 16 Alliance
Inst14Quest16 = "16. Verderbnis (Schmiedekunst)"
Inst14Quest16_Aim = "Findet den Schwertschmied der schwarzen Wache in Stratholme und vernichtet ihn. Holt die Insignien der schwarzen Wache und kehrt zu Seril Scourgebane zurück."
Inst14Quest16_Location = "Seril Scourgebane (Winterspring - Everlook; "..YELLOW.."61,37"..WHITE..")"
Inst14Quest16_Note = "Der Schwertschmied ist in der Nähe von "..YELLOW.."[15]"..WHITE.."."
Inst14Quest16_Prequest = "Nein"
Inst14Quest16_Folgequest = "Nein"
--
Inst14Quest16name1 = "Pläne: Loderflammenrapier"

--Quest 17 Alliance
Inst14Quest17 = "17. Süße Beschaulichkeit (Schmiedekunst)"
Inst14Quest17_Aim = "Begebt Euch nach Stratholme und tötet den purpurroten Hammerschmied. Nehmt die Schürze des purpurroten Hammerschmiedes und kehrt zu Lilith zurück."
Inst14Quest17_Location = "Lilith die Liebliche (Winterspring - Everlook; "..YELLOW.."61,37"..WHITE..")"
Inst14Quest17_Note = "Der purpurroten Hammerschmied erscheint bei "..YELLOW.."[8]"..WHITE.."."
Inst14Quest17_Prequest = "Nein"
Inst14Quest17_Folgequest = "Nein"
--
Inst14Quest17name1 = "Pläne: Verzauberter Kampfhammer"

--Quest 18 Alliance
Inst14Quest18 = "18. Die Waage von Licht und Schatten (Priester)"
Inst14Quest18_Aim = "Rettet 50 Arbeiter bevor 15 getötet wurden. Sprecht mit Eris Havenfire, falls Ihr diesen Auftrag erfolgreich zu Ende bringen solltet."
Inst14Quest18_Location = "Eris Havenfire (Östliche Pestländer; "..YELLOW.."17.6, 14.0"..WHITE..")"
Inst14Quest18_Note = "Um Eris Havenfire zu sehen und seine Quest, sowie Vorquest zu erhalten, brauchst Du Das Auge der Offenbarung (bekommst Du von Majordomus Executus aus "..YELLOW.."[Molten Core]"..WHITE..").\n\nDie Questbelohnung erhälst Du, wenn du die Gegnstände 'Das Auge der Offenbarung' und 'Das Auge der Schatten' (droppt von den Dämonen aus Winterspring oder den Verwüstende Lande) kombinierst, für Segnung, ein epischer Priestergegenstand."
Inst14Quest18_Prequest = "Eine Warnung"
Inst14Quest18_Folgequest = "Nein"
--
Inst14Quest18name1 = "Splitter von Nordrassil"


--Quest 1 Horde
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = "Nein"
Inst14Quest1_HORDE_Folgequest = "Der aktive Wirkstoff"
-- No Rewards for this quest

--Quest 2 Horde
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = Inst14Quest2_Prequest
Inst14Quest2_HORDE_Folgequest = "Nein"
--
Inst14Quest2name1_HORDE = Inst14Quest2name1
Inst14Quest2name2_HORDE = Inst14Quest2name2

--Quest 3 Horde
Inst14Quest3_HORDE = Inst14Quest3
Inst14Quest3_HORDE_Aim = Inst14Quest3_Aim
Inst14Quest3_HORDE_Location = Inst14Quest3_Location
Inst14Quest3_HORDE_Note = Inst14Quest3_Note
Inst14Quest3_HORDE_Prequest = "Nein"
Inst14Quest3_HORDE_Folgequest = "Nein"
--
Inst14Quest3name1_HORDE = Inst14Quest3name1
Inst14Quest3name2_HORDE = Inst14Quest3name2
Inst14Quest3name3_HORDE = Inst14Quest3name3
Inst14Quest3name4_HORDE = Inst14Quest3name4

--Quest 4 Horde
Inst14Quest4_HORDE = Inst14Quest4
Inst14Quest4_HORDE_Aim = Inst14Quest4_Aim
Inst14Quest4_HORDE_Location = Inst14Quest4_Location
Inst14Quest4_HORDE_Note = Inst14Quest4_Note
Inst14Quest4_HORDE_Prequest = "Nein"
Inst14Quest4_HORDE_Folgequest = "Nein"
--
Inst14Quest4name1_HORDE = Inst14Quest4name1

--Quest 5 Horde
Inst14Quest5_HORDE = Inst14Quest5
Inst14Quest5_HORDE_Aim = Inst14Quest5_Aim
Inst14Quest5_HORDE_Location = Inst14Quest5_Location
Inst14Quest5_HORDE_Note = Inst14Quest5_Note
Inst14Quest5_HORDE_Prequest = Inst14Quest5_Prequest
Inst14Quest5_HORDE_Folgequest = "Nein"
--
Inst14Quest5name1_HORDE = Inst14Quest5name1

--Quest 6 Horde
Inst14Quest6_HORDE = Inst14Quest6
Inst14Quest6_HORDE_Aim = Inst14Quest6_Aim
Inst14Quest6_HORDE_Location = Inst14Quest6_Location
Inst14Quest6_HORDE_Note = Inst14Quest6_Note
Inst14Quest6_HORDE_Prequest = Inst14Quest6_Prequest
Inst14Quest6_HORDE_Folgequest = Inst14Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde
Inst14Quest7_HORDE = Inst14Quest7
Inst14Quest7_HORDE_Aim = Inst14Quest7_Aim
Inst14Quest7_HORDE_Location = Inst14Quest7_Location
Inst14Quest7_HORDE_Note = Inst14Quest7_Note
Inst14Quest7_HORDE_Prequest = Inst14Quest7_Prequest
Inst14Quest7_HORDE_Folgequest = Inst14Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde
Inst14Quest8_HORDE = Inst14Quest8
Inst14Quest8_HORDE_Aim = Inst14Quest8_Aim
Inst14Quest8_HORDE_Location = Inst14Quest8_Location
Inst14Quest8_HORDE_Note = Inst14Quest8_Note
Inst14Quest8_HORDE_Prequest = "Nein"
Inst14Quest8_HORDE_Folgequest = "Nein"
--
Inst14Quest8name1_HORDE = Inst14Quest8name1
Inst14Quest8name2_HORDE = Inst14Quest8name2

--Quest 9 Horde
Inst14Quest9_HORDE = Inst14Quest9
Inst14Quest9_HORDE_Aim = Inst14Quest9_Aim
Inst14Quest9_HORDE_Location = Inst14Quest9_Location
Inst14Quest9_HORDE_Note = Inst14Quest9_Note
Inst14Quest9_HORDE_Prequest = "Nein"
Inst14Quest9_HORDE_Folgequest = Inst14Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst14Quest10_HORDE = Inst14Quest10
Inst14Quest10_HORDE_Aim = Inst14Quest10_Aim
Inst14Quest10_HORDE_Location = Inst14Quest10_Location
Inst14Quest10_HORDE_Note = Inst14Quest10_Note
Inst14Quest10_HORDE_Prequest = "Der Archiviar"
Inst14Quest10_HORDE_Folgequest = Inst14Quest10_Folgequest
-- No Rewards for this quest

--Quest 11 Horde
Inst14Quest11_HORDE = Inst14Quest11
Inst14Quest11_HORDE_Aim = Inst14Quest11_Aim
Inst14Quest11_HORDE_Location = Inst14Quest11_Location
Inst14Quest11_HORDE_Note = Inst14Quest11_Note
Inst14Quest11_HORDE_Prequest = Inst14Quest11_Prequest
Inst14Quest11_HORDE_Folgequest = Inst14Quest11_Folgequest
--
Inst14Quest11name1_HORDE = Inst14Quest11name1
Inst14Quest11name2_HORDE = Inst14Quest11name2
Inst14Quest11name3_HORDE = Inst14Quest11name3

--Quest 12 Horde
Inst14Quest12_HORDE = Inst14Quest12
Inst14Quest12_HORDE_Aim = Inst14Quest12_Aim
Inst14Quest12_HORDE_Location = Inst14Quest12_Location
Inst14Quest12_HORDE_Note = Inst14Quest12_Note
Inst14Quest12_HORDE_Prequest = "Suche nach Anthion"
Inst14Quest12_HORDE_Folgequest = "Lebensbeweis"
-- No Rewards for this quest

--Quest 13 Horde
Inst14Quest13_HORDE = Inst14Quest13
Inst14Quest13_HORDE_Aim = Inst14Quest13_Aim
Inst14Quest13_HORDE_Location = Inst14Quest13_Location
Inst14Quest13_HORDE_Note = Inst14Quest13_Note
Inst14Quest13_HORDE_Prequest = Inst14Quest13_Prequest
Inst14Quest13_HORDE_Folgequest = Inst14Quest13_Folgequest
-- No Rewards for this quest

--Quest 14 Horde
Inst14Quest14_HORDE = Inst14Quest14
Inst14Quest14_HORDE_Aim = Inst14Quest14_Aim
Inst14Quest14_HORDE_Location = Inst14Quest14_Location
Inst14Quest14_HORDE_Note = Inst14Quest14_Note
Inst14Quest14_HORDE_Prequest = Inst14Quest14_Prequest
Inst14Quest14_HORDE_Folgequest = Inst14Quest14_Folgequest
-- No Rewards for this quest

--Quest 15 Horde
Inst14Quest15_HORDE = Inst14Quest15
Inst14Quest15_HORDE_Aim = Inst14Quest15_Aim
Inst14Quest15_HORDE_Location = Inst14Quest15_Location
Inst14Quest15_HORDE_Note = Inst14Quest15_Note
Inst14Quest15_HORDE_Prequest = Inst14Quest15_Prequest
Inst14Quest15_HORDE_Folgequest = "Nein"
--
Inst14Quest15name1_HORDE = Inst14Quest15name1
Inst14Quest15name2_HORDE = Inst14Quest15name2
Inst14Quest15name3_HORDE = Inst14Quest15name3
Inst14Quest15name4_HORDE = Inst14Quest15name4

--Quest 16 Horde
Inst14Quest16_HORDE = Inst14Quest16
Inst14Quest16_HORDE_Aim = Inst14Quest16_Aim
Inst14Quest16_HORDE_Location = Inst14Quest16_Location
Inst14Quest16_HORDE_Note = Inst14Quest16_Note
Inst14Quest16_HORDE_Prequest = "Nein"
Inst14Quest16_HORDE_Folgequest = "Nein"
--
Inst14Quest16name1_HORDE = Inst14Quest16name1

--Quest 17 Horde
Inst14Quest17_HORDE = Inst14Quest17
Inst14Quest17_HORDE_Aim = Inst14Quest17_Aim
Inst14Quest17_HORDE_Location = Inst14Quest17_Location
Inst14Quest17_HORDE_Note = Inst14Quest17_Note
Inst14Quest17_HORDE_Prequest = "Nein"
Inst14Quest17_HORDE_Folgequest = "Nein"
--
Inst14Quest17name1_HORDE = Inst14Quest17name1

--Quest 18 Horde
Inst14Quest18_HORDE = "18. Ramstein"
Inst14Quest18_HORDE_Aim = "Reist nach Stratholme und tötet Ramstein den Würger. Bringt seinen Kopf als Souvenir zu Nathanos."
Inst14Quest18_HORDE_Location = "Nathanos Blightcaller (Östliche Pestländer; "..YELLOW.."22.8, 68.0"..WHITE..")"
Inst14Quest18_HORDE_Note = "Du bekommst die Vorquest ebenfalls von Nathanos Blightcaller. Du findest Ramstein bei "..YELLOW.."[18]"..WHITE.."."
Inst14Quest18_HORDE_Prequest = "Das Ersuchen des Waldläuferlords -> Dämmerschwinge, oh, wie ich Euch hasse..."
Inst14Quest18_HORDE_Folgequest = "Nein"
--
Inst14Quest18name1_HORDE = "Königliches Siegel von Alexis"
Inst14Quest18name2_HORDE = "Elementarkreis"

--Quest 19 Horde
Inst14Quest19_HORDE = "19. Die Waage von Licht und Schatten (Priester)"
Inst14Quest19_HORDE_Aim = Inst14Quest18_Aim
Inst14Quest19_HORDE_Location = Inst14Quest18_Location
Inst14Quest19_HORDE_Note = Inst14Quest18_Note
Inst14Quest19_HORDE_Prequest = Inst14Quest18_Prequest
Inst14Quest19_HORDE_Folgequest = "Nein"
--
Inst14Quest19name1_HORDE = Inst14Quest18name1



--------------- INST15 - Sunken Temple ---------------

Inst15Caption = "Der versunkene Tempel"
Inst15QAA = "16 Quests"
Inst15QAH = "16 Quests"

--Quest 1 Alliance
Inst15Quest1 = "1. Im Tempel von Atal'Hakkar"
Inst15Quest1_Aim = "Sammelt 10 Schrifttafeln der Atal'ai für Brohann Caskbelly in Stormwind."
Inst15Quest1_Location = "Brohann Caskbelly (Stormwind - Zwergendistrikt; "..YELLOW.."69.5, 40.4"..WHITE..")"
Inst15Quest1_Note = "Die Vorquest kommt vom selben NPC und hat einige Schritte zu erfüllen.\n\nDu findest die Schrifttafeln außerhalb und innerhalb der Instanz."
Inst15Quest1_Prequest = "Auf der Suche nach dem Tempel -> Rhapsodys Geschichte"
Inst15Quest1_Folgequest = "Nein"
--
Inst15Quest1name1 = "Wächtertalisman"

--Quest 2 Alliance
Inst15Quest2 = "2. Der versunkene Tempel"
Inst15Quest2_Aim = "Sucht Marvon Rivetseeker in Tanaris."
Inst15Quest2_Location = "Angelas Moonbreeze (Feralas - Festung Feathermoon; "..YELLOW.."31,45"..WHITE..")"
Inst15Quest2_Note = "Du findest Marvon Rivetseeker bei "..YELLOW.."52,45"..WHITE.."."
Inst15Quest2_Prequest = "Nein"
Inst15Quest2_Folgequest = "Der runde Stein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst15Quest3 = "3. In die Tiefen"
Inst15Quest3_Aim = "Sucht den Altar von Hakkar im Versunkenen Tempel in den Sümpfen des Elends."
Inst15Quest3_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst15Quest3_Note = "Der Altar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst15Quest3_Prequest = "Der runde Stein"
Inst15Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst15Quest4 = "4. Das Geheimnis des Kreises"
Inst15Quest4_Aim = "Reist zum Versunkenen Tempel und enthüllt das Geheimnis, das sich in dem Kreis der Statuen verbirgt."
Inst15Quest4_Location = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")"
Inst15Quest4_Note = "Du findest die Statue bei "..YELLOW.."[1]"..WHITE..". Siehe Karte für die Reihenfolge, um sie zu aktivieren."
Inst15Quest4_Prequest = "Der runde Stein"
Inst15Quest4_Folgequest = "Nein"
--
Inst15Quest4name1 = "Urne der Hakkari"

--Quest 5 Alliance
Inst15Quest5 = "5. Der Dunst des Bösen"
Inst15Quest5_Aim = "Sammelt 5 Proben Dunst der Atal'ai und bringt sie Muigin im Un'Goro Krater."
Inst15Quest5_Location = "Gregan Brewspewer (Feralas; "..YELLOW.."45,25"..WHITE..")"
Inst15Quest5_Note = "Die Vorquest 'Muigin und Larion' startet bei Muigin (Un'Goro Krater - Marshals Zuflucht; "..YELLOW.."42,9"..WHITE.."). Du bekommst den Dunst von den Tieflauerern, Düsterwürmern oder Brühschlammern."
Inst15Quest5_Prequest = "Muigin und Larion -> Ein Besuch bei Gregan"
Inst15Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst15Quest6 = "6. Der Gott Hakkar"
Inst15Quest6_Aim = "Bringt das gefüllte Ei von Hakkar zu Yeh'kinya nach Tanaris."
Inst15Quest6_Location = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."66,22"..WHITE..")"
Inst15Quest6_Note = "Die Questreihe starte mit Kreischergeister' bei dem selben NPC (Siehe "..YELLOW.."[Zul'Farrak]"..WHITE..").\nDu must das Ei bei "..YELLOW.."[3]"..WHITE.." benutzen um das Event zu starten. Sobald es beginnt, tauchen Feinde auf und greifen Dich an.. Einige von ihnen lassen das Blut von Hakkar fallen. Mit diesem Blut kannst Du die Fackeln um den Kreis löschen. Danach erscheint dere Avatar von Hakkar. Töte ihn und nehme die 'Essence von Hakkar' welches Du mit dem Ei befüllst."
Inst15Quest6_Prequest = "Kreischergeister -> Das uralte Ei"
Inst15Quest6_Folgequest = "Nein"
--
Inst15Quest6name1 = "Avenwach-Helm"
Inst15Quest6name2 = "Langdolch der Lebenskraft"
Inst15Quest6name3 = "Edelsteinbesetzter Reif"

--Quest 7 Alliance
Inst15Quest7 = "7. Jammal'an der Prophet"
Inst15Quest7_Aim = "Der Verbannte der Atal'ai im Hinterland möchte den Kopf von Jammal'an."
Inst15Quest7_Location = "Verbannter der Atal'ai (Hinterland; "..YELLOW.."33,75"..WHITE..")"
Inst15Quest7_Note = "Du findest Jammal'an bei "..YELLOW.."[4]"..WHITE.."."
Inst15Quest7_Prequest = "Nein"
Inst15Quest7_Folgequest = "Nein"
--
Inst15Quest7name1 = "Regenschreiter-Gamaschen"
Inst15Quest7name2 = "Helm des Banns"

--Quest 8 Alliance
Inst15Quest8 = "8. Die Essenz des Eranikus"
Inst15Quest8_Aim = "Legt die Essenz von Eranikus in den Essenzborn, der sich in dem Versunkenen Tempel in seinem Unterschlupf befindet."
Inst15Quest8_Location = "Die Essenz des Eranikus (droppt vom Schatten des Eranikus; "..YELLOW.."[6]"..WHITE..")"
Inst15Quest8_Note = "Du findest die Essenz an dem Schatten von Eranikus bei "..YELLOW.."[6]"..WHITE.."."
Inst15Quest8_Prequest = "Nein"
Inst15Quest8_Folgequest = "Nein"
--
Inst15Quest8name1 = "Angekettete Essenz des Eranikus"

--Quest 9 Alliance
Inst15Quest9 = "9. Federn von Trollen (Hexenmeister)"
Inst15Quest9_Aim = "Bringt 6 Voodoofedern von den Trollen aus dem Versunkenen Tempel."
Inst15Quest9_Location = "Impsy (Felwood; "..YELLOW.."42,45"..WHITE..")"
Inst15Quest9_Note = "Hexenmeisterquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte."
Inst15Quest9_Prequest = "Die Bitte eines Wichtels -> Das richtige Zeug"
Inst15Quest9_Folgequest = "Nein"
--
Inst15Quest9name1 = "Seelenernter"
Inst15Quest9name2 = "Abysssplitter"
Inst15Quest9name3 = "Roben der Knechtschaft"

--Quest 10 Alliance
Inst15Quest10 = "10. Voodoofedern (Krieger)"
Inst15Quest10_Aim = "Bringt die Voodoofedern der Trolle im Versunkenen Tempel zu dem gefallenen Helden der Horde."
Inst15Quest10_Location = "Gefallenen Helden der Horde (Sümpfe des Elends; "..YELLOW.."34,66"..WHITE..")"
Inst15Quest10_Note = "Kriegerquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte."
Inst15Quest10_Prequest = "Ein geplagter Geist -> Krieg den Schattenanbetern"
Inst15Quest10_Folgequest = "Nein"
--
Inst15Quest10name1 = "Visier des Zorns"
Inst15Quest10name2 = "Diamantenfläschchen"
Inst15Quest10name3 = "Klingenstahlschultern"

--Quest 11 Alliance
Inst15Quest11 = "11. Eine bessere Zutat (Druide)"
Inst15Quest11_Aim = "Beschafft Euch eine Fäulnisranke von dem Wächter auf dem Grund des Versunkenen Tempels und kehrt zu Torwa Pfadfinder zurück."
Inst15Quest11_Location = "Torwa Pathfinder (Un'Goro-Krater; "..YELLOW.."72,76"..WHITE..")"
Inst15Quest11_Note = "Druidenquest. Die Fäulnissranke droppt von Atal'alarion der bei "..YELLOW.."[1]"..WHITE.." erscheint, durch Aktivieren der Statuen in der auf der Karte angegebenen Reihenfolge."
Inst15Quest11_Prequest = "Blutblütengift -> Giftexperiment"
Inst15Quest11_Folgequest = "Nein"
--
Inst15Quest11name1 = "Ergrauter Pelz"
Inst15Quest11name2 = "Umarmung des Waldes"
Inst15Quest11name3 = "Mondschattenstock"

--Quest 12 Alliance
Inst15Quest12 = "12. Der grüne Drache (Jäger)"
Inst15Quest12_Aim = "Bringt Morphaz' Zahn zu Ogtinc in Azshara. Ogtinc wohnt oberhalb des Kliffs, nordöstlich der Ruinen von Eldarath."
Inst15Quest12_Location = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")"
Inst15Quest12_Note = "Jägerquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE.."."
Inst15Quest12_Prequest = "Gehörnte Renner -> Wellenjagd"
Inst15Quest12_Folgequest = "Nein"
--
Inst15Quest12name1 = "Jagdspeer"
Inst15Quest12name2 = "Auge eines Teufelssauriers"
Inst15Quest12name3 = "Zahn eines Teufelssauriers"

--Quest 13 Alliance
Inst15Quest13 = "13. Vernichtet Morphaz (Magier)"
Inst15Quest13_Aim = "Beschafft den arkanen Splitter von Morphaz' Leichnam und kehrt mit ihm zu Erzmagier Xylem zurück."
Inst15Quest13_Location = "Erzmagier Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")"
Inst15Quest13_Note = "Magierquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE.."."
Inst15Quest13_Prequest = "Magischer Staub -> Die Koralle der Sirenen"
Inst15Quest13_Folgequest = "Nein"
--
Inst15Quest13name1 = "Gletscherstachel"
Inst15Quest13name2 = "Arkankristallanhänger"
Inst15Quest13name3 = "Feuerrubin"

--Quest 14 Alliance
Inst15Quest14 = "14. Morphaz' Blut (Priester)"
Inst15Quest14_Aim = "Tötet Morphaz im Versunkenen Tempel von Atal'Hakkar und bringt Greta Mooshuf im Teufelswald sein Blut. Der Eingang zum Versunkenen Tempel liegt in den Sümpfen des Elends."
Inst15Quest14_Location = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")"
Inst15Quest14_Note = "Priesterquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE..". Greta Mosshoof ist bei Teufelswald - Smaragdgrüne Heiligtum ("..YELLOW.."51,82"..WHITE..")."
Inst15Quest14_Prequest = "Renner für einen höheren Zweck -> Sekret des Untodes"
Inst15Quest14_Folgequest = "Nein"
--
Inst15Quest14name1 = "Gesegnete Gebetsperlen"
Inst15Quest14name2 = "Stab des Leidens"
Inst15Quest14name3 = "Reif der Hoffnung"

--Quest 15 Alliance
Inst15Quest15 = "15. Der azurblaue Schlüssel (Schurke)"
Inst15Quest15_Aim = "Bringt den azurblauen Schlüssel zu Lord Jorach Rabenholdt."
Inst15Quest15_Location = "Erzmagier Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")"
Inst15Quest15_Note = "Schurkenquest. der azurblaue Schlüssel droppt von Morphaz bei "..YELLOW.."[5]"..WHITE..". Lord Jorach Rabenholdt ist bei Alteracgebirge - Rabenholdt ("..YELLOW.."86,79"..WHITE..")."
Inst15Quest15_Prequest = "Die versiegelte azurblaue Tasche -> Verschlüsselte Fragmente"
Inst15Quest15_Folgequest = "Nein"
--
Inst15Quest15name1 = "Ebenholzmaske"
Inst15Quest15name2 = "Leisetreter"
Inst15Quest15name3 = "Nachtsaugertuch"

--Quest 16 Alliance
Inst15Quest16 = "16. Erschaffung des Steins der Macht (Paladin)"
Inst15Quest16_Aim = "Beschafft Euch gelbe, blaue und grüne Voodoofedern von den Trollen im Versunkenen Tempel."
Inst15Quest16_Location = "Kommandant Ashlam Valorfist (Westliche Pestländer - Chillwind Lager; "..YELLOW.."43,85"..WHITE..")"
Inst15Quest16_Note = "Paladinquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte."
Inst15Quest16_Prequest = "Austreibung des Bösen -> Gereinigte Geißelsteine"
Inst15Quest16_Folgequest = "Nein"
--
Inst15Quest16name1 = "Heiliger Stein der Macht"
Inst15Quest16name2 = "Lichtgeschmiedete Klinge"
Inst15Quest16name3 = "Geweihte Kugel"
Inst15Quest16name4 = "Siegelring der Ritterlichkeit"


--Quest 1 Horde
Inst15Quest1_HORDE = "1. Der Tempel von Atal'Hakkar"
Inst15Quest1_HORDE_Aim = "Sammelt 20 Fetische von Hakkar und bringt sie zu Fel'Zerul in Stonard."
Inst15Quest1_HORDE_Location = "Fel'Zerul (Sümpfe des Elends - Stonard; "..YELLOW.."47,54"..WHITE..")"
Inst15Quest1_HORDE_Note = "Alle Gegner im Tempel können die Fetische droppen."
Inst15Quest1_HORDE_Prequest = "Tränenteich -> Rückkehr zu Fel'Zerul"
Inst15Quest1_HORDE_Folgequest = "Nein"
--
Inst15Quest1name1_HORDE = "Wächtertalisman"

--Quest 2 Horde
Inst15Quest2_HORDE = Inst15Quest2
Inst15Quest2_HORDE_Aim = Inst15Quest2_Aim
Inst15Quest2_HORDE_Location = "Hexendoktor Uzer'i (Feralas; "..YELLOW.."74,43"..WHITE..")"
Inst15Quest2_HORDE_Note = Inst15Quest2_Note
Inst15Quest2_HORDE_Prequest = "Nein"
Inst15Quest2_HORDE_Folgequest = "Der runde Stein"

--Quest 3 Horde
Inst15Quest3_HORDE = Inst15Quest3
Inst15Quest3_HORDE_Aim = Inst15Quest3_Aim
Inst15Quest3_HORDE_Location = Inst15Quest3_Location
Inst15Quest3_HORDE_Note = Inst15Quest3_Note
Inst15Quest3_HORDE_Prequest = "Der runde Stein"
Inst15Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst15Quest4_HORDE = Inst15Quest4
Inst15Quest4_HORDE_Aim = Inst15Quest4_Aim
Inst15Quest4_HORDE_Location = Inst15Quest4_Location
Inst15Quest4_HORDE_Note = Inst15Quest4_Note
Inst15Quest4_HORDE_Prequest = "Der runde Stein"
Inst15Quest4_HORDE_Folgequest = "Nein"
--
Inst15Quest4name1_HORDE = Inst15Quest4name1

--Quest 5 Horde
Inst15Quest5_HORDE = "5. Schrumpf-Treibstoff"
Inst15Quest5_HORDE_Aim = "Bringt Larion in Marshals Zuflucht den ungeladenen Schrumpfer und 5 Proben Dunst der Atal'ai."
Inst15Quest5_HORDE_Location = "Liv Rizzlefix (Barrens; "..YELLOW.."62,38"..WHITE..")"
Inst15Quest5_HORDE_Note = "Die Vorquest 'Larion und Muigin' startet bei Larion (Un'Goro-Krater; "..YELLOW.."45,8"..WHITE.."). Du bekommst den Dunst von den Brühschlammern, Düsterwürmern oder Tieflauerern."
Inst15Quest5_HORDE_Prequest = "Larion und Muigin -> Marvons Werkstatt"
Inst15Quest5_HORDE_Folgequest = "Nein"

--Quest 6 Horde
Inst15Quest6_HORDE = Inst15Quest6
Inst15Quest6_HORDE_Aim = Inst15Quest6_Aim
Inst15Quest6_HORDE_Location = Inst15Quest6_Location
Inst15Quest6_HORDE_Note = Inst15Quest6_Note
Inst15Quest6_HORDE_Prequest = Inst15Quest6_Prequest
Inst15Quest6_HORDE_Folgequest = "Nein"
--
Inst15Quest6name1_HORDE = Inst15Quest6name1
Inst15Quest6name2_HORDE = Inst15Quest6name2
Inst15Quest6name3_HORDE = Inst15Quest6name3

--Quest 7 Horde
Inst15Quest7_HORDE = Inst15Quest7
Inst15Quest7_HORDE_Aim = Inst15Quest7_Aim
Inst15Quest7_HORDE_Location = Inst15Quest7_Location
Inst15Quest7_HORDE_Note = Inst15Quest7_Note
Inst15Quest7_HORDE_Prequest = "Nein"
Inst15Quest7_HORDE_Folgequest = "Nein"
--
Inst15Quest7name1_HORDE = Inst15Quest7name1
Inst15Quest7name2_HORDE = "Helm des Banns"

--Quest 8 Horde
Inst15Quest8_HORDE = Inst15Quest8
Inst15Quest8_HORDE_Aim = Inst15Quest8_Aim
Inst15Quest8_HORDE_Location = Inst15Quest8_Location
Inst15Quest8_HORDE_Note = Inst15Quest8_Note
Inst15Quest8_HORDE_Prequest = "Nein"
Inst15Quest8_HORDE_Folgequest = "Nein"
--
Inst15Quest8name1_HORDE = Inst15Quest8name1

--Quest 9 Horde
Inst15Quest9_HORDE = Inst15Quest9
Inst15Quest9_HORDE_Aim = Inst15Quest9_Aim
Inst15Quest9_HORDE_Location = Inst15Quest9_Location
Inst15Quest9_HORDE_Note = Inst15Quest9_Note
Inst15Quest9_HORDE_Prequest = Inst15Quest9_Prequest
Inst15Quest9_HORDE_Folgequest = "Nein"
--
Inst15Quest9name1_HORDE = Inst15Quest9name1
Inst15Quest9name2_HORDE = Inst15Quest9name2
Inst15Quest9name3_HORDE = Inst15Quest9name3

--Quest 10 Horde
Inst15Quest10_HORDE = Inst15Quest10
Inst15Quest10_HORDE_Aim = Inst15Quest10_Aim
Inst15Quest10_HORDE_Location = Inst15Quest10_Location
Inst15Quest10_HORDE_Note = Inst15Quest10_Note
Inst15Quest10_HORDE_Prequest = Inst15Quest10_Prequest
Inst15Quest10_HORDE_Folgequest = "Nein"
--
Inst15Quest10name1_HORDE = "Visier des Zorns"
Inst15Quest10name2_HORDE = Inst15Quest10name2
Inst15Quest10name3_HORDE = Inst15Quest10name3

--Quest 11 Horde
Inst15Quest11_HORDE = Inst15Quest11
Inst15Quest11_HORDE_Aim = Inst15Quest11_Aim
Inst15Quest11_HORDE_Location = Inst15Quest11_Location
Inst15Quest11_HORDE_Note = Inst15Quest11_Note
Inst15Quest11_HORDE_Prequest = Inst15Quest11_Prequest
Inst15Quest11_HORDE_Folgequest = "Nein"
--
Inst15Quest11name1_HORDE = "Ergrauter Pelz"
Inst15Quest11name2_HORDE = Inst15Quest11name2
Inst15Quest11name3_HORDE = Inst15Quest11name3

--Quest 12 Horde
Inst15Quest12_HORDE = Inst15Quest12
Inst15Quest12_HORDE_Aim = Inst15Quest12_Aim
Inst15Quest12_HORDE_Location = Inst15Quest12_Location
Inst15Quest12_HORDE_Note = Inst15Quest12_Note
Inst15Quest12_HORDE_Prequest = Inst15Quest12_Prequest
Inst15Quest12_HORDE_Folgequest = "Nein"
--
Inst15Quest12name1_HORDE = "Jagdspeer"
Inst15Quest12name2_HORDE = Inst15Quest12name2
Inst15Quest12name3_HORDE = Inst15Quest12name3

--Quest 13 Horde
Inst15Quest13_HORDE = Inst15Quest13
Inst15Quest13_HORDE_Aim = Inst15Quest13_Aim
Inst15Quest13_HORDE_Location = Inst15Quest13_Location
Inst15Quest13_HORDE_Note = Inst15Quest13_Note
Inst15Quest13_HORDE_Prequest = Inst15Quest13_Prequest
Inst15Quest13_HORDE_Folgequest = "Nein"
--
Inst15Quest13name1_HORDE = "Gletscherstachel"
Inst15Quest13name2_HORDE = Inst15Quest13name2
Inst15Quest13name3_HORDE = "Feuerrubin"

--Quest 14 Horde
Inst15Quest14_HORDE = Inst15Quest14
Inst15Quest14_HORDE_Aim = Inst15Quest14_Aim
Inst15Quest14_HORDE_Location = Inst15Quest14_Location
Inst15Quest14_HORDE_Note = Inst15Quest14_Note
Inst15Quest14_HORDE_Prequest = Inst15Quest14_Prequest
Inst15Quest14_HORDE_Folgequest = "Nein"
--
Inst15Quest14name1_HORDE = Inst15Quest14name1
Inst15Quest14name2_HORDE = "Stab des Leidens"
Inst15Quest14name3_HORDE = Inst15Quest14name3

--Quest 15 Horde
Inst15Quest15_HORDE = Inst15Quest15
Inst15Quest15_HORDE_Aim = Inst15Quest15_Aim
Inst15Quest15_HORDE_Location = Inst15Quest15_Location
Inst15Quest15_HORDE_Note = Inst15Quest15_Note
Inst15Quest15_HORDE_Prequest = Inst15Quest15_Prequest
Inst15Quest15_HORDE_Folgequest = "Nein"
--
Inst15Quest15name1_HORDE = "Ebenholzmaske"
Inst15Quest15name2_HORDE = "Leisetreter"
Inst15Quest15name3_HORDE = "Nachtsaugertuch"

--Quest 16 Horde
Inst15Quest16_HORDE = "16. Die Macht des Voodoos (Schamane)"
Inst15Quest16_HORDE_Aim = "Bringt Bath'rah dem Windbehüter die Voodoofedern."
Inst15Quest16_HORDE_Location = "Bath'rah the Windbehüter (Alteracgebirge; "..YELLOW.."80,67"..WHITE..")"
Inst15Quest16_HORDE_Note = "Schamanenquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte."
Inst15Quest16_HORDE_Prequest = "Elementarbeherrschung -> Geistertotem"
Inst15Quest16_HORDE_Folgequest = "Nein"
--
Inst15Quest16name1_HORDE = "Azuritfäuste"
Inst15Quest16name2_HORDE = "Entzückter Wassergeist"
Inst15Quest16name3_HORDE = "Wildstab"



--------------- INST16 - Uldaman ---------------

Inst16Caption = "Uldaman"
Inst16QAA = "17 Quests"
Inst16QAH = "11 Quests"

--Quest 1 Alliance
Inst16Quest1 = "1. A Sign of Hope"
Inst16Quest1_Aim = "Find Hammertoe Grez in Uldaman."
Inst16Quest1_Location = "Prospector Ryedol (Ödland; "..YELLOW.."53,43"..WHITE..")"
Inst16Quest1_Note = "The Prequest starts at the Crumpled Map (Ödland; "..YELLOW.."53,33"..WHITE..").\nYou find Hammertoe Grez before you enter the instance, at "..YELLOW.."[1]"..WHITE.." auf der Eingangskarte."
Inst16Quest1_Prequest = "A Sign of Hope"
Inst16Quest1_Folgequest = "Amulet of Secrets"
-- No Rewards for this quest

--Quest 2 Alliance
Inst16Quest2 = "2. Amulet of Secrets"
Inst16Quest2_Aim = "Find Hammertoe's Amulet and return it to him in Uldaman."
Inst16Quest2_Location = "Hammertoe Grez (Uldaman; "..YELLOW.."[1] auf der Eingangskarte"..WHITE..")."
Inst16Quest2_Note = "The Amulet drops from Magregan Deepshadow at "..YELLOW.."[2] auf der Eingangskarte"..WHITE.."."
Inst16Quest2_Prequest = "A Sign of Hope"
Inst16Quest2_Folgequest = "Prospect of Faith"
-- No Rewards for this quest

--Quest 3 Alliance
Inst16Quest3 = "3. The Lost Tablets of Will"
Inst16Quest3_Aim = "Find the Tablet of Will, and return them to Advisor Belgrum in Ironforge."
Inst16Quest3_Location = "Advisor Belgrum (Ironforge - Hall of Explorers; "..YELLOW.."77,10"..WHITE..")"
Inst16Quest3_Note = "The tablet ist bei "..YELLOW.."[8]"..WHITE.."."
Inst16Quest3_Prequest = "Amulet of Secrets -> An Ambassador of Evil"
Inst16Quest3_Folgequest = "Nein"
--
Inst16Quest3name1 = "Medal of Courage"

--Quest 4 Alliance
Inst16Quest4 = "4. Power Stones"
Inst16Quest4_Aim = "Bring 8 Dentrium Power Stones and 8 An'Alleum Power Stones to Rigglefuzz in the Ödland."
Inst16Quest4_Location = "Rigglefuzz (Ödland; "..YELLOW.."42,52"..WHITE..")"
Inst16Quest4_Note = "The stones can be found on any Shadowforge enemies before and in the instance."
Inst16Quest4_Prequest = "Nein"
Inst16Quest4_Folgequest = "Nein"
--
Inst16Quest4name1 = "Energized Stone Circle"
Inst16Quest4name2 = "Duracin Bracers"
Inst16Quest4name3 = "Everlast Boots"

--Quest 5 Alliance
Inst16Quest5 = "5. Agmond's Fate"
Inst16Quest5_Aim = "Bring 4 Carved Stone Urns to Prospector Ironband in Loch Modan."
Inst16Quest5_Location = "Prospector Ironband (Loch Modan - Ironband's Excavation Site; "..YELLOW.."65,65"..WHITE..")"
Inst16Quest5_Note = "The Prequest starts at Prospector Stormpike (Ironforge - Hall of Explorers; "..YELLOW.."74,12"..WHITE..").\nThe Urns are scattered throughout the caves before the instance."
Inst16Quest5_Prequest = "Ironband Wants You! -> Murdaloc"
Inst16Quest5_Folgequest = "Nein"
--
Inst16Quest5name1 = "Prospector Gloves"

--Quest 6 Alliance
Inst16Quest6 = "6. Solution to Doom"
Inst16Quest6_Aim = "Bring the Tablet of Ryun'eh to Theldurin the Lost."
Inst16Quest6_Location = "Theldurin the Lost (Ödland; "..YELLOW.."51,76"..WHITE..")"
Inst16Quest6_Note = "The tablet is north of the caves, at the east end of a tunnel, before the instance. auf der Eingangskarte, it's at "..YELLOW.."[3]"..WHITE.."."
Inst16Quest6_Prequest = "Nein"
Inst16Quest6_Folgequest = "To Ironforge for Yagyin's Digest"
--
Inst16Quest6name1 = "Doomsayer's Robe"

--Quest 7 Alliance
Inst16Quest7 = "7. The Lost Dwarves"
Inst16Quest7_Aim = "Find Baelog in Uldaman."
Inst16Quest7_Location = "Prospector Stormpike (Ironforge - Hall of Explorers; "..YELLOW.."75,12"..WHITE..")"
Inst16Quest7_Note = "Baelog ist bei "..YELLOW.."[1]"..WHITE.."."
Inst16Quest7_Prequest = "Nein"
Inst16Quest7_Folgequest = "The Hidden Chamber"
-- No Rewards for this quest

--Quest 8 Alliance
Inst16Quest8 = "8. The Hidden Chamber"
Inst16Quest8_Aim = "Read Baelog's Journal, explore the hidden chamber, then report to Prospector Stormpike."
Inst16Quest8_Location = "Baelog (Uldaman; "..YELLOW.."[1]"..WHITE..")"
Inst16Quest8_Note = "The Hidden Chamber ist bei "..YELLOW.."[4]"..WHITE..". To open the Hidden Chamber you need The Shaft of Tsol from Revelosh "..YELLOW.."[3]"..WHITE.." and the Gni'kiv Medallion from Baelog's Chest "..YELLOW.."[1]"..WHITE..". Combine these two items to form Staff of Prehistoria. The Staff is used in the Map Room between "..YELLOW.."[3] and [4]"..WHITE.." to summon Ironaya. After killing her, run inside the room she came from to get quest credit."
Inst16Quest8_Prequest = "The Lost Dwarves"
Inst16Quest8_Folgequest = "Nein"
--
Inst16Quest8name1 = "Dwarven Charge"
Inst16Quest8name2 = "Explorer's League Lodestar"

--Quest 9 Alliance
Inst16Quest9 = "9. The Shattered Necklace"
Inst16Quest9_Aim = "Search for the original creator of the shattered necklace to learn of its potential value."
Inst16Quest9_Location = "Shattered Necklace (random drop from Uldaman)"
Inst16Quest9_Note = "Bring the necklace to Talvash del Kissel (Ironforge - The Mystikerviertel; "..YELLOW.."36,3"..WHITE..")."
Inst16Quest9_Prequest = "Nein"
Inst16Quest9_Folgequest = "Lore for a Price"
-- No Rewards for this quest

--Quest 10 Alliance
Inst16Quest10 = "10. Back to Uldaman"
Inst16Quest10_Aim = "Search for clues as to the current disposition of Talvash's necklace within Uldaman. The slain paladin he mentioned was the person who has it last."
Inst16Quest10_Location = "Talvash del Kissel (Ironforge - The Mystikerviertel; "..YELLOW.."36,3"..WHITE..")"
Inst16Quest10_Note = "The Paladin ist bei "..YELLOW.."[2]"..WHITE.."."
Inst16Quest10_Prequest = "Lore for a Price"
Inst16Quest10_Folgequest = "Find the Gems"
-- No Rewards for this quest

--Quest 11 Alliance
Inst16Quest11 = "11. Find the Gems"
Inst16Quest11_Aim = "Find the ruby, sapphire, and topaz that are scattered throughout Uldaman. Once acquired, contact Talvash del Kissel remotely by using the Phial of Scrying he previously gave you."
Inst16Quest11_Location = "Remains of a Paladin (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst16Quest11_Note = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok. Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you.\nUse Talvash's Scrying Bowl to turn the quest in and get the followup."
Inst16Quest11_Prequest = "Back to Uldaman"
Inst16Quest11_Folgequest = "Restoring the Necklace"
-- No Rewards for this quest

--Quest 12 Alliance
Inst16Quest12 = "12. Restoring the Necklace"
Inst16Quest12_Aim = "Obtain a power source from the most powerful construct you can find in Uldaman, and deliver it to Talvash del Kissel in Ironforge."
Inst16Quest12_Location = "Talvash's Scrying Bowl"
Inst16Quest12_Note = "The Shattered Necklace Power Source drops from Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst16Quest12_Prequest = "Find the Gems."
Inst16Quest12_Folgequest = "Nein"
--
Inst16Quest12name1 = "Talvash's Enhancing Necklace"

--Quest 13 Alliance
Inst16Quest13 = "13. Uldaman Reagent Run"
Inst16Quest13_Aim = "Bring 12 Magenta Fungus Caps to Ghak Healtouch in Thelsamar."
Inst16Quest13_Location = "Ghak Healtouch (Loch Modan - Thelsamar; "..YELLOW.."37,49"..WHITE..")"
Inst16Quest13_Note = "The caps are scattered throughout the instance. Herbalists can see them on their minimap if Track Herbs is on and they have the quest. The prequest is obtained from the same NPC."
Inst16Quest13_Prequest = "Ödland Reagent Run"
Inst16Quest13_Folgequest = "Nein"
--
Inst16Quest13name1 = "Restorative Potion"

--Quest 14 Alliance
Inst16Quest14 = "14. Reclaimed Treasures"
Inst16Quest14_Aim = "Get Krom Stoutarm's treasured possession from his chest in the North Common Hall of Uldaman, and bring it to him in Ironforge."
Inst16Quest14_Location = "Krom Stoutarm (Ironforge - Hall of Explorers; "..YELLOW.."74,9"..WHITE..")"
Inst16Quest14_Note = "You find the treasure before you enter the instance. It is in the north of the caves, at the southeast end of the first tunnel. auf der Eingangskarte, it's at "..YELLOW.."[4]"..WHITE.."."
Inst16Quest14_Prequest = "Nein"
Inst16Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Alliance
Inst16Quest15 = "15. The Platinum Discs"
Inst16Quest15_Aim = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon. -> Take the miniature version of the Discs of Norgannon to the Explorers' League in Ironforge."
Inst16Quest15_Location = "The Discs of Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst16Quest15_Note = "After you receive the quest, speak to the stone watcher to the left of the discs.  Then use the platinum discs again to recieve miniature discs, which you'll have to take to High Explorer Magellas in Ironforge - Hall of Explorers ("..YELLOW.."69,18"..WHITE.."). The followup starts another NPC who is nearby."
Inst16Quest15_Prequest = "Nein"
Inst16Quest15_Folgequest = "Portents of Uldum"
--
Inst16Quest15name1 = "Thawpelt Sack"
Inst16Quest15name2 = "Superior Healing Potion"
Inst16Quest15name3 = "Greater Mana Potion"

--Quest 16 Alliance
Inst16Quest16 = "16. Power in Uldaman (Mage)"
Inst16Quest16_Aim = "Retrieve an Obsidian Power Source and bring it to Tabetha in Dustwallow Marsh."
Inst16Quest16_Location = "Tabetha (Dustwallow Marsh; "..YELLOW.."46,57"..WHITE..")"
Inst16Quest16_Note = "This quest is only available to Mages!\nThe Obsidian Power Source drops from the Obsidian Sentinel at "..YELLOW.."[5]"..WHITE.."."
Inst16Quest16_Prequest = "The Exorcism"
Inst16Quest16_Folgequest = "Mana Surges"
-- No Rewards for this quest

--Quest 17 Alliance
Inst16Quest17 = "17. Indurium Ore"
Inst16Quest17_Aim = "Bring 4 Indurium Ore to Pozzik in Thousand Needles."
Inst16Quest17_Location = "Pozzik (Thousand Needles - Mirage Raceway; "..YELLOW.."80.1, 75.9"..WHITE..")"
Inst16Quest17_Note = "This is a repeatable quest after the prequests are complete. It gives no reputation or experience, just a small amount of money. Indurium Ore can be mined inside Uldaman or purchased from other players."
Inst16Quest17_Prequest = "Keeping Pace -> Rizzle's Schematics"
Inst16Quest17_Folgequest = "Nein"
-- No Rewards for this quest



--Quest 1 Horde  (same as Quest 4 Alliance)
Inst16Quest1_HORDE = "1. Power Stones"
Inst16Quest1_HORDE_Aim = Inst16Quest4_Aim
Inst16Quest1_HORDE_Location = Inst16Quest4_Location
Inst16Quest1_HORDE_Note = Inst16Quest4_Note
Inst16Quest1_HORDE_Prequest = Inst16Quest4_Prequest
Inst16Quest1_HORDE_Folgequest = Inst16Quest4_Folgequest
--
Inst16Quest1name1_HORDE = Inst16Quest4name1
Inst16Quest1name2_HORDE = Inst16Quest4name2
Inst16Quest1name3_HORDE = Inst16Quest4name3

--Quest 2 Horde  (same as Quest 6 Alliance - different followup)
Inst16Quest2_HORDE = "2. Solution to Doom"
Inst16Quest2_HORDE_Aim = Inst16Quest6_Aim
Inst16Quest2_HORDE_Location = Inst16Quest6_Location
Inst16Quest2_HORDE_Note = Inst16Quest6_Note
Inst16Quest2_HORDE_Prequest = Inst16Quest6_Prequest
Inst16Quest2_HORDE_Folgequest = "To the Undercity for Yagyin's Digest"
--
Inst16Quest2name1_HORDE = Inst16Quest6name1

--Quest 3 Horde
Inst16Quest3_HORDE = "3. Necklace Recovery"
Inst16Quest3_HORDE_Aim = "Look for a valuable necklace within the Uldaman dig site and bring it back to Dran Droffers in Orgrimmar. The necklace may be damaged."
Inst16Quest3_HORDE_Location = "Dran Droffers (Orgrimmar - The Drag; "..YELLOW.."59,36"..WHITE..")"
Inst16Quest3_HORDE_Note = "The necklace is a random drop in the instance."
Inst16Quest3_HORDE_Prequest = "Nein"
Inst16Quest3_HORDE_Folgequest = "Necklace Recovery, Take 2"
-- No Rewards for this quest

--Quest 4 Horde
Inst16Quest4_HORDE = "4. Necklace Recovery, Take 2"
Inst16Quest4_HORDE_Aim = "Find a clue as to the gems' whereabouts in the depths of Uldaman."
Inst16Quest4_HORDE_Location = "Dran Droffers (Orgrimmar - The Drag; "..YELLOW.."59,36"..WHITE..")"
Inst16Quest4_HORDE_Note = "The Paladin ist bei "..YELLOW.."[2]"..WHITE.."."
Inst16Quest4_HORDE_Prequest = "Necklace Recovery"
Inst16Quest4_HORDE_Folgequest = "Translating the Journal"
-- No Rewards for this quest

--Quest 5 Horde
Inst16Quest5_HORDE = "5. Translating the Journal"
Inst16Quest5_HORDE_Aim = "Find someone who can translate the paladin's journal. The closest location that might have someone is Kargath, in the Ödland."
Inst16Quest5_HORDE_Location = "Remains of a Paladin (Uldaman; "..YELLOW.."[2]"..WHITE..")"
Inst16Quest5_HORDE_Note = "The translator Jarkal Mossmeld is in Kargath (Ödland; "..YELLOW.."2,46"..WHITE..")."
Inst16Quest5_HORDE_Prequest = "Necklace Recovery, Take 2"
Inst16Quest5_HORDE_Folgequest = "Find the Gems and Power Source"
-- No Rewards for this quest

--Quest 6 Horde
Inst16Quest6_HORDE = "6. Find the Gems and Power Source"
Inst16Quest6_HORDE_Aim = "Recover all three gems and a power source for the necklace from Uldaman, and then bring them to Jarkal Mossmeld in Kargath. Jarkal believes a power source might be found on the strongest construct present in Uldaman."
Inst16Quest6_HORDE_Location = "Jarkal Mossmeld (Ödland - Kargath; "..YELLOW.."2,46"..WHITE..")"
Inst16Quest6_HORDE_Note = "The gems are at "..YELLOW.."[1]"..WHITE.." in a Conspicous Urn, "..YELLOW.."[8]"..WHITE.." from the Shadowforge Cache, and "..YELLOW.."[9]"..WHITE.." off Grimlok. Note that when openning the Shadowforge Cache, a few mobs will spawn an aggro you. The Shattered Necklace Power Source drops from Archaedas "..YELLOW.."[10]"..WHITE.."."
Inst16Quest6_HORDE_Prequest = "Translating the Journal"
Inst16Quest6_HORDE_Folgequest = "Deliver the Gems"
--
Inst16Quest6name1_HORDE = "Jarkal's Enhancing Necklace"

--Quest 7 Horde
Inst16Quest7_HORDE = "7. Uldaman Reagent Run"
Inst16Quest7_HORDE_Aim = "Bring 12 Magenta Fungus Caps to Jarkal Mossmeld in Kargath."
Inst16Quest7_HORDE_Location = "Jarkal Mossmeld (Ödland - Kargath; "..YELLOW.."2,69"..WHITE..")"
Inst16Quest7_HORDE_Note = "You get the Prequest from Jarkal Mossmeld, too.\nThe caps are scattered throughout the instance. Herbalists can see them on their minimap if Track Herbs is on and they have the quest. The prequest is obtained from the same NPC."
Inst16Quest7_HORDE_Prequest = "Ödland Reagent Run"
Inst16Quest7_HORDE_Folgequest = "Ödland Reagent Run II"
--
Inst16Quest7name1_HORDE = "Restorative Potion"

--Quest 8 Horde
Inst16Quest8_HORDE = "8. Reclaimed Treasures"
Inst16Quest8_HORDE_Aim = "Get Patrick Garrett's family treasure from their family chest in the South Common Hall of Uldaman, and bring it to him in the Undercity."
Inst16Quest8_HORDE_Location = "Patrick Garrett (Undercity; "..YELLOW.."72,48"..WHITE..")"
Inst16Quest8_HORDE_Note = "You find the treasure before you enter the instance. It ist bei the end of the south tunnel. auf der Eingangskarte, it's at "..YELLOW.."[5]"..WHITE.."."
Inst16Quest8_HORDE_Prequest = "Nein"
Inst16Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst16Quest9_HORDE = "9. The Platinum Discs"
Inst16Quest9_HORDE_Aim = "Speak with stone watcher and learn what ancient lore it keeps. Once you have learned what lore it has to offer, activate the Discs of Norgannon. -> Take the miniature version of the Discs of Norgannon to the one of the sages in Thunder Bluff."
Inst16Quest9_HORDE_Location = "The Discs of Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")"
Inst16Quest9_HORDE_Note = "After you receive the quest, speak to the stone watcher to the left of the discs.  Then use the platinum discs again to recieve miniature discs, which you'll have to take to Sage Truthseeker in Thunder Bluff ("..YELLOW.."34,46"..WHITE.."). The followup starts another NPC who is nearby."
Inst16Quest9_HORDE_Prequest = "Nein"
Inst16Quest9_HORDE_Folgequest = "Portents of Uldum"
--
Inst16Quest9name1_HORDE = "Thawpelt Sack"
Inst16Quest9name2_HORDE = "Superior Healing Potion"
Inst16Quest9name3_HORDE = "Greater Mana Potion"

--Quest 10 Horde  (same as Quest 4 Alliance)
Inst16Quest10_HORDE = "10. Power in Uldaman (Mage)"
Inst16Quest10_HORDE_Aim = Inst16Quest16_Aim
Inst16Quest10_HORDE_Location = Inst16Quest16_Location
Inst16Quest10_HORDE_Note = Inst16Quest16_Note
Inst16Quest10_HORDE_Prequest = Inst16Quest16_Prequest
Inst16Quest10_HORDE_Folgequest = Inst16Quest16_Folgequest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 17 Alliance)
Inst16Quest11_HORDE = "11. Indurium Ore"
Inst16Quest11_HORDE_Aim = Inst16Quest17_Aim
Inst16Quest11_HORDE_Location = Inst16Quest17_Location
Inst16Quest11_HORDE_Note = Inst16Quest17_Note
Inst16Quest11_HORDE_Prequest = Inst16Quest17_Prequest
Inst16Quest11_HORDE_Folgequest = Inst16Quest17_Folgequest
-- No Rewards for this quest



--------------- INST17 - Blackfathom Deeps ---------------

Inst17Caption = "Blackfathom-Tiefe"
Inst17QAA = "6 Quests"
Inst17QAH = "5 Quests"

--Quest 1 Alliance
Inst17Quest1 = "1. Wissen in der Tiefe"
Inst17Quest1_Aim = "Bringt das 'Lorgalis-Manuskript' zu Gerrig Bonegrip in Ironforge."
Inst17Quest1_Location = "Gerrig Bonegrip (Ironforge - Das Düstere Viertel; "..YELLOW.."50,5"..WHITE..")"
Inst17Quest1_Note = "Das Mansukript findest Du bei "..YELLOW.."[2]"..WHITE.." in the water."
Inst17Quest1_Prequest = "Nein"
Inst17Quest1_Folgequest = "Nein"
--
Inst17Quest1name1 = "Erhaltender Ring"

--Quest 2 Alliance
Inst17Quest2 = "2. Erforschung der Verderbnis"
Inst17Quest2_Aim = "Gershala Nightwhisper in Auberdine möchte 8 verderbte Hirnstämme."
Inst17Quest2_Location = "Gershala Nightwhisper (Dunkelküste - Auberdine; "..YELLOW.."38,43"..WHITE..")"
Inst17Quest2_Note = "Die Vorquest ist optional.Diese bekommst Du von Argos Nightwhisper bei (Stormwind - Der Park; "..YELLOW.."35.9, 67.3"..WHITE.."). \n\nAlle Nagas vor und in der Instanz droppen die Gehirne."
Inst17Quest2_Prequest = "Verderbnis in der Fremde"
Inst17Quest2_Folgequest = "Nein"
--
Inst17Quest2name1 = "Käferschnallen"
Inst17Quest2name2 = "Prälaturen-Cape"

--Quest 3 Alliance
Inst17Quest3 = "3. Auf der Suche nach Thaelrid"
Inst17Quest3_Aim = "Sucht Argentumwache Thaelrid in der Blackfathom-Tiefe auf."
Inst17Quest3_Location = "Dämmerungsbehüter Shaedlass (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,24"..WHITE..")"
Inst17Quest3_Note = "Du findest Argentumwache Thaelrid bei "..YELLOW.."[4]"..WHITE.."."
Inst17Quest3_Prequest = "Nein"
Inst17Quest3_Folgequest = "Schurkerei in Blackfathom"
-- No Rewards for this quest

--Quest 4 Alliance
Inst17Quest4 = "4. Schurkerei in Blackfathom"
Inst17Quest4_Aim = "Bringt den Kopf des Twilight-Lords Kelris zu Dämmerungsbehüter Selgorm in Darnassus."
Inst17Quest4_Location = "Argentumwache Thaelrid (Blackfathom-Tiefe; "..YELLOW.."[4]"..WHITE..")"
Inst17Quest4_Note = "Twilight Lord Kelris ist bei "..YELLOW.."[8]"..WHITE..". Du findest Dämmerungsbehüter Selgorm in Darnassus - Terrasse der Handwerker ("..YELLOW.."55,24"..WHITE.."). \n\nACHTUNG! Wenn du die kleinen Flammen an den Seiten der Säule betritts, erscheinen Feinde."
Inst17Quest4_Prequest = "Auf der Suche nach Thaelrid"
Inst17Quest4_Folgequest = "Nein"
--
Inst17Quest4name1 = "Grabsteinszepter"
Inst17Quest4name2 = "Arktischer Rundschild"

--Quest 5 Alliance
Inst17Quest5 = "5. Die Twilight fallen"
Inst17Quest5_Aim = "Bringt 10 Twilight-Anhänger zu Argentumwache Manados in Darnassus ."
Inst17Quest5_Location = "Argentumwache Manados (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,23"..WHITE..")"
Inst17Quest5_Note = "Jeder Twilight Gegner können die Anhänger fallen lassen."
Inst17Quest5_Prequest = "Nein"
Inst17Quest5_Folgequest = "Nein"
--
Inst17Quest5name1 = "Nimbus-Stiefel"
Inst17Quest5name2 = "Herzholzgurt"

--Quest 6 Alliance
Inst17Quest6 = "6. Die Kugel von Soran'ruk (Hexenmeister)"
Inst17Quest6_Aim = Inst12Quest2_Aim
Inst17Quest6_Location = Inst12Quest2_Location
Inst17Quest6_Note = Inst12Quest2_Note
Inst17Quest6_Prequest = "Nein"
Inst17Quest6_Folgequest = "Nein"
--
Inst17Quest6name1 = Inst12Quest2name1
Inst17Quest6name2 = Inst12Quest2name2


--Quest 1 Horde
Inst17Quest1_HORDE = "1. Die Essenz von Aku'mai"
Inst17Quest1_HORDE_Aim = "Bringt 20 Saphire von Aku'mai zu Je'neu Sancrea nach Ashenvale."
Inst17Quest1_HORDE_Location = "Je'neu Sancrea (Ashenvale - Zoram'gar Außénposten; "..YELLOW.."11,33"..WHITE..")"
Inst17Quest1_HORDE_Note = "Du bekommst die Vorquest von Tsunaman (Steinkrallengebirge - Sonnenfels; "..YELLOW.."47,64"..WHITE.."). Die Kristalle findest Du im Tunnel vor der Instanze."
Inst17Quest1_HORDE_Prequest = "Ärger in der Tiefe"
Inst17Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = "2. Treue zu den Alten Göttern"
Inst17Quest2_HORDE_Aim = "Tötet Lorgus Jett in der Blackfathom-Tiefe und kehrt dann zu Je'neu Sancrea nach Ashenvale zurück."
Inst17Quest2_HORDE_Location = "Feuchte Notiz (drop - Siehe Beschreibung)"
Inst17Quest2_HORDE_Note = "Du bekommst die feuchte Notiz von den Blackfathom Gezeitenpriesterinen (5% drop Chance). Dies bringt Dich zu Je'neu Sancrea (Ashenvale - Zoram'gar Außenposten; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett ist bei "..YELLOW.."[6]"..WHITE.."."
Inst17Quest2_HORDE_Prequest = "Treue zu den Alten Göttern"
Inst17Quest2_HORDE_Folgequest = "Nein"
--
Inst17Quest2name1_HORDE = "Band der Faust"
Inst17Quest2name2_HORDE = "Kastanienbrauner Mantel"

--Quest 3 Horde
Inst17Quest3_HORDE = "3. Inmitten der Ruinen"
Inst17Quest3_HORDE_Aim = "Bringt den Fathom-Kern zu Je'neu Sancrea im Zoram'gar-Außenposten in Ashenvale."
Inst17Quest3_HORDE_Location = "Je'neu Sancrea (Ashenvale - Zoram'gar Außenposten; "..YELLOW.."11,33"..WHITE..")"
Inst17Quest3_HORDE_Note = "Du findest den Fathom-Kern bei "..YELLOW.."[7]"..WHITE.." im Wasser. Wenn Du den Kern bekommst, erscheint Baron Aquanis und greift dich an. Er droppt den Questgegenstand was Du brauchst um zu Je'neu Sancrea zurückzukehren."
Inst17Quest3_HORDE_Prequest = "Nein"
Inst17Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst17Quest4_HORDE = "4. Blackfathom-Schurkerei"
Inst17Quest4_HORDE_Aim = "Bringt den Kopf des Twilight-Lords Kelris zu Bashana Runetotem in Thunder Bluff."
Inst17Quest4_HORDE_Location = Inst17Quest4_Location
Inst17Quest4_HORDE_Note = "Twilight Lord Kelris ist bei "..YELLOW.."[8]"..WHITE..". Du findest Bashana Runetotem in Thunder Bluff - Anhöhe der Ältesten ("..YELLOW.."70,33"..WHITE.."). \n\nACHTUNG! Wenn du die kleinen Flammen an den Seiten der Säule betritts, erscheinen Feinde."
Inst17Quest4_HORDE_Prequest = "Nein"
Inst17Quest4_HORDE_Folgequest = "Nein"
--
Inst17Quest4name1_HORDE = "Grabsteinszepter"
Inst17Quest4name2_HORDE = "Grabsteinszepter"

--Quest 5 Horde
Inst17Quest5_HORDE = "5. Die Kugel von Soran'ruk (Hexenmeister)"
Inst17Quest5_HORDE_Aim = Inst17Quest6_Aim
Inst17Quest5_HORDE_Location = Inst17Quest6_Location
Inst17Quest5_HORDE_Note = Inst17Quest6_Note
Inst17Quest5_HORDE_Prequest = "Nein"
Inst17Quest5_HORDE_Folgequest = "Nein"
--
Inst17Quest5name1_HORDE = Inst17Quest6name1
Inst17Quest5name2_HORDE = Inst17Quest6name2



--------------- INST18 - Düsterbruch East ---------------

Inst18Caption = "Düsterbruch (East)"
Inst18QAA = "6 Quests"
Inst18QAH = "6 Quests"

--Quest 1 Alliance
Inst18Quest1 = "1. Pusillin and the Elder Azj'Tordin"
Inst18Quest1_Aim = "Travel to Düsterbruch and locate the Imp, Pusillin. Convince Pusillin to give you Azj'Tordin's Book of Incantations through any means necessary.\nReturn to Azj'Tordin at the Lariss Pavilion in Feralas should you recover the Book of Incantations."
Inst18Quest1_Location = "Azj'Tordin (Feralas - Lariss Pavillion; "..YELLOW.."76,37"..WHITE..")"
Inst18Quest1_Note = "Pusillin is in Düsterbruch "..YELLOW.."East"..WHITE.." at "..YELLOW.."[1]"..WHITE..". He runs when you talk to him, but stops and fights at "..YELLOW.."[2]"..WHITE..". He'll drop the Crescent Key which is used for Düsterbruch North and West."
Inst18Quest1_Prequest = "Nein"
Inst18Quest1_Folgequest = "Nein"
--
Inst18Quest1name1 = "Spry Boots"
Inst18Quest1name2 = "Sprinter's Sword"

--Quest 2 Alliance
Inst18Quest2 = "2. Lethtendris's Web"
Inst18Quest2_Aim = "Bring Lethtendris' Web to Latronicus Moonspear at the Feathermoon Stronghold in Feralas."
Inst18Quest2_Location = "Latronicus Moonspear (Feralas - Feathermoon Stronghold; "..YELLOW.."30,46"..WHITE..")"
Inst18Quest2_Note = "Lethtendris is in Düsterbruch "..YELLOW.."East"..WHITE.." at "..YELLOW.."[3]"..WHITE..". The prequest comes from Courier Hammerfall in Ironforge. He roams the entire city."
Inst18Quest2_Prequest = "Feathermoon Stronghold"
Inst18Quest2_Folgequest = "Nein"
--
Inst18Quest2name1 = "Lorespinner"

--Quest 3 Alliance
Inst18Quest3 = "3. Shards of the Felvine"
Inst18Quest3_Aim = "Find the Felvine in Düsterbruch and acquire a shard from it. Chances are you'll only be able to procure one with the demise of Alzzin the Wildshaper. Use the Reliquary of Purity to securely seal the shard inside, and return it to Rabine Saturna in Nighthaven, Moonglade."
Inst18Quest3_Location = "Rabine Saturna (Moonglade - Nighthaven; "..YELLOW.."51,44"..WHITE..")"
Inst18Quest3_Note = "You find Alliz the Wildshaper in the "..YELLOW.."East"..WHITE.." part of Düsterbruch at "..YELLOW.."[5]"..WHITE..". The relict is in Silithius at "..YELLOW.."62,54"..WHITE..". The prequest comes from Rabine Saturna as well."
Inst18Quest3_Prequest = "A Reliquary of Purity"
Inst18Quest3_Folgequest = "Nein"
--
Inst18Quest3name1 = "Milli's Shield"
Inst18Quest3name2 = "Milli's Lexicon"

--Quest 4 Alliance
Inst18Quest4 = "4. The Left Piece of Lord Valthalak's Amulet"
Inst18Quest4_Aim = "Use the Brazier of Beckoning to summon forth the spirit of Isalien and slay her. Return to Bodley inside Blackrock Mountain with the Left Piece of Lord Valthalak's Amulet and the Brazier of Beckoning."
Inst18Quest4_Location = "Bodley (Blackrock Mountain; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst18Quest4_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE.."."
Inst18Quest4_Prequest = "Components of Importance"
Inst18Quest4_Folgequest = "I See Alcaz Island In Your Future..."
-- No Rewards for this quest

--Quest 5 Alliance
Inst18Quest5 = "5. The Right Piece of Lord Valthalak's Amulet"
Inst18Quest5_Aim = "Use the Brazier of Beckoning to summon forth the spirit of Isalien and slay him. Return to Bodley inside Blackrock Mountain with the recombined Lord Valthalak's Amulet and the Brazier of Beckoning."
Inst18Quest5_Location = "Bodley (Blackrock Mountain; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")"
Inst18Quest5_Note = "Extra-Dimensional Ghost Revealer is needed to see Bodley. You get it from the 'In Search of Anthion' quest.\n\nIsalien is summoned at "..YELLOW.."[5]"..WHITE.."."
Inst18Quest5_Prequest = "More Components of Importance"
Inst18Quest5_Folgequest = "Final Preparations ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
-- No Rewards for this quest

--Quest 6 Alliance
Inst18Quest6 = "6. The Prison's Bindings (Warlock)"
Inst18Quest6_Aim = "Travel to Düsterbruch in Feralas and recover 15 Satyr Blood from the Wildspawn Satyr that inhabit the Warpwood Quarter. Return to Daio in the Tainted Scar when this is done."
Inst18Quest6_Location = "Daio the Decrepit (Blasted Lands - The Tainted Scar; "..YELLOW.."34,50"..WHITE..")"
Inst18Quest6_Note = "This along with another quest given by Daio the Decrepit are Warlock only quests for the Ritual of Doom spell. The easiest way to get to the Wildspawn Satyr is to enter Düsterbruch East through the 'back door' at the Lariss Pavilion (Feralas; "..YELLOW.."77,37"..WHITE.."). You'll need the Crescent Key, however."
Inst18Quest6_Prequest = "Nein"
Inst18Quest6_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = Inst18Quest1_Prequest
Inst18Quest1_HORDE_Folgequest = Inst18Quest1_Folgequest
--
Inst18Quest1name1_HORDE = Inst18Quest1name1
Inst18Quest1name2_HORDE = Inst18Quest1name2

--Quest 2 Horde
Inst18Quest2_HORDE = "2. Lethtendris's Web"
Inst18Quest2_HORDE_Aim = "Bring Lethtendris's Web to Talo Thornhoof at Camp Mojache in Feralas."
Inst18Quest2_HORDE_Location = "Talo Thornhoof (Feralas - Camp Mojache; "..YELLOW.."76,43"..WHITE..")"
Inst18Quest2_HORDE_Note = "Lethtendris is in Düsterbruch "..YELLOW.."East"..WHITE.." at "..YELLOW.."[3]"..WHITE..". The prequest comes from Warcaller Gorlach in Orgrimmar. He roams the entire city."
Inst18Quest2_HORDE_Prequest = "Camp Mojache"
Inst18Quest2_HORDE_Folgequest = "Nein"
--
Inst18Quest2name1_HORDE = "Lorespinner"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = Inst18Quest3_Prequest
Inst18Quest3_HORDE_Folgequest = Inst18Quest3_Folgequest
--
Inst18Quest3name1_HORDE = Inst18Quest3name1
Inst18Quest3name2_HORDE = Inst18Quest3name2

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = Inst18Quest4_Prequest
Inst18Quest4_HORDE_Folgequest = Inst18Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst18Quest5_HORDE = Inst18Quest5
Inst18Quest5_HORDE_Aim = Inst18Quest5_Aim
Inst18Quest5_HORDE_Location = Inst18Quest5_Location
Inst18Quest5_HORDE_Note = Inst18Quest5_Note
Inst18Quest5_HORDE_Prequest = Inst18Quest5_Prequest
Inst18Quest5_HORDE_Folgequest = Inst18Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst18Quest6_HORDE = Inst18Quest6
Inst18Quest6_HORDE_Aim = Inst18Quest6_Aim
Inst18Quest6_HORDE_Location = Inst18Quest6_Location
Inst18Quest6_HORDE_Note = Inst18Quest6_Note
Inst18Quest6_HORDE_Prequest = Inst18Quest6_Prequest
Inst18Quest6_HORDE_Folgequest = Inst18Quest6_Folgequest
-- No Rewards for this quest



--------------- INST19 - Düsterbruch North ---------------

Inst19Caption = "Düsterbruch (North)"
Inst19QAA = "5 Quests"
Inst19QAH = "5 Quests"

--Quest 1 Alliance
Inst19Quest1 = "1. A Broken Trap"
Inst19Quest1_Aim = "Repair the trap."
Inst19Quest1_Location = "A Broken Trap (Düsterbruch; "..YELLOW.."North"..WHITE..")"
Inst19Quest1_Note = "Repeatable quest. To repair the trap you have to use a [Thorium Widget] and a [Frost Oil]."
Inst19Quest1_Prequest = "Nein"
Inst19Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst19Quest2 = "2. The Gordok Ogre Suit"
Inst19Quest2_Aim = "Bring 4 Bolts of Runecloth, 8 Rugged Leather, 2 Rune Threads, and Ogre Tannin to Knot Thimblejack. He is currently chained inside the Gordok wing of Düsterbruch."
Inst19Quest2_Location = "Knot Thimblejack (Düsterbruch; "..YELLOW.."North, [4]"..WHITE..")"
Inst19Quest2_Note = "Repeatable quest. You get the Ogre Tannin near "..YELLOW.."[4] (above)"..WHITE.."."
Inst19Quest2_Prequest = "Nein"
Inst19Quest2_Folgequest = "Nein"
--
Inst19Quest2name1 = "Gordok Ogre Suit"

--Quest 3 Alliance
Inst19Quest3 = "3. Free Knot!"
Inst19Quest3_Aim = "Collect a Gordok Shackle Key for Knot Thimblejack."
Inst19Quest3_Location = "Knot Thimblejack (Düsterbruch; "..YELLOW.."North, [4]"..WHITE..")"
Inst19Quest3_Note = "Repeatable quest. Every warden can drop the key."
Inst19Quest3_Prequest = "Nein"
Inst19Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst19Quest4 = "4. Unfinished Gordok Business"
Inst19Quest4_Aim = "Find the Gauntlet of Gordok Might and return it to Captain Kromcrush in Düsterbruch.\nAccording to Kromcrush, the 'old timey story' says that Tortheldrin - a 'creepy' elf who called himself a prince - stole it from one of the Gordok kings."
Inst19Quest4_Location = "Captain Kromcrush (Düsterbruch; "..YELLOW.."North, [5]"..WHITE..")"
Inst19Quest4_Note = "Prince is in Düsterbruch "..YELLOW.."West"..WHITE.." at "..YELLOW.."[7]"..WHITE..". The Gauntlet is near him in a chest. You can only get this quest after a Tribute run and have the It's Good to be King! buff."
Inst19Quest4_Prequest = "Nein"
Inst19Quest4_Folgequest = "Nein"
--
Inst19Quest4name1 = "Gordok's Handwraps"
Inst19Quest4name2 = "Gordok's Gloves"
Inst19Quest4name3 = "Gordok's Gauntlets"
Inst19Quest4name4 = "Gordok's Handguards"

--Quest 5 Alliance
Inst19Quest5 = "5. The Gordok Taste Test"
Inst19Quest5_Aim = "Free Booze."
Inst19Quest5_Location = "Stomper Kreeg (Düsterbruch; "..YELLOW.."North, [2]"..WHITE..")"
Inst19Quest5_Note = "Just talk to the NPC to accept and complete the quest at the same time."
Inst19Quest5_Prequest = "Nein"
Inst19Quest5_Folgequest = "Nein"
--
Inst19Quest5name1 = "Gordok Green Grog"
Inst19Quest5name2 = "Kreeg's Stout Beatdown"


--Quest 1 Horde
Inst19Quest1_HORDE = Inst19Quest1
Inst19Quest1_HORDE_Aim = Inst19Quest1_Aim
Inst19Quest1_HORDE_Location = Inst19Quest1_Location
Inst19Quest1_HORDE_Note = Inst19Quest1_Note
Inst19Quest1_HORDE_Prequest = "Nein"
Inst19Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst19Quest2_HORDE = Inst19Quest2
Inst19Quest2_HORDE_Aim = Inst19Quest2_Aim
Inst19Quest2_HORDE_Location = Inst19Quest2_Location
Inst19Quest2_HORDE_Note = Inst19Quest2_Note
Inst19Quest2_HORDE_Prequest = "Nein"
Inst19Quest2_HORDE_Folgequest = "Nein"
--
Inst19Quest2name1_HORDE = Inst19Quest2name1

--Quest 3 Horde
Inst19Quest3_HORDE = Inst19Quest3
Inst19Quest3_HORDE_Aim = Inst19Quest3_Aim
Inst19Quest3_HORDE_Location = Inst19Quest3_Location
Inst19Quest3_HORDE_Note = Inst19Quest3_Note
Inst19Quest3_HORDE_Prequest = "Nein"
Inst19Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst19Quest4_HORDE = Inst19Quest4
Inst19Quest4_HORDE_Aim = Inst19Quest4_Aim
Inst19Quest4_HORDE_Location = Inst19Quest4_Location
Inst19Quest4_HORDE_Note = Inst19Quest4_Note
Inst19Quest4_HORDE_Prequest = "Nein"
Inst19Quest4_HORDE_Folgequest = "Nein"
--
Inst19Quest4name1_HORDE = Inst19Quest4name1
Inst19Quest4name2_HORDE = Inst19Quest4name2
Inst19Quest4name3_HORDE = Inst19Quest4name3
Inst19Quest4name4_HORDE = Inst19Quest4name4

--Quest 5 Horde
Inst19Quest5_HORDE = Inst19Quest5
Inst19Quest5_HORDE_Aim = Inst19Quest5_Aim
Inst19Quest5_HORDE_Location = Inst19Quest5_Location
Inst19Quest5_HORDE_Note = Inst19Quest5_Note
Inst19Quest5_HORDE_Prequest = "Nein"
Inst19Quest5_HORDE_Folgequest = "Nein"
--
Inst19Quest5name1_HORDE = Inst19Quest5name1
Inst19Quest5name2_HORDE = Inst19Quest5name2



--------------- INST20 - Düsterbruch West ---------------

Inst20Caption = "Düsterbruch (West)"
Inst20QAA = "17 Quests"
Inst20QAH = "17 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. Elven Legends"
Inst20Quest1_Aim = "Search Düsterbruch for Kariel Winthalus. Report back to Scholar Runethorn at Feathermoon with whatever information that you may find."
Inst20Quest1_Location = "Scholar Runethorn (Feralas - Feathermoon Stronghold; "..YELLOW.."31,43"..WHITE..")"
Inst20Quest1_Note = "You find Kariel Winthalus in the "..YELLOW.."Library (West)"..WHITE.."."
Inst20Quest1_Prequest = "Nein"
Inst20Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. The Madness Within"
Inst20Quest2_Aim = "You must destroy the guardians surrounding the 5 Pylons that power the Prison of Immol'thar. Once the Pylons have powered down, the force field surrounding Immol'thar will have dissipated.\nEnter the Prison of Immol'thar and eradicate the foul demon that stands at its heart. Finally, confront Prince Tortheldrin in Athenaeum."
Inst20Quest2_Location = "Shen'dralar Ancient (Düsterbruch; "..YELLOW.."West, [1] (above)"..WHITE..")"
Inst20Quest2_Note = "The Pylons are marked as "..BLUE.."[B]"..WHITE..". Immol'thar ist bei "..YELLOW.."[6]"..WHITE..", Prince Tortheldrin at "..YELLOW.."[7]"..WHITE.."."
Inst20Quest2_Prequest = "Nein"
Inst20Quest2_Folgequest = "The Treasure of the Shen'dralar"
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. The Treasure of the Shen'dralar"
Inst20Quest3_Aim = "Return to the Athenaeum and find the Treasure of the Shen'dralar. Claim your reward!"
Inst20Quest3_Location = "Shen'dralar Ancient (Düsterbruch; "..YELLOW.."West, [1]"..WHITE..")"
Inst20Quest3_Note = "You can find the Treasure under the stairs "..YELLOW.."[7]"..WHITE.."."
Inst20Quest3_Prequest = "The Madness Within"
Inst20Quest3_Folgequest = "Nein"
--
Inst20Quest3name1 = "Sedge Boots"
Inst20Quest3name2 = "Backwood Helm"
Inst20Quest3name3 = "Bonecrusher"

--Quest 4 Alliance
Inst20Quest4 = "4. Dreadsteed of Xoroth (Warlock)"
Inst20Quest4_Aim = "Read Mor'zul's Instructions. Summon a Xorothian Dreadsteed, defeat it, then bind its spirit to you."
Inst20Quest4_Location = "Mor'zul Bloodbringer (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")"
Inst20Quest4_Note = "Final Quest in the Warlock Epic mount questline. First you must shut down all Pylons marked with "..BLUE.."[B]"..WHITE.." and then kill Immol'thar at "..YELLOW.."[6]"..WHITE..". After that, you can begin the Summoning Ritual. Be sure to have upwards of 20 Soul Shards ready and have one Warlock specifically assigned to keeping the Bell, Candle and Wheel up. The Doomguards that come can be enslaved. After completion, talk to the Dreadsteed ghost to complete the quest."
Inst20Quest4_Prequest = "Imp Delivery ("..YELLOW.."Scholomance"..WHITE..")"
Inst20Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst20Quest5 = "5. The Emerald Dream... (Druid)"
Inst20Quest5_Aim = "Return the book to its rightful owners."
Inst20Quest5_Location = "The Emerald Dream (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest5_Note = "The reward is for Druids. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest5_Prequest = "Nein"
Inst20Quest5_Folgequest = "Nein"
--
Inst20Quest5name1 = "Royal Seal of Eldre'Thalas"

--Quest 6 Alliance
Inst20Quest6 = "6. The Greatest Race of Hunters (Hunter)"
Inst20Quest6_Aim = "Return the book to its rightful owners."
Inst20Quest6_Location = "The Greatest Race of Hunters (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest6_Note = "The reward is for Hunters. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest6_Prequest = "Nein"
Inst20Quest6_Folgequest = "Nein"
--
Inst20Quest6name1 = "Royal Seal of Eldre'Thalas"

--Quest 7 Alliance
Inst20Quest7 = "7. The Arcanist's Cookbook (Mage)"
Inst20Quest7_Aim = "Return the book to its rightful owners."
Inst20Quest7_Location = "The Arcanist's Cookbook (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest7_Note = "The reward is for Mages. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest7_Prequest = "Nein"
Inst20Quest7_Folgequest = "Nein"
--
Inst20Quest7name1 = "Royal Seal of Eldre'Thalas"

--Quest 8 Alliance
Inst20Quest8 = "8. The Light and How To Swing It (Paladin)"
Inst20Quest8_Aim = "Return the book to its rightful owners."
Inst20Quest8_Location = "The Light and How To Swing It (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest8_Note = "The reward is for Paladins. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest8_Prequest = "Nein"
Inst20Quest8_Folgequest = "Nein"
--
Inst20Quest8name1 = "Royal Seal of Eldre'Thalas"

--Quest 9 Alliance
Inst20Quest9 = "9. Holy Bologna: What the Light Won't Tell You (Priest)"
Inst20Quest9_Aim = "Return the book to its rightful owners."
Inst20Quest9_Location = "Holy Bologna: What the Light Won't Tell You (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest9_Note = "The reward is for Priests. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest9_Prequest = "Nein"
Inst20Quest9_Folgequest = "Nein"
--
Inst20Quest9name1 = "Royal Seal of Eldre'Thalas"

--Quest 10 Alliance
Inst20Quest10 = "10. Garona: A Study on Stealth and Treachery (Rogue)"
Inst20Quest10_Aim = "Return the book to its rightful owners."
Inst20Quest10_Location = "Garona: A Study on Stealth and Treachery (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest10_Note = "The reward is for Rogues. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest10_Prequest = "Nein"
Inst20Quest10_Folgequest = "Nein"
--
Inst20Quest10name1 = "Royal Seal of Eldre'Thalas"

--Quest 11 Alliance    - THIS QUEST TO BE REMOVED
Inst20Quest11 = "11. Frost Shock and You (Shaman)"
Inst20Quest11_Aim = "Return the book to its rightful owners."
Inst20Quest11_Location = "Frost Shock and You (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest11_Note = "Shaman quest. You turn the book in to Lorekeeper Javon at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest11_Prequest = "Nein"
Inst20Quest11_Folgequest = "Nein"
--
Inst20Quest11name1 = "Royal Seal of Eldre'Thalas"

--Quest 12 Alliance
Inst20Quest12 = "12. Harnessing Shadows (Warlock)"
Inst20Quest12_Aim = "Return the book to its rightful owners."
Inst20Quest12_Location = "Harnessing Shadows (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest12_Note = "Warlock quest. You turn the book in to Lorekeeper Mykos at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest12_Prequest = "Nein"
Inst20Quest12_Folgequest = "Nein"
--
Inst20Quest12name1 = "Royal Seal of Eldre'Thalas"

--Quest 13 Alliance
Inst20Quest13 = "13. Codex of Defense (Warrior)"
Inst20Quest13_Aim = "Return the book to its rightful owners."
Inst20Quest13_Location = "Codex of Defense (randomly drops off bosses in all Düsterbruch wings)"
Inst20Quest13_Note = "Warrior quest. You turn the book in to Lorekeeper Kildrath at the "..YELLOW.."1' Library"..WHITE.."."
Inst20Quest13_Prequest = "Nein"
Inst20Quest13_Folgequest = "Nein"
--
Inst20Quest13name1 = "Royal Seal of Eldre'Thalas"

--Quest 14 Alliance
Inst20Quest14 = "14. Libram of Focus"
Inst20Quest14_Aim = "Bring a Libram of Focus, 1 Pristine Black Diamond, 4 Large Brilliant Shards, and 2 Skin of Shadow to Lorekeeper Lydros in Düsterbruch to receive an Arcanum of Focus."
Inst20Quest14_Location = "Lorekeeper Lydros (Düsterbruch West; "..YELLOW.."[1'] Library"..WHITE..")"
Inst20Quest14_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Düsterbruch and is tradeable, so it may be found on the Auction House. Skin of Shadow is Soulbound and can drop off some bosses, Risen Constructs and Risen Bonewarder in "..YELLOW.."Scholomance"..WHITE.."."
Inst20Quest14_Prequest = "Nein"
Inst20Quest14_Folgequest = "Nein"
--
Inst20Quest14name1 = "Arcanum of Focus"

--Quest 15 Alliance
Inst20Quest15 = "15. Libram of Protection"
Inst20Quest15_Aim = "Bring a Libram of Protection, 1 Pristine Black Diamond, 2 Large Brilliant Shards, and 1 Frayed Abomination Stitching to Lorekeeper Lydros in Düsterbruch to receive an Arcanum of Protection."
Inst20Quest15_Location = "Lorekeeper Lydros (Düsterbruch West; "..YELLOW.."[1'] Library"..WHITE..")"
Inst20Quest15_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Düsterbruch and is tradeable, so it may be found on the Auction House. Frayed Abomination Stitching is Soulbound and can drop off Ramstein the Gorger, Venom Belchers, Bile Spewer and Patchwork Horror in "..YELLOW.."Stratholme"..WHITE.."."
Inst20Quest15_Prequest = "Nein"
Inst20Quest15_Folgequest = "Nein"
--
Inst20Quest15name1 = "Arcanum of Protection"

--Quest 16 Alliance
Inst20Quest16 = "16. Libram of Rapidity"
Inst20Quest16_Aim = "Bring a Libram of Rapidity, 1 Pristine Black Diamond, 2 Large Brilliant Shards, and 2 Blood of Heroes to Lorekeeper Lydros in Düsterbruch to receive an Arcanum of Rapidity."
Inst20Quest16_Location = "Lorekeeper Lydros (Düsterbruch West; "..YELLOW.."[1'] Library"..WHITE..")"
Inst20Quest16_Note = "It's not a prequest, but Elven Legends must be completed before this quest can be started.\n\nThe Libram is a random drop in Düsterbruch and is tradeable, so it may be found on the Auction House. Blood of Heroes is Soulbound and can be found on the ground in random places in the Western and Östliche Pestländer."
Inst20Quest16_Prequest = "Nein"
Inst20Quest16_Folgequest = "Nein"
--
Inst20Quest16name1 = "Arcanum of Rapidity"

--Quest 17 Alliance
Inst20Quest17 = "17. Foror's Compendium (Warrior, Paladin)"
Inst20Quest17_Aim = "Return Foror's Compendium of Dragon Slaying to the Athenaeum."
Inst20Quest17_Location = "Foror's Compendium of Dragon Slaying (random boss drop in "..YELLOW.."Düsterbruch"..WHITE..")"
Inst20Quest17_Note = "Warrior or Paladin quest. It turns in to Lorekeeper Lydros at (Düsterbruch West; "..YELLOW.."[1'] Library"..WHITE.."). Turning this in allows you to start the quest for Quel'Serrar.\n\nAs of patch 3.2.2, you can no longer complete this questline unless you've already started it."
Inst20Quest17_Prequest = "Nein"
Inst20Quest17_Folgequest = "The Forging of Quel'Serrar"
-- No Rewards for this quest


--Quest 1 Horde
Inst20Quest1_HORDE = "1. Elven Legends"
Inst20Quest1_HORDE_Aim = "Search Düsterbruch for Kariel Winthalus. Report back to Sage Korolusk at Camp Mojache with whatever information that you may find."
Inst20Quest1_HORDE_Location = "Sage Korolusk (Feralas - Camp Mojache; "..YELLOW.."74,43"..WHITE..")"
Inst20Quest1_HORDE_Note = "You find Kariel Winthalus in the "..YELLOW.."Library (West)"..WHITE.."."
Inst20Quest1_HORDE_Prequest = "Nein"
Inst20Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = Inst20Quest2_Prequest
Inst20Quest2_HORDE_Folgequest = Inst20Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = Inst20Quest3_Prequest
Inst20Quest3_HORDE_Folgequest = Inst20Quest3_Folgequest
--
Inst20Quest3name1_HORDE = Inst20Quest3name1
Inst20Quest3name2_HORDE = Inst20Quest3name2
Inst20Quest3name3_HORDE = Inst20Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = Inst20Quest4_Prequest
Inst20Quest4_HORDE_Folgequest = Inst20Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = Inst20Quest5_Prequest
Inst20Quest5_HORDE_Folgequest = Inst20Quest5_Folgequest
--
Inst20Quest5name1_HORDE = Inst20Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst20Quest6_HORDE = Inst20Quest6
Inst20Quest6_HORDE_Aim = Inst20Quest6_Aim
Inst20Quest6_HORDE_Location = Inst20Quest6_Location
Inst20Quest6_HORDE_Note = Inst20Quest6_Note
Inst20Quest6_HORDE_Prequest = Inst20Quest6_Prequest
Inst20Quest6_HORDE_Folgequest = Inst20Quest6_Folgequest
--
Inst20Quest6name1_HORDE = Inst20Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst20Quest7_HORDE = Inst20Quest7
Inst20Quest7_HORDE_Aim = Inst20Quest7_Aim
Inst20Quest7_HORDE_Location = Inst20Quest7_Location
Inst20Quest7_HORDE_Note = Inst20Quest7_Note
Inst20Quest7_HORDE_Prequest = Inst20Quest7_Prequest
Inst20Quest7_HORDE_Folgequest = Inst20Quest7_Folgequest
--
Inst20Quest7name1_HORDE = Inst20Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)   - THIS QUEST TO BE REMOVED
Inst20Quest8_HORDE = Inst20Quest8
Inst20Quest8_HORDE_Aim = Inst20Quest8_Aim
Inst20Quest8_HORDE_Location = Inst20Quest8_Location
Inst20Quest8_HORDE_Note = Inst20Quest8_Note
Inst20Quest8_HORDE_Prequest = Inst20Quest8_Prequest
Inst20Quest8_HORDE_Folgequest = Inst20Quest8_Folgequest
--
Inst20Quest8name1_HORDE = Inst20Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst20Quest9_HORDE = Inst20Quest9
Inst20Quest9_HORDE_Aim = Inst20Quest9_Aim
Inst20Quest9_HORDE_Location = Inst20Quest9_Location
Inst20Quest9_HORDE_Note = Inst20Quest9_Note
Inst20Quest9_HORDE_Prequest = Inst20Quest9_Prequest
Inst20Quest9_HORDE_Folgequest = Inst20Quest9_Folgequest
--
Inst20Quest9name1_HORDE = Inst20Quest9name1

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst20Quest10_HORDE = Inst20Quest10
Inst20Quest10_HORDE_Aim = Inst20Quest10_Aim
Inst20Quest10_HORDE_Location = Inst20Quest10_Location
Inst20Quest10_HORDE_Note = Inst20Quest10_Note
Inst20Quest10_HORDE_Prequest = Inst20Quest10_Prequest
Inst20Quest10_HORDE_Folgequest = Inst20Quest10_Folgequest
--
Inst20Quest10name1_HORDE = Inst20Quest10name1

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst20Quest11_HORDE = Inst20Quest11
Inst20Quest11_HORDE_Aim = Inst20Quest11_Aim
Inst20Quest11_HORDE_Location = Inst20Quest11_Location
Inst20Quest11_HORDE_Note = Inst20Quest11_Note
Inst20Quest11_HORDE_Prequest = Inst20Quest11_Prequest
Inst20Quest11_HORDE_Folgequest = Inst20Quest11_Folgequest
--
Inst20Quest11name1_HORDE = Inst20Quest11name1

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst20Quest12_HORDE = Inst20Quest12
Inst20Quest12_HORDE_Aim = Inst20Quest12_Aim
Inst20Quest12_HORDE_Location = Inst20Quest12_Location
Inst20Quest12_HORDE_Note = Inst20Quest12_Note
Inst20Quest12_HORDE_Prequest = Inst20Quest12_Prequest
Inst20Quest12_HORDE_Folgequest = Inst20Quest12_Folgequest
--
Inst20Quest12name1_HORDE = Inst20Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst20Quest13_HORDE = Inst20Quest13
Inst20Quest13_HORDE_Aim = Inst20Quest13_Aim
Inst20Quest13_HORDE_Location = Inst20Quest13_Location
Inst20Quest13_HORDE_Note = Inst20Quest13_Note
Inst20Quest13_HORDE_Prequest = Inst20Quest13_Prequest
Inst20Quest13_HORDE_Folgequest = Inst20Quest13_Folgequest
--
Inst20Quest13name1_HORDE = Inst20Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst20Quest14_HORDE = Inst20Quest14
Inst20Quest14_HORDE_Aim = Inst20Quest14_Aim
Inst20Quest14_HORDE_Location = Inst20Quest14_Location
Inst20Quest14_HORDE_Note = Inst20Quest14_Note
Inst20Quest14_HORDE_Prequest = Inst20Quest14_Prequest
Inst20Quest14_HORDE_Folgequest = Inst20Quest14_Folgequest
--
Inst20Quest14name1_HORDE = Inst20Quest14name1

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst20Quest15_HORDE = Inst20Quest15
Inst20Quest15_HORDE_Aim = Inst20Quest15_Aim
Inst20Quest15_HORDE_Location = Inst20Quest15_Location
Inst20Quest15_HORDE_Note = Inst20Quest15_Note
Inst20Quest15_HORDE_Prequest = Inst20Quest15_Prequest
Inst20Quest15_HORDE_Folgequest = Inst20Quest15_Folgequest
--
Inst20Quest15name1_HORDE = Inst20Quest15name1

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst20Quest16_HORDE = Inst20Quest16
Inst20Quest16_HORDE_Aim = Inst20Quest16_Aim
Inst20Quest16_HORDE_Location = Inst20Quest16_Location
Inst20Quest16_HORDE_Note = Inst20Quest16_Note
Inst20Quest16_HORDE_Prequest = Inst20Quest16_Prequest
Inst20Quest16_HORDE_Folgequest = Inst20Quest16_Folgequest
--
Inst20Quest16name1_HORDE = Inst20Quest16name1

--Quest 17 Horde  (same as Quest 17 Alliance)   - THIS QUEST TO BE REMOVED
Inst20Quest17_HORDE = Inst20Quest17
Inst20Quest17_HORDE_Aim = Inst20Quest17_Aim
Inst20Quest17_HORDE_Location = Inst20Quest17_Location
Inst20Quest17_HORDE_Note = Inst20Quest17_Note
Inst20Quest17_HORDE_Prequest = Inst20Quest17_Prequest
Inst20Quest17_HORDE_Folgequest = Inst20Quest17_Folgequest
-- No Rewards for this quest



--------------- INST21 - Maraudon ---------------

Inst21Caption = "Maraudon"
Inst21QAA = "8 Quests"
Inst21QAH = "8 Quests"

--Quest 1 Alliance
Inst21Quest1 = "1. Shadowshard Fragments"
Inst21Quest1_Aim = "Collect 10 Shadowshard Fragments from Maraudon and return them to Archmage Tervosh in Theramore on the coast of Dustwallow Marsh."
Inst21Quest1_Location = "Archmage Tervosh (Dustwallow Marsh - Theramore Isle; "..YELLOW.."66,49"..WHITE..")"
Inst21Quest1_Note = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the instance on the Purple side."
Inst21Quest1_Prequest = "Nein"
Inst21Quest1_Folgequest = "Nein"
--
Inst21Quest1name1 = "Zealous Shadowshard Pendant"
Inst21Quest1name2 = "Prodigious Shadowshard Pendant"

--Quest 2 Alliance
Inst21Quest2 = "2. Vyletongue Corruption"
Inst21Quest2_Aim = "Fill the Coated Cerulean Vial at the orange crystal pool in Maraudon.\nUse the Filled Cerulean Vial on the Vylestem Vines to force the corrupted Noxxious Scion to emerge.\nHeal 8 plants by killing these Noxxious Scion, then return to Talendria in Nijel's Point."
Inst21Quest2_Location = "Talendria (Desolace - Nijel's Point; "..YELLOW.."68,8"..WHITE..")"
Inst21Quest2_Note = "You can fill the Vial at any pool outside the instance on the Orange side. The plants are in the orange and purple areas inside the instance."
Inst21Quest2_Prequest = "Nein"
Inst21Quest2_Folgequest = "Nein"
--
Inst21Quest2name1 = "Woodseed Hoop"
Inst21Quest2name2 = "Sagebrush Girdle"
Inst21Quest2name3 = "Branchclaw Gauntlets"

--Quest 3 Alliance
Inst21Quest3 = "3. Twisted Evils"
Inst21Quest3_Aim = "Collect 25 Theradric Crystal Carvings for Willow in Desolace."
Inst21Quest3_Location = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")"
Inst21Quest3_Note = "Most mobs in Maraudon drop the Carvings."
Inst21Quest3_Prequest = "Nein"
Inst21Quest3_Folgequest = "Nein"
--
Inst21Quest3name1 = "Acumen Robes"
Inst21Quest3name2 = "Sprightring Helm"
Inst21Quest3name3 = "Relentless Chain"
Inst21Quest3name4 = "Hulkstone Pauldrons"

--Quest 4 Alliance
Inst21Quest4 = "4. The Pariah's Instructions"
Inst21Quest4_Aim = "Read the Pariah's Instructions. Afterwards, obtain the Amulet of Union from Maraudon and return it to the Centaur Pariah in southern Desolace."
Inst21Quest4_Location = "Centaur Pariah (Desolace; "..YELLOW.."45,86"..WHITE..")"
Inst21Quest4_Note = "The 5 Kahns (Description for The Pariah's Instructions)"
Inst21Quest4_Page = {2, "You find the Centaur Pariah in the south of desolace. He walks between "..YELLOW.."44,85"..WHITE.." and "..YELLOW.."50,87"..WHITE..".\nFirst, you have to kill the The Nameless Prophet ("..YELLOW.."[A] auf der Eingangskarte"..WHITE.."). You find him before you enter the instance, before the point where you can choose whether you take the purple or the orange entrance. After killing him you must kill the 5 Kahns. You find the first if you choose the way in the middle ("..YELLOW.."[1] auf der Eingangskarte"..WHITE.."). The second is in the purple part of Maraudon but before you enter the instance ("..YELLOW.."[2] auf der Eingangskarte"..WHITE.."). The third is in the orange part before you enter the instance ("..YELLOW.."[3] auf der Eingangskarte"..WHITE.."). The fourth is near "..YELLOW.."[4]"..WHITE.." and the fifth is near  "..YELLOW.."[1]"..WHITE..".", };
Inst21Quest4_Prequest = "Nein"
Inst21Quest4_Folgequest = "Nein"
--
Inst21Quest4name1 = "Mark of the Chosen"

--Quest 5 Alliance
Inst21Quest5 = "5. Legends of Maraudon"
Inst21Quest5_Aim = "Recover the two parts of the Scepter of Celebras: the Celebrian Rod and the Celebrian Diamond.\nFind a way to speak with Celebras."
Inst21Quest5_Location = "Cavindra (Desolace - Maraudon; "..YELLOW.."[4] auf der Eingangskarte"..WHITE..")"
Inst21Quest5_Note = "You find Cavindra at the beginning  of the orange part before you enter the instance.\nYou get the Celebrian Rod from Noxxion at "..YELLOW.."[2]"..WHITE..", the Celebrian Diamond from Lord Vyletongue at  "..YELLOW.."[5]"..WHITE..". Celebras ist bei "..YELLOW.."[7]"..WHITE..". You have to defeat him to be able to talk to him."
Inst21Quest5_Prequest = "Nein"
Inst21Quest5_Folgequest = "The Scepter of Celebras"
-- No Rewards for this quest

--Quest 6 Alliance
Inst21Quest6 = "6. The Scepter of Celebras"
Inst21Quest6_Aim = "Assist Celebras the Redeemed while he creates the Scepter of Celebras.\nSpeak with him when the ritual is complete."
Inst21Quest6_Location = "Celebras the Redeemed (Maraudon; "..YELLOW.."[7]"..WHITE..")"
Inst21Quest6_Note = "Celebras creates the Scepter. Speak with him after he is finished."
Inst21Quest6_Prequest = "Legends of Maraudon"
Inst21Quest6_Folgequest = "Nein"
--
Inst21Quest6name1 = "Scepter of Celebras"

--Quest 7 Alliance
Inst21Quest7 = "7. Corruption of Earth and Seed"
Inst21Quest7_Aim = "Slay Princess Theradras and return to Keeper Marandist bei Nijel's Point in Desolace."
Inst21Quest7_Location = "Keeper Marandis (Desolace - Nijel's Point; "..YELLOW.."63,10"..WHITE..")"
Inst21Quest7_Note = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE.."."
Inst21Quest7_Prequest = "Nein"
Inst21Quest7_Folgequest = "Seed of Life"
--
Inst21Quest7name1 = "Thrash Blade"
Inst21Quest7name2 = "Resurgence Rod"
Inst21Quest7name3 = "Verdant Keeper's Aim"

--Quest 8 Alliance
Inst21Quest8 = "8. Seed of Life"
Inst21Quest8_Aim = "Seek out Remulos in Moonglade and give him the Seed of Life."
Inst21Quest8_Location = "Zaetar's Spirit (Maraudon; "..YELLOW.."[11]"..WHITE..")"
Inst21Quest8_Note = "Zaetars Ghost appears after killing Princess Theradras "..YELLOW.."[11]"..WHITE..". You find Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE..")."
Inst21Quest8_Prequest = "Corruption of Earth and Seed"
Inst21Quest8_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst21Quest1_HORDE = "1. Shadowshard Fragments"
Inst21Quest1_HORDE_Aim = "Collect 10 Shadowshard Fragments from Maraudon and return them to Uthel'nay in Orgrimmar"
Inst21Quest1_HORDE_Location = "Uthel'nay (Orgrimmar - Valley of Spirits; "..YELLOW.."39,86"..WHITE..")"
Inst21Quest1_HORDE_Note = "You get the Shadowshard Fragments from 'Shadowshard Rumbler' or 'Shadowshard Smasher' outside the instance on the Purple side."
Inst21Quest1_HORDE_Prequest = "Nein"
Inst21Quest1_HORDE_Folgequest = "Nein"
--
Inst21Quest1name1_HORDE = "Zealous Shadowshard Pendant"
Inst21Quest1name2_HORDE = "Prodigious Shadowshard Pendant"

--Quest 2 Horde
Inst21Quest2_HORDE = "2. Vyletongue Corruption"
Inst21Quest2_HORDE_Aim = "Fill the Coated Cerulean Vial at the orange crystal pool in Maraudon.\nUse the Filled Cerulean Vial on the Vylestem Vines to force the corrupted Noxxious Scion to emerge.\nHeal 8 plants by killing these Noxxious Scion, then return to Vark Battlescar in Shadowprey Village."
Inst21Quest2_HORDE_Location = "Vark Battlescar (Desolace - Shadowprey Village; "..YELLOW.."23,70"..WHITE..")"
Inst21Quest2_HORDE_Note = "You can fill the Vial at any pool outside the instance on the Orange side. The plants are in the orange and purple areas inside the instance."
Inst21Quest2_HORDE_Prequest = "Nein"
Inst21Quest2_HORDE_Folgequest = "Nein"
--
Inst21Quest2name1_HORDE = "Woodseed Hoop"
Inst21Quest2name2_HORDE = "Sagebrush Girdle"
Inst21Quest2name3_HORDE = "Branchclaw Gauntlets"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst21Quest3_HORDE = Inst21Quest3
Inst21Quest3_HORDE_Aim = Inst21Quest3_Aim
Inst21Quest3_HORDE_Location = Inst21Quest3_Location
Inst21Quest3_HORDE_Note = Inst21Quest3_Note
Inst21Quest3_HORDE_Prequest = Inst21Quest3_Prequest
Inst21Quest3_HORDE_Folgequest = Inst21Quest3_Folgequest
--
Inst21Quest3name1_HORDE = Inst21Quest3name1
Inst21Quest3name2_HORDE = Inst21Quest3name2
Inst21Quest3name3_HORDE = Inst21Quest3name3
Inst21Quest3name4_HORDE = Inst21Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst21Quest4_HORDE = Inst21Quest4
Inst21Quest4_HORDE_Aim = Inst21Quest4_Aim
Inst21Quest4_HORDE_Location = Inst21Quest4_Location
Inst21Quest4_HORDE_Note = Inst21Quest4_Note
Inst21Quest4_HORDE_Page = Inst21Quest4_Page
Inst21Quest4_HORDE_Prequest = Inst21Quest4_Prequest
Inst21Quest4_HORDE_Folgequest = Inst21Quest4_Folgequest
--
Inst21Quest4name1_HORDE = Inst21Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = Inst21Quest5_Note
Inst21Quest5_HORDE_Prequest = Inst21Quest5_Prequest
Inst21Quest5_HORDE_Folgequest = Inst21Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst21Quest6_HORDE = Inst21Quest6
Inst21Quest6_HORDE_Aim = Inst21Quest6_Aim
Inst21Quest6_HORDE_Location = Inst21Quest6_Location
Inst21Quest6_HORDE_Note = Inst21Quest6_Note
Inst21Quest6_HORDE_Prequest = Inst21Quest6_Prequest
Inst21Quest6_HORDE_Folgequest = Inst21Quest6_Folgequest
Inst21Quest6FQuest_HORDE = Inst21Quest6FQuest
--
Inst21Quest6name1_HORDE = Inst21Quest6name1

--Quest 7 Horde
Inst21Quest7_HORDE = "7. Corruption of Earth and Seed"
Inst21Quest7_HORDE_Aim = "Slay Princess Theradras and return to Selendra near Shadowprey Village in Desolace."
Inst21Quest7_HORDE_Location = "Selendra (Desolace; "..YELLOW.."27,77"..WHITE..")"
Inst21Quest7_HORDE_Note = "You find Princess Theradras at "..YELLOW.."[11]"..WHITE.."."
Inst21Quest7_HORDE_Prequest = "Nein"
Inst21Quest7_HORDE_Folgequest = "Seed of Life"
--
Inst21Quest7name1_HORDE = "Thrash Blade"
Inst21Quest7name2_HORDE = "Resurgence Rod"
Inst21Quest7name3_HORDE = "Verdant Keeper's Aim"

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst21Quest8_HORDE = Inst21Quest8
Inst21Quest8_HORDE_Aim = Inst21Quest8_Aim
Inst21Quest8_HORDE_Location = Inst21Quest8_Location
Inst21Quest8_HORDE_Note = Inst21Quest8_Note
Inst21Quest8_HORDE_Prequest = Inst21Quest8_Prequest
Inst21Quest8_HORDE_Folgequest = Inst21Quest8_Folgequest
-- No Rewards for this quest



--------------- INST22 - Ragefire Chasm ---------------

Inst22Caption = "Ragefireabgrund"
Inst22QAA = "Keine Quests"
Inst22QAH = "5 Quests"

--Quest 1 Horde
Inst22Quest1_HORDE = "1. Die Kraft des Feindes wird auf die Probe gestellt"
Inst22Quest1_HORDE_Aim = "Sucht in Orgrimmar nach dem Ragefireabgrund, tötet dann 8 Ragefire-Troggs und 8 Ragefire-Schamanen und kehrt anschließend zu Rahauro in Thunder Bluff zurück."
Inst22Quest1_HORDE_Location = "Rahauro (Thunder Bluff - Anhöhe der Ältesten; "..YELLOW.."70,29"..WHITE..")"
Inst22Quest1_HORDE_Note = "Du findest die Troggs am Anfang."
Inst22Quest1_HORDE_Prequest = "Nein"
Inst22Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst22Quest2_HORDE = "2. Die Macht der Zerstörung..."
Inst22Quest2_HORDE_Aim = "Bringt die Bücher 'Schattenzauber' und 'Zauberformeln aus dem Nether' zu Varimathras nach Undercity."
Inst22Quest2_HORDE_Location = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")"
Inst22Quest2_HORDE_Note = "Sengende Klingenkultisten und Hexenmeister lassen die Bücher fallen."
Inst22Quest2_HORDE_Prequest = "Nein"
Inst22Quest2_HORDE_Folgequest = "Nein"
--
Inst22Quest2name1_HORDE = "Garstige Beinkleider"
Inst22Quest2name2_HORDE = "Gamaschen des Sumpfgräbers"
Inst22Quest2name3_HORDE = "Gargoylegamaschen"

--Quest 3 Horde
Inst22Quest3_HORDE = "3. Die Suche nach dem verloren gegangenen Ranzen"
Inst22Quest3_HORDE_Aim = "Sucht im Ragefireabgrund nach Maur Grimmtotems Leiche und durchsucht sie nach interessanten Gegenständen."
Inst22Quest3_HORDE_Location = Inst22Quest1_HORDE_Location
Inst22Quest3_HORDE_Note = "Du findest Maur Grimtotem bei "..YELLOW.."[1]"..WHITE..". Nachdem du die Tasche erhalten hast, bringe diese zurück zu Rahauro in Thunder Bluff"
Inst22Quest3_HORDE_Prequest = "Nein"
Inst22Quest3_HORDE_Folgequest = "Wiederbeschaffung des verloren gegangenen Ranzens"
--
Inst22Quest3name1_HORDE = "Federleichte Armschienen"
Inst22Quest3name2_HORDE = "Savannenarmschienen"

--Quest 4 Horde
Inst22Quest4_HORDE = "4. Verborgene Feinde"
Inst22Quest4_HORDE_Aim = "Tötet Bazzalan und Jergosh den Herbeirufer, bevor Ihr zu Thrall nach Orgrimmar zurückkehrt."
Inst22Quest4_HORDE_Location = "Thrall (Orgrimmar - Tal der Weisheit; "..YELLOW.."31,37"..WHITE..")"
Inst22Quest4_HORDE_Note = "Du findest Bazzalan bei  "..YELLOW.."[4]"..WHITE.." und Jergosh bei "..YELLOW.."[3]"..WHITE..". Die Questreihe startet bei Kriegshäuptling Thrall in Orgrimmar."
Inst22Quest4_HORDE_Prequest = "Verborgene Feinde"
Inst22Quest4_HORDE_Folgequest = "Verborgene Feinde"
--
Inst22Quest4name1_HORDE = "Kris von Orgrimmar"
Inst22Quest4name2_HORDE = "Hammer von Orgrimmar"
Inst22Quest4name3_HORDE = "Axt von Orgrimmar"
Inst22Quest4name4_HORDE = "Stab von Orgrimmar"

--Quest 5 Horde
Inst22Quest5_HORDE = "5. Vernichtung der Bestie"
Inst22Quest5_HORDE_Aim = "Begebt Euch in den Ragefireabgrund und erschlagt Taragaman den Hungerleider. Bringt anschließend dessen Herz zu Neeru Fireblade nach Orgrimmar."
Inst22Quest5_HORDE_Location = "Neeru Fireblade (Orgrimmar - Kluft der Schatten; "..YELLOW.."49,50"..WHITE..")"
Inst22Quest5_HORDE_Note = "Du findest Taragaman bei "..YELLOW.."[2]"..WHITE.."."
Inst22Quest5_HORDE_Prequest = "Nein"
Inst22Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST23 - Razorfen Downs ---------------

Inst23Caption = "Die Hügel der Klingenhauer"
Inst23QAA = "3 Quests"
Inst23QAH = "4 Quests"

--Quest 1 Alliance
Inst23Quest1 = "1. A Host of Evil"
Inst23Quest1_Aim = "Kill 8 Razorfen Battleguard, 8 Razorfen Thornweavers, and 8 Death's Head Cultists and return to Myriam Moonsinger near the entrance to Die Hügel der Klingenhauer."
Inst23Quest1_Location = "Myriam Moonsinger (The Barrens; "..YELLOW.."49,94"..WHITE..")"
Inst23Quest1_Note = "You can find the mobs and the quest giver in the area just before the instance entrance."
Inst23Quest1_Prequest = "Nein"
Inst23Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst23Quest2 = "2. Extinguishing the Idol"
Inst23Quest2_Aim = "Escort Belnistrasz to the Quilboar's idol in Die Hügel der Klingenhauer. Protect Belnistrasz while he performs the ritual to shut down the idol."
Inst23Quest2_Location = "Belnistrasz (Die Hügel der Klingenhauer; "..YELLOW.."[2]"..WHITE..")"
Inst23Quest2_Note = "The prequest is just you agreeing to help him. Several mobs spawn and attack Belnistrasz as he attempts to shut down the idol. After completing the quest, you can turn the quest in at the brazier in front of the idol."
Inst23Quest2_Prequest = "Scourge of the Downs"
Inst23Quest2_Folgequest = "Nein"
--
Inst23Quest2name1 = "Dragonclaw Ring"

--Quest 3 Alliance
Inst23Quest3 = "3. Bring the Light"
Inst23Quest3_Aim = "Archbishop Benedictus wants you to slay Amnennar the Coldbringer in Die Hügel der Klingenhauer."
Inst23Quest3_Location = "Archbishop Benedictus (Stormwind - Cathedral of Light; "..YELLOW.."50.0, 45.4"..WHITE..")"
Inst23Quest3_Note = "Amnennar the Coldbringer is the last boss in Die Hügel der Klingenhauer. You can find him at "..YELLOW.."[6]"..WHITE.."."
Inst23Quest3_Prequest = "Nein"
Inst23Quest3_Folgequest = "Nein"
--
Inst23Quest3name1 = "Vanquisher's Sword"
Inst23Quest3name2 = "Amberglow Talisman"


--Quest 1 Horde
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = "Nein"
Inst23Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst23Quest2_HORDE = "2. An Unholy Alliance"
Inst23Quest2_HORDE_Aim = "Bring Ambassador Malcin's Head to Varimathras in the Undercity."
Inst23Quest2_HORDE_Location = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")"
Inst23Quest2_HORDE_Note = "The preceding quest can be obtained from the last Boss in Kral der Klingenhauer. You find Malcin outside (The Barrens; "..YELLOW.."48,92"..WHITE..")."
Inst23Quest2_HORDE_Prequest = "An Unholy Alliance"
Inst23Quest2_HORDE_Folgequest = "Nein"
--
Inst23Quest2name1_HORDE = "Skullbreaker"
Inst23Quest2name2_HORDE = "Nail Spitter"
Inst23Quest2name3_HORDE = "Zealot's Robe"

--Quest 3 Horde  (same as Quest 2 Alliance)
Inst23Quest3_HORDE = "3. Extinguishing the Idol"
Inst23Quest3_HORDE_Aim = Inst23Quest2_Aim
Inst23Quest3_HORDE_Location = Inst23Quest2_Location
Inst23Quest3_HORDE_Note = Inst23Quest2_Note
Inst23Quest3_HORDE_Prequest = Inst23Quest2_Prequest
Inst23Quest3_HORDE_Folgequest = "Nein"
--
Inst23Quest3name1_HORDE = Inst23Quest2name1

--Quest 4 Horde
Inst23Quest4_HORDE = "4. Bring the End"
Inst23Quest4_HORDE_Aim = "Andrew Brownell wants you to kill Amnennar the Coldbringer and return his skull."
Inst23Quest4_HORDE_Location = "Andrew Brownell (Undercity - The Magic Quarter; "..YELLOW.."72,32"..WHITE..")"
Inst23Quest4_HORDE_Note = "Amnennar the Coldbringer is the last Boss at Die Hügel der Klingenhauer. You can find him at "..YELLOW.."[6]"..WHITE.."."
Inst23Quest4_HORDE_Prequest = "Nein"
Inst23Quest4_HORDE_Folgequest = "Nein"
--
Inst23Quest4name1_HORDE = "Vanquisher's Sword"
Inst23Quest4name2_HORDE = "Amberglow Talisman"



--------------- INST24 - Razorfen Kraul ---------------

Inst24Caption = "Kral der Klingenhauer"
Inst24QAA = "5 Quests"
Inst24QAH = "5 Quests"

--Quest 1 Alliance
Inst24Quest1 = "1. Blueleaf Tubers"
Inst24Quest1_Aim = "In Kral der Klingenhauer, use the Crate with Holes to summon a Snufflenose Gopher, and use the Command Stick on the gopher to make it search for Tubers. Bring 6 Blueleaf Tubers, the Snufflenose Command Stick and the Crate with Holes to Mebok Mizzyrix in Ratchet."
Inst24Quest1_Location = "Mebok Mizzyrix (The Barrens - Ratchet; "..YELLOW.."62,37"..WHITE..")"
Inst24Quest1_Note = "The Crate, the Stick and the Manual can all be found near Mebok Mizzyrix."
Inst24Quest1_Prequest = "Nein"
Inst24Quest1_Folgequest = "Nein"
--
Inst24Quest1name1 = "A Small Container of Gems"

--Quest 2 Alliance
Inst24Quest2 = "2. Mortality Wanes"
Inst24Quest2_Aim = "Find and return Treshala's Pendant to Treshala Fallowbrook in Darnassus."
Inst24Quest2_Location = "Heraltha Fallowbrook (Kral der Klingenhauer; "..YELLOW.."[8]"..WHITE..")"
Inst24Quest2_Note = "The pendant is a random drop. You must bring back the pendant to Treshala Fallowbrook in Darnassus - Tradesmen Terrace ("..YELLOW.."69,67"..WHITE..")."
Inst24Quest2_Prequest = "Nein"
Inst24Quest2_Folgequest = "Nein"
--
Inst24Quest2name1 = "Mourning Shawl"
Inst24Quest2name2 = "Lancer Boots"

--Quest 3 Alliance
Inst24Quest3 = "3. Willix the Importer"
Inst24Quest3_Aim = "Escort Willix the Importer out of Kral der Klingenhauer."
Inst24Quest3_Location = "Willix the Importer (Kral der Klingenhauer; "..YELLOW.."[8]"..WHITE..")"
Inst24Quest3_Note = "Willix the Importer must be escorted to the entrance of the instance. The quest is turned in to him when completed."
Inst24Quest3_Prequest = "Nein"
Inst24Quest3_Folgequest = "Nein"
--
Inst24Quest3name1 = "Monkey Ring"
Inst24Quest3name2 = "Snake Hoop"
Inst24Quest3name3 = "Tiger Band"

--Quest 4 Alliance
Inst24Quest4 = "4. The Crone of the Kraul"
Inst24Quest4_Aim = "Bring Razorflank's Medallion to Falfindel Waywarder in Thalanaar."
Inst24Quest4_Location = "Falfindel Waywarder (Feralas - Thalanaar; "..YELLOW.."89,46"..WHITE..")"
Inst24Quest4_Note = "Charlga Razorflank "..YELLOW.."[7]"..WHITE.." drops the Medallion required for this quest."
Inst24Quest4_Prequest = "Lonebrow's Journal"
Inst24Quest4_Folgequest = "Nein"
--
Inst24Quest4name1 = "Falfindel's Blaster"
Inst24Quest4name2 = "Berylline Pads"
Inst24Quest4name3 = "Stonefist Girdle"
Inst24Quest4name4 = "Marbled Buckler"

--Quest 5 Alliance
Inst24Quest5 = "5. Fire Hardened Mail (Warrior)"
Inst24Quest5_Aim = "Gather the materials Furen Longbeard requires, and bring them to him in Stormwind."
Inst24Quest5_Location = "Furen Longbeard (Stormwind - Zwergendistrikt; "..YELLOW.."64.4, 37.3"..WHITE..")"
Inst24Quest5_Note = "This quest can only be obtained by warriors. You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nThe followup quest is different for each race. Burning Blood for Humans, Iron Coral for Dwarves and Gnomes and Sunscorched Shells for Night Elves."
Inst24Quest5_Prequest = "The Shieldsmith"
Inst24Quest5_Folgequest = "(See Note)"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst24Quest1_HORDE = Inst24Quest1
Inst24Quest1_HORDE_Aim = Inst24Quest1_Aim
Inst24Quest1_HORDE_Location = Inst24Quest1_Location
Inst24Quest1_HORDE_Note = Inst24Quest1_Note
Inst24Quest1_HORDE_Prequest = Inst24Quest1_Prequest
Inst24Quest1_HORDE_Folgequest = Inst24Quest1_Folgequest
--
Inst24Quest1name1_HORDE = Inst24Quest1name1

--Quest 2 Horde  (same as Quest 3 Alliance)
Inst24Quest2_HORDE = "2. Willix the Importer"
Inst24Quest2_HORDE_Aim = Inst24Quest3_Aim
Inst24Quest2_HORDE_Location = Inst24Quest3_Location
Inst24Quest2_HORDE_Note = Inst24Quest3_Note
Inst24Quest2_HORDE_Prequest = Inst24Quest3_Prequest
Inst24Quest2_HORDE_Folgequest = Inst24Quest3_Folgequest
--
Inst24Quest2name1_HORDE = Inst24Quest3name1
Inst24Quest2name2_HORDE = Inst24Quest3name2
Inst24Quest2name3_HORDE = Inst24Quest3name3

-- Quest 3 Horde
Inst24Quest3_HORDE = "3. Going, Going, Guano!"
Inst24Quest3_HORDE_Aim = "Bring 1 pile of Kraul Guano to Master Apothecary Faranell in the Undercity."
Inst24Quest3_HORDE_Location = "Master Apothecary Faranell (Undercity - The Apothecarium; "..YELLOW.."48,69 "..WHITE..")"
Inst24Quest3_HORDE_Note = "Kraul Guano is dropped by any of the bats found within the instance."
Inst24Quest3_HORDE_Prequest = "Nein"
Inst24Quest3_HORDE_Folgequest = "Hearts of Zeal ("..YELLOW.."[Scarlet Monastery]"..WHITE..")"
-- No Rewards for this quest

--Quest 4 Horde
Inst24Quest4_HORDE = "4. A Vengeful Fate"
Inst24Quest4_HORDE_Aim = "Bring Razorflank's Heart to Auld Stonespire in Thunder Bluff."
Inst24Quest4_HORDE_Location = "Auld Stonespire (Thunderbluff; "..YELLOW.."36,59"..WHITE..")"
Inst24Quest4_HORDE_Note = "You can find Charlga Razorflank at "..YELLOW.."[7]"..WHITE.."."
Inst24Quest4_HORDE_Prequest = "Nein"
Inst24Quest4_HORDE_Folgequest = "Nein"
--
Inst24Quest4name1_HORDE = "Berylline Pads"
Inst24Quest4name2_HORDE = "Stonefist Girdle"
Inst24Quest4name3_HORDE = "Marbled Buckler"

--Quest 5 Horde
Inst24Quest5_HORDE = "5. Brutal Armor (Warrior)"
Inst24Quest5_HORDE_Aim = "Bring to Thun'grim Firegaze 15 Smoky Iron Ingots, 10 Powdered Azurite, 10 Iron Bars and a Vial of Phlogiston."
Inst24Quest5_HORDE_Location = "Thun'grim Firegaze (The Barrens; "..YELLOW.."57,30"..WHITE..")"
Inst24Quest5_HORDE_Note = "This quest can only be obtained by warriors. You get the Vial of Phlogiston from Roogug at "..YELLOW.."[1]"..WHITE..".\n\nCompleting this quest allows you to start four new quests from the same NPC."
Inst24Quest5_HORDE_Prequest = "Speak with Thun'grim"
Inst24Quest5_HORDE_Folgequest = "(See Note)"
-- No Rewards for this quest



--------------- INST25 - Wailing Caverns ---------------

Inst25Caption = "Wailing Caverns"
Inst25QAA = "5 Quests"
Inst25QAH = "7 Quests"

--Quest 1 Alliance
Inst25Quest1 = "1. Deviate Hides"
Inst25Quest1_Aim = "Nalpak in the Wailing Caverns wants 20 Deviate Hides."
Inst25Quest1_Location = "Nalpak (Barrens - Wailing Caverns; "..YELLOW.."47,36"..WHITE..")"
Inst25Quest1_Note = "All deviate mobs inside of and right before the entrance to the instance can drop hides.\nNalpak can be found in a hidden cave above the actual cave entrance. Easiest way to him seems to be to run up the hill outside and behind the entrance and drop down the slight ledge above the cave entrance."
Inst25Quest1_Prequest = "Nein"
Inst25Quest1_Folgequest = "Nein"
--
Inst25Quest1name1 = "Slick Deviate Leggings"
Inst25Quest1name2 = "Deviate Hide Pack"

--Quest 2 Alliance
Inst25Quest2 = "2. Trouble at the Docks"
Inst25Quest2_Aim = "Crane Operator Bigglefuzz in Ratchet wants you to retrieve the bottle of 99-Year-Old Port from Mad Magglish who is hiding in the Wailing Caverns."
Inst25Quest2_Location = "Crane Operator Bigglefuzz (Barrens - Ratchet; "..YELLOW.."63,37"..WHITE..")"
Inst25Quest2_Note = "You get the bottle right before you go into the instance by killing Mad Magglish. When you first enter the cave make an immediate right to find him at the end of the passage. He is stealthed by the wall at "..YELLOW.."[2] auf der Eingangskarte"..WHITE.."."
Inst25Quest2_Prequest = "Nein"
Inst25Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Smart Drinks"
Inst25Quest3_Aim = "Bring 6 portions of Wailing Essence to Mebok Mizzyrix in Ratchet."
Inst25Quest3_Location = "Mebok Mizzyrix (Barrens - Ratchet; "..YELLOW.."62,37"..WHITE..")"
Inst25Quest3_Note = "The prequest can be obtained from Mebok Mizzyrix too.\nAll Ectoplasm enemies in and before the instance drop the Essence."
Inst25Quest3_Prequest = "Raptor Horns"
Inst25Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Deviate Eradication"
Inst25Quest4_Aim = "Ebru in the Wailing Caverns wants you to kill 7 Deviate Ravagers, 7 Deviate Vipers, 7 Deviate Shamblers and 7 Deviate Dreadfangs."
Inst25Quest4_Location = "Ebru (Barrens - Wailing Caverns; "..YELLOW.."47,36"..WHITE..")"
Inst25Quest4_Note = "Ebru is in a hidden cave above the cave entrance. Easiest way to him seems to be to run up the hill outside and behind the entrance and drop down the slight ledge above the cave entrance."
Inst25Quest4_Prequest = "Nein"
Inst25Quest4_Folgequest = "Nein"
--
Inst25Quest4name1 = "Pattern: Deviate Scale Belt"
Inst25Quest4name2 = "Sizzle Stick"
Inst25Quest4name3 = "Dagmire Gauntlets"

--Quest 5 Alliance
Inst25Quest5 = "5. The Glowing Shard"
Inst25Quest5_Aim = "Travel to Ratchet to find the meaning behind the Nightmare Shard."
Inst25Quest5_Location = "The Glowing Shard (drops from Mutanus the Devourer; "..YELLOW.."[9]"..WHITE..")"
Inst25Quest5_Note = "Mutanus the Devourer will only appear if you kill the four leader druids of the fang and escort the tauren druid at the entrance.\nWhen you have the Shard, you must bring it to the Bank at Ratchet, and then back to the top of the hill over Wailing Caverns to Falla Sagewind."
Inst25Quest5_Prequest = "Nein"
Inst25Quest5_Folgequest = "In Nightmares"
--
Inst25Quest5name1 = "Talbar Mantle"
Inst25Quest5name2 = "Quagmire Galoshes"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = Inst25Quest1_Folgequest
--
Inst25Quest1name1_HORDE = Inst25Quest1name1
Inst25Quest1name2_HORDE = Inst25Quest1name2

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = Inst25Quest2_Prequest
Inst25Quest2_HORDE_Folgequest = Inst25Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde
Inst25Quest3_HORDE = "3. Serpentbloom"
Inst25Quest3_HORDE_Aim = "Apothecary Zamah in Thunder Bluff wants you to collect 10 Serpentbloom."
Inst25Quest3_HORDE_Location = "Apothecary Zamah (Thunder Bluff - Spirit Rise; "..YELLOW.."22,20"..WHITE..")"
Inst25Quest3_HORDE_Note = "Apothecary Zamah is in a cave under the Spirit Rise.  You get the prequest from Apothecary Helbrim (Barrens - Crossroads; "..YELLOW.."51,30"..WHITE..").\nYou get the Serpentbloom inside the cave in front of the instance and inside the instance. Players with Herbalism can see the plants on their minimap."
Inst25Quest3_HORDE_Prequest = "Fungal Spores -> Apothecary Zamah"
Inst25Quest3_HORDE_Folgequest = "Nein"
--
Inst25Quest3name1_HORDE = "Apothecary Gloves"

--Quest 4 Horde  (same as Quest 3 Alliance)
Inst25Quest4_HORDE = "4. Smart Drinks"
Inst25Quest4_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest4_HORDE_Location = Inst25Quest3_Location
Inst25Quest4_HORDE_Note = Inst25Quest3_Note
Inst25Quest4_HORDE_Prequest = Inst25Quest3_Prequest
Inst25Quest4_HORDE_Folgequest = Inst25Quest3_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 4 Alliance)
Inst25Quest5_HORDE = "5. Deviate Eradication"
Inst25Quest5_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest5_HORDE_Location = Inst25Quest4_Location
Inst25Quest5_HORDE_Note = Inst25Quest4_Note
Inst25Quest5_HORDE_Prequest = Inst25Quest4_Prequest
Inst25Quest5_HORDE_Folgequest = Inst25Quest4_Folgequest
--
Inst25Quest5name1_HORDE = Inst25Quest4name1
Inst25Quest5name2_HORDE = Inst25Quest4name2
Inst25Quest5name3_HORDE = Inst25Quest4name3

--Quest 6 Horde
Inst25Quest6_HORDE = "6. Leaders of the Fang"
Inst25Quest6_HORDE_Aim = "Bring the Gems of Cobrahn, Anacondra, Pythas and Serpentis to Nara Wildmane in Thunder Bluff."
Inst25Quest6_HORDE_Location = "Nara Wildmane (Thunder Bluff - Elder Rise; "..YELLOW.."75,31"..WHITE..")"
Inst25Quest6_HORDE_Note = "The Questline starts at Hamuul Runetotem (Thunderbluff - Elder Rise; "..YELLOW.."78,28"..WHITE..")\nThe 4 druids drop the gems "..YELLOW.."[2]"..WHITE..", "..YELLOW.."[3]"..WHITE..", "..YELLOW.."[5]"..WHITE..", "..YELLOW.."[7]"..WHITE.."."
Inst25Quest6_HORDE_Prequest = "The Barrens Oases -> Nara Wildmane"
Inst25Quest6_HORDE_Folgequest = "Nein"
--
Inst25Quest6name1_HORDE = "Crescent Staff"
Inst25Quest6name2_HORDE = "Wingblade"

--Quest 7 Horde  (same as Quest 5 Alliance)
Inst25Quest7_HORDE = "7. The Glowing Shard"
Inst25Quest7_HORDE_Aim = Inst25Quest5_Aim
Inst25Quest7_HORDE_Location = Inst25Quest5_Location
Inst25Quest7_HORDE_Note = Inst25Quest5_Note
Inst25Quest7_HORDE_Prequest = Inst25Quest5_Prequest
Inst25Quest7_HORDE_Folgequest = Inst25Quest5_Folgequest
--
Inst25Quest7name1_HORDE = Inst25Quest5name1
Inst25Quest7name2_HORDE = Inst25Quest5name2



--------------- INST27 - Zul'Farrak ---------------

Inst26Caption = "Zul'Farrak"
Inst26QAA = "7 Quests"
Inst26QAH = "7 Quests"

--Quest 1 Alliance
Inst26Quest1 = "1. Troll Temper"
Inst26Quest1_Aim = "Bring 20 Vials of Troll Temper to Trenton Lighthammer in Gadgetzan."
Inst26Quest1_Location = "Trenton Lighthammer (Tanaris - Gadgetzan; "..YELLOW.."51,28"..WHITE..")"
Inst26Quest1_Note = "Every Troll can drop the Tempers."
Inst26Quest1_Prequest = "Nein"
Inst26Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. Scarab Shells"
Inst26Quest2_Aim = "Bring 5 Uncracked Scarab Shells to Tran'rek in Gadgetzan."
Inst26Quest2_Location = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,26"..WHITE..")"
Inst26Quest2_Note = "The prequest starts at Krazek (Schlingendorntal - Booty Bay; "..YELLOW.."25,77"..WHITE..").\nEvery Scarab can drop the Shells. A lot of Scarabs are at "..YELLOW.."[2]"..WHITE.."."
Inst26Quest2_Prequest = "Tran'rek"
Inst26Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst26Quest3 = "3. Tiara of the Deep"
Inst26Quest3_Aim = "Bring the Tiara of the Deep to Tabetha in Dustwallow Marsh."
Inst26Quest3_Location = "Tabetha (Dustwallow Marsh; "..YELLOW.."46,57"..WHITE..")"
Inst26Quest3_Note = "You get the prequest from Bink (Ironforge; "..YELLOW.."25,8"..WHITE..").\nHydromancer Velratha drops the Tiara of the Deep at "..YELLOW.."[6]"..WHITE.."."
Inst26Quest3_Prequest = "Tabetha's Task"
Inst26Quest3_Folgequest = "Nein"
--
Inst26Quest3name1 = "Spellshifter Rod"
Inst26Quest3name2 = "Gemshale Pauldrons"

--Quest 4 Alliance
Inst26Quest4 = "4. Nekrum's Medallion"
Inst26Quest4_Aim = "Bring Nekrum's Medallion to Thadius Grimshade in the Blasted Lands."
Inst26Quest4_Location = "Thadius Grimshade (The Blasted Lands - Nethergarde Keep; "..YELLOW.."66,19"..WHITE..")"
Inst26Quest4_Note = "The Questline starts at Gryphon Master Talonaxe (The Hinterlands - Wildhammer Stronghold; "..YELLOW.."9,44"..WHITE..").\nNekrum spawns at "..YELLOW.."[4]"..WHITE.." with the final crowd you fight for the Temple event."
Inst26Quest4_Prequest = "Witherbark Cages -> Thadius Grimshade"
Inst26Quest4_Folgequest = "The Divination"
-- No Rewards for this quest

--Quest 5 Alliance
Inst26Quest5 = "5. The Prophecy of Mosh'aru"
Inst26Quest5_Aim = "Bring the First and Second Mosh'aru Tablets to Yeh'kinya in Tanaris."
Inst26Quest5_Location = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."66,22"..WHITE..")"
Inst26Quest5_Note = "You get the prequest from the same NPC.\nThe Tablets drop from Theka the Martyr at "..YELLOW.."[2]"..WHITE.." and Hydromancer Velratha at "..YELLOW.."[6]"..WHITE.."."
Inst26Quest5_Prequest = "Screecher Spirits"
Inst26Quest5_Folgequest = "The Ancient Egg"
-- No Rewards for this quest

--Quest 6 Alliance
Inst26Quest6 = "6. Divino-matic Rod"
Inst26Quest6_Aim = "Bring the Divino-matic Rod to Chief Engineer Bilgewhizzle in Gadgetzan."
Inst26Quest6_Location = "Chief Engineer Bilgewhizzle (Tanaris - Gadgetzan; "..YELLOW.."52,28"..WHITE..")"
Inst26Quest6_Note = "You get the Rod from Sergeant Bly. You can find him at "..YELLOW.."[4]"..WHITE.." after the Temple event."
Inst26Quest6_Prequest = "Nein"
Inst26Quest6_Folgequest = "Nein"
--
Inst26Quest6name1 = "Masons Fraternity Ring"
Inst26Quest6name2 = "Engineer's Guild Headpiece"

--Quest 7 Alliance
Inst26Quest7 = "7. Gahz'rilla"
Inst26Quest7_Aim = "Bring Gahz'rilla's Electrified Scale to Wizzle Brassbolts in the Shimmering Flats."
Inst26Quest7_Location = "Wizzle Brassbolts (Thousands Needles - Mirage Raceway; "..YELLOW.."78,77"..WHITE..")"
Inst26Quest7_Note = "You get the prequest from Klockmort Spannerspan (Ironforge - Tüftlerstadt; "..YELLOW.."68,46"..WHITE.."). It is not necessary to have the prequest to get the Gahz'rilla quest.\nYou summon Gahz'rilla at "..YELLOW.."[6]"..WHITE.." by banging the gong. The Mallet of Zul'Farrak is no longer required."
Inst26Quest7_Prequest = "The Brassbolts Brothers"
Inst26Quest7_Folgequest = "Nein"
--
Inst26Quest7name1 = "Carrot on a Stick"


--Quest 1 Horde
Inst26Quest1_HORDE = "1. The Spider God"
Inst26Quest1_HORDE_Aim = "Read from the Tablet of Theka to learn the name of the Witherbark spider god, then return to Master Gadrin."
Inst26Quest1_HORDE_Location = "Meister Gadrin (Durotar - Sen'jin Village; "..YELLOW.."55,74"..WHITE..")"
Inst26Quest1_HORDE_Note = "The Questline starts at a Venom Bottle, which is found on tables in Troll Villages in The Hinterlands.\nYou find the Tablet at "..YELLOW.."[2]"..WHITE.."."
Inst26Quest1_HORDE_Prequest = "Venom Bottles -> Consult Master Gadrin"
Inst26Quest1_HORDE_Folgequest = "Summoning Shadra"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 1 Alliance)
Inst26Quest2_HORDE = "2. Troll Temper"
Inst26Quest2_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest2_HORDE_Location = Inst26Quest1_Location
Inst26Quest2_HORDE_Note = Inst26Quest1_Note
Inst26Quest2_HORDE_Prequest = Inst26Quest1_Prequest
Inst26Quest2_HORDE_Folgequest = Inst26Quest1_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 2 Alliance)
Inst26Quest3_HORDE = "3. Scarab Shells"
Inst26Quest3_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest3_HORDE_Location = Inst26Quest2_Location
Inst26Quest3_HORDE_Note = Inst26Quest2_Note
Inst26Quest3_HORDE_Prequest = Inst26Quest2_Prequest
Inst26Quest3_HORDE_Folgequest = Inst26Quest2_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 3 Alliance - no prequest)
Inst26Quest4_HORDE = "4. Tiara of the Deep"
Inst26Quest4_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest4_HORDE_Location = Inst26Quest3_Location
Inst26Quest4_HORDE_Note = "Hydromancer Velratha drops the Tiara of the Deep at "..YELLOW.."[6]"..WHITE.."."
Inst26Quest4_HORDE_Prequest = "Nein"
Inst26Quest4_HORDE_Folgequest = Inst26Quest3_Folgequest
--
Inst26Quest4name1_HORDE = Inst26Quest3name1
Inst26Quest4name2_HORDE = Inst26Quest3name2

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst26Quest5_HORDE = Inst26Quest5
Inst26Quest5_HORDE_Aim = Inst26Quest5_Aim
Inst26Quest5_HORDE_Location = Inst26Quest5_Location
Inst26Quest5_HORDE_Note = Inst26Quest5_Note
Inst26Quest5_HORDE_Prequest = Inst26Quest5_Prequest
Inst26Quest5_HORDE_Folgequest = Inst26Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst26Quest6_HORDE = Inst26Quest6
Inst26Quest6_HORDE_Aim = Inst26Quest6_Aim
Inst26Quest6_HORDE_Location = Inst26Quest6_Location
Inst26Quest6_HORDE_Note = Inst26Quest6_Note
Inst26Quest6_HORDE_Prequest = Inst26Quest6_Prequest
Inst26Quest6_HORDE_Folgequest = Inst26Quest6_Folgequest
--
Inst26Quest6name1_HORDE = Inst26Quest6name1
Inst26Quest6name2_HORDE = Inst26Quest6name2

--Quest 7 Horde  (same as Quest 7 Alliance - no prequest)
Inst26Quest7_HORDE = Inst26Quest7
Inst26Quest7_HORDE_Aim = Inst26Quest7_Aim
Inst26Quest7_HORDE_Location = Inst26Quest7_Location
Inst26Quest7_HORDE_Note = "You summon Gahz'rilla at "..YELLOW.."[6]"..WHITE.." by banging the gong. The Mallet of Zul'Farrak is no longer required."
Inst26Quest7_HORDE_Prequest = "Nein"
Inst26Quest7_HORDE_Folgequest = Inst26Quest7_Folgequest
--
Inst26Quest7name1_HORDE = Inst26Quest7name1



--------------- INST27 - Molten Core ---------------

Inst27Caption = "Molten Core"
Inst27QAA = "6 Quests"
Inst27QAH = "6 Quests"

--Quest 1 Alliance
Inst27Quest1 = "1. The Molten Core"
Inst27Quest1_Aim = "Kill 1 Fire Lord, 1 Molten Giant, 1 Ancient Core Hound and 1 Lava Surger, then return to Duke Hydraxis in Azshara."
Inst27Quest1_Location = "Duke Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst27Quest1_Note = "These are non-bosses inside Molten Core.\n\nAfter patch 3.0.8, you can no longer start this questline. If you already have the quest though, you can complete it."
Inst27Quest1_Prequest = "Eye of the Emberseer ("..YELLOW.."Upper Blackrock Spire"..WHITE..")"
Inst27Quest1_Folgequest = "Agent of Hydraxis"
-- No Rewards for this quest

--Quest 2 Alliance
Inst27Quest2 = "2. Hands of the Enemy"
Inst27Quest2_Aim = "Bring the Hands of Lucifron, Sulfuron, Gehennas and Shazzrah to Duke Hydraxis in Azshara."
Inst27Quest2_Location = "Duke Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")"
Inst27Quest2_Note = "Lucifron ist bei "..YELLOW.."[1]"..WHITE..", Sulfuron ist bei "..YELLOW.."[8]"..WHITE..", Gehennas ist bei "..YELLOW.."[3]"..WHITE.." and Shazzrah ist bei "..YELLOW.."[5]"..WHITE..".\nRewards listed are for the followup, 'A Hero's Reward'. After patch 3.0.8, you can no longer start this questline. If you already have the quest though, you can complete it."
Inst27Quest2_Prequest = "Eye of the Emberseer -> Agent of Hydraxis"
Inst27Quest2_Folgequest = "A Hero's Reward"
--
Inst27Quest2name1 = "Ocean's Breeze"
Inst27Quest2name2 = "Tidal Loop"

--Quest 3 Alliance
Inst27Quest3 = "3. Thunderaan the Windseeker"
Inst27Quest3_Aim = "To free Thunderaan the Windseeker from his prison, you must present the right and left halves of the Bindings of the Windseeker, 10 bars of Elementium, and the Essence of the Firelord to Highlord Demitrian in Silithus."
Inst27Quest3_Location = "Highlord Demitrian (Silithus; "..YELLOW.."22,9"..WHITE..")"
Inst27Quest3_Note = "Part of the Thunderfury, Blessed Blade of the Windseeker questline. It starts after obtaining either the left or right Bindings of the Windseeker from Garr at "..YELLOW.."[4]"..WHITE.." or Baron Geddon at "..YELLOW.."[6]"..WHITE..". Then talk to Highlord Demitrian to start the questline. Essence of the Firelord drops from Ragnaros at "..YELLOW.."[10]"..WHITE..". After turning this part in, Prince Thunderaan is summoned and you must kill him. He's a 40-man raid boss."
Inst27Quest3_Prequest = "Examine the Vessel"
Inst27Quest3_Folgequest = "Rise, Thunderfury!"
-- No Rewards for this quest

--Quest 4 Alliance
Inst27Quest4 = "4. A Binding Contract"
Inst27Quest4_Aim = "Turn the Thorium Brotherhood Contract in to Lokhtos Darkbargainer if you would like to receive the plans for Sulfuron."
Inst27Quest4_Location = "Lokhtos Darkbargainer (Blackrock Depths; "..YELLOW.."[15]"..WHITE..")"
Inst27Quest4_Note = "You need a Sulfuron Ingot to get the contract from Lokhtos. They drop from Golemagg the Incinerator in Molten Core at "..YELLOW.."[7]"..WHITE.."."
Inst27Quest4_Prequest = "Nein"
Inst27Quest4_Folgequest = "Nein"
--
Inst27Quest4name1 = "Plans: Sulfuron Hammer"

--Quest 5 Alliance
Inst27Quest5 = "5. The Ancient Leaf"
Inst27Quest5_Aim = "Find the owner of the Ancient Petrified Leaf."
Inst27Quest5_Location = "Ancient Petrified Leaf (drops from Cache of the Firelord; "..YELLOW.."[9]"..WHITE..")"
Inst27Quest5_Note = "Turns in to Vartrus the Ancient at (Felwood - Irontree Woods; "..YELLOW.."49,24"..WHITE..")."
Inst27Quest5_Prequest = "Nein"
Inst27Quest5_Folgequest = "Ancient Sinew Wrapped Lamina ("..YELLOW.."Azuregos"..WHITE..")"
-- No Rewards for this quest

--Quest 6 Alliance
Inst27Quest6 = "6. Scrying Goggles? No Problem!"
Inst27Quest6_Aim = "Find Narain's Scrying Goggles and return them to Narain Soothfancy in Tanaris."
Inst27Quest6_Location = "Inconspicuous Crate (Silverpine Forest - Greymane Wall; "..YELLOW.."46.2, 86.6"..WHITE..")"
Inst27Quest6_Note = "As of Patch 3.0.2, the Goggles will drop off any mob in Molten Core. The quest turns in to Narain Soothfancy (Tanaris; "..YELLOW.."65.3, 18.6"..WHITE.."), which is also where the pre-quest is obtained."
Inst27Quest6_Prequest = "Stewvul, Ex-B.F.F."
Inst27Quest6_Folgequest = "Nein"
--
Inst27Quest6name1 = "Major Rejuvenation Potion"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst27Quest1_HORDE = Inst27Quest1
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = Inst27Quest2_Prequest
Inst27Quest2_HORDE_Folgequest = Inst27Quest2_Folgequest
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = Inst27Quest3_Prequest
Inst27Quest3_HORDE_Folgequest = Inst27Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = Inst27Quest4_Prequest
Inst27Quest4_HORDE_Folgequest = Inst27Quest4_Folgequest
--
Inst27Quest4name1_HORDE = Inst27Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst27Quest5_HORDE = Inst27Quest5
Inst27Quest5_HORDE_Aim = Inst27Quest5_Aim
Inst27Quest5_HORDE_Location = Inst27Quest5_Location
Inst27Quest5_HORDE_Note = Inst27Quest5_Note
Inst27Quest5_HORDE_Prequest = Inst27Quest5_Prequest
Inst27Quest5_HORDE_Folgequest = Inst27Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst27Quest6_HORDE = Inst27Quest6
Inst27Quest6_HORDE_Aim = Inst27Quest6_Aim
Inst27Quest6_HORDE_Location = Inst27Quest6_Location
Inst27Quest6_HORDE_Note = Inst27Quest6_Note
Inst27Quest6_HORDE_Prequest = Inst27Quest6_Prequest
Inst27Quest6_HORDE_Folgequest = Inst27Quest6_Folgequest
--
Inst27Quest6name1_HORDE = Inst27Quest6name1



--------------- INST28 - Onyxia's Lair ---------------

Inst28Caption = "Onyxias Lair"
Inst28QAA = "2 Quests"
Inst28QAH = "2 Quests"

--Quest 1 Alliance
Inst28Quest1 = "1. Das Schmieden von Quel'Serrar"
Inst28Quest1_Aim = "Bringt Onyxia dazu, ihren Feueratem auf die noch unerhitzte Klinge zu benutzen. Sobald dies geschehen ist, hebt die erhitzte Klinge wieder auf. Doch seid gewarnt, die erhitzte Klinge wird nicht auf ewig erhitzt bleiben - behaltet also die Zeit im Auge."
Inst28Quest1_Location = "Hüter des Wissens Lydros (Düsterbruch West; "..YELLOW.."[1] Bibliothek"..WHITE..")"
Inst28Quest1_Note = "Lass das Schwert vor Onyxia fallen, wenn sie bei 10% bis 15% Gesundheit ist. Sie muss atmen und erhitzen. Wenn Onyxia stirbt, nimm das Schwert wieder hoch, klicke auf ihre Leiche und benutze das Schwert. Dann bist du bereit, die Aufgabe abzugeben."
Inst28Quest1_Prequest = "Forors Kompendium ("..YELLOW.."Düsterbruch West"..WHITE..") -> Das Schmieden von Quel'Serrar"
Inst28Quest1_Folgequest = "Nein"
--
Inst28Quest1name1 = "Quel'Serrar"

--Quest 2 Alliance
Inst28Quest2 = "2. Sieg für die Allianz"
Inst28Quest2_Aim = "Bringt Onyxias Kopf zu Hochlord Bolvar Fordragon in Stormwind."
Inst28Quest2_Location = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")"
Inst28Quest2_Note = "Hochlord Bolvar Fordragon ist bei (Stormwind City - Burg Stormwind; "..YELLOW.."78,18"..WHITE.."). Nur eine Person kann diesen Gegenstand plündern und die Quest kann nur einmal pro Charakter durchgeführt werden.\n\nBelohnung erhälst die in der Folgequest."
Inst28Quest2_Prequest = "Nein"
Inst28Quest2_Folgequest = "Gute Zeiten feiern -> Die Reise beginnt erst"
--
Inst28Quest2name1 = "Talisman mit Onyxiablut"
Inst28Quest2name2 = "Drachentötersignet"
Inst28Quest2name3 = "Zahn Onyxias"


--Quest 1 Horde
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = Inst28Quest1_Prequest
Inst28Quest1_HORDE_Folgequest = "Nein"
--
Inst28Quest1name1_HORDE = "Quel'Serrar"

--Quest 2 Horde
Inst28Quest2_HORDE = "2. Sieg für die Horde"
Inst28Quest2_HORDE_Aim = "Bringt Onyxias Kopf zu Thrall in Orgrimmar."
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = "Thrall ist bei (Orgrimmar - Tal der Weisheit; "..YELLOW.."31,37"..WHITE.."). Nur eine Person kann diesen Gegenstand plündern und die Quest kann nur einmal pro Charakter durchgeführt werden.\n\nBelohnung erhälst die in der Folgequest."
Inst28Quest2_HORDE_Prequest = "Nein"
Inst28Quest2_HORDE_Folgequest = "Für alle sichtbar -> Die Reise beginnt erst"
--
Inst28Quest2name1_HORDE = Inst28Quest2name1
Inst28Quest2name2_HORDE = Inst28Quest2name2
Inst28Quest2name3_HORDE = "Zahn Onyxias"



--------------- INST29 - Zul'Gurub ---------------

Inst29Caption = "Zul'Gurub"
Inst29QAA = "4 Quests"
Inst29QAH = "4 Quests"

--Quest 1 Alliance
Inst29Quest1 = "1. A Collection of Heads"
Inst29Quest1_Aim = "String 5 Channeler's Heads, then return the Collection of Troll Heads to Exzhal on Yojamba Isle."
Inst29Quest1_Location = "Exzhal (Schlingendorntal - Yojamba Isle; "..YELLOW.."15,15"..WHITE..")"
Inst29Quest1_Note = "Make sure you loot all the priests."
Inst29Quest1_Prequest = "Nein"
Inst29Quest1_Folgequest = "Nein"
--
Inst29Quest1name1 = "Belt of Shrunken Heads"
Inst29Quest1name2 = "Belt of Shriveled Heads"
Inst29Quest1name3 = "Belt of Preserved Heads"
Inst29Quest1name4 = "Belt of Tiny Heads"

--Quest 2 Alliance
Inst29Quest2 = "2. The Heart of Hakkar"
Inst29Quest2_Aim = "Bring the Heart of Hakkar to Molthor on Yojamba Isle."
Inst29Quest2_Location = "Heart of Hakkar (drops from Hakkar; "..YELLOW.."[11]"..WHITE..")"
Inst29Quest2_Note = "Molthor (Schlingendorntal - Yojamba Isle; "..YELLOW.."15,15"..WHITE..")"
Inst29Quest2_Prequest = "Nein"
Inst29Quest2_Folgequest = "Nein"
--
Inst29Quest2name1 = "Zandalarian Hero Badge"
Inst29Quest2name2 = "Zandalarian Hero Charm"
Inst29Quest2name3 = "Zandalarian Hero Medallion"

--Quest 3 Alliance
Inst29Quest3 = "3. Nat's Measuring Tape"
Inst29Quest3_Aim = "Return Nat's Measuring Tape to Nat Pagle in Dustwallow Marsh."
Inst29Quest3_Location = "Battered Tackle Box (Zul'Gurub - Northeast by water from Hakkar's Island)"
Inst29Quest3_Note = "Nat Pagle ist bei Dustwallow Marsh ("..YELLOW.."59,60"..WHITE.."). Turning the quest in allows you to buy Mudskunk Lures from Nat Pagle to summon Gahz'ranka in Zul'Gurub."
Inst29Quest3_Prequest = "Nein"
Inst29Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. The Perfect Poison"
Inst29Quest4_Aim = "Dirk Thunderwood at Cenarion Hold wants you to bring him Venoxis's Venom Sac and Kurinnaxx's Venom Sac."
Inst29Quest4_Location = "Dirk Thunderwood (Silithus - Cenarion Hold; "..YELLOW.."52,39"..WHITE..")"
Inst29Quest4_Note = "Venoxis's Venom Sac drops from High priest Venoxis in "..YELLOW.."Zul'Gurub"..WHITE.." at "..YELLOW.."[2]"..WHITE..". Kurinnaxx's Venom Sac drops in the "..YELLOW.."Ruins of Ahn'Qiraj"..WHITE.." at "..YELLOW.."[1]"..WHITE.."."
Inst29Quest4_Prequest = "Nein"
Inst29Quest4_Folgequest = "Nein"
--
Inst29Quest4name1 = "Ravenholdt Slicer"
Inst29Quest4name2 = "Shivsprocket's Shiv"
Inst29Quest4name3 = "The Thunderwood Poker"
Inst29Quest4name4 = "Doomulus Prime"
Inst29Quest4name5 = "Fahrad's Reloading Repeater"
Inst29Quest4name6 = "Simone's Cultivating Hammer"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst29Quest1_HORDE = Inst29Quest1
Inst29Quest1_HORDE_Aim = Inst29Quest1_Aim
Inst29Quest1_HORDE_Location = Inst29Quest1_Location
Inst29Quest1_HORDE_Note = Inst29Quest1_Note
Inst29Quest1_HORDE_Prequest = Inst29Quest1_Prequest
Inst29Quest1_HORDE_Folgequest = Inst29Quest1_Folgequest
--
Inst29Quest1name1_HORDE = Inst29Quest1name1
Inst29Quest1name2_HORDE = Inst29Quest1name2
Inst29Quest1name3_HORDE = Inst29Quest1name3
Inst29Quest1name4_HORDE = Inst29Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst29Quest2_HORDE = Inst29Quest2
Inst29Quest2_HORDE_Aim = Inst29Quest2_Aim
Inst29Quest2_HORDE_Location = Inst29Quest2_Location
Inst29Quest2_HORDE_Note = Inst29Quest2_Note
Inst29Quest2_HORDE_Prequest = Inst29Quest2_Prequest
Inst29Quest2_HORDE_Folgequest = Inst29Quest2_Folgequest
--
Inst29Quest2name1_HORDE = Inst29Quest2name1
Inst29Quest2name2_HORDE = Inst29Quest2name2
Inst29Quest2name3_HORDE = Inst29Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst29Quest3_HORDE = Inst29Quest3
Inst29Quest3_HORDE_Aim = Inst29Quest3_Aim
Inst29Quest3_HORDE_Location = Inst29Quest3_Location
Inst29Quest3_HORDE_Note = Inst29Quest3_Note
Inst29Quest3_HORDE_Prequest = Inst29Quest3_Prequest
Inst29Quest3_HORDE_Folgequest = Inst29Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst29Quest4_HORDE = Inst29Quest4
Inst29Quest4_HORDE_Aim = Inst29Quest4_Aim
Inst29Quest4_HORDE_Location = Inst29Quest4_Location
Inst29Quest4_HORDE_Note = Inst29Quest4_Note
Inst29Quest4_HORDE_Prequest = Inst29Quest4_Prequest
Inst29Quest4_HORDE_Folgequest = Inst29Quest4_Folgequest
--
Inst29Quest4name1_HORDE = Inst29Quest4name1
Inst29Quest4name2_HORDE = Inst29Quest4name2
Inst29Quest4name3_HORDE = Inst29Quest4name3
Inst29Quest4name4_HORDE = Inst29Quest4name4
Inst29Quest4name5_HORDE = Inst29Quest4name5
Inst29Quest4name6_HORDE = Inst29Quest4name6



--------------- INST30 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst30Caption = "Ruinen von Ahn'Qiraj"
Inst30QAA = "2 Quests"
Inst30QAH = "2 Quests"

--Quest 1 Alliance
Inst30Quest1 = "1. Der Untergang von Ossirian"
Inst30Quest1_Aim = "Bringt den Kopf von Ossirian dem Narbenlosen zu Kommandant Mar'alith auf Burg Cenarius in Silithus."
Inst30Quest1_Location = "Kopf von Ossirian dem Narbenlosen (droppt von Ossirian dem Narbenlosen; "..YELLOW.."[6]"..WHITE..")"
Inst30Quest1_Note = "Kommandant Mar'alith (Silithus - Burg Cenarius; "..YELLOW.."49,34"..WHITE..")"
Inst30Quest1_Prequest = "Nein"
Inst30Quest1_Folgequest = "Nein"
--
Inst30Quest1name1 = "Glücksbringer der Sandstürme"
Inst30Quest1name2 = "Amulett der Sandstürme"
Inst30Quest1name3 = "Halsschmuck der Sandstürme"
Inst30Quest1name4 = "Anhänger der Sandstürme"

--Quest 2 Alliance
Inst30Quest2 = "2. Das perfekte Gift"
Inst30Quest2_Aim = "Dirk Thunderwood in der Burg Cenarius will, dass Ihr ihm Venoxis' Giftbeutel und Kurinnaxx' Giftbeutel bringt."
Inst30Quest2_Location = "Dirk Thunderwood (Silithus - Burg Cenarius; "..YELLOW.."52,39"..WHITE..")"
Inst30Quest2_Note = "Venoxis's Giftbeutel droppt von Hohepriester Venoxis in "..YELLOW.."Zul'Gurub"..WHITE..". Kurinnaxx's Gifbeutel droppt in den "..YELLOW.."Ruinen von Ahn'Qiraj"..WHITE.." bei "..YELLOW.."[1]"..WHITE.."."
Inst30Quest2_Prequest = "Nein"
Inst30Quest2_Folgequest = "Nein"
--
Inst30Quest2name1 = "Ravenholdtschnitzler"
Inst30Quest2name2 = "Shivsprokets Messer"
Inst30Quest2name3 = "Donnerholzschüreisen"
Inst30Quest2name4 = "Schicksalsbringer"
Inst30Quest2name5 = "Fahrads selbstladende Repetierarmbrust"
Inst30Quest2name6 = "Simones Hammer der Kultivierung"


--Quest 1 Horde
Inst30Quest1_HORDE = Inst30Quest1
Inst30Quest1_HORDE_Aim = Inst30Quest1_Aim
Inst30Quest1_HORDE_Location = Inst30Quest1_Location
Inst30Quest1_HORDE_Note = Inst30Quest1_Note
Inst30Quest1_HORDE_Prequest = "Nein"
Inst30Quest1_HORDE_Folgequest = "Nein"
--
Inst30Quest1name1_HORDE = Inst30Quest1name1
Inst30Quest1name2_HORDE = Inst30Quest1name2
Inst30Quest1name3_HORDE = Inst30Quest1name3
Inst30Quest1name4_HORDE = Inst30Quest1name4

--Quest 2 Horde
Inst30Quest2_HORDE = Inst30Quest2
Inst30Quest2_HORDE_Aim = Inst30Quest2_Aim
Inst30Quest2_HORDE_Location = Inst30Quest2_Location
Inst30Quest2_HORDE_Note = Inst30Quest2_Note
Inst30Quest2_HORDE_Prequest = "Nein"
Inst30Quest2_HORDE_Folgequest = "Nein"
--
Inst30Quest2name1_HORDE = Inst30Quest2name1
Inst30Quest2name2_HORDE = Inst30Quest2name2
Inst30Quest2name3_HORDE = Inst30Quest2name3
Inst30Quest2name4_HORDE = Inst30Quest2name4
Inst30Quest2name5_HORDE = Inst30Quest2name5
Inst30Quest2name6_HORDE = Inst30Quest2name6



--------------- INST31 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst31Caption = "Tempel von Ahn'Qiraj"
Inst31QAA = "4 Quests"
Inst31QAH = "4 Quests"

--Quest 1 Alliance
Inst31Quest1 = "1. C'Thuns Vermächnis"
Inst31Quest1_Aim = "Bringt Caelastrasz im Tempel von Ahn'Qiraj das Auge von C'Thun."
Inst31Quest1_Location = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")"
Inst31Quest1_Note = "Caelestrasz (Tempel von Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")"
Inst31Quest1_Prequest = "Nein"
Inst31Quest1_Folgequest = "Der Retter von Kalimdor"
Inst31Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst31Quest2 = "2. Der Retter von Kalimdor"
Inst31Quest2_Aim = "Bringt Anachronos in den Höhlen der Zeit das Auge von C'Thun."
Inst31Quest2_Location = Inst31Quest1_Location
Inst31Quest2_Note = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."65,49"..WHITE..")"
Inst31Quest2_Prequest = "C'Thuns Vermächnis"
Inst31Quest2_Folgequest = "Nein"
--
Inst31Quest2name1 = "Amulett des gefallenen Gottes"
Inst31Quest2name2 = "Umhanf des gefallenen Gottes"
Inst31Quest2name3 = "Ring des gefallenen Gottes"

--Quest 3 Alliance
Inst31Quest3 = "3. Geheimnisse der Qiraji"
Inst31Quest3_Aim = "Bringt das uralte Qirajiartefakt zu den Drachen, die sich nahe des Tempeleingangs versteckt halten."
Inst31Quest3_Location = "Uraltes Qirajiartefakt (Zufälliger Dropp in Tempel von Ahn'Qiraj)"
Inst31Quest3_Note = "Kehre zurück zu Andorgos (Tempel von Ahn'Qiraj; "..YELLOW.."1'"..WHITE..")."
Inst31Quest3_Prequest = "Nein"
Inst31Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst31Quest4 = "4. Sterbliche Helden"
Inst31Quest4_Aim = "Kehre mit einer Insignien des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj zurück."
Inst31Quest4_Location = "Kandrostrasz (Tempel von Ahn'Qiraj; "..YELLOW.."[1']"..WHITE..")"
Inst31Quest4_Note = "Dies ist eine widerholbare Quest um Ruf für den Zirkel des Cenarius zu erwerben. Die Insignien des Qirajilords droppen von allen Bossen in der Inatanz. Kandrostrasz befindet sich im Raum, hinter dem ersten Boss."
Inst31Quest4_Prequest = "Nein"
Inst31Quest4_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst31Quest1_HORDE = Inst31Quest1
Inst31Quest1_HORDE_Aim = Inst31Quest1_Aim
Inst31Quest1_HORDE_Location = Inst31Quest1_Location
Inst31Quest1_HORDE_Note = Inst31Quest1_Note
Inst31Quest1_HORDE_Prequest = "Nein"
Inst31Quest1_HORDE_Folgequest = Inst31Quest1_Folgequest
Inst31Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst31Quest2_HORDE = Inst31Quest2
Inst31Quest2_HORDE_Aim = Inst31Quest2_Aim
Inst31Quest2_HORDE_Location = Inst31Quest2_Location
Inst31Quest2_HORDE_Note = Inst31Quest2_Note
Inst31Quest2_HORDE_Prequest = Inst31Quest2_Prequest
Inst31Quest2_HORDE_Folgequest = "Nein"

Inst31Quest2name1_HORDE = Inst31Quest2name1
Inst31Quest2name2_HORDE = Inst31Quest2name2
Inst31Quest2name3_HORDE = Inst31Quest2name3

--Quest 3 Horde
Inst31Quest3_HORDE = Inst31Quest3
Inst31Quest3_HORDE_Aim = Inst31Quest3_Aim
Inst31Quest3_HORDE_Location = Inst31Quest3_Location
Inst31Quest3_HORDE_Note = Inst31Quest3_Note
Inst31Quest3_HORDE_Prequest = "Nein"
Inst31Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst31Quest4_HORDE = Inst31Quest4
Inst31Quest4_HORDE_Aim = Inst31Quest4_Aim
Inst31Quest4_HORDE_Location = Inst31Quest4_Location
Inst31Quest4_HORDE_Note = Inst31Quest4_Note
Inst31Quest4_HORDE_Prequest = "Nein"
Inst31Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST32 - Naxxramas ---------------

Inst32Caption = "Naxxramas"
Inst32QAA = "Keine Quests"
Inst32QAH = "Keine Quests"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley ---------------

Inst33Caption = "Alterac Valley"
Inst33QAA = "17 Quests"
Inst33QAH = "17 Quests"

--Quest 1 Alliance
Inst33Quest1 = "1. The Sovereign Imperative"
Inst33Quest1_Aim = "Travel to Alterac Valley in the Hillsbrad Foothills. Outside of the entrance tunnel, find and speak with Lieutenant Haggerdin."
Inst33Quest1_Location = "Lieutenant Rotimer (Ironforge - The Commons; "..YELLOW.."30,62"..WHITE..")"
Inst33Quest1_Note = "Lieutenant Haggerdin ist bei (Alterac Mountains; "..YELLOW.."39,81"..WHITE..")."
Inst33Quest1_Prequest = "Nein"
Inst33Quest1_Folgequest = "Proving Grounds"
-- No Rewards for this quest

--Quest 2 Alliance
Inst33Quest2 = "2. Proving Grounds"
Inst33Quest2_Aim = "Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains."
Inst33Quest2_Location = "Lieutenant Haggerdin (Alterac Mountains; "..YELLOW.."39,81"..WHITE..")"
Inst33Quest2_Note = "The Stormpike Banner is in the Icewing Cavern at "..YELLOW.."[11]"..WHITE.." on the Alterac Valley - North map. Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest."
Inst33Quest2_Prequest = "The Sovereign Imperative"
Inst33Quest2_Folgequest = "Nein"
--
Inst33Quest2name1 = "Stormpike Insignia Rank 1"
Inst33Quest2name2 = "The Frostwolf Artichoke"

--Quest 3 Alliance
Inst33Quest3 = "3. The Battle of Alterac"
Inst33Quest3_Aim = "Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains."
Inst33Quest3_Location = "Prospector Stonehewer (Alterac Mountains; "..YELLOW.."41,80"..WHITE..") and\n(Alterac Valley - North; "..YELLOW.."[B]"..WHITE..")"
Inst33Quest3_Note = "Drek'thar ist bei (Alterac Valley - South; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest3_Prequest = "Nein"
Inst33Quest3_Folgequest = "Hero of the Stormpike"
--
Inst33Quest3name1 = "Bloodseeker"
Inst33Quest3name2 = "Ice Barbed Spear"
Inst33Quest3name3 = "Wand of Biting Cold"
Inst33Quest3name4 = "Cold Forged Hammer"

--Quest 4 Alliance
Inst33Quest4 = "4. The Quartermaster"
Inst33Quest4_Aim = "Speak with the Stormpike Quartermaster."
Inst33Quest4_Location = "Mountaineer Boombellow (Alterac Valley - North; "..YELLOW.."Near [3] Before Bridge"..WHITE..")"
Inst33Quest4_Note = "The Stormpike Quartermaster ist bei (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..") and provides more quests."
Inst33Quest4_Prequest = "Nein"
Inst33Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. Coldtooth Supplies"
Inst33Quest5_Aim = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest5_Location = "Stormpike Quartermaster (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..")"
Inst33Quest5_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..")."
Inst33Quest5_Prequest = "Nein"
Inst33Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. Irondeep Supplies"
Inst33Quest6_Aim = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest6_Location = "Stormpike Quartermaster (Alterac Valley - North; "..YELLOW.."[7]"..WHITE..")"
Inst33Quest6_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..")."
Inst33Quest6_Prequest = "Nein"
Inst33Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. Armor Scraps"
Inst33Quest7_Aim = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar."
Inst33Quest7_Location = "Murgot Deepforge (Alterac Valley - North; "..YELLOW.."[4]"..WHITE..")"
Inst33Quest7_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest7_Prequest = "Nein"
Inst33Quest7_Folgequest = "More Armor Scraps"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. Capture a Mine"
Inst33Quest8_Aim = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest8_Location = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest8_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..") while the Horde control it."
Inst33Quest8_Prequest = "Nein"
Inst33Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Towers and Bunkers"
Inst33Quest9_Aim = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest9_Location = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest9_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest9_Prequest = "Nein"
Inst33Quest9_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. Alterac Valley Friedhofs"
Inst33Quest10_Aim = "Assault a Friedhof, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest10_Location = "Sergeant Durgen Stormpike (Alterac Mountains; "..YELLOW.."37,77"..WHITE..")"
Inst33Quest10_Note = "Reportedly you do not need to do anything but be near a Friedhof when the Alliance assaults it. It does not need to be captured, just assaulted."
Inst33Quest10_Prequest = "Nein"
Inst33Quest10_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. Empty Stables"
Inst33Quest11_Aim = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture."
Inst33Quest11_Location = "Stormpike Stable Master (Alterac Valley - North; "..YELLOW.."[6]"..WHITE..")"
Inst33Quest11_Note = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle."
Inst33Quest11_Prequest = "Nein"
Inst33Quest11_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. Ram Riding Harnesses"
Inst33Quest12_Aim = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!"
Inst33Quest12_Location = "Stormpike Ram Rider Commander (Alterac Valley - North; "..YELLOW.."[6]"..WHITE..")"
Inst33Quest12_Note = "Frostwolves can be found in the southern area of Alterac Valley."
Inst33Quest12_Prequest = "Nein"
Inst33Quest12_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. Crystal Cluster"
Inst33Quest13_Aim = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings."
Inst33Quest13_Location = "Arch Druid Renferal (Alterac Valley - North; "..YELLOW.."[2]"..WHITE..")"
Inst33Quest13_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest13_Prequest = "Nein"
Inst33Quest13_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. Ivus the Forest Lord"
Inst33Quest14_Aim = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals."
Inst33Quest14_Location = "Arch Druid Renferal (Alterac Valley - North; "..YELLOW.."[2]"..WHITE..")"
Inst33Quest14_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..YELLOW.."[19]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest14_Prequest = "Nein"
Inst33Quest14_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. Call of Air - Slidore's Fleet"
Inst33Quest15_Aim = "My gryphons are poised to strike at the front lines but cannot make the attack until the lines are thinned out.\n\nThe Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here.\n\nOnce the front line is sufficiently thinned out, I will make the call to air! Death from above!"
Inst33Quest15_Location = "Wing Commander Slidore (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest15_Note = "Kill Horde NPCs for the Frostwolf Soldier's Medal."
Inst33Quest15_Prequest = "Nein"
Inst33Quest15_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. Call of Air - Vipore's Fleet"
Inst33Quest16_Aim = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike."
Inst33Quest16_Location = "Wing Commander Vipore (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest16_Note = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal."
Inst33Quest16_Prequest = "Nein"
Inst33Quest16_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 17 Alliance
Inst33Quest17 = "17. Call of Air - Ichman's Fleet"
Inst33Quest17_Aim = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!"
Inst33Quest17_Location = "Wing Commander Ichman (Alterac Valley - North; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest17_Note = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Friedhof. If the beacon is protected long enough a gryphon will come to defend it."
Inst33Quest17_Prequest = "Nein"
Inst33Quest17_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. In Defense of Frostwolf"
Inst33Quest1_HORDE_Aim = "Venture to Alterac Valley, located in the Alterac Mountains. Find and speak with Warmaster Laggrond - who stands outside the tunnel entrance - to begin your career as a soldier of Frostwolf. You will find Alterac Valley north of Tarren Mill at the base of the Alterac Mountains."
Inst33Quest1_HORDE_Location = "Frostwolf Ambassador Rokhstrom (Orgrimmar - Valley of Strength "..YELLOW.."50,71"..WHITE..")"
Inst33Quest1_HORDE_Note = "Warmaster Laggrond ist bei (Alterac Mountains; "..YELLOW.."62,59"..WHITE..")."
Inst33Quest1_HORDE_Prequest = "Nein"
Inst33Quest1_HORDE_Folgequest = "Proving Grounds"
-- No Rewards for this quest

--Quest 2 Horde
Inst33Quest2_HORDE = "2. Proving Grounds"
Inst33Quest2_HORDE_Aim = "Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond."
Inst33Quest2_HORDE_Location = "Warmaster Laggrond (Alterac Mountains; "..YELLOW.."62,59"..WHITE..")"
Inst33Quest2_HORDE_Note = "The Frostwolf Banner is in the Wildpaw Cavern at (Alterac Valley - South; "..YELLOW.."[15]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia.\n\nThe prequest is not necessary to obtain this quest."
Inst33Quest2_HORDE_Prequest = "In Defense of Frostwolf"
Inst33Quest2_HORDE_Folgequest = "Nein"
--
Inst33Quest2name1_HORDE = "Frostwolf Insignia Rank 1"
Inst33Quest2name2_HORDE = "Peeling the Onion"

--Quest 3 Horde
Inst33Quest3_HORDE = "3. The Battle for Alterac"
Inst33Quest3_HORDE_Aim = "Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains."
Inst33Quest3_HORDE_Location = "Voggah Deathgrip (Alterac Mountains; "..YELLOW.."64,60"..WHITE..")"
Inst33Quest3_HORDE_Note = "Vanndar Stormpike ist bei (Alterac Valley - North; "..YELLOW.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest3_HORDE_Prequest = "Nein"
Inst33Quest3_HORDE_Folgequest = "Hero of the Frostwolf"
--
Inst33Quest3name1_HORDE = "Bloodseeker"
Inst33Quest3name2_HORDE = "Ice Barbed Spear"
Inst33Quest3name3_HORDE = "Wand of Biting Cold"
Inst33Quest3name4_HORDE = "Cold Forged Hammer"

--Quest 4 Horde
Inst33Quest4_HORDE = "4. Speak with our Quartermaster"
Inst33Quest4_HORDE_Aim = "Speak with the Frostwolf Quartermaster."
Inst33Quest4_HORDE_Location = "Jotek (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest4_HORDE_Note = "The Frostwolf Quartermaster ist bei "..YELLOW.."[10]"..WHITE.." and provides more quests."
Inst33Quest4_HORDE_Prequest = "Nein"
Inst33Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = "5. Coldtooth Supplies"
Inst33Quest5_HORDE_Aim = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep."
Inst33Quest5_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..YELLOW.."[10]"..WHITE..")"
Inst33Quest5_HORDE_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..")."
Inst33Quest5_HORDE_Prequest = "Nein"
Inst33Quest5_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. Irondeep Supplies"
Inst33Quest6_HORDE_Aim = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep."
Inst33Quest6_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..YELLOW.."[10]"..WHITE..")"
Inst33Quest6_HORDE_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..")."
Inst33Quest6_HORDE_Prequest = "Nein"
Inst33Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. Enemy Booty"
Inst33Quest7_HORDE_Aim = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village."
Inst33Quest7_HORDE_Location = "Smith Regzar (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest7_HORDE_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest7_HORDE_Prequest = "Nein"
Inst33Quest7_HORDE_Folgequest = "More Booty!"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. Capture a Mine"
Inst33Quest8_HORDE_Aim = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest8_HORDE_Location = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest8_HORDE_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..YELLOW.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..YELLOW.."[6]"..WHITE..") while the Alliance control it."
Inst33Quest8_HORDE_Prequest = "Nein"
Inst33Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. Towers and Bunkers"
Inst33Quest9_HORDE_Aim = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest9_HORDE_Location = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest9_HORDE_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest9_HORDE_Prequest = "Nein"
Inst33Quest9_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. The Friedhofs of Alterac"
Inst33Quest10_HORDE_Aim = "Assault a Friedhof, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest10_HORDE_Location = "Corporal Teeka Bloodsnarl (Alterac Mountains; "..YELLOW.."66,55"..WHITE..")"
Inst33Quest10_HORDE_Note = "Reportedly you do not need to do anything but be near a Friedhof when the Horde assaults it. It does not need to be captured, just assaulted."
Inst33Quest10_HORDE_Prequest = "Nein"
Inst33Quest10_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. Empty Stables"
Inst33Quest11_HORDE_Aim = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture."
Inst33Quest11_HORDE_Location = "Frostwolf Stable Master (Alterac Valley - South; "..YELLOW.."[9]"..WHITE..")"
Inst33Quest11_HORDE_Note = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle."
Inst33Quest11_HORDE_Prequest = "Nein"
Inst33Quest11_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. Ram Hide Harnesses"
Inst33Quest12_HORDE_Aim = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!"
Inst33Quest12_HORDE_Location = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..YELLOW.."[9]"..WHITE..")"
Inst33Quest12_HORDE_Note = "The Rams can be found in the northern area of Alterac Valley."
Inst33Quest12_HORDE_Prequest = "Nein"
Inst33Quest12_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. A Gallon of Blood"
Inst33Quest13_HORDE_Aim = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings."
Inst33Quest13_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest13_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest13_HORDE_Prequest = "Nein"
Inst33Quest13_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. Lokholar the Ice Lord"
Inst33Quest14_HORDE_Aim = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army."
Inst33Quest14_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..YELLOW.."[8]"..WHITE..")"
Inst33Quest14_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..YELLOW.."[1]"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest14_HORDE_Prequest = "Nein"
Inst33Quest14_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. Call of Air - Guse's Fleet"
Inst33Quest15_HORDE_Aim = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!"
Inst33Quest15_HORDE_Location = "Wing Commander Guse (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest15_HORDE_Note = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does."
Inst33Quest15_HORDE_Prequest = "Nein"
Inst33Quest15_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. Call of Air - Jeztor's Fleet"
Inst33Quest16_HORDE_Aim = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants."
Inst33Quest16_HORDE_Location = "Wing Commander Jeztor (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest16_HORDE_Note = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh."
Inst33Quest16_HORDE_Prequest = "Nein"
Inst33Quest16_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 17 Horde
Inst33Quest17_HORDE = "17. Call of Air - Mulverick's Fleet"
Inst33Quest17_HORDE_Aim = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you."
Inst33Quest17_HORDE_Location = "Wing Commander Mulverick (Alterac Valley - South; "..YELLOW.."[13]"..WHITE..")"
Inst33Quest17_HORDE_Note = "Kill Alliance NPCs for the Stormpike Commander's Flesh."
Inst33Quest17_HORDE_Prequest = "Nein"
Inst33Quest17_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin ---------------

Inst34Caption = "Arathi Basin"
Inst34QAA = "3 Quests"
Inst34QAH = "3 Quests"

--Quest 1 Alliance
Inst34Quest1 = "1. The Battle for Arathi Basin!"
Inst34Quest1_Aim = "Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe."
Inst34Quest1_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest1_Note = "The locations to be assaulted are marked on the map as 2 through 5."
Inst34Quest1_Prequest = "Nein"
Inst34Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. Control Four Bases"
Inst34Quest2_Aim = "Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest2_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest2_Note = "You need to be Friendly with the League of Arathor to get this quest."
Inst34Quest2_Prequest = "Nein"
Inst34Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Control Five Bases"
Inst34Quest3_Aim = "Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest3_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."46,45"..WHITE..")"
Inst34Quest3_Note = "You need to be Exalted with the League of Arathor to get this quest."
Inst34Quest3_Prequest = "Nein"
Inst34Quest3_Folgequest = "Nein"
--
Inst34Quest3name1 = "Arathor Battle Tabard"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. The Battle for Arathi Basin!"
Inst34Quest1_HORDE_Aim = "Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest1_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest1_HORDE_Note = "The locations to be assaulted are marked on the map as 1 through 4."
Inst34Quest1_HORDE_Prequest = "Nein"
Inst34Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. Take Four Bases"
Inst34Quest2_HORDE_Aim = "Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest2_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest2_HORDE_Note = "You need to be Friendly with The Defilers to get this quest."
Inst34Quest2_HORDE_Prequest = "Nein"
Inst34Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Take Five Bases"
Inst34Quest3_HORDE_Aim = "Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall."
Inst34Quest3_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."74,35"..WHITE..")"
Inst34Quest3_HORDE_Note = "You need to be Exalted with The Defilers to get this quest."
Inst34Quest3_HORDE_Prequest = "Nein"
Inst34Quest3_HORDE_Folgequest = "Nein"
--
Inst34Quest3name1_HORDE = "Battle Tabard of the Defilers"



--------------- INST35 - Warsong Gulch ---------------

Inst35Caption = "Warsong Gulch"
Inst35QAA = "Keine Quests"
Inst35QAH = "Keine Quests"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST36 - Dragons of Nightmare ---------------

Inst36Caption = "Drachen der Alpträume"
Inst36QAA = "1 Quest"
Inst36QAH = "1 Quest"

--Quest 1 Alliance
Inst36Quest1 = "1. Eingehüllt in Alpträume"
Inst36Quest1_Aim = "Sucht nach jemandem, der die Bedeutung des in Alpträume gehüllten Gegenstands entschlüsseln kann.\n\nVielleicht kann Euch ein Druide von großer Macht weiterhelfen."
Inst36Quest1_Location = "In Alpträume gehüllter Gegenstand (droppt von Emeriss, Taerar, Lethon oder Ysondre)"
Inst36Quest1_Note = "Quest führt Dich zu Bawahrer Remulos bei (Moonglade - Schrein von Remulos; "..YELLOW.."36,41"..WHITE.."). Die Belohnung erälst Du mit der Folgequest."
Inst36Quest1_Prequest = "Nein"
Inst36Quest1_Folgequest = "Legenden erwachen"
--
Inst36Quest1name1 = "Malfurions Siegelring"


--Quest 1 Horde
Inst36Quest1_HORDE = Inst36Quest1
Inst36Quest1_HORDE_Aim = Inst36Quest1_Aim
Inst36Quest1_HORDE_Location = Inst36Quest1_Location
Inst36Quest1_HORDE_Note = Inst36Quest1_Note
Inst36Quest1_HORDE_Prequest = "Nein"
Inst36Quest1_HORDE_Folgequest = "Legenden erwachen"
--
Inst36Quest1name1_HORDE = Inst36Quest1name1



--------------- INST37 - Azuregos ---------------

Inst37Caption = "Azuregos"
Inst37QAA = "1 Quest"
Inst37QAH = "1 Quest"

--Quest 1 Alliance
Inst37Quest1 = "1. Uraltes in Sehnen eingewickeltes Laminablatt (Hunter)"
Inst37Quest1_Aim = "Hastat der Uralte hat Euch um die Beschaffung einer Sehne eines ausgewachsenen, blauen Drachens gebeten. Solltet Ihr diese Sehne finden, kehrt zu Hastat im Teufelswald zurück."
Inst37Quest1_Location = "Hastat der Uralte (Felwood - Irontree Woods; "..YELLOW.."48,24"..WHITE..")"
Inst37Quest1_Note = "Töte Azuregos um die Sehne eine ausgewachsenen blauen Drachens zu erhalten. Er wandert um die Mitte der südlichen Halbinsel in Azshara in der Nähe von "..YELLOW.."[1]"..WHITE.."."
Inst37Quest1_Prequest = "Das uralte Blatt ("..YELLOW.."Molten Core"..WHITE..")"
Inst37Quest1_Folgequest = "Nein"
--
Inst37Quest1name1 = "Uraltes in Sehnen eingewickeltes Laminablatt"


--Quest 1 Horde
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Aim = Inst37Quest1_Aim
Inst37Quest1_HORDE_Location = Inst37Quest1_Location
Inst37Quest1_HORDE_Note = Inst37Quest1_Note
Inst37Quest1_HORDE_Prequest = Inst37Quest1_Prequest
Inst37Quest1_HORDE_Folgequest = "Nein"
--
Inst37Quest1name1_HORDE = Inst37Quest1name1



--------------- INST38 - Highlord Kruul ---------------

Inst38Caption = "Highlord Kruul"
Inst38QAA = "Keine Quests"
Inst38QAH = "Keine Quests"


end
-- End of File
