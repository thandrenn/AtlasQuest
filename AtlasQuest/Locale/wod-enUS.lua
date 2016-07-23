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


------------  WARLORDS OF DRAENOR  ------------

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




--------------- INST146 - Auchindoun ---------------

Inst146Caption = "Auchindoun"
Inst146QAA = "7 Quests"
Inst146QAH = "7 Quests"

--Quest 1 Alliance
Inst146Quest1 = "1. Go Fetch"
Inst146Quest1_Level = "96"
Inst146Quest1_Attain = "94"
Inst146Quest1_Aim = "Collect a Nightmare Bell from Auchindoun."
Inst146Quest1_Location = "Johnny Awesome "..AQGARRISON
Inst146Quest1_Note = "The Nightmare Bell can be found next to a wall in the corridor between the second "..YELLOW.."[2]"..WHITE.. " and third "..YELLOW.."[3]"..WHITE.." bosses.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest1_Prequest = "None"
Inst146Quest1_Folgequest = "None"
--
Inst146Quest1name1 = "Crate of Valuable Treasures"

--Quest 2 Alliance
Inst146Quest2 = "2. The Soulcutter"
Inst146Quest2_Level = "100"
Inst146Quest2_Attain = "100"
Inst146Quest2_Aim = "Collect a Soulsever Blade from Auchindoun."
Inst146Quest2_Location = "Lilian Voss "..AQGARRISON
Inst146Quest2_Note = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.  You can retrieve it without killing anything or starting the dungeon. \n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest2_Prequest = "None"
Inst146Quest2_Folgequest = "None"
--
Inst146Quest2name1 = "Lilian's Warning Sign"

--Quest 3 Alliance
Inst146Quest3 = "3. Soulcarver Voss"
Inst146Quest3_Level = "100"
Inst146Quest3_Attain = "100"
Inst146Quest3_Aim = "Collect a Soulsever Blade from Auchindoun."
Inst146Quest3_Location = "Lilian Voss "..AQGARRISON
Inst146Quest3_Note = "Requires Heroic Difficulty.  The Soulsever Blade can be found by a fountain just to the right of the first junction.\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest3_Prequest = "None"
Inst146Quest3_Folgequest = "None"
--
Inst146Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst146Quest4 = "4. The Cure For Death"
Inst146Quest4_Level = "100"
Inst146Quest4_Attain = "100"
Inst146Quest4_Aim = "Collect a Soulweave Vessel from Auchindoun."
Inst146Quest4_Location = "Leonid Barthalomew the Revered "..AQGARRISON
Inst146Quest4_Note = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest4_Prequest = "None"
Inst146Quest4_Folgequest = "None"
--
Inst146Quest4name1 = "Leonid's Bag of Supplies"

--Quest 5 Alliance
Inst146Quest5 = "5. Vessel of Virtue"
Inst146Quest5_Level = "100"
Inst146Quest5_Attain = "100"
Inst146Quest5_Aim = "Collect a Soulweave Vessel from Auchindoun."
Inst146Quest5_Location = "Leonid Barthalomew the Revered "..AQGARRISON
Inst146Quest5_Note = "Requires Heroic Difficulty.  The Soulweave Vessel can be found on the left side of the platform with the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Teron'gor at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst146Quest5_Prequest = "None"
Inst146Quest5_Folgequest = "None"
--
Inst146Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst146Quest6 = "6. Tackling Teron'gor"
Inst146Quest6_Level = "100"
Inst146Quest6_Attain = "98"
Inst146Quest6_Aim = "Obtain Corrupted Blood of Teron'gor from Teron'gor in Auchindoun [Heroic only]."
Inst146Quest6_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst146Quest6_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nTeron'gor is the final boss, at "..YELLOW.."[4]"..WHITE.."."
Inst146Quest6_Prequest = "Call of the Archmage -> Core of Flame/Iron/Life"
Inst146Quest6_Folgequest = "Eyes of the Archmage"
Inst146Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst146Quest7 = "7. Auchindoun"
Inst146Quest7_Level = "100"
Inst146Quest7_Attain = "100"
Inst146Quest7_Aim = "Defeat Teron'gor in Auchindoun."
Inst146Quest7_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst146Quest7_Note = "This is one of several quests that can appear once a day in your garrison.\nTeron'gor is the final boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst146Quest7_Prequest = "None"
Inst146Quest7_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst146Quest1_HORDE = Inst146Quest1
Inst146Quest1_HORDE_Level = Inst146Quest1_Level
Inst146Quest1_HORDE_Attain = Inst146Quest1_Attain
Inst146Quest1_HORDE_Aim = Inst146Quest1_Aim
Inst146Quest1_HORDE_Location = Inst146Quest1_Location
Inst146Quest1_HORDE_Note = Inst146Quest1_Note
Inst146Quest1_HORDE_Prequest = Inst146Quest1_Prequest
Inst146Quest1_HORDE_Folgequest = Inst146Quest1_Folgequest
Inst146Quest1PreQuest_HORDE = Inst146Quest1PreQuest
Inst146Quest1FQuest_HORDE = Inst146Quest1FQuest
--
Inst146Quest1name1_HORDE = Inst146Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst146Quest2_HORDE = Inst146Quest2
Inst146Quest2_HORDE_Level = Inst146Quest2_Level
Inst146Quest2_HORDE_Attain = Inst146Quest2_Attain
Inst146Quest2_HORDE_Aim = Inst146Quest2_Aim
Inst146Quest2_HORDE_Location = Inst146Quest2_Location
Inst146Quest2_HORDE_Note = Inst146Quest2_Note
Inst146Quest2_HORDE_Prequest = Inst146Quest2_Prequest
Inst146Quest2_HORDE_Folgequest = Inst146Quest2_Folgequest
--
Inst146Quest2name1_HORDE = Inst146Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst146Quest3_HORDE = Inst146Quest3
Inst146Quest3_HORDE_Level = Inst146Quest3_Level
Inst146Quest3_HORDE_Attain = Inst146Quest3_Attain
Inst146Quest3_HORDE_Aim = Inst146Quest3_Aim
Inst146Quest3_HORDE_Location = Inst146Quest3_Location
Inst146Quest3_HORDE_Note = Inst146Quest3_Note
Inst146Quest3_HORDE_Prequest = Inst146Quest3_Prequest
Inst146Quest3_HORDE_Folgequest = Inst146Quest3_Folgequest
--
Inst146Quest3name1_HORDE = Inst146Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst146Quest4_HORDE = Inst146Quest4
Inst146Quest4_HORDE_Level = Inst146Quest4_Level
Inst146Quest4_HORDE_Attain = Inst146Quest4_Attain
Inst146Quest4_HORDE_Aim = Inst146Quest4_Aim
Inst146Quest4_HORDE_Location = Inst146Quest4_Location
Inst146Quest4_HORDE_Note = Inst146Quest4_Note
Inst146Quest4_HORDE_Prequest = Inst146Quest4_Prequest
Inst146Quest4_HORDE_Folgequest = Inst146Quest4_Folgequest
--
Inst146Quest4name1_HORDE = Inst146Quest1name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst146Quest5_HORDE = Inst146Quest5
Inst146Quest5_HORDE_Level = Inst146Quest5_Level
Inst146Quest5_HORDE_Attain = Inst146Quest5_Attain
Inst146Quest5_HORDE_Aim = Inst146Quest5_Aim
Inst146Quest5_HORDE_Location = Inst146Quest5_Location
Inst146Quest5_HORDE_Note = Inst146Quest5_Note
Inst146Quest5_HORDE_Prequest = Inst146Quest5_Prequest
Inst146Quest5_HORDE_Folgequest = Inst146Quest5_Folgequest
--
Inst146Quest5name1_HORDE = Inst146Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst146Quest6_HORDE = Inst146Quest6
Inst146Quest6_HORDE_Level = Inst146Quest6_Level
Inst146Quest6_HORDE_Attain = Inst146Quest6_Attain
Inst146Quest6_HORDE_Aim = Inst146Quest6_Aim
Inst146Quest6_HORDE_Location = Inst146Quest6_Location
Inst146Quest6_HORDE_Note = Inst146Quest6_Note
Inst146Quest6_HORDE_Prequest = Inst146Quest6_Prequest
Inst146Quest6_HORDE_Folgequest = Inst146Quest6_Folgequest
Inst146Quest6PreQuest_HORDE = Inst146Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst146Quest7_HORDE = Inst146Quest7
Inst146Quest7_HORDE_Level = Inst146Quest7_Level
Inst146Quest7_HORDE_Attain = Inst146Quest7_Attain
Inst146Quest7_HORDE_Aim = Inst146Quest7_Aim
Inst146Quest7_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst146Quest7_HORDE_Note = Inst146Quest7_Note
Inst146Quest7_HORDE_Prequest = Inst146Quest7_Prequest
Inst146Quest7_HORDE_Folgequest = Inst146Quest7_Folgequest
--
-- Awards Garrison Resources




--------------- INST147 - Skyreach ---------------

Inst147Caption = "Skyreach"
Inst147QAA = "8 Quests"
Inst147QAH = "8 Quests"

--Quest 1 Alliance
Inst147Quest1 = "1. Victory is Within Reach"
Inst147Quest1_Level = "97"
Inst147Quest1_Attain = "97"
Inst147Quest1_Aim = "Slay Ranjit, Araknath, Rukhran and High Sage Viryx in the Skyreach dungeon."
Inst147Quest1_Location = "Reshad (Spires of Arak - Veil Terokk; "..YELLOW.."46.5, 46.6"..WHITE..")"
Inst147Quest1_Note = "Kill all the bosses in the dungeon to complete the quest."
Inst147Quest1_Prequest = "On Ebon Wings -> When All Is Aligned"
Inst147Quest1_Folgequest = "None"
Inst147Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst147Quest2 = "2. Spires of the Betrayer"
Inst147Quest2_Level = "100"
Inst147Quest2_Attain = "98"
Inst147Quest2_Aim = "Collect a Pure Solium Band from High Sage Viryx in Skyreach."
Inst147Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst147Quest2_Note = "Part of Chapter 1 of the Legendary Ring Questline.  The quest can be done on Normal or Heroic.\n\nHigh Sage Viryx is the final boss at "..YELLOW.."[4]"..WHITE.."."
Inst147Quest2_Prequest = "Call of the Archmage"
Inst147Quest2_Folgequest = "Khadgar's Task"
Inst147Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst147Quest3 = "3. Sky Dancers"
Inst147Quest3_Level = "99"
Inst147Quest3_Attain = "97"
Inst147Quest3_Aim = "Collect a Bottled Windstorm from Skyreach."
Inst147Quest3_Location = "Taoshi "..AQGARRISON
Inst147Quest3_Note = "The Bottled Windstorm is on the platform with the third boss, Rukhran at "..YELLOW.."[3]"..WHITE..".  You can grab it off the pillar before you start the fight.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest3_Prequest = "None"
Inst147Quest3_Folgequest = "None"
--
Inst147Quest3name1 = "Trove of Smoldering Treasures"

--Quest 4 Alliance
Inst147Quest4 = "4. Aviana's Request"
Inst147Quest4_Level = "100"
Inst147Quest4_Attain = "100"
Inst147Quest4_Aim = "Collect some Pristine Plumage in Skyreach."
Inst147Quest4_Location = "Skylord Omnuron "..AQGARRISON
Inst147Quest4_Note = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest4_Prequest = "None"
Inst147Quest4_Folgequest = "None"
--
Inst147Quest4name1 = "Aviana's Feather"

--Quest 5 Alliance
Inst147Quest5 = "5. A Plea to the Sky"
Inst147Quest5_Level = "100"
Inst147Quest5_Attain = "100"
Inst147Quest5_Aim = "Collect some Pristine Plumage in Skyreach."
Inst147Quest5_Location = "Skylord Omnuron "..AQGARRISON
Inst147Quest5_Note = "Requires Heroic Difficulty.  The Pristine Plumage is on the ground near some pots where you get dropped off after entering.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest5_Prequest = "None"
Inst147Quest5_Folgequest = "None"
--
Inst147Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst147Quest6 = "6. Gloriously Incandescent"
Inst147Quest6_Level = "100"
Inst147Quest6_Attain = "100"
Inst147Quest6_Aim = "Collect a Sun Crystal in Skyreach."
Inst147Quest6_Location = "Sunwalker Dezco "..AQGARRISON
Inst147Quest6_Note = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest6_Prequest = "None"
Inst147Quest6_Folgequest = "None"
--
Inst147Quest6name1 = "Faintly-Sparkling Cache"

--Quest 7 Alliance
Inst147Quest7 = "7. The Dark Within"
Inst147Quest7_Level = "100"
Inst147Quest7_Attain = "100"
Inst147Quest7_Aim = "Collect a Sun Crystal in Skyreach."
Inst147Quest7_Location = "Sunwalker Dezco "..AQGARRISON
Inst147Quest7_Note = "Requires Heroic Difficulty.  After killing the first boss and climbing the stairs, you can find the Sun Crystal on a table nearby.\n\nYou must also defeat the final boss, High Sage Viryx at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst147Quest7_Prequest = "None"
Inst147Quest7_Folgequest = "None"
--
Inst147Quest7name1 = "Supply of Storied Rarities"

