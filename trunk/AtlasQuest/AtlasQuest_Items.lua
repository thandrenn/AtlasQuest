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


--**********************************************************
--* Here i store every information about the Questrewards  *
--* (expect the name).                                     *
--* Informations stored: Rewards(Yes/NO)                   *
--* Itemcolor(grey, white, green, blue, purple, red),      *
--* and a link(translation issue) to the Item description  *
--**********************************************************

--Color
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local RED = "|cffff0000";

-- Item Color
local Itemc1 = "|cff9d9d9d"; --grey
local Itemc2 = "|cffFFFFFF"; --white
local Itemc3 = "|cff66cc33"; --green
local Itemc4 = "|cff0070dd"; --blue
local Itemc5 = "|cffa335ee"; --purple
local Itemc6 = "|cffFF8000"; --orange
local Itemc7 = "|cffFF0000"; --red
--
local Itemc8 = "|cffFFd200"; --ingame yellow




----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------




--------------- INST1 - Deadmines (VC) ---------------

--Quest 1 Alliance
Inst1Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst1Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst1Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst1Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst1Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst1Quest5ITC1 = Itemc4;
Inst1Quest5description1 = AQITEM_ONEHAND..AQITEM_MACE
Inst1Quest5ID1 = "65935"
--ITEM2
Inst1Quest5ITC2 = Itemc4;
Inst1Quest5description2 = AQITEM_WAND
Inst1Quest5ID2 = "65959"
--ITEM3
Inst1Quest5ITC3 = Itemc4;
Inst1Quest5description3 = AQITEM_BACK
Inst1Quest5ID3 = "65983"


--Quest 1 Horde
Inst1Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst1Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst1Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst1Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst1Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst1Quest5ITC1_HORDE = Itemc4;
Inst1Quest5description1_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst1Quest5ID1_HORDE = "66019"
--ITEM2
Inst1Quest5ITC2_HORDE = Itemc4;
Inst1Quest5description2_HORDE = AQITEM_WAND
Inst1Quest5ID2_HORDE = "66028"
--ITEM3
Inst1Quest5ITC3_HORDE = Itemc4;
Inst1Quest5description3_HORDE = AQITEM_BACK
Inst1Quest5ID3_HORDE = "66037"



--------------- INST2 - Wailing Caverns (WC) ---------------

--Quest 1 Alliance
Inst2Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst2Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst2Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst2Quest3ITC1 = Itemc4;
Inst2Quest3description1 = AQITEM_SHOULDER..AQITEM_MAIL
Inst2Quest3ID1 = "65985"
--ITEM2
Inst2Quest3ITC2 = Itemc4;
Inst2Quest3description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst2Quest3ID2 = "65937"
--ITEM3
Inst2Quest3ITC3 = Itemc4;
Inst2Quest3description3 = AQITEM_FEET..AQITEM_LEATHER
Inst2Quest3ID3 = "65961"
--ITEM4
Inst2Quest3ITC4 = Itemc4;
Inst2Quest3description4 = AQITEM_CHEST..AQITEM_MAIL
Inst2Quest3ID4 = "66003"
--ITEM5
Inst2Quest3ITC5 = Itemc4;
Inst2Quest3description5 = AQITEM_CHEST..AQITEM_CLOTH
Inst2Quest3ID5 = "65911"


--Quest 1 Horde
Inst2Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst2Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst2Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst2Quest3ITC1_HORDE = Itemc4;
Inst2Quest3description1_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst2Quest3ID1_HORDE = "65985"
--ITEM2
Inst2Quest3ITC2_HORDE = Itemc4;
Inst2Quest3description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst2Quest3ID2_HORDE = "65937"
--ITEM3
Inst2Quest3ITC3_HORDE = Itemc4;
Inst2Quest3description3_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst2Quest3ID3_HORDE = "65961"
--ITEM4
Inst2Quest3ITC4_HORDE = Itemc4;
Inst2Quest3description4_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst2Quest3ID4_HORDE = "66003"
--ITEM5
Inst2Quest3ITC5_HORDE = Itemc4;
Inst2Quest3description5_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst2Quest3ID5_HORDE = "65911"



--------------- INST3 - Ragefire Chasm (RFC) ---------------

--Quest 1 Horde
Inst3Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst3Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst3Quest2ITC1_HORDE = Itemc4;
Inst3Quest2description1_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst3Quest2ID1_HORDE = "66040"
--ITEM2
Inst3Quest2ITC2_HORDE = Itemc4;
Inst3Quest2description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst3Quest2ID2_HORDE = "66045"
--ITEM3
Inst3Quest2ITC3_HORDE = Itemc4;
Inst3Quest2description3_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst3Quest2ID3_HORDE = "66031"
--ITEM4
Inst3Quest2ITC4_HORDE = Itemc4;
Inst3Quest2description4_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst3Quest2ID4_HORDE = "66022"
--ITEM5
Inst3Quest2ITC5_HORDE = Itemc4;
Inst3Quest2description5_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst3Quest2ID5_HORDE = "49541"

--Quest 3 Horde
Inst3Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst3Quest4Rewardtext_HORDE = AQNoReward





--------------- INST4 - Uldaman (ULD) ---------------

--Quest 1 Alliance
Inst4Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst4Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst4Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst4Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst4Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst4Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest6ITC1 = Itemc4;
Inst4Quest6description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst4Quest6ID1 = "65947"
--ITEM2
Inst4Quest6ITC2 = Itemc4;
Inst4Quest6description2 = AQITEM_RING
Inst4Quest6ID2 = "65971"
--ITEM3
Inst4Quest6ITC3 = Itemc4;
Inst4Quest6description3 = AQITEM_ONEHAND..AQITEM_MACE
Inst4Quest6ID3 = "65921"


--Quest 1 Horde
Inst4Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst4Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst4Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst4Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst4Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst4Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest6ITC1_HORDE = Itemc4;
Inst4Quest6description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst4Quest6ID1_HORDE = "65947"
--ITEM2
Inst4Quest6ITC2_HORDE = Itemc4;
Inst4Quest6description2_HORDE = AQITEM_RING
Inst4Quest6ID2_HORDE = "65971"
--ITEM3
Inst4Quest6ITC3_HORDE = Itemc4;
Inst4Quest6description3_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst4Quest6ID3_HORDE = "65921"



--------------- INST5 - Blackrock Depths (BRD) ---------------

--Quest 1 Alliance
Inst5Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst5Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst5Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst5Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst5Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst5Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst5Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst5Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest8ITC1 = Itemc4;
Inst5Quest8description1 = AQITEM_CHEST..AQITEM_PLATE
Inst5Quest8ID1 = "65932"
--ITEM2
Inst5Quest8ITC2 = Itemc4;
Inst5Quest8description2 = AQITEM_BACK
Inst5Quest8ID2 = "65956"
--ITEM3
Inst5Quest8ITC3 = Itemc4;
Inst5Quest8description3 = AQITEM_RING
Inst5Quest8ID3 = "65980"

--Quest 9 Alliance
Inst5Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst5Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest10ITC1 = Itemc4;
Inst5Quest10description1 = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest10ID1 = "65618"
--ITEM2
Inst5Quest10ITC2 = Itemc4;
Inst5Quest10description2 = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest10ID2 = "65639"

--Quest 11 Alliance
Inst5Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest11ITC1 = Itemc4;
Inst5Quest11description1 = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest11ID1 = "65640"
--ITEM2
Inst5Quest11ITC2 = Itemc4;
Inst5Quest11description2 = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest11ID2 = "65622"

--Quest 12 Alliance
Inst5Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest12ITC1 = Itemc4;
Inst5Quest12description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest12ID1 = "65621"

--Quest 13 Alliance
Inst5Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest13ITC1 = Itemc4;
Inst5Quest13description1 = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest13ID1 = "65617"
--ITEM2
Inst5Quest13ITC2 = Itemc4;
Inst5Quest13description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest13ID2 = "65638"

--Quest 14 Alliance
Inst5Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest14ITC1 = Itemc4;
Inst5Quest14description1 = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest14ID1 = "65624"

--Quest 15 Alliance
Inst5Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest15ITC1 = Itemc4;
Inst5Quest15description1 = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest15ID1 = "65619"

--Quest 16 Alliance
Inst5Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest16ITC1 = Itemc4;
Inst5Quest16description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest16ID1 = "65620"

--Quest 17 Alliance
Inst5Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest17ITC1 = Itemc4;
Inst5Quest17description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest17ID1 = "65616"

--Quest 18 Alliance
Inst5Quest18Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest18ITC1 = Itemc4;
Inst5Quest18description1 = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID1 = "65623"
--ITEM2
Inst5Quest18ITC2 = Itemc4;
Inst5Quest18description2 = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID2 = "65641"
--ITEM3
Inst5Quest18ITC3 = Itemc4;
Inst5Quest18description3 = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID3 = "65646"

--Quest 19 Alliance
Inst5Quest19Rewardtext = AQNoReward

--Quest 20 Alliance
Inst5Quest20Rewardtext = AQNoReward

--Quest 21 Alliance
Inst5Quest21Rewardtext = AQDiscription_REWARD..WHITE.."1(x40)"
--ITEM1
Inst5Quest21ITC1 = Itemc3;
Inst5Quest21description1 = AQITEM_ITEM
Inst5Quest21ID1 = "37829"


--Quest 1 Horde
Inst5Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst5Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst5Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst5Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst5Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst5Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst5Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst5Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest8ITC1_HORDE = Itemc4;
Inst5Quest8description1_HORDE = AQITEM_RING
Inst5Quest8ID1_HORDE = "68054"
--ITEM2
Inst5Quest8ITC2_HORDE = Itemc4;
Inst5Quest8description2_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst5Quest8ID2_HORDE = "68053"
--ITEM3
Inst5Quest8ITC3_HORDE = Itemc4;
Inst5Quest8description3_HORDE = AQITEM_BACK
Inst5Quest8ID3_HORDE = "68052"

--Quest 9 Horde
Inst5Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst5Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest10ITC1_HORDE = Itemc4;
Inst5Quest10description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest10ID1_HORDE = "65625"
--ITEM2
Inst5Quest10ITC2_HORDE = Itemc4;
Inst5Quest10description2_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest10ID2_HORDE = "65642"

--Quest 11 Horde
Inst5Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest11ITC1_HORDE = Itemc4;
Inst5Quest11description1_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest11ID1_HORDE = "65643"
--ITEM2
Inst5Quest11ITC2_HORDE = Itemc4;
Inst5Quest11description2_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest11ID2_HORDE = "65630"

--Quest 12 Horde
Inst5Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest12ITC1_HORDE = Itemc4;
Inst5Quest12description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest12ID1_HORDE = "65627"

--Quest 13 Horde
Inst5Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest13ITC1_HORDE = Itemc4;
Inst5Quest13description1_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest13ID1_HORDE = "65617"
--ITEM2
Inst5Quest13ITC2_HORDE = Itemc4;
Inst5Quest13description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest13ID2_HORDE = "65638"

--Quest 14 Horde
Inst5Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest14ITC1_HORDE = Itemc4;
Inst5Quest14description1_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst5Quest14ID1_HORDE = "65629"

--Quest 15 Horde
Inst5Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest15ITC1_HORDE = Itemc4;
Inst5Quest15description1_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest15ID1_HORDE = "65628"

--Quest 16 Horde
Inst5Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest16ITC1_HORDE = Itemc4;
Inst5Quest16description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest16ID1_HORDE = "65626"

--Quest 17 Horde
Inst5Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest17ITC1_HORDE = Itemc4;
Inst5Quest17description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst5Quest17ID1_HORDE = "65633"

--Quest 18 Horde
Inst5Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"
--ITEM1
Inst5Quest18ITC1_HORDE = Itemc4;
Inst5Quest18description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID1_HORDE = "65632"
--ITEM2
Inst5Quest18ITC2_HORDE = Itemc4;
Inst5Quest18description2_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID2_HORDE = "65645"
--ITEM3
Inst5Quest18ITC3_HORDE = Itemc4;
Inst5Quest18description3_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest18ID3_HORDE = "65648"
--ITEM4
Inst5Quest18ITC4_HORDE = Itemc2;
Inst5Quest18description4_HORDE = AQITEM_TABARD
Inst5Quest18ID4_HORDE = "25549"

--Quest 19 Horde
Inst5Quest19Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest19ITC1_HORDE = Itemc4;
Inst5Quest19description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest19ID1_HORDE = "65631"
--ITEM2
Inst5Quest19ITC2_HORDE = Itemc4;
Inst5Quest19description2_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest19ID2_HORDE = "65644"
--ITEM3
Inst5Quest19ITC3_HORDE = Itemc4;
Inst5Quest19description3_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst5Quest19ID3_HORDE = "65647"

--Quest 20 Horde
Inst5Quest20Rewardtext_HORDE = AQNoReward

--Quest 21 Horde
Inst5Quest21Rewardtext_HORDE = AQNoReward

--Quest 22 Horde
Inst5Quest22Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x40)"
--ITEM1
Inst5Quest22ITC1_HORDE = Itemc3;
Inst5Quest22description1_HORDE = AQITEM_ITEM
Inst5Quest22ID1_HORDE = "37829"



--------------- INST6 - Blackwing Lair (BWL) ---------------

--Quest 1 Alliance
Inst6Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest1ITC1 = Itemc5;
Inst6Quest1description1 = AQITEM_NECK
Inst6Quest1ID1 = "19383"
--ITEM2
Inst6Quest1ITC2 = Itemc5;
Inst6Quest1description2 = AQITEM_OFFHAND
Inst6Quest1ID2 = "19366"
--ITEM1
Inst6Quest1ITC3 = Itemc5;
Inst6Quest1description3 = AQITEM_RING
Inst6Quest1ID3 = "19384"


--Quest 1 Horde
Inst6Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest1ITC1_HORDE = Itemc5;
Inst6Quest1description1_HORDE = AQITEM_NECK
Inst6Quest1ID1_HORDE = "19383"
--ITEM2
Inst6Quest1ITC2_HORDE = Itemc5;
Inst6Quest1description2_HORDE = AQITEM_OFFHAND
Inst6Quest1ID2_HORDE = "19366"
--ITEM1
Inst6Quest1ITC3_HORDE = Itemc5;
Inst6Quest1description3_HORDE = AQITEM_RING
Inst6Quest1ID3_HORDE = "19384"



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

--Quest 1Alliance
Inst7Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst7Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"
--ITEM1
Inst7Quest2ITC1 = Itemc4;
Inst7Quest2description1 = AQITEM_BOW
Inst7Quest2ID1 = "56658"
--ITEM2
Inst7Quest2ITC2 = Itemc4;
Inst7Quest2description2 = AQITEM_RING
Inst7Quest2ID2 = "56659"
--ITEM3
Inst7Quest2ITC3 = Itemc4;
Inst7Quest2description3 = AQITEM_BACK
Inst7Quest2ID3 = "56660"
--ITEM4
Inst7Quest2ITC4 = Itemc3;
Inst7Quest2description4 = AQITEM_RING
Inst7Quest2ID4 = "6743"

--Quest 3 Alliance
Inst7Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst7Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst7Quest4ITC1 = Itemc4;
Inst7Quest4description1 = AQITEM_SHIELD
Inst7Quest4ID1 = "65986"
--ITEM2
Inst7Quest4ITC2 = Itemc4;
Inst7Quest4description2 = AQITEM_LEGS..AQITEM_MAIL
Inst7Quest4ID2 = "65962"
--ITEM3
Inst7Quest4ITC3 = Itemc4;
Inst7Quest4description3 = AQITEM_LEGS..AQITEM_LEATHER
Inst7Quest4ID3 = "65938"
--ITEM4
Inst7Quest4ITC4 = Itemc4;
Inst7Quest4description4 = AQITEM_CHEST..AQITEM_CLOTH
Inst7Quest4ID4 = "65912"

--Quest 5 Alliance
Inst7Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst7Quest5ITC1 = Itemc4;
Inst7Quest5description1 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst7Quest5ID1 = "56679"
--ITEM2
Inst7Quest5ITC2 = Itemc4;
Inst7Quest5description2 = AQITEM_TWOHAND..AQITEM_MACE
Inst7Quest5ID2 = "56680"
--ITEM3
Inst7Quest5ITC3 = Itemc4;
Inst7Quest5description3 = AQITEM_WAND
Inst7Quest5ID3 = "56681"
--ITEM4
Inst7Quest5ITC4 = Itemc4;
Inst7Quest5description4 = AQITEM_RING
Inst7Quest5ID4 = "56682"

--Quest 6 Alliance
Inst7Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"..AQDiscription_AND..WHITE.."5"
--ITEM1
Inst7Quest6ITC1 = Itemc4;
Inst7Quest6description1 = AQITEM_ONEHAND..AQITEM_MACE
Inst7Quest6ID1 = "56697"
--ITEM2
Inst7Quest6ITC2 = Itemc4;
Inst7Quest6description2 = AQITEM_TWOHAND..AQITEM_STAFF
Inst7Quest6ID2 = "56698"
--ITEM3
Inst7Quest6ITC3 = Itemc4;
Inst7Quest6description3 = AQITEM_LEGS..AQITEM_LEATHER
Inst7Quest6ID3 = "56699"
--ITEM4
Inst7Quest6ITC4 = Itemc3;
Inst7Quest6description4 = AQITEM_FEET..AQITEM_CLOTH
Inst7Quest6ID4 = "6998"
--ITEM5
Inst7Quest6ITC5 = Itemc3;
Inst7Quest6description5 = AQITEM_WAIST..AQITEM_LEATHER
Inst7Quest6ID5 = "7000"


--Quest 1 Horde
Inst7Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst7Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst7Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst7Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst7Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst7Quest5ITC1_HORDE = Itemc4;
Inst7Quest5description1_HORDE = AQITEM_SHIELD
Inst7Quest5ID1_HORDE = "66039"
--ITEM2
Inst7Quest5ITC2_HORDE = Itemc4;
Inst7Quest5description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst7Quest5ID2_HORDE = "66030"
--ITEM3
Inst7Quest5ITC3_HORDE = Itemc4;
Inst7Quest5description3_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst7Quest5ID3_HORDE = "66021"
--ITEM4
Inst7Quest5ITC4_HORDE = Itemc4;
Inst7Quest5description4_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst7Quest5ID4_HORDE = "66012"

--Quest 6 Horde
Inst7Quest6Rewardtext_HORDE = AQNoReward



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

--Quest 1 Alliance
Inst8Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst8Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst8Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst8Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst8Quest4ITC1 = Itemc4;
Inst8Quest4description1 = AQITEM_SHOULDER..AQITEM_PLATE
Inst8Quest4ID1 = "65981"
--ITEM2
Inst8Quest4ITC2 = Itemc4;
Inst8Quest4description2 = AQITEM_LEGS..AQITEM_MAIL
Inst8Quest4ID2 = "65957"
--ITEM3
Inst8Quest4ITC3 = Itemc4;
Inst8Quest4description3 = AQITEM_CHEST..AQITEM_LEATHER
Inst8Quest4ID3 = "65933"
--ITEM4
Inst8Quest4ITC4 = Itemc4;
Inst8Quest4description4 = AQITEM_RING
Inst8Quest4ID4 = "66000"


--Quest 1 Horde
Inst8Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst8Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Alliance
Inst8Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst8Quest3ITC1_HORDE = Itemc4;
Inst8Quest3description1_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst8Quest3ID1_HORDE = "65981"
--ITEM2
Inst8Quest3ITC2_HORDE = Itemc4;
Inst8Quest3description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst8Quest3ID2_HORDE = "65957"
--ITEM3
Inst8Quest3ITC3_HORDE = Itemc4;
Inst8Quest3description3_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst8Quest3ID3_HORDE = "65933"
--ITEM4
Inst8Quest3ITC4_HORDE = Itemc4;
Inst8Quest3description4_HORDE = AQITEM_RING
Inst8Quest3ID4_HORDE = "66000"



--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

--Quest 1 Alliance
Inst9Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst9Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst9Quest2ITC1 = Itemc4;
Inst9Quest2description1 = AQITEM_TWOHAND..AQITEM_SWORD
Inst9Quest2ID1 = "65982"
--ITEM2
Inst9Quest2ITC2 = Itemc4;
Inst9Quest2description2 = AQITEM_TWOHAND..AQITEM_STAFF
Inst9Quest2ID2 = "66001"
--ITEM3
Inst9Quest2ITC3 = Itemc4;
Inst9Quest2description3 = AQITEM_TWOHAND..AQITEM_STAFF
Inst9Quest2ID3 = "65934"
--ITEM4
Inst9Quest2ITC4 = Itemc4;
Inst9Quest2description4 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst9Quest2ID4 = "65958"

--Quest 3 Alliance
Inst9Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst9Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst9Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst9Quest2ITC1_HORDE = Itemc4;
Inst9Quest2description1_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst9Quest2ID1_HORDE = "65982"
--ITEM2
Inst9Quest2ITC2_HORDE = Itemc4;
Inst9Quest2description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst9Quest2ID2_HORDE = "66001"
--ITEM3
Inst9Quest2ITC3_HORDE = Itemc4;
Inst9Quest2description3_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst9Quest2ID3_HORDE = "65934"
--ITEM4
Inst9Quest2ITC4_HORDE = Itemc4;
Inst9Quest2description4_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst9Quest2ID4_HORDE = "65958"

--Quest 3 Horde
Inst9Quest3Rewardtext_HORDE = AQNoReward



--------------- INST10 - Dire Maul East (DM) ---------------

--Quest 1 Alliance
Inst10Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst10Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst10Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst10Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst10Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst10Quest5ITC1 = Itemc4;
Inst10Quest5description1 = AQITEM_BOW
Inst10Quest5ID1 = "65972"
--ITEM2
Inst10Quest5ITC2 = Itemc4;
Inst10Quest5description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst10Quest5ID2 = "65948"
--ITEM3
Inst10Quest5ITC3 = Itemc4;
Inst10Quest5description3 = AQITEM_SHIELD
Inst10Quest5ID3 = "65993"
--ITEM4
Inst10Quest5ITC4 = Itemc4;
Inst10Quest5description4 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst10Quest5ID4 = "65922"

--Quest 6 Alliance
Inst10Quest6Rewardtext = AQNoReward


--Quest 1 Horde
Inst10Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst10Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst10Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst10Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst10Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst10Quest5ITC1_HORDE = Itemc4;
Inst10Quest5description1_HORDE = AQITEM_BOW
Inst10Quest5ID1_HORDE = "65972"
--ITEM2
Inst10Quest5ITC2_HORDE = Itemc4;
Inst10Quest5description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst10Quest5ID2_HORDE = "65948"
--ITEM3
Inst10Quest5ITC3_HORDE = Itemc4;
Inst10Quest5description3_HORDE = AQITEM_SHIELD
Inst10Quest5ID3_HORDE = "65993"
--ITEM4
Inst10Quest5ITC4_HORDE = Itemc4;
Inst10Quest5description4_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst10Quest5ID4_HORDE = "65922"

--Quest 6 Horde
Inst10Quest6Rewardtext_HORDE = AQNoReward



--------------- INST11 - Dire Maul North (DM) ---------------

--Quest 1 Alliance
Inst11Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst11Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest2ITC1 = Itemc4;
Inst11Quest2description1 = AQITEM_SHOULDER..AQITEM_PLATE
Inst11Quest2ID1 = "65976"
--ITEM2
Inst11Quest2ITC2 = Itemc4;
Inst11Quest2description2 = AQITEM_WRIST..AQITEM_LEATHER
Inst11Quest2ID2 = "65952"
--ITEM3
Inst11Quest2ITC3 = Itemc4;
Inst11Quest2description3 = AQITEM_FEET..AQITEM_CLOTH
Inst11Quest2ID3 = "65927"
--ITEM4
Inst11Quest2ITC4 = Itemc4;
Inst11Quest2description4 = AQITEM_GUN
Inst11Quest2ID4 = "65997"

--Quest 3 Alliance
Inst11Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst11Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest4ITC1 = Itemc3;
Inst11Quest4description1 = AQITEM_ITEM
Inst11Quest4ID1 = "18258"

--Quest 5 Alliance
Inst11Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest5ITC1 = Itemc4;
Inst11Quest5description1 = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest5ID1 = "18366"
--ITEM2
Inst11Quest5ITC2 = Itemc4;
Inst11Quest5description2 = AQITEM_HANDS ..AQITEM_MAIL
Inst11Quest5ID2 = "18367"
--ITEM3
Inst11Quest5ITC3 = Itemc4;
Inst11Quest5description3 = AQITEM_HANDS .. AQITEM_LEATHER
Inst11Quest5ID3 = "18368"
--ITEM4
Inst11Quest5ITC4 = Itemc4;
Inst11Quest5description4 = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest5ID4 = "18369"

