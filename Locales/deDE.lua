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

local AQ_GARRISON = "(Garnision - Mondsturzgasthaus oder Frostwallschenke)"
local AQ_GARRISONRESOURCES = " Garnisionsressourcen"
local AQ_APEXISCRYSTAL = " Apexiskristall"
local AQ_ORDERRESOURCES = " Ordensressourcen"
local AQ_VEILEDARGUNITE = " Verschleierter Argunit"
local AQ_AZERITE = " Azerit";
local AQ_CLASSREWARDS = WHITE.." Variiert für jede Klasse"
local AQ_RENOWN = "Ruhm";
local AQ_WORLDDUNGEONQUEST = "Dies ist eine Weltquest.  Wenn diese Aktiv ist (Du kannst das in der Map sehen ob diese aktiv ist), betrete die Instanz.  Wenn Du die Instanz beendest, wird die Quest automatisch abgeschlossen.  Diese Quest gibt Dir Rufbelohnung und manchmal auch ein Gegenstand."

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

L["Instance_0_Name"] = "Keine Informationen verfügbar";
if (select(4, GetBuildInfo()) < 90000) then
	-- Classic Instances
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
	L["Instance_40_Name"] = "Höllenfeuerbollwerk";
	L["Instance_41_Name"] = "Der Blutkessel";
	L["Instance_42_Name"] = "Die zerschmetterten Hallen";
	L["Instance_43_Name"] = "Magtheridons Kammer";
	L["Instance_44_Name"] = "Die Sklavenunterkünfte";
	L["Instance_45_Name"] = "Die Dampfkammer";
	L["Instance_46_Name"] = "Der Tiefensumpf";
	L["Instance_47_Name"] = "Auchenaikrypta";
	L["Instance_48_Name"] = "Managruft";
	L["Instance_49_Name"] = "Sethekkhallen";
	L["Instance_50_Name"] = "Schattenlabyrinth";
	L["Instance_51_Name"] = "Höhle des Schlangenschreins";
	L["Instance_52_Name"] = "Der schwarze Morast";
	L["Instance_53_Name"] = "Hyjalgipfel";
	L["Instance_54_Name"] = "Vorgebirge des alten Hügellands";
	L["Instance_55_Name"] = "Gruuls Unterschlupf";
	L["Instance_56_Name"] = "Karazhan";
	L["Instance_57_Name"] = "Die Arkatraz";
	L["Instance_58_Name"] = "Die Botanika";
	L["Instance_59_Name"] = "Die Mechanar";
	L["Instance_61_Name"] = "Festung der Stürme";
	L["Instance_62_Name"] = "Der Schwarze Tempel";
	L["Instance_67_Name"] = "Terrasse der Magister";
	L["Instance_68_Name"] = "Sonnenbrunnenplateau";
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
end

if (select(4, GetBuildInfo()) > 90000) then
	-- Retail Instances
	L["Instance_1_Name"] = "Die Todesminen";
	L["Instance_2_Name"] = "Höhlen des Wehklagens";
	L["Instance_3_Name"] = "Der Flammenschlund";
	L["Instance_4_Name"] = "Uldaman";
	L["Instance_5_Name"] = "Die Schwarzfelstiefen";
	L["Instance_6_Name"] = "Der Pechschwingenhort";
	L["Instance_7_Name"] = "Die Tiefschwarze Grotte";
	L["Instance_8_Name"] = "Schwarzfelsspitze (Unten)";
	L["Instance_10_Name"] = "Düsterbruch (Ost)";
	L["Instance_11_Name"] = "Düsterbruch (Nord)";
	L["Instance_12_Name"] = "Düsterbruch (West)";
	L["Instance_13_Name"] = "Maraudon";
	L["Instance_14_Name"] = "Geschmolzener Kern";
	L["Instance_16_Name"] = "Onyxias Hort";
	L["Instance_17_Name"] = "Hügel der Klingenhauer";
	L["Instance_18_Name"] = "Kral der Klingenhauer";
	L["Instance_58_Name"] = "Scharlachrote Kloster";
	L["Instance_59_Name"] = "Scharlachrote Hallen";
	L["Instance_20_Name"] = "Scholomance";
	L["Instance_21_Name"] = "Burg Schattenfang";
	L["Instance_22_Name"] = "Stratholme - Der Kreuzzüglerpass";
	L["Instance_28_Name"] = "Stratholme - Der Spießrutenlauf";
	L["Instance_23_Name"] = "Ruinen von Ahn'Qiraj";
	L["Instance_24_Name"] = "Das Verlies";
	L["Instance_25_Name"] = "Der versunkene Tempel";
	L["Instance_26_Name"] = "Tempel von Ahn'Qiraj";
	L["Instance_27_Name"] = "Zul'Farrak";
	L["Instance_29_Name"] = "Gnomeregan";
	L["Instance_37_Name"] = "Höllenfeuerbollwerk";
	L["Instance_38_Name"] = "Der Blutkessel";
	L["Instance_39_Name"] = "Die zerschmetterten Hallen";
	L["Instance_40_Name"] = "Magtheridons Kammer";
	L["Instance_41_Name"] = "Die Sklavenunterkünfte";
	L["Instance_42_Name"] = "Die Dampfkammer";
	L["Instance_43_Name"] = "Der Tiefensumpf";
	L["Instance_44_Name"] = "Auchenaikrypta";
	L["Instance_45_Name"] = "Managruft";
	L["Instance_46_Name"] = "Sethekkhallen";
	L["Instance_47_Name"] = "Schattenlabyrinth";
	L["Instance_48_Name"] = "Höhle des Schlangenschreins";
	L["Instance_49_Name"] = "Der schwarze Morast";
	L["Instance_50_Name"] = "Hyjalgipfel";
	L["Instance_51_Name"] = "Vorgebirge des alten Hügellands";
	L["Instance_52_Name"] = "Gruuls Unterschlupf";
	L["Instance_53_Name"] = "Karazhan";
	L["Instance_54_Name"] = "Die Arkatraz";
	L["Instance_55_Name"] = "Die Botanika";
	L["Instance_56_Name"] = "Die Mechanar";
	L["Instance_61_Name"] = "Festung der Stürme";
	L["Instance_62_Name"] = "Der Schwarze Tempel";
	L["Instance_67_Name"] = "Terrasse der Magister";
	L["Instance_68_Name"] = "Sonnenbrunnenplateau";
	L["Instance_69_Name"] = "Das Ausmerzen von Stratholme";
	L["Instance_70_Name"] = "Burg Utgarde";
	L["Instance_71_Name"] = "Turm Utgarde";
	L["Instance_72_Name"] = "Der Nexus";
	L["Instance_73_Name"] = "Das Oculus";
	L["Instance_74_Name"] = "Das Auge der Ewigkeit";
	L["Instance_75_Name"] = "Azjol-Nerub";
	L["Instance_76_Name"] = "Das alte Königreich";
	L["Instance_77_Name"] = "Hallen des Steins";
	L["Instance_78_Name"] = "Hallen der Blitze";
	L["Instance_79_Name"] = "Der Obsidiandrachenschrein";
	L["Instance_80_Name"] = "Feste Drak'Tharon";
	L["Instance_81_Name"] = "Gundrak";
	L["Instance_82_Name"] = "Die Violette Festung";
	L["Instance_84_Name"] = "Naxxramas";
	L["Instance_85_Name"] = "AK: Archavons Kammer";
	L["Instance_86_Name"] = "Ulduar";
	L["Instance_87_Name"] = "Prüfung der Champions";
	L["Instance_88_Name"] = "Prüfung des Kreuzfahrers";
	L["Instance_90_Name"] = "Die Seelenschmiede";
	L["Instance_91_Name"] = "Grube von Saron";
	L["Instance_92_Name"] = "Hallen der Reflexion";
	L["Instance_93_Name"] = "Eiskronenzitadelle";
	L["Instance_94_Name"] = "Das Rubinsanktum";
	L["Instance_95_Name"] = "Schwarzfelshöhlen";
	L["Instance_96_Name"] = "Thron der Gezeiten";
	L["Instance_97_Name"] = "Der steinerne Kern";
	L["Instance_98_Name"] = "Der Vortexgipfel";
	L["Instance_99_Name"] = "Grim Batol";
	L["Instance_100_Name"] = "Hallen des Ursprungs";
	L["Instance_101_Name"] = "Die Verlorene Stadt der Tol'vir";
	L["Instance_102_Name"] = "Pechschwingenabstieg";
	L["Instance_103_Name"] = "Die Bastion des Zwielichts";
	L["Instance_104_Name"] = "Thron der vier Winde";
	L["Instance_105_Name"] = "Baradin Hold";
	L["Instance_63_Name"] = "Zul'Aman";
	L["Instance_108_Name"] = "Zul'Gurub";
	L["Instance_109_Name"] = "Feuerlande";
	L["Instance_110_Name"] = "Die Endzeit";
	L["Instance_111_Name"] = "Brunnen der Ewigkeit";
	L["Instance_112_Name"] = "Stunde des Zwielichts";
	L["Instance_113_Name"] = "Drachenseele";
	L["Instance_114_Name"] = "Mogu’Shan Palast";
	L["Instance_115_Name"] = "Shado-Pan-Kloster";
	L["Instance_116_Name"] = "Brauerei Sturmbräu";
	L["Instance_117_Name"] = "Tempel der Jadeschlange";
	L["Instance_118_Name"] = "Tor der untergehenden Sonne";
	L["Instance_119_Name"] = "Belagerung des Niuzaotempels";
	L["Instance_120_Name"] = "Mogu'shangewölbe";
	L["Instance_121_Name"] = "Terrasse des Endlosen Frühlings";
	L["Instance_122_Name"] = "Herz der Angst";
	L["Instance_138_Name"] = "Thron des Donners";
	L["Instance_145_Name"] = "Schlacht um Orgrimmar";
	L["Instance_125_Name"] = "Ein Sturm braut sich zusammen";
	L["Instance_126_Name"] = "Arena der Auslöschung";
	L["Instance_127_Name"] = "Braumondfest";
	L["Instance_128_Name"] = "Krypta der Vergessenen Könige";
	L["Instance_129_Name"] = "Grünsteindorf";
	L["Instance_130_Name"] = "Theramores Sturz";
	L["Instance_131_Name"] = "Unga Ingoo";
	L["Instance_132_Name"] = "Angriff auf Zan'vess";
	L["Instance_133_Name"] = "Der Gipfel der Ruhe";
	L["Instance_134_Name"] = "Die Löwenlandung";
	L["Instance_135_Name"] = "Herschaftsfeste";
	L["Instance_136_Name"] = "Ein wenig Geduld";
	L["Instance_137_Name"] = "Ein Dolch im Dunkel";
	L["Instance_139_Name"] = "Blutroter Schnee";
	L["Instance_140_Name"] = "Schlacht auf hoher See";
	L["Instance_141_Name"] = "Das dunkle Herz Pandarias";
	L["Instance_142_Name"] = "Geheimnisse des Flammenschlunds";
	L["Instance_144_Name"] = "Schatzkammer des Donnerkönigs";
	L["Instance_146_Name"] = "Auchindoun";
	L["Instance_147_Name"] = "Himmelsnadel";
	L["Instance_148_Name"] = "Blutschlägermine";
	L["Instance_149_Name"] = "Eisendocks";
	L["Instance_150_Name"] = "Der immergrüne Flor";
	L["Instance_151_Name"] = "Grimmgleisdepot";
	L["Instance_152_Name"] = "Schattenmondgrabstätte";
	L["Instance_153_Name"] = "Obere Schwarzfelsspitze";
	L["Instance_154_Name"] = "Hochfels";
	L["Instance_155_Name"] = "Schwarzfelsgießerei";
	L["Instance_156_Name"] = "Höllenfeuerzitadelle";
	L["Instance_157_Name"] = "Angriff auf die Violette Festung";
	L["Instance_158_Name"] = "Die Rabenwehr";
	L["Instance_159_Name"] = "Der Hof der Sterne";
	L["Instance_160_Name"] = "Das Finsterherzdickicht";
	L["Instance_161_Name"] = "Das Auge Azsharas";
	L["Instance_162_Name"] = "Die Hallen der Tapferkeit";
	L["Instance_163_Name"] = "Der Seelenschlund";
	L["Instance_164_Name"] = "Neltharions Hort";
	L["Instance_165_Name"] = "Der Arkus";
	L["Instance_166_Name"] = "Das Verlies der Wächterinnen";
	L["Instance_167_Name"] = "Der Smaragdgrüne Alptraum";
	L["Instance_168_Name"] = "Die Nachtfestung";
	L["Instance_169_Name"] = "Rückkehr nach Karazhan";
	L["Instance_170_Name"] = "Prüfung der Tapferkeit";
	L["Instance_171_Name"] = "Das Grabmal des Sargeras";
	L["Instance_172_Name"] = "Kathedrale der Ewigen Nacht";
	L["Instance_173_Name"] = "Sitz des Triumvirats";
	L["Instance_174_Name"] = "Antorus, der Brennende Thron";
	L["Instance_175_Name"] = "Atal'Dazar";
	L["Instance_176_Name"] = "Freihafen";
	L["Instance_177_Name"] = "Die Königsruh";
	L["Instance_178_Name"] = "Der Schrein des Sturms";
	L["Instance_179_Name"] = "Die Belagerung von Boralus";
	L["Instance_180_Name"] = "Der Tempel von Sethraliss";
	L["Instance_181_Name"] = "Das Riesenflöz";
	L["Instance_182_Name"] = "Der Tiefenpfuhl";
	L["Instance_183_Name"] = "Tol Dagor";
	L["Instance_184_Name"] = "Das Kronsteiganwesen";
	L["Instance_185_Name"] = "Uldir";
	L["Instance_186_Name"] = "Schlacht um Dazar'alor";
	L["Instance_187_Name"] = "Der Tiegel der Stürme";
	L["Instance_188_Name"] = "Der Ewige Palast";
	L["Instance_189_Name"] = "Operation: Mechagon";
	L["Instance_190_Name"] = "Ny'alotha, die Erwachte Stadt";
	L["Instance_191_Name"] = "Die Nekrotische Schneise";
	L["Instance_192_Name"] = "Seuchensturz";
	L["Instance_193_Name"] = "Die Nebel von Tirna Scithe";
	L["Instance_194_Name"] = "Sie Hallen der Sühne";
	L["Instance_195_Name"] = "Theater der Schmerzen";
	L["Instance_196_Name"] = "Die Andre Seitee";
	L["Instance_197_Name"] = "Spitzen des Aufstiegs";
	L["Instance_198_Name"] = "Die blutigen Tiefen";
	L["Instance_199_Name"] = "Schloss Nathria";
	L["Instance_36_Name"] = "Keine Informationen verfügbar";
	L["Instance_33_Name"] = "Alteractal";
	L["Instance_34_Name"] = "Arathibecken";
	L["Instance_35_Name"] = "Kriegshymnenschlucht";
	L["Instance_60_Name"] = "Auge des Sturms";
	L["Instance_89_Name"] = "Insel der Eroberung";
	L["Instance_106_Name"] = "Die Schlacht um Gilneas";
	L["Instance_107_Name"] = "Die Zwillingsgipfel";
	L["Instance_123_Name"] = "Silberbruchmine";
	L["Instance_124_Name"] = "Tempel von Katmogu";
	L["Instance_143_Name"] = "Tiefenwindschlucht";
	L["Instance_66_Name"] = "Skettis";
end

-- Classic Quests
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

-- Retail Quests
L["Quest_27756_Name"] = "Der Vorarbeiter";
L["Quest_27756_Objective"] = "Tötet Glubtok.";
L["Quest_27756_Location"] = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")";
L["Quest_27756_Note"] = "Glubtok ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27756_RewardText"] = AQ_NONE;

L["Quest_27758_Name"] = "Der Zimmermann";
L["Quest_27758_Objective"] = "Besiegt Helix Ritzelbrecher.";
L["Quest_27758_Location"] = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")";
L["Quest_27758_Note"] = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\nHelix Ritzelbrecher ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27758_RewardText"] = AQ_NONE;

L["Quest_27781_Name"] = "Die Maschinerie";
L["Quest_27781_Objective"] = "Zerstört den Feindschnitter 5000.";
L["Quest_27781_Location"] = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")";
L["Quest_27781_Note"] = "Diese Quest bekommst Du automatisch nachdem Du die Goblin-Gießerei betreten hast.\n\nFeindschnitter 5000 ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27781_RewardText"] = AQ_NONE;

L["Quest_27785_Name"] = "Der Admiral";
L["Quest_27785_Objective"] = "Tötet Admiral Knurrreißer.";
L["Quest_27785_Location"] = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")";
L["Quest_27785_Note"] = "Diese Quest bekommst Du automatisch nachdem Du die gepanzerte Bucht betreten hast.\n\nAdmiral Knurrreißer ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27785_RewardText"] = AQ_NONE;
L["Quest_27785_FollowQuest"] = "Die Nummer Eins der Defias";

L["Quest_27790_Name"] = "Die Nummer Eins der Defias";
L["Quest_27790_Objective"] = "Töter die Nummer Eins der Defias.";
L["Quest_27790_Location"] = "Leutnant Horatio Laine (Todesmine; "..GREEN.."[1']"..WHITE..")";
L["Quest_27790_Note"] = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\n'Kapitän' Krümel ist der finale Endboss (auf normal) und ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27790_RewardText"] = AQ_CLASSREWARDS;
L["Quest_27790_PreQuest"] = "Der Admiral";

L["Quest_27842_Name"] = "Erst der Anfang";
L["Quest_27842_Objective"] = "Tötet Glubtok.";
L["Quest_27842_Location"] = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")";
L["Quest_27842_Note"] = "Glubtok ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27842_RewardText"] = AQ_NONE;

L["Quest_27844_Name"] = "Verräter!!!";
L["Quest_27844_Objective"] = "Besiegt Helix Ritzelbrecher.";
L["Quest_27844_Location"] = "Slinky Scharfklinge (Todesminen; "..GREEN.."[1']"..WHITE..")";
L["Quest_27844_Note"] = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\nHelix Ritzelbrecher ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27844_RewardText"] = AQ_NONE;

L["Quest_27847_Name"] = "Noch nicht ganz fertig";
L["Quest_27847_Objective"] = "Zerstört den Feindschnitter 5000.";
L["Quest_27847_Location"] = "Fräulein Fiasko (Todesminen; "..GREEN.."[1']"..WHITE..")";
L["Quest_27847_Note"] = "Diese Quest bekommst Du automatisch nachdem Du die Goblin-Gießerei betreten hast.\n\nFeindschnitter 5000 ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27847_RewardText"] = AQ_NONE;

L["Quest_27848_Name"] = "Gute Absichten...Schlechte Durchführung";
L["Quest_27848_Objective"] = "Tötet Admiral Knurrreißer.";
L["Quest_27848_Location"] = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")";
L["Quest_27848_Note"] = "Diese Quest bekommst Du automatisch nachdem Du die gepanzerte Bucht betreten hast.\n\nAdmiral Knurrreißer ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27848_RewardText"] = AQ_NONE;
L["Quest_27848_FollowQuest"] = "Die Nummer Eins der Defias";

L["Quest_27850_Name"] = "Die Nummer Eins der Defias";
L["Quest_27850_Objective"] = "Töter die Nummer Eins der Defias.";
L["Quest_27850_Location"] = "Kagtha (Todesminen; "..GREEN.."[1']"..WHITE..")";
L["Quest_27850_Note"] = "Diese Quest bekommst Du automatisch nachdem Du den Mastraum betreten hast.\n\n'Kapitän' Krümel ist der finale Endboss (auf normal) und ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27850_RewardText"] = AQ_CLASSREWARDS;
L["Quest_27850_PreQuest"] = "Gute Absichten...Schlechte Durchführung";

L["Quest_26872_Name"] = "Deviatbälge";
L["Quest_26872_Objective"] = "Nalpak in den Höhlen des Wehklagens möchte 10 Deviatbälge.";
L["Quest_26872_Location"] = "Nalpak (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26872_Note"] = "Man bekommt die Bälge von allen Deviatgegnern vor und in der Instanz.";
L["Quest_26872_RewardText"] = AQ_NONE;

L["Quest_26873_Name"] = "Vorbeugende Maßnahmen";
L["Quest_26873_Objective"] = "Nalpak möchte, dass Ihr 5 Schlangenflaum sammelt.";
L["Quest_26873_Location"] = "Nalpak (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26873_Note"] = "Man findet den Schlangenflaum überall in der Instanz.";
L["Quest_26873_RewardText"] = AQ_NONE;

L["Quest_26870_Name"] = "Säuberung der Höhlen";
L["Quest_26870_Objective"] = "Ebru in den Höhlen des Wehklagens möchte, dass Ihr die Giftzahnlords Cobrahn, Anacondra, Pythas und Serpentis vernichtet. ";
L["Quest_26870_Location"] = "Ebru (Höhlen des Wehklagens; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26870_Note"] = "Lady Anacondra ist bei "..YELLOW.."[1]"..WHITE..", Lord Kobrahn ist bei "..YELLOW.."[3]"..WHITE..", Lord Pythas ist bei "..YELLOW.."[4]"..WHITE.." und Lord Serpentis ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_26870_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_26878_Name"] = "Jünger von Naralex";
L["Quest_26878_Objective"] = "Sprecht in den Höhlen des Wehklagens mit Nalpak.";
L["Quest_26878_Location"] = "Tonga Runentotem (Nördliches Brachland - Das Wegekreuz; "..YELLOW.."49.4, 58.6"..WHITE..")";
L["Quest_26878_Note"] = "Nalpak befindet sich in (Höhlen des Wehklagens; "..GREEN.."[1']"..WHITE..")";
L["Quest_26878_RewardText"] = AQ_NONE;
L["Quest_26878_PreQuest"] = "Die Vergessenen Teiche -> Die Brackige Oase";

L["Quest_30995_Name"] = "Niemand bleibt zurück";
L["Quest_30995_Objective"] = "Rettet 5 Waldläufer des SI:7 im Flammenschlund.";
L["Quest_30995_Location"] = "SI:7-Feldkommandant Dirken (Flammenschlund; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30995_Note"] = "Die Waldläufer sind überall in der Instanz verteilt.";
L["Quest_30995_RewardText"] = AQ_NONE;

L["Quest_30998_Name"] = "Ein neuer Feind";
L["Quest_30998_Objective"] = "Sammelt 5 verderbte Insignien von den Dunkelschamanenkultisten.";
L["Quest_30998_Location"] = "Hochzauberin Aryna (Flammenschlund; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30998_Note"] = "Die Dunkelschamenkultisten sind überall in der Instanz verteilt.";
L["Quest_30998_RewardText"] = AQ_NONE;

L["Quest_30996_Name"] = "Die Dunkelschamanen";
L["Quest_30996_Objective"] = "Besiegt Dunkelschamane Koranthal und Lavawache Gordoth.";
L["Quest_30996_Location"] = "Hochzauberin Aryna (Flammenschlund; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30996_Note"] = "Dunkelschamane Koranthal befindet sich bei "..YELLOW.."[2]"..WHITE.." und Lavawache Gordoth befindet sich bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_30996_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31037_Name"] = "Feinde im Untergrund";
L["Quest_31037_Objective"] = "Sprecht mit Kommandant Bagran.";
L["Quest_31037_Location"] = "Garrosh Höllschrei (Orgrimmar - Das Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..")\nBaine Bluthuf (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."60.6, 51.6"..WHITE..")\nFürstin Sylvanas Windläufer (Unterstadt - Das königliche Viertel; "..YELLOW.."58.6, 93.0"..WHITE..")";
L["Quest_31037_Note"] = "Dies ist eine optionale Quest.Du kannst sie in drei verschiedenen Hauptstädten annehmen.";
L["Quest_31037_RewardText"] = AQ_NONE;

L["Quest_30984_Name"] = "Kein Ork bleibt zurück";
L["Quest_30984_Objective"] = "Rettet 5 Späher der Kor'kron im Flammenschlund.";
L["Quest_30984_Location"] = "Kommandant Bagran (Flammenschlund; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30984_Note"] = "Die Späher findest Du überall in der Instanz.";
L["Quest_30984_RewardText"] = AQ_NONE;

L["Quest_30969_Name"] = "Ein neuer Feind";
L["Quest_30969_Objective"] = "Sammelt 5 verderbte Insignien von Kultisten im Flammenschlund.";
L["Quest_30969_Location"] = "Herbeirufer Xorenth (Flammenschlund; "..GREEN.."1'"..WHITE..")";
L["Quest_30969_Note"] = "Die Kultisten findest Du überall in der Instanz.";
L["Quest_30969_RewardText"] = AQ_NONE;

L["Quest_30983_Name"] = "Die Dunkelschamanen";
L["Quest_30983_Objective"] = "Besiegt Dunkelschamane Koranthal und Lavawache Gordoth.";
L["Quest_30983_Location"] = "Herbeirufer Xorenth (Flammenschlund; "..GREEN.."1'"..WHITE..")";
L["Quest_30983_Note"] = "Dunkelschamane Koranthal befindet sich bei "..YELLOW.."[2]"..WHITE.." und Lavawache Gordoth befindet sich bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_30983_RewardText"] = AQ_NONE;

L["Quest_27672_Name"] = "Die Kammer von Khaz'mul";
L["Quest_27672_Objective"] = "Besiegt Ironaya.";
L["Quest_27672_Location"] = "Oberausgrabungsleiter Durdin (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27672_Note"] = "Ironaya ist bei "..YELLOW.."[3]"..WHITE..". Um die Kammer zu öffnen, besorge zuerst das Medaillon von Gni'kiv aus der Baelogs Truhe bei "..YELLOW.."[1]"..WHITE.." und dem Schaft von Tsol von Revelosh bei "..YELLOW.."[2]"..WHITE..".\n\nDu kannst diese Quest annehmen und die nächste die vom Questlog kommt akzeptieren.";
L["Quest_27672_RewardText"] = AQ_NONE;
L["Quest_27672_FollowQuest"] = "Archaedas, der alte Steinbehüter";

L["Quest_27677_Name"] = "Archaedas, der alte Steinbehüter";
L["Quest_27677_Objective"] = "Besiegt Archaedas.";
L["Quest_27677_Location"] = "Oberausgrabungsleiter Durdin (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27677_Note"] = "Archaedas ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_27677_RewardText"] = AQ_NONE;
L["Quest_27677_PreQuest"] = "Die Kammer von Khaz'mul";

L["Quest_27673_Name"] = "Es kommt auf die inneren Werte an";
L["Quest_27673_Objective"] = "Beschafft Euch den Obsidiankraftkern und den Titankraftkern.";
L["Quest_27673_Location"] = "Kand Sandsucher (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27673_Note"] = "Der Obsidiankraftkern droppt von den Obsidianschildwache bei "..YELLOW.."[4]"..WHITE.." und der Titankraftkern vom Uralter Steinbewahrer bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_27673_RewardText"] = AQ_NONE;

L["Quest_27676_Name"] = "Hinter verschlossenen Türen";
L["Quest_27676_Objective"] = "Tötet Galgann Feuerhammer.";
L["Quest_27676_Location"] = "Olga Runenschwur (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27676_Note"] = "Galgann Feuerhammer ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_27676_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "Die Platinscheiben";
L["Quest_2278_Objective"] = "Sprecht mit dem Steinbehüter und findet heraus, welche uralten Lehren er aufbewahrt. Sobald Ihr alles erfahren habt, was er weiß, aktiviert die Scheiben von Norgannon.";
L["Quest_2278_Location"] = "Die Platinscheiben (Uldaman; "..GREEN.."[2']"..WHITE..")";
L["Quest_2278_Note"] = "Der Steinbehüter ist neben den Scheiben. Gebe die Quest bei den Platinscheiben ab um die nächste Quest anzunehmen.";
L["Quest_2278_RewardText"] = AQ_NONE;
L["Quest_2278_FollowQuest"] = "Die Platinscheiben";

L["Quest_2280_Name"] = "Die Platinscheiben";
L["Quest_2280_Objective"] = "Bringt die Miniaturausgabe der Scheiben von Norgannon zu jemandem, der sich brennend dafür interessiert.";
L["Quest_2280_Location"] = "Die Platinscheiben (Uldaman; "..GREEN.."[2']"..WHITE..")";
L["Quest_2280_Note"] = "Diese Quest bringt dich wieder zum Oberster Prüfer Tae'thelan Blutwächter der am Eingang der Instanz steht.";
L["Quest_2280_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_2280_PreQuest"] = "Die Platinscheiben";

L["Quest_27679_Name"] = "Die Kammer von Khaz'mul";
L["Quest_27679_Objective"] = "Besiegt Ironaya.";
L["Quest_27679_Location"] = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27679_Note"] = "Ironaya ist bei "..YELLOW.."[3]"..WHITE..". Um die Kammer zu öffnen, besorge zuerst das Medaillon von Gni'kiv aus der Baelogs Truhe bei "..YELLOW.."[1]"..WHITE.." und dem Schaft von Tsol von Revelosh bei "..YELLOW.."[2]"..WHITE..".\n\nDu kannst diese Quest annehmen und die nächste die vom Questlog kommt akzeptieren.";
L["Quest_27679_RewardText"] = AQ_NONE;
L["Quest_27679_FollowQuest"] = "Archaedas, der alte Steinbehüter";

L["Quest_27680_Name"] = "Archaedas, der alte Steinbehüter";
L["Quest_27680_Objective"] = "Besiegt Archaedas.";
L["Quest_27680_Location"] = "Oberster Prüfer Tae'thelan Blutwächter (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27680_Note"] = "Archaedas ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_27680_RewardText"] = AQ_NONE;
L["Quest_27680_PreQuest"] = "Die Kammer von Khaz'mul";

L["Quest_27682_Name"] = "Es kommt auf die inneren Werte an";
L["Quest_27682_Objective"] = "Beschafft Euch den Obsidiankraftkern und den Titankraftkern.";
L["Quest_27682_Location"] = "Aoren Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27682_Note"] = "Der Obsidiankraftkern droppt von den Obsidianschildwache bei "..YELLOW.."[4]"..WHITE.." und der Titankraftkern vom Uralter Steinbewahrer bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_27682_RewardText"] = AQ_NONE;

L["Quest_27681_Name"] = "Hinter verschlossenen Türen";
L["Quest_27681_Objective"] = "Tötet Galgann Feuerhammer.";
L["Quest_27681_Location"] = "Lidia Sonnenglanz (Uldaman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27681_Note"] = "Galgann Feuerhammer ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_27681_RewardText"] = AQ_NONE;

L["Quest_27565_Name"] = "Ins Gefängnis";
L["Quest_27565_Objective"] = "Findet Kevin Dawson.";
L["Quest_27565_Location"] = "Jalinda Sprig (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27565_Note"] = "Kevin Dawson ist auf dem Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE..".";
L["Quest_27565_RewardText"] = AQ_NONE;
L["Quest_27565_FollowQuest"] = "Schattenhammer?! Nein!";

L["Quest_27567_Name"] = "Schattenhammer?! Nein!";
L["Quest_27567_Objective"] = "'Verhört' Verhörmeisterin Gerstahn.";
L["Quest_27567_Location"] = "Kevin Dawson (Schwarzfelstiefen; "..GREEN.."[2']"..WHITE..")";
L["Quest_27567_Note"] = "Verhörmeisterin Gerstahn ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27567_RewardText"] = AQ_NONE;
L["Quest_27567_PreQuest"] = "Ins Gefängnis";

L["Quest_27603_Name"] = "Das versiegelte Tor";
L["Quest_27603_Objective"] = "Tötet Bael'gar.";
L["Quest_27603_Location"] = "Tinkee Kesseldampf (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27603_Note"] = "Bael'gar ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27603_RewardText"] = AQ_NONE;

L["Quest_27568_Name"] = "Schattenschmiede unterwandern";
L["Quest_27568_Objective"] = "Sprecht mit Ausgrabungsleiter Seymour.";
L["Quest_27568_Location"] = "Oralius (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27568_Note"] = "Ausgrabungsleiter Seymour ist bei "..GREEN.."[3']"..WHITE..".";
L["Quest_27568_RewardText"] = AQ_NONE;
L["Quest_27568_FollowQuest"] = "Strategen der Dunkeleisenzwerge";

L["Quest_27569_Name"] = "Strategen der Dunkeleisenzwerge";
L["Quest_27569_Objective"] = "Tötet General Zornesschmied und Golemlord Argelmach.";
L["Quest_27569_Location"] = "Mayara Wolkenglanz (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")";
L["Quest_27569_Note"] = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Mayara Wolkenglanz bei "..GREEN.."[7']"..WHITE..".";
L["Quest_27569_RewardText"] = AQ_NONE;
L["Quest_27569_PreQuest"] = "Schattenschmiede unterwandern";
L["Quest_27569_FollowQuest"] = "Der Grimige Säufer";

L["Quest_27571_Name"] = "Der Grimmige Säufer";
L["Quest_27571_Objective"] = "Kämpft gegen Hurley Pestatem, Stöpsel Zapfring und Ribbly Schraubstutz.";
L["Quest_27571_Location"] = "Mayara Wolkenglanz (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")";
L["Quest_27571_Note"] = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Gebirgsjäger Orfus "..YELLOW.."[10']"..WHITE..".";
L["Quest_27571_RewardText"] = AQ_NONE;
L["Quest_27571_PreQuest"] = "Strategen der Dunkeleisenzwerge";
L["Quest_27571_FollowQuest"] = "Pakt mit den Dunkeleisenzwergen";

L["Quest_27573_Name"] = "Pakt mit den Dunkeleisenzwergen";
L["Quest_27573_Objective"] = "Tötet Botschafter Flammenschlag und Un'rel.";
L["Quest_27573_Location"] = "Gebirgsjäger Orfus (Schwarzfelstiefen; "..GREEN.."Nähe [10']"..WHITE..")";
L["Quest_27573_Note"] = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Marschall Maxwell gerade hinaus "..GREEN.."[11']"..WHITE..".";
L["Quest_27573_RewardText"] = AQ_NONE;
L["Quest_27573_PreQuest"] = "Der Grimmige Säufer";
L["Quest_27573_FollowQuest"] = "Morgans Verwirklichung";

L["Quest_27578_Name"] = "Morgans Verwirklichung";
L["Quest_27578_Objective"] = "Tötet Imperator Dagran Thaurissan.";
L["Quest_27578_Location"] = "Marschall Maxwell (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")";
L["Quest_27578_Note"] = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Marschall Maxwell.";
L["Quest_27578_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27578_PreQuest"] = "Pakt mit den Dunkeleisenzwergen";

L["Quest_27596_Name"] = "Das Herz des Berges";
L["Quest_27596_Objective"] = "Besorgt Euch das Herz des Berges.";
L["Quest_27596_Location"] = "Maxwort Funkelglanz (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27596_Note"] = "Das Herz des Berges ist im Gewölbe bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_27596_RewardText"] = AQ_NONE;

L["Quest_28393_Name"] = "Ein gefährliches Bündnis";
L["Quest_28393_Objective"] = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen.";
L["Quest_28393_Location"] = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.8, 69.5"..WHITE..")";
L["Quest_28393_Note"] = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss.";
L["Quest_28393_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28393_PreQuest"] = "Trefft Ander Germaine";

L["Quest_28401_Name"] = "Sklaven des Feuerlords";
L["Quest_28401_Objective"] = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien.";
L["Quest_28401_Location"] = "Scharfseherin Umbrua (Sturmwind - Zwergendistrikt; "..YELLOW.."65.9, 31.4"..WHITE..")";
L["Quest_28401_Note"] = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest.";
L["Quest_28401_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28401_PreQuest"] = "Trefft Scharfseherin Umbrua";

L["Quest_28399_Name"] = "Steine der Bindung";
L["Quest_28399_Objective"] = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison.";
L["Quest_28399_Location"] = "Demisette Cloyce (Sturmwind - Das Magierviertel; "..YELLOW.."39.7, 84.5"..WHITE..")";
L["Quest_28399_Note"] = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten.";
L["Quest_28399_RewardText"] = WHITE.."1";
L["Quest_28399_PreQuest"] = "Trefft Demisette Cloyce";

L["Quest_28343_Name"] = "Der Atem des Cenarius";
L["Quest_28343_Objective"] = "Beschafft den Atem des Cenarius von Pyromant Weisenkorn in den Schwarzfelstiefen und benutzt das Artefakt, um 3 Elementartore zu schließen.";
L["Quest_28343_Location"] = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.5, 40.5"..WHITE..")";
L["Quest_28343_Note"] = "Dies ist eine Druidenklassenquest. Die optionale Vorquest startet bei jedem Druidenlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_28343_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28343_PreQuest"] = "Mondlichtung ruft";

L["Quest_28406_Name"] = "Die Armee der Dunkeleisenzwerge";
L["Quest_28406_Objective"] = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften.";
L["Quest_28406_Location"] = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")";
L["Quest_28406_Note"] = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten.";
L["Quest_28406_RewardText"] = WHITE.."1";
L["Quest_28406_PreQuest"] = "Trefft Lord Tony Romano";

L["Quest_28394_Name"] = "Die Geschöpfe des Golemlords";
L["Quest_28394_Objective"] = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. ";
L["Quest_28394_Location"] = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.5, 70.9"..WHITE..")";
L["Quest_28394_Note"] = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems.";
L["Quest_28394_RewardText"] = WHITE.."1";
L["Quest_28394_PreQuest"] = "Trefft Wulf Hansreim";

L["Quest_28398_Name"] = "Der Zauberfoliant des Pyromanten";
L["Quest_28398_Objective"] = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen.";
L["Quest_28398_Location"] = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.5, 87.0"..WHITE..")";
L["Quest_28398_Note"] = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_28398_RewardText"] = WHITE.."1";
L["Quest_28398_PreQuest"] = "Trefft Maginor Dumas";

L["Quest_28328_Name"] = "Zwielichttränke";
L["Quest_28328_Objective"] = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören.";
L["Quest_28328_Location"] = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.7, 44.9"..WHITE..")";
L["Quest_28328_Note"] = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten.";
L["Quest_28328_RewardText"] = WHITE.."1";
L["Quest_28328_PreQuest"] = "Trefft Hohepriesterin Laurena";

L["Quest_28405_Name"] = "Waffen der Dunkelheit";
L["Quest_28405_Objective"] = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede.";
L["Quest_28405_Location"] = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.7, 45.1"..WHITE..")";
L["Quest_28405_Note"] = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_28405_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28405_PreQuest"] = "Trefft Lord Grayson Schattenbruch";

L["Quest_7848_Name"] = "Abstimmung mit dem Kern";
L["Quest_7848_Objective"] = "Begebt Euch zum Portal in den Schwarzfelstiefen, das in den geschmolzenen Kern führt, und findet ein Kernfragment. Kehrt mit dem Fragment zu Lothos Felsspalter am Schwarzfels zurück.";
L["Quest_7848_Location"] = "Lothos Felsspalter (Schwarzfels; "..YELLOW.."Boden der niedrigen Ketten"..WHITE..")";
L["Quest_7848_Note"] = "Nach Beendigung dieser Quest, kannst du den Stein in der Nähe von Lothos Felsspalterbenutzen, um in den Geschmolzenen Kern zu gelangen.\nDu kannst das Kernfragment in der Nähe von "..BLUE.."[E]"..WHITE.." finden, sehr nahe am am Portal zum Geschmolzenen Kern.";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_4083_Name"] = "Der spektrale Kelch";
L["Quest_4083_Objective"] = "Legt die Materialien, die Dunk'rel möchte, in den spektralen Kelch.";
L["Quest_4083_Location"] = "Dunk'rel (Schwarzfelstiefen; "..YELLOW.."[16]"..WHITE..")";
L["Quest_4083_Note"] = "Nur Bergbauer mit Skill 230 oder höher können diese Quest annehmen, um das Schmelzen von Dunkeleisenerz zu lernen. Materialien für den Kelch: 2 [Sternrubin], 20 [Goldbarren], 10 [Echtsilberbarren]. Nachher, wenn man ein [Dunkeleisenerz] habt, kann man es zur schwarzen Schmiede bei "..GREEN.."[12']"..WHITE.." bringen und es schmelzen.";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_12491_Name"] = "Düsterbräus Düsterbräu";
L["Quest_12491_Objective"] = "Bringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede.";
L["Quest_12491_Location"] = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")";
L["Quest_12491_Note"] = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nIpfelkofer Eisenfass ist ist auf dem Braufestplatz bei (Dun Morogh; "..YELLOW.."55.1, 38.1"..WHITE..").";
L["Quest_12491_RewardText"] = WHITE.."1(x40)";

L["Quest_44952_Name"] = "Juwel der Tiefen";
L["Quest_44952_Objective"] = "Begebt Euch in die Schwarzfelstiefen und beschafft Euch den Kern von Bael'Gar, den Kern von Roccor, die Essenz von Incendius und die Essenz von Magmus. Hast Du alle vier Materialien zusammen, musst Du zur Schwarze Schmiede in den Schwarzfelstiefen nahe dem Eingangs zum Geschmolzenen Kern und kombiniere sie. Bringe dann den Schwarzfelsrubin zu Wixxrak in der Ewigen Warte.";
L["Quest_44952_Location"] = "Wixxrak (Winterquell - Ewigen Warte; "..YELLOW.."60.2, 50.2"..WHITE..")";
L["Quest_44952_Note"] = "Schmiedekunstquest.  Der Kern von Bael'Gar droppt bei "..YELLOW.."[4]"..WHITE..", Der Kern von Roccor bei "..YELLOW.."[2]"..WHITE.." und die Essenz von Magmus bei "..YELLOW.."[18]"..WHITE..".  Die Schwarze Schmiede ist bei "..GREEN.."['12]"..WHITE..".";
L["Quest_44952_RewardText"] = WHITE.."1";

L["Quest_27579_Name"] = "Ins Gefängnis";
L["Quest_27579_Objective"] = "Findet Lexlort.";
L["Quest_27579_Location"] = "Thal'trak Ehrenhauer (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27579_Note"] = "Lexlort ist auf den Weg zum Gefängnis bei "..GREEN.."[2']"..WHITE..".";
L["Quest_27579_RewardText"] = AQ_NONE;
L["Quest_27579_FollowQuest"] = "Schattenhammer?! Nein!";

L["Quest_27581_Name"] = "Schattenhammer?! Nein!";
L["Quest_27581_Objective"] = "'Verhört' Verhörmeisterin Gerstahn.";
L["Quest_27581_Location"] = "Lexlort (Blackrock Depths; "..GREEN.."[2']"..WHITE..")";
L["Quest_27581_Note"] = "Verhörmeisterin Gerstahn ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27581_RewardText"] = AQ_NONE;
L["Quest_27581_PreQuest"] = "Ins Gefängnis";

L["Quest_27582_Name"] = "Schattenschmiede unterwandern";
L["Quest_27582_Objective"] = "Sprecht mit Razal'hieb.";
L["Quest_27582_Location"] = "Galamav der Schütze (Schwarzfelstiefen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27582_Note"] = "Razal'hieb ist bei "..GREEN.."[3']"..WHITE..".";
L["Quest_27582_RewardText"] = AQ_NONE;
L["Quest_27582_FollowQuest"] = "Die 109te Division";

L["Quest_27585_Name"] = "Die 109te Division";
L["Quest_27585_Objective"] = "Tötet General Zornesschmied und Golemlord Argelmach.";
L["Quest_27585_Location"] = "Razal'hieb (Schwarzfelstiefen; "..GREEN.."[3']"..WHITE..")";
L["Quest_27585_Note"] = "General Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und Golemlord Argelmach ist bei "..YELLOW.."[11]"..WHITE..". Diese Quest führt dich zu Hierophantin Theodora Mulvadania bei "..GREEN.."[7']"..WHITE..".";
L["Quest_27585_RewardText"] = AQ_NONE;
L["Quest_27585_PreQuest"] = "Schattenschmiede unterwandern";
L["Quest_27585_FollowQuest"] = "Der Grimige Säufer";

L["Quest_27589_Name"] = "Der Grimmige Säufer";
L["Quest_27589_Objective"] = "Kämpft gegen Hurley Pestatem, Stöpsel Zapfring und Ribbly Schraubstutz.";
L["Quest_27589_Location"] = "Hierophantin Theodora Mulvadania (Schwarzfelstiefen; "..GREEN.."[7']"..WHITE..")";
L["Quest_27589_Note"] = "Alle drei sind im Grimmigen Säufer zu finden bei "..YELLOW.."[12]"..WHITE..", "..YELLOW.."[13]"..WHITE.." und "..YELLOW.."[14]"..WHITE..". Diese Quest bringt dich in die Nähe von Donnerherz "..GREEN.."[10']"..WHITE..".";
L["Quest_27589_RewardText"] = AQ_NONE;
L["Quest_27589_PreQuest"] = "Die 109te Division";
L["Quest_27589_FollowQuest"] = "Pakt mit den Dunkeleisenzwergen";

L["Quest_27591_Name"] = "Pakt mit den Dunkeleisenzwergen";
L["Quest_27591_Objective"] = "Tötet Botschafter Flammenschlag und Un'rel.";
L["Quest_27591_Location"] = "Donnerherz (Schwarzfelstiefen; "..GREEN.."[10']"..WHITE..")";
L["Quest_27591_Note"] = "Botschafter Flammenschlag ist bei "..YELLOW.."[15]"..WHITE.." und Un'rel ist bei "..YELLOW.."[16]"..WHITE..". Diese Quest führt dich zu Kriegsherr Bluthauer bei "..GREEN.."[11']"..WHITE..".";
L["Quest_27591_RewardText"] = AQ_NONE;
L["Quest_27591_PreQuest"] = "Der Grimige Säufer";
L["Quest_27591_FollowQuest"] = "Die Wiedergeburt des KEK";

L["Quest_27593_Name"] = "Die Wiedergeburt des KEK";
L["Quest_27593_Objective"] = "Tötet Imperator Dagran Thaurissan.";
L["Quest_27593_Location"] = "Kriegsherr Bluthauer (Schwarzfelstiefen; "..GREEN.."[11']"..WHITE..")";
L["Quest_27593_Note"] = "Imperator Dagran Thaurissan ist bei "..YELLOW.."[18]"..WHITE..". Diese Quest bringt dich zurüch zu Kriegsherr Bluthauer.";
L["Quest_27593_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27593_PreQuest"] = "Pakt mit den Dunkeleisenzwergen";

L["Quest_28457_Name"] = "Ein gefährliches Bündnis";
L["Quest_28457_Objective"] = "Tötet 6 Brandwachenzerstörer und beschafft Euch die Angriffspläne des Generals von General Zornesschmied in der Westgarnison der Schwarzfelstiefen.";
L["Quest_28457_Location"] = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.7, 45.6"..WHITE..")";
L["Quest_28457_Note"] = "Dies ist eine Kriegerklassenquest. Die optionale Vorquest startet bei jedem Kriegerlehrer in den Haupstädten.\n\nGeneral Zornesschmied ist bei "..YELLOW.."[10]"..WHITE.." und die Brandwachenzerstörer sind auf dem Weg zum Boss.";
L["Quest_28457_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28457_PreQuest"] = "Trefft Grezz Zornfaust";

L["Quest_28465_Name"] = "Sklaven des Feuerlords";
L["Quest_28465_Objective"] = "Benutzt das Totem der Freiheit, um die Essenzen von 6 Brandwachen, Brandwachenzerstörern oder lodernden Brandwachen in den Schwarzfelstiefen zu befreien.";
L["Quest_28465_Location"] = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.5, 47.0"..WHITE..")";
L["Quest_28465_Note"] = "Dies ist eine Schamanenklassenquest. Die optionale Vorquest startet bei jedem Schmanenlehrer in den Hauptstädten.\n\nDie Brandwachen können in den verschiedenen Bereichen der Schwarzfelstiefen gefunden werden. Benutze erst das Totem bevor du diese tötest.";
L["Quest_28465_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_28465_PreQuest"] = "Trefft Kardris Traumsucher";

L["Quest_28459_Name"] = "Steine der Bindung";
L["Quest_28459_Objective"] = "Besorgt 6 Steine der Elementarbindung aus den Schwarzfelstiefen. Ihr findet die Steine in der Schattenschmiede, dem Domizil, am Schrein von Thaurissan, in der Ostgarnison und in der Westgarnison.";
L["Quest_28459_Location"] = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")";
L["Quest_28459_Note"] = "Dies ist eine Hexenmeisterklassenquest. Die optionale Vorquest startet bei jedem Hexenmeisterlehrer in den Hauptstädten.";
L["Quest_28459_RewardText"] = WHITE.."1";
L["Quest_28459_PreQuest"] = "Trefft Zevrost";

L["Quest_28463_Name"] = "Die Armee der Dunkeleisenzwerge";
L["Quest_28463_Objective"] = "Benutzt das schnell wirksame Gift, um 6 Getreiderationen in der Westgarnison oder Ostgarnison der Schwarzfelstiefen zu vergiften.";
L["Quest_28463_Location"] = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")";
L["Quest_28463_Note"] = "Dies ist eine Schurkenklassenquest. Die optionale Vorquest startet bei jedem Schurkenlehrer in den Hauptstädten.";
L["Quest_28463_RewardText"] = WHITE.."1";
L["Quest_28463_PreQuest"] = "Trefft Gordul";

L["Quest_28461_Name"] = "Die Geschöpfe des Golemlords";
L["Quest_28461_Objective"] = "Beschafft 5 Elementarmodule von den Golems in der Manufaktur der Schwarzfelstiefen und stehlt die Baupläne für einen ElementargolemBringt Düsterbräus Düsterbräu zu Ipfelkofer Eisenfass im Braufestlager in der Nähe von Eisenschmiede. ";
L["Quest_28461_Location"] = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."64.0, 32.7"..WHITE..")";
L["Quest_28461_Note"] = "Dies ist eine Jägerklassenquest. Die optionale Vorquest startet bei jedem Jägerlehrer in den Hauptstädten.\n\nDie Blaupausen eines Elementargolems droppt vom Golem Lord Argelmach bei "..YELLOW.."[11]"..WHITE.." und die Elementarmodule von den in der Nähe befindlichen Golems.";
L["Quest_28461_RewardText"] = WHITE.."1";
L["Quest_28461_PreQuest"] = "Trefft Ormak Grimmschlag";

L["Quest_28458_Name"] = "Der Zauberfoliant des Pyromanten";
L["Quest_28458_Objective"] = "Tötet 6 Zwielichtabgesandte und besorgt Weisenkorns Zauberfoliant von Pyromant Weisenkorn am Schrein von Thaurissan in den Schwarzfelstiefen.";
L["Quest_28458_Location"] = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."51.3, 72.3"..WHITE..")";
L["Quest_28458_Note"] = "Dies ist eine Magierklassenquest. Die optionale Vorquest startet bei jedem Magierlehrer in den Hauptstädten.\n\nPyromant Weisenkorn ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_28458_RewardText"] = WHITE.."1";
L["Quest_28458_PreQuest"] = "Trefft Ureda";

L["Quest_28474_Name"] = "Zwielichttränke";
L["Quest_28474_Objective"] = "Benutzt die leuchtende Fackel, um 8 Abschriften des Glaubensbekenntnisses des Schattenhammers im Domizil der Schwarzfelstiefen zu zerstören.";
L["Quest_28474_Location"] = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.7, 72.8"..WHITE..")";
L["Quest_28474_Note"] = "Dies ist eine Priesterklassenquest. Die optionale Vorquest startet bei jedem Priesterlehrer in den Hauptstädten.";
L["Quest_28474_RewardText"] = WHITE.."1";
L["Quest_28474_PreQuest"] = "Trefft Dunkle Klerikerin Cecille";

L["Quest_28473_Name"] = "Waffen der Dunkelheit";
L["Quest_28473_Objective"] = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede.";
L["Quest_28473_Location"] = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.3"..WHITE..")";
L["Quest_28473_Note"] = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_28473_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_28473_PreQuest"] = "Trefft Meister Pyreanor";

L["Quest_28466_Name"] = "Waffen der Dunkelheit";
L["Quest_28466_Objective"] = "Sammelt 5 elementarerfüllte Waffen von den Zwergen der Zorneshämmer in den Schwarzfelstiefen und zerbrecht sie auf dem Schwarzen Amboss in der Schattenschmiede.";
L["Quest_28466_Location"] = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit;"..YELLOW.."45.2, 53.7"..WHITE..")";
L["Quest_28466_Note"] = "Dies ist eine Paladinklassenquest. Die optionale Vorquest startet bei jedem Paladinlehrer in den Hauptstädten.\n\nDer schwarze Amboss ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_28466_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28466_PreQuest"] = "Trefft Sonnenläufer Atohmo";

L["Quest_12492_Name"] = "Düsterbräus Düsterbräu";
L["Quest_12492_Objective"] = "Bringt Düsterbräus Düsterbräu zu Zapfus Schwindelfass im Braufestlager in der Nähe von Orgrimmar";
L["Quest_12492_Location"] = "Düsterbräus Düsterbräu ( droppt von Coren Düsterbräu bei "..YELLOW.."[12]"..WHITE..")";
L["Quest_12492_Note"] = "Coren Düsterbräu ist nur während des Braufestes in den Schwarzfelstiefen. Dieser Questgegenstand droppt nur einmal pro Charakter.\n\nZapfus Schwindelfass ist auf dem Braufestplatz bei (Durotar; "..YELLOW.."41.6, 18.5"..WHITE..").";
L["Quest_12492_RewardText"] = WHITE.."1(x40)";

L["Quest_7781_Name"] = "Der Herrscher des Schwarzfels";
L["Quest_7781_Objective"] = "Bringt König Varian Wrynn in Sturmwind den Kopf von Nefarian.";
L["Quest_7781_Location"] = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7781_Note"] = "König Varian Wrynn ist in (Sturmwind - Burg Sturmwind; "..YELLOW.."85.7, 31.8"..WHITE.."). Die Folgequest schickt euch zu Feldmarschall Afrasiabi (Sturmwind - Tal der Helden; "..YELLOW.."67,72"..WHITE..") für die Belohnung.";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "Der Herrscher des Schwarzfels";

L["Quest_7783_Name"] = "Der Herrscher des Schwarzfels";
L["Quest_7783_Objective"] = "Bringt Garrosh in Orgrimmar den Kopf von Nefarian.";
L["Quest_7783_Location"] = "Kopf von Nefarian (droppt von Nefarian; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7783_Note"] = "Garrosh Höllschrei ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 70.6"..WHITE..").\n\nDie Folgequest schickt euch zu Oberanführer Runthak (Orgrimmar - Tal der Stärke; "..YELLOW.."51.3, 83.2"..WHITE..") für die Belohnung.";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_26897_Name"] = "Die Tiefschwarze Grotte";
L["Quest_26897_Objective"] = "Sprecht mit Schildwache Aluwyn.";
L["Quest_26897_Location"] = "Shindrell Feuerflink (Eschental; Stützpunkt an der Grotte; "..YELLOW.."18.2, 20.4"..WHITE..").";
L["Quest_26897_Note"] = "Schildwache Aluwyn befindet sich am "..BLUE.."Eingang"..WHITE.." der Instanz.";
L["Quest_26897_RewardText"] = AQ_NONE;

L["Quest_34672_Name"] = "Der Aufstieg von Aku'mai";
L["Quest_34672_Objective"] = "Tötet Aku'mai den Verschlinger.";
L["Quest_34672_Location"] = "Schildwache Aluwyn (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")";
L["Quest_34672_Note"] = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Schildwache Aluwyn erscheint nachdem der Endboss besiegt wurde.";
L["Quest_34672_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_34673_Name"] = "Der Aufstieg von Aku'mai";
L["Quest_34673_Objective"] = "Tötet Aku'mai den Verschlinger.";
L["Quest_34673_Location"] = "Zeya (Tiefschwarze Grotte; "..BLUE.."Eingang"..WHITE..")";
L["Quest_34673_Note"] = "Aku'mai ist der Endboss, er befindet sich bei "..YELLOW.."[8]"..WHITE..". Zeya erscheint nachdem der Endboss besiegt wurde.";
L["Quest_34673_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_27470_Name"] = "Ein möglicher Verbündeter";
L["Quest_27470_Objective"] = "Findet Acride.";
L["Quest_27470_Location"] = "Aufseher Schlickfaust (Sengende Schlucht - Thoriumspitze; "..YELLOW.."38.2, 27.0"..WHITE..")";
L["Quest_27470_Note"] = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE..".";
L["Quest_27470_RewardText"] = AQ_NONE;

L["Quest_27471_Name"] = "Schwarzfelsanomalie";
L["Quest_27471_Objective"] = "Findet Acride.";
L["Quest_27471_Location"] = "Helendis Flusshorn (Brennende Steppe - Morgens Wacht; "..YELLOW.."73,4, 66,3"..WHITE..")";
L["Quest_27471_Note"] = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE..".";
L["Quest_27471_RewardText"] = AQ_NONE;

L["Quest_27469_Name"] = "Freunde auf der anderen Seite";
L["Quest_27469_Objective"] = "Findet Acride.";
L["Quest_27469_Location"] = "Struppiger John (Brennende Steppe - Flammenkamm; "..YELLOW.."54.2, 23.9"..WHITE..")";
L["Quest_27469_Note"] = "Acride ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE..".";
L["Quest_27469_RewardText"] = AQ_NONE;

L["Quest_27440_Name"] = "Trolls, Oger und Orcs, meine Güte!";
L["Quest_27440_Objective"] = "Tötet Kriegsmeister Voone, Hochlord Omokk und Oberanführer Wyrmthalak.";
L["Quest_27440_Location"] = "Acride (Schwarzfelsspitze; "..GREEN.."[1']"..WHITE..")";
L["Quest_27440_Note"] = "Kriegsmeister Voone ist bei "..YELLOW.."[3]"..WHITE..", Hochlord Omokk ist bei "..YELLOW.."[1]"..WHITE..", und Oberanführer Wyrmthalak ist bei "..YELLOW.."[8]"..WHITE.." innerhalb der unteren Schwarzfelsspitze.";
L["Quest_27440_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27129_Name"] = "Wucherborke retten";
L["Quest_27129_Objective"] = "Sprecht mit Furgus Wucherborke.";
L["Quest_27129_Location"] = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27129_Note"] = "Furgus Wucherborke ist innerhalb des Eingang zu Düsterbruch - Ost.";
L["Quest_27129_RewardText"] = AQ_NONE;

L["Quest_27107_Name"] = "Pusillin der Dieb";
L["Quest_27107_Objective"] = "Überredet Pusillin, das Buch der Zauberformeln herauszugeben.";
L["Quest_27107_Location"] = "Botschafter Dagg'thol (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27107_Note"] = "Pusillin ist links vom Eingang bei "..GREEN.."[1']"..WHITE..". Nachdem Du mit ihm gesprochen hast, mußt Du ihn jagen und seine Freunde bekämpfen bei "..GREEN.."[2']"..WHITE..".";
L["Quest_27107_RewardText"] = AQ_NONE;

L["Quest_27108_Name"] = "Lethtendris' Netz";
L["Quest_27108_Objective"] = "Beschafft Lethtendris' Netz.";
L["Quest_27108_Location"] = "Botschafter Dagg'thol (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27108_Note"] = "Lethtendris ist bei "..YELLOW.."[1]"..WHITE.." auf einer erhöhten Plattform am Ende der Rampe.";
L["Quest_27108_RewardText"] = AQ_NONE;

L["Quest_27105_Name"] = "Ein ungebetener Gast";
L["Quest_27105_Objective"] = "Findet die Hydrobrutessenz.";
L["Quest_27105_Location"] = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27105_Note"] = "Hydrobrut ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27105_RewardText"] = AQ_NONE;

L["Quest_27104_Name"] = "Alzzin der Wildformer";
L["Quest_27104_Objective"] = "Tötet Zevrim Dornhuf und Alzzin den Wildformer.";
L["Quest_27104_Location"] = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27104_Note"] = "Zevrim Dornhuf ist bei "..YELLOW.."[3]"..WHITE.." und Alzzin den Wildformer ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27104_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27103_Name"] = "Die Splitter der Teufelsranke";
L["Quest_27103_Objective"] = "Benutzt das Requiliar der Reinheit, um einen Teufelsrankensplitter einzufangen.";
L["Quest_27103_Location"] = "Furgus Wucherborke (Düsterbruch - Ost; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27103_Note"] = "Benutze das Requiliar der Reinheit nachdem Du Alzzin den Wildformer besiegt hast bei "..YELLOW.."[4]"..WHITE..". Nur 5 Splitter erscheinen und Du kannst alle aufnehmen, also greife schnell zu.";
L["Quest_27103_RewardText"] = AQ_NONE;

L["Quest_27130_Name"] = "Wucherborke retten";
L["Quest_27130_Objective"] = "Sprecht mit Furgus Wucherborke.";
L["Quest_27130_Location"] = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")";
L["Quest_27130_Note"] = "Furgus Wucherborke ist innerhalb des Eingang zu Düsterbruch - Ost.";
L["Quest_27130_RewardText"] = AQ_NONE;

L["Quest_27133_Name"] = "Blick zum Himmel";
L["Quest_27133_Objective"] = "Sprecht mit dem Druiden der Kralle.";
L["Quest_27133_Location"] = "Shandris Mondfeder (Feralas - Mondfester Feste; "..YELLOW.."46.0, 49.0"..WHITE..")";
L["Quest_27133_Note"] = "Der Druide der Kralle ist innerhalb des Eingangs vom Düsterbruch - Nord.";
L["Quest_27133_RewardText"] = AQ_NONE;

L["Quest_27125_Name"] = "König der Gordok";
L["Quest_27125_Objective"] = "Tötet König Gordok.";
L["Quest_27125_Location"] = "Druide der Kralle (Düsterbruch - Nord; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27125_Note"] = "König Gordok ist bei "..YELLOW.."[6]"..WHITE..".\n\nJe mehr der folgenden NPCs (Wache Mol'dar, Stampfer Kreeg, Wache Fengus, Wache Slip'kik und Hauptmann Kromcrush) am Leben bleiben, desto besseren Loot und Quests bekommst du nachdem König Gordok besiegt wurde. Denke daran mit Cho'Rush dem Beobachter am Ende des Zugangs zum Tributkasten zu sprechen.";
L["Quest_27125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27118_Name"] = "Eine beschädigte Falle";
L["Quest_27118_Objective"] = "Repariere die Falle.";
L["Quest_27118_Location"] = "Eine beschädigte Falle (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")";
L["Quest_27118_Note"] = "Dies ist eine wiederholbare Quest. Klicke die Falle an um diese zu beenden. Die Falle friert die Wache Slip'kik ein, so dass du ihn nicht töten mußt.";
L["Quest_27118_RewardText"] = AQ_NONE;

L["Quest_27119_Name"] = "Der Ogeranzug der Gordok";
L["Quest_27119_Objective"] = "Bringt etwas Ogergerbemittel zu Knot Zwingschraub.";
L["Quest_27119_Location"] = "Knot Zwingenschraub (Düsterbruch - Nord; "..YELLOW.."[4]"..WHITE..")";
L["Quest_27119_Note"] = "Wiederholbare Quest. Du bekommst den Ogeranzug in einer Tasche auf der nächsten Ebene nach den zwei Rampen. Benutze den Anzug und schicke Hauptmann Krombruch weg, so dass Du ihn nicht töten mußt.";
L["Quest_27119_RewardText"] = WHITE.."1";

L["Quest_27124_Name"] = "Die offene Rechnung der Gordok";
L["Quest_27124_Objective"] = "Sprecht mit Wache Mol'dar in Düsterbruch.";
L["Quest_27124_Location"] = "Hauptmann Krombruch (Düsterbruch - Nord; "..YELLOW.."[5]"..WHITE..")";
L["Quest_27124_Note"] = "Du kannst diese Quest nur machen nachdem König Gordok getötet wurde Hauptmann Kromcrush und Wache Mol'dar noch am leben sind.\n\nWache Mol'dar ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27124_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27114_Name"] = "Der Gordokgeschmackstest";
L["Quest_27114_Objective"] = "Freier Schnaps.";
L["Quest_27114_Location"] = "Stampfer Kreeg (Düsterbruch - Nord; "..YELLOW.."[2]"..WHITE..")";
L["Quest_27114_Note"] = "Spreche mit dem NPC um diese Quest anzunehmen und sogleich auch wieder abzugeben.";
L["Quest_27114_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27134_Name"] = "Oger im Feld";
L["Quest_27134_Objective"] = "Sprecht mit dem Oger der Steinbrecher.";
L["Quest_27134_Location"] = "Orhan Ogerklinge (Feralas - Festung der Steinbrecher;"..YELLOW.."51.8, 48.0"..WHITE..")";
L["Quest_27134_Note"] = "Oger der Steinbrecher ist in der Nähe vom Eingang in Düsterbruch - Nord.";
L["Quest_27134_RewardText"] = AQ_NONE;

L["Quest_27128_Name"] = "König der Gordok";
L["Quest_27128_Objective"] = "Tötet König Gordok.";
L["Quest_27128_Location"] = "Oger der Steinbrecher (Düsterbruch - Nord; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27128_Note"] = "König Gordok ist bei "..YELLOW.."[6]"..WHITE..".\n\nJe mehr der folgenden NPCs (Wache Mol'dar, Stampfer Kreeg, Wache Fengus, Wache Slip'kik und Hauptmann Kromcrush) am Leben bleiben, desto besseren Loot und Quests bekommst du nachdem König Gordok besiegt wurde. Denke daran mit Cho'Rush dem Beobachter am Ende des Zugangs zum Tributkasten zu sprechen.";
L["Quest_27128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27131_Name"] = "Der Hochgeborene";
L["Quest_27131_Objective"] = "Sprecht mit Estulan.";
L["Quest_27131_Location"] = "Telaron Windsegler (Feralas - Träumers Ruh; "..YELLOW.."50.6, 17.0"..WHITE..")";
L["Quest_27131_Note"] = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West.";
L["Quest_27131_RewardText"] = AQ_NONE;

L["Quest_27112_Name"] = "Verfluchte Überreste";
L["Quest_27112_Objective"] = "Tötet Magister Kalendris und Illyanna Rabeneiche.";
L["Quest_27112_Location"] = "Estulan (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27112_Note"] = "Magister Kalendris ist bei "..YELLOW.."[2]"..WHITE.." und Illyana Rabeneiche ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27112_RewardText"] = AQ_NONE;

L["Quest_27113_Name"] = "Der Uralte Shen'dralar";
L["Quest_27113_Objective"] = "Sprecht mit dem Uralten Shen'dralar.";
L["Quest_27113_Location"] = "Estulan (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27113_Note"] = "Der Uralte Shen'dralar ist bei "..GREEN.."[4']"..WHITE.." auf der oberen Plattform.";
L["Quest_27113_RewardText"] = AQ_NONE;

L["Quest_27109_Name"] = "Windschiefe Verteidiger";
L["Quest_27109_Objective"] = "Tötet Tendris Wucherborke.";
L["Quest_27109_Location"] = "Behüter der Shen'dralar (Düsterbruch - West; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27109_Note"] = "Tendris Wucherborke ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27109_RewardText"] = AQ_NONE;

L["Quest_27110_Name"] = "Der innere Wahnsinn";
L["Quest_27110_Objective"] = "Zerstört alle Wächter, die um die 5 Pylonen herumstehen, welche Immol'thars Gefängnis mit Energie versorgen Sobald die Pylone deaktiviert wurden, wird sich das Kraftfeld, das Immol'thar umgibt, auflösen.Betretet Immol'thars Gefängnis und vernichtet den verdorbenen Dämonen. Zum Schluss müsst Ihr Prinz Tortheldrin im Athenaeum entgegentreten.";
L["Quest_27110_Location"] = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")";
L["Quest_27110_Note"] = "Die Pylonen sind gekennzeichnet als "..GREEN.."[2']"..WHITE..". Immol'thar ist bei "..YELLOW.."[4]"..WHITE..", Prinze Tortheldrin ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_27110_RewardText"] = AQ_NONE;
L["Quest_27110_FollowQuest"] = "Der Schatz der Shen'dralar";

L["Quest_27111_Name"] = "Der Schatz der Shen'dralar";
L["Quest_27111_Objective"] = "Kehrt in das Athenaeum zurück und sucht den Schatz der Shen'dralar. Nehmt Euch Eure Belohnung!";
L["Quest_27111_Location"] = "Uralte Shen'dralar (Düsterbruch - West; "..GREEN.."[4']"..WHITE..")";
L["Quest_27111_Note"] = "Der Schatz der Shen'dralar ist in der Nähe von der Rampe im Athenaeum.";
L["Quest_27111_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_27111_PreQuest"] = "Der Schatz der Shen'dralar";

L["Quest_27132_Name"] = "Der Hochgeborene";
L["Quest_27132_Objective"] = "Sprecht mit Estulan.";
L["Quest_27132_Location"] = "Hadoken Flinkschreiter (Feralas - Camp Mojache; "..YELLOW.."74.8, 42.6"..WHITE..")";
L["Quest_27132_Note"] = "Estulan ist in der Nähe vom Eingang in Düsterbruch - West.";
L["Quest_27132_RewardText"] = AQ_NONE;

L["Quest_27697_Name"] = "Verderbnis in Maraudon";
L["Quest_27697_Objective"] = "Tötet Lord Schlangenzunge.";
L["Quest_27697_Location"] = "Du bekommst diese Quest automatisch, nachdem Du den violetten Teil der Instanz betritts.";
L["Quest_27697_Note"] = "Lord Schlangenzunge ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27697_RewardText"] = AQ_NONE;

L["Quest_27698_Name"] = "Diener von Theradras";
L["Quest_27698_Objective"] = "Tötet Noxxion und Schlingwurzler.";
L["Quest_27698_Location"] = "Du bekommst diese Quest automatisch, nachdem Du den orangen Teil der Instanz betritts.";
L["Quest_27698_Note"] = "Noxxion ist bei "..YELLOW.."[1]"..WHITE.." und Schlingenwurzler ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27698_RewardText"] = AQ_NONE;

L["Quest_27692_Name"] = "Prinzessin Theradras";
L["Quest_27692_Objective"] = "Tötet Prinzessin Theradras.";
L["Quest_27692_Location"] = "Du bekommst diese Quest automatisch, nachdem Du am Wasserfall im Bereich "..BLUE.."[C]"..WHITE.." betritts.";
L["Quest_27692_Note"] = "Prinzessin Theradras ist bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_27692_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_7786_Name"] = "Der geschmolzene Kern";
L["Quest_7786_Objective"] = "Um Donneraan den Windsucher aus seiner Gefangenschaft zu befreien, müsst Ihr Hochlord Demitrian die rechten und linken Hälften der Fesseln des Windsuchers, 10 Elementiumbarren und die Essenz des Feuerfürsten bringen.";
L["Quest_7786_Location"] = "Hochlord Demitrian (Silithus; "..YELLOW.."29.6, 10.6"..WHITE..")";
L["Quest_7786_Note"] = "Teil des Gesegnete Klinge des Windsuchers Questreihe. Die startet nachdem Du die linke oder rechte Hälfte der Fesseln des Windsuchers von Garr bei "..YELLOW.."[4]"..WHITE.." oder Baron Geddon bei "..YELLOW.."[6]"..WHITE.." erhälst. Spreche mit Hochlord Demitrian um die Questreihe zu starten. Essenz des Feuerfürsten droppt von Ragnaros bei "..YELLOW.."[10]"..WHITE..". Nach abgeben dieses Teils, wird Prinz Donneraan erscheinen und Du mußt ihn töten. Dieser ist ein 40'er Schlachtzugsboss.";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "Untersuchung des Gefäßes ("..YELLOW.."Obere Schwarzfelsspitze"..WHITE..")";
L["Quest_7786_FollowQuest"] = "Donnerzorn erwache!";

L["Quest_7604_Name"] = "Ein verbindlicher Vertrag";
L["Quest_7604_Objective"] = "Bringt den Vertrag der Thoriumbruderschaft zu Lokhtos Düsterfeilsch, wenn Ihr die Pläne für das Sulfuron erhalten möchtet.";
L["Quest_7604_Location"] = "Lokhtos Düsterfeilsch (Schwarzfelstiefen; "..GREEN.."[8']"..WHITE..")";
L["Quest_7604_Note"] = "Du benötigst einen Sulfuronblock um den Vertrag von Lokhtos zu erhalten. Dieser droppt von Golemagg der Verbrenner im Geschmolzener Kern bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_24428_Name"] = "Ein höchst merkwürdiger Umstand";
L["Quest_24428_Objective"] = "Bringt den Kopf von Onyxia zu Zardeth der schwarzen Klaue im Keller Zum geschlachteten Lamm.";
L["Quest_24428_Location"] = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24428_Note"] = "Zardeth der schwarzen Klaue ist bei (Sturmwind - Zum geschlachteten Lamm; "..YELLOW.."40.2, 84.4"..WHITE.."). Nur eine Person im Schlachtzug kann den Kopf an sich nehmen und diese Quest kann nur einmal abgeschlossen werden.";
L["Quest_24428_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_24429_Name"] = "Ein höchst merkwürdiger Umstand";
L["Quest_24429_Objective"] = "Bringt den Kopf von Onyxia zu Neeru Feuerklinge in die Kluft des Schattens.";
L["Quest_24429_Location"] = "Kopf von Onyxia (droppt von Onyxia; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24429_Note"] = "Neeru Feuerklinge ist bei (Orgrimmar - Die Kluft des Schattens; "..YELLOW.."50.0, 60.0"..WHITE.."). Nur eine Person im Schlachtzug kann den Kopf an sich nehmen und diese Quest kann nur einmal abgeschlossen werden.";
L["Quest_24429_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_27063_Name"] = "Lauernde Gefahr";
L["Quest_27063_Objective"] = "Sucht im Hügel der Klingenhauer nach Hilfe.";
L["Quest_27063_Location"] = "Telaron Windsegler (Feralas - Täumers Ruh; "..YELLOW.."50.6,17.0 "..WHITE..")";
L["Quest_27063_Note"] = "Koristrasza ist innerhalb der Instanz Hügel der Klingenhauer am Eingang.";
L["Quest_27063_RewardText"] = AQ_NONE;

L["Quest_33513_Name"] = "Schwarzdorns Leutnants";
L["Quest_33513_Objective"] = "Tötet Aarux, Mordresh und Schwämmerl.";
L["Quest_33513_Location"] = "Koristrasza (Hügel der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_33513_Note"] = "Aarux erscheint bei "..YELLOW.."[1]"..WHITE.." nach der Benutzung der riesen Glocke. Mordresh ist bei "..YELLOW.."[2]"..WHITE.." und Mushlump ist bei "..YELLOW.."[3]"..WHITE..".  Koristrasza erscheint kurze Zeit später nachdem Mushlump besiegt wurde, um diese Quest abgeben zu können.";
L["Quest_33513_RewardText"] = AQ_NONE;

L["Quest_33514_Name"] = "Das Ritual";
L["Quest_33514_Objective"] = "Tötet Amnennar den Kältebringer.";
L["Quest_33514_Location"] = "Koristrasza (Hügel der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_33514_Note"] = "Amnennar der Kältebringer ist der Endboss bei "..YELLOW.."[4]"..WHITE..". Koristrasza erscheint nachdem der Endboss besiegt wurde, um diese Quest angeben zu können.";
L["Quest_33514_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_27062_Name"] = "Lauernde Gefahr";
L["Quest_27062_Objective"] = "Sucht im Hügel der Klingenhauer nach Hilfe.";
L["Quest_27062_Location"] = "Kanati Grauwolke (Tausend Nadeln - Der Westliche Gipfel; "..YELLOW.."11.0,11.2 "..WHITE..")";
L["Quest_27062_Note"] = "Koristrasza ist innerhalb der Instanz Hügel der Klingenhauer am Eingang.";
L["Quest_27062_RewardText"] = AQ_NONE;

L["Quest_26908_Name"] = "Dorn im Auge";
L["Quest_26908_Objective"] = "Sprecht mit Auld Steinkeil.";
L["Quest_26908_Location"] = "Mahka (Südliches Brachland; "..YELLOW.."45.0,85.4"..WHITE..")";
L["Quest_26908_Note"] = "Auld Steinkeil ist innerhalb der Instanz (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26908_RewardText"] = AQ_NONE;

L["Quest_26907_Name"] = "Macht sie nieder!";
L["Quest_26907_Objective"] = "Tötet Jäger Knochenhauer, Roogug und Oberanführer Rammhauer.";
L["Quest_26907_Location"] = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26907_Note"] = "Jäger Knochenhauer ist bei "..YELLOW.."[1]"..WHITE..", Roogug ist bei "..YELLOW.."[2]"..WHITE.." und Oberanführer Rammhauer ist bei "..YELLOW.."[3]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde.";
L["Quest_26907_RewardText"] = AQ_NONE;
L["Quest_26907_FollowQuest"] = "Agamaggans Auftrag";

L["Quest_26901_Name"] = "Go, Go, Guano!";
L["Quest_26901_Objective"] = "Sammelt 1 Häufchen Kralguano.";
L["Quest_26901_Location"] = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26901_Note"] = "Häufchen Kralguano droppt vom Groyat der blinde Jäger bei "..YELLOW.."[4]"..WHITE..".   Du kannst diese Quest am Ende der Instanz abgeben nachdem der Endboss besiegt wurde.";
L["Quest_26901_RewardText"] = AQ_NONE;
L["Quest_26901_PreQuest"] = "Agamaggan";

L["Quest_26906_Name"] = "Agamaggan";
L["Quest_26906_Objective"] = "Sprecht mit dem Geist von Agamaggan.";
L["Quest_26906_Location"] = "Auld Steinkeil (Kral der Klingenhauer; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26906_Note"] = "Geist von Agamaggan ist bei "..GREEN.."[1']"..WHITE..", hintert Groyat der blinde Jäger.";
L["Quest_26906_RewardText"] = AQ_NONE;
L["Quest_26906_FollowQuest"] = "Agamaggans Auftrag";

L["Quest_26905_Name"] = "Macht sie nieder!";
L["Quest_26905_Objective"] = "Nehmt Charlga Klingenflanke das Herz.";
L["Quest_26905_Location"] = "Geist von Agamaggan (Kral der Klingenhauer; "..GREEN.."[1']"..WHITE..")";
L["Quest_26905_Note"] = "Charlga Klingenflanke ist bei "..YELLOW.."[5]"..WHITE..".  Der Geist von Agamaggan erscheint nachdem der Endboss besiegt wurde.";
L["Quest_26905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_26905_PreQuest"] = "Agamaggan";

L["Quest_31513_Name"] = "Die Klingen des Gesalbten";
L["Quest_31513_Objective"] = "Findet die zwei Klingen des Gesalbten.";
L["Quest_31513_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Kloster; "..GREEN.."1'"..WHITE..")";
L["Quest_31513_Note"] = "Die erste Klinge ist bei "..YELLOW.."[1]"..WHITE..". Die zweite Klinge befindet sich am Brunnen im Kapellengarten, auf den Weg zum nächsten Boss, dort kannst Du auch die Quest abgeben.";
L["Quest_31513_RewardText"] = AQ_NONE;
L["Quest_31513_FollowQuest"] = "Und zum Staub werdet Ihr zurückkehren";

L["Quest_31515_Name"] = "Die Klingen des Gesalbten (Heroisch)";
L["Quest_31515_Objective"] = "Findet die zwei Klingen des Gesalbten.";
L["Quest_31515_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Kloster; "..GREEN.."1'"..WHITE..")";
L["Quest_31515_Note"] = "Die erste Klinge ist bei "..YELLOW.."[1]"..WHITE..". Die zweite Klinge befindet sich am Brunnen im Kapellengarten, auf den Weg zum nächsten Boss, dort kannst Du auch die Quest abgeben.";
L["Quest_31515_RewardText"] = AQ_NONE;
L["Quest_31515_FollowQuest"] = "Und zum Staub werdet Ihr zurückkehren";

L["Quest_31514_Name"] = "Und zum Staub werdet Ihr zurückkehren";
L["Quest_31514_Objective"] = "Durchbohrt mit den Klingen des Gesalbten den Leichnam der Hochinquisitorin Weißsträhne, um sie endgültig zu töten.";
L["Quest_31514_Location"] = "Findet statt im Kapellengarten";
L["Quest_31514_Note"] = "Hochinquisitorin Weißsträhne ist bei "..YELLOW.."[3]"..WHITE..". Nach Beendigung der Quest, wird Lilian Voss erscheinen um die Quest abgeben zu können.";
L["Quest_31514_RewardText"] = AQ_NONE;
L["Quest_31514_PreQuest"] = "Die Klingen des Gesalbten";

L["Quest_31516_Name"] = "Und zum Staub werdet Ihr zurückkehren (Heroisch)";
L["Quest_31516_Objective"] = "Durchbohrt mit den Klingen des Gesalbten den Leichnam der Hochinquisitorin Weißsträhne, um sie endgültig zu töten.";
L["Quest_31516_Location"] = "Findet statt im Kapellengarten";
L["Quest_31516_Note"] = "Hochinquisitorin Weißsträhne ist bei "..YELLOW.."[3]"..WHITE..". Nach Beendigung der Quest, wird Lilian Voss erscheinen um die Quest abgeben zu können.";
L["Quest_31516_RewardText"] = AQ_CLASSREWARDS;
L["Quest_31516_PreQuest"] = "Die Klingen des Gesalbten";

L["Quest_31490_Name"] = "Gegen das Fußvolk";
L["Quest_31490_Objective"] = "Tötet 50 Mitglieder des Scharlachroten Kreuzzugs in den Scharlachroten Hallen.";
L["Quest_31490_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")";
L["Quest_31490_Note"] = "Die Mitglieder findest Du überall in der Instanz";
L["Quest_31490_RewardText"] = AQ_NONE;

L["Quest_31495_Name"] = "Gegen das Fußvolk (Heroisch)";
L["Quest_31495_Objective"] = "Tötet 50 Mitglieder des Scharlachroten Kreuzzugs in den Scharlachroten Hallen.";
L["Quest_31495_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")";
L["Quest_31495_Note"] = "Die Mitglieder findest Du überall in der Instanz";
L["Quest_31495_RewardText"] = AQ_NONE;

L["Quest_31493_Name"] = "Im Namen von Sicherheit und Ordnung";
L["Quest_31493_Objective"] = "Holt Euch den Kodex des Kreuzzugs.";
L["Quest_31493_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")";
L["Quest_31493_Note"] = "Der Kodex des Kreuzzugs droppt von Flammenwirker Koegler bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_31493_RewardText"] = AQ_NONE;

L["Quest_31497_Name"] = "Im Namen von Sicherheit und Ordnung (Heroisch)";
L["Quest_31497_Objective"] = "Holt Euch den Kodex des Kreuzzugs.";
L["Quest_31497_Location"] = "Vermummte Kreuzfahrerin (Scharlachrote Hallen; "..GREEN.."1'"..WHITE..")";
L["Quest_31497_Note"] = "Der Kodex des Kreuzzugs droppt von Flammenwirker Koegler bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_31497_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31440_Name"] = "Die vier Bände";
L["Quest_31440_Objective"] = "Vernichtet die vier Folianten: 'Im Schatten des Lichts', 'Kel'Thuzads tiefgründiges Wissen', 'Verbotene Riten und andere nekromantische Rituale' und 'Der dunkle Zauberfoliant'.";
L["Quest_31440_Location"] = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")";
L["Quest_31440_Note"] = "- 'Im Schatten des Lichts' ist bei "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzads tiefgründiges Wissen' ist bei "..YELLOW.."[2]"..WHITE..".\n- 'Verbotene Riten und andere nekromantische Rituale' ist am Ende des Raums hinter "..YELLOW.."[3]"..WHITE..".\n- 'Der dunkle Zauberfoliant' ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_31440_RewardText"] = AQ_NONE;

L["Quest_31442_Name"] = "Die vier Bände (Heroisch)";
L["Quest_31442_Objective"] = "Vernichtet die vier Folianten: 'Im Schatten des Lichts', 'Kel'Thuzads tiefgründiges Wissen', 'Verbotene Riten und andere nekromantische Rituale' und 'Der dunkle Zauberfoliant'.";
L["Quest_31442_Location"] = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")";
L["Quest_31442_Note"] = "- 'Im Schatten des Lichts' ist bei "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzads tiefgründiges Wissen' ist bei "..YELLOW.."[2]"..WHITE..".\n- 'Verbotene Riten und andere nekromantische Rituale' ist am Ende des Raums hinter ";
L["Quest_31442_RewardText"] = AQ_NONE;

L["Quest_31447_Name"] = "Dem Leiden ein Ende";
L["Quest_31447_Objective"] = "Tötet Dunkelmeister Gandling.";
L["Quest_31447_Location"] = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")";
L["Quest_31447_Note"] = "Dunkelmeister Gandling ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_31447_RewardText"] = AQ_NONE;

L["Quest_31448_Name"] = "Dem Leiden ein Ende (Heroisch)";
L["Quest_31448_Objective"] = "Tötet Dunkelmeister Gandling.";
L["Quest_31448_Location"] = "Sprechender Schädel (Scholomance; "..GREEN.."1'"..WHITE..")";
L["Quest_31448_Note"] = "Dunkelmeister Gandling ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_31448_RewardText"] = AQ_CLASSREWARDS;

L["Quest_28756_Name"] = "Entartung des Knochens";
L["Quest_28756_Objective"] = "Tötet Blutrippe im Ossuarium von Scholomance.";
L["Quest_28756_Location"] = "Lord Raymond George (Östliche Pestländer - Kapelle des Hoffnungsvollen Lichts; "..YELLOW.."76.0, 51.0"..WHITE..")";
L["Quest_28756_Note"] = "Blutrippe ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_28756_RewardText"] = AQ_NONE;

L["Quest_39921_Name"] = "Azurblaue Rute";
L["Quest_39921_Objective"] = "Besorgt einen Himmelssteinstab von Dargrul dem Unterkönig in Neltharions Hort, einen strahlenden Zephyrit von Ozruk im Steinernen Kern und einen Haufen uralten Arkhanas aus Scholomance.";
L["Quest_39921_Location"] = "Kharmeera (Azsuna; "..YELLOW.."47.2, 26.4"..WHITE..")";
L["Quest_39921_Note"] = "Verzauberungsquest.  Normale oder Heroische Schwierigkeit.  Der Himmelssteinstab droppt vom Endboss.  Der strahlenden Zephyrit droppt vom zweiten Boss im Steinernen Kern (Cataclysm - Tiefenheim).  uralten Arkhanas droppt vom Endboss in Scholomance (Classic - Westliche Pestländer).";
L["Quest_39921_RewardText"] = AQ_NONE;
L["Quest_39921_PreQuest"] = "Auf azurblauen Schwingen";
L["Quest_39921_FollowQuest"] = "Kernbohrung";

L["Quest_27917_Name"] = "Erschnüffelt sie";
L["Quest_27917_Objective"] = "Tötet Baron Ashbury.";
L["Quest_27917_Location"] = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27917_Note"] = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint in der Halle wenn Baron Ashbury getötet wurde.";
L["Quest_27917_RewardText"] = AQ_NONE;
L["Quest_27917_FollowQuest"] = "Bis an die Zähne bewaffnet";

L["Quest_27920_Name"] = "Bis an die Zähne bewaffnet";
L["Quest_27920_Objective"] = "Tötet Baron Silberlein und Kommandant Grüntal.";
L["Quest_27920_Location"] = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27920_Note"] = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde.";
L["Quest_27920_RewardText"] = AQ_NONE;
L["Quest_27920_PreQuest"] = "Erschnüffelt sie";
L["Quest_27920_FollowQuest"] = "Mit Klauen und Zähnen ";

L["Quest_27921_Name"] = "Mit Klauen und Zähnen";
L["Quest_27921_Objective"] = "Tötet Lord Walden.";
L["Quest_27921_Location"] = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27921_Note"] = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nRudelführer Ivar Blutfang erscheint auf dem Torweg wenn Lord Walden getötet wurde.";
L["Quest_27921_RewardText"] = AQ_NONE;
L["Quest_27921_PreQuest"] = "Bis an die Zähne bewaffnet";
L["Quest_27921_FollowQuest"] = "Die Wut des Rudels";

L["Quest_27968_Name"] = "Die Wut des Rudels";
L["Quest_27968_Objective"] = "Tötet Lord Godfrey.";
L["Quest_27968_Location"] = "Rudelführer Ivar Blutfang (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27968_Note"] = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nRudelführer Ivar Blutfang befindet sich unter der Torwegführung zum Raum von Lord Godfrey.";
L["Quest_27968_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_27968_PreQuest"] = "Mit Klauen und Zähnen";

L["Quest_27356_Name"] = "Die Zukunft des Zirkels";
L["Quest_27356_Objective"] = "Reist nach Burg Schattenfang und erhaltet Waldens Elixiere von Lord Walden, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen.";
L["Quest_27356_Location"] = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.4, 40.6"..WHITE..")";
L["Quest_27356_Note"] = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Celestine Erntedank (Sturmwind; "..YELLOW.."57.6, 24.8"..WHITE..").";
L["Quest_27356_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27356_PreQuest"] = "Eine Einladung aus Mondlichtung";

L["Quest_27344_Name"] = "Eine wohlverdiente Belohnung";
L["Quest_27344_Objective"] = "Reist nach Burg Schattenfang und erhaltet Godfreys Kristallzielfernrohr von Lord Godfrey, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen.";
L["Quest_27344_Location"] = "Wulf Hansreim (Sturmwind - Altstadt; "..YELLOW.."79.0, 71.0"..WHITE..")";
L["Quest_27344_Note"] = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Frederick Ofner (Sturmwind - Handelsdiskrikt; "..YELLOW.."58.6, 69.0"..WHITE.."). Die Vorquest startet bei Vord (Exodar - Händlertreppe; "..YELLOW.."47.2, 88.4"..WHITE..").";
L["Quest_27344_RewardText"] = WHITE.."1";
L["Quest_27344_PreQuest"] = "Wulf ruft";

L["Quest_27354_Name"] = "Beherrschung des Arkanen";
L["Quest_27354_Objective"] = "Reist nach Burg Schattenfang und erlangt Silberleins verzauberten Kristall von Baron Silberlein, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27354_Location"] = "Maginor Dumas (Sturmwind - Magierviertel; "..YELLOW.."49.2, 87.6"..WHITE..")";
L["Quest_27354_Note"] = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Tarelvir (Darnassus - Tempel des Mondes; "..YELLOW.."37.6, 80.0"..WHITE..").";
L["Quest_27354_RewardText"] = WHITE.."1";
L["Quest_27354_PreQuest"] = "Reise zum Sanktum des Magiers";

L["Quest_27343_Name"] = "Die Hand des Lichts";
L["Quest_27343_Objective"] = "Reist nach Burg Schattenfang und findet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27343_Location"] = "Lord Grayson Schattenbruch (Sturmwind - Kathedralenplatz; "..YELLOW.."52.6, 45.0"..WHITE..")";
L["Quest_27343_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergendiskrikt; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Rukua (Darnassus - Tempel des Mondes; "..YELLOW.."42.8, 77.6"..WHITE..").";
L["Quest_27343_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27343_PreQuest"] = "Lord Grayson Schattenbruch";

L["Quest_27361_Name"] = "Vom Licht begünstigt";
L["Quest_27361_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27361_Location"] = "Hohepriesterin Laurena (Sturmwind - Kathedralenplatz; "..YELLOW.."49.6, 44.8"..WHITE..")";
L["Quest_27361_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Caedmos (Exodar - Halle des Lichts; "..YELLOW.."38.8, 51.0"..WHITE..").";
L["Quest_27361_RewardText"] = WHITE.."1";
L["Quest_27361_PreQuest"] = "Eilt zur Kathedrale";

L["Quest_27362_Name"] = "Elunes Liebling";
L["Quest_27362_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27362_Location"] = "Tyrande Wisperwind (Darnassus - Tempel des Mondes; "..YELLOW.."43.0, 77.8"..WHITE..")";
L["Quest_27362_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..").";
L["Quest_27362_RewardText"] = WHITE.."1";
L["Quest_27362_PreQuest"] = "Der Tempel des Mondes";

L["Quest_27363_Name"] = "Vielversprechend für den Chirurgenberuf";
L["Quest_27363_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27363_Location"] = "Chefchirurg Schnittflick (Sturmwind - Zwergendistrikt; "..YELLOW.."63.0, 34.2"..WHITE..")";
L["Quest_27363_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Hohepriester Rohan (Eisenschmiede - Mystikerviertel; "..YELLOW.."24.8, 8.4"..WHITE..").";
L["Quest_27363_RewardText"] = WHITE.."1";
L["Quest_27363_PreQuest"] = "Die Chefchirurgin ";

L["Quest_27351_Name"] = "Eine königliche Belohnung";
L["Quest_27351_Objective"] = "Reist zu Burg Schattenfang und erhaltet Grüntals Wetzstein von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27351_Location"] = "Lord Tony Romano (Sturmwind - Altstadt; "..YELLOW.."79.6, 61.2"..WHITE..")";
L["Quest_27351_Note"] = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Hulfdan Schwarzbart (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.8, 15.2"..WHITE..").";
L["Quest_27351_RewardText"] = WHITE.."1";
L["Quest_27351_PreQuest"] = "Nehmt zum SI:7 Kontakt auf";

L["Quest_27353_Name"] = "Segen der Elemente";
L["Quest_27353_Objective"] = "Reist nach Burg Schattenfang und erhaltet den Waldens Talisman, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen.";
L["Quest_27353_Location"] = "Scharfseherin Umbrua (Sturmwind - Tal der Helden; "..YELLOW.."67.4, 89.2"..WHITE..")";
L["Quest_27353_Note"] = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Scharfseher Javad (Eisenschmiede - Große Schmiede; "..YELLOW.."55.2, 29.0"..WHITE..").";
L["Quest_27353_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27353_PreQuest"] = "Eine Audienz bei der Weissagerin";

L["Quest_27355_Name"] = "Ein Segen für die Mächtigen";
L["Quest_27355_Objective"] = "Reist nach Burg Schattenfang und erhaltet die Finstere Kugel von Lord Godfrey, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen.";
L["Quest_27355_Location"] = "Demisette Cloyce (Sturmwind - Magierviertel; "..YELLOW.."39.4, 84.8"..WHITE..")";
L["Quest_27355_Note"] = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Lucan Cordell (Sturmwind - Magierviertel; "..YELLOW.."53.0, 74.2"..WHITE.."). Die Vorquest startet bei Alexander Calder (Eisenschmiede - Düstere Viertel; "..YELLOW.."50.2, 7.4"..WHITE..").";
L["Quest_27355_RewardText"] = WHITE.."1";
L["Quest_27355_PreQuest"] = "Demisette schickt Kunde";

L["Quest_27337_Name"] = "Eine passende Waffe";
L["Quest_27337_Objective"] = "Reist zu Burg Schattenfang und erhaltet das Schwert der Familie Silberlein vom Baron, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27337_Location"] = "Ander Germaine (Sturmwind - Altstadt; "..YELLOW.."79.4, 69.0"..WHITE..")";
L["Quest_27337_Note"] = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Therum Tiefenschmied (Sturmwind - Zwergenviertel; "..YELLOW.."63.4, 37.2"..WHITE.."). Die Vorquest startet bei Behomat (Exodar - Händlertreppe; "..YELLOW.."55.4, 81.8"..WHITE..").";
L["Quest_27337_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27337_PreQuest"] = "Aufforderung von Ander Germaine";

L["Quest_24745_Name"] = "Irgendwas liegt in der Luft";
L["Quest_24745_Objective"] = "Bringt die vergilbte schöne Grußkarte zu Inspektor Snip Schnappbolz in Sturmwind.";
L["Quest_24745_Location"] = "Droppt vom Apotheker Hummel (Burg Schattenfang; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24745_Note"] = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nInspektor Snip Schnappholz ist bei (Sturmwind - Handelsdiskrikt; "..YELLOW.."61.6, 75.2"..WHITE..").";
L["Quest_24745_RewardText"] = AQ_NONE;

L["Quest_27974_Name"] = "Dies ist unser Land";
L["Quest_27974_Objective"] = "Tötet Baron Ashbury.";
L["Quest_27974_Location"] = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27974_Note"] = "Baron Ashbury ist bei "..YELLOW.."[1]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde.";
L["Quest_27974_RewardText"] = AQ_NONE;
L["Quest_27974_FollowQuest"] = "Seuche... Überall Seuche!";

L["Quest_27988_Name"] = "Seuche... Überall Seuche!";
L["Quest_27988_Objective"] = "Tötet Baron Silberlein und Kommandant Grüntal.";
L["Quest_27988_Location"] = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27988_Note"] = "Baron Silberlein ist bei "..YELLOW.."[2]"..WHITE.." und Kommandant Grüntal ist bei "..YELLOW.."[3]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Gehweg wenn Kommandant Grüntal getötet wurde.";
L["Quest_27988_RewardText"] = AQ_NONE;
L["Quest_27988_PreQuest"] = "Dies ist unser Land";
L["Quest_27988_FollowQuest"] = "Befehle sind was für die Lebenden";

L["Quest_27996_Name"] = "Befehle sind was für die Lebenden";
L["Quest_27996_Objective"] = "Tötet Lord Walden.";
L["Quest_27996_Location"] = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27996_Note"] = "Lord Walden ist bei "..YELLOW.."[4]"..WHITE..".\n\nTodespirscherkommandant Belmont erscheint auf dem Torweg wenn Lord Walden getötet wurde.";
L["Quest_27996_RewardText"] = AQ_NONE;
L["Quest_27996_PreQuest"] = "Seuche... Überall Seuche!";
L["Quest_27996_FollowQuest"] = "Süße, gnadenlose Rache";

L["Quest_27998_Name"] = "Süße, gnadenlose Rache";
L["Quest_27998_Objective"] = "Tötet Lord Godfrey.";
L["Quest_27998_Location"] = "Todespirscherkommandant Belmont (Burg Schattenfang; "..GREEN.."[1']"..WHITE..").";
L["Quest_27998_Note"] = "Lord Godfrey ist bei "..YELLOW.."[5]"..WHITE..".\n\nTodespirscherkommandant Belmont befindet sich unter der Torwegführung zum Raum von Lord Godfrey.";
L["Quest_27998_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_27998_PreQuest"] = "Befehle sind was für die Lebenden";

L["Quest_27404_Name"] = "Die Zukunft des Zirkels";
L["Quest_27404_Objective"] = "Reist nach Burg Schattenfang und erhaltet Waldens Elixiere von Lord Walden, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen.";
L["Quest_27404_Location"] = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.4, 40.6"..WHITE..")";
L["Quest_27404_Note"] = "Waldens Elixiere droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Narianna (Mondlichtung - Nachthafen; "..YELLOW.."53.2, 42.6"..WHITE.."). Die Vorquest startet bei Sesebi (Orgrimmar - Tal der Geister; "..YELLOW.."35.0, 67.6"..WHITE..").";
L["Quest_27404_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27404_PreQuest"] = "Eine Reise nach Mondlichtung";

L["Quest_27395_Name"] = "Die Waffe eines Schützen";
L["Quest_27395_Objective"] = "Reist nach Burg Schattenfang und erhaltet Godfreys Kristallzielfernrohr von Lord Godfrey, 5 Bündel mondbestrahltes Holz und 5 ewige Sehnen.";
L["Quest_27395_Location"] = "Ormak Grimmschlag (Orgrimmar - Tal der Ehre; "..YELLOW.."63.8, 32.8"..WHITE..")";
L["Quest_27395_Note"] = "Godfreys Kristallzielfernrohr droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Apolos (Unterstadt - Kriegsviertel; "..YELLOW.."49.6, 29.0"..WHITE..").";
L["Quest_27395_RewardText"] = WHITE.."1";
L["Quest_27395_PreQuest"] = "Ruf der Grimmschlag";

L["Quest_27400_Name"] = "Beherrschung des Arkanen";
L["Quest_27400_Objective"] = "Reist nach Burg Schattenfang und erlangt Silberleins verzauberten Kristall von Baron Silberlein, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27400_Location"] = "Ureda (Orgrimmar - Kluft der Schatten; "..YELLOW.."61.3, 72.5"..WHITE..")";
L["Quest_27400_Note"] = "Silberleins verzauberter Kristall droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Inethven (Silbermond - Sonnenzornturm; "..YELLOW.."59.0, 19.6"..WHITE..").";
L["Quest_27400_RewardText"] = WHITE.."1";
L["Quest_27400_PreQuest"] = "Eine Audienz bei Ureda";

L["Quest_27403_Name"] = "Ein echter Sonnenwandler";
L["Quest_27403_Objective"] = "Reist nach Burg Schattenfang und findet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27403_Location"] = "Sonnenläufer Atohmo (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.2, 53.4"..WHITE..")";
L["Quest_27403_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe der Jäger; "..YELLOW.."63.2, 79.8"..WHITE..").";
L["Quest_27403_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27403_PreQuest"] = "Der Sonne hinterher";

L["Quest_27434_Name"] = "Der Pfad der Adepten";
L["Quest_27434_Objective"] = "Reist nach Burg Schattenfang und findet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27434_Location"] = "Meister Pyreanor (Orgrimmar - Tal der Stärke; "..YELLOW.."49.2, 71.2"..WHITE..")";
L["Quest_27434_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Aponi Lichtmähne (Donnerfels - Anhöhe des Jägers; "..YELLOW.."63.2, 79.8"..WHITE..").";
L["Quest_27434_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27434_PreQuest"] = "Sucht Meister Pyreanor auf";

L["Quest_27441_Name"] = "Der Stab eines Sehers";
L["Quest_27441_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27441_Location"] = "Bruder Silberheil (Orgrimmar - Tal der Geister; "..YELLOW.."37.8, 87.4"..WHITE..")";
L["Quest_27441_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei ?? (Orgrimmar - ??; "..YELLOW.."??, ??"..WHITE..").";
L["Quest_27441_RewardText"] = WHITE.."1";
L["Quest_27441_PreQuest"] = "Sucht Bruder Silberheil";

L["Quest_27436_Name"] = "Die Aufgabe des Schattenläufers";
L["Quest_27436_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27436_Location"] = "Schattenwandler Zuru (Orgrimmar - Tal der Weisheit; "..YELLOW.."35.4, 69.2"..WHITE..")";
L["Quest_27436_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..").";
L["Quest_27436_RewardText"] = WHITE.."1";
L["Quest_27436_PreQuest"] = "Sucht den Schattenläufer auf";

L["Quest_27435_Name"] = "Der Stab eines Sehers";
L["Quest_27435_Objective"] = "Seherin Liwatha (Orgrimmar - Tal der Weisheit; "..YELLOW.."45.4, 53.4"..WHITE..")";
L["Quest_27435_Location"] = "Loganaar (Mondlichtung - Nachthafen; "..YELLOW.."52.4, 40.6"..WHITE..")";
L["Quest_27435_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..").";
L["Quest_27435_RewardText"] = WHITE.."1";
L["Quest_27435_PreQuest"] = "Der Ruf der Seherin";

L["Quest_27439_Name"] = "Stab des Lichts";
L["Quest_27439_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27439_Location"] = "Tyelis (Orgrimmar - Tal der Stärke; "..YELLOW.."49.0, 71.0"..WHITE..")";
L["Quest_27439_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Seher Beryl (Donnerfels - Anhöhe der Ältesten; "..YELLOW.."75.4, 28.0"..WHITE..").";
L["Quest_27439_RewardText"] = WHITE.."1";
L["Quest_27439_PreQuest"] = "Reise nach Orgrimmar";

L["Quest_27437_Name"] = "Die Aufforderung des dunklen Klerikers";
L["Quest_27437_Objective"] = "Reist nach Burg Schattenfang und erhaltet das heilige Symbol des Kommandanten von Kommandant Grüntal, 5 Bündel mondbestrahltes Holz und 5 geisterhafte Essenzen.";
L["Quest_27437_Location"] = "Dunkle Klerikerin Cecille (Orgrimmar - Tal der Stärke; "..YELLOW.."48.2, 72.8"..WHITE..")";
L["Quest_27437_Note"] = "Das heilige Symbol des Kommandanten droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Aldrae (Silbermond - Sonnenzornturm; "..YELLOW.."53.2, 26.6"..WHITE..").";
L["Quest_27437_RewardText"] = WHITE.."1";
L["Quest_27437_PreQuest"] = "Dunkle Klerikerin Cecille";

L["Quest_27396_Name"] = "Klinge der Zerschmetterten Hand Schurkenquest)";
L["Quest_27396_Objective"] = "Reist zu Burg Schattenfang und erhaltet Grüntals Wetzstein von Kommandant Grüntal, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27396_Location"] = "Gordul (Orgrimmar - Kluft der Schatten; "..YELLOW.."44.8, 61.3"..WHITE..")";
L["Quest_27396_Note"] = "Grüntals Wetzstein droppt bei "..YELLOW.."[3]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei  Zelanis (Silbermond - Mördergasse; "..YELLOW.."79.6, 52.0"..WHITE..").";
L["Quest_27396_RewardText"] = WHITE.."1";
L["Quest_27396_PreQuest"] = "Die Zerschmetterte Hand";

L["Quest_27397_Name"] = "Die Aufgabe eines Traumsuchers";
L["Quest_27397_Objective"] = "Reist nach Burg Schattenfang und erhaltet den Waldens Talisman, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen.";
L["Quest_27397_Location"] = "Kardris Traumsucher (Orgrimmar - Tal der Weisheit; "..YELLOW.."39.0, 47.4"..WHITE..")";
L["Quest_27397_Note"] = "Waldens Talisman droppt bei "..YELLOW.."[4]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Beram Himmelsjäger (Donnerfels - Anhöhe der Geister; "..YELLOW.."22.2, 19.0"..WHITE..").";
L["Quest_27397_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27397_PreQuest"] = "Der Traumsucher ruft";

L["Quest_27402_Name"] = "Zeichen der Macht";
L["Quest_27402_Objective"] = "Reist nach Burg Schattenfang und erhaltet die Finstere Kugel von Lord Godfrey, das Buch der verlorenen Seelen und 5 geisterhafte Essenzen.";
L["Quest_27402_Location"] = "Zevrost (Orgrimmar - Kluft der Schatten; "..YELLOW.."49.0, 55.3"..WHITE..")";
L["Quest_27402_Note"] = "Die Finstere Kugel droppt bei "..YELLOW.."[5]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Godan (Orgrimmar - Kluft der Schatten; "..YELLOW.."53.4, 49.4"..WHITE.."). Die Vorquest startet bei Zanien (Silbermond - Mördergasse; "..YELLOW.."73.2, 45.2"..WHITE..").";
L["Quest_27402_RewardText"] = WHITE.."1";
L["Quest_27402_PreQuest"] = "Zevrosts Befehl";

L["Quest_27365_Name"] = "Eine passende Waffe";
L["Quest_27365_Objective"] = "Reist zu Burg Schattenfang und erhaltet das Schwert der Familie Silberlein vom Baron, 5 Kisten Mondstahlbarren und 5 ewige Sehnen.";
L["Quest_27365_Location"] = "Grezz Zornfaust (Orgrimmar - Tal der Ehre; "..YELLOW.."73.6, 45.6"..WHITE..")";
L["Quest_27365_Note"] = "Das Schwert der Familie Silberlein droppt bei "..YELLOW.."[2]"..WHITE..". Die anderen Materialien können überall in der Instanz dropppen.\n\nKehre danach zurück zu Saru Stahlzorn (Orgrimmar - Tal der Ehre; "..YELLOW.."76.2, 34.6"..WHITE.."). Die Vorquest startet bei Alsudar die Bastion (Silbermond - Platz de Weltenwanderer; "..YELLOW.."81.6, 38.2"..WHITE..").";
L["Quest_27365_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_27365_PreQuest"] = "Grezz Zornfaust";

L["Quest_14483_Name"] = "Irgendwas liegt in der Luft";
L["Quest_14483_Objective"] = "Bringt die vergilbte schöne Grußkarte zu Detektiv Snap Schnappbolz in Orgrimmar.";
L["Quest_14483_Location"] = "Droppt vom Apotheker Hummel (Burg Schattenfang; "..YELLOW.."[1]"..WHITE..")";
L["Quest_14483_Note"] = "Diese Quest ist für das Event Liebe ist in der Luft.\n\nErmittler Snip Schnappbolz ist bei (Orgrimmar - Tal der Stärke; "..YELLOW.."51.0, 75.3"..WHITE..").";
L["Quest_14483_RewardText"] = AQ_NONE;

L["Quest_27422_Name"] = "Eine Stadt unter Belagerung";
L["Quest_27422_Objective"] = "Sprecht mit Rottenkommandant Steinberster.";
L["Quest_27422_Location"] = "Argentumoffizier Irizarry (Östliche Pestländer - Nordpassturm; "..YELLOW.."51.6,21.2"..WHITE..")";
L["Quest_27422_Note"] = "Rottenkommandant Steinberster ist am Eingang innerhalb der Instanz von Stratholmas.";
L["Quest_27422_RewardText"] = AQ_NONE;

L["Quest_27192_Name"] = "Der große Fras Siabi";
L["Quest_27192_Objective"] = "Bergt einen Kasten von Fras Siabis Tollem Tabak.";
L["Quest_27192_Location"] = "Rottenkommandant Steinberster (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27192_Note"] = "Fras Siabi erscheint bei der Benutzung seines Briefkastens bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27192_RewardText"] = AQ_NONE;

L["Quest_28755_Name"] = "Annalen der Silbernen Hand";
L["Quest_28755_Objective"] = "Treibt einen verschollenen Band der Annalen der Silbernen Hand in Stratholme auf.";
L["Quest_28755_Location"] = "Lord Raymond George (Östliche Pestländer - Kapelle des hoffnungsvollen Lichts; "..YELLOW.."76.0,51.0"..WHITE..")";
L["Quest_28755_Note"] = "Das Buch ist bei "..YELLOW.."[5]"..WHITE..".\n\nDies ist eine wiederholbare Ruffarmquest für die Argentumdämmerung. Die Vorquest startet bei Fiona (Östliche Pestländer - Fionas Karawane; "..YELLOW.."9.0, 66.4"..WHITE..".";
L["Quest_28755_RewardText"] = AQ_NONE;
L["Quest_28755_PreQuest"] = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal";

L["Quest_27305_Name"] = "Von Liebe und Familie";
L["Quest_27305_Objective"] = "Findet 'Von Liebe und Familie'.";
L["Quest_27305_Location"] = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27305_Note"] = "Das Bild ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_27305_RewardText"] = AQ_NONE;
L["Quest_27305_PreQuest"] = "Gidwin Goldzopf -> Argentumruf: Das giftige Tal";

L["Quest_27223_Name"] = "Vergeltung";
L["Quest_27223_Objective"] = "Tötet den Unverziehenen und Timmy den Grausamen.";
L["Quest_27223_Location"] = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27223_Note"] = "Der Unverziehene ist bei "..YELLOW.."[1]"..WHITE.." und Timmy der Grausame ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27223_RewardText"] = AQ_NONE;

L["Quest_27185_Name"] = "Die Wettstreiter ausmerzen";
L["Quest_27185_Objective"] = "Tötet den purpurroten Hammerschmied.";
L["Quest_27185_Location"] = "Meisterhandwerker Wilhelm (Stratholme - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27185_Note"] = "Auferstandener Hammerschmied erscheint bei"..YELLOW.."[3]"..WHITE.." beim benutzen der funkelnden Papieren auf den Boden";
L["Quest_27185_RewardText"] = AQ_NONE;

L["Quest_27208_Name"] = "Der Schreckenslord Balnazzar";
L["Quest_27208_Objective"] = "Tötet Balnazzar.";
L["Quest_27208_Location"] = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Kreuzzüglerpass; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27208_Note"] = "Schreckenslord Balnazzar ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_27208_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27230_Name"] = "Waffen für den Krieg";
L["Quest_27230_Objective"] = "Tötet den Schwertschmied der schwarzen Wache.";
L["Quest_27230_Location"] = "Meisterhandwerker Wilhelm (Stratholme - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")";
L["Quest_27230_Note"] = "Schwertschmied der schwarzen Wache erscheint bei "..YELLOW.."[1]"..WHITE.." beim anklicken der funkelnden Papieren auf den Boden.";
L["Quest_27230_RewardText"] = AQ_NONE;

L["Quest_27359_Name"] = "Verstärkung der Argentumdämmerung";
L["Quest_27359_Objective"] = "Erhaltet 4 Essenzen einer Banshee.";
L["Quest_27359_Location"] = "Erzmagierin Angela Dosantos (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")";
L["Quest_27359_Note"] = "Die Bansheesessenzen droppen von den Banshees überall in der Stadt.";
L["Quest_27359_RewardText"] = AQ_NONE;

L["Quest_27228_Name"] = "Mann gegen Monstrosität";
L["Quest_27228_Objective"] = "Tötet Ramstein den Verschlinger.";
L["Quest_27228_Location"] = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")";
L["Quest_27228_Note"] = "Ramstein der Verschlinger ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_27228_RewardText"] = AQ_NONE;

L["Quest_27227_Name"] = "Baron Aurius Totenschwur";
L["Quest_27227_Objective"] = "Tötet Baron Aurius Totenschwur.";
L["Quest_27227_Location"] = "Kreuzzugskommandant Eligor Morgenbringer (Stratholm - Der Spießrutenlauf; "..GREEN.."[1']"..WHITE..")";
L["Quest_27227_Note"] = "Baron Aurius Totenschwur ist bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_27227_RewardText"] = AQ_NONE;

L["Quest_27352_Name"] = "Flüssiges Gold";
L["Quest_27352_Objective"] = "Findet eine Phiole mit Weihwasser von Stratholme.";
L["Quest_27352_Location"] = "Rottenkommandant Steinberster (Stratholme - Der Spießrutenlauf; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27352_Note"] = "Die Phiole kann in den funkelnden Kisten gefunden werden, die in den Straßen der Stadt verteilt sind.";
L["Quest_27352_RewardText"] = AQ_NONE;

L["Quest_8791_Name"] = "Der Untergang von Ossirian";
L["Quest_8791_Objective"] = "Bringt den Kopf von Ossirian dem Narbenlosen zu Kommandant Mar'alith auf Burg Cenarius in Silithus.";
L["Quest_8791_Location"] = "Kopf von Ossirian dem Narbenlosen droppt von (Ossirian dem Narbenlosen; "..YELLOW.."[6]"..WHITE..")";
L["Quest_8791_Note"] = "Kommandant Mar'alith (Silithus - Burg Cenarius; "..YELLOW.."49,34"..WHITE..")";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27733_Name"] = "Das gute alte Hütchenspiel";
L["Quest_27733_Objective"] = "Tötet Randolph Moloch.";
L["Quest_27733_Location"] = "Schützenkommandant Coe (Verlies; "..GREEN.."[1']"..WHITE..")";
L["Quest_27733_Note"] = "Randolph Moloch ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27733_RewardText"] = AQ_NONE;

L["Quest_27737_Name"] = "Lasst das Feuer Euch erretten!";
L["Quest_27737_Objective"] = "Beschafft Fürst Gluthitzes Feuerkern.";
L["Quest_27737_Location"] = "Schwester Lillian (Verlies; "..GREEN.."[3']"..WHITE..")";
L["Quest_27737_Note"] = "Fürst Gluthitze ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27737_RewardText"] = AQ_NONE;

L["Quest_27739_Name"] = "Der König der Gnolle";
L["Quest_27739_Objective"] = "Besiegt Hogger.";
L["Quest_27739_Location"] = "Aufseher Thelwasser (Verlies; "..GREEN.."[2']"..WHITE..")";
L["Quest_27739_Note"] = "Hogger ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27739_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_27915_Name"] = "Das Herz des Tempels";
L["Quest_27915_Objective"] = "Sprecht im Inneren des Tempels von Atal'Hakkar erneut mit Lord Itharius.";
L["Quest_27915_Location"] = "Lord Itharius (Sümpfe des Elends - Der Tempel von Atal'Hakkar; "..YELLOW.."54.0, 79.6"..WHITE..")";
L["Quest_27915_Note"] = "Lord Itharius (Tempel von Atal'Hakkar; "..GREEN.."[1']"..WHITE..")";
L["Quest_27915_RewardText"] = AQ_NONE;
L["Quest_27915_PreQuest"] = "Tränenteich -> Der Segen des Grünen Drachenschwarms";

L["Quest_27633_Name"] = "Der Blutgott Hakkar";
L["Quest_27633_Objective"] = "Tötet den Avatar von Hakkar.";
L["Quest_27633_Location"] = "Lord Itharius (Der Tempel von Atal'Hakkar; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27633_Note"] = "Avatar von Hakkar ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27633_RewardText"] = AQ_NONE;

L["Quest_27604_Name"] = "Jammal'an der Prophet";
L["Quest_27604_Objective"] = "Erbeutet den Kopf von Jammal'an dem Propheten.";
L["Quest_27604_Location"] = "Lord Itharius (Der Tempel von Atal'Hakkar; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27604_Note"] = "Jammal'an dem Propheten ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_27604_RewardText"] = AQ_NONE;

L["Quest_27605_Name"] = "Eranikus";
L["Quest_27605_Objective"] = "Tötet Eranikus.";
L["Quest_27605_Location"] = "Lord Itharius (Der Tempel von Atal'Hakkar; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27605_Note"] = "Eranikus Schemen ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27605_RewardText"] = WHITE.."1";

L["Quest_8801_Name"] = "C'Thuns Vermächnis";
L["Quest_8801_Objective"] = "Bringt Caelastrasz im Tempel von Ahn'Qiraj das Auge von C'Thun.";
L["Quest_8801_Location"] = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8801_Note"] = "Caelestrasz (Tempel von Ahn'Qiraj; "..YELLOW.."[2']"..WHITE..")";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "Der Retter von Kalimdor";

L["Quest_8802_Name"] = "Der Retter von Kalimdor";
L["Quest_8802_Objective"] = "Bringt Anachronos in den Höhlen der Zeit das Auge von C'Thun.";
L["Quest_8802_Location"] = "Auge von C'Thun (droppt von C'Thun; "..YELLOW.."[9]"..WHITE..")";
L["Quest_8802_Note"] = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."64.2,51.2"..WHITE..")";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "C'Thuns Vermächnis";

L["Quest_8784_Name"] = "Geheimnisse der Qiraji";
L["Quest_8784_Objective"] = "Bringt das uralte Qirajiartefakt zu den Drachen, die sich nahe des Tempeleingangs versteckt halten.";
L["Quest_8784_Location"] = "Uraltes Qirajiartefakt (Zufälliger Dropp im Tempel von Ahn'Qiraj)";
L["Quest_8784_Note"] = "Wird bei Andorgos (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..") abgegeben.";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "Sterbliche Helden";
L["Quest_8579_Objective"] = "Bring eine Insigne des Qirajilords zu Kandrostrasz im Tempel von Ahn'Qiraj.";
L["Quest_8579_Location"] = "Kandrostrasz (Tempel von Ahn'Qiraj; "..GREEN.."[1']"..WHITE..").";
L["Quest_8579_Note"] = "Dies ist eine wiederholbare Quest um Ruf beim Zirkel des Cenarius zu machen. Die Insigne des Qirajilords droppen von allen Bossen innerhalb der Instanz. Kandrostrasz befindet sich im Raum hinter dem ersten Boss.";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_25556_Name"] = "Nach Zul'Farrak";
L["Quest_25556_Objective"] = "Findet Mazoga in Zul'Farrak.";
L["Quest_25556_Location"] = "Trenton Lichthammer (Tanaris - Sandmarter Wache; "..YELLOW.."42.4,24.0"..WHITE..")";
L["Quest_25556_Note"] = "Mazoga ist in der Instanz Zul'Farrak am Eingang.\n\nDie Vorquest startet bei Mazoga (Tanaris - Zul'Furrak; "..YELLOW.."42.2, 23.8"..WHITE..").";
L["Quest_25556_RewardText"] = AQ_NONE;
L["Quest_25556_PreQuest"] = "Blut zum Blühen-->Geheimnisse in der Oase";
L["Quest_25556_FollowQuest"] = "Häuptling Ukurz Sandskalp";

L["Quest_27068_Name"] = "Häuptling Ukurz Sandskalp";
L["Quest_27068_Objective"] = "Tötet Häuptling Ukorz Sandskalp.";
L["Quest_27068_Location"] = "Mazogas Geist (Zul'Farrak; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27068_Note"] = "Häuptling Ukorz Sandskalp ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_27068_PreQuest"] = "Nach Zul'Farrak";

L["Quest_27076_Name"] = "Einbruch mit schwerem Werkzeug";
L["Quest_27076_Objective"] = "Befreit Weegli Lunte und tötet Nekrum den Ausweider und Schattenpriester Sezz'ziz.";
L["Quest_27076_Location"] = "Tran'rek (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27076_Note"] = "Weegli Lunte ist bei "..YELLOW.."[2]"..WHITE..", Nekrum den Ausweider und Schattenpriester Sezz'ziz sind bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_27076_RewardText"] = AQ_NONE;

L["Quest_27071_Name"] = "Zorn der Sandwüter";
L["Quest_27071_Objective"] = "Tötet Theka den Märtyrer, Hexendoktor Zum'rah, Antu'sul und Ruuzlu.";
L["Quest_27071_Location"] = "Mazogas Geist (Zul'Farrak; "..BLUE.."Eingang"..WHITE..").";
L["Quest_27071_Note"] = "Theka den Märtyrer ist bei "..YELLOW.."[3]"..WHITE..",Hexendoktor Zum'rah ist bei "..YELLOW.."[5]"..WHITE..",Antu'sul ist bei "..YELLOW.."[6]"..WHITE.." und Ruuzlu ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_27071_RewardText"] = AQ_NONE;

L["Quest_27070_Name"] = "Vergebliche Mühe";
L["Quest_27070_Objective"] = "Beschafft Euch die Tiara der Tiefen und Gahzrilla's elektrisierte Schuppe.";
L["Quest_27070_Location"] = "Chefingenieur Bilgenritzel (Zul'Farrak; "..BLUE.."Eingang"..WHITE..")";
L["Quest_27070_Note"] = "Die Tiara der Tiefen droppt von Hydromantin Velratha bei "..YELLOW.."[2]"..WHITE.." und Gahzrilla's elektrisierte Schuppe von Gahz'rilla bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_27070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_26943_Name"] = "Trautes Heim, Gnom allein";
L["Quest_26943_Objective"] = "Sprecht mit Mör'dok.";
L["Quest_26943_Location"] = "Skuerto (Arathihochland - Die Zuflucht; "..YELLOW.."40.2,49.0"..WHITE..")";
L["Quest_26943_Note"] = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Gnomeregan erforschen' annehmen.Es ist die selbe Quest aber verschiedene Questgeber.";
L["Quest_26943_RewardText"] = AQ_NONE;
L["Quest_26943_FollowQuest"] = "Das G-Team";

L["Quest_26944_Name"] = "Gnomeregan erforschen";
L["Quest_26944_Objective"] = "Sprecht mit Mör'dok.";
L["Quest_26944_Location"] = "Wulfred Harrys (Nördliches Schlingendorntal - Fort Livingston; "..YELLOW.."53.2,66.2"..WHITE..")";
L["Quest_26944_Note"] = "Mör'dok ist innerhalb der Instanz Gnomeregan am Eingang.\n\nWenn Du diese Quest annimmst mußt Du nicht die Quest 'Trautes Heim, Gnom allein' annehmen.Es ist die selbe Quest aber verschiedene Questgeber.";
L["Quest_26944_RewardText"] = AQ_NONE;
L["Quest_26944_FollowQuest"] = "Das G-Team";

L["Quest_26939_Name"] = "Das G-Team";
L["Quest_26939_Objective"] = "Tötet die Verflüssigte Ablagerung.";
L["Quest_26939_Location"] = "Mör'dok (Gnomeregan; "..BLUE.."Eingang"..WHITE..")";
L["Quest_26939_Note"] = "Verflüssigte Ablagerung ist bei "..YELLOW.."[2]"..WHITE..".Gebe die Quest bei Bi'ay Bäräkuss "..GREEN.."[3']"..WHITE.." ab.";
L["Quest_26939_RewardText"] = AQ_NONE;
L["Quest_26939_PreQuest"] = "Trautes Heim, Gnom allein oder Gnomeregan erforschen";
L["Quest_26939_FollowQuest"] = "Das G-Team";

L["Quest_26941_Name"] = "Das G-Team";
L["Quest_26941_Objective"] = "Tötet den Elektrokutor 6000.";
L["Quest_26941_Location"] = "Bi'ay Bäräkuss (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_26941_Note"] = "Elektrokutor 6000 ist bei "..YELLOW.."[3]"..WHITE..".Gebe die Quest bei Fähs "..GREEN.."[4']"..WHITE.." ab.";
L["Quest_26941_RewardText"] = AQ_NONE;
L["Quest_26941_PreQuest"] = "Ja, Das G-Team";
L["Quest_26941_FollowQuest"] = "Ja, Das G-Team";

L["Quest_26942_Name"] = "Das G-Team";
L["Quest_26942_Objective"] = "Tötet Robogenieur Thermadraht.";
L["Quest_26942_Location"] = "Fähs (Gnomeregan; "..GREEN.."[4']"..WHITE..")";
L["Quest_26942_Note"] = "Robogenieur Thermadraht ist bei "..YELLOW.."[5]"..WHITE..".Gebe die Quest bei Hann Ibal "..GREEN.."[5']"..WHITE.." ab.";
L["Quest_26942_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_26942_PreQuest"] = "Das G-Team";

L["Quest_2945_Name"] = "Schmutzverkrusteter Ring";
L["Quest_2945_Objective"] = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern.";
L["Quest_2945_Location"] = "Schmutzverkrusteter Ring (Zufälliger Dropp von den Dunklen Eisenzwergenagenten in Gnomeregan)";
L["Quest_2945_Note"] = "Der Ring kann mit dem Funkelmat 5200 in der Sauberen Zone bei "..GREEN.."[2']"..WHITE.." gereinigt werden.";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "Die Rückkehr des Rings";

L["Quest_2947_Name"] = "Die Rückkehr des Rings";
L["Quest_2947_Objective"] = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist.";
L["Quest_2947_Location"] = "Blitzender Goldring (erhält man von der Quest Schmutzverkrusteter Ring)";
L["Quest_2947_Note"] = "Kann bei Talvash del Kissel (Eisenschmiede - Mystikerviertel; "..YELLOW.."36.0,4.2"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional.";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "Schmutzverkrusteter Ring";
L["Quest_2947_FollowQuest"] = "Gnomenverbesserungen";

L["Quest_2951_Name"] = "Der Funkelmat 5200!";
L["Quest_2951_Objective"] = "Füge ein verschmutzen Gegendstand in den Funkelmat 5200, und sei Dir sicher das Du drei Silbermünzen hast um die Machine zu starten.";
L["Quest_2951_Location"] = "Funkelmat 5200 (Gnomeregan - Die saubere Zone; "..YELLOW.."[2]"..WHITE..")";
L["Quest_2951_Note"] = "Du kannst diese Quest immer wiederholen solange Du verschmutzte Gegenstände hast.";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_50338_Name"] = "Das G-Team";
L["Quest_50338_Objective"] = "Tötet die Verflüssigte Ablagerung.";
L["Quest_50338_Location"] = "Mör'dok (Gnomeregan; "..BLUE.."Eingang"..WHITE..")";
L["Quest_50338_Note"] = "Verflüssigte Ablagerung ist bei "..YELLOW.."[2]"..WHITE..".Gebe die Quest bei Bi'ay Bäräkuss "..GREEN.."[3']"..WHITE.." ab.";
L["Quest_50338_RewardText"] = AQ_NONE;
L["Quest_50338_FollowQuest"] = "Das G-Team";

L["Quest_50337_Name"] = "Das G-Team";
L["Quest_50337_Objective"] = "Tötet den Elektrokutor 6000.";
L["Quest_50337_Location"] = "Bi'ay Bäräkuss (Gnomeregan; "..GREEN.."[3']"..WHITE..")";
L["Quest_50337_Note"] = "Elektrokutor 6000 ist bei "..YELLOW.."[3]"..WHITE..".Gebe die Quest bei Fähs "..GREEN.."[4']"..WHITE.." ab.";
L["Quest_50337_RewardText"] = AQ_NONE;
L["Quest_50337_PreQuest"] = "Das G-Team";
L["Quest_50337_FollowQuest"] = "Das G-Team";

L["Quest_50336_Name"] = "Das G-Team";
L["Quest_50336_Objective"] = "Tötet Robogenieur Thermadraht.";
L["Quest_50336_Location"] = "Fähs (Gnomeregan; "..GREEN.."[4']"..WHITE..")";
L["Quest_50336_Note"] = "Robogenieur Thermadraht ist bei "..YELLOW.."[5]"..WHITE..".Gebe die Quest bei Hann Ibal "..GREEN.."[5']"..WHITE.." ab.";
L["Quest_50336_RewardText"] = AQ_CLASSREWARDS;
L["Quest_50336_PreQuest"] = "Das G-Team";

L["Quest_2949_Name"] = "Schmutzverkrusteter Ring";
L["Quest_2949_Objective"] = "Findet einen Weg, den schmutzverkrusteten Ring zu säubern.";
L["Quest_2949_Location"] = "Schmutzverkrusteter Ring (Zufälliger Dropp von den Dunklen Eisenzwergenagenten in Gnomeregan)";
L["Quest_2949_Note"] = "Der Ring kann mit dem Funkelmat 5200 in der Sauberen Zone bei "..GREEN.."[2']"..WHITE.." gereinigt werden.";
L["Quest_2949_RewardText"] = AQ_NONE;
L["Quest_2949_FollowQuest"] = "Die Rückkehr des Rings";

L["Quest_2950_Name"] = "Die Rückkehr des Rings";
L["Quest_2950_Objective"] = "Ihr könnt den Ring entweder behalten oder die Person finden, die für die Prägung und Gravuren auf der Innenseite des Rings verantwortlich ist.";
L["Quest_2950_Location"] = "Blitzender Goldring (erhält man von der Quest Schmutzverkrusteter Ring)";
L["Quest_2950_Note"] = "Kann bei Nogg (Orgrimmar - Die Gasse; "..YELLOW.."56.6,56.8"..WHITE..") abgegeben werden. Die Folgequest, um den Ring zu verbessern, ist optional.";
L["Quest_2950_RewardText"] = WHITE.."1";
L["Quest_2950_PreQuest"] = "Schmutzverkrusteter Ring";
L["Quest_2950_FollowQuest"] = "Gnomenverbesserungen";

L["Quest_29543_Name"] = "Die Eroberung der Zitadelle";
L["Quest_29543_Objective"] = "Sprecht mit Vorhutsspäher Chadwick im Höllenfeuerbollwerk.";
L["Quest_29543_Location"] = "Unteroffizier Altumus (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."61.6,60.8"..WHITE..")";
L["Quest_29543_Note"] = "Vorhutsspäher Chadwick ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29543_RewardText"] = AQ_NONE;

L["Quest_29594_Name"] = "Trefft sie, wo es schmerzt";
L["Quest_29594_Objective"] = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Vorhutsspäher Chadwick im Höllenfeuerbollwerk zurück.";
L["Quest_29594_Location"] = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29594_Note"] = "Die Vorräte sind alle bei "..YELLOW.."[1]"..WHITE.." auf den Weg verteilt.";
L["Quest_29594_RewardText"] = AQ_NONE;

L["Quest_29529_Name"] = "Dämonen in der Zitadelle";
L["Quest_29529_Objective"] = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Vorhutsspäher Chadwick.";
L["Quest_29529_Location"] = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29529_Note"] = "Omor ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29529_RewardText"] = AQ_NONE;

L["Quest_29528_Name"] = "Krieg im Bollwerk";
L["Quest_29528_Objective"] = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Vorhutsspäher Chadwick.";
L["Quest_29528_Location"] = "Vorhutsspäher Chadwick (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29528_Note"] = "Wachhabenden Gargolmar ist bei "..YELLOW.."[1]"..WHITE.." und Vazruden den Herold und Vazrudens Drachen Nazan sind bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11354_Name"] = "Gesucht: Nazans Reitgerte";
L["Quest_11354_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Nazans Reitgerte zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11354_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11354_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNazan ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11354_RewardText"] = AQ_NONE;

L["Quest_29542_Name"] = "Die Eroberung der Zitadelle";
L["Quest_29542_Objective"] = "Sprecht mit Steingardist Stok'ton im Höllenfeuerbollwerk.";
L["Quest_29542_Location"] = "Unteroffizier Schädelbrecher (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."58.0,41.2"..WHITE..")";
L["Quest_29542_Note"] = "Steingardist Stok'ton ist bei (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29542_RewardText"] = AQ_NONE;

L["Quest_29593_Name"] = "Trefft sie, wo es schmerzt";
L["Quest_29593_Objective"] = "Stehlt 3 Stapel Vorräte der Höllenfeuerhalbinsel und kehrt zu Steingardist Stok'ton im Höllenfeuerbollwerk zurück.";
L["Quest_29593_Location"] = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29593_Note"] = "Die Vorräte sind alle bei "..YELLOW.."[1]"..WHITE.." auf den Weg verteilt.";
L["Quest_29593_RewardText"] = AQ_NONE;

L["Quest_29530_Name"] = "Dämonen in der Zitadelle";
L["Quest_29530_Objective"] = "Tötet Omor den Narbenlosen und bringt seinen Huf zu Steingardist Stok'ton.";
L["Quest_29530_Location"] = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29530_Note"] = "Omor ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29530_RewardText"] = AQ_NONE;

L["Quest_29527_Name"] = "Krieg im Bollwerk";
L["Quest_29527_Objective"] = "Tötet Wachhabenden Gargolmar, Vazruden den Herold und Vazrudens Drachen Nazan. Bringt Gargolmars Hand und Nazans Kopf zu Steingardist Stok'ton.";
L["Quest_29527_Location"] = "Steingardist Stok'ton (Höllenfeuerbollwerk; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29527_Note"] = "Wachhabenden Gargolmar ist bei "..YELLOW.."[1]"..WHITE.." und Vazruden den Herold und Vazrudens Drachen Nazan sind bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29527_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29538_Name"] = "Lasst sie bluten!";
L["Quest_29538_Objective"] = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Gunny.";
L["Quest_29538_Location"] = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29538_Note"] = "Alle Orks im Blutkessel können die Phiolen droppen die Spritze droppt vom Schöpfer bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29538_RewardText"] = AQ_NONE;

L["Quest_29539_Name"] = "Herz des Zorns";
L["Quest_29539_Objective"] = "Untersucht den Blutkessel vollständig und meldet Euch wieder bei Gunny.";
L["Quest_29539_Location"] = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29539_Note"] = "Diese Quest wird beendet wenn Du den Raum vom Endboss betrittst.";
L["Quest_29539_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29540_Name"] = "Der Zerstörer";
L["Quest_29540_Objective"] = "Tötet Keli'dan den Zerstörer und kehrt zu Gunny zurück.";
L["Quest_29540_Location"] = "Gunny (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29540_Note"] = "Keli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29540_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11362_Name"] = "Gesucht: Keli'dans gefiederter Stab";
L["Quest_11362_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Keli'dans gefiederten Stab zu beschaffen. Bringt ihn zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11362_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11362_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKeli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11362_RewardText"] = AQ_NONE;

L["Quest_29535_Name"] = "Lasst sie bluten!";
L["Quest_29535_Objective"] = "Beschafft 10 Phiolen mit Höllenorcblut und eine Teufelsinjektionsspritze für Caza'rez.";
L["Quest_29535_Location"] = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29535_Note"] = "Alle Orks im Blutkessel können die Phiolen droppen die Spritze droppt vom Schöpfer bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29535_RewardText"] = AQ_NONE;

L["Quest_29536_Name"] = "Herz des Zorns";
L["Quest_29536_Objective"] = "Untersucht den Blutkessel vollständig und meldet Euch wieder bei Caza'rez.";
L["Quest_29536_Location"] = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29536_Note"] = "Diese Quest wird beendet wenn Du den Raum vom Endboss betrittst.";
L["Quest_29536_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29537_Name"] = "Vorsicht, Lücke!";
L["Quest_29537_Objective"] = "Tötet Keli'dan den Zerstörer und kehrt zu Caza'rez zurück.";
L["Quest_29537_Location"] = "Caza'rez (Blutkessel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29537_Note"] = "Keli'dan der Zerstörer ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29537_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29689_Name"] = "Fortführung der Kampagne";
L["Quest_29689_Objective"] = "Truppenkommandant Danath Trollbann hat Euch gebeten, mit Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen.";
L["Quest_29689_Location"] = "Truppenkommandant Danath Trollbann (Höllenfeuerhalbinsel - Ehrenfeste; "..YELLOW.."56.6,66.6"..WHITE..")";
L["Quest_29689_Note"] = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29689_RewardText"] = AQ_NONE;

L["Quest_29649_Name"] = "Wie man ein Leben rettet";
L["Quest_29649_Objective"] = "Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr ihm Teufelsglut bringt.";
L["Quest_29649_Location"] = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29649_Note"] = "Nachdem Großhexenmeister Nethekurse bei "..YELLOW.."[1]"..WHITE.." getötet wurde, droppt er ein Amulett. Das Amulett muss bei einer der Kohlenpfannen in der Nähe seines Throns benutzt werden, um die Teufelsglut zu erhalten.";
L["Quest_29649_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29654_Name"] = "Das Schicksal wenden";
L["Quest_29654_Objective"] = "Bringt Kriegshäuptling Kargaths Faust zu Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle.";
L["Quest_29654_Location"] = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29654_Note"] = "Kriegshäuptling Kargath Messerfaust ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_29654_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29656_Name"] = "O'mroggs Kriegstuch";
L["Quest_29656_Objective"] = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Vorhutsspäher Chadwick in den Zerschmetterten Hallen der Höllenfeuerzitadelle.";
L["Quest_29656_Location"] = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29656_Note"] = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29656_RewardText"] = AQ_NONE;

L["Quest_10884_Name"] = "Die Prüfung der Naaru: Erbarmen (Heroisch)";
L["Quest_10884_Objective"] = "A'dal in Shattrath möchte, dass Ihr die unbenutzte Axt des Henkers aus den zerschmetterten Hallen der Höllenfeuerzitadelle besorgt.";
L["Quest_10884_Location"] = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10884_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig.";
L["Quest_10884_RewardText"] = AQ_NONE;

L["Quest_10670_Name"] = "Träne der Erdenmutter";
L["Quest_10670_Objective"] = "Besorgt die Träne der Erdenmutter von Kriegshetzer O'mrogg und bringt sie zu David Wayne in Waynes Zuflucht.";
L["Quest_10670_Location"] = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..").";
L["Quest_10670_Note"] = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[4]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus.";
L["Quest_10670_RewardText"] = AQ_NONE;
L["Quest_10670_PreQuest"] = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")";
L["Quest_10670_FollowQuest"] = "Bann der Illidari";

L["Quest_11363_Name"] = "Gesucht: Messerfausts Siegel";
L["Quest_11363_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Messerfausts Siegel zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11363_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11363_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegshäuptling Kargath Messerfaust befindet sich bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_11363_RewardText"] = AQ_NONE;

L["Quest_11364_Name"] = "Gesucht: Zenturionen der Zerschmetterten Hand";
L["Quest_11364_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Zenturionen der Zerschmetterten Hand zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11364_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11364_Note"] = "Die Zenturios sind in der Trainingshalle zu finden.";
L["Quest_11364_RewardText"] = WHITE.."1";

L["Quest_29652_Name"] = "Ein letzter Gefallen";
L["Quest_29652_Objective"] = "Gunny in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre, 2 Zenturionen und 2 Champions der Zerschmetterten Hand tötet.";
L["Quest_29652_Location"] = "Vorhutsspäher Chadwick (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29652_Note"] = "Du findest die erforderlichen Mobs überall in den zerschmetterten Hallen dieser Instanz.";
L["Quest_29652_RewardText"] = AQ_NONE;

L["Quest_29688_Name"] = "Fortführung der Kampagne";
L["Quest_29688_Objective"] = "Schattenjäger Ty'jin hat Euch gebeten, mit Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle zu sprechen.";
L["Quest_29688_Location"] = "Schattenjäger Ty'jin (Höllenfeuerhalbinsel - Thrallmar; "..YELLOW.."55.0, 36.2"..WHITE..")";
L["Quest_29688_Note"] = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29688_RewardText"] = AQ_NONE;

L["Quest_29650_Name"] = "Teufelsglut";
L["Quest_29650_Objective"] = "Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr ihm Teufelsglut bringt.";
L["Quest_29650_Location"] = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29650_Note"] = "Nachdem Großhexenmeister Nethekurse bei "..YELLOW.."[1]"..WHITE.." getötet wurde, droppt er ein Amulett. Das Amulett muss bei einer der Kohlenpfannen in der Nähe seines Throns benutzt werden, um die Teufelsglut zu erhalten.";
L["Quest_29650_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29653_Name"] = "Der Wille des Kriegshäuptlings";
L["Quest_29653_Objective"] = "Bringt Kriegshäuptling Kargaths Faust zu Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle.";
L["Quest_29653_Location"] = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29653_Note"] = "Kriegshäuptling Kargath Messerfaust ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_29653_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29655_Name"] = "Ein ganz besonderes Tuch";
L["Quest_29655_Objective"] = "Tötet Kriegshetzer O'mrogg und bringt sein Kriegstuch zu Steingardist Stok'ton in den Zerschmetterten Hallen der Höllenfeuerzitadelle.";
L["Quest_29655_Location"] = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29655_Note"] = "Kriegshetzer O'mrogg ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29655_RewardText"] = AQ_NONE;

L["Quest_29651_Name"] = "Ehrt die Sterbenden";
L["Quest_29651_Objective"] = "Caza'rez in den Zerschmetterten Hallen der Höllenfeuerzitadelle möchte, dass Ihr 4 Legionäre der Zerschmetterten Hand, 2 Zenturionen der Zerschmetterten Hand und 2 Champions der Zerschmetterten Hand tötet.";
L["Quest_29651_Location"] = "Steingardist Stok'ton (Zerschmetterten Hallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29651_Note"] = "Du findest die erforderlichen Mobs überall in den zerschmetterten Hallen dieser Instanz.";
L["Quest_29651_RewardText"] = AQ_NONE;

L["Quest_10888_Name"] = "Die Prüfung der Naaru: Magtheridon";
L["Quest_10888_Objective"] = "A'dal in Shattrath möchte, dass Ihr Magtheridon vernichtet.";
L["Quest_10888_Location"] = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10888_Note"] = "Die drei anderen Prüfungen der Naaru, die es von A'dal gibt, müssen absolviert sein.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig.";
L["Quest_10888_RewardText"] = WHITE.."1";
L["Quest_10888_PreQuest"] = "Die Prüfung der Naaru: Zuverlässigkeit, Erbarmen und Stärke";

L["Quest_11002_Name"] = "Magtheridons Untergang";
L["Quest_11002_Objective"] = "Bringt Magtheridons Kopf zu Truppenkommandant Danath Trollbann in der Ehrenfeste auf der Höllenfeuerhalbinsel zurück.";
L["Quest_11002_Location"] = "Magtheridons Kopf (droppt von Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11002_Note"] = "Nur eine Person im Schlachtzug kann den Kopf erhalten, um die Quest zu starten. Truppenkommandant Danath Trollbann befindet sich bei "..YELLOW.."56.6, 66.6"..WHITE..".";
L["Quest_11002_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11003_Name"] = "Magtheridons Untergang";
L["Quest_11003_Objective"] = "Bringt Magtheridons Kopf zu Nazgrel in Thrallmar auf der Höllenfeuerhalbinsel.";
L["Quest_11003_Location"] = "Magtheridons Kopf (droppt von Magtheridon; "..YELLOW.."[1]"..WHITE..")";
L["Quest_11003_Note"] = "Nur eine Person im Schlachtzug kann den Kopf erhalten, um die Quest zu starten. Nazgrel befindet sich bei "..YELLOW.."55.0, 36.0"..WHITE..".";
L["Quest_11003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29566_Name"] = "Die verlorene Expedition";
L["Quest_29566_Objective"] = "Sprecht mit Behüterin Jhang in den Sklavenunterkünften.";
L["Quest_29566_Location"] = "Ysiel Windsänger (Zangamarschen - Zuflucht des Cenarius; "..YELLOW.."78.4,62"..WHITE..")";
L["Quest_29566_Note"] = "Behüterin Jhang ist innerhalb Instanz (Sklavenunterkünfte; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29566_RewardText"] = AQ_NONE;

L["Quest_29563_Name"] = "Verschollen im Kampf";
L["Quest_29563_Objective"] = "Findet heraus, was Naturalist Biss und Jäter Gründaum zugestoßen ist. Kehrt dann zu Behüterin Jhang zurück.";
L["Quest_29563_Location"] = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29563_Note"] = "Naturalist Biss ist bei "..GREEN.."[3']"..WHITE.." und Jäter Gründaum ist bei "..GREEN.."[1']"..WHITE..".";
L["Quest_29563_RewardText"] = AQ_NONE;

L["Quest_29564_Name"] = "Der betrogene Bruder";
L["Quest_29564_Objective"] = "Tötet Mennu den Verräter und kehrt zu Nahuud zurück.";
L["Quest_29564_Location"] = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29564_Note"] = "Mennu der Verräter ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29564_RewardText"] = AQ_NONE;

L["Quest_29565_Name"] = "Des Pudels Kern";
L["Quest_29565_Objective"] = "Bringt die Klaue des Eindringlings und das Auge des Sklaventreibers zu Behüterin Jhang.";
L["Quest_29565_Location"] = "Behüterin Jhang (Sklavenunterkünften; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29565_Note"] = "Rokmar der Zerquetscher ist bei "..YELLOW.."[2]"..WHITE.." und Quagmirran ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29565_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_11368_Name"] = "Gesucht: Das Herz von Quagmirran";
L["Quest_11368_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm das Herz von Quagmirran zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11368_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75,37"..WHITE..")";
L["Quest_11368_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nQuagmirran ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11368_RewardText"] = AQ_NONE;

L["Quest_13431_Name"] = "Der Knüppel von Kar'desh";
L["Quest_13431_Objective"] = "Nar'biss der Ketzer in den heroischen Sklavenunterkünften des Echsenkessels möchte, dass Ihr ihm das Erdensiegel und das Flammensiegel bringt.";
L["Quest_13431_Location"] = "Nar'biss der Ketzer (Sklavenunterkünfte; "..YELLOW.."Heroisch [3]"..WHITE..")";
L["Quest_13431_Note"] = "Das Erdensiegel droppt von Gruul bei "..YELLOW.."[2]"..WHITE..", und das Flammensiegel droppt von Schrecken der Nacht in "..YELLOW.."[5]"..WHITE..".";
L["Quest_13431_RewardText"] = AQ_NONE;

L["Quest_11972_Name"] = "Splitter von Ahune";
L["Quest_11972_Objective"] = "Bringt die Eissplitter zu Luma Himmelsmutter.";
L["Quest_11972_Location"] = "Splitter von Ahune (befindet sich in der Eiskiste nachdem Ahune getötet wurde)";
L["Quest_11972_Note"] = "Luma Himmelsmutter ist in der Nähe wo Du hingeportet wirst wenn du den Dungeonbrowser nutzt. Dieser Gegenstand droppt nur einmal pro Charakter.";
L["Quest_11972_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_AND..WHITE.."3(x20)";

L["Quest_29616_Name"] = "Sturm auf die Dampfkammer";
L["Quest_29616_Objective"] = "Sprecht mit Behüterin Jhang in der Dampfkammer.";
L["Quest_29616_Location"] = "Ysiel Windsänger (Zangamarschen - Zuflucht desCenarius; "..YELLOW.."78.4,62"..WHITE..")";
L["Quest_29616_Note"] = "Behüterin Jhang befindet sich innerhalb Instanz (Dampfkammer; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29616_RewardText"] = AQ_NONE;

L["Quest_29613_Name"] = "Ein gerechtes Schicksal";
L["Quest_29613_Objective"] = "Tötet Kriegsherr Kalithresh und kehrt zu Behüterin Jhang in der Dampfkammer zurück.";
L["Quest_29613_Location"] = "Behüterin Jhang (Dampfkammer; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29613_Note"] = "Kriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE..". Denkt dran, die Tanks zu zerstören, wenn Kalithresh sie benutzt.";
L["Quest_29613_RewardText"] = AQ_NONE;

L["Quest_29614_Name"] = "Eindämmung ist der Schlüssel";
L["Quest_29614_Objective"] = "Tötet 3 Sumpfoberanführer und 6 Aussätzige des Echsenkessels und erbeutet ein verstrahltes Zahnrad von Robogenieur Dampfhammer. Kehrt dann zu Naturalist Biss zurück.";
L["Quest_29614_Location"] = "Naturalist Biss (Dampfkammer; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29614_Note"] = "Sumpfoberanführer ist im ersten Bereich der Instanz nahe dem Eingang. Die Aussätziger des Echsenkessels befinden sich beim Boss Robogenieur Dampfhammer bei "..YELLOW.."[2]"..WHITE..", dieser droppt das Verstrahltes Zahnrad.";
L["Quest_29614_RewardText"] = AQ_NONE;

L["Quest_29615_Name"] = "Windrufer Klaue und die Wasserdiebin";
L["Quest_29615_Objective"] = "Tötet Hydromantin Thespia und kehrt zu Windrufer Klaue in der Dampfkammer zurück.";
L["Quest_29615_Location"] = "Windrufer Klaue (Dampfkammer; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29615_Note"] = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29615_RewardText"] = AQ_NONE;

L["Quest_10885_Name"] = "Die Prüfung der Naaru: Stärke (Heroisch)";
L["Quest_10885_Objective"] = "A'dal in Shattrath möchte, dass Ihr Kalithreshs Dreizack und Murmurs Essenz besorgt.";
L["Quest_10885_Location"] = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10885_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Murmur ist bei "..YELLOW.."[4]"..WHITE..". Kalithreshs Dreizack droppt in der Dampfkammer.\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig.";
L["Quest_10885_RewardText"] = AQ_NONE;

L["Quest_10667_Name"] = "Unterweltlehm";
L["Quest_10667_Objective"] = "Beschafft Euch ein Gefäß mit Unterweltlehm von Wasserbeschwörerin Thespia und bringt es zu David Wayne in Waynes Zuflucht.";
L["Quest_10667_Location"] = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."78,39"..WHITE..")";
L["Quest_10667_Note"] = "Hydromantin Thespia ist bei "..YELLOW.."[1]"..WHITE..".\n\nDer Gegenstand droppt im normalen und heroischen Modus.";
L["Quest_10667_RewardText"] = AQ_NONE;
L["Quest_10667_PreQuest"] = "Frisch von der Mechanar ("..YELLOW.."FdS: Die Mechanar"..WHITE..") & Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..")";
L["Quest_10667_FollowQuest"] = "Bann der Illidari";

L["Quest_11371_Name"] = "Gesucht: Myrmidonen des Echsenkessels";
L["Quest_11371_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 14 Myrmidonen des Echsenkessels zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11371_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11371_Note"] = "Die Myrmidonen des Echsenkessels sind überall in der Instanz.";
L["Quest_11371_RewardText"] = WHITE.."1";

L["Quest_11370_Name"] = "Gesucht: Die Aufzeichnungen des Kriegsherren";
L["Quest_11370_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm die Aufzeichnungen des Kriegsherren zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11370_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11370_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKriegsherr Kalithresh ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11370_RewardText"] = AQ_NONE;

L["Quest_29571_Name"] = "Verteidigung der Wildnis";
L["Quest_29571_Objective"] = "Sprecht mit Behüterin Jhang im Tiefensumpf.";
L["Quest_29571_Location"] = "Elementarist Morgh (Nagrand; "..YELLOW.."60.4,22.4"..WHITE..")";
L["Quest_29571_Note"] = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29571_RewardText"] = AQ_NONE;

L["Quest_29570_Name"] = "Die Rettung der Expedition";
L["Quest_29570_Objective"] = "Findet heraus, was mit Erdbinder Rayge und Windrufer Klaue geschehen ist. Kehrt dann zu Behüterin Jhang zurück.";
L["Quest_29570_Location"] = "Behüterin Jhang (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29570_Note"] = "Erdbinder Rayge ist bei "..GREEN.."[1']"..WHITE..", Windrufer Klaue ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29570_RewardText"] = AQ_NONE;

L["Quest_29568_Name"] = "Ein notwendiges Übel";
L["Quest_29568_Objective"] = "Tötet Hungarfenn und kehrt zu Naturalist Biss zurück.";
L["Quest_29568_Location"] = "Naturalist Biss (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29568_Note"] = "Hungarfenn ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29568_RewardText"] = AQ_NONE;

L["Quest_29567_Name"] = "Tötet die Mutter";
L["Quest_29567_Objective"] = "Tötet Hungarfenn und kehrt zu Naturalist Biss zurück.";
L["Quest_29567_Location"] = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29567_Note"] = "Schattenmutter ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_29567_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29691_Name"] = "Bringt mir ein Gebüsch!";
L["Quest_29691_Objective"] = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück.";
L["Quest_29691_Location"] = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29691_Note"] = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer.";
L["Quest_29691_RewardText"] = AQ_NONE;
L["Quest_29691_FollowQuest"] = "Bringt mir ein weiteres Gebüsch!";

L["Quest_29692_Name"] = "Bringt mir ein weiteres Gebüsch!";
L["Quest_29692_Objective"] = "Sammelt 5 Bluthibisken und kehrt zu T'shu im Tiefensumpf zurück.";
L["Quest_29692_Location"] = "T'shu (Tiefensumpf; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29692_Note"] = "Man muss neutral zu Sporeggar sein, um diese Quest annehmen zu können. Die Folgequest ist wiederholbar und gibt jedes mal 750 Sporeggar Rufpunkte. Die Bluthibiskusse sind in der Instanz in der Nähe von Pflanzen verteilt und droppen auch von Sumpf Gegnern, auch von denen in der Dampfkammer.";
L["Quest_29692_RewardText"] = AQ_NONE;
L["Quest_29692_PreQuest"] = "Bringt mir ein Gebüsch!";

L["Quest_11369_Name"] = "Gesucht: Ei der Schattenmutter";
L["Quest_11369_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm ein Ei der Schattenmutter zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11369_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11369_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nDie Schattenmutter ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_11369_RewardText"] = AQ_NONE;

L["Quest_29595_Name"] = "Alles wird gut";
L["Quest_29595_Objective"] = "Großvater Aldrimus außerhalb der Auchenaikrypta von Auchindoun möchte, dass Ihr in die Auchenaikrypta geht und mit dem Draeneigeist spricht.";
L["Quest_29595_Location"] = "Großvater Aldrimus (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..")\nGroßvater Aldrimus erscheint erst wenn Du die Questen absolviert hast die mit Ha'lei beginnen bei (Wälder von Terokkar; "..YELLOW.."35.0,65.2"..WHITE..").";
L["Quest_29595_Note"] = "Der Draeneigeist ist innerhalb der Instanz am Eingang.";
L["Quest_29595_RewardText"] = AQ_NONE;
L["Quest_29595_PreQuest"] = "Ich sehe tote Draenei -> Levixus der Seelenrufer";
L["Quest_29595_FollowQuest"] = "Das Ende des Exarchen";

L["Quest_29596_Name"] = "Das Ende des Exarchen";
L["Quest_29596_Objective"] = "Tötet Exarch Maladaar und kehrt zu dem Draeneigeist in der Auchenaikrypta zurück.";
L["Quest_29596_Location"] = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29596_Note"] = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29596_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29596_PreQuest"] = "Alles wird gut";

L["Quest_29590_Name"] = "Der Totenwächter";
L["Quest_29590_Objective"] = "Tötet Shirrak den Totenwächter und kehrt zu dem Draeneigeist zurück.";
L["Quest_29590_Location"] = "Draeneigeist (Auchenaikrypta; "..BLUE.."Eingang"..WHITE..").";
L["Quest_29590_Note"] = "Shirrak den Totenwächter ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29590_RewardText"] = AQ_NONE;

L["Quest_29591_Name"] = "Wütende Geister";
L["Quest_29591_Objective"] = "Tötet 5 erboste Skelette, 5 tobende Skelette und 3 Totenbeschwörer der Auchenai. Kehrt dann zur gequälten Seelenpriesterin in der Auchenaikrypta zurück.";
L["Quest_29591_Location"] = "Gequälte Seelenpriesterin (Auchenaikrypta; "..YELLOW.."Vor dem Durchgang, die zum ersten Boss führt"..WHITE..")";
L["Quest_29591_Note"] = "Die erbosten Skelette sind hinter dem Boss Shirrak den Totenwächter bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29591_RewardText"] = AQ_NONE;

L["Quest_11374_Name"] = "Gesucht: Der Seelenedelstein des Exarchen";
L["Quest_11374_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm den Seelenedelstein des Exarchen zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11374_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11374_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nExarch Maladaar ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_11374_RewardText"] = AQ_NONE;

L["Quest_10167_Name"] = "Auchindoun...";
L["Quest_10167_Objective"] = "Reist zur Auchenaikrypta in der Knochenwüste der Wälder von Terokkar und tötet Exarch Maladaar um den Geist von D'ore zu befreien.";
L["Quest_10167_Location"] = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10167_Note"] = "Exarch Maladarr ist bei "..YELLOW.."[2]"..WHITE..". D'ore erscheint, wenn Exarch Maladarr getötet wurde.";
L["Quest_10167_RewardText"] = AQ_NONE;
L["Quest_10167_PreQuest"] = "Ein Besuch bei der Großmutter -> Ein gelüftetes Geheimnis";
L["Quest_10167_FollowQuest"] = "Was die Seele sieht";

L["Quest_10168_Name"] = "Was die Seele sieht";
L["Quest_10168_Objective"] = "Sucht einen Seelenspiegel in der Auchenaikrypta und benutzt ihn, um einen getrübten Geist eines uralten Orcahnen zu rufen. Zerstört 15 getrübte Geister, damit die Ahnen in Frieden ruhen können.";
L["Quest_10168_Location"] = "D'ore (Auchenaikrypta; "..YELLOW.."[2]"..WHITE..").";
L["Quest_10168_Note"] = "D'ore erscheint, wenn Exarch Maladarr getötet wurde. Mutter Kashur ist bei (Nagrand; "..YELLOW.."26,61"..WHITE.."). Man sollte in einer Gruppe aus 3 oder mehr Spielern sein, bevor man die getrübten Geister anspricht.";
L["Quest_10168_RewardText"] = AQ_NONE;
L["Quest_10168_PreQuest"] = "Auchindoun...";
L["Quest_10168_FollowQuest"] = "Rückkehr zur Großmutter";

L["Quest_29583_Name"] = "Eckert der Verrückte";
L["Quest_29583_Objective"] = "Sprecht mit Konstrukteur Morphalius in der Managruft in Auchindoun.";
L["Quest_29583_Location"] = "Eckert (Wälder von Terokkar - Allerias Feste; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_29583_Note"] = "Konstrukteur Morphalius ist innerhalb der Instanz Managruft.";
L["Quest_29583_RewardText"] = AQ_NONE;

L["Quest_29574_Name"] = "Rätselhafte Wesen";
L["Quest_29574_Objective"] = "Bringt Pandemonius' Essenz und Tavaroks Herz zu Mamdy dem Ologen.";
L["Quest_29574_Location"] = "Mamdy der 'Ologe' (Managruft; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29574_Note"] = "Pandemonius ist bei "..YELLOW.."[1]"..WHITE.." und Tavarok ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29574_RewardText"] = AQ_NONE;

L["Quest_29573_Name"] = "Sicherheit geht vor";
L["Quest_29573_Objective"] = "Tötet 10 astrale Grufträuber, 5 astrale Zauberer, 5 Nexuswandler und 5 astrale Zauberbinder. Kehrt danach zu Konstrukteur Morphalius zurück.";
L["Quest_29573_Location"] = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29573_Note"] = "Die ganzen Mobs sind innerhalb der Instanz verteilt.";
L["Quest_29573_RewardText"] = AQ_NONE;

L["Quest_29575_Name"] = "Die Konkurrenz untergraben";
L["Quest_29575_Objective"] = "Bringt Shaffars Bandagen zu Konstrukteur Morphalius.";
L["Quest_29575_Location"] = "Konstrukteur Morphalius (Managruft; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29575_Note"] = "Nexusprince Shaffar ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29575_RewardText"] = AQ_NONE;

L["Quest_10977_Name"] = "Stasiskammern der Managruft (Heroisch)";
L["Quest_10977_Objective"] = "Das Bild von Kommandant Ameer beim Landeplatz von Bash'ir im Schergrat möchte, dass Ihr den Stasiskammerschlüssel der Managruft verwendet, um die Stasiskammer in der Managruft Auchindouns zu öffnen.";
L["Quest_10977_Location"] = "Bild von Kommandant Ameer (Schergrat - Landeplatz von Bash'ir; "..YELLOW.."52,15"..WHITE..").";
L["Quest_10977_Note"] = "Diese Aufgabe kann nur auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Es gibt zwei Stasiskammern. Die erste befindet sich direkt hinter Pandemonius "..YELLOW.."[1]"..WHITE..", die zweite im Raum von Nexusprinz Shaffar "..YELLOW.."[3]"..WHITE..". Für beide wird ein Abzeichen des Nexuskönigs benötigt.";
L["Quest_10977_RewardText"] = AQ_NONE;
L["Quest_10977_PreQuest"] = "Das Abzeichen des Nexuskönigs";

L["Quest_11373_Name"] = "Gesucht: Shaffars wundersames Amulett";
L["Quest_11373_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Shaffars wundersames Amulett zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11373_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11373_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nNexusprinz Shaffar ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11373_RewardText"] = AQ_NONE;

L["Quest_29582_Name"] = "Greks verrückte Nacht";
L["Quest_29582_Objective"] = "Sprecht mit Konstrukteur Morphalius in der Managruft in Auchindoun.";
L["Quest_29582_Location"] = "Grek (Wälder von Terokkar - Steinbrecherfeste; "..YELLOW.."49.8, 45.2"..WHITE..")";
L["Quest_29582_Note"] = "Konstrukteur Morphalius ist innerhalb der Instanz Managruft.";
L["Quest_29582_RewardText"] = AQ_NONE;

L["Quest_10180_Name"] = "Kann es einfach nicht lassen";
L["Quest_10180_Objective"] = "Sprecht mit Isfar in den Sethekkhallen in Auchindoun.";
L["Quest_10180_Location"] = "Oloraak (Shattrath - Unteres Viertel; "..YELLOW.."58.0, 15.4"..WHITE..")";
L["Quest_10180_Note"] = "Isfar ist innerhalb der Instanz am Eingang.";
L["Quest_10180_RewardText"] = AQ_NONE;

L["Quest_29605_Name"] = "Bruder gegen Bruder";
L["Quest_29605_Objective"] = "Befreit Lakka aus ihrer Gefangenschaft. Kehrt zu Isfar in den Sethekkhallen zurück, wenn Ihr die Rettung abgeschlossen habt.";
L["Quest_29605_Location"] = "Isfar (Sethekkhallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29605_Note"] = "Dunkelwirker Syth ist bei "..YELLOW.."[1]"..WHITE..". Lakka ist in einem Käfig in demselben Raum.";
L["Quest_29605_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29607_Name"] = "Augen der Begierde";
L["Quest_29607_Objective"] = "Händler Vijaad in den Sethekkhallen möchte, dass Ihr ihm 3 Kobaltaugen bringt.";
L["Quest_29607_Location"] = "Händler Vijaad (Sethekkhallen; "..YELLOW.."[1]"..WHITE..")";
L["Quest_29607_Note"] = "Händler Vijaad erscheint nachdem Dunkelwirker Syth getötet wurde. Die Kobaltaugen können auf den Weg zum nächsten Boss gefunden werden.";
L["Quest_29607_RewardText"] = AQ_NONE;

L["Quest_29606_Name"] = "Terokks Erbe";
L["Quest_29606_Objective"] = "Bringt Terokks Maske und Terokks Federkiel zu Isfar in den Sethekkhallen.";
L["Quest_29606_Location"] = "Isfar (Sethekkhallen; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29606_Note"] = "Terokks Maske droppt vom Dunkelwirker Syth bei "..YELLOW.."[1]"..WHITE.." und Terokks Federkiel droppt vom Klauenkönig Ikiss bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29606_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_11372_Name"] = "Gesucht: Die Kopfschmuckfedern von Ikiss";
L["Quest_11372_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm die Kopfschmuckfedern von Ikiss zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11372_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11372_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nKlauenkönig Ikiss ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11372_RewardText"] = AQ_NONE;

L["Quest_29642_Name"] = "Ärger in Auchindoun";
L["Quest_29642_Objective"] = "Meldet Euch bei Feldkommandeur Mahfuun im Schattenlabyrinth in Auchindoun in den Wäldern von Terokkar.";
L["Quest_29642_Location"] = "Spionagemeisterin Mehlisah Hochkrone (Shattrath - Terrasse des Lichts; "..YELLOW.."50.4,45.2"..WHITE..")";
L["Quest_29642_Note"] = "Feldkommandeur Mahfuun ist innerhalb der Instanz am Eingang.";
L["Quest_29642_RewardText"] = AQ_NONE;

L["Quest_29640_Name"] = "Findet Spion To'gun";
L["Quest_29640_Objective"] = "Findet Spion To'gun im Schattenlabyrinth von Auchindoun.";
L["Quest_29640_Location"] = "Spionin Grik'tha (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29640_Note"] = "To'gun ist bei "..GREEN.."[1']"..WHITE..", im Gang hinter Botschafter Höllenschlund.";
L["Quest_29640_RewardText"] = AQ_NONE;
L["Quest_29640_FollowQuest"] = "Seeleninstrumente";

L["Quest_29641_Name"] = "Seeleninstrumente";
L["Quest_29641_Objective"] = "Stehlt 5 Seeleninstrumente und bringt sie zu Spionin Grik'tha im Schattenlabyrinth von Auchindoun.";
L["Quest_29641_Location"] = "Spion To'gun (Schattenlabyrinth; "..GREEN.."[1']"..WHITE..")";
L["Quest_29641_Note"] = "Seeleninstrumente sind die dunkelvioletten Kugeln, die in der Instanz verteilt zu finden sind. Spionagemeisterin Mehlisah Hochkrone ist in (Shattrath - Terrasse des Lichts; "..YELLOW.."51,45"..WHITE..")";
L["Quest_29641_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29641_PreQuest"] = "Findet Spion To'gun";

L["Quest_29645_Name"] = "Botschafter Höllenschlund";
L["Quest_29645_Objective"] = "Tötet 18 Ritualisten der Kabale und Botschafter Höllenschlund. Kehrt dann zu Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun zurück.";
L["Quest_29645_Location"] = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29645_Note"] = "Die Ritulisten der Kabale sind auf den Weg zum Botschafter Höllenschlund bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29645_RewardText"] = AQ_NONE;

L["Quest_10649_Name"] = "Das Buch der teuflischen Namen";
L["Quest_10649_Objective"] = "Reist in das Schattenlabyrinth von Auchindoun und besorgt das Buch der teuflischen Namen von Schwarzherz dem Hetzer. Kehrt danach zu Altruis in Nagrand zurück.";
L["Quest_10649_Location"] = "Altruis der Leider (Nagrand; "..YELLOW.."27.2,43.0"..WHITE..")";
L["Quest_10649_Note"] = "Schwarzherz der Hetzer ist bei "..YELLOW.."[2]"..WHITE..". Dies ist der letzte Teil einer Questreihe, die im Schattenmondtal bei "..YELLOW.."61.2,29.2"..WHITE.." für Aldor und bei "..YELLOW.."55.8,58.2"..WHITE.." für Seher startet.";
L["Quest_10649_RewardText"] = AQ_NONE;
L["Quest_10649_PreQuest"] = "Illidans Schüler";
L["Quest_10649_FollowQuest"] = "Rückkehr zu den Aldor oder Rückkehr zu den Sehern";

L["Quest_29643_Name"] = "Der Kodex des Blutes";
L["Quest_29643_Objective"] = "Lest den Kodex des Blutes im Schattenlabyrinth von Auchindoun.";
L["Quest_29643_Location"] = "Feldkommandeur Mahfuun (Schattenlabyrinth; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29643_Note"] = "Der Kodex des Blutes ist direkt vor Großmeister Vorpil bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29643_RewardText"] = AQ_NONE;
L["Quest_29643_FollowQuest"] = "In das Herz des Labyrinths";

L["Quest_29644_Name"] = "In das Herz des Labyrinths";
L["Quest_29644_Objective"] = "Vernichtet Murmur und meldet Euch danach bei Feldkommandeur Mahfuun im Schattenlabyrinth von Auchindoun.";
L["Quest_29644_Location"] = "Kodex des Blutes (Schattenlabyrinth; "..YELLOW.."[3]"..WHITE..")";
L["Quest_29644_Note"] = "Murmur ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_29644_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29644_PreQuest"] = "Der Kodex des Blutes";

L["Quest_10666_Name"] = "Encyclopaedia Daemonica";
L["Quest_10666_Objective"] = "Beschafft die Encyclopaedia Daemonica von Großmeister Vorpil und bringt sie zu David Wayne in Waynes Zuflucht.";
L["Quest_10666_Location"] = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.4,38.6"..WHITE..").";
L["Quest_10666_Note"] = "Großmeister Vorpil ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_10666_RewardText"] = AQ_NONE;
L["Quest_10666_PreQuest"] = "Zusätzliche Materialien";

L["Quest_11376_Name"] = "Gesucht: Murmurs Flüstern";
L["Quest_11376_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Murmurs Flüstern zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11376_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11376_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nMurmur ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_11376_RewardText"] = AQ_NONE;

L["Quest_11375_Name"] = "Gesucht: Bösartige Ausbilderinnen";
L["Quest_11375_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 3 bösartige Ausbilderinnen zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11375_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11375_Note"] = "Dies ist eine Tagesquest.";
L["Quest_11375_RewardText"] = WHITE.."1";

L["Quest_13432_Name"] = "Die Phiolen der Ewigkeit";
L["Quest_13432_Objective"] = "Soridormi in den Höhlen der Zeit möchte, dass Ihr die Überreste von Vashjs Phiole im Echsenkessel und die Überreste von Kaels Phiole von Kael'thas Sonnenwanderer in der Festung der Stürme besorgt.";
L["Quest_13432_Location"] = "Soridormi (Tanaris - Höhlen der Zeit; "..YELLOW.."59.0, 53.8"..WHITE.."). Sie läuft in dem Bereich umher.";
L["Quest_13432_Note"] = "Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_13432_RewardText"] = AQ_NONE;

L["Quest_10944_Name"] = "Das gefährdete Geheimnis";
L["Quest_10944_Objective"] = "Reist zum Kerker des Wächters im Schattenmondtal und sprecht mit Akama.";
L["Quest_10944_Location"] = "Seher Olum (Höhle des Schlangenschreins; "..YELLOW.."[4]"..WHITE..")";
L["Quest_10944_Note"] = "Akama ist bei (Schattenmondtal - Kerker des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..").\n\nDiese Quest ist Teil der Zugangsquestreihe des Schwarzen Tempels, die bei Anachoret Ceyla (Schattenmondtal - Altar der Sha'tar; "..YELLOW.."62.6, 28.4"..WHITE..") für die Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2, 59.6"..WHITE..") für die Seher startet.";
L["Quest_10944_RewardText"] = AQ_NONE;
L["Quest_10944_PreQuest"] = "Schrifttafeln von Baa'ri -> Akamas Versprechen";
L["Quest_10944_FollowQuest"] = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")";

L["Quest_10296_Name"] = "Der schwarze Morast";
L["Quest_10296_Objective"] = "Reist durch die Höhlen der Zeit in den schwarzen Morast während der Öffnung des Dunklen Portals und sprecht mit Sa'at.";
L["Quest_10296_Location"] = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")";
L["Quest_10296_Note"] = "Die Flucht von der Burg Durnholde muss abgeschlossen sein, bevor man den schwarzen Morast betreten kann. Sa'at befindet sich kurz hinter dem Eingang der Instanz.";
L["Quest_10296_RewardText"] = AQ_NONE;
L["Quest_10296_FollowQuest"] = "Die Öffnung des Dunklen Portals";

L["Quest_10297_Name"] = "Die Öffnung des Dunklen Portals";
L["Quest_10297_Objective"] = "Sa'at im schwarzen Morast der Höhlen der Zeit möchte, dass Ihr Medivh verteidigt, bis er das Dunkle Portal geöffnet hat.";
L["Quest_10297_Location"] = "Sa'at (Der schwarze Morast; "..BLUE.."Eingang"..WHITE..")";
L["Quest_10297_Note"] = "Wenn die Quest missglückt, muss das Ereignis von vorne gestartet werden.";
L["Quest_10297_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_10297_PreQuest"] = "Der schwarze Morast";

L["Quest_11382_Name"] = "Gesucht: Aeonus' Stundenglas";
L["Quest_11382_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Aeonus' Stundenglas zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11382_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11382_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nAeonus erscheint mit der letzten Welle.";
L["Quest_11382_RewardText"] = AQ_NONE;

L["Quest_11383_Name"] = "Gesucht: Fürsten der Zeitenrisse";
L["Quest_11383_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 4 Fürsten der Zeitenrisse zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11383_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11383_Note"] = "Dies ist eine Tagesquest.";
L["Quest_11383_RewardText"] = WHITE.."1";

L["Quest_10947_Name"] = "Ein Artefakt aus der Vergangenheit";
L["Quest_10947_Objective"] = "Reist zu den Höhlen der Zeit in Tanaris und verschafft Euch Zugang zur Schlacht um den Berg Hyjal. Habt Ihr dies geschafft, so bezwingt Furor Winterfrost und bringt das befristete Phylakterium zu Akama im Schattenmondtal.";
L["Quest_10947_Location"] = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58,48"..WHITE..")";
L["Quest_10947_Note"] = "Teil der Vorquestreihe zum Schwarzen Tempel. Furor Winterfrost ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_10947_RewardText"] = AQ_NONE;
L["Quest_10947_PreQuest"] = "Die List der Aschenzungen ("..YELLOW.."FdS: Festung der Stürme"..WHITE..")";
L["Quest_10947_FollowQuest"] = "Die Seelengeisel";

L["Quest_10282_Name"] = "Das alte Hügelland";
L["Quest_10282_Objective"] = "Andormu in den Höhlen der Zeit bittet Euch, ins Alte Hügelland zu reisen und mit Erozion zu sprechen.";
L["Quest_10282_Location"] = "Andormu (Tanaris - Höhlen der Zeit; "..YELLOW.."58,54"..WHITE..")";
L["Quest_10282_Note"] = "Die Vorquest, die bei dem Drachen am Eingang der Höhlen der Zeit startet, muss absolviert sein.";
L["Quest_10282_RewardText"] = AQ_NONE;
L["Quest_10282_PreQuest"] = "Die Höhlen der Zeit";
L["Quest_10282_FollowQuest"] = "Tarethas Ablenkungsmanöver";

L["Quest_29598_Name"] = "Tarethas Ablenkungsmanöver";
L["Quest_29598_Objective"] = "Reist zur Burg Durnholde und platziert mit Hilfe des Bündels mit Brandbomben, das Ihr von Erozion erhalten habt, 5 Brandsätze auf den Fässern in jeder Internierungsbaracke. Sprecht mit Thrall im Kellergefängnis der Burg Durnholde, wenn Ihr die Internierungsbaracken angezündet habt.";
L["Quest_29598_Location"] = "Erozion (Vorgebirge des alten Hügellands; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29598_Note"] = "Thrall ist bei "..GREEN.."[1']"..WHITE..".\n\nReist nach Süderstade, um dir die Geschichte des Aschenbringers anzuhören und einige Leute mit bekannten Namen wie Kel'Thuzad und Herod der Tyrann zu treffen.";
L["Quest_29598_RewardText"] = AQ_NONE;
L["Quest_29598_PreQuest"] = "Das alte Hügelland";
L["Quest_29598_FollowQuest"] = "Flucht aus Durnholde";

L["Quest_29599_Name"] = "Flucht aus Durnholde";
L["Quest_29599_Objective"] = "Gebt Thrall Bescheid, wenn Ihr bereit seid. Folgt Thrall aus der Burg Durnholde und helft ihm, Taretha zu befreien und sein Schicksal zu erfüllen. Sprecht mit Ezorion im Alten Hügelland, wenn Ihr diese Aufgabe erfüllt habt.";
L["Quest_29599_Location"] = "Thrall (Vorgebirge des alten Hügellands; "..YELLOW.."[2]"..WHITE..")";
L["Quest_29599_Note"] = "Stell sicher, dass jeder die Quest angenommen hat, bevor jemand Thrall ansprecht, um die Flucht zu starten. Angeblich kann die Quest trotzdem geteilt und erfolgreich abgeschlossen werden. Du hast 20 Versuche, Thrall zu retten, danach musst du die Instanz zurücksetzen, und Du kannst den letzten Boss nicht ohne Thrall töten, da Thrall den letzten Schritt tun muss.";
L["Quest_29599_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29599_PreQuest"] = "Tarethas Ablenkungsmanöver";

L["Quest_11378_Name"] = "Gesucht: Der Kopf des Epochenjägers";
L["Quest_11378_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm den Kopf des Epochenjägers zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11378_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11378_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nEpochenjäger ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11378_RewardText"] = AQ_NONE;

L["Quest_12513_Name"] = "Schöner Hut...";
L["Quest_12513_Objective"] = "Don Carlos hat dich versehentlich herausgefordert, sein jüngeres Ich in Old Hillsbrad zu besiegen. Bringe Don Carlos' Hut anschließend als Beweis zu ihm nach Tanaris.";
L["Quest_12513_Location"] = "Don Carlos (Tanaris - Gadgetzan; "..YELLOW.."50.8, 27.4"..WHITE..")";
L["Quest_12513_Note"] = "Don Carlos geht die Hauptstraße entlang, die von Westen nach Osten verläuft.";
L["Quest_12513_RewardText"] = WHITE.."1";

L["Quest_29674_Name"] = "Unbändige Dunkelheit";
L["Quest_29674_Objective"] = "A'dal hat Euch gebeten, Zereketh den Unabhängigen in der Arcatraz der Festung der Stürme zu töten.";
L["Quest_29674_Location"] = "Diese Quest bekommst du wenn du die Arkatraz betrittst.";
L["Quest_29674_Note"] = "Zereketh der Unabhängige ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29674_RewardText"] = AQ_NONE;
L["Quest_29674_FollowQuest"] = "Zorn und Verdammnis";

L["Quest_29675_Name"] = "Zorn und Verdammnis";
L["Quest_29675_Objective"] = "A'dal bittet Euch, Zornseher Soccothrates und Dalliah die Verdammnisverkünderin in der Arcatraz der Festung der Stürme zu töten.";
L["Quest_29675_Location"] = "Diese Quest bekommst du nachdem du die Quest Unbändige Dunkelheit abgeschlossen hast.";
L["Quest_29675_Note"] = "Zornseher Soccothrates ist bei "..YELLOW.."[3]"..WHITE.." und Dalliah die Verdammnisverkünderin ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29675_RewardText"] = AQ_NONE;
L["Quest_29675_PreQuest"] = "Unbändige Dunkelheit";
L["Quest_29675_FollowQuest"] = "Ausbruch aus dem Hochsicherheitstrakt";

L["Quest_29681_Name"] = "Ausbruch aus dem Hochsicherheitstrakt";
L["Quest_29681_Objective"] = "A'dal hat Euch gebeten, Herold Horizontiss in der Arcatraz der Festung der Stürme zu töten.";
L["Quest_29681_Location"] = "Diese Quest bekommst du wenn du die Quest Zorn und Verdammnis abgeschlossen hast.";
L["Quest_29681_Note"] = "Herold Horizontiss ist bei "..YELLOW.."[4]"..WHITE..". Die Quest kannst du nach seinen Tod abgeben im Questfenster ";
L["Quest_29681_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_29681_PreQuest"] = "Zorn und Verdammnis";

L["Quest_10705_Name"] = "Seher Udalo";
L["Quest_10705_Objective"] = "Sucht Seher Udalo in der Arkatraz in der Festung der Stürme.";
L["Quest_10705_Location"] = "Akama (Schattenmondtal - Verborgenen Kammer; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10705_Note"] = "Seher Udalo ist bei "..GREEN.."[1']"..WHITE..", kurz vor dem Raum vom Endboss.\n\nDies ist ein Teil vom Schwarzen Tempel Questreihe die von Anachoret Ceyla (Schattenmondtal - Altar der Stürme; "..YELLOW.."62.4,28.4"..WHITE..") für Aldor und Arkanist Thelis (Schattenmondtal - Sanktum der Sterne; "..YELLOW.."56.2,59.4"..WHITE..") für Seher startet.";
L["Quest_10705_RewardText"] = AQ_NONE;
L["Quest_10705_PreQuest"] = "Schrifttafeln von Baa'ri -> Akama";
L["Quest_10705_FollowQuest"] = "Ein mysteriöses Omen";

L["Quest_10886_Name"] = "Die Prüfung der Naaru: Zuverlässigkeit (Heroisch)";
L["Quest_10886_Objective"] = "A'dal in Shattrath möchte, dass Ihr Millhaus Manasturm aus der Arkatraz in der Festung der Stürme rettet.";
L["Quest_10886_Location"] = "A'dal (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10886_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden. Millhaus Manasturm ist in dem Raum mit Aufseher Mellichar bei "..YELLOW.."[4]"..WHITE..".\n\nDiese Quest wurde benötigt, um die Festung der Stürme zu betreten, ist aber nicht mehr nötig.";
L["Quest_10886_RewardText"] = AQ_NONE;

L["Quest_11388_Name"] = "Gesucht: Horizontiss' Schriftrolle";
L["Quest_11388_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Horizontiss' Schriftrolle zu beschaffen. Bringt sie zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11388_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11388_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nHerold Horizontiss ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_11388_RewardText"] = AQ_NONE;

L["Quest_11389_Name"] = "Gesucht: Schildwachen der Arkatraz";
L["Quest_11389_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Schildwachen der Arkatraz zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11389_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11389_Note"] = "Dies ist eine Tagesquest.";
L["Quest_11389_RewardText"] = WHITE.."1";

L["Quest_29660_Name"] = "Rettung der Botanika";
L["Quest_29660_Objective"] = "A'dal möchte, dass Ihr Kommandantin Sarannis, Hochbotaniker Freywinn und Dorngrin den Hüter in der Botanika der Festung der Stürme tötet.";
L["Quest_29660_Location"] = "Diese Quest bekommst du wenn du die Botanika betrittst.";
L["Quest_29660_Note"] = "Kommandantin Sarannis ist bei "..YELLOW.."[1]"..WHITE..", Hochbotaniker Freywinn ist bei "..YELLOW.."[2]"..WHITE..", und Dorngrin der Hüter ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29660_RewardText"] = AQ_NONE;
L["Quest_29660_FollowQuest"] = "Ausdünnung der Herde";

L["Quest_29667_Name"] = "Ausdünnung der Herde";
L["Quest_29667_Objective"] = "A'dal bittet Euch, 6 mutierte Fleischpeitscher und 6 mutierte Furchtkreischer zu töten und einen schnellentwickelnden Wedel von Laj in der Botanika der Festung der Stürme zu erbeuten.";
L["Quest_29667_Location"] = "Diese Quest bekommst du wenn du die Quest Rettung der Botanika abgeschlossen hast.";
L["Quest_29667_Note"] = "Laj ist bei "..YELLOW.."[4]"..WHITE.." die ganzen Mobs die Du töten mußt befinden sich auf den Weg zu Ihr.";
L["Quest_29667_RewardText"] = AQ_NONE;
L["Quest_29667_PreQuest"] = "Rettung der Botanika";
L["Quest_29667_FollowQuest"] = "Eine äußerst traurige Aufgabe";

L["Quest_29669_Name"] = "Eine äußerst traurige Aufgabe";
L["Quest_29669_Objective"] = "A'dal bittet Euch, Warpzweig in der Botanika in der Festung der Stürme zu töten.";
L["Quest_29669_Location"] = "Diese Quest bekommst du wenn du die Quest Ausdünnung der Herde abgeschlossen hast.";
L["Quest_29669_Note"] = "Warpzweig ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_29669_RewardText"] = AQ_NONE;
L["Quest_29669_PreQuest"] = "Ausdünnung der Herde";

L["Quest_10704_Name"] = "Wie man in Arkatraz einbricht";
L["Quest_10704_Objective"] = "A'dal bittet Euch, das obere und das untere Fragment des Schlüssels zur Arkatraz zu besorgen. Bringt beide Fragmente zu ihm zurück, damit er sie für Euch zum Schlüssel zur Arkatraz zusammenfügen kann.";
L["Quest_10704_Location"] = "A'dal (Shattrath - Terasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..")";
L["Quest_10704_Note"] = "Das obere Schlüsselfragment droppt von Pathaleon dem Kalkulator bei "..YELLOW.."[5]"..WHITE..". Das untere Fragment droppt in der Botanika.";
L["Quest_10704_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_10704_PreQuest"] = "Sphärenräuber Nesaad -> Sonderlieferung nach Shattrath";
L["Quest_10704_FollowQuest"] = "Herold der Verdammnis ("..YELLOW.."TK: Die Arkatraz"..WHITE..")";

L["Quest_10257_Name"] = "Den Schlüsselstein erobern";
L["Quest_10257_Objective"] = "Reist zur Botanika der Festung der Stürme und besorgt Euch den Schlüsselstein von Kommandant Sarannis. Bringt ihn danach zu Erzmagier Vargoth im violetten Turm.";
L["Quest_10257_Location"] = "Erzmagier Vargoth (Nethersturm - Dorf Kirin'Var; "..YELLOW.."58.4, 86.6"..WHITE..")";
L["Quest_10257_Note"] = "Kommandant Sarannis ist bei "..YELLOW.."[1]"..WHITE..". Der Schlüsselstein droppt im normalen und heroischen Modus.";
L["Quest_10257_RewardText"] = AQ_NONE;
L["Quest_10257_PreQuest"] = "Den Schlüsselmeister finden";

L["Quest_11384_Name"] = "Gesucht: Warpzweigsplitter";
L["Quest_11384_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm einen Warpzweigsplitter zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11384_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11384_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nWarpzweig ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_11384_RewardText"] = AQ_NONE;

L["Quest_11385_Name"] = "Gesucht: Kanalisierer der Sonnensucher";
L["Quest_11385_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 6 Kanalisierer der Sonnensucher zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle dem Tod überantwortet wurden.";
L["Quest_11385_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11385_Note"] = "Dies ist eine Tagesquest.";
L["Quest_11385_RewardText"] = WHITE.."1";

L["Quest_29659_Name"] = "Der verlorene Schatz";
L["Quest_29659_Objective"] = "Beschafft für A'dal den Blendenden Zorn aus dem Behälter der Legion in der Mechanar der Festung der Stürme.";
L["Quest_29659_Location"] = "Diese Quest bekommst du wenn du die Mechnanar betrittst.";
L["Quest_29659_Note"] = "Der Behälter der Legion ist bei "..GREEN.."[1']"..WHITE.." und öffnet sich nachdem die Torwächter bei "..YELLOW.."[1]"..WHITE.." und "..YELLOW.."[2]"..WHITE.." getötet wurden.";
L["Quest_29659_RewardText"] = AQ_NONE;

L["Quest_29657_Name"] = "Aus großer Kraft folgt große Verantwortung";
L["Quest_29657_Objective"] = "A'dal bittet Euch, Mechanolord Kapazitus in der Mechanar der Festung der Stürme zu töten.";
L["Quest_29657_Location"] = "Diese Quest bekommst du wenn du die Quest Der verlorene Schatz abgeschlossen hast.";
L["Quest_29657_Note"] = "Mechanolord Kapazitus ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29657_RewardText"] = AQ_NONE;
L["Quest_29657_FollowQuest"] = "Der Kalkulator";

L["Quest_29658_Name"] = "Der Kalkulator";
L["Quest_29658_Objective"] = "A'dal hat Euch gebeten, Pathaleon den Kalkulator in der Mechanar der Festung der Stürme zu töten.";
L["Quest_29658_Location"] = "Diese Quest bekommst du wenn du die Quest Aus großer Kraft folgt große Verantwortung abgeschlossen hast.";
L["Quest_29658_Note"] = "Pathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_29658_RewardText"] = AQ_NONE;
L["Quest_29658_PreQuest"] = "Aus großer Kraft folgt große Verantwortung";

L["Quest_10665_Name"] = "Frisch von der Mechanar";
L["Quest_10665_Objective"] = "David Wayne bei Waynes Zuflucht möchte, dass Ihr ihm eine überladene Manazelle bringt.";
L["Quest_10665_Location"] = "David Wayne (Wälder von Terokkar - Waynes Zuflucht; "..YELLOW.."77.6, 38.6"..WHITE..").";
L["Quest_10665_Note"] = "Die Zelle befindet sich vor Mechanolord Kapazitus bei "..YELLOW.."[3]"..WHITE.." in einer Kiste in der Nähe der Mauer.\n\nWenn man diese Quest und Encyclopaedia Daemonica ("..YELLOW.."Auch: Schattenlabyrinth"..WHITE..") abschließt, erhält man zwei neue Quests von David Wayne.\n\nDas Quest funktioniert im normalen und heroischen Modus.";
L["Quest_10665_RewardText"] = AQ_NONE;
L["Quest_10665_PreQuest"] = "Zusätzliche Materialien";

L["Quest_11386_Name"] = "Gesucht: Pathaleons Projektionsgerät";
L["Quest_11386_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm Pathaleons Projektionsgerät zu beschaffen. Bringt es zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11386_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."75.0,37.0"..WHITE..")";
L["Quest_11386_Note"] = "Diese Aufgabe muss auf dem Schwierigkeitsgrad 'Heroisch' abgeschlossen werden.\n\nPathaleon der Kalkulator ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_11386_RewardText"] = AQ_NONE;

L["Quest_11387_Name"] = "Gesucht: Zerstörer der Sturmschmiede";
L["Quest_11387_Objective"] = "Netherpirscher Mah'duun hat Euch damit beauftragt, 5 Zerstörer der Sturmschmiede zu töten. Kehrt erst zu ihm in das untere Viertel in Shattrath zurück, wenn sie alle vernichtet wurden.";
L["Quest_11387_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11387_Note"] = "Dies ist eine Tagesquest.";
L["Quest_11387_RewardText"] = WHITE.."1";

L["Quest_10946_Name"] = "Die List der Aschenzungen";
L["Quest_10946_Objective"] = "Reist in die Festung der Stürme und tötet Al'ar, während Ihr die Gugel der Aschenzungen tragt. Kehrt nach Abschluß der Aufgabe zu Akama ins Schattenmondtal zurück.";
L["Quest_10946_Location"] = "Akama (Schattenmondtal - Kammer des Wächters; "..YELLOW.."58.0, 48.2"..WHITE..")";
L["Quest_10946_Note"] = "Teil der Vorquestreihe zum Schwarzen Tempel.";
L["Quest_10946_RewardText"] = AQ_NONE;
L["Quest_10946_PreQuest"] = "Das gefährdete Geheimnis ("..YELLOW.."Höhle des Schlangenschreins"..WHITE..")";
L["Quest_10946_FollowQuest"] = "Ein Artefakt aus der Vergangenheit ("..YELLOW.."Hyjalgipfel"..WHITE..")";

L["Quest_11007_Name"] = "Kael'thas und die tiefgrüne Sphäre";
L["Quest_11007_Objective"] = "Bringt die tiefgrüne Sphäre zu A'dal in Shattrath.";
L["Quest_11007_Location"] = "Tiefgrüne Sphäre (droppt von Kael'thas Sonnenwanderer bei "..YELLOW.."[4]"..WHITE..")";
L["Quest_11007_Note"] = "A'dal ist in (Shattrath - Terrasse des Lichts; "..YELLOW.."54.6, 44.6"..WHITE..").";
L["Quest_11007_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_10958_Name"] = "Sucht die Aschenzungen auf";
L["Quest_10958_Objective"] = "Sucht Akamas Todeshörige im Schwarzen Tempel.";
L["Quest_10958_Location"] = "Xi'ri (Schattenmondtal; "..YELLOW.."65.2, 44.0"..WHITE..").";
L["Quest_10958_Note"] = "Der Geist von Olum ist hinter dem Eingang des Schwarzen Tempels rauf und dann links bei "..GREEN.."[1']"..WHITE..". Er teleportiert Dich zu Seher Kanai, sobald Du den Obersten Kriegsfürst Naj'entus bei "..YELLOW.."[2]"..WHITE.." und Supremus bei "..YELLOW.."[3]"..WHITE.." getötet hast.";
L["Quest_10958_RewardText"] = AQ_NONE;
L["Quest_10958_PreQuest"] = "Das gefährdete Geheimnis -> Ein Ablenkungsmanöver für Akama";
L["Quest_10958_FollowQuest"] = "Die Erlösung der Aschenzungen";

L["Quest_10957_Name"] = "Die Erlösung der Aschenzungen";
L["Quest_10957_Objective"] = "Helft Akama die Kontrolle über seine Seele wieder zu erlangen, indem Ihr Akamas Schemen im Schwarzen Tempel besiegt. Kehrt anschließend zu Seher Kanai zurück.";
L["Quest_10957_Location"] = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..").";
L["Quest_10957_Note"] = "Akamas Schemen ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_10957_RewardText"] = AQ_NONE;
L["Quest_10957_PreQuest"] = "Sucht die Aschenzungen auf";
L["Quest_10957_FollowQuest"] = "Der Sturz des Verräters";

L["Quest_10959_Name"] = "Der Sturz des Verräters";
L["Quest_10959_Objective"] = "Seher Kanai möchte, dass Ihr Illidan im Schwarzen Tempel besiegt.";
L["Quest_10959_Location"] = "Seher Kanai (Der Schwarze Tempel; "..GREEN.."[2']"..WHITE..").";
L["Quest_10959_Note"] = "Illidan Sturmgrimm ist bei "..YELLOW.."[9]"..WHITE..".";
L["Quest_10959_RewardText"] = WHITE.."1";
L["Quest_10959_PreQuest"] = "Die Erlösung der Aschenzungen";

L["Quest_29186_Name"] = "Der Fetisch des Hexlords";
L["Quest_29186_Objective"] = "Erbeutet den Fetisch des Hexlords von Hexlord Malacrass in Zul'Aman.";
L["Quest_29186_Location"] = "Hexendoktor T'wansi (Zul'Aman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29186_Note"] = "Hexlord Malacrass ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_29186_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";

L["Quest_29217_Name"] = "Die gefangenen Späher";
L["Quest_29217_Objective"] = "Befreit die gefangenen Späher: Hazlek, Bakkalzu, Norkani und Kasha. Sie werden von den Hohepriestern der Amanitrolle gefangengehalten.";
L["Quest_29217_Location"] = "Blutwache Hakkuz (Zul'Aman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29217_Note"] = "Die Späher sind auf den Plattformen der ersten 4 Bosse und können nach deren Vernichtung befreit werden.";
L["Quest_29217_RewardText"] = AQ_NONE;

L["Quest_11196_Name"] = "Der Kriegsherr der Amani";
L["Quest_11196_Objective"] = "Besiegt den neuen Kriegsherrn der Amani, Daakara.";
L["Quest_11196_Location"] = "Vol'jin (Zul'Aman; "..BLUE.."Eingang"..WHITE..")";
L["Quest_11196_Note"] = "Daakara ist der Endboss, bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_11196_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_29682_Name"] = "Terrasse der Magister";
L["Quest_29682_Objective"] = "Hauptmann Theris Morgenheim möchte, dass Ihr Exarch Larethor in der Terrasse der Magister findet.";
L["Quest_29682_Location"] = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29682_Note"] = "Exarch Larethor ist innerhalb der Instanz bei "..BLUE.."Eingang"..WHITE..".\n\nDie Vorquest gibt es entweder von Adyen dem Lichtwächter (Shattrath - Aldorhöhe; "..YELLOW.."30.6,34.4"..WHITE..") oder Dathris Sonnensturm (Shattrath - Sehertreppe; "..YELLOW.."54.4,80.6"..WHITE..").";
L["Quest_29682_RewardText"] = AQ_NONE;
L["Quest_29682_PreQuest"] = "Krise am Sonnenbrunnen oder Pflicht ruft";

L["Quest_29684_Name"] = "Abgerissene Kommunikation";
L["Quest_29684_Objective"] = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr den Bluelfenspion Tyrith findet.";
L["Quest_29684_Location"] = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29684_Note"] = "Tyrith ist innerhalb der Instanz bei "..GREEN.."[1']"..WHITE..".";
L["Quest_29684_RewardText"] = AQ_NONE;
L["Quest_29684_PreQuest"] = "Krise am Sonnenbrunnen oder Pflicht ruft";
L["Quest_29684_FollowQuest"] = "Der Seher der Seher";

L["Quest_11490_Name"] = "Der Seher der Seher";
L["Quest_11490_Objective"] = "Tyrith möchte, dass Ihr die Kugel auf dem Balkon auf der Terrasse der Magister benutzt.";
L["Quest_11490_Location"] = "Tyrith (Terrasse der Magister; "..GREEN.."[1']"..WHITE..")";
L["Quest_11490_Note"] = "Die Seherkugel ist bei "..GREEN.."[2']"..WHITE..". Nach der Sequenz erscheint Kalecgos, um die nächste Quest zu starten.";
L["Quest_11490_RewardText"] = AQ_NONE;
L["Quest_11490_PreQuest"] = "Terrasse der Magister";
L["Quest_11490_FollowQuest"] = "Nicht totzukriegen";

L["Quest_29685_Name"] = "Nicht totzukriegen";
L["Quest_29685_Objective"] = "Kalecgos hat Euch damit beauftragt, Kael'thas auf der Terrasse der Magister zu bezwingen. Ihr sollt Euch mit Kaels Kopf bei Larethor am Sammelpunkt der Zerschmetterten Sonne treffen.";
L["Quest_29685_Location"] = "Kalecgos (Terrasse der Magister; "..GREEN.."[2']"..WHITE..")";
L["Quest_29685_Note"] = "Prinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE..". Nach Abschluss des Quests ist es möglich die Instanz im heroischen Modus zu absolvieren.\n\nLarethor ist bei (Insel von Quel'Danas - Sammelpunkt der Zerschmetterten Sonne; "..YELLOW.."47,31"..WHITE..").";
L["Quest_29685_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_29685_PreQuest"] = "Der Seher der Seher";

L["Quest_29686_Name"] = "Eine radikale Idee";
L["Quest_29686_Objective"] = "Exarch Larethor auf der Terrasse der Magister bittet Euch, Vexallus zu töten und seine Essenz an Euch zu bringen.";
L["Quest_29686_Location"] = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29686_Note"] = "Vexallus ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29686_RewardText"] = AQ_NONE;

L["Quest_29687_Name"] = "Dunkle Allianzen";
L["Quest_29687_Objective"] = "Exarch Larethor in der Terrasse der Magister möchte, dass Ihr Selin Feuerherz und Priesterin Delrissa tötet.";
L["Quest_29687_Location"] = "Exarch Larethor (Terrasse der Magister; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29687_Note"] = "Selin Feuerherz ist bei "..YELLOW.."[1]"..WHITE.." and Priesterin Delrissa ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29687_RewardText"] = AQ_NONE;

L["Quest_11500_Name"] = "Gesucht: Schwestern der Qual";
L["Quest_11500_Objective"] = "Netherpirscher Mah'duun möchte, dass Ihr 4 Schwestern der Qual erschlagt. Kehrt zu ihm in das untere Viertel in Shattrath zurück, sobald Ihr sie getötet habt, um das Kopfgeld einzufordern.";
L["Quest_11500_Location"] = "Netherpirscher Mah'duun (Shattrath - Unteres Viertel; "..YELLOW.."75.2, 37.6"..WHITE..")";
L["Quest_11500_Note"] = "Es handelt sich um ein Tagesquest.";
L["Quest_11500_RewardText"] = WHITE.."1";

L["Quest_11499_Name"] = "Gesucht: Der Siegelring von Prinz Kael'thas";
L["Quest_11499_Objective"] = "Windhändler Zhareem hat Euch darum gebeten, ihm den Siegelring von Prinz Kael'thas zu beschaffen. Bringt diesen zu ihm ins untere Viertel in Shattrath, um Eure Belohnung zu erhalten.";
L["Quest_11499_Location"] = "Windhändler Zhareem (Shattrath - Unteres Viertel; "..YELLOW.."74,35"..WHITE..")";
L["Quest_11499_Note"] = "Dieses Tagesquest kann nur im heroischen Modus abgeschlossen werden.\n\nPrinz Kael'thas Sonnenwanderer ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_11499_RewardText"] = AQ_NONE;

L["Quest_24553_Name"] = "Die Reinigung Quel'Delars";
L["Quest_24553_Objective"] = "Taucht Euer getempertes Quel'Delar in den Sonnenbrunnen. Sprecht mit einem der Wärter des Sonnenbrunnens, wenn Ihr bereit seid, das Sonnenbrunnenplateau zu betreten.";
L["Quest_24553_Location"] = "Halduron Wolkenglanz (Insel von Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24553_Note"] = "Wenn Du den Sonnenbrunnenplateau betritts, bist Du in einer Phasenverschiebung und mußt nicht gegen irgendwelche Mobs und Bosse kämpfen. Der Sonnenbrunnen ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_24553_RewardText"] = AQ_NONE;
L["Quest_24553_PreQuest"] = "Thalorien Dämmersucher";
L["Quest_24553_FollowQuest"] = "Ein Sieg für den Silberbund";

L["Quest_24564_Name"] = "Die Reinigung Quel'Delars";
L["Quest_24564_Objective"] = "Taucht Euer getempertes Quel'Delar in den Sonnenbrunnen. Sprecht mit einem der Wärter des Sonnenbrunnens, wenn Ihr bereit seid, das Sonnenbrunnenplateau zu betreten.";
L["Quest_24564_Location"] = "Halduron Wolkenglanz (Insel von Quel'danas; "..YELLOW.."44.5, 45.5"..WHITE..")";
L["Quest_24564_Note"] = "Wenn Du den Sonnenbrunnenplateau betritts, bist Du in einer Phasenverschiebung und mußt nicht gegen irgendwelche Mobs und Bosse kämpfen. Der Sonnenbrunnen ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_24564_RewardText"] = AQ_NONE;
L["Quest_24564_PreQuest"] = "Thalorien Dämmersucher";
L["Quest_24564_FollowQuest"] = "Ein Sieg für den Silberbund";

L["Quest_13149_Name"] = "Illusionen bannen";
L["Quest_13149_Objective"] = "Chromie möchte, dass Ihr den arkanen Disruptor auf die verdächtigen Kisten im Stratholme der Vergangenheit anwendet und sie anschließend am Eingang von Stratholme trefft.";
L["Quest_13149_Location"] = "Chromie (Das Ausmerzen von Stratholme; "..GREEN.."[1']"..WHITE..")";
L["Quest_13149_Note"] = "Die Kisten findet man in der Nähe der Häuser entlang des Weges nach Stratholm. Nach Beendigung der Aufgabe kannst Du die Quest bei Chromi "..GREEN.."[1']"..WHITE.." abgeben.";
L["Quest_13149_RewardText"] = AQ_NONE;
L["Quest_13149_FollowQuest"] = "Die Eskorte des Königs";

L["Quest_13151_Name"] = "Die Eskorte des Königs";
L["Quest_13151_Objective"] = "Chromie möchte, dass Ihr Arthas bei seiner Ausmerzaktion in Stratholme begleitet. Ihr sollt wieder mit ihr sprechen, nachdem Mal'Ganis besiegt ist.";
L["Quest_13151_Location"] = "Chromie (Das Ausmerzen von Stratholme; "..GREEN.."[1']"..WHITE..")";
L["Quest_13151_Note"] = "Mal'Ganis ist bei "..YELLOW.."[5]"..WHITE..". Chromie erscheint nachdem Mal'Ganis besiegt worden ist.";
L["Quest_13151_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13151_PreQuest"] = "Illusionen bannen";

L["Quest_11251_Name"] = "Ein neuer Abschnitt";
L["Quest_11251_Objective"] = "Kundschafterin Valory möchte, dass Ihr den Geräuschen nachgeht, die vom nordöstlichen Teil von Wyrmskol herstammen.";
L["Quest_11251_Location"] = "Kundschafterin Valory (Heulender Fjord - Valgarde; "..YELLOW.."56.0, 55.8"..WHITE..")";
L["Quest_11251_Note"] = "Die Quest bringt dich zum  Verteidiger Mordun innerhalb der Instanz.";
L["Quest_11251_RewardText"] = AQ_NONE;

L["Quest_29763_Name"] = "Raubt ihnen den Donner";
L["Quest_29763_Objective"] = "Verteidiger Mordun hat Euch gebeten, ihm den Kopf von Ingvar dem Brandschatzer zu bringen.";
L["Quest_29763_Location"] = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29763_Note"] = "Ingvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE..".\n Die Vorquest ist Optional.";
L["Quest_29763_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_29763_PreQuest"] = "Ein neuer Abschnitt";

L["Quest_29764_Name"] = "Abrüstung";
L["Quest_29764_Objective"] = "Verteidiger Mordun möchte, dass Ihr 5 Waffen der Vrykul stehlt.";
L["Quest_29764_Location"] = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29764_Note"] = "Die Waffen der Vykul können überall in der Instanz in den Waffenständern gefunden werden.";
L["Quest_29764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29803_Name"] = "Die Ohren des Lichkönigs";
L["Quest_29803_Objective"] = "Verteidiger Mordun in Burg Utgarde möchte, dass Ihr Prinz Keleseth tötet.";
L["Quest_29803_Location"] = "Verteidiger Mordun (Burg Utgard; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29803_Note"] = "Prinz Keleseth ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29803_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11262_Name"] = "Ingvar muss sterben!";
L["Quest_11262_Objective"] = "Dunkelläuferin Marrah möchte, dass Ihr Ingvar den Brandschatzer in Burg Utgarde tötet.";
L["Quest_11262_Location"] = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_11262_Note"] = "Die Quest bringt dich zum  Verteidiger Mordun innerhalb der Instanz.";
L["Quest_11262_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_13206_Name"] = "Abrüstung";
L["Quest_13206_Objective"] = "Dunkelläuferin Marrah möchte, dass Ihr 5 Waffen der Vrykul aus Burg Utgarde stehlt und sie ihr in Burg Utgarde bringt.";
L["Quest_13206_Location"] = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_13206_Note"] = "Ingvar der Brandschatzer ist bei "..YELLOW.."[3]"..WHITE..".\n Die Vorquest ist Optional.";
L["Quest_13206_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_30112_Name"] = "Eine Rechnung begleichen";
L["Quest_30112_Objective"] = "Dunkelläuferin Marrah möchte, dass Ihr Prinz Keleseth in Burg Utgarde tötet.";
L["Quest_30112_Location"] = "Dunkelläuferin Marrah (Burg Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30112_Note"] = "Die Waffen der Vykul können überall in der Instanz in den Waffenständern gefunden werden.";
L["Quest_30112_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13131_Name"] = "Schrott in der Truhe";
L["Quest_13131_Objective"] = "Brigg im Turm Utgarde möchte, dass Ihr 5 blitzblanke Silberbarren, 3 glänzende Schmuckstücke, 2 goldene Kelche und eine Jadestatue beschafft.";
L["Quest_13131_Location"] = "Brigg Kleinkeul (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_13131_Note"] = "Die Gegenstände können überall in der Instanz gefunden werden. Die glänzende Schmuckstücke sind nicht die Selben die man fürs Angeln benutzt.";
L["Quest_13131_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13132_Name"] = "Die Rache ist mein!";
L["Quest_13132_Objective"] = "Brigg im Turm Utgarde möchte, dass Ihr König Ymiron tötet.";
L["Quest_13132_Location"] = "Brigg Kleinkeul (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_13132_Note"] = "König Ymiron ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_13132_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29864_Name"] = "Die Wurzel des Übels";
L["Quest_29864_Objective"] = "Argentumbeichtpatin Blondlocke möchte, dass Ihr Svala Grabesleid tötet.";
L["Quest_29864_Location"] = "Argentumbeichtpatin Blondlocke (Turm Utgarde; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29864_Note"] = "Svala Grabesleid ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29864_RewardText"] = AQ_NONE;

L["Quest_13094_Name"] = "Schämen sie sich denn nicht?";
L["Quest_13094_Objective"] = "Abbild von Kriegsmagierin Kaitlyn möchte, dass Ihr Berinands Forschungsergebnisse beschafft.";
L["Quest_13094_Location"] = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Bibliothekarin Serrah (Boreanische Tundra - Transitusschild; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13094_Note"] = "Das Forschungsergebnissbuch liegt auf dem Boden in der Halle auf den Weg zum Großmagistrix Telestra bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_13094_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_11905_Name"] = "Das Unvermeidliche hinauszögern";
L["Quest_11905_Objective"] = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr den interdimensionalen Refabrikator in der Nähe des Risses benutzt.";
L["Quest_11905_Location"] = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11905_Note"] = "Benutze den interdimensionalen Refabrikator am Ende der Plattform von Anomaluson, bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_11905_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_11905_PreQuest"] = "Die Zähler ablesen";

L["Quest_11911_Name"] = "Beschleunigen";
L["Quest_11911_Objective"] = "Das Abbild der Kriegsmagierin Kaitlyn im Nexus möchte, dass Ihr 5 arkane Splitter von kristallinen Beschützern beschafft.";
L["Quest_11911_Location"] = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Erzmagier Berinand (Boreanische Tundra - Transitusschild; "..YELLOW.."32.9, 34.3"..WHITE..")";
L["Quest_11911_Note"] = "Arkane Späne droppen von den kristallinen Beschützern.";
L["Quest_11911_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_11911_PreQuest"] = "Geheimnisse der Urtume";

L["Quest_11973_Name"] = "Kriegsgefangene";
L["Quest_11973_Objective"] = "Kriegsmagierin Kaitlyn möchte, dass Ihr Keristrasza befreit.";
L["Quest_11973_Location"] = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")";
L["Quest_11973_Note"] = "Keristrasza ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_11973_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11973_PreQuest"] = "Keristrasza -> Die Falle zuschnappen lassen";

L["Quest_13095_Name"] = "Der Nexus";
L["Quest_13095_Objective"] = "Abbild von Kriegsmagierin Kaitlyn möchte, dass Ihr Berinands Forschungsergebnisse beschafft.";
L["Quest_13095_Location"] = "Abbild von Kriegsmagierin Kaitlyn (Nexus; "..BLUE.."Eingang"..WHITE..")\n oder Bibliothekarin Serrah (Boreanische Tundra - Transitusschild; "..YELLOW.."33.4, 34.3"..WHITE..")";
L["Quest_13095_Note"] = "Das Forschungsergebnissbuch liegt auf dem Boden in der Halle auf den Weg zum Großmagistrix Telestra bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_13095_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13124_Name"] = "Der Kampf geht weiter";
L["Quest_13124_Objective"] = "Raelorasz möchte, dass Ihr Euch in das Oculus begebt und Belgaristrasz und seine Gefährten befreit.";
L["Quest_13124_Location"] = "Raelorasz (Boreanische Tundra - Transitusschild; "..YELLOW.."33.2, 34.4"..WHITE..")\n oder wenn du die Instanz betritts.";
L["Quest_13124_Note"] = "Belgaristrasz wird nach der Niedelage von Drakos der Befrager erscheinen bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_13124_RewardText"] = AQ_NONE;
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
L["Quest_13128_Objective"] = "Belgaristrasz möchte, dass Ihr Eregos im Oculus tötet.";
L["Quest_13128_Location"] = "Abbild von Belgaristrasz (Der Nexus: Das Oculus; "..YELLOW.."[3]"..WHITE..")";
L["Quest_13128_Note"] = "Leywächter Eregos ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_13128_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13128_PreQuest"] = "Magierlord Urom";

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
L["Quest_24584_RewardText"] = AQ_NONE;

L["Quest_29811_Name"] = "Der Talisman des Torwächters";
L["Quest_29811_Objective"] = "Pionier A'zak in Azjol-Nerub möchte, dass Ihr den Talisman des Torwächters von Krik'thir dem Torwächter erbeutet.";
L["Quest_29811_Location"] = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29811_Note"] = "Krik'thir der Torwächter ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29811_RewardText"] = AQ_NONE;

L["Quest_29808_Name"] = "Vergesst nicht die Eier!";
L["Quest_29808_Objective"] = "Pionier A'zak in Azjol-Nerub möchte, dass Ihr 6 Eier der Geißelneruber zerstört.";
L["Quest_29808_Location"] = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29808_Note"] = "Die Eier der Geiselneruber sind im ersten Raum überall verteilt, beim ersten Boss, Krik'thir der Torwächter bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29808_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29807_Name"] = "Tot dem verräter König";
L["Quest_29807_Objective"] = "Pionier A'zak in Azjol-Nerub hat Euch aufgetragen, Anub'arak zu besiegen. Kehrt danach mit Anub'araks zerbrochenem Panzer zu A'zak zurück.";
L["Quest_29807_Location"] = "Pionier A'zak (Azjol-Nerub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29807_Note"] = "Anub'arak ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29807_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29825_Name"] = "Nicht länger ein Schüler";
L["Quest_29825_Objective"] = "Seher Ixit in Ahn'kahet hat Euch gebeten, Urahne Nadox zu töten.";
L["Quest_29825_Location"] = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29825_Note"] = "Urahne Nadox ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29825_RewardText"] = AQ_NONE;
L["Quest_29825_FollowQuest"] = "Die Rückeroberung von Ahn'kahet";

L["Quest_29826_Name"] = "Die Rückeroberung von Ahn'kahet";
L["Quest_29826_Objective"] = "Seher Ixit in Ahn'kahet möchte, dass Ihr 3 Augen von Taldaram, einen Knochenschinder und Prinz Taldaram tötet.";
L["Quest_29826_Location"] = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29826_Note"] = "Die Augen von Taldram und die Knochenschinder sind alle auf den Weg zum Boss Prinz Taldaram bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29826_RewardText"] = AQ_NONE;
L["Quest_29826_PreQuest"] = "Nicht länger ein Schüler";
L["Quest_29826_FollowQuest"] = "Die Gesichtslosen";

L["Quest_13187_Name"] = "Die Gesichtslosen";
L["Quest_13187_Objective"] = "Seher Ixit möchte, dass Ihr Herold Volazj und die drei Vergessenen an seiner Seite tötet.";
L["Quest_13187_Location"] = "Seher Ixit (Ahn'kahet; "..BLUE.."Eingang"..WHITE..")";
L["Quest_13187_Note"] = "Die Vergessenen und Herald Volazj sind bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_13187_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13187_PreQuest"] = "Die Rückeroberung von Ahn'kahet";

L["Quest_29850_Name"] = "Korrupte Konstrukte";
L["Quest_29850_Objective"] = "Kaldir Eisenbann in den Hallen des Steins möchte, dass Ihr Krystallus und 3 dunkle Runenriesen tötet.";
L["Quest_29850_Location"] = "Kaldir Eisenbann (Die Hallen des Steins; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29850_Note"] = "Die dunklen Runenriesen sind alle in der Nähe des Eingangs, Krystallus ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_29850_RewardText"] = AQ_NONE;

L["Quest_29848_Name"] = "Die verlorene Behüterin";
L["Quest_29848_Objective"] = "Kaldir Eisenbann in den Hallen des Steins möchte, dass Ihr der Maid der Trauer Frieden schenkt und eine Kristallträne der Trauer beschafft.";
L["Quest_29848_Location"] = "Kaldir Eisenbann (Die Hallen des Steins; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29848_Note"] = "Maid der Trauer ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29848_RewardText"] = AQ_NONE;

L["Quest_13207_Name"] = "Die Hallen des Steins";
L["Quest_13207_Objective"] = "Brann Bronzebart möchte, dass Ihr ihn bei der Suche nach den Geheimnissen, die in den Hallen des Steins verborgen liegen, begleitet.";
L["Quest_13207_Location"] = "Brann Bronzebart (Die Hallen des Steins; "..GREEN.."[2']"..WHITE..")";
L["Quest_13207_Note"] = "Folgt Brann Bronzebart in den naheliegenden Raum bei "..YELLOW.."[3]"..WHITE.." und beschützt ihn vor die Mobwellen während er an der Steintafel arbeitet. Nach seinem Erfolg , kann der Tribunalkasten rechts neben der Steintafel geöffnet werden.\n\nSprecht ihn erneut an und er rennt aus dem Raum raus zu"..YELLOW.."[4]"..WHITE..". Du mußt ihm nicht folgen, er wartet dort auf dich. Ist Sjonnir der Eisenformer besiegt kann Du die Quest bei Brann Bronzebart abgegeben.";
L["Quest_13207_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29863_Name"] = "Sturmbote Eljrrin";
L["Quest_29863_Objective"] = "König Jokkum möchte, dass Ihr die Hallen der Blitze betretet und mit Sturmbote Eljrrin sprecht.";
L["Quest_29863_Location"] = "König Jokkum (Die Sturmgipfel - Dun Niffelem; "..YELLOW.."65.4, 60.2"..WHITE..")";
L["Quest_29863_Note"] = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29863_RewardText"] = AQ_NONE;
L["Quest_29863_FollowQuest"] = "Mit allen Mitteln!";

L["Quest_29861_Name"] = "Mit allen Mitteln!";
L["Quest_29861_Objective"] = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr Loken besiegt. Dann sollt Ihr mit Lokens Zunge zu Sturmbote Eljrrin zurückkehren.";
L["Quest_29861_Location"] = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29861_Note"] = "Loken ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_29861_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29861_PreQuest"] = "Sturmbote Eljrrin";

L["Quest_29862_Name"] = "Den Weg frei machen";
L["Quest_29862_Objective"] = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr 3 sturmgeschmiedete Heiler, 3 sturmgeschmiedete Taktiker und General Bjarngrim tötet.";
L["Quest_29862_Location"] = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29862_Note"] = "General Bjarngrim ist bei "..YELLOW.."[1]"..WHITE..", er wandert den Weg lang. Sturmgeschmiedeter Taktiker und Heiler sind beim General Bjarngrim verteilt.";
L["Quest_29862_RewardText"] = AQ_NONE;

L["Quest_29860_Name"] = "Gegensätze";
L["Quest_29860_Objective"] = "Sturmbote Eljrrin in den Hallen der Blitze möchte, dass Ihr Volkhan besiegt.";
L["Quest_29860_Location"] = "Sturmbote Eljrrin (Hallen der Blitze; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29860_Note"] = "Volkhan ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29860_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_24579_Name"] = "Sartharion muss sterben!";
L["Quest_24579_Objective"] = "Tötet Sartharion.";
L["Quest_24579_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24579_Note"] = "Sartharion ist bei "..YELLOW.."[4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24579_RewardText"] = AQ_NONE;

L["Quest_40153_Name"] = "Legendäre Schuppen";
L["Quest_40153_Objective"] = "Besorgt die Schuppe von Nethergroll aus Karazhan, die Schuppe von Sartharion aus dem Obsidiansanktum und die Schuppe von Garalon aus dem Herz der Angst.";
L["Quest_40153_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40153_Note"] = "LEGION Kürschnerquest.  Die Schuppe Nethergroll droppt von Nethergroll.  Die Schuppe von Sartharion droppt vom einzigstens Boss im Obsidiansanktum (Nordend - Drachenöde).  Die Schuppe von Garalon droppt vom dritten Boss in der Instanz Das Herz der Angst (Pandaria - Schreckensöde).";
L["Quest_40153_RewardText"] = AQ_NONE;
L["Quest_40153_PreQuest"] = "Schuppen für Ske'rit";
L["Quest_40153_FollowQuest"] = "Das Auge Azsharas: Die Schuppen von Serpentrix";

L["Quest_12037_Name"] = "Rettungsaktion";
L["Quest_12037_Objective"] = "Mack beim Granitquell möchte, dass Ihr nach Drak'Tharon geht und herausfindet, was mit Kurzel passiert ist.";
L["Quest_12037_Location"] = "Mack (Grizzly Hügel - Granitquell; "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_12037_Note"] = "Kurzel ist innerhalb der Instanz am Eingang.";
L["Quest_12037_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_12037_PreQuest"] = "Die angesengten Geisel";
L["Quest_12037_FollowQuest"] = "Psychospielchen";

L["Quest_13129_Name"] = "Psychospielchen";
L["Quest_13129_Objective"] = "Kurzel möchte, dass Ihr den Fetzen von Kurzels Bluse auf die Reste von Novos dem Beschwörer anwendet und anschließend den sekretbefleckten Stoff zu ihr in die Feste Drak'Tharon bringt.";
L["Quest_13129_Location"] = "Kurzel (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")";
L["Quest_13129_Note"] = "Novos der Beschwörer ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_13129_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_13129_PreQuest"] = "Rettungsaktion";

L["Quest_29828_Name"] = "Der Alptraum der Geißel";
L["Quest_29828_Objective"] = "Kurzel in der Feste Drak'Tharon möchte, dass Ihr König Dred tötet und ihr seinen Zahn bringt.";
L["Quest_29828_Location"] = "Kurzel (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29828_Note"] = "König Dred ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_29828_RewardText"] = AQ_NONE;

L["Quest_30120_Name"] = "Die Reinigung Drak'Tharons";
L["Quest_30120_Objective"] = "Drakuru möchte, dass Ihr Drakurus Elixier an seinem Kohlenbecken innerhalb Drak'Tharons Feste benutzt. Um das Elixier dort benutzen zu können, benötigt Ihr 5 Ausdauermojos.";
L["Quest_30120_Location"] = "Abbild von Drakuru (Feste Drak'Tharon; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30120_Note"] = "Drakuru's Kohlenbecken ist hinter dem Propheten Tharon'ja bei "..GREEN.."[3']"..WHITE..". Ausdauermojos droppen innerhalb Drak'Tharons Feste.";
L["Quest_30120_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_30120_PreQuest"] = "Ja, Rettungsaktion";

L["Quest_29836_Name"] = "Nur ma' nachsehen";
L["Quest_29836_Objective"] = "To'kini möchte, dass Ihr mit Chronistin Bah'kini in Gundrak spricht.";
L["Quest_29836_Location"] = "Chronist To'kini (Zul Drak - Zim'Torga "..YELLOW.."16.6, 48.1"..WHITE..")";
L["Quest_29836_Note"] = "Chronistin Bah'kini ist bei "..BLUE.."Ausgang"..WHITE..".";
L["Quest_29836_RewardText"] = AQ_NONE;

L["Quest_29833_Name"] = "Offene Rechnungen";
L["Quest_29833_Objective"] = "Har'koa möchte, dass Ihr mit Tol'mar in Gundrak sprecht.";
L["Quest_29833_Location"] = "Har'koa (Zul Drak - Altar von Har'koa "..YELLOW.."63.6, 70.2"..WHITE..")";
L["Quest_29833_Note"] = "Tol'mar ist innerhalb der Instanz am Eingang.";
L["Quest_29833_RewardText"] = AQ_NONE;

L["Quest_29844_Name"] = "Für die Nachwelt";
L["Quest_29844_Objective"] = "Tol'mar in Gundrak möchte, dass Ihr 6 Geschichtstafeln der Drakkari sammelt.";
L["Quest_29844_Location"] = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29844_Note"] = "Die Geschichtstafeln sind überall in der Instant verteilt. Es sind genug vorhanden um damit eine komplette Gruppe diese Quest beenden kann.";
L["Quest_29844_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29834_Name"] = "Gal'darah muss bezahlen";
L["Quest_29834_Objective"] = "Tol'mar in Gundrak möchte, dass Ihr Slad'ran, Moorabi und Gal'darah in Gundrak tötet.";
L["Quest_29834_Location"] = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29834_Note"] = "Slad'ran ist bei "..YELLOW.."[1]"..WHITE..", Moorabi ist bei "..YELLOW.."[3]"..WHITE.." und Gal'darah ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_29834_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_29839_Name"] = "Einzigartig";
L["Quest_29839_Objective"] = "Tol'mar in Gundrak möchte, dass Ihr ein Stück des Kolosses der Drakkari in Gundrak erbeutet.";
L["Quest_29839_Location"] = "Tol'mar (Gundrak; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29839_Note"] = "Fragment des Kolosses der Drakkari droppt von den Drakkari Kolossen bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_29839_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";

L["Quest_29829_Name"] = "Diskretion ist der Schlüssel";
L["Quest_29829_Objective"] = "Rhonin möchte, dass Ihr zur Violetten Festung in Dalaran geht und mit Leutnant Sinclari sprecht.";
L["Quest_29829_Location"] = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."31.0, 48.6"..WHITE..")";
L["Quest_29829_Note"] = "Leutnant Sinclari ist in (Die Violette Festung; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29829_RewardText"] = AQ_NONE;
L["Quest_29829_FollowQuest"] = "Eindämmung";

L["Quest_29830_Name"] = "Eindämmung";
L["Quest_29830_Objective"] = "Leutnant Sinclari in der Violetten Festung möchte, dass Ihr die Invasion der blauen Drachen aufhaltet. Sprecht mit ihr, wenn Cyanigosa geschlagen ist";
L["Quest_29830_Location"] = "Leutnant Sinclari (Die Violette Festung; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29830_Note"] = "Cyanigosa ist der letzte Boss der Angriffswellen.";
L["Quest_29830_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_29830_PreQuest"] = "Diskretion ist der Schlüssel";

L["Quest_13372_Name"] = "Schlüssel der fokussierenden Iris";
L["Quest_13372_Objective"] = "Liefert den Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab.";
L["Quest_13372_Location"] = "Schlüssel der fokussierenden Iris (droppt von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")";
L["Quest_13372_Note"] = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folgequest öffnet die Instant Der Nexus: Auge der Ewigkeit für den normalen 10 Mann Raid.";
L["Quest_13372_RewardText"] = WHITE.."1";
L["Quest_13372_FollowQuest"] = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")";

L["Quest_13375_Name"] = "Heroischer Schlüssel der fokussierenden Iris  (Heroisch)";
L["Quest_13375_Objective"] = "Liefert den heroischen Schlüssel zur fokussierenden Iris bei Alexstrasza der Lebensbinderin auf der höchsten Ebene des Wyrmruhtempels in der Drachenöde ab.";
L["Quest_13375_Location"] = "Der heroische Schlüssel der fokussierenden Iris (droppt von Sapphiron; "..YELLOW.."Frostwyrmhöhle [1]"..WHITE..")";
L["Quest_13375_Note"] = "Alexstrasza ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE.."). Die Folgequest öffnet die Instant Der Nexus: Auge der Ewigkeit für den Heroischen 25 Mann Raid.";
L["Quest_13375_RewardText"] = WHITE.."1";
L["Quest_13375_FollowQuest"] = "Entscheidung im Auge der Ewigkeit ("..YELLOW.."Auge der Ewigkeit"..WHITE..")";

L["Quest_24580_Name"] = "Anub'Rekhan muss sterben!";
L["Quest_24580_Objective"] = "Tötet Anub'Rekhan.";
L["Quest_24580_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24580_Note"] = "Anub'Rekhan ist bei "..YELLOW.."Spinnenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24580_RewardText"] = AQ_NONE;

L["Quest_24582_Name"] = "Instrukteur Razuvious muss sterben!";
L["Quest_24582_Objective"] = "Tötet Instrukteur Razuvious.";
L["Quest_24582_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24582_Note"] = "Instrukteur Razuvious ist bei "..YELLOW.."Militärviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24582_RewardText"] = AQ_NONE;

L["Quest_24581_Name"] = "Noth der Seuchenfürst muss sterben!";
L["Quest_24581_Objective"] = "Tötet Noth der Seuchenfürst.";
L["Quest_24581_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24581_Note"] = "Noth der Seuchenfürst ist bei "..YELLOW.."Seuchenviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24581_RewardText"] = AQ_NONE;

L["Quest_24583_Name"] = "Flickwerk muss sterben!";
L["Quest_24583_Objective"] = "Tötet Flickwerk.";
L["Quest_24583_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24583_Note"] = "Flickwerk ist bei "..YELLOW.."Konstruktviertel [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24583_RewardText"] = AQ_NONE;

L["Quest_13604_Name"] = "Datenscheibe des Archivums";
L["Quest_13604_Objective"] = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar.";
L["Quest_13604_Location"] = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")";
L["Quest_13604_Note"] = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt. Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür. Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab. Ausgrabungsleiter Doren gibt Dir dann die Folgequest.";
L["Quest_13604_RewardText"] = AQ_NONE;
L["Quest_13604_FollowQuest"] = "Das himmlische Planetarium";

L["Quest_13607_Name"] = "Das himmlische Planetarium";
L["Quest_13607_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet.";
L["Quest_13607_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13607_Note"] = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Quests.";
L["Quest_13607_RewardText"] = AQ_NONE;
L["Quest_13607_PreQuest"] = "Datenscheibe des Archivums";
L["Quest_13607_FollowQuest"] = "Die vier Siegel Quests";

L["Quest_13609_Name"] = "Hodirs Siegel";
L["Quest_13609_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13609_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13609_Note"] = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..". Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13609_RewardText"] = AQ_NONE;
L["Quest_13609_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13610_Name"] = "Thorims Siegel";
L["Quest_13610_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13610_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13610_Note"] = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..". Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13610_RewardText"] = AQ_NONE;
L["Quest_13610_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13606_Name"] = "Freyas Siegel";
L["Quest_13606_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt.";
L["Quest_13606_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13606_Note"] = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..". Freya muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13606_RewardText"] = AQ_NONE;
L["Quest_13606_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13611_Name"] = "Mimirons Siegel";
L["Quest_13611_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt.";
L["Quest_13611_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13611_Note"] = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [15]"..WHITE..". Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13611_RewardText"] = AQ_NONE;
L["Quest_13611_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13614_Name"] = "Algalon";
L["Quest_13614_Objective"] = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar.";
L["Quest_13614_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13614_Note"] = "Nach Beendigung der vier Siegel Quests darfst Du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen.";
L["Quest_13614_RewardText"] = WHITE.."1";
L["Quest_13614_PreQuest"] = "Die vier Siegel Quests";

L["Quest_13631_Name"] = "Ende gut, alles gut";
L["Quest_13631_Objective"] = "Überbringt Rhonin in Dalaran den Antwortcode Alpha.";
L["Quest_13631_Location"] = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")";
L["Quest_13631_Note"] = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13631_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_13817_Name"] = "Heroisch: Datenscheibe des Archivums";
L["Quest_13817_Objective"] = "Bringt die Datenscheibe des Archivums zur Archivumkonsole in Ulduar.";
L["Quest_13817_Location"] = "Datenscheibe des Archivums (droppt von der Versammlung des Eisens; "..YELLOW.."Die Vorkammer [5]"..WHITE..")";
L["Quest_13817_Note"] = "Die Datenscheibe droppt nur wenn man die Versammlung des Eisens im harten Modus besiegt. Nur einer aus dem Raid kann die Datenscheibe an sich nehmen.\n\nNach dem Tot der Versammlung des Eisens, öffnet sich eine Tür. Gebe die Quest beim Archivumsystem im hinteren Bereich des Raum ab. Ausgrabungsleiter Doren gibt Dir dann die Folgequest.";
L["Quest_13817_RewardText"] = AQ_NONE;
L["Quest_13817_FollowQuest"] = "Das himmlische Planetarium";

L["Quest_13816_Name"] = "Heroisch: Das himmlische Planetarium";
L["Quest_13816_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr den Eingang zum Himmlischen Planetarium findet.";
L["Quest_13816_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13816_Note"] = "Das himmlische Planetarium ist bei (Ulduar - Die Vorkammer; "..YELLOW.."[7]"..WHITE..").\n\nNach Beendigung dieser Quest gibt Dir Ausgrabungsleiter Doren die vier Siegel Quests.";
L["Quest_13816_RewardText"] = AQ_NONE;
L["Quest_13816_PreQuest"] = "Datenscheibe des Archivums";
L["Quest_13816_FollowQuest"] = "Die vier Siegel Quests";

L["Quest_13822_Name"] = "Heroisch: Hodirs Siegel";
L["Quest_13822_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13822_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13822_Note"] = "Hodir ist bei "..YELLOW.."Die Behüter [9]"..WHITE..". Hordir muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13822_RewardText"] = AQ_NONE;
L["Quest_13822_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13823_Name"] = "Heroisch: Thorims Siegel";
L["Quest_13823_Objective"] = "Ausgrabungsleiter Doren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Hodirs Siegel gelangt.";
L["Quest_13823_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13823_Note"] = "Thorim ist bei "..YELLOW.."Die Behüter [10]"..WHITE..".  Thorim muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13823_RewardText"] = AQ_NONE;
L["Quest_13823_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13821_Name"] = "Heroisch: Freyas Siegel";
L["Quest_13821_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Freyas Siegel gelangt.";
L["Quest_13821_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13821_Note"] = "Freya ist bei "..YELLOW.."Die Behüter [11]"..WHITE..". Freya muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13821_RewardText"] = AQ_NONE;
L["Quest_13821_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13824_Name"] = "Heroisch: Mimirons Siegel";
L["Quest_13824_Objective"] = "Ausgrabungsleiterin Loren im Archivum in Ulduar möchte, dass Ihr in den Besitz von Mimirons Siegel gelangt.";
L["Quest_13824_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13824_Note"] = "Mimiron ist bei "..YELLOW.."Der Funke der Imagination [15]"..WHITE..". Mimiron muss im harten Modus gelegt werden um das Siegel zu bekommen.";
L["Quest_13824_RewardText"] = AQ_NONE;
L["Quest_13824_PreQuest"] = "Das himmlische Planetarium";

L["Quest_13818_Name"] = "Heroisch: Algalon";
L["Quest_13818_Objective"] = "Bringt die Siegel der Wächter zur Archivumkonsole in Ulduar.";
L["Quest_13818_Location"] = "Ausgrabungsleiter Doren (Ulduar - Die Vorkammer; "..GREEN.."[6']"..WHITE..")";
L["Quest_13818_Note"] = "Nach Beendigung der vier Siegel Quests darfst Du dann gegen Algalon der Beobachter im himmlischen Planetarium kämpfen.";
L["Quest_13818_RewardText"] = WHITE.."1";
L["Quest_13818_PreQuest"] = "Die vier Siegel Quests";

L["Quest_13819_Name"] = "Heroisch: Ende gut, alles gut";
L["Quest_13819_Objective"] = "Überbringt Rhonin in Dalaran den Antwortcode Alpha.";
L["Quest_13819_Location"] = "Antwortcode Alpha (droppt von Algalon der Beobachter; "..YELLOW.."Die Vorkammer [7]"..WHITE..")";
L["Quest_13819_Note"] = "Nur einer aus dem Raid kann den Antwortcode nehmen. Rhonin ist in Dalaran - Die violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..".";
L["Quest_13819_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_24585_Name"] = "Der Flammenleviathan muss sterben!";
L["Quest_24585_Objective"] = "Tötet Flammenleviathan.";
L["Quest_24585_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24585_Note"] = "Flammenleviathan ist bei "..YELLOW.."Die Belagerung [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24585_RewardText"] = AQ_NONE;

L["Quest_24587_Name"] = "Ignis, Meister des Eisenwerks, muss sterben!";
L["Quest_24587_Objective"] = "Tötet Ignis der Meister des Eisenwerks.";
L["Quest_24587_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24587_Note"] = "Ignis der Meister des Eisenwerks ist bei "..YELLOW.."Die Belagerung [3]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24587_RewardText"] = AQ_NONE;

L["Quest_24586_Name"] = "Klingenschuppe muss sterben!";
L["Quest_24586_Objective"] = "Tötet Klingenschuppe.";
L["Quest_24586_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.9"..WHITE..")";
L["Quest_24586_Note"] = "Klingenschuppe ist bei "..YELLOW.."Die Belagerung [2]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24586_RewardText"] = AQ_NONE;

L["Quest_24588_Name"] = "XT-002 Dekonstruktor muss sterben!";
L["Quest_24588_Objective"] = "Tötet XT-002 Dekonstruktor.";
L["Quest_24588_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24588_Note"] = "XT-002 Dekonstruktor ist bei "..YELLOW.."Die Belagerung [4]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24588_RewardText"] = AQ_NONE;

L["Quest_29851_Name"] = "Champion des Turniers";
L["Quest_29851_Objective"] = "Hochlord Tirion Fordring hat Euch beauftragt, die Prüfung des Champions zu vollenden.";
L["Quest_29851_Location"] = "Du bekommst die Quest automatisch wenn Du die Instanz betritts.";
L["Quest_29851_Note"] = "Die Quest ist beendet wenn Du den schwarzen Ritter besiegt hast.";
L["Quest_29851_RewardText"] = AQ_NONE;

L["Quest_24589_Name"] = "Lord Jaraxxus muss sterben!";
L["Quest_24589_Objective"] = "Tötet Lord Jaraxxus.";
L["Quest_24589_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24589_Note"] = "Lord Jaraxxus ist der zweite Boss.\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24589_RewardText"] = AQ_NONE;

L["Quest_24510_Name"] = "In der eisigen Zitadelle";
L["Quest_24510_Objective"] = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Lady Jaina Prachtmeer.";
L["Quest_24510_Location"] = "Lehrling Nelphi (Dalaran - Wandert vor der südlichen Bank)";
L["Quest_24510_Note"] = "Lady Jaina Prachtmeer ist innerhalb der Instanz.";
L["Quest_24510_RewardText"] = AQ_NONE;
L["Quest_24510_FollowQuest"] = "Echos gequälter Seelen";

L["Quest_24499_Name"] = "Echos gequälter Seelen";
L["Quest_24499_Objective"] = "Tötet Bronjahm und den Verschlinger der Seelen, um den Zugang zur Grube von Saron zu sichern.";
L["Quest_24499_Location"] = "Lady Jaina Prachtmeer (Die Seelenschmiede; "..BLUE.."Eingang"..WHITE..")";
L["Quest_24499_Note"] = "Gebe die Quest bei Lady Jaina Prachtmeer ab, bei "..YELLOW.."[2]"..WHITE.." bevor du die Instanz verläßt.\n\nSchließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen.";
L["Quest_24499_RewardText"] = AQ_NONE;
L["Quest_24499_PreQuest"] = "In der eisigen Zitadelle";
L["Quest_24499_FollowQuest"] = "Die Grube von Saron";

L["Quest_24476_Name"] = "Die Klinge tempern";
L["Quest_24476_Objective"] = "Tempert das neugeschmiedete Quel'Delar im Schmelztiegel der Seelen.";
L["Quest_24476_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24476_Note"] = "Der Schmelztiegel der Seelen ist bei "..YELLOW.."[2]"..WHITE..", am Ende der Instanz.";
L["Quest_24476_RewardText"] = AQ_NONE;
L["Quest_24476_PreQuest"] = "Das Schwert neu schmieden ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24476_FollowQuest"] = "Die Hallen der Reflexion ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24506_Name"] = "In der eisigen Zitadelle";
L["Quest_24506_Objective"] = "Betretet die Seelenschmiede von der Seite der Eiskronenzitadelle und findet Fürstin Sylvanas Windläufer.";
L["Quest_24506_Location"] = "Dunkelläuferin Vorel (Dalaran - Wandert vor der nördlichen Bank)";
L["Quest_24506_Note"] = "Fürstin Sylvanas Windläufer ist innerhalb der Instanz.";
L["Quest_24506_RewardText"] = AQ_NONE;
L["Quest_24506_FollowQuest"] = "Echos gequälter Seelen";

L["Quest_24511_Name"] = "Echos gequälter Seelen";
L["Quest_24511_Objective"] = "Tötet Bronjahm und den Verschlinger der Seelen, um den Zugang zur Grube von Saron zu sichern.";
L["Quest_24511_Location"] = "Fürstin Sylvanas Windläufer (Die Seelenschmiede; "..BLUE.."Eingang"..WHITE..")";
L["Quest_24511_Note"] = "Gebe die Quest bei Fürstin Sylvanas Windläufer ab, bei "..YELLOW.."[2]"..WHITE.." bevor du die Instanz verläßt.\n\nSchließe die Quest erfolgreich ab um in die Grube von Saron zu gelangen.";
L["Quest_24511_RewardText"] = AQ_NONE;
L["Quest_24511_PreQuest"] = "In der eisigen Zitadelle";
L["Quest_24511_FollowQuest"] = "Die Grube von Saron";

L["Quest_24560_Name"] = "Die Klinge tempern";
L["Quest_24560_Objective"] = "Tempert das neugeschmiedete Quel'Delar im Schmelztiegel der Seelen.";
L["Quest_24560_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24560_Note"] = "Der Schmelztiegel der Seelen ist bei "..YELLOW.."[2]"..WHITE..", am Ende der Instanz.";
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
L["Quest_24498_Location"] = "Lady Jaina Prachtmeer (Grube von Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24498_Note"] = "Die Sklaven findest Du überall in der Grube. Die Quest führt Dich zu Gorkun Eisenschädel bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist.";
L["Quest_24498_RewardText"] = AQ_NONE;
L["Quest_24498_PreQuest"] = "Die Grube von Saron";
L["Quest_24498_FollowQuest"] = "Befreiung aus der Grube";

L["Quest_24710_Name"] = "Befreiung aus der Grube";
L["Quest_24710_Objective"] = "Tötet Geiselfürst Tyrannus.";
L["Quest_24710_Location"] = "Lady Jaina Prchtmeer (Grube von Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24710_Note"] = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen.";
L["Quest_24710_RewardText"] = AQ_NONE;
L["Quest_24710_PreQuest"] = "Der Pfad zur Zitadelle";
L["Quest_24710_FollowQuest"] = "Frostgram ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24461_Name"] = "Das Schwert neu schmieden";
L["Quest_24461_Objective"] = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu.";
L["Quest_24461_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24461_Note"] = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt. Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm.";
L["Quest_24461_RewardText"] = AQ_NONE;
L["Quest_24461_PreQuest"] = "Kehrt zu Caladis Prunkspeer zurück";
L["Quest_24461_FollowQuest"] = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")";

L["Quest_24682_Name"] = "Die Grube von Saron";
L["Quest_24682_Objective"] = "Trefft Fürstin Sylvanas Windläufer am Eingang zur Grube von Saron.";
L["Quest_24682_Location"] = "Fürstin Sylvanas Windläufer (Die Seelenschmiede; "..YELLOW.."[2]"..WHITE..")";
L["Quest_24682_Note"] = "Fürstin Sylvanas Windläufer ist innerhalb der Instanz.";
L["Quest_24682_RewardText"] = AQ_NONE;
L["Quest_24682_PreQuest"] = "Echos gequälter Seelen ("..YELLOW.."Die Seelenschmiede"..WHITE..")";
L["Quest_24682_FollowQuest"] = "Der Pfad zur Zitadelle";

L["Quest_24507_Name"] = "Der Pfad zur Zitadelle";
L["Quest_24507_Objective"] = "Befreit 15 Hordensklaven und tötet Schmiedemeister Garfrost.";
L["Quest_24507_Location"] = "Fürstin Sylvanas Windläufer (Grube von Saron; "..GREEN.."[1']"..WHITE..")";
L["Quest_24507_Note"] = "Die Sklaven findest Du überall in der Grube. Die Quest führt Dich zu Martin Victus bei "..YELLOW.."[1]"..WHITE.." nachdem Schmiedemeister Garfrost erledgt worden ist.";
L["Quest_24507_RewardText"] = AQ_NONE;
L["Quest_24507_PreQuest"] = "Die Grube von Saron";
L["Quest_24507_FollowQuest"] = "Befreiung aus der Grube";

L["Quest_24712_Name"] = "Befreiung aus der Grube";
L["Quest_24712_Objective"] = "Tötet Geiselfürst Tyrannus.";
L["Quest_24712_Location"] = "Fürstin Sylvanas Windrunner (Grube von Saron; "..YELLOW.."[1]"..WHITE..")";
L["Quest_24712_Note"] = "Geiselfürst Tyrannus ist am Ende der Instanz. Beende die Quests erfolgreich um in die Hallen der Reflexion zu gelangen.";
L["Quest_24712_RewardText"] = AQ_NONE;
L["Quest_24712_PreQuest"] = "Der Pfad zur Zitadelle";
L["Quest_24712_FollowQuest"] = "Frostgram ("..YELLOW.."Hallen der Reflexion"..WHITE..")";

L["Quest_24559_Name"] = "Das Schwert neu schmieden";
L["Quest_24559_Objective"] = "Besorgt 5 energieerfüllte Saronitbarren sowie den Hammer des Schmiedemeisters und schmiedet damit Quel'Delar neu.";
L["Quest_24559_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24559_Note"] = "Die energieerfüllten Saronitbarren sind innerhalb der Grube verteilt. Benutzt den Hammer, der vom Boss Schmiedemeister Garfrost droppt, bem Amboss in der Nähe von ihm.";
L["Quest_24559_RewardText"] = AQ_NONE;
L["Quest_24559_PreQuest"] = "Ja, Rückkehr zu Myralion Sonnenfeuer";
L["Quest_24559_FollowQuest"] = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")";

L["Quest_24711_Name"] = "Frostgram";
L["Quest_24711_Objective"] = "Trefft Lady Jaina Prachtmeer am Eingang zu den Hallen der Reflexion.";
L["Quest_24711_Location"] = "Lady Jaina Prachtmeer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24711_Note"] = "Diese Quest bekommst Du am Ende der Instant von der Grube von Saron und gibst sie gleich am Eingang der Instanz bei Lady Jaina Prachtmeer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Jaina Prachtmeer.";
L["Quest_24711_RewardText"] = AQ_NONE;
L["Quest_24711_PreQuest"] = "Befreiung aus der Grube ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24711_FollowQuest"] = "Der Zorn des Lichkönigs";

L["Quest_24500_Name"] = "Der Zorn des Lichkönigs";
L["Quest_24500_Objective"] = "Findet Lady Jaina Prachtmeer und flieht aus den Hallen der Reflexion.";
L["Quest_24500_Location"] = "Hallen der Reflexion";
L["Quest_24500_Note"] = "Lady Jaina Prachtmeer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist.";
L["Quest_24500_RewardText"] = AQ_NONE;
L["Quest_24500_PreQuest"] = "Frostgram";

L["Quest_24480_Name"] = "Die Hallen der Reflexion";
L["Quest_24480_Objective"] = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion.";
L["Quest_24480_Location"] = "Caladis Prunkspeer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.2, 31.3"..WHITE..")";
L["Quest_24480_Note"] = "Du kannst diese Quest innerhalb der Instanz beenden.";
L["Quest_24480_RewardText"] = AQ_NONE;
L["Quest_24480_PreQuest"] = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")";
L["Quest_24480_FollowQuest"] = "Reise zum Sonnenbrunnen";

L["Quest_24713_Name"] = "Frostgram";
L["Quest_24713_Objective"] = "Trefft Fürstin Sylvanas Windläufer am Eingang zu den Hallen der Reflexion.";
L["Quest_24713_Location"] = "Fürstin Sylvanas Windläufer (Grube von Saron; "..YELLOW.."[3]"..WHITE..")";
L["Quest_24713_Note"] = "Diese Quest bekommst Du am Ende der Instant von der Grube von Saron und gibst sie gleich am Eingang der Instanz bei Fürstin Sylvanas Windläufer ab.Die Folgequest bekommst Du nachdem das Event beendet ist bei Lady Sylvanas Windläufer.";
L["Quest_24713_RewardText"] = AQ_NONE;
L["Quest_24713_PreQuest"] = "Befreiung aus der Grube ("..YELLOW.."Grube von Saron"..WHITE..")";
L["Quest_24713_FollowQuest"] = "Der Zorn des Lichkönigs";

L["Quest_24802_Name"] = "Der Zorn des Lichkönigs";
L["Quest_24802_Objective"] = "Findet Fürstin Sylvanas Windläufer und flieht aus den Hallen der Reflexion.";
L["Quest_24802_Location"] = "Hallen der Reflexion";
L["Quest_24802_Note"] = "Fürstin Sylvanas Windläufer flieht vorne weg. Die Quest ist beendet nachdem das Event erfolgreich abgeschlossen ist.";
L["Quest_24802_RewardText"] = AQ_NONE;
L["Quest_24802_PreQuest"] = "Frostgram";

L["Quest_24561_Name"] = "Die Hallen der Reflexion";
L["Quest_24561_Objective"] = "Bringt Quel'Delar nach Schwertruh ins Innere der Hallen der Reflexion.";
L["Quest_24561_Location"] = "Myralion Sonnenfeuer (Eiskrone - Quel'Delars Ruh; "..YELLOW.."74.5, 31.1"..WHITE..")";
L["Quest_24561_Note"] = "Du kannst diese Quest innerhalb der Instanz beenden.";
L["Quest_24561_RewardText"] = AQ_NONE;
L["Quest_24561_PreQuest"] = "Die Klinge tempern ("..YELLOW.."Die Seelenschmiede"..WHITE..")";
L["Quest_24561_FollowQuest"] = "Reise zum Sonnenbrunnen";

L["Quest_24590_Name"] = "Lord Mark'gar muss sterben!";
L["Quest_24590_Objective"] = "Tötet Lord Mark'gar.";
L["Quest_24590_Location"] = "Erzmagier Lan'dalock (Dalaran - Die Violette Festung; "..YELLOW.."57.6, 66.4"..WHITE..")";
L["Quest_24590_Note"] = "Lord Mark'gar ist bei "..YELLOW.." [1]"..WHITE..".\n\nDiese wöchentliche Quest kann von einem Schlachtzug jeglicher Schwierigkeitsstufe oder Größe abgeschlossen werden.";
L["Quest_24590_RewardText"] = AQ_NONE;

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
L["Quest_24547_Objective"] = "Hochlord Darion Mograine möchte, dass Ihr mit Schattenschneide 50 Diener des Lichkönigs in der Eiskronenzitadelle tötet. Die Seelen sind nur in den Schwierigkeitsgraden für 10 oder 25 Mann erhältlich.";
L["Quest_24547_Location"] = "Hochlord Darion Mograine (Eiskronenzitadelle; "..GREEN.."[1']"..WHITE..")";
L["Quest_24547_Note"] = "Nur Tötungen in der Eiskronenzitadelle zählen um die 50 zusammenzubekommen.";
L["Quest_24547_RewardText"] = AQ_NONE;
L["Quest_24547_PreQuest"] = "Schattenschneide";
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
L["Quest_24757_FollowQuest"] = "Der Zersplitterte Thron";

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

L["Quest_26012_Name"] = "Ärger am Wyrmruhtempel";
L["Quest_26012_Objective"] = "Sprecht mit Krasus im Wyrmruhtempel in der Drachenöde.";
L["Quest_26012_Location"] = "Rhonin (Dalaran - Die Violette Zitadelle; "..YELLOW.."30.5, 48.4"..WHITE..")";
L["Quest_26012_Note"] = "Krasus ist bei (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..").";
L["Quest_26012_RewardText"] = AQ_NONE;
L["Quest_26012_FollowQuest"] = "true";

L["Quest_26013_Name"] = "Angriff auf das Sanktum";
L["Quest_26013_Objective"] = "Untersucht das Rubinsanktum unterhalb des Wyrmruhtempels.";
L["Quest_26013_Location"] = "Krasus (Drachenöde - Wyrmruhtempel; "..YELLOW.."59.8, 54.6"..WHITE..")";
L["Quest_26013_Note"] = "Wächterin des Sanktum Xerestrasza ist innerhalb des Rubin Sanktum bei dem 2. Nebenboss Baltharus der Kriegsjünger bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_26013_RewardText"] = AQ_NONE;
L["Quest_26013_PreQuest"] = "Ärger am Wyrmruhtempel";
L["Quest_26013_FollowQuest"] = "Der Zwielichtzerstörer";

L["Quest_26034_Name"] = "Der Zwielichtzerstörer";
L["Quest_26034_Objective"] = "Besiegt Halion und vertreibt die Invasion aus dem Rubinsanktum.";
L["Quest_26034_Location"] = "Wächterin des Sanktum Xerestrasza (Rubinsanktum; "..YELLOW.."[A] Eingang"..WHITE..")";
L["Quest_26034_Note"] = "Halion ist der Hauptboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_26034_RewardText"] = AQ_NONE;
L["Quest_26034_PreQuest"] = "Ärger am Wyrmruhtempel";

L["Quest_28732_Name"] = "Das kann nur eins bedeuten...";
L["Quest_28732_Objective"] = "Nehmt Finkles Maulwurfmaschine zum Schwarzfels.";
L["Quest_28732_Location"] = "Finkle Einhorn (Berg Hyjal - Der Aschenzirkel; "..YELLOW.."42.6, 28.1"..WHITE..")";
L["Quest_28732_Note"] = "Die Maulwurfmaschine ist in der Nähe von "..YELLOW.."42.8, 28.9"..WHITE..". Diese Quest bringt dich zu Finkle Einhorn innerhalb der Schwarzfelshöhlen am Eingang bei "..GREEN.."[1']"..WHITE..".";
L["Quest_28732_RewardText"] = AQ_NONE;
L["Quest_28732_FollowQuest"] = "Zur Kammer der Verbrennung!";

L["Quest_28735_Name"] = "Zur Kammer der Verbrennung!";
L["Quest_28735_Objective"] = "Tötet Rom'ogg Knochenbrecher.";
L["Quest_28735_Location"] = "Finkle Einhorn (Schwarzfelshöhlen; "..GREEN.."[1']"..WHITE..")";
L["Quest_28735_Note"] = "Rom'ogg Knochenbrecher ist der erste Boss, bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_28735_RewardText"] = AQ_NONE;
L["Quest_28735_PreQuest"] = "Das kann nur eins bedeuten...";

L["Quest_28737_Name"] = "Wo sind wir hier?";
L["Quest_28737_Objective"] = "Tötet Corla, Botin des Zwielichts.";
L["Quest_28737_Location"] = "Finkle Einhorns Helm gibt dir die Quest automatisch";
L["Quest_28737_Note"] = "Corla, Botin des Zwielichts ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_28737_RewardText"] = AQ_NONE;

L["Quest_28738_Name"] = "Die Zwielichtschmiede";
L["Quest_28738_Objective"] = "Tötet Karsh Stahlbieger.";
L["Quest_28738_Location"] = "Finkle Einhorns Helm gibt dir die Quest automatisch";
L["Quest_28738_Note"] = "Karsh Stahlbieger ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_28738_RewardText"] = AQ_NONE;

L["Quest_28740_Name"] = "Kann ich meinen Augen trauen?";
L["Quest_28740_Objective"] = "Tötet Bella.";
L["Quest_28740_Location"] = "Finkle Einhorns Helm gibt dir die Quest automatisch";
L["Quest_28740_Note"] = "Bella ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_28740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28741_Name"] = "Aszendentenfürst Obsidius";
L["Quest_28741_Objective"] = "Tötet Aszendentenfürst Obsidius.";
L["Quest_28741_Location"] = "Finkle Einhorns Helm gibt dir die Quest automatisch";
L["Quest_28741_Note"] = "Aszendentenfürst Obsidius ist bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_28741_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28834_Name"] = "Rettet den Erdsprecher!";
L["Quest_28834_Objective"] = "Rettet Erunak Steinsprecher.";
L["Quest_28834_Location"] = "Kapitän Taylor (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28834_Note"] = "Erunak Steinsprecher ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_28834_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28836_Name"] = "Die Sünden der Meerhexe";
L["Quest_28836_Objective"] = "Besiegt Lady Naz'jar im Thron der Gezeiten.";
L["Quest_28836_Location"] = "Kapitän Taylor (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28836_Note"] = "Lady Naz'jar ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_28836_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28833_Name"] = "Rettet den Erdsprecher!";
L["Quest_28833_Objective"] = "Rettet Erunak Steinsprecher.";
L["Quest_28833_Location"] = "Legionär Nazgrim (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28833_Note"] = "Erunak Steinsprecher ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_28833_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28843_Name"] = "Die Sünden der Meerhexe";
L["Quest_28843_Objective"] = "Besiegt Lady Naz'jar im Thron der Gezeiten.";
L["Quest_28843_Location"] = "Legionär Nazgrim (Thron der Gezeiten; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28843_Note"] = "Lady Naz'jar ist bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_28843_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28866_Name"] = "In den Steinernen Kern";
L["Quest_28866_Objective"] = "Sprecht mit der Erdwächterin Yrsa im Steinernen Kern.";
L["Quest_28866_Location"] = "Sturmruferin Mylra (Tiefenheim; "..YELLOW.."64.5, 82.2"..WHITE..")";
L["Quest_28866_Note"] = "Erdwächterin Yrsa ist innerhalb der Instanz direkt am Eingang. Es gibt eine Vorquest, noch ist unklar von wem wird noch eingefügt. Die Vorquest ist optional.";
L["Quest_28866_RewardText"] = AQ_NONE;
L["Quest_28866_PreQuest"] = "Ach, einen Gefangenen sollten wir doch nehmen -> Die Zwielichtwarte";

L["Quest_28815_Name"] = "Dokumente des Schattenhammers";
L["Quest_28815_Objective"] = "Beschafft die Dokumente des Schattenhammers.";
L["Quest_28815_Location"] = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28815_Note"] = "Die Dokumente liegen auf den Boden vor dem Boss Corborus, bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_28815_RewardText"] = AQ_NONE;
L["Quest_28815_FollowQuest"] = "Eine Anführerin und ihre Anhänger";

L["Quest_28814_Name"] = "Eine Anführerin und ihre Anhänger";
L["Quest_28814_Objective"] = "Vernichtet Hohepriesterin Azil und 101 ihrer ergebenen Anhänger.";
L["Quest_28814_Location"] = "Erdwächterin Yrsa (Der steinerne Kern; "..BLUE.."Eingang"..WHITE..") , normal bekommst du die Quest automatisch nachdem Du die Dokumente aufgehoben hast.";
L["Quest_28814_Note"] = "Hohepriesterin Azil ist bei "..YELLOW.."[4]"..WHITE.." und die ergebenen Anhänger sind überall auf den Weg zu ihr verteilt. Diese Quest bringt dich zurück zur Erdwächterin Yrsa am Eingang der Instanz.";
L["Quest_28814_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28814_PreQuest"] = "Dokumente des Schattenhammers";

L["Quest_28824_Name"] = "Launisches Kind";
L["Quest_28824_Objective"] = "Vernichtet Ozruk.";
L["Quest_28824_Location"] = "Therazane (Tiefenheim - Therazanes Thron; "..YELLOW.."56.3, 12.8"..WHITE..")";
L["Quest_28824_Note"] = "Ozruk ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_28824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28845_Name"] = "Der Vortexgipfel";
L["Quest_28845_Objective"] = "Findet Itesh im Vortexgipfel.";
L["Quest_28845_Location"] = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")";
L["Quest_28845_Note"] = "Dies ist eine optionale Quest die Dich zum Vortexgipfel schickt. Du bekommst diese Quest nachdem Du einige Quests in Uldum erledigt hast.\n\nItesh ist in der Nähe vom Eingang.";
L["Quest_28845_RewardText"] = AQ_NONE;
L["Quest_28845_PreQuest"] = "Der Prophet Hadassi --> Das Zepter von Orsis";
L["Quest_28845_FollowQuest"] = "Rache für Orsis";

L["Quest_28760_Name"] = "Rache für Orsis";
L["Quest_28760_Objective"] = "Tötet Asaad.";
L["Quest_28760_Location"] = "Itesh (Vortexgipfel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28760_Note"] = "Asaad ist der finale Boss, bei "..YELLOW.."[3]"..WHITE..". Die Vorquest ist optional. Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28760_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28760_PreQuest"] = "Der Vortexgipfel";

L["Quest_28779_Name"] = "Weit von Zuhause entfernt";
L["Quest_28779_Objective"] = "Beschafft das Herz von Großwesir Ertan.";
L["Quest_28779_Location"] = "Itesh (Vortexgipfel; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28779_Note"] = "Großwesir Ertan ist der erste Boss, bei "..YELLOW.."[1]"..WHITE..". Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28779_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28852_Name"] = "Klopft sie weich";
L["Quest_28852_Objective"] = "Befreit einen Roten Drachen in Grim Batol und vernichtet mit ihm 30 Troggs und 15 Anhänger des Schattenhammers.";
L["Quest_28852_Location"] = "Velastrasza (Grim Batol; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28852_Note"] = "Nachdem die ersten wenigen Gegner beseitigt wurden bist Du in der Lage auf den Rücken der roten Drachen zu fliegen und die Zwielichtgegner auf den Boden zu bekämpfen. Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28852_RewardText"] = WHITE.."1";

L["Quest_28853_Name"] = "Tötet den Kurier";
L["Quest_28853_Objective"] = "Tötet Drahga Schattenbrenner und bringt sein Sendschreiben an Cho'gall an Euch.";
L["Quest_28853_Location"] = "Scharfseher Tooranu (Grim Batol; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28853_Note"] = "Drahga Schattenbrennerist bei "..YELLOW.."[3]"..WHITE..". Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28853_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28854_Name"] = "Der Abschluss eines finsteren Kapitels";
L["Quest_28854_Objective"] = "Vernichtet Erudax, den Herzog aus der Tiefe.";
L["Quest_28854_Location"] = "Unheilsflamme (Grim Batol; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28854_Note"] = "Erudax ist bei "..YELLOW.."[4]"..WHITE..". Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28854_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_28654_Name"] = "Des Pudels Kern";
L["Quest_28654_Objective"] = "Brann Bronzebart möchte, dass Ihr ihn in den Hallen des Ursprungs trefft.";
L["Quest_28654_Location"] = "Brann Bronzebart (Uldum - Wiege der Uralten; "..YELLOW.."44.9, 67.4"..WHITE..")";
L["Quest_28654_Note"] = "Brann Bronzebart ist ein wenig innerhalb der Hallen des Ursprungs. Die Vorquest ist eine Questreihe in Uldum die bei Brann Bronzebart startet.";
L["Quest_28654_RewardText"] = AQ_NONE;
L["Quest_28654_PreQuest"] = "Sullahs Geschenk -> Die Lade der Verheißung";
L["Quest_28654_FollowQuest"] = "Ihre Verteidigung durchbrechen";

L["Quest_28746_Name"] = "Ihre Verteidigung durchbrechen";
L["Quest_28746_Objective"] = "Verschafft euch Zutritt zum Kontrollraum der Titanen.";
L["Quest_28746_Location"] = "Brann Bronzebart (Hallen des Ursprungs; "..GREEN.."[2']"..WHITE..")";
L["Quest_28746_Note"] = "Der Kontrollraum der Titanen ist zugänglich nachdem Anraphet besiegt wurde, bei "..YELLOW.."3"..WHITE..".";
L["Quest_28746_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28746_PreQuest"] = "Des Pudels Kern";
L["Quest_28746_FollowQuest"] = "Auf die harte Tour";

L["Quest_28753_Name"] = "Auf die harte Tour";
L["Quest_28753_Objective"] = "Brann Bronzebart will, dass Ihr Isiset, Ammunae, Setesh und Rajh tötet.";
L["Quest_28753_Location"] = "Brann Bronzebart (Uldum - Wiege der Uralten; "..YELLOW.."44.9, 67.4"..WHITE..")";
L["Quest_28753_Note"] = "Isiset ist bei "..YELLOW.."[4]"..WHITE..", Ammunae ist bei "..YELLOW.."[5]"..WHITE..", Setesh ist bei "..YELLOW.."[6]"..WHITE..", und Rajh ist bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_28753_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_28753_PreQuest"] = "Ihre Verteidigung durchbrechen";

L["Quest_28870_Name"] = "Rückkehr zur Verlorenen Stadt";
L["Quest_28870_Objective"] = "Sprecht mit Hauptmann Hadan in der Verlorenen Stadt der Tol'vir.";
L["Quest_28870_Location"] = "König Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")";
L["Quest_28870_Note"] = "Hauptmann Hadan ist innerhalb der Instanz. Diese Quest bekommst du nachdem du einige Quests von Ramakahen in Uldum abgeschlossen hast. Diese Quest ist nicht erforderlich um die anderen beiden Quests annehmen zu können.";
L["Quest_28870_RewardText"] = AQ_NONE;
L["Quest_28870_PreQuest"] = "Der Fall von Neferset";

L["Quest_28781_Name"] = "Im Auftrag seiner Majestät";
L["Quest_28781_Objective"] = "Tötet General Husam und 2 eingeschworene Hauptmänner.";
L["Quest_28781_Location"] = "Hauptmann Hadan (Verlorene Stadt der Tol'vir; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28781_Note"] = "General Husam ist bei "..YELLOW.."[1]"..WHITE..". Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_28783_Name"] = "Die Quelle ihrer Macht";
L["Quest_28783_Objective"] = "Besiegt Siamat.";
L["Quest_28783_Location"] = "Hauptmann Hadan (Verlorene Stadt der Tol'vir; "..BLUE.."Eingang"..WHITE..")";
L["Quest_28783_Note"] = "Siamat ist bei "..YELLOW.."[4]"..WHITE..". Diese Quest bringt dich zurück zum Eingang.";
L["Quest_28783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_40138_Name"] = "Legendäre Bälge";
L["Quest_40138_Objective"] = "Erbeutet Eisheulers Balg aus der Prüfung des Kreuzfahrers.Erbeutet Occu'thars Balg aus der Baradinfestung.Erbeutet Horridons Balg vom Thron des Donners.";
L["Quest_40138_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40138_Note"] = "LEGION Kürschnereiquest.  Eisheuler ist der erste Boss in der Prüfung des Kreufahrers.  Um zu Occu'thar zu gelangen, betrete die Baradinfeste und nehme die erste Linkskurve.  Horridon ist der zweite Boss im Thron des Donners.";
L["Quest_40138_RewardText"] = AQ_NONE;
L["Quest_40138_PreQuest"] = "Hallen der Tapferkeit: Fenryrs Balg";
L["Quest_40138_FollowQuest"] = "Ske'rits Lederleitfaden";

L["Quest_29172_Name"] = "Die Tiere im Inneren";
L["Quest_29172_Objective"] = "Tötet die Blütenflügelschwarmkönigin, Tor-Tun den Schläfer sowie einen von Gahz'rankas verlorenem Nachwuchs in Zul'Gurub auf heroischem Schwierigkeitsgrad.";
L["Quest_29172_Location"] = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29172_Note"] = "Die Blütenflügelschwarmkönigin kann im Wasser links vom Eingang gefunden werden. Tor-Tun der Schläfer ist bei "..YELLOW.."[6]"..WHITE.." und der Gahz'rankas verlorener Nachwuchs kann gefunden werden in den verschiedenen Gewässern.";
L["Quest_29172_RewardText"] = AQ_NONE;

L["Quest_29175_Name"] = "Brecht ihren Willen";
L["Quest_29175_Objective"] = "Tötet Gub und den Meisterkoch der Gurubashi in Zul'Gurub auf heroischem Schwierigkeitsgrad.";
L["Quest_29175_Location"] = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29175_Note"] = "Gub ist bei "..YELLOW.."[3]"..WHITE.." und der Meisterkoch der Gurubashi ist im nördlichen Teil der Instanz.";
L["Quest_29175_RewardText"] = AQ_NONE;

L["Quest_29242_Name"] = "Unbezahlbar mit Rabatt";
L["Quest_29242_Objective"] = "Untersucht den Hort des Wahnsinns und findet das mysteriöse Schmuckstück der Gurubashi.";
L["Quest_29242_Location"] = "Briney Schraubschneider (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29242_Note"] = "Benutze das  mysteriöse Schmuckstück bei "..YELLOW.."[12]"..WHITE.." um den Boss zu rufen und die Quest abzuschließen.";
L["Quest_29242_RewardText"] = AQ_NONE;

L["Quest_29173_Name"] = "Sekundärziele";
L["Quest_29173_Objective"] = "Tötet Kaulema den Beweger, Mor'Lek den Zerleger und Mortaxx, das Schlagen der Stunde in Zul'Gurub auf heroischem Schwierigkeitsgrad.";
L["Quest_29173_Location"] = "Blutschlächterin T'ara (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29173_Note"] = "Kaulema der Beweger ist bei "..YELLOW.."[7]"..WHITE..", Mor'Lek der Zerleger ist bei "..YELLOW.."[10]"..WHITE.." und Mortaxx der Totenglocke ist bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_29173_RewardText"] = AQ_NONE;

L["Quest_29153_Name"] = "Die Interessen Beutebuchts";
L["Quest_29153_Objective"] = "Spürt ein Artefakt auf, das die Trolle aus Zul'Gurub von Beutebucht fern halten könnte.";
L["Quest_29153_Location"] = "Aufseher Klunkerknall (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")\nBaron Revilgaz (Das Schlingendornkap - Beutebucht; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29153_Note"] = "Diese Quest kann innerhalb der Instanz angenommen werden oder am Ende der Questreihe bei der Tafel des Heldenaufrufs in Sturmwind und Ogrimmar.  Das Artefakt ist bei "..YELLOW.."[17]"..WHITE..".";
L["Quest_29153_RewardText"] = AQ_NONE;
L["Quest_29153_PreQuest"] = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme";
L["Quest_29153_FollowQuest"] = "Eine glitzernde Beute";

L["Quest_29241_Name"] = "Brecht den Götterbrecher";
L["Quest_29241_Objective"] = "Tötet Jin'do den Götterbrecher in Zul'Gurub auf heroischem Schwierigkeitsgrad.";
L["Quest_29241_Location"] = "Blutschlächterin Zala (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29241_Note"] = "Jin'do der Götterbrecher ist bei "..YELLOW.."[17]"..WHITE..".";
L["Quest_29241_RewardText"] = AQ_NONE;

L["Quest_29251_Name"] = "Die Interessen Beutebuchts";
L["Quest_29251_Objective"] = "Spürt ein Artefakt auf, das die Trolle aus Zul'Gurub von Beutebucht fern halten könnte.";
L["Quest_29251_Location"] = "Aufseher Klunkerknall (Zul'Gurub; "..BLUE.."Eingang"..WHITE..")\nBaron Revilgaz (Das Schlingendornkap - Beutebucht; "..YELLOW.."41.0, 73.0"..WHITE..")";
L["Quest_29251_Note"] = "Diese Quest kann innerhalb der Instanz angenommen werden oder am Ende der Questreihe bei der Tafel des Heldenaufrufs in Sturmwind und Ogrimmar.  Das Artefakt ist bei "..YELLOW.."[17]"..WHITE..".";
L["Quest_29251_RewardText"] = AQ_NONE;
L["Quest_29251_PreQuest"] = "Abgesandter der Dunkelspeertrolle (Bwemba's Geist) -> Kontaktaufnahme";
L["Quest_29251_FollowQuest"] = "Eine glitzernde Beute";

L["Quest_29453_Name"] = "Eure Zeit ist gekommen";
L["Quest_29453_Objective"] = "Sprecht mit Coridormi in Sturmwind.";
L["Quest_29453_Location"] = "Diese Quest bekommst du automatisch nach dem Tod einens Gegners in den Feuerlanden";
L["Quest_29453_Note"] = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nCoridormi ist bei Sturmwind - Magierviertel; "..YELLOW.."49.4, 87.4"..WHITE..".";
L["Quest_29453_RewardText"] = AQ_NONE;
L["Quest_29453_FollowQuest"] = "Eine legendäre Verabredung -> Ein allsehendes Auge";

L["Quest_29135_Name"] = "Ein allsehendes Auge";
L["Quest_29135_Objective"] = "Sammelt 25 Stück Immerglut aus den Feuerlanden sowie 3 Handvoll Sande der Zeit.";
L["Quest_29135_Location"] = "Anachronos (Tanaris - Höhlen der Zeit; "..YELLOW.."58.0, 56.0"..WHITE..")";
L["Quest_29135_Note"] = "Das Immerglut droppt von den Bossen in den Feuerlanden.\n\nDie Sande der Zeit kann gekauft werden bei Yasmin (Uldum - Oasis von Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")";
L["Quest_29135_RewardText"] = AQ_NONE;
L["Quest_29135_PreQuest"] = "Eure Zeit ist gekommen -> Eine Furche in der Zeit";
L["Quest_29135_FollowQuest"] = "Auf gut Glück -> Delegierung";

L["Quest_29234_Name"] = "Delegierung";
L["Quest_29234_Objective"] = "Holt den Zweig von Nordrassil aus den Feuerlanden zurück.";
L["Quest_29234_Location"] = "Kalecgos (Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")";
L["Quest_29234_Note"] = "Um den Zweig von Nordrassil zu bekommen mußt Du noch einige Sachen aus den Feuerlanden besorgen. Dies ist leider zuviel um dies hier niederzuschreiben und bitte Euch daher Seiten wie: http://www.wowhead.com \n http://www.wowpedia.org durchzulesen.";
L["Quest_29234_RewardText"] = AQ_NONE;
L["Quest_29234_PreQuest"] = "Ein allsehendes Auge -> Informationen mit Konsequenzen";

L["Quest_29270_Name"] = "Die Zeit drängt";
L["Quest_29270_Objective"] = "Sammelt 1000 Einheiten siedender Schlacke aus den Feuerlanden.";
L["Quest_29270_Location"] = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."31.0, 24.0"..WHITE..")";
L["Quest_29270_Note"] = "Die siedende Schlacke droppt von den Bossen in den Feuerlanden.";
L["Quest_29270_RewardText"] = AQ_NONE;
L["Quest_29270_PreQuest"] = "Der Zweig von Nordrassil -> Vereint";
L["Quest_29270_FollowQuest"] = "Ausrichtung -> Herz der Flamme";

L["Quest_29307_Name"] = "Herz der Flamme";
L["Quest_29307_Objective"] = "Verstärkt den Runenstab von Nordrassil mit 250 schwelenden Essenzen und besorgt Euch das Herz der Flamme.";
L["Quest_29307_Location"] = "Kalecgos (Boreanische Tundra - Kaltarra; "..YELLOW.."23.2, 22.8"..WHITE..")";
L["Quest_29307_Note"] = "Benutze den Runenstab von Nordrassil um die schwelenden Essenzen aus den Körpern der Bosse zu extrahieren. Bei Ragnaros wird es nicht gehen.\nUm ans Herz der Flamme zu gelangen, mußt du Ragnaros besiegen ohne zu sterben und vorher die 250 schwelenden Essenzen gesammelt haben. Gehe in die Lava und sammel das Herz ein. Wenn du dabei stirbst, mußt Du Ragnaros, beim nächsten Versuch, erneut besiegen.";
L["Quest_29307_RewardText"] = AQ_NONE;
L["Quest_29307_PreQuest"] = "Die Zeit drängt -> Ausrichtung";
L["Quest_29307_FollowQuest"] = "Der Stoff, aus dem Legenden sind";

L["Quest_29452_Name"] = "Eure Zeit ist gekommen";
L["Quest_29452_Objective"] = "Sprecht mit Ziradormi in Orgrimmar.";
L["Quest_29452_Location"] = "Diese Quest bekommst du automatisch nach dem Tod einens Gegners in den Feuerlanden";
L["Quest_29452_Note"] = "Diese Quest bekommen nur Klassen die diesen Stab benutzen können - Druiden, Priester, Hexenmeister, Magier und Schamanen.\n\nZiradormi ist bei Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE..".";
L["Quest_29452_RewardText"] = AQ_NONE;
L["Quest_29452_FollowQuest"] = "Eine legendäre Verabredung -> Ein allsehendes Auge";

L["Quest_30095_Name"] = "Die Endzeit";
L["Quest_30095_Objective"] = "Sprecht mit Nozdormu in der Endzeit.";
L["Quest_30095_Location"] = "Coridormi (Sturmwind - Magiersanktum; "..YELLOW.."49.4, 87.4"..WHITE..")";
L["Quest_30095_Note"] = "Nozdormu ist innerhalb der Instanz.";
L["Quest_30095_RewardText"] = AQ_NONE;
L["Quest_30095_FollowQuest"] = "Murozond";

L["Quest_30096_Name"] = "Murozond";
L["Quest_30096_Objective"] = "Töte Murozond.";
L["Quest_30096_Location"] = "Nozdormu (Endzeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30096_Note"] = "Murozond ist der erste Boss auf den Du stoßen wirst, nachdem ein paar Trashtruppen gepullt wurden.";
L["Quest_30096_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_30096_PreQuest"] = "Endzeit";
L["Quest_30096_FollowQuest"] = "Der Brunnen der Ewigkeit";

L["Quest_30097_Name"] = "Hilfsarchivar";
L["Quest_30097_Objective"] = "Tötet zwei der Echos in der Endzeit und gebt Alurmis Behältnis die Gelegenheit, ihre Informationen zu archivieren.";
L["Quest_30097_Location"] = "Alurmi (Endzeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30097_Note"] = "Irgendzwei Echos zählen für diese Quest. Du mußt diese nur töten für die Quest.";
L["Quest_30097_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_30094_Name"] = "Die Endzeit";
L["Quest_30094_Objective"] = "Sprecht mit Nozdormu in der Endzeit.";
L["Quest_30094_Location"] = "Ziradormi (Orgrimmar - Tal der Stärke; "..YELLOW.."48.8, 70.4"..WHITE..")";
L["Quest_30094_Note"] = "Nozdormu ist innerhalb der Instanz.";
L["Quest_30094_RewardText"] = AQ_NONE;
L["Quest_30094_FollowQuest"] = "Murozond";

L["Quest_30098_Name"] = "Der Brunnen der Ewigkeit";
L["Quest_30098_Objective"] = "Sprecht mit Nozdormu am Brunnen der Ewigkeit.";
L["Quest_30098_Location"] = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30098_Note"] = "Nozdormu ist innerhalb der Instanz Brunnen der Ewigkeit.";
L["Quest_30098_RewardText"] = AQ_NONE;
L["Quest_30098_PreQuest"] = "Murozond";
L["Quest_30098_FollowQuest"] = "In Scharen";

L["Quest_30099_Name"] = "In Scharen";
L["Quest_30099_Objective"] = "Deaktiviert die drei Dämonenportale und erschlagt dann Peroth'arn.";
L["Quest_30099_Location"] = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30099_Note"] = "Die drei Portale können im großen Gebiet nach dem Eingang gefunden werden mit Massen von Dämonen die da rumlaufen. Jedes Portal ist auf eine anderen Seite des Raumes. Nach dem deaktivieren der drei Portale, erscheint Peroth'arn bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_30099_RewardText"] = AQ_NONE;
L["Quest_30099_PreQuest"] = "Der Brunnen der Ewigkeit";
L["Quest_30099_FollowQuest"] = "Die Selbstherrlichen";

L["Quest_30100_Name"] = "Die Selbstherrlichen";
L["Quest_30100_Objective"] = "Beseitigt Königin Azshara.";
L["Quest_30100_Location"] = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30100_Note"] = "Königen Azshara ist bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_30100_RewardText"] = AQ_NONE;
L["Quest_30100_PreQuest"] = "In Scharen";
L["Quest_30100_FollowQuest"] = "Der Weg zur Drachenseele";

L["Quest_30101_Name"] = "Der Weg zur Drachenseele";
L["Quest_30101_Objective"] = "Töte Mannoroth.";
L["Quest_30101_Location"] = "Nozdormu (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30101_Note"] = "Mannoroth ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_30101_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_30101_PreQuest"] = "Die Selbstherrlichen";

L["Quest_30104_Name"] = "Dokumentation der Zeitwege";
L["Quest_30104_Objective"] = "Tötet einen Dämon der brennenden Legion, eine königliche Hofdame und Hauptmann Varo'then und gebt Alurmis Behältnis die Gelegenheit, ihre Informationen zu archivieren.";
L["Quest_30104_Location"] = "Alurmi (Brunnen der Ewigkeit; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30104_Note"] = "Die ersten zwei findest du auf den Weg durch die Instanz. Hauptmann Varo'then ist am Ende der Instanz bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_30104_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_30102_Name"] = "Die Stunde des Zwielichts";
L["Quest_30102_Objective"] = "Sprecht mit Thrall in der Stunde des Zwielichts.";
L["Quest_30102_Location"] = "Chromie (Brunnen der Ewigkeit; "..YELLOW.."[3]"..WHITE..")";
L["Quest_30102_Note"] = "Thrall befindet sich innerhalb der Instanz am Eingang.";
L["Quest_30102_RewardText"] = AQ_NONE;
L["Quest_30102_FollowQuest"] = "Auf zum Wyrmruhtempel!";

L["Quest_30103_Name"] = "Auf zum Wyrmruhtempel!";
L["Quest_30103_Objective"] = "Eskortiert Thrall sicher zum Wyrmruhtempel.";
L["Quest_30103_Location"] = "Thrall (Stunde des Zwielichts; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30103_Note"] = "Thrall stoppt an einigen Stellen der Reise. Wenn Du ihn verlierst, gehe den Weg zurück oder gehe den Weg weiter und Du wirst ihn weiter vorne wartend finden.";
L["Quest_30103_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_30103_PreQuest"] = "Die Stunde des Zwielichts";

L["Quest_30105_Name"] = "Eiliges Schreiben des Schattenhammers";
L["Quest_30105_Objective"] = "Findet und enttarnt den Zwielichtpropheten.";
L["Quest_30105_Location"] = "Droppt von Arcurion (Stunde des Zwielichts; "..YELLOW.."[1]"..WHITE..")";
L["Quest_30105_Note"] = "Erzbischof Benedictus ist der Zwielichtprophet und ist bei "..YELLOW.."[3]"..WHITE..").";
L["Quest_30105_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_29801_Name"] = "Bewährungsprobe";
L["Quest_29801_Objective"] = "Bestehlt Hagara die Sturmbinderin im Auge der Ewigkeit in der Drachenseeleninstanz und beschafft Euch so einen Entschlüsselungsring des Kryptomanten.";
L["Quest_29801_Location"] = "Lord Afrasastrasz (Drachenseele; "..BLUE.."Eingang"..WHITE..")";
L["Quest_29801_Note"] = "Dies ist eine Schurkenquest. Diese und folgenden Questen können nicht mit dem Raidfinder angeschlosssen werden. Hagara die Sturmbinderin ist bei "..YELLOW.."[4]"..WHITE..". Es können mehrer Schurken in einem Schlachtzug dabei sein nur muß der Boss zwischendurch resettet werden.";
L["Quest_29801_RewardText"] = AQ_NONE;
L["Quest_29801_FollowQuest"] = "Eine verborgene Botschaft -> Gelege im Gehege";

L["Quest_30107_Name"] = "Gelege im Gehege";
L["Quest_30107_Objective"] = "Sammelt 333 schattenhafte Edelsteine durch das Plündern von Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz.";
L["Quest_30107_Location"] = "Furion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30107_Note"] = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er. Die Elementiumsteinformationen beinhalten 3 - 9 schattenhafte Edelsteine.\n\nWenn Du mehr als 333 sammelst, behalte diese. Die die Du über hast zählen dann für eine späterer Quest.";
L["Quest_30107_RewardText"] = AQ_NONE;
L["Quest_30107_PreQuest"] = "Bewährungsprobe -> Es ist vollbracht";
L["Quest_30107_FollowQuest"] = "Der Spitzel von Karazhan -> Wetzt Eure Klauen";

L["Quest_30116_Name"] = "Wetzt Eure Klauen";
L["Quest_30116_Objective"] = "Sammelt 60 Elementiumedelsteinformationen von den Kreaturen in der Drachenseeleninstanz.";
L["Quest_30116_Location"] = "Furion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30116_Note"] = "Die Elementiumedelsteinformationen droppen nicht im Raidfinder. Du bekommst 1 im 10'er Schlachtzug und 2 bis 3 im 25'er.";
L["Quest_30116_RewardText"] = AQ_NONE;
L["Quest_30116_PreQuest"] = "Gelege im Gehege -> Sieg in den Tiefen";
L["Quest_30116_FollowQuest"] = "Vatermord";

L["Quest_30118_Name"] = "Vatermord";
L["Quest_30118_Objective"] = "Vernichtet Todesschwinge und bergt ein Fragment von seinem Kiefer.";
L["Quest_30118_Location"] = "Furion (Vorgebirge des Hügellands - Rabenholdtanwesen; "..YELLOW.."71.4, 45.6"..WHITE..")";
L["Quest_30118_Note"] = "Diese Quest kann nicht beendet werden wenn Du den Raidfinder nutzt.";
L["Quest_30118_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_30118_PreQuest"] = "Sieg in den Tiefen";

L["Quest_31357_Name"] = "Relikte der Vier Könige";
L["Quest_31357_Objective"] = "Beschafft die Laterne des Zaubererkönigs, die Waage von König Meng dem Irren, Qiangs 'Die Wissenschaft des Krieges' und Subetais Bogen des Schnellen.";
L["Quest_31357_Location"] = "Sinan die Träumerin (Mogu'shanpalast; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31357_Note"] = "Alle Gegenstände befinden sich im Gewölbe des Königs zwischen dem ersten und zweiten Boss.";
L["Quest_31357_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31360_Name"] = "Eine neue Lektion für den Meister";
L["Quest_31360_Objective"] = "Tötet Xin den Waffenmeister.";
L["Quest_31360_Location"] = "Sinan die Träumerin (Mogu'shanpalast; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31360_Note"] = "Xin der Waffenmeister ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_31360_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31031_Name"] = "Ins Kloster";
L["Quest_31031_Objective"] = "Trefft Ban Bärenherz im Shado-Pan-Kloster.";
L["Quest_31031_Location"] = "Ban Bärenherz (Kun-Lai-Gipfel - Shado-Pan-Kloster; "..YELLOW.."36.6, 47.9"..WHITE..")";
L["Quest_31031_Note"] = "Ban Bärenherz (Shado-Pan-Kloster; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31031_RewardText"] = AQ_NONE;
L["Quest_31031_PreQuest"] = "Unglaublich! -> In den Schlund des Hasses";
L["Quest_31031_FollowQuest"] = "Der Herr der Shado-Pan";

L["Quest_30757_Name"] = "Der Herr der Shado-Pan";
L["Quest_30757_Objective"] = "Befreit Taran Zhu vom Sha des Hasses.";
L["Quest_30757_Location"] = "Ban Bärenherz (Shado-Pan-Kloster; "..BLUE.."Eingang"..WHITE..")";
L["Quest_30757_Note"] = "Taran Zhu ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_30757_RewardText"] = AQ_CLASSREWARDS;
L["Quest_30757_PreQuest"] = "Unglaublich! -> Ins Kloster";

L["Quest_31342_Name"] = "Der Weg zum Respekt liegt in der Gewalt";
L["Quest_31342_Objective"] = "Tötet das Sha der Gewalt.";
L["Quest_31342_Location"] = "Meister Schneewehe (Shado-Pan-Kloster - Versiegelte Kammer; "..BLUE.."70.0, 49.4"..WHITE..")";
L["Quest_31342_Note"] = "Das Sha der Gewalt ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_31342_RewardText"] = AQ_CLASSREWARDS;

L["Quest_30085_Name"] = "In die Brauerrei";
L["Quest_30085_Objective"] = "Sprecht mit Chen Sturmbräu in der Brauerei Sturmbräu.";
L["Quest_30085_Location"] = "Chen Sturmbräu (Tal der vier Winde - Brauerei Sturmbräu; "..YELLOW.."36.0, 68.8"..WHITE..")";
L["Quest_30085_Note"] = "Yan-Zhu der Dekantierte ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_30085_RewardText"] = AQ_NONE;
L["Quest_30085_PreQuest"] = "Weg frei -> Hausputz";
L["Quest_30085_FollowQuest"] = "Ärger aus dem Fass";

L["Quest_31327_Name"] = "Ärger aus dem Fass";
L["Quest_31327_Objective"] = "Tötet Yan-Zhu den Dekantierten.";
L["Quest_31327_Location"] = "Chen Sturmbräu (Brauerei Sturmbräu; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31327_Note"] = "Yan-Zhu der Dekantierte ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_31327_RewardText"] = AQ_CLASSREWARDS;
L["Quest_31327_PreQuest"] = "In der Brauerei";

L["Quest_31324_Name"] = "Familiengeheimnisse";
L["Quest_31324_Objective"] = "Sammelt 5 Geheimnisse der Sturmbräus.";
L["Quest_31324_Location"] = "Tantchen Sturmbräu (Brauerei Sturmbräu; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31324_Note"] = "Die Bücher der Geheimnisse sind überall in der Instanz verteilt.";
L["Quest_31324_RewardText"] = AQ_CLASSREWARDS;

L["Quest_33024_Name"] = "Das ist eine echte Maßeinheit?";
L["Quest_33024_Objective"] = "Baut einen Nudelwagen und sammelt 20 Schluck Gebräu von erschlagenen Bierlementaren in der Brauerei Sturmbräu.";
L["Quest_33024_Location"] = "Sungshin Eisentatz (Tal der Vier Winde - Halbhügel "..YELLOW.."53.6, 51.2"..WHITE..")";
L["Quest_33024_Note"] = "Die Bierelementare befinden sich innerhalb der Instanz bei den Orten Kornkeller und Verkostungsraum.";
L["Quest_33024_RewardText"] = WHITE.."1";
L["Quest_33024_PreQuest"] = "Fangen und tragen";
L["Quest_33024_FollowQuest"] = "Das sind nicht Eure fettigen Ziegensteaks";

L["Quest_31355_Name"] = "Wiederherstellung der Reinheit";
L["Quest_31355_Objective"] = "Helft dem Weisen Mari, Liu Flammenherz und Lehrensucher Steinschritt bei ihren Sha-Problemen.";
L["Quest_31355_Location"] = "Priesterin Sommerblatt (Tempel der Jadeschlange; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31355_Note"] = "Der Weise Mari ist bei "..YELLOW.."[1]"..WHITE..".\n Lehrensucher Steinschritt ist bei "..YELLOW.."[2]"..WHITE..".\n Liu Flammenherz ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_31355_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31356_Name"] = "Tiefe Zweifel, tiefe Weisheit";
L["Quest_31356_Objective"] = "Tötet den Sha des Zweifels.";
L["Quest_31356_Location"] = "Meister Windstark (Tempel der Jadeschlange; "..BLUE.."Eintgang"..WHITE..")";
L["Quest_31356_Note"] = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_31356_RewardText"] = AQ_CLASSREWARDS;

L["Quest_33020_Name"] = "Das verlorene Geheimnis der Geheimzutat";
L["Quest_33020_Objective"] = "Besiegt das Sha des Zweifels.";
L["Quest_33020_Location"] = "Lin Chao-Wei (Zeitlose Insel - Alt Pi'Jiu "..YELLOW.."41.0, 73.8"..WHITE..")";
L["Quest_33020_Note"] = "Das Sha des Zweifels ist bei "..YELLOW.."[4]"..WHITE..".Direkt neben dem Sha des Zorns liegt die Schriftrolle die Du anklicken mußt.\n\nDie Vorquest startet auf der Zeitlosen Insel bei "..YELLOW.."52.0, 46.0"..WHITE..".";
L["Quest_33020_RewardText"] = AQ_NONE;
L["Quest_33020_PreQuest"] = "Lang vergessene Nudelgeheimnisse";
L["Quest_33020_FollowQuest"] = "Schlechtes Gefühl, schlechteres Ergebnis";

L["Quest_33107_Name"] = "Schlechtes Gefühl, schlechteres Ergebnis";
L["Quest_33107_Objective"] = "Besiegt den Geist von Lin Da-Gu.";
L["Quest_33107_Location"] = "Lin's Familienschriftrolle (Tempel der Jadeschlange; "..YELLOW.."[4]"..WHITE..")";
L["Quest_33107_Note"] = "Lin's Familienschriftrolle erscheint nachdem der Sha des Zweifels besiegt wurde.  Lest die Schriftrolle und besiegt den Geist von Lin Da-Gu.";
L["Quest_33107_RewardText"] = AQ_NONE;
L["Quest_33107_PreQuest"] = "Das verlorene Geheimnis der Geheimzutat";
L["Quest_33107_FollowQuest"] = "Auf ewig verlorene Geheimnisse?";

L["Quest_31363_Name"] = "Gebt das Signal";
L["Quest_31363_Objective"] = "Entfacht die Signalflamme.";
L["Quest_31363_Location"] = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31363_Note"] = "Wenn Du beim 2. Boss auf der Plattform bist, klicke die Kanone an und zerstöre die Bomber. Danach gehe runter, klick die Lunte an um das Signalfeuer zu entfachen.";
L["Quest_31363_RewardText"] = AQ_NONE;

L["Quest_31364_Name"] = "Was für ein Brocken!";
L["Quest_31364_Objective"] = "Tötet Raigonn.";
L["Quest_31364_Location"] = "Bogenmeisterin Li (Das Tor der Untergehenden Sonne; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31364_Note"] = "Raigonn ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_31364_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31365_Name"] = "Irgendwo da drinnen";
L["Quest_31365_Objective"] = "Rettet 12 gefangene Shado-Pan.";
L["Quest_31365_Location"] = "Shado-Master Chum Kiu (Belagerung des Niuzaotempels; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31365_Note"] = "Die gefangenen Shado-Pan sind überall in der Instanz verteilt.";
L["Quest_31365_RewardText"] = AQ_NONE;

L["Quest_31366_Name"] = "Schaltet den Schwadronsführer aus";
L["Quest_31366_Objective"] = "Tötet Schwadronsführer Ner'onok.";
L["Quest_31366_Location"] = "Shado-Master Chum Kiu (Belagerung des Niuzaotempels; "..BLUE.."Eingang"..WHITE..")";
L["Quest_31366_Note"] = "Schwadronsführer Ner'onok ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_31366_RewardText"] = AQ_CLASSREWARDS;

L["Quest_32599_Name"] = "Zukunftssicherung";
L["Quest_32599_Objective"] = "Besiegt den Donnerkönig in der Spitze der Stürme und benutzt Antonidas' Stab, um seiner Estrade die restliche Macht zu entziehen.";
L["Quest_32599_Location"] = "Lady Jaina Prachtmeer (Insel des Donners - Violette Erhebung; "..YELLOW.."63.2, 72.2"..WHITE..")";
L["Quest_32599_Note"] = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei der Offensive der Kirin Tor erlangt hast. Nach dem Sieg von Lei Shen bei "..YELLOW.."[12]"..WHITE..", warte einen kleinen Moment und aktiviere dann den Stab auf der Plattform um diese Quest zu beenden.";
L["Quest_32599_RewardText"] = WHITE.."1";

L["Quest_32715_Name"] = "Requiem für eine Königin";
L["Quest_32715_Objective"] = "Bettet Monara zur ewigen Ruhe.";
L["Quest_32715_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32715_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Monara befindet sich bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_32715_RewardText"] = WHITE.."1";

L["Quest_32714_Name"] = "Den Sturm besänftigen";
L["Quest_32714_Objective"] = "Tötet No'ku Sturmsprecher.";
L["Quest_32714_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32714_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  No'ku Sturmsprecher befindet sich bei "..YELLOW.."[2]"..WHITE..".";
L["Quest_32714_RewardText"] = WHITE.."1";

L["Quest_32713_Name"] = "Ton, Steine, Sterben";
L["Quest_32713_Objective"] = "Tötet Krankenstein.";
L["Quest_32713_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32713_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Krankenstein befinden sich bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_32713_RewardText"] = WHITE.."1";

L["Quest_32716_Name"] = "Augen des Donnerkönigs";
L["Quest_32716_Objective"] = "Setzt Euch gegen den Überfall zur Wehr!";
L["Quest_32716_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32716_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Starrendes Auge und Fokussiertes Auge befinden sich bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_32716_RewardText"] = WHITE.."1";

L["Quest_32711_Name"] = "Angst und Anima";
L["Quest_32711_Objective"] = "Tötet Erzritualist Kelada.";
L["Quest_32711_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32711_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Erzritualist Kelada befindet sich bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_32711_RewardText"] = WHITE.."1";

L["Quest_32710_Name"] = "Was riecht denn hier so?";
L["Quest_32710_Objective"] = "Findet und vernichtet Fleisch'rok den Verpesteten.";
L["Quest_32710_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32710_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Fleisch'rok den Verpesteten befindet sich bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_32710_RewardText"] = WHITE.."1";

L["Quest_32712_Name"] = "Zao'cho der Hinterhältige";
L["Quest_32712_Objective"] = "Tötet Zao'cho.";
L["Quest_32712_Location"] = "Automatische Questannahme (Thron des Donners)";
L["Quest_32712_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.  Zao'cho befindet sich bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_32712_RewardText"] = WHITE.."1";

L["Quest_32589_Name"] = "Lebensblut";
L["Quest_32589_Objective"] = "Benutzt den abgestimmten Kristall, um dem dunklen Animus auf dem Thron des Donners die Reste des Animus zu entziehen. ";
L["Quest_32589_Location"] = "Lor'themar Theron (Insel des Donners - Morgensucher Kap; "..YELLOW.."32.6, 35.4"..WHITE..")";
L["Quest_32589_Note"] = "Diese Quest bekommst du nachdem Du einen ehrfürchtigen Ruf bei den Sonnenhäscheranstum erlangt hast. Nach dem Sieg von Dunkler Animus bei "..YELLOW.."[9]"..WHITE..", benutze den abgestimmten Kristall und erhalte dann Dein Questgegenstand.";
L["Quest_32589_RewardText"] = WHITE.."1";

L["Quest_33147_Name"] = "Y'Shaarjs letzter Atemzug";
L["Quest_33147_Objective"] = "Sprecht mit Lehrensucher Cho in der Schlacht um Orgrimmar.";
L["Quest_33147_Location"] = "Lehrensucher Cho (Schlacht um Orgrimmar; "..YELLOW.."[14}"..WHITE..")";
L["Quest_33147_Note"] = "Lehrensucher Cho erscheint nachdem der Boss Garrosh besiegt wurde und startet dann die Quest ";
L["Quest_33147_RewardText"] = AQ_NONE;
L["Quest_33147_FollowQuest"] = "Warum kämpfen wir?";

L["Quest_33138_Name"] = "Warum kämpfen wir?";
L["Quest_33138_Objective"] = "Lehrensucher Cho möchte sich mit Euch im Tal der Ewigen Blüten unterhalten.";
L["Quest_33138_Location"] = "Lehrensucher Cho (Tal der Ewigen Blüte - Mogu'shan Palast; "..YELLOW.."67.4, 45.6"..WHITE..")";
L["Quest_33138_Note"] = "Trefft Lehrensucher Cho im Tal der Ewigen Blüte und hört bzw seht euch seine Geschichte an.";
L["Quest_33138_RewardText"] = AQ_NONE;
L["Quest_33138_PreQuest"] = "Y'Shaarjs letzter Atemzug";

L["Quest_33337_Name"] = "Eine Vision in der Zeit";
L["Quest_33337_Objective"] = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar.";
L["Quest_33337_Location"] = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33337_Note"] = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!";
L["Quest_33337_RewardText"] = AQ_NONE;
L["Quest_33337_PreQuest"] = "Eine zeitlose Entdeckungsreise -> Die Macht des Stundenglases";
L["Quest_33337_FollowQuest"] = "Die Vision genauer bestimmen";

L["Quest_33375_Name"] = "Die Vision genauer bestimmen";
L["Quest_33375_Objective"] = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar.";
L["Quest_33375_Location"] = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33375_Note"] = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!";
L["Quest_33375_RewardText"] = AQ_NONE;
L["Quest_33375_PreQuest"] = "Eine Vision in der Zeit";
L["Quest_33375_FollowQuest"] = "Suche nach Bestimmung";

L["Quest_33376_Name"] = "Suche nach Bestimmung";
L["Quest_33376_Objective"] = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar.";
L["Quest_33376_Location"] = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33376_Note"] = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!";
L["Quest_33376_RewardText"] = AQ_NONE;
L["Quest_33376_PreQuest"] = "Die Vision genauer bestimmen";
L["Quest_33376_FollowQuest"] = "Verborgene Stränge";

L["Quest_33377_Name"] = "Verborgene Stränge";
L["Quest_33377_Objective"] = "Verwendet die Vision der Zeit in der Schlacht um Orgrimmar.";
L["Quest_33377_Location"] = "Kairoz (Zeitlose Insel - Der Hof der Erhabenen; "..YELLOW.."34.6, 53.6"..WHITE..")";
L["Quest_33377_Note"] = "Betrete den Schlachtzug während Du in einer Raidgruppe bist und benutze die Vision der Zeit um diese Quest abzuschließen.\nEs müssen keine Boss besiegt geschweige den alle besiegt worden sein um diese Quest zu beenden, außer im LFR da müssen alle besiegt sein!";
L["Quest_33377_RewardText"] = AQ_NONE;
L["Quest_33377_PreQuest"] = "Suche nach Bestimmung";
L["Quest_33377_FollowQuest"] = "Das Schicksal herausfordern";

L["Quest_37146_Name"] = "Apport";
L["Quest_37146_Objective"] = "Besorgt eine Alptraumglocke aus Auchindoun.";
L["Quest_37146_Location"] = "Johnny Imba "..AQ_GARRISON;
L["Quest_37146_Note"] = "Die Alptraumglocke befindet sich, in der mitte des Ganges, links an der Wand zwischen dem zweiten "..YELLOW.."[2]"..WHITE.." und dem dritten "..YELLOW.."[3]"..WHITE.." Boss.";
L["Quest_37146_RewardText"] = WHITE.."1";

L["Quest_37156_Name"] = "Der Seelenschnitter";
L["Quest_37156_Objective"] = "Beschafft eine Seelenschnittklinge aus Auchindoun.";
L["Quest_37156_Location"] = "Lilian Voss "..AQ_GARRISON;
L["Quest_37156_Note"] = "Nur im heroischen Modus.  Die Seelenschnittklinge kann am Brunnen rechts von der ersten Kreuzung gefunden werden.  Du kannst sie finden ohne einen Gegner zu töten oder die Instanz zu starten\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37156_RewardText"] = WHITE.."1";

L["Quest_37232_Name"] = "Seelenschnitzerin Voss";
L["Quest_37232_Objective"] = "Beschafft eine Seelenschnittklinge aus Auchindoun.";
L["Quest_37232_Location"] = "Lilian Voss "..AQ_GARRISON;
L["Quest_37232_Note"] = "Nur im heroischen Modus.  Die Seelenschnittklinge kann am Brunnen rechts von der ersten Kreuzung gefunden werden "..YELLOW.."[3]"..WHITE.." Boss.\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37232_RewardText"] = WHITE.."1";

L["Quest_37154_Name"] = "Ein Heilmittel gegen den Tod";
L["Quest_37154_Objective"] = "Besorgt ein Seelenflechtgefäß in Auchindoun.";
L["Quest_37154_Location"] = "Leonidas Bartholomäus der Geachtete "..AQ_GARRISON;
L["Quest_37154_Note"] = "Nur im heroischen Modus.  Das Seelengeflecht befindet sich auf der linken Seite der Plattform mit dem ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37154_RewardText"] = WHITE.."1";

L["Quest_37233_Name"] = "Gefäß der Tugend";
L["Quest_37233_Objective"] = "Besorgt ein Seelenflechtgefäß in Auchindoun.";
L["Quest_37233_Location"] = "Leonidas Bartholomäus der Geachtete "..AQ_GARRISON;
L["Quest_37233_Note"] = "Nur im heroischen Modus.  Das Seelengeflecht befindet sich auf der linken Seite der Plattform mit dem ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Teron'gor bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37233_RewardText"] = WHITE.."1";

L["Quest_37796_Name"] = "Auchindoun";
L["Quest_37796_Objective"] = "Bezwingt Teron'gor in Auchindoun.";
L["Quest_37796_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37796_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nTeron'gor ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37796_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37780_Name"] = "Auchindoun";
L["Quest_37780_Objective"] = "Bezwingt Teron'gor in Auchindoun.";
L["Quest_37780_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37780_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nTeron'gor ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37780_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_36316_Name"] = "Der Sieg ist nahe";
L["Quest_36316_Objective"] = "Holt einen Windsturm in der Flasche von der Himmelsnadel.";
L["Quest_36316_Location"] = "Reshad (Spitzen von Arak - Terrokversteck; "..YELLOW.."46.5, 46.6"..WHITE..")";
L["Quest_36316_Note"] = "Töte alle Bosse dieser Instanz um diese Quest zu beenden.";
L["Quest_36316_RewardText"] = AQ_NONE;
L["Quest_36316_PreQuest"] = "Auf schwarzen Schwingen-> Wege des Ruhms";

L["Quest_37147_Name"] = "Himmelstänzer";
L["Quest_37147_Objective"] = "Tötet Ranjit, Araknath, Rukhran und den obersten Weisen Viryx in der Himmelsnadel.";
L["Quest_37147_Location"] = "Taoshi "..AQ_GARRISON;
L["Quest_37147_Note"] = "Der Windsturm in der Flasche befindet sich auf der Plattform vom dritten Boss bei "..YELLOW.."[3]"..WHITE..".\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37147_RewardText"] = WHITE.."1";
L["Quest_37147_PreQuest"] = "Ruf des Erzmagiers";
L["Quest_37147_FollowQuest"] = "Khadgars Aufgabe";

L["Quest_37159_Name"] = "Avianas Anfrage";
L["Quest_37159_Objective"] = "Sammelt makelloses Gefieder in Himmelsnadel.";
L["Quest_37159_Location"] = "Himmelsfürst Omnuron "..AQ_GARRISON;
L["Quest_37159_Note"] = "Nur im heroischen Modus.  Das Makelloses Gefieder befindet in der nähe von Töpfen am Eingang der Instanz.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37159_RewardText"] = WHITE.."1";

L["Quest_37158_Name"] = "Das glorreiche Glühen";
L["Quest_37158_Objective"] = "Beschafft einen Sonnenkristall in Himmelsnadel.";
L["Quest_37158_Location"] = "Sonnenläufer Dezco "..AQ_GARRISON;
L["Quest_37158_Note"] = "Nur im heroischen Modus.  Nach der Tötung des 1. Bosses und nach der Besteigung der Stufen findest du den Sonnenkristall auf einen Tisch.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37158_RewardText"] = WHITE.."1";

L["Quest_37234_Name"] = "Die innere Finsternis";
L["Quest_37234_Objective"] = "Beschafft einen Sonnenkristall in Himmelsnadel.";
L["Quest_37234_Location"] = "Sonnenläufer Dezco "..AQ_GARRISON;
L["Quest_37234_Note"] = "Nur im heroischen Modus.  Nach der Tötung des 1. Bosses und nach der Besteigung der Stufen findest du den Sonnenkristall auf einen Tisch.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37234_RewardText"] = WHITE.."1";

L["Quest_37235_Name"] = "Bitte an den Himmel";
L["Quest_37235_Objective"] = "Sammle makelloses Gefieder in Himmelsnadel.";
L["Quest_37235_Location"] = "Himmelsfürst Omnuron "..AQ_GARRISON;
L["Quest_37235_Note"] = "Nur im heroischen Modus.  Das Makelloses Gefieder befindet in der nähe von Töpfen am Eingang der Instanz.\n\nDu musst den Endboss obersten Weisen Viryx bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37235_RewardText"] = WHITE.."1";

L["Quest_37791_Name"] = "Himmelsnadel";
L["Quest_37791_Objective"] = "Bezwingt die Oberste Weise Viryx auf der Himmelsnadel.";
L["Quest_37791_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37791_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nOberste Weise Viryx ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37791_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37785_Name"] = "Himmelsnadel";
L["Quest_37785_Objective"] = "Bezwingt die Oberste Weise Viryx auf der Himmelsnadel.";
L["Quest_37785_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37785_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nOberste Weise Viryx ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37785_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37142_Name"] = "Ogervorfahren";
L["Quest_37142_Objective"] = "Beschafft einen Ogerstammbaum aus der Blutschlägermine.";
L["Quest_37142_Location"] = "Lunk "..AQ_GARRISON;
L["Quest_37142_Note"] = "Wenn Du den Pfad zum Sklavenwächter Crushto lang gehst bei "..YELLOW.."[2]"..WHITE..", der Ogerbaumstamm befindet sich in einer kleinen Nische bevor Du den Bossraum betritts.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37142_RewardText"] = WHITE.."1";

L["Quest_37152_Name"] = "Cros Rache";
L["Quest_37152_Objective"] = "Besorgt einen riesigen Ogerkopf aus der Blutschlägermine.";
L["Quest_37152_Location"] = "Cro Dickfädel "..AQ_GARRISON;
L["Quest_37152_Note"] = "Nur im heroischen Modus.  Der riesige Ogerkopf droppt von den Bultschlägerogern.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37152_RewardText"] = WHITE.."1";

L["Quest_37228_Name"] = "Ein fruchtbarer Vorschlag";
L["Quest_37228_Objective"] = "Besorgt einen riesigen Ogerkopf aus der Blutschlägermine.";
L["Quest_37228_Location"] = "Cro Dickfädel "..AQ_GARRISON;
L["Quest_37228_Note"] = "Nur im heroischen Modus.  Der riesige Ogerkopf droppt von den Bultschlägerogern.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37228_RewardText"] = WHITE.."1";

L["Quest_37153_Name"] = "Zeitverlorene Wikinger";
L["Quest_37153_Objective"] = "Holt Olafs Schild aus der Blutschlägermine.";
L["Quest_37153_Location"] = "Olaf "..AQ_GARRISON;
L["Quest_37153_Note"] = "Nur im heroischen Modus.  Olafs Schild befindet sich auf den Weg zum Boss Magmolatus "..YELLOW.."[1]"..WHITE..", auf der Höhe zum Tunnel um zu den Boss zu gelangen.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37153_RewardText"] = WHITE.."1";

L["Quest_37229_Name"] = "Wie ein Zwerg in einem Bergwerk";
L["Quest_37229_Objective"] = "Holt Olafs Schild aus der Blutschlägermine.";
L["Quest_37229_Location"] = "Olaf "..AQ_GARRISON;
L["Quest_37229_Note"] = "Nur im heroischen Modus.  Olafs Schild befindet sich auf den Weg zum Boss Magmolatus "..YELLOW.."[1]"..WHITE..", auf der Höhe zum Tunnel um zu den Boss zu gelangen.\n\nDu musst den Endboss Gug'rokk bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37229_RewardText"] = WHITE.."1";

L["Quest_37795_Name"] = "Blutschlägermine";
L["Quest_37795_Objective"] = "Bezwingt Gug'rokk in der Blutschlägermine.";
L["Quest_37795_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37795_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nGug'rokk ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37795_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37781_Name"] = "Blutschlägermine";
L["Quest_37781_Objective"] = "Bezwingt Gug'rokk in der Blutschlägermine.";
L["Quest_37781_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37781_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nGug'rokk ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37781_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37145_Name"] = "Budds Schachzug";
L["Quest_37145_Objective"] = "Holt in den Eisendocks ein verlockend glänzendes Etwas.";
L["Quest_37145_Location"] = "Budd "..AQ_GARRISON;
L["Quest_37145_Note"] = "Das verlockende glänzendes Etwas ist auf einem Holzkasten, dieser befindet sich auf den halben Weg zwischen dem zweiten und dritten Boss.\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37145_RewardText"] = WHITE.."1";

L["Quest_37157_Name"] = "Ein wenig missgelaunt";
L["Quest_37157_Objective"] = "Besorgt ein Fass schrecklich säurehaltiger Lösung von den Eisendocks.";
L["Quest_37157_Location"] = "Moroes "..AQ_GARRISON;
L["Quest_37157_Note"] = "Nur im heroischen Modus.  Die schrecklich säurehaltiger Lösung ist in einer Flasche oben auf einem Fass, auf dem Weg zum zweiten Boss. Es wird empfohlen das kleine Minievent mit den Eisensternen zu starten!\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37157_RewardText"] = WHITE.."1";

L["Quest_37230_Name"] = "Blutgeld";
L["Quest_37230_Objective"] = "Besorgt ein Fass schrecklich säurehaltiger Lösung von den Eisendocks.";
L["Quest_37230_Location"] = "Moroes "..AQ_GARRISON;
L["Quest_37230_Note"] = "Nur im heroischen Modus.  Die schrecklich säurehaltiger Lösung ist in einer Flasche oben auf einem Fass, auf dem Weg zum zweiten Boss. Es wird empfohlen das kleine Minievent mit den Eisensternen zu starten!\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37230_RewardText"] = WHITE.."1";

L["Quest_37155_Name"] = "Der Messingkompass";
L["Quest_37155_Objective"] = "Findet den Messingkompass an den Eisendocks.";
L["Quest_37155_Location"] = "Flottenmeister Seehorn "..AQ_GARRISON;
L["Quest_37155_Note"] = "Nur im heroischen Modus.  Der Messingkompass liegt auf dem Boden vorne an Fässern in der Nähe vom ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37155_RewardText"] = WHITE.."1";

L["Quest_37231_Name"] = "Die Suche geht weiter";
L["Quest_37231_Objective"] = "Findet den Messingkompass an den Eisendocks.";
L["Quest_37231_Location"] = "Flottenmeister Seehorn "..AQ_GARRISON;
L["Quest_37231_Note"] = "Nur im heroischen Modus.  Der Messingkompass liegt auf dem Boden vorne an Fässern in der Nähe vom ersten Boss bei "..YELLOW.."[1]"..WHITE..".\n\nDu musst den Endboss Skulloc bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37231_RewardText"] = WHITE.."1";

L["Quest_37793_Name"] = "Eisendocks";
L["Quest_37793_Objective"] = "Bezwingt Skulloc in den Eisendocks.";
L["Quest_37793_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37793_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nSkulloc ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37793_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37783_Name"] = "Eisendocks";
L["Quest_37783_Objective"] = "Bezwingt Skulloc in den Eisendocks.";
L["Quest_37783_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37783_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nSkulloc ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37783_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37150_Name"] = "Gut zu Vögeln";
L["Quest_37150_Objective"] = "Sucht ein winziges Pfauenküken im Immergrünen Flor.";
L["Quest_37150_Location"] = "Mylune "..AQ_GARRISON;
L["Quest_37150_Note"] = "Du kannst das winzige Pfauenküken auf den Boden finden südlich vom Xeritac's Baus bei den Koordinaten "..YELLOW.."55.4, 22.6"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37150_RewardText"] = WHITE.."1";

L["Quest_37227_Name"] = "Einen Vogel haben";
L["Quest_37227_Objective"] = "Sucht ein winziges Pfauenküken im Immergrünen Flor.";
L["Quest_37227_Location"] = "Mylune "..AQ_GARRISON;
L["Quest_37227_Note"] = "Du kannst das winzige Pfauenküken auf den Boden finden südlich vom Xeritac's Baus bei den Koordinaten "..YELLOW.."55.4, 22.6"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37227_RewardText"] = WHITE.."1";

L["Quest_37166_Name"] = "Titanenevolution";
L["Quest_37166_Objective"] = "Besorgt ein überwuchertes Artefakt aus dem Immergrünen Flor.";
L["Quest_37166_Location"] = "Lehrensucher Cho "..AQ_GARRISON;
L["Quest_37166_Note"] = "Nur im heroischen Modus.  Das überwuchte Artefakt ist südlich Teil der Instanz bei den Koordinaten "..YELLOW.."61.1, 66.3"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37166_RewardText"] = WHITE.."1";

L["Quest_37241_Name"] = "Lektionen der Vergangenheit";
L["Quest_37241_Objective"] = "Besorgt ein überwuchertes Artefakt aus dem Immergrünen Flor.";
L["Quest_37241_Location"] = "Lehrensucher Cho "..AQ_GARRISON;
L["Quest_37241_Note"] = "Nur im heroischen Modus.  Das überwuchte Artefakt ist südlich Teil der Instanz bei den Koordinaten "..YELLOW.."61.1, 66.3"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37241_RewardText"] = WHITE.."1";

L["Quest_37165_Name"] = "Cenarische Belange";
L["Quest_37165_Objective"] = "Holt einen seltsam leuchtenden Wedel aus dem Immergrünen Flor.";
L["Quest_37165_Location"] = "Zen'kiki "..AQ_GARRISON;
L["Quest_37165_Note"] = "Nur im heroischen Modus.  Der seltsam leuchtende Wedel ist im grünen Wäldchen bei den Koordinaten "..YELLOW.."64.6, 21.0"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37165_RewardText"] = WHITE.."1";

L["Quest_37240_Name"] = "Der Blattleser";
L["Quest_37240_Objective"] = "Holt einen seltsam leuchtenden Wedel aus dem Immergrünen Flor.";
L["Quest_37240_Location"] = "Zen'kiki "..AQ_GARRISON;
L["Quest_37240_Note"] = "Nur im heroischen Modus.  Der seltsam leuchtende Wedel ist im grünen Wäldchen bei den Koordinaten "..YELLOW.."64.6, 21.0"..WHITE..".\n\nDu musst den Endboss Yalnu bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37240_RewardText"] = WHITE.."1";

L["Quest_36813_Name"] = "Zersetzender Befall";
L["Quest_36813_Objective"] = "Bergt Ausgelaugter immergrüner Samen, Forschung des Phylarchen und 3 verbrauchte immergrüne Samen aus dem Immergrünen Flor und bringt sie zu Phylarch dem Immergrünen.";
L["Quest_36813_Location"] = "Phylarch der Immergrüne "..AQ_GARRISON;
L["Quest_36813_Note"] = "Der Ausgelaugter immergrüner Samen droppt vom Trash auf den Weg zu Bleichborke bei "..YELLOW.."[1]"..WHITE..".\n\nForschung des Phylarchen ist im Haus in der Nähe von Erzmagierin Sol "..YELLOW.."[3]"..WHITE.." bei den Koordinaten "..YELLOW.."62.4, 37.6"..WHITE..".\n\nXeri'tacs Giftdrüse droppt von Xeri'tac bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_36813_RewardText"] = WHITE.."1";

L["Quest_37790_Name"] = "Der immergrüne Flor";
L["Quest_37790_Objective"] = "Bezwingt Yalnu im Immergrünen Flor.";
L["Quest_37790_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37790_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nYalnu ist der Endboss bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_37790_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37786_Name"] = "Der immergrüne Flor";
L["Quest_37786_Objective"] = "Bezwingt Yalnu im Immergrünen Flor.";
L["Quest_37786_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37786_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nYalnu ist der Endboss bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_37786_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37160_Name"] = "Spalter!";
L["Quest_37160_Objective"] = "Findet einen eisernen Gliedmaßenspalter im Grimmgleisdepot.";
L["Quest_37160_Location"] = "Gamon "..AQ_GARRISON;
L["Quest_37160_Note"] = "Nur im heroischen Modus.  Du findest den eisernen Gliedmaßenspalter in der mitte des zweiten Waggons.\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37160_RewardText"] = WHITE.."1";

L["Quest_37243_Name"] = "Mit geschliffener Axt";
L["Quest_37243_Objective"] = "Findet einen eisernen Gliedmaßenspalter im Grimmgleisdepot.";
L["Quest_37243_Location"] = "Gamon "..AQ_GARRISON;
L["Quest_37243_Note"] = "Nur im heroischen Modus.  Du findest den eisernen Gliedmaßenspalter in der mitte des zweiten Waggons.\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37243_RewardText"] = WHITE.."1";

L["Quest_37167_Name"] = "Aber ja keine Streitkolben!";
L["Quest_37167_Objective"] = "Beschafft eine riesige Waffenkiste im Grimmgleisdepot.";
L["Quest_37167_Location"] = "Lonika Stillstreich "..AQ_GARRISON;
L["Quest_37167_Note"] = "Nur im heroischen Modus.  Die riesige Waffenkiste ist auf den Weg zum ersten Boss bei den Koordinaten "..YELLOW.."53.3, 39.1"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37167_RewardText"] = WHITE.."1";

L["Quest_37242_Name"] = "Lernen tut weh";
L["Quest_37242_Objective"] = "Beschafft eine riesige Waffenkiste im Grimmgleisdepot.";
L["Quest_37242_Location"] = "Lonika Stillstreich "..AQ_GARRISON;
L["Quest_37242_Note"] = "Nur im heroischen Modus.  Die riesige Waffenkiste ist auf den Weg zum ersten Boss bei den Koordinaten "..YELLOW.."53.3, 39.1"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37242_RewardText"] = WHITE.."1";

L["Quest_37151_Name"] = "Kalter Stahl";
L["Quest_37151_Objective"] = "Findet eine Eiserne Autokanone im Grimmgleisdepot.";
L["Quest_37151_Location"] = "John J. Keeshan "..AQ_GARRISON;
L["Quest_37151_Note"] = "Nur im heroischen Modus.  Du findest die eiserne Autokanone nach der Vernichtung des zweiten Bosses bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37151_RewardText"] = WHITE.."1";

L["Quest_37209_Name"] = "Kalter Stahl, Teil II";
L["Quest_37209_Objective"] = "Findet eine Eiserne Autokanone im Grimmgleisdepot.";
L["Quest_37209_Location"] = "John J. Keeshan "..AQ_GARRISON;
L["Quest_37209_Note"] = "Nur im heroischen Modus.  Du findest die eiserne Autokanone nach der Vernichtung des zweiten Bosses bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Himmelsfürstin Tovra bei "..YELLOW.."[3]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37209_RewardText"] = WHITE.."1";

L["Quest_37794_Name"] = "Grimmgleisdepot";
L["Quest_37794_Objective"] = "Bezwingt Himmelsfürstin Tovra im Grimmgleisdepot.";
L["Quest_37794_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37794_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nHimmelsfürstin Tovra ist der Endboss bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_37794_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37782_Name"] = "Grimmgleisdepot";
L["Quest_37782_Objective"] = "Bezwingt Himmelsfürstin Tovra im Grimmgleisdepot.";
L["Quest_37782_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37782_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nHimmelsfürstin Tovra ist der Endboss bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_37782_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37149_Name"] = "Das Leerentor";
L["Quest_37149_Objective"] = "Findet einen Schlüssel zum Leerentor in der Schattenmondgrabstätte.";
L["Quest_37149_Location"] = "Impsy "..AQ_GARRISON;
L["Quest_37149_Note"] = "Der Leerentorschlüssel ist ziemlich in der vom Eingang der Instanz.  Dieser befindet sich auf einem Sockel in einem Zimmer kurz nach den ersten Stufen bei den Koordinaten "..YELLOW.."37.4, 51.7"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37149_RewardText"] = WHITE.."1";

L["Quest_37245_Name"] = "Geflüster in der Dunkelheit";
L["Quest_37245_Objective"] = "Findet einen Schlüssel zum Leerentor in der Schattenmondgrabstätte.";
L["Quest_37245_Location"] = "Impsy "..AQ_GARRISON;
L["Quest_37245_Note"] = "Der Leerentorschlüssel ist ziemlich in der vom Eingang der Instanz.  Dieser befindet sich auf einem Sockel in einem Zimmer kurz nach den ersten Stufen bei den Koordinaten "..YELLOW.."37.4, 51.7"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37245_RewardText"] = WHITE.."1";

L["Quest_37163_Name"] = "Geheimnisse der Schatten";
L["Quest_37163_Objective"] = "Sammelt ein dunkles Pergament aus der Schattenmondgrabstätte.";
L["Quest_37163_Location"] = "Hochlord Darion Mograine "..AQ_GARRISON;
L["Quest_37163_Note"] = "Nur im heroischen Modus.  Nach dem betreten der Instanz laufe den Gang hinunter.  Du wirst dann das dunkel Pergament  auf der linken Seite im ersten Raum auf den Boden finden.\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37163_RewardText"] = WHITE.."1";

L["Quest_37238_Name"] = "Geheimnisse des Seelenbindens";
L["Quest_37238_Objective"] = "Sammelt ein dunkles Pergament aus der Schattenmondgrabstätte.";
L["Quest_37238_Location"] = "Hochlord Darion Mograine "..AQ_GARRISON;
L["Quest_37238_Note"] = "Nur im heroischen Modus.  Nach dem betreten der Instanz laufe den Gang hinunter.  Du wirst dann das dunkel Pergament  auf der linken Seite im ersten Raum auf den Boden finden.\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37238_RewardText"] = WHITE.."1";

L["Quest_37164_Name"] = "Die Jägerinnen";
L["Quest_37164_Objective"] = "Sammelt einen Silberspitzenpfeil aus der Schattenmondgrabstätte.";
L["Quest_37164_Location"] = "Geheimnisvolle Waldläuferin "..AQ_GARRISON;
L["Quest_37164_Note"] = "Nur im heroischen Modus.  Der Silberspitzenpfeil befindet sich auf dem Altar nachdem Du Nhallish besiegt hast bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37164_RewardText"] = WHITE.."1";

L["Quest_37239_Name"] = "Schicksal des Gefallenen";
L["Quest_37239_Objective"] = "Sammelt einen Silberspitzenpfeil aus der Schattenmondgrabstätte.";
L["Quest_37239_Location"] = "Geheimnisvolle Waldläuferin "..AQ_GARRISON;
L["Quest_37239_Note"] = "Nur im heroischen Modus.  Der Silberspitzenpfeil befindet sich auf dem Altar nachdem Du Nhallish besiegt hast bei "..YELLOW.."[2]"..WHITE..".\n\nDu musst den Endboss Ner'zhul bei "..YELLOW.."[4]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37239_RewardText"] = WHITE.."1";

L["Quest_37792_Name"] = "Schattenmondgrabstätte";
L["Quest_37792_Objective"] = "Bezwingt Ner'zhul in der Schattenmondgrabstätte.";
L["Quest_37792_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37792_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nNer'zhul ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37792_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37784_Name"] = "Schattenmondgrabstätte";
L["Quest_37784_Objective"] = "Bezwingt Ner'zhul in der Schattenmondgrabstätte.";
L["Quest_37784_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37784_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nNer'zhul ist der Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37784_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37148_Name"] = "Oralius' Abenteuer";
L["Quest_37148_Objective"] = "Fangt an der Oberen Schwarzfelsspitze eine Flammenfliege der Spitze.";
L["Quest_37148_Location"] = "Oralius "..AQ_GARRISON;
L["Quest_37148_Note"] = "Die Flammenfliege der Spitze ist auf einem Fass oberhalb der Rampe nachdem Du die Instanz betreten hast.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37148_RewardText"] = WHITE.."1";

L["Quest_37244_Name"] = "Flammenfliegenfalle";
L["Quest_37244_Objective"] = "Fangt an der Oberen Schwarzfelsspitze eine Flammenfliege der Spitze.";
L["Quest_37244_Location"] = "Oralius "..AQ_GARRISON;
L["Quest_37244_Note"] = "Die Flammenfliege der Spitze ist auf einem Fass oberhalb der Rampe nachdem Du die Instanz betreten hast.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37244_RewardText"] = WHITE.."1";

L["Quest_37161_Name"] = "Familientraditionen";
L["Quest_37161_Objective"] = "Findet Finkles verbesserten Kürschner an der Schwarzfelsspitze.";
L["Quest_37161_Location"] = "Finkle Einhorn "..AQ_GARRISON;
L["Quest_37161_Note"] = "Nur im heroischen Modus.  Finkles verbesserten Kürschner ist auf dem Boden in der Nähe von Knochen in dem Raum wo sich der zweite Boss Kyrak"..YELLOW.."[2]"..WHITE.." befindet.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37161_RewardText"] = WHITE.."1";

L["Quest_37236_Name"] = "Wie der Vater so der Sohn";
L["Quest_37236_Objective"] = "Findet Finkles verbesserten Kürschner an der Schwarzfelsspitze.";
L["Quest_37236_Location"] = "Finkle Einhorn "..AQ_GARRISON;
L["Quest_37236_Note"] = "Nur im heroischen Modus.  Finkles verbesserten Kürschner ist auf dem Boden in der Nähe von Knochen in dem Raum wo sich der zweite Boss Kyrak"..YELLOW.."[2]"..WHITE.." befindet.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37236_RewardText"] = WHITE.."1";

L["Quest_37162_Name"] = "Damen und Drachen";
L["Quest_37162_Objective"] = "Sammelt eine abgestoßene Protodrachenklaue.";
L["Quest_37162_Location"] = "Maximillian von Nordhain "..AQ_GARRISON;
L["Quest_37162_Note"] = "Nur im heroischen Modus.  Die abgestoßene Drachenklaue ist vor dem Tor in dem Raum wo Du gegen Kommandant Tharbek "..YELLOW.."[3]"..WHITE.." kämpfst.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37162_RewardText"] = WHITE.."1";

L["Quest_37237_Name"] = "Die Suche eines Helden endet nie";
L["Quest_37237_Objective"] = "Sammelt eine abgestoßene Protodrachenklaue.";
L["Quest_37237_Location"] = "Maximillian von Nordhain "..AQ_GARRISON;
L["Quest_37237_Note"] = "Nur im heroischen Modus.  Die abgestoßene Drachenklaue ist vor dem Tor in dem Raum wo Du gegen Kommandant Tharbek "..YELLOW.."[3]"..WHITE.." kämpfst.\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37237_RewardText"] = WHITE.."1";

L["Quest_37179_Name"] = "Ein Herz für Kinder!";
L["Quest_37179_Objective"] = "Holt einen eisernen Miniaturstern von der Oberen Schwarzfelsspitze.";
L["Quest_37179_Location"] = "Millhouse Manasturm "..AQ_GARRISON;
L["Quest_37179_Note"] = "Nur im heroischen Modus.  Der eiserne Miniaturstern ist im großen Raum bevor Du zum Endboss gelangst bei den Koordinaten "..YELLOW.."34.3, 54.2"..WHITE..".\n\nDu musst den Endboss Kriegsfürstin Zaela bei "..YELLOW.."[5]"..WHITE.." besiegen, um diese Quest abzuschließen.";
L["Quest_37179_RewardText"] = WHITE.."1";

L["Quest_37789_Name"] = "Obere Schwarzfelsspitze";
L["Quest_37789_Objective"] = "Bezwingt Kriegsfürstin Zaela an der Oberen Schwarzfelsspitze.";
L["Quest_37789_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37789_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nKriegsfürstin Zaela ist der Endboss bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_37789_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37787_Name"] = "Obere Schwarzfelsspitze";
L["Quest_37787_Objective"] = "Bezwingt Kriegsfürstin Zaela an der Oberen Schwarzfelsspitze.";
L["Quest_37787_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37787_Note"] = "Das ist eine von mehreren täglichen Quests die Du in Deiner Garnision bekommst.\nKriegsfürstin Zaela ist der Endboss bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_37787_RewardText"] = WHITE.."175"..AQ_GARRISONRESOURCES;

L["Quest_37766_Name"] = "Die Ummauerte Stadt: Farnspore";
L["Quest_37766_Objective"] = "Bezwingt Farnspore in Hochfels.";
L["Quest_37766_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37766_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nFarnspore ist der letzte Boss im ersten Teil von Hochfels bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37766_RewardText"] = WHITE.."1";

L["Quest_37767_Name"] = "Arkanes Sanktum: Ko'ragh";
L["Quest_37767_Objective"] = "Bezwingt Ko'ragh in Hochfels.";
L["Quest_37767_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37767_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKo'ragh ist der letzte Boss im zweiten Teil von Hochfels bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_37767_RewardText"] = WHITE.."1";

L["Quest_37768_Name"] = "Der Kaiserstieg: Kaiser Mar'gok";
L["Quest_37768_Objective"] = "Bezwingt Kaiser Mar'gok in Hochfels.";
L["Quest_37768_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37768_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKaiser Mar'gok ist der Endboss in Hochfels bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_37768_RewardText"] = WHITE.."1";

L["Quest_37756_Name"] = "Die Ummauerte Stadt: Farnspore";
L["Quest_37756_Objective"] = "Bezwingt Farnspore in Hochfels.";
L["Quest_37756_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37756_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nFarnspore ist der letzte Boss im ersten Teil von Hochfels bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_37756_RewardText"] = WHITE.."1";

L["Quest_37757_Name"] = "Arkanes Sanktum: Ko'ragh";
L["Quest_37757_Objective"] = "Bezwingt Ko'ragh in Hochfels.";
L["Quest_37757_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37757_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKo'ragh ist der letzte Boss im zweiten Teil von Hochfels bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_37757_RewardText"] = WHITE.."1";

L["Quest_37758_Name"] = "Der Kaiserstieg: Kaiser Mar'gok";
L["Quest_37758_Objective"] = "Bezwingt Kaiser Mar'gok in Hochfels.";
L["Quest_37758_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37758_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.\nKaiser Mar'gok ist der Endboss in Hochfels bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_37758_RewardText"] = WHITE.."1";

L["Quest_37769_Name"] = "Erzraffinerie: Herz des Berges";
L["Quest_37769_Objective"] = "Bezwingt das Herz des Berges am Schmelzofen in der Schwarzfelsgießerei.";
L["Quest_37769_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37769_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nDas Herz des Berges ist der letzte Boss im ersten Teil von der Schwazfelsgießerei bei "..YELLOW.."[7]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37769_RewardText"] = WHITE.."1";

L["Quest_37770_Name"] = "Die Schwarze Schmiede: Kromog";
L["Quest_37770_Objective"] = "Bezwingt Kromog in der Schwarzfelsgießerei.";
L["Quest_37770_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37770_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nKromog ist der letzte Boss im zweiten Teil von der Schwazfelsgießerei bei "..YELLOW.."[8]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37770_RewardText"] = WHITE.."1";

L["Quest_37771_Name"] = "Eiserne Fertigung: Admiralin Gar'an";
L["Quest_37771_Objective"] = "Bezwingt Admiralin Gar'an in der Schwarzfelsgießerei.";
L["Quest_37771_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37771_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nAdmiralin Gar'an ist der letzte Boss im dritten Teil von der Schwazfelsgießerei bei "..YELLOW.."[9]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37771_RewardText"] = WHITE.."1";

L["Quest_37772_Name"] = "Schwarzfausts Schmelztiegel: Schwarzfaust";
L["Quest_37772_Objective"] = "Bezwingt Schwarzfaust in der Schwarzfelsgießerei.";
L["Quest_37772_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_37772_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nSchwarzfaust ist der Endboss der Schwarzfeldgießerei bei "..YELLOW.."[10]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37772_RewardText"] = WHITE.."1";

L["Quest_37762_Name"] = "Erzraffinerie: Herz des Berges";
L["Quest_37762_Objective"] = "Bezwingt das Herz des Berges am Schmelzofen in der Schwarzfelsgießerei.";
L["Quest_37762_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37762_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nDas Herz des Berges ist der letzte Boss im ersten Teil von der Schwazfelsgießerei bei "..YELLOW.."[7]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37762_RewardText"] = WHITE.."1";

L["Quest_37763_Name"] = "Die Schwarze Schmiede: Kromog";
L["Quest_37763_Objective"] = "Bezwingt Kromog in der Schwarzfelsgießerei.";
L["Quest_37763_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37763_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nKromog ist der letzte Boss im zweiten Teil von der Schwazfelsgießerei bei "..YELLOW.."[8]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37763_RewardText"] = WHITE.."1";

L["Quest_37764_Name"] = "Eiserne Fertigung: Admiralin Gar'an";
L["Quest_37764_Objective"] = "Bezwingt Admiralin Gar'an in der Schwarzfelsgießerei.";
L["Quest_37764_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37764_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nAdmiralin Gar'an ist der letzte Boss im dritten Teil von der Schwazfelsgießerei bei "..YELLOW.."[9]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37764_RewardText"] = WHITE.."1";

L["Quest_37765_Name"] = "Schwarzfausts Schmelztiegel: Schwarzfaust";
L["Quest_37765_Objective"] = "Bezwingt Schwarzfaust in der Schwarzfelsgießerei.";
L["Quest_37765_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_37765_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden\nSchwarzfaust ist der Endboss der Schwarzfeldgießerei bei "..YELLOW.."[10]"..WHITE..".  This quest can be completed on any difficulty.";
L["Quest_37765_RewardText"] = WHITE.."1";

L["Quest_39250_Name"] = "Die Gruben des Mannoroth";
L["Quest_39250_Objective"] = "Vernichtet Kormrok in der Höllenfeuerzitadelle.";
L["Quest_39250_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_39250_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nKormrok ist der letzte Boss des ersten Flügels bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_39250_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39253_Name"] = "Schlund der Seelen";
L["Quest_39253_Objective"] = "Vernichtet Blutschatten in der Höllenfeuerzitadelle.";
L["Quest_39253_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_39253_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nBlutschatten ist der letzte Boss im zweiten Flügel bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_39253_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39256_Name"] = "Tempel der Tyrannei";
L["Quest_39256_Objective"] = "Vernichtet Tyrannin Velhari in der Höllenfeuerzitadelle.";
L["Quest_39256_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_39256_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nTyrannin Velhari ist der letzte boss im dritten Flügel bei "..YELLOW.."[9]"..WHITE..".";
L["Quest_39256_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39259_Name"] = "Die Höhe des Zerstörers";
L["Quest_39259_Objective"] = "Vernichtet Mannoroth in der Höllenfeuerzitadelle.";
L["Quest_39259_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_39259_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nMannoroth ist der letzte Boss im vierten Flügel bei "..YELLOW.."[12]"..WHITE..".";
L["Quest_39259_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39260_Name"] = "Das Schwarze Tor";
L["Quest_39260_Objective"] = "Vernichtet Archimonde in der Höllenfeuerzitadelle.";
L["Quest_39260_Location"] = "Muradin Bronzebart (Garnision - Hauptgebäude)";
L["Quest_39260_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nArchimonde ist der Endboss des Schlachtzuges bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_39260_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39499_Name"] = "Brunnen der Seelen";
L["Quest_39499_Objective"] = "Sammelt 4 Seelenrückstände von Blutschatten in der normalen Version der Höllenfeuerzitadelle.";
L["Quest_39499_Location"] = "Erzmagier Khadgar (Höllenfeuerzitadelle "..BLUE.."EINGANG"..WHITE..")";
L["Quest_39499_Note"] = "Diese Quest ist für den normalen Schwierigkeitsgrad.  Erzmagier Khadgar erscheint nach der Vernichtung des ersten Bosses. Jedesmal wenn Du Blutschatten bei "..YELLOW.."[3]"..WHITE.." besiegst, bekommt Du ein Seelenrückstand. Nach Beendigung dieser Quest kannst Du Dich danach immer in die oberen Ebenen der Instanz porten und somit die ersten Bosse umgehen ";
L["Quest_39499_RewardText"] = AQ_NONE;

L["Quest_39500_Name"] = "Brunnen der Seelen (Heroisch)";
L["Quest_39500_Objective"] = "Sammelt 4 Seelenrückstände von Blutschatten in der heroischen Version der Höllenfeuerzitadelle.";
L["Quest_39500_Location"] = "Erzmagier Khadgar (Höllenfeuerzitadelle "..BLUE.."EINGANG"..WHITE..")";
L["Quest_39500_Note"] = "Diese Quest ist für den heroischen Schwierigkeitsgrad.  Erzmagier Khadgar erscheint nach der Vernichtung des ersten Bosses. Jedesmal wenn Du Blutschatten bei "..YELLOW.."[3]"..WHITE.." besiegst, bekommt Du ein Seelenrückstand. Nach Beendigung dieser Quest kannst Du Dich danach immer in die oberen Ebenen der Instanz porten und somit die ersten Bosse umgehen ";
L["Quest_39500_RewardText"] = AQ_NONE;

L["Quest_39501_Name"] = "Brunnen der Seelen";
L["Quest_39501_Objective"] = "Sammelt 4 Seelenrückstände von Blutschatten in der mythischen Version der Höllenfeuerzitadelle.";
L["Quest_39501_Location"] = "Erzmagier Khadgar (Höllenfeuerzitadelle "..BLUE.."EINGANG"..WHITE..")";
L["Quest_39501_Note"] = "Diese Quest ist für den mythischen Schwierigkeitsgrad.  Erzmagier Khadgar erscheint nach der Vernichtung des ersten Bosses. Jedesmal wenn Du Blutschatten bei "..YELLOW.."[3]"..WHITE.." besiegst, bekommt Du ein Seelenrückstand. Nach Beendigung dieser Quest kannst Du Dich danach immer in die oberen Ebenen der Instanz porten und somit die ersten Bosse umgehen ";
L["Quest_39501_RewardText"] = AQ_NONE;

L["Quest_39830_Name"] = "Höllenfeuerzitadelle: Höllenfeuer und Schwefel";
L["Quest_39830_Objective"] = "Stürmt gemeinsam mit Euren Mitstreitern die Höllenfeuerzitadelle. Besiegt dort Archimonde und entwendet ihm den Höllenkodex.";
L["Quest_39830_Location"] = "Mama Buddel (Dalaran; "..YELLOW.."46.2, 26.4"..WHITE..")";
L["Quest_39830_Note"] = "Bergbauerquest.  Besiege den Endboss für den Questgegenstand.  Bringe es zurück nach Dalaran.";
L["Quest_39830_RewardText"] = AQ_NONE;
L["Quest_39830_PreQuest"] = "Infernoschwefelanalyse -> Das Geheimnis des Schwefels";

L["Quest_39221_Name"] = "Die Gruben des Mannoroth";
L["Quest_39221_Objective"] = "Vernichtet Kormrok in der Höllenfeuerzitadelle.";
L["Quest_39221_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_39221_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nKormrok ist der letzte Boss des ersten Flügels bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_39221_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39225_Name"] = "Schlund der Seelen";
L["Quest_39225_Objective"] = "Vernichtet Blutschatten in der Höllenfeuerzitadelle.";
L["Quest_39225_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_39225_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nBlutschatten ist der letzte Boss im zweiten Flügel bei "..YELLOW.."[6]"..WHITE..".";
L["Quest_39225_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39228_Name"] = "Tempel der Tyrannei";
L["Quest_39228_Objective"] = "Vernichtet Tyrannin Velhari in der Höllenfeuerzitadelle.";
L["Quest_39228_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_39228_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nTyrannin Velhari ist der letzte boss im dritten Flügel bei "..YELLOW.."[9]"..WHITE..".";
L["Quest_39228_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39231_Name"] = "Die Höhe des Zerstörers";
L["Quest_39231_Objective"] = "Vernichtet Mannoroth in der Höllenfeuerzitadelle.";
L["Quest_39231_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_39231_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nMannoroth ist der letzte Boss im vierten Flügel bei "..YELLOW.."[12]"..WHITE..".";
L["Quest_39231_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_39232_Name"] = "Das Schwarze Tor";
L["Quest_39232_Objective"] = "Vernichtet Archimonde in der Höllenfeuerzitadelle.";
L["Quest_39232_Location"] = "Hochfürst Saurfang (Garnision - Hauptgebäude)";
L["Quest_39232_Note"] = "Das ist eine von mehreren wöchentlichen Raidquests die Du in Deiner Garnision bekommst.  Diese Quest kann in jeglicher Raidschwierigkeitsstufe abgeschlossen werden.\nArchimonde ist der Endboss des Schlachtzuges bei "..YELLOW.."[13]"..WHITE..".";
L["Quest_39232_RewardText"] = WHITE.."1000"..AQ_APEXISCRYSTAL;

L["Quest_43557_Name"] = "Violette Festung";
L["Quest_43557_Objective"] = "Bezwingt den Anführer des Sturms auf die Violette Festung.";
L["Quest_43557_Location"] = "Violette Festung (Automatische Annahme)";
L["Quest_43557_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43557_RewardText"] = WHITE.."1";

L["Quest_44258_Name"] = "Violette Festung (Heroisch)";
L["Quest_44258_Objective"] = "Bezwingt den Anführer des Sturms auf die Violette Festung auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44258_Location"] = "Violette Festung (Automatische Annahme)";
L["Quest_44258_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44258_RewardText"] = WHITE.."1";

L["Quest_44259_Name"] = "Violette Festung";
L["Quest_44259_Objective"] = "Bezwingt den Anführer des Sturms auf die Violette Festung auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44259_Location"] = "Violette Festung (Automatische Annahme)";
L["Quest_44259_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44259_RewardText"] = WHITE.."1";

L["Quest_44400_Name"] = "Fiasko in der Festung";
L["Quest_44400_Objective"] = "Schlagt den Sturm auf die Violette Festung zurück.";
L["Quest_44400_Location"] = "Leutnant Sinclari (Dalaran - Die Violette Festung; "..YELLOW.."66.3, 68.0"..WHITE..")";
L["Quest_44400_Note"] = "Erledige die komplette Instanz und gebe die Quest am Eingang der Instanz wieder ab.";
L["Quest_44400_RewardText"] = AQ_CLASSREWARDS;

L["Quest_40878_Name"] = "Von der Schippe springen";
L["Quest_40878_Objective"] = "Stellt 2 Fehlschlagdetektorpylonen her. Besorgt dann in der Violetten Festung einen plasmatischen Laserriegel und bringt anschließend alles zu Didi Biegezange in Dalaran.";
L["Quest_40878_Location"] = "Didi Biegezange (Dalaran - Handelsmarkt der Magier; "..YELLOW.."38.6, 25.0"..WHITE..")";
L["Quest_40878_Note"] = "Ingeneursquest.  Stelle 2 Fehlschlagdetektorpylonen her.  Der plasmatische Laserriegel ist in der Rückseite der Zelle des zweiten Bosses (welches ein Random Boss ist).  Die Belohnung lehrt Dich eine neue Ingenieurvorlage.";
L["Quest_40878_RewardText"] = AQ_NONE;

L["Quest_44887_Name"] = "Befehle aufdecken";
L["Quest_44887_Objective"] = "Sammelt das Fragment der Bösartigkeit in der Rabenwehr (Mythisch), das Fragment der Macht in der Violetten Festung (Mythisch) und das Fragment der Folter im Verlies der Wächterinnen (Mythisch).";
L["Quest_44887_Location"] = "Erzmagier Khadgar (Dalaran - Violette Zitadelle; "..YELLOW.."28.8, 48.6"..WHITE..")";
L["Quest_44887_Note"] = "Karazhan Einstimmung Questreihe.  Kann nur auf dem Schwierigkeitsgrad Mythisch oder höher abgeschlossen werden.";
L["Quest_44887_RewardText"] = AQ_NONE;
L["Quest_44887_PreQuest"] = "Edikt des Gottkönigs -> Unerwünschte Beweise";
L["Quest_44887_FollowQuest"] = "Aura der Ungewissheit";

L["Quest_38965_Name"] = "In die Festung";
L["Quest_38965_Objective"] = "Begebt Euch zur Violetten Festung und findet heraus, was Lyndras zugestoßen ist.";
L["Quest_38965_Location"] = "Wache der Violetten Festung (Dalaran - Die Violette Festung; "..YELLOW.."65.2, 67.4"..WHITE..")";
L["Quest_38965_Note"] = "Scheindereiquest.  Erbeutet den Schlüssel vom Endboss, öffnet Lyndras Gefängniszelle und besiegt sie.  Lyndras hat so viel Gesundheit wie ein Raremob, also kannst du ihn wahrscheinlich selbst besiegen, wenn es nötig ist.";
L["Quest_38965_RewardText"] = AQ_NONE;
L["Quest_38965_PreQuest"] = "Wo ist Lyndras jetzt hin? -> Wo ist Lyndras hin: Leyflammenraub";
L["Quest_38965_FollowQuest"] = "Geheime Seidenwebermethoden";

L["Quest_43487_Name"] = "Das Teufelslexikon";
L["Quest_43487_Objective"] = "Besorgt Euch ein Teufelslexikon von einem mächtigen Gefangenen in der Violetten Festung.";
L["Quest_43487_Location"] = "Delas Mondfang (Dalaran - Netherlichttempel "..YELLOW.."44.8, 22.7"..WHITE..")";
L["Quest_43487_Note"] = "Diese Quest ist ein Teil von der Paladin Ordenshallenkampangne und kann auf der normalen oder heroischen Schwierigkeit abgeschlossen werden.  Das Teufelslexikon droppt vom Zweiten bis zum Letzten Boss der Instanz.";
L["Quest_43487_RewardText"] = AQ_NONE;
L["Quest_43487_PreQuest"] = "Den Kodex knacken";

L["Quest_43545_Name"] = "Der Herr der Rabenwehr";
L["Quest_43545_Objective"] = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr.";
L["Quest_43545_Location"] = "Die Rabenwehr (Automatische Annahme)";
L["Quest_43545_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43545_RewardText"] = WHITE.."1";

L["Quest_44276_Name"] = "Der Herr der Rabenwehr (Heroisch)";
L["Quest_44276_Objective"] = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44276_Location"] = "Die Rabenwehr (Automatische Annahme)";
L["Quest_44276_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44276_RewardText"] = WHITE.."1";

L["Quest_44277_Name"] = "Der Herr der Rabenwehr";
L["Quest_44277_Objective"] = "Bezwingt Kur'talos Rabenkrone in der Rabenwehr auf dem Schwierigkeitsgrad 'Mythisch'..";
L["Quest_44277_Location"] = "Die Rabenwehr (Automatische Annahme)";
L["Quest_44277_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44277_RewardText"] = WHITE.."1";

L["Quest_43714_Name"] = "Schlimmer geht's nicht";
L["Quest_43714_Objective"] = "Tötet Braxas der Fleischschnitzer und Dantalionax.";
L["Quest_43714_Location"] = "";
L["Quest_43714_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43714_RewardText"] = AQ_NONE;

L["Quest_43762_Name"] = "Tod des Verräters";
L["Quest_43762_Objective"] = "Tötet Kelorn Nachtklinge und Dantalionax.";
L["Quest_43762_Location"] = "";
L["Quest_43762_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43762_RewardText"] = AQ_NONE;

L["Quest_43642_Name"] = "Der Kummer";
L["Quest_43642_Objective"] = "Tötet General Tel'arn, Waldläufergeneralin Feleor und Dantallionax.";
L["Quest_43642_Location"] = "";
L["Quest_43642_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43642_RewardText"] = AQ_NONE;

L["Quest_43712_Name"] = "Der verrückte Arkanist";
L["Quest_43712_Objective"] = "Tötet Erzmagier Galeorn und Dantalionax.";
L["Quest_43712_Location"] = "";
L["Quest_43712_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43712_RewardText"] = AQ_NONE;

L["Quest_43711_Name"] = "...Mit Feuer!";
L["Quest_43711_Objective"] = "Tötet die Uralte Witwe und Dantalionax.";
L["Quest_43711_Location"] = "";
L["Quest_43711_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43711_RewardText"] = AQ_NONE;

L["Quest_43506_Name"] = "Größere Macht";
L["Quest_43506_Objective"] = "Besiegt Lord Kur'talos Rabenkrone und besorgt einen großen dämonischen Runenstein von Dantalionax in der Rabenwehr.";
L["Quest_43506_Location"] = "Odyn (Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43506_Note"] = "Kriegerquest.  Diese bekommst Du nach Abschluß der Quest Dämonische Runen.  Lord Kur'talos Rabenkrone und Dantalionax sind die letzen Bosse der Instanz, bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_43506_RewardText"] = AQ_NONE;
L["Quest_43506_PreQuest"] = "Dämonische Runen";

L["Quest_39349_Name"] = "Schwer, aber hilfreich";
L["Quest_39349_Objective"] = "Besorgt etwas Sabelitsulfat aus der Rabenwehr (Heroisch), stellt ein Fläschchen der zahllosen Armeen her und bringt beide Gegenstände zu Alard in Dalaran.";
L["Quest_39349_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39349_Note"] = "Alchimiequest.  Benötigt Heroische Schwierigkeit.  Das Sabelitsulfat ist bei der Unterseite der Haupttreppe die von einem blutsaugenden Teufelshund bewacht wird.  Das Fläschen musst du selbst herstellen.";
L["Quest_39349_RewardText"] = AQ_NONE;
L["Quest_39349_PreQuest"] = "Hallen der Tapferkeit: Die Hauptzutat";
L["Quest_39349_FollowQuest"] = "Der Smaragdgrüne Alptraum: Tobendes Feuer";

L["Quest_40559_Name"] = "Die Weisheit des Raben";
L["Quest_40559_Objective"] = "Geht zur Rabenwehr, findet ein Buch über Juwelierskunst und bringt es Jonas Timotheus in Dalaran.";
L["Quest_40559_Location"] = "Jonas Timotheus (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40559_Note"] = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Das Buch befindet sich in der Nähe des zweiten Bosses, Illysanna Rabenkrone.  Töte den Endboss um die Quest abzuschließen.";
L["Quest_40559_RewardText"] = AQ_NONE;
L["Quest_40559_PreQuest"] = "Der Seelenschlund: Einmal Tod und zurück";
L["Quest_40559_FollowQuest"] = "Eine persönliche Note";

L["Quest_43493_Name"] = "Lord Rabenkrone";
L["Quest_43493_Objective"] = "Bezwingt Lord Kur'talos Rabenkrone in der Rabenwehr.";
L["Quest_43493_Location"] = "Lord Grayson Schattenbruch (Östliche Pestländer - Das Sanktum des Lichts; "..YELLOW.."76.8, 50.8"..WHITE..")";
L["Quest_43493_Note"] = "Paladinquest.  Normale oder Heroische Schwierigkeit.  Lord Kur'talos Ravenkrone ist der Endboss.";
L["Quest_43493_RewardText"] = AQ_NONE;
L["Quest_43493_PreQuest"] = "Übersetzung: Gefahr!";
L["Quest_43493_FollowQuest"] = "Der Teufelsfeuervorstoß";

L["Quest_42678_Name"] = "Zur Rabenwehr";
L["Quest_42678_Objective"] = "Stellt eine Gruppe zusammen und betretet die Rabenwehr, um das Rabenauge von Dantalionax zu holen";
L["Quest_42678_Location"] = "Valeera Sanguinar (Dalaran - Die Halle der Schatten; "..YELLOW.."42.2, 77.0"..WHITE..")";
L["Quest_42678_Note"] = "Schurkenquest.  Normale oder Heroische Schwierigkeit.   Dantalionax ist der Endboss.";
L["Quest_42678_RewardText"] = AQ_NONE;
L["Quest_42678_PreQuest"] = "Ewige Unruhe";
L["Quest_42678_FollowQuest"] = "Entschlüsseln des Briefes";

L["Quest_42098_Name"] = "Eine herrenlose Seele";
L["Quest_42098_Objective"] = "Besorgt eine herrenlose Seele vom Amalgam der Seelen in der Rabenwehr.";
L["Quest_42098_Location"] = "Ritssyn Flammengroll (Schreckensnarbe; "..YELLOW.."55.6, 37.2"..WHITE..")";
L["Quest_42098_Note"] = "Hexenmeisterquest.  Normale oder Heroische Schwierigkeit.  Die herrenlose Seele droppt vom ersten Boss, beende die Dungeon um die Quest abzuschließen.";
L["Quest_42098_RewardText"] = AQ_NONE;
L["Quest_42098_PreQuest"] = "Ein Blick in das Vergessen";
L["Quest_42098_FollowQuest"] = "Leuchtfeuer der Seele";

L["Quest_44275_Name"] = "Der Hof der Sterne";
L["Quest_44275_Objective"] = "Bezwingt Berater Melandrus im Hof der Sterne auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44275_Location"] = "Hof der Sterne (automatische Annahme)";
L["Quest_44275_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44275_RewardText"] = WHITE.."1";

L["Quest_42769_Name"] = "Der Hof der Sterne: Bringt mir die Augen";
L["Quest_42769_Objective"] = "Tötet Velimar und Berater Melandrus.";
L["Quest_42769_Location"] = "";
L["Quest_42769_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42769_RewardText"] = AQ_NONE;

L["Quest_42781_Name"] = "Der Hof der Sterne: Entwaffnung der Wache";
L["Quest_42781_Objective"] = "Sammelt 6 Bewaffnung der Nachtwächter und tötet Berater Melandrus.";
L["Quest_42781_Location"] = "";
L["Quest_42781_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42781_RewardText"] = AQ_NONE;

L["Quest_42784_Name"] = "Die hinterlistige Schülerin";
L["Quest_42784_Objective"] = "Tötet Arkanistin Malrodi und Berater Melandrus.";
L["Quest_42784_Location"] = "";
L["Quest_42784_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42784_RewardText"] = AQ_NONE;

L["Quest_43314_Name"] = "Fürchtet den Zorn eines geduldigen Elfen";
L["Quest_43314_Objective"] = "Betretet die Dungeon 'Der Hof der Sterne' und tötet Berater Melandrus. Nehmt ihm seinen Zauberstein ab und bringt ihn Thalyssra.";
L["Quest_43314_Location"] = "Erste Arkanistin Thalyssra (Suramar - Meredii; "..YELLOW.."36.4, 46.8"..WHITE..")";
L["Quest_43314_Note"] = "Berater Melandrus ist bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_43314_RewardText"] = WHITE.."1";

L["Quest_40882_Name"] = "Rückschlagdämpfung";
L["Quest_40882_Objective"] = "Geht zum Hof der Sterne und besorgt den arkanen Kompressor für Hobart.";
L["Quest_40882_Location"] = "Hobart Wurfhammer (Dalaran; "..YELLOW.."38.6, 26.2"..WHITE..")";
L["Quest_40882_Note"] = "Ingineursquest.  Der arkane Kompressor droppt vom Patrouillenoffizier Gerdo  bei "..YELLOW.."[1]"..WHITE..".";
L["Quest_40882_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_43551_Name"] = "Finsterherzdickicht";
L["Quest_43551_Objective"] = "Bezwingt den Schemen von Xavius im Finsterherzdickicht.";
L["Quest_43551_Location"] = "Finsterherzdickicht (Automatische Annahme)";
L["Quest_43551_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43551_RewardText"] = WHITE.."1";

L["Quest_44272_Name"] = "Finsterherzdickicht (Heroisch)";
L["Quest_44272_Objective"] = "Bezwingt den Schemen von Xavius im Finsterherzdickicht auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44272_Location"] = "Finsterherzdickicht (Automatische Annahme)";
L["Quest_44272_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44272_RewardText"] = WHITE.."1";

L["Quest_44273_Name"] = "Finsterherzdickicht";
L["Quest_44273_Objective"] = "Bezwingt den Schemen von Xavius im Finsterherzdickicht auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44273_Location"] = "Finsterherzdickicht (Automatische Annahme)";
L["Quest_44273_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44273_RewardText"] = WHITE.."1";

L["Quest_42745_Name"] = "Bärendienst";
L["Quest_42745_Objective"] = "Tötet 9 Bären und das Schemen von Xavius.";
L["Quest_42745_Location"] = "";
L["Quest_42745_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42745_RewardText"] = AQ_NONE;

L["Quest_42743_Name"] = "Kudzilla";
L["Quest_42743_Objective"] = "Tötet Kudzilla und das Schemen von Xavius.";
L["Quest_42743_Location"] = "";
L["Quest_42743_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42743_RewardText"] = AQ_NONE;

L["Quest_42744_Name"] = "Bewahrung der Bewahrer";
L["Quest_42744_Objective"] = "Belebt 5 Bewahrer wieder und tötet das Schemen von Xavius.";
L["Quest_42744_Location"] = "";
L["Quest_42744_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42744_RewardText"] = AQ_NONE;

L["Quest_42742_Name"] = "Zornfäule";
L["Quest_42742_Objective"] = "Tötet Zornfäule und das Schemen von Xavius.";
L["Quest_42742_Location"] = "";
L["Quest_42742_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42742_RewardText"] = AQ_NONE;

L["Quest_38799_Name"] = "Nal'ryssas Schwestern";
L["Quest_38799_Objective"] = "Findet Lyrelles Siegelring beim Finsterherzdickicht.";
L["Quest_38799_Location"] = "Teufelsschmiedin Nal'ryssa (Suramar; "..YELLOW.."30.0, 53.4"..WHITE..")";
L["Quest_38799_Note"] = "Bergbauquest. Der Siegelring droppt vom Schemen von Xavius bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_38799_RewardText"] = WHITE.."1";
L["Quest_38799_PreQuest"] = "Die Teufelsschmiedemeisterin";

L["Quest_40567_Name"] = "Den Alptraum betreten";
L["Quest_40567_Objective"] = "Begebt Euch in das Finsterherzdickicht und tötet den Schemen von Xavius.";
L["Quest_40567_Location"] = "Tyrande Wisperwind (Val'sharah - Der Tempel der Elune; "..YELLOW.."53.6, 55.8"..WHITE..")";
L["Quest_40567_Note"] = "Diese Quest bekommst Du nach Beendigung der Questreihe von Ysera und Malfurion.  Das Schemen von Xavius ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_40567_RewardText"] = AQ_CLASSREWARDS;
L["Quest_40567_PreQuest"] = "Das Schicksal von Val'sharah";

L["Quest_39882_Name"] = "Freundschaft gekündigt";
L["Quest_39882_Objective"] = "Tötet den Erzdruiden Glaidalis im Finsterherzdickicht und holt Nalamyas Buch der Verzauberungen zurück.";
L["Quest_39882_Location"] = "Nalamya (Val'sharah - Tempel von Elune; "..YELLOW.."54.4, 57.6"..WHITE..")";
L["Quest_39882_Note"] = "Verzauberungsquest.  Die Questreihe startet mit der Quest 'Elementare Kräfte' und 'Nichts verschwenden', beide bekommst Du von Guron Zweischwanz (Hochberg - Donnertotem; "..YELLOW.."44.4, 44.2"..WHITE.."). Erzdruide Glaidalis ist der erste Boss.  Diese Quest kannst Du beenden auf Normale und Heroische Schwierigkeit.  Die Belohnung lehrt Dich 'Seegen des Plünderes'.";
L["Quest_39882_RewardText"] = AQ_NONE;
L["Quest_39882_PreQuest"] = "Elementare Kräfte, Nichts verschwenden";

L["Quest_41169_Name"] = "Durch den Nebel";
L["Quest_41169_Objective"] = "Beschafft das letzte Kapitel aus Die purpurnen Hügel Mac'Arees.";
L["Quest_41169_Location"] = "Brann Bronzebart (Val'sharah; "..YELLOW.."61.2, 87.9"..WHITE..")";
L["Quest_41169_Note"] = "Archäologiequest.  Das ist die Finale Wochenquest von einigen wöchentlichen Questen.  Beide Gegenstände droppen vom Endboss.  Diese Quest bringt Dich zurück zu Brann Bronzebart.";
L["Quest_41169_RewardText"] = WHITE.."1";
L["Quest_41169_PreQuest"] = "Archäologie Wöchentliche Questen.";

L["Quest_40158_Name"] = "Dämonen das Fell gerben";
L["Quest_40158_Objective"] = "Geht ins Finsterherzdickicht und tötet Dresaron. Häutet ihn und bringt seine Haut zu Ske'rit in Suramar.";
L["Quest_40158_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40158_Note"] = "Kürschnereiquest.  Normale oder Heroische Schwierigkeit.  Dieser Gegenstand bekommst Du nur von Dresaron, wenn Du ihn kürschnert.  Dresaron ist der dritte Boss.";
L["Quest_40158_RewardText"] = AQ_NONE;
L["Quest_40158_PreQuest"] = "Eine unziemliche Aufgabe";

L["Quest_43572_Name"] = "Die Alptraumpeitsche";
L["Quest_43572_Objective"] = "Holt die Alptraumpeitsche aus dem Finsterherzdickicht.";
L["Quest_43572_Location"] = "Salanar der Reiter (Schwarze Festung; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43572_Note"] = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Die Alptraumpeitsche droppt vom Endboss.";
L["Quest_43572_RewardText"] = AQ_NONE;
L["Quest_43572_PreQuest"] = "Neltharions Hort: Zopf des Unterkönigs";
L["Quest_43572_FollowQuest"] = "Rüstung eines wahren Todesgebieters";

L["Quest_44076_Name"] = "Essenz des Nachwachsens";
L["Quest_44076_Objective"] = "Beschafft 1 Essenz des Nachwachsens von Eichenherz im Finsterherzdickicht und besiegt dann den Schemen von Xavius.";
L["Quest_44076_Location"] = "Schimmer von Aessina (Smaragdgrüne Traumpfad; "..YELLOW.."40.8, 58.6"..WHITE..")";
L["Quest_44076_Note"] = "Druidenkampagne.  Normale oder Heroische Schwierigkeit.  Die Essenz des Nachwachsens droppt vom zweiten Boss, Eichenherz.  Dann besiegt das Schmen von Xavius um die Quest zu beenden.  Gebe die Quest ab bei Bewahrer Remulos im Hain der Träume ; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44076_RewardText"] = AQ_NONE;

L["Quest_42654_Name"] = "Alptraumeichenholz";
L["Quest_42654_Objective"] = "Besorgt Alptraumeichenholz von Eichenherz im Finsterherzdickicht..";
L["Quest_42654_Location"] = "Halduron Wolkenglanz (Hochberg - Volltrefferhütte; "..YELLOW.."42.8, 6.0"..WHITE..")";
L["Quest_42654_Note"] = "Jägerquest.  Normale oder Heroische Schwierigkeit.  Das Alptraumeichenholz droppt vom zweiten Boss, Eichenherz.  Dann besiegt das Schmen von Xavius um die Quest zu beenden.";
L["Quest_42654_RewardText"] = AQ_NONE;
L["Quest_42654_PreQuest"] = "Die Verbündeten alarmieren";

L["Quest_42712_Name"] = "Das Auge Azsharas: Verzwickte Lage";
L["Quest_42712_Objective"] = "Tötet Gom Krabbar und Azsharas Zorn.";
L["Quest_42712_Location"] = "";
L["Quest_42712_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42712_RewardText"] = AQ_NONE;

L["Quest_42713_Name"] = "Das Auge Azsharas: Schneckentempo";
L["Quest_42713_Objective"] = "Tötet Panzermaul und Azsharas Zorn.";
L["Quest_42713_Location"] = "";
L["Quest_42713_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42713_RewardText"] = AQ_NONE;

L["Quest_42746_Name"] = "Das Auge Azsharas: Abgewrackt";
L["Quest_42746_Objective"] = "Tötet Schreckenskapitän Thedon und Azsharas Zorn.";
L["Quest_42746_Location"] = "";
L["Quest_42746_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42746_RewardText"] = AQ_NONE;

L["Quest_42755_Name"] = "Das Auge Azsharas: Azsunianische Perlen";
L["Quest_42755_Objective"] = "Sammelt 5 Riesige Azsunaperle und tötet Azsharas Zorn.";
L["Quest_42755_Location"] = "";
L["Quest_42755_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42755_RewardText"] = AQ_NONE;

L["Quest_38286_Name"] = "Azsharas Zorn";
L["Quest_38286_Objective"] = "Begebt Euch in das Auge Azsharas und besiegt dann Kriegsherr Parjesh und Azsharas Zorn.";
L["Quest_38286_Location"] = "Prinz Farondis (Aszuna - Das Wegekreuz; "..YELLOW.."61.6, 41.0"..WHITE..")";
L["Quest_38286_Note"] = "Die Vorquest bekommst Du nachdem Du bestimmte Questen in Aszuna erledigt hast.";
L["Quest_38286_RewardText"] = WHITE.."1";
L["Quest_38286_PreQuest"] = "Der Kopf der Schlange";
L["Quest_38286_FollowQuest"] = "Golganneths Gezeitenstein";

L["Quest_42213_Name"] = "Golganneths Gezeitenstein";
L["Quest_42213_Objective"] = "Verwendet den zentralen Teleporter in Dalaran und platziert Golganneths Gezeitenstein dann in in der Porträtgalerie der Kammer des Wächters.";
L["Quest_42213_Location"] = "Golganneths Gezeitenstein (Azsharas Zorn; "..YELLOW.."[5]"..WHITE..")";
L["Quest_42213_Note"] = "Die Porträtgalerie befindet sich in der oberen Ebene von Dalaran und ist erreichbar über den Teleporter in der Mitte der Stadt.";
L["Quest_42213_RewardText"] = AQ_CLASSREWARDS;
L["Quest_42213_PreQuest"] = "Azsharas Zorn";

L["Quest_42719_Name"] = "Säuberung des Traumpfads";
L["Quest_42719_Objective"] = "Sammelt 25 Einheiten verfeinertes Wasser von den Naga im Auge Azsharas.";
L["Quest_42719_Location"] = "Funkelchen (fliegt um den Smaragdgrüne Traumpfad).";
L["Quest_42719_Note"] = "Druidenquest.  Alle Naga in der Dungeon können das verfeinertes Wasser droppen.  Die Quest bringt Dich zurück zu Funkelchen.";
L["Quest_42719_RewardText"] = AQ_NONE;
L["Quest_42719_PreQuest"] = "Azsharas Zorn";

L["Quest_40668_Name"] = "Das Herz von Zin-Azshari";
L["Quest_40668_Objective"] = "Besorgt das Herz von Zin-Azshari und besiegt Azsharas Zorn im Auge Azsharas auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_40668_Location"] = "Senegos (Azsuna - Azurschwingen Rast; "..YELLOW.."48.2, 25.6"..WHITE..")";
L["Quest_40668_Note"] = "Diese Quest kann nur auf dem Schwierigkeitsgrad Mythisch erledigt werden.   Dies ist ein Teil der Artefaktwaffe Questreihe.  Das Herz von Zin'Azshari droppt vom Endboss, bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_40668_RewardText"] = AQ_NONE;

L["Quest_43378_Name"] = "Blick durch die Linse";
L["Quest_43378_Objective"] = "Beschafft die Linse der Gezeiten von Lady Hassnatter im Auge Azsharas.";
L["Quest_43378_Location"] = "Yalia Weisenwisper (Azsuna; "..YELLOW.."47.0, 44.0"..WHITE..")";
L["Quest_43378_Note"] = "Priester Ordenshallenquest.  Diese Quest bringt dich zurück zu Velen in der Priestordenshalle.";
L["Quest_43378_RewardText"] = AQ_NONE;
L["Quest_43378_PreQuest"] = "Priesterangelegenheiten -> Salbenlieferung";

L["Quest_38961_Name"] = "Der verkommene Nachtsüchtige";
L["Quest_38961_Objective"] = "Besiegt Azsharas Zorn im Auge Azsharas und beschafft das Herz des Sturms.";
L["Quest_38961_Location"] = "Lyndras (Dalaran; "..YELLOW.."36.1, 33.9"..WHITE..")";
L["Quest_38961_Note"] = "Schneidereiquest.  Besiege den Endboss um die Quest zu beenden und kehre nach Dalaran zurück.";
L["Quest_38961_RewardText"] = AQ_NONE;
L["Quest_38961_PreQuest"] = "Wo ist Lyndras jetzt hin? -> Die abschließende Lektion?";

L["Quest_39331_Name"] = "Korken drauf";
L["Quest_39331_Objective"] = "Geht zum Auge Azsharas und beschafft die verbesserten Korken für Deucus Valdera in Dalaran.";
L["Quest_39331_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.4, 32.8"..WHITE..")";
L["Quest_39331_Note"] = "Alchemiequest.  Normale oder Heroische Schwierigkeit.  Der verbesserte Korken ist in einer Kiste nachdem der Endboss besiegt wurde.";
L["Quest_39331_RewardText"] = AQ_NONE;
L["Quest_39331_PreQuest"] = "Leyjagd";
L["Quest_39331_FollowQuest"] = "Furbolgfeuerwasser";

L["Quest_40208_Name"] = "Schuppen des Meeres";
L["Quest_40208_Objective"] = "Begebt Euch zum Auge Azsharas und besorgt von dort Kriegsherr Parjeshs Halsberge.";
L["Quest_40208_Location"] = "Celea (Azsuna; "..YELLOW.."47.4, 44.2"..WHITE..")";
L["Quest_40208_Note"] = "Ledererquest.   Normale oder Heroische Schwierigkeit.  Kriegsherr Parjeshs Halsberge droppt vom ersten Boss.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_40208_RewardText"] = AQ_NONE;
L["Quest_40208_PreQuest"] = "Schuppen des Arkanen";
L["Quest_40208_FollowQuest"] = "Schuppen der Erde";

L["Quest_40154_Name"] = "Die Schuppen von Serpentrix";
L["Quest_40154_Objective"] = "Besorgt die Schuppen von Serpentrix, indem Ihr Serpentrix im Dungeon 'Azsharas Zorn' häutet.";
L["Quest_40154_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40154_Note"] = "Kürschnereiquest.  Normale oder Heroische Schwierigkeit.  Die Schuppe von Serpentrix droppt vom dritten Boss.  Du musst ihn nicht kürschnern.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_40154_RewardText"] = AQ_NONE;
L["Quest_40154_PreQuest"] = "Rückkehr nach Karazhan: Legendäre Schuppen";
L["Quest_40154_FollowQuest"] = "Ske'rits Notizen zur Schuppenkürschnerei";

L["Quest_44282_Name"] = "Die gefrorene Seele";
L["Quest_44282_Objective"] = "Beschafft den Eisseelenanhänger von Azsharas Zorn.";
L["Quest_44282_Location"] = "Amal'thazad (Schwarze Festung; "..YELLOW.."57.8, 31.8"..WHITE..")";
L["Quest_44282_Note"] = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Der Eisseelenanhänger droppt vom Endboss.";
L["Quest_44282_RewardText"] = AQ_NONE;
L["Quest_44282_PreQuest"] = "Champion: Moderdarm";
L["Quest_44282_FollowQuest"] = "Champion: Amal'thazad";

L["Quest_44077_Name"] = "Essenz des Gleichgewichts";
L["Quest_44077_Objective"] = "Beschafft 1 Essenz des Gleichgewichts von Azsharas Zorn.";
L["Quest_44077_Location"] = "Avatar von Aviana (Smaragdgrüne Traumpfad; "..YELLOW.."30.6, 51.6"..WHITE..")";
L["Quest_44077_Note"] = "Druidenquest.  Normale oder Heroische Schwierigkeit.  Die Essenz des Gleichgewichts droppt vom Endboss.";
L["Quest_44077_RewardText"] = AQ_NONE;

L["Quest_42707_Name"] = "Ein magisches Gebrechen";
L["Quest_42707_Objective"] = "Befüllt eine Phiole mit arkanem Wasser aus Azsharas Zorn.";
L["Quest_42707_Location"] = "Erzmagier Khadgar (Hallen des Wächters; "..YELLOW.."71.4, 56.0"..WHITE..")";
L["Quest_42707_Note"] = "Magierquest.  Normale oder Heroische Schwierigkeit.  Benutze die Phiole auf den Körper des Endbosses um die Quest abzuschließen.";
L["Quest_42707_RewardText"] = AQ_NONE;
L["Quest_42707_PreQuest"] = "Ein furchtbarer Verlust";
L["Quest_42707_FollowQuest"] = "Wo ein Wille ist, ist auch ein Weg";

L["Quest_42984_Name"] = "Das Szepter der Stürme";
L["Quest_42984_Objective"] = "Beschafft das Szepter der Stürme von Lady Hassnatter.";
L["Quest_42984_Location"] = "Elementaristin Janai (Der Mahlstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42984_Note"] = "Schamanenquest.  Normale oder Heroische Schwierigkeit.  Das Szepter der Stürme droppt vom zweiten Boss, Lady Hassnatter.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_42984_RewardText"] = AQ_NONE;
L["Quest_42984_PreQuest"] = "Mistralessenz";

L["Quest_43509_Name"] = "Odyns Herausforderung";
L["Quest_43509_Objective"] = "Bezwingt Odyn.";
L["Quest_43509_Location"] = "Die Hallen der Tapferkeit (Automatische Annahme)";
L["Quest_43509_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43509_RewardText"] = WHITE.."1";

L["Quest_44268_Name"] = "Odyns Herausforderung (Heroisch)";
L["Quest_44268_Objective"] = "Bezwingt Odyn auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44268_Location"] = "Die Hallen der Tapferkeit (Automatische Annahme)";
L["Quest_44268_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44268_RewardText"] = WHITE.."1";

L["Quest_44269_Name"] = "Odyns Herausforderung";
L["Quest_44269_Objective"] = "Bezwingt Odyn auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44269_Location"] = "Die Hallen der Tapferkeit (Automatische Annahme)";
L["Quest_44269_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44269_RewardText"] = WHITE.."1";

L["Quest_42241_Name"] = "Eine würdige Herausforderung";
L["Quest_42241_Objective"] = "Besiegt Volynd Sturmbringer und Odyn.";
L["Quest_42241_Location"] = "";
L["Quest_42241_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42241_RewardText"] = AQ_NONE;

L["Quest_42243_Name"] = "Taten der Vergangenheit";
L["Quest_42243_Objective"] = "Sammelt 3 Bücher der gepriesenen Taten und besiegt Odyn.";
L["Quest_42243_Location"] = "";
L["Quest_42243_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42243_RewardText"] = AQ_NONE;

L["Quest_42240_Name"] = "Schwerfällige Wilderei";
L["Quest_42240_Objective"] = "Besiegt Earlnoc den Bestienbrecher und Odyn.";
L["Quest_42240_Location"] = "";
L["Quest_42240_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42240_RewardText"] = AQ_NONE;

L["Quest_42239_Name"] = "Der Bärenkönig";
L["Quest_42239_Objective"] = "Besiegt Arthfael und Odyn.";
L["Quest_42239_Location"] = "";
L["Quest_42239_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42239_RewardText"] = AQ_NONE;

L["Quest_41040_Name"] = "Die Braumeisterin";
L["Quest_41040_Objective"] = "Sprecht mit Melba in den Hallen der Tapferkeit.";
L["Quest_41040_Location"] = "Braumeister des Verheerten Tempels (Standort unbekannt)";
L["Quest_41040_Note"] = "Bringt Dich zu Melba in den Hallen der Tapferkeit.";
L["Quest_41040_RewardText"] = AQ_NONE;
L["Quest_41040_FollowQuest"] = "Odyns Kessel";

L["Quest_41059_Name"] = "Odyns Kessel";
L["Quest_41059_Objective"] = "Holt Odyns Kessel aus den Hallen der Tapferkeit.";
L["Quest_41059_Location"] = "Melba (Hallen der Tapferkeit; "..YELLOW.."??"..WHITE..")";
L["Quest_41059_Note"] = "Mönchquest.  Odyns Kessel ist im Herzen der Feste, ein Zimmer mit langen Tischen.  Die Quest bringt dich zu Eisenkörper Ponshu (Wandernde Insel - Tempel der fünf Sonnenaufgänge; "..YELLOW.."51.4, 48.6"..WHITE..").";
L["Quest_41059_RewardText"] = AQ_NONE;
L["Quest_41059_PreQuest"] = "Die Braumeisterin";
L["Quest_41059_FollowQuest"] = "Sturmgebräu";

L["Quest_40072_Name"] = "Die Aegis sichern";
L["Quest_40072_Objective"] = "Besiegt den Gottkönig Skovald und sichert die Aegis von Aggramar.";
L["Quest_40072_Location"] = "Havi (Sturmheim - Die Hallen der Tapferkeit; "..YELLOW.."70.2, 69.2"..WHITE..")";
L["Quest_40072_Note"] = "Besiegt die Aegis von Aggramar am Ende der Instant bei "..YELLOW.."[5]"..WHITE..".  Wenn Du die Instant verlässt bevor Du die Aegis bestiegen hast, musst Du die Instant von vorne beginnen.";
L["Quest_40072_RewardText"] = WHITE.."1";
L["Quest_40072_PreQuest"] = "Sturmheims Rettung";
L["Quest_40072_FollowQuest"] = "Die Aegis von Aggramar";

L["Quest_43349_Name"] = "Die Aegis von Aggramar";
L["Quest_43349_Objective"] = "Bringt die Aegis von Aggramar zur sicheren Verwahrung in die Kammer des Wächters in Dalaran.";
L["Quest_43349_Location"] = "Die Aegis von Aggramar (Die Hallen der Tapferkeit; "..YELLOW.."[5]"..WHITE..")";
L["Quest_43349_Note"] = "Nach Abschluss der vorherigen Quest, kannst Du die Quest in der Aegis von Aggramar beginnen.  Schließe diese Quest im Portrait-Raum auf der oberen Ebene von Dalaran ab, erreichbar über den Teleporter in der Mitte der Stadt.";
L["Quest_43349_RewardText"] = AQ_CLASSREWARDS;
L["Quest_43349_PreQuest"] = "Die Aegis sichern";

L["Quest_40877_Name"] = "Finger am Abzug";
L["Quest_40877_Objective"] = "Beschafft den Runenstein der Vitalität von Odyn.";
L["Quest_40877_Location"] = "Hobart Wurfhammer (Dalaran; "..YELLOW.."38.4, 25.0"..WHITE..")";
L["Quest_40877_Note"] = "Ingenieursquest.  Wird nach Abschluss anderer Ingenieursquesten zugänglich.  Odyn ist der Endboss bei "..YELLOW.."[5]"..WHITE..".  Die Belohnung lehrt Dir eine neue Ingenieursvorlage.";
L["Quest_40877_RewardText"] = AQ_NONE;

L["Quest_45422_Name"] = "Edikt des Gottkönigs";
L["Quest_45422_Objective"] = "Bezwingt Gottkönig Skovald auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_45422_Location"] = "Karazhan Einstimmung Questreihe.  Kann nur auf dem Schwierigkeitsgrad Mythisch oder höher abgeschlossen werden.";
L["Quest_45422_Note"] = "Karazhan Einstimmungsquestreihe.  Benötigt Mythisch oder Mythisch+ Schwierigkeit.  Gottkönig Skovald ist bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_45422_RewardText"] = AQ_NONE;
L["Quest_45422_FollowQuest"] = "Unerwünschte Beweise";

L["Quest_44886_Name"] = "Unerwünschte Beweise";
L["Quest_44886_Objective"] = "Bringt das Teufelskristallfragment zu Erzmagier Khadgar in Dalaran.";
L["Quest_44886_Location"] = "Hallen der Tapferkeit; "..YELLOW.."[4]";
L["Quest_44886_Note"] = "Karazhan Einstimmungsquestreihe.  Erzmagier Khadgar ist in Dalaran - Violette Zitadelle; "..YELLOW.."28.8, 48.6"..WHITE..".";
L["Quest_44886_RewardText"] = AQ_NONE;
L["Quest_44886_PreQuest"] = "Edikt des Gottkönigs";
L["Quest_44886_FollowQuest"] = "Befehle aufdecken";

L["Quest_39904_Name"] = "Die Rache der Verzauberin";
L["Quest_39904_Objective"] = "Bergt Tigrids Verzauberungsrute und kehrt damit zurück zu ihr nach Sturmheim.";
L["Quest_39904_Location"] = "Tigrid die Verzaubernde (Sturmheim; "..YELLOW.."39.4, 42.6"..WHITE..")";
L["Quest_39904_Note"] = "Verzauberkunstquest.  Die Questreihe beginnt in Dalaran im Verzauberungskunstladen.  Tigrids Verzauberungsrute droppt aus der Truhe, nachdem der Endboss besiegt wurde.";
L["Quest_39904_RewardText"] = AQ_NONE;
L["Quest_39904_PreQuest"] = "Ein bezauberndes Zuhause";

L["Quest_43377_Name"] = "Das innewohnende Licht";
L["Quest_43377_Objective"] = "Beschafft einen Funken des Lichts von Hyrja in den Hallen der Tapferkeit.";
L["Quest_43377_Location"] = "Alonsus Faol (Netherlichttempel; "..YELLOW.."51.2, 48.4"..WHITE..")";
L["Quest_43377_Note"] = "Priesterquest, Teil der Ordenshallenkampagne.  Beende die Dungeon, dann kehr zurück zu deiner Ordenshalle um die Quest abzuschließen.";
L["Quest_43377_RewardText"] = AQ_NONE;
L["Quest_43377_PreQuest"] = "Ordenshallenkampagne";

L["Quest_39348_Name"] = "Die Hauptzutat";
L["Quest_39348_Objective"] = "Beschafft den Ewigkeitssand , stellt ein Fläschchen der zehntausend Narben her und bringt beide Gegenstände zu Alard nach Dalaran.";
L["Quest_39348_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39348_Note"] = "Alchemiequest.  Benötigt Heroische Schwierigkeit.  Der Ewigkeitssand droppt vom Endboss.";
L["Quest_39348_RewardText"] = AQ_NONE;
L["Quest_39348_PreQuest"] = "Kanalisierung unserer Bemühungen";
L["Quest_39348_FollowQuest"] = "Der Seelenschlund: Hoffnung in Helheim";

L["Quest_39953_Name"] = "Visionen von Tapferkeit";
L["Quest_39953_Objective"] = "Holt 5 Runensiegel der Valarjar aus den Hallen der Tapferkeit.";
L["Quest_39953_Location"] = "Professor Pallin (Dalaran; "..YELLOW.."41.4, 37.2"..WHITE..")";
L["Quest_39953_Note"] = "Inschriftler.  Normale oder Heroische Schwierigkeit.  The Rune-Sigils drop from trash mobs.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_39953_RewardText"] = AQ_NONE;
L["Quest_39953_PreQuest"] = "Ein merkwürdiges Schmuckstück";
L["Quest_39953_FollowQuest"] = "Peinliche Offenbarung";

L["Quest_40561_Name"] = "Himmlische Klunker";
L["Quest_40561_Objective"] = "Tötet Odyn und bringt seinen Ring zu Jonas Timotheus in Dalaran.";
L["Quest_40561_Location"] = "Jonas Timotheus (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40561_Note"] = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Die Runensiegel droppen vom Endboss.";
L["Quest_40561_RewardText"] = AQ_NONE;
L["Quest_40561_PreQuest"] = "Das Eckige muss ins Runde";
L["Quest_40561_FollowQuest"] = "Der Seelenschlund: Einmal Tod und zurück";

L["Quest_40139_Name"] = "Fenryrs Balg";
L["Quest_40139_Objective"] = "Erbeutet Fenryrs Balg, indem Ihr Fenryr häutet.";
L["Quest_40139_Location"] = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")";
L["Quest_40139_Note"] = "Ledererquest.  Normale oder Heroische Schwierigkeit.  Fenryrs Balg droppt vom dritten Boss.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_40139_RewardText"] = AQ_NONE;
L["Quest_40139_PreQuest"] = "Leder für Ske'rit";
L["Quest_40139_FollowQuest"] = "Prüfung des Kreuzfahrers: Legendäre Bälge";

L["Quest_38974_Name"] = "Die richtige Frage";
L["Quest_38974_Objective"] = "Besiegt Hymdall und erlangt seinen Lendenschurz.";
L["Quest_38974_Location"] = "Leyweberin Tellumi (Sturmheim; "..YELLOW.."65.6, 56.2"..WHITE..")";
L["Quest_38974_Note"] = "Schneiderquest.  Normale oder Heroische Schwierigkeit.  Hymdall ist der erste Boss.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_38974_RewardText"] = AQ_NONE;
L["Quest_38974_PreQuest"] = "Der Webstuhl der anmutigen Königin";
L["Quest_38974_FollowQuest"] = "Exotische Textilien";

L["Quest_44075_Name"] = "Essenz der Wildheit";
L["Quest_44075_Objective"] = "Beschafft 1 Essenz der Wildheit von Fenryr und beweist danach Odyn, dass Ihr würdig seid.";
L["Quest_44075_Location"] = "Echo von Ashamane (Smaragdgrüne Traumpfad; "..YELLOW.."31.2, 36.8"..WHITE..")";
L["Quest_44075_Note"] = "Druidenquest.  Normale oder Heroische Schwierigkeit.  Fenryr ist der dritte Boss.  Beende die Dungeon um die Quest abzuschließen.   Diese Quest bringt dich zu Bewahrer Remulos im Smaragdgrünen Traumpfad bei; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44075_RewardText"] = AQ_NONE;

L["Quest_43553_Name"] = "Der Seelenschlund";
L["Quest_43553_Objective"] = "Bezwingt Helya.";
L["Quest_43553_Location"] = "Der Seelenschlund (Automatische Annahme)";
L["Quest_43553_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43553_RewardText"] = WHITE.."1";

L["Quest_44266_Name"] = "Der Seelenschlund (Heroisch)";
L["Quest_44266_Objective"] = "Bezwingt Helya auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44266_Location"] = "Der Seelenschlund (Automatische Annahme)";
L["Quest_44266_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44266_RewardText"] = WHITE.."1";

L["Quest_44267_Name"] = "Der Seelenschlund";
L["Quest_44267_Objective"] = "Bezwingt Helya auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44267_Location"] = "Der Seelenschlund (Automatische Annahme)";
L["Quest_44267_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44267_RewardText"] = WHITE.."1";

L["Quest_42780_Name"] = "Aus dem Schlund der Hölle";
L["Quest_42780_Objective"] = "Tötet Seuchenschlund und Helya.";
L["Quest_42780_Location"] = "";
L["Quest_42780_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42780_RewardText"] = AQ_NONE;

L["Quest_42757_Name"] = "Bedrohung der See";
L["Quest_42757_Objective"] = "Besiegt Tagerma die Seelensüchtige und Helya.";
L["Quest_42757_Location"] = "";
L["Quest_42757_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42757_RewardText"] = AQ_NONE;

L["Quest_42788_Name"] = "Die Rückkehr der Bestie";
L["Quest_42788_Objective"] = "Besiegt Hüllensucher getötet und Helya.";
L["Quest_42788_Location"] = "";
L["Quest_42788_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42788_RewardText"] = AQ_NONE;

L["Quest_43586_Name"] = "Nachricht für Helya";
L["Quest_43586_Objective"] = "Bezwingt Helya.";
L["Quest_43586_Location"] = "Odyn (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..")";
L["Quest_43586_Note"] = "Kriegerquest. Teil der Ordenshallenquestreihe. Helya ist der Endboss bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_43586_RewardText"] = AQ_NONE;

L["Quest_43604_Name"] = "Ymirons zerbrochene Klinge";
L["Quest_43604_Objective"] = "Kehrt zur Himmelsfeste zurück und überzeugt Odyn, König Ymiron zu erwecken.";
L["Quest_43604_Location"] = "Droppt vom König Ymiron (Der Seelenschlund; "..YELLOW.."[1]"..WHITE..")";
L["Quest_43604_Note"] = "Kriegerquest. Kehrt zu Odyn zurück (Die Himmelsfeste; "..YELLOW.."58.4, 82.8"..WHITE..").  Die Belohung ist Ymiron als Begleiter in deiner Ordenshalle.";
L["Quest_43604_RewardText"] = "Follower: King Ymiron";

L["Quest_43253_Name"] = "Uralte Vrykullegenden";
L["Quest_43253_Objective"] = "Stellt eine Gruppe zusammen und bringt einen Abdruck der Rabenaugentafel mit auf die Naglfar, das Schiff der Toten.";
L["Quest_43253_Location"] = "Valeera Sanguinar (Dalaran - Ordenshalle der Schurken; "..YELLOW.."40.6, 76.0"..WHITE..")";
L["Quest_43253_Note"] = "Schurkenquest.  Du kannst den Abdruck im Laderaum des Schiffes erhalten.  Besorge dir den Abdruck, bevor ihr den Endboss angreift, da du nicht mehr zurückkehren kannst auf das Schiff.";
L["Quest_43253_RewardText"] = WHITE.."250"..AQ_ORDERRESOURCES;
L["Quest_43253_PreQuest"] = "Blut für den Wolf";
L["Quest_43253_FollowQuest"] = "Das Rabenauge";

L["Quest_43596_Name"] = "Im Nebel stochern";
L["Quest_43596_Objective"] = "Besiegt Helya im Dungeon 'Der Seelenschlund' und kehrt danach zu Havi in Valdisdall zurück";
L["Quest_43596_Location"] = "Havi (Sturmheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")";
L["Quest_43596_Note"] = "Helya ist der Endboss in der Seelenschmiede bei "..YELLOW.."[3]"..WHITE..".";
L["Quest_43596_RewardText"] = AQ_CLASSREWARDS;

L["Quest_39350_Name"] = "Hoffnung in Helheim";
L["Quest_39350_Objective"] = "Besorgt eine Kiste mit Dragurstaub, stellt ein Fläschchen des Siebten Dämons her und bringt beide Gegenstände zu Alard in Dalaran.";
L["Quest_39350_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39350_Note"] = "Alchemiequest.  Benötigt Heroische Schwierigkeit.  Die Kiste mit Dragurstaub droppt vom Endboss.";
L["Quest_39350_RewardText"] = AQ_NONE;
L["Quest_39350_PreQuest"] = "Hallen der Tapferkeit: Die Hauptzutat";
L["Quest_39350_FollowQuest"] = "Rabenwehr: Schwer, aber hilfreich";

L["Quest_38532_Name"] = "Vom Sturm gehämmert";
L["Quest_38532_Objective"] = "Begebt Euch zum Seelenschlund und bergt dort einen uralten Vrykulhammer.";
L["Quest_38532_Location"] = "Barm Steinbrecher (Hochberg; "..YELLOW.."55.2, 84.2"..WHITE..")";
L["Quest_38532_Note"] = "Schmiedekunstquest.  Normale oder Heroische Schwierigkeit.  Der uralten Vrykulhammer dropt vom Endboss.";
L["Quest_38532_RewardText"] = WHITE.."1";
L["Quest_38532_PreQuest"] = "Leysteinmeisterschaft";
L["Quest_38532_FollowQuest"] = "Des Steines würdig";

L["Quest_40560_Name"] = "Einmal Tod und zurück";
L["Quest_40560_Objective"] = "Begebt Euch zum Seelenschlund und bringt den Ring der Gefallenen zu Jonas Timotheus in Dalaran.";
L["Quest_40560_Location"] = "Jonas Timotheus (Dalaran; "..YELLOW.."39.8, 35.0"..WHITE..")";
L["Quest_40560_Note"] = "Juweliersquest.  Normale oder Heroische Schwierigkeit.  Der Ring der Gefallenen ist in einer Kiste unter der Treppe auf dem Weg zum zweiten Boss.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_40560_RewardText"] = AQ_NONE;

L["Quest_43574_Name"] = "Der Schlägel der Toten";
L["Quest_43574_Objective"] = "Holt den Schlägel der Toten aus Helheim.";
L["Quest_43574_Location"] = "Salanar der Reiter (Schwarze Festung; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43574_Note"] = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Der Schlägel der Toten ist in der Kiste nachdem der Endboss besiegt ist.";
L["Quest_43574_RewardText"] = AQ_NONE;
L["Quest_43574_PreQuest"] = "Champion: Amal'thazad";
L["Quest_43574_FollowQuest"] = "Der Vierte Reiter";

L["Quest_43554_Name"] = "Neltharions Hort";
L["Quest_43554_Objective"] = "Besiege Dargrul.";
L["Quest_43554_Location"] = "Neltharions Hort (Automatische Annahme)";
L["Quest_43554_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43554_RewardText"] = WHITE.."1";

L["Quest_44264_Name"] = "Neltharions Hort (Heroisch)";
L["Quest_44264_Objective"] = "Besiege Dargrul auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44264_Location"] = "Neltharions Hort (Automatische Annahme)";
L["Quest_44264_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44264_RewardText"] = WHITE.."1";

L["Quest_44265_Name"] = "Neltharions Hort";
L["Quest_44265_Objective"] = "Besiege Dargrul auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44265_Location"] = "Neltharions Hort (Automatische Annahme)";
L["Quest_44265_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44265_RewardText"] = WHITE.."1";

L["Quest_41866_Name"] = "Verseuchte Fledermaus";
L["Quest_41866_Objective"] = "Besiege Ragoul und Dargrul den Unterkönig.";
L["Quest_41866_Location"] = "";
L["Quest_41866_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_41866_RewardText"] = AQ_NONE;

L["Quest_41857_Name"] = "Dunkelsteinsklaven";
L["Quest_41857_Objective"] = "Tötet 5 Peitscher des Tiefgesteins und Dargrul den Unterkönig.";
L["Quest_41857_Location"] = "";
L["Quest_41857_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_41857_RewardText"] = AQ_NONE;

L["Quest_39781_Name"] = "Neltharions Hort";
L["Quest_39781_Objective"] = "Beschafft den Hammer von Khaz'goroth zurück.";
L["Quest_39781_Location"] = "Mayla Hochberg (Hochberg - Donnertotem; "..YELLOW.."52.5, 65.8"..WHITE..")";
L["Quest_39781_Note"] = "Der Hammer von Khaz'goroth ist hinter dem Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_39781_RewardText"] = WHITE.."1";
L["Quest_39781_FollowQuest"] = "Der Hammer von Khaz'goroth";

L["Quest_42454_Name"] = "Hammer von Khaz'goroth";
L["Quest_42454_Objective"] = "Verwendet den zentralen Teleporter in Dalaran und platziert den Hammer von Khaz'goroth dann in Aegwynns Galerie.";
L["Quest_42454_Location"] = "Hammer von Khaz'goroth (Neltharions Hort; "..YELLOW.."[]"..WHITE..")";
L["Quest_42454_Note"] = "Vervollständige die Quest im Portraitraum im unteren Abschnitt von Dalaran, benutzt den Teleporter in der Mitte von Dalaran.";
L["Quest_42454_RewardText"] = AQ_CLASSREWARDS;
L["Quest_42454_PreQuest"] = "Neltharions Hort";

L["Quest_41188_Name"] = "Fehlgeleitet";
L["Quest_41188_Objective"] = "Begebt Euch zu Neltharions Hort und bergt das uralte Hochbergartefakt.";
L["Quest_41188_Location"] = "Lessah Mondwasser (Hochberg - Donnertotem; "..YELLOW.."45.8, 44.4"..WHITE..")";
L["Quest_41188_Note"] = "Archäologiequest. Das Artefakt ist im Raum vom Endboss bei "..YELLOW.."[4]"..WHITE..".";
L["Quest_41188_RewardText"] = WHITE.."1";
L["Quest_41188_PreQuest"] = "Die Geschichte des Hochbergs -> Forschungsnachhilfe";

L["Quest_39335_Name"] = "Potentes Pulver";
L["Quest_39335_Objective"] = "Beschafft Präzipitationspulver in Neltharions Hort und bringt es zu Deucus Valdera in Dalaran.";
L["Quest_39335_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")";
L["Quest_39335_Note"] = "Alchemiequest.  Normale oder Heroische Schwierigkeit.  The Precipitating Powder is on a table after the second boss.  Beende die Dungeon um die Quest abzuschließen.";
L["Quest_39335_RewardText"] = AQ_NONE;
L["Quest_39335_PreQuest"] = "Bringen Scherben Glück?";
L["Quest_39335_FollowQuest"] = "Wir brauchen mehr Pulver!";

L["Quest_43571_Name"] = "Zopf des Unterkönigs";
L["Quest_43571_Objective"] = "Holt den Zopf des Unterkönigs.";
L["Quest_43571_Location"] = "Salanar der Reiter (Schwarze Festung; "..YELLOW.."98.8, 59.2"..WHITE..")";
L["Quest_43571_Note"] = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Das Präzipitationspulver droppt vom Endboss.";
L["Quest_43571_RewardText"] = AQ_NONE;
L["Quest_43571_PreQuest"] = "Ritter der Schwarzen Klinge";
L["Quest_43571_FollowQuest"] = "Das Finsterherzdickicht: Die Alptraumpeitsche";

L["Quest_44074_Name"] = "Essenz der Hartnäckigkeit";
L["Quest_44074_Objective"] = "Beschafft 1 Essenz der Hartnäckigkeit von Rokmora in Neltharions Hort und tötet dann Dargrul den Unterkönig.";
L["Quest_44074_Location"] = "Sohn von Ursoc (Smaragdgrüne Traumpfad; "..YELLOW.."34.4, 62.0"..WHITE..")";
L["Quest_44074_Note"] = "Druidenquest.  Normale oder Heroische Schwierigkeit.  Die Essenz der Hartnäckigkeit droppt vom ersten Boss.  Beende die Dungeon um die Quest abzuschließen.   Die Quest bringt dich zurück zum Bewahrer Remulos im Hain der Träume; "..YELLOW.."44.8, 50.6"..WHITE..".";
L["Quest_44074_RewardText"] = AQ_NONE;

L["Quest_42990_Name"] = "Das irdene Amulett";
L["Quest_42990_Objective"] = "Holt das irdene Amulett von Dargrul dem Unterkönig zurück.";
L["Quest_42990_Location"] = "Elementaristin Janai (Der Mahlstrom; "..YELLOW.."29.4, 77.4"..WHITE..")";
L["Quest_42990_Note"] = "Schamanenquest.  Normale oder Heroische Schwierigkeit.  Das irdene Amulett droppt vom Endboss.";
L["Quest_42990_RewardText"] = AQ_NONE;
L["Quest_42990_PreQuest"] = "Rückkehr zu Janai";
L["Quest_42990_FollowQuest"] = "Der Befehl des Feuerlords";

L["Quest_44263_Name"] = "Der Arkus";
L["Quest_44263_Objective"] = "Bezwingt Berater Vandros im Arkus auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44263_Location"] = "Der Arkus (Automatische Annahme)";
L["Quest_44263_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44263_RewardText"] = WHITE.."1";

L["Quest_43637_Name"] = "Verstopfter Abfluss";
L["Quest_43637_Objective"] = "Besiege Schlickfratze und Berater Vandros.";
L["Quest_43637_Location"] = "";
L["Quest_43637_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43637_RewardText"] = AQ_NONE;

L["Quest_43638_Name"] = "Silberschlange";
L["Quest_43638_Objective"] = "Tötet Silberschlange und Berater Vandros.";
L["Quest_43638_Location"] = "";
L["Quest_43638_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43638_RewardText"] = AQ_NONE;

L["Quest_43641_Name"] = "Wandernde Seuche";
L["Quest_43641_Objective"] = "Tötet den Rattenkönig und Berater Vandros.";
L["Quest_43641_Location"] = "";
L["Quest_43641_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_43641_RewardText"] = AQ_NONE;

L["Quest_42490_Name"] = "Den Arkus öffnen";
L["Quest_42490_Objective"] = "Tötet Berater Vandros im Arkus.";
L["Quest_42490_Location"] = "Erste Arkanistin Thalyssra (Suramar - Shal'aran; "..YELLOW.."36.8, 46.6"..WHITE..")";
L["Quest_42490_Note"] = "Diese Quest bekommst Du erst wenn Du einen Ruf von 8000 Wohlwollend bei den Nachtsüchtigen hast und die Questreihe bis zum Ly'leths Champion gemacht hast.  Nur auf dem Schwierigkeitsgrad Mytisch.\n\nBerater Vandros ist der finale Endboss, bei "..YELLOW.."[5]"..WHITE..".";
L["Quest_42490_RewardText"] = WHITE.."1";
L["Quest_42490_PreQuest"] = "Ly'leths Champion";

L["Quest_42491_Name"] = "Lang begrabenes Wissen";
L["Quest_42491_Objective"] = "Besorgt die Leylinienkarte von Suramar aus dem Arkus.";
L["Quest_42491_Location"] = "Arkanistin Valtrois (Suramar - Shal'aran; "..YELLOW.."37.0, 46.2"..WHITE..")";
L["Quest_42491_Note"] = "Diese Quest bekommst Du erst wenn Du einen Ruf von 8000 Wohlwollend bei den Nachtsüchtigen hast und die Questreihe bis zum Ly'leths Champion gemacht hast.  Nur auf dem Schwierigkeitsgrad Mytisch.";
L["Quest_42491_RewardText"] = AQ_NONE;
L["Quest_42491_PreQuest"] = "Ly'leths Champion";

L["Quest_43556_Name"] = "Das Verlies der Wächterinnen";
L["Quest_43556_Objective"] = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen.";
L["Quest_43556_Location"] = "Das Verlies der Wächterinnen (Automatische Annahme)";
L["Quest_43556_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_43556_RewardText"] = WHITE.."1";

L["Quest_44260_Name"] = "Das Verlies der Wächterinnen (Heroisch)";
L["Quest_44260_Objective"] = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Heroisch' oder höher.";
L["Quest_44260_Location"] = "Das Verlies der Wächterinnen (Automatische Annahme)";
L["Quest_44260_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44260_RewardText"] = WHITE.."1";

L["Quest_44261_Name"] = "Das Verlies der Wächterinnen";
L["Quest_44261_Objective"] = "Bezwingt Cordana Teufelsang im Verlies der Wächterinnen auf dem Schwierigkeitsgrad 'Mythisch'.";
L["Quest_44261_Location"] = "Das Verlies der Wächterinnen (Automatische Annahme)";
L["Quest_44261_Note"] = "Gebe die Quest in Deiner Ordenshalle ab.";
L["Quest_44261_RewardText"] = WHITE.."1";

L["Quest_42926_Name"] = "Wie ist er da hochgekommen?";
L["Quest_42926_Objective"] = "Besiegt das Konstrukt und Cordana.";
L["Quest_42926_Location"] = "";
L["Quest_42926_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42926_RewardText"] = AQ_NONE;

L["Quest_44486_Name"] = "Teufelsversehrter Foliant";
L["Quest_44486_Objective"] = "Bringt den teufelsversehrten Folianten zu Robert Newhearth in Dalaran.";
L["Quest_44486_Location"] = "Teufelsversehrter Foliant (Das Verlies der Wächterinnen - Kärker des Verräters; "..YELLOW.."[5]"..WHITE..")";
L["Quest_44486_Note"] = "Kehrt zurück zu Robert Newhearth in Dalaran - Die Violette Zitadelle ("..YELLOW.."25.6, 45.0"..WHITE..").";
L["Quest_44486_RewardText"] = AQ_NONE;

L["Quest_39341_Name"] = "Dämonengalle";
L["Quest_39341_Objective"] = "Stellt einen Skaggldrynk her, geht dann zum Verlies der Wächterinnen und taucht den Tiegel in Grimoiras Galle ein.";
L["Quest_39341_Location"] = "Deucus Valdera (Dalaran; "..YELLOW.."41.6, 32.8"..WHITE..")";
L["Quest_39341_Note"] = "Alchemiequest.  Nimm eine Portion Skaggldrynk mit Dir.  Wird von einem Alchemisten hergestellt.  Töte die ersten beiden Bosse und benutze dann den Tiegel hinter Inquisitor Foltyrium "..YELLOW.."[2]"..WHITE.." Nähe der Tür.  Die Tür öffnet sich und Du kannst dann Grimoira töten.";
L["Quest_39341_RewardText"] = AQ_NONE;
L["Quest_39341_PreQuest"] = "Neue Beschichtung für den Tiegel";

L["Quest_39343_Name"] = "Biegsame Glasröhren";
L["Quest_39343_Objective"] = "Bringt die biegsamen Glasröhren zu Deucus Valdera in Dalaran.";
L["Quest_39343_Location"] = "Grimoira (Das Verlies der Wächterinnen; "..YELLOW.."[2]"..WHITE..")";
L["Quest_39343_Note"] = "Alchemiequest.  Nach der Tötung von Grimoira hinter der geheimen Tür, wirst Du dies Quest von Grimoira erhalten.  Diese bringt Dich zurück zu Deucus Valdera in Dalaran ("..YELLOW.."41.4, 32.8"..WHITE..").";
L["Quest_39343_RewardText"] = AQ_NONE;

L["Quest_42922_Name"] = "Vault of the Wardens: Startup Sequence";
L["Quest_42922_Objective"] = "Complete the startup sequence and defeat Cordana.";
L["Quest_42922_Location"] = "";
L["Quest_42922_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_42922_RewardText"] = AQ_NONE;

L["Quest_42494_Name"] = "Essen für alle";
L["Quest_42494_Objective"] = "Löscht 15 Dämonen aus und gebt 10 fast verhungerten Gefangenen Eure herbeigezauberten Lebensmittel.";
L["Quest_42494_Location"] = "Kalecgos (Suramar; "..YELLOW.."34.2, 83.6"..WHITE..")";
L["Quest_42494_Note"] = "Magierquest.  Benutze dein Zauber Essen herbeizaubern um Essen zu machen und gebe es dann den Gefangen.  Benutze Kalec's Abbildkristall um die Quest abzugeben.";
L["Quest_42494_RewardText"] = AQ_NONE;

L["Quest_42521_Name"] = "Der Feind meines Feindes...";
L["Quest_42521_Objective"] = "Findet Millhaus Manasturm.";
L["Quest_42521_Location"] = "";
L["Quest_42521_Note"] = "Magierquest.  Questreihe beginnt mit Final Exit.";
L["Quest_42521_RewardText"] = AQ_NONE;
L["Quest_42521_PreQuest"] = "Final Exit -> Kein zahnloser Drache";

L["Quest_41630_Name"] = "Entfesselte Gerechtigkeit";
L["Quest_41630_Objective"] = "Nutzt Eure gesammelte instabile heilige Energie, um die Sognadeln in Kaltarra zu vernichten.";
L["Quest_41630_Location"] = "Abbild von Kalec (Dalaran; "..YELLOW..""..WHITE..")";
L["Quest_41630_Note"] = "Priesterquest.  Missing information for this quest.";
L["Quest_41630_RewardText"] = AQ_NONE;
L["Quest_41630_PreQuest"] = "Der Zorn des Lichts -> Bändigung des heiligen Feuers";
L["Quest_41630_FollowQuest"] = "Die Nexuskammer";

L["Quest_44286_Name"] = "Ein fleischiges Meisterstück";
L["Quest_44286_Objective"] = "Beschafft das schlagende Teufelsherz und die dämonische Eingeweide.";
L["Quest_44286_Location"] = "Lord Thorval (Eiskronen Zitadelle; "..YELLOW.."52.6, 14.6"..WHITE..")";
L["Quest_44286_Note"] = "Todesritterquest.  Normale oder Heroische Schwierigkeit.  Alle Gegenstände droppen von allen Bossen.";
L["Quest_44286_RewardText"] = AQ_NONE;
L["Quest_44286_PreQuest"] = "Durst nach Blut";
L["Quest_44286_FollowQuest"] = "Champion: Rottgut";

L["Quest_42752_Name"] = "Einbruch in das Verlies";
L["Quest_42752_Objective"] = "Bergt den Sargeritschlüsselstein.";
L["Quest_42752_Location"] = "Belath Dämmerklinge (Mardum, Die Teufelshammer; "..YELLOW.."57.6, 53.4"..WHITE..")";
L["Quest_42752_Note"] = "Dämonenjägerquest.  Normale oder Heroische Schwierigkeit.  Das Sargeritschlüsselstein droppt vom Endboss.";
L["Quest_42752_RewardText"] = AQ_NONE;
L["Quest_42752_PreQuest"] = "Seltsames Gespann";
L["Quest_42752_FollowQuest"] = "Die Krux des Plans";

L["Quest_42660_Name"] = "Herzensangelegenheiten";
L["Quest_42660_Objective"] = "Besorgt ein Dämonenpaktherz von Cordana.";
L["Quest_42660_Location"] = "Kira Zornseele (Schreckensnarbe; "..YELLOW.."56.0, 35.4"..WHITE..")";
L["Quest_42660_Note"] = "Hexenmeisterquest.  Normale oder Heroische Schwierigkeit.  Das Dämonenpaktherz droppt vom Endboss.";
L["Quest_42660_RewardText"] = AQ_NONE;
L["Quest_42660_PreQuest"] = "Unvergleichliche Macht";
L["Quest_42660_FollowQuest"] = "Mahlzeit!";

L["Quest_44283_Name"] = "Den Schleier lüften";
L["Quest_44283_Objective"] = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Normal.";
L["Quest_44283_Location"] = "Malfurion Sturmgrimm (Der Smaragdgrüne Alptraum; "..GREEN.."[1']"..WHITE..")";
L["Quest_44283_Note"] = "Besiege Cenarius bei "..YELLOW.."[6]"..WHITE.." um eine Essenz der Klarheit zu sammeln.  Nach dem sammeln von 4 Essenzen, kannst du bei Malfurion die Fähigkeit einschalten alle Bosse zu überspringen und gleich zu Cenarius zu gelangen.";
L["Quest_44283_RewardText"] = AQ_NONE;

L["Quest_44284_Name"] = "Den Schleier lüften (Heroisch)";
L["Quest_44284_Objective"] = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Heroisch.";
L["Quest_44284_Location"] = "Malfurion Sturmgrimm (Der Smaragdgrüne Alptraum; "..GREEN.."[1']"..WHITE..")";
L["Quest_44284_Note"] = "Besiege Cenarius bei "..YELLOW.."[6]"..WHITE.." um eine Essenz der Klarheit zu sammeln.  Nach dem sammeln von 4 Essenzen, kannst du bei Malfurion die Fähigkeit einschalten alle Bosse zu überspringen und gleich zu Cenarius zu gelangen.";
L["Quest_44284_RewardText"] = AQ_NONE;

L["Quest_44285_Name"] = "Den Schleier lüften";
L["Quest_44285_Objective"] = "Sammelt 4 Essenzen der Klarheit von Cenarius im Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad Mythisch.";
L["Quest_44285_Location"] = "Malfurion Sturmgrimm (Der Smaragdgrüne Alptraum; "..GREEN.."[1']"..WHITE..")";
L["Quest_44285_Note"] = "Besiege Cenarius bei "..YELLOW.."[6]"..WHITE.." um eine Essenz der Klarheit zu sammeln.  Nach dem sammeln von 4 Essenzen, kannst du bei Malfurion die Fähigkeit einschalten alle Bosse zu überspringen und gleich zu Cenarius zu gelangen.";
L["Quest_44285_RewardText"] = AQ_NONE;

L["Quest_43362_Name"] = "Der Stoff der Träume";
L["Quest_43362_Objective"] = "Sammelt geläuterte Lebensessenz während eines Schlachtzugs im Smaragdgrünen Alptraum.";
L["Quest_43362_Location"] = "Talwandler Farodin (Suramar; "..YELLOW.."36.8, 46.6"..WHITE..")";
L["Quest_43362_Note"] = "Die geläuterte Lebensessenzen drppen von Xavius bei "..YELLOW.."[7]"..WHITE..".  Um diese Quest machen zu können musst Du vorher 7000 Rufpunkte auf Respektvoll gesammelt haben bei der Fraktion Die Nachtsüchtigen.";
L["Quest_43362_RewardText"] = WHITE.."1";

L["Quest_39351_Name"] = "Tobendes Feuer";
L["Quest_39351_Objective"] = "Begebt Euch in den Smaragdgrünen Alptraum und besorgt Nythendras Herz. Bringt es zu Alard in Dalaran.";
L["Quest_39351_Location"] = "Alard Schmied (Dalaran; "..YELLOW.."44.4, 28.8"..WHITE..")";
L["Quest_39351_Note"] = "Alchemiequest.  Alle RAID-Schwierigkeitsgrade.  Nythendras Herz droppt vom ersten Boss.";
L["Quest_39351_RewardText"] = AQ_NONE;
L["Quest_39351_PreQuest"] = "Rabenwehr: Schwer, aber hilfreich";

L["Quest_40042_Name"] = "Teufelswurzmeisterschaft";
L["Quest_40042_Objective"] = "Reist zum Smaragdgrünen Alptraum und heilt die Verderbnis, die Cenarius befallen hat. Bringt was immer ihr findet zurück zu Kuhuine in Dalaran.";
L["Quest_40042_Location"] = "Kuhuine Sanftschreiter (Dalaran; "..YELLOW.."42.8, 33.8"..WHITE..")";
L["Quest_40042_Note"] = "Kräuterkundequest.  Alle RAID-Schwierigkeitsgrade.  Cenarius ist der zweitletzte Boss.  Diese Quest bekommst du erst wenn du Kräuterkunde auf Rang 2 hast.";
L["Quest_40042_RewardText"] = AQ_NONE;

L["Quest_40159_Name"] = "Der modrige Balg von Nythendra";
L["Quest_40159_Objective"] = "Besorgt Euch den modrigen Balg von Nythendra.";
L["Quest_40159_Location"] = "Kondal Jägerschwur (Dalaran; "..YELLOW.."35.8, 28.6"..WHITE..")";
L["Quest_40159_Note"] = "Kürschnereiquest.  Alle RAID-Schwierigkeitsgrade.  Das modrigen Balg von Nythendra droppt vom ersten Boss.";
L["Quest_40159_RewardText"] = AQ_NONE;
L["Quest_40159_PreQuest"] = "Das Finsterherzdickicht: Dämonen das Fell gerben";

L["Quest_42432_Name"] = "In den Alpträumen";
L["Quest_42432_Objective"] = "Betretet den Smaragdgrünen Alptraum auf einem beliebigen Schwierigkeitsgrad und besiegt Lord Xavius.";
L["Quest_42432_Location"] = "Rensar Großhuf (Der Hain der Träume; "..YELLOW.."44.8, 51.4"..WHITE..")";
L["Quest_42432_Note"] = "Druidenquest.  Alle RAID-Schwierigkeitsgrade.  Xavius ist der Endboss.";
L["Quest_42432_RewardText"] = AQ_NONE;
L["Quest_42432_PreQuest"] = "Die Rückkehr des Halbgottes";

L["Quest_43520_Name"] = "In den Alpträumen";
L["Quest_43520_Objective"] = "Beschafft eine Todesblickiris und das Horn des Alptraumfürsten aus dem Smaragdgrünen Alptraum auf dem Schwierigkeitsgrad 'Normal' oder höher.";
L["Quest_43520_Location"] = "Ermagier Kalec (Azsuna; "..YELLOW.."48.0, 25.6"..WHITE..")";
L["Quest_43520_Note"] = "Die Gegnstände droppen von Il'gynoth und Xavius.  Alle RAID-Schwierigkeitsgrade außer LFR.";
L["Quest_43520_RewardText"] = AQ_NONE;

L["Quest_44934_Name"] = "Gruselige Kriecher";
L["Quest_44934_Objective"] = "Besiegt Kar'zun.";
L["Quest_44934_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44934_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44934_RewardText"] = AQ_NONE;

L["Quest_44932_Name"] = "Ein Ettinfuß in der Tür";
L["Quest_44932_Objective"] = "Torm den Schläger getötet.";
L["Quest_44932_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44932_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44932_RewardText"] = AQ_NONE;

L["Quest_44937_Name"] = "Fokussierte Macht";
L["Quest_44937_Objective"] = "Tötet 2 Wahrsager des Nachtbrunnens.";
L["Quest_44937_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44937_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44937_RewardText"] = AQ_NONE;

L["Quest_44935_Name"] = "Vergoldeter Wächter";
L["Quest_44935_Objective"] = "Besiegt den Vergoldeter Wächter.";
L["Quest_44935_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44935_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44935_RewardText"] = AQ_NONE;

L["Quest_44938_Name"] = "Liebesentzug";
L["Quest_44938_Objective"] = "Schaltet Elisandes persönliche Diener aus (34 Verschlagener Hofiers).";
L["Quest_44938_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44938_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44938_RewardText"] = AQ_NONE;

L["Quest_44939_Name"] = "Saat der Zerstörung";
L["Quest_44939_Objective"] = "Verdammnisgeißel getötet.";
L["Quest_44939_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44939_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44939_RewardText"] = AQ_NONE;

L["Quest_44936_Name"] = "Versorgungsrouten";
L["Quest_44936_Objective"] = "Flugmeister Volnath getötet.";
L["Quest_44936_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44936_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44936_RewardText"] = AQ_NONE;

L["Quest_44933_Name"] = "Heulen in der Nacht";
L["Quest_44933_Objective"] = "Ariadne getötet.";
L["Quest_44933_Location"] = "Die Nachtfestung (Automatische Annahme)";
L["Quest_44933_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_44933_RewardText"] = AQ_NONE;

L["Quest_45381_Name"] = "Talisman der Shal'dorei";
L["Quest_45381_Objective"] = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Normal' ein.";
L["Quest_45381_Location"] = "Erste Arkanistin Thalyssra (Die Nachtfestung; "..BLUE.."Eingang [A]"..WHITE..")";
L["Quest_45381_Note"] = "Großmagistrix Elisande ist bei "..YELLOW.."[9]"..WHITE..".  Wenn du diese Quest beendest, kannst du die ersten Bosse im Raid überspringen.";
L["Quest_45381_RewardText"] = WHITE.."1";

L["Quest_45382_Name"] = "Talisman der Shal'dorei (Heroisch)";
L["Quest_45382_Objective"] = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Heroisch' ein.";
L["Quest_45382_Location"] = "Erste Arkanistin Thalyssra (Die Nachtfestung; "..BLUE.."Eingang [A]"..WHITE..")";
L["Quest_45382_Note"] = "Großmagistrix Elisande ist bei "..YELLOW.."[9]"..WHITE..".  Wenn du diese Quest beendest, kannst du die ersten Bosse im Raid überspringen.";
L["Quest_45382_RewardText"] = WHITE.."1";

L["Quest_45383_Name"] = "Talisman der Shal'dorei";
L["Quest_45383_Objective"] = "Sammelt 4 Echos der Zeit von Elisande in der Nachtfestung auf dem Schwierigkeitsgrad 'Mythisch' ein.";
L["Quest_45383_Location"] = "Erste Arkanistin Thalyssra (Die Nachtfestung; "..BLUE.."Eingang [A]"..WHITE..")";
L["Quest_45383_Note"] = "Großmagistrix Elisande ist bei "..YELLOW.."[9]"..WHITE..".  Wenn du diese Quest beendest, kannst du die ersten Bosse im Raid überspringen.";
L["Quest_45383_RewardText"] = WHITE.."1";

L["Quest_45159_Name"] = "Kubisches Rätsel";
L["Quest_45159_Objective"] = "Bringt den mysteriösen Würfel zu Dariness der Gelehrten in Dalaran. ";
L["Quest_45159_Location"] = "Droppt von Chronomatische Anomalie (Die Nachtfestung; "..YELLOW.."[2]"..WHITE..")";
L["Quest_45159_Note"] = "Die Chance, dass dies von der Chronomatischen Anomalie droppt ist sehr gering.  Dies kann auf jeder Schwierigkeitsstufe droppen.  Bringe dies zu Dariness die Gelehrte in (Dalaran - Handelsmarkt der Magier; "..YELLOW.."40.8, 26.2"..WHITE..").";
L["Quest_45159_RewardText"] = AQ_NONE;
L["Quest_45159_FollowQuest"] = "Kubische Ströme";

L["Quest_45417_Name"] = "Herr des Schattenrats";
L["Quest_45417_Objective"] = "Besiegt Gul'dan.";
L["Quest_45417_Location"] = "Gul'dan ist der Endboss bei (Die Nachtfestung; "..YELLOW.."[10]"..WHITE..")";
L["Quest_45417_Note"] = "Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.";
L["Quest_45417_RewardText"] = WHITE.."1";
L["Quest_45417_PreQuest"] = "Eine Bresche in das Sanktum";
L["Quest_45417_FollowQuest"] = "Das Auge von Aman'thul";

L["Quest_44735_Name"] = "Im Auge des Betrachters";
L["Quest_44735_Objective"] = "Bezwingt Viz'aduum den Beobachter in Karazhan.";
L["Quest_44735_Location"] = "Erzmagier Khadgar (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_44735_Note"] = "Viz'aduum der Beobchter ist bei "..YELLOW.."[10]"..WHITE..".  Erzmagier Khadgar erscheint nachdem der Boss besiegt wurde um die Quest dann abgeben zu können.";
L["Quest_44735_RewardText"] = WHITE.."1";

L["Quest_44734_Name"] = "Fragmente der Vergangenheit";
L["Quest_44734_Objective"] = "Sammelt die Seelenfragmente aus den Gästezimmern, dem Bankettsaal, den Bedienstetenunterkünften, dem Opernsaal und der Menagerie in Karazhan.";
L["Quest_44734_Location"] = "Erzmagier Khadgar (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_44734_Note"] = "Die Fragmente sind überall verteilt in der Dungeon.  Ein Klick und Du hast es gesammelt.  Erzmagier Khadgar erscheint nachdem der Endboss besiegt wurde und kannst die Quest abgeben.";
L["Quest_44734_RewardText"] = WHITE.."1";

L["Quest_45291_Name"] = "Bücherwyrms";
L["Quest_45291_Objective"] = "Hebt Bücher in der Bibliothek von Karazhan auf.";
L["Quest_45291_Location"] = "Magier Darius (Gebirgspass der Totenwinde - Karazhan; "..YELLOW.."47.0, 75.4"..WHITE..")";
L["Quest_45291_Note"] = "";
L["Quest_45291_RewardText"] = AQ_NONE;
L["Quest_45291_FollowQuest"] = "Neustart des Aufräumers";

L["Quest_45292_Name"] = "Neustart des Aufräumers";
L["Quest_45292_Objective"] = "Deaktiviert den Kurator und sucht nach der Kiste mit übriggebliebenen Motivationskristallen.";
L["Quest_45292_Location"] = "";
L["Quest_45292_Note"] = "The Box of Spare Motivator Crystals is in the back left side of the room after defeating the Curator, at "..YELLOW.."[6]"..WHITE..".";
L["Quest_45292_RewardText"] = WHITE.."1";
L["Quest_45292_PreQuest"] = "Bücherwyrms";
L["Quest_45292_FollowQuest"] = "Heiße Eisen";

L["Quest_45293_Name"] = "Heiße Eisen";
L["Quest_45293_Objective"] = "Bringt die Kiste mit 'neuen' Hufeisen zu Koren dem Schmied in Karazhan.";
L["Quest_45293_Location"] = "";
L["Quest_45293_Note"] = "";
L["Quest_45293_RewardText"] = AQ_NONE;
L["Quest_45293_PreQuest"] = "Neustart des Aufräumers";
L["Quest_45293_FollowQuest"] = "Palaver in der Pause";

L["Quest_45294_Name"] = "Palaver in der Pause";
L["Quest_45294_Objective"] = "Helft Darius, die verletzten Egos der alten Ensemblemitglieder zu beruhigen. Treibt eine positive Kritik eines Zuschauers auf, um die Spannungen zwischen Romulo und Julianne zu beruhigen, stehlt ein Rosenbouquet von einem der neuen Stücke, um dem Blechkopf wieder etwas Selbstvertrauen zu geben und findet heraus, wo Rotkäppchens Vertretung ihr Käppchen im Schachsaal versteckt hat.";
L["Quest_45294_Location"] = "";
L["Quest_45294_Note"] = "";
L["Quest_45294_RewardText"] = WHITE.."1";
L["Quest_45294_PreQuest"] = "Heiße Eisen";
L["Quest_45294_FollowQuest"] = "Schluss mit der Spinnerei";

L["Quest_45295_Name"] = "Schluss mit der Spinnerei";
L["Quest_45295_Objective"] = "Tötet die Spinnen in den Bedienstetenunterkünften.";
L["Quest_45295_Location"] = "";
L["Quest_45295_Note"] = "Nach Beendigung der Quest, töte Schrecken der Nacht bei "..YELLOW.."[]"..WHITE.." und nehme den Gegenstandand von ihm, um die nächste Quest zu starten.";
L["Quest_45295_RewardText"] = AQ_NONE;
L["Quest_45295_PreQuest"] = "Palaver in der Pause";
L["Quest_45295_FollowQuest"] = "Knochenarbeit";

L["Quest_45296_Name"] = "Knochenarbeit";
L["Quest_45296_Objective"] = "Bring das Verkohlte Knochenfragmente zu Darius.";
L["Quest_45296_Location"] = "";
L["Quest_45296_Note"] = "";
L["Quest_45296_RewardText"] = WHITE.."1";
L["Quest_45296_PreQuest"] = "Schluss mit der Spinnerei";

L["Quest_44917_Name"] = "Der Turm der Macht";
L["Quest_44917_Objective"] = "Bezwingt Viz'aduum den Beobachter in Karazhan auf dem Schwierigkeitsgrad Mythisch.";
L["Quest_44917_Location"] = "Obtained from Order Hall mission.";
L["Quest_44917_Note"] = "Viz'aduum den Beobachter ist bei "..YELLOW.."[10]"..WHITE..".  Diese Quest kannst Du nach der Beendigung in Deiner Ordenshalle abgeben.";
L["Quest_44917_RewardText"] = WHITE.."1";

L["Quest_45238_Name"] = "Kubischer Anziehungspunkt";
L["Quest_45238_Objective"] = "Besorgt einen Manafokus vom Manaschlinger in Karazhan.";
L["Quest_45238_Location"] = "Dariness die Gelehrte (Dalaran - Handelsmarkt der Magier; "..YELLOW.."40.8, 26.2"..WHITE..")";
L["Quest_45238_Note"] = "Der Manaschlinger ist bei "..YELLOW.."[??]"..WHITE..".";
L["Quest_45238_RewardText"] = AQ_NONE;
L["Quest_45238_PreQuest"] = "Kubisches Rätsel -> Kubische Ströme";
L["Quest_45238_FollowQuest"] = "Kubische Verschmelzung";

L["Quest_44741_Name"] = "Die Tieftaschentheorie";
L["Quest_44741_Objective"] = "Beschafft eine Tasche der tausend Fächer und eine Teufelssehnentasche aus Karazhan.";
L["Quest_44741_Location"] = "Leyweber Tytallo (Suramar; "..YELLOW.."40.4, 69.4"..WHITE..")";
L["Quest_44741_Note"] = "Schneidereiquest.  Die Tasche der tausend Fächer droppt von Moroe und die Teufelssehnentasche von Viz'aduum der Beobachter.";
L["Quest_44741_RewardText"] = AQ_NONE;

L["Quest_44729_Name"] = "Odyns Gunst";
L["Quest_44729_Objective"] = "Sichert Euch Odyns Gunst im Schlachtzug 'Die Prüfung der Tapferkeit'.";
L["Quest_44729_Location"] = "Havi (Sturmheim - Valdisdall; "..YELLOW.."60.2, 50.8"..WHITE..")";
L["Quest_44729_Note"] = "Besiege Odyn bei "..YELLOW.."[3]"..WHITE.." um seine Gunst zu erlangen und diese Quest zu beenden.  Kann auf jeder Schwierigkeit abgeschlossen werden.";
L["Quest_44729_RewardText"] = WHITE.."1";
L["Quest_44729_PreQuest"] = "Zum Handeln gezwungen -> Helyas Eroberung";
L["Quest_44729_FollowQuest"] = "Odyns Urteil";

L["Quest_44868_Name"] = "Odyns Urteil";
L["Quest_44868_Objective"] = "Bezwingt Helya im Schlachtzug 'Die Prüfung der Tapferkeit'.";
L["Quest_44868_Location"] = "Odyn (Prüfung der Tapferkeit; "..YELLOW.."[3]"..WHITE..")";
L["Quest_44868_Note"] = "Helya ist bei "..YELLOW.."[5]"..WHITE..".  Kann auf jeder Schwierigkeit abgeschlossen werden.";
L["Quest_44868_RewardText"] = WHITE.."1";
L["Quest_44868_PreQuest"] = "Odyns Gunst";

L["Quest_45088_Name"] = "Die verlorene Armee";
L["Quest_45088_Objective"] = "Sammelt 1000 Seelenfragmente der Valarjar innerhalb des Schlachtzugs 'Die Prüfung der Tapferkeit'.";
L["Quest_45088_Location"] = "Odyn (Prüfung der Tapferkeit; "..YELLOW.."[3]"..WHITE..")";
L["Quest_45088_Note"] = "Diese droppen von Helyas Schergen und von Helya selbst.  Benötigt normale oder höhere Schwierigkeit.";
L["Quest_45088_RewardText"] = AQ_CLASSREWARDS;

L["Quest_45176_Name"] = "Der einstige und zukünftige Herr der Schatten";
L["Quest_45176_Objective"] = "Bezwingt Helya in der Prüfung der Tapferkeit und verwendet dann das Seelenprisma der Illidari, um Illidans Seele einzufangen.";
L["Quest_45176_Location"] = "Allari die Seelenfresserin (Azsuna - Verteidigungsposten der Illidari; "..YELLOW.."43.2, 43.2"..WHITE..")";
L["Quest_45176_Note"] = "Helya ist der Endboss in der Prüfung der Tapferkeit.  Illidan Sturmgrimm erscheint auf der rechten Seite der Plattform nachdem Helya besiegt wurde. Benutze den Gegenstand um die Quest zu vervollständigen.  Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden.  Beende die Quest in deiner Ordenshalle beim Herz des Lichts.";
L["Quest_45176_RewardText"] = AQ_CLASSREWARDS;
L["Quest_45176_PreQuest"] = "Seelenprisma der Illidari";
L["Quest_45176_FollowQuest"] = "Die Nachtfestung";

L["Quest_46508_Name"] = "Azsharas Einfluss";
L["Quest_46508_Objective"] = "Tötet Kriegsfürst Darjah.";
L["Quest_46508_Location"] = "Das Grabmal des Sargeras (automatische Annahme)";
L["Quest_46508_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46508_RewardText"] = AQ_NONE;

L["Quest_46506_Name"] = "Leben nach dem Tode";
L["Quest_46506_Objective"] = "Besiegt Ryul den Schwindenden.";
L["Quest_46506_Location"] = "Das Grabmal des Sargeras (automatische Annahme)";
L["Quest_46506_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46506_RewardText"] = AQ_NONE;

L["Quest_46505_Name"] = "Verloren, aber nicht vergessen";
L["Quest_46505_Objective"] = "Besiegt Naisha.";
L["Quest_46505_Location"] = "Das Grabmal des Sargeras (automatische Annahme)";
L["Quest_46505_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46505_RewardText"] = AQ_NONE;

L["Quest_46507_Name"] = "Der Schreckenspirscher";
L["Quest_46507_Objective"] = "Besiegt den Schreckenspirscher.";
L["Quest_46507_Location"] = "Das Grabmal des Sargeras (automatische Annahme)";
L["Quest_46507_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_46507_RewardText"] = AQ_NONE;

L["Quest_46805_Name"] = "Der Fall des Betrügers";
L["Quest_46805_Objective"] = "Betretet das Grabmal des Sargeras und besiegt Kil'jaeden.";
L["Quest_46805_Location"] = "Prophet Velen (Die Verherrten Küste - Die Retterklippe; "..YELLOW.."44.5, 63.3"..WHITE..")";
L["Quest_46805_Note"] = "Kil'jaeden ist der Endboss.  Diese Quest kann auf jeder Schwierigkeitsstufe abgeschlossen werden.";
L["Quest_46805_RewardText"] = AQ_NONE;

L["Quest_46253_Name"] = "Säulen der Schöpfung";
L["Quest_46253_Objective"] = "Benutzt die Säulen der Schöpfung, um das Grabmal des Sargeras zu versiegeln.";
L["Quest_46253_Location"] = "Erzmagier Khadgar (Die Verherrten Küste - Die Retterklippe; "..YELLOW.."44.6, 63.3"..WHITE..")";
L["Quest_46253_Note"] = "";
L["Quest_46253_RewardText"] = WHITE.."1";

L["Quest_47114_Name"] = "Die Herrin des Grabs";
L["Quest_47114_Objective"] = "Besiegt Herrin Sassz'ine im Grabmal des Sargeras.";
L["Quest_47114_Location"] = "Kommandant Kammerer (Die Retterklippe; "..YELLOW.."44.6, 63.2"..WHITE..")";
L["Quest_47114_Note"] = "Herrin Sassz'ine ist der zweite Boss.";
L["Quest_47114_RewardText"] = WHITE.."1";

L["Quest_46244_Name"] = "Der Altar der Aegis";
L["Quest_46244_Objective"] = "Besiegt Lord Mephistroth und platziert die Aegis von Aggramar auf dem Altar der Ewigen Nacht.";
L["Quest_46244_Location"] = "Erzmagier Khadgar (Die Verherrten Küste - Die Retterklippe;"..YELLOW.."44.8, 63.2"..WHITE..")";
L["Quest_46244_Note"] = "Lord Mephistroth ist der Endboss.";
L["Quest_46244_RewardText"] = AQ_CLASSREWARDS;
L["Quest_46244_PreQuest"] = "Angriff auf die Verheerte Küste -> Vorräte der Legionsrichter";

L["Quest_47654_Name"] = "Das Wappen des Wissens";
L["Quest_47654_Objective"] = "Tötet L'ura und bergt das Wappen des Wissens.";
L["Quest_47654_Location"] = "Prophet Velen (Mac'Aree - Die Vindikaar)";
L["Quest_47654_Note"] = "L'ura ist der Endboss der Instanz.  Die Vindicaar muss sich in Mac'Aree befinden um die Quest abzuschließen.";
L["Quest_47654_RewardText"] = WHITE.."300"..AQ_VEILEDARGUNITE;
L["Quest_47654_PreQuest"] = "Ein Signal im Dunklen";
L["Quest_47654_FollowQuest"] = "Ein Signal im Dunklen";

L["Quest_49015_Name"] = "Antorus, der Brennende Thron: Der Tod eines Titanen";
L["Quest_49015_Objective"] = "Bezwingt die Seele von Argus in Antorus, dem Brennenden Thron.";
L["Quest_49015_Location"] = "Prophet Velen (Argus - Die Vindikaar)";
L["Quest_49015_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden.  Nach dem Bezwingen des Endbosses wird Prophet Velen erscheinen und Du kannst die Quest abgeben.";
L["Quest_49015_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_48306_Name"] = "Der Zerrütter";
L["Quest_48306_Objective"] = "Bezwingt Argus, den Zerrütter, in Antorus, dem Brennenden Thron.";
L["Quest_48306_Location"] = "Erhältlich von der Ordenshallenmissionen.";
L["Quest_48306_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden.  Kehre zurück zu deiner Ordnenshalle.";
L["Quest_48306_RewardText"] = WHITE.."1";

L["Quest_49077_Name"] = "Momente der Reue";
L["Quest_49077_Objective"] = "Bringt Illidans Kristall zu den Personen und Orten, die ihm am meisten am Herzen liegen.";
L["Quest_49077_Location"] = "Alor'idalkristall (Die Vindikaar)";
L["Quest_49077_Note"] = "Nachdem Argus besiegt wurde wirst du zu einer Version der Vendikaar telepotiert im Schlachtzug.  Die Kristalle sind am selben Ort in der mitte des Schiffs.  Es erscheint auf jedem Schwierigkeitsgrad.\nMalfurion Sturmgrimm ist bei Val'sharah - Lorlathil ("..YELLOW.."54.68, 72.84"..WHITE..").  Tyrande Wisperwind ist bei Val'sharah - Tempel von Elune ("..YELLOW.."53.68, 55.89"..WHITE..").  Die Quest wird abgeschlossen in Mount Hyjal bei "..YELLOW.."61.30, 28.09"..WHITE..".";
L["Quest_49077_RewardText"] = AQ_NONE;

L["Quest_49800_Name"] = "Atal'Dazar: Spinnen!";
L["Quest_49800_Objective"] = "Zerquetsche 5 unheimliche Spinnen und besiege den Endboss.";
L["Quest_49800_Location"] = "Atal'Dazar";
L["Quest_49800_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49800_RewardText"] = AQ_NONE;

L["Quest_49809_Name"] = "Atal'Dazar: Aus den Schatten";
L["Quest_49809_Objective"] = "Töte Schattenklinge Razi und besiege den Endboss.";
L["Quest_49809_Location"] = "Atal'Dazar";
L["Quest_49809_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49809_RewardText"] = AQ_NONE;

L["Quest_49888_Name"] = "Atal'Dazar: Ein bisschen Mojo";
L["Quest_49888_Objective"] = "Töte 3 verzauberte Tikimasken und besiege den Endboss.";
L["Quest_49888_Location"] = "Atal'Dazar";
L["Quest_49888_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_49888_RewardText"] = AQ_NONE;

L["Quest_49901_Name"] = "Atal'Dazar: Yazma, die gefallene Priesterin";
L["Quest_49901_Objective"] = "Bezwingt Yazma in Atal'Dazar.";
L["Quest_49901_Location"] = "König Rastakhan (Zuldazar; "..YELLOW.."42.6, 37.6"..WHITE..")";
L["Quest_49901_Note"] = "Teil der Questreihe vom 'Marsch der Loas'.  Kann auf Normal oder Heroisch abgeschlossen werden.  Yazma ist der Endboss.  Gebe die Quest bei Prinzessin Talanji (Dazar'alor bei - "..YELLOW.."40.6, 69.0"..WHITE..") ab.";
L["Quest_49901_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_49901_PreQuest"] = "Ketzer -> Der Schachzug des Königs";
L["Quest_49901_FollowQuest"] = "Von finsteren Taten und finsteren Tagen";

L["Quest_51516_Name"] = "Atal'Dazar: Die Asche eines Kriegshäuptlings";
L["Quest_51516_Objective"] = "Bringt Vol'jins Asche nach Atal'Dazar.";
L["Quest_51516_Location"] = "Prinzessin Talanji (Zuldazar; "..YELLOW.."43.8, 39.4"..WHITE..")";
L["Quest_51516_Note"] = "Teil der Questreihe 'Der gefallene Kriegshäuptling'.  Kann auf Normal oder Heroisch abgeschlossen werden.  ";
L["Quest_51516_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."750"..AQ_AZERITE;
L["Quest_51516_PreQuest"] = "Vol'jin, Sohn von Sen'jin";
L["Quest_51516_FollowQuest"] = "Ihr schuldet mir einen Geist";

L["Quest_52458_Name"] = "Freihafen: Piratendublonen";
L["Quest_52458_Objective"] = "Sammel 8 Piratendublonen und besiege den Endboss.";
L["Quest_52458_Location"] = "Freihafen";
L["Quest_52458_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52458_RewardText"] = AQ_NONE;

L["Quest_52456_Name"] = "Freihafen: Kriegsbewährte Galeere";
L["Quest_52456_Objective"] = "Töte die kriegsbewährte Galeere und besiege den Endboss.";
L["Quest_52456_Location"] = "Freihafen";
L["Quest_52456_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52456_RewardText"] = AQ_NONE;

L["Quest_52454_Name"] = "Freihafen: Schreckenskapitän Vandegrimm";
L["Quest_52454_Objective"] = "Töte Schreckenskapitän Vandegrimm und besiege den Endboss.";
L["Quest_52454_Location"] = "Freihafen";
L["Quest_52454_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52454_RewardText"] = AQ_NONE;

L["Quest_52148_Name"] = "Freihafen: Ende eines Piraten";
L["Quest_52148_Objective"] = "Tötet Harlan den Schmierigen in Freihafen.";
L["Quest_52148_Location"] = "Finn Schönwind (Tiragadesund - Die Wachkuppe; "..YELLOW.."56.4, 61.6"..WHITE.."), die Questabgabe erfolgt in (Boralus- Die Aschenwinddocks; "..YELLOW.."67.6, 22.2"..WHITE..").";
L["Quest_52148_Note"] = "Harlan den Schmierigen ist der Endboss.";
L["Quest_52148_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_52148_PreQuest"] = "Die Handelskompanie Aschenwind -> Verladen und verschickt";

L["Quest_51500_Name"] = "Die Königsruh: Der Waffenmeister ist wieder auf den Beinen";
L["Quest_51500_Objective"] = "Töte Waffenmeister Halu.";
L["Quest_51500_Location"] = "Die Königsruh";
L["Quest_51500_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51500_RewardText"] = AQ_NONE;

L["Quest_51501_Name"] = "Die Königsruh: Fatale Fehlfunktion";
L["Quest_51501_Objective"] = "Fehlerhaftes Konstrukt getötet.";
L["Quest_51501_Location"] = "Die Königsruh";
L["Quest_51501_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51501_RewardText"] = AQ_NONE;

L["Quest_51502_Name"] = "Die Königsruh: Königswächter";
L["Quest_51502_Objective"] = "Töte Lord Azi, Lady Ha'ti und Weise Tu'aka.";
L["Quest_51502_Location"] = "Die Königsruh";
L["Quest_51502_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51502_RewardText"] = AQ_NONE;

L["Quest_51455_Name"] = "Der Schrein des Sturms: Reinigende Brunnen";
L["Quest_51455_Objective"] = "Springe in 4 Reinigungsschriften beim 2. Boss und besiege den Endboss";
L["Quest_51455_Location"] = "Der Schrein des Sturms";
L["Quest_51455_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51455_RewardText"] = AQ_NONE;

L["Quest_51453_Name"] = "Der Schrein des Sturms: Sehet das reine Wasser";
L["Quest_51453_Objective"] = "Sammel 3 reine Wasserpartikel und besiege den Endboss.";
L["Quest_51453_Location"] = "Der Schrein des Sturms";
L["Quest_51453_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51453_RewardText"] = AQ_NONE;

L["Quest_51456_Name"] = "Der Schrein des Sturms: Schleichende Verderbnis";
L["Quest_51456_Objective"] = "Töte das schwarze Blut und den Endboss.";
L["Quest_51456_Location"] = "Der Schrein des Sturms";
L["Quest_51456_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51456_RewardText"] = AQ_NONE;

L["Quest_50825_Name"] = "Der Schrein des Sturms: Geflüster aus der Tiefe";
L["Quest_50825_Objective"] = "Besiege Lord Sturmsang und Vol'zith den Flüsterer.";
L["Quest_50825_Location"] = "Bruder Pike (Sturmsangtal - Der Schrein des Sturms; "..YELLOW.."78.2, 28.8"..WHITE..")";
L["Quest_50825_Note"] = "Kann auf Normal oder Heroisch abgeschlossen werden.  Lord Sturmsang und Vol'zith der Flüsterer sind die letzten beide Bosse.  Nach dem besiegen des Endbosses, warte einen Moment auf Bruder Pike, um die Quest abzugeben.  Wenn Du zu früh die Dungeon verlässt, kannst Du die Quest dort abgeben, wo Du die angenommen hast.";
L["Quest_50825_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_52510_Name"] = "Der Schrein des Sturms: Das fehlende Ritual";
L["Quest_52510_Objective"] = "Geht in den Schrein des Sturms, bergt das Ritual des sicheren Geleits und besiegt Vol'zith den Flüsterer.";
L["Quest_52510_Location"] = "Bruder Pike (Sturmsangtal - Der Schrein des Sturms; "..YELLOW.."78.2, 28.8"..WHITE.."), die Questabgabe erfolgt in Dungeon beim Endbosswq.";
L["Quest_52510_Note"] = "Vol'zith der Flüsterer ist der Endboss.";
L["Quest_52510_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_52510_PreQuest"] = "Ritualgegenstände -> Die Stärke des Sturms";
L["Quest_52510_FollowQuest"] = "֦Öfnen des Weges";

L["Quest_52761_Name"] = "Die Belagerung von Boralus: Blutgeld";
L["Quest_52761_Objective"] = "Töte Tara Schnellklinge und Viq'Goth";
L["Quest_52761_Location"] = "Die Belagerung von Boralus";
L["Quest_52761_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52761_RewardText"] = AQ_NONE;

L["Quest_52778_Name"] = "Die Belagerung von Boralus: Die Horde zerschmettern";
L["Quest_52778_Objective"] = "Töte 5 Helden der Horde und den Endboss";
L["Quest_52778_Location"] = "Die Belagerung von Boralus";
L["Quest_52778_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52778_RewardText"] = AQ_NONE;

L["Quest_52763_Name"] = "Die Belagerung von Boralus: Die Reihen lichten";
L["Quest_52763_Objective"] = "Töte Tara Schnellklinge und Viq'Goth";
L["Quest_52763_Location"] = "Die Belagerung von Boralus";
L["Quest_52763_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52763_RewardText"] = AQ_NONE;

L["Quest_52771_Name"] = "Die Belagerung von Boralus: Ketten brechen";
L["Quest_52771_Objective"] = "Rette 5 Zivilisten und besiege den Endboss.";
L["Quest_52771_Location"] = "Die Belagerung von Boralus";
L["Quest_52771_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52771_RewardText"] = AQ_NONE;

L["Quest_52780_Name"] = "Die Belagerung von Boralus: Die Allianz brechen";
L["Quest_52780_Objective"] = "Töte 5 Helden der Allinz und besiege den Endboss.";
L["Quest_52780_Location"] = "Die Belagerung von Boralus";
L["Quest_52780_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52780_RewardText"] = AQ_NONE;

L["Quest_53128_Name"] = "Die Klage des Lordadmirals";
L["Quest_53128_Objective"] = "Bringt die unleserliche Korrespondenz zu Kayla Mills in Sturmwind.";
L["Quest_53128_Location"] = "Schließkasette des Lordadmirals (Die Belagerung von Boralus)";
L["Quest_53128_Note"] = "Gebe die Quest bei Kayla Mills (Sturmwind - Burg Sturmwind; "..YELLOW.."85.8, 24.0"..WHITE..") ab.";
L["Quest_53128_RewardText"] = AQ_NONE;

L["Quest_52775_Name"] = "Die Belagerung von Boralus: Was Euer ist, ist mein";
L["Quest_52775_Objective"] = "Sammel 5 Azeritgeschütze und besiege den Endboss.";
L["Quest_52775_Location"] = "Die Belagerung von Boralus";
L["Quest_52775_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52775_RewardText"] = AQ_NONE;

L["Quest_52153_Name"] = "Belagerung von Boralus: Lady Aschenwinds Rückkehr";
L["Quest_52153_Objective"] = "Schließt die Belagerung von Boralus (Dungeon) ab. .";
L["Quest_52153_Location"] = "Katherine Prachtmeer (Boralus - Burg Prachtmeer; "..YELLOW.."44.8, 62.6"..WHITE..")";
L["Quest_52153_Note"] = "Dies ist die letze Quest der Questreihe von 'Der Stolz von Kul'Tiras'.   Die Quest bringt Dich zu Taelia (Boralus; "..YELLOW.."68.0, 22.0"..WHITE..").";
L["Quest_52153_RewardText"] = WHITE.."750"..AQ_AZERITE;
L["Quest_52153_PreQuest"] = "Was Ihr vielleicht bereut -> Thros, die Verseuchten Lande";
L["Quest_52153_FollowQuest"] = "Eine vereinte Nation";

L["Quest_53127_Name"] = "Die Klage des Lordadmirals";
L["Quest_53127_Objective"] = "Bringt die unleserliche Korrespondenz zu Isabella in Orgrimmar.";
L["Quest_53127_Location"] = "Die Belagerung von Boralus";
L["Quest_53127_Note"] = "Gebe die Quest bei Isabella (Ogrimmar - Das Tal der Stärke; "..YELLOW.."44.0, 71.6"..WHITE..") ab.";
L["Quest_53127_RewardText"] = AQ_NONE;

L["Quest_51379_Name"] = "Der Tempel von Sethraliss: Ein Weg durch die Strömungen";
L["Quest_51379_Objective"] = "Gewinne 100 Macht aus dem fliesenden Strom";
L["Quest_51379_Location"] = "Der Tempel von Sethraliss";
L["Quest_51379_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51379_RewardText"] = AQ_NONE;

L["Quest_51378_Name"] = "Der Tempel von Sethraliss: Bazar des Bizarren";
L["Quest_51378_Objective"] = "Sammel 5 Relikte und beende die Dungeon.";
L["Quest_51378_Location"] = "Der Tempel von Sethraliss";
L["Quest_51378_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51378_RewardText"] = AQ_NONE;

L["Quest_51377_Name"] = "Der Tempel von Sethraliss: Ökologische Forschung";
L["Quest_51377_Objective"] = "Fange eine Krolusklarve und beende die Dungeon.";
L["Quest_51377_Location"] = "Der Tempel von Sethraliss";
L["Quest_51377_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51377_RewardText"] = AQ_NONE;

L["Quest_50551_Name"] = "Der Tempel von Sethraliss: Avatar des Loas";
L["Quest_50551_Objective"] = "Betretet den Tempel von Sethraliss und heilt den Avatar des Loas.";
L["Quest_50551_Location"] = "Vorrik (Voldun; "..YELLOW.."27.0, 52.6"..WHITE..")";
L["Quest_50551_Note"] = "Teil der 'Atul'Aman Kampagne'. Kann auf Normal oder Heroisch abgeschlossen werden.\nBesiege den Endboss um die Quest abzuschließen und kehre zum Questgeber zurück.";
L["Quest_50551_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_50551_PreQuest"] = "Jakra'zet besiegen";
L["Quest_50551_FollowQuest"] = "Die Horde informieren";

L["Quest_52295_Name"] = "Das Riesenflöz: Elementare als Angestellte";
L["Quest_52295_Objective"] = "Töte Schlachtii und Mogul Ratztunk.";
L["Quest_52295_Location"] = "Das Riesenflöz";
L["Quest_52295_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52295_RewardText"] = AQ_NONE;

L["Quest_52298_Name"] = "Das Riesenflöz: Die Schläue steckt in seinem Horn!";
L["Quest_52298_Objective"] = "Töte Vog'rish den Aufgestiegenen und Mogul Ratztunk.";
L["Quest_52298_Location"] = "Das Riesenflöz";
L["Quest_52298_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52298_RewardText"] = AQ_NONE;

L["Quest_52302_Name"] = "Das Riesenflöz: Der hat aber echt fette Bomben";
L["Quest_52302_Objective"] = "Töte Rally Riesenspreng und Mogul Ratztunk.";
L["Quest_52302_Location"] = "Das Riesenflöz";
L["Quest_52302_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52302_RewardText"] = AQ_NONE;

L["Quest_53351_Name"] = "Das Riesenflöz: Eisenfeind";
L["Quest_53351_Objective"] = "Holt Eisenfeind von Mogul Ratztunk zurück.";
L["Quest_53351_Location"] = "Moira Thaurissan (Sturmwind - ; "..YELLOW.."52.0, 13.8"..WHITE..")";
L["Quest_53351_Note"] = "Teil der 'Dunkeleisenzwerge Kampagne'. Kann auf Normal oder Heroisch abgeschlossen werden.";
L["Quest_53351_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_53351_PreQuest"] = "Die Schwarzfelstiefen";
L["Quest_53351_FollowQuest"] = "Der Geschmolzene Kern -> Dunkeleisenzwerge";

L["Quest_53437_Name"] = "Das Riesenflöz: Rohe Gewalt";
L["Quest_53437_Objective"] = "Überbringt die endgültige, tödliche Nachricht Mogul Ratztunk im RIESENFLÖZ!!";
L["Quest_53437_Location"] = "Handelsprinz Gallywix (Drustvar - ; "..YELLOW.."37.2, 27.0"..WHITE..").";
L["Quest_53437_Note"] = "Kann auf Normal oder Heroisch abgeschlossen werden.";
L["Quest_53437_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51856_Name"] = "Der Tiefenpfuhl: Moderschlund";
L["Quest_51856_Objective"] = "Töte Moderschlund und die entfesselte Monstrosität.";
L["Quest_51856_Location"] = "Der Tiefenpfuhl";
L["Quest_51856_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51856_RewardText"] = AQ_NONE;

L["Quest_52238_Name"] = "Der Tiefenpfuhl: Mysteriöse Sporen";
L["Quest_52238_Objective"] = "Sammel 5 geheimnisvolle Sporen und töte die entfesselte Monstrosität.";
L["Quest_52238_Location"] = "Der Tiefenpfuhl";
L["Quest_52238_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52238_RewardText"] = AQ_NONE;

L["Quest_52237_Name"] = "Der Tiefenpfuhl: Ruheloser Schrecken";
L["Quest_52237_Objective"] = "Töte das ruhelose Schrecken und die entfesselte Monstrosität.";
L["Quest_52237_Location"] = "Der Tiefenpfuhl";
L["Quest_52237_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_52237_RewardText"] = AQ_NONE;

L["Quest_51302_Name"] = "Der Tiefenpfuhl: Versiegeln von G'huuns Verderbnis";
L["Quest_51302_Objective"] = "Begebt Euch in den Tiefenpfuhl und besiegt die entfesselte Monstrosität.";
L["Quest_51302_Location"] = "Titanenhüter Hezrel (Nazmir; "..YELLOW.."51.8, 65.8"..WHITE..")";
L["Quest_51302_Note"] = "Dies ist Teil der 'Das Finstere Herz von Nazmir' Questreihe.  Die Quest endet bei Rokhan (Nazmir; "..YELLOW.."39.2, 78.8"..WHITE..").";
L["Quest_51302_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_51302_PreQuest"] = "Unten am Fluss -> Die Verderbnis in der Tiefe";
L["Quest_51302_FollowQuest"] = "Den Fall des Imperiums aufhalten";

L["Quest_51296_Name"] = "Tol Dagor: Der Stolz des Aufsehers";
L["Quest_51296_Objective"] = "Finde die Stolz von Kul Tiras und töte Aufseheer Korgus.";
L["Quest_51296_Location"] = "Tol Dagor";
L["Quest_51296_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51296_RewardText"] = AQ_NONE;

L["Quest_51297_Name"] = "Tol Dagor: üstengrundstück";
L["Quest_51297_Objective"] = "Töte Liskorath und Aufseheer Korgus.";
L["Quest_51297_Location"] = "Tol Dagor";
L["Quest_51297_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51297_RewardText"] = AQ_NONE;

L["Quest_51287_Name"] = "Tol Dagor: Versiegelte Vorräte";
L["Quest_51287_Objective"] = "Finde 6 verschlossene Kisten von Kul Tiras und töte Aufseheer Korgus.";
L["Quest_51287_Location"] = "Tol Dagor";
L["Quest_51287_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51287_RewardText"] = AQ_NONE;

L["Quest_52800_Name"] = "Tol Dagor: Der Aschenwindaufseher";
L["Quest_52800_Objective"] = "Besorgt den Generalschlüssel von Tol Dagor von Aufseher Korgus.";
L["Quest_52800_Location"] = "Carsten Jammerthal (Boralus - Hafenmeisterbüro; "..YELLOW.."68.0, 22.0"..WHITE..")";
L["Quest_52800_Note"] = "Aufseher Korgus ist der Endboss in der Dungeon.";
L["Quest_52800_RewardText"] = WHITE.."600"..AQ_AZERITE;

L["Quest_51216_Name"] = "Das Kronsteiganwesen: Das Krächzen der Krähe";
L["Quest_51216_Objective"] = "Töte Corvus und Gorak Tul.";
L["Quest_51216_Location"] = "Das Kronsteiganwesen";
L["Quest_51216_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51216_RewardText"] = AQ_NONE;

L["Quest_51212_Name"] = "Das Kronsteiganwesen: Die Hexenküche";
L["Quest_51212_Objective"] = "Töte Chefkoch Daniel, Bratenköchin Birte, Soßenkoch Samuel und Gorak Tul.";
L["Quest_51212_Location"] = "Das Kronsteiganwesen";
L["Quest_51212_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51212_RewardText"] = AQ_NONE;

L["Quest_51213_Name"] = "Das Kronsteiganwesen: Eine Hexe zu viel";
L["Quest_51213_Objective"] = "Töte Matrone Christiane und Gorak Tul.";
L["Quest_51213_Location"] = "Das Kronsteiganwesen";
L["Quest_51213_Note"] = AQ_WORLDDUNGEONQUEST;
L["Quest_51213_RewardText"] = AQ_NONE;

L["Quest_50990_Name"] = "Brathühnchenwissenschaft";
L["Quest_50990_Objective"] = "Bringt das köstliche Hühnchen zu Dr. Glotz Widrikus in der Beutebuch.";
L["Quest_50990_Location"] = "Das Kronsteiganwesen";
L["Quest_50990_Note"] = "Bringt das köstlichen Hühnchen zu Glotz Widrikus in (Schlingendornkap - Beutebucht; "..YELLOW.."28.2, 76.2"..WHITE..")";
L["Quest_50990_RewardText"] = WHITE.."1";

L["Quest_50639_Name"] = "Die gefallene Mutter";
L["Quest_50639_Objective"] = "Besiegt Lady Kronsteig im Kronsteiganwesen.";
L["Quest_50639_Location"] = "Luzilla Kronsteig (Drustvar - Das Kronsteiganwesen; "..YELLOW.."32.8, 15.4"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..").";
L["Quest_50639_Note"] = "Lady Kronsteig ist der Endboss.";
L["Quest_50639_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_50639_PreQuest"] = "Sturm auf das Anwesen";
L["Quest_50639_FollowQuest"] = "Ewige Flamme";

L["Quest_52486_Name"] = "Den Herzbann absorbieren";
L["Quest_52486_Objective"] = "Stärkt Korvashs Schädel in den Tiefen des Kronsteiganwesens.";
L["Quest_52486_Location"] = "Ulfar (Drustvar - Ulfars Höhle; "..YELLOW.."45.2, 45.8"..WHITE.."), die Questabgabe erfolgt in (Drustvar - Aroms Wehr; "..YELLOW.."36.0, 51.2"..WHITE..").";
L["Quest_52486_Note"] = "Den Schädel von Korvahs kann bei dem Endboss gestärkt werden.  Daher verlasse nicht zu schnell die Instanz.";
L["Quest_52486_RewardText"] = WHITE.."600"..AQ_AZERITE;
L["Quest_52486_PreQuest"] = "Öffnen des Weges -> Alptraumfänger - Vergrabene Macht - Fokus des Hasses";
L["Quest_52486_FollowQuest"] = "In die Dunkelheit";

L["Quest_54485_Name"] = "Schlacht um Dazar'alor";
L["Quest_54485_Objective"] = "Besiegt König Rastakhan in der Schlacht von Dazar'alor.";
L["Quest_54485_Location"] = "Halford Wyrmbann (Boralus - Die Aschenwinddocks; "..YELLOW.."69.4, 27.0"..WHITE..").";
L["Quest_54485_Note"] = "Besiege den Endboss und kehre zurück zu Halford Wyrmbann um die Quest abzugeben.";
L["Quest_54485_RewardText"] = WHITE.."2000"..AQ_AZERITE;

L["Quest_54282_Name"] = "Schlacht um Dazar'alor";
L["Quest_54282_Objective"] = "Besiegt König Rastakhan in der Schlacht von Dazar'alor.";
L["Quest_54282_Location"] = "Prinzessin Talanji (Zuldazar - ; "..YELLOW.."58.0, 21.2"..WHITE..").";
L["Quest_54282_Note"] = "Besiege den Endboss und gebe die Quest bei Nathanos Pestrufer in (Dazar'alor - Der Grosse Basar; "..YELLOW.."58.4, 62.6"..WHITE..") ab.";
L["Quest_54282_RewardText"] = WHITE.."2000"..AQ_AZERITE;

L["Quest_54682_Name"] = "Die verschwundene Klinge";
L["Quest_54682_Objective"] = "Berichtet König Anduin von der Abwesenheit von Xal'atath.";
L["Quest_54682_Location"] = "Xal'atath, Klinge des Schwarzen Imperiums (Sturmsangtal - Die Tiegel der Stürme; "..YELLOW.."??.?, ??.?"..WHITE..").";
L["Quest_54682_Note"] = "Besiege den Endboss und gebe die Quest bei König Anduin Wrynn in (Sturmwind - Burg Sturmwind; "..YELLOW.."85.6, 31.8"..WHITE..") ab.";
L["Quest_54682_RewardText"] = WHITE.."500"..AQ_AZERITE;

L["Quest_54683_Name"] = "Die verschwundene Klinge";
L["Quest_54683_Objective"] = "Bringt den Dolch zu Kriegshäuptling Sylvanas Windläufer.";
L["Quest_54683_Location"] = "Xal'atath, Klinge des Schwarzen Imperiums (Sturmsangtal - Die Tiegel der Stürme; "..YELLOW.."??.?, ??.?"..WHITE..").";
L["Quest_54683_Note"] = "Besiege den Endboss und gebe die Quest bei Fürstin Sylvanas Windläufer in (Ogrimmar - Tal der Stärke; "..YELLOW.."48.4, 71.6"..WHITE..") ab.";
L["Quest_54683_RewardText"] = WHITE.."500"..AQ_AZERITE;

L["Quest_56358_Name"] = "Der Ewige Palast: Schachzug der Königin";
L["Quest_56358_Objective"] = "Besiegt Königin Azshara im Ewigen Palast.";
L["Quest_56358_Location"] = "Lady Jaina Prachtmeer (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..").";
L["Quest_56358_Note"] = "Besiege den Endboss und gebe die Quest bei Lady Jaina Prachtmeer in ((Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..") ab.";
L["Quest_56358_RewardText"] = WHITE.."3000"..AQ_AZERITE;

L["Quest_56348_Name"] = "Der Ewige Palast: Wir können ihn stärker machen...";
L["Quest_56348_Objective"] = "Sammelt 20 ewige Ornamente von den mächtigsten Kreaturen des Ewigen Palasts.";
L["Quest_56348_Location"] = "Ausbilder Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")";
L["Quest_56348_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden aber auf höherer Schweirigkeit bekommst Du mehr Ornamente.";
L["Quest_56348_RewardText"] = AQ_NONE;
L["Quest_56348_PreQuest"] = "Uralte Technologie -> Eine abgrundtiefe Gelegenheit";
L["Quest_56348_FollowQuest"] = "Der Ewige Palast: Grenzen austesten";

L["Quest_56349_Name"] = "Der Ewige Palast: Grenzen austesten";
L["Quest_56349_Objective"] = "Sammelt 200 ewige Ornamente von den mächtigsten Kreaturen des Ewigen Palasts. .";
L["Quest_56349_Location"] = "Ausbilder Ulooaka (Naz'jatar - Mezzamere; "..YELLOW.."38.0, 53.0"..WHITE..")";
L["Quest_56349_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden aber auf höherer Schweirigkeit bekommst Du mehr Ornamente.";
L["Quest_56349_RewardText"] = AQ_NONE;
L["Quest_56349_PreQuest"] = "Der Ewige Palast: Wir können ihn stärker machen...";

L["Quest_56356_Name"] = "Der Ewige Palast: Schachzug der Königin";
L["Quest_56356_Objective"] = "Besiegt Königin Azshara im Ewigen Palast.";
L["Quest_56356_Location"] = "Lor'themar Theron (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..").";
L["Quest_56356_Note"] = "Besiege den Endboss und gebe die Quest bei Lor'themar Theron in (Nazjatar - ; "..YELLOW.."50.4, 24.0"..WHITE..") ab.";
L["Quest_56356_RewardText"] = WHITE.."3000"..AQ_AZERITE;

L["Quest_56352_Name"] = "Der Ewige Palast: Wir können ihn stärker machen...";
L["Quest_56352_Objective"] = "Sammelt 20 ewige Ornamente von den mächtigsten Kreaturen des Ewigen Palasts.";
L["Quest_56352_Location"] = "Rolm (Naz'jatar - Neuheim; "..YELLOW.."49.2, 61.8"..WHITE..")";
L["Quest_56352_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden aber auf höherer Schweirigkeit bekommst Du mehr Ornamente.";
L["Quest_56352_RewardText"] = AQ_NONE;
L["Quest_56352_PreQuest"] = "Uralte Technologie -> Eine abgrundtiefe Gelegenheit";
L["Quest_56352_FollowQuest"] = "Der Ewige Palast: Grenzen austesten";

L["Quest_56351_Name"] = "Der Ewige Palast: Grenzen austesten";
L["Quest_56351_Objective"] = "Sammelt 200 ewige Ornamente von den mächtigsten Kreaturen des Ewigen Palasts. .";
L["Quest_56351_Location"] = "Rolm (Naz'jatar - Neuheim; "..YELLOW.."49.2, 61.8"..WHITE..")";
L["Quest_56351_Note"] = "Diese Quest kann auf jeder Schwierigkeit abgeschlossen werden aber auf höherer Schweirigkeit bekommst Du mehr Ornamente.";
L["Quest_56351_RewardText"] = AQ_NONE;
L["Quest_56351_PreQuest"] = "Der Ewige Palast: Wir können ihn stärker machen...";

L["Quest_55609_Name"] = "Operation: Mechagon: Der Mecherschaffer";
L["Quest_55609_Objective"] = "Begebt Euch nach Mechagon und besiegt König Mechagon.";
L["Quest_55609_Location"] = "Prinz Erazmin (Mechagon - Der Rostbolzen; "..YELLOW.."74.0, 36.8"..WHITE..").";
L["Quest_55609_Note"] = "Besiege den Endboss und gebe die Quest bei Prinz Erazmin in der Dungeon ab.";
L["Quest_55609_RewardText"] = WHITE.."2500"..AQ_AZERITE;

L["Quest_58632_Name"] = "Ny'alotha, die Erwachte Stadt: Das Ende des Verderbers";
L["Quest_58632_Objective"] = "Besiegt N'Zoth in Ny'alotha, der Erwachten Stadt.";
L["Quest_58632_Location"] = "Magni Bronzebeard (Silithus - Herzkammer; "..YELLOW.."48.0, 61.1"..WHITE..")";
L["Quest_58632_Note"] = "N'Zoth ist der Endboss vom Schlachtzug.  Dies kann auf jeder Schweirigkeit abgeschlossen werden.";
L["Quest_58632_RewardText"] = WHITE.."3000"..AQ_AZERITE;
L["Quest_58632_PreQuest"] = "Herzensangelegenheit -> Hinein in die Träume";

L["Quest_60242_Name"] = "Handel und Wandel: Nekrotische Schneise";
L["Quest_60242_Objective"] = "Beschafft Nalthors Phylakteriumanleitung von Nalthor dem Eisbinder in der Nekrotischen Schneise.";
L["Quest_60242_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60242_Note"] = "";
L["Quest_60242_RewardText"] = WHITE.."1 (x5)";

L["Quest_60253_Name"] = "Wertvoller Fund: Nekrotische Schneise";
L["Quest_60253_Objective"] = "Beschafft 'Der Ursprung des Todes' von Nalthor dem Eisbinder in der Nekrotischen Schneise.";
L["Quest_60253_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60253_Note"] = "";
L["Quest_60253_RewardText"] = WHITE.."1 (x5)";

L["Quest_60057_Name"] = "Nekrotische Schneise: Paragon in Bedrängnis";
L["Quest_60057_Objective"] = "Besiegt Amarth den Ernter und Nalthor den Eisbinder in der Nekrotischen Schneise.";
L["Quest_60057_Location"] = "Jüngerin Artemede (Bastion; "..YELLOW.."40.8, 55.2"..WHITE..")";
L["Quest_60057_Note"] = "Quest bringht Dich zurück zu Kalisthene in (Bastion; "..YELLOW.."51.0, 46.8"..WHITE..").";
L["Quest_60057_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60248_Name"] = "Trading Favors: Plaguefall";
L["Quest_60248_Objective"] = "Obtain one of Stradama's Lost Ledgers from Margrave Stradama in Plaguefall.";
L["Quest_60248_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60248_Note"] = "";
L["Quest_60248_RewardText"] = WHITE.."1 (x5)";

L["Quest_60251_Name"] = "A Valuable Find: Plaguefall";
L["Quest_60251_Objective"] = "Obtain A Slimy Correspondence from Margrave Stradama in Plaguefall.";
L["Quest_60251_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60251_Note"] = "";
L["Quest_60251_RewardText"] = WHITE.."1 (x5)";

L["Quest_59520_Name"] = "Plaguefall: Knee Deep In It";
L["Quest_59520_Objective"] = "Enter Plaguefall and recover 12 Poxedskin Samples and Margrave Stradama's Plasm.";
L["Quest_59520_Location"] = "Vial Master Lurgy (Maldraxxus; "..YELLOW.."59.4, 72.8"..WHITE..")";
L["Quest_59520_Note"] = "";
L["Quest_59520_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60246_Name"] = "Trading Favors: Tirna Scithe";
L["Quest_60246_Objective"] = "Obtain an Engorged Gorm Larva from Tred'ova in the Mists of Tirna Scithe.";
L["Quest_60246_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60246_Note"] = "";
L["Quest_60246_RewardText"] = WHITE.."1 (x5)";

L["Quest_60254_Name"] = "A Valuable Find: Tirna Scithe";
L["Quest_60254_Objective"] = "Obtain the Unusual Automaton Parts from Tred'ova in the Mists of Tirna Scithe.";
L["Quest_60254_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60254_Note"] = "";
L["Quest_60254_RewardText"] = WHITE.."1 (x5)";

L["Quest_62371_Name"] = "Tirna Scithe: A Warning Silence";
L["Quest_62371_Objective"] = "Defeat Tred'ova in The Mists of Tirna Scithe.";
L["Quest_62371_Location"] = "Flwngyrr (Ardenweald; "..YELLOW.."48.4, 50.4"..WHITE..")";
L["Quest_62371_Note"] = "";
L["Quest_62371_RewardText"] = AQ_CLASSREWARDS;

L["Quest_60244_Name"] = "Trading Favors: Halls of Atonement";
L["Quest_60244_Objective"] = "Obtain the Tome of Dredger Alchemy from Lord Chamberlain in the Halls of Atonement.";
L["Quest_60244_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60244_Note"] = "";
L["Quest_60244_RewardText"] = WHITE.."1 (x5)";

L["Quest_60256_Name"] = "A Valuable Find: Halls of Atonement";
L["Quest_60256_Objective"] = "Obtain the Golden Orb of Energy from Lord Chamberlain in the Halls of Atonement.";
L["Quest_60256_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60256_Note"] = "";
L["Quest_60256_RewardText"] = WHITE.."1 (x5)";

L["Quest_58092_Name"] = "Halls of Atonement: Your Absolution";
L["Quest_58092_Objective"] = "Kill the Lord Chamberlain inside the Halls of Atonement.";
L["Quest_58092_Location"] = "Archivist Fane (Revendreth - Halls of Atonement;"..YELLOW.."73.0, 52.0"..WHITE..")";
L["Quest_58092_Note"] = "Part of 'The Final Atonement' questline in Revendreth.  Lord Chamberlain is the final boss.  The quest turns in to Gresit in Revendreth at "..YELLOW.."71.8, 40.4"..WHITE..".";
L["Quest_58092_RewardText"] = WHITE.."1";
L["Quest_58092_PreQuest"] = "An Abuse of Power -> Hunting an Inquisitor";
L["Quest_58092_FollowQuest"] = "Missing Stone Fiend";

L["Quest_60247_Name"] = "Trading Favors: Theater of Pain";
L["Quest_60247_Objective"] = "Obtain a Champion's Coin from Mordretha in the Theater of Pain.";
L["Quest_60247_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60247_Note"] = "";
L["Quest_60247_RewardText"] = WHITE.."1 (x5)";

L["Quest_60250_Name"] = "A Valuable Find: Theater of Pain";
L["Quest_60250_Objective"] = "Obtain the Ring of Otherworldly Metal from Mordretha in the Theater of Pain.";
L["Quest_60250_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60250_Note"] = "";
L["Quest_60250_RewardText"] = WHITE.."1 (x5)";

L["Quest_58095_Name"] = "Theater of Pain: Help Wanted";
L["Quest_58095_Objective"] = "Enter the Theater of Pain dungeon, and defeat the champions within.";
L["Quest_58095_Location"] = "Overseer Kalvaros (Maldraxxus; "..YELLOW.."54.0, 50.8"..WHITE..")";
L["Quest_58095_Note"] = "Defeat all of the bosses in the dungeon to complete the quest and return to the quest giver.";
L["Quest_58095_RewardText"] = WHITE.."1";
L["Quest_58095_PreQuest"] = "Side Effects";
L["Quest_58095_FollowQuest"] = "None";

L["Quest_60245_Name"] = "Trading Favors: The Other Side";
L["Quest_60245_Objective"] = "Obtain a Golden Death Mask from Mueh'zala in The Other Side.";
L["Quest_60245_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60245_Note"] = "";
L["Quest_60245_RewardText"] = WHITE.."1 (x5)";

L["Quest_60255_Name"] = "A Valuable Find: The Other Side";
L["Quest_60255_Objective"] = "Obtain a Strange Ritual Mask from Mueh'zala in The Other Side.";
L["Quest_60255_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60255_Note"] = "";
L["Quest_60255_RewardText"] = WHITE.."1 (x5)";

L["Quest_60249_Name"] = "Trading Favors: Spires of Ascension";
L["Quest_60249_Objective"] = "Obtain a Strange Doll from Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_60249_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60249_Note"] = "";
L["Quest_60249_RewardText"] = WHITE.."1 (x5)";

L["Quest_60252_Name"] = "A Valuable Find: Spires of Ascension";
L["Quest_60252_Objective"] = "Obtain the Fading Memory Glass from Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_60252_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60252_Note"] = "";
L["Quest_60252_RewardText"] = WHITE.."1 (x5)";

L["Quest_58798_Name"] = "The Spires of Ascension";
L["Quest_58798_Objective"] = "Kill Devos, Paragon of Doubt in the Spires of Ascension.";
L["Quest_58798_Location"] = "Kleia (Bastion - Elysian Hold; "..YELLOW.."66.4, 16.6"..WHITE..")";
L["Quest_58798_Note"] = "Part of the Kyrian Convenant story questline.  Devos is the final boss in the dungeon.";
L["Quest_58798_RewardText"] = WHITE.."1"..AQ_AND..AQ_RENOWN;
L["Quest_58798_PreQuest"] = "Trial of Ascension -> Forged by Trial";
L["Quest_58798_FollowQuest"] = "None";

L["Quest_60243_Name"] = "Trading Favors: Sanguine Depths";
L["Quest_60243_Objective"] = "Obtain a Medallion of Orientation from General Kaal in the Sanguine Depths.";
L["Quest_60243_Location"] = "Finder Ta'sul (Oribos; "..YELLOW.."52.2, 54.8"..WHITE..")";
L["Quest_60243_Note"] = "";
L["Quest_60243_RewardText"] = WHITE.."1 (x5)";

L["Quest_60257_Name"] = "A Valuable Find: Sanguine Depths";
L["Quest_60257_Objective"] = "Obtain an Ancient Broker Headpiece from General Kaal in the Sanguine Depths.";
L["Quest_60257_Location"] = "Ta'lan der Antiquar (Oribos; "..YELLOW.."51.2, 44.2"..WHITE..")";
L["Quest_60257_Note"] = "";
L["Quest_60257_RewardText"] = WHITE.."1 (x5)";

L["Quest_63903_Name"] = "Storming the Sanctum";
L["Quest_63903_Objective"] = "Defeat Sylvanas Windrunner in the Sanctum of Domination.";
L["Quest_63903_Location"] = "Highlord Bolvar Fordragon (Korthia - Keeper's Respite; "..YELLOW.."62.8, 25.1"..WHITE..")";
L["Quest_63903_Note"] = "This quest can be completed on any difficulty.  Sylvanas Windrunner is the last boss in the raid.";
L["Quest_63903_RewardText"] = AQ_NONE;
L["Quest_63903_PreQuest"] = "None";
L["Quest_63903_FollowQuest"] = "None";

L["Quest_30567_Name"] = "Blanches Hammerbräu";
L["Quest_30567_Objective"] = "Schließt das Szenario 'Ein Sturm braut sich zusammen' ab.";
L["Quest_30567_Location"] = "Gurgthock (Kun-Lai-Gipfel - Tempel des Weißen Tigers; "..YELLOW.."68.6, 48.4"..WHITE..")";
L["Quest_30567_Note"] = "Blanches Hammerbräu begleitet Dich während des Szenarios. Nachdem der Endboss besiegt wurde kannst Du die Quest bei ihr abgeben.";
L["Quest_30567_RewardText"] = AQ_NONE;

L["Quest_31207_Name"] = "Die Arena der Auslöschung";
L["Quest_31207_Objective"] = "Betretet und beendet das Szenario der Arena der Auslöschung. Holt Euch anschließend Eure Belohnung von Wodin, dem Trolldiener ab.";
L["Quest_31207_Location"] = "Gurgthock (Kun-Lai-Gipfel - Tempel des Weißen Tigers; "..YELLOW.."68.6, 48.4"..WHITE..")";
L["Quest_31207_Note"] = "Wodin der Trolldiener erscheint nachdem das Szenario beendet ist.";
L["Quest_31207_RewardText"] = AQ_CLASSREWARDS;

L["Quest_31611_Name"] = "Der Kun-Lai-Hammer";
L["Quest_31611_Objective"] = "Beschützt das Braumondfest.";
L["Quest_31611_Location"] = "Braumeister Boof (Kun-Lai-Gipfel - Binan; "..YELLOW.."72.6, 93.0"..WHITE..")";
L["Quest_31611_Note"] = "Beende das Szenario und die Quest ist fertig.  Braumeister Boof erscheint nach Beendigung in dem Dorf um die Quest abgeben zu können.";
L["Quest_31611_RewardText"] = AQ_NONE;

L["Quest_31613_Name"] = "Brisantes Grünsteinbräu";
L["Quest_31613_Objective"] = "Helft bei der Verteidigung von Grünstein.";
L["Quest_31613_Location"] = "Braumeister Tzu  (Jadewald - Morgenblüte; "..YELLOW.."47.4, 37.0"..WHITE..")";
L["Quest_31613_Note"] = "Beende das Szenario und die Quest ist fertig.";
L["Quest_31613_RewardText"] = AQ_NONE;

L["Quest_31058_Name"] = "Affenbande";
L["Quest_31058_Objective"] = "Bezwingt Kapitän Ook.";
L["Quest_31058_Location"] = "Braumeister Bo (Krasarangwildnis - Nayelilagune; "..YELLOW.."52, 76.8"..WHITE..")";
L["Quest_31058_Note"] = "Beende das Szenario und die Quest ist fertig.";
L["Quest_31058_RewardText"] = AQ_NONE;

L["Quest_32248_Name"] = "Ein wenig Geduld";
L["Quest_32248_Objective"] = "Betretet das Szenario 'Ein wenig Geduld' und meldet Euch bei König Varian Wrynn.";
L["Quest_32248_Location"] = "Quest startet automatisch (Krasarangwildnis - Löwenlandung; "..YELLOW.."98.2, 33.1"..WHITE..")";
L["Quest_32248_Note"] = "Nach dem Betreten des Szenarius gebe die Quest bei König Varian Wrynn ab.";
L["Quest_32248_RewardText"] = AQ_NONE;
L["Quest_32248_PreQuest"] = "true";

L["Quest_32251_Name"] = "Ein Dolch im Dunkel";
L["Quest_32251_Objective"] = "Betretet das Szenario 'Ein Dolch im Dunkel' und meldet Euch bei Vol'jin.";
L["Quest_32251_Location"] = "Quest startet automatisch (Krasarangwildnis - Herrschaftsfeste; "..YELLOW.."10.6, 53.3"..WHITE..")";
L["Quest_32251_Note"] = "Nach dem Betreten des Szenarius gebe die Quest bei Vol'jin ab.";
L["Quest_32251_RewardText"] = AQ_NONE;
L["Quest_32251_PreQuest"] = "Treffen mit der Späherin -> Herrschaftsfeste";

L["Quest_7162_Name"] = "Flaggenjagd";
L["Quest_7162_Objective"] = "Begebt Euch in die Eisschwingenhöhle südwestlich von Dun Baldar und findet das Banner der Sturmlanzen. Bringt anschließend Leutnant Haggerdin im Alteracgebirge das Banner.";
L["Quest_7162_Location"] = "Leutnant Haggerdin (Vorgebirge des Hügellands; "..YELLOW.."44.6, 46.2"..WHITE..")";
L["Quest_7162_Note"] = "Das Banner der Sturmlanzen ist in der Eisschwingenhöhle bei (Alteractal - Nord; "..RED.."[3]"..WHITE.."). Spreche später mit dem selben NPC wenn du eine Stufe des Rufs erhalten hast um ein höheres Abzeichen der Sturmlanzen zu bekommen.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7141_Name"] = "Die Schlacht um Alterac";
L["Quest_7141_Objective"] = "Betretet das Alteractal, bezwingt den Hordegeneral Drek'thar und kehrt dann zu Ausgrabungsleiter Steinhauer im Alteracgebirge zurück.";
L["Quest_7141_Location"] = "Ausgrabungsleiter Steinhauer (Vorgebirge des Hügellands; "..YELLOW.."45.2, 45.2"..WHITE..") und\n(Alteractal - Nord; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "Drek'thar ist bei (Alteractal - Süd; "..BLUE.."[B]"..WHITE.."). Er muß nicht unbedingt sterben um die Quest zu beenden. Das Schlachtfeld muß von Deiner Seite her erfolgreich gewonnen werden.\nNach Abgabe der Quest spreche den NPC wieder an um die Belohnung zu erhalten.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "Held der Sturmlanzen";

L["Quest_7121_Name"] = "Der Rüstmeister";
L["Quest_7121_Objective"] = "Sprecht mit dem Rüstmeister der Sturmlanzen.";
L["Quest_7121_Location"] = "Gebirgsjäger Donnerbrüll (Alteractal - Nord; "..YELLOW.."Nähe [3] vor der Brücke"..WHITE..")";
L["Quest_7121_Note"] = "Der Rüstmeister der Sturmlanzen ist bei "..GREEN.."[4']"..WHITE.." und versorgt Dich mit weiteren Quests.";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "Vorräte der Eisbeißermine";
L["Quest_6982_Objective"] = "Bringt 10 Vorräte der Eisbeißermine zum Rüstmeister der Allianz in Dun Baldar.";
L["Quest_6982_Location"] = "Rüstmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[4']"..WHITE..").";
L["Quest_6982_Note"] = "Die Vorräte können in der Eisbeißermine gefunden werden bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "Vorräte der Eisentiefenmine";
L["Quest_5892_Objective"] = "Bringt 10 Vorräte der Eisentiefenmine zum Rüstmeister der Allianz in Dun Baldar.";
L["Quest_5892_Location"] = "Rüstmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[4']"..WHITE..").";
L["Quest_5892_Note"] = "Die Vorräte können in der Eisentiefenmine gefunden werden bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "Rüstungsfetzen";
L["Quest_7223_Objective"] = "Bringt Murgot Tiefenschmied in Dun Baldar 20 Rüstungsfetzen.";
L["Quest_7223_Location"] = "Murgot Tiefenschmied (Alteractal - Nord; "..GREEN.."[2']"..WHITE..")";
L["Quest_7223_Note"] = "Plünder die Rüstungsfetzen von den toten Feinden. Die Folgequest ist die selbe und wiederholbar.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "Ja, Mehr Rüstungsfetzen";

L["Quest_7122_Name"] = "Eine Mine erobern";
L["Quest_7122_Objective"] = "Erobert eine Mine, die die Sturmlanzen noch nicht kontrollieren, und kehrt dann zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück.";
L["Quest_7122_Location"] = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7122_Note"] = "Um diese Quest abzuschließen mußt Du entweder Morloch in der Eisentiefenmine bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..") töten oder Taskmaster Snivvle in der Eisbeißermine bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..") töten wenn diese unter der Kontrolle der Horde ist.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "Türme und Bunker";
L["Quest_7102_Objective"] = "Zerstört das Banner im Inneren eines gegnerischen Bunkers oder Turms. Kehrt anschließend zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück.";
L["Quest_7102_Location"] = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7102_Note"] = "Beachte: Die Türme oder Bunker müssen nicht komplett zerstört werden, es reicht wenn man sie angreift um die Quest zu beenden.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "Die Friedhöfe im Alteractal";
L["Quest_7081_Objective"] = "Erobert einen Friedhof und kehrt zu Unteroffizier Durgen Sturmlanze im Alteracgebirge zurück.";
L["Quest_7081_Location"] = "Unteroffizier Durgen Sturmlanze (Vorgebirge des Hügellands; "..YELLOW.."43.0, 43.8"..WHITE..")";
L["Quest_7081_Note"] = "Beachte: Du mußt nichts machen außer in der Nähe eines Firedhofes sein was die Allianz angreift wenn diese unter der Kontrolle der Horde ist, um diese Quest abzuschließen.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "Verwaiste Ställe";
L["Quest_7027_Objective"] = "Findet einen Alteracwidder im Alteractal. Wenn Ihr Euch in der Nähe eines Alteracwidders befindet, benutzt das Zähmungshalsband der Sturmlanzen um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Alteracwidder bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden.";
L["Quest_7027_Location"] = "Stallmeister der Sturmlanzen (Alteractal - Nord; "..GREEN.."[3']"..WHITE..")";
L["Quest_7027_Note"] = "Du findest die Widder außerhalb der Basis. Der Zähmungsprozess ist der selbe wie beim Jäger der sein neues Pet zähmen will. Diese Quest ist 25 mal wiederholbar in einer einzigsten Schlacht und kann nur von einem oder allen gemacht werden. Nachdem 25 Widder gezähmt wurden bekommt die Sturmlanzenkaverlarie Unterstüzung für die Schlacht.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "Widderzaumzeug";
L["Quest_7026_Objective"] = "Du mußt den Feind an Ihrer Basis angreifen die Frostwölfe die auf Ihren Reittieren sitzen besiegen und Ihnen dann anschließend die Frostwolfbälge abnehmen. Kehre mit den Frostwolfbälge zurück, sodass aus denen neues Geschirr gemacht werden kann für die Kaverlerie. Los geh!";
L["Quest_7026_Location"] = "Kommandant der Sturmlanzenwidderreiter (Alteractal - Nord; "..GREEN.."[6']"..WHITE..")";
L["Quest_7026_Note"] = "Die Frostwölfe können im südlichen Teil des Alteractals gefunden werden.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "Haufenweise Kristalle";
L["Quest_7386_Objective"] = "Es gibt Zeiten, in der Du für Tage oder Wochen verschnazt bist und kein Kampf stattfindet. Während dieser längeren Periode der Inaktivität, kannst Du großen Sturmkristalle der Frostwölfe sammeln gehn.\n\nDer Zirkel akzeptiert solche Opferungen.";
L["Quest_7386_Location"] = "Erzdruide Renferal (Alteractal - Nord; "..GREEN.."[1']"..WHITE..")";
L["Quest_7386_Note"] = "Nachdem 200 Sturmkristalle abgeliefert wurden beginnt Erzdruide Renferal nach (Alteractal - Nord; "..GREEN.."[7']"..WHITE..") zu laufen. Dort angekommen, beginnt er ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Ivus der Waldfürst dazu aufgefordert, in der Schlacht zu helfen.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "Ivus der Waldfürst";
L["Quest_6881_Objective"] = "Der Frostwolfclan wird durch eine elementare Energie geschützt. Deren Schamanen manipulieren diese Energie und werden uns durch Ihre Einmischung alle zerstören.\n\nDie Frostwolfsoldaten tragen bezaubernde Amulette genannt Sturmkristall. Wir können die Amulette benutzen um Ivus zu beschwören. Behaupte Dich und fordere die Kristalle.";
L["Quest_6881_Location"] = "Erzdruide Renferal (Alteractal - Nord; "..GREEN.."[1']"..WHITE..")";
L["Quest_6881_Note"] = "Nachdem 200 Sturmkristalle abgeliefert wurden beginnt Erzdruide Renferal nach (Alteractal - Nord; "..GREEN.."[7']"..WHITE..") zu laufen. Dort angekommen, beginnt er ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Ivus der Waldfürst dazu aufgefordert, in der Schlacht zu helfen.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "Ruf der Lüfte - Erzrutschs Luftflotte";
L["Quest_6942_Objective"] = "Meine Greifen sind bereit an die Front anzugreifen. Sie können aber erst zuschlagen wenn die Feinde dezimiert wurden.\n\nDie Frostwolfkrieger halten die Frontlinien die mit Stolz Ihrer Medaillien tragen. Reiße Ihnen die Medaillien von Ihren faulenden Kadaver ab und bringe sie zu mir.\n\nSobald die Frontlienie ausgedünnt ist, werde ich den Ruf der Lüfte starten! Tod von Oben!";
L["Quest_6942_Location"] = "Schwadronskommandant Erzrutsch (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")";
L["Quest_6942_Note"] = "Töte die Horden NPC's für die Medaille des Soldaten der Frostwölfe.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "Ruf der Lüfte - Vipores Luftflotte";
L["Quest_6941_Objective"] = "Die Elite Frostwolfeinheiten die die Linie schützen, müssen beschäftigt werden, Soldat! Ich beauftrage Dich hiermit die Linie zu verdünnen. Kehre zurück zu mir mit den Medailien von den Leutnants und Legionäre. Wenn ich finde das genug von denen gesammelt hast, werde ich den Luftangriff starten.";
L["Quest_6941_Location"] = "Schwadronskommandant Vipore (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")";
L["Quest_6941_Note"] = "Töte Horde NPCs für die Medaillen des Leutnants der Frostwölfe.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "Ruf der Lüfte - Ichmans Luftflotte";
L["Quest_6943_Objective"] = "Kehrt zum Schlachtfeld zurückund greife die Komanndozentrale der Forstwölfe an. Vernichte deren Komannder und Wächter. Kehre zurück zu mir mit Ihren Medailien soviele wie Du in deine Taschen hast! Ich verspreche Dir, wenn meine Greifen die Gaben und das Blut riechen unserer Feinde, wollen sie erneut fliegen! Geh jetzt!";
L["Quest_6943_Location"] = "Schwadronskommandant Ichman (Alteractal - Nord; "..GREEN.."[5']"..WHITE..")";
L["Quest_6943_Note"] = "Töte Horde NPCs für die Medaillen des Kommandanten der Frostwölfe. Nachdem 50 Medailien abgegeben wurden, wird Schwadronskommandant Ichman einen Greifen losschicken und die Hauptbasis der Horde angreifen oder gibt dir eine Leuchtpistole für den Schneewehenfriedhof. Wenn das leuchtfeuer lang genug beschützt wird, wird ein Greifen kommen um mit zu verteidigen.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7161_Name"] = "Flaggenjagd";
L["Quest_7161_Objective"] = "Begebt Euch in die Höhle der Wildpfoten südöstlich vom Hauptstützpunkt und findet das Banner der Frostwölfe. Bringt anschließend Kriegsmeister Laggrond das Banner.";
L["Quest_7161_Location"] = "Kriegsmeister Laggrond (Vorgebirge des Hügellands; "..YELLOW.."57.8, 33.4"..WHITE..")";
L["Quest_7161_Note"] = "Das Banner der Frostwölfe befindet sich in der Höhle der Wildpfoten bei (Alteractal - Süd; "..RED.."[6]"..WHITE.."). Spreche später mit dem selben NPC wenn du eine Stufe des Rufs erhalten hast um ein höheres Abzeichen der Frostwölfe zu bekommen.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7142_Name"] = "Die Schlacht ums Alteractal";
L["Quest_7142_Objective"] = "Betretet das Alteractal und bezwingt den Zwergengeneral, Vanndar Sturmlanze. Kehrt anschließend zu Voggah Todesgriff im Alteracgebirge zurück.";
L["Quest_7142_Location"] = "Voggah Todesgriff (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7142_Note"] = "Vanndar Sturmlanze ist bei (Alteractal - Nord; "..BLUE.."[B]"..WHITE.."). Er muß nicht unbedingt sterben um die Quest zu beenden. Das Schlachtfeld muß von Deiner Seite her erfolgreich gewonnen werden.\nNach Abgabe der Quest spreche den NPC wieder an um die Belohnung zu erhalten.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7123_Name"] = "Sprecht mit unserem Rüstmeister";
L["Quest_7123_Objective"] = "Sprecht mit dem Rüstmeister der Frostwölfe.";
L["Quest_7123_Location"] = "Jotek (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")";
L["Quest_7123_Note"] = "Der Rüstmeister der Frostwölfe ist bei "..GREEN.."[4']"..WHITE.."  und versorgt Dich mit weiteren Quests.";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "Vorräte der Eisbeißermine";
L["Quest_5893_Objective"] = "Bringt 10 Vorräte der Eisbeißermine zum Rüstmeister der Horde in die Burg Frostwolf.";
L["Quest_5893_Location"] = "Rüstmeister der Frostwölfe (Alteractal - Süd; "..GREEN.."[4']"..WHITE..")";
L["Quest_5893_Note"] = "Die Vorräte können in der Eisbeißermine gefunden werden bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "Vorräte der Eisentiefenmine";
L["Quest_6985_Objective"] = "Bringt 10 Vorräte der Eisenschachtmine zum Rüstmeister der Horde in die Burg Frostwolf.";
L["Quest_6985_Location"] = "Rüstmeister der Frostwölfe (Alteractal - Süd; "..GREEN.."[4']"..WHITE..")";
L["Quest_6985_Note"] = "Die Vorräte können in der Eisentiefenmine gefunden werden bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "Beute!";
L["Quest_7224_Objective"] = "Wenn Ihr gegen den Feind kämpft, sammelt die Stücke seiner Rüstung und bringt sie mir. Ich werde diese Stücke nutzen, um Rüstungen für unsere eigenen Truppen herzustellen!";
L["Quest_7224_Location"] = "Schmied Regzar (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")";
L["Quest_7224_Note"] = "Plünder die Rüstungsfetzen von den toten Feinden. Die Folgequest ist die selbe und wiederholbar.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "Mehr Beute!";

L["Quest_7124_Name"] = "Eine Mine erobern";
L["Quest_7124_Objective"] = "Erobert eine Mine und kehrt zu Korporal Teeka Murrblut im Alteracgebirge zurück.";
L["Quest_7124_Location"] = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7124_Note"] = "Um diese Quest abzuschließen mußt Du entweder Morloch in der Eisentiefenmine bei (Alteractal - Nord; "..GREEN.."[1]"..WHITE..") töten oder Taskmaster Snivvle in der Eisbeißermine bei (Alteractal - Süd; "..GREEN.."[1]"..WHITE..") töten wenn diese unter der Kontrolle der Allianz ist.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "Türme und Bunker";
L["Quest_7101_Objective"] = "Erobert einen gegnerischen Turm und kehrt anschließend zu Korporal Teeka Murrblut im Alteracgebirge zurück.";
L["Quest_7101_Location"] = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7101_Note"] = "Beachte: Die Türme oder Bunker müssen nicht komplett zerstört werden, es reicht wenn man sie angreift um die Quest zu beenden.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "Die Friedhöfe von Alterac";
L["Quest_7082_Objective"] = "Erobert einen Friedhof und kehrt zu Korporal Teeka Murrblut im Alteracgebirge zurück.";
L["Quest_7082_Location"] = "Korporal Teeka Murrblut (Vorgebirge des Hügellands; "..YELLOW.."58.6, 34.2"..WHITE..")";
L["Quest_7082_Note"] = "Beachte: Du mußt nichts machen außer in der Nähe eines Friedhofes sein was die Horde angreift wenn diese unter der Kontrolle der Allianz ist, um diese Quest abzuschließen.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "Verwaiste Ställe";
L["Quest_7001_Objective"] = "Findet einen Frostwolf im Alteractal. Wenn Ihr Euch in der Nähe eines Frostwolfs befindet, benutzt den Frostwolfmaulkorb um das Tier einzufangen. Nach erfolgreicher Zähmung, folgt Euch der Frostwolf bis zum Stallmeister zurück. Sprecht mit dem Stallmeister um für Euren Fang belohnt zu werden.";
L["Quest_7001_Location"] = "Stallmeisterin der Frostwölfe (Alteractal - Süd; "..GREEN.."[3']"..WHITE..")";
L["Quest_7001_Note"] = "Du findest die Frostwölfe außerhalb der Basis. Der Zähmungsprozess ist der selbe wie beim Jäger der sein neues Pet zähmen will. Diese Quest ist 25 mal wiederholbar in einer einzigsten Schlacht und kann nur von einem oder allen gemacht werden. Nachdem 25 Frostwölfe gezähmt wurden bekommt die Frostwolfkaverlarie Unterstüzung für die Schlacht.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "Widderledernes Zaumzeug";
L["Quest_7002_Objective"] = "Du mußt die hier eingeborenen Widder erlegen. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!";
L["Quest_7002_Location"] = "Wolfsreiterkommandant der Frostwölfe (Alteractal - Süd; "..GREEN.."[3']"..WHITE..")";
L["Quest_7002_Note"] = "Die Widder können im nördlichen Teil des Alteractals gefunden werden.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "Eine Gallone Blut";
L["Quest_7385_Objective"] = "Wenn Ihr Euch nützlich machen wollt, spendet mir große Mengen Feindesblut. Ich wäre hocherfreut, Gallonen von Blut entgegen zu nehmen.";
L["Quest_7385_Location"] = "Primalist Thurloga (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")";
L["Quest_7385_Note"] = "Nachdem 150 abgeliefert wurden beginnt Primalist Thurloga nach (Alteractal - Süd; "..GREEN.."[1']"..WHITE..") zu laufen. Dort angekommen, beginnt sie ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Lokholar der Eislord dazu aufgefordert, in der Schlacht zu helfen.";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "Lokholar der Eislord";
L["Quest_6801_Objective"] = "Ihr müsst unsere Feinde niederstrecken und mir ihr Blut bringen. Wenn Ihr ausreichend Blut gesammelt habt, dann kann das Ritual der Beschwörung beginnen.\n\nDer Sieg ist uns sicher, wenn der Lord der Elementare auf die Armee der Sturmlanzen losgelassen wird.";
L["Quest_6801_Location"] = "Primalist Thurloga (Alteractal - Süd; "..GREEN.."[2']"..WHITE..")";
L["Quest_6801_Note"] = "Nachdem 150 abgeliefert wurden beginnt Primalist Thurloga nach (Alteractal - Süd; "..GREEN.."[1']"..WHITE..") zu laufen. Dort angekommen, beginnt sie ein Ritual, wobei 10 Spieler assistieren müssen. Wenn erfolgreich, wird Lokholar der Eislord dazu aufgefordert, in der Schlacht zu helfen.";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "Ruf der Lüfte - Guses Luftflotte";
L["Quest_6825_Objective"] = "Meine Reiter sind bereit, einen Schlag auf dem zentralen Schlachtfeld zu landen, aber zuerst muss ich ihnen den Mund wässrig machen - sie auf den Angriff vorbereiten.\n\nIch benötige ausreichend Soldatenfleisch der Allianz, um eine Flotte zu ernähren! Hunderte Pfund! Ihr könnt das doch sicherlich übernehmen, nicht wahr? Geht schon!";
L["Quest_6825_Location"] = "Schwadronskommandant Guse (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")";
L["Quest_6825_Note"] = "Töte die Allianz NPC's für das Fleisch eines Sturmlanzensoldaten. Beachte: Es werden 90 Fleischstücke benötigt damit Schwadronskommandant tut was immer sie auch tun will.";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "Ruf der Lüfte - Jeztors Luftflotte";
L["Quest_6826_Objective"] = "Meine Kriegsreiter müssen das Fleisch ihrer Ziele schmecken. Damit wird ein chirurgischer Schlag gegen unsere Feinde sichergestellt!\n\nMeine Flotte ist die zweitmächtigste in unserem Luftkommando. Daher wird sie beim mächtigsten unserer Gegner zuschlagen. Und dafür benötigt sie das Fleisch der Leutnants der Allianz.";
L["Quest_6826_Location"] = "Schwadronskommandant Jeztor (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")";
L["Quest_6826_Note"] = "Töte Allianz NPCs für das Fleisch eines Sturmlanzenleutnants.";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "Ruf der Lüfte - Mulvericks Luftflotte";
L["Quest_6827_Objective"] = "Zuerst benötigen meine Kriegsreiter Ziele, auf die sie sich konzentrieren können - Ziele von hoher Priorität. Ich muss das Fleisch der Kommandanten der Allianz an sie verfüttern. Leider haben sich diese kleinen Mistkerle tief hinter den feindlichen Linien verschanzt! Diese Arbeit ist wahrlich wie geschaffen für Euch.";
L["Quest_6827_Location"] = "Schwadronskommandant Mulverick (Alteractal - Süd; "..GREEN.."[5']"..WHITE..")";
L["Quest_6827_Note"] = "Töte Allianz NPCs für das Fleisch eines Sturmlanzenkommandanten.";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_11098_Name"] = "Nach Skettis!";
L["Quest_11098_Objective"] = "Bringt das Paket mit Sprengladungen zu Himmelsoffizier Doryn beim Schattenwindlager außerhalb von Skettis.";
L["Quest_11098_Location"] = "Yuula (Shattrath; "..YELLOW.."65,42"..WHITE..")";
L["Quest_11098_Note"] = "Die Vorquest erhält man vom selben NPC. Das Schattenwindlager ist bei (Wälder von Terrokar - Schattenwindlager; "..YELLOW.."64.6,66.6"..WHITE..").";
L["Quest_11098_RewardText"] = AQ_NONE;
L["Quest_11098_PreQuest"] = "Bedrohung von oben";
L["Quest_11098_FollowQuest"] = "Feuer über Skettis";

L["Quest_11008_Name"] = "Feuer über Skettis";
L["Quest_11008_Objective"] = "Haltet nach monströsen Kalirieiern oben in den Siedlungen von Skettis Ausschau und benutzt die Sprengladungen der Himmelswache, um sie in die Luft zu sprengen. Kehrt danach zu Himmelsoffizier Doryn zurück.";
L["Quest_11008_Location"] = "Himmelsoffizier Doryn (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."65,66"..WHITE..")";
L["Quest_11008_Note"] = "Diese Quest kann einmal täglich absolviert werden. Die Eier kann man während dem Fliegen mit dem Flugtier aus der Luft bombadieren. Achtet auf die Monströsen Kaliri Vögel, die herumfliegen, da sie euch vom Flugtier schmeißen, wenn ihr zu nahe kommt. Das Quest kann als Gruppe erledigt werden.";
L["Quest_11008_RewardText"] = AQ_NONE;
L["Quest_11008_PreQuest"] = "Nach Skettis!";

L["Quest_11085_Name"] = "Flucht aus Skettis";
L["Quest_11085_Objective"] = "Begleitet die gefangene Himmelswache in Sicherheit und meldet Euch anschließend bei Himmelsoffizier Doryn.";
L["Quest_11085_Location"] = "Gefangene Himmelswache (Wälder von Terokkar - Skettis; "..YELLOW.."[4]"..WHITE..")";
L["Quest_11085_Note"] = "Diese Quest kann einmal täglich absolviert werden und ist erhältlich, sobald 'Nach Skettis!' abgeschlossen ist.\nDie Gefangene Himmelswache erscheint zufällig an einem der drei Punkte, die mit "..YELLOW.."[4]"..WHITE.." markiert sind.  Das Quest kann als Gruppe erledigt werden.";
L["Quest_11085_RewardText"] = AQ_NONE;

L["Quest_11093_Name"] = "Hungrige Netherrochen";
L["Quest_11093_Objective"] = "Benutzt den Netherrochenkäfig in den Wäldern südlich des Schattenwindlagers und erlegt in der Nähe des hungrigen Netherrochens einige Schattenwindhetzer. Kehrt anschließend zu Deesak dem Tierführer der Himmelswache zurück.";
L["Quest_11093_Location"] = "Deesak der Tierführer der Himmelswache (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."63,66"..WHITE..")";
L["Quest_11093_Note"] = "Die Schattenwindhetzer (achtet darauf Hetzer zu töten, keine Jäger) können entlang des südlichen Endes von Skettis gefunden werden. Der hungrige Netherrochen muss in der Nähe des Hetzers sein, wenn man ihn tötet.";
L["Quest_11093_RewardText"] = WHITE.."1(x2)"..AQ_OR..WHITE.."2(x2)";

L["Quest_11004_Name"] = "Schattenwelt";
L["Quest_11004_Objective"] = "Severin möchte, dass Ihr nach Skettis reist und 6 Einheiten Schattenstaub von den dort lebenden Arakkoa sammelt.";
L["Quest_11004_Location"] = "Severin (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11004_Note"] = "Diese Quest kann wiederholt werden. Der Schattenstaub kann von allen Arakkoa droppen.";
L["Quest_11004_RewardText"] = WHITE.."1";

L["Quest_11005_Name"] = "Die Geheimnisse der Krallenpriester";
L["Quest_11005_Objective"] = "Beschafft Euch von Severin ein Elixier der Schatten und verwendet es, um Krallenpriester Ishaal, Krallenpriester Skizzik und Krallenpriester Zellek in Skettis ausfindig zu machen und sie zu töten. Kehrt nach Abschluss Eurer Aufgabe zu Kommandant Adaris zurück.";
L["Quest_11005_Location"] = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11005_Note"] = "Man muss Schattenwelt abgeschlossen haben, um das Elixier der Schatten zu erhalten, bevor man diese Quest absolvieren kann.\n\nKrallenpriester Ishaal ist bei "..YELLOW.."[5]"..WHITE..", Krallenpriester Skizzik ist bei "..YELLOW.."[6]"..WHITE.." und Krallenpriester Zellek ist bei "..YELLOW.."[7]"..WHITE..".";
L["Quest_11005_RewardText"] = AQ_NONE;
L["Quest_11005_PreQuest"] = "Schattenwelt";

L["Quest_11021_Name"] = "Ishaals Almanach";
L["Quest_11021_Objective"] = "Bringt Ishaals Almanach zu Himmelskommandant Adaris im Norden von Skettis.";
L["Quest_11021_Location"] = "Ishaals Almanach (droppt von Krallenpriester Ishaal; "..YELLOW.."[5]"..WHITE..")";
L["Quest_11021_Note"] = "Himmelskommandant Adaris ist in den Wäldern von Terokkar - Schattenwindlager ("..YELLOW.."64,66"..WHITE..").";
L["Quest_11021_RewardText"] = AQ_NONE;
L["Quest_11021_FollowQuest"] = "Ein Verbündeter im unteren Viertel";

L["Quest_11024_Name"] = "Ein Verbündeter im unteren Viertel";
L["Quest_11024_Objective"] = "Bringt Ishaals Almanach zu Rilak dem Erlösten im unteren Viertel in Shattrath.";
L["Quest_11024_Location"] = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11024_Note"] = "Rilak der Erlöste ist in Shattrath - Unteres Viertel ("..YELLOW.."52,20"..WHITE..").";
L["Quest_11024_RewardText"] = AQ_NONE;
L["Quest_11024_PreQuest"] = "Ishaals Almanach";
L["Quest_11024_FollowQuest"] = "Countdown des Schicksals";

L["Quest_11028_Name"] = "Countdown des Schicksals";
L["Quest_11028_Objective"] = "Kehrt zu Himmelskommandant Adaris zurück und berichtet ihm von den Neuigkeiten über Terokks Rückkehr.";
L["Quest_11028_Location"] = "Rilak der Erlöste (Shattrath - Unteres Viertel; "..YELLOW.."52,20"..WHITE..")";
L["Quest_11028_Note"] = "Himmelskommandant Adaris ist in den Wäldern von Terokkar - Schattenwindlager ("..YELLOW.."64,66"..WHITE.."). Hazzik, der sich in der Nähe befindet, gibt euch die Folgequest.";
L["Quest_11028_RewardText"] = AQ_NONE;
L["Quest_11028_PreQuest"] = "Ein Verbündeter im unteren Viertel";
L["Quest_11028_FollowQuest"] = "Hazziks Handel";

L["Quest_11056_Name"] = "Hazziks Handel";
L["Quest_11056_Objective"] = "Sucht nach Hazziks Päckchen bei seiner Behausung im östlichen Skettis und kehrt damit zu ihm zurück.";
L["Quest_11056_Location"] = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11056_Note"] = "Hazziks Päckchen ist in einer Hütte bei "..YELLOW.."[8]"..WHITE..".";
L["Quest_11056_RewardText"] = AQ_NONE;
L["Quest_11056_PreQuest"] = "Countdown des Schicksals";
L["Quest_11056_FollowQuest"] = "Eine schäbige Verkleidung";

L["Quest_11029_Name"] = "Eine schäbige Verkleidung";
L["Quest_11029_Objective"] = "Verwendet die schäbige Arakkoaverkleidung, um den Stammbaum der Feinde von Sahakk zu beschaffen. Kehrt anschließend zu Hazzik zurück.";
L["Quest_11029_Location"] = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11029_Note"] = "Sahaak ist bei "..YELLOW.."[3]"..WHITE..". Falls irgendein Arakkoa außer Sahaak euch in der Verkleidung sieht, wird er angreifen.";
L["Quest_11029_RewardText"] = AQ_NONE;
L["Quest_11029_PreQuest"] = "Hazziks Handel";
L["Quest_11029_FollowQuest"] = "Feindesblut";

L["Quest_11885_Name"] = "Feindesblut";
L["Quest_11885_Objective"] = "Findet die Schädelhaufen innerhalb der Beschwörungskreise in Skettis. Beschwört und bezwingt die Nachfahren, indem Ihr 10 zeitverlorene Schriftrollen beim Schädelhaufen benutzt. Kehrt anschließend mit einem Gegenstand von jedem der Nachfahren zu Hazzik beim Schattenwindlager zurück.";
L["Quest_11885_Location"] = "Hazzik (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11885_Note"] = "Der Schädelhaufen ist bei "..GREEN.."[1']"..WHITE..". Es droppt nur ein Questgegenstand pro Gruppe für jeden getöteten Nachfahren. Also benötigt jedes Gruppenmitglied, das diese Quest abschließen will, 10 Schriftrollen, um die Nachfahren für den Gegenstad zu beschwören. Die Qualität des Questgegenstands ist grün, also muss darum gewürftelt werden, wenn Plündern als Gruppe aktiviert ist. Diese Quest kann wiederholt werden.";
L["Quest_11885_RewardText"] = WHITE.."1";
L["Quest_11885_PreQuest"] = "Eine schäbige Verkleidung";

L["Quest_11073_Name"] = "Terokks Fall";
L["Quest_11073_Objective"] = "Bringt die Zeitverlorene Opfergabe, die Hazzik angefertigt hat, zu dem Schädelhaufen im Zentrum von Skettis. Beschwört Terokk und bezwingt ihn. Habt Ihr Eure Aufgabe erfüllt, kehrt zu Himmelskommandant Adaris zurück.";
L["Quest_11073_Location"] = "Himmelskommandant Adaris (Wälder von Terokkar - Schattenwindlager; "..YELLOW.."64,66"..WHITE..")";
L["Quest_11073_Note"] = "Terokk wird bei "..YELLOW.."[2]"..WHITE.." beschworen. Bei 20% wird Terokk immun gegen alle Angriffe. Kurz danach sieht man eine blaues Rauchzeichen wo eine Bombe herabfällt. Zieht Terokk ins Feuer, um sein Schild zu brechen. Er verfällt zwar in Raserei, aber es ist wieder möglich ihn zu töten.";
L["Quest_11073_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_11073_PreQuest"] = "Feindesblut";

-- Classic Items
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

-- Retail Items
L["Item_65985_Name"] = "Gereinigte Schulterstücke";
L["Item_65937_Name"] = "Serpentis' Handschuhe";
L["Item_65961_Name"] = "Cobrahns Stiefel";
L["Item_66003_Name"] = "Pythas Weste";
L["Item_65911_Name"] = "Anacondras Robe";
L["Item_65947_Name"] = "Platinschwert";
L["Item_65971_Name"] = "Band von Uldaman";
L["Item_65921_Name"] = "Durdins Hammer";
L["Item_65932_Name"] = "Dunkeleisenband";
L["Item_65618_Name"] = "Gesichtsschutz der Krone";
L["Item_65639_Name"] = "Kopfschutz der Krone";
L["Item_65640_Name"] = "Maske des Scharfsehers";
L["Item_65622_Name"] = "Kopfbedeckung des Scharfsehers";
L["Item_65621_Name"] = "Hörner der gerechtfertigten Sünden";
L["Item_65617_Name"] = "Kopfputz des grünen Zirkels";
L["Item_65624_Name"] = "Spezialgesichtsmaske von SI:7";
L["Item_65619_Name"] = "Helm der Krone";
L["Item_65620_Name"] = "Kapuze des königlichen Zauberers";
L["Item_65616_Name"] = "Krone der Geheiligten";
L["Item_65623_Name"] = "Helm des Ordens";
L["Item_65641_Name"] = "Gesichtsschutz des Ordens";
L["Item_65646_Name"] = "Kopfschutz des Ordens";
L["Item_37829_Name"] = "Braufestmarken";
L["Item_142357_Name"] = "Pläne: Dämmerungsschneide";
L["Item_68054_Name"] = "Dunkeleisenband";
L["Item_68052_Name"] = "Umhang von Kargath";
L["Item_65625_Name"] = "Gesichtsschutz der Horde";
L["Item_65642_Name"] = "Kopfschutz der Horde";
L["Item_65643_Name"] = "Maske des Redners";
L["Item_65630_Name"] = "Kopfbedeckung des Redners";
L["Item_65627_Name"] = "Hörner des linken Pfades";
L["Item_65629_Name"] = "Gesichtsmaske der Zerschmetterten Hand";
L["Item_65628_Name"] = "Helm des großen Jägers";
L["Item_65626_Name"] = "Kapuze des arkanen Pfades";
L["Item_65633_Name"] = "Krone des aufgegebenen Glaubens";
L["Item_65632_Name"] = "Helm des Ordens";
L["Item_25549_Name"] = "Wappenrock der Blutritter";
L["Item_65631_Name"] = "Helm des Sonnenläufers";
L["Item_65644_Name"] = "Gesichtsschutz des Sonnenläufers";
L["Item_65647_Name"] = "Kopfschutz des Sonnenläufers";
L["Item_19383_Name"] = "Medaillon des Meisterdrachentöters";
L["Item_19366_Name"] = "Kugel des Meisterdrachentöters";
L["Item_19384_Name"] = "Ring des Meisterdrachentöters";
L["Item_65986_Name"] = "Schild gegen die bösartige Präsenz";
L["Item_65962_Name"] = "Thaelrids Schienbeinschützer";
L["Item_65938_Name"] = "Gamaschen der Tiefschwarzen Grotte";
L["Item_65912_Name"] = "Kelris' Robe";
L["Item_65981_Name"] = "Schulterstücke des Kriegsmeisters";
L["Item_65957_Name"] = "Oberanführerbeinschützer";
L["Item_65933_Name"] = "Brustharnisch des Hochlords";
L["Item_66000_Name"] = "Band der Spitze";
L["Item_65972_Name"] = "Wucherborkenbogen";
L["Item_65948_Name"] = "Weste aus Wucherborkenrinde";
L["Item_65993_Name"] = "Wucherborkenschild";
L["Item_65922_Name"] = "Mantel aus Wucherborkenblättern";
L["Item_65976_Name"] = "Schulterstücke des Tributs";
L["Item_65952_Name"] = "Gelenkbänder des Tributs";
L["Item_65927_Name"] = "Pantoffeln des Tributs";
L["Item_65997_Name"] = "Pantoffeln des Tributs";
L["Item_18258_Name"] = "Ogeranzug der Gordok";
L["Item_18366_Name"] = "Gordoks Handschützer";
L["Item_18367_Name"] = "Gordoks Stulpen";
L["Item_18368_Name"] = "Gordoks Handschuhe";
L["Item_18369_Name"] = "Gordoks Handlappen";
L["Item_18269_Name"] = "Grüner Gordokgrog";
L["Item_18284_Name"] = "Kreegs Hauwegstarkbier";
L["Item_65973_Name"] = "Fras Siabis Zigarrenschneider";
L["Item_65994_Name"] = "Stab von Athen'a";
L["Item_65924_Name"] = "Dreizack von Shen'dralar";
L["Item_65949_Name"] = "Düsterbrecher";
L["Item_66008_Name"] = "Schild von Maraudon";
L["Item_65992_Name"] = "Schulterstücke des Versprechens";
L["Item_65969_Name"] = "Gamaschen der tiefgrünen Oase";
L["Item_65945_Name"] = "Sandalen des prachtvollen Lebens";
L["Item_65919_Name"] = "Zaetars Handschuhe";
L["Item_18592_Name"] = "Pläne: Sulfuronhammer";
L["Item_49486_Name"] = "Poliertes Drachentötersignet";
L["Item_49485_Name"] = "Funkelnder Zahn Onyxias";
L["Item_49487_Name"] = "Geläuterter Talisman mit Onyxiablut";
L["Item_65996_Name"] = "Gürtel der tyrannischen Herrschaft";
L["Item_65975_Name"] = "Brustschutz der Erlösung";
L["Item_65951_Name"] = "Klingenhauerschiftung";
L["Item_65926_Name"] = "Gamaschen des Kältebringers";
L["Item_66009_Name"] = "Koristraszas Amulett";
L["Item_65968_Name"] = "Von Agamaggan gesegnete Schienbeinschützer ";
L["Item_65991_Name"] = "Stiefel des edlen Weges";
L["Item_65944_Name"] = "Charlgas Brustplatte";
L["Item_65918_Name"] = "Agamaggans Gabe";
L["Item_66007_Name"] = "Agamaggans stille Träne";
L["Item_65984_Name"] = "Brustplatte des schrecklichen Preises";
L["Item_66002_Name"] = "Schulterstücke des Rudelführers";
L["Item_65960_Name"] = "Schattenfangschiftung";
L["Item_65936_Name"] = "Sandalen der Aufopferung";
L["Item_65910_Name"] = "Godfreys Kniehosen";
L["Item_65461_Name"] = "Stab des grünen Zirkels";
L["Item_65462_Name"] = "Stab des tiefgrünen Zirkels";
L["Item_65465_Name"] = "Armbrust der Krone";
L["Item_65467_Name"] = "Stab des königlichen Zauberers";
L["Item_65475_Name"] = "Streitkolben des Ordens";
L["Item_65476_Name"] = "Hammer des Ordens";
L["Item_65477_Name"] = "Kriegshammer des Ordens";
L["Item_65482_Name"] = "Stab der Geheiligten";
L["Item_65483_Name"] = "Mondstab von Elune";
L["Item_65480_Name"] = "Stab des Technokraten";
L["Item_65486_Name"] = "Spezialdolch von SI:7";
L["Item_65488_Name"] = "Kriegsaxt des Scharfsehers";
L["Item_65489_Name"] = "Zauberaxt des Scharfsehers";
L["Item_65496_Name"] = "Stab der gerechtfertigten Sünden";
L["Item_65492_Name"] = "Großschwert der Krone";
L["Item_66044_Name"] = "Todespirscherschulterstücke";
L["Item_65466_Name"] = "Bogen des großen Jägers";
L["Item_65468_Name"] = "Stab des arkanen Pfades";
L["Item_65472_Name"] = "Streitkolben des Sonnenläufers";
L["Item_65473_Name"] = "Kriegshammer des Sonnenläufers";
L["Item_65474_Name"] = "Großschwert der Sonnenläufer";
L["Item_65469_Name"] = "Morgenstern des Ordens";
L["Item_65470_Name"] = "Kampfstreitkolben des Ordens";
L["Item_65471_Name"] = "Großstreitkolben des Ordens";
L["Item_65481_Name"] = "Stab der goldenen Verehrung";
L["Item_65485_Name"] = "Stab des Schattenwandlers";
L["Item_65484_Name"] = "Stab der Erdenmutter";
L["Item_65478_Name"] = "Stab des Sonnenjägers";
L["Item_65479_Name"] = "Stab des abgelegten Glaubens";
L["Item_65487_Name"] = "Klinge der Zerschmetterten Hand";
L["Item_65490_Name"] = "Kriegsaxt des Redners";
L["Item_65491_Name"] = "Zauberaxt des Redners";
L["Item_65497_Name"] = "Stab des linken Pfades";
L["Item_65494_Name"] = "Breitaxt der Horde";
L["Item_65495_Name"] = "Großaxt der Horde";
L["Item_65928_Name"] = "Beinschützer von Stratholme";
L["Item_65977_Name"] = "Balnazzars Horn";
L["Item_65953_Name"] = "Dathrohans Streitkolben";
L["Item_65998_Name"] = "Balnazzars Balg";
L["Item_21504_Name"] = "Glücksbringer der Sandstürme";
L["Item_21507_Name"] = "Amulett der Sandstürme";
L["Item_21505_Name"] = "Halsschmuck der Sandstürme";
L["Item_21506_Name"] = "Anhänger der Sandstürme";
L["Item_65989_Name"] = "Hoggers Glitzerkram";
L["Item_65915_Name"] = "Krawallbeender";
L["Item_65931_Name"] = "Essenz des Schemens von Eranikus";
L["Item_21712_Name"] = "Amulett des gefallenen Gottes";
L["Item_21710_Name"] = "Umhang des gefallenen Gottes";
L["Item_21709_Name"] = "Ring des gefallenen Gottes";
L["Item_65955_Name"] = "Mazogas Stiefel";
L["Item_65930_Name"] = "Hände der Konsequenzen";
L["Item_65979_Name"] = "Stab des unbekannten Wegs";
L["Item_65999_Name"] = "Schulterstücke von Zul'Farrak";
L["Item_65978_Name"] = "Elektrifizierte Gamaschen";
L["Item_65954_Name"] = "Gürtel der Tiefe";
L["Item_65929_Name"] = "Bilgenritzels Armbänder";
L["Item_65987_Name"] = "Gürtel des G-Teams";
L["Item_66004_Name"] = "Bäräkuss' Schienbeinschützer";
L["Item_65963_Name"] = "Tempels Weste";
L["Item_65939_Name"] = "Mör'doks Gamaschen";
L["Item_65913_Name"] = "Hann Ibals Schulterklappen";
L["Item_9362_Name"] = "Blitzender Goldring";
L["Item_9363_Name"] = "Funkelmatverpackter Kasten";
L["Item_25716_Name"] = "Handschützer der Präzision";
L["Item_25715_Name"] = "Jadeschulterstücke des Kriegers";
L["Item_25718_Name"] = "Mantelung der Magiemacht";
L["Item_25717_Name"] = "Stiefel des sicheren Schritts";
L["Item_25714_Name"] = "Purpurroter Anhänger der Klarsicht";
L["Item_25713_Name"] = "Heiliges Band der Heilung";
L["Item_25712_Name"] = "Perfekt ausbalanciertes Cape";
L["Item_25701_Name"] = "Brustplatte der Vergeltung";
L["Item_25711_Name"] = "Gamaschen des Todestunnlers";
L["Item_25710_Name"] = "Mondkinkopfputz";
L["Item_25702_Name"] = "Schuppenbeinlinge der Zerstörung";
L["Item_25792_Name"] = "Stiefel des Kurat";
L["Item_25789_Name"] = "Gravierter Runengürtel";
L["Item_25791_Name"] = "Handschuhe der Bewahrung";
L["Item_25790_Name"] = "Späherschulterklappen der Expedition";
L["Item_25788_Name"] = "Unerschrockene Handschützer";
L["Item_25806_Name"] = "Nethekurses Rute der Qualen";
L["Item_25805_Name"] = "Mantel der Belebung";
L["Item_25804_Name"] = "Nalikos Rache";
L["Item_25803_Name"] = "Medaillon des tapferen Wächters";
L["Item_29460_Name"] = "Gefängnisschlüssel des Astraleums";
L["Item_31746_Name"] = "Band des Phönixfeuers";
L["Item_28792_Name"] = "A'dals Siegel der Verteidigung";
L["Item_28793_Name"] = "Band des purpurroten Furors";
L["Item_28790_Name"] = "Lichtwächterband der Naaru";
L["Item_28791_Name"] = "Ring des Aufsässigen";
L["Item_25541_Name"] = "Cenarischer Ring des Zauberwirkens";
L["Item_28029_Name"] = "Goldrankenwickeltücher";
L["Item_25540_Name"] = "Dunkler Umhang der Marschen";
L["Item_35279_Name"] = "Wappenrock der sommerlichen Himmel";
L["Item_35280_Name"] = "Wappenrock der Sommerflammen";
L["Item_23247_Name"] = "Brandblüte";
L["Item_28109_Name"] = "Mit Essenz erfüllter Pilz";
L["Item_28108_Name"] = "Mit Macht erfüllter Pilz";
L["Item_29341_Name"] = "Anachoretenrobe der Auchenai";
L["Item_29340_Name"] = "Mönchstunika der Auchenai";
L["Item_29339_Name"] = "Fährtenleserhalsberge der Auchenai";
L["Item_29337_Name"] = "Schutz des Exarchen";
L["Item_29333_Name"] = "Prophetenhalsring der Sethekk";
L["Item_29334_Name"] = "Orakelfokus der Sethekk";
L["Item_29335_Name"] = "Halsband des Klauenlords";
L["Item_29336_Name"] = "Mal des Rabenwächters";
L["Item_29330_Name"] = "Die Sage von Terokk";
L["Item_29332_Name"] = "Terokks Maske";
L["Item_29329_Name"] = "Terokks Federkiel";
L["Item_28174_Name"] = "Wickeltücher von Shattrath";
L["Item_28171_Name"] = "Handgelenksschutz der Spionagemeisterin";
L["Item_28170_Name"] = "Armschienen der Auchenai";
L["Item_28167_Name"] = "Eiserne Armschützer der Sha'tari";
L["Item_28179_Name"] = "Stofftreter von Shattrath";
L["Item_28178_Name"] = "Stiefel der Spionagemeisterin";
L["Item_28177_Name"] = "Stiefel der Auchenai";
L["Item_28176_Name"] = "Eiserne Schienbeinschützer der Sha'tari";
L["Item_29320_Name"] = "Band des Wächters";
L["Item_29322_Name"] = "Bewahrerring der Frömmigkeit";
L["Item_29321_Name"] = "Edelstein der Zeitkrümmung";
L["Item_29323_Name"] = "Andormus Träne";
L["Item_29317_Name"] = "Berührung des Sturms";
L["Item_29318_Name"] = "Süderstader Schuhe";
L["Item_29319_Name"] = "Verteidigergurt von Tarrens Mühle";
L["Item_29316_Name"] = "Mantelung des Kriegshäuptlings";
L["Item_31747_Name"] = "Mächtiger Anhänger der Sha'tari";
L["Item_31749_Name"] = "A'dals Halskette der Erholung";
L["Item_31748_Name"] = "Machtvoller Halsschmuck von Shattrath";
L["Item_31465_Name"] = "Anachoretenumhang der Sha'tari";
L["Item_31461_Name"] = "A'dals Gabe";
L["Item_31464_Name"] = "Präzisionsgürtel der Naaru";
L["Item_31462_Name"] = "Championgürtel von Shattrath";
L["Item_31460_Name"] = "Verteidigertaillenschutz der Sha'tari*";
L["Item_30015_Name"] = "Sonnenkönigs Talisman";
L["Item_30007_Name"] = "Griff des Verfinsterers";
L["Item_30018_Name"] = "Fürst Blutdursts Anrecht";
L["Item_30017_Name"] = "Telonicus' Chaosanhänger";
L["Item_32757_Name"] = "Gesegnetes Medaillon von Karabor";
L["Item_35487_Name"] = "Feingeschliffener Purpurspinell";
L["Item_35488_Name"] = "Glänzender Purpurspinell";
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
L["Item_44403_Name"] = "Kachelsteinanhänger";
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
L["Item_42760_Name"] = "Sandalen der mystischen Evolution";
L["Item_42762_Name"] = "Treter der zerrissenen Zukunft";
L["Item_42766_Name"] = "Stacheltreter der Mutation";
L["Item_42767_Name"] = "Belebende Sabatons";
L["Item_42768_Name"] = "Stiefel des unbeugsamen Beschützers";
L["Item_38223_Name"] = "Umhang des Azurlichts";
L["Item_38222_Name"] = "Mantelung von Keristrasza";
L["Item_38221_Name"] = "Tuch der flüssigen Angriffe";
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
L["Item_43195_Name"] = "Sturmgeschmiedete Schultern";
L["Item_43197_Name"] = "Schulterstücke des erloschenen Hasses";
L["Item_43198_Name"] = "Mantelung von Volkhan";
L["Item_39649_Name"] = "Kurzels Angst";
L["Item_39648_Name"] = "Kurzels Zorn";
L["Item_39650_Name"] = "Kurzels Kriegsband";
L["Item_44366_Name"] = "Beschämende Fesseln";
L["Item_44367_Name"] = "Verachtende Bänder";
L["Item_44368_Name"] = "Beschuldigte Handgelenksschützer";
L["Item_44369_Name"] = "Abgeleugnete Armschienen";
L["Item_40758_Name"] = "Schleier der Verführung";
L["Item_40755_Name"] = "Verführerische Sabatons";
L["Item_40757_Name"] = "Fesseln des dunklen Geflüsters";
L["Item_40756_Name"] = "Schultern des Verführers";
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
L["Item_45875_Name"] = "Sack mit Schätzen von Ulduar";
L["Item_46320_Name"] = "Tuch des Himmelsherolds";
L["Item_46321_Name"] = "Sonnenglimmertuch";
L["Item_46322_Name"] = "Branns Siegelring";
L["Item_46323_Name"] = "Sternenlichtsiegel";
L["Item_45878_Name"] = "Großer Sack mit Schätzen von Ulduar";
L["Item_45588_Name"] = "Tuch des Himmelsgeborenen";
L["Item_45618_Name"] = "Sonnenglimmerumhang";
L["Item_45608_Name"] = "Branns Siegelring";
L["Item_45614_Name"] = "Sternenlichtkreis";
L["Item_49888_Name"] = "Schattenschneide";
L["Item_49623_Name"] = "Schattengram";
L["Item_66890_Name"] = "Finkles Glitzern";
L["Item_66889_Name"] = "Bellas Bazillenübersätes Deckchen";
L["Item_66887_Name"] = "Bellissimas Halsband";
L["Item_66886_Name"] = "Säurezerfressene Weste";
L["Item_66885_Name"] = "Diamantbesetzter Helm";
L["Item_66884_Name"] = "Raz' Brustplatte";
L["Item_65656_Name"] = "Seehexenglücksbringer";
L["Item_65655_Name"] = "Gamaschen der günstigen Schläge";
L["Item_65654_Name"] = "Gürtel der tausend Tode";
L["Item_65657_Name"] = "Tiefennebelroben";
L["Item_65659_Name"] = "Kelpwaldweste";
L["Item_65658_Name"] = "Steinsprechergürtel";
L["Item_66892_Name"] = "Band der Einhundert und Eins";
L["Item_66893_Name"] = "Signet der Hohepriesterin";
L["Item_66891_Name"] = "Schulterstücke der unheiligen Rituale";
L["Item_66894_Name"] = "Gamaschen des verlorenen Kidnes";
L["Item_66896_Name"] = "Gürtel des Steinernen Kerns";
L["Item_66897_Name"] = "Kristallschimmerumhang";
L["Item_66902_Name"] = "Zeichen der Dankbarkeit";
L["Item_66901_Name"] = "Schienbeinschützer von Orsis";
L["Item_66903_Name"] = "Kalifenband";
L["Item_66898_Name"] = "Umhang von Itesh";
L["Item_66899_Name"] = "Gamaschen des Vortexgipfels";
L["Item_66900_Name"] = "Band der Sackgasse";
L["Item_66943_Name"] = "Schätze aus Grim Batol";
L["Item_66937_Name"] = "Sandalen des Kuriers";
L["Item_66936_Name"] = "Helm des Geheimwissens";
L["Item_66938_Name"] = "Tooranus Schiftung";
L["Item_66934_Name"] = "Unheilsflammes Handschuhe";
L["Item_66935_Name"] = "Armschienen des Auslöschers";
L["Item_66933_Name"] = "Brustplatte des Zeugen";
L["Item_66913_Name"] = "Warenlagerstulpen";
L["Item_66911_Name"] = "Offlineschienbeinschützer";
L["Item_66914_Name"] = "Stiefel des schweren Weges";
L["Item_66917_Name"] = "Armschienen des wahren Archäologen";
L["Item_66921_Name"] = "Helm der Neuerschaffung";
L["Item_66915_Name"] = "Handschuhe des Schatzjägers";
L["Item_66907_Name"] = "Kapitän Hadans Schulterstücke";
L["Item_66905_Name"] = "Geheime Schultern";
L["Item_66906_Name"] = "Armschienen der verlorenen Stadt";
L["Item_66910_Name"] = "Mantel des Seuchenheilers";
L["Item_66908_Name"] = "Treter der Neferset";
L["Item_66909_Name"] = "Frontstiefel von Ramkahen";
L["Item_69596_Name"] = "Voodoojagdbogen";
L["Item_69595_Name"] = "Fetischschienbeinschützer";
L["Item_69594_Name"] = "T'wansis Handlappen";
L["Item_69748_Name"] = "Zerlumpter Beutel aus Hexerstoff";
L["Item_69599_Name"] = "Schulterstücke des Ehrgeizes";
L["Item_69598_Name"] = "Roben der Uneinigkeit";
L["Item_72873_Name"] = "Bronzeblaster";
L["Item_72874_Name"] = "Stiefel des verzweigten Weges";
L["Item_72875_Name"] = "Stulpen des Zeitverzerrers";
L["Item_76152_Name"] = "Gugel des Schicksals";
L["Item_72852_Name"] = "Handschuhe des Archivars";
L["Item_72871_Name"] = "Halbmondzauberstab";
L["Item_72872_Name"] = "Zeitstrangstulpen";
L["Item_72876_Name"] = "Eisenfederlangbogen";
L["Item_72877_Name"] = "Kette des Dämonenjägers";
L["Item_72878_Name"] = "Dämonischer Schädel";
L["Item_72879_Name"] = "Stiefel des tückischen Pfads";
L["Item_72880_Name"] = "Alurmis Ring";
L["Item_72881_Name"] = "Treter der Vergangenheit";
L["Item_72882_Name"] = "Brustschutz des Chronisten";
L["Item_72883_Name"] = "Schärpe des Historikers";
L["Item_72858_Name"] = "Sicherheitshandschuhe";
L["Item_72887_Name"] = "Sattelgurt des Weltenschamanen";
L["Item_72888_Name"] = "Ring des treuen Gefährten";
L["Item_72884_Name"] = "Zuckender Zauberstab";
L["Item_72886_Name"] = "Thralls Dankbarkeit";
L["Item_76153_Name"] = "Signet des Zwielichtpropheten";
L["Item_77949_Name"] = "Golad, Zwielicht der Aspekte";
L["Item_77950_Name"] = "Tiriosh, Alptraum der Zeitalter";
L["Item_101661_Name"] = "Nudelwagenbausatz Deluxe";
L["Item_95589_Name"] = "Glorreiche Standarte der Offensive der Kirin Tor";
L["Item_97153_Name"] = "Schatz des Donnerkönigs";
L["Item_95590_Name"] = "Glorreiche Standarte des Sonnenhäscheransturms";
L["Item_119042_Name"] = "Kiste mit wertvollen Schätzen";
L["Item_119039_Name"] = "Lilians Warnschild";
L["Item_119037_Name"] = "Vorratskiste mit berühmten Seltenheiten";
L["Item_118931_Name"] = "Leonids Vorratsbeutel";
L["Item_119043_Name"] = "Sammlung qualmender Schätze";
L["Item_119093_Name"] = "Avianas Feder";
L["Item_118928_Name"] = "Leicht glitzernde Truhe";
L["Item_119040_Name"] = "Truhe mit vermischten Schätzen";
L["Item_119083_Name"] = "Früchtekorb";
L["Item_118929_Name"] = "Sack abgebautes Erz";
L["Item_119041_Name"] = "Geldkassette mit mysteriösen Schätzen";
L["Item_119092_Name"] = "Moroes' Famous Polish";
L["Item_118925_Name"] = "Geplünderte Beute";
L["Item_118921_Name"] = "Immergrünpfauenküken";
L["Item_119036_Name"] = "Kiste mit berühmten Schätzen";
L["Item_118930_Name"] = "Beutel mit Immergrünkräutern";
L["Item_118935_Name"] = "Immergrüner Wedel";
L["Item_117398_Name"] = "Immergrüner Samenbeutel";
L["Item_118937_Name"] = "Gamons Zopf";
L["Item_118924_Name"] = "Waffenlager";
L["Item_118918_Name"] = "Blutiges Kopftuch";
L["Item_118936_Name"] = "Anleitung zum Leerenrufen";
L["Item_119003_Name"] = "Leerentotem";
L["Item_118923_Name"] = "Schildwachengefährte";
L["Item_118922_Name"] = "Oralius' Flüsterkristall";
L["Item_118926_Name"] = "Riesiger Haufen Häute";
L["Item_118927_Name"] = "Maximillians Wäsche";
L["Item_118938_Name"] = "Manasturms Verdoppler";
L["Item_123975_Name"] = "Große Kopfgeldbelohnung";
L["Item_141164_Name"] = "Schmuggelwarenspind der Violetten Festung";
L["Item_142455_Name"] = "Dämonische Befehlssplitter";
L["Item_141156_Name"] = "Heimgesuchtes Rabenkronenandenken";
L["Item_141177_Name"] = "Rucksack der Nachtgeborenen";
L["Item_140421_Name"] = "Uralter Qirajigötze";
L["Item_133671_Name"] = "Bauplan: Halbautomagische Kranialkanone";
L["Item_133672_Name"] = "Bauplan: Abgesägte Kranialkanone";
L["Item_133673_Name"] = "Bauplan: Doppelläufige Kranialkanone ";
L["Item_133674_Name"] = "Bauplan: Fadenkreuzkranialkanone";
L["Item_141158_Name"] = "Truhe des besudelten Hüters";
L["Item_126947_Name"] = "Nal'ryssas überzähliger Bergbaubedarf";
L["Item_131732_Name"] = "Die purpurnen Hügel Mac'Arees";
L["Item_141385_Name"] = "Gezeitensteinsplitter";
L["Item_141155_Name"] = "Schätze des Herausforderers";
L["Item_141402_Name"] = "Odyns wachsamer Blick";
L["Item_141160_Name"] = "Seetangverkrustetes Säckchen";
L["Item_136350_Name"] = "Brumdysla, Hammer von Vrorsk";
L["Item_141161_Name"] = "Tasche mit konfiszierten Materialien";
L["Item_141400_Name"] = "Faust des Unterkönigs";
L["Item_131733_Name"] = "Rethus Speer";
L["Item_141183_Name"] = "Nicht gekennzeichnete Truhe aus der Schatzkammer von Suramar";
L["Item_140409_Name"] = "Foliant des dimensionalen Bewusstseins";
L["Item_140444_Name"] = "Traumträne";
L["Item_141324_Name"] = "Kopfstück des Schattenrats";
L["Item_142454_Name"] = "Viz'aduums Auge";
L["Item_142460_Name"] = "Violetter Siegelring des Erzmagiers ";
L["Item_142461_Name"] = "Violetter Siegelring des Erzmagiers ";
L["Item_142469_Name"] = "Violetter Siegelring des Großmagus";
L["Item_142342_Name"] = "Schimmerndes Bündel";
L["Item_142533_Name"] = "Daune der gefallenen Val'kyr";
L["Item_152504_Name"] = "Zertrümmertes Siegel der reuelosen Wächterin";
L["Item_147518_Name"] = "Truhe mit Teufelsschätzen";
L["Item_152984_Name"] = "Gabe des Pantheons";
L["Item_152626_Name"] = "Insigne der Großen Armee";
L["Item_153503_Name"] = "Truhe mit antorischen Schätzen";
L["Item_160479_Name"] = "Vol'jins Urne";
L["Item_160940_Name"] = "Hühnerhirn";
L["Item_169610_Name"] = "Kiste mit E.R.S.A.T.Z.-Teilen";
L["Item_184374_Name"] = "Kartellaustauschgefäß";
L["Item_17691_Name"] = "Abzeichen der Frostwölfe Rang 1";
L["Item_19484_Name"] = "Schrittweise zum Sieg";
L["Item_19107_Name"] = "Blutsucher";
L["Item_19106_Name"] = "Eisstachelspeer";
L["Item_19108_Name"] = "Zauberstab der beißenden Kälte";
L["Item_20648_Name"] = "Kaltgeschmiedeter Hammer";
L["Item_22831_Name"] = "Elixier der erheblichen Beweglichkeit";
L["Item_28103_Name"] = "Elixier des Adepten";
L["Item_32446_Name"] = "Elixier der Schatten";
L["Item_32720_Name"] = "Zeitverlorene Opfergabe";
L["Item_32831_Name"] = "Juwelenbesetzte Rute";
L["Item_32830_Name"] = "Severins Stock";
L["Item_32829_Name"] = "Severins Stock";
