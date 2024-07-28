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
-- Variables
-----------------------------------------------------------------------------

AQ = {};

local Initialized = nil; -- the variables are not loaded yet

Allianceorhorde = 1;     -- variable that configures whether horde or alliance is shown

AQINSTANZ = 1;           -- currently shown instance-pic (see AtlasQuest_Instanzen.lua)

AQINSTATM = "";          -- variable to check whether AQINSTANZ has changed (see function AtlasQuestSetTextandButtons())

-- Sets the max number of instances and quests to check for.
local AQMAXINSTANCES = "38";
local AQMAXQUESTS = "23";



-- Now I only have to update the version number in the TOC.
local AQVERSION  = GetAddOnMetadata("AtlasQuest", "Version");

-- Checks WoW version and sets warning message in AtlasQuest title if wrong version.  Experimental.  Inspired by code from Atlas.
local WoWVersion = select(4, GetBuildInfo());
if WoWVersion < 20000 then
	-- CLASSIC
	ATLASQUEST_VERSION = "|cff0070DD".."AtlasQuest "..AQVERSION;
elseif WoWVersion > 19999 and WoWVersion < 90000 then
	-- TBC CLASSIC
	ATLASQUEST_VERSION = AQ_MSG_WRONGVERSION;
else
	-- RETAIL / SHADOWLANDS
	ATLASQUEST_VERSION = AQ_MSG_WRONGVERSION;
end



local AtlasQuest_Defaults = {
	["Version"] = AQVERSION,
	[UnitName("player")] = {
		["ShownSide"] = "Left",
		["AtlasAutoShow"] = 1,
		["NOColourCheck"] = nil,
		["CheckQuestlog"] = nil,
		["CompareTooltip"] = nil,
	},
};



-----------------------------------------------------------------------------
-- Functions
-----------------------------------------------------------------------------


--******************************************
-- Events: OnEvent
--******************************************

-----------------------------------------------------------------------------
-- Called when the player starts the game loads the variables
-----------------------------------------------------------------------------

function AtlasQuest_OnEvent(self, event, ...)
	local arg1 = ...;
	if (event == "ADDON_LOADED" and arg1 == "AtlasQuest") then
		VariablesLoaded = 1; -- data is loaded completely
	else
		AtlasQuest_Initialize(); -- player enters world / initialize the data
	end
end

-----------------------------------------------------------------------------
-- Detects whether the variables have to be loaded
-- or reestablishes them
-----------------------------------------------------------------------------
function AtlasQuest_Initialize()
	if (Initialized or (not VariablesLoaded)) then
		return;
	end
	if (not AtlasQuest_Options) then
		AtlasQuest_Options = AtlasQuest_Defaults;
		DEFAULT_CHAT_FRAME:AddMessage("AtlasQuest Options database not found. Generating...");
	elseif (not AtlasQuest_Options[UnitName("player")]) then
		DEFAULT_CHAT_FRAME:AddMessage("Generate default database for this character");
		AtlasQuest_Options[UnitName("player")] = AtlasQuest_Defaults[UnitName("player")];
	end
	if (type(AtlasQuest_Options[UnitName("player")]) == "table") then
		AQVersionCheck();
		AtlasQuest_LoadData();
	end

	Initialized = 1;
end

-----------------------------------------------------------------------------
-- New Version check
-----------------------------------------------------------------------------
function AQVersionCheck()
	if (AtlasQuest_Options["Version"] == nil or AtlasQuest_Options["Version"] ~= AtlasQuest_Defaults["Version"]) then
		AtlasQuest_Options["Version"] = AtlasQuest_Defaults["Version"];
		DEFAULT_CHAT_FRAME:AddMessage("First load after updating to "..ATLASQUEST_VERSION);
	end
end