--Quest 6 Alliance
Inst11Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest6ITC1 = Itemc3;
Inst11Quest6description1 = AQITEM_ITEM
Inst11Quest6ID1 = "18269"
--ITEM2
Inst11Quest6ITC2 = Itemc3;
Inst11Quest6description2 = AQITEM_ITEM
Inst11Quest6ID2 = "18284"


--Quest 1 Horde
Inst11Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst11Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest2ITC1_HORDE = Itemc4;
Inst11Quest2description1_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst11Quest2ID1_HORDE = "66036"
--ITEM2
Inst11Quest2ITC2_HORDE = Itemc4;
Inst11Quest2description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst11Quest2ID2_HORDE = "66027"
--ITEM3
Inst11Quest2ITC3_HORDE = Itemc4;
Inst11Quest2description3_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst11Quest2ID3_HORDE = "66018"
--ITEM4
Inst11Quest2ITC4_HORDE = Itemc4;
Inst11Quest2description4_HORDE = AQITEM_GUN
Inst11Quest2ID4_HORDE = "66043"

--Quest 3 Horde
Inst11Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst11Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest4ITC1_HORDE = Itemc3;
Inst11Quest4description1_HORDE = AQITEM_ITEM
Inst11Quest4ID1_HORDE = "18258"

--Quest 5 Horde
Inst11Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest5ITC1_HORDE = Itemc4;
Inst11Quest5description1_HORDE = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest5ID1_HORDE = "18366"
--ITEM2
Inst11Quest5ITC2_HORDE = Itemc4;
Inst11Quest5description2_HORDE = AQITEM_HANDS ..AQITEM_MAIL
Inst11Quest5ID2_HORDE = "18367"
--ITEM3
Inst11Quest5ITC3_HORDE = Itemc4;
Inst11Quest5description3_HORDE = AQITEM_HANDS .. AQITEM_LEATHER
Inst11Quest5ID3_HORDE = "18368"
--ITEM4
Inst11Quest5ITC4_HORDE = Itemc4;
Inst11Quest5description4_HORDE = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest5ID4_HORDE = "18369"

--Quest 6 Horde
Inst11Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest6ITC1_HORDE = Itemc3;
Inst11Quest6description1_HORDE = AQITEM_ITEM
Inst11Quest6ID1_HORDE = "18269"
--ITEM2
Inst11Quest6ITC2_HORDE = Itemc3;
Inst11Quest6description2_HORDE = AQITEM_ITEM
Inst11Quest6ID2_HORDE = "18284"



--------------- INST12 - Dire Maul West (DM) ---------------

--Quest 1 Alliance
Inst12Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst12Quest3Rewardtext = AQNoReward

--Quest 3 Alliance
Inst12Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst12Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst12Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst12Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst12Quest6ITC1 = Itemc4;
Inst12Quest6description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst12Quest6ID1 = "65973"
--ITEM2
Inst12Quest6ITC2 = Itemc4;
Inst12Quest6description2 = AQITEM_TWOHAND..AQITEM_STAFF
Inst12Quest6ID2 = "65994"
--ITEM3
Inst12Quest6ITC3 = Itemc4;
Inst12Quest6description3 = AQITEM_TWOHAND..AQITEM_POLEARM
Inst12Quest6ID3 = "65924"
--ITEM4
Inst12Quest6ITC4 = Itemc4;
Inst12Quest6description4 = AQITEM_ONEHAND..AQITEM_MACE
Inst12Quest6ID4 = "65949"

--Quest 7 Alliance
Inst12Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest7ITC1 = Itemc4;
Inst12Quest7description1 = AQITEM_TRINKET
Inst12Quest7ID1 = "18470"

--Quest 8 Alliance
Inst12Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest8ITC1 = Itemc4;
Inst12Quest8description1 = AQITEM_TRINKET
Inst12Quest8ID1 = "18473"

--Quest 9 Alliance
Inst12Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest9ITC1 = Itemc4;
Inst12Quest9description1 = AQITEM_TRINKET
Inst12Quest9ID1 = "18468"

--Quest 10 Alliance
Inst12Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest10ITC1 = Itemc4;
Inst12Quest10description1 = AQITEM_TRINKET
Inst12Quest10ID1 = "18472"

--Quest 11 Alliance
Inst12Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest11ITC1 = Itemc4;
Inst12Quest11description1 = AQITEM_TRINKET
Inst12Quest11ID1 = "18469"

--Quest 12 Alliance
Inst12Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest12ITC1 = Itemc4;
Inst12Quest12description1 = AQITEM_TRINKET
Inst12Quest12ID1 = "18465"

--Quest 13 Alliance
Inst12Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest13ITC1 = Itemc4;
Inst12Quest13description1 = AQITEM_TRINKET
Inst12Quest13ID1 = "18471"

--Quest 14 Alliance
Inst12Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest14ITC1 = Itemc4;
Inst12Quest14description1 = AQITEM_TRINKET
Inst12Quest14ID1 = "18467"

--Quest 15 Alliance
Inst12Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest15ITC1 = Itemc4;
Inst12Quest15description1 = AQITEM_TRINKET
Inst12Quest15ID1 = "18466"


--Quest 1 Horde
Inst12Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst12Quest3Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst12Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst12Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst12Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst12Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst12Quest6ITC1_HORDE = Itemc4;
Inst12Quest6description1_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst12Quest6ID1_HORDE = "65973"
--ITEM2
Inst12Quest6ITC2_HORDE = Itemc4;
Inst12Quest6description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst12Quest6ID2_HORDE = "65994"
--ITEM3
Inst12Quest6ITC3_HORDE = Itemc4;
Inst12Quest6description3_HORDE = AQITEM_TWOHAND..AQITEM_POLEARM
Inst12Quest6ID3_HORDE = "65924"
--ITEM4
Inst12Quest6ITC4_HORDE = Itemc4;
Inst12Quest6description4_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst12Quest6ID4_HORDE = "65949"

--Quest 7 Horde
Inst12Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest7ITC1_HORDE = Itemc4;
Inst12Quest7description1_HORDE = AQITEM_TRINKET
Inst12Quest7ID1_HORDE = "18470"

--Quest 8 Horde
Inst12Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest8ITC1_HORDE = Itemc4;
Inst12Quest8description1_HORDE = AQITEM_TRINKET
Inst12Quest8ID1_HORDE = "18473"

--Quest 9 Horde
Inst12Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest9ITC1_HORDE = Itemc4;
Inst12Quest9description1_HORDE = AQITEM_TRINKET
Inst12Quest9ID1_HORDE = "18468"

--Quest 10 Horde
Inst12Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest10ITC1_HORDE = Itemc4;
Inst12Quest10description1_HORDE = AQITEM_TRINKET
Inst12Quest10ID1_HORDE = "18472"

--Quest 11 Horde
Inst12Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest11ITC1_HORDE = Itemc4;
Inst12Quest11description1_HORDE = AQITEM_TRINKET
Inst12Quest11ID1_HORDE = "18469"

--Quest 12 Horde
Inst12Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest12ITC1_HORDE = Itemc4;
Inst12Quest12description1_HORDE = AQITEM_TRINKET
Inst12Quest12ID1_HORDE = "18465"

--Quest 13 Horde
Inst12Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest13ITC1_HORDE = Itemc4;
Inst12Quest13description1_HORDE = AQITEM_TRINKET
Inst12Quest13ID1_HORDE = "18471"

--Quest 14 Horde
Inst12Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest14ITC1_HORDE = Itemc4;
Inst12Quest14description1_HORDE = AQITEM_TRINKET
Inst12Quest14ID1_HORDE = "18467"

--Quest 15 Horde
Inst12Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst12Quest15ITC1_HORDE = Itemc4;
Inst12Quest15description1_HORDE = AQITEM_TRINKET
Inst12Quest15ID1_HORDE = "18466"



--------------- INST13 - Maraudon (Mara) ---------------

--Quest 1 Alliance
Inst13Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst13Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst13Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst13Quest3ITC1 = Itemc4;
Inst13Quest3description1 = AQITEM_SHIELD
Inst13Quest3ID1 = "66008"
--ITEM2
Inst13Quest3ITC2 = Itemc4;
Inst13Quest3description2 = AQITEM_SHOULDER..AQITEM_MAIL
Inst13Quest3ID2 = "65992"
--ITEM3
Inst13Quest3ITC3 = Itemc4;
Inst13Quest3description3 = AQITEM_LEGS..AQITEM_LEATHER
Inst13Quest3ID3 = "65969"
--ITEM4
Inst13Quest3ITC4 = Itemc4;
Inst13Quest3description4 = AQITEM_FEET..AQITEM_LEATHER
Inst13Quest3ID4 = "65945"
--ITEM5
Inst13Quest3ITC5 = Itemc4;
Inst13Quest3description5 = AQITEM_HANDS..AQITEM_CLOTH
Inst13Quest3ID5 = "65919"


--Quest 1 Horde
Inst13Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst13Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst13Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst13Quest3ITC1_HORDE = Itemc4;
Inst13Quest3description1_HORDE = AQITEM_SHIELD
Inst13Quest3ID1_HORDE = "66008"
--ITEM2
Inst13Quest3ITC2_HORDE = Itemc4;
Inst13Quest3description2_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst13Quest3ID2_HORDE = "65992"
--ITEM3
Inst13Quest3ITC3_HORDE = Itemc4;
Inst13Quest3description3_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst13Quest3ID3_HORDE = "65969"
--ITEM4
Inst13Quest3ITC4_HORDE = Itemc4;
Inst13Quest3description4_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst13Quest3ID4_HORDE = "65945"
--ITEM5
Inst13Quest3ITC5_HORDE = Itemc4;
Inst13Quest3description5_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst13Quest3ID5_HORDE = "65919"



--------------- INST14 - Molten Core (MC) ---------------

--Quest 1 Alliance
Inst14Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst14Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest2ITC1 = Itemc5;
Inst14Quest2description1 = AQITEM_PATTERN
Inst14Quest2ID1 = "18592"


--Quest 1 Horde
Inst14Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst14Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest2ITC1_HORDE = Itemc5;
Inst14Quest2description1_HORDE = AQITEM_PATTERN
Inst14Quest2ID1_HORDE = "18592"



--------------- INST16 - Onyxia's Lair (Ony) ---------------

--Quest 1 Alliance
Inst16Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst16Quest1ITC1 = Itemc5;
Inst16Quest1description1 = AQITEM_RING
Inst16Quest1ID1 = "49486"
--ITEM2
Inst16Quest1ITC2 = Itemc5;
Inst16Quest1description2 = AQITEM_NEXT
Inst16Quest1ID2 = "49485"
--ITEM3
Inst16Quest1ITC3 = Itemc5;
Inst16Quest1description3 = AQITEM_TRINKET
Inst16Quest1ID3 = "49487"


--Quest 1 Horde
Inst16Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst16Quest1ITC1_HORDE = Itemc5;
Inst16Quest1description1_HORDE = AQITEM_RING
Inst16Quest1ID1_HORDE = "49486"
--ITEM2
Inst16Quest1ITC2_HORDE = Itemc5;
Inst16Quest1description2_HORDE = AQITEM_NEXT
Inst16Quest1ID2_HORDE = "49485"
--ITEM3
Inst16Quest1ITC3_HORDE = Itemc5;
Inst16Quest1description3_HORDE = AQITEM_TRINKET
Inst16Quest1ID3_HORDE = "49487"



--------------- INST17 - Razorfen Downs (RFD) ---------------

--Quest 1 Alliance
Inst17Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst17Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst17Quest2ITC1 = Itemc4;
Inst17Quest2description1 = AQITEM_WAIST..AQITEM_PLATE
Inst17Quest2ID1 = "65996"
--ITEM2
Inst17Quest2ITC2 = Itemc4;
Inst17Quest2description2 = AQITEM_CHEST..AQITEM_MAIL
Inst17Quest2ID2 = "65975"
--ITEM3
Inst17Quest2ITC3 = Itemc4;
Inst17Quest2description3 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst17Quest2ID3 = "65951"
--ITEM4
Inst17Quest2ITC4 = Itemc4;
Inst17Quest2description4 = AQITEM_LEGS..AQITEM_CLOTH
Inst17Quest2ID4 = "65926"
--ITEM5
Inst17Quest2ITC5 = Itemc4;
Inst17Quest2description5 = AQITEM_NECK
Inst17Quest2ID5 = "66009"

--Quest 3 Alliance
Inst17Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst17Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst17Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst17Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest6ITC1 = Itemc4;
Inst17Quest6description1 = AQITEM_RING
Inst17Quest6ID1 = "10710"


--Quest 1 Horde
Inst17Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst17Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst17Quest2ITC1_HORDE = Itemc4;
Inst17Quest2description1_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst17Quest2ID1_HORDE = "65996"
--ITEM2
Inst17Quest2ITC2_HORDE = Itemc4;
Inst17Quest2description2_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst17Quest2ID2_HORDE = "65975"
--ITEM3
Inst17Quest2ITC3_HORDE = Itemc4;
Inst17Quest2description3_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst17Quest2ID3_HORDE = "65951"
--ITEM4
Inst17Quest2ITC4_HORDE = Itemc4;
Inst17Quest2description4_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst17Quest2ID4_HORDE = "65926"
--ITEM5
Inst17Quest2ITC5_HORDE = Itemc4;
Inst17Quest2description5_HORDE = AQITEM_NECK
Inst17Quest2ID5_HORDE = "66009"

--Quest 3 Horde
Inst17Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst17Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst17Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst17Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest6ITC1_HORDE = Itemc4;
Inst17Quest6description1_HORDE = AQITEM_RING
Inst17Quest6ID1_HORDE = "10710"



--------------- INST18 - Razorfen Kraul (RFK) ---------------

--Quest 1 Alliance
Inst18Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst18Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst18Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst18Quest3ITC1 = Itemc4;
Inst18Quest3description1 = AQITEM_LEGS..AQITEM_MAIL
Inst18Quest3ID1 = "65968"
--ITEM2
Inst18Quest3ITC2 = Itemc4;
Inst18Quest3description2 = AQITEM_FEET..AQITEM_MAIL
Inst18Quest3ID2 = "65991"
--ITEM3
Inst18Quest3ITC3 = Itemc4;
Inst18Quest3description3 = AQITEM_CHEST..AQITEM_LEATHER
Inst18Quest3ID3 = "65944"
--ITEM4
Inst18Quest3ITC4 = Itemc4;
Inst18Quest3description4 = AQITEM_WRIST..AQITEM_CLOTH
Inst18Quest3ID4 = "65918"
--ITEM5
Inst18Quest3ITC5 = Itemc4;
Inst18Quest3description5 = AQITEM_RING
Inst18Quest3ID5 = "66007"

--Quest 4 Alliance
Inst18Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst18Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst18Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest6ITC1 = Itemc4;
Inst18Quest6description1 = AQITEM_RING
Inst18Quest6ID1 = "6748"
--ITEM2
Inst18Quest6ITC2 = Itemc4;
Inst18Quest6description2 = AQITEM_RING
Inst18Quest6ID2 = "6750"
--ITEM3
Inst18Quest6ITC3 = Itemc4;
Inst18Quest6description3 = AQITEM_RING
Inst18Quest6ID3 = "6749"


--Quest 1 Horde
Inst18Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst18Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst18Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst18Quest3ITC1_HORDE = Itemc4;
Inst18Quest3description1_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst18Quest3ID1_HORDE = "65968"
--ITEM2
Inst18Quest3ITC2_HORDE = Itemc4;
Inst18Quest3description2_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst18Quest3ID2_HORDE = "65991"
--ITEM3
Inst18Quest3ITC3_HORDE = Itemc4;
Inst18Quest3description3_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst18Quest3ID3_HORDE = "65944"
--ITEM4
Inst18Quest3ITC4_HORDE = Itemc4;
Inst18Quest3description4_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst18Quest3ID4_HORDE = "65918"
--ITEM5
Inst18Quest3ITC5_HORDE = Itemc4;
Inst18Quest3description5_HORDE = AQITEM_RING
Inst18Quest3ID5_HORDE = "66007"

--Quest 4 Horde
Inst18Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst18Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst18Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest6ITC1_HORDE = Itemc4;
Inst18Quest6description1_HORDE = AQITEM_RING
Inst18Quest6ID1_HORDE = "6748"
--ITEM2
Inst18Quest6ITC2_HORDE = Itemc4;
Inst18Quest6description2_HORDE = AQITEM_RING
Inst18Quest6ID2_HORDE = "6750"
--ITEM3
Inst18Quest6ITC3_HORDE = Itemc4;
Inst18Quest6description3_HORDE = AQITEM_RING
Inst18Quest6ID3_HORDE = "6749"



--------------- INST19 - SM: Library (SM Lib) ---------------

--Quest 1 Alliance
Inst19Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst19Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest2ITC1 = Itemc4;
Inst19Quest2description1 = AQITEM_SHIELD
Inst19Quest2ID1 = "65942"
--ITEM2
Inst19Quest2ITC2 = Itemc4;
Inst19Quest2description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst19Quest2ID2 = "65916"
--ITEM3
Inst19Quest2ITC3 = Itemc4;
Inst19Quest2description3 = AQITEM_RING
Inst19Quest2ID3 = "65966"

--Quest 3 Alliance
Inst19Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst19Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst19Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest2ITC1_HORDE = Itemc4;
Inst19Quest2description1_HORDE = AQITEM_SHIELD
Inst19Quest2ID1_HORDE = "66024"
--ITEM2
Inst19Quest2ITC2_HORDE = Itemc4;
Inst19Quest2description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst19Quest2ID2_HORDE = "66015"
--ITEM3
Inst19Quest2ITC3_HORDE = Itemc4;
Inst19Quest2description3_HORDE = AQITEM_RING
Inst19Quest2ID3_HORDE = "66033"

--Quest 3 Horde
Inst19Quest3Rewardtext_HORDE = AQNoReward



--------------- INST57 - SM: Armory (SM Arm) ---------------

--Quest 1 Alliance
Inst57Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst57Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst57Quest2ITC1 = Itemc4;
Inst57Quest2description1 = AQITEM_NECK
Inst57Quest2ID1 = "66006"
--ITEM2
Inst57Quest2ITC2 = Itemc4;
Inst57Quest2description2 = AQITEM_CHEST..AQITEM_MAIL
Inst57Quest2ID2 = "65967"
--ITEM3
Inst57Quest2ITC3 = Itemc4;
Inst57Quest2description3 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst57Quest2ID3 = "65943"
--ITEM4
Inst57Quest2ITC4 = Itemc4;
Inst57Quest2description4 = AQITEM_LEGS..AQITEM_CLOTH
Inst57Quest2ID4 = "65917"
--ITEM5
Inst57Quest2ITC5 = Itemc4;
Inst57Quest2description5 = AQITEM_BACK
Inst57Quest2ID5 = "65990"

--Quest 3 Alliance
Inst57Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst57Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst57Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst57Quest2ITC1_HORDE = Itemc4;
Inst57Quest2description1_HORDE = AQITEM_NECK
Inst57Quest2ID1_HORDE = "66047"
--ITEM2
Inst57Quest2ITC2_HORDE = Itemc4;
Inst57Quest2description2_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst57Quest2ID2_HORDE = "66034"
--ITEM3
Inst57Quest2ITC3_HORDE = Itemc4;
Inst57Quest2description3_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst57Quest2ID3_HORDE = "66025"
--ITEM4
Inst57Quest2ITC4_HORDE = Itemc4;
Inst57Quest2description4_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst57Quest2ID4_HORDE = "66016"
--ITEM5
Inst57Quest2ITC5_HORDE = Itemc4;
Inst57Quest2description5_HORDE = AQITEM_BACK
Inst57Quest2ID5_HORDE = "66042"

--Quest 3 Horde
Inst57Quest3Rewardtext_HORDE = AQNoReward



--------------- INST58 - SM: Cathedral (SM Cath) ---------------

--Quest 1 Alliance
Inst57Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst58Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst58Quest2ITC1 = Itemc4;
Inst58Quest2description1 = AQITEM_HANDS..AQITEM_MAIL
Inst58Quest2ID1 = "65920"
--ITEM2
Inst58Quest2ITC2 = Itemc4;
Inst58Quest2description2 = AQITEM_NECK
Inst58Quest2ID2 = "65946"
--ITEM3
Inst58Quest2ITC3 = Itemc4;
Inst58Quest2description3 = AQITEM_RING
Inst58Quest2ID3 = "65970"

--Quest 3 Alliance
Inst57Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst58Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst58Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst58Quest2ITC1_HORDE = Itemc4;
Inst58Quest2description1_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst58Quest2ID1_HORDE = "66017"
--ITEM2
Inst58Quest2ITC2_HORDE = Itemc4;
Inst58Quest2description2_HORDE = AQITEM_NECK
Inst58Quest2ID2_HORDE = "66026"
--ITEM3
Inst58Quest2ITC3_HORDE = Itemc4;
Inst58Quest2description3_HORDE = AQITEM_RING
Inst58Quest2ID3_HORDE = "66035"

--Quest 3 Horde
Inst58Quest3Rewardtext_HORDE = AQNoReward



--------------- INST59 - SM: Graveyard (SM GY) ---------------

--Quest 1 Alliance
Inst59Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst59Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst59Quest2ITC1 = Itemc4;
Inst59Quest2description1 = AQITEM_HEAD..AQITEM_MAIL
Inst59Quest2ID1 = "65988"
--ITEM2
Inst59Quest2ITC2 = Itemc4;
Inst59Quest2description2 = AQITEM_WRIST..AQITEM_MAIL
Inst59Quest2ID2 = "66005"
--ITEM3
Inst59Quest2ITC3 = Itemc4;
Inst59Quest2description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst59Quest2ID3 = "65964"
--ITEM4
Inst59Quest2ITC4 = Itemc4;
Inst59Quest2description4 = AQITEM_WAIST..AQITEM_LEATHER
Inst59Quest2ID4 = "65940"
--ITEM5
Inst59Quest2ITC5 = Itemc4;
Inst59Quest2description5 = AQITEM_HEAD..AQITEM_CLOTH
Inst59Quest2ID5 = "65914"

--Quest 1 Horde
Inst59Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst59Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst59Quest2ITC1_HORDE = Itemc4;
Inst59Quest2description1_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst59Quest2ID1_HORDE = "66041"
--ITEM2
Inst59Quest2ITC2_HORDE = Itemc4;
Inst59Quest2description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst59Quest2ID2_HORDE = "66046"
--ITEM3
Inst59Quest2ITC3_HORDE = Itemc4;
Inst59Quest2description3_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst59Quest2ID3_HORDE = "66032"
--ITEM4
Inst59Quest2ITC4_HORDE = Itemc4;
Inst59Quest2description4_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst59Quest2ID4_HORDE = "66023"
--ITEM5
Inst59Quest2ITC5_HORDE = Itemc4;
Inst59Quest2description5_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst59Quest2ID5_HORDE = "66014"



--------------- INST20 - Scholomance (Scholo) ---------------

--Quest 1 Alliance
Inst20Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst20Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst20Quest2ITC1 = Itemc4;
Inst20Quest2description1 = AQITEM_TRINKET
Inst20Quest2ID1 = "65923"

--Quest 3 Alliance
Inst20Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst20Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst20Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst20Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst20Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst20Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst20Quest8ITC1 = Itemc4;
Inst20Quest8description1 = AQITEM_ONEHAND..AQITEM_MACE
Inst20Quest8ID1 = "65974"
--ITEM2
Inst20Quest8ITC2 = Itemc4;
Inst20Quest8description2 = AQITEM_WRIST..AQITEM_MAIL
Inst20Quest8ID2 = "65950"
--ITEM3
Inst20Quest8ITC3 = Itemc4;
Inst20Quest8description3 = AQITEM_FEET..AQITEM_LEATHER
Inst20Quest8ID3 = "65925"
--ITEM4
Inst20Quest8ITC4 = Itemc4;
Inst20Quest8description4 = AQITEM_RING
Inst20Quest8ID4 = "65995"


--Quest 1 Horde
Inst20Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst20Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst20Quest2ITC1_HORDE = Itemc4;
Inst20Quest2description1_HORDE = AQITEM_TRINKET
Inst20Quest2ID1_HORDE = "65923"

--Quest 3 Horde
Inst20Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst20Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst20Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst20Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst20Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst20Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst20Quest8ITC1_HORDE = Itemc4;
Inst20Quest8description1_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst20Quest8ID1_HORDE = "65974"
--ITEM2
Inst20Quest8ITC2_HORDE = Itemc4;
Inst20Quest8description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst20Quest8ID2_HORDE = "65950"
--ITEM3
Inst20Quest8ITC3_HORDE = Itemc4;
Inst20Quest8description3_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst20Quest8ID3_HORDE = "65925"
--ITEM4
Inst20Quest8ITC4_HORDE = Itemc4;
Inst20Quest8description4_HORDE = AQITEM_RING
Inst20Quest8ID4_HORDE = "65995"



