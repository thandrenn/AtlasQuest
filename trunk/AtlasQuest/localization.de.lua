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
-- updated by Guldukat Realm Antonidas(German)


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

AQHelpText = ""..WHITE.."Gib /aq oder atlasquest "..YELLOW.."[command]"..WHITE.." ein\ncommands: help; option/config; show/hide; left/right; colour; autoshow"..RED.."(nur Atlas)"
--
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
AQQuestQueryTEXT = ""..WHITE.."Abfrage des Servers von abgeschlossenen Quests."
AQClearQuestAndQueryTEXT = ""..WHITE.."Zurücksetzen der abgeschlossenen Quests und Serverabfrage."
AQQuestQueryStart = "AtlasQuest fragt den Server nach abgeschlossenen Quests ab. Dies wird einen Moment dauern."
AQQuestQueryDone = "AtlasQuest hat die Anfrage des Servers beendet. Abgeschlossene Quests sind nun markiert." 


AQAbilities = BLUE.."Fähigkeiten:".. WHITE;
AQSERVERASKInformation = "Bitte rechtsklicken bis der Gegenstand angezeigt wird."
AQSERVERASKAuto = "Versuche den Mauszeiger in einer Sekunde über den Gegenstand zu bewegen."
AQSERVERASK = "AtlasQuest fragt den Server nach folgendem Gegenstand ab:"
AQERRORNOTSHOWN = "Dieser Gegenstand ist nicht sicher!"
AQERRORASKSERVER = "Klicke rechts um den Server nach diesem Gegenstand abzufragen. Es kann passieren, dass die Verbindung unterbrochen wird."
AQOptionB = "Optionen"
AQStoryB = "Geschichte"
AQNoReward = ""..BLUE.."Keine Belohnung"
AQJusticePoints = ""..WHITE.."Gerechtigkeitspunkte"
AQValorPoints = ""..WHITE.."Tapferkeitspunkte"
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
AQITEM_THROWN = "Wurfwaffe"

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

AQITEM_OFFHAND = "Nebenhand"
AQITEM_MAINHAND = "Waffenhand,"
AQITEM_ONEHAND = "Einhändig,"
AQITEM_TWOHAND = "Zweihändig,"

AQITEM_ITEM = "Gegenstand"
AQITEM_TRINKET = "Schmuck"
AQITEM_RELIC = "Relikt"
AQITEM_POTION = "Trank"
AQITEM_NECK = "Hals"
AQITEM_PATTERN = "Muster"
AQITEM_BAG = "Behälter"
AQITEM_RING = "Ring"
AQITEM_KEY = "Schlüssel"
AQITEM_GEM = "Edelstein"
AQITEM_ENCHANT = "Verzauberung"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------



--------------- INST36 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst36Story = ""
Inst36Caption = "Keine Informationen verfügbar"
Inst36QAA = "Keine Quests"
Inst36QAH = "Keine Quests"



--------------- INST1 - Deadmines (VC) ---------------

Inst1Story = "Die Todesminen, einst die wichtigste Goldquelle der Menschen, wurden aufgegeben, als die Horde Sturmwind während des Ersten Krieges in Schutt und Asche legte. Nun hat sich die Defias-Bruderschaft in den verlassenen Minen niedergelassen und die dunklen Schächte in ihre eigene unterirdische Festung verwandelt. Gerüchten zufolge sollen die Diebe die gewitzten Goblins angeheuert haben, um tief in den Minen etwas fürchterliches zu konstruieren, doch welche Teufelei dies konkret sein soll, ist nicht bekannt. Der Zugang zu den Todesminen liegt inmitten des ruhigen, unscheinbaren Dorfes Mondbruch."
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
Inst1Quest2_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_Note = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\nHelix Ritzelbrecher ist bei "..YELLOW.."[2]"..WHITE.."."
Inst1Quest2_Prequest = "Nein"
Inst1Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst1Quest3 = "3. Die Maschinerie"
Inst1Quest3_Level = "16"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "Zerstört den Feindschnitter 5000."
Inst1Quest3_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_Note = "Diese Quest bekommst Du automatisch nachdem Du die Goblin-Gießerei betreten hast.\n\nFeindschnitter 5000 ist bei "..YELLOW.."[3]"..WHITE.."."
Inst1Quest3_Prequest = "Nein"
Inst1Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst1Quest4 = "4. Der Admiral"
Inst1Quest4_Level = "16"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "Tötet Admiral Knurrreißer."
Inst1Quest4_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
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
Inst1Quest5_Location = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")"
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
Inst1Quest2_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest2_HORDE_Note = Inst1Quest2_Note
Inst1Quest2_HORDE_Prequest = "Nein"
Inst1Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst1Quest3_HORDE = "3. Noch nicht ganz fertig"
Inst1Quest3_HORDE_Level = "16"
Inst1Quest3_HORDE_Attain = "15"
Inst1Quest3_HORDE_Aim = Inst1Quest3_Aim
Inst1Quest3_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest3_HORDE_Note = Inst1Quest3_Note
Inst1Quest3_HORDE_Prequest = "Nein"
Inst1Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst1Quest4_HORDE = "4.Gute Absichten...Schlechte Durchführung"
Inst1Quest4_HORDE_Level = "16"
Inst1Quest4_HORDE_Attain = "15"
Inst1Quest4_HORDE_Aim = Inst1Quest4_Aim
Inst1Quest4_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest4_HORDE_Note = Inst1Quest4_Note
Inst1Quest4_HORDE_Prequest = "Nein"
Inst1Quest4_HORDE_Folgequest = Inst4Quest2_Folgequest
Inst1Quest4FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 5 Horde
Inst1Quest5_HORDE = Inst1Quest5
Inst1Quest5_HORDE_Level = "17"
Inst1Quest5_HORDE_Attain = "15"
Inst1Quest5_HORDE_Aim = Inst1Quest5_Aim
Inst1Quest5_HORDE_Location = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")"
Inst1Quest5_HORDE_Note = Inst1Quest5_Note
Inst1Quest5_HORDE_Prequest = "Gute Absichten...Schlechte Durchführung"
Inst1Quest5_HORDE_Folgequest = "Nein"
Inst1Quest5PreQuest_HORDE = "true"
--
Inst1Quest5name1_HORDE = Inst1Quest5name1
Inst1Quest5name2_HORDE = Inst1Quest5name2
Inst1Quest5name3_HORDE = Inst1Quest5name3



--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Story = {
  ["Page1"] = "Vor nicht allzu langer Zeit entdeckte ein nachtelfischer Druide namens Naralex eine Reihe unterirdischer Kavernen im Herzen des Brachlands. Er gab den Höhlen des Wehklagens ihren Namen, da sich dort viele Risse im Boden befinden, durch die in regelmäßigen Abständen heißer Dampf entweicht, wobei ein lang gezogenes, wehleidig klingenendes Heulen ertönt. Naralex glaubte, die unterirdischen Quellen der Kavernen dazu nutzen zu können, das Brachland wieder grün und fruchtbar zu machen. Um seinen mutigen Plan in die Tat umzusetzen, musste er zuerst die Energien des sagenumwobenen Smaragdgrünen Traums anzapfen. Sobald er sich in den Traum versetzte, geschah jedoch das Unfassbare: Seine Vision verwandelte sich in einen Alptraum! Kurz darauf fingen auch die Höhlen des Wehklagens an, sich zu verändern.",
  ["Page2"] = "Das einst reine Quellwasser wurde faulig, und die zahmen Kreaturen vollzogen eine perverse Metamorphose, aus der sie als blutrünstige Monster hervorgingen. Man sagt, Naralex hielte sich immer noch in den Höhlen auf, gefangen in seinem eigenen Smaragdgrünen Alptraum. Sogar die Gefolgsleute von Naralex wurden durch das Versagen ihres Meisters korrumpiert und in die grausamen Druiden des Fangzahns verwandelt.",
  ["MaxPages"] = "2",
};
Inst2Caption = "Höhlen des Wehklagens"
Inst2QAA = "3 Quests"
Inst2QAH = "3 Quests"

--Quest 1 Alliance
Inst2Quest1 = "1. Deviatbälge"
Inst2Quest1_Level = "18"
Inst2Quest1_Attain = "16"
Inst2Quest1_Aim = "Nalpak in den Höhlen des Wehklagens möchte 10 Deviatbälge."
Inst2Quest1_Location = "Nalpak (Brachland - Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")"
Inst2Quest1_Note = "Man bekommt die Bälge von allen Deviatgegnern vor und in der Instanz.\nNalpak befindet sich dirket über dem Eingang in einer versteckten Höhle. Am einfachsten erreicht man ihn, wenn man den Hügel hinter dem Eingang hinaufläuft und den kleinen Vorsprung über dem Eingang hinunterspringt."
Inst2Quest1_Prequest = "Nein"
Inst2Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst2Quest2 = "2. Vorbeugende Maßnahmen"
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "16"
Inst2Quest2_Aim = "Nalpak möchte, dass Ihr 5 Schlangenflaum sammelt."
Inst2Quest2_Location = "Nalpak (Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")"
Inst2Quest2_Note = "Man findet den Schlangenflaum überall in der Instanz auf den Boden"
Inst2Quest2_Prequest = "Nein"
Inst2Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. Säuberung der Höhlen"
Inst2Quest3_Level = "21"
Inst2Quest3_Attain = "16"
Inst2Quest3_Aim = "Ebru in den Höhlen des Wehklagens möchte, dass Ihr die Giftzahnlords Cobrahn, Anacondra, Pythas und Serpentis vernichtet. "
Inst2Quest3_Location = "Ebru (Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")"
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
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Level = "18"
Inst2Quest1_HORDE_Attain = "16"
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = "Nein"
Inst2Quest1_HORDE_Folgequest = "Nein"
--No Rewards for this quest


--Quest 2 Horde
Inst2Quest2_HORDE = Inst2Quest2
Inst2Quest2_HORDE_Level = "18"
Inst2Quest2_HORDE_Attain = "16"
Inst2Quest2_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest2_HORDE_Location = Inst2Quest2_Location
Inst2Quest2_HORDE_Note = Inst2Quest2_Note
Inst2Quest2_HORDE_Prequest = "Nein"
Inst2Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst2Quest3_HORDE = Inst2Quest3
Inst2Quest3_HORDE_Level = "21"
Inst2Quest3_HORDE_Attain = "16"
Inst2Quest3_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest3_HORDE_Location = Inst2Quest3_Location
Inst2Quest3_HORDE_Note = Inst2Quest3_Note
Inst2Quest3_HORDE_Prequest = "Nein"
Inst2Quest3_HORDE_Folgequest = "Nein"
--
Inst2Quest3name1_HORDE = Inst2Quest3name1
Inst2Quest3name2_HORDE = Inst2Quest3name2
Inst2Quest3name3_HORDE = Inst2Quest3name3
Inst2Quest3name4_HORDE = "Pythas Weste"
Inst2Quest3name5_HORDE = Inst2Quest3name5



--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Story = "Der Flammenschlund besteht aus einer Reihe vulkanischer Höhlen, die unter Orgrimmar verlaufen, der neuen Hauptstadt der Orcs. Vor nicht allzulanger Zeit soll sich in den feurigen Tiefen ein Kult eingenistet haben, der dem dämonischen Schattenrat nahe steht. Dieser Kult, der sich selbst die Brennende Klinge nennt, stellt eine direkte Bedrohung der Unabhängigkeit von Orgrimmar dar. Viele glauben, dass Kriegshäuptling Thrall die Brennende Klinge nur deshalb nicht sofort auslöscht, weil er sich erhofft, dass sie ihn direkt zu seinem wahren Feind führen werden, dem mysteriösen Schattenrat selbst. Dennoch könnten die dunklen Mächte, die sich im Flammenschlund sammeln, alles zerstören, was die Orcs mit so viel Blut und Leid erkämpft haben."
Inst3Caption = "Der Flammenschlund"
Inst3QAA = "Keine Quests"
Inst3QAH = "4 Quests"

--Quest 1 Horde
Inst3Quest1_HORDE = "1. Der Feind tief unten"
Inst3Quest1_HORDE_Level = "13"
Inst3Quest1_HORDE_Attain = "10"
Inst3Quest1_HORDE_Aim = "Sprecht mit Steinwächter Kurjack."
Inst3Quest1_HORDE_Location = "Garrosh Höllschrei (Orgrimmar - Das Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..")\nBaine Bluthuf (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."60.6, 51.6"..WHITE..")\nFürstin Sylvanas Windläufer (Unterstadt - Das königliche Viertel; "..YELLOW.."58.6, 93.0"..WHITE..")"
Inst3Quest1_HORDE_Note = "Dies ist eine optionale Quest.Du kannst sie in drei verschiedenen Hauptstädten annehmen."
Inst3Quest1_HORDE_Prequest = "Nein"
Inst3Quest1_HORDE_Folgequest = "Taragaman der Hungerleider"
Inst3Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst3Quest2_HORDE = "2. Taragaman der Hungerleider"
Inst3Quest2_HORDE_Level = "16"
Inst3Quest2_HORDE_Attain = "10"
Inst3Quest2_HORDE_Aim = "Holt das Herz von Taragaman dem Hungerleider."
Inst3Quest2_HORDE_Location = "Steingardist Kurjack (Flammenschlund; "..GREEN.."[1']"..WHITE..")"
Inst3Quest2_HORDE_Note = "Die Mobs von der Sengenden Klinge sind auf den Weg zu Taragaman dem Hungerleider bei "..YELLOW.."[2]"..WHITE.."."
Inst3Quest2_HORDE_Prequest = "Der Feind tief unten"
Inst3Quest2_HORDE_Folgequest = "Nein"
Inst3Quest2PreQuest_HORDE = "true"
--
Inst3Quest2name1_HORDE = "Sengender Gürtel"
Inst3Quest2name2_HORDE = "Steingardistenschienbeinschützer"
Inst3Quest2name3_HORDE = "Balgweste des Hungerers"
Inst3Quest2name4_HORDE = "Flammenschlundgamaschen"
Inst3Quest2name5_HORDE = "Roben des glorreichen Gesangs"

--Quest 3 Horde
Inst3Quest3_HORDE = "3. Werft die Invasion zurück"
Inst3Quest3_HORDE_Level = "14"
Inst3Quest3_HORDE_Attain = "10"
Inst3Quest3_HORDE_Aim = "Tötet Flintauge, Bazzalan und Jergosh den Herbeirufer."
Inst3Quest3_HORDE_Location = "Steingardist Kurjack (Flammenschlund; "..GREEN.."[1']"..WHITE..")"
Inst3Quest3_HORDE_Note = "Flintauge ist bei "..YELLOW.."[1]"..WHITE..", Bazzalan ist bei "..YELLOW.."[4]"..WHITE.." und Jergosh den Herbeirufer ist bei "..YELLOW.."[3]"..WHITE.."."
Inst3Quest3_HORDE_Prequest = "Nein"
Inst3Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst3Quest4_HORDE = "4. Verpfuschte Elementare"
Inst3Quest4_HORDE_Level = "15"
Inst3Quest4_HORDE_Attain = "10"
Inst3Quest4_HORDE_Aim = "Beschafft 6 sengende Bindungen."
Inst3Quest4_HORDE_Location = "Bovaal Weißhorn (Flammenschlund; "..GREEN.."[1']"..WHITE..")"
Inst3Quest4_HORDE_Note = "Die Felselementare, auf dem Weg zum ersten Boss, droppen die sengenden Bindungen."
Inst3Quest4_HORDE_Prequest = "Nein"
Inst3Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Story = {
  ["Page1"] = "Uldaman ist ein uraltes titanisches Verlies, das seit der Zeit der Titanen tief unter der Erde verborgen lag. Vor Kurzem stießen die Zwerge bei ihren Ausgrabungen auf die vergessene Stadt, wobei sie die missglückten ersten Schöpfungen der Titanen entfesselten: Die Troggs. Der Legende nach erschufen die Titanen die Troggs aus Stein. Als sie sahen, dass ihre Schöpfung ein Fehlschlag war, verbannten sie die Troggs nach Uldaman und begannen von vorne. Das Ergebnis dieses zweiten Versuchs waren die Urahnen der heutigen Zwerge. Das Geheimnis der Entstehung der Zwerge ist auf den sagenumwobenen Scheiben von Norgannon festgehalten, gewaltigen titanischen Artefakten, die im Allerheiligsten der vergessenen Stadt Uldaman aufbewahrt werden.",
  ["Page2"] = "Die Zwerge des Düstereisenklans haben damit begonnen, nach Uldaman vorzudringen, um die Scheiben für ihren Meister zu stehlen, den Feuerfürsten Ragnaros. Die Stadt und die Scheiben werden jedoch von mehreren Wächtern beschützt, riesigen Geschöpfen aus lebendem Stein, die jeden unglücklichen Eindringling zerquetschen, der ihnen über den Weg läuft. Die Scheiben selbst werden von einem gewaltigen Steinwächter namens Archaedas bewacht, und einige, die aus Uldaman zurückgekehrt sind, berichten von Begegnungen mit seltsamen Wesen, bei denen es sich aller Wahrscheinlichkeit um die steinhäutigen Vorfahren der Zwerge handelt, die lange verloren geglaubten Irdenen.",
  ["MaxPages"] = "2",
};
Inst4Caption = "Uldaman"
Inst4QAA = "6 Quests"
Inst4QAH = "6 Quests"

--Quest 1 Alliance
Inst4Quest1 = "1. Die Kammer von Khaz'mul"
Inst4Quest1_Level = "39"
Inst4Quest1_Attain = "37"
Inst4Quest1_Aim = "Besiegt Ironaya."
Inst4Quest1_Location = "Oberausgrabungsleiter Durdin (Uldaman; "..GREEN.."[1']"..WHITE..")"
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
Inst4Quest2_Location = "Oberausgrabungsleiter Durdin (Uldaman; "..GREEN.."[1']"..WHITE..")"
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
Inst4Quest3_Location = "Kand Sandsucher (Uldaman; "..GREEN.."[1']"..WHITE..")"
Inst4Quest3_Note = "Der Obsidiankraftkern droppt von den Obsidianschildwache bei "..YELLOW.."[4]"..WHITE.." und der Titankraftkern vom Uralter Steinbewahrer bei "..YELLOW.."[5]"..WHITE.."."
Inst4Quest3_Prequest = "Nein"
Inst4Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst4Quest4 = "4. Hinter verschlossenen Türen"
Inst4Quest4_Level = "39"
Inst4Quest4_Attain = "37"
Inst4Quest4_Aim = "Tötet Galgann Feuerhammer."
Inst4Quest4_Location = "Olga Runenschwur (Uldaman; "..GREEN.."[1']"..WHITE..")"
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
Inst4Quest6_Location = "Die Platinscheiben (Uldaman; "..GREEN.."[2']"..WHITE..")" 
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
Inst4Quest1_HORDE_Location = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..GREEN.."[1']"..WHITE..")"
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
Inst4Quest2_HORDE_Location = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..GREEN.."[1']"..WHITE..")"
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
Inst4Quest3_HORDE_Location = "Aoren Sonnenglanz (Uldaman; "..GREEN.."[1']"..WHITE..")"
Inst4Quest3_HORDE_Note = Inst4Quest3_Note
Inst4Quest3_HORDE_Prequest = "Nein"
Inst4Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. Hinter verschlossenen Türen"
Inst4Quest4_HORDE_Level = "39"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = Inst4Quest4_Aim
Inst4Quest4_HORDE_Location = "Lidia Sonnenglanz (Uldaman; "..GREEN.."[1']"..WHITE..")"
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

Inst5Story = "In dem vulkanischen Labyrinth, das von der einstigen Hauptstadt der Zwerge des Düstereisenklans übriggeblieben ist, herrscht nun Ragnaros der Feuerfürst über die Abgründe des Schwarzfels. Ragnaros ist es gelungen, das Geheimnis zu lüften, wie Leben aus Stein erschaffen werden kann. Nun plant er, sein neu gewonnenes Wissen dazu einzusetzen, eine Armee unaufhaltsamer Golems zu schaffen, die ihm bei der Eroberung des Schwarzfels helfen sollen. Vollkommen besessen von dem Gedanken daran, Nefarian endlich zu vernichten, wird Ragnaros alles tun, um seinen Konkurrenten aus dem Weg zu räumen."
Inst5Caption = "Die Schwarzfelstiefen"
Inst5QAA = "21 Quests"
Inst5QAH = "22 Quests"

--Quest 1 Alliance
Inst5Quest1 = "1. Ins Gefängnis"
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "47"
Inst5Quest1_Aim = "Findet Kevin Dawson."
Inst5Quest1_Location = "Jalinda Sprig (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
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
Inst5Quest3_Location = "Tinkee Kesseldampf (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
Inst5Quest3_Note = "Bael'gar ist bei "..YELLOW.."[4]"..WHITE.."."
Inst5Quest3_Prequest = "Nein"
Inst5Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst5Quest4 = "4. Schattenschmiede unterwandern"
Inst5Quest4_Level = "51"
Inst5Quest4_Attain = "51"
Inst5Quest4_Aim = "Sprecht mit Ausgrabungsleiter Seymour."
Inst5Quest4_Location = "Oralius (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
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
Inst5Quest6_Location = "Mayara Wolkenglanz (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")"
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
Inst5Quest9_Location = "Maxwort Funkelglanz (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
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
Inst5Quest21_Level = "85"
Inst5Quest21_Attain = "85"
Inst5Quest21_Aim = "Bringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede."
Inst5Quest21_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest21_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nIpfelkofer Eisenfass ist ist auf dem Braufestplatz bei (Dun Morogh; "..YELLOW.."47,39"..WHITE..")."
Inst5Quest21_Prequest = "Nein"
Inst5Quest21_Folgequest = "Nein"
--
Inst5Quest21name1 = "Braufestmarken"


--Quest 1 Horde
Inst5Quest1_HORDE = Inst5Quest1
Inst5Quest1_HORDE_Level = "52"
Inst5Quest1_HORDE_Attain = "47"
Inst5Quest1_HORDE_Aim = "Findet Lexlort."
Inst5Quest1_HORDE_Location = "Thal'trak Ehrenhauer (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
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
Inst5Quest4_HORDE_Location = "Galamav der Schütze (Schwarzfelstiefen; "..GREEN.."[1']"..WHITE..")"
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
Inst5Quest22_HORDE_Level = "85"
Inst5Quest22_HORDE_Attain = "85"
Inst5Quest22_HORDE_Aim = "Bringt Düsterbräus Düsterbräu zu Zapfus Schwindelfass im Braufestlager in der Nähe von Orgrimmar"
Inst5Quest22_HORDE_Location = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")"
Inst5Quest22_HORDE_Note = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nZapfus Schwindelfass ist auf dem Braufestplatz bei (Durotar; "..YELLOW.."45,17"..WHITE..")."
Inst5Quest22_HORDE_Prequest = "Nein"
Inst5Quest22_HORDE_Folgequest = "Nein"
--
Inst5Quest22name1_HORDE = "Braufestmarken"



--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Story = {
  ["Page1"] = "Nefarians Heiligtum, der Pechschwingenhort, befindet sich am höchsten Punkt der Zitadelle des Schwarzfels. Dort, in den finsteren Nischen der zerklüfteten Bergspitze, setzt Nefarian nun die letzten Schritte seines teuflischen Plans in Gang, um Ragnaros ein für allemal zu vernichten und mit seiner Armee die Herrschaft über alle Völker Azeroths an sich zu reißen.",
  ["Page2"] = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Schmiedevater zurück. Jahrhunderte lang war die Zitadelle das Symbol der Macht des Dunkeleisen-Clans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Ziele verfolgte: Nefarian, der listige Sohn des Drachen Todesschwinge, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg, wo Ragnaros der Feuerfürst herrscht. Ragnaros ist es gelungen, das Geheimnis zu lüften, wie Leben aus Stein erschaffen werden kann. Nun plant er, sein neu gewonnenes Wissen dazu einzusetzen, eine Armee unaufhaltsamer Golems zu schaffen, die ihm bei der Eroberung des Schwarzfels helfen sollen.",
  ["Page3"] = "Nefarian will Ragnaros um jeden Preis vernichten. Zu diesem Zweck hat er vor kurzem damit begonnen, seine Macht auszuweiten, so wie sein Vater Todesschwinge es bereits vor langer Zeit versucht hat. Der berechnende Nefarian scheint allerdings dort Erfolg zu haben, wo sein Vater einst versagte. Nefarians krankes Dürsten nach Überlegenheit hat inzwischen auch den Zorn des roten Drachenschwarms auf sich gezogen, der gefährlichsten Feinde des schwarzen Drachenschwarms. Obwohl Nefarians Absichten bekannt sind, bleibt seine Vorgehensweise jedoch ein Geheimnis. Man sagt, dass Nefarian mit dem Blut aller Drachenschwärme experimentiert, um unaufhaltsame Krieger zu erschaffen.\n \nNefarians Heiligtum, der Pechschwingenhort, befindet sich am höchsten Punkt der Zitadelle des Schwarzfels. Dort, in den finsteren Nischen der zerklüfteten Bergspitze, setzt Nefarian nun die letzten Schritte seines teuflischen Plans in Gang, um Ragnaros ein für allemal zu vernichten und mit seiner Armee die Herrschaft über alle Völker Azeroths an sich zu reißen.",
  ["MaxPages"] = "3",
};
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

Inst7Story = "Die Tiefschwarze Grotte in der Nähe des Zoramstrandes im Eschental war vor langer Zeit ein Tempel, den die Nachtelfen zu Ehren ihrer Mondgöttin Elune erbaut hatten. Doch als die Welt gespalten wurde versank der Tempel in den Fluten des verhüllten Meeres. Dort ruhte er lange Zeit ungestört, bis eines Tages die Naga und Satyrn auftauchten, angezogen von seiner uralten Kraft, um die Geheimnisse des Tempels zu ergründen. Legenden zufolge soll das uralte Wesen Aku'mai sich ebenfalls in den Ruinen niedergelassen haben. Das liebste Schoßtier der urzeitlichen Götter ist schon oft auf Beutezügen in der Gegend gesichtet worden. Die Gegenwart von Aku'mai hat auch einen Kult mit Namen Schattenhammer angezogen, der sich die bösen Mächte der Alten Götter zunutze machen will."
Inst7Caption = "Die Tiefschwarze Grotte"
Inst7QAA = "6 Quests"
Inst7QAH = "6 Quests"

