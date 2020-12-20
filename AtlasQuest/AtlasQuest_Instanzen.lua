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


	-- Original Dungeons & Raids

	if (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheDeadminesA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheDeadminesB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheDeadminesEnt") then
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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Scholomance") then
		AQINSTANZ = 20;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ShadowfangKeep") then
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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ScarletMonastery") then
		AQINSTANZ = 58;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ScarletHalls") then
		AQINSTANZ = 59;

		
	-- Burning Crusade Dungeons & Raids

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


	-- Wrath of the Lich King Dungeons & Raids

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

		
	-- Cataclysm Dungeons & Raids

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

		
	-- Mists of Pandaria Dungeons & Raids


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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderD") then
		AQINSTANZ = 138;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarD") then
		AQINSTANZ = 145;

		
	-- Warlords of Draenor Dungeons & Raids

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Auchindoun") then
		AQINSTANZ = 146;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Skyreach") then
		AQINSTANZ = 147;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BloodmaulSlagMines") then
		AQINSTANZ = 148;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\IronDocks") then
		AQINSTANZ = 149;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomB") then
		AQINSTANZ = 150;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\GrimrailDepot") then
		AQINSTANZ = 151;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\ShadowmoonBurialGrounds") then
		AQINSTANZ = 152;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\UpperBlackrockSpire") then
		AQINSTANZ = 153;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulB") then
		AQINSTANZ = 154;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryB") then
		AQINSTANZ = 155;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireB") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireC") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireD") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireE") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireF") then
		AQINSTANZ = 156;

		
	-- Legion Dungeons & Raids

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AssaultonVioletHold") then
		AQINSTANZ = 157;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldD") then
		AQINSTANZ = 158;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CourtofStarsA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CourtofStarsB") then
		AQINSTANZ = 159;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\DarkheartThicket") then
		AQINSTANZ = 160;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\EyeofAzshara") then
		AQINSTANZ = 161;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\HallsofValorA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\HallsofValorB") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\HallsofValorC") then
		AQINSTANZ = 162;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\MawofSoulsA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\MawofSoulsB") then
		AQINSTANZ = 163;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\NeltharionsLair") then
		AQINSTANZ = 164;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheArcway") then
		AQINSTANZ = 165;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensC") then
		AQINSTANZ = 166;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareD") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareE") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareF") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareG") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareH") then
		AQINSTANZ = 167;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdA") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdB") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdC") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdD") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdE") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdF") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdG") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_Legion\\Images\\TheNightholdH") then
		AQINSTANZ = 168;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanD") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanE") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanF") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanG") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanH") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanI") then
		AQINSTANZ = 169;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TrialofValorA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TrialofValorB") then
		AQINSTANZ = 170;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasD") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasE") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasF") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasG") then
		AQINSTANZ = 171;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightD") then
		AQINSTANZ = 172;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\TheSeatoftheTriumvirate") then
		AQINSTANZ = 173;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneB") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneC") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneD") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneE") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneF") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneG") then
		AQINSTANZ = 174;

		
	-- Battle For Azeroth Dungeons & Raids
		
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\AtalDazar") then
		AQINSTANZ = 175;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Freehold") then
		AQINSTANZ = 176;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\KingsRest") then
		AQINSTANZ = 177;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\ShrineoftheStormA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\ShrineoftheStormB") then
		AQINSTANZ = 178;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\SiegeofBoralus") then
		AQINSTANZ = 179;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TempleofSethraliss") then
		AQINSTANZ = 180;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheMOTHERLODE") then
		AQINSTANZ = 181;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheUnderrot") then
		AQINSTANZ = 182;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TolDagorA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TolDagorB") then
		AQINSTANZ = 183;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\WaycrestManorA") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\WaycrestManorB") then
		AQINSTANZ = 184;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Uldir") then
		AQINSTANZ = 185;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\BattleofDazar'alor") then
		AQINSTANZ = 186;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\CrucibleofStorms") then
		AQINSTANZ = 187;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheEternalPalace") then
		AQINSTANZ = 188;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\OperationMechagon") then
		AQINSTANZ = 189;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Nyalotha") then
		AQINSTANZ = 190;

		
	-- Shadowlands Dungeons & Raids

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceEast") then
		AQINSTANZ = 191;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceWest") then
		AQINSTANZ = 192;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceStormwindCity") then
		AQINSTANZ = 193;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAlliancePandaria") then
		AQINSTANZ = 194;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceOutland") then
		AQINSTANZ = 195;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceNorthrend") then
		AQINSTANZ = 196;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceKulTiras") then
		AQINSTANZ = 197;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceDraenor") then
		AQINSTANZ = 198;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceBrokenIsles") then
		AQINSTANZ = 199;


