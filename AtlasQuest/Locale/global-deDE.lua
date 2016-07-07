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


------------  GLOBALS  ------------


This file is for storing global strings as well as some things that don't fit
very well in the other localization files, such as Battlegrounds, Outdoor
Raids, etc.


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
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow



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

AQGARRISON = "(Garnision - Mondsturzgasthaus oder Frostwallschenke)"
AQGARRISONRESOURCES = "Garnisionsressourcen"
AQAPEXISCRYSTAL = "Apexiskristall"


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



--------------- INST36 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst36Caption = "Keine Informationen verfügbar"
Inst36QAA = "Keine Quests"
Inst36QAH = "Keine Quests"



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


-- End of File