--Quest 1 Alliance
Inst7Quest1 = "1. Die Tiefschwarze Grotte"
Inst7Quest1_Level = "24"
Inst7Quest1_Attain = "22"
Inst7Quest1_Aim = "Sprecht mit Schildwache Aluwyn."
Inst7Quest1_Location = "Shindrell Feuerflink (Eschental - Tiefschwarzencamp; "..YELLOW.."18.3, 20.5"..WHITE..") oder\nRaene Wolfsläufer (Eschental - Astranaar; "..YELLOW.."36.6, 49.6"..WHITE..")"
Inst7Quest1_Note = "Es gibt 2 Quests mit dem selben Namen und dem selben Ort aber von 2 verschiedenen NPC´s. Du kannst nur eine annehmen davon. Schildwache Aluwyn ist innerhalb der Instanz am Eingang."
Inst7Quest1_Prequest = "Nein"
Inst7Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst7Quest2 = "2. Wissen in der Tiefe"
Inst7Quest2_Level = "25"
Inst7Quest2_Attain = "22"
Inst7Quest2_Aim = "Findet das Manuskript von Lorgalis."
Inst7Quest2_Location = "Schildwachenschülerin Issara (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest2_Note = "Das Manuskript befindet sich bei "..GREEN.."[2']"..WHITE.." im Wasser."
Inst7Quest2_Prequest = "Nein"
Inst7Quest2_Folgequest = "Nein"
--
Inst7Quest2name1 = "Abendrugbogen"
Inst7Quest2name2 = "Dämmerungsband"
Inst7Quest2name3 = "Verstaubter Umhang"
Inst7Quest3name4 = "Erhaltender Ring"

--Quest 3 Alliance
Inst7Quest3 = "3. Auf der Suche nach Thaelrid"
Inst7Quest3_Level = "25"
Inst7Quest3_Attain = "22"
Inst7Quest3_Aim = "Sucht Späher Thaelrid in der Tiefschwarzen Grotte auf."
Inst7Quest3_Location = "Ashelan Nordwald (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest3_Note = "Späher Thaelrid ist bei "..GREEN.."[3']"..WHITE.."."
Inst7Quest3_Prequest = "Nein"
Inst7Quest3_Folgequest = "Schurkerei in der Tiefschwarzen Grotte"
Inst7Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst7Quest4 = "4. Schurkerei in der Tiefschwarzen Grotte"
Inst7Quest4_Level = "28"
Inst7Quest4_Attain = "22"
Inst7Quest4_Aim = "Holt den Kopf von Zwielichtfürst Kelris."
Inst7Quest4_Location = "Späher Thaelrid (Tiefschwarze Grotte; "..GREEN.."[3']"..WHITE..")"
Inst7Quest4_Note = "Der Zwielichtfürst Kelris befindet sich bei "..YELLOW.."[5]"..WHITE.."."
Inst7Quest4_Prequest = "Auf der Suche nach Thaelrid"
Inst7Quest4_Folgequest = "Nein"
Inst7Quest4PreQuest = "true"
--
Inst7Quest4name1 = "Schild gegen die bösartige Präsenz"
Inst7Quest4name2 = "Thaelrids Schienbeinschützer"
Inst7Quest4name3 = "Tiefschwarze Gamaschen"
Inst7Quest4name4 = "Kelris' Robe"

--Quest 5 Alliance
Inst7Quest5 = "5. Erforschung der Verderbnis"
Inst7Quest5_Level = "26"
Inst7Quest5_Attain = "22"
Inst7Quest5_Aim = "Sammelt 8 verderbte Hirnstämme."
Inst7Quest5_Location = "Relwyn Schattenstern (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest5_Note = "Die Gehirnstämme droppen von den Nagas in der Instanz."
Inst7Quest5_Prequest = "Nein"
Inst7Quest5_Folgequest = "Nein"
--
Inst7Quest5name1 = "Sezierer"
Inst7Quest5name2 = "Schattensternkolben"
Inst7Quest5name3 = "Suchender Zauberstab"
Inst7Quest5name4 = "Band des Schädelquetschers"

--Quest 6 Alliance
Inst7Quest6 = "6. Die Stunde der Finsternis"
Inst7Quest6_Level = "28"
Inst7Quest6_Attain = "22"
Inst7Quest6_Aim = "Bringt 10 Zwielichtanhänger an Euch."
Inst7Quest6_Location = "Schildwache Aluwyn (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest6_Note = "Alle Schattenhammergegner droppen die Anhänger."
Inst7Quest6_Prequest = "Nein"
Inst7Quest6_Folgequest = "Nein"
Inst7Quest6PreQuest = "true"
--
Inst7Quest6name1 = "Streitkolben der Tiefschwarzen Grotte"
Inst7Quest6name2 = "Geschenk des enigmatischen Baumes"
Inst7Quest6name2 = "Aluwyns Beinschützer"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. Die Tiefschwarze Grotte"
Inst7Quest1_HORDE_Level = "24"
Inst7Quest1_HORDE_Attain = "22"
Inst7Quest1_HORDE_Aim = "Sprecht mit Je'neu Sancrea."
Inst7Quest1_HORDE_Location = "Kommandant Grimmfang (Eschental - Außenposten von Zoram'gar; "..YELLOW.."12.0, 33.8"..WHITE..") oder\nRaene Wolfsläufer (Eschental - Astranaar; "..YELLOW.."36.6, 49.6"..WHITE..")"
Inst7Quest1_HORDE_Note = "Je'neu Sancrea ist innerhalb der Instanz direkt am Eingang."
Inst7Quest1_HORDE_Prequest = "Nein"
Inst7Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst7Quest2_HORDE = "2. In den tiefsten Tiefen"
Inst7Quest2_HORDE_Level = "26"
Inst7Quest2_HORDE_Attain = "21"
Inst7Quest2_HORDE_Aim = "Vernichtet Ghamoo-Ra, Lady Sarevess und Gelihast."
Inst7Quest2_HORDE_Location = "Zeya (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest2_HORDE_Note = "Ghamoo-Ra ist bei "..YELLOW.."[1]"..WHITE..", Lady Sarevess ist bei "..YELLOW.."[2]"..WHITE.." und Gelihast ist bei "..YELLOW.."[3]"..WHITE.."."
Inst7Quest2_HORDE_Prequest = "Nein"
Inst7Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst7Quest3_HORDE = "3. Inmitten der Ruinen"
Inst7Quest3_HORDE_Level = "26"
Inst7Quest3_HORDE_Attain = "20"
Inst7Quest3_HORDE_Aim = "Findet den Tiefenkern."
Inst7Quest3_HORDE_Location = "Je'neu Sancrea (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest3_HORDE_Note = "Den Tiefenkern findet man bei "..DARKYELLOW.."[2]"..WHITE.." im Wasser. Sobald man ihn aufnimmt erscheint Lord Aquanis. Lord Aquanis droppt ein Questgegenstand, welchen man zu Je'neu Sancrea bringen muss."
Inst7Quest3_HORDE_Prequest = "Nein"
Inst7Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst7Quest4_HORDE = "4. Der Feind meines Feindes"
Inst7Quest4_HORDE_Level = "28"
Inst7Quest4_HORDE_Attain = "21"
Inst7Quest4_HORDE_Aim = "Verschafft Euch den Kopf von Zwielichtfürst Kelris."
Inst7Quest4_HORDE_Location = "Flammender Vernichter (Tiefschwarze Grotte; "..GREEN.."[4']"..WHITE..")"
Inst7Quest4_HORDE_Note = "Zwielichtfürst Kelris ist bei "..YELLOW.."[5]"..WHITE..". Um diese Quest abgeben zu können mußt Du zurück zum Eingang gehen."
Inst7Quest4_HORDE_Prequest = "Nein"
Inst7Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst7Quest5_HORDE = "5. Alptraum in der Tiefe"
Inst7Quest5_HORDE_Level = "27"
Inst7Quest5_HORDE_Attain = "21"
Inst7Quest5_HORDE_Aim = "Tötet Aku'mai."
Inst7Quest5_HORDE_Location = "Je'neu Sancrea (Tiefschwarze Grotte; "..GREEN.."[1']"..WHITE..")"
Inst7Quest5_HORDE_Note = "Aku'mai ist bei "..YELLOW.."[6]"..WHITE..". Um diese Quest abgeben zu können mußt Du zurück zum Eingang gehen."
Inst7Quest5_HORDE_Prequest = "Nein"
Inst7Quest5_HORDE_Folgequest = "Nein"
--
Inst7Quest5name1_HORDE = "Sezierer"
Inst7Quest5name2_HORDE = "Schattensternkolben"
Inst7Quest5name3_HORDE = "Suchender Zauberstab"
Inst7Quest5name4_HORDE = "Band des Schädelquetschers"

--Quest 6 Horde
Inst7Quest6_HORDE = "6. Die Essenz von Aku'mai"
Inst7Quest6_HORDE_Level = "22"
Inst7Quest6_HORDE_Attain = "17"
Inst7Quest6_HORDE_Aim = "Sammelt 20 Saphire von Aku'mai."
Inst7Quest6_HORDE_Location = "Dagrun Zornhammer (Eschental - Außenposten von Zoram'gar; "..YELLOW.."11.6, 35.5"..WHITE..")"
Inst7Quest6_HORDE_Note = "Die Saphire findet man überall in der Höhle vor der Instanz."
Inst7Quest6_HORDE_Prequest = "Nein"
Inst7Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Story = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Schmiedevater zurück. Jahrhunderte lang war die Zitadelle ein Symbol der Macht des Dunkeleisenklans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Pläne für die Zitadelle hatte: Nefarian, der listige Sohn des Drachen Todesschwinge, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg. Dort erkannte der Drache, dass der Anführer der Zwerge kein geringerer als der Feuerfürst Ragnaros höchstpersönlich war. Nachdem sein Vordringen gestoppt worden war, schwor sich Nefarian, seine Feinde endgültig zu vernichten und somit die Herrschaft über den Schwarzfels an sich zu reißen."
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
Inst8Quest2_Note = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
Inst8Quest2_Prequest = "Nein"
Inst8Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst8Quest3 = "3. Freunde auf der anderen Seite"
Inst8Quest3_Level = "58"
Inst8Quest3_Attain = "57"
Inst8Quest3_Aim = "Findet Acride."
Inst8Quest3_Location = "Struppiger John (Brennende Steppe - Flammenkamm; "..YELLOW.."54.2, 23.9"..WHITE..")"
Inst8Quest3_Note = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE.."."
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



--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

Inst9Story = "Die mächtige Festung, die aus der feurigen Flanke des Schwarzfels herausgeschnitten wurde, geht auf Entwürfe des zwergischen Meistersteinmetzes Franclorn Schmiedevater zurück. Jahrhunderte lang war die Zitadelle ein Symbol der Macht des Dunkeleisenklans, das von den Zwergen mit äußerstem Ingrimm verteidigt wurde. Allerdings gab es jemanden, der andere Pläne für die Zitadelle hatte: Nefarian, der listige Sohn des Drachen Todesschwinge, stieg eines Tages mit Flamme und Klaue auf den oberen Teil der Zitadelle hinab und trug zusammen mit seinen drachischen Untergebenen den Kampf bis zu den Stellungen der Zwerge tief unten, bei den vulkanischen Abgründen unter dem Berg. Dort erkannte der Drache, dass der Anführer der Zwerge kein geringerer als der Feuerfürst Ragnaros höchstpersönlich war. Nachdem sein Vordringen gestoppt worden war, schwor sich Nefarian, seine Feinde endgültig zu vernichten und somit die Herrschaft über den Schwarzfels an sich zu reißen."
Inst9Caption = "Schwarzfelsspitze (Oben)"
Inst9QAA = "3 Quests"
Inst9QAH = "3 Quests"

--Quest 1 Alliance
Inst9Quest1 = "1. Der falsche Kriegshäuptling"
Inst9Quest1_Level = "59"
Inst9Quest1_Attain = "57"
Inst9Quest1_Aim = "Tötet Kriegshäuptling Rend Schwarzfaust."
Inst9Quest1_Location = "Acride (Schwarzfelsspitze; "..GREEN.."[1']"..WHITE..")"
Inst9Quest1_Note = "Kriegshäuptling Rend Schwarzfaust ist bei "..YELLOW.."[4]"..WHITE.." innerhalb der oberen Schwarzfelsspitze."
Inst9Quest1_Prequest = "Nein"
Inst9Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst9Quest2 = "2. General Drakkisath, Nefarians rechte Hand"
Inst9Quest2_Level = "60"
Inst9Quest2_Attain = "57"
Inst9Quest2_Aim = "Tötet General Drakkisath."
Inst9Quest2_Location = "Acride (Schwarzfelsspitze; "..GREEN.."[1']"..WHITE..")"
Inst9Quest2_Note = "General Drakkisath ist bei "..YELLOW.."[6]"..WHITE.." innerhalb der oberen Schwarzfelsspitze."
Inst9Quest2_Prequest = "Nein"
Inst9Quest2_Folgequest = "Nein"
--
Inst9Quest2name1 = "Schwert von Nefarians Hand"
Inst9Quest2name2 = "Aylas Stab"
Inst9Quest2name3 = "Stab der zweiten Kugel"
Inst9Quest2name4 = "Vaelans Klaue"

--Quest 3 Alliance
Inst9Quest3 = "3. Schwarzfausts Befehl"
Inst9Quest3_Level = "60"
Inst9Quest3_Attain = "55"
Inst9Quest3_Aim = "Das war ja vielleicht mal ein dummer Orc. Es sieht so aus, als müsstet Ihr dieses Brandzeichen finden, um an das Mal von Drakkisath zu gelangen. Damit sollte sich die Befehlskugel aktivieren lassen."
Inst9Quest3_Location = "Schwarzfausts Befehl (droppt vom Rüstmeister der Schmetterschilde im Schwarzfels ; "..DARKYELLOW.."[1']"..WHITE..")"
Inst9Quest3_Note = "Der Rüstmeister der Schmetterschilde droppt das Item zum starten dieser Quest, er ist außerhalb der Instanz im Schwarzfels.Er befindet sich auf der rechten Seite in der Halle am Eingang der Instanz.\n\nDas Drakkisaths Brandzeichen ist hinter General Drakkisath bei "..YELLOW.."[6]"..WHITE.." in der oberen Schwarzfelsspitze."
Inst9Quest3_Prequest = "Nein"
Inst9Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst9Quest1_HORDE = Inst9Quest1
Inst9Quest1_HORDE_Level = "59"
Inst9Quest1_HORDE_Attain = "57"
Inst9Quest1_HORDE_Aim = Inst9Quest1_Aim
Inst9Quest1_HORDE_Location = Inst9Quest1_Location
Inst9Quest1_HORDE_Note = Inst9Quest1_Note
Inst9Quest1_HORDE_Prequest = "Nein"
Inst9Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst9Quest2_HORDE = Inst9Quest2
Inst9Quest2_HORDE_Level = "60"
Inst9Quest2_HORDE_Attain = "57"
Inst9Quest2_HORDE_Aim = Inst9Quest2_Aim
Inst9Quest2_HORDE_Location = Inst9Quest2_Location
Inst9Quest2_HORDE_Note = Inst9Quest2_Note
Inst9Quest2_HORDE_Prequest = "Nein"
Inst9Quest2_HORDE_Folgequest = "Nein"
--
Inst9Quest2name1_HORDE = Inst9Quest2name1
Inst9Quest2name2_HORDE = "Aylas Stab"
Inst9Quest2name3_HORDE = Inst9Quest2name3
Inst9Quest2name4_HORDE = "Vaelans Klaue"

--Quest 3 Horde
Inst9Quest3_HORDE = Inst9Quest3
Inst9Quest3_HORDE_Level = "60"
Inst9Quest3_HORDE_Attain = "55"
Inst9Quest3_HORDE_Aim = Inst9Quest3_Aim
Inst9Quest3_HORDE_Location = Inst9Quest3_Location
Inst9Quest3_HORDE_Note = Inst9Quest3_Note
Inst9Quest3_HORDE_Prequest = "Nein"
Inst9Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen - besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
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
Inst10Quest3_Location = "Botschafter Dagg'thol (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
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
Inst10Quest5_Location = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
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
Inst10Quest6_Location = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")"
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

Inst11Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen - besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
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

Inst12Story = "Vor fast zwölftausend Jahren errichtete eine geheime Sekte nachtelfischer Zauberer die uralte Stadt Eldre'Thalas, um die wertvollsten Geheimnisse von Königin Azshara zu schützen. Selbst die Ruinen der Stadt, die während der Spaltung der Welt verwüstet wurde, sind immer noch äußerst beeindruckend und ehrfurchtgebietend. In den drei Flügeln der Stadt, die heute nur noch als der Düsterbruch bekannt ist, haben sich inzwischen die seltsamsten Kreaturen niedergelassen - besonders die spektralen Hochgeborenen, die hinterhältigen Satyrn und die brutalen Oger. Nur die mutigsten Abenteurer sollten sich dieser verfluchten Ruine nähern und die unglaublichen Schrecken herausfordern, die hinter den verfallenen Mauern lauern."
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
Inst12Quest2_Location = "Estulan (Düsterbruch - West; "..GREEN.."[1']"..WHITE..")"
Inst12Quest2_Note = "Magister Kalendris ist bei "..YELLOW.."[2]"..WHITE.." und Illyana Rabeneiche ist bei "..YELLOW.."[3]"..WHITE.."."
Inst12Quest2_Prequest = "Nein"
Inst12Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. Der Uralte Shen'dralar"
Inst12Quest3_Level = "43"
Inst12Quest3_Attain = "41"
Inst12Quest3_Aim = "Sprecht mit dem Uralten Shen'dralar."
Inst12Quest3_Location = "Estulan (Düsterbruch - West; "..GREEN.."[1']"..WHITE..")"
Inst12Quest3_Note = "Der Uralte Shen'dralar ist bei "..GREEN.."[4']"..WHITE.." auf der oberen Plattform."
Inst12Quest3_Prequest = "Nein"
Inst12Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst12Quest4 = "4. Windschiefe Verteidiger"
Inst12Quest4_Level = "43"
Inst12Quest4_Attain = "41"
Inst12Quest4_Aim = "Tötet Tendris Wucherborke."
Inst12Quest4_Location = "Behüter der Shen'dralar (Düsterbruch - West; "..GREEN.."[1']"..WHITE..")"
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

Inst13Story = "Maraudon, eine der heiligsten Stätten in Desolace, wird von den wilden Maraudinezentauren beschützt. Der große Tempel ist die letzte Ruhestätte von Zaetar, einem der zwei unsterblichen Söhne des Halbgottes Cenarius. Die Legende besagt, dass Zaetar zusammen mit Theradras, der Prinzessin der Erdelementare, das missgestaltete Volk der Zentauren in die Welt setzte. Man sagt, dass die barbarischen Zentauren, als sie sich ihrer abscheulichen Gestalt gewahr wurden, sich von wildem Zorn beseelt auf ihren Vater stürzten und ihn ermordeten. Einige glauben, dass Theradras in ihrer Trauer den Geist von Zaetar in den gewundenen Höhlen von Maraudon einfing und seine Energien für einen bösartigen Zweck missbrauchte. Die Tunnel des Heligtums sind nun das Zuhause der finsteren Geister längst verstorbener Zentauren und Theradras eigener elementarer Diener."
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

Inst14Story = "Der geschmolzene Kern befindet sich am tiefsten Punkt des Schwarzfels. Genau hier, im Herzen des Berges, beschwor Imperator Thaurissan vor langer Zeit in einem Akt der Verzweiflung den elementaren Feuerfürsten Ragnaros, um seinen gescheiterten Putsch gegen die Zwerge von Eisenschmiede doch noch in einen Sieg zu verwandeln. Obwohl der Feuerfürst immer in der Nähe des feurigen Kerns bleiben muss, treiben seine Offiziere die Dunkeleisenzwerge gnadenlos dazu an, ihm eine Armee aus lebendem Gestein zu erschaffen. Der See aus Magma, in dem Ragnaros schläft, ist in Wirklichkeit ein interplanarer Riss, durch den bösartige Feuerelementare von der Ebene des Feuers nach Azeroth gelangen. Der höchstrangige von Ragnaros' Untergebenen ist Majordomus Exekutus, der als einziger in der Lage ist, den schlafenden Feuerfürsten zu wecken."
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
Inst14Quest1_HORDE_Prequest = Inst26Quest1_Prequest
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

Inst16Story = "Onyxia ist die Tochter des mächtigen Drachen Todesschwinge und die Schwester des gerissenen Nefarian, dem Fürsten des Schwarzfels. Selbst für einen Drachen ist Onyxia äußerst intelligent, und sie nimmt gerne die Form einer Sterblichen an, um sich heimlich in die politischen Angelegenheiten der sterblichen Völker einzumischen. Obwohl sie für einen schwarzen Drachen ihres Alters recht klein ist, verfügt sie dennoch über die gleichen Kräfte und Fähigkeiten wie der Rest ihres fürchterlichen Schwarms. Manche sagen, Onyxia habe sogar eine Tarnidentität ihres Vaters übernommen - den Titel des königlichen Hauses Prestor. Wenn sie sich nicht in den Angelegenheiten der Sterblichen einmischt, ruht Onyxia in einer feurigen Höhle unterhalb des Drachensumpfes, einer unwirtlichen Gegend der Düstermarschen. Dort wird sie von ihren Gefolgsleuten bewacht, den verbleibenden Mitgliedern des grausamen schwarzen Drachenschwarms"
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

Inst17Story = "Die Hügel der Klingenhauer, die von den selben dornigen Ranken wie der Kral der Klingenhauer dominiert werden, beherbergen seit jeher die Hauptstadt des Volks der Stacheleber. In dem weitläufigen, dornenverseuchten Labyrinth hält sich eine riesige Armee wilder Stacheleberkrieger auf, die ihr Leben darauf geschworen haben, ihre Hohepriester - die Mitglieder des Totenkopfstammes - um jeden Preis zu beschützen. Vor Kurzem hat sich jedoch ein unheilbringender Schatten über den kruden Bau gelegt. Abgesandte der untoten Geißel unter der Führung des Lichs Amnennar der Kältebringer haben die Kontrolle über das Volk der Stacheleber übernommen und das Labyrinth der Dornen in eine vorgeschobene Bastion untoter Macht verwandelt. Nun kämpfen die Stacheleber einen verzweifelten Kampf gegen die Zeit, denn Amnennars Einfluss dehnt sich jeden Tag weiter aus. Wenn er nicht aufgehalten wird, ist es nur eine Frage der Zeit, bis das Banner der Geißel über dem Brachland wehen wird."
Inst17Caption = "Hügel der Klingenhauer"
Inst17QAA = "6 Quests"
Inst17QAH = "6 Quests"

--Quest 1 Alliance
Inst17Quest1 = "1. Lauernde Gefahr"
Inst17Quest1_Level = "43"
Inst17Quest1_Attain = "42"
Inst17Quest1_Aim = "Sucht im Hügel der Klingenhauer nach Hilfe."
Inst17Quest1_Location = "Telaron Windsegler (Feralas - Täumers Ruh; "..YELLOW.."50.6,17.0 "..WHITE..")"
Inst17Quest1_Note = "Koristrasza ist innerhalb der Instanz Hügel der Klingenhauer bei; "..GREEN.."Eingang"..WHITE..")"
Inst17Quest1_Prequest = "Nein"
Inst17Quest1_Folgequest = "Der Kältebringer"
Inst17Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. Der Kältebringer"
Inst17Quest2_Level = "46"
Inst17Quest2_Attain = "40"
Inst17Quest2_Aim = "Tötet Amnennar den Kältebringer."
Inst17Quest2_Location = "Koristrasza (Hügel der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst17Quest2_Note = "Amnennar der Kältebringer ist bei "..YELLOW.."[4]"..WHITE.."."
Inst17Quest2_Prequest = "Lauernde Gefahr"
Inst17Quest2_Folgequest = "Nein"
Inst17Quest2PreQuest = "true"
--
Inst17Quest2name1 = "Gürtel der tyrannischen Herrschaft"
Inst17Quest2name2 = "Brustschutz der Erlösung"
Inst17Quest2name3 = "Klingenhauerschiftung"
Inst17Quest2name4 = "Gamaschen des Kältebringers"
Inst17Quest2name5 = "Koristraszas Amulett"

--Quest 3 Alliance
Inst17Quest3 = "3. Die Geißel heilen"
Inst17Quest3_Level = "44"
Inst17Quest3_Attain = "40"
Inst17Quest3_Aim = "Besorgt 20 verwitterte Hauer."
Inst17Quest3_Location = "Koristrasza (Hügel der Klingenhauer; "..GREEN.."Eingang"..WHITE..")"
Inst17Quest3_Note = "Die verwittertern Hauer droppen von jeden untoten Stacheleber innerhalb der Instanz."
Inst17Quest3_Prequest = "Nein"
Inst17Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst17Quest4 = "4. Komplizen"
Inst17Quest4_Level = "44"
Inst17Quest4_Attain = "40"
Inst17Quest4_Aim = "Tötet, Nimmersatt, Mordresh Feuerauge und Tuten'kash."
Inst17Quest4_Location = "Koristrasza (Hügel der Klingenhauer; "..GREEN.."Eingang"..WHITE..")"
Inst17Quest4_Note = "Tuten'kash ist bei "..YELLOW.."[1]"..WHITE..", Mordresh Feuerauge ist bei "..YELLOW.."[2]"..WHITE.." und Nimmersatt ist bei "..YELLOW.."[3]"..WHITE.."."
Inst17Quest4_Prequest = "Nein"
Inst17Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst17Quest5 = "5. Geißel der Hügel"
Inst17Quest5_Level = "44"
Inst17Quest5_Attain = "40"
Inst17Quest5_Aim = "Wenn Ihr Belnistrasz helfen wollt, sprecht noch einmal mit ihm und übergebt ihm den Schwurstein, den er Euch gab."
Inst17Quest5_Location = "Belnistrasz (Hügel der Klingenhauer; "..GREEN.."[1']"..WHITE..")"
Inst17Quest5_Note = "Sei sicher, dass alle Gruppenmitglieder diese Quest beendet haben bevor Du die Folgequest annimmst, sonst sind die anderen nicht in der Lage die Folgequest anzunehmen."
Inst17Quest5_Prequest = "Nein"
Inst17Quest5_Folgequest = "Ausschalten des Götzen"
Inst17Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst17Quest6 = "6. Ausschalten des Götzen"
Inst17Quest6_Level = "45"
Inst17Quest6_Attain = "40"
Inst17Quest6_Aim = "Begleitet Belnistrasz zum Götzen der Stacheleber in den Hügeln der Klingenhauer. Beschützt Belnistrasz, während er das Ritual durchführt, um den Götzen auszuschalten."
Inst17Quest6_Location = "Belnistrasz (Hügel der Klingenhauer; "..GREEN.."[1']"..WHITE..")"
Inst17Quest6_Note = "Belnistrasz bewegt sich sehr schnell. Sei daher immer dicht bei ihm sonst kann die Quest abgebrochen werden."
Inst17Quest6_Prequest = "Geißel der Hügel"
Inst17Quest6_Folgequest = "Nein"
Inst17Quest6PreQuest = "true"
--
Inst17Quest5name1 = "Drachenklauenring"


--Quest 1 Horde
Inst17Quest1_HORDE = Inst17Quest1
Inst17Quest1_HORDE_Level = "43"
Inst17Quest1_HORDE_Attain = "42"
Inst17Quest1_HORDE_Aim = "Findet Hilfe bei den Hügeln der Klingenhauer."
Inst17Quest1_HORDE_Location = "Kanati Grauwolke (Tausend Nadeln - Der Westliche Gipfel; "..YELLOW.."11.0,11.2 "..WHITE..")"
Inst17Quest1_HORDE_Note = Inst17Quest1_Note
Inst17Quest1_HORDE_Prequest = "Nein"
Inst17Quest1_HORDE_Folgequest = "Der Kältebringer"
Inst17Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst17Quest2_HORDE = Inst17Quest2
Inst17Quest2_HORDE_Level = "46"
Inst17Quest2_HORDE_Attain = "40"
Inst17Quest2_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest2_HORDE_Location = Inst17Quest2_Location
Inst17Quest2_HORDE_Note = Inst17Quest2_Note
Inst17Quest2_HORDE_Prequest = "Lauernde Gefahr"
Inst17Quest2_HORDE_Folgequest = "Nein"
Inst17Quest2PreQuest_HORDE = "true"
--
Inst17Quest2name1_HORDE = Inst17Quest2name1
Inst17Quest2name2_HORDE = Inst17Quest2name2
Inst17Quest2name3_HORDE = Inst17Quest2name3
Inst17Quest2name4_HORDE = Inst17Quest2name4
Inst17Quest2name5_HORDE = Inst17Quest2name5

--Quest 3 Horde
Inst17Quest3_HORDE = Inst17Quest3
Inst17Quest3_HORDE_Level = "44"
Inst17Quest3_HORDE_Attain = "40"
Inst17Quest3_HORDE_Aim = Inst17Quest3_Aim
Inst17Quest3_HORDE_Location = Inst17Quest3_Location
Inst17Quest3_HORDE_Note = Inst17Quest3_Note
Inst17Quest3_HORDE_Prequest = "Nein"
Inst17Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst17Quest4_HORDE = Inst17Quest4
Inst17Quest4_HORDE_Level = "44"
Inst17Quest4_HORDE_Attain = "40"
Inst17Quest4_HORDE_Aim = Inst17Quest4_Aim
Inst17Quest4_HORDE_Location = Inst17Quest4_Location
Inst17Quest4_HORDE_Note = Inst17Quest4_Note
Inst17Quest4_HORDE_Prequest = "Nein"
Inst17Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Horde
Inst17Quest5_HORDE = Inst17Quest5
Inst17Quest5_HORDE_Level = "44"
Inst17Quest5_HORDE_Attain = "40"
Inst17Quest5_HORDE_Aim = Inst17Quest5_Aim
Inst17Quest5_HORDE_Location = Inst17Quest5_Location
Inst17Quest5_HORDE_Note = Inst17Quest5_Note
Inst17Quest5_HORDE_Prequest = "Nein"
Inst17Quest5_HORDE_Folgequest = Inst17Quest5FQuest
Inst17Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst17Quest6_HORDE = Inst17Quest6
Inst17Quest6_HORDE_Level = "45"
Inst17Quest6_HORDE_Attain = "40"
Inst17Quest6_HORDE_Aim = Inst17Quest6_Aim
Inst17Quest6_HORDE_Location = Inst17Quest6_Location
Inst17Quest6_HORDE_Note = Inst17Quest6_Note
Inst17Quest6_HORDE_Prequest = "Geißel der Hügel"
Inst17Quest6_HORDE_Folgequest = "Nein"
Inst17Quest6PreQuest_HORDE = "true"
--
Inst17Quest6name1_HORDE = Inst17Quest6name1



--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Story = "Vor zehntausend Jahren, zum Höhepunkt des Kriegs der Uralten, betrat der mächtige Halbgott Agamaggan das Schlachtfeld, um sich der Brennenden Legion entgegenzustellen. Seinen Beitrag zur Rettung Azeroths vor dem sicheren Untergang musste der stolze Eber jedoch mit seinem Leben bezahlen. Im Lauf der Zeit sprossen dort, wo die Tropfen seines Blutes auf die Erde gefallen waren, gewaltige Dornenranken. Die Stacheleber, die sterblichen Nachkommen des mächtigen Gottes, siedelten sich dort an und betrachten den Kral bis zum heutigen Tag als ihr höchstes Heiligtum, dessen Herz der Klingenhauer genannt wird. Heute wird der größte Teil des Krals der Klingenhauer von der alten Stammesfürstin Charlga Klingenflanke und ihrem Stamm kontrolliert. Unter ihrer Führung greifen die schamanistischen Stacheleber regelmäßig sowohl die feindlichen Stämme als auch nahegelegene Siedlungen der Orcs und Tauren an. In jüngster Zeit gab es Hinweise, die auf einen möglichen Pakt zwischen Charlga und den Agenten der untoten Geißel hindeuten. Kann es tatsächlich sein, dass die Uralte ihren nichtsahnenden Stamm zu irgendeinem finsteren Zweck direkt in die Arme der Untoten treibt?"
Inst18Caption = "Kral der Klingenhauer"
Inst18QAA = "6 Quests"
Inst18QAH = "6 Quests"

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
Inst18Quest2 = "2. Agamaggan"
Inst18Quest2_Level = "35"
Inst18Quest2_Attain = "30"
Inst18Quest2_Aim = "Sprecht mit dem Geist von Agamaggan."
Inst18Quest2_Location = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest2_Note = "Geist von Agamaggan ist bei "..GREEN.."[1']"..WHITE.."."
Inst18Quest2_Prequest = "Nein"
Inst18Quest2_Folgequest = "Agamaggans Auftrag"
Inst18Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst18Quest3 = "3. Agamaggans Auftrag"
Inst18Quest3_Level = "35"
Inst18Quest3_Attain = "30"
Inst18Quest3_Aim = "Nehmt Charlga Klingenflanke das Herz."
Inst18Quest3_Location = "Geist von Agamaggan (Kral der Klingenhauer; "..GREEN.."[1']"..WHITE.."."
Inst18Quest3_Note = "Charlga Klingenflanke ist bei "..YELLOW.."[5]"..WHITE..")"
Inst18Quest3_Prequest = "Agamaggan"
Inst18Quest3_Folgequest = "Nein"
Inst17Quest3PreQuest = "true"
--
Inst18Quest3name1 = "Von Agamaggan gesegnete Schienbeinschützer "
Inst18Quest3name2 = "Stiefel des edlen Weges"
Inst18Quest3name3 = "Charlgas Brustplatte"
Inst18Quest3name4 = "Agamaggans Gabe"
Inst18Quest3name5 = "Agamaggans stille Träne"

--Quest 4 Alliance
Inst18Quest4 = "4. Go, Go, Guano!"
Inst18Quest4_Level = "35"
Inst18Quest4_Attain = "30"
Inst18Quest4_Aim = "Sammelt 1 Häufchen Kralguano."
Inst18Quest4_Location = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest4_Note = "Die Kralguano sind in der Fledermaushöhle im westlichen Teil der Kral der Klingenhauer."
Inst18Quest4_Prequest = "Nein"
Inst18Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst18Quest5 = "5. Macht sie nieder!"
Inst18Quest5_Level = "35"
Inst18Quest5_Attain = "30"
Inst18Quest5_Aim = "Tötet Aggem Dornfluch, Todessprecher Jargba, Oberanführer Rammhauer und Agathelos den Tobenden."
Inst18Quest5_Location = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")"
Inst18Quest5_Note = "Aggem Dornfluch ist bei"..YELLOW.."[1]"..WHITE..", Todessprecher Jargba ist bei "..YELLOW.."[2]"..WHITE..", Oberanführer Rammhauer ist bei "..YELLOW.."[3]"..WHITE.." und Agathelos der Tobende befindet sich bei "..YELLOW.."[4]"..WHITE.."."
Inst18Quest5_Prequest = "Nein"
Inst18Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst18Quest6 = "3. Willix der Importeur"
Inst18Quest6_Level = "35"
Inst18Quest6_Attain = "30"
Inst18Quest6_Aim = "Führt Willix den Importeur aus dem Kral der Klingenhauer hinaus."
Inst18Quest6_Location = "Willix der Importeur (Kral der Klingenhauer; "..GREEN.."[2']"..WHITE..")"
Inst18Quest6_Note = "Willix der Importeur muss zum Eingang der Instanz begleitet werden. Danach gibt man das Quest bei ihm ab."
Inst18Quest6_Prequest = "Nein"
Inst18Quest6_Folgequest = "Nein"
--
Inst18Quest6name1 = "Affenring"
Inst18Quest6name2 = "Natternreifen"
Inst18Quest6name3 = "Tigerband"

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
Inst18Quest3name1_HORDE = Inst18Quest3name1
Inst18Quest3name2_HORDE = Inst18Quest3name2
Inst18Quest3name3_HORDE = Inst18Quest3name3
Inst18Quest3name4_HORDE = "Agamaggans Gabe"
Inst18Quest3name5_HORDE = Inst18Quest3name5

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
-- No Rewards for this quest

--Quest 6 Horde
Inst18Quest6_HORDE = Inst18Quest6
Inst18Quest6_HORDE_Level = "35"
Inst18Quest6_HORDE_Attain = "30"
Inst18Quest6_HORDE_Aim = Inst18Quest6_Aim
Inst18Quest6_HORDE_Location = Inst18Quest6_Location
Inst18Quest6_HORDE_Note = Inst18Quest6_Note
Inst18Quest6_HORDE_Prequest = "Nein"
Inst18Quest6_HORDE_Folgequest = "Nein"
--
Inst18Quest6name1_HORDE = "Affenring"
Inst18Quest6name2_HORDE = "Natternreifen"
Inst18Quest6name3_HORDE = "Tigerband"



--------------- INST19 - SM: Library (SM Lib) ---------------

Inst19Story = "Das Kloster war einst der ganze Stolz der Priesterschaft von Lordaeron, ein Ort der Studien und der Erleuchtung. Doch seit dem Auftauchen der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Festung des fanatischen Scharlachroten Kreuzzuges verwandelt. Die Kreuzritter zeigen gegenüber allen nichtmenschlichen Völkern nicht den geringsten Funken von Toleranz oder Achtung, egal auf welcher Seite sie stehen mögen. Sie glauben, dass alle Außenseiter potentielle Überträger der Seuche des Untodes sind und deswegen vernichtet werden müssen. Berichten Überlebender zufolge müssen sich Eindringlinge darauf gefasst machen, dem Scharlachroten Kommandanten Mograine entgegenzutreten, der zudem über eine große Streitmacht ihm fanatisch ergebener Krieger gebietet. Der wahre Herr über das Scharlachrote Kloster ist jedoch Hochinquisitorin Weißsträhne - eine furchteinflößende Priesterin, die über die einzigartige Gabe verfügt, gefallene Kämpfer in ihrem Namen ins Kampfgeschehen zurückholen zu können."
Inst19Caption = "Bibliothek"
Inst19QAA = "3 Quests"
Inst19QAH = "3 Quests"

--Quest 1 Alliance
Inst19Quest1 = "1. Gerade nah genug"
Inst19Quest1_Level = "33"
Inst19Quest1_Attain = "31"
Inst19Quest1_Aim = "Besucht Josef den Erweckten."
Inst19Quest1_Location = "Mizzy Kolbenhammer (Südliches Brachland - Triumph Feste; "..YELLOW.."49.4, 67.4"..WHITE..")"
Inst19Quest1_Note = "Josef den Erweckten ist am Eingang innerhalb der Instanz Scharlachrote Kloster - Bibliothek."
Inst19Quest1_Prequest = "Nein"
Inst19Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst19Quest2 = "2. Der einzig wahre Weg"
Inst19Quest2_Level = "33"
Inst19Quest2_Attain = "29"
Inst19Quest2_Aim = "Tötet Hundemeister Loksey und Arkanist Doan."
Inst19Quest2_Location = "Josef den Erweckten (Scharlachrotes Kloster - Bibliothek; "..GREEN.."[1']"..WHITE..")"
Inst19Quest2_Note = "Hundemeister Loksey ist bei "..YELLOW.."[1]"..WHITE.." und Arkanist Doan ist bei "..YELLOW.."[2]"..WHITE.."."
Inst19Quest2_Prequest = "Nein"
Inst19Quest2_Folgequest = "Nein"
--
Inst19Quest2name1 = "Schild der gerechten Sache"
Inst19Quest2name2 = "Hundeführergürtel"
Inst19Quest2name3 = "Band des Arkanisten"

--Quest 3 Alliance
Inst19Quest3 = "3. Kompendium der Gefallenen"
Inst19Quest3_Level = "33"
Inst19Quest3_Attain = "29"
Inst19Quest3_Aim = "Findet das Kompendium der Gefallenen."
Inst19Quest3_Location = "Dominic (Scharlachrotes Kloster - Bibliothek; "..GREEN.."[2']"..WHITE..")"
Inst19Quest3_Note = "Das Kompendium der Gefallenen kann in einem Bücherregal gefunden werden bei "..GREEN.."[3']"..WHITE.."."
Inst19Quest3_Prequest = "Nein"
Inst19Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst19Quest1_HORDE = "1. Der rechte Weg"
Inst19Quest1_HORDE_Level = "33"
Inst19Quest1_HORDE_Attain = "31"
Inst19Quest1_HORDE_Aim = "Sprecht mit der dunklen Waldläuferin Velonara."
Inst19Quest1_HORDE_Location = "Jäger Markhor (Hinterland - Dorf der Bruchhauer; "..YELLOW.."79.0, 79.6"..WHITE..")"
Inst19Quest1_HORDE_Note = "Dunkle Waldläuferin Velonara ist am Eingang innerhalb der Instanz Scharlachrote Kloster - Bibliothek."
Inst19Quest1_HORDE_Prequest = "Nein"
Inst19Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst19Quest2_HORDE = "2. Beraubt sie ihrer Verteidigung"
Inst19Quest2_HORDE_Level = "33"
Inst19Quest2_HORDE_Attain = "29"
Inst19Quest2_HORDE_Aim = Inst19Quest2_Aim
Inst19Quest2_HORDE_Location = "Dunkle Waldläuferin Velonara (Scharlachrotes Kloster - Bibliothek; "..GREEN.."[1']"..WHITE..")"
Inst19Quest2_HORDE_Note = Inst19Quest2_Note
Inst19Quest2_HORDE_Prequest = "Nein"
Inst19Quest2_HORDE_Folgequest = "Nein"
--
Inst19Quest2name1_HORDE = "Schild der Kameraden"
Inst19Quest2name2_HORDE = Inst19Quest2name2
Inst19Quest2name3_HORDE = Inst19Quest2name3

--Quest 3 Horde
Inst19Quest3_HORDE = Inst19Quest3
Inst19Quest3_HORDE_Level = "33"
Inst19Quest3_HORDE_Attain = "29"
Inst19Quest3_HORDE_Aim = Inst19Quest3_Aim
Inst19Quest3_HORDE_Location = Inst19Quest3_Location
Inst19Quest3_HORDE_Note = Inst19Quest3_Note
Inst19Quest3_HORDE_Prequest = "Nein"
Inst19Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST57 - SM: Armory (SM Arm) ---------------

Inst57Story = "Das Kloster war einst der ganze Stolz der Priesterschaft von Lordaeron, ein Ort der Studien und der Erleuchtung. Doch seit dem Auftauchen der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Festung des fanatischen Scharlachroten Kreuzzuges verwandelt. Die Kreuzritter zeigen gegenüber allen nichtmenschlichen Völkern nicht den geringsten Funken von Toleranz oder Achtung, egal auf welcher Seite sie stehen mögen. Sie glauben, dass alle Außenseiter potentielle Überträger der Seuche des Untodes sind und deswegen vernichtet werden müssen. Berichten Überlebender zufolge müssen sich Eindringlinge darauf gefasst machen, dem Scharlachroten Kommandanten Mograine entgegenzutreten, der zudem über eine große Streitmacht ihm fanatisch ergebener Krieger gebietet. Der wahre Herr über das Scharlachrote Kloster ist jedoch Hochinquisitorin Weißsträhne - eine furchteinflößende Priesterin, die über die einzigartige Gabe verfügt, gefallene Kämpfer in ihrem Namen ins Kampfgeschehen zurückholen zu können."
Inst57Caption = "Waffenkammer"
Inst57QAA = "3 Quests"
Inst57QAH = "3 Quests"

--Quest 1 Alliance
Inst57Quest1 = "1. Ein alter, verrückter Freund"
Inst57Quest1_Level = "35"
Inst57Quest1_Attain = "34"
Inst57Quest1_Aim = "Besucht Josef den Wahnsinnigen."
Inst57Quest1_Location = "Livingston Marshal (Nördliches Schlingendorntal - Fort Livingston; "..YELLOW.."53.2, 66.8"..WHITE..")"
Inst57Quest1_Note = "Josef der Wahnsinnigen ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Waffenkammer."
Inst57Quest1_Prequest = "Nein"
Inst57Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst57Quest2 = "2. Der falsche Champion"
Inst57Quest2_Level = "36"
Inst57Quest2_Attain = "32"
Inst57Quest2_Aim = "Tötet Herod."
Inst57Quest2_Location = "Josef der Wahnsinnigen (Scharlachrote Kloster - Waffenkammer; "..BLUE.."Eingang"..WHITE..")"
Inst57Quest2_Note = "Herod ist bei "..YELLOW.."[1]"..WHITE.."."
Inst57Quest2_Prequest = "Nein"
Inst57Quest2_Folgequest = "Nein"
--
Inst57Quest2name1 = "Herods Medaillon"
Inst57Quest2name2 = "Brustplatte des Scharlachroten Klosters"
Inst57Quest2name3 = "Tuch des Wahnsinnigen"
Inst57Quest2name4 = "Mönchsgamaschen"
Inst57Quest2name5 = "Umhang des falschen Champions"

--Quest 3 Alliance
Inst57Quest3 = "3. Ohne Sinn und Verstand"
Inst57Quest3_Level = "36"
Inst57Quest3_Attain = "32"
Inst57Quest3_Aim = "Tötet 3 scharlachrote Myrmidonen, 3 scharlachrote Beschützer, 3 scharlachrote Gardisten und 3 scharlachrote Herbeirufer."
Inst57Quest3_Location = "Dominic (Scharlachrote Kloster - Waffenkammer; "..GREEN.."[1']"..WHITE..")"
Inst57Quest3_Note = "Die Gegener können überall in der Instanz gefunden werden."
Inst57Quest3_Prequest = "Nein"
Inst57Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst57Quest1_HORDE = "1. Die Sache in Schwung bringen"
Inst57Quest1_HORDE_Level = "35"
Inst57Quest1_HORDE_Attain = "34"
Inst57Quest1_HORDE_Aim = "Besucht die dunkle Waldläuferin Velonara."
Inst57Quest1_HORDE_Location = "Mystikerin Yayo'jin (Hinterland - Dorf der Bruchhauer; "..YELLOW.."78.8, 78.4"..WHITE..")"
Inst57Quest1_HORDE_Note = "Dunkle Waldläuferin Velonara ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Waffenkammer."
Inst57Quest1_HORDE_Prequest = "Nein"
Inst57Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst57Quest2_HORDE = "2. Beraubt sie ihres Angriffs"
Inst57Quest2_HORDE_Level = "42"
Inst57Quest2_HORDE_Attain = "33"
Inst57Quest2_HORDE_Aim = "Tötet Herod."
Inst57Quest2_HORDE_Location = "Dunkle Waldläuferin Velonara (Scharlachrote Kloster - Waffenkammer; "..BLUE.."Eingang"..WHITE..")"
Inst57Quest2_HORDE_Note = Inst57Quest2_Note
Inst57Quest2_HORDE_Prequest = "Nein"
Inst57Quest2_HORDE_Folgequest = "Nein"
--
Inst57Quest2name1_HORDE = Inst57Quest2name1
Inst57Quest2name2_HORDE = Inst57Quest2name2
Inst57Quest2name3_HORDE = "Schiftung des Unausgebildeten"
Inst57Quest2name4_HORDE = "Mönchsgamaschen"
Inst57Quest2name5_HORDE = "Velonaras Umhang"

--Quest 3 Horde
Inst57Quest3_HORDE = Inst57Quest3
Inst57Quest3_HORDE_Level = "36"
Inst57Quest3_HORDE_Attain = "32"
Inst57Quest3_HORDE_Aim = Inst57Quest3_Aim
Inst57Quest3_HORDE_Location = Inst57Quest3_Location
Inst57Quest3_HORDE_Note = Inst57Quest3_Note
Inst57Quest3_HORDE_Prequest = "Nein"
Inst57Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST58 - SM: Cathedral (SM Cath) ---------------

Inst58Story = "Das Kloster war einst der ganze Stolz der Priesterschaft von Lordaeron, ein Ort der Studien und der Erleuchtung. Doch seit dem Auftauchen der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Festung des fanatischen Scharlachroten Kreuzzuges verwandelt. Die Kreuzritter zeigen gegenüber allen nichtmenschlichen Völkern nicht den geringsten Funken von Toleranz oder Achtung, egal auf welcher Seite sie stehen mögen. Sie glauben, dass alle Außenseiter potentielle Überträger der Seuche des Untodes sind und deswegen vernichtet werden müssen. Berichten Überlebender zufolge müssen sich Eindringlinge darauf gefasst machen, dem Scharlachroten Kommandanten Mograine entgegenzutreten, der zudem über eine große Streitmacht ihm fanatisch ergebener Krieger gebietet. Der wahre Herr über das Scharlachrote Kloster ist jedoch Hochinquisitorin Weißsträhne - eine furchteinflößende Priesterin, die über die einzigartige Gabe verfügt, gefallene Kämpfer in ihrem Namen ins Kampfgeschehen zurückholen zu können."
Inst58Caption = "Kathedrale"
Inst58QAA = "3 Quests"
Inst58QAH = "3 Quests"

--Quest 1 Alliance
Inst58Quest1 = "1. Wahnsinn gegen Irrsinn ausspielen"
Inst58Quest1_Level = "38"
Inst58Quest1_Attain = "37"
Inst58Quest1_Aim = "Besucht Josef den Rasenden."
Inst58Quest1_Location = "Shandris Mondfeder (Feralas - Mondfeder Feste; "..YELLOW.."46.0, 49.0"..WHITE..")"
Inst58Quest1_Note = "Josef der Rasende ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Kathedrale."
Inst58Quest1_Prequest = "Nein"
Inst58Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst58Quest2 = "2. Der Kampf um das Scharlachrote Kloster"
Inst58Quest2_Level = "33"
Inst58Quest2_Attain = "35"
Inst58Quest2_Aim = "Tötet den Scharlachroten Kommandant Mograine und Hochinquisitorin Weißsträhne."
Inst58Quest2_Location = "Josef der Rasende (Scharlachrote Kloster - Kathedrale; "..GREEN.."[2']"..WHITE..")"
Inst58Quest2_Note = "Scharlachroter Kommandant Mograine und Hochinquisitorin Weißsträhne sind bei "..YELLOW.."[2]"..WHITE.."."
Inst58Quest2_Prequest = "Nein"
Inst58Quest2_Folgequest = "Nein"
--
Inst58Quest2name1 = "Griffe des Wahnsinnigen"
Inst58Quest2name2 = "Scharlachrote Halskette des Paradieses"
Inst58Quest2name3 = "Band des grandiosen Größenwahnsinns"

--Quest 3 Alliance
Inst58Quest3 = "3. Genau vor ihren Nasen"
Inst58Quest3_Level = "39"
Inst58Quest3_Attain = "35"
Inst58Quest3_Aim = "Tötet Hochinquisitor Schönufer."
Inst58Quest3_Location = "Dominic (Scharlachrote Kloster - Kathedrale; "..GREEN.."[3']"..WHITE..")"
Inst58Quest3_Note = "Hochinquisitor Schönufer ist bei "..YELLOW.."[1]"..WHITE.."."
Inst58Quest3_Prequest = "Nein"
Inst58Quest3_Folgequest = "Nein"
-- No Rewards for this quest


--Quest 1 Horde
Inst58Quest1_HORDE = "1. Feinde vor den Toren"
Inst58Quest1_HORDE_Level = "38"
Inst58Quest1_HORDE_Attain = "37"
Inst58Quest1_HORDE_Aim = "Findet die dunkle Waldläuferin Velonara."
Inst58Quest1_HORDE_Location = "Nazeer Blutlanze (Düstermarschen - Brackenwall; "..YELLOW.."35.2, 30.6"..WHITE..")"
Inst58Quest1_HORDE_Note = "Dunkle Waldläuferin Velonara ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Kathedrale."
Inst58Quest1_HORDE_Prequest = "Nein"
Inst58Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst58Quest2_HORDE = Inst58Quest2
Inst58Quest2_HORDE_Level = "39"
Inst58Quest2_HORDE_Attain = "35"
Inst58Quest2_HORDE_Aim = Inst58Quest2_Aim
Inst58Quest2_HORDE_Location = "Dunkle Waldläuferin Velonara (Scharlachrote Kloster - Kathedrale; "..GREEN.."[1']"..WHITE..")"
Inst58Quest2_HORDE_Note = Inst58Quest2_Note
Inst58Quest2_HORDE_Prequest = "Nein"
Inst58Quest2_HORDE_Folgequest = "Nein"
--
Inst58Quest2name1_HORDE = "Griffe der Verlassenen"
Inst58Quest2name2_HORDE = "Geschenk der Bansheekönigin"
Inst58Quest2name3_HORDE = "Band des Zorns"

--Quest 3 Horde
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Level = "39"
Inst58Quest3_HORDE_Attain = "35"
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = "Nein"
Inst58Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest 



--------------- INST59 - SM: Graveyard (SM GY) ---------------

Inst59Story = "Das Kloster war einst der ganze Stolz der Priesterschaft von Lordaeron, ein Ort der Studien und der Erleuchtung. Doch seit dem Auftauchen der untoten Geißel während des Dritten Krieges wurde das friedliche Kloster in eine Festung des fanatischen Scharlachroten Kreuzzuges verwandelt. Die Kreuzritter zeigen gegenüber allen nichtmenschlichen Völkern nicht den geringsten Funken von Toleranz oder Achtung, egal auf welcher Seite sie stehen mögen. Sie glauben, dass alle Außenseiter potentielle Überträger der Seuche des Untodes sind und deswegen vernichtet werden müssen. Berichten Überlebender zufolge müssen sich Eindringlinge darauf gefasst machen, dem Scharlachroten Kommandanten Mograine entgegenzutreten, der zudem über eine große Streitmacht ihm fanatisch ergebener Krieger gebietet. Der wahre Herr über das Scharlachrote Kloster ist jedoch Hochinquisitorin Weißsträhne - eine furchteinflößende Priesterin, die über die einzigartige Gabe verfügt, gefallene Kämpfer in ihrem Namen ins Kampfgeschehen zurückholen zu können."
Inst59Caption = "Friedhof"
Inst59QAA = "3 Quests"
Inst59QAH = "3 Quests"

--Quest 1 Alliance
Inst59Quest1 = "1. Das Scharlachrote Kloster"
Inst59Quest1_Level = "30"
Inst59Quest1_Attain = "28"
Inst59Quest1_Aim = "Besucht Josef den Erweckten."
Inst59Quest1_Location = "Hauptmann Nials (Arathihochland - Die Zuflucht; "..YELLOW.."40.0, 48.8"..WHITE..")"
Inst59Quest1_Note = "Josef der Erweckte ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Friedhof."
Inst59Quest1_Prequest = "Nein"
Inst59Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. Die dunkle Seite des Lichts"
Inst59Quest2_Level = "30"
Inst59Quest2_Attain = "26"
Inst59Quest2_Aim = "Tötet Befrager Vishas und Blutmagier Thalnos."
Inst59Quest2_Location = "Josef der Erweckte (Scharlachrote Kloster - Friedhof; "..GREEN.."[1']"..WHITE..")"
Inst59Quest2_Note = "Befrager Vishas ist bei "..YELLOW.."[1]"..WHITE.." und Blutmagier Thalnos ist bei "..YELLOW.."[2]"..WHITE.."."
Inst59Quest2_Prequest = "Nein"
Inst59Quest2_Folgequest = "Nein"
--
Inst59Quest2name1 = "Helm des Erwachten"
Inst59Quest2name2 = "Handfesseln des Befragers"
Inst59Quest2name3 = "Handschuhe des 'Reinen'"
Inst59Quest2name4 = "Festschnürender Gürtel"
Inst59Quest2name5 = "Vishas Kapuze"


--Quest 1 Horde
Inst59Quest1_HORDE = "1. In das Scharlachrote Kloster"
Inst59Quest1_HORDE_Level = "30"
Inst59Quest1_HORDE_Attain = "28"
Inst59Quest1_HORDE_Aim = "Meldet Euch bei der dunklen Waldläuferin Velonara."
Inst59Quest1_HORDE_Location = "Doktor Gregory Victor (Arathihochland - Hammerfall; "..YELLOW.."68.4, 37.8"..WHITE..")"
Inst59Quest1_HORDE_Note = "Dunkle Waldläuferin Velonara ist innerhalb der Instanz am Eingang vom Scharlachroten Kloster - Friedhof."
Inst59Quest1_HORDE_Prequest = "Nein"
Inst59Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Horde
Inst59Quest2_HORDE = "2. Die dunkle Seite des Lichts"
Inst59Quest2_HORDE_Level = "30"
Inst59Quest2_HORDE_Attain = "26"
Inst59Quest2_HORDE_Aim = Inst59Quest2_Aim
Inst59Quest2_HORDE_Location = "Dunkle Waldläuferin Velonara (Scharlachrote Kloster - Friedhof; "..GREEN.."[1']"..WHITE..")"
Inst59Quest2_HORDE_Note = Inst59Quest2_Note
Inst59Quest2_HORDE_Prequest = "Nein"
Inst59Quest2_HORDE_Folgequest = "Nein"
--
Inst59Quest2name1_HORDE = "Helm des scharlachroten Zeloten"
Inst59Quest2name2_HORDE = Inst59Quest2name2
Inst59Quest2name3_HORDE = Inst59Quest2name3
Inst59Quest2name4_HORDE = Inst59Quest2name4
Inst59Quest2name5_HORDE = "Vishas Kapuze"



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Story = "Scholomance ist ein weitläufiges Netzwerk unterirdischer Krypten, das sich unter der verfallenen Burg Darrowehr erstreckt. Darrowehr war früher im Besitz der Barovs, einer alten Adelsfamilie, doch während des Zweiten Krieges verfiel die Burg und wurde zu einer Ruine. Eine gängige Methode, mit der Kel'thuzad neue Anhänger für seinen Kult der Verdammten warb, war es, potentiellen Neuzugängen im Austausch gegen ihre Dienste für den Lichkönig die Unsterblichkeit zu versprechen. Die Barovs fielen auf Kel'thuzads charismatischen Schwindel herein und überließen die Burg und die dazugehörigen Krypten der Geißel. Im Gegenzug töteten die Kultisten die Barovs und machten aus den uralten Gewölben eine Schule der Nekromantie, die sie Scholomance tauften. Auch wenn Kel'thuzad schon lange nicht mehr in den Krypten weilt, verbleiben dennoch viele Kultisten und Lehrmeister in Scholomance. Der mächtige Lich Ras Frostraunen verteidigt Scholomance im Namen der Geißel gegen alle, die unbefugterweise einen Fuß über ihre Schwelle setzen, während Dunkelmeister Gandling als der hinterhältige Direktor der Schule für Ordnung unter den Lernenden sorgt."
Inst20Caption = "Scholomance"
Inst20QAA = "8 Quests"
Inst20QAH = "8 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. Alexis Gambit"
Inst20Quest1_Level = "43"
Inst20Quest1_Attain = "38"
Inst20Quest1_Aim = "Platziert das Gambit im Vorführraum und tötet Vectus und Marduk."
Inst20Quest1_Location = "Alexi Barov (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest1_Note = "Marduk Schwarzborn und Vectus sind bei "..ORANGE.."[1]"..WHITE.."."
Inst20Quest1_Prequest = "Nein"
Inst20Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. Das Familienvermögen der Barovs"
Inst20Quest2_Level = "43"
Inst20Quest2_Attain = "38"
Inst20Quest2_Aim = "Findet die Besitzurkunde für Darrowehr, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Süderstade."
Inst20Quest2_Location = "Weldon Barov (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest2_Note = "Besitzurkunde für Darrowehr ist bei "..YELLOW.."[9]"..WHITE..", Besitzurkunde für Brill ist bei "..GREEN.."[5']"..WHITE..", Besitzurkunde für Tarrensmühle ist bei "..GREEN.."[4']"..WHITE.."und die Besitzurkunde für Süderstade ist bei "..GREEN.."[2']"..WHITE.."."
Inst20Quest2_Prequest = "Nein"
Inst20Quest2_Folgequest = "Nein"
--
Inst20Quest5name1 = "Bedienstetenglöckchen der Barovs"

--Quest 3 Alliance
Inst20Quest3 = "3. Der Lich Ras Frostraunen"
Inst20Quest3_Level = "43"
Inst20Quest3_Attain = "38"
Inst20Quest3_Aim = "Vernichtet Ras Frostraunen."
Inst20Quest3_Location = "Alexi Barov (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest3_Note = "Ras Frostraunen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst20Quest3_Prequest = "Nein"
Inst20Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. Doktor Theolen Krastinov, der Schlächter"
Inst20Quest4_Level = "43"
Inst20Quest4_Attain = "38"
Inst20Quest4_Aim = "Vernichtet Doktor Theolen Krastinov, und verbrennt die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff."
Inst20Quest4_Location = "Eva Sarkhoff (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest4_Note = "Doktor Theolen Krastinov ist bei "..YELLOW.."[6]"..WHITE.." und die beiden Überreste sind in der Nähe im selben Raum."
Inst20Quest4_Prequest = "Nein"
Inst20Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst20Quest5 = "5. Entartung des Knochens"
Inst20Quest5_Level = "42"
Inst20Quest5_Attain = "40"
Inst20Quest5_Aim = "Tötet Blutrippe im Ossuarium von Scholomance."
Inst20Quest5_Location = "Lord Raymond George (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76.0,51.0"..WHITE..")"
Inst20Quest5_Note = "Blutrippe ist bei"..YELLOW.."[3]"..WHITE.."."
Inst20Quest5_Prequest = "Nein"
Inst20Quest5_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 6 Alliance
Inst20Quest6 = "6. Kirtonos der Herold"
Inst20Quest6_Level = "43"
Inst20Quest6_Attain = "38"
Inst20Quest6_Aim = "Zerstört Kirtonos."
Inst20Quest6_Location = "Eva Sarkhoff (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest6_Note = "Kirtonos ist bei"..YELLOW.."[1]"..WHITE.."."
Inst20Quest6_Prequest = "Nein"
Inst20Quest6_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Alliance
Inst20Quest7 = "7. Verseuchte Jungtiere ... im Moment"
Inst20Quest7_Level = "42"
Inst20Quest7_Attain = "38"
Inst20Quest7_Aim = "Tötet 10 verseuchte Jungtiere und Blutrippe."
Inst20Quest7_Location = "Weldon Barov (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest7_Note = "Die Jungtiere sind in der Nähe von Blutrippe und dieser ist bei "..YELLOW.."[3]"..WHITE.."."
Inst20Quest7_Prequest = "Nein"
Inst20Quest7_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Alliance
Inst20Quest8 = "8. Ewige Sommerferien"
Inst20Quest8_Level = "44"
Inst20Quest8_Attain = "38"
Inst20Quest8_Aim = "Tötet Dunkelmeister Gandling."
Inst20Quest8_Location = "Weldon Barov (Scholomance; "..BLUE.."Eingang"..WHITE..")"
Inst20Quest8_Note = "Dunkelmeister Gandling ist bei "..YELLOW.."[11]"..WHITE.."."
Inst20Quest8_Prequest = "Nein"
Inst20Quest8_Folgequest = "Nein"
--
Inst20Quest8name1 = "Disziplinarrute"
Inst20Quest8name2 = "Fesseln der Strafe"
Inst20Quest8name3 = "Luciens Stiefel"
Inst20Quest8name4 = "Signet des Dunkelmeisters"


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
Inst20Quest2_HORDE_Level = "43"
Inst20Quest2_HORDE_Attain = "38"
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = "Nein"
Inst20Quest2_HORDE_Folgequest = "Nein"
--
Inst20Quest2name1_HORDE = Inst20Quest2name1

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
Inst20Quest4_HORDE_Level = "43"
Inst20Quest4_HORDE_Attain = "38"
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = "Nein"
Inst20Quest4_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

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

--Quest 6 Horde
Inst20Quest6_HORDE = Inst20Quest6
Inst20Quest6_HORDE_Level = "43"
Inst20Quest6_HORDE_Attain = "38"
Inst20Quest6_HORDE_Aim = Inst20Quest6_Aim
Inst20Quest6_HORDE_Location = Inst20Quest6_Location
Inst20Quest6_HORDE_Note = Inst20Quest6_Note
Inst20Quest6_HORDE_Prequest = "Nein"
Inst20Quest6_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 7 Horde
Inst20Quest7_HORDE = Inst20Quest7
Inst20Quest7_HORDE_Level = "42"
Inst20Quest7_HORDE_Attain = "38"
Inst20Quest7_HORDE_Aim = Inst20Quest7_Aim
Inst20Quest7_HORDE_Location = Inst20Quest7_Location
Inst20Quest7_HORDE_Note = Inst20Quest7_Note
Inst20Quest7_HORDE_Prequest = "Nein"
Inst20Quest7_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 8 Horde
Inst20Quest8_HORDE = Inst20Quest8
Inst20Quest8_HORDE_Level = "43"
Inst20Quest8_HORDE_Attain = "38"
Inst20Quest8_HORDE_Aim = Inst20Quest8_Aim
Inst20Quest8_HORDE_Location = Inst20Quest8_Location
Inst20Quest8_HORDE_Note = Inst20Quest8_Note
Inst20Quest8_HORDE_Prequest = "Nein"
Inst20Quest8_HORDE_Folgequest = "Nein"
--
Inst20Quest8name1_HORDE = Inst20Quest8name1
Inst20Quest8name2_HORDE = Inst20Quest8name2
Inst20Quest8name3_HORDE = Inst20Quest8name3
Inst20Quest8name4_HORDE = Inst20Quest8name4



--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Story = "Während des Dritten Krieges kämpften die Hexer der Kirin Tor gegen die untoten Armeen der Geißel. Mit jedem Hexer, der im Kampf fiel, stand kurze Zeit später bereits ein weiterer Untoter auf Seiten der Geißel seinen einstmaligen Mitstreitern als Feind gegenüber. Frustriert über den aussichtslosen Kampf beschloss der Erzmagier Arugal gegen den Willen seiner Kollegen, Wesen aus einer fremden Dimension zu Hilfe zu rufen um die schwindenden Reihen der Hexer zu stärken. Arugals Beschwörung brachte die gefräßigen Worgs nach Azeroth. Zwar machten die unaufhaltsamen Werwölfe kurzen Prozess mit allem, was die Geißel ihnen entgegenstellte, doch nach kurzer Zeit wandten sie sich auch gegen die Magier, denen sie eigentlich dienen sollten. So kam es, dass die Worgs die Burg des adligen Barons Silberlein jenseits des unscheinbaren Dörfchens Lohenscheit angriffen. Von Schuldgefühlen halb wahnsinnig adoptierte Arugal die Worgs als seine Kinder und zog sich in die inzwischen verfallene Burgruine zurück. Dort soll er immer noch hausen, unter dem immer wachsamen Auge seines gewaltigen Schoßhundes Fenrus, heimgesucht von dem rastlosen Geist von Baron Silberlein."
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
Inst21Quest2_Location = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
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
Inst21Quest3_Location = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
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
Inst21Quest4_Location = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
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
Inst21Quest16_Level = "85"
Inst21Quest16_Attain = "85"
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
Inst21Quest1_HORDE_Note = Inst21Quest1_Note
Inst21Quest1_HORDE_Prequest = "Nein"
Inst21Quest1_HORDE_Folgequest = "Seuche... Überall Seuche!"
Inst21Quest1FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. Seuche... Überall Seuche!"
Inst21Quest2_HORDE_Level = "19"
Inst21Quest2_HORDE_Attain = "16"
Inst21Quest2_HORDE_Aim = Inst21Quest2_Aim
Inst21Quest2_HORDE_Location = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest2_HORDE_Note = Inst21Quest2_Note
Inst21Quest2_HORDE_Prequest = "Dies ist unser Land"
Inst21Quest2_HORDE_Folgequest = "Befehle sind was für die Lebenden"
Inst21Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst21Quest3_HORDE = "3. Befehle sind was für die Lebenden"
Inst21Quest3_HORDE_Level = "20"
Inst21Quest3_HORDE_Attain = "16"
Inst21Quest3_HORDE_Aim = Inst21Quest3_Aim
Inst21Quest3_HORDE_Location = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest3_HORDE_Note = Inst21Quest3_Note
Inst21Quest3_HORDE_Prequest = "Seuche... Überall Seuche!"
Inst21Quest3_HORDE_Folgequest = "Süße, gnadenlose Rache"
Inst21Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst21Quest4_HORDE = "4. Süße, gnadenlose Rache"
Inst21Quest4_HORDE_Level = "21"
Inst21Quest4_HORDE_Attain = "16"
Inst21Quest4_HORDE_Aim = Inst21Quest4_Aim
Inst21Quest4_HORDE_Location = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..")."
Inst21Quest4_HORDE_Note = Inst21Quest4_Note
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
Inst21Quest19_HORDE_Level = "85"
Inst21Quest19_HORDE_Attain = "85"
Inst21Quest19_HORDE_Aim = "Bringt die vergilbte schöne Grußkarte zu Detektiv Snap Schnappbolz in Orgrimmar."
Inst21Quest19_HORDE_Location = Inst21Quest16_Location
Inst21Quest19_HORDE_Note = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nErmittler Snip Schnappbolz ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."51.0, 75.3"..WHITE..")."
Inst21Quest19_HORDE_Prequest = "Nein"
Inst21Quest19_HORDE_Folgequest = "Nein"
-- No Rewards for this quest



--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

Inst22Story = {
  ["Page1"] = "Einst war Stratholme das Juwel von Lordaeron, aber es ist schon lange her, dass jemand die Stadt bei diesem Namen genannt hat. Hier, an genau diesem Ort, vollzog sich der Anfang des Untergangs von Lordaeron, als sich Arthas gegen seinen Mentor Uther Lichtbringer wandte und hunderte treu ergebener Untertanen, die angeblich mit der Seuche des Untodes in Berührung gekommen waren, ohne jegliches Erbarmen zur Schlachtbank führte. Dies war der erste Schritt auf Arthas langer Reise abwärts in die finstersten Abgründe der menschlichen Seele, die ihn schließlich in die offenen Arme des Lichkönigs trieb. Stratholme ist nun unter der Verwaltung des mächtigen Lichs Kel'thuzad eine Festung der untoten Geißel.",
  ["Page2"] = "Ein Teil der Ruinen wird mit dem Mut der Verzweiflung von einem Kontingent Scharlachroter Kreuzritter gehalten, die von dem Obersten Kreuzzügler Dathrohan angeführt werden. Beide Seiten sind in einem erbitterten Straßenkampf gefangen. Abenteurer, die mutig (oder töricht) genug sind, Stratholme zu betreten, werden sich früher oder später mit beiden Seiten auseinandersetzen müssen. Man sagt, die Stadt werde von drei gewaltigen Wachtürmen, mächtigen Totenbeschwörern, Banshees und Monstrositäten bewacht. Es gibt auch Berichte von einem unheimlichen Todesritter, der auf seinem untoten Ross durch die Straßen reitet, und jeden heimsucht, der es wagt, in das Reich der Geißel vorzudringen.",
  ["MaxPages"] = "2",
};
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
Inst22Quest2_Location = "Rottenkommandant Steinberster (Stratholme - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
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
Inst22Quest6_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
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
Inst22Quest8_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..")."
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
Inst22Quest4_HORDE_Prequest = Inst22Quest4PreQuest
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

Inst28Story = {
  ["Page1"] = "Einst war Stratholme das Juwel von Lordaeron, aber es ist schon lange her, dass jemand die Stadt bei diesem Namen genannt hat. Hier, an genau diesem Ort, vollzog sich der Anfang des Untergangs von Lordaeron, als sich Arthas gegen seinen Mentor Uther Lichtbringer wandte und hunderte treu ergebener Untertanen, die angeblich mit der Seuche des Untodes in Berührung gekommen waren, ohne jegliches Erbarmen zur Schlachtbank führte. Dies war der erste Schritt auf Arthas langer Reise abwärts in die finstersten Abgründe der menschlichen Seele, die ihn schließlich in die offenen Arme des Lichkönigs trieb. Stratholme ist nun unter der Verwaltung des mächtigen Lichs Kel'thuzad eine Festung der untoten Geißel.",
  ["Page2"] = "Ein Teil der Ruinen wird mit dem Mut der Verzweiflung von einem Kontingent Scharlachroter Kreuzritter gehalten, die von dem Obersten Kreuzzügler Dathrohan angeführt werden. Beide Seiten sind in einem erbitterten Straßenkampf gefangen. Abenteurer, die mutig (oder töricht) genug sind, Stratholme zu betreten, werden sich früher oder später mit beiden Seiten auseinandersetzen müssen. Man sagt, die Stadt werde von drei gewaltigen Wachtürmen, mächtigen Totenbeschwörern, Banshees und Monstrositäten bewacht. Es gibt auch Berichte von einem unheimlichen Todesritter, der auf seinem untoten Ross durch die Straßen reitet, und jeden heimsucht, der es wagt, in das Reich der Geißel vorzudringen.",
  ["MaxPages"] = "2",
};
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
Inst28Quest4_Location = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")"
Inst28Quest4_Note = "Baron Aurius Totenschwur ist bei "..YELLOW.."[6]"..WHITE.."."
Inst28Quest4_Prequest = "Nein"
Inst28Quest4_Folgequest = "Nein"
--
Inst28Quest4name1 = "Statue des Vorbilds"
Inst28Quest4name2 = "Buch des Vorbilds"
Inst28Quest4name3 = "Götze des Vorbilds"
Inst28Quest4name4 = "Relikt des Vorbilds"


--Quest 1 Horde
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Level = "50"
Inst28Quest1_HORDE_Attain = "46"
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest91Note
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
Inst28Quest3_HORDE_Note = Inst28uest3_Note
Inst28Quest3_HORDE_Prequest = "Nein"
Inst28Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst28Quest4_HORDE = Inst28Quest4
Inst28Quest4_HORDE_Level = "50"
Inst28Quest4_HORDE_Attain = "46"
Inst28Quest4_HORDE_Aim = Inst28Quest4_Aim
Inst28Quest4_HORDE_Location = Inst28Quest4_Location
Inst28Quest4_HORDE_Note = Inst28Quest4_Note
Inst28Quest4_HORDE_Prequest = "Nein"
Inst28Quest4_HORDE_Folgequest = "Nein"
--
Inst28Quest4name1_HORDE = Inst28Quest4name1
Inst28Quest4name2_HORDE = Inst28Quest4name2
Inst28Quest4name3_HORDE = Inst28Quest4name3
Inst28Quest4name4_HORDE = Inst28Quest4name4



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Story = "In den letzten Stunden des Krieges gegen die Silithiden trugen die Nachtelfen und die vier Drachenschwärme die Schlacht in das Herz des Qiraji Reichs zurück: in die Festung von Ahn'Qiraj. An den Toren der Stadt stießen sie auf ein Aufgebot von Kriegsdrohnen, gewaltiger als es je zuvor gesehen wurde. Die Silithiden und ihre Qiraji Herren konnten nicht besiegt werden und wurden stattdessen innerhalb einer magischen Barriere eingeschlossen; der Krieg hinterließ die verfluchte Stadt in Ruinen. Tausend Jahre sind seitdem vergangen - Jahre, in denen die Qiraji nicht untätig waren. Eine neue und schreckliche Streitmacht ist in den Stöcken ausgebrütet worden und die Ruinen von Ahn'Qiraj wurden erneut von Silithidenschwärmen und Qiraji bevölkert. Diese Bedrohung gilt es zu meistern, ansonsten wird Azeroth der schrecklichen Macht dieser neuen Qiraji Streitkraft zum Opfer fallen."
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

Inst24Story = "Das Verlies ist ein Hochsicherheitsgefängnis, das unter dem Kanalbezirk von Sturmwind verborgen liegt. Unter der Führung von Aufseher Thelwasser sammelten sich im Verlies mit der Zeit ein bunter Haufen simpler Gauner, politischer Aufrührer, Mörder, Diebe, Halsabschneider und einiger der gefährlichsten Kriminellen des Landes an. Vor kurzem gab es einen Aufstand der Gefangenen, der im Verlies für Chaos sorgte - die Wachen sind geflohen und die Gefangenen haben das Gefängnis übernommen. Thelwasser konnte knapp entkommen und sucht momentan nach tapferen Abenteurern, um den Anführer der Revolte auszuschalten, den gerissenen Meisterverbrecher Bazil Thredd."
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

Inst25Story = "Vor mehr als tausend Jahren wurde das mächtige Reich der Gurubashi von einem gewaltigen Bürgerkrieg auseinandergerissen. Eine einflussreiche Gruppe trollischer Priester, die als die Atal'ai bekannt waren, wagten den Versuch, einen uralten Blutgott namens Hakkar der Seelenschinder zu beschwören. Obwohl ihr Plan vereitelt und die Priester letztenendes verbannt wurden zerbrach das Reich und kollabierte, da der Krieg sämtlichen inneren Zusammenhalt zwischen den Klans zerstört hatte. Die verbannten Priester flohen weit in den Norden zu den Sümpfen des Elends. Dort bauten sie Hakkar einen großen Tempel, wo sie erneut seine Rückkehr in die Welt vorbereiten wollten. Als der große Drachenaspekt Ysera von den Plänen der Atal'ai erfuhr gab es nichts, was den Zorn des Drachen zurückhalten konnte, und so zerschmetterte sie den Tempel und ließ ihn in den Marschen versinken. Bis zum heutigen Tag werden die Ruinen des Tempels von grünen Drachen bewacht, so dass niemand hinein oder hinaus kann. Allerdings sollen einige der verfluchten Atal'ai überlebt haben und immer noch an der Vollendung ihrer finsteren Pläne arbeiten."
Inst25Caption = "Der versunkene Tempel"
Inst25QAA = "4 Quests"
Inst25QAH = "4 Quests"

--Quest 1 Alliance
Inst25Quest1 = "1. Das Herz des Tempels"
Inst25Quest1_Level = "54"
Inst25Quest1_Attain = "52"
Inst25Quest1_Aim = "Sprecht im Inneren des Tempels von Atal'Hakkar erneut mit Lord Itharius."
Inst25Quest1_Location = "Lord Itharius (Sümpfe des Elends - Der Tempel von Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")"
Inst25Quest1_Note = "Lord Itharius (Versunkener Tempel; "..GREEN.."[1']"..WHITE..")"
Inst25Quest1_Prequest = "Tränenteich -> Der Segen des Grünen Drachenschwarms"
Inst25Quest1_Folgequest = "Nein"
Inst25Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. Der Blutgott Hakkar"
Inst25Quest2_Level = "54"
Inst25Quest2_Attain = "50"
Inst25Quest2_Aim = "Tötet den Avatar von Hakkar."
Inst25Quest2_Location = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")"
Inst25Quest2_Note = "Avatar von Hakkar ist bei "..YELLOW.."[1]"..WHITE.."."
Inst25Quest2_Prequest = "Nein"
Inst25Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. Jammal'an der Prophet"
Inst25Quest3_Level = "54"
Inst25Quest3_Attain = "50"
Inst25Quest3_Aim = "Erbeutet den Kopf von Jammal'an dem Propheten."
Inst25Quest3_Location = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")"
Inst25Quest3_Note = "Jammal'an dem Propheten ist bei "..YELLOW.."[2]"..WHITE.."."
Inst25Quest3_Prequest = "Nein"
Inst25Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. Eranikus"
Inst25Quest4_Level = "54"
Inst25Quest4_Attain = "50"
Inst25Quest4_Aim = "Tötet Eranikus."
Inst25Quest4_Location = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")"
Inst25Quest4_Note = "Eranikus' Schemen ist bei "..YELLOW.."[4]"..WHITE.."."
Inst25Quest4_Prequest = "Nein"
Inst25Quest4_Folgequest = "Nein"
--
Inst25Quest4name1 = "Essenz des Schemens von Eranikus"


--Quest 1 Horde
Inst25Quest1_HORDE = "1. Der Tempel von Atal'Hakkar"
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
Inst25Quest2_HORDE = "2. Der versunkene Tempel"
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

Inst26Story = "Im Herzen Ahn'Qiraj liegt ein uralter Tempelkomplex. Vor Beginn der Zeitrechnung erbaut, ist es ein Monument scheußlicher Gottheiten und die gewaltige Brutstätte der Qiraji Streitmacht. Seit der Krieg der wehenden Sande vor tausend Jahren endete, waren die Zwilingsimperatoren von Ahn'Qiraj, Vek'nilash und Vek'lor, in ihrem Tempel gefangen. Die magische Barriere des bronzenen Drachen Anachronos und der Nachtelfen hielt sie in ihrem Bann. Doch nun, da das Szepter der Sandstürme wieder vereint und das Siegel gebrochen ist, steht der Weg in das Heiligtum Ahn'Qirajs erneut offen. Hinter dem krabbelnden Wahnsinn des Schwarmbaus, unter dem Tempel von Ahn'Qiraj, bereiten sich Heerscharen der Qiraji auf den Einmarsch vor. Nun gilt es, sie um jeden Preis aufzuhalten bevor sie ihre unersättlichen, insektenartigen Armeen erneut auf auf Kalimdor loslassen und ein zweiter Krieg der Silithiden beginnt!"
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
Inst26Quest3_Note = "Wird bei Andorgos (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE.." abgegeben."
Inst26Quest3_Prequest = "Nein"
Inst26Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst26Quest4 = "4. Sterbliche Helden"
Inst26Quest4_Level = "60"
Inst26Quest4_Attain = "60"
Inst26Quest4_Aim = "Bring eine Insigne des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj."
Inst26Quest4_Location = "Kandrostrasz (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE.."."
Inst26Quest4_Note = "Dies ist eine wiederholbare Quest um Ruf bei den Zirkel des Cenarius zu machen. Die Insigne des Qirajilords droppen von allen Bossen innerhalb der Instanz. Kandrostrasz kann man im Raum hinter dem ersten Boss finden."
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

Inst27Story = "Unter der brennenden Sonne von Tanaris liegt die Hauptstadt der Trolle des Sandwüterklans, die wegen ihrer Ruchlosigkeit und Grausamkeit gefürchtet sind. Die Legenden der Trolle erzählen von einem mächtigen Schwert namens Sul'thraze dem Peitscher, einer Waffe, die selbst den gefährlichsten Gegner mit Angst und Schrecken erfüllen kann. Vor langer Zeit wurde die Waffe in zwei Teile gespalten, doch es halten sich hartnäckige Gerüchte, dass sich beide Hälften irgendwo in Zul'Farrak befinden. Es gibt Berichte, dass eine Gruppe von Söldnern, die aus Gadgetzan fliehen mussten, die Stadt betraten und plötzlich dort gefangen waren. Über ihr Schicksal ist nichts weiter bekannt. Doch noch viel bedenkniserregender erscheinen die nur unter vorgehaltener Hand überlieferten Erzählungen von einer uralten Kreatur, die in den heiligen Wassern im Herzen der Stadt schlummern soll - ein mächtiger Halbgott, der jeden vernichten wird, der töricht genug ist, ihn aus seinem Schlaf zu wecken."
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
Inst27Quest4_Location = "Mazogas Geist (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")."
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
Inst27Quest5name5 = "Stern des Narren"


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
Inst27Quest5name5_HORDE = Inst27Quest5name5



--------------- INST29 - Gnomeregan (Gnomer) ---------------

Inst29Story = {
  ["Page1"] = "Gnomeregan war seit ungezählten Generationen die Hauptstadt der Gnome, eine Stadt, wie es sie davor noch nie in Azeroth gegeben hatte, wo selbst die kühnsten Träume der gnomischen Tüftler wahr wurden. Die Wellen der jüngsten Invasion der mutierten Troggs in Dun Morogh erreichten schließlich auch die Wunderwelt der Gnome. In einem Akt der Verzweiflung befahl Hochtüftler Mekkadrill, die Tanks für den radioaktiven Abfall der Stadt nach Gnomeregan zu entleeren und so die Troggs zu vernichten. Viele Gnome brachten sich vor den radioaktiven Dämpfen und dem Giftmüll in Sicherheit und warteten darauf, dass die Troggs entweder starben oder flohen. Doch statt zu sterben oder zu fliehen, verwandelten sich die mutierten, brutalen Troggs in mutierte, brutale und radioaktive Troggs, die nun obendrein noch wütender waren als zuvor (sofern das überhaupt möglich war). Die Gnome, die nicht von der Radioaktivität oder den Toxinen getötet wurden, mussten fliehen und in der nahegelegenen Stadt Eisenschmiede Schutz suchen. Dort ist Hochtüftler Mekkadrill momentan dabei, tapfere Helden für die Zurückeroberung der gnomischen Hauptstadt zu suchen.",
  ["Page2"] = "Gerüchten zufolge soll Mekkadrills ehemaliger Berater, der Robogenieur Thermadraht, sein Volk verraten haben, indem er die Invasion geschehen lies. Der wahnsinnige Gnom ist in Gnomeregan zurückgeblieben, wo der Technofürst nun neue sinistre Pläne austüftelt.",
  ["MaxPages"] = "2",
};
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
Inst29Quest3_Location = "Mör'dok (Gnomeregan; "..GREEN.."[1']"..WHITE..")"
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
Inst29Quest7_Location = "Blitzender Goldring (erhällt man beim Quest Schmutzverkrusteter Ring)"
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
Inst29Quest1_HORDE = Inst29Quest6
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
Inst29Quest2_HORDE = Inst29Quest7
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
Inst29Quest3_HORDE = Inst29Quest8
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

Inst37Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen...\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner'zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Höllschreis erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten, indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest vorerst.",
  ["MaxPages"] = "2",
};
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
Inst37Quest3_Location = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest3_Note = "Omor ist bei "..YELLOW.."[2]"..WHITE.."."
Inst37Quest3_Prequest = "Nein"
Inst37Quest3_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. Krieg im Bollwerk"
Inst37Quest4_Level = "62"
Inst37Quest4_Attain = "59"
Inst37Quest4_Aim = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Vorhutsspäher Chadwick."
Inst37Quest4_Location = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.


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
Inst37Quest3_HORDE_Location = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = "Nein"
Inst37Quest3_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 4 Horde
Inst37Quest4_HORDE = Inst37Quest4
Inst37Quest4_HORDE_Level = "62"
Inst37Quest4_HORDE_Attain = "59"
Inst37Quest4_HORDE_Aim = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Steingardist Stok'ton."
Inst37Quest4_HORDE_Location = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

