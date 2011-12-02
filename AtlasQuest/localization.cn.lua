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


--[[

	Simplified Chinese Translated by Yeachan & Ananhaid
	Yeachan（6区 阿拉希 Ahunter）
	Email: yeachan@live.com
	Ananhaid（1区 斯坦索姆“毛茸茸”公会 Adavak）
	Email：ananhaid@gmail.com
	Original updater:DIY
	$Id$
--]]


if ( GetLocale() == "zhCN" ) then
---------------
--- COLOURS ---
---------------

local GREY = "|cff999999";
local RED = "|cffff0000";
local REDA = "|cffcc6666";
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

AQHelpText = ""..WHITE.."命令格式为： /aq or atlasquest "..YELLOW.."[命令参数]"..WHITE.."\n命令参数有：help; option/config; show/hide; left/right; colour; autoshow"..RED.."（仅 Atlas）"
--
AQOptionsCaptionTEXT = ""..YELLOW.."AtlasQuest 选项";
AQ_OK = "确定"

-- Autoshow
AQOptionsAutoshowTEXT = ""..WHITE.."伴随 "..RED.."Atlas"..WHITE.." 打开 AtlasQuest 面板。";
AQAtlasAutoON = "当你打开 Atlas 时，AtlasQuest 面板现在会自动显示"..GREEN.."（默认）"
AQAtlasAutoOFF = "当你打开 Atlas 时，AtlasQuest 面板"..RED.."不会"..WHITE.."自动显示。"

-- Right/Left
AQOptionsLEFTTEXT = ""..WHITE.."AtlasQuest 面板显示位置在"..RED.."左"..WHITE.."。";
AQOptionsRIGHTTEXT = ""..WHITE.."AtlasQuest 面板显示位置在"..RED.."右"..WHITE.."。";
AQShowRight = "现在在"..RED.."右侧"..WHITE.."显示 AtlasQuest 面板。";
AQShowLeft = "现在在"..RED.."左侧"..WHITE.."显示 AtlasQuest 面板。"..GREEN.."（默认）";

-- Colour Check
AQOptionsCCTEXT = ""..WHITE.."根据任务等级显示任务颜色。"
AQCCON = "AtlasQuest 现在根据任务等级显示任务颜色。"
AQCCOFF = "AtlasQuest 现在不根据任务等级显示任务颜色。"

-- QuestLog Colour Check
AQQLColourChange = ""..WHITE.."将任务日志里有的任务染成"..BLUE.."蓝色。"

-- AutoQuery Quest Rewards
AQOptionsAutoQueryTEXT = ""..WHITE.."在服务器中自动搜索任务奖励中你未见过的物品。"

-- Suppress Server Query text
AQOptionsNoQuerySpamTEXT = ""..WHITE.."禁用服务器自动搜索。"

-- Use Comparison Tooltips
AQOptionsCompareTooltipTEXT = ""..WHITE.."比较任务奖励与自身物品。"

-- Quest Query text
AQQuestQueryButtonTEXT = ""..WHITE.."服务器查询"
AQClearQuestAndQueryButtonTEXT = ""..WHITE.."重置任务"
AQQuestQueryTEXT = ""..WHITE.."向服务器查询已完成的任务。"
AQClearQuestAndQueryTEXT = ""..WHITE.."重置已完成任务并向服务器查询已完成任务列表。"
AQQuestQueryStart = "AtlasQuest 正在向服务器查询已完成的任务。这需要一点时间。"
AQQuestQueryDone = "AtlasQuest 已经向服务器查询完毕，已完成任务将会被标记。"


AQAbilities = BLUE .. "功能：" .. WHITE;
AQSERVERASKInformation = " 按右键察看物品窗口。"
AQSERVERASKAuto = " 尝试鼠标指向物品时查询。"
AQSERVERASK = "在服务器上查询："
AQERRORNOTSHOWN = "此物品不安全！"
AQERRORASKSERVER = "要按右键在服务器上查询此物品吗？\n你可能会掉线。"
AQOptionB = "选项"
AQStoryB = "副本背景"
AQNoReward = ""..BLUE.." 没有奖励物品"
AQJusticePoints = ""..WHITE.." 正义点数"
AQValorPoints = ""..WHITE.." 勇气点数"
AQDiscription_REWARD = ""..BLUE.." 奖励： "
AQDiscription_OR = ""..GREY.." 或 "..WHITE..""
AQDiscription_AND = ""..GREY.." 和 "..WHITE..""
AQDiscription_ATTAIN = "任务可接受等级："
AQDiscription_LEVEL = "任务等级："
AQDiscription_START = "开始地点：\n"
AQDiscription_AIM = "任务目标：\n"
AQDiscription_NOTE = "任务注释：\n"
AQDiscription_PREQUEST= "前置任务："
AQDiscription_FOLGEQUEST = "后续任务："
AQFinishedTEXT = "已完成的任务：";


------------------
--- ITEM TYPES ---
------------------

AQITEM_DAGGER = "匕首"
AQITEM_POLEARM = "长柄武器"
AQITEM_SWORD = "剑"
AQITEM_AXE = "斧"
AQITEM_WAND = "魔杖"
AQITEM_STAFF = "法杖"
AQITEM_MACE = "锤"
AQITEM_SHIELD = "盾"
AQITEM_GUN = "枪"
AQITEM_BOW = "弓"
AQITEM_CROSSBOW = "弩"
AQITEM_THROWN = "投掷武器"

AQITEM_WAIST = "腰带"
AQITEM_SHOULDER = "肩"
AQITEM_CHEST = "胸甲"
AQITEM_LEGS = "腿"
AQITEM_HANDS = "手"
AQITEM_FEET = "脚"
AQITEM_WRIST = "护腕"
AQITEM_HEAD = "头盔"
AQITEM_BACK = "背部"
AQITEM_TABARD = "衬衣"

AQITEM_CLOTH = "布甲"
AQITEM_LEATHER = "皮甲"
AQITEM_MAIL = "锁甲"
AQITEM_PLATE = "板甲"

AQITEM_OFFHAND = "副手"
AQITEM_MAINHAND = "主手"
AQITEM_ONEHAND = "单手"
AQITEM_TWOHAND = "双手"

AQITEM_ITEM = "物品"
AQITEM_TRINKET = "饰品"
AQITEM_RELIC = "圣物"
AQITEM_POTION = "药水"
AQITEM_OFFHAND = "副手物品"
AQITEM_NECK = "颈部"
AQITEM_PATTERN = "图样"
AQITEM_BAG = "背包"
AQITEM_RING = "戒指"
AQITEM_KEY = "钥匙"
AQITEM_GEM = "宝石"
AQITEM_QUIVER = "箭袋"
AQITEM_AMMOPOUCH = "弹药包"
AQITEM_ENCHANT = "附魔"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------



--------------- INST36 - No Instance ---------------

-- 在 AQ 不支持的地图比如说飞行路线图上显示的信息。
Inst36Story = ""
Inst36Caption = "无可用的信息"
Inst36QAA = "无任务"
Inst36QAH = "无任务"



--------------- INST1 - Deadmines (VC) ---------------

Inst1Story = "这里曾经是人类最主要的产金地，希望矿井在部落第一次大战期间席卷暴风城的时候被废弃。现在迪菲亚兄弟会的人占据了那里并将这个黑暗的通道转变成他们的避难所。据说那些盗贼已经劝说了聪明的地精帮助他们在矿井的深处建造一些可怕的东西——但是没有人知道这是真的还是假的。有传言说，死亡矿井的入口在安宁的月溪镇中。"
Inst1Caption = "死亡矿井（VC）"
Inst1QAA = "5 个任务"
Inst1QAH = "5 个任务"

--Quest 1 Alliance
Inst1Quest1 = "1. 工头"
Inst1Quest1_Level = "16"
Inst1Quest1_Attain = "15"
Inst1Quest1_Aim = "杀掉格拉布托克。"
Inst1Quest1_Location = "霍拉提奥·莱茵中尉（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest1_Note = "格拉布托克是死亡矿井中的第一个首领，在"..YELLOW.."[1]"..WHITE.."。"
Inst1Quest1_Prequest = "无"
Inst1Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst1Quest2 = "2. 木匠"
Inst1Quest2_Level = "16"
Inst1Quest2_Attain = "15"
Inst1Quest2_Aim = "打败赫利克斯·破甲。"
Inst1Quest2_Location = "霍拉提奥·莱茵中尉（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest2_Note = "当进入死亡矿井的船桅室时此任务自动给予。\n\n赫利克斯·破甲是死亡矿井中的第二个首领，在"..YELLOW.."[2]"..WHITE.."。"
Inst1Quest2_Prequest = "无"
Inst1Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst1Quest3 = "3. 阴谋诡计"
Inst1Quest3_Level = "16"
Inst1Quest3_Attain = "15"
Inst1Quest3_Aim = "摧毁死神5000。"
Inst1Quest3_Location = "霍拉提奥·莱茵中尉（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest3_Note = "当进入死亡矿井的地精锻造厂时此任务自动给予。\n\n死神5000是死亡矿井中的第三个首领，在"..YELLOW.."[3]"..WHITE.."。"
Inst1Quest3_Prequest = "无"
Inst1Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst1Quest4 = "4. 撕心狼将军"
Inst1Quest4_Level = "16"
Inst1Quest4_Attain = "15"
Inst1Quest4_Aim = "杀死撕心狼将军。"
Inst1Quest4_Location = "霍拉提奥·莱茵中尉（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest4_Note = "当进入死亡矿井的铁甲湾时此任务自动给予\n\n撕心狼将军是死亡矿井中的第四个首领，在"..YELLOW.."[4]"..WHITE.."。"
Inst1Quest4_Prequest = "无"
Inst1Quest4_Folgequest = "迪菲亚兄弟会首脑"
-- No Rewards for this quest

--Quest 5 Alliance
Inst1Quest5 = "5. 迪菲亚兄弟会首脑"
Inst1Quest5_Level = "17"
Inst1Quest5_Attain = "15"
Inst1Quest5_Aim = "杀掉迪菲亚兄弟会首脑。"
Inst1Quest5_Location = "霍拉提奥·莱茵中尉（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest5_Note = "当进入死亡矿井的船桅室时此任务自动给予\n\n“船长”曲奇是死亡矿井中的最后一个首领（普通难度），在"..YELLOW.."[4]"..WHITE.."。"
Inst1Quest5_Prequest = "撕心狼将军"
Inst1Quest5_Folgequest = "无"
Inst1Quest5FQuest = "true"
--
Inst1Quest5name1 = "曲奇的肉槌"
Inst1Quest5name2 = "曲奇的搅棍"
Inst1Quest5name3 = "曲奇的桌布"


--Quest 1 Horde
Inst1Quest1_HORDE = "1. 只是开始"
Inst1Quest1_HORDE_Level = "16"
Inst1Quest1_HORDE_Attain = "15"
Inst1Quest1_HORDE_Aim = "杀掉格拉布托克"
Inst1Quest1_HORDE_Location = "卡格萨（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest1_HORDE_Note = "格拉布托克是死亡矿井中的第一个首领，在"..YELLOW.."[1]"..WHITE.."。"
Inst1Quest1_HORDE_Prequest = "无"
Inst1Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst1Quest2_HORDE = "2. 叛徒！！！"
Inst1Quest2_HORDE_Level = "16"
Inst1Quest2_HORDE_Attain = "15"
Inst1Quest2_HORDE_Aim = "打败赫利克斯·破甲。"
Inst1Quest2_HORDE_Location = "卡格萨（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest2_HORDE_Note = "当进入死亡矿井的船桅室时此任务自动给予。\n\n赫利克斯·破甲是死亡矿井中的第二个首领，在"..YELLOW.."[2]"..WHITE.."。"
Inst1Quest2_HORDE_Prequest = "无"
Inst1Quest2_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Horde
Inst1Quest3_HORDE = "3. 还没好"
Inst1Quest3_HORDE_Level = "16"
Inst1Quest3_HORDE_Attain = "15"
Inst1Quest3_HORDE_Aim = "摧毁死神5000。"
Inst1Quest3_HORDE_Location = "卡格萨（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest3_HORDE_Note = "当进入死亡矿井的地精锻造厂时此任务自动给予。\n\n死神5000是死亡矿井中的第三个首领，在"..YELLOW.."[3]"..WHITE.."。"
Inst1Quest3_HORDE_Prequest = "无"
Inst1Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst1Quest4_HORDE = "4.完美的计划……糟糕的执行"
Inst1Quest4_HORDE_Level = "16"
Inst1Quest4_HORDE_Attain = "15"
Inst1Quest4_HORDE_Aim = "杀死撕心狼将军。"
Inst1Quest4_HORDE_Location = "卡格萨（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest4_HORDE_Note = "当进入死亡矿井的铁甲湾时此任务自动给予\n\n撕心狼将军是死亡矿井中的第四个首领，在"..YELLOW.."[4]"..WHITE.."。"
Inst1Quest4_HORDE_Prequest = "无"
Inst1Quest4_HORDE_Folgequest = "迪菲亚兄弟会首脑"
-- No Rewards for this quest

--Quest 5 Horde
Inst1Quest5_HORDE = "5. 迪菲亚兄弟会首脑"
Inst1Quest5_HORDE_Level = "17"
Inst1Quest5_HORDE_Attain = "15"
Inst1Quest5_HORDE_Aim = "杀掉迪菲亚兄弟会首脑。"
Inst1Quest5_HORDE_Location = "卡格萨（死亡矿井; "..GREEN.."[1']"..WHITE.."）"
Inst1Quest5_HORDE_Note = "当进入死亡矿井的船桅室时此任务自动给予\n\n“船长”曲奇是死亡矿井中的最后一个首领（普通难度），在"..YELLOW.."[4]"..WHITE.."。"
Inst1Quest5_HORDE_Prequest = "完美的计划……糟糕的执行"
Inst1Quest5_HORDE_Folgequest = "无"
Inst1Quest5FQuest_HORDE = "true"
--
Inst1Quest5name1_HORDE = "曲奇的肉槌"
Inst1Quest5name2_HORDE = "曲奇的搅棍"
Inst1Quest5name3_HORDE = "曲奇的桌布"



--------------- INST2 - Wailing Caverns (WC) ---------------

Inst2Story = "最近一个名叫纳拉雷克斯的暗夜精灵德鲁伊在贫瘠之地中的地下发现了一个错综复杂的洞穴网。这个被称作“哀嚎洞穴”的地方有很多的蒸汽缝隙，所以当蒸气喷射的时候发出的声音就犹如哀嚎一般，其因此而得名。纳拉雷克斯可以利用洞穴中的温泉来恢复贫瘠之地的生态，让这里重新获得生机——但是这样做需要吸收传说中的翡翠梦境的能量。一旦和翡翠梦境相连接，德鲁伊的视线中就变成了一场噩梦。不久之后，哀嚎洞穴开始变化——洞中的水开始腐化——曾经温顺的生物开始变成狂暴，致命的捕食者。据说纳拉雷克斯自己还居住在这个迷宫的最深处，他被翡翠梦境的边缘所困扰着。即使他以前的随从也被他们的主人所经历的噩梦所腐化——他们都变成了邪恶的尖牙德鲁伊。"
Inst2Caption = "哀嚎洞穴（WC）"
Inst2QAA = "3 个任务"
Inst2QAH = "3 个任务"

--Quest 1 Alliance
Inst2Quest1 = "1. 变异皮革"
Inst2Quest1_Level = "18"
Inst2Quest1_Attain = "16"
Inst2Quest1_Aim = "纳尔帕克需要10张变异皮革。"
Inst2Quest1_Location = "纳尔帕克（哀嚎洞穴; "..YELLOW.."入口"..WHITE.."）"
Inst2Quest1_Note = "副本里面的变异的怪都可能掉落变异皮革。"
Inst2Quest1_Prequest = "无"
Inst2Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst2Quest2 = "2. 先发制人"
Inst2Quest2_Level = "18"
Inst2Quest2_Attain = "16"
Inst2Quest2_Aim = "纳尔帕克要你收集5朵毒蛇花。"
Inst2Quest2_Location = "纳尔帕克（哀嚎洞穴; "..YELLOW.."入口"..WHITE.."）"
Inst2Quest2_Note = "毒蛇花遍布于地下城内地面上。"
Inst2Quest2_Prequest = "无"
Inst2Quest2_Folgequest = "无"

-- No Rewards for this quest

--Quest 3 Alliance
Inst2Quest3 = "3. 净化洞穴"
Inst2Quest3_Level = "21"
Inst2Quest3_Attain = "16"
Inst2Quest3_Aim = "哀嚎洞穴的厄布鲁要你去杀掉毒牙之王考布莱恩、安娜科德拉、皮萨斯，以及瑟芬迪斯。"
Inst2Quest3_Location = "厄布鲁（哀嚎洞穴; "..YELLOW.."入口"..WHITE.."）"
Inst2Quest3_Note = "安娜科德拉在"..YELLOW.."[1]"..WHITE.."，考布莱恩在"..YELLOW.."[3]"..WHITE.."，皮萨斯在"..YELLOW.."[4]"..WHITE.."，瑟芬迪斯在"..YELLOW.."[6]"..WHITE.."。"
Inst2Quest3_Prequest = "无"
Inst2Quest3_Folgequest = "无"
--
Inst2Quest3name1 = "净涤肩甲"
Inst2Quest3name2 = "瑟芬迪斯护手"
Inst2Quest3name3 = "考布莱恩之靴"
Inst2Quest3name4 = "皮萨斯的外衣"
Inst2Quest3name5 = "安娜科德拉的长袍"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst2Quest1_HORDE = Inst2Quest1
Inst2Quest1_HORDE_Level = Inst2Quest1_Level
Inst2Quest1_HORDE_Attain = Inst2Quest1_Attain
Inst2Quest1_HORDE_Aim = Inst2Quest1_Aim
Inst2Quest1_HORDE_Location = Inst2Quest1_Location
Inst2Quest1_HORDE_Note = Inst2Quest1_Note
Inst2Quest1_HORDE_Prequest = Inst2Quest1_Prequest
Inst2Quest1_HORDE_Folgequest = Inst2Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst2Quest2_HORDE = Inst2Quest2
Inst2Quest2_HORDE_Level = Inst2Quest2_Level
Inst2Quest2_HORDE_Attain = Inst2Quest2_Attain
Inst2Quest2_HORDE_Aim = Inst2Quest2_Aim
Inst2Quest2_HORDE_Location = Inst2Quest2_Location
Inst2Quest2_HORDE_Note = Inst2Quest2_Note
Inst2Quest2_HORDE_Prequest = Inst2Quest2_Prequest
Inst2Quest2_HORDE_Folgequest = Inst2Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst2Quest3_HORDE = Inst2Quest3
Inst2Quest3_HORDE_Level = Inst2Quest3_Level
Inst2Quest3_HORDE_Attain = Inst2Quest3_Attain
Inst2Quest3_HORDE_Aim = Inst2Quest3_Aim
Inst2Quest3_HORDE_Location = Inst2Quest3_Location
Inst2Quest3_HORDE_Note = Inst2Quest3_Note
Inst2Quest3_HORDE_Prequest = Inst2Quest3_Prequest
Inst2Quest3_HORDE_Folgequest = Inst2Quest3_Folgequest
--
Inst2Quest3name1_HORDE = Inst2Quest3name1
Inst2Quest3name2_HORDE = Inst2Quest3name2
Inst2Quest3name3_HORDE = Inst2Quest3name3
Inst2Quest3name4_HORDE = Inst2Quest3name4
Inst2Quest3name5_HORDE = Inst2Quest3name5



--------------- INST3 - Ragefire Chasm (RFC) ---------------

Inst3Story = "怒焰裂谷是一个错综复杂的火焰洞穴，它位于兽人的新都城奥格瑞玛中。最近，有传言说一批崇拜恶魔阴影教的信徒占据了怒焰裂谷。这个被称为火刃的组织对杜隆塔尔的安全。许多人认为兽人的酋长萨尔已经意识到了火刃的存在并不打算摧毁他们，因为萨尔希望能够将他引到阴影议会那里。不管怎么样，黑暗的力量从怒焰裂谷散发出来，它们可能毁了兽人所有的一切。"
Inst3Caption = "怒焰裂谷（RFC）"
Inst3QAA = "无任务"
Inst3QAH = "4 个任务"

--Quest 1 Horde
Inst3Quest1_HORDE = "1. 脚下之敌/下面的敌人"
Inst3Quest1_HORDE_Level = "13"
Inst3Quest1_HORDE_Attain = "10"
Inst3Quest1_HORDE_Aim = "跟石头守卫库尔加克谈一谈。。"
Inst3Quest1_HORDE_Location = "加尔鲁什·地狱咆哮（奥格瑞玛 - 力量谷; "..YELLOW.."48.2, 70.6"..WHITE.."）\n贝恩·血蹄（雷霆崖 - 上部高地; "..YELLOW.."60.6, 51.6"..WHITE.."）\n希尔瓦娜斯·风行者（幽暗城 - 皇家区; "..YELLOW.."58.6, 93.0"..WHITE.."）"
Inst3Quest1_HORDE_Note = "这是一个可以在三大主城接到的非必要性前置任务。"
Inst3Quest1_HORDE_Prequest = "无"
Inst3Quest1_HORDE_Folgequest = "饥饿者塔拉加曼"
-- No Rewards for this quest

--Quest 2 Horde
Inst3Quest2_HORDE = "2. 饥饿者塔拉加曼"
Inst3Quest2_HORDE_Level = "16"
Inst3Quest2_HORDE_Attain = "10"
Inst3Quest2_HORDE_Aim = "拿到塔拉加曼的精华。"
Inst3Quest2_HORDE_Location = "石头守卫库尔加克（怒焰裂谷; "..YELLOW.."入口"..WHITE.."）"
Inst3Quest2_HORDE_Note = "饥饿者塔拉加曼在"..YELLOW.."[2]"..WHITE.."，任务所需的燃刃信徒、燃刃执行者、燃刃术士在通往饥饿者塔拉加曼的路上。"
Inst3Quest2_HORDE_Prequest = "脚下之敌/下面的敌人（非必要）"
Inst3Quest2_HORDE_Folgequest = "无"
Inst3Quest2FQuest_HORDE = "true"
--
Inst3Quest2name1_HORDE = "灼热束带"
Inst3Quest2name2_HORDE = "石守卫的腿甲"
Inst3Quest2name3_HORDE = "饥饿者的皮衣"
Inst3Quest2name4_HORDE = "怒火腿甲"
Inst3Quest2name5_HORDE = "欢歌长袍"

--Quest 3 Horde
Inst3Quest3_HORDE = "3. 反击入侵"
Inst3Quest3_HORDE_Level = "14"
Inst3Quest3_HORDE_Attain = "10"
Inst3Quest3_HORDE_Aim = "杀死奥格弗林特、巴扎兰，以及祈求者耶戈什。"
Inst3Quest3_HORDE_Location = "石头守卫库尔加克（怒焰裂谷; "..YELLOW.."入口"..WHITE.."）"
Inst3Quest3_HORDE_Note = "奥格弗林特在"..YELLOW.."[1]"..WHITE.."，巴扎兰在"..YELLOW.."[4]"..WHITE.."，祈求者耶戈什在"..YELLOW.."[3]"..WHITE.."。"
Inst3Quest3_HORDE_Prequest = "无"
Inst3Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst3Quest4_HORDE = "4. 收买元素"
Inst3Quest4_HORDE_Level = "15"
Inst3Quest4_HORDE_Attain = "10"
Inst3Quest4_HORDE_Aim = "获得6条灼热绑带。"
Inst3Quest4_HORDE_Location = "波瓦·白角（怒焰裂谷; "..YELLOW.."入口"..WHITE.."）"
Inst3Quest4_HORDE_Note = "在通往第一个首领路上的熔岩元素都会掉落任务物品。"
Inst3Quest4_HORDE_Prequest = "无"
Inst3Quest4_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST4 - Uldaman (Ulda) ---------------

Inst4Story = "奥达曼是古代泰坦创世之时所留下的深埋于地下的城市。矮人探险队最近发觉到了这块被遗忘的城市，将泰坦一款失败的创造物：食腭怪唤醒了。传说说泰坦是从石头中创造了食腭怪。当实施证明这次试验很失败的时候，泰坦把食腭怪锁了起来并进行了第二次的尝试——最终创造了矮人这个种族。矮人创造的秘密被记录在精密的白金圆盘中——那是位于古代城市最底部的大型泰坦遗迹。最近，黑铁矮人在奥达曼进行了一系列的侵入活动，希望为他们的火焰之主拉格纳罗斯获得圆盘。然而，在这个地下城市中，有一些巨大的石头守卫会攻击任何入侵者。而白金圆盘是由一名巨大的石头守卫阿扎达斯。有传言说矮人的一些石头皮肤的祖先，土灵还居住在城市的隐蔽之处。"
Inst4Caption = "奥达曼（Ulda）"
Inst4QAA = "6 个任务"
Inst4QAH = "6 个任务"

--Quest 1 Alliance
Inst4Quest1 = "1. 卡兹穆尔大厅"
Inst4Quest1_Level = "39"
Inst4Quest1_Attain = "37"
Inst4Quest1_Aim = "击败艾隆纳亚。"
Inst4Quest1_Location = "首席勘探员杜尔林（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest1_Note = "艾隆纳亚在"..YELLOW.."[3]"..WHITE.."。你必须从巴尔洛戈的箱子"..YELLOW.."[1]"..WHITE.."中拿取尼基夫徽章，并且从鲁维罗什"..YELLOW.."[2]"..WHITE.."身上取得索尔之杖，将两者合并成为开启钥匙之石。\n\n完成任务之后，可以接到后续任务。"
Inst4Quest1_Prequest = "无"
Inst4Quest1_Folgequest = "阿扎达斯，远古石卫士"
-- No Rewards for this quest

--Quest 2 Alliance
Inst4Quest2 = "2. 阿扎达斯，远古石卫士"
Inst4Quest2_Level = "40"
Inst4Quest2_Attain = "37"
Inst4Quest2_Aim = "击败阿扎达斯。"
Inst4Quest2_Location = "首席勘探员杜尔林（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest2_Note = "阿扎达斯在"..YELLOW.."[8]"..WHITE.."。"
Inst4Quest2_Prequest = "卡兹穆尔大厅"
Inst4Quest2_Folgequest = "无"
Inst4Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst4Quest3 = "3. 珍贵的能量核心"
Inst4Quest3_Level = "39"
Inst4Quest3_Attain = "37"
Inst4Quest3_Aim = "取回黑曜石能量核心和泰坦能量核心。"
Inst4Quest3_Location = "坎德·沙寻者（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest3_Note = "黑曜石能量核心掉落自黑曜石哨兵"..YELLOW.."[4]"..WHITE.."，泰坦能量核心掉落自古代的石头看守者"..YELLOW.."[5]"..WHITE.."。"
Inst4Quest3_Prequest = "无"
Inst4Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst4Quest4 = "4. 石门背后的秘密"
Inst4Quest4_Level = "39"
Inst4Quest4_Attain = "37"
Inst4Quest4_Aim = "杀死加加恩·火锤。"
Inst4Quest4_Location = "奥尔达·符誓（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest4_Note = "加加恩·火锤在"..YELLOW.."[6]"..WHITE.."。"
Inst4Quest4_Prequest = "无"
Inst4Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst4Quest5 = "5. 白金圆盘"
Inst4Quest5_Level = "40"
Inst4Quest5_Attain = "37"
Inst4Quest5_Aim = "和石头守护者交谈，从他那里了解更多古代的知识。一旦你了解到了所有的内容之后就激活诺甘农圆盘。"
Inst4Quest5_Location = "诺甘农圆盘（奥达曼; "..GREEN.."[2']"..WHITE.."）"
Inst4Quest5_Note = "石头守护者就在白金圆盘的旁边，启动诺甘农圆盘缴付任务并领悟后续任务。"
Inst4Quest5_Prequest = "无"
Inst4Quest5_Folgequest = "白金圆盘"
-- No Rewards for this quest

--Quest 6 Alliance
Inst4Quest6 = "6. 白金圆盘"
Inst4Quest6_Level = "40"
Inst4Quest6_Attain = "37"
Inst4Quest6_Aim = "把迷你白金圆盘带给某个对它们很有兴趣的人。"
Inst4Quest6_Location = "诺甘农圆盘（奥达曼; "..GREEN.."[2']"..WHITE.."）"
Inst4Quest6_Note = "向地下城入口的首席勘探员杜尔林交付任务。"
Inst4Quest6_Prequest = "白金圆盘"
Inst4Quest6_Folgequest = "无"
Inst4Quest6FQuest = "true"
--
Inst4Quest6name1 = "铂金长剑"
Inst4Quest6name2 = "奥达曼之戒"
Inst4Quest6name3 = "杜尔林之锤"


--Quest 1 Horde
Inst4Quest1_HORDE = "1. 卡兹穆尔大厅"
Inst4Quest1_HORDE_Level = "39"
Inst4Quest1_HORDE_Attain = "37"
Inst4Quest1_HORDE_Aim = "击败艾隆纳亚。"
Inst4Quest1_HORDE_Location = "高阶考察者泰瑟兰·血望者（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest1_HORDE_Note = "艾隆纳亚在"..YELLOW.."[3]"..WHITE.."。你必须从巴尔洛戈的箱子"..YELLOW.."[1]"..WHITE.."中拿取尼基夫徽章，并且从鲁维罗什"..YELLOW.."[2]"..WHITE.."身上取得索尔之杖，将两者合并成为开启钥匙之石。\n\n完成任务之后，可以接到后续任务。"
Inst4Quest1_HORDE_Prequest = "无"
Inst4Quest1_HORDE_Folgequest = "阿扎达斯，远古石卫士"
-- No Rewards for this quest

--Quest 2 Horde
Inst4Quest2_HORDE = "2. 阿扎达斯，远古石卫士"
Inst4Quest2_HORDE_Level = "40"
Inst4Quest2_HORDE_Attain = "37"
Inst4Quest2_HORDE_Aim = "击败阿扎达斯。"
Inst4Quest2_HORDE_Location = "高阶考察者泰瑟兰·血望者（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest2_HORDE_Note = "阿扎达斯在"..YELLOW.."[8]"..WHITE.."。"
Inst4Quest2_HORDE_Prequest = "卡兹穆尔大厅"
Inst4Quest2_HORDE_Folgequest = "无"
Inst4Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst4Quest3_HORDE = "3. 我们需要更多的矿石"
Inst4Quest3_HORDE_Level = "39"
Inst4Quest3_HORDE_Attain = "37"
Inst4Quest3_HORDE_Aim = "取回黑曜石能量核心和泰坦能量核心。"
Inst4Quest3_HORDE_Location = "奥伦·日冕（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest3_HORDE_Note = "黑曜石能量核心掉落自黑曜石哨兵"..YELLOW.."[4]"..WHITE.."，泰坦能量核心掉落自古代的石头看守者"..YELLOW.."[5]"..WHITE.."。"
Inst4Quest3_HORDE_Prequest = "无"
Inst4Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst4Quest4_HORDE = "4. 石门背后的秘密"
Inst4Quest4_HORDE_Level = "39"
Inst4Quest4_HORDE_Attain = "37"
Inst4Quest4_HORDE_Aim = "杀死加加恩·火锤。"
Inst4Quest4_HORDE_Location = "莉迪亚·日冕（奥达曼; "..YELLOW.."入口"..WHITE.."）"
Inst4Quest4_HORDE_Note = "加加恩·火锤在"..YELLOW.."[6]"..WHITE.."。"
Inst4Quest4_HORDE_Prequest = "无"
Inst4Quest4_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst4Quest5_HORDE = Inst4Quest5
Inst4Quest5_HORDE_Level = Inst4Quest5_Level
Inst4Quest5_HORDE_Attain = Inst4Quest5_Attain
Inst4Quest5_HORDE_Aim = Inst4Quest5_Aim
Inst4Quest5_HORDE_Location = Inst4Quest5_Location
Inst4Quest5_HORDE_Note = Inst4Quest5_Note
Inst4Quest5_HORDE_Prequest = Inst4Quest5_Prequest
Inst4Quest5_HORDE_Folgequest = Inst4Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst4Quest6_HORDE = Inst4Quest6
Inst4Quest6_HORDE_Level = Inst4Quest6_Level
Inst4Quest6_HORDE_Attain = Inst4Quest6_Attain
Inst4Quest6_HORDE_Aim = Inst4Quest6_Aim
Inst4Quest6_HORDE_Location = Inst4Quest6_Location
Inst4Quest6_HORDE_Note = Inst4Quest6_Note
Inst4Quest6_HORDE_Prequest = Inst4Quest6_Prequest
Inst4Quest6_HORDE_Folgequest = Inst4Quest6_Folgequest
Inst4Quest6FQuest_HORDE = Inst4Quest6FQuest
--
Inst4Quest6name1_HORDE = Inst4Quest6name1
Inst4Quest6name2_HORDE = Inst4Quest6name2
Inst4Quest6name3_HORDE = Inst4Quest6name3



--------------- INST5 - Blackrock Depths (BRD) ---------------

Inst5Story = "黑石深渊曾经是黑铁矮人的伟大都城，这个火山中的迷宫现在成为拉格纳罗斯火焰领主的王座所在地。拉格纳罗斯找到了使用石头和设计图来创造一支无敌石头人均对来帮助它征服黑石深渊。即使是需要打败奈法利安和他的龙子龙孙，拉格纳罗斯会不惜一切代价来达到最后的胜利。"
Inst5Caption = "黑石深渊（BRD）"
Inst5QAA = "21 个任务"
Inst5QAH = "22 个任务"

--Quest 1 Alliance
Inst5Quest1 = "1. 进入监狱"
Inst5Quest1_Level = "52"
Inst5Quest1_Attain = "47"
Inst5Quest1_Aim = "找到凯文·达森。"
Inst5Quest1_Location = "加琳达（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest1_Note = "凯文·达森在前往监狱"..GREEN.."[2']"..WHITE.."的路上。"
Inst5Quest1_Prequest = "无"
Inst5Quest1_Folgequest = "暮光？不行！"
-- No Rewards for this quest

--Quest 2 Alliance
Inst5Quest2 = "2. 暮光？不行！"
Inst5Quest2_Level = "55"
Inst5Quest2_Attain = "47"
Inst5Quest2_Aim = "“审讯”审讯官格斯塔恩。"
Inst5Quest2_Location = "凯文·达森（黑石深渊; "..GREEN.."[2']"..WHITE.."）"
Inst5Quest2_Note = "审讯官格斯塔恩可以在"..YELLOW.."[1]"..WHITE.."的地方找到。"
Inst5Quest2_Prequest = "进入监狱"
Inst5Quest2_Folgequest = "无"
Inst5Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst5Quest3 = "3. 紧闭的大门"
Inst5Quest3_Level = "52"
Inst5Quest3_Attain = "47"
Inst5Quest3_Aim = "杀死贝尔加。"
Inst5Quest3_Location = "丁奇·斯迪波尔（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest3_Note = "贝尔加在"..YELLOW.."[4]"..WHITE.."。"
Inst5Quest3_Prequest = "无"
Inst5Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst5Quest4 = "4. 潜入暗炉城"
Inst5Quest4_Level = "54"
Inst5Quest4_Attain = "51"
Inst5Quest4_Aim = "与勘测员塞莫尔交谈。"
Inst5Quest4_Location = "奥拉留斯（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest4_Note = "勘测员塞莫尔在"..GREEN.."[3']"..WHITE.."。"
Inst5Quest4_Prequest = "无"
Inst5Quest4_Folgequest = "黑铁战术家"
-- No Rewards for this quest

--Quest 5 Alliance
Inst5Quest5 = "5. 黑铁战术家"
Inst5Quest5_Level = "55"
Inst5Quest5_Attain = "51"
Inst5Quest5_Aim = "杀死怒炉将军和傀儡统帅阿格曼奇。"
Inst5Quest5_Location = "勘测员塞莫尔（黑石深渊; "..GREEN.."[3']"..WHITE.."）"
Inst5Quest5_Note = "怒炉将军在"..YELLOW.."[10]"..WHITE.."，傀儡统帅阿格曼奇在"..YELLOW.."[11]"..WHITE.."。在"..GREEN.."[7']"..WHITE.."向玛亚拉·布莱特文交付任务。"
Inst5Quest5_Prequest = "潜入暗炉城"
Inst5Quest5_Folgequest = "黑铁酒吧"
Inst5Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst5Quest6 = "6. 黑铁酒吧"
Inst5Quest6_Level = "56"
Inst5Quest6_Attain = "51"
Inst5Quest6_Aim = "与霍尔雷·黑须、普拉格和雷布里·斯库比格特交手。"
Inst5Quest6_Location = "玛亚拉·布莱特文（黑石深渊; "..GREEN.."[7']"..WHITE.."）"
Inst5Quest6_Note = "任务所需的三个人都在黑铁酒吧里的"..YELLOW.."[12]"..WHITE.."、"..YELLOW.."[13]"..WHITE.."和"..YELLOW.."[14]"..WHITE.."。在"..GREEN.."[10']"..WHITE.."向巡山人奥弗斯交付任务。"
Inst5Quest6_Prequest = "黑铁战术家"
Inst5Quest6_Folgequest = "黑铁的契约"
Inst5Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst5Quest7 = "7. 黑铁的契约"
Inst5Quest7_Level = "57"
Inst5Quest7_Attain = "51"
Inst5Quest7_Aim = "杀死弗莱拉斯大使和杜姆雷尔。"
Inst5Quest7_Location = "巡山人奥弗斯（黑石深渊; "..GREEN.."[10']"..WHITE.."）"
Inst5Quest7_Note = "弗莱拉斯大使在"..YELLOW.."[15]"..WHITE.."，杜姆雷尔在"..YELLOW.."[16]"..WHITE.."。在"..GREEN.."[11']"..WHITE.."向麦克斯韦尔元帅交付任务。"
Inst5Quest7_Prequest = "黑铁酒吧"
Inst5Quest7_Folgequest = "摩根的成果"
Inst5Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst5Quest8 = "8. 摩根的成果"
Inst5Quest8_Level = "58"
Inst5Quest8_Attain = "51"
Inst5Quest8_Aim = "杀死达格兰·索瑞森大帝。"
Inst5Quest8_Location = "麦克斯韦尔元帅（黑石深渊; "..GREEN.."[11']"..WHITE.."）"
Inst5Quest8_Note = "达格兰·索瑞森大帝在"..YELLOW.."[18]"..WHITE.."。向身后的麦克斯韦尔元帅交付任务。"
Inst5Quest8_Prequest = "黑铁的契约"
Inst5Quest8_Folgequest = "无"
Inst5Quest8FQuest = "true"
--
Inst5Quest8name1 = "索瑞森胸铠"
Inst5Quest8name2 = "玛克斯韦尔的披风"
Inst5Quest8name3 = "黑铁之戒"

--Quest 9 Alliance
Inst5Quest9 = "9. 山脉之心"
Inst5Quest9_Level = "55"
Inst5Quest9_Attain = "51"
Inst5Quest9_Aim = "获得山脉之心。"
Inst5Quest9_Location = "麦克斯沃特·尤博格林（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest9_Note = "山脉之心在"..YELLOW.."[7]"..WHITE.."。"
Inst5Quest9_Prequest = "无"
Inst5Quest9_Folgequest = "无"
-- No Rewards for this quest

--Quest 10 Alliance
Inst5Quest10 = "10. 危险的联盟 （战士）"
Inst5Quest10_Level = "50"
Inst5Quest10_Attain = "50"
Inst5Quest10_Aim = "在黑石深渊杀死6名火焰驱逐者，并从西区兵营的怒炉将军身上缴获将军的进攻计划书。"
Inst5Quest10_Location = "安德尔·杰曼（暴风城 - 旧城区; "..YELLOW.."79.8, 69.5"..WHITE.."）"
Inst5Quest10_Note = "这是战士职业任务。非必要的前置任务“与安德尔·杰曼会晤”来自各主城的战士训练师。\n\n怒炉将军在"..YELLOW.."[10]"..WHITE.."，火焰驱逐者则在通往怒炉将军所在位置的路上。"
Inst5Quest10_Prequest = "与安德尔·杰曼会晤"
Inst5Quest10_Folgequest = "无"
Inst5Quest10PreQuest = "true"
--
Inst5Quest10name1 = "王权面甲"
Inst5Quest10name2 = "王权战盔"

--Quest 11 Alliance
Inst5Quest11 = "11. 火焰之王的奴隶们 （萨满祭司）"
Inst5Quest11_Level = "50"
Inst5Quest11_Attain = "50"
Inst5Quest11_Aim = "用自由图腾在黑石深渊解放6名火焰卫士、火焰驱逐者或炽热火焰卫士的精华。"
Inst5Quest11_Location = "先知安布洛尔（暴风城 - 矮人区; "..YELLOW.."65.9, 31.4"..WHITE.."）"
Inst5Quest11_Note = "这是萨满祭司职业任务。非必要的前置任务“与先知安布洛尔会晤”来自各主城的萨满祭司训练师。\n\n火焰卫士可以在黑石深渊的各处找到。在杀死他们之前先使用自由图腾。"
Inst5Quest11_Prequest = "与先知安布洛尔会晤"
Inst5Quest11_Folgequest = "无"
Inst5Quest11PreQuest = "true"
--
Inst5Quest11name1 = "先知的面甲"
Inst5Quest11name2 = "先知的罩帽"

--Quest 12 Alliance
Inst5Quest12 = "12. 绑缚之石 （术士）"
Inst5Quest12_Level = "50"
Inst5Quest12_Attain = "50"
Inst5Quest12_Aim = "从黑石深渊找到6块元素束缚之石。你可以在暗炉城、住宅区、索瑞森神殿、东区兵营，以及西区兵营这些地方找到它们。"
Inst5Quest12_Location = "德米赛特·克劳斯（暴风城 - 法师区; "..YELLOW.."39.7, 84.5"..WHITE.."）"
Inst5Quest12_Note = "这是术士职业任务。非必要的前置任务“与德米赛特·克劳斯会晤”来自各主城的术士训练师。"
Inst5Quest12_Prequest = "与德米赛特·克劳斯会晤"
Inst5Quest12_Folgequest = "无"
Inst5Quest12PreQuest = "true"
--
Inst5Quest12name1 = "可恕罪恶之冠"

--Quest 13 Alliance
Inst5Quest13 = "13. 塞纳留斯之息 （德鲁伊）"
Inst5Quest13_Level = "50"
Inst5Quest13_Attain = "50"
Inst5Quest13_Aim = "从黑石深渊的控火师罗格雷恩身上夺回塞纳留斯之息，并用此神器关闭3座元素之门。"
Inst5Quest13_Location = "洛甘纳尔（月光林地 - 永夜港; "..YELLOW.."52.5, 40.5"..WHITE.."）"
Inst5Quest13_Note = "这是德鲁伊职业任务。非必要的前置任务“月光林地的召唤”来自各主城的德鲁伊训练师。\n\n控火师罗格雷恩在"..YELLOW.."[8]"..WHITE.."。"
Inst5Quest13_Prequest = "月光林地的召唤"
Inst5Quest13_Folgequest = "无"
Inst5Quest13PreQuest = "true"
--
Inst5Quest13name1 = "碧环头饰"
Inst5Quest13name2 = "青环头饰"

--Quest 14 Alliance
Inst5Quest14 = "14. 黑铁大军 （潜行者）"
Inst5Quest14_Level = "50"
Inst5Quest14_Attain = "50"
Inst5Quest14_Aim = "用速效毒药污染黑石深渊西区军营或东区军营的6份谷物军粮。"
Inst5Quest14_Location = "托尼·罗曼诺（暴风城 - 旧城区; "..YELLOW.."79.6, 61.2"..WHITE.."）"
Inst5Quest14_Note = "这是潜行者职业任务。非必要的前置任务“与托尼·罗曼诺会晤”来自各主城的潜行者训练师。"
Inst5Quest14_Prequest = "与托尼·罗曼诺会晤"
Inst5Quest14_Folgequest = "无"
Inst5Quest14PreQuest = "true"
--
Inst5Quest14name1 = "军情七处特工面罩"

--Quest 15 Alliance
Inst5Quest15 = "15. 傀儡统帅的造物 （猎人）"
Inst5Quest15_Level = "50"
Inst5Quest15_Attain = "50"
Inst5Quest15_Aim = "从黑石深渊制造厂获得5个元素模组，并且拿回元素傀儡蓝图。"
Inst5Quest15_Location = "乌尔夫·哈斯雷姆（暴风城 - 旧城区; "..YELLOW.."79.5, 70.9"..WHITE.."）"
Inst5Quest15_Note = "这是猎人职业任务。非必要的前置任务“与乌尔夫·哈斯雷姆会晤”来自各主城的猎人训练师。\n\n元素魔像蓝图掉落自傀儡统帅阿格曼奇"..YELLOW.."[11]"..WHITE.."，而元素模组则在傀儡附近。"
Inst5Quest15_Prequest = "与乌尔夫·哈斯雷姆会晤"
Inst5Quest15_Folgequest = "无"
Inst5Quest15PreQuest = "true"
--
Inst5Quest15name1 = "王权之盔"

--Quest 16 Alliance
Inst5Quest16 = "16. 控火师的魔典 （法师）"
Inst5Quest16_Level = "50"
Inst5Quest16_Attain = "50"
Inst5Quest16_Aim = "杀掉6个暮光使者，并从石深渊索瑞森神殿控火师罗格雷恩的身上获得罗格雷恩的魔典。"
Inst5Quest16_Location = "玛吉诺·仲马（暴风城 - 法师区; "..YELLOW.."49.5, 87.0"..WHITE.."）"
Inst5Quest16_Note = "这是法师职业任务。非必要的前置任务“与玛吉诺·仲马会晤”来自各主城的法师训练师。\n\n控火师罗格雷恩在"..YELLOW.."[8]"..WHITE.."。"
Inst5Quest16_Prequest = "与玛吉诺·仲马会晤"
Inst5Quest16_Folgequest = "无"
Inst5Quest16PreQuest = "true"
--
Inst5Quest16name1 = "皇家巫师的兜帽"

--Quest 17 Alliance
Inst5Quest17 = "17. 暮光的阴谋 （牧师）"
Inst5Quest17_Level = "50"
Inst5Quest17_Attain = "50"
Inst5Quest17_Aim = "使用发光的火炬在黑石深渊的住宅区烧毁8本暮光信经。"
Inst5Quest17_Location = "高阶牧师劳瑞娜（暴风城 - 教堂广场; "..YELLOW.."49.7, 44.9"..WHITE.."）"
Inst5Quest17_Note = "这是牧师职业任务。非必要的前置任务“与高阶牧师劳瑞娜会晤”来自各主城的牧师训练师。"
Inst5Quest17_Prequest = "与高阶牧师劳瑞娜会晤"
Inst5Quest17_Folgequest = "无"
Inst5Quest17PreQuest = "true"
--
Inst5Quest17name1 = "神圣之冠"

--Quest 18 Alliance
Inst5Quest18 = "18. 黑暗的武器 （圣骑士）"
Inst5Quest18_Level = "50"
Inst5Quest18_Attain = "50"
Inst5Quest18_Aim = "从黑石深渊的铁怒矮人身上缴获5把元素灌能武器，然后在暗炉城的黑铁砧上将它们敲断。"
Inst5Quest18_Location = "格雷森·沙东布瑞克公爵（暴风城 - 教堂广场; "..YELLOW.."52.7, 45.1"..WHITE.."）"
Inst5Quest18_Note = "这是圣骑士职业任务。非必要的前置任务“与格雷森·沙东布瑞克公爵会晤”来自各主城的圣骑士训练师。\n\n黑铁砧在"..YELLOW.."[5]"..WHITE.."。"
Inst5Quest18_Prequest = "与格雷森·沙东布瑞克公爵会晤"
Inst5Quest18_Folgequest = "无"
Inst5Quest18PreQuest = "true"
--
Inst5Quest18name1 = "骑士团之盔"
Inst5Quest18name2 = "骑士团面甲"
Inst5Quest18name3 = "骑士团战盔"

--Quest 19 Alliance
Inst5Quest19 = "19. 熔火之心的传送门"
Inst5Quest19_Level = "60"
Inst5Quest19_Attain = "55"
Inst5Quest19_Aim = "进入黑石深渊，在通往熔火之心的传送门附近找到一块熔火碎片，然后回到黑石山脉的洛索斯·天痕那里。"
Inst5Quest19_Location = "洛索斯·天痕（黑石山; "..YELLOW.."锁链桥底部"..WHITE.."）"
Inst5Quest19_Note = "完成这个任务后，你可以直接使用洛索斯·天痕身后的石头进入熔火之心。\n你可以在"..BLUE.."[E]"..WHITE.."的附近找到熔火碎片，非常靠近熔火之心的地下城入口。"
Inst5Quest19_Prequest = "无"
Inst5Quest19_Folgequest = "无"
-- No Rewards for this quest

--Quest 20 Alliance
Inst5Quest20 = "20. 鬼魂之杯 （采矿）"
Inst5Quest20_Level = "55"
Inst5Quest20_Attain = "55"
Inst5Quest20_Aim = "将格鲁雷尔所要求的材料放入鬼魂之杯。"
Inst5Quest20_Location = "格鲁雷尔（黑石深渊; "..YELLOW.."[16]"..WHITE.."）"
Inst5Quest20_Note = "只有采矿技能达到或高于230的玩家才能学习熔炼黑铁。材料如下：2个[红宝石]，20个[金锭]，10个[真银锭]。完成之后，如果你有[黑铁矿石]，你可以在黑熔炉"..GREEN.."[12']"..WHITE.."熔炼黑铁。"
Inst5Quest20_Prequest = "无"
Inst5Quest20_Folgequest = "无"
-- No Rewards for this quest

--Quest 21 Alliance
Inst5Quest21 = "21. 科林的烈酒"
Inst5Quest21_Level = "85"
Inst5Quest21_Attain = "85"
Inst5Quest21_Aim = "将科林的烈酒交给铁炉堡附近美酒节营地的埃菲库格·铁桶。"
Inst5Quest21_Location = "科林的烈酒（掉落自科林·烈酒"..YELLOW.."[12]"..WHITE.."）"
Inst5Quest21_Note = "科林·烈酒只有美酒节期间才会出现在黑石深渊，任务物品每个角色只可获取一次。\n\n埃菲库格·铁桶在美酒节营地（丹莫罗; "..YELLOW.."47,39"..WHITE.."）。"
Inst5Quest21_Prequest = "无"
Inst5Quest21_Folgequest = "无"
--
Inst5Quest21name1 = "美酒节奖币"


--Quest 1 Horde
Inst5Quest1_HORDE = "1. 进入监狱"
Inst5Quest1_HORDE_Level = "52"
Inst5Quest1_HORDE_Attain = "47"
Inst5Quest1_HORDE_Aim = "找到雷克斯洛特。"
Inst5Quest1_HORDE_Location = "萨特拉克（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest1_HORDE_Note = "雷克斯洛特在前往监狱"..GREEN.."[2']"..WHITE.."的路上。"
Inst5Quest1_HORDE_Prequest = "无"
Inst5Quest1_HORDE_Folgequest = "暮光？不行！"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance - different quest giver)
Inst5Quest2_HORDE = Inst5Quest2
Inst5Quest2_HORDE_Level = Inst5Quest2_Level
Inst5Quest2_HORDE_Attain = Inst5Quest2_Attain
Inst5Quest2_HORDE_Aim = "杀死审讯官格斯塔恩。"
Inst5Quest2_HORDE_Location = "雷克斯洛特（黑石深渊; "..GREEN.."[2']"..WHITE.."）"
Inst5Quest2_HORDE_Note = Inst5Quest2_Note
Inst5Quest2_HORDE_Prequest = Inst5Quest2_Prequest
Inst5Quest2_HORDE_Folgequest = Inst5Quest2_Folgequest
Inst5Quest2FQuest_HORDE = Inst5Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst5Quest3_HORDE = Inst5Quest3
Inst5Quest3_HORDE_Level = Inst5Quest3_Level
Inst5Quest3_HORDE_Attain = Inst5Quest3_Attain
Inst5Quest3_HORDE_Aim = Inst5Quest3_Aim
Inst5Quest3_HORDE_Location = Inst5Quest3_Location
Inst5Quest3_HORDE_Note = Inst5Quest3_Note
Inst5Quest3_HORDE_Prequest = Inst5Quest3_Prequest
Inst5Quest3_HORDE_Folgequest = Inst5Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde
Inst5Quest4_HORDE = "4. 潜入暗炉城"
Inst5Quest4_HORDE_Level = "54"
Inst5Quest4_HORDE_Attain = "51"
Inst5Quest4_HORDE_Aim = "与拉扎布雷德交谈。"
Inst5Quest4_HORDE_Location = "神射手贾拉玛弗（黑石深渊; "..YELLOW.."入口"..WHITE.."）"
Inst5Quest4_HORDE_Note = "拉扎布雷德在"..GREEN.."[3']"..WHITE.."。"
Inst5Quest4_HORDE_Prequest = "无"
Inst5Quest4_HORDE_Folgequest = "第109师"
-- No Rewards for this quest

--Quest 5 Horde
Inst5Quest5_HORDE = "5. 第109师"
Inst5Quest5_HORDE_Level = "55"
Inst5Quest5_HORDE_Attain = "51"
Inst5Quest5_HORDE_Aim = "杀死怒炉将军和傀儡统帅阿格曼奇。"
Inst5Quest5_HORDE_Location = "拉扎布雷德（黑石深渊; "..GREEN.."[3']"..WHITE.."）"
Inst5Quest5_HORDE_Note = "怒炉将军在"..YELLOW.."[10]"..WHITE.."，傀儡统帅阿格曼奇在"..YELLOW.."[11]"..WHITE.."。在"..GREEN.."[7']"..WHITE.."向塞朵拉·穆瓦丹尼交付任务。"
Inst5Quest5_HORDE_Prequest = "潜入暗炉城"
Inst5Quest5_HORDE_Folgequest = "黑铁酒吧"
Inst5Quest5FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 6 Horde
Inst5Quest6_HORDE = "6. 黑铁酒吧"
Inst5Quest6_HORDE_Level = "56"
Inst5Quest6_HORDE_Attain = "51"
Inst5Quest6_HORDE_Aim = "与霍尔雷·黑须、普拉格和雷布里·斯库比格特交手。"
Inst5Quest6_HORDE_Location = "塞朵拉·穆瓦丹尼（黑石深渊; "..GREEN.."[7']"..WHITE.."）"
Inst5Quest6_HORDE_Note = "任务所需的三个人都在黑铁酒吧里的"..YELLOW.."[12]"..WHITE.."、"..YELLOW.."[13]"..WHITE.."和"..YELLOW.."[14]"..WHITE.."。在"..GREEN.."[10']"..WHITE.."向桑德哈特交付任务。"
Inst5Quest6_HORDE_Prequest = "第109师"
Inst5Quest6_HORDE_Folgequest = "黑铁的契约"
Inst5Quest6FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst5Quest7_HORDE = "7. 黑铁的契约"
Inst5Quest7_HORDE_Level = "57"
Inst5Quest7_HORDE_Attain = "51"
Inst5Quest7_HORDE_Aim = "杀死弗莱拉斯大使和杜姆雷尔。。"
Inst5Quest7_HORDE_Location = "桑德哈特（黑石深渊; "..GREEN.."[10']"..WHITE.."）"
Inst5Quest7_HORDE_Note = "弗莱拉斯大使在"..YELLOW.."[15]"..WHITE.."，杜姆雷尔在"..YELLOW.."[16]"..WHITE.."。在"..GREEN.."[11']"..WHITE.."向军官高图斯交付任务。"
Inst5Quest7_HORDE_Prequest = "黑铁酒吧"
Inst5Quest7_HORDE_Folgequest = "卡加斯远征军的重生"
Inst5Quest7FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 8 Horde
Inst5Quest8_HORDE = "8. 卡加斯远征军的重生"
Inst5Quest8_HORDE_Level = "58"
Inst5Quest8_HORDE_Attain = "51"
Inst5Quest8_HORDE_Aim = "杀死达格兰·索瑞森大帝。"
Inst5Quest8_HORDE_Location = "军官高图斯（黑石深渊; "..GREEN.."[11']"..WHITE.."）"
Inst5Quest8_HORDE_Note = "达格兰·索瑞森大帝在"..YELLOW.."[18]"..WHITE.."。向身后的军官高图斯交付任务。"
Inst5Quest8_HORDE_Prequest = "黑铁的契约"
Inst5Quest8_HORDE_Folgequest = "无"
Inst5Quest8FQuest_HORDE = "true"
--
Inst5Quest8name1_HORDE = "黑铁之戒"
Inst5Quest8name2_HORDE = "索瑞森的胸铠"
Inst5Quest8name3_HORDE = "卡加斯斗篷"

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst5Quest9_HORDE = Inst5Quest9
Inst5Quest9_HORDE_Level = Inst5Quest9_Level
Inst5Quest9_HORDE_Attain = Inst5Quest9_Attain
Inst5Quest9_HORDE_Aim = Inst5Quest9_Aim
Inst5Quest9_HORDE_Location = Inst5Quest9_Location
Inst5Quest9_HORDE_Note = Inst5Quest9_Note
Inst5Quest9_HORDE_Prequest = Inst5Quest9_Prequest
Inst5Quest9_HORDE_Folgequest = Inst5Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde
Inst5Quest10_HORDE = "10. 危险的联盟 （战士）"
Inst5Quest10_HORDE_Level = "50"
Inst5Quest10_HORDE_Attain = "50"
Inst5Quest10_HORDE_Aim = "在黑石深渊杀死6名火焰驱逐者，并从西区兵营的怒炉将军身上缴获将军的进攻计划书。"
Inst5Quest10_HORDE_Location = "格雷兹·怒拳（奥格瑞玛 - 荣誉谷; "..YELLOW.."73.7, 45.6"..WHITE.."）"
Inst5Quest10_HORDE_Note = "这是战士职业任务。非必要的前置任务“与格雷兹·怒拳会晤”来自各主城的战士训练师。\n\n怒炉将军在"..YELLOW.."[10]"..WHITE.."，火焰驱逐者则在通往怒炉将军所在位置的路上。"
Inst5Quest10_HORDE_Prequest = "与格雷兹·怒拳会晤"
Inst5Quest10_HORDE_Folgequest = "无"
Inst5Quest10PreQuest_HORDE = "true"
--
Inst5Quest10name1_HORDE = "部落面甲"
Inst5Quest10name2_HORDE = "部落战盔"

--Quest 11 Horde
Inst5Quest11_HORDE = "11. 火焰之王的奴隶们 （萨满祭司）"
Inst5Quest11_HORDE_Level = "50"
Inst5Quest11_HORDE_Attain = "50"
Inst5Quest11_HORDE_Aim = "用自由图腾在黑石深渊解放6名火焰卫士、火焰驱逐者或炽热火焰卫士的精华。"
Inst5Quest11_HORDE_Location = "卡德里斯（奥格瑞玛 - 智慧谷; "..YELLOW.."39.5, 47.0"..WHITE.."）"
Inst5Quest11_HORDE_Note = "这是萨满祭司职业任务。非必要的前置任务“与卡德里斯会晤”来自各主城的萨满祭司训练师。\n\n火焰卫士可以在黑石深渊的各处找到。在杀死他们之前先使用自由图腾。"
Inst5Quest11_HORDE_Prequest = "与卡德里斯会晤"
Inst5Quest11_HORDE_Folgequest = "无"
Inst5Quest11PreQuest_HORDE = "true"
--
Inst5Quest11name1_HORDE = "演说者的面甲"
Inst5Quest11name2_HORDE = "演说者的罩帽"

--Quest 12 Horde
Inst5Quest12_HORDE = "12. 绑缚之石 （术士）"
Inst5Quest12_HORDE_Level = "50"
Inst5Quest12_HORDE_Attain = "50"
Inst5Quest12_HORDE_Aim = "从黑石深渊找到6块元素束缚之石。你可以在暗炉城、住宅区、索瑞森神殿、东区兵营，以及西区兵营这些地方找到它们。"
Inst5Quest12_HORDE_Location = "泽弗洛斯特（奥格瑞玛 - 暗巷区; "..YELLOW.."49.0, 55.3"..WHITE.."）"
Inst5Quest12_HORDE_Note = "这是术士职业任务。非必要的前置任务“与泽弗洛斯特会晤”来自各主城的术士训练师。"
Inst5Quest12_HORDE_Prequest = "与泽弗洛斯特会晤"
Inst5Quest12_HORDE_Folgequest = "无"
Inst5Quest12PreQuest_HORDE = "true"
--
Inst5Quest12name1_HORDE = "左行之冠"

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst5Quest13_HORDE = Inst5Quest13
Inst5Quest13_HORDE_Level = Inst5Quest13_Level
Inst5Quest13_HORDE_Attain = Inst5Quest13_Attain
Inst5Quest13_HORDE_Aim = Inst5Quest13_Aim
Inst5Quest13_HORDE_Location = Inst5Quest13_Location
Inst5Quest13_HORDE_Note = Inst5Quest13_Note
Inst5Quest13_HORDE_Prequest = Inst5Quest13_Prequest
Inst5Quest13_HORDE_Folgequest = Inst5Quest13_Folgequest
Inst5Quest13PreQuest_HORDE = Inst5Quest13PreQuest
--
Inst5Quest13name1_HORDE = Inst5Quest13name1
Inst5Quest13name2_HORDE = Inst5Quest13name2

--Quest 14 Horde
Inst5Quest14_HORDE = "14. 黑铁大军 （潜行者）"
Inst5Quest14_HORDE_Level = "50"
Inst5Quest14_HORDE_Attain = "50"
Inst5Quest14_HORDE_Aim = "用速效毒药污染黑石深渊西区军营或东区军营的6份谷物军粮。"
Inst5Quest14_HORDE_Location = "戈达尔（奥格瑞玛 - 暗巷区; "..YELLOW.."44.8, 61.3"..WHITE.."）"
Inst5Quest14_HORDE_Note = "这是潜行者职业任务。非必要的前置任务“与戈达尔会晤”来自各主城的潜行者训练师。"
Inst5Quest14_HORDE_Prequest = "与戈达尔会晤"
Inst5Quest14_HORDE_Folgequest = "无"
Inst5Quest14PreQuest_HORDE = "true"
--
Inst5Quest14name1_HORDE = "碎手面甲"

--Quest 15 Horde
Inst5Quest15_HORDE = "15. 傀儡统帅的造物 （猎人）"
Inst5Quest15_HORDE_Level = "50"
Inst5Quest15_HORDE_Attain = "50"
Inst5Quest15_HORDE_Aim = "从黑石深渊制造厂获得5个元素模组，并且拿回元素傀儡蓝图。"
Inst5Quest15_HORDE_Location = "奥玛克（奥格瑞玛 - 荣誉谷; "..YELLOW.."64.0, 32.7"..WHITE.."）"
Inst5Quest15_HORDE_Note = "这是猎人职业任务。非必要的前置任务“与奥玛克会晤”来自各主城的猎人训练师。\n\n元素魔像蓝图掉落自傀儡统帅阿格曼奇"..YELLOW.."[11]"..WHITE.."，而元素模组则在傀儡附近。"
Inst5Quest15_HORDE_Prequest = "与奥玛克会晤"
Inst5Quest15_HORDE_Folgequest = "无"
Inst5Quest15PreQuest_HORDE = "true"
--
Inst5Quest15name1_HORDE = "伟大猎手的头盔"

--Quest 16 Horde
Inst5Quest16_HORDE = "16. 控火师的魔典 （法师）"
Inst5Quest16_HORDE_Level = "50"
Inst5Quest16_HORDE_Attain = "50"
Inst5Quest16_HORDE_Aim = "杀掉6个暮光使者，并从石深渊索瑞森神殿控火师罗格雷恩的身上获得罗格雷恩的魔典。"
Inst5Quest16_HORDE_Location = "尤蕾达（奥格瑞玛 - 暗巷区; "..YELLOW.."51.3, 72.3"..WHITE.."）"
Inst5Quest16_HORDE_Note = "这是法师职业任务。非必要的前置任务“与尤蕾达会晤”来自各主城的法师训练师。\n\n控火师罗格雷恩在"..YELLOW.."[8]"..WHITE.."。"
Inst5Quest16_HORDE_Prequest = "与尤蕾达会晤"
Inst5Quest16_HORDE_Folgequest = "无"
Inst5Quest16PreQuest_HORDE = "true"
--
Inst5Quest16name1_HORDE = "奥法通途兜帽"

--Quest 17 Horde
Inst5Quest17_HORDE = "17. 暮光的阴谋 （牧师）"
Inst5Quest17_HORDE_Level = "50"
Inst5Quest17_HORDE_Attain = "50"
Inst5Quest17_HORDE_Aim = "使用发光的火炬在黑石深渊的住宅区烧毁8本暮光信经。"
Inst5Quest17_HORDE_Location = "黑暗牧师塞希莉（奥格瑞玛 - 力量谷; "..YELLOW.."48.7, 72.8"..WHITE.."）"
Inst5Quest17_HORDE_Note = "这是牧师职业任务。非必要的前置任务“与黑暗牧师塞希莉会晤”来自各主城的牧师训练师。"
Inst5Quest17_HORDE_Prequest = "与黑暗牧师塞希莉会晤"
Inst5Quest17_HORDE_Folgequest = "无"
Inst5Quest17PreQuest_HORDE = "true"
--
Inst5Quest17name1_HORDE = "失落信仰之冠"

--Quest 18 Horde
Inst5Quest18_HORDE = "18. 黑暗的武器 （血精灵圣骑士）"
Inst5Quest18_HORDE_Level = "50"
Inst5Quest18_HORDE_Attain = "50"
Inst5Quest18_HORDE_Aim = "从黑石深渊的铁怒矮人身上缴获5把元素灌能武器，然后在暗炉城的黑铁砧上将它们敲断。"
Inst5Quest18_HORDE_Location = "派雷亚诺（奥格瑞玛 - 力量谷; "..YELLOW.."49.2, 71.3"..WHITE.."）"
Inst5Quest18_HORDE_Note = "这是圣骑士职业任务。非必要的前置任务“与派雷亚诺会晤”来自各主城的圣骑士训练师。\n\n黑铁砧在"..YELLOW.."[5]"..WHITE.."。"
Inst5Quest18_HORDE_Prequest = "与派雷亚诺会晤"
Inst5Quest18_HORDE_Folgequest = "无"
Inst5Quest18PreQuest_HORDE = "true"
--
Inst5Quest18name1_HORDE = "血骑士之盔"
Inst5Quest18name2_HORDE = "血骑士面甲"
Inst5Quest18name3_HORDE = "血骑士战盔"
Inst5Quest18name4_HORDE = "血骑士战袍"

--Quest 19 Horde
Inst5Quest19_HORDE = "19. 黑暗的武器 （牛头人圣骑士）"
Inst5Quest19_HORDE_Level = "50"
Inst5Quest19_HORDE_Attain = "50"
Inst5Quest19_HORDE_Aim = "从黑石深渊的铁怒矮人身上缴获5把元素灌能武器，然后在暗炉城的黑铁砧上将它们敲断。"
Inst5Quest19_HORDE_Location = "烈日行者阿托莫（奥格瑞玛 - 智慧谷;"..YELLOW.."45.2, 53.7"..WHITE.."）"
Inst5Quest19_HORDE_Note = "这是圣骑士职业任务。非必要的前置任务“与烈日行者阿托莫会晤”来自各主城的圣骑士训练师。\n\n黑铁砧在"..YELLOW.."[5]"..WHITE.."。"
Inst5Quest19_HORDE_Prequest = "与烈日行者阿托莫会晤"
Inst5Quest19_HORDE_Folgequest = "无"
Inst5Quest19PreQuest_HORDE = "true"
--
Inst5Quest19name1_HORDE = "烈日行者之盔"
Inst5Quest19name2_HORDE = "烈日行者团面甲"
Inst5Quest19name3_HORDE = "烈日行者战盔"

--Quest 20 Horde  (same as Quest 19 Alliance)
Inst5Quest20_HORDE = "20. 熔火之心的传送门"
Inst5Quest20_HORDE_Level = Inst5Quest19_Level
Inst5Quest20_HORDE_Attain = Inst5Quest19_Attain
Inst5Quest20_HORDE_Aim = Inst5Quest19_Aim
Inst5Quest20_HORDE_Location = Inst5Quest19_Location
Inst5Quest20_HORDE_Note = Inst5Quest19_Note
Inst5Quest20_HORDE_Prequest = Inst5Quest19_Prequest
Inst5Quest20_HORDE_Folgequest = Inst5Quest19_Folgequest
-- No Rewards for this quest

--Quest 21 Horde  (same as Quest 20 Alliance)
Inst5Quest21_HORDE = "21. 鬼魂之杯 （采矿）"
Inst5Quest21_HORDE_Level = Inst5Quest20_Level
Inst5Quest21_HORDE_Attain = Inst5Quest20_Attain
Inst5Quest21_HORDE_Aim = Inst5Quest20_Aim
Inst5Quest21_HORDE_Location = Inst5Quest20_Location
Inst5Quest21_HORDE_Note = Inst5Quest20_Note
Inst5Quest21_HORDE_Prequest = Inst5Quest20_Prequest
Inst5Quest21_HORDE_Folgequest = Inst5Quest20_Folgequest
-- No Rewards for this quest

--Quest 22 Horde
Inst5Quest22_HORDE = "22. 科林的烈酒"
Inst5Quest22_HORDE_Level = "85"
Inst5Quest22_HORDE_Attain = "85"
Inst5Quest22_HORDE_Aim = "将科林的烈酒交给奥格瑞玛附近美酒节营地的塔波尔·斯威雷格。"
Inst5Quest22_HORDE_Location = "科林的烈酒（掉落自科林·烈酒"..YELLOW.."[12]"..WHITE.."）"
Inst5Quest22_HORDE_Note = "科林·烈酒只有美酒节期间才会出现在黑石深渊，任务物品每个角色只可获取一次。\n\n塔波尔·斯威雷格在美酒节营地（杜隆塔尔; "..YELLOW.."45,17"..WHITE.."）。"
Inst5Quest22_HORDE_Prequest = "无"
Inst5Quest22_HORDE_Folgequest = "无"
--
Inst5Quest22name1_HORDE = "美酒节奖币"



--------------- INST6 - Blackwing Lair (BWL) ---------------

Inst6Story = {
  ["Page1"] = "黑翼之巢，它位于黑石塔的最顶端。奈法利安就在那里进行着他的秘密计划的最后步骤，并准备摧毁拉格纳罗斯的势力，最终统治整个艾泽拉斯。",
  ["Page2"] = "座落在黑石山脉中的巨型要塞是由矮人建筑大师弗兰克罗恩·铸铁设计的，作为力量和实力的象征，这座要塞被邪恶的黑铁矮人占据了数个世纪之久。但是，黑龙死亡之翼的儿子奈法利安对这座要塞有着别的打算。他和他的黑龙军团占据了黑石塔的上层区域，并与黑石深渊中的那些侍奉火焰之王拉格纳罗斯的黑铁矮人不断交战。拉格纳罗斯找到了为岩石赋予生命的方法，并准备制造一支无坚不摧的傀儡大军，以此来帮助他实施征服整个黑石山的计划。",
  ["Page3"] = "而奈法利安则发誓要毁灭拉格纳罗斯，因此他近期以来加速了扩张军队的步伐，就像他的父亲死亡之翼曾经尝试过的那样。虽然死亡之翼最终失败了，但看起来奈法利安很有希望获得成功。他对于权力的疯狂渴求甚至引起了红龙军团的警觉——他们一直是黑龙最强大的敌人。不过，即便奈法利安的目标非常明显，他所采用的手段却不为人知。但是据信他正在尝试杂交各种颜色的龙以制造出最强大的战士。\n \n奈法利安的藏身之所被称为黑翼之巢，它位于黑石塔的最顶端。奈法利安就在那里进行着他的秘密计划的最后步骤，并准备摧毁拉格纳罗斯的势力，最终统治整个艾泽拉斯。",
  ["MaxPages"] = "3",
};
Inst6Caption = "黑翼之巢（BWL）"
Inst6Caption2 = "黑翼之巢（故事背景 第1部分）"
Inst6Caption3 = "黑翼之巢（故事背景 第2部分）"

Inst6QAA = "1 个任务"
Inst6QAH = "1 个任务"

--Quest 1 Alliance
Inst6Quest1 = "1. 黑石之王"
Inst6Quest1_Level = "60"
Inst6Quest1_Attain = "60"
Inst6Quest1_Aim = "将奈法利安的徽记交给暴风城的瓦里安·乌瑞恩国王。"
Inst6Quest1_Location = "奈法利安的徽记（奈法利安掉落; "..YELLOW.."[9]"..WHITE.."）"
Inst6Quest1_Note = "瓦里安·乌瑞恩国王在（暴风城 - 暴风要塞; "..YELLOW.."85.7, 31.8"..WHITE.."）。\n\n接下来前往艾法希比元帅（暴风城 - 英雄谷; "..YELLOW.."71.5, 80.5"..WHITE.."）领取奖励。"
Inst6Quest1_Prequest = "无"
Inst6Quest1_Folgequest = "黑石之王"
--
Inst6Quest1name1 = "屠龙大师勋章"
Inst6Quest1name2 = "屠龙大师宝珠"
Inst6Quest1name3 = "屠龙大师之戒"


--Quest 1 Horde
Inst6Quest1_HORDE = "1. 黑石之王"
Inst6Quest1_HORDE_Level = "60"
Inst6Quest1_HORDE_Attain = "60"
Inst6Quest1_HORDE_Aim = "将奈法利安的徽记交给奥格瑞玛的加尔鲁什·地狱咆哮。"
Inst6Quest1_HORDE_Location = "奈法利安的徽记（奈法利安掉落; "..YELLOW.."[9]"..WHITE.."）"
Inst6Quest1_HORDE_Note = "加尔鲁什·地狱咆哮在（奥格瑞玛 - 智慧谷; "..YELLOW.."48.2, 70.6"..WHITE.."）。n\n接下来前往伦萨克大王（奥格瑞玛 - 力量谷; "..YELLOW.."51.3, 83.2"..WHITE.."）领取奖励。"
Inst6Quest1_HORDE_Prequest = "无"
Inst6Quest1_HORDE_Folgequest = "黑石之王"
--
Inst6Quest1name1_HORDE = "屠龙大师勋章"
Inst6Quest1name2_HORDE = "屠龙大师宝珠"
Inst6Quest1name3_HORDE = "屠龙大师之戒"



--------------- INST7 - Blackfathom Deeps (BFD) ---------------

Inst7Story = "位于灰谷佐拉姆海岸的黑暗深渊曾经是为供奉暗夜精灵月神艾露尼尔建造的。然而，在大爆炸中，神庙受到极大的冲击然后沉入了海中。它一直保持着原样——直到，其蕴含的古老的力量吸引来了纳迦和萨特。传说，古代怪兽阿库麦尔就居住在神庙遗迹中。作为古代之神最喜欢的宠物之一，阿库麦尔就一直生活在这个地区进行捕食。在阿库麦尔的吸引下，一群被称作幕光之锤的教徒也聚集在这里从事邪恶的勾当。"
Inst7Caption = "黑暗深渊（BFD）"
Inst7QAA = "6 个任务"
Inst7QAH = "6 个任务"

--Quest 1 Alliance
Inst7Quest1 = "1. 黑暗深渊"
Inst7Quest1_Level = "24"
Inst7Quest1_Attain = "22"
Inst7Quest1_Aim = "与哨兵阿露温交谈。"
Inst7Quest1_Location = "辛德瑞尔·速火（灰谷 - 黑渊营地; "..YELLOW.."18.3, 20.5"..WHITE.."）或\n莱恩·狼行者（灰谷 - 阿斯特兰纳; "..YELLOW.."36.6, 49.6"..WHITE.."）"
Inst7Quest1_Note = "这是由2个不同 NPC 开始的同名任务，你只能选择一个完成。哨兵阿露温在黑暗深渊地下城的入口处。"
Inst7Quest1_Prequest = "无"
Inst7Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst7Quest2 = "2. 深渊的知识"
Inst7Quest2_Level = "25"
Inst7Quest2_Attain = "22"
Inst7Quest2_Aim = "找到洛迦里斯手稿。"
Inst7Quest2_Location = "受训哨兵伊莎娜（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest2_Note = "洛迦里斯手稿在"..GREEN.."[2']"..WHITE.."的水中。"
Inst7Quest2_Prequest = "无"
Inst7Quest2_Folgequest = "无"
--
Inst7Quest2name1 = "日暮之弓"
Inst7Quest2name2 = "日落之戒"
Inst7Quest2name3 = "雾染披风"
Inst7Quest2name4 = "鼓励之戒"

--Quest 3 Alliance
Inst7Quest3 = "3. 搜寻塞尔瑞德"
Inst7Quest3_Level = "25"
Inst7Quest3_Attain = "22"
Inst7Quest3_Aim = "找到斥候塞尔瑞德。"
Inst7Quest3_Location = "阿舍兰·北林（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest3_Note = "你可以在"..GREEN.."[3']"..WHITE.."找到斥候塞尔瑞德。"
Inst7Quest3_Prequest = "无"
Inst7Quest3_Folgequest = "黑暗深渊的罪恶"
-- No Rewards for this quest

--Quest 4 Alliance
Inst7Quest4 = "4. 黑暗深渊的罪恶"
Inst7Quest4_Level = "28"
Inst7Quest4_Attain = "22"
Inst7Quest4_Aim = "获得暮光领主克尔里斯的徽记。"
Inst7Quest4_Location = "斥候塞尔瑞德（黑暗深渊; "..GREEN.."[3']"..WHITE.."）"
Inst7Quest4_Note = "梦游者克尔里斯在"..YELLOW.."[5]"..WHITE.."。完成后到地下城入口的阿舍兰·北林交付任务。"
Inst7Quest4_Prequest = "搜寻塞尔瑞德"
Inst7Quest4_Folgequest = "无"
Inst7Quest4FQuest = "true"
--
Inst7Quest4name1 = "邪恶荡涤之盾"
Inst7Quest4name2 = "塞尔瑞德腿甲"
Inst7Quest4name3 = "黑渊护腿"
Inst7Quest4name4 = "克尔里斯长袍"

--Quest 5 Alliance
Inst7Quest5 = "5. 研究腐蚀"
Inst7Quest5_Level = "26"
Inst7Quest5_Attain = "22"
Inst7Quest5_Aim = "收集8份堕落者的脑干。"
Inst7Quest5_Location = "莱温·影星（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest5_Note = "堕落者的脑干可以在地下城中的纳迦和萨特身上拾取。完成后找地下城入口处的莱温·影星交付任务。"
Inst7Quest5_Prequest = "无"
Inst7Quest5_Folgequest = "无"
--
Inst7Quest5name1 = "析象器"
Inst7Quest5name2 = "暗星之锤"
Inst7Quest5name3 = "探寻魔杖"
Inst7Quest5name4 = "碎颅者指环"

--Quest 6 Alliance
Inst7Quest6 = "6. 暮光之陨"
Inst7Quest6_Level = "28"
Inst7Quest6_Attain = "22"
Inst7Quest6_Aim = "收集10枚暮光坠饰。"
Inst7Quest6_Location = "哨兵阿露温（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest6_Note = "暮光坠饰可以在地下城后半段暮光之锤成员身上拾取。完成后找地下城入口的哨兵阿露温交付任务。"
Inst7Quest6_Prequest = "无"
Inst7Quest6_Folgequest = "无"
--
Inst7Quest6name1 = "黑暗深渊之锤"
Inst7Quest6name2 = "神树的礼物"
Inst7Quest6name3 = "阿露温的腿甲"
Inst7Quest6name4 = "云光长靴"
Inst7Quest6name5 = "赤木束带"


--Quest 1 Horde
Inst7Quest1_HORDE = "1. 黑暗深渊"
Inst7Quest1_HORDE_Level = "24"
Inst7Quest1_HORDE_Attain = "22"
Inst7Quest1_HORDE_Aim = "与耶努萨克雷交谈。"
Inst7Quest1_HORDE_Location = "指挥官恐牙（灰谷 - 佐拉姆加前哨站; "..YELLOW.."12.0, 33.8"..WHITE.."）"
Inst7Quest1_HORDE_Note = "耶努萨克雷就在黑暗深渊地下城的入口。"
Inst7Quest1_HORDE_Prequest = "无"
Inst7Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst7Quest2_HORDE = "2. 深渊的深处"
Inst7Quest2_HORDE_Level = "26"
Inst7Quest2_HORDE_Attain = "21"
Inst7Quest2_HORDE_Aim = "杀死加摩拉、萨利维丝，以及格里哈斯特。"
Inst7Quest2_HORDE_Location = "泽雅（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest2_HORDE_Note = "加摩拉在"..YELLOW.."[1]"..WHITE.."，萨利维丝在"..YELLOW.."[2]"..WHITE.."，格里哈斯特在"..YELLOW.."[3]"..WHITE.."。\n完成后找地下城入口的泽雅交付任务。"
Inst7Quest2_HORDE_Prequest = "无"
Inst7Quest2_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Horde
Inst7Quest3_HORDE = "3. 在废墟中"
Inst7Quest3_HORDE_Level = "26"
Inst7Quest3_HORDE_Attain = "20"
Inst7Quest3_HORDE_Aim = "提炼深渊之核。"
Inst7Quest3_HORDE_Location = "耶努萨克雷（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest3_HORDE_Note = "深渊之核在"..DARKYELLOW.."[2]"..WHITE.."的水中。当你取得深渊之核后，阿奎尼斯男爵会现身并攻击你，他将会掉落一个需要你向耶努萨克雷交付的任务物品。"
Inst7Quest3_HORDE_Prequest = "无"
Inst7Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst7Quest4_HORDE = "4. 共同的敌人"
Inst7Quest4_HORDE_Level = "28"
Inst7Quest4_HORDE_Attain = "21"
Inst7Quest4_HORDE_Aim = "获得暮光领主克尔里斯的徽记。"
Inst7Quest4_HORDE_Location = "烈焰根除者（黑暗深渊; "..GREEN.."[4']"..WHITE.."）"
Inst7Quest4_HORDE_Note = "暮光领主克尔里斯在"..YELLOW.."[5]"..WHITE.."。完成后到地下城入口的烈焰根除者交付任务。"
Inst7Quest4_HORDE_Prequest = "无"
Inst7Quest4_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Horde
Inst7Quest5_HORDE = "5. 深渊的噩梦"
Inst7Quest5_HORDE_Level = "27"
Inst7Quest5_HORDE_Attain = "21"
Inst7Quest5_HORDE_Aim = "杀死阿库麦尔。"
Inst7Quest5_HORDE_Location = "耶努萨克雷（黑暗深渊; "..YELLOW.."入口"..WHITE.."）"
Inst7Quest5_HORDE_Note = "阿库麦尔在"..YELLOW.."[6]"..WHITE.."。完成后到地下城入口的耶努萨克雷交付任务。"
Inst7Quest5_HORDE_Prequest = "无"
Inst7Quest5_HORDE_Folgequest = "无"
--
Inst7Quest5name1_HORDE = "邪恶荡涤之盾"
Inst7Quest5name2_HORDE = "阿库麦尔鳞片腿甲"
Inst7Quest5name3_HORDE = "黑渊护腿"
Inst7Quest5name4_HORDE = "耶努的长袍"

--Quest 6 Horde
Inst7Quest6_HORDE = "6. 阿库麦尔的精华"
Inst7Quest6_HORDE_Level = "22"
Inst7Quest6_HORDE_Attain = "17"
Inst7Quest6_HORDE_Aim = "收集20颗阿库麦尔蓝宝石。"
Inst7Quest6_HORDE_Location = "达格鲁·怒锤（灰谷 - 佐拉姆加前哨站 ; "..YELLOW.."11.6, 35.5"..WHITE.."）"
Inst7Quest6_HORDE_Note = "阿库麦尔蓝宝石可以在地下城入口外的洞穴里找到。"
Inst7Quest6_HORDE_Prequest = "无"
Inst7Quest6_HORDE_Folgequest = "无"
-- No Rewards for this quest


--------------- INST8 - Lower Blackrock Spire (LBRS) ---------------

Inst8Story = "黑石深渊深处的巨大堡垒是由矮人建筑大师弗兰克罗恩·铸铁所设计的。这个堡垒是矮人力量的象征并被邪恶的黑铁矮人占据了数个世纪。然而，奈法利安——死亡之翼狡猾的儿子——对这个巨大的堡垒别有意图。他和他的黑龙军团占据了上层黑石塔并向占据着黑石深渊的黑铁矮人宣战。奈法利安知道矮人是由强大的火元素拉格纳罗斯所领导的，所以他立志要摧毁他的敌人并将黑石深渊全都占为己有。"
Inst8Caption = "黑石塔下层（LBRS）"
Inst8QAA = "4 个任务"
Inst8QAH = "3 个任务"

--Quest 1 Alliance
Inst8Quest1 = "1. 潜在的盟友"
Inst8Quest1_Level = "58"
Inst8Quest1_Attain = "57"
Inst8Quest1_Aim = "找到阿克莱德。"
Inst8Quest1_Location = "工头奥菲斯特（灼热峡谷 - 瑟银哨塔; "..YELLOW.."38.2, 27.0"..WHITE.."）"
Inst8Quest1_Note = "阿克莱德在地下城中的"..GREEN.."[1']"..WHITE.."处。这只是一个引导你前往地下城的前置任务。"
Inst8Quest1_Prequest = "无"
Inst8Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst8Quest2 = "2. 黑石山的怪事"
Inst8Quest2_Level = "58"
Inst8Quest2_Attain = "57"
Inst8Quest2_Aim = "找到阿克莱德。"
Inst8Quest2_Location = "赫林迪斯·河角（燃烧平原 - 摩根的岗哨; "..YELLOW.."73.4, 66.3"..WHITE.."）"
Inst8Quest2_Note = "阿克莱德在地下城中的"..GREEN.."[1']"..WHITE.."处。这只是一个引导你前往地下城的前置任务。"
Inst8Quest2_Prequest = "无"
Inst8Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst8Quest3 = "3. 另一侧的朋友"
Inst8Quest3_Level = "58"
Inst8Quest3_Attain = "57"
Inst8Quest3_Aim = "找到阿克莱德。"
Inst8Quest3_Location = "狼狈不堪的约翰（燃烧平原 - 索瑞森废墟; "..YELLOW.."54.2, 23.9"..WHITE.."）"
Inst8Quest3_Note = "阿克莱德在地下城中的"..GREEN.."[1']"..WHITE.."处。这只是一个引导你前往地下城的前置任务。"
Inst8Quest3_Prequest = "无"
Inst8Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst8Quest4 = "4. 巨魔，食人魔，还有兽人。天哪！"
Inst8Quest4_Level = "59"
Inst8Quest4_Attain = "57"
Inst8Quest4_Aim = "杀死指挥官沃恩、欧莫克大王和维姆萨拉克。"
Inst8Quest4_Location = "阿克莱德（黑石塔; "..GREEN.."[1']"..WHITE.."）"
Inst8Quest4_Note = "指挥官沃恩在"..YELLOW.."[3]"..WHITE.."，欧莫克大王在"..YELLOW.."[1]"..WHITE.."，维姆萨拉克在"..YELLOW.."[8]"..WHITE.."。三人都位于黑石塔下层。。"
Inst8Quest4_Prequest = "无"
Inst8Quest4_Folgequest = "无"
--
Inst8Quest4name1 = "最高统帅的肩铠"
Inst8Quest4name2 = "霸主的腿甲"
Inst8Quest4name3 = "大领主的胸甲"
Inst8Quest4name4 = "尖塔之戒"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst8Quest1_HORDE = Inst8Quest1
Inst8Quest1_HORDE_Level = Inst8Quest1_Level
Inst8Quest1_HORDE_Attain = Inst8Quest1_Attain
Inst8Quest1_HORDE_Aim = Inst8Quest1_Aim
Inst8Quest1_HORDE_Location = Inst8Quest1_Location
Inst8Quest1_HORDE_Note = Inst8Quest1_Note
Inst8Quest1_HORDE_Prequest = Inst8Quest1_Prequest
Inst8Quest1_HORDE_Folgequest = Inst8Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 3 Alliance)
Inst8Quest2_HORDE = "2. 另一侧的朋友"
Inst8Quest2_HORDE_Level = Inst8Quest3_Level
Inst8Quest2_HORDE_Attain = Inst8Quest3_Attain
Inst8Quest2_HORDE_Aim = Inst8Quest3_Aim
Inst8Quest2_HORDE_Location = Inst8Quest3_Location
Inst8Quest2_HORDE_Note = Inst8Quest3_Note
Inst8Quest2_HORDE_Prequest = Inst8Quest3_Prequest
Inst8Quest2_HORDE_Folgequest = Inst8Quest3_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 4 Alliance)
Inst8Quest3_HORDE = "3. 巨魔，食人魔，还有兽人。天哪！"
Inst8Quest3_HORDE_Level = Inst8Quest4_Level
Inst8Quest3_HORDE_Attain = Inst8Quest4_Attain
Inst8Quest3_HORDE_Aim = Inst8Quest4_Aim
Inst8Quest3_HORDE_Location = Inst8Quest4_Location
Inst8Quest3_HORDE_Note = Inst8Quest4_Note
Inst8Quest3_HORDE_Prequest = Inst8Quest4_Prequest
Inst8Quest3_HORDE_Folgequest = Inst8Quest4_Folgequest
--
Inst8Quest3name1_HORDE = Inst8Quest4name1
Inst8Quest3name2_HORDE = Inst8Quest4name2
Inst8Quest3name3_HORDE = Inst8Quest4name3
Inst8Quest3name4_HORDE = Inst8Quest4name4



--------------- INST9 - Upper Blackrock Spire (UBRS) ---------------

Inst9Story = "黑石深渊深处的巨大堡垒是由矮人建筑大师弗兰克罗恩·铸铁所设计的。这个堡垒是矮人力量的象征并被邪恶的黑铁矮人占据了数个世纪。然而，奈法利安——死亡之翼狡猾的儿子——对这个巨大的堡垒别有意图。他和他的黑龙军团占据了上层黑石塔并向占据着黑石深渊的黑铁矮人宣战。奈法利安知道矮人是由强大的火元素拉格纳罗斯所领导的，所以他立志要摧毁他的敌人并将黑石深渊全都占为己有。"
Inst9Caption = "黑石塔上层（UBRS）"
Inst9QAA = "3 个任务"
Inst9QAH = "3 个任务"

--Quest 1 Alliance
Inst9Quest1 = "1. 伪酋长"
Inst9Quest1_Level = "59"
Inst9Quest1_Attain = "57"
Inst9Quest1_Aim = "杀死雷德·黑手酋长。"
Inst9Quest1_Location = "阿克莱德（黑石塔; "..GREEN.."[1']"..WHITE.."）"
Inst9Quest1_Note = "大酋长雷德·黑手在黑石塔上层的"..YELLOW.."[4]"..WHITE.."。"
Inst9Quest1_Prequest = "无"
Inst9Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst9Quest2 = "2. 达基萨斯将军"
Inst9Quest2_Level = "60"
Inst9Quest2_Attain = "57"
Inst9Quest2_Aim = "杀死达基萨斯将军。"
Inst9Quest2_Location = "阿克莱德（黑石塔; "..GREEN.."[1']"..WHITE.."）"
Inst9Quest2_Note = "达基萨斯将军在黑石塔上层的"..YELLOW.."[6]"..WHITE.."。"
Inst9Quest2_Prequest = "无"
Inst9Quest2_Folgequest = "无"
--
Inst9Quest2name1 = "奈法利安斩杀剑"
Inst9Quest2name2 = "艾拉之杖"
Inst9Quest2name3 = "双极宝珠之杖"
Inst9Quest2name4 = "维埃兰之爪"

--Quest 3 Alliance
Inst9Quest3 = "3. 黑手的命令"
Inst9Quest3_Level = "60"
Inst9Quest3_Attain = "55"
Inst9Quest3_Aim = "真是个愚蠢的兽人。看来你需要找到那枚烙印并获得达基萨斯徽记才可以使用命令宝珠。你从信中获知，达基萨斯将军守卫着烙印。也许你应该就此进行更深入的调查。"
Inst9Quest3_Location = "黑手的命令（掉落自黑石山的裂盾军需官; "..DARKYELLOW.."[1']"..WHITE.."）"
Inst9Quest3_Note = "击败位于黑石山地下城右方走道下坡內的裂盾军需官就会掉落触发此任务的物品[黑手的命令]。\n\n命令宝珠就在黑石塔上层达基萨斯将军的后方"..YELLOW.."[6]"..WHITE.."。"
Inst9Quest3_Prequest = "无"
Inst9Quest3_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst9Quest1_HORDE = Inst9Quest1
Inst9Quest1_HORDE_Level = Inst9Quest1_Level
Inst9Quest1_HORDE_Attain = Inst9Quest1_Attain
Inst9Quest1_HORDE_Aim = Inst9Quest1_Aim
Inst9Quest1_HORDE_Location = Inst9Quest1_Location
Inst9Quest1_HORDE_Note = Inst9Quest1_Note
Inst9Quest1_HORDE_Prequest = Inst9Quest1_Prequest
Inst9Quest1_HORDE_Folgequest = Inst9Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst9Quest2_HORDE = Inst9Quest2
Inst9Quest2_HORDE_Level = Inst9Quest2_Level
Inst9Quest2_HORDE_Attain = Inst9Quest2_Attain
Inst9Quest2_HORDE_Aim = Inst9Quest2_Aim
Inst9Quest2_HORDE_Location = Inst9Quest2_Location
Inst9Quest2_HORDE_Note = Inst9Quest2_Note
Inst9Quest2_HORDE_Prequest = Inst9Quest2_Prequest
Inst9Quest2_HORDE_Folgequest = Inst9Quest2_Folgequest
Inst9Quest2PreQuest_HORDE = Inst9Quest2PreQuest
Inst9Quest2FQuest_HORDE = Inst9Quest2FQuest
--
Inst9Quest2name1_HORDE = Inst9Quest2name1
Inst9Quest2name2_HORDE = Inst9Quest2name2
Inst9Quest2name3_HORDE = Inst9Quest2name3
Inst9Quest2name4_HORDE = Inst9Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst9Quest3_HORDE = Inst9Quest3
Inst9Quest3_HORDE_Level = Inst9Quest3_Level
Inst9Quest3_HORDE_Attain = Inst9Quest3_Attain
Inst9Quest3_HORDE_Aim = Inst9Quest3_Aim
Inst9Quest3_HORDE_Location = Inst9Quest3_Location
Inst9Quest3_HORDE_Note = Inst9Quest3_Note
Inst9Quest3_HORDE_Prequest = Inst9Quest3_Prequest
Inst9Quest3_HORDE_Folgequest = Inst9Quest3_Folgequest
-- No Rewards for this quest



--------------- INST10 - Dire Maul East (DM) ---------------

Inst10Story = "埃雷萨拉斯古城是在一万二千年前由当时的一批暗夜精灵法师秘密地建造的，它被用于保护艾莎拉皇后最宝贵的奥法秘密。虽然受到了世界大震动的影响，这座伟大的城市基本屹立在那里，现在其被称为厄运之槌。这座遗迹城市分为三个部分，分别被不同的生物所占据——包括幽灵般的高等精灵，邪恶的萨特和鲁莽的食人魔。只有最勇敢的冒险队伍才敢进入这个破碎的城市并面对远古大厅中邪恶力量。"
Inst10Caption = "厄运之槌（DM）（东）"
Inst10QAA = "6 个任务"
Inst10QAH = "6 个任务"

--Quest 1 Alliance
Inst10Quest1 = "1. 拯救扭木"
Inst10Quest1_Level = "40"
Inst10Quest1_Attain = "38"
Inst10Quest1_Aim = "与费尔古斯·扭木交谈。"
Inst10Quest1_Location = "特拉隆·风程（菲拉斯 - 梦游者栖地; "..YELLOW.."50.6, 17.0"..WHITE.."）"
Inst10Quest1_Note = "费尔古斯·扭木就在东厄运之槌的地下城入口。"
Inst10Quest1_Prequest = "无"
Inst10Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst10Quest2 = "2. 窃贼普希林"
Inst10Quest2_Level = "40"
Inst10Quest2_Attain = "38"
Inst10Quest2_Aim = "说服普希林把咒术之书交给你。"
Inst10Quest2_Location = "“大使”达戈索尔（厄运之槌 - 东; "..YELLOW.."入口"..WHITE.."）"
Inst10Quest2_Note = "普希林在入口左方的"..GREEN.."[1']"..WHITE.."处。和他对话后你必须不断的追逐他，并且在"..GREEN.."[2']"..WHITE.."的地方和他进行战斗。"
Inst10Quest2_Prequest = "无"
Inst10Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst10Quest3 = "3. 蕾瑟塔蒂丝的网"
Inst10Quest3_Level = "40"
Inst10Quest3_Attain = "38"
Inst10Quest3_Aim = "获得蕾瑟塔蒂丝的网。"
Inst10Quest3_Location = "“大使”达戈索尔（厄运之槌 - 东; "..YELLOW.."入口"..WHITE.."）"
Inst10Quest3_Note = "蕾瑟塔蒂丝在"..YELLOW.."[1]"..WHITE.."处一个通往二楼平台的尽头。"
Inst10Quest3_Prequest = "无"
Inst10Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst10Quest4 = "4. 不速之客"
Inst10Quest4_Level = "40"
Inst10Quest4_Attain = "38"
Inst10Quest4_Aim = "获得海多斯博恩精华。"
Inst10Quest4_Location = "费尔古斯·扭木（厄运之槌 - 东; "..YELLOW.."入口"..WHITE.."）"
Inst10Quest4_Note = "海多斯博恩在"..YELLOW.."[2]"..WHITE.."的水池里。"
Inst10Quest4_Prequest = "无"
Inst10Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst10Quest5 = "5. 荒野变形者奥兹恩"
Inst10Quest5_Level = "41"
Inst10Quest5_Attain = "38"
Inst10Quest5_Aim = "杀死瑟雷姆·刺蹄和荒野变形者奥兹恩。"
Inst10Quest5_Location = "费尔古斯·扭木（厄运之槌 - 东; "..YELLOW.."入口"..WHITE.."）"
Inst10Quest5_Note = "瑟雷姆·刺蹄在"..YELLOW.."[3]"..WHITE.."，奥兹恩在"..YELLOW.."[4]"..WHITE.."。"
Inst10Quest5_Prequest = "无"
Inst10Quest5_Folgequest = "无"
--
Inst10Quest5name1 = "扭木强弓"
Inst10Quest5name2 = "扭木树皮外衣"
Inst10Quest5name3 = "扭木之盾"
Inst10Quest5name4 = "扭木叶片衬肩"

--Quest 6 Alliance
Inst10Quest6 = "6. 魔藤碎片"
Inst10Quest6_Level = "41"
Inst10Quest6_Attain = "38"
Inst10Quest6_Aim = "使用净化之匣封印一块魔藤碎片。"
Inst10Quest6_Location = "费尔古斯·扭木（厄运之槌 - 东; "..YELLOW.."入口"..WHITE.."）"
Inst10Quest6_Note = "当击败奥兹恩"..YELLOW.."[4]"..WHITE.."之后使用净化之匣。一次只会掉落5个碎片，而每个人可以拾取1个以上的碎片，所以需要尽快拿去自己所需的碎片。"
Inst10Quest6_Prequest = "无"
Inst10Quest6_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst10Quest1_HORDE = "1. 拯救扭木"
Inst10Quest1_HORDE_Level = "40"
Inst10Quest1_HORDE_Attain = "38"
Inst10Quest1_HORDE_Aim = "费尔古斯·扭木交谈。"
Inst10Quest1_HORDE_Location = "哈杜肯·迅蹄（菲拉斯 - 莫沙彻营地; "..YELLOW.."74.8, 42.6"..WHITE.."）"
Inst10Quest1_HORDE_Note = "费尔古斯·扭木就在东厄运之槌的地下城入口。"
Inst10Quest1_HORDE_Prequest = "无"
Inst10Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst10Quest2_HORDE = Inst10Quest2
Inst10Quest2_HORDE_Level = Inst10Quest2_Level
Inst10Quest2_HORDE_Attain = Inst10Quest2_Attain
Inst10Quest2_HORDE_Aim = Inst10Quest2_Aim
Inst10Quest2_HORDE_Location = Inst10Quest2_Location
Inst10Quest2_HORDE_Note = Inst10Quest2_Note
Inst10Quest2_HORDE_Prequest = Inst10Quest2_Prequest
Inst10Quest2_HORDE_Folgequest = Inst10Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst10Quest3_HORDE = Inst10Quest3
Inst10Quest3_HORDE_Level = Inst10Quest3_Level
Inst10Quest3_HORDE_Attain = Inst10Quest3_Attain
Inst10Quest3_HORDE_Aim = Inst10Quest3_Aim
Inst10Quest3_HORDE_Location = Inst10Quest3_Location
Inst10Quest3_HORDE_Note = Inst10Quest3_Note
Inst10Quest3_HORDE_Prequest = Inst10Quest3_Prequest
Inst10Quest3_HORDE_Folgequest = Inst10Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst10Quest4_HORDE = Inst10Quest4
Inst10Quest4_HORDE_Level = Inst10Quest4_Level
Inst10Quest4_HORDE_Attain = Inst10Quest4_Attain
Inst10Quest4_HORDE_Aim = Inst10Quest4_Aim
Inst10Quest4_HORDE_Location = Inst10Quest4_Location
Inst10Quest4_HORDE_Note = Inst10Quest4_Note
Inst10Quest4_HORDE_Prequest = Inst10Quest4_Prequest
Inst10Quest4_HORDE_Folgequest = Inst10Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst10Quest5_HORDE = Inst10Quest5
Inst10Quest5_HORDE_Level = Inst10Quest5_Level
Inst10Quest5_HORDE_Attain = Inst10Quest5_Attain
Inst10Quest5_HORDE_Aim = Inst10Quest5_Aim
Inst10Quest5_HORDE_Location = Inst10Quest5_Location
Inst10Quest5_HORDE_Note = Inst10Quest5_Note
Inst10Quest5_HORDE_Prequest = Inst10Quest5_Prequest
Inst10Quest5_HORDE_Folgequest = Inst10Quest5_Folgequest
--
Inst10Quest5name1_HORDE = Inst10Quest5name1
Inst10Quest5name2_HORDE = Inst10Quest5name2
Inst10Quest5name3_HORDE = Inst10Quest5name3
Inst10Quest5name4_HORDE = Inst10Quest5name4

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst10Quest6_HORDE = Inst10Quest6
Inst10Quest6_HORDE_Level = Inst10Quest6_Level
Inst10Quest6_HORDE_Attain = Inst10Quest6_Attain
Inst10Quest6_HORDE_Aim = Inst10Quest6_Aim
Inst10Quest6_HORDE_Location = Inst10Quest6_Location
Inst10Quest6_HORDE_Note = Inst10Quest6_Note
Inst10Quest6_HORDE_Prequest = Inst10Quest6_Prequest
Inst10Quest6_HORDE_Folgequest = Inst10Quest6_Folgequest
-- No Rewards for this quest



--------------- INST11 - Dire Maul North (DM) ---------------

Inst11Story = "埃雷萨拉斯古城是在一万二千年前由当时的一批暗夜精灵法师秘密地建造的，它被用于保护艾莎拉皇后最宝贵的奥法秘密。虽然受到了世界大震动的影响，这座伟大的城市基本屹立在那里，现在其被称为厄运之槌。这座遗迹城市分为三个部分，分别被不同的生物所占据——包括幽灵般的高等精灵，邪恶的萨特和鲁莽的食人魔。只有最勇敢的冒险队伍才敢进入这个破碎的城市并面对远古大厅中邪恶力量。"
Inst11Caption = "厄运之槌（DM）（北）"
Inst11QAA = "6 个任务"
Inst11QAH = "6 个任务"

--Quest 1 Alliance
Inst11Quest1 = "1. 空中的眼睛"
Inst11Quest1_Level = "46"
Inst11Quest1_Attain = "44"
Inst11Quest1_Aim = "与猛禽德鲁伊交谈。"
Inst11Quest1_Location = "珊蒂斯·羽月（菲拉斯 - 羽月要塞; "..YELLOW.."46.0, 49.0"..WHITE.."）"
Inst11Quest1_Note = "猛禽德鲁伊就在北厄运之槌的地下城入口。"
Inst11Quest1_Prequest = "无"
Inst11Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst11Quest2 = "2. 戈多克的国王"
Inst11Quest2_Level = "47"
Inst11Quest2_Attain = "44"
Inst11Quest2_Aim = "杀死戈多克大王。"
Inst11Quest2_Location = "猛禽德鲁伊（厄运之槌 - 北; "..YELLOW.."入口"..WHITE.."）"
Inst11Quest2_Note = "戈多克大王在"..YELLOW.."[6]"..WHITE.."。\n\n如果你让卫兵摩尔达、践踏者克雷格、卫兵芬古斯、卫兵斯里基克和克罗卡斯在存活状态下并击败戈多克大王的情况下，你将能在击败戈多克大王之后拾取更多的奖励和任务。请确认在击败大王之后和观察者克鲁什对话以领取你的贡品。"
Inst11Quest2_Prequest = "无"
Inst11Quest2_Folgequest = "无"
--
Inst11Quest2name1 = "礼颂肩铠"
Inst11Quest2name2 = "礼颂腕甲"
Inst11Quest2name3 = "礼颂便鞋"
Inst11Quest2name4 = "礼颂火枪"

--Quest 3 Alliance
Inst11Quest3 = "3. 破碎的陷阱"
Inst11Quest3_Level = "46"
Inst11Quest3_Attain = "42"
Inst11Quest3_Aim = "修复这个陷阱。"
Inst11Quest3_Location = "破碎的陷阱（厄运之槌 - 北; "..YELLOW.."[4]"..WHITE.."）"
Inst11Quest3_Note = "可重复任务。修好陷阱你必须有[瑟银零件]和一瓶[冰霜之油]。陷阱将会帮你冰住卫兵斯里基克，这样你就不需要杀死他了。"
Inst11Quest3_Prequest = "无"
Inst11Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst11Quest4 = "4. 戈多克食人魔装"
Inst11Quest4_Level = "46"
Inst11Quest4_Attain = "42"
Inst11Quest4_Aim = "把一份食人魔鞣酸交给诺特·希姆加克。"
Inst11Quest4_Location = "诺特·希姆加克（厄运之槌 - 北; "..YELLOW.."[4]"..WHITE.."）"
Inst11Quest4_Note = "可重复任务。你可以在斜坡上去之后的平台上找到食人魔鞣酸篮拾取食人魔鞣酸。穿上食人魔装之后可以骗过克罗卡斯，这样你就不需要杀死他了。"
Inst11Quest4_Prequest = "无"
Inst11Quest4_Folgequest = "无"
--
Inst11Quest4name1 = "戈多克食人魔装"

--Quest 5 Alliance
Inst11Quest5 = "5. 未完的戈多克事务"
Inst11Quest5_Level = "47"
Inst11Quest5_Attain = "44"
Inst11Quest5_Aim = "与厄运之槌的卫兵摩尔达交谈。"
Inst11Quest5_Location = "克罗卡斯（厄运之槌 - 北; "..YELLOW.."[3]"..WHITE.."）"
Inst11Quest5_Note = "你只能在克罗卡斯和卫兵摩尔达存活的情況下击败戈多克大王之后才能接到这个任务。\n\n卫兵摩尔达在"..YELLOW.."[1]"..WHITE.."。"
Inst11Quest5_Prequest = "无"
Inst11Quest5_Folgequest = "无"
--
Inst11Quest5name1 = "戈多克护手"
Inst11Quest5name2 = "戈多克手甲"
Inst11Quest5name3 = "戈多克手套"
Inst11Quest5name4 = "戈多克裹手"

--Quest 6 Alliance
Inst11Quest6 = "6. 戈多克好酒"
Inst11Quest6_Level = "46"
Inst11Quest6_Attain = "44"
Inst11Quest6_Aim = "免费喝酒。"
Inst11Quest6_Location = "践踏者克雷格（厄运之槌 - 北; "..YELLOW.."[2]"..WHITE.."）"
Inst11Quest6_Note = "只要践踏者克雷格对话就能同时接受并且完成任务。"
Inst11Quest6_Prequest = "无"
Inst11Quest6_Folgequest = "无"
--
Inst11Quest6name1 = "戈多克绿酒"
Inst11Quest6name2 = "克雷格的烈酒"


--Quest 1 Horde
Inst11Quest1_HORDE = "1. 战场的食人魔"
Inst11Quest1_HORDE_Level = "46"
Inst11Quest1_HORDE_Attain = "44"
Inst11Quest1_HORDE_Aim = "与石槌食人魔交谈。"
Inst11Quest1_HORDE_Location = "奥哈恩·食人魔之剑（菲拉斯 - 石槌要塞;"..YELLOW.."51.8, 48.0"..WHITE.."）"
Inst11Quest1_HORDE_Note = "石槌食人魔就在北厄运之槌的地下城入口。"
Inst11Quest1_HORDE_Prequest = "无"
Inst11Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst11Quest2_HORDE = "2. 戈多克之王"
Inst11Quest2_HORDE_Level = "47"
Inst11Quest2_HORDE_Attain = "44"
Inst11Quest2_HORDE_Aim = "杀死戈多克大王。"
Inst11Quest2_HORDE_Location = "石槌食人魔（厄运之槌 - 北; "..YELLOW.."入口"..WHITE.."）"
Inst11Quest2_HORDE_Note = "戈多克大王在"..YELLOW.."[6]"..WHITE.."。\n\n如果你让卫兵摩尔达、践踏者克雷格、卫兵芬古斯、卫兵斯里基克和克罗卡斯在存活状态下并击败戈多克大王的情况下，你将能在击败戈多克大王之后拾取更多的奖励和任务。请确认在击败大王之后和观察者克鲁什对话以领取你的贡品。"
Inst11Quest2_HORDE_Prequest = "无"
Inst11Quest2_HORDE_Folgequest = "无"
--
Inst11Quest2name1_HORDE = "礼颂肩铠"
Inst11Quest2name2_HORDE = "礼颂腕甲"
Inst11Quest2name3_HORDE = "礼颂便鞋"
Inst11Quest2name4_HORDE = "礼颂火枪"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst11Quest3_HORDE = Inst11Quest3
Inst11Quest3_HORDE_Level = Inst11Quest3_Level
Inst11Quest3_HORDE_Attain = Inst11Quest3_Attain
Inst11Quest3_HORDE_Aim = Inst11Quest3_Aim
Inst11Quest3_HORDE_Location = Inst11Quest3_Location
Inst11Quest3_HORDE_Note = Inst11Quest3_Note
Inst11Quest3_HORDE_Prequest = Inst11Quest3_Prequest
Inst11Quest3_HORDE_Folgequest = Inst11Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst11Quest4_HORDE = Inst11Quest4
Inst11Quest4_HORDE_Level = Inst11Quest4_Level
Inst11Quest4_HORDE_Attain = Inst11Quest4_Attain
Inst11Quest4_HORDE_Aim = Inst11Quest4_Aim
Inst11Quest4_HORDE_Location = Inst11Quest4_Location
Inst11Quest4_HORDE_Note = Inst11Quest4_Note
Inst11Quest4_HORDE_Prequest = Inst11Quest4_Prequest
Inst11Quest4_HORDE_Folgequest = Inst11Quest4_Folgequest
--
Inst11Quest4name1_HORDE = Inst11Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst11Quest5_HORDE = Inst11Quest5
Inst11Quest5_HORDE_Level = Inst11Quest5_Level
Inst11Quest5_HORDE_Attain = Inst11Quest5_Attain
Inst11Quest5_HORDE_Aim = Inst11Quest5_Aim
Inst11Quest5_HORDE_Location = Inst11Quest5_Location
Inst11Quest5_HORDE_Note = Inst11Quest5_Note
Inst11Quest5_HORDE_Prequest = Inst11Quest5_Prequest
Inst11Quest5_HORDE_Folgequest = Inst11Quest5_Folgequest
--
Inst11Quest5name1_HORDE = Inst11Quest5name1
Inst11Quest5name2_HORDE = Inst11Quest5name2
Inst11Quest5name3_HORDE = Inst11Quest5name3
Inst11Quest5name4_HORDE = Inst11Quest5name4

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst11Quest6_HORDE = Inst11Quest6
Inst11Quest6_HORDE_Level = Inst11Quest6_Level
Inst11Quest6_HORDE_Attain = Inst11Quest6_Attain
Inst11Quest6_HORDE_Aim = Inst11Quest6_Aim
Inst11Quest6_HORDE_Location = Inst11Quest6_Location
Inst11Quest6_HORDE_Note = Inst11Quest6_Note
Inst11Quest6_HORDE_Prequest = Inst11Quest6_Prequest
Inst11Quest6_HORDE_Folgequest = Inst11Quest6_Folgequest
--
Inst11Quest6name1_HORDE = Inst11Quest6name1
Inst11Quest6name2_HORDE = Inst11Quest6name2



--------------- INST12 - Dire Maul West (DM) ---------------

Inst12Story = "埃雷萨拉斯古城是在一万二千年前由当时的一批暗夜精灵法师秘密地建造的，它被用于保护艾莎拉皇后最宝贵的奥法秘密。虽然受到了世界大震动的影响，这座伟大的城市基本屹立在那里，现在其被称为厄运之槌。这座遗迹城市分为三个部分，分别被不同的生物所占据——包括幽灵般的高等精灵，邪恶的萨特和鲁莽的食人魔。只有最勇敢的冒险队伍才敢进入这个破碎的城市并面对远古大厅中邪恶力量。"
Inst12Caption = "厄运之槌（DM）（西）"
Inst12QAA = "15 个任务"
Inst12QAH = "15 个任务"

--Quest 1 Alliance
Inst12Quest1 = "1. 上层精灵"
Inst12Quest1_Level = "42"
Inst12Quest1_Attain = "41"
Inst12Quest1_Aim = "与埃斯图兰交谈。"
Inst12Quest1_Location = "特拉隆·风程（菲拉斯 - 梦游者栖地; "..YELLOW.."50.6, 17.0"..WHITE.."）"
Inst12Quest1_Note = "埃斯图兰就在西厄运之槌的地下城入口。"
Inst12Quest1_Prequest = "无"
Inst12Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst12Quest2 = "2. 被诅咒的灵魂"
Inst12Quest2_Level = "43"
Inst12Quest2_Attain = "41"
Inst12Quest2_Aim = "杀死卡雷迪斯镇长和伊琳娜·暗木。"
Inst12Quest2_Location = "埃斯图兰（厄运指出 - 西; "..YELLOW.."入口"..WHITE.."）"
Inst12Quest2_Note = "卡雷迪斯镇长在"..YELLOW.."[2]"..WHITE.."，伊琳娜·暗木在"..YELLOW.."[3]"..WHITE.."。"
Inst12Quest2_Prequest = "无"
Inst12Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst12Quest3 = "3. 辛德拉古灵"
Inst12Quest3_Level = "43"
Inst12Quest3_Attain = "41"
Inst12Quest3_Aim = "与辛德拉古灵交谈。"
Inst12Quest3_Location = "埃斯图兰（厄运指出 - 西; "..YELLOW.."入口"..WHITE.."）"
Inst12Quest3_Note = "辛德拉古灵在"..GREEN.."[4']"..WHITE.."的楼上。"
Inst12Quest3_Prequest = "无"
Inst12Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst12Quest4 = "4. 扭曲的防御者"
Inst12Quest4_Level = "43"
Inst12Quest4_Attain = "41"
Inst12Quest4_Aim = "杀死特迪斯·扭木。"
Inst12Quest4_Location = "辛德拉观察者（厄运之槌 - 西; "..YELLOW.."入口"..WHITE.."）"
Inst12Quest4_Note = "特迪斯·扭木在"..YELLOW.."[1]"..WHITE.."。"
Inst12Quest4_Prequest = "无"
Inst12Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst12Quest5 = "5. 伊莫塔尔的疯狂"
Inst12Quest5_Level = "44"
Inst12Quest5_Attain = "41"
Inst12Quest5_Aim = "你必须消灭5座水晶塔周围的守卫，那5座水晶塔维持着关押伊莫塔尔的监狱。一旦水晶塔的能量被削弱，伊莫塔尔周围的能量力场就会消散。\n进入伊莫塔尔的监狱，干掉站在中间的那个恶魔。最后，在图书馆挑战托塞德林王子。"
Inst12Quest5_Location = "辛德拉古灵（厄运之槌 - 西; "..GREEN.."[4']"..WHITE.."）"
Inst12Quest5_Note = "水晶塔被标记为"..GREEN.."[2']"..WHITE.."。伊莫塔尔在"..YELLOW.."[4]"..WHITE.."，托塞德林王子在"..YELLOW.."[5]"..WHITE.."。"
Inst12Quest5_Prequest = "无"
Inst12Quest5_Folgequest = "辛德拉的宝藏"
-- No Rewards for this quest

--Quest 6 Alliance
Inst12Quest6 = "6. 辛德拉的宝藏"
Inst12Quest6_Level = "44"
Inst12Quest6_Attain = "41"
Inst12Quest6_Aim = "返回图书馆去找到辛德拉的宝藏。拿取你的奖励吧！"
Inst12Quest6_Location = "辛德拉古灵（厄运之槌 - 西; "..GREEN.."[4']"..WHITE.."）"
Inst12Quest6_Note = "辛德拉的宝藏在靠近图书馆内的斜坡下。"
Inst12Quest6_Prequest = "伊莫塔尔的疯狂"
Inst12Quest6_Folgequest = "无"
Inst12Quest6FQuest = "true"
--
Inst12Quest6name1 = "弗拉斯·希亚比的雪茄切割器"
Inst12Quest6name2 = "艾森那之杖"
Inst12Quest6name3 = "辛德拉三叉戟"
Inst12Quest6name4 = "恐惧之槌"

--Quest 7 Alliance
Inst12Quest7 = "7. 翡翠梦境…… (德鲁伊饰品任务)"
Inst12Quest7_Level = "60"
Inst12Quest7_Attain = "54"
Inst12Quest7_Aim = "将这本典籍交给它的主人。"
Inst12Quest7_Location = "翡翠梦境（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest7_Note = "奖励德鲁伊的职业饰品。把书交给博学者亚沃"..GREEN.."[5']"..WHITE.."。"
Inst12Quest7_Prequest = "无"
Inst12Quest7_Folgequest = "无"
--
Inst12Quest7name1 = "埃雷萨拉斯皇家徽记"

--Quest 8 Alliance
Inst12Quest8 = "8. 最伟大的猎手 (猎人饰品任务)"
Inst12Quest8_Level = "60"
Inst12Quest8_Attain = "54"
Inst12Quest8_Aim = "将这本典籍交给它的主人。"
Inst12Quest8_Location = "最伟大的猎手（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest8_Note = "奖励猎人的职业饰品。把书交给博学者麦库斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest8_Prequest = "无"
Inst12Quest8_Folgequest = "无"
--
Inst12Quest8name1 = "埃雷萨拉斯皇家徽记"

--Quest 9 Alliance
Inst12Quest9 = "9. 奥法师的食谱 (法师饰品任务)"
Inst12Quest9_Level = "60"
Inst12Quest9_Attain = "54"
Inst12Quest9_Aim = "将这本典籍交给它的主人。"
Inst12Quest9_Location = "奥法师的食谱（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest9_Note = "奖励法师的职业饰品。把书交给博学者基尔达斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest9_Prequest = "无"
Inst12Quest9_Folgequest = "无"
--
Inst12Quest9name1 = "埃雷萨拉斯皇家徽记"

--Quest 10 Alliance
Inst12Quest10 = "10. 圣光之力 (圣骑士饰品任务)"
Inst12Quest10_Level = "60"
Inst12Quest10_Attain = "54"
Inst12Quest10_Aim = "将这本典籍交给它的主人。"
Inst12Quest10_Location = "圣光之力（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest10_Note = "奖励圣骑士的职业饰品。把书交给博学者麦库斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest10_Prequest = "无"
Inst12Quest10_Folgequest = "无"
--
Inst12Quest10name1 = "埃雷萨拉斯皇家徽记"

--Quest 11 Alliance
Inst12Quest11 = "11. 光明不会告诉你的事情 (牧师饰品任务)"
Inst12Quest11_Level = "60"
Inst12Quest11_Attain = "54"
Inst12Quest11_Aim = "将这本典籍交给它的主人。"
Inst12Quest11_Location = "光明不会告诉你的事情（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest11_Note = "奖励牧师的职业饰品。把书交给博学者亚沃"..GREEN.."[5']"..WHITE.."。"
Inst12Quest11_Prequest = "无"
Inst12Quest11_Folgequest = "无"
--
Inst12Quest11name1 = "埃雷萨拉斯皇家徽记"

--Quest 12 Alliance
Inst12Quest12 = "12. 迦罗娜：潜行与诡计研究 (盗贼饰品任务)"
Inst12Quest12_Level = "60"
Inst12Quest12_Attain = "54"
Inst12Quest12_Aim = "将这本典籍交给它的主人。"
Inst12Quest12_Location = "迦罗娜：潜行与诡计研究（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest12_Note = "奖励盗贼的职业饰品。把书交给博学者基尔达斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest12_Prequest = "无"
Inst12Quest12_Folgequest = "无"
--
Inst12Quest12name1 = "埃雷萨拉斯皇家徽记"

--Quest 13 Alliance
Inst12Quest13 = "13. 你与冰霜震击 (萨满祭司饰品任务)"
Inst12Quest13_Level = "60"
Inst12Quest13_Attain = "54"
Inst12Quest13_Aim = "将这本典籍交给它的主人。"
Inst12Quest13_Location = "你与冰霜震击（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest13_Note = "奖励萨满祭司的职业饰品。把书交给博学者亚沃"..GREEN.."[5']"..WHITE.."。"
Inst12Quest13_Prequest = "无"
Inst12Quest13_Folgequest = "无"
--
Inst12Quest13name1 = "埃雷萨拉斯皇家徽记"

--Quest 14 Alliance
Inst12Quest14 = "14. 束缚之影 (术士饰品任务)"
Inst12Quest14_Level = "60"
Inst12Quest14_Attain = "54"
Inst12Quest14_Aim = "将这本典籍交给它的主人。"
Inst12Quest14_Location = "束缚之影（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest14_Note = "奖励术士的职业饰品。把书交给博学者麦库斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest14_Prequest = "无"
Inst12Quest14_Folgequest = "无"
--
Inst12Quest14name1 = "埃雷萨拉斯皇家徽记"

--Quest 15 Alliance
Inst12Quest15 = "15. 防御宝典 (战士饰品任务)"
Inst12Quest15_Level = "60"
Inst12Quest15_Attain = "54"
Inst12Quest15_Aim = "将这本典籍交给它的主人。"
Inst12Quest15_Location = "防御宝典（厄运之槌的所有几个副本的首领都可能掉落）"
Inst12Quest15_Note = "奖励战士的职业饰品。把书交给博学者基尔达斯"..GREEN.."[5']"..WHITE.."。"
Inst12Quest15_Prequest = "无"
Inst12Quest15_Folgequest = "无"
--
Inst12Quest15name1 = "埃雷萨拉斯皇家徽记"


--Quest 1 Horde
Inst12Quest1_HORDE = "1. 上层精灵"
Inst12Quest1_HORDE_Level = "42"
Inst12Quest1_HORDE_Attain = "41"
Inst12Quest1_HORDE_Aim = "与埃斯图兰交谈。"
Inst12Quest1_HORDE_Location = "哈杜肯·迅蹄（菲拉斯 - 莫沙彻营地; "..YELLOW.."74.8, 42.6"..WHITE.."）"
Inst12Quest1_HORDE_Note = "埃斯图兰就在西厄运之槌的地下城入口。"
Inst12Quest1_HORDE_Prequest = "无"
Inst12Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst12Quest2_HORDE = Inst12Quest2
Inst12Quest2_HORDE_Level = Inst12Quest2_Level
Inst12Quest2_HORDE_Attain = Inst12Quest2_Attain
Inst12Quest2_HORDE_Aim = Inst12Quest2_Aim
Inst12Quest2_HORDE_Location = Inst12Quest2_Location
Inst12Quest2_HORDE_Note = Inst12Quest2_Note
Inst12Quest2_HORDE_Prequest = Inst12Quest2_Prequest
Inst12Quest2_HORDE_Folgequest = Inst12Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst12Quest3_HORDE = Inst12Quest3
Inst12Quest3_HORDE_Level = Inst12Quest3_Level
Inst12Quest3_HORDE_Attain = Inst12Quest3_Attain
Inst12Quest3_HORDE_Aim = Inst12Quest3_Aim
Inst12Quest3_HORDE_Location = Inst12Quest3_Location
Inst12Quest3_HORDE_Note = Inst12Quest3_Note
Inst12Quest3_HORDE_Prequest = Inst12Quest3_Prequest
Inst12Quest3_HORDE_Folgequest = Inst12Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst12Quest4_HORDE = Inst12Quest4
Inst12Quest4_HORDE_Level = Inst12Quest4_Level
Inst12Quest4_HORDE_Attain = Inst12Quest4_Attain
Inst12Quest4_HORDE_Aim = Inst12Quest4_Aim
Inst12Quest4_HORDE_Location = Inst12Quest4_Location
Inst12Quest4_HORDE_Note = Inst12Quest4_Note
Inst12Quest4_HORDE_Prequest = Inst12Quest4_Prequest
Inst12Quest4_HORDE_Folgequest = Inst12Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst12Quest5_HORDE = Inst12Quest5
Inst12Quest5_HORDE_Level = Inst12Quest5_Level
Inst12Quest5_HORDE_Attain = Inst12Quest5_Attain
Inst12Quest5_HORDE_Aim = Inst12Quest5_Aim
Inst12Quest5_HORDE_Location = Inst12Quest5_Location
Inst12Quest5_HORDE_Note = Inst12Quest5_Note
Inst12Quest5_HORDE_Prequest = Inst12Quest5_Prequest
Inst12Quest5_HORDE_Folgequest = Inst12Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst12Quest6_HORDE = Inst12Quest6
Inst12Quest6_HORDE_Level = Inst12Quest6_Level
Inst12Quest6_HORDE_Attain = Inst12Quest6_Attain
Inst12Quest6_HORDE_Aim = Inst12Quest6_Aim
Inst12Quest6_HORDE_Location = Inst12Quest6_Location
Inst12Quest6_HORDE_Note = Inst12Quest6_Note
Inst12Quest6_HORDE_Prequest = Inst12Quest6_Prequest
Inst12Quest6_HORDE_Folgequest = Inst12Quest6_Folgequest
Inst12Quest6FQuest_HORDE = Inst12Quest6FQuest
--
Inst12Quest6name1_HORDE = Inst12Quest6name1
Inst12Quest6name2_HORDE = Inst12Quest6name2
Inst12Quest6name3_HORDE = Inst12Quest6name3
Inst12Quest6name4_HORDE = Inst12Quest6name4

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst12Quest7_HORDE = Inst12Quest7
Inst12Quest7_HORDE_Level = Inst12Quest7_Level
Inst12Quest7_HORDE_Attain = Inst12Quest7_Attain
Inst12Quest7_HORDE_Aim = Inst12Quest7_Aim
Inst12Quest7_HORDE_Location = Inst12Quest7_Location
Inst12Quest7_HORDE_Note = Inst12Quest7_Note
Inst12Quest7_HORDE_Prequest = Inst12Quest7_Prequest
Inst12Quest7_HORDE_Folgequest = Inst12Quest7_Folgequest
--
Inst12Quest7name1_HORDE = Inst12Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst12Quest8_HORDE = Inst12Quest8
Inst12Quest8_HORDE_Level = Inst12Quest8_Level
Inst12Quest8_HORDE_Attain = Inst12Quest8_Attain
Inst12Quest8_HORDE_Aim = Inst12Quest8_Aim
Inst12Quest8_HORDE_Location = Inst12Quest8_Location
Inst12Quest8_HORDE_Note = Inst12Quest8_Note
Inst12Quest8_HORDE_Prequest = Inst12Quest8_Prequest
Inst12Quest8_HORDE_Folgequest = Inst12Quest8_Folgequest
--
Inst12Quest8name1_HORDE = Inst12Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst12Quest9_HORDE = Inst12Quest9
Inst12Quest9_HORDE_Level = Inst12Quest9_Level
Inst12Quest9_HORDE_Attain = Inst12Quest9_Attain
Inst12Quest9_HORDE_Aim = Inst12Quest9_Aim
Inst12Quest9_HORDE_Location = Inst12Quest9_Location
Inst12Quest9_HORDE_Note = Inst12Quest9_Note
Inst12Quest9_HORDE_Prequest = Inst12Quest9_Prequest
Inst12Quest9_HORDE_Folgequest = Inst12Quest9_Folgequest
--
Inst12Quest9name1_HORDE = Inst12Quest9name1

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst12Quest10_HORDE = Inst12Quest10
Inst12Quest10_HORDE_Level = Inst12Quest10_Level
Inst12Quest10_HORDE_Attain = Inst12Quest10_Attain
Inst12Quest10_HORDE_Aim = Inst12Quest10_Aim
Inst12Quest10_HORDE_Location = Inst12Quest10_Location
Inst12Quest10_HORDE_Note = Inst12Quest10_Note
Inst12Quest10_HORDE_Prequest = Inst12Quest10_Prequest
Inst12Quest10_HORDE_Folgequest = Inst12Quest10_Folgequest
--
Inst12Quest10name1_HORDE = Inst12Quest10name1

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst12Quest11_HORDE = Inst12Quest11
Inst12Quest11_HORDE_Level = Inst12Quest11_Level
Inst12Quest11_HORDE_Attain = Inst12Quest11_Attain
Inst12Quest11_HORDE_Aim = Inst12Quest11_Aim
Inst12Quest11_HORDE_Location = Inst12Quest11_Location
Inst12Quest11_HORDE_Note = Inst12Quest11_Note
Inst12Quest11_HORDE_Prequest = Inst12Quest11_Prequest
Inst12Quest11_HORDE_Folgequest = Inst12Quest11_Folgequest
--
Inst12Quest11name1_HORDE = Inst12Quest11name1

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst12Quest12_HORDE = Inst12Quest12
Inst12Quest12_HORDE_Level = Inst12Quest12_Level
Inst12Quest12_HORDE_Attain = Inst12Quest12_Attain
Inst12Quest12_HORDE_Aim = Inst12Quest12_Aim
Inst12Quest12_HORDE_Location = Inst12Quest12_Location
Inst12Quest12_HORDE_Note = Inst12Quest12_Note
Inst12Quest12_HORDE_Prequest = Inst12Quest12_Prequest
Inst12Quest12_HORDE_Folgequest = Inst12Quest12_Folgequest
--
Inst12Quest12name1_HORDE = Inst12Quest12name1

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst12Quest13_HORDE = Inst12Quest13
Inst12Quest13_HORDE_Level = Inst12Quest13_Level
Inst12Quest13_HORDE_Attain = Inst12Quest13_Attain
Inst12Quest13_HORDE_Aim = Inst12Quest13_Aim
Inst12Quest13_HORDE_Location = Inst12Quest13_Location
Inst12Quest13_HORDE_Note = Inst12Quest13_Note
Inst12Quest13_HORDE_Prequest = Inst12Quest13_Prequest
Inst12Quest13_HORDE_Folgequest = Inst12Quest13_Folgequest
--
Inst12Quest13name1_HORDE = Inst12Quest13name1

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst12Quest14_HORDE = Inst12Quest14
Inst12Quest14_HORDE_Level = Inst12Quest14_Level
Inst12Quest14_HORDE_Attain = Inst12Quest14_Attain
Inst12Quest14_HORDE_Aim = Inst12Quest14_Aim
Inst12Quest14_HORDE_Location = Inst12Quest14_Location
Inst12Quest14_HORDE_Note = Inst12Quest14_Note
Inst12Quest14_HORDE_Prequest = Inst12Quest14_Prequest
Inst12Quest14_HORDE_Folgequest = Inst12Quest14_Folgequest
--
Inst12Quest14name1_HORDE = Inst12Quest14name1

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst12Quest15_HORDE = Inst12Quest15
Inst12Quest15_HORDE_Level = Inst12Quest15_Level
Inst12Quest15_HORDE_Attain = Inst12Quest15_Attain
Inst12Quest15_HORDE_Aim = Inst12Quest15_Aim
Inst12Quest15_HORDE_Location = Inst12Quest15_Location
Inst12Quest15_HORDE_Note = Inst12Quest15_Note
Inst12Quest15_HORDE_Prequest = Inst12Quest15_Prequest
Inst12Quest15_HORDE_Folgequest = Inst12Quest15_Folgequest
--
Inst12Quest15name1_HORDE = Inst12Quest15name1



--------------- INST13 - Maraudon (Mara) ---------------

Inst13Story = "玛拉顿被狂暴的玛拉顿半人马所保护，那是凄凉之地最神圣的地方。玛拉顿是扎尔塔的伟大神庙，扎尔塔使半神塞纳留斯不朽的儿子之一。传说说扎尔塔和瑟莱德丝大地元素公主的私生子成为了半人马种族。据说半人马这个野蛮的种族在其出生了之后就开始转向他们的父亲并将其杀死。有些人则相信瑟莱德丝在悲伤中将扎尔塔的灵魂困了起来，并将其藏在洞中——利用它的能量来达到一些不可告人的目的。在玛拉顿错综复杂的地下通道中到处都是邪恶的半人马可汗灵魂和瑟莱德丝的元素爪牙。"
Inst13Caption = "玛拉顿（Mara）"
Inst13QAA = "3 个任务"
Inst13QAH = "3 个任务"

--Quest 1 Alliance
Inst13Quest1 = "1. 玛拉顿的污染"
Inst13Quest1_Level = "34"
Inst13Quest1_Attain = "32"
Inst13Quest1_Aim = "杀掉维利塔恩。"
Inst13Quest1_Location = "在你进入紫色入口后，任务将会自动给予。"
Inst13Quest1_Note = "维利塔恩在"..YELLOW.."[3]"..WHITE.."。"
Inst13Quest1_Prequest = "无"
Inst13Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst13Quest2 = "2. 瑟莱德丝的奴仆"
Inst13Quest2_Level = "36"
Inst13Quest2_Attain = "34"
Inst13Quest2_Aim = "杀死诺克赛恩和锐刺鞭笞者。"
Inst13Quest2_Location = "在你进入橙色入口后，任务将会自动给予。"
Inst13Quest2_Note = "诺克赛恩在"..YELLOW.."[1]"..WHITE.."，锐刺鞭笞者在"..YELLOW.."[2]"..WHITE.."。"
Inst13Quest2_Prequest = "无"
Inst13Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst13Quest3 = "3. 瑟莱德丝公主"
Inst13Quest3_Level = "39"
Inst13Quest3_Attain = "36"
Inst13Quest3_Aim = "杀死瑟莱德丝公主。"
Inst13Quest3_Location = "在你进入瀑布"..BLUE.."[C]"..WHITE.."之后，任务将会自动给予。"
Inst13Quest3_Note = "瑟莱德丝公主在"..YELLOW.."[8]"..WHITE.."。"
Inst13Quest3_Prequest = "无"
Inst13Quest3_Folgequest = "无"
--
Inst13Quest3name1 = "玛拉顿之盾"
Inst13Quest3name2 = "誓言肩甲"
Inst13Quest3name3 = "青翠绿洲腿甲"
Inst13Quest3name4 = "辉煌生命便鞋"
Inst13Quest3name5 = "扎尔塔的护手"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst13Quest1_HORDE = Inst13Quest1
Inst13Quest1_HORDE_Level = Inst13Quest1_Level
Inst13Quest1_HORDE_Attain = Inst13Quest1_Attain
Inst13Quest1_HORDE_Aim = Inst13Quest1_Aim
Inst13Quest1_HORDE_Location = Inst13Quest1_Location
Inst13Quest1_HORDE_Note = Inst13Quest1_Note
Inst13Quest1_HORDE_Prequest = Inst13Quest1_Prequest
Inst13Quest1_HORDE_Folgequest = Inst13Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst13Quest2_HORDE = Inst13Quest2
Inst13Quest2_HORDE_Level = Inst13Quest2_Level
Inst13Quest2_HORDE_Attain = Inst13Quest2_Attain
Inst13Quest2_HORDE_Aim = Inst13Quest2_Aim
Inst13Quest2_HORDE_Location = Inst13Quest2_Location
Inst13Quest2_HORDE_Note = Inst13Quest2_Note
Inst13Quest2_HORDE_Prequest = Inst13Quest2_Prequest
Inst13Quest2_HORDE_Folgequest = Inst13Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst13Quest3_HORDE = Inst13Quest3
Inst13Quest3_HORDE_Level = Inst13Quest3_Level
Inst13Quest3_HORDE_Attain = Inst13Quest3_Attain
Inst13Quest3_HORDE_Aim = Inst13Quest3_Aim
Inst13Quest3_HORDE_Location = Inst13Quest3_Location
Inst13Quest3_HORDE_Note = Inst13Quest3_Note
Inst13Quest3_HORDE_Prequest = Inst13Quest3_Prequest
Inst13Quest3_HORDE_Folgequest = Inst13Quest3_Folgequest
--
Inst13Quest3name1_HORDE = Inst13Quest3name1
Inst13Quest3name2_HORDE = Inst13Quest3name2
Inst13Quest3name3_HORDE = Inst13Quest3name3
Inst13Quest3name4_HORDE = Inst13Quest3name4
Inst13Quest3name5_HORDE = Inst13Quest3name5



--------------- INST14 - Molten Core (MC) ---------------

Inst14Story = "熔火之心就在黑石深渊的底层。这是黑石山的中心，也是很久以前扭转矮人内战情势的地方，索瑞森大帝将元素火焰之王，拉格纳罗斯召唤到世界来。尽管火焰之王无法远离熔火之心，但人们相信他的元素爪牙控制着黑铁矮人，在遗迹之外组建军队。拉格纳罗斯休眠的燃烧之湖有一道裂缝连接火平面，让邪恶的元素可以通过。拉格纳罗斯的首要代理人是管理者埃克索图斯——因为这是唯一能唤醒火焰之王的狡猾元素。"
Inst14Caption = "熔火之心（MC）"
Inst14QAA = "2 个任务"
Inst14QAH = "2 个任务"

--Quest 1 Alliance
Inst14Quest1 = "1. 逐风者桑德兰"
Inst14Quest1_Level = "60"
Inst14Quest1_Attain = "60"
Inst14Quest1_Aim = "如果你想要把逐风者桑德兰从监牢里释放出来，你就必须找到左右两块逐风者禁锢之颅，10块源质锭，以及火焰之王的精华，把它们交给德米提恩。"
Inst14Quest1_Location = "德米提恩（希利苏斯; "..YELLOW.."29.6, 10.6"..WHITE.."）"
Inst14Quest1_Note = "雷霆之怒，逐风者的祝福之剑部分任务，当你从加尔 "..YELLOW.."[4]"..WHITE.." 拿到逐风者禁锢徽记右半和迦顿男爵 "..YELLOW.."[6]"..WHITE.." 拿到逐风者禁锢徽记左半后，与德米提恩对话开启任务线。拉格纳罗斯 "..YELLOW.."[10]"..WHITE.." 掉落火焰之王的精华。完成这些后，召唤并杀掉桑德兰王子，这是一个40人团队首领。"
Inst14Quest1_Prequest = "复生之瓶"
Inst14Quest1_Folgequest = "觉醒吧，雷霆之怒！"
Inst14Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst14Quest2 = "2. 瑟银兄弟会契约"
Inst14Quest2_Level = "60"
Inst14Quest2_Attain = "60"
Inst14Quest2_Aim = "如果你愿意接受萨弗隆的设计图，请将瑟银兄弟会契约交给罗克图斯·暗契。"
Inst14Quest2_Location = "罗克图斯·暗契（黑石深渊; "..GREEN.."[8']"..WHITE.."）"
Inst14Quest2_Note = "你需要萨弗隆铁锭来与罗克图斯·暗契签订契约。熔火之心的焚化者古雷曼格 "..YELLOW.."[7]"..WHITE.." 掉落铁锭。"
Inst14Quest2_Prequest = "无"
Inst14Quest2_Folgequest = "无"
--
Inst14Quest2name1 = "设计图：萨弗隆之锤"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst14Quest1_HORDE = Inst14Quest1
Inst14Quest1_HORDE_Level = Inst14Quest1_Level
Inst14Quest1_HORDE_Attain = Inst14Quest1_Attain
Inst14Quest1_HORDE_Aim = Inst14Quest1_Aim
Inst14Quest1_HORDE_Location = Inst14Quest1_Location
Inst14Quest1_HORDE_Note = Inst14Quest1_Note
Inst14Quest1_HORDE_Prequest = Inst14Quest1_Prequest
Inst14Quest1_HORDE_Folgequest = Inst14Quest1_Folgequest
Inst14Quest1PreQuest_HORDE = Inst14Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst14Quest2_HORDE = Inst14Quest2
Inst14Quest2_HORDE_Level = Inst14Quest2_Level
Inst14Quest2_HORDE_Attain = Inst14Quest2_Attain
Inst14Quest2_HORDE_Aim = Inst14Quest2_Aim
Inst14Quest2_HORDE_Location = Inst14Quest2_Location
Inst14Quest2_HORDE_Note = Inst14Quest2_Note
Inst14Quest2_HORDE_Prequest = Inst14Quest2_Prequest
Inst14Quest2_HORDE_Folgequest = Inst14Quest2_Folgequest
--
Inst14Quest2name1_HORDE = Inst14Quest2name1



--------------- INST16 - Onyxia's Lair (Ony) ---------------

Inst16Story = "奥妮克希亚是强大之龙死亡之翼的女儿，也是黑石塔擅长阴谋的奈法利安大王的妹妹。据说奥妮克希亚喜欢借由干涉人类种族的政治来腐化他们。为达此目的他会变成各种人型生物形态，使用魔法和力量干预不同种族间的所有事情。有些人更认为奥妮克希亚使用父亲曾用过的化名——皇室普瑞斯托。若不插手凡人事务的时候，奥妮克希亚就在黑龙谷下的一处火焰洞穴居住，那是尘泥沼泽里的一个阴暗沼泽。阴险的黑龙军团剩余成员在此守护着她。"
Inst16Caption = "奥妮克希亚的巢穴（Ony）"
Inst16QAA = "1 个任务"
Inst16QAH = "1 个任务"

--Quest 1 Alliance
Inst16Quest1 = "1. 诡秘的事件"
Inst16Quest1_Level = "80"
Inst16Quest1_Attain = "80"
Inst16Quest1_Aim = "将奥妮克希亚的头颅交给黑爪加尔德斯。他就在已宰的羔羊旅店的地下室里。"
Inst16Quest1_Location = "奥妮克希亚的头颅（奥妮克希亚掉落; "..YELLOW.."[3]"..WHITE.."）"
Inst16Quest1_Note = "黑爪加尔德斯在（暴风城 - 已宰的羔羊; "..YELLOW.."40.1, 85.1"..WHITE.."）。只有在团队中的一人可以拾取此物品并且只可完成一次。"
Inst16Quest1_Prequest = "无"
Inst16Quest1_Folgequest = "无"
--
Inst16Quest1name1 = "抛光的屠龙者的徽记"
Inst16Quest1name2 = "闪耀的奥妮克希亚龙牙坠饰"
Inst16Quest1name3 = "纯净奥妮克希亚龙血护符"


--Quest 1 Horde
Inst16Quest1_HORDE = "1. 诡秘的事件"
Inst16Quest1_HORDE_Level = "80"
Inst16Quest1_HORDE_Attain = "80"
Inst16Quest1_HORDE_Aim = "将奥妮克希亚的头颅交给尼尔鲁·火刃。他就在暗影裂口里。"
Inst16Quest1_HORDE_Location = "奥妮克希亚的头颅（奥妮克希亚掉落; "..YELLOW.."[3]"..WHITE.."）"
Inst16Quest1_HORDE_Note = "尼尔鲁·火刃（奥格瑞玛 - 暗影裂口; "..YELLOW.."50.0, 60.0"..WHITE.."）。只有在团队中的一人可以拾取此物品并且只可完成一次。"
Inst16Quest1_HORDE_Prequest = "无"
Inst16Quest1_HORDE_Folgequest = "无"
--
Inst16Quest1name1_HORDE = "抛光的屠龙者的徽记"
Inst16Quest1name2_HORDE = "闪耀的奥妮克希亚龙牙坠饰"
Inst16Quest1name3_HORDE = "纯净奥妮克希亚龙血护符"



--------------- INST17 - Razorfen Downs (RFD) ---------------

Inst17Story = "剃刀高地和剃刀沼泽一样由巨大的藤蔓组成，剃刀高地是野猪人的传统都城。在那错综复杂的荆棘迷宫中居住着大群忠诚的野猪人军队以及他们的高等牧师——亡首部族。然而最近，一股阴影力量笼罩了这个原始的洞穴。亡灵天灾的人在巫妖寒冰之王亚门纳尔的带领下控制了野猪部族并将荆棘迷宫变成了亡灵力量的堡垒。现在野猪人正奋力战斗来重新夺回他们的城市，并阻止亚门纳尔继续控制贫瘠之地。"
Inst17Caption = "剃刀高地（RFD）"
Inst17QAA = "6 个任务"
Inst17QAH = "6 个任务"

--Quest 1 Alliance
Inst17Quest1 = "1. 潜伏的威胁"
Inst17Quest1_Level = "43"
Inst17Quest1_Attain = "42"
Inst17Quest1_Aim = "到剃刀高地去找帮手。"
Inst17Quest1_Location = "特拉隆·风程（菲拉斯 - 梦游者栖地; "..YELLOW.."50.6, 17.0"..WHITE.."）"
Inst17Quest1_Note = "在剃刀高地的地下城入口找克莉丝塔萨交付任务。"
Inst17Quest1_Prequest = "无"
Inst17Quest1_Folgequest = "寒冰之王"
-- No Rewards for this quest

--Quest 2 Alliance
Inst17Quest2 = "2. 寒冰之王"
Inst17Quest2_Level = "46"
Inst17Quest2_Attain = "40"
Inst17Quest2_Aim = "杀掉寒冰之王亚门纳尔。"
Inst17Quest2_Location = "克莉丝塔萨（剃刀高地; "..YELLOW.."入口"..WHITE.."）"
Inst17Quest2_Note = "寒冰之王亚门纳尔在"..YELLOW.."[4]"..WHITE.."，是剃刀高地的最终首领。"
Inst17Quest2_Prequest = "潜伏的威胁"
Inst17Quest2_Folgequest = "无"
Inst17Quest2FQuest = "true"
--
Inst17Quest2name1 = "暴政腰铠"
Inst17Quest2name2 = "救赎胸甲"
Inst17Quest2name3 = "剃刀肩甲"
Inst17Quest2name4 = "寒冰之王的护腿"
Inst17Quest2name5 = "克莉丝塔萨的护符"

--Quest 3 Alliance
Inst17Quest3 = "3. 治疗天灾"
Inst17Quest3_Level = "44"
Inst17Quest3_Attain = "40"
Inst17Quest3_Aim = "收集20根枯缩的獠牙。"
Inst17Quest3_Location = "克莉丝塔萨（剃刀高地; "..YELLOW.."入口"..WHITE.."）"
Inst17Quest3_Note = "任何接受此任务的队伍成员都可以在地下城內拾取枯缩的獠牙。"
Inst17Quest3_Prequest = "无"
Inst17Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst17Quest4 = "4. 罪恶搭档"
Inst17Quest4_Level = "44"
Inst17Quest4_Attain = "40"
Inst17Quest4_Aim = "杀掉暴食者、火眼莫德雷斯，以及图特卡什。"
Inst17Quest4_Location = "克莉丝塔萨（剃刀高地; "..YELLOW.."入口"..WHITE.."）"
Inst17Quest4_Note = "图特卡什在"..YELLOW.."[1]"..WHITE.."，火眼莫德雷斯在"..YELLOW.."[2]"..WHITE.."，暴食者在"..YELLOW.."[3]"..WHITE.."。"
Inst17Quest4_Prequest = "无"
Inst17Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst17Quest5 = "5. 高地的天灾"
Inst17Quest5_Level = "44"
Inst17Quest5_Attain = "40"
Inst17Quest5_Aim = "如果你同意协助奔尼斯特拉兹，就再跟他谈谈，把他给你的誓言石还给他。"
Inst17Quest5_Location = "奔尼斯特拉兹（剃刀高地; "..GREEN.."[1']"..WHITE.."）"
Inst17Quest5_Note = "在继续下一个任务前，确认所有队伍成员都已经交付此任务，或他们不需或已经完成任务。"
Inst17Quest5_Prequest = "无"
Inst17Quest5_Folgequest = "熄灭神像"
-- No Rewards for this quest

--Quest 6 Alliance
Inst17Quest6 = "6. 熄灭神像"
Inst17Quest6_Level = "45"
Inst17Quest6_Attain = "40"
Inst17Quest6_Aim = "保护奔尼斯特拉兹。"
Inst17Quest6_Location = "奔尼斯特拉兹（剃刀高地; "..GREEN.."[1']"..WHITE.."）"
Inst17Quest6_Note = "奔尼斯特拉兹跑得非常快，你必须离他一定距离才能确保任务不会失败。关闭过程中会有好几波怪物来攻击他，必须确保它的安全，完成后在奔尼斯特拉兹的火盆获取奖励。"
Inst17Quest6_Prequest = "高地的天灾"
Inst17Quest6_Folgequest = "无"
Inst17Quest6FQuest = "true"
--
Inst17Quest6name1 = "龙爪戒指"


--Quest 1 Horde
Inst17Quest1_HORDE = "1. 潜伏的威胁"
Inst17Quest1_HORDE_Level = "43"
Inst17Quest1_HORDE_Attain = "42"
Inst17Quest1_HORDE_Aim = "到剃刀高地去找帮手。"
Inst17Quest1_HORDE_Location = "卡纳提·灰云（千针石林 - 西岸峰; "..YELLOW.."11.0, 11.2"..WHITE.."）"
Inst17Quest1_HORDE_Note = "在剃刀高地的地下城入口找克莉丝塔萨交付任务。"
Inst17Quest1_HORDE_Prequest = "无"
Inst17Quest1_HORDE_Folgequest = "寒冰之王"
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst17Quest2_HORDE = Inst17Quest2
Inst17Quest2_HORDE_Level = Inst17Quest2_Level
Inst17Quest2_HORDE_Attain = Inst17Quest2_Attain
Inst17Quest2_HORDE_Aim = Inst17Quest2_Aim
Inst17Quest2_HORDE_Location = Inst17Quest2_Location
Inst17Quest2_HORDE_Note = Inst17Quest2_Note
Inst17Quest2_HORDE_Prequest = Inst17Quest2_Prequest
Inst17Quest2_HORDE_Folgequest = Inst17Quest2_Folgequest
Inst17Quest2FQuest_HORDE = Inst17Quest2FQuest
--
Inst17Quest2name1_HORDE = Inst17Quest2name1
Inst17Quest2name2_HORDE = Inst17Quest2name2
Inst17Quest2name3_HORDE = Inst17Quest2name3
Inst17Quest2name4_HORDE = Inst17Quest2name4
Inst17Quest2name5_HORDE = Inst17Quest2name5

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst17Quest3_HORDE = Inst17Quest3
Inst17Quest3_HORDE_Level = Inst17Quest3_Level
Inst17Quest3_HORDE_Attain = Inst17Quest3_Attain
Inst17Quest3_HORDE_Aim = Inst17Quest3_Aim
Inst17Quest3_HORDE_Location = Inst17Quest3_Location
Inst17Quest3_HORDE_Note = Inst17Quest3_Note
Inst17Quest3_HORDE_Prequest = Inst17Quest3_Prequest
Inst17Quest3_HORDE_Folgequest = Inst17Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst17Quest4_HORDE = Inst17Quest4
Inst17Quest4_HORDE_Level = Inst17Quest4_Level
Inst17Quest4_HORDE_Attain = Inst17Quest4_Attain
Inst17Quest4_HORDE_Aim = Inst17Quest4_Aim
Inst17Quest4_HORDE_Location = Inst17Quest4_Location
Inst17Quest4_HORDE_Note = Inst17Quest4_Note
Inst17Quest4_HORDE_Prequest = Inst17Quest4_Prequest
Inst17Quest4_HORDE_Folgequest = Inst17Quest4_Folgequest
Inst17Quest4name1_HORDE = Inst17Quest4name1
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst17Quest5_HORDE = Inst17Quest5
Inst17Quest5_HORDE_Level = Inst17Quest5_Level
Inst17Quest5_HORDE_Attain = Inst17Quest5_Attain
Inst17Quest5_HORDE_Aim = Inst17Quest5_Aim
Inst17Quest5_HORDE_Location = Inst17Quest5_Location
Inst17Quest5_HORDE_Note = Inst17Quest5_Note
Inst17Quest5_HORDE_Prequest = Inst17Quest5_Prequest
Inst17Quest5_HORDE_Folgequest = Inst17Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst17Quest6_HORDE = Inst17Quest6
Inst17Quest6_HORDE_Level = Inst17Quest6_Level
Inst17Quest6_HORDE_Attain = Inst17Quest6_Attain
Inst17Quest6_HORDE_Aim = Inst17Quest6_Aim
Inst17Quest6_HORDE_Location = Inst17Quest6_Location
Inst17Quest6_HORDE_Note = Inst17Quest6_Note
Inst17Quest6_HORDE_Prequest = Inst17Quest6_Prequest
Inst17Quest6_HORDE_Folgequest = Inst17Quest6_Folgequest
Inst17Quest6FQuest_HORDE = Inst17Quest6FQuest
--
Inst17Quest6name1_HORDE = Inst17Quest6name1



--------------- INST18 - Razorfen Kraul (RFK) ---------------

Inst18Story = "在一万年前的古代战争中，万能的半神阿迦玛甘和燃烧军团进行了激战。虽然这头巨大的猪在战斗中倒下了，但是他的努力最终拯救了艾泽拉斯大陆免遭涂炭。虽然已经过去了很久，但是在它血液流淌的地方巨大的荆棘藤蔓生长出来。那些被认为是半神后代的野猪人占领了这些地区并将其奉为圣地。这些荆棘地的中心被称为剃刀岭。而巨大的剃刀沼泽则被一个老丑婆卡尔加·刺肋所占据。在她的统治下，信奉萨满教的野猪人和别的部族以及部落为敌。有些人甚至猜测卡尔加还在和亡灵天灾的有来往——她想要联合亡灵天灾来达到一些不可告人的险恶目的。"
Inst18Caption = "剃刀沼泽（RFK）"
Inst18QAA = "6 个任务"
Inst18QAH = "6 个任务"

--Quest 1 Alliance
Inst18Quest1 = "1. 棘手"
Inst18Quest1_Level = "33"
Inst18Quest1_Attain = "30"
Inst18Quest1_Aim = "跟奥尔德·石塔谈一谈。"
Inst18Quest1_Location = "玛卡（南贫瘠之地; "..YELLOW.."45.0, 85.4"..WHITE.."）"
Inst18Quest1_Note = "奥尔德·石塔就在剃刀沼泽的地下城入口。"
Inst18Quest1_Prequest = "无"
Inst18Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst18Quest2 = "2. 阿迦玛甘"
Inst18Quest2_Level = "35"
Inst18Quest2_Attain = "30"
Inst18Quest2_Aim = "跟阿迦玛甘的灵魂谈一谈。"
Inst18Quest2_Location = "奥尔德·石塔（剃刀沼泽; "..YELLOW.."入口"..WHITE.."）"
Inst18Quest2_Note = "阿迦玛甘的灵魂在"..GREEN.."[1']"..WHITE.."。"
Inst18Quest2_Prequest = "无"
Inst18Quest2_Folgequest = "阿迦玛甘的授意"
-- No Rewards for this quest

--Quest 3 Alliance
Inst18Quest3 = "3. 阿迦玛甘的授意"
Inst18Quest3_Level = "35"
Inst18Quest3_Attain = "30"
Inst18Quest3_Aim = "拿到卡尔加·刺肋的精华。"
Inst18Quest3_Location = "阿迦玛甘的灵魂（剃刀沼泽; "..GREEN.."[1']"..WHITE.."）"
Inst18Quest3_Note = "卡尔加·刺肋在"..YELLOW.."[5]"..WHITE.."。"
Inst18Quest3_Prequest = "阿迦玛甘"
Inst18Quest3_Folgequest = "无"
Inst18Quest3FQuest = "true"
--
Inst18Quest3name1 = "阿迦玛甘庇佑护腿"
Inst18Quest3name2 = "正途之靴"
Inst18Quest3name3 = "卡尔加的胸甲"
Inst18Quest3name4 = "阿迦玛甘的馈赠"
Inst18Quest3name5 = "阿迦玛甘的静默之泪"

--Quest 4 Alliance
Inst18Quest4 = "4. 快了，快了，大便！"
Inst18Quest4_Level = "35"
Inst18Quest4_Attain = "30"
Inst18Quest4_Aim = "收集1堆沼泽蝙蝠的粪便。"
Inst18Quest4_Location = "奥尔德·石塔（剃刀沼泽; "..YELLOW.."入口"..WHITE.."）"
Inst18Quest4_Note = "沼泽蝙蝠的粪便可以在剃刀沼泽地下城內，靠西边的洞穴里面获得。"
Inst18Quest4_Prequest = "无"
Inst18Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst18Quest5 = "5. 干掉他们！"
Inst18Quest5_Level = "35"
Inst18Quest5_Attain = "30"
Inst18Quest5_Aim = "杀死阿格姆、亡语者贾格巴、主宰拉姆塔斯，以及暴怒的阿迦赛罗斯。"
Inst18Quest5_Location = "奥尔德·石塔（剃刀沼泽; "..YELLOW.."入口"..WHITE.."）"
Inst18Quest5_Note = "阿格姆在"..YELLOW.."[1]"..WHITE.."，亡语者贾格巴在"..YELLOW.."[2]"..WHITE.."，主宰拉姆塔斯在"..YELLOW.."[3]"..WHITE.."，暴怒的阿迦赛罗斯在"..YELLOW.."[4]"..WHITE.."。"
Inst18Quest5_Prequest = "无"
Inst18Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst18Quest6 = "6. 进口商威利克斯"
Inst18Quest6_Level = "35"
Inst18Quest6_Attain = "30"
Inst18Quest6_Aim = "护送进口商威利克斯前往剃刀沼泽入口。"
Inst18Quest6_Location = "进口商威利克斯（剃刀沼泽; "..GREEN.."[2']"..WHITE.."）"
Inst18Quest6_Note = "你必须将进口商威利克斯护送至地下城入口，任务完成后可以在地下城成入口找他交付任务。"
Inst18Quest6_Prequest = "无"
Inst18Quest6_Folgequest = "无"
--
Inst18Quest6name1 = "猴子戒指"
Inst18Quest6name2 = "蛇环"
Inst18Quest6name3 = "猛虎指环"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst18Quest1_HORDE = Inst18Quest1
Inst18Quest1_HORDE_Level = Inst18Quest1_Level
Inst18Quest1_HORDE_Attain = Inst18Quest1_Attain
Inst18Quest1_HORDE_Aim = Inst18Quest1_Aim
Inst18Quest1_HORDE_Location = Inst18Quest1_Location
Inst18Quest1_HORDE_Note = Inst18Quest1_Note
Inst18Quest1_HORDE_Prequest = Inst18Quest1_Prequest
Inst18Quest1_HORDE_Folgequest = Inst18Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst18Quest2_HORDE = Inst18Quest2
Inst18Quest2_HORDE_Level = Inst18Quest2_Level
Inst18Quest2_HORDE_Attain = Inst18Quest2_Attain
Inst18Quest2_HORDE_Aim = Inst18Quest2_Aim
Inst18Quest2_HORDE_Location = Inst18Quest2_Location
Inst18Quest2_HORDE_Note = Inst18Quest2_Note
Inst18Quest2_HORDE_Prequest = Inst18Quest2_Prequest
Inst18Quest2_HORDE_Folgequest = Inst18Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst18Quest3_HORDE = Inst18Quest3
Inst18Quest3_HORDE_Level = Inst18Quest3_Level
Inst18Quest3_HORDE_Attain = Inst18Quest3_Attain
Inst18Quest3_HORDE_Aim = Inst18Quest3_Aim
Inst18Quest3_HORDE_Location = Inst18Quest3_Location
Inst18Quest3_HORDE_Note = Inst18Quest3_Note
Inst18Quest3_HORDE_Prequest = Inst18Quest3_Prequest
Inst18Quest3_HORDE_Folgequest = Inst18Quest3_Folgequest
Inst18Quest3FQuest_HORDE = Inst18Quest3FQuest
--
Inst18Quest3name1_HORDE = Inst18Quest3name1
Inst18Quest3name2_HORDE = Inst18Quest3name2
Inst18Quest3name3_HORDE = Inst18Quest3name3
Inst18Quest3name4_HORDE = Inst18Quest3name4
Inst18Quest3name5_HORDE = Inst18Quest3name5

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst18Quest4_HORDE = Inst18Quest4
Inst18Quest4_HORDE_Level = Inst18Quest4_Level
Inst18Quest4_HORDE_Attain = Inst18Quest4_Attain
Inst18Quest4_HORDE_Aim = Inst18Quest4_Aim
Inst18Quest4_HORDE_Location = Inst18Quest4_Location
Inst18Quest4_HORDE_Note = Inst18Quest4_Note
Inst18Quest4_HORDE_Prequest = Inst18Quest4_Prequest
Inst18Quest4_HORDE_Folgequest = Inst18Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst18Quest5_HORDE = Inst18Quest5
Inst18Quest5_HORDE_Level = Inst18Quest5_Level
Inst18Quest5_HORDE_Attain = Inst18Quest5_Attain
Inst18Quest5_HORDE_Aim = Inst18Quest5_Aim
Inst18Quest5_HORDE_Location = Inst18Quest5_Location
Inst18Quest5_HORDE_Note = Inst18Quest5_Note
Inst18Quest5_HORDE_Prequest = Inst18Quest5_Prequest
Inst18Quest5_HORDE_Folgequest = Inst18Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst18Quest6_HORDE = Inst18Quest6
Inst18Quest6_HORDE_Level = Inst18Quest6_Level
Inst18Quest6_HORDE_Attain = Inst18Quest6_Attain
Inst18Quest6_HORDE_Aim = Inst18Quest6_Aim
Inst18Quest6_HORDE_Location = Inst18Quest6_Location
Inst18Quest6_HORDE_Note = Inst18Quest6_Note
Inst18Quest6_HORDE_Prequest = Inst18Quest6_Prequest
Inst18Quest6_HORDE_Folgequest = Inst18Quest6_Folgequest
--
Inst18Quest6name1_HORDE = Inst18Quest6name1
Inst18Quest6name2_HORDE = Inst18Quest6name2
Inst18Quest6name3_HORDE = Inst18Quest6name3



--------------- INST19 - SM: Library (SM Lib) ---------------

Inst19Story = "血色修道院曾经是洛丹伦王国牧师的荣耀之地——那里是学习圣光只是和膜拜的中心。随着在第三次大战中亡灵天灾的崛起，宁静的修道院成为了疯狂的血色十字军的要塞。十字军对于所有非人类都有着偏激的态度，无论他们是自己的盟友还是对手。他们相信所有任何外来者都带着亡灵的瘟疫——他们必须被摧毁。有报告说所有进入修道院的冒险者都要面对血色十字军指挥官莫格莱尼——他控制了一群狂热的十字军战士。然而，修道院的真正主人是大检察官怀特迈恩——一个疯狂的牧师，她具有复活死去的战士来为其效劳的能力。"
Inst19Caption = "血色修道院（SM）：（图书馆）（Lib）"
Inst19QAA = "3 个任务"
Inst19QAH = "3 个任务"

--Quest 1 Alliance
Inst19Quest1 = "1. 近在咫尺"
Inst19Quest1_Level = "33"
Inst19Quest1_Attain = "31"
Inst19Quest1_Aim = "拜访醒悟的约瑟夫。"
Inst19Quest1_Location = "米吉·塞槌（南贫瘠之地 - 凯旋壁垒; "..YELLOW.."49.4, 67.4"..WHITE.."）"
Inst19Quest1_Note = "醒悟的约瑟夫就在血色修道院图书馆区的地下城入口。"
Inst19Quest1_Prequest = "无"
Inst19Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst19Quest2 = "2. 唯一正确的道路"
Inst19Quest2_Level = "33"
Inst19Quest2_Attain = "29"
Inst19Quest2_Aim = "杀死驯犬者洛克希和奥法师杜安。"
Inst19Quest2_Location = "醒悟的约瑟夫（血色修道院 - 图书馆; "..YELLOW.."入口"..WHITE.."）"
Inst19Quest2_Note = "驯犬者洛克希在"..YELLOW.."[1]"..WHITE.."，奥法师杜安在"..YELLOW.."[2]"..WHITE.."。"
Inst19Quest2_Prequest = "无"
Inst19Quest2_Folgequest = "无"
--
Inst19Quest2name1 = "大义之盾"
Inst19Quest2name2 = "驯犬者的束带"
Inst19Quest2name3 = "巧匠之戒"

--Quest 3 Alliance
Inst19Quest3 = "3. 堕落者纲要"
Inst19Quest3_Level = "33"
Inst19Quest3_Attain = "29"
Inst19Quest3_Aim = "获取堕落者纲要。"
Inst19Quest3_Location = "多米尼克（血色修道院 - 图书馆; "..GREEN.."[2']"..WHITE.."）"
Inst19Quest3_Note = "堕落者纲要可以在"..GREEN.."[3']"..WHITE.."的书架上找到。"
Inst19Quest3_Prequest = "无"
Inst19Quest3_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst19Quest1_HORDE = "1. 正义之举"
Inst19Quest1_HORDE_Level = "33"
Inst19Quest1_HORDE_Attain = "31"
Inst19Quest1_HORDE_Aim = "与黑暗游侠维罗娜拉交谈。"
Inst19Quest1_HORDE_Location = "猎户马克霍尔（辛特兰 - 恶齿村; "..YELLOW.."79.0, 79.6"..WHITE.."）"
Inst19Quest1_HORDE_Note = "黑暗游侠维罗娜拉就在血色修道院图书馆区的地下城入口。"
Inst19Quest1_HORDE_Prequest = "无"
Inst19Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst19Quest2_HORDE = "2. 瓦解防线"
Inst19Quest2_HORDE_Level = "33"
Inst19Quest2_HORDE_Attain = "29"
Inst19Quest2_HORDE_Aim = "杀死驯犬者洛克希和奥法师杜安。"
Inst19Quest2_HORDE_Location = "黑暗游侠维罗娜拉（血色修道院 - 图书馆; "..YELLOW.."入口"..WHITE.."）"
Inst19Quest2_HORDE_Note = "驯犬者洛克希在"..YELLOW.."[1]"..WHITE.."，奥法师杜安在"..YELLOW.."[2]"..WHITE.."。"
Inst19Quest2_HORDE_Prequest = "无"
Inst19Quest2_HORDE_Folgequest = "无"
--
Inst19Quest2name1_HORDE = "战友之盾"
Inst19Quest2name2_HORDE = "驯犬者的束带"
Inst19Quest2name3_HORDE = "巧匠之戒"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst19Quest3_HORDE = Inst19Quest3
Inst19Quest3_HORDE_Level = Inst19Quest3_Level
Inst19Quest3_HORDE_Attain = Inst19Quest3_Attain
Inst19Quest3_HORDE_Aim = Inst19Quest3_Aim
Inst19Quest3_HORDE_Location = Inst19Quest3_Location
Inst19Quest3_HORDE_Note = Inst19Quest3_Note
Inst19Quest3_HORDE_Prequest = Inst19Quest3_Prequest
Inst19Quest3_HORDE_Folgequest = Inst19Quest3_Folgequest
-- No Rewards for this quest



--------------- INST57 - SM: Armory (SM Arm) ---------------

Inst57Story = "血色修道院曾经是洛丹伦王国牧师的荣耀之地——那里是学习圣光只是和膜拜的中心。随着在第三次大战中亡灵天灾的崛起，宁静的修道院成为了疯狂的血色十字军的要塞。十字军对于所有非人类都有着偏激的态度，无论他们是自己的盟友还是对手。他们相信所有任何外来者都带着亡灵的瘟疫——他们必须被摧毁。有报告说所有进入修道院的冒险者都要面对血色十字军指挥官莫格莱尼——他控制了一群狂热的十字军战士。然而，修道院的真正主人是大检察官怀特迈恩——一个疯狂的牧师，她具有复活死去的战士来为其效劳的能力。"
Inst57Caption = "血色修道院（SM）：（军械库）（Arm）"
Inst57QAA = "3 个任务"
Inst57QAH = "3 个任务"

--Quest 1 Alliance
Inst57Quest1 = "1. 疯狂的老朋友"
Inst57Quest1_Level = "35"
Inst57Quest1_Attain = "34"
Inst57Quest1_Aim = "拜访发疯的约瑟夫。"
Inst57Quest1_Location = "利文斯顿·马绍尔（北荆棘谷 - 利文斯顿营地; "..YELLOW.."53.2, 66.8"..WHITE.."）"
Inst57Quest1_Note = "发疯的约瑟夫就在血色修道院军械库区的地下城入口。"
Inst57Quest1_Prequest = "无"
Inst57Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst57Quest2 = "2. 冒牌勇士"
Inst57Quest2_Level = "36"
Inst57Quest2_Attain = "32"
Inst57Quest2_Aim = "杀死赫洛德。"
Inst57Quest2_Location = "发疯的约瑟夫（血色修道院 - 军械库; "..YELLOW.."入口"..WHITE.."）"
Inst57Quest2_Note = "赫洛德在"..YELLOW.."[1]"..WHITE.."。"
Inst57Quest2_Prequest = "无"
Inst57Quest2_Folgequest = "无"
--
Inst57Quest2name1 = "赫洛德的勋章"
Inst57Quest2name2 = "血色修道院胸甲"
Inst57Quest2name3 = "狂人衬肩"
Inst57Quest2name4 = "僧侣绑腿"
Inst57Quest2name5 = "虚伪勇士的斗篷"

--Quest 3 Alliance
Inst57Quest3 = "3. 无需理由"
Inst57Quest3_Level = "36"
Inst57Quest3_Attain = "32"
Inst57Quest3_Aim = "杀死3个血色仆从、3个血色保卫者、3个血色卫兵和3个血色招魂师。"
Inst57Quest3_Location = "多米尼克（血色修道院 - 军械库; "..GREEN.."[1']"..WHITE.."）"
Inst57Quest3_Note = "血色仆从、血色保卫者、血色卫兵和血色招魂师都可以在地下城中找到。"
Inst57Quest3_Prequest = "无"
Inst57Quest3_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst57Quest1_HORDE = "1. 打通商路"
Inst57Quest1_HORDE_Level = "35"
Inst57Quest1_HORDE_Attain = "34"
Inst57Quest1_HORDE_Aim = "拜访黑暗游侠维罗娜拉。"
Inst57Quest1_HORDE_Location = "秘法师雅尔金（辛特兰 - 恶齿村; "..YELLOW.."78.8, 78.4"..WHITE.."）"
Inst57Quest1_HORDE_Note = "黑暗游侠维罗娜拉就在血色修道院军械库区的地下城入口。"
Inst57Quest1_HORDE_Prequest = "无"
Inst57Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst57Quest2_HORDE = "2. 瓦解他们的攻势"
Inst57Quest2_HORDE_Level = "36"
Inst57Quest2_HORDE_Attain = "32"
Inst57Quest2_HORDE_Aim = "杀死赫洛德。"
Inst57Quest2_HORDE_Location = "黑暗游侠维罗娜拉（血色修道院 - 军械库; "..YELLOW.."入口"..WHITE.."）"
Inst57Quest2_HORDE_Note = "赫洛德在"..YELLOW.."[1]"..WHITE.."。"
Inst57Quest2_HORDE_Prequest = "无"
Inst57Quest2_HORDE_Folgequest = "无"
--
Inst57Quest2name1_HORDE = "赫洛德的勋章"
Inst57Quest2name2_HORDE = "血色修道院胸甲"
Inst57Quest2name3_HORDE = "新兵肩甲"
Inst57Quest2name4_HORDE = "僧侣绑腿"
Inst57Quest2name5_HORDE = "维罗娜拉的斗篷"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst57Quest3_HORDE = Inst57Quest3
Inst57Quest3_HORDE_Level = Inst57Quest3_Level
Inst57Quest3_HORDE_Attain = Inst57Quest3_Attain
Inst57Quest3_HORDE_Aim = Inst57Quest3_Aim
Inst57Quest3_HORDE_Location = Inst57Quest3_Location
Inst57Quest3_HORDE_Note = Inst57Quest3_Note
Inst57Quest3_HORDE_Prequest = Inst57Quest3_Prequest
Inst57Quest3_HORDE_Folgequest = Inst57Quest3_Folgequest
-- No Rewards for this quest



--------------- INST58 - SM: Cathedral (SM Cath) ---------------

Inst58Story = "血色修道院曾经是洛丹伦王国牧师的荣耀之地——那里是学习圣光只是和膜拜的中心。随着在第三次大战中亡灵天灾的崛起，宁静的修道院成为了疯狂的血色十字军的要塞。十字军对于所有非人类都有着偏激的态度，无论他们是自己的盟友还是对手。他们相信所有任何外来者都带着亡灵的瘟疫——他们必须被摧毁。有报告说所有进入修道院的冒险者都要面对血色十字军指挥官莫格莱尼——他控制了一群狂热的十字军战士。然而，修道院的真正主人是大检察官怀特迈恩——一个疯狂的牧师，她具有复活死去的战士来为其效劳的能力。"
Inst58Caption = "血色修道院（SM）：（大教堂）（Cath）"
Inst58QAA = "3 个任务"
Inst58QAH = "3 个任务"

--Quest 1 Alliance
Inst58Quest1 = "1. 比疯更狂"
Inst58Quest1_Level = "38"
Inst58Quest1_Attain = "37"
Inst58Quest1_Aim = "拜访癫狂的约瑟夫。"
Inst58Quest1_Location = "珊蒂斯·羽月（菲拉斯 - 羽月要塞; "..YELLOW.."46.0, 49.0"..WHITE.."）"
Inst58Quest1_Note = "癫狂的约瑟夫就在血色修道院大教堂区的地下城入口。"
Inst58Quest1_Prequest = "无"
Inst58Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst58Quest2 = "2. 血色修道院之战"
Inst58Quest2_Level = "39"
Inst58Quest2_Attain = "35"
Inst58Quest2_Aim = "杀死血色十字军指挥官莫格莱尼和大检察官怀特迈恩。"
Inst58Quest2_Location = "癫狂的约瑟夫（血色修道院 - 大教堂; "..YELLOW.."入口"..WHITE.."）"
Inst58Quest2_Note = "血色十字军指挥官莫格莱尼和大检察官怀特迈恩都在"..YELLOW.."[2]"..WHITE.."。"
Inst58Quest2_Prequest = "无"
Inst58Quest2_Folgequest = "无"
--
Inst58Quest2name1 = "狂人之握"
Inst58Quest2name2 = "血色天穹坠饰"
Inst58Quest2name3 = "宏大幻像之戒"

--Quest 3 Alliance
Inst58Quest3 = "3. 密室杀人事件"
Inst58Quest3_Level = "39"
Inst58Quest3_Attain = "35"
Inst58Quest3_Aim = "杀死大检察官法尔班克斯。"
Inst58Quest3_Location = "多米尼克（血色修道院 - 大教堂; "..GREEN.."[3']"..WHITE.."）"
Inst58Quest3_Note = "大检察官法尔班克斯在"..YELLOW.."[1]"..WHITE.."。"
Inst58Quest3_Prequest = "无"
Inst58Quest3_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst58Quest1_HORDE = "1. 异乡之敌"
Inst58Quest1_HORDE_Level = "38"
Inst58Quest1_HORDE_Attain = "37"
Inst58Quest1_HORDE_Aim = "找到黑暗游侠维罗娜拉。"
Inst58Quest1_HORDE_Location = "纳泽尔·血矛（尘泥沼泽 - 蕨墙村; "..YELLOW.."35.2, 30.6"..WHITE.."）"
Inst58Quest1_HORDE_Note = "黑暗游侠维罗娜拉就在血色修道院大教堂区的地下城入口。"
Inst58Quest1_HORDE_Prequest = "无"
Inst58Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst58Quest2_HORDE = "2. 血色修道院之战"
Inst58Quest2_HORDE_Level = "39"
Inst58Quest2_HORDE_Attain = "35"
Inst58Quest2_HORDE_Aim = "杀死血色十字军指挥官莫格莱尼和大检察官怀特迈恩。"
Inst58Quest2_HORDE_Location = "黑暗游侠维罗娜拉（血色修道院 - 大教堂; "..YELLOW.."入口"..WHITE.."）"
Inst58Quest2_HORDE_Note = "血色十字军指挥官莫格莱尼和大检察官怀特迈恩都在"..YELLOW.."[2]"..WHITE.."。"
Inst58Quest2_HORDE_Prequest = "无"
Inst58Quest2_HORDE_Folgequest = "无"
--
Inst58Quest2name1_HORDE = "被遗忘者之握"
Inst58Quest2name2_HORDE = "女妖之王的馈赠"
Inst58Quest2name3_HORDE = "狂怒之戒"

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Level = Inst58Quest3_Level
Inst58Quest3_HORDE_Attain = Inst58Quest3_Attain
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = Inst58Quest3_Prequest
Inst58Quest3_HORDE_Folgequest = Inst58Quest3_Folgequest
-- No Rewards for this quest



--------------- INST59 - SM: Graveyard (SM GY) ---------------

Inst59Story = "血色修道院曾经是洛丹伦王国牧师的荣耀之地——那里是学习圣光只是和膜拜的中心。随着在第三次大战中亡灵天灾的崛起，宁静的修道院成为了疯狂的血色十字军的要塞。十字军对于所有非人类都有着偏激的态度，无论他们是自己的盟友还是对手。他们相信所有任何外来者都带着亡灵的瘟疫——他们必须被摧毁。有报告说所有进入修道院的冒险者都要面对血色十字军指挥官莫格莱尼——他控制了一群狂热的十字军战士。然而，修道院的真正主人是大检察官怀特迈恩——一个疯狂的牧师，她具有复活死去的战士来为其效劳的能力。"
Inst59Caption = "血色修道院（SM）：（墓地）（GY）"
Inst59QAA = "2 个任务"
Inst59QAH = "2 个任务"

--Quest 1 Alliance
Inst59Quest1 = "1. 血色修道院"
Inst59Quest1_Level = "30"
Inst59Quest1_Attain = "28"
Inst59Quest1_Aim = "拜访醒悟的约瑟夫。"
Inst59Quest1_Location = "尼艾丝队长（阿拉希高地 - 避难谷地; "..YELLOW.."40.0, 48.8"..WHITE.."）"
Inst59Quest1_Note = "醒悟的约瑟夫就在血色修道院墓地区的地下城入口。"
Inst59Quest1_Prequest = "无"
Inst59Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. 圣光的黑暗面"
Inst59Quest2_Level = "30"
Inst59Quest2_Attain = "26"
Inst59Quest2_Aim = "杀死审讯员韦沙斯和血法师萨尔诺斯。"
Inst59Quest2_Location = "醒悟的约瑟夫（血色修道院 - 墓地; "..YELLOW.."入口"..WHITE.."）"
Inst59Quest2_Note = "审讯员韦沙斯在"..YELLOW.."[1]"..WHITE.."，血法师萨尔诺斯在"..YELLOW.."[2]"..WHITE.."。"
Inst59Quest2_Prequest = "无"
Inst59Quest2_Folgequest = "无"
--
Inst59Quest2name1 = "觉醒之盔"
Inst59Quest2name2 = "审讯者的镣铐"
Inst59Quest2name3 = "“纯洁者”的手甲"
Inst59Quest2name4 = "绑缚之索"
Inst59Quest2name5 = "维沙斯之帽"


--Quest 1 Horde
Inst59Quest1_HORDE = "1. 进入血色修道院"
Inst59Quest1_HORDE_Level = "30"
Inst59Quest1_HORDE_Attain = "28"
Inst59Quest1_HORDE_Aim = "向黑暗游侠维罗娜拉报到。"
Inst59Quest1_HORDE_Location = "格里高利·维克托医生（阿拉希高地 - 落锤镇; "..YELLOW.."68.4, 37.8"..WHITE.."）"
Inst59Quest1_HORDE_Note = "黑暗游侠维罗娜拉就在血色修道院墓地区的地下城入口"
Inst59Quest1_HORDE_Prequest = "无"
Inst59Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst59Quest2_HORDE = "2. 圣光的黑暗面"
Inst59Quest2_HORDE_Level = "30"
Inst59Quest2_HORDE_Attain = "28"
Inst59Quest2_HORDE_Aim = "杀死审讯员韦沙斯和血法师萨尔诺斯。"
Inst59Quest2_HORDE_Location = "黑暗游侠维罗娜拉（血色修道院 - 墓地; "..YELLOW.."入口"..WHITE.."）"
Inst59Quest2_HORDE_Note = "审讯员韦沙斯在"..YELLOW.."[1]"..WHITE.."，血法师萨尔诺斯在"..YELLOW.."[2]"..WHITE.."。"
Inst59Quest2_HORDE_Prequest = "无"
Inst59Quest2_HORDE_Folgequest = "无"
--
Inst59Quest2name1_HORDE = "血色狂热者之盔"
Inst59Quest2name2_HORDE = "审讯者的镣铐"
Inst59Quest2name3_HORDE = "“纯洁者”的手甲"
Inst59Quest2name4_HORDE = "绑缚之索"
Inst59Quest2name5_HORDE = "维沙斯之帽"



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Story = "通灵学院位于凯尔达隆废弃的城堡中的地下室中。那里曾经是高贵的巴罗夫家族的，但是在第二次大战中凯尔达隆变成了一块废墟。法师克尔苏加德经常向他的诅咒神教信徒承诺可以用对于巫妖王的效忠来换取永恒的生命。巴罗克家族受到克尔苏加德的魅惑而将城堡和其地下室献给了亡灵天灾。那些信徒然后将巴罗夫家族的人杀死并把地下室变成了通灵学院。虽然克尔苏加德不再住在这个地下室中，但是狂热的信徒和讲师都还留在那里。强大的巫妖，莱斯·霜语以亡灵天灾的名义控制了这里——而凡人亡灵巫师黑暗院长加丁则是这个学校邪恶的校长。"
Inst20Caption = "通灵学院（Scholo）"
Inst20QAA = "8 个任务"
Inst20QAH = "8 个任务"

--Quest 1 Alliance
Inst20Quest1 = "1. 阿莱克斯的谋略"
Inst20Quest1_Level = "43"
Inst20Quest1_Attain = "38"
Inst20Quest1_Aim = "将阿莱克斯的谋略箱放在观察室里，然后杀死维克图斯和玛杜克。"
Inst20Quest1_Location = "阿莱克斯·巴罗夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest1_Note = "维克图斯和玛杜克都在"..ORANGE.."[1]"..WHITE.."。"
Inst20Quest1_Prequest = "无"
Inst20Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. 巴罗夫家族的宝藏"
Inst20Quest2_Level = "43"
Inst20Quest2_Attain = "38"
Inst20Quest2_Aim = "取回凯尔达隆地契、布瑞尔地契、塔伦米尔地契，以及南海镇地契。"
Inst20Quest2_Location = "维尔顿·巴罗夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest2_Note = "你可以在"..YELLOW.."[9]"..WHITE.."找到凯尔达隆地契，你可以在"..GREEN.."[5']"..WHITE.."找到布瑞尔地契，你可以在"..GREEN.."[4']"..WHITE.."找到塔伦米尔地契，你可以在"..GREEN.."[2']"..WHITE.."找到南海镇地契。"
Inst20Quest2_Prequest = "无"
Inst20Quest2_Folgequest = "无"
--
Inst20Quest2name1 = "巴罗夫仆人铃"

--Quest 3 Alliance
Inst20Quest3 = "3. 巫妖莱斯·霜语"
Inst20Quest3_Level = "43"
Inst20Quest3_Attain = "38"
Inst20Quest3_Aim = "消灭莱斯·霜语。"
Inst20Quest3_Location = "阿莱克斯·巴罗夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest3_Note = "莱斯·霜语在"..YELLOW.."[4]"..WHITE.."。"
Inst20Quest3_Prequest = "无"
Inst20Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. 瑟尔林·卡斯迪诺夫教授"
Inst20Quest4_Level = "43"
Inst20Quest4_Attain = "38"
Inst20Quest4_Aim = "消灭瑟尔林·卡斯迪诺夫教授，并烧毁艾瓦·萨克霍夫和卢森·萨克霍夫的遗体。"
Inst20Quest4_Location = "艾瓦·萨克霍夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest4_Note = "瑟尔林·卡斯迪诺夫教授在"..YELLOW.."[6]"..WHITE.."，遗体在同一房间内。"
Inst20Quest4_Prequest = "无"
Inst20Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst20Quest5 = "5. 扭曲的骨骸"
Inst20Quest5_Level = "42"
Inst20Quest5_Attain = "40"
Inst20Quest5_Aim = "在通灵学院的尸骨储藏所中杀死血骨傀儡。"
Inst20Quest5_Location = "雷蒙德·乔治勋爵（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76.0, 51.0"..WHITE.."）"
Inst20Quest5_Note = "血骨傀儡在"..YELLOW.."[3]"..WHITE..".\n\n这是一个可以用来做为获取银色黎明声望的可重复性任务。"
Inst20Quest5_Prequest = "无"
Inst20Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst20Quest6 = "6. 传令官基尔图诺斯"
Inst20Quest6_Level = "43"
Inst20Quest6_Attain = "38"
Inst20Quest6_Aim = "杀死基尔图诺斯。"
Inst20Quest6_Location = "艾瓦·萨克霍夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest6_Note = "基尔图诺斯在"..YELLOW.."[1]"..WHITE.."。"
Inst20Quest6_Prequest = "无"
Inst20Quest6_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Alliance
Inst20Quest7 = "7. 瘟疫之龙"
Inst20Quest7_Level = "42"
Inst20Quest7_Attain = "38"
Inst20Quest7_Aim = "杀死血骨傀儡和10只天灾龙崽。"
Inst20Quest7_Location = "维尔顿·巴罗夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest7_Note = "天灾龙崽在"..YELLOW.."[3]"..WHITE.."，血骨傀儡在下方的房间里。"
Inst20Quest7_Prequest = "无"
Inst20Quest7_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Alliance
Inst20Quest8 = "8. 永久休课"
Inst20Quest8_Level = "44"
Inst20Quest8_Attain = "38"
Inst20Quest8_Aim = "杀死黑暗院长加丁。"
Inst20Quest8_Location = "卢森·萨克霍夫（通灵学院; "..YELLOW.."入口"..WHITE.."）"
Inst20Quest8_Note = "黑暗院长加丁在"..YELLOW.."[11]"..WHITE.."。在你杀完附近房间内的全部首领和怪物之后，他会出现在中间的空地上。"
Inst20Quest8_Prequest = "无"
Inst20Quest8_Folgequest = "无"
--
Inst20Quest8name1 = "训诫之棒"
Inst20Quest8name2 = "惩戒镣铐"
Inst20Quest8name3 = "卢森的靴子"
Inst20Quest8name4 = "黑暗院长的图章"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst20Quest1_HORDE = Inst20Quest1
Inst20Quest1_HORDE_Level = Inst20Quest1_Level
Inst20Quest1_HORDE_Attain = Inst20Quest1_Attain
Inst20Quest1_HORDE_Aim = Inst20Quest1_Aim
Inst20Quest1_HORDE_Location = Inst20Quest1_Location
Inst20Quest1_HORDE_Note = Inst20Quest1_Note
Inst20Quest1_HORDE_Prequest = Inst20Quest1_Prequest
Inst20Quest1_HORDE_Folgequest = Inst20Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst20Quest2_HORDE = Inst20Quest2
Inst20Quest2_HORDE_Level = Inst20Quest2_Level
Inst20Quest2_HORDE_Attain = Inst20Quest2_Attain
Inst20Quest2_HORDE_Aim = Inst20Quest2_Aim
Inst20Quest2_HORDE_Location = Inst20Quest2_Location
Inst20Quest2_HORDE_Note = Inst20Quest2_Note
Inst20Quest2_HORDE_Prequest = Inst20Quest2_Prequest
Inst20Quest2_HORDE_Folgequest = Inst20Quest2_Folgequest
--
Inst20Quest2name1_HORDE = Inst20Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst20Quest3_HORDE = Inst20Quest3
Inst20Quest3_HORDE_Level = Inst20Quest3_Level
Inst20Quest3_HORDE_Attain = Inst20Quest3_Attain
Inst20Quest3_HORDE_Aim = Inst20Quest3_Aim
Inst20Quest3_HORDE_Location = Inst20Quest3_Location
Inst20Quest3_HORDE_Note = Inst20Quest3_Note
Inst20Quest3_HORDE_Prequest = Inst20Quest3_Prequest
Inst20Quest3_HORDE_Folgequest = Inst20Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst20Quest4_HORDE = Inst20Quest4
Inst20Quest4_HORDE_Level = Inst20Quest4_Level
Inst20Quest4_HORDE_Attain = Inst20Quest4_Attain
Inst20Quest4_HORDE_Aim = Inst20Quest4_Aim
Inst20Quest4_HORDE_Location = Inst20Quest4_Location
Inst20Quest4_HORDE_Note = Inst20Quest4_Note
Inst20Quest4_HORDE_Prequest = Inst20Quest4_Prequest
Inst20Quest4_HORDE_Folgequest = Inst20Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst20Quest5_HORDE = Inst20Quest5
Inst20Quest5_HORDE_Level = Inst20Quest5_Level
Inst20Quest5_HORDE_Attain = Inst20Quest5_Attain
Inst20Quest5_HORDE_Aim = Inst20Quest5_Aim
Inst20Quest5_HORDE_Location = Inst20Quest5_Location
Inst20Quest5_HORDE_Note = Inst20Quest5_Note
Inst20Quest5_HORDE_Prequest = Inst20Quest5_Prequest
Inst20Quest5_HORDE_Folgequest = Inst20Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst20Quest6_HORDE = Inst20Quest6
Inst20Quest6_HORDE_Level = Inst20Quest6_Level
Inst20Quest6_HORDE_Attain = Inst20Quest6_Attain
Inst20Quest6_HORDE_Aim = Inst20Quest6_Aim
Inst20Quest6_HORDE_Location = Inst20Quest6_Location
Inst20Quest6_HORDE_Note = Inst20Quest6_Note
Inst20Quest6_HORDE_Prequest = Inst20Quest6_Prequest
Inst20Quest6_HORDE_Folgequest = Inst20Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst20Quest7_HORDE = Inst20Quest7
Inst20Quest7_HORDE_Level = Inst20Quest7_Level
Inst20Quest7_HORDE_Attain = Inst20Quest7_Attain
Inst20Quest7_HORDE_Aim = Inst20Quest7_Aim
Inst20Quest7_HORDE_Location = Inst20Quest7_Location
Inst20Quest7_HORDE_Note = Inst20Quest7_Note
Inst20Quest7_HORDE_Prequest = Inst20Quest7_Prequest
Inst20Quest7_HORDE_Folgequest = Inst20Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst20Quest8_HORDE = Inst20Quest8
Inst20Quest8_HORDE_Level = Inst20Quest8_Level
Inst20Quest8_HORDE_Attain = Inst20Quest8_Attain
Inst20Quest8_HORDE_Aim = Inst20Quest8_Aim
Inst20Quest8_HORDE_Location = Inst20Quest8_Location
Inst20Quest8_HORDE_Note = Inst20Quest8_Note
Inst20Quest8_HORDE_Prequest = Inst20Quest8_Prequest
Inst20Quest8_HORDE_Folgequest = Inst20Quest8_Folgequest
--
Inst20Quest8name1_HORDE = Inst20Quest8name1
Inst20Quest8name2_HORDE = Inst20Quest8name2
Inst20Quest8name3_HORDE = Inst20Quest8name3
Inst20Quest8name4_HORDE = Inst20Quest8name4



--------------- INST21 - Shadowfang Keep (SFK) ---------------

Inst21Story = "在第三次大战中，肯瑞托的法师和亡灵天灾进行了殊死的战斗。当达拉然的法师最终在战斗中战死之后，他们的意志转移到了复苏的亡灵天灾身上，然后重生了。由于对于缓慢的进展感到失望（并且对他的手下的建议不予理会）大法师阿鲁高选择召唤异次沅空间的生物来壮大达拉然日渐消失的力量。阿鲁高的召唤将贪婪的狼人带到了艾泽拉斯大陆。这些狂暴的狼型生物不仅屠杀了亡灵天灾的人，而且迅速将目标转向那些法师。那些狼人开始围攻席瓦莱恩男爵的城堡。这座位于焚木村的城堡不久之后变成了黑暗势力的聚集地并从此荒废。因为对于自己罪过的愧疚，阿鲁高将那些狼人当作自己的孩子并隐居在“影牙城堡”中。据说他还住在那里，被他巨大的宠物芬鲁斯所保护着，另外，在城堡中还徘徊着瓦莱恩男爵的那些复仇的幽灵。"
Inst21Caption = "影牙城堡（SFK）"
Inst21QAA = "16 个任务"
Inst21QAH = "19 个任务"

--Quest 1 Alliance
Inst21Quest1 = "1. 闻风而动"
Inst21Quest1_Level = "18"
Inst21Quest1_Attain = "16"
Inst21Quest1_Aim = "击败灰葬男爵。"
Inst21Quest1_Location = "狼群首领伊瓦·血牙（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest1_Note = "灰葬男爵在"..YELLOW.."[1]"..WHITE.."。\n\n在你杀死灰葬男爵之后，狼群首领伊瓦·血牙会出现在走廊上。"
Inst21Quest1_Prequest = "无"
Inst21Quest1_Folgequest = "武装到牙齿"
-- No Rewards for this quest

--Quest 2 Alliance
Inst21Quest2 = "2. 武装到牙齿"
Inst21Quest2_Level = "19"
Inst21Quest2_Attain = "16"
Inst21Quest2_Aim = "杀死席瓦莱恩男爵和指挥官斯普林瓦尔。"
Inst21Quest2_Location = "狼群首领伊瓦·血牙（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest2_Note = "席瓦莱恩男爵在"..YELLOW.."[2]"..WHITE.."，指挥官斯普林瓦尔在"..YELLOW.."[3]"..WHITE.."。\n\n在你杀死指挥官斯普林瓦尔之后，狼群首领伊瓦·血牙会出现在走廊上。"
Inst21Quest2_Prequest = "闻风而动"
Inst21Quest2_Folgequest = "消灭爪牙"
Inst21Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst21Quest3 = "3. 消灭爪牙"
Inst21Quest3_Level = "20"
Inst21Quest3_Attain = "16"
Inst21Quest3_Aim = "杀死沃登勋爵。"
Inst21Quest3_Location = "狼群首领伊瓦·血牙（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest3_Note = "沃登勋爵在"..YELLOW.."[4]"..WHITE..".\n\n在你杀死沃登勋爵后之后，狼群首领伊瓦·血牙会出现在走廊上。"
Inst21Quest3_Prequest = "武装到牙齿"
Inst21Quest3_Folgequest = "狼群之怒"
Inst21Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst21Quest4 = "4. 狼群之怒"
Inst21Quest4_Level = "21"
Inst21Quest4_Attain = "16"
Inst21Quest4_Aim = "杀死高弗雷勋爵。"
Inst21Quest4_Location = "狼群首领伊瓦·血牙（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest4_Note = "高弗雷勋爵在"..YELLOW.."[5]"..WHITE.."。\n\n狼群首领伊瓦·血牙在通往高弗雷勋爵房间的门口处。"
Inst21Quest4_Prequest = "消灭爪牙"
Inst21Quest4_Folgequest = "无"
Inst21Quest4FQuest = "true"
--
Inst21Quest4name1 = "沉痛代价胸甲"
Inst21Quest4name2 = "族群领袖的肩甲"
Inst21Quest4name3 = "影牙肩甲"
Inst21Quest4name4 = "牺牲便鞋"
Inst21Quest4name5 = "高弗雷的马裤"

--Quest 5 Alliance
Inst21Quest5 = "5. 议会的未来 （德鲁伊）"
Inst21Quest5_Level = "20"
Inst21Quest5_Attain = "20"
Inst21Quest5_Aim = "进入影牙城堡，从沃登勋爵那里夺取沃登的药剂，还有5捆月触之木和5束不死肌腱。"
Inst21Quest5_Location = "洛甘纳尔（月光林地 - 永夜港; "..YELLOW.."52.4, 40.6"..WHITE.."）"
Inst21Quest5_Note = "[沃登的药剂]在"..YELLOW.."[4]"..WHITE.."取得，其余的[月触之木]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到娜利安（月光林地 - 永夜港; "..YELLOW.."53.2, 42.6"..WHITE.."）处交付任务。前置任务由玛斯雷·驭熊者（暴风城; "..YELLOW.."57.6, 24.8"..WHITE.."）给予。"
Inst21Quest5_Prequest = "来自月光林地的邀请"
Inst21Quest5_Folgequest = "无"
Inst21Quest5PreQuest = "true"
--
Inst21Quest5name1 = "青环法杖"
Inst21Quest5name2 = "碧环法杖"

--Quest 6 Alliance
Inst21Quest6 = "6. 应得的奖励 （猎人）"
Inst21Quest6_Level = "20"
Inst21Quest6_Attain = "20"
Inst21Quest6_Aim = "进入影牙城堡，获得高弗雷的水晶瞄准镜，还有5捆月触之木和5束不死肌腱。"
Inst21Quest6_Location = "乌尔夫·哈斯雷姆（暴风城 - 旧城区; "..YELLOW.."79.0, 71.0"..WHITE.."）"
Inst21Quest6_Note = "[高弗雷的水晶瞄准镜]在"..YELLOW.."[5]"..WHITE.."取得，其余的[月触之木]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到弗德瑞克·斯图瓦（暴风城 - 贸易区; "..YELLOW.."58.6, 69.0"..WHITE.."）处交付任务。前置任务由沃尔德（埃索达 - 贸易区; "..YELLOW.."47.2, 88.4"..WHITE.."）给予。"
Inst21Quest6_Prequest = "乌尔夫的召唤"
Inst21Quest6_Folgequest = "无"
Inst21Quest6PreQuest = "true"
--
Inst21Quest6name1 = "王权强弩"

--Quest 7 Alliance
Inst21Quest7 = "7. 领悟奥术 （法师）"
Inst21Quest7_Level = "20"
Inst21Quest7_Attain = "20"
Inst21Quest7_Aim = "进入影牙城堡，从席瓦莱恩男爵那里夺得席瓦莱恩魔化水晶，并收集5捆月触之木和5个幽灵精华。"
Inst21Quest7_Location = "玛吉诺·仲马（暴风城 - 法师区; "..YELLOW.."49.2, 87.6"..WHITE.."）"
Inst21Quest7_Note = "[席瓦莱恩魔化水晶]在"..YELLOW.."[2]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到鲁坎·考迪尔（暴风城 - 法师区; "..YELLOW.."53.0, 74.2"..WHITE.."）处交付任务。前置任务由塔瑞維爾（达纳苏斯 - 月神殿; "..YELLOW.."37.6, 80.0"..WHITE.."）给予。"
Inst21Quest7_Prequest = "前往巫师的殿堂"
Inst21Quest7_Folgequest = "无"
Inst21Quest7PreQuest = "true"
--
Inst21Quest7name1 = "皇家巫师的法杖"

--Quest 8 Alliance
Inst21Quest8 = "8. 圣光之手 （圣骑士）"
Inst21Quest8_Level = "20"
Inst21Quest8_Attain = "20"
Inst21Quest8_Aim = "进入影牙城堡，从指挥官斯普林瓦尔那里夺得指挥官的神圣符记，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest8_Location = "格雷森·沙东布瑞克公爵（暴风城 - 教堂广场; "..YELLOW.."52.6, 45.0"..WHITE.."）"
Inst21Quest8_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到瑟鲁姆·深炉（暴风城 - 矮人区; "..YELLOW.."63.4, 37.2"..WHITE.."）处交付任务。前置任务由鲁库阿（达纳苏斯 - 月神殿; "..YELLOW.."42.8, 77.6"..WHITE.."）给予。"
Inst21Quest8_Prequest = "格雷森·沙东布瑞克公爵"
Inst21Quest8_Folgequest = "无"
Inst21Quest8PreQuest = "true"
--
Inst21Quest8name1 = "骑士团之锤"
Inst21Quest8name2 = "骑士团之槌"
Inst21Quest8name3 = "骑士团战锤"

--Quest 9 Alliance
Inst21Quest9 = "9. 圣光的眷顾 （牧师）"
Inst21Quest9_Level = "20"
Inst21Quest9_Attain = "20"
Inst21Quest9_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest9_Location = "高阶牧师劳瑞娜（暴风城 - 教堂广场; "..YELLOW.."49.6, 44.8"..WHITE.."）"
Inst21Quest9_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到鲁坎·考迪尔（暴风城 - 法师区; "..YELLOW.."53.0, 74.2"..WHITE.."）处交付任务。前置任务由凯德莫斯（埃索达 - 圣光穹顶; "..YELLOW.."38.8, 51.0"..WHITE.."）给予。"
Inst21Quest9_Prequest = "赶往大教堂"
Inst21Quest9_Folgequest = "无"
Inst21Quest9PreQuest = "true"
--
Inst21Quest9name1 = "神圣之杖"

--Quest 10 Alliance
Inst21Quest10 = "10. 艾露恩的眷顾 （牧师）"
Inst21Quest10_Level = "20"
Inst21Quest10_Attain = "20"
Inst21Quest10_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest10_Location = "泰兰德·语风（达纳苏斯 - 月神殿; "..YELLOW.."43.0, 77.8"..WHITE.."）"
Inst21Quest10_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到鲁坎·考迪尔（暴风城 - 法师区; "..YELLOW.."53.0, 74.2"..WHITE.."）处交付任务。前置任务由高阶牧师洛汉（铁炉堡 - 秘法区; "..YELLOW.."24.8, 8.4"..WHITE.."）给予。"
Inst21Quest10_Prequest = "月神殿"
Inst21Quest10_Folgequest = "无"
Inst21Quest10PreQuest = "true"
--
Inst21Quest10name1 = "艾露恩月光法杖"

--Quest 11 Alliance
Inst21Quest11 = "11. 崭露头角的医师 （牧师）"
Inst21Quest11_Level = "20"
Inst21Quest11_Attain = "20"
Inst21Quest11_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest11_Location = "首席外科医生焊创（暴风城 - 矮人区; "..YELLOW.."63.0, 34.2"..WHITE.."）"
Inst21Quest11_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到鲁坎·考迪尔（暴风城 - 法师区; "..YELLOW.."53.0, 74.2"..WHITE.."）处交付任务。前置任务由高阶牧师洛汉（铁炉堡 - 秘法区; "..YELLOW.."24.8, 8.4"..WHITE.."）给予。"
Inst21Quest11_Prequest = "首席外科医生"
Inst21Quest11_Folgequest = "无"
Inst21Quest11PreQuest = "true"
--
Inst21Quest11name1 = "技术专家之杖"

--Quest 12 Alliance
Inst21Quest12 = "12. 皇家的奖励 （潜行者）"
Inst21Quest12_Level = "20"
Inst21Quest12_Attain = "20"
Inst21Quest12_Aim = "进入影牙城堡，从指挥官斯普林瓦尔那里夺得斯普林瓦尔的磨刀石，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest12_Location = "托尼·罗曼诺（暴风城 - 旧城区; "..YELLOW.."79.6, 61.2"..WHITE.."）"
Inst21Quest12_Note = "[斯普林瓦尔的磨刀石]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到瑟鲁姆·深炉（暴风城 - 矮人区; "..YELLOW.."63.4, 37.2"..WHITE.."）处交付任务。前置任务由霍夫丹·黑须（铁炉堡 - 荒弃的洞穴; "..YELLOW.."50.8, 15.2"..WHITE.."）给予。"
Inst21Quest12_Prequest = "联系军情七处"
Inst21Quest12_Folgequest = "无"
Inst21Quest12PreQuest = "true"
--
Inst21Quest12name1 = "军情七处特工匕首"

--Quest 13 Alliance
Inst21Quest13 = "13. 元素的祝福 （萨满祭司）"
Inst21Quest13_Level = "20"
Inst21Quest13_Attain = "20"
Inst21Quest13_Aim = "进入影牙城堡，夺取沃登的护符，还有迷失灵魂之书和5份幽灵精华。"
Inst21Quest13_Location = "先知安布洛尔（暴风城 - 英雄谷; "..YELLOW.."67.4, 89.2"..WHITE.."）"
Inst21Quest13_Note = "[沃登的护符]在"..YELLOW.."[4]"..WHITE.."取得，其余的[灵魂之书]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到瑟鲁姆·深炉（暴风城 - 矮人区; "..YELLOW.."63.4, 37.2"..WHITE.."）处交付任务。前置任务由先知先知亚瓦德（铁炉堡 - 大锻炉; "..YELLOW.."55.2, 29.0"..WHITE.."）给予。"
Inst21Quest13_Prequest = "晋见先知"
Inst21Quest13_Folgequest = "无"
Inst21Quest13PreQuest = "true"
--
Inst21Quest13name1 = "先知的战斧"
Inst21Quest13name2 = "先知的法术之斧"

--Quest 14 Alliance
Inst21Quest14 = "14. 皇室的恩赐 （术士）"
Inst21Quest14_Level = "20"
Inst21Quest14_Attain = "20"
Inst21Quest14_Aim = "进入影牙城堡，从高弗雷勋爵那里夺得晦暗之球，还有迷失灵魂之书和5份幽灵精华。"
Inst21Quest14_Location = "德米赛特·克劳斯（暴风城 - 法师区; "..YELLOW.."39.4, 84.8"..WHITE.."）"
Inst21Quest14_Note = "[晦暗之球]在"..YELLOW.."[5]"..WHITE.."取得，其余的[灵魂之书]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到鲁坎·考迪尔（暴风城 - 法师区; "..YELLOW.."53.0, 74.2"..WHITE.."）处交付任务。前置任务由亚历山大·考德尔（铁炉堡 - 荒弃的洞穴; "..YELLOW.."50.2, 7.4"..WHITE.."）给予。"
Inst21Quest14_Prequest = "德米赛特的邀请"
Inst21Quest14_Folgequest = "无"
Inst21Quest14PreQuest = "true"
--
Inst21Quest14name1 = "可恕罪恶之杖"

--Quest 15 Alliance
Inst21Quest15 = "15. 称心如意的武器 （战士）"
Inst21Quest15_Level = "20"
Inst21Quest15_Attain = "20"
Inst21Quest15_Aim = "进入影牙城堡，从席瓦莱恩男爵那里夺得席瓦莱恩家族佩剑，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest15_Location = "安德尔·杰曼（暴风城 - 旧城区; "..YELLOW.."79.4, 69.0"..WHITE.."）"
Inst21Quest15_Note = "[席瓦莱恩家族佩剑]在"..YELLOW.."[2]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到瑟鲁姆·深炉（暴风城 - 矮人区; "..YELLOW.."63.4, 37.2"..WHITE.."）处交付任务。前置任务由贝霍玛特（埃索达 - 贸易区; "..YELLOW.."55.4, 81.8"..WHITE.."）给予。"
Inst21Quest15_Prequest = "安德尔·杰曼的召唤"
Inst21Quest15_Folgequest = "无"
Inst21Quest15PreQuest = "true"
--
Inst21Quest15name1 = "王权阔剑"
Inst21Quest15name2 = "王权巨剑"

--Quest 16 Alliance
Inst21Quest16 = "16. 微妙的气氛（肯定不是爱）"
Inst21Quest16_Level = "85"
Inst21Quest16_Attain = "85"
Inst21Quest16_Aim = "将褪色的情人节卡片交给暴风城的探员斯尼普·滑栓。"
Inst21Quest16_Location = "掉落自药剂师汉摩尔（影牙城堡; "..ORANGE.."[1]"..WHITE.."）"
Inst21Quest16_Note = "这个是[情人节]的季节性任务。每个角色都能完成一次任务。\n\n探员斯尼普·滑栓在（暴风城 - 贸易区; "..YELLOW.."61.6, 75.2"..WHITE.."）。"
Inst21Quest16_Prequest = "无"
Inst21Quest16_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst21Quest1_HORDE = "1. 这是我们的土地"
Inst21Quest1_HORDE_Level = "18"
Inst21Quest1_HORDE_Attain = "16"
Inst21Quest1_HORDE_Aim = "击败灰葬男爵。"
Inst21Quest1_HORDE_Location = "死亡猎手指挥官贝尔蒙特（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest1_HORDE_Note = "灰葬男爵在"..YELLOW.."[1]"..WHITE.."。\n\n在你杀死灰葬男爵之后，死亡猎手指挥官贝尔蒙特会出现在走廊上。"
Inst21Quest1_HORDE_Prequest = "无"
Inst21Quest1_HORDE_Folgequest = "瘟疫……到处都是瘟疫！"
-- No Rewards for this quest

--Quest 2 Horde
Inst21Quest2_HORDE = "2. 瘟疫……到处都是瘟疫！"
Inst21Quest2_HORDE_Level = "19"
Inst21Quest2_HORDE_Attain = "16"
Inst21Quest2_HORDE_Aim = "杀死席瓦莱恩男爵和指挥官斯普林瓦尔。"
Inst21Quest2_HORDE_Location = "死亡猎手指挥官贝尔蒙特（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest2_HORDE_Note = "席瓦莱恩男爵在"..YELLOW.."[2]"..WHITE.."，指挥官斯普林瓦尔在"..YELLOW.."[3]"..WHITE.."。\n\n在你杀死指挥官斯普林瓦尔之后，死亡猎手指挥官贝尔蒙特会出现在走廊上。"
Inst21Quest2_HORDE_Prequest = "这是我们的土地"
Inst21Quest2_HORDE_Folgequest = "活人才会听命令"
Inst21Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst21Quest3_HORDE = "3. 活人才会听命令"
Inst21Quest3_HORDE_Level = "20"
Inst21Quest3_HORDE_Attain = "16"
Inst21Quest3_HORDE_Aim = "杀死沃登勋爵。"
Inst21Quest3_HORDE_Location = "死亡猎手指挥官贝尔蒙特（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest3_HORDE_Note = "沃登勋爵在"..YELLOW.."[4]"..WHITE..".\n\n在你杀死沃登勋爵之后，死亡猎手指挥官贝尔蒙特会出现在走廊上。"
Inst21Quest3_HORDE_Prequest = "瘟疫……到处都是瘟疫！"
Inst21Quest3_HORDE_Folgequest = "甜蜜、无情的复仇"
Inst21Quest3FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 4 Horde
Inst21Quest4_HORDE = "4. 甜蜜、无情的复仇"
Inst21Quest4_HORDE_Level = "21"
Inst21Quest4_HORDE_Attain = "16"
Inst21Quest4_HORDE_Aim = "杀死高弗雷勋爵。"
Inst21Quest4_HORDE_Location = "死亡猎手指挥官贝尔蒙特（影牙城堡; "..GREEN.."[1']"..WHITE.."）"
Inst21Quest4_HORDE_Note = "高弗雷勋爵在"..YELLOW.."[5]"..WHITE.."。\n\n死亡猎手指挥官贝尔蒙特在通往高弗雷勋爵房间的门口处。"
Inst21Quest4_HORDE_Prequest = "活人才会听命令"
Inst21Quest4_HORDE_Folgequest = "无"
Inst21Quest4FQuest_HORDE = "true"
--
Inst21Quest4name1_HORDE = "沉痛代价胸甲"
Inst21Quest4name2_HORDE = "死亡猎手肩甲"
Inst21Quest4name3_HORDE = "影牙肩甲"
Inst21Quest4name4_HORDE = "牺牲便鞋"
Inst21Quest4name5_HORDE = "高弗雷的马裤"

--Quest 5 Horde  (same as Quest 5 Alliance - different prequest)
Inst21Quest5_HORDE = Inst21Quest5
Inst21Quest5_HORDE_Level = Inst21Quest5_Level
Inst21Quest5_HORDE_Attain = Inst21Quest5_Attain
Inst21Quest5_HORDE_Aim = Inst21Quest5_Aim
Inst21Quest5_HORDE_Location = Inst21Quest5_Location
Inst21Quest5_HORDE_Note = "[沃登的药剂]在"..YELLOW.."[4]"..WHITE.."取得，其余的[月触之木]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到娜利安（月光林地 - 永夜港; "..YELLOW.."53.2, 42.6"..WHITE.."）处交付任务。前置任务由塞瑟比（奥格瑞玛 - 精神谷; "..YELLOW.."35.0, 67.6"..WHITE.."）给予。"
Inst21Quest5_HORDE_Prequest = "月光林地之旅"
Inst21Quest5_HORDE_Folgequest = Inst21Quest5_Folgequest
Inst21Quest5PreQuest_HORDE = Inst21Quest5PreQuest
--
Inst21Quest5name1_HORDE = Inst21Quest5name1
Inst21Quest5name2_HORDE = Inst21Quest5name2

--Quest 6 Horde
Inst21Quest6_HORDE = "6. 射手的武器 （猎人）"
Inst21Quest6_HORDE_Level = "20"
Inst21Quest6_HORDE_Attain = "20"
Inst21Quest6_HORDE_Aim = "进入影牙城堡，获得高弗雷的水晶瞄准镜，还有5捆月触之木和5束不死肌腱。"
Inst21Quest6_HORDE_Location = "奧瑪克．邪擊（奥格瑞玛 - 荣誉谷; "..YELLOW.."63.8, 32.8"..WHITE.."）"
Inst21Quest6_HORDE_Note = "[高弗雷的水晶瞄准镜]在"..YELLOW.."[5]"..WHITE.."取得，其余的[月触之木]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由阿波罗斯（幽暗城 - 军事区; "..YELLOW.."49.6, 29"..WHITE.."）给予。"
Inst21Quest6_HORDE_Prequest = "奥玛克的召唤"
Inst21Quest6_HORDE_Folgequest = "无"
Inst21Quest6PreQuest_HORDE = "true"
--
Inst21Quest6name1_HORDE = "伟大猎手的强弓"

--Quest 7 Horde
Inst21Quest7_HORDE = "7. 掌握奥术 （法师）"
Inst21Quest7_HORDE_Level = "20"
Inst21Quest7_HORDE_Attain = "20"
Inst21Quest7_HORDE_Aim = "去影牙城堡席瓦莱恩男爵处收集席瓦莱恩魔化水晶，还有5捆月触之木和5份幽灵精华。"
Inst21Quest7_HORDE_Location = "尤蕾达（奥格瑞玛 - 暗影裂口; "..YELLOW.."61.3, 72.5"..WHITE.."）"
Inst21Quest7_HORDE_Note = "[席瓦莱恩魔化水晶]在"..YELLOW.."[2]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由伊尼文（银月城 - 日怒之塔; "..YELLOW.."59.0, 19.6"..WHITE.."）给予。"
Inst21Quest7_HORDE_Prequest = "与尤蕾达会晤"
Inst21Quest7_HORDE_Folgequest = "无"
Inst21Quest7PreQuest_HORDE = "true"
--
Inst21Quest7name1_HORDE = "奥法通途之杖"

--Quest 8 Horde
Inst21Quest8_HORDE = "8. 真正的烈日行者 （圣骑士）"
Inst21Quest8_HORDE_Level = "20"
Inst21Quest8_HORDE_Attain = "20"
Inst21Quest8_HORDE_Aim = "进入影牙城堡，从指挥官斯普林瓦尔那里夺得指挥官的神圣符记，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest8_HORDE_Location = "烈日行者阿托莫（奥格瑞玛 - 智慧谷; "..YELLOW.."45.2, 53.4"..WHITE.."）"
Inst21Quest8_HORDE_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由奥伯妮·亮鬃（雷霆崖 - 猎人高地; "..YELLOW.."63.2, 79.8"..WHITE.."）给予。"
Inst21Quest8_HORDE_Prequest = "追随烈日行者"
Inst21Quest8_HORDE_Folgequest = "无"
Inst21Quest8PreQuest_HORDE = "true"
--
Inst21Quest8name1_HORDE = "烈日行者之锤"
Inst21Quest8name2_HORDE = "烈日行者战锤"
Inst21Quest8name3_HORDE = "烈日行者巨剑"

--Quest 9 Horde
Inst21Quest9_HORDE = "9. 资深之道 （圣骑士）"
Inst21Quest9_HORDE_Level = "20"
Inst21Quest9_HORDE_Attain = "20"
Inst21Quest9_HORDE_Aim = "进入影牙城堡，从指挥官斯普林瓦尔那里夺得指挥官的神圣符记，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest9_HORDE_Location = "派雷亚诺（奥格瑞玛 - 力量谷; "..YELLOW.."49.2, 71.2"..WHITE.."）"
Inst21Quest9_HORDE_Note = "这是血精灵圣骑士的专属任务。[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由奥伯妮·亮鬃（雷霆崖 - 猎人高地; "..YELLOW.."63.2, 79.8"..WHITE.."）给予。"
Inst21Quest9_HORDE_Prequest = "晋见派雷亚诺"
Inst21Quest9_HORDE_Folgequest = "无"
Inst21Quest9PreQuest_HORDE = "true"
--
Inst21Quest9name1_HORDE = "骑士团的晨星"
Inst21Quest9name2_HORDE = "骑士团战锤"
Inst21Quest9name3_HORDE = "骑士团巨槌"

--Quest 10 Horde
Inst21Quest10_HORDE = "10. 先知之杖 （牧师）"
Inst21Quest10_HORDE_Level = "20"
Inst21Quest10_HORDE_Attain = "20"
Inst21Quest10_HORDE_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest10_HORDE_Location = "圣银币修士（奥格瑞玛 - 精神谷; "..YELLOW.."37.8, 87.4"..WHITE.."）"
Inst21Quest10_HORDE_Note = "这是地精牧师的专属任务。[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由先知贝里尔（雷霆崖 - 长者高地; "..YELLOW.."75.4, 28.0"..WHITE.."）给予。"
Inst21Quest10_HORDE_Prequest = "与圣银币修士会晤"
Inst21Quest10_HORDE_Folgequest = "无"
Inst21Quest10PreQuest_HORDE = "true"
--
Inst21Quest10name1_HORDE = "金色神慕之杖"

--Quest 11 Horde
Inst21Quest11_HORDE = "11. 暗影行者的任务 （牧师）"
Inst21Quest11_HORDE_Level = "20"
Inst21Quest11_HORDE_Attain = "20"
Inst21Quest11_HORDE_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest11_HORDE_Location = "暗影行者祖鲁（奥格瑞玛 - 精神谷; "..YELLOW.."35.4, 69.2"..WHITE.."）"
Inst21Quest11_HORDE_Note = "这是巨魔牧师的专属任务。[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由奥德兰（银月城 - 日怒之塔; "..YELLOW.."53.2, 26.6"..WHITE.."）给予。"
Inst21Quest11_HORDE_Prequest = "寻找暗影行者"
Inst21Quest11_HORDE_Folgequest = "无"
Inst21Quest11PreQuest_HORDE = "true"
--
Inst21Quest11name1_HORDE = "暗影行者之杖"

--Quest 12 Horde
Inst21Quest12_HORDE = "12. 先知法杖 （牧师）"
Inst21Quest12_HORDE_Level = "20"
Inst21Quest12_HORDE_Attain = "20"
Inst21Quest12_HORDE_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest12_HORDE_Location = "先知利瓦萨（奥格瑞玛 - 智慧谷; "..YELLOW.."45.4, 53.4"..WHITE.."）"
Inst21Quest12_HORDE_Note = "[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由先知贝里尔（雷霆崖 - 长者高地; "..YELLOW.."75.4, 28.0"..WHITE.."）给予。"
Inst21Quest12_HORDE_Prequest = "先知的召唤"
Inst21Quest12_HORDE_Folgequest = "无"
Inst21Quest12PreQuest_HORDE = "true"
--
Inst21Quest12name1_HORDE = "大地之母法杖"

--Quest 13 Horde
Inst21Quest13_HORDE = "13. 圣光之杖 （牧师）"
Inst21Quest13_HORDE_Level = "20"
Inst21Quest13_HORDE_Attain = "20"
Inst21Quest13_HORDE_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest13_HORDE_Location = "泰利斯（奥格瑞玛 - 力量谷; "..YELLOW.."49.0, 71.0"..WHITE.."）"
Inst21Quest13_HORDE_Note = "这是血精灵牧师的专属任务。[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由先知贝里尔（雷霆崖 - 长者高地; "..YELLOW.."75.4, 28.0"..WHITE.."）给予。"
Inst21Quest13_HORDE_Prequest = "奥格瑞玛之旅"
Inst21Quest13_HORDE_Folgequest = "无"
Inst21Quest13PreQuest_HORDE = "true"
--
Inst21Quest13name1_HORDE = "逐日者之杖"

--Quest 14 Horde
Inst21Quest14_HORDE = "14. 黑暗牧师的邀请 （牧师）"
Inst21Quest14_HORDE_Level = "20"
Inst21Quest14_HORDE_Attain = "20"
Inst21Quest14_HORDE_Aim = "去影牙城堡指挥官斯普林瓦尔处收集指挥官的神圣符记，还有5捆月触之木和5份幽灵精华。"
Inst21Quest14_HORDE_Location = "黑暗牧师塞希莉（奥格瑞玛 - 力量谷; "..YELLOW.."48.2, 72.8"..WHITE.."）"
Inst21Quest14_HORDE_Note = "这是被遗忘者牧师的专属任务。[指挥官的神圣符记]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月触之木]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由奥德兰（银月城 - 日怒之塔; "..YELLOW.."53.2, 26.6"..WHITE.."）给予。"
Inst21Quest14_HORDE_Prequest = "黑暗牧师塞希莉"
Inst21Quest14_HORDE_Folgequest = "无"
Inst21Quest14PreQuest_HORDE = "true"
--
Inst21Quest14name1_HORDE = "失落信仰之杖"

--Quest 15 Horde
Inst21Quest15_HORDE = "15. 碎手之刃 （潜行者）"
Inst21Quest15_HORDE_Level = "20"
Inst21Quest15_HORDE_Attain = "20"
Inst21Quest15_HORDE_Aim = "进入影牙城堡，从指挥官斯普林瓦尔那里夺得斯普林瓦尔的磨刀石，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest15_HORDE_Location = "戈达尔（奥格瑞玛 - 暗影裂口; "..YELLOW.."44.8, 61.3"..WHITE.."）"
Inst21Quest15_HORDE_Note = "[斯普林瓦尔的磨刀石]在"..YELLOW.."[3]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由瑟兰尼斯（银月城 - 谋杀小径; "..YELLOW.."79.6, 52.0"..WHITE.."）给予。"
Inst21Quest15_HORDE_Prequest = "破碎之手"
Inst21Quest15_HORDE_Folgequest = "无"
Inst21Quest15PreQuest_HORDE = "true"
--
Inst21Quest15name1_HORDE = "碎手之刃"

--Quest 16 Horde
Inst21Quest16_HORDE = "16. 逐梦者的任务 （萨满祭司）"
Inst21Quest16_HORDE_Level = "20"
Inst21Quest16_HORDE_Attain = "20"
Inst21Quest16_HORDE_Aim = "进入影牙城堡，从沃登勋爵那里夺取沃登的护符，还有迷失灵魂之书和5份幽灵精华。"
Inst21Quest16_HORDE_Location = "卡德里斯（奥格瑞玛 - 智慧谷; "..YELLOW.."39, 47"..WHITE.."）"
Inst21Quest16_HORDE_Note = "[沃登的护符]在"..YELLOW.."[4]"..WHITE.."取得，其余的[灵魂之书]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由博拉姆·逐星（雷霆崖 - 灵魂高地; "..YELLOW.."22.2, 19.0"..WHITE.."）给予。"
Inst21Quest16_HORDE_Prequest = "卡德里斯的召唤"
Inst21Quest16_HORDE_Folgequest = "无"
Inst21Quest16PreQuest_HORDE = "true"
--
Inst21Quest16name1_HORDE = "演说者的战斧"
Inst21Quest16name2_HORDE = "演说者的法术之斧"

--Quest 17 Horde
Inst21Quest17_HORDE = "17. 力量的证明 （术士）"
Inst21Quest17_HORDE_Level = "20"
Inst21Quest17_HORDE_Attain = "20"
Inst21Quest17_HORDE_Aim = "进入影牙城堡，从高弗雷勋爵那里夺得晦暗之球，还有迷失灵魂之书和5份幽灵精华。"
Inst21Quest17_HORDE_Location = "泽弗洛斯特（奥格瑞玛 - 暗影裂口; "..YELLOW.."49.0, 55.3"..WHITE.."）"
Inst21Quest17_HORDE_Note = "[晦暗之球]在"..YELLOW.."[5]"..WHITE.."取得，其余的[灵魂之书]和[幽灵精华]都可以在地下城中拾取。\n\n完成后回到古丹（奥格瑞玛 - 暗影裂口; "..YELLOW.."53.4, 49.4"..WHITE.."）处交付任务。前置任务由萨尼恩（银月城 - 谋杀小径; "..YELLOW.."73.2, 45.2"..WHITE.."）给予。"
Inst21Quest17_HORDE_Prequest = "泽弗洛斯特的指令"
Inst21Quest17_HORDE_Folgequest = "无"
Inst21Quest17PreQuest_HORDE = "true"
--
Inst21Quest17name1_HORDE = "左行之杖"

--Quest 18 Horde
Inst21Quest18_HORDE = "18. 合适的武器 （战士）"
Inst21Quest18_HORDE_Level = "20"
Inst21Quest18_HORDE_Attain = "20"
Inst21Quest18_HORDE_Aim = "进入影牙城堡，从席瓦莱恩男爵那里夺得席瓦莱恩家族佩剑，还有5箱月钢锭和5束不死肌腱。"
Inst21Quest18_HORDE_Location = "格雷兹·怒拳（奥格瑞玛 - 荣誉谷; "..YELLOW.."73.6, 45.6"..WHITE.."）"
Inst21Quest18_HORDE_Note = "[席瓦莱恩家族佩剑]在"..YELLOW.."[2]"..WHITE.."取得，其余的[月钢锭]和[不死肌腱]都可以在地下城中拾取。\n\n完成后回到萨鲁·钢怒（奥格瑞玛 - 荣誉谷; "..YELLOW.."76.2, 34.6"..WHITE.."）处交付任务。前置任务由捍卫者阿尔苏达（银月城 - 远行者广场; "..YELLOW.."81.6, 38.2"..WHITE.."）给予。"
Inst21Quest18_HORDE_Prequest = "格雷兹·怒拳"
Inst21Quest18_HORDE_Folgequest = "无"
Inst21Quest18PreQuest_HORDE = "true"
--
Inst21Quest18name1_HORDE = "部落阔斧"
Inst21Quest18name2_HORDE = "部落巨斧"

--Quest 19 Horde
Inst21Quest19_HORDE = "19. 微妙的气氛（肯定不是爱）"
Inst21Quest19_HORDE_Level = "85"
Inst21Quest19_HORDE_Attain = "85"
Inst21Quest19_HORDE_Aim = "将褪色的情人节卡片交给奥格瑞玛的侦探斯奈普·滑栓。"
Inst21Quest19_HORDE_Location = "掉落自药剂师汉摩尔（影牙城堡; "..ORANGE.."[1]"..WHITE.."）"
Inst21Quest19_HORDE_Note = "这个是[情人节]的季节性任务。每个角色都能完成一次任务。\n\n侦探斯奈普·滑栓在（奥格瑞玛 - 力量谷"..YELLOW.."51.0, 75.3"..WHITE.."）。"
Inst21Quest19_HORDE_Prequest = "无"
Inst21Quest19_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST22 - Stratholme - Crusaders' Square (Strat) ---------------

Inst22Story = "斯坦索姆曾经是洛丹伦北部一颗璀璨的明珠，但是就是在这座城市阿尔萨斯王子背叛了他的导师乌瑟尔，并屠杀了数百个被认为感染了可怕瘟疫的臣民。阿尔萨斯不久之后就向巫妖王臣服。这个破碎的城市也被巫妖克尔苏拉德领导的亡灵天灾所占据。而一直由大十字军战士达索汉领导的血色十字军分遣队也占据了这个城市的一部分。这两方力量在城市中进行着激烈的战斗。而那些勇敢（亦或是愚蠢的）的冒险者在进入斯坦索姆之后将不得不面对两方的力量。据说整座城市由三座大型的通灵塔以及无数强大的亡灵巫师，女妖和憎恶所守卫着。据报告，邪恶的死亡骑士乘坐在一匹骷髅战马——他会将怒火倾泻在任何胆敢进入亡灵天灾领域的人。"
Inst22Caption = "斯坦索姆（Strat）：十字军广场（CS）"
Inst22QAA = "8 个任务"
Inst22QAH = "8 个任务"

--Quest 1 Alliance
Inst22Quest1 = "1. 兵临城下"
Inst22Quest1_Level = "45"
Inst22Quest1_Attain = "44"
Inst22Quest1_Aim = "跟马队管理者布鲁斯·石锤谈一谈。"
Inst22Quest1_Location = "银色黎明军官伊利扎里（东瘟疫之地 - 北地哨塔; "..YELLOW.."51.6, 21.2"..WHITE.."）"
Inst22Quest1_Note = "马队管理者布鲁斯·石锤就在斯坦索姆 - 十字军广场的地下城入口。如果你先前已经完成了斯坦索姆内的其他任务，可能无法获得这个任务。"
Inst22Quest1_Prequest = "无"
Inst22Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst22Quest2 = "2. 液体黄金"
Inst22Quest2_Level = "50"
Inst22Quest2_Attain = "46"
Inst22Quest2_Aim = "找到一瓶斯坦索姆圣水。"
Inst22Quest2_Location = "马队管理者布鲁斯·石锤（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest2_Note = "你可以在地下城四散的斯坦索姆补给箱里面找到斯坦索姆圣水。"
Inst22Quest2_Prequest = "无"
Inst22Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst22Quest3 = "3. 了不起的弗拉斯·希亚比"
Inst22Quest3_Level = "46"
Inst22Quest3_Attain = "42"
Inst22Quest3_Aim = "找到一箱弗拉斯·希亚比的香烟。"
Inst22Quest3_Location = "马队管理者布鲁斯·石锤（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest3_Note = "在"..DARKYELLOW.."[1]"..WHITE.."處使用弗拉斯·希亚比的邮箱就可以将他召唤出来。"
Inst22Quest3_Prequest = "无"
Inst22Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst22Quest4 = "4. 白银之手编年史"
Inst22Quest4_Level = "46"
Inst22Quest4_Attain = "42"
Inst22Quest4_Aim = "从斯坦索姆取回一卷遗失的白银之手编年史。"
Inst22Quest4_Location = "雷蒙德·乔治勋爵（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76.0, 51.0"..WHITE.."）"
Inst22Quest4_Note = "你可以在"..YELLOW.."[5]"..WHITE.."找到白银之手编年史。\n\n这是一个可以用来作为获取银色黎明声望的可重复性任务。前置任务线开始于菲奥拉（东瘟疫之地 - 菲奥拉的马车; "..YELLOW.."9.0, 66.4"..WHITE.."）。"
Inst22Quest4_Prequest = "吉德文·金须 -> 银色召唤：剧毒林地"
Inst22Quest4_Folgequest = "无"
Inst22Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst22Quest5 = "5. 爱与家庭"
Inst22Quest5_Level = "46"
Inst22Quest5_Attain = "42"
Inst22Quest5_Aim = "找到“爱与家庭”。"
Inst22Quest5_Location = "指挥官埃里戈尔·黎明使者（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest5_Note = "“爱与家庭”可以在"..YELLOW.."[5]"..WHITE.."找到。"
Inst22Quest5_Prequest = "无"
Inst22Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst22Quest6 = "6. 报应"
Inst22Quest6_Level = "47"
Inst22Quest6_Attain = "42"
Inst22Quest6_Aim = "杀死不可宽恕者和悲惨的提米。"
Inst22Quest6_Location = "指挥官埃里戈尔·黎明使者（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest6_Note = "不可宽恕者在"..YELLOW.."[1]"..WHITE.."，悲惨的提米在"..YELLOW.."[2]"..WHITE.."。"
Inst22Quest6_Prequest = "无"
Inst22Quest6_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Alliance
Inst22Quest7 = "7. 破坏竞争"
Inst22Quest7_Level = "46"
Inst22Quest7_Attain = "42"
Inst22Quest7_Aim = "杀死复生的铸锤师。"
Inst22Quest7_Location = "工匠大师威尔海姆（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest7_Note = "复生的铸锤师"..DARKYELLOW.."[3]"..WHITE.."，使用了地上的锻造图之后就会开始战斗。"
Inst22Quest7_Prequest = "无"
Inst22Quest7_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Alliance
Inst22Quest8 = "8. 恐惧领主巴纳扎尔"
Inst22Quest8_Level = "47"
Inst22Quest8_Attain = "42"
Inst22Quest8_Aim = "杀死巴纳扎尔。"
Inst22Quest8_Location = "指挥官埃里戈尔·黎明使者（斯坦索姆 - 十字军广场; "..YELLOW.."入口"..WHITE.."）"
Inst22Quest8_Note = "巴纳扎尔在"..YELLOW.."[6]"..WHITE.."。"
Inst22Quest8_Prequest = "无"
Inst22Quest8_Folgequest = "无"
--
Inst22Quest8name1 = "斯坦索姆腿铠"
Inst22Quest8name2 = "巴纳扎尔之角"
Inst22Quest8name3 = "达索汉之锤"
Inst22Quest8name4 = "巴纳扎尔之皮"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst22Quest1_HORDE = Inst22Quest1
Inst22Quest1_HORDE_Level = Inst22Quest1_Level
Inst22Quest1_HORDE_Attain = Inst22Quest1_Attain
Inst22Quest1_HORDE_Aim = Inst22Quest1_Aim
Inst22Quest1_HORDE_Location = Inst22Quest1_Location
Inst22Quest1_HORDE_Note = Inst22Quest1_Note
Inst22Quest1_HORDE_Prequest = Inst22Quest1_Prequest
Inst22Quest1_HORDE_Folgequest = Inst22Quest1_Folgequest
Inst22Quest1PreQuest_HORDE = Inst22Quest1PreQuest
Inst22Quest1FQuest_HORDE = Inst22Quest1FQuest
--
Inst22Quest1name1_HORDE = Inst22Quest1name1
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst22Quest2_HORDE = Inst22Quest2
Inst22Quest2_HORDE_Level = Inst22Quest2_Level
Inst22Quest2_HORDE_Attain = Inst22Quest2_Attain
Inst22Quest2_HORDE_Aim = Inst22Quest2_Aim
Inst22Quest2_HORDE_Location = Inst22Quest2_Location
Inst22Quest2_HORDE_Note = Inst22Quest2_Note
Inst22Quest2_HORDE_Prequest = Inst22Quest2_Prequest
Inst22Quest2_HORDE_Folgequest = Inst22Quest2_Folgequest
Inst22Quest2PreQuest_HORDE = Inst22Quest2PreQuest
Inst22Quest2FQuest_HORDE = Inst22Quest2FQuest
--
Inst22Quest2name1_HORDE = Inst22Quest2name1
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst22Quest3_HORDE = Inst22Quest3
Inst22Quest3_HORDE_Level = Inst22Quest3_Level
Inst22Quest3_HORDE_Attain = Inst22Quest3_Attain
Inst22Quest3_HORDE_Aim = Inst22Quest3_Aim
Inst22Quest3_HORDE_Location = Inst22Quest3_Location
Inst22Quest3_HORDE_Note = Inst22Quest3_Note
Inst22Quest3_HORDE_Prequest = Inst22Quest3_Prequest
Inst22Quest3_HORDE_Folgequest = Inst22Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst22Quest4_HORDE = Inst22Quest4
Inst22Quest4_HORDE_Level = Inst22Quest4_Level
Inst22Quest4_HORDE_Attain = Inst22Quest4_Attain
Inst22Quest4_HORDE_Aim = Inst22Quest4_Aim
Inst22Quest4_HORDE_Location = Inst22Quest4_Location
Inst22Quest4_HORDE_Note = Inst22Quest4_Note
Inst22Quest4_HORDE_Prequest = Inst22Quest4_Prequest
Inst22Quest4_HORDE_Folgequest = Inst22Quest4_Folgequest
Inst22Quest4PreQuest_HORDE = Inst22Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst22Quest5_HORDE = Inst22Quest5
Inst22Quest5_HORDE_Level = Inst22Quest5_Level
Inst22Quest5_HORDE_Attain = Inst22Quest5_Attain
Inst22Quest5_HORDE_Aim = Inst22Quest5_Aim
Inst22Quest5_HORDE_Location = Inst22Quest5_Location
Inst22Quest5_HORDE_Note = Inst22Quest5_Note
Inst22Quest5_HORDE_Prequest = Inst22Quest5_Prequest
Inst22Quest5_HORDE_Folgequest = Inst22Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst22Quest6_HORDE = Inst22Quest6
Inst22Quest6_HORDE_Level = Inst22Quest6_Level
Inst22Quest6_HORDE_Attain = Inst22Quest6_Attain
Inst22Quest6_HORDE_Aim = Inst22Quest6_Aim
Inst22Quest6_HORDE_Location = Inst22Quest6_Location
Inst22Quest6_HORDE_Note = Inst22Quest6_Note
Inst22Quest6_HORDE_Prequest = Inst22Quest6_Prequest
Inst22Quest6_HORDE_Folgequest = Inst22Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst22Quest7_HORDE = Inst22Quest7
Inst22Quest7_HORDE_Level = Inst22Quest7_Level
Inst22Quest7_HORDE_Attain = Inst22Quest7_Attain
Inst22Quest7_HORDE_Aim = Inst22Quest7_Aim
Inst22Quest7_HORDE_Location = Inst22Quest7_Location
Inst22Quest7_HORDE_Note = Inst22Quest7_Note
Inst22Quest7_HORDE_Prequest = Inst22Quest7_Prequest
Inst22Quest7_HORDE_Folgequest = Inst22Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst22Quest8_HORDE = Inst22Quest8
Inst22Quest8_HORDE_Level = Inst22Quest8_Level
Inst22Quest8_HORDE_Attain = Inst22Quest8_Attain
Inst22Quest8_HORDE_Aim = Inst22Quest8_Aim
Inst22Quest8_HORDE_Location = Inst22Quest8_Location
Inst22Quest8_HORDE_Note = Inst22Quest8_Note
Inst22Quest8_HORDE_Prequest = Inst22Quest8_Prequest
Inst22Quest8_HORDE_Folgequest = Inst22Quest8_Folgequest
--
Inst22Quest8name1_HORDE = Inst22Quest8name1
Inst22Quest8name2_HORDE = Inst22Quest8name2
Inst22Quest8name3_HORDE = Inst22Quest8name3
Inst22Quest8name4_HORDE = Inst22Quest8name4



--------------- INST28 - Stratholme - The Gauntlet (Strat) ---------------

Inst28Story = "斯坦索姆曾经是洛丹伦北部一颗璀璨的明珠，但是就是在这座城市阿尔萨斯王子背叛了他的导师乌瑟尔，并屠杀了数百个被认为感染了可怕瘟疫的臣民。阿尔萨斯不久之后就向巫妖王臣服。这个破碎的城市也被巫妖克尔苏拉德领导的亡灵天灾所占据。而一直由大十字军战士达索汉领导的血色十字军分遣队也占据了这个城市的一部分。这两方力量在城市中进行着激烈的战斗。而那些勇敢（亦或是愚蠢的）的冒险者在进入斯坦索姆之后将不得不面对两方的力量。据说整座城市由三座大型的通灵塔以及无数强大的亡灵巫师，女妖和憎恶所守卫着。据报告，邪恶的死亡骑士乘坐在一匹骷髅战马——他会将怒火倾泻在任何胆敢进入亡灵天灾领域的人。"
Inst28Caption = "斯坦索姆（Strat）：街巷（Gaun）"
Inst28QAA = "4 个任务"
Inst28QAH = "4 个任务"

--Quest 1 Alliance
Inst28Quest1 = "1. 战争的武器"
Inst28Quest1_Level = "50"
Inst28Quest1_Attain = "46"
Inst28Quest1_Aim = "杀死黑衣守卫铸剑师。"
Inst28Quest1_Location = "工匠大师威尔海姆（斯坦索姆 - 街巷; "..GREEN.."[1']"..WHITE.."）"
Inst28Quest1_Note = "黑衣守卫铸剑师在"..DARKYELLOW.."[1]"..WHITE.."，使用了地上的锻造图之后就会开始战斗。"
Inst28Quest1_Prequest = "无"
Inst28Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst28Quest2 = "2. 银色援兵"
Inst28Quest2_Level = "50"
Inst28Quest2_Attain = "46"
Inst28Quest2_Aim = "获取4份女妖精华。"
Inst28Quest2_Location = "大法师安吉拉·杜萨图斯（斯坦索姆 - 街巷; "..GREEN.."[1']"..WHITE.."）"
Inst28Quest2_Note = "女妖精华可以從城內四散的女妖身上拾取。"
Inst28Quest2_Prequest = "无"
Inst28Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst28Quest3 = "3. 对抗憎恶"
Inst28Quest3_Level = "50"
Inst28Quest3_Attain = "46"
Inst28Quest3_Aim = "宰杀吞咽者拉姆斯登。"
Inst28Quest3_Location = "指挥官科尔法克斯（斯坦索姆 - 街巷; "..GREEN.."[1']"..WHITE.."）"
Inst28Quest3_Note = "吞咽者拉姆斯登在"..YELLOW.."[5]"..WHITE.."。"
Inst28Quest3_Prequest = "无"
Inst28Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst28Quest4 = "4. 奥里克斯·瑞文戴尔领主"
Inst28Quest4_Level = "51"
Inst28Quest4_Attain = "46"
Inst28Quest4_Aim = "杀掉奥里克斯·瑞文戴尔领主。"
Inst28Quest4_Location = "指挥官埃里戈尔·黎明使者（斯坦索姆 - 街巷; "..GREEN.."[1']"..WHITE.."）"
Inst28Quest4_Note = "奥里克斯·瑞文戴尔领主在"..YELLOW.."[6]"..WHITE.."。"
Inst28Quest4_Prequest = "无"
Inst28Quest4_Folgequest = "无"
--
Inst28Quest4name1 = "楷模塑像"
Inst28Quest4name2 = "楷模之书"
Inst28Quest4name3 = "楷模神像"
Inst28Quest4name4 = "楷模圣物"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst28Quest1_HORDE = Inst28Quest1
Inst28Quest1_HORDE_Level = Inst28Quest1_Level
Inst28Quest1_HORDE_Attain = Inst28Quest1_Attain
Inst28Quest1_HORDE_Aim = Inst28Quest1_Aim
Inst28Quest1_HORDE_Location = Inst28Quest1_Location
Inst28Quest1_HORDE_Note = Inst28Quest1_Note
Inst28Quest1_HORDE_Prequest = Inst28Quest1_Prequest
Inst28Quest1_HORDE_Folgequest = Inst28Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst28Quest2_HORDE = Inst28Quest2
Inst28Quest2_HORDE_Level = Inst28Quest2_Level
Inst28Quest2_HORDE_Attain = Inst28Quest2_Attain
Inst28Quest2_HORDE_Aim = Inst28Quest2_Aim
Inst28Quest2_HORDE_Location = Inst28Quest2_Location
Inst28Quest2_HORDE_Note = Inst28Quest2_Note
Inst28Quest2_HORDE_Prequest = Inst28Quest2_Prequest
Inst28Quest2_HORDE_Folgequest = Inst28Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst28Quest3_HORDE = Inst28Quest3
Inst28Quest3_HORDE_Level = Inst28Quest3_Level
Inst28Quest3_HORDE_Attain = Inst28Quest3_Attain
Inst28Quest3_HORDE_Aim = Inst28Quest3_Aim
Inst28Quest3_HORDE_Location = Inst28Quest3_Location
Inst28Quest3_HORDE_Note = Inst28Quest3_Note
Inst28Quest3_HORDE_Prequest = Inst28Quest3_Prequest
Inst28Quest3_HORDE_Folgequest = Inst28Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst28Quest4_HORDE = Inst28Quest4
Inst28Quest4_HORDE_Level = Inst28Quest4_Level
Inst28Quest4_HORDE_Attain = Inst28Quest4_Attain
Inst28Quest4_HORDE_Aim = Inst28Quest4_Aim
Inst28Quest4_HORDE_Location = Inst28Quest4_Location
Inst28Quest4_HORDE_Note = Inst28Quest4_Note
Inst28Quest4_HORDE_Prequest = Inst28Quest4_Prequest
Inst28Quest4_HORDE_Folgequest = Inst28Quest4_Folgequest
--
Inst28Quest4name1_HORDE = Inst28Quest4name1
Inst28Quest4name2_HORDE = Inst28Quest4name2
Inst28Quest4name3_HORDE = Inst28Quest4name3
Inst28Quest4name4_HORDE = Inst28Quest4name4



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

Inst23Story = "在流沙之战最后几个小时里，四巨龙军团和暗夜精灵的联军将战场逼至其拉帝国的最中心，希利苏斯的异种虫群退败至最终堡垒安其拉城。但在安其拉之门内，等待着的却是大规模的其拉异种虫，数量是卡利姆多联军所无法想象的。经过漫长的战役，卡利姆多联军仍然无法击败其拉帝王以及他的异种虫群，只能以一个强大的魔法结界将它们困禁在内，而安其拉城也因为战火而成了一个被诅咒的废墟。经过了数千年，其拉的侵略心却没有因为结界而消退。新一代的异种虫群从巢穴中慢慢的破茧而出，安其拉废墟又再度充满了其拉异种虫。这股威胁一定要被消灭，否则艾泽拉斯将可能会被这股恐怖的新世代其拉势力给毁灭。"
Inst23Caption = "安其拉废墟（RAQ）"
Inst23QAA = "1 个任务"
Inst23QAH = "1 个任务"

--Quest 1 Alliance
Inst23Quest1 = "1. 奥斯里安之死"
Inst23Quest1_Level = "60"
Inst23Quest1_Attain = "60"
Inst23Quest1_Aim = "将无疤者奥斯里安的徽记交给希利苏斯塞纳里奥要塞的指挥官玛尔利斯。"
Inst23Quest1_Location = "无疤者奥斯里安的徽记（无疤者奥斯里安掉落; "..YELLOW.."[6]"..WHITE.."）"
Inst23Quest1_Note = "指挥官玛尔利斯（希利苏斯 - 塞纳里奥要塞; "..YELLOW.."49,34"..WHITE.."）"
Inst23Quest1_Prequest = "无"
Inst23Quest1_Folgequest = "无"
--
Inst23Quest1name1 = "流沙护符"
Inst23Quest1name2 = "流沙咒符"
Inst23Quest1name3 = "流沙颈饰"
Inst23Quest1name4 = "流沙坠饰"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst23Quest1_HORDE = Inst23Quest1
Inst23Quest1_HORDE_Level = Inst23Quest1_Level
Inst23Quest1_HORDE_Attain = Inst23Quest1_Attain
Inst23Quest1_HORDE_Aim = Inst23Quest1_Aim
Inst23Quest1_HORDE_Location = Inst23Quest1_Location
Inst23Quest1_HORDE_Note = Inst23Quest1_Note
Inst23Quest1_HORDE_Prequest = Inst23Quest1_Prequest
Inst23Quest1_HORDE_Folgequest = Inst23Quest1_Folgequest
--
Inst23Quest1name1_HORDE = Inst23Quest1name1
Inst23Quest1name2_HORDE = Inst23Quest1name2
Inst23Quest1name3_HORDE = Inst23Quest1name3
Inst23Quest1name4_HORDE = Inst23Quest1name4



--------------- INST24 - The Stockade (Stocks) ---------------

Inst24Story = "监狱是位于暴风城运河区戒备森原的牢房。那里由典狱官塞尔沃特看守着，监狱是那些小偷，政治犯，谋杀者和许多最危险的罪犯的家园。最近，异常暴动导致了监狱的混乱——所有的守卫都被赶了出来，里面的罪犯可以自由的活动。典狱官塞尔沃特试图控制局面并召集勇敢的冒险者进入监狱杀死暴动的主脑——那个狡猾的巴吉尔·特雷德。"
Inst24Caption = "监狱（Stocks）"
Inst24QAA = "3 个任务"
Inst24QAH = "无任务"

--Quest 1 Alliance
Inst24Quest1 = "1. 偷梁换柱"
Inst24Quest1_Level = "23"
Inst24Quest1_Attain = "20"
Inst24Quest1_Aim = "杀死兰多菲·摩洛克。"
Inst24Quest1_Location = "火枪手指挥官柯伊（监狱; "..GREEN.."[1']"..WHITE.."）"
Inst24Quest1_Note = "兰多菲·摩洛克在"..YELLOW.."[1]"..WHITE.."。"
Inst24Quest1_Prequest = "无"
Inst24Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst24Quest2 = "2. 有了火我们就得救了！"
Inst24Quest2_Level = "24"
Inst24Quest2_Attain = "20"
Inst24Quest2_Aim = "获得灼热勋爵的炽炎之核。"
Inst24Quest2_Location = "护士莉莲（监狱; "..GREEN.."[3']"..WHITE.."）"
Inst24Quest2_Note = "灼热勋爵在"..YELLOW.."[3]"..WHITE.."。"
Inst24Quest2_Prequest = "无"
Inst24Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst24Quest3 = "3. 豺狼人国王"
Inst24Quest3_Level = "25"
Inst24Quest3_Attain = "20"
Inst24Quest3_Aim = "击败霍格。"
Inst24Quest3_Location = "典狱官塞尔沃特（监狱; "..GREEN.."[2']"..WHITE.."）"
Inst24Quest3_Note = "霍格在"..YELLOW.."[2]"..WHITE.."。"
Inst24Quest3_Prequest = "无"
Inst24Quest3_Folgequest = "无"
--
Inst24Quest3name1 = "霍格的闪光指环"
Inst24Quest3name2 = "火枪手指挥官的眼罩"
Inst24Quest3name3 = "监狱之盾"
Inst24Quest3name4 = "暴乱之杖"



--------------- INST25 - Sunken Temple (ST) ---------------

Inst25Story = "在一千年之前，强大的古拉巴什王国被一次大型内部战争所毁灭。一部份被称为阿塔莱的巨魔牧师试图将古代血神哈卡灵魂掠夺者带回这个世界。虽然这些牧师被击败并最终被流放，这个伟大的王国变得四分五裂。流放的牧师逃到了北面，来到了悲伤沼泽。他们为哈卡建立了一座伟大的神庙——在那里他们期望能够把哈卡重新带回世间。伟大的守护神龙伊瑟拉了解了阿塔莱的计划并将神庙摧毁沉入沼泽之中。在今天，神庙沉没的遗迹被绿龙所守卫并阻止任何人进入或者出去。然而，有些阿塔莱巨魔从伊瑟拉的怒火中幸存下来并再此奖自己奉献与复活哈卡的事业中。 "
Inst25Caption = "阿塔哈卡神庙（ST）"
Inst25QAA = "4 个任务"
Inst25QAH = "4 个任务"

--Quest 1 Alliance
Inst25Quest1 = "1. 神庙之心"
Inst25Quest1_Level = "54"
Inst25Quest1_Attain = "52"
Inst25Quest1_Aim = "跟阿塔哈卡神庙里的伊萨里奥斯勋爵谈一谈。"
Inst25Quest1_Location = "伊萨里奥斯勋爵（悲伤沼泽 - 阿塔哈卡神庙; "..YELLOW.."54.0, 79.6"..WHITE.."）"
Inst25Quest1_Note = "伊萨里奥斯勋爵就在地下城入口里。\n\n前置的任务线也是從伊萨里奥斯勋爵开始，但是是在地下城之外的。你不用完成这个任务也能接受此地下城內的其他任务。"
Inst25Quest1_Prequest = "泪水之池 -> 绿龙军团的祝福"
Inst25Quest1_Folgequest = "无"
Inst25Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst25Quest2 = "2. 血神哈卡"
Inst25Quest2_Level = "54"
Inst25Quest2_Attain = "50"
Inst25Quest2_Aim = "杀死哈卡的化身。"
Inst25Quest2_Location = "伊萨里奥斯勋爵（悲伤沼泽 - 阿塔哈卡神庙; "..YELLOW.."入口"..WHITE.."）"
Inst25Quest2_Note = "在"..YELLOW.."[1]"..WHITE.."使用任务给予的哈卡之卵以召唤哈卡的化身。"
Inst25Quest2_Prequest = "无"
Inst25Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst25Quest3 = "3. 预言者迦玛兰"
Inst25Quest3_Level = "54"
Inst25Quest3_Attain = "50"
Inst25Quest3_Aim = "获得预言者迦玛兰的徽记。"
Inst25Quest3_Location = "伊萨里奥斯勋爵（悲伤沼泽 - 阿塔哈卡神庙; "..YELLOW.."入口"..WHITE.."）"
Inst25Quest3_Note = "预言者迦玛兰"..YELLOW.."[2]"..WHITE.."。"
Inst25Quest3_Prequest = "无"
Inst25Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst25Quest4 = "4. 伊兰尼库斯"
Inst25Quest4_Level = "54"
Inst25Quest4_Attain = "50"
Inst25Quest4_Aim = "杀死伊兰尼库斯。"
Inst25Quest4_Location = "伊萨里奥斯勋爵（悲伤沼泽 - 阿塔哈卡神庙; "..YELLOW.."入口"..WHITE.."）"
Inst25Quest4_Note = "伊兰尼库斯在"..YELLOW.."[4]"..WHITE.."。"
Inst25Quest4_Prequest = "无"
Inst25Quest4_Folgequest = "无"
--
Inst25Quest4name1 = "伊兰尼库斯阴影精华"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst25Quest1_HORDE = Inst25Quest1
Inst25Quest1_HORDE_Level = Inst25Quest1_Level
Inst25Quest1_HORDE_Attain = Inst25Quest1_Attain
Inst25Quest1_HORDE_Aim = Inst25Quest1_Aim
Inst25Quest1_HORDE_Location = Inst25Quest1_Location
Inst25Quest1_HORDE_Note = Inst25Quest1_Note
Inst25Quest1_HORDE_Prequest = Inst25Quest1_Prequest
Inst25Quest1_HORDE_Folgequest = Inst25Quest1_Folgequest
Inst25Quest1PreQuest_HORDE = Inst25Quest1PreQuest
-- No Rewards for this quest

--Quest 2Horde  (same as Quest 2 Alliance)
Inst25Quest2_HORDE = Inst25Quest2
Inst25Quest2_HORDE_Level = Inst25Quest2_Level
Inst25Quest2_HORDE_Attain = Inst25Quest2_Attain
Inst25Quest2_HORDE_Aim = Inst25Quest2_Aim
Inst25Quest2_HORDE_Location = Inst25Quest2_Location
Inst25Quest2_HORDE_Note = Inst25Quest2_Note
Inst25Quest2_HORDE_Prequest = Inst25Quest2_Prequest
Inst25Quest2_HORDE_Folgequest = Inst25Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst25Quest3_HORDE = Inst25Quest3
Inst25Quest3_HORDE_Level = Inst25Quest3_Level
Inst25Quest3_HORDE_Attain = Inst25Quest3_Attain
Inst25Quest3_HORDE_Aim = Inst25Quest3_Aim
Inst25Quest3_HORDE_Location = Inst25Quest3_Location
Inst25Quest3_HORDE_Note = Inst25Quest3_Note
Inst25Quest3_HORDE_Prequest = Inst25Quest3_Prequest
Inst25Quest3_HORDE_Folgequest = Inst25Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst25Quest4_HORDE = Inst25Quest4
Inst25Quest4_HORDE_Level = Inst25Quest4_Level
Inst25Quest4_HORDE_Attain = Inst25Quest4_Attain
Inst25Quest4_HORDE_Aim = Inst25Quest4_Aim
Inst25Quest4_HORDE_Location = Inst25Quest4_Location
Inst25Quest4_HORDE_Note = Inst25Quest4_Note
Inst25Quest4_HORDE_Prequest = Inst25Quest4_Prequest
Inst25Quest4_HORDE_Folgequest = Inst25Quest4_Folgequest
--
Inst25Quest4name1_HORDE = Inst25Quest4name1



--------------- INST26 - The Temple of Ahn'Qiraj (AQ40) ---------------

Inst26Story = "在安其拉中心矗立着一座古老神庙综合体。它在史前时代就被建造，用以纪念伟大的神与提供其拉大军繁衍的场地。自数千年前的流沙之战结束后，其拉帝国的双子皇帝就被青铜龙阿纳克洛斯和暗夜精灵们以强大的魔法结界困在了神庙里。随着时间流逝，流沙权杖已被重组，魔法结界上的封印也逐渐消失，通往安其拉神庙深处的道路也再度敞开。那些被困在神庙地下蠢蠢欲动的其拉军团开始准备入侵。为了避免第二次流沙之战再度爆发、贪婪的虫群再次于卡利姆多大陆倾巢而出，无论如何一定要阻止它们。"
Inst26Caption = "安其拉神殿（TAQ）"
Inst26QAA = "4 个任务"
Inst26QAH = "4 个任务"

--Quest 1 Alliance
Inst26Quest1 = "1. 克苏恩的遗产"
Inst26Quest1_Level = "60"
Inst26Quest1_Attain = "60"
Inst26Quest1_Aim = "将克苏恩之眼交给安其拉神殿的凯雷斯特拉兹。"
Inst26Quest1_Location = "克苏恩之眼（克苏恩掉落; "..YELLOW.."[9]"..WHITE.."）"
Inst26Quest1_Note = "凯雷斯特拉兹（安其拉神殿; "..YELLOW.."[2']"..WHITE.."）"
Inst26Quest1_Prequest = "无"
Inst26Quest1_Folgequest = "卡利姆多的救世主"
-- No Rewards for this quest

--Quest 2 Alliance
Inst26Quest2 = "2. 卡利姆多的救世主"
Inst26Quest2_Level = "60"
Inst26Quest2_Attain = "60"
Inst26Quest2_Aim = "把克苏恩之眼交给时光之穴的阿纳克洛斯。"
Inst26Quest2_Location = "克苏恩之眼（克苏恩掉落; "..YELLOW.."[9]"..WHITE.."）"
Inst26Quest2_Note = "阿纳克洛斯（塔纳利斯 - 时光之穴; "..YELLOW.."64.2, 51.2"..WHITE.."）"
Inst26Quest2_Prequest = "克苏恩的遗产"
Inst26Quest2_Folgequest = "无"
Inst26Quest2FQuest = "true"
--
Inst26Quest2name1 = "堕落神明咒符"
Inst26Quest2name2 = "堕落神明披风"
Inst26Quest2name3 = "堕落神明之戒"

--Quest 3 Alliance
Inst26Quest3 = "3. 其拉的秘密"
Inst26Quest3_Level = "60"
Inst26Quest3_Attain = "60"
Inst26Quest3_Aim = "把上古其拉神器交给隐藏在神殿入口处的龙类。"
Inst26Quest3_Location = "上古其拉神器（安其拉神殿小怪随机掉落）"
Inst26Quest3_Note = "安多葛斯（安其拉神殿; "..YELLOW.."[1']"..WHITE.."）。"
Inst26Quest3_Prequest = "无"
Inst26Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst26Quest4 = "4. 凡人中的勇士"
Inst26Quest4_Level = "60"
Inst26Quest4_Attain = "60"
Inst26Quest4_Aim = "交给安其拉神殿里的坎多斯特拉兹一枚其拉领主徽记。"
Inst26Quest4_Location = "坎多斯特拉兹（安其拉神殿; "..YELLOW.."[1']"..WHITE.."）"
Inst26Quest4_Note = "这是一个可重复的任务，用以提升塞纳里奥议会的声望。其拉领主徽记所有首领都掉落，可以在一号首领身后的房间中找到坎多斯特拉兹。"
Inst26Quest4_Prequest = "无"
Inst26Quest4_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst26Quest1_HORDE = Inst26Quest1
Inst26Quest1_HORDE_Level = Inst26Quest1_Level
Inst26Quest1_HORDE_Attain = Inst26Quest1_Attain
Inst26Quest1_HORDE_Aim = Inst26Quest1_Aim
Inst26Quest1_HORDE_Location = Inst26Quest1_Location
Inst26Quest1_HORDE_Note = Inst26Quest1_Note
Inst26Quest1_HORDE_Prequest = Inst26Quest1_Prequest
Inst26Quest1_HORDE_Folgequest = Inst26Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst26Quest2_HORDE = Inst26Quest2
Inst26Quest2_HORDE_Level = Inst26Quest2_Level
Inst26Quest2_HORDE_Attain = Inst26Quest2_Attain
Inst26Quest2_HORDE_Aim = Inst26Quest2_Aim
Inst26Quest2_HORDE_Location = Inst26Quest2_Location
Inst26Quest2_HORDE_Note = Inst26Quest2_Note
Inst26Quest2_HORDE_Prequest = Inst26Quest2_Prequest
Inst26Quest2_HORDE_Folgequest = Inst26Quest2_Folgequest
Inst26Quest2FQuest_HORDE = Inst26Quest2FQuest
--
Inst26Quest2name1_HORDE = Inst26Quest2name1
Inst26Quest2name2_HORDE = Inst26Quest2name2
Inst26Quest2name3_HORDE = Inst26Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst26Quest3_HORDE = Inst26Quest3
Inst26Quest3_HORDE_Level = Inst26Quest3_Level
Inst26Quest3_HORDE_Attain = Inst26Quest3_Attain
Inst26Quest3_HORDE_Aim = Inst26Quest3_Aim
Inst26Quest3_HORDE_Location = Inst26Quest3_Location
Inst26Quest3_HORDE_Note = Inst26Quest3_Note
Inst26Quest3_HORDE_Prequest = Inst26Quest3_Prequest
Inst26Quest3_HORDE_Folgequest = Inst26Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst26Quest4_HORDE = Inst26Quest4
Inst26Quest4_HORDE_Level = Inst26Quest4_Level
Inst26Quest4_HORDE_Attain = Inst26Quest4_Attain
Inst26Quest4_HORDE_Aim = Inst26Quest4_Aim
Inst26Quest4_HORDE_Location = Inst26Quest4_Location
Inst26Quest4_HORDE_Note = Inst26Quest4_Note
Inst26Quest4_HORDE_Prequest = Inst26Quest4_Prequest
Inst26Quest4_HORDE_Folgequest = Inst26Quest4_Folgequest
-- No Rewards for this quest



--------------- INST27 - Zul'Farrak (ZF) ---------------

Inst27Story = "日光暴晒下的这座城市是沙怒巨魔的家园，他们一向以来都以其无情和黑暗魔法而闻名。巨魔传说中有一把强大的名叫鞭笞者苏萨斯的武器能够让最弱小的人可以击败最强大的敌人。很久以前，这把武器被分成了两半。然而，有传言说这两半可以在祖尔法拉克任何地方找到。据说还有一批加基森派来的雇佣兵进入了城市并被困住。他们的命运还不得而知。但是也许最让人感到不安的是一头远古生物正沉睡在城市中心的一个神圣的水池中——它是一个半神，它会摧毁任何胆敢唤醒它的人。"
Inst27Caption = "祖尔法拉克（ZF）"
Inst27QAA = "5 个任务"
Inst27QAH = "5 个任务"

--Quest 1 Alliance
Inst27Quest1 = "1. 进入祖尔法拉克"
Inst27Quest1_Level = "47"
Inst27Quest1_Attain = "46"
Inst27Quest1_Aim = "去找祖尔法拉克的玛佐加。"
Inst27Quest1_Location = "特伦顿·轻锤（塔纳利斯 - 祖尔法拉克; "..YELLOW.."42.4, 24.0"..WHITE.."）"
Inst27Quest1_Note = "玛佐加就在地下城的入口处。\n\n前置的任务线也是从玛佐加（塔纳利斯- 祖尔法拉克; "..YELLOW.."42.2, 23.8"..WHITE.."）开始，但是是在地下城之外的。"
Inst27Quest1_Prequest = "魔精饥渴症 -> 绿洲的秘密"
Inst27Quest1_Folgequest = "乌克兹·沙顶"
Inst27Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst27Quest2 = "2. 乌克兹·沙顶"
Inst27Quest2_Level = "49"
Inst27Quest2_Attain = "44"
Inst27Quest2_Aim = "杀死乌克兹·沙顶。"
Inst27Quest2_Location = "玛佐加的灵魂（祖尔法拉克; "..YELLOW.."入口"..WHITE.."）"
Inst27Quest2_Note = "乌克兹·沙顶在"..YELLOW.."[4]"..WHITE.."。"
Inst27Quest2_Prequest = "进入祖尔法拉克"
Inst27Quest2_Folgequest = "无"
Inst27Quest2FQuest = "true"
--
Inst27Quest2name1 = "玛佐加之靴"
Inst27Quest2name2 = "显要护手"
Inst27Quest2name3 = "盲行之杖"

--Quest 3 Alliance
Inst27Quest3 = "3. 破门而入"
Inst27Quest3_Level = "48"
Inst27Quest3_Attain = "44"
Inst27Quest3_Aim = "解救维格利，杀掉耐克鲁姆和暗影祭司塞瑟斯。"
Inst27Quest3_Location = "特兰雷克（祖尔法拉克; "..YELLOW.."入口"..WHITE.."）"
Inst27Quest3_Note = "维格利在"..YELLOW.."[2]"..WHITE.."，耐克鲁姆和暗影祭司塞瑟斯在"..YELLOW.."[3]"..WHITE.."。"
Inst27Quest3_Prequest = "无"
Inst27Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst27Quest4 = "4. 沙怒之怒"
Inst27Quest4_Level = "48"
Inst27Quest4_Attain = "44"
Inst27Quest4_Aim = "杀死殉教者塞卡、巫医祖穆拉恩、安图苏尔，以及卢兹鲁。"
Inst27Quest4_Location = "玛佐加的灵魂（祖尔法拉克; "..YELLOW.."入口"..WHITE.."）"
Inst27Quest4_Note = "殉教者塞卡在"..DARKYELLOW.."[3]"..WHITE.."，巫医祖穆拉恩在"..YELLOW.."[5]"..WHITE.."，安图苏尔在"..YELLOW.."[6]"..WHITE.."，卢兹鲁在"..YELLOW.."[4]"..WHITE.."。"
Inst27Quest4_Prequest = "无"
Inst27Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst27Quest5 = "5. 徒劳无益"
Inst27Quest5_Level = "48"
Inst27Quest5_Attain = "44"
Inst27Quest5_Aim = "获得深渊皇冠和加兹瑞拉充电的鳞片。"
Inst27Quest5_Location = "首席工程师沙克斯·比格维兹（祖尔法拉克; "..YELLOW.."入口"..WHITE.."）"
Inst27Quest5_Note = "[深渊皇冠]掉落自水占师维蕾萨"..DARKYELLOW.."[2]"..WHITE.."，[加兹瑞拉的鳞片]掉落自加兹瑞拉"..YELLOW.."[1]"..WHITE.."。"
Inst27Quest5_Prequest = "无"
Inst27Quest5_Folgequest = "无"
--
Inst27Quest5name1 = "祖尔法拉克肩铠"
Inst27Quest5name2 = "电能腿甲"
Inst27Quest5name3 = "深渊束带"
Inst27Quest5name4 = "比格维兹的护臂"
Inst27Quest5name5 = "愚人飞镖"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst27Quest1_HORDE = Inst27Quest1
Inst27Quest1_HORDE_Level = Inst27Quest1_Level
Inst27Quest1_HORDE_Attain = Inst27Quest1_Attain
Inst27Quest1_HORDE_Aim = Inst27Quest1_Aim
Inst27Quest1_HORDE_Location = Inst27Quest1_Location
Inst27Quest1_HORDE_Note = Inst27Quest1_Note
Inst27Quest1_HORDE_Prequest = Inst27Quest1_Prequest
Inst27Quest1_HORDE_Folgequest = Inst27Quest1_Folgequest
Inst27Quest1PreQuest_HORDE = Inst27Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst27Quest2_HORDE = Inst27Quest2
Inst27Quest2_HORDE_Level = Inst27Quest2_Level
Inst27Quest2_HORDE_Attain = Inst27Quest2_Attain
Inst27Quest2_HORDE_Aim = Inst27Quest2_Aim
Inst27Quest2_HORDE_Location = Inst27Quest2_Location
Inst27Quest2_HORDE_Note = Inst27Quest2_Note
Inst27Quest2_HORDE_Prequest = Inst27Quest2_Prequest
Inst27Quest2_HORDE_Folgequest = Inst27Quest2_Folgequest
Inst27Quest2FQuest_HORDE = Inst27Quest2FQuest
--
Inst27Quest2name1_HORDE = Inst27Quest2name1
Inst27Quest2name2_HORDE = Inst27Quest2name2
Inst27Quest2name3_HORDE = Inst27Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst27Quest3_HORDE = Inst27Quest3
Inst27Quest3_HORDE_Level = Inst27Quest3_Level
Inst27Quest3_HORDE_Attain = Inst27Quest3_Attain
Inst27Quest3_HORDE_Aim = Inst27Quest3_Aim
Inst27Quest3_HORDE_Location = Inst27Quest3_Location
Inst27Quest3_HORDE_Note = Inst27Quest3_Note
Inst27Quest3_HORDE_Prequest = Inst27Quest3_Prequest
Inst27Quest3_HORDE_Folgequest = Inst27Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst27Quest4_HORDE = Inst27Quest4
Inst27Quest4_HORDE_Level = Inst27Quest4_Level
Inst27Quest4_HORDE_Attain = Inst27Quest4_Attain
Inst27Quest4_HORDE_Aim = Inst27Quest4_Aim
Inst27Quest4_HORDE_Location = Inst27Quest4_Location
Inst27Quest4_HORDE_Note = Inst27Quest4_Note
Inst27Quest4_HORDE_Prequest = Inst27Quest4_Prequest
Inst27Quest4_HORDE_Folgequest = Inst27Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst27Quest5_HORDE = Inst27Quest5
Inst27Quest5_HORDE_Level = Inst27Quest5_Level
Inst27Quest5_HORDE_Attain = Inst27Quest5_Attain
Inst27Quest5_HORDE_Aim = Inst27Quest5_Aim
Inst27Quest5_HORDE_Location = Inst27Quest5_Location
Inst27Quest5_HORDE_Note = Inst27Quest5_Note
Inst27Quest5_HORDE_Prequest = Inst27Quest5_Prequest
Inst27Quest5_HORDE_Folgequest = Inst27Quest5_Folgequest
--
Inst27Quest5name1_HORDE = Inst27Quest5name1
Inst27Quest5name2_HORDE = Inst27Quest5name2
Inst27Quest5name3_HORDE = Inst27Quest5name3
Inst27Quest5name4_HORDE = Inst27Quest5name4
Inst27Quest5name5_HORDE = Inst27Quest5name5



--------------- INST29 - Gnomeregan (Gnomer) ---------------

Inst29Story = "位于丹莫洛的科技奇迹城市诺莫瑞根世代以来都是侏儒的主城。最近，一群邪恶的变异食鄂怪侵入了包括侏儒主城在内的多处丹莫洛地区。为了做出殊死一搏来干掉入侵的食腭怪，大工匠梅卡托克命令打开城市中的紧急辐射水箱。侏儒在等待那些食腭怪死亡或者逃跑的同时也在寻找躲避辐射的方法。不幸的是，虽然食腭怪在经过辐射之后感染了毒性——但是它们的攻击没有停止，也没有丝毫的减弱。那些没有被辐射杀死的侏儒被迫逃离，他们在附近的矮人城市铁炉堡找到了安身之处。大工匠梅卡托克组建了一个智囊团来商议重新夺回他们挚爱的城市的计划。传说大工匠梅卡托克曾经最信任的顾问，麦克尼尔·瑟玛普拉格被判了他的人民并纵容了这次入侵的发生。现在，他的心智，麦克尼尔·瑟玛普拉格还留在诺莫瑞根中——他在继续筹划着自己黑暗的计划并成为这座城市新的科技领主。"
Inst29Caption = "诺莫瑞根（Gnomer）"
Inst29QAA = "8 个任务"
Inst29QAH = "3 个任务"

--Quest 1 Alliance
Inst29Quest1 = "1. 侏儒之家"
Inst29Quest1_Level = "26"
Inst29Quest1_Attain = "26"
Inst29Quest1_Aim = "与莫·多克交谈。"
Inst29Quest1_Location = "斯奎尔图（阿拉希高地 - 避难谷地; "..YELLOW.."40.2, 49.0"..WHITE.."）"
Inst29Quest1_Note = "莫多克就在地下城的入口处。\n\n如果你接到了这个任务，你将无法接到[探索诺莫瑞根]。这两个任务是相同的，只是由不同 NPC 给予。"
Inst29Quest1_Prequest = "无"
Inst29Quest1_Folgequest = "地龙特攻队"
-- No Rewards for this quest

--Quest 2 Alliance
Inst29Quest2 = "2. 探索诺莫瑞根"
Inst29Quest2_Level = "26"
Inst29Quest2_Attain = "26"
Inst29Quest2_Aim = "与莫·多克交谈。"
Inst29Quest2_Location = "乌尔弗雷德·哈瑞斯（北荆棘谷 - 利文斯顿营地; "..YELLOW.."53.2, 66.2"..WHITE.."）"
Inst29Quest2_Note = "莫多克就在地下城的入口处。\n\n如果你接到了这个任务，你将无法接到[侏儒之家]。这两个任务是相同的，只是由不同 NPC 给予。"
Inst29Quest2_Prequest = "无"
Inst29Quest2_Folgequest = "地龙特攻队"
-- No Rewards for this quest

--Quest 3 Alliance
Inst29Quest3 = "3. 地龙特攻队"
Inst29Quest3_Level = "27"
Inst29Quest3_Attain = "24"
Inst29Quest3_Aim = "杀死粘性辐射尘。"
Inst29Quest3_Location = "莫多克（诺莫瑞根; "..YELLOW.."入口"..WHITE.."）"
Inst29Quest3_Note = "粘性辐射尘在"..YELLOW.."[2]"..WHITE.."。在"..GREEN.."[3']"..WHITE.."向“坏脾气”巴拉克斯交付任务。"
Inst29Quest3_Prequest = "侏儒之家或探索诺莫瑞根"
Inst29Quest3_Folgequest = "地龙特攻队"
Inst29Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst29Quest4 = "4. 地龙特攻队"
Inst29Quest4_Level = "28"
Inst29Quest4_Attain = "24"
Inst29Quest4_Aim = "杀死电刑器6000型。"
Inst29Quest4_Location = "“坏脾气”巴拉克斯（诺莫瑞根; "..GREEN.."[3']"..WHITE.."）"
Inst29Quest4_Note = "电刑器6000型在"..YELLOW.."[3]"..WHITE.."。在"..GREEN.."[4']"..WHITE.."向费斯交付任务。"
Inst29Quest4_Prequest = "地龙特攻队"
Inst29Quest4_Folgequest = "地龙特攻队"
Inst29Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst29Quest5 = "5. 地龙特攻队"
Inst29Quest5_Level = "29"
Inst29Quest5_Attain = "24"
Inst29Quest5_Aim = "杀死麦克尼尔·瑟玛普拉格。"
Inst29Quest5_Location = "费斯（诺莫瑞根; "..GREEN.."[4']"..WHITE.."）"
Inst29Quest5_Note = "麦克尼尔·瑟玛普拉格在"..YELLOW.."[5]"..WHITE.."。在"..GREEN.."[5']"..WHITE.."向汉尼巴尔交付任务。"
Inst29Quest5_Prequest = "地龙特攻队"
Inst29Quest5_Folgequest = "无"
Inst29Quest5FQuest = "true"
--
Inst29Quest5name1 = "地龙特攻队腰带"
Inst29Quest5name2 = "巴拉克斯的腿甲"
Inst29Quest5name3 = "神殿外衣"
Inst29Quest5name4 = "莫多克的腿甲"
Inst29Quest5name5 = "汉尼巴尔的肩甲"

--Quest 6 Alliance
Inst29Quest6 = "6. 脏兮兮的戒指"
Inst29Quest6_Level = "34"
Inst29Quest6_Attain = "24"
Inst29Quest6_Aim = "想方法把脏兮兮的戒指弄干净。"
Inst29Quest6_Location = "脏兮兮的戒指（由诺莫瑞根中的黑铁矮人随机掉落）"
Inst29Quest6_Note = "这个戒指可以使用清洁器5200型清洁，位置在"..YELLOW.."清洁区[2']"..WHITE.."。"
Inst29Quest6_Prequest = "无"
Inst29Quest6_Folgequest = "戒指归来"
-- No Rewards for this quest

--Quest 7 Alliance
Inst29Quest7 = "7. 戒指归来"
Inst29Quest7_Level = "34"
Inst29Quest7_Attain = "24"
Inst29Quest7_Aim = "你要么自己留着这枚戒指，要么就按照戒指内侧刻着的名字找到它的主人。"
Inst29Quest7_Location = "闪亮的金戒指（由脏兮兮的戒指清洁后获得）"
Inst29Quest7_Note = "把它交塔瓦斯德·基瑟尔（铁炉堡 - 秘法区; "..YELLOW.."36.0, 4.6"..WHITE.."）。非必要的后续任务只是用来提升戒指属性而已。"
Inst29Quest7_Prequest = "脏兮兮的戒指"
Inst29Quest7_Folgequest = "侏儒的手艺"
Inst29Quest7FQuest = "true"
--
Inst29Quest7name1 = "闪亮的金戒指"

--Quest 8 Alliance
Inst29Quest8 = "8. 超级清洁器5200型！"
Inst29Quest8_Level = "30"
Inst29Quest8_Attain = "25"
Inst29Quest8_Aim = "将脏兮兮的东西放入超级清洁器5200型，记得要用三枚银币来启动机器。"
Inst29Quest8_Location = "超级清洁器5200型（诺莫瑞根 - 清洁区; "..GREEN.."[2']"..WHITE.."）"
Inst29Quest8_Note = "只要你有[脏兮兮的东西]就可以进行这个任务，只有第一次有经验，之后都是直接给予盒子。"
Inst29Quest8_Prequest = "无"
Inst29Quest8_Folgequest = "无"
--
Inst29Quest8name1 = "被清洁器包装过的盒子"


--Quest 1 Horde  (same as Quest 6 Alliance)
Inst29Quest1_HORDE = "1. 脏兮兮的戒指"
Inst29Quest1_HORDE_Level = Inst29Quest6_Level
Inst29Quest1_HORDE_Attain = Inst29Quest6_Attain
Inst29Quest1_HORDE_Aim = Inst29Quest6_Aim
Inst29Quest1_HORDE_Location = Inst29Quest6_Location
Inst29Quest1_HORDE_Note = Inst29Quest6_Note
Inst29Quest1_HORDE_Prequest = Inst29Quest6_Prequest
Inst29Quest1_HORDE_Folgequest = Inst29Quest6_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 7 Alliance - different turnin)
Inst29Quest2_HORDE = "2. 戒指归来"
Inst29Quest2_HORDE_Level = Inst29Quest7_Level
Inst29Quest2_HORDE_Attain = Inst29Quest7_Attain
Inst29Quest2_HORDE_Aim = Inst29Quest7_Aim
Inst29Quest2_HORDE_Location = Inst29Quest7_Location
Inst29Quest2_HORDE_Note = "把它交塔诺格（奥格瑞玛 - 暗巷区; "..YELLOW.."56.6, 56.8"..WHITE.."）。非必要的后续任务只是用来提升戒指属性而已。"
Inst29Quest2_HORDE_Prequest = Inst29Quest7_Prequest
Inst29Quest2_HORDE_Folgequest = "诺格的手艺"
Inst29Quest2FQuest_HORDE = Inst29Quest7FQuest
--
Inst29Quest2name1_HORDE = Inst29Quest7name1

--Quest 3 Horde  (same as Quest 8 Alliance)
Inst29Quest3_HORDE = "3. 超级清洁器5200型！"
Inst29Quest3_HORDE_Level = Inst29Quest8_Level
Inst29Quest3_HORDE_Attain = Inst29Quest8_Attain
Inst29Quest3_HORDE_Aim = Inst29Quest8_Aim
Inst29Quest3_HORDE_Location = Inst29Quest8_Location
Inst29Quest3_HORDE_Note = Inst29Quest8_Note
Inst29Quest3_HORDE_Prequest = Inst29Quest8_Prequest
Inst29Quest3_HORDE_Folgequest = Inst29Quest8_Folgequest
--
Inst29Quest3name1_HORDE = Inst29Quest8name1



--------------- INST37 - HFC: Ramparts (Ramp) ---------------

Inst37Story = {
  ["Page1"] = "在满目疮痍的外域，地狱火半岛的中心矗立着地狱火堡垒。在第一次和第二次兽人战争中，它作为兽人的基地，是不可攻克的象征。多年来，人们以为这座巨大的堡垒已经被遗弃了……\n \n直到最近。\n \n虽然德拉诺大陆被耐奥祖不计后果的破坏了，但是在地狱火堡垒中仍然居住着劫掠成性的红色狂暴堕落兽人。虽然这个新出现的野蛮种族还带着不少谜团，更令人吃惊的是他们的数量还在不断增长。\n \n虽然萨尔和格罗姆地狱咆哮已经杀死了玛诺洛斯，终止了部落的堕落。但是有报告显示地狱火堡垒中的野蛮兽人找到了一种新的堕落之源来满足他们原始的嗜血欲望。",
  ["Page2"] = "这些兽人的领袖是谁暂时无人可知，但是可以充分相信他们不是为燃烧军团工作。\n\n也许外域传来的最令人不安的消息就是从堡垒地下深处传来的雷霆一样的野蛮怒吼。许多人开始猜想这些怪异的吼叫是否同堕落兽人以及他们不断增长的数量有关。不幸的是，这些问题都没有答案。\n \n至少现在如此。",
  ["MaxPages"] = "2",
};
Inst37Caption = "地狱火堡垒（HFC）：城墙（Ramp）"
Inst37QAA = "3 个任务"
Inst37QAH = "3 个任务"
Inst37General = {
    {
    "巡视者加戈玛",
    "巡视者加戈玛是你在地狱火城墙碰到的第一个首领。他带着2个地狱火岗哨。对付他的方法是要么干掉他的随从要么控制住他的随从，因为如果不这么做他们会治疗巡视者加戈玛。让护甲最高的远程队员站在离加戈玛最远的位置，因为他会对最远的队员冲锋。他对布衣的伤害没有那么强，不过最好还是让护甲比较高的队员来承受伤害。",
    RED .. "致死打击" .. WHITE .. "：巡视者加戈玛有时候会给坦克以致死打击减少10%的治疗效果并可以叠加，但是不需要 2T 因为他实在太容易死了。",
    },

    {
    "无疤者奥摩尔",
    "奥摩尔会对玩家释放背叛光环：每秒钟对15码以内的队员造成360到440点暗影伤害。受到光环影响的可以远离队友。",
    RED .. "召唤地狱犬" .. WHITE .. "：每几秒钟召唤'地狱犬'。这些地狱犬攻击很强，但是血量很少，应该很快就能被杀死。",
    },

    {
    "瓦兹德和纳杉",
    "瓦兹德会在你杀死平台前面的2个守卫的时候降落。纳杉会在瓦兹德到20%血量的时候降落。",
    "瓦兹德()：你瞧不起它？\n" .. RED .. "纳杉（龙息术）" .. WHITE .. "：纳杉会对它的前面目标造成面火焰伤害。坦克应该把它拉的背离队友。\n" .. RED .. "纳杉（火焰弹）" .. WHITE .. "：纳杉会向玩家扔火球，造成2000左右伤害，并在周围造成每秒600的火焰伤害。每个人都一定要远离火圈！",
    },
};

--Quest 1 Alliance
Inst37Quest1 = "1. 攻陷城墙"
Inst37Quest1_Level = "62"
Inst37Quest1_Attain = "59"
Inst37Quest1_Aim = "杀死巡视者加戈玛、无疤者奥摩尔和座龙纳杉，并将加戈玛之手、奥摩尔之蹄和纳杉之颅交给地狱火半岛上的荣耀堡内的冈尼。"
Inst37Quest1_Location = "卡德维克中尉（地狱火半岛 - 荣誉堡; "..YELLOW.."57, 66"..WHITE.."）"
Inst37Quest1_Note = "加戈玛在 "..YELLOW.."[1]"..WHITE.."，奥摩尔在 "..YELLOW.."[2]"..WHITE.."，纳杉在 "..YELLOW.."[3]"..WHITE.."。冈尼（地狱火半岛 - 荣耀堡; "..YELLOW.."56, 67"..WHITE.."）。\n\n要接到这个任务，你必须完成邪恶的咒语这个任务，这个任务的起始任务是知己知彼，起始 NPC 是达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57, 67"..WHITE.."）。"
Inst37Quest1_Prequest = "知己知彼 -> 邪恶的咒语"
Inst37Quest1_Folgequest = "愤怒之心（"..YELLOW.."地狱火堡垒：鲜血熔炉"..WHITE.."）"
Inst37Quest1PreQuest = "true"
--
Inst37Quest1name1 = "精确手甲"
Inst37Quest1name2 = "翡翠战士肩铠"
Inst37Quest1name3 = "魔法力量护肩"
Inst37Quest1name4 = "稳步皮靴"

--Quest 2 Alliance
Inst37Quest2 = "2. 黑暗之潮"
Inst37Quest2_Level = "62"
Inst37Quest2_Attain = "59"
Inst37Quest2_Aim = "将不祥的信件交给地狱火半岛上荣耀堡的远征军指挥官达纳斯·托尔贝恩。"
Inst37Quest2_Location = "不祥的信件掉落自（瓦兹德; "..YELLOW.."[3]"..WHITE.."）"
Inst37Quest2_Note = "远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57, 67"..WHITE.."）。"
Inst37Quest2_Prequest = "无"
Inst37Quest2_Folgequest = "鲜血就是生命（"..YELLOW.."地狱火堡垒：鲜血熔炉"..WHITE.."）"
Inst37Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. 悬赏：纳杉的骑鞭（英雄日常）"
Inst37Quest3_Level = "70"
Inst37Quest3_Attain = "70"
Inst37Quest3_Aim = "商人扎雷姆要你进入地狱火城墙取得纳杉的骑鞭，完成任务后回到沙塔斯城贫民窟，领取你的奖赏。\n\n该任务只能在英雄难度下完成。"
Inst37Quest3_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst37Quest3_Note = "需要英雄难度副本。\n\n纳杉在 "..YELLOW.."[3]"..WHITE.."。"
Inst37Quest3_Prequest = "无"
Inst37Quest3_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance - different NPCs and pre-quest)
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Level = Inst37Quest1_Level
Inst37Quest1_HORDE_Attain = Inst37Quest1_Attain
Inst37Quest1_HORDE_Aim = "杀死巡视者加戈玛、无疤者奥摩尔和座龙纳杉，并将加戈玛之手、奥摩尔之蹄和纳杉之颅交给地狱火半岛上的萨尔玛内的卡萨雷兹。"
Inst37Quest1_HORDE_Location = "石头守卫斯托克顿（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）"
Inst37Quest1_HORDE_Note = "加戈玛在 "..YELLOW.."[1]"..WHITE.."，奥摩尔在 "..YELLOW.."[2]"..WHITE.."，纳杉在 "..YELLOW.."[3]"..WHITE.."。卡萨雷兹（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）。要接到这个任务，你必须完成机甲残骸这个任务，从你在诅咒之地接到跨越黑暗之门的任务开始的一连串连续任务。"
Inst37Quest1_HORDE_Prequest = "跨越黑暗之门 -> 机甲残骸"
Inst37Quest1_HORDE_Folgequest = Inst37Quest1_Folgequest
Inst37Quest1PreQuest_HORDE = Inst37Quest1PreQuest
--
Inst37Quest1name1_HORDE = Inst37Quest1name1
Inst37Quest1name2_HORDE = Inst37Quest1name2
Inst37Quest1name3_HORDE = Inst37Quest1name3
Inst37Quest1name4_HORDE = Inst37Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance - different NPC to turn in)
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Level = Inst37Quest2_Level
Inst37Quest2_HORDE_Attain = Inst37Quest2_Attain
Inst37Quest2_HORDE_Aim = "将不祥的信件交给地狱火半岛上萨尔玛的纳兹格雷尔。"
Inst37Quest2_HORDE_Location = Inst37Quest2_Location
Inst37Quest2_HORDE_Note = "纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）。"
Inst37Quest2_HORDE_Prequest = Inst37Quest2_Prequest
Inst37Quest2_HORDE_Folgequest = Inst37Quest2_Folgequest
Inst37Quest2FQuest_HORDE = Inst37Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst37Quest3_HORDE = Inst37Quest3
Inst37Quest3_HORDE_Level = Inst37Quest3_Level
Inst37Quest3_HORDE_Attain = Inst37Quest3_Attain
Inst37Quest3_HORDE_Aim = Inst37Quest3_Aim
Inst37Quest3_HORDE_Location = Inst37Quest3_Location
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = Inst37Quest3_Prequest
Inst37Quest3_HORDE_Folgequest = Inst37Quest3_Folgequest
--
-- 奖励正义点数。



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

Inst38Story = {
  ["Page1"] = "在满目疮痍的外域，地狱火半岛的中心矗立着地狱火堡垒。在第一次和第二次兽人战争中，它作为兽人的基地，是不可攻克的象征。多年来，人们以为这座巨大的堡垒已经被遗弃了……\n \n直到最近。\n \n虽然德拉诺大陆被耐奥祖不计后果的破坏了，但是在地狱火堡垒中仍然居住着劫掠成性的红色狂暴堕落兽人。虽然这个新出现的野蛮种族还带着不少谜团，更令人吃惊的是他们的数量还在不断增长。\n \n虽然萨尔和格罗姆地狱咆哮已经杀死了玛诺洛斯，终止了部落的堕落。但是有报告显示地狱火堡垒中的野蛮兽人找到了一种新的堕落之源来满足他们原始的嗜血欲望。",
  ["Page2"] = "这些兽人的领袖是谁暂时无人可知，但是可以充分相信他们不是为燃烧军团工作。\n\n也许外域传来的最令人不安的消息就是从堡垒地下深处传来的雷霆一样的野蛮怒吼。许多人开始猜想这些怪异的吼叫是否同堕落兽人以及他们不断增长的数量有关。不幸的是，这些问题都没有答案。\n \n至少现在如此。",
  ["MaxPages"] = "2",
};
Inst38Caption = "地狱火堡垒（HFC）：鲜血熔炉（BF）"
Inst38QAA = "3 个任务"
Inst38QAH = "3 个任务"
Inst38General = {
    {
    "制造者",
    "很简单的首领，坦克拉住然后杀了就可以了。",
    RED .. "击退" .. WHITE .. "：近距离击退攻击，打击所有近战范围内的玩家，（似乎有仇恨减少的效果）。\n" .. RED .. "精神控制" .. WHITE .. "：控制一个玩家并且能提高被控制玩家的伤害。",
    },

    {
    "布洛戈克",
    "比较难的战斗，当你打开屋子里的摇杆时就触发了战斗。首领前会依次出现4波四周监牢里的被关押兽人，而且一波比一波厉害。而且中间你不能停止战斗，所以可以最后留一个怪一直变羊（或心灵控制）来让大家缓慢恢复。",
   RED .. "4波怪" .. WHITE .. "：第一波是4个普通的怪，二波是3个普通怪一个精英怪，三波是各2个，最后是1个普通3个精英。\n" .. RED .. "毒性之箭" .. WHITE .. "：对所有他面前的玩家喷射毒箭。\n" .. RED .. "毒性之云" .. WHITE .. "：向一个玩家投掷一个毒性炸弹，造成少量伤害，但是对炸弹四周的玩家造成每秒650的伤害，一定要躲开。",
    },

    {
    "击碎者克里丹",
    "最后一个首领但是并不是很难。战斗会在你攻击他周围的怪之后开始，当全部5个怪消灭之后就会开始与首领的战斗。",
   RED .. "周围小怪" .. WHITE .. "：它们会释放一个是你受到暗影伤害提高1000点的魔法，一定要及时解除。\n" .. RED .. "群体暗影箭" .. WHITE .. "：群体暗影箭，没有诅咒的情况下造成并不是很高的伤害。\n" .. RED .. "爆炸" .. WHITE .. "：每过几秒首领会喊 '靠近点！'和停止攻击。2至5秒后（不确定）会发生爆炸，对周围玩家造成4000多的火焰伤害。如果看见喊话就跑远点吧。",
    },
};

--Quest 1 Alliance
Inst38Quest1 = "1. 鲜血就是生命"
Inst38Quest1_Level = "63"
Inst38Quest1_Attain = "59"
Inst38Quest1_Aim = "收集10份邪兽人血样，把它们交给地狱火半岛上的荣耀堡内的冈尼。"
Inst38Quest1_Location = "冈尼（地狱火半岛 - 荣誉堡; "..YELLOW.."56, 67"..WHITE.."）"
Inst38Quest1_Note = "鲜血熔炉里兽人怪都可能掉落。"
Inst38Quest1_Prequest = "黑暗之潮（"..YELLOW.."地狱火堡垒：城墙"..WHITE.."）"
Inst38Quest1_Folgequest = "无"
Inst38Quest1PreQuest = "true"
--
Inst38Quest1name1 = "惩戒胸甲"
Inst38Quest1name2 = "致命钻孔虫护腿"
Inst38Quest1name3 = "枭兽头饰"
Inst38Quest1name4 = "缀鳞毁灭护腿"

--Quest 2 Alliance
Inst38Quest2 = "2. 愤怒之心"
Inst38Quest2_Level = "63"
Inst38Quest2_Attain = "59"
Inst38Quest2_Aim = "全面调查鲜血熔炉，然后向地狱火半岛上的荣耀堡内的远征军指挥官达纳斯·托尔贝恩汇报。"
Inst38Quest2_Location = "冈尼（地狱火半岛 - 荣誉堡; "..YELLOW.."56, 67"..WHITE.."）。"
Inst38Quest2_Note = "走到最终首领房间即可完成任务。远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57, 67"..WHITE.."）。"
Inst38Quest2_Prequest = "削弱城墙"
Inst38Quest2_Folgequest = "无"
Inst38Quest2PreQuest = "true"
--
Inst38Quest2name1 = "清澈火红坠饰"
Inst38Quest2name2 = "神圣治疗指环"
Inst38Quest2name3 = "完美平衡斗篷"

--Quest 3 Alliance
Inst38Quest3 = "3. 悬赏：克里丹的羽饰法杖（英雄日常）"
Inst38Quest3_Level = "70"
Inst38Quest3_Attain = "70"
Inst38Quest3_Aim = "商人扎雷姆要求你夺得克里丹的羽饰法杖。将法杖带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst38Quest3_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst38Quest3_Note = "需要英雄难度副本。\n\n击碎者克里丹在 "..YELLOW.."[3]"..WHITE.."。"
Inst38Quest3_Prequest = "无"
Inst38Quest3_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance - different NPC to turn in)
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Level = Inst38Quest1_Level
Inst38Quest1_HORDE_Attain = Inst38Quest1_Attain
Inst38Quest1_HORDE_Aim = "收集10份邪兽人血样，把它们交给地狱火半岛上的萨尔玛内的卡萨雷兹。"
Inst38Quest1_HORDE_Location = "卡萨雷兹（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = Inst38Quest1_Prequest
Inst38Quest1_HORDE_Folgequest = Inst38Quest1_Folgequest
Inst38Quest1PreQuest_HORDE = Inst38Quest1PreQuest
--
Inst38Quest1name1_HORDE = Inst38Quest1name1
Inst38Quest1name2_HORDE = Inst38Quest1name2
Inst38Quest1name3_HORDE = Inst38Quest1name3
Inst38Quest1name4_HORDE = Inst38Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance - different NPC to turn in)
Inst38Quest2_HORDE = Inst38Quest2
Inst38Quest2_HORDE_Level = Inst38Quest2_Level
Inst38Quest2_HORDE_Attain = Inst38Quest2_Attain
Inst38Quest2_HORDE_Aim = "全面调查鲜血熔炉，然后向地狱火半岛上的萨尔玛内的纳兹格雷尔汇报。"
Inst38Quest2_HORDE_Location = "卡萨雷兹（地狱火半岛 - 萨尔玛; "..YELLOW.."55,36"..WHITE.."）"
Inst38Quest2_HORDE_Note = "走到最终首领房间即可完成任务。纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55,36"..WHITE.."）。"
Inst38Quest2_HORDE_Prequest = Inst38Quest2_Prequest
Inst38Quest2_HORDE_Folgequest = Inst38Quest2_Folgequest
Inst38Quest2PreQuest_HORDE = Inst38Quest2PreQuest
--
Inst38Quest2name1_HORDE = Inst38Quest2name1
Inst38Quest2name2_HORDE = Inst38Quest2name2
Inst38Quest2name3_HORDE = Inst38Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst38Quest3_HORDE = Inst38Quest3
Inst38Quest3_HORDE_Level = Inst38Quest3_Level
Inst38Quest3_HORDE_Attain = Inst38Quest3_Attain
Inst38Quest3_HORDE_Aim = Inst38Quest3_Aim
Inst38Quest3_HORDE_Location = Inst38Quest3_Location
Inst38Quest3_HORDE_Note = Inst38Quest3_Note
Inst38Quest3_HORDE_Prequest = Inst38Quest3_Prequest
Inst38Quest3_HORDE_Folgequest = Inst38Quest3_Folgequest
--
-- 奖励正义点数。



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Story = {
  ["Page1"] = "在满目疮痍的外域，地狱火半岛的中心矗立着地狱火堡垒。在第一次和第二次兽人战争中，它作为兽人的基地，是不可攻克的象征。多年来，人们以为这座巨大的堡垒已经被遗弃了……\n \n直到最近。\n \n虽然德拉诺大陆被耐奥祖不计后果的破坏了，但是在地狱火堡垒中仍然居住着劫掠成性的红色狂暴堕落兽人。虽然这个新出现的野蛮种族还带着不少谜团，更令人吃惊的是他们的数量还在不断增长。\n \n虽然萨尔和格罗姆地狱咆哮已经杀死了玛诺洛斯，终止了部落的堕落。但是有报告显示地狱火堡垒中的野蛮兽人找到了一种新的堕落之源来满足他们原始的嗜血欲望。",
  ["Page2"] = "这些兽人的领袖是谁暂时无人可知，但是可以充分相信他们不是为燃烧军团工作。\n\n也许外域传来的最令人不安的消息就是从堡垒地下深处传来的雷霆一样的野蛮怒吼。许多人开始猜想这些怪异的吼叫是否同堕落兽人以及他们不断增长的数量有关。不幸的是，这些问题都没有答案。\n \n至少现在如此。",
  ["MaxPages"] = "2",
};
Inst39Caption = "地狱火堡垒（HFC）：破碎大厅（SH）"
Inst39QAA = "10 个任务"
Inst39QAH = "9 个任务"
Inst39General = {
    {
    "高阶术士奈瑟库斯",
    "当你靠近高阶术士奈瑟库斯时，他前面有3个恶魔守卫保护着他。在第3个恶魔守卫被消灭之后（击杀次序无关紧要），奈瑟库斯会出来攻击队伍。在整个战斗中，奈瑟库斯都会施放虚空空间，在施放后1秒内对站在上面的玩家造成每秒1000点暗影伤害。包括坦克在内的所有玩家都需要及时跑出。\n他还会对随机玩家施放死亡缠绕，造成2000点暗影伤害并且恐惧玩家4秒，治疗他自己大约2000点生命值。\n在20%生命时，奈瑟库斯会施放黑暗螺旋技能，对接近他的任何人造成2000点物理伤害，并且以很快的频率溅射暗影箭，暗影箭会造成1500点暗影伤害。最好尽快消耗他剩余的生命值以减少己方伤亡甚至灭团。",
    RED .. "黑暗螺旋" .. WHITE .. "：在20%生命的时候，奈瑟库斯会使用他的黑暗螺旋技能。他将攻击任何接近他的人，造成2000点物理伤害，并且飞快的对随机目标溅射出暗影箭。暗影箭会造成1500暗影伤害。\n" .. RED .. "死亡缠绕" .. WHITE .. "：他会向随机目标施放死亡缠绕，造成2000点暗影伤害，恐惧目标4秒，并且治疗奈瑟库斯（估计2000HP）。\n" .. RED .. "次级暗影裂隙" .. WHITE .. "：召唤一片虚空空间，对站立在其中的玩家造成每秒1000暗影伤害。",
    },

    {
    "战争使者沃姆罗格",
    "坦克战争使者沃姆罗格的玩家应该站在房间的中间，让大家有空间来移动躲避他的冲击波和 AoE 恐惧（只有猎人靠他们超过40码的射程可以躲避AoE恐惧）。他有一个致命的技能就是连续2次的冲击波，造成6000伤害。近战职业在看到首领的武器开始燃烧之后应该迅速移动远离首领以避免冲击波伤害，只有坦克一个人可以承受伤害。治疗者应该在首领施放冲击波之前保持坦克血量为满。",
   RED .. "恐惧" .. WHITE .. "：影响身边所有玩家的恐惧怒吼。\n" .. RED .. "毒性之箭" .. WHITE .. "：对所有他面前的玩家喷射毒箭。\n" .. RED .. "燃烧武器/冲击波" .. WHITE .. "：当战争使者沃姆罗格的武器开始燃烧时，他对近战目标造成1000火焰伤害。然后他会连续施放2次冲击波（每次造成2500 - 3200伤害）。",
    },

    {
    "酋长卡加斯·刃拳",
    "刃拳是一个比较简单的战斗，但是至少还有这么几个要点需要注意：他攻击板甲的伤害约为700，属于比较弱小的；他不会法术攻击，所以魔法增效会起到不小的效果；每几秒钟他会召唤一个非精英守卫从大厅北面跑过来，出现的怪物种类是随机的，但是生命值都很低，很快就可以杀死。每35秒卡加斯会进行刀锋之舞，以高速在不同目标之间进行冲锋，造成1000点顺劈伤害和轻微 AoE 效果。为了击败他你可以杀死增援，或者无视增援直接 DPS 掉首领。很重要的一点是队员站位需要分散，离开大厅的中间，不然刀锋之舞会相当危险。他生命值很高，但是整场战斗并不难。",
   RED .. "召唤援助" .. WHITE .. "：蛮兵、收割者和神射手护卫将从北面出现帮助首领。\n" .. RED .. "刀锋之舞" .. WHITE .. "：这是他的必杀技，每35秒卡加斯会进行一次刀锋之舞，在随机目标之间进行冲锋，造成1000点顺劈伤害和一点点 AoE 伤害。",
    },
};

--Quest 1 Alliance
Inst39Quest1 = "1. 邪能灰烬"
Inst39Quest1_Level = "70"
Inst39Quest1_Attain = "67"
Inst39Quest1_Aim = "荣耀堡的大法师萨布兰希要求你给她带回一块邪能灰烬。"
Inst39Quest1_Location = "大法师萨布兰希（地狱火半岛 - 荣耀堡; "..YELLOW.."54, 66"..WHITE.."）"
Inst39Quest1_Note = "杀死高阶术士奈瑟库斯 "..YELLOW.."[1]"..WHITE.." 后，它会掉落一个护符。在它座位边上的火盆上使用即可得到邪能灰烬。"
Inst39Quest1_Prequest = "无"
Inst39Quest1_Folgequest = "无"
--
Inst39Quest1name1 = "助理牧师长靴"
Inst39Quest1name2 = "符文蚀刻腰带"
Inst39Quest1name3 = "维护手套"
Inst39Quest1name4 = " 远征军斥候护肩"
Inst39Quest1name5 = "无惧护手"

--Quest 2 Alliance
Inst39Quest2 = "2. 邪部落的荣耀"
Inst39Quest2_Level = "70"
Inst39Quest2_Attain = "66"
Inst39Quest2_Aim = "荣耀堡的战地指挥官洛姆斯要求你杀死8名碎手军团士兵、4名碎手百夫长和4名碎手勇士。"
Inst39Quest2_Location = "战地指挥官洛姆斯（地狱火半岛 - 荣耀堡; "..YELLOW.."57, 63"..WHITE.."）"
Inst39Quest2_Note = "你可以在破碎大厅里找到这些怪物。"
Inst39Quest2_Prequest = "无"
Inst39Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst39Quest3 = "3. 扭转战局"
Inst39Quest3_Level = "70"
Inst39Quest3_Attain = "67"
Inst39Quest3_Aim = "将卡加斯酋长之拳交给荣耀堡的远征军指挥官达纳斯·托尔贝恩。"
Inst39Quest3_Location = "远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57, 67"..WHITE.."）"
Inst39Quest3_Note = "酋长卡加斯·刃拳在"..YELLOW.."[4]"..WHITE.."。"
Inst39Quest3_Prequest = "无"
Inst39Quest3_Folgequest = "无"
--
Inst39Quest3name1 = "奈瑟库斯的痛苦魔杖"
Inst39Quest3name2 = "苏醒斗篷"
Inst39Quest3name3 = "纳利库的复仇"
Inst39Quest3name4 = "警醒卫士勋章"

--Quest 4 Alliance
Inst39Quest4 = "4. 堡垒中的囚徒（英雄）"
Inst39Quest4_Level = "70"
Inst39Quest4_Attain = "70"
Inst39Quest4_Aim = "在地狱火堡垒内的奥琳娜上尉被处决前救出她。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst39Quest4_Location = "兰迪·维兹普罗克（破碎大厅; "..YELLOW.."英雄难度[1']"..WHITE.."）"
Inst39Quest4_Note = "需要英雄难度副本。\n\n兰迪·维兹普罗克在"..YELLOW.."[5]"..WHITE.."。"
Inst39Quest4_Prequest = "无"
Inst39Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst39Quest5 = "5. 纳鲁的试炼：仁慈（英雄）"
Inst39Quest5_Level = "70"
Inst39Quest5_Attain = "70"
Inst39Quest5_Aim = "沙塔斯城的阿达尔要求你从地狱火堡垒的破碎大厅中取回未使用的刽子手之斧。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst39Quest5_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53, 43"..WHITE.."）"
Inst39Quest5_Note = "需要英雄难度副本。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst39Quest5_Prequest = "无"
Inst39Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst39Quest6 = "6. 大地之母眼泪"
Inst39Quest6_Level = "70"
Inst39Quest6_Attain = "67"
Inst39Quest6_Aim = "从战争使者沃姆罗格手中夺得大地之母的眼泪，将它交给韦恩的避难所的戴维·韦恩。"
Inst39Quest6_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."78,39"..WHITE.."）。"
Inst39Quest6_Note = "战争使者沃姆罗格在 "..YELLOW.."[3]"..WHITE.."。\n\n普通难度和英雄难度都会掉落任务物品。"
Inst39Quest6_Prequest = "能源舰的热源（"..YELLOW.."能源舰"..WHITE.."）和魔语辞典（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst39Quest6_Folgequest = "伊利达雷的斩除者"
Inst39Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst39Quest7 = "7. 卡琳娜的要求（英雄）"
Inst39Quest7_Level = "70"
Inst39Quest7_Attain = "70"
Inst39Quest7_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst39Quest7_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32,63"..WHITE.."）"
Inst39Quest7_Note = "需要英雄难度副本。\n\n高阶术士奈瑟库斯在 "..YELLOW.."[1]"..WHITE.."。忘却之名在塞泰克大厅掉落。"
Inst39Quest7_Prequest = "同事的帮助（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst39Quest7_Folgequest = "夜之魇（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst39Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst39Quest8 = "8. 悬赏：刃拳的印记（英雄日常）"
Inst39Quest8_Level = "70"
Inst39Quest8_Attain = "70"
Inst39Quest8_Aim = "商人扎雷姆要求你夺得刃拳的印记。将印记带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst39Quest8_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst39Quest8_Note = "需要英雄难度副本。\n\n酋长卡加斯·刃拳在 "..YELLOW.."[4]"..WHITE.."。"
Inst39Quest8_Prequest = "无"
Inst39Quest8_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 9 Alliance
Inst39Quest9 = "9. 悬赏：碎手百夫长（日常）"
Inst39Quest9_Level = "70"
Inst39Quest9_Attain = "70"
Inst39Quest9_Aim = "虚空猎手玛哈杜恩要求你杀死4名碎手百夫长。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst39Quest9_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst39Quest9_Note = "普通日常任务。"
Inst39Quest9_Prequest = "无"
Inst39Quest9_Folgequest = "无"
--
Inst39Quest9name1 = "复仇军监牢钥匙"

--Quest 10 Alliance
Inst39Quest10 = "10. 堡垒的钥匙"
Inst39Quest10_Level = "70"
Inst39Quest10_Attain = "68"
Inst39Quest10_Aim = "将原始钥匙模具交给地狱火半岛荣耀堡的远征军指挥官达纳斯·托尔贝恩。"
Inst39Quest10_Location = "铁匠戈伦克掉落原始钥匙模具（影月谷 - 阿塔玛平台; "..YELLOW.."68,36"..WHITE.."）"
Inst39Quest10_Note = "如果你有飞行坐骑可以轻易的找到铁匠戈伦克并拿到原始钥匙模具。\n\n远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57,67"..WHITE.."）。下一步去达姆菲（地狱火半岛 - 荣耀堡; "..YELLOW.."51,60"..WHITE.."）……"
Inst39Quest10_Page = {2, "将4块魔铁锭、2份奥法之尘和4颗火焰微粒交给达姆菲。\n\n下一步将未淬火的钥匙模具插入魔能机甲的残骸。你不必自己杀死魔能机甲，使用模具就可以。\n\n交还给达姆菲（地狱火半岛 - 荣耀堡; "..YELLOW.."51,60"..WHITE.."）领取奖励。", };
Inst39Quest10_Prequest = "无"
Inst39Quest10_Folgequest = " 达姆菲大师 -> 比地狱更炎热"
--
Inst39Quest10name1 = "破碎大厅钥匙"


--Quest 1 Horde  (same as Quest 2 Alliance - different NPC to turn in)
Inst39Quest1_HORDE = "1. 邪部落的荣耀"
Inst39Quest1_HORDE_Level = Inst39Quest2_Level
Inst39Quest1_HORDE_Attain = Inst39Quest2_Attain
Inst39Quest1_HORDE_Aim = "萨尔玛的暗影猎手塔金要求你杀死8名碎手军团士兵、4名碎手百夫长和4名碎手勇士。"
Inst39Quest1_HORDE_Location = "暗影猎手塔金（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）"
Inst39Quest1_HORDE_Note = Inst39Quest2_Note
Inst39Quest1_HORDE_Prequest = Inst39Quest2_Prequest
Inst39Quest1_HORDE_Folgequest = Inst39Quest2_Folgequest
-- No Rewards for this quest

--Quest 2 Horde
Inst39Quest2_HORDE = "2. 酋长的意志"
Inst39Quest2_HORDE_Level = "70"
Inst39Quest2_HORDE_Attain = "67"
Inst39Quest2_HORDE_Aim = "将卡加斯酋长之拳交给萨尔玛的纳兹格雷尔。"
Inst39Quest2_HORDE_Location = "纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55, 36"..WHITE.."）"
Inst39Quest2_HORDE_Note = "酋长卡加斯·刃拳在 "..YELLOW.."[4]"..WHITE.."。"
Inst39Quest2_HORDE_Prequest = "无"
Inst39Quest2_HORDE_Folgequest = "无"
--
Inst39Quest2name1_HORDE = "恐怖暗影魔杖"
Inst39Quest2name2_HORDE = "代理牧师披风"
Inst39Quest2name3_HORDE = "胜利者指环"
Inst39Quest2name4_HORDE = "重拳的项圈"

--Quest 3 Horde
Inst39Quest3_HORDE = "3. 堡垒中的囚徒（英雄）"
Inst39Quest3_HORDE_Level = "70"
Inst39Quest3_HORDE_Attain = "70"
Inst39Quest3_HORDE_Aim = "在地狱火堡垒内的沙塔·碎骨上尉被处决前救出他。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst39Quest3_HORDE_Location = "德雷希拉（破碎大厅; "..YELLOW.."英雄难度[1]"..WHITE.."）"
Inst39Quest3_HORDE_Note = "需要英雄难度副本。\n\n德雷希拉在 "..YELLOW.."[4]"..WHITE.."。"
Inst39Quest3_HORDE_Prequest = "无"
Inst39Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 5 Alliance)
Inst39Quest4_HORDE = "4. 纳鲁的试炼：仁慈（英雄）"
Inst39Quest4_HORDE_Level = Inst39Quest5_Level
Inst39Quest4_HORDE_Attain = Inst39Quest5_Attain
Inst39Quest4_HORDE_Aim = Inst39Quest5_Aim
Inst39Quest4_HORDE_Location = Inst39Quest5_Location
Inst39Quest4_HORDE_Note = Inst39Quest5_Note
Inst39Quest4_HORDE_Prequest = Inst39Quest5_Prequest
Inst39Quest4_HORDE_Folgequest = Inst39Quest5_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 6 Alliance)
Inst39Quest5_HORDE = "5. 大地之母的眼泪"
Inst39Quest5_HORDE_Level = Inst39Quest6_Level
Inst39Quest5_HORDE_Attain = Inst39Quest6_Attain
Inst39Quest5_HORDE_Aim = Inst39Quest6_Aim
Inst39Quest5_HORDE_Location = Inst39Quest6_Location
Inst39Quest5_HORDE_Note = Inst39Quest6_Note
Inst39Quest5_HORDE_Prequest = Inst39Quest6_Prequest
Inst39Quest5_HORDE_Folgequest = Inst39Quest6_Folgequest
Inst39Quest5PreQuest_HORDE = Inst39Quest6Prequest
-- No Rewards for this quest

--Quest 6 Alliance  (same as Quest 7 Alliance)
Inst39Quest6_HORDE = "6. 卡琳娜的要求（英雄）"
Inst39Quest6_HORDE_Level = Inst39Quest7_Level
Inst39Quest6_HORDE_Attain = Inst39Quest7_Attain
Inst39Quest6_HORDE_Aim = Inst39Quest7_Aim
Inst39Quest6_HORDE_Location = Inst39Quest7_Location
Inst39Quest6_HORDE_Note = Inst39Quest7_Note
Inst39Quest6_HORDE_Prequest = Inst39Quest7_Prequest
Inst39Quest6_HORDE_Folgequest = Inst39Quest7_Folgequest
Inst39Quest6PreQuest_HORDE = Inst39Quest7PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 8 Alliance)
Inst39Quest7_HORDE = "7.  悬赏：刃拳的印记（英雄日常）"
Inst39Quest7_HORDE_Level = Inst39Quest8_Level
Inst39Quest7_HORDE_Attain = Inst39Quest8_Attain
Inst39Quest7_HORDE_Aim = Inst39Quest8_Aim
Inst39Quest7_HORDE_Location = Inst39Quest8_Location
Inst39Quest7_HORDE_Note = Inst39Quest8_Note
Inst39Quest7_HORDE_Prequest = Inst39Quest8_Prequest
Inst39Quest7_HORDE_Folgequest = Inst39Quest8_Folgequest
--
-- 奖励正义点数。

--Quest 8 Horde  (same as Quest 9 Alliance)
Inst39Quest8_HORDE = "8. 悬赏：碎手百夫长（日常）"
Inst39Quest8_HORDE_Level = Inst39Quest9_Level
Inst39Quest8_HORDE_Attain = Inst39Quest9_Attain
Inst39Quest8_HORDE_Aim = Inst39Quest9_Aim
Inst39Quest8_HORDE_Location = Inst39Quest9_Location
Inst39Quest8_HORDE_Note = Inst39Quest9_Note
Inst39Quest8_HORDE_Prequest = Inst39Quest9_Prequest
Inst39Quest8_HORDE_Folgequest = Inst39Quest9_Folgequest
--
Inst39Quest8name1_HORDE = Inst39Quest9name1

--Quest 9 Horde
Inst39Quest9_HORDE = "9. 堡垒的钥匙 (破碎大厅钥匙任务)"
Inst39Quest9_HORDE_Level = "70"
Inst39Quest9_HORDE_Attain = "68"
Inst39Quest9_HORDE_Aim = "将原始钥匙模具交给地狱火半岛萨尔玛的纳兹格雷尔。"
Inst39Quest9_HORDE_Location = "铁匠戈伦克掉落原始钥匙模具（影月谷 - 阿塔玛平台; "..YELLOW.."68,36"..WHITE.."）"
Inst39Quest9_HORDE_Note = "如果你有飞行坐骑可以轻易的找到铁匠戈伦克并拿到原始钥匙模具。\n\n纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55,36"..WHITE.."）。下一步去罗霍克（地狱火半岛 - 萨尔玛; "..YELLOW.."53,38"..WHITE.."）……"
Inst39Quest9_HORDE_Page = {2, "将4块魔铁锭、2份奥法之尘和4颗火焰微粒交给达姆菲。\n\n下一步将未淬火的钥匙模具插入魔能机甲的残骸。你不必自己杀死魔能机甲，使用模具就可以。\n\n交还给罗霍克（地狱火半岛 - 萨尔玛; "..YELLOW.."53,38"..WHITE.."）领取奖励。", };
Inst39Quest9_HORDE_Prequest = "无"
Inst39Quest9_HORDE_Folgequest = "罗霍克大师 -> 比地狱更炎热"
--
Inst39Quest9name1_HORDE = "破碎大厅钥匙"



--------------- INST40 - HFC: Magtheridon's Lair ---------------

Inst40Story = {
  ["Page1"] = "作为燃烧军团的战士和嗜血的深渊领主，玛瑟里顿来到外域的土地就是替燃烧军团扩张领土。黑暗之门犹如一个沙丘蚁穴，恶魔源源不绝地从中涌出，他一度占领了德莱尼的圣堂卡拉波神殿。好景不长，随后玛瑟里顿就被驾临外域的伊利丹从卡拉波神殿中赶了出来，并被封印在地狱火堡垒地下的洞穴之中。伊利丹并没有忘记利用玛瑟里顿，他继续使用玛瑟里顿的鲜血来创造邪兽人，并且抢夺了黑暗神殿，成为了那里的主人。昔日不可一世的玛瑟里顿，如今却变成了阶下囚徒，无奈强大的封印让他寸步难移……",
  ["MaxPages"] = "1",
};
Inst40Caption = "地狱火堡垒（HFC）：玛瑟里顿的巢穴"
Inst40QAA = "2 个任务"
Inst40QAH = "2 个任务"

--Quest 1 Alliance
Inst40Quest1 = "1. 纳鲁的试炼：玛瑟里顿"
Inst40Quest1_Level = "70"
Inst40Quest1_Attain = "70"
Inst40Quest1_Aim = "沙塔斯城的阿达尔要求你杀死玛瑟里顿。"
Inst40Quest1_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53, 43"..WHITE.."）"
Inst40Quest1_Note = "必须完成纳鲁的试炼：仁慈、纳鲁的试炼：力量和纳鲁的试炼：坚韧。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst40Quest1_Prequest = "纳鲁的试炼：仁慈、力量、坚韧。"
Inst40Quest1_Folgequest = "无"
Inst40Quest1PreQuest = "true"
--
Inst40Quest1name1 = "凤凰火焰指环"

--Quest 2 Alliance
Inst40Quest2 = "2. 玛瑟里顿之死"
Inst40Quest2_Level = "70"
Inst40Quest2_Attain = "70"
Inst40Quest2_Aim = "将玛瑟里顿的头颅交给荣耀堡的远征军指挥官达纳斯·托尔贝恩。"
Inst40Quest2_Location = "玛瑟里顿的头颅掉落自（玛瑟里顿; "..YELLOW.."[1]"..WHITE.."）"
Inst40Quest2_Note = "团队中只有一个人能够得到头颅来触发这个任务。远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."57,67"..WHITE.."）。"
Inst40Quest2_Prequest = "无"
Inst40Quest2_Folgequest = "无"
--
Inst40Quest2name1 = "阿达尔的防御徽记"
Inst40Quest2name2 = "赤红怒火指环"
Inst40Quest2name3 = "纳鲁圣光卫士指环"
Inst40Quest2name4 = "反抗之戒"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst40Quest1_HORDE = Inst40Quest1
Inst40Quest1_HORDE_Level = Inst40Quest1_Level
Inst40Quest1_HORDE_Attain = Inst40Quest1_Attain
Inst40Quest1_HORDE_Aim = Inst40Quest1_Aim
Inst40Quest1_HORDE_Location = Inst40Quest1_Location
Inst40Quest1_HORDE_Note = Inst40Quest1_Note
Inst40Quest1_HORDE_Prequest = Inst40Quest1_Prequest
Inst40Quest1_HORDE_Folgequest = Inst40Quest1_Folgequest
Inst40Quest1PreQuest_HORDE = Inst40Quest1PreQuest
--
Inst40Quest1name1_HORDE = Inst40Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance - different NPC to turn in)
Inst40Quest2_HORDE = Inst40Quest2
Inst40Quest2_HORDE_Level = Inst40Quest2_Level
Inst40Quest2_HORDE_Attain = Inst40Quest2_Attain
Inst40Quest2_HORDE_Aim = "将玛瑟里顿的头颅交给萨尔玛的纳兹格雷尔。"
Inst40Quest2_HORDE_Location = Inst40Quest2_Location
Inst40Quest2_HORDE_Note = "团队中只有一个人能够得到头颅来触发这个任务。纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55,36"..WHITE.."）。"
Inst40Quest2_HORDE_Prequest = Inst40Quest2_Prequest
Inst40Quest2_HORDE_Folgequest = Inst40Quest2_Folgequest
--
Inst40Quest2name1_HORDE = Inst40Quest2name1
Inst40Quest2name2_HORDE = Inst40Quest2name2
Inst40Quest2name3_HORDE = Inst40Quest2name3
Inst40Quest2name4_HORDE = Inst40Quest2name4



--------------- INST41 - CR: The Slave Pens (SP) ---------------

Inst41Story = "赞加沼泽微妙的生态平衡已经被破坏了。\n\n非自然的现象正在腐蚀和破坏沼泽原生的动植物。\n\n骚乱的源头来自于给人不安预感的盘牙水库。\n\n传闻这一神秘建筑物的所有人不是别人，正是臭名昭著的瓦斯琪女士。\n\n在一切变得太迟之前，只有你能够揭发她的恶毒计划并阻止她和她的手下！\n\n盘牙水库分为4个部分，3个5人副本（奴隶围栏，幽暗沼泽，蒸汽地窟）和一个25人团队副本（毒蛇神殿）。"
Inst41Caption = "盘牙水库（CR）：奴隶围栏（SP）"
Inst41QAA = "4 个任务"
Inst41QAH = "4 个任务"
Inst41General = {
    {
    "背叛者门努",
    "背叛者门努是你会遇到的第一个首领。他在一条被其他小怪包围着的斜坡上巡逻。他是一个萨满类型的首领（就象妖术师金度），他会使用近身攻击，并且安插图腾（DPS，火焰新星和治疗图腾）。一定要指定你的一个队员尽快消灭图腾（特别是治疗图腾，因为它的治疗速度还是非常快的）。整场战斗还是比较简单直接的。",
    RED .. "图腾" .. WHITE .. "：他会插4种图腾，当然，治疗图腾是最重要的，应及时打掉。\n\n" .. BLUE .. "英雄难度要点：腐化新星图腾无论是被打掉还是3秒之后爆炸都会造成6000左右伤害，故千万不要打腐化新星图腾，不断变换位置坦克首领是最好的办法。",
    },

    {
    "巨钳鲁克玛尔",
    "巨钳鲁克玛尔是这一分支的第二个首领。他长得就像一只巨大的龙虾/螃蟹。他会对坦克进行近身攻击，并使用2种技能。",
    RED .. "重伤" .. WHITE .. "：每2秒对目标造成850~1000点伤害，持续直到目标被完全治愈。（状态的描述是：在目标被完全治愈之前，使目标大量失血的恐怖攻击。每2秒造成1096 - 1304点伤害直到治愈）。\n" .. RED .. "冰霜箭" .. WHITE .. "：一种与寒冰箭类似的攻击，对随机目标释放，造成伤害并且将目标减速。\n" .. BLUE .. "英雄难度要点：首领的群体寒冰箭是有射程的，治疗和猎人站在最远位置可以不被寒冰箭打到。",
    },

    {
    "夸格米拉",
    "夸格米拉是奴隶围栏中第三个也是最后一个首领。他是一个孢子巨人类型的首领。战斗是比较简单的坦克战，注意在首领前边的那个远征军的 NPC 一定要确保不死，能从 NPC 那里得到一个110自然抗的增益，首领战会容易很多。",
   RED .. "毒箭攻击" .. WHITE .. "：造成2500 - 2600的直接伤害和一个每一跳800点伤害的持续效果，可以驱散或者治疗加血。\n" .. RED .. "毒液喷吐" .. WHITE .. "：对其前面大约90度的范围喷射毒液，这时坦克最好将其拉的背离人群。",
    },
};

--Quest 1 Alliance
Inst41Quest1 = "1. 失踪的同伴"
Inst41Quest1_Level = "65"
Inst41Quest1_Attain = "62"
Inst41Quest1_Aim = "查明缚地者雷葛、博学者拜特、除草者格林萨姆和唤风者克劳恩的下落，然后返回赞加沼泽的盘牙水库，向观察者杰哈恩复命。"
Inst41Quest1_Location = "观察者杰哈恩（盘牙水库; "..YELLOW.."52, 36"..WHITE.."）"
Inst41Quest1_Note = "观察者杰哈恩在水下洞穴的集合石旁。除草者格林萨姆在"..GREEN.."[1']"..WHITE.."，博学者拜特在"..GREEN.."[2']"..WHITE.."，这个任务还要去幽暗沼泽才能全部完成。"
Inst41Quest1_Prequest = "无"
Inst41Quest1_Folgequest = "无"
Inst41Quest1PreQuest = "true"
--
Inst41Quest1name1 = "塞纳里奥施法戒指"
Inst41Quest1name2 = "金藤护腕"
Inst41Quest1name3 = "沼泽黑暗披风"

--Quest 2 Alliance
Inst41Quest2 = "2. 悬赏：夸格米拉之心（英雄日常）"
Inst41Quest2_Level = "70"
Inst41Quest2_Attain = "70"
Inst41Quest2_Aim = "商人扎雷姆要求你取回夸格米拉之心。将心脏带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst41Quest2_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst41Quest2_Note = "需要英雄难度副本。\n\n夸格米拉在 "..YELLOW.."[3]"..WHITE.."。"
Inst41Quest2_Prequest = "无"
Inst41Quest2_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 3 Alliance
Inst41Quest3 = "3. 卡达什圣杖（英雄）"
Inst41Quest3_Level = "70"
Inst41Quest3_Attain = "70"
Inst41Quest3_Aim = "将土灵徽记和灿烂徽记交给盘牙水库奴隶围栏的异教徒斯卡希斯。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst41Quest3_Location = "异教徒斯卡希斯（奴隶围栏; "..GREEN.."英雄难度[2']"..WHITE.."）"
Inst41Quest3_Note = "土灵徽记掉落自格鲁尔 "..YELLOW.."格鲁尔的巢穴"..WHITE.." 与灿烂徽记掉落自夜之魇 "..YELLOW.."卡拉赞"..WHITE.."。\n\n这个任务曾经是毒蛇神殿的进门任务。但是现在这不再是必须的。"
Inst41Quest3_Prequest = "无"
Inst41Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst41Quest4 = "4. 埃霍恩的碎片（季节性 - 仲夏火焰节）"
Inst41Quest4_Level = "80"
Inst41Quest4_Attain = "75"
Inst41Quest4_Aim = "将寒冰碎片交给鲁玛·天母。"
Inst41Quest4_Location = "埃霍恩的碎片（杀死冰霜之王埃霍恩后从其身后的寒冰之柜获取。）"
Inst41Quest4_Note = "鲁玛·天母在使用地下城查找后传送地点旁。此物品每个角色只可获取一次。"
Inst41Quest4_Prequest = "无"
Inst41Quest4_Folgequest = "无"
--
Inst41Quest4name1 = "夏日天空徽章"
Inst41Quest4name2 = "夏日烈焰徽章"
Inst41Quest4name3 = "燃烧之花"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst41Quest1_HORDE = Inst41Quest1
Inst41Quest1_HORDE_Level = Inst41Quest1_Level
Inst41Quest1_HORDE_Attain = Inst41Quest1_Attain
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = Inst41Quest1_Prequest
Inst41Quest1_HORDE_Folgequest = Inst41Quest1_Folgequest
Inst41Quest1PreQuest_HORDE = Inst41Quest1PreQuest
--
Inst41Quest1name1_HORDE = Inst41Quest1name1
Inst41Quest1name2_HORDE = Inst41Quest1name2
Inst41Quest1name3_HORDE = Inst41Quest1name3

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst41Quest2_HORDE = Inst41Quest2
Inst41Quest2_HORDE_Level = Inst41Quest2_Level
Inst41Quest2_HORDE_Attain = Inst41Quest2_Attain
Inst41Quest2_HORDE_Aim = Inst41Quest2_Aim
Inst41Quest2_HORDE_Location = Inst41Quest2_Location
Inst41Quest2_HORDE_Note = Inst41Quest2_Note
Inst41Quest2_HORDE_Prequest = Inst41Quest2_Prequest
Inst41Quest2_HORDE_Folgequest = Inst41Quest2_Folgequest
--
-- 奖励正义点数。

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst41Quest3_HORDE = Inst41Quest3
Inst41Quest3_HORDE_Level = Inst41Quest3_Level
Inst41Quest3_HORDE_Attain = Inst41Quest3_Attain
Inst41Quest3_HORDE_Aim = Inst41Quest3_Aim
Inst41Quest3_HORDE_Location = Inst41Quest3_Location
Inst41Quest3_HORDE_Note = Inst41Quest3_Note
Inst41Quest3_HORDE_Prequest = Inst41Quest3_Prequest
Inst41Quest3_HORDE_Folgequest = Inst41Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst41Quest4_HORDE = Inst41Quest4
Inst41Quest4_HORDE_Level = Inst41Quest4_Level
Inst41Quest4_HORDE_Attain = Inst41Quest4_Attain
Inst41Quest4_HORDE_Aim = Inst41Quest4_Aim
Inst41Quest4_HORDE_Location = Inst41Quest4_Location
Inst41Quest4_HORDE_Note = Inst41Quest4_Note
Inst41Quest4_HORDE_Prequest = Inst41Quest4_Prequest
Inst41Quest4_HORDE_Folgequest = Inst41Quest4_Folgequest
--
Inst41Quest4name1_HORDE = Inst41Quest4name1
Inst41Quest4name2_HORDE = Inst41Quest4name2
Inst41Quest4name3_HORDE = Inst41Quest4name3



--------------- INST42 - CR: The Steamvault (SV) ---------------

Inst42Story = "赞加沼泽微妙的生态平衡已经被破坏了。\n\n非自然的现象正在腐蚀和破坏沼泽原生的动植物。\n\n骚乱的源头来自于给人不安预感的盘牙水库。\n\n传闻这一神秘建筑物的所有人不是别人，正是臭名昭著的瓦斯琪女士。\n\n在一切变得太迟之前，只有你能够揭发她的恶毒计划并阻止她和她的手下！\n\n盘牙水库分为4个部分，3个5人副本（奴隶围栏，幽暗沼泽，蒸汽地窟）和一个25人团队副本（毒蛇神殿）。"
Inst42Caption = "盘牙水库（CR）：蒸汽地窟（SV）"
Inst42QAA = "7 个任务"
Inst42QAH = "7 个任务"

Inst42General = {
    {
    "水术师瑟丝比娅",
    "水术师瑟丝比娅有2个守卫（水元素，如果队伍中有术士的话可以放逐）。如果你没有放逐的职业，那么你的坦克需要冲锋并且拉住首领和一个守卫，而其他的队员迅速消灭掉第二个。守卫会随机施放800~1000点伤害的冰箭，治疗要注意。如果你有一个可以驱散魔法的职业，要注意驱散肺部爆破和包围之风效果。水术师瑟丝比娅在失去了2个守卫之后还是比较简单的。",
    RED .. "闪电之云" .. WHITE .. "：召唤一片闪电之云，持续14秒。对该区域中的玩家造成1575～2025点自然伤害并且在接下来的每2秒造成1838-2362点额外伤害。\n" .. RED .. "肺部爆破" .. WHITE .. "：每2秒造成602 - 698点伤害。这是一个魔法减益效果，可以被驱散。\n" .. RED .. "包围之风" .. WHITE .. "：用一股旋风包围一个玩家，使其昏迷6秒。魔法效果，可被驱散。\n\n" .. BLUE .. "英雄难度要点：风筝首领，DPS 水元素，打首领时候注意躲雷云。最简单的风筝办法就是宠物停在水中，然后给他加个误导射击，然后猎人开首领，战士接水元素。",
    },

    {
    "机械师斯蒂里格",
    "你必须当心他的超级缩小射线技能。如果你的战士能够准确控制法术反射技能的时间，可以将射线反射给首领，这样会让战斗简单很多。如果你能够成功的通过 AoE 干掉修理员，阻止他们为首领恢复生命值，战斗会很简单。（修理员不是精英）。",
   RED .. "电击网" .. WHITE .. "：该技能每3秒造成400 - 700自然伤害，并且让玩家10秒不能移动。\n" .. RED .. "锯刀" .. WHITE .. "：造成物理伤害的圆锥范围攻击。\n" .. RED .. "超级缩小射线" .. WHITE .. "：玩家造成的伤害减少35%。\n".. RED .. "斯蒂姆雷格的修理员" .. WHITE .. "：这些小怪会治疗斯蒂姆雷格大约1000生命。",
    },

    {
    "督军卡利瑟里斯",
    "作为盘牙水库最高等级分支的最终首领，督军卡利瑟里斯具有应有的难度，并且战斗也需要一定时间。队伍必须稳定的进行 DPS，因为他的生命值很高，并且会定期反射魔法。他另一个值得注意的技能就是穿刺，对随机目标造成每3秒500点物理伤害。如果他在某个目标的穿刺作用时间消失之前再次穿刺，那么作用时间会更新，效果会累积，治疗者必须注意。同时，不时他会大喊一声然后从旁边的某个水箱中吸取能量。在这个时候，这个水箱是可以攻击的，并且队伍中的每个成员都必须攻击水箱，包括治疗。因为首领会在吸取能量的时候停止攻击。在首领完成吸取水箱的能量之前，玩家必须消灭水箱。如果首领成功的吸取了能量，他就会激怒，获得100%攻击速度增加，和75%的攻击伤害增加。因为水箱只有在首领吸取能量的时候才能攻击。只要队伍能够成功的摧毁首领吸取能量的每一个水箱，那么首领战就没有难度了。",
   RED .. "穿刺" .. WHITE .. "：每3秒对一个目标造成500物理伤害，持续9秒。\n" .. RED .. "法术反射" .. WHITE .. "：法术被反射。效果是大气泡，也可以通过侦测魔法观察。\n" .. RED .. "军阀之怒" .. WHITE .. "：这是他最危险的技能，大致情况是他会从旁边的一个纳加蒸馏器身上吸取力量，当法术完成之后，他会激怒，获得100%攻击速度增加，和75%的攻击伤害增加。",
    },
};

--Quest 1 Alliance
Inst42Quest1 = "1. 督军的末日"
Inst42Quest1_Level = "70"
Inst42Quest1_Attain = "67"
Inst42Quest1_Aim = "观察者杰哈恩要求你找到并杀死盘牙水库的督军卡利瑟里斯。"
Inst42Quest1_Location = "观察者杰哈恩（盘牙水库; "..YELLOW.."52, 36"..WHITE.."）"
Inst42Quest1_Note = "观察者杰哈恩在水下洞穴的集合石旁。督军卡利瑟里斯在 "..YELLOW.."[4]"..WHITE.."。一定要在督军卡利瑟里斯使用蒸馏器之前摧毁它。"
Inst42Quest1_Prequest = "无"
Inst42Quest1_Folgequest = "无"
--
Inst42Quest1name1 = "水术师头巾"
Inst42Quest1name2 = "利爪头盔"
Inst42Quest1name3 = "大地守卫者的兜帽"
Inst42Quest1name4 = "侍从的头饰"

--Quest 2 Alliance
Inst42Quest2 = "2. 瓦丝琪的命令"
Inst42Quest2_Level = "70"
Inst42Quest2_Attain = "67"
Inst42Quest2_Aim = "将瓦丝琪女王的命令交给赞加沼泽塞纳里奥庇护所的伊谢尔·风歌。"
Inst42Quest2_Location = "瓦丝琪女王的命令（蒸汽地窟随机掉落）"
Inst42Quest2_Note = "伊谢尔·风歌（赞加沼泽 - 塞纳里奥庇护所; "..YELLOW.."78,62"..WHITE.."）这个任务能够是你向塞纳里奥庇护所上交盘牙武器。"
Inst42Quest2_Prequest = "无"
Inst42Quest2_Folgequest = "战争准备"
-- No Rewards for this quest

--Quest 3 Alliance
Inst42Quest3 = "3. 纳鲁的试炼 ：力量（英雄）"
Inst42Quest3_Level = "70"
Inst42Quest3_Attain = "70"
Inst42Quest3_Aim = "沙塔斯城的阿达尔要求你取回卡利瑟里斯的三叉戟和摩摩尔的精华。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst42Quest3_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53, 43"..WHITE.."）"
Inst42Quest3_Note = "需要英雄难度副本。督军卡利瑟里斯在 "..YELLOW.."[3]"..WHITE.."。摩摩尔的精华掉落自暗影迷宫。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst42Quest3_Prequest = "无"
Inst42Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "4. 地下的土壤"
Inst42Quest4_Level = "70"
Inst42Quest4_Attain = "67"
Inst42Quest4_Aim = "从水术师瑟丝比娅手中夺得水下洞穴的沃土，将它交给韦恩的避难所的戴维·韦恩。"
Inst42Quest4_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."78,39"..WHITE.."）。"
Inst42Quest4_Note = "水术师瑟丝比娅在 "..YELLOW.."[1]"..WHITE.."。\n\n普通难度和英雄难度都会掉落任务物品。"
Inst42Quest4_Prequest = "能源舰的热源（"..YELLOW.."能源舰"..WHITE.."）和魔语辞典（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst42Quest4_Folgequest = "伊利达雷的斩除者"
Inst42Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst42Quest5 = "5. 第二块和第三块"
Inst42Quest5_Level = "70"
Inst42Quest5_Attain = "68"
Inst42Quest5_Aim = "从盘牙水库内的一个奥术容器中拿到第二块钥匙碎片，从风暴要塞内的一个奥术容器中拿到第三块钥匙碎片。任务完成之后向沙塔斯城的卡德加复命。"
Inst42Quest5_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst42Quest5_Note = "卡拉赞钥匙任务。奥术容器在 "..DARKYELLOW.."[1]"..WHITE.."，在一小潭水的底部，打开后杀掉第二块碎片的守护者拾取任务物品。第三块在禁魔监狱。"
Inst42Quest5_Prequest = "卡拉赞的钥匙（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst42Quest5_Folgequest = "麦迪文的触摸（"..YELLOW.."黑暗沼泽"..WHITE.."）"
Inst42Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst42Quest6 = "6. 悬赏：盘牙侍从（日常）"
Inst42Quest6_Level = "70"
Inst42Quest6_Attain = "70"
Inst42Quest6_Aim = "虚空猎手玛哈杜恩要求你杀死14名盘牙侍从。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst42Quest6_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst42Quest6_Note = "普通日常任务。"
Inst42Quest6_Prequest = "无"
Inst42Quest6_Folgequest = "无"
--
Inst42Quest6name1 = "复仇军监牢钥匙"

--Quest 7 Alliance
Inst42Quest7 = "7. 悬赏：督军的论文（英雄日常）"
Inst42Quest7_Level = "70"
Inst42Quest7_Attain = "70"
Inst42Quest7_Aim = "商人扎雷姆要求你夺得督军的论文。将论文带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst42Quest7_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst42Quest7_Note = "需要英雄难度副本。\n\n督军卡利瑟里斯在 "..YELLOW.."[3]"..WHITE.."。"
Inst42Quest7_Prequest = "无"
Inst42Quest7_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Level = Inst42Quest1_Level
Inst42Quest1_HORDE_Attain = Inst42Quest1_Attain
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = Inst42Quest1_Prequest
Inst42Quest1_HORDE_Folgequest = Inst42Quest1_Folgequest
--
Inst42Quest1name1_HORDE = Inst42Quest1name1
Inst42Quest1name2_HORDE = Inst42Quest1name2
Inst42Quest1name3_HORDE = Inst42Quest1name3
Inst42Quest1name4_HORDE = Inst42Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst42Quest2_HORDE = Inst42Quest2
Inst42Quest2_HORDE_Level = Inst42Quest2_Level
Inst42Quest2_HORDE_Attain = Inst42Quest2_Attain
Inst42Quest2_HORDE_Aim = Inst42Quest2_Aim
Inst42Quest2_HORDE_Location = Inst42Quest2_Location
Inst42Quest2_HORDE_Note = Inst42Quest2_Note
Inst42Quest2_HORDE_Prequest = Inst42Quest2_Prequest
Inst42Quest2_HORDE_Folgequest = Inst42Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst42Quest3_HORDE = Inst42Quest3
Inst42Quest3_HORDE_Level = Inst42Quest3_Level
Inst42Quest3_HORDE_Attain = Inst42Quest3_Attain
Inst42Quest3_HORDE_Aim = Inst42Quest3_Aim
Inst42Quest3_HORDE_Location = Inst42Quest3_Location
Inst42Quest3_HORDE_Note = Inst42Quest3_Note
Inst42Quest3_HORDE_Prequest = Inst42Quest3_Prequest
Inst42Quest3_HORDE_Folgequest = Inst42Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst42Quest4_HORDE = Inst42Quest4
Inst42Quest4_HORDE_Level = Inst42Quest4_Level
Inst42Quest4_HORDE_Attain = Inst42Quest4_Attain
Inst42Quest4_HORDE_Aim = Inst42Quest4_Aim
Inst42Quest4_HORDE_Location = Inst42Quest4_Location
Inst42Quest4_HORDE_Note = Inst42Quest4_Note
Inst42Quest4_HORDE_Prequest = Inst42Quest4_Prequest
Inst42Quest4_HORDE_Folgequest = Inst42Quest4_Folgequest
Inst42Quest4PreQuest_HORDE = Inst42Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst42Quest5_HORDE = Inst42Quest5
Inst42Quest5_HORDE_Level = Inst42Quest5_Level
Inst42Quest5_HORDE_Attain = Inst42Quest5_Attain
Inst42Quest5_HORDE_Aim = Inst42Quest5_Aim
Inst42Quest5_HORDE_Location = Inst42Quest5_Location
Inst42Quest5_HORDE_Note = Inst42Quest5_Note
Inst42Quest5_HORDE_Prequest = Inst42Quest5_Prequest
Inst42Quest5_HORDE_Folgequest = Inst42Quest5_Folgequest
Inst42Quest5PreQuest_HORDE = Inst42Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst42Quest6_HORDE = Inst42Quest6
Inst42Quest6_HORDE_Level = Inst42Quest6_Level
Inst42Quest6_HORDE_Attain = Inst42Quest6_Attain
Inst42Quest6_HORDE_Aim = Inst42Quest6_Aim
Inst42Quest6_HORDE_Location = Inst42Quest6_Location
Inst42Quest6_HORDE_Note = Inst42Quest6_Note
Inst42Quest6_HORDE_Prequest = Inst42Quest6_Prequest
Inst42Quest6_HORDE_Folgequest = Inst42Quest6_Folgequest
--
Inst42Quest6name1_HORDE = Inst42Quest6name1

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst42Quest7_HORDE = Inst42Quest7
Inst42Quest7_HORDE_Level = Inst42Quest7_Level
Inst42Quest7_HORDE_Attain = Inst42Quest7_Attain
Inst42Quest7_HORDE_Aim = Inst42Quest7_Aim
Inst42Quest7_HORDE_Location = Inst42Quest7_Location
Inst42Quest7_HORDE_Note = Inst42Quest7_Note
Inst42Quest7_HORDE_Prequest = Inst42Quest7_Prequest
Inst42Quest7_HORDE_Folgequest = Inst42Quest7_Folgequest
--
-- 奖励正义点数。



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Story = "赞加沼泽微妙的生态平衡已经被破坏了。\n\n非自然的现象正在腐蚀和破坏沼泽原生的动植物。\n\n骚乱的源头来自于给人不安预感的盘牙水库。\n\n传闻这一神秘建筑物的所有人不是别人，正是臭名昭著的瓦斯琪女士。\n\n在一切变得太迟之前，只有你能够揭发她的恶毒计划并阻止她和她的手下！\n\n盘牙水库分为4个部分，3个5人副本（奴隶围栏，幽暗沼泽，蒸汽地窟）和一个25人团队副本（毒蛇神殿）。"
Inst43Caption = "盘牙水库（CR）：幽暗沼泽（UB）"
Inst43QAA = "5 个任务"
Inst43QAH = "5 个任务"

Inst43General = {
    {
    "霍加尔芬",
    "所有的队伍成员必须观察地下沼泽蘑菇并且离开其范围，包括坦克在内。在霍加尔芬的生命值降低到某个程度以下时，它会开始使用邪恶孢子。包括坦克在内所有队员都需要离开首领附近，以免受到 AoE 伤害，同时避免首领治疗自己。注意：霍加尔芬旁边的两个孢子巨人与首领并不是仇恨连接的，强烈推荐单独消灭。",
    RED .. "孢子云" .. WHITE .. "：会在随机地点让这些蘑菇出现。生长几秒钟之后，这些蘑菇会放出孢子云，由孢子蘑菇释放的 AoE 型持续伤害。在20秒内每2秒造成360 - 540点自然伤害，最多累积5次。\n" .. RED .. "邪恶孢子" .. WHITE .. "：霍加尔芬将自己的根扎入地下，释放出 AoE 的毒性云雾，造成每秒400 - 600伤害，并且对霍加尔芬造成4倍于伤害量的治疗。范围15码。",
    },

    {
    "加兹安",
    "你队伍中的坦克需要第一个进入战场来吸引加兹安。加兹安必须侧面朝向小队，不然队员会受到酸性喷射和尾巴扫击的伤害。当坦克吸引了加兹安之后，他就开始受到酸性呼吸的伤害，但是这并不难于治疗。由于加兹安会在20%生命时激怒，所以需要将需要长冷却的DPS技能保持在那之后使用。",
   RED .. "酸性喷射" .. WHITE .. "：正面宽圆锥范围内攻击，造成2000 - 2500伤害。\n" .. RED .. "尾巴扫击" .. WHITE .. "：和奥妮克西娅的尾巴扫击类似，附带500 - 800伤害的击退效果。\n" .. RED .. "酸性呼吸" .. WHITE .. "：这个技能每3秒造成144点伤害，最多可堆积4次，不可驱散。",
    },

    {
    "沼地领主穆塞雷克",
    "一开始坦克需要冲向这个猎人首领的宠物：利爪，如果有德鲁伊也可以把熊一直睡，然后转换目标为首领本人。当坦克获得了足够仇恨之后（需要3 - 4秒），其他队员也可以开始攻击目标。每隔几秒沼地领主穆塞雷克就会冰冻所有队员，并且拉开距离射击。坦克需要尽快回到他的近战范围内并且吸引住首领。当猎人死亡之后，队员可以全力对付利爪。在它的生命值降低到5%左右时会变为友善目标，并且变形成一个德鲁伊。",
   RED .. "瞄准射击" .. WHITE .. "：没有被近距离坦克吸引住时会使用这一技能，对布衣可以造成2000点以上伤害。\n" .. RED .. "多重射击" .. WHITE .. "：对若干随机队员射击，造成2000 - 2500点奥术伤害。\n" .. RED .. "冰冻陷阱" .. WHITE .. "：会冰冻所有队员3秒，然后拉开距离。",
    },
    
    {
    "黑色阔步者",
    "分散站位是避免闪电伤害的关键。但是真正造成伤害的是漂浮术和静电充能。静电充能每次伤害为750，除非得到治疗，玩家会被杀死。如果可能的话，安排好第二治疗和第二坦克。这一首领的战斗比起该副本中之前的战斗来说相对困难。",
   RED .. "闪电链" .. WHITE .. "：与萨满的技能类似，攻击接近的几个目标。\n" .. RED .. "漂浮术" .. WHITE .. "：给予玩家一个减益状态，让他漂浮在空中远离队员和首领。\n" .. RED .. "静电充能" .. WHITE .. "：持续伤害，对玩家及邻近队友造成750点每跳伤害。这一状态无法被驱散，除非得到治疗，否则玩家会被杀死。",
    },
};

--Quest 1 Alliance
Inst43Quest1 = "1. 失踪的同伴"
Inst43Quest1_Level = "65"
Inst43Quest1_Attain = "62"
Inst43Quest1_Aim = "查明缚地者雷葛、博学者拜特、除草者格林萨姆和唤风者克劳恩的下落，然后返回赞加沼泽的盘牙水库，向观察者杰哈恩复命。"
Inst43Quest1_Location = "观察者杰哈恩（盘牙水库; "..YELLOW.."52, 36"..WHITE.."）"
Inst43Quest1_Note = "观察者杰哈恩在水下洞穴的集合石旁。缚地者雷葛在"..GREEN.."[1']"..WHITE.."，唤风者克劳恩在"..YELLOW.."[3]"..WHITE.."。注意，雷葛是潜行的，你需要走近些才能看见它，克劳恩则需要杀掉首领或者将它打成16%的血它才能变回原形，才能和他说话完成任务。"
Inst43Quest1_Prequest = "无"
Inst43Quest1_Folgequest = "无"
Inst43Quest1PreQuest = "true"
--
Inst43Quest1name1 = "塞纳里奥施法戒指"
Inst43Quest1name2 = "金藤护腕"
Inst43Quest1name3 = "沼泽黑暗披风"

--Quest 2 Alliance
Inst43Quest2 = "2. 孢子叶"
Inst43Quest2_Level = "65"
Inst43Quest2_Attain = "63"
Inst43Quest2_Aim = "将一片幽暗孢子叶交给赞加沼泽孢子村的塔苏。"
Inst43Quest2_Location = "塔苏（赞加沼泽 - 孢子村; "..YELLOW.."19, 49"..WHITE.."）"
Inst43Quest2_Note = "你必须和孢子村声望中立才能接到任务。幽暗孢子叶就在霍加尔芬身后 "..YELLOW.."[1]"..WHITE.."。"
Inst43Quest2_Prequest = "无"
Inst43Quest2_Folgequest = "无"
--
Inst43Quest2name1 = "无尽幽暗孢子叶"

--Quest 3 Alliance
Inst43Quest3 = "3. 黑色阔步者"
Inst43Quest3_Level = "65"
Inst43Quest3_Attain = "63"
Inst43Quest3_Aim = "将黑色阔步者的大脑交给赞加沼泽孢子村的肯尼克斯。"
Inst43Quest3_Location = "肯尼克斯（赞加沼泽 - 孢子村; "..YELLOW.."19, 49"..WHITE.."）"
Inst43Quest3_Note = "你必须和孢子村中立才能接到这个任务，黑色阔步者在 "..YELLOW.."[4]"..WHITE.."。"
Inst43Quest3_Prequest = "无"
Inst43Quest3_Folgequest = "无"
--
Inst43Quest3name1 = "灌注精华的蘑菇"
Inst43Quest3name2 = "灌注能量的蘑菇"

--Quest 4 Alliance
Inst43Quest4 = "4. 悬赏：黑色阔步者的卵（英雄日常）"
Inst43Quest4_Level = "70"
Inst43Quest4_Attain = "70"
Inst43Quest4_Aim = "商人扎雷姆要求你取回一枚黑色阔步者的卵。将卵带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst43Quest4_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst43Quest4_Note = "需要英雄难度副本。\n\n黑色阔步者在 "..YELLOW.."[5]"..WHITE.."。"
Inst43Quest4_Prequest = "无"
Inst43Quest4_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 5 Alliance
Inst43Quest5 = "5. 我要红色木槿！"
Inst43Quest5_Level = "65"
Inst43Quest5_Attain = "63"
Inst43Quest5_Aim = "将5朵红色木槿交给赞加沼泽孢子村的舒特。"
Inst43Quest5_Location = "舒特（赞加沼泽 - 孢子村; "..YELLOW.."19,50"..WHITE.."）"
Inst43Quest5_Note = "你必须和孢子村达到友善以上声望才能接到这个任务。"
Inst43Quest5_Prequest = "无"
Inst43Quest5_Folgequest = "我还要红色木槿！"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst43Quest1_HORDE = Inst43Quest1
Inst43Quest1_HORDE_Level = Inst43Quest1_Level
Inst43Quest1_HORDE_Attain = Inst43Quest1_Attain
Inst43Quest1_HORDE_Aim = Inst43Quest1_Aim
Inst43Quest1_HORDE_Location = Inst43Quest1_Location
Inst43Quest1_HORDE_Note = Inst43Quest1_Note
Inst43Quest1_HORDE_Prequest = Inst43Quest1_Prequest
Inst43Quest1_HORDE_Folgequest = Inst43Quest1_Folgequest
Inst43Quest1PreQuest_HORDE = Inst43Quest1PreQuest
--
Inst43Quest1name1_HORDE = Inst43Quest1name1
Inst43Quest1name2_HORDE = Inst43Quest1name2
Inst43Quest1name3_HORDE = Inst43Quest1name3

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Level = Inst43Quest2_Level
Inst43Quest2_HORDE_Attain = Inst43Quest2_Attain
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = Inst43Quest2_Prequest
Inst43Quest2_HORDE_Folgequest = Inst43Quest2_Folgequest
--
Inst43Quest2name1_HORDE = Inst43Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst43Quest3_HORDE = Inst43Quest3
Inst43Quest3_HORDE_Level = Inst43Quest3_Level
Inst43Quest3_HORDE_Attain = Inst43Quest3_Attain
Inst43Quest3_HORDE_Aim = Inst43Quest3_Aim
Inst43Quest3_HORDE_Location = Inst43Quest3_Location
Inst43Quest3_HORDE_Note = Inst43Quest3_Note
Inst43Quest3_HORDE_Prequest = Inst43Quest3_Prequest
Inst43Quest3_HORDE_Folgequest = Inst43Quest3_Folgequest
--
Inst43Quest3name1_HORDE = Inst43Quest3name1
Inst43Quest3name2_HORDE = Inst43Quest3name2

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst43Quest4_HORDE = Inst43Quest4
Inst43Quest4_HORDE_Level = Inst43Quest4_Level
Inst43Quest4_HORDE_Attain = Inst43Quest4_Attain
Inst43Quest4_HORDE_Aim = Inst43Quest4_Aim
Inst43Quest4_HORDE_Location = Inst43Quest4_Location
Inst43Quest4_HORDE_Note = Inst43Quest4_Note
Inst43Quest4_HORDE_Prequest = Inst43Quest4_Prequest
Inst43Quest4_HORDE_Folgequest = Inst43Quest4_Folgequest
--
-- 奖励正义点数。

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst43Quest5_HORDE = Inst43Quest5
Inst43Quest5_HORDE_Level = Inst43Quest5_Level
Inst43Quest5_HORDE_Attain = Inst43Quest5_Attain
Inst43Quest5_HORDE_Aim = Inst43Quest5_Aim
Inst43Quest5_HORDE_Location = Inst43Quest5_Location
Inst43Quest5_HORDE_Note = Inst43Quest5_Note
Inst43Quest5_HORDE_Prequest = Inst43Quest5_Prequest
Inst43Quest5_HORDE_Folgequest = Inst43Quest5_Folgequest
-- No Rewards for this quest



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

Inst44Story = "几千年来，德莱尼人将死者埋葬在他们最神圣的庙宇奥金顿之中。\n\n但是，暗影议会的成员潜入了奥金顿，准备召唤无比邪恶的恐怖生物。他们可耻的魔法造成了一场大爆炸，将庙宇炸的四分五裂，周围的地区也成为了一片焦土\n\n爆炸同时在虚空中切开了一条裂缝，将另一个世界的灵体带入了外域。以前被埋葬的德莱尼人无法安息的灵魂在废墟中游荡。而且，暗影议会召唤的恐惧生物就要突破暗影议会控制它的努力了。\n\n你必须防止它降临到这个世界中。\n\n奥金顿分为4个5人副本，64-66的法力坟墓，65-67的奥金尼地穴，67-69的塞泰克大厅和70-72的暗影迷宫。"
Inst44Caption = "奥金顿：奥金尼地穴（AC）"
Inst44QAA = "2 个任务"
Inst44QAH = "4 个任务"
Inst44General = {
    {
    "死亡观察者希尔拉克",
    "希尔拉克不会从台阶上下来，所以队伍需要冲上去。对付他有几个战略。其中一个战略是四方移动战略，这样他的集中火力伤害将会降到最小。队伍站成一个四方形，2个在左边，2个在右边。当大家都到位之后，坦克将希尔拉克拉到四方形的一个角落上。为了保证治疗者的生存，最好他们从楼梯上走下去躲避集中火力的伤害。",
    RED .. "食肉撕咬" .. WHITE .. "：近战范围内的流血减益，当希尔拉克把玩家拉近身时施放。\n" .. RED .. "约束魔法" .. WHITE .. "：对所有玩家施放一个减益，增加施法时间50%，最多积累4次，效果为施法时间增加200%。\n" .. RED .. "集中火力" .. WHITE .. "：希尔拉克会做出’死亡守望者施拉克正在集中他的能量‘这样的动作，然后在某个玩家脚下放出标记。3 - 5 秒之后，标记会进行类似冲击波的攻击，对附近的玩家造成1650点火焰伤害。",
    },

    {
    "大主教玛拉达尔",
    "战斗的关键是尽量减少影之生物的数量（最好为0）。每次当一个影之生物被制造出来之后，集中火力迅速消灭它。然后再攻击大主教。万一有多个影之生物出现，可以用冰霜新星控制。在20%生命时，大主教会召唤一个攻击力非常强劲的殉教者之灵。集中杀死大主教，然后再消灭殉教者之灵。",
   RED .. "召唤殉教者之灵" .. WHITE .. "：在20%生命时，大主教将会召唤一个殉教者之灵，它会使用恶心的致死打击技能。\n" .. RED .. "心灵顺劈斩" .. WHITE .. "：所有的伤害和治疗都降低50%。\n" .. RED .. "召唤影之生物" .. WHITE .. "：制造一个玩家的阴影来攻击队员。阴影对布衣造成706 - 878伤害，还会使用伤害在1500左右的致死打击。\n" .. RED .. "心灵尖啸" .. WHITE .. "：群体恐惧。",
    },
};

--Quest 1 Alliance
Inst44Quest1 = "1. 一切都会变好的"
Inst44Quest1_Level = "67"
Inst44Quest1_Attain = "64"
Inst44Quest1_Aim = "奥金顿奥金尼地穴外的奥德里姆斯宗父要你进入奥金尼地穴，消灭大主教玛拉达尔。"
Inst44Quest1_Location = "奥德里姆斯宗父（泰罗卡森林; "..YELLOW.."35,65 "..WHITE.."）"
Inst44Quest1_Note = "大主教玛拉达尔在 "..YELLOW.."[2]"..WHITE.."。起始是从哈雷（泰罗卡森林 - 奥金顿; "..YELLOW.."35,65"..WHITE.."），起始任务是‘我看到了死德莱尼人’。"
Inst44Quest1_Prequest = "唤魂者利维休斯"
Inst44Quest1_Folgequest = "无"
Inst44Quest1PreQuest = "true"
--
Inst44Quest1name1 = "奥金尼学者长袍"
Inst44Quest1name2 = "奥金尼僧侣外套"
Inst44Quest1name3 = "奥金尼猎手外套"
Inst44Quest1name4 = "主教护卫者"

--Quest 2 Alliance
Inst44Quest2 = "2. 悬赏：主教的灵魂宝钻（英雄日常）"
Inst44Quest2_Level = "70"
Inst44Quest2_Attain = "70"
Inst44Quest2_Aim = "商人扎雷姆要求你夺得主教的灵魂宝钻。将宝钻带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst44Quest2_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst44Quest2_Note = "需要英雄难度副本。\n\n大主教玛拉达尔在 "..YELLOW.."[2]"..WHITE.."。"
Inst44Quest2_Prequest = "无"
Inst44Quest2_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde
Inst44Quest1_HORDE = "1. 奥金顿……"
Inst44Quest1_HORDE_Level = "68"
Inst44Quest1_HORDE_Attain = "66"
Inst44Quest1_HORDE_Aim = "前往泰罗卡森林白骨荒野的奥金尼地穴，杀死大主教玛拉达尔，解救德欧里的灵魂。"
Inst44Quest1_HORDE_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst44Quest1_HORDE_Note = "大主教玛拉达尔在 "..YELLOW.."[2]"..WHITE.."。杀死大主教玛拉达尔后德欧里出现。"
Inst44Quest1_HORDE_Prequest = "谜底揭晓"
Inst44Quest1_HORDE_Folgequest = "灵魂之眼"
Inst44Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst44Quest2_HORDE = "2. 灵魂之眼"
Inst44Quest2_HORDE_Level = "68"
Inst44Quest2_HORDE_Attain = "66"
Inst44Quest2_HORDE_Aim = "在奥金尼地穴中找到一面灵魂之镜，用它召唤纳格兰上古兽人先祖的黑暗之魂。消灭15个黑暗的灵魂，让兽人先祖得以安然长眠。"
Inst44Quest2_HORDE_Location = "德欧里（奥金尼地穴; "..YELLOW.."[2]"..WHITE..")。"
Inst44Quest2_HORDE_Note = "杀死大主教玛拉达尔后德欧里出现。卡舒尔宗母（纳格兰; "..YELLOW.."26,61"..WHITE.."）。最好有一个3人以上小队再召唤上古兽人先祖。"
Inst44Quest2_HORDE_Prequest = "奥金顿……"
Inst44Quest2_HORDE_Folgequest = "返回盖亚安祖母身边"
Inst44Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 1 Alliance)
Inst44Quest3_HORDE = "3. 一切都会变好的"
Inst44Quest3_HORDE_Level = Inst44Quest1_Level
Inst44Quest3_HORDE_Attain = Inst44Quest1_Attain
Inst44Quest3_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest3_HORDE_Location = Inst44Quest1_Location
Inst44Quest3_HORDE_Note = Inst44Quest1_Note
Inst44Quest3_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest3_HORDE_Folgequest = Inst44Quest1_Folgequest
Inst44Quest3PreQuest_HORDE = Inst44Quest1PreQuest
--
Inst44Quest3name1_HORDE = Inst44Quest1name1
Inst44Quest3name2_HORDE = Inst44Quest1name2
Inst44Quest3name3_HORDE = Inst44Quest1name3
Inst44Quest3name4_HORDE = Inst44Quest1name4

--Quest 4 Horde  (same as Quest 2 Alliance)
Inst44Quest4_HORDE = "4. 悬赏：主教的灵魂宝钻（英雄日常）"
Inst44Quest4_HORDE_Level = Inst44Quest2_Level
Inst44Quest4_HORDE_Attain = Inst44Quest2_Attain
Inst44Quest4_HORDE_Aim = Inst44Quest2_Aim
Inst44Quest4_HORDE_Location = Inst44Quest2_Location
Inst44Quest4_HORDE_Note = Inst44Quest2_Note
Inst44Quest4_HORDE_Prequest = Inst44Quest2_Prequest
Inst44Quest4_HORDE_Folgequest = Inst44Quest2_Folgequest
--
-- 奖励正义点数。



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

Inst45Story = "几千年来，德莱尼人将死者埋葬在他们最神圣的庙宇奥金顿之中。\n\n但是，暗影议会的成员潜入了奥金顿，准备召唤无比邪恶的恐怖生物。他们可耻的魔法造成了一场大爆炸，将庙宇炸的四分五裂，周围的地区也成为了一片焦土\n\n爆炸同时在虚空中切开了一条裂缝，将另一个世界的灵体带入了外域。以前被埋葬的德莱尼人无法安息的灵魂在废墟中游荡。而且，暗影议会召唤的恐惧生物就要突破暗影议会控制它的努力了。\n\n你必须防止它降临到这个世界中。\n\n奥金顿分为4个5人副本，64-66的法力坟墓，65-67的奥金尼地穴，67-69的塞泰克大厅和70-72的暗影迷宫。"
Inst45Caption = "奥金顿：法力陵墓（MT）"
Inst45QAA = "5 个任务"
Inst45QAH = "5 个任务"
Inst45General = {
    {
    "潘德莫努斯",
    "虽然不是必须，但是暗影抗性在该场首领战中能起到很大作用。因为首领几乎所有的伤害都是暗影伤害（除了虚空爆炸）。暗抗装备，药水和 Buff （牧师），光环都有作用。\n战斗的关键是随时注意观察暗影护盾技能的动画效果（首领身边的绿色半圆圈）。每一个DPS，包括坦克在内，在暗影护盾作用的5秒内都必须停止攻击。另外还有一点值得注意的是，你应该在一面墙附近坦克这个首领，防止首领将坦克击退后超出治疗范围。",
    RED .. "近战攻击" .. WHITE .. "：造成暗影伤害，这意味着暗影抗性是非常重要的（抵抗前伤害为700~1000）。\n" .. RED .. "暗影护盾" .. WHITE .. "：反射所有对他施放的法术，并且对近战攻击者造成800~1000点伤害（绿色半圆形动画）。护盾有效时间约为5秒。\n" .. RED .. "虚空爆炸" .. WHITE .. "：对所有附近的目标造成1000～2000点物理伤害并且将目标击退，伤害可以由护甲减免。有时候他会连续进行2 - 3次类似攻击。\n\n" .. BLUE .. "英雄难度要点：有一定的暗抗装会很好打，首领攻击很高（因为是暗影），建议双治疗解决，开虚空盾的时候停止攻击。",
    },

    {
    "塔瓦洛克",
    "没有特殊战略，基本的坦克/DPS 战。",
   RED .. "半月斩" .. WHITE .. "：施放出一道弧形攻击，对面前锥形范围内的玩家造成普通攻击伤害外加125点额外伤害。\n" .. RED .. "水晶囚笼" .. WHITE .. "：该技能对随机队员施放，每秒造成10%伤害，持续5秒。\n" .. RED .. "地震" .. WHITE .. "：对40码内的玩家造成919 - 1181点物理伤害，并使他们眩晕3秒。\n\n" .. BLUE .. "英雄难度要点：硬顶此首领，仍然建议2治疗，注意：首领大约30秒发动一次顺劈，伤害是8000一下，没错你没看错，8000一下的顺劈。还有范围击晕，攻击频率较高，注意开保命技能。",
    },

    {
    "节点亲王沙法尔",
    "在这场战斗中你将会看到，节点亲王沙法尔附近有3个非精英的虚空道标，并且他们会制造伤害（类似法师类型）。如果你让它们生存的时间太长，它们会变成3个精英的虚空道标。所以你应该在对付首领之前快速 DPS 掉它们。节点亲王沙法尔在战斗中将会从虚空中召唤它们，所以要随时关注它们的出现，不用关心王子，将火力集中到虚空道标上。战斗的关键在于，在一开始的时候，由于3个道标都是存在的，它们和首领的火力都会聚集在拉怪的人身上。如果在消灭掉3个道标之后你还没有失去任何队员，那么剩下的战斗也没有什么难度了。",
   RED .. "火球" .. WHITE .. "：造成1300 - 1650点伤害的火球。\n" .. RED .. "冰箭" .. WHITE .. "：造成900 - 1200伤害的冰箭。\n" .. RED .. "冰霜新星" .. WHITE .. "：同法师技能，造成550伤害。\n\n" .. BLUE .. "英雄难度要点：打这个首领他完全没有物理攻击，你可以放弃防御技能堆血堆暴击增加 DPS。1.5秒左右一次的冰箭火球交替释放，对治疗是个考验，不过还好掉血比较平稳。技能要舍得用。",
    },
};

--Quest 1 Alliance
Inst45Quest1 = "1. 安全第一"
Inst45Quest1_Level = "66"
Inst45Quest1_Attain = "64"
Inst45Quest1_Aim = "工匠莫法鲁斯要你杀死10个虚灵盗墓者、5个虚灵巫师、5个节点潜行者和5个虚灵缚法者。\n\n全部搞定之后，激活沙法尔房间的前一个房间中的虚灵传送器。"
Inst45Quest1_Location = "工匠莫法鲁斯（泰罗卡森林 - 奥金顿; "..YELLOW.."39,58"..WHITE.."）"
Inst45Quest1_Note = "虚灵传送器控制台"..GREEN.."[2']"..WHITE.."。"
Inst45Quest1_Prequest = "无"
Inst45Quest1_Folgequest = "别人的烂摊子"
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "2. 别人的烂摊子"
Inst45Quest2_Level = "66"
Inst45Quest2_Attain = "64"
Inst45Quest2_Aim = "护送低温工程师沙赫恩穿过法力陵墓，在他从沙法尔的灵体收集器中收集灵体能量时保护他。\n\n完成任务后向节点亲王哈拉迈德复命，他就在星界财团设立在法力陵墓外的营地中。"
Inst45Quest2_Location = "低温工程师沙赫恩（法力坟墓; "..GREEN.."[2']"..WHITE.."）"
Inst45Quest2_Note = "护送沙赫恩之前，点击位于"..GREEN.."[2']"..WHITE.."的传送器控制台。他身边会有几个 NPC 帮助他，不过在护送之前，最好还是把副本清光副本。每次副本进度只能护送一次。"
Inst45Quest2_Prequest = "安全第一"
Inst45Quest2_Folgequest = "无"
Inst45Quest2FQuest = "true"
--
Inst45Quest2name1 = "星界财团裹布"
Inst45Quest2name2 = "低温手套"
Inst45Quest2name3 = "星界财团相位衬肩"
Inst45Quest2name4 = "血肉兽的金属胫甲"

--Quest 3 Alliance
Inst45Quest3 = "3. 扫除竞争者"
Inst45Quest3_Level = "66"
Inst45Quest3_Attain = "64"
Inst45Quest3_Aim = "法力陵墓外的节点亲王哈拉迈德要你杀死节点亲王沙法尔，并将沙法尔的护腕带交给他。"
Inst45Quest3_Location = "节点亲王哈拉迈德（泰罗卡 -奥金顿; "..YELLOW.."39,58"..WHITE.."）。"
Inst45Quest3_Note = "节点亲王沙法尔在 "..YELLOW.."[3]"..WHITE.."。"
Inst45Quest3_Prequest = "无"
Inst45Quest3_Folgequest = "无"
--
Inst45Quest3name1 = "哈拉迈德的三环护腿"
Inst45Quest3name2 = "星界财团板甲护腿"
Inst45Quest3name3 = "哈拉迈德的裹腿"
Inst45Quest3name4 = "哈拉迈德的链甲护腿"

--Quest 4 Alliance
Inst45Quest4 = "4. 法力陵墓的静止间（英雄）"
Inst45Quest4_Level = "70"
Inst45Quest4_Attain = "70"
Inst45Quest4_Aim = "刀锋山巴什伊尔码头的指挥官阿米尔的影像要你进入奥金顿的法力陵墓，对静止间使用法力陵墓静止间钥匙。\n\n此任务必须在英雄难度的地下城中完成。"
Inst45Quest4_Location = "指挥官阿米尔的影像（刀锋山 - 巴什伊尔码头; "..YELLOW.."52,15"..WHITE.."）。"
Inst45Quest4_Note = "需要英雄难度副本。有2个静止间。第一个就在潘德莫努斯 "..YELLOW.."[1]"..WHITE.." 身后，第二个在节点亲王沙法尔"..YELLOW.."[3]"..WHITE.."的房间里。你们其中每个人都需要有节点之王的印记。"
Inst45Quest4_Prequest = "节点之王的印记"
Inst45Quest4_Folgequest = "无"
Inst45Quest4PreQuest = "true"
--
-- 奖励正义点数。

--Quest 5 Alliance
Inst45Quest5 = "5. 悬赏：沙法尔的精致饰物（英雄日常）"
Inst45Quest5_Level = "70"
Inst45Quest5_Attain = "70"
Inst45Quest5_Aim = "商人扎雷姆要求你夺得沙法尔的精致饰物。将饰物带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst45Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst45Quest5_Note = "需要英雄难度副本。\n\n节点亲王沙法尔在"..YELLOW.."[3]"..WHITE.."。"
Inst45Quest5_Prequest = "无"
Inst45Quest5_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst45Quest1_HORDE = Inst45Quest1
Inst45Quest1_HORDE_Level = Inst45Quest1_Level
Inst45Quest1_HORDE_Attain = Inst45Quest1_Attain
Inst45Quest1_HORDE_Aim = Inst45Quest1_Aim
Inst45Quest1_HORDE_Location = Inst45Quest1_Location
Inst45Quest1_HORDE_Note = Inst45Quest1_Note
Inst45Quest1_HORDE_Prequest = Inst45Quest1_Prequest
Inst45Quest1_HORDE_Folgequest = Inst45Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst45Quest2_HORDE = Inst45Quest2
Inst45Quest2_HORDE_Level = Inst45Quest2_Level
Inst45Quest2_HORDE_Attain = Inst45Quest2_Attain
Inst45Quest2_HORDE_Aim = Inst45Quest2_Aim
Inst45Quest2_HORDE_Location = Inst45Quest2_Location
Inst45Quest2_HORDE_Note = Inst45Quest2_Note
Inst45Quest2_HORDE_Prequest = Inst45Quest2_Prequest
Inst45Quest2_HORDE_Folgequest = Inst45Quest2_Folgequest
Inst45Quest2FQuest_HORDE = Inst45Quest2FQuest
--
Inst45Quest2name1_HORDE = Inst45Quest2name1
Inst45Quest2name2_HORDE = Inst45Quest2name2
Inst45Quest2name3_HORDE = Inst45Quest2name3
Inst45Quest2name4_HORDE = Inst45Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Level = Inst45Quest3_Level
Inst45Quest3_HORDE_Attain = Inst45Quest3_Attain
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = Inst45Quest3_Prequest
Inst45Quest3_HORDE_Folgequest = Inst45Quest3_Folgequest
--
Inst45Quest3name1_HORDE = Inst45Quest3name1
Inst45Quest3name2_HORDE = Inst45Quest3name2
Inst45Quest3name3_HORDE = Inst45Quest3name3
Inst45Quest3name4_HORDE = Inst45Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Level = Inst45Quest4_Level
Inst45Quest4_HORDE_Attain = Inst45Quest4_Attain
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = Inst45Quest4_Prequest
Inst45Quest4_HORDE_Folgequest = Inst45Quest4_Folgequest
Inst45Quest4PreQuest_HORDE = Inst45Quest4PreQuest
--
-- 奖励正义点数。

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Level = Inst45Quest5_Level
Inst45Quest5_HORDE_Attain = Inst45Quest5_Attain
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = Inst45Quest5_Folgequest
--
-- 奖励正义点数。



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Story = "几千年来，德莱尼人将死者埋葬在他们最神圣的庙宇奥金顿之中。\n\n但是，暗影议会的成员潜入了奥金顿，准备召唤无比邪恶的恐怖生物。他们可耻的魔法造成了一场大爆炸，将庙宇炸的四分五裂，周围的地区也成为了一片焦土\n\n爆炸同时在虚空中切开了一条裂缝，将另一个世界的灵体带入了外域。以前被埋葬的德莱尼人无法安息的灵魂在废墟中游荡。而且，暗影议会召唤的恐惧生物就要突破暗影议会控制它的努力了。\n\n你必须防止它降临到这个世界中。\n\n奥金顿分为4个5人副本，64-66的法力坟墓，65-67的奥金尼地穴，67-69的塞泰克大厅和70-72的暗影迷宫。"
Inst46Caption = "奥金顿：塞泰克大厅（Seth）"
Inst46QAA = "5 个任务"
Inst46QAH = "5 个任务"
Inst46General = {
    {
    "黑暗编织者塞斯",
    "黑暗编织者塞斯本人是比较弱小的。这场战斗唯一需要注意的是每一召唤阶段（一共有三次：75%，50%和25%）。当黑暗编织者塞斯每次召唤手下时，暂时不要管首领，清理掉所有的元素生物。然后再把火力集中到首领身上。在元素出现时使用恐惧可以降低治疗压力。",
    RED .. "奥术/冰霜/火焰震击" .. WHITE .. "：每种都造成480 - 840点伤害。\n" .. RED .. "闪电链" .. WHITE .. "：类似萨满的技能，对附近几个目标也造成伤害。\n" .. RED .. "近战攻击" .. WHITE .. "：近战攻击可造成1000 - 1200暗影伤害。（暗影抗性和道具在这场战斗中对坦克比较有用）\n" .. RED .. "召唤元素" .. WHITE .. "：每下降25%生命（指的是75%，50%和25%生命时），黑暗编织者塞斯会召唤4个元素生物（暗影，火，水和奥术）。它们的攻击一次造成700点左右伤害，但是可以被恐惧。",
    },

    {
    "利爪之王艾吉斯",
    "战斗时最好在中间坦克首领，这样在首领释放魔爆术的时候可以让所有人有充分的时间躲到柱子后面（注意一定要让柱子档住你和首领才能避免被魔爆术攻击到），首领释放魔爆术后坦克及时把首领拉回中间。",
   RED .. "奥术爆炸" .. WHITE .. "：在使用了闪现术之后，利爪之王艾吉斯马上开始施放奥术爆炸，施法时间5秒，法术范围40码，造成5000 - 6000伤害。\n" .. RED .. "奥术散射" .. WHITE .. "：AoE 奥术箭（40码），造成1500～2000奥术伤害。\n" .. RED .. "变形术" .. WHITE .. "：他会对随机队员施放变形术，持续5秒。法术可以被驱散，被变形的目标会回复生命值，所以最好在队友回满血的时候解除变羊效果。",
    },
    
     {
    "安苏",
    "开始召唤以后整个大厅会有很多鸟飞起来，很是壮观，接下来会有4个战鹰石像围绕着首领,它们会分别给首领下掉血的减益，以及加自己攻击速度的增益。法师在这里一定要节省蓝，首领在70%和40%左右血会变成无敌状态召唤小怪，大量非精英鸟，法师留蓝杀掉以后即可火力全开。\n\n首领会定期尖啸，打晕全体人。不过施法前会有施法条可观察，大约3秒反应时间，坦克需要立刻打开防御饰品，治疗要套盾加好持续治疗。跟迈克斯纳有些类似。首领不碾压攻击在2200左右，所以血必须多于6000才是安全的。",
   RED .. "总体注意2点：法师留蓝，治疗不要 OT。",
    },
};

--Quest 1 Alliance
Inst46Quest1 = "1. 兄弟反目"
Inst46Quest1_Level = "69"
Inst46Quest1_Attain = "65"
Inst46Quest1_Aim = "进入塞泰克大厅，杀死黑暗编织者塞斯，然后解救被囚禁的拉卡。完成任务后向塞泰克大厅外的伊斯法尔复命。"
Inst46Quest1_Location = "伊斯法尔（泰罗卡森林 - 奥金顿; "..YELLOW.."44,65"..WHITE.."）"
Inst46Quest1_Note = "黑暗编织者塞斯在 "..YELLOW.."[1]"..WHITE.."。拉卡在同一房间的牢笼中。解救拉卡不会触发战斗。"
Inst46Quest1_Prequest = "无"
Inst46Quest1_Folgequest = "无"
--
Inst46Quest1name1 = "塞泰克先知颈环"
Inst46Quest1name2 = "塞泰克神谕项链"
Inst46Quest1name3 = "利爪领主的项圈"
Inst46Quest1name4 = "乌鸦卫士印记"

--Quest 2 Alliance
Inst46Quest2 = "2. 泰罗克的传说"
Inst46Quest2_Level = "69"
Inst46Quest2_Attain = "65"
Inst46Quest2_Aim = "将泰罗克的面具、泰罗克的羽毛和泰罗克的传说交给塞泰克大厅外的伊斯法尔。"
Inst46Quest2_Location = "伊斯法尔（泰罗卡森林 - 奥金顿; "..YELLOW.."44,65"..WHITE.."）"
Inst46Quest2_Note = "泰罗克的面具黑暗编织者塞斯 "..YELLOW.."[1]"..WHITE.." 掉落，泰罗克的传说在 "..YELLOW.."[2]"..WHITE.." 附近找到，泰罗克的羽毛由利爪之王艾吉斯 "..YELLOW.."[3]"..WHITE.." 掉落。"
Inst46Quest2_Prequest = "无"
Inst46Quest2_Folgequest = "无"
--
Inst46Quest2name1 = "泰罗克的传说"
Inst46Quest2name2 = "泰罗克的面具"
Inst46Quest2name3 = "泰罗克的羽毛"

--Quest 3 Alliance
Inst46Quest3 = "3. 消灭乌鸦之神（德鲁伊 - 英雄）"
Inst46Quest3_Level = "70"
Inst46Quest3_Attain = "70"
Inst46Quest3_Aim = "杀死乌鸦之神，然后向塞纳里奥庇护所的莫希斯·轻翼复命。"
Inst46Quest3_Location = "莫希斯·轻翼（赞加沼泽 - 塞纳里奥庇护所; "..YELLOW.."80,65"..WHITE.."）"
Inst46Quest3_Note = "需要英雄难度副本。这是德鲁伊史诗飞行形态任务的最后一步。使用莫希斯的材料召唤安苏在 "..YELLOW.."[2]"..WHITE.."。"
Inst46Quest3_Prequest = "寻找月亮石"
Inst46Quest3_Folgequest = "无"
Inst46Quest3PreQuest = "true"
--
Inst46Quest3name1 = "乌鸦之神的雕像"

--Quest 4 Alliance
Inst46Quest4 = "4. 卡琳娜的要求（英雄）"
Inst46Quest4_Level = "70"
Inst46Quest4_Attain = "70"
Inst46Quest4_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst46Quest4_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32,63"..WHITE.."）"
Inst46Quest4_Note = "需要英雄难度副本。\n\n黑暗编织者塞斯在 "..YELLOW.."[1]"..WHITE.."。暮色魔典在暗影迷宫掉落。"
Inst46Quest4_Prequest = "同事的帮助（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst46Quest4_Folgequest = "夜之魇（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst46Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst46Quest5 = "5. 悬赏：艾吉斯的冠羽（英雄日常）"
Inst46Quest5_Level = "70"
Inst46Quest5_Attain = "70"
Inst46Quest5_Aim = "商人扎雷姆要求你夺得艾吉斯的冠羽。将羽毛带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst46Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst46Quest5_Note = "需要英雄难度副本。\n\n利爪之王艾吉斯在 "..YELLOW.."[3]"..WHITE.."。"
Inst46Quest5_Prequest = "无"
Inst46Quest5_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Level = Inst46Quest1_Level
Inst46Quest1_HORDE_Attain = Inst46Quest1_Attain
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = Inst46Quest1_Prequest
Inst46Quest1_HORDE_Folgequest = Inst46Quest1_Folgequest
--
Inst46Quest1name1_HORDE = Inst46Quest1name1
Inst46Quest1name2_HORDE = Inst46Quest1name2
Inst46Quest1name3_HORDE = Inst46Quest1name3
Inst46Quest1name4_HORDE = Inst46Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst46Quest2_HORDE = Inst46Quest2
Inst46Quest2_HORDE_Level = Inst46Quest2_Level
Inst46Quest2_HORDE_Attain = Inst46Quest2_Attain
Inst46Quest2_HORDE_Aim = Inst46Quest2_Aim
Inst46Quest2_HORDE_Location = Inst46Quest2_Location
Inst46Quest2_HORDE_Note = Inst46Quest2_Note
Inst46Quest2_HORDE_Prequest = Inst46Quest2_Prequest
Inst46Quest2_HORDE_Folgequest = Inst46Quest2_Folgequest
--
Inst46Quest2name1_HORDE = Inst46Quest2name1
Inst46Quest2name2_HORDE = Inst46Quest2name2
Inst46Quest2name3_HORDE = Inst46Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst46Quest3_HORDE = Inst46Quest3
Inst46Quest3_HORDE_Level = Inst46Quest3_Level
Inst46Quest3_HORDE_Attain = Inst46Quest3_Attain
Inst46Quest3_HORDE_Aim = Inst46Quest3_Aim
Inst46Quest3_HORDE_Location = Inst46Quest3_Location
Inst46Quest3_HORDE_Note = Inst46Quest3_Note
Inst46Quest3_HORDE_Prequest = Inst46Quest3_Prequest
Inst46Quest3_HORDE_Folgequest = Inst46Quest3_Folgequest
Inst46Quest3PreQuest_HORDE = Inst46Quest3PreQuest
--
Inst46Quest3name1_HORDE = Inst46Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst46Quest4_HORDE = Inst46Quest4
Inst46Quest4_HORDE_Level = Inst46Quest4_Level
Inst46Quest4_HORDE_Attain = Inst46Quest4_Attain
Inst46Quest4_HORDE_Aim = Inst46Quest4_Aim
Inst46Quest4_HORDE_Location = Inst46Quest4_Location
Inst46Quest4_HORDE_Note = Inst46Quest4_Note
Inst46Quest4_HORDE_Prequest = Inst46Quest4_Prequest
Inst46Quest4_HORDE_Folgequest = Inst46Quest4_Folgequest
Inst46Quest4PreQuest_HORDE = Inst46Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst46Quest5_HORDE = Inst46Quest5
Inst46Quest5_HORDE_Level = Inst46Quest5_Level
Inst46Quest5_HORDE_Attain = Inst46Quest5_Attain
Inst46Quest5_HORDE_Aim = Inst46Quest5_Aim
Inst46Quest5_HORDE_Location = Inst46Quest5_Location
Inst46Quest5_HORDE_Note = Inst46Quest5_Note
Inst46Quest5_HORDE_Prequest = Inst46Quest5_Prequest
Inst46Quest5_HORDE_Folgequest = Inst46Quest5_Folgequest
--
-- 奖励正义点数。



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Story = "几千年来，德莱尼人将死者埋葬在他们最神圣的庙宇奥金顿之中。\n\n但是，暗影议会的成员潜入了奥金顿，准备召唤无比邪恶的恐怖生物。他们可耻的魔法造成了一场大爆炸，将庙宇炸的四分五裂，周围的地区也成为了一片焦土\n\n爆炸同时在虚空中切开了一条裂缝，将另一个世界的灵体带入了外域。以前被埋葬的德莱尼人无法安息的灵魂在废墟中游荡。而且，暗影议会召唤的恐惧生物就要突破暗影议会控制它的努力了。\n\n你必须防止它降临到这个世界中。\n\n奥金顿分为4个5人副本，64-66的法力坟墓，65-67的奥金尼地穴，67-69的塞泰克大厅和70-72的暗影迷宫。"
Inst47Caption = "奥金顿：暗影迷宫（SLabs）"
Inst47QAA = "11 个任务"
Inst47QAH = "11 个任务"
Inst47General = {
    {
    "赫尔默大使",
    "这个首领主要有2种技能。恐惧技能的冷却时间是30秒钟，酸性呼吸技能可以降低护甲。他是普通的坦克/DPS 战斗，坦克需要切换姿态来避免恐惧。每个队员都需要被恐惧到，因为未被恐惧的队员可能将成为他的目标。",
    RED .. "AoE 恐惧" .. WHITE .. "：40码范围内所有玩家被恐惧5秒。\n" .. RED .. "腐蚀酸箭" .. WHITE .. "：在他正前方圆锥形范围内放射出酸性云，降低护甲值4000 - 5000点，每5秒造成1100 - 1500点自然伤害，持续30秒。",
    },

    {
    "煽动者布莱卡特",
    "这个首领有些麻烦。首先你必须清空所有的小怪，否则首领会召唤他们来帮忙。他有3个主要技能。有一个大范围的 AoE 击退，会清除仇恨，随机冲锋某一个队员，以及控制所有的队员让玩家自相攻击。在房间的中间坦克他。其他队伍成员背靠柱子/角落站立，以免被击退的过远。关键是队员要站立得分散，在首领进行心灵控制时不会进行太多的内战。",
   RED .. "冲锋" .. WHITE .. "：对随机目标冲锋，造成300 - 500点伤害。\n" .. RED .. "制造混乱" .. WHITE .. "：该技能会控制所有队员15秒（不可抵抗/驱散）。同时会清空煽动者布莱卡特的仇恨列表。\n" .. RED .. "战争践踏" .. WHITE .. "：AoE 击退，造成1000～2000伤害，同时清除仇恨。",
    },

    {
    "沃匹尔大师",
    "当首领喊话的时候，会随机从地上5个召唤法阵（首领平台背后还有一个，一般没人注意到）出现一个虚空旅者，每个2500HP，当元素怪靠近首领后，会释放 AoE 暗影冲击并为首领回部分血。所以我们采取的战术，在首领前2次传送前，所有 DPS 主要击杀虚空旅者，当坦克被放逐后立即驱散。在2次传送完后，虚空旅者的刷新速度会大大加快，这时候需要坦克将首领拉着到处跑，尽量远离虚空旅者，而其他控制职业，如法师、猎人等这时候尽量在 DPS 的同时控制住大量的虚空旅者，直到首领被击杀。",
   RED .. "群体暗影箭" .. WHITE .. "：800~1000暗影伤害。\n" .. RED .. "放逐术" .. WHITE .. "：无视仇恨随机放逐一个目标，可驱散。\n" .. RED .. "暗影牵制" .. WHITE .. "：首领回到台子上并将所有玩家传送至平台，在平台释放火焰之雨，每3秒2000火焰伤害。",
    },
    
    {
    "摩摩尔",
    "首先，摩摩尔的仇恨视野很小，你可以在他周围站好位置。这可以让摩摩尔之触技能只影响到一个玩家。（与加顿男爵的技能相似，你可以靠近墙壁减少跌落伤害）。战斗的关键是让坦克一直保持在近战范围内，不然摩摩尔的共鸣技能会造成灭团。在每一次摩摩尔施放音速爆破时，所有玩家除了坦克要远离首领。在这之前注意让坦克保持满血，因为他会受到巨大伤害。",
   RED .. "摩摩尔之触" .. WHITE .. "：15秒的减益，当倒数15秒满时，队员将爆发造成2000 - 3000点自然伤害，同时沉默5秒。\n" .. RED .. "音速爆破" .. WHITE .. "：当摩摩尔做出动作：‘摩摩尔从空气中集中能量……’时，他会对附近的敌人施放5000 - 8000自然伤害的 AoE 效果，同时在接下来的9秒之内还会受到持续性自然伤害。受到该技能影响的玩家移动速度下降90%。\n" .. RED .. "共鸣" .. WHITE .. "：如果摩摩尔的近战范围内没有人，那么他会对队伍施放引导法术，造成2000点自然伤害，并且在45秒内受到的自然伤害提高2000点。",
    },
};

--Quest 1 Alliance
Inst47Quest1 = "1. 寻找间谍托古恩"
Inst47Quest1_Level = "70"
Inst47Quest1_Attain = "68"
Inst47Quest1_Aim = "进入奥金顿的暗影迷宫，寻找间谍托古恩的下落。"
Inst47Quest1_Location = "间谍格利克萨（泰罗卡森林 - 奥金顿; "..YELLOW.."40,72"..WHITE.."）"
Inst47Quest1_Note = "间谍托古恩在"..GREEN.."[1']"..WHITE.."，在小地图上有显示。"
Inst47Quest1_Prequest = "无"
Inst47Quest1_Folgequest = "灵魂装置"
-- No Rewards for this quest

--Quest 2 Alliance
Inst47Quest2 = "2. 灵魂装置"
Inst47Quest2_Level = "70"
Inst47Quest2_Attain = "68"
Inst47Quest2_Aim = "偷取5个灵魂装置，将它们交给沙塔斯城圣光广场的间谍女王梅丽萨·海克隆。"
Inst47Quest2_Location = "间谍托古恩（暗影迷宫; "..GREEN.."[1']"..WHITE.."）"
Inst47Quest2_Note = "灵魂装置是种暗紫色的球状体，可以在暗影迷宫内找到。间谍女王梅丽萨·海克隆（沙塔斯城 - 圣光广场; "..YELLOW.."51,45"..WHITE.."）。"
Inst47Quest2_Prequest = "寻找间谍托古恩"
Inst47Quest2_Folgequest = "无"
Inst47Quest2FQuest = "true"
--
Inst47Quest2name1 = "沙塔斯裹腕"
Inst47Quest2name2 = "间谍女王的护腕"
Inst47Quest2name3 = "奥金尼护腕"
Inst47Quest2name4 = "沙塔尔精炼臂甲"

--Quest 3 Alliance
Inst47Quest3 = "3. 恶魔名册"
Inst47Quest3_Level = "70"
Inst47Quest3_Attain = "68"
Inst47Quest3_Aim = "进入奥金顿的暗影迷宫，从煽动者布莱卡特手中夺得恶魔名册。完成任务后返回纳格兰向奥图里斯复命。"
Inst47Quest3_Location = "受难者奥图里斯（纳格兰; "..YELLOW.."27,43"..WHITE.."）"
Inst47Quest3_Note = "煽动者布莱卡特在 "..YELLOW.."[2]"..WHITE.."。这个是影月谷连续任务的最后一步，起始于奥尔多声望的影月谷 "..YELLOW.."61,28"..WHITE.."，占星者声望的在影月谷 "..YELLOW.."55,58"..WHITE.."。"
Inst47Quest3_Prequest = "伊利丹的学生"
Inst47Quest3_Folgequest = "返回沙塔尔祭坛 或 返回群星圣殿"
-- No Rewards for this quest

--Quest 4 Alliance
Inst47Quest4 = "4. 奥金顿的麻烦"
Inst47Quest4_Level = "70"
Inst47Quest4_Attain = "68"
Inst47Quest4_Aim = "前往泰罗卡森林的奥金顿，向暗影迷宫入口处的战地指挥官玛弗恩报到。"
Inst47Quest4_Location = "间谍女王梅丽萨·海克隆（沙塔斯城 - 圣光广场; "..YELLOW.."51,45"..WHITE.."）"
Inst47Quest4_Note = "战地指挥官玛弗恩（泰罗卡森林 - 奥金顿; "..YELLOW.."40,72"..WHITE.."），就在暗影迷宫入口外面。"
Inst47Quest4_Prequest = "无"
Inst47Quest4_Folgequest = "鲜血法典"
-- No Rewards for this quest

--Quest 5 Alliance
Inst47Quest5 = "5. 鲜血法典"
Inst47Quest5_Level = "70"
Inst47Quest5_Attain = "68"
Inst47Quest5_Aim = "阅读奥金顿暗影迷宫中的鲜血法典。"
Inst47Quest5_Location = "战地指挥官玛弗恩（泰罗卡森林 - 奥金顿; "..YELLOW.."40,72"..WHITE.."）"
Inst47Quest5_Note = "鲜血之书就在沃匹尔大师 "..YELLOW.."[3]"..WHITE.." 的前面。"
Inst47Quest5_Prequest = "奥金顿的麻烦"
Inst47Quest5_Folgequest = "深入迷宫"
Inst47Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst47Quest6 = "6. 深入迷宫"
Inst47Quest6_Level = "70"
Inst47Quest6_Attain = "68"
Inst47Quest6_Aim = "杀死摩摩尔，然后返回沙塔斯城的圣光广场，将暗影迷宫的秘密告诉间谍女王梅丽萨·海克隆。"
Inst47Quest6_Location = "鲜血法典（暗影迷宫; "..YELLOW.."[3]"..WHITE.."）"
Inst47Quest6_Note = "摩摩尔在 "..YELLOW.."[4]"..WHITE.."。间谍女王梅丽萨·海克隆（沙塔斯城 - 圣光广场; "..YELLOW.."51,45"..WHITE.."）。"
Inst47Quest6_Prequest = "鲜血法典"
Inst47Quest6_Folgequest = "无"
Inst47Quest6FQuest = "true"
--
Inst47Quest6name1 = "沙塔斯软靴"
Inst47Quest6name2 = "间谍女王的长靴"
Inst47Quest6name3 = "奥金尼长靴"
Inst47Quest6name4 = "沙塔尔精炼护胫"

--Quest 7 Alliance
Inst47Quest7 = "7. 纳鲁的试炼：力量（英雄）"
Inst47Quest7_Level = "70"
Inst47Quest7_Attain = "70"
Inst47Quest7_Aim = "沙塔斯城的阿达尔要求你取回卡利瑟里斯的三叉戟和摩摩尔的精华。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst47Quest7_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst47Quest7_Note = "需要英雄难度副本。摩摩尔在 "..YELLOW.."[4]"..WHITE.."。卡利瑟里斯的三叉戟掉落自蒸汽地窟。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst47Quest7_Prequest = "无"
Inst47Quest7_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Alliance
Inst47Quest8 = "8. 卡拉赞的钥匙"
Inst47Quest8_Level = "70"
Inst47Quest8_Attain = "68"
Inst47Quest8_Aim = "卡德加要求你进入奥金顿的暗影迷宫中，回收储藏在那里的一个奥术容器中的第一块钥匙碎片。"
Inst47Quest8_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54,44"..WHITE.."）"
Inst47Quest8_Note = "这是卡拉赞钥匙任务链的一个，在摩摩尔 "..YELLOW.."[4]"..WHITE.." 旁边，打开后杀掉第二块碎片的守护者拾取任务物品第一块钥匙碎片。"
Inst47Quest8_Prequest = "卡德加"
Inst47Quest8_Folgequest = "第二块和第三块"
Inst47Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst47Quest9 = "9. 魔语辞典"
Inst47Quest9_Level = "69"
Inst47Quest9_Attain = "67"
Inst47Quest9_Aim = "从沃匹尔大师手中夺得魔语辞典，将它交给韦恩的避难所的戴维·韦恩。"
Inst47Quest9_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."78,39"..WHITE.."）。"
Inst47Quest9_Note = "沃匹尔大师在 "..YELLOW.."[3]"..WHITE.."。\n\n完成此任务和‘能源舰的热源’（"..YELLOW.."能源舰"..WHITE.."）后将从戴维·韦恩开启新任务。\n\n英雄难度并不掉落任务物品。"
Inst47Quest9_Prequest = "其它的材料"
Inst47Quest9_Folgequest = "无"
Inst47Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst47Quest10 = "10. 悬赏：摩摩尔的低语（英雄日常）"
Inst47Quest10_Level = "70"
Inst47Quest10_Attain = "70"
Inst47Quest10_Aim = "商人扎雷姆要求你夺得摩摩尔的低语。将这件器物带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst47Quest10_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst47Quest10_Note = "需要英雄难度副本。\n\n摩摩尔在 "..YELLOW.."[4]"..WHITE.."。"
Inst47Quest10_Prequest = "无"
Inst47Quest10_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 11 Alliance
Inst47Quest11 = "11. 悬赏：恶毒导师（日常）"
Inst47Quest11_Level = "70"
Inst47Quest11_Attain = "70"
Inst47Quest11_Aim = "虚空猎手玛哈杜恩要求你杀死3名恶毒导师。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst47Quest11_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst47Quest11_Note = "普通日常任务。"
Inst47Quest11_Prequest = "无"
Inst47Quest11_Folgequest = "无"
--
Inst47Quest11name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst47Quest1_HORDE = Inst47Quest1
Inst47Quest1_HORDE_Level = Inst47Quest1_Level
Inst47Quest1_HORDE_Attain = Inst47Quest1_Attain
Inst47Quest1_HORDE_Aim = Inst47Quest1_Aim
Inst47Quest1_HORDE_Location = Inst47Quest1_Location
Inst47Quest1_HORDE_Note = Inst47Quest1_Note
Inst47Quest1_HORDE_Prequest = Inst47Quest1_Prequest
Inst47Quest1_HORDE_Folgequest = Inst47Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst47Quest2_HORDE = Inst47Quest2
Inst47Quest2_HORDE_Level = Inst47Quest2_Level
Inst47Quest2_HORDE_Attain = Inst47Quest2_Attain
Inst47Quest2_HORDE_Aim = Inst47Quest2_Aim
Inst47Quest2_HORDE_Location = Inst47Quest2_Location
Inst47Quest2_HORDE_Note = Inst47Quest2_Note
Inst47Quest2_HORDE_Prequest = Inst47Quest2_Prequest
Inst47Quest2_HORDE_Folgequest = Inst47Quest2_Folgequest
Inst47Quest2FQuest_HORDE = Inst47Quest2FQuest
--
Inst47Quest2name1_HORDE = Inst47Quest2name1
Inst47Quest2name2_HORDE = Inst47Quest2name2
Inst47Quest2name3_HORDE = Inst47Quest2name3
Inst47Quest2name4_HORDE = Inst47Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst47Quest3_HORDE = Inst47Quest3
Inst47Quest3_HORDE_Level = Inst47Quest3_Level
Inst47Quest3_HORDE_Attain = Inst47Quest3_Attain
Inst47Quest3_HORDE_Aim = Inst47Quest3_Aim
Inst47Quest3_HORDE_Location = Inst47Quest3_Location
Inst47Quest3_HORDE_Note = Inst47Quest3_Note
Inst47Quest3_HORDE_Prequest = Inst47Quest3_Prequest
Inst47Quest3_HORDE_Folgequest = Inst47Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst47Quest4_HORDE = Inst47Quest4
Inst47Quest4_HORDE_Level = Inst47Quest4_Level
Inst47Quest4_HORDE_Attain = Inst47Quest4_Attain
Inst47Quest4_HORDE_Aim = Inst47Quest4_Aim
Inst47Quest4_HORDE_Location = Inst47Quest4_Location
Inst47Quest4_HORDE_Note = Inst47Quest4_Note
Inst47Quest4_HORDE_Prequest = Inst47Quest4_Prequest
Inst47Quest4_HORDE_Folgequest = Inst47Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst47Quest5_HORDE = Inst47Quest5
Inst47Quest5_HORDE_Level = Inst47Quest5_Level
Inst47Quest5_HORDE_Attain = Inst47Quest5_Attain
Inst47Quest5_HORDE_Aim = Inst47Quest5_Aim
Inst47Quest5_HORDE_Location = Inst47Quest5_Location
Inst47Quest5_HORDE_Note = Inst47Quest5_Note
Inst47Quest5_HORDE_Prequest = Inst47Quest5_Prequest
Inst47Quest5_HORDE_Folgequest = Inst47Quest5_Folgequest
Inst47Quest5FQuest_HORDE = Inst47Quest5FQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst47Quest6_HORDE = Inst47Quest6
Inst47Quest6_HORDE_Level = Inst47Quest6_Level
Inst47Quest6_HORDE_Attain = Inst47Quest6_Attain
Inst47Quest6_HORDE_Aim = Inst47Quest6_Aim
Inst47Quest6_HORDE_Location = Inst47Quest6_Location
Inst47Quest6_HORDE_Note = Inst47Quest6_Note
Inst47Quest6_HORDE_Prequest = Inst47Quest6_Prequest
Inst47Quest6_HORDE_Folgequest = Inst47Quest6_Folgequest
Inst47Quest6FQuest_HORDE = Inst47Quest6FQuest
--
Inst47Quest6name1_HORDE = Inst47Quest6name1
Inst47Quest6name2_HORDE = Inst47Quest6name2
Inst47Quest6name3_HORDE = Inst47Quest6name3
Inst47Quest6name4_HORDE = Inst47Quest6name4

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst47Quest7_HORDE = Inst47Quest7
Inst47Quest7_HORDE_Level = Inst47Quest7_Level
Inst47Quest7_HORDE_Attain = Inst47Quest7_Attain
Inst47Quest7_HORDE_Aim = Inst47Quest7_Aim
Inst47Quest7_HORDE_Location = Inst47Quest7_Location
Inst47Quest7_HORDE_Note = Inst47Quest7_Note
Inst47Quest7_HORDE_Prequest = Inst47Quest7_Prequest
Inst47Quest7_HORDE_Folgequest = Inst47Quest7_Folgequest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst47Quest8_HORDE = Inst47Quest8
Inst47Quest8_HORDE_Level = Inst47Quest8_Level
Inst47Quest8_HORDE_Attain = Inst47Quest8_Attain
Inst47Quest8_HORDE_Aim = Inst47Quest8_Aim
Inst47Quest8_HORDE_Location = Inst47Quest8_Location
Inst47Quest8_HORDE_Note = Inst47Quest8_Note
Inst47Quest8_HORDE_Prequest = Inst47Quest8_Prequest
Inst47Quest8_HORDE_Folgequest = Inst47Quest8_Folgequest
Inst47Quest8PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst47Quest9_HORDE = Inst47Quest9
Inst47Quest9_HORDE_Level = Inst47Quest9_Level
Inst47Quest9_HORDE_Attain = Inst47Quest9_Attain
Inst47Quest9_HORDE_Aim = Inst47Quest9_Aim
Inst47Quest9_HORDE_Location = Inst47Quest9_Location
Inst47Quest9_HORDE_Note = Inst47Quest9_Note
Inst47Quest9_HORDE_Prequest = Inst47Quest9_Prequest
Inst47Quest9_HORDE_Folgequest = Inst47Quest9_Folgequest
Inst47Quest9PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst47Quest10_HORDE = Inst47Quest10
Inst47Quest10_HORDE_Level = Inst47Quest10_Level
Inst47Quest10_HORDE_Attain = Inst47Quest10_Attain
Inst47Quest10_HORDE_Aim = Inst47Quest10_Aim
Inst47Quest10_HORDE_Location = Inst47Quest10_Location
Inst47Quest10_HORDE_Note = Inst47Quest10_Note
Inst47Quest10_HORDE_Prequest = Inst47Quest10_Prequest
Inst47Quest10_HORDE_Folgequest = Inst47Quest10_Folgequest
--
-- 奖励正义点数。

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst47Quest11_HORDE = Inst47Quest11
Inst47Quest11_HORDE_Level = Inst47Quest11_Level
Inst47Quest11_HORDE_Attain = Inst47Quest11_Attain
Inst47Quest11_HORDE_Aim = Inst47Quest11_Aim
Inst47Quest11_HORDE_Location = Inst47Quest11_Location
Inst47Quest11_HORDE_Note = Inst47Quest11_Note
Inst47Quest11_HORDE_Prequest = Inst47Quest11_Prequest
Inst47Quest11_HORDE_Folgequest = Inst47Quest11_Folgequest
--
Inst47Quest11name1_HORDE = Inst47Quest11name1



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

Inst48Story = "赞加沼泽微妙的生态平衡已经被破坏了。\n\n非自然的现象正在腐蚀和破坏沼泽原生的动植物。\n\n骚乱的源头来自于给人不安预感的盘牙水库。\n\n传闻这一神秘建筑物的所有人不是别人，正是臭名昭著的瓦斯琪女士。\n\n在一切变得太迟之前，只有你能够揭发她的恶毒计划并阻止她和她的手下！\n\n盘牙水库分为4个部分，3个5人副本（奴隶围栏，幽暗沼泽，蒸汽地窟）和一个25人团队副本（毒蛇神殿）。"
Inst48Caption = "盘牙水库（CR）：毒蛇神殿（SSC）"
Inst48QAA = "2 个任务"
Inst48QAH = "2 个任务"

--Quest 1 Alliance
Inst48Quest1 = "1. 永恒水瓶"
Inst48Quest1_Level = "70"
Inst48Quest1_Attain = "70"
Inst48Quest1_Aim = "时光之穴的索莉多米要你从盘牙水库的瓦丝琪那里取回瓦丝琪的水瓶残余，并从风暴要塞的凯尔萨斯·逐日者那里取回凯尔萨斯的水瓶残余。"
Inst48Quest1_Location = "索莉多米（塔纳利斯 - 时光之穴; "..YELLOW.."58,57"..WHITE.."）。NPC 在附近走动。"
Inst48Quest1_Note = "（曾经）要进去时光之穴 - 海加尔峰，这个任务是必须完成的。瓦丝琪在 "..YELLOW.."[6]"..WHITE.."。"
Inst48Quest1_Prequest = "无"
Inst48Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst48Quest2 = "2. 危险的秘密"
Inst48Quest2_Level = "70"
Inst48Quest2_Attain = "70"
Inst48Quest2_Aim = "前往影月谷内的守望者牢笼，与阿卡玛谈一谈。"
Inst48Quest2_Location = "先知奥鲁姆（毒蛇神殿; "..YELLOW.."[4]"..WHITE.."）"
Inst48Quest2_Note = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58,48"..WHITE.."）。\n\n这是黑暗神殿进门任务一部分，起始于奥尔多声望的学者希拉（影月谷 - 沙塔尔祭坛; "..YELLOW.."62,38"..WHITE.."）或占星者声望的奥术师塞里斯（影月谷 - 群星圣殿; "..YELLOW.."56,59"..WHITE.."）。"
Inst48Quest2_Prequest = "巴尔里石板 -> 阿卡玛的保证"
Inst48Quest2_Folgequest = "灰舌的计谋（"..YELLOW.."风暴之眼"..WHITE.."）"
Inst48Quest2PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst48Quest1_HORDE = Inst48Quest1
Inst48Quest1_HORDE_Level = Inst48Quest1_Level
Inst48Quest1_HORDE_Attain = Inst48Quest1_Attain
Inst48Quest1_HORDE_Aim = Inst48Quest1_Aim
Inst48Quest1_HORDE_Location = Inst48Quest1_Location
Inst48Quest1_HORDE_Note = Inst48Quest1_Note
Inst48Quest1_HORDE_Prequest = Inst48Quest1_Prequest
Inst48Quest1_HORDE_Folgequest = Inst48Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst48Quest2_HORDE = Inst48Quest2
Inst48Quest2_HORDE_Level = Inst48Quest2_Level
Inst48Quest2_HORDE_Attain = Inst48Quest2_Attain
Inst48Quest2_HORDE_Aim = Inst48Quest2_Aim
Inst48Quest2_HORDE_Location = Inst48Quest2_Location
Inst48Quest2_HORDE_Note = Inst48Quest2_Note
Inst48Quest2_HORDE_Prequest = Inst48Quest2_Prequest
Inst48Quest2_HORDE_Folgequest = Inst48Quest2_Folgequest
Inst48Quest2PreQuest_HORDE = Inst48Quest2PreQuest
-- No Rewards for this quest



--------------- INST49 - CoT: Black Morass (BM) ---------------

Inst49Story = "麦迪文，最后的魔法守护者，出生时就被邪恶的泰坦萨格拉斯附身。\n\n是麦迪文第一个联络上了邪恶术士古尔丹并为燃烧军团的入侵提供帮助。\n\n他们一起协力打开了黑暗之门，连通了德拉诺和艾泽拉斯，无数嗜血的兽人疯狂涌入妄图毁灭这个世界。\n\n这个副本设计是在黑色沼泽，也就是现在的诅咒之地。玩家们需要在麦迪文打开黑暗之门的过程中保护他。"
Inst49Caption = "时光之穴（CoT）：黑色沼泽（BM）"
Inst49QAA = "6 个任务"
Inst49QAH = "6 个任务"
Inst49General = {
    {
    "时空领主德亚",
    "就像其他由裂隙守护者或裂隙领主守卫着的传送门一样，时空领主德亚的传送门也会不断产生无限龙。根据你的队伍结构，你可以暂时无视它们，首先击杀首领再干掉龙类，你也可以在它们刷新的同时对付它们（如果你认为它们对麦迪文的威胁太大）。如果你想要优先对付首领，你必须随时驱散你的队员身上的时间流逝状态，因为你需要提高你的 DPS 速度。",
    RED .. "时间流逝" .. WHITE .. "：降低玩家攻击速度60%，移动速度60%，持续10秒，可以被驱散。\n" .. RED .. "致死打击" .. WHITE .. "：对目标造成武器伤害外加若干伤害，减少治疗效果50%，持续10秒。\n" .. RED .. "战争践踏" .. WHITE .. "：对附近目标造成通常攻击伤害外加500点伤害，将它们击退，并击晕2秒。",
    },

    {
    "坦普卢斯",
    "坦普卢斯的减益可以在坦克身上堆积很多层，这样你的治疗的法力会不足以保持坦克生存。一个应对的方法是让坦克在身上的减益堆积了4层之后开始风筝首领，同时也需要回头对首领远程攻击以保持仇恨。还有一个方法是使用2个坦克，轮流获得首领的仇恨。",
   RED .. "致死伤害" .. WHITE .. "：治疗效果降低10%，最多可叠加10次。",
    },

    {
    "埃欧努斯",
    "最后的首领是名为埃欧努斯的无限龙。他的攻击力很强。这里最危险的部分是他的时间停止技能发动时，每个人都不能行动或施法。治疗需要不断的更新坦克身上的持续治疗效果。当时间停止效果消失后，马上向坦克身上套盾，并且使用其他大治疗技能恢复。它死亡之后裂隙就会关闭，麦迪文会说出最后的台词。",
   RED .. "时间停止" .. WHITE .. "：AoE 击晕（50码距离），持续5－8秒。",
    },
};

--Quest 1 Alliance
Inst49Quest1 = "1. 黑色沼泽"
Inst49Quest1_Level = "70"
Inst49Quest1_Attain = "66"
Inst49Quest1_Aim = "深入时光之穴，前往正在发生黑暗之门开启这一历史事件的黑色沼泽，与萨艾特谈一谈。"
Inst49Quest1_Location = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58,54"..WHITE.."）"
Inst49Quest1_Note = "必先提前完成‘逃出敦霍尔德任务’才能进入黑色沼泽，萨艾特就在进入副本后门口的进去一点点。"
Inst49Quest1_Prequest = "无"
Inst49Quest1_Folgequest = "开启黑暗之门"
-- No Rewards for this quest

--Quest 2 Alliance
Inst49Quest2 = "2. 开启黑暗之门"
Inst49Quest2_Level = "70"
Inst49Quest2_Attain = "66"
Inst49Quest2_Aim = "时光之穴黑色沼泽的萨艾特要求你保护麦迪文，直到他成功开启黑暗之门。\n\n任务完成后向萨艾特复命。"
Inst49Quest2_Location = "萨艾特（黑色沼泽 "..YELLOW.."入口"..WHITE.."）"
Inst49Quest2_Note = "如果你中途失败了，你则需要重新开始。"
Inst49Quest2_Prequest = "黑色沼泽"
Inst49Quest2_Folgequest = "龙族的英雄"
Inst49Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst49Quest3 = "3. 龙族的英雄"
Inst49Quest3_Level = "70"
Inst49Quest3_Attain = "66"
Inst49Quest3_Aim = "返回塔纳利斯沙漠的时光之穴，向幼时的安多尔姆复命。"
Inst49Quest3_Location = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58,54"..WHITE.."）"
Inst49Quest3_Note = ""
Inst49Quest3_Prequest = "开启黑暗之门"
Inst49Quest3_Folgequest = "无"
Inst49Quest3FQuest = "true"
--
Inst49Quest3name1 = "守护者指环"
Inst49Quest3name2 = "监护者的虔诚指环"
Inst49Quest3name3 = "时间扭曲宝石"
Inst49Quest3name4 = "安多尔姆之泪"

--Quest 4 Alliance
Inst49Quest4 = "4. 麦迪文的触摸"
Inst49Quest4_Level = "70"
Inst49Quest4_Attain = "68"
Inst49Quest4_Aim = "进入时光之穴，说服麦迪文让复原的学徒钥匙重新获得打开卡拉赞大门的能力。"
Inst49Quest4_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54,44"..WHITE.."）"
Inst49Quest4_Note = "这是卡拉赞钥匙任务链的一个。杀死埃欧努斯死后，你才能在副本中与麦迪文对话。"
Inst49Quest4_Prequest = "第二块和第三块"
Inst49Quest4_Folgequest = "返回卡德加身边"
Inst49Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst49Quest5 = "5. 悬赏：埃欧努斯的沙漏（英雄日常）"
Inst49Quest5_Level = "70"
Inst49Quest5_Attain = "70"
Inst49Quest5_Aim = "商人扎雷姆要求你夺得埃欧努斯的沙漏。将沙漏带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst49Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst49Quest5_Note = "需要英雄难度副本。\n\n埃欧努斯就是最后一波的首领。"
Inst49Quest5_Prequest = "无"
Inst49Quest5_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 6 Alliance
Inst49Quest6 = "6. 悬赏：裂隙领主（日常）"
Inst49Quest6_Level = "70"
Inst49Quest6_Attain = "70"
Inst49Quest6_Aim = "虚空猎手玛哈杜恩要求你杀死4名裂隙领主。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst49Quest6_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst49Quest6_Note = "普通日常任务。"
Inst49Quest6_Prequest = "无"
Inst49Quest6_Folgequest = "无"
--
Inst49Quest6name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst49Quest1_HORDE = Inst49Quest1
Inst49Quest1_HORDE_Level = Inst49Quest1_Level
Inst49Quest1_HORDE_Attain = Inst49Quest1_Attain
Inst49Quest1_HORDE_Aim = Inst49Quest1_Aim
Inst49Quest1_HORDE_Location = Inst49Quest1_Location
Inst49Quest1_HORDE_Note = Inst49Quest1_Note
Inst49Quest1_HORDE_Prequest = Inst49Quest1_Prequest
Inst49Quest1_HORDE_Folgequest = Inst49Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst49Quest2_HORDE = Inst49Quest2
Inst49Quest2_HORDE_Level = Inst49Quest2_Level
Inst49Quest2_HORDE_Attain = Inst49Quest2_Attain
Inst49Quest2_HORDE_Aim = Inst49Quest2_Aim
Inst49Quest2_HORDE_Location = Inst49Quest2_Location
Inst49Quest2_HORDE_Note = Inst49Quest2_Note
Inst49Quest2_HORDE_Prequest = Inst49Quest2_Prequest
Inst49Quest2_HORDE_Folgequest = Inst49Quest2_Folgequest
Inst49Quest2FQuest_HORDE = Inst49Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst49Quest3_HORDE = Inst49Quest3
Inst49Quest3_HORDE_Level = Inst49Quest3_Level
Inst49Quest3_HORDE_Attain = Inst49Quest3_Attain
Inst49Quest3_HORDE_Aim = Inst49Quest3_Aim
Inst49Quest3_HORDE_Location = Inst49Quest3_Location
Inst49Quest3_HORDE_Note = Inst49Quest3_Note
Inst49Quest3_HORDE_Prequest = Inst49Quest3_Prequest
Inst49Quest3_HORDE_Folgequest = Inst49Quest3_Folgequest
Inst49Quest3FQuest_HORDE = Inst49Quest3FQuest
--
Inst49Quest3name1_HORDE = Inst49Quest3name1
Inst49Quest3name2_HORDE = Inst49Quest3name2
Inst49Quest3name3_HORDE = Inst49Quest3name3
Inst49Quest3name4_HORDE = Inst49Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst49Quest4_HORDE = Inst49Quest4
Inst49Quest4_HORDE_Level = Inst49Quest4_Level
Inst49Quest4_HORDE_Attain = Inst49Quest4_Attain
Inst49Quest4_HORDE_Aim = Inst49Quest4_Aim
Inst49Quest4_HORDE_Location = Inst49Quest4_Location
Inst49Quest4_HORDE_Note = Inst49Quest4_Note
Inst49Quest4_HORDE_Prequest = Inst49Quest4_Prequest
Inst49Quest4_HORDE_Folgequest = Inst49Quest4_Folgequest
Inst49Quest4PreQuest_HORDE = Inst49Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst49Quest5_HORDE = Inst49Quest5
Inst49Quest5_HORDE_Level = Inst49Quest5_Level
Inst49Quest5_HORDE_Attain = Inst49Quest5_Attain
Inst49Quest5_HORDE_Aim = Inst49Quest5_Aim
Inst49Quest5_HORDE_Location = Inst49Quest5_Location
Inst49Quest5_HORDE_Note = Inst49Quest5_Note
Inst49Quest5_HORDE_Prequest = Inst49Quest5_Prequest
Inst49Quest5_HORDE_Folgequest = Inst49Quest5_Folgequest
--
-- Awards Justice Points.

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst49Quest6_HORDE = Inst49Quest6
Inst49Quest6_HORDE_Level = Inst49Quest6_Level
Inst49Quest6_HORDE_Attain = Inst49Quest6_Attain
Inst49Quest6_HORDE_Aim = Inst49Quest6_Aim
Inst49Quest6_HORDE_Location = Inst49Quest6_Location
Inst49Quest6_HORDE_Note = Inst49Quest6_Note
Inst49Quest6_HORDE_Prequest = Inst49Quest6_Prequest
Inst49Quest6_HORDE_Folgequest = Inst49Quest6_Folgequest
--
Inst49Quest6name1_HORDE = Inst49Quest6name1



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------

Inst50Story = "在第二次抵抗燃烧军团的战争进行到白热阶段时，艾泽拉斯世界的各大种族意识到只有团结起来奋力抗衡才有可能取得胜利。这次战斗发生在海加尔山山顶的世界之树，诺达希尔脚下。由玛法里奥·怒风和泰兰德·语风领导的暗夜精灵、由萨尔和凯恩·血蹄领导的新部落以及由吉安娜·普罗德摩尔领导的来自洛丹伦的联盟残部团结起来一起对抗阿克蒙德和燃烧军团的恶魔，打响了一场波澜壮阔的艾泽拉斯世界保卫战。就在阿克蒙德接触到世界之树并试图吸取它的能量时，联军打败他，取得了险胜。"
Inst50Caption = "时光之穴（CoT）：海加尔峰"
Inst50QAA = "1 个任务"
Inst50QAH = "1 个任务"

--Quest 1 Alliance
Inst50Quest1 = "1. 往日的神器"
Inst50Quest1_Level = "70"
Inst50Quest1_Attain = "70"
Inst50Quest1_Aim = "前往塔纳利斯的时光之穴，进入海加尔山战役之后击败雷基·冬寒，将他的时光护符匣交给影月谷的阿卡玛。"
Inst50Quest1_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58,48"..WHITE.."）"
Inst50Quest1_Note = "黑暗神殿进门任务链的一个。雷基·冬寒就在 "..YELLOW.."[1]"..WHITE.."。"
Inst50Quest1_Prequest = "灰舌的计谋（"..YELLOW.."风暴之眼"..WHITE.."）"
Inst50Quest1_Folgequest = "灵魂之囚"
Inst50Quest1PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst50Quest1_HORDE = Inst50Quest1
Inst50Quest1_HORDE_Level = Inst50Quest1_Level
Inst50Quest1_HORDE_Attain = Inst50Quest1_Attain
Inst50Quest1_HORDE_Aim = Inst50Quest1_Aim
Inst50Quest1_HORDE_Location = Inst50Quest1_Location
Inst50Quest1_HORDE_Note = Inst50Quest1_Note
Inst50Quest1_HORDE_Prequest = Inst50Quest1_Prequest
Inst50Quest1_HORDE_Folgequest = Inst50Quest1_Folgequest
Inst50Quest1PreQuest_HORDE = Inst50Quest1PreQuest
-- No Rewards for this quest



--------------- INST51 - CoT: Old Hillsbrad ---------------

Inst51Story = "敦霍尔德城堡是人类兽族第二次大战时洛丹伦王国的南方的前沿要塞。\n\n这时候萨尔在人族指挥官布莱克眼里，萨尔只不过是一个傀儡酋长。他想利用萨尔的力量来控制其他人。\n\n但是萨尔知道，他生来注定要带领兽人摆脱枷锁，所以他开始了的逃离敦霍尔德的旅程。\n\n这个副本表现的是10年前的希尔斯布莱德，那是部落还没有摧毁敦霍尔德而且塔伦米尔没有沦陷在亡灵天灾手里。"
Inst51Caption = "时光之穴（CoT）：旧希尔斯布莱德"
Inst51QAA = "6 个任务"
Inst51QAH = "6 个任务"
Inst51General = {
    {
    "德拉克中尉",
    "当兵营陷入大火并爆炸之后，第一个首领德拉克少尉就出现了。这是很简单的战斗，他是一个典型的战士，你知道应该怎么对付他。",
    RED .. "断筋" .. WHITE .. "：对目标造成63点伤害并且降低移动速度50%，持续15秒。\n" .. RED .. "胁迫怒吼" .. WHITE .. "：使目标因恐惧而麻痹8秒，周围其他目标逃跑。\n" .. RED .. "致死打击" .. WHITE .. "：对目标造成武器伤害外加120点额外伤害，降低所有治疗的效果50%，持续10秒。\n" .. RED .. "旋风斩" .. WHITE .. "：攻击周围所有目标，造成武器伤害外加300点额外伤害。",
    },

    {
    "斯卡洛克上尉",
    "斯卡洛克上尉总是带有2个手下，一个敦霍尔德老兵和一个敦霍尔德狱卒。在跑出敦霍尔德城堡之后，斯卡洛克上尉将骑马追上来。然后他会下马和萨尔对话。在这段时间里可以恢复至最佳状态。当他们谈话结束后战斗就开始了。首先要杀死敦霍尔德狱卒，因为他的心灵尖啸很麻烦，然后是另一个手下。萨尔会在战斗中帮助你。治疗需要稍微照看萨尔的生命值。斯卡洛克上尉是一个圣骑士，有时候他会治疗自己（需要打断）。",
   RED .. "清洁术" .. WHITE .. "：清洁一个队友，消除一个中毒效果，一个疾病效果和一个魔法效果。\n" .. RED .. "正义之锤" .. WHITE .. "：击晕一个敌人，使其不能移动或战斗，持续6秒。\n" .. RED .. "圣光术" .. WHITE .. "：治疗一个队友5600－5900点生命。\n" .. RED .. "神圣之盾" .. WHITE .. "：提高格档几率30%，持续10秒，每次成功的格档后对攻击者造成350－450点伤害。",
    },

    {
    "时空猎手",
    "战斗之前有3波龙需要击败。前2波每波有3只龙，第3波有4只。每一波中都有1只施法者类型的需要在没有坦克的情况下优先击杀，因为他们会给近战目标施放一个减益，降低50%治疗效果和降低50%伤害。有时候第3波中有2只这种龙。在3波龙都死亡之后，你有短暂的时间来休息。首领战很简单，不需要补充你的增益，因为首领会周期性的消除它们。死亡来临技能，会对随机目标施放。坦克应该背靠墙壁坦克，以免被首领击飞。",
   RED .. "死亡来临" .. WHITE .. "：每3秒造成750点暗影伤害。\n" .. RED .. "魔法干扰光环" .. WHITE .. "：周期性从附近敌对目标身上移除魔法效果。\n" .. RED .. "砂之吐息" .. WHITE .. "：对自己面前圆锥型范围内目标造成奥术伤害，降低移动速度50%，攻击速度延长100%，持续10秒。",
    },
};

--Quest 1 Alliance
Inst51Quest1 = "1. 往日的希尔斯布莱德"
Inst51Quest1_Level = "68"
Inst51Quest1_Attain = "66"
Inst51Quest1_Aim = "时光之穴的安多尔姆要求你进入旧希尔斯布莱德丘陵，与伊洛希恩谈一谈。"
Inst51Quest1_Location = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58,54"..WHITE.."）"
Inst51Quest1_Note = "必须完成时光之穴门口守护巨龙接的任务。"
Inst51Quest1_Prequest = "时光之穴"
Inst51Quest1_Folgequest = "塔蕾莎的计谋"
Inst51Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst51Quest2 = "2. 塔蕾莎的计谋"
Inst51Quest2_Level = "68"
Inst51Quest2_Attain = "66"
Inst51Quest2_Aim = "进入敦霍尔德城堡，将伊洛希恩交给你的燃烧弹包分别放入5间收容所内的木桶，并启动定时装置。\n\n引爆燃烧弹后，与被关押在敦霍尔德城堡地牢中的萨尔谈一谈。"
Inst51Quest2_Location = "伊洛希恩（旧希尔斯布莱德丘陵; "..YELLOW.."入口"..WHITE.."）"
Inst51Quest2_Note = "萨尔在 "..GREEN.."[1']"..WHITE.."。去南海镇了解灰烬使者的故事，看看那些名人，像克尔苏加德和血色男女。"
Inst51Quest2_Prequest = "往日的希尔斯布莱德"
Inst51Quest2_Folgequest = "逃离敦霍尔德"
Inst51Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst51Quest3 = "3. 逃离敦霍尔德"
Inst51Quest3_Level = "68"
Inst51Quest3_Attain = "66"
Inst51Quest3_Aim = "准备就绪后告知萨尔。保护萨尔逃离敦霍尔德城堡，并与他一起搭救塔蕾莎。\n\n任务完成后与旧希尔斯布莱德丘陵的伊洛希恩谈一谈。"
Inst51Quest3_Location = "萨尔（旧希尔斯布莱德丘陵; "..GREEN.."[1']"..WHITE.."）"
Inst51Quest3_Note = "确认所有有这个任务的有都与萨尔对话完成先前任务，然后一人领取就可以共享此任务。遇到首领前萨尔死亡可以回去重新领取任务，但次数有限。护送路上你会遇见3个首领，如果你半路失败需要重置副本来做。"
Inst51Quest3_Prequest = "塔蕾莎的计谋"
Inst51Quest3_Folgequest = "返回安多尔姆身边"
Inst51Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst51Quest4 = "4. 返回安多尔姆身边"
Inst51Quest4_Level = "68"
Inst51Quest4_Attain = "66"
Inst51Quest4_Aim = "返回塔纳利斯沙漠的时光之穴，向幼时的安多尔姆复命。"
Inst51Quest4_Location = "伊洛希恩（旧希尔斯布莱德丘陵; "..YELLOW.."入口"..WHITE.."）"
Inst51Quest4_Note = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58,54"..WHITE.."）。完成此任务后可以进入黑色沼泽。"
Inst51Quest4_Prequest = "逃离敦霍尔德"
Inst51Quest4_Folgequest = "无"
Inst51Quest4FQuest = "true"
--
Inst51Quest4name1 = "风暴之触"
Inst51Quest4name2 = "南海镇软鞋"
Inst51Quest4name3 = "塔伦米尔防御者腰带"
Inst51Quest4name4 = "酋长的衬肩"

--Quest 5 Alliance
Inst51Quest5 = "5. 悬赏：时空猎手的徽记（英雄日常）"
Inst51Quest5_Level = "70"
Inst51Quest5_Attain = "70"
Inst51Quest5_Aim = "商人扎雷姆要求你取回时空猎手的徽记。将徽记带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst51Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst51Quest5_Note = "需要英雄难度副本。\n\n时空猎手在 "..YELLOW.."[3]"..WHITE.."。"
Inst51Quest5_Prequest = "无"
Inst51Quest5_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 6 Alliance
Inst51Quest6 = "6. 好帽子……"
Inst51Quest6_Level = "68"
Inst51Quest6_Attain = "66"
Inst51Quest6_Aim = "卡洛斯要你进入旧希尔斯布莱德，击败年轻时候的卡洛斯。然后将他的帽子交给塔纳利斯的卡洛斯。"
Inst51Quest6_Location = "卡洛斯（塔纳利斯; "..YELLOW.."54,29"..WHITE.."）"
Inst51Quest6_Note = "卡洛斯在路上 "..YELLOW.."[4]"..WHITE.." 来回游荡。"
Inst51Quest6_Prequest = "No"
Inst51Quest6_Folgequest = "No"
--
Inst51Quest6name1 = "流浪乐队宽边帽"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst51Quest1_HORDE = Inst51Quest1
Inst51Quest1_HORDE_Level = Inst51Quest1_Level
Inst51Quest1_HORDE_Attain = Inst51Quest1_Attain
Inst51Quest1_HORDE_Aim = Inst51Quest1_Aim
Inst51Quest1_HORDE_Location = Inst51Quest1_Location
Inst51Quest1_HORDE_Note = Inst51Quest1_Note
Inst51Quest1_HORDE_Prequest = Inst51Quest1_Prequest
Inst51Quest1_HORDE_Folgequest = Inst51Quest1_Folgequest
Inst51Quest1PreQuest_HORDE = Inst51Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst51Quest2_HORDE = Inst51Quest2
Inst51Quest2_HORDE_Level = Inst51Quest2_Level
Inst51Quest2_HORDE_Attain = Inst51Quest2_Attain
Inst51Quest2_HORDE_Aim = Inst51Quest2_Aim
Inst51Quest2_HORDE_Location = Inst51Quest2_Location
Inst51Quest2_HORDE_Note = Inst51Quest2_Note
Inst51Quest2_HORDE_Prequest = Inst51Quest2_Prequest
Inst51Quest2_HORDE_Folgequest = Inst51Quest2_Folgequest
Inst51Quest2FQuest_HORDE = Inst51Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst51Quest3_HORDE = Inst51Quest3
Inst51Quest3_HORDE_Level = Inst51Quest3_Level
Inst51Quest3_HORDE_Attain = Inst51Quest3_Attain
Inst51Quest3_HORDE_Aim = Inst51Quest3_Aim
Inst51Quest3_HORDE_Location = Inst51Quest3_Location
Inst51Quest3_HORDE_Note = Inst51Quest3_Note
Inst51Quest3_HORDE_Prequest = Inst51Quest3_Prequest
Inst51Quest3_HORDE_Folgequest = Inst51Quest3_Folgequest
Inst51Quest3FQuest_HORDE = Inst51Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst51Quest4_HORDE = Inst51Quest4
Inst51Quest4_HORDE_Level = Inst51Quest4_Level
Inst51Quest4_HORDE_Attain = Inst51Quest4_Attain
Inst51Quest4_HORDE_Aim = Inst51Quest4_Aim
Inst51Quest4_HORDE_Location = Inst51Quest4_Location
Inst51Quest4_HORDE_Note = Inst51Quest4_Note
Inst51Quest4_HORDE_Prequest = Inst51Quest4_Prequest
Inst51Quest4_HORDE_Folgequest = Inst51Quest4_Folgequest
Inst51Quest4FQuest_HORDE = Inst51Quest4FQuest
--
Inst51Quest4name1_HORDE = Inst51Quest4name1
Inst51Quest4name2_HORDE = Inst51Quest4name2
Inst51Quest4name3_HORDE = Inst51Quest4name3
Inst51Quest4name4_HORDE = Inst51Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst51Quest5_HORDE = Inst51Quest5
Inst51Quest5_HORDE_Level = Inst51Quest5_Level
Inst51Quest5_HORDE_Attain = Inst51Quest5_Attain
Inst51Quest5_HORDE_Aim = Inst51Quest5_Aim
Inst51Quest5_HORDE_Location = Inst51Quest5_Location
Inst51Quest5_HORDE_Note = Inst51Quest5_Note
Inst51Quest5_HORDE_Prequest = Inst51Quest5_Prequest
Inst51Quest5_HORDE_Folgequest = Inst51Quest5_Folgequest
--
-- 奖励正义点数。

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst51Quest6_HORDE = Inst51Quest6
Inst51Quest6_HORDE_Level = Inst51Quest6_Level
Inst51Quest6_HORDE_Attain = Inst51Quest6_Attain
Inst51Quest6_HORDE_Aim = Inst51Quest6_Aim
Inst51Quest6_HORDE_Location = Inst51Quest6_Location
Inst51Quest6_HORDE_Note = Inst51Quest6_Note
Inst51Quest6_HORDE_Prequest = Inst51Quest6_Prequest
Inst51Quest6_HORDE_Folgequest = Inst51Quest6_Folgequest
--
Inst51Quest6name1_HORDE = Inst51Quest6name1



--------------- INST52 - Gruul's Lair (GL) ---------------

Inst52Story = "戈隆，源生于外域，半神之体的食人魔，传说戈隆抚养了食人魔，然而却用武力统治它们。戈隆一族拥有破坏神般的强大力量，如果你经常飞过刀锋山的上空，你会发现有几只巨大的戈隆游曳其间。它们是戈隆领主格鲁尔的儿子，而戈隆一族真正的王者就是号称屠龙者的格鲁尔。"
Inst52Caption = "格鲁尔的巢穴（GL）"
Inst52QAA = "1 个任务"
Inst52QAH = "1 个任务"

--Quest 1 Alliance
Inst52Quest1 = "1. 卡达什圣杖"
Inst52Quest1_Level = "70"
Inst52Quest1_Attain = "70"
Inst52Quest1_Aim = "将土灵徽记和灿烂徽记交给盘牙水库奴隶围栏的异教徒斯卡希斯。"
Inst52Quest1_Location = "异教徒斯卡希斯（奴隶围栏; "..YELLOW.."英雄难度[3]"..WHITE.."）"
Inst52Quest1_Note = "土灵徽记掉落自格鲁尔 "..YELLOW.."格鲁尔的巢穴[2]"..WHITE.." 与灿烂徽记掉落自夜之魇 "..YELLOW.."卡拉赞"..WHITE.."。\n\n这个任务曾经是毒蛇神殿的进门任务。但是现在这不再是必须的。"
Inst52Quest1_Prequest = "无"
Inst52Quest1_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst52Quest1_HORDE = Inst52Quest1
Inst52Quest1_HORDE_Level = Inst52Quest1_Level
Inst52Quest1_HORDE_Attain = Inst52Quest1_Attain
Inst52Quest1_HORDE_Aim = Inst52Quest1_Aim
Inst52Quest1_HORDE_Location = Inst52Quest1_Location
Inst52Quest1_HORDE_Note = Inst52Quest1_Note
Inst52Quest1_HORDE_Prequest = Inst52Quest1_Prequest
Inst52Quest1_HORDE_Folgequest = Inst52Quest1_Folgequest
-- No Rewards for this quest



--------------- INST53 - Karazhan (Kara) ---------------

Inst53Story = "麦迪文之塔以艾泽拉斯伟大的魔法师 - 先知麦迪文而闻名天下。\n\n他死后，一场突如其来的巨大灾难降临在这和周边的土地上。\n\n近几年来，一些暮色森林的贵族曾冒险去逆风小径探险并调查弥漫在那一带的奇异的死亡气息。他们进入了黑暗中的高塔，却再有没有回来。\n\n事实上，一些目击者坚称那些贵族们的亡魂依然徘徊在卡拉赞之内，痛苦地忍受着诅咒的折磨，他们将永远也无法离开塔中的支离破碎的大厅。另有一些其他的亡魂占据了夕日麦迪文那间令人毛骨悚然的研究室，那里充满了恶魔对于疯狂法师召唤的回应。\n\n坐落在逆风小径的这个副本是10人的70级团队副本。"
Inst53Caption = "卡拉赞（Kara）"
Inst53QAA = "14 个任务"
Inst53QAH = "14 个任务"
Inst53General = {
    {
    "猎手阿图门",
    "",
    RED .. "第一阶段" .. WHITE .. "：副坦背靠墙使午夜背朝队伍。当午夜的血量降到95%时阿图门将出现在他身边。在阿图门被坦克拉住前不要尝试攻击并尽量在其出现的那一刻停止治疗。单纯利用远程将其打到95%，近战提前上去将可能在阿图门出现时被秒。一旦阿图门被拉开就可以开始 DPS 午夜。其间坦克对首领保持挫志和雷霆，法师德鲁伊注意解除诅咒。\n" .. RED .. "第二阶段" .. WHITE .. "：当午夜血量下降到25%时，短暂的几秒时间后阿图门将骑上它。在这个过程中所有 DPS 停止攻击，它的仇恨已被清空，两个坦克第一时间对其建立仇恨以防首领攻击其他成员。唯一的改变是该阶段他将对随机一名远程人员进行冲锋并对其造成4500左右伤害。因此在首领仇恨稳定后，所有治疗与远程 DPS 可以靠近首领身后，留个猎人或者直接让副坦站在远程位置。这样的好处是首领只会对他进行冲锋。DPS 保持在首领的正后方防止被顺劈，所有治疗看好坦克，让一个骑士/萨满适当照看被冲锋的成员。维持这样的节奏将阿图门打到0%，他没有更多花招了。",
    },

    {
    "莫罗斯",
    "你可以利用任何团队感觉良好的方式来击杀小怪，建议你无论出现何种组合都优先击杀神牧。同样的，若有神圣骑士那么也要优先解决。在所有治疗职业都被干掉后，暗牧将是首要考虑目标。如果武器战或惩戒骑存在于该次组合里，那么一定要保证在你准备击杀前他们被稳定地控制着。至于防战，开打后可以先坦克或者风筝，在干掉其余三个小怪后将其锁住，直到杀掉首领。\n两个牧师小怪和神圣骑士使用物理攻击伤害非常低，因此不需要坦克。处理武器战士和惩戒骑士时，全场风筝击杀的办法很不错，如果你有多余的坦克也可以选择定点击杀，但治疗也必须高度集中以免坦克被秒。战斗进入最后百分30的狂暴阶段，这时候如果你的治疗仍有余力，那么杀掉他便是毫无悬念的，若治疗已经不堪重负，那么战士随时做好自保，DPS 以最快速度解决掉。",
   RED .. "1" .. WHITE .. "：战斗的关键除了控制之外最重要的就在于团队能够以多快的速度解决掉未被控制的小怪以便尽快投入首领战。如果合适，就可以留一个怪一直控制。\n" .. RED .. "2" .. WHITE .. "：当莫罗斯致盲第2仇恨后，保证第一时间驱除，以避免他同时凿击坦克导致无人坦克的情况出现。当莫罗斯对某个玩家使用绞喉后，骑士应该立即对该名玩家使用保护祝福以祛除流血效果。\n" .. RED .. "3" .. WHITE .. "：在被控制的怪和牧师中间安排一个法师，以防不测。",
    },

    {
    "贞节圣女",
    "这场战斗必须防止的地方有三，神圣之怒连人，神圣之火所附持续伤害导致死亡，忏悔12秒内坦克死亡。对此的应对方法是，分散站位，在这个前提下，把牧师与骑士平均分派在各个点以便解除魔法，并且保证忏悔时间内有治疗处于清醒状态。近战算上坦克只能站三个，首领的碰撞体积较大，三个人保持最远攻击距离三角站立，保证不被神圣之怒连到即可。治疗最重要的是第一时间驱散你附近的玩家所中的持续伤害。而实际上这个首领对于刚入卡拉赞开荒的坦克来说是比较狠的，因此保证坦克存活也需要你的专注。",
   RED .. "忏悔的应对" .. WHITE .. "：现在的应对方法是让一个骑士给坦克上牺牲祝福，可以是低级的这样的作用是在首领释放忏悔后打坦克的一瞬间骑士也能迅速醒来，这样平稳度过10秒便很轻松了。需要注意，首领在忏悔发动后有可能会直接跑去找骑士而不是坦克，因此建议负责牺牲祝福的骑士站在坦克背后位置。这样能给坦克最大的反应时间。当然坦克切换状态使用狂暴之怒来也可免疫忏悔，保证首领不乱跑。\n" .. RED .. "其他要点" .. WHITE .. "：猎人与术士的宠物收好，他们也会连人。战斗前给近战 DPS 上魔法抑制，这样能有效减少神圣奉献对他们造成的伤害，给近战上上持续治疗基本就能保证他们的血量。人品较烂的战士可能会在忏悔刚发动后遭到连续的碾压，这样治疗跟不上的话就挂了，因此治疗石，大红，盾墙，破釜沉舟都留在这个时候，该用就用。保证自己忏悔时不死这个首领就算过了大半了。",
    },
    
    {
    "小红帽",
    "大灰狼随机将一目标变为小红帽，持续10秒，被变形的玩家护甲为0，移动速度提高到180%。在此期间内大灰狼只会攻击被变成小红帽的玩家。被变成小红帽的被狼打到一下4000，辗压6000，暴击8000。当开始有人变身成为小红帽时，即进行绕场，未变身的坦克及近战人员进入内圈尾随大野狼，治疗人员则是进入内圈对小红帽进行预唱动作。防恐也可以先行施加在主坦身上。当狼追逐小红帽时所受到的一切伤害都不计算仇恨。所以主坦克建立好初始仇恨在每次追逐过后会返回主坦克，DPS 不用太忌讳 OT。除了恐惧的问题外，坦克首领过程中基本上没有太大的问题。",
    RED .. "法师" .. WHITE .. "：对队友们施放魔法增效，以增加治疗能力。\n" .. RED .. "战士" .. WHITE .. "：可施放雷霆减缓大灰狼攻击的速度。",
    },

    {
    "罗密欧与朱丽叶",
    "战斗分为3个阶段。第一阶段你将面对朱丽叶一个人，然后面对罗密欧一个人，最后同时面对2个人。每次都要把他们杀死。第三阶段要在10秒内将2个人同时杀死，否则他们会不断复活。",
   RED .. "第一阶段" .. WHITE .. "：第一阶段可以用打断施法的技能不断打断朱丽叶的魔法和治疗魔法，以节省治疗的法力值。同时可以靠法师窃取，术士地狱犬吞噬和牧师的驱散来驱散朱丽叶的魔法。\n" .. RED .. "第二阶段" .. WHITE .. "：罗密欧的攻击很高，所以要及时治疗。罗密欧要背对墙坦克住，以减少击退对 DPS 职业的影响。侦测魔法最好开启，时刻注意状态的出现。要迅速让法师偷过来/地狱犬吃掉/驱散掉。否则很容易团灭。\n" .. RED .. "第三阶段" .. WHITE .. "：和第一，第二阶段对罗密欧与朱丽叶的战术相同，但由于 DPS 被分散，战斗会拖得比较长一些，如果团队都集中精神的话，这个阶段不是什么大问题。当两个首领都到10%的时候，全力 DPS 掉。如果他们的血量不均衡，收敛一下 DPS 来平衡两个首领的血量，这样他们可以在5-10秒内连续被干掉，将2个人坦克在舞台的两端会使战斗容易些。致死打击和盗贼的致伤毒药对于战斗有比较大的帮助。侦测魔法最好开启，时刻注意虔诚的出现。要迅速让法师偷过来/地狱犬吃掉/驱散掉。战士们需要在进入第三阶段的时候站在前两个阶段的尸体上，这样他们复活的时候能够第一时间获取仇恨并拉到位。",
    },

    {
    "绿野仙踪",
    "多萝茜将会是第一个发动攻击的首领。因为他没有仇恨，所以无法被坦克。在战斗过程中，他会召唤托托。托托会中断施法，所以副坦克必须在他出来后把它拉住，以避免法系人员受到伤害。注意，若在多萝茜死亡前先击杀托托，多萝茜将会狂暴。\n狮子将会是第二个发动攻击的首领。副坦克必须在他加入战斗的第一时间上前拉住仇恨，让它在恐惧链接结束后不至于去找法系人员。术士、牧师及猎人皆可以恐惧他。因此恐惧链是必须的。\n稻草人将是第三个发动攻击的首领。火焰伤害将会对他造成六秒的混乱，因此法师可以使用灼烧不断的攻击，让他陷入混乱并放风筝。副坦克可以在一开始稍微拉仇恨，让他不至于一出现就造成法系的伤亡。若使用火球术，稻草人的混乱可能会因为其附加效果解除混乱，这是法师必须考虑到的重点。\n铁皮人将会是第四个发动攻击的首领。他发动攻击之初，速度相当的快，主坦克必须第一时间将它抓住，并且开始制造仇恨。待时间久了之后，他开始生锈，并且效果开始叠加，即可开始绕着舞台风筝。\n前面四个首领解决之后，巫婆便会出现。一开始他会出现在舞台的正中央，主坦克必须马上上前准备制造仇恨。在攻击的过程中，他会随机施放龙卷风将玩家卷上空中，在空中无法施法，但是可以使用瞬发法术。故若治疗职业不幸被吹上天，记得使用持续性治疗或是盾等方式维持坦克生命力。",
   RED .. "击杀顺序" .. WHITE .. "：多萝茜 -> 托托 -> 狮子 -> 稻草人 -> 铁皮人",
    },
    
    {
    "馆长",
    "坦克将馆长拉在房间中央略靠入口处。其他人分散开，人与人之间时刻保持在12—15码距离，这点很重要，若靠的过近，闪电球的闪电链将可能同时连到数人，而若离得过远，则有可能超出治疗范围。治疗者的位置最为关键，你必须找到一个可以治疗到坦克，副坦克以及本组其他成员的位置。",
    RED .. "闪电球阶段（持续120秒）" .. WHITE .. "：在开局到第一次唤醒以及每次唤醒之后的战斗流程都是相同的。这段时间里 DPS 应该把注意力集中在每12秒刷一个的闪电球上，它的血量约为13000。它没有多少物理伤害。闪电球刷新后的第一目标通常是随机的。你必须尽可能的将所有 DPS 都集中到它身上，以保证在下一个刷新前能够解决掉。\n" .. RED .. "唤醒阶段（持续20秒）" .. WHITE .. "：馆长耗尽法力后便进入该阶段。这20秒内他不再召唤闪电球，也不会有任何攻击行为。有点类似于克苏恩的虚弱，所承受的伤害为平时的200%，你只需全力 DPS。这一阶段最重要的其实也就是所有人尽可能多的输出伤害。站位方面不用做何改变，一切以最大化输出为主。\n" .. RED .. "激怒阶段" .. WHITE .. "：重复前面两个阶段，直到馆长的血量下降到15%左右，战斗进入激怒阶段。该阶段的仇恨奥弹与物理攻击频率都有显著加快，但不再召唤闪电球，因此也不会再进入唤醒状态。那么很显然，这个阶段依然是考验团队速杀的能力。",
    },
};

--Quest 1 Alliance
Inst53Quest1 = "1. 评估事态"
Inst53Quest1_Level = "70"
Inst53Quest1_Attain = "68"
Inst53Quest1_Aim = "进入卡拉赞寻找库雷恩。"
Inst53Quest1_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest1_Note = "库雷恩在卡拉赞内，杀掉猎手阿图门之后的"..GREEN.."[4']"..WHITE.."。"
Inst53Quest1_Prequest = "奥术扰动 -> 紫罗兰之眼"
Inst53Quest1_Folgequest = "金娜的日记"
Inst53Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst53Quest2 = "2. 金娜的日记"
Inst53Quest2_Level = "70"
Inst53Quest2_Attain = "68"
Inst53Quest2_Aim = "在卡拉赞的会客间搜寻金娜的日记，然后将它交给卡拉赞外的大法师奥图鲁斯。"
Inst53Quest2_Location = "库雷恩（卡拉赞; "..GREEN.."[4']"..WHITE.."）"
Inst53Quest2_Note = "日记就在通向贞节圣女的大厅的第二个房间"..GREEN.."[6']"..WHITE.."的桌子上。大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）。"
Inst53Quest2_Prequest = "评估事态"
Inst53Quest2_Folgequest = "恶魔的气息"
Inst53Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst53Quest3 = "3. 恶魔的气息"
Inst53Quest3_Level = "70"
Inst53Quest3_Attain = "68"
Inst53Quest3_Aim = "大法师奥图鲁斯要求你消灭出现在卡拉赞顶部的恶魔。"
Inst53Quest3_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest3_Note = "玛克扎尔王子在"..YELLOW.."[12]"..WHITE.."。"
Inst53Quest3_Prequest = "金娜的日记"
Inst53Quest3_Folgequest = "新的指示"
Inst53Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst53Quest4 = "4. 新的指示"
Inst53Quest4_Level = "70"
Inst53Quest4_Attain = "68"
Inst53Quest4_Aim = "与达拉然外的大法师塞德瑞克谈一谈。"
Inst53Quest4_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest4_Note = "大法师塞德瑞克（奥特兰克山脉 - 达拉然; "..YELLOW.."15,54"..WHITE.."）"
Inst53Quest4_Prequest = "恶魔的气息"
Inst53Quest4_Folgequest = "无"
Inst53Quest4FQuest = "true"
--
Inst53Quest4name1 = "紫罗兰徽章"

--Quest 5 Alliance
Inst53Quest5 = "5. 麦迪文的日记"
Inst53Quest5_Level = "70"
Inst53Quest5_Attain = "70"
Inst53Quest5_Aim = "逆风小径的大法师奥图鲁斯要你进入卡拉赞，与拉维恩谈一谈。"
Inst53Quest5_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest5_Note = "需要紫罗兰之眼声望尊敬。拉维恩在图书馆馆长的后边"..GREEN.."[10']"..WHITE.."。"
Inst53Quest5_Prequest = "无"
Inst53Quest5_Folgequest = "书呆子"
-- No Rewards for this quest

--Quest 6 Alliance
Inst53Quest6 = "6. 书呆子"
Inst53Quest6_Level = "70"
Inst53Quest6_Attain = "70"
Inst53Quest6_Aim = "与卡拉赞守护者的图书馆中的格拉达夫谈一谈。"
Inst53Quest6_Location = "拉维恩（卡拉赞; "..GREEN.."[10']"..WHITE.."）"
Inst53Quest6_Note = "格拉达夫和拉维恩在同一房间"..GREEN.."[11']"..WHITE.."。"
Inst53Quest6_Prequest = "麦迪文的日记"
Inst53Quest6_Folgequest = "卡姆希丝"
Inst53Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst53Quest7 = "7. 卡姆希丝"
Inst53Quest7_Level = "70"
Inst53Quest7_Attain = "70"
Inst53Quest7_Aim = "与卡拉赞守护者的图书馆中的卡姆希丝谈一谈。"
Inst53Quest7_Location = "格拉达夫（卡拉赞; "..GREEN.."[11']"..WHITE.."）"
Inst53Quest7_Note = "卡姆希丝和格拉达夫在同一房间"..GREEN.."[12']"..WHITE.."。"
Inst53Quest7_Prequest = "妥善保管"
Inst53Quest7_Folgequest = "埃兰之影"
Inst53Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst53Quest8 = "8. 埃兰之影"
Inst53Quest8_Level = "70"
Inst53Quest8_Attain = "70"
Inst53Quest8_Aim = "将麦迪文的日记交给卡拉赞守护者的图书馆中的卡姆希丝。"
Inst53Quest8_Location = "卡姆希丝（卡拉赞; "..GREEN.."[12']"..WHITE.."）"
Inst53Quest8_Note = "麦迪文的日记由埃兰之影"..YELLOW.."[9]"..WHITE.."掉落。"
Inst53Quest8_Prequest = "卡姆希丝"
Inst53Quest8_Folgequest = "主宰的露台"
Inst53Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst53Quest9 = "9. 主宰的露台"
Inst53Quest9_Level = "70"
Inst53Quest9_Attain = "70"
Inst53Quest9_Aim = "进入卡拉赞的主宰的露台，阅读麦迪文的日记。完成任务后将麦迪文的日记交给大法师奥图鲁斯。"
Inst53Quest9_Location = "卡姆希丝（卡拉赞; "..GREEN.."[12']"..WHITE.."）"
Inst53Quest9_Note = "主宰的露台在"..YELLOW.."[5]"..WHITE.."。没有战斗，欣赏电影。\n\n大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）。"
Inst53Quest9_Prequest = "埃兰之影"
Inst53Quest9_Folgequest = "发掘历史"
Inst53Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst53Quest10 = "10. 发掘历史"
Inst53Quest10_Level = "70"
Inst53Quest10_Attain = "70"
Inst53Quest10_Aim = "大法师奥图鲁斯要求你前往逆风小径，从卡拉赞以南的山脉中取回一块焦骨碎块。"
Inst53Quest10_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest10_Note = "焦骨碎块在逆风小径 "..YELLOW.."44,78"..WHITE.."。"
Inst53Quest10_Prequest = "大师的露台"
Inst53Quest10_Folgequest = "同事的帮助"
Inst53Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst53Quest11 = "11. 同事的帮助"
Inst53Quest11_Level = "70"
Inst53Quest11_Attain = "70"
Inst53Quest11_Aim = "将焦骨碎块交给虚空风暴52区的卡琳娜·拉瑟德。"
Inst53Quest11_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）"
Inst53Quest11_Note = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32,63"..WHITE.."）"
Inst53Quest11_Prequest = "发掘历史"
Inst53Quest11_Folgequest = "卡琳娜的要求"
Inst53Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst53Quest12 = "12. 卡琳娜的要求"
Inst53Quest12_Level = "70"
Inst53Quest12_Attain = "70"
Inst53Quest12_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。\n\n该任务必须在英雄难度下完成。"
Inst53Quest12_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32,63"..WHITE.."）"
Inst53Quest12_Note = "这个任务需要你跑一遍英雄难度的破碎大厅和塞泰克大厅。"
Inst53Quest12_Prequest = "同事的帮助"
Inst53Quest12_Folgequest = "夜之魇"
Inst53Quest12FQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst53Quest13 = "13. 夜之魇"
Inst53Quest13_Level = "70"
Inst53Quest13_Attain = "70"
Inst53Quest13_Aim = "进入卡拉赞的主宰的露台，使用卡琳娜给你的骨灰盒召唤夜之魇并杀死它，然后将暗淡的奥术精华交给大法师奥图鲁斯。"
Inst53Quest13_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32,63"..WHITE.."）"
Inst53Quest13_Note = "召唤夜之魇在"..YELLOW.."[5]"..WHITE.."。然后向大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47,75"..WHITE.."）领取奖励。"
Inst53Quest13_Prequest = "卡琳娜的要求"
Inst53Quest13_Folgequest = "无"
Inst53Quest13FQuest = "true"
--
Inst53Quest13name1 = "脉动紫水晶"
Inst53Quest13name2 = "抚慰紫水晶"
Inst53Quest13name3 = "充能紫水晶"

--Quest 14 Alliance
Inst53Quest14 = "14. 卡达什圣杖"
Inst53Quest14_Level = "70"
Inst53Quest14_Attain = "70"
Inst53Quest14_Aim = "将土灵徽记和灿烂徽记交给盘牙水库奴隶围栏的异教徒斯卡希斯。"
Inst53Quest14_Location = "异教徒斯卡希斯（奴隶围栏; "..YELLOW.."英雄难度[3]"..WHITE.."）"
Inst53Quest14_Note = "土灵徽记掉落自格鲁尔 "..YELLOW.."格鲁尔的巢穴"..WHITE.." 与灿烂徽记掉落自夜之魇 "..YELLOW.."卡拉赞[5]"..WHITE.."。\n\n这个任务曾经是毒蛇神殿的进门任务。但是现在这不再是必须的。"
Inst53Quest14_Prequest = "无"
Inst53Quest14_Folgequest = "无"
-- No Rewards for this quest



--Quest 1 Horde  (same as Quest 1 Alliance)
Inst53Quest1_HORDE = Inst53Quest1
Inst53Quest1_HORDE_Level = Inst53Quest1_Level
Inst53Quest1_HORDE_Attain = Inst53Quest1_Attain
Inst53Quest1_HORDE_Aim = Inst53Quest1_Aim
Inst53Quest1_HORDE_Location = Inst53Quest1_Location
Inst53Quest1_HORDE_Note = Inst53Quest1_Note
Inst53Quest1_HORDE_Prequest = Inst53Quest1_Prequest
Inst53Quest1_HORDE_Folgequest = Inst53Quest1_Folgequest
Inst53Quest1PreQuest_HORDE = Inst53Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst53Quest2_HORDE = Inst53Quest2
Inst53Quest2_HORDE_Level = Inst53Quest2_Level
Inst53Quest2_HORDE_Attain = Inst53Quest2_Attain
Inst53Quest2_HORDE_Aim = Inst53Quest2_Aim
Inst53Quest2_HORDE_Location = Inst53Quest2_Location
Inst53Quest2_HORDE_Note = Inst53Quest2_Note
Inst53Quest2_HORDE_Prequest = Inst53Quest2_Prequest
Inst53Quest2_HORDE_Folgequest = Inst53Quest2_Folgequest
Inst53Quest2FQuest_HORDE = Inst53Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst53Quest3_HORDE = Inst53Quest3
Inst53Quest3_HORDE_Level = Inst53Quest3_Level
Inst53Quest3_HORDE_Attain = Inst53Quest3_Attain
Inst53Quest3_HORDE_Aim = Inst53Quest3_Aim
Inst53Quest3_HORDE_Location = Inst53Quest3_Location
Inst53Quest3_HORDE_Note = Inst53Quest3_Note
Inst53Quest3_HORDE_Prequest = Inst53Quest3_Prequest
Inst53Quest3_HORDE_Folgequest = Inst53Quest3_Folgequest
Inst53Quest3FQuest_HORDE = Inst53Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst53Quest4_HORDE = Inst53Quest4
Inst53Quest4_HORDE_Level = Inst53Quest4_Level
Inst53Quest4_HORDE_Attain = Inst53Quest4_Attain
Inst53Quest4_HORDE_Aim = Inst53Quest4_Aim
Inst53Quest4_HORDE_Location = Inst53Quest4_Location
Inst53Quest4_HORDE_Note = Inst53Quest4_Note
Inst53Quest4_HORDE_Prequest = Inst53Quest4_Prequest
Inst53Quest4_HORDE_Folgequest = Inst53Quest4_Folgequest
Inst53Quest4FQuest_HORDE = Inst53Quest4FQuest
--
Inst53Quest4name1_HORDE = Inst53Quest4name1

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst53Quest5_HORDE = Inst53Quest5
Inst53Quest5_HORDE_Level = Inst53Quest5_Level
Inst53Quest5_HORDE_Attain = Inst53Quest5_Attain
Inst53Quest5_HORDE_Aim = Inst53Quest5_Aim
Inst53Quest5_HORDE_Location = Inst53Quest5_Location
Inst53Quest5_HORDE_Note = Inst53Quest5_Note
Inst53Quest5_HORDE_Prequest = Inst53Quest5_Prequest
Inst53Quest5_HORDE_Folgequest = Inst53Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst53Quest6_HORDE = Inst53Quest6
Inst53Quest6_HORDE_Level = Inst53Quest6_Level
Inst53Quest6_HORDE_Attain = Inst53Quest6_Attain
Inst53Quest6_HORDE_Aim = Inst53Quest6_Aim
Inst53Quest6_HORDE_Location = Inst53Quest6_Location
Inst53Quest6_HORDE_Note = Inst53Quest6_Note
Inst53Quest6_HORDE_Prequest = Inst53Quest6_Prequest
Inst53Quest6_HORDE_Folgequest = Inst53Quest6_Folgequest
Inst53Quest6FQuest_HORDE = Inst53Quest6FQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst53Quest7_HORDE = Inst53Quest7
Inst53Quest7_HORDE_Level = Inst53Quest7_Level
Inst53Quest7_HORDE_Attain = Inst53Quest7_Attain
Inst53Quest7_HORDE_Aim = Inst53Quest7_Aim
Inst53Quest7_HORDE_Location = Inst53Quest7_Location
Inst53Quest7_HORDE_Note = Inst53Quest7_Note
Inst53Quest7_HORDE_Prequest = Inst53Quest7_Prequest
Inst53Quest7_HORDE_Folgequest = Inst53Quest7_Folgequest
Inst53Quest7FQuest_HORDE = Inst53Quest7FQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst53Quest8_HORDE = Inst53Quest8
Inst53Quest8_HORDE_Level = Inst53Quest8_Level
Inst53Quest8_HORDE_Attain = Inst53Quest8_Attain
Inst53Quest8_HORDE_Aim = Inst53Quest8_Aim
Inst53Quest8_HORDE_Location = Inst53Quest8_Location
Inst53Quest8_HORDE_Note = Inst53Quest8_Note
Inst53Quest8_HORDE_Prequest = Inst53Quest8_Prequest
Inst53Quest8_HORDE_Folgequest = Inst53Quest8_Folgequest
Inst53Quest8FQuest_HORDE = Inst53Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst53Quest9_HORDE = Inst53Quest9
Inst53Quest9_HORDE_Level = Inst53Quest9_Level
Inst53Quest9_HORDE_Attain = Inst53Quest9_Attain
Inst53Quest9_HORDE_Aim = Inst53Quest9_Aim
Inst53Quest9_HORDE_Location = Inst53Quest9_Location
Inst53Quest9_HORDE_Note = Inst53Quest9_Note
Inst53Quest9_HORDE_Prequest = Inst53Quest9_Prequest
Inst53Quest9_HORDE_Folgequest = Inst53Quest9_Folgequest
Inst53Quest9FQuest_HORDE = Inst53Quest9FQuest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst53Quest10_HORDE = Inst53Quest10
Inst53Quest10_HORDE_Level = Inst53Quest10_Level
Inst53Quest10_HORDE_Attain = Inst53Quest10_Attain
Inst53Quest10_HORDE_Aim = Inst53Quest10_Aim
Inst53Quest10_HORDE_Location = Inst53Quest10_Location
Inst53Quest10_HORDE_Note = Inst53Quest10_Note
Inst53Quest10_HORDE_Prequest = Inst53Quest10_Prequest
Inst53Quest10_HORDE_Folgequest = Inst53Quest10_Folgequest
Inst53Quest10FQuest_HORDE = Inst53Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst53Quest11_HORDE = Inst53Quest11
Inst53Quest11_HORDE_Level = Inst53Quest11_Level
Inst53Quest11_HORDE_Attain = Inst53Quest11_Attain
Inst53Quest11_HORDE_Aim = Inst53Quest11_Aim
Inst53Quest11_HORDE_Location = Inst53Quest11_Location
Inst53Quest11_HORDE_Note = Inst53Quest11_Note
Inst53Quest11_HORDE_Prequest = Inst53Quest11_Prequest
Inst53Quest11_HORDE_Folgequest = Inst53Quest11_Folgequest
Inst53Quest11FQuest_HORDE = Inst53Quest11FQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst53Quest12_HORDE = Inst53Quest12
Inst53Quest12_HORDE_Level = Inst53Quest12_Level
Inst53Quest12_HORDE_Attain = Inst53Quest12_Attain
Inst53Quest12_HORDE_Aim = Inst53Quest12_Aim
Inst53Quest12_HORDE_Location = Inst53Quest12_Location
Inst53Quest12_HORDE_Note = Inst53Quest12_Note
Inst53Quest12_HORDE_Prequest = Inst53Quest12_Prequest
Inst53Quest12_HORDE_Folgequest = Inst53Quest12_Folgequest
Inst53Quest12FQuest_HORDE = Inst53Quest12FQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst53Quest13_HORDE = Inst53Quest13
Inst53Quest13_HORDE_Level = Inst53Quest13_Level
Inst53Quest13_HORDE_Attain = Inst53Quest13_Attain
Inst53Quest13_HORDE_Aim = Inst53Quest13_Aim
Inst53Quest13_HORDE_Location = Inst53Quest13_Location
Inst53Quest13_HORDE_Note = Inst53Quest13_Note
Inst53Quest13_HORDE_Prequest = Inst53Quest13_Prequest
Inst53Quest13_HORDE_Folgequest = Inst53Quest13_Folgequest
Inst53Quest13FQuest_HORDE = Inst53Quest13FQuest
--
Inst53Quest13name1_HORDE = Inst53Quest13name1
Inst53Quest13name2_HORDE = Inst53Quest13name2
Inst53Quest13name3_HORDE = Inst53Quest13name3

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst53Quest14_HORDE = Inst53Quest14
Inst53Quest14_HORDE_Level = Inst53Quest14_Level
Inst53Quest14_HORDE_Attain = Inst53Quest14_Attain
Inst53Quest14_HORDE_Aim = Inst53Quest14_Aim
Inst53Quest14_HORDE_Location = Inst53Quest14_Location
Inst53Quest14_HORDE_Note = Inst53Quest14_Note
Inst53Quest14_HORDE_Prequest = Inst53Quest14_Prequest
Inst53Quest14_HORDE_Folgequest = Inst53Quest14_Folgequest
-- No Rewards for this quest




--------------- INST54 - TK: Arcatraz (Arc) ---------------

Inst54Story = "风暴要塞原先是神秘的纳鲁用来在大宇宙中旅行的跨次元飞船。燃烧军团的统领，堕落泰坦萨格拉斯看见了来自阿古斯行星的艾瑞达人的智慧，决定使他们成为他的恶魔军队的一员。阿克蒙德和基尔加丹，艾瑞达人的2个领袖，接受了萨格拉斯的邀请。但是第三位领袖维伦看到萨格拉斯是邪恶的，乘坐着纳鲁的风暴要塞逃离了阿古斯行星。穿越了扭曲虚空之后，维伦和他的追随者最终到达了一个被他们称为德拉诺的新世界。基尔加丹为了消灭所有艾瑞达人的残余（现在被称为德莱尼人），将德拉诺大陆的兽人腐化为野蛮的战士，大肆屠杀德莱尼人。此外，血精灵的领袖凯尔萨斯王子发现了风暴要塞中潜藏的奥术能量，用武力将风暴要塞从纳鲁和德莱尼人手中抢了过来。"
Inst54Caption = "风暴要塞（TK）：禁魔监狱（Arc）"
Inst54QAA = "6 个任务"
Inst54QAH = "6 个任务"
Inst54General = {
    {
    "自由的瑟雷凯斯",
    "暗影抗性装备和药水在战斗中非常有效，因为首领本身就是暗影。他所有的技能都可以躲开，虚空领域看上去就是一个黑色圆环，不要站在里面就可以了。至于腐蚀之种，它的攻击范围很小，只有10码。",
   RED .. "腐蚀之种" .. WHITE .. "：对目标施放一枚恶魔种子，在18秒内造成3600点暗影伤害。当目标受到2500点暗影伤害之后，种子会爆发，对10码内的玩家造成伤害。\n" .. RED .. "暗影新星" .. WHITE .. "：AoE 暗影冲击波，造成2200－2500暗影伤害，附带击退效果。\n" .. RED .. "随机虚空领域" .. WHITE .. "：在房间内随机施放，对处于其中的玩家造成每秒1500暗影伤害。",
    },

    {
    "末日预言者达尔莉安",
    "必须要避免的一点是不要在坦克身上有减益的时候治疗他。当达尔莉安开始施放旋风技能时（她在这个时候不会移动），所有人包括坦克在内都需要移动开。当旋风技能结束时她会施放治疗，这时候近战再上去打断。",
    RED .. "末日诉说者的恩赐" .. WHITE .. "：这是一个危险的减益，不能被驱散。当身上有这个减益的队员受到治疗时，有一定几率也会治疗达尔莉安。\n" .. RED .. "治疗" .. WHITE .. "：在她生命不多时，施放了旋风技能之后她会施放这个技能。可以被打断（脚踢，反制等）。\n" .. RED .. "旋风" .. WHITE .. "：对附近的敌人进行旋风打击，持续8秒，造成通常伤害外加725点额外伤害。",
    },

    {
    "天怒预言者苏克拉底",
    "这个小首领比较难。他的击飞技能能够把玩家打飞40码。这样你必须背靠墙。这样当玩家背靠墙之后他会对随机玩家进行冲锋，在身后留下一道火痕。火痕会造成直接伤害和火系持续伤害。\n此外，不要站在首领附近。他的火焰光环范围大约在15码左右，进入这个范围的玩家会受到一个火焰减益的火焰伤害。你的队伍必须尽快干掉这个首领，治疗者不可能在这里支持很长时间。在必要的时候德鲁伊需要激活牧师。",
   RED .. "击飞" .. WHITE .. "：对附近10码的玩家进行沉重打击并将他们击飞。\n" .. RED .. "献祭" .. WHITE .. "：对附近的玩家造成每2秒832 - 918点火焰伤害。\n" .. RED .. "恶魔之火残焰" .. WHITE .. "：苏克拉底经过的地方身后将留下一道火焰残余，对任何站在上面的玩家造成每秒2000点伤害。\n" .. RED .. "恶魔之火震击" .. WHITE .. "：对一个玩家造成1500直接伤害，并且接下来受到12秒的火焰持续伤害效果。",
    },

    {
    "预言者斯克瑞斯",
    "这一场战斗很有乐趣，也很有挑战。当你靠近这个正在引导一些罐子的血法师时，事件开始了。会分别出来四个罐子，其中第二个罐子是一个小侏儒，他会在后来的战斗中帮助你。其余3个罐子分别是小鬼，熔火之心似的怪和精英龙人，中间有休息时间。首领战斗一开始是基本的坦克/DPS 战，但是他的技能很厉害。精神燃烧会对队员造成大量伤害，而一次不走运的精神控制会使战斗变得更为艰难。在战斗中他会复制自己2－3次。这时候你将会面对2个先驱者。所有队员应该马上将火力集中到无人坦克的那个先驱者身上。新出现的先驱者的生命较少，可以被很快杀死。如果你的队伍能够干掉复制，同时保持生存，那么胜利最终属于你们。",
   RED .. "精神燃烧" .. WHITE .. "：对随机队伍目标造成1500－2000点伤害。\n" .. RED .. "精神控制" .. WHITE .. "：对随机队伍目标进行精神控制。\n" .. RED .. "复制" .. WHITE .. "：复制自己，出现一个同样技能但是生命很低的精英。",
    },
};

--Quest 1 Alliance
Inst54Quest1 = "1. 末日的预言者"
Inst54Quest1_Level = "70"
Inst54Quest1_Attain = "67"
Inst54Quest1_Aim = "进入风暴要塞的禁魔监狱，杀死预言者斯克瑞斯。完成任务后返回沙塔斯城的圣光广场，向阿达尔复命。"
Inst54Quest1_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst54Quest1_Note = "这是虚空风暴开始的一个连续任务，初始任务 NPC 是虚空猎手卡尔伊（虚空风暴 - 52区; "..YELLOW.."32,64"..WHITE.."）。"
Inst54Quest1_Prequest = "星界强盗奈萨德 -> 如何杀入禁魔监狱"
Inst54Quest1_Folgequest = "无"
Inst54Quest1PreQuest = "true"
--
Inst54Quest1name1 = "沙塔尔强能坠饰"
Inst54Quest1name2 = "阿达尔的恢复项链"
Inst54Quest1name3 = "沙塔斯能量项链"

--Quest 2 Alliance
Inst54Quest2 = "2. 先知乌达鲁"
Inst54Quest2_Level = "70"
Inst54Quest2_Attain = "68"
Inst54Quest2_Aim = "前往风暴要塞的禁魔监狱，寻找乌达鲁。"
Inst54Quest2_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58,48"..WHITE.."）"
Inst54Quest2_Note = "先知乌达鲁在"..GREEN.."[1']"..WHITE.."，最后的首领之前的房间。\n\n这是黑暗神殿进门任务一部分，起始于奥尔多声望的学者希拉（影月谷 - 沙塔尔祭坛; "..YELLOW.."62,38"..WHITE.."）或占星者声望的奥术师塞里斯（影月谷 - 群星圣殿; "..YELLOW.."56,59"..WHITE.."）。"
Inst54Quest2_Prequest = "巴尔里石板 -> 阿卡玛"
Inst54Quest2_Folgequest = "神秘的征兆"
Inst54Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst54Quest3 = "3. 纳鲁的试炼：坚韧（英雄难度）"
Inst54Quest3_Level = "70"
Inst54Quest3_Attain = "70"
Inst54Quest3_Aim = "沙塔斯城的阿达尔要求你从风暴要塞的禁魔监狱中救出米尔豪斯·法力风暴。\n\n该任务必须在英雄等级难度的地下城中完成。"
Inst54Quest3_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst54Quest3_Note = "需要英雄难度副本。米尔豪斯·法力风暴就在监护者梅里卡尔的房间"..YELLOW.."[4]"..WHITE.."。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst54Quest3_Prequest = "无"
Inst54Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst54Quest4 = "4. 第二块和第三块"
Inst54Quest4_Level = "70"
Inst54Quest4_Attain = "68"
Inst54Quest4_Aim = "从盘牙水库内的一个奥术容器中拿到第二块钥匙碎片，从风暴要塞内的一个奥术容器中拿到第三块钥匙碎片。任务完成之后向沙塔斯城的卡德加复命。"
Inst54Quest4_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst54Quest4_Note = "卡拉赞钥匙任务。奥术容器在"..DARKYELLOW.."[1]"..WHITE.."，打开后杀掉第三块碎片的守护者拾取任务物品。第二块在蒸汽地窟。"
Inst54Quest4_Prequest = "卡拉赞的钥匙（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst54Quest4_Folgequest = "麦迪文的触摸（"..YELLOW.."黑色沼泽"..WHITE.."）"
Inst54Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst54Quest5 = "5. 悬赏：斯克瑞斯的卷轴（英雄日常）"
Inst54Quest5_Level = "70"
Inst54Quest5_Attain = "70"
Inst54Quest5_Aim = "商人扎雷姆要求你夺得斯克瑞斯的卷轴。将卷轴带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst54Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst54Quest5_Note = "需要英雄难度副本。\n\n预言者斯克瑞斯在"..YELLOW.."[4]"..WHITE.."。"
Inst54Quest5_Prequest = "无"
Inst54Quest5_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 6 Alliance
Inst54Quest6 = "6. 悬赏：禁魔监狱斥候（日常）"
Inst54Quest6_Level = "70"
Inst54Quest6_Attain = "70"
Inst54Quest6_Aim = "虚空猎手玛哈杜恩要求你杀死5名禁魔监狱斥候。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst54Quest6_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst54Quest6_Note = "普通日常任务。"
Inst54Quest6_Prequest = "无"
Inst54Quest6_Folgequest = "无"
--
Inst54Quest6name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst54Quest1_HORDE = Inst54Quest1
Inst54Quest1_HORDE_Level = Inst54Quest1_Level
Inst54Quest1_HORDE_Attain = Inst54Quest1_Attain
Inst54Quest1_HORDE_Aim = Inst54Quest1_Aim
Inst54Quest1_HORDE_Location = Inst54Quest1_Location
Inst54Quest1_HORDE_Note = Inst54Quest1_Note
Inst54Quest1_HORDE_Prequest = Inst54Quest1_Prequest
Inst54Quest1_HORDE_Folgequest = Inst54Quest1_Folgequest
Inst54Quest1PreQuest_HORDE = Inst54Quest1PreQuest
--
Inst54Quest1name1_HORDE = Inst54Quest1name1
Inst54Quest1name2_HORDE = Inst54Quest1name2
Inst54Quest1name3_HORDE = Inst54Quest1name3

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst54Quest2_HORDE = Inst54Quest2
Inst54Quest2_HORDE_Level = Inst54Quest2_Level
Inst54Quest2_HORDE_Attain = Inst54Quest2_Attain
Inst54Quest2_HORDE_Aim = Inst54Quest2_Aim
Inst54Quest2_HORDE_Location = Inst54Quest2_Location
Inst54Quest2_HORDE_Note = Inst54Quest2_Note
Inst54Quest2_HORDE_Prequest = Inst54Quest2_Prequest
Inst54Quest2_HORDE_Folgequest = Inst54Quest2_Folgequest
Inst54Quest2PreQuest_HORDE = Inst54Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst54Quest3_HORDE = Inst54Quest3
Inst54Quest3_HORDE_Level = Inst54Quest3_Level
Inst54Quest3_HORDE_Attain = Inst54Quest3_Attain
Inst54Quest3_HORDE_Aim = Inst54Quest3_Aim
Inst54Quest3_HORDE_Location = Inst54Quest3_Location
Inst54Quest3_HORDE_Note = Inst54Quest3_Note
Inst54Quest3_HORDE_Prequest = Inst54Quest3_Prequest
Inst54Quest3_HORDE_Folgequest = Inst54Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst54Quest4_HORDE = Inst54Quest4
Inst54Quest4_HORDE_Level = Inst54Quest4_Level
Inst54Quest4_HORDE_Attain = Inst54Quest4_Attain
Inst54Quest4_HORDE_Aim = Inst54Quest4_Aim
Inst54Quest4_HORDE_Location = Inst54Quest4_Location
Inst54Quest4_HORDE_Note = Inst54Quest4_Note
Inst54Quest4_HORDE_Prequest = Inst54Quest4_Prequest
Inst54Quest4_HORDE_Folgequest = Inst54Quest4_Folgequest
Inst54Quest4PreQuest_HORDE = Inst54Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst54Quest5_HORDE = Inst54Quest5
Inst54Quest5_HORDE_Level = Inst54Quest5_Level
Inst54Quest5_HORDE_Attain = Inst54Quest5_Attain
Inst54Quest5_HORDE_Aim = Inst54Quest5_Aim
Inst54Quest5_HORDE_Location = Inst54Quest5_Location
Inst54Quest5_HORDE_Note = Inst54Quest5_Note
Inst54Quest5_HORDE_Prequest = Inst54Quest5_Prequest
Inst54Quest5_HORDE_Folgequest = Inst54Quest5_Folgequest
--
-- 奖励正义点数。

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst54Quest6_HORDE = Inst54Quest6
Inst54Quest6_HORDE_Level = Inst54Quest6_Level
Inst54Quest6_HORDE_Attain = Inst54Quest6_Attain
Inst54Quest6_HORDE_Aim = Inst54Quest6_Aim
Inst54Quest6_HORDE_Location = Inst54Quest6_Location
Inst54Quest6_HORDE_Note = Inst54Quest6_Note
Inst54Quest6_HORDE_Prequest = Inst54Quest6_Prequest
Inst54Quest6_HORDE_Folgequest = Inst54Quest6_Folgequest
--
Inst54Quest6name1_HORDE = Inst54Quest6name1



--------------- INST55 - TK: Botanica (Bot) ---------------

Inst55Story = "风暴要塞原先是神秘的纳鲁用来在大宇宙中旅行的跨次元飞船。燃烧军团的统领，堕落泰坦萨格拉斯看见了来自阿古斯行星的艾瑞达人的智慧，决定使他们成为他的恶魔军队的一员。阿克蒙德和基尔加丹，艾瑞达人的2个领袖，接受了萨格拉斯的邀请。但是第三位领袖维伦看到萨格拉斯是邪恶的，乘坐着纳鲁的风暴要塞逃离了阿古斯行星。穿越了扭曲虚空之后，维伦和他的追随者最终到达了一个被他们称为德拉诺的新世界。基尔加丹为了消灭所有艾瑞达人的残余（现在被称为德莱尼人），将德拉诺大陆的兽人腐化为野蛮的战士，大肆屠杀德莱尼人。此外，血精灵的领袖凯尔萨斯王子发现了风暴要塞中潜藏的奥术能量，用武力将风暴要塞从纳鲁和德莱尼人手中抢了过来。"
Inst55Caption = "风暴要塞（TK）：生态船（Bot）"
Inst55QAA = "4 个任务"
Inst55QAH = "4 个任务"
Inst55General = {
    {
    "指挥官萨拉妮丝",
    "坦克可以在她的桥上拉住她，然后她会马上开始在坦克身上叠加奥术共振效果。最好驱散这些效果。很快她的生命就会降低到50%，随后她开始召唤救援。小队应该有一个计划来对付这些救援，控制他们或者干掉他们。例如可以不断恐惧他们，迅速杀死首领，然后干掉血精灵护卫和血精灵修复者。",
    RED .. "奥术灾难" .. WHITE .. "：瞬发的武器攻击，造成50%武器伤害，并且目标身上每一层奥术共振都会造成1200点额外伤害。\n" .. RED .. "奥术共振" .. WHITE .. "：在近战武器击中时有一定几率触发，使目标受到的奥术伤害增加1200点。\n" .. RED .. "召唤救援" .. WHITE .. "：在50%生命时，萨拉妮丝会召唤2个非精英的血精灵护卫和一个精英的血精灵修复者。（血精灵修复者会对她施放强效治疗术，治疗9000点以上生命。他还可以给血精灵护卫增益，使他们可以施放500点伤害的奥术攻击）。",
    },

    {
    "高级植物学家弗雷温",
    "这场战斗的核心就在于站位。很重要的一点是在弗雷温开始引导宁静的时候我们把他的保护者拉出他的视线，这样我们就可以快速干掉它们。比较简单的一个策略是在桥上面对付首领然后利用墙来阻断视线。当首领刚刚变成生命之树的时候，每个人都要跑到墙的另一面去，然后等保护者一转过墙角就快速干掉它们。\n战斗的另一点就是在它施放的幼苗。幼苗会对队员，通常是坦克，施放某种减益。我们能够驱散的只是魔法效果。但是它们的生命值很低，并且首领召唤它们的频率很快。我们需要有1个 DPS 职业照看这些幼苗，它们只有1500血，几乎一出来就被干掉了。但是它们出现的速度如此之快，我们有可能需要第二个 DPS 职业来对付它们，不过这也是视战斗情况而定。",
   RED .. "棘刺保护者" .. WHITE .. "：棘刺保护者可以使用‘荆棘射击’技能，这是一种远程攻击，可以造成1200点自然伤害。\n" .. RED .. "种植‘某种颜色’的幼苗" .. WHITE .. "：每5－10秒种植一次，可以施放一种减益。\n" .. RED .. "生命之树" .. WHITE .. "：每30 - 40秒弗雷温会变形成为一棵生命之树，并且开始引导不可打断的宁静法术，每秒治疗他和他的保护者964点生命。同时他会召唤3个保护者。",
    },

    {
    "看管者索恩格林",
    "在拉首领之前，他南边的一条走廊应该被清空，那里的墙上有隐形的虚空藤蔓。然后将首领从站立的地方拉到空旷的大厅中，这是为了避免他的地狱火施放到一个已经被牺牲技能击晕了的队员身上造成秒杀。他的牺牲技能对随机目标施放，需要对中了该技能的队员不断进行治疗。而他的地狱火技能很好躲开，在施放技能之前他会大叫，这时候要尽快离开他身边。",
   RED .. "激怒" .. WHITE .. "：在20%生命时他会激怒，近战伤害增加。\n" .. RED .. "地狱火" .. WHITE .. "：AoE 的火焰伤害，每秒造成1200~1500火焰伤害，持续8~10秒，同时会大叫：我要烧尽你们。\n" .. RED .. "牺牲" .. WHITE .. "：击晕一个队员并且每秒吸收642~708伤害，同时大叫：‘你的生命是我的’。",
    },
    
    {
    "拉伊",
    "拉伊的战斗比较简单，可以就在它站立的地方坦克它。在每个底座上面安排一个远程 DPS 这样他们在消灭掉拉伊的召唤之后可以马上把火力转向首领。此外还有它的致病技能，但是只要及时驱散并且照顾好召唤，很快战斗就可以结束了。",
   RED .. "过敏反应" .. WHITE .. "：使一个目标生病18秒，在此期间目标受到的伤害提高500点。同时造成自然伤害。生病的目标有一定几率传染给临近的队友。\n" .. RED .. "召唤荆棘" .. WHITE .. "：在拉伊面前的2个底座上出现一个荆棘鞭笞者或荆棘抽刺者攻击小队。",
    },
    
    {
    "迁跃扭木",
    "迁跃扭木的战斗不难，主要考验你的队伍集中火力的能力。\n战斗开始坦克要把首领拉好，然后 DPS 和治疗都开始负起自己的责任。\n在战斗中首领会周期性的召唤树苗，树苗会缓慢走向队伍，并不会立刻造成威胁。召唤20秒过后，首领会吞噬树苗，根据树苗剩余生命的多少，恢复1%至30%生命。\n由于吞噬回复的生命值相当多，杀掉这些树苗是战斗中的首要目标。当他们出现时，所有 DPS 必须集中尽快消灭它们。\n如果你的队伍能够坚持下去，这场战斗并不困难。",
   RED .. "群体奥术箭" .. WHITE .. "：AoE 奥术箭，造成1500 - 2200 奥术伤害。\n" .. RED .. "践踏" .. WHITE .. "：40码范围 AoE 击晕，造成1000 - 2500物理伤害，受到的物理伤害提高550点，持续5秒。\n" .. RED .. "召唤树苗" .. WHITE .. "：召唤6只树苗从草地上开始攻击队伍，造成很小的物理伤害。召唤20秒后，首领会吞噬掉树苗，恢复等同于全部树苗剩余生命值的生命。",
    },
    
};

--Quest 1 Alliance
Inst55Quest1 = "1. 如何杀入禁魔监狱"
Inst55Quest1_Level = "70"
Inst55Quest1_Attain = "67"
Inst55Quest1_Aim = "阿达尔要你取回禁魔监狱钥匙的上半块和下半块，他会将这两块碎片组合成禁魔监狱钥匙。"
Inst55Quest1_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst55Quest1_Note = "禁魔监狱钥匙的上半块由迁跃扭木 "..YELLOW.."[5]"..WHITE.." 掉落。禁魔监狱钥匙的下半块出自能源舰。"
Inst55Quest1_Prequest = "星界强盗奈萨德 -> 送往沙塔斯的特殊货物"
Inst55Quest1_Folgequest = "末日的预言者（"..YELLOW.."禁魔监狱"..WHITE.."）"
Inst55Quest1PreQuest = "true"
--
Inst55Quest1name1 = "沙塔尔学者披风"
Inst55Quest1name2 = "阿达尔的礼物"
Inst55Quest1name3 = "纳鲁精准腰带"
Inst55Quest1name4 = "沙塔斯勇士腰带"
Inst55Quest1name5 = "沙塔尔守备官腰带"
Inst55Quest1name6 = "禁魔监狱钥匙"

--Quest 2 Alliance
Inst55Quest2 = "2. 夺回钥石"
Inst55Quest2_Level = "70"
Inst55Quest2_Attain = "67"
Inst55Quest2_Aim = "进入风暴要塞的生态船，从指挥官萨拉妮丝手中夺得钥石，将它交给紫罗兰之塔的大法师瓦格斯。"
Inst55Quest2_Location = "大法师瓦格斯（虚空风暴 - 肯瑞瓦村; "..YELLOW.."58,86"..WHITE.."）"
Inst55Quest2_Note = "指挥官萨拉妮丝在 "..YELLOW.."[1]"..WHITE.."。\n\n普通难度和英雄难度都会掉落任务物品。"
Inst55Quest2_Prequest = "钥匙的主人"
Inst55Quest2_Folgequest = "无"
Inst55Quest2PreQuest = "true"
-- No Rewards for this quest


--Quest 3 Alliance
Inst55Quest3 = "3. 悬赏：扭木碎片（英雄日常）"
Inst55Quest3_Level = "70"
Inst55Quest3_Attain = "70"
Inst55Quest3_Aim = "商人扎雷姆要求你夺得一份扭木碎片。将碎片带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst55Quest3_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst55Quest3_Note = "需要英雄难度副本。\n\n迁跃扭木在 "..YELLOW.."[5]"..WHITE.."。"
Inst55Quest3_Prequest = "无"
Inst55Quest3_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 4 Alliance
Inst55Quest4 = "4. 悬赏：寻日者导魔者（日常）"
Inst55Quest4_Level = "70"
Inst55Quest4_Attain = "70"
Inst55Quest4_Aim = "虚空猎手玛哈杜恩要求你杀死6名寻日者导魔者。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst55Quest4_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst55Quest4_Note = "普通日常任务。"
Inst55Quest4_Prequest = "无"
Inst55Quest4_Folgequest = "无"
--
Inst55Quest4name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst55Quest1_HORDE = Inst55Quest1
Inst55Quest1_HORDE_Level = Inst55Quest1_Level
Inst55Quest1_HORDE_Attain = Inst55Quest1_Attain
Inst55Quest1_HORDE_Aim = Inst55Quest1_Aim
Inst55Quest1_HORDE_Location = Inst55Quest1_Location
Inst55Quest1_HORDE_Note = Inst55Quest1_Note
Inst55Quest1_HORDE_Prequest = Inst55Quest1_Prequest
Inst55Quest1_HORDE_Folgequest = Inst55Quest1_Folgequest
Inst55Quest1PreQuest_HORDE = Inst55Quest1PreQuest
--
Inst55Quest1name1_HORDE = Inst55Quest1name1
Inst55Quest1name2_HORDE = Inst55Quest1name2
Inst55Quest1name3_HORDE = Inst55Quest1name3
Inst55Quest1name4_HORDE = Inst55Quest1name4
Inst55Quest1name5_HORDE = Inst55Quest1name5
Inst55Quest1name6_HORDE = Inst55Quest1name6

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst55Quest2_HORDE = Inst55Quest2
Inst55Quest2_HORDE_Level = Inst55Quest2_Level
Inst55Quest2_HORDE_Attain = Inst55Quest2_Attain
Inst55Quest2_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest2_HORDE_Location = Inst55Quest2_Location
Inst55Quest2_HORDE_Note = Inst55Quest2_Note
Inst55Quest2_HORDE_Prequest = Inst55Quest2_Prequest
Inst55Quest2_HORDE_Folgequest = Inst55Quest2_Folgequest
Inst55Quest2PreQuest_HORDE = Inst55Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst55Quest3_HORDE = Inst55Quest3
Inst55Quest3_HORDE_Level = Inst55Quest3_Level
Inst55Quest3_HORDE_Attain = Inst55Quest3_Attain
Inst55Quest3_HORDE_Aim = Inst55Quest3_Aim
Inst55Quest3_HORDE_Location = Inst55Quest3_Location
Inst55Quest3_HORDE_Note = Inst55Quest3_Note
Inst55Quest3_HORDE_Prequest = Inst55Quest3_Prequest
Inst55Quest3_HORDE_Folgequest = Inst55Quest3_Folgequest
--
-- Awards Justice Points.

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst55Quest4_HORDE = Inst55Quest4
Inst55Quest4_HORDE_Level = Inst55Quest4_Level
Inst55Quest4_HORDE_Attain = Inst55Quest4_Attain
Inst55Quest4_HORDE_Aim = Inst55Quest4_Aim
Inst55Quest4_HORDE_Location = Inst55Quest4_Location
Inst55Quest4_HORDE_Note = Inst55Quest4_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest4_Prequest
Inst55Quest4_HORDE_Folgequest = Inst55Quest4_Folgequest
--
Inst55Quest4name1_HORDE = Inst55Quest4name1



--------------- INST56 - TK: Mechanar (Mech) ---------------

Inst56Story = "风暴要塞原先是神秘的纳鲁用来在大宇宙中旅行的跨次元飞船。燃烧军团的统领，堕落泰坦萨格拉斯看见了来自阿古斯行星的艾瑞达人的智慧，决定使他们成为他的恶魔军队的一员。阿克蒙德和基尔加丹，艾瑞达人的2个领袖，接受了萨格拉斯的邀请。但是第三位领袖维伦看到萨格拉斯是邪恶的，乘坐着纳鲁的风暴要塞逃离了阿古斯行星。穿越了扭曲虚空之后，维伦和他的追随者最终到达了一个被他们称为德拉诺的新世界。基尔加丹为了消灭所有艾瑞达人的残余（现在被称为德莱尼人），将德拉诺大陆的兽人腐化为野蛮的战士，大肆屠杀德莱尼人。此外，血精灵的领袖凯尔萨斯王子发现了风暴要塞中潜藏的奥术能量，用武力将风暴要塞从纳鲁和德莱尼人手中抢了过来。"
Inst56Caption = "风暴要塞（TK）：能源舰（Mech）"
Inst56QAA = "4 个任务"
Inst56QAH = "4 个任务"
Inst56General = {
    {
    "看守者埃隆汉",
    "英雄难度下躲他的拳头，其余没难度。",
    RED .. "重重的抡起它的拳头" .. WHITE .. "：赶紧跑开吧，这时候它不动的。",
    },
    
    {
    "机械领主卡帕西图斯",
    "这个首领最厉害的攻击是虚空充能，它可以很轻易的造成团灭。你的队员需要躲开悬浮炸弹的伤害。你可以将除了坦克和近战 DPS 的队员躲在通往首领的楼梯上。然后你的坦克将首领拉到它的房间边缘作战，远离他原来的位置。虚空充能炸弹将从那里释放。\n此外，你还需要当心他的反射盾技能。你可以通过侦测魔法技能探测，并且他的反射盾都有独特的动画显示：红色的物理攻击反射和绿色的魔法反射。",
    RED .. "裂颅" .. WHITE .. "：单体减益，降低耐力200点。\n" .. RED .. "虚空充能" .. WHITE .. "：在整场战斗中，机械领主卡帕西图斯都会召唤悬浮炸弹。当这些炸弹爆炸时，会连续造成2次小的 AoE 伤害，然后是一次较大的 AoE 伤害（2000－3000）。\n" .. RED .. "伤害反射盾" .. WHITE .. "：在首领身边召唤保护盾（红色），对击中它的近战攻击者造成750点奥术伤害。\n" .. RED .. "魔法反射盾" .. WHITE .. "：在首领身边召唤保护盾（绿色），反射100%的魔法攻击，持续10秒。\n" .. BLUE .. "英雄难度要点：英雄难度的这个首领会给玩家身上放正极电或者负极电的减益，电极相同的玩家在一起会得到伤害加成（比如2个同极电的在一起就会使伤害提高100%，3个同极电的在一起伤害会提高200%，以此类推），电极不同的玩家在一起则会相互放电造成伤害（每一次约2000伤害）。",
    },

    {
    "灵术师塞比瑟蕾",
    "首先要清空灵术师塞比瑟蕾的房间，因为你需要一定的空间来风筝2个愤怒火焰。只要能够小心的风筝火焰，战斗很简单。\n在首领战开始之后，灵术师塞比瑟蕾召唤2个愤怒火焰。获得愤怒火焰仇恨的人要将它们从队伍附近带开。它们移动速度很慢所以风筝起来应该很简单。\n在坦克中了困惑效果之后要马上解除，让坦克马上重新获得仇恨，否则她会攻击别人。",
   RED .. "龙息术" .. WHITE .. "：与法师法术相同，造成的困惑效果会清除仇恨。\n" .. RED .. "霜击" .. WHITE .. "：移动速度降低50%。\n" .. RED .. "召唤愤怒火焰" .. WHITE .. "：进入战斗之后，灵术师塞比瑟蕾会召唤2个愤怒火焰（你不能放逐或恐惧它们）。它们的近战攻击会造成500－800点火焰伤害，在移动的时候会在地上留下一道火痕。不要踩在火痕上。在很短一段时间之后，它们会停止追逐它们的目标，开始施放地狱火。它们永远不会攻击首领的目标。\n\n" .. BLUE .. "英雄难度要点：英雄难度下会有3个火元素，更加考验站位，确保第2仇恨不是治疗可以在坦克被龙息后被至于导致灭团。",
    },

    {
    "计算者帕萨雷恩",
    "战斗比较简单，让一个坦克来面对首领，剩余的队员全力对付召唤出来的幽魂。当所有的幽魂被消灭之后就去对付首领。至于他的精神控制，对被控制的队员稍微控制一下（恐惧，变羊……）就可以了。当然，如果有牧师或术士群恐，法师冰霜新星也可以控制怪然后集中首领。",
   RED .. "沉默（AoE）" .. WHITE .. "：范围沉默，持续3秒。\n" .. RED .. "统御意志" .. WHITE .. "：精神控制技能，无法驱散。\n" .. RED .. "法力抽取" .. WHITE .. "：血精灵种族技能，抽取大约1500法力值。\n" .. RED .. "召唤虚空幽魂" .. WHITE .. "：每30－45秒他会召唤4只虚空幽魂，幽魂会施放1300－1700伤害的奥术飞弹技能。\n\n" .. BLUE .. "英雄难度要点：首领攻击并不高，开始他会控制一个队友，可以冰箱解除，战斗开始30秒左右会招第一波小怪，可以先恐惧、冰环，治疗注意自己仇恨。等第二波小怪出来法师暴掉，期间 DPS首领，最后阶段首领会狂暴，攻击速度和攻击都提升，开个破釜技能就过去了，然后就祈祷自己的运气吧。切记，这个首领奥爆可以打断。",
    },
};

--Quest 1 Alliance
Inst56Quest1 = "1. 如何杀入禁魔监狱"
Inst56Quest1_Level = "70"
Inst56Quest1_Attain = "67"
Inst56Quest1_Aim = "阿达尔要你取回禁魔监狱钥匙的上半块和下半块，他会将这两块碎片组合成禁魔监狱钥匙."
Inst56Quest1_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）"
Inst56Quest1_Note = "禁魔监狱钥匙的下半块由计算者帕萨雷恩 "..YELLOW.."[5]"..WHITE.." 掉落，禁魔监狱钥匙的上半块出自生态船。"
Inst56Quest1_Prequest = "星界强盗奈萨德 -> 送往沙塔斯的特殊货物"
Inst56Quest1_Folgequest = "末日的预言者（"..YELLOW.."禁魔监狱"..WHITE.."）"
Inst56Quest1PreQuest = "true"
--
Inst56Quest1name1 = "沙塔尔学者披风"
Inst56Quest1name2 = "阿达尔的礼物"
Inst56Quest1name3 = "纳鲁精准腰带"
Inst56Quest1name4 = "沙塔斯勇士腰带"
Inst56Quest1name5 = "沙塔尔守备官腰带"
Inst56Quest1name6 = "禁魔监狱钥匙"

--Quest 2 Alliance
Inst56Quest2 = "2. 能源舰的热源"
Inst56Quest2_Level = "69"
Inst56Quest2_Attain = "67"
Inst56Quest2_Aim = "将超载的魔法晶格交给韦恩的避难所的戴维·韦恩。"
Inst56Quest2_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."78,39"..WHITE.."）。"
Inst56Quest2_Note = "超载的魔法晶格在机械领主卡帕西图斯 "..YELLOW.."[3]"..WHITE.." 前面，挨着墙的一个箱子里。\n\n完成此任务和‘魔语辞典’（"..YELLOW.."暗影迷宫"..WHITE.."）后将从戴维·韦恩开启新任务。\n\n普通难度和英雄难度都会掉落任务物品。"
Inst56Quest2_Prequest = "其它的材料"
Inst56Quest2_Folgequest = "无"
Inst56Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst56Quest3 = "3. 悬赏：帕萨雷恩的投影仪（英雄日常）"
Inst56Quest3_Level = "70"
Inst56Quest3_Attain = "70"
Inst56Quest3_Aim = "商人扎雷姆要求你夺得帕萨雷恩的投影仪。将投影仪带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst56Quest3_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst56Quest3_Note = "需要英雄难度副本。\n\n计算者帕萨雷恩在 "..YELLOW.."[5]"..WHITE.."。"
Inst56Quest3_Prequest = "无"
Inst56Quest3_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 4 Alliance
Inst56Quest4 = "4. 悬赏：风暴锻铸摧毁者（日常）"
Inst56Quest4_Level = "70"
Inst56Quest4_Attain = "70"
Inst56Quest4_Aim = "虚空猎手玛哈杜恩要求你杀死5名风暴锻铸摧毁者。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst56Quest4_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst56Quest4_Note = "普通日常任务。"
Inst56Quest4_Prequest = "无"
Inst56Quest4_Folgequest = "无"
--
Inst56Quest4name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst56Quest1_HORDE = Inst56Quest1
Inst56Quest1_HORDE_Level = Inst56Quest1_Level
Inst56Quest1_HORDE_Attain = Inst56Quest1_Attain
Inst56Quest1_HORDE_Aim = Inst56Quest1_Aim
Inst56Quest1_HORDE_Location = Inst56Quest1_Location
Inst56Quest1_HORDE_Note = Inst56Quest1_Note
Inst56Quest1_HORDE_Prequest = Inst56Quest1_Prequest
Inst56Quest1_HORDE_Folgequest = Inst56Quest1_Folgequest
Inst56Quest1PreQuest_HORDE = Inst56Quest1PreQuest
--
Inst56Quest1name1_HORDE = Inst56Quest1name1
Inst56Quest1name2_HORDE = Inst56Quest1name2
Inst56Quest1name3_HORDE = Inst56Quest1name3
Inst56Quest1name4_HORDE = Inst56Quest1name4
Inst56Quest1name5_HORDE = Inst56Quest1name5
Inst56Quest1name6_HORDE = Inst56Quest1name6

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst56Quest2_HORDE = Inst56Quest2
Inst56Quest2_HORDE_Level = Inst56Quest2_Level
Inst56Quest2_HORDE_Attain = Inst56Quest2_Attain
Inst56Quest2_HORDE_Aim = Inst56Quest2_Aim
Inst56Quest2_HORDE_Location = Inst56Quest2_Location
Inst56Quest2_HORDE_Note = Inst56Quest2_Note
Inst56Quest2_HORDE_Prequest = Inst56Quest2_Prequest
Inst56Quest2_HORDE_Folgequest = Inst56Quest2_Folgequest
Inst56Quest2PreQuest_HORDE = Inst56Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst56Quest3_HORDE = Inst56Quest3
Inst56Quest3_HORDE_Level = Inst56Quest3_Level
Inst56Quest3_HORDE_Attain = Inst56Quest3_Attain
Inst56Quest3_HORDE_Aim = Inst56Quest3_Aim
Inst56Quest3_HORDE_Location = Inst56Quest3_Location
Inst56Quest3_HORDE_Note = Inst56Quest3_Note
Inst56Quest3_HORDE_Prequest = Inst56Quest3_Prequest
Inst56Quest3_HORDE_Folgequest = Inst56Quest3_Folgequest
--
-- 奖励正义点数。

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst56Quest4_HORDE = Inst56Quest4
Inst56Quest4_HORDE_Level = Inst56Quest4_Level
Inst56Quest4_HORDE_Attain = Inst56Quest4_Attain
Inst56Quest4_HORDE_Aim = Inst56Quest4_Aim
Inst56Quest4_HORDE_Location = Inst56Quest4_Location
Inst56Quest4_HORDE_Note = Inst56Quest4_Note
Inst56Quest4_HORDE_Prequest = Inst56Quest4_Prequest
Inst56Quest4_HORDE_Folgequest = Inst56Quest4_Folgequest
--
Inst56Quest4name1_HORDE = Inst56Quest4name1



--------------- INST61 - TK: The Eye ---------------

Inst61Story = "原是纳鲁的旗舰。一个叫做沙塔尔的纳鲁组织在听到了卡德加的请求后，驾驶着它来到外域对付燃烧军团。当他们集体离开要塞，分散到外域四处勘查的时候。血精灵王子凯尔萨斯乘虚而入，率军突袭了这座太空堡垒。精灵们迅速摧毁了风暴要塞的自动防御体系，并攻占了要塞的周边建筑。整个过程中遇到的唯一威胁是一个躲在要塞内部以维持防线的纳鲁，凯尔萨斯费了好大功夫才制住了这个纯能量生物，并将其送回奎尔萨拉斯，为那些魔法成瘾的血精灵提供能量源。"
Inst61Caption = "风暴要塞（TK）：风暴之眼"
Inst61QAA = "3 个任务"
Inst61QAH = "3 个任务"

--Quest 1 Alliance
Inst61Quest1 = "1. 灰舌的计谋"
Inst61Quest1_Level = "70"
Inst61Quest1_Attain = "70"
Inst61Quest1_Aim = "前往风暴要塞，在穿着灰舌兜帽的情况下杀死奥。完成任务之后回到影月谷，向阿卡玛复命。"
Inst61Quest1_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58,48"..WHITE.."）"
Inst61Quest1_Note = "这个是黑暗神殿任务链的一步。"
Inst61Quest1_Prequest = "危险的秘密（"..YELLOW.."毒蛇神殿"..WHITE.."）"
Inst61Quest1_Folgequest = "往日的神器（"..YELLOW.."海加尔峰"..WHITE.."）"
Inst61Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst61Quest2 = "2. 凯尔萨斯和翠绿的魔珠"
Inst61Quest2_Level = "70"
Inst61Quest2_Attain = "70"
Inst61Quest2_Aim = "将翠绿的魔珠交给沙塔斯城的阿达尔。"
Inst61Quest2_Location = "翠绿的魔珠掉落自（凯尔萨斯·逐日者"..YELLOW.."[4]"..WHITE.."）"
Inst61Quest2_Note = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."53,43"..WHITE.."）。"
Inst61Quest2_Prequest = "无"
Inst61Quest2_Folgequest = "无"
--
Inst61Quest2name1 = "太阳之王的符咒"
Inst61Quest2name2 = "亵渎者萨拉德雷之握"
Inst61Quest2name3 = "萨古纳尔男爵的索求"
Inst61Quest2name4 = "塔隆尼库斯的伤害坠饰"

--Quest 3 Alliance
Inst61Quest3 = "3. 永恒水瓶"
Inst61Quest3_Level = "70"
Inst61Quest3_Attain = "70"
Inst61Quest3_Aim = "时光之穴的索莉多米要你从盘牙水库的瓦丝琪那里取回瓦丝琪的水瓶残余，并从风暴要塞的凯尔萨斯·逐日者那里取回凯尔萨斯的水瓶残余。"
Inst61Quest3_Location = "索莉多米（塔纳利斯 - 时光之穴; "..YELLOW.."58,57"..WHITE.."）。NPC 在附近走动。"
Inst61Quest3_Note = "（曾经）要进去时光之穴 - 海加尔峰，这个任务是必须完成的。卡尔萨斯·逐日者在 "..YELLOW.."[4]"..WHITE.."。"
Inst61Quest3_Prequest = "无"
Inst61Quest3_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst61Quest1_HORDE = Inst61Quest1
Inst61Quest1_HORDE_Level = Inst61Quest1_Level
Inst61Quest1_HORDE_Attain = Inst61Quest1_Attain
Inst61Quest1_HORDE_Aim = Inst61Quest1_Aim
Inst61Quest1_HORDE_Location = Inst61Quest1_Location
Inst61Quest1_HORDE_Note = Inst61Quest1_Note
Inst61Quest1_HORDE_Prequest = Inst61Quest1_Prequest
Inst61Quest1_HORDE_Folgequest = Inst61Quest1_Folgequest
Inst61Quest1PreQuest_HORDE = Inst61Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst61Quest2_HORDE = Inst61Quest2
Inst61Quest2_HORDE_Level = Inst61Quest2_Level
Inst61Quest2_HORDE_Attain = Inst61Quest2_Attain
Inst61Quest2_HORDE_Aim = Inst61Quest2_Aim
Inst61Quest2_HORDE_Location = Inst61Quest2_Location
Inst61Quest2_HORDE_Note = Inst61Quest2_Note
Inst61Quest2_HORDE_Prequest = Inst61Quest2_Prequest
Inst61Quest2_HORDE_Folgequest = Inst61Quest2_Folgequest
--
Inst61Quest2name1_HORDE = Inst61Quest2name1
Inst61Quest2name2_HORDE = Inst61Quest2name2
Inst61Quest2name3_HORDE = Inst61Quest2name3
Inst61Quest2name4_HORDE = Inst61Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst61Quest3_HORDE = Inst61Quest3
Inst61Quest3_HORDE_Level = Inst61Quest3_Level
Inst61Quest3_HORDE_Attain = Inst61Quest3_Attain
Inst61Quest3_HORDE_Aim = Inst61Quest3_Aim
Inst61Quest3_HORDE_Location = Inst61Quest3_Location
Inst61Quest3_HORDE_Note = Inst61Quest3_Note
Inst61Quest3_HORDE_Prequest = Inst61Quest3_Prequest
Inst61Quest3_HORDE_Folgequest = Inst61Quest3_Folgequest
-- No Rewards for this quest



--------------- INST62 - Black Temple (BT) ---------------

Inst62Story = {
  ["Page1"] = "在德拉诺大陆分崩离析之前，黑暗神殿的名字叫做卡拉波神庙，是德莱尼人供奉先知维伦的圣堂。而邪恶的古尔丹在打开了黑暗之门后，把这里占据了。在德拉诺大陆被燃烧军团的铁蹄碾碎后，这里改名叫做黑暗堡垒。",
  ["Page2"] = "后来玛瑟里顿又占据了这里，不过没多久，从诺森德铩羽而归的伊利丹成了这里新的主人，并将这里改名叫做“黑暗神殿”，已然发疯的伊利丹和他的手下们就盘踞在这里…",
  ["MaxPages"] = "2",
};
Inst62Caption = "黑暗神殿（BT）"
Inst62QAA = "3 个任务"
Inst62QAH = "3 个任务"

--Quest 1 Alliance
Inst62Quest1 = "1. 寻找灰舌"
Inst62Quest1_Level = "70"
Inst62Quest1_Attain = "70"
Inst62Quest1_Aim = "在黑暗神殿内找到阿卡玛的死誓者。"
Inst62Quest1_Location = "克希利（影月谷; "..YELLOW.."65,44"..WHITE.."）。"
Inst62Quest1_Note = "进入黑暗神殿上楼左转，奥鲁姆之魂在"..GREEN.."[1']"..WHITE.."。杀死高阶督军纳因图斯"..YELLOW.."[1]"..WHITE.."和苏普雷姆斯"..YELLOW.."[2]"..WHITE.."后他将传送你到先知坎奈那里。"
Inst62Quest1_Prequest = "危险的秘密 -> 帮助阿卡玛"
Inst62Quest1_Folgequest = "灰舌的救赎"
Inst62Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst62Quest2 = "2. 灰舌的救赎"
Inst62Quest2_Level = "70"
Inst62Quest2_Attain = "70"
Inst62Quest2_Aim = "击败黑暗神殿内的阿卡玛之影，帮助阿卡玛夺回灵魂的控制权。完成任务之后向先知坎奈复命。"
Inst62Quest2_Location = "先知坎奈（黑暗神殿; "..GREEN.."[2']"..WHITE..")。"
Inst62Quest2_Note = "阿卡玛之影在"..YELLOW.."[3]"..WHITE.."。"
Inst62Quest2_Prequest = "寻找灰舌"
Inst62Quest2_Folgequest = "背叛者之死"
Inst62Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst62Quest3 = "3. 背叛者之死"
Inst62Quest3_Level = "70"
Inst62Quest3_Attain = "70"
Inst62Quest3_Aim = "先知坎奈要求你击败黑暗神殿内的伊利丹。"
Inst62Quest3_Location = "先知坎奈（黑暗神殿; "..GREEN.."[2']"..WHITE.."）。"
Inst62Quest3_Note = "伊利丹·怒风在"..YELLOW.."[9]"..WHITE.."。"
Inst62Quest3_Prequest = "灰舌的救赎"
Inst62Quest3_Folgequest = "无"
Inst62Quest3FQuest = "true"
--
Inst62Quest3name1 = "卡拉波神圣勋章"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst62Quest1_HORDE = Inst62Quest1
Inst62Quest1_HORDE_Level = Inst62Quest1_Level
Inst62Quest1_HORDE_Attain = Inst62Quest1_Attain
Inst62Quest1_HORDE_Aim = Inst62Quest1_Aim
Inst62Quest1_HORDE_Location = Inst62Quest1_Location
Inst62Quest1_HORDE_Note = Inst62Quest1_Note
Inst62Quest1_HORDE_Prequest = Inst62Quest1_Prequest
Inst62Quest1_HORDE_Folgequest = Inst62Quest1_Folgequest
Inst62Quest1PreQuest_HORDE = Inst62Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst62Quest2_HORDE = Inst62Quest2
Inst62Quest2_HORDE_Level = Inst62Quest2_Level
Inst62Quest2_HORDE_Attain = Inst62Quest2_Attain
Inst62Quest2_HORDE_Aim = Inst62Quest2_Aim
Inst62Quest2_HORDE_Location = Inst62Quest2_Location
Inst62Quest2_HORDE_Note = Inst62Quest2_Note
Inst62Quest2_HORDE_Prequest = Inst62Quest2_Prequest
Inst62Quest2_HORDE_Folgequest = Inst62Quest2_Folgequest
Inst62Quest2FQuest_HORDE = Inst62Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst62Quest3_HORDE = Inst62Quest3
Inst62Quest3_HORDE_Level = Inst62Quest3_Level
Inst62Quest3_HORDE_Attain = Inst62Quest3_Attain
Inst62Quest3_HORDE_Aim = Inst62Quest3_Aim
Inst62Quest3_HORDE_Location = Inst62Quest3_Location
Inst62Quest3_HORDE_Note = Inst62Quest3_Note
Inst62Quest3_HORDE_Prequest = Inst62Quest3_Prequest
Inst62Quest3_HORDE_Folgequest = Inst62Quest3_Folgequest
Inst62Quest3FQuest_HORDE = Inst62Quest3FQuest
--
Inst62Quest3name1_HORDE = Inst62Quest3name1



--------------- INST63 - Zul'Aman (ZA) ---------------

Inst63Story = "千百年来，祖阿曼的要塞都是阿曼尼巨魔的权力中心，以及狡猾而无畏的督军祖尔金的老巢。祖尔金花费了数年的时间在祖阿曼的城墙后面筹备他的计划。由于对部落允许让他的仇敌血精灵加入，他开始积极地按照妖术领主玛拉卡斯提出的建议行动起来：将野兽之神的力量禁锢在阿曼尼部族最强大的战士体内。"
Inst63Caption = "祖阿曼（ZA）"
Inst63QAA = "5 个任务"
Inst63QAH = "5 个任务"

--Quest 1 Alliance
Inst63Quest1 = "1. [废弃不可用]Promises, Promises..."
Inst63Quest1_Level = "85"
Inst63Quest1_Attain = "85"
Inst63Quest1_Aim = "Retrieve Budd's Map of Zul'Aman from High Priest Nalorakk's terrace in Zul'Aman."
Inst63Quest1_Location = ""
Inst63Quest1_Note = "Found on the right ramp near High Priest Nalorakk at "..YELLOW.."[1]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest1_Prequest = "None"
Inst63Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst63Quest2 = "2. [废弃不可用]X Marks... Your Doom!"
Inst63Quest2_Level = "85"
Inst63Quest2_Attain = "85"
Inst63Quest2_Aim = "Visit Halazzi's Chamber, Jan'alai's Platform, and Akil'zon's Platform in Zul'Aman."
Inst63Quest2_Location = ""
Inst63Quest2_Note = "Halazzi's Chamber is at "..YELLOW.."[4]"..WHITE..", Jan'alai's Platform is at "..YELLOW.."[3]"..WHITE.." and Akil'zon's Platform is at "..YELLOW.."[2]"..WHITE..".\n\nIf you already did the level 70 version of this quest, you will only be able to pick up The Hex Lord's Fetish."
Inst63Quest2_Prequest = "Promises, Promises..."
Inst63Quest2_Folgequest = "妖术领主的神像"
Inst63Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst63Quest3 = "3. 妖术领主的神像"
Inst63Quest3_Level = "85"
Inst63Quest3_Attain = "85"
Inst63Quest3_Aim = "从祖阿曼的妖术领主玛拉卡斯那里取得妖术领主的雕像。"
Inst63Quest3_Location = "巫医提旺司（祖阿曼; "..BLUE.."入口"..WHITE.."）"
Inst63Quest3_Note = "妖术领主玛拉卡斯在"..YELLOW.."[5]"..WHITE.."。\n\n如果你在燃烧的远征版本中完成过此任务的话，你将会直接获得这个任务，而不用完成前置任务。"
Inst63Quest3_Prequest = "X Marks... Your Doom!"
Inst63Quest3_Folgequest = "无"
Inst63Quest3FQuest = "true"
--
Inst63Quest3name1 = "巫毒猎弓"
Inst63Quest3name2 = "神像胫甲"
Inst63Quest3name3 = "提旺司的裹手"
Inst63Quest3name4 = "破烂的巫术布包"

--Quest 4 Alliance
Inst63Quest4 = "4. 受困的斥候"
Inst63Quest4_Level = "85"
Inst63Quest4_Attain = "85"
Inst63Quest4_Aim = "解救被俘的斥候：哈兹莱克、巴卡祖鲁、洛尔卡尼和卡莎。他们遭到了阿曼尼高阶祭司的关押。"
Inst63Quest4_Location = "血卫士哈库佐（祖阿曼; "..BLUE.."入口"..WHITE.."）"
Inst63Quest4_Note = "斥侯們被囚禁在四位高阶祭司所在的平台上，打败他们后，就能施放被监禁的斥侯。"
Inst63Quest4_Prequest = "无"
Inst63Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst63Quest5 = "5. 阿曼尼督军"
Inst63Quest5_Level = "85"
Inst63Quest5_Attain = "85"
Inst63Quest5_Aim = "击败新阿曼尼督军，达卡拉。"
Inst63Quest5_Location = "沃金（祖阿曼; "..BLUE.."入口"..WHITE.."）"
Inst63Quest5_Note = "达卡拉在"..YELLOW.."[6]"..WHITE.."，是祖阿曼里的最后一个首领。"
Inst63Quest5_Prequest = "无"
Inst63Quest5_Folgequest = "无"
--
Inst63Quest5name1 = "野心肩甲"
Inst63Quest5name2 = "分歧长袍"
Inst63Quest5name3 = "祖利安飞斧"


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
Inst63Quest5name3_HORDE = Inst63Quest5name3



--------------- INST67 - Magisters' Terrace (MgT) ---------------

Inst67Story = "魔导师平台，凯尔萨斯王子在奎尔丹纳斯岛的领地。经历了风暴要塞的失败之后，很多人以为这位血精灵之王已然身死，但是他却被更为强大的能量复活了。如今的凯尔萨斯已经面目全非，胸口那块散发诡异颜色的绿色水晶让他变得邪气十足。唯一没变的，是他为了追逐更强能量的信念……"
Inst67Caption = "魔导师平台（MgT）"
Inst67QAA = "5 个任务"
Inst67QAH = "5 个任务"

--Quest 1 Alliance
Inst67Quest1 = "1. 悬赏：痛苦妖女（日常）"
Inst67Quest1_Level = "70"
Inst67Quest1_Attain = "70"
Inst67Quest1_Aim = "虚空猎手玛哈杜恩要求你杀死4名痛苦妖女。完成任务后返回沙塔斯城的贫民窟，向他领取奖赏。"
Inst67Quest1_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst67Quest1_Note = "普通日常任务。"
Inst67Quest1_Prequest = "无"
Inst67Quest1_Folgequest = "无"
--
Inst67Quest1name1 = "复仇军监牢钥匙"

--Quest 2 Alliance
Inst67Quest2 = "2. 悬赏：凯尔萨斯王子的徽记之戒（英雄日常）"
Inst67Quest2_Level = "70"
Inst67Quest2_Attain = "70"
Inst67Quest2_Aim = "商人扎雷姆要求你夺得凯尔萨斯王子的徽记之戒。将卷轴带回沙塔斯城的贫民窟交给他，就能领取奖赏。\n\n该任务只能在英雄难度下完成。"
Inst67Quest2_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."74,35"..WHITE.."）"
Inst67Quest2_Note = "英雄日常任务。\n\n凯尔萨斯王子在"..YELLOW.."[4]"..WHITE.."。"
Inst67Quest2_Prequest = "无"
Inst67Quest2_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 3 Alliance
Inst67Quest3 = "3. 魔导师平台"
Inst67Quest3_Level = "70"
Inst67Quest3_Attain = "70"
Inst67Quest3_Aim = "破碎残阳基地的主教拉雷索尔要求你前往魔导师平台，寻找血精灵间谍塔雷斯的踪迹。"
Inst67Quest3_Location = "主教拉瑞瑟（奎尔丹纳斯岛 - 阳湾港; "..YELLOW.."47,31"..WHITE.."）"
Inst67Quest3_Note = "塔雷斯在"..GREEN.."[1']"..WHITE.."。完成这个任务线后你才能进入英雄难度的魔导师平台。\n\n这个任务的前置可以从圣光护卫者阿德因（沙塔斯城 - 奥尔多高地; "..YELLOW.."35,36"..WHITE.."）或达斯雷·射日者（沙塔斯城 - 占星者平台; "..YELLOW.."55,80"..WHITE.."）领取。"
Inst67Quest3_Prequest = "太阳井的危机 或 使命的召唤"
Inst67Quest3_Folgequest = "占星球"
Inst67Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst67Quest4 = "4. 占星球"
Inst67Quest4_Level = "70"
Inst67Quest4_Attain = "70"
Inst67Quest4_Aim = "塔雷斯要求你使用魔导师平台内的阳台上的宝珠。"
Inst67Quest4_Location = "塔雷斯（魔导师平台; "..GREEN.."[1']"..WHITE.."）"
Inst67Quest4_Note = "占卜宝珠在"..GREEN.."[2']"..WHITE.."。在经过一小段“电影”后，卡雷苟斯会出现开始下一步任务。"
Inst67Quest4_Prequest = "魔导师平台"
Inst67Quest4_Folgequest = "大难不死"
Inst67Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst67Quest5 = "5. 大难不死"
Inst67Quest5_Level = "70"
Inst67Quest5_Attain = "70"
Inst67Quest5_Aim = "卡雷苟斯要求你击败魔导师平台内的凯尔萨斯。取下凯尔萨斯的徽记之后，立刻向破碎残阳基地的主教拉雷索尔复命。"
Inst67Quest5_Location = "卡雷苟斯（魔导师平台; "..GREEN.."[2']"..WHITE.."）"
Inst67Quest5_Note = "凯尔萨斯·逐日者在 "..YELLOW.."[4]"..WHITE.."。完成任务之后你将能够进入英雄难度的魔导师平台。\n\n雷索尔（奎尔丹纳斯岛 - 阳湾港; "..YELLOW.."47,31"..WHITE.."）。"
Inst67Quest5_Prequest = "占星球"
Inst67Quest5_Folgequest = "无"
Inst67Quest5FQuest = "true"
--
Inst67Quest5name1 = "明亮赤尖石"
Inst67Quest5name2 = "符文赤尖石"
Inst67Quest5name3 = "泪珠赤尖石"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst67Quest1_HORDE = Inst67Quest1
Inst67Quest1_HORDE_Level = Inst67Quest1_Level
Inst67Quest1_HORDE_Attain = Inst67Quest1_Attain
Inst67Quest1_HORDE_Aim = Inst67Quest1_Aim
Inst67Quest1_HORDE_Location = Inst67Quest1_Location
Inst67Quest1_HORDE_Note = Inst67Quest1_Note
Inst67Quest1_HORDE_Prequest = Inst67Quest1_Prequest
Inst67Quest1_HORDE_Folgequest = Inst67Quest1_Folgequest
--
Inst67Quest1name1_HORDE = Inst67Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst67Quest2_HORDE = Inst67Quest2
Inst67Quest2_HORDE_Level = Inst67Quest2_Level
Inst67Quest2_HORDE_Attain = Inst67Quest2_Attain
Inst67Quest2_HORDE_Aim = Inst67Quest2_Aim
Inst67Quest2_HORDE_Location = Inst67Quest2_Location
Inst67Quest2_HORDE_Note = Inst67Quest2_Note
Inst67Quest2_HORDE_Prequest = Inst67Quest2_Prequest
Inst67Quest2_HORDE_Folgequest = Inst67Quest2_Folgequest
--
-- 奖励正义点数。

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst67Quest3_HORDE = Inst67Quest3
Inst67Quest3_HORDE_Level = Inst67Quest3_Level
Inst67Quest3_HORDE_Attain = Inst67Quest3_Attain
Inst67Quest3_HORDE_Aim = Inst67Quest3_Aim
Inst67Quest3_HORDE_Location = Inst67Quest3_Location
Inst67Quest3_HORDE_Note = Inst67Quest3_Note
Inst67Quest3_HORDE_Prequest = Inst67Quest3_Prequest
Inst67Quest3_HORDE_Folgequest = Inst67Quest3_Folgequest
Inst67Quest3PreQuest_HORDE = Inst67Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst67Quest4_HORDE = Inst67Quest4
Inst67Quest4_HORDE_Level = Inst67Quest4_Level
Inst67Quest4_HORDE_Attain = Inst67Quest4_Attain
Inst67Quest4_HORDE_Aim = Inst67Quest4_Aim
Inst67Quest4_HORDE_Location = Inst67Quest4_Location
Inst67Quest4_HORDE_Note = Inst67Quest4_Note
Inst67Quest4_HORDE_Prequest = Inst67Quest4_Prequest
Inst67Quest4_HORDE_Folgequest = Inst67Quest4_Folgequest
Inst67Quest4FQuest_HORDE = Inst67Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst67Quest5_HORDE = Inst67Quest5
Inst67Quest5_HORDE_Level = Inst67Quest5_Level
Inst67Quest5_HORDE_Attain = Inst67Quest5_Attain
Inst67Quest5_HORDE_Aim = Inst67Quest5_Aim
Inst67Quest5_HORDE_Location = Inst67Quest5_Location
Inst67Quest5_HORDE_Note = Inst67Quest5_Note
Inst67Quest5_HORDE_Prequest = Inst67Quest5_Prequest
Inst67Quest5_HORDE_Folgequest = Inst67Quest5_Folgequest
Inst67Quest5FQuest_HORDE = Inst67Quest5FQuest
--
Inst67Quest5name1_HORDE = Inst67Quest5name1
Inst67Quest5name2_HORDE = Inst67Quest5name2
Inst67Quest5name3_HORDE = Inst67Quest5name3



--------------- INST68 - Sunwell Plateau ---------------

Inst68Story = "在最新的2.4版本《决战太阳之井》中，燃烧军团的恶魔领主基尔加丹将从太阳之井中重返世界，他的栖身之地将成为一个全新的25人副本：太阳之井高地。"
Inst68Caption = "太阳之井高地（SP）"
Inst68QAA = "1 个任务"
Inst68QAH = "1 个任务"

--Quest 1 Alliance
Inst68Quest1 = "1. 奎尔德拉的净化"
Inst68Quest1_Level = "80"
Inst68Quest1_Attain = "80"
Inst68Quest1_Aim = "将被污染的奎尔德拉放入太阳之井。准备好进入太阳之井高地后，就同太阳之井守卫交谈。"
Inst68Quest1_Location = "哈杜伦·明翼 （奎尔丹纳斯岛; "..YELLOW.."44.5, 45.5"..WHITE.."）"
Inst68Quest1_Note = "当你进入太阳之井高地，你将处于镜像系统下并不会与任何小怪或首领交战。太阳之井在 "..YELLOW.."[4]"..WHITE.."。"
Inst68Quest1_Prequest = "萨洛瑞安·寻晨者"
Inst68Quest1_Folgequest = "银色盟约的胜利"
Inst68Quest1PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst68Quest1_HORDE = "1. 奎尔德拉的净化"
Inst68Quest1_HORDE_Level = "80"
Inst68Quest1_HORDE_Attain = "80"
Inst68Quest1_HORDE_Aim = "将被污染的奎尔德拉放入太阳之井。准备好进入太阳之井高地后，就同太阳之井守卫交谈。"
Inst68Quest1_HORDE_Location = "哈杜伦·明翼 （奎尔丹纳斯岛; "..YELLOW.."44.5, 45.5"..WHITE.."）"
Inst68Quest1_HORDE_Note = "当你进入太阳之井高地，你将处于镜像系统下并不会与任何小怪或首领交战。太阳之井在 "..YELLOW.."[4]"..WHITE.."。"
Inst68Quest1_HORDE_Prequest = "萨洛瑞安·寻晨者"
Inst68Quest1_HORDE_Folgequest = "夺日者的胜利"
Inst68Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST69 - Caverns of Time: Stratholme Past ---------------

Inst69Story = "旧斯坦索姆是时光之穴又一个新的副本。在这个故事里，你将帮助阿尔萨斯王子从瘟疫中净化这座城市，也正是这一次战役，让年轻的阿尔萨斯开始堕落入黑暗的深渊，当然，这一切都是巫妖王邪恶计划的一部分。"
Inst69Caption = "时光之穴（CoT）：净化斯坦索姆"
Inst69QAA = "2 个任务"
Inst69QAH = "2 个任务"
Inst69General = {
    {
    "肉钩",
    "远程 DPS 和治疗远离首领，首领本身不会造成太大的麻烦，束缚之链在5秒内也只能造成5000伤害，并不致命。关键是周围的非精英僵尸在首领战开始以后还是在不停刷新，刷新出来的第一目标一般都是治疗，因此 DPS 职业需要保护一下治疗，不要让治疗者受到太多的干扰而影响了对坦克的治疗。\n\n在英雄难度下，首领的物理攻击还是比较强的，其他技能变化不大，注意治疗好坦克和被束缚之链锁住的目标，如果治疗被锁，坦克最好还是开技能自保一下。",
    RED .. "压迫之炼：" .. WHITE .. "瞬发，随机目标，以锁炼围绕着目标，造成每秒1000物理伤害并昏迷，持续 5秒。\n" .. RED .. "喷吐疾病：" .. WHITE .. "瞬发，对目标吐出一疾病云雾，造成 713 ~ 787 的自然伤害。",
    },

    {
    "塑血者沙尔拉姆",
    "在食尸鬼刷新以后，尽快将小怪击杀，并且离开其尸体，能够解除诅咒的职业注意解除诅咒。首领窃取血肉以后，被窃取的玩家会变成一具骷髅，治疗注意此时的首领攻击提高了75%，压力会加大不少。\n\n在英雄难度下，首领技能不变，但是威力提高，尸爆和暗影箭可能会给队伍中的血少职业造成威胁，特别是窃取血肉以后，治疗一定要打起精神刷血。",
    RED .. "暗影箭：" .. WHITE .. "3秒施法时间，造成暗影伤害。\n" .. RED .. "召唤食尸鬼：" .. WHITE .. "召唤出2个食尸鬼（82级普通怪 5,392 HP）。\n" .. RED .. "爆破食尸鬼：" .. WHITE .. "瞬发，引爆旁边一个食尸鬼，对其10码范围的所有敌人造成3800~4200火焰伤害。\n" .. RED .. " 窃取血肉：" .. WHITE .. "需引导，对目标窃取血肉，使其所能造成的伤害减少35%。",
    },

    {
    "时光领主埃博克",
    "时间停止只是一个很酷的技能，并不能给队伍造成多大麻烦，当然，前提是时间停止前坦克的血不要太低。另外首领的致伤打击是无视仇恨，快速攻击所有队伍成员的（类似祖金在猎豹形态下的那个乱冲的技能），因此在几秒时间内，所有队伍成员都会受到不低的伤害，治疗注意刷血。",
    RED .. "费力诅咒：" .. WHITE .. "瞬发，增加目标的法术与技能消耗100%，持续8秒（诅咒，可解）。\n" .. RED .. "时间扭曲：" .. WHITE .. "瞬发，减少攻击、施法、移动速度70%，持续6秒。\n" .. RED .. "致伤打击：" .. WHITE .. "凶猛地打伤目标，造成100%武器伤害、减少治疗效果25%，并每秒受到750物理伤害，持续4秒。",
    },
    
    {
    "玛尔加尼斯",
    "坦克将首领拉到背对人群的位置以免蜂群喷到其他队友，在英雄难度下，首领的心灵震爆攻击很高，治疗注意给被心灵震爆的人加满血，以免被下一次震爆秒杀。沉睡属于魔法，可以被解除。这是一场木桩战，很简单。当玛尔加尼斯只剩1%的血的时候，它会很无耻地逃跑，会留下一个宝箱给我们拾取。",
    RED .. "腐臭蜂群：" .. WHITE .. "瞬发，对施法者前方敌人溅洒一混沌魔法能量浪波，造成3230~3570暗影伤害并每3秒再受到380~420暗影伤害，持续 15秒。\n" .. RED .. "心灵震爆：" .. WHITE .. "1.5秒施法时间，对目标造成4163~4837的暗影伤害。\n" .. RED .. "沉睡：" .. WHITE .. "1秒施法时间，魔法效果，可驱散，使一敌人昏睡最长达10秒。任何伤害将导至目标醒来。\n" .. RED .. " 吸血鬼之触：" .. WHITE .. "瞬发，魔法效果，可驱散，使施法者一次近战攻击的一半伤害量转化为自己的治疗量。",
    },

    {
    "永恒腐蚀者（英雄难度）",
    "时间从触发天灾军团第一波的入侵便开始计算，玩家们必须在25分钟之內到达永恒腐蚀者前并且击杀他才能取得" .. PURPLE .. "青銅龍韁繩" .. WHITE .. "，此战算是净化斯坦索姆中最简单的一役，相信对于可以在25分钟之內到达的队伍来说，击杀永恒腐蚀者没有任何问题。",
    RED .. "腐蚀瘟疫：" .. WHITE .. "每3秒造成伤害，数值相当于目标最大生命值的8%，持续2分钟。该效果最多可以叠加5次。\n" .. RED .. "虚空打击：" .. WHITE .. "对一名敌人造成100%武器伤害，忽略所有的护甲值。",
    },
};

--Quest 1 Alliance
Inst69Quest1 = "1. 驱除幻象"
Inst69Quest1_Level = "80"
Inst69Quest1_Attain = "78"
Inst69Quest1_Aim = "克罗米要你对往日的斯坦索姆内的可疑箱子使用奥术干扰器，然后到斯坦索姆的入口附近去见她。"
Inst69Quest1_Location = "克罗米（旧斯坦索姆; "..YELLOW.."[1]"..WHITE.."）"
Inst69Quest1_Note = "你可以在通往斯塔索姆的路旁的房子附近找到这些箱子，完成后，任务交给另一个克罗米"..GREEN.."[1']"..WHITE.."。"
Inst69Quest1_Prequest = "无"
Inst69Quest1_Folgequest = "皇家护卫"
-- No Rewards for this quest

--Quest 2 Alliance
Inst69Quest2 = "2. 皇家护卫"
Inst69Quest2_Level = "80"
Inst69Quest2_Attain = "78"
Inst69Quest2_Aim = "克罗米要你在阿尔萨斯净化斯坦索姆时陪在他身边。击败玛尔加尼斯后再去见她。"
Inst69Quest2_Location = "克罗米（旧斯坦索姆; "..GREEN.."[1']"..WHITE.."）"
Inst69Quest2_Note = "玛尔加尼斯在 "..YELLOW.."[5]"..WHITE.."在你完成这个事件后克罗米会出现。"
Inst69Quest2_Prequest = "驱除幻象"
Inst69Quest2_Folgequest = "无"
Inst69Quest2FQuest = "true"
--
Inst69Quest2name1 = "时间守护者手套"
Inst69Quest2name2 = "历史之流裹手"
Inst69Quest2name3 = "纪年手套"
Inst69Quest2name4 = "清洗护手"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst69Quest1_HORDE = Inst69Quest1
Inst69Quest1_HORDE_Level = Inst69Quest1_Level
Inst69Quest1_HORDE_Attain = Inst69Quest1_Attain
Inst69Quest1_HORDE_Aim = Inst69Quest1_Aim
Inst69Quest1_HORDE_Location = Inst69Quest1_Location
Inst69Quest1_HORDE_Note = Inst69Quest1_Note
Inst69Quest1_HORDE_Prequest = Inst69Quest1_Prequest
Inst69Quest1_HORDE_Folgequest = Inst69Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst69Quest2_HORDE = Inst69Quest2
Inst69Quest2_HORDE_Level = Inst69Quest2_Level
Inst69Quest2_HORDE_Attain = Inst69Quest2_Attain
Inst69Quest2_HORDE_Aim = Inst69Quest2_Aim
Inst69Quest2_HORDE_Location = Inst69Quest2_Location
Inst69Quest2_HORDE_Note = Inst69Quest2_Note
Inst69Quest2_HORDE_Prequest = Inst69Quest2_Prequest
Inst69Quest2_HORDE_Folgequest = Inst69Quest2_Folgequest
Inst69Quest2FQuest_HORDE = Inst69Quest2FQuest
--
Inst69Quest2name1_HORDE = Inst69Quest2name1
Inst69Quest2name2_HORDE = Inst69Quest2name2
Inst69Quest2name3_HORDE = Inst69Quest2name3
Inst69Quest2name4_HORDE = Inst69Quest2name4



--------------- INST70 - Utgarde Keep: Utgarde Keep ---------------

Inst70Story = "乌特加德城堡矗立在嚎风峡湾匕鞘湾的悬崖峭壁间。野蛮而神秘的维库人占据着这座固若金汤的堡垒。这座古代城堡深入地下，因此没有一个联盟或部落的探子能够活着探索出它深处的秘密。多年来，人们一直认为乌特加德是座废弃的古堡。直到最近，这座荒芜了千年的古堡才重新有了居住者。现在，半巨人种族维库人源源不断地从城堡班驳的高墙后涌出来，攻击附近的联盟和部落驻地。\n\n维库人忠于尚在沉睡的伊米隆国王，他们仿佛就是为战斗而生的。在乌特加德城堡，恶毒的掠龙氏族正夜以继日地在永不熄灭的熔炉中锻造庞大的武器。因格瓦尔手下的骑兵都拥有惊人的力量和耐力，其中有一部分还掌握了奥术能力。维库人的魔法大多来源于某种神秘的符文，经验最丰富的法师也不了解这种符文。这些符文施法者属于最危险的那一部分维库人，他们能够将敌人冻成坚冰然后将他们砸成碎片。\n\n虽然有消息称伊米隆的追随者已经和天灾军团达成了同盟，但嚎风峡湾的居民们最常见到的，掠龙氏族的盟友则是始祖龙。这些野兽似乎与它们著名的亲戚，五大巨龙军团毫无相似点。无论如何，维库人已经把这些可怕的始祖龙训练成了坐骑。劫掠者因格瓦尔所指挥的龙骑兵最喜欢出奇不意地从天而降，屠杀毫无准备的敌人。"
Inst70Caption = "乌特加德城堡"
Inst70QAA = "2 个任务"
Inst70QAH = "3 个任务"
Inst70General = {
    {
    "凯雷塞斯王子",
    "当房间被清空时，凯雷塞斯王子会直接进入战斗，中间没有机会休息，要注意随机在队友身上产生的冰霜之墓，若队友处于低血量则有可能死亡，一个冰霜之墓造成约8000伤害，要尽快打破冰墓。除了冰霜之墓，王子亦会招唤5只骸骨，可群体控制，确保他们群聚在一起，因为他们在战斗中会周期性的复活，将他们聚集一群会更容易控制。",
    RED .. "暗影箭：" .. WHITE .. "造成2975-4025的暗影伤害，范围为40码且施法时间为两秒。\n" .. RED .. "召唤5个小骸骨：" .. WHITE .. "他们会对目标造成力量降低100及移动速度减缓30%，用所有的方法控制他们不要死亡，一但他们死亡，将会不断重生。\n" .. RED .. "冰霜之墓：" .. WHITE .. "每秒造成400点伤害并持续20秒，约有7,000生命值。",
    },

    {
    "控制者达尔隆和建筑师斯卡瓦尔德",
    "卡瓦尔德和达尔隆比卡拉赞中的罗密欧与茱丽叶更难，两个会同时进入战斗。在此战斗中击杀顺序并不重要，然而当其中一个死亡，会变成灵魂状态无法点取，并拥有生前的技能；此意味者他们需要确实的同时死亡。最好的战略为将卡瓦尔德伤害至10%后，杀死达尔隆，然后再结束掉卡瓦尔德；因为卡瓦尔德会经常的冲锋玩家，变成灵魂状态的时候也会，通常会朝向治疗者攻击，战士无法点取目标并建立仇恨，他会待在治疗者身上直到战斗结束。",
    BLUE .. "建筑师斯卡瓦尔德\n" .. RED .. "冲锋：" .. WHITE .. "对一敌人冲锋，造成35%的血量伤害，并且昏迷两秒。\n" .. RED .. "石块攻击：" .. WHITE .. "造成100%的武器伤害并且撞击击退敌人。\n" .. BLUE .. "控制者达尔隆：".. RED .. "虚弱术：" .. WHITE .. "削弱目标 降低目标近战攻击远程攻击施法速度移动速度各50%。\n" .. RED .. "暗影箭：" .. WHITE .. "45码距离造成2700-3300暗影伤害，2秒施法时间。",
    },

    {
    "劫掠者因格瓦尔",
    "战斗分两个阶段，当格瓦尔死后，会有人将其复活。第一阶段血量120,015，第二阶段120,015。",
    BLUE .. "第一阶段\n" .. RED .. "巨吼：" .. WHITE .. "对60码内的敌人造成2188-2812的伤害，会中断施法并使该系法冷却6秒，施法2秒，2秒冷却。\n" .. RED .. "顺劈斩：" .. WHITE .. "对目标和邻近敌人造成150%的伤害。\n" .. RED .. "成长：" .. WHITE .. "每次增加攻速5%体型增大5%，可堆叠50次。\n" .. RED .. "粉碎：" .. WHITE .. "对前方10码内敌人造成17500-22500的物理伤害，施法时间3秒，冷却2秒.\n" .. BLUE .. "第二阶段\n" .. RED .. "恐惧之吼：" .. WHITE .. "对60码内的敌人造成3063-3937的暗影伤害，集体沉默8杪，此外坦克将承受额外5%的暗影伤害，此效果可堆叠40次，0.5秒施法时间，冷却2秒。\n" .. RED .. "哀痛之击：" .. WHITE .. "造成200%的伤害及诅咒，对中此诅咒的目标施放直接性治疗法术，治疗者将会受到1313-1687的暗影伤害，持续20秒，可驱散。\n" .. RED .. "邪恶粉碎：" .. WHITE .. "对前方10码内所有敌人造成17500-22500的暗影伤害，此外，还会击晕全队2秒并造成1750-2250暗影伤害，施法时间3杪，冷却2秒。\n" .. RED .. "暗影斧头：" .. WHITE .. "随机目标投掷暗影斧头，当斧头攻击到时，会被结网10秒，对附近的队友造成每秒1750-2250的伤害。",
    },
};

--Quest 1 Alliance
Inst70Quest1 = "1. 杀入乌特加德！"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "防御者墨尔顿指派你去消灭乌特加德城堡的劫掠者因格瓦尔。\n将因格瓦尔的脑袋交给凯勒中将。"
Inst70Quest1_Location = "防御者墨尔顿（嚎风峡湾 - 龙颅村; "..YELLOW.."59.3, 48.8"..WHITE.."）"
Inst70Quest1_Note = "劫掠者因格瓦尔在 "..YELLOW.."[3]"..WHITE.."。\n\n任务完成后，交给凯勒中将（嚎风峡湾 - 瓦加德; "..YELLOW.."60.4, 61.0"..WHITE.."）。"
Inst70Quest1_Prequest = "跑腿侦查"
Inst70Quest1_Folgequest = "无"
--
Inst70Quest1name1 = "刽子手的指环"
Inst70Quest1name2 = "屠戮之戒"
Inst70Quest1name3 = "迅捷审判徽记"

--Quest 2 Alliance
Inst70Quest2 = "2. 削减军备"
Inst70Quest2_Level = "71"
Inst70Quest2_Attain = "70"
Inst70Quest2_Aim = "防御者墨尔顿要你进入乌特加德城堡，偷取5把维库武器。"
Inst70Quest2_Location = "防御者墨尔顿（嚎风峡湾 - 龙颅村; "..YELLOW.."59.3, 48.8"..WHITE.."）"
Inst70Quest2_Note = "沿着副本里的墙边能够找到地上散落的武器。前置可选任务从斥候瓦罗瑞（嚎风峡湾 - 龙颅村; "..YELLOW.."56.0, 55.8"..WHITE.."）获得。"
Inst70Quest2_Prequest = "无"
Inst70Quest2_Folgequest = "无"
--
Inst70Quest2name1 = "宁静思绪符咒"
Inst70Quest2name2 = "锋刃坠饰"
Inst70Quest2name3 = "破碎光明项链"
Inst70Quest2name4 = "钢纹项链"


--Quest 1 Horde
Inst70Quest1_HORDE = "1. 旗开得胜"
Inst70Quest1_HORDE_Level = "71"
Inst70Quest1_HORDE_Attain = "68"
Inst70Quest1_HORDE_Aim = "高级执行官安希尔姆要求你进入乌特加德城堡，杀死凯雷塞斯王子。"
Inst70Quest1_HORDE_Location = "高级执行官安希尔姆（嚎风峡湾 - 复仇港; "..YELLOW.."78.5, 31.1"..WHITE.."）"
Inst70Quest1_HORDE_Note = "凯雷塞斯王子在"..YELLOW.."[1]"..WHITE.."。"
Inst70Quest1_HORDE_Prequest = "地狱般的战争 -> 向安希尔姆复命"
Inst70Quest1_HORDE_Folgequest = "无"
--
Inst70Quest1name1_HORDE = "萨莱因裹腕"
Inst70Quest1name2_HORDE = "仇杀护腕"
Inst70Quest1name3_HORDE = "符文法师护腕"
Inst70Quest1name4_HORDE = "复仇使者臂铠"

--Quest 2 Horde
Inst70Quest2_HORDE = "2. 除掉因格瓦尔！"
Inst70Quest2_HORDE_Level = "71"
Inst70Quest2_HORDE_Attain = "70"
Inst70Quest2_HORDE_Aim = "黑暗游侠玛尔拉要求你杀死乌特加德城堡内的劫掠者因格瓦尔，然后把他的脑袋交给复仇港的高级执行官安希尔姆。"
Inst70Quest2_HORDE_Location = "黑暗游侠玛尔拉（乌特加德城堡; "..YELLOW.."[A]入口"..WHITE.."）"
Inst70Quest2_HORDE_Note = "黑暗游侠玛尔拉会在你进副本一会儿后出现。\n\n劫掠者因格瓦尔在 "..YELLOW.."[3]"..WHITE.."。\n\n任务完成后交给高级执行官安希尔姆（嚎风峡湾 - 复仇港; "..YELLOW.."78.5, 31.1"..WHITE.."）。"
Inst70Quest2_HORDE_Prequest = "无"
Inst70Quest2_HORDE_Folgequest = "无"
--
Inst70Quest2name1_HORDE = "刽子手的指环"
Inst70Quest2name2_HORDE = "屠戮之戒"
Inst70Quest2name3_HORDE = "迅捷审判徽记"

--Quest 3 Horde
Inst70Quest3_HORDE = "3. 削减军备"
Inst70Quest3_HORDE_Level = "71"
Inst70Quest3_HORDE_Attain = "70"
Inst70Quest3_HORDE_Aim = "黑暗游侠玛尔拉要你从乌特加德城堡中偷出5把维库武器，并把它们交给复仇港的高级执行官安希尔姆。"
Inst70Quest3_HORDE_Location = "黑暗游侠玛尔拉（乌特加德城堡; "..YELLOW.."[A]入口"..WHITE.."）"
Inst70Quest3_HORDE_Note = "黑暗游侠玛尔拉会在你进副本一会儿后出现。\n\n沿着副本里的墙边能够找到地上散落的武器。\n\n任务完成后交给高级执行官安希尔姆（嚎风峡湾 - 复仇港; "..YELLOW.."78.5, 31.1"..WHITE.."）。"
Inst70Quest3_HORDE_Prequest = "无"
Inst70Quest3_HORDE_Folgequest = "无"
--
Inst70Quest3name1_HORDE = "平静天空项链"
Inst70Quest3name2_HORDE = "百牙项链"
Inst70Quest3name3_HORDE = "约束能量符咒"
Inst70Quest3name4_HORDE = "页岩坠饰"



--------------- INST71 - Utgarde Keep: Utgarde Pinnacle ---------------

Inst71Story = "乌特加德城堡矗立在嚎风峡湾匕鞘湾的悬崖峭壁间。野蛮而神秘的维库人占据着这座固若金汤的堡垒。这座古代城堡深入地下，因此没有一个联盟或部落的探子能够活着探索出它深处的秘密。多年来，人们一直认为乌特加德是座废弃的古堡。直到最近，这座荒芜了千年的古堡才重新有了居住者。现在，半巨人种族维库人源源不断地从城堡班驳的高墙后涌出来，攻击附近的联盟和部落驻地。\n\n维库人忠于尚在沉睡的伊米隆国王，他们仿佛就是为战斗而生的。在乌特加德城堡，恶毒的掠龙氏族正夜以继日地在永不熄灭的熔炉中锻造庞大的武器。因格瓦尔手下的骑兵都拥有惊人的力量和耐力，其中有一部分还掌握了奥术能力。维库人的魔法大多来源于某种神秘的符文，经验最丰富的法师也不了解这种符文。这些符文施法者属于最危险的那一部分维库人，他们能够将敌人冻成坚冰然后将他们砸成碎片。\n\n虽然有消息称伊米隆的追随者已经和天灾军团达成了同盟，但嚎风峡湾的居民们最常见到的，掠龙氏族的盟友则是始祖龙。这些野兽似乎与它们著名的亲戚，五大巨龙军团毫无相似点。无论如何，维库人已经把这些可怕的始祖龙训练成了坐骑。劫掠者因格瓦尔所指挥的龙骑兵最喜欢出奇不意地从天而降，屠杀毫无准备的敌人。"
Inst71Caption = "乌特加德之巅"
Inst71QAA = "2 个任务"
Inst71QAH = "2 个任务"
Inst71General = {
    {
    "席瓦拉·索格蕾（315,000 HP）",
    "在坦克拉首领开场后，整场战斗只要注意当她施放剑之仪式后，会飞到平台正上方，而随机一名队友会被困在平台上，此外首领还会丢剑下来，但降落很缓慢，一掉至平台地上时就会造成 AoE 伤害。所以最好在剑掉到地上前，全杀掉平台上的仪式导魔师（80级普通怪12,600生命值），才能再次自由移动。（13,033生命值，英雄难度）此外，在她还没下来时，远程攻击的队员还能继续对她作攻击。持续以上的循环就应该可以轻松地杀掉她了。",
    RED .. "呼唤烈焰 ：" .. WHITE .. "0.5秒施法，从周围的火焰召唤数道喷射的烈焰，攻击施法者的敌人。\n" .. RED .. "剑之仪式：" .. WHITE .. "持续25秒，执行剑之仪式，将目标献给巫妖王。\n" .. RED .. "邪恶攻击：" .. WHITE .. "瞬发，对一敌人造成普通攻击伤害并再额外833~967伤害。",
    },

    {
    "戈托克·苍蹄（189,000 HP）",
    "这边需要利用刚进来时在房间末端的圆柱，点击它以召唤首领出来。在真的要与戈托克·白蹄战斗前，需要先跟在它前面的四个动物分身中，随机二个会依序过来打，最后才是首领本身。",
    RED .. "大型的蛰猛巨虫：" .. WHITE .. "会酸液喷射、酸液溅洒、毒息。\n" .. RED .. "凶猛的犀牛：" .. WHITE .. "会獠牙穿刺、重创伤、践踏。\n" .. RED .. "狂乱的狼人：" .. WHITE .. "会致死重伤、狂怒。\n" .. RED .. "极饿的熊怪：" .. WHITE .. "会闪电链、恐吓咆哮、癫狂。",
    },

    {
    "残忍的斯卡迪（315,000 HP）",
    "在打完2号首领要出来，到3号首领的露天平台的通道中，会出现几波怪，每一波都有4个依弥亚战士或3个战士和1个依弥亚巫医或1个依弥亚猎鱼者，一定要杀掉他，会掉鱼叉，在边清怪边前进时，还要躲3号首领在空中向通道喷出的冰雾 DoT（每秒数千伤害）。清到最前方的露天平台时，并杀完平台上的怪后，记得捡取鱼叉，再使用平台旁三具鱼叉发射器，每当画面出现说【残忍的斯卡迪在鱼叉发射器的射程之内】时，就把鱼叉射向首领。若不把他射下来，平台旁的门口就会一直生出怪来，首领也不会下来战斗。首领一跳下来时，建议坦克先过去拉住，队友先干掉剩下的小兵再回来打首领。这首领最重要的是记得躲他的旋风斩，所以坦克离远程攻击人员不要太近，近战输出看到也要马上闪开。",
    RED .. "击碎：" .. WHITE .. "瞬发，对目标造成150%近战伤害并击倒在地上 2秒。\n" .. RED .. "时间扭曲：" .. WHITE .. "1秒施法，对敌人掷出一把毒矛，对其造成 4713 ~ 5287 物理伤害加上每 3秒 1885 ~ 2115额外的自然伤害，持续 12秒。\n" .. RED .. "旋风斩：" .. WHITE .. "持续10秒，对身边周围的敌人造成每秒 4713 ~ 5287 伤害，但施法者本身移动速度减少50%。",
    },
    
    {
    "伊米隆国王（566,202 HP）",
    "在打4号首领前面的小兵群时，记得要拉到后面去，免得会被小兵恐到首领那边。坦克开首领后，首领施放灾祸时，最好能驱除掉，免得让坦克或近战输出多受伤害。又因首领的黑暗斩击、恶臭腐气的效果，治疗尽量把坦克的血量补满。一些时间后，首领会放死者尖啸让全队员呆在原地，而跑去房间内四艘小船的随机其中一艘，以召唤里面的灵魂帮助他，各使首领获得不同的能力。",
    RED .. "灾祸：" .. WHITE .. "2秒施法，魔法可驱散，使施法者环绕着灾祸光环，每当施法者受到直接伤害时对周围敌人造成 1414 ~ 1586 暗影伤害，持续 5秒。\n" .. RED .. "黑暗斩击：" .. WHITE .. "瞬发，使用黑暗的力量斩击目标，造成目标现有生命力一半的伤害。\n" .. RED .. "恶臭腐气：" .. WHITE .. "瞬发，使目标受到恶臭腐气的影响，每 3秒造成 1414 ~ 1586 自然伤害，且受到的治疗效果降低 25%，持续 9秒。\n" .. RED .. " 死者尖啸：" .. WHITE .. "瞬发，放出刺骨的尖叫，昏迷所有敌人，持续 8秒\n" .. RED .. "灵魂爆裂：" .. WHITE .. "0.5秒施法，对周围的敌人造成 2357 ~ 2643 暗影伤害。\n" .. RED .. "精神打击：" .. WHITE .. "瞬发，对敌人造成925~1075伤害，并使其所受到的物理伤害增加250，最多可堆叠100次，持续10秒。",
    },
};

--Quest 1 Alliance
Inst71Quest1 = "1. 宝箱中的垃圾"
Inst71Quest1_Level = "80"
Inst71Quest1_Attain = "78"
Inst71Quest1_Aim = "乌特加德之巅的布雷格要你帮他收集5块失去光泽的银锭、3枚闪亮的饰物、2只黄金酒杯和1座碧玉雕像。"
Inst71Quest1_Location = "布雷格（乌特加德之巅; "..YELLOW.."[A]"..WHITE.."）"
Inst71Quest1_Note = "进入副本你可以发现地上就是那些东西。"
Inst71Quest1_Prequest = "无"
Inst71Quest1_Folgequest = "无"
--
Inst71Quest1name1 = "宝珠镶饰长袍"
Inst71Quest1name2 = "怪异皮甲"
Inst71Quest1name3 = "银板战甲"
Inst71Quest1name4 = "镀金链甲外套"

--Quest 2 Alliance
Inst71Quest2 = "2. 我要复仇！"
Inst71Quest2_Level = "80"
Inst71Quest2_Attain = "78"
Inst71Quest2_Aim = "乌特加德之巅的布雷格要你去杀死伊米隆国王。"
Inst71Quest2_Location = "布雷格（乌特加德之巅; "..YELLOW.."[A]"..WHITE.."）"
Inst71Quest2_Note = "伊米隆国王在 "..YELLOW.."[4]"..WHITE.."。"
Inst71Quest2_Prequest = "无"
Inst71Quest2_Folgequest = "无"
--
Inst71Quest2name1 = "复仇船长的兜帽"
Inst71Quest2name2 = "反击护手"
Inst71Quest2name3 = "公正惩戒头盔"
Inst71Quest2name4 = "惩罚面甲"
Inst71Quest2name5 = "愤怒复仇战盔"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst71Quest1_HORDE = Inst71Quest1
Inst71Quest1_HORDE_Level = Inst71Quest1_Level
Inst71Quest1_HORDE_Attain = Inst71Quest1_Attain
Inst71Quest1_HORDE_Aim = Inst71Quest1_Aim
Inst71Quest1_HORDE_Location = Inst71Quest1_Location
Inst71Quest1_HORDE_Note = Inst71Quest1_Note
Inst71Quest1_HORDE_Prequest = Inst71Quest1_Prequest
Inst71Quest1_HORDE_Folgequest = Inst71Quest1_Folgequest
--
Inst71Quest1name1_HORDE = Inst71Quest1name1
Inst71Quest1name2_HORDE = Inst71Quest1name2
Inst71Quest1name3_HORDE = Inst71Quest1name3
Inst71Quest1name4_HORDE = Inst71Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst71Quest2_HORDE = Inst71Quest2
Inst71Quest2_HORDE_Level = Inst71Quest2_Level
Inst71Quest2_HORDE_Attain = Inst71Quest2_Attain
Inst71Quest2_HORDE_Aim = Inst71Quest2_Aim
Inst71Quest2_HORDE_Location = Inst71Quest2_Location
Inst71Quest2_HORDE_Note = Inst71Quest2_Note
Inst71Quest2_HORDE_Prequest = Inst71Quest2_Prequest
Inst71Quest2_HORDE_Folgequest = Inst71Quest2_Folgequest
--
Inst71Quest2name1_HORDE = Inst71Quest2name1
Inst71Quest2name2_HORDE = Inst71Quest2name2
Inst71Quest2name3_HORDE = Inst71Quest2name3
Inst71Quest2name4_HORDE = Inst71Quest2name4
Inst71Quest2name5_HORDE = Inst71Quest2name5



--------------- INST72 - The Nexus: The Nexus ---------------

Inst72Story = {
  ["Page1"] = "上古时代，泰坦任命蓝色守护巨龙玛里苟斯为魔法的守护者。但在一万多年前，他亲眼看到蓝龙军团差点被死亡之翼灭族。沉浸在悲伤中的玛里苟斯从此藏身于自己的巢穴中，不再关心外部世界，只有向死亡之翼复仇的事才能让他动心。\n\n直到最近，玛里苟斯才完全清醒过来。恢复元气后，他评估了艾泽拉斯世界的魔法状况，得出了一个可怕的结论：这个世界的魔法能量已经开始失控了。他将这一危险情况归咎于凡人，认为是他们无节制地滥用魔法力量才造成了这种局面。\n\n玛里苟斯决心要在灾难发生前采取行动，准备不择手段地将失控的魔法力量重新控制起来。因此，守护巨龙将注意力投向了奥法之图。这是一副描绘了世界能量线的地图，是多年前泰坦诺甘农送给玛里苟斯的。尽管玛里苟斯久不问世事，但蓝龙军团一直在不断地更新、修订奥法之图。玛里苟斯依靠奥法之图确定了能量线的位置，并将地表下流动的魔法力量转移到他在诺森德的巢穴——魔枢。这些能量一旦被控制，就会通过魔枢的传送环传送到扭曲虚空，并在那里爆炸。但玛里苟斯转移能量线的行动已经造成了灾难性的后果：世界的外壳逐渐破裂，形成了不稳定的裂隙：这些都是魔法位面间的结构裂隙。",
  ["Page2"] = "玛里苟斯抽取世界法力的行动已经引起了凡人的注意。达拉然的精英法师发誓与玛里苟斯周旋到底，这些力量日益衰退的肯瑞托成员设法将整个达拉然移动到了诺森德上空。自此，法师们开始准备对抗巫妖王的下一阶段战斗，当然与玛里苟斯的战斗也是不可避免的。\n\n并非所有的肯瑞托成员都团结一心。有些成员为了保持自己的力量，选择了站在蓝龙军团一边。这些法师猎手得到玛里苟斯的支持，负责根除并在必要的时候摧毁魔法物品；杀死或囚禁那些未经玛里苟斯允许就滥用魔法的个体；并利用湍流之针帮助转移能量线。\n\n蓝龙军团日益猖獗的行动已经引起了红龙军团的注意。作为生命的守护者，红龙军团决心要不惜一切代价让玛里苟斯恢复正常。因此，他们与肯瑞托达成了协议，双方开始积极阻止玛里苟斯的毁灭行行动。\n\n各方都已经表明了立场；战线也已经拉开。现在唯一的问题是----\n\n谁能赢得最后的胜利？",
  ["MaxPages"] = "2",
};

Inst72Caption = "魔枢：魔枢"
Inst72QAA = "4 个任务"
Inst72QAH = "4 个任务"
Inst72General = {
    {
    "大魔导师泰蕾丝塔",
    "在坦克引首领开场后，即进入第一阶段，会使用火球术、重力井、冰霜新星。首领血量剩50%时，即进入第二阶段，其中火法可能会随机灼烧任一队友，但目标应该还是在坦克上、奥法则会把队友变成羊、或施展时间暂停，此时若搭配冰法的广范围的暴风雪，将会让队伍造成不小损伤。要是你们队伍成员没能对首领的3个分身做控场（羊、恐、沉默等）的话，建议先杀冰法以降低整队受到的伤害，再来第二个就是奥法（没人可解羊的话）或火法（以降低伤害；有人可解羊）。当三个分身都杀掉后，首领就会回覆到原第一阶段的状态及分身前的血量，持续使用原有的技能。整场战斗，最好每个队友不要离治疗太远，让治疗能够方便地维持大家的血量。",
    RED .. "燃烧弹：" .. WHITE .. "对目标及周围敌人造成800的伤害。\n" .. RED .. "冰霜新星：" .. WHITE .. "对60码内的敌人造成2357-2653的冰霜伤害并且昏迷3秒。\n" .. RED .. "重力井：" .. WHITE .. "持续将60码内的玩家拉进施法者，快速的在6秒内造成75点暗影伤害在首领的 AoE 攻击下，团队治疗在此将是有用的。",
    },

    {
    "阿诺玛鲁斯",
    "这个首领每当血量到达75%，50%，25%时都会进入无敌状态，并分离出一个叫混沌裂缝的小球持续放电，这个时候需要 DPS 集中杀掉小球，然后再转换目标杀首领。由于小球的攻击是有溅射伤害的，所以大家开战以后要互相分散，而且这个平台是没有界限的（没有隐形的墙），注意别掉下去。首领攻击为元素性物理攻击，伤害一般，打坦克一般在1000-1500/3000-4000之间。治疗职业这里只要注意在分离阶段刷好小队每个人的血就可以了。",
    RED .. "投掷闪光：" .. WHITE .. "对一敌人投掷魔法闪光，造成奥术伤害。\n" .. RED .. "裂缝防护罩：" .. WHITE .. "从施法者充电传送到裂口，传送时施法者免疫所有伤害。\n" .. RED .. "裂口招唤鬼魂：" .. WHITE .. "造成奥术伤害，并召唤冤魂。",
    },

    {
    "塑树者奥莫洛克",
    "整个队伍最好是都在首领的平台上打，免得平台下的小花回满血之后会去拉到。这首领最主要的就是躲冰锥；坦克开场先把首领拉到平台中央，其他队友则散开来，冰霜穿刺一开始只会在地上产生四排碎冰环，一看到就尽量马上躲开，没闪好的话，除了被刺到会损血，从高空掉下来又是一大伤害，一不小心可能就会因此而死。此外，法术反射护盾效果能反射4次法术伤害，所以队上的施法者看是要用较低等的技能去消耗掉或是干脆不管就照打都行，但请注意本身血量。最后首领的血量剩25%的时候，会激怒，就要尽速杀掉。",
    RED .. "践踏：" .. WHITE .. "对附近的敌人造成高出一般伤害2357-2643的攻击。\n" .. RED .. "魔法反射：" .. WHITE .. "魔法伤害相会被反射，4次。\n" .. RED .. "水晶钉刺：" .. WHITE .. "对全场发射连续的水晶钉刺，在短暂的时间后，他们将会从地底喷出对邻近敌人造成2828-3172的伤害，并且击上空中。",
    },
    
    {
    "克莉斯塔萨",
    "首领一开始处于冰冻状态，有4个球体在旁边可敲击，一但此区的巡逻清除后，敲击球体便会使她释放，坦克克要立即将首领拉住且和队友平行，首领会施放以下技能，极度冷却可堆叠9次；火焰结晶吐息可被驱散，为了避免极度冷却堆叠，你必须移动并且驱除减益，当减益驱除后所有人保持距离火力输出。随时注意近战和坦克的持续伤害并立即驱除，队伍中必须有一人可以清除或净化才可移除连锁结冻，以免被定住10秒，亦可清除极度冷却的持伤。一定要避开首领的正面，以及避免尾翼扫击跟火焰结晶吐息。",
    RED .. "尾翼扫荡：" .. WHITE .. "对背后圆锥范围内的敌人敲击背部造成600-1000伤害。\n" .. RED .. "连锁结冻：" .. WHITE .. "造成冰霜伤害并且使一个敌人无法移动10秒。\n" .. RED .. "激怒：" .. WHITE .. "增加物理伤害及攻速，持续两分钟。\n" .. RED .. "火焰结晶吐息：" .. WHITE .. "对前方敌人造成冰霜伤害并降低移动速度，且随着时间造成伤害\n" .. RED .. "极度冷却：" .. WHITE .. "造成持伤且降低攻速，且会随着时间对邻近的队友造成伤害，；减益每秒造成100的 冰霜伤害，降低10%攻击和施法速度，最多堆叠9次，可驱除此效果。",
    },
};

--Quest 1 Alliance
Inst72Quest1 = "1. 他们丝毫不感到羞愧吗？"
Inst72Quest1_Level = "71"
Inst72Quest1_Attain = "68"
Inst72Quest1_Aim = "图书馆员塞尔拉希望你进入魔枢，找回伯林纳德的研究笔记。"
Inst72Quest1_Location = "图书馆员赛尔拉（北风苔原 - 永生之盾; "..YELLOW.."33.4, 34.3"..WHITE.."）"
Inst72Quest1_Note = "伯林纳德的研究笔记在通向大魔导师泰蕾丝塔"..YELLOW.."[1]"..WHITE.."的大厅的地上。"
Inst72Quest1_Prequest = "无"
Inst72Quest1_Folgequest = "无"
--
Inst72Quest1name1 = "北地光芒护肩"
Inst72Quest1name2 = "熟化猛犸皮衬肩"
Inst72Quest1name3 = "苔原追踪者护肩"
Inst72Quest1name4 = "苔原肩铠"

--Quest 2 Alliance
Inst72Quest2 = "2. 延缓灾难"
Inst72Quest2_Level = "71"
Inst72Quest2_Attain = "69"
Inst72Quest2_Aim = "永生之盾的大法师伯林纳德要你在魔枢的裂隙附近使用交叉空间重塑器。"
Inst72Quest2_Location = "大法师伯林纳德（北风苔原 - 永生之盾; "..YELLOW.."32.9, 34.3"..WHITE.."）"
Inst72Quest2_Note = "在阿诺玛鲁斯"..YELLOW.."[3]"..WHITE.."的位置附近的平台边缘使用使用交叉空间重塑器。"
Inst72Quest2_Prequest = "监测数据"
Inst72Quest2_Folgequest = "无"
Inst72Quest2PreQuest = "true"
--
Inst72Quest2name1 = "时间扭曲裹手"
Inst72Quest2name2 = "时间停止手套"
Inst72Quest2name3 = "阴谋护腕"
Inst72Quest2name4 = "困惑巨人护手"

--Quest 3 Alliance
Inst72Quest3 = "3. 战争的囚徒"
Inst72Quest3_Level = "71"
Inst72Quest3_Attain = "69"
Inst72Quest3_Aim = "永生之盾的莱洛拉斯要你进入魔枢并释放克莉斯塔萨。"
Inst72Quest3_Location = "莱洛拉斯（北风苔原 - 永生之盾; "..YELLOW.."33.2, 34.4"..WHITE.."）"
Inst72Quest3_Note = "克莉斯塔萨在 "..YELLOW.."[5]"..WHITE.."。"
Inst72Quest3_Prequest = "克莉斯塔萨 -> 触动陷阱"
Inst72Quest3_Folgequest = "无"
Inst72Quest3PreQuest = "true"
--
Inst72Quest3name1 = "碧蓝光芒披风"
Inst72Quest3name2 = "克莉斯塔萨衬肩"
Inst72Quest3name3 = "流畅攻击披风"

--Quest 4 Alliance
Inst72Quest4 = "4. 苏醒"
Inst72Quest4_Level = "71"
Inst72Quest4_Attain = "70"
Inst72Quest4_Aim = "永生之盾的大法师伯林纳德要你进入魔枢，并从晶化保卫者身上收集5块奥术古树碎片。"
Inst72Quest4_Location = "大法师伯林纳德（北风苔原 - 永生之盾; "..YELLOW.."32.9, 34.3"..WHITE.."）"
Inst72Quest4_Note = "晶化保卫者掉落奥术古树碎片，分布在去塑树者奥莫洛克的路上。"
Inst72Quest4_Prequest = "古树的秘密"
Inst72Quest4_Folgequest = "无"
Inst72Quest4PreQuest = "true"
--
Inst72Quest4name1 = "奥术进化便鞋"
Inst72Quest4name2 = "破碎未来之靴"
Inst72Quest4name3 = "变异刺靴"
Inst72Quest4name4 = "充沛之靴"
Inst72Quest4name5 = "不屈保卫者之靴"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst72Quest1_HORDE = Inst72Quest1
Inst72Quest1_HORDE_Level = Inst72Quest1_Level
Inst72Quest1_HORDE_Attain = Inst72Quest1_Attain
Inst72Quest1_HORDE_Aim = Inst72Quest1_Aim
Inst72Quest1_HORDE_Location = Inst72Quest1_Location
Inst72Quest1_HORDE_Note = Inst72Quest1_Note
Inst72Quest1_HORDE_Prequest = Inst72Quest1_Prequest
Inst72Quest1_HORDE_Folgequest = Inst72Quest1_Folgequest
--
Inst72Quest1name1_HORDE = Inst72Quest1name1
Inst72Quest1name2_HORDE = Inst72Quest1name2
Inst72Quest1name3_HORDE = Inst72Quest1name3
Inst72Quest1name4_HORDE = Inst72Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst72Quest2_HORDE = Inst72Quest2
Inst72Quest2_HORDE_Level = Inst72Quest2_Level
Inst72Quest2_HORDE_Attain = Inst72Quest2_Attain
Inst72Quest2_HORDE_Aim = Inst72Quest2_Aim
Inst72Quest2_HORDE_Location = Inst72Quest2_Location
Inst72Quest2_HORDE_Note = Inst72Quest2_Note
Inst72Quest2_HORDE_Prequest = Inst72Quest2_Prequest
Inst72Quest2_HORDE_Folgequest = Inst72Quest2_Folgequest
Inst72Quest2PreQuest_HORDE = Inst72Quest2PreQuest
--
Inst72Quest2name1_HORDE = Inst72Quest2name1
Inst72Quest2name2_HORDE = Inst72Quest2name2
Inst72Quest2name3_HORDE = Inst72Quest2name3
Inst72Quest2name4_HORDE = Inst72Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst72Quest3_HORDE = Inst72Quest3
Inst72Quest3_HORDE_Level = Inst72Quest3_Level
Inst72Quest3_HORDE_Attain = Inst72Quest3_Attain
Inst72Quest3_HORDE_Aim = Inst72Quest3_Aim
Inst72Quest3_HORDE_Location = Inst72Quest3_Location
Inst72Quest3_HORDE_Note = Inst72Quest3_Note
Inst72Quest3_HORDE_Prequest = Inst72Quest3_Prequest
Inst72Quest3_HORDE_Folgequest = Inst72Quest3_Folgequest
Inst72Quest3PreQuest_HORDE = Inst72Quest3PreQuest
--
Inst72Quest3name1_HORDE = Inst72Quest3name1
Inst72Quest3name2_HORDE = Inst72Quest3name2
Inst72Quest3name3_HORDE = Inst72Quest3name3

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst72Quest4_HORDE = Inst72Quest4
Inst72Quest4_HORDE_Level = Inst72Quest4_Level
Inst72Quest4_HORDE_Attain = Inst72Quest4_Attain
Inst72Quest4_HORDE_Aim = Inst72Quest4_Aim
Inst72Quest4_HORDE_Location = Inst72Quest4_Location
Inst72Quest4_HORDE_Note = Inst72Quest4_Note
Inst72Quest4_HORDE_Prequest = Inst72Quest4_Prequest
Inst72Quest4_HORDE_Folgequest = Inst72Quest4_Folgequest
Inst72Quest4PreQuest_HORDE = Inst72Quest4PreQuest
--
Inst72Quest4name1_HORDE = Inst72Quest4name1
Inst72Quest4name2_HORDE = Inst72Quest4name2
Inst72Quest4name3_HORDE = Inst72Quest4name3
Inst72Quest4name4_HORDE = Inst72Quest4name4
Inst72Quest4name5_HORDE = Inst72Quest4name5



--------------- INST73 - The Nexus: The Oculus ---------------

Inst73Story = {
  ["Page1"] = "上古时代，泰坦任命蓝色守护巨龙玛里苟斯为魔法的守护者。但在一万多年前，他亲眼看到蓝龙军团差点被死亡之翼灭族。沉浸在悲伤中的玛里苟斯从此藏身于自己的巢穴中，不再关心外部世界，只有向死亡之翼复仇的事才能让他动心。\n\n直到最近，玛里苟斯才完全清醒过来。恢复元气后，他评估了艾泽拉斯世界的魔法状况，得出了一个可怕的结论：这个世界的魔法能量已经开始失控了。他将这一危险情况归咎于凡人，认为是他们无节制地滥用魔法力量才造成了这种局面。\n\n玛里苟斯决心要在灾难发生前采取行动，准备不择手段地将失控的魔法力量重新控制起来。因此，守护巨龙将注意力投向了奥法之图。这是一副描绘了世界能量线的地图，是多年前泰坦诺甘农送给玛里苟斯的。尽管玛里苟斯久不问世事，但蓝龙军团一直在不断地更新、修订奥法之图。玛里苟斯依靠奥法之图确定了能量线的位置，并将地表下流动的魔法力量转移到他在诺森德的巢穴——魔枢。这些能量一旦被控制，就会通过魔枢的传送环传送到扭曲虚空，并在那里爆炸。但玛里苟斯转移能量线的行动已经造成了灾难性的后果：世界的外壳逐渐破裂，形成了不稳定的裂隙：这些都是魔法位面间的结构裂隙。",
  ["Page2"] = "玛里苟斯抽取世界法力的行动已经引起了凡人的注意。达拉然的精英法师发誓与玛里苟斯周旋到底，这些力量日益衰退的肯瑞托成员设法将整个达拉然移动到了诺森德上空。自此，法师们开始准备对抗巫妖王的下一阶段战斗，当然与玛里苟斯的战斗也是不可避免的。\n\n并非所有的肯瑞托成员都团结一心。有些成员为了保持自己的力量，选择了站在蓝龙军团一边。这些法师猎手得到玛里苟斯的支持，负责根除并在必要的时候摧毁魔法物品；杀死或囚禁那些未经玛里苟斯允许就滥用魔法的个体；并利用湍流之针帮助转移能量线。\n\n蓝龙军团日益猖獗的行动已经引起了红龙军团的注意。作为生命的守护者，红龙军团决心要不惜一切代价让玛里苟斯恢复正常。因此，他们与肯瑞托达成了协议，双方开始积极阻止玛里苟斯的毁灭行行动。\n\n各方都已经表明了立场；战线也已经拉开。现在唯一的问题是----\n\n谁能赢得最后的胜利？",
  ["MaxPages"] = "2",
};
Inst73Caption = "魔枢：魔环"
Inst73QAA = "4 个任务"
Inst73QAH = "4 个任务"
Inst73General = {
    {
    "审讯者达库斯（325,825 HP）",
    "奥术炸弹是首领的主要伤害技能，在普通模式中炸弹不多，很容易躲开，但是在英雄难度中，炸弹数量明显增加，而且伤害也有所提高，所以经常是找不到一个落脚的地方，只能一边跑一遍输出或治疗，同时还会被首领一会拉到身边，一会打到天上。首领的血不多，英雄难度下炸弹的伤害也在4000左右，所以总体说来，这个首领虽然麻烦，但是并不算难。",
    RED .. "魔法牵引：" .. WHITE .. "将所有附近的敌方目标传送至施法者身边。\n" .. RED .. "雷霆践踏：" .. WHITE .. "践踏地面，对广大范围内的敌人造成1900~2100物理伤害，（3800~4200，并移动速度降低50%）并将其击飞至空中。\n" .. RED .. "奥术炸弹：" .. WHITE .. "以首领为圆心向四周释放出若干个奥术炸弹，漂浮在平台上，并随机爆炸。",
    },

    {
    "瓦尔洛斯·云击（325,825 HP）",
    "在首领的平台四周漂浮着许多能量球，在战斗中，首领会随机从一个方向上的几个能量球上吸取能量，吸取能量的时候，首领和能量球之间会有较细的蓝色光线连接，这样首领和几个能量球之间会形成一个电网，数秒之后，电网施放能量，被电网覆盖的玩家将受到极大的伤害（英雄难度下中了的话非死即残啊！）。以上是这个首领唯一需要注意的地方，应对方法如下：坦克尽量将首领拉在中间，当首领停下攻击开始吸取能量的时候，所有人观察自己是否在电网的覆盖下，如果被覆盖，则马上跑出电网覆盖的范围。该技能的CD是13秒，因此闪出去以后你大概还有10秒的时间进行攻击，然后再次准备移动位置。这个首领的血也很少，一边躲闪一边攻击，也能很快将其击杀。",
   RED .. "魔法增效：" .. WHITE .. "增强施放于敌人的魔法效果，使其受到的法术伤害提高最多900点，（1800）治疗法术所恢复的生命力提高最多1800点，持续30秒。（3600）。\n" .. RED .. "充能核心：" .. WHITE .. "对敌人施放魔法箭，造成5938~6562奥术伤害（9025~9975）。\n" .. RED .. "呼唤苍蓝之环队长：" .. WHITE .. "呼唤苍蓝之环队长摧毁你的敌人。",
    },

    {
    "法师领主伊洛姆（325,825 HP）",
    "所有远程和治疗靠在左边的一面石墙处输出，坦克在首领的起始位置拉住首领，首领的冰霜之墓只会对第一仇恨目标施放，因此千万不能OT，冰霜之墓的范围很广，坦克不用躲，治疗注意刷血就可以了。其他玩家在中了时间炸弹以后，要跑开避免炸到队友。战斗中，首领会瞬移到圆环的中心位置，此时处于无敌状态，并且开始吟唱奥爆，坦克要迅速从坦克位跑回大部队中，利用石墙来躲开奥爆。奥爆完了以后，首领会瞬移到坦克身边，此时坦克要迅速把首领拉回起始的位置，以免首领丢下冰霜之墓导致其他队友无法站位。传送了2~3次之后，应该就可以将其击杀了。",
   RED .. "时间爆弹：" .. WHITE .. "造成3800至4200点奥术伤害，并在一名敌人体内种下时间爆弹。（5700至6300）6秒后爆弹将会爆炸，对周围的敌人造成额外的奥术伤害，其数值相当于该目标损失的生命力。\n" .. RED .. "冰霜爆弹：" .. WHITE .. "释出冰霜爆弹造成冰霜伤害并将地面冻结，（持续时间 1分钟）对范围内的敌人造成周期性冰霜伤害且减缓移动速度。\n" .. RED .. "强力魔爆术：" .. WHITE .. "8秒施法，施放出一股魔法冲击波，对附近的敌人造成9000奥术伤害。（13500）。\n" .. RED .. "传送：" .. WHITE .. "将施法者传送到奥核之眼的中心。\n" .. RED .. "召唤兽群：" .. WHITE .. "召唤各式生物并将施法者传送到安全地点。",
    },
    
    {
    "魔网守护者埃雷苟斯（第一页）",
    RED .. "奥术弹幕：" .. WHITE .. "对一个敌人造成奥术伤害。普通模式：7650～10350。\n" .. RED .. "奥术箭雨：" .. WHITE .. "对一个敌人造成奥术伤害，普通模式：4782-6468。\n" .. RED .. "暴怒攻击：" .. WHITE .. "提高25%造成的伤害以及100%的施法速度，持续12秒。\n" .. RED .. "位面畸体：" .. WHITE .. "施法者位面转移后释放出位面畸体，缓慢向敌对目标移动，靠近目标后爆炸，造成50000~100000的伤害。\n" .. RED .. "位面转移：" .. WHITE .. "将施法者转换到星界，持续18秒。转换时，施法者将对魔法攻击免疫但无法移动或攻击。",
    "按一开始我们选择的1红1绿3黄的组合，红的为坦克，绿的治疗，黄的 DPS。\n\n红龙首先进入首领视线触发战斗，不停用1号技能攻击首领，2号闪避技能以及3号吸收队友负面状态的技能也是冷却一到就马上使用。而绿龙则大部分时间里只要注意红龙的血量，其他黄龙只有在 OT 或者被群体魔法攻击了以后抽空治疗一下即可。",
    },
    
    {
    "地脉守护者伊瑞苟斯（第二页）",
    "黄龙负责输出以及时间停止，在输出方面，3条龙轮流用3号技能来聚气，在龙身上的减益叠加到10层之后，马上换下一条黄龙聚气，当看到下一个黄龙的技能使用以后，用1号技能攻击首领，在10层聚气下，一次攻击可以打到15万左右（不聚气只有8000左右），而下一个聚气的黄龙也是如此操作，这样可以获得伤害的最大化。很多人在打过以后觉得首领的血很厚，实际上是没有找到正确的方法。\n\n而黄龙还有一个工作是负责时间停止，首领每过一段时间都会狂暴（狂暴的时候会喊话），黄龙要在这个时候使用时间停止来减少首领的伤害，时间停止的技能冷却是1分钟，而首领狂暴的间隔则小于1分钟，因此3条黄龙要商量好时间停止的顺序，以免出现无CD的情况。时间停止持续时间10秒，但是其受效果递减的影响，后面持续的时间会越来越短。当首领使用位面转移的时候（停止攻击，体型虚化，并且会有喊话），所有人迅速远离首领，越远越好。因为其位面畸体的速度不慢，且追击范围很广。另外跑得远，也可以有足够的时间刷新时间停止的递减效果。等首领位面转移结束以后，所有人再一起飞回去重复上一轮的操作。击杀首领后，顶部平台的宝箱将为大家提供拾取。",
    RED .. "" .. WHITE .. "",
    },
};

--Quest 1 Alliance
Inst73Quest1 = "1. 战斗仍在继续"
Inst73Quest1_Level = "80"
Inst73Quest1_Attain = "77"
Inst73Quest1_Aim = "莱洛拉斯希望你进入魔环，营救贝加里斯塔兹与他的同伴。"
Inst73Quest1_Location = "莱洛拉斯（北风苔原 - 永生之盾; "..YELLOW.."33.2, 34.4"..WHITE.."）"
Inst73Quest1_Note = "在你击败 审讯者达库斯 "..YELLOW.."[1]"..WHITE.."后，你会发现贝加里斯塔兹被关着的笼子."
Inst73Quest1_Prequest = "无"
Inst73Quest1_Folgequest = "协同作战"
--
Inst73Quest1name1 = "蛮勇之戒"
Inst73Quest1name2 = "繁荣指环"
Inst73Quest1name3 = "动力指环"
Inst73Quest1name4 = "忠诚徽记之戒"

--Quest 2 Alliance
Inst73Quest2 = "2. 协同作战"
Inst73Quest2_Level = "80"
Inst73Quest2_Attain = "77"
Inst73Quest2_Aim = "贝加里斯塔兹要求你摧毁10台离心构造体，以此关闭瓦尔洛斯的护盾。然后击败瓦尔洛斯·云击。"
Inst73Quest2_Location = "贝加里斯塔兹（魔枢：魔环; "..YELLOW.."[1]"..WHITE.."）"
Inst73Quest2_Note = "贝加里斯塔兹在你击败审讯者达库斯 "..YELLOW.."[2]"..WHITE.." 后出现。"
Inst73Quest2_Prequest = "战斗仍在继续"
Inst73Quest2_Folgequest = "法师领主伊洛姆"
Inst73Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst73Quest3 = "3. 法师领主伊洛姆"
Inst73Quest3_Level = "80"
Inst73Quest3_Attain = "77"
Inst73Quest3_Aim = "贝加里斯塔兹要求你击败魔环的法师领主伊洛姆。"
Inst73Quest3_Location = "贝加里斯塔兹的影像（魔枢：魔环; "..YELLOW.."[2]"..WHITE.."）"
Inst73Quest3_Note = "贝加里斯塔兹在你击败法师领主伊洛姆 "..YELLOW.."[3]"..WHITE.."后出现。"
Inst73Quest3_Prequest = "协同作战"
Inst73Quest3_Folgequest = "龙翼之力"
Inst73Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst73Quest4 = "4. 龙翼之力"
Inst73Quest4_Level = "80"
Inst73Quest4_Attain = "77"
Inst73Quest4_Aim = "贝加里斯塔兹要求你击败魔环的埃雷苟斯，然后回到考达拉的永生之盾，向莱洛拉斯复命。"
Inst73Quest4_Location = "贝加里斯塔兹的影像（魔枢：魔环; "..YELLOW.."[3]"..WHITE.."）"
Inst73Quest4_Note = "埃雷苟斯在 "..YELLOW.."[4]"..WHITE.."。莱洛拉斯（北风苔原 - 永生之盾; "..YELLOW.."33.2, 34.4"..WHITE.."）。"
Inst73Quest4_Prequest = "法师领主伊洛姆"
Inst73Quest4_Folgequest = "无"
Inst73Quest4FQuest = "true"
--
Inst73Quest4name1 = "感恩裹腕"
Inst73Quest4name2 = "翱翔裹腕"
Inst73Quest4name3 = "莱洛拉斯的护腕"
Inst73Quest4name4 = "威严护腕"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst73Quest1_HORDE = Inst73Quest1
Inst73Quest1_HORDE_Level = Inst73Quest1_Level
Inst73Quest1_HORDE_Attain = Inst73Quest1_Attain
Inst73Quest1_HORDE_Aim = Inst73Quest1_Aim
Inst73Quest1_HORDE_Location = Inst73Quest1_Location
Inst73Quest1_HORDE_Note = Inst73Quest1_Note
Inst73Quest1_HORDE_Prequest = Inst73Quest1_Prequest
Inst73Quest1_HORDE_Folgequest = Inst73Quest1_Folgequest
--
Inst73Quest1name1_HORDE = Inst73Quest1name1
Inst73Quest1name2_HORDE = Inst73Quest1name2
Inst73Quest1name3_HORDE = Inst73Quest1name3
Inst73Quest1name4_HORDE = Inst73Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst73Quest2_HORDE = Inst73Quest2
Inst73Quest2_HORDE_Level = Inst73Quest2_Level
Inst73Quest2_HORDE_Attain = Inst73Quest2_Attain
Inst73Quest2_HORDE_Aim = Inst73Quest2_Aim
Inst73Quest2_HORDE_Location = Inst73Quest2_Location
Inst73Quest2_HORDE_Note = Inst73Quest2_Note
Inst73Quest2_HORDE_Prequest = Inst73Quest2_Prequest
Inst73Quest2_HORDE_Folgequest = Inst73Quest2_Folgequest
Inst73Quest2FQuest_HORDE = Inst73Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst73Quest3_HORDE = Inst73Quest3
Inst73Quest3_HORDE_Level = Inst73Quest3_Level
Inst73Quest3_HORDE_Attain = Inst73Quest3_Attain
Inst73Quest3_HORDE_Aim = Inst73Quest3_Aim
Inst73Quest3_HORDE_Location = Inst73Quest3_Location
Inst73Quest3_HORDE_Note = Inst73Quest3_Note
Inst73Quest3_HORDE_Prequest = Inst73Quest3_Prequest
Inst73Quest3_HORDE_Folgequest = Inst73Quest3_Folgequest
Inst73Quest3FQuest_HORDE = Inst73Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst73Quest4_HORDE = Inst73Quest4
Inst73Quest4_HORDE_Level = Inst73Quest4_Level
Inst73Quest4_HORDE_Attain = Inst73Quest4_Attain
Inst73Quest4_HORDE_Aim = Inst73Quest4_Aim
Inst73Quest4_HORDE_Location = Inst73Quest4_Location
Inst73Quest4_HORDE_Note = Inst73Quest4_Note
Inst73Quest4_HORDE_Prequest = Inst73Quest4_Prequest
Inst73Quest4_HORDE_Folgequest = Inst73Quest4_Folgequest
Inst73Quest4FQuest_HORDE = Inst73Quest4FQuest
--
Inst73Quest4name1_HORDE = Inst73Quest4name1
Inst73Quest4name2_HORDE = Inst73Quest4name2
Inst73Quest4name3_HORDE = Inst73Quest4name3
Inst73Quest4name4_HORDE = Inst73Quest4name4



--------------- INST74 - The Nexus: The Eye of Eternity ---------------

Inst74Story = {
  ["Page1"] = "上古时代，泰坦任命蓝色守护巨龙玛里苟斯为魔法的守护者。但在一万多年前，他亲眼看到蓝龙军团差点被死亡之翼灭族。沉浸在悲伤中的玛里苟斯从此藏身于自己的巢穴中，不再关心外部世界，只有向死亡之翼复仇的事才能让他动心。\n\n直到最近，玛里苟斯才完全清醒过来。恢复元气后，他评估了艾泽拉斯世界的魔法状况，得出了一个可怕的结论：这个世界的魔法能量已经开始失控了。他将这一危险情况归咎于凡人，认为是他们无节制地滥用魔法力量才造成了这种局面。\n\n玛里苟斯决心要在灾难发生前采取行动，准备不择手段地将失控的魔法力量重新控制起来。因此，守护巨龙将注意力投向了奥法之图。这是一副描绘了世界能量线的地图，是多年前泰坦诺甘农送给玛里苟斯的。尽管玛里苟斯久不问世事，但蓝龙军团一直在不断地更新、修订奥法之图。玛里苟斯依靠奥法之图确定了能量线的位置，并将地表下流动的魔法力量转移到他在诺森德的巢穴——魔枢。这些能量一旦被控制，就会通过魔枢的传送环传送到扭曲虚空，并在那里爆炸。但玛里苟斯转移能量线的行动已经造成了灾难性的后果：世界的外壳逐渐破裂，形成了不稳定的裂隙：这些都是魔法位面间的结构裂隙。",
  ["Page2"] = "玛里苟斯抽取世界法力的行动已经引起了凡人的注意。达拉然的精英法师发誓与玛里苟斯周旋到底，这些力量日益衰退的肯瑞托成员设法将整个达拉然移动到了诺森德上空。自此，法师们开始准备对抗巫妖王的下一阶段战斗，当然与玛里苟斯的战斗也是不可避免的。\n\n并非所有的肯瑞托成员都团结一心。有些成员为了保持自己的力量，选择了站在蓝龙军团一边。这些法师猎手得到玛里苟斯的支持，负责根除并在必要的时候摧毁魔法物品；杀死或囚禁那些未经玛里苟斯允许就滥用魔法的个体；并利用湍流之针帮助转移能量线。\n\n蓝龙军团日益猖獗的行动已经引起了红龙军团的注意。作为生命的守护者，红龙军团决心要不惜一切代价让玛里苟斯恢复正常。因此，他们与肯瑞托达成了协议，双方开始积极阻止玛里苟斯的毁灭行行动。\n\n各方都已经表明了立场；战线也已经拉开。现在唯一的问题是----\n\n谁能赢得最后的胜利？",
  ["MaxPages"] = "2",
};
Inst74Caption = "魔枢：永恒之眼"
Inst74QAA = "3 个任务"
Inst74QAH = "3 个任务"

--Quest 1 Alliance
Inst74Quest1 = "1. 永恒之眼的审判"
Inst74Quest1_Level = "80"
Inst74Quest1_Attain = "80"
Inst74Quest1_Aim = "龙骨荒野龙眠神殿的克拉苏斯要你取回魔法之心。\n\n该任务必须在普通模式下的10人永恒之眼中完成。"
Inst74Quest1_Location = "克拉苏斯（龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）"
Inst74Quest1_Note = "杀死玛里苟斯后，你会在阿莱克丝塔萨的礼物附近看到一个漂浮的心脏，魔法之心。"
Inst74Quest1_Prequest = "聚焦之虹的钥匙（"..YELLOW.."纳克萨玛斯"..WHITE.."）"
Inst74Quest1_Folgequest = "无"
Inst74Quest1PreQuest = "true"
--
Inst74Quest1name1 = "上古巨龙锁链"
Inst74Quest1name2 = "红龙军团颈链"
Inst74Quest1name3 = "龙人坠饰"
Inst74Quest1name4 = "龙鳞项圈"

--Quest 2 Alliance
Inst74Quest2 = "2. 英雄永恒之眼的审判（英雄难度）"
Inst74Quest2_Level = "80"
Inst74Quest2_Attain = "80"
Inst74Quest2_Aim = "龙骨荒野龙眠神殿的克拉苏斯要你取回魔法之心。\n\n该任务必须在英雄难度下的25人永恒之眼中完成。"
Inst74Quest2_Location = "克拉苏斯（龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）"
Inst74Quest2_Note = "杀死玛里苟斯后，你会在阿莱克丝塔萨的礼物附近看到一个漂浮的心脏，魔法之心。"
Inst74Quest2_Prequest = "英雄聚焦之虹的钥匙（"..YELLOW.."纳克萨玛斯"..WHITE.."）"
Inst74Quest2_Folgequest = "无"
Inst74Quest2PreQuest = "true"
--
Inst74Quest2name1 = "龙眠强能项链"
Inst74Quest2name2 = "生命誓缚者颈饰"
Inst74Quest2name3 = "红龙女王的恩赐"
Inst74Quest2name4 = "魔枢战争勇士珠串"

--Quest 3 Alliance
Inst74Quest3 = "3. 消灭玛里苟斯（周常）"
Inst74Quest3_Level = "80"
Inst74Quest3_Attain = "80"
Inst74Quest3_Aim = "消灭玛里苟斯。"
Inst74Quest3_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst74Quest3_Note = "玛里苟斯在 "..YELLOW.." [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst74Quest3_Prequest = "无"
Inst74Quest3_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst74Quest1_HORDE = Inst74Quest1
Inst74Quest1_HORDE_Level = Inst74Quest1_Level
Inst74Quest1_HORDE_Attain = Inst74Quest1_Attain
Inst74Quest1_HORDE_Aim = Inst74Quest1_Aim
Inst74Quest1_HORDE_Location = Inst74Quest1_Location
Inst74Quest1_HORDE_Note = Inst74Quest1_Note
Inst74Quest1_HORDE_Prequest = Inst74Quest1_Prequest
Inst74Quest1_HORDE_Folgequest = Inst74Quest1_Folgequest
Inst74Quest1PreQuest_HORDE = Inst74Quest1PreQuest
--
Inst74Quest1name1_HORDE = Inst74Quest1name1
Inst74Quest1name2_HORDE = Inst74Quest1name2
Inst74Quest1name3_HORDE = Inst74Quest1name3
Inst74Quest1name4_HORDE = Inst74Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst74Quest2_HORDE = Inst74Quest2
Inst74Quest2_HORDE_Level = Inst74Quest2_Level
Inst74Quest2_HORDE_Attain = Inst74Quest2_Attain
Inst74Quest2_HORDE_Aim = Inst74Quest2_Aim
Inst74Quest2_HORDE_Location = Inst74Quest2_Location
Inst74Quest2_HORDE_Note = Inst74Quest2_Note
Inst74Quest2_HORDE_Prequest = Inst74Quest2_Prequest
Inst74Quest2_HORDE_Folgequest = Inst74Quest2_Folgequest
Inst74Quest2PreQuest_HORDE = Inst74Quest2PreQuest
--
Inst74Quest2name1_HORDE = Inst74Quest2name1
Inst74Quest2name2_HORDE = Inst74Quest2name2
Inst74Quest2name3_HORDE = Inst74Quest2name3
Inst74Quest2name4_HORDE = Inst74Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst74Quest3_HORDE = Inst74Quest3
Inst74Quest3_HORDE_Level = Inst74Quest3_Level
Inst74Quest3_HORDE_Attain = Inst74Quest3_Attain
Inst74Quest3_HORDE_Aim = Inst74Quest3_Aim
Inst74Quest3_HORDE_Location = Inst74Quest3_Location
Inst74Quest3_HORDE_Note = Inst74Quest3_Note
Inst74Quest3_HORDE_Prequest = Inst74Quest3_Prequest
Inst74Quest3_HORDE_Folgequest = Inst74Quest3_Folgequest
--
-- 奖励正义点数。



--------------- INST75 - Azjol-Nerub ---------------

Inst75Story = "艾卓-尼鲁布是一个广阔的地下世界-蜘蛛魔的王国。它座落在龙骨荒原，可以分为2部分：古代王国和上层王国，其最深处的某些区域现在被无面者控制。\n\n上层王国对所有人来说，仍然是个未解之谜。曾经它是一个具有强大力量的部落，直到现在，很多具有神秘力量的宝物仍然留在那里。那里不仅有许多宝石和魔法物品，还有数目庞大的文学和艺术作品。亡灵无情的摧毁了这一切，它们所期望的是把这个地下王国毁灭，像地面上世界一样。"
Inst75Caption = "艾卓-尼鲁布"
Inst75QAA = "2 个任务"
Inst75QAH = "2 个任务"
Inst75General = {
    {
    "看门者克里克希尔",
    "首领前方会有3只小怪，击杀的顺序并不重要，一定要将甲虫群控或者马上杀死，以免对队友造成相当程度的伤害。你的小队将会在小怪重生后暂停战斗以便有时间饮食及治疗。无论你们准备好了没，首领都会自行走向你的小队或者靠近。将首领拉到房间的中间，小队试着尽量站在一起；首领所招唤的甲虫会从墙壁出现并朝着团队前进，甲虫的血量非常低，很容易就可以杀掉。首领会随着时间对小队成员施放疲劳诅咒，会降低移动速度、攻速、施法速度且造成暗影伤害，可以被驱除。当血量到达20%时，首领会狂怒增加攻速；持续的对首领进行 DPS 并且杀死所有出现的甲虫。",
    RED .. "精神鞭笞：" .. WHITE .. "对一敌人造成暗影伤害持续3秒，且减缓移动速度持续4秒。\n" .. RED .. "狂怒：" .. WHITE .. "攻速增加50%持续12秒。\n" .. RED .. "疲劳诅咒：" .. WHITE .. "诅咒目标半径五码内的敌人，造成2828~3172的暗影伤害，且减缓移动速度、攻速、施法速度各30%，持续10秒。\n" .. RED .. "招唤甲虫：" .. WHITE .. "招唤几个甲虫。",
    },

    {
    "哈多诺克斯",
    "打首领最重要的就是尽快地解除队员受到吸血毒液的中毒效果，（要是没人会解中毒的话，就会拉长战斗时间）再躲一下它的毒云，最后 DPS 掉它。",
    RED .. "吸血毒液：" .. WHITE .. "对周围的敌人每秒吸取500生命转为施法者所用，持续10秒；若在作用时间内造成任何一个敌人死亡，则对施法者治疗10%生命值。\n" .. RED .. "酸性之云：" .. WHITE .. "朝着目标的位置喷洒酸液，形成一云雾使其内的敌人造成每秒707~793自然伤害，持续1.5分。\n" .. RED .. "刺穿护甲：" .. WHITE .. "减少一个敌人的护甲50%，持续 8秒\n" .. RED .. "网住：" .. WHITE .. "射出黏稠的蛛网，黏住敌人并造成2357~2643点伤害，同时将其拉向施法者。",
    },

    {
    "阿努巴拉克",
    "坦克拉首领使首领正面远离队员，离开猛击的15码范围（会造成10K的伤害）；在蝗虫群开始前，治疗者需保持队友满血量。在一段时间之后，首领会钻进地板并消失，天上的小怪将会飞下来，其他会从地下钻出或者下水道，尽量将它们拉住，在首领回来前杀死。当它死亡后，你将会注意到遗骸从地板上升，之后马上会对它们穿刺，所有的队员要注意离开他们，避免受到3000的伤害并击向空中。一旦首领回到地面，依然要让首领的正面远离队员15码；他会再次钻到地下，记得一样要把小怪拉住。首领在地面上时会招换食腐甲虫，甲虫的血量很低且可以马上被杀死，坦克要注意将首领的正面远离 DPS。",
    RED .. "食腐甲虫：" .. WHITE .. "每秒招换2只食腐甲虫，持续4秒。\n" .. RED .. "蝗虫风暴：" .. WHITE .. "制造蝗虫群保护首领，会对60码内的玩家每秒造成330～370自然伤害，持续15秒。\n" .. RED .. "穿刺：" .. WHITE .. "对4码内所有玩家进行穿刺，造成2828～3172的伤害并击往空中。\n" .. RED .. "猛击：" .. WHITE .. "对前方15内所有敌人造成9425～10575的伤害，且往地面猛击持续6秒。",
    },
};

--Quest 1 Alliance
Inst75Quest1 = "1. 别忘了蛛卵！"
Inst75Quest1_Level = "74"
Inst75Quest1_Attain = "72"
Inst75Quest1_Aim = "纳尔苏深渊的拆解者基里克斯希望你前往艾卓-尼鲁布，摧毁6枚天灾蛛魔之卵。"
Inst75Quest1_Location = "拆解者基里克斯（龙骨荒原 - 艾卓-尼鲁布; "..YELLOW.."26.1, 50.0"..WHITE.."）"
Inst75Quest1_Note = "天灾蛛魔之卵就在第一个首领看门者克里克希尔 "..YELLOW.."[1]"..WHITE.."的房间里。"
Inst75Quest1_Prequest = "无"
Inst75Quest1_Folgequest = "无"
--
Inst75Quest1name1 = "驱逐护手"
Inst75Quest1name2 = "净化手甲"
Inst75Quest1name3 = "镇压灾祸护手"
Inst75Quest1name4 = "痛苦消除手套"

--Quest 2 Alliance
Inst75Quest2 = "2. 叛徒国王之死"
Inst75Quest2_Level = "74"
Inst75Quest2_Attain = "72"
Inst75Quest2_Aim = "纳尔苏深渊的拆解者基里克斯要你去击败艾卓-尼鲁布的阿努巴拉克，并将阿努巴拉克的破损甲壳交给基里克斯。"
Inst75Quest2_Location = "拆解者基里克斯（龙骨荒原 - 艾卓-尼鲁布; "..YELLOW.."26.1, 50.0"..WHITE.."）"
Inst75Quest2_Note = "阿努巴拉克在 "..YELLOW.."[3]"..WHITE.."。"
Inst75Quest2_Prequest = "无"
Inst75Quest2_Folgequest = "无"
--
Inst75Quest2name1 = "基里克斯的丝绸便鞋"
Inst75Quest2name2 = "索托的靴子"
Inst75Quest2name3 = "甲壳碎片战靴"
Inst75Quest2name4 = "叛徒胫甲"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst75Quest1_HORDE = Inst75Quest1
Inst75Quest1_HORDE_Level = Inst75Quest1_Level
Inst75Quest1_HORDE_Attain = Inst75Quest1_Attain
Inst75Quest1_HORDE_Aim = Inst75Quest1_Aim
Inst75Quest1_HORDE_Location = Inst75Quest1_Location
Inst75Quest1_HORDE_Note = Inst75Quest1_Note
Inst75Quest1_HORDE_Prequest = Inst75Quest1_Prequest
Inst75Quest1_HORDE_Folgequest = Inst75Quest1_Folgequest
--
Inst75Quest1name1_HORDE = Inst75Quest1name1
Inst75Quest1name2_HORDE = Inst75Quest1name2
Inst75Quest1name3_HORDE = Inst75Quest1name3
Inst75Quest1name4_HORDE = Inst75Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst75Quest2_HORDE = Inst75Quest2
Inst75Quest2_HORDE_Level = Inst75Quest2_Level
Inst75Quest2_HORDE_Attain = Inst75Quest2_Attain
Inst75Quest2_HORDE_Aim = Inst75Quest2_Aim
Inst75Quest2_HORDE_Location = Inst75Quest2_Location
Inst75Quest2_HORDE_Note = Inst75Quest2_Note
Inst75Quest2_HORDE_Prequest = Inst75Quest2_Prequest
Inst75Quest2_HORDE_Folgequest = Inst75Quest2_Folgequest
--
Inst75Quest2name1_HORDE = Inst75Quest2name1
Inst75Quest2name2_HORDE = Inst75Quest2name2
Inst75Quest2name3_HORDE = Inst75Quest2name3
Inst75Quest2name4_HORDE = Inst75Quest2name4



--------------- INST76 - Ahn'kahet: The Old Kingdom ---------------

Inst76Story = "艾卓-尼鲁布是一个广阔的地下世界-蜘蛛魔的王国。它座落在龙骨荒原，可以分为2部分：古代王国和上层王国，其最深处的某些区域现在被无面者控制。\n\n 古代王国是艾卓-尼鲁布的第二个区域，现在被蜘蛛魔控制。"
Inst76Caption = "安卡赫特：古代王国"
Inst76QAA = "3 个任务"
Inst76QAH = "3 个任务"
Inst76General = {
    {
    "纳多克斯长老",
    "虽然首领只会一招，但最难的部份却是它会持续地从房间内的那些虫蛋召唤出怪来帮打。开场后，起初是几只的非精英小虫：安卡哈虫群可以很容易 AoE 清掉。约几波之后（4~5波不一定，每波间隔约5秒上下），就会叫精英怪：安卡哈守护者（74级，血量约为 25,000）出来（画面会有警告），而此时小虫安卡哈虫群将免疫任何伤害，当守护者死后才回复原状，所以当首领召精英怪后，优先击杀它，再来就是小虫（免得去打治疗）。",
    RED .. "孵育瘟疫：" .. WHITE .. "对敌人30秒内造成12750自然伤害。",
    },

    {
    "塔达拉姆王子",
    "首领的裂焰之球要站在一起以分摊伤害，不过有时它会制造裂焰之球、消失、吸血鬼之拥的连续施放，所以应该还是大家都站在一起好发现首领会对谁使用吸血鬼之拥，而能尽快地对首领造成一定量的伤害以打断它。整场战斗就大约是重复上述的过程。",
    RED .. "制造裂焰之球：" .. WHITE .. "制造一团飘浮在空中的烈焰之球飘向目标所在处，对18码范围内的敌人射出灼热光束。\n" .. RED .. "消失：" .. WHITE .. "使施法者进入潜行状态，持续2.5秒。\n" .. RED .. "吸血鬼之拥：" .. WHITE .. "消耗目标的生命能量，使其昏迷并每2秒造成1500点暗影伤害，持续20秒，或者持续直到泰尔达朗王子承受20,000点伤害为止。\n" .. RED .. "嗜血：" .. WHITE .. "立即攻击目标，对其造成120%一般武器伤害。另外，接下来 3次成功的近战攻击每次都会恢复 1%的最大生命力。此效果可持续10秒。",
    },

    {
    "耶戈达·觅影者",
    "前面清完小兵后，首领会从空中降下来并叫一堆暮光志愿者围在场边（无法被点选，但也不会打你们）。首领大约每隔25%的血量时，会浮到空中，并在脚下有一魔法阵，此时原本在场边的暮光志愿者就会起身（并可被点选），慢慢往魔法阵移动。（20,564～21,270的血量）一旦真的达到魔法阵中央时，首领就会吸取他们的力量而得到增益：信使的礼物（增加施法者的伤害200%，持续20秒），所以每个人除了一开打就都站在平台上外，但也需要散开一点以能在发现是那一个暮光志愿者起身移动的同时，就能马上对他作攻击，当然其他人也要能尽快地过去帮杀。暮光志愿者在往魔法阵走的时候，免疫任何控场、缓速、昏迷等技能。剩下的就是看到地上有雷霆震击的雷云就马上躲开、DPS、治疗照顾好坦克的血量。",
    RED .. "飓风打击：" .. WHITE .. "对附近所有敌人使用旋转式的攻击，造成武器伤害加上150%伤害并且震退他们。\n" .. RED .. "闪电箭：" .. WHITE .. "以闪电魔法冲击敌人，对其造成1573~2127自然伤害。\n" .. RED .. "雷霆震击：" .. WHITE .. "召唤一朵持续10秒的雷云，对指定区域中的所有敌人造成1575～2025点自然伤害，并每2秒造成1575～2025点额外伤害。",
    },
        
    {
    "传令官沃拉兹",
    "这首领最特殊的地方就是当它施展疯狂（疯狂引导视觉效果）后，除了你自己外，会看到每个队友各自都转为敌对的影子（像），血量约4,000（英雄10,000），影子会用的法术相对映到原玩家的职业与天赋；所以先把会治疗的影子杀掉是最好的，但队伍中的治疗面对那些影子则就先求自保了。自己所属的4个影子先杀掉之后，就可以去帮忙还没把影子清掉的队友，直到总共为 4*5人=20个影子（像）都打掉，才能回来打首领。重复打首领与打队友影子的过程到结束。",
    RED .. "疯狂：" .. WHITE .. "5秒施法。\n" .. RED .. "疯狂引导视觉效果：" .. WHITE .. "创造影子。\n" .. RED .. "精神鞭笞：" .. WHITE .. "引导技能，可被盾反。",
    },
    
    {
    "埃曼尼塔（英雄难度独有）",
    "战斗开始后，地面会冒出许多蘑菇来，分成两种：一种会爆炸让你受到一个防御-500的减益，会导致首领一直对你产生暴击；另一种好的蘑菇就是让你可以去打它，以解除上面说的减益，甚至增加伤害100%。",
    RED .. "" .. WHITE .. "",
    },
};

--Quest 1 Alliance
Inst76Quest1 = "1. 黄金时代（英雄日常）"
Inst76Quest1_Level = "80"
Inst76Quest1_Attain = "80"
Inst76Quest1_Aim = "纳尔苏深渊的拆解者基里克斯希望你弄到一具安卡哈看守者的尸体，将其放在安卡赫特的安卡赫特火盆上焚烧。"
Inst76Quest1_Location = "拆解者基里克斯（龙骨荒原 - 艾卓-尼鲁布; "..YELLOW.."26.1, 50.0"..WHITE.."）"
Inst76Quest1_Note = "英雄日常任务。\n\n安卡赫特火盆在传令官沃拉兹的身后"..GREEN.."[1']"..WHITE.."。尸体持续1小时时间，如果你离开副本的话尸体会消失。"
Inst76Quest1_Prequest = "无"
Inst76Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst76Quest2 = "2. 奇怪的蘑菇"
Inst76Quest2_Level = "76"
Inst76Quest2_Attain = "73"
Inst76Quest2_Aim = "从安卡赫特的野蛮洞穴兽那里收集6只奇异的蘑菇，然后把它们交给纳尔苏深渊的拆解者基里克斯。"
Inst76Quest2_Location = "覆满淤泥的蘑菇（安卡赫特里的野蛮洞穴兽掉落）"
Inst76Quest2_Note = "掉落任务物品的野蛮洞穴兽在英雄难度特有首领埃曼尼塔 "..YELLOW.."[3]"..WHITE.." 周围的区域。\n\n拆解者基里克斯（龙骨荒原 - 艾卓-尼鲁布; "..YELLOW.."26.1, 50.0"..WHITE.."）"
Inst76Quest2_Prequest = "无"
Inst76Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst76Quest3 = "3. 无面者"
Inst76Quest3_Level = "76"
Inst76Quest3_Attain = "73"
Inst76Quest3_Aim = "纳尔苏深渊的拆解者基里克斯要你去杀死安卡赫特的传令官沃拉兹和他身边的3个被遗忘的无面者。"
Inst76Quest3_Location = "拆解者基里克斯（龙骨荒原 - 艾卓-尼鲁布; "..YELLOW.."26.1, 50.0"..WHITE.."）"
Inst76Quest3_Note = "无面者和传令官沃拉兹在 "..YELLOW.."[5]"..WHITE.."。"
Inst76Quest3_Prequest = "无"
Inst76Quest3_Folgequest = "无"
--
Inst76Quest3name1 = "邪恶挫败衬肩"
Inst76Quest3name2 = "憎恨肩垫"
Inst76Quest3name3 = "废除肩铠"
Inst76Quest3name4 = "无面者肩饰"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst76Quest1_HORDE = Inst76Quest1
Inst76Quest1_HORDE_Level = Inst76Quest1_Level
Inst76Quest1_HORDE_Attain = Inst76Quest1_Attain
Inst76Quest1_HORDE_Aim = Inst76Quest1_Aim
Inst76Quest1_HORDE_Location = Inst76Quest1_Location
Inst76Quest1_HORDE_Note = Inst76Quest1_Note
Inst76Quest1_HORDE_Prequest = Inst76Quest1_Prequest
Inst76Quest1_HORDE_Folgequest = Inst76Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst76Quest2_HORDE = Inst76Quest2
Inst76Quest2_HORDE_Level = Inst76Quest2_Level
Inst76Quest2_HORDE_Attain = Inst76Quest2_Attain
Inst76Quest2_HORDE_Aim = Inst76Quest2_Aim
Inst76Quest2_HORDE_Location = Inst76Quest2_Location
Inst76Quest2_HORDE_Note = Inst76Quest2_Note
Inst76Quest2_HORDE_Prequest = Inst76Quest2_Prequest
Inst76Quest2_HORDE_Folgequest = Inst76Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst76Quest3_HORDE = Inst76Quest3
Inst76Quest3_HORDE_Level = Inst76Quest3_Level
Inst76Quest3_HORDE_Attain = Inst76Quest3_Attain
Inst76Quest3_HORDE_Aim = Inst76Quest3_Aim
Inst76Quest3_HORDE_Location = Inst76Quest3_Location
Inst76Quest3_HORDE_Note = Inst76Quest3_Note
Inst76Quest3_HORDE_Prequest = Inst76Quest3_Prequest
Inst76Quest3_HORDE_Folgequest = Inst76Quest3_Folgequest
--
Inst76Quest3name1_HORDE = Inst76Quest3name1
Inst76Quest3name2_HORDE = Inst76Quest3name2
Inst76Quest3name3_HORDE = Inst76Quest3name3
Inst76Quest3name4_HORDE = Inst76Quest3name4



--------------- INST77 - Ulduar: Halls of Stone ---------------

Inst77Story = "奥杜尔座落在诺森德大陆的风暴峭壁，它保存了很多泰坦和他们活动的痕迹。奥杜尔是一个冰和岩石构成的神秘王国，被风暴巨人和他们的爪牙控制。奥杜尔入口被巧妙的隐蔽并且重兵把守，只有充满智慧的人才能允许入内。这些巨人濒临灭绝，死亡的恐惧让他们选择隐藏而不是与亡灵天灾战斗，虽然这并不是明智的选择。\n\n岩石大厅是奥杜尔王国的一个分支，是一个庞大的5人副本。"
Inst77Caption = "奥杜尔：岩石大厅"
Inst77QAA = "1 个任务"
Inst77QAH = "1 个任务"
Inst77General = {
    {
    "克莱斯塔卢斯",
    "不会成长版本的格鲁尔，如果你在 TBC 的时候打过格鲁尔，那么这个首领一定难不倒你了。所有人分散站位，在被击飞以后，观察整个队伍的队形，一定不要和任何一名队友靠太近。在普通难度下碎裂的伤害不算太高，10码内如果有1名队友，可能还不致命，但是会损失将近1万的血。但是如果在英雄难度下，如果20码内有2名队友，那么基本上可以宣判你的死亡了（坦克除外）。所以，英雄难度下一定要注意距离，除了坦克和治疗，其他人石化前尽量跑到没人的角落，越远越好。",
    RED .. "投掷石块：" .. WHITE .. "对敌人投掷一个巨石，造成物理伤害。\n" .. RED .. "粉碎：" .. WHITE .. "类似 TBC 戈鲁尔的招式，石化所有敌人，并其粉碎时对邻近的友方造成伤害。\n" .. RED .. "践踏：" .. WHITE .. "重踏地板，对附近的敌人造成一般伤害并击倒2秒。\n" .. RED .. "大地之刺：" .. WHITE .. "击飞所有敌人，并且在5秒内使所有敌人石化。",
    },

    {
    "悲伤圣女",
    "在普通模式下，这个首领基本不会出现大的危险，注意解魔法、躲黑水就可以了。在英雄难度下，由于首领的物理攻击被提升，所以如果治疗被晕10秒，可能会使坦克处于危险之中，所以有一个解决办法就是在圣女吟唱悲伤震击的时候，治疗马上跳进黑水，吃一次伤害解除瘫痪，再跑出来给坦克加血。",
    RED .. "悲伤风暴：" .. WHITE .. "会在地上施展一个大黑色圈圈，持续20秒，对范围内的敌人造成1665~1935暗影伤害并再造成每秒额外的602~698暗影伤害。\n" .. RED .. "哀伤震击：" .. WHITE .. "立即对目标冲击，造成1750~2250暗影伤害，并使附近所有敌人目标进入沉默状态，令其瘫痪最多持续10秒。任何伤害都会唤醒目标。\n" .. RED .. "哀痛之柱：" .. WHITE .. "对敌人以暗影轰击，并每2秒造成额外的暗影伤害，持续10秒。",
    },

    {
    "布莱恩·铜须 护送事件",
    "原为一护送任务，当护送到最后面的一个圆形像太空的房间内，则房间墙壁的面具就会被启动，随 NPC 的喊叫分成三阶段：阶段一、刚护送 NPC 进来，墙上的第一个面具会开始在整场战斗中，每3秒随机攻击一个队友，造成约500的奥术伤害；同时在此阶段约每45秒就有一波由2只近战、1只法系的精英怪物群从入口出来，坦克就在入口等怪出较好，NPC 挡不了太久的。过了几波或一些时间后，NPC会喊叫而进入第二阶段。阶段二、除了第一个面具持续对队伍造成伤害外，第二个面具启动，会持续对有人站的地方丢像一个黑色气团，任何队员被打到时，会短暂受到一个增加所受伤害50%减益的影响；且每波出怪频率加快为每30秒，改为2只近战精英、2只法系非精英怪的组成。过了几波或一些时间后，NPC 会喊叫而进入第三阶段。阶段三、第三个面具开始对地上随机一个位置，持续喷出火焰，对其周围10码内的敌人造成最初每秒500的伤害，并随着时间增加其每秒伤害，所以尽快地闪开它。此阶段最重要的是出怪频率上升至每15秒一波，并改为1只石像怪、3只近战精英的组成外，2只法系非精英怪也会穿插其中。此时队伍的存活为第一目标，杀怪其次，能对怪物做控场就做，以撑到整场战斗结束。最后 NPC 会再叫最后一次，而三个面具会把场上所有还活着的怪物给瞬杀而结束战斗。",
    RED .. "" .. WHITE .. "",
    },
    
    {
    "塑铁者斯约尼尔",
    "分散站位。尽量减少闪电链、闪电之环、静电充能的伤害。在战斗开始以后，从首领的两边走廊会不停刷新小怪，所以在击杀首领的同时，别忘记了把小怪击杀，以免给治疗带来麻烦。在首领的血量到50%以下的时候，首领开始召唤软泥怪，软泥怪本身并无伤害，但是如果2个软泥怪走到首领台子中间，将合二为一，并开始 AoE。所以，尽量在软泥怪合体前将它们击杀吧。分散站位、及时击杀小怪，能做到这2点，这个首领难度不高。",
    RED .. "闪电链：" .. WHITE .. "向敌人射出一支闪电箭，这支闪电箭会在击中目标后继续攻击它周围最近的敌人，最多可攻击3个目标，每次击中都会造成更高伤害。\n" .. RED .. "闪电之环：" .. WHITE .. "对周围敌人造成943点自然伤害，并使其受到的自然伤害提高10%，持续10秒。\n" .. RED .. "闪电之盾：" .. WHITE .. "10颗闪电球环绕着施法者，有50%的机率对近战或远程攻击者造成自然伤害。每次闪电之盾发动攻击都会消耗一颗闪电球。因此，闪电之盾最多可维持10分钟，或者在攻击10次后消失。\n" .. RED .. "静电充能：" .. WHITE .. "使目标身上充满静电能量，周期性的电击附近的盟友，每2秒造成1000点自然伤害，持续10秒",
    },
};

--Quest 1 Alliance
Inst77Quest1 = "1. 岩石大厅"
Inst77Quest1_Level = "78"
Inst77Quest1_Attain = "76"
Inst77Quest1_Aim = "布莱恩·铜须希望你能与他结伴而行，揭开岩石大厅的秘密。"
Inst77Quest1_Location = "布莱恩·铜须（奥杜尔：岩石大厅; "..GREEN.."[2']"..WHITE.."）"
Inst77Quest1_Note = "跟随布莱恩·铜须进入靠近"..YELLOW.."[3]"..WHITE.."的房间并在一波又一波的怪物袭击中保护他工作. 他完成之后，房间的门才会打开。\n\n再和他对话然后他会跑到"..YELLOW.."[4]"..WHITE.."附近的门外。你不必跟随他跑，他会等待你。击败塑铁者斯约尼尔后，你就可以向他交任务了。"
Inst77Quest1_Prequest = "无"
Inst77Quest1_Folgequest = "无"
--
Inst77Quest1name1 = "无畏探索者衬肩"
Inst77Quest1name2 = "冒险者的肩垫"
Inst77Quest1name3 = "失落秘密肩甲"
Inst77Quest1name4 = "侦查肩铠"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst77Quest1_HORDE = Inst77Quest1
Inst77Quest1_HORDE_Level = Inst77Quest1_Level
Inst77Quest1_HORDE_Attain = Inst77Quest1_Attain
Inst77Quest1_HORDE_Aim = Inst77Quest1_Aim
Inst77Quest1_HORDE_Location = Inst77Quest1_Location
Inst77Quest1_HORDE_Note = Inst77Quest1_Note
Inst77Quest1_HORDE_Prequest = Inst77Quest1_Prequest
Inst77Quest1_HORDE_Folgequest = Inst77Quest1_Folgequest
--
Inst77Quest1name1_HORDE = Inst77Quest1name1
Inst77Quest1name2_HORDE = Inst77Quest1name2
Inst77Quest1name3_HORDE = Inst77Quest1name3
Inst77Quest1name4_HORDE = Inst77Quest1name4



--------------- INST78 - Ulduar: Halls of Lightning ---------------

Inst78Story = "奥杜尔座落在诺森德大陆的风暴峭壁，它保存了很多泰坦和他们活动的痕迹。奥杜尔是一个冰和岩石构成的神秘王国，被风暴巨人和他们的爪牙控制。奥杜尔入口被巧妙的隐蔽并且重兵把守，只有充满智慧的人才能允许入内。这些巨人濒临灭绝，死亡的恐惧让他们选择隐藏而不是与亡灵天灾战斗，虽然这并不是明智的选择。\n\n闪电大厅是奥杜尔的另一个分支，同样是一个高大的5人副本"
Inst78Caption = "奥杜尔：闪电大厅"
Inst78QAA = "2 个任务"
Inst78QAH = "2 个任务"
Inst78General = {
    {
    "比亚格里将军",
    "这首领会在平台之间巡逻，等他走到别边后再拉原平台的小兵过来打，清掉后，首领就会过来。它被设计成类似一位战士，能切换各战斗姿态。其中狂暴姿态的时候，能在铠甲坦上打出12~13k的伤害，需注意。此外小心首领的旋风斩，此时坦克要把首领拉离近战的队员，并且治疗要先顾好坦克的血量。剩下的就是要注意首领身旁小兵弧形焊结（对弧形焊结连接的目标造成自然伤害。伤害随距离而提高），所以受到此攻击的队员要互相靠近以减低其伤害。",
    RED .. "旋风斩：" .. WHITE .. "像旋风一般挥舞手中的武器攻击附近敌人，每次旋转造成75%普通攻击伤害，持续8秒。\n" .. RED .. "顺劈斩：" .. WHITE .. "对目标与其队友造成110%普通攻击伤害。\n" .. RED .. "致死打击：" .. WHITE .. "。\n" .. RED .. "击退：" .. WHITE .. "对旁边的敌人造成20%普通攻击伤害并击倒。",
    },

    {
    "沃尔坎",
    "他是一个巨人族铁匠，战斗中他会冲到旁边的铁钻旁边，然后敲出两个石巨像，这些石巨像其实并不强，但是他会去骚扰治疗者，请务必优先处理掉，当场上有太多石巨像的时候，沃尔坎会一口气引爆他们，伤害相当的高。",
    RED .. "锻炼：" .. WHITE .. "击中沃尔坎的铁砧，制造一些熔岩魔像。\n" .. RED .. "破碎践踏：" .. WHITE .. "对所有敌人造成2313~2687的伤害并粉碎场上的冷却魔像使周围的敌人受到伤害。\n" .. RED .. "激化：" .. WHITE .. "激化一个熔岩魔像，以延展它的生命20%。",
    },

    {
    "艾欧纳尔",
    "艾欧纳尔是个元素型的头目，外观就像 War3 里面的寒冰元素一样，这个头目有两个阶段，第一个阶段他会维持他的外观，然后正常的 DPS 跟使用技能，这个阶段并没有多困难，不过打到一半他会切换到第二型态，这时候艾欧纳尔的身体会整个消失，分散成许多的电球，这些电球会随机追着目标，一但靠近他就会受到伤害，所以如果进了第二阶段，所有人就是跑。",
    RED .. "闪电球：" .. WHITE .. "对一敌方目标投掷一闪电球，造成2013~2587自然伤害。\n" .. RED .. "散化：" .. WHITE .. "散化成埃欧纳火花。\n" .. RED .. "静电超载：" .. WHITE .. "使敌人充满能量，在10秒内造成1249~1451自然伤害并且周期性地对附近的盟友造成1249~1451自然伤害。10秒后产生电荷爆炸，对 8码范围内的所有敌人造成2313~2687自然伤害，并将其击退。",
    },
    
    {
    "洛肯",
    "整个队伍在首领的脚旁边都会受到一个不很快的 AoE 伤害效果，（每次800~1000伤害）治疗就要注意于治疗队友、以及自身魔力消耗。然后在首领要放闪电新星时（即像暗影迷宫的摩摩尔那一招），画面会有警告，全队都要记得跑开离首领20码外，否则会受到10~13k的伤害。首领打在板甲职业上约在3~5k。",
    RED .. "音速爆破：" .. WHITE .. "类似暗影迷宫摩摩尔的大招。",
    },
};

--Quest 1 Alliance
Inst78Quest1 = "1. 不惜代价！"
Inst78Quest1_Level = "80"
Inst78Quest1_Attain = "77"
Inst78Quest1_Aim = "丹尼芬雷的约库姆国王要你进入岩石大厅并击败洛肯，然后将洛肯之舌带回去给他。"
Inst78Quest1_Location = "约库姆国王（风暴峭壁 - 丹尼芬雷; "..YELLOW.."65.3, 60.1"..WHITE.."）"
Inst78Quest1_Note = "洛肯在 "..YELLOW.."[4]"..WHITE.."。\n\n要接到这个任务，你需要完成一个很长的任务链。任务链起始于格莱奇·菲兹巴克（风暴峭壁 - K3; "..YELLOW.."41.1, 86.1"..WHITE.."）。"
Inst78Quest1_Prequest = "她们把男人都抓走了 -> 清算之战"
Inst78Quest1_Folgequest = "无"
Inst78Quest1PreQuest = "true"
--
Inst78Quest1name1 = "闪电之袍"
Inst78Quest1name2 = "硬舌外套"
Inst78Quest1name3 = "闪电使者锁甲"
Inst78Quest1name4 = "碎石胸铠"

--Quest 2 Alliance
Inst78Quest2 = "2. 势不两立"
Inst78Quest2_Level = "80"
Inst78Quest2_Attain = "77"
Inst78Quest2_Aim = "丹尼芬雷的约库姆国王要你进入闪电大厅，击败沃尔坎。"
Inst78Quest2_Location = "约库姆国王（风暴峭壁 - 丹尼芬雷; "..YELLOW.."65.3, 60.1"..WHITE.."）"
Inst78Quest2_Note = "沃尔坎在 "..YELLOW.."[2]"..WHITE.."。\n\n要接到这个任务，你需要完成一个很长的任务链。任务链起始于格莱奇·菲兹巴克（风暴峭壁 - K3; "..YELLOW.."41.1, 86.1"..WHITE.."）。"
Inst78Quest2_Prequest = "她们把男人都抓走了 -> 清算之战"
Inst78Quest2_Folgequest = "无"
Inst78Quest2PreQuest = "true"
--
Inst78Quest2name1 = "闪电灌注衬肩"
Inst78Quest2name2 = "焦皮护肩"
Inst78Quest2name3 = "雷铸护肩"
Inst78Quest2name4 = "熄灭仇恨肩甲"
Inst78Quest2name5 = "沃尔坎的衬肩"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst78Quest1_HORDE = Inst78Quest1
Inst78Quest1_HORDE_Level = Inst78Quest1_Level
Inst78Quest1_HORDE_Attain = Inst78Quest1_Attain
Inst78Quest1_HORDE_Aim = Inst78Quest1_Aim
Inst78Quest1_HORDE_Location = Inst78Quest1_Location
Inst78Quest1_HORDE_Note = Inst78Quest1_Note
Inst78Quest1_HORDE_Prequest = Inst78Quest1_Prequest
Inst78Quest1_HORDE_Folgequest = Inst78Quest1_Folgequest
Inst78Quest1PreQuest_HORDE = Inst78Quest1PreQuest
--
Inst78Quest1name1_HORDE = Inst78Quest1name1
Inst78Quest1name2_HORDE = Inst78Quest1name2
Inst78Quest1name3_HORDE = Inst78Quest1name3
Inst78Quest1name4_HORDE = Inst78Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst78Quest2_HORDE = Inst78Quest2
Inst78Quest2_HORDE_Level = Inst78Quest2_Level
Inst78Quest2_HORDE_Attain = Inst78Quest2_Attain
Inst78Quest2_HORDE_Aim = Inst78Quest2_Aim
Inst78Quest2_HORDE_Location = Inst78Quest2_Location
Inst78Quest2_HORDE_Note = Inst78Quest2_Note
Inst78Quest2_HORDE_Prequest = Inst78Quest2_Prequest
Inst78Quest2_HORDE_Folgequest = Inst78Quest2_Folgequest
Inst78Quest2PreQuest_HORDE = Inst78Quest2PreQuest
--
Inst78Quest2name1_HORDE = Inst78Quest2name1
Inst78Quest2name2_HORDE = Inst78Quest2name2
Inst78Quest2name3_HORDE = Inst78Quest2name3
Inst78Quest2name4_HORDE = Inst78Quest2name4
Inst78Quest2name5_HORDE = Inst78Quest2name5



--------------- INST79 - The Obsidian Sanctum ---------------

Inst79Story = "暂无信息."
Inst79Caption = "黑曜石圣殿"
Inst79QAA = "1 个任务"
Inst79QAH = "1 个任务"

--Quest 1 Alliance
Inst79Quest1 = "1. 消灭萨塔里奥！（周常）"
Inst79Quest1_Level = "80"
Inst79Quest1_Attain = "80"
Inst79Quest1_Aim = "消灭萨塔里奥。"
Inst79Quest1_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst79Quest1_Note = "萨塔里奥在 "..YELLOW.."[4]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst79Quest1_Prequest = "无"
Inst79Quest1_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst79Quest1_HORDE = Inst79Quest1
Inst79Quest1_HORDE_Level = Inst79Quest1_Level
Inst79Quest1_HORDE_Attain = Inst79Quest1_Attain
Inst79Quest1_HORDE_Aim = Inst79Quest1_Aim
Inst79Quest1_HORDE_Location = Inst79Quest1_Location
Inst79Quest1_HORDE_Note = Inst79Quest1_Note
Inst79Quest1_HORDE_Prequest = Inst79Quest1_Prequest
Inst79Quest1_HORDE_Folgequest = Inst79Quest1_Folgequest
--
-- 奖励正义点数。



--------------- INST80 - Drak'Tharon Keep ---------------

Inst80Story = "达克萨隆要塞座落在灰熊丘陵的西北部，是古代冰霜巨魔王国的要塞。亡灵天灾赶走了曾经在这里生活的巨魔并占领了这个要塞，控制了通往祖达克的道路。这个副本到处充满了被亡灵控制的各种怪物和机关。你要去探索这个庞大的副本，查找是什么原因使冰霜巨魔放弃了他们的家园逃往他处。"
Inst80Caption = "达克萨隆要塞"
Inst80QAA = "3 个任务"
Inst80QAH = "3 个任务"
Inst80General = {
    {
    "托尔戈",
    "首领从一开始就会被其他小怪（德拉克瑞入侵者）不停地攻击，而那些小怪基本上可以不用理会。（坦克若有用到 AoE 技能而打到的话，其他小怪可以不去理会，因为首领到时候就会顺手把他们杀死）不过近战的，最好离他们尸体远点，免得被尸爆炸到。（坦克若看到首领施法条出现，而尸体发绿，可以考虑把首领拉到别边去躲一下尸爆）最重要的是因其吞噬技能，使得战斗不能拖太久而导致首领的攻击伤害愈来愈强大。是个考验队伍极限 DPS 的首领。",
    RED .. "吞噬：" .. WHITE .. "对60码所有敌人造成 1885 ~ 2115 暗影伤害。\n" .. RED .. "击碎：" .. WHITE .. "对目标造成200%近战伤害。\n" .. RED .. "感染之伤：" .. WHITE .. "让目标感染一所受到的物理伤害增加 50%的减益，持续10秒。\n" .. RED .. "尸体爆炸：" .. WHITE .. "寄生在附近的德拉克瑞入侵者尸体内，使其在数秒后爆炸，让周围 5码的所有敌人受到 3770~4230 的自然伤害。",
    },

    {
    "召唤者诺沃斯",
    "当首领被激活后，它周围四个水晶将启动保护罩，使首领处于无法被攻击状态。破解这个保护罩的方法也很简单，每杀死一个水晶处理者，首领周围的水晶就会灭掉一颗，当杀死四个处理者后，首领的保护罩就将解除。\n\n这是一场很平稳的战斗，躲好暴风雪，驱散职业注意驱散诅咒，首领的伤害不高，治疗到位的话基本上不会出现什么危险状况。在英雄难度下，该首领战对治疗会造成一定的压力，因为其法术攻击和诅咒都是无视仇恨的，全员都在掉血的状态，且要不停躲暴风雪。",
    RED .. "奥术冲击：" .. WHITE .. "对目标造成1749至1951点奥术伤害，并将目标击退。\n" .. RED .. "暴风雪：" .. WHITE .. "向一个区域施放暴风雪，持续6秒，暴风雪影响区域内的目标每2秒受到1665至1935点冰霜伤害。\n" .. RED .. "苦难之怒：" .. WHITE .. "诅咒，使目标每2秒受到一次暗影伤害，持续8秒。",
    },

    {
    "暴龙之王爵德",
    "很明显，这是对坦克装备和治疗的一次小小考验。战斗中，会有战斗提示：爵德阴险地举起它的爪子（大概是这样的文字吧）……然后就是穿刺，裂伤，流血，恐惧一套连招，这个时候是最为危险的时候，坦克和治疗这个时候都要集中注意，确保坦克的存活。普通模式下一般不会造成致命的后果，但是在英雄难度中，一套连招很容易导致坦克的倒下，有啥大招在这个时候都用了吧，反正…后面也不需要什么大招了。",
    RED .. "重创撕咬：" .. WHITE .. "对目标凶恶地攻击而造成大量流血，在还没充份治疗前，将受到每2秒1050 ~1250伤害。\n" .. RED .. "低沉咆哮：" .. WHITE .. "使施法者周围35码的所有敌人恐惧4秒。\n" .. RED .. "畏怯咆哮：" .. WHITE .. "敌人对施法者的攻击、法术所造成的伤害减少125，持续10秒。\n" .. RED .. "碎裂斩：" .. WHITE .. "对敌人造成125%武器伤害并使流血效果额外增加75%伤害。\n" .. RED .. "穿甲斩：" .. WHITE .. "对敌人造成125%武器伤害并减少其护甲75%。",
    },
    
    {
    "先知萨隆亚",
    "在刚开战的时候，首领是骨头形态，但是在75%、50%、25%血量的时候，他会高叫“你们的肉现在是我的了”，然后将所有人的肉吸走，变成一直有肉的风蛇，而玩家就变成了骷髅。长上了肉的首领也还是菜啊，不过变成骷髅的玩家则是有了新的技能。除了嘲讽，其他技能都是冷却到了就用，十来秒之后，将回到初始阶段。反复2次以后，首领倒地。",
    RED .. "生命诅咒：" .. WHITE .. "对目标造成每3秒一次暗影伤害，持续9秒。此诅咒将在目标血量降至最大值的一半时而移除。。\n" .. RED .. "眼之光束：" .. WHITE .. "对目标造成每2秒1040~1160自然伤害，持续5秒。\n" .. RED .. "闪电吐息：" .. WHITE .. "对目标造成1388~1612自然伤害。\n" .. RED .. "毒云术：" .. WHITE .. "对附近的敌人造成每秒602~698自然伤害，持续10秒\n" .. RED .. "血肉凋零：" .. WHITE .. "燃烧一名敌人，移除目标身上的血肉。",
    },
};

--Quest 1 Alliance
Inst80Quest1 = "1. 净化达克萨隆"
Inst80Quest1_Level = "75"
Inst80Quest1_Attain = "73"
Inst80Quest1_Aim = "达库鲁希望你前往达克萨隆，在那里找到他的火盆。使用达库鲁的药剂需要消耗5份耐久魔精。"
Inst80Quest1_Location = "达库鲁的镜像"
Inst80Quest1_Note = "达库鲁的火盆在先知萨隆亚的身后"..GREEN.."[3']"..WHITE.."。副本里所有怪都掉落耐久魔精。"
Inst80Quest1_Prequest = "停战？ -> 灰尘之声"
Inst80Quest1_Folgequest = "无"
Inst80Quest1PreQuest = "true"
--
Inst80Quest1name1 = "诱导兜帽"
Inst80Quest1name2 = "引诱战靴"
Inst80Quest1name3 = "黑暗低语者镣铐"
Inst80Quest1name4 = "诱惑者护肩"

--Quest 2 Alliance
Inst80Quest2 = "2. 搜寻和营救"
Inst80Quest2_Level = "74"
Inst80Quest2_Attain = "72"
Inst80Quest2_Aim = "岩石之泉的马克希望你前往达克萨隆，看看库塞尔到底出了什么事。"
Inst80Quest2_Location = "马克（灰熊丘陵 - 岩石之泉; "..YELLOW.."16.6, 48.1"..WHITE.."）"
Inst80Quest2_Note = "库塞尔是被网住的倒霉蛋之一，在托尔戈"..GREEN.."[1']"..WHITE.."的右边楼梯上，把网子打破救出她。"
Inst80Quest2_Prequest = "烧焦的天灾"
Inst80Quest2_Folgequest = "欺骗游戏"
Inst80Quest2PreQuest = "true"
--
Inst80Quest2name1 = "库塞尔的焦虑"
Inst80Quest2name2 = "库塞尔的怒火"
Inst80Quest2name3 = "库塞尔的作战指环"

--Quest 3 Alliance
Inst80Quest3 = "3. 欺骗游戏"
Inst80Quest3_Level = "74"
Inst80Quest3_Attain = "72"
Inst80Quest3_Aim = "库塞尔希望你对达克萨隆要塞的召唤者诺沃斯的尸体使用库尔基的布片。然后把沾满腐液的布片交给灰熊丘陵岩石之泉的马克。"
Inst80Quest3_Location = "库塞尔（达克萨隆要塞; "..GREEN.."[1']"..WHITE.."）"
Inst80Quest3_Note = "召唤者诺沃斯在 "..YELLOW.."[2]"..WHITE.."。马克（灰熊丘陵 - 岩石之泉; "..YELLOW.."16.6, 48.1"..WHITE.."）"
Inst80Quest3_Prequest = "搜寻和营救"
Inst80Quest3_Folgequest = "无"
Inst80Quest3FQuest = "true"
--
Inst80Quest3name1 = "耻辱护腕"
Inst80Quest3name2 = "蔑视护腕"
Inst80Quest3name3 = "控告腕甲"
Inst80Quest3name4 = "否定护腕"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst80Quest1_HORDE = Inst80Quest1
Inst80Quest1_HORDE_Level = Inst80Quest1_Level
Inst80Quest1_HORDE_Attain = Inst80Quest1_Attain
Inst80Quest1_HORDE_Aim = Inst80Quest1_Aim
Inst80Quest1_HORDE_Location = Inst80Quest1_Location
Inst80Quest1_HORDE_Note = Inst80Quest1_Note
Inst80Quest1_HORDE_Prequest = Inst80Quest1_Prequest
Inst80Quest1_HORDE_Folgequest = Inst80Quest1_Folgequest
Inst80Quest1PreQuest_HORDE = Inst80Quest1PreQuest
--
Inst80Quest1name1_HORDE = Inst80Quest1name1
Inst80Quest1name2_HORDE = Inst80Quest1name2
Inst80Quest1name3_HORDE = Inst80Quest1name3
Inst80Quest1name4_HORDE = Inst80Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst80Quest2_HORDE = Inst80Quest2
Inst80Quest2_HORDE_Level = Inst80Quest2_Level
Inst80Quest2_HORDE_Attain = Inst80Quest2_Attain
Inst80Quest2_HORDE_Aim = Inst80Quest2_Aim
Inst80Quest2_HORDE_Location = Inst80Quest2_Location
Inst80Quest2_HORDE_Note = Inst80Quest2_Note
Inst80Quest2_HORDE_Prequest = Inst80Quest2_Prequest
Inst80Quest2_HORDE_Folgequest = Inst80Quest2_Folgequest
Inst80Quest2PreQuest_HORDE = Inst80Quest2PreQuest
--
Inst80Quest2name1_HORDE = Inst80Quest2name1
Inst80Quest2name2_HORDE = Inst80Quest2name2
Inst80Quest2name3_HORDE = Inst80Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst80Quest3_HORDE = Inst80Quest3
Inst80Quest3_HORDE_Level = Inst80Quest3_Level
Inst80Quest3_HORDE_Attain = Inst80Quest3_Attain
Inst80Quest3_HORDE_Aim = Inst80Quest3_Aim
Inst80Quest3_HORDE_Location = Inst80Quest3_Location
Inst80Quest3_HORDE_Note = Inst80Quest3_Note
Inst80Quest3_HORDE_Prequest = Inst80Quest3_Prequest
Inst80Quest3_HORDE_Folgequest = Inst80Quest3_Folgequest
Inst80Quest3FQuest_HORDE = Inst80Quest3FQuest
--
Inst80Quest3name1_HORDE = Inst80Quest3name1
Inst80Quest3name2_HORDE = Inst80Quest3name2
Inst80Quest3name3_HORDE = Inst80Quest3name3
Inst80Quest3name4_HORDE = Inst80Quest3name4



--------------- INST81 - Gundrak ---------------

Inst81Story = "古达克是冰霜巨魔的首都，座落在祖达克的这个副本，有3个入口，通往城市的中心。阿卡里从这里，控制着他的王国祖达克。他指挥着巨魔，与亡灵天灾战斗。这个王国各处都体现出冰霜巨魔的智慧成就，包括与亡灵天灾的战斗方式，这能够给我们一些启迪。"
Inst81Caption = "古达克"
Inst81QAA = "3 个任务"
Inst81QAH = "3 个任务"
Inst81General = {
    {
    "斯拉德兰",
    "在普通难度下，基本不会有太大危险，只要 DPS 注意清理小蛇，不让小蛇干扰到治疗即可。近战除了坦克以外，在首领施放剧毒新星的时候要马上跑开，以免加大治疗压力和解毒压力。在英雄难度下，小蛇将成为灭团的最致命因素。英雄难度下的小蛇数量、血量和攻击都大大提高，而且由于治疗在全力治疗坦克，会获得大部分小蛇的仇恨，所以最常见的灭团情况就是治疗被小蛇攻击，被缠绕，结果导致坦克死亡。因此，在这里需要有能够群体控制以及 AoE 的职业存在进行控场和击杀小蛇。",
    RED .. "毒性新星：" .. WHITE .. "对周围敌人造成2590~3010点自然伤害，目标受剧毒之环影响后每2秒损失1064~1236点生命值，持续16秒。（减益类型为“毒”，可解）。\n" .. RED .. "强力撕咬：" .. WHITE .. "对目标造成100%的普通攻击伤害，并且在接下来的5秒内降低目标20%护甲值。\n" .. RED .. "毒箭：" .. WHITE .. "向目标射出一支毒箭，造成自然伤害。\n" .. RED .. "召唤小蛇：" .. WHITE .. "召唤小蛇为首领战斗。小蛇有2种，绿色的会捆人，红色的则会造成毒性伤害。",
    },

    {
    "达卡莱巨像",
    "普通难度下，需要注意的就是毒元素的猛冲，整个队伍站位不能过于分散，方便坦克及时将毒元素拉回。另外由于毒液溅射的存在，会使整个队伍都在掉血状态，治疗要注意全局治疗，不过普通难度不会形成毒水，所以压力并不大。\n\n英雄难度下，灭团的诱因也在毒元素上，毒元素的猛冲和溅射都将让队伍处于危险状态。队伍不能过于集中，最大限度降低毒水的伤害，而又不能过于分散，否则一个猛冲可能就会造成减员。每个玩家在被毒液溅射打中后要马上移动，千万不要站在毒水上，否则掉血极快。",
    RED .. "突现：" .. WHITE .. "将刚才吸收进去的毒元素汇聚成一只大的毒元素从首领体内分离出来，在毒元素存在期间，首领处于无敌状态。\n" .. RED .. "全力一击：" .. WHITE .. "对目标造成175%的武器伤害。",
    },

    {
    "莫拉比",
    "这个首领是副本中最简单的一个了，一场木桩战，首领的变形可以被打断，因此尽量打断吧。不过即使没有打断让首领变身成功，其伤害也只增加25%而已，其本身攻击并不高，所以基本上没有威胁。",
    RED .. "决心之刺：" .. WHITE .. "穿刺一个敌人，使其受到物理伤害，并且使目标流血造成额外伤害，持续21秒。此攻击无法被格挡、闪躲或招架。\n" .. RED .. "大地震颤：" .. WHITE .. "首领周围的大地震动，并对周围的玩家造成物理伤害。范围比较广，初步估计在30~40码左右，所以不用刻意去躲了，伤害不高。\n" .. RED .. "麻痹嚎叫：" .. WHITE .. "5秒内降低周围敌人的施法速度。普通模式下降低25%，英雄难度下为50%。\n" .. RED .. "变形：" .. WHITE .. "变形成为一头强大的长毛象，物理伤害增加25%，免疫昏迷效果。\n" .. RED .. "魔精狂怒：" .. WHITE .. "按其受到的伤害增加其施法速度。",
    },
    
    {
    "凶残的伊克（英雄难度独有）",
    "如果你在英雄难度下，击杀了3号首领以后请不要急着跳下水冲向最后首领，请看身后。一个暗门被打开了，暗门内就是隐藏首领：凶残的伊克。这是一场考验队伍输出的战斗，不过难度并不高，全团 DPS 达到5000以上的队伍，可以轻松将其击杀，所要注意的就是在伊克跳跃到一个玩家身边的时候，该玩家要马上跑离首领，所有 DPS 停止几秒输出，让坦克及时拉回。",
    RED .. "埃克之狂暴：" .. WHITE .. "埃克进入狂暴状态，攻击速度提高150%，伤害提高500%。\n" .. RED .. "埃克之噬：" .. WHITE .. "对目标造成150%的普通伤害。\n" .. RED .. "埃克的唾液：" .. WHITE .. "埃克向其正前方喷射唾液，对被唾液喷到的目标造成2970点自然伤害，并且使其每秒损失220点魔法，持续3秒。\n" .. RED .. "埃克之跃：" .. WHITE .. "跳向一个远方的敌人，并且清空仇恨。",
    },
    
    {
    "迦尔达拉",
    "人形态下的首领并不具有太大威胁，只要不会被突袭和刺穿同时打到就不会有什么生命危险，战斗险情一般出现在首领变身狂暴后，攻击力和攻击速度都大大提升，坦克的装备如果不到位，治疗会面临较大压力，如果这个时候治疗被钉住，那么就需要坦克开技能自保了。不过总体来说，强度并不算太高。特别是T比较硬的时候来打，还是很轻松的。",
    RED .. "奔袭：" .. WHITE .. "召唤一只犀牛冲撞一名玩家，将其击飞并造成一定物理伤害。普通模式下伤害很低，英雄难度下伤害在7000～8000左右。\n" .. RED .. "旋风斩：" .. WHITE .. "对周围敌人造成5000每秒的伤害。\n" .. RED .. "变身：" .. WHITE .. "变身成为一只犀牛，攻击力大大提升，并具有一些新的技能。\n" .. RED .. "突刺：" .. WHITE .. "向目标投掷长矛，造成4713至5728点伤害\n" .. RED .. "牛角钉刺（犀牛形态）：" .. WHITE .. "随机把一个目标顶在自己的角上，被钉的目标无法行动，且会受到持续伤害，英雄难度下每秒2000左右",
    },
};

--Quest 1 Alliance
Inst81Quest1 = "1. 前车之鉴"
Inst81Quest1_Level = "78"
Inst81Quest1_Attain = "74"
Inst81Quest1_Aim = "杜布拉金的记载者拜基妮要你进入古达克，收集6份达卡莱历史石板。"
Inst81Quest1_Location = "记载者拜基妮 （祖达克 - 杜布拉金; "..YELLOW.."70.0, 20.9"..WHITE.."）"
Inst81Quest1_Note = "副本里有足够的石板，5人小队绰绰有余。前置任务”核实情况“并非必要的。"
Inst81Quest1_Prequest = "核实情况"
Inst81Quest1_Folgequest = "无"
Inst81Quest1PreQuest = "true"
--
Inst81Quest1name1 = "狮头戒指"
Inst81Quest1name2 = "邪恶魔精指环"
Inst81Quest1name3 = "坚硬白金指环"
Inst81Quest1name4 = "巫毒徽记"

--Quest 2 Alliance
Inst81Quest2 = "2. 迦尔达拉之死"
Inst81Quest2_Level = "78"
Inst81Quest2_Attain = "74"
Inst81Quest2_Aim = "杜布拉金的托玛尔要你杀死古达克的迦尔达拉。"
Inst81Quest2_Location = "托玛尔（祖达克 - 杜布拉金; "..YELLOW.."69.9, 22.8"..WHITE.."）"
Inst81Quest2_Note = "迦尔达拉在 "..YELLOW.."[5]"..WHITE.."。"
Inst81Quest2_Prequest = "未完的事情"
Inst81Quest2_Folgequest = "无"
Inst81Quest2PreQuest = "true"
--
Inst81Quest2name1 = "狡诈魔精腰带"
Inst81Quest2name2 = "奇怪的巫毒腰带"
Inst81Quest2name3 = "覆灭帝国的游侠腰带"
Inst81Quest2name4 = "陨落半神束腰"

--Quest 3 Alliance
Inst81Quest3 = "3. 独一无二"
Inst81Quest3_Level = "78"
Inst81Quest3_Attain = "74"
Inst81Quest3_Aim = "杜布拉金的记载者拜基妮要你进入古达克，获取一块达卡莱巨像的碎片。"
Inst81Quest3_Location = "记载者拜基妮（祖达克 - 杜布拉金; "..YELLOW.."70.0, 20.9"..WHITE.."）"
Inst81Quest3_Note = "达卡莱巨像的碎片掉落自达卡莱巨像 "..YELLOW.."[2]"..WHITE.."。"
Inst81Quest3_Prequest = "无"
Inst81Quest3_Folgequest = "无"
--
Inst81Quest3name1 = "鹿皮缝合软靴"
Inst81Quest3name2 = "犀牛皮革长靴"
Inst81Quest3name3 = "陨落希望之鳞甲靴"
Inst81Quest3name4 = "魔精能量之靴"
Inst81Quest3name5 = "巨魔蹂躏者"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst81Quest1_HORDE = Inst81Quest1
Inst81Quest1_HORDE_Level = Inst81Quest1_Level
Inst81Quest1_HORDE_Attain = Inst81Quest1_Attain
Inst81Quest1_HORDE_Aim = Inst81Quest1_Aim
Inst81Quest1_HORDE_Location = Inst81Quest1_Location
Inst81Quest1_HORDE_Note = Inst81Quest1_Note
Inst81Quest1_HORDE_Prequest = Inst81Quest1_Prequest
Inst81Quest1_HORDE_Folgequest = Inst81Quest1_Folgequest
Inst81Quest1PreQuest_HORDE = Inst81Quest1PreQuest
--
Inst81Quest1name1_HORDE = Inst81Quest1name1
Inst81Quest1name2_HORDE = Inst81Quest1name2
Inst81Quest1name3_HORDE = Inst81Quest1name3
Inst81Quest1name4_HORDE = Inst81Quest1name4

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst81Quest2_HORDE = Inst81Quest2
Inst81Quest2_HORDE_Level = Inst81Quest2_Level
Inst81Quest2_HORDE_Attain = Inst81Quest2_Attain
Inst81Quest2_HORDE_Aim = Inst81Quest2_Aim
Inst81Quest2_HORDE_Location = Inst81Quest2_Location
Inst81Quest2_HORDE_Note = Inst81Quest2_Note
Inst81Quest2_HORDE_Prequest = Inst81Quest2_Prequest
Inst81Quest2_HORDE_Folgequest = Inst81Quest2_Folgequest
Inst81Quest2PreQuest_HORDE = Inst81Quest2PreQuest
--
Inst81Quest2name1_HORDE = Inst81Quest2name1
Inst81Quest2name2_HORDE = Inst81Quest2name2
Inst81Quest2name3_HORDE = Inst81Quest2name3
Inst81Quest2name4_HORDE = Inst81Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst81Quest3_HORDE = Inst81Quest3
Inst81Quest3_HORDE_Level = Inst81Quest3_Level
Inst81Quest3_HORDE_Attain = Inst81Quest3_Attain
Inst81Quest3_HORDE_Aim = Inst81Quest3_Aim
Inst81Quest3_HORDE_Location = Inst81Quest3_Location
Inst81Quest3_HORDE_Note = Inst81Quest3_Note
Inst81Quest3_HORDE_Prequest = Inst81Quest3_Prequest
Inst81Quest3_HORDE_Folgequest = Inst81Quest3_Folgequest
--
Inst81Quest3name1_HORDE = Inst81Quest3name1
Inst81Quest3name2_HORDE = Inst81Quest3name2
Inst81Quest3name3_HORDE = Inst81Quest3name3
Inst81Quest3name4_HORDE = Inst81Quest3name4
Inst81Quest3name5_HORDE = Inst81Quest3name5



--------------- INST82 - The Violet Hold ---------------

Inst82Story = "紫罗兰监狱是一个5人副本，座落在漂浮的城市达拉然。玛利苟斯手下的蓝龙军团用魔法建立了一个传送门，出口就在这里，它们试图从这里冲出去来毁灭这个城市。肯瑞托的精英守卫们正顽强抵抗者蓝龙军团的猛烈攻击，当然，他们需要勇士的帮助。"
Inst82Caption = "紫罗兰监狱"
Inst82QAA = "2 个任务"
Inst82QAH = "2 个任务"
Inst82General = {
    {
    "埃雷克姆",
    "跟 TBC 时光之穴 - 黑暗沼泽（18波）很像的副本。三只首领的前面2只，是从以下6个“随机”挑出2个出来。只有第三只，最后的首领是固定的塞安妮苟萨。埃雷克姆攻略：这首领会连带着2个护卫（76级精英44,004 HP；英雄，80级精英63,000 HP）尽量打断它的治疗链、消掉它们的嗜血术。先打死他2个护卫后，首领会狂怒。英雄难度下，或许就先打死一只护卫，留下一只，再打首领，最后才杀死留下的护卫。",
    RED .. "治疗链：" .. WHITE .. "运用治疗的能量为一个受伤的盟友恢复生命力，这股能量会继续治疗附近的其他盟友，最多影响3个目标。\n" .. RED .. "大地之盾：" .. WHITE .. "以大地护盾保护一个目标，使被保护者受到近战攻击时恢复生命力。此效果每几秒只能发生一次。\n" .. RED .. "大地震击：" .. WHITE .. "以震荡性的能量震击敌人，并造成自然伤害，使其正在施放的法术被打断，且在2秒内无法再次施放。\n" .. RED .. "嗜血术：" .. WHITE .. "使所有队友的近战、远程攻击和施法速度提高35%。持续20秒。\n" .. RED .. "破除羁绊：" .. WHITE .. "破除10码范围内所有盟友的缓速、控场和昏迷效果。\n" .. RED .. "风暴打击：" .. WHITE .. "立即挥动武器攻击敌人，并使目标受到的下2次自然伤害提高20%，持续12秒。",
    },

    {
    "摩拉格",
    "这个首领实在太简单，治疗注意给被首领旋光链接的队友治疗即可。",
    RED .. "腐蚀唾液：" .. WHITE .. "舔舐敌人，使其包裹在唾液中，腐蚀敌人的护甲，每次生效都使其护甲值降低5%。可叠加20次。\n" .. RED .. "旋光链接：" .. WHITE .. "对目标引导黑暗能量的光束，在12秒内造成暗影伤害。这种伤害在初期会缓慢生效，但是会在引导期间不断加速，直到结束为止。",
    },

    {
    "艾库隆",
    "一开始就要把首领的护盾给打掉，当护盾破掉后会爆炸以击退所有人并场上出现一些小水元素，须把小水元素清掉，不然走到首领那边就会帮首领回血。坦克可以一看到首领出现，再拉它离开那些水元素（若场上还有的话）。拉好首领、DPS、治疗好。",
    RED .. "保护泡泡：" .. WHITE .. "以水泡保护施法者，受到的伤害减少99%。每次施法者受到攻击或法术命中将移除一次防护能量。此法术可持续或直至35次防护能量消耗完毕为止。。\n" .. RED .. "水箭之雨：" .. WHITE .. "向半径45码范围内的所有敌人射出水箭，造成1850～2150点冰霜伤害（4394～5106）。\n" .. RED .. "水流冲击：" .. WHITE .. "对敌人发射一股水流冲击波，将其击退并造成2775～3225点冰霜伤害。\n" .. RED .. "狂乱：" .. WHITE .. "提高施法速度100%，提高所造成的物理伤害25%，持续10分钟。",
    },
    
    {
    "谢沃兹",
    "首领的伊斯利之球，会对其身边的敌人施展奥暴，若是打掉的话，首领会再召新的（普通一下数百伤害；英雄1k多）出来，所以比较有效率的打法，可能就是不管那些伊斯利之球，专心地打首领。这样坦克与 DPS 就需要边走离伊斯利之球边打首领。（类似能源舰的3号首领）。",
    RED .. "召唤伊斯利之球：" .. WHITE .. "召唤伊斯利之球以协助施法者作战。（普通，1颗；英雄，2颗）。\n" .. RED .. "奥术之击：" .. WHITE .. "对敌人造成879～1021点奥术伤害，并使其受到的奥术伤害提高150点，（1758～2042）（300）持续20秒。\n" .. RED .. "奥术弹幕雨：" .. WHITE .. "对敌方目标发射飞弹，造成1758～2042点奥术伤害。（3608～4192）",
    },
    
    {
    "拉文索尔",
    "开场坦克把首领拉背对队友、DPS、加好血。",
    RED .. "火焰箭：" .. WHITE .. "对目标造成1890～2310点伤害（3600～4400）。\n" .. RED .. "火息术：" .. WHITE .. "对施法者面前锥形范围内的敌人造成2868～3332点火焰伤害（5735～6665）。\n" .. RED .. "熔岩烧灼：" .. WHITE .. "对敌人吐出一个熔岩炸弹，对其造成1943～2257点火焰伤害（3793～4407）。\n" .. RED .. "灼烧之焰：" .. WHITE .. "对周围敌人造成3238～3762点火焰伤害，并使其受到的火焰伤害提高35%，持续3分钟。",
    },
    
    {
    "湮灭者祖拉玛特",
    "首领召的虚无哨兵 会对全体队员施放 AoE 暗影箭，但需要受到虚空移形伤害的队员（被移至虚无中）才能把虚无哨兵给杀死。若是治疗够猛，DPS 强，可以忽略那些虚无哨兵，快速地把首领杀死。防战的法术反射、死骑反魔法护盾等类似技能将会对战斗有不错效果。另外要注意的是首领给自己开启黑暗障蔽时，最好是能停止攻击，不然队友打有黑暗障蔽的它时，会有一个冶疗量减少的减益（可堆叠，但可解除)；若不停止攻击，也要能尽快地解这魔法减益（队伍有人可解的话），一堆到100%就惨了。",
    RED .. "虚空移形：" .. WHITE .. "每秒造成750点暗影伤害，持续5秒，(1600)并且在此法术结束时可将敌人移形至虚无之中（另一个约15秒的减益）。\n" .. RED .. "黑暗障蔽：" .. WHITE .. "受到伤害时，将使攻击者获得的治疗降低20%。\n" .. RED .. "召唤虚无哨兵：" .. WHITE .. "召唤一个虚无哨兵",
    },
    
    {
    "塞安妮苟萨",
    "一开场，坦克拉住首领，让队友面对首领的侧边。其他队员一被奥术真空传送到首领的地方时，赶快跑开；要是传送之前远程的 DPS 的仇恨较高（大于坦克110%），被传送后首领就会转过头来打他，所以坦克有类似嘲讽的技能的话，最好留着预备这时候用。剩下的就躲暴风雪、DPS。",
    RED .. "奥术真空：" .. WHITE .. "将所有周围的敌人召唤至施法者所在处。\n" .. RED .. "暴风雪：" .. WHITE .. "召唤持续8秒的暴风雪，对指定区域内的所有敌人每2秒造成1500点冰霜伤害。(3000)并使区域内所有敌人的移动速度降低40%。\n" .. RED .. "尾翼扫击：" .. WHITE .. "对施法者身后锥形范围内的敌人造成1575至1925点伤害，并中断其施法，(3150至3850)持续2秒。\n" .. RED .. "失控能量：" .. WHITE .. "释放一道奥术能量的洪流，对施法者前方的敌人造成3800至4200点奥术伤害。这些敌方目标同时每3秒受到1000点奥术伤害，持续15秒。(魔法减益，可解)\n" .. RED .. "法力浩劫：" .. WHITE .. "每2秒销毁750点法力，持续8秒，同时造成与销毁法力值等量的伤害。(魔法减益，可解)",
    },
};

--Quest 1 Alliance
Inst82Quest1 = "1. 谨慎行事"
Inst82Quest1_Level = "77"
Inst82Quest1_Attain = "75"
Inst82Quest1_Aim = "罗宁希望你前往达拉然的紫罗兰监狱，与典狱官奥图拉斯谈一谈。"
Inst82Quest1_Location = "罗宁（达拉然 - 达拉然城堡; "..YELLOW.."30.5, 48.4"..WHITE.."）"
Inst82Quest1_Note = "典狱官奥图拉斯（达拉然 - 紫罗兰监狱; "..YELLOW.."60.8, 62.7"..WHITE.."）"
Inst82Quest1_Prequest = "无"
Inst82Quest1_Folgequest = "堵截"
-- No Rewards for this quest

--Quest 2 Alliance
Inst82Quest2 = "2. 堵截"
Inst82Quest2_Level = "77"
Inst82Quest2_Attain = "75"
Inst82Quest2_Aim = "典狱官奥图拉斯要你进入紫罗兰监狱，消灭入侵的蓝龙军团，杀死塞安妮苟萨之后向他复命。"
Inst82Quest2_Location = "典狱官奥图拉斯（达拉然 - 紫罗兰监狱; "..YELLOW.."60.8, 62.7"..WHITE.."）"
Inst82Quest2_Note = "塞安妮苟萨是最后一波。"
Inst82Quest2_Prequest = "谨慎行事"
Inst82Quest2_Folgequest = "无"
Inst82Quest2FQuest = "true"
--
Inst82Quest2name1 = "纹饰鹿皮护腿"
Inst82Quest2name2 = "协商长裤"
Inst82Quest2name3 = "迷宫护腿"
Inst82Quest2name4 = "达拉然典狱官腿铠"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst82Quest1_HORDE = Inst82Quest1
Inst82Quest1_HORDE_Level = Inst82Quest1_Level
Inst82Quest1_HORDE_Attain = Inst82Quest1_Attain
Inst82Quest1_HORDE_Aim = Inst82Quest1_Aim
Inst82Quest1_HORDE_Location = Inst82Quest1_Location
Inst82Quest1_HORDE_Note = Inst82Quest1_Note
Inst82Quest1_HORDE_Prequest = Inst82Quest1_Prequest
Inst82Quest1_HORDE_Folgequest = Inst82Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst82Quest2_HORDE = Inst82Quest2
Inst82Quest2_HORDE_Level = Inst82Quest2_Level
Inst82Quest2_HORDE_Attain = Inst82Quest2_Attain
Inst82Quest2_HORDE_Aim = Inst82Quest2_Aim
Inst82Quest2_HORDE_Location = Inst82Quest2_Location
Inst82Quest2_HORDE_Note = Inst82Quest2_Note
Inst82Quest2_HORDE_Prequest = Inst82Quest2_Prequest
Inst82Quest2_HORDE_Folgequest = Inst82Quest2_Folgequest
Inst82Quest2FQuest_HORDE = Inst82Quest2FQuest
--
Inst82Quest2name1_HORDE = Inst82Quest2name1
Inst82Quest2name2_HORDE = Inst82Quest2name2
Inst82Quest2name3_HORDE = Inst82Quest2name3
Inst82Quest2name4_HORDE = Inst82Quest2name4



--------------- INST84 - Naxxramas (Naxx) ---------------

Inst84Story = "漂浮在广阔的龙骨荒原。纳克萨玛斯是著名的亡灵天灾的堡垒。在这里，巫妖王手下的精英们，为首的就是巫妖克尔苏加德，正策划着新一轮的进攻"
Inst84Caption = "纳克萨玛斯（Naxx）"
Inst84QAA = "6 个任务"
Inst84QAH = "6 个任务"

--Quest 1 Alliance
Inst84Quest1 = "1. 聚焦之虹的钥匙"
Inst84Quest1_Level = "80"
Inst84Quest1_Attain = "80"
Inst84Quest1_Aim = "前往龙骨荒野的龙眠神殿，将聚焦之虹的钥匙交给阿莱克丝塔萨，生命的缚誓者。"
Inst84Quest1_Location = "聚焦之虹的钥匙掉落自（萨菲隆; "..YELLOW.."冰霜之龙巢穴[1]"..WHITE.."）"
Inst84Quest1_Note = "阿莱克丝塔萨（龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）。完成之后能够开启魔枢：永恒之眼的10人普通难度。"
Inst84Quest1_Prequest = "无"
Inst84Quest1_Folgequest = "永恒之眼的审判（"..YELLOW.."永恒之眼"..WHITE.."）"
--
Inst84Quest1name1 = "聚焦之虹的钥匙"

--Quest 2 Alliance
Inst84Quest2 = "2. 英雄聚焦之虹的钥匙（英雄难度）"
Inst84Quest2_Level = "80"
Inst84Quest2_Attain = "80"
Inst84Quest2_Aim = "前往龙骨荒野的龙眠神殿，将聚焦之虹的钥匙交给阿莱克丝塔萨，生命的缚誓者。"
Inst84Quest2_Location = "英雄聚焦之虹的钥匙掉落自（萨菲隆; "..YELLOW.."冰霜之龙巢穴[1]"..WHITE.."）"
Inst84Quest2_Note = "阿莱克丝塔萨（龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）。完成之后能够开启魔枢：永恒之眼的25人英雄难度。"
Inst84Quest2_Prequest = "无"
Inst84Quest2_Folgequest = "英雄永恒之眼的审判（"..YELLOW.."永恒之眼"..WHITE.."）"
--
Inst84Quest2name1 = "英雄聚焦之虹的钥匙"

--Quest 3 Alliance
Inst84Quest3 = "3. 阿努布雷坎必须死（周常）"
Inst84Quest3_Level = "80"
Inst84Quest3_Attain = "80"
Inst84Quest3_Aim = "消灭阿努布雷坎。"
Inst84Quest3_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest3_Note = "阿努布雷坎在 "..YELLOW.."蜘蛛区[1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest3_Prequest = "无"
Inst84Quest3_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 4 Alliance
Inst84Quest4 = "4. 消灭教官拉苏维奥斯！（周常）"
Inst84Quest4_Level = "80"
Inst84Quest4_Attain = "80"
Inst84Quest4_Aim = "消灭教官拉苏维奥斯。"
Inst84Quest4_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest4_Note = "教官拉苏维奥斯在 "..YELLOW.."军事区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest4_Prequest = "无"
Inst84Quest4_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 5 Alliance
Inst84Quest5 = "5. 消灭药剂师诺斯！（周常）"
Inst84Quest5_Level = "80"
Inst84Quest5_Attain = "80"
Inst84Quest5_Aim = "消灭药剂师诺斯。"
Inst84Quest5_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest5_Note = "药剂师诺斯在 "..YELLOW.."瘟疫区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest5_Prequest = "无"
Inst84Quest5_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 6 Alliance
Inst84Quest6 = "6. 消灭帕奇维克！（周常）"
Inst84Quest6_Level = "80"
Inst84Quest6_Attain = "80"
Inst84Quest6_Aim = "消灭帕奇维克。"
Inst84Quest6_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest6_Note = "帕奇维克在 "..YELLOW.."构造区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest6_Prequest = "无"
Inst84Quest6_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst84Quest1_HORDE = Inst84Quest1
Inst84Quest1_HORDE_Level = Inst84Quest1_Level
Inst84Quest1_HORDE_Attain = Inst84Quest1_Attain
Inst84Quest1_HORDE_Aim = Inst84Quest1_Aim
Inst84Quest1_HORDE_Location = Inst84Quest1_Location
Inst84Quest1_HORDE_Note = Inst84Quest1_Note
Inst84Quest1_HORDE_Prequest = Inst84Quest1_Prequest
Inst84Quest1_HORDE_Folgequest = Inst84Quest1_Folgequest
--
Inst84Quest1name1_HORDE = Inst84Quest1name1

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst84Quest2_HORDE = Inst84Quest2
Inst84Quest2_HORDE_Level = Inst84Quest2_Level
Inst84Quest2_HORDE_Attain = Inst84Quest2_Attain
Inst84Quest2_HORDE_Aim = Inst84Quest2_Aim
Inst84Quest2_HORDE_Location = Inst84Quest2_Location
Inst84Quest2_HORDE_Note = Inst84Quest2_Note
Inst84Quest2_HORDE_Prequest = Inst84Quest2_Prequest
Inst84Quest2_HORDE_Folgequest = Inst84Quest2_Folgequest
--
Inst84Quest2name1_HORDE = Inst84Quest2name1

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst84Quest3_HORDE = Inst84Quest3
Inst84Quest3_HORDE_Level = Inst84Quest3_Level
Inst84Quest3_HORDE_Attain = Inst84Quest3_Attain
Inst84Quest3_HORDE_Aim = Inst84Quest3_Aim
Inst84Quest3_HORDE_Location = Inst84Quest3_Location
Inst84Quest3_HORDE_Note = Inst84Quest3_Note
Inst84Quest3_HORDE_Prequest = Inst84Quest3_Prequest
Inst84Quest3_HORDE_Folgequest = Inst84Quest3_Folgequest
--
-- 奖励正义点数。

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst84Quest4_HORDE = Inst84Quest4
Inst84Quest4_HORDE_Level = Inst84Quest4_Level
Inst84Quest4_HORDE_Attain = Inst84Quest4_Attain
Inst84Quest4_HORDE_Aim = Inst84Quest4_Aim
Inst84Quest4_HORDE_Location = Inst84Quest4_Location
Inst84Quest4_HORDE_Note = Inst84Quest4_Note
Inst84Quest4_HORDE_Prequest = Inst84Quest4_Prequest
Inst84Quest4_HORDE_Folgequest = Inst84Quest4_Folgequest
--
-- 奖励正义点数。

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst84Quest5_HORDE = Inst84Quest5
Inst84Quest5_HORDE_Level = Inst84Quest5_Level
Inst84Quest5_HORDE_Attain = Inst84Quest5_Attain
Inst84Quest5_HORDE_Aim = Inst84Quest5_Aim
Inst84Quest5_HORDE_Location = Inst84Quest5_Location
Inst84Quest5_HORDE_Note = Inst84Quest5_Note
Inst84Quest5_HORDE_Prequest = Inst84Quest5_Prequest
Inst84Quest5_HORDE_Folgequest = Inst84Quest5_Folgequest
--
-- 奖励正义点数。

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst84Quest6_HORDE = Inst84Quest6
Inst84Quest6_HORDE_Level = Inst84Quest6_Level
Inst84Quest6_HORDE_Attain = Inst84Quest6_Attain
Inst84Quest6_HORDE_Aim = Inst84Quest6_Aim
Inst84Quest6_HORDE_Location = Inst84Quest6_Location
Inst84Quest6_HORDE_Note = Inst84Quest6_Note
Inst84Quest6_HORDE_Prequest = Inst84Quest6_Prequest
Inst84Quest6_HORDE_Folgequest = Inst84Quest6_Folgequest
--
-- 奖励正义点数。



--------------- INST85 - Vault of Archavon ---------------

Inst85Story = "阿尔卡冯的宝库是冬涌湖战场的一个团队副本，胜利一方才能进入这个副本。"
Inst85Caption = "阿尔卡冯的宝库（VoA）"
Inst85QAA = "无任务"
Inst85QAH = "无任务"



--------------- INST86 - Ulduar ---------------

Inst86Story = {
  ["Page1"] = "在过去的浩瀚岁月中，奥杜尔都是不为凡人所察的宁静之地，远离着世间的争执与硝烟。但是自从诺森德的冒险者们接触到不曾听闻过的传说和散步在各处的遗迹之后，对于这个地方的存在意义的猜疑就越来越多。有些人认为它是一座印证造物主的荣耀的城市，有些人认为它是容纳了数不清的宝藏的黄金城，甚至有泰坦们亲自施大能所铸之物。他们都错了。",
  ["Page2"] = "在奥杜尔的大门下，没有城市，没有宝库，也没有什么泰坦的传说。在等待这批不知天高地厚的探险者们的，是那泰坦无法亦不能摧毁之魇，是泰坦也只能“封印”之魔。它，就在那里。\n\n在这古老的奥杜尔之内，其名死亡的上古之神在等待，在低语……谨慎此行，否则它的囚狱，将成为你的坟墓。",
  ["MaxPages"] = "2",
};
Inst86Caption = "奥杜尔（Uld）"
Inst86QAA = "20 个任务"
Inst86QAH = "20 个任务"

--Quest 1 Alliance
Inst86Quest1 = "1. 档案馆数据圆盘"
Inst86Quest1_Level = "80"
Inst86Quest1_Attain = "80"
Inst86Quest1_Aim = "将档案馆数据圆盘带到奥杜尔的档案馆控制台前。"
Inst86Quest1_Location = "档案馆数据圆盘掉落自（钢铁议会; "..YELLOW.."前厅[5]"..WHITE.."）"
Inst86Quest1_Note = "只有完成钢铁议会战斗困难模式才会掉落数据圆盘。每次击杀钢铁议会只有一个团队成员可以拾取数据圆盘。\n\n杀死钢铁议会后，一个大门将打开。在房间的档案馆控制台前完成任务。勘探员多尔伦将给后续任务。"
Inst86Quest1_Prequest = "无"
Inst86Quest1_Folgequest = "天文台"
-- No Rewards for this quest

--Quest 2 Alliance
Inst86Quest2 = "2. 天文台"
Inst86Quest2_Level = "80"
Inst86Quest2_Attain = "80"
Inst86Quest2_Aim = "奥杜尔档案馆中的勘探员多尔伦要你找到天文台的入口。"
Inst86Quest2_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE..")）"
Inst86Quest2_Note = "天文台（奥杜尔 - 天文台; "..YELLOW.."[7]"..WHITE.."）。\n\n完成任务后，勘探员多尔伦他会给你更多的任务。"
Inst86Quest2_Prequest = "档案馆数据圆盘"
Inst86Quest2_Folgequest = "四个徽记任务"
Inst86Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst86Quest3 = "3. 霍迪尔的徽记"
Inst86Quest3_Level = "80"
Inst86Quest3_Attain = "80"
Inst86Quest3_Aim = "将霍迪尔的徽记交给奥杜尔档案馆中的勘探员多尔伦。"
Inst86Quest3_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest3_Note = "霍迪尔在 "..YELLOW.."守护者 [9]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
Inst86Quest3_Prequest = "天文台"
Inst86Quest3_Folgequest = "无"
Inst86Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst86Quest4 = "4. 托里姆的徽记"
Inst86Quest4_Level = "80"
Inst86Quest4_Attain = "80"
Inst86Quest4_Aim = "将托里姆的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest4_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest4_Note = "托里姆在 "..YELLOW.."守护者 [10]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
Inst86Quest4_Prequest = "天文台"
Inst86Quest4_Folgequest = "无"
Inst86Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst86Quest5 = "5. 弗蕾亚的徽记"
Inst86Quest5_Level = "80"
Inst86Quest5_Attain = "80"
Inst86Quest5_Aim = "将弗蕾亚的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest5_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest5_Note = "弗蕾亚在 "..YELLOW.."守护者 [11]"..WHITE.."。必须在困难模式击杀她才能掉落徽记。"
Inst86Quest5_Prequest = "天文台"
Inst86Quest5_Folgequest = "无"
Inst86Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst86Quest6 = "6. 米米尔隆的徽记"
Inst86Quest6_Level = "80"
Inst86Quest6_Attain = "80"
Inst86Quest6_Aim = "将米米尔隆的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest6_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest6_Note = "米米尔隆在 "..YELLOW.."思想火花 [15]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
Inst86Quest6_Prequest = "天文台"
Inst86Quest6_Folgequest = "无"
Inst86Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst86Quest7 = "7. 奥尔加隆"
Inst86Quest7_Level = "80"
Inst86Quest7_Attain = "80"
Inst86Quest7_Aim = "将守护者的徽记带到奥杜尔的档案馆控制台前。"
Inst86Quest7_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest7_Note = "完成这个任务后可以与天文台的观察者奥尔加隆作战。"
Inst86Quest7_Prequest = "四个徽记任务"
Inst86Quest7_Folgequest = "无"
Inst86Quest7PreQuest = "true"
--
Inst86Quest7name1 = "天文台钥匙"
Inst86Quest7name2 = "一包奥杜尔战利品"

--Quest 8 Alliance
Inst86Quest8 = "8. 结果好，一切都好"
Inst86Quest8_Level = "80"
Inst86Quest8_Attain = "80"
Inst86Quest8_Aim = "将回复代码阿尔法交给达拉然的罗宁。"
Inst86Quest8_Location = "回复代码阿尔法掉落自（观察者奥尔加隆; "..YELLOW.."天文台 [7]"..WHITE.."）"
Inst86Quest8_Note = "每次团队只有一位团队成员可以拾取回复代码。罗宁（达拉然 - 紫罗兰城堡; "..YELLOW.."30.5, 48.4"..WHITE.."）。"
Inst86Quest8_Prequest = "无"
Inst86Quest8_Folgequest = "无"
--
Inst86Quest8name1 = "天空使者斗篷"
Inst86Quest8name2 = "阳光斗篷"
Inst86Quest8name3 = "布莱恩的焊接戒指"
Inst86Quest8name4 = "星芒徽记"

--Quest 9 Alliance
Inst86Quest9 = "9. 英雄：档案馆数据圆盘"
Inst86Quest9_Level = "80"
Inst86Quest9_Attain = "80"
Inst86Quest9_Aim = "将档案馆数据圆盘带到奥杜尔的档案馆控制台前。"
Inst86Quest9_Location = "档案馆数据圆盘掉落自（钢铁议会; "..YELLOW.."前厅[5]"..WHITE.."）"
Inst86Quest9_Note = "只有完成钢铁议会战斗英雄困难模式才会掉落数据圆盘。每次击杀钢铁议会只有一个团队成员可以拾取数据圆盘。\n\n杀死钢铁议会后，一个大门将打开。在房间的档案馆控制台前完成任务。勘探员多尔伦将给后续任务。"
Inst86Quest9_Prequest = "无"
Inst86Quest9_Folgequest = "天文台"
-- No Rewards for this quest

--Quest 10 Alliance
Inst86Quest10 = "10. 英雄：天文台"
Inst86Quest10_Level = "80"
Inst86Quest10_Attain = "80"
Inst86Quest10_Aim = "奥杜尔档案馆中的勘探员多尔伦要你找到天文台的入口。"
Inst86Quest10_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest10_Note = "天文台（奥杜尔 - 天文台; "..YELLOW.."[7]"..WHITE.."）。\n\n完成任务后，勘探员多尔伦他会给你更多的任务。"
Inst86Quest10_Prequest = "档案馆数据圆盘"
Inst86Quest10_Folgequest = "四个徽记任务"
Inst86Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst86Quest11 = "11. 英雄：霍迪尔的徽记"
Inst86Quest11_Level = "80"
Inst86Quest11_Attain = "80"
Inst86Quest11_Aim = "将霍迪尔的徽记交给奥杜尔档案馆中的勘探员多尔伦。"
Inst86Quest11_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest11_Note = "霍迪尔在 "..YELLOW.."守护者 [9]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
Inst86Quest11_Prequest = "天文台"
Inst86Quest11_Folgequest = "无"
Inst86Quest11PreQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst86Quest12 = "12. 英雄：托里姆的徽记"
Inst86Quest12_Level = "80"
Inst86Quest12_Attain = "80"
Inst86Quest12_Aim = "将托里姆的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest12_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest12_Note = "托里姆在 "..YELLOW.."守护者 [10]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
Inst86Quest12_Prequest = "天文台"
Inst86Quest12_Folgequest = "无"
Inst86Quest12PreQuest = "true"
-- No Rewards for this quest

--Quest 13 Alliance
Inst86Quest13 = "13. 英雄：弗蕾亚的徽记"
Inst86Quest13_Level = "80"
Inst86Quest13_Attain = "80"
Inst86Quest13_Aim = "将弗蕾亚的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest13_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest13_Note = "弗蕾亚在 "..YELLOW.."守护者 [11]"..WHITE.."。必须在英雄困难模式击杀她才能掉落徽记。"
Inst86Quest13_Prequest = "天文台"
Inst86Quest13_Folgequest = "无"
Inst86Quest13PreQuest = "true"
-- No Rewards for this quest

--Quest 14 Alliance
Inst86Quest14 = "14. 英雄：米米尔隆的徽记"
Inst86Quest14_Level = "80"
Inst86Quest14_Attain = "80"
Inst86Quest14_Aim = "将米米尔隆的徽记交给奥杜尔档案馆中的勘探员罗尔伦。"
Inst86Quest14_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest14_Note = "米米尔隆在 "..YELLOW.."思想火花 [15]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
Inst86Quest14_Prequest = "天文台"
Inst86Quest14_Folgequest = "无"
Inst86Quest14PreQuest = "true"
-- No Rewards for this quest

--Quest 15 Alliance
Inst86Quest15 = "15. 英雄：奥尔加隆"
Inst86Quest15_Level = "80"
Inst86Quest15_Attain = "80"
Inst86Quest15_Aim = "将守护者的徽记带到奥杜尔的档案馆控制台前。"
Inst86Quest15_Location = "勘探员多尔伦（奥杜尔 - 档案馆; "..GREEN.."[6']"..WHITE.."）"
Inst86Quest15_Note = "完成这个任务后可以与天文台的观察者奥尔加隆作战。"
Inst86Quest15_Prequest = "四个徽记任务"
Inst86Quest15_Folgequest = "无"
Inst86Quest15PreQuest = "true"
--
Inst86Quest15name1 = "英雄天文台钥匙"
Inst86Quest15name2 = "一大包奥杜尔战利品"

--Quest 16 Alliance
Inst86Quest16 = "16. 英雄：结果好，一切都好"
Inst86Quest16_Level = "80"
Inst86Quest16_Attain = "80"
Inst86Quest16_Aim = "将回复代码阿尔法交给达拉然的罗宁。"
Inst86Quest16_Location = "回复代码阿尔法掉落自（观察者奥尔加隆; "..YELLOW.."天文台 [7]"..WHITE.."）"
Inst86Quest16_Note = "每次团队只有一位团队成员可以拾取回复代码。罗宁（达拉然 - 紫罗兰城堡; "..YELLOW.."30.5, 48.4"..WHITE.."）。"
Inst86Quest16_Prequest = "无"
Inst86Quest16_Folgequest = "无"
--
Inst86Quest16name1 = "天界斗篷"
Inst86Quest16name2 = "阳光披风"
Inst86Quest16name3 = "布莱恩的徽记之戒"
Inst86Quest16name4 = "星光之环"

--Quest 17 Alliance
Inst86Quest17 = "17. 烈焰巨兽必须死！（周常）"
Inst86Quest17_Level = "80"
Inst86Quest17_Attain = "80"
Inst86Quest17_Aim = "消灭烈焰巨兽。"
Inst86Quest17_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest17_Note = "烈焰巨兽在 "..YELLOW.."攻城区域 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest17_Prequest = "无"
Inst86Quest17_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 18 Alliance
Inst86Quest18 = "18. 消灭掌炉者伊格尼斯！（周常）"
Inst86Quest18_Level = "80"
Inst86Quest18_Attain = "80"
Inst86Quest18_Aim = "消灭掌炉者伊格尼斯。"
Inst86Quest18_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest18_Note = "掌炉者伊格尼斯在 "..YELLOW.."攻城区域 [3]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest18_Prequest = "无"
Inst86Quest18_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 19 Alliance
Inst86Quest19 = "19. 消灭锋鳞（周常）"
Inst86Quest19_Level = "80"
Inst86Quest19_Attain = "80"
Inst86Quest19_Aim = "消灭锋鳞。"
Inst86Quest19_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest19_Note = "锋鳞在 "..YELLOW.."攻城区域 [2]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest19_Prequest = "无"
Inst86Quest19_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 20 Alliance
Inst86Quest20 = "20. 消灭XT-002拆解者！（周常）"
Inst86Quest20_Level = "80"
Inst86Quest20_Attain = "80"
Inst86Quest20_Aim = "消灭XT-002拆解者。"
Inst86Quest20_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest20_Note = "XT-002拆解者在 "..YELLOW.."攻城区域 [4]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest20_Prequest = "无"
Inst86Quest20_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst86Quest1_HORDE = Inst86Quest1
Inst86Quest1_HORDE_Level = Inst86Quest1_Level
Inst86Quest1_HORDE_Attain = Inst86Quest1_Attain
Inst86Quest1_HORDE_Aim = Inst86Quest1_Aim
Inst86Quest1_HORDE_Location = Inst86Quest1_Location
Inst86Quest1_HORDE_Note = Inst86Quest1_Note
Inst86Quest1_HORDE_Prequest = Inst86Quest1_Prequest
Inst86Quest1_HORDE_Folgequest = Inst86Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst86Quest2_HORDE = Inst86Quest2
Inst86Quest2_HORDE_Level = Inst86Quest2_Level
Inst86Quest2_HORDE_Attain = Inst86Quest2_Attain
Inst86Quest2_HORDE_Aim = Inst86Quest2_Aim
Inst86Quest2_HORDE_Location = Inst86Quest2_Location
Inst86Quest2_HORDE_Note = Inst86Quest2_Note
Inst86Quest2_HORDE_Prequest = Inst86Quest2_Prequest
Inst86Quest2_HORDE_Folgequest = Inst86Quest2_Folgequest
Inst86Quest2FQuest_HORDE = Inst86Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst86Quest3_HORDE = Inst86Quest3
Inst86Quest3_HORDE_Level = Inst86Quest3_Level
Inst86Quest3_HORDE_Attain = Inst86Quest3_Attain
Inst86Quest3_HORDE_Aim = Inst86Quest3_Aim
Inst86Quest3_HORDE_Location = Inst86Quest3_Location
Inst86Quest3_HORDE_Note = Inst86Quest3_Note
Inst86Quest3_HORDE_Prequest = Inst86Quest3_Prequest
Inst86Quest3_HORDE_Folgequest = Inst86Quest3_Folgequest
Inst86Quest3PreQuest_HORDE = Inst86Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst86Quest4_HORDE = Inst86Quest4
Inst86Quest4_HORDE_Level = Inst86Quest4_Level
Inst86Quest4_HORDE_Attain = Inst86Quest4_Attain
Inst86Quest4_HORDE_Aim = Inst86Quest4_Aim
Inst86Quest4_HORDE_Location = Inst86Quest4_Location
Inst86Quest4_HORDE_Note = Inst86Quest4_Note
Inst86Quest4_HORDE_Prequest = Inst86Quest4_Prequest
Inst86Quest4_HORDE_Folgequest = Inst86Quest4_Folgequest
Inst86Quest4PreQuest_HORDE = Inst86Quest4PreQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst86Quest5_HORDE = Inst86Quest5
Inst86Quest5_HORDE_Level = Inst86Quest5_Level
Inst86Quest5_HORDE_Attain = Inst86Quest5_Attain
Inst86Quest5_HORDE_Aim = Inst86Quest5_Aim
Inst86Quest5_HORDE_Location = Inst86Quest5_Location
Inst86Quest5_HORDE_Note = Inst86Quest5_Note
Inst86Quest5_HORDE_Prequest = Inst86Quest5_Prequest
Inst86Quest5_HORDE_Folgequest = Inst86Quest5_Folgequest
Inst86Quest5PreQuest_HORDE = Inst86Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst86Quest6_HORDE = Inst86Quest6
Inst86Quest6_HORDE_Level = Inst86Quest6_Level
Inst86Quest6_HORDE_Attain = Inst86Quest6_Attain
Inst86Quest6_HORDE_Aim = Inst86Quest6_Aim
Inst86Quest6_HORDE_Location = Inst86Quest6_Location
Inst86Quest6_HORDE_Note = Inst86Quest6_Note
Inst86Quest6_HORDE_Prequest = Inst86Quest6_Prequest
Inst86Quest6_HORDE_Folgequest = Inst86Quest6_Folgequest
Inst86Quest6PreQuest_HORDE = Inst86Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst86Quest7_HORDE = Inst86Quest7
Inst86Quest7_HORDE_Level = Inst86Quest7_Level
Inst86Quest7_HORDE_Attain = Inst86Quest7_Attain
Inst86Quest7_HORDE_Aim = Inst86Quest7_Aim
Inst86Quest7_HORDE_Location = Inst86Quest7_Location
Inst86Quest7_HORDE_Note = Inst86Quest7_Note
Inst86Quest7_HORDE_Prequest = Inst86Quest7_Prequest
Inst86Quest7_HORDE_Folgequest = Inst86Quest7_Folgequest
Inst86Quest7PreQuest_HORDE = Inst86Quest7PreQuest
--
Inst86Quest7name1_HORDE = Inst86Quest7name1
Inst86Quest7name2_HORDE = Inst86Quest7name2

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst86Quest8_HORDE = Inst86Quest8
Inst86Quest8_HORDE_Level = Inst86Quest8_Level
Inst86Quest8_HORDE_Attain = Inst86Quest8_Attain
Inst86Quest8_HORDE_Aim = Inst86Quest8_Aim
Inst86Quest8_HORDE_Location = Inst86Quest8_Location
Inst86Quest8_HORDE_Note = Inst86Quest8_Note
Inst86Quest8_HORDE_Prequest = Inst86Quest8_Prequest
Inst86Quest8_HORDE_Folgequest = Inst86Quest8_Folgequest
--
Inst86Quest8name1_HORDE = Inst86Quest8name1
Inst86Quest8name2_HORDE = Inst86Quest8name2
Inst86Quest8name3_HORDE = Inst86Quest8name3
Inst86Quest8name4_HORDE = Inst86Quest8name4

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst86Quest9_HORDE = Inst86Quest9
Inst86Quest9_HORDE_Level = Inst86Quest9_Level
Inst86Quest9_HORDE_Attain = Inst86Quest9_Attain
Inst86Quest9_HORDE_Aim = Inst86Quest9_Aim
Inst86Quest9_HORDE_Location = Inst86Quest9_Location
Inst86Quest9_HORDE_Note = Inst86Quest9_Note
Inst86Quest9_HORDE_Prequest = Inst86Quest9_Prequest
Inst86Quest9_HORDE_Folgequest = Inst86Quest9_Folgequest
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst86Quest10_HORDE = Inst86Quest10
Inst86Quest10_HORDE_Level = Inst86Quest10_Level
Inst86Quest10_HORDE_Attain = Inst86Quest10_Attain
Inst86Quest10_HORDE_Aim = Inst86Quest10_Aim
Inst86Quest10_HORDE_Location = Inst86Quest10_Location
Inst86Quest10_HORDE_Note = Inst86Quest10_Note
Inst86Quest10_HORDE_Prequest = Inst86Quest10_Prequest
Inst86Quest10_HORDE_Folgequest = Inst86Quest10_Folgequest
Inst86Quest10FQuest_HORDE = Inst86Quest10FQuest
-- No Rewards for this quest

--Quest 11 Horde  (same as Quest 11 Alliance)
Inst86Quest11_HORDE = Inst86Quest11
Inst86Quest11_HORDE_Level = Inst86Quest11_Level
Inst86Quest11_HORDE_Attain = Inst86Quest11_Attain
Inst86Quest11_HORDE_Aim = Inst86Quest11_Aim
Inst86Quest11_HORDE_Location = Inst86Quest11_Location
Inst86Quest11_HORDE_Note = Inst86Quest11_Note
Inst86Quest11_HORDE_Prequest = Inst86Quest11_Prequest
Inst86Quest11_HORDE_Folgequest = Inst86Quest11_Folgequest
Inst86Quest11PreQuest_HORDE = Inst86Quest11PreQuest
-- No Rewards for this quest

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst86Quest12_HORDE = Inst86Quest12
Inst86Quest12_HORDE_Level = Inst86Quest12_Level
Inst86Quest12_HORDE_Attain = Inst86Quest12_Attain
Inst86Quest12_HORDE_Aim = Inst86Quest12_Aim
Inst86Quest12_HORDE_Location = Inst86Quest12_Location
Inst86Quest12_HORDE_Note = Inst86Quest12_Note
Inst86Quest12_HORDE_Prequest = Inst86Quest12_Prequest
Inst86Quest12_HORDE_Folgequest = Inst86Quest12_Folgequest
Inst86Quest12PreQuest_HORDE = Inst86Quest12PreQuest
-- No Rewards for this quest

--Quest 13 Horde  (same as Quest 13 Alliance)
Inst86Quest13_HORDE = Inst86Quest13
Inst86Quest13_HORDE_Level = Inst86Quest13_Level
Inst86Quest13_HORDE_Attain = Inst86Quest13_Attain
Inst86Quest13_HORDE_Aim = Inst86Quest13_Aim
Inst86Quest13_HORDE_Location = Inst86Quest13_Location
Inst86Quest13_HORDE_Note = Inst86Quest13_Note
Inst86Quest13_HORDE_Prequest = Inst86Quest13_Prequest
Inst86Quest13_HORDE_Folgequest = Inst86Quest13_Folgequest
Inst86Quest13PreQuest_HORDE = Inst86Quest13PreQuest
-- No Rewards for this quest

--Quest 14 Horde  (same as Quest 14 Alliance)
Inst86Quest14_HORDE = Inst86Quest14
Inst86Quest14_HORDE_Level = Inst86Quest14_Level
Inst86Quest14_HORDE_Attain = Inst86Quest14_Attain
Inst86Quest14_HORDE_Aim = Inst86Quest14_Aim
Inst86Quest14_HORDE_Location = Inst86Quest14_Location
Inst86Quest14_HORDE_Note = Inst86Quest14_Note
Inst86Quest14_HORDE_Prequest = Inst86Quest14_Prequest
Inst86Quest14_HORDE_Folgequest = Inst86Quest14_Folgequest
Inst86Quest14PreQuest_HORDE = Inst86Quest14PreQuest
-- No Rewards for this quest

--Quest 15 Horde  (same as Quest 15 Alliance)
Inst86Quest15_HORDE = Inst86Quest15
Inst86Quest15_HORDE_Level = Inst86Quest15_Level
Inst86Quest15_HORDE_Attain = Inst86Quest15_Attain
Inst86Quest15_HORDE_Aim = Inst86Quest15_Aim
Inst86Quest15_HORDE_Location = Inst86Quest15_Location
Inst86Quest15_HORDE_Note = Inst86Quest15_Note
Inst86Quest15_HORDE_Prequest = Inst86Quest15_Prequest
Inst86Quest15_HORDE_Folgequest = Inst86Quest15_Folgequest
Inst86Quest15PreQuest_HORDE = Inst86Quest15PreQuest
--
Inst86Quest15name1_HORDE = Inst86Quest15name1
Inst86Quest15name2_HORDE = Inst86Quest15name2

--Quest 16 Horde  (same as Quest 16 Alliance)
Inst86Quest16_HORDE = Inst86Quest16
Inst86Quest16_HORDE_Level = Inst86Quest16_Level
Inst86Quest16_HORDE_Attain = Inst86Quest16_Attain
Inst86Quest16_HORDE_Aim = Inst86Quest16_Aim
Inst86Quest16_HORDE_Location = Inst86Quest16_Location
Inst86Quest16_HORDE_Note = Inst86Quest16_Note
Inst86Quest16_HORDE_Prequest = Inst86Quest16_Prequest
Inst86Quest16_HORDE_Folgequest = Inst86Quest16_Folgequest
--
Inst86Quest16name1_HORDE = Inst86Quest16name1
Inst86Quest16name2_HORDE = Inst86Quest16name2
Inst86Quest16name3_HORDE = Inst86Quest16name3
Inst86Quest16name4_HORDE = Inst86Quest16name4

--Quest 17 Horde  (same as Quest 17 Alliance)
Inst86Quest17_HORDE = Inst86Quest17
Inst86Quest17_HORDE_Level = Inst86Quest17_Level
Inst86Quest17_HORDE_Attain = Inst86Quest17_Attain
Inst86Quest17_HORDE_Aim = Inst86Quest17_Aim
Inst86Quest17_HORDE_Location = Inst86Quest17_Location
Inst86Quest17_HORDE_Note = Inst86Quest17_Note
Inst86Quest17_HORDE_Prequest = Inst86Quest17_Prequest
Inst86Quest17_HORDE_Folgequest = Inst86Quest17_Folgequest
--
-- 奖励正义点数。

--Quest 18 Horde  (same as Quest 18 Alliance)
Inst86Quest18_HORDE = Inst86Quest18
Inst86Quest18_HORDE_Level = Inst86Quest18_Level
Inst86Quest18_HORDE_Attain = Inst86Quest18_Attain
Inst86Quest18_HORDE_Aim = Inst86Quest18_Aim
Inst86Quest18_HORDE_Location = Inst86Quest18_Location
Inst86Quest18_HORDE_Note = Inst86Quest18_Note
Inst86Quest18_HORDE_Prequest = Inst86Quest18_Prequest
Inst86Quest18_HORDE_Folgequest = Inst86Quest18_Folgequest
--
-- 奖励正义点数。

--Quest 19 Horde  (same as Quest 19 Alliance)
Inst86Quest19_HORDE = Inst86Quest19
Inst86Quest19_HORDE_Level = Inst86Quest19_Level
Inst86Quest19_HORDE_Attain = Inst86Quest19_Attain
Inst86Quest19_HORDE_Aim = Inst86Quest19_Aim
Inst86Quest19_HORDE_Location = Inst86Quest19_Location
Inst86Quest19_HORDE_Note = Inst86Quest19_Note
Inst86Quest19_HORDE_Prequest = Inst86Quest19_Prequest
Inst86Quest19_HORDE_Folgequest = Inst86Quest19_Folgequest
--
-- 奖励正义点数。

--Quest 20 Horde  (same as Quest 20 Alliance)
Inst86Quest20_HORDE = Inst86Quest20
Inst86Quest20_HORDE_Level = Inst86Quest20_Level
Inst86Quest20_HORDE_Attain = Inst86Quest20_Attain
Inst86Quest20_HORDE_Aim = Inst86Quest20_Aim
Inst86Quest20_HORDE_Location = Inst86Quest20_Location
Inst86Quest20_HORDE_Note = Inst86Quest20_Note
Inst86Quest20_HORDE_Prequest = Inst86Quest20_Prequest
Inst86Quest20_HORDE_Folgequest = Inst86Quest20_Folgequest
--
-- 奖励正义点数。


--------------- INST87 - Trial of the Champion ---------------

Inst87Story = "直面天灾军团核心的时刻即将到来。艾泽拉斯世界的天空风云突变，各路英雄高举斑驳的战旗从四面八方集聚而来为风雷之战准备着。俗语说最黑暗的乌云也会有阳光洒下的银边。希望驱使着银色十字军的男男女女：希冀圣光能看到他们的努力；希冀正义终将征服邪恶；希冀一位圣光庇佑的英雄挺身而出击溃巫妖王的黑暗统治。\n\n银色十字军向四面八方的英雄发出了召唤，邀请他们聚集到巫妖王的领地，在一场艾泽拉斯世界前所未见的大试炼中证明自己。当然，试炼需要热身，需要一个能让所有的勇士挑战自身极限的地方，一个英雄…成为勇士的地方… 那就是十字军试炼场。"
Inst87Caption = "冠军的试炼"
Inst87QAA = "无任务"
Inst87QAH = "无任务"



--------------- INST88 - Trial of the Crusader ---------------

Inst88Story = "直面天灾军团核心的时刻即将到来。艾泽拉斯世界的天空风云突变，各路英雄高举斑驳的战旗从四面八方集聚而来为风雷之战准备着。俗语说最黑暗的乌云也会有阳光洒下的银边。希望驱使着银色十字军的男男女女：希冀圣光能看到他们的努力；希冀正义终将征服邪恶；希冀一位圣光庇佑的英雄挺身而出击溃巫妖王的黑暗统治。\n\n银色十字军向四面八方的英雄发出了召唤，邀请他们聚集到巫妖王的领地，在一场艾泽拉斯世界前所未见的大试炼中证明自己。当然，试炼需要热身，需要一个能让所有的勇士挑战自身极限的地方，一个英雄…成为勇士的地方… 那就是十字军试炼场。"
Inst88Caption = "十字军的试炼"
Inst88QAA = "1 个任务"
Inst88QAH = "1 个任务"

--Quest 1 Alliance
Inst88Quest1 = "1. 消灭加拉克苏斯大王！（周常）"
Inst88Quest1_Level = "80"
Inst88Quest1_Attain = "80"
Inst88Quest1_Aim = "消灭加拉克苏斯大王。"
Inst88Quest1_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst88Quest1_Note = "加拉克苏斯大王是十字军的试炼二号首领。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst88Quest1_Prequest = "无"
Inst88Quest1_Folgequest = "无"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst88Quest1_HORDE = Inst88Quest1
Inst88Quest1_HORDE_Level = Inst88Quest1_Level
Inst88Quest1_HORDE_Attain = Inst88Quest1_Attain
Inst88Quest1_HORDE_Aim = Inst88Quest1_Aim
Inst88Quest1_HORDE_Location = Inst88Quest1_Location
Inst88Quest1_HORDE_Note = Inst88Quest1_Note
Inst88Quest1_HORDE_Prequest = Inst88Quest1_Prequest
Inst88Quest1_HORDE_Folgequest = Inst88Quest1_Folgequest
--
-- 奖励正义点数。



--------------- INST90 - Forge of Souls (FoS)  ---------------

Inst90Story = "在这幅员辽阔的地下城中的第一个分区，灵魂洪炉很快的就会让玩家亲身体验到，通过天灾军团的据点，朝着堡垒深处更加危机四伏的地点前进会是个什么样的考验。这阶段的行动目标是摧毁在堡垒的这个区域中所发现的装置——磨魂者，然后再继续往前进，前提是，如果部落和联盟的军队有办法战胜面前的敌人。"
Inst90Caption = "灵魂洪炉（FoS）"
Inst90QAA = "3 个任务"
Inst90QAH = "3 个任务"

--Quest 1 Alliance
Inst90Quest1 = "1. 进入寒冰堡垒"
Inst90Quest1_Level = "80"
Inst90Quest1_Attain = "78"
Inst90Quest1_Aim = "从冰冠堡垒一侧进入到灵魂洪炉，在那里找到吉安娜·普罗德摩尔女士。"
Inst90Quest1_Location = "学徒奈尔菲 （达拉然 - 位于南方银行外漫步）"
Inst90Quest1_Note = "吉安娜·普罗德摩尔就在副本内。"
Inst90Quest1_Prequest = "无"
Inst90Quest1_Folgequest = "痛苦灵魂的回声"
-- No Rewards for this quest

--Quest 2 Alliance
Inst90Quest2 = "2. 痛苦灵魂的回声"
Inst90Quest2_Level = "80"
Inst90Quest2_Attain = "78"
Inst90Quest2_Aim = "消灭布隆亚姆和噬魂者，夺取萨隆矿坑的入口。"
Inst90Quest2_Location = "吉安娜·普罗德摩尔 （灵魂洪炉; "..YELLOW.."入口"..WHITE.."）"
Inst90Quest2_Note = "进入下一个副本或离开副本之前，完成任务于吉安娜·普罗德摩尔 "..YELLOW.."[3]"..WHITE.."。\n\n完成此任务需要进入萨隆矿坑。"
Inst90Quest2_Prequest = "进入寒冰堡垒"
Inst90Quest2_Folgequest = "萨隆矿坑 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest2FQuest = "true"
--
-- 奖励正义点数。

--Quest 3 Alliance
Inst90Quest3 = "3. 锻造利剑"
Inst90Quest3_Level = "80"
Inst90Quest3_Attain = "80"
Inst90Quest3_Aim = "在灵魂坩锅锻造已经重铸的奎尔德拉。"
Inst90Quest3_Location = "卡莱迪斯·亮矛 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.2, 31.3"..WHITE.."）"
Inst90Quest3_Note = "灵魂坩锅在 "..YELLOW.."[2]"..WHITE.."，靠近副本的尽头。"
Inst90Quest3_Prequest = "利剑的重铸 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest3_Folgequest = "映像大厅 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst90Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst90Quest1_HORDE = "1. 进入寒冰堡垒"
Inst90Quest1_HORDE_Level = "80"
Inst90Quest1_HORDE_Attain = "78"
Inst90Quest1_HORDE_Aim = "从冰冠堡垒一侧进入到灵魂洪炉，在那里找到希尔瓦娜斯·风行者女王。"
Inst90Quest1_HORDE_Location = "黑暗游侠沃蕾尔 （达拉然 - 位于北方银行外漫步）"
Inst90Quest1_HORDE_Note = "希尔瓦娜斯·风行者就在副本内。"
Inst90Quest1_HORDE_Prequest = "无"
Inst90Quest1_HORDE_Folgequest = "痛苦灵魂的回声"
-- No Rewards for this quest

--Quest 2 Horde
Inst90Quest2_HORDE = "2. 痛苦灵魂的回声"
Inst90Quest2_HORDE_Level = "80"
Inst90Quest2_HORDE_Attain = "78"
Inst90Quest2_HORDE_Aim = "消灭布隆亚姆和噬魂者，夺取萨隆矿坑的入口。"
Inst90Quest2_HORDE_Location = "希尔瓦娜斯·风行者 （灵魂洪炉; "..YELLOW.."入口"..WHITE.."）"
Inst90Quest2_HORDE_Note = "进入下一个副本或离开副本之前，完成任务于希尔瓦娜斯·风行者 "..YELLOW.."[2]"..WHITE.."。\n\n完成此任务需要进入萨隆矿坑。"
Inst90Quest2_HORDE_Prequest = "进入寒冰堡垒"
Inst90Quest2_HORDE_Folgequest = "萨隆矿坑 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest2FQuest_HORDE = "true"
--
-- 奖励正义点数。

--Quest 3 Horde
Inst90Quest3_HORDE = "3. 锻造利剑"
Inst90Quest3_HORDE_Level = "80"
Inst90Quest3_HORDE_Attain = "80"
Inst90Quest3_HORDE_Aim = "在灵魂坩锅锻造已经重铸的奎尔德拉。"
Inst90Quest3_HORDE_Location = "麦雷昂·阳炎 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.5, 31.1"..WHITE.."）"
Inst90Quest3_HORDE_Note = "灵魂坩锅在 "..YELLOW.."[2]"..WHITE.."，靠近副本的尽头。"
Inst90Quest3_HORDE_Prequest = "利剑的重铸 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest3_HORDE_Folgequest = "映像大厅 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst90Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST91 - Pit of Saron (PoS)  ---------------

Inst91Story = "只有那些攻克了灵魂洪炉的人才具备进入这个区域的资格，萨隆矿坑将成为部落及联盟的军队更加深入巫妖王领地的通道。来到此地的玩家们将会立即感受到来自天灾领主泰兰努斯的威胁。然而想打败他并非容易之事。在正与泰兰努斯正面交锋之前，冒险者们得先完成队长交办的事——先释放所有被天灾军团囚禁的盟友。否则在那之前，泰兰努斯通常都将敌人交给部下去处理，也就是堡垒矿脉的工人。也许这次的难关能透露出些许有关巫妖王在冰封王座以外，映像大厅深处的私人密室的蛛丝马迹。"
Inst91Caption = "萨隆矿坑（PoS）"
Inst91QAA = "4 个任务"
Inst91QAH = "4 个任务"

--Quest 1 Alliance
Inst91Quest1 = "1. 萨隆矿坑"
Inst91Quest1_Level = "80"
Inst91Quest1_Attain = "78"
Inst91Quest1_Aim = "在萨隆矿坑和吉安娜·普罗德摩尔见面。"
Inst91Quest1_Location = "吉安娜·普罗德摩尔 （灵魂洪炉 ; "..YELLOW.."[2]"..WHITE.."）"
Inst91Quest1_Note = "吉安娜·普罗德摩尔就在副本之中。"
Inst91Quest1_Prequest = "痛苦灵魂的回声 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst91Quest1_Folgequest = "通向堡垒之路"
Inst91Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst91Quest2 = "2. 通向堡垒之路"
Inst91Quest2_Level = "80"
Inst91Quest2_Attain = "78"
Inst91Quest2_Aim = "解救15名联盟奴隶，消灭熔炉领主加弗斯特。"
Inst91Quest2_Location = "吉安娜·普罗德摩尔 （萨隆矿坑; "..GREEN.."[1']"..WHITE.."）"
Inst91Quest2_Note = "奴隶遍布整个深渊。杀掉熔炉领主加弗斯特后，马汀・维特斯出现在 "..YELLOW.."[1]"..WHITE.."，向他完成任务后接到后续任务。"
Inst91Quest2_Prequest = "萨隆矿坑"
Inst91Quest2_Folgequest = "深渊的裁决"
Inst91Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst91Quest3 = "3. 深渊的裁决"
Inst91Quest3_Level = "80"
Inst91Quest3_Attain = "78"
Inst91Quest3_Aim = "杀死天灾领主泰兰努斯。"
Inst91Quest3_Location = "马汀・维特斯 （萨隆矿坑; "..YELLOW.."[1]"..WHITE.."）"
Inst91Quest3_Note = "天灾领主泰兰努斯在副本的尽头。完成此任务后才可以进入映像大厅。\n\n注意在吉安娜·普罗德摩尔离开之前向她完成任务。"
Inst91Quest3_Prequest = "通向堡垒之路"
Inst91Quest3_Folgequest = "霜之哀伤 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst91Quest3FQuest = "true"
--
-- 奖励正义点数。

--Quest 4 Alliance
Inst91Quest4 = "4. 利剑的重铸"
Inst91Quest4_Level = "80"
Inst91Quest4_Attain = "80"
Inst91Quest4_Aim = "取得5块注能的萨隆邪铁锭和熔炉之主的巨锤，用它们重铸奎尔德拉。"
Inst91Quest4_Location = "卡莱迪斯·亮矛 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.2, 31.3"..WHITE.."）"
Inst91Quest4_Note = "注能的萨隆邪铁锭散落在整个深渊中，收集完成后在熔炉之主的铁砧使用熔炉之主加弗斯特掉落的熔炉之主的巨锤。"
Inst91Quest4_Prequest = "去见卡莱迪斯·亮矛"
Inst91Quest4_Folgequest = "锻造利剑 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst91Quest4PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst91Quest1_HORDE = "1. 萨隆矿坑"
Inst91Quest1_HORDE_Level = "80"
Inst91Quest1_HORDE_Attain = "78"
Inst91Quest1_HORDE_Aim = "在萨隆矿坑和希尔瓦娜斯·风行者见面。"
Inst91Quest1_HORDE_Location = "希尔瓦娜斯·风行者 （灵魂洪炉; "..YELLOW.."[2]"..WHITE.."）"
Inst91Quest1_HORDE_Note = "希尔瓦娜斯·风行者就在副本之中。"
Inst91Quest1_HORDE_Prequest = "痛苦灵魂的回声 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst91Quest1_HORDE_Folgequest = "通向堡垒之路"
Inst91Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst91Quest2_HORDE = "2. 通向堡垒之路"
Inst91Quest2_HORDE_Level = "80"
Inst91Quest2_HORDE_Attain = "78"
Inst91Quest2_HORDE_Aim = "解救15名部落奴隶，消灭熔炉领主加弗斯特。"
Inst91Quest2_HORDE_Location = "希尔瓦娜斯·风行者 （萨隆矿坑; "..GREEN.."[1']"..WHITE.."）"
Inst91Quest2_HORDE_Note = "奴隶遍布整个深渊。杀掉熔炉领主加弗斯特后，戈库恩·铁颅出现在 "..YELLOW.."[2]"..WHITE.."，向他完成任务后接到后续任务。"
Inst91Quest2_HORDE_Prequest = "萨隆矿坑"
Inst91Quest2_HORDE_Folgequest = "深渊的裁决"
Inst91Quest2FQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 3 Horde
Inst91Quest3_HORDE = "3. 深渊的裁决"
Inst91Quest3_HORDE_Level = "80"
Inst91Quest3_HORDE_Attain = "78"
Inst91Quest3_HORDE_Aim = "杀死天灾领主泰兰努斯。"
Inst91Quest3_HORDE_Location = "戈库恩·铁颅 （萨隆矿坑; "..YELLOW.."[1]"..WHITE.."）"
Inst91Quest3_HORDE_Note = "天灾领主泰兰努斯在副本的尽头。完成此任务后才可以进入映像大厅。\n\n注意在希尔瓦娜斯·风行者离开之前向她完成任务。"
Inst91Quest3_HORDE_Prequest = "通向堡垒之路"
Inst91Quest3_HORDE_Folgequest = "霜之哀伤 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst91Quest3FQuest_HORDE = "true"
--
-- 奖励正义点数。

--Quest 4 Horde
Inst91Quest4_HORDE = "4. 利剑的重铸"
Inst91Quest4_HORDE_Level = "80"
Inst91Quest4_HORDE_Attain = "80"
Inst91Quest4_HORDE_Aim = "取得5块注能的萨隆邪铁锭和熔炉之主的巨锤，用它们重铸奎尔德拉。"
Inst91Quest4_HORDE_Location = "麦雷昂·阳炎 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.5, 31.1"..WHITE.."）"
Inst91Quest4_HORDE_Note = "注能的萨隆邪铁锭散落在整个深渊中，收集完成后在熔炉之主的铁砧使用熔炉之主加弗斯特掉落的熔炉之主的巨锤。"
Inst91Quest4_HORDE_Prequest = "去见麦雷昂·阳炎"
Inst91Quest4_HORDE_Folgequest = "锻造利剑 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst91Quest4PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST92 - Halls of Reflection (HoR)  ---------------

Inst92Story = "随着吉安娜或希尔瓦娜斯进入映像大厅的勇士们将会发现，处在大厅中间的的武器正是霜之哀伤——巫妖王那把传说中能使人堕落的武器。巫妖王的密室就在触手可及的地方，但这也有可能是所有冒险至此的人的葬身之地。"
Inst92Caption = "映像大厅（HoR）"
Inst92QAA = "3 个任务"
Inst92QAH = "3 个任务"

--Quest 1 Alliance
Inst92Quest1 = "1. 霜之哀伤"
Inst92Quest1_Level = "80"
Inst92Quest1_Attain = "78"
Inst92Quest1_Aim = "在映像大厅的入口与吉安娜女士汇合。"
Inst92Quest1_Location = "吉安娜·普罗德摩尔 （萨隆矿坑; "..YELLOW.."[3]"..WHITE.."）"
Inst92Quest1_Note = "在萨隆矿坑的尽头那里吉安娜·普罗德摩尔完成任务后进入映像大厅。请确认进行后续任务前队伍中的成员已经完成此任务，接下来的事件完成后会给予后续任务。"
Inst92Quest1_Prequest = "深渊的裁决 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst92Quest1_Folgequest = "巫妖王之怒"
Inst92Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst92Quest2 = "2. 巫妖王之怒"
Inst92Quest2_Level = "80"
Inst92Quest2_Attain = "80"
Inst92Quest2_Aim = "找到吉安娜·普罗德摩尔，并逃出映像大厅。"
Inst92Quest2_Location = "映像大厅"
Inst92Quest2_Note = "穿过斜坡可以看到吉安娜·普罗德摩尔。在巫妖王追逐事件结束后向她完成任务。"
Inst92Quest2_Prequest = "霜之哀伤"
Inst92Quest2_Folgequest = "无"
Inst92Quest2FQuest = "true"
--
-- 奖励正义点数。

--Quest 3 Alliance
Inst92Quest3 = "3. 映像大厅"
Inst92Quest3_Level = "80"
Inst92Quest3_Attain = "80"
Inst92Quest3_Aim = "将淬火的奎尔德拉带到映像大厅里面的剑冢去。"
Inst92Quest3_Location = "卡莱迪斯·亮矛 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.2, 31.3"..WHITE.."）"
Inst92Quest3_Note = "当你进入副本就可以完成此任务。"
Inst92Quest3_Prequest = "锻造利剑 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst92Quest3_Folgequest = "太阳之井之旅"
Inst92Quest3PreQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde
Inst92Quest1_HORDE = "1. 霜之哀伤"
Inst92Quest1_HORDE_Level = "80"
Inst92Quest1_HORDE_Attain = "78"
Inst92Quest1_HORDE_Aim = "在映像大厅的入口与希尔瓦娜斯汇合。"
Inst92Quest1_HORDE_Location = "希尔瓦娜斯·风行者 （萨隆矿坑; "..YELLOW.."[3]"..WHITE.."）"
Inst92Quest1_HORDE_Note = "在萨隆矿坑的尽头那里希尔瓦娜斯·风行者完成任务后进入映像大厅。请确认进行后续任务前队伍中的成员已经完成此任务，接下来的事件完成后会给予后续任务。"
Inst92Quest1_HORDE_Prequest = "深渊的裁决 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst92Quest1_HORDE_Folgequest = "巫妖王之怒"
Inst92Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 2 Horde
Inst92Quest2_HORDE = "2. 巫妖王之怒"
Inst92Quest2_HORDE_Level = "80"
Inst92Quest2_HORDE_Attain = "80"
Inst92Quest2_HORDE_Aim = "找到希尔瓦娜斯·风行者，并逃出映像大厅。"
Inst92Quest2_HORDE_Location = "映像大厅"
Inst92Quest2_HORDE_Note = "穿过斜坡可以看到希尔瓦娜斯·风行。在巫妖王追逐事件结束后向她完成任务。"
Inst92Quest2_HORDE_Prequest = "霜之哀伤"
Inst92Quest2_HORDE_Folgequest = "无"
Inst92Quest2FQuest_HORDE = "true"
--
-- 奖励正义点数。

--Quest 3 Horde
Inst92Quest3_HORDE = "3. 映像大厅"
Inst92Quest3_HORDE_Level = "80"
Inst92Quest3_HORDE_Attain = "80"
Inst92Quest3_HORDE_Aim = "将淬火的奎尔德拉带到映像大厅里面的剑冢去。"
Inst92Quest3_HORDE_Location = "麦雷昂·阳炎 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.5, 31.1"..WHITE.."）"
Inst92Quest3_HORDE_Note = "当你进入副本就可以完成此任务。"
Inst92Quest3_HORDE_Prequest = "锻造利剑 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst92Quest3_HORDE_Folgequest = "太阳之井之旅"
Inst92Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST93 - Icecrown Citadel (ICC)  ---------------

Inst93Story = "随着传说中英雄们的加入，在银白十字军的大领主提里奥‧弗丁和黑锋骑士团的大领主达里安‧莫格莱尼的带领下，冰冠堡垒的防御之墙被攻陷。部落与联盟的大军，响应英雄们的号召，将一举终结巫妖王的统治。这将会是勇敢冒险者们前所未见的挑战与难关。而在这里您也将和魔兽历史上的著名人物巫妖王——阿尔萨斯正面交锋！！！"
Inst93Caption = "冰冠堡垒（ICC）"
Inst93QAA = "10 个任务"
Inst93QAH = "10 个任务"

--Quest 1 Alliance
Inst93Quest1 = "1. 消灭玛洛加尔领主！（周常）"
Inst93Quest1_Level = "80"
Inst93Quest1_Attain = "80"
Inst93Quest1_Aim = "消灭玛洛加尔领主。"
Inst93Quest1_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst93Quest1_Note = "玛洛加尔领主在 "..YELLOW.." [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst93Quest1_Prequest = "无"
Inst93Quest1_Folgequest = "无"
--
-- 奖励正义点数。

--Quest 2 Alliance
Inst93Quest2 = "2. 神圣的和堕落的"
Inst93Quest2_Level = "80"
Inst93Quest2_Attain = "80"
Inst93Quest2_Aim = "将圣光的复仇、25块源生萨隆邪铁、腐面的酸性血液和烂肠的酸性血液放进冰冠堡垒大领主莫格莱尼的符文熔炉中。"
Inst93Quest2_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest2_Note = "此任务仅限战士、圣骑士及死亡骑士可接。大领主达里安·莫格莱尼的符文熔炉在冰冠堡垒入口。\n\n腐面的酸性血液和烂肠的酸性血液只在25人模式掉落，并且团队每次只有一人可以拾取。"
Inst93Quest2_Prequest = "无"
Inst93Quest2_Folgequest = "影锋"
-- No Rewards for this quest

--Quest 3 Alliance
Inst93Quest3 = "3. 影锋"
Inst93Quest3_Level = "80"
Inst93Quest3_Attain = "80"
Inst93Quest3_Aim = "等待莫格莱尼为你铸造武器。"
Inst93Quest3_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest3_Note = "看着莫格莱尼为你铸造武器，等他完成之后领取。"
Inst93Quest3_Prequest = "神圣的和堕落的"
Inst93Quest3_Folgequest = "灵魂盛宴"
Inst93Quest3FQuest = "true"
--
Inst93Quest3name1 = "影锋"

--Quest 4 Alliance
Inst93Quest4 = "4. 灵魂盛宴"
Inst93Quest4_Level = "80"
Inst93Quest4_Attain = "80"
Inst93Quest4_Aim = "大领主达里安·莫格莱尼希望你用影锋在冰冠堡垒消灭1000个巫妖王的爪牙。你可以在10人或25人副本模式中吸取灵魂。"
Inst93Quest4_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest4_Note = "你需要击杀1000个怪物并且只能在冰冠堡垒中获得击杀。"
Inst93Quest4_Prequest = "影锋"
Inst93Quest4_Folgequest = "注入邪恶"
Inst93Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst93Quest5 = "5. 注入邪恶"
Inst93Quest5_Level = "80"
Inst93Quest5_Attain = "80"
Inst93Quest5_Aim = "大领主达里安·莫格莱尼要你用邪恶能量灌注影锋，并杀死普崔塞德教授。"
Inst93Quest5_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest5_Note = "此任务只能在25人冰冠堡垒中完成。\n\n你必须在与普崔塞德教授交战中控制住憎恶使用暗影灌注技能为影锋灌注邪恶能量。"
Inst93Quest5_Prequest = "灵魂盛宴"
Inst93Quest5_Folgequest = "鲜血灌注"
Inst93Quest5FQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst93Quest6 = "6. 鲜血灌注"
Inst93Quest6_Level = "80"
Inst93Quest6_Attain = "80"
Inst93Quest6_Aim = "大领主达里安·莫格莱尼要你使用鲜血灌注影锋，并击败鲜血女王兰娜瑟尔。"
Inst93Quest6_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest6_Note = "此任务只能在25人冰冠堡垒中完成。\n\n取得“鲜血镜像”减益法术效果后，如果你不是第一个被咬的人，需要有人咬你。在咬过三个或者更多人并活下来便可完成此任务。"
Inst93Quest6_Prequest = "注入邪恶"
Inst93Quest6_Folgequest = "冰霜灌注"
Inst93Quest6FQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst93Quest7 = "7. 冰霜灌注"
Inst93Quest7_Level = "80"
Inst93Quest7_Attain = "80"
Inst93Quest7_Aim = "大领主达里安·莫格莱尼对你做出了指示，他要你在使用影锋与辛达苟萨战斗时，经受住辛达苟萨的四次气息攻击，然后再杀死她。"
Inst93Quest7_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest7_Note = "此任务只能在25人冰冠堡垒中完成。\n\n在承受四次冰霜气息获得“凝霜之剑”增益效果后，必须六分钟内击败辛达苟萨才能完成任务。"
Inst93Quest7_Prequest = "鲜血灌注"
Inst93Quest7_Folgequest = "碎裂的王座"
Inst93Quest7FQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst93Quest8 = "8. 碎裂的王座"
Inst93Quest8_Level = "80"
Inst93Quest8_Attain = "80"
Inst93Quest8_Aim = "大领主达里安·莫格莱尼要你收集50块影霜碎片。"
Inst93Quest8_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest8_Note = "此任务只能在25人冰冠堡垒中完成。\n\n副本中每位首领都可能有几率掉落影霜碎片。"
Inst93Quest8_Prequest = "冰霜灌注"
Inst93Quest8_Folgequest = "影之哀伤……"
Inst93Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst93Quest9 = "9. 影之哀伤……"
Inst93Quest9_Level = "80"
Inst93Quest9_Attain = "80"
Inst93Quest9_Aim = "大领主达里安·莫格莱尼想要你将影锋带给他。"
Inst93Quest9_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest9_Note = "此任务将会把你的影锋升级为影之哀伤。"
Inst93Quest9_Prequest = "碎裂的王座"
Inst93Quest9_Folgequest = "巫妖王最后的阵地"
Inst93Quest9FQuest = "true"
--
Inst93Quest9name1 = "影之哀伤"

--Quest 10 Alliance
Inst93Quest10 = "10. 巫妖王最后的阵地"
Inst93Quest10_Level = "80"
Inst93Quest10_Attain = "80"
Inst93Quest10_Aim = "冰冠堡垒中的大领主达里安·莫格莱尼希望你去消灭巫妖王。"
Inst93Quest10_Location = "大领主达里安·莫格莱尼 （冰冠堡垒; "..GREEN.."[1']"..WHITE.."）"
Inst93Quest10_Note = "此任务只能在25人冰冠堡垒中完成。"
Inst93Quest10_Prequest = "影之哀伤……"
Inst93Quest10_Folgequest = "无"
Inst93Quest10FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst93Quest1_HORDE = Inst93Quest1
Inst93Quest1_HORDE_Level = Inst93Quest1_Level
Inst93Quest1_HORDE_Attain = Inst93Quest1_Attain
Inst93Quest1_HORDE_Aim = Inst93Quest1_Aim
Inst93Quest1_HORDE_Location = Inst93Quest1_Location
Inst93Quest1_HORDE_Note = Inst93Quest1_Note
Inst93Quest1_HORDE_Prequest = Inst93Quest1_Prequest
Inst93Quest1_HORDE_Folgequest = Inst93Quest1_Folgequest
--
-- 奖励正义点数。

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst93Quest2_HORDE = Inst93Quest2
Inst93Quest2_HORDE_Level = Inst93Quest2_Level
Inst93Quest2_HORDE_Attain = Inst93Quest2_Attain
Inst93Quest2_HORDE_Aim = Inst93Quest2_Aim
Inst93Quest2_HORDE_Location = Inst93Quest2_Location
Inst93Quest2_HORDE_Note = Inst93Quest2_Note
Inst93Quest2_HORDE_Prequest = Inst93Quest2_Prequest
Inst93Quest2_HORDE_Folgequest = Inst93Quest2_Folgequest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst93Quest3_HORDE = Inst93Quest3
Inst93Quest3_HORDE_Level = Inst93Quest3_Level
Inst93Quest3_HORDE_Attain = Inst93Quest3_Attain
Inst93Quest3_HORDE_Aim = Inst93Quest3_Aim
Inst93Quest3_HORDE_Location = Inst93Quest3_Location
Inst93Quest3_HORDE_Note = Inst93Quest3_Note
Inst93Quest3_HORDE_Prequest = Inst93Quest3_Prequest
Inst93Quest3_HORDE_Folgequest = Inst93Quest3_Folgequest
Inst93Quest3FQuest_HORDE = Inst93Quest3FQuest
--
Inst93Quest3name1_HORDE = Inst93Quest3name1

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst93Quest4_HORDE = Inst93Quest4
Inst93Quest4_HORDE_Level = Inst93Quest4_Level
Inst93Quest4_HORDE_Attain = Inst93Quest4_Attain
Inst93Quest4_HORDE_Aim = Inst93Quest4_Aim
Inst93Quest4_HORDE_Location = Inst93Quest4_Location
Inst93Quest4_HORDE_Note = Inst93Quest4_Note
Inst93Quest4_HORDE_Prequest = Inst93Quest4_Prequest
Inst93Quest4_HORDE_Folgequest = Inst93Quest4_Folgequest
Inst93Quest4FQuest_HORDE = Inst93Quest4FQuest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst93Quest5_HORDE = Inst93Quest5
Inst93Quest5_HORDE_Level = Inst93Quest5_Level
Inst93Quest5_HORDE_Attain = Inst93Quest5_Attain
Inst93Quest5_HORDE_Aim = Inst93Quest5_Aim
Inst93Quest5_HORDE_Location = Inst93Quest5_Location
Inst93Quest5_HORDE_Note = Inst93Quest5_Note
Inst93Quest5_HORDE_Prequest = Inst93Quest5_Prequest
Inst93Quest5_HORDE_Folgequest = Inst93Quest5_Folgequest
Inst93Quest5FQuest_HORDE = Inst93Quest5FQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst93Quest6_HORDE = Inst93Quest6
Inst93Quest6_HORDE_Level = Inst93Quest6_Level
Inst93Quest6_HORDE_Attain = Inst93Quest6_Attain
Inst93Quest6_HORDE_Aim = Inst93Quest6_Aim
Inst93Quest6_HORDE_Location = Inst93Quest6_Location
Inst93Quest6_HORDE_Note = Inst93Quest6_Note
Inst93Quest6_HORDE_Prequest = Inst93Quest6_Prequest
Inst93Quest6_HORDE_Folgequest = Inst93Quest6_Folgequest
Inst93Quest6FQuest_HORDE = Inst93Quest6FQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst93Quest7_HORDE = Inst93Quest7
Inst93Quest7_HORDE_Level = Inst93Quest7_Level
Inst93Quest7_HORDE_Attain = Inst93Quest7_Attain
Inst93Quest7_HORDE_Aim = Inst93Quest7_Aim
Inst93Quest7_HORDE_Location = Inst93Quest7_Location
Inst93Quest7_HORDE_Note = Inst93Quest7_Note
Inst93Quest7_HORDE_Prequest = Inst93Quest7_Prequest
Inst93Quest7_HORDE_Folgequest = Inst93Quest7_Folgequest
Inst93Quest7FQuest_HORDE = Inst93Quest7FQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst93Quest8_HORDE = Inst93Quest8
Inst93Quest8_HORDE_Level = Inst93Quest8_Level
Inst93Quest8_HORDE_Attain = Inst93Quest8_Attain
Inst93Quest8_HORDE_Aim = Inst93Quest8_Aim
Inst93Quest8_HORDE_Location = Inst93Quest8_Location
Inst93Quest8_HORDE_Note = Inst93Quest8_Note
Inst93Quest8_HORDE_Prequest = Inst93Quest8_Prequest
Inst93Quest8_HORDE_Folgequest = Inst93Quest8_Folgequest
Inst93Quest8FQuest_HORDE = Inst93Quest8FQuest
-- No Rewards for this quest

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst93Quest9_HORDE = Inst93Quest9
Inst93Quest9_HORDE_Level = Inst93Quest9_Level
Inst93Quest9_HORDE_Attain = Inst93Quest9_Attain
Inst93Quest9_HORDE_Aim = Inst93Quest9_Aim
Inst93Quest9_HORDE_Location = Inst93Quest9_Location
Inst93Quest9_HORDE_Note = Inst93Quest9_Note
Inst93Quest9_HORDE_Prequest = Inst93Quest9_Prequest
Inst93Quest9_HORDE_Folgequest = Inst93Quest9_Folgequest
Inst93Quest9FQuest_HORDE = Inst93Quest9FQuest
--
Inst93Quest9name1_HORDE = Inst93Quest9name1
-- No Rewards for this quest

--Quest 10 Horde  (same as Quest 10 Alliance)
Inst93Quest10_HORDE = Inst93Quest10
Inst93Quest10_HORDE_Level = Inst93Quest10_Level
Inst93Quest10_HORDE_Attain = Inst93Quest10_Attain
Inst93Quest10_HORDE_Aim = Inst93Quest10_Aim
Inst93Quest10_HORDE_Location = Inst93Quest10_Location
Inst93Quest10_HORDE_Note = Inst93Quest10_Note
Inst93Quest10_HORDE_Prequest = Inst93Quest10_Prequest
Inst93Quest10_HORDE_Folgequest = Inst93Quest10_Folgequest
Inst93Quest10FQuest_HORDE = Inst93Quest10FQuest
-- No Rewards for this quest



--------------- INST94 - Ruby Sanctum (RS)  ---------------


Inst94Story = {
  ["Page1"] = "一股奇异的宁静笼罩着龙眠神殿。守护在红玉圣殿外的龙族卫兵们也已消逝。通往圣殿大厅的石门也已经崩毁了，余火的气味缭绕于前厅，发誓守护圣殿的红龙卫兵们再也没有回应了。",
  ["Page2"] = "不复存在的守护者与脆弱的神殿防线，正带给所有龙眠协调者巨大的困扰。这意味守护着龙蛋的红玉圣殿与红龙军团的命运正危在旦夕，並且面临外敌入侵的空前危机。与诺森德天灾军团的战争日蒸俱上，伤亡也节节攀升，如果红龙军团与圣殿被彻底的毁灭，万物生命将失去最重要的立足之地！",
  ["Page3"] = "没人清楚侵略红玉圣殿的幕后主使是谁：虽然黑龙军团一心想要毁灭世界，但是在诺森德的势力和数量毕竟有限。到底是何方神圣拥有如此强大的力量，并且胆敢挑战远古神殿的堡垒? 无形的敌人又是如何静悄悄的穿过守卫的防线呢? 可以确定的是，即将会有一股波涛汹涌般的空中或地面势力朝着龙眠神殿席卷而来。对于协调者与其他盟友而言，目前能做的只有假设所有能想的最坏情况：深藏在红玉圣殿的协调者的命运正面临前所未有的危机，只有立即采取行动才能阻止红龙军团消失在历史的洪流之中。然而，事实的真相却不只如此……",
  ["MaxPages"] = "3",
};
Inst94Caption = "红玉圣殿（RS）"
Inst94QAA = "3 个任务"
Inst94QAH = "3 个任务"

--Quest 1 Alliance
Inst94Quest1 = "1. 龙眠之灾"
Inst94Quest1_Level = "80"
Inst94Quest1_Attain = "80"
Inst94Quest1_Aim = "前往龙骨荒野，和龙眠神殿中的克拉苏斯交谈。"
Inst94Quest1_Location = "罗宁 （达拉然 - 紫罗兰城堡; "..YELLOW.."30.5, 48.4"..WHITE.."）"
Inst94Quest1_Note = "克拉苏斯在 （龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）。"
Inst94Quest1_Prequest = "无"
Inst94Quest1_Folgequest = "突袭红玉圣殿"
-- No Rewards for this quest

--Quest 2 Alliance
Inst94Quest2 = "2. 突袭红玉圣殿"
Inst94Quest2_Level = "80"
Inst94Quest2_Attain = "80"
Inst94Quest2_Aim = "调查龙眠神殿之下的红玉圣殿。"
Inst94Quest2_Location = "克拉苏斯 （龙骨荒野 - 龙眠神殿; "..YELLOW.."59.8, 54.6"..WHITE.."）"
Inst94Quest2_Note = "圣殿守卫赫蕾丝塔萨在红玉圣殿内，并在你击败二号小首领战争之子巴尔萨鲁斯在"..YELLOW.."[4]"..WHITE.."之后现身。"
Inst94Quest2_Prequest = "龙眠之灾（非必要）"
Inst94Quest2_Folgequest = "暮光毁灭者"
Inst94Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst94Quest3 = "3. 暮光毁灭者"
Inst94Quest3_Level = "80"
Inst94Quest3_Attain = "80"
Inst94Quest3_Aim = "击败海里昂和入侵红玉圣殿的敌人。"
Inst94Quest3_Location = "圣殿守卫赫蕾丝 （红玉圣殿; "..YELLOW.."[2]"..WHITE.."）"
Inst94Quest3_Note = "海里昂是最终首领，位于 "..YELLOW.."[4]"..WHITE.."。"
Inst94Quest3_Prequest = "龙眠之灾"
Inst94Quest3_Folgequest = "无"
Inst94Quest3FQuest = "true"
--
-- 奖励正义点数。


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst94Quest1_HORDE = Inst94Quest1
Inst94Quest1_HORDE_Level = Inst94Quest1_Level
Inst94Quest1_HORDE_Attain = Inst94Quest1_Attain
Inst94Quest1_HORDE_Aim = Inst94Quest1_Aim
Inst94Quest1_HORDE_Location = Inst94Quest1_Location
Inst94Quest1_HORDE_Note = Inst94Quest1_Note
Inst94Quest1_HORDE_Prequest = Inst94Quest1_Prequest
Inst94Quest1_HORDE_Folgequest = Inst94Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst94Quest2_HORDE = Inst94Quest2
Inst94Quest2_HORDE_Level = Inst94Quest2_Level
Inst94Quest2_HORDE_Attain = Inst94Quest2_Attain
Inst94Quest2_HORDE_Aim = Inst94Quest2_Aim
Inst94Quest2_HORDE_Location = Inst94Quest2_Location
Inst94Quest2_HORDE_Note = Inst94Quest2_Note
Inst94Quest2_HORDE_Prequest = Inst94Quest2_Prequest
Inst94Quest2_HORDE_Folgequest = Inst94Quest2_Folgequest
Inst94Quest2FQuest_HORDE = Inst94Quest2FQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst94Quest3_HORDE = Inst94Quest3
Inst94Quest3_HORDE_Level = Inst94Quest3_Level
Inst94Quest3_HORDE_Attain = Inst94Quest3_Attain
Inst94Quest3_HORDE_Aim = Inst94Quest3_Aim
Inst94Quest3_HORDE_Location = Inst94Quest3_Location
Inst94Quest3_HORDE_Note = Inst94Quest3_Note
Inst94Quest3_HORDE_Prequest = Inst94Quest3_Prequest
Inst94Quest3_HORDE_Folgequest = Inst94Quest3_Folgequest
Inst94Quest3FQuest_HORDE = Inst94Quest3FQuest
--
-- 奖励正义点数。



--------------- INST95 - Blackrock Caverns ---------------

Inst95Story = "黑石岩窟是黑石山内新开辟的副本。现在它是死亡之翼的一处巢穴，并被暮光之锤所驻扎。这里是暮光信徒的兵营也是死亡之翼的孵化室，他将偷来的龙蛋在这里“加工”成他的暮光龙军团……而更大的秘密同样隐藏在这里。"
Inst95Caption = "黑石岩窟"
Inst95QAA = "6 个任务"
Inst95QAH = "6 个任务"

--Quest 1 Alliance
Inst95Quest1 = "1. 只有一个可能……"
Inst95Quest1_Level = "82"
Inst95Quest1_Attain = "80"
Inst95Quest1_Aim = "乘坐芬克的挖掘机前往黑石山。"
Inst95Quest1_Location = "芬克·恩霍尔（海加尔山 - 燃烬法阵; "..YELLOW.."42.6, 28.1"..WHITE.."）"
Inst95Quest1_Note = "挖掘机在"..YELLOW.."42.8, 28.9"..WHITE.."。在黑石岩窟的入口处"..GREEN.."[1']"..WHITE.."找芬克·恩霍尔交付任务。"
Inst95Quest1_Prequest = "无"
Inst95Quest1_Folgequest = "前往焚烧之厅！"
Inst95Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst95Quest2 = "2. 前往焚烧之厅！"
Inst95Quest2_Level = "82"
Inst95Quest2_Attain = "80"
Inst95Quest2_Aim = "杀死摧骨者罗姆欧格。"
Inst95Quest2_Location = "芬克·恩霍尔（黑石岩窟; "..GREEN.."[1']"..WHITE.."）"
Inst95Quest2_Note = "摧骨者罗姆欧格是第一个首领，在"..YELLOW.."[1]"..WHITE.."。"
Inst95Quest2_Prequest = "只有一个可能……"
Inst95Quest2_Folgequest = "无"
Inst95Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst95Quest3 = "3. 这是什么地方？"
Inst95Quest3_Level = "82"
Inst95Quest3_Attain = "80"
Inst95Quest3_Aim = "杀死柯尔拉，暮光之兆。"
Inst95Quest3_Location = "不需要回到门口接任务，芬克的头盔会自动给予任务。"
Inst95Quest3_Note = "柯尔拉，暮光之兆在"..YELLOW.."[2]"..WHITE.."。"
Inst95Quest3_Prequest = "无"
Inst95Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst95Quest4 = "4. 暮光熔炉"
Inst95Quest4_Level = "82"
Inst95Quest4_Attain = "80"
Inst95Quest4_Aim = "杀死卡尔什·断钢。"
Inst95Quest4_Location = "不需要回到门口接任务，芬克的头盔会自动给予任务。"
Inst95Quest4_Note = "卡尔什·断钢在"..YELLOW.."[3]"..WHITE.."。"
Inst95Quest4_Prequest = "无"
Inst95Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst95Quest5 = "5. 我眼花了吗？"
Inst95Quest5_Level = "82"
Inst95Quest5_Attain = "80"
Inst95Quest5_Aim = "杀死如花。"
Inst95Quest5_Location = "不需要回到门口接任务，芬克的头盔会自动给予任务。"
Inst95Quest5_Note = "如花在"..YELLOW.."[4]"..WHITE.."。"
Inst95Quest5_Prequest = "无"
Inst95Quest5_Folgequest = "无"
--
Inst95Quest5name1 = "芬克的璀璨指环"
Inst95Quest5name2 = "如花的虱虫披肩"
Inst95Quest5name3 = "小如花的项圈"

--Quest 6 Alliance
Inst95Quest6 = "6. 升腾者领主奥西迪斯"
Inst95Quest6_Level = "82"
Inst95Quest6_Attain = "80"
Inst95Quest6_Aim = "杀死升腾者领主奥西迪斯。"
Inst95Quest6_Location = "不需要回到门口接任务，芬克的头盔会自动给予任务。"
Inst95Quest6_Note = "升腾者领主奥西迪斯在"..YELLOW.."[5]"..WHITE.."。"
Inst95Quest6_Prequest = "无"
Inst95Quest6_Folgequest = "无"
--
Inst95Quest6name1 = "酸蚀外衣"
Inst95Quest6name2 = "镶钻之盔"
Inst95Quest6name3 = "拉兹的胸铠"


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

Inst96Story = "潮汐王座位于瓦许伊尔的地狱深渊，是在大灾变新地图瓦许伊尔上仅有的一个副本。潮汐王座是水元素领主奈普图隆的所在地。我们深入潮汐王座，不仅仅要干掉同时追入这里的纳兹加尔女士，拯救被无情者控制的大地之环萨满，而最终的目的，是保护耐普图隆免遭厄祖玛特的吞噬。"
Inst96Caption = "潮汐王座"
Inst96QAA = "2 个任务"
Inst96QAH = "2 个任务"

--Quest 1 Alliance
Inst96Quest1 = "1. 营救石语者"
Inst96Quest1_Level = "82"
Inst96Quest1_Attain = "80"
Inst96Quest1_Aim = "营救石语者埃鲁纳克。"
Inst96Quest1_Location = "泰勒上尉（潮汐王座; "..YELLOW.."入口"..WHITE.."）"
Inst96Quest1_Note = "石语者埃鲁纳克在"..YELLOW.."[3]"..WHITE.."。"
Inst96Quest1_Prequest = "无"
Inst96Quest1_Folgequest = "无"
--
Inst96Quest1name1 = "海巫的咒符"
Inst96Quest1name2 = "突袭良机腿甲"
Inst96Quest1name3 = "覆亡腰铠"

--Quest 2 Alliance
Inst96Quest2 = "2. 海巫的罪行"
Inst96Quest2_Level = "82"
Inst96Quest2_Attain = "80"
Inst96Quest2_Aim = "在潮汐王座杀死纳兹夏尔女士。"
Inst96Quest2_Location = "泰勒上尉（潮汐王座; "..YELLOW.."入口"..WHITE.."）"
Inst96Quest2_Note = "纳兹夏尔女士在"..YELLOW.."[1]"..WHITE.."。"
Inst96Quest2_Prequest = "无"
Inst96Quest2_Folgequest = "无"
--
Inst96Quest2name1 = "浓雾长袍"
Inst96Quest2name2 = "巨藻森林外衣"
Inst96Quest2name3 = "石语者的腰带"


--Quest 1 Horde (same as Quest 1 Alliance - different quest giver)
Inst96Quest1_HORDE = Inst96Quest1
Inst96Quest1_HORDE_Level = Inst96Quest1_Level
Inst96Quest1_HORDE_Attain = Inst96Quest1_Attain
Inst96Quest1_HORDE_Aim = Inst96Quest1_Aim
Inst96Quest1_HORDE_Location = "军团士兵纳兹戈林（潮汐王座; "..YELLOW.."入口"..WHITE.."）"
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
Inst96Quest2_HORDE_Aim = "军团士兵纳兹戈林要你去杀死纳兹夏尔女士。"
Inst96Quest2_HORDE_Location = "军团士兵纳兹戈林（潮汐王座; "..YELLOW.."入口"..WHITE.."）"
Inst96Quest2_HORDE_Note = Inst96Quest2_Note
Inst96Quest2_HORDE_Prequest = Inst96Quest2_Prequest
Inst96Quest2_HORDE_Folgequest = Inst96Quest2_Folgequest
--
Inst96Quest2name1_HORDE = Inst96Quest2name1
Inst96Quest2name2_HORDE = Inst96Quest2name2
Inst96Quest2name3_HORDE = Inst96Quest2name3



--------------- INST97 - The Stonecore ---------------

Inst97Story = "巨石之核就坐落于大地神殿、也就是深岩之洲的中心。暮光之锤就是在这些洞穴里，将源质的铠甲钉在死亡之翼身上，试着将这条守护巨龙的身躯固定在一起。复原之后，死亡之翼飞入艾泽拉斯，击碎了世界之柱并让深岩之洲陷入了极不稳定的状态。"
Inst97Caption = "巨石之核"
Inst97QAA = "4 个任务"
Inst97QAH = "4 个任务"

--Quest 1 Alliance
Inst97Quest1 = "1. 进入巨石之核"
Inst97Quest1_Level = "83"
Inst97Quest1_Attain = "82"
Inst97Quest1_Aim = "与巨石之核中的大地看守者伊尔萨交谈。"
Inst97Quest1_Location = "风暴召唤者米尔拉（深岩之洲; "..YELLOW.."64.5, 82.2"..WHITE.."）"
Inst97Quest1_Note = "大地看守者伊尔萨就在地下城的入口处。目前有一个未知的前置任务，而这个任务并非必需的。"
Inst97Quest1_Prequest = "转念一想，还是抓个俘虏吧 -> 暮光瞭望台"
Inst97Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst97Quest2 = "2. 暮光文件"
Inst97Quest2_Level = "84"
Inst97Quest2_Attain = "82"
Inst97Quest2_Aim = "获得暮光文件。"
Inst97Quest2_Location = "大地看守者伊尔萨（巨石之核; "..YELLOW.."入口"..WHITE.."）"
Inst97Quest2_Note = "击败克伯鲁斯"..YELLOW.."[1]"..WHITE.."之后，暮光文件会出现在地板上。"
Inst97Quest2_Prequest = "无"
Inst97Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst97Quest3 = "3. 追随者与领袖"
Inst97Quest3_Level = "84"
Inst97Quest3_Attain = "82"
Inst97Quest3_Aim = "死高阶女祭司艾苏尔和101个虔诚的追随者。"
Inst97Quest3_Location = "大地看守者伊尔萨（巨石之核; "..YELLOW.."入口"..WHITE.."）或自動给予任务。"
Inst97Quest3_Note = "高阶女祭司艾苏尔"..YELLOW.."[4]"..WHITE.."，而虔诚的追随者就在前往高阶女祭司艾苏尔的路上。完成后回到地下城入口向大地看守者伊尔萨交付任务。"
Inst97Quest3_Prequest = "无"
Inst97Quest3_Folgequest = "无"
Inst97Quest3FQuest = "true"
--
Inst97Quest3name1 = "一百零一之戒"
Inst97Quest3name2 = "高阶祭司的图章"
Inst97Quest3name3 = "邪恶仪式肩铠"

--Quest 4 Alliance
Inst97Quest4 = "4. 迷途之子"
Inst97Quest4_Level = "84"
Inst97Quest4_Attain = "82"
Inst97Quest4_Aim = "杀死欧泽鲁克。"
Inst97Quest4_Location = "塞拉赞恩（深岩之洲 - 塞拉赞恩的王座; "..YELLOW.."56.3, 12.8"..WHITE.."）"
Inst97Quest4_Note = "欧泽鲁克在"..YELLOW.."[3]"..WHITE.."。当你完成一连串触发塞拉赞恩日常的任务线之后，你就可以接到这个任务。这个任务需要完成大部分的深岩之洲任务。"
Inst97Quest4_Prequest = "深岩之洲大部分任务"
Inst97Quest4_Folgequest = "无"
--
Inst97Quest4name1 = "迷失孩童护腿"
Inst97Quest4name2 = "巨石之核束带"
Inst97Quest4name3 = "晶光斗篷"


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

Inst98Story = "悬浮在奥丹姆上空的空中堡垒。死亡之翼用花言巧语诱使天空之墙的空气元素加入邪恶的联盟（与他们在地面居住的托维尔邻居们一起），夺取这片领土作为堕落的巨龙获得最终胜利的重要筹码。"
Inst98Caption = "旋云之巅"
Inst98QAA = "3 个任务"
Inst98QAH = "3 个任务"

--Quest 1 Alliance
Inst98Quest1 = "1. 旋云之巅"
Inst98Quest1_Level = "84"
Inst98Quest1_Attain = "82"
Inst98Quest1_Aim = "在旋云之巅中找到伊特什。"
Inst98Quest1_Location = "安曼特普将军（奧丹姆; "..YELLOW.."45.2, 37.8"..WHITE.."）"
Inst98Quest1_Note = "这是一个非必要任务，只用來将你引导至旋云之巅。完成某些奧丹姆的任务之后，这个任务才会出现。\n\n伊特什就在地下城入口处。"
Inst98Quest1_Prequest = "奥西斯节杖和在窒息的沙子下"
Inst98Quest1_Folgequest = "为奥西斯复仇"
Inst98Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst98Quest2 = "2. 为奥西斯复仇"
Inst98Quest2_Level = "84"
Inst98Quest2_Attain = "82"
Inst98Quest2_Aim = "杀死阿萨德。"
Inst98Quest2_Location = "伊特什（旋云之巅; "..YELLOW.."入口"..WHITE.."）"
Inst98Quest2_Note = "阿萨德是最终首領，位于"..YELLOW.."[3]"..WHITE.."前置任务为非必要的。完成后回到地下城入口处向伊特什交付任务。"
Inst98Quest2_Prequest = "旋云之巅"
Inst98Quest2_Folgequest = "无"
Inst98Quest2FQuest = "true"
--
Inst98Quest2name1 = "感恩符记"
Inst98Quest2name2 = "奥西斯腿甲"
Inst98Quest2name3 = "西风君王指环"

--Quest 3 Alliance
Inst98Quest3 = "3. 长途跋涉的回家路"
Inst98Quest3_Level = "84"
Inst98Quest3_Attain = "82"
Inst98Quest3_Aim = "获得大宰相埃尔坦之核。"
Inst98Quest3_Location = "伊特什（旋云之巅; "..YELLOW.."入口"..WHITE.."）"
Inst98Quest3_Note = "大宰相埃尔坦是第一个首领，位于"..YELLOW.."[1]"..WHITE.."。完成后回到地下城入口处向伊特什交付任务。"
Inst98Quest3_Prequest = "无"
Inst98Quest3_Folgequest = "无"
--
Inst98Quest3name1 = "伊特什的斗篷"
Inst98Quest3name2 = "旋云之巅腿甲"
Inst98Quest3name3 = "末路之戒"


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

Inst99Story = "格瑞姆巴托曾经是一个矮人建立的城市。是在三族矮人内战后战败的蛮锤部族矮人所建立的城市。在后来的黑铁矮人突袭中，虽然蛮锤矮人赢得了胜利，但索瑞森的妻子莫佳德皇后在格瑞姆巴托之战战死，临死前她给予了格瑞姆巴托永世的诅咒，蛮锤矮人因在格瑞姆巴托所目睹的恐怖而从此逃离了受诅咒的家园，永远不再归返。直到最近，被死亡之翼用艾泽拉斯的绝对控制权所利诱，“暮光之锤”的到来驱逐了守护着格瑞姆巴托的红龙使者，使其成为训练死亡之翼爪牙的堡垒。"
Inst99Caption = "格瑞姆巴托"
Inst99QAA = "3 个任务"
Inst99QAH = "3 个任务"

--Quest 1 Alliance
Inst99Quest1 = "1. 削弱敌人"
Inst99Quest1_Level = "85"
Inst99Quest1_Attain = "84"
Inst99Quest1_Aim = "解救格瑞姆巴托中的一条红色幼龙，用它消灭30个穴居人和15个暮光之锤的爪牙。"
Inst99Quest1_Location = "瓦莱斯塔萨（格瑞姆巴托; "..YELLOW.."入口"..WHITE.."）"
Inst99Quest1_Note = "你必须骑着红色幼龙，在飞行途中轰炸足够的敌人以完成任务。任务完成后在入口处交付任务。"
Inst99Quest1_Prequest = "无"
Inst99Quest1_Folgequest = "无"
--
Inst99Quest1name1 = "来自格瑞姆巴托的珍宝"

--Quest 2 Alliance
Inst99Quest2 = "2. 杀死信使"
Inst99Quest2_Level = "85"
Inst99Quest2_Attain = "84"
Inst99Quest2_Aim = "杀死达加·燃影者，拿到他写给古加尔的信函。"
Inst99Quest2_Location = "先知图拉努（格瑞姆巴托; "..YELLOW.."入口"..WHITE.."）"
Inst99Quest2_Note = "达加·燃影者在"..YELLOW.."[3]"..WHITE.."。任务完成后在入口处交付任务。"
Inst99Quest2_Prequest = "无"
Inst99Quest2_Folgequest = "无"
--
Inst99Quest2name1 = "信使便鞋"
Inst99Quest2name2 = "秘密学识之盔"
Inst99Quest2name3 = "图拉努的肩甲"

--Quest 3 Alliance
Inst99Quest3 = "3. 结束黑暗的一章"
Inst99Quest3_Level = "85"
Inst99Quest3_Attain = "84"
Inst99Quest3_Aim = "杀死地狱公爵埃鲁达克。"
Inst99Quest3_Location = "烽焰（格瑞姆巴托; "..YELLOW.."入口"..WHITE.."）"
Inst99Quest3_Note = "地狱公爵埃鲁达克在"..YELLOW.."[4]"..WHITE.."。任务完成后在入口处交付任务。"
Inst99Quest3_Prequest = "无"
Inst99Quest3_Folgequest = "无"
--
Inst99Quest3name1 = "烽焰手甲"
Inst99Quest3name2 = "灭除者的护腕"
Inst99Quest3name3 = "明证胸铠"


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

Inst100Story = "如同奥达曼与奥杜尔，奥丹姆同样有着罕见的泰坦建筑，早在艾泽拉斯的生物出现前就已存在。多年来历史学家在卡利姆多南方探索，寻找一个进入这片古老泰坦之地的方法，搜寻更多关于艾泽拉斯起源的证据。然而这场裂变改变了这一切，数千年来覆盖于奥丹姆之外的表层终于裂开，而它那神秘而强大的秘密正等待着最勇敢、最聪明或最冷酷的探险家来发掘。"
Inst100Caption = "起源大厅"
Inst100QAA = "3 个任务"
Inst100QAH = "3 个任务"

--Quest 1 Alliance
Inst100Quest1 = "1. 问题的核心"
Inst100Quest1_Level = "83"
Inst100Quest1_Attain = "83"
Inst100Quest1_Aim = "去找起源大厅的布莱恩·铜须。"
Inst100Quest1_Location = "布莱恩·铜须（奧丹姆 - 远古的摇篮; "..YELLOW.."44.9, 67.4"..WHITE.."）"
Inst100Quest1_Note = "布莱恩·铜须在"..GREEN.."[2']"..WHITE.."。前置任务來自奧丹姆的系列任务。"
Inst100Quest1_Prequest = "苏拉赫的礼物 -> 应许约柜"
Inst100Quest1_Folgequest = "突破防御"
Inst100PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst100Quest2 = "2. 突破防御"
Inst100Quest2_Level = "83"
Inst100Quest2_Attain = "83"
Inst100Quest2_Aim = "进入泰坦控制室。"
Inst100Quest2_Location = "布莱恩·铜须（起源大厅; "..GREEN.."[2']"..WHITE.."）"
Inst100Quest2_Note = "泰坦控制室在"..YELLOW.."[3]"..WHITE.."，当你击败安拉斐特之后便可以进入。"
Inst100Quest2_Prequest = "问题的核心"
Inst100Quest2_Folgequest = "来硬的"
Inst100Quest2FQuest = "true"
--
Inst100Quest2name1 = "智囊手铠"
Inst100Quest2name2 = "断线腿铠"
Inst100Quest2name3 = "历练之靴"

--Quest 3 Alliance
Inst100Quest3 = "3. 来硬的"
Inst100Quest3_Level = "83"
Inst100Quest3_Attain = "83"
Inst100Quest3_Aim = "布莱恩·铜须要你消灭伊希斯特、阿穆纳伊、塞特斯，以及拉夏。"
Inst100Quest3_Location = "布莱恩·铜须（起源大厅; "..GREEN.."[2']"..WHITE.."）"
Inst100Quest3_Note = "伊希斯特在"..YELLOW.."[4]"..WHITE.."，阿穆纳伊在"..YELLOW.."[5]"..WHITE.."，塞特斯在"..YELLOW.."[6]"..WHITE.."，拉夏在"..YELLOW.."[7]"..WHITE.."。"
Inst100Quest3_Prequest = "突破防御"
Inst100Quest3_Folgequest = "无"
Inst100Quest3FQuest = "true"
--
Inst100Quest3name1 = "正牌考古专家的护腕"
Inst100Quest3name2 = "起源重组头盔"
Inst100Quest3name3 = "财宝猎人的手套"


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

Inst101Story = "托维尔人的家乡是一座有着通天塔，庭院，寺庙，布满棕榈树和沙漠植物群等埃及特征的古老城市。而这个城市的托维尔人已经与死亡之翼和奥拉基尔联手，不过他们和他们的盟友们不同；这里的托维尔人相信他们正遭受着一个来自于上古之神的肉身诅咒。他们每个人都深信石身好于肉体——他们向死亡之翼承诺如果能将他们从诅咒中解救出来，他们将加入死亡之翼的军团。"
Inst101Caption = "托维尔失落之城"
Inst101QAA = "3 个任务"
Inst101QAH = "3 个任务"

--Quest 1 Alliance
Inst101Quest1 = "1. 返回失落之城"
Inst101Quest1_Level = "83"
Inst101Quest1_Attain = "81"
Inst101Quest1_Aim = "与托维尔失落之城中的哈丹队长交谈。"
Inst101Quest1_Location = "法奥瑞斯国王（奧丹姆 - 拉穆卡恒; "..YELLOW.."54.9, 32.8"..WHITE.."）"
Inst101Quest1_Note = "哈丹队长就在地下城的入口。这个任务开始于一连串来自拉穆卡恒的任务，就算不做也不会影响后续两个任务。"
Inst101Quest1_Prequest = "有"
Inst101Quest1_Folgequest = "无"
Inst101Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst101Quest2 = "2. 抓住机会"
Inst101Quest2_Level = "85"
Inst101Quest2_Attain = "83"
Inst101Quest2_Aim = "杀死胡辛姆将军和2个神誓副官。"
Inst101Quest2_Location = "哈丹队长（托维尔失落之城; "..YELLOW.."入口"..WHITE.."）"
Inst101Quest2_Note = "胡辛姆将军在"..YELLOW.."[1]"..WHITE.."，神誓副官在通往胡辛姆将军的路上可以找到。任务完成后在入口处交付任务。"
Inst101Quest2_Prequest = "无"
Inst101Quest2_Folgequest = "无"
--
Inst101Quest2name1 = "哈丹队长的肩甲"
Inst101Quest2name2 = "隐秘肩甲"
Inst101Quest2name3 = "失落之城护腕"

--Quest 3 Alliance
Inst101Quest3 = "3. 他们的力量之源"
Inst101Quest3_Level = "85"
Inst101Quest3_Attain = "83"
Inst101Quest3_Aim = "杀死希亚玛特。"
Inst101Quest3_Location = "哈丹队长（托维尔失落之城; "..YELLOW.."入口"..WHITE.."）"
Inst101Quest3_Note = "希亚玛特在"..YELLOW.."[4]"..WHITE.."。任务完成后在入口处交付任务。"
Inst101Quest3_Prequest = "无"
Inst101Quest3_Folgequest = "无"
--
Inst101Quest3name1 = "困境解除者的护肩"
Inst101Quest3name2 = "尼斐塞特之靴"
Inst101Quest3name3 = "拉穆卡恒先锋之靴"


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

Inst102Story = "奈法利安，毁灭者死亡之翼的长子，在过去已经被艾泽拉斯的英雄们击败了，而最近的一次就是在黑翼之巢。傲慢和狂妄曾经是这些伟大龙族的弱点，但是从死亡的边缘返回之后使他变得非常谨慎了。由于其他的龙族可能会残忍地捏碎那些打断他们计划的微小的昆虫，所以奈法利安暂时仍然隐藏着。吸取了在黑翼之巢被打败的教训，他已经挖向了黑石山的心脏深处，并重建了他的圣所。一个层叠式岩浆的深坑，是黑翼血环的心脏重地，同时也是进行又一次可怕的新实验和魔法增强的地方，也隐藏着奈法利安的冰冷与愤怒，以及他对胜利的渴望。只有死亡在等着那些愚蠢的认为黑石山的领主会轻易的被再次打败的人！"
Inst102Caption = "黑翼血环"
Inst102QAA = "无任务"
Inst102QAH = "无任务"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Story = "艾泽拉斯末日降临。今天，或许明天——在劫难逃，世界终将被重铸，至少暮光之锤教派的信徒们是这么说的。当然，他们可不只是嘴里说说而已。他们还会付诸行动。过去，人们一直以为这只不过是那些邪教信徒的诳语罢了——直到有个人亲眼看到了暮光堡垒，巨锤已经拥有了超越凡人的全新躯体。堡垒的入口就在暮光要塞之巅，一个指向云霄的源质尖塔顶端。这里，有一个传送门可以实现暮光教徒的终极理想……至于它通向哪里？没有人知道。但有一点是明确的，暮光之锤的领导者——古加尔，正在这个恐怖之地集结他的部队。不管他将矛头指向何处，都是为了接近居住在艾泽拉斯地底的上古之神，给艾泽拉斯的生灵们带来最恐怖的噩梦。"
Inst103Caption = "暮光堡垒"
Inst103QAA = "无任务"
Inst103QAH = "无任务"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Story = "驭风者奥拉基尔是天空之墙的绝对统治者，可是当泰坦战胜了上古之神之后，奥拉基尔就被囚禁了起来，囚禁在那拥有美丽的天空和质朴的白色建筑的地方，尽管那是座美丽的监狱，可是，归根结底，那还是座监狱。随着死亡之翼的回归，奥拉基尔再次有机会回到艾泽拉斯大陆，他现在已经成为了毁灭者的最坚定的同盟者，并且和其他的那些几乎和奥拉基尔一样强大的古老的风元素一起被称之为四风。奥拉基尔的性格就像变幻莫测的天空一样，上一秒风平浪静，下一秒狂风暴雨。但是对于那些元素领主来说，还是有一些方面是共通的。他拥有神圣和强大的力量以足够去冲击艾泽拉斯世界的秩序，当然，他不会再允许自己再次被囚禁了。"
Inst104Caption = "风神王座"
Inst104QAA = "无任务"
Inst104QAH = "无任务"



--------------- INST105 - Baradin Hold ---------------

Inst105Story = "在兽人与人类的二次大战期间，巴拉丁被当作激流堡的岛屿壁垒。巴拉丁曾经被联盟泛用为军事攻击准备的孤立港口，直到被部落侵略并且毁灭。几年之后，库尔提拉斯邦国收回了巴拉丁，在老旧的堡垒废墟上建造了一座魔法监狱来容纳敌对法师、恶魔，以及许多致命的罪犯。艾泽拉斯大部分的人民仍然不知道这种监狱的存在。"
Inst105Caption = "巴拉丁监狱"
Inst105QAA = "无任务"
Inst105QAH = "无任务"



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Story = {
  ["Page1"] = "早在几千年前，强大的古拉巴什帝国陷入了一场规模浩大的内战，一群极具影响力的被称作阿塔莱的巨魔祭司，信奉着一个名叫夺灵者·哈卡的嗜血的邪神。这些阿塔莱祭司虽然已被击败并被处以永久的流放，但伟大的巨魔帝国就这样崩塌了。被流放的祭司们来到了北方的悲伤沼泽。在这里，他们为哈卡神建造了一座大神庙——阿塔哈卡神庙，并继续在那里为他们的主人重返物质世界而作准备……",
  ["Page2"] = "终于，阿塔莱祭司发现，哈卡的物质形态只有在古老的古拉巴什帝国的首都——祖尔格拉布，才能召唤出来。不幸的是，这些祭司们最近真的成功召唤出哈卡——传闻证实可怕的夺灵者真的出现在古拉巴什废墟的中心。\n \n为了镇压血神，所有的巨魔都联合起来，派出了一支由高阶牧师组成的小队深入这座古老的城市。队中的每个牧师都是一位远古之神的强大战士，他们分别代表着蝙蝠、豹、老虎、蜘蛛和蛇的力量，但是尽管如此，强大的哈卡仍然轻易地击败了他们。现在这些勇士和他们的远古之神全都臣服于夺灵者的力量。如果有任何冒险者想进入废墟禁地挑战强大的血神哈卡，他们就必须先击败这些高阶牧师。",
  ["MaxPages"] = "2",
};
Inst108Caption = "祖尔格拉布"
Inst108QAA = "6 个任务"
Inst108QAH = "6 个任务"

--Quest 1 Alliance
Inst108Quest1 = "1. 暗藏的猛兽"
Inst108Quest1_Level = "85"
Inst108Quest1_Attain = "85"
Inst108Quest1_Aim = "消灭英雄难度祖尔格拉布中的花翼巢穴女王、沉睡者托尔图恩和一个加兹兰卡的失落后裔。"
Inst108Quest1_Location = "鲜血杀手塔莱（祖尔格拉布; "..BLUE.."入口"..WHITE.."）"
Inst108Quest1_Note = "花翼巢穴女王可以在入口左方的水中找到。沉睡者托尔图恩在"..YELLOW.."[6]"..WHITE.."，加兹兰卡的失落后裔则会出现在不同位置的水中。"
Inst108Quest1_Prequest = "无"
Inst108Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst108Quest2 = "2. 毁灭性打击"
Inst108Quest2_Level = "85"
Inst108Quest2_Attain = "85"
Inst108Quest2_Aim = "消灭英雄难度祖尔格拉布中的伽布和古拉巴什厨师长。"
Inst108Quest2_Location = "鲜血杀手塔莱（祖尔格拉布; "..BLUE.."入口"..WHITE.."）"
Inst108Quest2_Note = "伽布在"..YELLOW.."[3]"..WHITE.."，古拉巴什厨师长在地下城的东北角。"
Inst108Quest2_Prequest = "无"
Inst108Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst108Quest3 = "3. 无价之宝的价值"
Inst108Quest3_Level = "85"
Inst108Quest3_Attain = "85"
Inst108Quest3_Aim = "调查疯狂之缘并找到神秘的古拉巴什宝石。"
Inst108Quest3_Location = "布里尼·栓钳（祖尔格拉布; "..BLUE.."入口"..WHITE.."）"
Inst108Quest3_Note = "在"..YELLOW.."[12]"..WHITE.."使用物品以召唤一个首领并且完成此任务。"
Inst108Quest3_Prequest = "无"
Inst108Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst108Quest4 = "4. 第二目标"
Inst108Quest4_Level = "85"
Inst108Quest4_Attain = "85"
Inst108Quest4_Aim = "在英雄难度的祖尔格拉布消灭搬运者伽乌里马、撕裂者莫尔雷克和死亡丧钟莫尔塔克斯。"
Inst108Quest4_Location = "鲜血杀手塔莱（祖尔格拉布; "..BLUE.."入口"..WHITE.."）"
Inst108Quest4_Note = "搬运者伽乌里马在"..YELLOW.."[7]"..WHITE.."，撕裂者莫尔雷克在"..YELLOW.."[10]"..WHITE.."，死亡丧钟莫尔塔克斯在"..YELLOW.."[13]"..WHITE.."。"
Inst108Quest4_Prequest = "无"
Inst108Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst108Quest5 = "5. 藏宝海湾的利益"
Inst108Quest5_Level = "85"
Inst108Quest5_Attain = "85"
Inst108Quest5_Aim = "取回一件可以将祖尔格拉布巨魔驱逐出藏宝海湾的神器。"
Inst108Quest5_Location = "工头灵灵爆（祖尔格拉布; "..BLUE.."入口"..WHITE.."）\n大财主里维加兹（荆棘谷海角 - 藏宝海湾; "..YELLOW.."41.0, 73.0"..WHITE.."）"
Inst108Quest5_Note = "这个任务可以在地下城之中获得，或是经由一连串的任务线完成之后获得。任务线从暴风城或奥格瑞玛的[英雄的召唤布告板]开始。神器在"..YELLOW.."[17]"..WHITE.."。"
Inst108Quest5_Prequest = "赞达拉代表 -> 取得联络"
Inst108Quest5_Folgequest = "闪亮的奖励"
Inst108Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst108Quest6 = "6. 消灭碎神者"
Inst108Quest6_Level = "85"
Inst108Quest6_Attain = "85"
Inst108Quest6_Aim = "在英雄难度的祖尔格拉布杀死碎神者金度。"
Inst108Quest6_Location = "鲜血杀手扎拉（祖尔格拉布; "..BLUE.."入口"..WHITE.."）"
Inst108Quest6_Note = "碎神者金度在"..YELLOW.."[17]"..WHITE.."。"
Inst108Quest6_Prequest = "无"
Inst108Quest6_Folgequest = "无"
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
Inst108Quest5_HORDE_Prequest = "赞达拉的威胁 -> 取得联络"
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

Inst109Story = "長久以來，元素界域是一个用來禁錮艾澤拉斯原始之靈的安全領域…直到大災難破壞了結界。在毫无預警之下，拉格納羅斯的大軍衝向海加爾山，試圖将世界樹諾達希爾燒為平地。在这場不可避免的衝突中，許多勇敢的英雄們用生命保護海加爾，使其免於毀滅。在他們的壯烈犧牲下，不可能的任务終於達成：海加爾守護者把拉格納羅斯的爪牙趕回了火源之界。\n\n現在，保衛海加爾之戰已經在拉格納羅斯的灼熱之域爆發。隨著領土推進，艾澤拉斯的英雄不斷逼近火源之界的內部聖所，現在有一項指標性的工作必須完成。拉格納羅斯的巢穴，薩弗隆要塞周圍由他最信賴的守衛把關，甚至還包括了叛變的火焰德魯依以及他們的神秘領導者。然而海加爾的防衛者可不能在这些威脅前退縮。如果拉格納羅斯成功侵略海加爾山並摧毀諾達希爾，艾澤拉斯可能會受到无可挽回的重創。"
Inst109Caption = "火焰之地"
Inst109QAA = "无任务"
Inst109QAH = "无任务"



--------------- INST110 - End Time ---------------

Inst110Story = "One of an infinite number of potential outcomes, this timeway depicts the desolate future of Azeroth should its defenders fail to stop Deathwing. In this bleak future, Nozdormu has identified an anomaly that bars access to both the past and the Dragon Soul: a powerful creature from out of time, living alone amid time-twisted echoes of the past.\n\nIn order for Nozdormu to provide you the ability to travel back in time to a point before the Dragon Soul was hidden by Malfurion Stormrage from anyone who抎 seek its power, you must first go to a distant and desolate future to discover the anomaly blocking the past. You'll find yourself in a very different Dragonblight, stripped of its snowy landscape, with little more than ruins of the once-great dragonshrines. Wyrmrest Temple itself stands only as a reminder of Deathwing's madness梬hat's left of his scorched remains is impaled atop the structure. "..GREEN.."\n\nQuoted from worldofwarcraft.com"
Inst110Caption = "End Time"
Inst110QAA = "3 Quests"
Inst110QAH = "3 Quests"

--Quest 1 Alliance
Inst110Quest1 = "1. End Time"
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
Inst110Quest2_Note = "Murozond is the first boss you encounter, after a few trash pulls."
Inst110Quest2_Prequest = "End Time"
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

Inst111Story = "Ten thousand years in the past, the night elven capital city of Zin-Azshari was a magnificent, sparkling metropolis. Situated on the shores of the Well of Eternity, Zin-Azshari was where the aristocratic Highborne first opened a portal into the Twisting Nether and invited the Burning Legion to invade Azeroth. Under the command of the night elven queen, Azshara, the Highborne now pour their energies into the portal, preparing it for the terrifying and glorious entrance of the titan Sargeras.\n\nWith a gateway to the past now open, Nozdormu will transport players to Azshara's palace, where you'll witness one of the most catastrophic events in the War of the Ancients, dating back 10,000 years. While assisting the much younger Tyrande and Illidan in a battle against the Highborne and Burning Legion, players will need to steal the Dragon Soul hovering above the Well. With so many of Azshara's most empowered wizards locked in ritual and pouring their magical energies into the turbulent depths of the Well, retrieving the Dragon Soul will require victory over some lethal foes."..GREEN.."\n\nQuoted from worldofwarcraft.com"
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

Inst112Story = "Having shattered the infinite dragonflight and recovered the fabled Dragon Soul, Thrall and his allies must now journey to Wyrmrest Temple and rendezvous with the green, blue, red, and bronze dragonflights. Reaching their destination will be an arduous endeavor: the Twilight's Hammer has amassed its forces near the temple, determined to intercept the Dragon Soul at any cost. "..GREEN.."\n\nQuoted from wowpedia.org"
Inst112Caption = "Hour of Twilight"
Inst112QAA = "2 Quests"
Inst112QAH = "2 Quests"

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
Inst112Quest2_Note = ""
Inst112Quest2_Prequest = "The Hour of Twilight"
Inst112Quest2_Folgequest = "None"
Inst112Quest2FQuest = "true"
--
Inst112Quest2name1 = "Safeguard Gloves"
Inst112Quest2name2 = "Cinch of the World Shaman"
Inst112Quest2name3 = "Ring of the Loyal Companion"


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



--------------- INST113 - Dragon Soul ---------------

Inst113Story = "Forged by Deathwing during the War of the Ancients, the Dragon Soul harnessed the power of the other dragonflights, until it was ultimately destroyed. After recovering a version of the artifact from the Caverns of Time, Thrall and the allied dragonflights now rally at Wyrmrest Temple in a desperate bid to use its might to defeat Deathwing. "..GREEN.."\n\nQuoted from wowpedia.org"
Inst113Caption = "Dragon Soul"
Inst113QAA = "No Quests"
Inst113QAH = "No Quests"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Story = "雷矛远征军已经在奥特兰克山谷中安营扎寨，想要研究这里的资源和远古遗物。尽管他们来此的目的并不是为了挑衅，但是矮人们却与居住在山谷南部的霜狼氏族发生了激烈的冲突。霜狼氏族由此发誓要将入侵者赶出他们的家园。"
Inst33Caption = "奥特兰克山谷（AV）"
Inst33QAA = "18 个任务"
Inst33QAH = "18 个任务"

--Quest 1 Alliance
Inst33Quest1 = "1. 战斗的召唤：奥特兰克山谷（战场日常）"
Inst33Quest1_Level = "51"
Inst33Quest1_Attain = "51"
Inst33Quest1_Aim = "在奥特兰克山谷战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst33Quest1_Location = "联盟准将：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst33Quest1_Note = "战场日常任务，51级你才能接到这个任务，完成任务会基于你的级别奖励金钱和经验。"
Inst33Quest1_Prequest = "无"
Inst33Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst33Quest2 = "2. 国王的命令"
Inst33Quest2_Level = "60"
Inst33Quest2_Attain = "51"
Inst33Quest2_Aim = "到希尔斯布莱德丘陵地区的奥特兰克山谷去。到那里之后，和哈格丁中尉谈谈。"
Inst33Quest2_Location = "洛泰姆中尉（铁炉堡 - 商业区; "..YELLOW.."30,62"..WHITE.."）"
Inst33Quest2_Note = "哈格丁中尉（奥特兰克山脉; "..YELLOW.."39,81"..WHITE.."）。"
Inst33Quest2_Prequest = "无"
Inst33Quest2_Folgequest = "实验场"
-- No Rewards for this quest

--Quest 3 Alliance
Inst33Quest3 = "3. 实验场"
Inst33Quest3_Level = "60"
Inst33Quest3_Attain = "51"
Inst33Quest3_Aim = "到主基地东南边的冰翼洞穴中去找到雷矛军旗，然后把它交给哈格丁中尉。"
Inst33Quest3_Location = "哈格丁中尉（奥特兰克山谷; "..YELLOW.."39,81"..WHITE.."）"
Inst33Quest3_Note = "雷矛军旗在冰翼洞穴（奥特兰克山谷 - 北部地图; "..YELLOW.."[11]"..WHITE.."）。当你声望提升到一个新的等级后，你可以与同一个 NPC 交谈领取更高级的雷矛徽记。"
Inst33Quest3_Prequest = "无"
Inst33Quest3_Folgequest = "无"
Inst33Quest3FQuest = "true"
--
Inst33Quest3name1 = "1级雷矛徽记"
Inst33Quest3name2 = "霜狼牌洋葱"

--Quest 4 Alliance
Inst33Quest4 = "4. 奥特兰克山谷的战斗"
Inst33Quest4_Level = "60"
Inst33Quest4_Attain = "51"
Inst33Quest4_Aim = "进入奥特兰克山谷，击败部落将军德雷克塔尔。然后回到勘查员塔雷·石镐那里。"
Inst33Quest4_Location = "勘查员塔雷·石镐（奥特兰克山脉; "..YELLOW.."41,80"..WHITE.."）和\n（奥特兰克山谷 - 北部地图; "..YELLOW.."[B]"..WHITE.."）"
Inst33Quest4_Note = "德雷克塔尔（奥特兰克山谷 - 南部地图; "..YELLOW.."[B]"..WHITE.."）。完成这个任务并不一定需要杀死德雷克塔尔，只要赢得奥特兰克山谷的战斗即可。"
Inst33Quest4_Prequest = "无"
Inst33Quest4_Folgequest = "雷矛英雄"
--
Inst33Quest4name1 = "觅血者"
Inst33Quest4name2 = "冰刺长矛"
Inst33Quest4name3 = "骨寒魔杖"
Inst33Quest4name4 = "冰冷铸锤"

--Quest 5 Alliance
Inst33Quest5 = "5. 军需官"
Inst33Quest5_Level = "60"
Inst33Quest5_Attain = "51"
Inst33Quest5_Aim = "与雷矛军需官谈一谈。"
Inst33Quest5_Location = "巡山人布比罗（奥特兰克山谷 - 北部地图; "..YELLOW.."[3]大桥附近"..WHITE.."）"
Inst33Quest5_Note = "雷矛军需官（奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE.."）。"
Inst33Quest5_Prequest = "无"
Inst33Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. 冷齿矿洞的补给"
Inst33Quest6_Level = "60"
Inst33Quest6_Attain = "51"
Inst33Quest6_Aim = "把10份冷齿矿洞补给品交给丹巴达尔的联盟军需官。"
Inst33Quest6_Location = "雷矛军需官（奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE.."）"
Inst33Quest6_Note = "补给可以在冷齿矿洞找到（奥特兰克山谷 - 南部地图; "..YELLOW.."[6]"..WHITE.."）。"
Inst33Quest6_Prequest = "无"
Inst33Quest6_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. 深铁矿洞的补给"
Inst33Quest7_Level = "60"
Inst33Quest7_Attain = "51"
Inst33Quest7_Aim = "把10份深铁矿洞补给品交给丹巴达尔的联盟军需官。"
Inst33Quest7_Location = "雷矛军需官（奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE.."）"
Inst33Quest7_Note = "补给可以在深铁矿洞找到（奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE.."）。"
Inst33Quest7_Prequest = "无"
Inst33Quest7_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. 护甲碎片"
Inst33Quest8_Level = "60"
Inst33Quest8_Attain = "51"
Inst33Quest8_Aim = "给丹巴达尔的莫高特·深炉带去20块护甲碎片。"
Inst33Quest8_Location = "莫高特·深炉（奥特兰克山谷 - 北部地图; "..YELLOW.."[4]"..WHITE.."）"
Inst33Quest8_Note = "从敌对玩家尸体上获得护甲碎片。这是个可重复任务。"
Inst33Quest8_Prequest = "无"
Inst33Quest8_Folgequest = "更多的护甲碎片"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. 占领矿洞"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "占领一座还没有被雷矛部族控制的矿洞，然后向丹巴达尔的雷矛军需官复命。"
Inst33Quest9_Location = "杜尔根·雷矛（奥特兰克山谷; "..YELLOW.."37,77"..WHITE.."）"
Inst33Quest9_Note = "完成这个任务你只要杀死洞里的首领：深铁矿洞的莫洛克（奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE.."）或冷齿矿洞的工头斯尼维尔（奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE.."）即可。"
Inst33Quest9_Prequest = "无"
Inst33Quest9_Folgequest = "无"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. 哨塔和碉堡"
Inst33Quest10_Level = "60"
Inst33Quest10_Attain = "51"
Inst33Quest10_Aim = "摧毁敌方的某座哨塔或者碉堡中的旗帜，然后向丹巴达尔的杜尔根·雷矛复命。"
Inst33Quest10_Location = "杜尔根·雷矛（奥特兰克山谷; "..YELLOW.."37,77"..WHITE.."）"
Inst33Quest10_Note = "只需要烧毁旗帜即可，不需要一定摧毁哨塔或碉堡。"
Inst33Quest10_Prequest = "无"
Inst33Quest10_Folgequest = "无"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. 奥特兰克山谷的墓地"
Inst33Quest11_Level = "60"
Inst33Quest11_Attain = "51"
Inst33Quest11_Aim = "占领一座墓地，然后向丹巴达尔的诺雷格·雷矛中尉复命。"
Inst33Quest11_Location = "诺雷格·雷矛（奥特兰克山谷; "..YELLOW.."37,77"..WHITE.."）"
Inst33Quest11_Note = "只需要烧毁旗帜即可，不需要一定占领墓地。"
Inst33Quest11_Prequest = "无"
Inst33Quest11_Folgequest = "无"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. 补充坐骑"
Inst33Quest12_Level = "60"
Inst33Quest12_Attain = "51"
Inst33Quest12_Aim = "找到奥特兰克山谷中的山羊。使用雷矛训练颈圈来驯服它们。被驯服的山羊会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励。"
Inst33Quest12_Location = "兽栏管理员（奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE.."）"
Inst33Quest12_Note = "你可以在基地南面找到这些羊，像猎人抓宠物一样驯服羊，然后带它回去复命。"
Inst33Quest12_Prequest = "无"
Inst33Quest12_Folgequest = "无"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. 山羊坐具"
Inst33Quest13_Level = "60"
Inst33Quest13_Attain = "51"
Inst33Quest13_Aim = "进入敌人的基地，杀死霜狼获得它的皮来作为山羊坐骑的器具，去吧。"
Inst33Quest13_Location = "雷矛山羊骑兵指挥官（奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE.."）"
Inst33Quest13_Note = "霜狼可以在奥特兰克山谷的南部找到。"
Inst33Quest13_Prequest = "无"
Inst33Quest13_Folgequest = "无"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. 风暴水晶"
Inst33Quest14_Level = "60"
Inst33Quest14_Attain = "51"
Inst33Quest14_Aim = "你可以躲避硝烟弥漫的战场，激烈战斗之外，你可以帮助我收集霜狼氏族身上的风暴水晶。"
Inst33Quest14_Location = "大德鲁伊雷弗拉尔（奥特兰克山谷 - 北部地图; "..YELLOW.."[2]"..WHITE.."）"
Inst33Quest14_Note = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图; "..YELLOW.."[19]"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来以对抗部落。"
Inst33Quest14_Prequest = "无"
Inst33Quest14_Folgequest = "无"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. 森林之王伊弗斯"
Inst33Quest15_Level = "60"
Inst33Quest15_Attain = "51"
Inst33Quest15_Aim = "霜狼氏族的战士身上带着一种名叫暴风水晶的符咒，我们可以用这些符咒来召唤伊弗斯。快去拿来那些水晶吧。"
Inst33Quest15_Location = "大德鲁伊雷弗拉尔（奥特兰克山谷 - 北部地图; "..YELLOW.."[2]"..WHITE.."）"
Inst33Quest15_Note = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图; "..YELLOW.."[19]"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来以对抗部落。"
Inst33Quest15_Prequest = "无"
Inst33Quest15_Folgequest = "无"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. 天空的召唤 - 维波里的空军"
Inst33Quest16_Level = "60"
Inst33Quest16_Attain = "51"
Inst33Quest16_Aim = "你必须去对付守卫前线的部落精英士兵！我现在命令你去削弱那些绿皮蛮子的力量，把他们的中尉和军团士兵的勋章给我拿来。当我拿到足够的勋章时，我会命令开始对他们进行空中打击的。"
Inst33Quest16_Location = "空军指挥官维波里（奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest16_Note = "从部落 NPC 身上获得部落士官的勋章。"
Inst33Quest16_Prequest = "无"
Inst33Quest16_Folgequest = "无"
-- No Rewards for this quest

--Quest 17 Alliance
Inst33Quest17 = "17. 天空的召唤 - 斯里多尔的空军"
Inst33Quest17_Level = "60"
Inst33Quest17_Attain = "51"
Inst33Quest17_Aim = "我的狮鹫兽应该在前线作战，但是在那里的敌人被削弱之前，它们是无法发动攻击的。部落的战士胸前挂着代表荣誉的勋章勇猛冲锋，而你要做的就是从他们腐烂的尸体上把勋章拿下来，并把它们交视只要敌人在前线的力量受到足够的打击，我就会发出命令进行空袭！我们将从空中给敌人造成致命的创伤！"
Inst33Quest17_Location = "空军指挥官斯里多尔（奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest17_Note = "从部落 NPC 身上获得部落士兵的勋章。"
Inst33Quest17_Prequest = "无"
Inst33Quest17_Folgequest = "无"
-- No Rewards for this quest

--Quest 18 Alliance
Inst33Quest18 = "18. 天空的召唤 - 艾克曼的空军"
Inst33Quest18_Level = "60"
Inst33Quest18_Attain = "51"
Inst33Quest18_Aim = "它们的士气很低，战士。自从我们上次对部落的空中打击失败之后，它们就拒绝再次飞行!你必须鼓舞它们的士气。回到战场并攻击部落的核心力量，杀死他们的指挥官和卫兵。尽可能带回更多的勋章!我向你保证，当我的狮鹫兽看到这些战利品并嗅到敌人的鲜血时，它们就会再次起飞！现在就出发吧！"
Inst33Quest18_Location = "空军指挥官艾克曼（奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest18_Note = "从部落 NPC 身上获得部落指挥官的勋章。"
Inst33Quest18_Prequest = "无"
Inst33Quest18_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. 战斗的召唤：奥特兰克山谷（战场日常）"
Inst33Quest1_HORDE_Level = "51"
Inst33Quest1_HORDE_Attain = "51"
Inst33Quest1_HORDE_Aim = "在奥特兰克山谷战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst33Quest1_HORDE_Location = "部落战争使者：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst33Quest1_HORDE_Note = "战场日常任务，51级你才能接到这个任务，完成任务会基于你的级别奖励金钱和经验。"
Inst33Quest1_HORDE_Prequest = "无"
Inst33Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst33Quest2_HORDE = "2. 保卫霜狼氏族"
Inst33Quest2_HORDE_Level = "60"
Inst33Quest2_HORDE_Attain = "51"
Inst33Quest2_HORDE_Aim = "到希尔斯布莱德丘陵地区的奥特兰克山谷去。找到拉格隆德并和他谈谈，然后成为霜狼氏族的士兵。"
Inst33Quest2_HORDE_Location = "霜狼大使（奥格瑞玛 - 力量谷 "..YELLOW.."50,71"..WHITE.."）"
Inst33Quest2_HORDE_Note = "拉格隆德（奥特兰克山脉; "..YELLOW.."62,59"..WHITE.."）。"
Inst33Quest2_HORDE_Prequest = "无"
Inst33Quest2_HORDE_Folgequest = "实验场"
-- No Rewards for this quest

--Quest 3 Horde
Inst33Quest3_HORDE = "3. 实验场"
Inst33Quest3_HORDE_Level = "60"
Inst33Quest3_HORDE_Attain = "51"
Inst33Quest3_HORDE_Aim = "到主基地东南边的蛮爪洞穴中去找到霜狼军旗，然后把它交给拉格隆德。"
Inst33Quest3_HORDE_Location = "拉格隆德（奥特兰克山脉; "..YELLOW.."62,59"..WHITE.."）"
Inst33Quest3_HORDE_Note = "霜狼军旗在蛮爪洞穴（奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE.."）。每当声望到达一个级别，你可以在这个人这里得到升级的霜狼徽记。"
Inst33Quest3_HORDE_Prequest = "保卫霜狼氏族"
Inst33Quest3_HORDE_Folgequest = "无"
Inst33Quest3FQuest_HORDE = "true"
--
Inst33Quest3name1_HORDE = "1级霜狼徽记"
Inst33Quest3name2_HORDE = "剥洋葱"

--Quest 4 Horde
Inst33Quest4_HORDE = "4. 为奥特兰克而战"
Inst33Quest4_HORDE_Level = "60"
Inst33Quest4_HORDE_Attain = "51"
Inst33Quest4_HORDE_Aim = "进入奥特兰克山谷，击败矮人将军范达尔·雷矛。然后回到沃加·死爪那里。"
Inst33Quest4_HORDE_Location = "沃加·死爪（奥特兰克山脉; "..YELLOW.."64,60"..WHITE.."）"
Inst33Quest4_HORDE_Note = "范达尔·雷矛（奥特兰克山谷 - 北部地图; "..YELLOW.."[B]"..WHITE.."）。不一定需要杀死范达尔才能完成任务，赢得胜利就行。\n完成任务后与相同 NPC 对话领取奖励。"
Inst33Quest4_HORDE_Prequest = "无"
Inst33Quest4_HORDE_Folgequest = "霜狼英雄"
--
Inst33Quest4name1_HORDE = "觅血者"
Inst33Quest4name2_HORDE = "冰刺长矛"
Inst33Quest4name3_HORDE = "骨寒魔杖"
Inst33Quest4name4_HORDE = "冰冷铸锤"

--Quest 5 Horde
Inst33Quest5_HORDE = "5. 霜狼军需官"
Inst33Quest5_HORDE_Level = "60"
Inst33Quest5_HORDE_Attain = "51"
Inst33Quest5_HORDE_Aim = "与霜狼军需官谈一谈。"
Inst33Quest5_HORDE_Location = "乔泰克（奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest5_HORDE_Note = "霜狼军需官在 "..YELLOW.."[10]"..WHITE.."。"
Inst33Quest5_HORDE_Prequest = "无"
Inst33Quest5_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. 冷齿矿洞的补给"
Inst33Quest6_HORDE_Level = "60"
Inst33Quest6_HORDE_Attain = "51"
Inst33Quest6_HORDE_Aim = "把10份冷齿矿洞补给品交给霜狼要塞的部落军需官。"
Inst33Quest6_HORDE_Location = "霜狼军需官（奥特兰克山谷 - 南部地图; "..YELLOW.."[10]"..WHITE.."）"
Inst33Quest6_HORDE_Note = "补给品可以在冷齿矿洞找到（奥特兰克山谷 - 南部地图; "..YELLOW.."[6]"..WHITE.."）。"
Inst33Quest6_HORDE_Prequest = "无"
Inst33Quest6_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. 深铁矿洞的补给"
Inst33Quest7_HORDE_Level = "60"
Inst33Quest7_HORDE_Attain = "51"
Inst33Quest7_HORDE_Aim = "把10份深铁矿洞补给品交给霜狼要塞的部落军需官。"
Inst33Quest7_HORDE_Location = "霜狼军需官（奥特兰克山谷 - 南部地图; "..YELLOW.."[10]"..WHITE.."）"
Inst33Quest7_HORDE_Note = "补给品可以在深铁矿洞找到（奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE.."）。"
Inst33Quest7_HORDE_Prequest = "无"
Inst33Quest7_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. 敌人的物资"
Inst33Quest8_HORDE_Level = "60"
Inst33Quest8_HORDE_Attain = "51"
Inst33Quest8_HORDE_Aim = "给霜狼村的铁匠雷格萨带去20块护甲碎片。"
Inst33Quest8_HORDE_Location = "铁匠雷格萨（奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest8_HORDE_Note = "从敌对玩家尸体上获得护甲碎片。这是个可重复任务。"
Inst33Quest8_HORDE_Prequest = "无"
Inst33Quest8_HORDE_Folgequest = "更多的物资！"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. 占领矿洞"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "占领一座矿洞，然后向霜狼村的霜狼军需官报告。"
Inst33Quest9_HORDE_Location = "霜狼军需官（奥特兰克山脉; "..YELLOW.."66,55"..WHITE.."）"
Inst33Quest9_HORDE_Note = "完成这个任务你只要杀死洞里的首领：深铁矿洞的莫洛克（奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE.."）或冷齿矿洞的工头斯尼维尔（奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE.."）即可。"
Inst33Quest9_HORDE_Prequest = "无"
Inst33Quest9_HORDE_Folgequest ="无"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. 哨塔和碉堡"
Inst33Quest10_HORDE_Level = "60"
Inst33Quest10_HORDE_Attain = "51"
Inst33Quest10_HORDE_Aim = "占领敌方的某座哨塔，然后向霜狼村的提卡·血牙复命。"
Inst33Quest10_HORDE_Location = "提卡·血牙（奥特兰克山脉; "..YELLOW.."66,55"..WHITE.."）"
Inst33Quest10_HORDE_Note = "只需要烧毁旗帜即可，不需要一定摧毁哨塔和碉堡。"
Inst33Quest10_HORDE_Prequest = "无"
Inst33Quest10_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. 奥特兰克山谷的墓地"
Inst33Quest11_HORDE_Level = "60"
Inst33Quest11_HORDE_Attain = "51"
Inst33Quest11_HORDE_Aim = "占领一座墓地，然后向霜狼村的亚斯拉复命。"
Inst33Quest11_HORDE_Location = "亚斯拉（奥特兰克山脉; "..YELLOW.."66,55"..WHITE.."）"
Inst33Quest11_HORDE_Note = "只需要烧毁旗帜即可，不需要一定占领墓地。"
Inst33Quest11_HORDE_Prequest = "无"
Inst33Quest11_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. 补充坐骑"
Inst33Quest12_HORDE_Level = "60"
Inst33Quest12_HORDE_Attain = "51"
Inst33Quest12_HORDE_Aim = "找到奥特兰克山谷中的霜狼。使用霜狼口套来驯服它们。被驯服的霜狼会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励。"
Inst33Quest12_HORDE_Location = "霜狼兽栏管理员（奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE.."）"
Inst33Quest12_HORDE_Note = "基地外面就可以找到这些狼。"
Inst33Quest12_HORDE_Prequest = "无"
Inst33Quest12_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. 羊皮坐具"
Inst33Quest13_HORDE_Level = "60"
Inst33Quest13_HORDE_Attain = "51"
Inst33Quest13_HORDE_Aim = "杀死雷矛卫队用作坐骑的山羊，我们就可以将羊皮作为我们的坐垫。"
Inst33Quest13_HORDE_Location = "霜狼骑兵指挥官（奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE.."）"
Inst33Quest13_HORDE_Note = "羊能在北部的奥特兰克山谷找到。"
Inst33Quest13_HORDE_Prequest = "无"
Inst33Quest13_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. 联盟之血"
Inst33Quest14_HORDE_Level = "60"
Inst33Quest14_HORDE_Attain = "51"
Inst33Quest14_HORDE_Aim = "从联盟尸体上边得到联盟之血，把它交给我。"
Inst33Quest14_HORDE_Location = "指挥官瑟鲁加（奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest14_HORDE_Note = "在募集大约150个联盟之血后，指挥官瑟鲁加开始向（奥特兰克山谷 - 南部地图; "..YELLOW.."[14]"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，冰雪之王洛克霍拉将被召唤出来以对抗联盟。"
Inst33Quest14_HORDE_Prequest = "无"
Inst33Quest14_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. 冰雪之王洛克霍拉"
Inst33Quest15_HORDE_Level = "60"
Inst33Quest15_HORDE_Attain = "51"
Inst33Quest15_HORDE_Aim = "收集足够的联盟之血后，你就可以召唤冰雪之王。"
Inst33Quest15_HORDE_Location = "指挥官瑟鲁加（奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE.."）"
Inst33Quest15_HORDE_Note = "在募集大约150个联盟之血后，指挥官瑟鲁加开始向（奥特兰克山谷 - 南部地图; "..YELLOW.."[14]"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，冰雪之王洛克霍拉将被召唤出来以对抗联盟。"
Inst33Quest15_HORDE_Prequest = "无"
Inst33Quest15_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. 天空的召唤 - 古斯的部队"
Inst33Quest16_HORDE_Level = "60"
Inst33Quest16_HORDE_Attain = "51"
Inst33Quest16_HORDE_Aim = "收集联盟卫兵的肉，把它交给我"
Inst33Quest16_HORDE_Location = "空军指挥官古斯（奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE.."）"
Inst33Quest16_HORDE_Note = "从联盟 NPC 身上获得联盟士兵的食物。"
Inst33Quest16_HORDE_Prequest = "无"
Inst33Quest16_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 17 Horde
Inst33Quest17_HORDE = "17. 天空的召唤 - 杰斯托的部队"
Inst33Quest17_HORDE_Level = "60"
Inst33Quest17_HORDE_Attain = "51"
Inst33Quest17_HORDE_Aim = "收集联盟士官的食物，把它交给我。"
Inst33Quest17_HORDE_Location = "空军指挥官杰斯托（奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE.."）"
Inst33Quest17_HORDE_Note = "从联盟 NPC 身上获得联盟士官的食物。"
Inst33Quest17_HORDE_Prequest = "无"
Inst33Quest17_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 18 Horde
Inst33Quest18_HORDE = "18. 天空的召唤 - 穆维里克的部队"
Inst33Quest18_HORDE_Level = "60"
Inst33Quest18_HORDE_Attain = "51"
Inst33Quest18_HORDE_Aim = "收集联盟指挥官的食物，把它交给我。"
Inst33Quest18_HORDE_Location = "空军指挥官穆维里克（奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE.."）"
Inst33Quest18_HORDE_Note = "从联盟 NPC 身上获得联盟指挥官的食物。"
Inst33Quest18_HORDE_Prequest = "无"
Inst33Quest18_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin (AB) ---------------

Inst34Story = "位于阿拉希高地的阿拉希盆地是一处激动人心的战场。盆地拥有丰富的资源，部落和联盟都对此垂涎不已。污染者和阿拉索联军在阿拉希盆地展开激战，想要为他们所在的阵营抢夺盆地中的资源。"
Inst34Caption = "阿拉希盆地（AB）"
Inst34QAA = "4 个任务"
Inst34QAH = "4 个任务"

--Quest 1 Alliance
Inst34Quest1 = "1. 战斗的召唤：阿拉希盆地（战场日常）"
Inst34Quest1_Level = "20"
Inst34Quest1_Attain = "20"
Inst34Quest1_Aim = "阿拉希盆地战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst34Quest1_Location = "联盟准将：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst34Quest1_Note = "你达到20级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst34Quest1_Prequest = "无"
Inst34Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. 阿拉希盆地之战！"
Inst34Quest2_Level = "25"
Inst34Quest2_Attain = "25"
Inst34Quest2_Aim = "进攻矿洞、伐木场、铁匠铺和农场，然后向避难谷地的奥斯莱特元帅复命。"
Inst34Quest2_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."46,45"..WHITE.."）"
Inst34Quest2_Note = "开旗位于盆地地图上标记的2到5。"
Inst34Quest2_Prequest = "无"
Inst34Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. 控制四座基地"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "进入阿拉希盆地，同时占据并控制四座基地，当任务完成之后向避难谷地的奥斯莱特元帅报告。"
Inst34Quest3_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."46,45"..WHITE.."）"
Inst34Quest3_Note = "你必须和阿拉索联军声望达到友善才能接到这个任务。"
Inst34Quest3_Prequest = "无"
Inst34Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst34Quest4 = "4. 控制五座基地"
Inst34Quest4_Level = "60"
Inst34Quest4_Attain = "60"
Inst34Quest4_Aim = "同时控制阿拉希盆地中的五座基地，然后向避难谷地的奥斯莱特元帅复命。"
Inst34Quest4_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."46,45"..WHITE.."）"
Inst34Quest4_Note = "你必须和阿拉索联军达到崇拜才能接到这个任务。"
Inst34Quest4_Prequest = "无"
Inst34Quest4_Folgequest = "无"
--
Inst34Quest4name1 = "阿拉索战袍"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. 战斗的召唤：阿拉希盆地（战场日常）"
Inst34Quest1_HORDE_Level = "20"
Inst34Quest1_HORDE_Attain = "20"
Inst34Quest1_HORDE_Aim = "在阿拉希盆地战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst34Quest1_HORDE_Location = "部落战争使者：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst34Quest1_HORDE_Note = "你达到20级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst34Quest1_HORDE_Prequest = "无"
Inst34Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. 阿拉希盆地之战！"
Inst34Quest2_HORDE_Level = "25"
Inst34Quest2_HORDE_Attain = "25"
Inst34Quest2_HORDE_Aim = "进攻阿拉希盆地的矿洞、伐木场、铁匠铺和兽栏，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest2_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE.."）"
Inst34Quest2_HORDE_Note = "开旗位于盆地地图上标记的1到4。"
Inst34Quest2_HORDE_Prequest = "无"
Inst34Quest2_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. 夺取四座基地"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "同时占据阿拉希盆地中的四座基地，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest3_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE.."）"
Inst34Quest3_HORDE_Note = "你必须和污染者声望达到友善才能接到任务。"
Inst34Quest3_HORDE_Prequest = "无"
Inst34Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst34Quest4_HORDE = "4. 夺取五座基地"
Inst34Quest4_HORDE_Level = "60"
Inst34Quest4_HORDE_Attain = "60"
Inst34Quest4_HORDE_Aim = "同时占据阿拉希盆地中的五座基地，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest4_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE.."）"
Inst34Quest4_HORDE_Note = "你必须和污染者声望达到崇拜才能接到。"
Inst34Quest4_HORDE_Prequest = "无"
Inst34Quest4_HORDE_Folgequest = "无"
--
Inst34Quest4name1_HORDE = "污染者军旗"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Story = "战歌峡谷位于灰谷森林南部。在第三次兽人战争中，格罗姆·地狱咆哮和他麾下的兽人们几乎将战歌峡谷附近的森林砍伐殆尽。其中部分兽人仍然盘踞在这里，继续砍伐着森林，想要扩张部落的势力范围。他们称自己为战歌侦查骑兵。\n\n暗夜精灵早已纠集兵力，打算收复灰谷森林。他们想要将战歌侦察骑兵彻底赶出这片土地。因此，银翼哨兵挺身而出，发誓在将兽人驱逐出战歌峡谷之前他们决不休息。"
Inst35Caption = "战歌峡谷（WSG）"
Inst35QAA = "1 个任务"
Inst35QAH = "1 个任务"

--Quest 1 Alliance
Inst35Quest1 = "1. 战斗的召唤：战歌峡谷（战场日常）"
Inst35Quest1_Level = "10"
Inst35Quest1_Attain = "10"
Inst35Quest1_Aim = "在战歌峡谷战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst35Quest1_Location = "联盟准将：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst35Quest1_Note = "这是战场日常任务，你达到10级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst35Quest1_Prequest = "无"
Inst35Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 1 Horde
Inst35Quest1_HORDE = "1. 战斗的召唤：战歌峡谷（战场日常）"
Inst35Quest1_HORDE_Level = "10"
Inst35Quest1_HORDE_Attain = "10"
Inst35Quest1_HORDE_Aim = "在战歌峡谷战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst35Quest1_HORDE_Location = "部落战争使者：\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst35Quest1_HORDE_Note = "这是战场日常任务，你达到10级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst35Quest1_HORDE_Prequest = "无"
Inst35Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST60 - Eye of the Storm ---------------

Inst60Story = "风暴之眼位于外域的虚空风暴地区，是一处激动人心的新战场。该战场有“维持占领”模式和“夺旗”模式两种玩法，高等级的联盟和部落玩家可以在两个浮空群岛上进行15v15的对抗。这些岛屿由三座桥梁连接。此外，还有四座俯瞰战场的塔楼可充当小规模对抗的争夺目标。而地图的中央，还会刷新一面旗帜供各队伍争夺。"
Inst60Caption = "风暴之眼"
Inst60QAA = "1 个任务"
Inst60QAH = "1 个任务"

--Quest 1 Alliance
Inst60Quest1 = "1. 战斗的召唤：风暴之眼（战场日常）"
Inst60Quest1_Level = "61"
Inst60Quest1_Attain = "61"
Inst60Quest1_Aim = "在风暴之眼战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst60Quest1_Location = "联盟准将：\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst60Quest1_Note = "这是战场日常任务，你达到61级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst60Quest1_Prequest = "无"
Inst60Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 1 Horde
Inst60Quest1_HORDE = "1. 战斗的召唤：风暴之眼（战场日常）"
Inst60Quest1_HORDE_Level = "61"
Inst60Quest1_HORDE_Attain = "61"
Inst60Quest1_HORDE_Aim = "在风暴之眼战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst60Quest1_HORDE_Location = "部落战争使者：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst60Quest1_HORDE_Note = "这是战场日常任务，你达到61级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst60Quest1_HORDE_Prequest = "无"
Inst60Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Story = "远古海滩是巫妖王之怒里新增加的一个战场，新技术-攻城战是这个战场的灵魂。它有3层有生命值的城墙，攻破城墙然后打开光球就算进攻方获胜。每次战斗10分钟，上下半场双方互换攻守。"
Inst83Caption = "远古海滩（StoA）"
Inst83QAA = "1 个任务"
Inst83QAH = "1 个任务"

--Quest 1 Alliance
Inst83Quest1 = "1. 战斗的召唤：远古海滩（战场日常）"
Inst83Quest1_Level = "71"
Inst83Quest1_Attain = "71"
Inst83Quest1_Aim = "在风暴之眼战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst83Quest1_Location = "联盟准将：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst83Quest1_Note = "这是战场日常任务，你达到71级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst83Quest1_Prequest = "无"
Inst83Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 1 Horde
Inst83Quest1_HORDE = "1. 战斗的召唤：远古海滩（战场日常）"
Inst83Quest1_HORDE_Level = "71"
Inst83Quest1_HORDE_Attain = "71"
Inst83Quest1_HORDE_Aim = "在风暴之眼战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst83Quest1_HORDE_Location = "部落战争使者：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst83Quest1_HORDE_Note = "这是战场日常任务，你达到71级才能接到这个任务，完成任务将基于你的级别奖励经验和金钱。"
Inst83Quest1_HORDE_Prequest = "无"
Inst83Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Story = "双方阵营为了争夺蕴含丰富矿物与资源的征服之岛而展开激烈的战斗。在这个40人对40人的战场中，参战的士兵将在西北方的钻油井与东南方的钴蓝矿场上争夺控制权，争取荣誉与珍贵的后援。玩家们也必须争夺西方码头的控制权，以使用全新的工程武器，旋刃投掷器；或争夺东方的机棚以号令大型的飞船；也必须在战场正中央争夺攻城工坊。最后，士兵们的终极目标是摧毁对方的要塞，并且对要塞中的指挥官展开攻击。\n\n欢迎来到征服之岛。"
Inst89Caption = "征服之岛（IoC）"
Inst89QAA = "1 个任务"
Inst89QAH = "1 个任务"

--Quest 1 Alliance
Inst89Quest1 = "1. 战斗的召唤：征服之岛（日常）"
Inst89Quest1_Level = "80"
Inst89Quest1_Attain = "80"
Inst89Quest1_Aim = "在征服之岛战场中获得一场胜利，然后向任意联盟主城，冬拥湖、达拉然或沙塔斯城中的联盟准将复命。"
Inst89Quest1_Location = "联盟准将：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 银色领地; "..YELLOW.."30,76"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."67,34"..WHITE.."）\n  （暴风城 - 暴风要塞; "..YELLOW.."84,35"..WHITE.."）\n  （铁炉堡 - 武器大厅; "..YELLOW.."70,91"..WHITE.."）\n  （达纳苏斯 - 战士区; "..YELLOW.."59,36"..WHITE.."）\n  （埃索达 - 圣光穹顶; "..YELLOW.."25,55"..WHITE.."）"
Inst89Quest1_Note = "这是战场日常任务。完成任务将基于你的级别奖励经验和金钱。"
Inst89Quest1_Prequest = "无"
Inst89Quest1_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst89Quest1_HORDE = "1. 战斗的召唤：征服之岛（日常）"
Inst89Quest1_HORDE_Level = "80"
Inst89Quest1_HORDE_Attain = "80"
Inst89Quest1_HORDE_Aim = "在征服之岛战场中获得一场胜利，然后向任意部落主城，冬拥湖、达拉然或沙塔斯城中的部落战争使者复命。"
Inst89Quest1_HORDE_Location = "部落战争使者：\n  （冬拥湖 - 冬拥堡垒; "..YELLOW.."50.0, 14.0"..WHITE.."）（传送）\n  （达拉然 - 夺日者圣殿; "..YELLOW.."58.0,21.1"..WHITE.."）\n  （沙塔斯城 - 贫民窟; "..YELLOW.."70,54"..WHITE.."）\n  （奥格瑞玛 - 荣耀谷; "..YELLOW.."80,30"..WHITE.."）\n  （雷霆崖 - 猎手高地; "..YELLOW.."56,77"..WHITE.."）\n  （幽暗城 - 皇家区; "..YELLOW.."61,88"..WHITE.."）\n  （银月城 - 远行者广场; "..YELLOW.."97,38"..WHITE.."）"
Inst89Quest1_HORDE_Note = "这是战场日常任务。完成任务将基于你的级别奖励经验和金钱。"
Inst89Quest1_HORDE_Prequest = "无"
Inst89Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST106 - Battle for Gilneas ---------------

Inst106Story = "當葛雷邁恩國王在第二次大戰後與聯盟切斷關係時，吉爾尼斯王國從聯合王國與反對勢力中獨立出來。儘管巨大的葛雷邁恩之牆保護吉爾尼斯不受外來之害，一種劇烈的狼人詛咒與內戰從王國內部爆發。吉爾尼斯的人民受到黑暗詛咒迫害，並得學習在毀滅性的地震與無情的被遺忘者侵略下堅毅生存。部落把這片土地當成戰略要點，其擁有對抗聯盟的陣營戰爭所需之關鍵資源，而部落在控制這座城市與周邊領土之前都不會放棄進攻。為了防止部落侵略領土，曾經鎖國的吉爾尼斯必須與聯盟合作。\n\n當死亡之翼的歸返給艾澤拉斯帶來混亂時，許多堅定的領導者把這場災難當成為人民謀利的機會…或純粹為了爭權。吉爾尼斯的情況也沒有兩樣。受侵略的吉爾尼斯人在與聯盟重新結盟後能夠收復失土嗎？還是被遺忘者在卡洛斯部落的增援之下，能夠攻取這近乎遺忘的領土，作為東部王國的新堡壘？"
Inst106Caption = "吉爾尼斯之戰"
Inst106QAA = "无任务"
Inst106QAH = "无任务"



--------------- INST107 - Twin Peaks ---------------

Inst107Story = "位居暮光高地，雙子峰是個處於至高點的戰略要地，可以對霸佔這預言之地的黑龍軍團與暮光之鎚做出有效的攻擊。如今，格瑞姆巴托的兩個 老住戶再次回來爭奪山峰的控制權。蠻錘氏族，這座曾經輝煌的偉大要塞城市的建造者與原始擁有者，如今召喚聯盟的英雄們來協助奪回山頭 並擊退龍喉氏族的獸人。龍喉氏族曾花費多年的時間奴役紅龍，而今再次為部落提供了重要的戰略價值。當龍喉與蠻錘為了曾稱作家園的領土 而戰之時，聯盟與部落也展開了對雙子峰控制權的爭奪戰。\n\n作為聯盟北方的堡壘，蠻槌長屋盤據在山谷之上，位於平原的至高點。長屋有三個入口，玩家有兩種方式可以進入建築；從高原的西北方 推進，或利用中央的樓梯井前往這三個入口。要注意！跌落或被推落山崖不僅會造成傷害，還可以成功地牽制住進攻或防守基地的人。\n\n作為部落南方的基地，龍喉氏族營地坐落在谷川灌注的水體之上。廣場有三個入口，玩家可以進入的方式不多。第一個入口位於東南方，必須 騎上斜坡並且涉過一條深度過膝的河流。第二個入口必須穿越湖邊的渠道，而主要的入口必須通過湖濱的橋樑。當你想進入主要入口時必須注 意四周，因為玩家可能會被擊入河中，作為緩敵或削弱防禦之用。\n\n那些想控制雙子峰的人將會面臨一場激烈的戰鬥。這個動亂不休之地是死亡之翼與他的爪牙的重要策略據點。暮光高地以充滿災難與悲劇的歷史 著名。到底是重新加入由卡爾洛斯帶領的部落的龍喉氏族會取得控制權，還是重新與鐵爐堡團結並且加入聯盟的蠻槌矮人會攻佔山頭呢？"
Inst107Caption = "雙子峰"
Inst107QAA = "无任务"
Inst107QAH = "无任务"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Story = {
  ["Page1"] = "燃烧军团第二次入侵艾泽拉斯时，卡扎克领主是入侵军最高级别的指挥官之一。当时军团拥有一把叫龙王战刃的神器，它浸透了大地、时光、梦境、魔法和生命五种力量（正是从五色龙族的身上掠夺而来）。即便有此神兵在手，阿克蒙德和他的将士们最终依旧兵败于海加尔山，这把战刃也在战斗中被击碎。卡扎克知道第三次大战的结局已无法挽回，于是被迫撤退。战后，战刃的碎片被联军秘密地藏匿了起来。",
  ["Page2"] = "最近，卡扎克和他的爪牙们重新激活了黑暗之门，卡扎克本人穿越了传送门前往外域统帅当地的军团大军。而与此同时，他委托他留在艾泽拉斯的最强副官——也就是魔王库鲁尔——去取回龙王碎片。一旦库鲁尔成功，这把强大的战刃将能被再度重铸。有了龙王战刃，再配上那清洗宇宙中一切生命的疯狂执念，军团将再一次不可阻挡。",
  ["MaxPages"] = "2",
};
Inst64Caption = "末日领主卡扎克"
Inst64QAA = "无任务"
Inst64QAH = "无任务"



--------------- INST65 - Doomwalker ---------------

Inst65Story = "末日行者是基尔加丹制造的一个魔铁机器，用来看守位于影月谷的黑暗神殿。\n\n它是一个户外首领，拥有120级装绑的紫装掉落。"
Inst65Caption = "末日行者"
Inst65QAA = "无任务"
Inst65QAH = "无任务"



--------------- INST66 - Skettis ---------------

Inst66Story = "斯克提斯曾经是鸦人的首府，现在斯克提斯的鸦人首领泰罗克在聚集自己的力量，来对沙塔斯城展开攻击，沙塔斯天空卫队当然不能坐视不管，他们正招募玩家加入抵抗泰罗克的战斗中。"
Inst66Caption = "斯克提斯"
Inst66QAA = "13 个任务"
Inst66QAH = "13 个任务"

--Quest 1 Alliance
Inst66Quest1 = "1. 前往斯克提斯！"
Inst66Quest1_Level = "70"
Inst66Quest1_Attain = "70"
Inst66Quest1_Aim = "前往位于斯克提斯外的黑风码头，将炸药包交给空军上尉杜尔因。"
Inst66Quest1_Location = "尤拉（沙塔斯城; "..YELLOW.."65,42"..WHITE.."）"
Inst66Quest1_Note = "该任务的前置任务也是这个人接到的。黑风码头在"..YELLOW.."[1]"..WHITE.."。"
Inst66Quest1_Prequest = "临近的威胁"
Inst66Quest1_Folgequest = "轰炸斯克提斯"
Inst66Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst66Quest2 = "2. 轰炸斯克提斯（日常）"
Inst66Quest2_Level = "70"
Inst66Quest2_Attain = "70"
Inst66Quest2_Aim = "找到斯克提斯巢穴上面的巨大的卡利鸟蛋，利用天空卫队的炸弹毁掉它们。完成任务之后回去向空军上尉杜尔因复命。"
Inst66Quest2_Location = "空军上尉杜尔因（泰罗卡森林 - 黑风码头; "..YELLOW.."65,66"..WHITE.."）"
Inst66Quest2_Note = "日常任务，你可以在飞行坐骑上完成轰炸任务。小心巨型卡利鸟将你打下坐骑。这个任务可以组队完成。"
Inst66Quest2_Prequest = "前往斯克提斯！"
Inst66Quest2_Folgequest = "无"
Inst66Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst66Quest3 = "3. 逃离斯克提斯（日常）"
Inst66Quest3_Level = "70"
Inst66Quest3_Attain = "70"
Inst66Quest3_Aim = "护送天空卫队囚犯前往安全的地方，然后向空军上尉杜尔因复命。"
Inst66Quest3_Location = "天空卫队囚犯（泰罗卡森林 - 斯克提斯; "..YELLOW.."[4]"..WHITE.."）"
Inst66Quest3_Note = "日常任务，完成：飞往斯克提斯！任务后才能接到。囚犯有3个可能的刷新点，地图上标注为"..YELLOW.."[4]"..WHITE.."的地方。"
Inst66Quest3_Prequest = "无"
Inst66Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst66Quest4 = "4. 饥饿的虚空鳐"
Inst66Quest4_Level = "70"
Inst66Quest4_Attain = "70"
Inst66Quest4_Aim = "在黑风码头南边的森林内使用虚空鳐的笼子，并在饥饿的虚空鳐旁杀死黑风追迹者。完成任务之后回去向天空卫队训练师德萨克复命。"
Inst66Quest4_Location = "天空卫队训练师德萨克（泰罗卡森林 - 黑风码头; "..YELLOW.."63,66"..WHITE.."）"
Inst66Quest4_Note = "黑风追迹者分布在斯克提斯的四周，南部居多，确保你杀死的是追迹者同时保证饥饿的虚空鳐同时也在你杀死的目标附近。"
Inst66Quest4_Prequest = "无"
Inst66Quest4_Folgequest = "无"
--
Inst66Quest4name1 = "特效敏捷药剂"
Inst66Quest4name2 = "法能药剂"

--Quest 5 Alliance
Inst66Quest5 = "5. 阴影世界"
Inst66Quest5_Level = "70"
Inst66Quest5_Attain = "70"
Inst66Quest5_Aim = "瑟维里要你进入斯克提斯，从居住在那里的鸦人身上找到6份暗影之尘。"
Inst66Quest5_Location = "瑟维里（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest5_Note = "任务是可重复性的，斯克提斯的鸦人都可能掉落暗影之尘。"
Inst66Quest5_Prequest = "无"
Inst66Quest5_Folgequest = "无"
--
Inst66Quest5name1 = "暗影药剂"

--Quest 6 Alliance
Inst66Quest6 = "6. 鸦爪祭司的秘密"
Inst66Quest6_Level = "70"
Inst66Quest6_Attain = "70"
Inst66Quest6_Aim = "从瑟维里那儿获取暗影药剂。前往斯克提斯，利用暗影药剂找到并杀死伊沙尔、斯卡基克和塞尔利克三位鸦爪祭司。完成任务后向空军指挥官阿达利斯复命。"
Inst66Quest6_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest6_Note = "你必须首先完成阴影世界任务喝下暗影药剂才能看见这个几个祭祀。\n\n伊沙尔在"..YELLOW.."[5]"..WHITE.."，斯卡基克在"..YELLOW.."[6]"..WHITE.."，塞尔利克在"..YELLOW.."[7]"..WHITE.."。"
Inst66Quest6_Prequest = "阴影世界"
Inst66Quest6_Folgequest = "无"
Inst66Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst66Quest7 = "7. 伊沙尔的历书"
Inst66Quest7_Level = "70"
Inst66Quest7_Attain = "70"
Inst66Quest7_Aim = "把伊沙尔的历书带给天空卫队的指挥官阿达利斯。"
Inst66Quest7_Location = "伊沙尔的历书掉落自（鸦人祭祀伊沙尔; "..YELLOW.."[5]"..WHITE.."）"
Inst66Quest7_Note = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）。"
Inst66Quest7_Prequest = "无"
Inst66Quest7_Folgequest = "贫民窟的盟友"
-- No Rewards for this quest

--Quest 8 Alliance
Inst66Quest8 = "8. 贫民窟的盟友"
Inst66Quest8_Level = "70"
Inst66Quest8_Attain = "70"
Inst66Quest8_Aim = "将伊沙尔的历书交给沙塔斯城贫民窟中的救赎者瑞拉克。"
Inst66Quest8_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest8_Note = "救赎者瑞拉克（沙塔斯城 - 贫民窟; "..YELLOW.."52,20"..WHITE.."）。"
Inst66Quest8_Prequest = "伊沙尔的历书"
Inst66Quest8_Folgequest = "末日将至"
Inst66Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst66Quest9 = "9. 末日将至"
Inst66Quest9_Level = "70"
Inst66Quest9_Attain = "70"
Inst66Quest9_Aim = "向空军指挥官阿达利斯汇报泰罗克归来一事。"
Inst66Quest9_Location = "救赎者瑞拉克（沙塔斯城 - 贫民窟; "..YELLOW.."52,20"..WHITE.."）"
Inst66Quest9_Note = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）旁边的哈吉克会给你后续任务。。"
Inst66Quest9_Prequest = "贫民窟的盟友"
Inst66Quest9_Folgequest = "哈吉克的协议"
Inst66Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst66Quest10 = "10. 哈吉克的协议"
Inst66Quest10_Level = "70"
Inst66Quest10_Attain = "70"
Inst66Quest10_Aim = "进入斯克提斯的东部区域，在哈吉克的住处中找到哈吉克的包裹，然后把包裹带回去给他。"
Inst66Quest10_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest10_Note = "哈吉克的包裹在"..YELLOW.."[8]"..WHITE.."。"
Inst66Quest10_Prequest = "末日将至"
Inst66Quest10_Folgequest = "粗糙的伪装"
Inst66Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst66Quest11 = "11. 粗糙的伪装"
Inst66Quest11_Level = "70"
Inst66Quest11_Attain = "70"
Inst66Quest11_Aim = "穿上粗糙的鸦人伪装服，从萨哈克那儿取得《仇敌的血脉》，然后向哈吉克复命。"
Inst66Quest11_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest11_Note = "萨哈克在"..YELLOW.."[3]"..WHITE.."。如果其他鸦人看到你伪装，他们会攻击你的。"
Inst66Quest11_Prequest = "哈吉克的协议"
Inst66Quest11_Folgequest = "仇敌的血脉"
Inst66Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst66Quest12 = "12. 仇敌的血脉"
Inst66Quest12_Level = "70"
Inst66Quest12_Attain = "70"
Inst66Quest12_Aim = "在斯克提斯找到召唤法阵中央的颅骨堆，在此使用10个迷失卷轴，并击败每一只被召唤出来的后裔。完成之后带着从它们身上取下的信物回去向哈吉克复命。"
Inst66Quest12_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest12_Note = "召唤法阵位于"..GREEN.."[1']"..WHITE.."。每次召唤只会掉落一个任务物品，所以招之前请事先商量任务物品归属。"
Inst66Quest12_Prequest = "粗糙的伪装"
Inst66Quest12_Folgequest = "无"
Inst66Quest12FQuest = "true"
--
Inst66Quest12name1 = "失落的祭品"

--Quest 13 Alliance
Inst66Quest13 = "13. 泰罗克的毁灭"
Inst66Quest13_Level = "70"
Inst66Quest13_Attain = "70"
Inst66Quest13_Aim = "将哈吉克准备好的失落的祭品带到斯克提斯中央的颅骨堆，召唤出泰罗克并击败它。完成这个任务之后回去向空军指挥官阿达利斯复命。"
Inst66Quest13_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest13_Note = "召唤泰罗克在"..YELLOW.."[2]"..WHITE.."。小提示：当泰罗克血量低时，他会进入无敌状态，这时候需要等天空卫队丢下蓝色的烟雾弹，把泰罗克引到烟雾弹上才能解除他的无敌状态。"
Inst66Quest13_Prequest = "仇敌的血脉"
Inst66Quest13_Folgequest = "无"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "珠宝魔杖"
Inst66Quest13name2 = "斥候的飞刀"
Inst66Quest13name3 = "瑟维里的藤条"
Inst66Quest13name4 = "突击者的长枪"


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
Inst66Quest13name4_HORDE = Inst66Quest13name4




---------------------------
--- AQ Instance Numbers ---
---------------------------

-- 1  = Deadmines (VC)
-- 2  = Wailing Caverns (WC)
-- 3  = Ragefire Chasm (RFC)
-- 4  = Uldaman (ULD)
-- 5  = Blackrock Depths (BRD)
-- 6  = Blackwing Lair (BWL)
-- 7  = Blackfathom Deeps (BFD)
-- 8  = Lower Blackrock Spire (LBRS)
-- 9  = Upper Blackrock Spire (UBRS)
-- 10 = Dire Maul East (DM)
-- 11 = Dire Maul North (DM)
-- 12 = Dire Maul West (DM)
-- 13 = Maraudon (Mara)
-- 14 = Molten Core (MC)
-- 15 = Old Naxxramas (removed)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = SM: Library (SM Lib)
-- 20 = Scholomance (Scholo)
-- 21 = Shadowfang Keep (SFK)
-- 22 = Stratholme - Crusaders' Square (Strat)
-- 23 = The Ruins of Ahn'Qiraj (AQ20)
-- 24 = The Stockade (Stocks)
-- 25 = Sunken Temple (ST)
-- 26 = The Temple of Ahn'Qiraj (AQ40)
-- 27 = Zul'Farrak (ZF)
-- 28 = Stratholme - The Gauntlet (Strat)
-- 29 = Gnomeregan (Gnomer)
-- 30 = Four Dragons (removed)
-- 31 = Azuregos (removed)
-- 32 = Highlord Kruul (removed)
-- 33 = Alterac Valley (AV)
-- 34 = Arathi Basin (AB)
-- 35 = Warsong Gulch (WSG)
-- 36 =  default "rest"
-- 37 = HFC: Ramparts (Ramp)
-- 38 = HFC: Blood Furnace (BF)
-- 39 = HFC: Shattered Halls (SH)
-- 40 = HFC: Magtheridon's Lair
-- 41 = CR: The Slave Pens (SP)
-- 42 = CR: The Steamvault (SV)
-- 43 = CR: The Underbog (UB)
-- 44 = Auchindoun: Auchenai Crypts (AC)
-- 45 = Auchindoun: Mana Tombs (MT)
-- 46 = Auchindoun: Sethekk Halls (Seth)
-- 47 = Auchindoun: Shadow Labyrinth (SLabs)
-- 48 = CR: Serpentshrine Cavern (SSC)
-- 49 = CoT: Black Morass (BM)
-- 50 = CoT: Battle of Mount Hyjal
-- 51 = CoT: Old Hillsbrad
-- 52 = Gruul's Lair (GL)
-- 53 = Karazhan (Kara)
-- 54 = TK: Arcatraz (Arc)
-- 55 = TK: Botanica (Bot)
-- 56 = TK: Mechanar (Mech)
-- 57 = SM: Armory (SM Arm)
-- 58 = SM: Cathedral (SM Cath)
-- 59 = SM: Graveyard (SM GY)
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 63 = Zul'Aman (ZA)
-- 64 = Doom Lord Kazzak
-- 65 = Doomwalker
-- 66 = Skettis
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau
-- 69 = Caverns of Time: Stratholme Past
-- 70 = Utgarde Keep: Utgarde Keep
-- 71 = Utgarde Keep: Utgarde Pinnacle
-- 72 = The Nexus: The Nexus
-- 73 = The Nexus: The Oculus
-- 74 = The Nexus: The Eye of Eternity
-- 75 = Azjol-Nerub: The Upper Kingdom
-- 76 = Azjol-Nerub: Ahn'kahet: The Old Kingdom
-- 77 = Ulduar: Halls of Stone
-- 78 = Ulduar: Halls of Lightning
-- 79 = The Obsidian Sanctum
-- 80 = Drak'Tharon Keep
-- 81 = Zul'Drak: Gundrak
-- 82 = The Violet Hold
-- 83 = Strand of the Ancients (SotA)
-- 84 = Naxxramas (Naxx)
-- 85 = Vault of Archavon (VoA)
-- 86 = Ulduar
-- 87 = Trial of the Champion (ToC)
-- 88 = Trial of the Crusader (ToC)
-- 89 = Isle of Conquest (IoC)
-- 90 = Forge of Souls (FoS)
-- 91 = Pit of Saron (PoS)
-- 92 = Halls of Reflection (HoR)
-- 93 = Icecrown Citadel (ICC)
-- 94 = Ruby Sanctum (RS)
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
-- 106 = Battle for Gilneas
-- 107 = Twin Peaks
-- 108 = Zul'Gurub (ZG)
-- 109 = Firelands
-- 110 = End Time
-- 111 = Well of Eternity
-- 112 = Hour of Twilight
-- 113 = Dragon Soul
end
