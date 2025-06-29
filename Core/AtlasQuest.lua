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

---@class AceAddon
AtlasQuest                = LibStub("AceAddon-3.0"):NewAddon("AtlasQuest", "AceEvent-3.0", "AceHook-3.0");

local L                   = LibStub("AceLocale-3.0"):GetLocale("AtlasQuest", true);
local AC                  = LibStub("AceConfig-3.0");
local ACD                 = LibStub("AceConfigDialog-3.0");

-- Only used to migrate quest completion data from v4
local AQMAXINSTANCES      = 201;
-- Used to migrate data, and to set the number of frames to create in the quest list
local AQMAXQUESTS         = 23;

-- Declare defaults to be used in the DB
local defaults            = {
	profile = {
		migrationVersion = 0,
		autoShow = true,
		shownSide = "left",
		questColor = true,
		checkQuestLog = true,
		useServerQuestStatus = false
	},
	char = {
		completedQuests = {}
	}
}

-- Create AceOptions table
local options             = {
	name = "AtlasQuest",
	handler = AtlasQuest,
	type = "group",
	args = {
		autoShow = {
			order = 0,
			name = L["ShowAtlasQuestWithAtlas"],
			type = "toggle",
			width = "full",
			set = function(info, val)
				AtlasQuest.db.profile.autoShow = val;
			end,
			get = function(info)
				return AtlasQuest.db.profile.autoShow;
			end
		},
		shownSide = {
			order = 1,
			name = L["ShowAtlasQuestOnSide"],
			type = "select",
			values = {
				["left"] = L["Left"],
				["right"] = L["Right"],
			},
			set = function(info, val)
				AtlasQuest.db.profile.shownSide = val;
			end,
			get = function(info)
				return AtlasQuest.db.profile.shownSide;
			end
		},
		questColor = {
			order = 2,
			name = L["DisplayQuestsWithLevelColor"],
			type = "toggle",
			width = "full",
			set = function(info, val)
				AtlasQuest.db.profile.questColor = val;
			end,
			get = function(info)
				return AtlasQuest.db.profile.questColor;
			end
		},
		checkQuestLog = {
			order = 3,
			name = L["DisplayQuestsYouHave"],
			type = "toggle",
			width = "full",
			set = function(info, val)
				AtlasQuest.db.profile.checkQuestLog = val;
			end,
			get = function(info)
				return AtlasQuest.db.profile.checkQuestLog;
			end
		},
		useServerQuestStatus = {
			order = 4,
			name = L["UseServerQuestStatus"],
			type = "toggle",
			width = "full",
			set = function(info, val)
				AtlasQuest.db.profile.useServerQuestStatus = val;
			end,
			get = function(info)
				return AtlasQuest.db.profile.useServerQuestStatus;
			end
		},
		resetQuests = {
			order = 5,
			name = L["ResetQuests"],
			desc = L["ResetQuestsDesc"],
			type = "execute",
			width = 1.5,
			confirm = true,
			confirmText = L["ResetQuestsConfirm"],
			func = "ResetQuests"
		},
		resetAndQueryQuests = {
			order = 6,
			name = L["GetQuests"],
			desc = L["GetQuestsDesc"],
			type = "execute",
			width = 1.5,
			confirm = true,
			confirmText = L["GetQuestsConfirm"],
			func = "GetQuests"
		}
	},
}

BACKDROP_AtlasQuest_32_16 = {
	bgFile = "Interface\\Minimap\\TooltipBackdrop-Background",
	edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
	tile = true,
	tileEdge = true,
	tileSize = 32,
	edgeSize = 16,
	insets = { left = 5, right = 5, top = 5, bottom = 5 },
};

function AtlasQuest:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("AtlasQuestDB", defaults, true);
	AC:RegisterOptionsTable("AtlasQuest_options", options);
	self.optionsFrame = ACD:AddToBlizOptions("AtlasQuest_options", "AtlasQuest")

	local profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db);
	AC:RegisterOptionsTable("AtlasQuest_Profiles", profiles)
	ACD:AddToBlizOptions("AtlasQuest_Profiles", "Profiles", "AtlasQuest")

	self:migrateData();
end