Inst38Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen...\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner'zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Höllschreis erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten, indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest vorerst.",
  ["MaxPages"] = "2",
};
Inst38Caption = "Der Blutkessel"
Inst38QAA = "4 Quests"
Inst38QAH = "4 Quests"

--Quest 1 Alliance
Inst38Quest1 = "1. Lasst sie bluten!"
Inst38Quest1_Level = "63"
Inst38Quest1_Attain = "59"
Inst38Quest1_Aim = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Gunny."
Inst38Quest1_Location = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest1_Note = "Alle Orks im Blutkessel können die Phiolen droppen die Spritze dropp von Schöpfer bei "..YELLOW.."[1]"..WHITE.."."
Inst38Quest1_Prequest = "Nein"
Inst38Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst38Quest2 = "2. Herz des Zorns"
Inst38Quest2_Level = "63"
Inst38Quest2_Attain = "59"
Inst38Quest2_Aim = "Untersucht den Blutkessel vollständig und meldet Euch wieder bei Gunny."
Inst38Quest2_Location = "Gunny Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest2_Note = "Diese Quest wird beendet wenn du den Raum vom Endboss betretest."
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
Inst38Quest3_Location = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.


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
Inst38Quest2_HORDE_Location = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
Inst38Quest2_HORDE_Note = "Die Quest schließt ab, wenn man den Raum mit dem Endboss betrifft. Nazgrel befindet sich bei "..YELLOW.."55,36"..WHITE.." in Thrallmar."
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
Inst38Quest3_HORDE_Location = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen...\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner'zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Höllschreis erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten, indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest vorerst.",
  ["MaxPages"] = "2",
};
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst39Quest1_HORDE_Location = "Schattenjäger Ty'jin (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."55,36.2"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.

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

