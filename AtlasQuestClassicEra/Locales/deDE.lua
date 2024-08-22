local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "deDE");
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";
local PREV = "|r";

local AQ_OR = GREY.." oder ";
local AQ_AND = GREY.." und ";
local AQ_NONE = WHITE.."Keiner";

-- Globals
L["Quests"] = "Quests";
L["Quest"] = "Quest";
L["No Quests"] = "Keine Quests";
L["Reward"] = "Belohnung";
L["None"] = "Keiner";
L["Attain"] = "Benötigte Stufe";
L["Level"] = "Stufe";
L["Prequest"] = "Vorquest";
L["Followup"] = "Folgequest";
L["Start"] = "Beginnt bei/in";
L["Objective"] = "Ziel";
L["Note"] = "Informationen";
L["Finished"] = "Abgeschlossen";
L["Options"] = "Optionen";

-- Options
L["ShowAtlasQuestWithAtlas"] = "Zeige AtlasQuest-Panel mit Atlas";
L["ShowAtlasQuestOnSide"] = "Seite des Atlas zur Anzeige von AtlasQuest";
L["Left"] = "Links";
L["Right"] = "Rechts";
L["DisplayQuestsWithLevelColor"] = "Die Quests nach dem Questlevel färben";
L["DisplayQuestsYouHave"] = "Zeigt eure aktuellen Quests mit blauem Text an";
L["UseServerQuestStatus"] = "Verwende den Quest-Abschlussstatus des Servers anstelle der Verfolgung von AtlasQuest";
L["UsingServerQuestStatus"] = "Derzeit wird der Quest-Abschlussstatus des Servers verwendet \nund das manuelle Ändern des Queststatus ist deaktiviert. \nKonfigurieren Sie dies in den AtlasQuest-Optionen.";
L["ResetQuests"] = "Queststatus zurücksetzen";
L["ResetQuestsDesc"] = "Quests werden als unvollendet angezeigt";
L["ResetQuestsConfirm"] = "Dadurch werden Ihre abgeschlossenen Questdaten in AtlasQuest gelöscht";
L["GetQuests"] = "Quest-Status abrufen";
L["GetQuestsDesc"] = "Abgeschlossene Quests werden als abgeschlossen markiert, nicht abgeschlossene Quests bleiben unverändert";
L["GetQuestsConfirm"] = "Dadurch werden die abgeschlossenen Quests vom Server abgefragt";

-- Instances
L["Instance_0_Name"] = "Keine Informationen verfügbar";
L["Instance_1_Name"] = "Schwarzfelstiefen";
L["Instance_2_Name"] = "Pechschwingenabstieg";
L["Instance_3_Name"] = "Schwarzfelsspitze (Unten)";
L["Instance_4_Name"] = "Schwarzfelsspitze (Obere)";
L["Instance_5_Name"] = "Todesmine";
L["Instance_6_Name"] = "Gnomeregan";
L["Instance_7_Name"] = "SM: Bibliothek";
L["Instance_8_Name"] = "SM: Waffenkammer";
L["Instance_9_Name"] = "SM: Kathedrale";
L["Instance_10_Name"] = "SM: Friedhof";
L["Instance_11_Name"] = "Scholomance";
L["Instance_12_Name"] = "Burg Shadowfang";
L["Instance_13_Name"] = "Das Verlies";
L["Instance_14_Name"] = "Stratholme";
L["Instance_15_Name"] = "Der versunkene Tempel";
L["Instance_16_Name"] = "Uldaman";
L["Instance_17_Name"] = "Blackfathom-Tiefe";
L["Instance_18_Name"] = "Düsterbruch (Ost)";
L["Instance_19_Name"] = "Düsterbruch (Nord)";
L["Instance_20_Name"] = "Düsterbruch (West)";
L["Instance_21_Name"] = "Maraudon";
L["Instance_22_Name"] = "Ragefireabgrund";
L["Instance_23_Name"] = "Die Hügel von Razorfen";
L["Instance_24_Name"] = "Der Kral von Razorfen";
L["Instance_25_Name"] = "Die Höhlen des Wehklagens";
L["Instance_26_Name"] = "Zul'Farrak";
L["Instance_27_Name"] = "Geschmolzener Kern";
L["Instance_28_Name"] = "Onyxias Lair";
L["Instance_29_Name"] = "Zul'Gurub";
L["Instance_30_Name"] = "Ruinen von Ahn'Qiraj";
L["Instance_31_Name"] = "Tempel von Ahn'Qiraj";
L["Instance_32_Name"] = "Naxxramas";
L["Instance_33_Name"] = "Alteractal";
L["Instance_34_Name"] = "Arathibecken";
L["Instance_35_Name"] = "Warsongschlucht";
L["Instance_36_Name"] = "Drachen der Alpträume";
L["Instance_37_Name"] = "Azuregos";
L["Instance_38_Name"] = "Highlord Kruul";
-- TODO: Missing Burning Crusade instance names
L["Instance_69_Name"] = "HdZ: Das Ausmerzen von Stratholme";
L["Instance_70_Name"] = "Burg Utgarde";
L["Instance_71_Name"] = "Turm Utgarde";
L["Instance_72_Name"] = "Der Nexus: Der Nexus";
L["Instance_73_Name"] = "Der Nexus: Das Oculus";
L["Instance_74_Name"] = "Der Nexus: Das Auge der Ewigkeit";
L["Instance_75_Name"] = "Azjol-Nerub";
L["Instance_76_Name"] = "Ahn'kahet: Das alte Königreich";
L["Instance_77_Name"] = "HdS: Hallen des Steins";
L["Instance_78_Name"] = "HdB: Hallen der Blitze";
L["Instance_79_Name"] = "Der Obsidiandrachenschrein";
L["Instance_80_Name"] = "Feste Drak'Tharon";
L["Instance_81_Name"] = "Gundrak";
L["Instance_82_Name"] = "VF: Die Violette Festung";
L["Instance_83_Name"] = "Strand der Uralten";
L["Instance_84_Name"] = "Naxxramas";
L["Instance_85_Name"] = "AK: Archavons Kammer";
L["Instance_86_Name"] = "Ulduar";
L["Instance_87_Name"] = "PdC: Prüfung der Champions";
L["Instance_88_Name"] = "PdK: Prüfung des Kreuzfahrers";
L["Instance_89_Name"] = "Insel der Eroberung";
L["Instance_90_Name"] = "FoS:Die Seelenschmiede";
L["Instance_91_Name"] = "PoS:Grube von Saron";
L["Instance_92_Name"] = "HoR:Hallen der Reflexion";
L["Instance_93_Name"] = "ICC:Eiskronenzitadelle";
L["Instance_94_Name"] = "RS:Das Rubinsanktum";

-- Quests
L["Quest_3802_Name"] = "Dunkeleisenerbe";
L["Quest_3802_Objective"] = "Erschlagt Fineous Darkvire und bergt den großen Hammer Ironfel. Bringt Ironfel zum Schrein von Thaurissan und legt ihn auf die Statue von Franclorn Forgewright.";
L["Quest_3802_Location"] = "Franclorn Forgewright (Schwarzfels; "..GREEN.."[1'] auf der Eingangskarte"..WHITE..")";
L["Quest_3802_Note"] = "Franclorn Forgewright befindet sich im Raum auf den Weg zu den Instanzen BRD und MC.  Du musst tot sein, um ihn sehen zu können.  Er gibt Dir auch die Vorquest für, wenn Du seine Geschichte anhörst.\nFineous Darkvire ist bei "..YELLOW.."[9]"..WHITE..". Der Schrein ist neben der Arena bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "Dunkeleisenerbe";

L["Quest_4136_Name"] = "Ribbly Screwspigot";
L["Quest_4136_Objective"] = "Bringt Yuka Screwspigot in der brennenden Steppe Ribblys Kopf.";
L["Quest_4136_Location"] = "Yuka Screwspigot (Brennende Steppe - Flammenkamm; "..YELLOW.."66.0, 22.0"..WHITE..")";
L["Quest_4136_Note"] = "Du bekommst die Vorquest von Yorba Screwspigot (Tanaris - Steamwheedle Port; "..YELLOW.."67.0, 24.0"..WHITE..").\nRibbly Screwspigot ist bei "..YELLOW.."[15]"..WHITE..".";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "Yuka Screwspigot";

L["Quest_4201_Name"] = "Der Liebestrank";
L["Quest_4201_Objective"] = "Bringt 4 Gromsblut-Kräuter, 10 Riesensilbervenen und Nagmaras gefüllte Phiole zu Herrin Nagmara in den Schwarzfelstiefen.";
L["Quest_4201_Location"] = "Herrin Nagmara (Schwarzfelstiefen; "..YELLOW.."[15]"..WHITE..")";
L["Quest_4201_Note"] = "Die Riesensilbervene bekommst Du von den Giganten in Azshara.  Gromsblut kann per Kräuterkundler gefunden werden oder über das Aktionshaus gekauft werden.  Die Phliloe wird befüllt in (Un'Goro - Golakka-Krater; "..YELLOW.."31.0, 50.0"..WHITE..").\nNach beendigung der Quest, kannst Du die Hintertür benutzen um die Phalanx zu töten.";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "Hurley Pestatem";
L["Quest_4126_Objective"] = "Bringt Ragnar Donnerbräu in Kharanos das gestohlene Donnerbräurezept.";
L["Quest_4126_Location"] = "Ragnar Donnerbräu (Dun Morogh - Kharanos; "..YELLOW.."46.8, 52.4"..WHITE..")";
L["Quest_4126_Note"] = "Die Vorquest startet bei Enohar Donnerbräu (Verlorene Lande - Burg Nethergarde; "..YELLOW.."63.6, 20.4"..WHITE..").\nDu bekommst das Rezept von einen der Wachen, die erscheinen, wenn Du die Bierfässer zerstörst im Grimmigen Säufer bei "..YELLOW.."[15]"..WHITE..".";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "Ragnar Donnerbräu";

L["Quest_4262_Name"] = "Übermeister Pyron";
L["Quest_4262_Objective"] = "Erschlagt Übermeister Pyron und kehrt dann zu Jalinda Sprig zurück.";
L["Quest_4262_Location"] = "Jalinda Sprig (Brennede Steppe - Morgan's Vigil; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4262_Note"] = "Übermeister Pyron ist ein Feuerelementar außerhalb der Dungeon.  Er patroulliert in der Nähe von "..YELLOW.."[24]"..WHITE.." auf der Karte von den Schwarzfelstiefen bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "Incendius!";

L["Quest_4263_Name"] = "Incendius!";
L["Quest_4263_Objective"] = "Sucht Lord Incendius in den Schwarzfelstiefen und vernichtet ihn!";
L["Quest_4263_Location"] = "Jalinda Sprig (Brennede Steppe - Morgan's Vigil; "..YELLOW.."85.4, 70.0"..WHITE..")";
L["Quest_4263_Note"] = "Lord Incendius befindet sich beim Schwarzen Amboss bei "..YELLOW.."[10]"..WHITE..".";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "Übermeister Pyron";

L["Quest_4123_Name"] = "Das 'Herz des Berges'";
L["Quest_4123_Objective"] = "Bringt das 'Herz des Berges' zu Maxwort Uberglint in der brennenden Steppe.";
L["Quest_4123_Location"] = "Maxwort Uberglint (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4123_Note"] = "Du kannst das Herz des Berges bei "..YELLOW.."[8]"..WHITE.." in einer Truhe finden.  Um den Schlüssel zu diesem Tresor zu erhalten, musst Du erst die anderen kleineren Tresore mit dem Relikttruhenschlüsseln öffnen, die in der gesamten Dungeon verteilt sind.  Wenn alle kleinen Truhen geöffnet sind, erscheint Wachmann Stahlgriff und seine Freunde.  Besiege diese um den Schlüssel zu bekommen.";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "Feine Sachen";
L["Quest_4286_Objective"] = "Reist in die Schwarzfelstiefen und holt 20 Dunkeleisengürteltaschen. Kehrt zu Oralius zurück, sobald die Aufgabe erledigt ist. Ihr nehmt an, dass die Dunkeleisenzwerge in den Schwarzfelstiefen diese 'Gürteltaschen'-Dinger.";
L["Quest_4286_Location"] = "Oralius (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.6"..WHITE..")";
L["Quest_4286_Note"] = "Alle Zwerge können dies fallen lassen.";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "Eine Kostprobe der Flamme";
L["Quest_4024_Objective"] = "Begebt Euch in die Schwarzfelstiefen und tötet Bael'Gar.  Bringt die eingeschlossene feurige Essenz zu Cyrus Therepentous zurück.";
L["Quest_4024_Location"] = "Cyrus Therepentous (Brennende Steppe - Slither Rock; "..YELLOW.."94.8, 31.6"..WHITE..")";
L["Quest_4024_Note"] = "Die Questreihe staret bei Kalaran Windblade (Sengende Schlucht; "..YELLOW.."39.0, 38.8"..WHITE..").\nBael'Gar ist bei "..YELLOW.."[11]"..WHITE..".  Benutzt die veränderte Haut des schwarzen DrachenschwarmsUauf auf Bael'Gars Überreste um die Quest abzuschließen.";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "Die fehlerlose Flamme -> Eine Kostprobe der Flamme";

L["Quest_4341_Name"] = "Kharan Mighthammer";
L["Quest_4341_Objective"] = "Begebt Euch in die Schwarzfelstiefen und findet Kharan Mighthammer.\nDer König erwähnte, dass Kharan dort gefangen gehalten wird - Vielleicht solltest Du nach einem Gefängis suchen.";
L["Quest_4341_Location"] = "König Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4341_Note"] = "Die Vorquest startet bei der königliche Historikerin Archesonus (Ironforge; "..YELLOW.."38.6, 55.4"..WHITE..").  Kharan Mighthammer ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "Die glimmenden Ruinen von Thaurissan";
L["Quest_4341_FollowQuest"] = "Der Überbringer schlechter Botschaften...";

L["Quest_4362_Name"] = "Das Schicksal des Königreichs";
L["Quest_4362_Objective"] = "Kehrt in die Schwarzfelstiefen zurück und rettet Prinzessin Moira Bronzebeard aus den Fängen des bösen Imperators Dagran Thaurissan.";
L["Quest_4362_Location"] = "König Magni Bronzebeard (Ironforge; "..YELLOW.."39.4, 55.8"..WHITE..")";
L["Quest_4362_Note"] = "Prinzessin Moira Bronzebeard ist bei "..YELLOW.."[21]"..WHITE..".  Du musst Imperator Dagran Thaurissan besiegen und die Prinzessin muss überleben um diese Quest abschließen zu können.  Die Prinzessin schickt dich zurück zu König Magni Bronzebeard in Ironforge für deine Belohnung.";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_FollowQuest"] = "Die Überraschung der Prinzessin";

L["Quest_7848_Name"] = "Abstimmung mit dem Kern";
L["Quest_7848_Objective"] = "Begebt Euch zum Portal in den Schwarzfelstiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Riftwaker am Blackrock zurück.";
L["Quest_7848_Location"] = "Lothos Riftwaker (Schwarzfels; "..GREEN.."[2'] auf der Eingangskarte"..WHITE..")";
L["Quest_7848_Note"] = "??";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "Die Herausforderung";
L["Quest_9015_Objective"] = "Reist zum Ring des Gesetzes der Schwarzfelstiefen und errichtet das Banner der Provokation in dessen Mitte, während Ihr von Oberrichter Grimmstein verurteilt werdet. Tötet Theldren und seine Gladiatoren und kehrt dann mit dem ersten Stück von Lord Valthalaks Amulett zu Anthion Harmon in den Östlichen Pestländern zurück.";
L["Quest_9015_Location"] = "Falrin Treeshaper (Düsterbruch West; "..GREEN.."[1'] Bibliothek"..GREEN..")";
L["Quest_9015_Note"] = "Dungeonset Questreihe.  Der Ring des Gesetzes ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "Anthions Abschiedsworte";

L["Quest_4083_Name"] = "Der spektrale Kelch";
L["Quest_4083_Objective"] = "Plaziert die Materialien, die Glom'RelPlace haben möchte, in den Spektralen Kelch.";
L["Quest_4083_Location"] = "Gloom'Rel (Schwarzfelstiefen; "..YELLOW.."[18]"..WHITE..")";
L["Quest_4083_Note"] = "Dies ist eine Bergbauquest und erfordert einen Skill von mindestens 230 oder Höher um zu lernen wie man Dunkeleisenerz verhütten kann.  Du benötigst 2 Sternrubine, 20 Goldbarren und 10 Echtsilberbarren.  Wenn Du Dunkeleisenerz hast, kannst Du es zum Schwarzen Amboss bringen und dort verhütten bei "..YELLOW.."[22]"..WHITE..".  Dies ist der einzigste Ort im Spiel um es verhütten zu können.";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "Marshal Windsor";
L["Quest_4241_Objective"] = "Reist zum Blackrock im Nordwesten und dann weiter zu den Schwarzfelstiefen. Findet heraus, was aus Marshal Windsor geworden ist.";
L["Quest_4241_Location"] = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_4241_Note"] = "Onyxia Einstimmungsqestreihe.  Diese startet bei Helendis Riverhorn (Brennende Steppe - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..").\nMarshal Windsor ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_4241_RewardText"] = AQ_NONE;
L["Quest_4241_PreQuest"] = "Drachkin-Bedrohung -> Die wahren Meister";
L["Quest_4241_FollowQuest"] = "Verlorene Hoffnung";

L["Quest_4242_Name"] = "Verlorene Hoffnung";
L["Quest_4242_Objective"] = "Überbringt Marshal Maxwell die schlechten Neuigkeiten.";
L["Quest_4242_Location"] = "Marshal Windsor (Schwarzfelstiefen; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4242_Note"] = "Onyxia Einstimmungsqestreihe.  Marshal Maxwell ist bei (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..").  Die nächste Quest in der Questreihe startet von einem zufälligen Dropp in den Schwarzfelstiefen.";
L["Quest_4242_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4242_PreQuest"] = "Marshal Windsor";

L["Quest_4264_Name"] = "Eine zusammengeknüllte Notiz";
L["Quest_4264_Objective"] = "Soeben seid Ihr auf etwas gestoßen, das Marshal Windsor mit Sicherheit sehr interessiert. Vielleicht besteht ja doch noch Hoffnung.";
L["Quest_4264_Location"] = "Eine zusammengeknüllte Notiz (zufälliger Dropp in den Schwarzfelstiefen)";
L["Quest_4264_Note"] = "Onyxia Einstimmungsqestreihe.  Marshal Windsor ist bei "..YELLOW.."[4]"..WHITE..". Beste Chancen für diesen Dropp sind die Dunkeleisenzwerge.";
L["Quest_4264_RewardText"] = AQ_NONE;
L["Quest_4264_PreQuest"] = "Verlorene Hoffnung";
L["Quest_4264_FollowQuest"] = "Ein Funken Hoffnung";

L["Quest_4282_Name"] = "Ein Funken Hoffnung";
L["Quest_4282_Objective"] = "Holt Marshal Windsors verloren gegangene Informationen zurück.";
L["Quest_4282_Location"] = "Marshal Windsor (Schwarzfelstiefen; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4282_Note"] = "Onyxia Einstimmungsqestreihe.  Die verlorene Information droppt vom Golemlord Argelmach bei "..YELLOW.."[14]"..WHITE.." und General Zornesschmied bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_4282_RewardText"] = AQ_NONE;
L["Quest_4282_PreQuest"] = "Eine zusammengeknüllte Notiz";
L["Quest_4282_FollowQuest"] = "Gefängnisausbruch!";

L["Quest_4322_Name"] = "Gefängnisausbruch!";
L["Quest_4322_Objective"] = "Helft Marshal Windsor, seine Ausrüstung zurückzuholen und seine Freunde zu befreien. Kehrt zu Marshal Windsor zurück, wenn Ihr Erfolg hattet.";
L["Quest_4322_Location"] = "Marshal Windsor (Schwarzfelstiefen; "..YELLOW.."[4]"..WHITE..")";
L["Quest_4322_Note"] = "Onyxia Einstimmungsqestreihe.  Dies ist eine Begleitquest.  Sei Dir sicher das jeder aus der Gruppe diese Quest hat bevor ihr diese Startet.  Diese Quest ist leichter, wenn ihr den Ring des Gesetzes vorher säubert ("..YELLOW.."[6]"..WHITE..") und den Gang zum Eingange. Du findest Marshal Maxwell in der Brennende Steppe- Morgan's Vigil ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_4322_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4322_PreQuest"] = "Ein Funken Hoffnung";
L["Quest_4322_FollowQuest"] = "Treffen in Stormwind";

L["Quest_4134_Name"] = "Verlorenes Donnerbräurezept";
L["Quest_4134_Objective"] = "Bringt Vivian Lagrave in Kargath das gestohlene Donnerbräurezept.";
L["Quest_4134_Location"] = "Schattenmagierin Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4134_Note"] = "Die Vorquest startet bei Apothekerin Zinge in Undercity - Das Apothekarium ("..YELLOW.."49.8 68.2"..WHITE..").\nDu bekommst das Rezept von einen der Wachen, die erscheinen, wenn Du die Bierfässer zerstörst im Grimmigen Säufer bei "..YELLOW.."[15]"..WHITE..".";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "Vivian Lagrave";

L["Quest_4081_Name"] = "SOFORT TÖTEN: Dunkeleisenzwerge";
L["Quest_4081_Objective"] = "Begebt Euch in die Schwarzfelstiefen und vernichtet die üblen Aggressoren! Kriegsherr Goretooth möchte, dass Ihr 15 Gardisten der Zorneshämmer, 10 Aufseher der Zorneshämmer und 5 Fußsoldaten der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt.";
L["Quest_4081_Location"] = "Steckbrief (Ödland - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4081_Note"] = "Du kannst die Zwerge im ersten Teil der Dungeion finden. \nGebe die Quest ab beim Kriegsherr Goretooth bei (Ödland - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge";

L["Quest_4082_Name"] = "SOFORT TÖTEN: Hochrangige Führungskräfte der Dunkeleisenzwerge";
L["Quest_4082_Objective"] = "Begebt Euch in die Schwarzfelstiefen und vernichtet die üblen Aggressoren! Kriegsherr Goretooth möchte, dass Ihr 10 Sanitäter der Zorneshämmer, 10 Soldaten der Zorneshämmer und 10 Offiziere der Zorneshämmer tötet. Kehrt zu ihm zurück, sobald Ihr die Aufgabe erfüllt habt.";
L["Quest_4082_Location"] = "Steckbrief (Ödland - Kargath; "..YELLOW.."3.8, 47.5"..WHITE..")";
L["Quest_4082_Note"] = "Die Zwerge die Du brauchst sind in der Nähe von Bael'Gar bei "..YELLOW.."[11]"..WHITE..". \nGebe die Quest ab beim Kriegsherr Goretooth bei (Ödland - Kargath, "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "SOFORT TÖTEN: Dunkeleisenzwerge";

L["Quest_4132_Name"] = "Operation: Tod dem Zornesschmied";
L["Quest_4132_Objective"] = "Begebt Euch zu den Schwarzfelstiefen und eliminiert General Zornesschmied! Kehrt zum Kriegsherrn Goretooth zurück, sobald Ihr diese Aufgabe erledigt habt.";
L["Quest_4132_Location"] = "Kriegsherr (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4132_Note"] = "Um diese Quest machen zu können musst Du erst die beiden'SOFORT TÖTEN' Quests machen und dann starte die Quest Grark Lorkrub von Lexlort (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE.."). \nGeneral Angerforge ist bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "Grark Lorkrub -> Gefährliche Zwickmühle";

L["Quest_4063_Name"] = "Aufstieg der Maschinen";
L["Quest_4063_Objective"] = "Sucht und tötet Golemlord Argelmach. Bringt Lotwil seinen Kopf. Außerdem müsst Ihr 10 intakte Elementarkerne von den Wuthäschergolems und Kriegshetzerkonstrukten, die Argelmach beschützen, beschaffen. Das wisst Ihr, weil Ihr übernatürliche Fähigkeiten habt.";
L["Quest_4063_Location"] = "Lotwil Veriatus (Ödland; "..YELLOW.."26.0, 45.0"..WHITE..")";
L["Quest_4063_Note"] = "Du bekommst die Vorquest von Hierophantin Theodora Mulvadania (Ödland - Kargath; "..YELLOW.."3.0, 47.8"..WHITE..").\nGolem Lord Argelmach ist bei "..YELLOW.."[14]"..WHITE..".";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "Aufstieg der Maschinen";

L["Quest_3906_Name"] = "Disharmonie der Flamme";
L["Quest_3906_Objective"] = "Reist zum Steinbruch am Blackrock und tötet Übermeister Pyron. Kehrt zu Thunderheart zurück, sobald Ihr den Auftrag erledigt habt.";
L["Quest_3906_Location"] = "Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3906_Note"] = "Übermeister Pyron ist ein Feuerelementar außerhalb der Dungeon.  Er patroulliert in der Nähe von "..YELLOW.."[24]"..WHITE.." auf der Karte von den Schwarzfelstiefen bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "Disharmonie des Feuers";

L["Quest_3907_Name"] = "Disharmonie des Feuers";
L["Quest_3907_Objective"] = "Betretet die Schwarzfelstiefen und spürt Lord Incendius auf. Tötet ihn und bringt jegliche Informationsquelle, die Ihr finden könnt, zu Thunderheart.";
L["Quest_3907_Location"] = "Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..")";
L["Quest_3907_Note"] = "Du bekommst die Vorquest ebenfalls von Thunderheart.  Lord Incendius befindet sich beim Schwarzen Amboss bei "..YELLOW.."[10]"..WHITE..".";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "Disharmonie der Flamme";

L["Quest_7201_Name"] = "Das letzte Element";
L["Quest_7201_Objective"] = "Begebt Euch in die Schwarzfelstiefen und beschafft 10 Essenzen der Elemente. Euer erster Gedanke ist, die Golems und die Schöpfer der Golems zu suchen. Doch Ihr erinnert Euch, dass Vivian Lagrave auch etwas von Elementaren vor sich hingemurmelt hat.";
L["Quest_7201_Location"] = "Schattenmagieren Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_7201_Note"] = "Du bekommst die Vorquest vom Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..WHITE..").\n Jedes Elementar kann die Essenz der Elemente droppen.";
L["Quest_7201_RewardText"] = WHITE.."1";
L["Quest_7201_PreQuest"] = "Disharmonie der Flamme";

L["Quest_3981_Name"] = "Kommandant Gor'shak";
L["Quest_3981_Objective"] = "Sucht Kommandant Gor'shak in den Schwarzfelstiefen.\nIhr erinnert Euch, dass auf dem primitiv gezeichneten Bild des Orcs auch Gitter vor dem Gesicht zu sehen waren. Vielleicht solltet Ihr nach einer Art Gefängnis suchen.";
L["Quest_3981_Location"] = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_3981_Note"] = "Du bekommst die Vorquest vom Thunderheart (Ödland - Kargath; "..YELLOW.."3.4, 48.2"..PREV..").\nKommandant Gor'shak ist bei "..YELLOW.."[3]"..PREV..".  Der Schlüssel, um das Gefängnis zu öffnen, droppt vom Verhörmeisterin Gerstahn "..YELLOW.."[5]"..PREV..".  Um die Quest abzuschließen, spreche mit Kharan Mighthammer, bei "..YELLOW.."[2]"..PREV.." und mit Kriegshäuptling Thrall in Orgrimmar bevor Du die nächste Quest annimmst.";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "Disharmonie der Flamme";
L["Quest_3981_FollowQuest"] = "Was ist los?";

L["Quest_4003_Name"] = "Die königliche Rettung";
L["Quest_4003_Objective"] = "Tötet Imperator Dagran Thaurissan und befreit Prinzessin Moira Bronzebeard von seinem bösen Zauber.";
L["Quest_4003_Location"] = "Thrall (Orgrimmar - Tal der Weisheit; "..YELLOW.."32.0, 37.8"..WHITE..")";
L["Quest_4003_Note"] = "Du findest Imperator Dagran Thaurissan bei "..YELLOW.."[21]"..WHITE..".   Du musst Imperator Emperor Dagran Thaurissan besiegen und die Prinzessin muss überleben um diese Quest abzuschließen.  Wenn erfolgreich, kehre zum Kriegshäptling Thrall in Orgrimmar zurück und fordere Deine Belohnung ein.";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "Kommandant Gor'shak -> Das östliche Königreich";
L["Quest_4003_FollowQuest"] = "Ist die Prinzessin gerettet?";

L["Quest_8730_Name"] = "Nefarius' Verderbnis";
L["Quest_8730_Objective"] = "Tötet Nefarian und bringt den roten Szeptersplitter wieder in Euren Besitz. Bringt den roten Szeptersplitter zu Anachronos in den Höhlen der Zeit in Tanaris. Euch bleiben 5 Stunden, um diese Aufgabe zu erfüllen.";
L["Quest_8730_Location"] = "Vaelastrasz der Korrupte ist bei (Pechschwingenabstieg; "..YELLOW.."[2]"..WHITE..")";
L["Quest_8730_Note"] = "Nur eine Person kann den Splitter aufnehmen.  Anachronos ist bei (Tanaris - Höhlen der Zeit; "..YELLOW.."65, 49"..WHITE..")";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7781_Name"] = "Der Herrscher von Blackrock";
L["Quest_7781_Objective"] = "Bringt Hochlord Bolvar Fordragon in Stormwind den Kopf von Nefarian.";
L["Quest_7781_Location"] = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7781_Note"] = "Hochlord Bolvar Fordragon ist bei (Stormwind - Burg Stormwind; "..YELLOW.."78.0, 18.0"..WHITE.."). Die Folgequest führt Dich zu Feldmarschall Afrasiabi (Stormwind - Tal der Helden; "..YELLOW.."66.9, 72.38"..WHITE..") um die Belohnung zu erhalten.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "Der Herrscher des Schwarzfels";

L["Quest_8288_Name"] = "Nur einer kann sich erheben";
L["Quest_8288_Objective"] = "Bringt Brutwächter Dreschbringers Kopf zu Baristolth der Sandstürme in die Burg Cenarius in Silithus.";
L["Quest_8288_Location"] = "Kopf vom Brutwächter Dreschbringer (droppt von Brutwächter Dreschbringer; "..YELLOW.."[3]"..WHITE..")";
L["Quest_8288_Note"] = "Nur eine Person kann den Kopf aufheben.";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_FollowQuest"] = "Der Pfad des Gerechten";

L["Quest_7783_Name"] = "Der Herrscher von Blackrock";
L["Quest_7783_Objective"] = "Bringt Thrall in Orgrimmar den Kopf von Nefarian.";
L["Quest_7783_Location"] = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7783_Note"] = "Die Folgequest führt Dich zum Oberanführer Runthak (Orgrimmar - Tal der Stärke; "..YELLOW.."51.6, 76.0"..WHITE..") um die Belohnung zu erhalten.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "Der Herrscher von Blackrock";

L["Quest_4788_Name"] = "Die letzten Schrifttafeln";
L["Quest_4788_Objective"] = "Bringt Ausgrabungsleiter Ironboot in Tanaris die fünfte und sechste Schrifttafel von Mosh'aru.";
L["Quest_4788_Location"] = "Ausgrabungsleiter Ironboot (Tanaris - Steamwheedle Port; "..YELLOW.."66.8, 24.0"..WHITE..")";
L["Quest_4788_Note"] = "Du findest die Tafeln in der Nähe von Schattenjäger Vosh'gajin bei "..YELLOW.."[7]"..WHITE.." und Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE..".\nDie Belohnung erhälst Du von der Folgequest.  Die Questreihe startet bei Yeh'kinya in Tanaris ("..YELLOW.."67.0, 22.4"..WHITE..").";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "Kreischergeister -> Die verlorenen Schrifttafeln von Mosh'aru";
L["Quest_4788_FollowQuest"] = "Konfrontiert Yeh'kinya";

L["Quest_4729_Name"] = "Kiblers Exotische Tiere";
L["Quest_4729_Objective"] = "Begebt Euch zur Schwarzfelsspitze und sucht Worgwelpen der Blutäxte. Benutzt den Käfig, um die wilden kleinen Bestien zu transportieren. Bringt einen eingesperrten Worgwelpen zu Kibler.";
L["Quest_4729_Location"] = "Kibler (Brennende Steppe - Flammenkamm; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4729_Note"] = "Du findest die Worhwelpen in der Nähe von Halcyon bei "..YELLOW.."[16]"..WHITE..".";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "Be-Öh-Es-Eh";
L["Quest_4862_Objective"] = "Reist zur Schwarzfelsspitze und sammelt 15 Spitzenspinnen-Eier für Kibler.";
L["Quest_4862_Location"] = "Kibler (Brennende Steppe - Flammenkamm; "..YELLOW.."65.8, 22.0"..WHITE..")";
L["Quest_4862_Note"] = "Du findest die Spitzenspinnen-Eier in der Nähe von Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE..".";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "Muttermilch";
L["Quest_4866_Objective"] = "Ihr findet Mutter Glimmernetz im Herzen der Schwarzfelsspitze. Kämpft mit ihr und bringt sie dazu, Euch zu vergiften. Es kann gut sein, dass Ihr sie sogar töten müsst. Kehrt zum struppigen John zurück, sobald Ihr vergiftet seid, damit er Euch 'melken' kann.";
L["Quest_4866_Location"] = "Ragged John (Brennende Steppe - Flammenkamm; "..YELLOW.."65.0, 23.6"..WHITE..")";
L["Quest_4866_Note"] = "Mutter Glimmernetz ist bei "..YELLOW.."[11]"..WHITE..". Der Gifteffekt kann jeden Spieler erwischen. Wenn der Effekt entfernt wird, scheiterst Du auch an der Quest.";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "Stellt sie ab";
L["Quest_4701_Objective"] = "Begebt Euch zur Schwarzfelsspitze und vernichtet die Quelle der Bedrohung durch die Worgs. Als Ihr Helendis verlasst, ruft er Euch noch einen Namen hinterher: Halycon. Darauf beziehen sich die Orcs im Zusammenhang mit den Worgs.";
L["Quest_4701_Location"] = "Helendis Riverhorn (Brennende Steppe - Morgan's Vigil; "..YELLOW.."85.6, 68.8"..WHITE..")";
L["Quest_4701_Note"] = "Du findest Halycon bei "..YELLOW.."[16]"..WHITE..".";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "Urok Schreckensbote";
L["Quest_4867_Objective"] = "Lest Waroshs Rolle. Bringt Waroshs Mojo zu Warosh.";
L["Quest_4867_Location"] = "Warosh (Schwarzfelsspitze; "..YELLOW.."[2]"..WHITE..")";
L["Quest_4867_Note"] = "Um Waroshs Mojo zu bekommen, musst Du Urok Doomhowl beschwören und töten "..YELLOW.."[13]"..WHITE..". Für die Beschwörung brauchst Du einen Speer und den Kopf von Hochlord Omokk "..YELLOW.."[6]"..WHITE..". Der Speer ist bei "..YELLOW.."[4]"..WHITE..". Während der Beschwörung erscheinen einige Wellen von Ogern bevor Urok Doomhowl erscheint.";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "Bijous Habseligkeiten";
L["Quest_5001_Objective"] = "Sucht Bijous Habseligkeiten und bringt sie ihr. Viel Glück!";
L["Quest_5001_Location"] = "Bijou (Schwarzfelsspitze; "..YELLOW.."[3]"..WHITE..")";
L["Quest_5001_Note"] = "Du findest Bijous Habseligkeiten auf den Weg zu Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE..".\nTDie Folgeqquest führt Dich zu Marshal Maxwell bei (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "Nachricht an Maxwell";

L["Quest_5081_Name"] = "Maxwells Mission";
L["Quest_5081_Objective"] = "Reist zur Schwarzfelsspitze und schaltet Kriegsmeister Voone, Hochlord Omokk und Oberanführer Wyrmthalak aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist.";
L["Quest_5081_Location"] = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5081_Note"] = "Du findest Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE..", Hochlord Omokk bei "..YELLOW.."[6]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[17]"..WHITE..".";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "Nachricht an Maxwell";

L["Quest_4742_Name"] = "Siegel des Aufstiegs";
L["Quest_4742_Objective"] = "Sucht die drei Edelsteine der Befehlsgewalt: den Edelstein der Gluthauer, den Edelstein der Felsspitzoger und den Edelstein der Blutäxte. Bringt sie zusammen mit dem unverzierten Siegel des Aufstiegs zu Vaelan zurück.";
L["Quest_4742_Location"] = "Vaelan (Schwarzfelsspitze; "..YELLOW.."[1]"..WHITE..")";
L["Quest_4742_Note"] = "Dies ist die Quest für den Schlüssel für die Obere Schwarzfelsspitze.  Du bekommst den Edelstein der Felsspitzoger von Hochlord Omokk bei "..YELLOW.."[6]"..WHITE..", den Edelstein der Gluthauer von Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE.." und den Edelstein der Blutäxte von Obermeister Wyrmthalak bei "..YELLOW.."[17]"..WHITE..".  Das Unverziertes Siegel des Aufstiegs kann von jedem Gegner innerhalb und außerhalb der Instanz droppen.";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "Siegel des Aufstiegs";

L["Quest_5089_Name"] = "General Drakkisaths Befehl";
L["Quest_5089_Objective"] = "Bringt den Befehl von General Drakkisath zu Marshal Maxwell in der brennenden Steppe.";
L["Quest_5089_Location"] = "General Drakkisaths Befehl (droppt vom Hochlorrd Wyrmthalak; "..YELLOW.."[17]"..WHITE..")";
L["Quest_5089_Note"] = "Marshal Maxwell ist in der Brennende Steppe - Morgan's Vigil; ("..YELLOW.."84.6, 68.8"..WHITE..").";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "General Drakkisaths Befehl ("..YELLOW.."Untere Schwarzfelsspitze"..WHITE..")";

L["Quest_8966_Name"] = "Das linke Stück von Lord Valthalaks Amulett";
L["Quest_8966_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Mor Grauhuf zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8966_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8966_Note"] = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.\n\nMor Grauhuf wird beschworen bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "Komponenten von großer Wichtigkeit";
L["Quest_8966_FollowQuest"] = "Ich sehe die Insel Alcaz in Eurer Zukunft...";

L["Quest_8989_Name"] = "Das rechte Stück von Lord Valthalaks Amulett";
L["Quest_8989_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Mor Grauhuf zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8989_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8989_Note"] = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.\n\nMor Grauhuf wird beschworen bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "Mehr Komponenten von großer Wichtigkeit";
L["Quest_8989_FollowQuest"] = "Letzte Vorbereitungen ("..YELLOW.."Untere Schwarzfelsspitze"..WHITE..")";

L["Quest_5306_Name"] = "Schlangenstein der Schattenjägerin";
L["Quest_5306_Objective"] = "Begebt Euch zur Schwarzfelsspitze und erschlagt Schattenjägerin Vosh'gajin. Holt Vosh'gajins Schlangenstein und kehrt zu Kilram zurück.";
L["Quest_5306_Location"] = "Kilram (Winterspring - Everlook; "..YELLOW.."61.2, 37.0"..WHITE..")";
L["Quest_5306_Note"] = "Schmiedekunstquest.  Schattenjäger Vosh'gajin ist bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "Heißer, feuriger Tod";
L["Quest_5103_Objective"] = "Jemand auf dieser Welt muss doch wissen, was mit diesen Stulpen zu tun ist. Viel Glück!";
L["Quest_5103_Location"] = "Human Remains (Untere Schwarzfelsspitze; "..YELLOW.."[9]"..WHITE..")";
L["Quest_5103_Note"] = "Schmiedekunstquest.  Stelle sicher, dass Du die Feurige Plattenstulpen von den menschlichen Überreste aufhebst, in der Nähe von "..YELLOW.."[9]"..WHITE..". Kehre zurück zu Malyfous Darkhammer (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..").  Die Belohungen sind für die Folgequest.";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "Feurige Plattenstulpen";