-----------------------------------------------------------------------------
-- Loads the saved variables
-----------------------------------------------------------------------------
function AtlasQuest_LoadData()
	-- Which side
	if (AtlasQuest_Options[UnitName("player")]["ShownSide"] ~= nil) then
		AQ_ShownSide = AtlasQuest_Options[UnitName("player")]["ShownSide"];
	end
	-- atlas autoshow
	if (AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] ~= nil) then
		AQAtlasAuto = AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"];
	end
	-- Colour Check? if nil = no cc; if true = cc
	AQNOColourCheck = AtlasQuest_Options[UnitName("player")]["ColourCheck"];
	-- Finished?
	for i = 1, AQMAXINSTANCES do
		for b = 1, AQMAXQUESTS do
			AQ["AQFinishedQuest_Inst"..i.."Quest"..b] = AtlasQuest_Options[UnitName("player")]
				["AQFinishedQuest_Inst"..i.."Quest"..b];
			AQ["AQFinishedQuest_Inst"..i.."Quest"..b.."_HORDE"] = AtlasQuest_Options[UnitName("player")]
				["AQFinishedQuest_Inst"..i.."Quest"..b.."_HORDE"];
		end
	end
	--AQCheckQuestlog
	AQCheckQuestlog = AtlasQuest_Options[UnitName("player")]["CheckQuestlog"];
	-- Comparison Tooltips option
	AQCompareTooltip = AtlasQuest_Options[UnitName("player")]["CompareTooltip"];
end

-----------------------------------------------------------------------------
-- Saves the variables
-----------------------------------------------------------------------------
function AtlasQuest_SaveData()
	AtlasQuest_Options[UnitName("player")]["ShownSide"] = AQ_ShownSide;
	AtlasQuest_Options[UnitName("player")]["AtlasAutoShow"] = AQAtlasAuto;
	AtlasQuest_Options[UnitName("player")]["ColourCheck"] = AQNOColourCheck;
	AtlasQuest_Options[UnitName("player")]["CheckQuestlog"] = AQCheckQuestlog;
	AtlasQuest_Options[UnitName("player")]["CompareTooltip"] = AQCompareTooltip;
end

--******************************************
-- Events: OnLoad
--******************************************

-----------------------------------------------------------------------------
-- Call OnLoad set Variables and hides the panel
-----------------------------------------------------------------------------
function AQ_OnLoad()
	AtlasQuestFrame:RegisterEvent("PLAYER_ENTERING_WORLD");
	AtlasQuestFrame:RegisterEvent("ADDON_LOADED");
	AQSetButtontext(); -- translation for all buttons
	if (AtlasFrame) then
		AQATLASMAP = AtlasMapSmall:GetTexture();
	else
		AQATLASMAP = 36;
	end
	--this:RegisterForDrag("LeftButton");
	-- not showed yet
	HideUIPanel(AtlasQuestFrame);
	HideUIPanel(AtlasQuestInsideFrame);
	HideUIPanel(AtlasQuestOptionFrame);
	AQUpdateNOW = true;
end

-----------------------------------------------------------------------------
-- Set the button text
-----------------------------------------------------------------------------
function AQSetButtontext()
	OPTIONbutton:SetText(AQOptionB);
	AQOptionCloseButton:SetText(AQ_OK);
	AQOptionQuestQueryButton:SetText(AQQuestQueryButtonTEXT);
	AQOptionQuestQuery:SetText(AQQuestQueryTEXT);
	AQOptionClaerQuestAndQueryButton:SetText(AQClearQuestAndQueryButtonTEXT);
	AQOptionClearQuestAndQuery:SetText(AQClearQuestAndQueryTEXT);
	AtlasQuestTitle:SetText(ATLASQUEST_VERSION);
	AQCaptionOptionTEXT:SetText(AQOptionsCaptionTEXT);
	AQAutoshowOptionTEXT:SetText(AQOptionsAutoshowTEXT);
	AQLEFTOptionTEXT:SetText(AQOptionsLEFTTEXT);
	AQRIGHTOptionTEXT:SetText(AQOptionsRIGHTTEXT);
	AQColourOptionTEXT:SetText(AQOptionsCCTEXT);
	AQFQ_TEXT:SetText(AQFinishedTEXT);
	AQCheckQuestlogTEXT:SetText(AQQLColourChange);
	AQCompareTooltipTEXT:SetText(AQOptionsCompareTooltipTEXT);