--Quest 8 Alliance
Inst147Quest8 = "8. Skyreach"
Inst147Quest8_Level = "100"
Inst147Quest8_Attain = "100"
Inst147Quest8_Aim = "Defeat High Sage Viryx in Skyreach."
Inst147Quest8_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst147Quest8_Note = "This is one of several quests that can appear once a day in your garrison.\nHigh Sage Viryx is the final boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst147Quest8_Prequest = "None"
Inst147Quest8_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst147Quest1_HORDE = Inst147Quest1
Inst147Quest1_HORDE_Level = Inst147Quest1_Level
Inst147Quest1_HORDE_Attain = Inst147Quest1_Attain
Inst147Quest1_HORDE_Aim = Inst147Quest1_Aim
Inst147Quest1_HORDE_Location = Inst147Quest1_Location
Inst147Quest1_HORDE_Note = Inst147Quest1_Note
Inst147Quest1_HORDE_Prequest = Inst147Quest1_Prequest
Inst147Quest1_HORDE_Folgequest = Inst147Quest1_Folgequest
Inst147Quest1PreQuest_HORDE = Inst147Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst147Quest2_HORDE = Inst147Quest2
Inst147Quest2_HORDE_Level = Inst147Quest2_Level
Inst147Quest2_HORDE_Attain = Inst147Quest2_Attain
Inst147Quest2_HORDE_Aim = Inst147Quest2_Aim
Inst147Quest2_HORDE_Location = Inst147Quest2_Location
Inst147Quest2_HORDE_Note = Inst147Quest2_Note
Inst147Quest2_HORDE_Prequest = Inst147Quest2_Prequest
Inst147Quest2_HORDE_Folgequest = Inst147Quest2_Folgequest
Inst147Quest2PreQuest_HORDE = Inst147Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst147Quest3_HORDE = Inst147Quest3
Inst147Quest3_HORDE_Level = Inst147Quest3_Level
Inst147Quest3_HORDE_Attain = Inst147Quest3_Attain
Inst147Quest3_HORDE_Aim = Inst147Quest3_Aim
Inst147Quest3_HORDE_Location = Inst147Quest3_Location
Inst147Quest3_HORDE_Note = Inst147Quest3_Note
Inst147Quest3_HORDE_Prequest = Inst147Quest3_Prequest
Inst147Quest3_HORDE_Folgequest = Inst147Quest3_Folgequest
--
Inst147Quest3name1_HORDE = Inst147Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst147Quest4_HORDE = Inst147Quest4
Inst147Quest4_HORDE_Level = Inst147Quest4_Level
Inst147Quest4_HORDE_Attain = Inst147Quest4_Attain
Inst147Quest4_HORDE_Aim = Inst147Quest4_Aim
Inst147Quest4_HORDE_Location = Inst147Quest4_Location
Inst147Quest4_HORDE_Note = Inst147Quest4_Note
Inst147Quest4_HORDE_Prequest = Inst147Quest4_Prequest
Inst147Quest4_HORDE_Folgequest = Inst147Quest4_Folgequest
--
Inst147Quest4name1_HORDE = Inst147Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst147Quest5_HORDE = Inst147Quest5
Inst147Quest5_HORDE_Level = Inst147Quest5_Level
Inst147Quest5_HORDE_Attain = Inst147Quest5_Attain
Inst147Quest5_HORDE_Aim = Inst147Quest5_Aim
Inst147Quest5_HORDE_Location = Inst147Quest5_Location
Inst147Quest5_HORDE_Note = Inst147Quest5_Note
Inst147Quest5_HORDE_Prequest = Inst147Quest5_Prequest
Inst147Quest5_HORDE_Folgequest = Inst147Quest5_Folgequest
--
Inst147Quest5name1_HORDE = Inst147Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst147Quest6_HORDE = Inst147Quest6
Inst147Quest6_HORDE_Level = Inst147Quest6_Level
Inst147Quest6_HORDE_Attain = Inst147Quest6_Attain
Inst147Quest6_HORDE_Aim = Inst147Quest6_Aim
Inst147Quest6_HORDE_Location = Inst147Quest6_Location
Inst147Quest6_HORDE_Note = Inst147Quest6_Note
Inst147Quest6_HORDE_Prequest = Inst147Quest6_Prequest
Inst147Quest6_HORDE_Folgequest = Inst147Quest6_Folgequest
--
Inst147Quest6name1_HORDE = Inst147Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst147Quest7_HORDE = Inst147Quest7
Inst147Quest7_HORDE_Level = Inst147Quest7_Level
Inst147Quest7_HORDE_Attain = Inst147Quest7_Attain
Inst147Quest7_HORDE_Aim = Inst147Quest7_Aim
Inst147Quest7_HORDE_Location = Inst147Quest7_Location
Inst147Quest7_HORDE_Note = Inst147Quest7_Note
Inst147Quest7_HORDE_Prequest = Inst147Quest7_Prequest
Inst147Quest7_HORDE_Folgequest = Inst147Quest7_Folgequest
--
Inst147Quest7name1_HORDE = Inst147Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst147Quest8_HORDE = Inst147Quest8
Inst147Quest8_HORDE_Level = Inst147Quest8_Level
Inst147Quest8_HORDE_Attain = Inst147Quest8_Attain
Inst147Quest8_HORDE_Aim = Inst147Quest8_Aim
Inst147Quest8_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst147Quest8_HORDE_Note = Inst147Quest8_Note
Inst147Quest8_HORDE_Prequest = Inst147Quest8_Prequest
Inst147Quest8_HORDE_Folgequest = Inst147Quest8_Folgequest
--
-- Awards Garrison Resources



--------------- INST148 - Bloodmaul Slag Mines ---------------

Inst148Caption = "Bloodmaul Slag Mines"
Inst148QAA = "7 Quests"
Inst148QAH = "7 Quests"

--Quest 1 Alliance
Inst148Quest1 = "1. Ogre Ancestry"
Inst148Quest1_Level = "92"
Inst148Quest1_Attain = "90"
Inst148Quest1_Aim = "Collect an Ogre Family Tree from the Bloodmaul Slag Mines."
Inst148Quest1_Location = "Lunk "..AQGARRISON
Inst148Quest1_Note = "If you're heading down the path to Slave Watcher Crushto at "..YELLOW.."[2]"..WHITE..", the Ogre Family Tree is in a small alcove to the left before you turn into the boss' room.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest1_Prequest = "None"
Inst148Quest1_Folgequest = "None"
--
Inst148Quest1name1 = "Cache of Mingled Treasures"

--Quest 2 Alliance
Inst148Quest2 = "2. Cro's Revenge"
Inst148Quest2_Level = "100"
Inst148Quest2_Attain = "100"
Inst148Quest2_Aim = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines."
Inst148Quest2_Location = "Cro Threadstrong "..AQGARRISON
Inst148Quest2_Note = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest2_Prequest = "None"
Inst148Quest2_Folgequest = "None"
--
Inst148Quest2name1 = "Fruit Basket"

--Quest 3 Alliance
Inst148Quest3 = "3. A Fruitful Proposition"
Inst148Quest3_Level = "100"
Inst148Quest3_Attain = "100"
Inst148Quest3_Aim = "Collect a Giant Ogre Head from the Bloodmaul Slag Mines."
Inst148Quest3_Location = "Cro Threadstrong "..AQGARRISON
Inst148Quest3_Note = "Requires Heroic Difficulty.  The Giant Ogre Head will drop from the Bloodmaul Ogres.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest3_Prequest = "None"
Inst148Quest3_Folgequest = "None"
--
Inst148Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst148Quest4 = "4. Time-Lost Vikings"
Inst148Quest4_Level = "100"
Inst148Quest4_Attain = "100"
Inst148Quest4_Aim = "Collect Olaf's Shield from the Bloodmaul Slag Mines."
Inst148Quest4_Location = "Olaf "..AQGARRISON
Inst148Quest4_Note = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest4_Prequest = "None"
Inst148Quest4_Folgequest = "None"
--
Inst148Quest4name1 = "Sack of Mined Ore"

--Quest 5 Alliance
Inst148Quest5 = "5. Like A Dwarf In A Mine"
Inst148Quest5_Level = "100"
Inst148Quest5_Attain = "100"
Inst148Quest5_Aim = "Collect Olaf's Shield from the Bloodmaul Slag Mines."
Inst148Quest5_Location = "Olaf "..AQGARRISON
Inst148Quest5_Note = "Requires Heroic Difficulty.  If heading down the left side towards Magmolatus "..YELLOW.."[1]"..WHITE..",  The shield will be on a shelf opposite the entrance to the tunnel.\n\nYou must also defeat the final boss, Gug'rokk at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst148Quest5_Prequest = "None"
Inst148Quest5_Folgequest = "None"
--
Inst148Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst148Quest6 = "6. Core of Flame"
Inst148Quest6_Level = "100"
Inst148Quest6_Attain = "98"
Inst148Quest6_Aim = "Acquire a Core of Flame from Gug'rokk in the Bloodmaul Slag Mines [Heroic only.]"
Inst148Quest6_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst148Quest6_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nGug'rokk is the final boss, at "..YELLOW.."[4]"..WHITE.."."
Inst148Quest6_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst148Quest6_Folgequest = "Tackling Teron'gor"
Inst148Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst148Quest7 = "7. Bloodmaul Slag Mines"
Inst148Quest7_Level = "100"
Inst148Quest7_Attain = "100"
Inst148Quest7_Aim = "Defeat Gug'rokk in the Bloodmaul Slag Mines."
Inst148Quest7_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst148Quest7_Note = "This is one of several quests that can appear once a day in your garrison.\nGug'rokk is the final boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst148Quest7_Prequest = "None"
Inst148Quest7_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst148Quest1_HORDE = Inst148Quest1
Inst148Quest1_HORDE_Level = Inst148Quest1_Level
Inst148Quest1_HORDE_Attain = Inst148Quest1_Attain
Inst148Quest1_HORDE_Aim = Inst148Quest1_Aim
Inst148Quest1_HORDE_Location = Inst148Quest1_Location
Inst148Quest1_HORDE_Note = Inst148Quest1_Note
Inst148Quest1_HORDE_Prequest = Inst148Quest1_Prequest
Inst148Quest1_HORDE_Folgequest = Inst148Quest1_Folgequest
--
Inst148Quest1name1_HORDE = Inst148Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst148Quest2_HORDE = Inst148Quest2
Inst148Quest2_HORDE_Level = Inst148Quest2_Level
Inst148Quest2_HORDE_Attain = Inst148Quest2_Attain
Inst148Quest2_HORDE_Aim = Inst148Quest2_Aim
Inst148Quest2_HORDE_Location = Inst148Quest2_Location
Inst148Quest2_HORDE_Note = Inst148Quest2_Note
Inst148Quest2_HORDE_Prequest = Inst148Quest2_Prequest
Inst148Quest2_HORDE_Folgequest = Inst148Quest2_Folgequest
--
Inst148Quest2name1_HORDE = Inst148Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst148Quest3_HORDE = Inst148Quest3
Inst148Quest3_HORDE_Level = Inst148Quest3_Level
Inst148Quest3_HORDE_Attain = Inst148Quest3_Attain
Inst148Quest3_HORDE_Aim = Inst148Quest3_Aim
Inst148Quest3_HORDE_Location = Inst148Quest3_Location
Inst148Quest3_HORDE_Note = Inst148Quest3_Note
Inst148Quest3_HORDE_Prequest = Inst148Quest3_Prequest
Inst148Quest3_HORDE_Folgequest = Inst148Quest3_Folgequest
--
Inst148Quest3name1_HORDE = Inst148Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst148Quest4_HORDE = Inst148Quest4
Inst148Quest4_HORDE_Level = Inst148Quest4_Level
Inst148Quest4_HORDE_Attain = Inst148Quest4_Attain
Inst148Quest4_HORDE_Aim = Inst148Quest4_Aim
Inst148Quest4_HORDE_Location = Inst148Quest4_Location
Inst148Quest4_HORDE_Note = Inst148Quest4_Note
Inst148Quest4_HORDE_Prequest = Inst148Quest4_Prequest
Inst148Quest4_HORDE_Folgequest = Inst148Quest4_Folgequest
--
Inst148Quest4name1_HORDE = Inst148Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst148Quest5_HORDE = Inst148Quest5
Inst148Quest5_HORDE_Level = Inst148Quest5_Level
Inst148Quest5_HORDE_Attain = Inst148Quest5_Attain
Inst148Quest5_HORDE_Aim = Inst148Quest5_Aim
Inst148Quest5_HORDE_Location = Inst148Quest5_Location
Inst148Quest5_HORDE_Note = Inst148Quest5_Note
Inst148Quest5_HORDE_Prequest = Inst148Quest5_Prequest
Inst148Quest5_HORDE_Folgequest = Inst148Quest5_Folgequest
--
Inst148Quest5name1_HORDE = Inst148Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst148Quest6_HORDE = Inst148Quest6
Inst148Quest6_HORDE_Level = Inst148Quest6_Level
Inst148Quest6_HORDE_Attain = Inst148Quest6_Attain
Inst148Quest6_HORDE_Aim = Inst148Quest6_Aim
Inst148Quest6_HORDE_Location = Inst148Quest6_Location
Inst148Quest6_HORDE_Note = Inst148Quest6_Note
Inst148Quest6_HORDE_Prequest = Inst148Quest6_Prequest
Inst148Quest6_HORDE_Folgequest = Inst148Quest6_Folgequest
Inst148Quest6PreQuest_HORDE = Inst148Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst148Quest7_HORDE = Inst148Quest7
Inst148Quest7_HORDE_Level = Inst148Quest7_Level
Inst148Quest7_HORDE_Attain = Inst148Quest7_Attain
Inst148Quest7_HORDE_Aim = Inst148Quest7_Aim
Inst148Quest7_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst148Quest7_HORDE_Note = Inst148Quest7_Note
Inst148Quest7_HORDE_Prequest = Inst148Quest7_Prequest
Inst148Quest7_HORDE_Folgequest = Inst148Quest7_Folgequest
--
-- Awards Garrison Resources



