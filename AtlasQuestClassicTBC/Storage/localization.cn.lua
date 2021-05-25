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
	Ananhaid（1区 斯坦索姆 Adavak）
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
AQNoReward = ""..BLUE.." 没有奖励物品"
AQClassRewards = ""..BLUE.." 每个职业奖励不同。"
AQJusticePoints = ""..WHITE.." 正义点数"
AQValorPoints = ""..WHITE.." 勇气点数"
AQDiscription_REWARD = ""..BLUE.." 奖励："
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
AQITEM_NECK = "颈部"
AQITEM_PATTERN = "图样"
AQITEM_BAG = "背包"
AQITEM_RING = "戒指"
AQITEM_GEM = "宝石"
AQITEM_ENCHANT = "附魔"



----------------------------------------------
---------------- DUNGEONS --------------------
----------------------------------------------



--------------- INST36 - No Instance ---------------

-- 在 AQ 不支持的地图比如说飞行路线图上显示的信息。
Inst36Caption = "无可用的信息"
Inst36QAA = "无任务"
Inst36QAH = "无任务"



--------------- INST1 - Deadmines (VC) ---------------

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

Inst2Caption = "哀嚎洞穴（WC）"
Inst2QAA = "3 个任务"
Inst2QAH = "3 个任务"

--Quest 1 Alliance
Inst2Quest1 = "1. 变异皮革"
Inst2Quest1_Level = "18"
Inst2Quest1_Attain = "16"
Inst2Quest1_Aim = "纳尔帕克需要10张变异皮革。"
Inst2Quest1_Location = "纳尔帕克（哀嚎洞穴; "..YELLOW.."入口"..WHITE.."）"
Inst2Quest1_Note = "地下城里面的变异的怪都可能掉落变异皮革。"
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

Inst6Caption = "黑翼之巢（BWL）"
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
Inst12Quest7_Location = "翡翠梦境（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest8_Location = "最伟大的猎手（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest9_Location = "奥法师的食谱（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest10_Location = "圣光之力（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest11_Location = "光明不会告诉你的事情（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest12_Location = "迦罗娜：潜行与诡计研究（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest13_Location = "你与冰霜震击（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest14_Location = "束缚之影（厄运之槌的所有几个地下城的首领都可能掉落）"
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
Inst12Quest15_Location = "防御宝典（厄运之槌的所有几个地下城的首领都可能掉落）"
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



--------------- INST58 - Scarlet Monastery ---------------

Inst58Caption = "Scarlet Monastery"
Inst58QAA = "4 Quests"
Inst58QAH = "4 Quests"

--Quest 1 Alliance
Inst58Quest1 = "1. Blades of the Anointed"
Inst58Quest1_Level = "34"
Inst58Quest1_Attain = "28"
Inst58Quest1_Aim = "Collect the two Blades of the Anointed. "
Inst58Quest1_Location = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst58Quest1_Note = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss."
Inst58Quest1_Prequest = "None"
Inst58Quest1_Folgequest = "Unto Dust Thou Shalt Return"
-- No Rewards for this quest

--Quest 2 Alliance
Inst58Quest2 = "2. Blades of the Anointed (Heroic)"
Inst58Quest2_Level = "90"
Inst58Quest2_Attain = "90"
Inst58Quest2_Aim = "Collect the two Blades of the Anointed. "
Inst58Quest2_Location = "Hooded Crusader (Scarlet Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst58Quest2_Note = "The first blade is at "..YELLOW.."[1]"..WHITE..".  The second and the quest turn-in is by the fountain in the Chapel Gardens on the way to the next boss."
Inst58Quest2_Prequest = "None"
Inst58Quest2_Folgequest = "Unto Dust Thou Shalt Return"
-- No Rewards for this quest

--Quest 3 Alliance
Inst58Quest3 = "3. Unto Dust Thou Shalt Return"
Inst58Quest3_Level = "34"
Inst58Quest3_Attain = "28"
Inst58Quest3_Aim = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest."
Inst58Quest3_Location = "Fountain in Chapel Gardens"
Inst58Quest3_Note = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in."
Inst58Quest3_Prequest = "Blades of the Anointed"
Inst58Quest3_Folgequest = "None"
Inst58Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst58Quest4 = "4. Unto Dust Thou Shalt Return (Heroic)"
Inst58Quest4_Level = "90"
Inst58Quest4_Attain = "90"
Inst58Quest4_Aim = "Use the Blades of the Anointed on the corpse of High Inquisitor Whitemane to send her permanently to her final rest."
Inst58Quest4_Location = "Fountain in Chapel Gardens"
Inst58Quest4_Note = "High Inquisitor Whitemane is at "..YELLOW.."[3]"..WHITE..".  After you complete the quest, Lilian Voss will spawn to turn the quest in."
Inst58Quest4_Prequest = "Blades of the Anointed"
Inst58Quest4_Folgequest = "None"
Inst58Quest4PreQuest = "true"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst58Quest1_HORDE = Inst58Quest1
Inst58Quest1_HORDE_Level = Inst58Quest1_Level
Inst58Quest1_HORDE_Attain = Inst58Quest1_Attain
Inst58Quest1_HORDE_Aim = Inst58Quest1_Aim
Inst58Quest1_HORDE_Location = Inst58Quest1_Location
Inst58Quest1_HORDE_Note = Inst58Quest1_Note
Inst58Quest1_HORDE_Prequest = Inst58Quest1_Prequest
Inst58Quest1_HORDE_Folgequest = Inst58Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst58Quest2_HORDE = Inst58Quest2
Inst58Quest2_HORDE_Level = Inst58Quest2_Level
Inst58Quest2_HORDE_Attain = Inst58Quest2_Attain
Inst58Quest2_HORDE_Aim = Inst58Quest2_Aim
Inst58Quest2_HORDE_Location = Inst58Quest2_Location
Inst58Quest2_HORDE_Note = Inst58Quest2_Note
Inst58Quest2_HORDE_Prequest = Inst58Quest2_Prequest
Inst58Quest2_HORDE_Folgequest = Inst58Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst58Quest3_HORDE = Inst58Quest3
Inst58Quest3_HORDE_Level = Inst58Quest3_Level
Inst58Quest3_HORDE_Attain = Inst58Quest3_Attain
Inst58Quest3_HORDE_Aim = Inst58Quest3_Aim
Inst58Quest3_HORDE_Location = Inst58Quest3_Location
Inst58Quest3_HORDE_Note = Inst58Quest3_Note
Inst58Quest3_HORDE_Prequest = Inst58Quest3_Prequest
Inst58Quest3_HORDE_Folgequest = Inst58Quest3_Folgequest
Inst58Quest3PreQuest_HORDE = Inst58Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst58Quest4_HORDE = Inst58Quest4
Inst58Quest4_HORDE_Level = Inst58Quest4_Level
Inst58Quest4_HORDE_Attain = Inst58Quest4_Attain
Inst58Quest4_HORDE_Aim = Inst58Quest4_Aim
Inst58Quest4_HORDE_Location = Inst58Quest4_Location
Inst58Quest4_HORDE_Note = Inst58Quest4_Note
Inst58Quest4_HORDE_Prequest = Inst58Quest4_Prequest
Inst58Quest4_HORDE_Folgequest = Inst58Quest4_Folgequest
Inst58Quest4PreQuest_HORDE = Inst58Quest4PreQuest
--
-- Reward varies for each class



--------------- INST59 - Scarlet Halls ---------------

Inst59Caption = "Scarlet Halls"
Inst59QAA = "4 Quests"
Inst59QAH = "4 Quests"

--Quest 1 Alliance
Inst59Quest1 = "1. Rank and File"
Inst59Quest1_Level = "31"
Inst59Quest1_Attain = "26"
Inst59Quest1_Aim = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls."
Inst59Quest1_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest1_Note = "Any Scarlet Crusaders count."
Inst59Quest1_Prequest = "None"
Inst59Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst59Quest2 = "2. Rank and File (Heroic)"
Inst59Quest2_Level = "90"
Inst59Quest2_Attain = "90"
Inst59Quest2_Aim = "Kill 50 members of the Scarlet Crusade within the Scarlet Halls."
Inst59Quest2_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest2_Note = "Any Scarlet Crusaders count."
Inst59Quest2_Prequest = "None"
Inst59Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst59Quest3 = "3. Just for Safekeeping, Of Course"
Inst59Quest3_Level = "31"
Inst59Quest3_Attain = "26"
Inst59Quest3_Aim = "Collect the Codex of the Crusade."
Inst59Quest3_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest3_Note = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE.."."
Inst59Quest3_Prequest = "None"
Inst59Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst59Quest4 = "4. Just for Safekeeping, Of Course (Heroic)"
Inst59Quest4_Level = "90"
Inst59Quest4_Attain = "90"
Inst59Quest4_Aim = "Collect the Codex of the Crusade."
Inst59Quest4_Location = "Hooded Crusader (Scarlet Halls; "..BLUE.."Entrance"..WHITE..")"
Inst59Quest4_Note = "The Codex of the Crusade drops from Flameweaver Koegler at "..YELLOW.."[4]"..WHITE.."."
Inst59Quest4_Prequest = "None"
Inst59Quest4_Folgequest = "None"
--
-- Reward varies for each class


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst59Quest1_HORDE = Inst59Quest1
Inst59Quest1_HORDE_Level = Inst59Quest1_Level
Inst59Quest1_HORDE_Attain = Inst59Quest1_Attain
Inst59Quest1_HORDE_Aim = Inst59Quest1_Aim
Inst59Quest1_HORDE_Location = Inst59Quest1_Location
Inst59Quest1_HORDE_Note = Inst59Quest1_Note
Inst59Quest1_HORDE_Prequest = Inst59Quest1_Prequest
Inst59Quest1_HORDE_Folgequest = Inst59Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst59Quest2_HORDE = Inst59Quest2
Inst59Quest2_HORDE_Level = Inst59Quest2_Level
Inst59Quest2_HORDE_Attain = Inst59Quest2_Attain
Inst59Quest2_HORDE_Aim = Inst59Quest2_Aim
Inst59Quest2_HORDE_Location = Inst59Quest2_Location
Inst59Quest2_HORDE_Note = Inst59Quest2_Note
Inst59Quest2_HORDE_Prequest = Inst59Quest2_Prequest
Inst59Quest2_HORDE_Folgequest = Inst59Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst59Quest3_HORDE = Inst59Quest3
Inst59Quest3_HORDE_Level = Inst59Quest3_Level
Inst59Quest3_HORDE_Attain = Inst59Quest3_Attain
Inst59Quest3_HORDE_Aim = Inst59Quest3_Aim
Inst59Quest3_HORDE_Location = Inst59Quest3_Location
Inst59Quest3_HORDE_Note = Inst59Quest3_Note
Inst59Quest3_HORDE_Prequest = Inst59Quest3_Prequest
Inst59Quest3_HORDE_Folgequest = Inst59Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst59Quest4_HORDE = Inst59Quest4
Inst59Quest4_HORDE_Level = Inst59Quest4_Level
Inst59Quest4_HORDE_Attain = Inst59Quest4_Attain
Inst59Quest4_HORDE_Aim = Inst59Quest4_Aim
Inst59Quest4_HORDE_Location = Inst59Quest4_Location
Inst59Quest4_HORDE_Note = Inst59Quest4_Note
Inst59Quest4_HORDE_Prequest = Inst59Quest4_Prequest
Inst59Quest4_HORDE_Folgequest = Inst59Quest4_Folgequest
--
-- Reward varies for each class



--------------- INST20 - Scholomance (Scholo) ---------------

Inst20Caption = "通灵学院（Scholo）"
Inst20QAA = "4 Quests"
Inst20QAH = "4 Quests"

--Quest 1 Alliance
Inst20Quest1 = "1. The Four Tomes"
Inst20Quest1_Level = "43"
Inst20Quest1_Attain = "38"
Inst20Quest1_Aim = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'."
Inst20Quest1_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest1_Note = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE.."."
Inst20Quest1_Prequest = "None"
Inst20Quest1_Folgequest = "None"
-- No Rewards for this quest

--Quest 2 Alliance
Inst20Quest2 = "2. The Four Tomes (Heroic)"
Inst20Quest2_Level = "43"
Inst20Quest2_Attain = "38"
Inst20Quest2_Aim = "Destroy the four tomes: 'In the Shadow of the Light', 'Kel'Thuzad's Deep Knowledge', 'Forbidden Rites and other Rituals Necromantic' and 'The Dark Grimoire'."
Inst20Quest2_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest2_Note = "- 'In the Shadow of the Light' is at "..YELLOW.."[1]"..WHITE..".\n- 'Kel'Thuzad's Deep Knowledge' is at "..YELLOW.."[2]"..WHITE..".\n- 'Forbidden Rites and other Rituals Necromantic' is at the end of the room beyond "..YELLOW.."[3]"..WHITE..".\n- 'The Dark Grimoire' is at "..YELLOW.."[5]"..WHITE.."."
Inst20Quest2_Prequest = "None"
Inst20Quest2_Folgequest = "None"
-- No Rewards for this quest

--Quest 3 Alliance
Inst20Quest3 = "3. An End to the Suffering"
Inst20Quest3_Level = "43"
Inst20Quest3_Attain = "38"
Inst20Quest3_Aim = "Kill Darkmaster Gandling."
Inst20Quest3_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest3_Note = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE.."."
Inst20Quest3_Prequest = "None"
Inst20Quest3_Folgequest = "None"
-- No Rewards for this quest

--Quest 4 Alliance
Inst20Quest4 = "4. An End to the Suffering (Heroic)"
Inst20Quest4_Level = "90"
Inst20Quest4_Attain = "90"
Inst20Quest4_Aim = "Kill Darkmaster Gandling."
Inst20Quest4_Location = "Talking Skull (Scholomance; "..BLUE.."Entrance"..WHITE..")"
Inst20Quest4_Note = "Darkmaster Gandling is at "..YELLOW.."[6]"..WHITE.."."
Inst20Quest4_Prequest = "None"
Inst20Quest4_Folgequest = "None"
--
-- Reward varies for each class



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
-- No Rewards for this quest

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
--
-- Reward varies for each class



--------------- INST21 - Shadowfang Keep (SFK) ---------------

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
-- No Rewards for this quest


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
-- No Rewards for this quest



--------------- INST23 - The Ruins of Ahn'Qiraj (AQ20) ---------------

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



--------------- INST29 - Gnomeregan (Gnomer) ---------------

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



--------------- INST37 - HFC: Hellfire Ramparts (Ramp) ---------------

Inst37Caption = "地狱火堡垒（HFC）：城墙（Ramp）"
Inst37QAA = "5 个任务"
Inst37QAH = "5 个任务"

--Quest 1 Alliance
Inst37Quest1 = "1. 入侵堡垒"
Inst37Quest1_Level = "62"
Inst37Quest1_Attain = "59"
Inst37Quest1_Aim = "与地狱火城墙的高级斥候卡德维克谈谈。"
Inst37Quest1_Location = "沃图姆斯中士（地狱火半岛 - 荣耀堡; "..YELLOW.."61.6, 60.8"..WHITE.."）"
Inst37Quest1_Note = "高级斥候卡德维克就在入口内。"
Inst37Quest1_Prequest = "无"
Inst37Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst37Quest2 = "2. 雪上加霜"
Inst37Quest2_Level = "62"
Inst37Quest2_Attain = "59"
Inst37Quest2_Aim = "偷走3堆地狱火补给品，然后回地狱火城墙找高级斥候卡德维克。"
Inst37Quest2_Location = "高级斥候卡德维克在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest2_Note = "地下城到处散落着补给品箱子。"
Inst37Quest2_Prequest = "无"
Inst37Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst37Quest3 = "3. 堡垒里的恶魔"
Inst37Quest3_Level = "62"
Inst37Quest3_Attain = "59"
Inst37Quest3_Aim = "杀死无疤者奥摩尔然后将他的蹄子带给高级斥候卡德维克。"
Inst37Quest3_Location = "高级斥候卡德维克在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest3_Note = "无疤者奥摩尔在"..YELLOW.."[2]"..WHITE.."。"
Inst37Quest3_Prequest = "无"
Inst37Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst37Quest4 = "4. 城头激战"
Inst37Quest4_Level = "62"
Inst37Quest4_Attain = "59"
Inst37Quest4_Aim = "杀死巡视者加戈玛，传令官瓦兹德和瓦兹德的坐骑纳杉。将加戈玛之手和纳杉徽记交给高级斥候卡德维克。"
Inst37Quest4_Location = "高级斥候卡德维克在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest4_Note = "巡视者加戈玛在"..YELLOW.."[1]"..WHITE.."传令官瓦兹德和他的坐骑纳杉在"..YELLOW.."[3]"..WHITE.."。"
Inst37Quest4_Prequest = "无"
Inst37Quest4_Folgequest = "无"
--
Inst37Quest4name1 = "精确手甲"
Inst37Quest4name2 = "翡翠战士肩铠"
Inst37Quest4name3 = "魔法力量护肩"
Inst37Quest4name4 = "稳步皮靴"

--Quest 5 Alliance
Inst37Quest5 = "5. 悬赏：纳杉的骑鞭（英雄日常）"
Inst37Quest5_Level = "70"
Inst37Quest5_Attain = "70"
Inst37Quest5_Aim = "商人扎雷姆要你进入地狱火城墙取得纳杉的骑鞭，完成任务后回到沙塔斯城贫民窟，领取你的奖赏。"
Inst37Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst37Quest5_Note = "需要英雄难度地下城。\n\n纳杉在"..YELLOW.."[3]"..WHITE.."。"
Inst37Quest5_Prequest = "无"
Inst37Quest5_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde (same as Quest 1 Alliance, but different Quest giver)
Inst37Quest1_HORDE = Inst37Quest1
Inst37Quest1_HORDE_Level = Inst37Quest1_Level
Inst37Quest1_HORDE_Attain = Inst37Quest1_Attain
Inst37Quest1_HORDE_Aim = "与地狱火城墙的石头守卫斯托克顿谈谈。"
Inst37Quest1_HORDE_Location = "斯古尔·碎颅者中士（地狱火半岛 - 萨尔玛; "..YELLOW.."58.0, 41.2"..WHITE.."）"
Inst37Quest1_HORDE_Note = "石头守卫斯托克顿就在入口内。"
Inst37Quest1_HORDE_Prequest = Inst37Quest1_Prequest
Inst37Quest1_HORDE_Folgequest = Inst37Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde (same as Quest 2 Alliance, but different Quest giver)
Inst37Quest2_HORDE = Inst37Quest2
Inst37Quest2_HORDE_Level = Inst37Quest2_Level
Inst37Quest2_HORDE_Attain = Inst37Quest2_Attain
Inst37Quest2_HORDE_Aim = "偷走3堆地狱火补给品，然后回地狱火城墙找高级斥候卡德维克。"
Inst37Quest2_HORDE_Location = "石头守卫斯托克顿在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest2_HORDE_Note = Inst37Quest2_Note
Inst37Quest2_HORDE_Prequest = Inst37Quest2_Prequest
Inst37Quest2_HORDE_Folgequest = Inst37Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde (same as Quest 3 Alliance, but different Quest giver)
Inst37Quest3_HORDE = Inst37Quest3
Inst37Quest3_HORDE_Level = Inst37Quest3_Level
Inst37Quest3_HORDE_Attain = Inst37Quest3_Attain
Inst37Quest3_HORDE_Aim = "杀死无疤者奥摩尔然后将他的蹄子带给石头守卫斯托克顿。"
Inst37Quest3_HORDE_Location = "石头守卫斯托克顿在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest3_HORDE_Note = Inst37Quest3_Note
Inst37Quest3_HORDE_Prequest = Inst37Quest3_Prequest
Inst37Quest3_HORDE_Folgequest = Inst37Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance, but different Quest giver)
Inst37Quest4_HORDE = Inst37Quest4
Inst37Quest4_HORDE_Level = Inst37Quest4_Level
Inst37Quest4_HORDE_Attain = Inst37Quest4_Attain
Inst37Quest4_HORDE_Aim = "杀死巡视者加戈玛，传令官瓦兹德和瓦兹德的坐骑纳杉。将加戈玛之手和纳杉徽记交给石头守卫斯托克顿。"
Inst37Quest4_HORDE_Location = "石头守卫斯托克顿在（地狱火城墙; "..BLUE.."入口"..WHITE.."）"
Inst37Quest4_HORDE_Note = Inst37Quest4_Note
Inst37Quest4_HORDE_Prequest = Inst37Quest4_Prequest
Inst37Quest4_HORDE_Folgequest = Inst37Quest4_Folgequest
Inst37Quest4PreQuest_HORDE = Inst37Quest4PreQuest
--
Inst37Quest4name1_HORDE = Inst37Quest4name1
Inst37Quest4name2_HORDE = Inst37Quest4name2
Inst37Quest4name3_HORDE = Inst37Quest4name3
Inst37Quest4name4_HORDE = Inst37Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst37Quest5_HORDE = Inst37Quest5
Inst37Quest5_HORDE_Level = Inst37Quest5_Level
Inst37Quest5_HORDE_Attain = Inst37Quest5_Attain
Inst37Quest5_HORDE_Aim = Inst37Quest5_Aim
Inst37Quest5_HORDE_Location = Inst37Quest5_Location
Inst37Quest5_HORDE_Note = Inst37Quest5_Note
Inst37Quest5_HORDE_Prequest = Inst37Quest5_Prequest
Inst37Quest5_HORDE_Folgequest = Inst37Quest5_Folgequest
--
-- Awards Justice Points.



--------------- INST38 - HFC: Blood Furnace (BF) ---------------

Inst38Caption = "地狱火堡垒（HFC）：鲜血熔炉（BF）"
Inst38QAA = "4 个任务"
Inst38QAH = "4 个任务"

--Quest 1 Alliance
Inst38Quest1 = "1. 让他们流血"
Inst38Quest1_Level = "63"
Inst38Quest1_Attain = "59"
Inst38Quest1_Aim = "帮助冈尼收集10瓶邪兽人血样和一根邪能注射棒。"
Inst38Quest1_Location = "冈尼（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest1_Note = "鲜血熔炉全部兽人可以掉落邪兽人血样，邪能注射棒由制造者"..YELLOW.."[1]"..WHITE.."掉落。"
Inst38Quest1_Prequest = "无"
Inst38Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst38Quest2 = "2. 愤怒的心"
Inst38Quest2_Level = "63"
Inst38Quest2_Attain = "59"
Inst38Quest2_Aim = "彻底调查鲜血熔炉，然后向冈尼复命。"
Inst38Quest2_Location = "冈尼（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest2_Note = "走到最终首领房间即可完成任务。"
Inst38Quest2_Prequest = "无"
Inst38Quest2_Folgequest = "无"
--
Inst38Quest2name1 = "清澈火红坠饰"
Inst38Quest2name2 = "神圣治疗指环"
Inst38Quest2name3 = "完美平衡斗篷"

--Quest 3 Alliance
Inst38Quest3 = "3. 击碎者"
Inst38Quest3_Level = "63"
Inst38Quest3_Attain = "59"
Inst38Quest3_Aim = "杀死击碎者克里丹，然后向冈尼复命。"
Inst38Quest3_Location = "冈尼（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest3_Note = "击碎者克里丹在"..YELLOW.."[3]"..WHITE.."。"
Inst38Quest3_Prequest = "无"
Inst38Quest3_Folgequest = "无"
--
Inst38Quest3name1 = "惩戒胸甲"
Inst38Quest3name2 = "致命钻孔虫护腿"
Inst38Quest3name3 = "枭兽头饰"
Inst38Quest3name4 = "缀鳞毁灭护腿"

--Quest 4 Alliance
Inst38Quest4 = "4. 悬赏：克里丹的羽饰法杖（英雄日常）"
Inst38Quest4_Level = "70"
Inst38Quest4_Attain = "70"
Inst38Quest4_Aim = "商人扎雷姆要求你夺得克里丹的羽饰法杖。将法杖带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst38Quest4_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst38Quest4_Note = "需要英雄难度地下城。\n\n击碎者克里丹在"..YELLOW.."[3]"..WHITE.."。"
Inst38Quest4_Prequest = "无"
Inst38Quest4_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde  (same as Quest 1 Alliance, but different Quest giver)
Inst38Quest1_HORDE = Inst38Quest1
Inst38Quest1_HORDE_Level = Inst38Quest1_Level
Inst38Quest1_HORDE_Attain = Inst38Quest1_Attain
Inst38Quest1_HORDE_Aim = "帮助卡萨雷兹收集10瓶邪兽人血样和一根邪能注射棒。"
Inst38Quest1_HORDE_Location = "卡萨雷兹（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest1_HORDE_Note = Inst38Quest1_Note
Inst38Quest1_HORDE_Prequest = Inst38Quest1_Prequest
Inst38Quest1_HORDE_Folgequest = Inst38Quest1_Folgequest
Inst38Quest1PreQuest_HORDE = Inst38Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance, but different Quest giver)
Inst38Quest2_HORDE = Inst38Quest2
Inst38Quest2_HORDE_Level = Inst38Quest2_Level
Inst38Quest2_HORDE_Attain = Inst38Quest2_Attain
Inst38Quest2_HORDE_Aim = "彻底调查鲜血熔炉，然后向卡萨雷兹复命。"
Inst38Quest2_HORDE_Location = "卡萨雷兹（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest2_HORDE_Note = Inst38Quest2_Note
Inst38Quest2_HORDE_Prequest = Inst38Quest2_Prequest
Inst38Quest2_HORDE_Folgequest = Inst38Quest2_Folgequest
Inst38Quest2PreQuest_HORDE = Inst38Quest2PreQuest
--
Inst38Quest2name1_HORDE = Inst38Quest2name1
Inst38Quest2name2_HORDE = Inst38Quest2name2
Inst38Quest2name3_HORDE = Inst38Quest2name3

--Quest 3 Horde  (same as Quest 3 Alliance, but different Quest giver)
Inst38Quest3_HORDE = "3. 小心裂隙"
Inst38Quest3_HORDE_Level = Inst38Quest3_Level
Inst38Quest3_HORDE_Attain = Inst38Quest3_Attain
Inst38Quest3_HORDE_Aim = "杀死击碎者克里丹，然后向卡萨雷兹复命。"
Inst38Quest3_HORDE_Location = "卡萨雷兹（鲜血熔炉; "..BLUE.."入口"..WHITE.."）"
Inst38Quest3_HORDE_Note = Inst38Quest3_Note
Inst38Quest3_HORDE_Prequest = Inst38Quest3_Prequest
Inst38Quest3_HORDE_Folgequest = Inst38Quest3_Folgequest
--
Inst38Quest3name1_HORDE = Inst38Quest3name1
Inst38Quest3name2_HORDE = Inst38Quest3name2
Inst38Quest3name3_HORDE = Inst38Quest3name3
Inst38Quest3name4_HORDE = Inst38Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst38Quest4_HORDE = Inst38Quest4
Inst38Quest4_HORDE_Level = Inst38Quest4_Level
Inst38Quest4_HORDE_Attain = Inst38Quest4_Attain
Inst38Quest4_HORDE_Aim = Inst38Quest4_Aim
Inst38Quest4_HORDE_Location = Inst38Quest4_Location
Inst38Quest4_HORDE_Note = Inst38Quest4_Note
Inst38Quest4_HORDE_Prequest = Inst38Quest4_Prequest
Inst38Quest4_HORDE_Folgequest = Inst38Quest4_Folgequest
--
-- Awards Justice Points.



--------------- INST39 - HFC: Shattered Halls (SH) ---------------

Inst39Caption = "地狱火堡垒（HFC）：破碎大厅（SH）"
Inst39QAA = "10 个任务"
Inst39QAH = "10 个任务"

--Quest 1 Alliance
Inst39Quest1 = "1. 再踏征途"
Inst39Quest1_Level = "70"
Inst39Quest1_Attain = "66"
Inst39Quest1_Aim = "远征军指挥官达纳斯·托尔贝恩要求你和地狱火城墙破碎大厅内的高级斥候卡德维克谈一谈。"
Inst39Quest1_Location = "远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."56.6, 66.6"..WHITE.."）"
Inst39Quest1_Note = "高级斥候卡德维克就在入口内。"
Inst39Quest1_Prequest = "无"
Inst39Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst39Quest2 = "2. 如何拯救一条生命"
Inst39Quest2_Level = "70"
Inst39Quest2_Attain = "66"
Inst39Quest2_Aim = "在地狱火堡垒破碎大厅里的高级斥候卡德维克希望你能帮他带回一份邪能灰烬。"
Inst39Quest2_Location = "高级斥候卡德维克在（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest2_Note = "杀死高阶术士奈瑟库斯"..YELLOW.."[1]"..WHITE.."之后，他会掉落高阶术士的护符，在附近的奇怪的火盆附近使用护符收集邪能灰烬。"
Inst39Quest2_Prequest = "无"
Inst39Quest2_Folgequest = "无"
--
Inst39Quest2name1 = "助理牧师长靴"
Inst39Quest2name2 = "符文蚀刻腰带"
Inst39Quest2name3 = "维护手套"
Inst39Quest2name4 = "远征军斥候护肩"
Inst39Quest2name5 = "无惧护手"

--Quest 3 Alliance
Inst39Quest3 = "3. 扭转局势"
Inst39Quest3_Level = "70"
Inst39Quest3_Attain = "66"
Inst39Quest3_Aim = "把卡加斯酋长之拳带给在地狱火堡垒破碎大厅里的高级斥候卡德维克。"
Inst39Quest3_Location = "高级斥候卡德维克在（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest3_Note = "酋长卡加斯·刃拳在"..YELLOW.."[4]"..WHITE.."。"
Inst39Quest3_Prequest = "无"
Inst39Quest3_Folgequest = "无"
--
Inst39Quest3name1 = "奈瑟库斯的痛苦魔杖"
Inst39Quest3name2 = "苏醒斗篷"
Inst39Quest3name3 = "纳利库的复仇"
Inst39Quest3name4 = "警醒卫士勋章"

--Quest 4 Alliance
Inst39Quest4 = "4. 沃姆罗格的战袍"
Inst39Quest4_Level = "70"
Inst39Quest4_Attain = "66"
Inst39Quest4_Aim = "杀死战争使者沃姆罗格，把他的战袍带给在地狱火堡垒破碎大厅里的高级斥候卡德维克。"
Inst39Quest4_Location = "高级斥候卡德维克在（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest4_Note = "战争使者沃姆罗格在"..YELLOW.."[3]"..WHITE.."。"
Inst39Quest4_Prequest = "无"
Inst39Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst39Quest5 = "5. 纳鲁的试炼：仁慈（英雄）"
Inst39Quest5_Level = "70"
Inst39Quest5_Attain = "70"
Inst39Quest5_Aim = "沙塔斯城的阿达尔要求你从地狱火堡垒的破碎大厅中取回未使用的刽子手之斧。"
Inst39Quest5_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst39Quest5_Note = "需要英雄难度地下城。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst39Quest5_Prequest = "无"
Inst39Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst39Quest6 = "6. 大地之母的眼泪"
Inst39Quest6_Level = "70"
Inst39Quest6_Attain = "67"
Inst39Quest6_Aim = "从战争使者沃姆罗格手中夺得大地之母的眼泪，将它交给韦恩的避难所的戴维·韦恩。"
Inst39Quest6_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."77.6, 38.6"..WHITE.."）。"
Inst39Quest6_Note = "战争使者沃姆罗格在"..YELLOW.."[3]"..WHITE.."。"
Inst39Quest6_Prequest = "能源舰的热源（"..YELLOW.."能源舰"..WHITE.."）和魔语辞典（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst39Quest6_Folgequest = "伊利达雷的斩除者"
Inst39Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst39Quest7 = "7. 卡琳娜的要求（英雄）"
Inst39Quest7_Level = "70"
Inst39Quest7_Attain = "70"
Inst39Quest7_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。"
Inst39Quest7_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32.2, 63.6"..WHITE.."）"
Inst39Quest7_Note = "需要英雄难度地下城。\n\n高阶术士奈瑟库斯在"..YELLOW.."[1]"..WHITE.."。忘却之名在塞泰克大厅掉落。"
Inst39Quest7_Prequest = "同事的帮助（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst39Quest7_Folgequest = "夜之魇（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst39Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst39Quest8 = "8. 悬赏：刃拳的印记（英雄日常）"
Inst39Quest8_Level = "70"
Inst39Quest8_Attain = "70"
Inst39Quest8_Aim = "商人扎雷姆要求你夺得刃拳的印记。将印记带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst39Quest8_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst39Quest8_Note = "需要英雄难度地下城。\n\n酋长卡加斯·刃拳在"..YELLOW.."[4]"..WHITE.."。"
Inst39Quest8_Prequest = "无"
Inst39Quest8_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 9 Alliance
Inst39Quest9 = "9. 悬赏：碎手百夫长（日常）"
Inst39Quest9_Level = "70"
Inst39Quest9_Attain = "70"
Inst39Quest9_Aim = "虚空猎手玛哈杜恩要求你杀死4名碎手百夫长。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst39Quest9_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst39Quest9_Note = "普通日常任务。"
Inst39Quest9_Prequest = "无"
Inst39Quest9_Folgequest = "无"
--
Inst39Quest9name1 = "复仇军监牢钥匙"

--Quest 10 Alliance
Inst39Quest10 = "10. 帮最后一个忙"
Inst39Quest10_Level = "70"
Inst39Quest10_Attain = "66"
Inst39Quest10_Aim = "在地狱火堡垒破碎大厅里的冈尼要你杀死4个碎手军团士兵，2个碎手百夫长和2个碎手勇士。"
Inst39Quest10_Location = "冈尼（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest10_Note = "在整个地下城可以找到所需的碎手小怪。"
Inst39Quest10_Prequest = "无"
Inst39Quest10_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different Quest giver)
Inst39Quest1_HORDE = Inst39Quest1
Inst39Quest1_HORDE_Level = Inst39Quest1_Level
Inst39Quest1_HORDE_Attain = Inst39Quest1_Attain
Inst39Quest1_HORDE_Aim = "暗影猎手塔金想要你和地狱火城墙破碎大厅内的石头守卫斯托克顿谈一谈。"
Inst39Quest1_HORDE_Location = "石头守卫斯托克顿（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest1_HORDE_Note = Inst39Quest1_Note
Inst39Quest1_HORDE_Prequest = Inst39Quest1_Prequest
Inst39Quest1_HORDE_Folgequest = Inst39Quest1_Folgequest
Inst39Quest1PreQuest_HORDE = Inst39Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance, but different Quest giver)
Inst39Quest2_HORDE = "2. 邪能灰烬"
Inst39Quest2_HORDE_Level = Inst39Quest2_Level
Inst39Quest2_HORDE_Attain = Inst39Quest2_Attain
Inst39Quest2_HORDE_Aim = "在地狱火堡垒破碎大厅里的石头守卫斯托克顿希望你能帮他带回一份邪能灰烬。"
Inst39Quest2_HORDE_Location = "石头守卫斯托克顿（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest2_HORDE_Note = Inst39Quest2_Note
Inst39Quest2_HORDE_Prequest = Inst39Quest2_Prequest
Inst39Quest2_HORDE_Folgequest = Inst39Quest2_Folgequest
--
Inst39Quest2name1_HORDE = Inst39Quest2name1
Inst39Quest2name2_HORDE = Inst39Quest2name2
Inst39Quest2name3_HORDE = Inst39Quest2name3
Inst39Quest2name4_HORDE = Inst39Quest2name4
Inst39Quest2name5_HORDE = Inst39Quest2name5