--------------- INST21 - Shadowfang Keep (SFK) ---------------

--Quest 1 Alliance
Inst21Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst21Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst21Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst21Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst21Quest4ITC1 = Itemc4;
Inst21Quest4description1 = AQITEM_CHEST..AQITEM_MAIL
Inst21Quest4ID1 = "65984"
--ITEM2
Inst21Quest4ITC2 = Itemc4;
Inst21Quest4description2 = AQITEM_SHOULDER..AQITEM_MAIL
Inst21Quest4ID2 = "66002"
--ITEM3
Inst21Quest4ITC3 = Itemc4;
Inst21Quest4description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst21Quest4ID3 = "65960"
--ITEM4
Inst21Quest4ITC4 = Itemc4;
Inst21Quest4description4 = AQITEM_FEET..AQITEM_LEATHER
Inst21Quest4ID4 = "65936"
--ITEM5
Inst21Quest4ITC5 = Itemc4;
Inst21Quest4description5 = AQITEM_LEGS..AQITEM_CLOTH
Inst21Quest4ID5 = "65910"

--Quest 5 Alliance
Inst21Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest5ITC1 = Itemc4;
Inst21Quest5description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest5ID1 = "65461"
--ITEM2
Inst21Quest5ITC2 = Itemc4;
Inst21Quest5description2 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest5ID2 = "65462"

--Quest 6 Alliance
Inst21Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest6ITC1 = Itemc4;
Inst21Quest6description1 = AQITEM_CROSSBOW
Inst21Quest6ID1 = "65465"

--Quest 7 Alliance
Inst21Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest7ITC1 = Itemc4;
Inst21Quest7description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest7ID1 = "65467"

--Quest 8 Alliance
Inst21Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst21Quest8ITC1 = Itemc4;
Inst21Quest8description1 = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest8ID1 = "65475"
--ITEM2
Inst21Quest8ITC2 = Itemc4;
Inst21Quest8description2 = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest8ID2 = "65476"
--ITEM3
Inst21Quest8ITC3 = Itemc4;
Inst21Quest8description3 = AQITEM_TWOHAND..AQITEM_MACE
Inst21Quest8ID3 = "65477"

--Quest 9 Alliance
Inst21Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest9ITC1 = Itemc4;
Inst21Quest9description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest9ID1 = "65482"

--Quest 10 Alliance
Inst21Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest10ITC1 = Itemc4;
Inst21Quest10description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest10ID1 = "65483"

--Quest 11 Alliance
Inst21Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest11ITC1 = Itemc4;
Inst21Quest11description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest11ID1 = "65480"

--Quest 12 Alliance
Inst21Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest12ITC1 = Itemc4;
Inst21Quest12description1 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst21Quest12ID1 = "65486"

--Quest 13 Alliance
Inst21Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest13ITC1 = Itemc4;
Inst21Quest13description1 = AQITEM_ONEHAND..AQITEM_AXE
Inst21Quest13ID1 = "65488"
--ITEM2
Inst21Quest13ITC2 = Itemc4;
Inst21Quest13description2 = AQITEM_ONEHAND..AQITEM_AXE
Inst21Quest13ID2 = "65489"

--Quest 14 Alliance
Inst21Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest14ITC1 = Itemc4;
Inst21Quest14description1 = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest14ID1 = "65496"

--Quest 15 Alliance
Inst21Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest15ITC1 = Itemc4;
Inst21Quest15description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst21Quest15ID1 = "65492"
--ITEM2
Inst21Quest15ITC2 = Itemc4;
Inst21Quest15description2 = AQITEM_TWOHAND..AQITEM_SWORD
Inst21Quest15ID2 = "65493"

--Quest 16 Alliance
Inst21Quest16Rewardtext = AQNoReward


--Quest 1 Horde
Inst21Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst21Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst21Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst21Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst21Quest4ITC1_HORDE = Itemc4;
Inst21Quest4description1_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst21Quest4ID1_HORDE = "66038"
--ITEM2
Inst21Quest4ITC2_HORDE = Itemc4;
Inst21Quest4description2_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst21Quest4ID2_HORDE = "66044"
--ITEM3
Inst21Quest4ITC3_HORDE = Itemc4;
Inst21Quest4description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst21Quest4ID3_HORDE = "66029"
--ITEM4
Inst21Quest4ITC4_HORDE = Itemc4;
Inst21Quest4description4_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst21Quest4ID4_HORDE = "66020"
--ITEM5
Inst21Quest4ITC5_HORDE = Itemc4;
Inst21Quest4description5_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst21Quest4ID5_HORDE = "66011"

--Quest 5 Horde
Inst21Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest5ITC1_HORDE = Itemc4;
Inst21Quest5description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest5ID1_HORDE = "65463"
--ITEM2
Inst21Quest5ITC2_HORDE = Itemc4;
Inst21Quest5description2_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest5ID2_HORDE = "65464"

--Quest 6 Horde
Inst21Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest6ITC1_HORDE = Itemc4;
Inst21Quest6description1_HORDE = AQITEM_CROSSBOW
Inst21Quest6ID1_HORDE = "65466"

--Quest 7 Horde
Inst21Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest7ITC1_HORDE = Itemc4;
Inst21Quest7description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest7ID1_HORDE = "65468"

--Quest 8 Horde
Inst21Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst21Quest8ITC1_HORDE = Itemc4;
Inst21Quest8description1_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest8ID1_HORDE = "65472"
--ITEM2
Inst21Quest8ITC2_HORDE = Itemc4;
Inst21Quest8description2_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest8ID2_HORDE = "65473"
--ITEM3
Inst21Quest8ITC3_HORDE = Itemc4;
Inst21Quest8description3_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst21Quest8ID3_HORDE = "65474"

--Quest 9 Horde
Inst21Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst21Quest9ITC1_HORDE = Itemc4;
Inst21Quest9description1_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest9ID1_HORDE = "65469"
--ITEM2
Inst21Quest9ITC2_HORDE = Itemc4;
Inst21Quest9description2_HORDE = AQITEM_ONEHAND..AQITEM_MACE
Inst21Quest9ID2_HORDE = "65470"
--ITEM3
Inst21Quest9ITC3_HORDE = Itemc4;
Inst21Quest9description3_HORDE = AQITEM_TWOHAND..AQITEM_MACE
Inst21Quest9ID3_HORDE = "65471"

--Quest 10 Horde
Inst21Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest10ITC1_HORDE = Itemc4;
Inst21Quest10description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest10ID1_HORDE = "65481"

--Quest 11 Horde
Inst21Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest11ITC1_HORDE = Itemc4;
Inst21Quest11description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest11ID1_HORDE = "65485"

--Quest 12 Horde
Inst21Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest12ITC1_HORDE = Itemc4;
Inst21Quest12description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest12ID1_HORDE = "65484"

--Quest 13 Horde
Inst21Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest13ITC1_HORDE = Itemc4;
Inst21Quest13description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest13ID1_HORDE = "65478"

--Quest 14 Horde
Inst21Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest14ITC1_HORDE = Itemc4;
Inst21Quest14description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest14ID1_HORDE = "65479"

--Quest 15 Horde
Inst21Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest15ITC1_HORDE = Itemc4;
Inst21Quest15description1_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst21Quest15ID1_HORDE = "65487"

--Quest 16 Horde
Inst21Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest16ITC1_HORDE = Itemc4;
Inst21Quest16description1_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst21Quest16ID1_HORDE = "65490"
--ITEM2
Inst21Quest16ITC2_HORDE = Itemc4;
Inst21Quest16description2_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst21Quest16ID2_HORDE = "65491"

--Quest 17 Horde
Inst21Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest17ITC1_HORDE = Itemc4;
Inst21Quest17description1_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst21Quest17ID1_HORDE = "65497"

--Quest 18 Horde
Inst21Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest18ITC1_HORDE = Itemc4;
Inst21Quest18description1_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst21Quest18ID1_HORDE = "65494"
--ITEM2
Inst21Quest18ITC2_HORDE = Itemc4;
Inst21Quest18description2_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst21Quest18ID2_HORDE = "65495"

--Quest 19 Horde
Inst21Quest19Rewardtext_HORDE = AQNoReward




--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

--Quest 1 Alliance
Inst22Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst22Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst22Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst22Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst22Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst22Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst22Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst22Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest8ITC1 = Itemc4;
Inst22Quest8description1 = AQITEM_LEGS..AQITEM_PLATE
Inst22Quest8ID1 = "65928"
--ITEM2
Inst22Quest8ITC2 = Itemc4;
Inst22Quest8description2 = AQITEM_DAGGER..AQITEM_MAINHAND
Inst22Quest8ID2 = "65977"
--ITEM3
Inst22Quest8ITC3 = Itemc4;
Inst22Quest8description3 = AQITEM_MACE..AQITEM_MAINHAND
Inst22Quest8ID3 = "65953"
--ITEM4
Inst22Quest8ITC4 = Itemc4;
Inst22Quest8description4 = AQITEM_BACK
Inst22Quest8ID4 = "65998"


--Quest 1 Horde
Inst22Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst22Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst22Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst22Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst22Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst22Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst22Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst22Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest8ITC1_HORDE = Itemc4;
Inst22Quest8description1_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst22Quest8ID1_HORDE = "65928"
--ITEM2
Inst22Quest8ITC2_HORDE = Itemc4;
Inst22Quest8description2_HORDE = AQITEM_MAINHAND..AQITEM_DAGGER
Inst22Quest8ID2_HORDE = "65977"
--ITEM3
Inst22Quest8ITC3_HORDE = Itemc4;
Inst22Quest8description3_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst22Quest8ID3_HORDE = "65953"
--ITEM4
Inst22Quest8ITC4_HORDE = Itemc4;
Inst22Quest8description4_HORDE = AQITEM_BACK
Inst22Quest8ID4_HORDE = "65998"



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

--Quest 1 Alliance
Inst28Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst28Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst28Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst28Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst28Quest4ITC1 = Itemc4;
Inst28Quest4description1 = AQITEM_RELIC
Inst28Quest4ID1 = "66048"
--ITEM2
Inst28Quest4ITC2 = Itemc4;
Inst28Quest4description2 = AQITEM_RELIC
Inst28Quest4ID2 = "66049"
--ITEM3
Inst28Quest4ITC3 = Itemc4;
Inst28Quest4description3 = AQITEM_RELIC
Inst28Quest4ID3 = "66050"
--ITEM4
Inst28Quest4ITC4 = Itemc4;
Inst28Quest4description4 = AQITEM_RELIC
Inst28Quest4ID4 = "66051"


--Quest 1 Horde
Inst28Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst28Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst28Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst28Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst28Quest4ITC1_HORDE = Itemc4;
Inst28Quest4description1_HORDE = AQITEM_RELIC
Inst28Quest4ID1_HORDE = "66048"
--ITEM2
Inst28Quest4ITC2_HORDE = Itemc4;
Inst28Quest4description2_HORDE = AQITEM_RELIC
Inst28Quest4ID2_HORDE = "66049"
--ITEM3
Inst28Quest4ITC3_HORDE = Itemc4;
Inst28Quest4description3_HORDE = AQITEM_RELIC
Inst28Quest4ID3_HORDE = "66050"
--ITEM4
Inst28Quest4ITC4_HORDE = Itemc4;
Inst28Quest4description4_HORDE = AQITEM_RELIC
Inst28Quest4ID4_HORDE = "66051"



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

--Quest 1 Alliance
Inst23Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest1ITC1 = Itemc5;
Inst23Quest1description1 = AQITEM_NECK
Inst23Quest1ID1 = "21504"
--ITEM2
Inst23Quest1ITC2 = Itemc5;
Inst23Quest1description2 = AQITEM_NECK
Inst23Quest1ID2 = "21507"
--ITEM3
Inst23Quest1ITC3 = Itemc5;
Inst23Quest1description3 = AQITEM_NECK
Inst23Quest1ID3 = "21505"
--ITEM1
Inst23Quest1ITC4 = Itemc5;
Inst23Quest1description4 = AQITEM_NECK
Inst23Quest1ID4 = "21506"


--Quest 1 Horde
Inst23Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest1ITC1_HORDE = Itemc5;
Inst23Quest1description1_HORDE = AQITEM_NECK
Inst23Quest1ID1_HORDE = "21504"
--ITEM2
Inst23Quest1ITC2_HORDE = Itemc5;
Inst23Quest1description2_HORDE = AQITEM_NECK
Inst23Quest1ID2_HORDE = "21507"
--ITEM3
Inst23Quest1ITC3_HORDE = Itemc5;
Inst23Quest1description3_HORDE = AQITEM_NECK
Inst23Quest1ID3_HORDE = "21505"
--ITEM1
Inst23Quest1ITC4_HORDE = Itemc5;
Inst23Quest1description4_HORDE = AQITEM_NECK
Inst23Quest1ID4_HORDE = "21506"



--------------- INST24 - The Stockade (Stocks) ---------------

--Quest 1 Alliance
Inst24Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst24Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst24Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst24Quest3ITC1 = Itemc4;
Inst24Quest3description1 = AQITEM_RING
Inst24Quest3ID1 = "65989"
--ITEM2
Inst24Quest3ITC2 = Itemc4;
Inst24Quest3description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst24Quest3ID2 = "65915"
--ITEM3
Inst24Quest3ITC3 = Itemc4;
Inst24Quest3description3 = AQITEM_SHIELD
Inst24Quest3ID3 = "65965"
--ITEM4
Inst24Quest3ITC4 = Itemc4;
Inst24Quest3description4 = AQITEM_TWOHAND..AQITEM_STAFF
Inst24Quest3ID4 = "65941"



--------------- INST25 - Sunken Temple (ST) ---------------

--Quest 1 Alliance
Inst25Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst25Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst25Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst25Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1 = Itemc4;
Inst25Quest4description1 = AQITEM_TRINKET
Inst25Quest4ID1 = "65931"


--Quest 1 Horde
Inst25Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst25Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst25Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst25Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1_HORDE = Itemc4;
Inst25Quest4description1_HORDE = AQITEM_TRINKET
Inst25Quest4ID1_HORDE = "65931"



--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

--Quest 1 Alliance
Inst26Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst26Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst26Quest2ITC1 = Itemc5;
Inst26Quest2description1 = AQITEM_NECK
Inst26Quest2ID1 = "21712"
--ITEM2
Inst26Quest2ITC2 = Itemc5;
Inst26Quest2description2 = AQITEM_BACK
Inst26Quest2ID2 = "21710"
--ITEM3
Inst26Quest2ITC3 = Itemc5;
Inst26Quest2description3 = AQITEM_RING
Inst26Quest2ID3 = "21709"

--Quest 3 Alliance
Inst26Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst26Quest4Rewardtext = AQNoReward


--Quest 1 Horde
Inst26Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst26Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst26Quest2ITC1_HORDE = Itemc5;
Inst26Quest2description1_HORDE = AQITEM_NECK
Inst26Quest2ID1_HORDE = "21712"
--ITEM2
Inst26Quest2ITC2_HORDE = Itemc5;
Inst26Quest2description2_HORDE = AQITEM_BACK
Inst26Quest2ID2_HORDE = "21710"
--ITEM3
Inst26Quest2ITC3_HORDE = Itemc5;
Inst26Quest2description3_HORDE = AQITEM_RING
Inst26Quest2ID3_HORDE = "21709"

--Quest 3 Horde
Inst26Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst26Quest4Rewardtext_HORDE = AQNoReward



--------------- INST27 - Zul'Farrak (ZF) ---------------

--Quest 1 Alliance
Inst27Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst27Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst27Quest2ITC1 = Itemc4;
Inst27Quest2description1 = AQITEM_FEET..AQITEM_PLATE
Inst27Quest2ID1 = "65955"
--ITEM2
Inst27Quest2ITC2 = Itemc4;
Inst27Quest2description2 = AQITEM_HANDS..AQITEM_CLOTH
Inst27Quest2ID2 = "65930"
--ITEM3
Inst27Quest2ITC3 = Itemc4;
Inst27Quest2description3 = AQITEM_TWOHAND..AQITEM_STAFF
Inst27Quest2ID3 = "65979"

--Quest 3 Alliance
Inst27Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst27Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst27Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst27Quest5ITC1 = Itemc4;
Inst27Quest5description1 = AQITEM_SHOULDER..AQITEM_MAIL
Inst27Quest5ID1 = "65999"
--ITEM2
Inst27Quest5ITC2 = Itemc4;
Inst27Quest5description2 = AQITEM_LEGS..AQITEM_MAIL
Inst27Quest5ID2 = "65978"
--ITEM3
Inst27Quest5ITC3 = Itemc4;
Inst27Quest5description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst27Quest5ID3 = "65954"
--ITEM4
Inst27Quest5ITC4 = Itemc4;
Inst27Quest5description4 = AQITEM_WRIST..AQITEM_CLOTH
Inst27Quest5ID4 = "65929"
--ITEM5
Inst27Quest5ITC5 = Itemc4;
Inst27Quest5description5 = AQITEM_THROWN
Inst27Quest5ID5 = "66010"


--Quest 1 Horde
Inst27Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst27Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst27Quest2ITC1_HORDE = Itemc4;
Inst27Quest2description1_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst27Quest2ID1_HORDE = "65955"
--ITEM2
Inst27Quest2ITC2_HORDE = Itemc4;
Inst27Quest2description2_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst27Quest2ID2_HORDE = "65930"
--ITEM3
Inst27Quest2ITC3_HORDE = Itemc4;
Inst27Quest2description3_HORDE = AQITEM_TWOHAND..AQITEM_STAFF
Inst27Quest2ID3_HORDE = "65979"

--Quest 3 Horde
Inst27Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst27Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst27Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst27Quest5ITC1_HORDE = Itemc4;
Inst27Quest5description1_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst27Quest5ID1_HORDE = "65999"
--ITEM2
Inst27Quest5ITC2_HORDE = Itemc4;
Inst27Quest5description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst27Quest5ID2_HORDE = "65978"
--ITEM3
Inst27Quest5ITC3_HORDE = Itemc4;
Inst27Quest5description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst27Quest5ID3_HORDE = "65954"
--ITEM4
Inst27Quest5ITC4_HORDE = Itemc4;
Inst27Quest5description4_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst27Quest5ID4_HORDE = "65929"
--ITEM5
Inst27Quest5ITC5_HORDE = Itemc4;
Inst27Quest5description5_HORDE = AQITEM_THROWN
Inst27Quest5ID5_HORDE = "66010"



--------------- INST29 - Gnomeregan (Gnomer) ---------------

--Quest 1 Alliance
Inst29Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst29Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst29Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst29Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst29Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst29Quest5ITC1 = Itemc4;
Inst29Quest5description1 = AQITEM_WAIST..AQITEM_MAIL
Inst29Quest5ID1 = "65987"
--ITEM2
Inst29Quest5ITC2 = Itemc4;
Inst29Quest5description2 = AQITEM_LEGS..AQITEM_MAIL
Inst29Quest5ID2 = "66004"
--ITEM3
Inst29Quest5ITC3 = Itemc4;
Inst29Quest5description3 = AQITEM_CHEST..AQITEM_LEATHER
Inst29Quest5ID3 = "65963"
--ITEM4
Inst29Quest5ITC4 = Itemc4;
Inst29Quest5description4 = AQITEM_LEGS..AQITEM_LEATHER
Inst29Quest5ID4 = "65939"
--ITEM5
Inst29Quest5ITC5 = Itemc4;
Inst29Quest5description5 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst29Quest5ID5 = "65913"

--Quest 6 Alliance
Inst29Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst29Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest7ITC1 = Itemc3;
Inst29Quest7description1 = AQITEM_RING
Inst29Quest7ID1 = "9362"

--Quest 8 Alliance
Inst29Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest8ITC1 = Itemc2;
Inst29Quest8description1 = AQITEM_ITEM
Inst29Quest8ID1 = "9363"


--Quest 1 Horde
Inst29Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst29Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest2ITC1_HORDE = Itemc3;
Inst29Quest2description1_HORDE = AQITEM_RING
Inst29Quest2ID1_HORDE = "9362"

--Quest 3 Horde
Inst29Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest3ITC1_HORDE = Itemc2;
Inst29Quest3description1_HORDE = AQITEM_ITEM
Inst29Quest3ID1_HORDE = "9363"



--------------- INST37 - HFC: Ramparts (Ramp) ---------------

--Quest 1 Alliance
Inst37Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst37Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst37Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst37Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst37Quest4ITC1 = Itemc4;
Inst37Quest4description1 = AQITEM_HANDS..AQITEM_MAIL
Inst37Quest4ID1 = "25716"
--ITEM2
Inst37Quest4ITC2 = Itemc4;
Inst37Quest4description2 = AQITEM_SHOULDER..AQITEM_PLATE
Inst37Quest4ID2 = "25715"
--ITEM3
Inst37Quest4ITC3 = Itemc4;
Inst37Quest4description3 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst37Quest4ID3 = "25718"
--ITEM4
Inst37Quest4ITC4 = Itemc4;
Inst37Quest4description4 = AQITEM_FEET..AQITEM_LEATHER
Inst37Quest4ID4 = "25717"

--Quest 5 Alliance
Inst37Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst37Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst37Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst37Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst37Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst37Quest4ITC1_HORDE = Itemc4;
Inst37Quest4description1_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst37Quest4ID1_HORDE = "25716"
--ITEM2
Inst37Quest4ITC2_HORDE = Itemc4;
Inst37Quest4description2_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst37Quest4ID2_HORDE = "25715"
--ITEM3
Inst37Quest4ITC3_HORDE = Itemc4;
Inst37Quest4description3_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst37Quest4ID3_HORDE = "25718"
--ITEM4
Inst37Quest4ITC4_HORDE = Itemc4;
Inst37Quest4description4_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst37Quest4ID4_HORDE = "25717"

--Quest 5 Horde
Inst37Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

--Quest 1 Alliance
Inst38Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst38Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst38Quest2ITC1 = Itemc4;
Inst38Quest2description1 = AQITEM_NECK
Inst38Quest2ID1 = "25714"
--ITEM2
Inst38Quest2ITC2 = Itemc4;
Inst38Quest2description2 = AQITEM_RING
Inst38Quest2ID2 = "25713"
--ITEM3
Inst38Quest2ITC3 = Itemc4;
Inst38Quest2description3 = AQITEM_BACK
Inst38Quest2ID3 = "25712"

--Quest 3 Alliance
Inst38Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst38Quest3ITC1 = Itemc4;
Inst38Quest3description1 = AQITEM_CHEST..AQITEM_PLATE
Inst38Quest3ID1 = "25701"
--ITEM2
Inst38Quest3ITC2 = Itemc4;
Inst38Quest3description2 = AQITEM_LEGS..AQITEM_CLOTH
Inst38Quest3ID2 = "25711"
--ITEM3
Inst38Quest3ITC3 = Itemc4;
Inst38Quest3description3 = AQITEM_HEAD..AQITEM_LEATHER
Inst38Quest3ID3 = "25710"
--ITEM4
Inst38Quest3ITC4 = Itemc4;
Inst38Quest3description4 = AQITEM_LEGS..AQITEM_MAIL
Inst38Quest3ID4 = "25702"

--Quest 4 Alliance
Inst38Quest4Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst38Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst38Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst38Quest2ITC1_HORDE = Itemc4;
Inst38Quest2description1_HORDE = AQITEM_NECK
Inst38Quest2ID1_HORDE = "25714"
--ITEM2
Inst38Quest2ITC2_HORDE = Itemc4;
Inst38Quest2description2_HORDE = AQITEM_RING
Inst38Quest2ID2_HORDE = "25713"
--ITEM3
Inst38Quest2ITC3_HORDE = Itemc4;
Inst38Quest2description3_HORDE = AQITEM_BACK
Inst38Quest2ID3_HORDE = "25712"

--Quest 3 Horde
Inst38Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst38Quest3ITC1_HORDE = Itemc4;
Inst38Quest3description1_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst38Quest3ID1_HORDE = "25701"
--ITEM2
Inst38Quest3ITC2_HORDE = Itemc4;
Inst38Quest3description2_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst38Quest3ID2_HORDE = "25711"
--ITEM3
Inst38Quest3ITC3_HORDE = Itemc4;
Inst38Quest3description3_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst38Quest3ID3_HORDE = "25710"
--ITEM4
Inst38Quest3ITC4_HORDE = Itemc4;
Inst38Quest3description4_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst38Quest3ID4_HORDE = "25702"