--------------- INST149 - Iron Docks ---------------

Inst149Caption = "Iron Docks"
Inst149QAA = "6 Quests"
Inst149QAH = "6 Quests"

--Quest 1 Alliance
Inst149Quest1 = "1. Budd's Gambit"
Inst149Quest1_Level = "94"
Inst149Quest1_Attain = "92"
Inst149Quest1_Aim = "Collect a Very Shiny Thing from the Iron Docks."
Inst149Quest1_Location = "Budd "..AQGARRISON
Inst149Quest1_Note = "The Very Shiny Thing is on a wooden box, about halfway between the second and third bosses.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest1_Prequest = "None"
Inst149Quest1_Folgequest = "None"
--
Inst149Quest1name1 = "Strongbox of Mysterious Treasures"

--Quest 2 Alliance
Inst149Quest2 = "2. Feeling A Bit Morose"
Inst149Quest2_Level = "100"
Inst149Quest2_Attain = "100"
Inst149Quest2_Aim = "Collect a barrel of Horribly Acidic Solution from the Iron Docks."
Inst149Quest2_Location = "Moroes "..AQGARRISON
Inst149Quest2_Note = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest2_Prequest = "None"
Inst149Quest2_Folgequest = "None"
--
Inst149Quest2name1 = "Moroes' Famous Polish"

--Quest 3 Alliance
Inst149Quest3 = "3. Bloody Expensive"
Inst149Quest3_Level = "100"
Inst149Quest3_Attain = "100"
Inst149Quest3_Aim = "Collect a barrel of Horribly Acidic Solution from the Iron Docks."
Inst149Quest3_Location = "Moroes "..AQGARRISON
Inst149Quest3_Note = "Requires Heroic Difficulty.  The Horribly Acidic Solution is in a vial on top of a barrel on the way to the second boss.  Just before the part with the Iron Stars.\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest3_Prequest = "None"
Inst149Quest3_Folgequest = "None"
--
Inst149Quest3name1 = "Supply of Storied Rarities"

--Quest 4 Alliance
Inst149Quest4 = "4. The Brass Compass"
Inst149Quest4_Level = "100"
Inst149Quest4_Attain = "100"
Inst149Quest4_Aim = "Find the Brass Compass at the Iron Docks."
Inst149Quest4_Location = "Fleet Master Seahorn "..AQGARRISON
Inst149Quest4_Note = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest4_Prequest = "None"
Inst149Quest4_Folgequest = "None"
--
Inst149Quest4name1 = "Plundered Booty"

--Quest 5 Alliance
Inst149Quest5 = "5. The Search Continues"
Inst149Quest5_Level = "100"
Inst149Quest5_Attain = "100"
Inst149Quest5_Aim = "Find the Brass Compass at the Iron Docks."
Inst149Quest5_Location = "Fleet Master Seahorn "..AQGARRISON
Inst149Quest5_Note = "Requires Heroic Difficulty.  The Brass Compass is on the ground in front of some barrels near the first boss at "..YELLOW.."[1]"..WHITE..".\n\nYou must also defeat the final boss, Skulloc at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst149Quest5_Prequest = "None"
Inst149Quest5_Folgequest = "None"
--
Inst149Quest5name1 = "Supply of Storied Rarities"

--Quest 6 Alliance
Inst149Quest6 = "6. Iron Docks"
Inst149Quest6_Level = "100"
Inst149Quest6_Attain = "100"
Inst149Quest6_Aim = "Defeat Skulloc in the Iron Docks."
Inst149Quest6_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst149Quest6_Note = "This is one of several quests that can appear once a day in your garrison.\nSkulloc is the final boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst149Quest6_Prequest = "None"
Inst149Quest6_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst149Quest1_HORDE = Inst149Quest1
Inst149Quest1_HORDE_Level = Inst149Quest1_Level
Inst149Quest1_HORDE_Attain = Inst149Quest1_Attain
Inst149Quest1_HORDE_Aim = Inst149Quest1_Aim
Inst149Quest1_HORDE_Location = Inst149Quest1_Location
Inst149Quest1_HORDE_Note = Inst149Quest1_Note
Inst149Quest1_HORDE_Prequest = Inst149Quest1_Prequest
Inst149Quest1_HORDE_Folgequest = Inst149Quest1_Folgequest
--
Inst149Quest1name1_HORDE = Inst149Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst149Quest2_HORDE = Inst149Quest2
Inst149Quest2_HORDE_Level = Inst149Quest2_Level
Inst149Quest2_HORDE_Attain = Inst149Quest2_Attain
Inst149Quest2_HORDE_Aim = Inst149Quest2_Aim
Inst149Quest2_HORDE_Location = Inst149Quest2_Location
Inst149Quest2_HORDE_Note = Inst149Quest2_Note
Inst149Quest2_HORDE_Prequest = Inst149Quest2_Prequest
Inst149Quest2_HORDE_Folgequest = Inst149Quest2_Folgequest
--
Inst149Quest2name1_HORDE = Inst149Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst149Quest3_HORDE = Inst149Quest3
Inst149Quest3_HORDE_Level = Inst149Quest3_Level
Inst149Quest3_HORDE_Attain = Inst149Quest3_Attain
Inst149Quest3_HORDE_Aim = Inst149Quest3_Aim
Inst149Quest3_HORDE_Location = Inst149Quest3_Location
Inst149Quest3_HORDE_Note = Inst149Quest3_Note
Inst149Quest3_HORDE_Prequest = Inst149Quest3_Prequest
Inst149Quest3_HORDE_Folgequest = Inst149Quest3_Folgequest
--
Inst149Quest3name1_HORDE = Inst149Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst149Quest4_HORDE = Inst149Quest4
Inst149Quest4_HORDE_Level = Inst149Quest4_Level
Inst149Quest4_HORDE_Attain = Inst149Quest4_Attain
Inst149Quest4_HORDE_Aim = Inst149Quest4_Aim
Inst149Quest4_HORDE_Location = Inst149Quest4_Location
Inst149Quest4_HORDE_Note = Inst149Quest4_Note
Inst149Quest4_HORDE_Prequest = Inst149Quest4_Prequest
Inst149Quest4_HORDE_Folgequest = Inst149Quest4_Folgequest
--
Inst149Quest4name1_HORDE = Inst149Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst149Quest5_HORDE = Inst149Quest5
Inst149Quest5_HORDE_Level = Inst149Quest5_Level
Inst149Quest5_HORDE_Attain = Inst149Quest5_Attain
Inst149Quest5_HORDE_Aim = Inst149Quest5_Aim
Inst149Quest5_HORDE_Location = Inst149Quest5_Location
Inst149Quest5_HORDE_Note = Inst149Quest5_Note
Inst149Quest5_HORDE_Prequest = Inst149Quest5_Prequest
Inst149Quest5_HORDE_Folgequest = Inst149Quest5_Folgequest
--
Inst149Quest5name1_HORDE = Inst149Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst149Quest6_HORDE = Inst149Quest6
Inst149Quest6_HORDE_Level = Inst149Quest6_Level
Inst149Quest6_HORDE_Attain = Inst149Quest6_Attain
Inst149Quest6_HORDE_Aim = Inst149Quest6_Aim
Inst149Quest6_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst149Quest6_HORDE_Note = Inst149Quest6_Note
Inst149Quest6_HORDE_Prequest = Inst149Quest6_Prequest
Inst149Quest6_HORDE_Folgequest = Inst149Quest6_Folgequest
--
-- Awards Garrison Resources



--------------- INST150 - The Everbloom ---------------

Inst150Caption = "The Everbloom"
Inst150QAA = "9 Quests"
Inst150QAH = "9 Quests"

--Quest 1 Alliance
Inst150Quest1 = "1. For the Birds"
Inst150Quest1_Level = "100"
Inst150Quest1_Attain = "98"
Inst150Quest1_Aim = "Find a Tiny Peachick Hatchling in The Everbloom."
Inst150Quest1_Location = "Mylune "..AQGARRISON
Inst150Quest1_Note = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest1_Prequest = "None"
Inst150Quest1_Folgequest = "None"
--
Inst150Quest1name1 = "Everbloom Peachick"

--Quest 2 Alliance
Inst150Quest2 = "2. Put a Bird on It"
Inst150Quest2_Level = "100"
Inst150Quest2_Attain = "98"
Inst150Quest2_Aim = "Find a Tiny Peachick Hatchling in The Everbloom."
Inst150Quest2_Location = "Mylune "..AQGARRISON
Inst150Quest2_Note = "You can find the Tiny Peachick Hatchling in on the ground south of Xeritac's Burrow at coordinates "..YELLOW.."55.4, 22.6"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest2_Prequest = "None"
Inst150Quest2_Folgequest = "None"
--
Inst150Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst150Quest3 = "3. Titanic Evolution"
Inst150Quest3_Level = "100"
Inst150Quest3_Attain = "100"
Inst150Quest3_Aim = "Collect an Overgrown Artifact from The Everbloom."
Inst150Quest3_Location = "Lorewalker Cho "..AQGARRISON
Inst150Quest3_Note = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest3_Prequest = "None"
Inst150Quest3_Folgequest = "None"
--
Inst150Quest3name1 = "Bag of Everbloom Herbs"

--Quest 4 Alliance
Inst150Quest4 = "4. Lessons of the Past"
Inst150Quest4_Level = "100"
Inst150Quest4_Attain = "100"
Inst150Quest4_Aim = "Collect an Overgrown Artifact from The Everbloom."
Inst150Quest4_Location = "Lorewalker Cho "..AQGARRISON
Inst150Quest4_Note = "Requires Heroic Difficulty.  The Overgrown Artifact is on the south portion of the dungeon at coordinates "..YELLOW.."61.1, 66.3"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest4_Prequest = "None"
Inst150Quest4_Folgequest = "None"
--
Inst150Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst150Quest5 = "5. Cenarion Concerns"
Inst150Quest5_Level = "100"
Inst150Quest5_Attain = "100"
Inst150Quest5_Aim = "Collect a Strangely-Glowing Frond from Everbloom."
Inst150Quest5_Location = "Zen'kiki "..AQGARRISON
Inst150Quest5_Note = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest5_Prequest = "None"
Inst150Quest5_Folgequest = "None"
--
Inst150Quest5name1 = "Ever-Blooming Frond"

--Quest 6 Alliance
Inst150Quest6 = "6. The Leaf-Reader"
Inst150Quest6_Level = "100"
Inst150Quest6_Attain = "100"
Inst150Quest6_Aim = "Collect a Strangely-Glowing Frond from Everbloom."
Inst150Quest6_Location = "Zen'kiki "..AQGARRISON
Inst150Quest6_Note = "Requires Heroic Difficulty.  The Strangely-Glowing Frond is in the Verdant Grove at coordinates "..YELLOW.."64.6, 21.0"..WHITE..".\n\nYou must also defeat the final boss, Yalnu at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst150Quest6_Prequest = "None"
Inst150Quest6_Folgequest = "None"
--
Inst150Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst150Quest7 = "7. Subversive Infestation"
Inst150Quest7_Level = "100"
Inst150Quest7_Attain = "100"
Inst150Quest7_Aim = "Recover 3 Depleted Everbloom Seeds, Phylarch's Research, and Xeri'tac's Venom Gland from the Everbloom and return to Phylarch the Evergreen."
Inst150Quest7_Location = "Phylarch the Evergreen "..AQGARRISON
Inst150Quest7_Note = "The Depleted Everbloom Seeds drops from trash on the way to Witherbark at "..YELLOW.."[1]"..WHITE..".\n\nPhylarch's Research is in a house near Archmage Sol "..YELLOW.."[3]"..WHITE.." at coordinates "..YELLOW.."62.4, 37.6"..WHITE..".\n\nXeri'tac's Venom Gland drops from Xeri'tac at "..YELLOW.."[4]"..WHITE.."."
Inst150Quest7_Prequest = "None"
Inst150Quest7_Folgequest = "None"
--
Inst150Quest7name1 = "Everbloom Seed Pouch"