end

--******************************************
-- Events: OnUpdate
--******************************************

-----------------------------------------------------------------------------
-- Check which program is used (Atlas or AlphaMap)
-- hide panel if instance is 36 (nothing)
-----------------------------------------------------------------------------
function AQ_OnUpdate(arg1)
	local previousValue = AQINSTANZ;

	------- SEE AtlasQuest_Instanzen.lua
	AtlasQuest_Instanzenchecken();

	-- Hides the panel if the map which is shown no quests have (map = 36)
	-- Disabled this by changing 36 here to 0 until it can be written out or re-written.
	if (AQINSTANZ == 0) then
		HideUIPanel(AtlasQuestFrame);
		HideUIPanel(AtlasQuestInsideFrame);
	elseif ((AQINSTANZ ~= previousValue) or (AQUpdateNOW ~= nil)) then
		AtlasQuestSetTextandButtons();
		AQUpdateNOW = nil;
		AQ_SetCaption();
	end
end

-----------------------------------------------------------------------------
--  Set the ZoneName
-----------------------------------------------------------------------------
function AQ_SetCaption()
	Headingborder:SetText();
	if (getglobal("Inst"..AQINSTANZ.."Caption") ~= nil) then
		Headingborder:SetText(getglobal("Inst"..AQINSTANZ.."Caption"));
	end
end

