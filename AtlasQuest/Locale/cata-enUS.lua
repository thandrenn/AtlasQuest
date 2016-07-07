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


------------  CATACLYSM  ------------

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
-- 108 = Zul'Gurub (ZG)
-- 63 = Zul'Aman (ZA)
-- 109 = Firelands
-- 110 = End Time
-- 111 = Well of Eternity
-- 112 = Hour of Twilight
-- 113 = Dragon Soul


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




--------------- INST95 - Blackrock Caverns ---------------

Inst95Caption = "Blackrock Caverns"
Inst95QAA = "6 Quests"
Inst95QAH = "6 Quests"

--Quest 1 Alliance
Inst95Quest1 = "1. This Can Only Mean One Thing..."
Inst95Quest1_Level = "82"
Inst95Quest1_Attain = "80"
Inst95Quest1_Aim = "Take Finkle's Mole Machine to Blackrock Mountain."
Inst95Quest1_Location = "Finkle Einhorn (Mount Hyjal - Circle of Cinders; "..YELLOW.."42.6, 28.1"..WHITE..")"
Inst95Quest1_Note = "The Mole Machine is nearby at "..YELLOW.."42.8, 28.9"..WHITE..". The quest turns in to Finkle Einhorn just inside the Blackrock Caverns entrance at "..GREEN.."[1']"..WHITE.."."
Inst95Quest1_Prequest = "None"
Inst95Quest1_Folgequest = "To the Chamber of Incineration!"
Inst95Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst95Quest2 = "2. To the Chamber of Incineration!"
Inst95Quest2_Level = "82"
Inst95Quest2_Attain = "80"
Inst95Quest2_Aim = "Kill Rom'ogg Bonecrusher."
Inst95Quest2_Location = "Finkle Einhorn (Blackrock Caverns; "..GREEN.."[1']"..WHITE..")"
Inst95Quest2_Note = "Rom'ogg Bonecrusher is the first boss, at "..YELLOW.."[1]"..WHITE.."."
Inst95Quest2_Prequest = "This Can Only Mean One Thing..."
Inst95Quest2_Folgequest = "None"
Inst95Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst95Quest3 = "3. What Is This Place?"
Inst95Quest3_Level = "82"
Inst95Quest3_Attain = "80"
Inst95Quest3_Aim = "Kill Corla, Herald of Twilight."
Inst95Quest3_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest3_Note = "Corla, Herald of Twilight is at "..YELLOW.."[2]"..WHITE.."."
Inst95Quest3_Prequest = "None"
Inst95Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst95Quest4 = "4. The Twilight Forge"
Inst95Quest4_Level = "82"
Inst95Quest4_Attain = "80"
Inst95Quest4_Aim = "Kill Karsh Steelbender."
Inst95Quest4_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest4_Note = "Karsh Steelbender is at "..YELLOW.."[3]"..WHITE.."."
Inst95Quest4_Prequest = "None"
Inst95Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. Do My Eyes Deceive Me?"
Inst95Quest5_Level = "82"
Inst95Quest5_Attain = "80"
Inst95Quest5_Aim = "Kill Beauty."
Inst95Quest5_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest5_Note = "Beauty is at "..YELLOW.."[4]"..WHITE.."."
Inst95Quest5_Prequest = "None"
Inst95Quest5_Folgequest = "None"
--
Inst95Quest5name1 = "Finkle's Twinkle"
Inst95Quest5name2 = "Beauty's Cootie-Ridden Blankie"
Inst95Quest5name3 = "Beauty Jr.'s Collar"

--Quest 6 Alliance
Inst95Quest6 = "6. Ascendant Lord Obsidius"
Inst95Quest6_Level = "82"
Inst95Quest6_Attain = "80"
Inst95Quest6_Aim = "Kill Ascendant Lord Obsidius."
Inst95Quest6_Location = "Finkle Einhorn's Helmet or given automatically"
Inst95Quest6_Note = "Ascendant Lord Obsidius is at "..YELLOW.."[5]"..WHITE.."."
Inst95Quest6_Prequest = "None"
Inst95Quest6_Folgequest = "None"
--
Inst95Quest6name1 = "Acid-Eaten Vest"
Inst95Quest6name2 = "Diamond-Studded Helm"
Inst95Quest6name3 = "Raz's Breastplate"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst95Quest1_HORDE = Inst95Quest1
Inst95Quest1_HORDE_Level = Inst95Quest1_Level
Inst95Quest1_HORDE_Attain = Inst95Quest1_Attain
Inst95Quest1_HORDE_Aim = Inst95Quest1_Aim
Inst95Quest1_HORDE_Location = Inst95Quest1_Location
Inst95Quest1_HORDE_Note = Inst95Quest1_Note
Inst95Quest1_HORDE_Prequest = Inst95Quest1_Prequest
Inst95Quest1_HORDE_Folgequest = Inst95Quest1_Folgequest
Inst95Quest1PreQuest_HORDE = Inst95Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst95Quest2_HORDE = Inst95Quest2
Inst95Quest2_HORDE_Level = Inst95Quest2_Level
Inst95Quest2_HORDE_Attain = Inst95Quest2_Attain
Inst95Quest2_HORDE_Aim = Inst95Quest2_Aim
Inst95Quest2_HORDE_Location = Inst95Quest2_Location
Inst95Quest2_HORDE_Note = Inst95Quest2_Note
Inst95Quest2_HORDE_Prequest = Inst95Quest2_Prequest
Inst95Quest2_HORDE_Folgequest = Inst95Quest2_Folgequest
Inst95Quest2FQuest_HORDE = Inst95Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst95Quest3_HORDE = Inst95Quest3
Inst95Quest3_HORDE_Level = Inst95Quest3_Level
Inst95Quest3_HORDE_Attain = Inst95Quest3_Attain
Inst95Quest3_HORDE_Aim = Inst95Quest3_Aim
Inst95Quest3_HORDE_Location = Inst95Quest3_Location
Inst95Quest3_HORDE_Note = Inst95Quest3_Note
Inst95Quest3_HORDE_Prequest = Inst95Quest3_Prequest
Inst95Quest3_HORDE_Folgequest = Inst95Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst95Quest4_HORDE = Inst95Quest4
Inst95Quest4_HORDE_Level = Inst95Quest4_Level
Inst95Quest4_HORDE_Attain = Inst95Quest4_Attain
Inst95Quest4_HORDE_Aim = Inst95Quest4_Aim
Inst95Quest4_HORDE_Location = Inst95Quest4_Location
Inst95Quest4_HORDE_Note = Inst95Quest4_Note
Inst95Quest4_HORDE_Prequest = Inst95Quest4_Prequest
Inst95Quest4_HORDE_Folgequest = Inst95Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst95Quest5_HORDE = Inst95Quest5
Inst95Quest5_HORDE_Level = Inst95Quest5_Level
Inst95Quest5_HORDE_Attain = Inst95Quest5_Attain
Inst95Quest5_HORDE_Aim = Inst95Quest5_Aim
Inst95Quest5_HORDE_Location = Inst95Quest5_Location
Inst95Quest5_HORDE_Note = Inst95Quest5_Note
Inst95Quest5_HORDE_Prequest = Inst95Quest5_Prequest
Inst95Quest5_HORDE_Folgequest = Inst95Quest5_Folgequest
--
Inst95Quest5name1_HORDE = Inst95Quest5name1
Inst95Quest5name2_HORDE = Inst95Quest5name2
Inst95Quest5name3_HORDE = Inst95Quest5name3

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst95Quest6_HORDE = Inst95Quest6
Inst95Quest6_HORDE_Level = Inst95Quest6_Level
Inst95Quest6_HORDE_Attain = Inst95Quest6_Attain
Inst95Quest6_HORDE_Aim = Inst95Quest6_Aim
Inst95Quest6_HORDE_Location = Inst95Quest6_Location
Inst95Quest6_HORDE_Note = Inst95Quest6_Note
Inst95Quest6_HORDE_Prequest = Inst95Quest6_Prequest
Inst95Quest6_HORDE_Folgequest = Inst95Quest6_Folgequest
--
Inst95Quest6name1_HORDE = Inst95Quest6name1
Inst95Quest6name2_HORDE = Inst95Quest6name2
Inst95Quest6name3_HORDE = Inst95Quest6name3



--------------- INST96 - Throne of the Tides ---------------

Inst96Caption = "Throne of the Tides"
Inst96QAA = "2 Quests"
Inst96QAH = "2 Quests"

--Quest 1 Alliance
Inst96Quest1 = "1. Rescue the Earthspeaker!"
Inst96Quest1_Level = "82"
Inst96Quest1_Attain = "80"
Inst96Quest1_Aim = "Rescue Erunak Stonespeaker."
Inst96Quest1_Location = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest1_Note = "Erunak Stonespeaker is at "..YELLOW.."[3]"..WHITE.."."
Inst96Quest1_Prequest = "None"
Inst96Quest1_Folgequest = "None"
--
Inst96Quest1name1 = "Sea Witch Charm"
Inst96Quest1name2 = "Leggings of Opportune Strikes"
Inst96Quest1name3 = "Belt of a Thousand Deaths"

--Quest 2 Alliance
Inst96Quest2 = "2. Sins of the Sea Witch"
Inst96Quest2_Level = "82"
Inst96Quest2_Attain = "80"
Inst96Quest2_Aim = "Captain Taylor wants you to slay Lady Naz'jar."
Inst96Quest2_Location = "Captain Taylor (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest2_Note = "Lady Naz'jar is at "..YELLOW.."[1]"..WHITE.."."
Inst96Quest2_Prequest = "None"
Inst96Quest2_Folgequest = "None"
--
Inst96Quest2name1 = "Deepmist Robes"
Inst96Quest2name2 = "Kelp Forest Vest"
Inst96Quest2name3 = "Stonespeaker's Belt"


--Quest 1 Horde (same as Quest 1 Alliance - different quest giver)
Inst96Quest1_HORDE = Inst96Quest1
Inst96Quest1_HORDE_Level = Inst96Quest1_Level
Inst96Quest1_HORDE_Attain = Inst96Quest1_Attain
Inst96Quest1_HORDE_Aim = Inst96Quest1_Aim
Inst96Quest1_HORDE_Location = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest1_HORDE_Note = Inst96Quest1_Note
Inst96Quest1_HORDE_Prequest = Inst96Quest1_Prequest
Inst96Quest1_HORDE_Folgequest = Inst96Quest1_Folgequest
--
Inst96Quest1name1_HORDE = Inst96Quest1name1
Inst96Quest1name2_HORDE = Inst96Quest1name2
Inst96Quest1name3_HORDE = Inst96Quest1name3