Inst40Story = {
  ["Page1"] = "In der verwüsteten Weite der Scherbenwelt, tief im Herzen der Höllenfeuerhalbinsel, steht die Zitadelle des Höllenfeuers: Eine fast uneinnehmbare Festung, die der Horde als Ausgangspunkt für ihre Feldzüge während des Ersten und des Zweiten Krieges diente. Lange Jahre schien es, als sei diese gigantische Festung verlassen...\n \nBis vor kurzem.\n \nObwohl der rücksichtslose Ner'zhul große Bereiche Draenors zerschmetterte, blieb die Zitadelle des Höllenfeuers intakt - und wird nun von marodierenden Banden roter, wütender Höllenorcs bewohnt. Obwohl die Anwesenheit dieser neuen, wilden Brut an sich bereits ein Rätsel darstellt, ist es noch weitaus beunruhigender, dass die Anzahl der Höllenorcs stetig zu wachsen scheint.\n \nTrotz Thralls und Grom Höllschreis erfolgreicher Bemühungen, der Korruption der Horde Einhalt zu gebieten, indem sie Mannoroth töteten, scheint es, als hätten die barbarischen Orcs der Zitadelle des Höllenfeuers eine neue Quelle entdeckt, die ihre primitive Gier nach Blut stillt.",
  ["Page2"] = "Wessen Befehl diese Orcs unterstehen, ist nicht bekannt, allerdings überwiegt die Meinung, dass sie nicht für die Brennende Legion arbeiten.\n \nDie vielleicht beunruhigendste Nachricht aus der Scherbenwelt sind allerdings die Berichte über erschütternde, wilde Schreie aus den Tiefen unterhalb der Zitadelle. Möglicherweise stehen diese unheimlichen Ausbrüche in Zusammenhang mit den Höllenorcs und ihrer wachsenden Zahl. Bedauerlicherweise müssen diese Fragen unbeantwortet bleiben.\n \nZumindest vorerst.",
  ["MaxPages"] = "2",
};
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

Inst41Story = "Die empfindliche Ökologie der Zangarmarschen wurde aus dem Gleichgewicht geworfen.\n\nUnnatürliche Phänomene beschädigen und zerstören die natürliche Pflanzen- und Tierwelt der Marschen.\n\nEiniges deutet darauf hin, dass diese Störungen ihren Ursprung im Echsenkessel haben.\n\nMan munkelt, dass der Anführer dieses mysteriösen Gebäudes niemand anders ist als die berüchtigte Lady Vashj.\n\nNur du kannst ihre ruchlosen Pläne entdecken und sie aufhalten, bevor es zu spät ist.\n\nDer Echsenkessel ist in vier Bereiche aufgeteilt, von denen drei Fünf-Spieler-Instanzen sind (die Sklavenunterkünfte, der Tiefensumpf, die Dampfkammer), dazu kommt die 25-Spieler-Instanz Höhle des Schlangenschreins. "
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst41Quest7_Level = "85"
Inst41Quest7_Attain = "85"
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst41Quest7_HORDE_Level = "85"
Inst41Quest7_HORDE_Attain = "85"
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

Inst42Story = "Die empfindliche Ökologie der Zangarmarschen wurde aus dem Gleichgewicht geworfen.\n\nUnnatürliche Phänomene beschädigen und zerstören die natürliche Pflanzen- und Tierwelt der Marschen.\n\nEiniges deutet darauf hin, dass diese Störungen ihren Ursprung im Echsenkessel haben.\n\nMan munkelt, dass der Anführer dieses mysteriösen Gebäudes niemand anders ist als die berüchtigte Lady Vashj.\n\nNur du kannst ihre ruchlosen Pläne entdecken und sie aufhalten, bevor es zu spät ist.\n\nDer Echsenkessel ist in vier Bereiche aufgeteilt, von denen drei Fünf-Spieler-Instanzen sind (die Sklavenunterkünfte, der Tiefensumpf, die Dampfkammer), dazu kommt die 25-Spieler-Instanz Höhle des Schlangenschreins. "
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
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Story = "Die empfindliche Ökologie der Zangarmarschen wurde aus dem Gleichgewicht geworfen.\n\nUnnatürliche Phänomene beschädigen und zerstören die natürliche Pflanzen- und Tierwelt der Marschen.\n\nEiniges deutet darauf hin, dass diese Störungen ihren Ursprung im Echsenkessel haben.\n\nMan munkelt, dass der Anführer dieses mysteriösen Gebäudes niemand anders ist als die berüchtigte Lady Vashj.\n\nNur du kannst ihre ruchlosen Pläne entdecken und sie aufhalten, bevor es zu spät ist.\n\nDer Echsenkessel ist in vier Bereiche aufgeteilt, von denen drei Fünf-Spieler-Instanzen sind (die Sklavenunterkünfte, der Tiefensumpf, die Dampfkammer), dazu kommt die 25-Spieler-Instanz Höhle des Schlangenschreins. "
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
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

Inst44Story = "Seit Tausenden von Jahren haben die Draenei ihre Toten in Auchindoun, ihrem heiligsten Tempel, begraben.\n\nDoch Agenten des Schattenrats sind in ihn eingedrungen, dazu entschlossen, eine entsetzliche Kreatur von gewaltigem Übel zu beschwören.\n\nIhre abscheulichen magischen Taten führten zu einer gewaltigen Explosion, die den Tempel auseinandergerissen und die Umgebung in ein verkohltes Ödland verwandelt hat.\n\nDie Druckwelle verursachte zusätzlich einen Riss im Nether selbst, so dass jenseitige Astrale in die Scherbenwelt gelockt wurden.\n\nDie begrabenen Draenei durchwandern nun die Ruinen als ruhelose Geister.\n\nUnterdessen droht das vom Schattenrat beschworene entsetzliche Gebilde, ihre Bemühungen, es im Zaum zu halten, zu übermannen.\n\nDu musst dieses Böse davon abhalten, auf dieser ahnungslosen Welt freigesetzt zu werden.\n\nAuchindoun ist in vier Flügel aufgeteilt und für Gruppen von fünf Spielern der Stufen 64-70 vorgesehen."
Inst44Caption = "Auchenaikrypta"
Inst44QAA = "5 Quest"
Inst44QAH = "7 Quests"

--Quest 1 Alliance
Inst44Quest1 = "1. Alles wird gut"
Inst44Quest1_Level = "67"
Inst44Quest1_Attain = "64"
Inst44Quest1_Aim = "Großvater Aldrimus außerhalb der Auchenaikrypta von Auchindoun möchte, dass Ihr in die Auchenaikrypta geht und mit dem Draeneigeist spricht."
Inst44Quest1_Location = "Großvater Aldrimus (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")"
Inst44Quest1_Note = "Der Draeneigeist ist innerhalb der Instanz am Eingang."
Inst44Quest1_Prequest = "Nein"
Inst44Quest1_Folgequest = "Das Ende des Exarchen"
Inst44Quest1FQuest = "true"
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
Inst44Quest4_Location = "Gequälte Seelenpriesterin (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.


--Quest 1 Horde
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Level = "67"
Inst44Quest1_HORDE_Attain = "64"
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = "Nein"
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
--
-- Preis Gerechtigkeitspunkte.

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

Inst45Story = "Seit Tausenden von Jahren haben die Draenei ihre Toten in Auchindoun, ihrem heiligsten Tempel, begraben.\n\nDoch Agenten des Schattenrats sind in ihn eingedrungen, dazu entschlossen, eine entsetzliche Kreatur von gewaltigem Übel zu beschwören.\n\nIhre abscheulichen magischen Taten führten zu einer gewaltigen Explosion, die den Tempel auseinandergerissen und die Umgebung in ein verkohltes Ödland verwandelt hat.\n\nDie Druckwelle verursachte zusätzlich einen Riss im Nether selbst, so dass jenseitige Astrale in die Scherbenwelt gelockt wurden.\n\nDie begrabenen Draenei durchwandern nun die Ruinen als ruhelose Geister.\n\nUnterdessen droht das vom Schattenrat beschworene entsetzliche Gebilde, ihre Bemühungen, es im Zaum zu halten, zu übermannen.\n\nDu musst dieses Böse davon abhalten, auf dieser ahnungslosen Welt freigesetzt zu werden.\n\nAuchindoun ist in vier Flügel aufgeteilt und für Gruppen von fünf Spielern der Stufen 64-70 vorgesehen."
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
Inst45Quest5_Note = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Es gibt zwei Stasiskammern. Die erste befindet sich direkt hinter Pandemonius "..YELLOW.."[3]"..WHITE..", die zweite im Raum von Nexusprinz Shaffar "..YELLOW.."[5]"..WHITE..". Für beide wird ein Abzeichen des Nexuskönigs benötigt."
Inst45Quest5_Prequest = "Das Abzeichen des Nexuskönigs"
Inst45Quest5_Folgequest = "Nein"
Inst45Quest5PreQuest = "true"
--
-- Preis Gerechtigkeitspunkte.

--Quest 6 Alliance
Inst45Quest6 = "6. Gesucht: Shaffars wundersames Amulett (Heroisches Tagesquest)"
Inst45Quest6_Level = "70"
Inst45Quest6_Attain = "70"
Inst45Quest6_Aim = "Windhändler Zhareem hat Euch darum gebeten, ihm Shaffars wundersames Amulett zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten."
Inst45Quest6_Location = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")"
Inst45Quest6_Note = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNexusprinz Shaffar ist bei "..YELLOW.."[3]"..WHITE.."."
Inst45Quest6_Prequest = "Nein"
Inst45Quest6_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.

--Quest 6 Horde
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Level = "70"
Inst45Quest6_HORDE_Attain = "70"
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = "Nein"
Inst45Quest6_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Story = "Seit Tausenden von Jahren haben die Draenei ihre Toten in Auchindoun, ihrem heiligsten Tempel, begraben.\n\nDoch Agenten des Schattenrats sind in ihn eingedrungen, dazu entschlossen, eine entsetzliche Kreatur von gewaltigem Übel zu beschwören.\n\nIhre abscheulichen magischen Taten führten zu einer gewaltigen Explosion, die den Tempel auseinandergerissen und die Umgebung in ein verkohltes Ödland verwandelt hat.\n\nDie Druckwelle verursachte zusätzlich einen Riss im Nether selbst, so dass jenseitige Astrale in die Scherbenwelt gelockt wurden.\n\nDie begrabenen Draenei durchwandern nun die Ruinen als ruhelose Geister.\n\nUnterdessen droht das vom Schattenrat beschworene entsetzliche Gebilde, ihre Bemühungen, es im Zaum zu halten, zu übermannen.\n\nDu musst dieses Böse davon abhalten, auf dieser ahnungslosen Welt freigesetzt zu werden.\n\nAuchindoun ist in vier Flügel aufgeteilt und für Gruppen von fünf Spielern der Stufen 64-70 vorgesehen."
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
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Story = "Seit Tausenden von Jahren haben die Draenei ihre Toten in Auchindoun, ihrem heiligsten Tempel, begraben.\n\nDoch Agenten des Schattenrats sind in ihn eingedrungen, dazu entschlossen, eine entsetzliche Kreatur von gewaltigem Übel zu beschwören.\n\nIhre abscheulichen magischen Taten führten zu einer gewaltigen Explosion, die den Tempel auseinandergerissen und die Umgebung in ein verkohltes Ödland verwandelt hat.\n\nDie Druckwelle verursachte zusätzlich einen Riss im Nether selbst, so dass jenseitige Astrale in die Scherbenwelt gelockt wurden.\n\nDie begrabenen Draenei durchwandern nun die Ruinen als ruhelose Geister.\n\nUnterdessen droht das vom Schattenrat beschworene entsetzliche Gebilde, ihre Bemühungen, es im Zaum zu halten, zu übermannen.\n\nDu musst dieses Böse davon abhalten, auf dieser ahnungslosen Welt freigesetzt zu werden.\n\nAuchindoun ist in vier Flügel aufgeteilt und für Gruppen von fünf Spielern der Stufen 64-70 vorgesehen."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

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

Inst48Story = "Die empfindliche Ökologie der Zangarmarschen wurde aus dem Gleichgewicht geworfen.\n\nUnnatürliche Phänomene beschädigen und zerstören die natürliche Pflanzen- und Tierwelt der Marschen.\n\nEiniges deutet darauf hin, dass diese Störungen ihren Ursprung im Echsenkessel haben.\n\nMan munkelt, dass der Anführer dieses mysteriösen Gebäudes niemand anders ist als die berüchtigte Lady Vashj.\n\nNur du kannst ihre ruchlosen Pläne entdecken und sie aufhalten, bevor es zu spät ist.\n\nDer Echsenkessel ist in vier Bereiche aufgeteilt, von denen drei Fünf-Spieler-Instanzen sind (die Sklavenunterkünfte, der Tiefensumpf, die Dampfkammer), dazu kommt die 25-Spieler-Instanz Höhle des Schlangenschreins. "
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

Inst49Story = "Medivh, der letzte der magischen Beschützer von Tirisfal, war von Geburt an vom bösen Titanen Sargeras besessen.\n\nMedivh war es, der als erstes Kontakt zu dem korrupten Orkhexenmeister Gul'dan aufnahm, der ebenfalls im Dienst der Brennenden Legion stand.\n\nZusammen wollten sie die Dimensionslücke zwischen Azeroth und Draenor, der Heimatwelt der Orks, überbrücken, um die Zerstörung Azeroths zu ermöglichen.\n\nAm verabredeten Tag konzentrierten sowohl Medivh als auch Gul'dan ihre ansehnlichen magischen Energien, um die Dimensionssperre zusammenbrechen zu lassen.\n\nDer Schauplatz dieses Ereignisses ist der schwarze Morast, heute bekannt als die verwüsteten Lande.\n\nDie Spieler verteidigen Medivh, während er das Portal öffnet."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

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

Inst50Story = "Auf dem Höhepunkt des Zweiten Krieges gegen die Brennende Legion war den Rassen von Azeroth klar, dass es der einzige Weg, den Sieg zu erzielen, war, ihre Einheiten zu vereinen; ein verzweifelter Vorstoß zum Sieg.\n\nDieser Kampf fand auf dem Gipfel des Bergs Hyjal statt, am Fuße von Nordrassil, dem Weltenbaum.\n\nDie Nachtelfen, angeführt von Malfurion Sturmgrimm und Tyrande Wisperwind, die neue Horde, angeführt von Thrall und Cairne Bluthuf, und der Rest der Allianz von Lordaeron, angeführt von Jaina Prachtmeer, vereinten ihre Einheiten gegen Archimonde und die dämonischen Truppen der Brennenden Legion in einer gewaltigen, epischen Schlacht, um Azeroth zu verteidigen.\n\nDer Sieg wurde mit Mühe erreicht, obgleich Archimonde den Weltenbaum erreichte und versuchte, ihn wegen seiner Energie anzuzapfen."
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

Inst51Story = "Burg Durnholde war der Hauptsitz der orkischen Internierungslager im südlichen Lordaeron nach der Niederlage der Horde im Zweiten Krieg.\n\nZu dieser Zeit war Thrall ein 19 Jahre alter Sklave des menschlichen Offiziers Aedelas Schwarzmoor, der Thrall als Kriegshäuptlingsmarionette benutzen wollte, um die orkische Horde zu kontrollieren und daraus Macht über seine Mitmenschen zu erhalten.\n\nAber Thrall wusste, dass er für mehr ausersehnt war, und so floh er aus Durnholde, um andere seiner Art zu finden und schließlich den Frostwolfklan und seinen Platz als Kriegshäuptling zu entdecken.\n\nDiese Instanz enthält das komplette Hügelland-Gebiet, wie es vor 7 Jahren war, bevor die Horde Durnholde zerstört hat und Tarrens Mühle an die Untoten verfallen ist."
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
--
-- Preis Gerechtigkeitspunkte.

