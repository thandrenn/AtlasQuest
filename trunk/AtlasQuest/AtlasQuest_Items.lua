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
--* Itemtextur(where is the pic saved), ItemID             *
--* and a link(translation issue) to the Item description  *
--**********************************************************

--Color
local WHITE = "|cffFFFFFF";
local GREEN = "|cff1eff00";
local RED = "|cffff0000";

-- Item Color
local Itemc1 = "|cff9d9d9d" --grey
local Itemc2 = "|cffFFFFFF" --white
local Itemc3 = "|cff1eff00" --green
local Itemc4 = "|cff0070dd" --blue
local Itemc5 = "|cffa335ee" --purple
local Itemc6 = "|cffFF8000" --orange
local Itemc7 = "|cffFF0000" --red
--
local Itemc8 = "|cffFFd200" --ingame yellow


--------------- INST1 - Deadmines (VC) ---------------

--Quest 1 Alliance
Inst1Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst1Quest1ITC1 = Itemc3;
Inst1Quest1textur1 = "INV_Sword_23"
Inst1Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst1Quest1ID1 = "2074"
--ITEM2
Inst1Quest1ITC2 = Itemc3;
Inst1Quest1textur2 = "INV_Weapon_ShortBlade_01"
Inst1Quest1description2 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst1Quest1ID2 = "2089"
--ITEM3
Inst1Quest1ITC3 = Itemc3;
Inst1Quest1textur3 = "INV_ThrowingAxe_01"
Inst1Quest1description3 = AQITEM_TWOHAND..AQITEM_AXE
Inst1Quest1ID3 = "6094"

--Quest 2 Alliance
Inst1Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst1Quest2ITC1 = Itemc3;
Inst1Quest2textur1 = "INV_Boots_01"
Inst1Quest2description1 = AQITEM_FEET..AQITEM_MAIL
Inst1Quest2ID1 = "2037"
--ITEM2
Inst1Quest2ITC2 = Itemc3;
Inst1Quest2textur2 = "INV_Gauntlets_05"
Inst1Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst1Quest2ID2 = "2036"

--Quest 3 Alliance
Inst1Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst1Quest3ITC1 = Itemc3;
Inst1Quest3textur1 = "INV_Pick_03"
Inst1Quest3description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst1Quest3ID1 = "1893"

--Quest 4 Alliance
Inst1Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst1Quest4ITC1 = Itemc3;
Inst1Quest4textur1 = "INV_Gauntlets_04"
Inst1Quest4description1 = AQITEM_HANDS..AQITEM_MAIL
Inst1Quest4ID1 = "7606"
--ITEM2
Inst1Quest4ITC2 = Itemc3;
Inst1Quest4textur2 = "INV_Staff_02"
Inst1Quest4description2 = AQITEM_WAND
Inst1Quest4ID2 = "7607"

--Quest 5 Alliance
Inst1Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst1Quest5ITC1 = Itemc4;
Inst1Quest5textur1 = "INV_Pants_03"
Inst1Quest5description1 = AQITEM_LEGS..AQITEM_MAIL
Inst1Quest5ID1 = "6087"
--ITEM2
Inst1Quest5ITC2 = Itemc4;
Inst1Quest5textur2 = "INV_Chest_Leather_07"
Inst1Quest5description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst1Quest5ID2 = "2041"
--ITEM3
Inst1Quest5ITC3 = Itemc4;
Inst1Quest5textur3 = "INV_Staff_10"
Inst1Quest5description3 = AQITEM_STAFF
Inst1Quest5ID3 = "2042"

--Quest 6 Alliance
Inst1Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst1Quest6ITC1 = Itemc4;
Inst1Quest6textur1 = "INV_Hammer_05"
Inst1Quest6description1 = AQITEM_TWOHAND..AQITEM_MACE
Inst1Quest6ID1 = "6953"

--Quest 7 Alliance
Inst1Quest7Rewardtext = AQNoReward



--------------- INST2 - Wailing Caverns (WC) ---------------

--Quest 1 Alliance
Inst2Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest1ITC1 = Itemc3;
Inst2Quest1textur1 = "INV_Pants_02"
Inst2Quest1description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst2Quest1ID1 = "6480"
--ITEM2
Inst2Quest1ITC2 = Itemc2;
Inst2Quest1textur2 = "INV_Misc_Bag_07_Black"
Inst2Quest1description2 = AQITEM_BAG
Inst2Quest1ID2 = "918"

--Quest 2 Alliance
Inst2Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst2Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst2Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest4ITC1 = Itemc3;
Inst2Quest4textur1 = "INV_Scroll_06"
Inst2Quest4description1 = AQITEM_PATTERN
Inst2Quest4ID1 = "6476"
--ITEM2
Inst2Quest4ITC2 = Itemc3;
Inst2Quest4textur2 = "INV_Staff_02"
Inst2Quest4description2 = AQITEM_WAND
Inst2Quest4ID2 = "8071"
--ITEM3
Inst2Quest4ITC3 = Itemc3;
Inst2Quest4textur3 = "INV_Gauntlets_05"
Inst2Quest4description3 = AQITEM_HANDS..AQITEM_MAIL
Inst2Quest4ID3 = "6481"

--Quest 5 Alliance
Inst2Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest5ITC1 = Itemc3;
Inst2Quest5textur1 = "INV_Shoulder_09"
Inst2Quest5description1 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst2Quest5ID1 = "10657"
--ITEM2
Inst2Quest5ITC2 = Itemc3;
Inst2Quest5textur2 = "INV_Boots_07"
Inst2Quest5description2 = AQITEM_FEET..AQITEM_MAIL
Inst2Quest5ID2 = "10658"


--Quest 1 Horde
Inst2Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest1ITC1_HORDE = Itemc3;
Inst2Quest1textur1_HORDE = "INV_Pants_02"
Inst2Quest1description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst2Quest1ID1_HORDE = "6480"
--ITEM2
Inst2Quest1ITC2_HORDE = Itemc2;
Inst2Quest1textur2_HORDE = "INV_Misc_Bag_07_Black"
Inst2Quest1description2_HORDE = AQITEM_BAG
Inst2Quest1ID2_HORDE = "918"

--Quest 2 Horde
Inst2Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst2Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst2Quest3ITC1_HORDE = Itemc3;
Inst2Quest3textur1_HORDE = "INV_Gauntlets_06"
Inst2Quest3description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst2Quest3ID1_HORDE = "10919"

--Quest 4 Horde
Inst2Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst2Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest5ITC1_HORDE = Itemc3;
Inst2Quest5textur1_HORDE = "INV_Scroll_06"
Inst2Quest5description1_HORDE = AQITEM_PATTERN
Inst2Quest5ID1_HORDE = "6476"
--ITEM2
Inst2Quest5ITC2_HORDE = Itemc3;
Inst2Quest5textur2_HORDE = "INV_Staff_02"
Inst2Quest5description2_HORDE = AQITEM_WAND
Inst2Quest5ID2_HORDE = "8071"
--ITEM3
Inst2Quest5ITC3_HORDE = Itemc3;
Inst2Quest5textur3_HORDE = "INV_Gauntlets_05"
Inst2Quest5description3_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst2Quest5ID3_HORDE = "6481"

--Quest 6 Horde
Inst2Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst2Quest6ITC1_HORDE = Itemc4;
Inst2Quest6textur1_HORDE = "INV_Staff_04"
Inst2Quest6description1_HORDE = AQITEM_STAFF
Inst2Quest6ID1_HORDE = "6505"
--ITEM2
Inst2Quest6ITC2_HORDE = Itemc4;
Inst2Quest6textur2_HORDE = "INV_Sword_16"
Inst2Quest6description2_HORDE = AQITEM_MAINHAND..AQITEM_SWORD
Inst2Quest6ID2_HORDE = "6504"

--Quest 7 Horde
Inst2Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst2Quest7ITC1_HORDE = Itemc3;
Inst2Quest7textur1_HORDE = "INV_Shoulder_09"
Inst2Quest7description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst2Quest7ID1_HORDE = "10657"
--ITEM2
Inst2Quest7ITC2_HORDE = Itemc3;
Inst2Quest7textur2_HORDE = "INV_Boots_07"
Inst2Quest7description2_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst2Quest7ID2_HORDE = "10658"



--------------- INST3 - Ragefire Chasm (RFC) ---------------

--Quest 1 Horde
Inst3Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst3Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst3Quest2ITC1_HORDE = Itemc3;
Inst3Quest2textur1_HORDE = "INV_Pants_14"
Inst3Quest2description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst3Quest2ID1_HORDE = "15449"
--ITEM2
Inst3Quest2ITC2_HORDE = Itemc3;
Inst3Quest2textur2_HORDE = "INV_Pants_07"
Inst3Quest2description2_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst3Quest2ID2_HORDE = "15450"
--ITEM3
Inst3Quest2ITC3_HORDE = Itemc3;
Inst3Quest2textur3_HORDE = "INV_Pants_03"
Inst3Quest2description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst3Quest2ID3_HORDE = "15451"

--Quest 3 Horde
Inst3Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst3Quest3ITC1_HORDE = Itemc3;
Inst3Quest3textur1_HORDE = "INV_Bracer_08"
Inst3Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst3Quest3ID1_HORDE = "15452"
--ITEM2
Inst3Quest3ITC2_HORDE = Itemc3;
Inst3Quest3textur2_HORDE = "INV_Bracer_07"
Inst3Quest3description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst3Quest3ID2_HORDE = "15453"

--Quest 4 Horde
Inst3Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst3Quest4ITC1_HORDE = Itemc3;
Inst3Quest4textur1_HORDE = "INV_Weapon_ShortBlade_05"
Inst3Quest4description1_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst3Quest4ID1_HORDE = "15443"
--ITEM2
Inst3Quest4ITC2_HORDE = Itemc3;
Inst3Quest4textur2_HORDE = "INV_Hammer_23"
Inst3Quest4description2_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst3Quest4ID2_HORDE = "15445"
--ITEM3
Inst3Quest4ITC3_HORDE = Itemc3;
Inst3Quest4textur3_HORDE = "INV_Axe_04"
Inst3Quest4description3_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst3Quest4ID3_HORDE = "15424"
--ITEM4
Inst3Quest4ITC4_HORDE = Itemc3;
Inst3Quest4textur4_HORDE = "INV_Staff_Goldfeathered_01"
Inst3Quest4description4_HORDE = AQITEM_STAFF
Inst3Quest4ID4_HORDE = "15444"

--Quest 5 Horde
Inst3Quest5Rewardtext_HORDE = AQNoReward



--------------- INST4 - Uldaman (ULD) ---------------

--Quest 1 Alliance
Inst4Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst4Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst4Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest3ITC1 = Itemc3;
Inst4Quest3textur1 = "INV_Jewelry_Amulet_03"
Inst4Quest3description1 = AQITEM_NECK
Inst4Quest3ID1 = "6723"

--Quest 4 Alliance
Inst4Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest4ITC1 = Itemc3;
Inst4Quest4textur1 = "INV_Shield_10"
Inst4Quest4description1 = AQITEM_SHIELD
Inst4Quest4ID1 = "9522"
--ITEM2
Inst4Quest4ITC2 = Itemc3;
Inst4Quest4textur2 = "INV_Bracer_04"
Inst4Quest4description2 = AQITEM_WRIST..AQITEM_MAIL
Inst4Quest4ID2 = "10358"
--ITEM3
Inst4Quest4ITC3 = Itemc3;
Inst4Quest4textur3 = "INV_Boots_07"
Inst4Quest4description3 = AQITEM_FEET..AQITEM_CLOTH
Inst4Quest4ID3 = "10359"

--Quest 5 Alliance
Inst4Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest5ITC1 = Itemc3;
Inst4Quest5textur1 = "INV_Gauntlets_04"
Inst4Quest5description1 = AQITEM_HANDS..AQITEM_LEATHER
Inst4Quest5ID1 = "4980"

--Quest 6 Alliance
Inst4Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest6ITC1 = Itemc3;
Inst4Quest6textur1 = "INV_Chest_Cloth_19"
Inst4Quest6description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst4Quest6ID1 = "4746"

--Quest 7 Alliance
Inst4Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst4Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst4Quest8ITC1 = Itemc3;
Inst4Quest8textur1 = "INV_Axe_09"
Inst4Quest8description1 = AQITEM_TWOHAND..AQITEM_AXE
Inst4Quest8ID1 = "9626"
--ITEM2
Inst4Quest8ITC2 = Itemc3;
Inst4Quest8textur2 = "INV_Misc_Lantern_01"
Inst4Quest8description2 = AQITEM_OFFHAND
Inst4Quest8ID2 = "9627"

--Quest 9 Alliance
Inst4Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst4Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst4Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst4Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest12ITC1 = Itemc4;
Inst4Quest12textur1 = "INV_Jewelry_Necklace_02"
Inst4Quest12description1 = AQITEM_NECK
Inst4Quest12ID1 = "7673"

--Quest 13 Alliance
Inst4Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst4Quest13ITC1 = Itemc2;
Inst4Quest13textur1 = "INV_Potion_01"
Inst4Quest13description1 = AQITEM_POTION
Inst4Quest13ID1 = "9030"

--Quest 14 Alliance
Inst4Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst4Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3(x5)"
--ITEM1
Inst4Quest15ITC1 = Itemc2;
Inst4Quest15textur1 = "INV_Misc_Bag_17"
Inst4Quest15description1 = AQITEM_BAG
Inst4Quest15ID1 = "9587"
--ITEM2
Inst4Quest15ITC2 = Itemc2;
Inst4Quest15textur2 = "INV_Potion_53"
Inst4Quest15description2 = AQITEM_POTION
Inst4Quest15ID2 = "3928"
--ITEM3
Inst4Quest15ITC3 = Itemc2;
Inst4Quest15textur3 = "INV_Potion_73"
Inst4Quest15description3 = AQITEM_POTION
Inst4Quest15ID3 = "6149"

--Quest 16 Alliance
Inst4Quest16Rewardtext = AQNoReward


--Quest 1 Horde
Inst4Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst4Quest1ITC1_HORDE = Itemc3;
Inst4Quest1textur1_HORDE = "INV_Shield_10"
Inst4Quest1description1_HORDE = AQITEM_SHIELD
Inst4Quest1ID1_HORDE = "9522"
--ITEM2
Inst4Quest1ITC2_HORDE = Itemc3;
Inst4Quest1textur2_HORDE = "INV_Bracer_04"
Inst4Quest1description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst4Quest1ID2_HORDE = "10358"
--ITEM3
Inst4Quest1ITC3_HORDE = Itemc3;
Inst4Quest1textur3_HORDE = "INV_Boots_07"
Inst4Quest1description3_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst4Quest1ID3_HORDE = "10359"

--Quest 2 Horde
Inst4Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest2ITC1_HORDE = Itemc3;
Inst4Quest2textur1_HORDE = "INV_Chest_Cloth_19"
Inst4Quest2description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst4Quest2ID1_HORDE = "4746"

--Quest 3 Horde
Inst4Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst4Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst4Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst4Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst4Quest6ITC1_HORDE = Itemc4;
Inst4Quest6textur1_HORDE = "INV_Jewelry_Necklace_02"
Inst4Quest6description1_HORDE = AQITEM_NECK
Inst4Quest6ID1_HORDE = "7888"

--Quest 7 Horde
Inst4Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst4Quest7ITC1_HORDE = Itemc2;
Inst4Quest7textur1_HORDE = "INV_Potion_01"
Inst4Quest7description1_HORDE = AQITEM_POTION
Inst4Quest7ID1_HORDE = "9030"

--Quest 8 Horde
Inst4Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst4Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3(x5)"
--ITEM1
Inst4Quest9ITC1_HORDE = Itemc2;
Inst4Quest9textur1_HORDE = "INV_Misc_Bag_17"
Inst4Quest9description1_HORDE = AQITEM_BAG
Inst4Quest9ID1_HORDE = "9587"
--ITEM2
Inst4Quest9ITC2_HORDE = Itemc2;
Inst4Quest9textur2_HORDE = "INV_Potion_53"
Inst4Quest9description2_HORDE = AQITEM_POTION
Inst4Quest9ID2_HORDE = "3928"
--ITEM3
Inst4Quest9ITC3_HORDE = Itemc2;
Inst4Quest9textur3_HORDE = "INV_Potion_73"
Inst4Quest9description3_HORDE = AQITEM_POTION
Inst4Quest9ID3_HORDE = "6149"

--Quest 10 Horde
Inst4Quest10Rewardtext_HORDE = AQNoReward



--------------- INST5 - Blackrock Depths (BRD) ---------------

--Quest 1 Alliance
Inst5Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest1ITC1 = Itemc2;
Inst5Quest1textur1 = "INV_Misc_Key_08"
Inst5Quest1description1 = AQITEM_KEY
Inst5Quest1ID1 = "11000"

--Quest 2 Alliance
Inst5Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest2ITC1 = Itemc3;
Inst5Quest2textur1 = "INV_Boots_02"
Inst5Quest2description1 = AQITEM_FEET..AQITEM_CLOTH
Inst5Quest2ID1 = "11865"
--ITEM2
Inst5Quest2ITC2 = Itemc3;
Inst5Quest2textur2 = "INV_Shoulder_25"
Inst5Quest2description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest2ID2 = "11963"
--ITEM3
Inst5Quest2ITC3 = Itemc3;
Inst5Quest2textur3 = "INV_Chest_Chain_16"
Inst5Quest2description3 = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest2ID3 = "12049"

--Quest 3 Alliance
Inst5Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest3ITC1 = Itemc4;
Inst5Quest3textur1 = "INV_Bracer_13"
Inst5Quest3description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst5Quest3ID1 = "11962"
--ITEM2
Inst5Quest3ITC2 = Itemc4;
Inst5Quest3textur2 = "INV_Belt_11"
Inst5Quest3description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst5Quest3ID2 = "11866"

--Quest 4 Alliance
Inst5Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1(x10)"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest4ITC1 = Itemc2;
Inst5Quest4textur1 = "INV_Drink_05"
Inst5Quest4description1 = AQITEM_POTION
Inst5Quest4ID1 = "12003"
--ITEM2
Inst5Quest4ITC2 = Itemc3;
Inst5Quest4textur2 = "INV_Mace_08"
Inst5Quest4description2 = AQITEM_MAINHAND..AQITEM_MACE
Inst5Quest4ID2 = "11964"
--ITEM3
Inst5Quest4ITC3 = Itemc3;
Inst5Quest4textur3 = "INV_Axe_02"
Inst5Quest4description3 = AQITEM_TWOHAND..AQITEM_AXE
Inst5Quest4ID3 = "12000"

--Quest 5 Alliance
Inst5Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst5Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest6ITC1 = Itemc3;
Inst5Quest6textur1 = "INV_Misc_Cape_08"
Inst5Quest6description1 = AQITEM_BACK
Inst5Quest6ID1 = "12113"
--ITEM2
Inst5Quest6ITC2 = Itemc3;
Inst5Quest6textur2 = "INV_Gauntlets_17"
Inst5Quest6description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst5Quest6ID2 = "12114"
--ITEM3
Inst5Quest6ITC3 = Itemc3;
Inst5Quest6textur3 = "INV_Bracer_17"
Inst5Quest6description3 = AQITEM_WRIST..AQITEM_MAIL
Inst5Quest6ID3 = "12112"
--ITEM4
Inst5Quest6ITC4 = Itemc3;
Inst5Quest6textur4 = "INV_Belt_34"
Inst5Quest6description4 = AQITEM_WAIST..AQITEM_PLATE
Inst5Quest6ID4 = "12115"

--Quest 7 Alliance
Inst5Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst5Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest8ITC1 = Itemc2;
Inst5Quest8textur1 = "INV_Misc_Bag_09_Black"
Inst5Quest8description1 = AQITEM_ITEM
Inst5Quest8ID1 = "11883"

--Quest 9 Alliance
Inst5Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest9ITC1 = Itemc3;
Inst5Quest9textur1 = "INV_Helmet_01"
Inst5Quest9description1 = AQITEM_HEAD..AQITEM_MAIL
Inst5Quest9ID1 = "12018"
--ITEM2
Inst5Quest9ITC2 = Itemc3;
Inst5Quest9textur2 = "INV_Boots_Plate_01"
Inst5Quest9description2 = AQITEM_FEET..AQITEM_PLATE
Inst5Quest9ID2 = "12021"
--ITEM3
Inst5Quest9ITC3 = Itemc3;
Inst5Quest9textur3 = "INV_Pants_13"
Inst5Quest9description3 = AQITEM_LEGS..AQITEM_LEATHER
Inst5Quest9ID3 = "12041"

--Quest 10 Alliance
Inst5Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst5Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst5Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest12ITC1 = Itemc3;
Inst5Quest12textur1 = "INV_Jewelry_Talisman_02"
Inst5Quest12description1 = AQITEM_TRINKET
Inst5Quest12ID1 = "12065"
--ITEM2
Inst5Quest12ITC2 = Itemc3;
Inst5Quest12textur2 = "INV_Sword_26"
Inst5Quest12description2 = AQITEM_ONEHAND..AQITEM_SWORD
Inst5Quest12ID2 = "12061"
--ITEM3
Inst5Quest12ITC3 = Itemc3;
Inst5Quest12textur3 = "INV_Sword_21"
Inst5Quest12description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst5Quest12ID3 = "12062"

--Quest 13 Alliance
Inst5Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest13ITC1 = Itemc3;
Inst5Quest13textur1 = "INV_Misc_Cape_02"
Inst5Quest13description1 = AQITEM_BACK
Inst5Quest13ID1 = "12066"
--ITEM2
Inst5Quest13ITC2 = Itemc3;
Inst5Quest13textur2 = "INV_Shoulder_16"
Inst5Quest13description2 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest13ID2 = "12082"
--ITEM3
Inst5Quest13ITC3 = Itemc3;
Inst5Quest13textur3 = "INV_Belt_11"
Inst5Quest13description3 = AQITEM_WAIST..AQITEM_CLOTH
Inst5Quest13ID3 = "12083"

--Quest 14 Alliance
Inst5Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst5Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest15ITC1 = Itemc4;
Inst5Quest15textur1 = "INV_Jewelry_Ring_05"
Inst5Quest15description1 = AQITEM_RING
Inst5Quest15ID1 = "12548"
--ITEM2
Inst5Quest15ITC2 = Itemc4;
Inst5Quest15textur2 = "INV_Jewelry_Ring_05"
Inst5Quest15description2 = AQITEM_RING
Inst5Quest15ID2 = "12543"

--Quest 16 Alliance
Inst5Quest16Rewardtext = AQNoReward

--Quest 17 Alliance
Inst5Quest17Rewardtext = AQNoReward

--Quest 18 Alliance
Inst5Quest18Rewardtext = AQNoReward


--Quest 1 Horde
Inst5Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest1ITC1_HORDE = Itemc2;
Inst5Quest1textur1_HORDE = "INV_Misc_Key_08"
Inst5Quest1description1_HORDE = AQITEM_KEY
Inst5Quest1ID1_HORDE = "11000"

--Quest 2 Horde
Inst5Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest2ITC1_HORDE = Itemc3;
Inst5Quest2textur1_HORDE = "INV_Boots_02"
Inst5Quest2description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst5Quest2ID1_HORDE = "11865"
--ITEM2
Inst5Quest2ITC2_HORDE = Itemc3;
Inst5Quest2textur2_HORDE = "INV_Shoulder_25"
Inst5Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest2ID2_HORDE = "11963"
--ITEM3
Inst5Quest2ITC3_HORDE = Itemc3;
Inst5Quest2textur3_HORDE = "INV_Chest_Chain_16"
Inst5Quest2description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest2ID3_HORDE = "12049"

--Quest 3 Horde
Inst5Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest3ITC1_HORDE = Itemc4;
Inst5Quest3textur1_HORDE = "INV_Bracer_13"
Inst5Quest3description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst5Quest3ID1_HORDE = "11962"
--ITEM2
Inst5Quest3ITC2_HORDE = Itemc4;
Inst5Quest3textur2_HORDE = "INV_Belt_11"
Inst5Quest3description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst5Quest3ID2_HORDE = "11866"