--Quest 4 Horde
Inst38Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

--Quest 1 Alliance
Inst39Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst39Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst39Quest2ITC1 = Itemc4;
Inst39Quest2description1 = AQITEM_FEET..AQITEM_CLOTH
Inst39Quest2ID1 = "25792"
--ITEM2
Inst39Quest2ITC2 = Itemc4;
Inst39Quest2description2 = AQITEM_WAIST..AQITEM_MAIL
Inst39Quest2ID2 = "25789"
--ITEM3
Inst39Quest2ITC3 = Itemc4;
Inst39Quest2description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst39Quest2ID3 = "25791"
--ITEM4
Inst39Quest2ITC4 = Itemc4;
Inst39Quest2description4 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst39Quest2ID4 = "25790"
--ITEM5
Inst39Quest2ITC5 = Itemc4;
Inst39Quest2description5 = AQITEM_HANDS..AQITEM_PLATE
Inst39Quest2ID5 = "25788"

--Quest 3 Alliance
Inst39Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst39Quest3ITC1 = Itemc4;
Inst39Quest3description1 = AQITEM_WAND
Inst39Quest3ID1 = "25806"
--ITEM2
Inst39Quest3ITC2 = Itemc4;
Inst39Quest3description2 = AQITEM_BACK
Inst39Quest3ID2 = "25805"
--ITEM3
Inst39Quest3ITC3 = Itemc4;
Inst39Quest3description3 = AQITEM_RING
Inst39Quest3ID3 = "25804"
--ITEM4
Inst39Quest3ITC4 = Itemc4;
Inst39Quest3description4 = AQITEM_NECK
Inst39Quest3ID4 = "25803"

--Quest 4 Alliance
Inst39Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst39Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst39Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst39Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst39Quest8Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 9 Alliance
Inst39Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst39Quest9ITC1 = Itemc3;
Inst39Quest9description1 = AQITEM_ITEM
Inst39Quest9ID1 = "29460"

--Quest 10 Alliance
Inst39Quest10Rewardtext = AQNoReward


--Quest 1 Horde
Inst39Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst39Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst39Quest2ITC1_HORDE = Itemc4;
Inst39Quest2description1_HORDE =  AQITEM_FEET..AQITEM_CLOTH
Inst39Quest2ID1_HORDE = "25792"
--ITEM2
Inst39Quest2ITC2_HORDE = Itemc4;
Inst39Quest2description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst39Quest2ID2_HORDE = "25789"
--ITEM3
Inst39Quest2ITC3_HORDE = Itemc4;
Inst39Quest2description3_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst39Quest2ID3_HORDE = "25791"
--ITEM4
Inst39Quest2ITC4_HORDE = Itemc4;
Inst39Quest2description4_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst39Quest2ID4_HORDE = "25790"
--ITEM5
Inst39Quest2ITC5_HORDE = Itemc4;
Inst39Quest2description4_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst39Quest2ID5_HORDE = "25788"

--Quest 3 Horde
Inst39Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
Inst39Quest3ITC1_HORDE = Itemc4;
Inst39Quest3description1_HORDE = AQITEM_WAND
Inst39Quest3ID1_HORDE = "25806"
--ITEM2
Inst39Quest3ITC2_HORDE = Itemc4;
Inst39Quest3description2_HORDE = AQITEM_BACK
Inst39Quest3ID2_HORDE = "25805"
--ITEM3
Inst39Quest3ITC3_HORDE = Itemc4;
Inst39Quest3description3_HORDE = AQITEM_RING
Inst39Quest3ID3_HORDE = "25804"
--ITEM4
Inst39Quest3ITC4_HORDE = Itemc4;
Inst39Quest3description4_HORDE = AQITEM_NECK
Inst39Quest3ID4_HORDE = "25803"

--Quest 4 Horde
Inst39Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst39Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst39Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst39Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst39Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 9 Horde
Inst39Quest9Rewardtext_HORDE  = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst39Quest9ITC1_HORDE  = Itemc3;
Inst39Quest9description1_HORDE  = AQITEM_ITEM
Inst39Quest9ID1_HORDE  = "29460"

--Quest 10 Horde
Inst39Quest10Rewardtext_HORDE = AQNoReward



--------------- INST40 - HFC: Magtheridon's Lair ---------------

--Quest 1 Alliance
Inst40Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst40Quest1ITC1 = Itemc5;
Inst40Quest1description1 = AQITEM_RING
Inst40Quest1ID1 = "31746"

--Quest 2 Alliance
Inst40Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst40Quest2ITC1 = Itemc5;
Inst40Quest2description1 = AQITEM_RING
Inst40Quest2ID1 = "28792"
--ITEM2
Inst40Quest2ITC2 = Itemc5;
Inst40Quest2description2 = AQITEM_RING
Inst40Quest2ID2 = "28793"
--ITEM3
Inst40Quest2ITC3 = Itemc5;
Inst40Quest2description3 = AQITEM_RING
Inst40Quest2ID3 = "28790"
--ITEM4
Inst40Quest2ITC4 = Itemc5;
Inst40Quest2description4 = AQITEM_RING
Inst40Quest2ID4 = "28791"


--Quest 1 Horde
Inst40Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst40Quest1ITC1_HORDE = Itemc5;
Inst40Quest1description1_HORDE = AQITEM_RING
Inst40Quest1ID1_HORDE = "31746"

--Quest 2 Horde
Inst40Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst40Quest2ITC1_HORDE = Itemc5;
Inst40Quest2description1_HORDE = AQITEM_RING
Inst40Quest2ID1_HORDE = "28792"
--ITEM2
Inst40Quest2ITC2_HORDE = Itemc5;
Inst40Quest2description2_HORDE = AQITEM_RING
Inst40Quest2ID2_HORDE = "28793"
--ITEM3
Inst40Quest2ITC3_HORDE = Itemc5;
Inst40Quest2description3_HORDE = AQITEM_RING
Inst40Quest2ID3_HORDE = "28790"
--ITEM4
Inst40Quest2ITC4_HORDE = Itemc5;
Inst40Quest2description4_HORDE = AQITEM_RING
Inst40Quest2ID4_HORDE = "28791"


--------------- INST41 - CR: The Slave Pens (SP) ---------------

--Quest 1 Alliance
Inst41Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1 = Itemc4;
Inst41Quest1description1 = AQITEM_RING
Inst41Quest1ID1 = "25541"
--ITEM2
Inst41Quest1ITC2 = Itemc4;
Inst41Quest1description2 = AQITEM_WRIST..AQITEM_CLOTH
Inst41Quest1ID2 = "28029"
--ITEM3
Inst41Quest1ITC3 = Itemc4;
Inst41Quest1description3 = AQITEM_BACK
Inst41Quest1ID3 = "25540"

--Quest 2 Alliance
Inst41Quest2Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 3 Alliance
Inst41Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst41Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_AND..WHITE.."3(x20)"
--ITEM1
Inst41Quest4ITC1 = Itemc4;
Inst41Quest4description1 = AQITEM_TABARD
Inst41Quest4ID1 = "35279"
--ITEM2
Inst41Quest4ITC2 = Itemc4;
Inst41Quest4description2 = AQITEM_TABARD
Inst41Quest4ID2 = "35280"
--ITEM3
Inst41Quest4ITC3 = Itemc2;
Inst41Quest4description3 = AQITEM_ITEM
Inst41Quest4ID3 = "23247"


--Quest 1 Horde
Inst41Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1_HORDE = Itemc4;
Inst41Quest1description1_HORDE = AQITEM_RING
Inst41Quest1ID1_HORDE = "25541"
--ITEM2
Inst41Quest1ITC2_HORDE = Itemc4;
Inst41Quest1description2_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst41Quest1ID2_HORDE = "28029"
--ITEM3
Inst41Quest1ITC3_HORDE = Itemc4;
Inst41Quest1description3_HORDE = AQITEM_BACK
Inst41Quest1ID3_HORDE = "25540"

--Quest 2 Horde
Inst41Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 3 Horde
Inst41Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst41Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_AND..WHITE.."3(x20)"
--ITEM1
Inst41Quest4ITC1_HORDE = Itemc4;
Inst41Quest4description1_HORDE = AQITEM_TABARD
Inst41Quest4ID1_HORDE = "35279"
--ITEM2
Inst41Quest4ITC2_HORDE = Itemc4;
Inst41Quest4description2_HORDE = AQITEM_TABARD
Inst41Quest4ID2_HORDE = "35280"
--ITEM3
Inst41Quest4ITC3_HORDE = Itemc2;
Inst41Quest4description3_HORDE = AQITEM_ITEM
Inst41Quest4ID3_HORDE = "23247"



--------------- INST42 - CR: The Steamvault (SV) ---------------

--Quest 1 Alliance
Inst42Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst42Quest1ITC1 = Itemc4;
Inst42Quest1description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst42Quest1ID1 = "28183"
--ITEM2
Inst42Quest1ITC2 = Itemc4;
Inst42Quest1description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst42Quest1ID2 = "28182"
--ITEM3
Inst42Quest1ITC3 = Itemc4;
Inst42Quest1description3 = AQITEM_HEAD..AQITEM_MAIL
Inst42Quest1ID3 = "28181"
--ITEM4
Inst42Quest1ITC4 = Itemc4;
Inst42Quest1description4 = AQITEM_HEAD..AQITEM_PLATE
Inst42Quest1ID4 = "28180"

--Quest 2 Alliance
Inst42Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst42Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst42Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst42Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst42Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst42Quest6ITC1 = Itemc3;
Inst42Quest6description1 = AQITEM_ITEM
Inst42Quest6ID1 = "29460"

--Quest 7 Alliance
Inst42Quest7Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst42Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst42Quest1ITC1_HORDE = Itemc4;
Inst42Quest1description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst42Quest1ID1_HORDE = "28183"
--ITEM2
Inst42Quest1ITC2_HORDE = Itemc4;
Inst42Quest1description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst42Quest1ID2_HORDE = "28182"
--ITEM3
Inst42Quest1ITC3_HORDE = Itemc4;
Inst42Quest1description3_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst42Quest1ID3_HORDE = "28181"
--ITEM4
Inst42Quest1ITC4_HORDE = Itemc4;
Inst42Quest1description4_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst42Quest1ID4_HORDE = "28180"

--Quest 2 Horde
Inst42Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst42Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst42Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst42Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst42Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst42Quest6ITC1_HORDE = Itemc3;
Inst42Quest6description1_HORDE = AQITEM_ITEM
Inst42Quest6ID1_HORDE = "29460"

--Quest 7 Horde
Inst42Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST43 - CR: The Underbog (UB) ---------------

--Quest 1 Alliance
Inst43Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst43Quest1ITC1 = Itemc4;
Inst43Quest1description1 = AQITEM_RING
Inst43Quest1ID1 = "25541"
--ITEM2
Inst43Quest1ITC2 = Itemc4;
Inst43Quest1description2 = AQITEM_WRIST..AQITEM_CLOTH
Inst43Quest1ID2 = "28029"
--ITEM3
Inst43Quest1ITC3 = Itemc4;
Inst43Quest1description3 = AQITEM_BACK
Inst43Quest1ID3 = "25540"

--Quest 2 Alliance
Inst43Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst43Quest2ITC1 = Itemc4;
Inst43Quest2description1 = AQITEM_ITEM
Inst43Quest2ID1 = "28111"

--Quest 3 Alliance
Inst43Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst43Quest3ITC1 = Itemc4;
Inst43Quest3description1 = AQITEM_TRINKET
Inst43Quest3ID1 = "28109"
--ITEM2
Inst43Quest3ITC2 = Itemc4;
Inst43Quest3description2 = AQITEM_TRINKET
Inst43Quest3ID2 = "28108"

--Quest 4 Alliance
Inst43Quest4Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 5 Alliance
Inst43Quest5Rewardtext = AQNoReward


--Quest 1 Horde
Inst43Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst43Quest1ITC1_HORDE = Itemc4;
Inst43Quest1description1_HORDE = AQITEM_RING
Inst43Quest1ID1_HORDE = "25541"
--ITEM2
Inst43Quest1ITC2_HORDE = Itemc4;
Inst43Quest1description2_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst43Quest1ID2_HORDE = "28029"
--ITEM3
Inst43Quest1ITC3_HORDE = Itemc4;
Inst43Quest1description3_HORDE = AQITEM_BACK
Inst43Quest1ID3_HORDE = "25540"

--Quest 2 Horde
Inst43Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst43Quest2ITC1_HORDE = Itemc4;
Inst43Quest2description1_HORDE = AQITEM_ITEM
Inst43Quest2ID1_HORDE = "28111"

--Quest 3 Horde
Inst43Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst43Quest3ITC1_HORDE = Itemc4;
Inst43Quest3description1_HORDE = AQITEM_TRINKET
Inst43Quest3ID1_HORDE = "28109"
--ITEM2
Inst43Quest3ITC2_HORDE = Itemc4;
Inst43Quest3description2_HORDE = AQITEM_TRINKET
Inst43Quest3ID2_HORDE = "28108"

--Quest 4 Horde
Inst43Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 5 Horde
Inst43Quest5Rewardtext_HORDE = AQNoReward



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

--Quest 1 Alliance
Inst44Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst44Quest1ITC1 = Itemc4;
Inst44Quest1description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst44Quest1ID1 = "29341"
--ITEM2
Inst44Quest1ITC2 = Itemc4;
Inst44Quest1description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst44Quest1ID2 = "29340"
--ITEM3
Inst44Quest1ITC3 = Itemc4;
Inst44Quest1description3 = AQITEM_CHEST..AQITEM_MAIL
Inst44Quest1ID3 = "29339"
--ITEM4
Inst44Quest1ITC4 = Itemc4;
Inst44Quest1description4 = AQITEM_CHEST..AQITEM_PLATE
Inst44Quest1ID4 = "29337"

--Quest 2 Alliance
Inst44Quest2Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst44Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst44Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst44Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst44Quest3ITC1_HORDE = Itemc4;
Inst44Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst44Quest3ID1_HORDE = "29341"
--ITEM2
Inst44Quest3ITC2_HORDE = Itemc4;
Inst44Quest3description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst44Quest3ID2_HORDE = "29340"
--ITEM3
Inst44Quest3ITC3_HORDE = Itemc4;
Inst44Quest3description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst44Quest3ID3_HORDE = "29339"
--ITEM4
Inst44Quest3ITC4_HORDE = Itemc4;
Inst44Quest3description4_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst44Quest3ID4_HORDE = "29337"

--Quest 4 Horde
Inst44Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

--Quest 1 Alliance
Inst45Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst45Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest2ITC1 = Itemc4;
Inst45Quest2description1 = AQITEM_WAIST..AQITEM_CLOTH
Inst45Quest2ID1 = "29328"
--ITEM2
Inst45Quest2ITC2 = Itemc4;
Inst45Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst45Quest2ID2 = "29327"
--ITEM3
Inst45Quest2ITC3 = Itemc4;
Inst45Quest2description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst45Quest2ID3 = "29326"
--ITEM4
Inst45Quest2ITC4 = Itemc4;
Inst45Quest2description4 = AQITEM_FEET..AQITEM_PLATE
Inst45Quest2ID4 = "29325"

--Quest 3 Alliance
Inst45Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest3ITC1 = Itemc4;
Inst45Quest3description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst45Quest3ID1 = "29343"
--ITEM2
Inst45Quest3ITC2 = Itemc4;
Inst45Quest3description2 = AQITEM_LEGS..AQITEM_PLATE
Inst45Quest3ID2 = "29342"
--ITEM3
Inst45Quest3ITC3 = Itemc4;
Inst45Quest3description3 = AQITEM_LEGS..AQITEM_CLOTH
Inst45Quest3ID3 = "29345"
--ITEM4
Inst45Quest3ITC4 = Itemc4;
Inst45Quest3description4 = AQITEM_LEGS..AQITEM_MAIL
Inst45Quest3ID4 = "29344"

--Quest 4 Alliance
Inst45Quest4Rewardtext = AQDiscription_REWARD..WHITE.."26"..AQJusticePoints

--Quest 5 Alliance
Inst45Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst45Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst45Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest2ITC1_HORDE = Itemc4;
Inst45Quest2description1_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst45Quest2ID1_HORDE = "29328"
--ITEM2
Inst45Quest2ITC2_HORDE = Itemc4;
Inst45Quest2description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst45Quest2ID2_HORDE = "29327"
--ITEM3
Inst45Quest2ITC3_HORDE = Itemc4;
Inst45Quest2description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst45Quest2ID3_HORDE = "29326"
--ITEM4
Inst45Quest2ITC4_HORDE = Itemc4;
Inst45Quest2description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst45Quest2ID4_HORDE = "29325"

--Quest 3 Horde
Inst45Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest3ITC1_HORDE = Itemc4;
Inst45Quest3description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst45Quest3ID1_HORDE = "29343"
--ITEM2
Inst45Quest3ITC2_HORDE = Itemc4;
Inst45Quest3description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst45Quest3ID2_HORDE = "29342"
--ITEM3
Inst45Quest3ITC3_HORDE = Itemc4;
Inst45Quest3description3_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst45Quest3ID3_HORDE = "29345"
--ITEM4
Inst45Quest3ITC4_HORDE = Itemc4;
Inst45Quest3description4_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst45Quest3ID4_HORDE = "29344"

--Quest 4 Horde
Inst45Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."26"..AQJusticePoints

--Quest 5 Horde
Inst45Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

--Quest 1 Alliance
Inst46Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst46Quest1ITC1 = Itemc4;
Inst46Quest1description1 = AQITEM_NECK
Inst46Quest1ID1 = "29333"
--ITEM1
Inst46Quest1ITC2 = Itemc4;
Inst46Quest1description2 = AQITEM_NECK
Inst46Quest1ID2 = "29334"
--ITEM3
Inst46Quest1ITC3 = Itemc4;
Inst46Quest1description3 = AQITEM_NECK
Inst46Quest1ID3 = "29335"
--ITEM4
Inst46Quest1ITC4 = Itemc4;
Inst46Quest1description4 = AQITEM_NECK
Inst46Quest1ID4 = "29336"

--Quest 2 Alliance
Inst46Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest2ITC1 = Itemc4;
Inst46Quest2description1 = AQITEM_OFFHAND
Inst46Quest2ID1 = "29330"
--ITEM2
Inst46Quest2ITC2 = Itemc4;
Inst46Quest2description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst46Quest2ID2 = "29332"
--ITEM3
Inst46Quest2ITC3 = Itemc4;
Inst46Quest2description3 = AQITEM_POLEARM
Inst46Quest2ID3 = "29329"

--Quest 3 Alliance
Inst46Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest3ITC1 = Itemc4;
Inst46Quest3description1 = AQITEM_RELIC
Inst46Quest3ID1 = "32387"

--Quest 4 Alliance
Inst46Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst46Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints


--Quest 1 Horde
Inst46Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst46Quest1ITC1_HORDE = Itemc4;
Inst46Quest1description1_HORDE = AQITEM_NECK
Inst46Quest1ID1_HORDE = "29333"
--ITEM1
Inst46Quest1ITC2_HORDE = Itemc4;
Inst46Quest1description2_HORDE = AQITEM_NECK
Inst46Quest1ID2_HORDE = "29334"
--ITEM3
Inst46Quest1ITC3_HORDE = Itemc4;
Inst46Quest1description3_HORDE = AQITEM_NECK
Inst46Quest1ID3_HORDE = "29335"
--ITEM4
Inst46Quest1ITC4_HORDE = Itemc4;
Inst46Quest1description4_HORDE = AQITEM_NECK
Inst46Quest1ID4_HORDE = "29336"

--Quest 2 Horde
Inst46Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest2ITC1_HORDE = Itemc4;
Inst46Quest2description1_HORDE = AQITEM_OFFHAND
Inst46Quest2ID1_HORDE = "29330"
--ITEM2
Inst46Quest2ITC2_HORDE = Itemc4;
Inst46Quest2description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst46Quest2ID2_HORDE = "29332"
--ITEM3
Inst46Quest2ITC3_HORDE = Itemc4;
Inst46Quest2description3_HORDE = AQITEM_POLEARM
Inst46Quest2ID3_HORDE = "29329"

--Quest 3 Horde
Inst46Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest3ITC1_HORDE = Itemc4;
Inst46Quest3description1_HORDE = AQITEM_RELIC
Inst46Quest3ID1_HORDE = "32387"

--Quest 4 Horde
Inst46Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst46Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

--Quest 1 Alliance
Inst47Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst47Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest2ITC1 = Itemc4;
Inst47Quest2description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst47Quest2ID1 = "28174"
--ITEM2
Inst47Quest2ITC2 = Itemc4;
Inst47Quest2description2 = AQITEM_WRIST..AQITEM_LEATHER
Inst47Quest2ID2 = "28171"
--ITEM1
Inst47Quest2ITC3 = Itemc4;
Inst47Quest2description3 = AQITEM_WRIST..AQITEM_MAIL
Inst47Quest2ID3 = "28170"
--ITEM1
Inst47Quest2ITC4 = Itemc4;
Inst47Quest2description4 = AQITEM_WRIST..AQITEM_PLATE
Inst47Quest2ID4 = "28167"

--Quest 3 Alliance
Inst47Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst47Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst47Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst47Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest6ITC1 = Itemc4;
Inst47Quest6description1 = AQITEM_FEET..AQITEM_CLOTH
Inst47Quest6ID1 = "28179"
--ITEM2
Inst47Quest6ITC2 = Itemc4;
Inst47Quest6description2 = AQITEM_FEET..AQITEM_LEATHER
Inst47Quest6ID2 = "28178"
--ITEM3
Inst47Quest6ITC3 = Itemc4;
Inst47Quest6description3 = AQITEM_FEET..AQITEM_MAIL
Inst47Quest6ID3 = "28177"
--ITEM4
Inst47Quest6ITC4 = Itemc4;
Inst47Quest6description4 = AQITEM_FEET..AQITEM_PLATE
Inst47Quest6ID4 = "28176"

--Quest 7 Alliance
Inst47Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst47Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst47Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst47Quest10Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 11 Alliance
Inst47Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst47Quest11ITC1 = Itemc3;
Inst47Quest11description1 = AQITEM_ITEM
Inst47Quest11ID1 = "29460"


--Quest 1 Horde
Inst47Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst47Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest2ITC1_HORDE = Itemc4;
Inst47Quest2description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst47Quest2ID1_HORDE = "28174"
--ITEM2
Inst47Quest2ITC2_HORDE = Itemc4;
Inst47Quest2description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst47Quest2ID2_HORDE = "28171"
--ITEM1
Inst47Quest2ITC3_HORDE = Itemc4;
Inst47Quest2description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst47Quest2ID3_HORDE = "28170"
--ITEM1
Inst47Quest2ITC4_HORDE = Itemc4;
Inst47Quest2description4_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst47Quest2ID4_HORDE = "28167"

--Quest 3 Horde
Inst47Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst47Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst47Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst47Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest6ITC1_HORDE = Itemc4;
Inst47Quest6description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst47Quest6ID1_HORDE = "28179"
--ITEM2
Inst47Quest6ITC2_HORDE = Itemc4;
Inst47Quest6description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst47Quest6ID2_HORDE = "28178"
--ITEM3
Inst47Quest6ITC3_HORDE = Itemc4;
Inst47Quest6description3_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst47Quest6ID3_HORDE = "28177"
--ITEM4
Inst47Quest6ITC4_HORDE = Itemc4;
Inst47Quest6description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst47Quest6ID4_HORDE = "28176"

--Quest 7 Horde
Inst47Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst47Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst47Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst47Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 11 Horde
Inst47Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst47Quest11ITC1_HORDE = Itemc3;
Inst47Quest11description1_HORDE = AQITEM_ITEM
Inst47Quest11ID1_HORDE = "29460"



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

--Quest 1 Alliance
Inst48Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst48Quest2Rewardtext = AQNoReward


--Quest 1 Horde
Inst48Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst48Quest2Rewardtext_HORDE = AQNoReward



--------------- INST49 - CoT: Black Morass (BM) ---------------

--Quest 1 Alliance
Inst49Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst49Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst49Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst49Quest3ITC1 = Itemc4;
Inst49Quest3description1 = AQITEM_RING
Inst49Quest3ID1 = "29320"
--ITEM2
Inst49Quest3ITC2 = Itemc4;
Inst49Quest3description2 = AQITEM_RING
Inst49Quest3ID2 = "29322"
--ITEM3
Inst49Quest3ITC3 = Itemc4;
Inst49Quest3description3 = AQITEM_RING
Inst49Quest3ID3 = "29321"
--ITEM4
Inst49Quest3ITC4 = Itemc4;
Inst49Quest3description4 = AQITEM_RING
Inst49Quest3ID4 = "29323"

