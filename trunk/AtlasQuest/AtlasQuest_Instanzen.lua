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


-----------------------------------------------------------------------------
-- This functions returns AQINSTANZ with a number
-- that tells which instance is shown atm for Atlas or AlphaMap
-----------------------------------------------------------------------------
function AtlasQuest_Instanzenchecken()
	AQATLASMAP = AtlasMap:GetTexture()


	-- Original Instances

	if (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheDeadmines") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheDeadminesEnt") then
		AQINSTANZ = 1;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\WailingCaverns") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\WailingCavernsEnt") then
		AQINSTANZ = 2;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RagefireChasm") then
		AQINSTANZ = 3;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Uldaman") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\UldamanEnt") then
		AQINSTANZ = 4;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackrockDepths") then
		AQINSTANZ = 5;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackwingLair") then
		AQINSTANZ = 6;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackfathomDeeps") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackfathomDeepsEnt") then
		AQINSTANZ = 7;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\LowerBlackrockSpire") then
		AQINSTANZ = 8;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulEast") then
		AQINSTANZ = 10;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulNorth") then
		AQINSTANZ = 11;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulWest") then
		AQINSTANZ = 12;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Maraudon") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\MaraudonEnt") then
		AQINSTANZ = 13;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\MoltenCore") then
		AQINSTANZ = 14;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\OnyxiasLair") then
		AQINSTANZ = 16;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenDowns") then
		AQINSTANZ = 17;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenKraul") then
		AQINSTANZ = 18;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ShadowfangKeep") then
		AQINSTANZ = 21;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeCrusader") then
		AQINSTANZ = 22;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheRuinsofAhnQiraj") then
		AQINSTANZ = 23;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheStockade") then
		AQINSTANZ = 24;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheSunkenTemple") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheSunkenTempleEnt") then
		AQINSTANZ = 25;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheTempleofAhnQiraj") then
		AQINSTANZ = 26;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ZulFarrak") then
		AQINSTANZ = 27;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeGauntlet") then
		AQINSTANZ = 28;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Gnomeregan") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\GnomereganEnt") then
		AQINSTANZ = 29;

		
	-- Burning Crusade Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCHellfireRamparts") then
		AQINSTANZ = 37;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCBloodFurnace") then
		AQINSTANZ = 38;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCTheShatteredHalls") then
		AQINSTANZ = 39;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCMagtheridonsLair") then
		AQINSTANZ = 40;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSlavePens") then
		AQINSTANZ = 41;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSteamvault") then
		AQINSTANZ = 42;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheUnderbog") then
		AQINSTANZ = 43;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchAuchenaiCrypts") then
		AQINSTANZ = 44;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchManaTombs") then
		AQINSTANZ = 45;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchSethekkHalls") then
		AQINSTANZ = 46;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchShadowLabyrinth") then
		AQINSTANZ = 47;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRSerpentshrineCavern") then
		AQINSTANZ = 48;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTBlackMorass") then
		AQINSTANZ = 49;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTHyjal") then
		AQINSTANZ = 50;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTOldHillsbrad") then
		AQINSTANZ = 51;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\GruulsLair") then
		AQINSTANZ = 52;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanStart") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnd") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnt") then
		AQINSTANZ = 53;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepArcatraz") then
		AQINSTANZ = 54;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepBotanica") then
		AQINSTANZ = 55;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepMechanar") then
		AQINSTANZ = 56;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepTheEye") then
		AQINSTANZ = 61;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleStart") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleBasement") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleTop") then
		AQINSTANZ = 62;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\MagistersTerrace") then
		AQINSTANZ = 67;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\SunwellPlateau") then
		AQINSTANZ = 68;


	-- Wrath of the Lich King Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\CoTOldStratholme") then
		AQINSTANZ = 69;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardeKeep") then
		AQINSTANZ = 70;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardePinnacle") then
		AQINSTANZ = 71;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheNexus") then
		AQINSTANZ = 72;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheOculus") then
		AQINSTANZ = 73;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheEyeOfEternity") then
		AQINSTANZ = 74;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AzjolNerub") then
		AQINSTANZ = 75;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AhnKahet") then
		AQINSTANZ = 76;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofStone") then
		AQINSTANZ = 77;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofLightning") then
		AQINSTANZ = 78;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\ObsidianSanctum") then
		AQINSTANZ = 79;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\DrakTharonKeep") then
		AQINSTANZ = 80;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Gundrak") then
		AQINSTANZ = 81;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VioletHold") then
		AQINSTANZ = 82;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Naxxramas") then
		AQINSTANZ = 84;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VaultOfArchavon") then
		AQINSTANZ = 85;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarD") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarE") then
		AQINSTANZ = 86;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheChampion") then
		AQINSTANZ = 87;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheCrusader") then
		AQINSTANZ = 88;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHTheForgeOfSouls") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheForgeOfSouls") then
		AQINSTANZ = 90;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHPitOfSaron") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\PitOfSaron") then
		AQINSTANZ = 91;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHHallsOfReflection") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\HallsOfReflection") then
		AQINSTANZ = 92;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownStart") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownEnd") then
		AQINSTANZ = 93;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\RubySanctum") then
		AQINSTANZ = 94;

		
	-- Cataclysm Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackrockCaverns") then
		AQINSTANZ = 95;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheTides") then
		AQINSTANZ = 96;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheStonecore") then
		AQINSTANZ = 97;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheVortexPinnacle") then
		AQINSTANZ = 98;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\GrimBatol") then
		AQINSTANZ = 99;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\HallsOfOrigination") then
		AQINSTANZ = 100;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\LostCityOfTolvir") then
		AQINSTANZ = 101;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackwingDescent") then
		AQINSTANZ = 102;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheBastionOfTwilight") then
		AQINSTANZ = 103;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheFourWinds") then
		AQINSTANZ = 104;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BaradinHold") then
		AQINSTANZ = 105;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulGurub") then
		AQINSTANZ = 108;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulAman") then
		AQINSTANZ = 63;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\Firelands") then
		AQINSTANZ = 109;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTEndTime") then
		AQINSTANZ = 110;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTWellOfEternity") then
		AQINSTANZ = 111;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTHourOfTwilight") then
		AQINSTANZ = 112;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulC") then
		AQINSTANZ = 113;

		
	-- Mists of Pandaria Instances


	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanPalace") then
		AQINSTANZ = 114;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryB") then
		AQINSTANZ = 115;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\StormstoutBrewery") then
		AQINSTANZ = 116;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TempleOfTheJadeSerpent") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TempleoftheJadeSerpent") then
		AQINSTANZ = 117;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\GateoftheSettingSun") then
		AQINSTANZ = 118;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleB") then
		AQINSTANZ = 119;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanVaults") then
		AQINSTANZ = 120;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TerraceofEndlessSpring") then
		AQINSTANZ = 121;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\HeartofFear") then
		AQINSTANZ = 122;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ScarletMonastery") then
		AQINSTANZ = 58;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ScarletHalls") then
		AQINSTANZ = 59;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\Scholomance") then
		AQINSTANZ = 20;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderD") then
		AQINSTANZ = 138;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarD") then
		AQINSTANZ = 145;

		
	-- Warlords of Draenor Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Auchindoun") then
		AQINSTANZ = 146;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Skyreach") then
		AQINSTANZ = 147;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BloodmaulSlagMines") then
		AQINSTANZ = 148;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\IronDocks") then
		AQINSTANZ = 149;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheEverbloomA") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheEverbloomB") then
		AQINSTANZ = 150;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\GrimrailDepot") then
		AQINSTANZ = 151;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ShadowmoonBurialGrounds") then
		AQINSTANZ = 152;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\UpperBlackrockSpire") then
		AQINSTANZ = 153;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HighmaulA") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HighmaulB") then
		AQINSTANZ = 154;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackrockFoundryA") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackrockFoundryB") then
		AQINSTANZ = 155;

		
	-- Scenarios

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ABrewingStorm") then
		AQINSTANZ = 125;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ArenaOfAnnihilation") then
		AQINSTANZ = 126;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BrewmoonFestival") then
		AQINSTANZ = 127;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_CryptofForgottenKings") then
		AQINSTANZ = 128;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_GreenstoneVillage") then
		AQINSTANZ = 129;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallAlliance") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallHorde") then
		AQINSTANZ = 130;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_UngaIngoo") then
		AQINSTANZ = 131;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_AssaultonZanvess") then
		AQINSTANZ = 132;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_PeakofSerenity") then
		AQINSTANZ = 133;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_LionsLanding") then
		AQINSTANZ = 134;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DominationPoint") then
		AQINSTANZ = 135;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ALittlePatience") then
		AQINSTANZ = 136;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DaggerintheDark") then
		AQINSTANZ = 137;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BloodintheSnow") then
		AQINSTANZ = 139;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasAlliance") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasHorde") then
		AQINSTANZ = 140;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DarkHeartofPandaria") then
		AQINSTANZ = 141;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheSecretsofRagefire") then
		AQINSTANZ = 142;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TrovesoftheThunderKing") then
		AQINSTANZ = 144;

	
	-- Battlegrounds

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleyNorth") then
		AQINSTANZ = 33;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleySouth") then
		AQINSTANZ = 33;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\ArathiBasin") then
		AQINSTANZ = 34;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\WarsongGulch") then
		AQINSTANZ = 35;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\EyeOfTheStorm") then
		AQINSTANZ = 60;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\StrandOfTheAncients") then
		AQINSTANZ = 83;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\IsleOfConquest") then
		AQINSTANZ = 89;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TheBattleForGilneas") then
		AQINSTANZ = 106;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TwinPeaks") then
		AQINSTANZ = 107;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\SilvershardMines") then
		AQINSTANZ = 123;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TempleofKotmogu") then
		AQINSTANZ = 124;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\DeepwindGorge") then
		AQINSTANZ = 143;

		
	-- Outdoor Raids

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\DoomLordKazzak")  then
		AQINSTANZ = 64;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\Doomwalker")  then
		AQINSTANZ = 65;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\Skettis")  then
		AQINSTANZ = 66;


	-- Default

	else 
		AQINSTANZ = 36;
	end
