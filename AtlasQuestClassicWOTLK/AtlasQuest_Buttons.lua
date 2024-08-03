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

local L = LibStub("AceLocale-3.0"):GetLocale("AtlasQuest", true);

-----------------------------------------------------------------------------
-- upper right button / to show/close panel
-----------------------------------------------------------------------------
function AQ_AtlasToggle_OnClick()
	if (AtlasQuestFrame:IsVisible()) then
		HideUIPanel(AtlasQuestFrame);
		HideUIPanel(AtlasQuestInsideFrame);
	else
		ShowUIPanel(AtlasQuestFrame);
	end
end

-----------------------------------------------------------------------------
-- upper left button on the panel for closing
-----------------------------------------------------------------------------
function AQ_SidebarClose_OnClick()
	HideUIPanel(AtlasQuestFrame);
end

-----------------------------------------------------------------------------
-- inside button to close the quest display
-----------------------------------------------------------------------------
function AQ_QuestClose_OnClick()
	HideUIPanel(AtlasQuestInsideFrame);
end

-----------------------------------------------------------------------------
-- Checkbox for Alliance
-----------------------------------------------------------------------------
function AQ_AllianceCheck_OnClick()
	AtlasQuestFrame.faction = 1;
	AQ_HordeCheck:SetChecked(false);
	AQ_AllianceCheck:SetChecked(true);
	HideUIPanel(AtlasQuestInsideFrame);
	AtlasQuest:SetQuestList();
end

-----------------------------------------------------------------------------
-- Checkbox for Horde
-----------------------------------------------------------------------------
function AQ_HordeCheck_OnClick()
	AtlasQuestFrame.faction = 2;
	AQ_HordeCheck:SetChecked(true);
	AQ_AllianceCheck:SetChecked(false);
	HideUIPanel(AtlasQuestInsideFrame);
	AtlasQuest:SetQuestList();
end

-----------------------------------------------------------------------------
-- Button
-----------------------------------------------------------------------------
function AQ_Quest_OnClick(questFrame)
	local AQactiveWindow = ChatEdit_GetActiveWindow();
	local questID = questFrame.questID;

	if (AQactiveWindow and IsShiftKeyDown()) then
		-- TODO: test with a quest with parentheses
		AQactiveWindow:Insert("|cffffff00|Hquest:"..questID..":"..AQQuestArr[questID][2].."|h["..L['Quest_'..questID..'_Name'].."]|h|r");
	else
		-- Hide the AtlasLoot Frame if available
		if (AtlasLootItemsFrame ~= nil) then
			AtlasLootItemsFrame:Hide();
		end

		if (AtlasQuestInsideFrame:IsVisible() == true and AtlasQuestInsideFrame.questID == questID) then
			HideUIPanel(AtlasQuestInsideFrame);
		else
			if (AtlasQuestInsideFrame:IsVisible() == false) then
				ShowUIPanel(AtlasQuestInsideFrame);
			end
			AtlasQuest:SetQuestInfo(questID);
		end
	end
end

-----------------------------------------------------------------------------
-- Checkbox for the finished quest option
-----------------------------------------------------------------------------
function AQ_FinishedQuestCheck_OnClick()
	local questID = AtlasQuestInsideFrame.questID;

	if (AQ_FinishedQuestCheck:GetChecked()) then
		AtlasQuest.db.char.completedQuests[questID] = 1;
	else
		AtlasQuest.db.char.completedQuests[questID] = nil;
	end

	AtlasQuest:SetQuestList();
	AtlasQuest:SetQuestInfo(questID);
end
