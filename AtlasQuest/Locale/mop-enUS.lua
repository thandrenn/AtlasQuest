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


------------  MISTS OF PANDARIA  ------------

-- 114 = Mogu'Shan Palace
-- 115 = Shado-Pan Monastery
-- 116 = Stormstout Brewery
-- 117 = Temple of the Jade Serpent
-- 118 = The Gate of the Setting Sun
-- 119 = Siege of Niuzao Temple
-- 120 = Mogu'shan Vaults
-- 121 = Terrace of Endless Spring
-- 122 = Heart of Fear
-- 138 = Throne of Thunder
-- 145 = RAID: Siege of Orgrimmar
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
-- 139 = SCENARIO: Blood in the Snow
-- 140 = SCENARIO: Battle on the High Seas
-- 141 = SCENARIO: Dark Heart of Pandaria
-- 142 = SCENARIO: The Secrets of Ragefire
-- 144 = SCENARIO: Troves of the Thunder King


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




--------------- INST114 - Mogu'Shan Palace ---------------

Inst114Caption = "Mogu'Shan Palace"
Inst114QAA = "2 Quests"
Inst114QAH = "2 Quests"

--Quest 1 Alliance
Inst114Quest1 = "1. Relics of the Four Kings"
Inst114Quest1_Level = "89"
Inst114Quest1_Attain = "87"
Inst114Quest1_Aim = "Collect the Lantern of the Sorcerer King, Mad King Meng's Balance, Qiang's 'The Science of War', and Subetai's Bow of the Swift."
Inst114Quest1_Location = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")"
Inst114Quest1_Note = "All items are in the Vault of Kings between the first and second bosses."
Inst114Quest1_Prequest = "None"
Inst114Quest1_Folgequest = "None"
-- Reward varies for each class

--Quest 2 Alliance
Inst114Quest2 = "2. A New Lesson for the Master"
Inst114Quest2_Level = "89"
Inst114Quest2_Attain = "87"
Inst114Quest2_Aim = "Kill Xin the Weaponmaster."
Inst114Quest2_Location = "Sinan the Dreamer (Mogu'Shan Palace; "..BLUE.."Entrance"..WHITE..")"
Inst114Quest2_Note = "Xin the Weaponmaster is at "..YELLOW.."[3]"..WHITE.."."
Inst114Quest2_Prequest = "None"
Inst114Quest2_Folgequest = "None"
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst114Quest1_HORDE = Inst114Quest1
Inst114Quest1_HORDE_Level = Inst114Quest1_Level
Inst114Quest1_HORDE_Attain = Inst114Quest1_Attain
Inst114Quest1_HORDE_Aim = Inst114Quest1_Aim
Inst114Quest1_HORDE_Location = Inst114Quest1_Location
Inst114Quest1_HORDE_Note = Inst114Quest1_Note
Inst114Quest1_HORDE_Prequest = Inst114Quest1_Prequest
Inst114Quest1_HORDE_Folgequest = Inst114Quest1_Folgequest
-- Reward varies for each class

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst114Quest2_HORDE = Inst114Quest2
Inst114Quest2_HORDE_Level = Inst114Quest2_Level
Inst114Quest2_HORDE_Attain = Inst114Quest2_Attain
Inst114Quest2_HORDE_Aim = Inst114Quest2_Aim
Inst114Quest2_HORDE_Location = Inst114Quest2_Location
Inst114Quest2_HORDE_Note = Inst114Quest2_Note
Inst114Quest2_HORDE_Prequest = Inst114Quest2_Prequest
Inst114Quest2_HORDE_Folgequest = Inst114Quest2_Folgequest
-- Reward varies for each class


--------------- INST115 - Shado-Pan Monastery ---------------

Inst115Caption = "Shado-Pan Monastery"
Inst115QAA = "3 Quests"
Inst115QAH = "3 Quests"

--Quest 1 Alliance
Inst115Quest1 = "1. Into the Monastery"
Inst115Quest1_Level = "88"
Inst115Quest1_Attain = "87"
Inst115Quest1_Aim = "Meet Ban Bearheart inside the Shado-Pan Monastery."
Inst115Quest1_Location = "Ban Bearheart (Kun-Lai Summit - Shado-Pan Monastery; "..YELLOW.."36.6, 47.9"..WHITE..")"
Inst115Quest1_Note = "Ban Bearheart is just inside the entrance of the instance."
Inst115Quest1_Prequest = "Unbelievable!"
Inst115Quest1_Folgequest = "Lord of the Shado-Pan"
Inst115Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst115Quest2 = "2. Lord of the Shado-Pan"
Inst115Quest2_Level = "89"
Inst115Quest2_Attain = "87"
Inst115Quest2_Aim = "Rid Taran Zhu of his possession by the Sha of Hatred."
Inst115Quest2_Location = "Ban Bearheart (Shado-Pan Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst115Quest2_Note = "Taran Zhu is at "..YELLOW.."[4]"..WHITE.."."
Inst115Quest2_Prequest = "Into the Monastery (optional)"
Inst115Quest2_Folgequest = "None"
Inst115Quest2FQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst115Quest3 = "3. The Path to Respect Lies in Violence"
Inst115Quest3_Level = "89"
Inst115Quest3_Attain = "87"
Inst115Quest3_Aim = "Kill the Sha of Violence."
Inst115Quest3_Location = "Master Snowdrift (Shado-Pan Monastery; "..YELLOW.."[2]"..WHITE..")"
Inst115Quest3_Note = "The Sha of Violence is at "..YELLOW.."[3]"..WHITE.."."
Inst115Quest3_Prequest = "None"
Inst115Quest3_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst115Quest1_HORDE = Inst115Quest1
Inst115Quest1_HORDE_Level = Inst115Quest1_Level
Inst115Quest1_HORDE_Attain = Inst115Quest1_Attain
Inst115Quest1_HORDE_Aim = Inst115Quest1_Aim
Inst115Quest1_HORDE_Location = Inst115Quest1_Location
Inst115Quest1_HORDE_Note = Inst115Quest1_Note
Inst115Quest1_HORDE_Prequest = Inst115Quest1_Prequest
Inst115Quest1_HORDE_Folgequest = Inst115Quest1_Folgequest
Inst115Quest1PreQuest_HORDE = Inst115Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst115Quest2_HORDE = Inst115Quest2
Inst115Quest2_HORDE_Level = Inst115Quest2_Level
Inst115Quest2_HORDE_Attain = Inst115Quest2_Attain
Inst115Quest2_HORDE_Aim = Inst115Quest2_Aim
Inst115Quest2_HORDE_Location = Inst115Quest2_Location
Inst115Quest2_HORDE_Note = Inst115Quest2_Note
Inst115Quest2_HORDE_Prequest = Inst115Quest2_Prequest
Inst115Quest2_HORDE_Folgequest = Inst115Quest2_Folgequest
Inst115Quest2FQuest_HORDE = Inst115Quest2FQuest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst115Quest3_HORDE = Inst115Quest3
Inst115Quest3_HORDE_Level = Inst115Quest3_Level
Inst115Quest3_HORDE_Attain = Inst115Quest3_Attain
Inst115Quest3_HORDE_Aim = Inst115Quest3_Aim
Inst115Quest3_HORDE_Location = Inst115Quest3_Location
Inst115Quest3_HORDE_Note = Inst115Quest3_Note
Inst115Quest3_HORDE_Prequest = Inst115Quest3_Prequest
Inst115Quest3_HORDE_Folgequest = Inst115Quest3_Folgequest
--
-- Reward varies for each class