--Quest 8 Alliance
Inst150Quest8 = "8. Core of Life"
Inst150Quest8_Level = "100"
Inst150Quest8_Attain = "98"
Inst150Quest8_Aim = "Collect a Core of Life by slaying Yalnu in the Overgrown Outpost [Heroic only]"
Inst150Quest8_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst150Quest8_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nYalnu is the final boss, located at "..YELLOW.."[5]"..WHITE.."."
Inst150Quest8_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst150Quest8_Folgequest = "Tackling Teron'gor"
Inst150Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst150Quest9 = "9. The Everbloom"
Inst150Quest9_Level = "100"
Inst150Quest9_Attain = "100"
Inst150Quest9_Aim = "Defeat Yalnu in the Everbloom."
Inst150Quest9_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst150Quest9_Note = "This is one of several quests that can appear once a day in your garrison.\nYalnu is the final boss, located at "..YELLOW.."[5]"..WHITE.."."
Inst150Quest9_Prequest = "None"
Inst150Quest9_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst150Quest1_HORDE = Inst150Quest1
Inst150Quest1_HORDE_Level = Inst150Quest1_Level
Inst150Quest1_HORDE_Attain = Inst150Quest1_Attain
Inst150Quest1_HORDE_Aim = Inst150Quest1_Aim
Inst150Quest1_HORDE_Location = Inst150Quest1_Location
Inst150Quest1_HORDE_Note = Inst150Quest1_Note
Inst150Quest1_HORDE_Prequest = Inst150Quest1_Prequest
Inst150Quest1_HORDE_Folgequest = Inst150Quest1_Folgequest
--
Inst150Quest1name1_HORDE = Inst150Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst150Quest2_HORDE = Inst150Quest2
Inst150Quest2_HORDE_Level = Inst150Quest2_Level
Inst150Quest2_HORDE_Attain = Inst150Quest2_Attain
Inst150Quest2_HORDE_Aim = Inst150Quest2_Aim
Inst150Quest2_HORDE_Location = Inst150Quest2_Location
Inst150Quest2_HORDE_Note = Inst150Quest2_Note
Inst150Quest2_HORDE_Prequest = Inst150Quest2_Prequest
Inst150Quest2_HORDE_Folgequest = Inst150Quest2_Folgequest
--
Inst150Quest2name1_HORDE = Inst150Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst150Quest3_HORDE = Inst150Quest3
Inst150Quest3_HORDE_Level = Inst150Quest3_Level
Inst150Quest3_HORDE_Attain = Inst150Quest3_Attain
Inst150Quest3_HORDE_Aim = Inst150Quest3_Aim
Inst150Quest3_HORDE_Location = Inst150Quest3_Location
Inst150Quest3_HORDE_Note = Inst150Quest3_Note
Inst150Quest3_HORDE_Prequest = Inst150Quest3_Prequest
Inst150Quest3_HORDE_Folgequest = Inst150Quest3_Folgequest
--
Inst150Quest3name1_HORDE = Inst150Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst150Quest4_HORDE = Inst150Quest4
Inst150Quest4_HORDE_Level = Inst150Quest4_Level
Inst150Quest4_HORDE_Attain = Inst150Quest4_Attain
Inst150Quest4_HORDE_Aim = Inst150Quest4_Aim
Inst150Quest4_HORDE_Location = Inst150Quest4_Location
Inst150Quest4_HORDE_Note = Inst150Quest4_Note
Inst150Quest4_HORDE_Prequest = Inst150Quest4_Prequest
Inst150Quest4_HORDE_Folgequest = Inst150Quest4_Folgequest
--
Inst150Quest4name1_HORDE = Inst150Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst150Quest5_HORDE = Inst150Quest5
Inst150Quest5_HORDE_Level = Inst150Quest5_Level
Inst150Quest5_HORDE_Attain = Inst150Quest5_Attain
Inst150Quest5_HORDE_Aim = Inst150Quest5_Aim
Inst150Quest5_HORDE_Location = Inst150Quest5_Location
Inst150Quest5_HORDE_Note = Inst150Quest5_Note
Inst150Quest5_HORDE_Prequest = Inst150Quest5_Prequest
Inst150Quest5_HORDE_Folgequest = Inst150Quest5_Folgequest
--
Inst150Quest5name1_HORDE = Inst150Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst150Quest6_HORDE = Inst150Quest6
Inst150Quest6_HORDE_Level = Inst150Quest6_Level
Inst150Quest6_HORDE_Attain = Inst150Quest6_Attain
Inst150Quest6_HORDE_Aim = Inst150Quest6_Aim
Inst150Quest6_HORDE_Location = Inst150Quest6_Location
Inst150Quest6_HORDE_Note = Inst150Quest6_Note
Inst150Quest6_HORDE_Prequest = Inst150Quest6_Prequest
Inst150Quest6_HORDE_Folgequest = Inst150Quest6_Folgequest
--
Inst150Quest6name1_HORDE = Inst150Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst150Quest7_HORDE = Inst150Quest7
Inst150Quest7_HORDE_Level = Inst150Quest7_Level
Inst150Quest7_HORDE_Attain = Inst150Quest7_Attain
Inst150Quest7_HORDE_Aim = Inst150Quest7_Aim
Inst150Quest7_HORDE_Location = Inst150Quest7_Location
Inst150Quest7_HORDE_Note = Inst150Quest7_Note
Inst150Quest7_HORDE_Prequest = Inst150Quest7_Prequest
Inst150Quest7_HORDE_Folgequest = Inst150Quest7_Folgequest
--
Inst150Quest7name1_HORDE = Inst150Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst150Quest8_HORDE = Inst150Quest8
Inst150Quest8_HORDE_Level = Inst150Quest8_Level
Inst150Quest8_HORDE_Attain = Inst150Quest8_Attain
Inst150Quest8_HORDE_Aim = Inst150Quest8_Aim
Inst150Quest8_HORDE_Location = Inst150Quest8_Location
Inst150Quest8_HORDE_Note = Inst150Quest8_Note
Inst150Quest8_HORDE_Prequest = Inst150Quest8_Prequest
Inst150Quest8_HORDE_Folgequest = Inst150Quest8_Folgequest
Inst150Quest8PreQuest_HORDE = Inst150Quest8PreQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst150Quest9_HORDE = Inst150Quest9
Inst150Quest9_HORDE_Level = Inst150Quest9_Level
Inst150Quest9_HORDE_Attain = Inst150Quest9_Attain
Inst150Quest9_HORDE_Aim = Inst150Quest9_Aim
Inst150Quest9_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst150Quest9_HORDE_Note = Inst150Quest9_Note
Inst150Quest9_HORDE_Prequest = Inst150Quest9_Prequest
Inst150Quest9_HORDE_Folgequest = Inst150Quest9_Folgequest
--
-- Awards Garrison Resources



--------------- INST151 - Grimrail Depot ---------------

Inst151Caption = "Grimrail Depot"
Inst151QAA = "8 Quests"
Inst151QAH = "8 Quests"

--Quest 1 Alliance
Inst151Quest1 = "1. Cleaving Time"
Inst151Quest1_Level = "100"
Inst151Quest1_Attain = "100"
Inst151Quest1_Aim = "Find an Iron Limbcleaver in Grimrail Depot."
Inst151Quest1_Location = "Gamon "..AQGARRISON
Inst151Quest1_Note = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest1_Prequest = "None"
Inst151Quest1_Folgequest = "None"
--
Inst151Quest1name1 = "Gamon's Braid"

--Quest 2 Alliance
Inst151Quest2 = "2. An Axe to Grind"
Inst151Quest2_Level = "100"
Inst151Quest2_Attain = "100"
Inst151Quest2_Aim = "Find an Iron Limbcleaver in Grimrail Depot."
Inst151Quest2_Location = "Gamon "..AQGARRISON
Inst151Quest2_Note = "Requires Heroic Difficulty.  You can find the Iron Limbcleaver in the middle of the second train car.\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest2_Prequest = "None"
Inst151Quest2_Folgequest = "None"
--
Inst151Quest2name1 = "Supply of Storied Rarities"

--Quest 3 Alliance
Inst151Quest3 = "3. And No Maces!"
Inst151Quest3_Level = "100"
Inst151Quest3_Attain = "100"
Inst151Quest3_Aim = "Collect a Huge Crate of Weapons in Grimrail Depot."
Inst151Quest3_Location = "Lonika Stillblade "..AQGARRISON
Inst151Quest3_Note = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest3_Prequest = "None"
Inst151Quest3_Folgequest = "None"
--
Inst151Quest3name1 = "Cache of Arms"

--Quest 4 Alliance
Inst151Quest4 = "4. Learning Is Painful"
Inst151Quest4_Level = "100"
Inst151Quest4_Attain = "100"
Inst151Quest4_Aim = "Collect a Huge Crate of Weapons in Grimrail Depot."
Inst151Quest4_Location = "Lonika Stillblade "..AQGARRISON
Inst151Quest4_Note = "Requires Heroic Difficulty.  The Huge Crate of Weapons is on the way to the first boss at coordinates "..YELLOW.."53.3, 39.1"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest4_Prequest = "None"
Inst151Quest4_Folgequest = "None"
--
Inst151Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst151Quest5 = "5. Cold Steel"
Inst151Quest5_Level = "100"
Inst151Quest5_Attain = "98"
Inst151Quest5_Aim = "Find an Iron Autocannon in Grimrail Depot."
Inst151Quest5_Location = "John J. Keeshan "..AQGARRISON
Inst151Quest5_Note = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest5_Prequest = "None"
Inst151Quest5_Folgequest = "None"
--
Inst151Quest5name1 = "Bloody Bandanna"

--Quest 6 Alliance
Inst151Quest6 = "6. Cold Steel Part II"
Inst151Quest6_Level = "100"
Inst151Quest6_Attain = "98"
Inst151Quest6_Aim = "Find an Iron Autocannon in Grimrail Depot."
Inst151Quest6_Location = "John J. Keeshan "..AQGARRISON
Inst151Quest6_Note = "Requires Heroic Difficulty.  You can find the Iron Autocannon after you kill the second boss at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Skylord Tovra at "..YELLOW.."[3]"..WHITE.." to complete the quest."
Inst151Quest6_Prequest = "None"
Inst151Quest6_Folgequest = "None"
--
Inst151Quest6name1 = "Box of Storied Treasures"

