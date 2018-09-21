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


------------  GLOBALS  ------------


This file is for storing global strings as well as some things that don't fit
very well in the other localization files, such as Battlegrounds, Outdoor
Raids, etc.


--]]

---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local ATLAS_RED = "|cffcc3333";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local PURPLE = "|cff9F3FFF";
local BLUE = "|cff0070dd";
local ORANGE = "|cffFF8400";
local DARKYELLOW = "|cffcc9933";  -- Atlas uses this color for some things.
local YELLOW = "|cffFFd200";   -- Ingame Yellow



---------------
--- OPTIONS ---
---------------

AQOptionsCaptionTEXT = ""..YELLOW.."AtlasQuest Options";
AQ_OK = "OK"

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."Show AtlasQuest panel with "..RED.."Atlas"..WHITE..".";
AQAtlasAutoON = "The AtlasQuest panel will be automatically displayed when atlas is opened."..GREEN.."(default)"
AQAtlasAutoOFF = "The AtlasQuest panel "..RED.."will not"..WHITE.." be displayed when you open atlas."

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."Show the AtlasQuest panel "..RED.."left"..WHITE..".";
AQOptionsRIGHTTEXT = ""..WHITE.."Show the AtlasQuest panel "..RED.."right"..WHITE..".";
AQShowRight = "Now shows the AtlasQuest Panel on the "..RED.."right"..WHITE.." side.";
AQShowLeft = "Now shows the AtlasQuest Panel on the "..RED.."left"..WHITE.." side "..GREEN.."(default)";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."Recolour the quests depending on their levels."
AQCCON = "AtlasQuest will now recolour quests depending on their levels."
AQCCOFF = "AtlasQuest will not recolour quests."

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."Colours all quest, you have in your Questlog "..BLUE.."blue."

-- AutoQuery Quest Rewards
AQOptionsAutoQueryTEXT = ""..WHITE.."Automatically query the server for items you haven't seen."

-- Suppress Server Query text
AQOptionsNoQuerySpamTEXT = ""..WHITE.."Suppress Server Query spam."

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."Compare rewards to currently equipped items."

-- Quest Query text
AQQuestQueryButtonTEXT = ""..WHITE.."Quest Query"
AQClearQuestAndQueryButtonTEXT = ""..WHITE.."Reset Quests"
AQQuestQueryTEXT = ""..WHITE.."Query Server for completed quests."
AQClearQuestAndQueryTEXT = ""..WHITE.."Reset completed quests and query server for list of completed quests."
AQQuestQueryStart = "AtlasQuest is now querying server for completed quests. This may take a minute"
AQQuestQueryDone = "AtlasQuest has finished querying the server. Completed quests should now be marked."


AQAbilities = BLUE .. "Abilities:" .. WHITE;
AQSERVERASKInformation = " Please click right until you see the Item frame."
AQSERVERASKAuto = " Try moving the cursor over the item in a second."
AQSERVERASK = "AtlasQuest is querying the server for: "
AQERRORNOTSHOWN = "This item is not safe!"
AQERRORASKSERVER = "Right-click to query the server for \nthis item. You may be disconnected."
AQOptionB = "Options"
AQNoReward = ""..BLUE.." No Rewards"
AQClassRewards = ""..BLUE.." Reward varies for each class."
AQDiscription_REWARD = ""..BLUE.." Reward: "
AQDiscription_OR = ""..GREY.." or "..WHITE..""
AQDiscription_AND = ""..GREY.." and "..WHITE..""
AQDiscription_ATTAIN = "Attain: "
AQDiscription_LEVEL = "Level: "
AQDiscription_START = "Starts at: \n"
AQDiscription_AIM = "Objective: \n"
AQDiscription_NOTE = "Note: \n"
AQDiscription_PREQUEST= "Prequest: "
AQDiscription_FOLGEQUEST = "Followup: "
AQFinishedTEXT = "Finished: ";

AQGARRISON = "(Garrison - Lunarfall Inn or Frostwall Tavern)"
AQGARRISONRESOURCES = " Garrison Resources"
AQAPEXISCRYSTAL = " Apexis Crystals"
AQORDERRESOURCES = " Order Resources"
AQVEILEDARGUNITE = " Veiled Argunite" 
AQAZERITE = " Azerite" 


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = " Dagger"
AQITEM_POLEARM = " Polearm"
AQITEM_SWORD = " Sword"
AQITEM_AXE = " Axe"
AQITEM_WAND = "Wand"
AQITEM_STAFF = " Staff"
AQITEM_MACE = " Mace"
AQITEM_SHIELD = "Shield"
AQITEM_GUN = "Gun"
AQITEM_BOW = "Bow"
AQITEM_CROSSBOW = "Crossbow"
AQITEM_THROWN = "Thrown"

AQITEM_WAIST = "Waist,"
AQITEM_SHOULDER = "Shoulder,"
AQITEM_CHEST = "Chest,"
AQITEM_LEGS = "Legs,"
AQITEM_HANDS = "Hands,"
AQITEM_FEET = "Feet,"
AQITEM_WRIST = "Wrist,"
AQITEM_HEAD = "Head,"
AQITEM_BACK = "Back"
AQITEM_TABARD = "Tabard"

AQITEM_CLOTH = " Cloth"
AQITEM_LEATHER = " Leather"
AQITEM_MAIL = " Mail"
AQITEM_PLATE = " Plate"
AQITEM_COSMETIC = " Cosmetic"

AQITEM_OFFHAND = "Offhand"
AQITEM_MAINHAND = "Main Hand,"
AQITEM_ONEHAND = "One-Hand,"
AQITEM_TWOHAND = "Two-Hand,"

AQITEM_ITEM = "Item" -- Use this for those oddball rewards which aren't really anything else.
AQITEM_TOY = "Toy"
AQITEM_PET = "Pet"
AQITEM_TRINKET = "Trinket"
AQITEM_POTION = "Potion"
AQITEM_NECK = "Neck"
AQITEM_PATTERN = "Pattern"
AQITEM_BAG = "Bag"
AQITEM_RING = "Ring"
AQITEM_GEM = "Gem"
AQITEM_ENCHANT = "Enchant"
AQITEM_SPELL = "Spell"




--------------- INST36 - No Instance ---------------

-- Just to display "No Quests" when the map is set to something AtlasQuest does not support.
Inst36Caption = "No Information Available"
Inst36QAA = "No Quests"
Inst36QAH = "No Quests"