--------------- INST116 - Stormstout Brewery ---------------

Inst116Caption = "Stormstout Brewery"
Inst116QAA = "4 Quests"
Inst116QAH = "4 Quests"

--Quest 1 Alliance
Inst116Quest1 = "1. Into the Brewery"
Inst116Quest1_Level = "87"
Inst116Quest1_Attain = "86"
Inst116Quest1_Aim = "Speak to Chen Stormstout inside the Stormstout Brewery."
Inst116Quest1_Location = "Chen Stormstout (Valley of the Four Winds - Stormstout Brewery; "..YELLOW.."36.0, 68.8"..WHITE..")"
Inst116Quest1_Note = "Chen Stormstout is just inside the entrance of the instance."
Inst116Quest1_Prequest = "Clear the Way -> Cleaning House"
Inst116Quest1_Folgequest = "Trouble Brewing"
Inst116Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst116Quest2 = "2. Trouble Brewing"
Inst116Quest2_Level = "87"
Inst116Quest2_Attain = "85"
Inst116Quest2_Aim = "Kill Yan-Zhu the Uncasked."
Inst116Quest2_Location = "Chen Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")"
Inst116Quest2_Note = "Yan-Zhu the Uncasked is the final boss, at "..YELLOW.."[3]"..WHITE.."."
Inst116Quest2_Prequest = "Into the Brewery (optional)"
Inst116Quest2_Folgequest = "None"
Inst116Quest2FQuest = "true"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst116Quest3 = "3. Family Secrets"
Inst116Quest3_Level = "87"
Inst116Quest3_Attain = "85"
Inst116Quest3_Aim = "Collect 5 Stormstout Secrets."
Inst116Quest3_Location = "Auntie Stormstout (Stormstout Brewery; "..BLUE.."Entrance"..WHITE..")"
Inst116Quest3_Note = "The secrets are giant books on the floor found around the instance."
Inst116Quest3_Prequest = "None"
Inst116Quest3_Folgequest = "None"
--
-- Reward varies for each class

--Quest 4 Alliance
Inst116Quest4 = "4. Is That A Real Measurement?"
Inst116Quest4_Level = "90"
Inst116Quest4_Attain = "90"
Inst116Quest4_Aim = "Create a Noodle Cart Kit and collect 20 Sloshes of Brew from slain alementals in the Stormstout Brewery."
Inst116Quest4_Location = "Sungshin Ironpaw (Valley of the Four Winds - Halfhill; "..YELLOW.."53.6, 51.2"..WHITE..")"
Inst116Quest4_Note = "This quest can be completed in either Normal or Heroic mode."
Inst116Quest4_Prequest = "Catch and Carry"
Inst116Quest4_Folgequest = "These Aren't Your Fatty Goatsteaks"
Inst116Quest4PreQuest = "true"
--
Inst116Quest4name1 = "Deluxe Noodle Cart Kit"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst116Quest1_HORDE = Inst116Quest1
Inst116Quest1_HORDE_Level = Inst116Quest1_Level
Inst116Quest1_HORDE_Attain = Inst116Quest1_Attain
Inst116Quest1_HORDE_Aim = Inst116Quest1_Aim
Inst116Quest1_HORDE_Location = Inst116Quest1_Location
Inst116Quest1_HORDE_Note = Inst116Quest1_Note
Inst116Quest1_HORDE_Prequest = Inst116Quest1_Prequest
Inst116Quest1_HORDE_Folgequest = Inst116Quest1_Folgequest
Inst116Quest1PreQuest_HORDE = Inst116Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst116Quest2_HORDE = Inst116Quest2
Inst116Quest2_HORDE_Level = Inst116Quest2_Level
Inst116Quest2_HORDE_Attain = Inst116Quest2_Attain
Inst116Quest2_HORDE_Aim = Inst116Quest2_Aim
Inst116Quest2_HORDE_Location = Inst116Quest2_Location
Inst116Quest2_HORDE_Note = Inst116Quest2_Note
Inst116Quest2_HORDE_Prequest = Inst116Quest2_Prequest
Inst116Quest2_HORDE_Folgequest = Inst116Quest2_Folgequest
Inst116Quest2FQuest_HORDE = Inst116Quest2FQuest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst116Quest3_HORDE = Inst116Quest3
Inst116Quest3_HORDE_Level = Inst116Quest3_Level
Inst116Quest3_HORDE_Attain = Inst116Quest3_Attain
Inst116Quest3_HORDE_Aim = Inst116Quest3_Aim
Inst116Quest3_HORDE_Location = Inst116Quest3_Location
Inst116Quest3_HORDE_Note = Inst116Quest3_Note
Inst116Quest3_HORDE_Prequest = Inst116Quest3_Prequest
Inst116Quest3_HORDE_Folgequest = Inst116Quest3_Folgequest
--
-- Reward varies for each class

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst116Quest4_HORDE = Inst116Quest4
Inst116Quest4_HORDE_Level = Inst116Quest4_Level
Inst116Quest4_HORDE_Attain = Inst116Quest4_Attain
Inst116Quest4_HORDE_Aim = Inst116Quest4_Aim
Inst116Quest4_HORDE_Location = Inst116Quest4_Location
Inst116Quest4_HORDE_Note = Inst116Quest4_Note
Inst116Quest4_HORDE_Prequest = Inst116Quest4_Prequest
Inst116Quest4_HORDE_Folgequest = Inst116Quest4_Folgequest
Inst116Quest4PreQuest_HORDE = Inst116Quest4PreQuest
--
Inst116Quest4name1_HORDE = Inst116Quest4name1


--------------- INST117 - Temple of the Jade Serpent ---------------

Inst117Caption = "Temple of the Jade Serpent"
Inst117QAA = "4 Quests"
Inst117QAH = "4 Quests"

--Quest 1 Alliance
Inst117Quest1 = "1. Restoring Jade's Purity"
Inst117Quest1_Level = "87"
Inst117Quest1_Attain = "85"
Inst117Quest1_Aim = "Assist Wise Mari, Liu Flameheart, and Lorewalker Stonestep with their sha problems."
Inst117Quest1_Location = "Priestess Summerpetal (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")"
Inst117Quest1_Note = "- Wise Mari is at "..YELLOW.."[1]"..WHITE..".\n- Lorewalker Stonestep is at "..YELLOW.."[2]"..WHITE..".\n- Liu Flameheart is at "..YELLOW.."[3]"..WHITE.."."
Inst117Quest1_Prequest = "None"
Inst117Quest1_Folgequest = "None"
--
-- Reward varies for each class