end


-----------------------------------------------------------------------------
-- Alpha Map Support 
-----------------------------------------------------------------------------

function AtlasQuest_InstanzencheckAM()
	AQALPHAMAP = AlphaMapAlphaMapTexture:GetTexture();


	-- Original Instances

	if (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheDeadmines") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\TheDeadminesExt") then
		AQINSTANZ = 1;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\WailingCaverns") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\WailingCavernsExt") then
		AQINSTANZ = 2;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\RagefireChasm") then
		AQINSTANZ = 3;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uldaman") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\UldamanExt") then
		AQINSTANZ = 4;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\BlackrockDepths") then
		AQINSTANZ = 5;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\BlackwingLair") then
		AQINSTANZ = 6;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\BlackfathomDeeps") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\BlackfathomDeepsExt") then
		AQINSTANZ = 7;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\LBRS") then
		AQINSTANZ = 8;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\UBRS") then
		AQINSTANZ = 9;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\DMEast") then
		AQINSTANZ = 10;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\DMNorth") then
		AQINSTANZ = 11;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\DMWest") then
		AQINSTANZ = 12;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Maraudon") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\MaraudonExt") then
		AQINSTANZ = 13;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\MoltenCore") then
		AQINSTANZ = 14;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Naxxramas") then
		AQINSTANZ = 15;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\OnyxiasLair") then
		AQINSTANZ = 16;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\RazorfenDowns") then
		AQINSTANZ = 17;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\RazorfenKraul") then
		AQINSTANZ = 18;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ScarletMonastery") then
		AQINSTANZ = 19;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Scholomance") then
		AQINSTANZ = 20;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ShadowfangKeep") then
		AQINSTANZ = 21;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Stratholme") then
		AQINSTANZ = 22;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\RuinsofAhnQiraj") then
		AQINSTANZ = 23;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheStockade") then
		AQINSTANZ = 24;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheSunkenTemple") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\SunkenTempleExt") then
		AQINSTANZ = 25;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TempleofAhnQiraj") then
		AQINSTANZ = 26;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ZulFarrak") then
		AQINSTANZ = 27;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Gnomeregan") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\GnomereganExt") then
		AQINSTANZ = 29;


	-- Burning Crusade Instances

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\HCRampart") then
		AQINSTANZ = 37;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\HCBloodFurnace") then
		AQINSTANZ = 38;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\HCShatteredHalls") then
		AQINSTANZ = 39;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\MagtheridonsLair") then
		AQINSTANZ = 40;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheSlavePens") then
		AQINSTANZ = 41;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheSteamvault") then
		AQINSTANZ = 42;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheUnderbog") then
		AQINSTANZ = 43;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\AuchenaiCrypts") then
		AQINSTANZ = 44;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ManaTombs") then
		AQINSTANZ = 45;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\SethekkHalls") then
		AQINSTANZ = 46;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ShadowLabyrinth") then
		AQINSTANZ = 47;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Serpentshrine") then
		AQINSTANZ = 48;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\BlackMorass") then
		AQINSTANZ = 49;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\MountHyjal") then
		AQINSTANZ = 50;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\OldHilsbrad") then
		AQINSTANZ = 51;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\GruulsLair") then
		AQINSTANZ = 52;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Karazahn") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Exteriors\\Maps\\KarazhanExt") then
		AQINSTANZ = 53;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Arcatraz") then
		AQINSTANZ = 54;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Botanica") then
		AQINSTANZ = 55;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Mechanar") then
		AQINSTANZ = 56;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheEye") then
		AQINSTANZ = 61;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\BlackTemple") then
		AQINSTANZ = 62;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ZulAman") then
		AQINSTANZ = 63;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\MagistersTerrace") then
		AQINSTANZ = 67;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\SunwellPlateau") then
		AQINSTANZ = 68;


	-- Wrath of the Lich King Instances

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\OldStrat") then
		AQINSTANZ = 69;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\UtgardeKeep") then
		AQINSTANZ = 70;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\UtgardeKeep1") then
		AQINSTANZ = 70;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\UtgardePinnacle") then
		AQINSTANZ = 71;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Nexus") then
		AQINSTANZ = 72;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Oculus") then
		AQINSTANZ = 73;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TheEyeOfEternity") then
		AQINSTANZ = 74;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\AzjolNerub") then
		AQINSTANZ = 75;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\AzjolNerubLower") then
		AQINSTANZ = 75;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\AhnkahetTOK") then
		AQINSTANZ = 76;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\StoneHalls") then
		AQINSTANZ = 77;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\HoL") then
		AQINSTANZ = 78;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\CoAB") then
		AQINSTANZ = 79;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\DrakTharonLower") then
		AQINSTANZ = 80;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\DrakTharonUpper") then
		AQINSTANZ = 80;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\GunDrak") then
		AQINSTANZ = 81;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\VH") then
		AQINSTANZ = 82;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Naxxramas") then
		AQINSTANZ = 84;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Archavon") then
		AQINSTANZ = 85;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uld1Siege") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uld2Ante") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uld3Keepers") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uld4Spark") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\Uld5Descent") then
		AQINSTANZ = 86;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TrialOfTheChampion") then
		AQINSTANZ = 87;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\TrialOfTheCrusader") then
		AQINSTANZ = 88;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\ForgeOfSouls") then
		AQINSTANZ = 90;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\PitOfSaron") then
		AQINSTANZ = 91;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\HallsOfReflection") then
		AQINSTANZ = 92;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\IcecrownCitadel") then
		AQINSTANZ = 93;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Instances\\Maps\\RubySanctum") then
		AQINSTANZ = 94;


	-- Battlegrounds

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\AlteracValley") then
		AQINSTANZ = 33;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\ArathiBasin") then
		AQINSTANZ = 34;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\WarsongGulch") then
		AQINSTANZ = 35;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\NetherstormBG") then
		AQINSTANZ = 60;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\SotA") then
		AQINSTANZ = 83;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap_Battlegrounds\\Maps\\IsleOfConquest") then
		AQINSTANZ = 89;


	-- Default

	else
		AQINSTANZ = 36;
	end