--Quest 3 Horde  (same as Quest 3 Alliance, but different Quest giver)
Inst39Quest3_HORDE = "3. 酋长的意志"
Inst39Quest3_HORDE_Level = Inst39Quest3_Level
Inst39Quest3_HORDE_Attain = Inst39Quest3_Attain
Inst39Quest3_HORDE_Aim = "把卡加斯酋长之拳带给在地狱火堡垒破碎大厅里的石头守卫斯托克顿。"
Inst39Quest3_HORDE_Location = "石头守卫斯托克顿（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest3_HORDE_Note = Inst39Quest3_Note
Inst39Quest3_HORDE_Prequest = Inst39Quest3_Prequest
Inst39Quest3_HORDE_Folgequest = Inst39Quest3_Folgequest
--
Inst39Quest3name1_HORDE = "恐怖暗影魔杖"
Inst39Quest3name2_HORDE = "代理牧师披风"
Inst39Quest3name3_HORDE = "胜利者指环"
Inst39Quest3name4_HORDE = "重拳的项圈"

--Quest 4 Horde  (same as Quest 4 Alliance, but different Quest giver and names)
Inst39Quest4_HORDE = "4. 特殊的布"
Inst39Quest4_HORDE_Level = Inst39Quest4_Level
Inst39Quest4_HORDE_Attain = Inst39Quest4_Attain
Inst39Quest4_HORDE_Aim = "杀死战争使者沃姆罗格，把他的战袍带给在地狱火堡垒破碎大厅里的石头守卫斯托克顿。"
Inst39Quest4_HORDE_Location = "石头守卫斯托克顿（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest4_HORDE_Note = Inst39Quest4_Note
Inst39Quest4_HORDE_Prequest = Inst39Quest4_Prequest
Inst39Quest4_HORDE_Folgequest = Inst39Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst39Quest5_HORDE = Inst39Quest5
Inst39Quest5_HORDE_Level = Inst39Quest5_Level
Inst39Quest5_HORDE_Attain = Inst39Quest5_Attain
Inst39Quest5_HORDE_Aim = Inst39Quest5_Aim
Inst39Quest5_HORDE_Location = Inst39Quest5_Location
Inst39Quest5_HORDE_Note = Inst39Quest5_Note
Inst39Quest5_HORDE_Prequest = Inst39Quest5_Prequest
Inst39Quest5_HORDE_Folgequest = Inst39Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst39Quest6_HORDE = Inst39Quest6
Inst39Quest6_HORDE_Level = Inst39Quest6_Level
Inst39Quest6_HORDE_Attain = Inst39Quest6_Attain
Inst39Quest6_HORDE_Aim = Inst39Quest6_Aim
Inst39Quest6_HORDE_Location = Inst39Quest6_Location
Inst39Quest6_HORDE_Note = Inst39Quest6_Note
Inst39Quest6_HORDE_Prequest = Inst39Quest6_Prequest
Inst39Quest6_HORDE_Folgequest = Inst39Quest6_Folgequest
Inst39Quest6PreQuest_HORDE = Inst39Quest6Prequest
-- No Rewards for this quest

--Quest 7 Alliance  (same as Quest 7 Alliance)
Inst39Quest7_HORDE = Inst39Quest7
Inst39Quest7_HORDE_Level = Inst39Quest7_Level
Inst39Quest7_HORDE_Attain = Inst39Quest7_Attain
Inst39Quest7_HORDE_Aim = Inst39Quest7_Aim
Inst39Quest7_HORDE_Location = Inst39Quest7_Location
Inst39Quest7_HORDE_Note = Inst39Quest7_Note
Inst39Quest7_HORDE_Prequest = Inst39Quest7_Prequest
Inst39Quest7_HORDE_Folgequest = Inst39Quest7_Folgequest
Inst39Quest7PreQuest_HORDE = Inst39Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst39Quest8_HORDE = Inst39Quest8
Inst39Quest8_HORDE_Level = Inst39Quest8_Level
Inst39Quest8_HORDE_Attain = Inst39Quest8_Attain
Inst39Quest8_HORDE_Aim = Inst39Quest8_Aim
Inst39Quest8_HORDE_Location = Inst39Quest8_Location
Inst39Quest8_HORDE_Note = Inst39Quest8_Note
Inst39Quest8_HORDE_Prequest = Inst39Quest8_Prequest
Inst39Quest8_HORDE_Folgequest = Inst39Quest8_Folgequest
--
-- Awards Justice Points.

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst39Quest9_HORDE = Inst39Quest9
Inst39Quest9_HORDE_Level = Inst39Quest9_Level
Inst39Quest9_HORDE_Attain = Inst39Quest9_Attain
Inst39Quest9_HORDE_Aim = Inst39Quest9_Aim
Inst39Quest9_HORDE_Location = Inst39Quest9_Location
Inst39Quest9_HORDE_Note = Inst39Quest9_Note
Inst39Quest9_HORDE_Prequest = Inst39Quest9_Prequest
Inst39Quest9_HORDE_Folgequest = Inst39Quest9_Folgequest
--
Inst39Quest9name1_HORDE = Inst39Quest9name1

--Quest 10 Horde
Inst39Quest10_HORDE = "10. 安息"
Inst39Quest10_HORDE_Level = Inst39Quest10_Level
Inst39Quest10_HORDE_Attain = Inst39Quest10_Attain
Inst39Quest10_HORDE_Aim = "在地狱火堡垒破碎大厅里的卡萨雷兹要你杀死4个碎手军团士兵，2个碎手百夫长和2个碎手勇士。"
Inst39Quest10_HORDE_Location = "卡萨雷兹（破碎大厅; "..BLUE.."入口"..WHITE.."）"
Inst39Quest10_HORDE_Note = Inst39Quest10_Note
Inst39Quest10_HORDE_Prequest = Inst39Quest10_Prequest
Inst39Quest10_HORDE_Folgequest = Inst39Quest10_Folgequest
-- No Rewards for this quest



--------------- INST40 - HFC: Magtheridon's Lair ---------------

Inst40Caption = "地狱火堡垒（HFC）：玛瑟里顿的巢穴"
Inst40QAA = "2 个任务"
Inst40QAH = "2 个任务"

--Quest 1 Alliance
Inst40Quest1 = "1. 纳鲁的试炼：玛瑟里顿"
Inst40Quest1_Level = "70"
Inst40Quest1_Attain = "70"
Inst40Quest1_Aim = "沙塔斯城的阿达尔要求你杀死玛瑟里顿。"
Inst40Quest1_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
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
Inst40Quest2_Note = "团队中只有一个人能够得到头颅来触发这个任务。远征军指挥官达纳斯·托尔贝恩（地狱火半岛 - 荣耀堡; "..YELLOW.."56.6, 66.6"..WHITE.."）。"
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
Inst40Quest2_HORDE_Note = "团队中只有一个人能够得到头颅来触发这个任务。纳兹格雷尔（地狱火半岛 - 萨尔玛; "..YELLOW.."55.0, 36.0"..WHITE.."）。"
Inst40Quest2_HORDE_Prequest = Inst40Quest2_Prequest
Inst40Quest2_HORDE_Folgequest = Inst40Quest2_Folgequest
--
Inst40Quest2name1_HORDE = Inst40Quest2name1
Inst40Quest2name2_HORDE = Inst40Quest2name2
Inst40Quest2name3_HORDE = Inst40Quest2name3
Inst40Quest2name4_HORDE = Inst40Quest2name4



--------------- INST41 - CR: The Slave Pens (SP) ---------------

Inst41Caption = "盘牙水库（CR）：奴隶围栏（SP）"
Inst41QAA = "7 个任务"
Inst41QAH = "7 个任务"

--Quest 1 Alliance
Inst41Quest1 = "1. 查探情况"
Inst41Quest1_Level = "65"
Inst41Quest1_Attain = "62"
Inst41Quest1_Aim = "和奴隶围栏的观察者杰哈恩谈一谈。"
Inst41Quest1_Location = "伊谢尔·风歌(赞加沼泽 - 塞纳里奥要塞; "..YELLOW.."78.4, 62.0"..WHITE.."）"
Inst41Quest1_Note = "观察者杰哈恩就在地下城入口内。"
Inst41Quest1_Prequest = "无"
Inst41Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst41Quest2 = "2. 失踪的同伴"
Inst41Quest2_Level = "65"
Inst41Quest2_Attain = "62"
Inst41Quest2_Aim = "调查博学者拜特和除草者格林萨姆的下落，然后向观察者杰哈恩复命。"
Inst41Quest2_Location = "观察者杰哈恩（奴隶围栏; "..BLUE.."入口"..WHITE.."）"
Inst41Quest2_Note = "除草者格林萨姆在"..GREEN.."[1']"..WHITE.."，博学者拜特在"..GREEN.."[3']"..WHITE.."。"
Inst41Quest2_Prequest = "无"
Inst41Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst41Quest3 = "3. 背叛的手足"
Inst41Quest3_Level = "65"
Inst41Quest3_Attain = "62"
Inst41Quest3_Aim = "杀死背叛者门努，然后向纳霍德复命。"
Inst41Quest3_Location = "纳霍德（奴隶围栏; "..BLUE.."入口"..WHITE.."）"
Inst41Quest3_Note = "背叛者门努在"..YELLOW.."[1]"..WHITE.."。"
Inst41Quest3_Prequest = "无"
Inst41Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst41Quest4 = "4. 铁石心肠"
Inst41Quest4_Level = "65"
Inst41Quest4_Attain = "62"
Inst41Quest4_Aim = "将入侵者之爪和奴隶主之眼交给观察者杰哈恩。"
Inst41Quest4_Location = "观察者杰哈恩（奴隶围栏; "..BLUE.."入口"..WHITE.."）"
Inst41Quest4_Note = "入侵者之爪由巨钳鲁克玛尔"..YELLOW.."[2]"..WHITE.."掉落，奴隶主之眼由夸格米拉"..YELLOW.."[3]"..WHITE.."掉落。"
Inst41Quest4_Prequest = "无"
Inst41Quest4_Folgequest = "无"
--
Inst41Quest4name1 = "塞纳里奥施法戒指"
Inst41Quest4name2 = "金藤护腕"
Inst41Quest4name3 = "沼泽黑暗披风"

--Quest 5 Alliance
Inst41Quest5 = "5. 悬赏：夸格米拉之心（英雄日常）"
Inst41Quest5_Level = "70"
Inst41Quest5_Attain = "70"
Inst41Quest5_Aim = "商人扎雷姆要求你取回夸格米拉之心。将心脏带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst41Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst41Quest5_Note = "需要英雄难度地下城。\n\n夸格米拉在"..YELLOW.."[3]"..WHITE.."。"
Inst41Quest5_Prequest = "无"
Inst41Quest5_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 6 Alliance
Inst41Quest6 = "6. 卡达什圣杖（英雄）"
Inst41Quest6_Level = "70"
Inst41Quest6_Attain = "70"
Inst41Quest6_Aim = "将土灵徽记和灿烂徽记交给盘牙水库奴隶围栏的异教徒斯卡希斯。"
Inst41Quest6_Location = "异教徒斯卡希斯（奴隶围栏; "..GREEN.."英雄难度[2']"..WHITE.."）"
Inst41Quest6_Note = "土灵徽记掉落自格鲁尔 "..YELLOW.."格鲁尔的巢穴"..WHITE.." 与灿烂徽记掉落自夜之魇 "..YELLOW.."卡拉赞"..WHITE.."。\n\n这个任务曾经是毒蛇神殿的进门任务。但是现在这不再是必须的。"
Inst41Quest6_Prequest = "无"
Inst41Quest6_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Alliance
Inst41Quest7 = "7. 埃霍恩的碎片（季节性 - 仲夏火焰节）"
Inst41Quest7_Level = "85"
Inst41Quest7_Attain = "85"
Inst41Quest7_Aim = "将寒冰碎片交给鲁玛·天母。"
Inst41Quest7_Location = "埃霍恩的碎片（杀死冰霜之王埃霍恩后从其身后的寒冰之柜获取。）"
Inst41Quest7_Note = "鲁玛·天母在使用地下城查找后传送地点旁。此物品每个角色只可获取一次。"
Inst41Quest7_Prequest = "无"
Inst41Quest7_Folgequest = "无"
--
Inst41Quest7name1 = "夏日天空徽章"
Inst41Quest7name2 = "夏日烈焰徽章"
Inst41Quest7name3 = "燃烧之花"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst41Quest1_HORDE = Inst41Quest1
Inst41Quest1_HORDE_Level = Inst41Quest1_Level
Inst41Quest1_HORDE_Attain = Inst41Quest1_Attain
Inst41Quest1_HORDE_Aim = Inst41Quest1_Aim
Inst41Quest1_HORDE_Location = Inst41Quest1_Location
Inst41Quest1_HORDE_Note = Inst41Quest1_Note
Inst41Quest1_HORDE_Prequest = Inst41Quest1_Prequest
Inst41Quest1_HORDE_Folgequest = Inst41Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst41Quest2_HORDE = Inst41Quest2
Inst41Quest2_HORDE_Level = Inst41Quest2_Level
Inst41Quest2_HORDE_Attain = Inst41Quest2_Attain
Inst41Quest2_HORDE_Aim = Inst41Quest2_Aim
Inst41Quest2_HORDE_Location = Inst41Quest2_Location
Inst41Quest2_HORDE_Note = Inst41Quest2_Note
Inst41Quest2_HORDE_Prequest = Inst41Quest2_Prequest
Inst41Quest2_HORDE_Folgequest = Inst41Quest2_Folgequest

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

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst41Quest5_HORDE = Inst41Quest5
Inst41Quest5_HORDE_Level = Inst41Quest5_Level
Inst41Quest5_HORDE_Attain = Inst41Quest5_Attain
Inst41Quest5_HORDE_Aim = Inst41Quest5_Aim
Inst41Quest5_HORDE_Location = Inst41Quest5_Location
Inst41Quest5_HORDE_Note = Inst41Quest5_Note
Inst41Quest5_HORDE_Prequest = Inst41Quest5_Prequest
Inst41Quest5_HORDE_Folgequest = Inst41Quest5_Folgequest
--
-- Awards Justice Points.

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst41Quest6_HORDE = Inst41Quest6
Inst41Quest6_HORDE_Level = Inst41Quest6_Level
Inst41Quest6_HORDE_Attain = Inst41Quest6_Attain
Inst41Quest6_HORDE_Aim = Inst41Quest6_Aim
Inst41Quest6_HORDE_Location = Inst41Quest6_Location
Inst41Quest6_HORDE_Note = Inst41Quest6_Note
Inst41Quest6_HORDE_Prequest = Inst41Quest6_Prequest
Inst41Quest6_HORDE_Folgequest = Inst41Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst41Quest7_HORDE = Inst41Quest7
Inst41Quest7_HORDE_Level = Inst41Quest7_Level
Inst41Quest7_HORDE_Attain = Inst41Quest7_Attain
Inst41Quest7_HORDE_Aim = Inst41Quest7_Aim
Inst41Quest7_HORDE_Location = Inst41Quest7_Location
Inst41Quest7_HORDE_Note = Inst41Quest7_Note
Inst41Quest7_HORDE_Prequest = Inst41Quest7_Prequest
Inst41Quest7_HORDE_Folgequest = Inst41Quest7_Folgequest
--
Inst41Quest7name1_HORDE = Inst41Quest7name1
Inst41Quest7name2_HORDE = Inst41Quest7name2
Inst41Quest7name3_HORDE = Inst41Quest7name3



--------------- INST42 - CR: The Steamvault (SV) ---------------

Inst42Caption = "盘牙水库（CR）：蒸汽地窟（SV）"
Inst42QAA = "9 个任务"
Inst42QAH = "9 个任务"

--Quest 1 Alliance
Inst42Quest1 = "1. 进攻蒸汽地窟"
Inst42Quest1_Level = "69"
Inst42Quest1_Attain = "67"
Inst42Quest1_Aim = "和蒸汽地窟里的观察者杰哈恩谈一谈。"
Inst42Quest1_Location = "伊谢尔·风歌(赞加沼泽 - 塞纳里奥庇护所; "..YELLOW.."78.4, 62.0"..WHITE.."）"
Inst42Quest1_Note = "观察者杰哈恩就在地下城入口内。"
Inst42Quest1_Prequest = "无"
Inst42Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst42Quest2 = "2. 督军的末日"
Inst42Quest2_Level = "70"
Inst42Quest2_Attain = "67"
Inst42Quest2_Aim = "观察者杰哈恩要求你找到并杀死盘牙水库的督军卡利瑟里斯。"
Inst42Quest2_Location = "观察者杰哈恩（蒸汽地窟; "..BLUE.."入口"..WHITE.."）"
Inst42Quest2_Note = "督军卡利瑟里斯在"..YELLOW.."[3]"..WHITE.."。确保督军卡利瑟里斯使用蒸馏器时候摧毁它。"
Inst42Quest2_Prequest = "无"
Inst42Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst42Quest3 = "3. 遏制是关键"
Inst42Quest3_Level = "70"
Inst42Quest3_Attain = "67"
Inst42Quest3_Aim = "杀死3个泥沼主宰和6个盘牙麻疯者，并取得机械师斯蒂里格的被辐射过的齿轮，然后向蒸汽地窟的博学者拜特复命。"
Inst42Quest3_Location = "博学者拜特（蒸汽地窟; "..BLUE.."入口"..WHITE.."）"
Inst42Quest3_Note = "泥沼主宰在入口前面。盘牙麻疯者位于机械师斯蒂里格"..YELLOW.."[2]"..WHITE.."附近。"
Inst42Quest3_Prequest = "无"
Inst42Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst42Quest4 = "4. 唤风者克劳恩与窃水者"
Inst42Quest4_Level = "70"
Inst42Quest4_Attain = "67"
Inst42Quest4_Aim = "杀死水术师瑟丝比娅，然后向蒸汽地窟里的唤风者克劳恩复命。"
Inst42Quest4_Location = "唤风者克劳恩（蒸汽地窟; "..BLUE.."入口"..WHITE.."）"
Inst42Quest4_Note = "水术师瑟丝比娅在"..YELLOW.."[1]"..WHITE.."。"
Inst42Quest4_Prequest = "无"
Inst42Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst42Quest5 = "5. 纳鲁的试炼 ：力量（英雄）"
Inst42Quest5_Level = "70"
Inst42Quest5_Attain = "70"
Inst42Quest5_Aim = "沙塔斯城的阿达尔要求你取回卡利瑟里斯的三叉戟和摩摩尔的精华。"
Inst42Quest5_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst42Quest5_Note = "需要英雄难度地下城。督军卡利瑟里斯在"..YELLOW.."[3]"..WHITE.."。摩摩尔的精华掉落自暗影迷宫。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst42Quest5_Prequest = "无"
Inst42Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst42Quest6 = "6. 地下的土壤"
Inst42Quest6_Level = "70"
Inst42Quest6_Attain = "67"
Inst42Quest6_Aim = "从水术师瑟丝比娅手中夺得水下洞穴的沃土，将它交给韦恩的避难所的戴维·韦恩。"
Inst42Quest6_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."78,39"..WHITE.."）。"
Inst42Quest6_Note = "水术师瑟丝比娅在"..YELLOW.."[1]"..WHITE.."。"
Inst42Quest6_Prequest = "能源舰的热源（"..YELLOW.."能源舰"..WHITE.."）和魔语辞典（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst42Quest6_Folgequest = "伊利达雷的斩除者"
Inst42Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst42Quest7 = "7. 第二块和第三块"
Inst42Quest7_Level = "70"
Inst42Quest7_Attain = "68"
Inst42Quest7_Aim = "从盘牙水库内的一个奥术容器中拿到第二块钥匙碎片，从风暴要塞内的一个奥术容器中拿到第三块钥匙碎片。任务完成之后向沙塔斯城的卡德加复命。"
Inst42Quest7_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.0"..WHITE.."）"
Inst42Quest7_Note = "卡拉赞钥匙任务。奥术容器在"..DARKYELLOW.."[1]"..WHITE.."，在一小潭水的底部，打开后杀掉第二块碎片的守护者拾取任务物品。第三块在禁魔监狱。"
Inst42Quest7_Prequest = "卡拉赞的钥匙（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst42Quest7_Folgequest = "麦迪文的触摸（"..YELLOW.."黑暗沼泽"..WHITE.."）"
Inst42Quest7PreQuest = "true"
-- No Rewards for this quest

--Quest 8 Alliance
Inst42Quest8 = "8. 悬赏：盘牙侍从（日常）"
Inst42Quest8_Level = "70"
Inst42Quest8_Attain = "70"
Inst42Quest8_Aim = "虚空猎手玛哈杜恩要求你杀死14名盘牙侍从。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst42Quest8_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst42Quest8_Note = "普通日常任务。"
Inst42Quest8_Prequest = "无"
Inst42Quest8_Folgequest = "无"
--
Inst42Quest8name1 = "复仇军监牢钥匙"

--Quest 9 Alliance
Inst42Quest9 = "9. 悬赏：督军的论文（英雄日常）"
Inst42Quest9_Level = "70"
Inst42Quest9_Attain = "70"
Inst42Quest9_Aim = "商人扎雷姆要求你夺得督军的论文。将论文带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst42Quest9_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst42Quest9_Note = "需要英雄难度地下城。\n\n督军卡利瑟里斯在"..YELLOW.."[3]"..WHITE.."。"
Inst42Quest9_Prequest = "无"
Inst42Quest9_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst42Quest1_HORDE = Inst42Quest1
Inst42Quest1_HORDE_Level = Inst42Quest1_Level
Inst42Quest1_HORDE_Attain = Inst42Quest1_Attain
Inst42Quest1_HORDE_Aim = Inst42Quest1_Aim
Inst42Quest1_HORDE_Location = Inst42Quest1_Location
Inst42Quest1_HORDE_Note = Inst42Quest1_Note
Inst42Quest1_HORDE_Prequest = Inst42Quest1_Prequest
Inst42Quest1_HORDE_Folgequest = Inst42Quest1_Folgequest
-- No Rewards for this quest

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
Inst42Quest6PreQuest_HORDE = Inst42Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst42Quest7_HORDE = Inst42Quest7
Inst42Quest7_HORDE_Level = Inst42Quest7_Level
Inst42Quest7_HORDE_Attain = Inst42Quest7_Attain
Inst42Quest7_HORDE_Aim = Inst42Quest7_Aim
Inst42Quest7_HORDE_Location = Inst42Quest7_Location
Inst42Quest7_HORDE_Note = Inst42Quest7_Note
Inst42Quest7_HORDE_Prequest = Inst42Quest7_Prequest
Inst42Quest7_HORDE_Folgequest = Inst42Quest7_Folgequest
Inst42Quest7PreQuest_HORDE = Inst42Quest7PreQuest
-- No Rewards for this quest

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst42Quest8_HORDE = Inst42Quest8
Inst42Quest8_HORDE_Level = Inst42Quest8_Level
Inst42Quest8_HORDE_Attain = Inst42Quest8_Attain
Inst42Quest8_HORDE_Aim = Inst42Quest8_Aim
Inst42Quest8_HORDE_Location = Inst42Quest8_Location
Inst42Quest8_HORDE_Note = Inst42Quest8_Note
Inst42Quest8_HORDE_Prequest = Inst42Quest8_Prequest
Inst42Quest8_HORDE_Folgequest = Inst42Quest8_Folgequest
--
Inst42Quest8name1_HORDE = Inst42Quest8name1

--Quest 9 Horde  (same as Quest 9 Alliance)
Inst42Quest9_HORDE = Inst42Quest9
Inst42Quest9_HORDE_Level = Inst42Quest9_Level
Inst42Quest9_HORDE_Attain = Inst42Quest9_Attain
Inst42Quest9_HORDE_Aim = Inst42Quest9_Aim
Inst42Quest9_HORDE_Location = Inst42Quest9_Location
Inst42Quest9_HORDE_Note = Inst42Quest9_Note
Inst42Quest9_HORDE_Prequest = Inst42Quest9_Prequest
Inst42Quest9_HORDE_Folgequest = Inst42Quest9_Folgequest
--
-- Awards Justice Points.



--------------- INST43 - CR: The Underbog (UB) ---------------

Inst43Caption = "盘牙水库（CR）：幽暗沼泽（UB）"
Inst43QAA = "7 个任务"
Inst43QAH = "7 个任务"

--Quest 1 Alliance
Inst43Quest1 = "1. 协助野性之力"
Inst43Quest1_Level = "65"
Inst43Quest1_Attain = "63"
Inst43Quest1_Aim = "和幽暗沼泽内的观察者杰哈恩谈一谈。"
Inst43Quest1_Location = "元素师莫格（纳格兰 - 元素王座; "..YELLOW.."60.6, 22.4"..WHITE.."）"
Inst43Quest1_Note = "观察者杰哈恩就在地下城入口内。"
Inst43Quest1_Prequest = "无"
Inst43Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst43Quest2 = "2. 救援远征小队"
Inst43Quest2_Level = "65"
Inst43Quest2_Attain = "63"
Inst43Quest2_Aim = "探明缚地者雷葛和唤风者克劳恩到底遇到了什么麻烦，然后向观察者杰哈恩复命。"
Inst43Quest2_Location = "观察者杰哈恩（幽暗沼泽; "..BLUE.."入口"..WHITE.."）"
Inst43Quest2_Note = "缚地者雷葛在"..GREEN.."[1']"..WHITE.."，唤风者克劳恩在"..YELLOW.."[3]"..WHITE.."。"
Inst43Quest2_Prequest = "无"
Inst43Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst43Quest3 = "3. 必要之恶"
Inst43Quest3_Level = "65"
Inst43Quest3_Attain = "63"
Inst43Quest3_Aim = "杀死霍加尔芬，然后向博学者拜特复命。"
Inst43Quest3_Location = "博学者拜特（幽暗沼泽; "..BLUE.."入口"..WHITE.."）"
Inst43Quest3_Note = "霍加尔芬在"..YELLOW.."[1]"..WHITE.."。"
Inst43Quest3_Prequest = "无"
Inst43Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst43Quest4 = "4. 黑色阔步者"
Inst43Quest4_Level = "65"
Inst43Quest4_Attain = "63"
Inst43Quest4_Aim = "将黑色阔步者的大脑交给塔苏。"
Inst43Quest4_Location = "塔苏（幽暗沼泽; "..BLUE.."入口"..WHITE.."）"
Inst43Quest4_Note = "黑色阔步者在"..YELLOW.."[4]"..WHITE.."。"
Inst43Quest4_Prequest = "无"
Inst43Quest4_Folgequest = "无"
--
Inst43Quest4name1 = "灌注精华的蘑菇"
Inst43Quest4name2 = "灌注能量的蘑菇"

--Quest 5 Alliance
Inst43Quest5 = "5. 我要红色木槿！"
Inst43Quest5_Level = "65"
Inst43Quest5_Attain = "63"
Inst43Quest5_Aim = "收集5朵红色木槿，交给幽暗沼泽的塔苏。"
Inst43Quest5_Location = "塔苏（幽暗沼泽; "..BLUE.."入口"..WHITE.."）"
Inst43Quest5_Note = "红色木槿分布在整个幽暗沼泽并且其中的小怪也会掉落，也包括蒸汽地窟。因可以交易所以它们也可从拍卖行中找到。"
Inst43Quest5_Prequest = "无"
Inst43Quest5_Folgequest = "我还要红色木槿！"
-- No Rewards for this quest

--Quest 6 Alliance
Inst43Quest6 = "6. 我还要红色木槿！"
Inst43Quest6_Level = "65"
Inst43Quest6_Attain = "63"
Inst43Quest6_Aim = "我们还需要更多的红色木槿，我们一直在努力寻找更多的。"
Inst43Quest6_Location = "塔苏（幽暗沼泽; "..BLUE.."入口"..WHITE.."）"
Inst43Quest6_Note = "这是一个可重复完成的任务。\n\n红色木槿分布在整个幽暗沼泽并且其中的小怪也会掉落，也包括蒸汽地窟。因可以交易所以它们也可从拍卖行中找到。"
Inst43Quest6_Prequest = "我要红色木槿！"
Inst43Quest6_Folgequest = "无"
Inst43Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst43Quest7 = "7. 悬赏：黑色阔步者的卵（英雄日常）"
Inst43Quest7_Level = "70"
Inst43Quest7_Attain = "70"
Inst43Quest7_Aim = "商人扎雷姆要求你取回一枚黑色阔步者的卵。将卵带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst43Quest7_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst43Quest7_Note = "需要英雄难度地下城。\n\n黑色阔步者在"..YELLOW.."[4]"..WHITE.."。"
Inst43Quest7_Prequest = "无"
Inst43Quest7_Folgequest = "无"
--
-- Awards Justice Points.


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
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst43Quest2_HORDE = Inst43Quest2
Inst43Quest2_HORDE_Level = Inst43Quest2_Level
Inst43Quest2_HORDE_Attain = Inst43Quest2_Attain
Inst43Quest2_HORDE_Aim = Inst43Quest2_Aim
Inst43Quest2_HORDE_Location = Inst43Quest2_Location
Inst43Quest2_HORDE_Note = Inst43Quest2_Note
Inst43Quest2_HORDE_Prequest = Inst43Quest2_Prequest
Inst43Quest2_HORDE_Folgequest = Inst43Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst43Quest3_HORDE = Inst43Quest3
Inst43Quest3_HORDE_Level = Inst43Quest3_Level
Inst43Quest3_HORDE_Attain = Inst43Quest3_Attain
Inst43Quest3_HORDE_Aim = Inst43Quest3_Aim
Inst43Quest3_HORDE_Location = Inst43Quest3_Location
Inst43Quest3_HORDE_Note = Inst43Quest3_Note
Inst43Quest3_HORDE_Prequest = Inst43Quest3_Prequest
Inst43Quest3_HORDE_Folgequest = Inst43Quest3_Folgequest
-- No Rewards for this quest

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
Inst43Quest4name1_HORDE = Inst43Quest4name1
Inst43Quest4name2_HORDE = Inst43Quest4name2

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

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst43Quest6_HORDE = Inst43Quest6
Inst43Quest6_HORDE_Level = Inst43Quest6_Level
Inst43Quest6_HORDE_Attain = Inst43Quest6_Attain
Inst43Quest6_HORDE_Aim = Inst43Quest6_Aim
Inst43Quest6_HORDE_Location = Inst43Quest6_Location
Inst43Quest6_HORDE_Note = Inst43Quest6_Note
Inst43Quest6_HORDE_Prequest = Inst43Quest6_Prequest
Inst43Quest6_HORDE_Folgequest = Inst43Quest6_Folgequest
Inst43Quest6PreQuest_HORDE = Inst43Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst43Quest7_HORDE = Inst43Quest7
Inst43Quest7_HORDE_Level = Inst43Quest7_Level
Inst43Quest7_HORDE_Attain = Inst43Quest7_Attain
Inst43Quest7_HORDE_Aim = Inst43Quest7_Aim
Inst43Quest7_HORDE_Location = Inst43Quest7_Location
Inst43Quest7_HORDE_Note = Inst43Quest7_Note
Inst43Quest7_HORDE_Prequest = Inst43Quest7_Prequest
Inst43Quest7_HORDE_Folgequest = Inst43Quest7_Folgequest
--
-- Awards Justice Points.



--------------- INST44 - Auchindoun: Auchenai Crypts (AC) ---------------

Inst44Caption = "奥金顿：奥金尼地穴（AC）"
Inst44QAA = "5 个任务"
Inst44QAH = "7 个任务"

--Quest 1 Alliance
Inst44Quest1 = "1. 一切都会好起来"
Inst44Quest1_Level = "67"
Inst44Quest1_Attain = "64"
Inst44Quest1_Aim = "奥金顿的奥金尼地穴外的奥德里姆斯宗父希望你能进入奥金尼地穴，跟德莱尼灵魂交谈。"
Inst44Quest1_Location = "奥德里姆斯宗父（泰罗卡森林; "..YELLOW.."35.0, 65.2"..WHITE.."）"
Inst44Quest1_Note = "德莱尼灵魂就在地下城入口内。"
Inst44Quest1_Prequest = "无"
Inst44Quest1_Folgequest = "主教之陨"
-- No Rewards for this quest

--Quest 2 Alliance
Inst44Quest2 = "2. 主教之陨"
Inst44Quest2_Level = "67"
Inst44Quest2_Attain = "64"
Inst44Quest2_Aim = "杀死大主教玛拉达尔，然后向奥金尼地穴内的德莱尼灵魂复命。"
Inst44Quest2_Location = "德莱尼灵魂（奥金尼地穴; "..BLUE.."入口"..WHITE.."）"
Inst44Quest2_Note = "大主教玛拉达尔在"..YELLOW.."[2]"..WHITE.."。"
Inst44Quest2_Prequest = "一切都会好起来"
Inst44Quest2_Folgequest = "无"
Inst44Quest2FQuest = "true"
--
Inst44Quest2name1 = "奥金尼学者长袍"
Inst44Quest2name2 = "奥金尼僧侣外套"
Inst44Quest2name3 = "奥金尼猎手外套"
Inst44Quest2name4 = "主教护卫者"