L["Quest_4724_Name"] = "Die Herrin der Meute";
L["Quest_4724_Objective"] = "Erschlagt Halycon, die Rudelführerin der Worgs der Blutäxte.";
L["Quest_4724_Location"] = "Galamav der Schütze (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4724_Note"] = "Du findest Halycon bei "..YELLOW.."[15]"..WHITE..".";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "Agentin Bijou";
L["Quest_4981_Objective"] = "Begebt Euch zur Schwarzfelsspitze und findet heraus, was aus Bijou geworden ist.";
L["Quest_4981_Location"] = "Lexlort (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..")";
L["Quest_4981_Note"] = "Du findest Bijou bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "Bijous Habseligkeiten";

L["Quest_4982_Name"] = "Bijous Habseligkeiten";
L["Quest_4982_Objective"] = "Sucht Bijous Habseligkeiten und bringt sie ihr. Ihr erinnert Euch daran, dass sie erwähnte, ihre Sachen auf der untersten Ebene der Stadt versteckt zu haben.";
L["Quest_4982_Location"] = "Bijou (Schwarzfelsspitze; "..YELLOW.."[3]"..WHITE..")";
L["Quest_4982_Note"] = "Du findest die Habseligkeiten auf den Weg zu Mutter Glimmernetz bei "..YELLOW.."[11]"..WHITE..".\nDie Belohnung bekommst Du aus der Folgequest, welche Dich zu Lexlort zurückführt, in (Ödland - Kargath; "..YELLOW.."5.8, 47.6"..WHITE..").";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "Agentin Bijou";
L["Quest_4982_FollowQuest"] = "Bijous Aufklärungsbericht";

L["Quest_4903_Name"] = "Befehl des Kriegsherrn";
L["Quest_4903_Objective"] = "Tötet Hochlord Omokk, Kriegsmeister Voone und Oberanführer Wyrmthalak. Findet die wichtigen Blackrockdokumente. Kehrt zum Kriegsherrn Goretooth nach Kargath zurück, sobald Ihr diese Mission erledigt habt.";
L["Quest_4903_Location"] = "Kriegsherr Goretooth (Ödland - Kargath; "..YELLOW.."65,22"..WHITE..")";
L["Quest_4903_Note"] = "Onyxia Einstimmungsqestreihe.  Du findest Hochlord Omokk bei "..YELLOW.."[6]"..WHITE..", Kriegsmeister Voone bei "..YELLOW.."[8]"..WHITE.." und Oberanführer Wyrmthalak bei "..YELLOW.."[17]"..WHITE..".  Die Blackrockdokumente erscheienn bei einen der 3 Bosse.";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "Eitriggs Weisheit -> Für die Horde! ("..YELLOW.."Untere Schwarzfelsspitze"..WHITE..")";

L["Quest_5160_Name"] = "Die oberste Beschützerin";
L["Quest_5160_Objective"] = "Begebt Euch nach Winterspring und sucht Haleh. Gebt ihr Awbees Schuppe.";
L["Quest_5160_Location"] = "Awbee (Schwarzfelsspitze; "..YELLOW.."[6]"..WHITE..")";
L["Quest_5160_Note"] = "Du findest Awbee in den Raum hinter der Arena bei "..YELLOW.."[6]"..WHITE..". Sie steht auf einem Vorsprung.\nHaleh ist in Winterspring ("..YELLOW.."54.4, 51.2"..WHITE..").  Es gibt eine Höhle bei den Koordinaten "..YELLOW.."57.0, 50.0"..WHITE..".  Am Ende ist ein Portal, dass Dich zu Haleh portet.";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "Der Zorn des blauen Drachenschwarms";

L["Quest_5047_Name"] = "Finkle Einhorn, zu Euren Diensten!";
L["Quest_5047_Objective"] = "Sprecht mit Malyfous Darkhammer in Everlook.";
L["Quest_5047_Location"] = "Finkle Einhorn (Schwarzfelsspitze; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5047_Note"] = "Finkle Einhorn erscheint nach der Tötung der Bestie. Du findest Malyfous Darkhammer in (Winterspring - Everlook; "..YELLOW.."61.0, 38.6"..WHITE..").";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "Brustplatte des Blutdurstes, Gamaschen von Arcana, Kappe des scharlachroten Wissenden";

L["Quest_4734_Name"] = "Ei-Frosten";
L["Quest_4734_Objective"] = "Benutzt den Prototyp des Eiszilloskops an einem Ei im Hors.";
L["Quest_4734_Location"] = "Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4734_Note"] = "Du findest die Eier in dem Raum Vatersflammen bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "Brutlingessenz -> Tinkee Steamboil";
L["Quest_4734_FollowQuest"] = "Eiersammlung";

L["Quest_6821_Name"] = "Auge des Glutsehers";
L["Quest_6821_Objective"] = "Bringt das Auge des Glutsehers zu Fürst Hydraxis in Azshara.";
L["Quest_6821_Location"] = "Fürst Hydraxis (Azshara; "..YELLOW.."79.2, 73.6"..WHITE..")";
L["Quest_6821_Note"] = "Du findest Glutseher Emberseer bei "..YELLOW.."[1]"..WHITE..".  Diese Quest gibt Dir den Ewige Quintessenz, welches Du für den Raid 'Geschmolzener Kern' benötigst.";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "Vergiftetes Wasser";
L["Quest_6821_FollowQuest"] = "Der geschmolzene Kern";

L["Quest_5102_Name"] = "General Drakkisaths Niedergang";
L["Quest_5102_Objective"] = "Begebt Euch zur Schwarzfelsspitze und schaltet General Drakkisath aus. Kehrt zu Marshal Maxwell zurück, wenn Eure Aufgabe erledigt ist.";
L["Quest_5102_Location"] = "Marshal Maxwell (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.6, 68.8"..WHITE..")";
L["Quest_5102_Note"] = "Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "General Drakkisaths Befehl ("..YELLOW.."Untere Schwarzfelsspitze"..WHITE..")";

L["Quest_4764_Name"] = "Doomriggers Schnalle";
L["Quest_4764_Objective"] = "Bringt Mayara Brightwing in der brennenden Steppe Doomriggers Schnalle.";
L["Quest_4764_Location"] = "Mayara Brightwing (Brennende Steppe - Morgan's Vigil; "..YELLOW.."84.8, 69.0"..WHITE..")";
L["Quest_4764_Note"] = "Du bekommst die Vorquest von Graf Remington Ridgewell (Stormwind - Burg Stormwind; "..YELLOW.."74.0, 30.0"..WHITE..").\n\nDoomriggers Schnalle ist bei "..YELLOW.."[2]"..WHITE.." in einer Truhe.  Die Belohnung erhälst Du in der Folgequest.";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "Mayara Brightwing";
L["Quest_4764_FollowQuest"] = "Lieferung an Ridgewell";

L["Quest_7761_Name"] = "Blackhands Befehl";
L["Quest_7761_Objective"] = "Dem Brief zufolge, wird das Brandzeichen von General Drakkisath bewacht. Vielleicht solltet Ihr diesem Hinweis nachgehen";
L["Quest_7761_Location"] = "Blackhands Befehl (droppt vom Rüstmeister der Schmetterschilde; "..YELLOW.."[1] auf der Eingangskarte"..WHITE..")";
L["Quest_7761_Note"] = "Pechschwingenabstieg Einstimmungsquest. Rüstmeister der Schmetterschilde kannst Du finden, wenn Du vor dem LBRS/UBRS Portal, rechts abbiegst.\n\nGeneral Drakkisath ist bei "..YELLOW.."[8]"..WHITE..". Das Brandzeichen ist hinter ihm.";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "Letzte Vorbereitungen";
L["Quest_8994_Objective"] = "Bringt Bodley im Schwarzfels 40 Schwarzfelsarmschienen und ein Fläschchen der obersten Macht.";
L["Quest_8994_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8994_Note"] = "Dungeonrüstungsset Questreihe.  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.  Blackrockarmschienen droppen von den Gegnern in der Unteren und Oberen Schwarzfelsspitze und außerhalb der Instanz.  Gegner mit dem Namen 'Blackhand' haben eine höhere Chance den Gegenstand zu droppen.  Fläschchen mit oberster Macht kann von einem Alchimisten hergestellt werden.  Die Vorquests haben Abschnitte in der Oberen Schwarzfelsspitze, Düsterbruch, Stratholme und Scholomance.";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "Das rechte Stück von Lord Valthalaks Amulett";
L["Quest_8994_FollowQuest"] = "Mea Culpa, Lord Valthalak";

L["Quest_8995_Name"] = "Mea Culpa, Lord Valthalak";
L["Quest_8995_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um Lord Valthalak zu beschwören. Macht ihn unschädlich und benutzt dann Lord Valthalaks Amulett bei seiner Leiche. Danach werdet Ihr dem Geist von Lord Valthalak sein Amulett zurückgeben müssen.";
L["Quest_8995_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8995_Note"] = "Dungeonrüstungsset Questreihe  Der Extradimensionaler Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst dies aus der Quest 'Suche nach Anthion'.  Lord Valthalak ist beschwörbar bei "..YELLOW.."[7]"..WHITE..".  Die Belohnung erhälst Du in der Folgequest.";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "Letzte Vorbereitungen";
L["Quest_8995_FollowQuest"] = "Rückkehr zu Bodley";

L["Quest_5127_Name"] = "Die Dämonenschmiede";
L["Quest_5127_Objective"] = "Begebt Euch zur Schwarzfelsspitze und sucht Goraluk Hammerbruch. Erschlagt ihn und wendet dann die blutbefleckte Pike auf seine Leiche an. Nachdem seine Seele abgesaugt wurde, wird die Pike seelenbefleckt sein. Ihr müsst außerdem die ungeschmiedete runenbedeckte Brustplatte finden.Bringt die seelenbefleckte Pike und die ungeschmiedete runenbedeckte Brustplate zu Lorax in Winterspring.";
L["Quest_5127_Location"] = "Lorax (Winterspring; "..YELLOW.."64, 74"..WHITE..")";
L["Quest_5127_Note"] = "Schmiedekunstquest.  Goraluk Hammerbruch ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";
L["Quest_5127_PreQuest"] = "Lorax' Geschichte";

L["Quest_4735_Name"] = "Eiersammlung";
L["Quest_4735_Objective"] = "Bringt 8 eingesammelte Dracheneier sowie das kollektronische Modul zu Tinkee Steamboil am Flammenkamm in der brennenden Steppe.";
L["Quest_4735_Location"] = "Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65.2, 23.8"..WHITE..")";
L["Quest_4735_Note"] = "Du findest die Eier im Raum von Vatersflammen bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "Ei-Frosten";
L["Quest_4735_FollowQuest"] = "Leonid Barthalomew -> Dämmerungstrickfalle  ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_6502_Name"] = "Drachenfeueramulett";
L["Quest_6502_Objective"] = "Ihr müsst das Blut des schwarzen Großdrachen-Helden von General Drakkisath bekommen. Ihr findet Drakkisath in seinem Thronsaal hinter den Hallen des Aufstiegs auf der Schwarzfelsspitze.";
L["Quest_6502_Location"] = "Haleh (Winterspring; "..YELLOW.."54.4, 51.2"..WHITE..")";
L["Quest_6502_Note"] = "Dies ist die letze Quest für die Onyxiaeinstimmungsquestreihe.  Weitere Information, um diese Questreihe zu starten, siehe bei der Quest 'Marshal Windsor'.  Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_6502_RewardText"] = WHITE.."1";
L["Quest_6502_PreQuest"] = "Die große Maskerade -> Das Großdrachenauge";

L["Quest_4768_Name"] = "Die Darkstone-Schrifttafel";
L["Quest_4768_Objective"] = "Bringt der Schattenmagierin Vivian Lagrave in Kargath die Darkstone-Schrifttafel.";
L["Quest_4768_Location"] = "Vivian Lagrave (Ödland - Kargath; "..YELLOW.."3.0, 47.6"..WHITE..")";
L["Quest_4768_Note"] = "Du bekommst die Vorquest von Apothekerin Zinge in Undercity - Das Apothekarium ("..YELLOW.."50.0, 68.6"..WHITE..").\n\nDie Darkstone-Schrifttafel ist bei "..YELLOW.."[3]"..WHITE.." in einer Truhet.";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "Vivian Lagrave und die Darkstone-Schrifttafel";

L["Quest_4974_Name"] = "Für die Horde!";
L["Quest_4974_Objective"] = "Begebt Euch zur Schwarzfelsspitze und tötet den Kriegshäuptling Rend Blackhand. Nehmt seinen Kopf und kehrt nach Orgrimmar zurück.";
L["Quest_4974_Location"] = "Thrall (Orgrimmar; "..YELLOW.."32, 37.8"..WHITE..")";
L["Quest_4974_Note"] = "Onyxia Einstimmungsqestreihe.  Du findest Kriegshäuptling Rend Blackhand bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "Befehl des Kriegsherrn -> Eitriggs Weisheit";
L["Quest_4974_FollowQuest"] = "Was der Wind erzählt";

L["Quest_6569_Name"] = "Oculus-Illusionen";
L["Quest_6569_Objective"] = "Reist zur Schwarzfelsspitze und sammelt 20 schwarze Drachenbrutaugen. Kehrt zu Myranda der Vettel zurück, sobald Ihr die Aufgabe erfüllt habt.";
L["Quest_6569_Location"] = "Myranda die Vettel (Westliche Pestländer - Sorrow Hill; "..YELLOW.."50.8, 77.8"..WHITE..")";
L["Quest_6569_Note"] = "Onyxia Einstimmungsqestreihe.  Die schwarzen Drachenblutaugen werden von den Drachkingegner fallen gelassen.";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "Was der Wind erzählt -> Nachricht von Rexxar";
L["Quest_6569_FollowQuest"] = "Aschenschwinge";

L["Quest_6602_Name"] = "Blut des schwarzen Großdrachen-Helden";
L["Quest_6602_Objective"] = "Begebt Euch zur Schwarzfelsspitze und tötet General Drakkisath. Sammelt sein Blut und bringt es zu Rexxar.";
L["Quest_6602_Location"] = "Rexxar (Steht am Durchgang zwischen Das verbrannte Tal und Desolace)";
L["Quest_6602_Note"] = "Letzte Quest der Onyxia Einstimmungsqestreihe.  Rexxar erscheint an der Grenze vom Steinkrallengebirge und wandert rüber nach Desolace Richtung Feralas.  Der beste Weg ihn zu finden, starte in Feralas bei "..YELLOW.."48.2, 24.8"..WHITE.." und wandere in Richtung Norden um ihm abzufangen.   Du findest General Drakkisath bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "Die Prüfung der Schädel, Axtroz -> Aufstieg...";

L["Quest_214_Name"] = "Rote Seidenkopftücher";
L["Quest_214_Objective"] = "Späherin Riell am Turm auf der Späherkuppe möchte, dass Ihr ihr 10 rote Seidenkopftücher bringt..";
L["Quest_214_Location"] = "Späherin Riell (Westfall - Späherkuppe; "..YELLOW.."56.6, 47.4"..WHITE..")";
L["Quest_214_Note"] = "Du bekommst die Seidenkopftücher von den Minenarbeitern innerhalb der Todesmine oder vor dem Bereich der Dungeon.  Diese Quest bekommst Du wenn du die Questreihe 'Die Bruderschaft der Defias' soweit abgeschlossen hast, bis Du Edwin VanCleef töten musst.";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_214_PreQuest"] = "Die Bruderschaft der Defias";

L["Quest_168_Name"] = "Die Suche nach Andenken";
L["Quest_168_Objective"] = "Beschafft 4 Gewerkschaftsausweise und bringt sie nach Stormwind zu Wilder Thistlenettle..";
L["Quest_168_Location"] = "Wilder Thistlenettle (Stormwind - Zwergendistrikt; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_168_Note"] = "Die Gewerkschaftsausweiße droppen außerhalb der Instanz von den Untoten in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangskarte.";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "Oh Bruder...";
L["Quest_167_Objective"] = "Bringt Großknecht Thistlenettles Forscherliga-Abzeichen nach Stormwind zu Wilder Thistlenettle.";
L["Quest_167_Location"] = "Wilder Thistlenettle (Stormwind - Zwergendistrikt; "..YELLOW.."65.2, 21.2"..WHITE..")";
L["Quest_167_Note"] = "Großknecht Thistlenettle findest Du außerhalb der Instnaz in der Nähe von "..YELLOW.."[3]"..WHITE.." auf der Eingangskarte.";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "Unterirdischer Angriff";
L["Quest_2040_Objective"] = "Holt das Gnoam-Sprecklesprocket aus den Todesminen und bringt es Shoni der Schtillen in Stormwind.";
L["Quest_2040_Location"] = "Shoni der Schtillen (Stormwind - Zwergendistrikt; "..YELLOW.."62.6, 34.1"..WHITE..")";
L["Quest_2040_Note"] = "Die optionale Vorquest bekommst Du von Gnoarn (Ironforge - Tüftlerstadt; "..YELLOW.."69.4, 50.6"..WHITE..").\nSneed's Schredder droppt vom Gnoam Sprecklesprocket bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "Sprecht mit Shoni";

L["Quest_166_Name"] = "Die Bruderschaft der Defias";
L["Quest_166_Objective"] = "Tötet Edwin van Cleef und bringt seinen Kopf zu Gryan Stoutmantle.";
L["Quest_166_Location"] = "Gryan Stoutmantle (Westfall - Späherkuppe; "..YELLOW.."56.2, 47.6"..WHITE..")";
L["Quest_166_Note"] = "Du Startet die Questreihe bei Gryan Stoutmantle.\nEdwin VanCleef ist der letzte Boss. Du findest ist ganz oben auf dem Schiff bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "Die Bruderschaft der Defias.";

L["Quest_1654_Name"] = "Die Prüfung der Rechtschaffenheit";
L["Quest_1654_Objective"] = "Sucht mit Jordans Waffennotizen etwas Weißsteineichenholz, Bailors aufbereitete Erzlieferung, Jordans Schmiedehammer und einen Kor-Edelstein und bringt alles zusammen zu Jordan Stilwell in Ironforge.";
L["Quest_1654_Location"] = "Jordan Stilwell (Dun Morogh - Ironforge Eingang; "..YELLOW.."52,36"..WHITE..")";
L["Quest_1654_Note"] = "Paladinquest.  Du bekommst das Weißsteineichenholz von Goblin Holzschnitzer bei "..YELLOW.."[3]"..WHITE..".\n\nDie anderen Teile bekommst Du von Burg Shadowfang, Loch Modan, Dunkelküste und Ashenvale.  Einige erfordern Nebenaufgaben.  Empfehlung, schaut auf Wowhead nach.";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "Der Foliant der Ehre -> Die Prüfung der Rechtschaffenheit";
L["Quest_1654_FollowQuest"] = "Die Prüfung der Rechtschaffenheit";

L["Quest_373_Name"] = "Der nie verschickte Brief";
L["Quest_373_Objective"] = "Bringt den Brief nach Stormwind zum Stadtarchitekten Baros Alexston.";
L["Quest_373_Location"] = "Ein nie abgeschickter Brief (droppt von Edwin VanCleef; "..YELLOW.."[6]"..WHITE..")";
L["Quest_373_Note"] = "Baros Alexston ist in Stormwind, in der Kathredale des Lichts bei "..YELLOW.."49.0, 30.2"..WHITE..".";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "Bazil Thredd";

L["Quest_2922_Name"] = "Rettet Techbots Hirn!";
L["Quest_2922_Objective"] = "Bringt Techbots Speicherkern zu Tüftlermeister Overspark nach Ironforge.";
L["Quest_2922_Location"] = "Tüftlermeister Overspark (Ironforge - Tüftlerstadt; "..YELLOW.."69,50"..WHITE..")";
L["Quest_2922_Note"] = "Du Vorquest bekommst Du von Bruder Sarno (Stormwind - Kathedralenplatz; "..YELLOW.."50.9, 47.8"..WHITE..").\nDu findest Techbot bevor Du die Instanz betretest in der Nähe der Hintertür bei "..YELLOW.."[4] auf der Eingangskarte"..WHITE..".";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "Tüftlermeister Overspark";

L["Quest_2926_Name"] = "Gnogaine";
L["Quest_2926_Objective"] = "Sammelt mit der leeren bleiernen Sammelphiole radioaktive Ablagerungen bestrahlter Eindringlinge oder Plünderer. Sobald sie voll ist, bringt Ihr sie zu Ozzie Togglevolt nach Kharanos zurück.";
L["Quest_2926_Location"] = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")";
L["Quest_2926_Note"] = "Du Vorquest bekommst Du von Gnoarn (Ironforge - Tüftlerstadt; "..YELLOW.."69,50"..WHITE..").\nUm die Ablagerungen zu bekommst, musst Du die Phiole auf die "..RED.."Lebenden"..WHITE.." betrahlten Plünderer oder Eindringlinge anwenden.";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "Der Tag danach";
L["Quest_2926_FollowQuest"] = "Das einzige Heilmittel ist mehr grünes Leuchten";

L["Quest_2962_Name"] = "Das einzige Heilmittel ist mehr grünes Leuchten";
L["Quest_2962_Objective"] = "Reist nach Gnomeregan und bringt etwas von der hoch konzentrierten radioaktiven Ablagerung zurück. Seid gewarnt, die Ablagerung ist instabil und wird ziemlich schnell zerfallen.\nOzzie wird außerdem Eure schwere bleierne Phiole benötigen, nachdem die Aufgabe erledigt ist.";
L["Quest_2962_Location"] = "Ozzie Togglevolt (Dun Morogh - Kharanos; "..YELLOW.."45,49"..WHITE..")";
L["Quest_2962_Note"] = "Um die Ablagerungen zu bekommst, musst Du die Phiole auf die "..RED.."Lebenden"..WHITE.." betrahlten Brühschleimern, Lauerern und Schrecken anwenden.";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "Gnogaine";

L["Quest_2928_Name"] = "Gyrobohrmatische Exkavation";
L["Quest_2928_Objective"] = "Bringt 24 robomechanische Innereien zu Shoni nach Stormwind.";
L["Quest_2928_Location"] = "Shoni die Schtille (Stormwind - Zwergendistrikt; "..YELLOW.."62.6, 34.1"..WHITE..")";
L["Quest_2928_Note"] = "Alle Roboter können die Innereien droppen.";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "Grundlegende Artifixe";
L["Quest_2924_Objective"] = "Bringt Klockmort Spannerspan in Ironforge 12 grundlegende Artifixe.";
L["Quest_2924_Location"] = "Klockmort Spannerspan (Ironforge - Tüftlerstadt; "..YELLOW.."68,46"..WHITE..")";
L["Quest_2924_Note"] = "Du bekommst die Vorquest von Mathiel (Darnassus - Terasse der Krieger; "..YELLOW.."59,45"..WHITE..").\nDie grundlegende Artifixe kommen von den Geräten, die überall in der Instanz verteilt sind.";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "Klockmorts Grundlagen";

L["Quest_2930_Name"] = "Datenrettung";
L["Quest_2930_Objective"] = "Bringt Mechanikermeister Castpipe in Ironforge eine Prismalochkarte.";
L["Quest_2930_Location"] = "Mechanikermeister Castpipe (Ironforge - Tüftlerstadt; "..YELLOW.."69,48"..WHITE..")";
L["Quest_2930_Note"] = "Die Vorquest erhälst du von Gaxim Rustfizzle (Steinkrallengebirge; "..YELLOW.."59,67"..WHITE..").\nDie Karte kann von jedem Gegner droppen. Du findeest das 1. Terminal neben dem Hintereingang, bevor Sie die Instanz betrits, bei  "..YELLOW.."[3] auf der Eingangskarte"..WHITE..". Der 3005-B ist bei "..YELLOW.."[3]"..WHITE..", der 3005-C at "..YELLOW.."[5]"..WHITE.." und der 3005-D ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "Castpipes Auftrag";

L["Quest_2904_Name"] = "Eine schöne Bescherung";
L["Quest_2904_Objective"] = "Begleitet Kernobee zur Uhrwerkgasse und meldet Euch dann wieder bei Scooty in Booty Bay.";
L["Quest_2904_Location"] = "Kernobee (Gnomeregan; "..YELLOW.."[3]"..WHITE..")";
L["Quest_2904_Note"] = "Begleitquest! Du findest Scooty in Schlingendorntal - Booty Bay ("..YELLOW.."27,77"..WHITE..").";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "Der große Verrat";
L["Quest_2929_Objective"] = "Reist nach Gnomeregan und tötet Robogenieur Thermaplugg. Kehrt zu Hochtüftler Mekkatorque zurück, wenn der Auftrag ausgeführt ist.";
L["Quest_2929_Location"] = "Hochtüftler Mekkatorque (Ironforge - Tüftlerstadt; "..YELLOW.."68,48"..WHITE..")";
L["Quest_2929_Note"] = "Du findest Thermaplugg bei "..YELLOW.."[8]"..WHITE..".\nWähredn des Kampfes, musst Du die Hebel an den Säulen deaktiviren.";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "Schmutzverkrusteter Ring";
L["Quest_2945_Objective"] = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern.";
L["Quest_2945_Location"] = "Schmutzverkrusteter Ring (zufälliger drop von den Dunkeleisenzwergen)";
L["Quest_2945_Note"] = "Der Ring kann gereinigt werden mit dem Funkelmat 5200 in 'Die sauberen Zone' bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "Die Rückkehr des Rings";

L["Quest_2947_Name"] = "Die Rückkehr des Rings";
L["Quest_2947_Objective"] = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist.";
L["Quest_2947_Location"] = "Blitzender Goldring (erhalten von Schmutzverkrusteter Ring Quest)";
L["Quest_2947_Note"] = "Kehre zurück zusTalvash del Kissel (Ironforge - Mystikerviertel; "..YELLOW.."36,3"..WHITE.."). Die Folgequest des Ringes ist optional.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "Schmutzverkrusteter Ring";
L["Quest_2947_FollowQuest"] = "Gnomen-Verbesserungen";

L["Quest_2951_Name"] = "Der Funkelmat 5200!";
L["Quest_2951_Objective"] = "Gebt einen schmutzverkrusteten Gegenstand in den Funkelmat 5200 und stellt sicher, dass Ihr drei Silbermünzen habt, um die Maschine zu aktivieren.";
L["Quest_2951_Location"] = "Funkelmat 5200 (Gnomeregan - Die saubere Zone; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2951_Note"] = "Du kannst diese Quest so oft wiederholen wie du schmutzverkrustete Ringe hast.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "Gnomer-weeeeg!";
L["Quest_2843_Objective"] = "Wartet, bis Scooty den Goblin-Transponder kalibriert hat.";
L["Quest_2843_Location"] = "Scooty (Schlingendorntal - Booty Bay; "..YELLOW.."27,77"..WHITE..")";
L["Quest_2843_Note"] = "Du bekommst die Vorquest von Sovik (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE..").\nWenn Du die Quest beendet hast, kannst Du den Transporter in Booty Bay benutzen.";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "Chefingenieur Scooty";

L["Quest_2841_Name"] = "Maschinenkriege";
L["Quest_2841_Objective"] = "Besorgt die Maschinenblaupausen und Thermapluggs Safekombination aus Gnomeregan und bringt sie zu Nogg nach Orgrimmar.";
L["Quest_2841_Location"] = "Nogg (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE..")";
L["Quest_2841_Note"] = "Du findest Thermaplugg bei "..YELLOW.."[8]"..WHITE..".\nWähredn des Kampfes, musst Du die Hebel an den Säulen deaktiviren.";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "Die Rückkehr des Rings";
L["Quest_2949_Objective"] = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist.";
L["Quest_2949_Location"] = "Blitzender Goldring (erhalten von Schmutzverkrusteter Ring Quest)";
L["Quest_2949_Note"] = "Kehre zurück zu Nogg (Orgrimmar - Tal der Ehre; "..YELLOW.."75,25"..WHITE.."). Die Folgequest des Ringes ist optional.";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "Schmutzverkrusteter Ring";
L["Quest_2949_FollowQuest"] = "Noggs Ringerneuerung";

L["Quest_1050_Name"] = "Mythologie der Titanen";
L["Quest_1050_Objective"] = "Holt die 'Mythologie der Titanen' aus dem Kloster und bringt die der Bibliothekarin Mae Paledust in Ironforge.";
L["Quest_1050_Location"] = "Bilbliothekarin Mae Paledust (Ironforge - Halle der Forscher; "..YELLOW.."74,12"..WHITE..")";
L["Quest_1050_Note"] = "Das Buch befindet sich auf dem Boden auf der linken Seite im letzten Korridor, die zum Arkanist Doan führt ("..YELLOW.."[2]"..WHITE..").";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "Rituale der Macht";
L["Quest_1951_Objective"] = "Bringt das Buch 'Rituale der Macht' zu Tabetha in den Marschen von Dustwallow.";
L["Quest_1951_Location"] = "Tabetha (Dustwallow Marsehen; "..YELLOW.."43,57"..WHITE..")";
L["Quest_1951_Note"] = "Diese Quest ist nur für Magier. Du findet das Buch im letzten Korridor auf dem Weg zum Atkanist Doan ("..YELLOW.."[2]"..WHITE..").\n\nDie Belohnung erhälst Du in der Folgequest.";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "Reise in die Marschen -> Der Knüller schlechthin";
L["Quest_1951_FollowQuest"] = "Der Zauberstab des Magiers";

L["Quest_1053_Name"] = "Im Namen des Lichts";
L["Quest_1053_Objective"] = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Raleigh dem Andächtigen in Südshore.";
L["Quest_1053_Location"] = "Raleigh der Andächtige ( Vorgebirge von Hillsbrad - Südshore; "..YELLOW.."51,58"..WHITE..")";
L["Quest_1053_Note"] = "Die Questreihe startet bei Bruder Crowley in Stormwind - Kathedrale des Lichts ("..YELLOW.."52.3, 43.1"..WHITE..").\nDu findest Hochinquisitorr Whitemane und Scharlachroter Kommandant Mograine bei "..YELLOW.."SM: Kathedrale [2]"..WHITE..", Herod bei "..YELLOW.."SM: Waffenkammer [1]"..WHITE.." und Hundemeister Loksey bei "..YELLOW.."SM: Bibliothek [1]"..WHITE..".";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "Bruder Anton -> Auf dem Scharlachroten Pfad";

L["Quest_1113_Name"] = "Herzen des Eifers";
L["Quest_1113_Objective"] = "Apothekermeister Faranell in Undercity möchte 20 Herzen des Eifers.";
L["Quest_1113_Location"] = "Apothekenmeister Faranell (Undercity - Das Apothekarium; "..YELLOW.."48,69"..WHITE..")";
L["Quest_1113_Note"] = "Alle Gegner in den Scharlachroten Hallen droppen die Herzen des Eifers. Dazu gehören auch die Gegner außerhalb der Instanz.";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "Going, Going, Guano! ("..YELLOW.."[Kral der Razforzen]"..WHITE..")";

L["Quest_1160_Name"] = "Test der Lehre";
L["Quest_1160_Objective"] = "Sucht Die Anfänge der Bedrohung durch die Untoten und bringt es zu Parqual Fintallas in Undercity.";
L["Quest_1160_Location"] = "Parqual Fintallas (Undercity - Das Apothekarium; "..YELLOW.."57,65"..WHITE..")";
L["Quest_1160_Note"] = "Questreihe startet bei Dorn Plainstalker (Thausend Nadeln; "..YELLOW.."53,41"..WHITE.."). Du findest das Buch in den Scharlachroten Hallen.\n\nDie Belohnung erhälst Du in den Folgequesten, die nur beinhalten mit den NPC zu sprechen.";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "Test des Glaubens -> Test der Lehre";
L["Quest_1160_FollowQuest"] = "Test der Lehre";

L["Quest_1049_Name"] = "Kompendium der Gefallenen";
L["Quest_1049_Objective"] = "Holt das 'Kompendium der Gefallenen' aus dem Kloster in Tirisfal und bringt es zu Sage Truthseeker in Thunder Bluff.";
L["Quest_1049_Location"] = "Sage Truthseeker (Thunderbluff; "..YELLOW.."34,47"..WHITE..")";
L["Quest_1049_Note"] = "Du findest das Buch in der Bibliothek im Scharlachroten Kloster. Untode können diese Quest nicht machen.";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "In das Scharlachrote Kloster";
L["Quest_1048_Objective"] = "Tötet Hochinquisitor Whitemane, den Scharlachroten Kommandant Mograine, Herod, den Scharlachroten Helden sowie den Hundemeister Loksey und meldet Euch dann wieder bei Varimathras in Undercity.";
L["Quest_1048_Location"] = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")";
L["Quest_1048_Note"] = "Du findest Hochinquisitor Whitemane und Scharlachroten Kommandant Mograine bei "..YELLOW.."SM: Kathedrale [2]"..WHITE..", Herod bei "..YELLOW.."SM: Armory [1]"..WHITE.." and Hundemeister Loksey bei "..YELLOW.."SM: Bibliothek [1]"..WHITE..".";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "Vorrels Rache";
L["Quest_1051_Objective"] = "Bringt Monika Sengutz in Tarrens Mühle den Ehering von Vorrel Sengutz.";
L["Quest_1051_Location"] = "Vorrel Sengutz (Scharlachroter Kloster - Friedhof; "..YELLOW.."[1]"..WHITE..")";
L["Quest_1051_Note"] = "Du findest Vorrel Sengutz am Anfang der Instanz der Scharlachroten Kloster Friedhof. Nancy Vishas, die den Ring für diese Quest fallen lässt, kann in einem Haus im Alteracgebirge ("..YELLOW.."31,32"..WHITE..").";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "Verseuchte Jungtiere";
L["Quest_5529_Objective"] = "Tötet 20 verseuchte Jungtiere und kehrt dann zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts zurück.";
L["Quest_5529_Location"] = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")";
L["Quest_5529_Note"] = "Die verseuchten Jungtiere findest Du auf den Weg zu Rattlegore in einem großen Raum.";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "Gesunde Großdrachenschuppe";

L["Quest_5582_Name"] = "Gesunde Großdrachenschuppe";
L["Quest_5582_Objective"] = "Bringt die gesunde Großdrachenschuppe zu Betina Bigglezink bei der Kapelle des hoffnungsvollen Lichts in den Östlichen Pestländern.";
L["Quest_5582_Location"] = "Gesunde Großdrachenschuppe (random drop in Scholomance)";
L["Quest_5582_Note"] = "Geplagte Jungtiere droppen die gesunde Großdrachenschuppen (8% Chance zu droppen). Du findest Betina Bigglezink in Östliche Pestländer - Kapelle des hoffnungsvollen Lichts ("..YELLOW.."75.6, 53.6"..WHITE..").";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "Verseuchte Jungtiere";

L["Quest_5382_Name"] = "Doktor Theolen Krastinov, der Schlächter";
L["Quest_5382_Objective"] = "Sucht Doktor Theolen Krastinov in der Scholomance. Vernichtet ihn, verbrennt dann die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff. Kehrt zu Eva Sarkhoff zurück, sobald Ihr die Aufgabe erfüllt habt.";
L["Quest_5382_Location"] = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5382_Note"] = "Du findest Doktor Theolen Krastinov, die Überreste von Eva Sarkhoff und die Überreste von Lucien Sarkhoff bei "..YELLOW.."[9]"..WHITE..".";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "Krastinovs Tasche der Schrecken";

L["Quest_5515_Name"] = "Krastinovs Tasche der Schrecken";
L["Quest_5515_Objective"] = "Sucht nach Jandice Barov in der Scholomance und vernichtet sie. Entnehmt ihrer Leiche Krastinovs Tasche der Schrecken. Bringt die Tasche zu Eva Sarkhoff.";
L["Quest_5515_Location"] = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5515_Note"] = "Du findest Jandice Barov bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "Doktor Theolen Krastinov, der Schlächter";
L["Quest_5515_FollowQuest"] = "Kirtonos der Herold";

L["Quest_5384_Name"] = "Kirtonos der Herold";
L["Quest_5384_Objective"] = "Kehrt mit dem Blut Unschuldiger zur Scholomance zurück. Sucht die Veranda und legt das Blut der Unschuldigen in die Kohlenpfanne. Kirtonos wird kommen, um sich von Eurer Seele zu nähren.";
L["Quest_5384_Location"] = "Eva Sarkhoff (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5384_Note"] = "Die Veranda ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "Krastinovs Tasche der Schrecken";
L["Quest_5384_FollowQuest"] = "Der Mensch Ras Frostraunen";

L["Quest_5466_Name"] = "Der Lich Ras Frostraunen";
L["Quest_5466_Objective"] = "Sucht Ras Frostraunen in der Scholomance. Wenn Ihr ihn gefunden habt, wendet das seelengebundene Andenken auf sein untotes Antlitz an. Solltet Ihr ihn erfolgreich in einen Sterblichen zurückverwandeln können, dann schlagt ihn nieder und nehmt den menschlichen Kopf von Ras Frostraunen an Euch. Bringt den Kopf zu Magistrat Marduke.";
L["Quest_5466_Location"] = "Magistrate Marduke (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE..")";
L["Quest_5466_Note"] = "Du findest Ras Frostwhisper bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "Der Mensch Ras Frostraunen - > Seelengebundenes Andenken";

L["Quest_5343_Name"] = "Das Familienvermögen der Barovs";
L["Quest_5343_Objective"] = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Südshore. Kehrt zu Weldon Barov zurück, sobald die Aufgabe erledigt ist.";
L["Quest_5343_Location"] = "Weldon Barov (Westliche Pestländer - Chillwind Lager; "..YELLOW.."43,83"..WHITE..")";
L["Quest_5343_Note"] = "Du findest die Besitzurkunde für Caer Darrow bei "..YELLOW.."[12]"..WHITE..", Besitzurkunde für Brill bei "..YELLOW.."[7]"..WHITE..", Besitzurkunde für Tarrens Mühle bei "..YELLOW.."[4]"..WHITE.." und Besitzurkunde für Südshore bei "..YELLOW.."[1]"..WHITE..".\nDie Belohnung erhälst Du in der Folgeuest.";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "Der letzte Barov";