--Quest 5 Alliance
Inst51Quest5 = "5. Netter Hut..."
Inst51Quest5_Level = "68"
Inst51Quest5_Attain = "66"
Inst51Quest5_Aim = "Don Carlos hat Euch versehentlich dazu herausgefordert, sein jüngeres Ich im Alten Hügelland zu besiegen. Bringt ihm anschließend seinen Hut als Beweis. Er befindet sich in Tanaris. "
Inst51Quest5_Location = "Don Carlos (Tanaris; "..YELLOW.."54,29"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.

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

Inst52Story = "Gruul der Drachenschlächter ist, wie sein Name vermuten lässt, ein bedeutender drachentötender Gronn, ebenso wie der Endboss der Schlachtzugsinstanz Gruuls Unterschlupf im Schergrat.\n\nEr droppt die Tier-4-Bein-Gutscheine.\n\nEr ist der Vater von 7 Gronns, darunter Goc, Gorgrom der Drachenfresser, Grulloc, Maggoc und Durn der Nimmersatte.\n\nZusammenfassung des Kampfes: Steine fallen herunter. Leute sterben."
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

Inst53Story = "Der baufällige Turm von Karazhan beheimatete einst einen der größten Mächte, die Azeroth jemals gekannt hat: den Zauberer Medivh.\n\nSeit seinem Tod liegt ein schrecklicher Flucht über dem Turms und das ihn umgebende Land.\n\nDie Geister von Adeligen aus dem naheliegenden Dunkelhain streifen angeblich durch seine Hallen und ertragen aufgrund ihrer Neugier ein Schicksal, das schlimmer ist als der Tod.\n\nGefährlichere Geister warten in Medivhs Arbeitszimmer, da er es war, der die dämonischen Einheiten beschworen hat, damit sie nach seiner Pfeife tanzen.\n\nTrotzdem zieht es die Mutigen und die Törichten weiter schonungslos nach Karazhan, verleitet von Gerüchten über unaussprechliche Geheimnisse und mächtige Schätze.\n\nBilde eine Gruppe von zehn treuen Helden und reise in den Turm im Gebirgspass der Totenwinde - aber sei gewarnt, dass nur solche, die Stufe 70 erreicht haben, eintreten dürfen."
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
Inst53Quest8_Note = "Arans Schemen ist bei "..YELLOW.."[9]"..WHITE.." droppt das Tagebuch."
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
Inst53Quest6_HORDE_Prequest = Inst53Quest6_Prequest
Inst53Quest6_HORDE_Folgequest = "Ja, Kamsis"
Inst53Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst53Quest7_HORDE = Inst53Quest7
Inst53Quest7_HORDE_Level = "70"
Inst53Quest7_HORDE_Attain = "70"
Inst53Quest7_HORDE_Aim = Inst53Quest7_Aim
Inst53Quest7_HORDE_Location = Inst53Quest7_Location
Inst53Quest7_HORDE_Note = Inst53Quest7_Note
Inst53Quest7_HORDE_Prequest = Inst53Quest7_Prequest
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
Inst53Quest11_HORDE_Folgequest = "Ja, Kalynnas Bitte"
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
Inst53Quest12_HORDE_Folgequest = Inst53Quest12_Folgequest
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

Inst54Story = "Die Festung der Stürme ist eine ehemalige Festung der Naaru im Nethersturm in der Scherbenwelt.\n\nDiese kristallene Festung wird nun von Kael'thas Sonnenwanderer regiert, dem Herren der Blutelfen, und wird dominiert von den Kerben seiner Brüder.\n\nDie Struktur ist in drei Flügel eingeteilt - Satelliten gigantischen Ausmaßes - mit dem viertel Flügel, der Exodar, nun in the Welt von Azeroth als Hauptstadt der Draenei.\n\nDie Arkatraz ist der dritte Flügel der Festung der Stürme.\n\nDie Arkatraz ist entweder zugänglich über eine lange Questreihe für den Schlüssel, bei der man die Mechanar und die Botanika durchspielen muss und die mit einer Quest (Ein Hügel voll Astraler) von Netherpirscher Khay'ji in Area 52 beginnt, oder kann von einem Stufe-70-Schurken mit 350 Punkten in Schlossknacken geöffnet werden.\n\nNur ein Mitglied der Gruppe muss den Schlüssel haben. Das Eingangsportal ist hoch über den anderen Instanzen der Festung der Stürme.\n\nEin voller Durchlauf gewährt ungefähr 1750 Rufpunkte bei den Sha'tar."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

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

Inst55Story = "Die Festung der Stürme ist eine ehemalige Festung der Naaru im Nethersturm in der Scherbenwelt.\n\nDiese kristallene Festung wird nun von Kael'thas Sonnenwanderer regiert, dem Herren der Blutelfen, und wird dominiert von den Kerben seiner Brüder.\n\nDie Struktur ist in drei Flügel eingeteilt - Satelliten gigantischen Ausmaßes - mit dem viertel Flügel, der Exodar, nun in the Welt von Azeroth als Hauptstadt der Draenei.\n\nDie Botanika ist der zweite Flügel der Festung der Stürme und liegt direkt nördlich vom Hauptpalast (dem blauen kristallenen Gebäude).\n\nDies ist auch der Sitz des Kael'thas-Kommandanten: Kommandant Sarannis."
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst55Quest4_HORDE = Inst55Quest2
Inst55Quest4_HORDE_Level = "70"
Inst55Quest4_HORDE_Attain = "67"
Inst55Quest4_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest4_HORDE_Location = Inst55Quest2_Location
Inst55Quest4_HORDE_Note = Inst55Quest2_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest2_Prequest
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
--
-- Preis Gerechtigkeitspunkte.

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

Inst56Story = "Die Festung der Stürme ist eine ehemalige Festung der Naaru im Nethersturm in der Scherbenwelt.\n\nDiese kristallene Festung wird nun von Kael'thas Sonnenwanderer regiert, dem Herren der Blutelfen, und wird dominiert von den Kerben seiner Brüder.\n\nDie Struktur ist in drei Flügel eingeteilt - Satelliten gigantischen Ausmaßes - mit dem viertel Flügel, der Exodar, nun in the Welt von Azeroth als Hauptstadt der Draenei.\n\nDie Mechanar ist der erste Flügel der Festung der Stürme.\n\nEs ist das violette Kristallgebäude südlich des Hauptpalastes.\n\nDie empfohlene Stufe ist 70. Ein voller Durchlauf gewährt ungefähr 1500 Rufpunkte bei den Sha'tar."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
Inst56Quest6name1_HORDE = Inst56Quest6name1

--Quest 7 Horde
Inst56Quest7_HORDE = Inst56Quest7
Inst56Quest7_HORDE_Level = "70"
Inst56Quest7_HORDE_Attain = "70"
Inst56Quest7_HORDE_Aim = Inst56Quest7_Aim
Inst56Quest7_HORDE_Location = Inst56Quest7_Location
Inst56Quest7_HORDE_Note = Inst56Quest7_Note
Inst56Quest7_HORDE_Prequest = "Nein"
Inst56Quest7_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST61 - TK: The Eye ---------------

Inst61Story = "Die Festung der Stürme ist eine ehemalige Festung der Naaru im Nethersturm in der Scherbenwelt.\n\nDiese kristallene Festung wird nun von Kael'thas Sonnenwanderer regiert, dem Herren der Blutelfen, und wird dominiert von Horden seiner Brüder.\n\nDie Struktur ist in drei Flügel eingeteilt - Satelliten gigantischen Ausmaßes - mit dem viertel Flügel, der Exodar, nun in the Welt von Azeroth als Hauptstadt der Draenei."
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

Inst62Story = {
  ["Page1"] = "Vor langer Zeit, als die Scherbenwelt noch als Draenor bekannt war, diente der Tempel von Karabor als Zentrum der religiösen Praktiken der Draenei. Die hingebungsvollen Priester aber, die einst in seinen Hallen beteten, sind schon lange tot, hingemetzelt von umherziehenden, dämonischen Orcs. Als das Schlachten geendet hatte, besetzten die Hexenmeister des Schattenrates das Gebäude und belegten es mit seinem neuen, unheilverkündenden Namen: der Schwarze Tempel.\n\nViele Jahre lang verdarb der Schattenrat den Tempel mit seinen grausamen und dämonischen Ritualen, nach dem Zweiten Krieg jedoch fielen die dunklen Zauberer unter der unaufhaltsamen Invasion der Allianz in Draenor. Als der Schamane Ner’zhul in der verzweifelten Hoffnung auf ein Entkommen hastig mehrere Dimensionsportale öffnete, zerrissen die freigesetzten magischen Kräfte die Welt. Nachdem Draenor so zu einer wortwörtlichen Scherbenwelt geworden war, stellten Ner’zhuls Portale einen strategischen Gewinn dar, den sich der Dämonengeneral Magtheridon sofort sicherte, indem er den Schwarzen Tempel besetzte und zu seinem Sitz als Herrscher über diese Welt machte.",
  ["Page2"] = "Magtheridon konnte über viele der auf der Scherbenwelt verbliebenen Orcs befehlen und durch die Portale strömten unablässig weitere Dämonenkrieger zu seiner Unterstützung. So blieb die Macht des Grubenlords unbestritten, bis Illidan der Verräter beschloss, den Schwarzen Tempel für sich selbst in Beschlag zu nehmen. Illidan und Magtheridon fochten einen gnadenlosen Kampf in den Mauern des Tempels, doch am Ende musste sich der Grubenlord dem Träger der Zwillingsklingen von Azzinoth geschlagen geben. Illidan zerschmetterte ihn, doch der Triumph des Sieges währte nur kurz...",
  ["MaxPages"] = "2",
};
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

Inst63Story = {
  ["Page1"] = "Vor langer Zeit mussten die Ahnen der Hochelfen Kalimdor verlassen. Sie wurden wegen ihrer Zauberei aus ihrer ursprünglichen Heimat verbannt und segelten den östlichen Königreichen entgegen, wo sie in Lordaeron an Land gingen. So zogen die Elfen weiter ins Landesinnere und fanden schließlich eine bewaldete Gegend im Norden, die ihrem Heimatland glich. Als sie durch die grünen Wälder wanderten, wurden sie von den Einheimischen, den Waldtrollen von Amani, aufgehalten; jedoch nicht lange. Die Amani konnten gegen die Magie der Elfen nichts ausrichten und mussten schließlich in den Süden ausweichen. Den Sieg errungen, gründeten die Hochelfen ihr Königreich Quel'Thalas auf dem Land, das schon seit Tausenden von Jahren den Amani gehörte.",
  ["Page2"] = "Die verbitterten Trolle sammelten sich neu und stellten eine riesige Armee auf. Es waren ungefähr Eintausend Jahre seit ihrer Niederlage in den Trollkriegen vergangen, als sie Quel'Thalas angriffen und einen unerbitterlichen Krieg gegen die Elfen führten. Ihr Wille, das Land ihrer Ahnen zurückzuerobern, war stark und ihre Armeen so zahlreich, dass selbst die Magie der Hochelfen sie nicht aufhalten konnte. In ihrer Verzweiflung verbündeten sich die Elfen mit den Menschen von Arathor. Gemeinsam konnten sie die Schlacht für sich entscheiden und die Kriegsmeuten der Trolle zurückschlagen. Es sollte Zweitausend Jahre dauern, bis sich die vielen verstreuten Stämme der Amanis mit Zul'jin als ihren Kriegsherrn wieder unter einen Banner stellen würden.",
  ["Page3"] = "Während des ersten Krieges lud die Horde die Trolle ein, sich ihnen anzuschließen. Zul'jin schlug jedoch ihr Angebot aus, denn er dachte, dass sein Volk keine Unterstützung gegen die Elfen bräuchte. Erst als die Orcs kurz vor Beginn des Zweiten Krieges einer Gruppe von Trollen zur Hilfe kamen, konnte der Kriegsherr umgestimmt werden - und so wurden sie in die Horde aufgenommen. Zul'jin war wütend darüber, dass Kriegshäuptling Orgrimm Schicksalshammer Quel'Thalas nicht zerstören konnte und von der Belagerung des Hochelfenreichs schließlich ganz abließ, um seine Kräfte für den Angriff auf Lordaeron zu konzentrieren. Also blieben die Waldtrolle zurück und kämpften weiter. Zul'jin konnte zwar viele der Hochgeborenen erschlagen, wurde jedoch von ihnen gefangen genommen und an eine Säule gekettet. Stunden der Folter musste er über sich ergehen lassen, ein Auge musste er opfern, bis eine kleine Kriegsmeute seiner Trolle die Elfen angriff und der Kriegsherr, die Gunst der Stunde ergreifend, einen fallen gelassenen Speer nahm und sich den eigenen Arm abschnitt.",
  ["Page4"] = "Er war frei, und als er in seine Heimat zurückkehrte, fing er an, seine Armee neu aufzustellen. Und so rankten sich, obwohl er Zul'Amans Mauern nie verließ, immer neue Legenden um ihn...\n\nJahre später, als sich die Trolle langsam von ihrer vernichtenden Niederlage erholten, erfuhr Zul'jin, dass die Hochelfen durch die Geißel fast ausgerottet worden waren. Also schmiedete er einen Plan, welcher der Blutlinie der Elfen ein Ende bereiten sollte. Doch schon bald schlossen sich viele seiner Erzfeinde - sie nannten sich jetzt Blutelfen - der Horde an. In seinem Zorn über den erneuten Verrat der Horde war Zul'jin erfreut darüber, als Hexendoktor Malacrass auf ihn zuging, um ihm einen hinterhältigen Plan anzubieten, der die Elfen ein für alle Mal vernichten würde. Malacrass hatte die Hohepriester der Zandalari studiert und kannte deren Fähigkeit, die Gunst der Tiergottheiten zu erlangen. Er wusste auch, dass die Elfen einen der mächtigen Naaru mit magischen Fesseln gefangen hielten, um mit dessen Hilfe die Kräfte des Lichts für sich zu beanspruchen.",
  ["Page5"] = "Der Hexendoktor hatte einen ähnlichen Plan entworfen. Er wollte die Macht der Tiergötter anrufen und sie in die Körper der stärksten Amanikrieger einspeisen. Zul'jin befürwortete den Plan sehr schnell und gab ihm seine volle Unterstützung. Malacrass experimentierte unaufhörlich und schaffte es letztendlich, vier Krieger mit der Essenz der Tiergötter zu erfüllen: Luchs, Drachenfalken, Bär und Adler.Doch einige Abenteurer befürchten sogar, dass Malacrass eine fünfte, dunklere Essenz in seine eigene Seele aufgenommen haben soll...\n\nViele, die auf der Jagd nach Schätzen sind, suchen noch immer nach den legendären Relikten des Waldtrollreichs im inneren von Zul'Aman und beachten die Gefahr nicht, die von Zul'jins Rückkehr ausgeht. Je mehr Möchtegernabenteuerer verschwinden, umso stärker wird die Armee des Kriegsherrn durch die Opferscheiterhaufen, die hinter den Mauern der Stadt brennen.Bald wird die Zeit reif sein...\n\nZul'jins Rache wird kommen.",
  ["MaxPages"] = "5",
};
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
Inst63Quest5name3 = "Zulianische Wurfaxt"


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
Inst63Quest5name3_HORDE = Inst63Quest5name3



--------------- INST67 - Magisters' Terrace ---------------

Inst67Story = "Die Terrasse der Magister ist eine 5-Mann Instanz, die sich in der nord-östlichen Ecke der Insel von Quel'Danas befindet, die mit Patch 2.4.0 veröffentlicht wird. Die Instanz beinhalted hauptsächlich Außenareale, ist in der selben Architektur wie Silbermond gehalten und hat ein Observatorium, mit dem Spieler Sterne und den Sonnenbrunnen betrachten können, um zu überprüfen, ob alles nach Plan gelaufen ist.\n\nDer Endgegner ist niemand Geringerer als Kael'thas Sonnenwanderer,  der seine Prüfung in der Festung der Stürme überlebt hat. Auch wenn manche glauben er wäre wirklich gestorben, aber von einer größeren Macht wieder zum Leben erweckt worden, was auch den grünen Kristall in seiner Brust erklären würde.\n\nBei der Hälfte der Instanz erhält der Spieler die Möglichkeit mit der Seherkugel einen Blick in das Sonnenbrunnenplateau zu werfen. Danach trifft der Spieler auf Kalec, den halb-elfischen Avatar des blauen Drachen Kalecgos."
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
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST68 - Sunwell Plateau ---------------

Inst68Story = "Das Sonnenbrunnenplateau ist eine Schlachtzugsinstanz, die sich auf der Insel von Quel'Danas nördlich von Silbermond befindet. Das Sonnenbrunnenplateau ist für Spieler mit T6 Ausrüstung gedacht und dort werden die übrigen T6 Gegenstände (Schuhe, Gürtel und Armschienen), und andere epische Gegenstände droppen. \n\nDie Instanz beinhaltet Innen- und Außenareale, in denen die Spieler gefangene Naaru finden können, die die größte Energiequelle der Stadt sind, und innerhalb des letzten Gebäudes findet man den Sonnenbrunnen selbst.\n\nDas Sonnenbrunnenplateau ist in der selben Architektur wie Silbermond gehalten."
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

Inst69Story = {
  ["Page1"] = "Vor seiner unvorstellbaren Vereinigung mit dem Lich-König führte Arthas Krieg gegen die Geißel, von dem Willen besessen, die Untotenplage auszulöschen, die sich über Lordaeron ausgebreitet hatte. Nachdem Arthas mitansehen musste, wie ganze Orte in Dunkelheit versanken und seine gefallenen Untertanen sich in abscheuliche untote Kreaturen verwandelten, nahmen Angst und Hass Besitz von seinem Geist. Nach der Entdeckung von ersten Anzeichen, dass die Seuche auf Stratholme übergegriffen hatte, wusste er, dass es nur eine Frage der Zeit war, bevor die Bewohner der Stadt ebenfalls als Diener der Geißel wiederauferstehen würden. Für Arthas selbst es nur eine einzige Lösung: Die vollständige Säuberung der Stadt.",
  ["Page2"] = "Innerhalb der Höhlen der Zeit durchdringt nun trügerische Magie Stratholme. Die ewige Drachenbrut und deren Diener haben es auf Arthas und seine Aufgabe, die Säuberung der Stadt, abgesehen und versuchen, die Vergangenheit selbst zu verändern. Die Befürchtung, dass diese Störung im Zeitgefüge sogar die Existenz von ganz Azeroth gefährden könnte, hat den bronzenen Drachenschwarm dazu veranlasst, Sterbliche zu Hilfe zu rufen, die Arthas unterstützen und sicherstellen sollen, dass die Ausmerzung erfolgreich durchgeführt wird. Unabhängig davon wie abscheulich dieses Ereignis auch erscheinen mag, vertreten die Hüter der Zeit die Meinung, dass was einst war, nicht ungeschehenen gemacht werden darf.",
  ["MaxPages"] = "2",
};
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

Inst70Story = {
  ["Page1"] = "Inmitten der Klippen der Dolchbucht im heulenden Fjord steht Burg Utgarde, eine uneinnehmbare Festung, in der die wilden und geheimnisvollen Vrykul hausen. Das alte Bollwerk erstreckt sich weit in die Erde, doch bisher überlebte kein Späher der Allianz oder Horde lang genug, um seine Tiefen zu ergründen. Lang als verlassen geglaubt, ist Utgarde nach Jahrtausenden der Leere erst seit Kurzem wieder bewohnt. Nun strömen die Halbriesen der Vrykul schier endlos aus den Tiefen der kampferprobten Mauern, um die nahen Siedlungen anzugreifen. Fanatisch loyal zu ihrem noch immer schlafenden König Ymiron, scheinen die Vrykul für den Rausch des Kampfes zu leben. Im Inneren von Utgarde erbaut der Drachenschinderclan gewaltige Kriegsmaschinen in ewig glühenden Schmieden. Obwohl sich Gerüchte halten, dass sich die Gefolgschaft von Ymiron mit der Geißel verbündet hat, haben alle Bewohner des heulenden Fjords bereits die üblichen Verbündeten der Drachenschinder gesehen: Protodrachen. Die brutalen Kreaturen haben wenig mit ihren bekannteren Geschwistern von den fünf Drachenschwärmen gemein.",
  ["Page2"] = "Dennoch haben die Vrykul die furchterregenden Protodrachen zu Reittieren gezähmt. Unter dem Kommando von Ingvar dem Brandschatzer genießen es die Drachenreiter, ihre Feinde ohne Vorwarnung aus den Lüften herab abzuschlachten. Mit mysteriösen, verdorbenen Magien und Protodrachen unter ihrem Kommando stellen die Vrykul von Burg Utgarde eine unmittelbare Bedrohung sowohl für die Allianz als auch die Horde dar. Nur die Mutigsten werden es wagen, einen Schlag gegen Ymirons Getreue zu führen und in das Herz des urzeitlichen Heims der Vrykul vorzustoßen.",
  ["MaxPages"] = "2",
};
Inst70Caption = "Burg Utgarde"
Inst70QAA = "3 Quests"
Inst70QAH = "3 Quests"

--Quest 1 Alliance
Inst70Quest1 = "1. Raubt ihnen den Donner"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "Verteidiger Mordun hat Euch gebeten, ihm den Kopf von Ingvar dem Brandschatzer zu bringen."
Inst70Quest1_Location = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")"
Inst70Quest1_Note = "Ingvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE.."."
Inst70Quest1_Prequest = "Nein"
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

Inst71Story = {
  ["Page1"] = "Inmitten der Klippen der Dolchbucht im heulenden Fjord steht Burg Utgarde, eine uneinnehmbare Festung, in der die wilden und geheimnisvollen Vrykul hausen. Das alte Bollwerk erstreckt sich weit in die Erde, doch bisher überlebte kein Späher der Allianz oder Horde lang genug, um seine Tiefen zu ergründen. Lang als verlassen geglaubt, ist Utgarde nach Jahrtausenden der Leere erst seit Kurzem wieder bewohnt. Nun strömen die Halbriesen der Vrykul schier endlos aus den Tiefen der kampferprobten Mauern, um die nahen Siedlungen anzugreifen. Fanatisch loyal zu ihrem noch immer schlafenden König Ymiron, scheinen die Vrykul für den Rausch des Kampfes zu leben. Im Inneren von Utgarde erbaut der Drachenschinderclan gewaltige Kriegsmaschinen in ewig glühenden Schmieden. Obwohl sich Gerüchte halten, dass sich die Gefolgschaft von Ymiron mit der Geißel verbündet hat, haben alle Bewohner des heulenden Fjords bereits die üblichen Verbündeten der Drachenschinder gesehen: Protodrachen. Die brutalen Kreaturen haben wenig mit ihren bekannteren Geschwistern von den fünf Drachenschwärmen gemein.",
  ["Page2"] = "Dennoch haben die Vrykul die furchterregenden Protodrachen zu Reittieren gezähmt. Unter dem Kommando von Ingvar dem Brandschatzer genießen es die Drachenreiter, ihre Feinde ohne Vorwarnung aus den Lüften herab abzuschlachten. Mit mysteriösen, verdorbenen Magien und Protodrachen unter ihrem Kommando stellen die Vrykul von Burg Utgarde eine unmittelbare Bedrohung sowohl für die Allianz als auch die Horde dar. Nur die Mutigsten werden es wagen, einen Schlag gegen Ymirons Getreue zu führen und in das Herz des urzeitlichen Heims der Vrykul vorzustoßen.",
  ["MaxPages"] = "2",
};
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

Inst72Story = {
  ["Page1"] = "Malygos, der blaue Drachenaspekt, wurde vor Urzeiten von den Titanen zum Hüter der Magie bestimmt. Vor mehr als zehntausend Jahren beobachtete er mit Schrecken, wie Todesschwinge beinahe den gesamten blauen Schwarm auslöschte. Wahnsinnig vor Trauer zog sich Malygos in seinen Bau zurück und schenkte dem Rest der Welt nur noch wenig Aufmerksamkeit, um nur noch hervorzukommen, wenn es endlich möglich war, Todesschwinges furchtbares Verbrechen zu rächen. Erst kürzlich fand Malygos zu vollem Bewusstsein zurück. Nachdem er flink den Zustand der Magie in Azeroth begutachtet hatte, kam er zu dem düsteren Befund, dass die Magie quer durch die Welt Amok lief. Für diese gefährliche Entwicklung machte er die sterblichen Völker und ihren rücksichtslosen Gebrauch von magischen Kräften verantwortlich. Um einer Katastrophe zuvor zu kommen, verfügte Malygos, dass die unbeaufsichtigte Magie der Welt unter allen Umständen wieder unter Kontrolle gebracht werden sollte. So wandte sich der Großaspekt an das Arkanomikon, eine Karte der Leylinien der Welt.",
  ["Page2"] = "Das Werk, das Malygos vor vielen Jahren vom Titanen Norgannon bekam, war über all die Jahre von Malygos' Rückzug von den blauen Drachen weitergeführt und aktualisiert worden. Nun benutzt Malygos das Arkanomikon, um die Leylinien zu lokalisieren und anzuzapfen, um damit die magischen Kraftflüsse, die unter der Erde verlaufen, zum Nexus, seinem Sitz in Nordend, umzuleiten. Hier werden sie durch die ansteigenden Ringe des Nexus fokussiert und in den wirbelnden Nether geschleudert. Malygos' Umleitung der Leylinien hat jedoch desaströse Konsequenzen: Die Kruste der Welt splittert und unstabile Klüfte entstehen, Risse im Material der magischen Dimension. Die sterblichen Völker jedoch haben Malygos' Abschöpfen der Magie bemerkt. Die schwächer werdenden Mitglieder der Kirin Tor, der Elitemagier von Dalaran, haben geschworen, Malygos bis zum bitteren Ende zu bekämpfen. Tatsächlich haben sie ihre schwindenden Kräfte genutzt, um die gesamte Stadt Dalaran schwebend nach Nordend zu holen.",
  ["Page3"] = "Von dort aus bereiten sich die Magier auf den nächsten Schritt in ihrem Kampf gegen den Lichkönig und die unabwendbare Konfrontation mit Malygos vor. Nicht alle Kirin Tor jedoch verfolgen dasselbe Ziel. Mehrere ihrer Mitglieder haben sich in der Hoffnung, ihre Macht wiederzuerlangen, mit dem blauen Drachenschwarm zusammengetan. Verwandelt und unterstützt von Malygos ist es das Ziel dieser Magiejäger, magische Artefakte zu zerstören, Individuen, die ohne Malygos' Erlaubnis Magie anwenden, zu töten oder einzusperren, und mit riesigen Geräten namens Sognadeln die Umleitung der Leylinien zu unterstützen. Die zunehmend brutalen Methoden des blauen Drachenschwarms stoßen beim roten Schwarm auf Abneigung. Mit der Erhaltung allen Lebens beauftragt, hat der rote Drachenschwarm geschworen, Malygos um jeden Preis auszuschalten. Zu diesem Zweck ist er ein Bündnis mit den Kirin Tor eingegangen und die beiden Gruppen haben damit begonnen, Malygos zerstörerische Kampagne aktiv zu bekämpfen.",
  ["MaxPages"] = "3",
};
Inst72Caption = "Der Nexus"
Inst72QAA = "5 Quests"
Inst72QAH = "5 Quests"

--Quest 1 Alliance
Inst72Quest1 = "1. In den Nexus"
Inst72Quest1_Level = "71"
Inst72Quest1_Attain = "69"
Inst72Quest1_Aim = "Erzmagier Berinand bittet Dich mit Kriegsmagierin Kaitlyn innerhalb des Nexus zu sprechen."
Inst72Quest1_Location = "Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest1_Note = "Kriegsmagierin Kaitlyn ist innerhalb der Instanz am Eingang."
Inst72Quest1_Prequest = "Nein"
Inst72Quest1_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 2 Alliance
Inst72Quest2 = "2. Schämen sie sich denn nicht?"
Inst72Quest2_Level = "71"
Inst72Quest2_Attain = "68"
Inst72Quest2_Aim = "Abbild von Kriegsmagierin Kaitlyn möchte, dass Ihr Berinands Forschungsergebnisse beschafft."
Inst72Quest2_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Bibliothekarin Serrah (Boreanische Tundra - Transitusschild; "..YELLOW.."33.4, 34.3"..WHITE..")"
Inst72Quest2_Note = "Das Forschungsergebnissbuch liegt auf dem Boden in der Halle auf den Weg zum Großmagistrix Telestra bei "..YELLOW.."[1]"..WHITE.."."
Inst72Quest2_Prequest = "Nein"
Inst72Quest2_Folgequest = "Nein"
--
Inst72Quest2name1 = "Schultern des Nordlichts"
Inst72Quest2name2 = "Geschmeidiger Mammutbalgmantel"
Inst72Quest2name3 = "Schulterschutz des Tundrafährtenlesers"
Inst72Quest2name4 = "Tundraschulterstücke"

--Quest 3 Alliance
Inst72Quest3 = "3. Das Unvermeidliche hinauszögern"
Inst72Quest3_Level = "71"
Inst72Quest3_Attain = "69"
Inst72Quest3_Aim = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr den interdimensionalen Refabrikator in der Nähe des Risses benutzt."
Inst72Quest3_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest3_Note = "Benutze den interdimensionalen Refabrikator am Ende der Plattform von Anomaluson, bei "..YELLOW.."[3]"..WHITE.."."
Inst72Quest3_Prequest = "Die Zähler ablesen"
Inst72Quest3_Folgequest = "Nein"
Inst72Quest3PreQuest = "true"
--
Inst72Quest3name1 = "Zeitverzerrte Stulpen"
Inst72Quest3name2 = "Zeitstoppende Handschuhe"
Inst72Quest3name3 = "Bindungen der Sabotage"
Inst72Quest3name4 = "Stuplen des verwirrten Riesen"

--Quest 4 Alliance
Inst72Quest4 = "4. Beschleunigen"
Inst72Quest4_Level = "71"
Inst72Quest4_Attain = "69"
Inst72Quest4_Aim = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr 5 arkane Splitter von kristallinen Beschützern beschafft."
Inst72Quest4_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")"
Inst72Quest4_Note = "Arkane Späne droppen von den kristallinen Beschützern."
Inst72Quest4_Prequest = "Geheimnisse der Urtume"
Inst72Quest4_Folgequest = "Nein"
Inst72Quest4PreQuest = "true"
--
Inst72Quest4name1 = "Sandalen der mystischen Evolution"
Inst72Quest4name2 = "Treter der zerrissenen Zukunft"
Inst72Quest4name3 = "Stacheltreter der Mutation"
Inst72Quest4name4 = "Belebende Sabatons"
Inst72Quest4name5 = "Stiefel des unbeugsamen Beschützers"

--Quest 5 Alliance
Inst72Quest5 = "5. Kriegsgefangene"
Inst72Quest5_Level = "71"
Inst72Quest5_Attain = "69"
Inst72Quest5_Aim = "Kriegsmagierin Kaitlyn möchte, dass Ihr Keristrasza befreit."
Inst72Quest5_Location = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")"
Inst72Quest5_Note = "Keristrasza ist bei "..YELLOW.."[5]"..WHITE.."."
Inst72Quest5_Prequest = "Keristrasza -> Die Falle zuschnappen lassen"
Inst72Quest5_Folgequest = "Nein"
Inst72Quest5PreQuest = "true"
--
Inst72Quest5name1 = "Umhang des Azurlichts"
Inst72Quest5name2 = "Mantelung von Keristrasza"
Inst72Quest5name3 = "Tuch der flüssigen Angriffe"


--Quest 1 Horde
Inst72Quest1_HORDE = "Der Nexus"
Inst72Quest1_HORDE_Level = "71"
Inst72Quest1_HORDE_Attain = "68"
Inst72Quest1_HORDE_Aim = Inst72Quest1_Aim
Inst72Quest1_HORDE_Location = Inst72Quest1_Location
Inst72Quest1_HORDE_Note = Inst72Quest1_Note
Inst72Quest1_HORDE_Prequest = "Nein"
Inst72Quest1_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

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
Inst72Quest4name5_HORDE = Inst72Quest4name5