--Quest 4 Horde
Inst5Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x5)"..AQDiscription_AND..WHITE.."2(x5)"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest4ITC1_HORDE = Itemc2;
Inst5Quest4textur1_HORDE = "INV_Potion_53"
Inst5Quest4description1_HORDE = AQITEM_POTION
Inst5Quest4ID1_HORDE = "3928"
--ITEM2
Inst5Quest4ITC2_HORDE = Itemc2;
Inst5Quest4textur2_HORDE = "INV_Potion_73"
Inst5Quest4description2_HORDE = AQITEM_POTION
Inst5Quest4ID2_HORDE = "6149"
--ITEM3
Inst5Quest4ITC3_HORDE = Itemc3;
Inst5Quest4textur3_HORDE = "INV_Mace_08"
Inst5Quest4description3_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst5Quest4ID3_HORDE = "11964"
--ITEM4
Inst5Quest4ITC4_HORDE = Itemc3;
Inst5Quest4textur4_HORDE = "INV_Axe_02"
Inst5Quest4description4_HORDE = AQITEM_TWOHAND..AQITEM_AXE
Inst5Quest4ID4_HORDE = "12000"

--Quest 5 Horde
Inst5Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst5Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst5Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst5Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest8ITC1_HORDE = Itemc4;
Inst5Quest8textur1_HORDE = "INV_Jewelry_Amulet_03"
Inst5Quest8description1_HORDE = AQITEM_NECK
Inst5Quest8ID1_HORDE = "12059"

--Quest 9 Horde
Inst5Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest9ITC1_HORDE = Itemc3;
Inst5Quest9textur1_HORDE = "INV_Shoulder_02"
Inst5Quest9description1_HORDE = AQITEM_BACK
Inst5Quest9ID1_HORDE = "12109"
--ITEM2
Inst5Quest9ITC2_HORDE = Itemc3;
Inst5Quest9textur2_HORDE = "INV_Misc_Cape_16"
Inst5Quest9description2_HORDE = AQITEM_BACK
Inst5Quest9ID2_HORDE = "12110"
--ITEM3
Inst5Quest9ITC3_HORDE = Itemc3;
Inst5Quest9textur3_HORDE = "INV_Chest_Chain_16"
Inst5Quest9description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst5Quest9ID3_HORDE = "12108"
--ITEM4
Inst5Quest9ITC4_HORDE = Itemc3;
Inst5Quest9textur4_HORDE = "INV_Gauntlets_26"
Inst5Quest9description4_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst5Quest9ID4_HORDE = "12111"

--Quest 10 Horde
Inst5Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst5Quest10ITC1_HORDE = Itemc3;
Inst5Quest10textur1_HORDE = "INV_Misc_Cape_02"
Inst5Quest10description1_HORDE = AQITEM_BACK
Inst5Quest10ID1_HORDE = "12066"
--ITEM2
Inst5Quest10ITC2_HORDE = Itemc3;
Inst5Quest10textur2_HORDE = "INV_Shoulder_16"
Inst5Quest10description2_HORDE = AQITEM_SHOULDER..AQITEM_LEATHER
Inst5Quest10ID2_HORDE = "12082"
--ITEM3
Inst5Quest10ITC3_HORDE = Itemc3;
Inst5Quest10textur3_HORDE = "INV_Belt_11"
Inst5Quest10description3_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst5Quest10ID3_HORDE = "12083"

--Quest 11 Horde
Inst5Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst5Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst5Quest12ITC1_HORDE = Itemc3;
Inst5Quest12textur1_HORDE = "INV_Misc_Cape_08"
Inst5Quest12description1_HORDE = AQITEM_BACK
Inst5Quest12ID1_HORDE = "12113"
--ITEM2
Inst5Quest12ITC2_HORDE = Itemc3;
Inst5Quest12textur2_HORDE = "INV_Gauntlets_17"
Inst5Quest12description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst5Quest12ID2_HORDE = "12114"
--ITEM3
Inst5Quest12ITC3_HORDE = Itemc3;
Inst5Quest12textur3_HORDE = "INV_Bracer_17"
Inst5Quest12description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst5Quest12ID3_HORDE = "12112"
--ITEM4
Inst5Quest12ITC4_HORDE = Itemc3;
Inst5Quest12textur4_HORDE = "INV_Belt_34"
Inst5Quest12description4_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst5Quest12ID4_HORDE = "12115"

--Quest 13 Horde
Inst5Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst5Quest13ITC1_HORDE = Itemc3;
Inst5Quest13textur1_HORDE = "INV_Jewelry_Ring_03"
Inst5Quest13description1_HORDE = AQITEM_RING
Inst5Quest13ID1_HORDE = "12038"

--Quest 14 Horde
Inst5Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst5Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst5Quest15ITC1_HORDE = Itemc4;
Inst5Quest15textur1_HORDE = "INV_Jewelry_Ring_05"
Inst5Quest15description1_HORDE = AQITEM_RING
Inst5Quest15ID1_HORDE = "12544"
--ITEM2
Inst5Quest15ITC2_HORDE = Itemc4;
Inst5Quest15textur2_HORDE = "INV_Jewelry_Ring_05"
Inst5Quest15description2_HORDE = AQITEM_RING
Inst5Quest15ID2_HORDE = "12545"

--Quest 16 Horde
Inst5Quest16Rewardtext_HORDE = AQNoReward

--Quest 17 Horde
Inst5Quest17Rewardtext_HORDE = AQNoReward

--Quest 18 Horde
Inst5Quest18Rewardtext_HORDE = AQNoReward



--------------- INST6 - Blackwing Lair (BWL) ---------------

--Quest 1 Alliance
Inst6Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst6Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest2ITC1 = Itemc5;
Inst6Quest2textur1 = "INV_Jewelry_Necklace_18"
Inst6Quest2description1 = AQITEM_NECK
Inst6Quest2ID1 = "19383"
--ITEM2
Inst6Quest2ITC2 = Itemc5;
Inst6Quest2textur2 = "INV_Misc_Orb_03"
Inst6Quest2description2 = AQITEM_OFFHAND
Inst6Quest2ID2 = "19366"
--ITEM1
Inst6Quest2ITC3 = Itemc5;
Inst6Quest2textur3 = "INV_Jewelry_Ring_41"
Inst6Quest2description3 = AQITEM_RING
Inst6Quest2ID3 = "19384"

--Quest 3 Alliance
Inst6Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst6Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst6Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst6Quest2ITC1_HORDE = Itemc5;
Inst6Quest2textur1_HORDE = "INV_Jewelry_Necklace_18"
Inst6Quest2description1_HORDE = AQITEM_NECK
Inst6Quest2ID1_HORDE = "19383"
--ITEM2
Inst6Quest2ITC2_HORDE = Itemc5;
Inst6Quest2textur2_HORDE = "INV_Misc_Orb_03"
Inst6Quest2description2_HORDE = AQITEM_OFFHAND
Inst6Quest2ID2_HORDE = "19366"
--ITEM1
Inst6Quest2ITC3_HORDE = Itemc5;
Inst6Quest2textur3_HORDE = "INV_Jewelry_Ring_41"
Inst6Quest2description3_HORDE = AQITEM_RING
Inst6Quest2ID3_HORDE = "19384"

--Quest 3 Horde
Inst6Quest3Rewardtext_HORDE = AQNoReward



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

--Quest 1 Alliance
Inst7Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst7Quest1ITC1 = Itemc3;
Inst7Quest1textur1 = "INV_Jewelry_Ring_08"
Inst7Quest1description1 = AQITEM_RING
Inst7Quest1ID1 = "6743"

--Quest 2 Alliance
Inst7Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest2ITC1 = Itemc3;
Inst7Quest2textur1 = "INV_Bracer_06"
Inst7Quest2description1 = AQITEM_WRIST..AQITEM_MAIL
Inst7Quest2ID1 = "7003"
--ITEM1
Inst7Quest2ITC2 = Itemc3;
Inst7Quest2textur2 = "INV_Misc_Cape_18"
Inst7Quest2description2 = AQITEM_BACK
Inst7Quest2ID2 = "7004"

--Quest 3 Alliance
Inst7Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst7Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest4ITC1 = Itemc4;
Inst7Quest4textur1 = "INV_Wand_04"
Inst7Quest4description1 = AQITEM_WAND
Inst7Quest4ID1 = "7001"
--ITEM1
Inst7Quest4ITC2 = Itemc4;
Inst7Quest4textur2 = "INV_Shield_02"
Inst7Quest4description2 = AQITEM_SHIELD
Inst7Quest4ID2 = "7002"

--Quest 5 Alliance
Inst7Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst7Quest5ITC1 = Itemc3;
Inst7Quest5textur1 = "INV_Boots_05"
Inst7Quest5description1 = AQITEM_FEET..AQITEM_CLOTH
Inst7Quest5ID1 = "6998"
--ITEM1
Inst7Quest5ITC2 = Itemc3;
Inst7Quest5textur2 = "INV_Belt_04"
Inst7Quest5description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst7Quest5ID2 = "7000"

--Quest 6 Alliance
Inst7Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest6ITC1 = Itemc3;
Inst7Quest6textur1 = "INV_Misc_Orb_03"
Inst7Quest6description1 = AQITEM_OFFHAND
Inst7Quest6ID1 = "6898"
--ITEM1
Inst7Quest6ITC2 = Itemc3;
Inst7Quest6textur2 = "INV_Staff_09"
Inst7Quest6description2 = AQITEM_STAFF
Inst7Quest6ID2 = "15109"


--Quest 1 Horde
Inst7Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst7Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest2ITC1_HORDE = Itemc3;
Inst7Quest2textur1_HORDE = "INV_Jewelry_Ring_02"
Inst7Quest2description1_HORDE = AQITEM_RING
Inst7Quest2ID1_HORDE = "17694"
--ITEM1
Inst7Quest2ITC2_HORDE = Itemc3;
Inst7Quest2textur2_HORDE = "INV_Shoulder_09"
Inst7Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst7Quest2ID2_HORDE = "17695"

--Quest 3 Horde
Inst7Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst7Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest4ITC1_HORDE = Itemc4;
Inst7Quest4textur1_HORDE = "INV_Wand_04"
Inst7Quest4description1_HORDE = AQITEM_WAND
Inst7Quest4ID1_HORDE = "7001"
--ITEM1
Inst7Quest4ITC2_HORDE = Itemc4;
Inst7Quest4textur2_HORDE = "INV_Shield_02"
Inst7Quest4description2_HORDE = AQITEM_SHIELD
Inst7Quest4ID2_HORDE = "7002"

--Quest 5 Horde
Inst7Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst7Quest5ITC1_HORDE = Itemc3;
Inst7Quest5textur1_HORDE = "INV_Misc_Orb_03"
Inst7Quest5description1_HORDE = AQITEM_OFFHAND
Inst7Quest5ID1_HORDE = "6898"
--ITEM1
Inst7Quest5ITC2_HORDE = Itemc3;
Inst7Quest5textur2_HORDE = "INV_Staff_09"
Inst7Quest5description2_HORDE = AQITEM_STAFF
Inst7Quest5ID2_HORDE = "15109"



--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

--Quest 1 Alliance
Inst8Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest1ITC1 = Itemc4;
Inst8Quest1textur1 = "INV_Misc_Cape_13"
Inst8Quest1description1 = AQITEM_BACK
Inst8Quest1ID1 = "20218"
--ITEM2
Inst8Quest1ITC2 = Itemc4;
Inst8Quest1textur2 = "INV_Misc_Cape_14"
Inst8Quest1description2 = AQITEM_BACK
Inst8Quest1ID2 = "20219"

--Quest 2 Alliance
Inst8Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest2ITC1 = Itemc2;
Inst8Quest2textur1 = "INV_Box_PetCarrier_01"
Inst8Quest2description1 = AQITEM_ITEM
Inst8Quest2ID1 = "12264"

--Quest 3 Alliance
Inst8Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest3ITC1 = Itemc2;
Inst8Quest3textur1 = "INV_Box_Birdcage_01"
Inst8Quest3description1 = AQITEM_ITEM
Inst8Quest3ID1 = "12529"

--Quest 4 Alliance
Inst8Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest4ITC1 = Itemc4;
Inst8Quest4textur1 = "INV_Drink_03"
Inst8Quest4description1 = AQITEM_TRINKET
Inst8Quest4ID1 = "15873"

--Quest 5 Alliance
Inst8Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst8Quest5ITC1 = Itemc3;
Inst8Quest5textur1 = "INV_Chest_Cloth_07"
Inst8Quest5description1 = AQITEM_CHEST .. AQITEM_CLOTH
Inst8Quest5ID1 = "15824"
--ITEM2
Inst8Quest5ITC2 = Itemc3;
Inst8Quest5textur2 = "INV_Chest_Plate06"
Inst8Quest5description2 = AQITEM_CHEST .. AQITEM_LEATHER
Inst8Quest5ID2 = "15825"
--ITEM3
Inst8Quest5ITC3 = Itemc3;
Inst8Quest5textur3 = "INV_Chest_Chain_04"
Inst8Quest5description3 = AQITEM_CHEST .. AQITEM_MAIL
Inst8Quest5ID3 = "15827"

--Quest 6 Alliance
Inst8Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest6ITC1 = Itemc3;
Inst8Quest6textur1 = "INV_Misc_Gem_Variety_02"
Inst8Quest6description1 = AQITEM_TRINKET
Inst8Quest6ID1 = "15867"

--Quest 7 Alliance
Inst8Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst8Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst8Quest8ITC1 = Itemc4;
Inst8Quest8textur1 = "INV_Bracer_04"
Inst8Quest8description1 = AQITEM_WRIST .. AQITEM_CLOTH
Inst8Quest8ID1 = "13958"
--ITEM2
Inst8Quest8ITC2 = Itemc4;
Inst8Quest8textur2 = "INV_Belt_13"
Inst8Quest8description2 = AQITEM_WAIST .. AQITEM_PLATE
Inst8Quest8ID2 = "13959"
--ITEM3
Inst8Quest8ITC3 = Itemc4;
Inst8Quest8textur3 = "INV_Shoulder_24"
Inst8Quest8description3 = AQITEM_SHOULDER .. AQITEM_LEATHER
Inst8Quest8ID3 = "13961"
--ITEM4
Inst8Quest8ITC4 = Itemc4;
Inst8Quest8textur4 = "INV_Belt_15"
Inst8Quest8description4 = AQITEM_WAIST .. AQITEM_LEATHER
Inst8Quest8ID4 = "13962"
--ITEM5
Inst8Quest8ITC5 = Itemc4;
Inst8Quest8textur5 = "INV_Gauntlets_15"
Inst8Quest8description5 = AQITEM_HANDS .. AQITEM_MAIL
Inst8Quest8ID5 = "13963"

--Quest 9 Alliance
Inst8Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst8Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst8Quest11Rewardtext = AQNoReward

--Quest 12 Alliance
Inst8Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst8Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest13ITC1 = Itemc4;
Inst8Quest13textur1 = "INV_Scroll_03"
Inst8Quest13description1 = AQITEM_PATTERN
Inst8Quest13ID1 = "12821"

--Quest 14 Alliance
Inst8Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest14ITC1 = Itemc4;
Inst8Quest14textur1 = "INV_Scroll_03"
Inst8Quest14description1 = AQITEM_PATTERN
Inst8Quest14ID1 = "12699"
--ITEM2
Inst8Quest14ITC2 = Itemc4;
Inst8Quest14textur2 = "INV_Gauntlets_03"
Inst8Quest14description2 = AQITEM_HANDS..AQITEM_PLATE
Inst8Quest14ID2 = "12631"


--Quest 1 Horde
Inst8Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest1ITC1_HORDE = Itemc4;
Inst8Quest1textur1_HORDE = "INV_Misc_Cape_13"
Inst8Quest1description1_HORDE = AQITEM_BACK
Inst8Quest1ID1_HORDE = "20218"
--ITEM2
Inst8Quest1ITC2_HORDE = Itemc4;
Inst8Quest1textur2_HORDE = "INV_Misc_Cape_14"
Inst8Quest1description2_HORDE = AQITEM_BACK
Inst8Quest1ID2_HORDE = "20219"

--Quest 2 Horde
Inst8Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest2ITC1_HORDE = Itemc2;
Inst8Quest2textur1_HORDE = "INV_Box_PetCarrier_01"
Inst8Quest2description1_HORDE = AQITEM_ITEM
Inst8Quest2ID1_HORDE = "12264"

--Quest 3 Horde
Inst8Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest3ITC1_HORDE = Itemc2;
Inst8Quest3textur1_HORDE = "INV_Box_Birdcage_01"
Inst8Quest3description1_HORDE = AQITEM_ITEM
Inst8Quest3ID1_HORDE = "12529"

--Quest 4 Horde
Inst8Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest4ITC1_HORDE = Itemc4;
Inst8Quest4textur1_HORDE = "INV_Drink_03"
Inst8Quest4description1_HORDE = AQITEM_TRINKET
Inst8Quest4ID1_HORDE = "15873"

--Quest 5 Horde
Inst8Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst8Quest5ITC1_HORDE = Itemc3;
Inst8Quest5textur1_HORDE = "INV_Chest_Cloth_07"
Inst8Quest5description1_HORDE = AQITEM_CHEST .. AQITEM_CLOTH
Inst8Quest5ID1_HORDE = "15824"
--ITEM2
Inst8Quest5ITC2_HORDE = Itemc3;
Inst8Quest5textur2_HORDE = "INV_Chest_Plate06"
Inst8Quest5description2_HORDE = AQITEM_CHEST .. AQITEM_LEATHER
Inst8Quest5ID2_HORDE = "15825"
--ITEM3
Inst8Quest5ITC3_HORDE = Itemc3;
Inst8Quest5textur3_HORDE = "INV_Chest_Chain_04"
Inst8Quest5description3_HORDE = AQITEM_CHEST .. AQITEM_MAIL
Inst8Quest5ID3_HORDE = "15827"

--Quest 6 Horde
Inst8Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest6ITC1_HORDE = Itemc3;
Inst8Quest6textur1_HORDE = "INV_Misc_Gem_Variety_02"
Inst8Quest6description1_HORDE = AQITEM_TRINKET
Inst8Quest6ID1_HORDE = "15867"

--Quest 7 Horde
Inst8Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst8Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest8ITC1_HORDE = Itemc3;
Inst8Quest8textur1_HORDE = "INV_Gauntlets_16"
Inst8Quest8description1_HORDE = AQITEM_HANDS .. AQITEM_CLOTH
Inst8Quest8ID1_HORDE = "15858"
--ITEM2
Inst8Quest8ITC2_HORDE = Itemc3;
Inst8Quest8textur2_HORDE = "INV_Belt_23"
Inst8Quest8description2_HORDE = AQITEM_WAIST .. AQITEM_MAIL
Inst8Quest8ID2_HORDE = "15859"

--Quest 9 Horde
Inst8Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst8Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst8Quest10ITC1_HORDE = Itemc4;
Inst8Quest10textur1_HORDE = "INV_Bracer_04"
Inst8Quest10description1_HORDE = AQITEM_WRIST .. AQITEM_CLOTH
Inst8Quest10ID1_HORDE = "13958"
--ITEM2
Inst8Quest10ITC2_HORDE = Itemc4;
Inst8Quest10textur2_HORDE = "INV_Belt_13"
Inst8Quest10description2_HORDE = AQITEM_WAIST .. AQITEM_PLATE
Inst8Quest10ID2_HORDE = "13959"
--ITEM3
Inst8Quest10ITC3_HORDE = Itemc4;
Inst8Quest10textur3_HORDE = "INV_Shoulder_24"
Inst8Quest10description3_HORDE = AQITEM_SHOULDER .. AQITEM_LEATHER
Inst8Quest10ID3_HORDE = "13961"
--ITEM4
Inst8Quest10ITC4_HORDE = Itemc4;
Inst8Quest10textur4_HORDE = "INV_Belt_15"
Inst8Quest10description4_HORDE = AQITEM_WAIST .. AQITEM_LEATHER
Inst8Quest10ID4_HORDE = "13962"
--ITEM5
Inst8Quest10ITC5_HORDE = Itemc4;
Inst8Quest10textur5_HORDE = "INV_Gauntlets_15"
Inst8Quest10description5_HORDE = AQITEM_HANDS .. AQITEM_MAIL
Inst8Quest10ID5_HORDE = "13963"

--Quest 11 Horde
Inst8Quest11Rewardtext_HORDE = AQNoReward

--Quest 12 Horde
Inst8Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst8Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst8Quest13ITC1_HORDE = Itemc4;
Inst8Quest13textur1_HORDE = "INV_Scroll_03"
Inst8Quest13description1_HORDE = AQITEM_PATTERN
Inst8Quest13ID1_HORDE = "12821"

--Quest 14 Horde
Inst8Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst8Quest14ITC1_HORDE = Itemc4;
Inst8Quest14textur1_HORDE = "INV_Scroll_03"
Inst8Quest14description1_HORDE = AQITEM_PATTERN
Inst8Quest14ID1_HORDE = "12699"
--ITEM2
Inst8Quest14ITC2_HORDE = Itemc4;
Inst8Quest14textur2_HORDE = "INV_Gauntlets_03"
Inst8Quest14description2_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst8Quest14ID2_HORDE = "12631"



--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

--Quest 1 Alliance
Inst9Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst9Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst9Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst9Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst9Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest5ITC1 = Itemc4;
Inst9Quest5textur1 = "INV_Jewelry_Talisman_09"
Inst9Quest5description1 = AQITEM_TRINKET
Inst9Quest5ID1 = "13966"
--ITEM2
Inst9Quest5ITC2 = Itemc4;
Inst9Quest5textur2 = "INV_Jewelry_Talisman_08"
Inst9Quest5description2 = AQITEM_TRINKET
Inst9Quest5ID2 = "13968"
--ITEM3
Inst9Quest5ITC3 = Itemc4;
Inst9Quest5textur3 = "INV_Misc_ArmorKit_09"
Inst9Quest5description3 = AQITEM_TRINKET
Inst9Quest5ID3 = "13965"

--Quest 6 Alliance
Inst9Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest6ITC1 = Itemc3;
Inst9Quest6textur1 = "INV_Boots_07"
Inst9Quest6description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst9Quest6ID1 = "15861"
--ITEM2
Inst9Quest6ITC2 = Itemc3;
Inst9Quest6textur2 = "INV_Bracer_17"
Inst9Quest6description2 = AQITEM_WRIST .. AQITEM_PLATE
Inst9Quest6ID2 = "15860"

--Quest 7 Alliance
Inst9Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst9Quest7ITC1 = Itemc4;
Inst9Quest7textur1 = "INV_Jewelry_Talisman_11"
Inst9Quest7description1 = AQITEM_NECK
Inst9Quest7ID1 = "16309"

--Quest 8 Alliance
Inst9Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst9Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst9Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest10ITC1 = Itemc2;
Inst9Quest10textur1 = "INV_Misc_EngGizmos_23"
Inst9Quest10description1 = AQITEM_ITEM
Inst9Quest10ID1 = "22057"
--ITEM2
Inst9Quest10ITC2 = Itemc2;
Inst9Quest10textur2 = "INV_Misc_Book_09"
Inst9Quest10description2 = AQITEM_ITEM
Inst9Quest10ID2 = "22344"

--Quest 11 Alliance
Inst9Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2 (x5)"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest11ITC1 = Itemc4;
Inst9Quest11textur1 = "INV_Scroll_03"
Inst9Quest11description1 = AQITEM_PATTERN
Inst9Quest11ID1 = "12696"
--ITEM2
Inst9Quest11ITC2 = Itemc2;
Inst9Quest11textur2 = "INV_Potion_27"
Inst9Quest11description2 = AQITEM_POTION
Inst9Quest11ID2 = "9224"
--ITEM3
Inst9Quest11ITC3 = Itemc3;
Inst9Quest11textur3 = "INV_Misc_Bag_13"
Inst9Quest11description3 = AQITEM_ITEM
Inst9Quest11ID3 = "12849"


