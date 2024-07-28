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
-- Buttons
-----------------------------------------------------------------------------
function AQClearALL()
	AQPageCount:SetText();
	HideUIPanel(AQNextPageButton_Right);
	HideUIPanel(AQNextPageButton_Left);
	QuestName:SetText("");
	QuestLeveltext:SetText("");
	Prequesttext:SetText("");
	QuestAttainLeveltext:SetText("");
	REWARDstext:SetText();
	AQFQ_TEXT:SetText();
	HideUIPanel(AQFinishedQuest);
	for b = 1, 6 do
		getglobal("AtlasQuestItemframe"..b.."_Icon"):SetTexture();
		getglobal("AtlasQuestItemframe"..b.."_Name"):SetText();
		getglobal("AtlasQuestItemframe"..b.."_Extra"):SetText();
		getglobal("AtlasQuestItemframe"..b):Disable();
	end
end

-----------------------------------------------------------------------------
-- Option button, shows option frame or hides if shown
-----------------------------------------------------------------------------
function AQOPTION1_OnClick()
	if (AtlasQuestOptionFrame:IsVisible()) then
		HideUIPanel(AtlasQuestOptionFrame);
	else
		ShowUIPanel(AtlasQuestOptionFrame);
	end
end

-----------------------------------------------------------------------------
-- upper right button / to show/close panel
-----------------------------------------------------------------------------
function AQCLOSE_OnClick()
	if ((AtlasFrame ~= nil) and (AtlasFrame:IsVisible())) then
		AtlasQuestFrame:SetParent(AtlasFrame);
		if (AQ_ShownSide == "Right") then
			AtlasQuestFrame:ClearAllPoints();
			AtlasQuestFrame:SetPoint("TOP", "AtlasFrame", 607, -65);
		else
			AtlasQuestFrame:ClearAllPoints();
			AtlasQuestFrame:SetPoint("TOP", "AtlasFrame", -597, -65);
		end
		AtlasQuestInsideFrame:SetParent(AtlasFrame);
		AtlasQuestInsideFrame:ClearAllPoints();
		AtlasQuestInsideFrame:SetPoint("TOPLEFT", "AtlasFrame", 18, -84);
	end

	if (AtlasQuestFrame:IsVisible()) then
		HideUIPanel(AtlasQuestFrame);
		HideUIPanel(AtlasQuestInsideFrame);
	else
		ShowUIPanel(AtlasQuestFrame);
	end
	AQUpdateNOW = true;
end

-----------------------------------------------------------------------------
-- upper left button on the panel for closing
-----------------------------------------------------------------------------
function AQCLOSE1_OnClick()
	HideUIPanel(AtlasQuestFrame);
end

-----------------------------------------------------------------------------
-- inside button to close the quest display
-----------------------------------------------------------------------------
function AQCLOSE2_OnClick()
	HideUIPanel(AtlasQuestInsideFrame);
	WHICHBUTTON = 0;
end

-----------------------------------------------------------------------------
-- Checkbox for Alliance
-----------------------------------------------------------------------------
function Alliance_OnClick()
	Allianceorhorde = 1;
	AQHCB:SetChecked(false);
	AQACB:SetChecked(true);
	HideUIPanel(AtlasQuestInsideFrame);
	AQUpdateNOW = true;
end

-----------------------------------------------------------------------------
-- Checkbox for Horde
-----------------------------------------------------------------------------
function Horde_OnClick()
	Allianceorhorde = 2;
	AQHCB:SetChecked(true);
	AQACB:SetChecked(false);
	HideUIPanel(AtlasQuestInsideFrame);
	AQUpdateNOW = true;
end

-----------------------------------------------------------------------------
-- Button
-----------------------------------------------------------------------------
function Quest_OnClick(arg1)
	local AQactiveWindow = ChatEdit_GetActiveWindow();
	if (AQactiveWindow and IsShiftKeyDown()) then
		AQInsertQuestInformation();
	else
		AQHideAL();
		if (AtlasQuestInsideFrame:IsVisible() == false) then
			ShowUIPanel(AtlasQuestInsideFrame);
			WHICHBUTTON = AQSHOWNQUEST;
			AQButton_SetText();
		elseif (WHICHBUTTON == AQSHOWNQUEST) then
			HideUIPanel(AtlasQuestInsideFrame);
			WHICHBUTTON = 0;
		else
			WHICHBUTTON = AQSHOWNQUEST;
			AQButton_SetText();
		end
	end
end

-----------------------------------------------------------------------------
-- Hide the AtlasLoot Frame if available
-----------------------------------------------------------------------------
function AQHideAL()
	if (AtlasLootItemsFrame ~= nil) then
		AtlasLootItemsFrame:Hide(); -- hide atlasloot
	end
end

-----------------------------------------------------------------------------
-- Insert Quest Link into the chat box
-----------------------------------------------------------------------------
function AQInsertQuestInformation()
	local AQactiveWindow = ChatEdit_GetActiveWindow();
	local questID = AQDungeonArr[AQINSTANZ][Allianceorhorde][AQSHOWNQUEST];

	-- Code from Denival to remove parentheses and anything in it from Quest Name string
	-- ps, pe = strfind(AQ_QuestName, " %(.*%)");
	-- if (ps) then
	-- AQ_QuestName = strsub(AQ_QuestName, 1, ps - 1);
	-- end

	-- TODO: test with a quest with parentheses
	local AQ_QuestLink = "\124cffffff00\124Hquest:"..questID..":"..AQQuestArr[questID][2].."\124h["..L[questID..'_Name'].."]\124h\124r";

	AQactiveWindow:Insert(AQ_QuestLink);