-----------------------------------------------------------------------------
--  Set the Buttontext and the buttons if available
--  and check whether its a other inst or not -> works fine
--  added: Check for Questline arrows
--  Questline arrows are shown if InstXQuestYFQuest = "true"
--  QuestStart icon are shown if InstXQuestYPreQuest = "true"
-----------------------------------------------------------------------------
function AtlasQuestSetTextandButtons()
	if (AQINSTATM ~= AQINSTANZ) then
		HideUIPanel(AtlasQuestInsideFrame);
	end

	if (Allianceorhorde == 1 or Allianceorhorde == 2) then
		AQINSTATM = AQINSTANZ;
		local quests = AQDungeonArr[AQINSTANZ][Allianceorhorde];

		AtlasQuestAnzahl:SetText(#quests..' '..L['Quests']);

		for i = 1, AQMAXQUESTS do
			getglobal("AQQuestbutton"..i):Disable();
			getglobal("AQBUTTONTEXT"..i):SetText();
			getglobal("AQQuestlineArrow_"..i):Hide();
		end

		for key, questID in pairs(quests) do
			if (AQQuestArr[questID][4] ~= nil) then
				getglobal("AQQuestlineArrow_"..key):SetTexture("Interface\\Glues\\Login\\UI-BackArrow");
				getglobal("AQQuestlineArrow_"..key):Show();
			elseif (AQQuestArr[questID][3] ~= nil) then
				getglobal("AQQuestlineArrow_"..key):SetTexture("Interface\\GossipFrame\\PetitionGossipIcon");
				getglobal("AQQuestlineArrow_"..key):Show();
			end

			-- TODO: fix saved variable name
			if (AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest99_HORDE"] == 1) then
				getglobal("AQQuestlineArrow_"..key):SetTexture("Interface\\GossipFrame\\BinderGossipIcon");
				getglobal("AQQuestlineArrow_"..key):Show();
			end

			getglobal("AQQuestbutton"..key):Enable();
			getglobal("AQBUTTONTEXT"..key):SetText(AtlasQuestGetQuestColor(questID)..key..'. '..L['Quest_'..questID..'_Name']);
		end
	end
end

-----------------------------------------------------------------------------
-- Returns quest color depending on level and options
-----------------------------------------------------------------------------
function AtlasQuestGetQuestColor(questID)
	local RED = "|cffFF0000";
	local WHITE = "|cffFFFFFF";
	local GREEN = "|cff1EFF00";
	local GREY = "|cff9D9D9D";
	local BLUE = "|cff0070DD";
	local ORANGE = "|cffFF8000";
	local YELLOW = "|cffFFD200";

	local questLevel = tonumber(AQQuestArr[questID][2]);
	local levelDiff = questLevel - UnitLevel("player");

	-- TODO: fix saved variable name
	if (AQ["AQFinishedQuest_Inst"..AQINSTANZ.."Quest99_HORDE"] == 1) then
		return WHITE;
	end

	if (AQCheckQuestlog == nil and C_QuestLog.IsOnQuest(questID)) then
		return BLUE;
	end

	if (AQNOColourCheck) then
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

--******************************************
-- Events: Atlas_OnShow (Hook Atlas function)
--******************************************

-----------------------------------------------------------------------------
-- Shows the AQ panel with atlas
-- function hooked now! thx dan for his help
-----------------------------------------------------------------------------
original_Atlas_OnShow = Atlas_OnShow; -- new line #1
function Atlas_OnShow()
	if (AQAtlasAuto == 1) then
		ShowUIPanel(AtlasQuestFrame);
	else
		HideUIPanel(AtlasQuestFrame);
	end
	HideUIPanel(AtlasQuestInsideFrame);

	if (AQ_ShownSide == "Right") then
		AtlasQuestFrame:ClearAllPoints();
		AtlasQuestFrame:SetPoint("TOP", "AtlasFrame", 607, -65);
	end
	original_Atlas_OnShow(); -- new line #2
end

--******************************************
-- Events: OnEnter/OnLeave SHOW ITEM
--******************************************

-----------------------------------------------------------------------------
-- Hide Tooltip
-----------------------------------------------------------------------------

function AtlasQuestItem_OnLeave()
	if (GameTooltip:IsVisible()) then
		GameTooltip:Hide();
		if (ShoppingTooltip2:IsVisible() or ShoppingTooltip1.IsVisible) then
			ShoppingTooltip2:Hide();
			ShoppingTooltip1:Hide();
		end
	end
	if (AtlasQuestTooltip:IsVisible()) then
		AtlasQuestTooltip:Hide();
		if (ShoppingTooltip2:IsVisible() or ShoppingTooltip1.IsVisible) then
			ShoppingTooltip2:Hide();
			ShoppingTooltip1:Hide();
		end
	end
end

-----------------------------------------------------------------------------
-- Show Tooltip and automatically query server if option is enabled
-----------------------------------------------------------------------------

function AtlasQuestItem_OnEnter()
	local questID = AQDungeonArr[AQINSTANZ][Allianceorhorde][AQSHOWNQUEST];
	local itemID = AQQuestArr[questID][5][AQTHISISSHOWN];

	if (C_Item.GetItemInfo(itemID) ~= nil) then
		AtlasQuestTooltip:SetOwner(AtlasQuestItemframe1, "ANCHOR_RIGHT", -(AtlasQuestItemframe1:GetWidth() / 2), 24);
		AtlasQuestTooltip:SetHyperlink("item:"..itemID..":0:0:0");

		--              if(AQCompareTooltip ~= nil) then
		--                  AtlasQuestItem_ShowCompareItem();  -- Show Comparison Tooltip
		--              end

		AtlasQuestTooltip:Show();
	end
end

-----------------------------------------------------------------------------
-- Ask Server right-click
-- + shift click to send link
-- + ctrl click for dressroom
-- BIG THANKS TO Daviesh and ATLASLOOT for the CODE
-----------------------------------------------------------------------------

function AtlasQuestItem_OnClick(arg1)
	local SHOWNID;
	local name;
	local nameDATA;
	local colour;
	local itemName, itemQuality;

	if (Allianceorhorde == 1) then
		SHOWNID = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN);
		colour = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN);
		nameDATA = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN);
	else
		SHOWNID = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."ID"..AQTHISISSHOWN.."_HORDE");
		colour = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."ITC"..AQTHISISSHOWN.."_HORDE");
		nameDATA = getglobal("Inst"..AQINSTANZ.."Quest"..AQSHOWNQUEST.."name"..AQTHISISSHOWN.."_HORDE");
	end

	if (arg1 == "RightButton") then
		AtlasQuestTooltip:SetOwner(AtlasFrame, "ANCHOR_RIGHT", -(AtlasFrame:GetWidth() / 2), 24);
		AtlasQuestTooltip:SetHyperlink("item:"..SHOWNID..":0:0:0");
		AtlasQuestTooltip:Show();
		if (AQNoQuerySpam == nil) then
			DEFAULT_CHAT_FRAME:AddMessage(AQSERVERASK.."["..colour..nameDATA.."|cffFFFFFF".."]"..AQSERVERASKInformation);
		end
	elseif (IsShiftKeyDown()) then
		if (GetItemInfo(SHOWNID)) then
			itemName, itemLink, itemQuality = GetItemInfo(SHOWNID);
			local r, g, b, hex = GetItemQualityColor(itemQuality);
			itemtext = hex..itemName;
			if itemLink then
				ChatEdit_InsertLink(itemLink);
			else
				ChatEdit_InsertLink(hex.."|Hitem:"..SHOWNID..":0:0:0:0:0:0:0|h["..itemName.."]|h|r");
			end
		else
			DEFAULT_CHAT_FRAME:AddMessage("Item unsafe! Right click to get the item ID");
			ChatFrame1EditBox:Insert("["..nameDATA.."]");
		end
		--If control-clicked, use the dressing room
	elseif (IsControlKeyDown() and GetItemInfo(SHOWNID)) then
		DressUpItemLink(SHOWNID);
	end
