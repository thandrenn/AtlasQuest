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

	if (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheDeadmines.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheDeadminesEnt.blp") then
		AQINSTANZ = 1;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\WailingCaverns.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\WailingCavernsEnt.blp") then
		AQINSTANZ = 2;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RagefireChasm.blp") then
		AQINSTANZ = 3;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Uldaman.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\UldamanEnt.blp") then
		AQINSTANZ = 4;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackrockDepths.blp") then
		AQINSTANZ = 5;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackwingLair.blp") then
		AQINSTANZ = 6;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackfathomDeeps.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackfathomDeepsEnt.blp") then
		AQINSTANZ = 7;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\LowerBlackrockSpire.blp") then
		AQINSTANZ = 8;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulEast.blp") then
		AQINSTANZ = 10;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulNorth.blp") then
		AQINSTANZ = 11;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulWest.blp") then
		AQINSTANZ = 12;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Maraudon.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\MaraudonEnt.blp") then
		AQINSTANZ = 13;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\MoltenCore.blp") then
		AQINSTANZ = 14;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\OnyxiasLair.blp") then
		AQINSTANZ = 16;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenDowns.blp") then
		AQINSTANZ = 17;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenKraul.blp") then
		AQINSTANZ = 18;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ShadowfangKeep.blp") then
		AQINSTANZ = 21;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeCrusader.blp") then
		AQINSTANZ = 22;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheRuinsofAhnQiraj.blp") then
		AQINSTANZ = 23;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheStockade.blp") then
		AQINSTANZ = 24;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheSunkenTemple.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheSunkenTempleEnt.blp") then
		AQINSTANZ = 25;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheTempleofAhnQiraj.blp") then
		AQINSTANZ = 26;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ZulFarrak.blp") then
		AQINSTANZ = 27;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeGauntlet.blp") then
		AQINSTANZ = 28;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Gnomeregan.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_ClassicWoW\\Images\\GnomereganEnt.blp") then
		AQINSTANZ = 29;

		
	-- Burning Crusade Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCHellfireRamparts.blp") then
		AQINSTANZ = 37;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCBloodFurnace.blp") then
		AQINSTANZ = 38;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCTheShatteredHalls.blp") then
		AQINSTANZ = 39;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCMagtheridonsLair.blp") then
		AQINSTANZ = 40;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSlavePens.blp") then
		AQINSTANZ = 41;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSteamvault.blp") then
		AQINSTANZ = 42;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheUnderbog.blp") then
		AQINSTANZ = 43;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchAuchenaiCrypts.blp") then
		AQINSTANZ = 44;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchManaTombs.blp") then
		AQINSTANZ = 45;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchSethekkHalls.blp") then
		AQINSTANZ = 46;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchShadowLabyrinth.blp") then
		AQINSTANZ = 47;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRSerpentshrineCavern.blp") then
		AQINSTANZ = 48;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTBlackMorass.blp") then
		AQINSTANZ = 49;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTHyjal.blp") then
		AQINSTANZ = 50;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTOldHillsbrad.blp") then
		AQINSTANZ = 51;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\GruulsLair.blp") then
		AQINSTANZ = 52;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanStart.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnd.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnt.blp") then
		AQINSTANZ = 53;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepArcatraz.blp") then
		AQINSTANZ = 54;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepBotanica.blp") then
		AQINSTANZ = 55;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepMechanar.blp") then
		AQINSTANZ = 56;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepTheEye.blp") then
		AQINSTANZ = 61;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleStart.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleBasement.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleTop.blp") then
		AQINSTANZ = 62;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\MagistersTerrace.blp") then
		AQINSTANZ = 67;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_BurningCrusade\\Images\\SunwellPlateau.blp") then
		AQINSTANZ = 68;


	-- Wrath of the Lich King Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\CoTOldStratholme.blp") then
		AQINSTANZ = 69;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardeKeep.blp") then
		AQINSTANZ = 70;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardePinnacle.blp") then
		AQINSTANZ = 71;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheNexus.blp") then
		AQINSTANZ = 72;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheOculus.blp") then
		AQINSTANZ = 73;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheEyeOfEternity.blp") then
		AQINSTANZ = 74;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AzjolNerub.blp") then
		AQINSTANZ = 75;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AhnKahet.blp") then
		AQINSTANZ = 76;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofStone.blp") then
		AQINSTANZ = 77;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofLightning.blp") then
		AQINSTANZ = 78;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\ObsidianSanctum.blp") then
		AQINSTANZ = 79;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\DrakTharonKeep.blp") then
		AQINSTANZ = 80;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Gundrak.blp") then
		AQINSTANZ = 81;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VioletHold.blp") then
		AQINSTANZ = 82;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Naxxramas.blp") then
		AQINSTANZ = 84;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VaultOfArchavon.blp") then
		AQINSTANZ = 85;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarB.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarC.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarD.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarE.blp") then
		AQINSTANZ = 86;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheChampion.blp") then
		AQINSTANZ = 87;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheCrusader.blp") then
		AQINSTANZ = 88;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHTheForgeOfSouls.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheForgeOfSouls.blp") then
		AQINSTANZ = 90;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHPitOfSaron.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\PitOfSaron.blp") then
		AQINSTANZ = 91;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHHallsOfReflection.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\HallsOfReflection.blp") then
		AQINSTANZ = 92;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelB.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelC.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownStart.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownEnd.blp") then
		AQINSTANZ = 93;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\RubySanctum.blp") then
		AQINSTANZ = 94;

		
	-- Cataclysm Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackrockCaverns.blp") then
		AQINSTANZ = 95;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheTides.blp") then
		AQINSTANZ = 96;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheStonecore.blp") then
		AQINSTANZ = 97;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheVortexPinnacle.blp") then
		AQINSTANZ = 98;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\GrimBatol.blp") then
		AQINSTANZ = 99;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\HallsOfOrigination.blp") then
		AQINSTANZ = 100;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\LostCityOfTolvir.blp") then
		AQINSTANZ = 101;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackwingDescent.blp") then
		AQINSTANZ = 102;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheBastionOfTwilight.blp") then
		AQINSTANZ = 103;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheFourWinds.blp") then
		AQINSTANZ = 104;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\BaradinHold.blp") then
		AQINSTANZ = 105;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulGurub.blp") then
		AQINSTANZ = 108;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulAman.blp") then
		AQINSTANZ = 63;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\Firelands.blp") then
		AQINSTANZ = 109;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTEndTime.blp") then
		AQINSTANZ = 110;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTWellOfEternity.blp") then
		AQINSTANZ = 111;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTHourOfTwilight.blp") then
		AQINSTANZ = 112;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulB.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulC.blp") then
		AQINSTANZ = 113;

		
	-- Mists of Pandaria Instances


	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanPalace.blp") then
		AQINSTANZ = 114;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryB.blp") then
		AQINSTANZ = 115;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\StormstoutBrewery.blp") then
		AQINSTANZ = 116;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TempleOfTheJadeSerpent.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TempleoftheJadeSerpent.blp") then
		AQINSTANZ = 117;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\GateoftheSettingSun.blp") then
		AQINSTANZ = 118;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleB.blp") then
		AQINSTANZ = 119;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanVaults.blp") then
		AQINSTANZ = 120;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TerraceofEndlessSpring.blp") then
		AQINSTANZ = 121;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\HeartofFear.blp") then
		AQINSTANZ = 122;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ScarletMonastery.blp") then
		AQINSTANZ = 58;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ScarletHalls.blp") then
		AQINSTANZ = 59;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\Scholomance.blp") then
		AQINSTANZ = 20;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderB.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderC.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderD.blp") then
		AQINSTANZ = 138;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarA.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarB.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarC.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarD.blp") then
		AQINSTANZ = 145;

		
	-- Warlords of Draenor Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Auchindoun.blp") then
		AQINSTANZ = 146;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Skyreach.blp") then
		AQINSTANZ = 147;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BloodmaulSlagMines.blp") then
		AQINSTANZ = 148;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\IronDocks.blp") then
		AQINSTANZ = 149;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomA.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomB.blp") then
		AQINSTANZ = 150;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\GrimrailDepot.blp") then
		AQINSTANZ = 151;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\ShadowmoonBurialGrounds.blp") then
		AQINSTANZ = 152;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\UpperBlackrockSpire.blp") then
		AQINSTANZ = 153;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulA.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulB.blp") then
		AQINSTANZ = 154;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryA.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryB.blp") then
		AQINSTANZ = 155;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireA.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireB.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireC.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireD.blp") or (AQATLASMAP == "Interface\\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireE.blp") then
		AQINSTANZ = 156;

		
	-- Legion Instances

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AssaultOnVioletHold.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Transportation\\Images\\TransAllianceAshran.blp") then
		AQINSTANZ = 157;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\BlackRookHold.blp") then
		AQINSTANZ = 158;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\CourtOfStars.blp") then
		AQINSTANZ = 159;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\DarkheartThicket.blp") then
		AQINSTANZ = 160;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\EyeOfAzshara.blp") then
		AQINSTANZ = 161;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\HallsOfValor.blp") then
		AQINSTANZ = 162;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\MawOfSouls.blp") then
		AQINSTANZ = 163;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\NeltharionsLair.blp") then
		AQINSTANZ = 164;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\TheArcway.blp") then
		AQINSTANZ = 165;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\VaultOfTheWardens.blp") then
		AQINSTANZ = 166;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\BrokenIsles.blp") then
		AQINSTANZ = 167;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\TheEmeraldNightmare.blp") then
		AQINSTANZ = 168;

	elseif (AQATLASMAP == "Interface\\\AddOns\\Atlas\\Images\\Maps\\TheNighthold.blp") then
		AQINSTANZ = 169;

		
	-- Scenarios

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ABrewingStorm.blp") then
		AQINSTANZ = 125;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ArenaOfAnnihilation.blp") then
		AQINSTANZ = 126;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BrewmoonFestival.blp") then
		AQINSTANZ = 127;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_CryptofForgottenKings.blp") then
		AQINSTANZ = 128;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_GreenstoneVillage.blp") then
		AQINSTANZ = 129;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallAlliance.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallHorde.blp") then
		AQINSTANZ = 130;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_UngaIngoo.blp") then
		AQINSTANZ = 131;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_AssaultonZanvess.blp") then
		AQINSTANZ = 132;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_PeakofSerenity.blp") then
		AQINSTANZ = 133;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_LionsLanding.blp") then
		AQINSTANZ = 134;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DominationPoint.blp") then
		AQINSTANZ = 135;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ALittlePatience.blp") then
		AQINSTANZ = 136;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DaggerintheDark.blp") then
		AQINSTANZ = 137;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BloodintheSnow.blp") then
		AQINSTANZ = 139;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasAlliance.blp") or (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasHorde.blp") then
		AQINSTANZ = 140;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DarkHeartofPandaria.blp") then
		AQINSTANZ = 141;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheSecretsofRagefire.blp") then
		AQINSTANZ = 142;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TrovesoftheThunderKing.blp") then
		AQINSTANZ = 144;

	
	-- Battlegrounds

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleyNorth.blp") then
		AQINSTANZ = 33;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleySouth.blp") then
		AQINSTANZ = 33;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\ArathiBasin.blp") then
		AQINSTANZ = 34;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\WarsongGulch.blp") then
		AQINSTANZ = 35;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\EyeOfTheStorm.blp") then
		AQINSTANZ = 60;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\StrandOfTheAncients.blp") then
		AQINSTANZ = 83;

	elseif (AQATLASMAP ==  "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\IsleOfConquest.blp") then
		AQINSTANZ = 89;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TheBattleForGilneas.blp") then
		AQINSTANZ = 106;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TwinPeaks.blp") then
		AQINSTANZ = 107;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\SilvershardMines.blp") then
		AQINSTANZ = 123;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TempleofKotmogu.blp") then
		AQINSTANZ = 124;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_Battlegrounds\\Images\\DeepwindGorge.blp") then
		AQINSTANZ = 143;

		
	-- Outdoor Raids

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_DoomLordKazzak.blp")  then
		AQINSTANZ = 64;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Doomwalker.blp")  then
		AQINSTANZ = 65;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Skettis.blp")  then
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
-- 167 = RAID: Broken Isles
-- 168 = RAID: The Emerald Nightmare
-- 169 = RAID: The Nighthold