--Quest 7 Alliance
Inst151Quest7 = "7. Core of Iron"
Inst151Quest7_Level = "100"
Inst151Quest7_Attain = "98"
Inst151Quest7_Aim = "Collect a Core of Iron from the engine of the Grimrail Depot train [Heroic only.]"
Inst151Quest7_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst151Quest7_Note = "Part of Chapter 1 of the Legendary Ring Questline.  Requires Heroic Difficulty.\n\nAfter defeating the final boss, look for a small iron star on fire nearby."
Inst151Quest7_Prequest = "Call of the Archmage -> Khadgar's Task"
Inst151Quest7_Folgequest = "Tackling Teron'gor"
Inst151Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst151Quest8 = "8. Grimrail Depot"
Inst151Quest8_Level = "100"
Inst151Quest8_Attain = "100"
Inst151Quest8_Aim = "Defeat Skylord Tovra in Grimrail Depot."
Inst151Quest8_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst151Quest8_Note = "This is one of several quests that can appear once a day in your garrison.\nSkylord Tovra is the final boss, located at "..YELLOW.."[3]"..WHITE.."."
Inst151Quest8_Prequest = "None"
Inst151Quest8_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst151Quest1_HORDE = Inst151Quest1
Inst151Quest1_HORDE_Level = Inst151Quest1_Level
Inst151Quest1_HORDE_Attain = Inst151Quest1_Attain
Inst151Quest1_HORDE_Aim = Inst151Quest1_Aim
Inst151Quest1_HORDE_Location = Inst151Quest1_Location
Inst151Quest1_HORDE_Note = Inst151Quest1_Note
Inst151Quest1_HORDE_Prequest = Inst151Quest1_Prequest
Inst151Quest1_HORDE_Folgequest = Inst151Quest1_Folgequest
--
Inst151Quest1name1_HORDE = Inst151Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst151Quest2_HORDE = Inst151Quest2
Inst151Quest2_HORDE_Level = Inst151Quest2_Level
Inst151Quest2_HORDE_Attain = Inst151Quest2_Attain
Inst151Quest2_HORDE_Aim = Inst151Quest2_Aim
Inst151Quest2_HORDE_Location = Inst151Quest2_Location
Inst151Quest2_HORDE_Note = Inst151Quest2_Note
Inst151Quest2_HORDE_Prequest = Inst151Quest2_Prequest
Inst151Quest2_HORDE_Folgequest = Inst151Quest2_Folgequest
--
Inst151Quest2name1_HORDE = Inst151Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst151Quest3_HORDE = Inst151Quest3
Inst151Quest3_HORDE_Level = Inst151Quest3_Level
Inst151Quest3_HORDE_Attain = Inst151Quest3_Attain
Inst151Quest3_HORDE_Aim = Inst151Quest3_Aim
Inst151Quest3_HORDE_Location = Inst151Quest3_Location
Inst151Quest3_HORDE_Note = Inst151Quest3_Note
Inst151Quest3_HORDE_Prequest = Inst151Quest3_Prequest
Inst151Quest3_HORDE_Folgequest = Inst151Quest3_Folgequest
--
Inst151Quest3name1_HORDE = Inst151Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst151Quest4_HORDE = Inst151Quest4
Inst151Quest4_HORDE_Level = Inst151Quest4_Level
Inst151Quest4_HORDE_Attain = Inst151Quest4_Attain
Inst151Quest4_HORDE_Aim = Inst151Quest4_Aim
Inst151Quest4_HORDE_Location = Inst151Quest4_Location
Inst151Quest4_HORDE_Note = Inst151Quest4_Note
Inst151Quest4_HORDE_Prequest = Inst151Quest4_Prequest
Inst151Quest4_HORDE_Folgequest = Inst151Quest4_Folgequest
--
Inst151Quest4name1_HORDE = Inst151Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst151Quest5_HORDE = Inst151Quest5
Inst151Quest5_HORDE_Level = Inst151Quest5_Level
Inst151Quest5_HORDE_Attain = Inst151Quest5_Attain
Inst151Quest5_HORDE_Aim = Inst151Quest5_Aim
Inst151Quest5_HORDE_Location = Inst151Quest5_Location
Inst151Quest5_HORDE_Note = Inst151Quest5_Note
Inst151Quest5_HORDE_Prequest = Inst151Quest5_Prequest
Inst151Quest5_HORDE_Folgequest = Inst151Quest5_Folgequest
--
Inst151Quest5name1_HORDE = Inst151Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst151Quest6_HORDE = Inst151Quest6
Inst151Quest6_HORDE_Level = Inst151Quest6_Level
Inst151Quest6_HORDE_Attain = Inst151Quest6_Attain
Inst151Quest6_HORDE_Aim = Inst151Quest6_Aim
Inst151Quest6_HORDE_Location = Inst151Quest6_Location
Inst151Quest6_HORDE_Note = Inst151Quest6_Note
Inst151Quest6_HORDE_Prequest = Inst151Quest6_Prequest
Inst151Quest6_HORDE_Folgequest = Inst151Quest6_Folgequest
--
Inst151Quest6name1_HORDE = Inst151Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst151Quest7_HORDE = Inst151Quest7
Inst151Quest7_HORDE_Level = Inst151Quest7_Level
Inst151Quest7_HORDE_Attain = Inst151Quest7_Attain
Inst151Quest7_HORDE_Aim = Inst151Quest7_Aim
Inst151Quest7_HORDE_Location = Inst151Quest7_Location
Inst151Quest7_HORDE_Note = Inst151Quest7_Note
Inst151Quest7_HORDE_Prequest = Inst151Quest7_Prequest
Inst151Quest7_HORDE_Folgequest = Inst151Quest7_Folgequest
Inst151Quest7PreQuest_HORDE = Inst151Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst151Quest8_HORDE = Inst151Quest8
Inst151Quest8_HORDE_Level = Inst151Quest8_Level
Inst151Quest8_HORDE_Attain = Inst151Quest8_Attain
Inst151Quest8_HORDE_Aim = Inst151Quest8_Aim
Inst151Quest8_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst151Quest8_HORDE_Note = Inst151Quest8_Note
Inst151Quest8_HORDE_Prequest = Inst151Quest8_Prequest
Inst151Quest8_HORDE_Folgequest = Inst151Quest8_Folgequest
--
-- Awards Garrison Resources



--------------- INST152 - Shadowmoon Burial Grounds ---------------

Inst152Caption = "Shadowmoon Burial Grounds"
Inst152QAA = "7 Quests"
Inst152QAH = "7 Quests"

--Quest 1 Alliance
Inst152Quest1 = "1. The Void-Gate"
Inst152Quest1_Level = "100"
Inst152Quest1_Attain = "98"
Inst152Quest1_Aim = "Find a Void-Gate Key in the Shadowmoon Burial Grounds."
Inst152Quest1_Location = "Impsy "..AQGARRISON
Inst152Quest1_Note = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest1_Prequest = "None"
Inst152Quest1_Folgequest = "None"
--
Inst152Quest1name1 = "Manual of Void-Calling"

--Quest 2 Alliance
Inst152Quest2 = "2. Whispers in the Darkness"
Inst152Quest2_Level = "100"
Inst152Quest2_Attain = "98"
Inst152Quest2_Aim = "Find a Void-Gate Key in the Shadowmoon Burial Grounds."
Inst152Quest2_Location = "Impsy "..AQGARRISON
Inst152Quest2_Note = "The Void-Gate Key is fairly close to the entrance of the dungeon.  It is on a pedestal in a room shortly after the first set of stairs at coordinates "..YELLOW.."37.4, 51.7"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest2_Prequest = "None"
Inst152Quest2_Folgequest = "None"
--
Inst152Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst152Quest3 = "3. Shadowy Secrets"
Inst152Quest3_Level = "100"
Inst152Quest3_Attain = "100"
Inst152Quest3_Aim = "Collect a Dark Parchment from the Shadowmoon Burial Grounds."
Inst152Quest3_Location = "Highlord Darion Mograine "..AQGARRISON
Inst152Quest3_Note = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest3_Prequest = "None"
Inst152Quest3_Folgequest = "None"
--
Inst152Quest3name1 = "Void Totem"

--Quest 4 Alliance
Inst152Quest4 = "4. Secrets of Soulbinding"
Inst152Quest4_Level = "100"
Inst152Quest4_Attain = "100"
Inst152Quest4_Aim = "Collect a Dark Parchment from the Shadowmoon Burial Grounds."
Inst152Quest4_Location = "Highlord Darion Mograine "..AQGARRISON
Inst152Quest4_Note = "Requires Heroic Difficulty.  After entering the dungeon, walk down the corridor.  You'll find the Dark Parchment on the ground on the left side of the first room.\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest4_Prequest = "None"
Inst152Quest4_Folgequest = "None"
--
Inst152Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst152Quest5 = "5. The Huntresses"
Inst152Quest5_Level = "100"
Inst152Quest5_Attain = "100"
Inst152Quest5_Aim = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground."
Inst152Quest5_Location = "Cowled Ranger "..AQGARRISON
Inst152Quest5_Note = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest5_Prequest = "None"
Inst152Quest5_Folgequest = "None"
--
Inst152Quest5name1 = "Sentinel's Companion"

--Quest 6 Alliance
Inst152Quest6 = "6. Fate of the Fallen"
Inst152Quest6_Level = "100"
Inst152Quest6_Attain = "100"
Inst152Quest6_Aim = "Collect a Silver-Lined Arrow from the Shadowmoon Burial Ground."
Inst152Quest6_Location = "Cowled Ranger "..AQGARRISON
Inst152Quest6_Note = "Requires Heroic Difficulty.  The Silver-Lined Arrow is on an altar after you defeat Nhallish at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Ner'zhul at "..YELLOW.."[4]"..WHITE.." to complete the quest."
Inst152Quest6_Prequest = "None"
Inst152Quest6_Folgequest = "None"
--
Inst152Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst152Quest7 = "7. Shadowmoon Burial Grounds"
Inst152Quest7_Level = "100"
Inst152Quest7_Attain = "100"
Inst152Quest7_Aim = "Defeat Ner'zhul in the Shadowmoon Burial Grounds."
Inst152Quest7_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst152Quest7_Note = "This is one of several quests that can appear once a day in your garrison.\nNer'zhul is the final boss, located at "..YELLOW.."[4]"..WHITE.."."
Inst152Quest7_Prequest = "None"
Inst152Quest7_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst152Quest1_HORDE = Inst152Quest1
Inst152Quest1_HORDE_Level = Inst152Quest1_Level
Inst152Quest1_HORDE_Attain = Inst152Quest1_Attain
Inst152Quest1_HORDE_Aim = Inst152Quest1_Aim
Inst152Quest1_HORDE_Location = Inst152Quest1_Location
Inst152Quest1_HORDE_Note = Inst152Quest1_Note
Inst152Quest1_HORDE_Prequest = Inst152Quest1_Prequest
Inst152Quest1_HORDE_Folgequest = Inst152Quest1_Folgequest
--
Inst152Quest1name1_HORDE = Inst152Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst152Quest2_HORDE = Inst152Quest2
Inst152Quest2_HORDE_Level = Inst152Quest2_Level
Inst152Quest2_HORDE_Attain = Inst152Quest2_Attain
Inst152Quest2_HORDE_Aim = Inst152Quest2_Aim
Inst152Quest2_HORDE_Location = Inst152Quest2_Location
Inst152Quest2_HORDE_Note = Inst152Quest2_Note
Inst152Quest2_HORDE_Prequest = Inst152Quest2_Prequest
Inst152Quest2_HORDE_Folgequest = Inst152Quest2_Folgequest
--
Inst152Quest2name1_HORDE = Inst152Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst152Quest3_HORDE = Inst152Quest3
Inst152Quest3_HORDE_Level = Inst152Quest3_Level
Inst152Quest3_HORDE_Attain = Inst152Quest3_Attain
Inst152Quest3_HORDE_Aim = Inst152Quest3_Aim
Inst152Quest3_HORDE_Location = Inst152Quest3_Location
Inst152Quest3_HORDE_Note = Inst152Quest3_Note
Inst152Quest3_HORDE_Prequest = Inst152Quest3_Prequest
Inst152Quest3_HORDE_Folgequest = Inst152Quest3_Folgequest
--
Inst152Quest3name1_HORDE = Inst152Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst152Quest4_HORDE = Inst152Quest4
Inst152Quest4_HORDE_Level = Inst152Quest4_Level
Inst152Quest4_HORDE_Attain = Inst152Quest4_Attain
Inst152Quest4_HORDE_Aim = Inst152Quest4_Aim
Inst152Quest4_HORDE_Location = Inst152Quest4_Location
Inst152Quest4_HORDE_Note = Inst152Quest4_Note
Inst152Quest4_HORDE_Prequest = Inst152Quest4_Prequest
Inst152Quest4_HORDE_Folgequest = Inst152Quest4_Folgequest
--
Inst152Quest4name1_HORDE = Inst152Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst152Quest5_HORDE = Inst152Quest5
Inst152Quest5_HORDE_Level = Inst152Quest5_Level
Inst152Quest5_HORDE_Attain = Inst152Quest5_Attain
Inst152Quest5_HORDE_Aim = Inst152Quest5_Aim
Inst152Quest5_HORDE_Location = Inst152Quest5_Location
Inst152Quest5_HORDE_Note = Inst152Quest5_Note
Inst152Quest5_HORDE_Prequest = Inst152Quest5_Prequest
Inst152Quest5_HORDE_Folgequest = Inst152Quest5_Folgequest
--
Inst152Quest5name1_HORDE = Inst152Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst152Quest6_HORDE = Inst152Quest6
Inst152Quest6_HORDE_Level = Inst152Quest6_Level
Inst152Quest6_HORDE_Attain = Inst152Quest6_Attain
Inst152Quest6_HORDE_Aim = Inst152Quest6_Aim
Inst152Quest6_HORDE_Location = Inst152Quest6_Location
Inst152Quest6_HORDE_Note = Inst152Quest6_Note
Inst152Quest6_HORDE_Prequest = Inst152Quest6_Prequest
Inst152Quest6_HORDE_Folgequest = Inst152Quest6_Folgequest
--
Inst152Quest6name1_HORDE = Inst152Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst152Quest7_HORDE = Inst152Quest7
Inst152Quest7_HORDE_Level = Inst152Quest7_Level
Inst152Quest7_HORDE_Attain = Inst152Quest7_Attain
Inst152Quest7_HORDE_Aim = Inst152Quest7_Aim
Inst152Quest7_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst152Quest7_HORDE_Note = Inst152Quest7_Note
Inst152Quest7_HORDE_Prequest = Inst152Quest7_Prequest
Inst152Quest7_HORDE_Folgequest = Inst152Quest7_Folgequest
--
-- Awards Garrison Resources



--------------- INST153 - Upper Blackrock Spire ---------------

Inst153Caption = "Upper Blackrock Spire"
Inst153QAA = "8 Quests"
Inst153QAH = "8 Quests"

--Quest 1 Alliance
Inst153Quest1 = "1. Oralius' Adventure"
Inst153Quest1_Level = "100"
Inst153Quest1_Attain = "98"
Inst153Quest1_Aim = "Collect a Spire Flamefly in Upper Blackrock Spire."
Inst153Quest1_Location = "Oralius "..AQGARRISON
Inst153Quest1_Note = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest1_Prequest = "None"
Inst153Quest1_Folgequest = "None"
--
Inst153Quest1name1 = "Oralius' Whispering Crystal"