--Quest 2 Alliance
Inst117Quest2 = "2. Deep Doubts, Deep Wisdom"
Inst117Quest2_Level = "87"
Inst117Quest2_Attain = "85"
Inst117Quest2_Aim = "Kill the Sha of Doubt."
Inst117Quest2_Location = "Master Windstrong (Temple of the Jade Serpent; "..BLUE.."Entrance"..WHITE..")"
Inst117Quest2_Note = "The Sha of Doubt is at "..YELLOW.."[4]"..WHITE.."."
Inst117Quest2_Prequest = "None"
Inst117Quest2_Folgequest = "None"
--
-- Reward varies for each class

--Quest 3 Alliance
Inst117Quest3 = "3. The Lost Secret of the Secret Ingredient"
Inst117Quest3_Level = "90"
Inst117Quest3_Attain = "90"
Inst117Quest3_Aim = "Defeat the Sha of Doubt."
Inst117Quest3_Location = "Lin Chao-Wei (Timeless Isle - Old Pi'ju; "..YELLOW.."41.0, 73.8"..WHITE..")"
Inst117Quest3_Note = "The prequest starts from an Old Sign Fragment, found on the Timeless Isle in the debris of a collapsed bridge at "..YELLOW.."52.2, 46.2"..WHITE..".  You must have learned how to cook in each of the six Pandaren 'Ways' for this quest to be visible.\n\nThe Sha of Doubt is at "..YELLOW.."[4]"..WHITE..".  The scroll for the following quest is behind where the boss was."
Inst117Quest3_Prequest = "Noodle Secrets Long Forgotten"
Inst117Quest3_Folgequest = "Bad Feeling, Worse Result"
Inst117Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst117Quest4 = "4. Bad Feeling, Worse Result"
Inst117Quest4_Level = "90"
Inst117Quest4_Attain = "90"
Inst117Quest4_Aim = "Defeat the Ghost of Lin Da-Gu."
Inst117Quest4_Location = "Lin Family Scroll (Temple of the Jade Serpent; "..YELLOW.."[4]"..WHITE..")"
Inst117Quest4_Note = "The Lin Family Scroll usable after defeating the Sha of Doubt.  Reading the Scroll a second time summons the Ghost of Lin Da-Gu."
Inst117Quest4_Prequest = "The Lost Secret of the Secret Ingredient"
Inst117Quest4_Folgequest = "Secrets Lost, Forever?"
Inst117Quest4FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst117Quest1_HORDE = Inst117Quest1
Inst117Quest1_HORDE_Level = Inst117Quest1_Level
Inst117Quest1_HORDE_Attain = Inst117Quest1_Attain
Inst117Quest1_HORDE_Aim = Inst117Quest1_Aim
Inst117Quest1_HORDE_Location = Inst117Quest1_Location
Inst117Quest1_HORDE_Note = Inst117Quest1_Note
Inst117Quest1_HORDE_Prequest = Inst117Quest1_Prequest
Inst117Quest1_HORDE_Folgequest = Inst117Quest1_Folgequest
--
-- Reward varies for each class

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst117Quest2_HORDE = Inst117Quest2
Inst117Quest2_HORDE_Level = Inst117Quest2_Level
Inst117Quest2_HORDE_Attain = Inst117Quest2_Attain
Inst117Quest2_HORDE_Aim = Inst117Quest2_Aim
Inst117Quest2_HORDE_Location = Inst117Quest2_Location
Inst117Quest2_HORDE_Note = Inst117Quest2_Note
Inst117Quest2_HORDE_Prequest = Inst117Quest2_Prequest
Inst117Quest2_HORDE_Folgequest = Inst117Quest2_Folgequest
--
-- Reward varies for each class

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst117Quest3_HORDE = Inst117Quest3
Inst117Quest3_HORDE_Level = Inst117Quest3_Level
Inst117Quest3_HORDE_Attain = Inst117Quest3_Attain
Inst117Quest3_HORDE_Aim = Inst117Quest3_Aim
Inst117Quest3_HORDE_Location = Inst117Quest3_Location
Inst117Quest3_HORDE_Note = Inst117Quest3_Note
Inst117Quest3_HORDE_Prequest = Inst117Quest3_Prequest
Inst117Quest3_HORDE_Folgequest = Inst117Quest3_Folgequest
Inst117Quest3PreQuest_HORDE = Inst117Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst117Quest4_HORDE = Inst117Quest4
Inst117Quest4_HORDE_Level = Inst117Quest4_Level
Inst117Quest4_HORDE_Attain = Inst117Quest4_Attain
Inst117Quest4_HORDE_Aim = Inst117Quest4_Aim
Inst117Quest4_HORDE_Location = Inst117Quest4_Location
Inst117Quest4_HORDE_Note = Inst117Quest4_Note
Inst117Quest4_HORDE_Prequest = Inst117Quest4_Prequest
Inst117Quest4_HORDE_Folgequest = Inst117Quest4_Folgequest
Inst117Quest4FQuest_HORDE = Inst117Quest4FQuest
-- No Rewards for this quest



--------------- INST118 - Gate of the Setting Sun ---------------

Inst118Caption = "Gate of the Setting Sun"
Inst118QAA = "2 Quests"
Inst118QAH = "2 Quests"

--Quest 1 Alliance
Inst118Quest1 = "1. Lighting the Way"
Inst118Quest1_Level = "90"
Inst118Quest1_Attain = "90"
Inst118Quest1_Aim = "Light the Signal Flame."
Inst118Quest1_Location = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")"
Inst118Quest1_Note = "When on the platform with the second boss, click the cannons to kill the bombers.  Then go down and run across and click the fuse to light the signal."
Inst118Quest1_Prequest = "None"
Inst118Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst118Quest2 = "2. That's a Big Bug!"
Inst118Quest2_Level = "90"
Inst118Quest2_Attain = "90"
Inst118Quest2_Aim = "Kill Raigonn."
Inst118Quest2_Location = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")"
Inst118Quest2_Note = "Raigonn is at "..YELLOW.."[4]"..WHITE.."."
Inst118Quest2_Prequest = "None"
Inst118Quest2_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst118Quest1_HORDE = Inst118Quest1
Inst118Quest1_HORDE_Level = Inst118Quest1_Level
Inst118Quest1_HORDE_Attain = Inst118Quest1_Attain
Inst118Quest1_HORDE_Aim = Inst118Quest1_Aim
Inst118Quest1_HORDE_Location = Inst118Quest1_Location
Inst118Quest1_HORDE_Note = Inst118Quest1_Note
Inst118Quest1_HORDE_Prequest = Inst118Quest1_Prequest
Inst118Quest1_HORDE_Folgequest = Inst118Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst118Quest2_HORDE = Inst118Quest2
Inst118Quest2_HORDE_Level = Inst118Quest2_Level
Inst118Quest2_HORDE_Attain = Inst118Quest2_Attain
Inst118Quest2_HORDE_Aim = Inst118Quest2_Aim
Inst118Quest2_HORDE_Location = Inst118Quest2_Location
Inst118Quest2_HORDE_Note = Inst118Quest2_Note
Inst118Quest2_HORDE_Prequest = Inst118Quest2_Prequest
Inst118Quest2_HORDE_Folgequest = Inst118Quest2_Folgequest
--
-- Reward varies for each class