--Quest 3 Alliance
Inst44Quest3 = "3. 死亡观察者"
Inst44Quest3_Level = "67"
Inst44Quest3_Attain = "64"
Inst44Quest3_Aim = "杀死死亡观察者希尔拉克，然后向德莱尼灵魂复命。"
Inst44Quest3_Location = "德莱尼灵魂（奥金尼地穴; "..BLUE.."入口"..WHITE.."）"
Inst44Quest3_Note = "死亡观察者希尔拉克在"..YELLOW.."[1]"..WHITE.."。"
Inst44Quest3_Prequest = "无"
Inst44Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst44Quest4 = "4. 暴怒的灵魂"
Inst44Quest4_Level = "67"
Inst44Quest4_Attain = "64"
Inst44Quest4_Aim = "干掉5个被激怒的骷髅，5个暴怒的骷髅，以及3个奥金尼通灵师，然后去找位于奥金尼地穴里的受折磨的灵魂牧师。"
Inst44Quest4_Location = "受折磨的灵魂牧师（奥金尼地穴; "..BLUE.."入口"..WHITE.."）"
Inst44Quest4_Note = "所需小怪位于死亡观察者希尔拉克之后，通过"..YELLOW.."[1]"..WHITE.."。"
Inst44Quest4_Prequest = "无"
Inst44Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst44Quest5 = "5. 悬赏：主教的灵魂宝钻（英雄日常）"
Inst44Quest5_Level = "70"
Inst44Quest5_Attain = "70"
Inst44Quest5_Aim = "商人扎雷姆要求你夺得主教的灵魂宝钻。将宝钻带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst44Quest5_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst44Quest5_Note = "需要英雄难度地下城。\n\n大主教玛拉达尔在"..YELLOW.."[2]"..WHITE.."。"
Inst44Quest5_Prequest = "无"
Inst44Quest5_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst44Quest1_HORDE = Inst44Quest1
Inst44Quest1_HORDE_Level = Inst44Quest1_Level
Inst44Quest1_HORDE_Attain = Inst44Quest1_Attain
Inst44Quest1_HORDE_Aim = Inst44Quest1_Aim
Inst44Quest1_HORDE_Location = Inst44Quest1_Location
Inst44Quest1_HORDE_Note = Inst44Quest1_Note
Inst44Quest1_HORDE_Prequest = Inst44Quest1_Prequest
Inst44Quest1_HORDE_Folgequest = Inst44Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst44Quest2_HORDE = Inst44Quest2
Inst44Quest2_HORDE_Level = Inst44Quest2_Level
Inst44Quest2_HORDE_Attain = Inst44Quest2_Attain
Inst44Quest2_HORDE_Aim = Inst44Quest2_Aim
Inst44Quest2_HORDE_Location = Inst44Quest2_Location
Inst44Quest2_HORDE_Note = Inst44Quest2_Note
Inst44Quest2_HORDE_Prequest = Inst44Quest2_Prequest
Inst44Quest2_HORDE_Folgequest = Inst44Quest2_Folgequest
Inst44Quest2FQuest_HORDE = Inst44Quest2FQuest
--
Inst44Quest2name1_HORDE = Inst44Quest2name1
Inst44Quest2name2_HORDE = Inst44Quest2name2
Inst44Quest2name3_HORDE = Inst44Quest2name3
Inst44Quest2name4_HORDE = Inst44Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst44Quest3_HORDE = Inst44Quest3
Inst44Quest3_HORDE_Level = Inst44Quest3_Level
Inst44Quest3_HORDE_Attain = Inst44Quest3_Attain
Inst44Quest3_HORDE_Aim = Inst44Quest3_Aim
Inst44Quest3_HORDE_Location = Inst44Quest3_Location
Inst44Quest3_HORDE_Note = Inst44Quest3_Note
Inst44Quest3_HORDE_Prequest = Inst44Quest3_Prequest
Inst44Quest3_HORDE_Folgequest = Inst44Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst44Quest4_HORDE = Inst44Quest4
Inst44Quest4_HORDE_Level = Inst44Quest4_Level
Inst44Quest4_HORDE_Attain = Inst44Quest4_Attain
Inst44Quest4_HORDE_Aim = Inst44Quest4_Aim
Inst44Quest4_HORDE_Location = Inst44Quest4_Location
Inst44Quest4_HORDE_Note = Inst44Quest4_Note
Inst44Quest4_HORDE_Prequest = Inst44Quest4_Prequest
Inst44Quest4_HORDE_Folgequest = Inst44Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst44Quest5_HORDE = Inst44Quest5
Inst44Quest5_HORDE_Level = Inst44Quest5_Level
Inst44Quest5_HORDE_Attain = Inst44Quest5_Attain
Inst44Quest5_HORDE_Aim = Inst44Quest5_Aim
Inst44Quest5_HORDE_Location = Inst44Quest5_Location
Inst44Quest5_HORDE_Note = Inst44Quest5_Note
Inst44Quest5_HORDE_Prequest = Inst44Quest5_Prequest
Inst44Quest5_HORDE_Folgequest = Inst44Quest5_Folgequest
--
-- Awards Justice Points.

--Quest 6 Horde
Inst44Quest6_HORDE = "6. 奥金顿……"
Inst44Quest6_HORDE_Level = "68"
Inst44Quest6_HORDE_Attain = "66"
Inst44Quest6_HORDE_Aim = "前往泰罗卡森林白骨荒野的奥金尼地穴，杀死大主教玛拉达尔，解救德欧里的灵魂。"
Inst44Quest6_HORDE_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst44Quest6_HORDE_Note = "大主教玛拉达尔在"..YELLOW.."[2]"..WHITE.."。击杀之后德欧里出现。"
Inst44Quest6_HORDE_Prequest = "拜访盖亚安祖母 -> 谜底揭晓"
Inst44Quest6_HORDE_Folgequest = "灵魂之眼"
Inst44Quest6PreQuest_HORDE = "true"
-- No Rewards for this quest

--Quest 7 Horde
Inst44Quest7_HORDE = "7. 灵魂之眼"
Inst44Quest7_HORDE_Level = "68"
Inst44Quest7_HORDE_Attain = "66"
Inst44Quest7_HORDE_Aim = "在奥金尼地穴中找到一面灵魂之镜，用它召唤纳格兰上古兽人先祖的黑暗之魂。消灭15个黑暗的灵魂，让兽人先祖得以安然长眠。"
Inst44Quest7_HORDE_Location = "德欧里（奥金尼地穴; "..YELLOW.."[2]"..WHITE.."）。"
Inst44Quest7_HORDE_Note = "击杀大主教玛拉达尔之后德欧里出现。卡舒尔宗母在（纳格兰; "..YELLOW.."26.0, 60.6"..WHITE.."）。"
Inst44Quest7_HORDE_Prequest = "奥金顿……"
Inst44Quest7_HORDE_Folgequest = "返回盖亚安祖母身边"
Inst44Quest7FQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST45 - Auchindoun: Mana Tombs (MT) ---------------

Inst45Caption = "奥金顿：法力陵墓（MT）"
Inst45QAA = "6 个任务"
Inst45QAH = "6 个任务"

--Quest 1 Alliance
Inst45Quest1 = "1. 疯子埃克尔特"
Inst45Quest1_Level = "66"
Inst45Quest1_Attain = "64"
Inst45Quest1_Aim = "和奥金顿法力陵墓里的工匠莫法鲁斯谈一谈。"
Inst45Quest1_Location = "埃克尔特（泰罗卡森林 - 奥蕾莉亚要塞; "..YELLOW.."57.6, 53.4"..WHITE.."）"
Inst45Quest1_Note = "工匠莫法鲁斯就在地下城入口内。"
Inst45Quest1_Prequest = "无"
Inst45Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst45Quest2 = "2. 错综复杂的样本"
Inst45Quest2_Level = "66"
Inst45Quest2_Attain = "64"
Inst45Quest2_Aim = "将潘德莫努斯的精华和塔瓦洛克之心交给“杂学家”玛姆迪。"
Inst45Quest2_Location = "“杂学家”玛姆迪（法力陵墓; "..BLUE.."入口"..WHITE.."）"
Inst45Quest2_Note = "潘德莫努斯在"..YELLOW.."[1]"..WHITE.."，塔瓦洛克在"..YELLOW.."[2]"..WHITE.."。"
Inst45Quest2_Prequest = "无"
Inst45Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst45Quest3 = "3. 安全第一"
Inst45Quest3_Level = "66"
Inst45Quest3_Attain = "64"
Inst45Quest3_Aim = "杀死10个虚灵盗墓者，5个虚灵巫师，5个节点潜行者和5个虚灵缚法者，然后向工匠莫法鲁斯复命。"
Inst45Quest3_Location = "工匠莫法鲁斯（法力陵墓; "..BLUE.."入口"..WHITE.."）"
Inst45Quest3_Note = "所需小怪分布在整个地下城。"
Inst45Quest3_Prequest = "无"
Inst45Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst45Quest4 = "4. 扫除竞争者"
Inst45Quest4_Level = "66"
Inst45Quest4_Attain = "64"
Inst45Quest4_Aim = "将沙法尔的裹布交给工匠莫法鲁斯。"
Inst45Quest4_Location = "工匠莫法鲁斯（法力陵墓; "..BLUE.."入口"..WHITE.."）"
Inst45Quest4_Note = "节点亲王沙法尔在"..YELLOW.."[3]"..WHITE.."。"
Inst45Quest4_Prequest = "无"
Inst45Quest4_Folgequest = "无"

--Quest 5 Alliance
Inst45Quest5 = "5. 法力陵墓的静止间（英雄）"
Inst45Quest5_Level = "70"
Inst45Quest5_Attain = "70"
Inst45Quest5_Aim = "刀锋山巴什伊尔码头的指挥官阿米尔的影像要你进入奥金顿的法力陵墓，对静止间使用法力陵墓静止间钥匙。"
Inst45Quest5_Location = "指挥官阿米尔的影像（刀锋山 - 巴什伊尔码头; "..YELLOW.."52,15"..WHITE.."）。"
Inst45Quest5_Note = "需要英雄难度地下城。有2个静止间。第一个就在潘德莫努斯 "..YELLOW.."[1]"..WHITE.." 身后，第二个在节点亲王沙法尔"..YELLOW.."[3]"..WHITE.."的房间里。你们其中每个人都需要有节点之王的印记。"
Inst45Quest5_Prequest = "节点之王的印记"
Inst45Quest5_Folgequest = "无"
Inst45Quest5PreQuest = "true"
--
-- Awards Justice Points.

--Quest 6 Alliance
Inst45Quest6 = "6. 悬赏：沙法尔的精致饰物（英雄日常）"
Inst45Quest6_Level = "70"
Inst45Quest6_Attain = "70"
Inst45Quest6_Aim = "商人扎雷姆要求你夺得沙法尔的精致饰物。将饰物带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst45Quest6_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst45Quest6_Note = "需要英雄难度地下城。\n\n节点亲王沙法尔在"..YELLOW.."[3]"..WHITE.."。"
Inst45Quest6_Prequest = "无"
Inst45Quest6_Folgequest = "无"
--
-- Awards Justice Points.



--Quest 1 Horde
Inst45Quest1_HORDE = "1. 葛雷克的噩梦"
Inst45Quest1_HORDE_Level = "66"
Inst45Quest1_HORDE_Attain = "64"
Inst45Quest1_HORDE_Aim = "和奥金顿法力陵墓里的工匠莫法鲁斯谈一谈。"
Inst45Quest1_HORDE_Location = "葛雷克（泰罗卡森林 - 裂石堡; "..YELLOW.."49.8, 45.2"..WHITE.."）"
Inst45Quest1_HORDE_Note = "工匠莫法鲁斯就在地下城入口内。"
Inst45Quest1_HORDE_Prequest = "无"
Inst45Quest1_HORDE_Folgequest = "无"
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
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst45Quest3_HORDE = Inst45Quest3
Inst45Quest3_HORDE_Level = Inst45Quest3_Level
Inst45Quest3_HORDE_Attain = Inst45Quest3_Attain
Inst45Quest3_HORDE_Aim = Inst45Quest3_Aim
Inst45Quest3_HORDE_Location = Inst45Quest3_Location
Inst45Quest3_HORDE_Note = Inst45Quest3_Note
Inst45Quest3_HORDE_Prequest = Inst45Quest3_Prequest
Inst45Quest3_HORDE_Folgequest = Inst45Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst45Quest4_HORDE = Inst45Quest4
Inst45Quest4_HORDE_Level = Inst45Quest4_Level
Inst45Quest4_HORDE_Attain = Inst45Quest4_Attain
Inst45Quest4_HORDE_Aim = Inst45Quest4_Aim
Inst45Quest4_HORDE_Location = Inst45Quest4_Location
Inst45Quest4_HORDE_Note = Inst45Quest4_Note
Inst45Quest4_HORDE_Prequest = Inst45Quest4_Prequest
Inst45Quest4_HORDE_Folgequest = Inst45Quest4_Folgequest
-- No Rewards for this quest

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst45Quest5_HORDE = Inst45Quest5
Inst45Quest5_HORDE_Level = Inst45Quest5_Level
Inst45Quest5_HORDE_Attain = Inst45Quest5_Attain
Inst45Quest5_HORDE_Aim = Inst45Quest5_Aim
Inst45Quest5_HORDE_Location = Inst45Quest5_Location
Inst45Quest5_HORDE_Note = Inst45Quest5_Note
Inst45Quest5_HORDE_Prequest = Inst45Quest5_Prequest
Inst45Quest5_HORDE_Folgequest = Inst45Quest5_Folgequest
Inst45Quest5PreQuest_HORDE = Inst45Quest5PreQuest
--
-- Awards Justice Points.

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst45Quest6_HORDE = Inst45Quest6
Inst45Quest6_HORDE_Level = Inst45Quest6_Level
Inst45Quest6_HORDE_Attain = Inst45Quest6_Attain
Inst45Quest6_HORDE_Aim = Inst45Quest6_Aim
Inst45Quest6_HORDE_Location = Inst45Quest6_Location
Inst45Quest6_HORDE_Note = Inst45Quest6_Note
Inst45Quest6_HORDE_Prequest = Inst45Quest6_Prequest
Inst45Quest6_HORDE_Folgequest = Inst45Quest6_Folgequest
--
-- Awards Justice Points.



--------------- INST46 - Auchindoun: Sethekk Halls (Seth) ---------------

Inst46Caption = "奥金顿：塞泰克大厅（Seth）"
Inst46QAA = "6 个任务"
Inst46QAH = "6 个任务"

--Quest 1 Alliance
Inst46Quest1 = "1. 无法袖手旁观"
Inst46Quest1_Level = "69"
Inst46Quest1_Attain = "65"
Inst46Quest1_Aim = "与奥金顿塞泰克大厅里的伊斯法尔谈一谈。"
Inst46Quest1_Location = "欧罗拉克（沙塔斯城 - 贫民窟; "..YELLOW.."58.0, 15.4"..WHITE.."）"
Inst46Quest1_Note = "伊斯法尔就在地下城入口内。"
Inst46Quest1_Prequest = "无"
Inst46Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst46Quest2 = "2. 兄弟反目"
Inst46Quest2_Level = "69"
Inst46Quest2_Attain = "65"
Inst46Quest2_Aim = "救出拉卡。完成任务之后，向塞泰克大厅的伊斯法尔复命。"
Inst46Quest2_Location = "伊斯法尔（塞泰克大厅; "..BLUE.."入口"..WHITE.."）"
Inst46Quest2_Note = "黑暗编织者塞斯在"..YELLOW.."[1]"..WHITE.."。拉卡在同一房间的牢笼中。"
Inst46Quest2_Prequest = "无"
Inst46Quest2_Folgequest = "无"
--
Inst46Quest2name1 = "塞泰克先知颈环"
Inst46Quest2name2 = "塞泰克神谕项链"
Inst46Quest2name3 = "利爪领主的项圈"
Inst46Quest2name4 = "乌鸦卫士印记"

--Quest 3 Alliance
Inst46Quest3 = "3. 欲望之眼"
Inst46Quest3_Level = "69"
Inst46Quest3_Attain = "65"
Inst46Quest3_Aim = "塞泰克大厅的商人维嘉德要你给他带去3颗冰蓝之眼。"
Inst46Quest3_Location = "商人维嘉德（塞泰克大厅; "..YELLOW.."[1]"..WHITE.."）"
Inst46Quest3_Note = "商人维嘉德在杀死黑暗编织者塞斯后出现。在去往下一个首领的路上可以找到冰蓝之眼。"
Inst46Quest3_Prequest = "无"
Inst46Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst46Quest4 = "4. 泰罗克的传说"
Inst46Quest4_Level = "69"
Inst46Quest4_Attain = "65"
Inst46Quest4_Aim = "将泰罗克的面具和泰罗克的羽毛交给塞泰克大厅的伊斯法尔。"
Inst46Quest4_Location = "伊斯法尔（塞泰克大厅; "..BLUE.."入口"..WHITE.."）"
Inst46Quest4_Note = "泰罗克的面具由黑暗编织者塞斯"..YELLOW.."[1]"..WHITE.."掉落，泰罗克的羽毛由利爪之王艾吉斯"..YELLOW.."[3]"..WHITE.."掉落。"
Inst46Quest4_Prequest = "无"
Inst46Quest4_Folgequest = "无"
--
Inst46Quest4name1 = "泰罗克的传说"
Inst46Quest4name2 = "泰罗克的面具"
Inst46Quest4name3 = "泰罗克的羽毛"

--Quest 5 Alliance
Inst46Quest5 = "5. 卡琳娜的要求（英雄）"
Inst46Quest5_Level = "70"
Inst46Quest5_Attain = "70"
Inst46Quest5_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。"
Inst46Quest5_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32.2, 63.6"..WHITE.."）"
Inst46Quest5_Note = "需要英雄难度地下城。\n\n黑暗编织者塞斯在"..YELLOW.."[1]"..WHITE.."。暮色魔典在暗影迷宫掉落。"
Inst46Quest5_Prequest = "同事的帮助（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst46Quest5_Folgequest = "夜之魇（"..YELLOW.."卡拉赞"..WHITE.."）"
Inst46Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst46Quest6 = "6. 悬赏：艾吉斯的冠羽（英雄日常）"
Inst46Quest6_Level = "70"
Inst46Quest6_Attain = "70"
Inst46Quest6_Aim = "商人扎雷姆要求你夺得艾吉斯的冠羽。将羽毛带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst46Quest6_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst46Quest6_Note = "需要英雄难度地下城。\n\n利爪之王艾吉斯在"..YELLOW.."[3]"..WHITE.."。"
Inst46Quest6_Prequest = "无"
Inst46Quest6_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst46Quest1_HORDE = Inst46Quest1
Inst46Quest1_HORDE_Level = Inst46Quest1_Level
Inst46Quest1_HORDE_Attain = Inst46Quest1_Attain
Inst46Quest1_HORDE_Aim = Inst46Quest1_Aim
Inst46Quest1_HORDE_Location = Inst46Quest1_Location
Inst46Quest1_HORDE_Note = Inst46Quest1_Note
Inst46Quest1_HORDE_Prequest = Inst46Quest1_Prequest
Inst46Quest1_HORDE_Folgequest = Inst46Quest1_Folgequest
-- No Rewards for this quest

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
Inst46Quest2name4_HORDE = Inst46Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst46Quest3_HORDE = Inst46Quest3
Inst46Quest3_HORDE_Level = Inst46Quest3_Level
Inst46Quest3_HORDE_Attain = Inst46Quest3_Attain
Inst46Quest3_HORDE_Aim = Inst46Quest3_Aim
Inst46Quest3_HORDE_Location = Inst46Quest3_Location
Inst46Quest3_HORDE_Note = Inst46Quest3_Note
Inst46Quest3_HORDE_Prequest = Inst46Quest3_Prequest
Inst46Quest3_HORDE_Folgequest = Inst46Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst46Quest4_HORDE = Inst46Quest4
Inst46Quest4_HORDE_Level = Inst46Quest4_Level
Inst46Quest4_HORDE_Attain = Inst46Quest4_Attain
Inst46Quest4_HORDE_Aim = Inst46Quest4_Aim
Inst46Quest4_HORDE_Location = Inst46Quest4_Location
Inst46Quest4_HORDE_Note = Inst46Quest4_Note
Inst46Quest4_HORDE_Prequest = Inst46Quest4_Prequest
Inst46Quest4_HORDE_Folgequest = Inst46Quest4_Folgequest
--
Inst46Quest4name1_HORDE = Inst46Quest4name1
Inst46Quest4name2_HORDE = Inst46Quest4name2
Inst46Quest4name3_HORDE = Inst46Quest4name3

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst46Quest5_HORDE = Inst46Quest5
Inst46Quest5_HORDE_Level = Inst46Quest5_Level
Inst46Quest5_HORDE_Attain = Inst46Quest5_Attain
Inst46Quest5_HORDE_Aim = Inst46Quest5_Aim
Inst46Quest5_HORDE_Location = Inst46Quest5_Location
Inst46Quest5_HORDE_Note = Inst46Quest5_Note
Inst46Quest5_HORDE_Prequest = Inst46Quest5_Prequest
Inst46Quest5_HORDE_Folgequest = Inst46Quest5_Folgequest
Inst46Quest5PreQuest_HORDE = Inst46Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst46Quest6_HORDE = Inst46Quest6
Inst46Quest6_HORDE_Level = Inst46Quest6_Level
Inst46Quest6_HORDE_Attain = Inst46Quest6_Attain
Inst46Quest6_HORDE_Aim = Inst46Quest6_Aim
Inst46Quest6_HORDE_Location = Inst46Quest6_Location
Inst46Quest6_HORDE_Note = Inst46Quest6_Note
Inst46Quest6_HORDE_Prequest = Inst46Quest6_Prequest
Inst46Quest6_HORDE_Folgequest = Inst46Quest6_Folgequest
--
-- Awards Justice Points.



--------------- INST47 - Auchindoun: Shadow Labyrinth (SLabs) ---------------

Inst47Caption = "奥金顿：暗影迷宫（SLabs）"
Inst47QAA = "12 个任务"
Inst47QAH = "12 个任务"

--Quest 1 Alliance
Inst47Quest1 = "1. 奥金顿的麻烦"
Inst47Quest1_Level = "70"
Inst47Quest1_Attain = "68"
Inst47Quest1_Aim = "返回泰罗卡森林向奥金顿暗影迷宫里的战地指挥官玛弗恩报道。"
Inst47Quest1_Location = "间谍女王梅丽萨·海克隆（沙塔斯城 - 圣光广场; "..YELLOW.."50.4, 45.2"..WHITE.."）"
Inst47Quest1_Note = "战地指挥官玛弗恩就在地下城入口内。"
Inst47Quest1_Prequest = "无"
Inst47Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst47Quest2 = "2. 寻找间谍托古恩"
Inst47Quest2_Level = "70"
Inst47Quest2_Attain = "68"
Inst47Quest2_Aim = "在奥金顿的暗影迷宫中找到间谍托古恩。"
Inst47Quest2_Location = "间谍格利克萨（暗影迷宫; "..BLUE.."入口"..WHITE.."）"
Inst47Quest2_Note = "间谍托古恩在"..GREEN.."[1']"..WHITE.."，赫尔默大使的走廊之外。"
Inst47Quest2_Prequest = "无"
Inst47Quest2_Folgequest = "灵魂装置"
-- No Rewards for this quest

--Quest 3 Alliance
Inst47Quest3 = "3. 灵魂装置"
Inst47Quest3_Level = "70"
Inst47Quest3_Attain = "68"
Inst47Quest3_Aim = "偷走5台灵魂装置，把它们交给在奥金顿暗影迷宫内的间谍格利克萨。"
Inst47Quest3_Location = "间谍格利克萨（暗影迷宫; "..BLUE.."入口"..WHITE.."）"
Inst47Quest3_Note = "灵魂装置是种暗紫色的球状体，可以在暗影迷宫内找到。"
Inst47Quest3_Prequest = "寻找间谍托古恩"
Inst47Quest3_Folgequest = "无"
Inst47Quest3FQuest = "true"
--
Inst47Quest3name1 = "沙塔斯裹腕"
Inst47Quest3name2 = "间谍女王的护腕"
Inst47Quest3name3 = "奥金尼护腕"
Inst47Quest3name4 = "沙塔尔精炼臂甲"

--Quest 4 Alliance
Inst47Quest4 = "4. 赫尔默大使"
Inst47Quest4_Level = "70"
Inst47Quest4_Attain = "68"
Inst47Quest4_Aim = "杀死18个秘教仪祭师，以及赫尔默大使，然后向奥金顿暗影迷宫内的战地指挥官玛弗恩复命。"
Inst47Quest4_Location = "战地指挥官玛弗恩（暗影迷宫; "..BLUE.."入口"..WHITE.."）"
Inst47Quest4_Note = "秘教仪祭师在去往赫尔默大使"..YELLOW.."[1]"..WHITE.."的路上。"
Inst47Quest4_Prequest = "无"
Inst47Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst47Quest5 = "5. 恶魔名册"
Inst47Quest5_Level = "70"
Inst47Quest5_Attain = "68"
Inst47Quest5_Aim = "进入奥金顿的暗影迷宫，从煽动者布莱卡特手中夺得恶魔名册。完成任务后返回纳格兰向奥图里斯复命。"
Inst47Quest5_Location = "受难者奥图里斯（纳格兰; "..YELLOW.."27.2, 43.0"..WHITE.."）"
Inst47Quest5_Note = "煽动者布莱卡特在"..YELLOW.."[2]"..WHITE.."。这个是影月谷连续任务的最后一步，起始于奥尔多声望的影月谷"..YELLOW.."61.2, 29.2"..WHITE.."，占星者声望的在影月谷"..YELLOW.."55.8, 58.2"..WHITE.."。"
Inst47Quest5_Prequest = "伊利丹的学生"
Inst47Quest5_Folgequest = "返回沙塔尔祭坛 或 返回群星圣殿"
Inst47Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst47Quest6 = "6. 鲜血法典"
Inst47Quest6_Level = "70"
Inst47Quest6_Attain = "68"
Inst47Quest6_Aim = "在奥金顿暗影迷宫内阅读鲜血法典的内容。"
Inst47Quest6_Location = "战地指挥官玛弗恩（暗影迷宫; "..BLUE.."入口"..WHITE.."）"
Inst47Quest6_Note = "鲜血法典就在沃匹尔大师"..YELLOW.."[3]"..WHITE.."的前面。"
Inst47Quest6_Prequest = "奥金顿的麻烦"
Inst47Quest6_Folgequest = "深入迷宫"
-- No Rewards for this quest

--Quest 7 Alliance
Inst47Quest7 = "7. 深入暗影迷宫"
Inst47Quest7_Level = "70"
Inst47Quest7_Attain = "68"
Inst47Quest7_Aim = "消灭摩摩尔并通知奥金顿暗影迷宫内的战地指挥官玛弗恩。"
Inst47Quest7_Location = "献血法典（暗影迷宫; "..YELLOW.."[3]"..WHITE.."）"
Inst47Quest7_Note = "摩摩尔在"..YELLOW.."[4]"..WHITE.."。"
Inst47Quest7_Prequest = "鲜血法典"
Inst47Quest7_Folgequest = "无"
Inst47Quest7FQuest = "true"
--
Inst47Quest7name1 = "沙塔斯软靴"
Inst47Quest7name2 = "间谍女王的长靴"
Inst47Quest7name3 = "奥金尼长靴"
Inst47Quest7name4 = "沙塔尔精炼护胫"

--Quest 8 Alliance
Inst47Quest8 = "8. 魔语辞典"
Inst47Quest8_Level = "69"
Inst47Quest8_Attain = "67"
Inst47Quest8_Aim = "从沃匹尔大师手中夺得魔语辞典，将它交给韦恩的避难所的戴维·韦恩。"
Inst47Quest8_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."77.4, 38.6"..WHITE.."）。"
Inst47Quest8_Note = "沃匹尔大师在"..YELLOW.."[3]"..WHITE.."。"
Inst47Quest8_Prequest = "其它的材料"
Inst47Quest8_Folgequest = "无"
Inst47Quest8PreQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst47Quest9 = "9. 卡拉赞的钥匙"
Inst47Quest9_Level = "70"
Inst47Quest9_Attain = "68"
Inst47Quest9_Aim = "卡德加要求你进入奥金顿的暗影迷宫中，回收储藏在那里的一个奥术容器中的第一块钥匙碎片。"
Inst47Quest9_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.0"..WHITE.."）"
Inst47Quest9_Note = "这是卡拉赞钥匙任务链的一个，在摩摩尔"..YELLOW.."[4]"..WHITE.."旁边，打开后杀掉第二块碎片的守护者拾取任务物品第一块钥匙碎片。"
Inst47Quest9_Prequest = "卡德加"
Inst47Quest9_Folgequest = "第二块和第三块"
Inst47Quest9PreQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst47Quest10 = "10. 纳鲁的试炼：力量（英雄）"
Inst47Quest10_Level = "70"
Inst47Quest10_Attain = "70"
Inst47Quest10_Aim = "沙塔斯城的阿达尔要求你取回卡利瑟里斯的三叉戟和摩摩尔的精华。"
Inst47Quest10_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst47Quest10_Note = "需要英雄难度地下城。摩摩尔在"..YELLOW.."[4]"..WHITE.."。卡利瑟里斯的三叉戟掉落自蒸汽地窟。"
Inst47Quest10_Prequest = "古尔丹之手 -> 诅咒密码"
Inst47Quest10_Folgequest = "无"
Inst47Quest10PreQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst47Quest11 = "11. 悬赏：摩摩尔的低语（英雄日常）"
Inst47Quest11_Level = "70"
Inst47Quest11_Attain = "70"
Inst47Quest11_Aim = "商人扎雷姆要求你夺得摩摩尔的低语。将这件器物带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst47Quest11_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst47Quest11_Note = "需要英雄难度地下城。\n\n摩摩尔在"..YELLOW.."[4]"..WHITE.."。"
Inst47Quest11_Prequest = "无"
Inst47Quest11_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 12 Alliance
Inst47Quest12 = "12. 悬赏：恶毒导师（日常）"
Inst47Quest12_Level = "70"
Inst47Quest12_Attain = "70"
Inst47Quest12_Aim = "虚空猎手玛哈杜恩要求你杀死3名恶毒导师。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst47Quest12_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst47Quest12_Note = "普通日常任务。"
Inst47Quest12_Prequest = "无"
Inst47Quest12_Folgequest = "无"
--
Inst47Quest12name1 = "复仇军监牢钥匙"


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
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst47Quest3_HORDE = Inst47Quest3
Inst47Quest3_HORDE_Level = Inst47Quest3_Level
Inst47Quest3_HORDE_Attain = Inst47Quest3_Attain
Inst47Quest3_HORDE_Aim = Inst47Quest3_Aim
Inst47Quest3_HORDE_Location = Inst47Quest3_Location
Inst47Quest3_HORDE_Note = Inst47Quest3_Note
Inst47Quest3_HORDE_Prequest = Inst47Quest3_Prequest
Inst47Quest3_HORDE_Folgequest = Inst47Quest3_Folgequest
Inst47Quest3FQuest_HORDE = Inst47Quest3FQuest
--
Inst47Quest3name1_HORDE = Inst47Quest3name1
Inst47Quest3name2_HORDE = Inst47Quest3name2
Inst47Quest3name3_HORDE = Inst47Quest3name3
Inst47Quest3name4_HORDE = Inst47Quest3name4

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
Inst47Quest5PreQuest_HORDE = Inst47Quest5PreQuest
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
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst47Quest7_HORDE = Inst47Quest7
Inst47Quest7_HORDE_Level = Inst47Quest7_Level
Inst47Quest7_HORDE_Attain = Inst47Quest7_Attain
Inst47Quest7_HORDE_Aim = Inst47Quest7_Aim
Inst47Quest7_HORDE_Location = Inst47Quest7_Location
Inst47Quest7_HORDE_Note = Inst47Quest7_Note
Inst47Quest7_HORDE_Prequest = Inst47Quest7_Prequest
Inst47Quest7_HORDE_Folgequest = Inst47Quest7_Folgequest
Inst47Quest7FQuest_HORDE = Inst47Quest7FQuest
--
Inst47Quest7name1_HORDE = Inst47Quest7name1
Inst47Quest7name2_HORDE = Inst47Quest7name2
Inst47Quest7name3_HORDE = Inst47Quest7name3
Inst47Quest7name4_HORDE = Inst47Quest7name4


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
Inst47Quest10PreQuest_HORDE = Inst47Quest8PreQuest
-- No Rewards for this quest

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
-- Awards Justice Points.

--Quest 12 Horde  (same as Quest 12 Alliance)
Inst47Quest12_HORDE = Inst47Quest12
Inst47Quest12_HORDE_Level = Inst47Quest12_Level
Inst47Quest12_HORDE_Attain = Inst47Quest12_Attain
Inst47Quest12_HORDE_Aim = Inst47Quest12_Aim
Inst47Quest12_HORDE_Location = Inst47Quest12_Location
Inst47Quest12_HORDE_Note = Inst47Quest12_Note
Inst47Quest12_HORDE_Prequest = Inst47Quest12_Prequest
Inst47Quest12_HORDE_Folgequest = Inst47Quest12_Folgequest
--
Inst47Quest12name1_HORDE = Inst47Quest12name1



--------------- INST48 - CR: Serpentshrine Cavern (SSC) ---------------

Inst48Caption = "盘牙水库（CR）：毒蛇神殿（SSC）"
Inst48QAA = "2 个任务"
Inst48QAH = "2 个任务"

--Quest 1 Alliance
Inst48Quest1 = "1. 永恒水瓶"
Inst48Quest1_Level = "70"
Inst48Quest1_Attain = "70"
Inst48Quest1_Aim = "时光之穴的索莉多米要你从盘牙水库的瓦丝琪那里取回瓦丝琪的水瓶残余，并从风暴要塞的凯尔萨斯·逐日者那里取回凯尔萨斯的水瓶残余。"
Inst48Quest1_Location = "索莉多米（塔纳利斯 - 时光之穴; "..YELLOW.."59.0, 53.8"..WHITE.."）。NPC 在附近走动。"
Inst48Quest1_Note = "瓦丝琪在"..YELLOW.."[6]"..WHITE.."。"
Inst48Quest1_Prequest = "无"
Inst48Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst48Quest2 = "2. 危险的秘密"
Inst48Quest2_Level = "70"
Inst48Quest2_Attain = "70"
Inst48Quest2_Aim = "前往影月谷内的守望者牢笼，与阿卡玛谈一谈。"
Inst48Quest2_Location = "先知奥鲁姆（毒蛇神殿; "..YELLOW.."[4]"..WHITE.."）"
Inst48Quest2_Note = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58.0, 48.2"..WHITE.."）。\n\n这是黑暗神殿进门任务一部分，起始于奥尔多声望的学者希拉（影月谷 - 沙塔尔祭坛; "..YELLOW.."62.6, 28.4"..WHITE.."）或占星者声望的奥术师塞里斯（影月谷 - 群星圣殿; "..YELLOW.."56.2, 59.6"..WHITE.."）。"
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



--------------- INST49 - CoT: The Black Morass (BM) ---------------

Inst49Caption = "时光之穴（CoT）：黑色沼泽（BM）"
Inst49QAA = "5 个任务"
Inst49QAH = "5 个任务"

--Quest 1 Alliance
Inst49Quest1 = "1. 黑色沼泽"
Inst49Quest1_Level = "70"
Inst49Quest1_Attain = "66"
Inst49Quest1_Aim = "深入时光之穴，前往正在发生黑暗之门开启这一历史事件的黑色沼泽，与萨艾特谈一谈。"
Inst49Quest1_Location = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58.0, 54.0"..WHITE.."）"
Inst49Quest1_Note = "必先提前完成‘逃出敦霍尔德任务’才能进入黑色沼泽，萨艾特就在进入地下城后门口的进去一点点。"
Inst49Quest1_Prequest = "无"
Inst49Quest1_Folgequest = "开启黑暗之门"
-- No Rewards for this quest

--Quest 2 Alliance
Inst49Quest2 = "2. 开启黑暗之门"
Inst49Quest2_Level = "70"
Inst49Quest2_Attain = "66"
Inst49Quest2_Aim = "时光之穴黑色沼泽的萨艾特要求你保护麦迪文，直到他成功开启黑暗之门。"
Inst49Quest2_Location = "萨艾特（黑色沼泽 "..BLUE.."入口"..WHITE.."）"
Inst49Quest2_Note = "如果你中途失败了，你则需要重新开始。"
Inst49Quest2_Prequest = "黑色沼泽"
Inst49Quest2_Folgequest = "无"
Inst49Quest2FQuest = "true"
--
Inst49Quest2name1 = "守护者指环"
Inst49Quest2name2 = "监护者的虔诚指环"
Inst49Quest2name3 = "时间扭曲宝石"
Inst49Quest2name4 = "安多尔姆之泪"