--Quest 2 Horde (same as Quest 2 Alliance - different quest giver)
Inst96Quest2_HORDE = Inst96Quest2
Inst96Quest2_HORDE_Level = Inst96Quest2_Level
Inst96Quest2_HORDE_Attain = Inst96Quest2_Attain
Inst96Quest2_HORDE_Aim = "Legionnaire Nazgrim wants you to slay Lady Naz'jar."
Inst96Quest2_HORDE_Location = "Legionnaire Nazgrim (Throne of the Tides; "..BLUE.."Entrance"..WHITE..")"
Inst96Quest2_HORDE_Note = Inst96Quest2_Note
Inst96Quest2_HORDE_Prequest = Inst96Quest2_Prequest
Inst96Quest2_HORDE_Folgequest = Inst96Quest2_Folgequest
--
Inst96Quest2name1_HORDE = Inst96Quest2name1
Inst96Quest2name2_HORDE = Inst96Quest2name2
Inst96Quest2name3_HORDE = Inst96Quest2name3



--------------- INST97 - The Stonecore ---------------

Inst97Caption = "The Stonecore"
Inst97QAA = "4 Quests"
Inst97QAH = "4 Quests"

--Quest 1 Alliance
Inst97Quest1 = "1. Into the Stonecore"
Inst97Quest1_Level = "83"
Inst97Quest1_Attain = "82"
Inst97Quest1_Aim = "Speak to Earthwarden Yrsa inside the Stonecore"
Inst97Quest1_Location = "Stormcaller Mylra (Deepholm; "..YELLOW.."64.5, 82.2"..WHITE..")"
Inst97Quest1_Note = "Earthwarden Yrsa is just inside the entrance of the Stonecore instance. There is a prequest required, but it is unclear where it begins. This quest is optional however."
Inst97Quest1_Prequest = "On Second Thought, Take One Prisoner -> The Twilight Overlook"
Inst97Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst97Quest2 = "2. Twilight Documents"
Inst97Quest2_Level = "84"
Inst97Quest2_Attain = "82"
Inst97Quest2_Aim = "Obtain the Twilight Documents."
Inst97Quest2_Location = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..")"
Inst97Quest2_Note = "The documents are on the ground after Corborus makes its entrance at "..YELLOW.."[1]"..WHITE.."."
Inst97Quest2_Prequest = "None"
Inst97Quest2_Folgequest = "Followers and Leaders"
-- No Rewards for this quest

--Quest 3 Alliance
Inst97Quest3 = "3. Followers and Leaders"
Inst97Quest3_Level = "84"
Inst97Quest3_Attain = "82"
Inst97Quest3_Aim = "Slay High Priestess Azil and 101 Devout Followers."
Inst97Quest3_Location = "Earthwarden Yrsa (The Stonecore; "..BLUE.."Entrance"..WHITE..") or automatically given."
Inst97Quest3_Note = "High Priestess Azil is at "..YELLOW.."[4]"..WHITE.." and the Devout Followers are on the way to her. The quest turns in back at Earthwarden Yrsa at the instance entrance."
Inst97Quest3_Prequest = "Twilight Documents"
Inst97Quest3_Folgequest = "None"
Inst97Quest3FQuest = "true"
--
Inst97Quest3name1 = "Band of the One Hundred and One"
Inst97Quest3name2 = "High Priestess' Signet"
Inst97Quest3name3 = "Pauldrons of Unholy Rituals"

--Quest 4 Alliance
Inst97Quest4 = "4. Wayward Child"
Inst97Quest4_Level = "84"
Inst97Quest4_Attain = "82"
Inst97Quest4_Aim = "Slay Ozruk."
Inst97Quest4_Location = "Therazane (Deepholm - Therazane's Throne; "..YELLOW.."56.3, 12.8"..WHITE..")"
Inst97Quest4_Note = "Ozruk is at "..YELLOW.."[3]"..WHITE..". To obtain this quest you must complete the questline that allows you to access the Therazane daily quests.  This questline itself requires you complete most of the quests in Deepholm."
Inst97Quest4_Prequest = "Most of the Deepholm Quests"
Inst97Quest4_Folgequest = "None"
--
Inst97Quest4name1 = "Leggings of the Lost Child"
Inst97Quest4name2 = "Stonecore Belt"
Inst97Quest4name3 = "Crystal Shimmer Cloak"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst97Quest1_HORDE = Inst97Quest1
Inst97Quest1_HORDE_Level = Inst97Quest1_Level
Inst97Quest1_HORDE_Attain = Inst97Quest1_Attain
Inst97Quest1_HORDE_Aim = Inst97Quest1_Aim
Inst97Quest1_HORDE_Location = Inst97Quest1_Location
Inst97Quest1_HORDE_Note = Inst97Quest1_Note
Inst97Quest1_HORDE_Prequest = Inst97Quest1_Prequest
Inst97Quest1_HORDE_Folgequest = Inst97Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst97Quest2_HORDE = Inst97Quest2
Inst97Quest2_HORDE_Level = Inst97Quest2_Level
Inst97Quest2_HORDE_Attain = Inst97Quest2_Attain
Inst97Quest2_HORDE_Aim = Inst97Quest2_Aim
Inst97Quest2_HORDE_Location = Inst97Quest2_Location
Inst97Quest2_HORDE_Note = Inst97Quest2_Note
Inst97Quest2_HORDE_Prequest = Inst97Quest2_Prequest
Inst97Quest2_HORDE_Folgequest = Inst97Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst97Quest3_HORDE = Inst97Quest3
Inst97Quest3_HORDE_Level = Inst97Quest3_Level
Inst97Quest3_HORDE_Attain = Inst97Quest3_Attain
Inst97Quest3_HORDE_Aim = Inst97Quest3_Aim
Inst97Quest3_HORDE_Location = Inst97Quest3_Location
Inst97Quest3_HORDE_Note = Inst97Quest3_Note
Inst97Quest3_HORDE_Prequest = Inst97Quest3_Prequest
Inst97Quest3_HORDE_Folgequest = Inst97Quest3_Folgequest
Inst97Quest3FQuest_HORDE = Inst97Quest3FQuest
--
Inst97Quest3name1_HORDE = Inst97Quest3name1
Inst97Quest3name2_HORDE = Inst97Quest3name2
Inst97Quest3name3_HORDE = Inst97Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst97Quest4_HORDE = Inst97Quest4
Inst97Quest4_HORDE_Level = Inst97Quest4_Level
Inst97Quest4_HORDE_Attain = Inst97Quest4_Attain
Inst97Quest4_HORDE_Aim = Inst97Quest4_Aim
Inst97Quest4_HORDE_Location = Inst97Quest4_Location
Inst97Quest4_HORDE_Note = Inst97Quest4_Note
Inst97Quest4_HORDE_Prequest = Inst97Quest4_Prequest
Inst97Quest4_HORDE_Folgequest = Inst97Quest4_Folgequest
--
Inst97Quest4name1_HORDE = Inst97Quest4name1
Inst97Quest4name2_HORDE = Inst97Quest4name2
Inst97Quest4name3_HORDE = Inst97Quest4name3



--------------- INST98 - The Vortex Pinnacle ---------------

Inst98Caption = "The Vortex Pinnacle"
Inst98QAA = "3 Quests"
Inst98QAH = "3 Quests"

--Quest 1 Alliance
Inst98Quest1 = "1. The Vortex Pinnacle"
Inst98Quest1_Level = "84"
Inst98Quest1_Attain = "82"
Inst98Quest1_Aim = "Find Itesh inside the Vortex Pinnacle."
Inst98Quest1_Location = "General Ammantep (Uldum; "..YELLOW.."45.2, 37.8"..WHITE..")"
Inst98Quest1_Note = "This is an optional 'breadcrumb' quest to send you to the Vortex Pinnacle. \n\nItesh is just inside the instance."
Inst98Quest1_Prequest = "The Scepter of Orsis and Under the Choking Sands"
Inst98Quest1_Folgequest = "Vengeance for Orsis"
Inst98Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. Vengeance for Orsis"
Inst98Quest2_Level = "84"
Inst98Quest2_Attain = "82"
Inst98Quest2_Aim = "Slay Asaad."
Inst98Quest2_Location = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst98Quest2_Note = "Asaad is the final boss, at "..YELLOW.."[3]"..WHITE..". The prequest is optional. Quest turns in back at the entrance."
Inst98Quest2_Prequest = "The Vortex Pinnacle"
Inst98Quest2_Folgequest = "None"
Inst98Quest2FQuest = "true"
--
Inst98Quest2name1 = "Token of Gratitude"
Inst98Quest2name2 = "Greaves of Orsis"
Inst98Quest2name3 = "Caliph's Band"