--------------- INST119 - Siege of Niuzao Temple ---------------

Inst119Caption = "Siege of Niuzao Temple"
Inst119QAA = "2 Quests"
Inst119QAH = "2 Quests"

--Quest 1 Alliance
Inst119Quest1 = "1. Somewhere Inside"
Inst119Quest1_Level = "90"
Inst119Quest1_Attain = "90"
Inst119Quest1_Aim = "Rescue 12 Shado-Pan Prisoners."
Inst119Quest1_Location = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")"
Inst119Quest1_Note = "The Shadow-Pan Prisoners are scattered around the instance."
Inst119Quest1_Prequest = "None"
Inst119Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst119Quest2 = "2. Take Down the Wing Leader"
Inst119Quest2_Level = "90"
Inst119Quest2_Attain = "90"
Inst119Quest2_Aim = "Kill Wing Leader Ner'onok."
Inst119Quest2_Location = "Shado-Master Chum Kiu (Siege of Niuzao Temple; "..BLUE.."Entrance"..WHITE..")"
Inst119Quest2_Note = "Wing Leader Ner'onok is at "..YELLOW.."[4]"..WHITE.."."
Inst119Quest2_Prequest = "None"
Inst119Quest2_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst119Quest1_HORDE = Inst119Quest1
Inst119Quest1_HORDE_Level = Inst119Quest1_Level
Inst119Quest1_HORDE_Attain = Inst119Quest1_Attain
Inst119Quest1_HORDE_Aim = Inst119Quest1_Aim
Inst119Quest1_HORDE_Location = Inst119Quest1_Location
Inst119Quest1_HORDE_Note = Inst119Quest1_Note
Inst119Quest1_HORDE_Prequest = Inst119Quest1_Prequest
Inst119Quest1_HORDE_Folgequest = Inst119Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst119Quest2_HORDE = Inst119Quest2
Inst119Quest2_HORDE_Level = Inst119Quest2_Level
Inst119Quest2_HORDE_Attain = Inst119Quest2_Attain
Inst119Quest2_HORDE_Aim = Inst119Quest2_Aim
Inst119Quest2_HORDE_Location = Inst119Quest2_Location
Inst119Quest2_HORDE_Note = Inst119Quest2_Note
Inst119Quest2_HORDE_Prequest = Inst119Quest2_Prequest
Inst119Quest2_HORDE_Folgequest = Inst119Quest2_Folgequest
--
-- Reward varies for each class



--------------- INST120 - Mogu'shan Vaults ---------------

Inst120Caption = "Mogu'shan Vaults"
Inst120QAA = "No Quests"
Inst120QAH = "No Quests"



--------------- INST121 - Terrace of Endless Spring ---------------

Inst121Caption = "Terrace of Endless Spring"
Inst121QAA = "No Quests"
Inst121QAH = "No Quests"



--------------- INST122 - Heart of Fear ---------------

Inst122Caption = "Heart of Fear"
Inst122QAA = "1 Quest"
Inst122QAH = "1 Quest"

--Quest 1 Alliance
Inst122Quest1 = "1. Scales of Legend"
Inst122Quest1_Aim = "Obtain the Scale of Netherspite from Karazhan, the Scale of Sartharion from the Obsidian Sanctum, and the Scales of Garalon from the Heart of Fear."
Inst122Quest1_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst122Quest1_Note = "LEGION Skinning quest.  The Scale of Netherspite drops from Netherspite.  The Scale of Sartharion drops from the only boss in Obsidian Sanctum (Northrend - Dragonblight).  The Scales of Garalon drop from the third boss in Heart of Fear (Pandaria - Dread Wastes)."
Inst122Quest1_Prequest = "Scales for Ske'rit"
Inst122Quest1_Folgequest = "Eye of Azshara: The Scales of Serpentrix"
Inst122Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 1 Horde  (same as Quest 1 Alliance)
Inst122Quest1_HORDE = Inst122Quest1
Inst122Quest1_HORDE_Aim = Inst122Quest1_Aim
Inst122Quest1_HORDE_Location = Inst122Quest1_Location
Inst122Quest1_HORDE_Note = Inst122Quest1_Note
Inst122Quest1_HORDE_Prequest = Inst122Quest1_Prequest
Inst122Quest1_HORDE_Folgequest = Inst122Quest1_Folgequest
Inst122Quest1PreQuest_HORDE = Inst122Quest1PreQuest
-- No Rewards for this quest



--------------- INST138 - Throne of Thunder ---------------

Inst138Caption = "Throne of Thunder"
Inst138QAA = "9 Quests"
Inst138QAH = "9 Quests"

--Quest 1 Alliance
Inst138Quest1 = "1. Securing A Future"
Inst138Quest1_Level = "90"
Inst138Quest1_Attain = "90"
Inst138Quest1_Aim = "Defeat the Thunder King within the Pinnacle of Storms and use the Staff of Antonidas to drain the remaining power from his dais."
Inst138Quest1_Location = "Lady Jaina Proudmoore (Isle of Thunder - The Violet Rise; "..YELLOW.."63.2, 72.2"..WHITE..")"
Inst138Quest1_Note = "This quest becomes available once reaching Exalted with the Kirin Tor Offensive.  After defeating Lei Shen at "..YELLOW.."[12]"..WHITE..", wait a moment and active the object at the center of his platform to complete the quest."
Inst138Quest1_Prequest = "None"
Inst138Quest1_Folgequest = "None"
--
Inst138Quest1name1 = "Glorious Standard of the Kirin Tor Offensive"

--Quest 2 Alliance
Inst138Quest2 = "2. Requiem for a Queen"
Inst138Quest2_Level = "90"
Inst138Quest2_Attain = "90"
Inst138Quest2_Aim = "Put Monara to rest."
Inst138Quest2_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest2_Note = "This weekly raid quest can be completed on any difficulty setting.  Monara is just beyond "..YELLOW.."[1]"..WHITE.."."
Inst138Quest2_Prequest = "None"
Inst138Quest2_Folgequest = "None"
--
Inst138Quest2name1 = "Spoils of the Thunder King"

--Quest 3 Alliance
Inst138Quest3 = "3. Taming the Tempest"
Inst138Quest3_Level = "90"
Inst138Quest3_Attain = "90"
Inst138Quest3_Aim = "Slay No'ku Stormsayer."
Inst138Quest3_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest3_Note = "This weekly raid quest can be completed on any difficulty setting.  No'ku Stormsayer is just before "..YELLOW.."[3]"..WHITE.."."
Inst138Quest3_Prequest = "None"
Inst138Quest3_Folgequest = "None"
--
Inst138Quest3name1 = "Spoils of the Thunder King"