--Quest 1 Horde
Inst9Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst9Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst9Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst9Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst9Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest5ITC1_HORDE = Itemc3;
Inst9Quest5textur1_HORDE = "INV_Boots_07"
Inst9Quest5description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst9Quest5ID1_HORDE = "15861"
--ITEM2
Inst9Quest5ITC2_HORDE = Itemc3;
Inst9Quest5textur2_HORDE = "INV_Bracer_17"
Inst9Quest5description2_HORDE = AQITEM_WRIST .. AQITEM_PLATE
Inst9Quest5ID2_HORDE = "15860"

--Quest 6 Horde
Inst9Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest6ITC1_HORDE = Itemc4;
Inst9Quest6textur1_HORDE = "INV_Jewelry_Talisman_09"
Inst9Quest6description1_HORDE = AQITEM_TRINKET
Inst9Quest6ID1_HORDE = "13966"
--ITEM2
Inst9Quest6ITC2_HORDE = Itemc4;
Inst9Quest6textur2_HORDE = "INV_Jewelry_Talisman_08"
Inst9Quest6description2_HORDE = AQITEM_TRINKET
Inst9Quest6ID2_HORDE = "13968"
--ITEM3
Inst9Quest6ITC3_HORDE = Itemc4;
Inst9Quest6textur3_HORDE = "INV_Misc_ArmorKit_09"
Inst9Quest6description3_HORDE = AQITEM_TRINKET
Inst9Quest6ID3_HORDE = "13965"

--Quest 7 Horde
Inst9Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst9Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst9Quest8ITC1_HORDE = Itemc4;
Inst9Quest8textur1_HORDE = "INV_Jewelry_Talisman_11"
Inst9Quest8description1_HORDE = AQITEM_NECK
Inst9Quest8ID1_HORDE = "16309"

--Quest 9 Horde
Inst9Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst9Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst9Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst9Quest11ITC1_HORDE = Itemc2;
Inst9Quest11textur1_HORDE = "INV_Misc_EngGizmos_23"
Inst9Quest11description1_HORDE = AQITEM_ITEM
Inst9Quest11ID1_HORDE = "22057"
--ITEM2
Inst9Quest11ITC2_HORDE = Itemc2;
Inst9Quest11textur2_HORDE = "INV_Misc_Book_09"
Inst9Quest11description2_HORDE = AQITEM_ITEM
Inst9Quest11ID2_HORDE = "22344"

--Quest 12 Horde
Inst9Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2 (x5)"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst9Quest12ITC1_HORDE = Itemc4;
Inst9Quest12textur1_HORDE = "INV_Scroll_03"
Inst9Quest12description1_HORDE = AQITEM_PATTERN
Inst9Quest12ID1_HORDE = "12696"
--ITEM2
Inst9Quest12ITC2_HORDE = Itemc2;
Inst9Quest12textur2_HORDE = "INV_Potion_27"
Inst9Quest12description2_HORDE = AQITEM_POTION
Inst9Quest12ID2_HORDE = "9224"
--ITEM3
Inst9Quest12ITC3_HORDE = Itemc3;
Inst9Quest12textur3_HORDE = "INV_Misc_Bag_13"
Inst9Quest12description3_HORDE = AQITEM_ITEM
Inst9Quest12ID3_HORDE = "12849"



--------------- INST10 - Dire Maul East (DM) ---------------

--Quest 1 Alliance
Inst10Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest1ITC1 = Itemc3;
Inst10Quest1textur1 = "INV_Boots_06"
Inst10Quest1description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst10Quest1ID1 = "18411"
--ITEM2
Inst10Quest1ITC2 = Itemc3;
Inst10Quest1textur2 = "INV_Sword_28"
Inst10Quest1description2 = AQITEM_TWOHAND .. AQITEM_SWORD
Inst10Quest1ID2 = "18410"

--Quest 2 Alliance
Inst10Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst10Quest2ITC1 = Itemc4;
Inst10Quest2textur1 = "INV_Weapon_ShortBlade_21"
Inst10Quest2description1 = AQITEM_MAINHAND .. AQITEM_DAGGER
Inst10Quest2ID1 = "18491"

--Quest 3 Alliance
Inst10Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest3ITC1 = Itemc4;
Inst10Quest3textur1 = "INV_Shield_12"
Inst10Quest3description1 = AQITEM_SHIELD
Inst10Quest3ID1 = "18535"
--ITEM2
Inst10Quest3ITC2 = Itemc4;
Inst10Quest3textur2 = "INV_Misc_Book_06"
Inst10Quest3description2 = AQITEM_OFFHAND
Inst10Quest3ID2 = "18536"


--Quest 1 Horde
Inst10Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest1ITC1_HORDE = Itemc3;
Inst10Quest1textur1_HORDE = "INV_Boots_06"
Inst10Quest1description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst10Quest1ID1_HORDE = "18411"
--ITEM2
Inst10Quest1ITC2_HORDE = Itemc3;
Inst10Quest1textur2_HORDE = "INV_Sword_28"
Inst10Quest1description2_HORDE = AQITEM_TWOHAND .. AQITEM_SWORD
Inst10Quest1ID2_HORDE = "18410"

--Quest 2 Horde
Inst10Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst10Quest2ITC1_HORDE = Itemc4;
Inst10Quest2textur1_HORDE = "INV_Weapon_ShortBlade_21"
Inst10Quest2description1_HORDE = AQITEM_MAINHAND .. AQITEM_DAGGER
Inst10Quest2ID1_HORDE = "18491"

--Quest 3 Horde
Inst10Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst10Quest3ITC1_HORDE = Itemc4;
Inst10Quest3textur1_HORDE = "INV_Shield_12"
Inst10Quest3description1_HORDE = AQITEM_SHIELD
Inst10Quest3ID1_HORDE = "18535"
--ITEM2
Inst10Quest3ITC2_HORDE = Itemc4;
Inst10Quest3textur2_HORDE = "INV_Misc_Book_06"
Inst10Quest3description2_HORDE = AQITEM_OFFHAND
Inst10Quest3ID2_HORDE = "18536"



--------------- INST11 - Dire Maul North (DM) ---------------

--Quest 1 Alliance
Inst11Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst11Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest2ITC1 = Itemc3;
Inst11Quest2textur1 = "INV_Chest_Chain_14"
Inst11Quest2description1 = AQITEM_ITEM
Inst11Quest2ID1 = "18258"

--Quest 3 Alliance
Inst11Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst11Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest4ITC1 = Itemc4;
Inst11Quest4textur1 = "INV_Gauntlets_06"
Inst11Quest4description1 = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest4ID1 = "18369"
--ITEM2
Inst11Quest4ITC2 = Itemc4;
Inst11Quest4textur2 = "INV_Gauntlets_01"
Inst11Quest4description2 = AQITEM_HANDS ..AQITEM_LEATHER
Inst11Quest4ID2 = "18368"
--ITEM3
Inst11Quest4ITC3 = Itemc4;
Inst11Quest4textur3 = "INV_Gauntlets_09"
Inst11Quest4description3 = AQITEM_HANDS .. AQITEM_MAIL
Inst11Quest4ID3 = "18367"
--ITEM4
Inst11Quest4ITC4 = Itemc4;
Inst11Quest4textur4 = "INV_Gauntlets_09"
Inst11Quest4description4 = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest4ID4 = "18366"


--Quest 1 Horde
Inst11Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst11Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst11Quest2ITC1_HORDE = Itemc3;
Inst11Quest2textur1_HORDE = "INV_Chest_Chain_14"
Inst11Quest2description1_HORDE = AQITEM_ITEM
Inst11Quest2ID1_HORDE = "18258"

--Quest 3 Horde
Inst11Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst11Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst11Quest4ITC1_HORDE = Itemc4;
Inst11Quest4textur1_HORDE = "INV_Gauntlets_06"
Inst11Quest4description1_HORDE = AQITEM_HANDS .. AQITEM_CLOTH
Inst11Quest4ID1_HORDE = "18369"
--ITEM2
Inst11Quest4ITC2_HORDE = Itemc4;
Inst11Quest4textur2_HORDE = "INV_Gauntlets_01"
Inst11Quest4description2_HORDE = AQITEM_HANDS ..AQITEM_LEATHER
Inst11Quest4ID2_HORDE = "18368"
--ITEM3
Inst11Quest4ITC3_HORDE = Itemc4;
Inst11Quest4textur3_HORDE = "INV_Gauntlets_09"
Inst11Quest4description3_HORDE = AQITEM_HANDS .. AQITEM_MAIL
Inst11Quest4ID3_HORDE = "18367"
--ITEM4
Inst11Quest4ITC4_HORDE = Itemc4;
Inst11Quest4textur4_HORDE = "INV_Gauntlets_09"
Inst11Quest4description4_HORDE = AQITEM_HANDS .. AQITEM_PLATE
Inst11Quest4ID4_HORDE = "18366"



--------------- INST12 - Dire Maul East (DM) ---------------

--Quest 1 Alliance
Inst12Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst12Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst12Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst12Quest3ITC1 = Itemc4;
Inst12Quest3textur1 = "INV_Boots_05"
Inst12Quest3description1 = AQITEM_FEET .. AQITEM_LEATHER
Inst12Quest3ID1 = "18424"
--ITEM2
Inst12Quest3ITC2 = Itemc4;
Inst12Quest3textur2 = "INV_Helmet_19"
Inst12Quest3description2 = AQITEM_HEAD ..AQITEM_MAIL
Inst12Quest3ID2 = "18421"
--ITEM3
Inst12Quest3ITC3 = Itemc4;
Inst12Quest3textur3 = "INV_Mace_02"
Inst12Quest3description3 = AQITEM_TWOHAND .. AQITEM_MACE
Inst12Quest3ID3 = "18420"

--Quest 4 Alliance
Inst12Quest4Rewardtext = AQNoReward


--Quest 1 Horde
Inst12Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst12Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst12Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst12Quest3ITC1_HORDE = Itemc4;
Inst12Quest3textur1_HORDE = "INV_Boots_05"
Inst12Quest3description1_HORDE = AQITEM_FEET .. AQITEM_LEATHER
Inst12Quest3ID1_HORDE = "18424"
--ITEM2
Inst12Quest3ITC2_HORDE = Itemc4;
Inst12Quest3textur2_HORDE = "INV_Helmet_19"
Inst12Quest3description2_HORDE = AQITEM_HEAD ..AQITEM_MAIL
Inst12Quest3ID2_HORDE = "18421"
--ITEM3
Inst12Quest3ITC3_HORDE = Itemc4;
Inst12Quest3textur3_HORDE = "INV_Mace_02"
Inst12Quest3description3_HORDE = AQITEM_TWOHAND .. AQITEM_MACE
Inst12Quest3ID3_HORDE = "18420"

--Quest 4 Horde
Inst12Quest4Rewardtext_HORDE = AQNoReward



--------------- INST13 - Maraudon (Mara) ---------------

--Quest 1 Alliance
Inst13Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst13Quest1ITC1 = Itemc3;
Inst13Quest1textur1 = "INV_Jewelry_Necklace_06"
Inst13Quest1description1 = AQITEM_NECK
Inst13Quest1ID1 = "17772"
--ITEM2
Inst13Quest1ITC2 = Itemc3;
Inst13Quest1textur2 = "INV_Jewelry_Necklace_06"
Inst13Quest1description2 = AQITEM_NECK
Inst13Quest1ID2 = "17773"

--Quest 2 Alliance
Inst13Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest2ITC1 = Itemc3;
Inst13Quest2textur1 = "INV_Jewelry_Ring_18"
Inst13Quest2description1 = AQITEM_RING
Inst13Quest2ID1 = "17768"
--ITEM2
Inst13Quest2ITC2 = Itemc3;
Inst13Quest2textur2 = "INV_Belt_25"
Inst13Quest2description2 = AQITEM_WAIST..AQITEM_LEATHER
Inst13Quest2ID2 = "17778"
--ITEM3
Inst13Quest2ITC3 = Itemc3;
Inst13Quest2textur3 = "INV_Gauntlets_30"
Inst13Quest2description3 = AQITEM_HANDS..AQITEM_PLATE
Inst13Quest2ID3 = "17770"

--Quest 3 Alliance
Inst13Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst13Quest3ITC1 = Itemc3;
Inst13Quest3textur1 = "INV_Chest_Cloth_49"
Inst13Quest3description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst13Quest3ID1 = "17775"
--ITEM2
Inst13Quest3ITC2 = Itemc3;
Inst13Quest3textur2 = "INV_Helmet_35"
Inst13Quest3description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst13Quest3ID2 = "17776"
--ITEM3
Inst13Quest3ITC3 = Itemc3;
Inst13Quest3textur3 = "INV_Chest_Chain_07"
Inst13Quest3description3 = AQITEM_CHEST..AQITEM_MAIL
Inst13Quest3ID3 = "17777"
--ITEM4
Inst13Quest3ITC4 = Itemc3;
Inst13Quest3textur4 = "INV_Shoulder_23"
Inst13Quest3description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst13Quest3ID4 = "17779"

--Quest 4 Alliance
Inst13Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest4ITC1 = Itemc3;
Inst13Quest4textur1 = "INV_Jewelry_Talisman_08"
Inst13Quest4description1 = AQITEM_TRINKET
Inst13Quest4ID1 = "17774"

--Quest 5 Alliance
Inst13Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst13Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest6ITC1 = Itemc4;
Inst13Quest6textur1 = "INV_Staff_16"
Inst13Quest6description1 = AQITEM_ITEM
Inst13Quest6ID1 = "17191"

--Quest 7 Alliance
Inst13Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest7ITC1 = Itemc4;
Inst13Quest7textur1 = "INV_Sword_36"
Inst13Quest7description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst13Quest7ID1 = "17705"
--ITEM2
Inst13Quest7ITC2 = Itemc4;
Inst13Quest7textur2 = "INV_Staff_Goldfeathered_01"
Inst13Quest7description2 = AQITEM_STAFF
Inst13Quest7ID2 = "17743"
--ITEM3
Inst13Quest7ITC3 = Itemc4;
Inst13Quest7textur3 = "INV_Weapon_Bow_03"
Inst13Quest7description3 = AQITEM_BOW
Inst13Quest7ID3 = "17753"

--Quest 8 Alliance
Inst13Quest8Rewardtext = AQNoReward


--Quest 1 Horde
Inst13Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst13Quest1ITC1_HORDE = Itemc3;
Inst13Quest1textur1_HORDE = "INV_Jewelry_Necklace_06"
Inst13Quest1description1_HORDE = AQITEM_NECK
Inst13Quest1ID1_HORDE = "17772"
--ITEM2
Inst13Quest1ITC2_HORDE = Itemc3;
Inst13Quest1textur2_HORDE = "INV_Jewelry_Necklace_06"
Inst13Quest1description2_HORDE = AQITEM_NECK
Inst13Quest1ID2_HORDE = "17773"

--Quest 2 Horde
Inst13Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest2ITC1_HORDE = Itemc3;
Inst13Quest2textur1_HORDE = "INV_Jewelry_Ring_18"
Inst13Quest2description1_HORDE = AQITEM_RING
Inst13Quest2ID1_HORDE = "17768"
--ITEM2
Inst13Quest2ITC2_HORDE = Itemc3;
Inst13Quest2textur2_HORDE = "INV_Belt_25"
Inst13Quest2description2_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst13Quest2ID2_HORDE = "17778"
--ITEM3
Inst13Quest2ITC3_HORDE = Itemc3;
Inst13Quest2textur3_HORDE = "INV_Gauntlets_30"
Inst13Quest2description3_HORDE = AQITEM_HANDS..AQITEM_PLATE
Inst13Quest2ID3_HORDE = "17770"

--Quest 3 Horde
Inst13Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst13Quest3ITC1_HORDE = Itemc3;
Inst13Quest3textur1_HORDE = "INV_Chest_Cloth_49"
Inst13Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst13Quest3ID1_HORDE = "17775"
--ITEM2
Inst13Quest3ITC2_HORDE = Itemc3;
Inst13Quest3textur2_HORDE = "INV_Helmet_35"
Inst13Quest3description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst13Quest3ID2_HORDE = "17776"
--ITEM3
Inst13Quest3ITC3_HORDE = Itemc3;
Inst13Quest3textur3_HORDE = "INV_Chest_Chain_07"
Inst13Quest3description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst13Quest3ID3_HORDE = "17777"
--ITEM4
Inst13Quest3ITC4_HORDE = Itemc3;
Inst13Quest3textur4_HORDE = "INV_Shoulder_23"
Inst13Quest3description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst13Quest3ID4_HORDE = "17779"

--Quest 4 Horde
Inst13Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest4ITC1_HORDE = Itemc3;
Inst13Quest4textur1_HORDE = "INV_Jewelry_Talisman_08"
Inst13Quest4description1_HORDE = AQITEM_TRINKET
Inst13Quest4ID1_HORDE = "17774"

--Quest 5 Horde
Inst13Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst13Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst13Quest6ITC1_HORDE = Itemc4;
Inst13Quest6textur1_HORDE = "INV_Staff_16"
Inst13Quest6description1_HORDE = AQITEM_ITEM
Inst13Quest6ID1_HORDE = "17191"

--Quest 7 Horde
Inst13Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst13Quest7ITC1_HORDE = Itemc4;
Inst13Quest7textur1_HORDE = "INV_Sword_36"
Inst13Quest7description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst13Quest7ID1_HORDE = "17705"
--ITEM2
Inst13Quest7ITC2_HORDE = Itemc4;
Inst13Quest7textur2_HORDE = "INV_Staff_Goldfeathered_01"
Inst13Quest7description2_HORDE = AQITEM_STAFF
Inst13Quest7ID2_HORDE = "17743"
--ITEM3
Inst13Quest7ITC3_HORDE = Itemc4;
Inst13Quest7textur3_HORDE = "INV_Weapon_Bow_03"
Inst13Quest7description3_HORDE = AQITEM_BOW
Inst13Quest7ID3_HORDE = "17753"

--Quest 8 Horde
Inst13Quest8Rewardtext_HORDE = AQNoReward



--------------- INST14 - Molten Core (MC) ---------------

--Quest 1 Alliance
Inst14Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst14Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst14Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst14Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest4ITC1 = Itemc5;
Inst14Quest4textur1 = "INV_Scroll_03"
Inst14Quest4description1 = AQITEM_PATTERN
Inst14Quest4ID1 = "18592"


--Quest 1 Horde
Inst14Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst14Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst14Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst14Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst14Quest4ITC1_HORDE = Itemc5;
Inst14Quest4textur1_HORDE = "INV_Scroll_03"
Inst14Quest4description1_HORDE = AQITEM_PATTERN
Inst14Quest4ID1_HORDE = "18592"



--------------- INST15 - Naxxramas (Naxx) ---------------

--Quest 1 Alliance
Inst15Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst15Quest1ITC1 = Itemc5;
Inst15Quest1textur1 = "INV_Misc_Token_ArgentDawn2"
Inst15Quest1description1 = AQITEM_TRINKET
Inst15Quest1ID1 = "23206"
--ITEM2
Inst15Quest1ITC2 = Itemc5;
Inst15Quest1textur2 = "INV_Misc_Token_ArgentDawn3"
Inst15Quest1description2 = AQITEM_TRINKET
Inst15Quest1ID2 = "23207"

--Quest 2 Alliance
Inst15Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst15Quest2ITC1 = Itemc5;
Inst15Quest2textur1 = "INV_Pants_06"
Inst15Quest2description1 = AQITEM_LEGS..AQITEM_CLOTH
Inst15Quest2ID1 = "22700"
--ITEM2
Inst15Quest2ITC2 = Itemc5;
Inst15Quest2textur2 = "INV_Pants_04"
Inst15Quest2description2 = AQITEM_LEGS..AQITEM_PLATE
Inst15Quest2ID2 = "22699"
--ITEM3
Inst15Quest2ITC3 = Itemc5;
Inst15Quest2textur3 = "INV_Pants_Mail_15"
Inst15Quest2description3 = AQITEM_LEGS..AQITEM_MAIL
Inst15Quest2ID3 = "22702"
--ITEM4
Inst15Quest2ITC4 = Itemc5;
Inst15Quest2textur4 = "INV_Pants_Leather_21"
Inst15Quest2description4 = AQITEM_LEGS..AQITEM_LEATHER
Inst15Quest2ID4 = "22701"

--Quest 3 Alliance
Inst15Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst15Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst15Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst15Quest5ITC1 = Itemc5;
Inst15Quest5textur1 = "INV_Jewelry_Ring_35"
Inst15Quest5description1 = AQITEM_RING
Inst15Quest5ID1 = "22707"


--Quest 1 Horde
Inst15Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst15Quest1ITC1_HORDE = Itemc5;
Inst15Quest1textur1_HORDE = "INV_Misc_Token_ArgentDawn2"
Inst15Quest1description1_HORDE = AQITEM_TRINKET
Inst15Quest1ID1_HORDE = "23206"
--ITEM2
Inst15Quest1ITC2_HORDE = Itemc5;
Inst15Quest1textur2_HORDE = "INV_Misc_Token_ArgentDawn3"
Inst15Quest1description2_HORDE = AQITEM_TRINKET
Inst15Quest1ID2_HORDE = "23207"

--Quest 2 Horde
Inst15Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst15Quest2ITC1_HORDE = Itemc5;
Inst15Quest2textur1_HORDE = "INV_Pants_06"
Inst15Quest2description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst15Quest2ID1_HORDE = "22700"
--ITEM2
Inst15Quest2ITC2_HORDE = Itemc5;
Inst15Quest2textur2_HORDE = "INV_Pants_04"
Inst15Quest2description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst15Quest2ID2_HORDE = "22699"
--ITEM3
Inst15Quest2ITC3_HORDE = Itemc5;
Inst15Quest2textur3_HORDE = "INV_Pants_Mail_15"
Inst15Quest2description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst15Quest2ID3_HORDE = "22702"
--ITEM4
Inst15Quest2ITC4_HORDE = Itemc5;
Inst15Quest2textur4_HORDE = "INV_Pants_Leather_21"
Inst15Quest2description4_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst15Quest2ID4_HORDE = "22701"

--Quest 3 Horde
Inst15Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst15Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst15Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst15Quest5ITC1_HORDE = Itemc5;
Inst15Quest5textur1_HORDE = "INV_Jewelry_Ring_35"
Inst15Quest5description1_HORDE = AQITEM_RING
Inst15Quest5ID1_HORDE = "22707"



--------------- INST16 - Onyxia's Lair (Ony) ---------------

--Quest 1 Alliance
Inst16Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest1ITC1 = Itemc5;
Inst16Quest1textur1 = "INV_Sword_01"
Inst16Quest1description1 = AQITEM_SWORD
Inst16Quest1ID1 = "18348"


--Quest 1 Horde
Inst16Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst16Quest1ITC1_HORDE = Itemc5;
Inst16Quest1textur1_HORDE = "INV_Sword_01"
Inst16Quest1description1_HORDE = AQITEM_SWORD
Inst16Quest1ID1_HORDE = "18348"



--------------- INST17 - Razorfen Downs (RFD) ---------------

--Quest 1 Alliance
Inst17Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst17Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest2ITC1 = Itemc4;
Inst17Quest2textur1 = "INV_Jewelry_Ring_04"
Inst17Quest2description1 = AQITEM_RING
Inst17Quest2ID1 = "10710"

--Quest 3 Alliance
Inst17Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst17Quest3ITC1 = Itemc4;
Inst17Quest3textur1 = "INV_Sword_35"
Inst17Quest3description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst17Quest3ID1 = "10823"
--ITEM2
Inst17Quest3ITC2 = Itemc4;
Inst17Quest3textur2 = "INV_Jewelry_Necklace_07"
Inst17Quest3description2 = AQITEM_NECK
Inst17Quest3ID2 = "10824"