--Quest 4 Alliance
Inst49Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst49Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Alliance
Inst49Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst49Quest6ITC1 = Itemc3;
Inst49Quest6description1 = AQITEM_ITEM
Inst49Quest6ID1 = "29460"


--Quest 1 Horde
Inst49Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst49Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst49Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst49Quest3ITC1_HORDE = Itemc4;
Inst49Quest3description1_HORDE = AQITEM_RING
Inst49Quest3ID1_HORDE = "29320"
--ITEM2
Inst49Quest3ITC2_HORDE = Itemc4;
Inst49Quest3description2_HORDE = AQITEM_RING
Inst49Quest3ID2_HORDE = "29322"
--ITEM3
Inst49Quest3ITC3_HORDE = Itemc4;
Inst49Quest3description3_HORDE = AQITEM_RING
Inst49Quest3ID3_HORDE = "29321"
--ITEM4
Inst49Quest3ITC4_HORDE = Itemc4;
Inst49Quest3description4_HORDE = AQITEM_RING
Inst49Quest3ID4_HORDE = "29323"

--Quest 4 Horde
Inst49Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst49Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Horde
Inst49Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst49Quest6ITC1_HORDE = Itemc3;
Inst49Quest6description1_HORDE = AQITEM_ITEM
Inst49Quest6ID1_HORDE = "29460"



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------


--Quest 1 Alliance
Inst50Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst50Quest1Rewardtext_HORDE = AQNoReward



--------------- INST51 - CoT: Old Hillsbrad ---------------

--Quest 1 Alliance
Inst51Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst51Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst51Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst51Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst51Quest4ITC1 = Itemc4;
Inst51Quest4description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst51Quest4ID1 = "29317"
--ITEM2
Inst51Quest4ITC2 = Itemc4;
Inst51Quest4description2 = AQITEM_FEET..AQITEM_LEATHER
Inst51Quest4ID2 = "29318"
--ITEM3
Inst51Quest4ITC3 = Itemc4;
Inst51Quest4description3 = AQITEM_WAIST..AQITEM_MAIL
Inst51Quest4ID3 = "29319"
--ITEM4
Inst51Quest4ITC4 = Itemc4;
Inst51Quest4description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst51Quest4ID4 = "29316"

--Quest 5 Alliance
Inst51Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Alliance
Inst51Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst51Quest6ITC1 = Itemc2;
Inst51Quest6description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst51Quest6ID1 = "38276"


--Quest 1 Horde
Inst51Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst51Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst51Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst51Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst51Quest4ITC1_HORDE = Itemc4;
Inst51Quest4description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst51Quest4ID1_HORDE = "29317"
--ITEM2
Inst51Quest4ITC2_HORDE = Itemc4;
Inst51Quest4description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst51Quest4ID2_HORDE = "29318"
--ITEM3
Inst51Quest4ITC3_HORDE = Itemc4;
Inst51Quest4description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst51Quest4ID3_HORDE = "29319"
--ITEM4
Inst51Quest4ITC4_HORDE = Itemc4;
Inst51Quest4description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst51Quest4ID4_HORDE = "29316"

--Quest 5 Horde
Inst51Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Horde
Inst51Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst51Quest6ITC1_HORDE = Itemc2;
Inst51Quest6description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst51Quest6ID1_HORDE = "38276"



--------------- INST52 - Gruul's Lair (GL) ---------------

--Quest 1 Alliance
Inst52Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst52Quest1Rewardtext_HORDE = AQNoReward



--------------- INST53 - Karazhan (Kara) ---------------

--Quest 1 Alliance
Inst53Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst53Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst53Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst53Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst53Quest4ITC1 = Itemc5;
Inst53Quest4description1 = AQITEM_TRINKET
Inst53Quest4ID1 = "31113"

--Quest 5 Alliance
Inst53Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst53Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst53Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst53Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst53Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst53Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst53Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst53Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst53Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst53Quest13ITC1 = Itemc5;
Inst53Quest13description1 = AQITEM_GEM
Inst53Quest13ID1 = "31118"
--ITEM2
Inst53Quest13ITC2 = Itemc5;
Inst53Quest13description2 = AQITEM_GEM
Inst53Quest13ID2 = "31117"
--ITEM3
Inst53Quest13ITC3 = Itemc5;
Inst53Quest13description3 = AQITEM_GEM
Inst53Quest13ID3 = "31116"

--Quest 14 Alliance
Inst53Quest14Rewardtext = AQNoReward


--Quest 1 Horde
Inst53Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst53Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst53Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst53Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst53Quest4ITC1_HORDE = Itemc5;
Inst53Quest4description1_HORDE = AQITEM_TRINKET
Inst53Quest4ID1_HORDE = "31113"

--Quest 5 Horde
Inst53Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst53Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst53Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst53Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst53Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst53Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst53Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst53Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst53Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst53Quest13ITC1_HORDE = Itemc5;
Inst53Quest13description1_HORDE = AQITEM_GEM
Inst53Quest13ID1_HORDE = "31118"
--ITEM2
Inst53Quest13ITC2_HORDE = Itemc5;
Inst53Quest13description2_HORDE = AQITEM_GEM
Inst53Quest13ID2_HORDE = "31117"
--ITEM3
Inst53Quest13ITC3_HORDE = Itemc5;
Inst53Quest13description3_HORDE = AQITEM_GEM
Inst53Quest13ID3_HORDE = "31116"

--Quest 14 Horde
Inst53Quest14Rewardtext_HORDE = AQNoReward



--------------- INST54 - TK: Arcatraz (Arc) ---------------

--Quest 1 Alliance
Inst54Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst54Quest1ITC1 = Itemc4;
Inst54Quest1description1 = AQITEM_NECK
Inst54Quest1ID1 = "31747"
--ITEM2
Inst54Quest1ITC2 = Itemc4;
Inst54Quest1description2 = AQITEM_NECK
Inst54Quest1ID2 = "31749"
--ITEM3
Inst54Quest1ITC3 = Itemc4;
Inst54Quest1description3 = AQITEM_NECK
Inst54Quest1ID3 = "31748"

--Quest 2 Alliance
Inst54Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst54Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst54Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst54Quest5Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Alliance
Inst54Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst54Quest6ITC1 = Itemc3;
Inst54Quest6description1 = AQITEM_ITEM
Inst54Quest6ID1 = "29460"


--Quest 1 Horde
Inst54Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst54Quest1ITC1_HORDE = Itemc4;
Inst54Quest1description1_HORDE = AQITEM_NECK
Inst54Quest1ID1_HORDE = "31747"
--ITEM2
Inst54Quest1ITC2_HORDE = Itemc4;
Inst54Quest1description2_HORDE = AQITEM_NECK
Inst54Quest1ID2_HORDE = "31749"
--ITEM3
Inst54Quest1ITC3_HORDE = Itemc4;
Inst54Quest1description3_HORDE = AQITEM_NECK
Inst54Quest1ID3_HORDE = "31748"

--Quest 2 Horde
Inst54Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst54Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst54Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst54Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 6 Horde
Inst54Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst54Quest6ITC1_HORDE = Itemc3;
Inst54Quest6description1_HORDE = AQITEM_ITEM
Inst54Quest6ID1_HORDE = "29460"



--------------- INST55 - TK: Botanica (Bot) ---------------

--Quest 1 Alliance
Inst55Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst55Quest1ITC1 = Itemc4;
Inst55Quest1description1 = AQITEM_BACK
Inst55Quest1ID1 = "31465"
--ITEM2
Inst55Quest1ITC2 = Itemc4;
Inst55Quest1description2 = AQITEM_WAIST..AQITEM_CLOTH
Inst55Quest1ID2 = "31461"
--ITEM3
Inst55Quest1ITC3 = Itemc4;
Inst55Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst55Quest1ID3 = "31464"
--ITEM4
Inst55Quest1ITC4 = Itemc4;
Inst55Quest1description4 = AQITEM_WAIST..AQITEM_MAIL
Inst55Quest1ID4 = "31462"
--ITEM5
Inst55Quest1ITC5 = Itemc4;
Inst55Quest1description5 = AQITEM_WAIST..AQITEM_PLATE
Inst55Quest1ID5 = "31460"
--ITEM6
Inst55Quest1ITC6 = Itemc4;
Inst55Quest1description6 = AQITEM_KEY
Inst55Quest1ID6 = "31084"

--Quest 2 Alliance
Inst55Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst55Quest3Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 4 Alliance
Inst55Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst55Quest4ITC1 = Itemc3;
Inst55Quest4description1 = AQITEM_ITEM
Inst55Quest4ID1 = "29460"


--Quest 1 Horde
Inst55Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst55Quest1ITC1_HORDE = Itemc4;
Inst55Quest1description1_HORDE = AQITEM_BACK
Inst55Quest1ID1_HORDE = "31465"
--ITEM2
Inst55Quest1ITC2_HORDE = Itemc4;
Inst55Quest1description2_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst55Quest1ID2_HORDE = "31461"
--ITEM3
Inst55Quest1ITC3_HORDE = Itemc4;
Inst55Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst55Quest1ID3_HORDE = "31464"
--ITEM4
Inst55Quest1ITC4_HORDE = Itemc4;
Inst55Quest1description4_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst55Quest1ID4_HORDE = "31462"
--ITEM5
Inst55Quest1ITC5_HORDE = Itemc4;
Inst55Quest1description5_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst55Quest1ID5_HORDE = "31460"
--ITEM6
Inst55Quest1ITC6_HORDE = Itemc4;
Inst55Quest1description6_HORDE = AQITEM_KEY
Inst55Quest1ID6_HORDE = "31084"

--Quest 2 Horde
Inst55Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst55Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 4 Horde
Inst55Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst55Quest4ITC1_HORDE = Itemc3;
Inst55Quest4description1_HORDE = AQITEM_ITEM
Inst55Quest4ID1_HORDE = "29460"



--------------- INST56 - TK: Mechanar (Mech) ---------------

--Quest 1 Alliance
Inst56Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst56Quest1ITC1 = Itemc4;
Inst56Quest1description1 = AQITEM_BACK
Inst56Quest1ID1 = "31465"
--ITEM2
Inst56Quest1ITC2 = Itemc4;
Inst56Quest1description2 = AQITEM_WAIST..AQITEM_CLOTH
Inst56Quest1ID2 = "31461"
--ITEM3
Inst56Quest1ITC3 = Itemc4;
Inst56Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst56Quest1ID3 = "31464"
--ITEM4
Inst56Quest1ITC4 = Itemc4;
Inst56Quest1description4 = AQITEM_WAIST..AQITEM_MAIL
Inst56Quest1ID4 = "31462"
--ITEM5
Inst56Quest1ITC5 = Itemc4;
Inst56Quest1description5 = AQITEM_WAIST..AQITEM_PLATE
Inst56Quest1ID5 = "31460"
--ITEM6
Inst56Quest1ITC6 = Itemc4;
Inst56Quest1description6 = AQITEM_KEY
Inst56Quest1ID6 = "31084"

--Quest 2 Alliance
Inst56Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst56Quest3Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 4 Alliance
Inst56Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst56Quest4ITC1 = Itemc3;
Inst56Quest4description1 = AQITEM_ITEM
Inst56Quest4ID1 = "29460"


--Quest 1 Horde
Inst56Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst56Quest1ITC1_HORDE = Itemc4;
Inst56Quest1description1_HORDE = AQITEM_BACK
Inst56Quest1ID1_HORDE = "31465"
--ITEM2
Inst56Quest1ITC2_HORDE = Itemc4;
Inst56Quest1description2_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst56Quest1ID2_HORDE = "31461"
--ITEM3
Inst56Quest1ITC3_HORDE = Itemc4;
Inst56Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst56Quest1ID3_HORDE = "31464"
--ITEM4
Inst56Quest1ITC4_HORDE = Itemc4;
Inst56Quest1description4_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst56Quest1ID4_HORDE = "31462"
--ITEM5
Inst56Quest1ITC5_HORDE = Itemc4;
Inst56Quest1description5_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst56Quest1ID5_HORDE = "31460"
--ITEM6
Inst56Quest1ITC6_HORDE = Itemc4;
Inst56Quest1description6_HORDE = AQITEM_KEY
Inst56Quest1ID6_HORDE = "31084"

--Quest 2 Horde
Inst56Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst56Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 4 Horde
Inst56Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst56Quest4ITC1_HORDE = Itemc3;
Inst56Quest4description1_HORDE = AQITEM_ITEM
Inst56Quest4ID1_HORDE = "29460"



--------------- INST61 - TK: The Eye ---------------

--Quest 1 Alliance
Inst61Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst61Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst61Quest2ITC1 = Itemc5;
Inst61Quest2description1 = AQITEM_NECK
Inst61Quest2ID1 = "30015"
--ITEM2
Inst61Quest2ITC2 = Itemc5;
Inst61Quest2description2 = AQITEM_NECK
Inst61Quest2ID2 = "30007"
--ITEM3
Inst61Quest2ITC3 = Itemc5;
Inst61Quest2description3 = AQITEM_NECK
Inst61Quest2ID3 = "30018"
--ITEM4
Inst61Quest2ITC4 = Itemc5;
Inst61Quest2description4 = AQITEM_NECK
Inst61Quest2ID4 = "30017"

--Quest 3 Alliance
Inst61Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst61Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Alliance
Inst61Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst61Quest2ITC1_HORDE = Itemc5;
Inst61Quest2description1_HORDE = AQITEM_NECK
Inst61Quest2ID1_HORDE = "30015"
--ITEM2
Inst61Quest2ITC2_HORDE = Itemc5;
Inst61Quest2description2_HORDE = AQITEM_NECK
Inst61Quest2ID2_HORDE = "30007"
--ITEM3
Inst61Quest2ITC3_HORDE = Itemc5;
Inst61Quest2description3_HORDE = AQITEM_NECK
Inst61Quest2ID3_HORDE = "30018"
--ITEM4
Inst61Quest2ITC4_HORDE = Itemc5;
Inst61Quest2description4_HORDE = AQITEM_NECK
Inst61Quest2ID4_HORDE = "30017"

--Quest 3 Horde
Inst61Quest3Rewardtext_HORDE = AQNoReward



--------------- INST62 - Black Temple (BT) ---------------

--Quest 1 Alliance
Inst62Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst62Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst62Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst62Quest3ITC1 = Itemc5;
Inst62Quest3description1 = AQITEM_NECK
Inst62Quest3ID1 = "32757"


--Quest 1 Horde
Inst62Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst62Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst62Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst62Quest3ITC1_HORDE = Itemc5;
Inst62Quest3description1_HORDE = AQITEM_NECK
Inst62Quest3ID1_HORDE = "32757"



--------------- INST63 - Zul'Aman (ZA) ---------------

--Quest 1 Alliance
Inst63Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst63Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst63Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"
--ITEM1
Inst63Quest3ITC1 = Itemc5;
Inst63Quest3description1 = AQITEM_BOW
Inst63Quest3ID1 = "69596"
--ITEM2
Inst63Quest3ITC2 = Itemc5;
Inst63Quest3description2 = AQITEM_LEGS..AQITEM_PLATE
Inst63Quest3ID2 = "69595"
--ITEM3
Inst63Quest3ITC3 = Itemc5;
Inst63Quest3description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst63Quest3ID3 = "69594"
--ITEM4
Inst63Quest3ITC4 = Itemc4;
Inst63Quest3description4 = AQITEM_BAG
Inst63Quest3ID4 = "69748"

--Quest 4 Alliance
Inst63Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst63Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest5ITC1 = Itemc5;
Inst63Quest5description1 = AQITEM_SHOULDER..AQITEM_PLATE
Inst63Quest5ID1 = "69599"
--ITEM2
Inst63Quest5ITC2 = Itemc5;
Inst63Quest5description2 = AQITEM_CHEST..AQITEM_CLOTH
Inst63Quest5ID2 = "69598"
--ITEM3
Inst63Quest5ITC3 = Itemc5;
Inst63Quest5description3 = AQITEM_THROWN
Inst63Quest5ID3 = "69597"


--Quest 1 Horde
Inst63Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst63Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst63Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_AND..WHITE.."4"
--ITEM1
Inst63Quest3ITC1_HORDE = Itemc5;
Inst63Quest3description1_HORDE = AQITEM_BOW
Inst63Quest3ID1_HORDE = "69596"
--ITEM2
Inst63Quest3ITC2_HORDE = Itemc5;
Inst63Quest3description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst63Quest3ID2_HORDE = "69595"
--ITEM3
Inst63Quest3ITC3_HORDE = Itemc5;
Inst63Quest3description3_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst63Quest3ID3_HORDE = "69594"
--ITEM4
Inst63Quest3ITC4_HORDE = Itemc4;
Inst63Quest3description4_HORDE = AQITEM_BAG
Inst63Quest3ID4_HORDE = "69748"

--Quest 4 Horde
Inst63Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst63Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst63Quest5ITC1_HORDE = Itemc5;
Inst63Quest5description1_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst63Quest5ID1_HORDE = "69599"
--ITEM2
Inst63Quest5ITC2_HORDE = Itemc5;
Inst63Quest5description2_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst63Quest5ID2_HORDE = "69598"
--ITEM3
Inst63Quest5ITC3_HORDE = Itemc5;
Inst63Quest5description3_HORDE = AQITEM_THROWN
Inst63Quest5ID3_HORDE = "69597"



--------------- INST67 - Magisters' Terrace (MgT) ---------------

--Quest 1 Alliance
Inst67Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst67Quest1ITC1 = Itemc3;
Inst67Quest1description1 = AQITEM_ITEM
Inst67Quest1ID1 = "29460"

--Quest 2 Alliance
Inst67Quest2Rewardtext = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 3 Alliance
Inst67Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst67Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst67Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst67Quest5ITC1 = Itemc5;
Inst67Quest5description1 = AQITEM_GEM
Inst67Quest5ID1 = "35487"
--ITEM2
Inst67Quest5ITC2 = Itemc5;
Inst67Quest5description2 = AQITEM_GEM
Inst67Quest5ID2 = "35488"
--ITEM3
Inst67Quest5ITC3 = Itemc5;
Inst67Quest5description3 = AQITEM_GEM
Inst67Quest5ID3 = "35489"


--Quest 1 Horde
Inst67Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst67Quest1ITC1_HORDE = Itemc3;
Inst67Quest1description1_HORDE = AQITEM_ITEM
Inst67Quest1ID1_HORDE = "29460"

--Quest 2 Horde
Inst67Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."10"..AQJusticePoints

--Quest 3 Horde
Inst67Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst67Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst67Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst67Quest5ITC1_HORDE = Itemc5;
Inst67Quest5description1_HORDE = AQITEM_GEM
Inst67Quest5ID1_HORDE = "35487"
--ITEM2
Inst67Quest5ITC2_HORDE = Itemc5;
Inst67Quest5description2_HORDE = AQITEM_GEM
Inst67Quest5ID2_HORDE = "35488"
--ITEM3
Inst67Quest5ITC3_HORDE = Itemc5;
Inst67Quest5description3_HORDE = AQITEM_GEM
Inst67Quest5ID3_HORDE = "35489"



--------------- INST68 - Sunwell Plateau (SP) ---------------

--Quest 1 Alliance
Inst68Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst68Quest1Rewardtext_HORDE = AQNoReward



--------------- INST69 - Caverns of Time: Stratholme Past ---------------

--Quest 1 Alliance
Inst69Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst69Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst69Quest2ITC1 = Itemc4;
Inst69Quest2description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst69Quest2ID1 = "44396"
--ITEM2
Inst69Quest2ITC2 = Itemc4;
Inst69Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst69Quest2ID2 = "44397"
--ITEM3
Inst69Quest2ITC3 = Itemc4;
Inst69Quest2description3 = AQITEM_HANDS..AQITEM_MAIL
Inst69Quest2ID3 = "44398"
--ITEM4
Inst69Quest2ITC4 = Itemc4;
Inst69Quest2description4 = AQITEM_HANDS..AQITEM_PLATE
Inst69Quest2ID4 = "44399"


--Quest 1 Horde
Inst69Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst69Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst69Quest2ITC1_HORDE = Itemc4;
Inst69Quest2description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst69Quest2ID1_HORDE = "44396"
--ITEM2
Inst69Quest2ITC2_HORDE = Itemc4;
Inst69Quest2description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst69Quest2ID2_HORDE = "44397"
--ITEM3
Inst69Quest2ITC3_HORDE = Itemc4;
Inst69Quest2description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst69Quest2ID3_HORDE = "44398"
--ITEM4
Inst69Quest2ITC4_HORDE = Itemc4;
Inst69Quest2description4_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst69Quest2ID4_HORDE = "44399"



--------------- INST70 - Utgarde Keep: Utgarde Keep ---------------

--Quest 1 Alliance
Inst70Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst70Quest1ITC1 = Itemc4;
Inst70Quest1description1 = AQITEM_RING
Inst70Quest1ID1 = "38218"
--ITEM2
Inst70Quest1ITC2 = Itemc4;
Inst70Quest1description2 = AQITEM_RING
Inst70Quest1ID2 = "38219"
--ITEM3
Inst70Quest1ITC3 = Itemc4;
Inst70Quest1description3 = AQITEM_RING
Inst70Quest1ID3 = "38220"

--Quest 2 Alliance
Inst70Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst70Quest2ITC1 = Itemc4;
Inst70Quest2description1 = AQITEM_NECK
Inst70Quest2ID1 = "44374"
--ITEM2
Inst70Quest2ITC2 = Itemc4;
Inst70Quest2description2 = AQITEM_NECK
Inst70Quest2ID2 = "44375"
--ITEM3
Inst70Quest2ITC3 = Itemc4;
Inst70Quest2description3 = AQITEM_NECK
Inst70Quest2ID3 = "44376"
--ITEM4
Inst70Quest2ITC4 = Itemc4;
Inst70Quest2description4 = AQITEM_NECK
Inst70Quest2ID4 = "44377"


--Quest 1 Horde
Inst70Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst70Quest1ITC1_HORDE = Itemc4;
Inst70Quest1description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst70Quest1ID1_HORDE = "39676"
--ITEM2
Inst70Quest1ITC2_HORDE = Itemc4;
Inst70Quest1description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst70Quest1ID2_HORDE = "39678"
--ITEM3
Inst70Quest1ITC3_HORDE = Itemc4;
Inst70Quest1description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst70Quest1ID3_HORDE = "39679"
--ITEM4
Inst70Quest1ITC4_HORDE = Itemc4;
Inst70Quest1description4_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst70Quest1ID4_HORDE = "39680"

--Quest 2 Horde
Inst70Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst70Quest2ITC1_HORDE = Itemc4;
Inst70Quest2description1_HORDE = AQITEM_RING
Inst70Quest2ID1_HORDE = "38218"
--ITEM2
Inst70Quest2ITC2_HORDE = Itemc4;
Inst70Quest2description2_HORDE = AQITEM_RING
Inst70Quest2ID2_HORDE = "38219"
--ITEM3
Inst70Quest2ITC3_HORDE = Itemc4;
Inst70Quest2description3_HORDE = AQITEM_RING
Inst70Quest2ID3_HORDE = "38220"

--Quest 3 Horde
Inst70Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst70Quest3ITC1_HORDE = Itemc4;
Inst70Quest3description1_HORDE = AQITEM_NECK
Inst70Quest3ID1_HORDE = "44400"
--ITEM2
Inst70Quest3ITC2_HORDE = Itemc4;
Inst70Quest3description2_HORDE = AQITEM_NECK
Inst70Quest3ID2_HORDE = "44401"
--ITEM3
Inst70Quest3ITC3_HORDE = Itemc4;
Inst70Quest3description3_HORDE = AQITEM_NECK
Inst70Quest3ID3_HORDE = "44403"
--ITEM4
Inst70Quest3ITC4_HORDE = Itemc4;
Inst70Quest3description4_HORDE = AQITEM_NECK
Inst70Quest3ID4_HORDE = "44402"



--------------- INST71 - Utgarde Keep: Utgarde Pinnacle ---------------

--Quest 1 Alliance
Inst71Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst71Quest1ITC1 = Itemc4;
Inst71Quest1description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst71Quest1ID1 = "44404"
--ITEM2
Inst71Quest1ITC2 = Itemc4;
Inst71Quest1description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst71Quest1ID2 = "44405"
--ITEM3
Inst71Quest1ITC3 = Itemc4;
Inst71Quest1description3 = AQITEM_CHEST..AQITEM_PLATE
Inst71Quest1ID3 = "44407"
--ITEM4
Inst71Quest1ITC4 = Itemc4;
Inst71Quest1description4 = AQITEM_CHEST..AQITEM_MAIL
Inst71Quest1ID4 = "44406"

