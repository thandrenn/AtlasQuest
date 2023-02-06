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


local AQInstances = {
	paths = {
-- Classic
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheDeadminesA"] = 1,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheDeadminesB"] = 1,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\WailingCaverns"] = 2,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RagefireChasm"] = 3,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Uldaman"] = 4,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackrockDepths"] = 5,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackwingLair"] = 6,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\BlackfathomDeeps"] = 7,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\LowerBlackrockSpire"] = 8,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulEast"] = 10,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulNorth"] = 11,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\DireMaulWest"] = 12,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Maraudon"] = 13,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\MoltenCore"] = 14,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\OnyxiasLair"] = 16,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenDowns"] = 17,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\RazorfenKraul"] = 18,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Scholomance"] = 20,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ShadowfangKeep"] = 21,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeCrusader"] = 22,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheRuinsofAhnQiraj"] = 23,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheStockade"] = 24,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheSunkenTemple"] = 25,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\TheTempleofAhnQiraj"] = 26,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ZulFarrak"] = 27,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\StratholmeGauntlet"] = 28,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\Gnomeregan"] = 29,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ScarletMonastery"] = 58,
		["Interface\\AddOns\\Atlas_ClassicWoW\\Images\\ScarletHalls"] = 59,

-- Burning Crusade
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCHellfireRamparts"] = 37,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCBloodFurnace"] = 38,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCTheShatteredHalls"] = 39,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\HCMagtheridonsLair"] = 40,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSlavePens"] = 41,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheSteamvault"] = 42,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRTheUnderbog"] = 43,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchAuchenaiCrypts"] = 44,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchManaTombs"] = 45,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchSethekkHalls"] = 46,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\AuchShadowLabyrinth"] = 47,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CFRSerpentshrineCavern"] = 48,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTBlackMorass"] = 49,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTHyjal"] = 50,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\CoTOldHillsbrad"] = 51,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\GruulsLair"] = 52,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanStart"] = 53,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnd"] = 53,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\KarazhanEnt"] = 53,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepArcatraz"] = 54,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepBotanica"] = 55,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepMechanar"] = 56,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\TempestKeepTheEye"] = 61,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleStart"] = 62,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleBasement"] = 62,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\BlackTempleTop"] = 62,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\MagistersTerrace"] = 67,
		["Interface\\AddOns\\Atlas_BurningCrusade\\Images\\SunwellPlateau"] = 68,

-- Wrath of the Lich King Instances
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\CoTOldStratholme"] = 69,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardeKeep"] = 70,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UtgardePinnacle"] = 71,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheNexus"] = 72,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheOculus"] = 73,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheEyeOfEternity"] = 74,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AzjolNerub"] = 75,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\AhnKahet"] = 76,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofStone"] = 77,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarHallsofLightning"] = 78,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\ObsidianSanctum"] = 79,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\DrakTharonKeep"] = 80,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Gundrak"] = 81,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VioletHold"] = 82,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\Naxxramas"] = 84,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\VaultOfArchavon"] = 85,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarA"] = 86,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarB"] = 86,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarC"] = 86,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarD"] = 86,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\UlduarE"] = 86,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheChampion"] = 87,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TrialOfTheCrusader"] = 88,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHTheForgeOfSouls"] = 90,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\TheForgeOfSouls"] = 90,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHPitOfSaron"] = 91,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\PitOfSaron"] = 91,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\FHHallsOfReflection"] = 92,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\HallsOfReflection"] = 92,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelA"] = 93,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelB"] = 93,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelC"] = 93,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelStart"] = 93,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\IcecrownCitadelEnd"] = 93,
		["Interface\\AddOns\\Atlas_WrathoftheLichKing\\Images\\RubySanctum"] = 94,