--Quest 5 Horde
Inst72Quest5_HORDE = Inst72Quest5
Inst72Quest5_HORDE_Level = "71"
Inst72Quest5_HORDE_Attain = "69"
Inst72Quest5_HORDE_Aim = Inst72Quest5_Aim
Inst72Quest5_HORDE_Location = Inst72Quest5_Location
Inst72Quest5_HORDE_Note = Inst72Quest5_Note
Inst72Quest5_HORDE_Prequest = Inst72Quest5_Prequest
Inst72Quest5_HORDE_Folgequest = "Nein"
Inst72Quest5PreQuest_HORDE = "true"
--
Inst72Quest5name1_HORDE = Inst72Quest5name1
Inst72Quest5name2_HORDE = Inst72Quest5name2
Inst72Quest5name3_HORDE = Inst72Quest5name3




--------------- INST73 - The Nexus: The Oculus ---------------

Inst73Story = {
  ["Page1"] = "Malygos, der blaue Drachenaspekt, wurde vor Urzeiten von den Titanen zum Hüter der Magie bestimmt. Vor mehr als zehntausend Jahren beobachtete er mit Schrecken, wie Todesschwinge beinahe den gesamten blauen Schwarm auslöschte. Wahnsinnig vor Trauer zog sich Malygos in seinen Bau zurück und schenkte dem Rest der Welt nur noch wenig Aufmerksamkeit, um nur noch hervorzukommen, wenn es endlich möglich war, Todesschwinges furchtbares Verbrechen zu rächen. Erst kürzlich fand Malygos zu vollem Bewusstsein zurück. Nachdem er flink den Zustand der Magie in Azeroth begutachtet hatte, kam er zu dem düsteren Befund, dass die Magie quer durch die Welt Amok lief. Für diese gefährliche Entwicklung machte er die sterblichen Völker und ihren rücksichtslosen Gebrauch von magischen Kräften verantwortlich. Um einer Katastrophe zuvor zu kommen, verfügte Malygos, dass die unbeaufsichtigte Magie der Welt unter allen Umständen wieder unter Kontrolle gebracht werden sollte. So wandte sich der Großaspekt an das Arkanomikon, eine Karte der Leylinien der Welt.",
  ["Page2"] = "Das Werk, das Malygos vor vielen Jahren vom Titanen Norgannon bekam, war über all die Jahre von Malygos' Rückzug von den blauen Drachen weitergeführt und aktualisiert worden. Nun benutzt Malygos das Arkanomikon, um die Leylinien zu lokalisieren und anzuzapfen, um damit die magischen Kraftflüsse, die unter der Erde verlaufen, zum Nexus, seinem Sitz in Nordend, umzuleiten. Hier werden sie durch die ansteigenden Ringe des Nexus fokussiert und in den wirbelnden Nether geschleudert. Malygos' Umleitung der Leylinien hat jedoch desaströse Konsequenzen: Die Kruste der Welt splittert und unstabile Klüfte entstehen, Risse im Material der magischen Dimension. Die sterblichen Völker jedoch haben Malygos' Abschöpfen der Magie bemerkt. Die schwächer werdenden Mitglieder der Kirin Tor, der Elitemagier von Dalaran, haben geschworen, Malygos bis zum bitteren Ende zu bekämpfen. Tatsächlich haben sie ihre schwindenden Kräfte genutzt, um die gesamte Stadt Dalaran schwebend nach Nordend zu holen.",
  ["Page3"] = "Von dort aus bereiten sich die Magier auf den nächsten Schritt in ihrem Kampf gegen den Lichkönig und die unabwendbare Konfrontation mit Malygos vor. Nicht alle Kirin Tor jedoch verfolgen dasselbe Ziel. Mehrere ihrer Mitglieder haben sich in der Hoffnung, ihre Macht wiederzuerlangen, mit dem blauen Drachenschwarm zusammengetan. Verwandelt und unterstützt von Malygos ist es das Ziel dieser Magiejäger, magische Artefakte zu zerstören, Individuen, die ohne Malygos' Erlaubnis Magie anwenden, zu töten oder einzusperren, und mit riesigen Geräten namens Sognadeln die Umleitung der Leylinien zu unterstützen. Die zunehmend brutalen Methoden des blauen Drachenschwarms stoßen beim roten Schwarm auf Abneigung. Mit der Erhaltung allen Lebens beauftragt, hat der rote Drachenschwarm geschworen, Malygos um jeden Preis auszuschalten. Zu diesem Zweck ist er ein Bündnis mit den Kirin Tor eingegangen und die beiden Gruppen haben damit begonnen, Malygos zerstörerische Kampagne aktiv zu bekämpfen.",
  ["MaxPages"] = "3",
};
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

Inst74Story = {
  ["Page1"] = "Aus der Sicherheit seines persönlichen Domiziels, das Auge der Ewigkeit, führt Malygos einen Kreuzzug, um seine Herrschaft über die arkanen Energien wieder zuerlangen, die durch Azeroth strömt. In seinen Augen haben die unsinnigen Tätigkeiten der Kirin Tor und andere sterblichen Magier die Welt in Chaos gestürzt und der Missbrauch ihrer Kräfte will er nicht länger tolerieren. Bedroht durch die brutalen Taktiken des Spruchwirkers, haben sich die Kirin Tor mit den Roten Drachenschwarm verbündet. Zusammen beobachten die zwei Gruppen Malygos, suchen nach einem Weg, seine Kampagne zu durchkreuzen und den Aspekt der Magie anzugreifen, aber es hat sich erwiesen das es schwer ist den Spruchwirker zu beschäftigen.",
  ["Page2"] = "Am Wyrmruhtempel, dem alten Versammlungsplatz der Drachenschwärme, haben Alexstrasza und die Botschafter der anderen Schwärme über die Rücksichtslosigkeit von Malygos gesprochen und widerwillend beschlossen, dass er nicht mehr zu retten ist. Mit Hilfe der Roten Drachen könnten die Helden Azeroths fähig sein das zu vollbringen was früher undenkbar gewesen wär: das Herausfordern des Spruchwirkers innerhalb des Auge der Ewigkeit. Die Sicherheit Azeroths hängt vom Misserfolgs Malygos ab, aber sein Ende kündigt ein neues Zeitalter an: eine Welt der unbewachten Magie, abwesend des Drachen Aspekts der stark genug ist darüber zu wachen.",
  ["MaxPages"] = "2",
};
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
--
-- Preis Gerechtigkeitspunkte.


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
--
Inst74Quest3name1_HORDE = Inst74Quest3name1
Inst74Quest3name2_HORDE = Inst74Quest3name2



--------------- INST75 - Azjol-Nerub ---------------

Inst75Story = "Als der Lichkönig Nordend erreichte, war Azjol-Nerub ein mächtiges Reich. Eisernem Widerstand zum Trotz gelang es den Streitkräften der Geißel jedoch, das unterirdische Königreich zu erobern und seine Bewohner, die Neruber, zu vernichten. Das riesige, nach Jahren des Kriegs und der Zerstörung vernarbte Reich ist nun an zwei Fronten besetzt: Im Oberen Königreich patrouillieren untote Neruber die Ruinen ihrer Heimat und bewachen Gelege von Eiern, denen eines Tages eine neue Generation von Geißel-Kriegern entschlüpfen werden. Währenddessen rührt sich in den Tiefen des Alten Königreiches Ahn'kahet ein anderer Feind: die Gesichtslosen. Nur wenig ist von diesen schrecklichen Wesen bekannt, aber man munkelt, dass sie einer bösen Macht, die tief unter Nordend haust, zu Diensten sind. Würden die untoten Neruber und ihre verderbten Eier vernichtet werden, so wäre dies ein gewaltiger Schlag gegen den Lichkönig; jedoch ist auch die Eliminierung der mysteriösen Gesichtslosen unerlässlich, soll das gefallene Reich jemals wieder auferstehen."
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

Inst76Story = "Als der Lichkönig Nordend erreichte, war Azjol-Nerub ein mächtiges Reich. Eisernem Widerstand zum Trotz gelang es den Streitkräften der Geißel jedoch, das unterirdische Königreich zu erobern und seine Bewohner, die Neruber, zu vernichten. Das riesige, nach Jahren des Kriegs und der Zerstörung vernarbte Reich ist nun an zwei Fronten besetzt: Im Oberen Königreich patrouillieren untote Neruber die Ruinen ihrer Heimat und bewachen Gelege von Eiern, denen eines Tages eine neue Generation von Geißel-Kriegern entschlüpfen werden. Währenddessen rührt sich in den Tiefen des Alten Königreiches Ahn'kahet ein anderer Feind: die Gesichtslosen. Nur wenig ist von diesen schrecklichen Wesen bekannt, aber man munkelt, dass sie einer bösen Macht, die tief unter Nordend haust, zu Diensten sind. Würden die untoten Neruber und ihre verderbten Eier vernichtet werden, so wäre dies ein gewaltiger Schlag gegen den Lichkönig; jedoch ist auch die Eliminierung der mysteriösen Gesichtslosen unerlässlich, soll das gefallene Reich jemals wieder auferstehen."
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

Inst77Story = {
  ["Page1"] = "Seit jeher haben die sterblichen Völker Azeroths versucht, die Ursprünge ihrer Existenz zu ergründen. Unermüdlich erforschten sie selbst die entlegensten Winkel der Welt, und so mancher hat gar sein ganzes Leben damit verbracht, Geistern der Vergangenheit hinterherzujagen. In den unwirtlichen Höhen der Sturmgipfel liegt eine kürzlich entdeckte Titanenstadt, die Ulduar genannt wird. Mit ihrer Hilfe könnten die Geheimnisse gelüftet werden, die sich um die Vergangenheit Azeroths ranken. Der legendäre Forscher Brann Bronzebart verbrachte ungezählte Stunden damit, Hinweise auf die mysteriöse Stadt zu sammeln, indem er die in der Region verstreuten Artefakte katalogisierte. Er kam zu dem Schluss, dass sich eine Bibliothek der Titanen in einem Flügel des Komplexes befinden muss, in den Hallen des Steins. Wenn dem tatsächlich so wäre, würde diese Bibliothek seine größte Entdeckung bislang darstellen. Bei dem Versuch jedoch, Zutritt zu der Bibliothek zu erlangen, traf Brann auf verdorbene Kreaturen, die sich in den Hallen des Steins breitgemacht hatten. Boshafte, aus Eisen geformte Zwerge hatten die Kontrolle über die Stadt übernommen und breiteten sich in den Sturmgipfeln aus.",
  ["Page2"] = "Zu Branns Entsetzen hatten sie sogar ihre Waffen gegen Ulduar gerichtet und die Mauern untertunnelt, um aus dem Herzen der umliegenden Berge monströse Kristallriesen zu fördern. Die Quelle dieser zerstörerischen Kraft soll angeblich die Seelenschmiede sein, eine von Titanen erbaute Anlage, die neues Leben erschaffen kann. Gerüchte besagen, dass es Sjonnir der Eisenformer sei, in dessen Hände die Maschine gefallen ist und der seither unsägliches Elend in Ulduar verbreitet. Wenn man sie nur den Händen ihres derzeitigen, elenden Besitzers entreißen könnte, so liese sich die Titanenmaschine dazu einsetzen, das Böse, das von der Stadt Besitz ergriffen hat, zu vertreiben. Jedoch wacht eine mächtige, böse Präsenz über die Hallen des Steins und stellt sicher, dass Sjonnir und die Schmiede ihre Arbeit ungestört fortsetzen können. Die Schmiede wird von undurchdringlichen Anlagen und wilden Monstern, die durch die immerwährenden Minenarbeiten der Zwerge erweckt wurden, schwer bewacht. Daher wird es eine gewaltige Aufgabe sein, die Kontrolle über die Schmiede zu übernehmen.",
  ["Page3"] = "Sollten die chaotischen eisernen Legionen, die der Schmiede entströmen, nicht bald aufgehalten werden, könnte unschätzbares Wissen, das in den Hallen des Steins liegt, zerstört werden und verloren gehen für immer.",
  ["MaxPages"] = "3",
};
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

Inst78Story = {
  ["Page1"] = "Als die Titanen Azeroth verließen, gaben sie die Stadt Ulduar in die Obhut loyaler Beschützer. Von den schneebedeckten Bergen der Sturmgipfel aus behielten diese Wächter die rätselhaften Hallen des Komplexes im Auge, während außerhalb seiner Mauern die Zeit verstrich. Hüter Loken wurde zum höchsten unter diesen Beschützern auserkoren, doch die Macht der Titanenstadt, die er in Händen hielt, ließ ihn zur Dunkelheit überwechseln. Der verräterische Beschützer brach seine geleisteten Eide und durchkreuzte die empfindlichen Pläne seiner Meister. Er säte Zwietracht unter Verbündeten und brach Bündnisse, die schon lange zwischen den uralten Völkern der Sturmgipfel Bestand gehabt hatten. Seine verräterischen Pläne ergriffen ganz Ulduar und zogen die anderen Wächter der Stadt in seinen Bann. Der gefallene Wächter sammelte eine gewaltige Streitmacht von Eisenzwergen um sich und verwüstete das umliegende Gebiet, einen jeden niederschlagend, der sich seinem dunklen Willen widersetzte. Von seinem Thron im Inneren der Hallen der Blitze aus führt Loken seinen Angriff unvermindert weiter und sinnt dabei über ein himmlisches Abbild der Welt nach.",
  ["Page2"] = "Ulduars loyale Baumeister, die Irdenen, befinden sich im Kampf mit dem gefallenen Titanen und sie warnen davor, dass wilde Verbündete Loken die Treue geschworen hätten und er mit ihnen die Reihen seiner Diener aus Eisen stärken würde. Während vor Runenenergie strotzende Vrykul die Gänge der Hallen der Blitze durchstreifen, schwärmen wilde Elementare um rot glühende Schmieden herum und erschaffen unermüdlich neue Anhänger. Azeroth wird nur dann sicher sein, wenn der Herrschaft des gefallenen Titanen ein Ende gesetzt wird. Die Ankunft von Helden der Horde und der Allianz hat zwar schon erste Lücken in das Böse, das die Region umklammert hält, gerissen, doch der wahre Schlüssel zum Sieg mag in den Wesen liegen, die schon lange von Lokens Betrügereien getäuscht wurden und voll Verdruss in verschiedenen Enklaven über die Sturmgipfel verteilt hausen. Lokens Bruder Thorim streift in tiefer Trauer in der Gegend außerhalb von Ulduar herum. Könnte man ihn von seines Bruders Verrat überzeugen, so könnte er das Blatt in dieser Schlacht wenden - zugunsten der Irdenen und der Helden, die darum kämpfen, die Stadt zurückzuerobern.",
  ["Page3"] = "Doch so mächtig Loken auch sein mag, man munkelt, dass eine noch weit bösere Macht für den Fall von Ulduar verantwortlich sei. Vielleicht wird einzig Lokens letzter Atemzug die Wahrheit ans Tageslicht bringen.",
  ["MaxPages"] = "3",
};
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

Inst79Story = {
  ["Page1"] = "Der Wyrmruhtempel ragt über den zerklüfteten Pfad, der die eisige Drachenöde in nördlicher Richtung durchschneidet. In einer von Chaos zerrissenen Region ist dieser Tempel zu einem Hort der Hoffnung geworden. Innerhalb seiner altehrwürdigen Mauern befindet sich die Kammer der Aspekte, in welcher die Eingänge zu fünf heiligen Stätten zu finden sind. Jede dieser fünf Stätten repräsentiert einen der Drachenschwärme. Die Legende besagt, dass die Titanen die fünf Drachenaspekte hier, in der Kammer der Aspekte, mit der Macht ausstatteten, die aufkeimende Welt zu ernähren. Bis heute führen vier der uralten Drachenschwärme ihren Auftrag, Azeroth zu beschützen, aus. Die Kammer bleibt zwar ein Zufluchtsort, aber die Erinnerung an einen Verrat hallt durch das Heiligtum eine Tat, welche das Schicksal der Drachenaspekte für immer gewandelt hat. Vor mehr als zehntausend Jahren berief Neltharion, der Anführer des schwarzen Drachenschwarms, die übrigen Aspekte und ihre Schwärme in die Kammer. Er überzeugte sie alle, einen Teil ihrer Essenz an ein magisches Artefakt mit dem Namen Drachenseele zu übertragen.",
  ["Page2"] = "Er behauptete, mithilfe der Drachenseele die Invasion der Brennenden Legion unterbinden zu wollen, aber Neltharion gelang es, von den anderen unbemerkt, seine eigene Essenz dem Artefakt vorzuenthalten. Während der Schlacht gegen die Legion offenbarte Neltharion seine wahren Absichten und wandte die Drachenseele gegen seine Drachenbrüder. Zu spät wurden diese gewahr, dass Neltharion nicht mehr ihr Verbündeter war. In diesem Moment des Verrats zerbrach Neltharion die Macht der Drachenschwärme; Dies brachte ihm den Beinamen Todesschwinge ein. Todesschwinges Ziel war es, die anderen Drachenschwärme beherrschen und mit ihrer Kraft ganz Azeroth unterwerfen zu können. Aber just in dem Moment, als sein Sieg nahe schien, wurde die Drachenseele die mittlerweile Dämonenseele hieß zerstört und die Energie der anderen Schwärme freigesetzt. Nun wieder ihrer vollen Kräfte teilhaftig, zwangen die erzürnten Drachen Todesschwinge in den Untergrund. Dessen ungeachtet setzten die schwarzen Drachen ihr übles Treiben fort.",
  ["Page3"] = "Verhasst und von allen gejagt, schwand jedoch bald ihre Zahl dahin, und Todesschwinge ersann Wege, wie er den Schwarm wieder verstärken könnte.Seine Agenten begannen mit der Zeit gar, mit anderen Drachenschwärmen zu experimentieren, um eine neue, noch mächtigere Drachenbrut zu erschaffen. Die besorgniserregendsten Fortschritte machte dabei Sinestra, die vormalige Gefährtin von Todesschwinge. In den Tiefen von Grim Batol gelang es ihr, die ersten Mitglieder einer unglaublich mächtigen Brut zu erschaffen: die Zwielichtdrachen. Die damit einhergehenden Turbulenzen in und um Grim Batol jedoch zogen im Laufe ihrer Arbeit zu viel Aufmerksamkeit des übrigen Azeroth auf sich. Der folgende Angriff auf Sinestras Unterschlupf führte zu ihrem Ableben und dem Ende ihrer abscheulichen Machenschaften. Während dieser Geschehnisse blieb Todesschwinge in seinem Versteck.",
  ["Page4"] = "Seine fortwährende Abwesenheit verleitete viele zu der Vermutung, dass Sinestra auf eigene Faust gehandelt habe, doch ein kürzlich in der Kammer der Aspekte gefundenes Eigelege schürte die Angst, dass Todesschwinge selbst eine Rolle bei der Erschaffung der verderbten Drachen gespielt haben könnte. Über die Eier wacht der mächtige Wächter Sartharion im Obsidiansanktum, der vulkanischen Kammer des schwarzen Drachenschwarms.Sollten sich die Gerüchte über die Verstrickung Todesschwinges als wahr herausstellen, könnte die dunkle Zukunft, die er heraufbeschworen hat, Azeroth in ein neues Zeitalter stürzen ...ein Zeitalter des Zwielichts.",
  ["MaxPages"] = "4",
};
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
--
-- Preis Gerechtigkeitspunkte.


--Quest 1 Horde
Inst79Quest1_HORDE = Inst79Quest1
Inst79Quest1_HORDE_Level = "80"
Inst79Quest1_HORDE_Attain = "80"
Inst79Quest1_HORDE_Aim = Inst79Quest1_Aim
Inst79Quest1_HORDE_Location = Inst79Quest1_Location
Inst79Quest1_HORDE_Note = Inst79Quest1_Note
Inst79Quest1_HORDE_Prequest = "Nein"
Inst79Quest1_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST80 - Drak'Tharon Keep ---------------

Inst80Story = "Einst diente die Feste Drak'Tharon den Drakkari-Trollen als uneinnehmbarer Außenposten am Rande ihres Imperiums, Zul'Drak. Doch nun hat die Invasion der Geißel das Bollwerk dem Lichkönig in die Hände gespielt. Die gefallenen Verteidiger der Festung fristen nun ein Dasein als untote Lakaien des Lichkönig und sind auf dem Vormarsch in das Herz des Drakkari-Territoriums. Selbst den größten Kriegern der Eistrolle ist es nicht gelungen, die besetzte Bastion zurückzugewinnen. Die Neutralisierung der Bedrohung, die Drak'Tharon für die Zukunft Zul'Draks darstellt, ist eine Aufgabe, deren Erfüllung ungeheuren Mut erfordert, und sollte sie nicht schnell angegangen werden, könnte das gesamte Drakkari-Reich, zusammen mit der Macht seiner wilden Götter, der Geißel in die Hände fallen."
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

Inst81Story = "In ihrer Verzweiflung, ihr Königreich vor dem Zusammenbruch zu bewahren, haben die Trolle von Zul'Drak mit der Opferung ihrer uralten Götter begonnen. Die wilden Gottheiten werden nun als bislang ungenutzte Energiequelle betrachtet und ihr kraftvolles Blut zur Verteidigung gegen die Diener des Lichkönigs verwendet, die Teile der Trollnation übernommen haben. Vor kurzem sind Helden in die belagerte Region gereist, um einen Schlag gegen die Drakkari und ihre verrückt gewordenen Propheten auszuführen.\n\nTrotzdem lauert die größte Bedrohung für die Region ungestört im Inneren von Gundrak, der Hauptstadt der Eistrolle. Man sagt, dass in den Tiefen der Stadt die geheiligsten Schreine vom Mojo getöteter Götter durchdrungen sein sollen. Von dieser dunklen Energie umgeben, wächst nun die Macht der ruchlosen Hochpropheten der Drakkari, die ihre Anhänger mit unglaublicher Stärke erfüllen. Sollten sie unbehelligt bleiben, werden die Trolle von Gundrak schon bald ihre wachsende Macht entfesseln und die gesamte Region ins Chaos stürzen."
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

Inst82Story = { 
  ["Page1"] = "Inmitten der kunstvoll verzierten Dächer und verzauberten Straßen von Dalaran erhebt sich die prachtvolle Violette Festung, das Zeugnis des Ruhmes der Kirin Tor, der Herrscher über die Stadt. Und doch: Innerhalb ihrer mächtigen Mauern liegt eine dunkle Wahrheit verborgen. Die Festung, lange genutzt, um drohendem Unheil Einhalt zu gebieten, beherbergt noch immer reihenweise tödliche Gefahren in ihren Kerkern. Gewissenhaft überwacht von den Kirin Tor. In einem unerwarteten und gewalttätigen Angriff hat Malygos seinen blauen Drachenschwarm über Dalaran hereinbrechen lassen, um die arkane Dominanz über Azeroth an sich zu reißen.",
  ["Page2"] = "Indem sie einen gewaltigen Riss im Dach der Violetten Festung zum Einstieg nutzten, ist es den Agenten des Drachenaspekts gelungen, sich Zutritt zu den Portalen innerhalb des Gefängnisses zu verschaffen und damit den Schutz, den die Festung bieten sollte, auf die Probe zu stellen und die Sicherheit aller außerhalb der Gefängnismauern zu gefährden. Während die Verteidigung der Violetten Festung langsam aber stetig unter den andauernden Angriffen geschwächt wird, stehen nur noch die tapferen Seelen derjenigen, die das Gefängnis bewachen, zwischen der weiteren Existenz Dalarans und der kompletten Zerstörung der Stadt.",
  ["MaxPages"] = "2",
};
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

Inst84Story = {
  ["Page1"] = "Naxxramas, einst unter der Oberfläche Nordends verborgen, dient jetzt im Himmel über Azeroth als mobile Feste der Geißel - eine unheilvolle Waffe, die den Hass, die Zerstörung und den Verrat verkörpert, welche diejenigen erleiden, die unter dem eisigen Griff des Lichkönigs leben. Vor Jahren führte der Gruftlord Anub'arak eine Armee untoter Krieger in die uralte nerubische Ziggurat, heute besser bekannt als Naxxramas. Die Streitkräfte der Geißel überrannten die Zitadelle, deren Korridore sich unter dem Willen des Lichkönigs in eine mächtige Kriegsmaschinerie verwandelten. Während die Feste an Stärke gewann, durchkämmte der Lichkönig die Welt nach einem angemessenen Wesen, welches seine neue Waffe befehligen sollte. In Kel'Thuzad, einem Erzmagier der Kirin Tor, sah der Lichkönig das Potenzial zur Verderbnis. Dunkle Gedanken durchströmten Kel'Thuzads Geist und er brach, verleitet durch versprochenes Wissen und Macht, in die eisigen Weiten Nordends auf. Im Tausch gegen Unsterblichkeit und der unglaublichen Macht, nach der er begierte, gab Kel'Thuzad seine Menschlichkeit auf und schwor dem Lichkönig Gehorsam.",
  ["Page2"] = "Dem Erzmagier wurde die Befehlsgewalt über Naxxramas gewährt. Dunkle Magie riss die Festung der Geißel vor seinen Augen aus ihrer unterirdischen Bleibe und hob sie in die Lüfte. Hinter einem dichten Nebel aus Wolken verborgen, verrichtete Naxxramas die finsteren Vorhaben ihres Meisters und im Innern der Feste hallte der Klang des Krieges wider. Inmitten der Belagerungsmaschinen und Kriegsvorräte, welche die verseuchten Korridore der Nekropole säumten, quälten sich riesige Monstrositäten und übten sich Todesritter in ihren Künsten. Vom kalten Herzen der Festung aus, bereitete sich Kel'Thuzad, wiedergeboren als Furcht erregender Lich, auf die von dort aus kommende Apokalypse vor. Auf Weisung des Lichkönigs wurde der in der Nekropole aufkeimende Zorn entfesselt und überschattete die Welt von den östlichen Pestländern aus. Obwohl viele mutige Helden die Nekropole erstürmten, um die Angriffe zu ersticken, entkamen nur wenige unberührt von dem Bösen, welches die Hallen der Feste durchdrang. Im Laufe der Zeit schafften es Abenteurer jedoch, die Schrecken Naxxramas; mit Weisheit, Mut und Stärke niederzuringen.",
  ["Page3"] = "Der Sieg war unermesslich, jedoch nur von kurzer Dauer. Die Helden, die Kel'Thuzad und seine Verbündeten zerstört hatten, erfuhren schon bald, dass das wahre Böse nicht so einfach zu bezwingen sei. Naxxramas ist zurückgekehrt und schwebt jetzt über den vom Krieg zerrütteten Weiten der Drachenöde. Kel'Thuzad, dessen verfluchte Überreste nach der ersten Niederlage der Nekropole in die Hände von Agenten der Geißel fielen, befehligen die Zitadelle aufs Neue. In Erwiderung auf einen entsetzlichen Angriff bei der Pforte zu Eiskrone leitet der finstere Lich von seinem eisigen Thron aus eine Belagerung der Allianzfeste Wintergarde an. Nun haben sich auch Streitkräfte der Horde der Auseinandersetzung angeschlossen, und als die vereinten Mächte der unterschiedlichen Fraktionen aus aller Welt in Drachenöde zusammentreffen, kommt es zum ausschlaggebenden Moment im Krieg gegen die Geißel. In Naxxramas selbst wird sich entscheiden, ob sich der Verlauf der Schlacht gegen den Lichkönig... oder unwiderruflich zu seinen Gunsten wenden wird.",
  ["Page4"] = "Vor Jahren führte der Gruftlord Anub'arak eine Armee untoter Krieger in die uralte nerubische Ziggurat, heute besser bekannt als Naxxramas. Die Streitkräfte der Geißel überrannten die Zitadelle, deren Korridore sich unter dem Willen des Lichkönigs in eine mächtige Kriegsmaschinerie verwandelt.",
  ["MaxPages"] = "4",
};
Inst84Caption = "Naxxramas"
Inst84QAA = "6 Quests"
Inst84QAH = "6 Quests"

--Quest 1 Alliance
Inst84Quest1 = "1. Schlüssel der fokussierenden Iris"
Inst84Quest1_Level = "80"
Inst84Quest1_Attain = "80"
Inst84Quest1_Aim = "Liefert den Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab."
Inst84Quest1_Location = "Schlüssel der fokussierenden Iris (droppts von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")"
Inst84Quest1_Note = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folge der Quest öffnet die Instant Der Nexus: Auge der Ewigkeit für den normalen 10 Mann Raid."
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
Inst84Quest2_Note = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folge der Quest öffnet die Instant Der Nexus: Auge der Ewigkeit für den Heroischen 25 Mann Raid."
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
--
-- Preis Gerechtigkeitspunkte.

--Quest 4 Alliance
Inst84Quest4 = "4. Instrukteur Razuvious muss sterben! (Wöchentlich)"
Inst84Quest4_Level = "80"
Inst84Quest4_Attain = "80"
Inst84Quest4_Aim = "Tötet Instrukteur Razuvious."
Inst84Quest4_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest4_Note = "Instrukteur Razuvious ist bei "..YELLOW.."Militärviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest4_Prequest = "Nein"
Inst84Quest4_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 5 Alliance
Inst84Quest5 = "5. Noth der Seuchenfürst muss sterben! (Wöchentlich)"
Inst84Quest5_Level = "80"
Inst84Quest5_Attain = "80"
Inst84Quest5_Aim = "Tötet Noth der Seuchenfürst."
Inst84Quest5_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest5_Note = "Noth der Seuchenfürst ist bei "..YELLOW.."Seuchenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest5_Prequest = "Nein"
Inst84Quest5_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 6 Alliance
Inst84Quest6 = "6. Flickwerk muss sterben! (Wöchentlich)"
Inst84Quest6_Level = "80"
Inst84Quest6_Attain = "80"
Inst84Quest6_Aim = "Tötet Flickwerk."
Inst84Quest6_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst84Quest6_Note = "Flickwerk ist bei "..YELLOW.."Konstruktviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst84Quest6_Prequest = "Nein"
Inst84Quest6_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.

--Quest 4 Horde
Inst84Quest4_HORDE = Inst84Quest4
Inst84Quest4_HORDE_Level = "80"
Inst84Quest4_HORDE_Attain = "80"
Inst84Quest4_HORDE_Aim = Inst84Quest4_Aim
Inst84Quest4_HORDE_Location = Inst84Quest4_Location
Inst84Quest4_HORDE_Note = Inst84Quest4_Note
Inst84Quest4_HORDE_Prequest = "Nein"
Inst84Quest4_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 5 Horde
Inst84Quest5_HORDE = Inst84Quest5
Inst84Quest5_HORDE_Level = "80"
Inst84Quest5_HORDE_Attain = "80"
Inst84Quest5_HORDE_Aim = Inst84Quest5_Aim
Inst84Quest5_HORDE_Location = Inst84Quest5_Location
Inst84Quest5_HORDE_Note = Inst84Quest5_Note
Inst84Quest5_HORDE_Prequest = "Nein"
Inst84Quest5_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 6 Horde
Inst84Quest6_HORDE = Inst84Quest6
Inst84Quest6_HORDE_Level = "80"
Inst84Quest6_HORDE_Attain = "80"
Inst84Quest6_HORDE_Aim = Inst84Quest6_Aim
Inst84Quest6_HORDE_Location = Inst84Quest6_Location
Inst84Quest6_HORDE_Note = Inst84Quest6_Note
Inst84Quest6_HORDE_Prequest = "Nein"
Inst84Quest6_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST85 - Vault of Archavon ---------------

Inst85Story = "Hoch über den gefrorenen Ebenen der großen Drachenöde und den unwirtlichen Weiten der boreanischen Tundra, liegt eine Region, die unter den Einheimischen Nordends als Tausendwinter bekannt ist. Gelegen auf einem hohen Plateau, blieb Tausendwinter lange Zeit unberührt. Eisige Winde umheulten ungehört die uralten Befestigungen der Titanen, die sich durch die Landschaft ziehen. Sein Reichtum an elementaren Ressourcen und seine strategisch bedeutsamen Befestigungsanlagen, machen Tausendwinter jedoch zum Hauptschauplatz eines heftigen Kampfes zwischen Horde und Allianz. Und dann gibt es da noch die aufkeimenden Gerüchte, unter der Festungsanlage läge uraltes Gewölbe der Titanen. Allein der Gedanke an die unermesslichen Schätze, die sich dort wohl befinden, versetzt in unsägliches Staunen."
Inst85Caption = "AK: Archavons Kammer"
Inst85QAA = "Keine Quests"
Inst85QAH = "Keine Quests"



--------------- INST86 - Ulduar ---------------