--Quest 3 Alliance
Inst98Quest3 = "3. A Long Way from Home"
Inst98Quest3_Level = "84"
Inst98Quest3_Attain = "82"
Inst98Quest3_Aim = "Obtain Grand Vizier Ertan's Heart."
Inst98Quest3_Location = "Itesh (Vortex Pinnacle; "..BLUE.."Entrance"..WHITE..")"
Inst98Quest3_Note = "Grand Vizier Ertan is the first boss, at "..YELLOW.."[1]"..WHITE..". Quest turns in back at the entrance."
Inst98Quest3_Prequest = "None"
Inst98Quest3_Folgequest = "None"
--
Inst98Quest3name1 = "Cloak of Itesh"
Inst98Quest3name2 = "Leggings of the Vortex Pinnacle"
Inst98Quest3name3 = "Band of the Dead End"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst98Quest1_HORDE = Inst98Quest1
Inst98Quest1_HORDE_Level = Inst98Quest1_Level
Inst98Quest1_HORDE_Attain = Inst98Quest1_Attain
Inst98Quest1_HORDE_Aim = Inst98Quest1_Aim
Inst98Quest1_HORDE_Location = Inst98Quest1_Location
Inst98Quest1_HORDE_Note = Inst98Quest1_Note
Inst98Quest1_HORDE_Prequest = Inst98Quest1_Prequest
Inst98Quest1_HORDE_Folgequest = Inst98Quest1_Folgequest
Inst98Quest1PreQuest_HORDE = Inst98Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst98Quest2_HORDE = Inst98Quest2
Inst98Quest2_HORDE_Level = Inst98Quest2_Level
Inst98Quest2_HORDE_Attain = Inst98Quest2_Attain
Inst98Quest2_HORDE_Aim = Inst98Quest2_Aim
Inst98Quest2_HORDE_Location = Inst98Quest2_Location
Inst98Quest2_HORDE_Note = Inst98Quest2_Note
Inst98Quest2_HORDE_Prequest = Inst98Quest2_Prequest
Inst98Quest2_HORDE_Folgequest = Inst98Quest2_Folgequest
Inst98Quest2FQuest_HORDE = Inst98Quest2FQuest
--
Inst98Quest2name1_HORDE = Inst98Quest2name1
Inst98Quest2name2_HORDE = Inst98Quest2name2
Inst98Quest2name3_HORDE = Inst98Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst98Quest3_HORDE = Inst98Quest3
Inst98Quest3_HORDE_Level = Inst98Quest3_Level
Inst98Quest3_HORDE_Attain = Inst98Quest3_Attain
Inst98Quest3_HORDE_Aim = Inst98Quest3_Aim
Inst98Quest3_HORDE_Location = Inst98Quest3_Location
Inst98Quest3_HORDE_Note = Inst98Quest3_Note
Inst98Quest3_HORDE_Prequest = Inst98Quest3_Prequest
Inst98Quest3_HORDE_Folgequest = Inst98Quest3_Folgequest
--
Inst98Quest3name1_HORDE = Inst98Quest3name1
Inst98Quest3name2_HORDE = Inst98Quest3name2
Inst98Quest3name3_HORDE = Inst98Quest3name3



--------------- INST99 - Grim Batol ---------------

Inst99Caption = "Grim Batol"
Inst99QAA = "3 Quests"
Inst99QAH = "3 Quests"

--Quest 1 Alliance
Inst99Quest1 = "1. Soften them Up"
Inst99Quest1_Level = "85"
Inst99Quest1_Attain = "84"
Inst99Quest1_Aim = "Free a Red Drake within Grim Batol and use it to destroy 30 Troggs and 15 Twilight's Hammer minions."
Inst99Quest1_Location = "Velastrasza (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest1_Note = "After the first few trash pulls you'll be able to use red drakes to fly down the long halls and rain down fire upon the Twilight enemies. The quest turns in back at the entrance."
Inst99Quest1_Prequest = "None"
Inst99Quest1_Folgequest = "None"
--
Inst99Quest1name1 = "Treasures from Grim Batol"

--Quest 2 Alliance
Inst99Quest2 = "2. Kill the Courier"
Inst99Quest2_Level = "85"
Inst99Quest2_Attain = "84"
Inst99Quest2_Aim = "Kill Drahga Shadowburner and grab his Missive to Cho'gall."
Inst99Quest2_Location = "Farseer Tooranu (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest2_Note = "Drahga Shadowburner is at "..YELLOW.."[3]"..WHITE..". The quest turns in back at the entrance."
Inst99Quest2_Prequest = "None"
Inst99Quest2_Folgequest = "None"
--
Inst99Quest2name1 = "Sandals of the Courier"
Inst99Quest2name2 = "Helm of Secret Knowledge"
Inst99Quest2name3 = "Tooranu's Spaulders"

--Quest 3 Alliance
Inst99Quest3 = "3. Closing a Dark Chapter"
Inst99Quest3_Level = "85"
Inst99Quest3_Attain = "84"
Inst99Quest3_Aim = "Slay Erudax, the Duke of Below."
Inst99Quest3_Location = "Baleflame (Grim Batol; "..BLUE.."Entrance"..WHITE..")"
Inst99Quest3_Note = "Erudax is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance."
Inst99Quest3_Prequest = "None"
Inst99Quest3_Folgequest = "None"
--
Inst99Quest3name1 = "Gloves of Baleflame"
Inst99Quest3name2 = "Eradicator's Bracers"
Inst99Quest3name3 = "Breastplate of the Witness"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst99Quest1_HORDE = Inst99Quest1
Inst99Quest1_HORDE_Level = Inst99Quest1_Level
Inst99Quest1_HORDE_Attain = Inst99Quest1_Attain
Inst99Quest1_HORDE_Aim = Inst99Quest1_Aim
Inst99Quest1_HORDE_Location = Inst99Quest1_Location
Inst99Quest1_HORDE_Note = Inst99Quest1_Note
Inst99Quest1_HORDE_Prequest = Inst99Quest1_Prequest
Inst99Quest1_HORDE_Folgequest = Inst99Quest1_Folgequest
--
Inst99Quest1name1_HORDE = Inst99Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst99Quest2_HORDE = Inst99Quest2
Inst99Quest2_HORDE_Level = Inst99Quest2_Level
Inst99Quest2_HORDE_Attain = Inst99Quest2_Attain
Inst99Quest2_HORDE_Aim = Inst99Quest2_Aim
Inst99Quest2_HORDE_Location = Inst99Quest2_Location
Inst99Quest2_HORDE_Note = Inst99Quest2_Note
Inst99Quest2_HORDE_Prequest = Inst99Quest2_Prequest
Inst99Quest2_HORDE_Folgequest = Inst99Quest2_Folgequest
--
Inst99Quest2name1_HORDE = Inst99Quest2name1
Inst99Quest2name2_HORDE = Inst99Quest2name2
Inst99Quest2name3_HORDE = Inst99Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst99Quest3_HORDE = Inst99Quest3
Inst99Quest3_HORDE_Level = Inst99Quest3_Level
Inst99Quest3_HORDE_Attain = Inst99Quest3_Attain
Inst99Quest3_HORDE_Aim = Inst99Quest3_Aim
Inst99Quest3_HORDE_Location = Inst99Quest3_Location
Inst99Quest3_HORDE_Note = Inst99Quest3_Note
Inst99Quest3_HORDE_Prequest = Inst99Quest3_Prequest
Inst99Quest3_HORDE_Folgequest = Inst99Quest3_Folgequest
--
Inst99Quest3name1_HORDE = Inst99Quest3name1
Inst99Quest3name2_HORDE = Inst99Quest3name2
Inst99Quest3name3_HORDE = Inst99Quest3name3



--------------- INST100 - Halls of Origination ---------------

Inst100Caption = "Halls of Origination"
Inst100QAA = "3 Quests"
Inst100QAH = "3 Quests"

--Quest 1 Alliance
Inst100Quest1 = "1. The Heart of the Matter"
Inst100Quest1_Level = "83"
Inst100Quest1_Attain = "83"
Inst100Quest1_Aim = "Brann Bronzebeard wants you to meet him in the Halls of Origination."
Inst100Quest1_Location = "Brann Bronzebeard (Uldum - Cradle of the Ancients; "..YELLOW.."44.9, 67.4"..WHITE..")"
Inst100Quest1_Note = "Brann Bronzebeard is at "..GREEN.."[2']"..WHITE..". The prequest line is part of a series of other quests you'll do while in Uldum."
Inst100Quest1_Prequest = "Sullah's Gift -> The Coffer of Promise"
Inst100Quest1_Folgequest = "Penetrating Their Defenses"
Inst100PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst100Quest2 = "2. Penetrating Their Defenses"
Inst100Quest2_Level = "83"
Inst100Quest2_Attain = "83"
Inst100Quest2_Aim = "Gain entry to the Titan Control Room."
Inst100Quest2_Location = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")"
Inst100Quest2_Note = "The Titan Control Room is accessible after defeating Anraphet at "..YELLOW.."[3]"..WHITE.."."
Inst100Quest2_Prequest = "The Heart of the Matter"
Inst100Quest2_Folgequest = "Doing it the Hard Way"
Inst100Quest2FQuest = "true"
--
Inst100Quest2name1 = "Repository Gauntlets"
Inst100Quest2name2 = "Offline Greaves"
Inst100Quest2name3 = "Boots of the Hard Way"

--Quest 3 Alliance
Inst100Quest3 = "3. Doing it the Hard Way"
Inst100Quest3_Level = "83"
Inst100Quest3_Attain = "83"
Inst100Quest3_Aim = "Brann Bronzebeard wants you to kill Isiset, Ammunae, Setesh, and Rajh."
Inst100Quest3_Location = "Brann Bronzebeard (Halls of Origination; "..GREEN.."[2']"..WHITE..")"
Inst100Quest3_Note = "Isiset is at "..YELLOW.."[4]"..WHITE..", Ammunae is at "..YELLOW.."[5]"..WHITE..", Setesh is at "..YELLOW.."[6]"..WHITE..", and Rajh is at "..YELLOW.."[7]"..WHITE.."."
Inst100Quest3_Prequest = "Penetrating Their Defenses"
Inst100Quest3_Folgequest = "None"
Inst100Quest3FQuest = "true"
--
Inst100Quest3name1 = "True Archaeologist's Bracers"
Inst100Quest3name2 = "Helm of Reorigination"
Inst100Quest3name3 = "Treasure Hunter's Gloves"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst100Quest1_HORDE = Inst100Quest1
Inst100Quest1_HORDE_Level = Inst100Quest1_Level
Inst100Quest1_HORDE_Attain = Inst100Quest1_Attain
Inst100Quest1_HORDE_Aim = Inst100Quest1_Aim
Inst100Quest1_HORDE_Location = Inst100Quest1_Location
Inst100Quest1_HORDE_Note = Inst100Quest1_Note
Inst100Quest1_HORDE_Prequest = Inst100Quest1_Prequest
Inst100Quest1_HORDE_Folgequest = Inst100Quest1_Folgequest
Inst100Quest1PreQuest_HORDE = Inst100Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst100Quest2_HORDE = Inst100Quest2
Inst100Quest2_HORDE_Level = Inst100Quest2_Level
Inst100Quest2_HORDE_Attain = Inst100Quest2_Attain
Inst100Quest2_HORDE_Aim = Inst100Quest2_Aim
Inst100Quest2_HORDE_Location = Inst100Quest2_Location
Inst100Quest2_HORDE_Note = Inst100Quest2_Note
Inst100Quest2_HORDE_Prequest = Inst100Quest2_Prequest
Inst100Quest2_HORDE_Folgequest = Inst100Quest2_Folgequest
Inst100Quest2FQuest_HORDE = Inst100Quest2FQuest
--
Inst100Quest2name1_HORDE = Inst100Quest2name1
Inst100Quest2name2_HORDE = Inst100Quest2name2
Inst100Quest2name3_HORDE = Inst100Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst100Quest3_HORDE = Inst100Quest3
Inst100Quest3_HORDE_Level = Inst100Quest3_Level
Inst100Quest3_HORDE_Attain = Inst100Quest3_Attain
Inst100Quest3_HORDE_Aim = Inst100Quest3_Aim
Inst100Quest3_HORDE_Location = Inst100Quest3_Location
Inst100Quest3_HORDE_Note = Inst100Quest3_Note
Inst100Quest3_HORDE_Prequest = Inst100Quest3_Prequest
Inst100Quest3_HORDE_Folgequest = Inst100Quest3_Folgequest
Inst100Quest3FQuest_HORDE = Inst100Quest3FQuest
--
Inst100Quest3name1_HORDE = Inst100Quest3name1
Inst100Quest3name2_HORDE = Inst100Quest3name2
Inst100Quest3name3_HORDE = Inst100Quest3name3