L["Quest_4771_Name"] = "Dämmerungstrickfalle";
L["Quest_4771_Objective"] = "Legt die Dämmerungstrickfalle in den Vorführraum von Scholomance. Besiegt Vectus und kehrt dann zu Betina Bigglezink zurück.";
L["Quest_4771_Location"] = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")";
L["Quest_4771_Note"] = "Brutlingessenz beginnt bei Tinkee Steamboil (Brennende Steppe - Flammenkamm; "..YELLOW.."65,23"..WHITE.."). Der Vorführraum ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "Brutlingessenz - > Betina Bigglezink";

L["Quest_7629_Name"] = "Wichtellieferung";
L["Quest_7629_Objective"] = "Bringt den Wichtel im Gefäß in das Alchimielabor in der Scholomance. Bringt nach der Herstellung des Pergaments, dass Gefäß zurück zu Gorzeeki Wildeyes.";
L["Quest_7629_Location"] = "Gorzeeki Wildeyes (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7629_Note"] = "Nur Hexenmeister bekommen diese Quest! Du findest das Alchimielabor bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "Mor'zul Bloodbringer - > Xorothianischer Sternenstaub";
L["Quest_7629_FollowQuest"] = "Schreckensross von Xoroth ("..YELLOW.."Düsterbruch West"..WHITE..")";

L["Quest_8969_Name"] = "Das linke Stück von Lord Valthalaks Amulett";
L["Quest_8969_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Kormok zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8969_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8969_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'.\n\nKormok ist beschwöbar bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "Komponenten von großer Wichtigkeit";
L["Quest_8969_FollowQuest"] = "Ich sehe die Insel Alcaz in Eurer Zukunft...";

L["Quest_8992_Name"] = "Das rechte Stück von Lord Valthalaks Amulett";
L["Quest_8992_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Kormok zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8992_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8992_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'.\n\nKormok ist beschwöbar bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "Mehr Komponenten von großer Wichtigkeit";
L["Quest_8992_FollowQuest"] = "Letzte Vorbereitungen ("..YELLOW.."Obere Schwarzfelsspitze"..WHITE..")";

L["Quest_7647_Name"] = "Gerechtigkeit und Erlösung";
L["Quest_7647_Objective"] = "Benutzt das Orakel der Anrufung im Herzen des Kellergewölbes des großen Ossuariums, in Scholomance. Damit ruft Ihr die verfluchten Geister, über deren Schicksal Ihr richten müsst. Durch das besiegen der Geister wird der Todesritter Schattensichel beschworen. Besiegt ihn und holt Euch die verlorene Seele des gefallenen Streitrosses.";
L["Quest_7647_Location"] = "Lord Grayson Shadowbreaker (Stormwind City - Kathedrale; "..YELLOW.."37.6, 32.6"..WHITE..")";
L["Quest_7647_Note"] = "Paladin Episches Reittierquestreihe  Diese Questreihe ist lang und hat viele Schritte. Das Große Ossuariumbefindet sich bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_7647_RewardText"] = AQ_NONE;
L["Quest_7647_PreQuest"] = "Lord Grayson Shadowbreaker -> Das Orakel der Anrufung";
L["Quest_7647_FollowQuest"] = "Erneut im großen Ossuarium";

L["Quest_5341_Name"] = "Das Familienvermögen der Barovs";
L["Quest_5341_Objective"] = "Begebt Euch zur Scholomance und holt das Familienvermögen der Barovs zurück. Dieses Vermögen besteht aus vier Besitzurkunden: Es sind die Besitzurkunde für Caer Darrow, die Besitzurkunde für Brill, die Besitzurkunde für Tarrens Mühle und die Besitzurkunde für Südshore. Kehrt zu Alexi Barov zurück, sobald die Aufgabe erledigt ist.";
L["Quest_5341_Location"] = "Alexi Barov (Tirisfal- Das Bollwerk; "..YELLOW.."80,73"..WHITE..")";
L["Quest_5341_Note"] = "Du findest die Besitzurkunde für Caer Darrow bei "..YELLOW.."[12]"..WHITE..", Besitzurkunde für Brill bei "..YELLOW.."[7]"..WHITE..", Besitzurkunde für Tarrens Mühle bei "..YELLOW.."[4]"..WHITE.." und Besitzurkunde für Südshore bei "..YELLOW.."[1]"..WHITE..".\nDie Belohnung erhälst Du in der Folgeuest.";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "Der letzte Barov";

L["Quest_8258_Name"] = "Die Bedrohung durch Schattensichel";
L["Quest_8258_Objective"] = "Wendet das Orakel der Anrufung inmitten des Kellergewölbes des Großen Ossuariums in Scholomance an.\n\nBringt Schattensichels Kopf zu Sagorne Gratläufer im Tal der Weisheit in Orgrimmar.";
L["Quest_8258_Location"] = "Sagorne Creststrider (Orgrimmar - Tal der Weisheit; "..YELLOW.."38.6, 36.2"..WHITE..")";
L["Quest_8258_Note"] = "Dies Quest ist nur für Schamanen. Die Vorquest bekommst Du vom den selben NPC.\n\nTodesitter Schattensichel erscheint bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "Materielle Unterstützung";

L["Quest_1740_Name"] = "Die Kugel von Soran'ruk";
L["Quest_1740_Objective"] = "Sucht 3 Soran'ruk-Fragmente und 1 großes Soran'ruk-Fragment und bringt sie zu Doan Karhan im Brachland.";
L["Quest_1740_Location"] = "Doan Karhan (Brachland; "..YELLOW.."49,57"..WHITE..")";
L["Quest_1740_Note"] = "Nur Hexenmeister bekommen diese Quest! Du bekommst die 3 Soran'ruk-Fragmente von den Twilight Akolyten in "..YELLOW.."[Blackfathom-Tiefe]"..WHITE..". Du bekommst das großes Soran'ruk-Fragment in "..YELLOW.."[Burg Shadowfang]"..WHITE.." von Shadowfang-Dunkelseele.";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "Todespirscher in Shadowfang";
L["Quest_1098_Objective"] = "Sucht die Todespirscher Adamant und Vincent.";
L["Quest_1098_Location"] = "Hochexekutor Hadrec (Silberwald - Das Grabmal; "..YELLOW.."43,40"..WHITE..")";
L["Quest_1098_Note"] = "Du findest Todespirscher Adamant bei "..YELLOW.."[1]"..WHITE..". Todespirscher Vincent ist auf der rechten Seite wenn Du den Hof betritts bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "Das Buch von Ur";
L["Quest_1013_Objective"] = "Bringt dem Bewahrer Bel'dugur im Apothekarium in Undercity das Buch von Ur.";
L["Quest_1013_Location"] = "Bawahrer Bel'dugur (Undercity - Das Apothekarium; "..YELLOW.."53,54"..WHITE..")";
L["Quest_1013_Note"] = "Du findest das Buch bei "..YELLOW.."[11]"..WHITE.." auf der linken Seite wenn Du den Raum betritts.";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "Arugal muss sterben";
L["Quest_1014_Objective"] = "Tötet Arugal und bringt Dalar Dawnweaver in dem Grabmal seinen Kopf.";
L["Quest_1014_Location"] = "Dalar Dawnweaver (Silberwald - Das Grabmal; "..YELLOW.."44,39"..WHITE..")";
L["Quest_1014_Note"] = "Du findest Erzmagier Arugal bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "Verbrechen lohnt sich nicht";
L["Quest_386_Objective"] = "Bringt Wache Berton in Seenhain den Kopf von Targorr dem Schrecklichen.";
L["Quest_386_Location"] = "Wache Berton (Steinkrallengebirge - Seenhain; "..YELLOW.."26,46"..WHITE..")";
L["Quest_386_Note"] = "Du findest Targorr bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "Verbrechen und Strafe";
L["Quest_377_Objective"] = "Ratsherr Millstipe von Dunkelhain will, dass Ihr ihm die Hand von Dextren Ward bringt.";
L["Quest_377_Location"] = "Ratsherr Millstipe (Dämmerwald - Dunkelhain; "..YELLOW.."72,47"..WHITE..")";
L["Quest_377_Note"] = "Du findest Dextren bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "Niederschlagung des Aufstandes";
L["Quest_387_Objective"] = "Aufseher Thelwater aus Stormwind will, dass Ihr im Verlies 10 gefangene Defias, 8 eingekerkerte Defias und 8 Aufrührer der Defias tötet.";
L["Quest_387_Location"] = "Warden Thelwater (Stormwind - Das Verlies; "..YELLOW.."51.4, 68.8"..WHITE..")";
L["Quest_387_Note"] = "Manchmal sind nicht genug Gegner vorhanden um die Quest zu beenden, warte dann einfach auf ein Wiedererscheinen oder wiederholde die Instanz.";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "Die Farbe von Blut";
L["Quest_388_Objective"] = "Nikova Raskol von Stormwind will, dass Ihr 10 rote Wollkopftücher für sie sammelt.";
L["Quest_388_Location"] = "Nikova Raskol (Stormwind - Altstadt; "..YELLOW.."75.6, 62.9"..WHITE..")";
L["Quest_388_Note"] = "Nikova Raskol wander in der Altstadt umher. Alle Gegner in der Instanz können die rote Wollkopftücher fallen lassen.";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "Tief empfundener Zorn";
L["Quest_378_Objective"] = "Motley Garmason in Dun Modr verlangt Kam Deepfurys Kopf.";
L["Quest_378_Location"] = "Motley Garmason (Sumpfland - Dun Modr; "..YELLOW.."49,18"..WHITE..")";
L["Quest_378_Note"] = "Die Vorquest bekommst Du ebenfalls von Motley Garmason die abgeschlossen werden muss. Du findest Kam Deepfury bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "The Dark Iron War";

L["Quest_391_Name"] = "Aufstand im Verlies";
L["Quest_391_Objective"] = "Tötet Bazil Thredd und bringt seinen Kopf mit zurück zu Aufseher Thelwater im Verlies.";
L["Quest_391_Location"] = "Warden Thelwater (Stormwind - Das Verlies; "..YELLOW.."51.4, 68.8"..WHITE..")";
L["Quest_391_Note"] = "Weitere Informationen zur vorherigen Quest findest du unter "..YELLOW.."[Todesmine, Die Defias Bruderschaft]"..WHITE..".\nDu findest Bazil Thredd bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "Die Defias Bruderschaft -> Bazil Thredd";
L["Quest_391_FollowQuest"] = "Der seltsame Besucher";

L["Quest_5212_Name"] = "Das Fleisch lügt nicht";
L["Quest_5212_Objective"] = "Sammelt 20 verseuchte Fleischproben in Stratholme und bringt sie zu Betina Bigglezink zurück. Ihr vermutet, dass Ihr besagte Fleischproben bei jeder Kreatur in Stratholme finden könnt.";
L["Quest_5212_Location"] = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")";
L["Quest_5212_Note"] = "Die meisten Gegner können das verseuchte Fleisch droppen, die Dropchnace ist aber sehr gering.";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "Der aktive Wirkstoff";

L["Quest_5213_Name"] = "Der aktive Wirkstoff";
L["Quest_5213_Objective"] = "Reist nach Stratholme und durchsucht die Ziggurats. Sucht neue Geißeldaten und bringt sie zu Betina Bigglezink zurück.";
L["Quest_5213_Location"] = "Betina Bigglezink (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.6, 53.6"..WHITE..")";
L["Quest_5213_Note"] = "Der aktive Wirkstoff findest Du in einen der drei Türmen in der Nähe von "..YELLOW.."[15]"..WHITE..", "..YELLOW.."[16]"..WHITE.." und "..YELLOW.."[17]"..WHITE..".";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "Das Fleisch lügt nicht";

L["Quest_5243_Name"] = "Häuser der Heiligen";
L["Quest_5243_Objective"] = "Begebt Euch nach Stratholme im Norden. Durchsucht die Vorratskisten, die über die Stadt verstreut sind, und holt 5 Einheiten Heiliges Wasser von Stratholme. Kehrt zu Leonid Barthalomew dem Geachteten zurück, wenn Ihr genug der gesegneten Flüssigkeit gesammelt habt.";
L["Quest_5243_Location"] = "Leonid Barthalomew der Geachtete (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.8, 52.0"..WHITE..")";
L["Quest_5243_Note"] = "Du findest das Wasser in den Kisten die überall in Stratholm verteilt sind. Aus einige der Kisten erscheinen Gegner die Dich angreifen.";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "Der große Fras Siabi";
L["Quest_5214_Objective"] = "Sucht Fras Siabis Raucherladen in Stratholme und bergt einen Kasten von Siabis Tollem Tabak. Kehrt zu Smokey LaRue zurück, wenn Eure Aufgabe erledigt ist.";
L["Quest_5214_Location"] = "Smokey LaRue (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."74.8, 52.0"..WHITE..")";
L["Quest_5214_Note"] = "Du findest den Raucherladen in der Nähe von "..YELLOW.."[1]"..WHITE..". Fras Siabi erscheint wenn Du die Box öffnest.";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "Die ruhelosen Seelen";
L["Quest_5282_Objective"] = "Wendet Egans Blaster auf die geisterhaften und spektralen Bürger von Stratholme an. Wenn die ruhelosen Geister ihre geisterhaften Hüllen sprengen, wendet den Blaster erneut an - dann sind sie endlich frei!\nBefreit 15 ruhelose Seelen und kehrt zu Egan zurück.";
L["Quest_5282_Location"] = "Egan (Östliche Pestländer; "..YELLOW.."11.3, 28.7"..WHITE..")";
L["Quest_5282_Note"] = "Du bekommst die Vorquest von Caretaker Alen (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."74,58"..WHITE.."). The Spectral Citizens walk through the streets of Stratholme.";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "Die ruhelosen Seelen";

L["Quest_5848_Name"] = "Von Liebe und Familie";
L["Quest_5848_Objective"] = "Begebt Euch nach Stratholme im nördlichen Teil der Pestländer. In der scharlachroten Bastion findet Ihr das Gemälde 'Von Liebe und Familie', das zwischen anderen Gemälden versteckt ist und auf dem die Zwillingsmonde unserer Welt abgebildet sind.\nBringt das Gemälde zu Tirion Fordring.";
L["Quest_5848_Location"] = "Grafiker Renfray (Westliche Pestländer - Caer Darrow; "..YELLOW.."65,75"..WHITE..")";
L["Quest_5848_Note"] = "Du bekommst die Vorquest von Tirion Fordring (Westliche Pestländer; "..YELLOW.."7,43"..WHITE.."). Du findest das Gemälde in der Nähe von "..YELLOW.."[10]"..WHITE..".";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "Erlösung - > Von Liebe und Familie";
L["Quest_5848_FollowQuest"] = "Myranda suchen";

L["Quest_5463_Name"] = "Menethils Geschenk";
L["Quest_5463_Objective"] = "Begebt Euch nach Stratholme und sucht Menethils Geschenk. Platziert das Andenken der Erinnerung auf dem unheiligen Boden.";
L["Quest_5463_Location"] = "Leonid Barthalomew der Geachtete (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."75.8, 52.0"..WHITE..")";
L["Quest_5463_Note"] = "Du bekommst die Vorquest von Magistrate Marduke (Westliche Pestländer - Caer Darrow; "..YELLOW.."70,73"..WHITE.."). Du findest das Zeichen in der Nähe von "..YELLOW.."[19]"..WHITE..". Siehe auch "..YELLOW.."[Der Lich Ras Frostraunen]"..WHITE.." in Scholomance.";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "Der Mensch Ras Frostraunen - > Der Sterbende Ras Frostraunen";
L["Quest_5463_FollowQuest"] = "Menethils Geschenk";

L["Quest_5125_Name"] = "Aurius' Abrechnung";
L["Quest_5125_Objective"] = "Töte den Baron.";
L["Quest_5125_Location"] = "Aurius (Stratholme; "..YELLOW.."[13]"..WHITE..")";
L["Quest_5125_Note"] = "Du bekommst das Medaillon aus einer Kiste (Malors Geldkasstte "..YELLOW.."[7]"..WHITE..") in der ersten Kammer der Bastion.\n\nNachdem Du Aurius das Medaillon gegeben hast, wird er Dir beim Bosskampf gegen Baron Rivendare helfen"..YELLOW.."[19]"..WHITE..". Nach dem Tod des Barons wird auch Aurius sterben. Sprich mit seiner Leiche, um die Belohnung zu erhalten.";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "Der Archiviar";
L["Quest_5251_Objective"] = "Reist nach Stratholme und sucht Archivar Galford vom Scharlachroten Kreuzzug. Vernichtet ihn und verbrennt das Scharlachrote Archiv.";
L["Quest_5251_Location"] = "Fürst Nicholas Zverenhoff (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76,52"..WHITE..")";
L["Quest_5251_Note"] = "Du findest das abgebrannte Archiv und den Archivar bei "..YELLOW.."[10]"..WHITE..".";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "Die Wahrheit zeigt sich mit Macht";

L["Quest_5262_Name"] = "Die Wahrheit zeigt sich mit Macht";
L["Quest_5262_Objective"] = "Bringt den Kopf von Balnazzar zu Fürst Nicholas Zverenhoff in den Östlichen Pestländern.";
L["Quest_5262_Location"] = "Balnazzar (Stratholme; "..YELLOW.."[11]"..WHITE..")";
L["Quest_5262_Note"] = "Du findesz Fürst Nicholas Zverenhoff in den östlichen Pestländer - Kapelle des hoffnungsvollen Lichts ("..YELLOW.."76,52"..WHITE..").";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "Der Archiviar";
L["Quest_5262_FollowQuest"] = "Übertroffen";

L["Quest_5263_Name"] = "Übertroffen";
L["Quest_5263_Objective"] = "Zieht nach Stratholme und vernichtet Baron Rivendare. Nehmt seinen Kopf und kehrt zu Fürst Nicholas Zverenhoff zurück.";
L["Quest_5263_Location"] = "Fürst Nicholas Zverenhoff (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76,52"..WHITE..")";
L["Quest_5263_Note"] = "Du findest den Baron bei "..YELLOW.."[19]"..WHITE..".\n\nDie Belohnung erhälst Du mit der Folgequest.";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "Die Wahrheit zeigt sich mit Macht";
L["Quest_5263_FollowQuest"] = "Lord Maxwell Tyrosus -> Der Argentumtresor";

L["Quest_8945_Name"] = "Die letzte Bitte eines toten Mannes";
L["Quest_8945_Objective"] = "Geht nach Stratholme und befreit Ysida Harmon aus den Fängen von Baron Totenschwur.";
L["Quest_8945_Location"] = "Anthion Harmon (Östliche Pestländer - Stratholme)";
L["Quest_8945_Note"] = "Anthion stands just outside the Stratholme portal. You need the Extra-Dimensional Ghost Revealer to see him. It comes from the pre-quest. The questline starts with Just Compensation. Deliana in Ironforge ("..YELLOW.."43,52"..WHITE..") for Alliance, Mokvar in Orgrimmar ("..YELLOW.."38,37"..WHITE..") for Horde.\nThis is the infamous '45 minute' Baron run.";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "Suche nach Anthion";
L["Quest_8945_FollowQuest"] = "Lebensbeweis";

L["Quest_8968_Name"] = "Das linke Stück von Lord Valthalaks Amulett";
L["Quest_8968_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um die Geister von Jarien und Sothos zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8968_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8968_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'\n\nJarien und Sothos erscheinen bei "..YELLOW.."[11]"..WHITE..".";
L["Quest_8968_RewardText"] = AQ_NONE;

L["Quest_8991_Name"] = "Das rechte Stück von Lord Valthalaks Amulett";
L["Quest_8991_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um die Geister von Jarien und Sothos zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8991_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8991_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'\n\nJarien und Sothos erscheinen bei "..YELLOW.."[11]"..WHITE..".";
L["Quest_8991_RewardText"] = AQ_NONE;

L["Quest_9257_Name"] = "Atiesh, Hohestab des Wächters";
L["Quest_9257_Objective"] = "Anachronos in der Höhle der Zeit in Tanaris braucht Dich um 'Atiesh, Hohestab des Wächters' nach Stratholme zu bringen und benutze es an die geweihte Erde. Besiege die Erscheinung und kehre danach zurück.";
L["Quest_9257_Location"] = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."65,49"..WHITE..")";
L["Quest_9257_Note"] = "Atiesh erscheint bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "Ja";

L["Quest_5307_Name"] = "Verderbnis";
L["Quest_5307_Objective"] = "Findet den Schwertschmied der schwarzen Wache in Stratholme und vernichtet ihn. Holt die Insignien der schwarzen Wache und kehrt zu Seril Scourgebane zurück.";
L["Quest_5307_Location"] = "Seril Scourgebane (Winterspring - Everlook; "..YELLOW.."61,37"..WHITE..")";
L["Quest_5307_Note"] = "Der Schwertschmied ist in der Nähe von "..YELLOW.."[15]"..WHITE..".";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "Süße Beschaulichkeit";
L["Quest_5305_Objective"] = "Begebt Euch nach Stratholme und tötet den purpurroten Hammerschmied. Nehmt die Schürze des purpurroten Hammerschmiedes und kehrt zu Lilith zurück.";
L["Quest_5305_Location"] = "Lilith die Liebliche (Winterspring - Everlook; "..YELLOW.."61,37"..WHITE..")";
L["Quest_5305_Note"] = "Der purpurroten Hammerschmied erscheint bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "Die Waage von Licht und Schatten";
L["Quest_7622_Objective"] = "Rettet 50 Arbeiter bevor 15 getötet wurden. Sprecht mit Eris Havenfire, falls Ihr diesen Auftrag erfolgreich zu Ende bringen solltet.";
L["Quest_7622_Location"] = "Eris Havenfire (Östliche Pestländer; "..YELLOW.."17.6, 14.0"..WHITE..")";
L["Quest_7622_Note"] = "Um Eris Havenfire zu sehen und seine Quest, sowie Vorquest zu erhalten, brauchst Du Das Auge der Offenbarung (bekommst Du von Majordomus Executus aus "..YELLOW.."[Molten Core]"..WHITE..").\n\nDie Questbelohnung erhälst Du, wenn du die Gegnstände 'Das Auge der Offenbarung' und 'Das Auge der Schatten' (droppt von den Dämonen aus Winterspring oder den Verwüstende Lande) kombinierst, für Segnung, ein epischer Priestergegenstand.";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "Eine Warnung";

L["Quest_6163_Name"] = "Ramstein";
L["Quest_6163_Objective"] = "Reist nach Stratholme und tötet Ramstein den Würger. Bringt seinen Kopf als Souvenir zu Nathanos.";
L["Quest_6163_Location"] = "Nathanos Blightcaller (Östliche Pestländer; "..YELLOW.."22.8, 68.0"..WHITE..")";
L["Quest_6163_Note"] = "Du bekommst die Vorquest ebenfalls von Nathanos Blightcaller. Du findest Ramstein bei "..YELLOW.."[18]"..WHITE..".";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "Das Ersuchen des Waldläuferlords -> Dämmerschwinge, oh, wie ich Euch hasse...";

L["Quest_1475_Name"] = "Im Tempel von Atal'Hakkar";
L["Quest_1475_Objective"] = "Sammelt 10 Schrifttafeln der Atal'ai für Brohann Caskbelly in Stormwind.";
L["Quest_1475_Location"] = "Brohann Caskbelly (Stormwind - Zwergendistrikt; "..YELLOW.."69.5, 40.4"..WHITE..")";
L["Quest_1475_Note"] = "Die Vorquest kommt vom selben NPC und hat einige Schritte zu erfüllen.\n\nDu findest die Schrifttafeln außerhalb und innerhalb der Instanz.";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "Auf der Suche nach dem Tempel -> Rhapsodys Geschichte";

L["Quest_3445_Name"] = "Der versunkene Tempel";
L["Quest_3445_Objective"] = "Sucht Marvon Rivetseeker in Tanaris.";
L["Quest_3445_Location"] = "Angelas Moonbreeze (Feralas - Festung Feathermoon; "..YELLOW.."31,45"..WHITE..")";
L["Quest_3445_Note"] = "Du findest Marvon Rivetseeker bei "..YELLOW.."52,45"..WHITE..".";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "Der runde Stein";

L["Quest_3446_Name"] = "In die Tiefen";
L["Quest_3446_Objective"] = "Sucht den Altar von Hakkar im Versunkenen Tempel in den Sümpfen des Elends.";
L["Quest_3446_Location"] = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")";
L["Quest_3446_Note"] = "Der Altar ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "Der runde Stein";

L["Quest_3447_Name"] = "Das Geheimnis des Kreises";
L["Quest_3447_Objective"] = "Reist zum Versunkenen Tempel und enthüllt das Geheimnis, das sich in dem Kreis der Statuen verbirgt.";
L["Quest_3447_Location"] = "Marvon Rivetseeker (Tanaris; "..YELLOW.."52,45"..WHITE..")";
L["Quest_3447_Note"] = "Du findest die Statue bei "..YELLOW.."[1]"..WHITE..". Siehe Karte für die Reihenfolge, um sie zu aktivieren.";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "Der runde Stein";

L["Quest_4143_Name"] = "Der Dunst des Bösen";
L["Quest_4143_Objective"] = "Sammelt 5 Proben Dunst der Atal'ai und bringt sie Muigin im Un'Goro Krater.";
L["Quest_4143_Location"] = "Gregan Brewspewer (Feralas; "..YELLOW.."45,25"..WHITE..")";
L["Quest_4143_Note"] = "Die Vorquest 'Muigin und Larion' startet bei Muigin (Un'Goro Krater - Marshals Zuflucht; "..YELLOW.."42,9"..WHITE.."). Du bekommst den Dunst von den Tieflauerern, Düsterwürmern oder Brühschlammern.";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "Muigin und Larion -> Ein Besuch bei Gregan";

L["Quest_3528_Name"] = "Der Gott Hakkar";
L["Quest_3528_Objective"] = "Bringt das gefüllte Ei von Hakkar zu Yeh'kinya nach Tanaris.";
L["Quest_3528_Location"] = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."66,22"..WHITE..")";
L["Quest_3528_Note"] = "Die Questreihe starte mit Kreischergeister' bei dem selben NPC (Siehe "..YELLOW.."[Zul'Farrak]"..WHITE..").\nDu must das Ei bei "..YELLOW.."[3]"..WHITE.." benutzen um das Event zu starten. Sobald es beginnt, tauchen Feinde auf und greifen Dich an.. Einige von ihnen lassen das Blut von Hakkar fallen. Mit diesem Blut kannst Du die Fackeln um den Kreis löschen. Danach erscheint dere Avatar von Hakkar. Töte ihn und nehme die 'Essence von Hakkar' welches Du mit dem Ei befüllst.";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "Kreischergeister -> Das uralte Ei";

L["Quest_1446_Name"] = "Jammal'an der Prophet";
L["Quest_1446_Objective"] = "Der Verbannte der Atal'ai im Hinterland möchte den Kopf von Jammal'an.";
L["Quest_1446_Location"] = "Verbannter der Atal'ai (Hinterland; "..YELLOW.."33,75"..WHITE..")";
L["Quest_1446_Note"] = "Du findest Jammal'an bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "Die Essenz des Eranikus";
L["Quest_3373_Objective"] = "Legt die Essenz von Eranikus in den Essenzborn, der sich in dem Versunkenen Tempel in seinem Unterschlupf befindet.";
L["Quest_3373_Location"] = "Die Essenz des Eranikus (droppt vom Schatten des Eranikus; "..YELLOW.."[6]"..WHITE..")";
L["Quest_3373_Note"] = "Du findest die Essenz an dem Schatten von Eranikus bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_3373_RewardText"] = WHITE.."1";

L["Quest_8422_Name"] = "Federn von Trollen";
L["Quest_8422_Objective"] = "Bringt 6 Voodoofedern von den Trollen aus dem Versunkenen Tempel.";
L["Quest_8422_Location"] = "Impsy (Felwood; "..YELLOW.."42,45"..WHITE..")";
L["Quest_8422_Note"] = "Hexenmeisterquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte.";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "Die Bitte eines Wichtels -> Das richtige Zeug";

L["Quest_8425_Name"] = "Voodoofedern";
L["Quest_8425_Objective"] = "Bringt die Voodoofedern der Trolle im Versunkenen Tempel zu dem gefallenen Helden der Horde.";
L["Quest_8425_Location"] = "Gefallenen Helden der Horde (Sümpfe des Elends; "..YELLOW.."34,66"..WHITE..")";
L["Quest_8425_Note"] = "Kriegerquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte.";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "Ein geplagter Geist -> Krieg den Schattenanbetern";

L["Quest_9053_Name"] = "Eine bessere Zutat";
L["Quest_9053_Objective"] = "Beschafft Euch eine Fäulnisranke von dem Wächter auf dem Grund des Versunkenen Tempels und kehrt zu Torwa Pfadfinder zurück.";
L["Quest_9053_Location"] = "Torwa Pathfinder (Un'Goro-Krater; "..YELLOW.."72,76"..WHITE..")";
L["Quest_9053_Note"] = "Druidenquest. Die Fäulnissranke droppt von Atal'alarion der bei "..YELLOW.."[1]"..WHITE.." erscheint, durch Aktivieren der Statuen in der auf der Karte angegebenen Reihenfolge.";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "Blutblütengift -> Giftexperiment";

L["Quest_8232_Name"] = "Der grüne Drache";
L["Quest_8232_Objective"] = "Bringt Morphaz' Zahn zu Ogtinc in Azshara. Ogtinc wohnt oberhalb des Kliffs, nordöstlich der Ruinen von Eldarath.";
L["Quest_8232_Location"] = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")";
L["Quest_8232_Note"] = "Jägerquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "Gehörnte Renner -> Wellenjagd";

L["Quest_8253_Name"] = "Vernichtet Morphaz";
L["Quest_8253_Objective"] = "Beschafft den arkanen Splitter von Morphaz' Leichnam und kehrt mit ihm zu Erzmagier Xylem zurück.";
L["Quest_8253_Location"] = "Erzmagier Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")";
L["Quest_8253_Note"] = "Magierquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "Magischer Staub -> Die Koralle der Sirenen";

L["Quest_8257_Name"] = "Morphaz' Blut";
L["Quest_8257_Objective"] = "Tötet Morphaz im Versunkenen Tempel von Atal'Hakkar und bringt Greta Mooshuf im Teufelswald sein Blut. Der Eingang zum Versunkenen Tempel liegt in den Sümpfen des Elends.";
L["Quest_8257_Location"] = "Ogtinc (Azshara; "..YELLOW.."42,43"..WHITE..")";
L["Quest_8257_Note"] = "Priesterquest. Morphaz ist bei "..YELLOW.."[5]"..WHITE..". Greta Mosshoof ist bei Teufelswald - Smaragdgrüne Heiligtum ("..YELLOW.."51,82"..WHITE..").";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "Renner für einen höheren Zweck -> Sekret des Untodes";

L["Quest_8236_Name"] = "Der azurblaue Schlüssel";
L["Quest_8236_Objective"] = "Bringt den azurblauen Schlüssel zu Lord Jorach Rabenholdt.";
L["Quest_8236_Location"] = "Erzmagier Xylem (Azshara; "..YELLOW.."29,40"..WHITE..")";
L["Quest_8236_Note"] = "Schurkenquest. der azurblaue Schlüssel droppt von Morphaz bei "..YELLOW.."[5]"..WHITE..". Lord Jorach Rabenholdt ist bei Alteracgebirge - Rabenholdt ("..YELLOW.."86,79"..WHITE..").";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "Die versiegelte azurblaue Tasche -> Verschlüsselte Fragmente";

L["Quest_8418_Name"] = "Erschaffung des Steins der Macht";
L["Quest_8418_Objective"] = "Beschafft Euch gelbe, blaue und grüne Voodoofedern von den Trollen im Versunkenen Tempel.";
L["Quest_8418_Location"] = "Kommandant Ashlam Valorfist (Westliche Pestländer - Chillwind Lager; "..YELLOW.."43,85"..WHITE..")";
L["Quest_8418_Note"] = "Paladinquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte.";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "Austreibung des Bösen -> Gereinigte Geißelsteine";

L["Quest_1445_Name"] = "Der Tempel von Atal'Hakkar";
L["Quest_1445_Objective"] = "Sammelt 20 Fetische von Hakkar und bringt sie zu Fel'Zerul in Stonard.";
L["Quest_1445_Location"] = "Fel'Zerul (Sümpfe des Elends - Stonard; "..YELLOW.."47,54"..WHITE..")";
L["Quest_1445_Note"] = "Alle Gegner im Tempel können die Fetische droppen.";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "Tränenteich -> Rückkehr zu Fel'Zerul";

L["Quest_3380_Name"] = "Der versunkene Tempel";
L["Quest_3380_Objective"] = "Sucht Marvon Rivetseeker in Tanaris.";
L["Quest_3380_Location"] = "Hexendoktor Uzer'i (Feralas; "..YELLOW.."74,43"..WHITE..")";
L["Quest_3380_Note"] = "Du findest Marvon Rivetseeker bei "..YELLOW.."52,45"..WHITE..".";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "Der runde Stein";

L["Quest_4146_Name"] = "Schrumpf-Treibstoff";
L["Quest_4146_Objective"] = "Bringt Larion in Marshals Zuflucht den ungeladenen Schrumpfer und 5 Proben Dunst der Atal'ai.";
L["Quest_4146_Location"] = "Liv Rizzlefix (Brachland; "..YELLOW.."62,38"..WHITE..")";
L["Quest_4146_Note"] = "Die Vorquest 'Larion und Muigin' startet bei Larion (Un'Goro-Krater; "..YELLOW.."45,8"..WHITE.."). Du bekommst den Dunst von den Brühschlammern, Düsterwürmern oder Tieflauerern.";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "Larion und Muigin -> Marvons Werkstatt";

L["Quest_8413_Name"] = "Die Macht des Voodoos";
L["Quest_8413_Objective"] = "Bringt Bath'rah dem Windbehüter die Voodoofedern.";
L["Quest_8413_Location"] = "Bath'rah the Windbehüter (Alteracgebirge; "..YELLOW.."80,67"..WHITE..")";
L["Quest_8413_Note"] = "Schamanenquest. 1 Feder fällt von jedem der genannten Trolle auf den Vorsprüngen mit Blick auf den großen Raum mit dem Loch in der Mitte.";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "Elementarbeherrschung -> Geistertotem";

L["Quest_721_Name"] = "Ein Hoffnungsschimmer";
L["Quest_721_Objective"] = "Sucht in Uldaman nach Hammertoe Grez.";
L["Quest_721_Location"] = "Ausgrabungsleiter Ryedol (Ödland; "..YELLOW.."53,43"..WHITE..")";
L["Quest_721_Note"] = "Die Vorquest startet mit der zerknittere Karte (Ödland; "..YELLOW.."53,33"..WHITE..").\nDu findest Hammertoe Grez bevor Du die Instanze betretets bei "..YELLOW.."[1]"..WHITE.." auf der Eingangskarte.";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "Ein Hoffnungsschimmer";
L["Quest_721_FollowQuest"] = "Amulett der Geheimnisse";

L["Quest_722_Name"] = "Amulett der Geheimnisse";
L["Quest_722_Objective"] = "Sucht Hammertoes Amulett und bringt es ihm nach Uldaman.";
L["Quest_722_Location"] = "Hammertoe Grez (Uldaman; "..YELLOW.."[1] auf der Eingangskarte"..WHITE..").";
L["Quest_722_Note"] = "Das Amulett droppt von Magregan Deepshadow bei "..YELLOW.."[2] auf der Eingangskarte"..WHITE..".";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_FollowQuest"] = "Ein Funken Hoffnung";

L["Quest_1139_Name"] = "Die verlorene Tafel des Willens";
L["Quest_1139_Objective"] = "Sucht die Tafel des Willens und bringt sie zu Berater Belgrum in Ironforge.";
L["Quest_1139_Location"] = "Berater Belgrum (Ironforge - Hallr der Forscher; "..YELLOW.."77,10"..WHITE..")";
L["Quest_1139_Note"] = "Die Tafel ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "Amulett der Geheimnisse -> Ein Botschafter des Bösen";

L["Quest_2418_Name"] = "Kraftsteine";
L["Quest_2418_Objective"] = "Bringt Rigglefuzz im Ödland 8 Kraftsteine aus Dentrium und 8 Kraftsteine aus An'Alleum..";
L["Quest_2418_Location"] = "Rigglefuzz (Ödland; "..YELLOW.."42,52"..WHITE..")";
L["Quest_2418_Note"] = "Die Steine können bei allen Gegnern der Schattenschmiede vor und in der Instanz gefunden werden.";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "Agmonds Schicksal";
L["Quest_704_Objective"] = "Bringt Ausgrabungsleiter Ironband am Loch Modan 4 verzierte Steinurnen.";
L["Quest_704_Location"] = "Ausgrabungsleiter Ironband (Loch Modan - Ironbands Ausgrabungsstätte; "..YELLOW.."65,65"..WHITE..")";
L["Quest_704_Note"] = "Die Vorquest startet bei Ausgrabungsleiter Stormpike (Ironforge - Halle der Forscher; "..YELLOW.."74,12"..WHITE..").\nDie Urnen sind in der Höhle vor der Instanz verstreut.";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "Ironband sucht Euch! -> Murdaloc";

L["Quest_709_Name"] = "Lösung der Verdammnis";
L["Quest_709_Objective"] = "Bringt Theldurin dem Verirrten die Schrifttafel von Ryun'eh.";
L["Quest_709_Location"] = "Theldurin der Verirrte (Ödland; "..YELLOW.."51,76"..WHITE..")";
L["Quest_709_Note"] = "Die Tafeln befinden sich nördlich der Höhle, am östlichen Ende eines Tunnels und vor dem Eingang der Dungeon.";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "Auf nach Undercity zu 'Yagyins Zusammenstellung'";

L["Quest_2398_Name"] = "Die verschollenen Zwerge";
L["Quest_2398_Objective"] = "Sucht in Uldaman nach Baelog. .";
L["Quest_2398_Location"] = "Ausgrabungsleiter Stormpike (Ironforge - Halle der Forscher; "..YELLOW.."75,12"..WHITE..")";
L["Quest_2398_Note"] = "Baelog ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "Die geheime Kammer";