--Quest 3 Alliance
Inst49Quest3 = "3. 麦迪文的触摸"
Inst49Quest3_Level = "70"
Inst49Quest3_Attain = "68"
Inst49Quest3_Aim = "进入时光之穴，说服麦迪文让复原的学徒钥匙重新获得打开卡拉赞大门的能力。"
Inst49Quest3_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.0"..WHITE.."）"
Inst49Quest3_Note = "这是卡拉赞钥匙任务链的一个。杀死埃欧努斯死后，你才能在地下城中与麦迪文对话。"
Inst49Quest3_Prequest = "第二块和第三块"
Inst49Quest3_Folgequest = "返回卡德加身边"
Inst49Quest3PreQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst49Quest4 = "4. 悬赏：埃欧努斯的沙漏（英雄日常）"
Inst49Quest4_Level = "70"
Inst49Quest4_Attain = "70"
Inst49Quest4_Aim = "商人扎雷姆要求你夺得埃欧努斯的沙漏。将沙漏带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst49Quest4_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst49Quest4_Note = "需要英雄难度地下城。\n\n埃欧努斯就是最后一波的首领。"
Inst49Quest4_Prequest = "无"
Inst49Quest4_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 5 Alliance
Inst49Quest5 = "5. 悬赏：裂隙领主（日常）"
Inst49Quest5_Level = "70"
Inst49Quest5_Attain = "70"
Inst49Quest5_Aim = "虚空猎手玛哈杜恩要求你杀死4名裂隙领主。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst49Quest5_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst49Quest5_Note = "普通日常任务。"
Inst49Quest5_Prequest = "无"
Inst49Quest5_Folgequest = "无"
--
Inst49Quest5name1 = "复仇军监牢钥匙"


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
--
Inst49Quest2name1_HORDE = Inst49Quest2name1
Inst49Quest2name2_HORDE = Inst49Quest2name2
Inst49Quest2name3_HORDE = Inst49Quest2name3
Inst49Quest2name4_HORDE = Inst49Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst49Quest3_HORDE = Inst49Quest3
Inst49Quest3_HORDE_Level = Inst49Quest3_Level
Inst49Quest3_HORDE_Attain = Inst49Quest3_Attain
Inst49Quest3_HORDE_Aim = Inst49Quest3_Aim
Inst49Quest3_HORDE_Location = Inst49Quest3_Location
Inst49Quest3_HORDE_Note = Inst49Quest3_Note
Inst49Quest3_HORDE_Prequest = Inst49Quest3_Prequest
Inst49Quest3_HORDE_Folgequest = Inst49Quest3_Folgequest
Inst49Quest3PreQuest_HORDE = Inst49Quest3PreQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst49Quest4_HORDE = Inst49Quest4
Inst49Quest4_HORDE_Level = Inst49Quest4_Level
Inst49Quest4_HORDE_Attain = Inst49Quest4_Attain
Inst49Quest4_HORDE_Aim = Inst49Quest4_Aim
Inst49Quest4_HORDE_Location = Inst49Quest4_Location
Inst49Quest4_HORDE_Note = Inst49Quest4_Note
Inst49Quest4_HORDE_Prequest = Inst49Quest4_Prequest
Inst49Quest4_HORDE_Folgequest = Inst49Quest4_Folgequest
--
-- Awards Justice Points.

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
Inst49Quest5name1_HORDE = Inst49Quest5name1



--------------- INST50 - CoT: Battle of Mount Hyjal ---------------

Inst50Caption = "海加尔山之战（HS）"
Inst50QAA = "1 个任务"
Inst50QAH = "1 个任务"

--Quest 1 Alliance
Inst50Quest1 = "1. 往日的神器"
Inst50Quest1_Level = "70"
Inst50Quest1_Attain = "70"
Inst50Quest1_Aim = "前往塔纳利斯的时光之穴，进入海加尔山战役之后击败雷基·冬寒，将他的时光护符匣交给影月谷的阿卡玛。"
Inst50Quest1_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58.0, 48.2"..WHITE.."）"
Inst50Quest1_Note = "黑暗神殿进门任务链的一个。雷基·冬寒就在"..YELLOW.."[1]"..WHITE.."。"
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



--------------- INST51 - CoT: Old Hillsbrad Foothills ---------------

Inst51Caption = "旧希尔斯布莱德丘陵"
Inst51QAA = "5 个任务"
Inst51QAH = "5 个任务"

--Quest 1 Alliance
Inst51Quest1 = "1. 往日的希尔斯布莱德"
Inst51Quest1_Level = "68"
Inst51Quest1_Attain = "66"
Inst51Quest1_Aim = "时光之穴的安多尔姆要求你进入旧希尔斯布莱德丘陵，与伊洛希恩谈一谈。"
Inst51Quest1_Location = "安多尔姆（塔纳利斯 - 时光之穴; "..YELLOW.."58.0, 54.0"..WHITE.."）"
Inst51Quest1_Note = "必须完成时光之穴门口守护巨龙接的任务。"
Inst51Quest1_Prequest = "时光之穴"
Inst51Quest1_Folgequest = "塔蕾莎的计谋"
Inst51Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst51Quest2 = "2. 塔蕾莎的计谋"
Inst51Quest2_Level = "68"
Inst51Quest2_Attain = "66"
Inst51Quest2_Aim = "潜入敦霍尔德城堡的收容所，使用伊洛希恩给你的燃烧弹包点燃5个木桶。"
Inst51Quest2_Location = "伊洛希恩（旧希尔斯布莱德丘陵; "..BLUE.."入口"..WHITE.."）"
Inst51Quest2_Note = "萨尔在"..GREEN.."[1']"..WHITE.."。\n\n去南海镇了解灰烬使者的故事，看看那些名人，像克尔苏加德和血色男女。"
Inst51Quest2_Prequest = "往日的希尔斯布莱德"
Inst51Quest2_Folgequest = "逃离敦霍尔德"
Inst51Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst51Quest3 = "3. 逃离敦霍尔德"
Inst51Quest3_Level = "68"
Inst51Quest3_Attain = "66"
Inst51Quest3_Aim = "准备就绪后告知萨尔。跟随萨尔离开敦霍尔德城堡，并帮助他解救塔蕾莎，履行自己的使命。"
Inst51Quest3_Location = "萨尔（旧希尔斯布莱德丘陵; "..GREEN.."[1']"..WHITE.."）"
Inst51Quest3_Note = "确认所有有这个任务的有都与萨尔对话完成先前任务，然后一人领取就可以共享此任务。遇到首领前萨尔死亡可以回去重新领取任务，但次数有限。护送路上你会遇见3个首领，如果你半路失败需要重置地下城来做。"
Inst51Quest3_Prequest = "塔蕾莎的计谋"
Inst51Quest3_Folgequest = "无"
Inst51Quest3FQuest = "true"
--
Inst51Quest3name1 = "风暴之触"
Inst51Quest3name2 = "南海镇软鞋"
Inst51Quest3name3 = "塔伦米尔防御者腰带"
Inst51Quest3name4 = "酋长的衬肩"

--Quest 4 Alliance
Inst51Quest4 = "4. 悬赏：时空猎手的徽记（英雄日常）"
Inst51Quest4_Level = "70"
Inst51Quest4_Attain = "70"
Inst51Quest4_Aim = "商人扎雷姆要求你取回时空猎手的徽记。将徽记带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst51Quest4_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst51Quest4_Note = "需要英雄难度地下城。\n\n时空猎手在"..YELLOW.."[3]"..WHITE.."。"
Inst51Quest4_Prequest = "无"
Inst51Quest4_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 5 Alliance
Inst51Quest5 = "5. 好帽子……"
Inst51Quest5_Level = "68"
Inst51Quest5_Attain = "66"
Inst51Quest5_Aim = "卡洛斯要你进入旧希尔斯布莱德，击败年轻时候的卡洛斯。然后将他的帽子交给塔纳利斯的卡洛斯。"
Inst51Quest5_Location = "卡洛斯（塔纳利斯; "..YELLOW.."50.8, 27.4"..WHITE.."）"
Inst51Quest5_Note = "卡洛斯在路上"..YELLOW.."[4]"..WHITE.."来回游荡。"
Inst51Quest5_Prequest = "无"
Inst51Quest5_Folgequest = "无"
--
Inst51Quest5name1 = "流浪乐队宽边帽"


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
--
Inst51Quest3name1_HORDE = Inst51Quest3name1
Inst51Quest3name2_HORDE = Inst51Quest3name2
Inst51Quest3name3_HORDE = Inst51Quest3name3
Inst51Quest3name4_HORDE = Inst51Quest3name4

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst51Quest4_HORDE = Inst51Quest4
Inst51Quest4_HORDE_Level = Inst51Quest4_Level
Inst51Quest4_HORDE_Attain = Inst51Quest4_Attain
Inst51Quest4_HORDE_Aim = Inst51Quest4_Aim
Inst51Quest4_HORDE_Location = Inst51Quest4_Location
Inst51Quest4_HORDE_Note = Inst51Quest4_Note
Inst51Quest4_HORDE_Prequest = Inst51Quest4_Prequest
Inst51Quest4_HORDE_Folgequest = Inst51Quest4_Folgequest
--
-- Awards Justice Points.

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
Inst51Quest5name1_HORDE = Inst51Quest5name1



--------------- INST52 - Gruul's Lair (GL) ---------------

Inst52Caption = "格鲁尔的巢穴（GL）"
Inst52QAA = "1 个任务"
Inst52QAH = "1 个任务"

--Quest 1 Alliance
Inst52Quest1 = "1. 卡达什圣杖"
Inst52Quest1_Level = "70"
Inst52Quest1_Attain = "70"
Inst52Quest1_Aim = "将土灵徽记和灿烂徽记交给盘牙水库奴隶围栏的异教徒斯卡希斯。"
Inst52Quest1_Location = "异教徒斯卡希斯（奴隶围栏; "..YELLOW.."英雄难度[3]"..WHITE.."）"
Inst52Quest1_Note = "土灵徽记掉落自格鲁尔"..YELLOW.."格鲁尔的巢穴[2]"..WHITE.."与灿烂徽记掉落自夜之魇"..YELLOW.."卡拉赞"..WHITE.."。"
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

Inst53Caption = "卡拉赞（Kara）"
Inst53QAA = "14 个任务"
Inst53QAH = "14 个任务"

--Quest 1 Alliance
Inst53Quest1 = "1. 评估事态"
Inst53Quest1_Level = "70"
Inst53Quest1_Attain = "68"
Inst53Quest1_Aim = "进入卡拉赞寻找库雷恩。"
Inst53Quest1_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
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
Inst53Quest3_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
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
Inst53Quest4_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
Inst53Quest4_Note = "大法师塞德瑞克（希尔斯布莱德丘陵 - 达拉然巨坑; "..YELLOW.."30.8, 30.8"..WHITE.."）"
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
Inst53Quest5_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
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
Inst53Quest9_Note = "主宰的露台在"..YELLOW.."[5]"..WHITE.."。没有战斗，欣赏电影。\n\n大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）。"
Inst53Quest9_Prequest = "埃兰之影"
Inst53Quest9_Folgequest = "发掘历史"
Inst53Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst53Quest10 = "10. 发掘历史"
Inst53Quest10_Level = "70"
Inst53Quest10_Attain = "70"
Inst53Quest10_Aim = "大法师奥图鲁斯要求你前往逆风小径，从卡拉赞以南的山脉中取回一块焦骨碎块。"
Inst53Quest10_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
Inst53Quest10_Note = "焦骨碎块在逆风小径 "..YELLOW.."45.0, 78.8"..WHITE.."。"
Inst53Quest10_Prequest = "大师的露台"
Inst53Quest10_Folgequest = "同事的帮助"
Inst53Quest10FQuest = "true"
-- No Rewards for this quest

--Quest 11 Alliance
Inst53Quest11 = "11. 同事的帮助"
Inst53Quest11_Level = "70"
Inst53Quest11_Attain = "70"
Inst53Quest11_Aim = "将焦骨碎块交给虚空风暴52区的卡琳娜·拉瑟德。"
Inst53Quest11_Location = "大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）"
Inst53Quest11_Note = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32.2, 63.6"..WHITE.."）"
Inst53Quest11_Prequest = "发掘历史"
Inst53Quest11_Folgequest = "卡琳娜的要求"
Inst53Quest11FQuest = "true"
-- No Rewards for this quest

--Quest 12 Alliance
Inst53Quest12 = "12. 卡琳娜的要求"
Inst53Quest12_Level = "70"
Inst53Quest12_Attain = "70"
Inst53Quest12_Aim = "从地狱火堡垒破碎大厅的高阶术士奈瑟库斯手中夺得暮色魔典，从奥金顿塞泰克大厅的黑暗编织者塞斯手中夺得忘却之名，将它们交给卡琳娜·拉瑟德。"
Inst53Quest12_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32.2, 63.6"..WHITE.."）"
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
Inst53Quest13_Location = "卡琳娜·拉瑟德（虚空风暴 - 52区; "..YELLOW.."32.2, 63.6"..WHITE.."）"
Inst53Quest13_Note = "召唤夜之魇在"..YELLOW.."[5]"..WHITE.."。然后向大法师奥图鲁斯（逆风小径 - 卡拉赞; "..YELLOW.."47.0, 75.6"..WHITE.."）领取奖励。"
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
Inst53Quest14_Note = "土灵徽记掉落自格鲁尔 "..YELLOW.."格鲁尔的巢穴"..WHITE.." 与灿烂徽记掉落自夜之魇 "..YELLOW.."卡拉赞[5]"..WHITE.."。"
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

Inst54Caption = "风暴要塞（TK）：禁魔监狱（Arc）"
Inst54QAA = "8 个任务"
Inst54QAH = "8 个任务"

--Quest 1 Alliance
Inst54Quest1 = "1. 自由的黑暗"
Inst54Quest1_Level = "70"
Inst54Quest1_Attain = "67"
Inst54Quest1_Aim = "阿达尔要求你前往风暴要塞，杀死禁魔监狱内自由的瑟雷凯斯。"
Inst54Quest1_Location = "禁魔监狱内自动接受。"
Inst54Quest1_Note = "自由的瑟雷凯斯在"..YELLOW.."[1]"..WHITE.."。在任务日志内完成任务。"
Inst54Quest1_Prequest = "无"
Inst54Quest1_Folgequest = "等着吧达尔莉安"
-- No Rewards for this quest

--Quest 2 Alliance
Inst54Quest2 = "2. 等着吧达尔莉安"
Inst54Quest2_Level = "70"
Inst54Quest2_Attain = "67"
Inst54Quest2_Aim = "阿达尔要你前往风暴要塞的禁魔监狱，杀死天怒预言者苏克拉底和末日预言者达尔莉安。"
Inst54Quest2_Location = "禁魔监狱内自动接受。"
Inst54Quest2_Note = "天怒预言者苏克拉底在"..YELLOW.."[3]"..WHITE.."，末日预言者达尔莉安在"..YELLOW.."[2]"..WHITE.."。在任务日志内完成任务。"
Inst54Quest2_Prequest = "自由的黑暗"
Inst54Quest2_Folgequest = "监狱失守"
Inst54Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst54Quest3 = "3. 监狱失守"
Inst54Quest3_Level = "70"
Inst54Quest3_Attain = "67"
Inst54Quest3_Aim = "阿达尔要你前往风暴要塞的禁魔监狱，杀死预言者斯克瑞斯。"
Inst54Quest3_Location = "禁魔监狱内自动接受。"
Inst54Quest3_Note = "预言者斯克瑞斯在"..YELLOW.."[4]"..WHITE.."。在任务日志内完成任务。"
Inst54Quest3_Prequest = "等着吧达尔莉安"
Inst54Quest3_Folgequest = "无"
Inst54Quest3FQuest = "true"
--
Inst54Quest3name1 = "沙塔尔强能坠饰"
Inst54Quest3name2 = "阿达尔的恢复项链"
Inst54Quest3name3 = "沙塔斯能量项链"

--Quest 4 Alliance
Inst54Quest4 = "4. 先知乌达鲁"
Inst54Quest4_Level = "70"
Inst54Quest4_Attain = "68"
Inst54Quest4_Aim = "前往风暴要塞的禁魔监狱，寻找乌达鲁。"
Inst54Quest4_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58.0, 48.2"..WHITE.."）"
Inst54Quest4_Note = "先知乌达鲁在"..GREEN.."[1']"..WHITE.."，最后的首领之前的房间。\n\n这是黑暗神殿进门任务一部分，起始于奥尔多声望的学者希拉（影月谷 - 沙塔尔祭坛; "..YELLOW.."62.4,28.4"..WHITE.."）或占星者声望的奥术师塞里斯（影月谷 - 群星圣殿; "..YELLOW.."56.2,59.4"..WHITE.."）。"
Inst54Quest4_Prequest = "巴尔里石板 -> 阿卡玛"
Inst54Quest4_Folgequest = "神秘的征兆"
Inst54Quest4PreQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst54Quest5 = "5. 纳鲁的试炼：坚韧（英雄难度）"
Inst54Quest5_Level = "70"
Inst54Quest5_Attain = "70"
Inst54Quest5_Aim = "沙塔斯城的阿达尔要求你从风暴要塞的禁魔监狱中救出米尔豪斯·法力风暴。"
Inst54Quest5_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst54Quest5_Note = "需要英雄难度地下城。米尔豪斯·法力风暴就在监护者梅里卡尔的房间"..YELLOW.."[4]"..WHITE.."。\n\n这个任务曾经是风暴要塞：风暴之眼进门任务，但是现在这不再是必须的。"
Inst54Quest5_Prequest = "无"
Inst54Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst54Quest6 = "6. 第二块和第三块"
Inst54Quest6_Level = "70"
Inst54Quest6_Attain = "68"
Inst54Quest6_Aim = "从盘牙水库内的一个奥术容器中拿到第二块钥匙碎片，从风暴要塞内的一个奥术容器中拿到第三块钥匙碎片。任务完成之后向沙塔斯城的卡德加复命。"
Inst54Quest6_Location = "卡德加（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.0"..WHITE.."）"
Inst54Quest6_Note = "卡拉赞钥匙任务。奥术容器在"..DARKYELLOW.."[1]"..WHITE.."，打开后杀掉第三块碎片的守护者拾取任务物品。第二块在蒸汽地窟。"
Inst54Quest6_Prequest = "卡拉赞的钥匙（"..YELLOW.."暗影迷宫"..WHITE.."）"
Inst54Quest6_Folgequest = "麦迪文的触摸（"..YELLOW.."黑色沼泽"..WHITE.."）"
Inst54Quest6PreQuest = "true"
-- No Rewards for this quest

--Quest 7 Alliance
Inst54Quest7 = "7. 悬赏：斯克瑞斯的卷轴（英雄日常）"
Inst54Quest7_Level = "70"
Inst54Quest7_Attain = "70"
Inst54Quest7_Aim = "商人扎雷姆要求你夺得斯克瑞斯的卷轴。将卷轴带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst54Quest7_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst54Quest7_Note = "需要英雄难度地下城。\n\n预言者斯克瑞斯在"..YELLOW.."[4]"..WHITE.."。"
Inst54Quest7_Prequest = "无"
Inst54Quest7_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 8 Alliance
Inst54Quest8 = "8. 悬赏：禁魔监狱斥候（日常）"
Inst54Quest8_Level = "70"
Inst54Quest8_Attain = "70"
Inst54Quest8_Aim = "虚空猎手玛哈杜恩要求你杀死5名禁魔监狱斥候。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst54Quest8_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst54Quest8_Note = "普通日常任务。"
Inst54Quest8_Prequest = "无"
Inst54Quest8_Folgequest = "无"
--
Inst54Quest8name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst54Quest1_HORDE = Inst54Quest1
Inst54Quest1_HORDE_Level = Inst54Quest1_Level
Inst54Quest1_HORDE_Attain = Inst54Quest1_Attain
Inst54Quest1_HORDE_Aim = Inst54Quest1_Aim
Inst54Quest1_HORDE_Location = Inst54Quest1_Location
Inst54Quest1_HORDE_Note = Inst54Quest1_Note
Inst54Quest1_HORDE_Prequest = Inst54Quest1_Prequest
Inst54Quest1_HORDE_Folgequest = Inst54Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst54Quest2_HORDE = Inst54Quest2
Inst54Quest2_HORDE_Level = Inst54Quest2_Level
Inst54Quest2_HORDE_Attain = Inst54Quest2_Attain
Inst54Quest2_HORDE_Aim = Inst54Quest2_Aim
Inst54Quest2_HORDE_Location = Inst54Quest2_Location
Inst54Quest2_HORDE_Note = Inst54Quest2_Note
Inst54Quest2_HORDE_Prequest = Inst54Quest2_Prequest
Inst54Quest2_HORDE_Folgequest = Inst54Quest2_Folgequest
Inst54Quest2FQuest_HORDE = Inst54Quest2FQuest
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
Inst54Quest3FQuest_HORDE = Inst54Quest3FQuest
--
Inst54Quest3name1_HORDE = Inst54Quest3name1
Inst54Quest3name2_HORDE = Inst54Quest3name2
Inst54Quest3name3_HORDE = Inst54Quest3name3

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
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst54Quest6_HORDE = Inst54Quest6
Inst54Quest6_HORDE_Level = Inst54Quest6_Level
Inst54Quest6_HORDE_Attain = Inst54Quest6_Attain
Inst54Quest6_HORDE_Aim = Inst54Quest6_Aim
Inst54Quest6_HORDE_Location = Inst54Quest6_Location
Inst54Quest6_HORDE_Note = Inst54Quest6_Note
Inst54Quest6_HORDE_Prequest = Inst54Quest6_Prequest
Inst54Quest6_HORDE_Folgequest = Inst54Quest6_Folgequest
Inst54Quest6PreQuest_HORDE = Inst54Quest6PreQuest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst54Quest7_HORDE = Inst54Quest7
Inst54Quest7_HORDE_Level = Inst54Quest7_Level
Inst54Quest7_HORDE_Attain = Inst54Quest7_Attain
Inst54Quest7_HORDE_Aim = Inst54Quest7_Aim
Inst54Quest7_HORDE_Location = Inst54Quest7_Location
Inst54Quest7_HORDE_Note = Inst54Quest7_Note
Inst54Quest7_HORDE_Prequest = Inst54Quest7_Prequest
Inst54Quest7_HORDE_Folgequest = Inst54Quest7_Folgequest
--
-- Awards Justice Points.

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst54Quest8_HORDE = Inst54Quest8
Inst54Quest8_HORDE_Level = Inst54Quest8_Level
Inst54Quest8_HORDE_Attain = Inst54Quest8_Attain
Inst54Quest8_HORDE_Aim = Inst54Quest8_Aim
Inst54Quest8_HORDE_Location = Inst54Quest8_Location
Inst54Quest8_HORDE_Note = Inst54Quest8_Note
Inst54Quest8_HORDE_Prequest = Inst54Quest8_Prequest
Inst54Quest8_HORDE_Folgequest = Inst54Quest8_Folgequest
--
Inst54Quest8name1_HORDE = Inst54Quest8name1



--------------- INST55 - TK: Botanica (Bot) ---------------

Inst55Caption = "风暴要塞（TK）：生态船（Bot）"
Inst55QAA = "7 个任务"
Inst55QAH = "7 个任务"

--Quest 1 Alliance
Inst55Quest1 = "1. 拯救生态船"
Inst55Quest1_Level = "70"
Inst55Quest1_Attain = "67"
Inst55Quest1_Aim = "阿达尔希望你能前往风暴要塞的生态船，杀死指挥官萨拉妮丝、高级植物学家弗雷温以及看管者索恩格林。"
Inst55Quest1_Location = "生态船内自动接受。"
Inst55Quest1_Note = "指挥官萨拉妮丝在"..YELLOW.."[1]"..WHITE.."，高级植物学家弗雷温在"..YELLOW.."[2]"..WHITE.."，看管者索恩格林在"..YELLOW.."[3]"..WHITE.."。"
Inst55Quest1_Prequest = "无"
Inst55Quest1_Folgequest = "肃清生态船"
-- No Rewards for this quest

--Quest 2 Alliance
Inst55Quest2 = "2. 肃清生态船"
Inst55Quest2_Level = "70"
Inst55Quest2_Attain = "67"
Inst55Quest2_Aim = "阿达尔要求你杀死6个变异血肉鞭笞者，6个变异恐惧尖啸者，6个变异恐魔，然后从风暴要塞生态船的拉伊身上获得快速进化的叶子。"
Inst55Quest2_Location = "生态船内自动接受。"
Inst55Quest2_Note = "拉伊在"..YELLOW.."[4]"..WHITE.."。"
Inst55Quest2_Prequest = "拯救生态船"
Inst55Quest2_Folgequest = "严峻的任务"
Inst55Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst55Quest3 = "3. 严峻的任务"
Inst55Quest3_Level = "70"
Inst55Quest3_Attain = "67"
Inst55Quest3_Aim = "阿达尔要你前往风暴要塞，杀死生态船内的迁跃扭木。"
Inst55Quest3_Location = "生态船内自动接受。"
Inst55Quest3_Note = "迁跃扭木在"..YELLOW.."[5]"..WHITE.."。"
Inst55Quest3_Prequest = "肃清生态船"
Inst55Quest3_Folgequest = "无"
Inst55Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst55Quest4 = "4. 如何杀入禁魔监狱"
Inst55Quest4_Level = "70"
Inst55Quest4_Attain = "67"
Inst55Quest4_Aim = "阿达尔要你取回禁魔监狱钥匙的上半块和下半块，他会将这两块碎片组合成禁魔监狱钥匙。"
Inst55Quest4_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst55Quest4_Note = "禁魔监狱钥匙的上半块由迁跃扭木"..YELLOW.."[5]"..WHITE.."掉落。禁魔监狱钥匙的下半块出自能源舰。"
Inst55Quest4_Prequest = "星界强盗奈萨德 -> 送往沙塔斯的特殊货物"
Inst55Quest4_Folgequest = "末日的预言者（"..YELLOW.."禁魔监狱"..WHITE.."）"
Inst55Quest4PreQuest = "true"
--
Inst55Quest4name1 = "沙塔尔学者披风"
Inst55Quest4name2 = "阿达尔的礼物"
Inst55Quest4name3 = "纳鲁精准腰带"
Inst55Quest4name4 = "沙塔斯勇士腰带"
Inst55Quest4name5 = "沙塔尔守备官腰带"

--Quest 5 Alliance
Inst55Quest5 = "5. 夺回钥石"
Inst55Quest5_Level = "70"
Inst55Quest5_Attain = "67"
Inst55Quest5_Aim = "进入风暴要塞的生态船，从指挥官萨拉妮丝手中夺得钥石，将它交给紫罗兰之塔的大法师瓦格斯。"
Inst55Quest5_Location = "大法师瓦格斯（虚空风暴 - 肯瑞瓦村; "..YELLOW.."58.4, 86.6"..WHITE.."）"
Inst55Quest5_Note = "指挥官萨拉妮丝在"..YELLOW.."[1]"..WHITE.."。"
Inst55Quest5_Prequest = "钥匙的主人"
Inst55Quest5_Folgequest = "无"
Inst55Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst55Quest6 = "6. 悬赏：扭木碎片（英雄日常）"
Inst55Quest6_Level = "70"
Inst55Quest6_Attain = "70"
Inst55Quest6_Aim = "商人扎雷姆要求你夺得一份扭木碎片。将碎片带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst55Quest6_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst55Quest6_Note = "需要英雄难度地下城。\n\n迁跃扭木在"..YELLOW.."[5]"..WHITE.."。"
Inst55Quest6_Prequest = "无"
Inst55Quest6_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 7 Alliance
Inst55Quest7 = "7. 悬赏：寻日者导魔者（日常）"
Inst55Quest7_Level = "70"
Inst55Quest7_Attain = "70"
Inst55Quest7_Aim = "虚空猎手玛哈杜恩要求你杀死6名寻日者导魔者。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst55Quest7_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst55Quest7_Note = "普通日常任务。"
Inst55Quest7_Prequest = "无"
Inst55Quest7_Folgequest = "无"
--
Inst55Quest7name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst55Quest1_HORDE = Inst55Quest1
Inst55Quest1_HORDE_Level = Inst55Quest1_Level
Inst55Quest1_HORDE_Attain = Inst55Quest1_Attain
Inst55Quest1_HORDE_Aim = Inst55Quest1_Aim
Inst55Quest1_HORDE_Location = Inst55Quest1_Location
Inst55Quest1_HORDE_Note = Inst55Quest1_Note
Inst55Quest1_HORDE_Prequest = Inst55Quest1_Prequest
Inst55Quest1_HORDE_Folgequest = Inst55Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst55Quest2_HORDE = Inst55Quest2
Inst55Quest2_HORDE_Level = Inst55Quest2_Level
Inst55Quest2_HORDE_Attain = Inst55Quest2_Attain
Inst55Quest2_HORDE_Aim = Inst55Quest2_Aim
Inst55Quest2_HORDE_Location = Inst55Quest2_Location
Inst55Quest2_HORDE_Note = Inst55Quest2_Note
Inst55Quest2_HORDE_Prequest = Inst55Quest2_Prequest
Inst55Quest2_HORDE_Folgequest = Inst55Quest2_Folgequest
Inst55Quest2FQuest_HORDE = Inst55Quest2FQuest
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
Inst55Quest3FQuest_HORDE = Inst55Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst55Quest4_HORDE = Inst55Quest4
Inst55Quest4_HORDE_Level = Inst55Quest4_Level
Inst55Quest4_HORDE_Attain = Inst55Quest4_Attain
Inst55Quest4_HORDE_Aim = Inst55Quest4_Aim
Inst55Quest4_HORDE_Location = Inst55Quest4_Location
Inst55Quest4_HORDE_Note = Inst55Quest4_Note
Inst55Quest4_HORDE_Prequest = Inst55Quest4_Prequest
Inst55Quest4_HORDE_Folgequest = Inst55Quest4_Folgequest
Inst55Quest4PreQuest_HORDE = Inst55Quest4PreQuest
--
Inst55Quest4name1_HORDE = Inst55Quest4name1
Inst55Quest4name2_HORDE = Inst55Quest4name2
Inst55Quest4name3_HORDE = Inst55Quest4name3
Inst55Quest4name4_HORDE = Inst55Quest4name4
Inst55Quest4name5_HORDE = Inst55Quest4name5

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst55Quest5_HORDE = Inst55Quest5
Inst55Quest5_HORDE_Level = Inst55Quest5_Level
Inst55Quest5_HORDE_Attain = Inst55Quest5_Attain
Inst55Quest5_HORDE_Aim = Inst55Quest5_Aim
Inst55Quest5_HORDE_Location = Inst55Quest5_Location
Inst55Quest5_HORDE_Note = Inst55Quest5_Note
Inst55Quest5_HORDE_Prequest = Inst55Quest5_Prequest
Inst55Quest5_HORDE_Folgequest = Inst55Quest5_Folgequest
Inst55Quest5PreQuest_HORDE = Inst55Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst55Quest6_HORDE = Inst55Quest6
Inst55Quest6_HORDE_Level = Inst55Quest6_Level
Inst55Quest6_HORDE_Attain = Inst55Quest6_Attain
Inst55Quest6_HORDE_Aim = Inst55Quest6_Aim
Inst55Quest6_HORDE_Location = Inst55Quest6_Location
Inst55Quest6_HORDE_Note = Inst55Quest6_Note
Inst55Quest6_HORDE_Prequest = Inst55Quest6_Prequest
Inst55Quest6_HORDE_Folgequest = Inst55Quest6_Folgequest
--
-- Awards Justice Points.

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst55Quest7_HORDE = Inst55Quest7
Inst55Quest7_HORDE_Level = Inst55Quest7_Level
Inst55Quest7_HORDE_Attain = Inst55Quest7_Attain
Inst55Quest7_HORDE_Aim = Inst55Quest7_Aim
Inst55Quest7_HORDE_Location = Inst55Quest7_Location
Inst55Quest7_HORDE_Note = Inst55Quest7_Note
Inst55Quest7_HORDE_Prequest = Inst55Quest7_Prequest
Inst55Quest7_HORDE_Folgequest = Inst55Quest7_Folgequest
--
Inst55Quest7name1_HORDE = Inst55Quest7name1



--------------- INST56 - TK: Mechanar (Mech) ---------------

Inst56Caption = "风暴要塞（TK）：能源舰（Mech）"
Inst56QAA = "7 个任务"
Inst56QAH = "7 个任务"

--Quest 1 Alliance
Inst56Quest1 = "1. 丢失的宝物"
Inst56Quest1_Level = "70"
Inst56Quest1_Attain = "67"
Inst56Quest1_Aim = "前往风暴要塞的能源舰，为阿达尔拿回军团宝箱中的光耀之怒。"
Inst56Quest1_Location = "能源舰内自动接受。"
Inst56Quest1_Note = "军团宝箱在"..GREEN.."[1']"..WHITE.."，杀死看守者盖罗基尔"..YELLOW.."[1]"..WHITE.."和看守者埃隆汉"..YELLOW.."[2]"..WHITE.."后才能开启。"
Inst56Quest1_Prequest = "无"
Inst56Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst56Quest2 = "2. 能力越强，责任越大"
Inst56Quest2_Level = "70"
Inst56Quest2_Attain = "67"
Inst56Quest2_Aim = "阿达尔要你前往风暴要塞的能源舰，杀死机械领主卡帕西图斯。"
Inst56Quest2_Location = "能源舰内自动接受。"
Inst56Quest2_Note = "机械领主卡帕西图斯在"..YELLOW.."[3]"..WHITE.."。"
Inst56Quest2_Prequest = "无"
Inst56Quest2_Folgequest = "计算者"
-- No Rewards for this quest

--Quest 3 Alliance
Inst56Quest3 = "3. 计算者"
Inst56Quest3_Level = "70"
Inst56Quest3_Attain = "67"
Inst56Quest3_Aim = "阿达尔要你前往风暴要塞的能源舰，杀死计算者帕萨雷恩。"
Inst56Quest3_Location = "能源舰内自动接受。"
Inst56Quest3_Note = "计算者帕萨雷恩在"..YELLOW.."[5]"..WHITE.."。"
Inst56Quest3_Prequest = "能力越强，责任越大"
Inst56Quest3_Folgequest = "无"
Inst56Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst56Quest4 = "4. 如何杀入禁魔监狱"
Inst56Quest4_Level = "70"
Inst56Quest4_Attain = "67"
Inst56Quest4_Aim = "阿达尔要你取回禁魔监狱钥匙的上半块和下半块，他会将这两块碎片组合成禁魔监狱钥匙。"
Inst56Quest4_Location = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）"
Inst56Quest4_Note = "禁魔监狱钥匙的下半块由计算者帕萨雷恩"..YELLOW.."[5]"..WHITE.."掉落，禁魔监狱钥匙的上半块出自生态船。"
Inst56Quest4_Prequest = "星界强盗奈萨德 -> 送往沙塔斯的特殊货物"
Inst56Quest4_Folgequest = "末日的预言者（"..YELLOW.."禁魔监狱"..WHITE.."）"
Inst56Quest4PreQuest = "true"
--
Inst56Quest4name1 = "沙塔尔学者披风"
Inst56Quest4name2 = "阿达尔的礼物"
Inst56Quest4name3 = "纳鲁精准腰带"
Inst56Quest4name4 = "沙塔斯勇士腰带"
Inst56Quest4name5 = "沙塔尔守备官腰带"

--Quest 5 Alliance
Inst56Quest5 = "5. 能源舰的热源"
Inst56Quest5_Level = "69"
Inst56Quest5_Attain = "67"
Inst56Quest5_Aim = "将超载的魔法晶格交给韦恩的避难所的戴维·韦恩。"
Inst56Quest5_Location = "戴维·韦恩（泰罗卡森林 - 韦恩的避难所; "..YELLOW.."77.6, 38.6"..WHITE.."）。"
Inst56Quest5_Note = "超载的魔法晶格在机械领主卡帕西图斯"..YELLOW.."[3]"..WHITE.."前面，挨着墙的一个箱子里。\n\n完成此任务和‘魔语辞典’（"..YELLOW.."暗影迷宫"..WHITE.."）后将从戴维·韦恩开启新任务。"
Inst56Quest5_Prequest = "其它的材料"
Inst56Quest5_Folgequest = "无"
Inst56Quest5PreQuest = "true"
-- No Rewards for this quest