--Quest 1 Horde
Inst17Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst17Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst17Quest2ITC1_HORDE = Itemc3;
Inst17Quest2textur1_HORDE = "INV_Misc_Bone_DwarfSkull_01"
Inst17Quest2description1_HORDE = AQITEM_MAINHAND..AQITEM_MACE
Inst17Quest2ID1_HORDE = "17039"
--ITEM2
Inst17Quest2ITC2_HORDE = Itemc3;
Inst17Quest2textur2_HORDE = "INV_Weapon_Rifle_01"
Inst17Quest2description2_HORDE = AQITEM_GUN
Inst17Quest2ID2_HORDE = "17042"
--ITEM3
Inst17Quest2ITC3_HORDE = Itemc3;
Inst17Quest2textur3_HORDE = "INV_Chest_Cloth_06"
Inst17Quest2description3_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst17Quest2ID3_HORDE = "17043"

--Quest 3 Horde
Inst17Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst17Quest3ITC1_HORDE = Itemc4;
Inst17Quest3textur1_HORDE = "INV_Jewelry_Ring_04"
Inst17Quest3description1_HORDE = AQITEM_RING
Inst17Quest3ID1_HORDE = "10710"

--Quest 4 Horde
Inst17Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst17Quest4ITC1_HORDE = Itemc4;
Inst17Quest4textur1_HORDE = "INV_Sword_35"
Inst17Quest4description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst17Quest4ID1_HORDE = "10823"
--ITEM2
Inst17Quest4ITC2_HORDE = Itemc4;
Inst17Quest4textur2_HORDE = "INV_Jewelry_Necklace_07"
Inst17Quest4description2_HORDE = AQITEM_NECK
Inst17Quest4ID2_HORDE = "10824"



--------------- INST18 - Razorfen Kraul (RFK) ---------------

--Quest 1 Alliance
Inst18Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst18Quest1ITC1 = Itemc2;
Inst18Quest1textur1 = "INV_Misc_OrnateBox"
Inst18Quest1description1 = AQITEM_ITEM
Inst18Quest1ID1 = "6755"


--Quest 2 Alliance
Inst18Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst18Quest2ITC1 = Itemc3;
Inst18Quest2textur1 = "INV_Misc_Cape_11"
Inst18Quest2description1 = AQITEM_BACK
Inst18Quest2ID1 = "6751"
--ITEM2
Inst18Quest2ITC2 = Itemc3;
Inst18Quest2textur2 = "INV_Boots_03"
Inst18Quest2description2 = AQITEM_FEET..AQITEM_LEATHER
Inst18Quest2ID2 = "6752"

--Quest 3 Alliance
Inst18Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest3ITC1 = Itemc3;
Inst18Quest3textur1 = "INV_Jewelry_Ring_14"
Inst18Quest3description1 = AQITEM_RING
Inst18Quest3ID1 = "6748"
--ITEM2
Inst18Quest3ITC2 = Itemc3;
Inst18Quest3textur2 = "INV_Jewelry_Ring_06"
Inst18Quest3description2 = AQITEM_RING
Inst18Quest3ID2 = "6750"
--ITEM3
Inst18Quest3ITC3 = Itemc3;
Inst18Quest3textur3 = "INV_Jewelry_Ring_13"
Inst18Quest3description3 = AQITEM_RING
Inst18Quest3ID3 = "6749"

--Quest 4 Alliance
Inst18Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst18Quest4ITC1 = Itemc3;
Inst18Quest4textur1 = "INV_Weapon_Rifle_05"
Inst18Quest4description1 = AQITEM_GUN
Inst18Quest4ID1 = "29200"
--ITEM2
Inst18Quest4ITC2 = Itemc4;
Inst18Quest4textur2 = "INV_Shoulder_05"
Inst18Quest4description2 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst18Quest4ID2 = "4197"
--ITEM3
Inst18Quest4ITC3 = Itemc4;
Inst18Quest4textur3 = "INV_Belt_35"
Inst18Quest4description3 = AQITEM_WAIST..AQITEM_MAIL
Inst18Quest4ID3 = "6742"
--ITEM4
Inst18Quest4ITC4 = Itemc4;
Inst18Quest4textur4 = "INV_Shield_10"
Inst18Quest4description4 = AQITEM_SHIELD
Inst18Quest4ID4 = "6725"

--Quest 5 Alliance
Inst18Quest5Rewardtext = AQNoReward


--Quest 1 Horde
Inst18Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst18Quest1ITC1_HORDE = Itemc2;
Inst18Quest1textur1_HORDE = "INV_Misc_OrnateBox"
Inst18Quest1description1_HORDE = AQITEM_ITEM
Inst18Quest1ID1_HORDE = "6755"

--Quest 2 Horde
Inst18Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest2ITC1_HORDE = Itemc3;
Inst18Quest2textur1_HORDE = "INV_Jewelry_Ring_14"
Inst18Quest2description1_HORDE = AQITEM_RING
Inst18Quest2ID1_HORDE = "6748"
--ITEM2
Inst18Quest2ITC2_HORDE = Itemc3;
Inst18Quest2textur2_HORDE = "INV_Jewelry_Ring_06"
Inst18Quest2description2_HORDE = AQITEM_RING
Inst18Quest2ID2_HORDE = "6750"
--ITEM3
Inst18Quest2ITC3_HORDE = Itemc3;
Inst18Quest2textur3_HORDE = "INV_Jewelry_Ring_13"
Inst18Quest2description3_HORDE = AQITEM_RING
Inst18Quest2ID3_HORDE = "6749"

--Quest 3 Horde
Inst18Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst18Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst18Quest4ITC1_HORDE = Itemc4;
Inst18Quest4textur1_HORDE = "INV_Shoulder_05"
Inst18Quest4description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst18Quest4ID1_HORDE = "4197"
--ITEM2
Inst18Quest4ITC2_HORDE = Itemc4;
Inst18Quest4textur2_HORDE = "INV_Belt_35"
Inst18Quest4description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst18Quest4ID2_HORDE = "6742"
--ITEM3
Inst18Quest4ITC3_HORDE = Itemc4;
Inst18Quest4textur3_HORDE = "INV_Shield_10"
Inst18Quest4description3_HORDE = AQITEM_SHIELD
Inst18Quest4ID3_HORDE = "6725"

--Quest 5 Horde
Inst18Quest5Rewardtext_HORDE = AQNoReward



--------------- INST19 - SM: Library (SM Lib) ---------------

--Quest 1 Alliance
Inst19Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst19Quest1ITC1 = Itemc3;
Inst19Quest1textur1 = "INV_Jewelry_Talisman_01"
Inst19Quest1description1 = AQITEM_NECK
Inst19Quest1ID1 = "7746"

--Quest 2 Alliance
Inst19Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst19Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst19Quest3ITC1 = Itemc4;
Inst19Quest3textur1 = "INV_Sword_27"
Inst19Quest3description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst19Quest3ID1 = "6829"
--ITEM2
Inst19Quest3ITC2 = Itemc4;
Inst19Quest3textur2 = "INV_Axe_04"
Inst19Quest3description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst19Quest3ID2 = "6830"
--ITEM3
Inst19Quest3ITC3 = Itemc4;
Inst19Quest3textur3 = "INV_Sword_13"
Inst19Quest3description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst19Quest3ID3 = "6831"
--ITEM4
Inst19Quest3ITC4 = Itemc4;
Inst19Quest3textur4 = "INV_Misc_Orb_01"
Inst19Quest3description4 = AQITEM_OFFHAND
Inst19Quest3ID4 = "11262"


--Quest 1 Horde
Inst19Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst19Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst19Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest3ITC1_HORDE = Itemc3;
Inst19Quest3textur1_HORDE = "INV_Shield_02"
Inst19Quest3description1_HORDE = AQITEM_SHIELD
Inst19Quest3ID1_HORDE = "7747"
--ITEM2
Inst19Quest3ITC2_HORDE = Itemc3;
Inst19Quest3textur2_HORDE = "INV_Shield_02"
Inst19Quest3description2_HORDE = AQITEM_SHIELD
Inst19Quest3ID2_HORDE = "17508"
--ITEM3
Inst19Quest3ITC3_HORDE = Itemc3;
Inst19Quest3textur3_HORDE = "INV_Misc_Orb_03"
Inst19Quest3description3_HORDE = AQITEM_OFFHAND
Inst19Quest3ID3_HORDE = "7749"

--Quest 4 Horde
Inst19Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst19Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst19Quest5ITC1_HORDE = Itemc4;
Inst19Quest5textur1_HORDE = "INV_Sword_19"
Inst19Quest5description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst19Quest5ID1_HORDE = "6802"
--ITEM2
Inst19Quest5ITC2_HORDE = Itemc4;
Inst19Quest5textur2_HORDE = "INV_Staff_01"
Inst19Quest5description2_HORDE = AQITEM_OFFHAND
Inst19Quest5ID2_HORDE = "6803"
--ITEM3
Inst19Quest5ITC3_HORDE = Itemc4;
Inst19Quest5textur3_HORDE = "INV_Jewelry_Necklace_02"
Inst19Quest5description3_HORDE = AQITEM_NECK
Inst19Quest5ID3_HORDE = "10711"



--------------- INST20 - Scholomance (Scholo) ---------------

--Quest 1 Alliance
Inst20Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst20Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst20Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst20Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst20Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst20Quest5ITC1 = Itemc3;
Inst20Quest5textur1 = "INV_Misc_Orb_05"
Inst20Quest5description1 = AQITEM_TRINKET
Inst20Quest5ID1 = "13544"
--ITEM2
Inst20Quest5ITC2 = Itemc4;
Inst20Quest5textur2 = "INV_Misc_Flower_04"
Inst20Quest5description2 = AQITEM_OFFHAND
Inst20Quest5ID2 = "15805"
--ITEM3
Inst20Quest5ITC3 = Itemc4;
Inst20Quest5textur3 = "INV_Sword_34"
Inst20Quest5description3 = AQITEM_ONEHAND..AQITEM_SWORD
Inst20Quest5ID3 = "15806"

--Quest 6 Alliance
Inst20Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst20Quest6ITC1 = Itemc4;
Inst20Quest6textur1 = "INV_Shield_05"
Inst20Quest6description1 = AQITEM_SHIELD
Inst20Quest6ID1 = "14002"
--ITEM2
Inst20Quest6ITC2 = Itemc4;
Inst20Quest6textur2 = "INV_Sword_39"
Inst20Quest6description2 = AQITEM_TWOHAND..AQITEM_SWORD
Inst20Quest6ID2 = "13982"
--ITEM3
Inst20Quest6ITC3 = Itemc4;
Inst20Quest6textur3 = "INV_Crown_01"
Inst20Quest6description3 = AQITEM_HEAD..AQITEM_CLOTH
Inst20Quest6ID3 = "13986"
--ITE4
Inst20Quest6ITC4 = Itemc4;
Inst20Quest6textur4 = "INV_Weapon_ShortBlade_21"
Inst20Quest6description4 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst20Quest6ID4 = "13984"

--Quest 7 Alliance
Inst20Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst20Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst20Quest8ITC1 = Itemc4;
Inst20Quest8textur1 = "INV_Axe_08"
Inst20Quest8description1 = AQITEM_ONEHAND..AQITEM_AXE
Inst20Quest8ID1 = "15853"
--ITEM2
Inst20Quest8ITC2 = Itemc4;
Inst20Quest8textur2 = "INV_Staff_07"
Inst20Quest8description2 = AQITEM_STAFF
Inst20Quest8ID2 = "15854"

--Quest 9 Alliance
Inst20Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst20Quest10Rewardtext = AQNoReward


--Quest 1 Horde
Inst20Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst20Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst20Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst20Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst20Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst20Quest5ITC1_HORDE = Itemc3;
Inst20Quest5textur1_HORDE = "INV_Misc_Orb_05"
Inst20Quest5description1_HORDE = AQITEM_TRINKET
Inst20Quest5ID1_HORDE = "13544"
--ITEM2
Inst20Quest5ITC2_HORDE = Itemc4;
Inst20Quest5textur2_HORDE = "INV_Misc_Flower_04"
Inst20Quest5description2_HORDE = AQITEM_OFFHAND
Inst20Quest5ID2_HORDE = "15805"
--ITEM3
Inst20Quest5ITC3_HORDE = Itemc4;
Inst20Quest5textur3_HORDE = "INV_Sword_34"
Inst20Quest5description3_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst20Quest5ID3_HORDE = "15806"

--Quest 6 Horde
Inst20Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst20Quest6ITC1_HORDE = Itemc4;
Inst20Quest6textur1_HORDE = "INV_Shield_05"
Inst20Quest6description1_HORDE = AQITEM_SHIELD
Inst20Quest6ID1_HORDE = "14002"
--ITEM2
Inst20Quest6ITC2_HORDE = Itemc4;
Inst20Quest6textur2_HORDE = "INV_Sword_39"
Inst20Quest6description2_HORDE = AQITEM_TWOHAND..AQITEM_SWORD
Inst20Quest6ID2_HORDE = "13982"
--ITEM3
Inst20Quest6ITC3_HORDE = Itemc4;
Inst20Quest6textur3_HORDE = "INV_Crown_01"
Inst20Quest6description3_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst20Quest6ID3_HORDE = "13986"
--ITE4
Inst20Quest6ITC4_HORDE = Itemc4;
Inst20Quest6textur4_HORDE = "INV_Weapon_ShortBlade_21"
Inst20Quest6description4_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst20Quest6ID4_HORDE = "13984"

--Quest 7 Horde
Inst20Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst20Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst20Quest8ITC1_HORDE = Itemc4;
Inst20Quest8textur1_HORDE = "INV_Axe_08"
Inst20Quest8description1_HORDE = AQITEM_ONEHAND..AQITEM_AXE
Inst20Quest8ID1_HORDE = "15853"
--ITEM2
Inst20Quest8ITC2_HORDE = Itemc4;
Inst20Quest8textur2_HORDE = "INV_Staff_07"
Inst20Quest8description2_HORDE = AQITEM_STAFF
Inst20Quest8ID2_HORDE = "15854"

--Quest 9 Horde
Inst20Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst20Quest10Rewardtext_HORDE = AQNoReward



--------------- INST21 - Shadowfang Keep (SFK) ---------------

--Quest 1 Alliance
Inst21Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest1ITC1 = Itemc4;
Inst21Quest1textur1 = "INV_Hammer_05"
Inst21Quest1description1 = AQITEM_TWOHAND..AQITEM_MACE
Inst21Quest1ID1 = "6953"

--Quest 3 Alliance
Inst21Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest2ITC1 = Itemc3;
Inst21Quest2textur1 = "INV_Misc_Orb_03"
Inst21Quest2description1 = AQITEM_OFFHAND
Inst21Quest2ID1 = "6898"
--ITEM1
Inst21Quest2ITC2 = Itemc3;
Inst21Quest2textur2 = "INV_Staff_09"
Inst21Quest2description2 = AQITEM_STAFF
Inst21Quest2ID2 = "15109"


--Quest 1 Horde
Inst21Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest1ITC1_HORDE = Itemc3;
Inst21Quest1textur1_HORDE = "INV_Shoulder_09"
Inst21Quest1description1_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst21Quest1ID1_HORDE = "3324"

--Quest 2 Horde
Inst21Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest2ITC1_HORDE = Itemc3;
Inst21Quest2textur1_HORDE = "INV_Boots_03"
Inst21Quest2description1_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst21Quest2ID1_HORDE = "6335"
--ITEM2
Inst21Quest2ITC2_HORDE = Itemc3;
Inst21Quest2textur2_HORDE = "INV_Bracer_06"
Inst21Quest2description2_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst21Quest2ID2_HORDE = "4534"

--Quest 3 Horde
Inst21Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst21Quest3ITC1_HORDE = Itemc4;
Inst21Quest3textur1_HORDE = "INV_Jewelry_Ring_15"
Inst21Quest3description1_HORDE = AQITEM_RING
Inst21Quest3ID1_HORDE = "6414"

--Quest 4 Alliance
Inst21Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst21Quest4ITC1_HORDE = Itemc3;
Inst21Quest4textur1_HORDE = "INV_Misc_Orb_03"
Inst21Quest4description1_HORDE = AQITEM_OFFHAND
Inst21Quest4ID1_HORDE = "6898"
--ITEM1
Inst21Quest4ITC2_HORDE = Itemc3;
Inst21Quest4textur2_HORDE = "INV_Staff_09"
Inst21Quest4description2_HORDE = AQITEM_STAFF
Inst21Quest4ID2_HORDE = "15109"



--------------- INST22 - Stratholme (Strat) ---------------

--Quest 1 Alliance
Inst22Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst22Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst22Quest2ITC1 = Itemc4;
Inst22Quest2textur1 = "INV_Misc_ArmorKit_18"
Inst22Quest2description1 = AQITEM_TRINKET
Inst22Quest2ID1 = "13209"
--ITEM2
Inst22Quest2ITC2 = Itemc4;
Inst22Quest2textur2 = "INV_Misc_Rune_06"
Inst22Quest2description2 = AQITEM_TRINKET
Inst22Quest2ID2 = "19812"

--Quest 3 Alliance
Inst22Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1 (x5)"..AQDiscription_AND..WHITE.."2 (x5)"..AQDiscription_AND..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest3ITC1 = Itemc2;
Inst22Quest3textur1 = "INV_Potion_53"
Inst22Quest3description1 = AQITEM_POTION
Inst22Quest3ID1 = "3928"
--ITEM2
Inst22Quest3ITC2 = Itemc2;
Inst22Quest3textur2 = "INV_Potion_73"
Inst22Quest3description2 = AQITEM_POTION
Inst22Quest3ID2 = "6149"
--ITEM3
Inst22Quest3ITC3 = Itemc3;
Inst22Quest3textur3 = "INV_Helmet_06"
Inst22Quest3description3 = AQITEM_HEAD .. AQITEM_CLOTH
Inst22Quest3ID3 = "13216"
--ITEM4
Inst22Quest3ITC4 = Itemc3;
Inst22Quest3textur4 = "INV_Jewelry_Ring_30"
Inst22Quest3description4 = AQITEM_RING
Inst22Quest3ID4 = "13217"

--Quest 4 Alliance
Inst22Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest4ITC1 = Itemc3;
Inst22Quest4textur1 = "Spell_Fire_SearingTotem"
Inst22Quest4description1 = AQITEM_TRINKET
Inst22Quest4ID1 = "13171"

--Quest 5 Alliance
Inst22Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest5ITC1 = Itemc3;
Inst22Quest5textur1 = "INV_Misc_Book_06"
Inst22Quest5description1 = AQITEM_OFFHAND
Inst22Quest5ID1 = "13315"

--Quest 6 Alliance
Inst22Quest6Rewardtext = AQNoReward

--Quest 7 Alliance
Inst22Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst22Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst22Quest8ITC1 = Itemc4;
Inst22Quest8textur1 = "INV_Jewelry_Talisman_07"
Inst22Quest8description1 = AQITEM_NECK
Inst22Quest8ID1 = "17044"
--ITEM2
Inst22Quest8ITC2 = Itemc4;
Inst22Quest8textur2 = "INV_Jewelry_Ring_25"
Inst22Quest8description2 = AQITEM_RING
Inst22Quest8ID2 = "17045"

--Quest 9 Alliance
Inst22Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst22Quest10Rewardtext = AQNoReward

--Quest 11 Alliance
Inst22Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst22Quest11ITC1 = Itemc4;
Inst22Quest11textur1 = "INV_Shield_05"
Inst22Quest11description1 = AQITEM_SHIELD
Inst22Quest11ID1 = "13243"
--ITEM2
Inst22Quest11ITC2 = Itemc4;
Inst22Quest11textur2 = "INV_Staff_13"
Inst22Quest11description2 = AQITEM_STAFF
Inst22Quest11ID2 = "13249"
--ITEM3
Inst22Quest11ITC3 = Itemc4;
Inst22Quest11textur3 = "INV_Sword_05"
Inst22Quest11description3 = AQITEM_ONEHAND .. AQITEM_SWORD
Inst22Quest11ID3 = "13246"

--Quest 12 Alliance
Inst22Quest12Rewardtext = AQNoReward

--Quest 13 Alliance
Inst22Quest13Rewardtext = AQNoReward

--Quest 14 Alliance
Inst22Quest14Rewardtext = AQNoReward

--Quest 15 Alliance
Inst22Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest15ITC1 = Itemc6;
Inst22Quest15textur1 = "INV_Staff_Medivh"
Inst22Quest15description1 = AQITEM_STAFF
Inst22Quest15ID1 = "22589"
--ITEM2
Inst22Quest15ITC2 = Itemc6;
Inst22Quest15textur2 = "INV_Staff_Medivh"
Inst22Quest15description2 = AQITEM_STAFF
Inst22Quest15ID2 = "22630"
--ITEM3
Inst22Quest15ITC3 = Itemc6;
Inst22Quest15textur3 = "INV_Staff_Medivh"
Inst22Quest15description3 = AQITEM_STAFF
Inst22Quest15ID3 = "22631"
--ITEM4
Inst22Quest15ITC4 = Itemc6;
Inst22Quest15textur4 = "INV_Staff_Medivh"
Inst22Quest15description4 = AQITEM_STAFF
Inst22Quest15ID4 = "22632"

--Quest 16 Alliance
Inst22Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest16ITC1 = Itemc3;
Inst22Quest16textur1 = "INV_Scroll_06"
Inst22Quest16description1 = AQITEM_PATTERN
Inst22Quest16ID1 = "12825"

--Quest 17 Alliance
Inst22Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest17ITC1 = Itemc3;
Inst22Quest17textur1 = "INV_Scroll_06"
Inst22Quest17description1 = AQITEM_PATTERN
Inst22Quest17ID1 = "12824"


--Quest 1 Horde
Inst22Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst22Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst22Quest2ITC1_HORDE = Itemc4;
Inst22Quest2textur1_HORDE = "INV_Misc_ArmorKit_18"
Inst22Quest2description1_HORDE = AQITEM_TRINKET
Inst22Quest2ID1_HORDE = "13209"
--ITEM2
Inst22Quest2ITC2_HORDE = Itemc4;
Inst22Quest2textur2_HORDE = "INV_Misc_Rune_06"
Inst22Quest2description2_HORDE = AQITEM_TRINKET
Inst22Quest2ID2_HORDE = "19812"

--Quest 3 Horde
Inst22Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1 (x5)"..AQDiscription_AND..WHITE.."2 (x5)"..AQDiscription_AND..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest3ITC1_HORDE = Itemc2;
Inst22Quest3textur1_HORDE = "INV_Potion_53"
Inst22Quest3description1_HORDE = AQITEM_POTION
Inst22Quest3ID1_HORDE = "3928"
--ITEM2
Inst22Quest3ITC2_HORDE = Itemc2;
Inst22Quest3textur2_HORDE = "INV_Potion_73"
Inst22Quest3description2_HORDE = AQITEM_POTION
Inst22Quest3ID2_HORDE = "6149"
--ITEM3
Inst22Quest3ITC3_HORDE = Itemc3;
Inst22Quest3textur3_HORDE = "INV_Helmet_06"
Inst22Quest3description3_HORDE = AQITEM_HEAD .. AQITEM_CLOTH
Inst22Quest3ID3_HORDE = "13216"
--ITEM4
Inst22Quest3ITC4_HORDE = Itemc3;
Inst22Quest3textur4_HORDE = "INV_Jewelry_Ring_30"
Inst22Quest3description4_HORDE = AQITEM_RING
Inst22Quest3ID4_HORDE = "13217"

--Quest 4 Horde
Inst22Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest4ITC1_HORDE = Itemc3;
Inst22Quest4textur1_HORDE = "Spell_Fire_SearingTotem"
Inst22Quest4description1_HORDE = AQITEM_TRINKET
Inst22Quest4ID1_HORDE = "13171"