function AtlasQuest:OnEnable()
	local BLUE = "|cff0070DD";

	-- Register for events
	self:RegisterEvent("QUEST_TURNED_IN");

	-- Add hooks
	self:Hook("Atlas_OnShow");
	self:RawHook("Atlas_MapRefresh");

	-- Set text on things that never change and initial faction
	AQ_OptionsButton:SetText(L["Options"]);
	AQ_Title:SetText(BLUE.."AtlasQuest "..C_AddOns.GetAddOnMetadata("AtlasQuest", "Version"));
	AQ_FinishedQuestText:SetText(BLUE..L["Finished"]..": ");
	AtlasQuestFrame.faction = 1;

	-- On retail, the close button is too big, make it smaller
	if (select(4, GetBuildInfo()) > 90000) then
		AQ_SidebarClose:SetSize(20, 20);
		AQ_QuestClose:SetSize(20, 20);
	end

	-- Create quest list frames
	for i = 1, AQMAXQUESTS do
		local button = CreateFrame("Button", "AQButton_"..i, AtlasQuestFrame);
		button:SetSize(185, 20);
		button:SetPoint("TOPLEFT", "AtlasQuestFrame", 8, (i * -20) - 65);
		button:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight", "ADD");
		button:SetScript("OnClick", function(self)
			AQ_Quest_OnClick(self);
		end);

		local label = button:CreateFontString("AQFont_"..i, "OVERLAY", "GameFontNormalSmall");
		label:SetSize(165, 20);
		label:SetPoint("TOPLEFT", button, 15, 0);
		label:SetJustifyH("LEFT");

		local image = button:CreateTexture("AQTexture_"..i, "BACKGROUND");
		image:SetPoint("LEFT");
		image:SetSize(13, 13);
	end

	-- Create item frames
	local xOffset = { 20, 266, 20, 266, 20, 266 };
	local yOffset = { 115, 115, 75, 75, 35, 35 };
	for i = 1, 6 do
		local item = CreateFrame("Button", "AQ_QuestItem_"..i, AtlasQuestInsideFrame);
		item:SetSize(236, 30);
		item:SetPoint("BOTTOMLEFT", "AtlasQuestInsideFrame", xOffset[i], yOffset[i]);
		item:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight", "ADD");
		item:SetScript("OnEnter", function(self)
			AtlasQuestItem_OnEnter(self);
		end);
		item:SetScript("OnLeave", function()
			AtlasQuestItem_OnLeave();
		end);
		item:SetScript("OnClick", function(self)
			AtlasQuestItem_OnClick(self);
		end);

		local icon = item:CreateTexture("AQ_QuestItemIcon_"..i, "ARTWORK");
		icon:SetSize(24, 24);
		icon:SetPoint("LEFT");

		local name = item:CreateFontString("AQ_QuestItemName_"..i, "OVERLAY", "GameFontNormal");
		name:SetSize(205, 12);
		name:SetPoint("TOPLEFT", item, 30, -3);
		name:SetJustifyH("LEFT");

		local extra = item:CreateFontString("AQ_QuestItemExtra_"..i, "OVERLAY", "GameFontNormalSmall");
		extra:SetSize(205, 10);
		extra:SetPoint("TOPLEFT", item, 30, -16);
		extra:SetJustifyH("LEFT");
	end

	-- Trigger the initial map setup
	AtlasQuest:ChangeMap();
end

function AtlasQuest:migrateData()
	-- Migration 1: AQ v5 Global Migration
	if (self.db.profile.migrationVersion < 1) then
		-- Only migrate if there's something to migrate
		if (AtlasQuest_Options ~= nil and AtlasQuest_Options[UnitName("player")] ~= nil) then
			-- Migrate option data one time, into the profile
			if (AtlasQuest_Options[UnitName("player")]["ShownSide"] ~= nil) then
				if (AtlasQuest_Options[UnitName("player")]["ShownSide"] == "Left") then
					self.db.profile.shownSide = "left";
				else
					self.db.profile.shownSide = "right";
				end
			end
			if (AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] ~= nil) then
				if (AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] == 1) then
					self.db.profile.autoShow = true;
				else
					self.db.profile.shownSide = false;
				end
			end
			if (AtlasQuest_Options[UnitName("player")]["ColourCheck"] ~= nil) then
				self.db.profile.questColor = false;
			end
			if (AtlasQuest_Options[UnitName("player")]["CheckQuestlog"] ~= nil) then
				self.db.profile.checkQuestLog = false;
			end

			-- Clear out the version key to avoid confusion
			AtlasQuest_Options["Version"] = nil;
		end

		self.db.profile.migrationVersion = 1;
	end

	-- Future migrations go here

	-- Migration Infinity: AQ v5 Character Migration
	-- AceDB includes the server name in the key for character-specific storage
	-- Since AQ didn't store the server name before, we can only migrate the currently logged in character
	if (AtlasQuest_Options ~= nil and AtlasQuest_Options[UnitName("player")] ~= nil) then
		local characterData = AtlasQuest_Options[UnitName("player")];

		for instance = 1, AQMAXINSTANCES do
			for quest = 1, AQMAXQUESTS do
				local questID = nil

				if (characterData["AQFinishedQuest_Inst"..instance.."Quest"..quest] == 1) then
					if AQDungeonArr[instance] then
						questID = AQDungeonArr[instance][1][quest];
					end
				elseif (characterData["AQFinishedQuest_Inst"..instance.."Quest"..quest.."_HORDE"] == 1) then
					if AQDungeonArr[instance] then
						questID = AQDungeonArr[instance][2][quest];
					end
				end

				if questID ~= nil then
					self.db.char.completedQuests[questID] = 1;
				end
			end
		end

		AtlasQuest_Options[UnitName("player")] = nil;
	end