-- Cataclysm Instances
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackrockCaverns"] = 95,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheTides"] = 96,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheStonecore"] = 97,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheVortexPinnacle"] = 98,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\GrimBatol"] = 99,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\HallsOfOrigination"] = 100,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\LostCityOfTolvir"] = 101,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\BlackwingDescent"] = 102,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\TheBastionOfTwilight"] = 103,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\ThroneOfTheFourWinds"] = 104,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\BaradinHold"] = 105,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulGurub"] = 108,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\ZulAman"] = 63,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\Firelands"] = 109,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTEndTime"] = 110,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTWellOfEternity"] = 111,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTHourOfTwilight"] = 112,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulA"] = 113,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulB"] = 113,
		["Interface\\AddOns\\Atlas_Cataclysm\\Images\\CoTDragonSoulC"] = 113,

-- Mists of Pandaria Instances
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanPalace"] = 114,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryA"] = 115,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ShadoPanMonasteryB"] = 115,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\StormstoutBrewery"] = 116,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TempleOfTheJadeSerpent"] = 117,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\GateoftheSettingSun"] = 118,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleA"] = 119,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofNiuzaoTempleB"] = 119,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\MoguShanVaults"] = 120,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\TerraceofEndlessSpring"] = 121,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\HeartofFear"] = 122,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderA"] = 138,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderB"] = 138,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderC"] = 138,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\ThroneofThunderD"] = 138,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarA"] = 145,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarB"] = 145,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarC"] = 145,
		["Interface\\AddOns\\Atlas_MistsofPandaria\\Images\\SiegeofOrgrimmarD"] = 145,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ABrewingStorm"] = 125,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ArenaOfAnnihilation"] = 126,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BrewmoonFestival"] = 127,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_CryptofForgottenKings"] = 128,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_GreenstoneVillage"] = 129,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallAlliance"] = 130,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheramoresFallHorde"] = 130,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_UngaIngoo"] = 131,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_AssaultonZanvess"] = 132,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_PeakofSerenity"] = 133,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_LionsLanding"] = 134,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DominationPoint"] = 135,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_ALittlePatience"] = 136,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DaggerintheDark"] = 137,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BloodintheSnow"] = 139,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasAlliance"] = 140,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_BattleontheHighSeasHorde"] = 140,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_DarkHeartofPandaria"] = 141,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TheSecretsofRagefire"] = 142,
		["Interface\\AddOns\\Atlas_Scenarios\\Images\\SC_TrovesoftheThunderKing"] = 144,

-- Warlords of Draenor Instances
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Auchindoun"] = 146,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\Skyreach"] = 147,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BloodmaulSlagMines"] = 148,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\IronDocks"] = 149,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomA"] = 150,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\TheEverbloomB"] = 150,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\GrimrailDepot"] = 151,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\ShadowmoonBurialGrounds"] = 152,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\UpperBlackrockSpire"] = 153,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulA"] = 154,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HighmaulB"] = 154,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryA"] = 155,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\BlackrockFoundryB"] = 155,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireA"] = 156,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireB"] = 156,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireC"] = 156,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireD"] = 156,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireE"] = 156,
		["Interface\\AddOns\\Atlas_WarlordsofDraenor\\Images\\HellfireF"] = 156,