--Quest 2 Alliance
Inst71Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst71Quest2ITC1 = Itemc4;
Inst71Quest2description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst71Quest2ID1 = "44408"
--ITEM2
Inst71Quest2ITC2 = Itemc4;
Inst71Quest2description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst71Quest2ID2 = "44409"
--ITEM3
Inst71Quest2ITC3 = Itemc4;
Inst71Quest2description3 = AQITEM_HEAD..AQITEM_MAIL
Inst71Quest2ID3 = "44410"
--ITEM4
Inst71Quest2ITC4 = Itemc4;
Inst71Quest2description4 = AQITEM_HEAD..AQITEM_PLATE
Inst71Quest2ID4 = "44412"
--ITEM5
Inst71Quest2ITC5 = Itemc4;
Inst71Quest2description5 = AQITEM_HEAD..AQITEM_PLATE
Inst71Quest2ID5 = "44411"


--Quest 1 Horde
Inst71Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst71Quest1ITC1_HORDE = Itemc4;
Inst71Quest1description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst71Quest1ID1_HORDE = "44404"
--ITEM2
Inst71Quest1ITC2_HORDE = Itemc4;
Inst71Quest1description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst71Quest1ID2_HORDE = "44405"
--ITEM3
Inst71Quest1ITC3_HORDE = Itemc4;
Inst71Quest1description3_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst71Quest1ID3_HORDE = "44407"
--ITEM4
Inst71Quest1ITC4_HORDE = Itemc4;
Inst71Quest1description4_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst71Quest1ID4_HORDE = "44406"

--Quest 2 Horde
Inst71Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst71Quest2ITC1_HORDE = Itemc4;
Inst71Quest2description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst71Quest2ID1_HORDE = "44408"
--ITEM2
Inst71Quest2ITC2_HORDE = Itemc4;
Inst71Quest2description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst71Quest2ID2_HORDE = "44409"
--ITEM3
Inst71Quest2ITC3_HORDE = Itemc4;
Inst71Quest2description3_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst71Quest2ID3_HORDE = "44410"
--ITEM4
Inst71Quest2ITC4_HORDE = Itemc4;
Inst71Quest2description4_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst71Quest2ID4_HORDE = "44412"
--ITEM5
Inst71Quest2ITC5_HORDE = Itemc4;
Inst71Quest2description5_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst71Quest2ID5_HORDE = "44411"



--------------- INST72 - The Nexus: The Nexus ---------------

--Quest 1 Alliance
Inst72Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst72Quest1ITC1 = Itemc4;
Inst72Quest1description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst72Quest1ID1 = "43181"
--ITEM2
Inst72Quest1ITC2 = Itemc4;
Inst72Quest1description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst72Quest1ID2 = "43182"
--ITEM3
Inst72Quest1ITC3 = Itemc4;
Inst72Quest1description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst72Quest1ID3 = "43183"
--ITEM4
Inst72Quest1ITC4 = Itemc4;
Inst72Quest1description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst72Quest1ID4 = "43184"

--Quest 2 Alliance
Inst72Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst72Quest2ITC1 = Itemc4;
Inst72Quest2description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst72Quest2ID1 = "42758"
--ITEM2
Inst72Quest2ITC2 = Itemc4;
Inst72Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst72Quest2ID2 = "42761"
--ITEM3
Inst72Quest2ITC3 = Itemc4;
Inst72Quest2description3 = AQITEM_HANDS..AQITEM_MAIL
Inst72Quest2ID3 = "42763"
--ITEM4
Inst72Quest2ITC4 = Itemc4;
Inst72Quest2description4 = AQITEM_HANDS..AQITEM_PLATE
Inst72Quest2ID4 = "42765"

--Quest 3 Alliance
Inst72Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst72Quest3ITC1 = Itemc4;
Inst72Quest3description1 = AQITEM_BACK
Inst72Quest3ID1 = "38223"
--ITEM2
Inst72Quest3ITC2 = Itemc4;
Inst72Quest3description2 = AQITEM_BACK
Inst72Quest3ID2 = "38222"
--ITEM3
Inst72Quest3ITC3 = Itemc4;
Inst72Quest3description3 = AQITEM_BACK
Inst72Quest3ID3 = "38221"

--Quest 4 Alliance
Inst72Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst72Quest4ITC1 = Itemc4;
Inst72Quest4description1 = AQITEM_FEET..AQITEM_CLOTH
Inst72Quest4ID1 = "42760"
--ITEM2
Inst72Quest4ITC2 = Itemc4;
Inst72Quest4description2 = AQITEM_FEET..AQITEM_LEATHER
Inst72Quest4ID2 = "42762"
--ITEM3
Inst72Quest4ITC3 = Itemc4;
Inst72Quest4description3 = AQITEM_FEET..AQITEM_MAIL
Inst72Quest4ID3 = "42766"
--ITEM4
Inst72Quest4ITC4 = Itemc4;
Inst72Quest4description4 = AQITEM_FEET..AQITEM_PLATE
Inst72Quest4ID4 = "42767"
--ITEM5
Inst72Quest4ITC5 = Itemc4;
Inst72Quest4description5 = AQITEM_FEET..AQITEM_PLATE
Inst72Quest4ID5 = "42768"


--Quest 1 Horde
Inst72Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst72Quest1ITC1_HORDE = Itemc4;
Inst72Quest1description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst72Quest1ID1_HORDE = "43181"
--ITEM2
Inst72Quest1ITC2_HORDE = Itemc4;
Inst72Quest1description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst72Quest1ID2_HORDE = "43182"
--ITEM3
Inst72Quest1ITC3_HORDE = Itemc4;
Inst72Quest1description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst72Quest1ID3_HORDE = "43183"
--ITEM4
Inst72Quest1ITC4_HORDE = Itemc4;
Inst72Quest1description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst72Quest1ID4_HORDE = "43184"

--Quest 2 Horde
Inst72Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst72Quest2ITC1_HORDE = Itemc4;
Inst72Quest2description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst72Quest2ID1_HORDE = "42758"
--ITEM2
Inst72Quest2ITC2_HORDE = Itemc4;
Inst72Quest2description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst72Quest2ID2_HORDE = "42761"
--ITEM3
Inst72Quest2ITC3_HORDE = Itemc4;
Inst72Quest2description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst72Quest2ID3_HORDE = "42763"
--ITEM4
Inst72Quest2ITC4_HORDE = Itemc4;
Inst72Quest2description4_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst72Quest2ID4_HORDE = "42765"

--Quest 3 Horde
Inst72Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst72Quest3ITC1_HORDE = Itemc4;
Inst72Quest3description1_HORDE = AQITEM_BACK
Inst72Quest3ID1_HORDE = "38223"
--ITEM2
Inst72Quest3ITC2_HORDE = Itemc4;
Inst72Quest3description2_HORDE = AQITEM_BACK
Inst72Quest3ID2_HORDE = "38222"
--ITEM3
Inst72Quest3ITC3_HORDE = Itemc4;
Inst72Quest3description3_HORDE = AQITEM_BACK
Inst72Quest3ID3_HORDE = "38221"

--Quest 4 Horde
Inst72Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst72Quest4ITC1_HORDE = Itemc4;
Inst72Quest4description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst72Quest4ID1_HORDE = "42760"
--ITEM2
Inst72Quest4ITC2_HORDE = Itemc4;
Inst72Quest4description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst72Quest4ID2_HORDE = "42762"
--ITEM3
Inst72Quest4ITC3_HORDE = Itemc4;
Inst72Quest4description3_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst72Quest4ID3_HORDE = "42766"
--ITEM4
Inst72Quest4ITC4_HORDE = Itemc4;
Inst72Quest4description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst72Quest4ID4_HORDE = "42767"
--ITEM5
Inst72Quest4ITC5_HORDE = Itemc4;
Inst72Quest4description5_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst72Quest4ID5_HORDE = "42768"



--------------- INST73 - The Nexus: The Oculus ---------------

--Quest 1 Alliance
Inst73Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst73Quest1ITC1 = Itemc4;
Inst73Quest1description1 = AQITEM_RING
Inst73Quest1ID1 = "44334"
--ITEM2
Inst73Quest1ITC2 = Itemc4;
Inst73Quest1description2 = AQITEM_RING
Inst73Quest1ID2 = "44336"
--ITEM3
Inst73Quest1ITC3 = Itemc4;
Inst73Quest1description3 = AQITEM_RING
Inst73Quest1ID3 = "44335"
--ITEM4
Inst73Quest1ITC4 = Itemc4;
Inst73Quest1description4 = AQITEM_RING
Inst73Quest1ID4 = "44337"

--Quest 2 Alliance
Inst73Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst73Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst73Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst73Quest4ITC1 = Itemc4;
Inst73Quest4description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst73Quest4ID1 = "44338"
--ITEM2
Inst73Quest4ITC2 = Itemc4;
Inst73Quest4description2 = AQITEM_WRIST..AQITEM_LEATHER
Inst73Quest4ID2 = "44339"
--ITEM3
Inst73Quest4ITC3 = Itemc4;
Inst73Quest4description3 = AQITEM_WRIST..AQITEM_MAIL
Inst73Quest4ID3 = "44340"
--ITEM4
Inst73Quest4ITC4 = Itemc4;
Inst73Quest4description4 = AQITEM_WRIST..AQITEM_PLATE
Inst73Quest4ID4 = "44341"


--Quest 1 Horde
Inst73Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst73Quest1ITC1_HORDE = Itemc4;
Inst73Quest1description1_HORDE = AQITEM_RING
Inst73Quest1ID1_HORDE = "44334"
--ITEM2
Inst73Quest1ITC2_HORDE = Itemc4;
Inst73Quest1description2_HORDE = AQITEM_RING
Inst73Quest1ID2_HORDE = "44336"
--ITEM3
Inst73Quest1ITC3_HORDE = Itemc4;
Inst73Quest1description3_HORDE = AQITEM_RING
Inst73Quest1ID3_HORDE = "44335"
--ITEM4
Inst73Quest1ITC4_HORDE = Itemc4;
Inst73Quest1description4_HORDE = AQITEM_RING
Inst73Quest1ID4_HORDE = "44337"

--Quest 2 Horde
Inst73Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst73Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst73Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst73Quest4ITC1_HORDE = Itemc4;
Inst73Quest4description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst73Quest4ID1_HORDE = "44338"
--ITEM2
Inst73Quest4ITC2_HORDE = Itemc4;
Inst73Quest4description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst73Quest4ID2_HORDE = "44339"
--ITEM3
Inst73Quest4ITC3_HORDE = Itemc4;
Inst73Quest4description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst73Quest4ID3_HORDE = "44340"
--ITEM4
Inst73Quest4ITC4_HORDE = Itemc4;
Inst73Quest4description4_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst73Quest4ID4_HORDE = "44341"



--------------- INST74 - The Nexus: The Eye of Eternity ---------------

--Quest 1 Alliance
Inst74Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst74Quest1ITC1 = Itemc5;
Inst74Quest1description1 = AQITEM_RING
Inst74Quest1ID1 = "44658"
--ITEM2
Inst74Quest1ITC2 = Itemc5;
Inst74Quest1description2 = AQITEM_RING
Inst74Quest1ID2 = "44657"
--ITEM3
Inst74Quest1ITC3 = Itemc5;
Inst74Quest1description3 = AQITEM_RING
Inst74Quest1ID3 = "44659"
--ITEM4
Inst74Quest1ITC4 = Itemc5;
Inst74Quest1description4 = AQITEM_RING
Inst74Quest1ID4 = "44660"

--Quest 2 Alliance
Inst74Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst74Quest2ITC1 = Itemc5;
Inst74Quest2description1 = AQITEM_RING
Inst74Quest2ID1 = "44661"
--ITEM2
Inst74Quest2ITC2 = Itemc5;
Inst74Quest2description2 = AQITEM_RING
Inst74Quest2ID2 = "44662"
--ITEM3
Inst74Quest2ITC3 = Itemc5;
Inst74Quest2description3 = AQITEM_RING
Inst74Quest2ID3 = "44664"
--ITEM4
Inst74Quest2ITC4 = Itemc5;
Inst74Quest2description4 = AQITEM_RING
Inst74Quest2ID4 = "44665"

--Quest 3 Alliance
Inst74Quest3Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--Quest 1 Horde
Inst74Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst74Quest1ITC1_HORDE = Itemc5;
Inst74Quest1description1_HORDE = AQITEM_RING
Inst74Quest1ID1_HORDE = "44658"
--ITEM2
Inst74Quest1ITC2_HORDE = Itemc5;
Inst74Quest1description2_HORDE = AQITEM_RING
Inst74Quest1ID2_HORDE = "44657"
--ITEM3
Inst74Quest1ITC3_HORDE = Itemc5;
Inst74Quest1description3_HORDE = AQITEM_RING
Inst74Quest1ID3_HORDE = "44659"
--ITEM4
Inst74Quest1ITC4_HORDE = Itemc5;
Inst74Quest1description4_HORDE = AQITEM_RING
Inst74Quest1ID4_HORDE = "44660"

--Quest 2 Horde
Inst74Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst74Quest2ITC1_HORDE = Itemc5;
Inst74Quest2description1_HORDE = AQITEM_RING
Inst74Quest2ID1_HORDE = "44661"
--ITEM2
Inst74Quest2ITC2_HORDE = Itemc5;
Inst74Quest2description2_HORDE = AQITEM_RING
Inst74Quest2ID2_HORDE = "44662"
--ITEM3
Inst74Quest2ITC3_HORDE = Itemc5;
Inst74Quest2description3_HORDE = AQITEM_RING
Inst74Quest2ID3_HORDE = "44664"
--ITEM4
Inst74Quest2ITC4_HORDE = Itemc5;
Inst74Quest2description4_HORDE = AQITEM_RING
Inst74Quest2ID4_HORDE = "44665"

--Quest 3 Horde
Inst74Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--------------- INST75 - Azjol-Nerub ---------------

--Quest 1 Alliance
Inst75Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst75Quest1ITC1 = Itemc4;
Inst75Quest1description1 = AQITEM_HANDS..AQITEM_PLATE
Inst75Quest1ID1 = "44362"
--ITEM2
Inst75Quest1ITC2 = Itemc4;
Inst75Quest1description2 = AQITEM_HANDS..AQITEM_MAIL
Inst75Quest1ID2 = "44363"
--ITEM3
Inst75Quest1ITC3 = Itemc4;
Inst75Quest1description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst75Quest1ID3 = "44364"
--ITEM4
Inst75Quest1ITC4 = Itemc4;
Inst75Quest1description4 = AQITEM_HANDS..AQITEM_CLOTH
Inst75Quest1ID4 = "44365"

--Quest 2 Alliance
Inst75Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst75Quest2ITC1 = Itemc4;
Inst75Quest2description1 = AQITEM_FEET..AQITEM_CLOTH
Inst75Quest2ID1 = "44358"
--ITEM2
Inst75Quest2ITC2 = Itemc4;
Inst75Quest2description2 = AQITEM_FEET..AQITEM_LEATHER
Inst75Quest2ID2 = "44359"
--ITEM3
Inst75Quest2ITC3 = Itemc4;
Inst75Quest2description3 = AQITEM_FEET..AQITEM_MAIL
Inst75Quest2ID3 = "44360"
--ITEM4
Inst75Quest2ITC4 = Itemc4;
Inst75Quest2description4 = AQITEM_FEET..AQITEM_PLATE
Inst75Quest2ID4 = "44361"


--Quest 1 Horde
Inst75Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst75Quest1ITC1_HORDE = Itemc4;
Inst75Quest1description1_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst75Quest1ID1_HORDE = "44362"
--ITEM2
Inst75Quest1ITC2_HORDE = Itemc4;
Inst75Quest1description2_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst75Quest1ID2_HORDE = "44363"
--ITEM3
Inst75Quest1ITC3_HORDE = Itemc4;
Inst75Quest1description3_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst75Quest1ID3_HORDE = "44364"
--ITEM4
Inst75Quest1ITC4_HORDE = Itemc4;
Inst75Quest1description4_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst75Quest1ID4_HORDE = "44365"

--Quest 2 Horde
Inst75Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst75Quest2ITC1_HORDE = Itemc4;
Inst75Quest2description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst75Quest2ID1_HORDE = "44358"
--ITEM2
Inst75Quest2ITC2_HORDE = Itemc4;
Inst75Quest2description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst75Quest2ID2_HORDE = "44359"
--ITEM3
Inst75Quest2ITC3_HORDE = Itemc4;
Inst75Quest2description3_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst75Quest2ID3_HORDE = "44360"
--ITEM4
Inst75Quest2ITC4_HORDE = Itemc4;
Inst75Quest2description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst75Quest2ID4_HORDE = "44361"



--------------- INST76 - Ahn'kahet: The Old Kingdom ---------------

--Quest 1 Alliance
Inst76Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst76Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst76Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst76Quest3ITC1 = Itemc4;
Inst76Quest3description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst76Quest3ID1 = "44350"
--ITEM2
Inst76Quest3ITC2 = Itemc4;
Inst76Quest3description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst76Quest3ID2 = "44351"
--ITEM3
Inst76Quest3ITC3 = Itemc4;
Inst76Quest3description3 = AQITEM_SHOULDER..AQITEM_PLATE
Inst76Quest3ID3 = "44352"
--ITEM4
Inst76Quest3ITC4 = Itemc4;
Inst76Quest3description4 = AQITEM_SHOULDER..AQITEM_MAIL
Inst76Quest3ID4 = "44353"


--Quest 1 Horde
Inst76Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst76Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst76Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst76Quest3ITC1_HORDE = Itemc4;
Inst76Quest3description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst76Quest3ID1_HORDE = "44350"
--ITEM2
Inst76Quest3ITC2_HORDE = Itemc4;
Inst76Quest3description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst76Quest3ID2_HORDE = "44351"
--ITEM3
Inst76Quest3ITC3_HORDE = Itemc4;
Inst76Quest3description3_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst76Quest3ID3_HORDE = "44352"
--ITEM4
Inst76Quest3ITC4_HORDE = Itemc4;
Inst76Quest3description4_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst76Quest3ID4_HORDE = "44353"



--------------- INST77 - Ulduar: Halls of Stone ---------------

--Quest 1 Alliance
Inst77Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst77Quest1ITC1 = Itemc4;
Inst77Quest1description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst77Quest1ID1 = "44370"
--ITEM2
Inst77Quest1ITC2 = Itemc4;
Inst77Quest1description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst77Quest1ID2 = "44371"
--ITEM3
Inst77Quest1ITC3 = Itemc4;
Inst77Quest1description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst77Quest1ID3 = "44372"
--ITEM4
Inst77Quest1ITC4 = Itemc4;
Inst77Quest1description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst77Quest1ID4 = "44373"


--Quest 1 Horde
Inst77Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst77Quest1ITC1_HORDE = Itemc4;
Inst77Quest1description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst77Quest1ID1_HORDE = "44370"
--ITEM2
Inst77Quest1ITC2_HORDE = Itemc4;
Inst77Quest1description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst77Quest1ID2_HORDE = "44371"
--ITEM3
Inst77Quest1ITC3_HORDE = Itemc4;
Inst77Quest1description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst77Quest1ID3_HORDE = "44372"
--ITEM4
Inst77Quest1ITC4_HORDE = Itemc4;
Inst77Quest1description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst77Quest1ID4_HORDE = "44373"



--------------- INST78 - Ulduar: Halls of Lightning ---------------

--Quest 1 Alliance
Inst78Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst78Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst78Quest2ITC1 = Itemc4;
Inst78Quest2description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst78Quest2ID1 = "42844"
--ITEM2
Inst78Quest2ITC2 = Itemc4;
Inst78Quest2description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst78Quest2ID2 = "43207"
--ITEM3
Inst78Quest2ITC3 = Itemc4;
Inst78Quest2description3 = AQITEM_CHEST..AQITEM_MAIL
Inst78Quest2ID3 = "43208"
--ITEM4
Inst78Quest2ITC4 = Itemc4;
Inst78Quest2description4 = AQITEM_CHEST..AQITEM_PLATE
Inst78Quest2ID4 = "43209"

--Quest 3 Alliance
Inst78Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst78Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst78Quest4ITC1 = Itemc4;
Inst78Quest4description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst78Quest4ID1 = "43193"
--ITEM2
Inst78Quest4ITC2 = Itemc4;
Inst78Quest4description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst78Quest4ID2 = "43194"
--ITEM3
Inst78Quest4ITC3 = Itemc4;
Inst78Quest4description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst78Quest4ID3 = "43195"
--ITEM4
Inst78Quest4ITC4 = Itemc4;
Inst78Quest4description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst78Quest4ID4 = "43197"
--ITEM5
Inst78Quest4ITC5 = Itemc4;
Inst78Quest4description5 = AQITEM_SHOULDER..AQITEM_PLATE
Inst78Quest4ID5 = "43198"


--Quest 1 Horde
Inst78Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst78Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst78Quest2ITC1_HORDE = Itemc4;
Inst78Quest2description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst78Quest2ID1_HORDE = "42844"
--ITEM2
Inst78Quest2ITC2_HORDE = Itemc4;
Inst78Quest2description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst78Quest2ID2_HORDE = "43207"
--ITEM3
Inst78Quest2ITC3_HORDE = Itemc4;
Inst78Quest2description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst78Quest2ID3_HORDE = "43208"
--ITEM4
Inst78Quest2ITC4_HORDE = Itemc4;
Inst78Quest2description4_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst78Quest2ID4_HORDE = "43209"

--Quest 3 Horde
Inst78Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst78Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst78Quest4ITC1_HORDE = Itemc4;
Inst78Quest4description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst78Quest4ID1_HORDE = "43193"
--ITEM2
Inst78Quest4ITC2_HORDE = Itemc4;
Inst78Quest4description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst78Quest4ID2_HORDE = "43194"
--ITEM3
Inst78Quest4ITC3_HORDE = Itemc4;
Inst78Quest4description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst78Quest4ID3_HORDE = "43195"
--ITEM4
Inst78Quest4ITC4_HORDE = Itemc4;
Inst78Quest4description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst78Quest4ID4_HORDE = "43197"
--ITEM5
Inst78Quest4ITC5_HORDE = Itemc4;
Inst78Quest4description5_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst78Quest4ID5_HORDE = "43198"



--------------- INST79 - The Obsidian Sanctum ---------------

--Quest 1 Alliance
Inst79Quest1Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--Quest 1 Horde
Inst79Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints



--------------- INST80 - Drak'Tharon Keep ---------------

--Quest 1 Alliance
Inst80Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst80Quest1ITC1 = Itemc4;
Inst80Quest1description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst80Quest1ID1 = "40758"
--ITEM2
Inst80Quest1ITC2 = Itemc4;
Inst80Quest1description2 = AQITEM_FEET..AQITEM_PLATE
Inst80Quest1ID2 = "40755"
--ITEM3
Inst80Quest1ITC3 = Itemc4;
Inst80Quest1description3 = AQITEM_WRIST..AQITEM_LEATHER
Inst80Quest1ID3 = "40757"
--ITEM4
Inst80Quest1ITC4 = Itemc4;
Inst80Quest1description4 = AQITEM_SHOULDER..AQITEM_MAIL
Inst80Quest1ID4 = "40756"

--Quest 2 Alliance
Inst80Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst80Quest2ITC1 = Itemc4;
Inst80Quest2description1 = AQITEM_RING
Inst80Quest2ID1 = "39649"
--ITEM2
Inst80Quest2ITC2 = Itemc4;
Inst80Quest2description2 = AQITEM_RING
Inst80Quest2ID2 = "39648"
--ITEM3
Inst80Quest2ITC3 = Itemc4;
Inst80Quest2description3 = AQITEM_RING
Inst80Quest2ID3 = "39650"

--Quest 3 Alliance
Inst80Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst80Quest3ITC1 = Itemc4;
Inst80Quest3description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst80Quest3ID1 = "44366"
--ITEM2
Inst80Quest3ITC2 = Itemc4;
Inst80Quest3description2 = AQITEM_WRIST..AQITEM_LEATHER
Inst80Quest3ID2 = "44367"
--ITEM3
Inst80Quest3ITC3 = Itemc4;
Inst80Quest3description3 = AQITEM_WRIST..AQITEM_MAIL
Inst80Quest3ID3 = "44368"
--ITEM4
Inst80Quest3ITC4 = Itemc4;
Inst80Quest3description4 = AQITEM_WRIST..AQITEM_PLATE
Inst80Quest3ID4 = "44369"