L["Quest_2240_Name"] = "Die geheime Kammer";
L["Quest_2240_Objective"] = "Lest Baelogs Tagebuch, erforscht die geheime Kammer und erstattet dann Ausgrabungsleiter Stormpike Bericht.";
L["Quest_2240_Location"] = "Baelog (Uldaman; "..YELLOW.."[1]"..WHITE..")";
L["Quest_2240_Note"] = "Die geheime Kammer ist bei "..YELLOW.."[4]"..WHITE..". Um die geheime Kammer zu öffnen brauchst Du den Stab von Tsol von Revelosh "..YELLOW.."[3]"..WHITE.." und das Gni'kiv Medaillon von der Brust Baelog "..YELLOW.."[1]"..WHITE..". Kombiniere diese beiden Gegenstände, um den Stab der Prähistorie zu bilden. Der Stab wird im Kartenraum eingesetzt zwischen "..YELLOW.."[3] und [4]"..WHITE.." um Ironaya zu beschwören. Nachdem du sie getötet hast, laufe in den Raum, aus dem sie kam, um die Questbelohnung zu erhalten.";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "Die verschollenen Zwerge";

L["Quest_2198_Name"] = "Die zerrissene Halskette";
L["Quest_2198_Objective"] = "Sucht nach dem Erschaffer der zerrissenen Halskette, um etwas über ihren möglichen Wert zu erfahren.";
L["Quest_2198_Location"] = "Zerissene Halskette (zufälliger Drop aus Uldaman)";
L["Quest_2198_Note"] = "Bring die zerissene Halskette zu Talvash del Kissel (Ironforge - Mystikerviertel; "..YELLOW.."36,3"..WHITE..").";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "Lehren haben ihren Preis";

L["Quest_2200_Name"] = "Rückkehr nach Uldaman";
L["Quest_2200_Objective"] = "Sucht in Uldaman nach Hinweisen auf den momentanen Zustand von Talvashs Halskette. Der getötete Paladin, den Talvash erwähnte, hatte die Kette zuletzt.";
L["Quest_2200_Location"] = "Talvash del Kissel (Ironforge - Mystikerviertel; "..YELLOW.."36,3"..WHITE..")";
L["Quest_2200_Note"] = "Der Paladin ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "Lehren haben ihren Preis";
L["Quest_2200_FollowQuest"] = "Suche nach den Edelsteinen";

L["Quest_2201_Name"] = "Suche nach den Edelsteinen";
L["Quest_2201_Objective"] = "Findet den Rubin, den Saphir und den Topas, die in ganz Uldaman verstreut sind. Wenn Ihr sie habt, wendet Euch aus der Ferne an Talvash del Kissel, indem Ihr die Wahrsagephiole nutzt, die er Euch zuvor gegeben hat.";
L["Quest_2201_Location"] = "Überreste eines Paladins (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2201_Note"] = "Die Edelsteine sind bei "..YELLOW.."[1]"..WHITE.." in einer auffälligen Urne., "..YELLOW.."[8]"..WHITE.." von der Schattenschmiede, und "..YELLOW.."[9]"..WHITE.." von Grimlok. Beachte, wenn die Schattenschmiede geöffnet wird, erscheinen einige Gegner die Dich sofort angreifen.\nBenutze Talvashs Wahrsageschale um die Quest zu beenden und die Folgequest zu erhalten.";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "Rückkehr nach Uldaman";
L["Quest_2201_FollowQuest"] = "Restaurierung der Halskette";

L["Quest_2204_Name"] = "Restaurierung der Halskette";
L["Quest_2204_Objective"] = "Besorgt Euch eine Kraftquelle vom mächtigsten Konstrukt, das Ihr in Uldaman finden könnt, und liefert sie bei Talvash del Kissel in Ironforge ab.";
L["Quest_2204_Location"] = "Talvashs Wahrsagerschale";
L["Quest_2204_Note"] = "Die Kraftquelle droppt von Archaedas bei "..YELLOW.."[10]"..WHITE..".";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "Suche nach den Edelsteinen";

L["Quest_17_Name"] = "Reagenzsuche in Uldaman";
L["Quest_17_Objective"] = "Bringt zwölf magenta Funguskappen nach Thelsamar zu Ghak Healtouch.";
L["Quest_17_Location"] = "Ghak Healtouch (Loch Modan - Thelsamar; "..YELLOW.."37,49"..WHITE..")";
L["Quest_17_Note"] = "Die Kappen sind über die gesamte Instanz verteilt. Kräuterkundige können die Kappen auf der Minimap sehen, wenn die Suche nach Kräutern aktiv ist und die Quest haben.. Die Vorquest ist optional vom selben NPC.";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "Reagenzien-Suche im Ödland";

L["Quest_1360_Name"] = "Wiederbeschaffte Schätze";
L["Quest_1360_Objective"] = "Holt Krom Stoutarms wertvollen Besitz aus seiner Truhe in der nördlichen Bankenhalle von Uldaman und bringt den Schatz zu ihm nach Ironforge.";
L["Quest_1360_Location"] = "Krom Stoutarm (Ironforge - Halle der Forscher; "..YELLOW.."74,9"..WHITE..")";
L["Quest_1360_Note"] = "Du findest die Truhen vor der Instanz. Es befindet sich im Norden der Höhle, am südöstlichen Ende des ersten Tunnels.";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "Die Platinscheiben";
L["Quest_2278_Objective"] = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon. -> Nimm die Miniaturversion der Scheiben von Norgannon und bringe dies zu Sage Truthseeker in Thunder Bluff.";
L["Quest_2278_Location"] = "Die Scheiben von Norgannon (Uldaman; "..YELLOW.."[11]"..WHITE..")";
L["Quest_2278_Note"] = "Nachdem du die Quest erhalten hast, sprich mit dem Steinbeobachter links von der Scheibe.  Dann benutze die Platinscheibe wieder, um Miniaturscheibe zu erhalten und bringe diese zu Sage Truthseeker in Thunder Bluff ("..YELLOW.."34,46"..WHITE.."). Die Folgequest erälst Du von einem NPC in der Nähe.";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "Portents of Uldum";

L["Quest_1956_Name"] = "Macht in Uldaman";
L["Quest_1956_Objective"] = "Beschafft Euch eine Obsidiankraftquelle und bringt sie in die Marschen von Dustwallow zu Tabetha.";
L["Quest_1956_Location"] = "Tabetha (Marschen von Dustwallow; "..YELLOW.."46,57"..WHITE..")";
L["Quest_1956_Note"] = "Magierquest!\nDie Obsidiankraftquelle droppt von der Obsidianschildwache bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "Rückkehr in die Marschen -> Die Austreibung";
L["Quest_1956_FollowQuest"] = "Manawogen";

L["Quest_1192_Name"] = "Induriumerz";
L["Quest_1192_Objective"] = "Bringt 4 Induriumerze zu Pozzik in Tausend Nadeln.";
L["Quest_1192_Location"] = "Pozzik (Tausend Nadeln - Mirage Raceway; "..YELLOW.."80.1, 75.9"..WHITE..")";
L["Quest_1192_Note"] = "Dies ist eine wiederholbare Quest, nachdem die Vorquest erledigt ist. Es gibt keinen Ruf oder Erfahrung, nur einen kleinen Geldbetrag. Induriumerz kann in Uldaman abgebaut oder von anderen Spielern gekauft werden.";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "Tempo halten -> Rizzles Baupläne";

L["Quest_2283_Name"] = "Wiederbeschaffung der Halskette";
L["Quest_2283_Objective"] = "Sucht in der Grabungsstätte von Uldaman nach einer wertvollen Halskette und bringt sie nach Orgrimmar zu Dran Droffers. Die Halskette ist vielleicht beschädigt.";
L["Quest_2283_Location"] = "Dran Droffers (Orgrimmar - Die Gasse; "..YELLOW.."59,36"..WHITE..")";
L["Quest_2283_Note"] = "Die Halskette ist ein zufälliger Drop in der Instanz.";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "Wiederbeschaffung der Halskette, Teil 2";

L["Quest_2284_Name"] = "Wiederbeschaffung der Halskette, Teil 2";
L["Quest_2284_Objective"] = "Sucht in den Tiefen von Uldaman nach einem Hinweis auf den Verbleib der Edelsteine.";
L["Quest_2284_Location"] = "Dran Droffers (Orgrimmar - Die Gasse; "..YELLOW.."59,36"..WHITE..")";
L["Quest_2284_Note"] = "Der Paladin ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "Wiederbeschaffung der Halskette";
L["Quest_2284_FollowQuest"] = "Übersetzung des Tagebuchs";

L["Quest_2318_Name"] = "Übersetzung des Tagebuchs";
L["Quest_2318_Objective"] = "Sucht jemanden, der das Tagebuch des Paladins übersetzen kann. Der nächstgelegene Ort, wo Ihr so jemanden finden könntet, ist Kargath im Ödland.";
L["Quest_2318_Location"] = "Überreste eines Paladins (Uldaman; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2318_Note"] = "Der Übersetzer Jarkal Mossmeld ist in Kargath (Ödland; "..YELLOW.."2,46"..WHITE..").";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "Wiederbeschaffung der Halskette, Teil 2";
L["Quest_2318_FollowQuest"] = "Find the Gems and Power Source";

L["Quest_2339_Name"] = "Findet die Edelsteine und die Kraftquelle";
L["Quest_2339_Objective"] = "Beschafft in Uldaman alle drei Edelsteine sowie eine Kraftquelle für die Halskette und bringt sie anschließend zu Jarkal Mossmeld nach Kargath. Jarkal glaubt, dass sich eine Kraftquelle vielleicht im stärksten Konstrukt in Uldaman findet.";
L["Quest_2339_Location"] = "Jarkal Mossmeld (Ödland - Kargath; "..YELLOW.."2,46"..WHITE..")";
L["Quest_2339_Note"] = "Die Edelsteine sind bei "..YELLOW.."[1]"..WHITE.." in einer auffälligen Urne., "..YELLOW.."[8]"..WHITE.." von der Schattenschmiede, und "..YELLOW.."[9]"..WHITE.." von Grimlok. Beachte, wenn die Schattenschmiede geöffnet wird, erscheinen einige Gegner die Dich sofort angreifen Die Kraftquelle der zerbrochenen Halskette droppt von Archaedas "..YELLOW.."[10]"..WHITE..".";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "Übersetzung des Tagebuchs";
L["Quest_2339_FollowQuest"] = "Ablieferung der Edelsteine";

L["Quest_2202_Name"] = "Reagenzsuche in Uldaman";
L["Quest_2202_Objective"] = "Bringt 12 magenta Funguskappen nach Kargath zu Jarkal Mossmeld.";
L["Quest_2202_Location"] = "Jarkal Mossmeld (Ödland - Kargath; "..YELLOW.."2,69"..WHITE..")";
L["Quest_2202_Note"] = "Die Kappen sind über die gesamte Instanz verteilt. Kräuterkundige können die Kappen auf der Minimap sehen, wenn die Suche nach Kräutern aktiv ist und die Quest haben.. Die Vorquest ist optional vom selben NPC.";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "Reagenzien-Suche im Ödland";
L["Quest_2202_FollowQuest"] = "Reagenzien-Suche im Ödland II";

L["Quest_2342_Name"] = "Wiederbeschaffte Schätze";
L["Quest_2342_Objective"] = "Holt Patrick Garretts Familienschatz aus der Truhe der Familie in der südlichen Bankenhalle von Uldaman und bringt diesen zu ihm nach Undercity.";
L["Quest_2342_Location"] = "Patrick Garrett (Undercity; "..YELLOW.."72,48"..WHITE..")";
L["Quest_2342_Note"] = "Du findest die Truhe bevor Du die Instanz betritts. Es ist am Ende des südlichen Tunnels auf der Eingangskarte "..YELLOW.."[5]"..WHITE..".";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "Wissen in der Tiefe";
L["Quest_971_Objective"] = "Bringt das 'Lorgalis-Manuskript' zu Gerrig Bonegrip in Ironforge.";
L["Quest_971_Location"] = "Gerrig Bonegrip (Ironforge - Das Düstere Viertel; "..YELLOW.."50,5"..WHITE..")";
L["Quest_971_Note"] = "Das Mansukript findest Du bei "..YELLOW.."[2]"..WHITE.." im Wasser.";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "Erforschung der Verderbnis";
L["Quest_1275_Objective"] = "Gershala Nightwhisper in Auberdine möchte 8 verderbte Hirnstämme.";
L["Quest_1275_Location"] = "Gershala Nightwhisper (Dunkelküste - Auberdine; "..YELLOW.."38,43"..WHITE..")";
L["Quest_1275_Note"] = "Die Vorquest ist optional.Diese bekommst Du von Argos Nightwhisper bei (Stormwind - Der Park; "..YELLOW.."35.9, 67.3"..WHITE.."). \n\nAlle Nagas vor und in der Instanz droppen die Gehirne.";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "Verderbnis in der Fremde";

L["Quest_1198_Name"] = "Auf der Suche nach Thaelrid";
L["Quest_1198_Objective"] = "Sucht Argentumwache Thaelrid in der Blackfathom-Tiefe auf.";
L["Quest_1198_Location"] = "Dämmerungsbehüter Shaedlass (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,24"..WHITE..")";
L["Quest_1198_Note"] = "Du findest Argentumwache Thaelrid bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "Schurkerei in Blackfathom";

L["Quest_1200_Name"] = "Schurkerei in Blackfathom";
L["Quest_1200_Objective"] = "Bringt den Kopf des Twilight-Lords Kelris zu Dämmerungsbehüter Selgorm in Darnassus.";
L["Quest_1200_Location"] = "Argentumwache Thaelrid (Blackfathom-Tiefe; "..YELLOW.."[4]"..WHITE..")";
L["Quest_1200_Note"] = "Twilight Lord Kelris ist bei "..YELLOW.."[8]"..WHITE..". Du findest Dämmerungsbehüter Selgorm in Darnassus - Terrasse der Handwerker ("..YELLOW.."55,24"..WHITE.."). \n\nACHTUNG! Wenn du die kleinen Flammen an den Seiten der Säule betritts, erscheinen Feinde.";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "Auf der Suche nach Thaelrid";

L["Quest_1199_Name"] = "Die Twilight fallen";
L["Quest_1199_Objective"] = "Bringt 10 Twilight-Anhänger zu Argentumwache Manados in Darnassus .";
L["Quest_1199_Location"] = "Argentumwache Manados (Darnassus - Terrasse der Handwerker; "..YELLOW.."55,23"..WHITE..")";
L["Quest_1199_Note"] = "Jeder Twilight Gegner können die Anhänger fallen lassen.";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "Die Essenz von Aku'mai";
L["Quest_6563_Objective"] = "Bringt 20 Saphire von Aku'mai zu Je'neu Sancrea nach Ashenvale.";
L["Quest_6563_Location"] = "Je'neu Sancrea (Ashenvale - Zoram'gar Außénposten; "..YELLOW.."11,33"..WHITE..")";
L["Quest_6563_Note"] = "Du bekommst die Vorquest von Tsunaman (Steinkrallengebirge - Sonnenfels; "..YELLOW.."47,64"..WHITE.."). Die Kristalle findest Du im Tunnel vor der Instanze.";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "Ärger in der Tiefe";

L["Quest_6564_Name"] = "Treue zu den Alten Göttern";
L["Quest_6564_Objective"] = "Tötet Lorgus Jett in der Blackfathom-Tiefe und kehrt dann zu Je'neu Sancrea nach Ashenvale zurück.";
L["Quest_6564_Location"] = "Feuchte Notiz (drop - Siehe Beschreibung)";
L["Quest_6564_Note"] = "Du bekommst die feuchte Notiz von den Blackfathom Gezeitenpriesterinen (5% drop Chance). Dies bringt Dich zu Je'neu Sancrea (Ashenvale - Zoram'gar Außenposten; "..YELLOW.."11,33"..WHITE.."). Lorgus Jett ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6564_PreQuest"] = "Treue zu den Alten Göttern";

L["Quest_6921_Name"] = "Inmitten der Ruinen";
L["Quest_6921_Objective"] = "Bringt den Fathom-Kern zu Je'neu Sancrea im Zoram'gar-Außenposten in Ashenvale.";
L["Quest_6921_Location"] = "Je'neu Sancrea (Ashenvale - Zoram'gar Außenposten; "..YELLOW.."11,33"..WHITE..")";
L["Quest_6921_Note"] = "Du findest den Fathom-Kern bei "..YELLOW.."[7]"..WHITE.." im Wasser. Wenn Du den Kern bekommst, erscheint Baron Aquanis und greift dich an. Er droppt den Questgegenstand was Du brauchst um zu Je'neu Sancrea zurückzukehren.";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "Blackfathom-Schurkerei";
L["Quest_6561_Objective"] = "Bringt den Kopf des Twilight-Lords Kelris zu Bashana Runetotem in Thunder Bluff.";
L["Quest_6561_Location"] = "Argentumwache Thaelrid (Blackfathom-Tiefe; "..YELLOW.."[4]"..WHITE..")";
L["Quest_6561_Note"] = "Twilight Lord Kelris ist bei "..YELLOW.."[8]"..WHITE..". Du findest Bashana Runetotem in Thunder Bluff - Anhöhe der Ältesten ("..YELLOW.."70,33"..WHITE.."). \n\nACHTUNG! Wenn du die kleinen Flammen an den Seiten der Säule betritts, erscheinen Feinde.";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "Pusillin und der Älteste Azj'Tordin";
L["Quest_7441_Objective"] = "Reist nach Düsterbruch und macht den Dämonen Pusillin ausfindig. Überzeugt ihn mit allen Mitteln davon, Euch Azj'Tordin's Buch der Zauberformeln zu geben.\nKehrt mit dem Buch zu Az'Tordin, an Lariss' Pavillon in Feralas, zurück.";
L["Quest_7441_Location"] = "Azj'Tordin (Feralas - Lariss Pavillion; "..YELLOW.."76,37"..WHITE..")";
L["Quest_7441_Note"] = "Pusillin ist in Düsterbruch "..YELLOW.."Ost"..WHITE.." at "..YELLOW.."[1]"..WHITE..". Er rennt, wenn du mit ihm redest, aber stoppt und kämpft bei "..YELLOW.."[2]"..WHITE..". Er droppt den Halbmondschlüssel, der für Düsterbruch Nord und West benutzt wird.";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "Lethtendris' Netz";
L["Quest_7488_Objective"] = "Bringt Lethtendris' Netz zu Latronicus Moonspear in der Festung Feathermoon, in Feralas.";
L["Quest_7488_Location"] = "Latronicus Moonspear (Feralas - Festung Feathermoon; "..YELLOW.."30,46"..WHITE..")";
L["Quest_7488_Note"] = "Lethtendris ist in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[3]"..WHITE..". Die Vorquest stammt vom Kurier Hammerfall in Ironforge. Er durchstreift die ganze Stadt.";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "Festung Stronghold";

L["Quest_5526_Name"] = "Die Splitter der Teufelsranke";
L["Quest_5526_Objective"] = "Sucht die Teufelsranke in Düsterbruch und nehmt einen Teufelsrankensplitter mit Euch. Aller Wahrscheinlichkeit nach, werdet Ihr Alzzin den Wildformer töten müssen, um an die Teufelsranke zu gelangen. Benutzt das Requiliar der Reinheit, um darin den Splitter sicher zu versiegeln und bringt das versiegelte Reliquiar zu Rabine Saturna in Nighthaven, Moonglade.";
L["Quest_5526_Location"] = "Rabine Saturna (Moonglade - Nighthaven; "..YELLOW.."51,44"..WHITE..")";
L["Quest_5526_Note"] = "Du findest Alliz der Wildformer in Düsterbruch"..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[5]"..WHITE..". Das Relikt ist in Silithius bei "..YELLOW.."62,54"..WHITE..". Die Vorquest stratet ebenfalls beim selben NPC.";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "Ein Reliquiar der Reinheit";

L["Quest_8967_Name"] = "Das linke Stück von Lord Valthalaks Amulett";
L["Quest_8967_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Isalien zu beschwören und zu vernichten. Kehrt dann mit dem linken Stück von Lord Valthalaks Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8967_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8967_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'\n\nIsalien erscheint bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_8967_RewardText"] = AQ_NONE;

L["Quest_8990_Name"] = "Das rechte Stück von Lord Valthalaks Amulett";
L["Quest_8990_Objective"] = "Benutzt das Räuchergefäß der Beschwörung, um den Geist von Isalien zu beschwören und zu vernichten. Kehrt dann mit Lord Valthalaks zusammengesetzten Amulett und dem Räuchergefäß der Beschwörung zu Bodley im Schwarzfels zurück.";
L["Quest_8990_Location"] = "Bodley (Schwarzfels; "..YELLOW.."[D] auf der Eingangskarte"..WHITE..")";
L["Quest_8990_Note"] = "Ein extradimensionalen  Geisterdetektor wird benötigt um Bodley zu sehen. Du bekommst diese aus der Quest'Suche nach Anthion'\n\nIsalien erscheint bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_8990_RewardText"] = AQ_NONE;

L["Quest_7581_Name"] = "Das Fundament des Gefängnisses";
L["Quest_7581_Objective"] = "Reist nach Düsterbruch in Feralas und holt Euch das Blut von 15 Satyrn der Wildhufe, die im Wucherborkenviertel ansässig sind. Kehrt anschließend zu Daio in der faulenden Narbe zurück.";
L["Quest_7581_Location"] = "Daio der Klapprige (Verwüstete Lande - Die faulennde Narbe; "..YELLOW.."34,50"..WHITE..")";
L["Quest_7581_Note"] = "Dies zusammen mit einer weiteren Quest, die von Daio dem Verfall gegeben wird, sind nur Questen für Hexenmeistern für den Zauber: Ritual des Schicksals. Der einfachste Weg zu den Satyrn der Wildhufe ist der Einstieg in Düsterbruch Ost durch die 'Hintertür' im Lariss Pavillon. (Feralas; "..YELLOW.."77,37"..WHITE.."). Du benötigst jedoch den Halbmondschlüssel.";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "Lethtendris' Netz";
L["Quest_7489_Objective"] = "Bringt Lethtendris' Netz zu Talo Thornhoof im Camp Mojache in Feralas.";
L["Quest_7489_Location"] = "Talo Thornhoof (Feralas - Camp Mojache; "..YELLOW.."76,43"..WHITE..")";
L["Quest_7489_Note"] = "Lethtendris ist in Düsterbruch "..YELLOW.."Ost"..WHITE.." bei "..YELLOW.."[3]"..WHITE..". Die Vorquest stammt von Kriegsrufer Gorlach in Orgrimmar. Er durchstreift die ganze Stadt.";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "Camp Mojache";

L["Quest_1193_Name"] = "Die beschädigte Falle";
L["Quest_1193_Objective"] = "Repariere die Falle.";
L["Quest_1193_Location"] = "Eine beschädigte Falle (Düsterbruch; "..YELLOW.."Nord"..WHITE..")";
L["Quest_1193_Note"] = "Wiederholbare Quest. Um die Falle zu reparieren brauchst ein [Thoriumapparat] und ein [Frostöl].";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "Der Ogeranzug der Gordok";
L["Quest_5518_Objective"] = "Bringe 4 Runenstoffballen, 8 Unverwüstliches Leder, 2 Runemfaden, und ein Ogergerbemittel zu Knot Thimblejack. Er ist im Inneren des Gordok-Flügels angekettet.";
L["Quest_5518_Location"] = "Knot Thimblejack (Düsterbruch; "..YELLOW.."Nord, [4]"..WHITE..")";
L["Quest_5518_Note"] = "Wiederholbare Quest. Du bekommst das Ogergerbemittel nähe "..YELLOW.."[4] (oben)"..WHITE..".";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "Befreit Knot!";
L["Quest_5525_Objective"] = "Sammelt ein Gordokfesselschlüssel für Knot Thimblejack.";
L["Quest_5525_Location"] = "Knot Thimblejack (Düsterbruch; "..YELLOW.."Nord, [4]"..WHITE..")";
L["Quest_5525_Note"] = "Wiederholbare Quest. Jede Wache kann den Schlüssel  droppen.";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "Die offene Rechnung der Gordok";
L["Quest_7703_Objective"] = "Findet die Stulpen der Gordokmacht und bringt sie zu Captain Kromcrush in Düsterbruch.\nKromcrush zufolge sagen die 'Alte Zeit Geschichten', dass Tortheldrin - ein 'gruseliger' Elf, der sich selbst als Prinz bezeichnet- sie einem der Gordokkönige gestohlen hat.";
L["Quest_7703_Location"] = "Captain Kromcrush (Düsterbruch; "..YELLOW.."Nord, [5]"..WHITE..")";
L["Quest_7703_Note"] = "Prinz ist in Düsterbruch "..YELLOW.."West"..WHITE.." bei "..YELLOW.."[7]"..WHITE..". Die Stulpen sind in der Nähe in einer Truhe. Du kannst diese Quest nur machen, nachdem Du den Tributlauf gemacht hast und den Königsbuff der Gordok besitzt.";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "Der Gordokgeschmackstest";
L["Quest_5528_Objective"] = "Kostenloser Alkohol.";
L["Quest_5528_Location"] = "Stampfer Kreeg (Düsterbruch; "..YELLOW.."Nord, [2]"..WHITE..")";
L["Quest_5528_Note"] = "Sprich einfach mit dem NPC, um die Quest anzunehmen und gleichzeitig abzuschließen. Du kannst diese Quest nur abschließen wenn Du den Königsbuff besitzt.";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7482_Name"] = "Elfische Legenden";
L["Quest_7482_Objective"] = "Sucht in Düsterbruch nach Kariel Winthalus. Meldet Euch anschließend bei der Gelehrten Runethorn in Feathermoon.";
L["Quest_7482_Location"] = "Gelehrter Runethorn (Feralas - Festung Feathermoon; "..YELLOW.."31,43"..WHITE..")";
L["Quest_7482_Note"] = "Du findest Kariel Winthalus in der "..YELLOW.."Bibliothek (West)"..WHITE..".";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "Der innere Wahnsinn";
L["Quest_7461_Objective"] = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen. Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.\nBetretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Anschließend müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten.";
L["Quest_7461_Location"] = "Uralte Shen'dralar (Düsterbruch; "..YELLOW.."West, [1] (Oben)"..WHITE..")";
L["Quest_7461_Note"] = "Die Pylonen sind markiert als "..BLUE.."[B]"..WHITE..". Immol'thar ist bei "..YELLOW.."[6]"..WHITE..", Prinze Tortheldrin bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "Der Schatz der Shen'dralar";

L["Quest_7877_Name"] = "Der Schatz der Shen'dralar";
L["Quest_7877_Objective"] = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!";
L["Quest_7877_Location"] = "Uralte Shen'dralar (Düsterbruch; "..YELLOW.."West, [1]"..WHITE..")";
L["Quest_7877_Note"] = "Du findest den Schatz unterhalb des Treppenaufgangs "..YELLOW.."[7]"..WHITE..".";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "Der innere Wahnsinn";

L["Quest_7631_Name"] = "Schreckensross von Xoroth";
L["Quest_7631_Objective"] = "Lest Morzuls Anweisungen. Beschwört ein xorothianisches Schreckensross, besiegt es und bindet seinen Geist an Euch.";
L["Quest_7631_Location"] = "Mor'zul Bloodbringer (Brennende Steppe; "..YELLOW.."12,31"..WHITE..")";
L["Quest_7631_Note"] = "Finale Quest für das Eische Reittier des Hexenmeisters. Zuerst musst du alle mit "..BLUE.."[B]"..WHITE.." markierten Pylone abschalten und dann töte Immol'thar bei "..YELLOW.."[6]"..WHITE..".Danach kannst du mit dem Beschwörungsritual beginnen. Stelle sicher, dass du mehr als 20 Seelensplitter hast und einen Hexenmeister hast, der speziell dafür vorgesehen ist, die Glocke, die Kerze und das Rad oben zu halten. Die kommenden Schicksalsgarden können versklavt werden. Sprich nach Abschluss mit dem Schreckensrossgeist, um die Quest abzuschließen.";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "Wichtellieferung ("..YELLOW.."Scholomance"..WHITE..")";

L["Quest_7506_Name"] = "Der Smaragdgrüne Traum";
L["Quest_7506_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7506_Location"] = "Der Smaragdgrüne Traum (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7506_Note"] = "Die Belohnung sind für Druiden. Du gibst das Buch bei Hüter des Wissens Javon in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "Das größte Volk von Jägern";
L["Quest_7503_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7503_Location"] = "Das größte Volk von Jägern (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7503_Note"] = "Die Belohnung sind für Jäger. Du gibst das Buch bei Hüterin des Wissens Mykos in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "Das Arkanistenkochbuch";
L["Quest_7500_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7500_Location"] = "Das Arkanistenkochbuch (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7500_Note"] = "Die Belohnung sind für Magier. Du gibst das Buch bei Lorekeeper Kildrath at the "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "Vom Licht und wie man es schwingt";
L["Quest_7501_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7501_Location"] = "Vom Licht und wie man es schwingt (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7501_Note"] = "Die Belohnung sind für Paladine. Du gibst das Buch bei Hüterin des Wissens Mykos in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "Heiliger Fleischklops: Was das Licht Dir nicht erzählt";
L["Quest_7504_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7504_Location"] = "Heiliger Fleischklops: Was das Licht Dir nicht erzählt (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7504_Note"] = "Die Belohnung sind für Priester. Du gibst das Buch bei Hüter des Wissens Javon in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "Garona: Eine Studie über Heimlichkeit und Verrat";
L["Quest_7498_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7498_Location"] = "Garona: Eine Studie über Heimlichkeit und Verrat (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7498_Note"] = "Die Belohnung sind für Schurken. Du gibst das Buch bei Lorekeeper Kildrath at the "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "Schatten einspannen";
L["Quest_7502_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7502_Location"] = "Schatten einspannen (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7502_Note"] = "Die Belohnung sind für Hexenmeister. Du gibst das Buch bei Hüterin des Wissens Mykos in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "Kodex der Verteidigung";
L["Quest_7499_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7499_Location"] = "Kodex der Verteidigung (lassen alle Bosse in allen Düsterbruch-Flügeln zufällig fallen)";
L["Quest_7499_Note"] = "Die Belohnung sind für Krieger. Du gibst das Buch bei Hüter des Wissens Kildrath in der "..YELLOW.."1' Bibliothek"..WHITE.." ab.";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "Buchband des Fokus";
L["Quest_7484_Objective"] = "Bringt ein Buchband des Fokus, 1 makellosen schwarzen Diamanten, 4 große glänzende Splitter und 2 mal Schattenhaut, zum Hüter des Wissens Lydros in Düsterbruch, um ein Arkanum des Fokus zu erhalten.";
L["Quest_7484_Location"] = "Hüter des Wissens Lydros (Düsterbruch West; "..YELLOW.."[1'] Bibliothek"..WHITE..")";
L["Quest_7484_Note"] = "Es gibt keine Vorquest, doch die Quest 'Elfische Legenden' muss vorher abgeschlossen werden.\n\nDas Buchband ist ein zufälliger dropp in Düsterbruch und ist handelbar, so dass es im Auktionshaus zu finden ist. Schattenhaut ist sellengebunden und Kann von den Gegnern: Auferstandenes Konstrukt und Auferstandener Knochenwärter in "..YELLOW.."Scholomance"..WHITE.." gedroppt werden.";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "Buchband des Schutzes";
L["Quest_7485_Objective"] = "Bringt ein Buchband des Schutzes, 1 makellosen schwarzen Diamanten, 2 große glänzende Splitter und 1 ausgefranste Monstrositätenstickerei zum Hüter des Wissens Lydros in Düsterbruch, um ein Arkanum des Schutzes zu erhalten.";
L["Quest_7485_Location"] = "Hüter des Wissens Lydros (Düsterbruch West; "..YELLOW.."[1'] Bibliothek"..WHITE..")";
L["Quest_7485_Note"] = "Es gibt keine Vorquest, doch die Quest 'Elfische Legenden' muss vorher abgeschlossen werden.\n\nDas Buchband ist ein zufälliger dropp in Düsterbruch und ist handelbar, so dass es im Auktionshaus zu finden ist. Ausgefranste Monstrositätenstickerei ist seelengebunden und kann von den Gegnern: Ramstein der Verschlinger, Giftrülpser, Gallspucker und Flickwerkschrecken in "..YELLOW.."Stratholme"..WHITE.." gedroppt werden.";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "Buchband der Schnelligkeit";
L["Quest_7483_Objective"] = "Bringt ein Buchband der Schnelligkeit, 1 makellosen schwarzen Diamanten, 2 große glänzende Splitter und 2 mal das Blut von Helden, zum Hüter des Wissens Lydros in Düsterbruch, um ein Arkanum der Schnelligkeit zu erhalten.";
L["Quest_7483_Location"] = "Hüter des Wissens Lydros (Düsterbruch West; "..YELLOW.."[1'] Bibliothek"..WHITE..")";
L["Quest_7483_Note"] = "Es gibt keine Vorquest, doch die Quest 'Elfische Legenden' muss vorher abgeschlossen werden.\n\nDas Buchband ist ein zufälliger dropp in Düsterbruch und ist handelbar, so dass es im Auktionshaus zu finden ist. Blut von Helden ist seelengebunden und kann am Boden an beliebigen Orten in den westlichen und östlichen Pestländern gefunden werden.";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "Forors Kompendium";
L["Quest_7507_Objective"] = "Bringt Forors Kompendium des Drachentötens zurück in das Athenaeum.";
L["Quest_7507_Location"] = "Forors Kompendium des Drachentötens (zufälliger dropp  in "..YELLOW.."Düsterbruch"..WHITE..")";
L["Quest_7507_Note"] = "Kriegerquest. Die bringt Dich zu Hüter des Wissens Lydros in (Düsterbruch West; "..YELLOW.."[1'] Bibliothek"..WHITE.."). Wenn du dies aktivierst, kannst du die Quest für Quel'Serrar beginnen.";
L["Quest_7507_RewardText"] = AQ_NONE;
L["Quest_7507_FollowQuest"] = "Das Schmieden von Quel'Serrar";

L["Quest_7481_Name"] = "Elfische Legenden";
L["Quest_7481_Objective"] = "Sucht in Düsterbruch nach Kariel Winthalus. Meldet Euch anschließend bei Sage Korolusk in Camp Mojache.";
L["Quest_7481_Location"] = "Sage Korolusk (Feralas - Camp Mojache; "..YELLOW.."74,43"..WHITE..")";
L["Quest_7481_Note"] = "Du findest Kariel Winthalus in der "..YELLOW.."Bibliothek (West)"..WHITE..".";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7505_Name"] = "Frostschock und Du";
L["Quest_7505_Objective"] = "Bringt das Buch seinen rechtmäßigen Besitzern zurück.";
L["Quest_7505_Location"] = "Frostschock und Du (zufälliger dropp von Allen Bossen in den Drüsterbruch-Flügeln)";
L["Quest_7505_Note"] = "Die Belohnung sind für Schamanen. Du gibst das Buch bei Hüter des Wissens Javon in der "..GREEN.."[1'] Bibliothek"..WHITE.." ab.";
L["Quest_7505_RewardText"] = WHITE.."1";

L["Quest_7070_Name"] = "Schattensplitter";
L["Quest_7070_Objective"] = "Sammelt 10 Schattensplitter in Maraudon und bringt sie zu Erzmagier Tervosh in den Marschen von Dustwallow.";
L["Quest_7070_Location"] = "Erzmagier Tervosh (Marschen von Dustwallow - Insel Theramore "..YELLOW.."66,49"..WHITE..")";
L["Quest_7070_Note"] = "Du bekommst die Schattensplitter von den Schattensteinrumplern und den Schattensteinzerkracher außerhalb der Instanzthe und auf violetten Seite.";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "Schlangenzunges Verderbnis";
L["Quest_7041_Objective"] = "Füllt die beschichtete himmelblaue Phiole am orangefarbenen Kristallteich in Maraudon.\nBenutzt die gefüllte himmelblaue Phiole mit den Schlangenstrunkranken, damit der verderbte Noxxious-Spross herausgezwungen wird.\nHeilt 8 Pflanzen, indem Ihr diesen Noxxious-Spross tötet und kehrt dann zu Talendria an der Nijelspitze zurück.";
L["Quest_7041_Location"] = "Talendria (Desolace - Nijelspitze; "..YELLOW.."68,8"..WHITE..")";
L["Quest_7041_Note"] = "Du kannst das Fläschchen an jedem Teich außerhalb der Instanz auf der orangefarbenen Seite füllen. Die Pflanzen befinden sich in den orangefarbenen und violetten Bereichen innerhalb der Instanz.";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "Dunkles Böses";
L["Quest_7028_Objective"] = "Sammelt 25 theradrische Kristallschnitzereien für Willow in Desolace.";
L["Quest_7028_Location"] = "Willow (Desolace; "..YELLOW.."62,39"..WHITE..")";
L["Quest_7028_Note"] = "Die meisten Gegner droppen die Schnitzereien.";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "Die Anweisungen des Pariahs";
L["Quest_7067_Objective"] = "Lest die Anweisungen des Pariahs. Beschafft Euch danach das Amulett der Vereinigung von Maraudon und bringt es dem Zentaurenpariah im südlichen Desolace.";
L["Quest_7067_Location"] = "Zentaurenpariah (Desolace; "..YELLOW.."45,86"..WHITE..")";
L["Quest_7067_Note"] = "Töte den Namenlosen Propheten bei ("..YELLOW.."[A] auf der Eingangskarte"..WHITE..") und dann töte den 5. Kahns.  Der erste ist im mittleren Pfad in der Nähe von ("..YELLOW.."[D] auf der Eingangskarte"..WHITE..").  Der zweite ist im lilafarbenen Teil von Maraudon, aber bevor Du die Dungeon betrittst ("..YELLOW.."[B] auf der Eingangskarte"..WHITE..").  Der Dritte befindet sich im orangefarbenen Teil, bevor du die Instanz betrittst ("..YELLOW.."[C] auf der Eingangskarte"..WHITE..").  Der Vierte ist in der Nähe von "..YELLOW.."[4]"..WHITE.." und der Fünfte ist in der Nähe von  "..YELLOW.."[1]"..WHITE..".";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "Legenden von Maraudon";
L["Quest_7044_Objective"] = "Beschafft die beiden Teile des Szepters von Celebras: den Celebriangriff und den Celebriandiamanten.\nFindet einen Weg, um mit Celebras zu sprechen.";
L["Quest_7044_Location"] = "Cavindra (Desolace - Maraudon; "..YELLOW.."[4] auf der Eingangskarte"..WHITE..")";
L["Quest_7044_Note"] = "Du findest Cavindra am Anfang des orangefarbenen Teils, bevor du die Instanz betrittst.\nDu bekommst denn Celebriangriff von Noxxion bei "..YELLOW.."[2]"..WHITE..", den Celebriandiamanten von Lord Vyletongue bei  "..YELLOW.."[5]"..WHITE..". Celebras ist bei "..YELLOW.."[7]"..WHITE..". Du mußt ihn besiegen, um mit ihm reden zu können.";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "Das Szepter von Celebras";

L["Quest_7046_Name"] = "Das Szepter von Celebras";
L["Quest_7046_Objective"] = "Helft Celebras dem Erlösten, während er das Szepter von Celebras herstellt.\nSprecht mit ihm, nachdem das Ritual vollendet ist.";
L["Quest_7046_Location"] = "Celebras der Erlöste (Maraudon; "..YELLOW.."[7]"..WHITE..")";
L["Quest_7046_Note"] = "Celebras erschafft das Zepter. Sprich mit ihm, nachdem er fertig ist.";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "Legenden von Maraudon";