---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Caption = "Alterac Valley"
Inst33QAA = "16 Quests"
Inst33QAH = "16 Quests"

--Quest 1 Alliance
Inst33Quest1 = "1. Proving Grounds"
Inst33Quest1_Level = "60"
Inst33Quest1_Attain = "51"
Inst33Quest1_Aim = "Travel to the Icewing Caverns located southwest of Dun Baldar in Alterac Valley and recover the Stormpike Banner. Return the Stormpike Banner to Lieutenant Haggerdin in the Alterac Mountains."
Inst33Quest1_Location = "Lieutenant Haggerdin (Hillsbrad Foothills; "..YELLOW.."44.6, 46.2"..WHITE..")"
Inst33Quest1_Note = "The Stormpike Banner is in the Icewing Cavern at Alterac Valley - North; "..ATLAS_RED.."[3]"..WHITE..". Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia."
Inst33Quest1_Prequest = "None"
Inst33Quest1_Folgequest = "None"
--
Inst33Quest1name1 = "Stormpike Insignia Rank 1"
Inst33Quest1name2 = "The Frostwolf Artichoke"

--Quest 2 Alliance
Inst33Quest2 = "2. The Battle of Alterac"
Inst33Quest2_Level = "60"
Inst33Quest2_Attain = "51"
Inst33Quest2_Aim = "Enter Alterac Valley, defeat the Horde general Drek'thar, and then return to Prospector Stonehewer in the Alterac Mountains."
Inst33Quest2_Location = "Prospector Stonehewer (Hillsbrad Foothills; "..YELLOW.."45.2, 45.2"..WHITE..") and\n(Alterac Valley - North; "..BLUE.."[B]"..WHITE..")"
Inst33Quest2_Note = "Drek'thar is at (Alterac Valley - South; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest2_Prequest = "None"
Inst33Quest2_Folgequest = "Hero of the Stormpike"
--
Inst33Quest2name1 = "Bloodseeker"
Inst33Quest2name2 = "Ice Barbed Spear"
Inst33Quest2name3 = "Wand of Biting Cold"
Inst33Quest2name4 = "Cold Forged Hammer"