--Quest 1 Horde
Inst80Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst80Quest1ITC1_HORDE = Itemc4;
Inst80Quest1description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst80Quest1ID1_HORDE = "40758"
--ITEM2
Inst80Quest1ITC2_HORDE = Itemc4;
Inst80Quest1description2_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst80Quest1ID2_HORDE = "40755"
--ITEM3
Inst80Quest1ITC3_HORDE = Itemc4;
Inst80Quest1description3_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst80Quest1ID3_HORDE = "40757"
--ITEM4
Inst80Quest1ITC4_HORDE = Itemc4;
Inst80Quest1description4_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst80Quest1ID4_HORDE = "40756"

--Quest 2 Horde
Inst80Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst80Quest2ITC1_HORDE = Itemc4;
Inst80Quest2description1_HORDE = AQITEM_RING
Inst80Quest2ID1_HORDE = "39649"
--ITEM2
Inst80Quest2ITC2_HORDE = Itemc4;
Inst80Quest2description2_HORDE = AQITEM_RING
Inst80Quest2ID2_HORDE = "39648"
--ITEM3
Inst80Quest2ITC3_HORDE = Itemc4;
Inst80Quest2description3_HORDE = AQITEM_RING
Inst80Quest2ID3_HORDE = "39650"

--Quest 3 Horde
Inst80Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst80Quest3ITC1_HORDE = Itemc4;
Inst80Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst80Quest3ID1_HORDE = "44366"
--ITEM2
Inst80Quest3ITC2_HORDE = Itemc4;
Inst80Quest3description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst80Quest3ID2_HORDE = "44367"
--ITEM3
Inst80Quest3ITC3_HORDE = Itemc4;
Inst80Quest3description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst80Quest3ID3_HORDE = "44368"
--ITEM4
Inst80Quest3ITC4_HORDE = Itemc4;
Inst80Quest3description4_HORDE = AQITEM_WRIST..AQITEM_PLATE
Inst80Quest3ID4_HORDE = "44369"



--------------- INST81 - Gundrak ---------------

--Quest 1 Alliance
Inst81Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst81Quest1ITC1 = Itemc4;
Inst81Quest1description1 = AQITEM_RING
Inst81Quest1ID1 = "43180"
--ITEM2
Inst81Quest1ITC2 = Itemc4;
Inst81Quest1description2 = AQITEM_RING
Inst81Quest1ID2 = "43178"
--ITEM3
Inst81Quest1ITC3 = Itemc4;
Inst81Quest1description3 = AQITEM_RING
Inst81Quest1ID3 = "43179"
--ITEM4
Inst81Quest1ITC4 = Itemc4;
Inst81Quest1description4 = AQITEM_RING
Inst81Quest1ID4 = "43177"

--Quest 2 Alliance
Inst81Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst81Quest2ITC1 = Itemc4;
Inst81Quest2description1 = AQITEM_WAIST..AQITEM_CLOTH
Inst81Quest2ID1 = "43164"
--ITEM2
Inst81Quest2ITC2 = Itemc4;
Inst81Quest2description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst81Quest2ID2 = "43165"
--ITEM3
Inst81Quest2ITC3 = Itemc4;
Inst81Quest2description3 = AQITEM_WAIST..AQITEM_MAIL
Inst81Quest2ID3 = "43167"
--ITEM4
Inst81Quest2ITC4 = Itemc4;
Inst81Quest2description4 = AQITEM_WAIST..AQITEM_PLATE
Inst81Quest2ID4 = "43168"

--Quest 3 Alliance
Inst81Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst81Quest3ITC1 = Itemc4;
Inst81Quest3description1 = AQITEM_FEET..AQITEM_CLOTH
Inst81Quest3ID1 = "43171"
--ITEM2
Inst81Quest3ITC2 = Itemc4;
Inst81Quest3description2 = AQITEM_FEET..AQITEM_LEATHER
Inst81Quest3ID2 = "43172"
--ITEM3
Inst81Quest3ITC3 = Itemc4;
Inst81Quest3description3 = AQITEM_FEET..AQITEM_MAIL
Inst81Quest3ID3 = "43173"
--ITEM4
Inst81Quest3ITC4 = Itemc4;
Inst81Quest3description4 = AQITEM_FEET..AQITEM_PLATE
Inst81Quest3ID4 = "43176"
--ITEM5
Inst81Quest3ITC5 = Itemc4;
Inst81Quest3description5 = AQITEM_FEET..AQITEM_PLATE
Inst81Quest3ID5 = "43174"

--Quest 4 Alliance
Inst81Quest4Rewardtext = AQNoReward


--Quest 1 Horde
Inst81Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst81Quest1ITC1_HORDE = Itemc4;
Inst81Quest1description1_HORDE = AQITEM_RING
Inst81Quest1ID1_HORDE = "43180"
--ITEM2
Inst81Quest1ITC2_HORDE = Itemc4;
Inst81Quest1description2_HORDE = AQITEM_RING
Inst81Quest1ID2_HORDE = "43178"
--ITEM3
Inst81Quest1ITC3_HORDE = Itemc4;
Inst81Quest1description3_HORDE = AQITEM_RING
Inst81Quest1ID3_HORDE = "43179"
--ITEM4
Inst81Quest1ITC4_HORDE = Itemc4;
Inst81Quest1description4_HORDE = AQITEM_RING
Inst81Quest1ID4_HORDE = "43177"

--Quest 2 Horde
Inst81Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst81Quest2ITC1_HORDE = Itemc4;
Inst81Quest2description1_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst81Quest2ID1_HORDE = "43164"
--ITEM2
Inst81Quest2ITC2_HORDE = Itemc4;
Inst81Quest2description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst81Quest2ID2_HORDE = "43165"
--ITEM3
Inst81Quest2ITC3_HORDE = Itemc4;
Inst81Quest2description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst81Quest2ID3_HORDE = "43167"
--ITEM4
Inst81Quest2ITC4_HORDE = Itemc4;
Inst81Quest2description4_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst81Quest2ID4_HORDE = "43168"

--Quest 3 Horde
Inst81Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst81Quest3ITC1_HORDE = Itemc4;
Inst81Quest3description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst81Quest3ID1_HORDE = "43171"
--ITEM2
Inst81Quest3ITC2_HORDE = Itemc4;
Inst81Quest3description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst81Quest3ID2_HORDE = "43172"
--ITEM3
Inst81Quest3ITC3_HORDE = Itemc4;
Inst81Quest3description3_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst81Quest3ID3_HORDE = "43173"
--ITEM4
Inst81Quest3ITC4_HORDE = Itemc4;
Inst81Quest3description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst81Quest3ID4_HORDE = "43176"
--ITEM5
Inst81Quest3ITC5_HORDE = Itemc4;
Inst81Quest3description5_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst81Quest3ID5_HORDE = "43174"

--Quest 4 Horde
Inst81Quest4Rewardtext_HORDE = AQNoReward


--------------- INST82 - The Violet Hold ---------------

--Quest 1 Alliance
Inst82Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst82Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst82Quest2ITC1 = Itemc4;
Inst82Quest2description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst82Quest2ID1 = "44342"
--ITEM2
Inst82Quest2ITC2 = Itemc4;
Inst82Quest2description2 = AQITEM_LEGS..AQITEM_CLOTH
Inst82Quest2ID2 = "44343"
--ITEM3
Inst82Quest2ITC3 = Itemc4;
Inst82Quest2description3 = AQITEM_LEGS..AQITEM_MAIL
Inst82Quest2ID3 = "44344"
--ITEM4
Inst82Quest2ITC4 = Itemc4;
Inst82Quest2description4 = AQITEM_LEGS..AQITEM_PLATE
Inst82Quest2ID4 = "44345"


--Quest 1 Horde
Inst82Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst82Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst82Quest2ITC1_HORDE = Itemc4;
Inst82Quest2description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst82Quest2ID1_HORDE = "44342"
--ITEM2
Inst82Quest2ITC2_HORDE = Itemc4;
Inst82Quest2description2_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst82Quest2ID2_HORDE = "44343"
--ITEM3
Inst82Quest2ITC3_HORDE = Itemc4;
Inst82Quest2description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst82Quest2ID3_HORDE = "44344"
--ITEM4
Inst82Quest2ITC4_HORDE = Itemc4;
Inst82Quest2description4_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst82Quest2ID4_HORDE = "44345"



--------------- INST84 - Naxxramas (Naxx) ---------------

--Quest 1 Alliance
Inst84Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst84Quest1ITC1 = Itemc5;
Inst84Quest1description1 = AQITEM_ITEM
Inst84Quest1ID1 = "44582"

--Quest 2 Alliance
Inst84Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst84Quest2ITC1 = Itemc5;
Inst84Quest2description1 = AQITEM_ITEM
Inst84Quest2ID1 = "44581"

--Quest 3 Alliance
Inst84Quest3Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 4 Alliance
Inst84Quest4Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 5 Alliance
Inst84Quest5Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 6 Alliance
Inst84Quest6Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--Quest 1 Horde
Inst84Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst84Quest1ITC1_HORDE = Itemc5;
Inst84Quest1description1_HORDE = AQITEM_ITEM
Inst84Quest1ID1_HORDE = "44582"

--Quest 2 Horde
Inst84Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst84Quest2ITC1_HORDE = Itemc5;
Inst84Quest2description1_HORDE = AQITEM_ITEM
Inst84Quest2ID1_HORDE = "44581"

--Quest 3 Horde
Inst84Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 4 Horde
Inst84Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 5 Horde
Inst84Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 6 Horde
Inst84Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints



--------------- INST85 - Vault of Archavon ---------------



--------------- INST86 - Ulduar ---------------

--Quest 1 Alliance
Inst86Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst86Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst86Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst86Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst86Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst86Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst86Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst86Quest7ITC1 = Itemc2;
Inst86Quest7description1 = AQITEM_KEY
Inst86Quest7ID1 = "45796"
--ITEM2
Inst86Quest7ITC2 = Itemc5;
Inst86Quest7description2 = AQITEM_ITEM
Inst86Quest7ID2 = "45875"

--Quest 8 Alliance
Inst86Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst86Quest8ITC1 = Itemc5;
Inst86Quest8description1 = AQITEM_BACK
Inst86Quest8ID1 = "46320"
--ITEM2
Inst86Quest8ITC2 = Itemc5;
Inst86Quest8description2 = AQITEM_BACK
Inst86Quest8ID2 = "46321"
--ITEM3
Inst86Quest8ITC3 = Itemc5;
Inst86Quest8description3 = AQITEM_RING
Inst86Quest8ID3 = "46322"
--ITEM4
Inst86Quest8ITC4 = Itemc5;
Inst86Quest8description4 = AQITEM_RING
Inst86Quest8ID4 = "46323"

--Quest 9 Alliance
Inst86Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst86Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst86Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst86Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst86Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst86Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst86Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst86Quest15ITC1 = Itemc2;
Inst86Quest15description1 = AQITEM_KEY
Inst86Quest15ID1 = "45798"
--ITEM2
Inst86Quest15ITC2 = Itemc5;
Inst86Quest15description2 = AQITEM_ITEM
Inst86Quest15ID2 = "45878"

--Quest 16 Alliance
Inst86Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst86Quest16ITC1 = Itemc5;
Inst86Quest16description1 = AQITEM_BACK
Inst86Quest16ID1 = "45588"
--ITEM2
Inst86Quest16ITC2 = Itemc5;
Inst86Quest16description2 = AQITEM_BACK
Inst86Quest16ID2 = "45618"
--ITEM3
Inst86Quest16ITC3 = Itemc5;
Inst86Quest16description3 = AQITEM_RING
Inst86Quest16ID3 = "45608"
--ITEM4
Inst86Quest16ITC4 = Itemc5;
Inst86Quest16description4 = AQITEM_RING
Inst86Quest16ID4 = "45614"

--Quest 17 Alliance
Inst86Quest17Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 18 Alliance
Inst86Quest18Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 19 Alliance
Inst86Quest19Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 20 Alliance
Inst86Quest20Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--Quest 1 Horde
Inst86Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst86Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst86Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst86Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst86Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst86Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst86Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst86Quest7ITC1_HORDE = Itemc2;
Inst86Quest7description1_HORDE = AQITEM_KEY
Inst86Quest7ID1_HORDE = "45796"
--ITEM2
Inst86Quest7ITC2_HORDE = Itemc5;
Inst86Quest7description2_HORDE = AQITEM_ITEM
Inst86Quest7ID2_HORDE = "45875"

--Quest 8 Horde
Inst86Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst86Quest8ITC1_HORDE = Itemc5;
Inst86Quest8description1_HORDE = AQITEM_BACK
Inst86Quest8ID1_HORDE = "46320"
--ITEM2
Inst86Quest8ITC2_HORDE = Itemc5;
Inst86Quest8description2_HORDE = AQITEM_BACK
Inst86Quest8ID2_HORDE = "46321"
--ITEM3
Inst86Quest8ITC3_HORDE = Itemc5;
Inst86Quest8description3_HORDE = AQITEM_RING
Inst86Quest8ID3_HORDE = "46322"
--ITEM4
Inst86Quest8ITC4_HORDE = Itemc5;
Inst86Quest8description4_HORDE = AQITEM_RING
Inst86Quest8ID4_HORDE = "46323"

--Quest 9 Horde
Inst86Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst86Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst86Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst86Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst86Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst86Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst86Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst86Quest15ITC1_HORDE = Itemc2;
Inst86Quest15description1_HORDE = AQITEM_KEY
Inst86Quest15ID1_HORDE = "45798"
--ITEM2
Inst86Quest15ITC2_HORDE = Itemc5;
Inst86Quest15description2_HORDE = AQITEM_ITEM
Inst86Quest15ID2_HORDE = "45878"

--Quest 16 Horde
Inst86Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst86Quest16ITC1_HORDE = Itemc5;
Inst86Quest16description1_HORDE = AQITEM_BACK
Inst86Quest16ID1_HORDE = "45588"
--ITEM2
Inst86Quest16ITC2_HORDE = Itemc5;
Inst86Quest16description2_HORDE = AQITEM_BACK
Inst86Quest16ID2_HORDE = "45618"
--ITEM3
Inst86Quest16ITC3_HORDE = Itemc5;
Inst86Quest16description3_HORDE = AQITEM_RING
Inst86Quest16ID3_HORDE = "45608"
--ITEM4
Inst86Quest16ITC4_HORDE = Itemc5;
Inst86Quest16description4_HORDE = AQITEM_RING
Inst86Quest16ID4_HORDE = "45614"

--Quest 17 Horde
Inst86Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 18 Horde
Inst86Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 19 Horde
Inst86Quest19Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 20 Horde
Inst86Quest20Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints



--------------- INST87 - Trial of the Champion ---------------



--------------- INST88 - Trial of the Crusader ---------------

--Quest 1 Alliance
Inst88Quest1Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints


--Quest 1 Horde
Inst88Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints



--------------- INST90 - Forge of Souls (FoS)  ---------------

--Quest 1 Alliance
Inst90Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst90Quest2Rewardtext = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 3 Alliance
Inst90Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst90Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst90Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 3 Horde
Inst90Quest3Rewardtext_HORDE = AQNoReward



--------------- INST91 - Pit of Saron (PoS)  ---------------

--Quest 1 Alliance
Inst91Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst91Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst91Quest3Rewardtext = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 4 Alliance
Inst91Quest4Rewardtext = AQNoReward


--Quest 1 Horde
Inst91Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst91Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst91Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 4 Horde
Inst91Quest4Rewardtext_HORDE = AQNoReward



--------------- INST92 - Halls of Reflection (HoR)  ---------------

--Quest 1 Alliance
Inst92Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst92Quest2Rewardtext = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 3 Alliance
Inst92Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst92Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst92Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."24"..AQJusticePoints

--Quest 3 Horde
Inst92Quest3Rewardtext_HORDE = AQNoReward



--------------- INST93 - Icecrown Citadel (ICC)  ---------------

--Quest 1 Alliance
Inst93Quest1Rewardtext = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 2 Alliance
Inst93Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst93Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst93Quest3ITC1 = Itemc5;
Inst93Quest3description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst93Quest3ID1 = "49888"

--Quest 4 Alliance
Inst93Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst93Quest5Rewardtext = AQNoReward

--Quest6 Alliance
Inst93Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst93Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst93Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst93Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst93Quest9ITC1 = Itemc6;
Inst93Quest9description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst93Quest9ID1 = "49623"

--Quest 10 Alliance
Inst93Quest10Rewardtext = AQNoReward


--Quest 1 Horde
Inst93Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."138"..AQJusticePoints

--Quest 2 Horde
Inst93Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst93Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst93Quest3ITC1_HORDE = Itemc5;
Inst93Quest3description1_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst93Quest3ID1_HORDE = "49888"

--Quest 4 Horde
Inst93Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst93Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst93Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst93Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst93Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst93Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst93Quest9ITC1_HORDE = Itemc6;
Inst93Quest9description1_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst93Quest9ID1_HORDE = "49623"

--Quest 10 Horde
Inst93Quest10Rewardtext_HORDE = AQNoReward



--------------- INST94 - Ruby Sanctum (RS)  ---------------

--Quest 1 Alliance
Inst94Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst94Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst94Quest3Rewardtext = AQDiscription_REWARD..WHITE.."58"..AQJusticePoints


--Quest 1 Horde
Inst94Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst94Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst94Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."58"..AQJusticePoints



--------------- INST95 - Blackrock Caverns ---------------

--Quest 1 Alliance
Inst95Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst95Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst95Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst95Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst95Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst95Quest5ITC1 = Itemc4;
Inst95Quest5description1 = AQITEM_RING
Inst95Quest5ID1 = "66890"
--ITEM2
Inst95Quest5ITC2 = Itemc4;
Inst95Quest5description2 = AQITEM_BACK
Inst95Quest5ID2 = "66889"
--ITEM3
Inst95Quest5ITC3 = Itemc4;
Inst95Quest5description3 = AQITEM_WAIST..AQITEM_MAIL
Inst95Quest5ID3 = "66887"

--Quest 6 Alliance
Inst95Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst95Quest6ITC1 = Itemc4;
Inst95Quest6description1 = AQITEM_CHEST..AQITEM_LEATHER
Inst95Quest6ID1 = "66886"
--ITEM2
Inst95Quest6ITC2 = Itemc4;
Inst95Quest6description2 = AQITEM_HEAD..AQITEM_MAIL
Inst95Quest6ID2 = "66885"
--ITEM3
Inst95Quest6ITC3 = Itemc4;
Inst95Quest6description3 = AQITEM_CHEST..AQITEM_PLATE
Inst95Quest6ID3 = "66884"


--Quest 1 Horde
Inst95Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst95Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst95Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst95Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst95Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst95Quest5ITC1_HORDE = Itemc4;
Inst95Quest5description1_HORDE = AQITEM_RING
Inst95Quest5ID1_HORDE = "66890"
--ITEM2
Inst95Quest5ITC2_HORDE = Itemc4;
Inst95Quest5description2_HORDE = AQITEM_BACK
Inst95Quest5ID2_HORDE = "66889"
--ITEM3
Inst95Quest5ITC3_HORDE = Itemc4;
Inst95Quest5description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst95Quest5ID3_HORDE = "66887"

--Quest 6 Horde
Inst95Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst95Quest6ITC1_HORDE = Itemc4;
Inst95Quest6description1_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst95Quest6ID1_HORDE = "66886"
--ITEM2
Inst95Quest6ITC2_HORDE = Itemc4;
Inst95Quest6description2_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst95Quest6ID2_HORDE = "66885"
--ITEM3
Inst95Quest6ITC3_HORDE = Itemc4;
Inst95Quest6description3_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst95Quest6ID3_HORDE = "66884"



--------------- INST96 - Throne of the Tides ---------------

--Quest 1 Alliance
Inst96Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst96Quest1ITC1 = Itemc4;
Inst96Quest1description1 = AQITEM_NECK
Inst96Quest1ID1 = "65656"
--ITEM2
Inst96Quest1ITC2 = Itemc4;
Inst96Quest1description2 = AQITEM_LEGS..AQITEM_MAIL
Inst96Quest1ID2 = "65655"
--ITEM3
Inst96Quest1ITC3 = Itemc4;
Inst96Quest1description3 = AQITEM_WAIST..AQITEM_PLATE
Inst96Quest1ID3 = "65654"

--Quest 2 Alliance
Inst96Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst96Quest2ITC1 = Itemc4;
Inst96Quest2description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst96Quest2ID1 = "65657"
--ITEM2
Inst96Quest2ITC2 = Itemc4;
Inst96Quest2description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst96Quest2ID2 = "65659"
--ITEM3
Inst96Quest2ITC3 = Itemc4;
Inst96Quest2description3 = AQITEM_WAIST..AQITEM_MAIL
Inst96Quest2ID3 = "65658"


--Quest 1 Horde
Inst96Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst96Quest1ITC1_HORDE = Itemc4;
Inst96Quest1description1_HORDE = AQITEM_NECK
Inst96Quest1ID1_HORDE = "65656"
--ITEM2
Inst96Quest1ITC2_HORDE = Itemc4;
Inst96Quest1description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst96Quest1ID2_HORDE = "65655"
--ITEM3
Inst96Quest1ITC3_HORDE = Itemc4;
Inst96Quest1description3_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst96Quest1ID3_HORDE = "65654"

--Quest 2 Horde
Inst96Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst96Quest2ITC1_HORDE = Itemc4;
Inst96Quest2description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst96Quest2ID1_HORDE = "65657"
--ITEM2
Inst96Quest2ITC2_HORDE = Itemc4;
Inst96Quest2description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst96Quest2ID2_HORDE = "65659"
--ITEM3
Inst96Quest2ITC3_HORDE = Itemc4;
Inst96Quest2description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst96Quest2ID3_HORDE = "65658"



--------------- INST97 - The Stonecore ---------------

--Quest 1 Alliance
Inst97Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst97Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst97Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst97Quest3ITC1 = Itemc4;
Inst97Quest3description1 = AQITEM_WAIST..AQITEM_CLOTH
Inst97Quest3ID1 = "66892"
--ITEM2
Inst97Quest3ITC2 = Itemc4;
Inst97Quest3description2 = AQITEM_RING
Inst97Quest3ID2 = "66893"
--ITEM3
Inst97Quest3ITC3 = Itemc4;
Inst97Quest3description3 = AQITEM_SHOULDER..AQITEM_PLATE
Inst97Quest3ID3 = "66891"

--Quest 4 Alliance
Inst97Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst97Quest4ITC1 = Itemc4;
Inst97Quest4description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst97Quest4ID1 = "66894"
--ITEM2
Inst97Quest4ITC2 = Itemc4;
Inst97Quest4description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst97Quest4ID2 = "66896"
--ITEM3
Inst97Quest4ITC3 = Itemc4;
Inst97Quest4description3 = AQITEM_BACK
Inst97Quest4ID3 = "66897"


--Quest 1 Horde
Inst97Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst97Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst97Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst97Quest3ITC1_HORDE = Itemc4;
Inst97Quest3description1_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst97Quest3ID1_HORDE = "66892"
--ITEM2
Inst97Quest3ITC2_HORDE = Itemc4;
Inst97Quest3description2_HORDE = AQITEM_RING
Inst97Quest3ID2_HORDE = "66893"
--ITEM3
Inst97Quest3ITC3_HORDE = Itemc4;
Inst97Quest3description3_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst97Quest3ID3_HORDE = "66891"

--Quest 4 Horde
Inst97Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst97Quest4ITC1_HORDE = Itemc4;
Inst97Quest4description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst97Quest4ID1_HORDE = "66894"
--ITEM2
Inst97Quest4ITC2_HORDE = Itemc4;
Inst97Quest4description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst97Quest4ID2_HORDE = "66896"
--ITEM3
Inst97Quest4ITC3_HORDE = Itemc4;
Inst97Quest4description3_HORDE = AQITEM_BACK
Inst97Quest4ID3_HORDE = "66897"



--------------- INST98 - The Vortex Pinnacle ---------------

--Quest 1 Alliance
Inst98Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst98Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst98Quest2ITC1 = Itemc4;
Inst98Quest2description1 = AQITEM_NECK
Inst98Quest2ID1 = "66902"
--ITEM2
Inst98Quest2ITC2 = Itemc4;
Inst98Quest2description2 = AQITEM_LEGS..AQITEM_PLATE
Inst98Quest2ID2 = "66901"
--ITEM3
Inst98Quest2ITC3 = Itemc4;
Inst98Quest2description3 = AQITEM_RING
Inst98Quest2ID3 = "66903"

--Quest 3 Alliance
Inst98Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst98Quest3ITC1 = Itemc4;
Inst98Quest3description1 = AQITEM_BACK
Inst98Quest3ID1 = "66898"
--ITEM2
Inst98Quest3ITC2 = Itemc4;
Inst98Quest3description2 = AQITEM_LEGS..AQITEM_MAIL
Inst98Quest3ID2 = "66899"
--ITEM3
Inst98Quest3ITC3 = Itemc4;
Inst98Quest3description3 = AQITEM_RING
Inst98Quest3ID3 = "66900"