--Quest 5 Horde
Inst22Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest5ITC1_HORDE = Itemc3;
Inst22Quest5textur1_HORDE = "INV_Misc_Book_06"
Inst22Quest5description1_HORDE = AQITEM_OFFHAND
Inst22Quest5ID1_HORDE = "13315"

--Quest 6 Horde
Inst22Quest6Rewardtext_HORDE = AQNoReward

--Quest 7 Horde
Inst22Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst22Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst22Quest8ITC1_HORDE = Itemc4;
Inst22Quest8textur1_HORDE = "INV_Jewelry_Talisman_07"
Inst22Quest8description1_HORDE = AQITEM_NECK
Inst22Quest8ID1_HORDE = "17044"
--ITEM2
Inst22Quest8ITC2_HORDE = Itemc4;
Inst22Quest8textur2_HORDE = "INV_Jewelry_Ring_25"
Inst22Quest8description2_HORDE = AQITEM_RING
Inst22Quest8ID2_HORDE = "17045"

--Quest 9 Horde
Inst22Quest9Rewardtext_HORDE = AQNoReward

--Quest 10 Horde
Inst22Quest10Rewardtext_HORDE = AQNoReward

--Quest 11 Horde
Inst22Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst22Quest11ITC1_HORDE = Itemc4;
Inst22Quest11textur1_HORDE = "INV_Shield_05"
Inst22Quest11description1_HORDE = AQITEM_SHIELD
Inst22Quest11ID1_HORDE = "13243"
--ITEM2
Inst22Quest11ITC2_HORDE = Itemc4;
Inst22Quest11textur2_HORDE = "INV_Staff_13"
Inst22Quest11description2_HORDE = AQITEM_STAFF
Inst22Quest11ID2_HORDE = "13249"
--ITEM3
Inst22Quest11ITC3_HORDE = Itemc4;
Inst22Quest11textur3_HORDE = "INV_Sword_05"
Inst22Quest11description3_HORDE = AQITEM_ONEHAND .. AQITEM_SWORD
Inst22Quest11ID3_HORDE = "13246"

--Quest 12 Horde
Inst22Quest12Rewardtext_HORDE = AQNoReward

--Quest 13 Horde
Inst22Quest13Rewardtext_HORDE = AQNoReward

--Quest 14 Horde
Inst22Quest14Rewardtext_HORDE = AQNoReward

--Quest 15 Horde
Inst22Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst22Quest15ITC1_HORDE = Itemc6;
Inst22Quest15textur1_HORDE = "INV_Staff_Medivh"
Inst22Quest15description1_HORDE = AQITEM_STAFF
Inst22Quest15ID1_HORDE = "22589"
--ITEM2
Inst22Quest15ITC2_HORDE = Itemc6;
Inst22Quest15textur2_HORDE = "INV_Staff_Medivh"
Inst22Quest15description2_HORDE = AQITEM_STAFF
Inst22Quest15ID2_HORDE = "22630"
--ITEM3
Inst22Quest15ITC3_HORDE = Itemc6;
Inst22Quest15textur3_HORDE = "INV_Staff_Medivh"
Inst22Quest15description3_HORDE = AQITEM_STAFF
Inst22Quest15ID3_HORDE = "22631"
--ITEM4
Inst22Quest15ITC4_HORDE = Itemc6;
Inst22Quest15textur4_HORDE = "INV_Staff_Medivh"
Inst22Quest15description4_HORDE = AQITEM_STAFF
Inst22Quest15ID4_HORDE = "22632"

--Quest 16 Horde
Inst22Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest16ITC1_HORDE = Itemc3;
Inst22Quest16textur1_HORDE = "INV_Scroll_06"
Inst22Quest16description1_HORDE = AQITEM_PATTERN
Inst22Quest16ID1_HORDE = "12825"

--Quest 17 Horde
Inst22Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst22Quest17ITC1_HORDE = Itemc3;
Inst22Quest17textur1_HORDE = "INV_Scroll_06"
Inst22Quest17description1_HORDE = AQITEM_PATTERN
Inst22Quest17ID1_HORDE = "12824"

--Quest 18 Horde
Inst22Quest18Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst22Quest18ITC1_HORDE = Itemc4;
Inst22Quest18textur1_HORDE = "INV_Jewelry_Ring_30"
Inst22Quest18description1_HORDE = AQITEM_RING
Inst22Quest18ID1_HORDE = "18022"
--ITEM2
Inst22Quest18ITC2_HORDE = Itemc3;
Inst22Quest18textur2_HORDE = "INV_Jewelry_Ring_29"
Inst22Quest18description2_HORDE = AQITEM_RING
Inst22Quest18ID2_HORDE = "17001"



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

--Quest 1 Alliance
Inst23Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest1ITC1 = Itemc5;
Inst23Quest1textur1 = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description1 = AQITEM_NECK
Inst23Quest1ID1 = "21504"
--ITEM2
Inst23Quest1ITC2 = Itemc5;
Inst23Quest1textur2 = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description2 = AQITEM_NECK
Inst23Quest1ID2 = "21507"
--ITEM3
Inst23Quest1ITC3 = Itemc5;
Inst23Quest1textur3 = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description3 = AQITEM_NECK
Inst23Quest1ID3 = "21505"
--ITEM1
Inst23Quest1ITC4 = Itemc5;
Inst23Quest1textur4 = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description4 = AQITEM_NECK
Inst23Quest1ID4 = "21506"


--Quest 1 Horde
Inst23Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst23Quest1ITC1_HORDE = Itemc5;
Inst23Quest1textur1_HORDE = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description1_HORDE = AQITEM_NECK
Inst23Quest1ID1_HORDE = "21504"
--ITEM2
Inst23Quest1ITC2_HORDE = Itemc5;
Inst23Quest1textur2_HORDE = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description2_HORDE = AQITEM_NECK
Inst23Quest1ID2_HORDE = "21507"
--ITEM3
Inst23Quest1ITC3_HORDE = Itemc5;
Inst23Quest1textur3_HORDE = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description3_HORDE = AQITEM_NECK
Inst23Quest1ID3_HORDE = "21505"
--ITEM1
Inst23Quest1ITC4_HORDE = Itemc5;
Inst23Quest1textur4_HORDE = "INV_Jewelry_Necklace_AhnQiraj_03"
Inst23Quest1description4_HORDE = AQITEM_NECK
Inst23Quest1ID4_HORDE = "21506"



--------------- INST24 - The Stockade (Stocks) ---------------

--Quest 1 Alliance
Inst24Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest1ITC1 = Itemc3;
Inst24Quest1textur1 = "INV_Sword_20"
Inst24Quest1description1 = AQITEM_MAINHAND..AQITEM_SWORD
Inst24Quest1ID1 = "3400"
--ITEM2
Inst24Quest1ITC2 = Itemc3;
Inst24Quest1textur2 = "INV_Staff_16"
Inst24Quest1description2 = AQITEM_STAFF
Inst24Quest1ID2 = "1317"

--Quest 2 Alliance
Inst24Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest2ITC1 = Itemc3;
Inst24Quest2textur1 = "INV_Boots_08"
Inst24Quest2description1 = AQITEM_FEET..AQITEM_LEATHER
Inst24Quest2ID1 = "2033"
--ITEM2
Inst24Quest2ITC2 = Itemc3;
Inst24Quest2textur2 = "INV_Pants_03"
Inst24Quest2description2 = AQITEM_LEGS..AQITEM_MAIL
Inst24Quest2ID2 = "2906"

--Quest 3 Alliance
Inst24Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst24Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst24Quest5Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst24Quest5ITC1 = Itemc3;
Inst24Quest5textur1 = "INV_Belt_05"
Inst24Quest5description1 = AQITEM_WAIST..AQITEM_LEATHER
Inst24Quest5ID1 = "3562"
--ITEM2
Inst24Quest5ITC2 = Itemc3;
Inst24Quest5textur2 = "INV_Mace_07"
Inst24Quest5description2 = AQITEM_TWOHAND..AQITEM_MACE
Inst24Quest5ID2 = "1264"

--Quest 6 Alliance
Inst24Quest6Rewardtext = AQNoReward



--------------- INST25 - Sunken Temple (ST) ---------------

--Quest 1 Alliance
Inst25Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest1ITC1 = Itemc3;
Inst25Quest1textur1 = "INV_Jewelry_Talisman_05"
Inst25Quest1description1 = AQITEM_TRINKET
Inst25Quest1ID1 = "1490"

--Quest 2 Alliance
Inst25Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst25Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst25Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1 = Itemc3;
Inst25Quest4textur1 = "INV_Box_01"
Inst25Quest4description1 = AQITEM_ITEM
Inst25Quest4ID1 = "10773"

--Quest 5 Alliance
Inst25Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst25Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest6ITC1 = Itemc4;
Inst25Quest6textur1 = "INV_Helmet_22"
Inst25Quest6description1 = AQITEM_HEAD..AQITEM_PLATE
Inst25Quest6ID1 = "10749"
--ITEM2
Inst25Quest6ITC2 = Itemc4;
Inst25Quest6textur2 = "INV_Sword_21"
Inst25Quest6description2 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst25Quest6ID2 = "10750"
--ITEM3
Inst25Quest6ITC3 = Itemc4;
Inst25Quest6textur3 = "INV_Crown_01"
Inst25Quest6description3 = AQITEM_HEAD..AQITEM_CLOTH
Inst25Quest6ID3 = "10751"

--Quest 7 Alliance
Inst25Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest7ITC1 = Itemc4;
Inst25Quest7textur1 = "INV_Pants_08"
Inst25Quest7description1 = AQITEM_LEGS..AQITEM_CLOTH
Inst25Quest7ID1 = "11123"
--ITEM2
Inst25Quest7ITC2 = Itemc4;
Inst25Quest7textur2 = "INV_Helmet_21"
Inst25Quest7description2 = AQITEM_HEAD..AQITEM_MAIL
Inst25Quest7ID2 = "11124"

--Quest 8 Alliance
Inst25Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest8ITC1 = Itemc3;
Inst25Quest8textur1 = "INV_Stone_03"
Inst25Quest8description1 = AQITEM_TRINKET
Inst25Quest8ID1 = "10455"

--Quest 9 Alliance
Inst25Quest9Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest9ITC1 = Itemc4;
Inst25Quest9textur1 = "INV_Sword_48"
Inst25Quest9description1 = AQITEM_STAFF
Inst25Quest9ID1 = "20536"
--ITEM2
Inst25Quest9ITC2 = Itemc4;
Inst25Quest9textur2 = "INV_Misc_Gem_02"
Inst25Quest9description2 = AQITEM_TRINKET
Inst25Quest9ID2 = "20534"
--ITEM3
Inst25Quest9ITC3 = Itemc4;
Inst25Quest9textur3 = "INV_Chest_Cloth_10"
Inst25Quest9description3 = AQITEM_CHEST..AQITEM_CLOTH
Inst25Quest9ID3 = "20530"

--Quest 10 Alliance
Inst25Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest10ITC1 = Itemc4;
Inst25Quest10textur1 = "INV_Helmet_01"
Inst25Quest10description1 = AQITEM_HEAD..AQITEM_PLATE
Inst25Quest10ID1 = "20521"
--ITEM2
Inst25Quest10ITC2 = Itemc4;
Inst25Quest10textur2 = "INV_Drink_01"
Inst25Quest10description2 = AQITEM_TRINKET
Inst25Quest10ID2 = "20130"
--ITEM3
Inst25Quest10ITC3 = Itemc4;
Inst25Quest10textur3 = "INV_Shoulder_16"
Inst25Quest10description3 = AQITEM_SHOULDER..AQITEM_PLATE
Inst25Quest10ID3 = "20517"

--Quest 11 Alliance
Inst25Quest11Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest11ITC1 = Itemc4;
Inst25Quest11textur1 = "INV_Gauntlets_30"
Inst25Quest11description1 = AQITEM_HANDS..AQITEM_MAIL
Inst25Quest11ID1 = "20369"
--ITEM2
Inst25Quest11ITC2 = Itemc4;
Inst25Quest11textur2 = "INV_Wand_01"
Inst25Quest11description2 = AQITEM_TRINKET
Inst25Quest11ID2 = "20503"
--ITEM3
Inst25Quest11ITC3 = Itemc4;
Inst25Quest11textur3 = "INV_Staff_Goldfeathered_01"
Inst25Quest11description3 = AQITEM_STAFF
Inst25Quest11ID3 = "20556"

--Quest 12 Alliance
Inst25Quest12Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest12ITC1 = Itemc4;
Inst25Quest12textur1 = "INV_Chest_Leather_08"
Inst25Quest12description1 = AQITEM_CHEST..AQITEM_LEATHER
Inst25Quest12ID1 = "22274"
--ITEM2
Inst25Quest12ITC2 = Itemc4;
Inst25Quest12textur2 = "INV_Chest_Leather_08"
Inst25Quest12description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst25Quest12ID2 = "22272"
--ITEM3
Inst25Quest12ITC3 = Itemc4;
Inst25Quest12textur3 = "INV_Staff_28"
Inst25Quest12description3 = AQITEM_STAFF
Inst25Quest12ID3 = "22458"

--Quest 13 Alliance
Inst25Quest13Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest13ITC1 = Itemc4;
Inst25Quest13textur1 = "INV_Spear_02"
Inst25Quest13description1 = AQITEM_POLEARM
Inst25Quest13ID1 = "20083"
--ITEM2
Inst25Quest13ITC2 = Itemc4;
Inst25Quest13textur2 = "INV_Misc_Eye_01"
Inst25Quest13description2 = AQITEM_TRINKET
Inst25Quest13ID2 = "19991"
--ITEM3
Inst25Quest13ITC3 = Itemc4;
Inst25Quest13textur3 = "INV_Misc_Bone_07"
Inst25Quest13description3 = AQITEM_TRINKET
Inst25Quest13ID3 = "19992"

--Quest 14 Alliance
Inst25Quest14Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest14ITC1 = Itemc4;
Inst25Quest14textur1 = "INV_Weapon_ShortBlade_06"
Inst25Quest14description1 = AQITEM_DAGGER
Inst25Quest14ID1 = "20035"
--ITEM2
Inst25Quest14ITC2 = Itemc4;
Inst25Quest14textur2 = "INV_Misc_Gem_Topaz_01"
Inst25Quest14description2 = AQITEM_NECK
Inst25Quest14ID2 = "20037"
--ITEM3
Inst25Quest14ITC3 = Itemc4;
Inst25Quest14textur3 = "INV_Misc_Gem_Bloodstone_02"
Inst25Quest14description3 = AQITEM_TRINKET
Inst25Quest14ID3 = "20036"

--Quest 15 Alliance
Inst25Quest15Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest15ITC1 = Itemc4;
Inst25Quest15textur1 = "INV_Jewelry_Necklace_11"
Inst25Quest15description1 = AQITEM_TRINKET
Inst25Quest15ID1 = "19990"
--ITEM2
Inst25Quest15ITC2 = Itemc4;
Inst25Quest15textur2 = "INV_Wand_09"
Inst25Quest15description2 = AQITEM_WAND
Inst25Quest15ID2 = "20082"
--ITEM3
Inst25Quest15ITC3 = Itemc4;
Inst25Quest15textur3 = "INV_Jewelry_Ring_32"
Inst25Quest15description3 = AQITEM_RING
Inst25Quest15ID3 = "20006"

--Quest 16 Alliance
Inst25Quest16Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest16ITC1 = Itemc4;
Inst25Quest16textur1 = "INV_Helmet_30"
Inst25Quest16description1 = AQITEM_HEAD..AQITEM_LEATHER
Inst25Quest16ID1 = "19984"
--ITEM2
Inst25Quest16ITC2 = Itemc4;
Inst25Quest16textur2 = "INV_Boots_Cloth_05"
Inst25Quest16description2 = AQITEM_FEET..AQITEM_LEATHER
Inst25Quest16ID2 = "20255"
--ITEM3
Inst25Quest16ITC3 = Itemc4;
Inst25Quest16textur3 = "INV_Misc_Cape_20"
Inst25Quest16description3 = AQITEM_BACK
Inst25Quest16ID3 = "19982"

--Quest 17 Alliance
Inst25Quest17Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst25Quest17ITC1 = Itemc4;
Inst25Quest17textur1 = "INV_Stone_15"
Inst25Quest17description1 = AQITEM_ITEM
Inst25Quest17ID1 = "20620"
--ITEM2
Inst25Quest17ITC2 = Itemc4;
Inst25Quest17textur2 = "INV_Sword_39"
Inst25Quest17description2 = AQITEM_SWORD
Inst25Quest17ID2 = "20504"
--ITEM3
Inst25Quest17ITC3 = Itemc4;
Inst25Quest17textur3 = "INV_Misc_Gem_Pearl_04"
Inst25Quest17description3 = AQITEM_TRINKET
Inst25Quest17ID3 = "20512"
--ITEM4
Inst25Quest17ITC4 = Itemc4;
Inst25Quest17textur4 = "INV_Jewelry_Ring_43"
Inst25Quest17description4 = AQITEM_RING
Inst25Quest17ID4 = "20505"


--Quest 1 Horde
Inst25Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest1ITC1_HORDE = Itemc3;
Inst25Quest1textur1_HORDE = "INV_Jewelry_Talisman_05"
Inst25Quest1description1_HORDE = AQITEM_TRINKET
Inst25Quest1ID1_HORDE = "1490"

--Quest 2 Horde
Inst25Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst25Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst25Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest4ITC1_HORDE = Itemc3;
Inst25Quest4textur1_HORDE = "INV_Box_01"
Inst25Quest4description1_HORDE = AQITEM_ITEM
Inst25Quest4ID1_HORDE = "10773"

--Quest 5 Horde
Inst25Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst25Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest6ITC1_HORDE = Itemc4;
Inst25Quest6textur1_HORDE = "INV_Helmet_22"
Inst25Quest6description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst25Quest6ID1_HORDE = "10749"
--ITEM2
Inst25Quest6ITC2_HORDE = Itemc4;
Inst25Quest6textur2_HORDE = "INV_Sword_21"
Inst25Quest6description2_HORDE = AQITEM_ONEHAND..AQITEM_DAGGER
Inst25Quest6ID2_HORDE = "10750"
--ITEM3
Inst25Quest6ITC3_HORDE = Itemc4;
Inst25Quest6textur3_HORDE = "INV_Crown_01"
Inst25Quest6description3_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst25Quest6ID3_HORDE = "10751"

--Quest 7 Horde
Inst25Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst25Quest7ITC1_HORDE = Itemc4;
Inst25Quest7textur1_HORDE = "INV_Pants_08"
Inst25Quest7description1_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst25Quest7ID1_HORDE = "11123"
--ITEM2
Inst25Quest7ITC2_HORDE = Itemc4;
Inst25Quest7textur2_HORDE = "INV_Helmet_21"
Inst25Quest7description2_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst25Quest7ID2_HORDE = "11124"

--Quest 8 Horde
Inst25Quest8Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest8ITC1_HORDE = Itemc3;
Inst25Quest8textur1_HORDE = "INV_Stone_03"
Inst25Quest8description1_HORDE = AQITEM_TRINKET
Inst25Quest8ID1_HORDE = "10455"

--Quest 9 Horde
Inst25Quest9Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest9ITC1_HORDE = Itemc4;
Inst25Quest9textur1_HORDE = "INV_Sword_48"
Inst25Quest9description1_HORDE = AQITEM_STAFF
Inst25Quest9ID1_HORDE = "20536"
--ITEM2
Inst25Quest9ITC2_HORDE = Itemc4;
Inst25Quest9textur2_HORDE = "INV_Misc_Gem_02"
Inst25Quest9description2_HORDE = AQITEM_TRINKET
Inst25Quest9ID2_HORDE = "20534"
--ITEM3
Inst25Quest9ITC3_HORDE = Itemc4;
Inst25Quest9textur3_HORDE = "INV_Chest_Cloth_10"
Inst25Quest9description3_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst25Quest9ID3_HORDE = "20530"

--Quest 10 Horde
Inst25Quest10Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest10ITC1_HORDE = Itemc4;
Inst25Quest10textur1_HORDE = "INV_Helmet_01"
Inst25Quest10description1_HORDE = AQITEM_HEAD..AQITEM_PLATE
Inst25Quest10ID1_HORDE = "20521"
--ITEM2
Inst25Quest10ITC2_HORDE = Itemc4;
Inst25Quest10textur2_HORDE = "INV_Drink_01"
Inst25Quest10description2_HORDE = AQITEM_TRINKET
Inst25Quest10ID2_HORDE = "20130"
--ITEM3
Inst25Quest10ITC3_HORDE = Itemc4;
Inst25Quest10textur3_HORDE = "INV_Shoulder_16"
Inst25Quest10description3_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst25Quest10ID3_HORDE = "20517"

--Quest 11 Horde
Inst25Quest11Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest11ITC1_HORDE = Itemc4;
Inst25Quest11textur1_HORDE = "INV_Gauntlets_30"
Inst25Quest11description1_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst25Quest11ID1_HORDE = "20369"
--ITEM2
Inst25Quest11ITC2_HORDE = Itemc4;
Inst25Quest11textur2_HORDE = "INV_Wand_01"
Inst25Quest11description2_HORDE = AQITEM_TRINKET
Inst25Quest11ID2_HORDE = "20503"
--ITEM3
Inst25Quest11ITC3_HORDE = Itemc4;
Inst25Quest11textur3_HORDE = "INV_Staff_Goldfeathered_01"
Inst25Quest11description3_HORDE = AQITEM_STAFF
Inst25Quest11ID3_HORDE = "20556"

--Quest 12 Horde
Inst25Quest12Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest12ITC1_HORDE = Itemc4;
Inst25Quest12textur1_HORDE = "INV_Chest_Leather_08"
Inst25Quest12description1_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst25Quest12ID1_HORDE = "22274"
--ITEM2
Inst25Quest12ITC2_HORDE = Itemc4;
Inst25Quest12textur2_HORDE = "INV_Chest_Leather_08"
Inst25Quest12description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst25Quest12ID2_HORDE = "22272"
--ITEM3
Inst25Quest12ITC3_HORDE = Itemc4;
Inst25Quest12textur3_HORDE = "INV_Staff_28"
Inst25Quest12description3_HORDE = AQITEM_STAFF
Inst25Quest12ID3_HORDE = "22458"

--Quest 13 Horde
Inst25Quest13Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest13ITC1_HORDE = Itemc4;
Inst25Quest13textur1_HORDE = "INV_Spear_02"
Inst25Quest13description1_HORDE = AQITEM_POLEARM
Inst25Quest13ID1_HORDE = "20083"
--ITEM2
Inst25Quest13ITC2_HORDE = Itemc4;
Inst25Quest13textur2_HORDE = "INV_Misc_Eye_01"
Inst25Quest13description2_HORDE = AQITEM_TRINKET
Inst25Quest13ID2_HORDE = "19991"
--ITEM3
Inst25Quest13ITC3_HORDE = Itemc4;
Inst25Quest13textur3_HORDE = "INV_Misc_Bone_07"
Inst25Quest13description3_HORDE = AQITEM_TRINKET
Inst25Quest13ID3_HORDE = "19992"

--Quest 14 Horde
Inst25Quest14Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest14ITC1_HORDE = Itemc4;
Inst25Quest14textur1_HORDE = "INV_Weapon_ShortBlade_06"
Inst25Quest14description1_HORDE = AQITEM_DAGGER
Inst25Quest14ID1_HORDE = "20035"
--ITEM2
Inst25Quest14ITC2_HORDE = Itemc4;
Inst25Quest14textur2_HORDE = "INV_Misc_Gem_Topaz_01"
Inst25Quest14description2_HORDE = AQITEM_NECK
Inst25Quest14ID2_HORDE = "20037"
--ITEM3
Inst25Quest14ITC3_HORDE = Itemc4;
Inst25Quest14textur3_HORDE = "INV_Misc_Gem_Bloodstone_02"
Inst25Quest14description3_HORDE = AQITEM_TRINKET
Inst25Quest14ID3_HORDE = "20036"