end

-----------------------------------------------------------------------------
-- When a dungeon quest is turned in, automatically mark it as finished
-----------------------------------------------------------------------------
function AtlasQuest:QUEST_TURNED_IN(eventName, turnedInQuestID)
	local faction = 1;
	local flag = false;
	if (UnitFactionGroup("player") == "Horde") then
		faction = 2;
	end

	for key, instance in pairs(AQDungeonArr) do
		local quests = instance[faction];
		for key, questID in pairs(quests) do
			if (turnedInQuestID == questID) then
				self.db.char.completedQuests[questID] = 1;
				flag = true;
			end
		end
	end

	-- If we marked a dungeon quest as completed, and AQ is visible, update it
	if (flag == true) then
		if (AtlasQuestFrame:IsVisible()) then
			AtlasQuest:SetQuestList();
		end
		-- Only need to update the inside frame if we're currently looking at the quest turned in
		if (AtlasQuestInsideFrame:IsVisible() and AtlasQuestInsideFrame.questID == turnedInQuestID) then
			AtlasQuest:SetQuestInfo(turnedInQuestID);
		end
	end
end

function AtlasQuest:GoToOptions()
	Settings.OpenToCategory("AtlasQuest");
end

function AtlasQuest:ResetQuests()
	self.db.char.completedQuests = {};
end

function AtlasQuest:GetQuests()
	local completedQuestsServer = {};
	if (select(4, GetBuildInfo()) > 90000) then
		-- Retail (change format of result to match Classic)
		for _, questID in pairs(C_QuestLog.GetAllCompletedQuestIDs()) do
			completedQuestsServer[questID] = true;
		end
	else
		-- Classic and Classic Era
		completedQuestsServer = GetQuestsCompleted();
	end

	-- Checks both faction's quests (faction changes are a thing I guess)
	for key, instance in pairs(AQDungeonArr) do
		for key, quests in pairs(instance) do
			for key, questID in pairs(quests) do
				if (completedQuestsServer[questID] == true) then
					self.db.char.completedQuests[questID] = 1;
				end
			end
		end
	end
end