--------------- INST101 - Lost City of the Tol'vir ---------------

Inst101Caption = "Lost City of the Tol'vir"
Inst101QAA = "3 Quests"
Inst101QAH = "3 Quests"

--Quest 1 Alliance
Inst101Quest1 = "1. Return to the Lost City"
Inst101Quest1_Level = "83"
Inst101Quest1_Attain = "81"
Inst101Quest1_Aim = "Speak to Captain Hadan inside the Lost City of the Tol'vir."
Inst101Quest1_Location = "King Phaoris (Uldum - Ramakahen; "..YELLOW.."54.9, 32.8"..WHITE..")"
Inst101Quest1_Note = "Captain Hadan is just inside the instance. This quest becomes available after completing a series of quests from Ramakahen in Uldum. It is not required to obtain the other two quests."
Inst101Quest1_Prequest = "Yes"
Inst101Quest1_Folgequest = "None"
Inst101Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst101Quest2 = "2. Targets of Opportunity"
Inst101Quest2_Level = "85"
Inst101Quest2_Attain = "83"
Inst101Quest2_Aim = "Slay General Husam and 2 Oathsworn Captains."
Inst101Quest2_Location = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")"
Inst101Quest2_Note = "General Husam is at "..YELLOW.."[1]"..WHITE..". The Oathsworn Captains are on the paths to either side of him. The quest turns in back at the entrance."
Inst101Quest2_Prequest = "None"
Inst101Quest2_Folgequest = "None"
--
Inst101Quest2name1 = "Captain Hadan's Pauldrons"
Inst101Quest2name2 = "Clandestine Spaulders"
Inst101Quest2name3 = "Bracers of the Lost City"

--Quest 3 Alliance
Inst101Quest3 = "3. The Source of Their Power"
Inst101Quest3_Level = "85"
Inst101Quest3_Attain = "83"
Inst101Quest3_Aim = "Slay Siamat."
Inst101Quest3_Location = "Captain Hadan (Lost City of the Tol'vir; "..BLUE.."Entrance"..WHITE..")"
Inst101Quest3_Note = "Siamat is at "..YELLOW.."[4]"..WHITE..". The quest turns in back at the entrance."
Inst101Quest3_Prequest = "None"
Inst101Quest3_Folgequest = "None"
--
Inst101Quest3name1 = "Blight-Lifter's Mantle"
Inst101Quest3name2 = "Treads of the Neferset"
Inst101Quest3name3 = "Ramkahen Front Boots"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst101Quest1_HORDE = Inst101Quest1
Inst101Quest1_HORDE_Level = Inst101Quest1_Level
Inst101Quest1_HORDE_Attain = Inst101Quest1_Attain
Inst101Quest1_HORDE_Aim = Inst101Quest1_Aim
Inst101Quest1_HORDE_Location = Inst101Quest1_Location
Inst101Quest1_HORDE_Note = Inst101Quest1_Note
Inst101Quest1_HORDE_Prequest = Inst101Quest1_Prequest
Inst101Quest1_HORDE_Folgequest = Inst101Quest1_Folgequest
Inst101Quest1PreQuest_HORDE = Inst101Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst101Quest2_HORDE = Inst101Quest2
Inst101Quest2_HORDE_Level = Inst101Quest2_Level
Inst101Quest2_HORDE_Attain = Inst101Quest2_Attain
Inst101Quest2_HORDE_Aim = Inst101Quest2_Aim
Inst101Quest2_HORDE_Location = Inst101Quest2_Location
Inst101Quest2_HORDE_Note = Inst101Quest2_Note
Inst101Quest2_HORDE_Prequest = Inst101Quest2_Prequest
Inst101Quest2_HORDE_Folgequest = Inst101Quest2_Folgequest
Inst101Quest2PreQuest_HORDE = Inst101Quest2PreQuest
Inst101Quest2FQuest_HORDE = Inst101Quest2FQuest
--
Inst101Quest2name1_HORDE = Inst101Quest2name1
Inst101Quest2name2_HORDE = Inst101Quest2name2
Inst101Quest2name3_HORDE = Inst101Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst101Quest3_HORDE = Inst101Quest3
Inst101Quest3_HORDE_Level = Inst101Quest3_Level
Inst101Quest3_HORDE_Attain = Inst101Quest3_Attain
Inst101Quest3_HORDE_Aim = Inst101Quest3_Aim
Inst101Quest3_HORDE_Location = Inst101Quest3_Location
Inst101Quest3_HORDE_Note = Inst101Quest3_Note
Inst101Quest3_HORDE_Prequest = Inst101Quest3_Prequest
Inst101Quest3_HORDE_Folgequest = Inst101Quest3_Folgequest
Inst101Quest3PreQuest_HORDE = Inst101Quest3PreQuest
Inst101Quest3FQuest_HORDE = Inst101Quest3FQuest
--
Inst101Quest3name1_HORDE = Inst101Quest3name1
Inst101Quest3name2_HORDE = Inst101Quest3name2
Inst101Quest3name3_HORDE = Inst101Quest3name3



--------------- INST102 - Blackwing Descent ---------------

Inst102Caption = "Blackwing Descent"
Inst102QAA = "No Quests"
Inst102QAH = "No Quests"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Caption = "The Bastion of Twilight"
Inst103QAA = "No Quests"
Inst103QAH = "No Quests"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Caption = "Throne of the Four Winds"
Inst104QAA = "No Quests"
Inst104QAH = "No Quests"



--------------- INST105 - Baradin Hold ---------------

Inst105Caption = "Baradin Hold"
Inst105QAA = "No Quests"
Inst105QAH = "No Quests"



--------------- INST63 - Zul'Aman (ZA) ---------------

Inst63Caption = "Zul'Aman"
Inst63QAA = "5 Quests"
Inst63QAH = "5 Quests"

--Quest 1 Alliance
Inst63Quest1 = "1. Promises, Promises..."
Inst63Quest1_Level = "85"
Inst63Quest1_Attain = "85"
Inst63Quest1_Aim = "Retrieve Budd's Map of Zul'Aman from High Priest Nalorakk's terrace in Zul'Aman."
Inst63Quest1_Location = ""
Inst63Quest1_Note = "Found on the right ramp near High Priest Nalorakk at "..YELLOW.."[1]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest1_Prequest = "None"
Inst63Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst63Quest2 = "2. X Marks... Your Doom!"
Inst63Quest2_Level = "85"
Inst63Quest2_Attain = "85"
Inst63Quest2_Aim = "Visit Halazzi's Chamber, Jan'alai's Platform, and Akil'zon's Platform in Zul'Aman."
Inst63Quest2_Location = ""
Inst63Quest2_Note = "Halazzi's Chamber is at "..YELLOW.."[4]"..WHITE..", Jan'alai's Platform is at "..YELLOW.."[3]"..WHITE.." and Akil'zon's Platform is at "..YELLOW.."[2]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest2_Prequest = "Promises, Promises..."
Inst63Quest2_Folgequest = "The Hex Lord's Fetish"
Inst63Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst63Quest3 = "3. The Hex Lord's Fetish"
Inst63Quest3_Level = "85"
Inst63Quest3_Attain = "85"
Inst63Quest3_Aim = "Obtain the Hex Lord's Fetish from Hex Lord Malacrass in Zul'Aman."
Inst63Quest3_Location = "Witch Doctor T'wansi (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest3_Note = "Hex Lord Malacrass is at "..YELLOW.."[5]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will be able to obtain this quest without doing the prequests."
Inst63Quest3_Prequest = "X Marks... Your Doom!"
Inst63Quest3_Folgequest = "None"
Inst63Quest3FQuest = "true"
--
Inst63Quest3name1 = "Voodoo Hunting Bow"
Inst63Quest3name2 = "Fetish Greaves"
Inst63Quest3name3 = "T'wansi's Handwraps"
Inst63Quest3name4 = "Tattered Hexcloth Bag"