L["Quest_7065_Name"] = "Verderbnis von Erde und Samenkorn";
L["Quest_7065_Objective"] = "Erschlagt Prinzessin Theradras und kehrt zum Bewahrer Marandis an der Nijelspitze in Desolace zurück.";
L["Quest_7065_Location"] = "Bewahrer Marandis (Desolace - Nijelspitze; "..YELLOW.."63,10"..WHITE..")";
L["Quest_7065_Note"] = "Du findest Prinzessin Theradras bei "..YELLOW.."[11]"..WHITE..".";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "Samenkorn des Lebens";

L["Quest_7066_Name"] = "Samenkorn des Lebens";
L["Quest_7066_Objective"] = "Sucht Remulos in Moonglade auf und gebt ihm das Samenkorn des Lebens.";
L["Quest_7066_Location"] = "Zaetars Geist (Maraudon; "..YELLOW.."[11]"..WHITE..")";
L["Quest_7066_Note"] = "Zaetars Geist erscheint nach dem Tod von Prinzessin Theradras "..YELLOW.."[11]"..WHITE..". Du findest Bewahrer Remulos bei (Moonglade - Schrein von Remulos; "..YELLOW.."36,41"..WHITE..").";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "Verderbnis von Erde und Samenkorn";

L["Quest_7068_Name"] = "Schattensplitter";
L["Quest_7068_Objective"] = "Sammelt 10 Schattensplitter aus Maraudon und bringt sie zu Uthel'nay nach Orgrimmar.";
L["Quest_7068_Location"] = "Uthel'nay (Orgrimmar - Tal der Geister; "..YELLOW.."39,86"..WHITE..")";
L["Quest_7068_Note"] = "Du bekommst die Schattensplitter von den Schattensteinrumplern und den Schattensteinzerkracher außerhalb der Instanzthe und auf violetten Seite.";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "Schlangenzunges Verderbnis";
L["Quest_7029_Objective"] = "Füllt die beschichtete himmelblaue Phiole am orangefarbenen Kristallteich in Maraudon..\nBenutzt die gefüllte himmelblaue Phiole mit den Schlangenstrunkranken, damit der verderbte Noxxious-Spross herausgezwungen wird.\nHeilt 8 Pflanzen, indem Ihr diesen Noxxious-Spross tötet und kehrt dann zu Vark Battlescar in Shadowprey zurück.";
L["Quest_7029_Location"] = "Vark Battlescar (Desolace - Shadowprey Village; "..YELLOW.."23,70"..WHITE..")";
L["Quest_7029_Note"] = "Du kannst das Fläschchen an jedem Teich außerhalb der Instanz auf der orangefarbenen Seite füllen. Die Pflanzen befinden sich in den orangefarbenen und violetten Bereichen innerhalb der Instanz.";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "Verderbnis von Erde und Samenkorn";
L["Quest_7064_Objective"] = "Tötet Prinzessin Theradras und kehrt zu Selendra in der Nähe von Shadowprey in Desolace zurück.";
L["Quest_7064_Location"] = "Selendra (Desolace; "..YELLOW.."27,77"..WHITE..")";
L["Quest_7064_Note"] = "Du findest Prinzessin Theradras bei "..YELLOW.."[11]"..WHITE..".";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "Samenkorn des Lebens";

L["Quest_5723_Name"] = "Die Kraft des Feindes wird auf die Probe gestellt";
L["Quest_5723_Objective"] = "Sucht in Orgrimmar nach dem Ragefireabgrund, tötet dann 8 Ragefire-Troggs und 8 Ragefire-Schamanen und kehrt anschließend zu Rahauro in Thunder Bluff zurück.";
L["Quest_5723_Location"] = "Rahauro (Thunder Bluff - Anhöhe der Ältesten; "..YELLOW.."70,29"..WHITE..")";
L["Quest_5723_Note"] = "Du findest die Troggs am Anfang.";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "Die Macht der Zerstörung...";
L["Quest_5725_Objective"] = "Bringt die Bücher 'Schattenzauber' und 'Zauberformeln aus dem Nether' zu Varimathras nach Undercity.";
L["Quest_5725_Location"] = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")";
L["Quest_5725_Note"] = "Sengende Klingenkultisten und Hexenmeister lassen die Bücher fallen.";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "Die Suche nach dem verloren gegangenen Ranzen";
L["Quest_5722_Objective"] = "Sucht im Ragefireabgrund nach Maur Grimmtotems Leiche und durchsucht sie nach interessanten Gegenständen.";
L["Quest_5722_Location"] = "Rahauro (Thunder Bluff - Anhöhe der Ältesten; "..YELLOW.."70,29"..WHITE..")";
L["Quest_5722_Note"] = "Du findest Maur Grimtotem bei "..YELLOW.."[1]"..WHITE..". Nachdem du die Tasche erhalten hast, bringe diese zurück zu Rahauro in Thunder Bluff";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "Wiederbeschaffung des verloren gegangenen Ranzens";

L["Quest_5728_Name"] = "Verborgene Feinde";
L["Quest_5728_Objective"] = "Tötet Bazzalan und Jergosh den Herbeirufer, bevor Ihr zu Thrall nach Orgrimmar zurückkehrt.";
L["Quest_5728_Location"] = "Thrall (Orgrimmar - Tal der Weisheit; "..YELLOW.."31,37"..WHITE..")";
L["Quest_5728_Note"] = "Du findest Bazzalan bei  "..YELLOW.."[4]"..WHITE.." und Jergosh bei "..YELLOW.."[3]"..WHITE..". Die Questreihe startet bei Kriegshäuptling Thrall in Orgrimmar.";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "Verborgene Feinde";
L["Quest_5728_FollowQuest"] = "Verborgene Feinde";

L["Quest_5761_Name"] = "Vernichtung der Bestie";
L["Quest_5761_Objective"] = "Begebt Euch in den Ragefireabgrund und erschlagt Taragaman den Hungerleider. Bringt anschließend dessen Herz zu Neeru Fireblade nach Orgrimmar.";
L["Quest_5761_Location"] = "Neeru Fireblade (Orgrimmar - Kluft der Schatten; "..YELLOW.."49,50"..WHITE..")";
L["Quest_5761_Note"] = "Du findest Taragaman bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "Ein Hort des Bösen";
L["Quest_6626_Objective"] = "Tötet 8 Schlachtwachen von Razorfen, 8 Dornenwirker von Razorfen und 8 Kultistinnen der Totenköpfe und kehrt dann zu Myriam Moonsinger nahe dem Eingang zu den Hügeln von Razorfen zurück.";
L["Quest_6626_Location"] = "Myriam Moonsinger (Brachland; "..YELLOW.."49,94"..WHITE..")";
L["Quest_6626_Note"] = "Du findest die Gegner und den Questgeber in der Gegend kurz vor dem Instanzeingang.";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "Ausschalten des Götzen";
L["Quest_3525_Objective"] = "Begleitet Belnistrasz zum Götzen der Stacheleber in den Hügeln von Razorfen. Beschützt Belnistrasz, während er das Ritual durchführt, um den Götzen auszuschalten.";
L["Quest_3525_Location"] = "Belnistrasz (Die Hügel der Razforzen; "..YELLOW.."[2]"..WHITE..")";
L["Quest_3525_Note"] = "Die Vorquest ist nur, dass Du zustimmst, ihm zu helfen.. Mehrere Gegner Gruppen erscheinen und greifen Belnistrasz an, während er versucht, den Götzen auszuschalten. Nach Abschluss der Quest kannst du die Quest im Kohlenbecken vor dem Götzen abgeben.";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "Geißel der Niederungen";

L["Quest_3636_Name"] = "Das Licht bringen";
L["Quest_3636_Objective"] = "Erzbischof Benedictus will, dass Ihr Amnennar den Kältebringer in den Hügeln von Razorfen tötet.";
L["Quest_3636_Location"] = "Erzbischof Benedictus (Stormwind - Kathedrale des Lichts; "..YELLOW.."50.0, 45.4"..WHITE..")";
L["Quest_3636_Note"] = "Amnennar den Kältebringer ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "Eine unheilige Allianz";
L["Quest_6521_Objective"] = "Bringt den Kopf von Botschafter Malcin zu Varimathras nach Undercity.";
L["Quest_6521_Location"] = "Varimathras (Undercity - Königliches Quartier; "..YELLOW.."56,92"..WHITE..")";
L["Quest_6521_Note"] = "Die vorhergehende Quest kann vom letzten Boss erhalten werden. Du findest Malcin außerhalb (Brachland; "..YELLOW.."48,92"..WHITE..").";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "Eine unheilige Allianz";

L["Quest_3341_Name"] = "Das Ende bringen";
L["Quest_3341_Objective"] = "Andrew Brownell will, dass Ihr Amnennar den Kältebringer tötet und ihm dessen Schädel bringt.";
L["Quest_3341_Location"] = "Andrew Brownell (Undercity - Das Magierviertel; "..YELLOW.."72,32"..WHITE..")";
L["Quest_3341_Note"] = "Amnennar den Kältebringer ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "Blaulaubknollen";
L["Quest_1221_Objective"] = "Benutzt im Kral von Razorfen die Kiste mit Löchern, um ein Schnüffelnasenziesel zu beschwören, und benutzt den Leitstecken bei dem Ziesel, damit es nach Knollen sucht.\nBringt 6 Blaulaubknollen, den Schnüffelnasenleitstecken und die Kiste mit Löchern zu Mebok Mizzyrix in Ratchet.";
L["Quest_1221_Location"] = "Mebok Mizzyrix (Brachland - Ratchet; "..YELLOW.."62,37"..WHITE..")";
L["Quest_1221_Note"] = "Die Kiste, der Leitstecken und das Handbuch befinden sich alle in der Nähe von Mebok Mizzyrix.";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "Die Sterblichkeit schwindet";
L["Quest_1142_Objective"] = "Sucht und bringt Treshalas Anhänger zu Treshala Fallowbrook in Darnassus.";
L["Quest_1142_Location"] = "Heraltha Fallowbrook (Kral der Razforzen; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1142_Note"] = "Der Anhänger ist ein zufälliger Drop. Du musst den Anhänger zum Treshala Fallowbrook in Darnassus zurückbringen - Terrasse der Händler ("..YELLOW.."69,67"..WHITE..").";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "Willix der Importeur";
L["Quest_1144_Objective"] = "Führt Willix den Importeur aus dem Kral von Razorfen hinaus.";
L["Quest_1144_Location"] = "Willix der Importeur (Kral der Razforzen; "..YELLOW.."[8]"..WHITE..")";
L["Quest_1144_Note"] = "Willix der Importeur muss zum Eingang der Instanz begleitet werden. Die Quest wird bei ihm abgegeben, wenn sie abgeschlossen ist.";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "Die Greisin des Krals";
L["Quest_1101_Objective"] = "Bringt Falfindel Waywarder in Thalanaar Razorflanks Medaillon.";
L["Quest_1101_Location"] = "Falfindel Waywarder (Feralas - Thalanaar; "..YELLOW.."89,46"..WHITE..")";
L["Quest_1101_Note"] = "Charlga Razorflank "..YELLOW.."[7]"..WHITE.." droppt das Medaillon, das für diese Aufgabe benötigt wird.";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "Lonebrows Tagebuch";

L["Quest_1701_Name"] = "Feuergehärteter Panzer";
L["Quest_1701_Objective"] = "Sammelt die Materialien, die Furen Longbeard benötigt, und bringt sie zu ihm nach Stormwind.";
L["Quest_1701_Location"] = "Furen Longbeard (Stormwind - Zwergendistrikt; "..YELLOW.."64.4, 37.3"..WHITE..")";
L["Quest_1701_Note"] = "Diese Quest können nur Krieger erhalten. Du bekommst die Phiole von Roogug bei "..YELLOW.."[1]"..WHITE..".\n\nDie Folgequest ist für jeden Rasse unterschiedlich. Brennendes Blut für Menschen, Eisenkoralle für Zwerge und Gnome und Sonnenverbrannte Schalen für Nachtelfen.";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "Der Schildschmied";
L["Quest_1701_FollowQuest"] = "(Siehe Information)";

L["Quest_1109_Name"] = "Go, Go, Guano!";
L["Quest_1109_Objective"] = "Bringt dem Apothekermeister Faranell in Undercity 1 Häufchen Kral-Guano.";
L["Quest_1109_Location"] = "Apothekenmeister Faranell (Undercity - Das Apothekarium; "..YELLOW.."48,69 "..WHITE..")";
L["Quest_1109_Note"] = "Kraul Guano wird von jeder der Fledermäuse fallen gelassen, die in der Instanz gefunden werden.";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "Herzen des Eifers ("..YELLOW.."[Scharlachroter Kloster"..WHITE..")";

L["Quest_1102_Name"] = "Ein schreckliches Schicksal";
L["Quest_1102_Objective"] = "Bringt Auld Stonespire in Thunder Bluff Razorflanks Herz.";
L["Quest_1102_Location"] = "Auld Stonespire (Thunderbluff; "..YELLOW.."36,59"..WHITE..")";
L["Quest_1102_Note"] = "Du findest Charlga Razorflank bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "Brutale Rüstung";
L["Quest_1838_Objective"] = "Bringt Thun'grim Firegaze 15 rauchige Eisenblöcke, 10 pulverisierte Azurite, 10 Eisenbarren und 1 Phiole Phlogiston.";
L["Quest_1838_Location"] = "Thun'grim Firegaze (Brachland; "..YELLOW.."57,30"..WHITE..")";
L["Quest_1838_Note"] = "Diese Quest können nur Krieger erhalten. Du bekommst die Phiole von Roogug bei "..YELLOW.."[1]"..WHITE..".\n\nWenn du diese Quest abschließt, kannst du vier neue Quests vom gleichen NPC starten.";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "Gespräch mit Ruga -> Gespräch mit Thun'grim";
L["Quest_1838_FollowQuest"] = "(Siehe Information)";

L["Quest_1486_Name"] = "Deviatbälge";
L["Quest_1486_Objective"] = "Nalpak in den Höhlen des Wehklagens möchte 20 Deviatbälge.";
L["Quest_1486_Location"] = "Nalpak (Brachland - Wailing Caverns; "..YELLOW.."47,36"..WHITE..")";
L["Quest_1486_Note"] = "Alle Deviat Gegner innerhalb und unmittelbar vor dem Eingang zur Instanz können die Bälge droppen.\nNalpak ist in einer versteckten Höhle über dem Höhleneingang. Der einfachste Weg um zu ihn zu gelangen ist, den Hügel draußen und hinter dem Eingang hinaufzulaufen und den leichten Vorsprung über dem Höhleneingang hinunterzuspringen.";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "Ärger auf den Docks";
L["Quest_959_Objective"] = "Kranführer Bigglefuzz in Ratchet möchte, dass Ihr Zausel dem Verrückten, der sich in den Höhlen des Wehklagens versteckt, die Flasche mit 99-jährigem Portwein wieder abnehmt.";
L["Quest_959_Location"] = "Kranführer Bigglefuzz (Brachland - Ratchet; "..YELLOW.."63,37"..WHITE..")";
L["Quest_959_Note"] = "Du bekommst die Flasche kurz bevor du in die Instanz gehst, indem du Mad Magglish tötest. Wenn du das erste Mal die Höhle betrittst, biege sofort rechts ab, um ihn am Ende des Ganges zu finden. Er ist getarnt an der Mauer bei "..YELLOW.."[2] auf der Eingangskarte"..WHITE..".";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "Klugheitstränke";
L["Quest_1491_Objective"] = "Bringt 6 Portionen Klageessenz zu Mebok Mizzyrix in Ratchet.";
L["Quest_1491_Location"] = "Mebok Mizzyrix (Brachland - Ratchet; "..YELLOW.."62,37"..WHITE..")";
L["Quest_1491_Note"] = "Die Vorquest kann auch bei Mebok Mizzyrix angenommen werden.\nAlle Gegner des Ektoplasmas in und vor der Instanz lassen die Essenz fallen.";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "Raptorhörner";

L["Quest_1487_Name"] = "Deviate Eradication";
L["Quest_1487_Objective"] = "Ebru in den Höhlen des Wehklagens möchte, dass Ihr 7 Deviatverheerer, 7 Deviatvipern, 7 Deviatschlurfer und 7 Deviatschreckensfange tötet.";
L["Quest_1487_Location"] = "Ebru (Brachland - Die Höhlen des Wehklagens; "..YELLOW.."47,36"..WHITE..")";
L["Quest_1487_Note"] = "Ebru ist in einer versteckten Höhle über dem Höhleneingang. Der einfachste Weg um zu ihn zu gelangen ist, den Hügel draußen und hinter dem Eingang hinaufzulaufen und den leichten Vorsprung über dem Höhleneingang hinunterzuspringen.";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "Der leuchtende Splitter";
L["Quest_6981_Objective"] = "Reist nach Ratchet, um die Bedeutung des Alptraum-Splitters herauszufinden.";
L["Quest_6981_Location"] = "Leuchtender Splitter (droppt von Mutanus der Verschlinger bei ; "..YELLOW.."[9]"..WHITE..")";
L["Quest_6981_Note"] = "Mutanus der Verschlinger erscheint nur, wenn Du die vier Druidenanführer der Giftzahnlorde tötest und den Tauren-Druiden zum Eingang eskortieren..\nWenn du den Splitter hast, musst du ihn zur Bank in Ratchet bringen, und dann zurück zum Hügel der Wehklage zu Falla Sagewind.";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "Alptraum";

L["Quest_962_Name"] = "Schlangenflaum";
L["Quest_962_Objective"] = "Die Apothekerin Zamah in Thunder Bluff möchte, dass Ihr zehn Schlangenflaum für sie sammelt.";
L["Quest_962_Location"] = "Apothekerin Zamah (Thunder Bluff - Anhöhe der Geister; "..YELLOW.."22,20"..WHITE..")";
L["Quest_962_Note"] = "Apothekerin Zamah ist in einer Höhle unter der Anhöge der Geister.  Du bekommst die Vorquest von Apothekerin Helbrim (Brachland - Crossroads; "..YELLOW.."51,30"..WHITE..").\nDu bekommst den Schlangenfaum innerhalb der Höhle vor und in der Instanz. Spieler mit Kräuterkunde können die Pflanzen auf ihrer Minimap sehen.";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "Pilzsporen -> Apothekerin Zamah";

L["Quest_914_Name"] = "Anführer der Giftzähne";
L["Quest_914_Objective"] = "Bringt die Edelsteine von Kobrahn, Anacondra, Pythas und Serpentis nach Thunder Bluff zu Nara Wildmane.";
L["Quest_914_Location"] = "Nara Wildmane (Thunder Bluff - Anhöe der Ältesten Rise; "..YELLOW.."75,31"..WHITE..")";
L["Quest_914_Note"] = "Die Questreihe startet bei Hamuul Runetotem (Thunderbluff - Elder Rise; "..YELLOW.."78,28"..WHITE..")\nDie 4 Druiden droppen die Edelsteine bei "..YELLOW.."[2]"..WHITE..", und "..YELLOW.."[3]"..WHITE..", und "..YELLOW.."[5]"..WHITE..", und "..YELLOW.."[7]"..WHITE..".";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "Die Oasen des Brachlandes -> Nara Wildmane";

L["Quest_3042_Name"] = "Trollaushärter";
L["Quest_3042_Objective"] = "Bringt 20 Phiolen Trollaushärter zu Trenton Lighthammer in Gadgetzan.";
L["Quest_3042_Location"] = "Trenton Lighthammer (Tanaris - Gadgetzan; "..YELLOW.."51,28"..WHITE..")";
L["Quest_3042_Note"] = "Jeder Troll kann den Aushärter fallen lassen.";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "Skarabäuspanzerschalen";
L["Quest_2865_Objective"] = "Bringt Tran’rek in Gadgetzan 5 unbeschädigte Skarabäuspanzerschalen.";
L["Quest_2865_Location"] = "Tran'rek (Tanaris - Gadgetzan; "..YELLOW.."51,26"..WHITE..")";
L["Quest_2865_Note"] = "Die Vorquest startet bei Krazek (Schlingendorntal - Booty Bay; "..YELLOW.."25,77"..WHITE..").\nJeder Skarabäus kann die Schalen fallen lassen. Eine Menge Skarabäen sind bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "Tran'rek";

L["Quest_2846_Name"] = "Tiara der Tiefen";
L["Quest_2846_Objective"] = "Bringt die Tiara der Tiefen zu Tabetha in den Marschen von Dustwallow.";
L["Quest_2846_Location"] = "Tabetha (Marschen von Dustwallow; "..YELLOW.."46,57"..WHITE..")";
L["Quest_2846_Note"] = "Wasserbeschwörerin Velratha droppt die Tiara der Tiefe bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "Tabethas Aufgabe";

L["Quest_2991_Name"] = "Nekrums Medaillon";
L["Quest_2991_Objective"] = "Bringt Thadius Grimshade in den verwüsteten Landen Nekrums Medaillon.";
L["Quest_2991_Location"] = "Thadius Grimshade (Verwüstete Lande - Burg Nethergarde ; "..YELLOW.."66,19"..WHITE..")";
L["Quest_2991_Note"] = "Die Questreihe startet bei Greifenmeister Talonaxe (Hinterland - Wildhammer Stronghold; "..YELLOW.."9,44"..WHITE..").\nNekrum erscheint bei "..YELLOW.."[4]"..WHITE.." mit der letzten Gruppe, die du beim Tempel-Event bekämpfst.";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "Käfige der Witherbark -> Thadius Grimshade";
L["Quest_2991_FollowQuest"] = "Der Rutengang";

L["Quest_3527_Name"] = "Die Prophezeiung von Mosh'aru";
L["Quest_3527_Objective"] = "Bringt die erste und die zweite Mosh'aru-Schrifttafel zu Yeh'kinya nach Tanaris.";
L["Quest_3527_Location"] = "Yeh'kinya (Tanaris - Steamwheedle Port; "..YELLOW.."66,22"..WHITE..")";
L["Quest_3527_Note"] = "Du bekommst die Vorquest vom selben NPC.\nDie Tafeln droppen von Theka der Märtyrer bei "..YELLOW.."[2]"..WHITE.." und Wasserbschwörerin Velratha bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "Kreischergeister";
L["Quest_3527_FollowQuest"] = "Das uralte Ei";

L["Quest_2768_Name"] = "Wünschel-mato-Rute";
L["Quest_2768_Objective"] = "Bringt die Wünschel-mato-Rute nach Gadgetzan zu Chefingenieur Bilgewhizzle.";
L["Quest_2768_Location"] = "Chefingenieur Bilgewhizzle (Tanaris - Gadgetzan; "..YELLOW.."52,28"..WHITE..")";
L["Quest_2768_Note"] = "Du bekommst die Rute von Sergeant Bly. Du findest ihn bei "..YELLOW.."[4]"..WHITE.." nach dem Tempel-Event.";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "Gahz'rilla";
L["Quest_2770_Objective"] = "Bringt Wizzle Brassbolts in der schimmernden Ebene Gahz'rillas energiegeladene Schuppe.";
L["Quest_2770_Location"] = "Wizzle Brassbolts (Tausend Nadeln - Mirage Raceway; "..YELLOW.."78,77"..WHITE..")";
L["Quest_2770_Note"] = "Gahz'rilla erscheint bei "..YELLOW.."[6]"..WHITE.." wenn du die Glocke schlägst. Ein Gruppenmitglied muss den Schlegel von Zul'Farrak haben.";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "Die Brüder Brassbolt";

L["Quest_2936_Name"] = "Der Spinnengott";
L["Quest_2936_Objective"] = "Lest von der Schrifttafel des Theka, um den Namen des Spinnengottes der Witherbark zu erfahren, und kehrt dann zu Meister Gadrin zurück.";
L["Quest_2936_Location"] = "Meister Gadrin (Durotar - Sen'jin; "..YELLOW.."55,74"..WHITE..")";
L["Quest_2936_Note"] = "Die Questreihe beginnt mit einer Giftflasche, die auf Tischen in den Trolldörfern zu finden ist in Hinterland.\nDu findest die Tische bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "Giftflaschen -> Konsultiert Meister Gadrin";
L["Quest_2936_FollowQuest"] = "Die Beschwörung von Shadra";

L["Quest_6822_Name"] = "Der geschmolzene Kern";
L["Quest_6822_Objective"] = "Tötet 1 Feuerlord, 1 geschmolzenen Riesen, 1 uralten Kernhund sowie 1 Lavawoger und kehrt dann zu Fürst Hydraxis in Azshara zurück.";
L["Quest_6822_Location"] = "Fürst Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")";
L["Quest_6822_Note"] = "Dies sind Nicht-Bosse, die sich im Inneren des geschmolzenen Kerns befinden.";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "Auge des Glutsehers ("..YELLOW.."Obere Schwarzfelsspitze"..WHITE..")";
L["Quest_6822_FollowQuest"] = "Agent von Hydraxis";

L["Quest_6824_Name"] = "Hände des Feindes";
L["Quest_6824_Objective"] = "Bringt die Hände von Lucifron, Sulfuron, Gehennas und Shazzrah zu Fürst Hydraxis in Azshara.";
L["Quest_6824_Location"] = "Fürst Hydraxis (Azshara; "..YELLOW.."79,73"..WHITE..")";
L["Quest_6824_Note"] = "Lucifron ist bei "..YELLOW.."[1]"..WHITE..", Sulfuron ist bei "..YELLOW.."[8]"..WHITE..", Gehennas ist bei "..YELLOW.."[3]"..WHITE.." und Shazzrah ist bei "..YELLOW.."[5]"..WHITE..".\nDie Belohnungen bekommst Du mit der Folgequest.";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "Auge des Glutsehers -> Agent von Hydraxis";
L["Quest_6824_FollowQuest"] = "Die Belohnung eines Helden";

L["Quest_7786_Name"] = "Donneraan der Windsucher";
L["Quest_7786_Objective"] = "Um Donneraan den Windsucher aus seiner Gefangenschaft zu befreien, müsst Ihr Hochlord Demitrian die rechten und linken Hälften der Fesseln des Windsuchers, 10 Elementiumbarren und die Essenz des Feuerfürsten bringen.";
L["Quest_7786_Location"] = "Hochlord Demitrian (Silithus; "..YELLOW.."22,9"..WHITE..")";
L["Quest_7786_Note"] = "Teil von der Donnernzorn, Gesegnete Klinge vonder Windseeker Questlreihe. Es beginnt, nachdem entweder die linke oder rechte Bindung des Windseekers von Garr bei "..YELLOW.."[4]"..WHITE.." oder Baron Geddon bei "..YELLOW.."[6]"..WHITE..". Dann spreche mit Hochlord Demitrian um die Questreihe zu beginnen Die Essence vom Feuerlord droppt von Ragnaros bei "..YELLOW.."[10]"..WHITE..". Nachdem du diesen Teil abgegeben hast, wird Prinze Thunderaan erscheinen und Du musst ihn töten.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "Untersuchung des Gefäßes";
L["Quest_7786_FollowQuest"] = "Donnerzorn erwache!";

L["Quest_7604_Name"] = "Ein verbindlicher Vertrag";
L["Quest_7604_Objective"] = "Bringt den Vertrag der Thoriumbruderschaft zu Lokhtos Darkbargainer, wenn Ihr die Pläne für das Sulfuron erhalten möchtet.";
L["Quest_7604_Location"] = "Lokhtos Darkbargainer (Schwarzfelstiefen; "..YELLOW.."[15]"..WHITE..")";
L["Quest_7604_Note"] = "Du brauchst einen Sulfuronblock, um den Vertrag von Lokhtos zu bekommen. Diese droppt von Golemagg der Verbrenner im Geschmolzenen Kern bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "Das uralte Blatt";
L["Quest_7632_Objective"] = "Findet den Besitzer des uralten, versteinerten Blatts. Viel Glück, <Name>; die Welt ist groß.";
L["Quest_7632_Location"] = "Uraltes versteinertes Blatt (droppt vom Behälter des Feuerfürsten; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7632_Note"] = "Kehrt zu Vartrus der Uralte zurück bei (Teufelswald - Eisenwald; "..YELLOW.."49,24"..WHITE..").";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "Die passende Sehne -> Uraltes in Sehnen eingewickeltes Laminablatt ("..YELLOW.."Azuregos"..WHITE..")";

L["Quest_8578_Name"] = "Wahrsagerbrille? Kein Problem!";
L["Quest_8578_Objective"] = "Findet Narains Wahrsagerbrille und bringt sie Narain Pfauentraum in Tanaris.";
L["Quest_8578_Location"] = "Unauffällige Kiste (Silberwald - Greymane-Wall; "..YELLOW.."46.2, 86.6"..WHITE..")";
L["Quest_8578_Note"] = "Die Quest führt Dich zu Narain Soothfancy in (Tanaris - Steamwheedle "..YELLOW.."65.3, 18.6"..WHITE.."), wo du auch die Vorquest erhältst.";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "Stewvul, ehemals allerbester Freund";
L["Quest_8578_FollowQuest"] = "Die gute und die schlechte Nachricht";

L["Quest_7509_Name"] = "Das Schmieden von Quel'Serrar";
L["Quest_7509_Objective"] = "Bringt Onyxia dazu, ihren Feueratem auf die noch unerhitzte Klinge zu benutzen. Sobald dies geschehen ist, hebt die erhitzte Klinge wieder auf. Doch seid gewarnt, die erhitzte Klinge wird nicht auf ewig erhitzt bleiben - behaltet also die Zeit im Auge.";
L["Quest_7509_Location"] = "Hüter des Wissens Lydros (Düsterbruch West; "..YELLOW.."[1] Bibliothek"..WHITE..")";
L["Quest_7509_Note"] = "Lass das Schwert vor Onyxia fallen, wenn sie bei 10% bis 15% Gesundheit ist. Sie muss atmen und erhitzen. Wenn Onyxia stirbt, nimm das Schwert wieder hoch, klicke auf ihre Leiche und benutze das Schwert. Dann bist du bereit, die Aufgabe abzugeben.";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "Forors Kompendium ("..YELLOW.."Düsterbruch West"..WHITE..") -> Das Schmieden von Quel'Serrar";

L["Quest_7495_Name"] = "Sieg für die Allianz";
L["Quest_7495_Objective"] = "Bringt Onyxias Kopf zu Hochlord Bolvar Fordragon in Stormwind.";
L["Quest_7495_Location"] = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7495_Note"] = "Hochlord Bolvar Fordragon ist bei (Stormwind City - Burg Stormwind; "..YELLOW.."78,18"..WHITE.."). Nur eine Person kann diesen Gegenstand plündern und die Quest kann nur einmal pro Charakter durchgeführt werden.\n\nBelohnung erhälst die in der Folgequest.";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "Gute Zeiten feiern -> Die Reise beginnt erst";

L["Quest_7490_Name"] = "Sieg für die Horde";
L["Quest_7490_Objective"] = "Bringt Onyxias Kopf zu Thrall in Orgrimmar.";
L["Quest_7490_Location"] = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_7490_Note"] = "Thrall ist bei (Orgrimmar - Tal der Weisheit; "..YELLOW.."31,37"..WHITE.."). Nur eine Person kann diesen Gegenstand plündern und die Quest kann nur einmal pro Charakter durchgeführt werden.\n\nBelohnung erhälst die in der Folgequest.";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "Für alle sichtbar -> Die Reise beginnt erst";

L["Quest_8201_Name"] = "Die Schädelsammlung";
L["Quest_8201_Objective"] = "Reiht die Köpfe der 5 Kanalisierer auf der heiligen Kordel aneinander. Bringt dann die Trollschädelsammlung zu Exzhal auf der Insel Yojamba.";
L["Quest_8201_Location"] = "Exzhal (Schlingendorntal - Insel Yojamba; "..YELLOW.."15,15"..WHITE..")";
L["Quest_8201_Note"] = "Stelle sicher, dass du alle Priester plünderst.";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "Das Herz von Hakkar";
L["Quest_8183_Objective"] = "Bringt das Herz von Hakkar zu Molthor auf die Insel Yojamba. .";
L["Quest_8183_Location"] = "Herz von Hakkar (droppt von Hakkar; "..YELLOW.."[11]"..WHITE..")";
L["Quest_8183_Note"] = "Molthor (Schlingendorntal - Insel Yojamba; "..YELLOW.."15,15"..WHITE..")";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "Nats Maßband";
L["Quest_8227_Objective"] = "Bringt Nats Maßband zu Nat Pagle in den Marschen von Dustwallow zurück.";
L["Quest_8227_Location"] = "Ramponierter Ausrüstungskasten (Zul'Gurub - Nordöstlich auf dem Wasser von Hakkars Insel)";
L["Quest_8227_Note"] = "Nat Pagle ist bei Marschen von Dustwallow ("..YELLOW.."59,60"..WHITE.."). Wenn du die Quest abgeschlossen hast, kannst du Matschstinkerköder von Nat Pagle kaufen, um Gahz'ranka in Zul'Gurub zu beschwören.";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "Das perfekte Gift";
L["Quest_9023_Objective"] = "Dirk Thunderwood in der Burg Cenarius will, dass Ihr ihm Venoxis' Giftbeutel und Kurinnaxx' Giftbeutel bringt.";
L["Quest_9023_Location"] = "Dirk Thunderwood (Silithus - Burg Cenarion; "..YELLOW.."52,39"..WHITE..")";
L["Quest_9023_Note"] = "Venoxiss Giftbeutel droppt von Hohepriester Venoxis in "..YELLOW.."Zul'Gurub"..WHITE.." bei "..YELLOW.."[2]"..WHITE..". Kurinnaxxs Giftbeutel dropt in den "..YELLOW.."Ruinen von Ahn'Qiraj"..WHITE.." bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "Der Untergang von Ossirian";
L["Quest_8791_Objective"] = "Bringt den Kopf von Ossirian dem Narbenlosen zu Kommandant Mar'alith auf Burg Cenarius in Silithus.";
L["Quest_8791_Location"] = "Kopf von Ossirian dem Narbenlosen (droppt von Ossirian dem Narbenlosen; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Kommandant Mar'alith (Silithus - Burg Cenarius; "..YELLOW.."49,34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "C'Thuns Vermächnis";
L["Quest_8801_Objective"] = "Bringt Caelastrasz im Tempel von Ahn'Qiraj das Auge von C'Thun.";
L["Quest_8801_Location"] = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz (Tempel von Ahn'Qiraj; "..YELLOW.."2'"..WHITE..")";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "Der Retter von Kalimdor";

L["Quest_8802_Name"] = "Der Retter von Kalimdor";
L["Quest_8802_Objective"] = "Bringt Anachronos in den Höhlen der Zeit das Auge von C'Thun.";
L["Quest_8802_Location"] = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."65,49"..WHITE..")";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "C'Thuns Vermächnis";

L["Quest_8784_Name"] = "Geheimnisse der Qiraji";
L["Quest_8784_Objective"] = "Bringt das uralte Qirajiartefakt zu den Drachen, die sich nahe des Tempeleingangs versteckt halten.";
L["Quest_8784_Location"] = "Uraltes Qirajiartefakt (Zufälliger Dropp in Tempel von Ahn'Qiraj)";
L["Quest_8784_Note"] = "Kehre zurück zu Andorgos (Tempel von Ahn'Qiraj; "..YELLOW.."1'"..WHITE..").";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "Sterbliche Helden";
L["Quest_8579_Objective"] = "Kehre mit einer Insignien des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj zurück.";
L["Quest_8579_Location"] = "Kandrostrasz (Tempel von Ahn'Qiraj; "..YELLOW.."[1']"..WHITE..")";
L["Quest_8579_Note"] = "Dies ist eine widerholbare Quest um Ruf für den Zirkel des Cenarius zu erwerben. Die Insignien des Qirajilords droppen von allen Bossen in der Inatanz. Kandrostrasz befindet sich im Raum, hinter dem ersten Boss.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "Die hoheitliche Anordnung";
L["Quest_7261_Objective"] = "Reist ins Alteractal im Vorgebirge von Hillsbrad. Wenn Ihr dort angekommen seid, meldet Euch umgehend bei Leutnant Haggerdin.";
L["Quest_7261_Location"] = "Lieutenant Rotimer (Ironforge - Das Bankenviertel; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "Lieutenant Haggerdin ist bei (Alteracgebirge; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "Flaggenjagd";

L["Quest_7162_Name"] = "Flaggenjagd";
L["Quest_7162_Objective"] = "Begebt euch in die Icewinghöhle südwestlich von Dun Baldar und findet das Banner der Stormpike. Bringt anschließend Lieutenant Haggerdin im Alteracgebirge das Banner. ";
L["Quest_7162_Location"] = "Lieutenant Haggerdin ist bei (Alteracgebirge; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7162_Note"] = "Das Banner der Stormpike ist in der Icewinghöhle bei "..YELLOW.."[11]"..WHITE.." im Alteractal - Nord. Sprich jedes Mal mit demselben NPC, wenn du eine neue Rufstufe erreicht hast, für ein verbessertes Abzeichen erhältst.\n\nDie Prequest ist nicht notwendig, um diese Quest zu erhalten.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7162_PreQuest"] = "Aufstieg und Anerkennung";

L["Quest_7141_Name"] = "Die Schlacht um Alterac";
L["Quest_7141_Objective"] = "Betretet das Alteractal, bezwingt den Hordegeneral Drek'thar und kehrt dann zu Ausgrabungsleiter Stonehewer im Alteracgebirge zurück.";
L["Quest_7141_Location"] = "Ausgrabungsleiter Stonehewer (Alteracgebirge; "..YELLOW.."41,80"..WHITE..") und\n(Alteractal - Nord; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "Drek'thar ist bei (Alteractal - Süd; "..YELLOW.."[B]"..WHITE.."). Er muss nicht wirklich getötet werden, um die Quest zu beenden. Das Schlachtfeld muss nur auf irgendeine Art und Weise von deiner Seite gewonnen werden.\nNachdem du diese Quest abgegeben hast, sprich noch einmal mit dem NPC, um die Belohnung zu erhalten.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "Held der Stormpike";