--Quest 1 Horde
Inst98Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst98Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst98Quest2ITC1_HORDE = Itemc4;
Inst98Quest2description1_HORDE = AQITEM_NECK
Inst98Quest2ID1_HORDE = "66902"
--ITEM2
Inst98Quest2ITC2_HORDE = Itemc4;
Inst98Quest2description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst98Quest2ID2_HORDE = "66901"
--ITEM3
Inst98Quest2ITC3_HORDE = Itemc4;
Inst98Quest2description3_HORDE = AQITEM_RING
Inst98Quest2ID3_HORDE = "66903"

--Quest 3 Horde
Inst98Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst98Quest3ITC1_HORDE = Itemc4;
Inst98Quest3description1_HORDE = AQITEM_BACK
Inst98Quest3ID1_HORDE = "66898"
--ITEM2
Inst98Quest3ITC2_HORDE = Itemc4;
Inst98Quest3description2_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst98Quest3ID2_HORDE = "66899"
--ITEM3
Inst98Quest3ITC3_HORDE = Itemc4;
Inst98Quest3description3_HORDE = AQITEM_RING
Inst98Quest3ID3_HORDE = "66900"



--------------- INST99 - Grim Batol ---------------

--Quest 1 Alliance
Inst99Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst99Quest1ITC1 = Itemc2;
Inst99Quest1description1 = AQITEM_ITEM
Inst99Quest1ID1 = "66943"

--Quest 2 Alliance
Inst99Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst99Quest2ITC1 = Itemc4;
Inst99Quest2description1 = AQITEM_FEET..AQITEM_CLOTH
Inst99Quest2ID1 = "66937"
--ITEM2
Inst99Quest2ITC2 = Itemc4;
Inst99Quest2description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst99Quest2ID2 = "66936"
--ITEM3
Inst99Quest2ITC3 = Itemc4;
Inst99Quest2description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst99Quest2ID3 = "66938"

--Quest 3 Alliance
Inst99Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst99Quest3ITC1 = Itemc4;
Inst99Quest3description1 = AQITEM_HANDS..AQITEM_LEATHER
Inst99Quest3ID1 = "66934"
--ITEM2
Inst99Quest3ITC2 = Itemc4;
Inst99Quest3description2 = AQITEM_WRIST..AQITEM_MAIL
Inst99Quest3ID2 = "66935"
--ITEM3
Inst99Quest3ITC3 = Itemc4;
Inst99Quest3description3 = AQITEM_CHEST..AQITEM_PLATE
Inst99Quest3ID3 = "66933"


--Quest 1 Horde
Inst99Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst99Quest1ITC1_HORDE = Itemc2;
Inst99Quest1description1_HORDE = AQITEM_ITEM
Inst99Quest1ID1_HORDE = "66943"

--Quest 2 Horde
Inst99Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst99Quest2ITC1_HORDE = Itemc4;
Inst99Quest2description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst99Quest2ID1_HORDE = "66937"
--ITEM2
Inst99Quest2ITC2_HORDE = Itemc4;
Inst99Quest2description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst99Quest2ID2_HORDE = "66936"
--ITEM3
Inst99Quest2ITC3_HORDE = Itemc4;
Inst99Quest2description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst99Quest2ID3_HORDE = "66938"

--Quest 3 Horde
Inst99Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst99Quest3ITC1_HORDE = Itemc4;
Inst99Quest3description1_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst99Quest3ID1_HORDE = "66934"
--ITEM2
Inst99Quest3ITC2_HORDE = Itemc4;
Inst99Quest3description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst99Quest3ID2_HORDE = "66935"
--ITEM3
Inst99Quest3ITC3_HORDE = Itemc4;
Inst99Quest3description3_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst99Quest3ID3_HORDE = "66933"



--------------- INST100 - Halls of Origination ---------------

--Quest 1 Alliance
Inst100Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst100Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst100Quest2ITC1 = Itemc4;
Inst100Quest2description1 = AQITEM_HANDS..AQITEM_PLATE
Inst100Quest2ID1 = "66913"
--ITEM2
Inst100Quest2ITC2 = Itemc4;
Inst100Quest2description2 = AQITEM_LEGS..AQITEM_PLATE
Inst100Quest2ID2 = "66911"
--ITEM3
Inst100Quest2ITC3 = Itemc4;
Inst100Quest2description3 = AQITEM_FEET..AQITEM_LEATHER
Inst100Quest2ID3 = "66914"

--Quest 3 Alliance
Inst100Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst100Quest3ITC1 = Itemc4;
Inst100Quest3description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst100Quest3ID1 = "66917"
--ITEM2
Inst100Quest3ITC2 = Itemc4;
Inst100Quest3description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst100Quest3ID2 = "66921"
--ITEM3
Inst100Quest3ITC3 = Itemc4;
Inst100Quest3description3 = AQITEM_HANDS..AQITEM_MAIL
Inst100Quest3ID3 = "66915"


--Quest 1 Horde
Inst100Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst100Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst100Quest2ITC1_HORDE = Itemc4;
Inst100Quest2description1_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst100Quest2ID1_HORDE = "66913"
--ITEM2
Inst100Quest2ITC2_HORDE = Itemc4;
Inst100Quest2description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst100Quest2ID2_HORDE = "66911"
--ITEM3
Inst100Quest2ITC3_HORDE = Itemc4;
Inst100Quest2description3_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst100Quest2ID3_HORDE = "66914"

--Quest 3 Horde
Inst100Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst100Quest3ITC1_HORDE = Itemc4;
Inst100Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst100Quest3ID1_HORDE = "66917"
--ITEM2
Inst100Quest3ITC2_HORDE = Itemc4;
Inst100Quest3description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst100Quest3ID2_HORDE = "66921"
--ITEM3
Inst100Quest3ITC3_HORDE = Itemc4;
Inst100Quest3description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst100Quest3ID3_HORDE = "66915"



--------------- INST101 - Lost City of the Tol'vir ---------------

--Quest 1 Alliance
Inst101Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst101Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst101Quest2ITC1 = Itemc4;
Inst101Quest2description1 = AQITEM_SHOULDER..AQITEM_PLATE
Inst101Quest2ID1 = "66907"
--ITEM2
Inst101Quest2ITC2 = Itemc4;
Inst101Quest2description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst101Quest2ID2 = "66905"
--ITEM3
Inst101Quest2ITC3 = Itemc4;
Inst101Quest2description3 = AQITEM_WRIST..AQITEM_MAIL
Inst101Quest2ID3 = "66906"

--Quest 3 Alliance
Inst101Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst101Quest3ITC1 = Itemc4;
Inst101Quest3description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst101Quest3ID1 = "66910"
--ITEM2
Inst101Quest3ITC2 = Itemc4;
Inst101Quest3description2 = AQITEM_FEET..AQITEM_MAIL
Inst101Quest3ID2 = "66908"
--ITEM3
Inst101Quest3ITC3 = Itemc4;
Inst101Quest3description3 = AQITEM_FEET..AQITEM_PLATE
Inst101Quest3ID3 = "66909"


--Quest 1 Horde
Inst101Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst101Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst101Quest2ITC1_HORDE = Itemc4;
Inst101Quest2description1_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst101Quest2ID1_HORDE = "66907"
--ITEM2
Inst101Quest2ITC2_HORDE = Itemc4;
Inst101Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst101Quest2ID2_HORDE = "66905"
--ITEM3
Inst101Quest2ITC3_HORDE = Itemc4;
Inst101Quest2description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst101Quest2ID3_HORDE = "66906"

--Quest 3 Horde
Inst101Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst101Quest3ITC1_HORDE = Itemc4;
Inst101Quest3description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst101Quest3ID1_HORDE = "66910"
--ITEM2
Inst101Quest3ITC2_HORDE = Itemc4;
Inst101Quest3description2_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst101Quest3ID2_HORDE = "66908"
--ITEM3
Inst101Quest3ITC3_HORDE = Itemc4;
Inst101Quest3description3_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst101Quest3ID3_HORDE = "66909"



--------------- INST102 - Blackwing Descent ---------------



--------------- INST103 - The Bastion of Twilight ---------------



--------------- INST104 - Throne of the Four Winds ---------------



--------------- INST105 - Baradin Hold ---------------



--------------- INST108 - Zul'Gurub (ZG) ---------------

--Quest 1 Alliance
Inst108Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst108Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst108Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst108Quest4Rewardtext = AQNoReward


--Quest 6 Alliance
Inst108Quest6Rewardtext = AQNoReward



--Quest 1 Horde
Inst108Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst108Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst108Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst108Quest4Rewardtext_HORDE = AQNoReward


--Quest 6 Horde
Inst108Quest6Rewardtext_HORDE = AQNoReward



--------------- INST109 - Firelands ---------------



--------------- INST110 - End Time ---------------

--Quest 1 Alliance
Inst110Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst110Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst110Quest2ITC1 = Itemc5;
Inst110Quest2description1 = AQITEM_GUN
Inst110Quest2ID1 = "72873"
--ITEM2
Inst110Quest2ITC2 = Itemc5;
Inst110Quest2description2 = AQITEM_FEET..AQITEM_LEATHER
Inst110Quest2ID2 = "72874"
--ITEM3
Inst110Quest2ITC3 = Itemc5;
Inst110Quest2description3 = AQITEM_HANDS..AQITEM_MAIL
Inst110Quest2ID3 = "72875"
--ITEM4
Inst110Quest2ITC4 = Itemc5;
Inst110Quest2description4 = AQITEM_HEAD..AQITEM_CLOTH
Inst110Quest2ID4 = "76152"

--Quest 3 Alliance
Inst110Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst110Quest3ITC1 = Itemc5;
Inst110Quest3description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst110Quest3ID1 = "72852"
--ITEM2
Inst110Quest3ITC2 = Itemc5;
Inst110Quest3description2 = AQITEM_WAND
Inst110Quest3ID2 = "72871"
--ITEM3
Inst110Quest3ITC3 = Itemc5;
Inst110Quest3description3 = AQITEM_HANDS..AQITEM_PLATE
Inst110Quest3ID3 = "72872"


--Quest 1 Horde
Inst110Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst110Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst110Quest2ITC1_HORDE = Itemc5;
Inst110Quest2description1_HORDE = AQITEM_GUN
Inst110Quest2ID1_HORDE = "72873"
--ITEM2
Inst110Quest2ITC2_HORDE = Itemc5;
Inst110Quest2description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst110Quest2ID2_HORDE = "72874"
--ITEM3
Inst110Quest2ITC3_HORDE = Itemc5;
Inst110Quest2description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst110Quest2ID3_HORDE = "72875"
--ITEM4
Inst110Quest2ITC4_HORDE = Itemc5;
Inst110Quest2description4_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst110Quest2ID4_HORDE = "76152"

--Quest 3 Horde
Inst110Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst110Quest3ITC1_HORDE = Itemc5;
Inst110Quest3description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst110Quest3ID1_HORDE = "72852"
--ITEM2
Inst110Quest3ITC2_HORDE = Itemc5;
Inst110Quest3description2_HORDE = AQITEM_WAND
Inst110Quest3ID2_HORDE = "72871"
--ITEM3
Inst110Quest3ITC3_HORDE = Itemc5;
Inst110Quest3description3_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst110Quest3ID3_HORDE = "72872"



--------------- INST111 - Well of Eternity ---------------

--Quest 1 Alliance
Inst111Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst111Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst111Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst111Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst111Quest4ITC1 = Itemc5;
Inst111Quest4description1 = AQITEM_BOW
Inst111Quest4ID1 = "72876"
--ITEM2
Inst111Quest4ITC2 = Itemc5;
Inst111Quest4description2 = AQITEM_WAIST..AQITEM_MAIL
Inst111Quest4ID2 = "72877"
--ITEM3
Inst111Quest4ITC3 = Itemc5;
Inst111Quest4description3 = AQITEM_OFFHAND
Inst111Quest4ID3 = "72878"
--ITEM4
Inst111Quest4ITC4 = Itemc5;
Inst111Quest4description4 = AQITEM_FEET..AQITEM_PLATE
Inst111Quest4ID4 = "72879"

--Quest 5 Alliance
Inst111Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst111Quest5ITC1 = Itemc5;
Inst111Quest5description1 = AQITEM_RING
Inst111Quest5ID1 = "72880"
--ITEM2
Inst111Quest5ITC2 = Itemc5;
Inst111Quest5description2 = AQITEM_FEET..AQITEM_PLATE
Inst111Quest5ID2 = "72881"
--ITEM3
Inst111Quest5ITC3 = Itemc5;
Inst111Quest5description3 = AQITEM_CHEST..AQITEM_LEATHER
Inst111Quest5ID3 = "72882"
--ITEM4
Inst111Quest5ITC4 = Itemc5;
Inst111Quest5description4 = AQITEM_WAIST..AQITEM_CLOTH
Inst111Quest5ID4 = "72883"


--Quest 1 Horde
Inst111Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst111Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst111Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst111Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst111Quest4ITC1_HORDE = Itemc5;
Inst111Quest4description1_HORDE = AQITEM_BOW
Inst111Quest4ID1_HORDE = "72876"
--ITEM2
Inst111Quest4ITC2_HORDE = Itemc5;
Inst111Quest4description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst111Quest4ID2_HORDE = "72877"
--ITEM3
Inst111Quest4ITC3_HORDE = Itemc5;
Inst111Quest4description3_HORDE = AQITEM_OFFHAND
Inst111Quest4ID3_HORDE = "72878"
--ITEM4
Inst111Quest4ITC4_HORDE = Itemc5;
Inst111Quest4description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst111Quest4ID4_HORDE = "72879"

--Quest 5 Horde
Inst111Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst111Quest5ITC1_HORDE = Itemc5;
Inst111Quest5description1_HORDE = AQITEM_RING
Inst111Quest5ID1_HORDE = "72880"
--ITEM2
Inst111Quest5ITC2_HORDE = Itemc5;
Inst111Quest5description2_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst111Quest5ID2_HORDE = "72881"
--ITEM3
Inst111Quest5ITC3_HORDE = Itemc5;
Inst111Quest5description3_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst111Quest5ID3_HORDE = "72882"
--ITEM4
Inst111Quest5ITC4_HORDE = Itemc5;
Inst111Quest5description4_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst111Quest5ID4_HORDE = "72883"



--------------- INST112 - Hour of Twilight ---------------

--Quest 1 Alliance
Inst112Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst112Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst112Quest2ITC1 = Itemc5;
Inst112Quest2description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst112Quest2ID1 = "72858"
--ITEM2
Inst112Quest2ITC2 = Itemc5;
Inst112Quest2description2 = AQITEM_WAIST..AQITEM_MAIL
Inst112Quest2ID2 = "72887"
--ITEM3
Inst112Quest2ITC3 = Itemc5;
Inst112Quest2description3 = AQITEM_RING
Inst112Quest2ID3 = "72888"

--Quest 3 Alliance
Inst112Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst112Quest3ITC1 = Itemc5;
Inst112Quest3description1 = AQITEM_OFFHAND
Inst112Quest3ID1 = "72884"
--ITEM2
Inst112Quest3ITC2 = Itemc5;
Inst112Quest3description2 = AQITEM_RING
Inst112Quest3ID2 = "72886"
--ITEM3
Inst112Quest3ITC3 = Itemc5;
Inst112Quest3description3 = AQITEM_RING
Inst112Quest3ID3 = "76153"


--Quest 1 Horde
Inst112Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst112Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst112Quest2ITC1_HORDE = Itemc5;
Inst112Quest2description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst112Quest2ID1_HORDE = "72858"
--ITEM2
Inst112Quest2ITC2_HORDE = Itemc5;
Inst112Quest2description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst112Quest2ID2_HORDE = "72887"
--ITEM3
Inst112Quest2ITC3_HORDE = Itemc5;
Inst112Quest2description3_HORDE = AQITEM_RING
Inst112Quest2ID3_HORDE = "72888"

--Quest 3 Horde
Inst112Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst112Quest3ITC1_HORDE = Itemc5;
Inst112Quest3description1_HORDE = AQITEM_OFFHAND
Inst112Quest3ID1_HORDE = "72884"
--ITEM2
Inst112Quest3ITC2_HORDE = Itemc5;
Inst112Quest3description2_HORDE = AQITEM_RING
Inst112Quest3ID2_HORDE = "72886"
--ITEM3
Inst112Quest3ITC3_HORDE = Itemc5;
Inst112Quest3description3_HORDE = AQITEM_RING
Inst112Quest3ID3_HORDE = "76153"



--------------- INST113 - Dragon Soul ---------------




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------




--------------- INST33 - Alterac Valley (AV) ---------------

--Quest 1 Alliance
Inst33Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst33Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst33Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst33Quest3ITC1 = Itemc3;
Inst33Quest3description1 = AQITEM_TRINKET
Inst33Quest3ID1 = "17691"
--ITEM2
Inst33Quest3ITC2 = Itemc2;
Inst33Quest3description2 = AQITEM_ITEM
Inst33Quest3ID2 = "19484"

--Quest 4 Alliance
Inst33Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst33Quest4ITC1 = Itemc4;
Inst33Quest4description1 = AQITEM_CROSSBOW
Inst33Quest4ID1 = "19107"
--ITEM2
Inst33Quest4ITC2 = Itemc4;
Inst33Quest4description2 = AQITEM_POLEARM
Inst33Quest4ID2 = "19106"
--ITEM3
Inst33Quest4ITC3 = Itemc4;
Inst33Quest4description3 = AQITEM_WAND
Inst33Quest4ID3 = "19108"
--ITEM4
Inst33Quest4ITC4 = Itemc4;
Inst33Quest4description4 = AQITEM_MAINHAND..AQITEM_MACE
Inst33Quest4ID4 = "20648"

--Quest 5 Alliance
Inst33Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst33Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst33Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst33Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst33Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst33Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst33Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst33Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst33Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst33Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst33Quest15Rewardtext = AQNoReward

--Quest 16 Alliance
Inst33Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst33Quest17Rewardtext = AQNoReward

--Quest 18 Alliance
Inst33Quest18Rewardtext = AQNoReward


--Quest 1 Horde
Inst33Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst33Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst33Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst33Quest3ITC1_HORDE = Itemc3;
Inst33Quest3description1_HORDE = AQITEM_TRINKET
Inst33Quest3ID1_HORDE = "17690"
--ITEM2
Inst33Quest3ITC2_HORDE = Itemc2;
Inst33Quest3description2_HORDE = AQITEM_ITEM
Inst33Quest3ID2_HORDE = "19483"

--Quest 4 Horde
Inst33Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst33Quest4ITC1_HORDE = Itemc4;
Inst33Quest4description1_HORDE = AQITEM_CROSSBOW
Inst33Quest4ID1_HORDE = "19107"
--ITEM2
Inst33Quest4ITC2_HORDE = Itemc4;
Inst33Quest4description2_HORDE = AQITEM_POLEARM
Inst33Quest4ID2_HORDE = "19106"
--ITEM3
Inst33Quest4ITC3_HORDE = Itemc4;
Inst33Quest4description3_HORDE = AQITEM_WAND
Inst33Quest4ID3_HORDE = "19108"
--ITEM4
Inst33Quest4ITC4_HORDE = Itemc4;
Inst33Quest4description4_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst33Quest4ID4_HORDE = "20648"

--Quest 5 Horde
Inst33Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst33Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst33Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst33Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst33Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst33Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst33Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst33Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst33Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst33Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst33Quest15Rewardtext_HORDE = AQNoReward

--Quest 16 Horde
Inst33Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst33Quest17Rewardtext_HORDE = AQNoReward

--Quest 18 Horde
Inst33Quest18Rewardtext_HORDE = AQNoReward



--------------- INST34 - Arathi Basin (AB) ---------------

--Quest 1 Alliance
Inst34Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst34Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst34Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst34Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst34Quest4ITC1 = Itemc2;
Inst34Quest4description1 = AQITEM_TABARD
Inst34Quest4ID1 = "20132"


--Quest 1 Horde
Inst34Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst34Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst34Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst34Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst34Quest4ITC1_HORDE = Itemc2;
Inst34Quest4description1_HORDE = AQITEM_TABARD
Inst34Quest4ID1_HORDE = "20131"



--------------- INST35 - Warsong Gulch (WSG) ---------------

--Quest 1 Alliance
Inst35Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst35Quest1Rewardtext_HORDE = AQNoReward



--------------- INST60 - Eye of the Storm (EotS) ---------------

--Quest 1 Alliance
Inst60Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst60Quest1Rewardtext_HORDE = AQNoReward



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

--Quest 1 Alliance
Inst83Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst83Quest1Rewardtext_HORDE = AQNoReward



--------------- INST89 - Isle of Conquest (IoC)  ---------------

--Quest 1 Alliance
Inst89Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst89Quest1Rewardtext_HORDE = AQNoReward



--------------- INST106 - Battle for Gilneas ---------------



--------------- INST107 - Twin Peaks ---------------




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------




--------------- INST64 - Doom Lord Kazzak ---------------



--------------- INST65 - Doomwalker ---------------



--------------- INST66 - Skettis ---------------

--Quest 1 Alliance
Inst66Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst66Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst66Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst66Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1(x2)"..AQDiscription_OR..WHITE.."2(x2)"
--ITEM1
Inst66Quest4ITC1 = Itemc2;
Inst66Quest4description1 = AQITEM_POTION
Inst66Quest4ID1 = "22831"
--ITEM2
Inst66Quest4ITC2 = Itemc2;
Inst66Quest4description2 = AQITEM_POTION
Inst66Quest4ID2 = "28103"

--Quest 5 Alliance
Inst66Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst66Quest5ITC1 = Itemc2;
Inst66Quest5description1 = AQITEM_POTION
Inst66Quest5ID1 = "32446"

--Quest 6 Alliance
Inst66Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst66Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst66Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst66Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst66Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst66Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst66Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst66Quest12ITC1 = Itemc2;
Inst66Quest12description1 = AQITEM_ITEM
Inst66Quest12ID1 = "32720"

--Quest 13 Alliance
Inst66Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst66Quest13ITC1 = Itemc4;
Inst66Quest13description1 = AQITEM_WAND
Inst66Quest13ID1 = "32831"
--ITEM2
Inst66Quest13ITC2 = Itemc4;
Inst66Quest13description2 = AQITEM_THROWN
Inst66Quest13ID2 = "32832"
--ITEM3
Inst66Quest13ITC3 = Itemc4;
Inst66Quest13description3 = AQITEM_STAFF
Inst66Quest13ID3 = "32830"
--ITEM4
Inst66Quest13ITC4 = Itemc4;
Inst66Quest13description4 = AQITEM_POLEARM
Inst66Quest13ID4 = "32829"


--Quest 1 Horde
Inst66Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst66Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst66Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst66Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x2)"..AQDiscription_OR..WHITE.."2(x2)"
--ITEM1
Inst66Quest4ITC1_HORDE = Itemc2;
Inst66Quest4description1_HORDE = AQITEM_POTION
Inst66Quest4ID1_HORDE = "22831"
--ITEM2
Inst66Quest4ITC2_HORDE = Itemc2;
Inst66Quest4description2_HORDE = AQITEM_POTION
Inst66Quest4ID2_HORDE = "28103"

--Quest 5 Horde
Inst66Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst66Quest5ITC1_HORDE = Itemc2;
Inst66Quest5description1_HORDE = AQITEM_POTION
Inst66Quest5ID1_HORDE = "32446"

--Quest 6 Horde
Inst66Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst66Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst66Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst66Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst66Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst66Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst66Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst66Quest12ITC1_HORDE = Itemc2;
Inst66Quest12description1_HORDE = AQITEM_ITEM
Inst66Quest12ID1_HORDE = "32720"

--Quest 13 Horde
Inst66Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst66Quest13ITC1_HORDE = Itemc4;
Inst66Quest13description1_HORDE = AQITEM_WAND
Inst66Quest13ID1_HORDE = "32831"
--ITEM2
Inst66Quest13ITC2_HORDE = Itemc4;
Inst66Quest13description2_HORDE = AQITEM_THROWN
Inst66Quest13ID2_HORDE = "32832"
--ITEM3
Inst66Quest13ITC3_HORDE = Itemc4;
Inst66Quest13description3_HORDE = AQITEM_STAFF
Inst66Quest13ID3_HORDE = "32830"
--ITEM4
Inst66Quest13ITC4_HORDE = Itemc4;
Inst66Quest13description4_HORDE = AQITEM_POLEARM
Inst66Quest13ID4_HORDE = "32829"





-- This is the end, my friend.