--[[
		
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\TheNecroticWake") then
		AQINSTANZ = 191;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\Plaguefall") then
		AQINSTANZ = 192;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\MistsofTirnaScithe") then
		AQINSTANZ = 193;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\HallsofAtonement") then
		AQINSTANZ = 194;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\TheaterofPain") then
		AQINSTANZ = 195;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\DeOtherSide") then
		AQINSTANZ = 196;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\SpiresofAscension") then
		AQINSTANZ = 197;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\SanguineDepths") then
		AQINSTANZ = 198;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Shadowlands\\Images\\CastleNathria") then
		AQINSTANZ = 199;

--]]

		
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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Skettis")  then
		AQINSTANZ = 66;


	-- Default

	else 
		AQINSTANZ = 36;
	end
end



------------------------------------------
--- AQ Instance Numbers - Primary List ---
------------------------------------------

-- CLASSIC
--
-- 1  = DUNGEON: Deadmines (VC)
-- 2  = DUNGEON: Wailing Caverns (WC)
-- 3  = DUNGEON: Ragefire Chasm (RFC)
-- 4  = DUNGEON: Uldaman (ULD)
-- 5  = DUNGEON: Blackrock Depths (BRD)
-- 6  = RAID: Blackwing Lair (BWL)
-- 7  = DUNGEON: Blackfathom Deeps (BFD)
-- 8  = DUNGEON: Lower Blackrock Spire (LBRS)
-- 9  = *** DELETED ***   DUNGEON: Upper Blackrock Spire (UBRS)
-- 10 = DUNGEON: Dire Maul East (DM)
-- 11 = DUNGEON: Dire Maul North (DM)
-- 12 = DUNGEON: Dire Maul West (DM)
-- 13 = DUNGEON: Maraudon (Mara)
-- 14 = RAID: Molten Core (MC)
-- 15 = *** DELETED ***   RAID: Naxxramas (level 60)
-- 16 = RAID: Onyxia's Lair (Ony)
-- 17 = DUNGEON: Razorfen Downs (RFD)
-- 18 = DUNGEON: Razorfen Kraul (RFK)
-- 19 = *** DELETED ***   DUNGEON: SM: Library (SM Lib)
-- 20 = DUNGEON: Scholomance (Scholo)
-- 21 = DUNGEON: Shadowfang Keep (SFK)
-- 22 = DUNGEON: Stratholme - Crusaders' Square (Strat)
-- 23 = RAID: The Ruins of Ahn'Qiraj (AQ20)
-- 24 = DUNGEON: The Stockade (Stocks)
-- 25 = DUNGEON: Sunken Temple (ST)
-- 26 = RAID: The Temple of Ahn'Qiraj (AQ40)
-- 27 = DUNGEON: Zul'Farrak (ZF)
-- 28 = DUNGEON: Stratholme - The Gauntlet (Strat)
-- 29 = DUNGEON: Gnomeregan (Gnomer)
-- 30 = *** DELETED ***   OUTDOOR: Four Dragons
-- 31 = *** DELETED ***   OUTDOOR: Azuregos
-- 32 = *** DELETED ***   OUTDOOR: Highlord Kruul
-- 33 = BATTLEGROUND: Alterac Valley (AV)
-- 34 = BATTLEGROUND: Arathi Basin (AB)
-- 35 = BATTLEGROUND: Warsong Gulch (WSG)
-- 36 =  default

-- BURNING CRUSADE
--
-- 37 = DUNGEON: HFC: Ramparts (Ramp)
-- 38 = DUNGEON: HFC: Blood Furnace (BF)
-- 39 = DUNGEON: HFC: Shattered Halls (SH)
-- 40 = DUNGEON: HFC: Magtheridon's Lair
-- 41 = DUNGEON: CR: The Slave Pens (SP)
-- 42 = DUNGEON: CR: The Steamvault (SV)
-- 43 = DUNGEON: CR: The Underbog (UB)
-- 44 = DUNGEON: Auchindoun: Auchenai Crypts (AC)
-- 45 = DUNGEON: Auchindoun: Mana Tombs (MT)
-- 46 = DUNGEON: Auchindoun: Sethekk Halls (Seth)
-- 47 = DUNGEON: Auchindoun: Shadow Labyrinth (SLabs)
-- 48 = DUNGEON: CR: Serpentshrine Cavern (SSC)
-- 49 = DUNGEON: CoT: Black Morass (BM)
-- 50 = DUNGEON: CoT: Battle of Mount Hyjal
-- 51 = DUNGEON: CoT: Old Hillsbrad
-- 52 = RAID: Gruul's Lair (GL)
-- 53 = RAID: Karazhan (Kara)
-- 54 = DUNGEON: TK: Arcatraz (Arc)
-- 55 = DUNGEON: TK: Botanica (Bot)
-- 56 = DUNGEON: TK: Mechanar (Mech)
-- 57 = *** DELETED ***   DUNGEON: SM: Armory (SM Arm)
-- 58 = DUNGEON: Scarlet Monastery
-- 59 = DUNGEON: Scarlet Halls
-- 60 = BATTLEGROUND: Eye of the Storm
-- 61 = RAID: TK: The Eye
-- 62 = RAID: Black Temple (BT)
-- 63 = DUNGEON: Zul'Aman (ZA)
-- 64 = *** DELETED ***   OUTDOOR: Doom Lord Kazzak
-- 65 = *** DELETED ***   OUTDOOR: Doomwalker
-- 66 = OUTDOOR: Skettis
-- 67 = DUNGEON: Magisters' Terrace
-- 68 = RAID: Sunwell Plateau