--Quest 15 Horde
Inst25Quest15Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest15ITC1_HORDE = Itemc4;
Inst25Quest15textur1_HORDE = "INV_Jewelry_Necklace_11"
Inst25Quest15description1_HORDE = AQITEM_TRINKET
Inst25Quest15ID1_HORDE = "19990"
--ITEM2
Inst25Quest15ITC2_HORDE = Itemc4;
Inst25Quest15textur2_HORDE = "INV_Wand_09"
Inst25Quest15description2_HORDE = AQITEM_WAND
Inst25Quest15ID2_HORDE = "20082"
--ITEM3
Inst25Quest15ITC3_HORDE = Itemc4;
Inst25Quest15textur3_HORDE = "INV_Jewelry_Ring_32"
Inst25Quest15description3_HORDE = AQITEM_RING
Inst25Quest15ID3_HORDE = "20006"

--Quest 16 Horde
Inst25Quest16Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst25Quest16ITC1_HORDE = Itemc4;
Inst25Quest16textur1_HORDE = "INV_Helmet_30"
Inst25Quest16description1_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst25Quest16ID1_HORDE = "19984"
--ITEM2
Inst25Quest16ITC2_HORDE = Itemc4;
Inst25Quest16textur2_HORDE = "INV_Boots_Cloth_05"
Inst25Quest16description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst25Quest16ID2_HORDE = "20255"
--ITEM3
Inst25Quest16ITC3_HORDE = Itemc4;
Inst25Quest16textur3_HORDE = "INV_Misc_Cape_20"
Inst25Quest16description3_HORDE = AQITEM_BACK
Inst25Quest16ID3_HORDE = "19982"

--Quest 17 Horde
Inst25Quest17Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst25Quest17ITC1_HORDE = Itemc4;
Inst25Quest17textur1_HORDE = "INV_Misc_Rune_10"
Inst25Quest17description1_HORDE = AQITEM_TRINKET
Inst25Quest17ID1_HORDE = "30696"


--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

--Quest 1 Alliance
Inst26Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst26Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst26Quest2ITC1 = Itemc5;
Inst26Quest2textur1 = "INV_Jewelry_Necklace_AhnQiraj_02"
Inst26Quest2description1 = AQITEM_NECK
Inst26Quest2ID1 = "21712"
--ITEM2
Inst26Quest2ITC2 = Itemc5;
Inst26Quest2textur2 = "INV_Misc_Cape_10"
Inst26Quest2description2 = AQITEM_BACK
Inst26Quest2ID2 = "21710"
--ITEM3
Inst26Quest2ITC3 = Itemc5;
Inst26Quest2textur3 = "INV_Jewelry_Ring_AhnQiraj_02"
Inst26Quest2description3 = AQITEM_RING
Inst26Quest2ID3 = "21709"

--Quest 3 Alliance
Inst26Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst26Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst26Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst26Quest2ITC1_HORDE = Itemc5;
Inst26Quest2textur1_HORDE = "INV_Jewelry_Necklace_AhnQiraj_02"
Inst26Quest2description1_HORDE = AQITEM_NECK
Inst26Quest2ID1_HORDE = "21712"
--ITEM2
Inst26Quest2ITC2_HORDE = Itemc5;
Inst26Quest2textur2_HORDE = "INV_Misc_Cape_10"
Inst26Quest2description2_HORDE = AQITEM_BACK
Inst26Quest2ID2_HORDE = "21710"
--ITEM3
Inst26Quest2ITC3_HORDE = Itemc5;
Inst26Quest2textur3_HORDE = "INV_Jewelry_Ring_AhnQiraj_02"
Inst26Quest2description3_HORDE = AQITEM_RING
Inst26Quest2ID3_HORDE = "21709"

--Quest 3 Horde
Inst26Quest3Rewardtext_HORDE = AQNoReward



--------------- INST27 - Zul'Farrak (ZF) ---------------

--Quest 1 Alliance
Inst27Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst27Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst27Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst27Quest3ITC1 = Itemc3;
Inst27Quest3textur1 = "INV_Wand_11"
Inst27Quest3description1 = AQITEM_STAFF
Inst27Quest3ID1 = "9527"
--ITEM2
Inst27Quest3ITC2 = Itemc3;
Inst27Quest3textur2 = "INV_Shoulder_23"
Inst27Quest3description2 = AQITEM_SHOULDER..AQITEM_PLATE
Inst27Quest3ID2 = "9531"

--Quest 4 Alliance
Inst27Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst27Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst27Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst27Quest6ITC1 = Itemc4;
Inst27Quest6textur1 = "INV_Jewelry_Ring_03"
Inst27Quest6description1 = AQITEM_RING
Inst27Quest6ID1 = "9533"
--ITEM2
Inst27Quest6ITC2 = Itemc4;
Inst27Quest6textur2 = "INV_Helmet_33"
Inst27Quest6description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst27Quest6ID2 = "9534"

--Quest 7 Alliance
Inst27Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst27Quest7ITC1 = Itemc3;
Inst27Quest7textur1 = "INV_Misc_Food_54"
Inst27Quest7description1 = AQITEM_TRINKET
Inst27Quest7ID1 = "11122"


--Quest 1 Horde
Inst27Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst27Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst27Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst27Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst27Quest4ITC1_HORDE = Itemc3;
Inst27Quest4textur1_HORDE = "INV_Wand_11"
Inst27Quest4description1_HORDE = AQITEM_STAFF
Inst27Quest4ID1_HORDE = "9527"
--ITEM2
Inst27Quest4ITC2_HORDE = Itemc3;
Inst27Quest4textur2_HORDE = "INV_Shoulder_23"
Inst27Quest4description2_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst27Quest4ID2_HORDE = "9531"

--Quest 5 Horde
Inst27Quest5Rewardtext_HORDE = AQNoReward

--Quest 6 Horde
Inst27Quest6Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst27Quest6ITC1_HORDE = Itemc4;
Inst27Quest6textur1_HORDE = "INV_Jewelry_Ring_03"
Inst27Quest6description1_HORDE = AQITEM_RING
Inst27Quest6ID1_HORDE = "9533"
--ITEM2
Inst27Quest6ITC2_HORDE = Itemc4;
Inst27Quest6textur2_HORDE = "INV_Helmet_33"
Inst27Quest6description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst27Quest6ID2_HORDE = "9534"

--Quest 7 Horde
Inst27Quest7Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst27Quest7ITC1_HORDE = Itemc3;
Inst27Quest7textur1_HORDE = "INV_Misc_Food_54"
Inst27Quest7description1_HORDE = AQITEM_TRINKET
Inst27Quest7ID1_HORDE = "11122"



--------------- INST28 - Zul'Gurub (ZG) ---------------

--Quest 1 Alliance
Inst28Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst28Quest1ITC1 = Itemc4;
Inst28Quest1textur1 = "INV_Belt_13"
Inst28Quest1description1 = AQITEM_WAIST..AQITEM_PLATE
Inst28Quest1ID1 = "20213"
--ITEM2
Inst28Quest1ITC2 = Itemc4;
Inst28Quest1textur2 = "INV_Belt_12"
Inst28Quest1description2 = AQITEM_WAIST..AQITEM_MAIL
Inst28Quest1ID2 = "20215"
--ITEM3
Inst28Quest1ITC3 = Itemc4;
Inst28Quest1textur3 = "INV_Belt_14"
Inst28Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst28Quest1ID3 = "20216"
--ITEM4
Inst28Quest1ITC4 = Itemc4;
Inst28Quest1textur4 = "INV_Belt_13"
Inst28Quest1description4 = AQITEM_WAIST..AQITEM_CLOTH
Inst28Quest1ID4 = "20217"

--Quest 2 Alliance
Inst28Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest2ITC1 = Itemc5;
Inst28Quest2textur1 = "INV_Jewelry_Necklace_13"
Inst28Quest2description1 = AQITEM_TRINKET
Inst28Quest2ID1 = "19948"
--ITEM2
Inst28Quest2ITC2 = Itemc5;
Inst28Quest2textur2 = "INV_Jewelry_Necklace_13"
Inst28Quest2description2 = AQITEM_TRINKET
Inst28Quest2ID2 = "19950"
--ITEM3
Inst28Quest2ITC3 = Itemc5;
Inst28Quest2textur3 = "INV_Jewelry_Necklace_13"
Inst28Quest2description3 = AQITEM_TRINKET
Inst28Quest2ID3 = "19949"

--Quest 3 Alliance
Inst28Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst28Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst28Quest1ITC1_HORDE = Itemc4;
Inst28Quest1textur1_HORDE = "INV_Belt_13"
Inst28Quest1description1_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst28Quest1ID1_HORDE = "20213"
--ITEM2
Inst28Quest1ITC2_HORDE = Itemc4;
Inst28Quest1textur2_HORDE = "INV_Belt_12"
Inst28Quest1description2_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst28Quest1ID2_HORDE = "20215"
--ITEM3
Inst28Quest1ITC3_HORDE = Itemc4;
Inst28Quest1textur3_HORDE = "INV_Belt_14"
Inst28Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst28Quest1ID3_HORDE = "20216"
--ITEM4
Inst28Quest1ITC4_HORDE = Itemc4;
Inst28Quest1textur4_HORDE = "INV_Belt_13"
Inst28Quest1description4_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst28Quest1ID4_HORDE = "20217"

--Quest 2 Horde
Inst28Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst28Quest2ITC1_HORDE = Itemc5;
Inst28Quest2textur1_HORDE = "INV_Jewelry_Necklace_13"
Inst28Quest2description1_HORDE = AQITEM_TRINKET
Inst28Quest2ID1_HORDE = "19948"
--ITEM2
Inst28Quest2ITC2_HORDE = Itemc5;
Inst28Quest2textur2_HORDE = "INV_Jewelry_Necklace_13"
Inst28Quest2description2_HORDE = AQITEM_TRINKET
Inst28Quest2ID2_HORDE = "19950"
--ITEM3
Inst28Quest2ITC3_HORDE = Itemc5;
Inst28Quest2textur3_HORDE = "INV_Jewelry_Necklace_13"
Inst28Quest2description3_HORDE = AQITEM_TRINKET
Inst28Quest2ID3_HORDE = "19949"

--Quest 3 Horde
Inst28Quest3Rewardtext_HORDE = AQNoReward



--------------- INST29 - Gnomeregan (Gnomer) ---------------

--Quest 1 Alliance
Inst29Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst29Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst29Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst29Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst29Quest4ITC1 = Itemc3;
Inst29Quest4textur1 = "INV_Misc_Wrench_01"
Inst29Quest4description1 = AQITEM_OFFHAND..AQITEM_AXE
Inst29Quest4ID1 = "9608"
--ITEM2
Inst29Quest4ITC2 = Itemc3;
Inst29Quest4textur2 = "INV_Gauntlets_27"
Inst29Quest4description2 = AQITEM_HANDS..AQITEM_CLOTH
Inst29Quest4ID2 = "9609"

--Quest 5 Alliance
Inst29Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst29Quest6Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"
--ITEM1
Inst29Quest6ITC1 = Itemc3;
Inst29Quest6textur1 = "INV_Misc_Cape_06"
Inst29Quest6description1 = AQITEM_BACK
Inst29Quest6ID1 = "9605"
--ITEM2
Inst29Quest6ITC2 = Itemc3;
Inst29Quest6textur2 = "INV_Mace_04"
Inst29Quest6description2 = AQITEM_TWOHAND..AQITEM_MACE
Inst29Quest6ID2 = "9604"

--Quest 7 Alliance
Inst29Quest7Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst29Quest7ITC1 = Itemc3;
Inst29Quest7textur1 = "INV_Bracer_02"
Inst29Quest7description1 = AQITEM_WRIST..AQITEM_MAIL
Inst29Quest7ID1 = "9535"
--ITEM2
Inst29Quest7ITC2 = Itemc3;
Inst29Quest7textur2 = "INV_Shoulder_02"
Inst29Quest7description2 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst29Quest7ID2 = "9536"

--Quest 8 Alliance
Inst29Quest8Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst29Quest8ITC1 = Itemc4;
Inst29Quest8textur1 = "INV_Chest_Cloth_18"
Inst29Quest8description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst29Quest8ID1 = "9623"
--ITEM2
Inst29Quest8ITC2 = Itemc4;
Inst29Quest8textur2 = "INV_Pants_08"
Inst29Quest8description2 = AQITEM_LEGS..AQITEM_LEATHER
Inst29Quest8ID2 = "9624"
--ITEM3
Inst29Quest8ITC3 = Itemc4;
Inst29Quest8textur3 = "INV_Pants_03"
Inst29Quest8description3 = AQITEM_LEGS..AQITEM_MAIL
Inst29Quest8ID3 = "9625"

--Quest 9 Alliance
Inst29Quest9Rewardtext = AQNoReward

--Quest 10 Alliance
Inst29Quest10Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest10ITC1 = Itemc3;
Inst29Quest10textur1 = "INV_Jewelry_Ring_03"
Inst29Quest10description1 = AQITEM_RING
Inst29Quest10ID1 = "9362"


--Quest 1 Horde
Inst29Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst29Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst29Quest2ITC1_HORDE = Itemc3;
Inst29Quest2textur1_HORDE = "INV_Bracer_02"
Inst29Quest2description1_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst29Quest2ID1_HORDE = "9535"
--ITEM2
Inst29Quest2ITC2_HORDE = Itemc3;
Inst29Quest2textur2_HORDE = "INV_Shoulder_02"
Inst29Quest2description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst29Quest2ID2_HORDE = "9536"

--Quest 3 Horde
Inst29Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst29Quest3ITC1_HORDE = Itemc4;
Inst29Quest3textur1_HORDE = "INV_Chest_Cloth_18"
Inst29Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst29Quest3ID1_HORDE = "9623"
--ITEM2
Inst29Quest3ITC2_HORDE = Itemc4;
Inst29Quest3textur2_HORDE = "INV_Pants_08"
Inst29Quest3description2_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst29Quest3ID2_HORDE = "9624"
--ITEM3
Inst29Quest3ITC3_HORDE = Itemc4;
Inst29Quest3textur3_HORDE = "INV_Pants_03"
Inst29Quest3description3_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst29Quest3ID3_HORDE = "9625"

--Quest 4 Horde
Inst29Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst29Quest5Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst29Quest5ITC1_HORDE = Itemc3;
Inst29Quest5textur1_HORDE = "INV_Jewelry_Ring_03"
Inst29Quest5description1_HORDE = AQITEM_RING
Inst29Quest5ID1_HORDE = "9362"



--------------- INST37 - HFC: Ramparts (Ramp) ---------------

--Quest 1 Alliance
Inst37Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst37Quest1ITC1 = Itemc4;
Inst37Quest1textur1 = "INV_Gauntlets_10"
Inst37Quest1description1 = AQITEM_HANDS..AQITEM_MAIL
Inst37Quest1ID1 = "25716"
--ITEM2
Inst37Quest1ITC2 = Itemc4;
Inst37Quest1textur2 = "INV_Shoulder_02"
Inst37Quest1description2 = AQITEM_SHOULDER..AQITEM_PLATE
Inst37Quest1ID2 = "25715"
--ITEM3
Inst37Quest1ITC3 = Itemc4;
Inst37Quest1textur3 = "INV_Shoulder_14"
Inst37Quest1description3 = AQITEM_SHOULDER..AQITEM_CLOTH
Inst37Quest1ID3 = "25718"
--ITEM4
Inst37Quest1ITC4 = Itemc4;
Inst37Quest1textur4 = "INV_Boots_Cloth_05"
Inst37Quest1description4 = AQITEM_FEET..AQITEM_LEATHER
Inst37Quest1ID4 = "25717"

--Quest 2 Alliance
Inst37Quest2Rewardtext = AQNoReward


--Quest 1 Horde
Inst37Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst37Quest1ITC1_HORDE = Itemc4;
Inst37Quest1textur1_HORDE = "INV_Gauntlets_10"
Inst37Quest1description1_HORDE = AQITEM_HANDS..AQITEM_MAIL
Inst37Quest1ID1_HORDE = "25716"
--ITEM2
Inst37Quest1ITC2_HORDE = Itemc4;
Inst37Quest1textur2_HORDE = "INV_Shoulder_02"
Inst37Quest1description2_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst37Quest1ID2_HORDE = "25715"
--ITEM3
Inst37Quest1ITC3_HORDE = Itemc4;
Inst37Quest1textur3_HORDE = "INV_Shoulder_14"
Inst37Quest1description3_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst37Quest1ID3_HORDE = "25718"
--ITEM4
Inst37Quest1ITC4_HORDE = Itemc4;
Inst37Quest1textur4_HORDE = "INV_Boots_Cloth_05"
Inst37Quest1description4_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst37Quest1ID4_HORDE = "25717"

--Quest 2 Horde
Inst37Quest2Rewardtext_HORDE = AQNoReward



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

--Quest 1 Alliance
Inst38Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst38Quest1ITC1 = Itemc4;
Inst38Quest1textur1 = "inv_chest_chain_15"
Inst38Quest1description1 = AQITEM_CHEST..AQITEM_PLATE
Inst38Quest1ID1 = "25701"
--ITEM2
Inst38Quest1ITC2 = Itemc4;
Inst38Quest1textur2 = "inv_pants_14"
Inst38Quest1description2 = AQITEM_LEGS..AQITEM_CLOTH
Inst38Quest1ID2 = "25711"
--ITEM3
Inst38Quest1ITC3 = Itemc4;
Inst38Quest1textur3 = "inv_helmet_24"
Inst38Quest1description3 = AQITEM_HEAD..AQITEM_LEATHER
Inst38Quest1ID3 = "25710"
--ITEM4
Inst38Quest1ITC4 = Itemc4;
Inst38Quest1textur4 = "inv_pants_04"
Inst38Quest1description4 = AQITEM_LEGS..AQITEM_MAIL
Inst38Quest1ID4 = "25702"

--Quest 2 Alliance
Inst38Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst38Quest2ITC1 = Itemc4;
Inst38Quest2textur1 = "inv_jewelry_necklace_02"
Inst38Quest2description1 = AQITEM_NECK
Inst38Quest2ID1 = "25714"
--ITEM2
Inst38Quest2ITC2 = Itemc4;
Inst38Quest2textur2 = "inv_jewelry_ring_35"
Inst38Quest2description2 = AQITEM_RING
Inst38Quest2ID2 = "25713"
--ITEM3
Inst38Quest2ITC3 = Itemc4;
Inst38Quest2textur3 = "inv_misc_cape_20"
Inst38Quest2description3 = AQITEM_BACK
Inst38Quest2ID3 = "25712"


--Quest 1 Horde
Inst38Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst38Quest1ITC1_HORDE = Itemc4;
Inst38Quest1textur1_HORDE = "inv_chest_chain_15"
Inst38Quest1description1_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst38Quest1ID1_HORDE = "25701"
--ITEM2
Inst38Quest1ITC2_HORDE = Itemc4;
Inst38Quest1textur2_HORDE = "inv_pants_14"
Inst38Quest1description2_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst38Quest1ID2_HORDE = "25711"
--ITEM3
Inst38Quest1ITC3_HORDE = Itemc4;
Inst38Quest1textur3_HORDE = "inv_helmet_24"
Inst38Quest1description3_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst38Quest1ID3_HORDE = "25710"
--ITEM4
Inst38Quest1ITC4_HORDE = Itemc4;
Inst38Quest1textur4_HORDE = "inv_pants_04"
Inst38Quest1description4_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst38Quest1ID4_HORDE = "25702"

--Quest 2 Horde
Inst38Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst38Quest2ITC1_HORDE = Itemc4;
Inst38Quest2textur1_HORDE = "inv_jewelry_necklace_02"
Inst38Quest2description1_HORDE = AQITEM_NECK
Inst38Quest2ID1_HORDE = "25714"
--ITEM2
Inst38Quest2ITC2_HORDE = Itemc4;
Inst38Quest2textur2_HORDE = "inv_jewelry_ring_35"
Inst38Quest2description2_HORDE = AQITEM_RING
Inst38Quest2ID2_HORDE = "25713"
--ITEM3
Inst38Quest2ITC3_HORDE = Itemc4;
Inst38Quest2textur3_HORDE = "inv_misc_cape_20"
Inst38Quest2description3_HORDE = AQITEM_BACK
Inst38Quest2ID3_HORDE = "25712"



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

--Quest 1 Alliance
Inst39Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"
--ITEM1
Inst39Quest1ITC1 = Itemc4;
Inst39Quest1textur1 = "INV_Boots_05"
Inst39Quest1description1 = AQITEM_FEET..AQITEM_CLOTH
Inst39Quest1ID1 = "25792"
--ITEM2
Inst39Quest1ITC2 = Itemc4;
Inst39Quest1textur2 = "INV_Belt_35"
Inst39Quest1description2 = AQITEM_WAIST..AQITEM_MAIL
Inst39Quest1ID2 = "25789"
--ITEM3
Inst39Quest1ITC3 = Itemc4;
Inst39Quest1textur3 = "INV_Gauntlets_15"
Inst39Quest1description3 = AQITEM_HANDS..AQITEM_LEATHER
Inst39Quest1ID3 = "25791"
--ITEM4
Inst39Quest1ITC4 = Itemc4;
Inst39Quest1textur4 = "INV_Shoulder_13"
Inst39Quest1description4 = AQITEM_SHOULDER..AQITEM_LEATHER
Inst39Quest1ID4 = "25790"
--ITEM5
Inst39Quest1ITC5 = Itemc4;
Inst39Quest1textur5 = "INV_Gauntlets_12"
Inst39Quest1description5 = AQITEM_HANDS..AQITEM_PLATE
Inst39Quest1ID5 = "25788"

--Quest 2 Alliance
Inst39Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst39Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst39Quest3ITC1 = Itemc4;
Inst39Quest3textur1 = "INV_Wand_05"
Inst39Quest3description1 = AQITEM_WAND
Inst39Quest3ID1 = "25806"
--ITEM2
Inst39Quest3ITC2 = Itemc4;
Inst39Quest3textur2 = "INV_misc_cape_19"
Inst39Quest3description2 = AQITEM_BACK
Inst39Quest3ID2 = "25805"
--ITEM3
Inst39Quest3ITC3 = Itemc4;
Inst39Quest3textur3 = "INV_jewelry_ring_16"
Inst39Quest3description3 = AQITEM_RING
Inst39Quest3ID3 = "25804"
--ITEM4
Inst39Quest3ITC4 = Itemc4;
Inst39Quest3textur4 = "INV_jewelry_necklace_21"
Inst39Quest3description4 = AQITEM_NECK
Inst39Quest3ID4 = "25803"

--Quest 4 Alliance
Inst39Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst39Quest5Rewardtext = AQNoReward

--Quest 6 Alliance
Inst39Quest6Rewardtext = AQNoReward


--Quest 1 Horde
Inst39Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst39Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst39Quest2ITC1_HORDE = Itemc4;
Inst39Quest2textur1_HORDE = "INV_Wand_05"
Inst39Quest2description1_HORDE = AQITEM_WAND
Inst39Quest2ID1_HORDE = "25808"
--ITEM2
Inst39Quest2ITC2_HORDE = Itemc4;
Inst39Quest2textur2_HORDE = "INV_Misc_Cape_19"
Inst39Quest2description2_HORDE = AQITEM_BACK
Inst39Quest2ID2_HORDE = "25810"
--ITEM3
Inst39Quest2ITC3_HORDE = Itemc4;
Inst39Quest2textur3_HORDE = "INV_jewelry_ring_23"
Inst39Quest2description3_HORDE = AQITEM_RING
Inst39Quest2ID3_HORDE = "25811"
--ITEM4
Inst39Quest2ITC4_HORDE = Itemc4;
Inst39Quest2textur4_HORDE = "INV_jewelry_necklace_17"
Inst39Quest2description4_HORDE = AQITEM_NECK
Inst39Quest2ID4_HORDE = "25809"

