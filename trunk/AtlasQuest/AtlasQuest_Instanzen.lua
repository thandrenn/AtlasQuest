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


--*************************************************************
-- This functions returns AQINSTANZ with a number
-- that tells which instance is shown atm @ atlas or alphamap
--**************************************************************

function AtlasQuest_Instanzenchecken()
        AQATLASMAP = AtlasMap:GetTexture()

        -- Instances
        if (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheDeadmines") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\TheDeadminesEnt") then
           AQINSTANZ = 1;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\WailingCaverns") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\WailingCavernsEnt") then
           AQINSTANZ = 2;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\RagefireChasm") then
           AQINSTANZ = 3;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Uldaman") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\UldamanEnt") then
           AQINSTANZ = 4;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackrockDepths") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\TheDeadminesEnt") then
           AQINSTANZ = 5;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackwingLair") then
           AQINSTANZ = 6;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackfathomDeeps") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\BlackfathomDeepsEnt") then
           AQINSTANZ = 7;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackrockSpireLower") then
           AQINSTANZ = 8;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackrockSpireUpper") then
           AQINSTANZ = 9;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\DireMaulEast") then
           AQINSTANZ = 10;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\DireMaulNorth") then
           AQINSTANZ = 11;

	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\DireMaulWest") then
           AQINSTANZ = 12;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Maraudon") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\MaraudonEnt") then
           AQINSTANZ = 13;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\MoltenCore") then
           AQINSTANZ = 14;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Naxxramas") then
           AQINSTANZ = 15;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\OnyxiasLair") then
           AQINSTANZ = 16;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\RazorfenDowns") then
           AQINSTANZ = 17;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\RazorfenKraul") then
           AQINSTANZ = 18;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\SMLibrary") then
           AQINSTANZ = 19;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Scholomance") then
           AQINSTANZ = 20;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ShadowfangKeep") then
           AQINSTANZ = 21;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Stratholme") then
           AQINSTANZ = 22;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheRuinsofAhnQiraj") then
           AQINSTANZ = 23;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheStockade") then
           AQINSTANZ = 24;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheSunkenTemple") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\TheSunkenTempleEnt") then
           AQINSTANZ = 25;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TheTempleofAhnQiraj") then
           AQINSTANZ = 26;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ZulFarrak") then
           AQINSTANZ = 27;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ZulGurub") then
           AQINSTANZ = 28;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Gnomeregan") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\GnomereganEnt") then
           AQINSTANZ = 29;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\SMArmory") then
           AQINSTANZ = 57;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\SMCathedral") then
           AQINSTANZ = 58;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\SMGraveyard") then
           AQINSTANZ = 59;


        -- Outdoor

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\FourDragons") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\FourDragons")  then
           AQINSTANZ = 30;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Azuregos") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\Azuregos")  then
           AQINSTANZ = 31;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\Kazzak") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\Kazzak")  then
           AQINSTANZ = 32;


        -- The Burning Crusade

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HCHellfireRamparts") then
           AQINSTANZ = 37;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HCBloodFurnace") then
           AQINSTANZ = 38;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HCTheShatteredHalls") then
           AQINSTANZ = 39;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\HCMagtheridonsLair") then
           AQINSTANZ = 40;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CFRTheSlavePens") then
           AQINSTANZ = 41;
           
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CFRTheSteamvault") then
           AQINSTANZ = 42;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CFRTheUnderbog") then
           AQINSTANZ = 43;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AuchAuchenaiCrypts") then
           AQINSTANZ = 44;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AuchManaTombs") then
           AQINSTANZ = 45;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AuchSethekkHalls") then
           AQINSTANZ = 46;
		   
	elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AuchShadowLabyrinth") then
           AQINSTANZ = 47;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CFRSerpentshrineCavern") then
           AQINSTANZ = 48;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CoTBlackMorass") then
           AQINSTANZ = 49;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CoTHyjal") then
           AQINSTANZ = 50;
		   
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\CoTOldHillsbrad") then
           AQINSTANZ = 51;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\GruulsLair") then
           AQINSTANZ = 52;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\KarazhanStart") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\KarazhanEnd") or (AQATLASMAP == "Interface\\AddOns\\AtlasEntrances\\Images\\KarazhanEnt") then
           AQINSTANZ = 53;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TempestKeepArcatraz") then
           AQINSTANZ = 54;
		   
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TempestKeepBotanica") then
           AQINSTANZ = 55;
		   
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TempestKeepMechanar") then
           AQINSTANZ = 56;		
		      		   			   
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\TempestKeepTheEye") then
           AQINSTANZ = 61;		
		      		   			   
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackTempleStart") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackTempleBasement") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\BlackTempleTop") then
           AQINSTANZ = 62;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ZulAman") then
           AQINSTANZ = 63;		
		      		   			   

        -- PVP

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AlteracValleyNorth") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\AlteracValleyNorth") then
           AQINSTANZ = 33;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\AlteracValleySouth") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\AlteracValleySouth") then
           AQINSTANZ = 33;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\ArathiBasin") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\ArathiBasin") then
           AQINSTANZ = 34;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\WarsongGulch") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\WarsongGulch") then
           AQINSTANZ = 35;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maps\\EyeOfTheStorm") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\EyeOfTheStorm") then
           AQINSTANZ = 60;


        -- Rest

        else --added for newer atlas version until i update atlasquest and for the flight pass maps
           AQINSTANZ = 36;
        end
end



---- Alpha Map Support ----