--Quest 4 Alliance
Inst138Quest4 = "4. Rocks Fall, People Die"
Inst138Quest4_Level = "90"
Inst138Quest4_Attain = "90"
Inst138Quest4_Aim = "Slay the Rocky Horror."
Inst138Quest4_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest4_Note = "This weekly raid quest can be completed on any difficulty setting.  The Rocky Horror is just beyond "..YELLOW.."[4]"..WHITE.."."
Inst138Quest4_Prequest = "None"
Inst138Quest4_Folgequest = "None"
--
Inst138Quest4name1 = "Spoils of the Thunder King"

--Quest 5 Alliance
Inst138Quest5 = "5. Eyes of the Thunder King"
Inst138Quest5_Level = "90"
Inst138Quest5_Attain = "90"
Inst138Quest5_Aim = "Defeat the ambush!"
Inst138Quest5_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest5_Note = "This weekly raid quest can be completed on any difficulty setting.  The ambush starts at "..YELLOW.."[7]"..WHITE.."."
Inst138Quest5_Prequest = "None"
Inst138Quest5_Folgequest = "None"
--
Inst138Quest5name1 = "Spoils of the Thunder King"

--Quest 6 Alliance
Inst138Quest6 = "6. Agony and Anima"
Inst138Quest6_Level = "90"
Inst138Quest6_Attain = "90"
Inst138Quest6_Aim = "Slay Archritualist Kelada."
Inst138Quest6_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest6_Note = "This weekly raid quest can be completed on any difficulty setting.  Archritualist Kelada is just beyond "..YELLOW.."[8]"..WHITE.."."
Inst138Quest6_Prequest = "None"
Inst138Quest6_Folgequest = "None"
--
Inst138Quest6name1 = "Spoils of the Thunder King"

--Quest 7 Alliance
Inst138Quest7 = "7. Something Foul is Afoot"
Inst138Quest7_Level = "90"
Inst138Quest7_Attain = "90"
Inst138Quest7_Aim = "Seek and destroy Flesh'rok the Diseased."
Inst138Quest7_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest7_Note = "This weekly raid quest can be completed on any difficulty setting.  Flesh'rok the Diseased is just after "..YELLOW.."[9]"..WHITE.."."
Inst138Quest7_Prequest = "None"
Inst138Quest7_Folgequest = "None"
--
Inst138Quest7name1 = "Spoils of the Thunder King"

--Quest 8 Alliance
Inst138Quest8 = "8. Zao'cho the Wicked"
Inst138Quest8_Level = "90"
Inst138Quest8_Attain = "90"
Inst138Quest8_Aim = "Slay Zao'cho."
Inst138Quest8_Location = "Automatically accepted inside Throne of Thunder"
Inst138Quest8_Note = "This weekly raid quest can be completed on any difficulty setting.  Zao'cho the Wicked is just before "..YELLOW.."[11]"..WHITE.."."
Inst138Quest8_Prequest = "None"
Inst138Quest8_Folgequest = "None"
--
Inst138Quest8name1 = "Spoils of the Thunder King"

--Quest 9 Alliance
Inst138Quest9 = "9. Hides of Legend"
Inst138Quest9_Aim = "Obtain the Hide of Icehowl from the Trial of the Crusader, the Hide of Occu'thar from Baradin Hold and the Hide of Horridon from the Throne of Thunder."
Inst138Quest9_Location = "Ske'rit (Suramar; "..YELLOW.."30.6, 33.4"..WHITE..")"
Inst138Quest9_Note = "LEGION Skinning quest.  Icehowl is the first boss in the Trial of the Crusader raid.  To reach Occu'thar, enter Baradin Hold and make the first left turn.  Horridon is the second boss in Throne of Thunder."
Inst138Quest9_Prequest = "Halls of Valor: The Hide of Fenryr"
Inst138Quest9_Folgequest = "Ske'rit's Leather Handbook"
Inst138Quest9PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst138Quest1_HORDE = "1. Life Blood"
Inst138Quest1_HORDE_Level = "90"
Inst138Quest1_HORDE_Attain = "90"
Inst138Quest1_HORDE_Aim = "Use the Attuned Crystal to retrieve the Remnants of the Animus from the Dark Animus within the Throne of Thunder."
Inst138Quest1_HORDE_Location = "Lor'themar Theron (Isle of Thunder - Dawnseeker Promontory; "..YELLOW.."32.6, 35.4"..WHITE..")"
Inst138Quest1_HORDE_Note = "This quest becomes available after reaching Exalted with the Sunreaver Onslaught.  After defeating the Dark Animus at "..YELLOW.."[9]"..WHITE..", using the Attuned Crystal and loot your quest item."
Inst138Quest1_HORDE_Prequest = "None"
Inst138Quest1_HORDE_Folgequest = "None"
--
Inst138Quest1name1_HORDE = "Glorious Standard of the Sunreaver Onslaught"

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst138Quest2_HORDE = Inst138Quest2
Inst138Quest2_HORDE_Level = Inst138Quest2_Level
Inst138Quest2_HORDE_Attain = Inst138Quest2_Attain
Inst138Quest2_HORDE_Aim = Inst138Quest2_Aim
Inst138Quest2_HORDE_Location = Inst138Quest2_Location
Inst138Quest2_HORDE_Note = Inst138Quest2_Note
Inst138Quest2_HORDE_Prequest = Inst138Quest2_Prequest
Inst138Quest2_HORDE_Folgequest = Inst138Quest2_Folgequest
--
Inst138Quest2name1_HORDE = Inst138Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst138Quest3_HORDE = Inst138Quest3
Inst138Quest3_HORDE_Level = Inst138Quest3_Level
Inst138Quest3_HORDE_Attain = Inst138Quest3_Attain
Inst138Quest3_HORDE_Aim = Inst138Quest3_Aim
Inst138Quest3_HORDE_Location = Inst138Quest3_Location
Inst138Quest3_HORDE_Note = Inst138Quest3_Note
Inst138Quest3_HORDE_Prequest = Inst138Quest3_Prequest
Inst138Quest3_HORDE_Folgequest = Inst138Quest3_Folgequest
--
Inst138Quest3name1_HORDE = Inst138Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst138Quest4_HORDE = Inst138Quest4
Inst138Quest4_HORDE_Level = Inst138Quest4_Level
Inst138Quest4_HORDE_Attain = Inst138Quest4_Attain
Inst138Quest4_HORDE_Aim = Inst138Quest4_Aim
Inst138Quest4_HORDE_Location = Inst138Quest4_Location
Inst138Quest4_HORDE_Note = Inst138Quest4_Note
Inst138Quest4_HORDE_Prequest = Inst138Quest4_Prequest
Inst138Quest4_HORDE_Folgequest = Inst138Quest4_Folgequest
--
Inst138Quest4name1_HORDE = Inst138Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst138Quest5_HORDE = Inst138Quest5
Inst138Quest5_HORDE_Level = Inst138Quest5_Level
Inst138Quest5_HORDE_Attain = Inst138Quest5_Attain
Inst138Quest5_HORDE_Aim = Inst138Quest5_Aim
Inst138Quest5_HORDE_Location = Inst138Quest5_Location
Inst138Quest5_HORDE_Note = Inst138Quest5_Note
Inst138Quest5_HORDE_Prequest = Inst138Quest5_Prequest
Inst138Quest5_HORDE_Folgequest = Inst138Quest5_Folgequest
--
Inst138Quest5name1_HORDE = Inst138Quest5name1

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst138Quest6_HORDE = Inst138Quest6
Inst138Quest6_HORDE_Level = Inst138Quest6_Level
Inst138Quest6_HORDE_Attain = Inst138Quest6_Attain
Inst138Quest6_HORDE_Aim = Inst138Quest6_Aim
Inst138Quest6_HORDE_Location = Inst138Quest6_Location
Inst138Quest6_HORDE_Note = Inst138Quest6_Note
Inst138Quest6_HORDE_Prequest = Inst138Quest6_Prequest
Inst138Quest6_HORDE_Folgequest = Inst138Quest6_Folgequest
--
Inst138Quest6name1_HORDE = Inst138Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst138Quest7_HORDE = Inst138Quest7
Inst138Quest7_HORDE_Level = Inst138Quest7_Level
Inst138Quest7_HORDE_Attain = Inst138Quest7_Attain
Inst138Quest7_HORDE_Aim = Inst138Quest7_Aim
Inst138Quest7_HORDE_Location = Inst138Quest7_Location
Inst138Quest7_HORDE_Note = Inst138Quest7_Note
Inst138Quest7_HORDE_Prequest = Inst138Quest7_Prequest
Inst138Quest7_HORDE_Folgequest = Inst138Quest7_Folgequest
--
Inst138Quest7name1_HORDE = Inst138Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst138Quest8_HORDE = Inst138Quest8
Inst138Quest8_HORDE_Level = Inst138Quest8_Level
Inst138Quest8_HORDE_Attain = Inst138Quest8_Attain
Inst138Quest8_HORDE_Aim = Inst138Quest8_Aim
Inst138Quest8_HORDE_Location = Inst138Quest8_Location
Inst138Quest8_HORDE_Note = Inst138Quest8_Note
Inst138Quest8_HORDE_Prequest = Inst138Quest8_Prequest
Inst138Quest8_HORDE_Folgequest = Inst138Quest8_Folgequest
--
Inst138Quest8name1_HORDE = Inst138Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst138Quest9_HORDE = Inst138Quest9
Inst138Quest9_HORDE_Aim = Inst138Quest9_Aim
Inst138Quest9_HORDE_Location = Inst138Quest9_Location
Inst138Quest9_HORDE_Note = Inst138Quest9_Note
Inst138Quest9_HORDE_Prequest = Inst138Quest9_Prequest
Inst138Quest9_HORDE_Folgequest = Inst138Quest9_Folgequest
Inst138Quest9PreQuest_HORDE = Inst138Quest9PreQuest
-- No Rewards for this quest