--Quest 6 Alliance
Inst56Quest6 = "6. 悬赏：帕萨雷恩的投影仪（英雄日常）"
Inst56Quest6_Level = "70"
Inst56Quest6_Attain = "70"
Inst56Quest6_Aim = "商人扎雷姆要求你夺得帕萨雷恩的投影仪。将投影仪带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst56Quest6_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst56Quest6_Note = "需要英雄难度地下城。\n\n计算者帕萨雷恩在"..YELLOW.."[5]"..WHITE.."。"
Inst56Quest6_Prequest = "无"
Inst56Quest6_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 7 Alliance
Inst56Quest7 = "7. 悬赏：风暴锻铸摧毁者（日常）"
Inst56Quest7_Level = "70"
Inst56Quest7_Attain = "70"
Inst56Quest7_Aim = "虚空猎手玛哈杜恩要求你杀死5名风暴锻铸摧毁者。完成任务后返回沙塔斯城的贫民窟，找他领取奖赏。"
Inst56Quest7_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst56Quest7_Note = "普通日常任务。"
Inst56Quest7_Prequest = "无"
Inst56Quest7_Folgequest = "无"
--
Inst56Quest7name1 = "复仇军监牢钥匙"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst56Quest1_HORDE = Inst56Quest1
Inst56Quest1_HORDE_Level = Inst56Quest1_Level
Inst56Quest1_HORDE_Attain = Inst56Quest1_Attain
Inst56Quest1_HORDE_Aim = Inst56Quest1_Aim
Inst56Quest1_HORDE_Location = Inst56Quest1_Location
Inst56Quest1_HORDE_Note = Inst56Quest1_Note
Inst56Quest1_HORDE_Prequest = Inst56Quest1_Prequest
Inst56Quest1_HORDE_Folgequest = Inst56Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst56Quest2_HORDE = Inst56Quest2
Inst56Quest2_HORDE_Level = Inst56Quest2_Level
Inst56Quest2_HORDE_Attain = Inst56Quest2_Attain
Inst56Quest2_HORDE_Aim = Inst56Quest2_Aim
Inst56Quest2_HORDE_Location = Inst56Quest2_Location
Inst56Quest2_HORDE_Note = Inst56Quest2_Note
Inst56Quest2_HORDE_Prequest = Inst56Quest2_Prequest
Inst56Quest2_HORDE_Folgequest = Inst56Quest2_Folgequest
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
Inst56Quest3FQuest_HORDE = Inst56Quest3FQuest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst56Quest4_HORDE = Inst56Quest4
Inst56Quest4_HORDE_Level = Inst56Quest4_Level
Inst56Quest4_HORDE_Attain = Inst56Quest4_Attain
Inst56Quest4_HORDE_Aim = Inst56Quest4_Aim
Inst56Quest4_HORDE_Location = Inst56Quest4_Location
Inst56Quest4_HORDE_Note = Inst56Quest4_Note
Inst56Quest4_HORDE_Prequest = Inst56Quest4_Prequest
Inst56Quest4_HORDE_Folgequest = Inst56Quest4_Folgequest
Inst56Quest4PreQuest_HORDE = Inst56Quest4PreQuest
--
Inst56Quest4name1_HORDE = Inst56Quest4name1
Inst56Quest4name2_HORDE = Inst56Quest4name2
Inst56Quest4name3_HORDE = Inst56Quest4name3
Inst56Quest4name4_HORDE = Inst56Quest4name4
Inst56Quest4name5_HORDE = Inst56Quest4name5

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst56Quest5_HORDE = Inst56Quest5
Inst56Quest5_HORDE_Level = Inst56Quest5_Level
Inst56Quest5_HORDE_Attain = Inst56Quest5_Attain
Inst56Quest5_HORDE_Aim = Inst56Quest5_Aim
Inst56Quest5_HORDE_Location = Inst56Quest5_Location
Inst56Quest5_HORDE_Note = Inst56Quest5_Note
Inst56Quest5_HORDE_Prequest = Inst56Quest5_Prequest
Inst56Quest5_HORDE_Folgequest = Inst56Quest5_Folgequest
Inst56Quest5PreQuest_HORDE = Inst56Quest5PreQuest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst56Quest6_HORDE = Inst56Quest6
Inst56Quest6_HORDE_Level = Inst56Quest6_Level
Inst56Quest6_HORDE_Attain = Inst56Quest6_Attain
Inst56Quest6_HORDE_Aim = Inst56Quest6_Aim
Inst56Quest6_HORDE_Location = Inst56Quest6_Location
Inst56Quest6_HORDE_Note = Inst56Quest6_Note
Inst56Quest6_HORDE_Prequest = Inst56Quest6_Prequest
Inst56Quest6_HORDE_Folgequest = Inst56Quest6_Folgequest
--
-- Awards Justice Points.

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst56Quest7_HORDE = Inst56Quest7
Inst56Quest7_HORDE_Level = Inst56Quest7_Level
Inst56Quest7_HORDE_Attain = Inst56Quest7_Attain
Inst56Quest7_HORDE_Aim = Inst56Quest7_Aim
Inst56Quest7_HORDE_Location = Inst56Quest7_Location
Inst56Quest7_HORDE_Note = Inst56Quest7_Note
Inst56Quest7_HORDE_Prequest = Inst56Quest7_Prequest
Inst56Quest7_HORDE_Folgequest = Inst56Quest7_Folgequest
--
Inst56Quest7name1_HORDE = Inst56Quest7name1



--------------- INST61 - TK: The Eye ---------------

Inst61Caption = "风暴要塞（TK）"
Inst61QAA = "3 个任务"
Inst61QAH = "3 个任务"

--Quest 1 Alliance
Inst61Quest1 = "1. 灰舌的计谋"
Inst61Quest1_Level = "70"
Inst61Quest1_Attain = "70"
Inst61Quest1_Aim = "前往风暴要塞，在穿着灰舌兜帽的情况下杀死奥。完成任务之后回到影月谷，向阿卡玛复命。"
Inst61Quest1_Location = "阿卡玛（影月谷 - 守望者牢笼; "..YELLOW.."58.0, 48.2"..WHITE.."）"
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
Inst61Quest2_Note = "阿达尔（沙塔斯城 - 圣光广场; "..YELLOW.."54.6, 44.6"..WHITE.."）。"
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
Inst61Quest3_Location = "索莉多米（塔纳利斯 - 时光之穴; "..YELLOW.."59.0, 53.8"..WHITE.."）。NPC 在附近走动。"
Inst61Quest3_Note = "卡尔萨斯·逐日者在"..YELLOW.."[4]"..WHITE.."。"
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

Inst62Caption = "黑暗神殿（BT）"
Inst62QAA = "3 个任务"
Inst62QAH = "3 个任务"

--Quest 1 Alliance
Inst62Quest1 = "1. 寻找灰舌"
Inst62Quest1_Level = "70"
Inst62Quest1_Attain = "70"
Inst62Quest1_Aim = "在黑暗神殿内找到阿卡玛的死誓者。"
Inst62Quest1_Location = "克希利（影月谷; "..YELLOW.."65.2, 44.0"..WHITE.."）。"
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




--------------- INST67 - Magisters' Terrace (MgT) ---------------

Inst67Caption = "魔导师平台（MgT）"
Inst67QAA = "8 个任务"
Inst67QAH = "8 个任务"

--Quest 1 Alliance
Inst67Quest1 = "1. 魔导师平台"
Inst67Quest1_Level = "70"
Inst67Quest1_Attain = "70"
Inst67Quest1_Aim = "破碎残阳基地的主教拉雷索尔要求你前往魔导师平台，寻找血精灵间谍塔雷斯的踪迹。"
Inst67Quest1_Location = "主教拉瑞瑟（奎尔丹纳斯岛 - 阳湾港; "..YELLOW.."47.4, 30.6"..WHITE.."）"
Inst67Quest1_Note = "主教拉瑞瑟在"..BLUE.."入口"..WHITE.."。\n\n这个任务的前置可以从圣光护卫者阿德因（沙塔斯城 - 奥尔多高地; "..YELLOW.."30.6, 34.4"..WHITE.."）或达斯雷·射日者（沙塔斯城 - 占星者平台; "..YELLOW.."54.4, 80.6"..WHITE.."）领取。"
Inst67Quest1_Prequest = "太阳井的危机 或 使命的召唤"
Inst67Quest1_Folgequest = "无"
Inst67Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst67Quest2 = "2. 联络中断"
Inst67Quest2_Level = "70"
Inst67Quest2_Attain = "70"
Inst67Quest2_Aim = "在魔导师平台的主教拉雷索尔希望你能找到血精灵间谍塔雷斯。"
Inst67Quest2_Location = "主教拉雷索尔（魔导师平台; "..BLUE.."入口"..WHITE.."）"
Inst67Quest2_Note = "塔雷斯就在地下城入口内"..GREEN.."[1']"..WHITE.."。"
Inst67Quest2_Prequest = "使命的召唤"
Inst67Quest2_Folgequest = "占星球"
Inst67Quest2PreQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst67Quest3 = "3. 占星球"
Inst67Quest3_Level = "70"
Inst67Quest3_Attain = "70"
Inst67Quest3_Aim = "塔雷斯要求你使用魔导师平台内的阳台上的宝珠。"
Inst67Quest3_Location = "塔雷斯（魔导师平台; "..GREEN.."[1']"..WHITE.."）"
Inst67Quest3_Note = "占卜宝珠在"..GREEN.."[2']"..WHITE.."。在经过一小段“电影”后，卡雷苟斯会出现开始下一步任务。"
Inst67Quest3_Prequest = "魔导师平台"
Inst67Quest3_Folgequest = "大难不死"
Inst67Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst67Quest4 = "4. 大难不死"
Inst67Quest4_Level = "70"
Inst67Quest4_Attain = "70"
Inst67Quest4_Aim = "卡雷苟斯希望你击败魔导师平台的凯尔萨斯。你必须带着凯尔萨斯的徽记向魔导师平台的拉雷索尔复命。"
Inst67Quest4_Location = "卡雷苟斯（魔导师平台; "..GREEN.."[2']"..WHITE.."）"
Inst67Quest4_Note = "凯尔萨斯·逐日者在"..YELLOW.."[4]"..WHITE.."。"
Inst67Quest4_Prequest = "占星球"
Inst67Quest4_Folgequest = "无"
Inst67Quest4FQuest = "true"
--
Inst67Quest4name1 = "精致赤尖石"
Inst67Quest4name2 = "闪耀赤尖石"

--Quest 5 Alliance
Inst67Quest5 = "5. 激进思维"
Inst67Quest5_Level = "70"
Inst67Quest5_Attain = "70"
Inst67Quest5_Aim = "魔导师平台的主教拉雷索尔要你杀死维萨鲁斯，获取它的精华。"
Inst67Quest5_Location = "主教拉雷索尔（魔导师平台; "..BLUE.."入口"..WHITE.."）"
Inst67Quest5_Note = "维萨鲁斯在"..YELLOW.."[2]"..WHITE.."。"
Inst67Quest5_Prequest = "无"
Inst67Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst67Quest6 = "6. 扭曲的盟友"
Inst67Quest6_Level = "70"
Inst67Quest6_Attain = "70"
Inst67Quest6_Aim = "魔导师平台的主教拉雷索尔要你杀死塞林·火心和女祭司德莉希亚。"
Inst67Quest6_Location = "主教拉雷索尔（魔导师平台; "..BLUE.."入口"..WHITE.."）"
Inst67Quest6_Note = "塞林·火心在"..YELLOW.."[1]"..WHITE.."，女祭司德莉希亚在"..YELLOW.."[3]"..WHITE.."。"
Inst67Quest6_Prequest = "无"
Inst67Quest6_Folgequest = "无"
-- No Rewards for this quest

--Quest 7 Alliance
Inst67Quest7 = "7. 悬赏：痛苦妖女（日常）"
Inst67Quest7_Level = "70"
Inst67Quest7_Attain = "70"
Inst67Quest7_Aim = "虚空猎手玛哈杜恩要求你杀死4名痛苦妖女。完成任务后返回沙塔斯城的贫民窟，向他领取奖赏。"
Inst67Quest7_Location = "虚空猎手玛哈杜恩（沙塔斯城 - 贫民窟; "..YELLOW.."75.2, 37.6"..WHITE.."）"
Inst67Quest7_Note = "普通日常任务。"
Inst67Quest7_Prequest = "无"
Inst67Quest7_Folgequest = "无"
--
Inst67Quest7name1 = "复仇军监牢钥匙"

--Quest 8 Alliance
Inst67Quest8 = "8. 悬赏：凯尔萨斯王子的徽记之戒（英雄日常）"
Inst67Quest8_Level = "70"
Inst67Quest8_Attain = "70"
Inst67Quest8_Aim = "商人扎雷姆要求你夺得凯尔萨斯王子的徽记之戒。将卷轴带回沙塔斯城的贫民窟交给他，就能领取奖赏。"
Inst67Quest8_Location = "商人扎雷姆（沙塔斯城 - 贫民窟; "..YELLOW.."75.0, 37.0"..WHITE.."）"
Inst67Quest8_Note = "英雄日常任务。\n\n凯尔萨斯王子在"..YELLOW.."[4]"..WHITE.."。"
Inst67Quest8_Prequest = "无"
Inst67Quest8_Folgequest = "无"
--
-- Awards Justice Points.


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst67Quest1_HORDE = Inst67Quest1
Inst67Quest1_HORDE_Level = Inst67Quest1_Level
Inst67Quest1_HORDE_Attain = Inst67Quest1_Attain
Inst67Quest1_HORDE_Aim = Inst67Quest1_Aim
Inst67Quest1_HORDE_Location = Inst67Quest1_Location
Inst67Quest1_HORDE_Note = Inst67Quest1_Note
Inst67Quest1_HORDE_Prequest = Inst67Quest1_Prequest
Inst67Quest1_HORDE_Folgequest = Inst67Quest1_Folgequest
Inst67Quest1PreQuest_HORDE = Inst67Quest1PreQuest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst67Quest2_HORDE = Inst67Quest2
Inst67Quest2_HORDE_Level = Inst67Quest2_Level
Inst67Quest2_HORDE_Attain = Inst67Quest2_Attain
Inst67Quest2_HORDE_Aim = Inst67Quest2_Aim
Inst67Quest2_HORDE_Location = Inst67Quest2_Location
Inst67Quest2_HORDE_Note = Inst67Quest2_Note
Inst67Quest2_HORDE_Prequest = Inst67Quest2_Prequest
Inst67Quest2_HORDE_Folgequest = Inst67Quest2_Folgequest
Inst67Quest2PreQuest_HORDE = Inst67Quest2PreQuest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst67Quest3_HORDE = Inst67Quest3
Inst67Quest3_HORDE_Level = Inst67Quest3_Level
Inst67Quest3_HORDE_Attain = Inst67Quest3_Attain
Inst67Quest3_HORDE_Aim = Inst67Quest3_Aim
Inst67Quest3_HORDE_Location = Inst67Quest3_Location
Inst67Quest3_HORDE_Note = Inst67Quest3_Note
Inst67Quest3_HORDE_Prequest = Inst67Quest3_Prequest
Inst67Quest3_HORDE_Folgequest = Inst67Quest3_Folgequest
Inst67Quest3FQuest_HORDE = Inst67Quest3FQuest
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
--
Inst67Quest4name1_HORDE = Inst67Quest4name1
Inst67Quest4name2_HORDE = Inst67Quest4name2
Inst67Quest4name3_HORDE = Inst67Quest4name3

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst67Quest5_HORDE = Inst67Quest5
Inst67Quest5_HORDE_Level = Inst67Quest5_Level
Inst67Quest5_HORDE_Attain = Inst67Quest5_Attain
Inst67Quest5_HORDE_Aim = Inst67Quest5_Aim
Inst67Quest5_HORDE_Location = Inst67Quest5_Location
Inst67Quest5_HORDE_Note = Inst67Quest5_Note
Inst67Quest5_HORDE_Prequest = Inst67Quest5_Prequest
Inst67Quest5_HORDE_Folgequest = Inst67Quest5_Folgequest
-- No Rewards for this quest

--Quest 6 Horde  (same as Quest 6 Alliance)
Inst67Quest6_HORDE = Inst67Quest6
Inst67Quest6_HORDE_Level = Inst67Quest6_Level
Inst67Quest6_HORDE_Attain = Inst67Quest6_Attain
Inst67Quest6_HORDE_Aim = Inst67Quest6_Aim
Inst67Quest6_HORDE_Location = Inst67Quest6_Location
Inst67Quest6_HORDE_Note = Inst67Quest6_Note
Inst67Quest6_HORDE_Prequest = Inst67Quest6_Prequest
Inst67Quest6_HORDE_Folgequest = Inst67Quest6_Folgequest
-- No Rewards for this quest

--Quest 7 Horde  (same as Quest 7 Alliance)
Inst67Quest7_HORDE = Inst67Quest7
Inst67Quest7_HORDE_Level = Inst67Quest7_Level
Inst67Quest7_HORDE_Attain = Inst67Quest7_Attain
Inst67Quest7_HORDE_Aim = Inst67Quest7_Aim
Inst67Quest7_HORDE_Location = Inst67Quest7_Location
Inst67Quest7_HORDE_Note = Inst67Quest7_Note
Inst67Quest7_HORDE_Prequest = Inst67Quest7_Prequest
Inst67Quest7_HORDE_Folgequest = Inst67Quest7_Folgequest
--
Inst67Quest7name1_HORDE = Inst67Quest7name1

--Quest 8 Horde  (same as Quest 8 Alliance)
Inst67Quest8_HORDE = Inst67Quest8
Inst67Quest8_HORDE_Level = Inst67Quest8_Level
Inst67Quest8_HORDE_Attain = Inst67Quest8_Attain
Inst67Quest8_HORDE_Aim = Inst67Quest8_Aim
Inst67Quest8_HORDE_Location = Inst67Quest8_Location
Inst67Quest8_HORDE_Note = Inst67Quest8_Note
Inst67Quest8_HORDE_Prequest = Inst67Quest8_Prequest
Inst67Quest8_HORDE_Folgequest = Inst67Quest8_Folgequest
--
-- Awards Justice Points.



--------------- INST68 - Sunwell Plateau ---------------

Inst68Caption = "太阳之井高地（SP）"
Inst68QAA = "1 个任务"
Inst68QAH = "1 个任务"

--Quest 1 Alliance
Inst68Quest1 = "1. 奎尔德拉的净化"
Inst68Quest1_Level = "80"
Inst68Quest1_Attain = "80"
Inst68Quest1_Aim = "将被污染的奎尔德拉放入太阳之井。准备好进入太阳之井高地后，就同太阳之井守卫交谈。"
Inst68Quest1_Location = "哈杜伦·明翼 （奎尔丹纳斯岛; "..YELLOW.."44.5, 45.5"..WHITE.."）"
Inst68Quest1_Note = "当你进入太阳之井高地，你将处于镜像系统下并不会与任何小怪或首领交战。太阳之井在"..YELLOW.."[4]"..WHITE.."。"
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
Inst68Quest1_HORDE_Note = "当你进入太阳之井高地，你将处于镜像系统下并不会与任何小怪或首领交战。太阳之井在"..YELLOW.."[4]"..WHITE.."。"
Inst68Quest1_HORDE_Prequest = "萨洛瑞安·寻晨者"
Inst68Quest1_HORDE_Folgequest = "夺日者的胜利"
Inst68Quest1PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST69 - Caverns of Time: The Culling of Stratholme ---------------

Inst69Caption = "时光之穴（CoT）：净化斯坦索姆"
Inst69QAA = "2 个任务"
Inst69QAH = "2 个任务"

--Quest 1 Alliance
Inst69Quest1 = "1. 驱除幻象"
Inst69Quest1_Level = "80"
Inst69Quest1_Attain = "78"
Inst69Quest1_Aim = "克罗米要你对往日的斯坦索姆内的可疑箱子使用奥术干扰器，然后到斯坦索姆的入口附近去见她。"
Inst69Quest1_Location = "克罗米（净化斯坦索姆; "..GREEN.."[1']"..WHITE.."）"
Inst69Quest1_Note = "你可以在通往斯塔索姆的路旁的房子附近找到这些箱子，完成后，任务交给另一个克罗米"..GREEN.."[1']"..WHITE.."。"
Inst69Quest1_Prequest = "无"
Inst69Quest1_Folgequest = "皇家护卫"
-- No Rewards for this quest

--Quest 2 Alliance
Inst69Quest2 = "2. 皇家护卫"
Inst69Quest2_Level = "80"
Inst69Quest2_Attain = "78"
Inst69Quest2_Aim = "克罗米要你在阿尔萨斯净化斯坦索姆时陪在他身边。击败玛尔加尼斯后再去见她。"
Inst69Quest2_Location = "克罗米（净化斯坦索姆; "..GREEN.."[1']"..WHITE.."）"
Inst69Quest2_Note = "玛尔加尼斯在"..YELLOW.."[5]"..WHITE.."在你完成这个事件后克罗米会出现。"
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

Inst70Caption = "乌特加德城堡"
Inst70QAA = "3 个任务"
Inst70QAH = "3 个任务"

--Quest 1 Alliance
Inst70Quest1 = "1. 擒贼先擒王"
Inst70Quest1_Level = "71"
Inst70Quest1_Attain = "68"
Inst70Quest1_Aim = "防御者墨尔顿要求你取得掠夺者因格瓦尔的徽记。"
Inst70Quest1_Location = "防御者墨尔顿（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest1_Note = "劫掠者因格瓦尔在"..YELLOW.."[3]"..WHITE.."。"
Inst70Quest1_Prequest = "无"
Inst70Quest1_Folgequest = "无"
--
Inst70Quest1name1 = "刽子手的指环"
Inst70Quest1name2 = "屠戮之戒"
Inst70Quest1name3 = "迅捷审判徽记"

--Quest 2 Alliance
Inst70Quest2 = "2. 削减军备"
Inst70Quest2_Level = "71"
Inst70Quest2_Attain = "68"
Inst70Quest2_Aim = "防御者墨尔顿要你进入乌特加德城堡，偷取5把维库武器。"
Inst70Quest2_Location = "防御者墨尔顿（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest2_Note = "沿着地下城里的墙边能够找到地上散落的维库武器。"
Inst70Quest2_Prequest = "无"
Inst70Quest2_Folgequest = "无"
--
Inst70Quest2name1 = "宁静思绪符咒"
Inst70Quest2name2 = "锋刃坠饰"
Inst70Quest2name3 = "破碎光明项链"
Inst70Quest2name4 = "钢纹项链"

--Quest 3 Alliance
Inst70Quest3 = "3. 巫妖王之耳"
Inst70Quest3_Level = "71"
Inst70Quest3_Attain = "68"
Inst70Quest3_Aim = "乌特加德城堡内的防御者墨尔顿要求你杀死凯雷塞斯王子。"
Inst70Quest3_Location = "防御者墨尔顿（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest3_Note = "凯雷塞斯王子在"..YELLOW.."[1]"..WHITE.."。"
Inst70Quest3_Prequest = "无"
Inst70Quest3_Folgequest = "无"
--
Inst70Quest3name1 = "萨莱因裹腕"
Inst70Quest3name2 = "仇杀护腕"
Inst70Quest3name3 = "符文法师护腕"
Inst70Quest3name4 = "复仇使者臂铠"


--Quest 1 Horde
Inst70Quest1_HORDE = "1. 除掉因格瓦尔！"
Inst70Quest1_HORDE_Level = "71"
Inst70Quest1_HORDE_Attain = "68"
Inst70Quest1_HORDE_Aim = "黑暗游侠玛尔拉要求你杀死乌特加德城堡内的劫掠者因格瓦尔。"
Inst70Quest1_HORDE_Location = "黑暗游侠玛尔拉（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest1_HORDE_Note = "黑暗游侠玛尔拉会在你进地下城一会儿后出现。\n\n劫掠者因格瓦尔在"..YELLOW.."[3]"..WHITE.."。"
Inst70Quest1_HORDE_Prequest = "无"
Inst70Quest1_HORDE_Folgequest = "无"
--
Inst70Quest1name1_HORDE = "萨莱因裹腕"
Inst70Quest1name2_HORDE = "仇杀护腕"
Inst70Quest1name3_HORDE = "符文法师护腕"

--Quest 2 Horde
Inst70Quest2_HORDE = "2. 削减军备"
Inst70Quest2_HORDE_Level = "71"
Inst70Quest2_HORDE_Attain = "68"
Inst70Quest2_HORDE_Aim = "黑暗游侠玛尔拉要你从乌特加德城堡中偷出5把维库武器，并把它们带回去给她。"
Inst70Quest2_HORDE_Location = "黑暗游侠玛尔拉（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest2_HORDE_Note = "黑暗游侠玛尔拉会在你进地下城一会儿后出现。\n\n沿着地下城里的墙边能够找到地上散落的维库武器。"
Inst70Quest2_HORDE_Prequest = "无"
Inst70Quest2_HORDE_Folgequest = "无"
--
Inst70Quest2name1_HORDE = "平静天空项链"
Inst70Quest2name2_HORDE = "百牙项链"
Inst70Quest2name3_HORDE = "约束能量符咒"
Inst70Quest2name4_HORDE = "页岩坠饰"

--Quest 3 Horde
Inst70Quest3_HORDE = "3. 旗开得胜"
Inst70Quest3_HORDE_Level = "71"
Inst70Quest3_HORDE_Attain = "68"
Inst70Quest3_HORDE_Aim = "高级执行官安希尔姆要求你进入乌特加德城堡，杀死凯雷塞斯王子。"
Inst70Quest3_HORDE_Location = "黑暗游侠玛尔拉（乌特加德城堡; "..BLUE.."入口"..WHITE.."）"
Inst70Quest3_HORDE_Note = "凯雷塞斯王子在"..YELLOW.."[1]"..WHITE.."。"
Inst70Quest3_HORDE_Prequest = "无"
Inst70Quest3_HORDE_Folgequest = "无"
--
Inst70Quest3name1_HORDE = "萨莱因裹腕"
Inst70Quest3name2_HORDE = "仇杀护腕"
Inst70Quest3name3_HORDE = "符文法师护腕"
Inst70Quest3name4_HORDE = "复仇使者臂铠"



--------------- INST71 - Utgarde Keep: Utgarde Pinnacle ---------------

Inst71Caption = "乌特加德之巅"
Inst71QAA = "3 个任务"
Inst71QAH = "3 个任务"

--Quest 1 Alliance
Inst71Quest1 = "1. 宝箱中的垃圾"
Inst71Quest1_Level = "80"
Inst71Quest1_Attain = "78"
Inst71Quest1_Aim = "乌特加德之巅的布雷格要你帮他收集5块失去光泽的银锭、3枚闪亮的饰物、2只黄金酒杯和1座碧玉雕像。"
Inst71Quest1_Location = "布雷格（乌特加德之巅; "..BLUE.."入口"..WHITE.."）"
Inst71Quest1_Note = "进入地下城你可以发现地上就是那些东西。闪亮的饰物看起来像鱼饵但是它们并不一样。"
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
Inst71Quest2_Location = "布雷格（乌特加德之巅; "..BLUE.."入口"..WHITE.."）"
Inst71Quest2_Note = "伊米隆国王在"..YELLOW.."[4]"..WHITE.."。"
Inst71Quest2_Prequest = "无"
Inst71Quest2_Folgequest = "无"
--
Inst71Quest2name1 = "复仇船长的兜帽"
Inst71Quest2name2 = "反击护手"
Inst71Quest2name3 = "公正惩戒头盔"
Inst71Quest2name4 = "惩罚面甲"
Inst71Quest2name5 = "愤怒复仇战盔"

--Quest 3 Alliance
Inst71Quest3 = "3. 正本清源"
Inst71Quest3_Level = "80"
Inst71Quest3_Attain = "78"
Inst71Quest3_Aim = "银色神官帕尔崔丝要你杀死席瓦拉·索格蕾。"
Inst71Quest3_Location = "银色神官帕尔崔丝的影像（乌特加德之巅; "..BLUE.."入口"..WHITE.."）"
Inst71Quest3_Note = "席瓦拉·索格蕾在"..YELLOW.."[1]"..WHITE.."。"
Inst71Quest3_Prequest = "无"
Inst71Quest3_Folgequest = "无"
-- No Rewards for this quest


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

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst71Quest3_HORDE = Inst71Quest3
Inst71Quest3_HORDE_Level = Inst71Quest3_Level
Inst71Quest3_HORDE_Attain = Inst71Quest3_Attain
Inst71Quest3_HORDE_Aim = Inst71Quest3_Aim
Inst71Quest3_HORDE_Location = Inst71Quest3_Location
Inst71Quest3_HORDE_Note = Inst71Quest3_Note
Inst71Quest3_HORDE_Prequest = Inst71Quest3_Prequest
Inst71Quest3_HORDE_Folgequest = Inst71Quest3_Folgequest
-- No Rewards for this quest



--------------- INST72 - The Nexus: The Nexus ---------------

Inst72Caption = "魔枢：魔枢"
Inst72QAA = "4 个任务"
Inst72QAH = "4 个任务"

--Quest 1 Alliance
Inst72Quest1 = "1. 他们丝毫不感到羞愧吗？"
Inst72Quest1_Level = "71"
Inst72Quest1_Attain = "68"
Inst72Quest1_Aim = "战斗法师凯特琳的影像要你找回伯林纳德的研究笔记。"
Inst72Quest1_Location = "战斗法师凯特琳的影像（魔枢; "..BLUE.."入口"..WHITE.."）\n或者图书馆员塞尔拉（北风苔原 - 永生之盾; "..YELLOW.."33.4, 34.3"..WHITE.."）"
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
Inst72Quest2_Aim = "战斗法师凯特琳的影像要你在魔枢的裂隙附近使用交叉空间重塑器。"
Inst72Quest2_Location = "战斗法师凯特琳的影像（魔枢; "..BLUE.."入口"..WHITE.."）\n或者大法师伯林纳德（北风苔原 - 永生之盾; "..YELLOW.."32.9, 34.3"..WHITE.."）"
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
Inst72Quest3 = "3. 苏醒"
Inst72Quest3_Level = "71"
Inst72Quest3_Attain = "69"
Inst72Quest3_Aim = "魔枢的战斗法师凯特琳的影像要你从晶化保卫者身上收集5块奥术碎片。"
Inst72Quest3_Location = "战斗法师凯特琳的影像（魔枢; "..BLUE.."入口"..WHITE.."）\n或者大法师伯林纳德（北风苔原 - 永生之盾; "..YELLOW.."32.9, 34.3"..WHITE.."）"
Inst72Quest3_Note = "晶化保卫者掉落奥术古树碎片，分布在去塑树者奥莫洛克的路上。"
Inst72Quest3_Prequest = "古树的秘密"
Inst72Quest3_Folgequest = "无"
Inst72Quest3PreQuest = "true"
--
Inst72Quest3name1 = "奥术进化便鞋"
Inst72Quest3name2 = "破碎未来之靴"
Inst72Quest3name3 = "变异刺靴"
Inst72Quest3name4 = "充沛之靴"
Inst72Quest3name5 = "不屈保卫者之靴"

--Quest 4 Alliance
Inst72Quest4 = "4. 战争的囚徒"
Inst72Quest4_Level = "71"
Inst72Quest4_Attain = "69"
Inst72Quest4_Aim = "战斗法师凯特琳要你去释放克莉斯塔萨。"
Inst72Quest4_Location = "战斗法师凯特琳（魔枢; "..BLUE.."入口"..WHITE.."）\n或者莱洛拉斯（北风苔原 - 永生之盾; "..YELLOW.."33.2, 34.4"..WHITE.."）"
Inst72Quest4_Note = "克莉斯塔萨在"..YELLOW.."[5]"..WHITE.."。"
Inst72Quest4_Prequest = "克莉斯塔萨 -> 触动陷阱"
Inst72Quest4_Folgequest = "无"
Inst72Quest4PreQuest = "true"
--
Inst72Quest4name1 = "碧蓝光芒披风"
Inst72Quest4name2 = "克莉斯塔萨衬肩"
Inst72Quest4name3 = "流畅攻击披风"


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
Inst72Quest3name4_HORDE = Inst72Quest3name4
Inst72Quest3name5_HORDE = Inst72Quest3name5

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



--------------- INST73 - The Nexus: The Oculus ---------------

Inst73Caption = "魔枢：魔环"
Inst73QAA = "4 个任务"
Inst73QAH = "4 个任务"

--Quest 1 Alliance
Inst73Quest1 = "1. 战斗仍在继续"
Inst73Quest1_Level = "80"
Inst73Quest1_Attain = "77"
Inst73Quest1_Aim = "莱洛拉斯希望你进入魔环，营救贝加里斯塔兹与他的同伴。"
Inst73Quest1_Location = "莱洛拉斯（北风苔原 - 永生之盾; "..YELLOW.."33.2, 34.4"..WHITE.."）\n或者进入魔环自动接受。"
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
Inst73Quest4_Note = "魔网守护者埃雷苟斯在"..YELLOW.."[4]"..WHITE.."。"
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
Inst74Quest3_Note = "玛里苟斯在"..YELLOW.." [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst74Quest3_Prequest = "无"
Inst74Quest3_Folgequest = "无"
--
-- Awards Justice Points.


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
-- Awards Justice Points.



--------------- INST75 - Azjol-Nerub ---------------

Inst75Caption = "艾卓-尼鲁布"
Inst75QAA = "3 个任务"
Inst75QAH = "3 个任务"

--Quest 1 Alliance
Inst75Quest1 = "1. 守门人的护符"
Inst75Quest1_Level = "74"
Inst75Quest1_Attain = "72"
Inst75Quest1_Aim = "艾卓-尼鲁布里的复国者阿扎克要求你从看门者克里克希尔那里夺回守门人的护符。"
Inst75Quest1_Location = "复国者阿扎克（艾卓-尼鲁布; "..BLUE.."入口"..WHITE.."）"
Inst75Quest1_Note = "看门者克里克希尔在"..YELLOW.."[1]"..WHITE.."。"
Inst75Quest1_Prequest = "无"
Inst75Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst75Quest2 = "2. 别忘了蛛卵！"
Inst75Quest2_Level = "74"
Inst75Quest2_Attain = "72"
Inst75Quest2_Aim = "艾卓-尼鲁布内的复国者阿扎克要求你摧毁6个天灾蛛魔之卵。"
Inst75Quest2_Location = "复国者阿扎克（艾卓-尼鲁布; "..BLUE.."入口"..WHITE.."）"
Inst75Quest2_Note = "天灾蛛魔之卵就在第一个首领看门者克里克希尔"..YELLOW.."[1]"..WHITE.."的房间里。"
Inst75Quest2_Prequest = "无"
Inst75Quest2_Folgequest = "无"
--
Inst75Quest2name1 = "驱逐护手"
Inst75Quest2name2 = "净化手甲"
Inst75Quest2name3 = "镇压灾祸护手"
Inst75Quest2name4 = "痛苦消除手套"

