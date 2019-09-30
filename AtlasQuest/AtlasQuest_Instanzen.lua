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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassOrderHalls\\Images\\CH_Druid") then
		AQINSTANZ = 175;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassOrderHalls\\Images\\CH_Hunter") then
		AQINSTANZ = 176;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassOrderHalls\\Images\\CH_Warrior") then
		AQINSTANZ = 178;

--[[		
		
	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\AtalDazar") then
		AQINSTANZ = 175;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\Freehold") then
		AQINSTANZ = 176;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\KingsRest") then
		AQINSTANZ = 177;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\ShrineOfTheStorm") then
		AQINSTANZ = 178;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\SiegeOfBoralus") then
		AQINSTANZ = 179;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\TempleOfSethraliss") then
		AQINSTANZ = 180;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\TheMotherlode") then
		AQINSTANZ = 181;

		elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\TheUnderrot") then
		AQINSTANZ = 182;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\TolDagor") then
		AQINSTANZ = 183;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\WaycrestManor") then
		AQINSTANZ = 184;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\Uldir") then
		AQINSTANZ = 185;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\Battle of Dazar'alor") then
		AQINSTANZ = 186;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\Crucible of Storms") then
		AQINSTANZ = 187;

	elseif (AQATLASMAP == "Interface\\Addons\\Atlas_BattleForAzeroth\\Images\\The Eternal Palace") then
		AQINSTANZ = 188;
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

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_DoomLordKazzak")  then
		AQINSTANZ = 64;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Doomwalker")  then
		AQINSTANZ = 65;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Skettis")  then
		AQINSTANZ = 66;


	-- Default

	else 
		AQINSTANZ = 36;
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
-- 156 = RAID: Hellfire Citadel

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