--------------- INST145 - Siege of Orgrimmar ---------------

Inst145Caption = "Siege of Orgrimmar"
Inst145QAA = "6 Quests"
Inst145QAH = "6 Quests"

--Quest 1 Alliance
Inst145Quest1 = "1. The Last Gasp of Y'Shaarj"
Inst145Quest1_Level = "90"
Inst145Quest1_Attain = "90"
Inst145Quest1_Aim = "Speak with Lorewalker Cho in the Siege of Orgrimmar."
Inst145Quest1_Location = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")"
Inst145Quest1_Note = "This quest is obtained after defeating Garrosh Hellscream on any difficulty."
Inst145Quest1_Prequest = "None"
Inst145Quest1_Folgequest = "Why Do We Fight?"
-- No Rewards for this quest

--Quest 2 Alliance
Inst145Quest2 = "2. Why Do We Fight?"
Inst145Quest2_Level = "90"
Inst145Quest2_Attain = "90"
Inst145Quest2_Aim = "Lorewalker Cho wishes to speak with you in the Vale of Eternal Blossoms."
Inst145Quest2_Location = "Lorewalker Cho (Siege of Orgrimmar; "..YELLOW.."[14]"..WHITE..")"
Inst145Quest2_Note = "Meet the Lorewalker outside the instance at Vale of Eternal Blossoms - Mogu'shan Palace; "..YELLOW.."67.4, 45.6"..WHITE.."."
Inst145Quest2_Prequest = "The Last Gasp of Y'Shaarj"
Inst145Quest2_Folgequest = "None"
Inst145Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst145Quest3 = "3. A Vision in Time"
Inst145Quest3_Level = "90"
Inst145Quest3_Attain = "90"
Inst145Quest3_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest3_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest3_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest3_Prequest = "A Timeless Tour -> Empowering the Hourglass"
Inst145Quest3_Folgequest = "Refining The Vision"
Inst145Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst145Quest4 = "4. Refining The Vision"
Inst145Quest4_Level = "90"
Inst145Quest4_Attain = "90"
Inst145Quest4_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest4_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest4_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest4_Prequest = "A Vision in Time"
Inst145Quest4_Folgequest = "Seeking Fate"
Inst145Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst145Quest5 = "5. Seeking Fate"
Inst145Quest5_Level = "90"
Inst145Quest5_Attain = "90"
Inst145Quest5_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest5_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest5_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest5_Prequest = "Refining The Vision"
Inst145Quest5_Folgequest = "Hidden Threads"
Inst145Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst145Quest6 = "6. Hidden Threads"
Inst145Quest6_Level = "90"
Inst145Quest6_Attain = "90"
Inst145Quest6_Aim = "Use the Vision of Time in the Siege of Orgrimmar."
Inst145Quest6_Location = "Kairoz (Timeless Isle - The Celestial Court; "..YELLOW.."34.6, 53.6"..WHITE..")"
Inst145Quest6_Note = "Enter the raid instance while in a raid group and use the item anywhere to complete the quest.\nIf in a Looking For Raid (LFR) group, you must complete it before you'll be able to use the item."
Inst145Quest6_Prequest = "Seeking Fate"
Inst145Quest6_Folgequest = "Courting Destiny"
Inst145Quest6FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst145Quest1_HORDE = Inst145Quest1
Inst145Quest1_HORDE_Level = Inst145Quest1_Level
Inst145Quest1_HORDE_Attain = Inst145Quest1_Attain
Inst145Quest1_HORDE_Aim = Inst145Quest1_Aim
Inst145Quest1_HORDE_Location = Inst145Quest1_Location
Inst145Quest1_HORDE_Note = Inst145Quest1_Note
Inst145Quest1_HORDE_Prequest = Inst145Quest1_Prequest
Inst145Quest1_HORDE_Folgequest = Inst145Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst145Quest2_HORDE = Inst145Quest2
Inst145Quest2_HORDE_Level = Inst145Quest2_Level
Inst145Quest2_HORDE_Attain = Inst145Quest2_Attain
Inst145Quest2_HORDE_Aim = Inst145Quest2_Aim
Inst145Quest2_HORDE_Location = Inst145Quest2_Location
Inst145Quest2_HORDE_Note = Inst145Quest2_Note
Inst145Quest2_HORDE_Prequest = Inst145Quest2_Prequest
Inst145Quest2_HORDE_Folgequest = Inst145Quest2_Folgequest
Inst145Quest2PreQuest_HORDE = Inst145Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst145Quest3_HORDE = Inst145Quest3
Inst145Quest3_HORDE_Level = Inst145Quest3_Level
Inst145Quest3_HORDE_Attain = Inst145Quest3_Attain
Inst145Quest3_HORDE_Aim = Inst145Quest3_Aim
Inst145Quest3_HORDE_Location = Inst145Quest3_Location
Inst145Quest3_HORDE_Note = Inst145Quest3_Note
Inst145Quest3_HORDE_Prequest = Inst145Quest3_Prequest
Inst145Quest3_HORDE_Folgequest = Inst145Quest3_Folgequest
Inst145Quest3PreQuest_HORDE = Inst145Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst145Quest4_HORDE = Inst145Quest4
Inst145Quest4_HORDE_Level = Inst145Quest4_Level
Inst145Quest4_HORDE_Attain = Inst145Quest4_Attain
Inst145Quest4_HORDE_Aim = Inst145Quest4_Aim
Inst145Quest4_HORDE_Location = Inst145Quest4_Location
Inst145Quest4_HORDE_Note = Inst145Quest4_Note
Inst145Quest4_HORDE_Prequest = Inst145Quest4_Prequest
Inst145Quest4_HORDE_Folgequest = Inst145Quest4_Folgequest
Inst145Quest4FQuest_HORDE = Inst145Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst145Quest5_HORDE = Inst145Quest5
Inst145Quest5_HORDE_Level = Inst145Quest5_Level
Inst145Quest5_HORDE_Attain = Inst145Quest5_Attain
Inst145Quest5_HORDE_Aim = Inst145Quest5_Aim
Inst145Quest5_HORDE_Location = Inst145Quest5_Location
Inst145Quest5_HORDE_Note = Inst145Quest5_Note
Inst145Quest5_HORDE_Prequest = Inst145Quest5_Prequest
Inst145Quest5_HORDE_Folgequest = Inst145Quest5_Folgequest
Inst145Quest5FQuest_HORDE = Inst145Quest5FQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst145Quest6_HORDE = Inst145Quest6
Inst145Quest6_HORDE_Level = Inst145Quest6_Level
Inst145Quest6_HORDE_Attain = Inst145Quest6_Attain
Inst145Quest6_HORDE_Aim = Inst145Quest6_Aim
Inst145Quest6_HORDE_Location = Inst145Quest6_Location
Inst145Quest6_HORDE_Note = Inst145Quest6_Note
Inst145Quest6_HORDE_Prequest = Inst145Quest6_Prequest
Inst145Quest6_HORDE_Folgequest = Inst145Quest6_Folgequest
Inst145Quest6FQuest_HORDE = Inst145Quest6FQuest
-- No Rewards for this quest