--Quest 4 Alliance
Inst63Quest4 = "4. The Captive Scouts"
Inst63Quest4_Level = "85"
Inst63Quest4_Attain = "85"
Inst63Quest4_Aim = "Free the captive scouts: Hazlek, Bakkalzu, Norkani, and Kasha. They are being held captive by the Amani high priests."
Inst63Quest4_Location = "Blood Guard Hakkuz (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest4_Note = "The Scouts are located at the platforms of the first four bosses and can be freed after defeating them."
Inst63Quest4_Prequest = "None"
Inst63Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst63Quest5 = "5. Warlord of the Amani"
Inst63Quest5_Level = "85"
Inst63Quest5_Attain = "85"
Inst63Quest5_Aim = "Defeat the new Amani Warlord, Daakara."
Inst63Quest5_Location = "Vol'jin (Zul'Aman; "..BLUE.."Entrance"..WHITE..")"
Inst63Quest5_Note = "Daakara is the final boss, at "..YELLOW.."[6]"..WHITE.."."
Inst63Quest5_Prequest = "None"
Inst63Quest5_Folgequest = "None"
--
Inst63Quest5name1 = "Pauldrons of Ambition"
Inst63Quest5name2 = "Robes of Dissention"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst63Quest1_HORDE = Inst63Quest1
Inst63Quest1_HORDE_Level = Inst63Quest1_Level
Inst63Quest1_HORDE_Attain = Inst63Quest1_Attain
Inst63Quest1_HORDE_Aim = Inst63Quest1_Aim
Inst63Quest1_HORDE_Location = Inst63Quest1_Location
Inst63Quest1_HORDE_Note = Inst63Quest1_Note
Inst63Quest1_HORDE_Prequest = Inst63Quest1_Prequest
Inst63Quest1_HORDE_Folgequest = Inst63Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst63Quest2_HORDE = Inst63Quest2
Inst63Quest2_HORDE_Level = Inst63Quest2_Level
Inst63Quest2_HORDE_Attain = Inst63Quest2_Attain
Inst63Quest2_HORDE_Aim = Inst63Quest2_Aim
Inst63Quest2_HORDE_Location = Inst63Quest2_Location
Inst63Quest2_HORDE_Note = Inst63Quest2_Note
Inst63Quest2_HORDE_Prequest = Inst63Quest2_Prequest
Inst63Quest2_HORDE_Folgequest = Inst63Quest2_Folgequest
Inst63Quest2FQuest_HORDE = Inst63Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst63Quest3_HORDE = Inst63Quest3
Inst63Quest3_HORDE_Level = Inst63Quest3_Level
Inst63Quest3_HORDE_Attain = Inst63Quest3_Attain
Inst63Quest3_HORDE_Aim = Inst63Quest3_Aim
Inst63Quest3_HORDE_Location = Inst63Quest3_Location
Inst63Quest3_HORDE_Note = Inst63Quest3_Note
Inst63Quest3_HORDE_Prequest = Inst63Quest3_Prequest
Inst63Quest3_HORDE_Folgequest = Inst63Quest3_Folgequest
Inst63Quest3FQuest_HORDE = Inst63Quest3FQuest
--
Inst63Quest3name1_HORDE = Inst63Quest3name1
Inst63Quest3name2_HORDE = Inst63Quest3name2
Inst63Quest3name3_HORDE = Inst63Quest3name3
Inst63Quest3name4_HORDE = Inst63Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst63Quest4_HORDE = Inst63Quest4
Inst63Quest4_HORDE_Level = Inst63Quest4_Level
Inst63Quest4_HORDE_Attain = Inst63Quest4_Attain
Inst63Quest4_HORDE_Aim = Inst63Quest4_Aim
Inst63Quest4_HORDE_Location = Inst63Quest4_Location
Inst63Quest4_HORDE_Note = Inst63Quest4_Note
Inst63Quest4_HORDE_Prequest = Inst63Quest4_Prequest
Inst63Quest4_HORDE_Folgequest = Inst63Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst63Quest5_HORDE = Inst63Quest5
Inst63Quest5_HORDE_Level = Inst63Quest5_Level
Inst63Quest5_HORDE_Attain = Inst63Quest5_Attain
Inst63Quest5_HORDE_Aim = Inst63Quest5_Aim
Inst63Quest5_HORDE_Location = Inst63Quest5_Location
Inst63Quest5_HORDE_Note = Inst63Quest5_Note
Inst63Quest5_HORDE_Prequest = Inst63Quest5_Prequest
Inst63Quest5_HORDE_Folgequest = Inst63Quest5_Folgequest
--
Inst63Quest5name1_HORDE = Inst63Quest5name1
Inst63Quest5name2_HORDE = Inst63Quest5name2



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Caption = "Zul'Gurub"
Inst108QAA = "6 Quests"
Inst108QAH = "6 Quests"

--Quest 1 Alliance
Inst108Quest1 = "1. The Beasts Within"
Inst108Quest1_Level = "85"
Inst108Quest1_Attain = "85"
Inst108Quest1_Aim = "Kill the Florawing Hive Queen, Tor-Tun the Slumberer, and a Lost Offspring of Ghaz'Ranka inside of Zul'Gurub on Heroic difficulty."
Inst108Quest1_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest1_Note = "The Florawing Hive Queen can be found in the water just to the left of the entrance.  Tor-Tun the Slumberer is at "..YELLOW.."[6]"..WHITE.." and the Lost Offspring of Ghaz'Ranka can be found at multiple locations in the water."
Inst108Quest1_Prequest = "None"
Inst108Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst108Quest2 = "2. Break their Spirits"
Inst108Quest2_Level = "85"
Inst108Quest2_Attain = "85"
Inst108Quest2_Aim = "Kill Gub and the Gurubashi Master Chef inside of Zul'Gurub on Heroic difficulty."
Inst108Quest2_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest2_Note = "Gub is at "..YELLOW.."[3]"..WHITE.." and the Gurubashi Master Chef is in the northeast corner of the dungeon."
Inst108Quest2_Prequest = "None"
Inst108Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst108Quest3 = "3. Putting a Price on the Priceless"
Inst108Quest3_Level = "85"
Inst108Quest3_Attain = "85"
Inst108Quest3_Aim = "Investigate the Cache of Madness and find the Mysterious Gurubashi Bijou."
Inst108Quest3_Location = "Briney Boltcutter (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest3_Note = "Use the various items at "..YELLOW.."[12]"..WHITE.." to summon a boss and complete the quest."
Inst108Quest3_Prequest = "None"
Inst108Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst108Quest4 = "4. Secondary Targets"
Inst108Quest4_Level = "85"
Inst108Quest4_Attain = "85"
Inst108Quest4_Aim = "Kill Kaulema the Mover, Mor'Lek the Dismantler, and Mortaxx, the Tolling Bell inside of Zul'Gurub on Heroic difficulty."
Inst108Quest4_Location = "Bloodslayer T'ara (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest4_Note = "Kaulema the Mover is at "..YELLOW.."[7]"..WHITE..", Mor'Lek the Dismantler is at "..YELLOW.."[10]"..WHITE.." and Mortaxx, the Tolling Bell is at "..YELLOW.."[13]"..WHITE.."."
Inst108Quest4_Prequest = "None"
Inst108Quest4_Folgequest = "None"
-- No Rewards for this quest

--Quest 5 Alliance
Inst108Quest5 = "5. Booty Bay's Interests"
Inst108Quest5_Level = "85"
Inst108Quest5_Attain = "85"
Inst108Quest5_Aim = "Recover an artifact that might keep the Zul'Gurub trolls out of Booty Bay."
Inst108Quest5_Location = "Overseer Blingbang (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")\nBaron Revilgaz (The Cape of Stranglethorn - Booty Bay; "..YELLOW.."41.0, 73.0"..WHITE..")"
Inst108Quest5_Note = "This quest can either be picked up inside the instance or at the end of a questline that starts from the Hero's Call Boards in Stormwind City and Orgrimmar.  The artifact is at "..YELLOW.."[17]"..WHITE.."."
Inst108Quest5_Prequest = "The Zandalar Representative -> Making Contact"
Inst108Quest5_Folgequest = "A Shiny Reward"
Inst108Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst108Quest6 = "6. Break the Godbreaker"
Inst108Quest6_Level = "85"
Inst108Quest6_Attain = "85"
Inst108Quest6_Aim = "Kill Jin'do the Godbreaker inside of Zul'Gurub on Heroic difficulty."
Inst108Quest6_Location = "Bloodslayer Zala (Zul'Gurub; "..BLUE.."Entrance"..WHITE..")"
Inst108Quest6_Note = "Jin'do the Godbreaker is at "..YELLOW.."[17]"..WHITE.."."
Inst108Quest6_Prequest = "None"
Inst108Quest6_Folgequest = "None"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst108Quest1_HORDE = Inst108Quest1
Inst108Quest1_HORDE_Level = Inst108Quest1_Level
Inst108Quest1_HORDE_Attain = Inst108Quest1_Attain
Inst108Quest1_HORDE_Aim = Inst108Quest1_Aim
Inst108Quest1_HORDE_Location = Inst108Quest1_Location
Inst108Quest1_HORDE_Note = Inst108Quest1_Note
Inst108Quest1_HORDE_Prequest = Inst108Quest1_Prequest
Inst108Quest1_HORDE_Folgequest = Inst108Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst108Quest2_HORDE = Inst108Quest2
Inst108Quest2_HORDE_Level = Inst108Quest2_Level
Inst108Quest2_HORDE_Attain = Inst108Quest2_Attain
Inst108Quest2_HORDE_Aim = Inst108Quest2_Aim
Inst108Quest2_HORDE_Location = Inst108Quest2_Location
Inst108Quest2_HORDE_Note = Inst108Quest2_Note
Inst108Quest2_HORDE_Prequest = Inst108Quest2_Prequest
Inst108Quest2_HORDE_Folgequest = Inst108Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst108Quest3_HORDE = Inst108Quest3
Inst108Quest3_HORDE_Level = Inst108Quest3_Level
Inst108Quest3_HORDE_Attain = Inst108Quest3_Attain
Inst108Quest3_HORDE_Aim = Inst108Quest3_Aim
Inst108Quest3_HORDE_Location = Inst108Quest3_Location
Inst108Quest3_HORDE_Note = Inst108Quest3_Note
Inst108Quest3_HORDE_Prequest = Inst108Quest3_Prequest
Inst108Quest3_HORDE_Folgequest = Inst108Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst108Quest4_HORDE = Inst108Quest4
Inst108Quest4_HORDE_Level = Inst108Quest4_Level
Inst108Quest4_HORDE_Attain = Inst108Quest4_Attain
Inst108Quest4_HORDE_Aim = Inst108Quest4_Aim
Inst108Quest4_HORDE_Location = Inst108Quest4_Location
Inst108Quest4_HORDE_Note = Inst108Quest4_Note
Inst108Quest4_HORDE_Prequest = Inst108Quest4_Prequest
Inst108Quest4_HORDE_Folgequest = Inst108Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance - different prequest name)
Inst108Quest5_HORDE = Inst108Quest5
Inst108Quest5_HORDE_Level = Inst108Quest5_Level
Inst108Quest5_HORDE_Attain = Inst108Quest5_Attain
Inst108Quest5_HORDE_Aim = Inst108Quest5_Aim
Inst108Quest5_HORDE_Location = Inst108Quest5_Location
Inst108Quest5_HORDE_Note = Inst108Quest5_Note
Inst108Quest5_HORDE_Prequest = "The Zandalar Menace -> Making Contact"
Inst108Quest5_HORDE_Folgequest = Inst108Quest5_Folgequest
Inst108Quest5PreQuest_HORDE = Inst108Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst108Quest6_HORDE = Inst108Quest6
Inst108Quest6_HORDE_Level = Inst108Quest6_Level
Inst108Quest6_HORDE_Attain = Inst108Quest6_Attain
Inst108Quest6_HORDE_Aim = Inst108Quest6_Aim
Inst108Quest6_HORDE_Location = Inst108Quest6_Location
Inst108Quest6_HORDE_Note = Inst108Quest6_Note
Inst108Quest6_HORDE_Prequest = Inst108Quest6_Prequest
Inst108Quest6_HORDE_Folgequest = Inst108Quest6_Folgequest
-- No Rewards for this quest