--Quest 3 Alliance
Inst33Quest3 = "3. The Quartermaster"
Inst33Quest3_Level = "60"
Inst33Quest3_Attain = "51"
Inst33Quest3_Aim = "Speak with the Stormpike Quartermaster."
Inst33Quest3_Location = "Mountaineer Boombellow (Alterac Valley - North; "..ATLAS_RED.."Near [1] Before Bridge"..WHITE..")"
Inst33Quest3_Note = "The Stormpike Quartermaster is at (Alterac Valley - North; "..GREEN.."[4']"..WHITE..") and provides more quests."
Inst33Quest3_Prequest = "None"
Inst33Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst33Quest4 = "4. Coldtooth Supplies"
Inst33Quest4_Level = "60"
Inst33Quest4_Attain = "51"
Inst33Quest4_Aim = "Bring 10 Coldtooth Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest4_Location = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")"
Inst33Quest4_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..")."
Inst33Quest4_Prequest = "None"
Inst33Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. Irondeep Supplies"
Inst33Quest5_Level = "60"
Inst33Quest5_Attain = "51"
Inst33Quest5_Aim = "Bring 10 Irondeep Supplies to the Alliance Quartermaster in Dun Baldar."
Inst33Quest5_Location = "Stormpike Quartermaster (Alterac Valley - North; "..GREEN.."[4']"..WHITE..")"
Inst33Quest5_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..")."
Inst33Quest5_Prequest = "None"
Inst33Quest5_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. Armor Scraps"
Inst33Quest6_Level = "60"
Inst33Quest6_Attain = "51"
Inst33Quest6_Aim = "Bring 20 Armor Scraps to Murgot Deepforge in Dun Baldar."
Inst33Quest6_Location = "Murgot Deepforge (Alterac Valley - North; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest6_Prequest = "None"
Inst33Quest6_Folgequest = "More Armor Scraps"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. Capture a Mine"
Inst33Quest7_Level = "60"
Inst33Quest7_Attain = "51"
Inst33Quest7_Aim = "Capture a mine that the Stormpike does not control, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest7_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest7_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Horde control it."
Inst33Quest7_Prequest = "None"
Inst33Quest7_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. Towers and Bunkers"
Inst33Quest8_Level = "60"
Inst33Quest8_Attain = "51"
Inst33Quest8_Aim = "Destroy the banner at an enemy tower or bunker, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest8_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest8_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest8_Prequest = "None"
Inst33Quest8_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. Alterac Valley Graveyards"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "Assault a graveyard, then return to Sergeant Durgen Stormpike in the Alterac Mountains."
Inst33Quest9_Location = "Sergeant Durgen Stormpike (Hillsbrad Foothills; "..YELLOW.."43.0, 43.8"..WHITE..")"
Inst33Quest9_Note = "Reportedly you do not need to do anything but be near a graveyard when the Alliance assaults it. It does not need to be captured, just assaulted."
Inst33Quest9_Prequest = "None"
Inst33Quest9_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. Empty Stables"
Inst33Quest10_Level = "60"
Inst33Quest10_Attain = "51"
Inst33Quest10_Aim = "Locate an Alterac Ram in Alterac Valley. Use the Stormpike Training Collar when you are near the Alterac Ram to 'tame' the beast. Once tamed, the Alterac Ram will follow you back to the Stable Master. Speak with the Stable Master to earn credit for the capture."
Inst33Quest10_Location = "Stormpike Stable Master (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_Note = "You can find a Ram outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Stormpike Cavalry will arrive to assist in the battle."
Inst33Quest10_Prequest = "None"
Inst33Quest10_Folgequest = "None"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. Ram Riding Harnesses"
Inst33Quest11_Level = "60"
Inst33Quest11_Attain = "51"
Inst33Quest11_Aim = "You must strike at our enemy's base, slaying the frostwolves they use as mounts and taking their hides. Return their hides to me so that harnesses may be made for the cavalry. Go!"
Inst33Quest11_Location = "Stormpike Ram Rider Commander (Alterac Valley - North; "..GREEN.."[3']"..WHITE..")"
Inst33Quest11_Note = "Frostwolves can be found in the southern area of Alterac Valley."
Inst33Quest11_Prequest = "None"
Inst33Quest11_Folgequest = "None"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. Crystal Cluster"
Inst33Quest12_Level = "60"
Inst33Quest12_Attain = "51"
Inst33Quest12_Aim = "There are times which you may be entrenched in battle for days or weeks on end. During those longer periods of activity you may end up collecting large clusters of the Frostwolf's storm crystals.\n\nThe Circle accepts such offerings."
Inst33Quest12_Location = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")"
Inst33Quest12_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest12_Prequest = "None"
Inst33Quest12_Folgequest = "None"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. Ivus the Forest Lord"
Inst33Quest13_Level = "60"
Inst33Quest13_Attain = "51"
Inst33Quest13_Aim = "The Frostwolf Clan is protected by a taint of elemental energy. Their shaman meddle in powers that will surely destroy us all if left unchecked.\n\nThe Frostwolf soldiers carry elemental charms called storm crystals. We can use the charms to conjure Ivus. Venture forth and claim the crystals."
Inst33Quest13_Location = "Arch Druid Renferal (Alterac Valley - North; "..GREEN.."[1']"..WHITE..")"
Inst33Quest13_Note = "After turning in 200 or so crystals, Arch Druid Renferal will begin walking towards (Alterac Valley - North; "..GREEN.."[7']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Ivus the Forest Lord will be summoned to help the battle."
Inst33Quest13_Prequest = "None"
Inst33Quest13_Folgequest = "None"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. Call of Air - Slidore's Fleet"
Inst33Quest14_Level = "60"
Inst33Quest14_Attain = "51"
Inst33Quest14_Aim = "The Frostwolf warriors charged with holding the front lines wear medals of service proudly upon their chests. Rip those medals off their rotten corpses and bring them back here."
Inst33Quest14_Location = "Wing Commander Slidore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_Note = "Kill Horde NPCs for the Frostwolf Soldier's Medal."
Inst33Quest14_Prequest = "None"
Inst33Quest14_Folgequest = "None"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. Call of Air - Vipore's Fleet"
Inst33Quest15_Level = "60"
Inst33Quest15_Attain = "51"
Inst33Quest15_Aim = "The elite Frostwolf units that guard the lines must be dealt with, soldier! I'm tasking you with thinning out that herd of savages. Return to me with medals from their lieutenants and legionnaires. When I feel that enough of the riff-raff has been dealt with, I'll deploy the air strike."
Inst33Quest15_Location = "Wing Commander Vipore (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_Note = "Kill Horde NPCs for the Frostwolf Lieutenant's Medal."
Inst33Quest15_Prequest = "None"
Inst33Quest15_Folgequest = "None"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. Call of Air - Ichman's Fleet"
Inst33Quest16_Level = "60"
Inst33Quest16_Attain = "51"
Inst33Quest16_Aim = "Return to the battlefield and strike at the heart of the Frostwolf's command. Take down their commanders and guardians. Return to me with as many of their medals as you can stuff in your pack! I promise you, when my gryphons see the bounty and smell the blood of our enemies, they will fly again! Go now!"
Inst33Quest16_Location = "Wing Commander Ichman (Alterac Valley - North; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_Note = "Kill Horde NPCs for the Frostwolf Commander's Medals. After turning in 50, Wing Commander Ichman will either send a gryphon to attack the Horde base or give you a beacon to plant in the Snowfall Graveyard. If the beacon is protected long enough a gryphon will come to defend it."
Inst33Quest16_Prequest = "None"
Inst33Quest16_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. Proving Grounds"
Inst33Quest1_HORDE_Level = "60"
Inst33Quest1_HORDE_Attain = "51"
Inst33Quest1_HORDE_Aim = "Travel to the Wildpaw cavern located southeast of the main base in Alterac Valley and find the Frostwolf Banner. Return the Frostwolf Banner to Warmaster Laggrond."
Inst33Quest1_HORDE_Location = "Warmaster Laggrond (Hillsbrad Foothills; "..YELLOW.."57.8, 33.4"..WHITE..")"
Inst33Quest1_HORDE_Note = "The Frostwolf Banner is in the Wildpaw Cavern at (Alterac Valley - South; "..ATLAS_RED.."[6]"..WHITE.."). Talk to the same NPC each time you gain a new Reputation level for an upgraded Insignia."
Inst33Quest1_HORDE_Prequest = "None"
Inst33Quest1_HORDE_Folgequest = "None"
--
Inst33Quest1name1_HORDE = "Frostwolf Insignia Rank 1"
Inst33Quest1name2_HORDE = "Peeling the Onion"

--Quest 2 Horde
Inst33Quest2_HORDE = "2. The Battle for Alterac"
Inst33Quest2_HORDE_Level = "60"
Inst33Quest2_HORDE_Attain = "51"
Inst33Quest2_HORDE_Aim = "Enter Alterac Valley and defeat the dwarven general, Vanndar Stormpike. Then, return to Voggah Deathgrip in the Alterac Mountains."
Inst33Quest2_HORDE_Location = "Voggah Deathgrip (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest2_HORDE_Note = "Vanndar Stormpike is at (Alterac Valley - North; "..BLUE.."[B]"..WHITE.."). He does not actually need to be killed to complete the quest. The battleground just has to be won by your side in any manner.\nAfter turning this quest in, talk to the NPC again for the reward."
Inst33Quest2_HORDE_Prequest = "None"
Inst33Quest2_HORDE_Folgequest = "Hero of the Frostwolf"
--
Inst33Quest2name1_HORDE = "Bloodseeker"
Inst33Quest2name2_HORDE = "Ice Barbed Spear"
Inst33Quest2name3_HORDE = "Wand of Biting Cold"
Inst33Quest2name4_HORDE = "Cold Forged Hammer"