L["Quest_7121_Name"] = "Der Rüstmeister";
L["Quest_7121_Objective"] = "Sprecht mit dem Rüstmeister der Stormpike.";
L["Quest_7121_Location"] = "Gebirgsjäger Boombellow (Alteractal - Nord; "..YELLOW.."Nähe [3] Vor der Brücke"..WHITE..")";
L["Quest_7121_Note"] = "Der Rüstmeister der Stormpike ist bei (Alteractal - Nord; "..YELLOW.."[7]"..WHITE..") und bietet mehr Quests.";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "Coldtooth-Vorräte";
L["Quest_6982_Objective"] = "Bringt 10 Coldtooth-Vorräte zum Rüstmeister der Allianz in Dun Baldar.";
L["Quest_6982_Location"] = "Gebirgsjäger Boombellow (Alteractal - Nord; "..YELLOW.."Nähe [3] Vor der Brücke"..WHITE..")";
L["Quest_6982_Note"] = "Die Vorräte befinden sich in der Coldtooth Mine bei (Alteractal - Süd; "..YELLOW.."[6]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "Irondeep-Vorräte";
L["Quest_5892_Objective"] = "Bringt 10 Irondeep-Vorräte zum Rüstmeister der Allianz in Dun Baldar.";
L["Quest_5892_Location"] = "Gebirgsjäger Boombellow (Alteractal - Nord; "..YELLOW.."Nähe [3] Vor der Brücke"..WHITE..")";
L["Quest_5892_Note"] = "Die Vorräte befinden sich in der Irondeep-Mine bei (Alteractal - Nord; "..YELLOW.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "Rüstungsfetzen";
L["Quest_7223_Objective"] = "Bringt Murgot Deepforge in Dun Baldar 20 Rüstungsfetzen.";
L["Quest_7223_Location"] = "Murgot Deepforge (Alteractal - Nord; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "Plündert die Leichen der gegnerischen Spieler für Fetzen. Die Folgequest ist die selbe und eine wiederholbare Quest.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "Mehr Rüstungsfetzen";

L["Quest_7122_Name"] = "Mine besetzen";
L["Quest_7122_Objective"] = "Erobert eine Mine, die die Stormpike noch nicht kontrollieren, und kehrt dann zu Sergeant Durgen Stormpike im Alteracgebirge zurück.";
L["Quest_7122_Location"] = "Sergeant Durgen Stormpike (Alteracgebirge; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7122_Note"] = "Um die Quest zu beenden musst Du den Morloch in der Irondeep Mine bei (Alteractal - Nord; "..YELLOW.."[1]"..WHITE..") oder Zuchtmeister Schnuffel in der Coldtooth Mine bei (Alteractal - Süd; "..YELLOW.."[6]"..WHITE..") die unter der Kontrolle der Horde ist.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "Türme und Bunker";
L["Quest_7102_Objective"] = "Zerstört das Banner im Inneren eines gegnerischen Bunkers oder Turms. Kehrt anschließend zu Sergeant Durgen Stormpike im Alteracgebirge zurück.";
L["Quest_7102_Location"] = "Sergeant Durgen Stormpike (Alteracgebirge; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7102_Note"] = "Berichten zufolge muss der Turm oder Bunker nicht wirklich zerstört werden, um die Quest zu beenden, sondern nur angegriffen werden.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "Die Friedhöfe im Alteractal";
L["Quest_7081_Objective"] = "Erobert einen Friedhof und kehrt zu Sergeant Durgen Stormpike im Alteracgebirge zurück.";
L["Quest_7081_Location"] = "Sergeant Durgen Stormpike (Alteracgebirge; "..YELLOW.."37,77"..WHITE..")";
L["Quest_7081_Note"] = "Angeblich musst du nichts weiter tun, als in der Nähe eines Friedhofes zu sein, wenn die Horde ihn angreift. Du musst diese nicht übernehmen sondern nur angreifen.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "Verwaiste Ställe";
L["Quest_7027_Objective"] = "Findet einen Alteracwidder im Alteractal. Wenn Ihr Euch in der Nähe eines Alteracwidders befindet, benutzt das Stormpike Zähmungshalsband um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Alteracwidder bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden.";
L["Quest_7027_Location"] = "Stormpike Stallmeister (Alteractal - Nord; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "Du kannst einen Widder außerhalb der Basis finden. Der Prozess der Zähmung ist genau wie der eines Jägers, der ein Haustier zähmt. Die Quest ist bis zu insgesamt 25 Mal pro Schlachtfeld durch denselben oder dieselben Spieler wiederholbar. Nachdem 25 Widder gezähmt worden sind, wird die Sturmspike-Kavallerie eintreffen, um bei der Schlacht zu helfen.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "Widderzaumzeug";
L["Quest_7026_Objective"] = "Ihr müsst zur Basis des Feindes vorrücken und dort die Frostwölfe töten, die sie als Reittiere benutzen. Bringt mir ihre Häute, damit wir daraus die Geschirre für unsere Kavallerie fertigen können. Geht!";
L["Quest_7026_Location"] = "Kommandant der Stormpike-Widderreiter (Alteractal - Nord; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "Frostwölfe können im südlichen Bereich des Alteractals gefunden werden.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "Haufenweise Kristalle";
L["Quest_7386_Objective"] = "Es gibt hier Zeiten, in denen Ihr Tage oder sogar Wochen auf den Schlachtfeldern zubringt. Vielleicht könnt Ihr während dieser Zeit nach größeren Gruppen von Frostwolf Sturmkristallen Ausschau halten.\n\nDer Zirkel wäre hocherfreut über derartige Spenden.";
L["Quest_7386_Location"] = "Erzdruide Renferal (Alteractal - Nord; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "Nach dem abgeben von 200 Kristallen, wird Erzdruide Renferal beginnen sich Richtung (Alteractal - Nord; "..YELLOW.."[19]"..WHITE..") zu bewegen. Dort angekommen, wird sie ein Beschwörungsritual beginnen, bei dem 10 Personen zur Unterstützung benötigt werden. Bei Erfolg, wird Ivus der Waldfürst herbeigerufen, um im Kampf zu helfen.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "Ivus der Waldfürst";
L["Quest_6881_Objective"] = "Der Frostwolfklan wird durch eine Besudelung aus Elementarenergie geschützt. Ihre Schamanen stümpern mit Mächten herum, die uns sicherlich alle vernichten werden, wenn sie nicht im Zaum gehalten werden.\n\nDer Schaden ist zu groß geworden, als dass der Kreis ihn noch kontrollieren kann! Wir müssen Ivus zu Hilfe rufen.. Zieht los und holt die Kristalle.";
L["Quest_6881_Location"] = "Erzdruide Renferal (Alteractal - Nord; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "Nach dem abgeben von 200 Kristallen, wird Erzdruide Renferal beginnen sich Richtung (Alteractal - Nord; "..YELLOW.."[19]"..WHITE..") zu bewegen. Dort angekommen, wird sie ein Beschwörungsritual beginnen, bei dem 10 Personen zur Unterstützung benötigt werden. Bei Erfolg, wird Ivus der Waldfürst herbeigerufen, um im Kampf zu helfen.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "Ruf der Lüfte - Slidores Luftflotte";
L["Quest_6942_Objective"] = "Meine Greifen sind bereit, an den Frontlinien zuzuschlagen, können den Angriff aber erst vornehmen, wenn die Linien ausgedünnt sind.\n\nDie Krieger der Horde, die mit dem Halten der Frontlinien betraut sind, tragen stolz Verdienstmedaillen an ihrer Brust. Reißt diese Medaillen von ihren verfaulten Körpern und bringt sie mir.\n\nWenn die Frontlinie ausreichend ausgedünnt wurde, werde ich den Luftschlag anordnen! Tod von oben!";
L["Quest_6942_Location"] = "Schwadronskommandant Slidore (Alteractal - Nord; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "Tötet die NPCs der Horde für die Frostwolf Medaille des Soldaten.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "Ruf der Lüfte - Vipores Luftflotte";
L["Quest_6941_Objective"] = "Die Eliteeinheiten der Horde, die die Linien bewachen, müssen erledigt werden! Ich vertraue Euch die Aufgabe an, diese Herde von Wilden auszudünnen. Kehrt mit den Medaillen ihrer Offiziere und Legionäre zu mir zurück. Wenn ich das Gefühl habe, dass ausreichend Gesindel erledigt wurde, werde ich den Luftschlag anordnen.";
L["Quest_6941_Location"] = "Schwadronskommandant Vipore (Alteractal - Nord; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "Tötet die NPCs der Horde für die Frostwolf Medaille des Lieutenants.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "Ruf der Lüfte - Ichmans Luftflotte";
L["Quest_6943_Objective"] = "Kehrt zum Schlachtfeld zurück und schlagt im Herzen des Befehlsstabs der Horde zu. Erledigt ihre Kommandanten und Wächter. Kehrt mit so vielen ihrer Medaillen zu mir zurück, wie Ihr in Eurem Beutel unterbringen könnt! Ich verspreche Euch, wenn meine Greifen die Beute sehen und das Blut unserer Feinde riechen, werden sie wieder fliegen! Geht jetzt!";
L["Quest_6943_Location"] = "Schwadronskommandant Ichman (Alteractal - Nord; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "Tötet die NPCs der Horde für die Frostwolf Medaille des Kommandanten. Nach dem Abgeben von 50 Medaillen, wird Schwadronskommandant Ichman entweder einen Greif schicken, um den Stützpunkt der Horde anzugreifen oder gibt dir ein Leuchtfeuer, das du im Schneefall Friedhof platzieren kannst. Wenn das Leuchtfeuer lange genug beschützt wird, kommt ein Greif, um es zu verteidigen.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "Die Verteidigung von Frostwolf";
L["Quest_7241_Objective"] = "Reist ins Alteractal im Vorgebirge von Hillsbrad. Sucht dort Kriegsmeister Laggrond auf und beginnt Eure Karriere als Soldat der Frostwolf. ";
L["Quest_7241_Location"] = "Frostwolf Botschafter Rokhstrom (Orgrimmar - Tal der Stärke "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "Kriegsmeister Laggrond ist bei (Alteracgebirge; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "Flaggenjagd";

L["Quest_7161_Name"] = "Flaggenjagd";
L["Quest_7161_Objective"] = "Begebt euch in die Höhle der Wildpfoten südöstlich vom Hauptstützpunkt und findet das Banner der Frostwolf. Bringt anschließend Kriegsmeister Laggrond das Banner.";
L["Quest_7161_Location"] = "Kriegsmeister Laggrond (Alteracgebirge; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "Der Frostwolf Banner ist in der Höhle der Waldpfoten bei (Alteractal - Süd; "..YELLOW.."[15]"..WHITE.."). Sprich jedes Mal mit demselben NPC, wenn du eine neue Rufstufe erreicht hast, für ein verbessertes Abzeichen erhältst.\n\nDie Prequest ist nicht notwendig, um diese Quest zu erhalten.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "Die Verteidigung von Frostwolf";

L["Quest_7142_Name"] = "Die Schlacht um Alterac";
L["Quest_7142_Objective"] = "Betretet das Alteractal und bezwingt den Zwergengeneral, Vanndar Stormpike. Kehrt anschließend zu Voggah Deathgrip im Alteracgebirge zurück. ";
L["Quest_7142_Location"] = "Voggah Deathgrip (Alteracgebirge; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Stormpike ist bei (Alteractal - Nord; "..YELLOW.."[B]"..WHITE.."). Er muss nicht wirklich getötet werden, um die Quest zu beenden. Das Schlachtfeld muss nur auf irgendeine Art und Weise von deiner Seite gewonnen werden.\nNachdem du diese Quest abgegeben hast, sprich noch einmal mit dem NPC, um die Belohnung zu erhalten.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "Held der Frostwolf";

L["Quest_7123_Name"] = "Sprecht mit unserem Rüstmeister";
L["Quest_7123_Objective"] = "Sprecht mit dem Rüstmeister der Frostwolf.";
L["Quest_7123_Location"] = "Jotek (Alteractal - Süd; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "Rüstmeister der Frostwolf ist bei "..YELLOW.."[10]"..WHITE.." und bietet mehr Quests.";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "Coldtooth-Vorräte";
L["Quest_5893_Objective"] = "Bringt 10 Coldtooth-Vorräte zum Rüstmeister der Horde in die Burg Frostwolf.";
L["Quest_5893_Location"] = "Rüstmeister der Frostwolf (Alteractal - Süd; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "Die Vorräte befinden sich in der Coldtooth Mine bei (Alteractal - Süd; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "Irondeep-Vorräte";
L["Quest_6985_Objective"] = "Bringt 10 Irondeep-Vorräte zum Rüstmeister der Horde in die Burg Frostwolf.";
L["Quest_6985_Location"] = "Rüstmeister der Frostwolf (Alteractal - Süd; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "Die Vorräte befinden sich in der Irondeep-Mine bei (Alteractal - Nord; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "Beutezug im Feindesland";
L["Quest_7224_Objective"] = "Bringt 20 Rüstungsfetzen zu Schmied Regzar in Frostwolf.";
L["Quest_7224_Location"] = "Schmied Regzar (Alteractal - Süd; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "Plündert die Leichen der gegnerischen Spieler für Fetzen. Die Folgequest ist die selbe und eine wiederholbare Quest.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "Mehr Beute!";

L["Quest_7124_Name"] = "Eine Mine besetzen";
L["Quest_7124_Objective"] = "Erobert eine Mine und kehrt zu Corporal Teeka Bloodsnarl im Alteracgebirge zurück.";
L["Quest_7124_Location"] = "Corporal Teeka Bloodsnarl (Alteracgebirge; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "Um die Quest zu beenden musst Du den Morloch in der Irondeep Mine bei (Alteractal - Nord; "..YELLOW.."[1]"..WHITE..") oder Zuchtmeister Schnuffel in der Coldtooth Mine bei (Alteractal - Süd; "..YELLOW.."[6]"..WHITE..") die unter der Kontrolle der Allianz ist.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "Türme und Bunker";
L["Quest_7101_Objective"] = "Erobert einen gegnerischen Turm und kehrt anschließend zu Corporal Teeka Bloodsnarl in Frostwolf zurück.";
L["Quest_7101_Location"] = "Corporal Teeka Bloodsnarl (Alteracgebirge; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "Berichten zufolge muss der Turm oder Bunker nicht wirklich zerstört werden, um die Quest zu beenden, sondern nur angegriffen werden.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "Die Friedhöfe im Alteractal";
L["Quest_7082_Objective"] = "Erobert einen Friedhof und kehrt zu Corporal Teeka Bloodsnarl im Alteracgebirge zurück.";
L["Quest_7082_Location"] = "Corporal Teeka Bloodsnarl (Alteracgebirge; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "Angeblich musst du nichts weiter tun, als in der Nähe eines Friedhofes zu sein, wenn die Allianz ihn angreift. Du musst diese nicht übernehmen sondern nur angreifen.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "Verwaiste Ställe";
L["Quest_7001_Objective"] = "Findet einen Frostwolf im Alteractal. Wenn Ihr Euch in der Nähe eines Frostwolfs befindet, benutzt den Frostwolfmaulkorb um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Frostwolf bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden.";
L["Quest_7001_Location"] = "Stallmeisterin der Frostwolf (Alteractal - Süd; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "Du kannst einen Frostwolf außerhalb der Basis finden. Der Prozess der Zähmung ist genau wie der eines Jägers, der ein Haustier zähmt. Die Quest ist bis zu insgesamt 25 Mal pro Schlachtfeld durch denselben oder dieselben Spieler wiederholbar. Nachdem 25 Frostwölfe gezähmt worden sind, wird die Frostwolf-Kavallerie eintreffen, um bei der Schlacht zu helfen.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "Widderledernes Zaumzeug";
L["Quest_7002_Objective"] = "Ihr müsst die einheimischen Widder jagen. Genau die Widder, die die Stormpike-Kavallerie als Reittiere benutzt!\n\nTötet sie und bringt mir ihre Häute. Sobald wir genug Häute gesammelt haben, können wir daraus Geschirre für unsere Reiter machen. Die Frostwolfreiter werden wieder reiten!";
L["Quest_7002_Location"] = "Wolfsreiterkommandant der Frostwolf (Alteractal - Süd; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "Das Zaumzeug kann im nördlichen Teil des Alteractals gefunden werden.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "Eine Gallone Blut";
L["Quest_7385_Objective"] = "Wenn Ihr Euch nützlich machen wollt, spendet mir große Mengen Feindesblut. Ich wäre hocherfreut, Gallonen von Blut entgegen zu nehmen.";
L["Quest_7385_Location"] = "Primalist Thurloga (Alteractal - Süd; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "Nach dem abgeben von 150 Gallonen Blut, wird Primalist Thurloga beginnen sich Richtung (Alteractal - Süd; "..YELLOW.."[1]"..WHITE..") zu bewegen. Dort angekommen, wird sie ein Beschwörungsritual beginnen, bei dem 10 Personen zur Unterstützung benötigt werden. Bei Erfolg, wird Lokholar der Eislord herbeigerufen, um im Kampf zu helfen";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "Lokholar der Eislord";
L["Quest_6801_Objective"] = "Doch lasst uns nicht noch mehr Zeit verschwenden. Ihr müsst unsere Feinde niederstrecken und mir ihr Blut bringen. Wenn Ihr ausreichend Blut gesammelt habt, dann kann das Ritual der Beschwörung beginnen.\n\nDer Sieg ist uns sicher, wenn der Lord der Elementare auf die Stormpike-Armee losgelassen wird.";
L["Quest_6801_Location"] = "Primalist Thurloga (Alteractal - Süd; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "Nach dem abgeben von 150 Gallonen Blut, wird Primalist Thurloga beginnen sich Richtung (Alteractal - Süd; "..YELLOW.."[1]"..WHITE..") zu bewegen. Dort angekommen, wird sie ein Beschwörungsritual beginnen, bei dem 10 Personen zur Unterstützung benötigt werden. Bei Erfolg, wird Lokholar der Eislord herbeigerufen, um im Kampf zu helfen";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "Ruf der Lüfte - Guses Luftflotte";
L["Quest_6825_Objective"] = "Meine Reiter sind bereit, einen Schlag auf dem zentralen Schlachtfeld zu landen, aber zuerst muss ich ihnen den Mund wässrig machen - sie auf den Angriff vorbereiten!\n\nIch benötige ausreichend Soldatenfleisch der Allianz, um eine Flotte zu ernähren! Hunderte Pfund! Ihr könnt das doch sicherlich übernehmen, nicht wahr? Geht schon!";
L["Quest_6825_Location"] = "Schwadronskommandant Guse (Alteractal - Süd; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "Tötet Allianze NPCs für das Fleisch eines Stormpike-Soldaten. Beachte es werden 90 Fleischstücke benötigt den Schwadronskommandant zu veranlassen, das zu tun, was zu tut ist.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "Ruf der Lüfte - Jeztors Luftflotte";
L["Quest_6826_Objective"] = "Meine Kriegsreiter müssen das Fleisch ihrer Ziele schmecken. Damit wird ein chirurgischer Schlag gegen unsere Feinde sichergestellt!\n\nMeine Flotte ist die zweitmächtigste in unserem Luftkommando. Daher wird sie beim mächtigsten unserer Gegner zuschlagen. Und dafür benötigt sie das Fleisch der Lieutenants der Allianz.";
L["Quest_6826_Location"] = "Schwadronskommandant Jeztor (Alteractal - Süd; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "Tötet Allianze NPCs für das Fleisch eines Stormpike-Lieutnants.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "Ruf der Lüfte - Mulvericks Luftflotte";
L["Quest_6827_Objective"] = "Zuerst benötigen meine Kriegsreiter Ziele, auf die sie sich konzentrieren können - Ziele von hoher Priorität. Ich muss das Fleisch der Kommandanten der Allianz an sie verfüttern. Leider haben sich diese kleinen Mistkerle tief hinter den feindlichen Linien verschanzt! Diese Arbeit ist wahrlich wie geschaffen für Euch.";
L["Quest_6827_Location"] = "Schwadronskommandant Mulverick (Alteractal - Süd; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "Tötet Allianze NPCs für das Fleisch eines Stormpike-Kommandanten.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "Die Schlacht um das Arathibecken!";
L["Quest_8105_Objective"] = "Erobert die Mine, das Sägewerk, die Schmiede und den Hof und meldet Euch anschließend bei Feldmarschall Lichtmark in der Zuflucht.";
L["Quest_8105_Location"] = "Feldmarschall Oslight (Arathihochland - Die Zuflucht; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "Die Orte, die angegriffen werden sollen, sind auf der Karte als 2 bis 5 markiert.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "Kontrolliert vier Stützpunkte";
L["Quest_8114_Objective"] = "Betretet das Arathibecken, erobert und kontrolliert gleichzeitig vier Stützpunkte im Arathibecken und kehrt danach zu Feldmarschall Lichtmark in der Zuflucht zurück.";
L["Quest_8114_Location"] = "Feldmarschall Oslight (Arathihochland - Die Zuflucht; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "Du brauchst einen freundschaftlichen Ruf beim Bund von Arathor, um dieses Quest zu bekommen.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "Kontrolliert fünf Stützpunkte";
L["Quest_8115_Objective"] = "Kontrolliert gleichzeitig fünf Stützpunkte im Arathibecken und kehrt danach zu Feldmarschall Lichtmark in der Zuflucht zurück.";
L["Quest_8115_Location"] = "Feldmarschall Oslight (Arathihochland - Die Zuflucht; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "Du brauchst einen ehrfürchtigen Ruf beim Bund von Arathor, um dieses Quest zu bekommen.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "Die Schlacht um das Arathibecken!";
L["Quest_8120_Objective"] = "Erobert die Mine, das Sägewerk, die Schmiede, den Hof und die Ställe und kehrt dann zu Todesmeister Dwire in Hammerfall zurück.";
L["Quest_8120_Location"] = "Todesmeister Dwire (Arathihochland - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "Die Orte, die angegriffen werden sollen, sind auf der Karte als 1 bis 4 markiert.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "Erobert vier Stützpunkte";
L["Quest_8121_Objective"] = "Haltet vier Stützpunkte zur selben Zeit im Arathibecken und kehrt danach zu Todesmeister Dwire nach Hammerfall zurück.";
L["Quest_8121_Location"] = "Todesmeister Dwire (Arathihochland - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "Du brauchst einen freundschaftlichen Ruf bei den Entweihten, um dieses Quest zu bekommen.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "Erobert fünf Stützpunkte";
L["Quest_8122_Objective"] = "Haltet fünf Stützpunkte zur selben Zeit im Arathibecken und kehrt danach zu Todesmeister Dunkels nach Hammerfall zurück.";
L["Quest_8122_Location"] = "Todesmeister Dwire (Arathihochland - Hammerfall; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "Du brauchst einen ehrfürchtigen Ruf bei den Entweihten, um dieses Quest zu bekommen.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Eingehüllt in Alpträume";
L["Quest_8446_Objective"] = "Sucht nach jemandem, der die Bedeutung des in Alpträume gehüllten Gegenstands entschlüsseln kann.\n\nVielleicht kann Euch ein Druide von großer Macht weiterhelfen.";
L["Quest_8446_Location"] = "In Alpträume gehüllter Gegenstand (droppt von Emeriss, Taerar, Lethon oder Ysondre)";
L["Quest_8446_Note"] = "Quest führt Dich zu Bawahrer Remulos bei (Moonglade - Schrein von Remulos; "..YELLOW.."36,41"..WHITE.."). Die Belohnung erälst Du mit der Folgequest.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_FollowQuest"] = "Legenden erwachen";

L["Quest_7634_Name"] = "Uraltes in Sehnen eingewickeltes Laminablatt";
L["Quest_7634_Objective"] = "Hastat der Uralte hat Euch um die Beschaffung einer Sehne eines ausgewachsenen, blauen Drachens gebeten. Solltet Ihr diese Sehne finden, kehrt zu Hastat im Teufelswald zurück.";
L["Quest_7634_Location"] = "Hastat der Uralte (Teufelswald - Der Eisenwald; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "Töte Azuregos um die Sehne eine ausgewachsenen blauen Drachens zu erhalten. Er wandert um die Mitte der südlichen Halbinsel in Azshara in der Nähe von "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";
L["Quest_7634_PreQuest"] = "Das uralte Blatt ("..YELLOW.."Molten Core"..WHITE..")";

L["Quest_13149_Name"] = "Illusionen bannen";
L["Quest_13149_Objective"] = "Chromie möchte, dass Ihr den arkanen Disruptor auf die verdächtigen Kisten im Stratholme der Vergangenheit anwendet und sie anschließend am Eingang von Stratholme trefft.";
L["Quest_13149_Location"] = "Chromie (Stratholme Past; "..YELLOW.."[1]"..WHITE..")";
L["Quest_13149_Note"] = "Die Kisten findet man in der nähe der Häuser entlang des Weges nach Stratholm. Nach beendigung der Aufgabe kannst Du die Quest bei Chromi bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_13149_RewardText"] = AQ_NONE;
L["Quest_13149_FollowQuest"] = "Die Eskorte des Königs";

L["Quest_13151_Name"] = "Die Eskorte des Königs";
L["Quest_13151_Objective"] = "Chromie möchte, dass Ihr Arthas bei seiner Ausmerzaktion in Stratholme begleitet. Ihr sollt wieder mit ihr sprechen, nachdem Mal'Ganis besiegt ist.";
L["Quest_13151_Location"] = "Chromie (Stratholme Past; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13151_Note"] = "Mal'Ganis ist bei "..YELLOW.."[5]"..WHITE..". Chromie wird erscheinen nachdem Mal'Ganis besiegt worden ist.";
L["Quest_13151_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13151_PreQuest"] = "Illusionen bannen";

L["Quest_13243_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13251_RewardText"] = WHITE.."1(x2)";

L["Quest_11252_Name"] = "Nach Utgarde!";
L["Quest_11252_Objective"] = "Verteidiger Mordun hat Euch mit der Exekution von Ingvar dem Brandschatzer, der tief in Utgarde wohnt, beauftragt.Anschließend sollt Ihr dessen Kopf zu Vizeadmiral Keller bringen.";
L["Quest_11252_Location"] = "Verteidiger Mordun (Heulender Fjord - Valgarde; "..YELLOW.."59.3, 48.8"..WHITE..")";
L["Quest_11252_Note"] = "Ingvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE..".\n\nDie Vorquest ist optional. Die Quest bringt Dich zu Vizeadmiral Keller bei (Heulender Fjord - Valgarde; "..YELLOW.."60.4, 61.0"..WHITE..").";
L["Quest_11252_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11252_PreQuest"] = "Ein neuer Abschnitt";

L["Quest_13205_Name"] = "Abrüstung";
L["Quest_13205_Objective"] = "Verteidiger Mordun möchte, dass Ihr Burg Utgarde betretet und 5 Waffen der Vrykul stehlt";
L["Quest_13205_Location"] = "Verteidiger Mordun (Heulender Fjord - Valgarde; "..YELLOW.."59.3, 48.8"..WHITE..")";
L["Quest_13205_Note"] = "Die Waffen der Vykul können überall in der Instant in den Waffenständern gefunden werden. Die Vorquest bekommt man von Kundschafterin Valory (Heulender Fjord - Valgarde; "..YELLOW.."56.0, 55.8"..WHITE..") and is optional.";
L["Quest_13205_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13245_RewardText"] = WHITE.."1(x2)";

L["Quest_11272_Name"] = "Eine Rechnung begleichen";
L["Quest_11272_Objective"] = "Hochexekutor Anselm möchte, dass Ihr nach Utgarde geht und Prinz Keleseth tötet.";
L["Quest_11272_Location"] = "Hochexekutor Anselm (Heulender Fjord - Hafen der Vergeltung; "..YELLOW.."78.5, 31.1"..WHITE..")";
L["Quest_11272_Note"] = "Prinz Keleseth ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_11272_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11262_Name"] = "Ingvar muss sterben!";
L["Quest_11262_Objective"] = "Dunkelläuferin Marrah möchte, dass Ihr Ingvar den Brandschatzer in Burg Utgarde tötet und seinen Kopf bei Hochexekutor Anselm im Hafen der Vergeltung abliefert.";
L["Quest_11262_Location"] = "Dunkelläuferin Marrah (Burg Utgarde; "..YELLOW.."[??]"..WHITE..")";
L["Quest_11262_Note"] = "Dunkelläuferin Marrah befindet sich in der Instant, nähe des Eingangs.\n\nIngvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE..".\n\nDie Quest bringt Dich zurück zu Hochexekutor Anselm in (Heulender Fjord - Hafen der Vergeltung; "..YELLOW.."78.5, 31.1"..WHITE..").";
L["Quest_11262_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_13206_Name"] = "Abrüstung";
L["Quest_13206_Objective"] = "Dunkelläuferin Marrah möchte, dass Ihr 5 Waffen der Vrykul aus Burg Utgarde stehlt und sie zu Hochexekutor Anselm im Hafen der Vergeltung bringt.";
L["Quest_13206_Location"] = "Dunkelläuferin Marrah (Heulender Fjord - ??; "..YELLOW.."??,??"..WHITE..")";
L["Quest_13206_Note"] = "Die Waffen der Vykul können überall in der Instant in den Waffenständern gefunden werden.\n\nDie Quest bringt Dich zu Hochexekutor Anselm in (Heulender Fjord - Hafen der Vergeltung; "..YELLOW.."78.5, 31.1"..WHITE..").";
L["Quest_13206_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13131_Name"] = "Schrott in der Truhe";
L["Quest_13131_Objective"] = "Brigg im Turm Utgarde möchte, dass Ihr 5 blitzblanke Silberbarren, 3 glänzende Schmuckstücke, 2 goldene Kelche und eine Jadestatue beschafft.";
L["Quest_13131_Location"] = "Brigg Kleinkeul (Turm Utgarde; "..YELLOW.."[A]"..WHITE..")";
L["Quest_13131_Note"] = "Die Gegenstände können überall in der Instanz gefunden werden.Die glänzende Schmuckstücke sind nicht die Selben die man fürs Angeln benutzt.";
L["Quest_13131_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13132_Name"] = "Die Rache ist mein!";
L["Quest_13132_Objective"] = "Brigg im Turm Utgarde möchte, dass Ihr König Ymiron tötet.";
L["Quest_13132_Location"] = "Brigg Kleinkeul (Turm Utgarde; "..YELLOW.."[A]"..WHITE..")";
L["Quest_13132_Note"] = "König Ymiron ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_13132_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_13241_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13248_RewardText"] = WHITE.."1(x2)";

L["Quest_13094_Name"] = "Schämen sie sich denn nicht?";
L["Quest_13094_Objective"] = "Bibliothekarin Serrah möchte, dass Ihr den Nexus betretet und Berinands Forschungsergebnisse beschafft.";
L["Quest_13094_Location"] = "Bibliothekarin Serrah (Boreanische Tundra - Transitusschild; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13094_Note"] = "Das Forschungsergebnissbuch liegt auf dem Boden in der Halle auf den Weg zum Großmagistrix Telestra bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_13094_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11905_Name"] = "Das Unvermeidliche hinauszögern";
L["Quest_11905_Objective"] = "Erzmagier Berinand im Transitusschild möchte, dass Ihr den interdimensionalen Refabrikator in der Nähe des Risses im Nexus benutzt.";
L["Quest_11905_Location"] = "Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11905_Note"] = "Benutze den interdimensionalen Refabrikator am Ende der Plattform wo Anomaluson ist, bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_11905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11905_PreQuest"] = "Die Zähler ablesen";

L["Quest_11973_Name"] = "Kriegsgefangene";
L["Quest_11973_Objective"] = "Raelorasz im Transitusschild möchte, dass Ihr den Nexus betretet und Keristrasza befreit.";
L["Quest_11973_Location"] = "Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_11973_Note"] = "Keristrasza ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_11973_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11973_PreQuest"] = "Keristrasza -> Die Falle zuschnappen lassen";

L["Quest_11911_Name"] = "Beschleunigen";
L["Quest_11911_Objective"] = "Erzmagier Berinand im Transitusschild möchte, dass Ihr den Nexus betretet und 5 arkane Späne von den kristallinen Beschützern beschafft.";
L["Quest_11911_Location"] = "Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11911_Note"] = "Arkane Späne droppen von den kristallinen Beschützern.";
L["Quest_11911_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_11911_PreQuest"] = "Geheimnisse der Urtume";

L["Quest_13246_RewardText"] = WHITE.."1(x2)";

L["Quest_13095_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13124_Name"] = "Der Kampf geht weiter";
L["Quest_13124_Objective"] = "Raelorasz möchte, dass Ihr Euch in das Oculus begebt und Belgaristrasz und seine Gefährten befreit.";
L["Quest_13124_Location"] = "Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_13124_Note"] = "Belgaristrasz wird nach der Niedelgae von Drakos der Befrager erscheinen bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_13124_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13124_FollowQuest"] = "Vereinte Front";

L["Quest_13126_Name"] = "Vereinte Front";
L["Quest_13126_Objective"] = "Belgaristrasz möchte, dass Ihr 10 Zentrifugenkonstrukte zerstört, um Varos' Schild zu beseitigen. Danach müsst Ihr Varos Wolkenwanderer besiegen.";
L["Quest_13126_Location"] = "Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[1]"..WHITE..")";
L["Quest_13126_Note"] = "Belgaristrasz erscheint nach dem Tode von Varos Wolkenwanderer bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_13126_RewardText"] = AQ_NONE;
L["Quest_13126_PreQuest"] = "Der Kampf geht weiter";
L["Quest_13126_FollowQuest"] = "Magierlord Urom";

L["Quest_13127_Name"] = "Magierlord Urom";
L["Quest_13127_Objective"] = "Belgaristrasz möchte, dass Ihr Magierlord Urom im Oculus besiegt.";
L["Quest_13127_Location"] = "Abbild von Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13127_Note"] = "Belgaristrasz erscheint nach dem Tode von Magierlord Urom bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_13127_RewardText"] = AQ_NONE;
L["Quest_13127_PreQuest"] = "Vereinte Front";
L["Quest_13127_FollowQuest"] = "Schlacht in den Wolken";

L["Quest_13128_Name"] = "Schlacht in den Wolken";
L["Quest_13128_Objective"] = "Belgaristrasz möchte, dass Ihr Eregos im Oculus tötet und anschließend bei Raelorasz im Transitusschild in Kaltarra Bericht erstattet.";
L["Quest_13128_Location"] = "Abbild von Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13128_Note"] = "Leywächter Eregos ist bei "..YELLOW.."[4]"..WHITE..". Raelorasz ist bei (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..").";
L["Quest_13128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13128_PreQuest"] = "Magierlord Urom";

L["Quest_13240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13247_RewardText"] = WHITE.."1(x2)";

L["Quest_13384_Name"] = "Entscheidung im Auge der Ewigkeit";
L["Quest_13384_Objective"] = "Krasus auf der Spitze des Wyrmruhtempels in der Drachenöde möchte, dass Ihr mit dem Herzen der Magie zurückkehrt.";
L["Quest_13384_Location"] = "Krasus (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13384_Note"] = "Nach dem Tod von Malygos,kann sein Herz der Magie in der Nähe von Alexstrasza´s Geschenk, in einem rotierenden roten Herzen gefunden werden.";
L["Quest_13384_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13384_PreQuest"] = "Der Schlüssel der fokussierenden Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_13385_Name"] = "Heroische Entscheidung im Auge der Ewigkeit";
L["Quest_13385_Objective"] = "Krasus auf der Spitze des Wyrmruhtempels in der Drachenöde möchte, dass Ihr mit dem Herzen der Magie zurückkehrt.";
L["Quest_13385_Location"] = "Krasus (Drachenöde - Wyrmruhtemple; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_13385_Note"] = "Nach dem Tod von Malygos,kann sein Herz der Magie in der Nähe von Alexstrasza´s Geschenk, in einem rotierenden roten Herzen gefunden werden.";
L["Quest_13385_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13385_PreQuest"] = "Der heroische Schlüssel der fokussierenden Iris ("..YELLOW.."Naxxramas"..WHITE..")";

L["Quest_24584_Name"] = "Malygos muss sterben!";
L["Quest_24584_Objective"] = "Tötet Malygos.";
L["Quest_24584_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24584_Note"] = "Malygos ist bei "..YELLOW.." [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24584_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_13182_Name"] = "Vergesst nicht die Eier!";
L["Quest_13182_Objective"] = "Kilix der Entwirrer in der Grube von Narjun möchte, dass Ihr Azjol-Nerub betretet und 6 Eier der Geißelneruber zerstört.";
L["Quest_13182_Location"] = "Kilix der Entwirrer (Drachenöde - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13182_Note"] = "Die Eier der Geiselneruber sind im ersten Raum überall verteilt, beim ersten Boss, Krik'thir der Torwächter bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_13182_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13167_Name"] = "Tot dem verräter König";
L["Quest_13167_Objective"] = "Kilix der Entwirrer in der Grube von Narjun hat Euch damit beauftragt, Anub'arak in Azjol-Nerub zu besiegen. Danach sollt Ihr Kilix Anub'araks zerbrochenen Panzer zurückbringen.";
L["Quest_13167_Location"] = "Kilix der Entwirrer (Drachenöde - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13167_Note"] = "Anub'arak ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_13167_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13254_RewardText"] = WHITE.."1(x2)";

L["Quest_13190_Name"] = "Alles zu seiner Zeit";
L["Quest_13190_Objective"] = "Kilix der Entwirrer in der Grube von Narjun möchte, dass Ihr die Leiche eines Wächters der Ahn'kahar beschafft und sie auf das Kohlebecken von Ahn'kahet in Ahn'kahet legt.";
L["Quest_13190_Location"] = "Kilix der Entwirrer (Drachenöde - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13190_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad Heroisch abgeschlossen werden.\n\nThe Ahn'kahet Brazier ist hinter Herald Volazj bei "..YELLOW.."[4]"..WHITE..". The corpse has a 1 hour duration timer and will disappear if you leave the instance while alive.";
L["Quest_13190_RewardText"] = AQ_NONE;

L["Quest_13204_Name"] = "Abgefahrene Pilze";
L["Quest_13204_Objective"] = "Ihr sollt 6 groteske Pilze von den wilden Höhlenbestien sammeln und sie bei Kilix der Entwirrer in der Grube von Narjun abliefern.";
L["Quest_13204_Location"] = "Groteske Pilze (droppen von den wilden Höhlenbestien in Ahn'kahet)";
L["Quest_13204_Note"] = "Die wilden Höhlenbestien droppen das Item für die Quest im Gebiet vom Boss Amanitar, bei "..YELLOW.."[5]"..WHITE..".\n\nKilix der Entwirrer ist bei (Drachenöde - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..").";
L["Quest_13204_RewardText"] = AQ_NONE;

L["Quest_13187_Name"] = "Die Gesichtslosen";
L["Quest_13187_Objective"] = "Kilix der Entwirrer in der Grube von Narjun möchte, dass Ihr nach Ahn'Kahet geht und Herold Volazj und die drei Vergessenen an seiner Seite tötet.";
L["Quest_13187_Location"] = "Kilix der Entwirrer (Drachenöde - Azjol-Nerub; "..YELLOW.."26.1, 50.0"..WHITE..")";
L["Quest_13187_Note"] = "Die Vergessenen und Herald Volazj können gefunden werden bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_13187_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13255_RewardText"] = WHITE.."1(x2)";