end

-----------------------------------------------------------------------------
-- set the Quest text
-- executed when you push a button
-----------------------------------------------------------------------------
function AQButton_SetText()
	local WHITE = "|cffFFFFFF";
	local BLUE = "|cff0070DD";

	AQClearALL();
	-- Show the finished button
	ShowUIPanel(AQFinishedQuest);
	AQFQ_TEXT:SetText(BLUE..L["Finished"]..": ");

	local questID = AQDungeonArr[AQINSTANZ][Allianceorhorde][AQSHOWNQUEST];
	local preQuest = (AQQuestArr[questID][3] ~= nil) and L['Quest_'..questID..'_PreQuest'] or L["None"];
	local followQuest = (AQQuestArr[questID][4] ~= nil) and L['Quest_'..questID..'_FollowQuest'] or L["None"];

	QuestName:SetText(AtlasQuestGetQuestColor(questID)..L['Quest_'..questID..'_Name']);
	QuestLeveltext:SetText(BLUE..L["Level"]..": "..WHITE..AQQuestArr[questID][2]);
	QuestAttainLeveltext:SetText(BLUE..L["Attain"]..": "..WHITE..AQQuestArr[questID][1]);
	Prequesttext:SetText(BLUE..L["Prequest"]..": "..WHITE..preQuest.."\n \n"..BLUE..L["Followup"]..": "..WHITE..followQuest.."\n \n"..BLUE..L["Start"]..": "..WHITE.."\n"..L['Quest_'..questID..'_Location'].."\n \n"..BLUE..L["Objective"]..": ".."\n"..WHITE..L['Quest_'..questID..'_Objective'].."\n \n"..BLUE..L["Note"]..": ".."\n"..WHITE..L['Quest_'..questID..'_Note']);
	REWARDstext:SetText(BLUE..L['Reward']..": "..L['Quest_'..questID..'_RewardText']);

	for i = 1, 6 do
		if (AQQuestArr[questID][5][i] ~= nil) then
			local itemID = AQQuestArr[questID][5][i];
			local itemID, itemType, itemSubType, itemEquipLoc, icon, classID, subClassID = C_Item.GetItemInfoInstant(itemID);

			local itemText = itemType;
			if (classID == 2) then
				itemText = itemSubType;
			elseif (classID == 4) then
				itemText = _G[itemEquipLoc]..", "..itemSubType;
			end

			getglobal("AtlasQuestItemframe"..i.."_Icon"):SetTexture(icon);
			getglobal("AtlasQuestItemframe"..i.."_Name"):SetText(ITEM_QUALITY_COLORS[AQItemArr[itemID][1]].hex..L["Item_"..itemID.."_Name"]);
			getglobal("AtlasQuestItemframe"..i.."_Extra"):SetText(itemText);
			getglobal("AtlasQuestItemframe"..i):Enable();
		else
			getglobal("AtlasQuestItemframe"..i.."_Icon"):SetTexture();
			getglobal("AtlasQuestItemframe"..i.."_Name"):SetText();
			getglobal("AtlasQuestItemframe"..i.."_Extra"):SetText();
			getglobal("AtlasQuestItemframe"..i):Disable();
		end
	end

	AQQuestFinishedSetChecked();
end

-----------------------------------------------------------------------------
-- set the checkbox for the finished quest check
-- swaped out to get the code clear
-----------------------------------------------------------------------------
function AQQuestFinishedSetChecked()
	if (Allianceorhorde == 1) then
		if (AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST] == 1) then
			AQFinishedQuest:SetChecked(true);
		else
			AQFinishedQuest:SetChecked(false);
		end
	else
		if (AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."_HORDE"] == 1) then
			AQFinishedQuest:SetChecked(true);
		else
			AQFinishedQuest:SetChecked(false);
		end
	end
end

-----------------------------------------------------------------------------
-- Checkbox for the finished quest option
-----------------------------------------------------------------------------
function AQFinishedQuest_OnClick()
	if (AQFinishedQuest:GetChecked() and Allianceorhorde == 1) then
		AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST] = 1;
		setglobal("AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST, 1);
	elseif (AQFinishedQuest:GetChecked() and Allianceorhorde == 2) then
		AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."_HORDE"] = 1;
	elseif ((not AQFinishedQuest:GetChecked()) and (Allianceorhorde == 1)) then
		AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST] = nil;
	elseif ((not AQFinishedQuest:GetChecked()) and (Allianceorhorde == 2)) then
		AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."_HORDE"] = nil;
	end
	--save everything
	if (Allianceorhorde == 1) then
		AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST] = AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST];
	elseif (Allianceorhorde == 2) then
		AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."_HORDE"] = AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."_HORDE"];
	end

	AtlasQuestSetTextandButtons();
	AQButton_SetText();
end