--------------- INST109 - Firelands ---------------

Inst109Caption = "Firelands"
Inst109QAA = "5 Quests"
Inst109QAH = "5 Quests"

--Quest 1 Alliance
Inst109Quest1 = "1. Your Time Has Come"
Inst109Quest1_Level = "85"
Inst109Quest1_Attain = "85"
Inst109Quest1_Aim = "Speak to Coridormi in Stormwind."
Inst109Quest1_Location = "Auto-accepted upon killing trash in Firelands"
Inst109Quest1_Note = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nCoridormi is at Stormwind City - Mage District; "..YELLOW.."49.4, 87.4"..WHITE.."."
Inst109Quest1_Prequest = "None"
Inst109Quest1_Folgequest = "A Legendary Engagement -> All-Seeing Eye"
-- No Rewards for this quest

--Quest 2 Alliance
Inst109Quest2 = "2. All-Seeing Eye"
Inst109Quest2_Level = "85"
Inst109Quest2_Attain = "85"
Inst109Quest2_Aim = "Collect 25 Eternal Embers from The Firelands and 3 Sands of Time."
Inst109Quest2_Location = "Anachronos (Tanaris - Caverns of Time; "..YELLOW.."58.0, 56.0"..WHITE..")"
Inst109Quest2_Note = "The Eternal Embers drop from raid bosses in Firelands.  Unlike some other boss drops, they cannot be traded to other raid members.\n\nThe Sands of Time can be purchased from Yasmin (Uldum - Oasis of Vir'sar; "..YELLOW.."26.6, 7.2"..WHITE..")"
Inst109Quest2_Prequest = "Your Time Has Come -> A Wrinkle in Time"
Inst109Quest2_Folgequest = "On a Wing and a Prayer -> Delegation"
Inst109Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst109Quest3 = "3. Delegation"
Inst109Quest3_Level = "85"
Inst109Quest3_Attain = "85"
Inst109Quest3_Aim = "Recover the Branch of Nordrassil from the Firelands."
Inst109Quest3_Location = "Kalecgos (Mount Hyjal - Nordrassil; "..YELLOW.."62.2, 23.2"..WHITE..")"
Inst109Quest3_Note = "To obtain the Branch of Nordrassil you obtain a number of items during several boss fights and then summon the mini-boss Volcanus.  The full details are too lengthy to include here, so I suggest reading a full guide at either: \n\n http://www.wowhead.com \n http://www.wowpedia.org"
Inst109Quest3_Prequest = "All-Seeing Eye -> Actionable Intelligence"
Inst109Quest3_Folgequest = "Nordrassil's Bough -> Time Grows Short"
Inst109Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst109Quest4 = "4. Time Grows Short"
Inst109Quest4_Level = "85"
Inst109Quest4_Attain = "85"
Inst109Quest4_Aim = "Collect 1000 Seething Cinders from the Firelands. "
Inst109Quest4_Location = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."31.0, 24.0"..WHITE..")"
Inst109Quest4_Note = "The Seething Cinders drop from raid bosses in the Firelands."
Inst109Quest4_Prequest = "Nordrassil's Bough -> At One"
Inst109Quest4_Folgequest = "Alignment -> Heart of Flame"
Inst109Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. Heart of Flame"
Inst109Quest5_Level = "85"
Inst109Quest5_Attain = "85"
Inst109Quest5_Aim = "Empower the Runestaff of Nordrassil with 250 Smouldering Essences and obtain the Heart of Flame."
Inst109Quest5_Location = "Kalecgos (Borean Tundra - The Coldarra; "..YELLOW.."23.2, 22.8"..WHITE..")"
Inst109Quest5_Note = "Use your Runestaff of Nordrassil to extract the Smouldering Essences from the corpses of Firelands raid bosses.  Ragnaros cannot be siphoned.\nTo obtain the Heart of Flame, defeat Ragnaros after collecting the 250 Smouldering Essences without dying.  Leap into the pool of lava and collect it from the center.  If you die, you'll have to defeat Ragnaros again to try once more."
Inst109Quest5_Prequest = "Time Grows Short -> Alignment"
Inst109Quest5_Folgequest = "The Stuff of Legends"
Inst109Quest5FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different turn-in)
Inst109Quest1_HORDE = Inst109Quest1
Inst109Quest1_HORDE_Level = Inst109Quest1_Level
Inst109Quest1_HORDE_Attain = Inst109Quest1_Attain
Inst109Quest1_HORDE_Aim = "Speak to Ziradormi in Orgrimmar."
Inst109Quest1_HORDE_Location = Inst109Quest1_Location
Inst109Quest1_HORDE_Note = "This quest is only given to classes that can use a Staff - Druids, Priests, Warlocks, Mages and Shaman.\n\nZiradormi is at Orgrimmar - The Valley of Strength; "..YELLOW.."48.8, 70.4"..WHITE.."."
Inst109Quest1_HORDE_Prequest = Inst109Quest1_Prequest
Inst109Quest1_HORDE_Folgequest = Inst109Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst109Quest2_HORDE = Inst109Quest2
Inst109Quest2_HORDE_Level = Inst109Quest2_Level
Inst109Quest2_HORDE_Attain = Inst109Quest2_Attain
Inst109Quest2_HORDE_Aim = Inst109Quest2_Aim
Inst109Quest2_HORDE_Location = Inst109Quest2_Location
Inst109Quest2_HORDE_Note = Inst109Quest2_Note
Inst109Quest2_HORDE_Prequest = Inst109Quest2_Prequest
Inst109Quest2_HORDE_Folgequest = Inst109Quest2_Folgequest
Inst109Quest2FQuest_HORDE = Inst109Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst109Quest3_HORDE = Inst109Quest3
Inst109Quest3_HORDE_Level = Inst109Quest3_Level
Inst109Quest3_HORDE_Attain = Inst109Quest3_Attain
Inst109Quest3_HORDE_Aim = Inst109Quest3_Aim
Inst109Quest3_HORDE_Location = Inst109Quest3_Location
Inst109Quest3_HORDE_Note = Inst109Quest3_Note
Inst109Quest3_HORDE_Prequest = Inst109Quest3_Prequest
Inst109Quest3_HORDE_Folgequest = Inst109Quest3_Folgequest
Inst109Quest3FQuest_HORDE = Inst109Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst109Quest4_HORDE = Inst109Quest4
Inst109Quest4_HORDE_Level = Inst109Quest4_Level
Inst109Quest4_HORDE_Attain = Inst109Quest4_Attain
Inst109Quest4_HORDE_Aim = Inst109Quest4_Aim
Inst109Quest4_HORDE_Location = Inst109Quest4_Location
Inst109Quest4_HORDE_Note = Inst109Quest4_Note
Inst109Quest4_HORDE_Prequest = Inst109Quest4_Prequest
Inst109Quest4_HORDE_Folgequest = Inst109Quest4_Folgequest
Inst109Quest4FQuest_HORDE = Inst109Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst109Quest5_HORDE = Inst109Quest5
Inst109Quest5_HORDE_Level = Inst109Quest5_Level
Inst109Quest5_HORDE_Attain = Inst109Quest5_Attain
Inst109Quest5_HORDE_Aim = Inst109Quest5_Aim
Inst109Quest5_HORDE_Location = Inst109Quest5_Location
Inst109Quest5_HORDE_Note = Inst109Quest5_Note
Inst109Quest5_HORDE_Prequest = Inst109Quest5_Prequest
Inst109Quest5_HORDE_Folgequest = Inst109Quest5_Folgequest
Inst109Quest5FQuest_HORDE = Inst109Quest5FQuest
-- No Rewards for this quest



--------------- INST110 - End Time ---------------

Inst110Caption = "End Time"
Inst110QAA = "3 Quests"
Inst110QAH = "3 Quests"

--Quest 1 Alliance
Inst110Quest1 = "1. The End Time"
Inst110Quest1_Level = "85"
Inst110Quest1_Attain = "85"
Inst110Quest1_Aim = "Speak with Nozdormu at the End Time."
Inst110Quest1_Location = "Coridormi (Stormwind City - Wizard's Sanctum; "..YELLOW.."49.4, 87.4"..WHITE..")"
Inst110Quest1_Note = "Nozdormu is just inside the instance."
Inst110Quest1_Prequest = "None"
Inst110Quest1_Folgequest = "Murozond"
-- No Rewards for this quest

--Quest 2 Alliance
Inst110Quest2 = "2. Murozond"
Inst110Quest2_Level = "85"
Inst110Quest2_Attain = "85"
Inst110Quest2_Aim = "Slay Murozond."
Inst110Quest2_Location = "Nozdormu (End Time; "..BLUE.."Entrance"..WHITE..")"
Inst110Quest2_Note = "Murozond is the final boss you encounter."
Inst110Quest2_Prequest = "The End Time"
Inst110Quest2_Folgequest = "The Well of Eternity"
Inst110Quest2FQuest = "true"
--
Inst110Quest2name1 = "Bronze Blaster"
Inst110Quest2name2 = "Boots of the Forked Road"
Inst110Quest2name3 = "Time Twister's Gauntlets"
Inst110Quest2name4 = "Cowl of Destiny"