--Quest 3 Horde
Inst33Quest3_HORDE = "3. Speak with our Quartermaster"
Inst33Quest3_HORDE_Level = "60"
Inst33Quest3_HORDE_Attain = "51"
Inst33Quest3_HORDE_Aim = "Speak with the Frostwolf Quartermaster."
Inst33Quest3_HORDE_Location = "Jotek (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest3_HORDE_Note = "The Frostwolf Quartermaster is at "..GREEN.."[4']"..WHITE.." and provides more quests."
Inst33Quest3_HORDE_Prequest = "None"
Inst33Quest3_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Horde
Inst33Quest4_HORDE = "4. Coldtooth Supplies"
Inst33Quest4_HORDE_Level = "60"
Inst33Quest4_HORDE_Attain = "51"
Inst33Quest4_HORDE_Aim = "Bring 10 Coldtooth Supplies to the Horde Quatermaster in Frostwolf Keep."
Inst33Quest4_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")"
Inst33Quest4_HORDE_Note = "The supplies can be found in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..")."
Inst33Quest4_HORDE_Prequest = "None"
Inst33Quest4_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = "5. Irondeep Supplies"
Inst33Quest5_HORDE_Level = "60"
Inst33Quest5_HORDE_Attain = "51"
Inst33Quest5_HORDE_Aim = "Bring 10 Irondeep Supplies to the Horde Quartermaster in Frostwolf Keep."
Inst33Quest5_HORDE_Location = "Frostwolf Quartermaster (Alterac Valley - South; "..GREEN.."[4']"..WHITE..")"
Inst33Quest5_HORDE_Note = "The supplies can be found in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..")."
Inst33Quest5_HORDE_Prequest = "None"
Inst33Quest5_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. Enemy Booty"
Inst33Quest6_HORDE_Level = "60"
Inst33Quest6_HORDE_Attain = "51"
Inst33Quest6_HORDE_Aim = "Bring 20 Armor Scraps to Smith Regzar in Frostwolf Village."
Inst33Quest6_HORDE_Location = "Smith Regzar (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest6_HORDE_Note = "Loot the corpse of enemy players for scraps. The followup is just the same, quest, but repeatable."
Inst33Quest6_HORDE_Prequest = "None"
Inst33Quest6_HORDE_Folgequest = "More Booty!"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. Capture a Mine"
Inst33Quest7_HORDE_Level = "60"
Inst33Quest7_HORDE_Attain = "51"
Inst33Quest7_HORDE_Aim = "Capture a mine, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest7_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest7_HORDE_Note = "To complete the quest, you must kill either Morloch in the Irondeep Mine at (Alterac Valley - North; "..GREEN.."[1]"..WHITE..") or Taskmaster Snivvle in the Coldtooth Mine at (Alterac Valley - South; "..GREEN.."[1]"..WHITE..") while the Alliance control it."
Inst33Quest7_HORDE_Prequest = "None"
Inst33Quest7_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. Towers and Bunkers"
Inst33Quest8_HORDE_Level = "60"
Inst33Quest8_HORDE_Attain = "51"
Inst33Quest8_HORDE_Aim = "Capture an enemy tower, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest8_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest8_HORDE_Note = "Reportedly, the Tower or Bunker need not actually be destroyed to complete the quest, just assaulted."
Inst33Quest8_HORDE_Prequest = "None"
Inst33Quest8_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. The Graveyards of Alterac"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "Assault a graveyard, then return to Corporal Teeka Bloodsnarl in the Alterac Mountains."
Inst33Quest9_HORDE_Location = "Corporal Teeka Bloodsnarl (Hillsbrad Foothills; "..YELLOW.."58.6, 34.2"..WHITE..")"
Inst33Quest9_HORDE_Note = "Reportedly you do not need to do anything but be near a graveyard when the Horde assaults it. It does not need to be captured, just assaulted."
Inst33Quest9_HORDE_Prequest = "None"
Inst33Quest9_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. Empty Stables"
Inst33Quest10_HORDE_Level = "60"
Inst33Quest10_HORDE_Attain = "51"
Inst33Quest10_HORDE_Aim = "Locate a Frostwolf in Alterac Valley. Use the Frostwolf Muzzle when you are near the Frostwolf to 'tame' the beast. Once tamed, the Frostwolf will follow you back to the Frostwolf Stable Master. Speak with the Frostwolf Stable Master to earn credit for the capture."
Inst33Quest10_HORDE_Location = "Frostwolf Stable Master (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")"
Inst33Quest10_HORDE_Note = "You can find a Frostwolf outside the base. The taming process is just like that of a Hunter taming a pet. The quest is repeatable up to a total of 25 times per battleground by the same player or players. After 25 Rams have been tamed, the Frostwolf Cavalry will arrive to assist in the battle."
Inst33Quest10_HORDE_Prequest = "None"
Inst33Quest10_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. Ram Hide Harnesses"
Inst33Quest11_HORDE_Level = "60"
Inst33Quest11_HORDE_Attain = "51"
Inst33Quest11_HORDE_Aim = "You must strike at the indigenous rams of the region. The very same rams that the Stormpike cavalry uses as mounts!\n\nSlay them and return to me with their hides. Once we have gathered enough hides, we will fashion harnesses for the riders. The Frostwolf Wolf Riders will ride once more!"
Inst33Quest11_HORDE_Location = "Frostwolf Wolf Rider Commander (Alterac Valley - South; "..GREEN.."[3']"..WHITE..")"
Inst33Quest11_HORDE_Note = "The Rams can be found in the northern area of Alterac Valley."
Inst33Quest11_HORDE_Prequest = "None"
Inst33Quest11_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. A Gallon of Blood"
Inst33Quest12_HORDE_Level = "60"
Inst33Quest12_HORDE_Attain = "51"
Inst33Quest12_HORDE_Aim = "You have the option of offering larger quantities of the blood taken from our enemies. I will be glad to accept gallon sized offerings."
Inst33Quest12_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest12_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest12_HORDE_Prequest = "None"
Inst33Quest12_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. Lokholar the Ice Lord"
Inst33Quest13_HORDE_Level = "60"
Inst33Quest13_HORDE_Attain = "51"
Inst33Quest13_HORDE_Aim = "You must strike down our enemies and bring to me their blood. Once enough blood has been gathered, the ritual of summoning may begin.\n\nVictory will be assured when the elemental lord is loosed upon the Stormpike army."
Inst33Quest13_HORDE_Location = "Primalist Thurloga (Alterac Valley - South; "..GREEN.."[2']"..WHITE..")"
Inst33Quest13_HORDE_Note = "After turning in 150 or so Blood, Primalist Thurloga will begin walking towards (Alterac Valley - South; "..GREEN.."[1']"..WHITE.."). Once there, she will begin a summoning ritual which will require 10 people to assist. If successful, Lokholar the Ice Lord will be summoned to kill Alliance players."
Inst33Quest13_HORDE_Prequest = "None"
Inst33Quest13_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. Call of Air - Guse's Fleet"
Inst33Quest14_HORDE_Level = "60"
Inst33Quest14_HORDE_Attain = "51"
Inst33Quest14_HORDE_Aim = "My riders are set to make a strike on the central battlefield; but first, I must wet their appetites - preparing them for the assault.\n\nI need enough Stormpike Soldier Flesh to feed a fleet! Hundreds of pounds! Surely you can handle that, yes? Get going!"
Inst33Quest14_HORDE_Location = "Wing Commander Guse (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest14_HORDE_Note = "Kill Horde NPCs for the Stormpike Soldier's Flesh. Reportedly 90 flesh are needed to make the Wing Commander do whatever she does."
Inst33Quest14_HORDE_Prequest = "None"
Inst33Quest14_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. Call of Air - Jeztor's Fleet"
Inst33Quest15_HORDE_Level = "60"
Inst33Quest15_HORDE_Attain = "51"
Inst33Quest15_HORDE_Aim = "My War Riders must taste in the flesh of their targets. This will ensure a surgical strike against our enemies!\n\nMy fleet is the second most powerful in our air command. Thusly, they will strike at the more powerful of our adversaries. For this, then, they need the flesh of the Stormpike Lieutenants."
Inst33Quest15_HORDE_Location = "Wing Commander Jeztor (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest15_HORDE_Note = "Kill Alliance NPCs for the Stormpike Lieutenant's Flesh."
Inst33Quest15_HORDE_Prequest = "None"
Inst33Quest15_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. Call of Air - Mulverick's Fleet"
Inst33Quest16_HORDE_Level = "60"
Inst33Quest16_HORDE_Attain = "51"
Inst33Quest16_HORDE_Aim = "First, my war riders need targets to gun for - high priority targets. I'm going to need to feed them the flesh of Stormpike Commanders. Unfortunately, those little buggers are entrenched deep behind enemy lines! You've definitely got your work cut out for you."
Inst33Quest16_HORDE_Location = "Wing Commander Mulverick (Alterac Valley - South; "..GREEN.."[5']"..WHITE..")"
Inst33Quest16_HORDE_Note = "Kill Alliance NPCs for the Stormpike Commander's Flesh."
Inst33Quest16_HORDE_Prequest = "None"
Inst33Quest16_HORDE_Folgequest = "None"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin (AB) ---------------