-- WRATH OF THE LICH KING
--
-- 69 = DUNGEON: Caverns of Time: The Culling of Stratholme
-- 70 = DUNGEON: Utgarde Keep: Utgarde Keep
-- 71 = DUNGEON: Utgarde Keep: Utgarde Pinnacle
-- 72 = DUNGEON: The Nexus: The Nexus
-- 73 = DUNGEON: The Nexus: The Oculus
-- 74 = RAID: The Nexus: The Eye of Eternity
-- 75 = DUNGEON: Azjol-Nerub: The Upper Kingdom
-- 76 = DUNGEON: Azjol-Nerub: Ahn'kahet: The Old Kingdom
-- 77 = DUNGEON: Ulduar: Halls of Stone
-- 78 = DUNGEON: Ulduar: Halls of Lightning
-- 79 = RAID: The Obsidian Sanctum
-- 80 = DUNGEON: Drak'Tharon Keep
-- 81 = DUNGEON: Zul'Drak: Gundrak
-- 82 = DUNGEON: The Violet Hold
-- 83 = *** DELETED ***   BATTLEGROUND: Strand of the Ancients (SotA)
-- 84 = RAID: Naxxramas (Naxx)
-- 85 = RAID: Vault of Archavon (VoA)
-- 86 = RAID: Ulduar
-- 87 = DUNGEON: Trial of the Champion (ToC)
-- 88 = RAID: Trial of the Crusader (ToC)
-- 89 = BATTLEGROUND: Isle of Conquest (IoC)
-- 90 = DUNGEON: Forge of Souls (FoS)
-- 91 = DUNGEON: Pit of Saron (PoS)
-- 92 = DUNGEON: Halls of Reflection (HoR)
-- 93 = RAID: Icecrown Citadel (ICC)
-- 94 = RAID: Ruby Sanctum (RS)

-- CATACLYSM
--
-- 95 = DUNGEON: Blackrock Caverns
-- 96 = DUNGEON: Throne of the Tides
-- 97 = DUNGEON: The Stonecore
-- 98 = DUNGEON: The Vortex Pinnacle
-- 99 = DUNGEON: Grim Batol
-- 100 = DUNGEON: Halls of Origination
-- 101 = DUNGEON: Lost City of the Tol'vir
-- 102 = RAID: Blackwing Descent
-- 103 = RAID: The Bastion of Twilight
-- 104 = RAID: Throne of the Four Winds
-- 105 = RAID: Baradin Hold
-- 106 = BATTLEGROUND: Battle for Gilneas
-- 107 = BATTLEGROUND: Twin Peaks
-- 108 = DUNGEON: Zul'Gurub (ZG)
-- 109 = RAID: Firelands
-- 110 = DUNGEON: End Time
-- 111 = DUNGEON: Well of Eternity
-- 112 = DUNGEON: Hour of Twilight
-- 113 = RAID: Dragon Soul

-- MISTS OF PANDARIA
--
-- 114 = DUNGEON: Mogu'Shan Palace
-- 115 = DUNGEON: Shado-Pan Monastery
-- 116 = DUNGEON: Stormstout Brewery
-- 117 = DUNGEON: Temple of the Jade Serpent
-- 118 = DUNGEON: The Gate of the Setting Sun
-- 119 = DUNGEON: Siege of Niuzao Temple
-- 120 = RAID: Mogu'shan Vaults
-- 121 = RAID: Terrace of Endless Spring
-- 122 = RAID: Heart of Fear
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

-- WARLORDS OF DRAENOR
--
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
-- 156 = RAID: Hellfire Citadel

-- LEGION
--
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

-- BATTLE FOR AZEROTH
--
-- 175 = DUNGEON: Atal'Dazar
-- 176 = DUNGEON: Freehold
-- 177 = DUNGEON: Kings' Rest
-- 178 = DUNGEON: Shrine of the Storm
-- 179 = DUNGEON: Siege of Boralus
-- 180 = DUNGEON: Temple of Sethraliss
-- 181 = DUNGEON: The Motherlode
-- 182 = DUNGEON: The Underrot
-- 183 = DUNGEON: Tol Dagor
-- 184 = DUNGEON: Waycrest Manor
-- 185 = RAID: Uldir
-- 186 = RAID: Battle of Dazar'alor
-- 187 = RAID: Crucible of Storms
-- 188 = RAID: The Eternal Palace
-- 189 = DUNGEON: Operation: Mechagon
-- 190 = RAID: Ny'alotha, the Waking City

-- SHADOWLANDS
--
-- 191 = DUNGEON: The Necrotic Wake
-- 192 = DUNGEON: Plaguefall
-- 193 = DUNGEON: Mists of Tirna Scithe
-- 194 = DUNGEON: Halls of Atonement
-- 195 = DUNGEON: Theater of Pain
-- 196 = DUNGEON: De Other Side
-- 197 = DUNGEON: Spires of Ascension
-- 198 = DUNGEON: Sanguine Depths
-- 199 = RAID: Castle Nathria