L["Quest_13207_Name"] = "Die Hallen des Steins";
L["Quest_13207_Objective"] = "Brann Bronzebart möchte, dass Ihr ihn bei der Suche nach den Geheimnissen, die in den Hallen des Steins verborgen liegen, begleitet.";
L["Quest_13207_Location"] = "Brann Bronzebart (Ulduar: Die Hallen des Steins; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13207_Note"] = "Folgt Brann Bronzebart in den naheliegenden Raum bei "..YELLOW.."[4]"..WHITE.." und beschützt ihn vor die Mobwellen während er an der Steintafel arbeitet. Nach seinem Erfolg , kann der Tribunalkasten rechts neben der Steintafel geöffnet werden.\n\nSprecht ihn erneut an und er rennt aus dem Raum raus zu"..YELLOW.."[5]"..WHITE..". Du mußt ihm nicht folgen, er wartet dort auf dich. Ist Sjonnir der Eisenformer besiegt kann Du die Quest bei Brann Bronzebart abgegeben.";
L["Quest_13207_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13252_RewardText"] = WHITE.."1(x2)";

L["Quest_13108_Name"] = "Koste es, was es wolle!";
L["Quest_13108_Objective"] = "König Jokkum in Dun Niffelem wünscht, dass Ihr die Hallen der Blitze betretet und Loken besiegt. Danach sollt Ihr mit Lokens Zunge zu König Jokkum zurückkehren.";
L["Quest_13108_Location"] = "König Jokkum (Die Sturmgipfel - Dun Niffelem; "..YELLOW.."65.3, 60.1"..WHITE..")";
L["Quest_13108_Note"] = "Loken ist bei "..YELLOW.."[4]"..WHITE..".\n\nDiese Quest bekommt man erst nach einer sehr langen Questreihe die bei Gretchen Zischelfunken beginnt (Sturmgipfel - K3; "..YELLOW.."41.1, 86.1"..WHITE..").";
L["Quest_13108_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13108_PreQuest"] = "Sie haben unsere Männer! -> Die Abrechnung";

L["Quest_13109_Name"] = "Diametral entgegengesetzt";
L["Quest_13109_Objective"] = "König Jokkum in Dun Niffelem wünscht, dass Ihr die Hallen der Blitze betretet und Volkhan besiegt.";
L["Quest_13109_Location"] = "König Jokkum (Die Sturmgipfel - Dun Niffelem; "..YELLOW.."65.3, 60.1"..WHITE..")";
L["Quest_13109_Note"] = "Volkhan ist bei "..YELLOW.."[2]"..WHITE..".\n\nDiese Quest bekommt man erst nach einer sehr langen Questreihe die bei Gretchen Zischelfunken beginnt (Sturmgipfel - K3; "..YELLOW.."41.1, 86.1"..WHITE..").";
L["Quest_13109_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_13109_PreQuest"] = "Sie haben unsere Männer! -> Die Abrechnung";

L["Quest_13244_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_AND..WHITE.."6";

L["Quest_13253_RewardText"] = WHITE.."1(x2)";

L["Quest_24579_Name"] = "Sartharion muss sterben!";
L["Quest_24579_Objective"] = "Tötet Sartharion.";
L["Quest_24579_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24579_Note"] = "Sartharion ist bei "..YELLOW.."[4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24579_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_12238_Name"] = "Die Reinigung Drak'Tharons";
L["Quest_12238_Objective"] = "Drakuru möchte, dass Ihr Drakurus Elixier an seinem Kohlenbecken innerhalb Drak'Tharons Feste benutzt. Um das Elixier dort benutzen zu können, benötigt Ihr 5 Ausdauermojos.";
L["Quest_12238_Location"] = "Abbild von Drakuru";
L["Quest_12238_Note"] = "Drakuru's Kohlenbecken ist hinter dem Propheten Tharon'ja bei "..YELLOW.."[5]"..WHITE..". Ausdauermojos droppen innerhalb Drak'Tharons Feste.";
L["Quest_12238_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_12238_PreQuest"] = "Waffenstillstand? -> Stimmen aus dem Staub";

L["Quest_12037_Name"] = "Rettungsaktion";
L["Quest_12037_Objective"] = "Mack beim Granitquell möchte, dass Ihr nach Drak'Tharon geht und herausfindet, was mit Kurzel passiert ist.";
L["Quest_12037_Location"] = "Mack Fearsen (Grizzly Hügel - Granitquell; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_12037_Note"] = "Kurzel ist in einem der eingesponnenen Kokons bei "..YELLOW.."[2]"..WHITE..". Bekämpfe die eingesponnenen Kokons und Du wirst sie finden.";
L["Quest_12037_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_12037_PreQuest"] = "Die angesengten Geisel";
L["Quest_12037_FollowQuest"] = "Psychospielchen";

L["Quest_13129_Name"] = "Psychospielchen";
L["Quest_13129_Objective"] = "Kurzel möchte, dass Ihr den Fetzen von Kurzels Bluse auf die Reste von Novos dem Beschwörer in der Feste Drak'Tharon anwendet und anschließend den sekretbefleckten Stoff zu Mack bringt.";
L["Quest_13129_Location"] = "Kurzel (Feste Drak'Tharon; "..YELLOW.."[2]"..WHITE..")";
L["Quest_13129_Note"] = "Novos der Beschwörer ist bei "..YELLOW.."[3]"..WHITE..". Mack Fearsen ist bei (Grizzly Hügel - Granitquell; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_13129_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13129_PreQuest"] = "Rettungsaktion";

L["Quest_13249_RewardText"] = WHITE.."1(x2)";

L["Quest_13098_Name"] = "Für die Nachwelt";
L["Quest_13098_Objective"] = "Chronistin Bah'Kini in Dubra'Jin möchte, dass Ihr nach Gundrak geht und 6 Geschichtstafeln der Drakkari sammelt.";
L["Quest_13098_Location"] = "Chronistin Bah'Kini (Zul'Drak - Dubra'Jin; "..YELLOW.."70.0, 20.9"..WHITE..")";
L["Quest_13098_Note"] = "Die Geschichtstafeln sind überall in der Instant verteilt. Es sind genug vorhanden um damit eine komplette Gruppe diese Quest beenden kann. Die Vorquest ist optional.";
L["Quest_13098_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13098_PreQuest"] = "Nur ma' nachsehen";

L["Quest_13096_Name"] = "Gal'darah muss bezahlen";
L["Quest_13096_Objective"] = "Tol'mar in Dubra'Jin möchte, dass Ihr Gal'darah in Gundrak erschlagt.";
L["Quest_13096_Location"] = "Tol'mar (Zul'Drak - Dubra'Jin; "..YELLOW.."69.9, 22.8"..WHITE..")";
L["Quest_13096_Note"] = "Gal'darah ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_13096_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13096_PreQuest"] = "Noch ein Hühnchen rupfen";

L["Quest_13111_Name"] = "Einzelstück";
L["Quest_13111_Objective"] = "Chronistin Bah'Kini in Dubra'Jin möchte, dass Ihr nach Gundrak geht und ein Fragment des Kolosses der Drakkari beschafft.";
L["Quest_13111_Location"] = "Chronicler Bah'Kini (Zul'Drak - Dubra'Jin; "..YELLOW.."70.0, 20.9"..WHITE..")";
L["Quest_13111_Note"] = "Fragment des Kolosses der Drakkari droppt von den Drakkari Kolossen bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_13111_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_13250_RewardText"] = WHITE.."1(x2)";

L["Quest_13158_Name"] = "Diskretion ist der Schlüssel";
L["Quest_13158_Objective"] = "Rhonin möchte, dass Ihr zur Violetten Festung in Dalaran geht und mit Aufseher Alturas sprecht.";
L["Quest_13158_Location"] = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_13158_Note"] = "Aufseher Alturas ist bei (Dalaran - Die Violette Festung; "..YELLOW.."60.8, 62.7"..WHITE..")";
L["Quest_13158_RewardText"] = AQ_NONE;
L["Quest_13158_FollowQuest"] = "Eindämmung";

L["Quest_13159_Name"] = "Eindämmung";
L["Quest_13159_Objective"] = "Aufseher Alturas möchte, dass Ihr die Violette Festung betretet und den Invasionsstreitkräften des blauen Drachenschwarms ein Ende bereitet. Ihr sollt Euch wieder bei ihm melden, sobald Cyanigosa getötet wurde.";
L["Quest_13159_Location"] = "Aufseher Alturas (Dalaran - Die Violette Festung; "..YELLOW.."60.8, 62.7"..WHITE..")";
L["Quest_13159_Note"] = "Cyanigosa ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_13159_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13159_PreQuest"] = "Diskretion ist der Schlüssel";

L["Quest_13256_RewardText"] = WHITE.."1(x2)";

L["Quest_13405_Name"] = "Ruf zu den Waffen: Strand der Uralten";
L["Quest_13405_Objective"] = "Gewinnt eine Schlacht auf dem Strand der Uralten und meldet Euch anschließend bei einem Brigadegeneral der Allianz in einer der Hauptstädte, in Tausendwinter, Dalaran oder Shattrath.";
L["Quest_13405_Location"] = "Brigadegeneral der Allianz:\n   Tausendwinter: Tausendwinters Festung - "..YELLOW.."50.0, 14.0"..WHITE.." (patroliert)\n   Shattrath: Unteres Viertel - "..YELLOW.."66.6, 34.6"..WHITE.."\n   Sturmwind: Burg Sturmwind - "..YELLOW.."83.8, 35.4"..WHITE.."\n   Eisenschmiede: Militär Viertel - "..YELLOW.."69.9, 89.6"..WHITE.."\n   Darnassus: Terrasse der Krieger - "..YELLOW.."57.6, 34.1"..WHITE.."\n   Exodar: Die Halle des Lichts - "..YELLOW.."24.6, 55.4";
L["Quest_13405_Note"] = "Diese Quest kann man nur einmal am Tag machen und nur wenn man Level 71 erreicht hat. Bei der Abgabe der Quest gibt es unterschiedliches Gold und Erfahrung basierend auf das jeweilige Level.";
L["Quest_13405_RewardText"] = AQ_NONE;

L["Quest_13407_Name"] = "Ruf zu den Waffen: Strand der Uralten";
L["Quest_13407_Objective"] = "Gewinnt eine Schlacht auf dem Strand der Uralten und meldet Euch anschließend bei einem Kriegshetzer der Horde in einer der Hauptstädte, in Tausendwinter, Dalaran oder Shattrath.";
L["Quest_13407_Location"] = "Kriegshetzer der Horde:\n   Tausendwinter: Tausendwinters Festung - "..YELLOW.."50.0, 14.0"..WHITE.." (patroliert)\n   Dalaran: Sonnenhäschers Zuflucht - "..YELLOW.."58.0, 21.1"..WHITE.."\n   Shattrath: Unteres Viertel - "..YELLOW.."67.0, 56.7"..WHITE.."\n   Orgrimmar: Das Tal der Ehre - "..YELLOW.."79.8, 30.3"..WHITE.."\n   Donnerfels: Anhöhe der Jäger - "..YELLOW.."55.8, 76.6"..WHITE.."\n   Unterstadt: Das königliche Viertel - "..YELLOW.."60.7, 87.8"..WHITE.."\n   Silbermond: Platz der Weltenwanderer - "..YELLOW.."97.0, 38.3";
L["Quest_13407_Note"] = "Diese Quest kann man nur einmal am Tag machen und nur wenn man Level 71 erreicht hat. Bei der Abgabe der Quest gibt es unterschiedliches Gold und Erfahrung basierend auf das jeweilige Level.";
L["Quest_13407_RewardText"] = AQ_NONE;

L["Quest_13372_Name"] = "Schlüssel der fokussierenden Iris";
L["Quest_13372_Objective"] = "Liefert den Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab.";
L["Quest_13372_Location"] = "Schlüssel der fokussierenden Iris (droppts von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")";
L["Quest_13372_Note"] = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folge der Quest öffnet die Instant Der Nexus: Auge der Ewigkeit für den normalen 10 Mann Raid.";
L["Quest_13372_RewardText"] = WHITE.."1";
L["Quest_13372_FollowQuest"] = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")";

L["Quest_13375_Name"] = "Heroischer Schlüssel der fokussierenden Iris ";
L["Quest_13375_Objective"] = "Liefert den heroischen Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab.";
L["Quest_13375_Location"] = "Der heroische Schlüssel der fokussierenden Iris (droppt von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")";
L["Quest_13375_Note"] = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folge der Quest öffnet die Instant Der Nexus: Auge der Ewigkeit für den Heroischen 25 Mann Raid.";
L["Quest_13375_RewardText"] = WHITE.."1";
L["Quest_13375_FollowQuest"] = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")";

L["Quest_24580_Name"] = "Anub'Rekhan muss sterben!";
L["Quest_24580_Objective"] = "Tötet Anub'Rekhan.";
L["Quest_24580_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24580_Note"] = "Anub'Rekhan ist bei "..YELLOW.."Spinnenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24580_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24582_Name"] = "Instrukteur Razuvious muss sterben!";
L["Quest_24582_Objective"] = "Tötet Instrukteur Razuvious.";
L["Quest_24582_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24582_Note"] = "Instrukteur Razuvious ist bei "..YELLOW.."Militärviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24582_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24581_Name"] = "Noth der Seuchenfürst muss sterben!";
L["Quest_24581_Objective"] = "Tötet Noth der Seuchenfürst.";
L["Quest_24581_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24581_Note"] = "Noth der Seuchenfürst ist bei "..YELLOW.."Seuchenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24581_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24583_Name"] = "Flickwerk muss sterben!";
L["Quest_24583_Objective"] = "Tötet Flickwerk.";
L["Quest_24583_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24583_Note"] = "Flickwerk ist bei "..YELLOW.."Konstruktviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24583_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_13604_Name"] = "Datenscheibe des Archivums";
L["Quest_13604_Objective"] = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar.";
L["Quest_13604_Location"] = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")";
L["Quest_13604_Note"] = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt.  Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür.  Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab.  Ausgrabungsleiter Doren gibt Dir dann die Folgequest.";
L["Quest_13604_RewardText"] = AQ_NONE;
L["Quest_13604_FollowQuest"] = "Das himmlische Planetarium";

L["Quest_13607_Name"] = "Das himmlische Planetarium";
L["Quest_13607_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet.";
L["Quest_13607_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13607_Note"] = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Questen.";
L["Quest_13607_RewardText"] = AQ_NONE;
L["Quest_13607_PreQuest"] = "Datenscheibe des Archivums";
L["Quest_13607_FollowQuest"] = "Die vier Siegel Questen";

L["Quest_13609_Name"] = "Hodirs Siegel";
L["Quest_13609_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13609_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13609_Note"] = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..".  Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13609_RewardText"] = AQ_NONE;
L["Quest_13609_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13610_Name"] = "Thorims Siegel";
L["Quest_13610_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13610_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13610_Note"] = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..".  Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13610_RewardText"] = AQ_NONE;
L["Quest_13610_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13606_Name"] = "Freyas Siegel";
L["Quest_13606_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt.";
L["Quest_13606_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13606_Note"] = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..".  Freya muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13606_RewardText"] = AQ_NONE;
L["Quest_13606_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13611_Name"] = "Mimirons Siegel";
L["Quest_13611_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt.";
L["Quest_13611_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13611_Note"] = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [12]"..WHITE..".  Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13611_RewardText"] = AQ_NONE;
L["Quest_13611_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13614_Name"] = "Algalon";
L["Quest_13614_Objective"] = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar.";
L["Quest_13614_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13614_Note"] = "Nach Beendigung der vier Siegel Questen darfst du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen.";
L["Quest_13614_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_13614_PreQuest"] = "Die vier Siegel Questen";

L["Quest_13631_Name"] = "Ende gut, alles gut";
L["Quest_13631_Objective"] = "Überbringt Rhonin in Dalaran den Antwortcode Alpha.";
L["Quest_13631_Location"] = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")";
L["Quest_13631_Note"] = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13631_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13817_Name"] = "Heroisch: Datenscheibe des Archivums";
L["Quest_13817_Objective"] = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar.";
L["Quest_13817_Location"] = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")";
L["Quest_13817_Note"] = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt.  Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür.  Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab.  Ausgrabungsleiter Doren gibt Dir dann die Folgequest.";
L["Quest_13817_RewardText"] = AQ_NONE;
L["Quest_13817_FollowQuest"] = "Das himmlische Planetarium";

L["Quest_13816_Name"] = "Heroisch: Das himmlische Planetarium";
L["Quest_13816_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet.";
L["Quest_13816_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13816_Note"] = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Questen.";
L["Quest_13816_RewardText"] = AQ_NONE;
L["Quest_13816_PreQuest"] = "Datenscheibe des Archivums";
L["Quest_13816_FollowQuest"] = "Die vier Siegel Questen";

L["Quest_13822_Name"] = "Heroisch: Hodirs Siegel";
L["Quest_13822_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13822_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13822_Note"] = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..".  Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13822_RewardText"] = AQ_NONE;
L["Quest_13822_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13823_Name"] = "Heroisch: Thorims Siegel";
L["Quest_13823_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13823_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13823_Note"] = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..".  Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13823_RewardText"] = AQ_NONE;
L["Quest_13823_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13821_Name"] = "Heroisch: Freyas Siegel";
L["Quest_13821_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt.";
L["Quest_13821_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13821_Note"] = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..".  Freya muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13821_RewardText"] = AQ_NONE;
L["Quest_13821_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13824_Name"] = "Heroisch: Mimirons Siegel";
L["Quest_13824_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt.";
L["Quest_13824_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13824_Note"] = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [12]"..WHITE..".  Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13824_RewardText"] = AQ_NONE;
L["Quest_13824_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13818_Name"] = "Heroisch: Algalon";
L["Quest_13818_Objective"] = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar.";
L["Quest_13818_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..YELLOW.."Südlich von [5]"..WHITE..")";
L["Quest_13818_Note"] = "Nach Beendigung der vier Siegel Questen darfst du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen.";
L["Quest_13818_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_13818_PreQuest"] = "Die vier Siegel Questen";

L["Quest_13819_Name"] = "Heroisch: Ende gut, alles gut";
L["Quest_13819_Objective"] = "Überbringt Rhonin in Dalaran den Antwortcode Alpha.";
L["Quest_13819_Location"] = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")";
L["Quest_13819_Note"] = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13819_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_24585_Name"] = "Der Flammenleviathan muss sterben!";
L["Quest_24585_Objective"] = "Tötet Flammenleviathan.";
L["Quest_24585_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24585_Note"] = "Flammenleviathan ist bei "..YELLOW.."Die Belagerung [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24585_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24587_Name"] = "Ignis, Meister des Eisenwerks, muss sterben!";
L["Quest_24587_Objective"] = "Tötet Ignis der Meister des Eisenwerks.";
L["Quest_24587_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24587_Note"] = "Ignis der Meister des Eisenwerks is at "..YELLOW.."Die Belagerung [3]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24587_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24586_Name"] = "Klingenschuppe muss sterben!";
L["Quest_24586_Objective"] = "Tötet Klingenschuppe.";
L["Quest_24586_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24586_Note"] = "Klingenschuppe ist bei "..YELLOW.."Die Belagerung [2]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24586_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24588_Name"] = "XT-002 Dekonstruktor muss sterben!";
L["Quest_24588_Objective"] = "Tötet XT-002 Dekonstruktor.";
L["Quest_24588_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24588_Note"] = "XT-002 Dekonstruktor ist bei "..YELLOW.."Die Belagerung [4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24588_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_14199_RewardText"] = WHITE.."1(x2)";

L["Quest_24589_Name"] = "Lord Jaraxxus muss sterben!";
L["Quest_24589_Objective"] = "Tötet Lord Jaraxxus.";
L["Quest_24589_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24589_Note"] = "Lord Jaraxxus ist der zweite Boss.\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24589_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_14163_Name"] = "Zu den Waffen: Insel der Eroberung";
L["Quest_14163_Objective"] = "Erringt den Sieg bei einer Partie auf dem Schlachtfeld Insel der Eroberung und kehrt zu einem Brigadegeneral der Allianz in irgendeiner Hauptstadt, Dalaran oder Shattrath zurück.";
L["Quest_14163_Location"] = "Brigadegeneral der Allianz:\n   Tausendwintersee: Tausendwinters Festung - "..YELLOW.."50.0, 14.0"..WHITE.." (patroliert)\n   Dalaran: Die Silberne Enklave - "..YELLOW.."30.0, 76.1"..WHITE.."\n   Shattrath: Unteres Viertel - "..YELLOW.."66.6, 34.6"..WHITE.."\n   Sturmwind: Burg Sturmwind - "..YELLOW.."83.8, 35.4"..WHITE.."\n   Eisenschmiede: Militär Viertel - "..YELLOW.."69.9, 89.6"..WHITE.."\n   Darnassus: Terrasse der Krieger - "..YELLOW.."57.6, 34.1"..WHITE.."\n   Exodar: Die Halle des Lichts - "..YELLOW.."24.6, 55.4";
L["Quest_14163_Note"] = "Diese Quest kann man nur einmal am Tag machen wenn sie verfügbar ist. Bei der Abgabe der Quest gibt es unterschiedliches Gold und Erfahrung basierend auf das jeweilige Level.";
L["Quest_14163_RewardText"] = AQ_NONE;

L["Quest_14164_Name"] = "Zu den Waffen: Insel der Eroberung";
L["Quest_14164_Objective"] = "Erringt den Sieg bei einer Partie auf dem Schlachtfeld Insel der Eroberung und kehrt zu einem Kriegshetzer der Horde in irgendeiner Hauptstadt, Dalaran oder Shattrath zurück.";
L["Quest_14164_Location"] = "Kriegshetzer der Horde:\n   Tausendwintersee: Tausendwinters Festung - "..YELLOW.."50.0, 14.0"..WHITE.." (patroliert)\n   Dalaran: Sonnenhäschers Zuflucht - "..YELLOW.."58.0, 21.1"..WHITE.."\n   Shattrath: Unteres Viertel - "..YELLOW.."67.0, 56.7"..WHITE.."\n   Orgrimmar: Das Tal der Ehre - "..YELLOW.."79.8, 30.3"..WHITE.."\n   Donnerfels: Anhöhe der Jäger - "..YELLOW.."55.8, 76.6"..WHITE.."\n   Unterstadt: Das königliche Viertel - "..YELLOW.."60.7, 87.8"..WHITE.."\n   Silbermond: Platz der Weltenwanderer - "..YELLOW.."97.0, 38.3";
L["Quest_14164_Note"] = "Diese Quest kann man nur einmal am Tag machen wenn sie verfügbar ist. Bei der Abgabe der Quest gibt es unterschiedliches Gold und Erfahrung basierend auf das jeweilige Level.";
L["Quest_14164_RewardText"] = AQ_NONE;

L["Quest_24510_Name"] = "In der eisigen Zitadelle";
L["Quest_24510_Objective"] = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Lady Jaina Prachtmeer.";
L["Quest_24510_Location"] = "Lehrling Nelphi (Dalaran Stadt - Wandert vor der südlichen Bank)";
L["Quest_24510_Note"] = "Lady Jaina Prachtmeer ist innerhalb der Instanz.";
L["Quest_24510_RewardText"] = AQ_NONE;
L["Quest_24510_FollowQuest"] = "Echos gequälter Seelen";

L["Quest_24499_Name"] = "Echos gequälter Seelen";
L["Quest_24499_Objective"] = "Tötet Bronjahm und den Verschlinger der Seelen, um den Zugang zur Grube von Saron zu sichern.";
L["Quest_24499_Location"] = "Lady Jaina Prachtmeer (Die Seelenschmiede; "..YELLOW.."Eingang"..WHITE..")";
L["Quest_24499_Note"] = "Schließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen.";
L["Quest_24499_RewardText"] = WHITE.."1(x2)";
L["Quest_24499_PreQuest"] = "In der eisigen Zitadelle";
L["Quest_24499_FollowQuest"] = "Die Grube von Saron";

L["Quest_24476_Name"] = "Die Klinge tempern";
L["Quest_24476_Objective"] = "Tempert das neugeschmiedete Quel'Delar im Schmelztiegel der Seelen.";
L["Quest_24476_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24476_Note"] = "Der Schmelztiegel der Seelen  ist bei "..YELLOW.."[3]"..WHITE..", am Ende der Instanz.";
L["Quest_24476_RewardText"] = AQ_NONE;
L["Quest_24476_PreQuest"] = "Das Schwert neu schmieden ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24476_FollowQuest"] = "Die Hallen der Reflexion ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24506_Name"] = "In der eisigen Zitadelle";
L["Quest_24506_Objective"] = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Fürstin Sylvanas Windläufer.";
L["Quest_24506_Location"] = "Dunkelläuferin Vorel (Dalaran Stadt - Wandert vor der nördlichen Bank)";
L["Quest_24506_Note"] = "Lady Sylvanas Windläufer ist innerhalb der Instanz.";
L["Quest_24506_RewardText"] = AQ_NONE;
L["Quest_24506_FollowQuest"] = "Echos gequälter Seelen";

L["Quest_24511_Name"] = "Echos gequälter Seelen";
L["Quest_24511_Objective"] = "Tötet Bronjahm und den Verschlinger der Seelen, um den Zugang zur Grube von Saron zu sichern.";
L["Quest_24511_Location"] = "Lady Sylvanas Windläufer (Die Seelenschmiede; "..YELLOW.."Eingang"..WHITE..")";
L["Quest_24511_Note"] = "Schließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen.";
L["Quest_24511_RewardText"] = WHITE.."1(x2)";
L["Quest_24511_PreQuest"] = "In der eisigen Zitadelle";
L["Quest_24511_FollowQuest"] = "Die Grube von Saron";

L["Quest_24560_Name"] = "Die Klinge tempern";
L["Quest_24560_Objective"] = "Tempert das neugeschmiedete Quel'Delar im Schmelztiegel der Seelen.";
L["Quest_24560_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24560_Note"] = "Der Schmelztiegel der Seelen  ist bei "..YELLOW.."[3]"..WHITE..", am Ende der Instanz.";
L["Quest_24560_RewardText"] = AQ_NONE;
L["Quest_24560_PreQuest"] = "Das Schwert neu schmieden ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24560_FollowQuest"] = "Die Hallen der Reflexion ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24683_Name"] = "Die Grube von Saron";
L["Quest_24683_Objective"] = "Trefft Lady Jaina Prachtmeer am Eingang zur Grube von Saron.";
L["Quest_24683_Location"] = "Lady Jaina Prachtmeer (Die Seelenschmiede; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24683_Note"] = "Lady Jaina Prachtmeer ist innerhalb der Instanz.";
L["Quest_24683_RewardText"] = AQ_NONE;
L["Quest_24683_PreQuest"] = "Echos gequälter Seelen ("..YELLOW.."Die Seelenschmiede"..WHITE..")";
L["Quest_24683_FollowQuest"] = "Der Pfad zur Zitadelle";

L["Quest_24498_Name"] = "Der Pfad zur Zitadelle";
L["Quest_24498_Objective"] = "Befreit 15 Allianzsklaven und tötet Schmiedemeister Garfrost.";
L["Quest_24498_Location"] = "Lady Jaina Prachtmeer (Grube von Saron; "..YELLOW.."Eingang"..WHITE..")";
L["Quest_24498_Note"] = "Die Sklaven findest Du überall in der Grube. Die Quest führt dich zu Gorkun Eisenschädel bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist.";
L["Quest_24498_RewardText"] = AQ_NONE;
L["Quest_24498_PreQuest"] = "Die Grube von Saron";
L["Quest_24498_FollowQuest"] = "Befreiung aus der Grube";

L["Quest_24710_Name"] = "Befreiung aus der Grube";
L["Quest_24710_Objective"] = "Tötet Geiselfürst Tyrannus.";
L["Quest_24710_Location"] = "Lady Jaina Prchtmeer (Grube von Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24710_Note"] = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen.";
L["Quest_24710_RewardText"] = WHITE.."1(x2)";
L["Quest_24710_PreQuest"] = "Der Pfad zur Zitadelle";
L["Quest_24710_FollowQuest"] = "Frostgram ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24461_Name"] = "Das Schwert neu schmieden";
L["Quest_24461_Objective"] = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu.";
L["Quest_24461_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24461_Note"] = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt.  Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm.";
L["Quest_24461_RewardText"] = AQ_NONE;
L["Quest_24461_PreQuest"] = "Kehrt zu Caladis Prunkspeer zurück";
L["Quest_24461_FollowQuest"] = "Die Klinge tempern ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24682_Name"] = "Die Grube von Saron";
L["Quest_24682_Objective"] = "Trefft Lady Sylvanas Windläufer am Eingang zur Grube von Saron.";
L["Quest_24682_Location"] = "Lady Sylvanas Windläufer (Die Seelenschmiede; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24682_Note"] = "Lady Sylvanas Windläufer ist innerhalb der Instanz.";
L["Quest_24682_RewardText"] = AQ_NONE;
L["Quest_24682_PreQuest"] = "Echos gequälter Seelen ("..YELLOW.."Die Seelenschmiede"..WHITE..")";
L["Quest_24682_FollowQuest"] = "Der Pfad zur Zitadelle";

L["Quest_24507_Name"] = "Der Pfad zur Zitadelle";
L["Quest_24507_Objective"] = "Befreit 15 Hordensklaven und tötet Schmiedemeister Garfrost.";
L["Quest_24507_Location"] = "Lady Sylvanas Windläufer (Grube von Saron; "..YELLOW.."Eingang"..WHITE..")";
L["Quest_24507_Note"] = "Die Sklaven findest Du überall in der Grube. Die Quest führt dich zu Martin Victus bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist.";
L["Quest_24507_RewardText"] = AQ_NONE;
L["Quest_24507_PreQuest"] = "Die Grube von Saron";
L["Quest_24507_FollowQuest"] = "Befreiung aus der Grube";

L["Quest_24712_Name"] = "Befreiung aus der Grube";
L["Quest_24712_Objective"] = "Tötet Geiselfürst Tyrannus.";
L["Quest_24712_Location"] = "Lady Sylvanas Windrunner (Grube von Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24712_Note"] = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen.";
L["Quest_24712_RewardText"] = WHITE.."1(x2)";
L["Quest_24712_PreQuest"] = "Der Pfad zur Zitadelle";
L["Quest_24712_FollowQuest"] = "Frostgram ("..YELLOW.."Hallen der Reflexion of Reflection"..WHITE..")";

L["Quest_24559_Name"] = "Das Schwert neu schmieden";
L["Quest_24559_Objective"] = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu.";
L["Quest_24559_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24559_Note"] = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt.  Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm.";
L["Quest_24559_RewardText"] = AQ_NONE;
L["Quest_24559_PreQuest"] = "Rückkehr zu Myralion Sonnenfeuer";
L["Quest_24559_FollowQuest"] = "Die Klinge tempern ("..YELLOW.."Forge of Souls"..WHITE..")";

L["Quest_24711_Name"] = "Frostgram";
L["Quest_24711_Objective"] = "Trefft Lady Jaina Prachtmeer am Eingang zu den Hallen der Reflexion.";
L["Quest_24711_Location"] = "Lady Jaina Prachtmeer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24711_Note"] = "Die Quest bekommst Du am Ende der Instant Grube von Saron und gibst sie gleich am Eingang der Instanz bei Lady Jaina Prachtmeer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Jaina Prachtmeer.";
L["Quest_24711_RewardText"] = AQ_NONE;
L["Quest_24711_PreQuest"] = "Befreiung aus der Grube ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24711_FollowQuest"] = "Der Zorn des Lichkönigs";

L["Quest_24500_Name"] = "Der Zorn des Lichkönigs";
L["Quest_24500_Objective"] = "Findet Lady Jaina Prachtmeer und flieht aus den Hallen der Reflexion.";
L["Quest_24500_Location"] = "Hallen der Reflexion";
L["Quest_24500_Note"] = "Lady Jaina Prachtmeer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist.";
L["Quest_24500_RewardText"] = WHITE.."1(x2)";
L["Quest_24500_PreQuest"] = "Frostgram";

L["Quest_24480_Name"] = "Die Hallen der Reflexion";
L["Quest_24480_Objective"] = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion.";
L["Quest_24480_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24480_Note"] = "Du kannst diese Quest innerhalb der Instanz beenden.";
L["Quest_24480_RewardText"] = AQ_NONE;
L["Quest_24480_PreQuest"] = "Die Klinge tempern ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24480_FollowQuest"] = "Reise zum Sonnenbrunnen";

L["Quest_24713_Name"] = "Frostgram";
L["Quest_24713_Objective"] = "Trefft Lady Sylvanas Windläufer am Eingang zu den Hallen der Reflexion.";
L["Quest_24713_Location"] = "Lady Sylvanas Windläufer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24713_Note"] = "Die Quest bekommst Du am Ende der Instant Grube von Saron und gibst sie gleich am Eingang der Instanz bei Lady Sylvanas Windläufer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Sylvanas Windläufer..";
L["Quest_24713_RewardText"] = AQ_NONE;
L["Quest_24713_PreQuest"] = "Befreiung aus der Grube ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24713_FollowQuest"] = "Der Zorn des Lichkönigs";

L["Quest_24802_Name"] = "Der Zorn des Lichkönigs";
L["Quest_24802_Objective"] = "Findet Lady Sylvanas Windläufer und flieht aus den Hallen der Reflexion.";
L["Quest_24802_Location"] = "Hallen der Reflexion";
L["Quest_24802_Note"] = "Lady Sylvanas Windläufer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist.";
L["Quest_24802_RewardText"] = WHITE.."1(x2)";
L["Quest_24802_PreQuest"] = "Frostgram";

L["Quest_24561_Name"] = "Die Hallen der Reflexion";
L["Quest_24561_Objective"] = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion.";
L["Quest_24561_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24561_Note"] = "Du kannst diese Quest innerhalb der Instanz beenden.";
L["Quest_24561_RewardText"] = AQ_NONE;
L["Quest_24561_PreQuest"] = "Die Klinge tempern ("..YELLOW.."Forge of Souls"..WHITE..")";
L["Quest_24561_FollowQuest"] = "Reise zum Sonnenbrunnen";

L["Quest_24590_Name"] = "Lord Mark'gar muss sterben!";
L["Quest_24590_Objective"] = "Tötet Lord Mark'gar.";
L["Quest_24590_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24590_Note"] = "Lord Mark'gar ist bei "..YELLOW.." [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24590_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)";