function AtlasQuest_InstanzencheckAM()
   AQALPHAMAP = AlphaMapAlphaMapTexture:GetTexture();

        -- Instances
	if (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheDeadmines") then
	   AQINSTANZ = 1;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\WailingCaverns") then
	   AQINSTANZ = 2;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RagefireChasm") then
	   AQINSTANZ = 3;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Uldaman") then
	   AQINSTANZ = 4;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackrockDepths") then
	   AQINSTANZ = 5;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackwingLair") then
	   AQINSTANZ = 6;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackfathomDeeps") then
	   AQINSTANZ = 7;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\LBRS") then
	   AQINSTANZ = 8;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\UBRS") then
	   AQINSTANZ = 9;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMEast") then
	   AQINSTANZ = 10;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMNorth") then
	   AQINSTANZ = 11;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMWest") then
	   AQINSTANZ = 12;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Maraudon") then
	   AQINSTANZ = 13;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\MoltenCore") then
	   AQINSTANZ = 14;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Naxxramas") then
	   AQINSTANZ = 15;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\OnyxiasLair") then
	   AQINSTANZ = 16;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RazorfenDowns") then
	   AQINSTANZ = 17;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RazorfenKraul") then
	   AQINSTANZ = 18;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ScarletMonastery") then
	   AQINSTANZ = 19;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Scholomance") then
	   AQINSTANZ = 20;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ShadowfangKeep") then
	   AQINSTANZ = 21;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Stratholme") then
	   AQINSTANZ = 22;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RuinsofAhnQiraj") then
	   AQINSTANZ = 23;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheStockade") then
	   AQINSTANZ = 24;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheSunkenTemple") then
	   AQINSTANZ = 25;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TempleofAhnQiraj") then
	   AQINSTANZ = 26;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ZulFarrak") then
	   AQINSTANZ = 27;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ZulGurub") then
	   AQINSTANZ = 28;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Gnomeregan") then
	   AQINSTANZ = 29;


        -- The Burning Crusade

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\HCRampart") then
           AQINSTANZ = 37;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\HCBloodFurnace") then
           AQINSTANZ = 38;
        
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\HCShatteredHalls") then
           AQINSTANZ = 39;
        
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\MagtheridonsLair") then
           AQINSTANZ = 40;
        
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheSlavePens") then
           AQINSTANZ = 41;
           
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheSteamvault") then
           AQINSTANZ = 42;
        
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheUnderbog") then
           AQINSTANZ = 43;
		   
	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\AuchenaiCrypts") then
           AQINSTANZ = 44;
		   
	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ManaTombs") then
           AQINSTANZ = 45;
		   
	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\SethekkHalls") then
           AQINSTANZ = 46;
		   
	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ShadowLabyrinth") then
           AQINSTANZ = 47;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Serpentshrine") then
           AQINSTANZ = 48;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackMorass") then
           AQINSTANZ = 49;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\MountHyjal") then
           AQINSTANZ = 50;
		   
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\OldHilsbrad") then
           AQINSTANZ = 51;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\GruulsLair") then
           AQINSTANZ = 52;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Karazahn") then
           AQINSTANZ = 53;

        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Arcatraz") then
           AQINSTANZ = 54;
		   
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Botanica") then
           AQINSTANZ = 55;
		   
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Mechanar") then
           AQINSTANZ = 56;
		   
	-- AlphaMap doesn't seem to have TK: The Eye. I'll modify this if they ever add it.
	-- Mystery8  August 9, 2007
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheEye") then
           AQINSTANZ = 61;
		   
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackTemple") then
           AQINSTANZ = 62;
		   
        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ZulAman") then
           AQINSTANZ = 63;


        -- PVP

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\AlteracValley") then
	    AQINSTANZ = 33;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ArathiBasin") then
	    AQINSTANZ = 34;

	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\WarsongGulch") then
	    AQINSTANZ = 35;
	
	elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\NetherstormBG") then
	    AQINSTANZ = 60;

	else
	    AQINSTANZ = 36;
	        
	end

	        -- **************************************************
	        ------- function to work with outdoor boss @ alphamap
	        -- **************************************************

	        if (AlphaMapAlphaMapFrame:IsVisible()) then
	         if (GamAlphaMapMap ~= nil) then -- check to prevent errors (post  ui.worldofwar dunno why error ocour)
	          if (GamAlphaMapMap.type == AM_TYP_RAID) then
	            if (GamAlphaMapMap.filename == "AM_Kazzak_Map") then
	              AQINSTANZ = 32;
	            elseif (GamAlphaMapMap.filename == "AM_Azuregos_Map") then
	              AQINSTANZ = 31;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Duskwood_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Hinterlands_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Feralas_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Ashenvale_Map") then
	              AQINSTANZ = 30;

	            elseif (GamAlphaMapMap.filename == "DireMaulExt") then
	              AQINSTANZ = 10;
	            elseif (GamAlphaMapMap.filename == "GnomereganExt") then
	              AQINSTANZ = 29;
	            elseif (GamAlphaMapMap.filename == "MaraudonExt") then
	              AQINSTANZ = 13;
	            elseif (GamAlphaMapMap.filename == "UldamanExt") then
	              AQINSTANZ = 4;
	            elseif (GamAlphaMapMap.filename == "WailingCavernsExt") then
	              AQINSTANZ = 2;
	            else
	              AQINSTANZ = 36;
                end
              end
             end
            end
end

--    AQINSTANZ numbers

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 9  = Upper Blackrock Spire (UBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 15 = Naxxramas (Naxx)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = SM: Library (SM Lib)
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 28 = Zul'Gurub (ZG)
-- 29 = Gnomeregan (Gnomer)
-- 30 = Four Dragons
-- 31 = Azuregos
-- 32 = Kazzak
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
-- 57 = SM: Armory (SM Arm)
-- 58 = SM: Cathedral (SM Cath)
-- 59 = SM: Graveyard (SM GY)
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 63 = Zul'Aman (ZA)