--Quest 2 Alliance
Inst153Quest2 = "2. Flamefly Trap"
Inst153Quest2_Level = "100"
Inst153Quest2_Attain = "98"
Inst153Quest2_Aim = "Collect a Spire Flamefly in Upper Blackrock Spire."
Inst153Quest2_Location = "Oralius "..AQGARRISON
Inst153Quest2_Note = "The Spire Flamefly is on a barrel just up the ramp when you enter the dungeon.\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest2_Prequest = "None"
Inst153Quest2_Folgequest = "None"
--
Inst153Quest2name1 = "Box of Storied Treasures"

--Quest 3 Alliance
Inst153Quest3 = "3. Family Traditions"
Inst153Quest3_Level = "100"
Inst153Quest3_Attain = "100"
Inst153Quest3_Aim = "Find Finkle's Improved Skinner in Blackrock Spire."
Inst153Quest3_Location = "Finkle Einhorn "..AQGARRISON
Inst153Quest3_Note = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest3_Prequest = "None"
Inst153Quest3_Folgequest = "None"
--
Inst153Quest3name1 = "Huge Pile of Skins"

--Quest 4 Alliance
Inst153Quest4 = "4. Like Father, Like Son"
Inst153Quest4_Level = "100"
Inst153Quest4_Attain = "100"
Inst153Quest4_Aim = "Find Finkle's Improved Skinner in Blackrock Spire."
Inst153Quest4_Location = "Finkle Einhorn "..AQGARRISON
Inst153Quest4_Note = "Requires Heroic Difficulty.  Finkle's Improved Skinner is on the ground near some bones in the room where you find the second boss, Kyrak at "..YELLOW.."[2]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest4_Prequest = "None"
Inst153Quest4_Folgequest = "None"
--
Inst153Quest4name1 = "Supply of Storied Rarities"

--Quest 5 Alliance
Inst153Quest5 = "5. Damsels and Dragons"
Inst153Quest5_Level = "100"
Inst153Quest5_Attain = "100"
Inst153Quest5_Aim = "Collect a Shed Proto-Dragon Claw."
Inst153Quest5_Location = "Maximillian of Northshire "..AQGARRISON
Inst153Quest5_Note = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest5_Prequest = "None"
Inst153Quest5_Folgequest = "None"
--
Inst153Quest5name1 = "Maximillian's Laundry"

--Quest 6 Alliance
Inst153Quest6 = "6. A Hero's Quest is Never Complete"
Inst153Quest6_Level = "100"
Inst153Quest6_Attain = "100"
Inst153Quest6_Aim = "Collect a Shed Proto-Dragon Claw."
Inst153Quest6_Location = "Maximillian of Northshire "..AQGARRISON
Inst153Quest6_Note = "Requires Heroic Difficulty.  The Shed Proto-Dragon Claw is in front of the gate in the room where you fight Commander Tharbek at "..YELLOW.."[3]"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest6_Prequest = "None"
Inst153Quest6_Folgequest = "None"
--
Inst153Quest6name1 = "Supply of Storied Rarities"

--Quest 7 Alliance
Inst153Quest7 = "7. For The Children!"
Inst153Quest7_Level = "100"
Inst153Quest7_Attain = "100"
Inst153Quest7_Aim = "Collect a Miniature Iron Star from Upper Blackrock Spire."
Inst153Quest7_Location = "Millhouse Manastorm "..AQGARRISON
Inst153Quest7_Note = "Requires Heroic Difficulty.  The Miniature Iron Star is in the large room just before the final boss' chamber.  It is near where the original Upper Blackrock Spire boss was, at coordinates "..YELLOW.."34.3, 54.2"..WHITE..".\n\nYou must also defeat the final boss, Warlord Zaela at "..YELLOW.."[5]"..WHITE.." to complete the quest."
Inst153Quest7_Prequest = "None"
Inst153Quest7_Folgequest = "None"
--
Inst153Quest7name1 = "Manastorm's Duplicator"

--Quest 8 Alliance
Inst153Quest8 = "8. Upper Blackrock Spire"
Inst153Quest8_Level = "100"
Inst153Quest8_Attain = "100"
Inst153Quest8_Aim = "Defeat Warlord Zaela in Upper Blackrock Spire."
Inst153Quest8_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst153Quest8_Note = "This is one of several quests that can appear once a day in your garrison.\nWarlord Zaela is the final boss, located at "..YELLOW.."[5]"..WHITE.."."
Inst153Quest8_Prequest = "None"
Inst153Quest8_Folgequest = "None"
--
-- Awards Garrison Resources


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst153Quest1_HORDE = Inst153Quest1
Inst153Quest1_HORDE_Level = Inst153Quest1_Level
Inst153Quest1_HORDE_Attain = Inst153Quest1_Attain
Inst153Quest1_HORDE_Aim = Inst153Quest1_Aim
Inst153Quest1_HORDE_Location = Inst153Quest1_Location
Inst153Quest1_HORDE_Note = Inst153Quest1_Note
Inst153Quest1_HORDE_Prequest = Inst153Quest1_Prequest
Inst153Quest1_HORDE_Folgequest = Inst153Quest1_Folgequest
--
Inst153Quest1name1_HORDE = Inst153Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst153Quest2_HORDE = Inst153Quest2
Inst153Quest2_HORDE_Level = Inst153Quest2_Level
Inst153Quest2_HORDE_Attain = Inst153Quest2_Attain
Inst153Quest2_HORDE_Aim = Inst153Quest2_Aim
Inst153Quest2_HORDE_Location = Inst153Quest2_Location
Inst153Quest2_HORDE_Note = Inst153Quest2_Note
Inst153Quest2_HORDE_Prequest = Inst153Quest2_Prequest
Inst153Quest2_HORDE_Folgequest = Inst153Quest2_Folgequest
--
Inst153Quest2name1_HORDE = Inst153Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst153Quest3_HORDE = Inst153Quest3
Inst153Quest3_HORDE_Level = Inst153Quest3_Level
Inst153Quest3_HORDE_Attain = Inst153Quest3_Attain
Inst153Quest3_HORDE_Aim = Inst153Quest3_Aim
Inst153Quest3_HORDE_Location = Inst153Quest3_Location
Inst153Quest3_HORDE_Note = Inst153Quest3_Note
Inst153Quest3_HORDE_Prequest = Inst153Quest3_Prequest
Inst153Quest3_HORDE_Folgequest = Inst153Quest3_Folgequest
--
Inst153Quest3name1_HORDE = Inst153Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst153Quest4_HORDE = Inst153Quest4
Inst153Quest4_HORDE_Level = Inst153Quest4_Level
Inst153Quest4_HORDE_Attain = Inst153Quest4_Attain
Inst153Quest4_HORDE_Aim = Inst153Quest4_Aim
Inst153Quest4_HORDE_Location = Inst153Quest4_Location
Inst153Quest4_HORDE_Note = Inst153Quest4_Note
Inst153Quest4_HORDE_Prequest = Inst153Quest4_Prequest
Inst153Quest4_HORDE_Folgequest = Inst153Quest4_Folgequest
--
Inst153Quest4name1_HORDE = Inst153Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst153Quest5_HORDE = Inst153Quest5
Inst153Quest5_HORDE_Level = Inst153Quest5_Level
Inst153Quest5_HORDE_Attain = Inst153Quest5_Attain
Inst153Quest5_HORDE_Aim = Inst153Quest5_Aim
Inst153Quest5_HORDE_Location = Inst153Quest5_Location
Inst153Quest5_HORDE_Note = Inst153Quest5_Note
Inst153Quest5_HORDE_Prequest = Inst153Quest5_Prequest
Inst153Quest5_HORDE_Folgequest = Inst153Quest5_Folgequest
--
Inst153Quest5name1_HORDE = Inst153Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst153Quest6_HORDE = Inst153Quest6
Inst153Quest6_HORDE_Level = Inst153Quest6_Level
Inst153Quest6_HORDE_Attain = Inst153Quest6_Attain
Inst153Quest6_HORDE_Aim = Inst153Quest6_Aim
Inst153Quest6_HORDE_Location = Inst153Quest6_Location
Inst153Quest6_HORDE_Note = Inst153Quest6_Note
Inst153Quest6_HORDE_Prequest = Inst153Quest6_Prequest
Inst153Quest6_HORDE_Folgequest = Inst153Quest6_Folgequest
--
Inst153Quest6name1_HORDE = Inst153Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst153Quest7_HORDE = Inst153Quest7
Inst153Quest7_HORDE_Level = Inst153Quest7_Level
Inst153Quest7_HORDE_Attain = Inst153Quest7_Attain
Inst153Quest7_HORDE_Aim = Inst153Quest7_Aim
Inst153Quest7_HORDE_Location = Inst153Quest7_Location
Inst153Quest7_HORDE_Note = Inst153Quest7_Note
Inst153Quest7_HORDE_Prequest = Inst153Quest7_Prequest
Inst153Quest7_HORDE_Folgequest = Inst153Quest7_Folgequest
--
Inst153Quest7name1_HORDE = Inst153Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst153Quest8_HORDE = Inst153Quest8
Inst153Quest8_HORDE_Level = Inst153Quest8_Level
Inst153Quest8_HORDE_Attain = Inst153Quest8_Attain
Inst153Quest8_HORDE_Aim = Inst153Quest8_Aim
Inst153Quest8_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst153Quest8_HORDE_Note = Inst153Quest8_Note
Inst153Quest8_HORDE_Prequest = Inst153Quest8_Prequest
Inst153Quest8_HORDE_Folgequest = Inst153Quest8_Folgequest
--
-- Awards Garrison Resources



--------------- INST154 - Highmaul ---------------

Inst154Caption = "Highmaul"
Inst154QAA = "5 Quests"
Inst154QAH = "5 Quests"

--Quest 1 Alliance
Inst154Quest1 = "1. Empire's Fall"
Inst154Quest1_Level = "100"
Inst154Quest1_Attain = "100"
Inst154Quest1_Aim = "Collect a Felbreaker's Tome and the Sigil of the Sorcerer King from Highmaul."
Inst154Quest1_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst154Quest1_Note = "Part of Chapter 2 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nFelbreaker's Tome drops from Kor'ragh at "..YELLOW.."[6]"..WHITE.." and Sigil of the Sorcerer King drops from Imperator Mar'gok at "..YELLOW.."[7]"..WHITE.."."
Inst154Quest1_Prequest = "Call of the Archmage -> Power Unleashed"
Inst154Quest1_Folgequest = "None"
Inst154Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst154Quest2 = "2. Legacy of the Sorcerer Kings"
Inst154Quest2_Level = "100"
Inst154Quest2_Attain = "100"
Inst154Quest2_Aim = "Collect 125 Abrogator Stones from creatures in Highmaul. Your garrison followers may also be able to locate stones in certain missions."
Inst154Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst154Quest2_Note = "Part of Chapter 2 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nAll bosses in Highmaul will drop the Abrogator Stones.  They can also be obtained from a garrison mission."
Inst154Quest2_Prequest = "None"
Inst154Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst154Quest3 = "3. Walled City: Brackenspore"
Inst154Quest3_Level = "100"
Inst154Quest3_Attain = "100"
Inst154Quest3_Aim = "Defeat Brackenspore in Highmaul."
Inst154Quest3_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst154Quest3_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBrackenspore is the last boss in the first section of Highmaul at "..YELLOW.."[4]"..WHITE.."."
Inst154Quest3_Prequest = "None"
Inst154Quest3_Folgequest = "None"
--
Inst154Quest3name1 = "Greater Bounty Spoils"

--Quest 4 Alliance
Inst154Quest4 = "4. Arcane Sanctum: Ko'ragh"
Inst154Quest4_Level = "100"
Inst154Quest4_Attain = "100"
Inst154Quest4_Aim = "Defeat Ko'ragh in Highmaul."
Inst154Quest4_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst154Quest4_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKo'ragh is the last boss in the second section of Highmaul at "..YELLOW.."[6]"..WHITE.."."
Inst154Quest4_Prequest = "None"
Inst154Quest4_Folgequest = "None"
--
Inst154Quest4name1 = "Greater Bounty Spoils"