Inst34Caption = "Arathi Basin"
Inst34QAA = "3 Quests"
Inst34QAH = "3 Quests"

--Quest 1 Alliance
Inst34Quest1 = "1. The Battle for Arathi Basin!"
Inst34Quest1_Level = "55"
Inst34Quest1_Attain = "50"
Inst34Quest1_Aim = "Assault the mine, the lumber mill, the blacksmith and the farm, then return to Field Marshal Oslight in Refuge Pointe."
Inst34Quest1_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest1_Note = "The locations to be assaulted are marked on the map as 2 through 5."
Inst34Quest1_Prequest = "None"
Inst34Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. Control Four Bases"
Inst34Quest2_Level = "60"
Inst34Quest2_Attain = "60"
Inst34Quest2_Aim = "Enter Arathi Basin, capture and control four bases at the same time, and then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest2_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest2_Note = "You need to be Friendly with the League of Arathor to get this quest."
Inst34Quest2_Prequest = "None"
Inst34Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. Control Five Bases"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "Control 5 bases in Arathi Basin at the same time, then return to Field Marshal Oslight at Refuge Pointe."
Inst34Quest3_Location = "Field Marshal Oslight (Arathi Highlands - Refuge Pointe; "..YELLOW.."40.0, 46.8"..WHITE..")"
Inst34Quest3_Note = "You need to be Exalted with the League of Arathor to get this quest."
Inst34Quest3_Prequest = "None"
Inst34Quest3_Folgequest = "None"
--
Inst34Quest3name1 = "Arathor Battle Tabard"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. The Battle for Arathi Basin!"
Inst34Quest1_HORDE_Level = "55"
Inst34Quest1_HORDE_Attain = "50"
Inst34Quest1_HORDE_Aim = "Assault the Arathi Basin mine, lumber mill, blacksmith and stable, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest1_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest1_HORDE_Note = "The locations to be assaulted are marked on the map as 1 through 4."
Inst34Quest1_HORDE_Prequest = "None"
Inst34Quest1_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. Take Four Bases"
Inst34Quest2_HORDE_Level = "60"
Inst34Quest2_HORDE_Attain = "60"
Inst34Quest2_HORDE_Aim = "Hold four bases at the same time in Arathi Basin, and then return to Deathmaster Dwire in Hammerfall."
Inst34Quest2_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest2_HORDE_Note = "You need to be Friendly with The Defilers to get this quest."
Inst34Quest2_HORDE_Prequest = "None"
Inst34Quest2_HORDE_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. Take Five Bases"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "Hold five bases in Arathi Basin at the same time, then return to Deathmaster Dwire in Hammerfall."
Inst34Quest3_HORDE_Location = "Deathmaster Dwire (Arathi Highlands - Hammerfall; "..YELLOW.."68.4, 30.4"..WHITE..")"
Inst34Quest3_HORDE_Note = "You need to be Exalted with The Defilers to get this quest."
Inst34Quest3_HORDE_Prequest = "None"
Inst34Quest3_HORDE_Folgequest = "None"
--
Inst34Quest3name1_HORDE = "Battle Tabard of the Defilers"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Caption = "Warsong Gulch"
Inst35QAA = "No Quests"
Inst35QAH = "No Quests"



--------------- INST60 - Eye of the Storm ---------------

Inst60Caption = "Eye of the Storm"
Inst60QAA = "No Quests"
Inst60QAH = "No Quests"



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Caption = "Strand of the Ancients"
Inst83QAA = "No Quests"
Inst83QAH = "No Quests"



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Caption = "Isle of Conquest"
Inst89QAA = "No Quests"
Inst89QAH = "No Quests"



--------------- INST106 - Battle for Gilneas ---------------

Inst106Caption = "Battle for Gilneas"
Inst106QAA = "No Quests"
Inst106QAH = "No Quests"



--------------- INST107 - Twin Peaks ---------------

Inst107Caption = "Twin Peaks"
Inst107QAA = "No Quests"
Inst107QAH = "No Quests"



--------------- INST123 - Silvershard Mines ---------------

Inst123Caption = "Silvershard Mines"
Inst123QAA = "No Quests"
Inst123QAH = "No Quests"



--------------- INST124 - Temple of Kotmogu ---------------

Inst124Caption = "Temple of Kotmogu"
Inst124QAA = "No Quests"
Inst124QAH = "No Quests"



--------------- INST143 - Deepwind Gorge ---------------