-----------------------------------------------------------------------------
-- function to work with outdoor boss @ alphamap
-----------------------------------------------------------------------------

	if (AlphaMapAlphaMapFrame:IsVisible()) then
		if (GamAlphaMapMap ~= nil) then -- check to prevent errors (post  ui.worldofwar dunno why error ocour)
			if (GamAlphaMapMap.type == AM_TYP_WORLDBOSSES) then
				if (GamAlphaMapMap.filename == "AM_DoomKazzak_Map") then
					AQINSTANZ = 64;
				elseif (GamAlphaMapMap.filename == "AM_Doomwalker_Map") then
					AQINSTANZ = 65;
				else
					AQINSTANZ = 36;
				end
			end
		end
	end

end


---------------------------
--- AQ Instance Numbers ---
---------------------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 9  = *** DELETED ***   Upper Blackrock Spire (UBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 15 = *** DELETED ***   Naxxramas (level 60)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = *** DELETED ***   SM: Library (SM Lib)
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme - Crusaders' Square (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 28 = Stratholme - The Gauntlet (Strat)
-- 29 = Gnomeregan (Gnomer)
-- 30 = *** DELETED ***   Four Dragons
-- 31 = *** DELETED ***   Azuregos
-- 32 = *** DELETED ***   Highlord Kruul
-- 33 = Alterac Valley (AV)
-- 34 = Arathi Basin (AB)
-- 35 = Warsong Gulch (WSG)
-- 36 =  default "rest"

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
-- 57 = *** DELETED ***   SM: Armory (SM Arm)
-- 58 = Scarlet Monastery
-- 59 = Scarlet Halls
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 63 = Zul'Aman (ZA)
-- 64 = Doom Lord Kazzak
-- 65 = Doomwalker
-- 66 = Skettis
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau

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
-- 83 = Strand of the Ancients (SotA)
-- 84 = Naxxramas (Naxx)
-- 85 = Vault of Archavon (VoA)
-- 86 = Ulduar
-- 87 = Trial of the Champion (ToC)
-- 88 = Trial of the Crusader (ToC)
-- 89 = Isle of Conquest (IoC)
-- 90 = Forge of Souls (FoS)
-- 91 = Pit of Saron (PoS)
-- 92 = Halls of Reflection (HoR)
-- 93 = Icecrown Citadel (ICC)
-- 94 = Ruby Sanctum (RS)

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
-- 106 = Battle for Gilneas
-- 107 = Twin Peaks
-- 108 = Zul'Gurub (ZG)
-- 109 = Firelands
-- 110 = End Time
-- 111 = Well of Eternity
-- 112 = Hour of Twilight
-- 113 = Dragon Soul

-- 114 = Mogu'Shan Palace
-- 115 = Shado-Pan Monastery
-- 116 = Stormstout Brewery
-- 117 = Temple of the Jade Serpent
-- 118 = The Gate of the Setting Sun
-- 119 = Siege of Niuzao Temple
-- 120 = Mogu'shan Vaults
-- 121 = Terrace of Endless Spring
-- 122 = Heart of Fear
-- 123 = BATTLEGROUND: Silvershard Mines
-- 124 = BATTLEGROUND: Temple of Kotmogu
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
-- 138 = Throne of Thunder
-- 139 = SCENARIO: Blood in the Snow
-- 140 = SCENARIO: Battle on the High Seas
-- 141 = SCENARIO: Dark Heart of Pandaria
-- 142 = SCENARIO: The Secrets of Ragefire
-- 143 = BATTLEGROUND: Deepwind Gorge
-- 144 = SCENARIO: Troves of the Thunder King
-- 145 = RAID: Siege of Orgrimmar

-- 146 = DUNGEON: Auchindoun
-- 147 = DUNGEON: Skyreach
-- 148 = DUNGEON: Bloodmaul Slag Mines
-- 149 = DUNGEON: Iron Docks
-- 150 = DUNGEON: The Everbloom
-- 151 = DUNGEON: Grimrail Depot
-- 152 = DUNGEON: Shadowmoon Burial Grounds
-- 153 = DUNGEON: Upper Blackrock Spire
-- 154 = RAID: Highmaul
-- 155 = RAID: Blackrock Foundry