--Quest 5 Alliance
Inst154Quest5 = "5. Imperator's Rise: Imperator Mar'gok"
Inst154Quest5_Level = "100"
Inst154Quest5_Attain = "100"
Inst154Quest5_Aim = "Defeat Imperator Mar'gok in Highmaul."
Inst154Quest5_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst154Quest5_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nImperator Mar'gok is the last boss in Highmaul at "..YELLOW.."[7]"..WHITE.."."
Inst154Quest5_Prequest = "None"
Inst154Quest5_Folgequest = "None"
--
Inst154Quest5name1 = "Greater Bounty Spoils"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst154Quest1_HORDE = Inst154Quest1
Inst154Quest1_HORDE_Level = Inst154Quest1_Level
Inst154Quest1_HORDE_Attain = Inst154Quest1_Attain
Inst154Quest1_HORDE_Aim = Inst154Quest1_Aim
Inst154Quest1_HORDE_Location = Inst154Quest1_Location
Inst154Quest1_HORDE_Note = Inst154Quest1_Note
Inst154Quest1_HORDE_Prequest = Inst154Quest1_Prequest
Inst154Quest1_HORDE_Folgequest = Inst154Quest1_Folgequest
Inst154Quest1PreQuest_HORDE = Inst154Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst154Quest2_HORDE = Inst154Quest2
Inst154Quest2_HORDE_Level = Inst154Quest2_Level
Inst154Quest2_HORDE_Attain = Inst154Quest2_Attain
Inst154Quest2_HORDE_Aim = Inst154Quest2_Aim
Inst154Quest2_HORDE_Location = Inst154Quest2_Location
Inst154Quest2_HORDE_Note = Inst154Quest2_Note
Inst154Quest2_HORDE_Prequest = Inst154Quest2_Prequest
Inst154Quest2_HORDE_Folgequest = Inst154Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst154Quest3_HORDE = Inst154Quest3
Inst154Quest3_HORDE_Level = Inst154Quest3_Level
Inst154Quest3_HORDE_Attain = Inst154Quest3_Attain
Inst154Quest3_HORDE_Aim = Inst154Quest3_Aim
Inst154Quest3_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst154Quest3_HORDE_Note = Inst154Quest3_Note
Inst154Quest3_HORDE_Prequest = Inst154Quest3_Prequest
Inst154Quest3_HORDE_Folgequest = Inst154Quest3_Folgequest
--
Inst154Quest3name1_HORDE = Inst154Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst154Quest4_HORDE = Inst154Quest4
Inst154Quest4_HORDE_Level = Inst154Quest4_Level
Inst154Quest4_HORDE_Attain = Inst154Quest4_Attain
Inst154Quest4_HORDE_Aim = Inst154Quest4_Aim
Inst154Quest4_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst154Quest4_HORDE_Note = Inst154Quest4_Note
Inst154Quest4_HORDE_Prequest = Inst154Quest4_Prequest
Inst154Quest4_HORDE_Folgequest = Inst154Quest4_Folgequest
--
Inst154Quest4name1_HORDE = Inst154Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst154Quest5_HORDE = Inst154Quest5
Inst154Quest5_HORDE_Level = Inst154Quest5_Level
Inst154Quest5_HORDE_Attain = Inst154Quest5_Attain
Inst154Quest5_HORDE_Aim = Inst154Quest5_Aim
Inst154Quest5_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst154Quest5_HORDE_Note = Inst154Quest5_Note
Inst154Quest5_HORDE_Prequest = Inst154Quest5_Prequest
Inst154Quest5_HORDE_Folgequest = Inst154Quest5_Folgequest
--
Inst154Quest5name1_HORDE = Inst154Quest5name1



--------------- INST155 - Blackrock Foundry ---------------

Inst155Caption = "Blackrock Foundry"
Inst155QAA = "9 Quests"
Inst155QAH = "9 Quests"

--Quest 1 Alliance
Inst155Quest1 = "1. Heart of the Fury"
Inst155Quest1_Level = "100"
Inst155Quest1_Attain = "100"
Inst155Quest1_Aim = "Collect a Heart of the Fury from the elemental Fury encased within the furnace of the Blackrock Foundry."
Inst155Quest1_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest1_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Heart of Fury drops from the Blast Furnace encounter at "..YELLOW.."[7]"..WHITE.."."
Inst155Quest1_Prequest = "Touch of the Kirin-Tor"
Inst155Quest1_Folgequest = "None"
Inst155Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst155Quest2 = "2. Flamebender's Tome"
Inst155Quest2_Level = "100"
Inst155Quest2_Attain = "100"
Inst155Quest2_Aim = "Retrieve the Flamebender's Tome from Flamebender Ka'graz in the Blackrock Foundry."
Inst155Quest2_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest2_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Flamebender's Tome drops from Flamebender Ka'graz at "..YELLOW.."[4]"..WHITE.."."
Inst155Quest2_Prequest = "Touch of the Kirin-Tor"
Inst155Quest2_Folgequest = "None"
Inst155Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst155Quest3 = "3. Reverse Piracy"
Inst155Quest3_Level = "100"
Inst155Quest3_Attain = "100"
Inst155Quest3_Aim = "Acquire the Draenic Thaumaturgical Orb from the Dread Grotto in the Blackrock Foundry."
Inst155Quest3_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest3_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Draenic Thaumaturgical Orb drops from the Dread Grotto encounter at "..YELLOW.."[9]"..WHITE.."."
Inst155Quest3_Prequest = "Touch of the Kirin-Tor"
Inst155Quest3_Folgequest = "None"
Inst155Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst155Quest4 = "4. Might of the Elemental Lords"
Inst155Quest4_Level = "100"
Inst155Quest4_Attain = "100"
Inst155Quest4_Aim = "Collect 3 Elemental Tablets. Assemble the tablets by collecting Elemental Runes from bosses in the Blackrock Foundry."
Inst155Quest4_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest4_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nIt takes 300 Elemental Runes to make 1 Elemental Tablet.  All bosses in Blackrock Foundry will drop the Elemental Runes.  They can also be obtained from certain rare garrison missions and work orders."
Inst155Quest4_Prequest = "Touch of the Kirin-Tor"
Inst155Quest4_Folgequest = "None"
Inst155Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst155Quest5 = "5. Blackhand's Secret"
Inst155Quest5_Level = "100"
Inst155Quest5_Attain = "100"
Inst155Quest5_Aim = "Slay Warlord Blackhand and acquire his severed arm in the Blackrock Foundry."
Inst155Quest5_Location = "Archmage Khadgar (Talador - Zangarra; "..YELLOW.."85.2, 31.6"..WHITE..")"
Inst155Quest5_Note = "Part of Chapter 3 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nWarlord Blackhand is at "..YELLOW.."[10]"..WHITE..".  Turn the quest in to receive your upgraded ring."
Inst155Quest5_Prequest = "Unlocked after completing previous quests."
Inst155Quest5_Folgequest = "None"
Inst155Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst155Quest6 = "6. Slagworks: Heart of the Mountain"
Inst155Quest6_Level = "100"
Inst155Quest6_Attain = "100"
Inst155Quest6_Aim = "Defeat the Heart of the Mountain at the Blast Furnace in Blackrock Foundry."
Inst155Quest6_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst155Quest6_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nThe Heart of the Mountain is the last boss in the first section of Blackrock Foundry at "..YELLOW.."[7]"..WHITE.."."
Inst155Quest6_Prequest = "None"
Inst155Quest6_Folgequest = "None"
--
Inst155Quest6name1 = "Greater Bounty Spoils"

--Quest 7 Alliance
Inst155Quest7 = "7. The Black Forge: Kromog"
Inst155Quest7_Level = "100"
Inst155Quest7_Attain = "100"
Inst155Quest7_Aim = "Defeat Kromog in Blackrock Foundry."
Inst155Quest7_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst155Quest7_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKromog is the last boss in the second section of Blackrock Foundry at "..YELLOW.."[8]"..WHITE.."."
Inst155Quest7_Prequest = "None"
Inst155Quest7_Folgequest = "None"
--
Inst155Quest7name1 = "Greater Bounty Spoils"

--Quest 8 Alliance
Inst155Quest8 = "8. Iron Assembly: Admiral Gar'an"
Inst155Quest8_Level = "100"
Inst155Quest8_Attain = "100"
Inst155Quest8_Aim = "Defeat Admiral Gar'an in Blackrock Foundry."
Inst155Quest8_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst155Quest8_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nAdmiral Gar'an is the last boss in the third section of Blackrock Foundry at "..YELLOW.."[9]"..WHITE.."."
Inst155Quest8_Prequest = "None"
Inst155Quest8_Folgequest = "None"
--
Inst155Quest8name1 = "Greater Bounty Spoils"

--Quest 9 Alliance
Inst155Quest9 = "9. Blackhand's Crucible: Blackhand"
Inst155Quest9_Level = "100"
Inst155Quest9_Attain = "100"
Inst155Quest9_Aim = "Defeat Blackhand in the Blackrock Foundry."
Inst155Quest9_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst155Quest9_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nBlackhand is the last boss in Blackrock Foundry at "..YELLOW.."[10]"..WHITE.."."
Inst155Quest9_Prequest = "None"
Inst155Quest9_Folgequest = "None"
--
Inst155Quest9name1 = "Greater Bounty Spoils"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst155Quest1_HORDE = Inst155Quest1
Inst155Quest1_HORDE_Level = Inst155Quest1_Level
Inst155Quest1_HORDE_Attain = Inst155Quest1_Attain
Inst155Quest1_HORDE_Aim = Inst155Quest1_Aim
Inst155Quest1_HORDE_Location = Inst155Quest1_Location
Inst155Quest1_HORDE_Note = Inst155Quest1_Note
Inst155Quest1_HORDE_Prequest = Inst155Quest1_Prequest
Inst155Quest1_HORDE_Folgequest = Inst155Quest1_Folgequest
Inst155Quest1PreQuest_HORDE = Inst155Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst155Quest2_HORDE = Inst155Quest2
Inst155Quest2_HORDE_Level = Inst155Quest2_Level
Inst155Quest2_HORDE_Attain = Inst155Quest2_Attain
Inst155Quest2_HORDE_Aim = Inst155Quest2_Aim
Inst155Quest2_HORDE_Location = Inst155Quest2_Location
Inst155Quest2_HORDE_Note = Inst155Quest2_Note
Inst155Quest2_HORDE_Prequest = Inst155Quest2_Prequest
Inst155Quest2_HORDE_Folgequest = Inst155Quest2_Folgequest
Inst155Quest2PreQuest_HORDE = Inst155Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst155Quest3_HORDE = Inst155Quest3
Inst155Quest3_HORDE_Level = Inst155Quest3_Level
Inst155Quest3_HORDE_Attain = Inst155Quest3_Attain
Inst155Quest3_HORDE_Aim = Inst155Quest3_Aim
Inst155Quest3_HORDE_Location = Inst155Quest3_Location
Inst155Quest3_HORDE_Note = Inst155Quest3_Note
Inst155Quest3_HORDE_Prequest = Inst155Quest3_Prequest
Inst155Quest3_HORDE_Folgequest = Inst155Quest3_Folgequest
Inst155Quest3PreQuest_HORDE = Inst155Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst155Quest4_HORDE = Inst155Quest4
Inst155Quest4_HORDE_Level = Inst155Quest4_Level
Inst155Quest4_HORDE_Attain = Inst155Quest4_Attain
Inst155Quest4_HORDE_Aim = Inst155Quest4_Aim
Inst155Quest4_HORDE_Location = Inst155Quest4_Location
Inst155Quest4_HORDE_Note = Inst155Quest4_Note
Inst155Quest4_HORDE_Prequest = Inst155Quest4_Prequest
Inst155Quest4_HORDE_Folgequest = Inst155Quest4_Folgequest
Inst155Quest4PreQuest_HORDE = Inst155Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst155Quest5_HORDE = Inst155Quest5
Inst155Quest5_HORDE_Level = Inst155Quest5_Level
Inst155Quest5_HORDE_Attain = Inst155Quest5_Attain
Inst155Quest5_HORDE_Aim = Inst155Quest5_Aim
Inst155Quest5_HORDE_Location = Inst155Quest5_Location
Inst155Quest5_HORDE_Note = Inst155Quest5_Note
Inst155Quest5_HORDE_Prequest = Inst155Quest5_Prequest
Inst155Quest5_HORDE_Folgequest = Inst155Quest5_Folgequest
Inst155Quest5PreQuest_HORDE = Inst155Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst155Quest6_HORDE = Inst155Quest6
Inst155Quest6_HORDE_Level = Inst155Quest6_Level
Inst155Quest6_HORDE_Attain = Inst155Quest6_Attain
Inst155Quest6_HORDE_Aim = Inst155Quest6_Aim
Inst155Quest6_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst155Quest6_HORDE_Note = Inst155Quest6_Note
Inst155Quest6_HORDE_Prequest = Inst155Quest6_Prequest
Inst155Quest6_HORDE_Folgequest = Inst155Quest6_Folgequest
--
Inst155Quest6name1_HORDE = Inst155Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst155Quest7_HORDE = Inst155Quest7
Inst155Quest7_HORDE_Level = Inst155Quest7_Level
Inst155Quest7_HORDE_Attain = Inst155Quest7_Attain
Inst155Quest7_HORDE_Aim = Inst155Quest7_Aim
Inst155Quest7_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst155Quest7_HORDE_Note = Inst155Quest7_Note
Inst155Quest7_HORDE_Prequest = Inst155Quest7_Prequest
Inst155Quest7_HORDE_Folgequest = Inst155Quest7_Folgequest
--
Inst155Quest7name1_HORDE = Inst155Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst155Quest8_HORDE = Inst155Quest8
Inst155Quest8_HORDE_Level = Inst155Quest8_Level
Inst155Quest8_HORDE_Attain = Inst155Quest8_Attain
Inst155Quest8_HORDE_Aim = Inst155Quest8_Aim
Inst155Quest8_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst155Quest8_HORDE_Note = Inst155Quest8_Note
Inst155Quest8_HORDE_Prequest = Inst155Quest8_Prequest
Inst155Quest8_HORDE_Folgequest = Inst155Quest8_Folgequest
--
Inst155Quest8name1_HORDE = Inst155Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst155Quest9_HORDE = Inst155Quest9
Inst155Quest9_HORDE_Level = Inst155Quest9_Level
Inst155Quest9_HORDE_Attain = Inst155Quest9_Attain
Inst155Quest9_HORDE_Aim = Inst155Quest9_Aim
Inst155Quest9_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst155Quest9_HORDE_Note = Inst155Quest9_Note
Inst155Quest9_HORDE_Prequest = Inst155Quest9_Prequest
Inst155Quest9_HORDE_Folgequest = Inst155Quest9_Folgequest
--
Inst155Quest9name1_HORDE = Inst155Quest9name1