end

-----------------------------------------------------------------------------
-- Automatically show Horde or Alliance quests
-- based on player's faction when AtlasQuest is opened.
-----------------------------------------------------------------------------

function AQ_OnShow()
	if (UnitFactionGroup("player") == "Horde") then
		Allianceorhorde = 2;
		AQHCB:SetChecked(true);
		AQACB:SetChecked(false);
	else
		Allianceorhorde = 1;
		AQHCB:SetChecked(false);
		AQACB:SetChecked(true);
	end
	AtlasQuestSetTextandButtons();
end

-----------------------------------------------------------------------------
-- Comparison Tooltips
-- Huge thanks to Daviesh and AtlasLoot for this code!
-----------------------------------------------------------------------------

function AtlasQuestItem_ShowCompareItem()
	local item, link = AtlasQuestTooltip:GetItem();
	if (not link) then
		return;
	end

	local item1 = nil;
	local item2 = nil;
	local side = "left";
	if (ShoppingTooltip1:SetHyperlinkCompareItem(link, 1)) then
		item1 = true;
	end
	if (ShoppingTooltip2:SetHyperlinkCompareItem(link, 2)) then
		item2 = true;
	end
	local rightDist = GetScreenWidth() - AtlasQuestTooltip:GetRight();
	if (rightDist < AtlasQuestTooltip:GetLeft()) then
		side = "left";
	else
		side = "right";
	end
	if (AtlasQuestTooltip:GetAnchorType()) then
		local totalWidth = 0;
		if (item1) then
			totalWidth = totalWidth + ShoppingTooltip1:GetWidth();
		end
		if (item2) then
			totalWidth = totalWidth + ShoppingTooltip2:GetWidth();
		end

		if ((side == "left") and (totalWidth > AtlasQuestTooltip:GetLeft())) then
			AtlasQuestTooltip:SetAnchorType(AtlasQuestTooltip:GetAnchorType(), (totalWidth - AtlasQuestTooltip:GetLeft()),
				0);
		elseif ((side == "right") and (AtlasQuestTooltip:GetRight() + totalWidth) > GetScreenWidth()) then
			AtlasQuestTooltip:SetAnchorType(AtlasQuestTooltip:GetAnchorType(),
				-((AtlasQuestTooltip:GetRight() + totalWidth) - GetScreenWidth()), 0);
		end
	end

	-- anchor the compare tooltips
	if (item1) then
		ShoppingTooltip1:SetOwner(AtlasQuestTooltip, "ANCHOR_NONE");
		ShoppingTooltip1:ClearAllPoints();
		if (side and side == "left") then
			ShoppingTooltip1:SetPoint("TOPRIGHT", "AtlasQuestTooltip", "TOPLEFT", 0, -10);
		else
			ShoppingTooltip1:SetPoint("TOPLEFT", "AtlasQuestTooltip", "TOPRIGHT", 0, -10);
		end
		ShoppingTooltip1:SetHyperlinkCompareItem(link, 1);
		ShoppingTooltip1:Show();

		if (item2) then
			ShoppingTooltip2:SetOwner(ShoppingTooltip1, "ANCHOR_NONE");
			ShoppingTooltip2:ClearAllPoints();
			if (side and side == "left") then
				ShoppingTooltip2:SetPoint("TOPRIGHT", "ShoppingTooltip1", "TOPLEFT", 0, 0);
			else
				ShoppingTooltip2:SetPoint("TOPLEFT", "ShoppingTooltip1", "TOPRIGHT", 0, 0);
			end
			ShoppingTooltip2:SetHyperlinkCompareItem(link, 2);
			ShoppingTooltip2:Show();
		end
	end