---------------------------------------------------
------------------ SCENARIOS ----------------------
---------------------------------------------------


--------------- INST125 - A Brewing Storm ---------------

Inst125Caption = "A Brewing Storm"
Inst125QAA = "1 Quest"
Inst125QAH = "1 Quest"


--Quest 1 Alliance
Inst125Quest1 = "1. Blanche's Boomer Brew"
Inst125Quest1_Level = "90"
Inst125Quest1_Attain = "90"
Inst125Quest1_Aim = "Complete the 'Brewing Storm' Scenario."
Inst125Quest1_Location = "Brewmaster Blanche (The Jade Forest - Thunderpaw Overlook; "..YELLOW.."38.0, 30.0"..WHITE..")"
Inst125Quest1_Note = "The NPC that gives the quest walks around the listed coordinates.  You may have to wait or fly around a bit to find her.  The quest turns in at the same NPC."
Inst125Quest1_Prequest = "None"
Inst125Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst125Quest1_HORDE = Inst125Quest1
Inst125Quest1_HORDE_Level = Inst125Quest1_Level
Inst125Quest1_HORDE_Attain = Inst125Quest1_Attain
Inst125Quest1_HORDE_Aim = Inst125Quest1_Aim
Inst125Quest1_HORDE_Location = Inst125Quest1_Location
Inst125Quest1_HORDE_Note = Inst125Quest1_Note
Inst125Quest1_HORDE_Prequest = Inst125Quest1_Prequest
Inst125Quest1_HORDE_Folgequest = Inst125Quest1_Folgequest
-- No Rewards for this quest



--------------- INST126 - Arena of Annihilation ---------------

Inst126Caption = "Arena of Annihilation"
Inst126QAA = "1 Quest"
Inst126QAH = "1 Quest"

--Quest 1 Alliance
Inst126Quest1 = "1. The Arena of Annihilation"
Inst126Quest1_Level = "90"
Inst126Quest1_Attain = "90"
Inst126Quest1_Aim = "Enter and complete the Arena of Annihilation scenario. Afterwards, collect your reward from Wodin the Troll-Servant."
Inst126Quest1_Location = "Gurgthock (Kun-Lai Summit - Temple of the White Tiger; "..YELLOW.."68.6, 48.4"..WHITE..")"
Inst126Quest1_Note = "Wodin the Troll-Servant appears after you complete the scenario."
Inst126Quest1_Prequest = "None"
Inst126Quest1_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst126Quest1_HORDE = Inst126Quest1
Inst126Quest1_HORDE_Level = Inst126Quest1_Level
Inst126Quest1_HORDE_Attain = Inst126Quest1_Attain
Inst126Quest1_HORDE_Aim = Inst126Quest1_Aim
Inst126Quest1_HORDE_Location = Inst126Quest1_Location
Inst126Quest1_HORDE_Note = Inst126Quest1_Note
Inst126Quest1_HORDE_Prequest = Inst126Quest1_Prequest
Inst126Quest1_HORDE_Folgequest = Inst126Quest1_Folgequest
--
-- Reward varies for each class


--------------- INST127 - Brewmoon Festival ---------------

Inst127Caption = "Brewmoon Festival"
Inst127QAA = "1 Quest"
Inst127QAH = "1 Quest"

--Quest 1 Alliance
Inst127Quest1 = "1. The Kun-Lai Kicker"
Inst127Quest1_Level = "90"
Inst127Quest1_Attain = "90"
Inst127Quest1_Aim = "Protect the Brewmoon Festival."
Inst127Quest1_Location = "Brewmaster Boof (Kun-Lai Summit - Binan Village; "..YELLOW.."72.6, 93.0"..WHITE..")"
Inst127Quest1_Note = "Completing the scenario also completes the quest.  Brewmaster Boof will appear in the village to turn in the quest."
Inst127Quest1_Prequest = "None"
Inst127Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst127Quest1_HORDE = Inst127Quest1
Inst127Quest1_HORDE_Level = Inst127Quest1_Level
Inst127Quest1_HORDE_Attain = Inst127Quest1_Attain
Inst127Quest1_HORDE_Aim = Inst127Quest1_Aim
Inst127Quest1_HORDE_Location = Inst127Quest1_Location
Inst127Quest1_HORDE_Note = Inst127Quest1_Note
Inst127Quest1_HORDE_Prequest = Inst127Quest1_Prequest
Inst127Quest1_HORDE_Folgequest = Inst127Quest1_Folgequest
-- No Rewards for this quest