--------------- INST156 - Hellfire Citadel ---------------

Inst156Caption = "Hellfire Citadel"
Inst156QAA = "10 Quests"
Inst156QAH = "10 Quests"

--Quest 1 Alliance
Inst156Quest1 = "1. We Don't Need No Library Card"
Inst156Quest1_Level = "100"
Inst156Quest1_Attain = "100"
Inst156Quest1_Aim = "Collect 33 Tomes of Chaos from bosses in Hellfire Citadel."
Inst156Quest1_Location = "Archmage Khadgar (Garrison - Shipyard)"
Inst156Quest1_Note = "Part of Chapter 4 of the Legendary Ring Questline.  This quest can be done on any raid difficulty.\n\nThe Tomes of Chaos drop from bosses in Hellfire Citadel."
Inst156Quest1_Prequest = "Call of the Archmage"
Inst156Quest1_Folgequest = "Cooking the Books"
Inst156Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst156Quest2 = "2. Darkness Incarnate"
Inst156Quest2_Level = "100"
Inst156Quest2_Attain = "100"
Inst156Quest2_Aim = "Hunt down and engage Gul'dan within the Hellfire Citadel."
Inst156Quest2_Location = "Archmage Khadgar (Garrison - Shipyard)"
Inst156Quest2_Note = "This quest becomes available after you obtain your Legendary Ring in the previous quest.  To complete it you must kill the final boss in Hellfire Citadel, Archimonde at "..YELLOW.."[6]"..WHITE..".  The quest turns in to Archmage Khadgar at your Shipyard."
Inst156Quest2_Prequest = "Cooking the Books"
Inst156Quest2_Folgequest = "None"
Inst156Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst156Quest3 = "3. Pits of Mannoroth"
Inst156Quest3_Level = "100"
Inst156Quest3_Attain = "100"
Inst156Quest3_Aim = "Defeat Kormrok in Hellfire Citadel."
Inst156Quest3_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst156Quest3_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nKormrok is the last boss in the first section of Hellfire Citadel at "..YELLOW.."[5]"..WHITE.."."
Inst156Quest3_Prequest = "None"
Inst156Quest3_Folgequest = "None"
--
-- Awards Apexis Crystals

--Quest 4 Alliance
Inst156Quest4 = "4. Maw of Souls"
Inst156Quest4_Level = "100"
Inst156Quest4_Attain = "100"
Inst156Quest4_Aim = "Defeat Gorefiend in Hellfire Citadel."
Inst156Quest4_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst156Quest4_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nGorefiend is the last boss in the second section of Hellfire Citadel at "..YELLOW.."[2]"..WHITE.."."
Inst156Quest4_Prequest = "None"
Inst156Quest4_Folgequest = "None"
--
-- Awards Apexis Crystals

--Quest 5 Alliance
Inst156Quest5 = "5. Temple of Tyranny"
Inst156Quest5_Level = "100"
Inst156Quest5_Attain = "100"
Inst156Quest5_Aim = "Defeat Tyrant Velhari in Hellfire Citadel."
Inst156Quest5_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst156Quest5_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nTyrant Velhari is the last boss in the third section of Hellfire Citadel at "..YELLOW.."[10]"..WHITE.."."
Inst156Quest5_Prequest = "None"
Inst156Quest5_Folgequest = "None"
--
-- Awards Apexis Crystals

--Quest 6 Alliance
Inst156Quest6 = "6. Destructor's Rise"
Inst156Quest6_Level = "100"
Inst156Quest6_Attain = "100"
Inst156Quest6_Aim = "Defeat Mannoroth in Hellfire Citadel."
Inst156Quest6_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst156Quest6_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nMannoroth is the last boss in the fourth section of Hellfire Citadel at "..YELLOW.."[Not Shown]"..WHITE.."."
Inst156Quest6_Prequest = "None"
Inst156Quest6_Folgequest = "None"
--
-- Awards Apexis Crystals

--Quest 7 Alliance
Inst156Quest7 = "7. The Black Gate"
Inst156Quest7_Level = "100"
Inst156Quest7_Attain = "100"
Inst156Quest7_Aim = "Defeat Archimonde in Hellfire Citadel."
Inst156Quest7_Location = "Muradin Bronzebeard (Garrison - Town Hall)"
Inst156Quest7_Note = "This is one of several raid quests that can appear once a week in your garrison.  It can be completed on any difficulty.\nArchimonde is the final boss in Hellfire Citadel at "..YELLOW.."[6]"..WHITE.."."
Inst156Quest7_Prequest = "None"
Inst156Quest7_Folgequest = "None"
--
-- Awards Apexis Crystals

--Quest 8 Alliance
Inst156Quest8 = "8. Well of Souls (Normal)"
Inst156Quest8_Level = "100"
Inst156Quest8_Attain = "100"
Inst156Quest8_Aim = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Normal difficulty."
Inst156Quest8_Location = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")"
Inst156Quest8_Note = "This quest is for Normal difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[6]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Normal difficulty, bypassing the first bosses."
Inst156Quest8_Prequest = "None"
Inst156Quest8_Folgequest = "None"
-- No Rewards for this quest

--Quest 9 Alliance
Inst156Quest9 = "9. Well of Souls (Heroic)"
Inst156Quest9_Level = "100"
Inst156Quest9_Attain = "100"
Inst156Quest9_Aim = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Heroic difficulty."
Inst156Quest9_Location = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")"
Inst156Quest9_Note = "This quest is for Heroic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[6]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Heroic difficulty, bypassing the first bosses."
Inst156Quest9_Prequest = "None"
Inst156Quest9_Folgequest = "None"
-- No Rewards for this quest

--Quest 10 Alliance
Inst156Quest10 = "10. Well of Souls (Mythic)"
Inst156Quest10_Level = "100"
Inst156Quest10_Attain = "100"
Inst156Quest10_Aim = "Collect 4 Soul Remnants from Gorefiend in Hellfire Citadel on Mythic difficulty."
Inst156Quest10_Location = "Archmage Khadgar (Hellfire Citadel; "..BLUE.."Entrance"..WHITE..")"
Inst156Quest10_Note = "This quest is for Mythic difficulty mode.  Archmage Khadgar will appear after defeating the first boss, just inside the raid. Each time you defeat Gorefiend at "..YELLOW.."[6]"..WHITE..", a Soul Remnant will be credited to you.  After completing this quest you will be able to skip to the Upper levels of Hellfire Citadel on Mythic difficulty, bypassing the first bosses."
Inst156Quest10_Prequest = "None"
Inst156Quest10_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst156Quest1_HORDE = Inst156Quest1
Inst156Quest1_HORDE_Level = Inst156Quest1_Level
Inst156Quest1_HORDE_Attain = Inst156Quest1_Attain
Inst156Quest1_HORDE_Aim = Inst156Quest1_Aim
Inst156Quest1_HORDE_Location = Inst156Quest1_Location
Inst156Quest1_HORDE_Note = Inst156Quest1_Note
Inst156Quest1_HORDE_Prequest = Inst156Quest1_Prequest
Inst156Quest1_HORDE_Folgequest = Inst156Quest1_Folgequest
Inst156Quest1PreQuest_HORDE = Inst156Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst156Quest2_HORDE = Inst156Quest2
Inst156Quest2_HORDE_Level = Inst156Quest2_Level
Inst156Quest2_HORDE_Attain = Inst156Quest2_Attain
Inst156Quest2_HORDE_Aim = Inst156Quest2_Aim
Inst156Quest2_HORDE_Location = Inst156Quest2_Location
Inst156Quest2_HORDE_Note = Inst156Quest2_Note
Inst156Quest2_HORDE_Prequest = Inst156Quest2_Prequest
Inst156Quest2_HORDE_Folgequest = Inst156Quest2_Folgequest
Inst156Quest2PreQuest_HORDE = Inst156Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst156Quest3_HORDE = Inst156Quest3
Inst156Quest3_HORDE_Level = Inst156Quest3_Level
Inst156Quest3_HORDE_Attain = Inst156Quest3_Attain
Inst156Quest3_HORDE_Aim = Inst156Quest3_Aim
Inst156Quest3_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst156Quest3_HORDE_Note = Inst156Quest3_Note
Inst156Quest3_HORDE_Prequest = Inst156Quest3_Prequest
Inst156Quest3_HORDE_Folgequest = Inst156Quest3_Folgequest
--
-- Awards Apexis Crystals

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst156Quest4_HORDE = Inst156Quest4
Inst156Quest4_HORDE_Level = Inst156Quest4_Level
Inst156Quest4_HORDE_Attain = Inst156Quest4_Attain
Inst156Quest4_HORDE_Aim = Inst156Quest4_Aim
Inst156Quest4_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst156Quest4_HORDE_Note = Inst156Quest4_Note
Inst156Quest4_HORDE_Prequest = Inst156Quest4_Prequest
Inst156Quest4_HORDE_Folgequest = Inst156Quest4_Folgequest
--
-- Awards Apexis Crystals

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst156Quest5_HORDE = Inst156Quest5
Inst156Quest5_HORDE_Level = Inst156Quest5_Level
Inst156Quest5_HORDE_Attain = Inst156Quest5_Attain
Inst156Quest5_HORDE_Aim = Inst156Quest5_Aim
Inst156Quest5_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst156Quest5_HORDE_Note = Inst156Quest5_Note
Inst156Quest5_HORDE_Prequest = Inst156Quest5_Prequest
Inst156Quest5_HORDE_Folgequest = Inst156Quest5_Folgequest
--
-- Awards Apexis Crystals

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst156Quest6_HORDE = Inst156Quest6
Inst156Quest6_HORDE_Level = Inst156Quest6_Level
Inst156Quest6_HORDE_Attain = Inst156Quest6_Attain
Inst156Quest6_HORDE_Aim = Inst156Quest6_Aim
Inst156Quest6_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst156Quest6_HORDE_Note = Inst156Quest6_Note
Inst156Quest6_HORDE_Prequest = Inst156Quest6_Prequest
Inst156Quest6_HORDE_Folgequest = Inst156Quest6_Folgequest
--
-- Awards Apexis Crystals

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst156Quest7_HORDE = Inst156Quest7
Inst156Quest7_HORDE_Level = Inst156Quest7_Level
Inst156Quest7_HORDE_Attain = Inst156Quest7_Attain
Inst156Quest7_HORDE_Aim = Inst156Quest7_Aim
Inst156Quest7_HORDE_Location = "High Overlord Saurfang (Garrison - Town Hall)"
Inst156Quest7_HORDE_Note = Inst156Quest7_Note
Inst156Quest7_HORDE_Prequest = Inst156Quest7_Prequest
Inst156Quest7_HORDE_Folgequest = Inst156Quest7_Folgequest
--
-- Awards Apexis Crystals

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst156Quest8_HORDE = Inst156Quest8
Inst156Quest8_HORDE_Level = Inst156Quest8_Level
Inst156Quest8_HORDE_Attain = Inst156Quest8_Attain
Inst156Quest8_HORDE_Aim = Inst156Quest8_Aim
Inst156Quest8_HORDE_Location = Inst156Quest8_Location
Inst156Quest8_HORDE_Note = Inst156Quest8_Note
Inst156Quest8_HORDE_Prequest = Inst156Quest8_Prequest
Inst156Quest8_HORDE_Folgequest = Inst156Quest8_Folgequest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst156Quest9_HORDE = Inst156Quest9
Inst156Quest9_HORDE_Level = Inst156Quest9_Level
Inst156Quest9_HORDE_Attain = Inst156Quest9_Attain
Inst156Quest9_HORDE_Aim = Inst156Quest9_Aim
Inst156Quest9_HORDE_Location = Inst156Quest9_Location
Inst156Quest9_HORDE_Note = Inst156Quest9_Note
Inst156Quest9_HORDE_Prequest = Inst156Quest9_Prequest
Inst156Quest9_HORDE_Folgequest = Inst156Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst156Quest10_HORDE = Inst156Quest10
Inst156Quest10_HORDE_Level = Inst156Quest10_Level
Inst156Quest10_HORDE_Attain = Inst156Quest10_Attain
Inst156Quest10_HORDE_Aim = Inst156Quest10_Aim
Inst156Quest10_HORDE_Location = Inst156Quest10_Location
Inst156Quest10_HORDE_Note = Inst156Quest10_Note
Inst156Quest10_HORDE_Prequest = Inst156Quest10_Prequest
Inst156Quest10_HORDE_Folgequest = Inst156Quest10_Folgequest
-- No Rewards for this quest


-- End of File
