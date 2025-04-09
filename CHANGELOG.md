# Changelog

## 5.2.7 - April 8, 2025
### Changed
- Classic Era: Update TOC to 1.15.7

## 5.2.6 - February 25, 2025
### Changed
- Retail: Added category and group to TOC
- Retail: Update TOC to 11.1.0

## 5.2.5 - January 28, 2025
### Changed
- Classic Era: Update TOC to 1.15.6

## 5.2.4 - December 20, 2024
### Changed
- Retail: Update TOC to 11.0.7

## 5.2.3 - November 22, 2024
### Changed
- Classic Era: Update TOC to 1.15.5

## 5.2.2 - October 23, 2024
### Added
- Retail: Added icon for the addon list
### Changed
- Retail: Update TOC to 11.0.5

## 5.2.1 - October 17, 2024
### Changed
- Added support for Atlas (fork) v3
### Fixed
- Retail: Added some missing instance names and translations

## 5.2.0 - October 5, 2024
This release adds support for Retail (The War Within). Since AtlasQuest depends on Atlas, which is currently broken in TWW, I offered to maintain Atlas. I didn't get a response, so I created a fork of Atlas. The fork is available here: https://curseforge.com/wow/addons/atlas-fork. Simply remove the old Atlas (but keep the map packs) and install the new one. I hope to add Cataclysm Classic support to both Atlas and AtlasQuest soon as well.
### Added
- Retail: Migrate existing content to v5
### Fixed
- Retail: Corrected some quest data

## 5.1.1 - September 25, 2024
### Changed
- Update TOC to 1.15.4
- Update Options button to use new Settings API

## 5.1.0 - August 22, 2024
### Added
- New option to use the server's quest complete status for the quest color and the Finished checkbox. This may be useful if you play on multiple computers. By default, this is off and keeps the current behavior.

## 5.0.2 - August 17, 2024
### Fixed
- Fix Objectives text and Notes text displaying as all blue
- Fix possible error for users with no data to migrate

## 5.0.1 - August 5, 2024
This release initially only supports Classic Era, since Wrath Classic has become Cataclysm Classic and there is no Atlas release for Cataclysm yet. Retail support will hopefully be merged into this release soon.
### Added
- Quests will automatically be marked as finished when turned in
- Item tooltips use the global tooltip now and support item comparison
- Option UI uses the Blizzard Option UI, and supports multiple profiles
### Changed
- Update TOC to 1.15.3
- Removed support for deprecated addons like AlphaMap and Equip Compare
- Removed hardcoded data that is available in the client
### Fixed
- Fix incorrect quest color when quests have the same name
- Corrected a variety of quest and item data (please report any regressions)
- Hooks into Atlas functions instead of checking to see if it needs to redraw every update
- Fixes the AtlasQuest panel being in the wrong place when you toggle it and it's on the right side

## 4.16.05  (for WOTLK Classic)  February 2, 2023
- Merged Wrath and Era 1.14.04
- Updated version display to match

## 4.16.01  (for WOTLK Classic)  February 2, 2023
- Massive XML updates and fixes for Dragonflight from Zilom.
- Improved Dungeon detection / Atlas compatibility from Zilom.

## 4.13.04  (for WOTLK Classic)  February 2, 2023
- Huge thanks to Zilom for writing fix to make quests show up again.
- TOC updated for 30401 (Ulduar) patch

## 4.13.03  (for WOTLK Classic)  October 4, 2022
- Fixed Caverns of Time quests not showing up.
- Quests re-added:  (English only, no German translation yet)
	- Culling of Stratholme: Timear Foresees Infinite Agents in your Future!
	- Culling of Stratholme: Proof of Demise: Mal'Ganis
	- Utgarde Keep: Proof of Demise: Ingvar the Plunderer
	- Utgarde Pinnacle: Timear Foresees Ymirjar Berserkers in your Future!
	- Utgarde Pinnacle: Proof of Demise: King Ymiron
	- The Nexus: Proof of Demise: Keristrasza
	- The Oculus: Timear Foresees Centrifuge Constructs in your Future!
	- The Oculus: Proof of Demise: Ley-Guardian Eregos
	- Azjol-Nerub: Proof of Demise: Anub'arak
	- Ahn'kahet: The Old Kingdom: Proof of Demise: Herald Volazj
	- Halls of Stone: Proof of Demise: Sjonnir The Ironshaper
	- Halls of Lightning: Timear Foresees Titanium Vanguards in your Future!
	- Halls of Lightning: Proof of Demise: Loken
	- Drak'Tharon Keep: Proof of Demise: The Prophet Tharon'ja
	- Gundrak: Proof of Demise: Gal'darah
	- Violet Hold: Proof of Demise: Cyanigosa
	- Trial of the Champion: Proof of Demise: The Black Knight

## 4.13.02  (for WOTLK Classic)  September 9, 2022
- German translation added for Wrath of the Lich King quests.  This translation is from Patch 3.3.3 and may be inaccurate.

## 4.13.01  (for WOTLK Classic)  September 4, 2022
- TOC updated to 30400 for WOTLK Classic Patch 3.4.0.
- Quest data copied over from old AtlasQuest version 4.4.3, the last version before Cataclysm.
- Some quests are going to be missing or possibly inaccurate as the quest data represents the last original WOTLK patch, 3.3.3, and may not reflect the current stage in WOTLK classic.
- Some UI bugs or features may be broken or disabled.  I no longer have the time or know-how to fix and modernize AtlasQuest and this release is being provided as a "better than nothing" sort of situation.  If anyone wants to fix the bugs I'd be happy to incorporate the fixes and provide credit.
- I do not guarantee any future releases.

## 4.12.83  (for TBC Classic)  September 19, 2021
- "Color quest titles in blue if in questlog" option should be working.
- Updated some quest & item names that referred to Alex Afrasiabi and have been changed.
- TOC updated for Patch 2.5.2.
- FIX: Corrected bug where quests weren't showing for anything.  Huge thanks to Flubik on CurseForge for helping.

## 4.12.82  (for TBC Classic)  June 10, 2021
- Fixed: Underbog: Bring Me A Shrubbery! requires Friendly reputation.  (thanks Zilom)
- Some code cleanup work done.  Had to renumber instance numbers for Burning Crusade stuff to prevent overlap with some Vanilla stuff.  Shouldn't be visible to most people, but will prevent a problem later.  Might have fixed a bug.  Might have made a bug.  Trying to fix bugs I can't replicate is interesting.
- Added an error message if you have the wrong version of AtlasQuest installed for the current WoW version (Retail, Classic, TBC).

## 4.12.81  (for TBC Classic)  June 3, 2021
- Atlas_ClassicWoW & Atlas_BurningCrusade are now required dependencies.

## 4.12.80 (for TBC Classic)  May 25, 2021
- Initial release for TBC Classic.  This is a work in progress.
- I basically copied over the quest data from AtlaQuest 4.3.0 (Nov 25, 2008) which came out just after Lich King's release.  Hopefully its pretty accurate.
- Included are quests that were added over the course of TBC's development, so Sunwell & Zul'Aman stuff will be in here.
- There's a lot of bugs like missing frame elements, various options not working.  I honestly don't have the time or know-how to fix all these.  If someone else wants to hunt the bugs down and fix them, I'd be happy to merge in the edits and give credit.
- No translations yet.