--Quest 3 Alliance
Inst75Quest3 = "3. 叛君之死"
Inst75Quest3_Level = "74"
Inst75Quest3_Attain = "72"
Inst75Quest3_Aim = "艾卓-尼鲁布内的复国者阿扎克委派你击败阿努巴拉克。带着阿努巴拉克的破损甲壳向阿扎克复命。"
Inst75Quest3_Location = "复国者阿扎克（艾卓-尼鲁布; "..BLUE.."入口"..WHITE.."）"
Inst75Quest3_Note = "阿努巴拉克在"..YELLOW.."[3]"..WHITE.."。"
Inst75Quest3_Prequest = "无"
Inst75Quest3_Folgequest = "无"
--
Inst75Quest3name1 = "基里克斯的丝绸便鞋"
Inst75Quest3name2 = "索托的靴子"
Inst75Quest3name3 = "甲壳碎片战靴"
Inst75Quest3name4 = "叛徒胫甲"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst75Quest1_HORDE = Inst75Quest1
Inst75Quest1_HORDE_Level = Inst75Quest1_Level
Inst75Quest1_HORDE_Attain = Inst75Quest1_Attain
Inst75Quest1_HORDE_Aim = Inst75Quest1_Aim
Inst75Quest1_HORDE_Location = Inst75Quest1_Location
Inst75Quest1_HORDE_Note = Inst75Quest1_Note
Inst75Quest1_HORDE_Prequest = Inst75Quest1_Prequest
Inst75Quest1_HORDE_Folgequest = Inst75Quest1_Folgequest
-- No Rewards for this quest

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

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst75Quest3_HORDE = Inst75Quest3
Inst75Quest3_HORDE_Level = Inst75Quest3_Level
Inst75Quest3_HORDE_Attain = Inst75Quest3_Attain
Inst75Quest3_HORDE_Aim = Inst75Quest3_Aim
Inst75Quest3_HORDE_Location = Inst75Quest3_Location
Inst75Quest3_HORDE_Note = Inst75Quest3_Note
Inst75Quest3_HORDE_Prequest = Inst75Quest3_Prequest
Inst75Quest3_HORDE_Folgequest = Inst75Quest3_Folgequest
--
Inst75Quest3name1_HORDE = Inst75Quest3name1
Inst75Quest3name2_HORDE = Inst75Quest3name2
Inst75Quest3name3_HORDE = Inst75Quest3name3
Inst75Quest3name4_HORDE = Inst75Quest3name4



--------------- INST76 - Ahn'kahet: The Old Kingdom ---------------

Inst76Caption = "安卡赫特：古代王国"
Inst76QAA = "3 个任务"
Inst76QAH = "3 个任务"

--Quest 1 Alliance
Inst76Quest1 = "1. 师生义绝"
Inst76Quest1_Level = "76"
Inst76Quest1_Attain = "73"
Inst76Quest1_Aim = "安卡赫特的先知伊克塞特要求你去刺杀先知纳多克斯。"
Inst76Quest1_Location = "先知伊克塞特（安卡赫特：古代王国; "..BLUE.."入口"..WHITE.."）"
Inst76Quest1_Note = "先知纳多克斯在"..YELLOW.."[1]"..WHITE.."。"
Inst76Quest1_Prequest = "无"
Inst76Quest1_Folgequest = "夺回安卡赫特"
-- No Rewards for this quest

--Quest 2 Alliance
Inst76Quest2 = "2. 夺回安卡赫特"
Inst76Quest2_Level = "76"
Inst76Quest2_Attain = "73"
Inst76Quest2_Aim = "安卡赫特的先知伊克塞特要求你杀死3个塔达拉姆之眼，1个碾骨者以及塔达拉姆王子。"
Inst76Quest2_Location = "先知伊克塞特（安卡赫特：古代王国; "..BLUE.."入口"..WHITE.."）"
Inst76Quest2_Note = "塔达拉姆之眼和碾骨者在去往塔达拉姆王子"..YELLOW.."[2]"..WHITE.."的路上。"
Inst76Quest2_Prequest = "师生义绝"
Inst76Quest2_Folgequest = "无面者"
Inst76Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst76Quest3 = "3. 无面者"
Inst76Quest3_Level = "76"
Inst76Quest3_Attain = "73"
Inst76Quest3_Aim = "安卡赫特的先知伊克塞特要你去杀死传令官沃拉兹和他身边的3个被遗忘的无面者。"
Inst76Quest3_Location = "先知伊克塞特（安卡赫特：古代王国; "..BLUE.."入口"..WHITE.."）"
Inst76Quest3_Note = "被遗忘的无面者和无面者和传令官沃拉兹在"..YELLOW.."[5]"..WHITE.."。"
Inst76Quest3_Prequest = "夺回安卡赫特"
Inst76Quest3_Folgequest = "无"
Inst76Quest3FQuest = "true"
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
Inst76Quest2FQuest_HORDE = Inst76Quest2FQuest
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
Inst76Quest3FQuest_HORDE = Inst76Quest3FQuest
--
Inst76Quest3name1_HORDE = Inst76Quest3name1
Inst76Quest3name2_HORDE = Inst76Quest3name2
Inst76Quest3name3_HORDE = Inst76Quest3name3
Inst76Quest3name4_HORDE = Inst76Quest3name4



--------------- INST77 - Ulduar: Halls of Stone ---------------

Inst77Caption = "奥杜尔：岩石大厅"
Inst77QAA = "3 个任务"
Inst77QAH = "3 个任务"

--Quest 1 Alliance
Inst77Quest1 = "1. 堕落的构造体"
Inst77Quest1_Level = "78"
Inst77Quest1_Attain = "76"
Inst77Quest1_Aim = "岩石大厅的卡迪尔·斩铁要求你杀死3个黑暗符文巨人和克莱斯塔卢斯。"
Inst77Quest1_Location = "卡迪尔·斩铁（岩石大厅; "..BLUE.."入口"..WHITE.."）"
Inst77Quest1_Note = "黑暗符文巨人在通道内，克莱斯塔卢斯在"..YELLOW.."[1]"..WHITE.."。"
Inst77Quest1_Prequest = "无"
Inst77Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst77Quest2 = "2. 绝望的守望者"
Inst77Quest2_Level = "78"
Inst77Quest2_Attain = "76"
Inst77Quest2_Aim = "岩石大厅的卡迪尔·斩铁要求你让悲伤圣女安息，并获得一滴悲伤水晶之泪。"
Inst77Quest2_Location = "卡迪尔·斩铁（岩石大厅; "..BLUE.."入口"..WHITE.."）"
Inst77Quest2_Note = "悲伤圣女在"..YELLOW.."[2]"..WHITE.."。"
Inst77Quest2_Prequest = "无"
Inst77Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst77Quest3 = "1. 岩石大厅"
Inst77Quest3_Level = "78"
Inst77Quest3_Attain = "76"
Inst77Quest3_Aim = "布莱恩·铜须希望你能与他结伴而行，揭开岩石大厅的秘密。"
Inst77Quest3_Location = "布莱恩·铜须（岩石大厅; "..GREEN.."[2']"..WHITE.."）"
Inst77Quest3_Note = "跟随布莱恩·铜须进入靠近"..YELLOW.."[3]"..WHITE.."的房间并在一波又一波的怪物袭击中保护他工作. 他完成之后，房间的门才会打开。\n\n再和他对话然后他会跑到"..YELLOW.."[4]"..WHITE.."附近的门外。你不必跟随他跑，他会等待你。击败塑铁者斯约尼尔后，你就可以向他交任务了。"
Inst77Quest3_Prequest = "无"
Inst77Quest3_Folgequest = "无"
--
Inst77Quest3name1 = "无畏探索者衬肩"
Inst77Quest3name2 = "冒险者的肩垫"
Inst77Quest3name3 = "失落秘密肩甲"
Inst77Quest3name4 = "侦查肩铠"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst77Quest1_HORDE = Inst77Quest1
Inst77Quest1_HORDE_Level = Inst77Quest1_Level
Inst77Quest1_HORDE_Attain = Inst77Quest1_Attain
Inst77Quest1_HORDE_Aim = Inst77Quest1_Aim
Inst77Quest1_HORDE_Location = Inst77Quest1_Location
Inst77Quest1_HORDE_Note = Inst77Quest1_Note
Inst77Quest1_HORDE_Prequest = Inst77Quest1_Prequest
Inst77Quest1_HORDE_Folgequest = Inst77Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst77Quest2_HORDE = Inst77Quest2
Inst77Quest2_HORDE_Level = Inst77Quest2_Level
Inst77Quest2_HORDE_Attain = Inst77Quest2_Attain
Inst77Quest2_HORDE_Aim = Inst77Quest2_Aim
Inst77Quest2_HORDE_Location = Inst77Quest2_Location
Inst77Quest2_HORDE_Note = Inst77Quest2_Note
Inst77Quest2_HORDE_Prequest = Inst77Quest2_Prequest
Inst77Quest2_HORDE_Folgequest = Inst77Quest2_Folgequest
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst77Quest3_HORDE = Inst77Quest3
Inst77Quest3_HORDE_Level = Inst77Quest3_Level
Inst77Quest3_HORDE_Attain = Inst77Quest3_Attain
Inst77Quest3_HORDE_Aim = Inst77Quest3_Aim
Inst77Quest3_HORDE_Location = Inst77Quest3_Location
Inst77Quest3_HORDE_Note = Inst77Quest3_Note
Inst77Quest3_HORDE_Prequest = Inst77Quest3_Prequest
Inst77Quest3_HORDE_Folgequest = Inst77Quest3_Folgequest
--
Inst77Quest3name1_HORDE = Inst77Quest3name1
Inst77Quest3name2_HORDE = Inst77Quest3name2
Inst77Quest3name3_HORDE = Inst77Quest3name3
Inst77Quest3name4_HORDE = Inst77Quest3name4



--------------- INST78 - Ulduar: Halls of Lightning ---------------

Inst78Caption = "奥杜尔：闪电大厅"
Inst78QAA = "4 个任务"
Inst78QAH = "4 个任务"

--Quest 1 Alliance
Inst78Quest1 = "1. 风暴先驱埃尔林"
Inst78Quest1_Level = "80"
Inst78Quest1_Attain = "77"
Inst78Quest1_Aim = "约库姆国王要你进入闪电大厅，与风暴先驱埃尔林谈一谈。"
Inst78Quest1_Location = "约库姆国王（风暴峭壁 - 丹尼芬雷; "..YELLOW.."65.4, 60.2"..WHITE.."）"
Inst78Quest1_Note = "风暴先驱埃尔林就在地下城入口内。"
Inst78Quest1_Prequest = "无"
Inst78Quest1_Folgequest = "Whatever it Takes!"
-- No Rewards for this quest

--Quest 2 Alliance
Inst78Quest2 = "2. 不惜代价！"
Inst78Quest2_Level = "80"
Inst78Quest2_Attain = "77"
Inst78Quest2_Aim = "闪电大厅的风暴先驱埃尔林要求你击败洛肯，然后将洛肯的信物带回来交给他。"
Inst78Quest2_Location = "风暴先驱埃尔林（闪电大厅; "..BLUE.."入口"..WHITE.."）"
Inst78Quest2_Note = "洛肯在"..YELLOW.."[4]"..WHITE.."。前置任务为可选的。"
Inst78Quest2_Prequest = "风暴先驱埃尔林"
Inst78Quest2_Folgequest = "无"
Inst78Quest2FQuest = "true"
--
Inst78Quest2name1 = "闪电之袍"
Inst78Quest2name2 = "硬舌外套"
Inst78Quest2name3 = "闪电使者锁甲"
Inst78Quest2name4 = "碎石胸铠"

--Quest 3 Alliance
Inst78Quest3 = "3. 扫清道路"
Inst78Quest3_Level = "80"
Inst78Quest3_Attain = "77"
Inst78Quest3_Aim = "闪电大厅的风暴先驱埃尔林要求你杀死3个雷铸医师，3个雷铸战术师以及比亚格里将军。"
Inst78Quest3_Location = "风暴先驱埃尔林（闪电大厅; "..BLUE.."入口"..WHITE.."）"
Inst78Quest3_Note = "雷铸医师和个雷铸战术师在去往比亚格里将军"..YELLOW.."[1]"..WHITE.."的路上。"
Inst78Quest3_Prequest = "无"
Inst78Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst78Quest4 = "4. 决一死战"
Inst78Quest4_Level = "80"
Inst78Quest4_Attain = "77"
Inst78Quest4_Aim = "闪电大厅的风暴先驱埃尔林要求你击败沃尔坎。"
Inst78Quest4_Location = "风暴先驱埃尔林（闪电大厅; "..BLUE.."入口"..WHITE.."）"
Inst78Quest4_Note = "沃尔坎在"..YELLOW.."[2]"..WHITE.."。"
Inst78Quest4_Prequest = "无"
Inst78Quest4_Folgequest = "无"
--
Inst78Quest4name1 = "闪电灌注衬肩"
Inst78Quest4name2 = "焦皮护肩"
Inst78Quest4name3 = "雷铸护肩"
Inst78Quest4name4 = "熄灭仇恨肩甲"
Inst78Quest4name5 = "沃尔坎的衬肩"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst78Quest1_HORDE = Inst78Quest1
Inst78Quest1_HORDE_Level = Inst78Quest1_Level
Inst78Quest1_HORDE_Attain = Inst78Quest1_Attain
Inst78Quest1_HORDE_Aim = Inst78Quest1_Aim
Inst78Quest1_HORDE_Location = Inst78Quest1_Location
Inst78Quest1_HORDE_Note = Inst78Quest1_Note
Inst78Quest1_HORDE_Prequest = Inst78Quest1_Prequest
Inst78Quest1_HORDE_Folgequest = Inst78Quest1_Folgequest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst78Quest2_HORDE = Inst78Quest2
Inst78Quest2_HORDE_Level = Inst78Quest2_Level
Inst78Quest2_HORDE_Attain = Inst78Quest2_Attain
Inst78Quest2_HORDE_Aim = Inst78Quest2_Aim
Inst78Quest2_HORDE_Location = Inst78Quest2_Location
Inst78Quest2_HORDE_Note = Inst78Quest2_Note
Inst78Quest2_HORDE_Prequest = Inst78Quest2_Prequest
Inst78Quest2_HORDE_Folgequest = Inst78Quest2_Folgequest
Inst78Quest2FQuest_HORDE = Inst78Quest2FQuest
--
Inst78Quest2name1_HORDE = Inst78Quest2name1
Inst78Quest2name2_HORDE = Inst78Quest2name2
Inst78Quest2name3_HORDE = Inst78Quest2name3
Inst78Quest2name4_HORDE = Inst78Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst78Quest3_HORDE = Inst78Quest3
Inst78Quest3_HORDE_Level = Inst78Quest3_Level
Inst78Quest3_HORDE_Attain = Inst78Quest3_Attain
Inst78Quest3_HORDE_Aim = Inst78Quest3_Aim
Inst78Quest3_HORDE_Location = Inst78Quest3_Location
Inst78Quest3_HORDE_Note = Inst78Quest3_Note
Inst78Quest3_HORDE_Prequest = Inst78Quest3_Prequest
Inst78Quest3_HORDE_Folgequest = Inst78Quest3_Folgequest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst78Quest4_HORDE = Inst78Quest4
Inst78Quest4_HORDE_Level = Inst78Quest4_Level
Inst78Quest4_HORDE_Attain = Inst78Quest4_Attain
Inst78Quest4_HORDE_Aim = Inst78Quest4_Aim
Inst78Quest4_HORDE_Location = Inst78Quest4_Location
Inst78Quest4_HORDE_Note = Inst78Quest4_Note
Inst78Quest4_HORDE_Prequest = Inst78Quest4_Prequest
Inst78Quest4_HORDE_Folgequest = Inst78Quest4_Folgequest
--
Inst78Quest4name1_HORDE = Inst78Quest4name1
Inst78Quest4name2_HORDE = Inst78Quest4name2
Inst78Quest4name3_HORDE = Inst78Quest4name3
Inst78Quest4name4_HORDE = Inst78Quest4name4
Inst78Quest4name5_HORDE = Inst78Quest4name5



--------------- INST79 - The Obsidian Sanctum ---------------

Inst79Caption = "黑曜石圣殿"
Inst79QAA = "1 个任务"
Inst79QAH = "1 个任务"

--Quest 1 Alliance
Inst79Quest1 = "1. 消灭萨塔里奥！（周常）"
Inst79Quest1_Level = "80"
Inst79Quest1_Attain = "80"
Inst79Quest1_Aim = "消灭萨塔里奥。"
Inst79Quest1_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst79Quest1_Note = "萨塔里奥在"..YELLOW.."[4]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst79Quest1_Prequest = "无"
Inst79Quest1_Folgequest = "无"
--
-- Awards Justice Points.


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
-- Awards Justice Points.



--------------- INST80 - Drak'Tharon Keep ---------------

Inst80Caption = "达克萨隆要塞"
Inst80QAA = "4 个任务"
Inst80QAH = "4 个任务"

--Quest 1 Alliance
Inst80Quest1 = "1. 搜寻和营救"
Inst80Quest1_Level = "74"
Inst80Quest1_Attain = "72"
Inst80Quest1_Aim = "岩石之泉的马克希望你前往达克萨隆，看看库塞尔到底出了什么事。"
Inst80Quest1_Location = "马克·菲尔森（灰熊丘陵 - 岩石之泉; "..YELLOW.."16.6, 48.1"..WHITE.."）"
Inst80Quest1_Note = "库赛尔就在地下城入口内。"
Inst80Quest1_Prequest = "净化天灾巨魔"
Inst80Quest1_Folgequest = "智力游戏"
Inst80Quest1PreQuest = "true"
--
Inst80Quest1name1 = "库塞尔的焦虑"
Inst80Quest1name2 = "库塞尔的怒火"
Inst80Quest1name3 = "库塞尔的作战指环"

--Quest 2 Alliance
Inst80Quest2 = "2 智力游戏"
Inst80Quest2_Level = "74"
Inst80Quest2_Attain = "72"
Inst80Quest2_Aim = "达克萨隆要塞的库塞尔希望你对召唤者诺沃斯的尸体使用库塞尔的布片。然后把沾满腐液的布片交给她。"
Inst80Quest2_Location = "库塞尔（达克萨隆要塞; "..BLUE.."入口"..WHITE.."）"
Inst80Quest2_Note = "召唤者诺沃斯在"..YELLOW.."[2]"..WHITE.."。"
Inst80Quest2_Prequest = "搜寻和营救"
Inst80Quest2_Folgequest = "无"
Inst80Quest2FQuest = "true"
--
Inst80Quest2name1 = "耻辱护腕"
Inst80Quest2name2 = "蔑视护腕"
Inst80Quest2name3 = "控告腕甲"
Inst80Quest2name4 = "否定护腕"

--Quest 3 Alliance
Inst80Quest3 = "3. 爵德不怕天灾"
Inst80Quest3_Level = "74"
Inst80Quest3_Attain = "72"
Inst80Quest3_Aim = "达克萨隆要塞里的库塞尔要求你杀死暴龙之王爵德，并且带回它的牙齿。"
Inst80Quest3_Location = "库塞尔（达克萨隆要塞; "..BLUE.."入口"..WHITE.."）"
Inst80Quest3_Note = "暴龙之王爵德在"..YELLOW.."[3]"..WHITE.."。"
Inst80Quest3_Prequest = "无"
Inst80Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst80Quest4 = "4 净化达克萨隆"
Inst80Quest4_Level = "75"
Inst80Quest4_Attain = "73"
Inst80Quest4_Aim = "达库鲁要求你前往达克萨隆，并对他的火盆使用达库鲁的药剂。使用达库鲁的药剂需要消耗5份耐久魔精。"
Inst80Quest4_Location = "达库鲁的影像（达克萨隆要塞; "..BLUE.."入口"..WHITE.."）"
Inst80Quest4_Note = "达库鲁的火盆在先知萨隆亚的身后"..GREEN.."[3']"..WHITE.."。地下城里所有怪都掉落耐久魔精。"
Inst80Quest4_Prequest = "无"
Inst80Quest4_Folgequest = "无"
--
Inst80Quest4name1 = "诱导兜帽"
Inst80Quest4name2 = "引诱战靴"
Inst80Quest4name3 = "黑暗低语者镣铐"
Inst80Quest4name4 = "诱惑者护肩"


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

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst80Quest2_HORDE = Inst80Quest2
Inst80Quest2_HORDE_Level = Inst80Quest2_Level
Inst80Quest2_HORDE_Attain = Inst80Quest2_Attain
Inst80Quest2_HORDE_Aim = Inst80Quest2_Aim
Inst80Quest2_HORDE_Location = Inst80Quest2_Location
Inst80Quest2_HORDE_Note = Inst80Quest2_Note
Inst80Quest2_HORDE_Prequest = Inst80Quest2_Prequest
Inst80Quest2_HORDE_Folgequest = Inst80Quest2_Folgequest
Inst80Quest2FQuest_HORDE = Inst80Quest2FQuest
--
Inst80Quest2name1_HORDE = Inst80Quest2name1
Inst80Quest2name2_HORDE = Inst80Quest2name2
Inst80Quest2name3_HORDE = Inst80Quest2name3
Inst80Quest2name4_HORDE = Inst80Quest2name4

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst80Quest3_HORDE = Inst80Quest3
Inst80Quest3_HORDE_Level = Inst80Quest3_Level
Inst80Quest3_HORDE_Attain = Inst80Quest3_Attain
Inst80Quest3_HORDE_Aim = Inst80Quest3_Aim
Inst80Quest3_HORDE_Location = Inst80Quest3_Location
Inst80Quest3_HORDE_Note = Inst80Quest3_Note
Inst80Quest3_HORDE_Prequest = Inst80Quest3_Prequest
Inst80Quest3_HORDE_Folgequest = Inst80Quest3_Folgequest
-- No Rewards for this quest

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst80Quest4_HORDE = Inst80Quest4
Inst80Quest4_HORDE_Level = Inst80Quest4_Level
Inst80Quest4_HORDE_Attain = Inst80Quest4_Attain
Inst80Quest4_HORDE_Aim = Inst80Quest4_Aim
Inst80Quest4_HORDE_Location = Inst80Quest4_Location
Inst80Quest4_HORDE_Note = Inst80Quest4_Note
Inst80Quest4_HORDE_Prequest = Inst80Quest4_Prequest
Inst80Quest4_HORDE_Folgequest = Inst80Quest4_Folgequest
--
Inst80Quest4name1_HORDE = Inst80Quest4name1
Inst80Quest4name2_HORDE = Inst80Quest4name2
Inst80Quest4name3_HORDE = Inst80Quest4name3
Inst80Quest4name4_HORDE = Inst80Quest4name4



--------------- INST81 - Gundrak ---------------

Inst81Caption = "古达克"
Inst81QAA = "5 个任务"
Inst81QAH = "5 个任务"

--Quest 1 Alliance
Inst81Quest1 = "1. 只是去看看"
Inst81Quest1_Level = "78"
Inst81Quest1_Attain = "74"
Inst81Quest1_Aim = "图基尼希望你能去找古达克的拜基妮说话。"
Inst81Quest1_Location = "记载者图基尼（祖达克 - 希姆托加; "..YELLOW.."59.8, 57.8"..WHITE.."）"
Inst81Quest1_Note = "拜基妮就在地下城入口内。"
Inst81Quest1_Prequest = "无"
Inst81Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst81Quest2 = "2. 战斗未竟"
Inst81Quest2_Level = "78"
Inst81Quest2_Attain = "74"
Inst81Quest2_Aim = "哈克娅想要你和古达克内的托玛尔谈一谈。"
Inst81Quest2_Location = "哈克娅（祖达克 - 哈克娅祭坛; "..YELLOW.."63.6, 70.2"..WHITE.."）"
Inst81Quest2_Note = "托玛尔就在地下城入口内。"
Inst81Quest2_Prequest = "无"
Inst81Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst81Quest3 = "1. 前车之鉴"
Inst81Quest3_Level = "78"
Inst81Quest3_Attain = "74"
Inst81Quest3_Aim = "古达克的托玛尔要你收集6块达卡莱历史石板。"
Inst81Quest3_Location = "托玛尔（古达克; "..BLUE.."入口"..WHITE.."）"
Inst81Quest3_Note = "地下城里有足够的石板，5人小队绰绰有余。"
Inst81Quest3_Prequest = "无"
Inst81Quest3_Folgequest = "无"
--
Inst81Quest3name1 = "狮头戒指"
Inst81Quest3name2 = "邪恶魔精指环"
Inst81Quest3name3 = "坚硬白金指环"
Inst81Quest3name4 = "巫毒徽记"

--Quest 4 Alliance
Inst81Quest4 = "4. 迦尔达拉必须付出代价"
Inst81Quest4_Level = "78"
Inst81Quest4_Attain = "74"
Inst81Quest4_Aim = "托玛尔要求你杀死古达克内的斯拉德兰，莫拉比和迦尔达拉。"
Inst81Quest4_Location = "托玛尔（古达克; "..BLUE.."入口"..WHITE.."）"
Inst81Quest4_Note = "斯拉德兰在"..YELLOW.."[1]"..WHITE.."，莫拉比在"..YELLOW.."[3]"..WHITE.."，迦尔达拉在"..YELLOW.."[5]"..WHITE.."。"
Inst81Quest4_Prequest = "无"
Inst81Quest4_Folgequest = "无"
--
Inst81Quest4name1 = "狡诈魔精腰带"
Inst81Quest4name2 = "奇怪的巫毒腰带"
Inst81Quest4name3 = "覆灭帝国的游侠腰带"
Inst81Quest4name4 = "陨落半神束腰"

--Quest 5 Alliance
Inst81Quest5 = "5. 独一无二"
Inst81Quest5_Level = "78"
Inst81Quest5_Attain = "74"
Inst81Quest5_Aim = "托玛尔要你从古达克弄一块达卡莱巨像的碎片回来。"
Inst81Quest5_Location = "托玛尔（古达克; "..BLUE.."入口"..WHITE.."）"
Inst81Quest5_Note = "达卡莱巨像的碎片掉落自达卡莱巨像 "..YELLOW.."[2]"..WHITE.."。"
Inst81Quest5_Prequest = "无"
Inst81Quest5_Folgequest = "无"
--
Inst81Quest5name1 = "鹿皮缝合软靴"
Inst81Quest5name2 = "犀牛皮革长靴"
Inst81Quest5name3 = "陨落希望之鳞甲靴"
Inst81Quest5name4 = "魔精能量之靴"
Inst81Quest5name5 = "巨魔蹂躏者"


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst81Quest1_HORDE = Inst81Quest1
Inst81Quest1_HORDE_Level = Inst81Quest1_Level
Inst81Quest1_HORDE_Attain = Inst81Quest1_Attain
Inst81Quest1_HORDE_Aim = Inst81Quest1_Aim
Inst81Quest1_HORDE_Location = Inst81Quest1_Location
Inst81Quest1_HORDE_Note = Inst81Quest1_Note
Inst81Quest1_HORDE_Prequest = Inst81Quest1_Prequest
Inst81Quest1_HORDE_Folgequest = Inst81Quest1_Folgequest
-- No Rewards for this quest

--Quest 2 Horde  (same as Quest 2 Alliance)
Inst81Quest2_HORDE = Inst81Quest2
Inst81Quest2_HORDE_Level = Inst81Quest2_Level
Inst81Quest2_HORDE_Attain = Inst81Quest2_Attain
Inst81Quest2_HORDE_Aim = Inst81Quest2_Aim
Inst81Quest2_HORDE_Location = Inst81Quest2_Location
Inst81Quest2_HORDE_Note = Inst81Quest2_Note
Inst81Quest2_HORDE_Prequest = Inst81Quest2_Prequest
Inst81Quest2_HORDE_Folgequest = Inst81Quest2_Folgequest
-- No Rewards for this quest

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

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst81Quest4_HORDE = Inst81Quest4
Inst81Quest4_HORDE_Level = Inst81Quest4_Level
Inst81Quest4_HORDE_Attain = Inst81Quest4_Attain
Inst81Quest4_HORDE_Aim = Inst81Quest4_Aim
Inst81Quest4_HORDE_Location = Inst81Quest4_Location
Inst81Quest4_HORDE_Note = Inst81Quest4_Note
Inst81Quest4_HORDE_Prequest = Inst81Quest4_Prequest
Inst81Quest4_HORDE_Folgequest = Inst81Quest4_Folgequest
--
Inst81Quest4name1_HORDE = Inst81Quest4name1
Inst81Quest4name2_HORDE = Inst81Quest4name2
Inst81Quest4name3_HORDE = Inst81Quest4name3
Inst81Quest4name4_HORDE = Inst81Quest4name4

--Quest 5 Horde  (same as Quest 5 Alliance)
Inst81Quest5_HORDE = Inst81Quest5
Inst81Quest5_HORDE_Level = Inst81Quest5_Level
Inst81Quest5_HORDE_Attain = Inst81Quest5_Attain
Inst81Quest5_HORDE_Aim = Inst81Quest5_Aim
Inst81Quest5_HORDE_Location = Inst81Quest5_Location
Inst81Quest5_HORDE_Note = Inst81Quest5_Note
Inst81Quest5_HORDE_Prequest = Inst81Quest5_Prequest
Inst81Quest5_HORDE_Folgequest = Inst81Quest5_Folgequest
--
Inst81Quest5name1_HORDE = Inst81Quest5name1
Inst81Quest5name2_HORDE = Inst81Quest5name2
Inst81Quest5name3_HORDE = Inst81Quest5name3
Inst81Quest5name4_HORDE = Inst81Quest5name4
Inst81Quest5name5_HORDE = Inst81Quest5name5



--------------- INST82 - The Violet Hold ---------------

Inst82Caption = "紫罗兰监狱"
Inst82QAA = "2 个任务"
Inst82QAH = "2 个任务"

--Quest 1 Alliance
Inst82Quest1 = "1. 谨慎行事"
Inst82Quest1_Level = "77"
Inst82Quest1_Attain = "75"
Inst82Quest1_Aim = "罗宁要求你前往达拉然的紫罗兰监狱然后和辛克莱尔中尉谈一谈。"
Inst82Quest1_Location = "罗宁（达拉然 - 达拉然城堡; "..YELLOW.."31.0, 48.6"..WHITE.."）"
Inst82Quest1_Note = "辛克莱尔中尉就在地下城入口内。"
Inst82Quest1_Prequest = "无"
Inst82Quest1_Folgequest = "堵截"
-- No Rewards for this quest

--Quest 2 Alliance
Inst82Quest2 = "2. 全面遏制"
Inst82Quest2_Level = "77"
Inst82Quest2_Attain = "75"
Inst82Quest2_Aim = "紫罗兰监狱内的辛克莱尔中尉要求你阻止蓝龙军团的入侵。当你杀死塞安妮苟萨之后再和她谈谈。"
Inst82Quest2_Location = "辛克莱尔中尉（紫罗兰监狱; "..BLUE.."入口"..WHITE.."）"
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
Inst84Quest3_Note = "阿努布雷坎在"..YELLOW.."蜘蛛区[1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest3_Prequest = "无"
Inst84Quest3_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 4 Alliance
Inst84Quest4 = "4. 消灭教官拉苏维奥斯！（周常）"
Inst84Quest4_Level = "80"
Inst84Quest4_Attain = "80"
Inst84Quest4_Aim = "消灭教官拉苏维奥斯。"
Inst84Quest4_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest4_Note = "教官拉苏维奥斯在"..YELLOW.."军事区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest4_Prequest = "无"
Inst84Quest4_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 5 Alliance
Inst84Quest5 = "5. 消灭药剂师诺斯！（周常）"
Inst84Quest5_Level = "80"
Inst84Quest5_Attain = "80"
Inst84Quest5_Aim = "消灭药剂师诺斯。"
Inst84Quest5_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest5_Note = "药剂师诺斯在"..YELLOW.."瘟疫区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest5_Prequest = "无"
Inst84Quest5_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 6 Alliance
Inst84Quest6 = "6. 消灭帕奇维克！（周常）"
Inst84Quest6_Level = "80"
Inst84Quest6_Attain = "80"
Inst84Quest6_Aim = "消灭帕奇维克。"
Inst84Quest6_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst84Quest6_Note = "帕奇维克在"..YELLOW.."构造区 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst84Quest6_Prequest = "无"
Inst84Quest6_Folgequest = "无"
--
-- Awards Justice Points.


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
-- Awards Justice Points.

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
-- Awards Justice Points.

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
-- Awards Justice Points.

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
-- Awards Justice Points.



--------------- INST85 - Vault of Archavon ---------------

Inst85Caption = "阿尔卡冯的宝库（VoA）"
Inst85QAA = "无任务"
Inst85QAH = "无任务"



--------------- INST86 - Ulduar ---------------

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
Inst86Quest3_Note = "霍迪尔在"..YELLOW.."守护者 [9]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
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
Inst86Quest4_Note = "托里姆在"..YELLOW.."守护者 [10]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
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
Inst86Quest5_Note = "弗蕾亚在"..YELLOW.."守护者 [11]"..WHITE.."。必须在困难模式击杀她才能掉落徽记。"
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
Inst86Quest6_Note = "米米尔隆在"..YELLOW.."思想火花 [15]"..WHITE.."。必须在困难模式击杀他才能掉落徽记。"
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
Inst86Quest7name1 = "一包奥杜尔战利品"

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
Inst86Quest11_Note = "霍迪尔在"..YELLOW.."守护者 [9]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
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
Inst86Quest12_Note = "托里姆在"..YELLOW.."守护者 [10]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
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
Inst86Quest13_Note = "弗蕾亚在"..YELLOW.."守护者 [11]"..WHITE.."。必须在英雄困难模式击杀她才能掉落徽记。"
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
Inst86Quest14_Note = "米米尔隆在"..YELLOW.."思想火花 [15]"..WHITE.."。必须在英雄困难模式击杀他才能掉落徽记。"
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
Inst86Quest15name1 = "一大包奥杜尔战利品"

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
Inst86Quest17_Note = "烈焰巨兽在"..YELLOW.."攻城区域 [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest17_Prequest = "无"
Inst86Quest17_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 18 Alliance
Inst86Quest18 = "18. 消灭掌炉者伊格尼斯！（周常）"
Inst86Quest18_Level = "80"
Inst86Quest18_Attain = "80"
Inst86Quest18_Aim = "消灭掌炉者伊格尼斯。"
Inst86Quest18_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest18_Note = "掌炉者伊格尼斯在"..YELLOW.."攻城区域 [3]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest18_Prequest = "无"
Inst86Quest18_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 19 Alliance
Inst86Quest19 = "19. 消灭锋鳞（周常）"
Inst86Quest19_Level = "80"
Inst86Quest19_Attain = "80"
Inst86Quest19_Aim = "消灭锋鳞。"
Inst86Quest19_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest19_Note = "锋鳞在"..YELLOW.."攻城区域 [2]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest19_Prequest = "无"
Inst86Quest19_Folgequest = "无"
--
-- Awards Justice Points.

--Quest 20 Alliance
Inst86Quest20 = "20. 消灭XT-002拆解者！（周常）"
Inst86Quest20_Level = "80"
Inst86Quest20_Attain = "80"
Inst86Quest20_Aim = "消灭XT-002拆解者。"
Inst86Quest20_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst86Quest20_Note = "XT-002拆解者在"..YELLOW.."攻城区域 [4]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst86Quest20_Prequest = "无"
Inst86Quest20_Folgequest = "无"
--
-- Awards Justice Points.


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
-- Awards Justice Points.

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
-- Awards Justice Points.

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
-- Awards Justice Points.

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
-- Awards Justice Points.