--Quest 3 Horde
Inst39Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst39Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst39Quest5Rewardtext_HORDE = AQNoReward



--------------- INST40 - HFC: Magtheridon's Lair ---------------

--Quest 1 Alliance
Inst40Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst40Quest1ITC1 = Itemc5;
Inst40Quest1textur1 = "INV_Jewelry_Ring_36"
Inst40Quest1description1 = AQITEM_RING
Inst40Quest1ID1 = "31746"

--Quest 2 Alliance
Inst40Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst40Quest2ITC1 = Itemc5;
Inst40Quest2textur1 = "INV_Jewelry_Ring_55"
Inst40Quest2description1 = AQITEM_RING
Inst40Quest2ID1 = "28792"
--ITEM2
Inst40Quest2ITC2 = Itemc5;
Inst40Quest2textur2 = "INV_Jewelry_Ring_65"
Inst40Quest2description2 = AQITEM_RING
Inst40Quest2ID2 = "28793"
--ITEM3
Inst40Quest2ITC3 = Itemc5;
Inst40Quest2textur3 = "INV_Jewelry_Ring_70"
Inst40Quest2description3 = AQITEM_RING
Inst40Quest2ID3 = "28790"
--ITEM4
Inst40Quest2ITC4 = Itemc5;
Inst40Quest2textur4 = "INV_Jewelry_Ring_71"
Inst40Quest2description4 = AQITEM_RING
Inst40Quest2ID4 = "28791"


--Quest 1 Horde
Inst40Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst40Quest1ITC1_HORDE = Itemc5;
Inst40Quest1textur1_HORDE = "INV_jewelry_ring_36"
Inst40Quest1description1_HORDE = AQITEM_RING
Inst40Quest1ID1_HORDE = "31746"

--Quest 2 Horde
Inst40Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst40Quest2ITC1_HORDE = Itemc5;
Inst40Quest2textur1_HORDE = "INV_Jewelry_Ring_55"
Inst40Quest2description1_HORDE = AQITEM_RING
Inst40Quest2ID1_HORDE = "28792"
--ITEM2
Inst40Quest2ITC2_HORDE = Itemc5;
Inst40Quest2textur2_HORDE = "INV_Jewelry_Ring_65"
Inst40Quest2description2_HORDE = AQITEM_RING
Inst40Quest2ID2_HORDE = "28793"
--ITEM3
Inst40Quest2ITC3_HORDE = Itemc5;
Inst40Quest2textur3_HORDE = "INV_Jewelry_Ring_70"
Inst40Quest2description3_HORDE = AQITEM_RING
Inst40Quest2ID3_HORDE = "28790"
--ITEM4
Inst40Quest2ITC4_HORDE = Itemc5;
Inst40Quest2textur4_HORDE = "INV_Jewelry_Ring_71"
Inst40Quest2description4_HORDE = AQITEM_RING
Inst40Quest2ID4_HORDE = "28791"


--------------- INST41 - CR: The Slave Pens (SP) ---------------

--Quest 1 Alliance
Inst41Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1 = Itemc4;
Inst41Quest1textur1 = "INV_Jewelry_Ring_24"
Inst41Quest1description1 = AQITEM_RING
Inst41Quest1ID1 = "25541"
--ITEM2
Inst41Quest1ITC2 = Itemc4;
Inst41Quest1textur2 = "INV_Bracer_12"
Inst41Quest1description2 = AQITEM_WRIST..AQITEM_CLOTH
Inst41Quest1ID2 = "28029"
--ITEM3
Inst41Quest1ITC3 = Itemc4;
Inst41Quest1textur3 = "INV_Misc_Cape_20"
Inst41Quest1description3 = AQITEM_BACK
Inst41Quest1ID3 = "25540"


--Quest 1 Horde
Inst41Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst41Quest1ITC1_HORDE = Itemc4;
Inst41Quest1textur1_HORDE = "INV_Jewelry_Ring_24"
Inst41Quest1description1_HORDE = AQITEM_RING
Inst41Quest1ID1_HORDE = "25541"
--ITEM2
Inst41Quest1ITC2_HORDE = Itemc4;
Inst41Quest1textur2_HORDE = "INV_Bracer_12"
Inst41Quest1description2_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst41Quest1ID2_HORDE = "28029"
--ITEM3
Inst41Quest1ITC3_HORDE = Itemc4;
Inst41Quest1textur3_HORDE = "INV_Misc_Cape_20"
Inst41Quest1description3_HORDE = AQITEM_BACK
Inst41Quest1ID3_HORDE = "25540"



--------------- INST42 - CR: The Steamvault (SV) ---------------

--Quest 1 Alliance
Inst42Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst42Quest1ITC1 = Itemc4;
Inst42Quest1textur1 = "INV_Helmet_62"
Inst42Quest1description1 = AQITEM_HEAD..AQITEM_CLOTH
Inst42Quest1ID1 = "28183"
--ITEM2
Inst42Quest1ITC2 = Itemc4;
Inst42Quest1textur2 = "INV_Helmet_15"
Inst42Quest1description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst42Quest1ID2 = "28182"
--ITEM3
Inst42Quest1ITC3 = Itemc4;
Inst42Quest1textur3 = "INV_Helmet_38"
Inst42Quest1description3 = AQITEM_HEAD..AQITEM_MAIL
Inst42Quest1ID3 = "28181"
--ITEM4
Inst42Quest1ITC4 = Itemc4;
Inst42Quest1textur4 = "INV_Helmet_25"
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


--Quest 1 Horde
Inst42Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst42Quest1ITC1_HORDE = Itemc4;
Inst42Quest1textur1_HORDE = "INV_Helmet_62"
Inst42Quest1description1_HORDE = AQITEM_HEAD..AQITEM_CLOTH
Inst42Quest1ID1_HORDE = "28183"
--ITEM2
Inst42Quest1ITC2_HORDE = Itemc4;
Inst42Quest1textur2_HORDE = "INV_Helmet_15"
Inst42Quest1description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst42Quest1ID2_HORDE = "28182"
--ITEM3
Inst42Quest1ITC3_HORDE = Itemc4;
Inst42Quest1textur3_HORDE = "INV_Helmet_38"
Inst42Quest1description3_HORDE = AQITEM_HEAD..AQITEM_MAIL
Inst42Quest1ID3_HORDE = "28181"
--ITEM4
Inst42Quest1ITC4_HORDE = Itemc4;
Inst42Quest1textur4_HORDE = "INV_Helmet_25"
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



--------------- INST43 - CR: The Underbog (UB) ---------------

--Quest 1 Alliance
Inst43Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst43Quest1ITC1 = Itemc4;
Inst43Quest1textur1 = "INV_Jewelry_Ring_24"
Inst43Quest1description1 = AQITEM_RING
Inst43Quest1ID1 = "25541"
--ITEM2
Inst43Quest1ITC2 = Itemc4;
Inst43Quest1textur2 = "INV_Bracer_12"
Inst43Quest1description2 = AQITEM_WRIST..AQITEM_CLOTH
Inst43Quest1ID2 = "28029"
--ITEM3
Inst43Quest1ITC3 = Itemc4;
Inst43Quest1textur3 = "INV_Misc_Cape_20"
Inst43Quest1description3 = AQITEM_BACK
Inst43Quest1ID3 = "25540"

--Quest 2 Alliance
Inst43Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst43Quest2ITC1 = Itemc4;
Inst43Quest2textur1 = "INV_Misc_Herb_11a"
Inst43Quest2description1 = AQITEM_ITEM
Inst43Quest2ID1 = "28111"

--Quest 3 Alliance
Inst43Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst43Quest3ITC1 = Itemc4;
Inst43Quest3textur1 = "INV_Mushroom_11"
Inst43Quest3description1 = AQITEM_TRINKET
Inst43Quest3ID1 = "28109"
--ITEM2
Inst43Quest3ITC2 = Itemc4;
Inst43Quest3textur2 = "INV_Mushroom_11"
Inst43Quest3description2 = AQITEM_TRINKET
Inst43Quest3ID2 = "28108"


--Quest 1 Horde
Inst43Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst43Quest1ITC1_HORDE = Itemc4;
Inst43Quest1textur1_HORDE = "INV_Jewelry_Ring_24"
Inst43Quest1description1_HORDE = AQITEM_RING
Inst43Quest1ID1_HORDE = "25541"
--ITEM2
Inst43Quest1ITC2_HORDE = Itemc4;
Inst43Quest1textur2_HORDE = "INV_Bracer_12"
Inst43Quest1description2_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst43Quest1ID2_HORDE = "28029"
--ITEM3
Inst43Quest1ITC3_HORDE = Itemc4;
Inst43Quest1textur3_HORDE = "INV_Misc_Cape_20"
Inst43Quest1description3_HORDE = AQITEM_BACK
Inst43Quest1ID3_HORDE = "25540"

--Quest 2 Horde
Inst43Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst43Quest2ITC1_HORDE = Itemc4;
Inst43Quest2textur1_HORDE = "INV_Misc_Herb_11a"
Inst43Quest2description1_HORDE = AQITEM_ITEM
Inst43Quest2ID1_HORDE = "28111"

--Quest 3 Horde
Inst43Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"
--ITEM1
Inst43Quest3ITC1_HORDE = Itemc4;
Inst43Quest3textur1_HORDE = "INV_Mushroom_11"
Inst43Quest3description1_HORDE = AQITEM_TRINKET
Inst43Quest3ID1_HORDE = "28109"
--ITEM2
Inst43Quest3ITC2_HORDE = Itemc4;
Inst43Quest3textur2_HORDE = "INV_Mushroom_11"
Inst43Quest3description2_HORDE = AQITEM_TRINKET
Inst43Quest3ID2_HORDE = "28108"



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

--Quest 1 Alliance
Inst44Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst44Quest1ITC1 = Itemc4;
Inst44Quest1textur1 = "INV_Chest_Cloth_46"
Inst44Quest1description1 = AQITEM_CHEST..AQITEM_CLOTH
Inst44Quest1ID1 = "29341"
--ITEM2
Inst44Quest1ITC2 = Itemc4;
Inst44Quest1textur2 = "INV_Chest_Leather_03"
Inst44Quest1description2 = AQITEM_CHEST..AQITEM_LEATHER
Inst44Quest1ID2 = "29340"
--ITEM3
Inst44Quest1ITC3 = Itemc4;
Inst44Quest1textur3 = "INV_Chest_Plate10"
Inst44Quest1description3 = AQITEM_CHEST..AQITEM_MAIL
Inst44Quest1ID3 = "29339"
--ITEM4
Inst44Quest1ITC4 = Itemc4;
Inst44Quest1textur4 = "INV_Chest_Plate10"
Inst44Quest1description4 = AQITEM_CHEST..AQITEM_PLATE
Inst44Quest1ID4 = "29337"


--Quest 1 Horde
Inst44Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst44Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst44Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst44Quest3ITC1_HORDE = Itemc4;
Inst44Quest3textur1_HORDE = "INV_Chest_Cloth_46"
Inst44Quest3description1_HORDE = AQITEM_CHEST..AQITEM_CLOTH
Inst44Quest3ID1_HORDE = "29341"
--ITEM2
Inst44Quest3ITC2_HORDE = Itemc4;
Inst44Quest3textur2_HORDE = "INV_Chest_Leather_03"
Inst44Quest3description2_HORDE = AQITEM_CHEST..AQITEM_LEATHER
Inst44Quest3ID2_HORDE = "29340"
--ITEM3
Inst44Quest3ITC3_HORDE = Itemc4;
Inst44Quest3textur3_HORDE = "INV_Chest_Plate10"
Inst44Quest3description3_HORDE = AQITEM_CHEST..AQITEM_MAIL
Inst44Quest3ID3_HORDE = "29339"
--ITEM4
Inst44Quest3ITC4_HORDE = Itemc4;
Inst44Quest3textur4_HORDE = "INV_Chest_Plate10"
Inst44Quest3description4_HORDE = AQITEM_CHEST..AQITEM_PLATE
Inst44Quest3ID4_HORDE = "29337"



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

--Quest 1 Alliance
Inst45Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst45Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest2ITC1 = Itemc4;
Inst45Quest2textur1 = "INV_Belt_10"
Inst45Quest2description1 = AQITEM_WAIST..AQITEM_CLOTH
Inst45Quest2ID1 = "29328"
--ITEM2
Inst45Quest2ITC2 = Itemc4;
Inst45Quest2textur2 = "INV_Gauntlets_22"
Inst45Quest2description2 = AQITEM_HANDS..AQITEM_LEATHER
Inst45Quest2ID2 = "29327"
--ITEM3
Inst45Quest2ITC3 = Itemc4;
Inst45Quest2textur3 = "INV_Shoulder_03"
Inst45Quest2description3 = AQITEM_SHOULDER..AQITEM_MAIL
Inst45Quest2ID3 = "29326"
--ITEM4
Inst45Quest2ITC4 = Itemc4;
Inst45Quest2textur4 = "INV_Boots_Plate_04"
Inst45Quest2description4 = AQITEM_FEET..AQITEM_PLATE
Inst45Quest2ID4 = "29325"

--Quest 3 Alliance
Inst45Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest3ITC1 = Itemc4;
Inst45Quest3textur1 = "INV_Pants_Leather_01"
Inst45Quest3description1 = AQITEM_LEGS..AQITEM_LEATHER
Inst45Quest3ID1 = "29343"
--ITEM2
Inst45Quest3ITC2 = Itemc4;
Inst45Quest3textur2 = "INV_Pants_04"
Inst45Quest3description2 = AQITEM_LEGS..AQITEM_PLATE
Inst45Quest3ID2 = "29342"
--ITEM3
Inst45Quest3ITC3 = Itemc4;
Inst45Quest3textur3 = "INV_Pants_Leather_12"
Inst45Quest3description3 = AQITEM_LEGS..AQITEM_CLOTH
Inst45Quest3ID3 = "29345"
--ITEM4
Inst45Quest3ITC4 = Itemc4;
Inst45Quest3textur4 = "INV_Pants_03"
Inst45Quest3description4 = AQITEM_LEGS..AQITEM_MAIL
Inst45Quest3ID4 = "29344"

--Quest 4 Alliance
Inst45Quest4Rewardtext = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst45Quest4ITC1 = Itemc5;
Inst45Quest4textur1 = "Spell_Holy_Championsbond"
Inst45Quest4description1 = AQITEM_ITEM
Inst45Quest4ID1 = "29434"


--Quest 1 Horde
Inst45Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst45Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest2ITC1_HORDE = Itemc4;
Inst45Quest2textur1_HORDE = "INV_Belt_10"
Inst45Quest2description1_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst45Quest2ID1_HORDE = "29328"
--ITEM2
Inst45Quest2ITC2_HORDE = Itemc4;
Inst45Quest2textur2_HORDE = "INV_Gauntlets_22"
Inst45Quest2description2_HORDE = AQITEM_HANDS..AQITEM_LEATHER
Inst45Quest2ID2_HORDE = "29327"
--ITEM3
Inst45Quest2ITC3_HORDE = Itemc4;
Inst45Quest2textur3_HORDE = "INV_Shoulder_03"
Inst45Quest2description3_HORDE = AQITEM_SHOULDER..AQITEM_MAIL
Inst45Quest2ID3_HORDE = "29326"
--ITEM4
Inst45Quest2ITC4_HORDE = Itemc4;
Inst45Quest2textur4_HORDE = "INV_Boots_Plate_04"
Inst45Quest2description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst45Quest2ID4_HORDE = "29325"

--Quest 3 Horde
Inst45Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst45Quest3ITC1_HORDE = Itemc4;
Inst45Quest3textur1_HORDE = "INV_Pants_Leather_01"
Inst45Quest3description1_HORDE = AQITEM_LEGS..AQITEM_LEATHER
Inst45Quest3ID1_HORDE = "29343"
--ITEM2
Inst45Quest3ITC2_HORDE = Itemc4;
Inst45Quest3textur2_HORDE = "INV_Pants_04"
Inst45Quest3description2_HORDE = AQITEM_LEGS..AQITEM_PLATE
Inst45Quest3ID2_HORDE = "29342"
--ITEM3
Inst45Quest3ITC3_HORDE = Itemc4;
Inst45Quest3textur3_HORDE = "INV_Pants_Leather_12"
Inst45Quest3description3_HORDE = AQITEM_LEGS..AQITEM_CLOTH
Inst45Quest3ID3_HORDE = "29345"
--ITEM4
Inst45Quest3ITC4_HORDE = Itemc4;
Inst45Quest3textur4_HORDE = "INV_Pants_03"
Inst45Quest3description4_HORDE = AQITEM_LEGS..AQITEM_MAIL
Inst45Quest3ID4_HORDE = "29344"

--Quest 4 Horde
Inst45Quest4Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1(x5)"
--ITEM1
Inst45Quest4ITC1_HORDE = Itemc5;
Inst45Quest4textur1_HORDE = "Spell_Holy_Championsbond"
Inst45Quest4description1_HORDE = AQITEM_ITEM
Inst45Quest4ID1_HORDE = "29434"



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

--Quest 1 Alliance
Inst46Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst46Quest1ITC1 = Itemc4;
Inst46Quest1textur1 = "INV_Jewelry_Necklace_29naxxramas"
Inst46Quest1description1 = AQITEM_NECK
Inst46Quest1ID1 = "29333"
--ITEM1
Inst46Quest1ITC2 = Itemc4;
Inst46Quest1textur2 = "INV_Jewelry_Necklace_12"
Inst46Quest1description2 = AQITEM_NECK
Inst46Quest1ID2 = "29334"
--ITEM3
Inst46Quest1ITC3 = Itemc4;
Inst46Quest1textur3 = "INV_Jewelry_Necklace_04"
Inst46Quest1description3 = AQITEM_NECK
Inst46Quest1ID3 = "29335"
--ITEM4
Inst46Quest1ITC4 = Itemc4;
Inst46Quest1textur4 = "INV_Jewelry_Necklace_34"
Inst46Quest1description4 = AQITEM_NECK
Inst46Quest1ID4 = "29336"

--Quest 2 Alliance
Inst46Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest2ITC1 = Itemc4;
Inst46Quest2textur1 = "INV_Misc_Book_07"
Inst46Quest2description1 = AQITEM_OFFHAND
Inst46Quest2ID1 = "29330"
--ITEM2
Inst46Quest2ITC2 = Itemc4;
Inst46Quest2textur2 = "INV_Misc_Bandana_03"
Inst46Quest2description2 = AQITEM_HEAD..AQITEM_LEATHER
Inst46Quest2ID2 = "29332"
--ITEM3
Inst46Quest2ITC3 = Itemc4;
Inst46Quest2textur3 = "INV_Spear_08"
Inst46Quest2description3 = AQITEM_POLEARM
Inst46Quest2ID3 = "29329"

--Quest 3 Alliance
Inst46Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest3ITC1 = Itemc4;
Inst46Quest3textur1 = "INV-Mount_Raven_54"
Inst46Quest3description1 = AQITEM_RELIC
Inst46Quest3ID1 = "32387"


--Quest 1 Horde
Inst46Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst46Quest1ITC1_HORDE = Itemc4;
Inst46Quest1textur1_HORDE = "INV_Jewelry_Necklace_29naxxramas"
Inst46Quest1description1_HORDE = AQITEM_NECK
Inst46Quest1ID1_HORDE = "29333"
--ITEM1
Inst46Quest1ITC2_HORDE = Itemc4;
Inst46Quest1textur2_HORDE = "INV_Jewelry_Necklace_12"
Inst46Quest1description2_HORDE = AQITEM_NECK
Inst46Quest1ID2_HORDE = "29334"
--ITEM3
Inst46Quest1ITC3_HORDE = Itemc4;
Inst46Quest1textur3_HORDE = "INV_Jewelry_Necklace_04"
Inst46Quest1description3_HORDE = AQITEM_NECK
Inst46Quest1ID3_HORDE = "29335"
--ITEM4
Inst46Quest1ITC4_HORDE = Itemc4;
Inst46Quest1textur4_HORDE = "INV_Jewelry_Necklace_34"
Inst46Quest1description4_HORDE = AQITEM_NECK
Inst46Quest1ID4_HORDE = "29336"

--Quest 2 Horde
Inst46Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst46Quest2ITC1_HORDE = Itemc4;
Inst46Quest2textur1_HORDE = "INV_Misc_Book_07"
Inst46Quest2description1_HORDE = AQITEM_OFFHAND
Inst46Quest2ID1_HORDE = "29330"
--ITEM2
Inst46Quest2ITC2_HORDE = Itemc4;
Inst46Quest2textur2_HORDE = "INV_Misc_Bandana_03"
Inst46Quest2description2_HORDE = AQITEM_HEAD..AQITEM_LEATHER
Inst46Quest2ID2_HORDE = "29332"
--ITEM3
Inst46Quest2ITC3_HORDE = Itemc4;
Inst46Quest2textur3_HORDE = "INV_Spear_08"
Inst46Quest2description3_HORDE = AQITEM_POLEARM
Inst46Quest2ID3_HORDE = "29329"

--Quest 3 Horde
Inst46Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst46Quest3ITC1_HORDE = Itemc4;
Inst46Quest3textur1_HORDE = "INV-Mount_Raven_54"
Inst46Quest3description1_HORDE = AQITEM_RELIC
Inst46Quest3ID1_HORDE = "32387"



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

--Quest 1 Alliance
Inst47Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst47Quest2Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest2ITC1 = Itemc4;
Inst47Quest2textur1 = "INV_Bracer_07"
Inst47Quest2description1 = AQITEM_WRIST..AQITEM_CLOTH
Inst47Quest2ID1 = "28174"
--ITEM2
Inst47Quest2ITC2 = Itemc4;
Inst47Quest2textur2 = "INV_Bracer_08"
Inst47Quest2description2 = AQITEM_WRIST..AQITEM_LEATHER
Inst47Quest2ID2 = "28171"
--ITEM1
Inst47Quest2ITC3 = Itemc4;
Inst47Quest2textur3 = "INV_Bracer_16"
Inst47Quest2description3 = AQITEM_WRIST..AQITEM_MAIL
Inst47Quest2ID3 = "28170"
--ITEM1
Inst47Quest2ITC4 = Itemc4;
Inst47Quest2textur4 = "INV_Bracer_17"
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
Inst47Quest6textur1 = "INV_Boots_Fabric_01"
Inst47Quest6description1 = AQITEM_FEET..AQITEM_CLOTH
Inst47Quest6ID1 = "28179"
--ITEM2
Inst47Quest6ITC2 = Itemc4;
Inst47Quest6textur2 = "INV_Boots_05"
Inst47Quest6description2 = AQITEM_FEET..AQITEM_LEATHER
Inst47Quest6ID2 = "28178"
--ITEM3
Inst47Quest6ITC3 = Itemc4;
Inst47Quest6textur3 = "INV_Boots_Chain_11"
Inst47Quest6description3 = AQITEM_FEET..AQITEM_MAIL
Inst47Quest6ID3 = "28177"
--ITEM4
Inst47Quest6ITC4 = Itemc4;
Inst47Quest6textur4 = "INV_Boots_Chain_01"
Inst47Quest6description4 = AQITEM_FEET..AQITEM_PLATE
Inst47Quest6ID4 = "28176"

--Quest 7 Alliance
Inst47Quest7Rewardtext = AQNoReward

--Quest 8 Alliance
Inst47Quest8Rewardtext = AQNoReward

--Quest 9 Alliance
Inst47Quest9Rewardtext = AQNoReward