--Quest 3 Alliance
Inst110Quest3 = "3. Archival Purposes"
Inst110Quest3_Level = "85"
Inst110Quest3_Attain = "85"
Inst110Quest3_Aim = "Slay two of the Echoes within the End Time, then allow Alurmi's Vessel to archive their information."
Inst110Quest3_Location = "Alurmi (End Time; "..BLUE.."Entrance"..WHITE..")"
Inst110Quest3_Note = "Any two of the Echoes count towards the quest.  You only need to kill them for quest credit."
Inst110Quest3_Prequest = "None"
Inst110Quest3_Folgequest = "None"
--
Inst110Quest3name1 = "Archivist's Gloves"
Inst110Quest3name2 = "Crescent Wand"
Inst110Quest3name3 = "Time Strand Gauntlets"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst110Quest1_HORDE = Inst110Quest1
Inst110Quest1_HORDE_Level = Inst110Quest1_Level
Inst110Quest1_HORDE_Attain = Inst110Quest1_Attain
Inst110Quest1_HORDE_Aim = Inst110Quest1_Aim
Inst110Quest1_HORDE_Location = Inst110Quest1_Location
Inst110Quest1_HORDE_Note = Inst110Quest1_Note
Inst110Quest1_HORDE_Prequest = Inst110Quest1_Prequest
Inst110Quest1_HORDE_Folgequest = Inst110Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst110Quest2_HORDE = Inst110Quest2
Inst110Quest2_HORDE_Level = Inst110Quest2_Level
Inst110Quest2_HORDE_Attain = Inst110Quest2_Attain
Inst110Quest2_HORDE_Aim = Inst110Quest2_Aim
Inst110Quest2_HORDE_Location = Inst110Quest2_Location
Inst110Quest2_HORDE_Note = Inst110Quest2_Note
Inst110Quest2_HORDE_Prequest = Inst110Quest2_Prequest
Inst110Quest2_HORDE_Folgequest = Inst110Quest2_Folgequest
Inst110Quest2FQuest_HORDE = Inst110Quest2FQuest
--
Inst110Quest2name1_HORDE = Inst110Quest2name1
Inst110Quest2name2_HORDE = Inst110Quest2name2
Inst110Quest2name3_HORDE = Inst110Quest2name3
Inst110Quest2name4_HORDE = Inst110Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst110Quest3_HORDE = Inst110Quest3
Inst110Quest3_HORDE_Level = Inst110Quest3_Level
Inst110Quest3_HORDE_Attain = Inst110Quest3_Attain
Inst110Quest3_HORDE_Aim = Inst110Quest3_Aim
Inst110Quest3_HORDE_Location = Inst110Quest3_Location
Inst110Quest3_HORDE_Note = Inst110Quest3_Note
Inst110Quest3_HORDE_Prequest = Inst110Quest3_Prequest
Inst110Quest3_HORDE_Folgequest = Inst110Quest3_Folgequest
--
Inst110Quest3name1_HORDE = Inst110Quest3name1
Inst110Quest3name2_HORDE = Inst110Quest3name2
Inst110Quest3name3_HORDE = Inst110Quest3name3



--------------- INST111 - Well of Eternity ---------------

Inst111Caption = "Well of Eternity"
Inst111QAA = "5 Quests"
Inst111QAH = "5 Quests"

--Quest 1 Alliance
Inst111Quest1 = "1. The Well of Eternity"
Inst111Quest1_Level = "85"
Inst111Quest1_Attain = "85"
Inst111Quest1_Aim = "Speak with Nozdormu at the Well of Eternity."
Inst111Quest1_Location = "Nozdormu (End Time; "..BLUE.."[F]"..WHITE..")"
Inst111Quest1_Note = "Nozdormu is just inside the Well of Eternity."
Inst111Quest1_Prequest = "Murozond"
Inst111Quest1_Folgequest = "In Unending Numbers"
Inst111Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst111Quest2 = "2. In Unending Numbers"
Inst111Quest2_Level = "85"
Inst111Quest2_Attain = "85"
Inst111Quest2_Aim = "Disable the three demon portals, then slay Peroth'arn."
Inst111Quest2_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest2_Note = "The three portals can be found in the large area after the entrance with the masses of demons running through.  Each portal is on a different side of the room.  After disabling them, Peroth'arn will appear at "..YELLOW.."[1]"..WHITE.."."
Inst111Quest2_Prequest = "The Well of Eternity"
Inst111Quest2_Folgequest = "The Vainglorious"
Inst111Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst111Quest3 = "3. The Vainglorious"
Inst111Quest3_Level = "85"
Inst111Quest3_Attain = "85"
Inst111Quest3_Aim = "Dispatch of Queen Azshara."
Inst111Quest3_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest3_Note = "Queen Azshara is at "..YELLOW.."[2]"..WHITE.."."
Inst111Quest3_Prequest = "In Unending Numbers"
Inst111Quest3_Folgequest = "The Path to the Dragon Soul"
Inst111Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst111Quest4 = "4. The Path to the Dragon Soul"
Inst111Quest4_Level = "85"
Inst111Quest4_Attain = "85"
Inst111Quest4_Aim = "Slay Mannoroth."
Inst111Quest4_Location = "Nozdormu (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest4_Note = "Mannoroth is at "..YELLOW.."[3]"..WHITE.."."
Inst111Quest4_Prequest = "The Vainglorious"
Inst111Quest4_Folgequest = "None"
Inst111Quest4FQuest = "true"
--
Inst111Quest4name1 = "Ironfeather Longbow"
Inst111Quest4name2 = "Chain of the Demon Hunter"
Inst111Quest4name3 = "Demonic Skull"
Inst111Quest4name4 = "Boots of the Treacherous Path"

--Quest 5 Alliance
Inst111Quest5 = "5. Documenting the Timeways"
Inst111Quest5_Level = "85"
Inst111Quest5_Attain = "85"
Inst111Quest5_Aim = "Slay a Legion Demon, a Royal Handmaiden, and Captain Varo'then, then allow Alurmi's Vessel to archive their information."
Inst111Quest5_Location = "Alurmi (Well of Eternity; "..BLUE.."Entrance"..WHITE..")"
Inst111Quest5_Note = "The first two can be found during the course of the dungeon.  Captain Varo'then is at the end at "..YELLOW.."[3]"..WHITE.."."
Inst111Quest5_Prequest = "None"
Inst111Quest5_Folgequest = "None"
--
Inst111Quest5name1 = "Alurmi's Ring"
Inst111Quest5name2 = "Treads of the Past"
Inst111Quest5name3 = "Chronicler's Chestguard"
Inst111Quest5name4 = "Historian's Sash"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst111Quest1_HORDE = Inst111Quest1
Inst111Quest1_HORDE_Level = Inst111Quest1_Level
Inst111Quest1_HORDE_Attain = Inst111Quest1_Attain
Inst111Quest1_HORDE_Aim = Inst111Quest1_Aim
Inst111Quest1_HORDE_Location = Inst111Quest1_Location
Inst111Quest1_HORDE_Note = Inst111Quest1_Note
Inst111Quest1_HORDE_Prequest = Inst111Quest1_Prequest
Inst111Quest1_HORDE_Folgequest = Inst111Quest1_Folgequest
Inst111Quest1PreQuest_HORDE = Inst111Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst111Quest2_HORDE = Inst111Quest2
Inst111Quest2_HORDE_Level = Inst111Quest2_Level
Inst111Quest2_HORDE_Attain = Inst111Quest2_Attain
Inst111Quest2_HORDE_Aim = Inst111Quest2_Aim
Inst111Quest2_HORDE_Location = Inst111Quest2_Location
Inst111Quest2_HORDE_Note = Inst111Quest2_Note
Inst111Quest2_HORDE_Prequest = Inst111Quest2_Prequest
Inst111Quest2_HORDE_Folgequest = Inst111Quest2_Folgequest
Inst111Quest2FQuest_HORDE = Inst111Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst111Quest3_HORDE = Inst111Quest3
Inst111Quest3_HORDE_Level = Inst111Quest3_Level
Inst111Quest3_HORDE_Attain = Inst111Quest3_Attain
Inst111Quest3_HORDE_Aim = Inst111Quest3_Aim
Inst111Quest3_HORDE_Location = Inst111Quest3_Location
Inst111Quest3_HORDE_Note = Inst111Quest3_Note
Inst111Quest3_HORDE_Prequest = Inst111Quest3_Prequest
Inst111Quest3_HORDE_Folgequest = Inst111Quest3_Folgequest
Inst111Quest3FQuest_HORDE = Inst111Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst111Quest4_HORDE = Inst111Quest4
Inst111Quest4_HORDE_Level = Inst111Quest4_Level
Inst111Quest4_HORDE_Attain = Inst111Quest4_Attain
Inst111Quest4_HORDE_Aim = Inst111Quest4_Aim
Inst111Quest4_HORDE_Location = Inst111Quest4_Location
Inst111Quest4_HORDE_Note = Inst111Quest4_Note
Inst111Quest4_HORDE_Prequest = Inst111Quest4_Prequest
Inst111Quest4_HORDE_Folgequest = Inst111Quest4_Folgequest
Inst111Quest4FQuest_HORDE = Inst111Quest4FQuest
--
Inst111Quest4name1_HORDE = Inst111Quest4name1
Inst111Quest4name2_HORDE = Inst111Quest4name2
Inst111Quest4name3_HORDE = Inst111Quest4name3
Inst111Quest4name4_HORDE = Inst111Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst111Quest5_HORDE = Inst111Quest5
Inst111Quest5_HORDE_Level = Inst111Quest5_Level
Inst111Quest5_HORDE_Attain = Inst111Quest5_Attain
Inst111Quest5_HORDE_Aim = Inst111Quest5_Aim
Inst111Quest5_HORDE_Location = Inst111Quest5_Location
Inst111Quest5_HORDE_Note = Inst111Quest5_Note
Inst111Quest5_HORDE_Prequest = Inst111Quest5_Prequest
Inst111Quest5_HORDE_Folgequest = Inst111Quest5_Folgequest
--
Inst111Quest5name1_HORDE = Inst111Quest5name1
Inst111Quest5name2_HORDE = Inst111Quest5name2
Inst111Quest5name3_HORDE = Inst111Quest5name3
Inst111Quest5name4_HORDE = Inst111Quest5name4



--------------- INST112 - Hour of Twilight ---------------

Inst112Caption = "Hour of Twilight"
Inst112QAA = "3 Quests"
Inst112QAH = "3 Quests"