Inst143Caption = "Deepwind Gorge"
Inst143QAA = "No Quests"
Inst143QAH = "No Quests"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Caption = "Doom Lord Kazzak"
Inst64QAA = "No Quests"
Inst64QAH = "No Quests"



--------------- INST65 - Doomwalker ---------------

Inst65Caption = "Doomwalker"
Inst65QAA = "No Quests"
Inst65QAH = "No Quests"



--------------- INST66 - Skettis ---------------

Inst66Caption = "Skettis"
Inst66QAA = "13 Quests"
Inst66QAH = "13 Quests"

--Quest 1 Alliance
Inst66Quest1 = "1. To Skettis!"
Inst66Quest1_Level = "70"
Inst66Quest1_Attain = "70"
Inst66Quest1_Aim = "Take the Explosives Package to Sky Sergeant Doryn at Blackwind Landing outside Skettis."
Inst66Quest1_Location = "Yuula (Shattrath City; "..YELLOW.."64.0, 42.0"..WHITE..")"
Inst66Quest1_Note = "The prequest is also obtained from the same NPC. Blackwind Landing is at "..YELLOW.."[1]"..WHITE.."."
Inst66Quest1_Prequest = "Threat from Above"
Inst66Quest1_Folgequest = "Fires Over Skettis"
Inst66Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst66Quest2 = "2. Fires Over Skettis (Daily)"
Inst66Quest2_Level = "70"
Inst66Quest2_Attain = "70"
Inst66Quest2_Aim = "Seek out Monstrous Kaliri Eggs on the tops of Skettis dwellings and use the Skyguard Blasting Charges on them. Return to Sky Sergeant Doryn."
Inst66Quest2_Location = "Sky Sergeant Doryn (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.4, 66.6"..WHITE..")"
Inst66Quest2_Note = "This quest can be completed once a day. The eggs can be bombed while on your flying mount from the air. Watch out for the Monstrous Kaliri birds flying around as they can dismount you if you aggro. The quest can be done as a group."
Inst66Quest2_Prequest = "To Skettis!"
Inst66Quest2_Folgequest = "None"
Inst66Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst66Quest3 = "3. Escape from Skettis (Daily)"
Inst66Quest3_Level = "70"
Inst66Quest3_Attain = "70"
Inst66Quest3_Aim = "Escort the Skyguard Prisoner to safety and report to Sky Sergeant Doryn."
Inst66Quest3_Location = "Skyguard Prisoner (Terrokar Forest - Skettis; "..YELLOW.."[4]"..WHITE..")"
Inst66Quest3_Note = "This quest can be completed once a day and will become available after completing 'To Skettis!'.\nThe Skyguard Prisoner randomly spawns at one of the three locations marked as "..YELLOW.."[4]"..WHITE..".  The quest can be done as a group."
Inst66Quest3_Prequest = "None"
Inst66Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst66Quest4 = "4. Hungry Nether Rays"
Inst66Quest4_Level = "70"
Inst66Quest4_Attain = "70"
Inst66Quest4_Aim = "Use the Nether Ray Cage in the woods south of Blackwind Landing and slay Blackwind Warp Chasers near the Hungry Nether Ray. Return to Skyguard Handler Deesak when you've completed your task."
Inst66Quest4_Location = "Skyguard Handler Deesak (Terrokar Forest - Blackwing Landing; "..YELLOW.."63.4, 65.8"..WHITE..")"
Inst66Quest4_Note = "The Blackwing Warp Chasers (make sure you kill Chasers, not Stalkers) can be found along the southern edge of Skettis. The Hungry Nether Ray must be close to the Chaser when it is killed. Don't move away from the corpse until you get quest credit, it usually takes a few seconds."
Inst66Quest4_Prequest = "None"
Inst66Quest4_Folgequest = "None"
--
Inst66Quest4name1 = "Elixir of Major Agility"
Inst66Quest4name2 = "Adept's Elixir"

--Quest 5 Alliance
Inst66Quest5 = "5. World of Shadows"
Inst66Quest5_Level = "70"
Inst66Quest5_Attain = "70"
Inst66Quest5_Aim = "Severin wants you to venture into Skettis and retrieve 6 Shadow Dusts from the arakkoa that dwell there."
Inst66Quest5_Location = "Severin (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest5_Note = "This quest is repeatable. Any of the Arakkoa can drop the Shadow Dust."
Inst66Quest5_Prequest = "None"
Inst66Quest5_Folgequest = "None"
--
Inst66Quest5name1 = "Elixir of Shadows"

--Quest 6 Alliance
Inst66Quest6 = "6. Secrets of the Talonpriests"
Inst66Quest6_Level = "70"
Inst66Quest6_Attain = "70"
Inst66Quest6_Aim = "Obtain an Elixir of Shadows from Severin and use it to find and slay Talonpriest Ishaal, Talonpriest Skizzik and Talonpriest Zellek in Skettis. Return to Commander Adaris after completing this task."
Inst66Quest6_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest6_Note = "You must complete World of Shadows to obtain the Elixir of Shadows before you can do this quest.\n\nTalonpriest Ishaal is at "..YELLOW.."[5]"..WHITE..", Talonpriest Skizzik is at "..YELLOW.."[6]"..WHITE.." and Talonpriest Zellek is at "..YELLOW.."[7]"..WHITE.."."
Inst66Quest6_Prequest = "World of Shadows"
Inst66Quest6_Folgequest = "None"
Inst66Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst66Quest7 = "7. Ishaal's Almanac"
Inst66Quest7_Level = "70"
Inst66Quest7_Attain = "70"
Inst66Quest7_Aim = "Bring Ishaal's Almanac to Sky Commander Adaris north of Skettis."
Inst66Quest7_Location = "Ishaal's Almanac (drops from Talonpriest Ishaal; "..YELLOW.."[5]"..WHITE..")"
Inst66Quest7_Note = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE..")."
Inst66Quest7_Prequest = "None"
Inst66Quest7_Folgequest = "An Ally in Lower City"
-- No Rewards for this quest