end

-----------------------------------------------------------------------------
-- Quest Query stuff (Code written by Natch)
-----------------------------------------------------------------------------

function AQClearQuestAndQuery()
	-- remove all completed quests
	local atlasquestlist = AtlasQuest_Options[UnitName("player")];
	for key, value in pairs(atlasquestlist) do
		if string.find(key, "AQFinishedQuest_Inst") == 1 then
			-- entry found, clear it
			atlasquestlist[key] = nil;
		end
	end

	AQQuestQuery();
end

function AQQuestQuery()
	ChatFrame1:AddMessage(AQQuestQueryStart);

	local qct, gurka, qcs, ral, rat = {}, false, ":", false, false;
	--	self.stamp = time();
	local ishorde = (UnitFactionGroup("player") == "Horde");

	AQPleaseCheckQuests = GetQuestsCompleted(qct);

	for qx in pairs(qct) do
		qcs = qcs..qx..":";
	end

	-- Hide Atlas/AlphaMap while updating
	if ((AtlasFrame ~= nil) and (AtlasFrame:IsVisible())) then
		AtlasFrame:Hide();
		rat = true;
	end

	-- Update AQ database
	for i = 1, AQMAXINSTANCES do
		for q = 1, AQMAXQUESTS do
			local a = _G["Inst"..i.."Quest"..q.."_QuestID"];
			local h = _G["Inst"..i.."Quest"..q.."_HORDE_QuestID"];

			if (not ishorde and a and string.find(qcs, ":"..a..":")) then
				AQ["AQFinishedQuest_Inst"..i.."Quest"..q]                                     = 1;
				AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..i.."Quest"..q] = 1;
				gurka                                                                         = true;
			end

			if (ishorde and h and string.find(qcs, ":"..h..":")) then
				AQ["AQFinishedQuest_Inst"..i.."Quest"..q.."_HORDE"]                                     = 1;
				AtlasQuest_Options[UnitName("player")]["AQFinishedQuest_Inst"..i.."Quest"..q.."_HORDE"] = 1;
				gurka                                                                                   = true;
			end
		end
	end

	-- Show map if hidden
	if (rat == true) then
		AtlasFrame:Show();
	end

	if (gurka == true and AQQueryDONE == nil) then
		ChatFrame1:AddMessage(AQQuestQueryDone);
		local AQQueryDONE = "done";
	end
end