--Quest 1 Alliance
Inst112Quest1 = "1. The Hour of Twilight"
Inst112Quest1_Level = "85"
Inst112Quest1_Attain = "85"
Inst112Quest1_Aim = "Speak with Thrall at the Hour of Twilight."
Inst112Quest1_Location = "Chromie (Well of Eternity; "..YELLOW.."[3]"..WHITE..")"
Inst112Quest1_Note = "Thrall is just inside the entrance of Hour of Twilight."
Inst112Quest1_Prequest = "None"
Inst112Quest1_Folgequest = "To Wyrmrest!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst112Quest2 = "2. To Wyrmrest!"
Inst112Quest2_Level = "85"
Inst112Quest2_Attain = "85"
Inst112Quest2_Aim = "Escort Thrall safely to Wyrmrest Temple."
Inst112Quest2_Location = "Thrall (Hour of Twilight; "..BLUE.."Entrance"..WHITE..")"
Inst112Quest2_Note = "Thrall stops at several points in the journey.  If you lose him, backtrack or go further ahead and you might find him waiting."
Inst112Quest2_Prequest = "The Hour of Twilight"
Inst112Quest2_Folgequest = "None"
Inst112Quest2FQuest = "true"
--
Inst112Quest2name1 = "Safeguard Gloves"
Inst112Quest2name2 = "Cinch of the World Shaman"
Inst112Quest2name3 = "Ring of the Loyal Companion"

--Quest 3 Alliance
Inst112Quest3 = "3. The Twilight Prophet"
Inst112Quest3_Level = "85"
Inst112Quest3_Attain = "85"
Inst112Quest3_Aim = "Find and unmask the Twilight Prophet."
Inst112Quest3_Location = "Drops from Arcurion (Hour of Twilight; "..YELLOW.."[1]"..WHITE..")"
Inst112Quest3_Note = "Archbishop Benedictus is the Twilight Prophet and is at "..YELLOW.."[3]"..WHITE.."."
Inst112Quest3_Prequest = "None"
Inst112Quest3_Folgequest = "None"
--
Inst112Quest3name1 = "Writhing Wand"
Inst112Quest3name2 = "Thrall's Gratitude"
Inst112Quest3name3 = "Signet of the Twilight Prophet"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst112Quest1_HORDE = Inst112Quest1
Inst112Quest1_HORDE_Level = Inst112Quest1_Level
Inst112Quest1_HORDE_Attain = Inst112Quest1_Attain
Inst112Quest1_HORDE_Aim = Inst112Quest1_Aim
Inst112Quest1_HORDE_Location = Inst112Quest1_Location
Inst112Quest1_HORDE_Note = Inst112Quest1_Note
Inst112Quest1_HORDE_Prequest = Inst112Quest1_Prequest
Inst112Quest1_HORDE_Folgequest = Inst112Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst112Quest2_HORDE = Inst112Quest2
Inst112Quest2_HORDE_Level = Inst112Quest2_Level
Inst112Quest2_HORDE_Attain = Inst112Quest2_Attain
Inst112Quest2_HORDE_Aim = Inst112Quest2_Aim
Inst112Quest2_HORDE_Location = Inst112Quest2_Location
Inst112Quest2_HORDE_Note = Inst112Quest2_Note
Inst112Quest2_HORDE_Prequest = Inst112Quest2_Prequest
Inst112Quest2_HORDE_Folgequest = Inst112Quest2_Folgequest
Inst112Quest2FQuest_HORDE = Inst112Quest2FQuest
--
Inst112Quest2name1_HORDE = Inst112Quest2name1
Inst112Quest2name2_HORDE = Inst112Quest2name2
Inst112Quest2name3_HORDE = Inst112Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst112Quest3_HORDE = Inst112Quest3
Inst112Quest3_HORDE_Level = Inst112Quest3_Level
Inst112Quest3_HORDE_Attain = Inst112Quest3_Attain
Inst112Quest3_HORDE_Aim = Inst112Quest3_Aim
Inst112Quest3_HORDE_Location = Inst112Quest3_Location
Inst112Quest3_HORDE_Note = Inst112Quest3_Note
Inst112Quest3_HORDE_Prequest = Inst112Quest3_Prequest
Inst112Quest3_HORDE_Folgequest = Inst112Quest3_Folgequest
--
Inst112Quest3name1_HORDE = Inst112Quest3name1
Inst112Quest3name2_HORDE = Inst112Quest3name2
Inst112Quest3name3_HORDE = Inst112Quest3name3



--------------- INST113 - Dragon Soul ---------------

Inst113Caption = "Dragon Soul"
Inst113QAA = "4 Quests"
Inst113QAH = "4 Quests"

--Quest 1 Alliance
Inst113Quest1 = "1. Proving Your Worth (Rogue)"
Inst113Quest1_Level = "85"
Inst113Quest1_Attain = "85"
Inst113Quest1_Aim = "Pickpocket a cryptomancer's decoder ring from Hagara the Stormbinder at the Eye of Eternity within the Dragon Soul raid encounter."
Inst113Quest1_Location = "Lord Afrasastrasz (Dragon Soul; "..BLUE.."Entrance"..WHITE..")"
Inst113Quest1_Note = "This is a Rogue-only class quest.  It and its followup quests cannot be completed on Raid Finder difficulty.  Hagara the Stormbinder is at "..YELLOW.."[4]"..WHITE..".\n\nThe previous bosses don't need to be killed for quest completion.  Multiple rogues can pickpocket Hagara, but she needs to be pulled and reset in between pickpockets."
Inst113Quest1_Prequest = "None"
Inst113Quest1_Folgequest = "A Hidden Message -> Cluster Clutch"
-- No Rewards for this quest

--Quest 2 Alliance
Inst113Quest2 = "2. Cluster Clutch (Rogue)"
Inst113Quest2_Level = "85"
Inst113Quest2_Attain = "85"
Inst113Quest2_Aim = "Collect 333 Shadowy Gems by looting Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter."
Inst113Quest2_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest2_Note = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.  The Elementium Gem Clusters contain 3 to 9 Shadowy Gems each.\n\nAfter you've obtained your 333 Shadowy Gems, do not open any more Elementium Gem Clusters.  Still collect them however, as they will count towards another part of the questline."
Inst113Quest2_Prequest = "Proving Your Worth -> The Deed is Done"
Inst113Quest2_Folgequest = "Our Man in Karazhan -> Sharpening Your Fangs"
Inst113Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. Sharpening Your Fangs (Rogue)"
Inst113Quest3_Level = "85"
Inst113Quest3_Attain = "85"
Inst113Quest3_Aim = "Collect 60 Elementium Gem Clusters from creatures in the Dragon Soul Raid encounter."
Inst113Quest3_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest3_Note = "Elementium Gem Clusters do not drop on Raid Finder difficulty.  You get 1 on 10-man and 2 or 3 on 25-man.\n\nIf you have any leftover unopened Clusters from the prior quest, they will count towards this quest."
Inst113Quest3_Prequest = "Cluster Clutch -> Victory in the Depths"
Inst113Quest3_Folgequest = "Patricide"
Inst113Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. Patricide (Rogue)"
Inst113Quest4_Level = "85"
Inst113Quest4_Attain = "85"
Inst113Quest4_Aim = "Destroy Deathwing and retrieve a Fragment of Deathwing's Jaw."
Inst113Quest4_Location = "Wrathion (Hillsbrad Foothills - Ravenholdt Manor; "..YELLOW.."71.4, 45.6"..WHITE..")"
Inst113Quest4_Note = "This quest cannot be completed on Raid Finder difficulty."
Inst113Quest4_Prequest = "Victory in the Depths"
Inst113Quest4_Folgequest = "None"
Inst113Quest4FQuest = "true"
--
Inst113Quest4name1 = "Golad, Twilight of Aspects"
Inst113Quest4name2 = "Tiriosh, Nightmare of Ages"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst113Quest1_HORDE = Inst113Quest1
Inst113Quest1_HORDE_Level = Inst113Quest1_Level
Inst113Quest1_HORDE_Attain = Inst113Quest1_Attain
Inst113Quest1_HORDE_Aim = Inst113Quest1_Aim
Inst113Quest1_HORDE_Location = Inst113Quest1_Location
Inst113Quest1_HORDE_Note = Inst113Quest1_Note
Inst113Quest1_HORDE_Prequest = Inst113Quest1_Prequest
Inst113Quest1_HORDE_Folgequest = Inst113Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst113Quest2_HORDE = Inst113Quest2
Inst113Quest2_HORDE_Level = Inst113Quest2_Level
Inst113Quest2_HORDE_Attain = Inst113Quest2_Attain
Inst113Quest2_HORDE_Aim = Inst113Quest2_Aim
Inst113Quest2_HORDE_Location = Inst113Quest2_Location
Inst113Quest2_HORDE_Note = Inst113Quest2_Note
Inst113Quest2_HORDE_Prequest = Inst113Quest2_Prequest
Inst113Quest2_HORDE_Folgequest = Inst113Quest2_Folgequest
Inst113Quest2FQuest_HORDE = Inst113Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst113Quest3_HORDE = Inst113Quest3
Inst113Quest3_HORDE_Level = Inst113Quest3_Level
Inst113Quest3_HORDE_Attain = Inst113Quest3_Attain
Inst113Quest3_HORDE_Aim = Inst113Quest3_Aim
Inst113Quest3_HORDE_Location = Inst113Quest3_Location
Inst113Quest3_HORDE_Note = Inst113Quest3_Note
Inst113Quest3_HORDE_Prequest = Inst113Quest3_Prequest
Inst113Quest3_HORDE_Folgequest = Inst113Quest3_Folgequest
Inst113Quest3FQuest_HORDE = Inst113Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst113Quest4_HORDE = Inst113Quest4
Inst113Quest4_HORDE_Level = Inst113Quest4_Level
Inst113Quest4_HORDE_Attain = Inst113Quest4_Attain
Inst113Quest4_HORDE_Aim = Inst113Quest4_Aim
Inst113Quest4_HORDE_Location = Inst113Quest4_Location
Inst113Quest4_HORDE_Note = Inst113Quest4_Note
Inst113Quest4_HORDE_Prequest = Inst113Quest4_Prequest
Inst113Quest4_HORDE_Folgequest = Inst113Quest4_Folgequest
Inst113Quest4FQuest_HORDE = Inst113Quest4FQuest
--
Inst113Quest4name1_HORDE = Inst113Quest4name1
Inst113Quest4name2_HORDE = Inst113Quest4name2


-- End of File