Inst86Story = "Jahrtausendelang lag Ulduar in von Sterblichen unberührtem Schlaf, fernab von ihren Sorgen, Nöten und Streitigkeiten. Nun jedoch ist der Komplex entdeckt worden und die Frage steht im Raum, welchem Zwecke er ursprünglich dienen sollte. Manche glauben, Ulduar sei eine Stadt, erbaut zum Ruhme ihrer Schöpfer, andere wiederum halten es für eine Schatzkammer, in der unzählige Schätze versteckt liegen, vielleicht sogar die Relikte der Titanen selbst. Sie haben sich geirrt. Hinter den Toren liegt keine Stadt, keine Schatzkammer und auch nicht die endgültige Antwort auf die Geheimnisse der Titanen. Alles, was diejenigen erwartet, die es wagen, einen Fuß nach Ulduar hineinzusetzen, ist ein Grauen, welches selbst die Titanen nicht zu vernichten wagten, etwas Böses, das sie lediglich... in Schach hielten. Unterhalb des uralten Ulduar wartet der Alte Gott des Todes, raunend… Passt auf, wo ihr hintretet, oder das Gefängnis wird zu Eurem Grab werden."
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
Inst86Quest7name1 = "Schlüssel des Himmlischen Planetariums"
Inst86Quest7name2 = "Sack mit Schätzen von Ulduar"

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
Inst86Quest15name1 = "Heroischer Schlüssel des Himmlischen Planetariums"
Inst86Quest15name2 = "Großer Sack mit Schätzen von Ulduar"

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
--
-- Preis Gerechtigkeitspunkte.

--Quest 18 Alliance
Inst86Quest18 = "18. Ignis, Meister des Eisenwerks, muss sterben! (Wöchentlich)"
Inst86Quest18_Level = "80"
Inst86Quest18_Attain = "80"
Inst86Quest18_Aim = "Tötet Ignis der Meister des Eisenwerks."
Inst86Quest18_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst86Quest18_Note = "Ignis der Meister des Eisenwerks ist bei "..YELLOW.."Die Belagerung [3]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest18_Prequest = "Nein"
Inst86Quest18_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 19 Alliance
Inst86Quest19 = "19. Klingenschuppe muss sterben! (Wöchentlich)"
Inst86Quest19_Level = "80"
Inst86Quest19_Attain = "80"
Inst86Quest19_Aim = "Tötet Klingenschuppe."
Inst86Quest19_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")"
Inst86Quest19_Note = "Klingenschuppe ist bei "..YELLOW.."Die Belagerung [2]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest19_Prequest = "Nein"
Inst86Quest19_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 20 Alliance
Inst86Quest20 = "20. XT-002 Dekonstruktor muss sterben! (Wöchentlich)"
Inst86Quest20_Level = "80"
Inst86Quest20_Attain = "80"
Inst86Quest20_Aim = "Tötet XT-002 Dekonstruktor."
Inst86Quest20_Location = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")"
Inst86Quest20_Note = "XT-002 Dekonstruktor ist bei "..YELLOW.."Die Belagerung [4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden."
Inst86Quest20_Prequest = "Nein"
Inst86Quest20_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.


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
Inst86Quest7name2_HORDE = Inst86Quest7name2

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
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

--Quest 18 Horde
Inst86Quest18_HORDE = Inst86Quest18
Inst86Quest18_HORDE_Level = "80"
Inst86Quest18_HORDE_Attain = "80"
Inst86Quest18_HORDE_Aim = Inst86Quest18_Aim
Inst86Quest18_HORDE_Location = Inst86Quest18_Location
Inst86Quest18_HORDE_Note = Inst86Quest18_Note
Inst86Quest18_HORDE_Prequest = "Nein"
Inst86Quest18_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 19 Horde
Inst86Quest19_HORDE = Inst86Quest19
Inst86Quest19_HORDE_Level = "80"
Inst86Quest19_HORDE_Attain = "80"
Inst86Quest19_HORDE_Aim = Inst86Quest19_Aim
Inst86Quest19_HORDE_Location = Inst86Quest19_Location
Inst86Quest19_HORDE_Note = Inst86Quest19_Note
Inst86Quest19_HORDE_Prequest = "Nein"
Inst86Quest19_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.

--Quest 20 Horde
Inst86Quest20_HORDE = Inst86Quest20
Inst86Quest20_HORDE_Level = "80"
Inst86Quest20_HORDE_Attain = "80"
Inst86Quest20_HORDE_Aim = Inst86Quest20_Aim
Inst86Quest20_HORDE_Location = Inst86Quest20_Location
Inst86Quest20_HORDE_Note = Inst86Quest20_Note
Inst86Quest20_HORDE_Prequest = "Nein"
Inst86Quest20_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST87 - Trial of the Champion ---------------

Inst87Story = "Die Zeit naht, der Geißel den Stoß ins Herz zu versetzen. Wolken bedecken den Himmel über Azeroth und unter den von Krieg gezeichneten Bannern versammeln sich die Helden als Vorbereitung für den kommenden Sturm. Doch auf Regen folgt Sonnenschein so sagt man, und es ist diese Hoffnung, welche die Männer und Frauen des Argentumkreuzzugs antreibt: die Hoffnung, dass das Licht sie in diesen schwierigen Zeiten finden wird; die Hoffnung, dass Gut über Böse triumphieren wird; die Hoffnung, dass ein vom Lichte gesegneter Held kommen wird und der dunklen Herrschaft des Lichkönigs ein Ende setzt.\n\nAlso hat der Argentumkreuzzug den Ruf ausgesandt - den Ruf zu den Waffen an alle Helden weit und breit, auf dass sie an der Schwelle zum Reich des Lichkönigs zusammenkommen und ihre Macht auf einem Turnier unter Beweis stellen, wie es noch nie zuvor in Azeroth gesehen wurde. Natürlich braucht ein Turnier wie dieses eine dazu passende Bühne. Einen Ort, an dem potentielle Kandidaten bis zur Grenze ihrer Kräfte auf die Probe gestellt werden. Ein Ort, an dem Helden ... Champions werden. Ein Ort, den man das Kolosseum der Kreuzfahrer nennt." 
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

Inst88Story = "Die Zeit naht, der Geißel den Stoß ins Herz zu versetzen. Wolken bedecken den Himmel über Azeroth und unter den von Krieg gezeichneten Bannern versammeln sich die Helden als Vorbereitung für den kommenden Sturm. Doch auf Regen folgt Sonnenschein so sagt man, und es ist diese Hoffnung, welche die Männer und Frauen des Argentumkreuzzugs antreibt: die Hoffnung, dass das Licht sie in diesen schwierigen Zeiten finden wird; die Hoffnung, dass Gut über Böse triumphieren wird; die Hoffnung, dass ein vom Lichte gesegneter Held kommen wird und der dunklen Herrschaft des Lichkönigs ein Ende setzt.\n\nAlso hat der Argentumkreuzzug den Ruf ausgesandt - den Ruf zu den Waffen an alle Helden weit und breit, auf dass sie an der Schwelle zum Reich des Lichkönigs zusammenkommen und ihre Macht auf einem Turnier unter Beweis stellen, wie es noch nie zuvor in Azeroth gesehen wurde. Natürlich braucht ein Turnier wie dieses eine dazu passende Bühne. Einen Ort, an dem potentielle Kandidaten bis zur Grenze ihrer Kräfte auf die Probe gestellt werden. Ein Ort, an dem Helden ... Champions werden. Ein Ort, den man das Kolosseum der Kreuzfahrer nennt." 
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
--
-- Preis Gerechtigkeitspunkte.


--Quest 1 Horde
Inst88Quest1_HORDE = Inst88Quest1
Inst88Quest1_HORDE_Level = "80"
Inst88Quest1_HORDE_Attain = "80"
Inst88Quest1_HORDE_Aim = Inst88Quest1_Aim
Inst88Quest1_HORDE_Location = Inst88Quest1_Location
Inst88Quest1_HORDE_Note = Inst88Quest1_Note
Inst88Quest1_HORDE_Prequest = "Nein"
Inst88Quest1_HORDE_Folgequest = "Nein"
--
-- Preis Gerechtigkeitspunkte.



--------------- INST90 - Forge of Souls (FoS) ---------------
Inst90Story = "Im ersten Flügel dieses weitläufigen Dungeons, der Seelenschmiede, werden die Spieler schnell einem Test auf Herz und Nieren unterzogen: Die Herausforderung besteht darin, sich durch die Hochburg der Geißel in Richtung der tiefer gelegenen, tückischeren Bereiche zu schlagen. Dabei befehligt auf Seiten der Allianz Jaina die Streitkräfte, während Sylvanas den Truppen der Horde vorsteht. Das Ziel ist es, die verdorbenen, als Seelenschänder bekannten Maschinen zu zerstören, die in diesem Teil der Zitadelle zu finden sind. Erst dann können die Spieler vorrücken – allerdings natürlich nur, wenn es den Streitmächten der Horde und der Allianz gelingt, die Gegner zu überwinden, die sich ihnen in den Weg stellen."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

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
Inst91Story = "Die Grube von Saron, nur von denjenigen betretbar, die den unheiligen Vorgängen in der Schmiede der Seelen ein Ende bereitet haben, lässt die Streitkräfte der Horde und der Allianz tiefer in das Reich des Lichkönigs vordringen. Spieler, die sich hier hineinwagen, sehen sich augenblicklich mit dem Herrn dieses Ortes konfrontiert, dem Geißelfürsten Tyrannus. Ihn zu besiegen wird allerdings nicht ganz so einfach werden, wie es zunächst den Anschein hat. Bevor sie sich Tyrannus zuwenden können, müssen die Abenteurer auf Geheiß ihrer Anführer zunächst versklavte Verbündete befreien, die von der Geißel gefangen genommen wurden. Bis das gelungen ist, wird Tyrannus es seinen Günstlingen, den Arbeitern in den Minen der Zitadelle, überlassen, sich um die Eindringlinge zu kümmern. Möglicherweise lassen sich aus den Herausforderungen hier bereits Hinweise herleiten darüber, wo die privaten Gemächer des Lichkönigs jenseits des Frostthrons zu finden sind – tief innerhalb der Hallen der Reflexion."
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
--
-- Preis Gerechtigkeitspunkte.

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
--
-- Preis Gerechtigkeitspunkte.

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
Inst92Story = "Mit Jaina und Sylvanas als ihren Anführern werden die Abenteurer, die es bis in diese eisigen Hallen geschafft haben, die Waffe, die vor ihnen liegt, schnell erkennen: Frostgram, die verführerische, verderbliche und legendäre Waffe des Lichkönigs persönlich. Die Privatgemächer des Lichkönigs liegen in greifbarer Nähe– aber sie könnten der Tod eines jeden sein, der sich dorthin wagt."
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
--
-- Preis Gerechtigkeitspunkte.

--Quest 3 Alliance
Inst92Quest3 = "3. Die Hallen der Reflexion"
Inst92Quest3_Level = "80"
Inst92Quest3_Attain = "80"
Inst92Quest3_Aim = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion."
Inst92Quest3_Location = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")"
Inst92Quest3_Note = "Du kannst diese Quest innerhalb der Instanz beenden."
Inst92Quest3_Prequest = "Die Klinge tempern ("..YELLOW.."Forge of Souls"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst93Story = "Die Eiskronenzitadelle ist eine riesige Festung auf dem Eiskronengletscher mit dicken Wänden, robusten Wachtürmen und massiven Eingangstoren. Die Eiskrone bekam ihren Namen, als Kil'jaeden den Lichkönig zurück in die sterbliche Welt stürzte. Hier verweilte er, bis Arthas ihn befreite und sie zusammen in Arthas Körper verschmolzen. Die Vereinigung löste eine schwere Explosion aus, die den Frostthron freisetzte. Von hier aus befehligt der Lichkönig nun die Geißel. Aus den Trümmern des einstigen Eisturms ist eine mächtige, bedrohliche schwarze Festung geworden. Der Hauptteil der Zitadelle liegt oberhalb des gesplitterten Gletschers, die Gletscherteile selber werden durch Brücken und Wege überwunden. Beim Betreten der Zitadelle stellt man sofort die Kälte fest, die hier innewohnt, keine Dekoration und auch keine Teppiche oder Vorlagewerke schmücken diese Festung. Am Fuße der Gletscherspalte befindet sich der Frostthron, das Herz der Geißel und des Lichkönigs privater Sitz."
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
--
-- Preis Gerechtigkeitspunkte.

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
Inst93Quest3_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest4_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest5_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest6_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest7_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest8_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest9_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
Inst93Quest10_Location = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")"
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
--
-- Preis Gerechtigkeitspunkte.

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

Inst94Story = "Eine mächtige Kampftruppe des Schwarzen Drachenschwarms, angeführt vom furchterregenden Zwielichtdrachen Halion, hat den Angriff auf das Rubinsanktum unterhalb des Wyrmruhtempels eingeläutet. Durch die Zerstörung des Rubinsanktums will der Schwarze Drachenschwarm jene vernichten, die die Rückkehr ihres Meisters nach Azeroth zu verhindern suchen und letzten Endes den Wyrmruhpakt endgültig zerschlagen – jenen heiligen Bund, der alle Drachenschwärme eint.\n\nDie Schlacht, die sich anbahnt, wird dem Roten Dracheschwarm ohne Zweifel einen empfindlichen Schlag versetzen, doch es liegt an Euch, diese nie dagewesene Attacke abzuschwächen und das Rubinsanktum zu verteidigen. Zunächst gilt es, den Angriffen von Halions Dienern standzuhalten; Saviana Flammenschlund, Baltharus der Kriegsjünger und General Zarithrian müssen bezwungen werden, bevor der Kampf gegen Halion, den Zwielichtzerstörer, eine neue und überaus tödliche Macht im Reich, aufgenommen werden kann."
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
--
-- Preis Gerechtigkeitspunkte.


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
--
-- Preis Gerechtigkeitspunkte.



--------------- INST95 - Blackrock Caverns --------------- 

Inst95Story = "Die Schwarzfelshöhlen bestehen aus einer Reihe von Tunneln, die Todesschwinge vom Schattenhochland zum Schwarzfelsberg erschaffen hat. Sie werden vom Zwielichtklan verwendet, um Nachschub zwischen den Orten zu transportieren und Zelots in Drachenbrut zu transmutieren. Die Truppen der Schwarzfelshöhlen werden von Aszendentenfürst Obsidius angeführt."
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
Inst95Quest4_Location = "Finkle Einhorns Helm gibt dir die Quest automatisch"
Inst95Quest4_Note = "Karsh Stahlbieger ist bei "..YELLOW.."[3]"..WHITE.."."
Inst95Quest4_Prequest = "Nein"
Inst95Quest4_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. Kann ich meinen Augen trauen?"
Inst95Quest5_Level = "82"
Inst95Quest5_Attain = "80"
Inst95Quest5_Aim = "Tötet Bella."
Inst95Quest5_Location = "Finkle Einhorns Helm gibt dir die Quest automatisch"
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
Inst95Quest6_Location = "Finkle Einhorns Helm gibt dir die Quest automatisch"
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

Inst96Story = {
  ["Page1"] = "Die in Azeroth heimischen Elementare hatten unter dem Einfluss der alten Götter erheblichen Schaden in der Welt angerichtet. Um Azeroth vor dieser Bedrohung zu bewahren, kerkerten die Titanen die alten Götter unterirdisch ein und verbannten die wütenden Elementare auf die von den Titanen erschaffene Elementarebene, ein sicheres Reich, von dem aus die Elementare Azeroth keinen weiteren Schaden zufügen konnten. Vier Sphären wurden in diesem primitiven Reich erschaffen, um jedem Elementar die perfekte Umgebung zu bieten. Seit Unzeiten führen die Elementare von Luft, Wasser, Erde und Feuer erbittert Krieg gegeneinander und schlagen gigantische Schlachten innerhalb der Grenzen ihres Elementarreiches. Eine der Sphären der Elementarebene, ein Meer überwältigenden Ausmaßes, welches als Meeresschlund bekannt ist, beherbergt die Wasserelementare. Der Legende nach soll Neptulon der Gezeitenjäger, mächtiger Herrscher des aquatischen Reiches, eine gefährliche Waffe besitzen, die ihrem Besitzer die Kontrolle über sämtliche Meere Azeroths ermöglicht. Dieses Artefakt ruhte bisher friedlich im Reich der Wasserelementare... doch dies wird sich bald ändern.",
  ["Page2"] = "In Tiefenheim, dem Herrschaftsbereich der Erdelementare, lauert der bösartige Drachenaspekt Todesschwinge auf die Gelegenheit, eine ungeheure Katastrophe herbeiführen zu können: er will aus der Elementarebene an die Oberfläche ausbrechen, nach Azeroth. Dieser Akt wird die Oberfläche der Welt spalten und die Grenzen zur Elementarebene auflösen. Ob Neptulon und seine Untertanen sich zu diesem Zweck mit Todesschwinge verbündet haben, bleibt ungewiss. In jedem Falle werden sowohl die schändlichen wie auch die ehrenhaften Fraktionen sich in den Meeresschlund auf die Jagd nach der sagenumwobenen Waffe Neptulons begeben, sobald durch Todesschwinge ein Zugang in diese Wasserwelt entsteht. Wer auch immer das Artefakt erringen kann, wird Macht über die Weltmeere gewinnen, eine Macht, die vielleicht niemand, nicht einmal Horde oder Allianz, besitzen sollte.",
  ["MaxPages"] = "2",
};
Inst96Caption = "Thron der Gezeiten"
Inst96QAA = "2 Quests"
Inst96QAH = "2 Quests"

--Quest 1 Alliance
Inst96Quest1 = "1. Rettet den Erdsprecher!"
Inst96Quest1_Level = "82"
Inst96Quest1_Attain = "80"
Inst96Quest1_Aim = "Rettet Erunak Steinsprecher."
Inst96Quest1_Location = "Kapitän Taylor (Thron der Gezeiten; "..YELLOW.."Eingang"..WHITE..")"
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
Inst96Quest2_Aim = "Kapitän Taylor will, dass Ihr Lady Naz'jar besiegt."
Inst96Quest2_Location = "Kapitän Taylor (Thron der Gezeiten; "..YELLOW.."Eingang"..WHITE..")"
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
Inst96Quest1_HORDE_Aim = Inst96Quest2_Aim
Inst96Quest1_HORDE_Location = Inst96Quest1_Location
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
Inst96Quest2_HORDE_Location = Inst96Quest2_Location
Inst96Quest2_HORDE_Note = Inst96Quest2_Note
Inst96Quest2_HORDE_Prequest = "Nein"
Inst96Quest2_HORDE_Folgequest = "Nein"
--
Inst96Quest2name1_Horde = Inst96Quest2name1	
Inst96Quest2name2_Horde = "Kelpwaldweste"
Inst96Quest2name3_Horde = Inst96Quest2name3



--------------- INST97 - The Stonecore ---------------

Inst97Story = {
  ["Page1"] = "Inmitten des Tempels der Erde, eingeschlossen im Herzen Tiefenheims, liegt der Steinerne Kern. Es war hier, in dieser mysteriösen Instanz, in der sich der Schattenhammerklan an Todesschwinge geplagt hat und Elementiumplatten an die Haut des Drachenaspekts hämmerte, um seinen gepeinigten Körper zusammenzuhalten. An diesem Ort begann auch Todesschwinges Aufstieg nach Azeroth, während dessen er die Weltensäule zerstörte und ganz Tiefenheim ins Schwanken gebracht hat. Trotzdem der korrupte Drachenaspekt nun fort ist, haben sich seine fanatischen Gefolgsleute des Schattenhammers in den tiefsten Tiefen des Steinernen Kerns verschanzt. Für diese eifernden Anhänger ist der Ort von Todesschwinges Aufstieg heiliger Grund und Boden und sie würden ohne zu zögern ihr Leben dafür geben, seine Heiligkeit zu bewahren. Schamanen des Irdenen Rings sind vor kurzem in Tiefenheim angekommen, um die zerbrochene Weltensäule zu heilen. In ihrem Bestreben sind sie den Attacken einer Unzahl heimtückischer Mächte ausgesetzt, allen voran der Schattenhammer.",
  ["Page2"] = "Während die Helden der Horde und Allianz versuchen den Schamanen zu helfen, ist der Steinerne Kern ein entmutigendes Symbol des Einflusses geworden, den Todesschwinge und seine Anhänger noch immer auf Tiefenheim haben. Abgesehen von der Präsenz des Schattenhammers, gibt es kaum detaillierte Informationen bezüglich des Steinernen Kerns. Die wenigen Forscher, die mutig genug waren das innere Heiligtum des Tempels der Erde aufzusuchen, sprechen von zerklüfteten, unberechenbaren Gängen ? die Arbeit eines bisher unentdeckten elementaren Biests ? die sich durch das Gebiet ziehen und meist in einer Sackgasse enden. Besonders besorgniserregend sind allerdings die Berichte über einen monströsen steinernen Wyrm, der in den Schatten der unterirdischen Region lauert. Abgesehen davon ist, was auch immer den Ort von Todesschwinges Aufstieg in den tiefsten Höhlen des steinernen Kerns bewacht, ein Mysterium. Ob die einheimischen elementaren Kreaturen des Steinernen Kerns sich unter dem Einfluss des Schattenhammers befinden ist nicht bekannt.",
  ["Page3"] = "Es besteht jedoch kein Zweifel daran, dass sie Eindringlingen nicht freundlich gesinnt sein werden. Sollte der unterirdische Bau nicht gereinigt werden, werden die Anstrengungen des Irdenen Rings und anderer wohlwollender Kräfte in Tiefenheim bedeutungslos sein. Solange der Schattenhammer seinen Halt über den Tempel der Erde beibehält, wird die ganze Region weiter von Todesschwinge überschattet bleiben.",
  ["MaxPages"] = "3",
};
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
Inst97Quest2_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..YELLOW.."Eingang"..WHITE..")"
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
Inst97Quest3_Location = "Erdwächterin Yrsa (Der steinerne Kern; "..YELLOW.."Eingang"..WHITE..") , normal bekommst du die Quest automatisch nachdem Du die Dokumente aufgehoben hast."
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

Inst98Story = "Der Vortexgipfel existiert innerhalb der Elementarebene der Luft des Himmelswalls. Seine eleganten Strukturen, gekrönt durch Bronze und Gold, stehen auf Plattformen, die durch luftige Brücken verbunden sind. Und doch finden sich hinter der äußeren Schönheit Tol'vir der Neferset sowie die gnadenlosen Elementarlegionen von Al'Akir dem Windlord. So lange die Barriere zwischen dem Himmelswall und Azeroth geöffnet bleibt, werden Schrecken aus dem Himmel auf Uldum niederregnen."
Inst98Caption = "Der Vortexgipfel"
Inst98QAA = "3 Quests"
Inst98QAH = "3 Quests"

--Quest 1 Alliance
Inst98Quest1 = "1. Der Vortexgipfel"
Inst98Quest1_Level = "84"
Inst98Quest1_Attain = "82"
Inst98Quest1_Aim = "Findet Itesh im Vortexgipfel."
Inst98Quest1_Location = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")"
Inst98Quest1_Note = "Dies ist eine optionale 'Brotkrumen' Quest die Dich zum Vortexgipfel schickt. Du bekommst diese Quest nachdem Du einige Quests in Uldum erledigt hast.\n\nItesh ist in der Nähe vom Eingang."
Inst98Quest1_Prequest = "Der Prophet Hadassi --> Das Zepter von Orsis"
Inst98Quest1_Folgequest = "Rache für Orsis"
Inst98Quest1FQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. Rache für Orsis"
Inst98Quest2_Level = "84"
Inst98Quest2_Attain = "82"
Inst98Quest2_Aim = "Tötet Asaad."
Inst98Quest2_Location = "Itesh (Vortexgipfel; "..YELLOW.."Eingang"..WHITE..")"
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
Inst98Quest3_Location = "Itesh (Vortexgipfel; "..YELLOW.."Eingang"..WHITE..")"
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

Inst99Story = {
  ["Page1"] = "In einem blutigen Bürgerkrieg verdrängte der Klan der Bronzebärte die Wildhammer- und die Dunkeleisenzwerge aus den uralten Korridoren der Bergstadt Eisenschmiede. Nach ihrer Niederlage zog der Wildhammerklan nach Norden und gründeten sein neues Zuhause Grim Batol in den Bergen, die heute als Schattenhochland bekannt sind. Die Dunkeleisenzwerge errichteten die Stadt Thaurissan im Rotkammgebirge und arbeiteten unermüdlich an einer besseren Zukunft; jedoch sollte es ihnen nicht gelingen, sich von den Erinnerungen an die Niederlage zu befreien. Getrieben von ihrem Verlangen nach Rache und fest entschlossen, das gesamte Gebiet von Khaz Modan unter ihre Kontrolle zu bringen, starteten die Dunkeleisenzwerge schließlich einen doppelten Angriff auf die Bronzebärte in Eisenschmiede und die Wildhämmer in Grim Batol. Aller früheren Differenzen zum Trotz verbündeten sich die angegriffenen Zwerge, dezimierten die Armeen des Zaubererthans Thaurissan und vertrieben die Dunkeleisenzwerge aus Khaz Modan.",
  ["Page2"] = "Doch die Sieger zahlten einen hohen Preis: Thaurissans Ehefrau und Königin Modgud fiel während des Angriffs auf Grim Batol und ihr Tod verunreinigte die Bergfestung. Während die Bronzebärte ihre glorreiche Stadt Eisenschmiede wieder aufbauten, fühlten sich die Wildhämmer von den Schrecken in Grim Batol für immer verändert und verließen ihre verfluchte Heimat schließlich, um niemals zurückzukehren. Die entweihten Korridore der verlassenen Stadt wurden später Schauplatz verschiedener Gräueltaten: Als die Dämonenseele dem Klan des Drachenmals in die Hände fiel und missbraucht wurde, um Alextraszas Schwarm in den Dienst der Horde zu zwingen, wurde Grim Batol das Foltergefängnis des roten Drachenaspekts. Während des zweiten Krieges hielt der Drachenmalklan die Bergfestung bis er von Todesschwinge vertrieben wurde. Todesschwinge wollte Alextraszas Eier stehlen; als er seinen Plan aber in die Tat umsetzte, wurde die Dämonenseele zerstört und die in ihr gefangenen Kräfte kehrten zu Alexstrasza, Ysera, Nozdormu, und Malygos zurück.",
  ["Page3"] = "Nur knapp entkam Todesschwinge dem Angriff der vier wieder erstarkten Drachenaspekte. Er floh jedoch nicht mit leeren Händen; die Eier Alexstraszas waren in seinen Klauen. Für ihren hinterhältigen Übergriff wurde dem fliehenden Drachenmalklan keine Gnade gezeigt und die Auseinandersetzung kam zu einem schnellen Ende. Mitglieder des roten Drachenschwarms blieben zurück, um über Grim Batol zu wachen und über Jahre hinweg verteidigten sie die verlassenen Hallen erfolgreich gegen weitere Eindringlinge - bis zur Ankunft des Schattenhammerclans, eines finsteren Kults, der die bösartigen Alten Götter verehrt. Der Kult, verführt von Todesschwinges Verlangen nach absoluter Herrschaft über ganz Azeroth, beanspruchte das Schattenhochland als seine Ausgangsbasis. Der schwarze Drachenschwarm vertrieb die Wächter des roten Drachenschwarms aus Grim Batol und die Festung konnte fortan zur Ausbildung von Todesschwinges Dienern genutzt werden.",
  ["Page4"] = "Die Hallen der Stadt reichen tief in die Erde hinein und es ist nicht bekannt, welche niederträchtigen Ziele der Schattenhammerklan in diesem verfluchten Wunderwerk zwergischer Handwerkskunst verfolgt.",
  ["MaxPages"] = "4",
};
Inst99Caption = "Grim Batol"
Inst99QAA = "3 Quests"
Inst99QAH = "3 Quests"

--Quest 1 Alliance
Inst99Quest1 = "1. Klopft sie weich"
Inst99Quest1_Level = "85"
Inst99Quest1_Attain = "84"
Inst99Quest1_Aim = "Befreit einen Roten Drachen in Grim Batol und vernichtet mit ihm 30 Troggs und 15 Anhänger des Schattenhammers."
Inst99Quest1_Location = "Velastrasza (Grim Batol; "..YELLOW.."Eingang"..WHITE..")"
Inst99Quest1_Note = "Wird nachgereicht da Infos fehlen. Diese Quest bringt dich zurück zum Eingang."
Inst99Quest1_Prequest = "Nein"
Inst99Quest1_Folgequest = "Nein"
--
Inst99Quest1name1 = "Schätze aus Grim Batol"

--Quest 2 Alliance
Inst99Quest2 = "2. Tötet den Kurier"
Inst99Quest2_Level = "85"
Inst99Quest2_Attain = "84"
Inst99Quest2_Aim = "Tötet Drahga Schattenbrenner und bringt sein Sendschreiben an Cho'gall an Euch."
Inst99Quest2_Location = "Scharfseher Tooranu (Grim Batol; "..YELLOW.."Eingang"..WHITE..")"
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
Inst99Quest3_Location = "Unheilsflamme (Grim Batol; "..YELLOW.."Eingang"..WHITE..")"
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

Inst100Story = "Wie Uldaman und Ulduar beherbergt auch Uldum eine der Konstruktionen der Titanen, von denen nur eine Handvoll bekannt sind und deren Existenz das sterbliche Leben auf Azeroth überdauert. Jahre lang haben Historiker das südliche Kalimdor auf der Suche nach Einlass in dieses uralte Gebiet der Titanen erforscht, um mehr Beweise für den Ursprung Azeroths ans Tageslicht zu bringen. Mit dem Kataklysmus wird sich aber alles ändern und die Fassade, hinter der sich Uldum für Jahrtausende verbarg, zerbrechen.\n\nNun liegen die größten Mysterien brach, um von den tapfersten, cleversten oder vielleicht auch brutalsten Forschern entdeckt zu werden."
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
Inst100Quest2_Location = "Brann Bronzebart (Hallen des Ursprungs; "..YELLOW.."[??]"..WHITE..")"
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
Inst100Quest3_Location = "Brann Bronzebart (Hallen des Ursprungs; "..YELLOW.."[??]"..WHITE..")"
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

Inst101Story = "Die Verlorene Stadt der Tol'vir ist die Festung der Neferset, einer Fraktion der katzenartigen Tol'vir, die Todesschwinge Lehenstreue geschworen haben im Austausch gegen die Heilung vom Fluch des Fleisches, der ihr steiniges Fell in weiche Haut verwandelte. Nachdem ihr Leiden aufgehoben war, haben die Tol'vir sich gegen ihren Wohltäter aufgelehnt und doch bleiben sie weiterhin unwiderruflich verderbt und feindselig, dank des dunklen Pakts, den sie geschlossen haben."
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
Inst101Quest2_Location = "Hauptmann Hadan (Verlorene Stadt der Tol'vir; "..YELLOW.."Eingang"..WHITE..")"
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
Inst101Quest3_Location = "Hauptmann Hadan (Verlorene Stadt der Tol'vir; "..YELLOW.."Eingang"..WHITE..")"
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

Inst102Story = "Nefarian und seine verzerrten Versuche, eine neue Drachenart zu erschaffen, waren nach seinem Tod im Pechschwingenhort als erledigt betrachtet worden. Und doch sind Gerüchte zu hören, dass sein Vater, Todesschwinge, Nefarian wiederbelebt und ihm im Pechschwingenabstieg eine neue Aufgabe gegeben hätte. Es wird befürchtet, dass die grauenhaften Experimente, die dort durchgeführt werden, ein Niveau an Bosheit erreicht haben, die Nefarians frühere Verbrechen gegen die Natur noch übertreffen."
Inst102Caption = "Pechschwingenabstieg"
Inst102QAA = "Keine Quests"
Inst102QAH = "Keine Quests"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Story = "Die Bastion des Zwielichts ist das dunkle Symbol der wachsenden Macht der alten Götter in Azeroth. Verschiedene Gruppierungen des Schattenhammers hausen unterhalb des aufragenden Gebildes - das als das Kommandozentrum des Kults betrachtet wird - zusammen mit ihrem wahnsinnigen Anführer Cho'gall. Dort schmieden er und seine Diener Pläne, um die apokalyptischen Visionen der alten Götter Wirklichkeit werden zu lassen, indem Azeroth seines Verstands, seiner Hoffnung und seines Lebens beraubt werden soll."
Inst103Caption = "Die Bastion des Zwielichts"
Inst103QAA = "Keine Quests"
Inst103QAH = "Keine Quests"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Story = "Als das persönliche Versteck Al'Akirs, des Windlords, gleitet der Thron der Vier Winde hoch durch die grenzenlosen Weiten des Himmelswalls. Nun, da die Barrieren der Elementarebene zerrissen wurden, steht es Al'Akir frei, nach Belieben mit Azeroths Winden zu ziehen. Er hat die heftigsten Stürme zusammengerufen, um Uldum von allem Leben zu reinigen und die Kontrolle über die mysteriösen, von Titanen erschaffenen Hallen des Ursprungs zu übernehmen."
Inst104Caption = "Thron der vier Winde"
Inst104QAA = "Keine Quests"
Inst104QAH = "Keine Quests"