--Quest 1 Horde
Inst47Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst47Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst47Quest2ITC1_HORDE = Itemc4;
Inst47Quest2textur1_HORDE = "INV_Bracer_07"
Inst47Quest2description1_HORDE = AQITEM_WRIST..AQITEM_CLOTH
Inst47Quest2ID1_HORDE = "28174"
--ITEM2
Inst47Quest2ITC2_HORDE = Itemc4;
Inst47Quest2textur2_HORDE = "INV_Bracer_08"
Inst47Quest2description2_HORDE = AQITEM_WRIST..AQITEM_LEATHER
Inst47Quest2ID2_HORDE = "28171"
--ITEM1
Inst47Quest2ITC3_HORDE = Itemc4;
Inst47Quest2textur3_HORDE = "INV_Bracer_16"
Inst47Quest2description3_HORDE = AQITEM_WRIST..AQITEM_MAIL
Inst47Quest2ID3_HORDE = "28170"
--ITEM1
Inst47Quest2ITC4_HORDE = Itemc4;
Inst47Quest2textur4_HORDE = "INV_Bracer_17"
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
Inst47Quest6textur1_HORDE = "INV_Boots_Fabric_01"
Inst47Quest6description1_HORDE = AQITEM_FEET..AQITEM_CLOTH
Inst47Quest6ID1_HORDE = "28179"
--ITEM2
Inst47Quest6ITC2_HORDE = Itemc4;
Inst47Quest6textur2_HORDE = "INV_Boots_05"
Inst47Quest6description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst47Quest6ID2_HORDE = "28178"
--ITEM3
Inst47Quest6ITC3_HORDE = Itemc4;
Inst47Quest6textur3_HORDE = "INV_Boots_Chain_11"
Inst47Quest6description3_HORDE = AQITEM_FEET..AQITEM_MAIL
Inst47Quest6ID3_HORDE = "28177"
--ITEM4
Inst47Quest6ITC4_HORDE = Itemc4;
Inst47Quest6textur4_HORDE = "INV_Boots_Chain_01"
Inst47Quest6description4_HORDE = AQITEM_FEET..AQITEM_PLATE
Inst47Quest6ID4_HORDE = "28176"

--Quest 7 Horde
Inst47Quest7Rewardtext_HORDE = AQNoReward

--Quest 8 Horde
Inst47Quest8Rewardtext_HORDE = AQNoReward

--Quest 9 Horde
Inst47Quest9Rewardtext_HORDE = AQNoReward



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

--Quest 1 Alliance
Inst48Quest1Rewardtext = AQNoReward


--Quest 1 Horde
Inst48Quest1Rewardtext_HORDE = AQNoReward



--------------- INST49 - CoT: Black Morass (BM) ---------------

--Quest 1 Alliance
Inst49Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst49Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst49Quest3Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst49Quest3ITC1 = Itemc4;
Inst49Quest3textur1 = "INV_Jewelry_Ring_38"
Inst49Quest3description1 = AQITEM_RING
Inst49Quest3ID1 = "29320"
--ITEM2
Inst49Quest3ITC2 = Itemc4;
Inst49Quest3textur2 = "INV_Jewelry_Ring_38"
Inst49Quest3description2 = AQITEM_RING
Inst49Quest3ID2 = "29322"
--ITEM3
Inst49Quest3ITC3 = Itemc4;
Inst49Quest3textur3 = "INV_Jewelry_Ring_38"
Inst49Quest3description3 = AQITEM_RING
Inst49Quest3ID3 = "29321"
--ITEM4
Inst49Quest3ITC4 = Itemc4;
Inst49Quest3textur4 = "INV_Jewelry_Ring_42"
Inst49Quest3description4 = AQITEM_RING
Inst49Quest3ID4 = "29323"

--Quest 4 Alliance
Inst49Quest4Rewardtext = AQNoReward

--Quest 5 Alliance
Inst49Quest5Rewardtext = AQNoReward


--Quest 1 Horde
Inst49Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst49Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst49Quest3Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"
--ITEM1
Inst49Quest3ITC1_HORDE = Itemc4;
Inst49Quest3textur1_HORDE = "INV_Jewelry_Ring_38"
Inst49Quest3description1_HORDE = AQITEM_RING
Inst49Quest3ID1_HORDE = "29320"
--ITEM2
Inst49Quest3ITC2_HORDE = Itemc4;
Inst49Quest3textur2_HORDE = "INV_Jewelry_Ring_38"
Inst49Quest3description2_HORDE = AQITEM_RING
Inst49Quest3ID2_HORDE = "29322"
--ITEM3
Inst49Quest3ITC3_HORDE = Itemc4;
Inst49Quest3textur3_HORDE = "INV_Jewelry_Ring_38"
Inst49Quest3description3_HORDE = AQITEM_RING
Inst49Quest3ID3_HORDE = "29321"
--ITEM4
Inst49Quest3ITC4_HORDE = Itemc4;
Inst49Quest3textur4_HORDE = "INV_Jewelry_Ring_42"
Inst49Quest3description4_HORDE = AQITEM_RING
Inst49Quest3ID4_HORDE = "29323"

--Quest 4 Horde
Inst49Quest4Rewardtext_HORDE = AQNoReward

--Quest 5 Horde
Inst49Quest5Rewardtext_HORDE = AQNoReward



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
Inst51Quest4textur1 = "INV_Gauntlets_32"
Inst51Quest4description1 = AQITEM_HANDS..AQITEM_CLOTH
Inst51Quest4ID1 = "29317"
--ITEM2
Inst51Quest4ITC2 = Itemc4;
Inst51Quest4textur2 = "INV_Boots_Chain_06"
Inst51Quest4description2 = AQITEM_FEET..AQITEM_LEATHER
Inst51Quest4ID2 = "29318"
--ITEM3
Inst51Quest4ITC3 = Itemc4;
Inst51Quest4textur3 = "INV_Belt_24"
Inst51Quest4description3 = AQITEM_WAIST..AQITEM_MAIL
Inst51Quest4ID3 = "29319"
--ITEM4
Inst51Quest4ITC4 = Itemc4;
Inst51Quest4textur4 = "INV_Shoulder_01"
Inst51Quest4description4 = AQITEM_SHOULDER..AQITEM_PLATE
Inst51Quest4ID4 = "29316"


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
Inst51Quest4textur1_HORDE = "INV_Gauntlets_32"
Inst51Quest4description1_HORDE = AQITEM_HANDS..AQITEM_CLOTH
Inst51Quest4ID1_HORDE = "29317"
--ITEM2
Inst51Quest4ITC2_HORDE = Itemc4;
Inst51Quest4textur2_HORDE = "INV_Boots_Chain_06"
Inst51Quest4description2_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst51Quest4ID2_HORDE = "29318"
--ITEM3
Inst51Quest4ITC3_HORDE = Itemc4;
Inst51Quest4textur3_HORDE = "INV_Belt_24"
Inst51Quest4description3_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst51Quest4ID3_HORDE = "29319"
--ITEM4
Inst51Quest4ITC4_HORDE = Itemc4;
Inst51Quest4textur4_HORDE = "INV_Shoulder_01"
Inst51Quest4description4_HORDE = AQITEM_SHOULDER..AQITEM_PLATE
Inst51Quest4ID4_HORDE = "29316"



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
Inst53Quest4textur1 = "Spell_Holy_Mindsooth"
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
Inst53Quest13textur1 = "INV_Jewelcrafting_Nightseye_03"
Inst53Quest13description1 = AQITEM_GEM
Inst53Quest13ID1 = "31118"
--ITEM2
Inst53Quest13ITC2 = Itemc5;
Inst53Quest13textur2 = "INV_Jewelcrafting_Nightseye_03"
Inst53Quest13description2 = AQITEM_GEM
Inst53Quest13ID2 = "31117"
--ITEM3
Inst53Quest13ITC3 = Itemc5;
Inst53Quest13textur3 = "INV_Jewelcrafting_Nightseye_03"
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
Inst53Quest4textur1_HORDE = "Spell_Holy_Mindsooth"
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
Inst53Quest13textur1_HORDE = "INV_Jewelcrafting_Nightseye_03"
Inst53Quest13description1_HORDE = AQITEM_GEM
Inst53Quest13ID1_HORDE = "31118"
--ITEM2
Inst53Quest13ITC2_HORDE = Itemc5;
Inst53Quest13textur2_HORDE = "INV_Jewelcrafting_Nightseye_03"
Inst53Quest13description2_HORDE = AQITEM_GEM
Inst53Quest13ID2_HORDE = "31117"
--ITEM3
Inst53Quest13ITC3_HORDE = Itemc5;
Inst53Quest13textur3_HORDE = "INV_Jewelcrafting_Nightseye_03"
Inst53Quest13description3_HORDE = AQITEM_GEM
Inst53Quest13ID3_HORDE = "31116"

--Quest 14 Horde
Inst53Quest14Rewardtext_HORDE = AQNoReward



--------------- INST54 - TK: Arcatraz (Arc) ---------------

--Quest 1 Alliance
Inst54Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst54Quest1ITC1 = Itemc4;
Inst54Quest1textur1 = "INV_Jewelry_Necklace_12"
Inst54Quest1description1 = AQITEM_NECK
Inst54Quest1ID1 = "31747"
--ITEM2
Inst54Quest1ITC2 = Itemc4;
Inst54Quest1textur2 = "INV_Jewelry_Necklace_12"
Inst54Quest1description2 = AQITEM_NECK
Inst54Quest1ID2 = "31749"
--ITEM3
Inst54Quest1ITC3 = Itemc4;
Inst54Quest1textur3 = "INV_Jewelry_Necklace_12"
Inst54Quest1description3 = AQITEM_NECK
Inst54Quest1ID3 = "31748"

--Quest 2 Alliance
Inst54Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst54Quest3Rewardtext = AQNoReward

--Quest 4 Alliance
Inst54Quest4Rewardtext = AQNoReward


--Quest 1 Horde
Inst54Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst54Quest1ITC1_HORDE = Itemc4;
Inst54Quest1textur1_HORDE = "INV_Jewelry_Necklace_12"
Inst54Quest1description1_HORDE = AQITEM_NECK
Inst54Quest1ID1_HORDE = "31747"
--ITEM2
Inst54Quest1ITC2_HORDE = Itemc4;
Inst54Quest1textur2_HORDE = "INV_Jewelry_Necklace_12"
Inst54Quest1description2_HORDE = AQITEM_NECK
Inst54Quest1ID2_HORDE = "31749"
--ITEM3
Inst54Quest1ITC3_HORDE = Itemc4;
Inst54Quest1textur3_HORDE = "INV_Jewelry_Necklace_12"
Inst54Quest1description3_HORDE = AQITEM_NECK
Inst54Quest1ID3_HORDE = "31748"

--Quest 2 Horde
Inst54Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst54Quest3Rewardtext_HORDE = AQNoReward

--Quest 4 Horde
Inst54Quest4Rewardtext_HORDE = AQNoReward



--------------- INST55 - TK: Botanica (Bot) ---------------

--Quest 1 Alliance
Inst55Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst55Quest1ITC1 = Itemc4;
Inst55Quest1textur1 = "INV_Misc_Cape_11"
Inst55Quest1description1 = AQITEM_BACK
Inst55Quest1ID1 = "31465"
--ITEM2
Inst55Quest1ITC2 = Itemc4;
Inst55Quest1textur2 = "INV_Belt_10"
Inst55Quest1description2 = AQITEM_WAIST..AQITEM_CLOTH
Inst55Quest1ID2 = "31461"
--ITEM3
Inst55Quest1ITC3 = Itemc4;
Inst55Quest1textur3 = "INV_Belt_16"
Inst55Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst55Quest1ID3 = "31464"
--ITEM4
Inst55Quest1ITC4 = Itemc4;
Inst55Quest1textur4 = "INV_Belt_11"
Inst55Quest1description4 = AQITEM_WAIST..AQITEM_MAIL
Inst55Quest1ID4 = "31462"
--ITEM5
Inst55Quest1ITC5 = Itemc4;
Inst55Quest1textur5 = "INV_Belt_23"
Inst55Quest1description5 = AQITEM_WAIST..AQITEM_PLATE
Inst55Quest1ID5 = "31460"
--ITEM6
Inst55Quest1ITC6 = Itemc4;
Inst55Quest1textur6 = "INV_Datacrystal03"
Inst55Quest1description6 = AQITEM_KEY
Inst55Quest1ID6 = "31084"

--Quest 2 Alliance
Inst55Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst55Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst55Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst55Quest1ITC1_HORDE = Itemc4;
Inst55Quest1textur1_HORDE = "INV_Misc_Cape_11"
Inst55Quest1description1_HORDE = AQITEM_BACK
Inst55Quest1ID1_HORDE = "31465"
--ITEM2
Inst55Quest1ITC2_HORDE = Itemc4;
Inst55Quest1textur2_HORDE = "INV_Belt_10"
Inst55Quest1description2_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst55Quest1ID2_HORDE = "31461"
--ITEM3
Inst55Quest1ITC3_HORDE = Itemc4;
Inst55Quest1textur3_HORDE = "INV_Belt_16"
Inst55Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst55Quest1ID3_HORDE = "31464"
--ITEM4
Inst55Quest1ITC4_HORDE = Itemc4;
Inst55Quest1textur4_HORDE = "INV_Belt_11"
Inst55Quest1description4_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst55Quest1ID4_HORDE = "31462"
--ITEM5
Inst55Quest1ITC5_HORDE = Itemc4;
Inst55Quest1textur5_HORDE = "INV_Belt_23"
Inst55Quest1description5_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst55Quest1ID5_HORDE = "31460"
--ITEM6
Inst55Quest1ITC6_HORDE = Itemc4;
Inst55Quest1textur6_HORDE = "INV_Datacrystal03"
Inst55Quest1description6_HORDE = AQITEM_KEY
Inst55Quest1ID6_HORDE = "31084"

--Quest 2 Horde
Inst55Quest2Rewardtext_HORDE = AQNoReward

--Quest 3 Horde
Inst55Quest3Rewardtext_HORDE = AQNoReward



--------------- INST56 - TK: Mechanar (Mech) ---------------

--Quest 1 Alliance
Inst56Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst56Quest1ITC1 = Itemc4;
Inst56Quest1textur1 = "INV_Misc_Cape_11"
Inst56Quest1description1 = AQITEM_BACK
Inst56Quest1ID1 = "31465"
--ITEM2
Inst56Quest1ITC2 = Itemc4;
Inst56Quest1textur2 = "INV_Belt_10"
Inst56Quest1description2 = AQITEM_WAIST..AQITEM_CLOTH
Inst56Quest1ID2 = "31461"
--ITEM3
Inst56Quest1ITC3 = Itemc4;
Inst56Quest1textur3 = "INV_Belt_16"
Inst56Quest1description3 = AQITEM_WAIST..AQITEM_LEATHER
Inst56Quest1ID3 = "31464"
--ITEM4
Inst56Quest1ITC4 = Itemc4;
Inst56Quest1textur4 = "INV_Belt_11"
Inst56Quest1description4 = AQITEM_WAIST..AQITEM_MAIL
Inst56Quest1ID4 = "31462"
--ITEM5
Inst56Quest1ITC5 = Itemc4;
Inst56Quest1textur5 = "INV_Belt_23"
Inst56Quest1description5 = AQITEM_WAIST..AQITEM_PLATE
Inst56Quest1ID5 = "31460"
--ITEM6
Inst56Quest1ITC6 = Itemc4;
Inst56Quest1textur6 = "INV_Datacrystal03"
Inst56Quest1description6 = AQITEM_KEY
Inst56Quest1ID6 = "31084"

--Quest 2 Alliance
Inst56Quest2Rewardtext = AQNoReward


--Quest 1 Horde
Inst56Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"..AQDiscription_OR..WHITE.."4"..AQDiscription_OR..WHITE.."5"..AQDiscription_AND..WHITE.."6"
--ITEM1
Inst56Quest1ITC1_HORDE = Itemc4;
Inst56Quest1textur1_HORDE = "INV_Misc_Cape_11"
Inst56Quest1description1_HORDE = AQITEM_BACK
Inst56Quest1ID1_HORDE = "31465"
--ITEM2
Inst56Quest1ITC2_HORDE = Itemc4;
Inst56Quest1textur2_HORDE = "INV_Belt_10"
Inst56Quest1description2_HORDE = AQITEM_WAIST..AQITEM_CLOTH
Inst56Quest1ID2_HORDE = "31461"
--ITEM3
Inst56Quest1ITC3_HORDE = Itemc4;
Inst56Quest1textur3_HORDE = "INV_Belt_16"
Inst56Quest1description3_HORDE = AQITEM_WAIST..AQITEM_LEATHER
Inst56Quest1ID3_HORDE = "31464"
--ITEM4
Inst56Quest1ITC4_HORDE = Itemc4;
Inst56Quest1textur4_HORDE = "INV_Belt_11"
Inst56Quest1description4_HORDE = AQITEM_WAIST..AQITEM_MAIL
Inst56Quest1ID4_HORDE = "31462"
--ITEM5
Inst56Quest1ITC5_HORDE = Itemc4;
Inst56Quest1textur5_HORDE = "INV_Belt_23"
Inst56Quest1description5_HORDE = AQITEM_WAIST..AQITEM_PLATE
Inst56Quest1ID5_HORDE = "31460"
--ITEM6
Inst56Quest1ITC6_HORDE = Itemc4;
Inst56Quest1textur6_HORDE = "INV_Datacrystal03"
Inst56Quest1description6_HORDE = AQITEM_KEY
Inst56Quest1ID6_HORDE = "31084"

--Quest 2 Horde
Inst56Quest2Rewardtext_HORDE = AQNoReward



--------------- INST57 - SM: Armory (SM Arm) ---------------

--Quest 1 Alliance
Inst57Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst57Quest1ITC1 = Itemc4;
Inst57Quest1textur1 = "INV_Sword_27"
Inst57Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst57Quest1ID1 = "6829"
--ITEM2
Inst57Quest1ITC2 = Itemc4;
Inst57Quest1textur2 = "INV_Axe_04"
Inst57Quest1description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst57Quest1ID2 = "6830"
--ITEM3
Inst57Quest1ITC3 = Itemc4;
Inst57Quest1textur3 = "INV_Sword_13"
Inst57Quest1description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst57Quest1ID3 = "6831"
--ITEM4
Inst57Quest1ITC4 = Itemc4;
Inst57Quest1textur4 = "INV_Misc_Orb_01"
Inst57Quest1description4 = AQITEM_OFFHAND
Inst57Quest1ID4 = "11262"


--Quest 1 Horde
Inst57Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst57Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst57Quest2ITC1_HORDE = Itemc4;
Inst57Quest2textur1_HORDE = "INV_Sword_19"
Inst57Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst57Quest2ID1_HORDE = "6802"
--ITEM2
Inst57Quest2ITC2_HORDE = Itemc4;
Inst57Quest2textur2_HORDE = "INV_Staff_01"
Inst57Quest2description2_HORDE = AQITEM_OFFHAND
Inst57Quest2ID2_HORDE = "6803"
--ITEM3
Inst57Quest2ITC3_HORDE = Itemc4;
Inst57Quest2textur3_HORDE = "INV_Jewelry_Necklace_02"
Inst57Quest2description3_HORDE = AQITEM_NECK
Inst57Quest2ID3_HORDE = "10711"



--------------- INST58 - SM: Cathedral (SM Cath) ---------------

--Quest 1 Alliance
Inst58Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst58Quest1ITC1 = Itemc4;
Inst58Quest1textur1 = "INV_Sword_27"
Inst58Quest1description1 = AQITEM_ONEHAND..AQITEM_SWORD
Inst58Quest1ID1 = "6829"
--ITEM2
Inst58Quest1ITC2 = Itemc4;
Inst58Quest1textur2 = "INV_Axe_04"
Inst58Quest1description2 = AQITEM_TWOHAND..AQITEM_AXE
Inst58Quest1ID2 = "6830"
--ITEM3
Inst58Quest1ITC3 = Itemc4;
Inst58Quest1textur3 = "INV_Sword_13"
Inst58Quest1description3 = AQITEM_ONEHAND..AQITEM_DAGGER
Inst58Quest1ID3 = "6831"
--ITEM4
Inst58Quest1ITC4 = Itemc4;
Inst58Quest1textur4 = "INV_Misc_Orb_01"
Inst58Quest1description4 = AQITEM_OFFHAND
Inst58Quest1ID4 = "11262"


--Quest 1 Horde
Inst58Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst58Quest2Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_OR..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst58Quest2ITC1_HORDE = Itemc4;
Inst58Quest2textur1_HORDE = "INV_Sword_19"
Inst58Quest2description1_HORDE = AQITEM_ONEHAND..AQITEM_SWORD
Inst58Quest2ID1_HORDE = "6802"
--ITEM2
Inst58Quest2ITC2_HORDE = Itemc4;
Inst58Quest2textur2_HORDE = "INV_Staff_01"
Inst58Quest2description2_HORDE = AQITEM_OFFHAND
Inst58Quest2ID2_HORDE = "6803"
--ITEM3
Inst58Quest2ITC3_HORDE = Itemc4;
Inst58Quest2textur3_HORDE = "INV_Jewelry_Necklace_02"
Inst58Quest2description3_HORDE = AQITEM_NECK
Inst58Quest2ID3_HORDE = "10711"



--------------- INST59 - SM: Graveyard (SM GY) ---------------

--Quest 1 Horde
Inst59Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"..AQDiscription_AND..WHITE.."2"..AQDiscription_OR..WHITE.."3"
--ITEM1
Inst59Quest1ITC1_HORDE = Itemc3;
Inst59Quest1textur1_HORDE = "INV_Boots_03"
Inst59Quest1description1_HORDE = AQITEM_FEET..AQITEM_LEATHER
Inst59Quest1ID1_HORDE = "7751"
--ITEM2
Inst59Quest1ITC2_HORDE = Itemc3;
Inst59Quest1textur2_HORDE = "INV_Shoulder_23"
Inst59Quest1description2_HORDE = AQITEM_SHOULDER..AQITEM_CLOTH
Inst59Quest1ID2_HORDE = "7750"
--ITEM3
Inst59Quest1ITC3_HORDE = Itemc3;
Inst59Quest1textur3_HORDE = "INV_Misc_Cape_02"
Inst59Quest1description3_HORDE = AQITEM_BACK
Inst59Quest1ID3_HORDE = "4643"

--Quest 2 Horde
Inst59Quest2Rewardtext_HORDE = AQNoReward



--------------- INST61 - TK: The Eye ---------------

--Quest 1 Alliance
Inst61Quest1Rewardtext = AQNoReward

--Quest 2 Alliance
Inst61Quest2Rewardtext = AQNoReward

--Quest 3 Alliance
Inst61Quest3Rewardtext = AQNoReward


--Quest 1 Horde
Inst61Quest1Rewardtext_HORDE = AQNoReward

--Quest 2 Horde
Inst61Quest2Rewardtext_HORDE = AQNoReward

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
Inst62Quest3textur1 = "INV_Jewelry_Amulet_04"
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
Inst62Quest3textur1_HORDE = "INV_Jewelry_Amulet_04"
Inst62Quest3description1_HORDE = AQITEM_NECK
Inst62Quest3ID1_HORDE = "32757"



--------------- INST63 - Zul'Aman (ZA) ---------------

--Quest 1 Alliance
Inst63Quest1Rewardtext = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst63Quest1ITC1 = Itemc4;
Inst63Quest1textur1 = "INV_Misc_Bag_12"
Inst63Quest1description1 = AQITEM_BAG
Inst63Quest1ID1 = "34067"

--Quest 2 Alliance
Inst63Quest2Rewardtext = AQNoReward


--Quest 1 Horde
Inst63Quest1Rewardtext_HORDE = AQDiscription_REWARD..WHITE.."1"
--ITEM1
Inst63Quest1ITC1_HORDE = Itemc4;
Inst63Quest1textur1_HORDE = "INV_Misc_Bag_12"
Inst63Quest1description1_HORDE = AQITEM_BAG
Inst63Quest1ID1_HORDE = "34067"

--Quest 2 Horde
Inst63Quest2Rewardtext_HORDE = AQNoReward






-- This is the end, my friend.