L["Quest_24875_Name"] = "Entprogrammieren";
L["Quest_24875_Objective"] = "Bezwingt Lady Todeswisper, aber stellt dabei sicher, dass Darnavan überlebt.";
L["Quest_24875_Location"] = "Spitzel Minchar (Eiskronenzitadelle; "..YELLOW.."Near [1]"..WHITE..")";
L["Quest_24875_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, erscheint Spietzel Minchar nachdem Lord Mark'gar besiegt wurde.\n\nWährend der Begegnung mit Lady Todeswisper, wird Darnavan erscheinen. Er muß den kompletten Kampf überleben um diese Quest zu beenden.";
L["Quest_24875_RewardText"] = WHITE.."1";

L["Quest_24876_Name"] = "Sicherung des Bollwerks";
L["Quest_24876_Objective"] = "Erledigt den verrottenden Frostriesen.";
L["Quest_24876_Location"] = "Leutnant der Himmelsbrecher (Eiskronenzitadelle; "..GREEN.."[3']"..WHITE..")";
L["Quest_24876_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, wird Leutnant der Himmelsbrecher erscheinen nachdem der erste Trashmob, nach dem Tot von Lady Todeswisper, gepullt wurde.\n\nDie verrottenden Frostriesen können auf der Plattform gefunden werden.";
L["Quest_24876_RewardText"] = WHITE.."1";

L["Quest_24878_Name"] = "Wandelnder Wirt";
L["Quest_24878_Objective"] = "Kehrt zu Alchemistin Adrianna zurück, während Ihr mit der orangenen und der grünen Seuche infiziert seid.";
L["Quest_24878_Location"] = "Alchemistin Adrianna (Eiskronenzitadelle; "..GREEN.."[4']"..WHITE..")";
L["Quest_24878_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, wird Alchemistin Adrianna erscheinen nachdem der Teleporter aktiviert wurde der hinter Todesbringer Saurfang ist.\n\nUm diese Quest zu beenden muß mindestens ein Raidmitglied die beiden Debuffs von Fauldarm und Modermiene besitzen und innerhalb von 30 Minuten zu Alchemistin Adrianna zurückkehren nachdem der erste Debuff gesprochen wurde. Alle Raidmitglieder mit dieser Quest bekommen einen Gutschein.";
L["Quest_24878_RewardText"] = WHITE.."1";

L["Quest_24879_Name"] = "Erhöhter Blutdruck";
L["Quest_24879_Objective"] = "Rettet den Spitzel Minchar, bevor er hingerichtet wird.";
L["Quest_24879_Location"] = "Alrin der Bewegliche (Eiskronenzitadelle; Eingang zu den Blutroten Hallen)";
L["Quest_24879_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, wird Alrin der Bewegliche erscheinen nachdem die Blutroten Hallen betreten wurden.\n\nEin 30 Minütiger Countdown beginnt nachdem die Hochroten Hallen betreten wurde. Ihr müßt alles bereinigen, besiegt den Blutprinzen und die Blutkönigen Lana'thel bevor die Zeit abläuft um die Quest zu beenden.";
L["Quest_24879_RewardText"] = WHITE.."1";

L["Quest_24880_Name"] = "Frieden für eine geschundene Seele";
L["Quest_24880_Objective"] = "Benutzt die Lebenskristall, um Sindragosas Essenz zu erhalten.";
L["Quest_24880_Location"] = "Valithria Traumwandler (Eiskronenzitadelle; "..YELLOW.."[11]"..WHITE..")";
L["Quest_24880_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, wird Valithria Traumwandler Euch eine Quest geben nachdem die Begegnung beendet ist.\n\nUm diese Quest zu beenden, müssen die Raidmitglieder den zur Verfügung gestellten Gegenstand benutzen und den Debuff hochstacken (30 bei 10 Spieler, 75 bei 25 Spieler) bei  Sindragosa wenn sie bei 20% Leben oder darunter ist. Wenn dies Erfolgreich gemacht wird und Sindragosa eine Aura der Seelenbewahrung bekommt bevor sie stirbt, ist diese Quest beendet.";
L["Quest_24880_RewardText"] = WHITE.."1";

L["Quest_24545_Name"] = "Die Heiligen und die Verderbten";
L["Quest_24545_Objective"] = "Platziert Lichträcher, 25 Einheiten urtümliches Saronit sowie Modermienes und Fauldarms ätzendes Blut in Hochlord Mograines Runenschmiede in der Eiskronenzitadelle.";
L["Quest_24545_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24545_Note"] = "Diese Questreihe ist nur für Krieger, Paldine und Todesritter. Hochlord Mograine's Runenschmiede ist am Eingang der Eiskronenzitadelle.\n\nModermienes und Fauldarms ätzendes Blut droppt nur in der 25 Spieler Version und kann nur von einem einzigen Raidmitglied aufgenommen werden.";
L["Quest_24545_RewardText"] = AQ_NONE;
L["Quest_24545_FollowQuest"] = "Schattenschneide";

L["Quest_24743_Name"] = "Schattenschneide";
L["Quest_24743_Objective"] = "Vermutlich: Kehrt zu Hochlord Darion Mograin in der Eiskronenzitadelle zurück.";
L["Quest_24743_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24743_Note"] = "Vermutlich ist dies die Quest wo Du die Schattenschneide bekommst!";
L["Quest_24743_RewardText"] = WHITE.."1";
L["Quest_24743_PreQuest"] = "Die Heiligen und die Verderbten";
L["Quest_24743_FollowQuest"] = "Ein Seelenschmaus";

L["Quest_24547_Name"] = "Ein Seelenschmaus";
L["Quest_24547_Objective"] = "Hochlord Darion Mograine möchte, dass Ihr mit Schattenschneide 1.000 Diener des Lichkönigs in der Eiskronenzitadelle tötet. Die Seelen sind nur in den Schwierigkeitsgraden für 10 oder 25 Mann erhältlich.";
L["Quest_24547_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24547_Note"] = "Nur Tötungen in der Eiskronenzitadelle zählen um die 1000 zusammenzubekommen.";
L["Quest_24547_RewardText"] = AQ_NONE;
L["Quest_24547_PreQuest"] = "Schttenschneide";
L["Quest_24547_FollowQuest"] = "Erfüllt mit unheiliger Macht";

L["Quest_24749_Name"] = "Erfüllt mit unheiliger Macht";
L["Quest_24749_Objective"] = "Hochlord Darion Mograine möchte, dass Ihr Schattenschneide mit unheiliger Macht erfüllt und Professor Seuchenmord tötet.";
L["Quest_24749_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24749_Note"] = "Diese Quest kann nur in der 25 Version beendet werden.\n\nTo infuse Shadow's Edge you must take control of the Abomination during the Professor Putricide encounter and use the special ability called Shadow Infusion.";
L["Quest_24749_RewardText"] = AQ_NONE;
L["Quest_24749_PreQuest"] = "Ein Seelenschmaus";
L["Quest_24749_FollowQuest"] = "Erfüllt mit der Macht des Blutes";

L["Quest_24756_Name"] = "Erfüllt mit der Macht des Blutes";
L["Quest_24756_Objective"] = "Hochlord Darion Mograine möchte, dass Ihr Schattenschneide mit der Macht des Blutes erfüllt und Blutkönigin Lana'thel besiegt.";
L["Quest_24756_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24756_Note"] = "Diese Quest kann nur in der 25 Version beendet werden.\n\nUm diese Quest zu beenden, mußt Du den Blutspiegel Debuff bekommen. Dann, falls Du nicht als erstes gebissen werden solltest, muß derjenige der gebissen wurde dich beisen. Beise 3 weitere Radimitgliederr und überlebe die Begegnung um diese Quest zu beenden.";
L["Quest_24756_RewardText"] = AQ_NONE;
L["Quest_24756_PreQuest"] = "Erfüllt mit unheiliger Macht";
L["Quest_24756_FollowQuest"] = "Erfüllt mit der Macht des Frostes";

L["Quest_24757_Name"] = "Erfüllt mit der Macht des Frostes";
L["Quest_24757_Objective"] = "Hochlord Darion Mograine hat Euch den Auftrag erteilt, Sindragosa zu töten, nachdem Ihr 4-mal ihren Atemattacken ausgesetzt wart, während Ihr Schattenschneide führt.";
L["Quest_24757_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24757_Note"] = "Diese Quest kann nur in der 25 Version beendet werden.\n\nNachdem Du 4 mal den Frostatem abbekommen hast, mußt Sindragosa innerhalb von 6 Minuten getötet werden um diese Quest zu beenden.";
L["Quest_24757_RewardText"] = AQ_NONE;
L["Quest_24757_PreQuest"] = "Erfüllt mit der Macht des Blutes";
L["Quest_24757_FollowQuest"] = "The Splintered Throne";

L["Quest_24548_Name"] = "Der Zersplitterte Thron";
L["Quest_24548_Objective"] = "Hochlord Darion Mograine möchte, dass Du 50 Schattenfrostsplitter sammelst.";
L["Quest_24548_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24548_Note"] = "Diese Quest kann nur in der 25 Version beendet werden.\n\nDie Schattenfrostsplitter sind seltene Drops von den Bossen.";
L["Quest_24548_RewardText"] = AQ_NONE;
L["Quest_24548_PreQuest"] = "Erfüllt mit der Macht des Frostes";
L["Quest_24548_FollowQuest"] = "Schattengram...";

L["Quest_24549_Name"] = "Schattengram...";
L["Quest_24549_Objective"] = "Hochlord Darion Mograine möchte, dass Du ihm Schattenschneide bringst.";
L["Quest_24549_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24549_Note"] = "Diese Quest verbessert Deine Schattenschneide zu Schattengram.";
L["Quest_24549_RewardText"] = WHITE.."1";
L["Quest_24549_PreQuest"] = "Der Zersplitterte Thron";
L["Quest_24549_FollowQuest"] = "Der letzte Standplatz des Lichkönigs";

L["Quest_24748_Name"] = "Der letzte Standplatz des Lichkönigs";
L["Quest_24748_Objective"] = "Hochlord Darion Mograine in der Eiskronenzitadelle möchte, dass Du den Lichkönig tötest.";
L["Quest_24748_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24748_Note"] = "Diese Quest um Schattengram zu bekommen kann man Vermutlich nur in der 25 Mann Version abschließen.";
L["Quest_24748_RewardText"] = AQ_NONE;
L["Quest_24748_PreQuest"] = "Schattengram...";

L["Quest_24877_Name"] = "Sicherung des Bollwerks";
L["Quest_24877_Objective"] = "Erledigt den verrottenden Frostriesen.";
L["Quest_24877_Location"] = "Leutnant der Ogrims Hammer (Eiskronenzitadelle; "..GREEN.."[3']"..WHITE..")";
L["Quest_24877_Note"] = "Wenn diese Quest für Eure Raid-ID verfügbar ist, wir Leutnant der Ogrims Hammer erscheinen nachdem der erste Trashmob, nach dem Tot von Lady Todeswisper, gepullt wurde.\n\nDie verrottenden Frostriesen können auf der Plattform gefudnen werden.";
L["Quest_24877_RewardText"] = WHITE.."1";

L["Quest_26012_Name"] = "Ärger am Wyrmruhtempel";
L["Quest_26012_Objective"] = "Sprecht mit Krasus im Wyrmruhtempel in der Drachenöde.";
L["Quest_26012_Location"] = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_26012_Note"] = "Krasus ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..").";
L["Quest_26012_RewardText"] = AQ_NONE;
L["Quest_26012_FollowQuest"] = "Angriff auf das Sanktum";

L["Quest_26013_Name"] = "Angriff auf das Sanktum";
L["Quest_26013_Objective"] = "Untersucht das Rubinsanktum unterhalb des Wyrmruhtempels.";
L["Quest_26013_Location"] = "Krasus (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_26013_Note"] = "Wächterin des Sanktum Xerestrasza ist innerhalb des Rubin Sanktum bei dem 2. Nebenboss Baltharus der Kriegsjünger bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_26013_RewardText"] = AQ_NONE;
L["Quest_26013_PreQuest"] = "Ärger am Wyrmruhtempel";
L["Quest_26013_FollowQuest"] = "Der Zwielichtzerstörer";

L["Quest_26034_Name"] = "Der Zwielichtzerstörer";
L["Quest_26034_Objective"] = "Besiegt Halion und vertreibt die Invasion aus dem Rubinsanktum.";
L["Quest_26034_Location"] = "Wächterin des Sanktum Xerestrasza (Rubinsanktum; "..YELLOW.."[A] Eingang"..WHITE..")";
L["Quest_26034_Note"] = "Halion ist der Hauptboss, zu finden bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_26034_RewardText"] = WHITE.."1(x5)";
L["Quest_26034_PreQuest"] = "Ärger am Wyrmruhtempel";

-- Items
L["Item_11000_Name"] = "Schlüssel zur Schattenschmiede";
L["Item_11865_Name"] = "Groll-Stiefel";
L["Item_11963_Name"] = "Bußwerk-Schiftung";
L["Item_12049_Name"] = "Stahlschienenrüstung";
L["Item_11962_Name"] = "Handfessel-Manschetten";
L["Item_11866_Name"] = "Nagmaras Peitschen-Gürtel";
L["Item_12003_Name"] = "Dunkles zwergisches Lagerbier";
L["Item_11964_Name"] = "Hurtigschlagknüppel";
L["Item_12000_Name"] = "Gliedmaßenspaltbeil";
L["Item_12113_Name"] = "Sonnentuchcape";
L["Item_12114_Name"] = "Nachtlauerhandschuhe";
L["Item_12112_Name"] = "Gruftdämonen-Armschienen";
L["Item_12115_Name"] = "Wackere Umklammerung";
L["Item_11883_Name"] = "Eine schmuddelige Gürteltasche";
L["Item_12066_Name"] = "Schieferhautcape";
L["Item_12082_Name"] = "Wyrmbalg-Schiftung";
L["Item_12083_Name"] = "Valconische Schärpe";
L["Item_12548_Name"] = "Magnis Wille";
L["Item_12543_Name"] = "Liedstein von Ironforge";
L["Item_12018_Name"] = "Konservator-Helm";
L["Item_12021_Name"] = "Schildplattensabatons";
L["Item_12041_Name"] = "Scherwindgamaschen";
L["Item_12065_Name"] = "Barriere der Elemente";
L["Item_12061_Name"] = "Klinge der Abrechnung";
L["Item_12062_Name"] = "Geschickte Kampfklinge";
L["Item_3928_Name"] = "Überragender Heiltrank";
L["Item_6149_Name"] = "Großer Manatrank";
L["Item_12059_Name"] = "Medaillon des Eroberers";
L["Item_12109_Name"] = "Azurblaue Mondamicia";
L["Item_12110_Name"] = "Regenzauberertuch";
L["Item_12108_Name"] = "Basaltschuppenrüstung";
L["Item_12111_Name"] = "Lavaplattenstulpen";
L["Item_12038_Name"] = "Lagraves Siegel";
L["Item_12544_Name"] = "Thralls Entschlossenheit";
L["Item_12545_Name"] = "Auge von Orgrimmar";
L["Item_21530_Name"] = "Gamaschen mit Onyxeinbettung";
L["Item_21529_Name"] = "Amulett der Schattenabwehr";
L["Item_19383_Name"] = "Medallion des Meisterdrachentöters";
L["Item_19366_Name"] = "Kugel des Meisterdrachentöters";
L["Item_19384_Name"] = "Ring des Meisterdrachentöters";
L["Item_20218_Name"] = "Ausgeblichener Hakkariumhang";
L["Item_20219_Name"] = "Zerlumptes Hakkaricape";
L["Item_12264_Name"] = "Worgtransportkorb";
L["Item_12529_Name"] = "Glimmernetztransportkorb";
L["Item_15873_Name"] = "Der immervolle Becher des struppigen John";
L["Item_15824_Name"] = "Astoria-Roben";
L["Item_15825_Name"] = "Fallenstellerwams";
L["Item_15827_Name"] = "Jadeschuppenbrustplatte";
L["Item_15867_Name"] = "Prisma-Talisman";
L["Item_13958_Name"] = "Wyrmthalaks Fesseln";
L["Item_13959_Name"] = "Omokks Umfangbändiger";
L["Item_13961_Name"] = "Halycons Maulkorb";
L["Item_13962_Name"] = "Vosh'gajins Strang";
L["Item_13963_Name"] = "Voones Zwingenhandschutz";
L["Item_12821_Name"] = "Pläne: Dämmerungsschneide";
L["Item_12699_Name"] = "Pläne: Feurige Plattenstulpen";
L["Item_12631_Name"] = "Feurige Plattenstulpen";
L["Item_15858_Name"] = "Freiwindhandschuhe";
L["Item_15859_Name"] = "Seeposten-Gurt";
L["Item_12144_Name"] = "Eiszilloskop";
L["Item_13966_Name"] = "Mal der Tyrannei";
L["Item_13968_Name"] = "Auge der Bestie";
L["Item_13965_Name"] = "Blackhands Breite";
L["Item_15861_Name"] = "Swiftfoot-Treter";
L["Item_15860_Name"] = "Armschützer des flinken Schlags";
L["Item_22057_Name"] = "Räuchergefäß der Anrufung";
L["Item_22344_Name"] = "Handbuch: Räuchergefäß der Anrufung";
L["Item_12696_Name"] = "Pläne: Dämonengeschmiedete Brustplatte";
L["Item_12849_Name"] = "Dämonengeküsster Sack";
L["Item_9224_Name"] = "Elixier des Dämonentötens";
L["Item_16309_Name"] = "Drachenfeueramulett";
L["Item_2074_Name"] = "Robuste Kurzklinge";
L["Item_2089_Name"] = "Kunstvoll geschnitzer Dolch";
L["Item_6094_Name"] = "Durchstechende Axt";
L["Item_2037_Name"] = "Stiefel des Tunnelgräbers";
L["Item_2036_Name"] = "Verstaubte Bergbau-Handschuhe";
L["Item_1893_Name"] = "Rächer des Minenarbeiters";
L["Item_7606_Name"] = "Polarstulpen";
L["Item_7607_Name"] = "Düsterer Zauberstab";
L["Item_6087_Name"] = "Westfall-Galoschen";
L["Item_2041_Name"] = "Tunika von Westfall";
L["Item_2042_Name"] = "Stab von Westfall";
L["Item_6953_Name"] = "Verigans Faust";
L["Item_9608_Name"] = "Shonis Entwaffnungs-Werkzeug";
L["Item_9609_Name"] = "Fäustlinge der Entschlossenheit";
L["Item_9605_Name"] = "Schlosser-Cape";
L["Item_9604_Name"] = "Mechanikerrohrhammer";
L["Item_9535_Name"] = "Feuergeschmiedete Armschienen";
L["Item_9536_Name"] = "Feenflügel-Mantel";
L["Item_9623_Name"] = "Civinad-Roben";
L["Item_9624_Name"] = "Stolperläufer-Latzhose";
L["Item_9625_Name"] = "Zweifach verstärkte Gamaschen";
L["Item_9362_Name"] = "Blitzender Goldring";
L["Item_9363_Name"] = "Funkelmatverpackter Kasten";
L["Item_9173_Name"] = "Goblin-Transponder";
L["Item_7746_Name"] = "Forscherliga-Empfehlung";
L["Item_7514_Name"] = "Zauberstab des Eisfurors";
L["Item_11263_Name"] = "Zauberstab der Netherkraft";
L["Item_7513_Name"] = "Zauberstab des Wutfeuers";
L["Item_6829_Name"] = "Schwert der Beschaulichkeit";
L["Item_6830_Name"] = "Knochenbeißer";
L["Item_6831_Name"] = "Schwarze Bedrohung";
L["Item_11262_Name"] = "Kugel von Lorica";
L["Item_6804_Name"] = "Windsturmhammer";
L["Item_6806_Name"] = "Tanzende Flamme";
L["Item_7747_Name"] = "Grässlicher Beschützer";
L["Item_17508_Name"] = "Zwingstein-Rundschild";
L["Item_7749_Name"] = "Omegakugel";
L["Item_6802_Name"] = "Schwert des Omens";
L["Item_6803_Name"] = "Prophetenkrückstock";
L["Item_10711_Name"] = "Drachenblut-Halskette";
L["Item_7751_Name"] = "Vorrels Stiefel";
L["Item_7750_Name"] = "Mantel des Jammers";
L["Item_4643_Name"] = "Grimmstahlcape";
L["Item_13544_Name"] = "Spektrale Essenz";
L["Item_15805_Name"] = "Penelopes Rose";
L["Item_15806_Name"] = "Mirahs Lied";
L["Item_14002_Name"] = "Starkwache von Darrowshire";
L["Item_13982_Name"] = "Kriegsklinge von Caer Darrow";
L["Item_13986_Name"] = "Krone von Caer Darrow";
L["Item_13984_Name"] = "Froststachel";
L["Item_14023_Name"] = "Barov-Arbeiterrufer";
L["Item_15853_Name"] = "Windschnitter";
L["Item_15854_Name"] = "Tanzender Span";
L["Item_20134_Name"] = "Helm der latenten Macht";
L["Item_6898_Name"] = "Kugel von Soran'ruk";
L["Item_15109_Name"] = "Stab von Soran'ruk";
L["Item_3324_Name"] = "Geisterhafter Mantel";
L["Item_6335_Name"] = "Ergraute Stiefel";
L["Item_4534_Name"] = "Stahlschnallenarmschienen";
L["Item_6414_Name"] = "Siegel von Sylvanas";
L["Item_3400_Name"] = "Lucinen-Langschwert";
L["Item_1317_Name"] = "Gehärteter Wurzelstab";
L["Item_2033_Name"] = "Botschafter-Stiefel";
L["Item_2906_Name"] = "Panzergamaschen von Dunkelhain";
L["Item_3562_Name"] = "Gürtel der Rechtfertigung";
L["Item_1264_Name"] = "Kopfberster";
L["Item_13209_Name"] = "Siegel der Dämmerung";
L["Item_19812_Name"] = "Rune der Dämmerung";
L["Item_13216_Name"] = "Krone des reuigen Sünders";
L["Item_13217_Name"] = "Band des reuigen Sünders";
L["Item_13171_Name"] = "Smokeys Feuerzeug";
L["Item_13315_Name"] = "Testament of Hope";
L["Item_17044_Name"] = "Wille des Märtyrers";
L["Item_17045_Name"] = "Blut des Märtyrers";
L["Item_13243_Name"] = "Ysidas Ranzen";
L["Item_13249_Name"] = "Argentumkreuzfahrer";
L["Item_13246_Name"] = "Argentumrächer";
L["Item_22589_Name"] = "Atiesh, Hohestab des Wächters";
L["Item_22630_Name"] = "Atiesh, Hohestab des Wächters";
L["Item_22631_Name"] = "Atiesh, Hohestab des Wächters";
L["Item_22632_Name"] = "Atiesh, Hohestab des Wächters";
L["Item_12825_Name"] = "Pläne: Loderflammenrapier";
L["Item_12824_Name"] = "Pläne: Verzauberter Kampfhammer";
L["Item_18659_Name"] = "Splitter von Nordrassil";
L["Item_18022_Name"] = "Königliches Siegel von Alexis";
L["Item_17001_Name"] = "Elementarkreis";
L["Item_1490_Name"] = "Wächtertalisman";
L["Item_10773_Name"] = "Urne der Hakkari";
L["Item_10749_Name"] = "Avenwach-Helm";
L["Item_10750_Name"] = "Langdolch der Lebenskraft";
L["Item_10751_Name"] = "Edelsteinbesetzter Reif";
L["Item_11123_Name"] = "Regenschreiter-Gamaschen";
L["Item_11124_Name"] = "Helm des Banns";
L["Item_10455_Name"] = "Angekettete Essenz des Eranikus";
L["Item_20536_Name"] = "Seelenernter";
L["Item_20534_Name"] = "Abysssplitter";
L["Item_20530_Name"] = "Roben der Knechtschaft";
L["Item_20521_Name"] = "Visier des Zorns";
L["Item_20130_Name"] = "Diamantenfläschchen";
L["Item_20517_Name"] = "Klingenstahlschultern";
L["Item_22274_Name"] = "Ergrauter Pelz";
L["Item_22272_Name"] = "Umarmung des Waldes";
L["Item_22458_Name"] = "Mondschattenstock";
L["Item_20083_Name"] = "Jagdspeer";
L["Item_19991_Name"] = "Auge eines Teufelssauriers";
L["Item_19992_Name"] = "Zahn eines Teufelssauriers";
L["Item_20035_Name"] = "Gletscherstachel";
L["Item_20037_Name"] = "Arkankristallanhänger";
L["Item_20036_Name"] = "Feuerrubin";
L["Item_19990_Name"] = "Gesegnete Gebetsperlen";
L["Item_20082_Name"] = "Stab des Leidens";
L["Item_20006_Name"] = "Reif der Hoffnung";
L["Item_19984_Name"] = "Ebenholzmaske";
L["Item_20255_Name"] = "Leisetreter";
L["Item_19982_Name"] = "Nachtsaugertuch";
L["Item_20620_Name"] = "Heiliger Stein der Macht";
L["Item_20504_Name"] = "Lichtgeschmiedete Klinge";
L["Item_20512_Name"] = "Geweihte Kugel";
L["Item_20505_Name"] = "Siegelring der Ritterlichkeit";
L["Item_20369_Name"] = "Azuritfäuste";
L["Item_20503_Name"] = "Entzückter Wassergeist";
L["Item_20556_Name"] = "Wildstab";
L["Item_6723_Name"] = "Medaille des Mutes";
L["Item_9522_Name"] = "Energiegeladener Steinkreis";
L["Item_10358_Name"] = "Duracin-Armschienen";
L["Item_10359_Name"] = "Ewige Stiefel";
L["Item_4980_Name"] = "Ausgrabungsleiter-Handschuhe";
L["Item_4746_Name"] = "Verdammnisverkünder-Robe";
L["Item_9626_Name"] = "Zwergenstürmer";
L["Item_9627_Name"] = "Forscherliga-Erzaderstern";
L["Item_7673_Name"] = "Talvashs verstärkende Halskette";
L["Item_9030_Name"] = "Regenerationstrank";
L["Item_9587_Name"] = "Taupelzsack";
L["Item_7888_Name"] = "Jarkals intensivierende Halskette";
L["Item_6743_Name"] = "Erhaltender Ring";
L["Item_7003_Name"] = "Käferschnallen";
L["Item_7004_Name"] = "Prälaturen-Cape";
L["Item_7001_Name"] = "Grabsteinszepter";
L["Item_7002_Name"] = "Grabsteinszepter";
L["Item_6998_Name"] = "Nimbus-Stiefel";
L["Item_7000_Name"] = "Herzholzgurt";
L["Item_17694_Name"] = "Band der Faust";
L["Item_17695_Name"] = "Kastanienbrauner Mantel";
L["Item_18411_Name"] = "Flotte Stiefel";
L["Item_18410_Name"] = "Sprinterschwert";
L["Item_18491_Name"] = "Lehrenspinner";
L["Item_18535_Name"] = "Millis Schild";
L["Item_18536_Name"] = "Millis Lexikon";
L["Item_18258_Name"] = "Ogeranzug der Gordok";
L["Item_18369_Name"] = "Gordoks Handschützer";
L["Item_18368_Name"] = "Gordoks Stulpen";
L["Item_18367_Name"] = "Gordoks Handschuhe";
L["Item_18366_Name"] = "Gordoks Handlappen";
L["Item_18269_Name"] = "Grüner Gordokgrog";
L["Item_18284_Name"] = "Kreegs Hauweg-Starkbier";
L["Item_18424_Name"] = "Seggenstiefel";
L["Item_18421_Name"] = "Hinterwaldhelm";
L["Item_18420_Name"] = "Knochenzermalmer";
L["Item_18470_Name"] = "Königliches Siegel von Eldre'Thalas";
L["Item_18330_Name"] = "Arkanum des Fokus";
L["Item_18331_Name"] = "Arkanum des Schutzes";
L["Item_18329_Name"] = "Arkanum der Schnelligkeit";
L["Item_17772_Name"] = "Schattensplitteranhänger des Eifers";
L["Item_17773_Name"] = "Vorwarnender Schattensplitteranhänger";
L["Item_17768_Name"] = "Ring der Waldsaat";
L["Item_17778_Name"] = "Weisenblattgurt";
L["Item_17770_Name"] = "Astkrallenstulpen";
L["Item_17775_Name"] = "Scharfsinn-Roben";
L["Item_17776_Name"] = "Rüstringhelm";
L["Item_17777_Name"] = "Unerbittliche Kette";
L["Item_17779_Name"] = "Schulterstücke des Steinkolosses";
L["Item_17774_Name"] = "Mal der Auserwählten";
L["Item_17757_Name"] = "Amulett der Geister";
L["Item_17191_Name"] = "Szepter von Celebras";
L["Item_17705_Name"] = "Hauklinge";
L["Item_17743_Name"] = "Rute der Wiederauferstehung";
L["Item_17753_Name"] = "Ziel des tiefgrünen Bewahrers";
L["Item_15449_Name"] = "Garstige Beinkleider";
L["Item_15450_Name"] = "Gamaschen des Sumpfgräbers";
L["Item_15451_Name"] = "Gargoylegamaschen";
L["Item_15452_Name"] = "Federleichte Armschienen";
L["Item_15453_Name"] = "Savannenarmschienen";
L["Item_15443_Name"] = "Kris von Orgrimmar";
L["Item_15445_Name"] = "Hammer von Orgrimmar";
L["Item_15424_Name"] = "Axt von Orgrimmar";
L["Item_15444_Name"] = "Stab von Orgrimmar";
L["Item_10710_Name"] = "Drachenklauenring";
L["Item_10823_Name"] = "Bezwingerschwert";
L["Item_10824_Name"] = "Bernsteinglut-Talisman";
L["Item_17039_Name"] = "Schädelbrecher";
L["Item_17042_Name"] = "Nagelspeier";
L["Item_17043_Name"] = "Zelotenrobe";
L["Item_6755_Name"] = "Ein kleiner Behälter mit Edelsteinen";
L["Item_6751_Name"] = "Trauerschal";
L["Item_6752_Name"] = "Lanzer-Stiefel";
L["Item_6748_Name"] = "Affenring";
L["Item_6750_Name"] = "Natternreifen";
L["Item_6749_Name"] = "Tigerband";
L["Item_3041_Name"] = "Donnerbüchse 'Magierauge'";
L["Item_4197_Name"] = "Beryllpolster";
L["Item_6742_Name"] = "Steinfaustgurt";
L["Item_6725_Name"] = "Marmorierter Rundschild";
L["Item_6480_Name"] = "Clevere Deviatgamaschen";
L["Item_918_Name"] = "Deviathautpack";
L["Item_6476_Name"] = "Muster: Deviatschuppengürtel";
L["Item_8071_Name"] = "Schmorstecken";
L["Item_6481_Name"] = "Moorlandstulpen";
L["Item_10657_Name"] = "Talbar-Mantel";
L["Item_10658_Name"] = "Morastgaloschen";
L["Item_10919_Name"] = "Apotheker-Handschuhe";
L["Item_6505_Name"] = "Mondsichelstab";
L["Item_6504_Name"] = "Flügelklinge";
L["Item_9527_Name"] = "Zauberformerrute";
L["Item_9531_Name"] = "Edelsteinschiefer-Schulterstücke";
L["Item_9533_Name"] = "Maurer-Bruderschaftsring";
L["Item_9534_Name"] = "Ingenieursgildenkopfstück";
L["Item_11122_Name"] = "Karotte am Stiel";
L["Item_18399_Name"] = "Meeresbrise";
L["Item_18398_Name"] = "Gezeitenschleife";
L["Item_18592_Name"] = "Pläne: Sulfuronhammer";
L["Item_18253_Name"] = "Erheblicher Verjüngungstrank";
L["Item_18348_Name"] = "Quel'Serrar";
L["Item_18406_Name"] = "Talisman mit Onyxiablut";
L["Item_18403_Name"] = "Drachentötersignet";
L["Item_18404_Name"] = "Zahn Onyxias";
L["Item_20213_Name"] = "Gürtel mit Schrumpfköpfen";
L["Item_20215_Name"] = "Gürtel mit Schrumpelköpfen";
L["Item_20216_Name"] = "Gürtel mit konservierten Köpfen";
L["Item_20217_Name"] = "Gürtel mit winzigen Köpfen";
L["Item_19948_Name"] = "Zandalarianisches Heldenabzeichen";
L["Item_19950_Name"] = "Zandalarianisches Heldenamulett";
L["Item_19949_Name"] = "Zandalarianisches Heldenmedallion";
L["Item_22378_Name"] = "Ravenholdtschnitzler";
L["Item_22379_Name"] = "Shivsprokets Messer";
L["Item_22377_Name"] = "Donnerholzschüreisen";
L["Item_22348_Name"] = "Schicksalsbringer";
L["Item_22347_Name"] = "Fahrads selbstladende Repetierarmbrust";
L["Item_22380_Name"] = "Simones Hammer der Kultivierung";
L["Item_21504_Name"] = "Glücksbringer der Sandstürme";
L["Item_21507_Name"] = "Amulett der Sandstürme";
L["Item_21505_Name"] = "Halsschmuck der Sandstürme";
L["Item_21506_Name"] = "Anhänger der Sandstürme";
L["Item_21712_Name"] = "Amulett des gefallenen Gottes";
L["Item_21710_Name"] = "Umhanf des gefallenen Gottes";
L["Item_21709_Name"] = "Ring des gefallenen Gottes";
L["Item_17691_Name"] = "Abzeichen der Stormpike Rang 1";
L["Item_19484_Name"] = "Frostwölfe abserviert";
L["Item_19107_Name"] = "Blutsucher";
L["Item_19106_Name"] = "Eisstachelspeer";
L["Item_19108_Name"] = "Zauberstab der beißenden Kälte";
L["Item_20648_Name"] = "Kaltgeschmiedeter Hammer";
L["Item_17690_Name"] = "Abzeichen der Frostwolf Rang 1";
L["Item_19483_Name"] = "Schrittweise zum Sieg";
L["Item_20132_Name"] = "Wappenrock der Arathor";
L["Item_20131_Name"] = "Wappenrock der Entweihten";
L["Item_20600_Name"] = "Malfurions Siegelring";
L["Item_18714_Name"] = "Uraltes in Sehnen eingewickeltes Laminablatt";
L["Item_44396_Name"] = "Handschuhe des Zeitwächters";
L["Item_44397_Name"] = "Handlappen der erhaltenen Geschichte";
L["Item_44398_Name"] = "Handschutz der chronologischen Ereignisse";
L["Item_44399_Name"] = "Stulpen der Säuberung";
L["Item_38218_Name"] = "Band des Henkers";
L["Item_38219_Name"] = "Ring der Dezimierung";
L["Item_38220_Name"] = "Signet des schnellen Richturteils";
L["Item_44374_Name"] = "Amulett des ruhigen Gemüts";
L["Item_44375_Name"] = "Rasierklingenanhänger";
L["Item_44376_Name"] = "Halskette des gestreuten Lichts";
L["Item_44377_Name"] = "Gewebte Stahlhalskette";
L["Item_39676_Name"] = "Wickel der San'layn";
L["Item_39678_Name"] = "Vendettabindungen";
L["Item_39679_Name"] = "Armschienen des Runenmagiers";
L["Item_39680_Name"] = "Unterarmschienen des Vergeltungsbringers";
L["Item_44400_Name"] = "Halskette der ruhigen Himmel";
L["Item_44401_Name"] = "Hundertzahnhalskette";
L["Item_44403_Name"] = "Amulett der eingeschränkten Kraft";
L["Item_44402_Name"] = "Kachelsteinanhänger";
L["Item_44404_Name"] = "Robe mit eingewebten Schmuckstücken";
L["Item_44405_Name"] = "Exotische Ledertunika";
L["Item_44407_Name"] = "Versilberte Kampfplatte";
L["Item_44406_Name"] = "Güldene Ringpanzerhalsberge";
L["Item_44408_Name"] = "Gugel des rachgierigen Hauptmanns";
L["Item_44409_Name"] = "Kopfschutz des Gegenschlags";
L["Item_44410_Name"] = "Helm der gerechten Vergeltung";
L["Item_44412_Name"] = "Gesichtsschutz der Strafe";
L["Item_44411_Name"] = "Plattenhelm der zornigen Rache";
L["Item_43181_Name"] = "Schultern des Nordlichts";
L["Item_43182_Name"] = "Geschmeidiger Mammutbalgmantel";
L["Item_43183_Name"] = "Schulterschutz des Tundrafährtenlesers";
L["Item_43184_Name"] = "Tundraschulterstücke";
L["Item_42758_Name"] = "Zeitverzerrte Stulpen";
L["Item_42761_Name"] = "Zeitstoppende Handschuhe";
L["Item_42763_Name"] = "Bindungen der Sabotage";
L["Item_42765_Name"] = "Stuplen des verwirrten Riesen";
L["Item_38223_Name"] = "Umhang des Azurlichts";
L["Item_38222_Name"] = "Mantelung von Keristrasza";
L["Item_38221_Name"] = "Tuch der flüssigen Angriffe";
L["Item_42760_Name"] = "Sandalen der mystischen Evolution";
L["Item_42762_Name"] = "Treter der zerrissenen Zukunft";
L["Item_42766_Name"] = "Stacheltreter der Mutation";
L["Item_42767_Name"] = "Belebende Sabatons";
L["Item_42768_Name"] = "Stiefel des unbeugsamen Beschützers";
L["Item_44334_Name"] = "Ring der Kühnheit";
L["Item_44336_Name"] = "Blühendes Band";
L["Item_44335_Name"] = "Band der Motivation";
L["Item_44337_Name"] = "Zuverlässiges Siegel";
L["Item_44338_Name"] = "Fesseln der Dankbarkeit";
L["Item_44339_Name"] = "Erhabene Gelenkbänder";
L["Item_44340_Name"] = "Bindungen des Raelorasz";
L["Item_44341_Name"] = "Armschienen der Ehrerbietung";
L["Item_44658_Name"] = "Kette des uralten Wyrms";
L["Item_44657_Name"] = "Halsreif des roten Drachenschwarms";
L["Item_44659_Name"] = "Anhänger des Drachenverschworenen";
L["Item_44660_Name"] = "Drachenschuppenkragen";
L["Item_44661_Name"] = "Wyrmruhhalskette der Macht";
L["Item_44662_Name"] = "Medaillon der Lebensbinderin";
L["Item_44664_Name"] = "Gunst der Drachenkönigin";
L["Item_44665_Name"] = "Perlen des Nexuskriegchampions";
L["Item_49426_Name"] = "Emblem des Frosts";
L["Item_47241_Name"] = "Emblem des Triumphs";
L["Item_44362_Name"] = "Ausstoßende Stulpen";
L["Item_44363_Name"] = "Reinigende Handschützer";
L["Item_44364_Name"] = "Wickeltücher des bezwungenen Banns";
L["Item_44365_Name"] = "Handschuhe der verbannten Auferlegung";
L["Item_44358_Name"] = "Kilix' Seidenslipper";
L["Item_44359_Name"] = "Don Sotos Stiefel";
L["Item_44360_Name"] = "Hüllenfragmentsabatons";
L["Item_44361_Name"] = "Schienbeinschützer des Verräters";
L["Item_44350_Name"] = "Mantel des vereitelten Übels";
L["Item_44351_Name"] = "Schulterpolster der Verachtung";
L["Item_44352_Name"] = "Schulterplatten des Abgeschafften";
L["Item_44353_Name"] = "Schulterklappen der Gesichtslosen";
L["Item_44370_Name"] = "Mantel des unerschrockenen Entdeckers";
L["Item_44371_Name"] = "Schulterpolster des Abenteurers";
L["Item_44372_Name"] = "Schiftung der verlorenen Geheimnisse";
L["Item_44373_Name"] = "Schulterstücke der Aufklärung";
L["Item_42844_Name"] = "Robe des Blitzes";
L["Item_43207_Name"] = "Gehärtete Zungentunika";
L["Item_43208_Name"] = "Halsberge des Blitzschlägers";
L["Item_43209_Name"] = "Brustplatte des Zackensteins";
L["Item_43193_Name"] = "Blitzerfüllte Mantelung";
L["Item_43194_Name"] = "Verkohlter Lederschulterschutz";
L["Item_43195_Name"] = "Strrmgeschmiedete Schultern";
L["Item_43197_Name"] = "Schulterstücke des erloschenen Hasses";
L["Item_43198_Name"] = "Mantelung von Volkhan";
L["Item_40758_Name"] = "Schleier der Verführung";
L["Item_40755_Name"] = "Verführerische Sabatons";
L["Item_40757_Name"] = "Fesseln des dunklen Geflüsters";
L["Item_40756_Name"] = "Schultern des Verführers";
L["Item_39649_Name"] = "Kurzels Angst";
L["Item_39648_Name"] = "Kurzels Zorn";
L["Item_39650_Name"] = "Kurzels Kriegsband";
L["Item_44366_Name"] = "Beschämende Fesseln";
L["Item_44367_Name"] = "Verachtende Bänder";
L["Item_44368_Name"] = "Beschuldigte Handgelenksschützer";
L["Item_44369_Name"] = "Abgeleugnete Armschienen";
L["Item_43180_Name"] = "Ring des Löwenkopfes";
L["Item_43178_Name"] = "Ring des faulen Mojos";
L["Item_43179_Name"] = "Solides Platinband";
L["Item_43177_Name"] = "Voodoosiegel";
L["Item_43164_Name"] = "Listige Mojoscherpe";
L["Item_43165_Name"] = "Seltsamer Voodoogürtel";
L["Item_43167_Name"] = "Waldläufergürtel des gefallenen Imperiums";
L["Item_43168_Name"] = "Schnalle des gefallenen Halbgotts";
L["Item_43171_Name"] = "Pelzbesetzte Moccasins";
L["Item_43172_Name"] = "Rhinozerosbalgkniestiefel";
L["Item_43173_Name"] = "Schuppenstiefel der gefallenen Hoffnung";
L["Item_43176_Name"] = "Slipper des Mojodojos";
L["Item_43174_Name"] = "Trollkicker";
L["Item_44342_Name"] = "Tätowierte Wildhautgamaschen";
L["Item_44343_Name"] = "Verliehene Pantalons";
L["Item_44344_Name"] = "Labyrinthische Beinschützer";
L["Item_44345_Name"] = "Beinplatten des Wächters von Dalaran";
L["Item_44582_Name"] = "Schlüssel der fokussierenden Iris";
L["Item_44581_Name"] = "Heroischer Schlüssel der fokussierenden Iris";
L["Item_45796_Name"] = "Schlüssel des Himmlischen Planetariums";
L["Item_45875_Name"] = "Sack mit Schätzen von Ulduar";
L["Item_46320_Name"] = "Tuch des Himmelsherolds";
L["Item_46321_Name"] = "Sonnenglimmertuch";
L["Item_46322_Name"] = "Branns Siegelring";
L["Item_46323_Name"] = "Sternenlichtsiegel";
L["Item_45798_Name"] = "Heroischer Schlüssel des Himmlischen Planetariums";
L["Item_45878_Name"] = "Großer Sack mit Schätzen von Ulduar";
L["Item_45588_Name"] = "Tuch des Himmelsgeborenen";
L["Item_45618_Name"] = "Sonnenglimmerumhang";
L["Item_45608_Name"] = "Branns Siegelring";
L["Item_45614_Name"] = "Sternenlichtkreis";
L["Item_52006_Name"] = "Sack mit frostigen Schätzen";
L["Item_49888_Name"] = "Schattenschneide";
L["Item_49623_Name"] = "Schattengram";