--------------- INST105 - Baradin Hold ---------------

Inst105Story = "Nach dem Zweiten Krieg wurde die in Ruinen liegende Baradinfestung auf der entfernten Insel Tol Barad in ein Gefängnis für einige der gefährlichsten Mächte Azeroths umgewandelt. Doch durch die Zerstörung, die der Kataklysmus mit sich brachte, ist die Integrität des Gefängnisses in Gefahr gebracht. Während die Horde und die Allianz sich um die Vorherrschaft über die Insel streiten, steht die Freisetzung der vergessenen Schrecken möglicherweise kurz bevor."
Inst105Caption = "Baradin Hold"
Inst105QAA = "Keine Quests"
Inst105QAH = "Keine Quests"



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Story = {
["Page1"] = "Vor mehr als tausend Jahren wurde das mächtige Reich der Gurubashi von einem gewaltigen Bürgerkrieg in Stücke gerissen. Eine einflussreiche Gruppe trollischer Priester, die als die Atal'ai bekannt waren, beschworen damals den Avatar des uralten und fürchterlichen Blutgottes, Hakkar, der Seelenschinder. Obwohl die Priester besiegt und ins Exil geschickt wurden, brach das ehemals glorreiche Reich der Trolle zusammen. Die Reise ins Exil führte die verbannten Priester weit nach Norden, bis in die Sümpfe des Elends, wo sie ihrem Gott Hakkar einen Tempel errichteten, um seine Rückkehr in die Welt der Sterblichen vorzubereiten.",
["Page2"] = "Im Lauf der Zeit erkannten die Atal'ai, dass Hakkars physische Gestalt nur in Zul'Gurub, der uralten Tempelstadt, der Hauptstadt des Reichs der Gurubashi, beschworen werden konnte. Erschreckenderweise hatten die Priester vor Kurzem einen Durchbruch bei ihren Bemühungen, Hakkar herbeizurufen - Berichten zufolge thront der Seelenschinder erneut über den lang verlorenen Ruinen der Gurubaschi.",
["Page3"] = "Um den Blutgott zu stoppen, haben sich die Trolle des Landes zusammengeschlossen und eine Gruppe trollischer Hohepriester in die uralte Stadt entsandt, jeder Priester ein mächtiger Diener der ursprünglichen Götter - Fledermaus, Panther, Tiger, Spinne und Schlange. Doch trotz ihrer Mühen wurden auch die Hohepriester von Hakkar verführt. Nun nähren die Hohepriester und die Aspekte ihrer ursprünglichen Götter die ohnehin schon überwältigende Kraft des Seelenschinders. Abenteurer, die mutig genug sind, sich in die unheilsvollen Ruinen vorzuwagen, muss sich zuerst den Hohepriestern stellen, wenn sie auch nur die geringste Chance gegen den mächtigen Blutgott selbst haben wollen.",
["MaxPages"] = "3",
}
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
Inst108Quest2_Location = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
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
Inst108Quest4_Location = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")"
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

--Quest 5 Horde  (same as Quest 5 Alliance - different prequest name)
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

Inst109Story = {
["Page1"] = "Äonen lang hat die Elementarebene gute Dienste als sicheres Gefängnis für Azeroths Urgeister gedient ... bis der Kataklysmus die Grenzen zwischen den Welten zum Einsturz brachte. Ohne Vorwarnung strömten Ragnaros' Armeen auf den Hyjal zu mit der Absicht, den Weltenbaum Nordrassil niederzubrennen. In der folgenden Schlacht gaben viele mutige Helden ihr Leben, um den Hyjal vor der Vernichtung zu bewahren. Durch ihr edles Opfer wurde das Unmögliche vollbracht: die Wächter des Hyjal konnten die Diener von Ragnaros wieder in die Feuerlande zurückdrängen.",
["Page2"] = "Nun wütet die Schlacht zum Schutz des Hyjal in Ragnaros' schwelendem Reich. Mit jedem bisschen Land, das errungen wird, kommen die inneren Heiligtümer der Feuerlande, und mit ihnen eine monumentale Aufgabe, immer näher. Rund um Ragnaros' Hochburg, die Sulfuronfestung, haben sich seine treusten Wächter verschanzt, zu denen auch die abtrünnigen Druiden der Flamme und deren geheimnisvoller Anführer zählen. Doch die Verteidiger des Hyjal können es sich nicht leisten, vor diesen Gefahren zurückzuschrecken. Sollte Ragnaros gegen diesen Vorstoß standhalten können und sollte es ihm gelingen, Nordrassil zu zerstören, wird Azeroth eine Wunde erleiden, von der sich die Welt möglicherweise nie wieder erholen könnte.",
["MaxPages"] = "2",
}
Inst109Caption = "Feuerlande"
Inst109QAA = "5 Quests"
Inst109QAH = "5 Quests"

--Quest 1 Alliance
Inst109Quest1 = "1. Eure Zeit ist gekommen"
Inst109Quest1_Level = "85"
Inst109Quest1_Attain = "85"
Inst109Quest1_Aim = "Sprecht mit Coridormi in Sturmwind."
Inst109Quest1_Location = "Diese Quest bekommst du automatisch nach dem Tod einens Gegners in den Feuerlanden"
Inst109Quest1_Note = "Die Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nCoridormi ist bei Sturrmwind - Magierviertel; "..YELLOW.."49.4, 87.4"..WHITE.."."
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
Inst109Quest2_Note = "Das Immerglut droppt von den Bossen in den Feuerlanden.\n\nDie Sande der Zeit kann gekauft werden von Yasmin (Uldum - Oasis von Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")"
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
Inst109Quest4_Prequest = "Der Zweig von Nordrassil -> At One"
Inst109Quest4_Folgequest = "Ausrichtung -> Herz der Flamme"
Inst109Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. Herz der Flamme"
Inst109Quest5_Level = "85"
Inst109Quest5_Attain = "85"
Inst109Quest5_Aim = "Verstärkt den Runenstab von Nordrassil mit 250 schwelenden Essenzen und besorgt Euch das Herz der Flamme."
Inst109Quest5_Location = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."23.2, 22.8"..WHITE..")"
Inst109Quest5_Note = "Benutze den Runenstab von Nordrassil um die schweleden Essenzen aus den Körpern der Bosse zu extrahieren. Bei Ragnaros wird es nicht gehen.\nUm ans Herz der Flamme zu gelangen, mußt du Ragnaros besiegen ohne zu sterben und vorher die 250 schwelenden Essenzen gesammelt haben. Gehe in die Lave und sammel das Herz ein. Wenn du dabei stirbst, mußt Du Ragnaros, beim nächsten Versuch, erneut besiegen."
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
Inst109Quest1_HORDE_Note = "Die Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nZiradormi ist bei Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE.."."
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

Inst110Story = "Aus einer unendlichen Anzahl möglicher Wendungen zeigt diese Zeitlinie die trostlose Zukunft Azeroths im Falle der Niederlage seiner Verteidiger gegenüber Todesschwinge. In dieser öden Zukunft hat Nozdormu eine Anomalie aufgedeckt, die Zugang sowohl zur Vergangenheit als auch der Drachenseele verwehrt: Eine mächtige Kreatur von außerhalb der Zeit, die einsam inmitten verzerrter Echos der Vergangenheit haust."
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
Inst110Quest1_HORDE_Location = Inst110Quest1_Location
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

Inst111Story = "Vor zehntausend Jahren war Zin-Azshari, die Hauptstadt der Nachtelfen, eine blühende, atemberaubende Metropole. An den Gestaden des Brunnens der Ewigkeit gelegen, war sie der Ort, an dem die aristokratischen Hochgeborenen zum ersten Mal ein Portal in den Wirbelnden Nether öffneten und der Brennenden Legion ermöglichten, in Azeroth einzumarschieren. Unter dem Befehl Azsharas, der Königin der Nachtelfen, lassen die Hochgeborenen ihre Energien in das Portal fließen, um es auf das furchterregende und grandiose Erscheinen des Titanen Sargeras vorzubereiten."
Inst111Caption = "Brunnen der Ewigkeit"
Inst111QAA = "5 Quests"
Inst111QAH = "5 Quests"

--Quest 1 Alliance
Inst111Quest1 = "1. Der Brunnen der Ewigkeit"
Inst111Quest1_Level = "85"
Inst111Quest1_Attain = "85"
Inst111Quest1_Aim = "Sprecht mit Nozdormu am Brunnen der Ewigkeit."
Inst111Quest1_Location = "Nozdormu (Endzeit; "..BLUE.."[F]"..WHITE..")"
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
Inst111Quest2_Location = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
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
Inst111Quest3_Location = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
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
Inst111Quest4_Location = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")"
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
Inst111Quest2_HORDE_Location = Inst111Quest2_Location
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
Inst111Quest3_HORDE_Location = Inst111Quest3_Location
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
Inst111Quest4_HORDE_Location = Inst111Quest4_Location
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

Inst112Story = "Nachdem sie den ewigen Drachenschwarm zerstreut und die sagenumwobene Drachenseele ergattert haben, müssen Thrall und seine Verbündeten nun in Richtung Wyrmruhtempel reisen und sich mit dem Grünen, dem Blauen, dem Roten und dem Bronzenen Drachenschwarm treffen. Ihren Bestimmungsort zu erreichen wird ein schwieriges Unterfangen werden: Der Schattenhammer hat seine Streitmächte in der Umgebung des Tempels versammelt und ist entschlossen, die Drachenseele um jeden Preis an sich zu bringen."
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
Inst112Quest2FQuest = "true"
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

Inst113Story = {
["Page1"] = "Die Drachenseele, geschmiedet von Todesschwinge während des Krieges der Uralten, barg in sich die Befehlsgewalt über alle anderen Drachenschwärme, bis sie schließlich zerstört wurde. Nachdem eine Version des Artefakts aus den Höhlen der Zeit geborgen wurde, versammeln sich Thrall und die verbündeten Drachenschwärme nun am Wyrmruhtempel, um in einem letzten verzweifelten Aufbegehren mit dessen Hilfe Todesschwinge zu bezwingen.",
["Page2"] = "Der marode Wyrmruhtempel, einst von den Titanen als Zufluchtsstätte für alle Drachenwesen ersonnen, bildet nun die letzte Hoffnung der Kräfte, die sich gegen den schwarzen Drachen Neltharion verbündet haben, der einst der Erdenbeschützer und Hüter Azeroths war und sich nun Todesschwinge der Zerstörer nennt. Hier ist es, wo sich die verbleibenden Aspekte ? Alexstrasza, Ysera, Nozdormu, Kalecgos und Thrall ? versammelt haben, um der Drachenseele ihre Kräfte zu verleihen ? Azeroths letzte Chance, den riesigen Widersacher aufzuhalten. Gerade als sie mit der Aufladung der Drachenseele mit ihrer Energie beginnen, greifen Todesschwinge und seine gesamte Armee den Wyrmruhtempel an.",
["MaxPages"] = "2",
}
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
Inst113Quest2_Location = "Wrathion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest2_Note = "Die Elementiumedelsteinformationen droppen nicht im Radifinder. Du bekommst 1 im 10'er Schlachtzug und 2 oder 3 im 25'er. Die Elementiumsteinformationen beinhalten 3 - 9 schattenhafte Edelsteine.\n\nWenn Du mehr als 333 sammelst, behalte diese. Die die Du über hast zählen dann für eine späterer Quest."
Inst113Quest2_Prequest = "Bewährungsprobe -> Es ist vollbracht"
Inst113Quest2_Folgequest = "Der Spitzel von Karazhan -> Wetzt Eure Klauen"
Inst113Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. Wetzt Eure Klauen"
Inst113Quest3_Level = "85"
Inst113Quest3_Attain = "85"
Inst113Quest3_Aim = "Sammelt 60 Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz."
Inst113Quest3_Location = "Wrathion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest3_Note = "Die Elementiumedelsteinformationen droppen nicht im Radifinder. Du bekommst 1 im 10'er Schlachtzug und 2 oder 3 im 25'er."
Inst113Quest3_Prequest = "Gelege im Gehege -> Sieg in den Tiefen"
Inst113Quest3_Folgequest = "Vatermord"
Inst113Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. Vatermord"
Inst113Quest4_Level = "85"
Inst113Quest4_Attain = "85"
Inst113Quest4_Aim = "Vernichtet Todesschwinge und bergt ein Fragment von seinem Kiefer."
Inst113Quest4_Location = "Wrathion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest4_Note = "Diese Quest kann nicht beendet werden wenn Du den raidfinder nutzt."
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



---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Story = "Vor langer Zeit schickte der Hexenmeister Guldan einen Klan der Orcs ins Exil, weil es dieser Klan gewagt hatte, sich der schleichenden Korruption der Orcs durch die Brennende Legion entgegenzustellen. Der Frostwolfklan zog sich in ein abgelegenes Tal des Alteracgebirges zurück, wo sie sich vor Guldans Rache versteckten. Im unwirtlichen Alteractal fristeten die Orcs ein von der Welt abgeschiedenes, karges Dasein... bis Thrall kam.\nNach Thralls triumphaler Vereinigung der Klans entschlossen sich die Frostwölfe unter der Führung des Schamanen Drek'Thar, in dem Tal zu bleiben, das so lange ihre Heimat gewesen war. In jüngster Zeit wurde der Frieden des Frostwolfklans jedoch durch die Ankunft der zwergischen Sturmlanzen-Expedition gestört.\nDie Sturmlanzen haben sich auf der Suche nach Rohstoffen und Relikten aus der zwergischen Vorgeschichte im Tal angesiedelt. Trotz ihrer friedlichen Absichten hat die Ankunft der Zwerge einen erbitterten Streit mit dem Frostwolfklan entfacht, in dem inzwischen beide Seiten um die alleinige Kontrolle über das Tal kämpfen."
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
Inst33Quest5_Location = "Rüstmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[4']"..WHITE..")."
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
Inst33Quest8_Location = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest8_Note = "Beachte: Die Türme oder Bunker müssen nicht komplett zerstört werden, es reicht wenn man sie angreift um die Quest zu beenden."
Inst33Quest8_Prequest = "Nein"
Inst33Quest8_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Die Friedhöfe im Alteractal"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "Erobert einen Friedhof und kehrt zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück."
Inst33Quest9_Location = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")"
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
Inst33Quest13_Location = "Erzdruide Renferal (Alteractal - Nord; "..GREEN.."[1']"..WHITE..")"
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
Inst33Quest5_HORDE_Location = "Rüstmeister der Frostwölfe (Alteractal - Süd; "..GREEN.."[4']"..WHITE..")"
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
Inst33Quest8_HORDE_Location = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest8_HORDE_Note = Inst33Quest8_Note
Inst33Quest8_HORDE_Prequest = "Nein"
Inst33Quest8_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. Die Friedhöfe von Alterac"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "Erobert einen Friedhof und kehrt zu Korporal Teeka Murrblut im Alteracgebirge zurück."
Inst33Quest9_HORDE_Location = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")"
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
Inst33Quest13_HORDE_Location = "Primalist Thurloga (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")"
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

Inst34Story = "Das Arathibecken im Arathihochland ist ein dynamisches und spannendes Schlachtfeld. Das Talbecken selbst verfügt über wertvolle Rohstoffe, um die die Allianz und die Horde erbitterte Schlachten austragen. Die Verlassenen Entweihten und der Bund von Arathor sind im Talbecken, um die Rohstoffe des Talbeckens für ihre Seite zu sichern und ihrem Gegner eine empfindliche Niederlage beizubringen."
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
Inst34Quest2_Location = "Feldmarschall Lichtmark (Arathihochland - Zuflucht; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest2_Note = "Man muss einen freundlichen Ruf beim Bund von Arathor haben, um diese Quest annehmen zu können."
Inst34Quest2_Prequest = "Nein"
Inst34Quest2_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Kontrolliert fünf Stützpunkte"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "Kontrolliert gleichzeitig fünf Stützpunkte im Arathibecken und kehrt danach zu Feldmarschall Lichtmark in der Zuflucht zurück."
Inst34Quest3_Location = "Feldmarschall Lichtmark (Arathihochland - Zuflucht; "..YELLOW.."40.0, 46.8"..WHITE..")"
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
Inst34Quest2_HORDE_Location = "Todesmeister Dunkels (Arathihochland - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest2_HORDE_Note = Inst34Quest3_Note
Inst34Quest2_HORDE_Prequest = "Nein"
Inst34Quest2_HORDE_Folgequest = "Nein"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Erobert fünf Stützpunkte"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "Haltet fünf Stützpunkte zur selben Zeit im Arathibecken und kehrt danach zu Todesmeister Dunkels nach Hammerfall zurück."
Inst34Quest3_HORDE_Location = "Todesmeister Dunkels (Arathihochland - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest3_HORDE_Note = Inst34Quest4_Note
Inst34Quest3_HORDE_Prequest = "Nein"
Inst34Quest3_HORDE_Folgequest = "Nein"
--
Inst34Quest3name1_HORDE = "Wappenrock der Entweihten"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Story = "Eingebetted in das südliche Eschental ist die Warsongschlucht nahe dem Gebiet, in dem Grom Höllschrei und seine Orks während des 3. Krieges große Teile des Waldes rodeten. Einige Orks blieben in der Nähe und setzten die Arbeit fort um bei der Erweiterung der Gebiete der Horde zu helfen. Sie nennen sich selber Kriegshymnenvorhut.\nDie Nachtelfen, die eine starke Offensive begonnen haben um den Eschentalwald zurück zuerobern, konzentrieren sich jetzt darauf die Kriegshymnenvorhut für immer zu vertreiben. Die Silberschwingen-Schildwachen haben geschworen, dass sie nicht aufhören werden bis der letzte Ork besiegt ist und aus der Kriegshymnenschlucht entfernt wurde."
Inst35Caption = "Kriegshymnenschlucht"
Inst35QAA = "Keine Quest"
Inst35QAH = "Keine Quest"



--------------- INST60 - Eye of the Storm ---------------

Inst60Story = "Weit über der verwüsteten Landschaft des Nethersturms schwebt die Insel, die als Auge des Sturms bekannt ist. Dieses Schlachtfeld ist von den Blutelfen wegen seiner reichen Energieablagerungen begehrt - und die Draenei versuchen es wegen ihres mysteriösen Schiffs einzufordern - Festung der Stürme."
Inst60Caption = "Auge des Sturms"
Inst60QAA = "Keine Quest"
Inst60QAH = "Keine Quest"



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Story = "Strand der Uralten ist ein Schlachtfeld auf einer Insel südlich der Drachenöde. Hier wurde ein uraltes Titanenrelikt gefunden. Sowohl die Horde als auch die Allianz ist hinter diesem Relikt her und kämpft somit um die Herrschaft über den Strand der Uralten. Wer die Kontrolle über den Strand der Uralten übernimmt, wird auch das Relikt aus den Titanenruinen erhalten und das als Waffe gegen seine Feinde verwenden"
Inst83Caption = "Strand der Uralten"
Inst83QAA = "Keine Quest"
Inst83QAH = "Keine Quest"



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Story = "Eine Insel irgendwo vor den Stränden von Nordend. Ein Fels, kaum eines zweiten Blickes würdig. Aber so unscheinbar sie auch aussehen mag, sie ist kein gewöhnlicher Ort. Es donnert, wenn die Wellen unnachgiebig gegen die schroffen Klippen schlagen. Kampfeslärm erfüllt die Luft, wo Schwerter aufeinandertreffen, hier in den blutbefleckten Landstrichen der Insel am Ende vom Nirgendwo.\n\nWillkommen auf der Insel der Eroberung."
Inst89Caption = "Insel der Eroberung"
Inst89QAA = "Keine Quest"
Inst89QAH = "Keine Quest"



--------------- INST106 - Battle for Gilneas ---------------

Inst106Story = {
  ["Page1"] = "Als König Graumähne nach dem zweiten Krieg alle Bande mit der Allianz durchtrennte, wurde das Königreich Gilneas zu einer unabhängigen Nation, ohne Verbindungen zu anderen Fraktionen und gegnerischen Streitkräften. Obwohl der massive Graumähnenwall Gilneas vor Bedrohungen von außerhalb schützte, verkrüppelten ein höchst ansteckender Worgen-Fluch und Bürgerkrieg das Königreich von innen heraus. Als der Kataklysmus die Tore des Graumähnenwalls zerstörte, mussten die Bewohner Gilneas lernen ihren dunklen Fluch zu akzeptieren, um katastrophale Erdbeben und die unnachgiebige Invasion der Verlassenen zu überstehen. Die Horde hat dieses Land als strategische Schlüsselposition mit Ressourcenvorkommen erkannt, die den Kampf gegen die Allianz unterstützen können.",
  ["Page2"] = "Die Streitmächte der Horde werden ihre Belagerung nicht einstellen, bis die Stadt und die umliegenden Gebiete unter ihrer Kontrolle sind. Um das eigene Land gegen die Horde zu verteidigen, muss die einst isolierte Nation Gilneas nun mit der Allianz zusammen arbeiten",
  ["MaxPages"] = "2",
};
Inst106Caption = "Die Schlacht um Gilneas"
Inst106QAA = "Keine Quests"
Inst106QAH = "Keine Quests"



--------------- INST107 -Twin Peaks ---------------

Inst107Story = {
  ["Page1"] = "Im Schattenhochland ragen die Zwillingsgipfel empor. Sie dienen als Ausgangspunkt für verheerende Angriffe auf den schwarzen Drachenschwarm und den Schattenhammerkult im umliegenden Gebiet und sind daher von enormer strategischer Bedeutung. Zwei frühere Bewohner der nahegelegenen Stadt Grim Batol messen sich nun erneut im Kampf um die Kontrolle dieser Gipfel: Der Wildhammerklan, Gründer und erste Bewohner der einst großen Festungsstadt, betreibt nach wie vor Außenposten in den bewaldeten Regionen des Hochlands.",
  ["Page2"] = "Die Zwerge rufen die Helden der Allianz zu den Waffen, um die Zwillingsgipfel für sich zu beanspruchen und die Orcs des Drachenmals zu vertreiben. Der Drachenmalklan, der in der Vergangenheit Jahre damit verbrachte, rote Drachen zu versklaven, hat einmal wieder an strategischer Bedeutung für die Horde gewonnen. Während die Klans des Drachenmals und der Wildhämmer um das Gebiet kämpfen, das sie einst Heimat nannten, treffen Horde und Allianz im Kampf um die Kontrolle der Zwillingsgipfel aufeinander.",
  ["MaxPages"] = "2",
};
Inst107Caption = "Die Zwillingsgipfel"
Inst107QAA = "Keine Quests"
Inst107QAH = "Keine Quests" 




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST32 - Highlord Kruul ---------------

Inst32Story = "Hochlord Kruul ist ein Verdammniswachenboss, der während des Öffnungsevents des Dunklen Portals in verschiedenen Teilen Azeroths erschien (Patch 2.0.3). Nachdem das Dunkle Portal geöffnet wurde, hat er offiziell Fürst Kazzak ersetzt (jetzt Verdammnislord Kazzak in der Höllenfeuerhalbinsel der Scherbenwelt als Feldkommandant der Brennen Legion in Azeroth)."
Inst32Caption = "Hochlord Kruul"
Inst32QAA = "Keine Quests"
Inst32QAH = "Keine Quests"



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Story = {
  ["Page1"] = "Kazzak der Oberste, Kil'jaeden's rechte Hand, den meisten bekannt als Dämonenfürst Kazzak, 'Herr der Verdammniswachendämonen', war einer von Archimondes Leutnants während des Dritten Krieges.\n\nNach der Niederlage seines Meisters hat Kazzak sich zurückgezogen. Er und seine Truppen haben ein verdorbenes Gebiet in den Verwüsteten Landen besetzt, bekannt als die Faulende Narbe. Er lebte in einem Turm, der im giftigen Nebel versteckt lag. Kazzak war ein gewaltiger Dämon mit großer Macht, aber ihm mangelte an unabhängiger Initiative. Gefangen in der Faulenden Narbe war er komplett vom Kontakt mit anderen dämonischen Truppen auf Azeroth abgeschnitten. Auch wenn solche Persönlichkeiten wie Balnazzar sich seiner Präsenz bewusst wurden, vermieden sie den Kontakt zu ihm aus Angst vor Kazzaks Macht.",
  ["Page2"] = "Zwei Jahre nach der Gründung von Durotar mit einer ungewissen Zukunft kam ein Relikt aus der Vergangenheit, das erneuerte Energie ausstrahlte, zum Vorschein. Das Relikt hat Fürst Kazzak ermöglicht, das Dunkle Portal zu aktivieren, wodurch das Tor zum zerschlagenen Reich der Scherbenwelt wieder geöffnet wurde. Nachdem das Portal geöffnet wurde, wurde Fürst Kazzak gesehen, wie er die Welt durch das Dunkle Portal verlies. An seiner Stelle hinterließ er seinen Lakai Hochlord Kruul, um Angst und Verwirrung über die Verteidiger zu säen. Kruul wurde zusammen mit einem Heer von Höllenbestien in der Nähe einiger großen Städte in Azeroth gesehen.\n\nSobald Fürst Kazzak in der Scherbenwelt angekommen ist, wurde er zum Verdammnislord befördert und auf den Tron von Kil'jaeden gesetzt, einem Berg in der Höllenfeuerhalbinsel, welchen er bis heute beschützt.",
  ["Page3"] = "Im Gegensatz zu vielen Dämonenanführern, die dazu neigen, hinter den Linien zu stehen und ihre Günstlinge auf einen Feind zu hetzen, liebt Kazzak nichts mehr als direkt in der Hitze einer Schlacht zu waten. Dort zerschlägt er Formationen mit seiner Schattensturmfähigkeit, während er mit seinem gewaltigen Großschwert Verfall über einzelne Helden bringt. Wenn die Schlacht ihre kritischste Phase erreicht, verfällt er in Rage und feiert eine Orgie der Zerstörung.",
  ["MaxPages"] = "3",
};
Inst64Caption = "Verdammnislord Kazzak"
Inst64QAA = "Keine Quests"
Inst64QAH = "Keine Quests"



--------------- INST65 - Doomwalker ---------------

Inst65Story = "Verdammniswandler ist ein mächtiger Teufelshäscher, der von Kil'jaeden ausgesendet wurde, um die Tore des Schwarzen Tempels im Schattenmondtal zu überfallen.\n\nEr ist ein ?? Elite (Boss) und hat genau die gleichen Fähigkeiten wie ein normaler Teufelshäscher, abgesehen von seiner Fähigkeit 'Überrennen'. Er ist allerdings wesentlich stärker und haut fester zu."
Inst65Caption = "Verdammniswandler"
Inst65QAA = "Keine Quests"
Inst65QAH = "Keine Quests"



--------------- INST66 - Skettis ---------------

Inst66Story = "Die Himmelswache besteht aus den Kriegern der Sha'tari, die sich auf die Sicherung der Himmel über Shattrath spezialisiert haben. Und dieses Mal tragen sie den Kampf direkt zur Hauptstadt der Arakkoa, nach Skettis. Versteckt in den hohen Bergen von Terokkar und nur mit einem fliegenden Reittier erreichbar bietet Skettis neue und aufregende Inhalte für einzelne Spieler und kleine Gruppen der Stufe 70. Brandneue Quests, Endgegner für Fünfergruppen, seltene und epische Gegenstände und ein neues fliegendes Reittier erwarten alle, die sich mit Schwert oder Stab in die Schlacht wagen."
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
Inst66Quest8_Location = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
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
Inst66Quest11_Location = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
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
Inst66Quest12_Location = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
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
Inst66Quest13_Location = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")"
Inst66Quest13_Note = "Terokk wird bei "..YELLOW.."[2]"..WHITE.." beschworen. Bei 20% wird Terokk immun gegen alle Angriffe. Kurz danach sieht man eine blaues Rauchzeichen wo eine Bombe herabfällt. Zieht Terokk ins Feuer, um sein Schild zu brechen. Er verfällt zwar in Raserei, aber es ist wieder möglich ihn zu töten."
Inst66Quest13_Prequest = "Feindesblut"
Inst66Quest13_Folgequest = "Nein"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "Juwelenbesetzte Rute"
Inst66Quest13name2 = "Wurfmesser des Spähers"
Inst66Quest13name3 = "Severins Stock"
Inst66Quest13name4 = "Windstürmerlanze"


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
Inst66Quest13name4_HORDE = Inst66Quest13name4



----
end
----



---------------------------
--- AQ Instance Numbers ---
---------------------------

-- 1  = Deadmines
-- 2  = Wailing Caverns
-- 3  = Ragefire Chasm
-- 4  = Uldaman
-- 5  = Blackrock Depths
-- 6  = Blackwing Lair
-- 7  = Blackfathom Deeps
-- 8  = Lower Blackrock Spire
-- 9  = Upper Blackrock Spire
-- 10 = Dire Maul East
-- 11 = Dire Maul North
-- 12 = Dire Maul West
-- 13 = Maraudon
-- 14 = Molten Core
-- 15 = Naxxramas
-- 16 = Onyxia's Lair
-- 17 = Razorfen Downs
-- 18 = Razorfen Kraul
-- 19 = SM: Library
-- 20 = Scholomance
-- 21 = Shadowfang Keep
-- 22 = Stratholme - Crusaders' Square
-- 23 = The Ruins of Ahn'Qiraj
-- 24 = The Stockade
-- 25 = Sunken Temple
-- 26 = The Temple of Ahn'Qiraj
-- 27 = Zul'Farrak
-- 28 = Stratholme - The Gauntlet
-- 29 = Gnomeregan
-- 30 = Four Dragons
-- 31 = Azuregos
-- 32 = Highlord Kruul
-- 33 = Alterac Valley
-- 34 = Arathi Basin
-- 35 = Warsong Gulch
-- 36 =  default "rest"
-- 37 = HFC: Ramparts
-- 38 = HFC: Blood Furnace
-- 39 = HFC: Shattered Halls
-- 40 = HFC: Magtheridon's Lair
-- 41 = CR: The Slave Pens
-- 42 = CR: The Steamvault
-- 43 = CR: The Underbog
-- 44 = Auchindoun: Auchenai Crypts
-- 45 = Auchindoun: Mana Tombs
-- 46 = Auchindoun: Sethekk Halls
-- 47 = Auchindoun: Shadow Labyrinth
-- 48 = CR: Serpentshrine Cavern
-- 49 = CoT: Black Morass
-- 50 = CoT: Battle of Mount Hyjal
-- 51 = CoT: Old Hillsbrad
-- 52 = Gruul's Lair
-- 53 = Karazhan
-- 54 = TK: Arcatraz
-- 55 = TK: Botanica
-- 56 = TK: Mechanar
-- 57 = SM: Armory
-- 58 = SM: Cathedral
-- 59 = SM: Graveyard
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple
-- 63 = Zul'Aman
-- 64 = Doom Lord Kazzak
-- 65 = Doomwalker
-- 66 = Skettis
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau
-- 69 = Caverns of Time: Stratholme Past
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
-- 83 = Strand of the Ancients
-- 84 = Naxxramas
-- 85 = Vault of Archavon
-- 86 = Ulduar
-- 87 = Trial of the Champion
-- 88 = Trial of the Crusader
-- 89 = Isle of Conquest
-- 90 = Forge of Souls
-- 91 = Pit of Saron
-- 92 = Halls of Reflection
-- 93 = Icecrown Citadel
-- 94 = Ruby Sanctum
-- 95 = Blackrock Caverns
-- 96 = Throne of the Tides
-- 97 = The Stonecore
-- 98 = The Vortex Pinacle
-- 99 = Grim Batol
-- 100 = Halls of Origination
-- 101 = Lost City of the Tol'vir
-- 102 = Blackwing Descent
-- 103 = The Bastion of Twilight
-- 104 = Throne of the Four Winds
-- 105 = Baradin Hold
-- 106 = Battle for Gilneas
-- 107 = Twin Peaks
-- 108 = Zul'Gurub
-- 109 = Firelands
-- 110 = End Time
-- 111 = Well of Eternity
-- 112 = Hour of Twilight
-- 113 = Dragon Soul