--Quest 8 Alliance
Inst66Quest8 = "8. An Ally in Lower City"
Inst66Quest8_Level = "70"
Inst66Quest8_Attain = "70"
Inst66Quest8_Aim = "Bring Ishaal's Almanac to Rilak the Redeemed in Lower City inside Shattrath."
Inst66Quest8_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest8_Note = "Rilak the Redeemed is at Shattrath City - Lower City ("..YELLOW.."52.6, 20.8"..WHITE..")."
Inst66Quest8_Prequest = "Ishaal's Almanac"
Inst66Quest8_Folgequest = "Countdown to Doom"
Inst66Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst66Quest9 = "9. Countdown to Doom"
Inst66Quest9_Level = "70"
Inst66Quest9_Attain = "70"
Inst66Quest9_Aim = "Return to Sky Commander Adaris with the news about Terokk's return."
Inst66Quest9_Location = "Rilak the Redeemed (Shattrath City - Lower City; "..YELLOW.."52.6, 20.8"..WHITE..")"
Inst66Quest9_Note = "Sky Commander Adaris is at Terrokar Forest - Blackwing Landing ("..YELLOW.."64.0, 66.8"..WHITE.."). Hazzik, who is nearby, will give you the followup quest."
Inst66Quest9_Prequest = "An Ally in Lower City"
Inst66Quest9_Folgequest = "Hazzik's Bargain"
Inst66Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst66Quest10 = "10. Hazzik's Bargain"
Inst66Quest10_Level = "70"
Inst66Quest10_Attain = "70"
Inst66Quest10_Aim = "Obtain Hazzik's Package at his dwelling in eastern Skettis and return to him with it."
Inst66Quest10_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest10_Note = "Hazzik's Package is in a hut at "..YELLOW.."[8]"..WHITE.."."
Inst66Quest10_Prequest = "Countdown to Doom"
Inst66Quest10_Folgequest = "A Shabby Disguise"
Inst66Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst66Quest11 = "11. A Shabby Disguise"
Inst66Quest11_Level = "70"
Inst66Quest11_Attain = "70"
Inst66Quest11_Aim = "Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from Sahaak and return to Hazzik."
Inst66Quest11_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest11_Note = "Sahaak is at "..YELLOW.."[3]"..WHITE..". If any Arakkoa other than Sahaak see you with the disguise, they will attack you."
Inst66Quest11_Prequest = "Hazzik's Bargain"
Inst66Quest11_Folgequest = "Adversarial Blood"
Inst66Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst66Quest12 = "12. Adversarial Blood"
Inst66Quest12_Level = "70"
Inst66Quest12_Attain = "70"
Inst66Quest12_Aim = "Find the Skull Piles in the middle of the summoning circles of Skettis. Summon and defeat each of the descendants by using 10 Time-Lost Scrolls at the Skull Pile. Return to Hazzik at Blackwind Landing with a token from each."
Inst66Quest12_Location = "Hazzik (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest12_Note = "The skull piles are at "..GREEN.."[1']"..WHITE..". Only one quest item per group drops for each kill. So each group member who needs the quest will need 10 Scrolls to summon the descendants for their item. The quest item is green quality, so it will have to be rolled for if group loot is on. This quest is repeatable."
Inst66Quest12_Prequest = "A Shabby Disguise"
Inst66Quest12_Folgequest = "None"
Inst66Quest12FQuest = "true"
--
Inst66Quest12name1 = "Time-Lost Offering"

--Quest 13 Alliance
Inst66Quest13 = "13. Terokk's Downfall"
Inst66Quest13_Level = "70"
Inst66Quest13_Attain = "70"
Inst66Quest13_Aim = "Take the Time-Lost Offering prepared by Hazzik to the Skull Pile at the center of Skettis and summon and defeat Terokk. Return to Sky Commander Adaris when you've completed this task."
Inst66Quest13_Location = "Sky Commander Adaris (Terrokar Forest - Blackwing Landing; "..YELLOW.."64.0, 66.8"..WHITE..")"
Inst66Quest13_Note = "Terokk is summoned at "..YELLOW.."[2]"..WHITE..". Tip from fissi0nx on Wowhead:\nAt 20% Terokk becomes immune to all attacks, and you'll see a blue flare shortly afterward, where a bomb will drop down. Drag Terokk into the flame to break his shield. He'll become enraged but you'll be able to kill him."
Inst66Quest13_Prequest = "Adversarial Blood"
Inst66Quest13_Folgequest = "None"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "Jeweled Rod"
Inst66Quest13name2 = "Severin's Cane"
Inst66Quest13name3 = "Windcharger's Lance"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst66Quest1_HORDE = Inst66Quest1
Inst66Quest1_HORDE_Level = Inst66Quest1_Level
Inst66Quest1_HORDE_Attain = Inst66Quest1_Attain
Inst66Quest1_HORDE_Aim = Inst66Quest1_Aim
Inst66Quest1_HORDE_Location = Inst66Quest1_Location
Inst66Quest1_HORDE_Note = Inst66Quest1_Note
Inst66Quest1_HORDE_Prequest = Inst66Quest1_Prequest
Inst66Quest1_HORDE_Folgequest = Inst66Quest1_Folgequest
Inst66Quest1PreQuest_HORDE = Inst66Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst66Quest2_HORDE = Inst66Quest2
Inst66Quest2_HORDE_Level = Inst66Quest2_Level
Inst66Quest2_HORDE_Attain = Inst66Quest2_Attain
Inst66Quest2_HORDE_Aim = Inst66Quest2_Aim
Inst66Quest2_HORDE_Location = Inst66Quest2_Location
Inst66Quest2_HORDE_Note = Inst66Quest2_Note
Inst66Quest2_HORDE_Prequest = Inst66Quest2_Prequest
Inst66Quest2_HORDE_Folgequest = Inst66Quest2_Folgequest
Inst66Quest2PreQuest_HORDE = Inst66Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst66Quest3_HORDE = Inst66Quest3
Inst66Quest3_HORDE_Level = Inst66Quest3_Level
Inst66Quest3_HORDE_Attain = Inst66Quest3_Attain
Inst66Quest3_HORDE_Aim = Inst66Quest3_Aim
Inst66Quest3_HORDE_Location = Inst66Quest3_Location
Inst66Quest3_HORDE_Note = Inst66Quest3_Note
Inst66Quest3_HORDE_Prequest = Inst66Quest3_Prequest
Inst66Quest3_HORDE_Folgequest = Inst66Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst66Quest4_HORDE = Inst66Quest4
Inst66Quest4_HORDE_Level = Inst66Quest4_Level
Inst66Quest4_HORDE_Attain = Inst66Quest4_Attain
Inst66Quest4_HORDE_Aim = Inst66Quest4_Aim
Inst66Quest4_HORDE_Location = Inst66Quest4_Location
Inst66Quest4_HORDE_Note = Inst66Quest4_Note
Inst66Quest4_HORDE_Prequest = Inst66Quest4_Prequest
Inst66Quest4_HORDE_Folgequest = Inst66Quest4_Folgequest
--
Inst66Quest4name1_HORDE = Inst66Quest4name1
Inst66Quest4name2_HORDE = Inst66Quest4name2

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst66Quest5_HORDE = Inst66Quest5
Inst66Quest5_HORDE_Level = Inst66Quest5_Level
Inst66Quest5_HORDE_Attain = Inst66Quest5_Attain
Inst66Quest5_HORDE_Aim = Inst66Quest5_Aim
Inst66Quest5_HORDE_Location = Inst66Quest5_Location
Inst66Quest5_HORDE_Note = Inst66Quest5_Note
Inst66Quest5_HORDE_Prequest = Inst66Quest5_Prequest
Inst66Quest5_HORDE_Folgequest = Inst66Quest5_Folgequest
--
Inst66Quest5name1_HORDE = Inst66Quest5name1
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst66Quest6_HORDE = Inst66Quest6
Inst66Quest6_HORDE_Level = Inst66Quest6_Level
Inst66Quest6_HORDE_Attain = Inst66Quest6_Attain
Inst66Quest6_HORDE_Aim = Inst66Quest6_Aim
Inst66Quest6_HORDE_Location = Inst66Quest6_Location
Inst66Quest6_HORDE_Note = Inst66Quest6_Note
Inst66Quest6_HORDE_Prequest = Inst66Quest6_Prequest
Inst66Quest6_HORDE_Folgequest = Inst66Quest6_Folgequest
Inst66Quest6PreQuest_HORDE = Inst66Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst66Quest7_HORDE = Inst66Quest7
Inst66Quest7_HORDE_Level = Inst66Quest7_Level
Inst66Quest7_HORDE_Attain = Inst66Quest7_Attain
Inst66Quest7_HORDE_Aim = Inst66Quest7_Aim
Inst66Quest7_HORDE_Location = Inst66Quest7_Location
Inst66Quest7_HORDE_Note = Inst66Quest7_Note
Inst66Quest7_HORDE_Prequest = Inst66Quest7_Prequest
Inst66Quest7_HORDE_Folgequest = Inst66Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst66Quest8_HORDE = Inst66Quest8
Inst66Quest8_HORDE_Level = Inst66Quest8_Level
Inst66Quest8_HORDE_Attain = Inst66Quest8_Attain
Inst66Quest8_HORDE_Aim = Inst66Quest8_Aim
Inst66Quest8_HORDE_Location = Inst66Quest8_Location
Inst66Quest8_HORDE_Note = Inst66Quest8_Note
Inst66Quest8_HORDE_Prequest = Inst66Quest8_Prequest
Inst66Quest8_HORDE_Folgequest = Inst66Quest8_Folgequest
Inst66Quest8FQuest_HORDE = Inst66Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst66Quest9_HORDE = Inst66Quest9
Inst66Quest9_HORDE_Level = Inst66Quest9_Level
Inst66Quest9_HORDE_Attain = Inst66Quest9_Attain
Inst66Quest9_HORDE_Aim = Inst66Quest9_Aim
Inst66Quest9_HORDE_Location = Inst66Quest9_Location
Inst66Quest9_HORDE_Note = Inst66Quest9_Note
Inst66Quest9_HORDE_Prequest = Inst66Quest9_Prequest
Inst66Quest9_HORDE_Folgequest = Inst66Quest9_Folgequest
Inst66Quest9FQuest_HORDE = Inst66Quest9FQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst66Quest10_HORDE = Inst66Quest10
Inst66Quest10_HORDE_Level = Inst66Quest10_Level
Inst66Quest10_HORDE_Attain = Inst66Quest10_Attain
Inst66Quest10_HORDE_Aim = Inst66Quest10_Aim
Inst66Quest10_HORDE_Location = Inst66Quest10_Location
Inst66Quest10_HORDE_Note = Inst66Quest10_Note
Inst66Quest10_HORDE_Prequest = Inst66Quest10_Prequest
Inst66Quest10_HORDE_Folgequest = Inst66Quest10_Folgequest
Inst66Quest10FQuest_HORDE = Inst66Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst66Quest11_HORDE = Inst66Quest11
Inst66Quest11_HORDE_Level = Inst66Quest11_Level
Inst66Quest11_HORDE_Attain = Inst66Quest11_Attain
Inst66Quest11_HORDE_Aim = Inst66Quest11_Aim
Inst66Quest11_HORDE_Location = Inst66Quest11_Location
Inst66Quest11_HORDE_Note = Inst66Quest11_Note
Inst66Quest11_HORDE_Prequest = Inst66Quest11_Prequest
Inst66Quest11_HORDE_Folgequest = Inst66Quest11_Folgequest
Inst66Quest11FQuest_HORDE = Inst66Quest11FQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst66Quest12_HORDE = Inst66Quest12
Inst66Quest12_HORDE_Level = Inst66Quest12_Level
Inst66Quest12_HORDE_Attain = Inst66Quest12_Attain
Inst66Quest12_HORDE_Aim = Inst66Quest12_Aim
Inst66Quest12_HORDE_Location = Inst66Quest12_Location
Inst66Quest12_HORDE_Note = Inst66Quest12_Note
Inst66Quest12_HORDE_Prequest = Inst66Quest12_Prequest
Inst66Quest12_HORDE_Folgequest = Inst66Quest12_Folgequest
Inst66Quest12FQuest_HORDE = Inst66Quest12FQuest
--
Inst66Quest12name1_HORDE = Inst66Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst66Quest13_HORDE = Inst66Quest13
Inst66Quest13_HORDE_Level = Inst66Quest13_Level
Inst66Quest13_HORDE_Attain = Inst66Quest13_Attain
Inst66Quest13_HORDE_Aim = Inst66Quest13_Aim
Inst66Quest13_HORDE_Location = Inst66Quest13_Location
Inst66Quest13_HORDE_Note = Inst66Quest13_Note
Inst66Quest13_HORDE_Prequest = Inst66Quest13_Prequest
Inst66Quest13_HORDE_Folgequest = Inst66Quest13_Folgequest
Inst66Quest13PreQuest_HORDE = Inst66Quest13PreQuest
Inst66Quest13FQuest_HORDE = Inst66Quest13FQuest
--
Inst66Quest13name1_HORDE = Inst66Quest13name1
Inst66Quest13name2_HORDE = Inst66Quest13name2
Inst66Quest13name3_HORDE = Inst66Quest13name3


-- End of File