--- Sets the quest list frame
function AtlasQuest:SetQuestList()
	local AQInstanceID = AtlasQuestFrame.AQInstanceID;
	local faction = AtlasQuestFrame.faction;

	-- This handles instances that have maps, but don't have any quests
	local quests = {};
	if AQDungeonArr[AQInstanceID] then
		quests = AQDungeonArr[AQInstanceID][faction];
	end

	-- Clear out the info that used to be in the quest list
	for i = 1, AQMAXQUESTS do
		getglobal("AQButton_"..i):Disable();
		getglobal("AQFont_"..i):SetText();
		getglobal("AQTexture_"..i):SetTexture();
	end

	AQ_InstanceTitle:SetText(L["Instance_"..AQInstanceID.."_Name"]);
	if (#quests == 0) then
		AQ_InstanceNumQuests:SetText(L['No Quests']);
	elseif (#quests == 1) then
		AQ_InstanceNumQuests:SetText('1 '..L['Quest']);
	else
		AQ_InstanceNumQuests:SetText(#quests..' '..L['Quests']);
	end

	for key, questID in pairs(quests) do
		local button = getglobal("AQButton_"..key);
		local label = getglobal("AQFont_"..key);
		local image = getglobal("AQTexture_"..key);

		if ((AtlasQuest.db.profile.useServerQuestStatus == false and AtlasQuest.db.char.completedQuests[questID] ~= nil) or (AtlasQuest.db.profile.useServerQuestStatus == true and C_QuestLog.IsQuestFlaggedCompleted(questID))) then
			image:SetTexture("Interface\\GossipFrame\\BinderGossipIcon");
		elseif (AQQuestArr[questID][4] ~= nil) then
			image:SetTexture("Interface\\Glues\\Login\\UI-BackArrow");
		elseif (AQQuestArr[questID][3] ~= nil) then
			image:SetTexture("Interface\\GossipFrame\\PetitionGossipIcon");
		end

		label:SetText(AtlasQuest:GetQuestColor(questID)..key..'. '..L['Quest_'..questID..'_Name']);
		button.questID = questID;
		button:Enable();
	end
end

---Sets the inside frame with the info for the given quest
---@param questID integer
function AtlasQuest:SetQuestInfo(questID)
	local WHITE = "|cffFFFFFF";
	local BLUE = "|cff0070DD";
	local preQuest = (AQQuestArr[questID][3] ~= nil) and L['Quest_'..questID..'_PreQuest'] or L["None"];
	local followQuest = (AQQuestArr[questID][4] ~= nil) and L['Quest_'..questID..'_FollowQuest'] or L["None"];

	AtlasQuestInsideFrame.questID = questID;
	AQ_QuestName:SetText(AtlasQuest:GetQuestColor(questID)..L['Quest_'..questID..'_Name']);
	AQ_QuestLevel:SetText(BLUE..L["Level"]..": "..WHITE..AQQuestArr[questID][2]);
	AQ_QuestAttain:SetText(BLUE..L["Attain"]..": "..WHITE..AQQuestArr[questID][1]);
	AQ_QuestBody:SetText(BLUE..L["Prequest"]..": "..WHITE..preQuest.."\n \n"..BLUE..L["Followup"]..": "..WHITE..followQuest.."\n \n"..BLUE..L["Start"]..": "..WHITE.."\n"..L['Quest_'..questID..'_Location'].."\n \n");
	AQ_QuestBody2:SetText(BLUE..L["Objective"]..": ".."\n"..WHITE..L['Quest_'..questID..'_Objective'].."\n \n");
	AQ_QuestBody3:SetText(BLUE..L["Note"]..": ".."\n"..WHITE..L['Quest_'..questID..'_Note']);
	AQ_QuestRewards:SetText(BLUE..L['Reward']..": "..L['Quest_'..questID..'_RewardText']);

	if ((AtlasQuest.db.profile.useServerQuestStatus == false and AtlasQuest.db.char.completedQuests[questID] ~= nil) or (AtlasQuest.db.profile.useServerQuestStatus == true and C_QuestLog.IsQuestFlaggedCompleted(questID))) then
		AQ_FinishedQuestCheck:SetChecked(true);
	else
		AQ_FinishedQuestCheck:SetChecked(false);
	end

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

			getglobal("AQ_QuestItemIcon_"..i):SetTexture(icon);
			getglobal("AQ_QuestItemName_"..i):SetText(ITEM_QUALITY_COLORS[AQItemArr[itemID][1]].hex..L["Item_"..itemID.."_Name"]);
			getglobal("AQ_QuestItemExtra_"..i):SetText(itemText);
			getglobal("AQ_QuestItem_"..i).itemID = itemID;
			getglobal("AQ_QuestItem_"..i):Enable();
		else
			getglobal("AQ_QuestItemIcon_"..i):SetTexture();
			getglobal("AQ_QuestItemName_"..i):SetText();
			getglobal("AQ_QuestItemExtra_"..i):SetText();
			getglobal("AQ_QuestItem_"..i).itemID = nil;
			getglobal("AQ_QuestItem_"..i):Disable();
		end
	end
end

---Returns quest color depending on level and options
---@param questID integer
---@return string
function AtlasQuest:GetQuestColor(questID)
	local RED = "|cffFF0000";
	local WHITE = "|cffFFFFFF";
	local GREEN = "|cff1EFF00";
	local GREY = "|cff9D9D9D";
	local BLUE = "|cff0070DD";
	local ORANGE = "|cffFF8000";
	local YELLOW = "|cffFFD200";

	local questLevel = tonumber(AQQuestArr[questID][2]);
	local levelDiff = questLevel - UnitLevel("player");

	if ((AtlasQuest.db.profile.useServerQuestStatus == false and AtlasQuest.db.char.completedQuests[questID] ~= nil) or (AtlasQuest.db.profile.useServerQuestStatus == true and C_QuestLog.IsQuestFlaggedCompleted(questID))) then
		return WHITE;
	end

	if (AtlasQuest.db.profile.checkQuestLog == true and C_QuestLog.IsOnQuest(questID)) then
		return BLUE;
	end

	if (AtlasQuest.db.profile.questColor == false) then
		return YELLOW;
	end

	if (levelDiff < -7) then
		return GREY;
	elseif (levelDiff <= -2) then
		return GREEN;
	elseif (levelDiff <= 2) then
		return YELLOW;
	elseif (levelDiff <= 4) then
		return ORANGE;
	else
		return RED;
	end
end

---Sets up AtlasQuest when the Atlas map changes and on inital load
---See AtlasQuest_Instances.lua for AQInstances
function AtlasQuest:ChangeMap()
	local newAQInstanceID = 0;
	local fileID = AtlasMap:GetTextureFileID();

	if fileID then
		if AQInstances.ids[fileID] then
			newAQInstanceID = AQInstances.ids[fileID];
		end
	end

	if (newAQInstanceID ~= AtlasQuestFrame.AQInstanceID) then
		AtlasQuestFrame.AQInstanceID = newAQInstanceID;
		HideUIPanel(AtlasQuestInsideFrame);
		AtlasQuest:SetQuestList();
	end
end

---Shows the AQ panel with Atlas
---Hook: Atlas_OnShow
function AtlasQuest:Atlas_OnShow()
	if (AtlasQuest.db.profile.autoShow == true) then
		ShowUIPanel(AtlasQuestFrame);
	else
		HideUIPanel(AtlasQuestFrame);
	end
	HideUIPanel(AtlasQuestInsideFrame);

	-- The else is needed for when you change the shownSide option from right to left
	if (AtlasQuest.db.profile.shownSide == "right") then
		AtlasQuestFrame:ClearAllPoints();
		AtlasQuestFrame:SetPoint("TOPLEFT", "AtlasFrame", "TOPRIGHT", -2, -48);
	else
		AtlasQuestFrame:ClearAllPoints();
		AtlasQuestFrame:SetPoint("TOPRIGHT", "AtlasFrame", "TOPLEFT", 0, -48);
	end
end

---Updates displayed quests when map changes
---Hook: Atlas_MapRefresh
function AtlasQuest:Atlas_MapRefresh()
	self.hooks.Atlas_MapRefresh();
	AtlasQuest:ChangeMap();
end

-----------------------------------------------------------------------------
-- Automatically show Horde or Alliance quests based on player's faction when AtlasQuest is opened.
-- Event: OnShow
-----------------------------------------------------------------------------
function AQ_OnShow()
	if (UnitFactionGroup("player") == "Horde") then
		AtlasQuestFrame.faction = 2;
		AQ_HordeCheck:SetChecked(true);
		AQ_AllianceCheck:SetChecked(false);
	else
		AtlasQuestFrame.faction = 1;
		AQ_HordeCheck:SetChecked(false);
		AQ_AllianceCheck:SetChecked(true);
	end
	AtlasQuest:SetQuestList();
end

--******************************************
-- Item Events
--******************************************

-----------------------------------------------------------------------------
-- Show Tooltip
-----------------------------------------------------------------------------
function AtlasQuestItem_OnEnter(itemFrame)
	local itemID = itemFrame.itemID;

	if (C_Item.GetItemInfo(itemID) ~= nil) then
		local tooltip = _G["GameTooltip"];

		tooltip:ClearLines();
		tooltip:SetOwner(itemFrame, "ANCHOR_RIGHT", -(itemFrame:GetWidth() / 2), 24);
		tooltip:SetHyperlink("item:"..itemID..":0:0:0");
		tooltip:Show();

		if (IsShiftKeyDown()) then
			GameTooltip_ShowCompareItem(tooltip);
		end
	end
end

-----------------------------------------------------------------------------
-- Item click
-- Shift click to send link + ctrl click for dressing room
-----------------------------------------------------------------------------
function AtlasQuestItem_OnClick(itemFrame)
	local itemID = itemFrame.itemID;
	local AQactiveWindow = ChatEdit_GetActiveWindow();

	if (AQactiveWindow and IsShiftKeyDown()) then
		local link = ITEM_QUALITY_COLORS[AQItemArr[itemID][1]].hex.."|Hitem:"..itemID..":::::::::::::::::|h["..L["Item_"..itemID.."_Name"].."]|h|r";
		AQactiveWindow:Insert(link);
	elseif (IsControlKeyDown()) then
		-- DressUpItemLink() can be unsafe if the item isn't cached yet, this should make it safe
		local item = Item:CreateFromItemID(itemID);

		item:ContinueOnItemLoad(function()
			DressUpItemLink("item:"..itemID);
		end);
	end
end

-----------------------------------------------------------------------------
-- Hide Tooltip
-----------------------------------------------------------------------------
function AtlasQuestItem_OnLeave()
	GameTooltip:Hide();
end