--------------- INST87 - Trial of the Champion ---------------

Inst87Caption = "冠军的试炼"
Inst87QAA = "1 个任务"
Inst87QAH = "1 个任务"

--Quest 1 Alliance
Inst87Quest1 = "1. 大赛冠军"
Inst87Quest1_Level = "78"
Inst87Quest1_Attain = "75"
Inst87Quest1_Aim = "大领主提里奥·弗丁要求你完成冠军的试炼。"
Inst87Quest1_Location = "冠军的试炼内自动接受。"
Inst87Quest1_Note = "杀死黑骑士后在任务日志完成任务。"
Inst87Quest1_Prequest = "无"
Inst87Quest1_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst87Quest1_HORDE = Inst87Quest1
Inst87Quest1_HORDE_Level = Inst87Quest1_Level
Inst87Quest1_HORDE_Attain = Inst87Quest1_Attain
Inst87Quest1_HORDE_Aim = Inst87Quest1_Aim
Inst87Quest1_HORDE_Location = Inst87Quest1_Location
Inst87Quest1_HORDE_Note = Inst87Quest1_Note
Inst87Quest1_HORDE_Prequest = Inst87Quest1_Prequest
Inst87Quest1_HORDE_Folgequest = Inst87Quest1_Folgequest
-- No Rewards for this quest



--------------- INST88 - Trial of the Crusader ---------------

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
-- Awards Justice Points.


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
-- Awards Justice Points.



--------------- INST90 - Forge of Souls (FoS)  ---------------

Inst90Caption = "灵魂洪炉（FoS）"
Inst90QAA = "3 个任务"
Inst90QAH = "3 个任务"

--Quest 1 Alliance
Inst90Quest1 = "1. 进入寒冰堡垒"
Inst90Quest1_Level = "80"
Inst90Quest1_Attain = "78"
Inst90Quest1_Aim = "从冰冠堡垒一侧进入到灵魂洪炉，在那里找到吉安娜·普罗德摩尔女士。"
Inst90Quest1_Location = "学徒奈尔菲 （达拉然 - 位于南方银行外漫步）"
Inst90Quest1_Note = "吉安娜·普罗德摩尔就在地下城内。"
Inst90Quest1_Prequest = "无"
Inst90Quest1_Folgequest = "痛苦灵魂的回声"
-- No Rewards for this quest

--Quest 2 Alliance
Inst90Quest2 = "2. 痛苦灵魂的回声"
Inst90Quest2_Level = "80"
Inst90Quest2_Attain = "78"
Inst90Quest2_Aim = "消灭布隆亚姆和噬魂者，夺取萨隆矿坑的入口。"
Inst90Quest2_Location = "吉安娜·普罗德摩尔 （灵魂洪炉; "..YELLOW.."入口"..WHITE.."）"
Inst90Quest2_Note = "进入下一个地下城或离开地下城之前，完成任务于吉安娜·普罗德摩尔 "..YELLOW.."[2]"..WHITE.."。\n\n完成此任务需要进入萨隆矿坑。"
Inst90Quest2_Prequest = "进入寒冰堡垒"
Inst90Quest2_Folgequest = "萨隆矿坑 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest2FQuest = "true"
--
-- Awards Justice Points.

--Quest 3 Alliance
Inst90Quest3 = "3. 锻造利剑"
Inst90Quest3_Level = "80"
Inst90Quest3_Attain = "80"
Inst90Quest3_Aim = "在灵魂坩锅锻造已经重铸的奎尔德拉。"
Inst90Quest3_Location = "卡莱迪斯·亮矛 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.2, 31.3"..WHITE.."）"
Inst90Quest3_Note = "灵魂坩锅在"..YELLOW.."[2]"..WHITE.."，靠近地下城的尽头。"
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
Inst90Quest1_HORDE_Note = "希尔瓦娜斯·风行者就在地下城内。"
Inst90Quest1_HORDE_Prequest = "无"
Inst90Quest1_HORDE_Folgequest = "痛苦灵魂的回声"
-- No Rewards for this quest

--Quest 2 Horde
Inst90Quest2_HORDE = "2. 痛苦灵魂的回声"
Inst90Quest2_HORDE_Level = "80"
Inst90Quest2_HORDE_Attain = "78"
Inst90Quest2_HORDE_Aim = "消灭布隆亚姆和噬魂者，夺取萨隆矿坑的入口。"
Inst90Quest2_HORDE_Location = "希尔瓦娜斯·风行者 （灵魂洪炉; "..YELLOW.."入口"..WHITE.."）"
Inst90Quest2_HORDE_Note = "进入下一个地下城或离开地下城之前，完成任务于希尔瓦娜斯·风行者 "..YELLOW.."[2]"..WHITE.."。\n\n完成此任务需要进入萨隆矿坑。"
Inst90Quest2_HORDE_Prequest = "进入寒冰堡垒"
Inst90Quest2_HORDE_Folgequest = "萨隆矿坑 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest2FQuest_HORDE = "true"
--
-- Awards Justice Points.

--Quest 3 Horde
Inst90Quest3_HORDE = "3. 锻造利剑"
Inst90Quest3_HORDE_Level = "80"
Inst90Quest3_HORDE_Attain = "80"
Inst90Quest3_HORDE_Aim = "在灵魂坩锅锻造已经重铸的奎尔德拉。"
Inst90Quest3_HORDE_Location = "麦雷昂·阳炎 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.5, 31.1"..WHITE.."）"
Inst90Quest3_HORDE_Note = "灵魂坩锅在"..YELLOW.."[2]"..WHITE.."，靠近地下城的尽头。"
Inst90Quest3_HORDE_Prequest = "利剑的重铸 （"..YELLOW.."萨隆矿坑"..WHITE.."）"
Inst90Quest3_HORDE_Folgequest = "映像大厅 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst90Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST91 - Pit of Saron (PoS)  ---------------

Inst91Caption = "萨隆矿坑（PoS）"
Inst91QAA = "4 个任务"
Inst91QAH = "4 个任务"

--Quest 1 Alliance
Inst91Quest1 = "1. 萨隆矿坑"
Inst91Quest1_Level = "80"
Inst91Quest1_Attain = "78"
Inst91Quest1_Aim = "在萨隆矿坑和吉安娜·普罗德摩尔见面。"
Inst91Quest1_Location = "吉安娜·普罗德摩尔 （灵魂洪炉 ; "..YELLOW.."[2]"..WHITE.."）"
Inst91Quest1_Note = "吉安娜·普罗德摩尔就在地下城之中。"
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
Inst91Quest2_Note = "奴隶遍布整个深渊。杀掉熔炉领主加弗斯特后，马汀・维特斯出现在"..YELLOW.."[1]"..WHITE.."，向他完成任务后接到后续任务。"
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
Inst91Quest3_Note = "天灾领主泰兰努斯在地下城的尽头。完成此任务后才可以进入映像大厅。\n\n注意在吉安娜·普罗德摩尔离开之前向她完成任务。"
Inst91Quest3_Prequest = "通向堡垒之路"
Inst91Quest3_Folgequest = "霜之哀伤 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst91Quest3FQuest = "true"
--
-- Awards Justice Points.

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
Inst91Quest1_HORDE_Note = "希尔瓦娜斯·风行者就在地下城之中。"
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
Inst91Quest2_HORDE_Note = "奴隶遍布整个深渊。杀掉熔炉领主加弗斯特后，戈库恩·铁颅出现在"..YELLOW.."[2]"..WHITE.."，向他完成任务后接到后续任务。"
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
Inst91Quest3_HORDE_Note = "天灾领主泰兰努斯在地下城的尽头。完成此任务后才可以进入映像大厅。\n\n注意在希尔瓦娜斯·风行者离开之前向她完成任务。"
Inst91Quest3_HORDE_Prequest = "通向堡垒之路"
Inst91Quest3_HORDE_Folgequest = "霜之哀伤 （"..YELLOW.."映像大厅"..WHITE.."）"
Inst91Quest3FQuest_HORDE = "true"
--
-- Awards Justice Points.

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
-- Awards Justice Points.

--Quest 3 Alliance
Inst92Quest3 = "3. 映像大厅"
Inst92Quest3_Level = "80"
Inst92Quest3_Attain = "80"
Inst92Quest3_Aim = "将淬火的奎尔德拉带到映像大厅里面的剑冢去。"
Inst92Quest3_Location = "卡莱迪斯·亮矛 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.2, 31.3"..WHITE.."）"
Inst92Quest3_Note = "当你进入地下城就可以完成此任务。"
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
-- Awards Justice Points.

--Quest 3 Horde
Inst92Quest3_HORDE = "3. 映像大厅"
Inst92Quest3_HORDE_Level = "80"
Inst92Quest3_HORDE_Attain = "80"
Inst92Quest3_HORDE_Aim = "将淬火的奎尔德拉带到映像大厅里面的剑冢去。"
Inst92Quest3_HORDE_Location = "麦雷昂·阳炎 （冰冠冰川 - 奎尔德拉之冢; "..YELLOW.."74.5, 31.1"..WHITE.."）"
Inst92Quest3_HORDE_Note = "当你进入地下城就可以完成此任务。"
Inst92Quest3_HORDE_Prequest = "锻造利剑 （"..YELLOW.."灵魂洪炉"..WHITE.."）"
Inst92Quest3_HORDE_Folgequest = "太阳之井之旅"
Inst92Quest3PreQuest_HORDE = "true"
-- No Rewards for this quest



--------------- INST93 - Icecrown Citadel (ICC)  ---------------

Inst93Caption = "冰冠堡垒（ICC）"
Inst93QAA = "10 个任务"
Inst93QAH = "10 个任务"

--Quest 1 Alliance
Inst93Quest1 = "1. 消灭玛洛加尔领主！（周常）"
Inst93Quest1_Level = "80"
Inst93Quest1_Attain = "80"
Inst93Quest1_Aim = "消灭玛洛加尔领主。"
Inst93Quest1_Location = "大法师兰达洛克（达拉然 - 紫罗兰监狱; "..YELLOW.."57.6, 66.9"..WHITE.."）"
Inst93Quest1_Note = "玛洛加尔领主在"..YELLOW.." [1]"..WHITE.."。\n\n团队周常任务每周可以在10人或25人模式中完成一次。"
Inst93Quest1_Prequest = "无"
Inst93Quest1_Folgequest = "无"
--
-- Awards Justice Points.

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
Inst93Quest4_Aim = "大领主达里安·莫格莱尼希望你用影锋在冰冠堡垒消灭1000个巫妖王的爪牙。你可以在10人或25人地下城模式中吸取灵魂。"
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
Inst93Quest8_Note = "此任务只能在25人冰冠堡垒中完成。\n\n地下城中每位首领都可能有几率掉落影霜碎片。"
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
-- Awards Justice Points.

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
-- Awards Justice Points.


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
-- Awards Justice Points.



--------------- INST95 - Blackrock Caverns ---------------

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

Inst102Caption = "黑翼血环"
Inst102QAA = "无任务"
Inst102QAH = "无任务"



--------------- INST103 - The Bastion of Twilight ---------------

Inst103Caption = "暮光堡垒"
Inst103QAA = "无任务"
Inst103QAH = "无任务"



--------------- INST104 - Throne of the Four Winds ---------------

Inst104Caption = "风神王座"
Inst104QAA = "无任务"
Inst104QAH = "无任务"



--------------- INST105 - Baradin Hold ---------------

Inst105Caption = "巴拉丁监狱"
Inst105QAA = "无任务"
Inst105QAH = "无任务"



--------------- INST108 - Zul'Gurub (ZG) ---------------

Inst108Caption = "祖尔格拉布（ZG）"
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

Inst109Caption = "火焰之地"
Inst109QAA = "5 个任务"
Inst109QAH = "5 个任务"

--Quest 1 Alliance
Inst109Quest1 = "1. 应运而生"
Inst109Quest1_Level = "85"
Inst109Quest1_Attain = "85"
Inst109Quest1_Aim = "去暴风城与克里多尔米谈谈。"
Inst109Quest1_Location = "火焰之地内杀死小怪后自动接受。"
Inst109Quest1_Note = "此任务只给予使用法杖的职业 - 德鲁伊，牧师，术士和法师以及萨满祭司。\n\n克里多尔米在暴风城 - 法师区; "..YELLOW.."49.4, 87.4"..WHITE.."。"
Inst109Quest1_Prequest = "无"
Inst109Quest1_Folgequest = "传奇的邀请 -> 全视之眼"
-- No Rewards for this quest

--Quest 2 Alliance
Inst109Quest2 = "2. 全视之眼"
Inst109Quest2_Level = "85"
Inst109Quest2_Attain = "85"
Inst109Quest2_Aim = "在火焰之地收集25个永恒余烬，另外还要收集3份时之砂。"
Inst109Quest2_Location = "阿纳克洛斯（塔纳利斯 - 时光之穴; "..YELLOW.."58.0, 56.0"..WHITE.."）"
Inst109Quest2_Note = "永恒余烬有火焰之地的首领掉落。此物品不能被交易。\n\n时之砂可以向雅斯敏（奥多姆 - 威尔萨尔绿洲; "..YELLOW.."26.6, 7.2"..WHITE.."）那里购买。"
Inst109Quest2_Prequest = "应运而生 -> 时间的波澜"
Inst109Quest2_Folgequest = "飞翔之地的祈祷 -> 委派"
Inst109Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst109Quest3 = "3. 委派"
Inst109Quest3_Level = "85"
Inst109Quest3_Attain = "85"
Inst109Quest3_Aim = "去火焰之地夺回诺达希尔的分枝。"
Inst109Quest3_Location = "卡雷苟斯（海加尔山 - 诺达希尔; "..YELLOW.."62.2, 23.2"..WHITE.."）"
Inst109Quest3_Note = "为了获得诺达希尔的分枝你将与一些首领进行战斗并召唤小首领沃卡纳斯。更多消息由于过长，建议使用数据库查看：\n\n http://www.wowhead.com \n http://www.wowpedia.org"
Inst109Quest3_Prequest = "全视之眼 -> 可靠情报"
Inst109Quest3_Folgequest = "诺达希尔的分枝 -> 光阴苦短"
Inst109Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst109Quest4 = "4. 光阴苦短"
Inst109Quest4_Level = "85"
Inst109Quest4_Attain = "85"
Inst109Quest4_Aim = "从火焰之地收集1000份沸燃之烬。"
Inst109Quest4_Location = "卡雷苟斯（北风苔原 - 考达拉; "..YELLOW.."31.0, 24.0"..WHITE.."）"
Inst109Quest4_Note = "火焰之地首领掉落沸燃之烬。"
Inst109Quest4_Prequest = "诺达希尔的分枝 -> 化为一体"
Inst109Quest4_Folgequest = "结盟 -> 烈焰之心"
Inst109Quest4FQuest = "true"
-- No Rewards for this quest

--Quest 5 Alliance
Inst109Quest5 = "5. 烈焰之心"
Inst109Quest5_Level = "85"
Inst109Quest5_Attain = "85"
Inst109Quest5_Aim = "用250份阴燃精华为诺达希尔符文法杖充能，并获得烈焰之心。"
Inst109Quest5_Location = "卡雷苟斯（北风苔原 - 考达拉; "..YELLOW.."23.2, 22.8"..WHITE.."）"
Inst109Quest5_Note = "对着火焰之地首领尸体使用诺达希尔符文法杖进行充能。拉格纳罗斯不能进行吸取。\n收集250份阴燃精华后击败拉格纳罗斯并不死亡。跳入岩浆池中心获得获取烈焰之心，如果你死亡过，那么请下周继续击杀拉格纳罗斯。"
Inst109Quest5_Prequest = "光阴苦短 -> 结盟"
Inst109Quest5_Folgequest = "出神入化"
Inst109Quest5FQuest = "true"
-- No Rewards for this quest


--Quest 1 Horde  (same as Quest 1 Alliance, but different turn-in)
Inst109Quest1_HORDE = Inst109Quest1
Inst109Quest1_HORDE_Level = Inst109Quest1_Level
Inst109Quest1_HORDE_Attain = Inst109Quest1_Attain
Inst109Quest1_HORDE_Aim = "去奥格瑞玛与齐拉多尔米谈谈。"
Inst109Quest1_HORDE_Location = Inst109Quest1_Location
Inst109Quest1_HORDE_Note = "此任务只给予使用法杖的职业 - 德鲁伊，牧师，术士和法师以及萨满祭司。\n\n齐拉多尔米在奥格瑞玛 - 力量谷; "..YELLOW.."48.8, 70.4"..WHITE.."。"
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

Inst110Caption = "时光之末"
Inst110QAA = "3 个任务"
Inst110QAH = "3 个任务"

--Quest 1 Alliance
Inst110Quest1 = "1. 时光之末"
Inst110Quest1_Level = "85"
Inst110Quest1_Attain = "85"
Inst110Quest1_Aim = "与时光之末中的诺兹多姆谈一谈。"
Inst110Quest1_Location = "克里多尔米（暴风城 - 法师区; "..YELLOW.."49.4, 87.4"..WHITE.."）"
Inst110Quest1_Note = "诺兹多姆就在地下城内。"
Inst110Quest1_Prequest = "无"
Inst110Quest1_Folgequest = "姆诺兹多"
-- No Rewards for this quest

--Quest 2 Alliance
Inst110Quest2 = "2. 姆诺兹多"
Inst110Quest2_Level = "85"
Inst110Quest2_Attain = "85"
Inst110Quest2_Aim = "杀死姆诺兹多。"
Inst110Quest2_Location = "诺兹多姆（时光之末; "..BLUE.."入口"..WHITE.."）"
Inst110Quest2_Note = "姆诺兹多是最后的首领，经过几次无聊的拉扯终于干掉了他。"
Inst110Quest2_Prequest = "时光之末"
Inst110Quest2_Folgequest = "永恒之井"
Inst110Quest2FQuest = "true"
--
Inst110Quest2name1 = "青铜轰击者"
Inst110Quest2name2 = "歧路长靴"
Inst110Quest2name3 = "时光扭曲者的手套"
Inst110Quest2name4 = "天命兜帽"

--Quest 3 Alliance
Inst110Quest3 = "3. 备份需要"
Inst110Quest3_Level = "85"
Inst110Quest3_Attain = "85"
Inst110Quest3_Aim = "在时光之末中杀死两个残影，并使用艾鲁尔米的容器备份他们的信息。"
Inst110Quest3_Location = "艾鲁尔米（时光之末; "..BLUE.."入口"..WHITE.."）"
Inst110Quest3_Note = "任意杀死两个残影首领来完成任务。"
Inst110Quest3_Prequest = "无"
Inst110Quest3_Folgequest = "无"
--
Inst110Quest3name1 = "备份者的手套"
Inst110Quest3name2 = "新月魔杖"
Inst110Quest3name3 = "时光之流护手"


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

Inst111Caption = "永恒之井"
Inst111QAA = "5 个任务"
Inst111QAH = "5 个任务"

--Quest 1 Alliance
Inst111Quest1 = "1. 永恒之井"
Inst111Quest1_Level = "85"
Inst111Quest1_Attain = "85"
Inst111Quest1_Aim = "与永恒之井中的诺兹多姆谈一谈。"
Inst111Quest1_Location = "诺兹多姆（时光之末; "..BLUE.."[F]"..WHITE.."）"
Inst111Quest1_Note = "诺兹多姆就在永恒之井内。"
Inst111Quest1_Prequest = "姆诺兹多"
Inst111Quest1_Folgequest = "无穷无尽"
Inst111Quest1PreQuest = "true"
-- No Rewards for this quest

--Quest 2 Alliance
Inst111Quest2 = "2. 无穷无尽"
Inst111Quest2_Level = "85"
Inst111Quest2_Attain = "85"
Inst111Quest2_Aim = "关闭三座恶魔传送门，然后杀死佩罗萨恩。"
Inst111Quest2_Location = "诺兹多姆（永恒之井; "..BLUE.."入口"..WHITE.."）"
Inst111Quest2_Note = "三个传送门可以在入口内很大的地区找到，里面会跑出大量的恶魔。房间的每一侧有不同的传送门。传送门全部关闭后，佩罗萨恩出现在"..YELLOW.."[1]"..WHITE.."。"
Inst111Quest2_Prequest = "永恒之井"
Inst111Quest2_Folgequest = "虚荣的女王"
Inst111Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst111Quest3 = "3. 虚荣的女王"
Inst111Quest3_Level = "85"
Inst111Quest3_Attain = "85"
Inst111Quest3_Aim = "拖住艾萨拉女王。"
Inst111Quest3_Location = "诺兹多姆（永恒之井; "..BLUE.."入口"..WHITE.."）"
Inst111Quest3_Note = "艾萨拉女王在"..YELLOW.."[2]"..WHITE.."。"
Inst111Quest3_Prequest = "无穷无尽"
Inst111Quest3_Folgequest = "通往巨龙之魂的道路"
Inst111Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst111Quest4 = "4. 通往巨龙之魂的道路"
Inst111Quest4_Level = "85"
Inst111Quest4_Attain = "85"
Inst111Quest4_Aim = "杀死玛诺洛斯。"
Inst111Quest4_Location = "诺兹多姆（永恒之井; "..BLUE.."入口"..WHITE.."）"
Inst111Quest4_Note = "玛诺洛斯在"..YELLOW.."[3]"..WHITE.."。"
Inst111Quest4_Prequest = "虚荣的女王"
Inst111Quest4_Folgequest = "无"
Inst111Quest4FQuest = "true"
--
Inst111Quest4name1 = "铁羽长弓"
Inst111Quest4name2 = "恶魔猎手腰链"
Inst111Quest4name3 = "恶魔之颅"
Inst111Quest4name4 = "险径长靴"

--Quest 5 Alliance
Inst111Quest5 = "5. 记录时间流"
Inst111Quest5_Level = "85"
Inst111Quest5_Attain = "85"
Inst111Quest5_Aim = "杀死一个军团恶魔，一个皇家侍女以及禁卫队长瓦罗森，然后用艾鲁尔米的容器收集他们的信息。"
Inst111Quest5_Location = "艾鲁尔米（永恒之井; "..BLUE.."入口"..WHITE.."）"
Inst111Quest5_Note = "前两个可以在地下城进程中找到。禁卫队长瓦罗森在"..YELLOW.."[3]"..WHITE.."。"
Inst111Quest5_Prequest = "无"
Inst111Quest5_Folgequest = "无"
--
Inst111Quest5name1 = "艾鲁尔米的指环"
Inst111Quest5name2 = "昔日战靴"
Inst111Quest5name3 = "记载者的护胸"
Inst111Quest5name4 = "历史学家的腰带"


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

Inst112Caption = "暮光审判"
Inst112QAA = "3 个任务"
Inst112QAH = "3 个任务"

--Quest 1 Alliance
Inst112Quest1 = "1. 暮光审判"
Inst112Quest1_Level = "85"
Inst112Quest1_Attain = "85"
Inst112Quest1_Aim = "与暮光审判中的萨尔谈一谈。"
Inst112Quest1_Location = "克罗米（永恒之井; "..YELLOW.."[3]"..WHITE.."）"
Inst112Quest1_Note = "萨尔就在暮光审判入口内。"
Inst112Quest1_Prequest = "无"
Inst112Quest1_Folgequest = "进军龙眠神殿！"
-- No Rewards for this quest

--Quest 2 Alliance
Inst112Quest2 = "2. 进军龙眠神殿！"
Inst112Quest2_Level = "85"
Inst112Quest2_Attain = "85"
Inst112Quest2_Aim = "护送萨尔安全抵达龙眠神殿。"
Inst112Quest2_Location = "萨尔（暮光审判; "..BLUE.."入口"..WHITE.."）"
Inst112Quest2_Note = "萨尔会在不同的节点停下。如果你跟丢了，原路返回会发现他在等你。"
Inst112Quest2_Prequest = "暮光审判"
Inst112Quest2_Folgequest = "无"
Inst112Quest2FQuest = "true"
--
Inst112Quest2name1 = "护卫手套"
Inst112Quest2name2 = "救世萨满束带"
Inst112Quest2name3 = "忠诚战友指环"

--Quest 3 Alliance
Inst112Quest3 = "3. 暮光先知"
Inst112Quest3_Level = "85"
Inst112Quest3_Attain = "85"
Inst112Quest3_Aim = "找到并揭露暮光先知的身份。"
Inst112Quest3_Location = "阿奎里恩（暮光审判; "..YELLOW.."[1]"..WHITE.."）掉落。"
Inst112Quest3_Note = "大主教本尼迪塔斯"..YELLOW.."[3]"..WHITE.."就是暮光先知。"
Inst112Quest3_Prequest = "无"
Inst112Quest3_Folgequest = "无"
--
Inst112Quest3name1 = "萦绕魔杖"
Inst112Quest3name2 = "萨尔的谢意"
Inst112Quest3name3 = "暮光先知印戒"


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

Inst113Caption = "巨龙之魂"
Inst113QAA = "4 个任务"
Inst113QAH = "4 个任务"

--Quest 1 Alliance
Inst113Quest1 = "1. 证明你的价值（潜行者）"
Inst113Quest1_Level = "85"
Inst113Quest1_Attain = "85"
Inst113Quest1_Aim = "在巨龙之魂的团队副本内，前往永恒之眼，从缚风者哈格拉身上偷一枚地火操纵者的解码环。"
Inst113Quest1_Location = "阿弗拉沙斯塔兹（巨龙之魂; "..BLUE.."入口"..WHITE.."）"
Inst113Quest1_Note = "潜行者专有任务。不能使用团队查找器难度完成。缚风者哈格拉在"..YELLOW.."[4]"..WHITE.."。\n\n不需要击杀首领即可完成，许多盗贼可以同时偷取，但是必须进入战斗并重置才可继续偷取。"
Inst113Quest1_Prequest = "无"
Inst113Quest1_Folgequest = "隐藏的信息 -> 收集宝石簇"
-- No Rewards for this quest

--Quest 2 Alliance
Inst113Quest2 = "2. 收集宝石簇（潜行者）"
Inst113Quest2_Level = "85"
Inst113Quest2_Attain = "85"
Inst113Quest2_Aim = "在巨龙之魂团队副本内，从怪物身上收集源质宝石簇，并取得333颗暗影宝石。"
Inst113Quest2_Location = "拉希奥（希尔斯布莱德丘陵 - 拉文霍德庄园; "..YELLOW.."71.4, 45.6"..WHITE.."）"
Inst113Quest2_Note = "源质宝石簇不能在团队查找器难度掉落。10人团队掉落1个，25人团队掉落2-3个。每个可以获得3到9个暗影宝石。\n\n如果你获得超过333个，下一个任务你将会用到。"
Inst113Quest2_Prequest = "证明你的价值 -> 大功告成"
Inst113Quest2_Folgequest = "卡拉赞的密探 -> 磨利你的牙"
Inst113Quest2FQuest = "true"
-- No Rewards for this quest

--Quest 3 Alliance
Inst113Quest3 = "3. 磨利你的牙（潜行者）"
Inst113Quest3_Level = "85"
Inst113Quest3_Attain = "85"
Inst113Quest3_Aim = "在巨龙之魂团队副本内，从怪物身上收集60个源质宝石簇。"
Inst113Quest3_Location = "拉希奥（希尔斯布莱德丘陵 - 拉文霍德庄园; "..YELLOW.."71.4, 45.6"..WHITE.."）"
Inst113Quest3_Note = "源质宝石簇不能在团队查找器难度掉落。10人团队掉落1个，25人团队掉落2-3个。\n\n这个和之前获得暗影宝石的任务的道具一样，可以保留之前的物品给此任务使用。"
Inst113Quest3_Prequest = "收集宝石簇 -> 深渊中的胜利"
Inst113Quest3_Folgequest = "大义灭亲"
Inst113Quest3FQuest = "true"
-- No Rewards for this quest

--Quest 4 Alliance
Inst113Quest4 = "4. 大义灭亲（潜行者）"
Inst113Quest4_Level = "85"
Inst113Quest4_Attain = "85"
Inst113Quest4_Aim = "消灭死亡之翼，获得一块死亡之翼的下颚碎片。"
Inst113Quest4_Location = "拉希奥（希尔斯布莱德丘陵 - 拉文霍德庄园; "..YELLOW.."71.4, 45.6"..WHITE.."）"
Inst113Quest4_Note = "此任务不能在团队查找器难度完成。"
Inst113Quest4_Prequest = "深渊中的胜利"
Inst113Quest4_Folgequest = "无"
Inst113Quest4FQuest = "true"
--
Inst113Quest4name1 = "戈拉德，巨龙之暮"
Inst113Quest4name2 = "提洛许，世纪梦魇"


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



--------------- INST115 - Shado-pan Monastery ---------------

Inst115Caption = "Shado-pan Monastery"
Inst115QAA = "4 Quests"
Inst115QAH = "4 Quests"

--Quest 1 Alliance
Inst115Quest1 = "1. Into the Monastery"
Inst115Quest1_Level = "88"
Inst115Quest1_Attain = "87"
Inst115Quest1_Aim = "Meet Ban Bearheart inside the Shado-Pan Monastery."
Inst115Quest1_Location = "Ban Bearheart (Shado-pan Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst115Quest1_Note = "Ban Bearheart is just inside the entrance."
Inst115Quest1_Prequest = "None"
Inst115Quest1_Folgequest = "Lord of the Shado-Pan"
-- No Rewards for this quest

--Quest 2 Alliance
Inst115Quest2 = "2. Into the Mouth of Hatred"
Inst115Quest2_Level = "89"
Inst115Quest2_Attain = "87"
Inst115Quest2_Aim = "Speak with Initiate Kia at the Cloudstrike Dojo inside the Shado-Pan Monastery."
Inst115Quest2_Location = ""
Inst115Quest2_Note = ""
Inst115Quest2_Prequest = "None"
Inst115Quest2_Folgequest = "Lord of the Shado-Pan"
-- No Rewards for this quest

--Quest 3 Alliance
Inst115Quest3 = "3. Lord of the Shado-Pan"
Inst115Quest3_Level = "89"
Inst115Quest3_Attain = "87"
Inst115Quest3_Aim = "Rid Taran Zhu of his possession by the Sha of Hatred."
Inst115Quest3_Location = "Ban Bearheart (Shado-pan Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst115Quest3_Note = "Taran Zhu is at "..YELLOW.."[4]"..WHITE.."."
Inst115Quest3_Prequest = "Into the Monastery or Into the Mouth of Hatred"
Inst115Quest3_Folgequest = "None"
Inst115Quest3PreQuest = "true"
--
-- Reward varies for each class

--Quest 4 Alliance
Inst115Quest4 = "4. The Path to Respect Lies in Violence"
Inst115Quest4_Level = "89"
Inst115Quest4_Attain = "87"
Inst115Quest4_Aim = "Kill the Sha of Violence."
Inst115Quest4_Location = "Ban Bearheart (Shado-pan Monastery; "..BLUE.."Entrance"..WHITE..")"
Inst115Quest4_Note = "The Sha of Violence is at "..YELLOW.."[??]"..WHITE.."."
Inst115Quest4_Prequest = "None"
Inst115Quest4_Folgequest = "None"
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
-- No Rewards for this quest

--Quest 3 Horde  (same as Quest 3 Alliance)
Inst115Quest3_HORDE = Inst115Quest3
Inst115Quest3_HORDE_Level = Inst115Quest3_Level
Inst115Quest3_HORDE_Attain = Inst115Quest3_Attain
Inst115Quest3_HORDE_Aim = Inst115Quest3_Aim
Inst115Quest3_HORDE_Location = Inst115Quest3_Location
Inst115Quest3_HORDE_Note = Inst115Quest3_Note
Inst115Quest3_HORDE_Prequest = Inst115Quest3_Prequest
Inst115Quest3_HORDE_Folgequest = Inst115Quest3_Folgequest
Inst115Quest3PreQuest_HORDE = Inst115Quest3PreQuest
--
-- Reward varies for each class

--Quest 4 Horde  (same as Quest 4 Alliance)
Inst115Quest4_HORDE = Inst115Quest4
Inst115Quest4_HORDE_Level = Inst115Quest4_Level
Inst115Quest4_HORDE_Attain = Inst115Quest4_Attain
Inst115Quest4_HORDE_Aim = Inst115Quest4_Aim
Inst115Quest4_HORDE_Location = Inst115Quest4_Location
Inst115Quest4_HORDE_Note = Inst115Quest4_Note
Inst115Quest4_HORDE_Prequest = Inst115Quest4_Prequest
Inst115Quest4_HORDE_Folgequest = Inst115Quest4_Folgequest
--
-- Reward varies for each class



--------------- INST116 - Stormstout Brewery ---------------

Inst116Caption = "Stormstout Brewery"
Inst116QAA = "3 Quests"
Inst116QAH = "3 Quests"

--Quest 1 Alliance
Inst116Quest1 = "1. Into the Brewery"
Inst116Quest1_Level = "87"
Inst116Quest1_Attain = "86"
Inst116Quest1_Aim = "Speak to Chen Stormstout inside the Stormstout Brewery. "
Inst116Quest1_Location = ""
Inst116Quest1_Note = "Chen Stormstout is just inside the entrance."
Inst116Quest1_Prequest = "Clear the Way -> Cleaning House"
Inst116Quest1_Folgequest = "Trouble Brewing"
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


--Quest 1 Horde  (same as Quest 1 Alliance)
Inst116Quest1_HORDE = Inst116Quest1
Inst116Quest1_HORDE_Level = Inst116Quest1_Level
Inst116Quest1_HORDE_Attain = Inst116Quest1_Attain
Inst116Quest1_HORDE_Aim = Inst116Quest1_Aim
Inst116Quest1_HORDE_Location = Inst116Quest1_Location
Inst116Quest1_HORDE_Note = Inst116Quest1_Note
Inst116Quest1_HORDE_Prequest = Inst116Quest1_Prequest
Inst116Quest1_HORDE_Folgequest = Inst116Quest1_Folgequest
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



--------------- INST117 - Temple of the Jade Serpent ---------------

Inst117Caption = "Temple of the Jade Serpent"
Inst117QAA = "2 Quests"
Inst117QAH = "2 Quests"

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



--------------- INST118 - The Gate of the Setting Sun ---------------

Inst118Caption = "The Gate of the Setting Sun"
Inst118QAA = "2 Quests"
Inst118QAH = "2 Quests"

--Quest 1 Alliance
Inst118Quest1 = "1. Lighting the Way"
Inst118Quest1_Level = "90"
Inst118Quest1_Attain = "90"
Inst118Quest1_Aim = "Light the Signal Flame."
Inst118Quest1_Location = "Bowmistress Li (The Gate of the Setting Sun; "..BLUE.."Entrance"..WHITE..")"
Inst118Quest1_Note = ""
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
Inst119Quest1_Note = ""
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
Inst122QAA = "No Quests"
Inst122QAH = "No Quests"




---------------------------------------------------
---------------- BATTLEGROUNDS --------------------
---------------------------------------------------



--------------- INST33 - Alterac Valley (AV) ---------------

Inst33Caption = "奥特兰克山谷（AV）"
Inst33QAA = "16 个任务"
Inst33QAH = "16 个任务"