--------------- INST128 - Crypt of Forgotten Kings ---------------

Inst128Caption = "Crypt of Forgotten Kings"
Inst128QAA = "No Quests"
Inst128QAH = "No Quests"



--------------- INST129 - Greenstone Village ---------------

Inst129Caption = "Greenstone Village"
Inst129QAA = "1 Quest"
Inst129QAH = "1 Quest"

--Quest 1 Alliance
Inst129Quest1 = "1. Volatile Greenstone Brew"
Inst129Quest1_Level = "90"
Inst129Quest1_Attain = "90"
Inst129Quest1_Aim = "Aid in the defense of Greenstone Village."
Inst129Quest1_Location = "Brewmaster Tzu  (Jade Forest - Dawn's Blossom; "..YELLOW.."47.4, 37.0"..WHITE..")"
Inst129Quest1_Note = "Completing the scenario also completes the quest."
Inst129Quest1_Prequest = "None"
Inst129Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst129Quest1_HORDE = Inst129Quest1
Inst129Quest1_HORDE_Level = Inst129Quest1_Level
Inst129Quest1_HORDE_Attain = Inst129Quest1_Attain
Inst129Quest1_HORDE_Aim = Inst129Quest1_Aim
Inst129Quest1_HORDE_Location = Inst129Quest1_Location
Inst129Quest1_HORDE_Note = Inst129Quest1_Note
Inst129Quest1_HORDE_Prequest = Inst129Quest1_Prequest
Inst129Quest1_HORDE_Folgequest = Inst129Quest1_Folgequest
-- No Rewards for this quest



--------------- INST130 - Theramore's Fall ---------------

Inst130Caption = "Theramore's Fall"
Inst130QAA = "No Quests"
Inst130QAH = "No Quests"



--------------- INST131 - Unga Ingoo ---------------

Inst131Caption = "Unga Ingoo"
Inst131QAA = "1 Quest"
Inst131QAH = "1 Quest"

--Quest 1 Alliance
Inst131Quest1 = "1. The Funky Monkey Brew"
Inst131Quest1_Level = "90"
Inst131Quest1_Attain = "90"
Inst131Quest1_Aim = "Defeat Captain Ook."
Inst131Quest1_Location = "Brewmaster Bo (Krasarang Wilds - Nayeli Lagoon; "..YELLOW.."52, 76.8"..WHITE..")"
Inst131Quest1_Note = "Completing the scenario also completes the quest."
Inst131Quest1_Prequest = "None"
Inst131Quest1_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst131Quest1_HORDE = Inst131Quest1
Inst131Quest1_HORDE_Level = Inst131Quest1_Level
Inst131Quest1_HORDE_Attain = Inst131Quest1_Attain
Inst131Quest1_HORDE_Aim = Inst131Quest1_Aim
Inst131Quest1_HORDE_Location = Inst131Quest1_Location
Inst131Quest1_HORDE_Note = Inst131Quest1_Note
Inst131Quest1_HORDE_Prequest = Inst131Quest1_Prequest
Inst131Quest1_HORDE_Folgequest = Inst131Quest1_Folgequest
-- No Rewards for this quest



--------------- INST132 - Assault on Zanvess ---------------

Inst132Caption = "Assault on Zanvess"
Inst132QAA = "No Quests"
Inst132QAH = "No Quests"



--------------- INST133 - Peak of Serenity ---------------

Inst133Caption = "Peak of Serenity"
Inst133QAA = "No Quests"
Inst133QAH = "No Quests"


--------------- INST134 - Lion's Landing ---------------

Inst134Caption = "Lion's Landing"
Inst134QAA = "No Quests"
Inst134QAH = "No Quests"


--------------- INST135 - Domination Point ---------------

Inst135Caption = "Domination Point"
Inst135QAA = "No Quests"
Inst135QAH = "No Quests"


--------------- INST136 - A Little Patience ---------------

Inst136Caption = "A Little Patience"
Inst136QAA = "1 Quest"
Inst136QAH = "No Quests"

--Quest 1 Alliance
Inst136Quest1 = "1. A Little Patience"
Inst136Quest1_Level = "90"
Inst136Quest1_Attain = "90"
Inst136Quest1_Aim = "Enter the 'A Little Patience' scenario and report to King Varian Wrynn."
Inst136Quest1_Location = "Quest automatically starts (Krasarang Wilds - Lion's Landing; "..YELLOW.."98.2, 33.1"..WHITE..")"
Inst136Quest1_Note = "King Varian Wrynn is found just inside the scenario."
Inst136Quest1_Prequest = "A King Among Men -> Lion's Landing"
Inst136Quest1_Folgequest = "Nein"
Inst136Quest1Prequest = "true"
-- No Rewards for this quest



--------------- INST137 - Dagger in the Dark ---------------

Inst137Caption = "Dagger in the Dark"
Inst137QAA = "No Quests"
Inst137QAH = "1 Quest"

--Quest 1 Horde
Inst137Quest1_HORDE = "1. Dagger in the Dark"
Inst137Quest1_HORDE_Level = "90"
Inst137Quest1_HORDE_Attain = "90"
Inst137Quest1_HORDE_Aim = "Enter the 'Dagger in the Dark' scenario and report to Vol'jin."
Inst137Quest1_HORDE_Location = "Quest automatically starts (Krasarang Wilds - Domination Point; "..YELLOW.."10.6, 53.3"..WHITE..")"
Inst137Quest1_HORDE_Note = "Vol'jin is found just inside the scenario."
Inst137Quest1_HORDE_Prequest = "Meet the Scout -> Domination Point"
Inst137Quest1_HORDE_Folgequest = "Nein"
Inst137Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST139 - Blood in the Snow ---------------

Inst139Caption = "Blood in the Snow"
Inst139QAA = "No Quests"
Inst139QAH = "No Quests"



--------------- INST140 - Battle on the High Seas ---------------

Inst140Caption = "Battle on the High Seas"
Inst140QAA = "No Quests"
Inst140QAH = "No Quests"



--------------- INST141 - Dark Heart of Pandaria ---------------

Inst141Caption = "Dark Heart of Pandaria"
Inst141QAA = "No Quests"
Inst141QAH = "No Quests"



--------------- INST142 - The Secrets of Ragefire ---------------

Inst142Caption = "The Secrets of Ragefire"
Inst142QAA = "No Quests"
Inst142QAH = "No Quests"



--------------- INST144 - Troves of the Thunder King ---------------

Inst144Caption = "Troves of the Thunder King"
Inst144QAA = "No Quests"
Inst144QAH = "No Quests"




-- End of File