-- Legion Instances
		["Interface\\AddOns\\Atlas_Legion\\Images\\AssaultonVioletHold"] = 157,
		["Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldA"] = 158,
		["Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldB"] = 158,
		["Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldC"] = 158,
		["Interface\\AddOns\\Atlas_Legion\\Images\\BlackRookHoldD"] = 158,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CourtofStarsA"] = 159,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CourtofStarsB"] = 159,
		["Interface\\AddOns\\Atlas_Legion\\Images\\DarkheartThicket"] = 160,
		["Interface\\AddOns\\Atlas_Legion\\Images\\EyeofAzshara"] = 161,
		["Interface\\AddOns\\Atlas_Legion\\Images\\HallsofValorA"] = 162,
		["Interface\\AddOns\\Atlas_Legion\\Images\\HallsofValorB"] = 162,
		["Interface\\AddOns\\Atlas_Legion\\Images\\HallsofValorC"] = 162,
		["Interface\\AddOns\\Atlas_Legion\\Images\\MawofSoulsA"] = 163,
		["Interface\\AddOns\\Atlas_Legion\\Images\\MawofSoulsB"] = 163,
		["Interface\\AddOns\\Atlas_Legion\\Images\\NeltharionsLair"] = 164,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheArcway"] = 165,
		["Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensA"] = 166,
		["Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensB"] = 166,
		["Interface\\AddOns\\Atlas_Legion\\Images\\VaultoftheWardensC"] = 166,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareA"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareB"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareC"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareD"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareE"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareF"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareG"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheEmeraldNightmareH"] = 167,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdA"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdB"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdC"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdD"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdE"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdF"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdG"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheNightholdH"] = 168,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanA"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanB"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanC"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanD"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanE"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanF"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanG"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanH"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\ReturntoKarazhanI"] = 169,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TrialofValorA"] = 170,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TrialofValorB"] = 170,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasA"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasB"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasC"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasD"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasE"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasF"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TombofSargerasG"] = 171,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightA"] = 172,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightB"] = 172,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightC"] = 172,
		["Interface\\AddOns\\Atlas_Legion\\Images\\CathedralofEternalNightD"] = 172,
		["Interface\\AddOns\\Atlas_Legion\\Images\\TheSeatoftheTriumvirate"] = 173,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneA"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneB"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneC"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneD"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneE"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneF"] = 174,
		["Interface\\AddOns\\Atlas_Legion\\Images\\AntorustheBurningThroneG"] = 174,

-- Battle For Azeroth Instances
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\AtalDazar"] = 175,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Freehold"] = 176,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\KingsRest"] = 177,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\ShrineoftheStormA"] = 178,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\ShrineoftheStormB"] = 178,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\SiegeofBoralus"] = 179,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TempleofSethraliss"] = 180,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheMOTHERLODE"] = 181,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheUnderrot"] = 182,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TolDagorA"] = 183,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TolDagorB"] = 183,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\WaycrestManorA"] = 184,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\WaycrestManorB"] = 184,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Uldir"] = 185,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\BattleofDazar'alor"] = 186,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\CrucibleofStorms"] = 187,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\TheEternalPalace"] = 188,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\OperationMechagon"] = 189,
		["Interface\\AddOns\\Atlas_BattleforAzeroth\\Images\\Nyalotha"] = 190,

-- Shadowlands Instances
-- NOT ADDED TO ATLAS

-- Dragonflight Instances
-- NOT ADDED TO ATLAS


-- Battlegrounds
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleyNorth"] = 33,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\AlteracValleySouth"] = 33,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\ArathiBasin"] = 34,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\WarsongGulch"] = 35,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\EyeOfTheStorm"] = 60,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\IsleOfConquest"] = 89,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TheBattleForGilneas"] = 106,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TwinPeaks"] = 107,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\SilvershardMines"] = 123,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\TempleofKotmogu"] = 124,
		["Interface\\AddOns\\Atlas_Battlegrounds\\Images\\DeepwindGorge"] = 143,
		["Interface\\AddOns\\Atlas_OutdoorRaids\\Images\\OR_Skettis"] = 66,

	},
	ids = {},
}
for path,inst in pairs(AQInstances.paths) do
	local fileId = GetFileIDFromPath(path)
	if fileId then
		AQInstances.ids[fileId] = inst
	end
end

-----------------------------------------------------------------------------
-- This functions returns AQINSTANZ with a number
-- that tells which instance is shown atm for Atlas or AlphaMap
-----------------------------------------------------------------------------
function AtlasQuest_Instanzenchecken()
	AQATLASMAP = AtlasMapSmall:GetTextureFileID()
	if AQATLASMAP then
		AQINSTANZ = AQInstances.ids[AQATLASMAP]
		if not AQINSTANZ then
			AQINSTANZ = 36 -- Default
		end
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
-- 138 = RAID: Throne of Thunder
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
-- 196 = DUNGEON: The Other Side
-- 197 = DUNGEON: Spires of Ascension
-- 198 = DUNGEON: Sanguine Depths
-- 199 = RAID: Castle Nathria
-- 200 = RAID: Sanctum of Domination
-- 201 = DUNGEON: Tazavesh
-- 202 = RAID: Sepulcher of the First Ones