--Quest 1 Alliance
Inst33Quest1 = "1. 实验场"
Inst33Quest1_Level = "60"
Inst33Quest1_Attain = "51"
Inst33Quest1_Aim = "到主基地东南边的冰翼洞穴中去找到雷矛军旗，然后把它交给哈格丁中尉。"
Inst33Quest1_Location = "哈格丁中尉（希尔斯布莱德丘陵; "..YELLOW.."44.6, 46.2"..WHITE.."）"
Inst33Quest1_Note = "雷矛军旗在冰翼洞穴（奥特兰克山谷 - 地图北部; "..ATLAS_RED.."[3]"..WHITE.."）。当你声望提升到一个新的等级后，你可以与同一个 NPC 交谈领取更高级的雷矛徽记。"
Inst33Quest1_Prequest = "无"
Inst33Quest1_Folgequest = "无"
--
Inst33Quest1name1 = "1级雷矛徽记"
Inst33Quest1name2 = "霜狼牌洋葱"

--Quest 2 Alliance
Inst33Quest2 = "2. 奥特兰克山谷的战斗"
Inst33Quest2_Level = "60"
Inst33Quest2_Attain = "51"
Inst33Quest2_Aim = "进入奥特兰克山谷，击败部落将军德雷克塔尔。然后回到勘查员塔雷·石镐那里。"
Inst33Quest2_Location = "勘查员塔雷·石镐（希尔斯布莱德丘陵; "..YELLOW.."45.2, 45.2"..WHITE.."）和\n（奥特兰克山谷 - 北部地图; "..BLUE.."[B]"..WHITE.."）"
Inst33Quest2_Note = "德雷克塔尔在（奥特兰克山谷 - 南部地图; "..BLUE.."[B]"..WHITE.."）。完成这个任务并不一定需要杀死德雷克塔尔，只要赢得奥特兰克山谷的战斗即可。完成任务后向 NPC 领取奖励。"
Inst33Quest2_Prequest = "无"
Inst33Quest2_Folgequest = "雷矛英雄"
--
Inst33Quest2name1 = "觅血者"
Inst33Quest2name2 = "冰刺长矛"
Inst33Quest2name3 = "骨寒魔杖"
Inst33Quest2name4 = "冰冷铸锤"

--Quest 3 Alliance
Inst33Quest3 = "3. 军需官"
Inst33Quest3_Level = "60"
Inst33Quest3_Attain = "51"
Inst33Quest3_Aim = "与雷矛军需官谈一谈。"
Inst33Quest3_Location = "巡山人布比罗（奥特兰克山谷 - 北部地图; "..ATLAS_RED.."Near [1]大桥附近"..WHITE.."）"
Inst33Quest3_Note = "雷矛军需官（奥特兰克山谷 - 北部地图; "..GREEN.."[4']"..WHITE.."）。他可提供更多任务。"
Inst33Quest3_Prequest = "无"
Inst33Quest3_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Alliance
Inst33Quest4 = "4. 冷齿矿洞的补给"
Inst33Quest4_Level = "60"
Inst33Quest4_Attain = "51"
Inst33Quest4_Aim = "把10份冷齿矿洞补给品交给丹巴达尔的联盟军需官。"
Inst33Quest4_Location = "雷矛军需官（奥特兰克山谷 - 北部地图; "..GREEN.."[4']"..WHITE.."）"
Inst33Quest4_Note = "补给可以在冷齿矿洞找到（奥特兰克山谷 - 南部地图; "..GREEN.."[1]"..WHITE.."）。"
Inst33Quest4_Prequest = "无"
Inst33Quest4_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Alliance
Inst33Quest5 = "5. 深铁矿洞的补给"
Inst33Quest5_Level = "60"
Inst33Quest5_Attain = "51"
Inst33Quest5_Aim = "把10份深铁矿洞补给品交给丹巴达尔的联盟军需官。"
Inst33Quest5_Location = "雷矛军需官（奥特兰克山谷 - 北部地图; "..GREEN.."[4']"..WHITE.."）"
Inst33Quest5_Note = "补给可以在深铁矿洞找到（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）。"
Inst33Quest5_Prequest = "无"
Inst33Quest5_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Alliance
Inst33Quest6 = "6. 护甲碎片"
Inst33Quest6_Level = "60"
Inst33Quest6_Attain = "51"
Inst33Quest6_Aim = "给丹巴达尔的莫高特·深炉带去20块护甲碎片。"
Inst33Quest6_Location = "莫高特·深炉（奥特兰克山谷 - 北部地图; "..GREEN.."[2']"..WHITE.."）"
Inst33Quest6_Note = "从敌对玩家尸体上获得护甲碎片。这是个可重复任务。"
Inst33Quest6_Prequest = "无"
Inst33Quest6_Folgequest = "更多的护甲碎片"
-- No Rewards for this quest

--Quest 7 Alliance
Inst33Quest7 = "7. 占领矿洞"
Inst33Quest7_Level = "60"
Inst33Quest7_Attain = "51"
Inst33Quest7_Aim = "占领一座还没有被雷矛部族控制的矿洞，然后向丹巴达尔的雷矛军需官复命。"
Inst33Quest7_Location = "杜尔根·雷矛（希尔斯布莱德丘陵; "..YELLOW.."43.0, 43.8"..WHITE.."）"
Inst33Quest7_Note = "完成这个任务你只要杀死洞里的首领：深铁矿洞的莫洛克（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）或冷齿矿洞的工头斯尼维尔（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）即可。"
Inst33Quest7_Prequest = "无"
Inst33Quest7_Folgequest = "无"
-- No Rewards for this quest

--Quest 8 Alliance
Inst33Quest8 = "8. 哨塔和碉堡"
Inst33Quest8_Level = "60"
Inst33Quest8_Attain = "51"
Inst33Quest8_Aim = "摧毁敌方的某座哨塔或者碉堡中的旗帜，然后向丹巴达尔的杜尔根·雷矛复命。"
Inst33Quest8_Location = "杜尔根·雷矛（希尔斯布莱德丘陵; "..YELLOW.."43.0, 43.8"..WHITE.."）"
Inst33Quest8_Note = "只需要烧毁旗帜即可，不需要一定摧毁哨塔或碉堡。"
Inst33Quest8_Prequest = "无"
Inst33Quest8_Folgequest = "无"
-- No Rewards for this quest

--Quest 9 Alliance
Inst33Quest9 = "9. 奥特兰克山谷的墓地"
Inst33Quest9_Level = "60"
Inst33Quest9_Attain = "51"
Inst33Quest9_Aim = "占领一座墓地，然后向丹巴达尔的诺雷格·雷矛中尉复命。"
Inst33Quest9_Location = "诺雷格·雷矛（希尔斯布莱德丘陵; "..YELLOW.."43.0, 43.8"..WHITE.."）"
Inst33Quest9_Note = "只需要烧毁旗帜即可，不需要一定占领墓地。"
Inst33Quest9_Prequest = "无"
Inst33Quest9_Folgequest = "无"
-- No Rewards for this quest

--Quest 10 Alliance
Inst33Quest10 = "10. 补充坐骑"
Inst33Quest10_Level = "60"
Inst33Quest10_Attain = "51"
Inst33Quest10_Aim = "找到奥特兰克山谷中的山羊。使用雷矛训练颈圈来驯服它们。被驯服的山羊会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励。"
Inst33Quest10_Location = "雷矛兽栏管理员（奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE.."）"
Inst33Quest10_Note = "你可以在基地南面找到这些羊，像猎人抓宠物一样驯服羊，然后带它回去复命。"
Inst33Quest10_Prequest = "无"
Inst33Quest10_Folgequest = "无"
-- No Rewards for this quest

--Quest 11 Alliance
Inst33Quest11 = "11. 山羊坐具"
Inst33Quest11_Level = "60"
Inst33Quest11_Attain = "51"
Inst33Quest11_Aim = "进入敌人的基地，杀死霜狼获得它的皮来作为山羊坐骑的器具，去吧。"
Inst33Quest11_Location = "雷矛山羊骑兵指挥官（奥特兰克山谷 - 北部地图; "..GREEN.."[3']"..WHITE.."）"
Inst33Quest11_Note = "霜狼可以在奥特兰克山谷的南部找到。"
Inst33Quest11_Prequest = "无"
Inst33Quest11_Folgequest = "无"
-- No Rewards for this quest

--Quest 12 Alliance
Inst33Quest12 = "12. 风暴水晶"
Inst33Quest12_Level = "60"
Inst33Quest12_Attain = "51"
Inst33Quest12_Aim = "你可以躲避硝烟弥漫的战场，激烈战斗之外，你可以帮助我收集霜狼氏族身上的风暴水晶。"
Inst33Quest12_Location = "大德鲁伊雷弗拉尔（奥特兰克山谷 - 北部地图; "..GREEN.."[1']"..WHITE.."）"
Inst33Quest12_Note = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图; "..GREEN.."[7']"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来以对抗部落。"
Inst33Quest12_Prequest = "无"
Inst33Quest12_Folgequest = "无"
-- No Rewards for this quest

--Quest 13 Alliance
Inst33Quest13 = "13. 森林之王伊弗斯"
Inst33Quest13_Level = "60"
Inst33Quest13_Attain = "51"
Inst33Quest13_Aim = "霜狼氏族的战士身上带着一种名叫暴风水晶的符咒，我们可以用这些符咒来召唤伊弗斯。快去拿来那些水晶吧。"
Inst33Quest13_Location = "大德鲁伊雷弗拉尔（奥特兰克山谷 - 北部地图; "..GREEN.."[1']"..WHITE.."）"
Inst33Quest13_Note = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图; "..GREEN.."[7']"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来以对抗部落。"
Inst33Quest13_Prequest = "无"
Inst33Quest13_Folgequest = "无"
-- No Rewards for this quest

--Quest 14 Alliance
Inst33Quest14 = "14. 天空的召唤 - 斯里多尔的空军"
Inst33Quest14_Level = "60"
Inst33Quest14_Attain = "51"
Inst33Quest14_Aim = "我的狮鹫兽应该在前线作战，但是在那里的敌人被削弱之前，它们是无法发动攻击的。部落的战士胸前挂着代表荣誉的勋章勇猛冲锋，而你要做的就是从他们腐烂的尸体上把勋章拿下来，并把它们交视只要敌人在前线的力量受到足够的打击，我就会发出命令进行空袭！我们将从空中给敌人造成致命的创伤！"
Inst33Quest14_Location = "空军指挥官斯里多尔（奥特兰克山谷 - 北部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest14_Note = "从部落 NPC 身上获得部落士兵的勋章。"
Inst33Quest14_Prequest = "无"
Inst33Quest14_Folgequest = "无"
-- No Rewards for this quest

--Quest 15 Alliance
Inst33Quest15 = "15. 天空的召唤 - 维波里的空军"
Inst33Quest15_Level = "60"
Inst33Quest15_Attain = "51"
Inst33Quest15_Aim = "你必须去对付守卫前线的部落精英士兵！我现在命令你去削弱那些绿皮蛮子的力量，把他们的中尉和军团士兵的勋章给我拿来。当我拿到足够的勋章时，我会命令开始对他们进行空中打击的。"
Inst33Quest15_Location = "空军指挥官维波里（奥特兰克山谷 - 北部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest15_Note = "从部落 NPC 身上获得部落士官的勋章。"
Inst33Quest15_Prequest = "无"
Inst33Quest15_Folgequest = "无"
-- No Rewards for this quest

--Quest 16 Alliance
Inst33Quest16 = "16. 天空的召唤 - 艾克曼的空军"
Inst33Quest16_Level = "60"
Inst33Quest16_Attain = "51"
Inst33Quest16_Aim = "它们的士气很低，战士。自从我们上次对部落的空中打击失败之后，它们就拒绝再次飞行!你必须鼓舞它们的士气。回到战场并攻击部落的核心力量，杀死他们的指挥官和卫兵。尽可能带回更多的勋章!我向你保证，当我的狮鹫兽看到这些战利品并嗅到敌人的鲜血时，它们就会再次起飞！现在就出发吧！"
Inst33Quest16_Location = "空军指挥官艾克曼（奥特兰克山谷 - 北部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest16_Note = "从部落 NPC 身上获得部落指挥官的勋章。"
Inst33Quest16_Prequest = "无"
Inst33Quest16_Folgequest = "无"
-- No Rewards for this quest


--Quest 1 Horde
Inst33Quest1_HORDE = "1. 实验场"
Inst33Quest1_HORDE_Level = "60"
Inst33Quest1_HORDE_Attain = "51"
Inst33Quest1_HORDE_Aim = "到主基地东南边的蛮爪洞穴中去找到霜狼军旗，然后把它交给拉格隆德。"
Inst33Quest1_HORDE_Location = "拉格隆德（希尔斯布莱德丘陵; "..YELLOW.."57.8, 33.4"..WHITE.."）"
Inst33Quest1_HORDE_Note = "霜狼军旗在蛮爪洞穴（奥特兰克山谷 - 南部地图; "..ATLAS_RED.."[6]"..WHITE.."）。每当声望到达一个级别，你可以在这个人这里得到升级的霜狼徽记。"
Inst33Quest1_HORDE_Prequest = "无"
Inst33Quest1_HORDE_Folgequest = "无"
--
Inst33Quest1name1_HORDE = "1级霜狼徽记"
Inst33Quest1name2_HORDE = "剥洋葱"

--Quest 2 Horde
Inst33Quest2_HORDE = "2. 为奥特兰克而战"
Inst33Quest2_HORDE_Level = "60"
Inst33Quest2_HORDE_Attain = "51"
Inst33Quest2_HORDE_Aim = "进入奥特兰克山谷，击败矮人将军范达尔·雷矛。然后回到沃加·死爪那里。"
Inst33Quest2_HORDE_Location = "沃加·死爪（希尔斯布莱德丘陵; "..YELLOW.."58.6, 34.2"..WHITE.."）"
Inst33Quest2_HORDE_Note = "范达尔·雷矛（奥特兰克山谷 - 北部地图; "..BLUE.."[B]"..WHITE.."）。不一定需要杀死范达尔才能完成任务，赢得胜利就行。\n完成任务后与相同 NPC 对话领取奖励。"
Inst33Quest2_HORDE_Prequest = "无"
Inst33Quest2_HORDE_Folgequest = "霜狼英雄"
--
Inst33Quest2name1_HORDE = "觅血者"
Inst33Quest2name2_HORDE = "冰刺长矛"
Inst33Quest2name3_HORDE = "骨寒魔杖"
Inst33Quest2name4_HORDE = "冰冷铸锤"

--Quest 3 Horde
Inst33Quest3_HORDE = "3. 霜狼军需官"
Inst33Quest3_HORDE_Level = "60"
Inst33Quest3_HORDE_Attain = "51"
Inst33Quest3_HORDE_Aim = "与霜狼军需官谈一谈。"
Inst33Quest3_HORDE_Location = "乔泰克（奥特兰克山谷 - 南部地图; "..GREEN.."[2']"..WHITE.."）"
Inst33Quest3_HORDE_Note = "霜狼军需官在"..GREEN.."[4']"..WHITE.."。他可提供更多任务。"
Inst33Quest3_HORDE_Prequest = "无"
Inst33Quest3_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 4 Horde
Inst33Quest4_HORDE = "4. 冷齿矿洞的补给"
Inst33Quest4_HORDE_Level = "60"
Inst33Quest4_HORDE_Attain = "51"
Inst33Quest4_HORDE_Aim = "把10份冷齿矿洞补给品交给霜狼要塞的部落军需官。"
Inst33Quest4_HORDE_Location = "霜狼军需官（奥特兰克山谷 - 南部地图; "..GREEN.."[4']"..WHITE.."）"
Inst33Quest4_HORDE_Note = "补给品可以在冷齿矿洞找到（奥特兰克山谷 - 南部地图; "..GREEN.."[1]"..WHITE.."）。"
Inst33Quest4_HORDE_Prequest = "无"
Inst33Quest4_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 5 Horde
Inst33Quest5_HORDE = "5. 深铁矿洞的补给"
Inst33Quest5_HORDE_Level = "60"
Inst33Quest5_HORDE_Attain = "51"
Inst33Quest5_HORDE_Aim = "把10份深铁矿洞补给品交给霜狼要塞的部落军需官。"
Inst33Quest5_HORDE_Location = "霜狼军需官（奥特兰克山谷 - 南部地图; "..GREEN.."[4']"..WHITE.."）"
Inst33Quest5_HORDE_Note = "补给品可以在深铁矿洞找到（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）。"
Inst33Quest5_HORDE_Prequest = "无"
Inst33Quest5_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 6 Horde
Inst33Quest6_HORDE = "6. 敌人的物资"
Inst33Quest6_HORDE_Level = "60"
Inst33Quest6_HORDE_Attain = "51"
Inst33Quest6_HORDE_Aim = "给霜狼村的铁匠雷格萨带去20块护甲碎片。"
Inst33Quest6_HORDE_Location = "铁匠雷格萨（奥特兰克山谷 - 南部地图; "..GREEN.."[2']"..WHITE.."）"
Inst33Quest6_HORDE_Note = "从敌对玩家尸体上获得护甲碎片。这是个可重复任务。"
Inst33Quest6_HORDE_Prequest = "无"
Inst33Quest6_HORDE_Folgequest = "更多的物资！"
-- No Rewards for this quest

--Quest 7 Horde
Inst33Quest7_HORDE = "7. 占领矿洞"
Inst33Quest7_HORDE_Level = "60"
Inst33Quest7_HORDE_Attain = "51"
Inst33Quest7_HORDE_Aim = "占领一座矿洞，然后向霜狼村的霜狼军需官报告。"
Inst33Quest7_HORDE_Location = "提卡·血牙（希尔斯布莱德丘陵; "..YELLOW.."58.6, 34.2"..WHITE.."）"
Inst33Quest7_HORDE_Note = "完成这个任务你只要杀死洞里的首领：深铁矿洞的莫洛克（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）或冷齿矿洞的工头斯尼维尔（奥特兰克山谷 - 北部地图; "..GREEN.."[1]"..WHITE.."）即可。"
Inst33Quest7_HORDE_Prequest = "无"
Inst33Quest7_HORDE_Folgequest ="无"
-- No Rewards for this quest

--Quest 8 Horde
Inst33Quest8_HORDE = "8. 哨塔和碉堡"
Inst33Quest8_HORDE_Level = "60"
Inst33Quest8_HORDE_Attain = "51"
Inst33Quest8_HORDE_Aim = "占领敌方的某座哨塔，然后向霜狼村的提卡·血牙复命。"
Inst33Quest8_HORDE_Location = "提卡·血牙（奥特兰克山谷 - 南部地图; "..YELLOW.."58.6, 34.2"..WHITE.."）"
Inst33Quest8_HORDE_Note = "只需要烧毁旗帜即可，不需要一定摧毁哨塔和碉堡。"
Inst33Quest8_HORDE_Prequest = "无"
Inst33Quest8_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 9 Horde
Inst33Quest9_HORDE = "9. 奥特兰克山谷的墓地"
Inst33Quest9_HORDE_Level = "60"
Inst33Quest9_HORDE_Attain = "51"
Inst33Quest9_HORDE_Aim = "占领一座墓地，然后向霜狼村的提卡·血牙复命。"
Inst33Quest9_HORDE_Location = "提卡·血牙（奥特兰克山谷 - 南部地图; "..YELLOW.."58.6, 34.2"..WHITE.."）"
Inst33Quest9_HORDE_Note = "只需要烧毁旗帜即可，不需要一定占领墓地。"
Inst33Quest9_HORDE_Prequest = "无"
Inst33Quest9_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 10 Horde
Inst33Quest10_HORDE = "10. 补充坐骑"
Inst33Quest10_HORDE_Level = "60"
Inst33Quest10_HORDE_Attain = "51"
Inst33Quest10_HORDE_Aim = "找到奥特兰克山谷中的霜狼。使用霜狼口套来驯服它们。被驯服的霜狼会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励。"
Inst33Quest10_HORDE_Location = "霜狼兽栏管理员（奥特兰克山谷 - 南部地图; "..GREEN.."[3']"..WHITE.."）"
Inst33Quest10_HORDE_Note = "基地外面就可以找到这些狼。"
Inst33Quest10_HORDE_Prequest = "无"
Inst33Quest10_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 11 Horde
Inst33Quest11_HORDE = "11. 羊皮坐具"
Inst33Quest11_HORDE_Level = "60"
Inst33Quest11_HORDE_Attain = "51"
Inst33Quest11_HORDE_Aim = "杀死雷矛卫队用作坐骑的山羊，我们就可以将羊皮作为我们的坐垫。"
Inst33Quest11_HORDE_Location = "霜狼骑兵指挥官（奥特兰克山谷 - 南部地图; "..GREEN.."[3']"..WHITE.."）"
Inst33Quest11_HORDE_Note = "羊能在北部的奥特兰克山谷找到。"
Inst33Quest11_HORDE_Prequest = "无"
Inst33Quest11_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 12 Horde
Inst33Quest12_HORDE = "12. 联盟之血"
Inst33Quest12_HORDE_Level = "60"
Inst33Quest12_HORDE_Attain = "51"
Inst33Quest12_HORDE_Aim = "从联盟尸体上边得到联盟之血，把它交给我。"
Inst33Quest12_HORDE_Location = "指挥官瑟鲁加（奥特兰克山谷 - 南部地图; "..GREEN.."[2']"..WHITE.."）"
Inst33Quest12_HORDE_Note = "在募集大约150个联盟之血后，指挥官瑟鲁加开始向（奥特兰克山谷 - 南部地图; "..GREEN.."[1']"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，冰雪之王洛克霍拉将被召唤出来以对抗联盟。"
Inst33Quest12_HORDE_Prequest = "无"
Inst33Quest12_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 13 Horde
Inst33Quest13_HORDE = "13. 冰雪之王洛克霍拉"
Inst33Quest13_HORDE_Level = "60"
Inst33Quest13_HORDE_Attain = "51"
Inst33Quest13_HORDE_Aim = "收集足够的联盟之血后，你就可以召唤冰雪之王。"
Inst33Quest13_HORDE_Location = "指挥官瑟鲁加（奥特兰克山谷 - 南部地图; "..GREEN.."[2']"..WHITE.."）"
Inst33Quest13_HORDE_Note = "在募集大约150个联盟之血后，指挥官瑟鲁加开始向（奥特兰克山谷 - 南部地图; "..GREEN.."[1']"..WHITE.."）移动。他将启动召唤法阵需要10个玩家去协助召唤。如果成功，冰雪之王洛克霍拉将被召唤出来以对抗联盟。"
Inst33Quest13_HORDE_Prequest = "无"
Inst33Quest13_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 14 Horde
Inst33Quest14_HORDE = "14. 天空的召唤 - 古斯的部队"
Inst33Quest14_HORDE_Level = "60"
Inst33Quest14_HORDE_Attain = "51"
Inst33Quest14_HORDE_Aim = "收集联盟士兵的食物，把它交给我。"
Inst33Quest14_HORDE_Location = "空军指挥官古斯（奥特兰克山谷 - 南部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest14_HORDE_Note = "从联盟 NPC 身上获得联盟士兵的食物。"
Inst33Quest14_HORDE_Prequest = "无"
Inst33Quest14_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 15 Horde
Inst33Quest15_HORDE = "15. 天空的召唤 - 杰斯托的部队"
Inst33Quest15_HORDE_Level = "60"
Inst33Quest15_HORDE_Attain = "51"
Inst33Quest15_HORDE_Aim = "收集联盟士官的食物，把它交给我。"
Inst33Quest15_HORDE_Location = "空军指挥官杰斯托（奥特兰克山谷 - 南部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest15_HORDE_Note = "从联盟 NPC 身上获得联盟士官的食物。"
Inst33Quest15_HORDE_Prequest = "无"
Inst33Quest15_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 16 Horde
Inst33Quest16_HORDE = "16. 天空的召唤 - 穆维里克的部队"
Inst33Quest16_HORDE_Level = "60"
Inst33Quest16_HORDE_Attain = "51"
Inst33Quest16_HORDE_Aim = "收集联盟指挥官的食物，把它交给我。"
Inst33Quest16_HORDE_Location = "空军指挥官穆维里克（奥特兰克山谷 - 南部地图; "..GREEN.."[5']"..WHITE.."）"
Inst33Quest16_HORDE_Note = "从联盟 NPC 身上获得联盟指挥官的食物。"
Inst33Quest16_HORDE_Prequest = "无"
Inst33Quest16_HORDE_Folgequest = "无"
-- No Rewards for this quest



--------------- INST34 - Arathi Basin (AB) ---------------

Inst34Caption = "阿拉希盆地（AB）"
Inst34QAA = "3 个任务"
Inst34QAH = "3 个任务"

--Quest 1 Alliance
Inst34Quest1 = "1. 阿拉希盆地之战！"
Inst34Quest1_Level = "55"
Inst34Quest1_Attain = "50"
Inst34Quest1_Aim = "进攻矿洞、伐木场、铁匠铺和农场，然后向避难谷地的奥斯莱特元帅复命。"
Inst34Quest1_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."40.0, 46.8"..WHITE.."）"
Inst34Quest1_Note = "开旗位于盆地地图上标记的2到5。"
Inst34Quest1_Prequest = "无"
Inst34Quest1_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Alliance
Inst34Quest2 = "2. 控制四座基地"
Inst34Quest2_Level = "60"
Inst34Quest2_Attain = "60"
Inst34Quest2_Aim = "进入阿拉希盆地，同时占据并控制四座基地，当任务完成之后向避难谷地的奥斯莱特元帅报告。"
Inst34Quest2_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."40.0, 46.8"..WHITE.."）"
Inst34Quest2_Note = "你必须和阿拉索联军声望达到友善才能接到这个任务。"
Inst34Quest2_Prequest = "无"
Inst34Quest2_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Alliance
Inst34Quest3 = "3. 控制五座基地"
Inst34Quest3_Level = "60"
Inst34Quest3_Attain = "60"
Inst34Quest3_Aim = "同时控制阿拉希盆地中的五座基地，然后向避难谷地的奥斯莱特元帅复命。"
Inst34Quest3_Location = "奥斯莱特元帅（阿拉希高地 - 避难谷地; "..YELLOW.."40.0, 46.8"..WHITE.."）"
Inst34Quest3_Note = "你必须和阿拉索联军达到崇拜才能接到这个任务。"
Inst34Quest3_Prequest = "无"
Inst34Quest3_Folgequest = "无"
--
Inst34Quest3name1 = "阿拉索战袍"


--Quest 1 Horde
Inst34Quest1_HORDE = "1. 阿拉希盆地之战！"
Inst34Quest1_HORDE_Level = "55"
Inst34Quest1_HORDE_Attain = "50"
Inst34Quest1_HORDE_Aim = "进攻阿拉希盆地的矿洞、伐木场、铁匠铺和兽栏，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest1_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."68.4, 30.4"..WHITE.."）"
Inst34Quest1_HORDE_Note = "开旗位于盆地地图上标记的1到4。"
Inst34Quest1_HORDE_Prequest = "无"
Inst34Quest1_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 2 Horde
Inst34Quest2_HORDE = "2. 夺取四座基地"
Inst34Quest2_HORDE_Level = "60"
Inst34Quest2_HORDE_Attain = "60"
Inst34Quest2_HORDE_Aim = "同时占据阿拉希盆地中的四座基地，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest2_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."68.4, 30.4"..WHITE.."）"
Inst34Quest2_HORDE_Note = "你必须和污染者声望达到友善才能接到任务。"
Inst34Quest2_HORDE_Prequest = "无"
Inst34Quest2_HORDE_Folgequest = "无"
-- No Rewards for this quest

--Quest 3 Horde
Inst34Quest3_HORDE = "3. 夺取五座基地"
Inst34Quest3_HORDE_Level = "60"
Inst34Quest3_HORDE_Attain = "60"
Inst34Quest3_HORDE_Aim = "同时占据阿拉希盆地中的五座基地，然后向落锤镇的屠杀者杜维尔复命。"
Inst34Quest3_HORDE_Location = "屠杀者杜维尔（阿拉希高地 - 落槌镇; "..YELLOW.."68.4, 30.4"..WHITE.."）"
Inst34Quest3_HORDE_Note = "你必须和污染者声望达到崇拜才能接到。"
Inst34Quest3_HORDE_Prequest = "无"
Inst34Quest3_HORDE_Folgequest = "无"
--
Inst34Quest3name1_HORDE = "污染者军旗"



--------------- INST35 - Warsong Gulch (WSG) ---------------

Inst35Caption = "战歌峡谷（WSG）"
Inst35QAA = "无任务"
Inst35QAH = "无任务"



--------------- INST60 - Eye of the Storm ---------------

Inst60Caption = "风暴之眼"
Inst60QAA = "无任务"
Inst60QAH = "无任务"



--------------- INST83 - Strand of the Ancients (SotA)  ---------------

Inst83Caption = "远古海滩（StoA）"
Inst83QAA = "无任务"
Inst83QAH = "无任务"



--------------- INST89 - Isle of Conquest (IoC)  ---------------

Inst89Caption = "征服之岛（IoC）"
Inst89QAA = "无任务"
Inst89QAH = "无任务"



--------------- INST106 - Battle for Gilneas ---------------

Inst106Caption = "吉尔尼斯之战"
Inst106QAA = "无任务"
Inst106QAH = "无任务"



--------------- INST107 - Twin Peaks ---------------

Inst107Caption = "双子峰"
Inst107QAA = "无任务"
Inst107QAH = "无任务"



--------------- INST123 - Silvershard Mines ---------------

Inst123Caption = "Silvershard Mines"
Inst123QAA = "无任务"
Inst123QAH = "无任务"



--------------- INST124 - Temple of Kotmogu ---------------

Inst124Caption = "Temple of Kotmogu"
Inst124QAA = "无任务"
Inst124QAH = "无任务"




---------------------------------------------------
---------------- OUTDOOR RAIDS --------------------
---------------------------------------------------



--------------- INST64 - Doom Lord Kazzak ---------------

Inst64Caption = "末日领主卡扎克"
Inst64QAA = "无任务"
Inst64QAH = "无任务"



--------------- INST65 - Doomwalker ---------------

Inst65Caption = "末日行者"
Inst65QAA = "无任务"
Inst65QAH = "无任务"



--------------- INST66 - Skettis ---------------

Inst66Caption = "斯克提斯"
Inst66QAA = "13 个任务"
Inst66QAH = "13 个任务"

--Quest 1 Alliance
Inst66Quest1 = "1. 前往斯克提斯！"
Inst66Quest1_Level = "70"
Inst66Quest1_Attain = "70"
Inst66Quest1_Aim = "前往位于斯克提斯外的黑风码头，将炸药包交给空军上尉杜尔因。"
Inst66Quest1_Location = "尤拉（沙塔斯城; "..YELLOW.."64.0, 42.0"..WHITE.."）"
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
Inst66Quest2_Location = "空军上尉杜尔因（泰罗卡森林 - 黑风码头; "..YELLOW.."64.4, 66.6"..WHITE.."）"
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
Inst66Quest4_Location = "天空卫队训练师德萨克（泰罗卡森林 - 黑风码头; "..YELLOW.."63.4, 65.8"..WHITE.."）"
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
Inst66Quest5_Location = "瑟维里（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
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
Inst66Quest6_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
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
Inst66Quest7_Note = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）。"
Inst66Quest7_Prequest = "无"
Inst66Quest7_Folgequest = "贫民窟的盟友"
-- No Rewards for this quest

--Quest 8 Alliance
Inst66Quest8 = "8. 贫民窟的盟友"
Inst66Quest8_Level = "70"
Inst66Quest8_Attain = "70"
Inst66Quest8_Aim = "将伊沙尔的历书交给沙塔斯城贫民窟中的救赎者瑞拉克。"
Inst66Quest8_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64,66"..WHITE.."）"
Inst66Quest8_Note = "救赎者瑞拉克（沙塔斯城 - 贫民窟; "..YELLOW.."52.6, 20.8"..WHITE.."）。"
Inst66Quest8_Prequest = "伊沙尔的历书"
Inst66Quest8_Folgequest = "末日将至"
Inst66Quest8FQuest = "true"
-- No Rewards for this quest

--Quest 9 Alliance
Inst66Quest9 = "9. 末日将至"
Inst66Quest9_Level = "70"
Inst66Quest9_Attain = "70"
Inst66Quest9_Aim = "向空军指挥官阿达利斯汇报泰罗克归来一事。"
Inst66Quest9_Location = "救赎者瑞拉克（沙塔斯城 - 贫民窟; "..YELLOW.."52.6, 20.8"..WHITE.."）"
Inst66Quest9_Note = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）旁边的哈吉克会给你后续任务。。"
Inst66Quest9_Prequest = "贫民窟的盟友"
Inst66Quest9_Folgequest = "哈吉克的协议"
Inst66Quest9FQuest = "true"
-- No Rewards for this quest

--Quest 10 Alliance
Inst66Quest10 = "10. 哈吉克的协议"
Inst66Quest10_Level = "70"
Inst66Quest10_Attain = "70"
Inst66Quest10_Aim = "进入斯克提斯的东部区域，在哈吉克的住处中找到哈吉克的包裹，然后把包裹带回去给他。"
Inst66Quest10_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
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
Inst66Quest11_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
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
Inst66Quest12_Location = "哈吉克（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
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
Inst66Quest13_Location = "空军指挥官阿达利斯（泰罗卡森林 - 黑风码头; "..YELLOW.."64.0, 66.8"..WHITE.."）"
Inst66Quest13_Note = "召唤泰罗克在"..YELLOW.."[2]"..WHITE.."。小提示：当泰罗克血量低时，他会进入无敌状态，这时候需要等天空卫队丢下蓝色的烟雾弹，把泰罗克引到烟雾弹上才能解除他的无敌状态。"
Inst66Quest13_Prequest = "仇敌的血脉"
Inst66Quest13_Folgequest = "无"
Inst66Quest13PreQuest = "true"
--
Inst66Quest13name1 = "珠宝魔杖"
Inst66Quest13name2 = "瑟维里的藤条"
Inst66Quest13name3 = "突击者的长枪"


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
-- 15 = *** DELETED ***   Naxxramas (level 60)
-- 16 = Onyxia's Lair (Ony)
-- 17 = Razorfen Downs (RFD)
-- 18 = Razorfen Kraul (RFK)
-- 19 = *** DELETED ***   SM: Library (SM Lib)
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
-- 30 = *** DELETED ***   Four Dragons
-- 31 = *** DELETED ***   Azuregos
-- 32 = *** DELETED ***   Highlord Kruul
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
-- 57 = *** DELETED ***   SM: Armory (SM Arm)
-- 58 = Scarlet Monastery
-- 59 = Scarlet Halls
-- 60 = Eye of the Storm
-- 61 = TK: The Eye
-- 62 = Black Temple (BT)
-- 63 = Zul'Aman (ZA)
-- 64 = Doom Lord Kazzak
-- 65 = Doomwalker
-- 66 = Skettis
-- 67 = Magisters' Terrace
-- 68 = Sunwell Plateau

-- 69 = Caverns of Time: The Culling of Stratholme
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

-- 114 = Mogu'Shan Palace
-- 115 = Shado-pan Monastery
-- 116 = Stormstout Brewery
-- 117 = Temple of the Jade Serpent
-- 118 = The Gate of the Setting Sun
-- 119 = Siege of Niuzao Temple
-- 120 = Mogu'shan Vaults
-- 121 = Terrace of Endless Spring
-- 122 = Heart of Fear
-- 123 = Silvershard Mines
-- 124 = Temple of Kotmogu
end
