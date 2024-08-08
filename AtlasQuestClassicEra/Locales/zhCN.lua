local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "zhCN");
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";

local AQ_OR = GREY.." 或 ";
local AQ_AND = GREY.." 和 ";
local AQ_NONE = WHITE.."毫不";

-- Globals
L["Quests"] = "任务";
L["Quest"] = "寻求";
L["No Quests"] = "没有任务";
L["Reward"] = "任务奖励";
L["None"] = "毫不";
L["Attain"] = "任务可接受等级";
L["Level"] = "任务等级";
L["Prequest"] = "前导任务";
L["Followup"] = "后续任务";
L["Start"] = "开始地点";
L["Objective"] = "任务目标";
L["Note"] = "任务注释";
L["Finished"] = "已完成的任务";
L["Options"] = "选项";

-- Options
L["ShowAtlasQuestWithAtlas"] = "显示带有 Atlas 的 AtlasQuest 面板";
L["ShowAtlasQuestOnSide"] = "显示 AtlasQuest 的 Atlas 侧面";
L["Left"] = "左";
L["Right"] = "右";
L["DisplayQuestsWithLevelColor"] = "根据任务等级重新着色";
L["DisplayQuestsYouHave"] = "使用蓝色文本显示您当前拥有的任务";
L["ResetQuests"] = "重置任务状态";
L["ResetQuestsDesc"] = "任务将显示为未完成";
L["ResetQuestsConfirm"] = "这将删除 AtlasQuest 中已完成的任务数据";
L["GetQuests"] = "获取任务状态";
L["GetQuestsDesc"] = "已完成的任务将被标记为已完成，未完成的任务将保持不变";
L["GetQuestsConfirm"] = "这将向服务器查询您已完成的任务";

-- Instances
L["Instance_0_Name"] = "没有可用信息";
L["Instance_1_Name"] = "黑石深渊（BRD）";
L["Instance_2_Name"] = "黑翼之巢（故事背景 第2部分）";
L["Instance_3_Name"] = "下层黑石塔（LBRS）";
L["Instance_4_Name"] = "上层黑石塔（UBRS）";
L["Instance_5_Name"] = "死亡矿井（VC）";
L["Instance_6_Name"] = "诺莫瑞根";
L["Instance_7_Name"] = "血色修道院（图书馆）（Lib）";
L["Instance_8_Name"] = "血色修道院：军械库（Arm）";
L["Instance_9_Name"] = "血色修道院：教堂（Cath）";
L["Instance_10_Name"] = "血色修道院：墓地（GY）";
L["Instance_11_Name"] = "通灵学院（Scholo）";
L["Instance_12_Name"] = "影牙城堡（SFK）";
L["Instance_13_Name"] = "监狱";
L["Instance_14_Name"] = "斯坦索姆";
L["Instance_15_Name"] = "沉没的神庙（ST）";
L["Instance_16_Name"] = "奥达曼（Ulda）";
L["Instance_17_Name"] = "黑暗深渊（BFD）";
L["Instance_18_Name"] = "厄运之槌（DM）（东）";
L["Instance_19_Name"] = "厄运之槌（DM）（北）";
L["Instance_20_Name"] = "厄运之槌（DM）（西）";
L["Instance_21_Name"] = "玛拉顿（Mara）";
L["Instance_22_Name"] = "怒焰裂谷（RFC）";
L["Instance_23_Name"] = "剃刀高地（RFD）";
L["Instance_24_Name"] = "剃刀沼泽（RFK）";
L["Instance_25_Name"] = "哀嚎洞穴（WC）";
L["Instance_26_Name"] = "祖尔法拉克（ZF）";
L["Instance_27_Name"] = "熔火之心（MC）";
L["Instance_28_Name"] = "奥妮克希亚的巢穴（Ony）";
L["Instance_29_Name"] = "祖尔格拉布（ZG）";
L["Instance_30_Name"] = "安其拉废墟（AQ20）";
L["Instance_31_Name"] = "安其拉神殿（AQ40）";
L["Instance_32_Name"] = "纳克萨玛斯";
L["Instance_33_Name"] = "奥特兰克山谷";
L["Instance_34_Name"] = "阿拉希盆地";
L["Instance_35_Name"] = "战歌峡谷（WSG）";
L["Instance_36_Name"] = "梦魇之龙";
L["Instance_37_Name"] = "艾索雷葛斯";
L["Instance_38_Name"] = "卡扎克";

-- Quests
L["Quest_3802_Name"] = "黑铁的遗产";
L["Quest_3802_Objective"] = "杀掉弗诺斯·达克维尔并拿回战锤铁胆。把铁胆之锤拿到索瑞森神殿去，将其放在弗兰克罗恩·铸铁的雕像上。";
L["Quest_3802_Location"] = "弗兰克罗恩·铸铁（黑石山; "..YELLOW.."副本入口地图[3]"..WHITE.."）";
L["Quest_3802_Note"] = "弗兰克罗恩在黑石的中心，在他的墓上方。你必须死亡后才能见到他！和他交谈2次，激活任务。\n弗诺斯·达克维尔在 "..YELLOW.."[9]"..WHITE.."。你会在 "..YELLOW.."[7]"..WHITE.." 找到神殿。";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "黑铁的遗产";

L["Quest_4136_Name"] = "雷布里·斯库比格特";
L["Quest_4136_Objective"] = "把雷布里的头颅交给燃烧平原的尤卡·斯库比格特。";
L["Quest_4136_Location"] = "尤卡·斯库比格特（燃烧平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4136_Note"] = "可以直接接到任务，也可以接到前置任务从尤卡·斯库比格特（塔纳利斯 - 热砂港; "..YELLOW.."67,23"..WHITE.."）那儿得到。\n雷布里位于 "..YELLOW.."[15]"..WHITE.."。";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "true";

L["Quest_4201_Name"] = "爱情药水";
L["Quest_4201_Objective"] = "将4份格罗姆之血、10块巨型银矿和装满水的娜玛拉之瓶交给黑石深渊的娜玛拉小姐。";
L["Quest_4201_Location"] = "娜玛拉小姐（黑石深渊; "..YELLOW.."[15]"..WHITE.."）";
L["Quest_4201_Note"] = "巨型银矿可从艾萨拉的巨人们那里得到。格罗姆之血可以请学习了草药学的玩家帮助寻找。你可以在（安戈洛环形山 - 葛拉卡温泉; "..YELLOW.."31,50"..WHITE.."）为瓶子装满水。\n完成任务后，你可以使用后门而不必杀死法拉克斯。";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "霍尔雷·黑须";
L["Quest_4126_Objective"] = "把遗失的雷酒秘方带给卡拉诺斯的拉格纳·雷酒。";
L["Quest_4126_Location"] = "拉格纳·雷酒（丹莫罗 - 卡拉诺斯; "..YELLOW.."46,52"..WHITE.."）";
L["Quest_4126_Note"] = "前置任务从恩诺哈尔·雷酒（诅咒之地 - 守望堡; "..YELLOW.."61,18"..WHITE.."）处获得。\n如果你在 "..YELLOW.."[15]"..WHITE.." 摧毁装有雷霆啤酒的桶，守卫就会出现。秘方就在这其中一个守卫身上。";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "true";

L["Quest_4262_Name"] = "征服者派隆";
L["Quest_4262_Objective"] = "杀掉征服者派隆，然后向加琳达复命。";
L["Quest_4262_Location"] = "加琳达（燃烧平原 - 摩根的岗哨; "..YELLOW.."85,69"..WHITE.."）";
L["Quest_4262_Note"] = "征服者派隆是副本门口外面的一个火元素精英。在黑石深渊地图的 "..YELLOW.."[24]"..WHITE.."，黑石深渊副本入口地图的 "..YELLOW.."[1]"..WHITE.."。";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "伊森迪奥斯！";

L["Quest_4263_Name"] = "伊森迪奥斯！";
L["Quest_4263_Objective"] = "在黑石深渊里找到伊森迪奥斯，然后把他干掉！";
L["Quest_4263_Location"] = "加琳达（燃烧平原 - 摩根的岗哨; "..YELLOW.."85,69"..WHITE.."）";
L["Quest_4263_Note"] = "在加琳达处获得前置任务。伊森迪奥斯在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "征服者派隆";

L["Quest_4123_Name"] = "山脉之心";
L["Quest_4123_Objective"] = "把山脉之心交给燃烧平原的麦克斯沃特·尤博格林。";
L["Quest_4123_Location"] = "麦克斯沃特·尤博格林（燃烧平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）";
L["Quest_4123_Note"] = "你可以从 "..YELLOW.."[8]"..WHITE.." 的宝箱里找到山脉之心。你必须打开黑色宝库所有的小宝箱出来 Boss 之后才能拿到钥匙。";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "好东西";
L["Quest_4286_Objective"] = "到黑石深渊去找到20个黑铁挎包。当你完成任务之后，回到奥拉留斯那里复命。你认为黑石深渊里的黑铁矮人应该会有这些黑铁挎包。";
L["Quest_4286_Location"] = "奥拉留斯（燃烧平原 - 摩根的岗哨; "..YELLOW.."84,68"..WHITE.."）";
L["Quest_4286_Note"] = "所有矮人都可能掉落挎包。";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "烈焰精华";
L["Quest_4024_Objective"] = "到黑石深渊去杀掉贝尔加。\n你只知道这个巨型怪物住在黑石深渊的最深处。记住你要使用特殊的黑龙皮从贝尔加的尸体上采集烈焰精华。\n将你采集到的烈焰精华交给塞勒斯·萨雷芬图斯。";
L["Quest_4024_Location"] = "塞勒斯·萨雷芬图斯（燃烧平原; "..YELLOW.."95,31"..WHITE.."）";
L["Quest_4024_Note"] = "此系列任务始于卡拉然·温布雷（灼热峡谷; "..YELLOW.."39,38"..WHITE.."）。\n 贝尔加在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "true";

L["Quest_4341_Name"] = "卡兰·巨锤";
L["Quest_4341_Objective"] = "去黑石深渊找到卡兰·巨锤。\n国王提到卡兰在那里负责看守囚犯——也许你应该在监狱附近寻找他。";
L["Quest_4341_Location"] = "国王麦格尼·铜须（铁炉堡; "..YELLOW.."39,55"..WHITE.."）";
L["Quest_4341_Note"] = "前置任务始于皇家历史学家阿克瑟努斯（铁炉堡; "..YELLOW.."38,55"..WHITE.."）。卡兰·巨锤位于 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "true";
L["Quest_4341_FollowQuest"] = "糟糕的消息";

L["Quest_4362_Name"] = "王国的命运";
L["Quest_4362_Objective"] = "回到黑石深渊，从达格兰·索瑞森大帝的魔掌中救出铁炉堡公主茉艾拉·铜须。";
L["Quest_4362_Location"] = "国王麦格尼·铜须（铁炉堡; "..YELLOW.."39,55"..WHITE.."）";
L["Quest_4362_Note"] = "公主茉艾拉·铜须位于 "..YELLOW.."[21]"..WHITE.."。战斗中她可能会治疗达格兰。试着尽可能打断她。但是一定不能让她死掉，否则你的任务将会失败！与她交谈过后，你还要回到麦格尼·铜须那儿去。";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_PreQuest"] = "糟糕的消息";
L["Quest_4362_FollowQuest"] = "语出惊人的公主";

L["Quest_7848_Name"] = "熔火之心的传送门";
L["Quest_7848_Objective"] = "进入黑石深渊，在通往熔火之心的传送门附近找到一块熔火碎片，然后回到黑石山脉的洛索斯·天痕那里。";
L["Quest_7848_Location"] = "洛索斯·天痕（黑石山; "..YELLOW.."副本入口地图[2]"..WHITE.."）";
L["Quest_7848_Note"] = "完成这个任务之后你就可以从洛索斯·天痕旁边的传送石进入熔火之心。\n熔火碎片在 "..YELLOW.."[23]"..WHITE.."。";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "挑战（T0.5升级任务）";
L["Quest_9015_Objective"] = "前往黑石深渊竞技场并在你被裁决者格里斯通宣判时将挑衅旗帜放在它的中央。杀死瑟尔伦和他的战士们，再带着第一块瓦萨拉克护符回到东瘟疫之地的安希恩·哈莫那里。";
L["Quest_9015_Location"] = "法尔林·树影（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1]"..WHITE.."）";
L["Quest_9015_Note"] = "对于不同的职业后续任务是不同的。";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "各个职业的职业任务（T0.5升级任务）";

L["Quest_4083_Name"] = "鬼魂之杯";
L["Quest_4083_Objective"] = "鬼魂之杯的塞娜尼·雷心要你找到他想要的材料。";
L["Quest_4083_Location"] = "塞娜尼·雷心（黑石深渊; "..YELLOW.."[18]"..WHITE.."）";
L["Quest_4083_Note"] = "只有采矿技能大于230才能接到此任务，这个任务会是你学会如何熔炼黑铁矿石。材料如下：2个[红宝石]，20个[金锭]，10个[真银锭]。完成之后，如果你有[黑铁矿石]你可以在黑熔炉"..YELLOW.."[22]"..WHITE.."熔炼黑铁。";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "科林的烈酒";
L["Quest_4241_Objective"] = "将科林的烈酒交给铁炉堡附近美酒节营地的埃菲库格·铁桶。";
L["Quest_4241_Location"] = "科林的烈酒（掉落自科林·烈酒 "..YELLOW.."[15]"..WHITE.."）";
L["Quest_4241_Note"] = "这个任务只能在美酒节期间可以接到。任务物品每个角色只可获取一次。\n\n埃菲库格·铁桶在美酒节营地（丹莫罗; "..YELLOW.."47,39"..WHITE.."）。";
L["Quest_4241_RewardText"] = AQ_NONE;

L["Quest_4134_Name"] = "遗失的雷酒秘方";
L["Quest_4134_Objective"] = "把遗失的雷酒秘方交给卡加斯的薇薇安·拉格雷。";
L["Quest_4134_Location"] = "暗法师薇薇安·拉格雷（荒芜之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_4134_Note"] = "前置任务由药剂师金格（幽暗城 - 炼金房; "..YELLOW.."50,68"..WHITE.."）给予。\n秘方在某个守卫身上，只要你破坏 "..YELLOW.."[15]"..WHITE.."的酒桶这些守卫就会出现。";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "薇薇安·拉格雷";

L["Quest_4081_Name"] = "格杀勿论：黑铁矮人";
L["Quest_4081_Objective"] = "到黑石深渊去消灭那些邪恶的侵略者！军官高图斯要你去杀死15个铁怒卫士、10个铁怒狱卒和5个铁怒步兵。完成任务之后回去向他复命。";
L["Quest_4081_Location"] = "通缉（荒芜之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）";
L["Quest_4081_Note"] = "矮人可在黑石深渊第一部分找到。\n卡加斯的高图斯在瞭望塔顶（荒芜之地; "..YELLOW.."5,47"..WHITE.."）。";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "格杀勿论：高阶黑铁军官";

L["Quest_4082_Name"] = "格杀勿论：高阶黑铁军官";
L["Quest_4082_Objective"] = "到黑石深渊去消灭那些邪恶的侵略者！高图斯军阀要你杀死10个铁怒医师、10个铁怒士兵和10个铁怒军官。完成任务之后回去向他复命。";
L["Quest_4082_Location"] = "通缉（荒芜之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）";
L["Quest_4082_Note"] = "矮人可以在"..YELLOW.."[11]"..WHITE.."贝尔加附近被找到。卡加斯的高图斯在瞭望塔顶（荒芜之地; "..YELLOW.."5,47"..WHITE.."）。\n任务开始于雷克斯洛特（荒芜之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）。格拉克·洛克鲁布位置在燃烧平原（"..YELLOW.."38,35"..WHITE.."）。要绑定他并开始护送任务（精英），他的生命需要减少到低于50%。";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "格杀勿论：黑铁矮人";
L["Quest_4082_FollowQuest"] = "格拉克·洛克鲁布 -> 押送囚徒（护送任务）";

L["Quest_4132_Name"] = "行动：杀死安格弗将军";
L["Quest_4132_Objective"] = "到黑石深渊去杀掉安格弗将军！当任务完成之后向军官高图斯复命。";
L["Quest_4132_Location"] = "军官高图斯（荒芜之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4132_Note"] = "安格弗将军位置在 "..YELLOW.."[13]"..WHITE.."。注意：当他生命低于30%时，他会召唤帮手！";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "押送囚徒";

L["Quest_4063_Name"] = "机器的崛起";
L["Quest_4063_Objective"] = "找到并杀掉傀儡统帅阿格曼奇，将他的头交给鲁特维尔。你还需要从守卫着阿格曼奇的狂怒傀儡和战斗傀儡身上收集10块完整的元素核心。";
L["Quest_4063_Location"] = "鲁特维尔·沃拉图斯（荒芜之地; "..YELLOW.."25,44"..WHITE.."）";
L["Quest_4063_Note"] = "前置任务来自圣者塞朵拉·穆瓦丹尼（荒芜之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）。\n你可以在 "..YELLOW.."[14]"..WHITE.." 发现阿格曼奇。";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "机器的崛起";

L["Quest_3906_Name"] = "不和谐的烈焰";
L["Quest_3906_Objective"] = "到黑石山脉的采石场去干掉征服者派隆，然后向桑德哈特回报。";
L["Quest_3906_Location"] = "桑德哈特（荒芜之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）";
L["Quest_3906_Note"] = "征服者派隆是副本门口外面的一个火元素精英。在黑石深渊 "..YELLOW.."副本入口地图[1]"..WHITE.."。";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "不和谐的火焰";

L["Quest_3907_Name"] = "不和谐的火焰";
L["Quest_3907_Objective"] = "进入黑石深渊并找到伊森迪奥斯。杀掉它，然后把你找到的信息汇报给桑德哈特。";
L["Quest_3907_Location"] = "桑德哈特（荒芜之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）";
L["Quest_3907_Note"] = "前置任务从塞娜尼·雷心获得，伊森迪奥斯在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "不和谐的烈焰";

L["Quest_7201_Name"] = "最后的元素";
L["Quest_7201_Objective"] = "到黑石深渊去取得10份元素精华。你应该在那些作战傀儡和傀儡制造者身上找找，另外，薇薇安·拉格雷也提到了一些有关元素生物的话题……";
L["Quest_7201_Location"] = "暗法师薇薇安·拉格雷（荒芜之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_7201_Note"] = "前置任务来自桑德哈特（荒芜之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）。派隆就在副本入口处前。\n 每个元素生物都可能会掉落精华。";
L["Quest_7201_RewardText"] = WHITE.."1";
L["Quest_7201_PreQuest"] = "不和谐的烈焰";

L["Quest_3981_Name"] = "指挥官哥沙克";
L["Quest_3981_Objective"] = "在黑石深渊里找到指挥官哥沙克。\n在那幅草图上画着的是一个铁栏后面的兽人，也许你应该到某个类似监狱的地方去找找看。";
L["Quest_3981_Location"] = "神射手贾拉玛弗（荒芜之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_3981_Note"] = "前置任务来自桑德哈特（荒芜之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）。派隆就在副本入口处前。\n你能在 "..YELLOW.."[3]"..WHITE.." 找到指挥官哥沙克。位于 "..YELLOW.."[5]"..WHITE.." 的审讯官格斯塔恩掉落打开监狱的钥匙。如果你跟他交谈并开始下一个任务，敌人便会出现。";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "不和谐的烈焰";
L["Quest_3981_FollowQuest"] = "出了什么事？";

L["Quest_4003_Name"] = "拯救公主";
L["Quest_4003_Objective"] = "杀掉达格兰·索瑞森大帝，然后将铁炉堡公主茉艾拉·铜须从他的邪恶诅咒中拯救出来。";
L["Quest_4003_Location"] = "萨尔（奥格瑞玛; "..YELLOW.."31,37"..WHITE.."）";
L["Quest_4003_Note"] = "与卡兰·巨锤和萨尔交谈后，你将得到这个任务。\n达格兰·索瑞森大帝在 "..YELLOW.."[21]"..WHITE.."。虽然公主会治疗达格兰，但是如果想完成任务，就一定不要杀死公主。切记，切记！！！尝试打断公主的治疗施法。";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "指挥官哥沙克";
L["Quest_4003_FollowQuest"] = "拯救公主？";

L["Quest_8730_Name"] = "奈法里奥斯的腐蚀";
L["Quest_8730_Objective"] = "干掉奈法利安并拿到红色节杖碎片。把红色节杖碎片带给塔纳利斯时光之穴门口的阿纳克洛斯。你必须在5小时之内完成这个任务。";
L["Quest_8730_Location"] = "堕落的瓦拉斯塔兹（黑翼之巢; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_8730_Note"] = "只有一人能拾取碎片。阿纳克洛斯（塔纳利斯 - 时光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7781_Name"] = "黑石之王";
L["Quest_7781_Objective"] = "将奈法利安的头颅交给暴风城的瓦里安·乌瑞恩国王。";
L["Quest_7781_Location"] = "奈法利安的头颅掉落自（奈法利安; "..YELLOW.."[10]"..WHITE.."）";
L["Quest_7781_Note"] = "瓦里安·乌瑞恩国王（暴风城 - 暴风要塞; "..YELLOW.."80,38"..WHITE.."）。接下来前往艾法希比元帅（暴风城 - 英雄谷; "..YELLOW.."71,80"..WHITE.."）领取奖励。";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "黑石之王";

L["Quest_8288_Name"] = "唯一的领袖";
L["Quest_8288_Objective"] = "将勒什雷尔的头颅交给希利苏斯塞纳里奥要塞的流沙守望者巴里斯托尔斯。";
L["Quest_8288_Location"] = "勒什雷尔的头颅掉落自（勒什雷尔; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_8288_Note"] = "只有一人能拾取头颅。（现版本不再限一人）";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_FollowQuest"] = "正义之路";

L["Quest_7783_Name"] = "黑石之王";
L["Quest_7783_Objective"] = "将奈法利安的头颅交给奥格瑞玛的萨尔。";
L["Quest_7783_Location"] = "奈法利安的头颅掉落自（奈法利安; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_7783_Note"] = "下一步前往萨鲁法尔大王（奥格瑞玛 - 力量谷; "..YELLOW.."51,76"..WHITE.."）领取奖励。";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "黑石之王";

L["Quest_4788_Name"] = "最后的石板";
L["Quest_4788_Objective"] = "将第五块和第六块摩沙鲁石板交给塔纳利斯的勘查员詹斯·铁靴。";
L["Quest_4788_Location"] = "勘查员詹斯·铁靴（塔纳利斯 - 热砂港; "..YELLOW.."66,23"..WHITE.."）";
L["Quest_4788_Note"] = "你可以在 "..YELLOW.."[7]"..WHITE.." 和 "..YELLOW.."[9]"..WHITE.." 附近找到石板。\n任务奖励来自《面对叶基亚》。你可以在勘查员詹斯·铁靴旁边找到叶基亚。";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "true";
L["Quest_4788_FollowQuest"] = "面对叶基亚";

L["Quest_4729_Name"] = "基布雷尔的特殊宠物";
L["Quest_4729_Objective"] = "到黑石塔去找到血斧座狼幼崽。使用笼子来捕捉这些凶猛的小野兽，然后把笼中的座狼幼崽交给基布雷尔。";
L["Quest_4729_Location"] = "基布雷尔（燃烧平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4729_Note"] = "你可以在 "..YELLOW.."[17]"..WHITE.." 找到座狼幼崽。";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "蜘蛛卵";
L["Quest_4862_Objective"] = "到黑石塔去为基布雷尔收集15枚尖塔蜘蛛卵。";
L["Quest_4862_Location"] = "基布雷尔（燃烧平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4862_Note"] = "你可以在 "..YELLOW.."[13]"..WHITE.." 附近找到蜘蛛卵。";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "蛛后的乳汁";
L["Quest_4866_Objective"] = "你可以在黑石塔的中心地带找到烟网蛛后。与她战斗，让她在你体内注入毒汁。如果你有能力的话，就杀死她吧。当你中毒之后，回到狼狈不堪的约翰那儿，他会从你的身体里抽取这些‘蛛后的乳汁’。";
L["Quest_4866_Location"] = "狼狈不堪的约翰（燃烧平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）";
L["Quest_4866_Note"] = "烟网蛛后在 "..YELLOW.."[13]"..WHITE.."。如果中毒后解除，那么任务就会失败。";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "座狼之源";
L["Quest_4701_Objective"] = "到黑石塔去摧毁那里的座狼源头。当你离开的时候，赫林迪斯喊出了一个名字：哈雷肯。这个词就是兽人语中‘座狼’的意思。";
L["Quest_4701_Location"] = "赫林迪斯·河角（燃烧平原 - 摩根的岗哨; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4701_Note"] = "哈雷肯在"..YELLOW.."[17]"..WHITE.."。";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "乌洛克";
L["Quest_4867_Objective"] = "阅读瓦罗什的卷轴。将瓦罗什的蟑螂交给他。";
L["Quest_4867_Location"] = "瓦罗什（下层黑石塔; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_4867_Note"] = "要得到瓦罗什的蟑螂，你必须首先杀死乌洛克 "..YELLOW.."[15]"..WHITE.."。要完成召唤，你需要长矛和欧莫克大王的头颅 "..YELLOW.."[5]"..WHITE.."。长矛在 "..YELLOW.."[3]"..WHITE.."。在召唤出乌洛克之前，会出现几群食人魔，你可以用长矛来伤害它们。";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "比修的装置";
L["Quest_5001_Objective"] = "找到比修的装置并把它们还给她。祝你好运！";
L["Quest_5001_Location"] = "比修（下层黑石塔; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_5001_Note"] = "你可以在前往烟网蛛后的路上找到比修的装置 "..YELLOW.."[13]"..WHITE.."。\n麦克斯韦元帅（燃烧平原 - 摩根的岗哨; "..YELLOW.."84,58"..WHITE.."）。";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "给麦克斯韦尔的消息";

L["Quest_5081_Name"] = "麦克斯韦尔的任务";
L["Quest_5081_Objective"] = "到黑石塔去消灭指挥官沃恩、欧莫克大王和维姆萨拉克。完成任务之后回到麦克斯韦尔元帅处复命。";
L["Quest_5081_Location"] = "麦克斯韦尔（燃烧平原 - 摩根的岗哨; "..YELLOW.."84,58"..WHITE.."）";
L["Quest_5081_Note"] = "指挥官沃恩在 "..YELLOW.."[9]"..WHITE.."，欧莫克大王在 "..YELLOW.."[5]"..WHITE.."，维姆萨拉克在 "..YELLOW.."[19]"..WHITE.."。";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "给麦克斯韦尔的消息";

L["Quest_4742_Name"] = "晋升印章";
L["Quest_4742_Objective"] = "找到三块命令宝石：燃棘宝钻、尖石宝钻和血斧宝钻。把它们和原始晋升印章一起交给维埃兰。";
L["Quest_4742_Location"] = "维埃兰（下层黑石塔; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_4742_Note"] = "燃棘宝钻从欧莫克大王 "..YELLOW.."[5]"..WHITE.."，尖石宝钻从指挥官沃恩 "..YELLOW.."[9]"..WHITE.."，血斧宝钻从维姆萨拉克 "..YELLOW.."[19]"..WHITE.."获得。原始晋升印章是黑石塔所有小怪掉落，完成这个之后你就能得到上层黑石塔的钥匙。";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "晋升印章";

L["Quest_5089_Name"] = "达基萨斯将军的命令";
L["Quest_5089_Objective"] = "把达基萨斯将军的命令交给燃烧平原的麦克斯韦尔元帅。";
L["Quest_5089_Location"] = "达基萨斯将军的命令掉落自（维姆萨拉克; "..YELLOW.."[19]"..WHITE.."）";
L["Quest_5089_Note"] = "麦克斯韦尔元帅（燃烧平原 - 摩根的岗哨; "..YELLOW.."84,58"..WHITE.."）";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "达基萨斯将军之死（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_8966_Name"] = "瓦塔拉克饰品的左瓣";
L["Quest_8966_Objective"] = "使用召唤火盆召唤出莫尔·灰蹄的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给黑石山的伯德雷。";
L["Quest_8966_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8966_Note"] = "你需要超维度幽灵显形器才能看到伯德雷，你可以从《寻找安泰恩》任务得到它。\n\n莫尔·灰蹄在 "..YELLOW.."[9]"..WHITE.." 召唤。";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "true";
L["Quest_8966_FollowQuest"] = "奥卡兹岛在你前方……";

L["Quest_8989_Name"] = "瓦塔拉克饰品的右瓣";
L["Quest_8989_Objective"] = "在比斯巨兽的房间里使用召唤火盆，召唤瓦塔拉克公爵。杀死他，对尸体使用瓦塔拉克的饰品。然后将瓦塔拉克的饰品还给瓦塔拉克公爵之魂。";
L["Quest_8989_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8989_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n莫尔·灰蹄在 "..YELLOW.."[9]"..WHITE.." 召唤。";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "true";
L["Quest_8989_FollowQuest"] = "最后的准备（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_5306_Name"] = "沃什加斯的蛇石";
L["Quest_5306_Objective"] = "到黑石塔去杀死暗影猎手沃什加斯，将沃什加斯的蛇石交给基尔拉姆。";
L["Quest_5306_Location"] = "基尔拉姆（冬泉谷 - 永望镇; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5306_Note"] = "暗影猎手沃什加斯在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "火热的死亡";
L["Quest_5103_Objective"] = "世界上一定有人知道关于这副手套的事情，祝你好运！";
L["Quest_5103_Location"] = "人类的残骸（下层黑石塔; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_5103_Note"] = "煅造任务。确保从人类残骸 "..YELLOW.."[11]"..WHITE.." 附近拿到这个板甲手套，交给玛雷弗斯·暗锤（冬泉谷 - 永望镇; "..YELLOW.."61,39"..WHITE.."）。";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "炽热板甲护手";

L["Quest_4724_Name"] = "座狼的首领";
L["Quest_4724_Objective"] = "杀死血斧座狼的领袖，哈雷肯。";
L["Quest_4724_Location"] = "神射手贾拉玛弗（荒芜之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4724_Note"] = "哈雷肯在 "..YELLOW.."[17]"..WHITE.."。";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "狡猾的比修";
L["Quest_4981_Objective"] = "到黑石塔去查明比修的下落。";
L["Quest_4981_Location"] = "雷克斯洛特（荒芜之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4981_Note"] = "比修在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "比修的装置";

L["Quest_4982_Name"] = "比修的装置";
L["Quest_4982_Objective"] = "找到比修的装置并把它们还给她。你记得她说过她把装置藏在城市的最底层。";
L["Quest_4982_Location"] = "比修（下层黑石塔; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_4982_Note"] = "你可以在在通往烟网蛛后的路上找到比修的装置 "..YELLOW.."[13]"..WHITE.."。";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "狡猾的比修";
L["Quest_4982_FollowQuest"] = "比修的侦查报告";

L["Quest_4903_Name"] = "高图斯的命令";
L["Quest_4903_Objective"] = "杀死欧莫克大王、指挥官沃恩和维姆萨拉克。找到重要的黑石文件，然后向卡加斯的军官高图斯汇报。";
L["Quest_4903_Location"] = "高图斯（荒芜之地 - 卡加斯; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4903_Note"] = "欧莫克大王在 "..YELLOW.."[5]"..WHITE.."，指挥官沃恩在 "..YELLOW.."[9]"..WHITE.."，维姆萨拉克在 "..YELLOW.."[19]"..WHITE.."。黑石文件在3个 Boss 的其中一个边上。";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "伊崔格的智慧 -> 为部落而战（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_5160_Name"] = "监护者";
L["Quest_5160_Objective"] = "到冬泉谷去找到哈尔琳，把奥比的鳞片交给她。";
L["Quest_5160_Location"] = "奥比（上层黑石塔; "..YELLOW.."[7]"..WHITE.."）";
L["Quest_5160_Note"] = "你可以在竞技场边上的房间找到奥比 "..YELLOW.."[7]"..WHITE.."。它呆在一个突出物上面。\n哈尔琳在冬泉谷（"..YELLOW.."54,51"..WHITE.."）。在冬泉谷的洞里的最里面通过站在传送符文上从而到她身边。";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "蓝龙之怒";

L["Quest_5047_Name"] = "芬克·恩霍尔，为您效劳！";
L["Quest_5047_Objective"] = "与永望镇的玛雷弗斯·暗锤谈一谈。";
L["Quest_5047_Location"] = "芬克·恩霍尔（上层黑石塔; "..YELLOW.."[8]"..WHITE.."）";
L["Quest_5047_Note"] = "芬克·恩霍尔会在拨完比斯巨兽的皮后出现。玛雷弗斯·暗锤（冬泉谷 - 永望镇; "..YELLOW.."61,38"..WHITE.."）。";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "阿卡纳护腿，血色学者之帽，嗜血胸甲";

L["Quest_4734_Name"] = "冷冻龙蛋";
L["Quest_4734_Objective"] = "在孵化间对着某颗龙蛋使用龙蛋冷冻器初号机。";
L["Quest_4734_Location"] = "丁奇·斯迪波尔（燃烧平原 - 烈焰峰; "..YELLOW.."65,24"..WHITE.."）";
L["Quest_4734_Note"] = "你可以在烈焰之父的房间找到龙蛋 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "true";
L["Quest_4734_FollowQuest"] = "收集龙蛋";

L["Quest_6821_Name"] = "艾博希尔之眼";
L["Quest_6821_Objective"] = "将艾博希尔之眼交给艾萨拉的海达克西斯公爵。";
L["Quest_6821_Location"] = "海达克西斯公爵（艾萨拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6821_Note"] = "你可以找到艾博希尔在 "..YELLOW.."[1]"..WHITE.."。\n\n补丁3.0.8之后，将不能开始这个任务线。如果你已经有了这个任务，依然可以完成。";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "true";
L["Quest_6821_FollowQuest"] = "熔火之心";

L["Quest_5102_Name"] = "达基萨斯将军之死";
L["Quest_5102_Objective"] = "到黑石塔去杀掉达基萨斯将军，完成任务之后就回到麦克斯韦尔元帅那里复命。";
L["Quest_5102_Location"] = "麦克斯韦尔元帅（燃烧平原 - 摩根的岗哨; "..YELLOW.."82,68"..WHITE.."）";
L["Quest_5102_Note"] = "达基萨斯将军在 "..YELLOW.."[9]"..WHITE.."。";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "true";

L["Quest_4764_Name"] = "末日扣环";
L["Quest_4764_Objective"] = "将末日扣环交给燃烧平原的玛亚拉·布莱特文。";
L["Quest_4764_Location"] = "玛亚拉·布莱特文（燃烧平原 - 摩根的岗哨; "..YELLOW.."84,69"..WHITE.."）";
L["Quest_4764_Note"] = "你可以接到这个任务的前置任务，从雷明顿·瑞治维尔伯爵（暴风城 - 暴风要塞; "..YELLOW.."77,47"..WHITE.."）。末日扣环在烈焰之父的房间 "..YELLOW.."[3]"..WHITE.." 的一个箱子里。";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "true";
L["Quest_4764_FollowQuest"] = "瑞治维尔的箱子";

L["Quest_7761_Name"] = "黑手的命令";
L["Quest_7761_Objective"] = "真是个愚蠢的兽人。看来你需要找到那枚烙印并获得达基萨斯徽记才可以使用命令宝珠。";
L["Quest_7761_Location"] = "黑手的命令掉落自（"..YELLOW.."副本入口地图[7]"..WHITE.."）裂盾军需官。";
L["Quest_7761_Note"] = "黑翼之巢的进门任务。你可以在黑石塔副本的门口右侧附近找到裂盾军需官，宝珠就在达基萨斯将军 "..YELLOW.."[9]"..WHITE.." 身后。";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "最后的准备";
L["Quest_8994_Objective"] = "从黑石塔的兽人那儿收集40副黑石护腕，把它们和一瓶超级能量合剂一起交给黑石山的伯德雷。";
L["Quest_8994_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8994_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。黑石塔的兽人掉落黑石护腕。超级能量合剂是炼金制造。";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "true";
L["Quest_8994_FollowQuest"] = "瓦塔拉克公爵";

L["Quest_8995_Name"] = "瓦塔拉克公爵";
L["Quest_8995_Objective"] = "在比斯巨兽的房间里使用召唤火盆，召唤瓦塔拉克公爵。杀死他，对尸体使用瓦塔拉克的饰品。然后将瓦塔拉克的饰品还给瓦塔拉克公爵之魂。";
L["Quest_8995_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8995_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。召唤瓦塔拉克公爵在 "..YELLOW.."[8]"..WHITE.."。向伯德雷回复领取奖励。";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "最后的准备";
L["Quest_8995_FollowQuest"] = "向伯德雷回复 ";

L["Quest_5127_Name"] = "恶魔熔炉";
L["Quest_5127_Objective"] = "到黑石塔去找到古拉鲁克。杀死他，然后用血污长矛刺入他的尸体。当他的灵魂被吸干后，这支矛就会成为穿魂长矛。你还必须找到未铸造的符文覆饰胸甲。将穿魂长矛和未铸造的符文覆饰胸甲都交给冬泉谷的罗拉克斯。";
L["Quest_5127_Location"] = "罗拉克斯（冬泉谷; "..YELLOW.."64,74"..WHITE.."）";
L["Quest_5127_Note"] = "煅造任务。古拉鲁克在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";

L["Quest_4735_Name"] = "收集龙蛋";
L["Quest_4735_Objective"] = "将电动采集模块和8颗收集到的龙蛋交给燃烧平原烈焰峰的丁奇·斯迪波尔。";
L["Quest_4735_Location"] = "丁奇·斯迪波尔（燃烧平原 - 烈焰峰; "..YELLOW.."65,24"..WHITE.."）";
L["Quest_4735_Note"] = "这些龙蛋就在烈焰之父"..YELLOW.."[2]"..WHITE.."的房间里。";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "true";
L["Quest_4735_FollowQuest"] = "莱尼德·巴萨罗梅 -> 黎明先锋（"..YELLOW.."通灵学院"..WHITE.."）";

L["Quest_4768_Name"] = "黑暗石板";
L["Quest_4768_Objective"] = "将黑暗石板交给卡加斯的暗法师薇薇安·拉格雷。";
L["Quest_4768_Location"] = "薇薇安·拉格雷（荒芜之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_4768_Note"] = "你可以接到前置任务从药剂师金格（幽暗城 - 炼金房; "..YELLOW.."50,68"..WHITE.."）。黑暗石板在烈焰之父的房间（"..YELLOW.."[3]"..WHITE.."）。";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "薇薇安·拉格雷和黑暗石板";

L["Quest_4974_Name"] = "为部落而战！";
L["Quest_4974_Objective"] = "去黑石塔杀死大酋长雷德·黑手，带着他的头颅返回奥格瑞玛。";
L["Quest_4974_Location"] = "萨尔（奥格瑞玛; "..YELLOW.."31,38"..WHITE.."）";
L["Quest_4974_Note"] = "大酋长雷德·黑手在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "高图斯的命令 -> 伊崔格的智慧";
L["Quest_4974_FollowQuest"] = "部落的勇士";

L["Quest_6569_Name"] = "黑龙幻像";
L["Quest_6569_Objective"] = "到黑石塔去收集20颗黑色龙人的眼球，完成任务之后回到巫女麦兰达那里。";
L["Quest_6569_Location"] = "巫女麦兰达（西瘟疫之地; "..YELLOW.."50,77"..WHITE.."）";
L["Quest_6569_Note"] = "黑色的龙会掉落眼球。";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "风吹来的消息 -> 幻术的欺诈";
L["Quest_6569_FollowQuest"] = "埃博斯塔夫";

L["Quest_6602_Name"] = "黑龙勇士之血";
L["Quest_6602_Objective"] = "到黑石塔去杀掉达基萨斯将军，把它的血交给罗卡鲁。";
L["Quest_6602_Location"] = "罗卡鲁（凄凉之地 - 葬影村; "..YELLOW.."25,71"..WHITE.."）";
L["Quest_6602_Note"] = "奥妮克西亚前置任务最后一步。达基萨斯将军在 "..YELLOW.."[9]"..WHITE.."。";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "埃博斯塔夫 -> 晋升……";

L["Quest_214_Name"] = "红色丝质面罩";
L["Quest_214_Objective"] = "给哨兵岭哨塔的哨兵瑞尔带回10条红色丝质面罩。";
L["Quest_214_Location"] = "哨兵瑞尔（西部荒野 - 哨兵岭; "..YELLOW.."56, 47"..WHITE.."）";
L["Quest_214_Note"] = "你可以在副本内外的矿工身上找到红色丝质面罩。当你完成护送迪菲亚叛徒任务后才能接到这个任务。";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_214_PreQuest"] = "true";

L["Quest_168_Name"] = "收集记忆";
L["Quest_168_Objective"] = "给暴风城的维尔德·蓟草带回4张矿业工会会员卡。";
L["Quest_168_Location"] = "维尔德·蓟草（暴风城 - 矮人区; "..YELLOW.."70,41"..WHITE.."）";
L["Quest_168_Note"] = "就在你刚要进入副本之前的亡灵 "..YELLOW.."副本入口地图[3]"..WHITE.." 掉落矿工工会会员卡。";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "我的兄弟……";
L["Quest_167_Objective"] = "将工头希斯耐特的探险者协会徽章交给暴风城的维尔德·蓟草。";
L["Quest_167_Location"] = "维尔德·蓟草（暴风城 - 矮人区; "..YELLOW.."70,41"..WHITE.."）";
L["Quest_167_Note"] = "就在你刚要进入副本之前的工头希斯奈特 "..YELLOW.."副本入口地图[3]"..WHITE.." 掉落矿探险者协会徽章。";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "地底突袭";
L["Quest_2040_Objective"] = "从死亡矿井中带回小型高能发动机，将其带给暴风城矮人区中的沉默的舒尼。";
L["Quest_2040_Location"] = "沉默的舒尼（暴风城 - 矮人区; "..YELLOW.."62,34"..WHITE.."）";
L["Quest_2040_Note"] = "你可以直接接到这个任务，你也可以从诺恩那里接到此任务的引导任务（铁炉堡 - 侏儒区; "..YELLOW.."69,50"..WHITE.."）。\n斯尼德的伐木机掉落小型高能发动机，位置在 "..YELLOW.."[3]"..WHITE.."。";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "true";

L["Quest_166_Name"] = "迪菲亚兄弟会";
L["Quest_166_Objective"] = "杀死艾德温·范克里夫，把他的头交给格里安·斯托曼。";
L["Quest_166_Location"] = "格里安·斯托曼（西部荒野 - 哨兵岭 "..YELLOW.."56,47 "..WHITE.."）";
L["Quest_166_Note"] = "此系列任务开始于格里安·斯托曼（西部荒野 - 哨兵岭; "..YELLOW.."56,47"..WHITE.."）。\n艾德温·范克里夫是死亡矿井的最后一个 Boss。你可以在他的船的最上层找到他，位置在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "true";

L["Quest_1654_Name"] = "正义试炼（圣骑士任务）";
L["Quest_1654_Objective"] = "按照乔丹的武器材料单上的说明去寻找一些白石橡木、精炼矿石、乔丹的铁锤和一块科尔宝石，然后回到铁炉堡去见乔丹·斯迪威尔。";
L["Quest_1654_Location"] = "乔丹·斯迪威尔（丹莫罗 - 铁炉堡 "..YELLOW.."52,36 "..WHITE.."）";
L["Quest_1654_Note"] = "点击 "..YELLOW.."[乔丹的武器材料单]"..WHITE.." 查看乔丹的武器材料单。";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "true";
L["Quest_1654_FollowQuest"] = "正义试炼";

L["Quest_373_Name"] = "未寄出的信";
L["Quest_373_Objective"] = "搜查艾德温·范克里夫的尸体时，你从一堆杂乱的物品中找到了一封还未来得及发出的信。地址一栏上写着巴隆斯·阿历克斯顿，暴风城石工协会，城市大厅，教堂广场。";
L["Quest_373_Location"] = "未寄出的信掉落自（艾德温·范克里夫; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_373_Note"] = "巴隆斯·阿历克斯顿在暴风城光明大教堂旁边 "..YELLOW.."58,49"..WHITE.."。";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "巴基尔·斯瑞德";

L["Quest_2922_Name"] = "拯救尖端机器人！";
L["Quest_2922_Objective"] = "将尖端机器人的存储器核心交给铁炉堡的工匠大师欧沃斯巴克。";
L["Quest_2922_Location"] = "工匠大师欧沃斯巴克（铁炉堡 - 侏儒区; "..YELLOW.."69,50 "..WHITE.."）";
L["Quest_2922_Note"] = "你可以在萨尔努修士（暴风城 - 教堂广场; "..YELLOW.."51,48"..WHITE.."）那儿接到此任务的前置任务。\n在你进入副本之前，后门附近 "..YELLOW.."副本入口地图[4]"..WHITE.."，可以找到尖端机器人。";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "true";

L["Quest_2926_Name"] = "诺恩";
L["Quest_2926_Objective"] = "用空铅瓶对着辐射入侵者或者辐射抢劫者，从它们身上收集放射尘。瓶子装满之后，把它交给卡拉诺斯的奥齐·电环。";
L["Quest_2926_Location"] = "奥齐·电环（丹莫罗 - 卡拉诺斯; "..YELLOW.."45,49 "..WHITE.."）";
L["Quest_2926_Note"] = "你可以在诺恩（铁炉堡 - 侏儒区; "..YELLOW.."69,50"..WHITE.."）那儿得到此任务的前置任务。\n要得到辐射尘，你必须对 "..RED.."活的"..WHITE.." 辐射入侵者或者辐射抢劫者使用空铅瓶。";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "true";
L["Quest_2926_FollowQuest"] = "更多的辐射尘";

L["Quest_2962_Name"] = "更多的辐射尘！";
L["Quest_2962_Objective"] = "到诺莫瑞根去收集高强度辐射尘。要多加小心，这种辐射尘非常不稳定，很快就会分解。奥齐要求你把沉重的铅瓶也交给他。";
L["Quest_2962_Location"] = "奥齐·电环（丹莫罗 - 卡拉诺斯; "..YELLOW.."45,49 "..WHITE.."）";
L["Quest_2962_Note"] = "要得到辐射尘，你必须对 "..RED.."活的"..WHITE.." 辐射泥浆怪，辐射潜伏者，辐射水元素使用沉重的铅瓶。";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "诺恩";

L["Quest_2928_Name"] = "陀螺式挖掘机";
L["Quest_2928_Objective"] = "收集24副机械内胆，把它们交给暴风城的舒尼。";
L["Quest_2928_Location"] = "沉默的舒尼（暴风城 - 矮人区; "..YELLOW.."63,34"..WHITE.."）";
L["Quest_2928_Note"] = "每个机器人都掉落内胆。";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "基础模组";
L["Quest_2924_Objective"] = "收集12个基础模组，把它们交给铁炉堡的科劳莫特·钢尺。";
L["Quest_2924_Location"] = "科劳莫特·钢尺（铁炉堡 - 侏儒区; "..YELLOW.."68,46 "..WHITE.."）";
L["Quest_2924_Note"] = "你可以在玛希尔（达纳苏斯 - 战士区; "..YELLOW.."59,45"..WHITE.."）那儿得到此任务的前置任务。\n每个诺莫瑞根的敌人都可能掉落基础模组。";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "true";

L["Quest_2930_Name"] = "抢救数据";
L["Quest_2930_Objective"] = "将彩色穿孔卡片交给铁炉堡的大机械师卡斯派普。";
L["Quest_2930_Location"] = "大机械师卡斯派普（铁炉堡 - 侏儒区; "..YELLOW.."69,48 "..WHITE.."）";
L["Quest_2930_Note"] = "你可以在加克希姆·尘链（石爪山脉; "..YELLOW.."59,67"..WHITE.."）那儿得到此任务的前置任务。但这不是一个必要的任务。\n白色卡片随机掉落。你可以在进入副本之前紧靠后门入口处 "..YELLOW.."副本入口地图[3]"..WHITE.." 找到第一终端。第二个在 "..YELLOW.."[3]"..WHITE.."，第三个在 "..YELLOW.."[5]"..WHITE.."，而第四个在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "true";

L["Quest_2904_Name"] = "一团混乱";
L["Quest_2904_Objective"] = "将克努比护送到出口，然后向藏宝海湾的斯库提汇报。";
L["Quest_2904_Location"] = "克努比（诺莫瑞根 "..YELLOW.."[3]"..WHITE.."）";
L["Quest_2904_Note"] = "护送任务！你可以在（荆棘谷 - 藏宝海湾; "..YELLOW.."27,77"..WHITE.."）找到斯库提。";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "大叛徒";
L["Quest_2929_Objective"] = "到诺莫瑞根去杀掉麦克尼尔·瑟玛普拉格。完成任务之后向大工匠梅卡托克报告。";
L["Quest_2929_Location"] = "大工匠梅卡托克（铁炉堡 - 侏儒区; "..YELLOW.."68,48"..WHITE.."）";
L["Quest_2929_Note"] = "你可以在 "..YELLOW.."[8]"..WHITE.." 找到麦克尼尔·瑟玛普拉格。他是诺莫瑞根最后一个 Boss。\n在战斗中你必须按下它旁边的按钮阻止他放炸弹。";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "脏兮兮的戒指";
L["Quest_2945_Objective"] = "想方法把脏兮兮的戒指弄干净。";
L["Quest_2945_Location"] = "脏兮兮的戒指（诺莫瑞根随机掉落）";
L["Quest_2945_Note"] = "这个戒指可以在清洁器5200型中清洁，位置在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "戒指归来";

L["Quest_2947_Name"] = "戒指归来";
L["Quest_2947_Objective"] = "你要么自己留着这枚戒指，要么就按照戒指内侧刻着的名字找到它的主人。";
L["Quest_2947_Location"] = "闪亮的金戒指（从脏兮兮的戒指清洁后获得）";
L["Quest_2947_Note"] = "把它交给塔瓦斯德·基瑟尔（铁炉堡 - 秘法区; "..YELLOW.."36,3"..WHITE.."）。奖励的戒指为随机属性。";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "脏兮兮的戒指";
L["Quest_2947_FollowQuest"] = "侏儒的手艺";

L["Quest_2951_Name"] = "超级清洁器5200型！";
L["Quest_2951_Objective"] = "将脏兮兮的东西放入超级清洁器5200型，记得要用三枚银币来启动机器。";
L["Quest_2951_Location"] = "超级清洁器5200型 （诺莫瑞根 - 清洁区; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2951_Note"] = "所有脏兮兮的东西可以重复此任务。";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "出发！诺莫瑞根！";
L["Quest_2843_Objective"] = "等斯库提调整好地精传送器。";
L["Quest_2843_Location"] = "斯库提（荆棘谷 - 藏宝海湾; "..YELLOW.."27,77 "..WHITE.."）";
L["Quest_2843_Note"] = "你可以在索维克（奥格瑞玛 - 荣誉谷; "..YELLOW.."75,25"..WHITE.."）那儿得到此任务的前置任务。\n当你完成这个任务，你可以使用藏宝海湾的传送器。";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "主工程师斯库提";

L["Quest_2841_Name"] = "设备之战";
L["Quest_2841_Objective"] = "从诺莫瑞根拿到钻探设备蓝图和麦克尼尔的保险箱密码，把它们交给奥格瑞玛的诺格。";
L["Quest_2841_Location"] = "诺格（奥格瑞玛 - 荣誉谷; "..YELLOW.."75,25 "..WHITE.."）";
L["Quest_2841_Note"] = "你可以在 "..YELLOW.."[8]"..WHITE.." 发现麦克尼尔·瑟玛普拉格。他是诺莫瑞根最后一个 Boss。\n在战斗中你必须按下它旁边的按钮阻止他放炸弹。";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "戒指归来";
L["Quest_2949_Objective"] = "你要么自己留着这枚戒指，要么就按照戒指内侧刻着的名字找到它的主人。";
L["Quest_2949_Location"] = "闪亮的金戒指（从脏兮兮的戒指清洁后获得）";
L["Quest_2949_Note"] = "把戒指交给诺格（奥格瑞玛 - 荣誉谷; "..YELLOW.."75,25"..WHITE.."）。奖励的戒指为随机属性。";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "脏兮兮的戒指";

L["Quest_1050_Name"] = "泰坦神话";
L["Quest_1050_Objective"] = "从修道院拿回《泰坦神话》，把它交给铁炉堡的图书馆员麦伊·苍尘。";
L["Quest_1050_Location"] = "图书馆员麦伊·苍尘（铁炉堡 - 探险者大厅; "..YELLOW.."74,12 "..WHITE.."）";
L["Quest_1050_Note"] = "你可以在血色修道院的图书馆奥法师杜安之前左侧一个走廊的地板上（"..YELLOW.."[2]"..WHITE.."）找到这本书。";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "能量仪祭（法师任务）";
L["Quest_1951_Objective"] = "将《能量仪祭》交给尘泥沼泽的塔贝萨。";
L["Quest_1951_Location"] = "塔贝萨（尘泥沼泽; "..YELLOW.."43,57"..WHITE.."）";
L["Quest_1951_Note"] = "法师职业任务，你可以在血色修道院的图书馆奥法师杜安之前左侧一个走廊的地板上（"..YELLOW.."[2]"..WHITE.."）找到这本书。";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "true";
L["Quest_1951_FollowQuest"] = "法师的魔杖";

L["Quest_1053_Name"] = "以圣光之名";
L["Quest_1053_Objective"] = "杀死大检察官怀特迈恩，血色十字军指挥官莫格莱尼，十字军的勇士赫洛德和驯犬者洛克希并向南海镇的莱雷恩复命。";
L["Quest_1053_Location"] = "虔诚的莱雷恩（希尔斯布莱德丘陵 - 南海镇; "..YELLOW.."51,58 "..WHITE.."）";
L["Quest_1053_Note"] = "此系列任务始于克罗雷修士（暴风城 - 光明大教堂; "..YELLOW.."52,43"..WHITE.."），当然，你也可以直接从凄凉之地尼耶尔前哨站的血色十字军使者直接获得任务。\n大检察官怀特迈恩和血色十字军指挥官莫格莱尼在血色修道院 "..YELLOW.."教堂[2]"..WHITE.."，赫洛德在血色修道院 "..YELLOW.."军械库[1]"..WHITE.."，驯犬者洛克希在血色修道院 "..YELLOW.."图书馆[1]"..WHITE.."。";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "true";
L["Quest_1053_FollowQuest"] = "有";

L["Quest_1113_Name"] = "狂热之心";
L["Quest_1113_Objective"] = "幽暗城的大药剂师法拉尼尔需要20颗狂热之心。";
L["Quest_1113_Location"] = "大药剂师法拉尼尔（幽暗城 - 炼金房; "..YELLOW.."48,69 "..WHITE.."）";
L["Quest_1113_Note"] = "血色所有的怪均掉落。";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "蝙蝠的粪便（"..YELLOW.."[剃刀沼泽]"..WHITE.."）";

L["Quest_1160_Name"] = "知识试炼";
L["Quest_1160_Objective"] = "找到《亡灵的起源》，把它交给幽暗城的帕科瓦·芬塔拉斯。";
L["Quest_1160_Location"] = "帕科瓦·芬塔拉斯（幽暗城 - 炼金房; "..YELLOW.."57,65 "..WHITE.."）";
L["Quest_1160_Note"] = "此系列任务始于多恩·平原行者（千针石林; "..YELLOW.."53,41"..WHITE.."）。\n书在血色修道院图书馆里。";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "信仰的试炼 -> 知识试炼";
L["Quest_1160_FollowQuest"] = "知识试炼";

L["Quest_1049_Name"] = "堕落者纲要";
L["Quest_1049_Objective"] = "从提瑞斯法林地血色修道院里找到《堕落者纲要》，把它交给雷霆崖的圣者图希克。";
L["Quest_1049_Location"] = "圣者图希克（雷霆崖; "..YELLOW.."34,47"..WHITE.."）";
L["Quest_1049_Note"] = "你可以在血色图书馆里找到这这本书。被遗忘者因剧情不能接这个任务。";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "深入血色修道院";
L["Quest_1048_Objective"] = "杀掉大检察官怀特迈恩、血色十字军指挥官莫格莱尼、血色十字军勇士赫洛德和驯犬者洛克希，然后向幽暗城的瓦里玛萨斯回报。";
L["Quest_1048_Location"] = "瓦里玛萨斯（幽暗城 - 皇家区; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_1048_Note"] = "大检察官怀特迈恩和血色十字军指挥官莫格莱尼在血色修道院 "..YELLOW.."教堂[2]"..WHITE.."，赫洛德在血色修道院 "..YELLOW.."军械库[1]"..WHITE.."，驯犬者洛克希在血色修道院 "..YELLOW.."图书馆[1]"..WHITE.."。";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "沃瑞尔的复仇";
L["Quest_1051_Objective"] = "把沃瑞尔·森加斯的结婚戒指还给塔伦米尔的莫尼卡·森古特斯。";
L["Quest_1051_Location"] = "沃瑞尔·森加斯（血色修道院 - 墓地; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_1051_Note"] = "沃瑞尔·森加斯位于血色修道院墓地前部。南茜（奥特兰克山脉; "..YELLOW.."31,32"..WHITE..")。她有任务需要的戒指。";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "瘟疫之龙";
L["Quest_5529_Objective"] = "杀掉20只瘟疫龙崽，然后向圣光之愿礼拜堂的贝蒂娜·比格辛克复命。";
L["Quest_5529_Location"] = "贝蒂娜·比格辛克（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5529_Note"] = "瘟疫之龙在尸骨储藏所，去往血骨傀儡的大房间。";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "健康的龙鳞";

L["Quest_5582_Name"] = "健康的龙鳞";
L["Quest_5582_Objective"] = "把健康的龙鳞交给东瘟疫之地圣光之愿礼拜堂中的贝蒂娜·比格辛克。";
L["Quest_5582_Location"] = "健康的龙鳞（通灵学院瘟疫龙崽随机掉落）";
L["Quest_5582_Note"] = "瘟疫龙崽掉落健康的龙鳞（8%掉率）。贝蒂娜·比格辛克（东瘟疫之地 - 圣光之愿礼拜堂;"..YELLOW.."76,54"..WHITE.."）。";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "瘟疫之龙";

L["Quest_5382_Name"] = "瑟尔林·卡斯迪诺夫教授";
L["Quest_5382_Objective"] = "在通灵学院中找到瑟尔林·卡斯迪诺夫教授。杀死他，并烧毁艾瓦·萨克霍夫和卢森·萨克霍夫的遗体。任务完成后就回到艾瓦·萨克霍夫那儿。";
L["Quest_5382_Location"] = "艾瓦·萨克霍夫（西瘟疫之地 - 凯尔达隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5382_Note"] = "你可以在 "..YELLOW.."[9]"..WHITE.." 找到瑟尔林·卡斯迪诺夫教授。";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "卡斯迪诺夫的恐惧之袋";

L["Quest_5515_Name"] = "卡斯迪诺夫的恐惧之袋";
L["Quest_5515_Objective"] = "在通灵学院找到詹迪斯·巴罗夫并打败她。从她的尸体上找到卡斯迪诺夫的恐惧之袋，然后将其交给艾瓦·萨克霍夫。";
L["Quest_5515_Location"] = "艾瓦·萨克霍夫（西瘟疫之地 - 凯尔达隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5515_Note"] = "你可以在 "..YELLOW.."[3]"..WHITE.." 詹迪斯·巴罗夫。";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "瑟尔林·卡斯迪诺夫教授";
L["Quest_5515_FollowQuest"] = "传令官基尔图诺斯";

L["Quest_5384_Name"] = "传令官基尔图诺斯";
L["Quest_5384_Objective"] = "带着无辜者之血回到通灵学院，将它放在门廊的火盆下面，基尔图诺斯会前来吞噬你的灵魂。勇敢地战斗吧，不要退缩！杀死基尔图诺斯，然后回到艾瓦·萨克霍夫那儿。";
L["Quest_5384_Location"] = "艾瓦·萨克霍夫（西瘟疫之地 - 凯尔达隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5384_Note"] = "门廊就在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "卡斯迪诺夫的恐惧之袋";
L["Quest_5384_FollowQuest"] = "莱斯·霜语";

L["Quest_5466_Name"] = "巫妖莱斯·霜语";
L["Quest_5466_Objective"] = "在通灵学院里找到莱斯·霜语。当你找到他之后，使用禁锢灵魂的遗物破除其亡灵的外壳。如果你成功地破除了他的不死之身，就杀掉他并拿到莱斯·霜语的头颅。把那个头颅交给马杜克镇长。";
L["Quest_5466_Location"] = "马杜克镇长（西瘟疫之地 - 凯尔达隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5466_Note"] = "你可以在 "..YELLOW.."[7]"..WHITE.." 找到莱斯·霜语。";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "true";

L["Quest_5343_Name"] = "巴罗夫家族的宝藏";
L["Quest_5343_Objective"] = "到通灵学院中去取得巴罗夫家族的宝藏。这份宝藏包括四份地契：凯尔达隆地契、布瑞尔地契、塔伦米尔地契，还有南海镇地契。完成任务之后就回到维尔顿·巴罗夫那儿去。";
L["Quest_5343_Location"] = "维尔顿·巴罗夫（西瘟疫之地 - 寒风营地; "..YELLOW.."43,83"..WHITE.."）";
L["Quest_5343_Note"] = "你可以在 "..YELLOW.."[12]"..WHITE.." 找到凯尔达隆地契，在 "..YELLOW.."[7]"..WHITE.." 找到布瑞尔地契，在 "..YELLOW.."[4]"..WHITE.." 找到塔伦米尔地契，在 "..YELLOW.."[1]"..WHITE.." 找到南海镇地契。";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "巴罗夫的继承人";

L["Quest_4771_Name"] = "黎明先锋";
L["Quest_4771_Objective"] = "将黎明先锋放在通灵学院的观察室里。打败维克图斯,然后回到贝蒂娜·比格辛克那里去。";
L["Quest_4771_Location"] = "贝蒂娜·比格辛克（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."77,54"..WHITE.."）";
L["Quest_4771_Note"] = "雏龙精华开始于丁奇·斯迪波尔（燃烧平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）。观察室在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "true";

L["Quest_7629_Name"] = "瓶中的小鬼（术士任务）";
L["Quest_7629_Objective"] = "把瓶中的小鬼带到通灵学院的炼金实验室中。在小鬼制造出羊皮纸之后，把瓶子还给戈瑟奇·邪眼。";
L["Quest_7629_Location"] = "戈瑟奇·邪眼（燃烧平原; "..YELLOW.."12,31"..WHITE.."）";
L["Quest_7629_Note"] = "只有术士才能得到这个任务！你可以在 "..YELLOW.."[7]"..WHITE.." 找到炼金实验室。";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "true";
L["Quest_7629_FollowQuest"] = "克索诺斯恐惧战马";

L["Quest_8969_Name"] = "瓦塔拉克饰品的左瓣";
L["Quest_8969_Objective"] = "使用召唤火盆召唤出库尔莫克的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给黑石山的伯德雷。";
L["Quest_8969_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D] "..WHITE.."）";
L["Quest_8969_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n库尔莫克在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "true";
L["Quest_8969_FollowQuest"] = "奥卡兹岛在你前方……";

L["Quest_8992_Name"] = "瓦塔拉克饰品的右瓣";
L["Quest_8992_Objective"] = "使用召唤火盆召唤出库尔莫克的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克公爵的饰品还给黑石山的伯德雷。";
L["Quest_8992_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D] "..WHITE.."）";
L["Quest_8992_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n库尔莫克在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "true";
L["Quest_8992_FollowQuest"] = "最后的准备（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_5341_Name"] = "巴罗夫家族的宝藏";
L["Quest_5341_Objective"] = "到通灵学院中去取得巴罗夫家族的宝藏。这份宝藏包括四份地契：凯尔达隆地契、布瑞尔地契、塔伦米尔地契，还有南海镇地契。当你拿到这四份地契之后就回到阿莱克斯·巴罗夫那儿去。";
L["Quest_5341_Location"] = "阿莱克斯·巴罗夫（提瑞斯法林地 - 亡灵壁垒; "..YELLOW.."80,73"..WHITE.."）";
L["Quest_5341_Note"] = "你可以在 "..YELLOW.."[12]"..WHITE.." 找到凯尔达隆地契，在 "..YELLOW.."[7]"..WHITE.." 找到布瑞尔地契，在 "..YELLOW.."[4]"..WHITE.." 找到塔伦米尔地契，在 "..YELLOW.."[1]"..WHITE.." 找到南海镇地契。";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "巴罗夫的继承人";

L["Quest_8258_Name"] = "达克雷尔的威胁（萨满祭司任务）";
L["Quest_8258_Objective"] = "在通灵学院地下室的尸骨储藏所的中心使用预言水晶球，然后与被召唤出来的幽灵作战。击败这些幽灵之后，死亡骑士达克雷尔才会出现，你的任务就是击败他。\n\n把死亡骑士达克雷尔的头颅交给奥格瑞玛智慧谷的萨格尼。";
L["Quest_8258_Location"] = "萨格尼（奥格瑞玛 - 智慧谷; "..YELLOW.."38.6, 36.2"..WHITE.."）";
L["Quest_8258_Note"] = "萨满祭司专属任务。前置任务接自同一 NPC。\n\n死亡骑士达克雷尔可以在 "..YELLOW.."[5]"..WHITE.." 召唤。";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "收集材料";

L["Quest_1740_Name"] = "索兰鲁克宝珠（术士任务）";
L["Quest_1740_Objective"] = "找到3块索兰鲁克宝珠的碎片和1块索兰鲁克宝珠的大碎片，把它们交给贫瘠之地的杜安·卡汉。";
L["Quest_1740_Location"] = "杜安·卡汉（贫瘠之地; "..YELLOW.."49,57"..WHITE.."）";
L["Quest_1740_Note"] = "只有术士才能得到这个任务！3块索兰鲁克宝珠的碎片，你可以从 "..YELLOW.."[黑暗深渊]"..WHITE.." 的暮光侍僧那里得到。那块索兰鲁克宝珠的大碎片，你要去 "..YELLOW.."[影牙城堡]"..WHITE.." 找影牙魔魂狼人。";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "影牙城堡里的亡灵哨兵";
L["Quest_1098_Objective"] = "找到亡灵哨兵阿达曼特和亡灵哨兵文森特。";
L["Quest_1098_Location"] = "高级执行官哈德瑞克（银松森林 - 瑟伯切尔; "..YELLOW.."43,40"..WHITE.."）";
L["Quest_1098_Note"] = "阿达曼特位于 "..YELLOW.."[1]"..WHITE.."，文森特在你一进庭院的右侧 "..YELLOW.."[3]"..WHITE.."。";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "乌尔之书";
L["Quest_1013_Objective"] = "把乌尔之书带给幽暗城炼金区里的看守者贝尔杜加。";
L["Quest_1013_Location"] = "看守者贝尔杜加（幽暗城 - 炼金房; "..YELLOW.."53,54"..WHITE.."）";
L["Quest_1013_Note"] = "你可以找到书在进门的左边 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "除掉阿鲁高";
L["Quest_1014_Objective"] = "杀死阿鲁高，把他的头带给瑟伯切尔的达拉尔·道恩维沃尔。";
L["Quest_1014_Location"] = "达拉尔·道恩维沃尔（银松森林 - 瑟伯切尔; "..YELLOW.."44,39"..WHITE.."）";
L["Quest_1014_Note"] = "你可以在 "..YELLOW.."[13]"..WHITE.." 找到阿鲁高。";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "伸张正义";
L["Quest_386_Objective"] = "把塔格尔的头颅带给湖畔镇的卫兵伯尔顿。";
L["Quest_386_Location"] = "卫兵伯尔顿（赤脊山 - 湖畔镇; "..YELLOW.."26,46 "..WHITE.."）";
L["Quest_386_Note"] = "你可以在 "..YELLOW.."[1]"..WHITE.." 找到塔格尔。";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "罪与罚";
L["Quest_377_Objective"] = "夜色镇的米尔斯迪普议员要你杀死迪克斯特·瓦德，并把他的手带回来作为证明。";
L["Quest_377_Location"] = "米尔斯迪普议员（暮色森林 - 夜色镇; "..YELLOW.."72,47 "..WHITE.."）";
L["Quest_377_Note"] = "你可以在 "..YELLOW.."[5]"..WHITE.." 找到迪克斯特·瓦德.";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "镇压暴动";
L["Quest_387_Objective"] = "暴风城的典狱官塞尔沃特要求你杀死监狱中的10名迪菲亚囚徒、8名迪菲亚罪犯和8名迪菲亚叛军。";
L["Quest_387_Location"] = "典狱官塞尔沃特（暴风城 - 监狱; "..YELLOW.."51,69 "..WHITE.."）";
L["Quest_387_Note"] = "副本外的典狱官会给你这个任务。";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "鲜血的颜色";
L["Quest_388_Objective"] = "暴风城的尼科瓦·拉斯克要你取得10条红色毛纺面罩。";
L["Quest_388_Location"] = "尼科瓦·拉斯克（暴风城 - 旧城区; "..YELLOW.."75,63"..WHITE.."）";
L["Quest_388_Note"] = "尼科瓦·拉斯克在旧城区游走，副本里每个敌人都可能掉落面罩。";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "卡姆·深怒";
L["Quest_378_Objective"] = "丹莫德的莫特雷·加玛森要求你把卡姆·深怒的头颅交给他。";
L["Quest_378_Location"] = "莫特雷·加玛森（湿地 - 丹莫德; "..YELLOW.."49,18 "..WHITE.."）";
L["Quest_378_Note"] = "前置任务也从莫特雷·加玛森处得到。你可以在 "..YELLOW.."[2]"..WHITE.." 找到卡姆·深怒。";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "true";

L["Quest_391_Name"] = "监狱暴动";
L["Quest_391_Objective"] = "杀死巴基尔·斯瑞德，把他的头带给监狱的典狱官塞尔沃特。";
L["Quest_391_Location"] = "典狱官塞尔沃特（暴风城 - 监狱; "..YELLOW.."51,69"..WHITE.."）";
L["Quest_391_Note"] = "前置任务详情请参见 "..YELLOW.."[死亡矿井][迪菲亚兄弟会]"..WHITE.."。\n巴基尔·斯瑞德在 "..YELLOW.."[4]"..WHITE.."。";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "true";
L["Quest_391_FollowQuest"] = "好奇的访客";

L["Quest_5212_Name"] = "血肉不会撒谎";
L["Quest_5212_Objective"] = "从斯坦索姆找回20个瘟疫肉块，并把它们交给贝蒂娜·比格辛克。你觉得斯坦索姆中的生灵都不大可能长着肉……";
L["Quest_5212_Location"] = "贝蒂娜·比格辛克（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5212_Note"] = "斯坦索姆里多数敌人都会掉落瘟疫肉块，但是掉落率很低。";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "活跃的探子";

L["Quest_5213_Name"] = "活跃的探子";
L["Quest_5213_Objective"] = "到斯坦索姆去探索那里的通灵塔。找到新的天灾军团档案，把它交给贝蒂娜·比格辛克。";
L["Quest_5213_Location"] = "贝蒂娜·比格辛克（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5213_Note"] = "天灾军团档案在三个塔中的一个里，这三个塔在 "..YELLOW.."[15]"..WHITE.."，"..YELLOW.."[16]"..WHITE.." 和 "..YELLOW.."[17]"..WHITE.."。";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "血肉不会撒谎";

L["Quest_5243_Name"] = "神圣之屋";
L["Quest_5243_Objective"] = "到北方的斯坦索姆去，寻找散落在城市中的补给箱，并收集5瓶斯坦索姆圣水。当你找到足够的圣水之后就回去向莱尼德·巴萨罗梅复命。";
L["Quest_5243_Location"] = "莱尼德·巴萨罗梅（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5243_Note"] = "在斯坦索姆各处的箱子里你可以找到圣水。但是，某些箱子是假的，打开会重现一堆虫子攻击你。";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "弗拉斯·希亚比";
L["Quest_5214_Objective"] = "找到弗拉斯·希亚比在斯坦索姆的烟草店，并从中找回一盒希亚比的烟草，把它交给烟鬼拉鲁恩。";
L["Quest_5214_Location"] = "烟鬼拉鲁恩（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."75,52"..WHITE.."）";
L["Quest_5214_Note"] = "烟草店在 "..YELLOW.."[1]"..WHITE.." 附近。当你打开盒子，弗拉斯·希亚比会突然出现。";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "永不安息的灵魂";
L["Quest_5282_Objective"] = "对斯坦索姆里已成为鬼魂的居民们使用埃根的冲击器。当永不安息的灵魂从他们的鬼魂外壳解放出来后，再次使用冲击器 - 他们就会彻底自由了！\n释放15个永不安息的灵魂，然后回到埃根那里。";
L["Quest_5282_Location"] = "埃根（东瘟疫之地; "..YELLOW.."11,29"..WHITE.."）";
L["Quest_5282_Note"] = "前置任务从护理者奥林处获得（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."74,58"..WHITE.."）\n鬼魂居民在斯坦索姆到处走动。";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "true";

L["Quest_5848_Name"] = "爱与家庭";
L["Quest_5848_Objective"] = "到瘟疫之地北部的斯坦索姆去。你可以在血色十字军堡垒中找到“爱与家庭”这幅画，它被隐藏在另一幅描绘两个月亮的画之后。\n把这幅画还给提里奥·弗丁。";
L["Quest_5848_Location"] = "画家瑞弗蕾（西瘟疫之地 - 凯尔达隆; "..YELLOW.."65,75"..WHITE.."）";
L["Quest_5848_Note"] = "前置任务从提里奥·弗丁处获得（西瘟疫之地; "..YELLOW.."7,43"..WHITE.."）。\n画在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "true";
L["Quest_5848_FollowQuest"] = "寻找麦兰达";

L["Quest_5463_Name"] = "米奈希尔的礼物";
L["Quest_5463_Objective"] = "到斯坦索姆城里去找到米奈希尔的礼物，把巫妖生前的遗物放在那块邪恶的土地上。";
L["Quest_5463_Location"] = "莱尼德·巴萨罗梅（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."75,52"..WHITE.."）";
L["Quest_5463_Note"] = "前置任务从马杜克镇长（西瘟疫之地 - 凯尔达隆; "..YELLOW.."70,73"..WHITE.."）处获得。\n你可以在 "..YELLOW.."[19]"..WHITE.." 附近找到标志。也可以参见：通灵学院里的 "..YELLOW.."[巫妖莱斯·霜语]"..WHITE.."。";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "true";
L["Quest_5463_FollowQuest"] = "米奈希尔的礼物";

L["Quest_5125_Name"] = "奥里克斯的清算";
L["Quest_5125_Objective"] = "杀掉瑞文戴尔男爵。";
L["Quest_5125_Location"] = "奥里克斯（斯坦索姆; "..YELLOW.."[13]"..WHITE.."）";
L["Quest_5125_Note"] = "要开始这个任务你需要给奥里克斯[信仰奖章]。你可以从玛洛尔的保险箱拿到这个奖章，箱子就在 "..YELLOW.."[7]"..WHITE.." 附近。将奖章给了奥里克斯之后，他会在对抗男爵 "..YELLOW.."[19]"..WHITE.." 的战斗中支持你。但是可怜的人还是会倒下，杀死男爵后，跟他尸体对话完成任务。";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "档案管理员";
L["Quest_5251_Objective"] = "在斯坦索姆城中找到血色十字军的档案管理员加尔福特，杀掉他，然后烧毁血色十字军档案。";
L["Quest_5251_Location"] = "尼古拉斯·瑟伦霍夫公爵（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5251_Note"] = "档案和档案管理员在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "可怕的真相";

L["Quest_5262_Name"] = "可怕的真相";
L["Quest_5262_Objective"] = "将巴纳扎尔的头颅交给东瘟疫之地的尼古拉斯·瑟伦霍夫公爵。";
L["Quest_5262_Location"] = "巴纳扎尔（斯坦索姆; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_5262_Note"] = "尼古拉斯·瑟伦霍夫公爵（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,52"..WHITE.."）。";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "档案管理员";
L["Quest_5262_FollowQuest"] = "超越";

L["Quest_5263_Name"] = "超越";
L["Quest_5263_Objective"] = "到斯坦索姆去杀掉瑞文戴尔男爵，把他的头颅交给尼古拉斯·瑟伦霍夫公爵。";
L["Quest_5263_Location"] = "尼古拉斯·瑟伦霍夫公爵（东瘟疫之地 - 圣光之愿礼拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5263_Note"] = "瑞文戴尔男爵在 "..YELLOW.."[19]"..WHITE.."。\n\n后续任务奖励物品。";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "可怕的真相";
L["Quest_5263_FollowQuest"] = "玛克斯韦尔·泰罗索斯男爵 -> 银色黎明宝箱";

L["Quest_8945_Name"] = "死人的请求";
L["Quest_8945_Objective"] = "进入斯坦索姆，从瑞文戴尔男爵手中救出伊思达。";
L["Quest_8945_Location"] = "伊思达·哈尔蒙（东瘟疫之地 - 斯坦索姆）";
L["Quest_8945_Note"] = "伊思达·哈尔蒙就站在斯坦索姆副本门口。你需要超维度幽灵显形器才能看到伊思达·哈尔蒙。联盟这个任务的前置任务接自德莉亚娜（铁炉堡 "..YELLOW.."43,52"..WHITE.."），部落的接自莫克瓦尔（奥格瑞玛 "..YELLOW.."38,37"..WHITE.."）。\n这个同时也是著名的45分钟杀瑞文戴尔男爵任务。";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "true";
L["Quest_8945_FollowQuest"] = "生命的证据";

L["Quest_8968_Name"] = "瓦塔拉克饰品的左瓣";
L["Quest_8968_Objective"] = "使用召唤火盆召唤出亚雷恩和索托斯的灵魂，然后杀掉他们。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给黑石山的伯德雷。";
L["Quest_8968_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图中的[D]"..WHITE.."）";
L["Quest_8968_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n召唤亚雷恩和索托斯在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_8968_RewardText"] = AQ_NONE;
L["Quest_8968_PreQuest"] = "true";
L["Quest_8968_FollowQuest"] = "奥卡兹岛在你前方……";

L["Quest_8991_Name"] = "瓦塔拉克饰品的右瓣";
L["Quest_8991_Objective"] = "使用召唤火盆召唤出亚雷恩和索托斯的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克公爵的饰品还给黑石山的伯德雷。";
L["Quest_8991_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图中的[D]"..WHITE.."）";
L["Quest_8991_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n召唤亚雷恩和索托斯在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_8991_RewardText"] = AQ_NONE;
L["Quest_8991_PreQuest"] = "true";
L["Quest_8991_FollowQuest"] = "最后的准备（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_9257_Name"] = "埃提耶什，守护者的传说之杖";
L["Quest_9257_Objective"] = "塔纳利斯时光之穴的阿纳克洛斯要你前往斯坦索姆，在神圣之地上使用埃提耶什，守护者的传说之杖。击败被驱赶出法杖的生物，然后回到阿纳克洛斯那里去。";
L["Quest_9257_Location"] = "阿纳克洛斯（塔纳利斯 - 时光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_9257_Note"] = "召唤位置在 "..YELLOW.."[2]"..WHITE.."。\n\n在巫妖王之怒资料片中，不能再获得这个任务。只有能召唤出埃提耶什这一步任务可以被完成。";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "true";

L["Quest_5307_Name"] = "腐蚀（铸剑大师任务）";
L["Quest_5307_Objective"] = "在斯坦索姆找到黑衣守卫铸剑师，然后杀死他。将黑色卫士徽记交给亡灵杀手瑟里尔。";
L["Quest_5307_Location"] = "亡灵杀手瑟里尔（冬泉谷 - 永望镇; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5307_Note"] = "召唤黑衣守卫铸剑师在 "..YELLOW.."[15]"..WHITE.."。";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "甜美的平静（铸锤大师任务）";
L["Quest_5305_Objective"] = "到斯坦索姆去杀死红衣铸锤师。将红衣铸锤师的围裙交给莉莉丝。";
L["Quest_5305_Location"] = "轻盈的莉莉丝（冬泉谷 - 永望镇; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5305_Note"] = "召唤红衣铸锤师在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "光与影的平衡（牧师任务）";
L["Quest_7622_Objective"] = "在总计有15个农夫被杀死之前拯救50个农夫。完成任务之后与艾瑞斯·哈文法谈谈。\n你可以通过浏览死亡布告来了解自己拯救了多少农夫。";
L["Quest_7622_Location"] = "艾瑞斯·哈文法（东瘟疫之地; "..YELLOW.."17,14"..WHITE.."）";
L["Quest_7622_Note"] = "如果要看到艾瑞斯·哈文法和接到任务，你需要神圣之眼（火焰之王的宝箱在 "..YELLOW.."[熔火之心]"..WHITE.."）。\n\n完成后，将神圣之眼、诺达希尔碎片和暗影之眼（诅咒之地或冬泉谷随机恶魔掉落）组合，将得到牧师史诗法杖——祈福。";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "true";

L["Quest_6163_Name"] = "吞咽者拉姆斯登";
L["Quest_6163_Objective"] = "到斯坦索姆去，杀掉吞咽者拉姆斯登。把他的头颅交给纳萨诺斯。";
L["Quest_6163_Location"] = "纳萨诺斯·凋零者（东瘟疫之地; "..YELLOW.."22,68"..WHITE.."）";
L["Quest_6163_Note"] = "前置任务也是从他这里接。拉姆斯登在 "..YELLOW.."[18]"..WHITE.."。";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "游侠之王的命令 -> 暗翼蝠";

L["Quest_1475_Name"] = "进入阿塔哈卡神庙";
L["Quest_1475_Objective"] = "为暴风城的布罗哈恩·铁桶收集10块阿塔莱石板。";
L["Quest_1475_Location"] = "布罗哈恩·铁桶（暴风城 - 矮人区; "..YELLOW.."69,40"..WHITE.."）";
L["Quest_1475_Note"] = "前置任务在此领取。\n\n石板你在神庙内外里到处都能见到。";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "true";

L["Quest_3445_Name"] = "沉没的神庙";
L["Quest_3445_Objective"] = "到塔纳利斯找到玛尔冯·瑞文斯克。";
L["Quest_3445_Location"] = "安吉拉斯·月风（菲拉斯 - 羽月要塞; "..YELLOW.."31,45"..WHITE.."）";
L["Quest_3445_Note"] = "你可以在 "..YELLOW.."52,45"..WHITE.." 处找到玛尔冯·瑞文斯克。";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "石环";

L["Quest_3446_Name"] = "深入神庙";
L["Quest_3446_Objective"] = "在悲伤沼泽沉没的神庙中找到哈卡祭坛。";
L["Quest_3446_Location"] = "玛尔冯·瑞文斯克（塔纳利斯; "..YELLOW.."52,45"..WHITE.."）";
L["Quest_3446_Note"] = "祭坛就在图中 "..YELLOW.."[1]"..WHITE.." 的位置。";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "true";

L["Quest_3447_Name"] = "雕像群的秘密";
L["Quest_3447_Objective"] = "到沉没的神庙去，揭开雕像群中隐藏的秘密。";
L["Quest_3447_Location"] = "玛尔冯·瑞文斯克（塔纳利斯; "..YELLOW.."52,45"..WHITE.."）";
L["Quest_3447_Note"] = "雕像群就在图中 "..YELLOW.."[1]"..WHITE.." 所示位置，按照地图指示的顺序打开他们。";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "true";

L["Quest_4143_Name"] = "邪恶之雾";
L["Quest_4143_Objective"] = "收集5份阿塔莱之雾的样本，然后向安戈洛环形山的穆尔金复命。";
L["Quest_4143_Location"] = "格雷甘·山酒（菲拉斯; "..YELLOW.."45,25"..WHITE.."）";
L["Quest_4143_Note"] = "前置任务《穆尔金和拉瑞安》开始于穆尔金（安戈洛环形山 - 马绍尔营地; "..YELLOW.."42,9"..WHITE.."）。你可以从阿塔哈卡神庙里的神庙深渊潜伏者、黑暗虫或者融合软泥怪那里得到阿塔莱之雾。";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "true";

L["Quest_3528_Name"] = "神灵哈卡";
L["Quest_3528_Objective"] = "将装满的哈卡之卵交给塔纳利斯的叶基亚。";
L["Quest_3528_Location"] = "叶基亚（塔纳利斯 - 热砂港; "..YELLOW.."66,22"..WHITE.."）";
L["Quest_3528_Note"] = "此系列任务始于《尖啸者的灵魂》（同样在此领取，见 "..YELLOW.."[祖尔法拉克]"..WHITE.."）。\n你必须在 "..YELLOW.."[3]"..WHITE.." 使用哈卡之卵，触发事件。一旦事件开始，敌人会像潮水般涌出来攻击你。其中一些敌人掉落哈卡莱之血。用这些血液熄灭包含哈卡灵魂能量的不灭火焰。当你熄灭所有的火焰时，哈卡的化身就可以进入我们的世界了。";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "true";

L["Quest_1446_Name"] = "预言者迦玛兰";
L["Quest_1446_Objective"] = "辛特兰的阿塔莱流放者要你给他带回迦玛兰的头。";
L["Quest_1446_Location"] = "阿塔莱流放者（辛特兰; "..YELLOW.."33,75"..WHITE.."）";
L["Quest_1446_Note"] = "你可以在 "..YELLOW.."[4]"..WHITE.." 找到迦玛兰。";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "伊兰尼库斯精华";
L["Quest_3373_Objective"] = "把伊兰尼库斯精华放在精华之泉里，精华之泉就在沉没的神庙中，伊兰尼库斯的巢穴里。";
L["Quest_3373_Location"] = "伊兰尼库斯精华掉落自（伊兰尼库斯的阴影; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_3373_Note"] = "伊兰尼库斯精华要打伊兰尼库斯的阴影才能掉落。你可以在 "..YELLOW.."[6]"..WHITE.." 找到他，精华之泉就在他旁边。";
L["Quest_3373_RewardText"] = WHITE.."1";

L["Quest_8422_Name"] = "巨魔的羽毛（术士任务）";
L["Quest_8422_Objective"] = "到沉没的神庙去，从巨魔们身上获得6支巫毒羽毛。";
L["Quest_8422_Location"] = "伊普斯（费伍德森林; "..YELLOW.."42,45"..WHITE.."）";
L["Quest_8422_Note"] = "术士职业任务。6小巨魔每只掉一个羽毛。";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "true";

L["Quest_8425_Name"] = "巫毒羽毛（战士任务）";
L["Quest_8425_Objective"] = "将你从沉没的神庙的巨魔身上得到的巫毒羽毛交给部落英雄的灵魂。";
L["Quest_8425_Location"] = "部落英雄的灵魂（尘泥沼泽; "..YELLOW.."34,66"..WHITE.."）";
L["Quest_8425_Note"] = "战士职业任务。6小巨魔每只掉一个羽毛。";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "true";

L["Quest_9053_Name"] = "更好的材料（德鲁伊任务）";
L["Quest_9053_Objective"] = "从沉没的神庙底部的守卫身上得到一些腐烂藤蔓，把它们交给托尔瓦·寻路者。";
L["Quest_9053_Location"] = "托尔瓦·寻路者（安戈洛环形山; "..YELLOW.."72,76"..WHITE.."）";
L["Quest_9053_Note"] = "德鲁伊职业任务。腐烂藤蔓掉落自召唤的阿塔拉利恩 "..YELLOW.."[1]"..WHITE.."，必须正确的破解雕像群的秘密。";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "true";

L["Quest_8232_Name"] = "神庙中的绿龙（猎人任务）";
L["Quest_8232_Objective"] = "将摩弗拉斯的牙齿交给艾萨拉的奥汀克。他住在埃达拉斯废墟东北部悬崖的顶端。";
L["Quest_8232_Location"] = "奥汀克（艾萨拉; "..YELLOW.."42,43"..WHITE.."）";
L["Quest_8232_Note"] = "猎人职业任务。摩弗拉斯在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "true";

L["Quest_8253_Name"] = "毁灭摩弗拉斯（法师任务）";
L["Quest_8253_Objective"] = "从摩弗拉斯身上取回奥术碎片，然后返回大法师克希雷姆那儿。";
L["Quest_8253_Location"] = "大法师克希雷姆，摩弗拉斯（艾萨拉; "..YELLOW.."29,40"..WHITE.."）";
L["Quest_8253_Note"] = "法师职业任务。摩弗拉斯在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "true";

L["Quest_8257_Name"] = "摩弗拉斯之血（牧师任务）";
L["Quest_8257_Objective"] = "前往沉没的阿塔哈卡神庙，杀死绿龙摩弗拉斯，将他的血液交给费伍德森林中的格雷塔·苔蹄。沉没的神庙的入口就在悲伤沼泽中。";
L["Quest_8257_Location"] = "奥汀克（艾萨拉; "..YELLOW.."42,43"..WHITE.."）";
L["Quest_8257_Note"] = "牧师职业任务。摩弗拉斯在"..YELLOW.."[5]"..WHITE.."。格雷塔·苔蹄（费伍德森林 - 翡翠圣地; "..YELLOW.."51,82"..WHITE.."）。";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "true";

L["Quest_8236_Name"] = "碧蓝钥匙（盗贼任务）";
L["Quest_8236_Objective"] = "将碧蓝钥匙交给乔拉齐·拉文霍德公爵。";
L["Quest_8236_Location"] = " 大法师克希雷姆（艾萨拉; "..YELLOW.."29,40"..WHITE.."）";
L["Quest_8236_Note"] = "盗贼职业任务。摩弗拉斯 "..YELLOW.."[5]"..WHITE.." 掉落钥匙。乔拉齐·拉文霍德公爵（奥特兰克山谷 - 拉文霍德; "..YELLOW.."86,79"..WHITE.."）。";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "true";

L["Quest_8418_Name"] = "铸造力量之石（圣骑士任务）";
L["Quest_8418_Objective"] = "将巫毒羽毛带给阿什拉姆·瓦罗菲斯特。";
L["Quest_8418_Location"] = "阿什拉姆·瓦罗菲斯特（西瘟疫之地 - 寒风营地; "..YELLOW.."43,85"..WHITE.."）";
L["Quest_8418_Note"] = "圣骑士职业任务。6小巨魔一只掉一个。";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "true";

L["Quest_1445_Name"] = "阿塔哈卡神庙";
L["Quest_1445_Objective"] = "收集20个哈卡神像，把它们带给斯通纳德的费泽鲁尔。";
L["Quest_1445_Location"] = "费泽鲁尔（悲伤沼泽 - 斯通纳德; "..YELLOW.."47,54"..WHITE.."）";
L["Quest_1445_Note"] = "神庙里的所有敌人都掉落哈卡神像。";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "泪水之池 -> 向费泽鲁尔复命";

L["Quest_3380_Name"] = "沉没的神庙";
L["Quest_3380_Objective"] = "到塔纳利斯找到玛尔冯·瑞文斯克。";
L["Quest_3380_Location"] = "巫医尤克里（菲拉斯; "..YELLOW.."74,43"..WHITE.."）";
L["Quest_3380_Note"] = "玛尔冯·瑞文斯克的位置在 "..YELLOW.."52,45"..WHITE.."。";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "石环";

L["Quest_4146_Name"] = "除草器的燃料";
L["Quest_4146_Objective"] = "收集5份阿塔莱之雾的样本，然后将它们送到马绍尔营地的拉瑞安那里。";
L["Quest_4146_Location"] = "莉芙·雷兹菲克斯（贫瘠之地; "..YELLOW.."62,38"..WHITE.."）";
L["Quest_4146_Note"] = "前置任务《拉瑞安和穆尔金》开始于拉瑞安（安戈洛环形山; "..YELLOW.."45,8"..WHITE.."）。沉没的神庙里的神庙深渊潜伏者、黑暗虫和软泥怪身上都有阿塔莱之雾。";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "拉瑞安和穆尔金 > 玛尔冯的车间";

L["Quest_8413_Name"] = "巫毒羽毛（萨满任务）";
L["Quest_8413_Objective"] = "将巫毒羽毛交给捕风者巴斯拉。";
L["Quest_8413_Location"] = "捕风者巴斯拉（奥特兰克山脉; "..YELLOW.."80,67"..WHITE.."）";
L["Quest_8413_Note"] = "萨满职业任务。6小巨魔每只掉一个羽毛。";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "有，灵魂图腾";

L["Quest_721_Name"] = "一线希望";
L["Quest_721_Objective"] = "在奥达曼找到铁趾格雷兹。";
L["Quest_721_Location"] = "勘察员雷杜尔（荒芜之地; "..YELLOW.."53,43 "..WHITE.."）";
L["Quest_721_Note"] = "前置任务始于弄皱的地图（荒芜之地; "..YELLOW.."53,33"..WHITE.."）。\n你可以在进入 "..YELLOW.."副本入口地图[1]"..WHITE.." 找到铁趾格雷兹。";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "true";
L["Quest_721_FollowQuest"] = "铁趾的护符";

L["Quest_722_Name"] = "铁趾的护符";
L["Quest_722_Objective"] = "找到铁趾的护符，把它交给奥达曼的铁趾。";
L["Quest_722_Location"] = "铁趾格雷兹（奥达曼; "..YELLOW.."副本入口地图[1]"..WHITE.."）。";
L["Quest_722_Note"] = "马格雷甘·深影掉落铁趾的护符 "..YELLOW.."副本入口地图[2]"..WHITE.."。";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_PreQuest"] = "一线希望";
L["Quest_722_FollowQuest"] = "铁趾的遗愿";

L["Quest_1139_Name"] = "意志石板";
L["Quest_1139_Objective"] = "找到意志石板，把它们交给铁炉堡的顾问贝尔格拉姆。";
L["Quest_1139_Location"] = "顾问贝尔格拉姆（铁炉堡 - 探险者大厅; "..YELLOW.."77,10 "..WHITE.."）";
L["Quest_1139_Note"] = "石板位置在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "铁趾的护符 -> 邪恶的使者";

L["Quest_2418_Name"] = "能量石";
L["Quest_2418_Objective"] = "给荒芜之地的里格弗兹带去8块德提亚姆能量石和8块安纳洛姆能量石。";
L["Quest_2418_Location"] = "里格弗兹（荒芜之地; "..YELLOW.."42,52 "..WHITE.."）";
L["Quest_2418_Note"] = "能量石可以在副本内外的暗炉敌人身上找到。";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "阿戈莫德的命运";
L["Quest_704_Objective"] = "收集4个雕纹石罐，把它们交给洛克莫丹的勘察员基恩萨·铁环。";
L["Quest_704_Location"] = "勘察员基恩萨·铁环（洛克莫丹 - 铁环挖掘场; "..YELLOW.."65,65 "..WHITE.."）";
L["Quest_704_Note"] = "前置任务始于勘察员塔伯斯·雷矛（铁炉堡 - 探险者大厅; "..YELLOW.."74,12"..WHITE.."）。\n雕纹石罐散布于副本前的山洞里。";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "true";

L["Quest_709_Name"] = "化解灾难";
L["Quest_709_Objective"] = "把雷乌纳石板带给迷失者塞尔杜林。";
L["Quest_709_Location"] = "迷失者塞尔杜林（荒芜之地; "..YELLOW.."51,76 "..WHITE.."）";
L["Quest_709_Note"] = "石板在洞穴北部，通道的东部尽头 "..YELLOW.."副本入口地图[3]"..WHITE.."。";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "远赴幽暗城";

L["Quest_2398_Name"] = "失踪的矮人";
L["Quest_2398_Objective"] = "在奥达曼找到巴尔洛戈。";
L["Quest_2398_Location"] = "勘察员塔伯斯·雷矛（铁炉堡 - 探险者大厅; "..YELLOW.."75,12 "..WHITE.."）";
L["Quest_2398_Note"] = "巴尔洛戈在 "..YELLOW.."[1]"..WHITE.."。";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "密室";

L["Quest_2240_Name"] = "密室";
L["Quest_2240_Objective"] = "阅读巴尔洛戈的日记，探索密室，然后向铁炉堡的勘察员塔伯斯·雷矛汇报。";
L["Quest_2240_Location"] = "巴尔洛戈（奥达曼; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_2240_Note"] = "密室在 "..YELLOW.."[4]"..WHITE.."。打开密室需要从鲁维罗什 "..YELLOW.."[3]"..WHITE.." 得到索尔之杖，和从巴尔洛戈的箱子 "..YELLOW.."[1]"..WHITE.." 得到尼基夫徽章，两者结合得到史前法杖。使用法杖在地图室在 "..YELLOW.."[3] 和 [4]"..WHITE.." 之间召唤艾隆纳亚。杀死她后，进入密室得到任务奖励。";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "失踪的矮人";

L["Quest_2198_Name"] = "破碎的项链";
L["Quest_2198_Objective"] = "找到破碎的项链的来源，从而了解其潜在的价值。";
L["Quest_2198_Location"] = "破碎的项链（奥达曼内随机掉落）";
L["Quest_2198_Note"] = "把项链带给铁炉堡的塔瓦斯德·基瑟尔（铁炉堡 - 秘法区; "..YELLOW.."36,3"..WHITE.."）。";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "昂贵的知识";

L["Quest_2200_Name"] = "回到奥达曼";
L["Quest_2200_Objective"] = "去奥达曼寻找塔瓦斯的魔法项链，被杀的圣骑士是最后一个拿着它的人。";
L["Quest_2200_Location"] = "塔瓦斯德·基瑟尔（铁炉堡 - 秘法区; "..YELLOW.."36,3 "..WHITE.."）";
L["Quest_2200_Note"] = "圣骑士在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "昂贵的知识";
L["Quest_2200_FollowQuest"] = "寻找宝石";

L["Quest_2201_Name"] = "寻找宝石";
L["Quest_2201_Objective"] = "在奥达曼寻找红宝石、蓝宝石和黄宝石的下落。找到它们之后，通过塔瓦斯德给你的占卜之瓶和他进行联系。";
L["Quest_2201_Location"] = "圣骑士的遗体（奥达曼; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2201_Note"] = "宝石在 "..YELLOW.."[1]"..WHITE.." 显眼的石罐内，"..YELLOW.."[8]"..WHITE.." 暗影熔炉地窖内和 "..YELLOW.."[9]"..WHITE.." 的格瑞姆洛克掉落。注意：打开暗影熔炉地窖会出现一些怪物。使用塔瓦斯德的占卜之碗完成和进行后续任务。";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "回到奥达曼";
L["Quest_2201_FollowQuest"] = "修复项链";

L["Quest_2204_Name"] = "修复项链";
L["Quest_2204_Objective"] = "从奥达曼最强大的石人身上获得能量源，然后将其交给铁炉堡的塔瓦斯德。";
L["Quest_2204_Location"] = "塔瓦斯德的占卜之碗";
L["Quest_2204_Note"] = "破碎项链的能量源在阿扎达斯掉落 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "寻找宝石";

L["Quest_17_Name"] = "奥达曼的蘑菇";
L["Quest_17_Objective"] = "收集12颗紫色蘑菇，把它们交给塞尔萨玛的加克。";
L["Quest_17_Location"] = "加克（洛克莫丹 - 塞尔萨玛; "..YELLOW.."37,49 "..WHITE.."）";
L["Quest_17_Note"] = "蘑菇散布于副本各处，如果你开追踪草药的话能很容易的在小地图上看见，前置任务接自同一个 NPC。";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "true";

L["Quest_1360_Name"] = "失而复得";
L["Quest_1360_Objective"] = "到奥达曼的北部大厅去找到克罗姆·粗臂的箱子，从里面拿出他的宝贵财产，然后回到铁炉堡把东西交给他。";
L["Quest_1360_Location"] = "克罗姆·粗臂（铁炉堡 - 探险者大厅; "..YELLOW.."74,9 "..WHITE.."）";
L["Quest_1360_Note"] = "你在进入副本前就找到克罗姆·粗臂的财产。它就在洞穴的北部，第一个通道的东南角尽头 "..YELLOW.."副本入口地图[4]"..WHITE.."。";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "白金圆盘";
L["Quest_2278_Objective"] = "和石头守护者交谈，从他那里了解更多古代的知识。一旦你了解到了所有的内容之后就激活诺甘农圆盘。-> 把迷你版的诺甘农圆盘带到雷霆崖的贤者（圣者图希克）那里。";
L["Quest_2278_Location"] = "诺甘农圆盘（奥达曼; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_2278_Note"] = "接到任务后，和石头守护者交谈左边的盘子。然后再次使用白金圆盘，取得缩小版的圆盘，并把缩小版的白金圆盘带给圣者图希克（雷霆崖; "..YELLOW.."34,46"..WHITE.."）。后续任务可以从旁边的 NPC 那里接到。";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "奥丹姆的线索";

L["Quest_1956_Name"] = "奥达曼的能量源（法师任务）";
L["Quest_1956_Objective"] = "找到一个黑曜石能量源，将其交给尘泥沼泽的塔贝萨。";
L["Quest_1956_Location"] = "塔贝萨（尘泥沼泽; "..YELLOW.."46,57 "..WHITE.."）";
L["Quest_1956_Note"] = "这个任务只能法师做！\n黑曜石哨兵 "..YELLOW.."[5]"..WHITE.." 掉落黑曜石能量源。";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "true";
L["Quest_1956_FollowQuest"] = "法力怒灵";

L["Quest_1192_Name"] = "精铁矿石";
L["Quest_1192_Objective"] = "为千针石林的普兹克带回4块精铁矿石。";
L["Quest_1192_Location"] = "普兹克（千针石林 - 沙漠赛道; "..YELLOW.."80.1, 75.9"..WHITE.."）";
L["Quest_1192_Note"] = "这是一个前置任务完成后的一个重复任务。这并不会给你声望或经验奖励，只有少量的金钱。精铁矿石可以在奥达曼内采矿或者从其他玩家那里购买。";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "true";

L["Quest_2283_Name"] = "搜寻项链";
L["Quest_2283_Objective"] = "在奥达曼挖掘场中寻找一条珍贵的项链，然后将其交给奥格瑞玛的德兰·杜佛斯。项链有可能已经损坏。";
L["Quest_2283_Location"] = "德兰·杜佛斯（奥格瑞玛 - 暗巷区; "..YELLOW.."59,36 "..WHITE.."）";
L["Quest_2283_Note"] = "项链在副本里是随机掉落的。";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "搜寻项链，再来一次";

L["Quest_2284_Name"] = "搜寻项链，再来一次";
L["Quest_2284_Objective"] = "在奥达曼里找寻宝石的线索。";
L["Quest_2284_Location"] = "德兰·杜佛斯（奥格瑞玛 - 暗巷区; "..YELLOW.."59,36 "..WHITE.."）";
L["Quest_2284_Note"] = "圣骑士在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "搜寻项链";
L["Quest_2284_FollowQuest"] = "翻译日记";

L["Quest_2318_Name"] = "翻译日记";
L["Quest_2318_Objective"] = "在荒芜之地的卡加斯哨所里寻找一个可以帮你翻译圣骑士日记的人。";
L["Quest_2318_Location"] = "圣骑士的遗体（奥达曼; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2318_Note"] = "翻译圣骑士日记的人加卡尔（荒芜之地 - 卡加斯; "..YELLOW.."2,46"..WHITE.."） -> 将项链借给加卡尔，他帮你翻译日记。";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "搜寻项链，再来一次";
L["Quest_2318_FollowQuest"] = "寻找宝贝";

L["Quest_2339_Name"] = "寻找宝贝";
L["Quest_2339_Objective"] = "从奥达曼找回项链上的所有三块宝石和能量源，然后把它们交给卡加斯的加卡尔。\n红宝石被藏在暗影矮人层层设防的地区。\n黄宝石藏在石腭怪活动地区的一个瓮中。\n蓝宝石在格瑞姆洛克手中，他是石腭怪的领袖。\n能量源可能在奥达曼的某个最强生物的手中。";
L["Quest_2339_Location"] = "加卡尔（荒芜之地 - 卡加斯; "..YELLOW.."2,46 "..WHITE.."）";
L["Quest_2339_Note"] = "宝石在 "..YELLOW.."[1]"..WHITE.." 显眼的石罐内，"..YELLOW.."[8]"..WHITE.." 暗影熔炉地窖内和 "..YELLOW.."[9]"..WHITE.." 的格瑞姆洛克掉落。注意：打开暗影熔炉地窖会出现一些怪物。使用塔瓦斯德的占卜之碗完成和进行下一步任务。";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "翻译日记";
L["Quest_2339_FollowQuest"] = "交付宝石";

L["Quest_2202_Name"] = "奥达曼的蘑菇";
L["Quest_2202_Objective"] = "收集12颗紫色蘑菇，把它们交给卡加斯的加卡尔。";
L["Quest_2202_Location"] = "加卡尔（荒芜之地 - 卡加斯; "..YELLOW.."2,69 "..WHITE.."）";
L["Quest_2202_Note"] = "前置任务也是在加卡尔这儿领取。\n蘑菇散布于副本各处，如果你开追踪草药的话能很容易的在小地图上看见，前置任务接自同一个 NPC。";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "荒芜之地的材料";
L["Quest_2202_FollowQuest"] = "荒芜之地的材料 II";

L["Quest_2342_Name"] = "寻找宝藏";
L["Quest_2342_Objective"] = "从奥达曼南部大厅的箱子中找到加勒特的家族宝藏，然后把它交给幽暗城的帕特里克·加瑞特。";
L["Quest_2342_Location"] = "帕特里克·加瑞特（幽暗城; "..YELLOW.."72,48 "..WHITE.."）";
L["Quest_2342_Note"] = "你在进入副本之前就会找到加勒特的家族宝藏。它就在南部通道的尽头 "..YELLOW.."副本入口地图[5]"..WHITE.."。";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "深渊中的知识";
L["Quest_971_Objective"] = "把洛迦里斯手稿带给铁炉堡的葛利·硬骨。";
L["Quest_971_Location"] = "葛利·硬骨（铁炉堡 - 荒弃的洞穴; "..YELLOW.."50,5"..WHITE.."）";
L["Quest_971_Note"] = "你可以在靠近 "..YELLOW.."[2]"..WHITE.." 的水中找到手稿。";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "研究堕落";
L["Quest_1275_Objective"] = "奥伯丁的戈沙拉·夜语需要8块堕落者的脑干。";
L["Quest_1275_Location"] = "戈沙拉·夜语（黑海岸 - 奥伯丁; "..YELLOW.."38,43"..WHITE.."）";
L["Quest_1275_Note"] = "前置任务可以从阿古斯·夜语（暴风城 - 花园; "..YELLOW.."36,67"..WHITE.."）处得到。\n\n黑暗深渊副本里面和门前的所有纳迦都可能掉落脑干。";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "true";

L["Quest_1198_Name"] = "寻找塞尔瑞德";
L["Quest_1198_Objective"] = "到黑色深渊去找到银月守卫塞尔瑞德。";
L["Quest_1198_Location"] = "哨兵山德拉斯（达纳苏斯 - 工匠区; "..YELLOW.."55,24"..WHITE.."）";
L["Quest_1198_Note"] = "你可以在 "..YELLOW.."[4]"..WHITE.." 找到银月守卫塞尔瑞德。";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "黑暗深渊中的恶魔";

L["Quest_1200_Name"] = "黑暗深渊中的恶魔";
L["Quest_1200_Objective"] = "把梦游者克尔里斯的头颅交给达纳苏斯的哨兵塞尔高姆。";
L["Quest_1200_Location"] = "哨兵塞尔瑞德（黑暗深渊; "..YELLOW.."[4]"..WHITE.."）";
L["Quest_1200_Note"] = "克尔里斯在 "..YELLOW.."[8]"..WHITE.."。你可以哨兵找到塞尔高姆（达纳苏斯 - 工匠区; "..YELLOW.."55,24"..WHITE.."）。注意！如果你点燃了克尔里斯旁边的火焰，敌人会出现并攻击你。";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "寻找塞尔瑞德";

L["Quest_1199_Name"] = "暮光之锤的末日";
L["Quest_1199_Objective"] = "收集10个暮光坠饰，把它们交给达纳苏斯的银月守卫玛纳杜斯。";
L["Quest_1199_Location"] = "银月守卫玛纳杜斯（达纳苏斯 - 工匠区; "..YELLOW.."55,23"..WHITE.."）";
L["Quest_1199_Note"] = "每个暮光敌人都会掉落坠饰。";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "阿库麦尔水晶";
L["Quest_6563_Objective"] = "收集20颗阿库麦尔蓝宝石，把它们交给灰谷的耶努萨克雷。";
L["Quest_6563_Location"] = "耶努萨克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）";
L["Quest_6563_Note"] = "前置任务《帮助耶努萨克雷》可以在苏纳曼（石爪山脉 - 烈日石居; "..YELLOW.."47,64"..WHITE.."）接到。蓝宝石多生长在通往黑暗深渊入口的那条通道的洞穴墙壁上。";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "帮助耶努萨克雷";

L["Quest_6564_Name"] = "上古之神的仆从";
L["Quest_6564_Objective"] = "把潮湿的便笺交给灰谷的耶努萨克雷。-> 杀掉黑暗深渊里的洛古斯·杰特，然后向灰谷的耶努萨克雷复命。";
L["Quest_6564_Location"] = "潮湿的便笺（掉落 - 见注释）";
L["Quest_6564_Note"] = "潮湿的便笺可从黑暗深渊海潮祭司处得到（5% 掉落几率）。然后去耶努萨克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）。洛古斯·杰特在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_6921_Name"] = "废墟之间";
L["Quest_6921_Objective"] = "把深渊之核交给灰谷佐拉姆加前哨站里的耶努萨克雷。";
L["Quest_6921_Location"] = "耶努萨克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）";
L["Quest_6921_Note"] = "深渊之核在 "..YELLOW.."[7]"..WHITE.." 区水域里。当你得到深远之核后，阿奎尼斯男爵会出现并攻击你。他会掉落一件任务物品，你要把它带给耶努萨克雷。";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "黑暗深渊中的恶魔";
L["Quest_6561_Objective"] = "把梦游者克尔里斯的头颅带回雷霆崖交给巴珊娜·符文图腾 。";
L["Quest_6561_Location"] = "银月守卫塞尔瑞德（黑暗深渊; "..YELLOW.."[4]"..WHITE.."）";
L["Quest_6561_Note"] = "克尔里斯在 "..YELLOW.."[8]"..WHITE.."。巴珊娜·符文图腾可以在（雷霆崖 - 长者高地 "..YELLOW.."70,33"..WHITE.."）处找到。注意！如果你点燃了克尔里斯身旁的火焰，会出现敌人攻击你。";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "普希林和埃斯托尔迪";
L["Quest_7441_Objective"] = "到厄运之槌去找到小鬼普希林。你可以使用任何手段从小鬼那里得到埃斯托尔迪的咒术之书。";
L["Quest_7441_Location"] = "埃斯托尔迪（菲拉斯 - 拉瑞斯小亭; "..YELLOW.."76,37"..WHITE.."）";
L["Quest_7441_Note"] = "普希林在厄运之槌 "..YELLOW.."东"..WHITE.." 的 "..YELLOW.."[1]"..WHITE.."。你一和它说话它就跑，但是最后会停下并可以被攻击在 "..YELLOW.."[2]"..WHITE.."。它还会掉落月牙钥匙，也就是厄运之槌北和西的钥匙。";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "蕾瑟塔蒂丝的网";
L["Quest_7488_Objective"] = "把蕾瑟塔蒂丝的网交给菲拉斯羽月要塞的拉托尼库斯·月矛。";
L["Quest_7488_Location"] = "拉托尼库斯·月矛（菲拉斯 - 羽月要塞; "..YELLOW.."30,46"..WHITE.."）";
L["Quest_7488_Note"] = "蕾瑟塔蒂丝在厄运之槌 "..YELLOW.."东"..WHITE.." 的 "..YELLOW.."[3]"..WHITE.."。前置任务可以从铁炉堡的信使考雷·落锤接到。";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "true";

L["Quest_5526_Name"] = "魔藤碎片";
L["Quest_5526_Objective"] = "在厄运之槌中找到魔藤，然后从它上面采集一块碎片。只有干掉了奥兹恩之后，你才能进行采集工作。使用净化之匣安全地封印碎片，然后将其交给月光林地永夜港的拉比恩·萨图纳。";
L["Quest_5526_Location"] = "拉比恩·萨图纳（月光林地; "..YELLOW.."51,44"..WHITE.."）";
L["Quest_5526_Note"] = "奥兹恩在厄运之槌 "..YELLOW.."东"..WHITE.." 的 "..YELLOW.."[5]"..WHITE.."。净化之匣在希利苏斯 "..YELLOW.."62,54"..WHITE.."。前置任务同样来自拉比恩·萨图纳。";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "true";

L["Quest_8967_Name"] = "瓦塔拉克饰品的左瓣";
L["Quest_8967_Objective"] = "使用召唤火盆召唤出伊萨利恩的灵魂，然后杀掉她。完成之后，将召唤火盆与瓦塔拉克饰品的左瓣还给伯德雷。";
L["Quest_8967_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8967_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n召唤伊萨利恩在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8967_RewardText"] = AQ_NONE;
L["Quest_8967_PreQuest"] = "true";
L["Quest_8967_FollowQuest"] = "奥卡兹岛在你前方……";

L["Quest_8990_Name"] = "瓦塔拉克饰品的右瓣";
L["Quest_8990_Objective"] = "使用召唤火盆召唤出伊萨莉恩的灵魂，然后杀掉他。完成之后，将召唤火盆与瓦塔拉克公爵的饰品还给伯德雷。";
L["Quest_8990_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地图[D]"..WHITE.."）";
L["Quest_8990_Note"] = "你需要超维度幽灵显形器才能看到伯德雷。你可以从《寻找安泰恩》任务得到它。\n\n召唤伊萨利恩在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8990_RewardText"] = AQ_NONE;
L["Quest_8990_PreQuest"] = "true";
L["Quest_8990_FollowQuest"] = "最后的准备（"..YELLOW.."上层黑石塔"..WHITE.."）";

L["Quest_7581_Name"] = "监牢之链（术士任务）";
L["Quest_7581_Objective"] = "到菲拉斯的厄运之槌去，从扭木广场的荒野萨特身上找到15份萨特之血，然后把它们交给腐烂之痕的戴奥。";
L["Quest_7581_Location"] = "衰老的戴奥（诅咒之地 - 腐烂之痕; "..YELLOW.."34,50"..WHITE.."）";
L["Quest_7581_Note"] = "术士召唤末日守卫任务，你可以从衰老的戴奥那里接到相关的其他任务。最容易找到荒野萨特是从厄运之槌东的“后门”进入（菲拉斯 - 拉瑞斯小亭; "..YELLOW.."77,37"..WHITE.."）。你需要有月牙钥匙才能开门。";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "蕾瑟塔蒂丝的网";
L["Quest_7489_Objective"] = "把蕾瑟塔蒂丝的网交给非拉斯莫沙彻营地的塔罗·刺蹄。";
L["Quest_7489_Location"] = "塔罗·刺蹄（菲拉斯 - 莫沙彻营地; "..YELLOW.."76,43"..WHITE.."）";
L["Quest_7489_Note"] = "蕾瑟塔蒂丝在厄运之槌 "..YELLOW.."东"..WHITE.." 的 "..YELLOW.."[3]"..WHITE.."。前置任务接自奥格瑞玛的公告员高拉克。";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "莫沙彻营地";

L["Quest_1193_Name"] = "破碎的陷阱 ";
L["Quest_1193_Objective"] = "修复这个陷阱。";
L["Quest_1193_Location"] = "破碎的陷阱（厄运之槌; "..YELLOW.."北"..WHITE.."）";
L["Quest_1193_Note"] = "可重复任务。修好陷阱你必须有[瑟银零件]和一瓶[冰霜之油]。";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "戈多克食人魔装";
L["Quest_5518_Objective"] = "把4份符文布卷、8块硬甲皮、2卷符文线和一份食人魔鞣酸交给诺特·希姆加克。他现在被拴在厄运之槌的戈多克食人魔那边。";
L["Quest_5518_Location"] = "诺特·希姆加克（厄运之槌; "..YELLOW.."北，[4]"..WHITE.."）";
L["Quest_5518_Note"] = "可重复任务，食人魔鞣酸可以从 "..YELLOW.."（上层）[4]"..WHITE.." 附近得到。";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "救诺特出去！";
L["Quest_5525_Objective"] = "为诺特找到食人魔镣铐钥匙。";
L["Quest_5525_Location"] = "诺特·希姆加克（厄运之槌; "..YELLOW.."北，[4]"..WHITE.."）";
L["Quest_5525_Note"] = "可重复任务，副本里任何食人魔都可能掉落镣铐钥匙。";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "戈多克食人魔的事务";
L["Quest_7703_Objective"] = "找到戈多克力量护手，并将它交给厄运之槌的克罗卡斯。";
L["Quest_7703_Location"] = "克罗卡斯（厄运之槌; "..YELLOW.."北，[5]"..WHITE.."）";
L["Quest_7703_Note"] = "王子在厄运之槌 "..YELLOW.."西"..WHITE.." 的 "..YELLOW.."[7]"..WHITE.."。力量护手在王子附近的一个箱子里，交任务时你也必须确保你有“当国王真好”这个状态。";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "戈多克好酒";
L["Quest_5528_Objective"] = "获取免费的酒。";
L["Quest_5528_Location"] = "践踏者克雷格（厄运之槌; "..YELLOW.."北，[2]"..WHITE.."）";
L["Quest_5528_Note"] = "只要和克雷格交谈便可同时接受与完成任务，你也必须确保你有“当国王真好”这个状态。";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7482_Name"] = "精灵的传说";
L["Quest_7482_Objective"] = "到厄运之槌去寻找卡里尔·温萨鲁斯。向羽月要塞的学者卢索恩·纹角报告你所找到的信息。";
L["Quest_7482_Location"] = "学者卢索恩·纹角（菲拉斯 - 羽月要塞; "..YELLOW.."31,43"..WHITE.."）";
L["Quest_7482_Note"] = "卡里尔·温萨鲁斯在厄运之槌 "..YELLOW.."图书馆（西）"..WHITE.."。";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "伊莫塔尔的疯狂";
L["Quest_7461_Objective"] = "你必须干掉5座水晶塔周围的守卫，那5座水晶塔维持着关押伊莫塔尔的监狱。一旦水晶塔的能量被削弱，伊莫塔尔周围的能量力场就会消散。\n进入伊莫塔尔的监狱，干掉站在中间的那个恶魔。最后，在图书馆挑战托塞德林王子。当任务完成之后，到庭院中去找辛德拉古灵。";
L["Quest_7461_Location"] = "辛德拉古灵（厄运之槌; "..YELLOW.."西，（上层）[1]"..WHITE.."）";
L["Quest_7461_Note"] = "水晶塔被标记为 "..BLUE.."[B]"..WHITE.."。伊莫塔尔在 "..YELLOW.."[6]"..WHITE.."，托塞德林王子在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "辛德拉的宝藏";

L["Quest_7877_Name"] = "辛德拉的宝藏";
L["Quest_7877_Objective"] = "返回图书馆去找到辛德拉的宝藏。拿取你的奖励吧！";
L["Quest_7877_Location"] = "辛德拉古灵（厄运之槌; "..YELLOW.."西，（上层）[1]"..WHITE.."）";
L["Quest_7877_Note"] = "你可以在图书馆的梯子下面找到宝藏 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "伊莫塔尔的疯狂";

L["Quest_7631_Name"] = "克索诺斯恐惧战马（术士任务）";
L["Quest_7631_Objective"] = "阅读莫苏尔的指南，并召唤出一匹克索诺斯恐惧战马，击败它，然后控制它的灵魂。";
L["Quest_7631_Location"] = "莫苏尔（燃烧平原; "..YELLOW.."12,31"..WHITE.."）";
L["Quest_7631_Note"] = "术士的史诗战马任务的最后一步。首先必须关闭水晶塔 "..BLUE.."[B]"..WHITE.."。和需要杀掉伊莫塔尔 "..YELLOW.."[6]"..WHITE.."。然后你可以召唤。准备20个以上的灵魂碎片是必须的，你必须消耗碎片才能维持法阵。杀死恐惧战马后，和马的灵魂对话即可完成任务。";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "true";

L["Quest_7506_Name"] = "翡翠梦境……（德鲁伊饰品任务）";
L["Quest_7506_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7506_Location"] = "翡翠梦境（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7506_Note"] = "奖励德鲁伊的职业饰品。把书交给博学者亚沃（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "最伟大的猎手（猎人饰品任务）";
L["Quest_7503_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7503_Location"] = "最伟大的猎手（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7503_Note"] = "奖励猎人的职业饰品。把书交给博学者麦库斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "奥法师的食谱（法师任务）";
L["Quest_7500_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7500_Location"] = "奥法师的食谱（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7500_Note"] = "奖励法师的职业饰品。把书交给博学者基尔达斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "圣光之力（圣骑士任务）";
L["Quest_7501_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7501_Location"] = "圣光之力（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7501_Note"] = "奖励圣骑士的职业饰品。把书交给博学者麦库斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "光明不会告诉你的事情（牧师饰品任务）";
L["Quest_7504_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7504_Location"] = "光明不会告诉你的事情（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7504_Note"] = "奖励牧师的职业饰品。把书交给博学者亚沃（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "迦罗娜：潜行与诡计研究（盗贼饰品任务）";
L["Quest_7498_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7498_Location"] = "迦罗娜：潜行与诡计研究（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7498_Note"] = "奖励盗贼的职业饰品。把书交给博学者基尔达斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "你与冰霜震击（萨满祭司饰品任务）";
L["Quest_7502_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7502_Location"] = "你与冰霜震击（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7502_Note"] = "奖励萨满祭司的职业饰品。把书交给博学者亚沃（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "束缚之影（术士饰品任务）";
L["Quest_7499_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7499_Location"] = "束缚之影（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7499_Note"] = "奖励术士的职业饰品。把书交给博学者麦库斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "防御宝典（战士饰品任务）";
L["Quest_7484_Objective"] = "将这本典籍交给它的主人。";
L["Quest_7484_Location"] = "防御宝典（厄运之槌的所有几个副本的 Boss 都可能掉落）";
L["Quest_7484_Note"] = "奖励战士的职业饰品。把书交给博学者基尔达斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "专注圣典";
L["Quest_7485_Objective"] = "将专注圣典、1块原始黑钻石、4份大块魔光碎片和2张暗影之皮交给厄运之槌的博学者莱德罗斯，以换取一份专注秘药。";
L["Quest_7485_Location"] = "博学者莱德罗斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）";
L["Quest_7485_Note"] = "没有前置任务，但是精灵的传说任务必须完成后才能接到这个任务。\n\n厄运之槌随机掉落圣典并可被交易，所以可以从拍卖行获取。暗影之皮由 "..YELLOW.."通灵学院"..WHITE.." 的复活的构造体和复活的骷髅守卫随机掉落并是拾取绑定的。";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "防护圣典";
L["Quest_7483_Objective"] = "将防护圣典、1块原始黑钻石、2份大块魔光碎片和1份磨损的憎恶缝合线交给厄运之槌的博学者莱德罗斯，以换取一份防护秘药。";
L["Quest_7483_Location"] = "博学者莱德罗斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）";
L["Quest_7483_Note"] = "没有前置任务，但是精灵的传说任务必须完成后才能接到这个任务。\n\n厄运之槌随机掉落圣典并可被交易，所以可以从拍卖行获取。磨损的憎恶缝合线由 "..YELLOW.."斯坦索姆"..WHITE.." 的吞咽者拉姆斯登、缝补憎恶、泼毒者和喷胆者随机掉落并是拾取绑定的。";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "急速圣典";
L["Quest_7507_Objective"] = "将急速圣典、1块原始黑钻石、2份大块魔光碎片和2份英雄之血交给厄运之槌的博学者莱德罗斯，以换取一份急速秘药。";
L["Quest_7507_Location"] = "博学者莱德罗斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）";
L["Quest_7507_Note"] = "没有前置任务，但是 精灵的传说任务必须完成后才能接到这个任务。\n\n厄运之槌随机掉落圣典并可被交易，所以可以从拍卖行获取。英雄之血在东瘟疫之地与西瘟疫之地的地面上随机找到并是拾取绑定的。";
L["Quest_7507_RewardText"] = AQ_NONE;

L["Quest_7481_Name"] = "精灵的传说";
L["Quest_7481_Objective"] = "到厄运之槌去寻找卡里尔·温萨鲁斯。向莫沙彻营地的先知科鲁拉克报告你所找到的信息。";
L["Quest_7481_Location"] = "先知科鲁拉克（菲拉斯 - 莫沙彻营地; "..YELLOW.."74,43"..WHITE.."）";
L["Quest_7481_Note"] = "卡里尔·温萨鲁斯（厄运之槌; "..YELLOW.."西，"..GREEN.."图书馆[1']"..WHITE.."）。";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7070_Name"] = "暗影残片";
L["Quest_7070_Objective"] = "从玛拉顿收集10块暗影残片，然后把它们交给尘泥沼泽塞拉摩岛上的大法师特沃什。";
L["Quest_7070_Location"] = "大法师特沃什（尘泥沼泽 - 塞拉摩岛; "..YELLOW.."66,49"..WHITE.."）";
L["Quest_7070_Note"] = "暗影残片可以从副本外“暗影碎片巡游者”或者“暗影碎片击碎者”身上找到。";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "维利塔恩的污染";
L["Quest_7041_Objective"] = "在玛拉顿里用天蓝水瓶在橙色水晶池中装满水。\n在维利斯塔姆藤蔓上使用装满水的天蓝水瓶，使堕落的诺克赛恩幼体出现。\n治疗8株植物并杀死那些诺克赛恩幼体，然后向尼耶尔前哨站的塔琳德莉亚复命。";
L["Quest_7041_Location"] = "塔琳德莉亚（凄凉之地 - 尼耶尔前哨站; "..YELLOW.."68,8"..WHITE.."）";
L["Quest_7041_Note"] = "你可以在玛拉顿里任何一个橙色的水池装水。藤蔓生长在橙色或紫色区域。";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "扭曲的邪恶";
L["Quest_7028_Objective"] = "为凄凉之地的维洛收集25个瑟莱德丝水晶雕像。";
L["Quest_7028_Location"] = "维洛（凄凉之地; "..YELLOW.."62,39"..WHITE.."）";
L["Quest_7028_Note"] = "大多数玛拉顿里的敌人都掉落雕像。";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "贱民的指引";
L["Quest_7067_Objective"] = "阅读贱民的指引，然后从玛拉顿得到联合坠饰，将其交给凄凉之地南部的半人马贱民。";
L["Quest_7067_Location"] = "半人马贱民（凄凉之地; "..YELLOW.."45,86"..WHITE.."）";
L["Quest_7067_Note"] = "5个可汗（《贱民的指引》的描述）";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "玛拉顿的传说";
L["Quest_7044_Objective"] = "找回塞雷布拉斯节杖的两个部分：塞雷布拉斯魔棒和塞雷布拉斯钻石。\n然后设法和塞雷布拉斯对话。";
L["Quest_7044_Location"] = "凯雯德拉（凄凉之地 - 玛拉顿; "..YELLOW.."副本入口地图[4]"..WHITE.."）";
L["Quest_7044_Note"] = "凯雯德拉就在进入副本之前的橙色部分的开始处。\n你可以从诺克塞恩那里得到塞雷布拉斯魔棒 "..YELLOW.."[2]"..WHITE.."，从维利塔恩那里得到塞雷布拉斯钻石 "..YELLOW.."[5]"..WHITE.."。塞雷布拉斯在 "..YELLOW.."[7]"..WHITE.."。你需要打败他才能和他说话。";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "塞雷布拉斯节杖";

L["Quest_7046_Name"] = "塞雷布拉斯节杖";
L["Quest_7046_Objective"] = "帮助赎罪的塞雷布拉斯制作塞雷布拉斯节杖。\n当仪式完成之后再和他谈谈。";
L["Quest_7046_Location"] = "赎罪的塞雷布拉斯（玛拉顿 "..YELLOW.."[7]"..WHITE.."）";
L["Quest_7046_Note"] = "塞雷布拉斯制造节杖。当仪式完成之后，和他对话。";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "玛拉顿的传说";

L["Quest_7065_Name"] = "大地的污染";
L["Quest_7065_Objective"] = "杀死瑟莱德丝公主，然后回到凄凉之地尼耶尔前哨站的守护者玛兰迪斯那里复命。";
L["Quest_7065_Location"] = "守护者玛兰迪斯（凄凉之地 - 尼耶尔前哨站; "..YELLOW.."63,10"..WHITE.."）";
L["Quest_7065_Note"] = "瑟莱德丝公主在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "生命之种";

L["Quest_7066_Name"] = "生命之种";
L["Quest_7066_Objective"] = "到月光林地去找到雷姆洛斯，将生命之种交给他。";
L["Quest_7066_Location"] = "扎尔塔的灵魂（玛拉顿 "..YELLOW.."[11]"..WHITE.."）";
L["Quest_7066_Note"] = "杀死公主后，扎尔塔的灵魂就会出现（"..YELLOW.."[11]"..WHITE.."）。守护者雷姆洛斯（月光林地 - 雷姆洛斯神殿; "..YELLOW.."36,41"..WHITE.."）。";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "大地的污染";

L["Quest_7068_Name"] = "暗影残片";
L["Quest_7068_Objective"] = "从玛拉顿收集10块暗影残片，然后把它们交给奥格瑞玛的尤塞尔奈。";
L["Quest_7068_Location"] = "尤塞尔奈（奥格瑞玛 - 精神谷; "..YELLOW.."39,86"..WHITE.."）";
L["Quest_7068_Note"] = "暗影残片可以从副本外“暗影碎片巡游者”或者“暗影碎片击碎者”身上找到。";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "维利塔恩的污染";
L["Quest_7029_Objective"] = "在玛拉顿里用天蓝水瓶在橙色水晶池中装满水。\n在维利斯塔姆藤蔓上使用装满水的天蓝水瓶，使堕落的诺克赛恩幼体出现。\n治疗8株植物并杀死那些诺克赛恩幼体，然后向葬影村的瓦克·战痕复命。";
L["Quest_7029_Location"] = "瓦克·战痕（凄凉之地 - 葬影村; "..YELLOW.."23,70"..WHITE.."）";
L["Quest_7029_Note"] = "你可以在玛拉顿里任何一个橙色的水池装水。藤蔓生长在橙色或紫色区域。";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "大地的污染";
L["Quest_7064_Objective"] = "杀死瑟莱德丝公主，然后回到凄凉之地葬影村附近的瑟琳德拉那里复命。";
L["Quest_7064_Location"] = "瑟琳德拉（凄凉之地 - 葬影村; "..YELLOW.."27,77"..WHITE.."）";
L["Quest_7064_Note"] = "瑟莱德丝公主在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "生命之种";

L["Quest_5723_Name"] = "试探敌人";
L["Quest_5723_Objective"] = "在奥格瑞玛找到怒焰裂谷，杀掉8个怒焰穴居人和8个怒焰萨满祭司，然后向雷霆崖的拉哈罗复命。";
L["Quest_5723_Location"] = "拉哈罗（雷霆崖 - 长者高地; "..YELLOW.."70,29 "..WHITE.."）";
L["Quest_5723_Note"] = "你一开始就能找到穴居人。";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "毁灭之力";
L["Quest_5725_Objective"] = "将《暗影法术研究》和《扭曲虚空的魔法》这两本书交给幽暗城的瓦里玛萨斯。";
L["Quest_5725_Location"] = "瓦里玛萨斯（幽暗城 - 皇家区; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_5725_Note"] = "燃刃信徒和燃刃术士掉落这两本书。";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "寻找背包";
L["Quest_5722_Objective"] = "在怒焰裂谷搜寻玛尔·恐怖图腾的尸体以及他留下的东西。";
L["Quest_5722_Location"] = "拉哈罗（雷霆崖 - 长者高地; "..YELLOW.."70,29 "..WHITE.."）";
L["Quest_5722_Note"] = "你会在 "..YELLOW.."[1]"..WHITE.." 发现玛尔·恐怖图腾。得到背包后你需要把它交回给雷霆崖的拉哈罗。";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "归还背包";

L["Quest_5728_Name"] = "隐藏的敌人";
L["Quest_5728_Objective"] = "杀死巴扎兰和祈求者耶戈什，然后返回奥格瑞玛见萨尔。";
L["Quest_5728_Location"] = "萨尔（奥格瑞玛 - 智慧谷; "..YELLOW.."31,37 "..WHITE.."）";
L["Quest_5728_Note"] = "你会在 "..YELLOW.."[4]"..WHITE.." 发现巴扎兰，在 "..YELLOW.."[3]"..WHITE.." 发现祈求者耶戈什。";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "隐藏的敌人";
L["Quest_5728_FollowQuest"] = "隐藏的敌人";

L["Quest_5761_Name"] = "饥饿者塔拉加曼";
L["Quest_5761_Objective"] = "进入怒焰裂谷，杀死饥饿者塔拉加曼，然后把他的心脏交给奥格瑞玛的尼尔鲁·火刃。";
L["Quest_5761_Location"] = "尼尔鲁·火刃（奥格瑞玛 - 暗影裂口; "..YELLOW.."49,50 "..WHITE.."）";
L["Quest_5761_Note"] = "你会在 "..YELLOW.."[2]"..WHITE.." 找到塔拉加曼。";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "邪恶之地";
L["Quest_6626_Objective"] = "杀掉8个剃刀沼泽护卫者、8个剃刀沼泽织棘者和8个亡首教徒，然后向剃刀高地入口处的麦雷姆·月歌复命。";
L["Quest_6626_Location"] = "麦雷姆·月歌（贫瘠之地 - 剃刀高地; "..YELLOW.."49,94 "..WHITE.."）";
L["Quest_6626_Note"] = "这些怪出现在你进入副本前经过的路上。";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "封印神像";
L["Quest_3525_Objective"] = "保护奔尼斯特拉兹来到剃刀高地的野猪人神像处。当他在进行仪式封印神像时保护他。";
L["Quest_3525_Location"] = "奔尼斯特拉兹（剃刀高地; "..YELLOW.."[2] "..WHITE.."）";
L["Quest_3525_Note"] = "你必须同意帮助奔尼斯特拉兹封印神像，封印过程中会刷新怪物攻击他，必须保证他的安全。完成后在神像面前获得奖励。";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "true";

L["Quest_3636_Name"] = "与圣光同在";
L["Quest_3636_Objective"] = "大主教本尼迪塔斯要你去杀死剃刀高地的寒冰之王亚门纳尔。";
L["Quest_3636_Location"] = "大主教本尼迪塔斯（暴风城 - 光明大教堂; "..YELLOW.."50,45 "..WHITE.."）";
L["Quest_3636_Note"] = "寒冰之王亚门纳尔是剃刀高地的最后一个 Boss。你可以在 "..YELLOW.."[6]"..WHITE.." 找到他。";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "邪恶的盟友";
L["Quest_6521_Objective"] = "把玛克林大使的头颅带给幽暗城的瓦里玛萨斯。";
L["Quest_6521_Location"] = "瓦里玛萨斯（幽暗城 - 皇家区; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_6521_Note"] = "剃刀沼泽最后的 Boss 给出前置任务。玛克林大使位置在进入副本前外面的空地上（贫瘠之地 - 剃刀高地; "..YELLOW.."48,92"..WHITE.."）。";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "邪恶的盟友";

L["Quest_3341_Name"] = "寒冰之王";
L["Quest_3341_Objective"] = "安德鲁·布隆奈尔要你杀了寒冰之王亚门纳尔并将其头骨带回来。";
L["Quest_3341_Location"] = "安德鲁·布隆奈尔（幽暗城 - 魔法区; "..YELLOW.."72,32 "..WHITE.."）";
L["Quest_3341_Note"] = "寒冰之王亚门纳尔是剃刀高地最后一个 Boss。位于 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "蓝叶薯";
L["Quest_1221_Objective"] = "找到一个开孔的箱子。\n找到一根地鼠指挥棒。\n找到并阅读《地鼠指挥手册》。\n在剃刀沼泽里用开孔的箱子召唤一只地鼠，然后用指挥棒驱使它去搜寻蓝叶薯。\n把地鼠指挥棒、开孔的箱子和10块蓝叶薯交给棘齿城的麦伯克·米希瑞克斯。";
L["Quest_1221_Location"] = "麦伯克·米希瑞克斯（贫瘠之地 - 棘齿城; "..YELLOW.."62,37"..WHITE.."）";
L["Quest_1221_Note"] = "开孔的箱子，地鼠指挥棒和《地鼠指挥手册》都在麦伯克·米希瑞克斯附近不远的地方。";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "临终遗言";
L["Quest_1142_Objective"] = "将塔莎拉的坠饰带给达纳苏斯的塔莎拉·静水。";
L["Quest_1142_Location"] = "赫尔拉斯·静水（剃刀沼泽; "..YELLOW.." [8]"..WHITE.."）";
L["Quest_1142_Note"] = "坠饰随机掉落。你必须把坠饰带给塔莎拉·静水（达纳苏斯 - 贸易区; "..YELLOW.."69,67"..WHITE.."）。";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "进口商威利克斯";
L["Quest_1144_Objective"] = "护送进口商威利克斯逃出剃刀沼泽。";
L["Quest_1144_Location"] = "进口商威利克斯（剃刀沼泽; "..YELLOW.." [8]"..WHITE.."）";
L["Quest_1144_Note"] = "你必须把威利克斯护送到入口处。完成后向他领取奖励。";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "卡尔加·刺肋";
L["Quest_1101_Objective"] = "把卡尔加·刺肋的徽章交给萨兰纳尔的法芬德尔。";
L["Quest_1101_Location"] = "法芬德尔（菲拉斯 - 萨兰纳尔; "..YELLOW.."89,46"..WHITE.."）";
L["Quest_1101_Note"] = "卡尔加·刺肋 "..YELLOW.."[7]"..WHITE.." 掉落徽章。";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "true";
L["Quest_1101_FollowQuest"] = "卡尔加·刺肋";

L["Quest_1701_Name"] = "弗伦的铠甲（战士任务）";
L["Quest_1701_Objective"] = "收集必需的材料，将它们交给暴风城的弗伦·长须。";
L["Quest_1701_Location"] = "弗伦·长须（暴风城 - 矮人区; "..YELLOW.."64,37"..WHITE.."）";
L["Quest_1701_Note"] = "只有战士才能接到这个任务！\n你可以从鲁古格 "..YELLOW.."[1]"..WHITE.." 得到燃素。\n\n湿地的蜘蛛掉落烧焦的蜘蛛牙，石爪山脉的奇美幼崽拉掉落烧焦的奇美拉角、雌奇美拉掉落光滑的奇美拉角。";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "true";
L["Quest_1701_FollowQuest"] = "（见注释）";

L["Quest_1109_Name"] = "蝙蝠的粪便";
L["Quest_1109_Objective"] = "帮幽暗城的大药剂师法拉尼尔带回一堆沼泽蝙蝠的粪便。";
L["Quest_1109_Location"] = "法拉尼尔（幽暗城 - 炼金房; "..YELLOW.."48,69 "..WHITE.."）";
L["Quest_1109_Note"] = "任何蝙蝠都会掉落沼泽蝙蝠的粪便。";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "狂热之心（"..YELLOW.."[剃刀高地]"..WHITE.."）";

L["Quest_1102_Name"] = "奥尔德的报复";
L["Quest_1102_Objective"] = "把卡尔加·刺肋的心脏交给雷霆崖的奥尔德·石塔。";
L["Quest_1102_Location"] = "奥尔德·石塔（雷霆崖; "..YELLOW.."36,59 "..WHITE.."）";
L["Quest_1102_Note"] = "卡尔加·刺肋在 "..YELLOW.."[7]"..WHITE.."、";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "野蛮护甲（战士任务）";
L["Quest_1838_Objective"] = "为索恩格瑞姆收集15根烟雾铁锭、10份蓝铜粉、10块铁锭和1瓶燃素。";
L["Quest_1838_Location"] = "索恩格瑞姆·火眼（贫瘠之地; "..YELLOW.."57,30 "..WHITE.."）";
L["Quest_1838_Note"] = "只有战士才能接到这个任务！\n你可以从鲁古格 "..YELLOW.."[1]"..WHITE.." 得到燃素。\n\n完成这个任务后他会给你一个新的任务。";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "和索恩格瑞姆交谈";
L["Quest_1838_FollowQuest"] = "（见注释）";

L["Quest_1486_Name"] = "变异皮革";
L["Quest_1486_Objective"] = "哀嚎洞穴的纳尔帕克想要20张变异皮革。";
L["Quest_1486_Location"] = "纳尔帕克（贫瘠之地 - 哀嚎洞穴; "..YELLOW.."47,36 "..WHITE.."）";
L["Quest_1486_Note"] = "每个副本前面或里面的变异的怪都可能掉落变异皮革。纳尔帕克在入口上方的山顶洞穴里。";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "港口的麻烦";
L["Quest_959_Objective"] = "棘齿城的起重机操作员比戈弗兹让你从疯狂的马格利什那儿取回一瓶99年波尔多陈酿，疯狂的马格利什就藏在哀嚎洞穴里。";
L["Quest_959_Location"] = "起重机操作员比戈弗兹（贫瘠之地 - 棘齿城; "..YELLOW.."63,37 "..WHITE.."）";
L["Quest_959_Note"] = "你进入副本杀死疯狂的马格利什，拿到酒瓶。当你进入洞穴后向右转，他就在一个凹进去的洞里 "..YELLOW.."副本入口地图[2]"..WHITE.."。";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "智慧饮料";
L["Quest_1491_Objective"] = "收集6份哀嚎香精，把它们交给棘齿城的麦伯克·米希瑞克斯。";
L["Quest_1491_Location"] = "麦伯克·米希瑞克斯（贫瘠之地 - 棘齿城; "..YELLOW.."62,37 "..WHITE.."）";
L["Quest_1491_Note"] = "此任务的前置任务也是在麦伯克·米希瑞克斯这儿接到的。\n软浆怪掉落香精。";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "true";

L["Quest_1487_Name"] = "清除变异者";
L["Quest_1487_Objective"] = "哀嚎洞穴的厄布鲁要求你杀掉7只变异破坏者、7只剧毒飞蛇、7只变异蹒跚者和7只变异尖牙风蛇。";
L["Quest_1487_Location"] = "厄布鲁（贫瘠之地 - 哀嚎洞穴; "..YELLOW.."47,36 "..WHITE.."）";
L["Quest_1487_Note"] = "厄布鲁在入口上方山顶的洞穴里。";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "发光的碎片";
L["Quest_6981_Objective"] = "去棘齿城寻找更多有关这块噩梦碎片的信息。";
L["Quest_6981_Location"] = "发光的碎片掉落自（『吞噬者』穆坦努斯"..YELLOW.."[9]"..WHITE.."）";
L["Quest_6981_Note"] = "当你杀死了最后的 Boss 『吞噬者』穆坦努斯后，你就会得到发光的碎片。而只有当你杀死了4个德鲁伊，并完成护送德鲁伊任务后，『吞噬者』穆坦努斯才会出现。\n当你拿到碎片后，你必须把它带回棘齿城，然后返回哀嚎洞穴外面山顶找到菲拉·古风。注意：去棘齿城找个地精说话，（就是做《什么什么平衡器》那个任务的地精），他头上是没有问号的，要自己去点他。";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "在噩梦中";

L["Quest_962_Name"] = "毒蛇花";
L["Quest_962_Objective"] = "为雷霆崖的药剂师扎玛收集10朵毒蛇花。";
L["Quest_962_Location"] = "药剂师扎玛（雷霆崖 -灵魂高地; "..YELLOW.."22,20 "..WHITE.."）";
L["Quest_962_Note"] = "你可以在药剂师赫布瑞姆处领取前置任务（贫瘠之地 - 十字路口; "..YELLOW.."51,30"..WHITE.."）。\n你可以在山洞里副本前或副本内采到毒蛇花。学习草药学的玩家打开寻找草药技能就可以在自己的小地图上看到毒蛇花的位置。";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "菌类孢子 -> 药剂师扎玛";

L["Quest_914_Name"] = "尖牙德鲁伊";
L["Quest_914_Objective"] = "将考布莱恩宝石、安娜科德拉宝石、皮萨斯宝石和瑟芬迪斯宝石交给雷霆崖的纳拉·蛮鬃。";
L["Quest_914_Location"] = "纳拉·蛮鬃（雷霆崖; "..YELLOW.."75,31 "..WHITE.."）";
L["Quest_914_Note"] = "系列任务始于哈缪尔·符文图腾（雷霆崖 - 长者高地; "..YELLOW.."78,28"..WHITE.."）\n掉落宝石的4个德鲁伊位于 "..YELLOW.."[2]"..WHITE.."，"..YELLOW.."[3]"..WHITE.."，"..YELLOW.."[5]"..WHITE.."，"..YELLOW.."[7]"..WHITE.."。";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "贫瘠之地的绿洲 -> 纳拉·蛮鬃";

L["Quest_3042_Name"] = "巨魔调和剂";
L["Quest_3042_Objective"] = "收集20瓶巨魔调和剂，把它们交给加基森的特伦顿·轻锤。";
L["Quest_3042_Location"] = "特伦顿·轻锤（塔纳利斯 - 加基森; "..YELLOW.."51,28 "..WHITE.."）";
L["Quest_3042_Note"] = "每个巨魔都可能掉落调和剂。";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "圣甲虫的壳";
L["Quest_2865_Objective"] = "给加基森的特兰雷克带去5个完整的圣甲虫壳。";
L["Quest_2865_Location"] = "特兰雷克（塔纳利斯 - 加基森; "..YELLOW.."51,26 "..WHITE.."）";
L["Quest_2865_Note"] = "前置任务始于克拉兹克（荆棘谷 - 藏宝海湾; "..YELLOW.."25,77"..WHITE.."）。\n每个圣甲虫都可能掉落壳儿。大量圣甲虫集中在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "true";

L["Quest_2846_Name"] = "深渊皇冠";
L["Quest_2846_Objective"] = "将深渊皇冠交给尘泥沼泽的塔贝萨。";
L["Quest_2846_Location"] = "塔贝萨（尘泥沼泽; "..YELLOW.."46,57 "..WHITE.."）";
L["Quest_2846_Note"] = "水占师维蕾萨掉落深渊皇冠。你可以在"..YELLOW.."[6]"..WHITE.."找到她。";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "true";

L["Quest_2991_Name"] = "耐克鲁姆的徽章";
L["Quest_2991_Objective"] = "将耐克鲁姆的徽章交给诅咒之地的萨迪斯·格希德。";
L["Quest_2991_Location"] = "萨迪斯·格希德（诅咒之地 - 守望堡; "..YELLOW.."66,19 "..WHITE.."）";
L["Quest_2991_Note"] = "此系列任务始于狮鹫管理员沙拉克·鹰斧（辛特兰 - 蛮锤城堡; "..YELLOW.."9,44"..WHITE.."）。\n你可以在 "..YELLOW.."[4]"..WHITE.." 找到耐克鲁姆。";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "true";
L["Quest_2991_FollowQuest"] = "占卜";

L["Quest_3527_Name"] = "摩沙鲁的预言";
L["Quest_3527_Objective"] = "将第一块和第二块摩沙鲁石板交给塔纳利斯的叶基亚。";
L["Quest_3527_Location"] = "叶基亚（塔纳利斯 - 热砂港; "..YELLOW.."66,22 "..WHITE.."）";
L["Quest_3527_Note"] = "前置任务也是在此获得。\n两块石板分别由殉教者塞卡 "..YELLOW.."[2]"..WHITE.." 和水占师维蕾萨 "..YELLOW.."[6]"..WHITE.." 掉落。";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "true";
L["Quest_3527_FollowQuest"] = "远古之卵";

L["Quest_2768_Name"] = "探水棒";
L["Quest_2768_Objective"] = "把探水棒交给加基森的首席工程师沙克斯·比格维兹。";
L["Quest_2768_Location"] = "比格维兹（塔纳利斯 - 加基森; "..YELLOW.."52,28 "..WHITE.."）";
L["Quest_2768_Note"] = "你可以从布莱中士那里得到探水棒。你可以在 "..YELLOW.."[4]"..WHITE.." 找到他。但要在神庙百人斩事件后后打败布莱中士，才能得到探水棒。";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "加兹瑞拉";
L["Quest_2770_Objective"] = "把加兹瑞拉的鳞片交给闪光平原的维兹尔·铜栓。";
L["Quest_2770_Location"] = "维兹尔·铜栓（千针石林 - 闪光平原; "..YELLOW.."78,77 "..WHITE.."）";
L["Quest_2770_Note"] = "你可以在"..YELLOW.."[6]"..WHITE.."敲锣召唤加兹瑞拉。不再需要祖尔法拉克之槌。";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "true";

L["Quest_2936_Name"] = "蜘蛛之神";
L["Quest_2936_Objective"] = "阅读塞卡石板，了解枯木巨魔的蜘蛛之神的名字，然后回到加德林大师那里。";
L["Quest_2936_Location"] = "加德林大师（杜隆塔尔 - 森金村; "..YELLOW.."55,74 "..WHITE.."）";
L["Quest_2936_Note"] = "此任务始于辛特兰巨魔村庄的毒液瓶任务。\n你会在 "..YELLOW.."[2]"..WHITE.." 发现石板。";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "毒液瓶 -> 请教加德林大师";
L["Quest_2936_FollowQuest"] = "召唤沙德拉";

L["Quest_6822_Name"] = "熔火之心";
L["Quest_6822_Objective"] = "杀死一个火焰之王、一个熔岩巨人、一个上古熔火恶犬和一个熔岩奔腾者，然后回到艾萨拉的海达克西斯公爵那里。";
L["Quest_6822_Location"] = "海达克西斯公爵（艾萨拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6822_Note"] = "这些都不是熔火之心的 Boss。\n\n补丁3.0.8之后，将不能开始这个任务线。如果你已经有了这个任务，依然可以完成。";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "true";
L["Quest_6822_FollowQuest"] = "海达克西斯的使者";

L["Quest_6824_Name"] = "敌人之手";
L["Quest_6824_Objective"] = "将鲁西弗隆之手、萨弗隆之手、基赫纳斯之手和沙斯拉尔之手交给艾萨拉的海达克西斯公爵。";
L["Quest_6824_Location"] = "海达克西斯公爵（艾萨拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6824_Note"] = "鲁西弗隆在 "..YELLOW.."[1]"..WHITE.."，萨弗隆先驱者在 "..YELLOW.."[8]"..WHITE.."，基赫纳斯在 "..YELLOW.."[3]"..WHITE.."，还有沙斯拉尔在 "..YELLOW.."[5]"..WHITE.."。\n奖励物品在后续任务“英雄的奖赏”中。补丁3.0.8之后，将不能开始这个任务线。如果你已经有了这个任务，依然可以完成。";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "海达克西斯的使者";

L["Quest_7786_Name"] = "逐风者桑德兰";
L["Quest_7786_Objective"] = "如果你想要把逐风者桑德兰从监牢里释放出来，你就必须找到左右两块逐风者禁锢之颅，10块源质锭，以及火焰之王的精华，把它们交给德米提恩。";
L["Quest_7786_Location"] = "德米提恩（希利苏斯; "..YELLOW.."22,9"..WHITE.."）";
L["Quest_7786_Note"] = "雷霆之怒，逐风者的祝福之剑部分任务，当你从加尔 "..YELLOW.."[4]"..WHITE.." 拿到逐风者禁锢之颅右半和迦顿男爵 "..YELLOW.."[6]"..WHITE.." 拿到逐风者禁锢之颅左半后，与德米提恩对话开启任务线。拉格纳罗斯 "..YELLOW.."[10]"..WHITE.." 掉落火焰之王的精华。完成这些后，召唤并杀掉桑德兰王子，这是一个40人团队 Boss。";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "true";
L["Quest_7786_FollowQuest"] = "觉醒吧，雷霆之怒！";

L["Quest_7604_Name"] = "瑟银兄弟会契约";
L["Quest_7604_Objective"] = "如果你愿意接受萨弗隆的设计图，请将瑟银兄弟会契约交给罗克图斯·暗契。";
L["Quest_7604_Location"] = "罗克图斯·暗契（黑石深渊; "..YELLOW.."[15]"..WHITE.."）";
L["Quest_7604_Note"] = "你需要萨弗隆铁锭来与洛克图斯签订契约。熔火之心的焚化者古雷曼格 "..YELLOW.."[7]"..WHITE.." 掉落铁锭。";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "远古石叶";
L["Quest_7632_Objective"] = "找到远古石叶的主人。";
L["Quest_7632_Location"] = "（火焰之王的宝箱; "..YELLOW.."[9]"..WHITE.."）之中，可能有远古石叶。";
L["Quest_7632_Note"] = "把远古石叶交还给古树瓦特鲁斯（费伍德森林 - 铁木森林; "..YELLOW.."49,24"..WHITE.."）。";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "龙筋箭袋（"..YELLOW.."艾索雷葛斯"..WHITE.."）";

L["Quest_8578_Name"] = "占卜眼镜？没问题！";
L["Quest_8578_Objective"] = "找到纳瑞安的占卜眼镜。";
L["Quest_8578_Location"] = "不起眼的箱子（银松森林 - 格雷迈恩之墙; "..YELLOW.."46.2, 86.6"..WHITE.."）";
L["Quest_8578_Note"] = "补丁3.0.2之后，熔火之心的任意怪物都会掉落占卜眼镜。完成后交给纳瑞安（塔纳利斯; "..YELLOW.."65.3, 18.6"..WHITE.."），也是前置任务获得的地方。";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "true";

L["Quest_7509_Name"] = "铸造奎尔塞拉";
L["Quest_7509_Objective"] = "你必须设法让奥妮克希亚对这把未淬火的上古之刃喷射火焰。完成之后，捡起加热过的上古之刃。你要注意的是，加热过的上古之刃不会一直保持被加热的状态，时间非常紧迫。";
L["Quest_7509_Location"] = "博学者莱德罗斯（厄运之槌; "..YELLOW.."北，图书馆[1]"..WHITE.."）";
L["Quest_7509_Note"] = "当奥妮克希亚的生命值在10%到15%时，在她前面放置未淬火的上古之刃，她将为此淬火。当奥妮克希亚死亡，重新拾取任务物品，选择她的尸体并使用它后，就可以返回完成此任务。";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "true";

L["Quest_7495_Name"] = "联盟的胜利";
L["Quest_7495_Objective"] = "将奥妮克希亚的头颅交给暴风城的瓦里安·乌瑞恩国王。";
L["Quest_7495_Location"] = "奥妮克希亚的头颅掉落自（奥妮克希亚; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_7495_Note"] = "瓦里安·乌瑞恩国王（暴风城 - 暴风要塞; "..YELLOW.."80,38"..WHITE.."）。只有在团队中的一人可以拾取此物品并且只可完成一次。\n\n后续任务领取奖励。";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "英雄庆典";

L["Quest_7490_Name"] = "部落的胜利";
L["Quest_7490_Objective"] = "将奥妮克希亚的头颅交给奥格瑞玛的萨尔。";
L["Quest_7490_Location"] = "奥妮克希亚的头颅（奥妮克希亚掉落; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_7490_Note"] = "萨尔（奥格瑞玛 - 智慧谷; "..YELLOW.."31,37"..WHITE.."）。只有在团队中的一人可以拾取此物品并且只可完成一次。\n\n后续任务领取奖励。";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "万众敬仰";

L["Quest_8201_Name"] = "祭司的头颅";
L["Quest_8201_Objective"] = "将神圣之索穿上5颗导魔师的头颅，然后把这一串头颅交给尤亚姆巴岛上的伊克萨尔。";
L["Quest_8201_Location"] = "伊克萨尔（荆棘谷 - 尤亚姆巴岛; "..YELLOW.."15,15"..WHITE.."）";
L["Quest_8201_Note"] = "请你确认每次都搜索了高阶祭司的尸体。";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "哈卡之心";
L["Quest_8183_Objective"] = "把哈卡之心交给尤亚姆巴岛上的莫托尔。";
L["Quest_8183_Location"] = "哈卡之心掉落自（哈卡; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_8183_Note"] = "莫托尔（荆棘谷 - 尤亚姆巴岛; "..YELLOW.."15,15"..WHITE.."）";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "纳特的卷尺";
L["Quest_8227_Objective"] = "将纳特的卷尺交给尘泥沼泽的纳特·帕格。";
L["Quest_8227_Location"] = "破碎的工具箱（祖尔格拉布 - 隔水哈卡之岛的东北的岸边。）";
L["Quest_8227_Note"] = "找到纳特·帕格（尘泥沼泽; "..YELLOW.."59,60"..WHITE.."）。完成任务后你可以从他那里购买哈卡之岛臭泥鱼诱饵，可以在祖尔格拉布召唤隐藏的加兹兰卡。";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "完美的毒药";
L["Quest_9023_Objective"] = "塞纳里奥要塞的德尔克·雷木让你把温诺希斯的毒囊和库林纳克斯的毒囊交给他。";
L["Quest_9023_Location"] = "德尔克·雷木（希利苏斯 - 塞纳里奥要塞; "..YELLOW.."52,39"..WHITE.."）";
L["Quest_9023_Note"] = "高阶祭司温诺希斯 "..YELLOW.."祖尔格拉布"..WHITE.." 掉落温诺希斯的毒囊。库林纳克斯 "..YELLOW.."安其拉废墟"..WHITE..""..YELLOW.."[1]"..WHITE.." 掉落库林纳克斯的毒囊。";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "奥斯里安之死";
L["Quest_8791_Objective"] = "将无疤者奥斯里安的头颅交给希利苏斯塞纳里奥要塞的指挥官玛尔利斯。";
L["Quest_8791_Location"] = "无疤者奥斯里安的头颅掉落自（无疤者奥斯里安; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_8791_Note"] = "指挥官玛尔利斯（希利苏斯 - 塞纳里奥要塞; "..YELLOW.."49,34"..WHITE.."）";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "克苏恩的遗产";
L["Quest_8801_Objective"] = "将克苏恩之眼交给安其拉神殿的凯雷斯特拉兹。";
L["Quest_8801_Location"] = "克苏恩之眼掉落自（克苏恩; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_8801_Note"] = "凯雷斯特拉兹（安其拉神殿; "..YELLOW.."2'"..WHITE.."）";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "卡利姆多的救世主";

L["Quest_8802_Name"] = "卡利姆多的救世主";
L["Quest_8802_Objective"] = "把克苏恩之眼交给时光之穴的阿纳克洛斯。";
L["Quest_8802_Location"] = "克苏恩之眼掉落自（克苏恩; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_8802_Note"] = "阿纳克洛斯（塔纳利斯 - 时光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "克苏恩的遗产";

L["Quest_8784_Name"] = "其拉的秘密";
L["Quest_8784_Objective"] = "把上古其拉神器交给隐藏在神殿入口处的龙类。";
L["Quest_8784_Location"] = "上古其拉神器（安其拉神殿随机掉落）";
L["Quest_8784_Note"] = "交给安多葛斯（安其拉神殿; "..YELLOW.."1'"..WHITE.."）。";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "凡人中的勇士";
L["Quest_8579_Objective"] = "交给位于安其拉神殿中的阿莱克丝塔萨的后裔 - 坎多斯特拉兹一枚其拉领主徽记。";
L["Quest_8579_Location"] = "坎多斯特拉兹（安其拉神殿; "..YELLOW.."[1']"..WHITE.."）";
L["Quest_8579_Note"] = "这是一个可重复的任务，用来提升塞纳里奥议会的声望。其拉领主徽记所有首领都掉落。坎多斯特拉兹在第一个首领身后的房间。";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "国王的命令";
L["Quest_7261_Objective"] = "到希尔斯布莱德丘陵地区的奥特兰克山谷去。到那里之后，和哈格丁中尉谈谈.";
L["Quest_7261_Location"] = "洛泰姆中尉 (铁炉堡; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "哈格丁中尉 在(奥特兰克山脉; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "有，实验场";

L["Quest_7162_Name"] = "实验场";
L["Quest_7162_Objective"] = "到主基地东南边的冰翼洞穴中去找到雷矛军旗，然后把它交给哈格丁中尉.";
L["Quest_7162_Location"] = "哈格丁中尉 (奥特兰克山谷; "..YELLOW.."39,81"..WHITE..")";
L["Quest_7162_Note"] = "雷矛军旗在 奥特兰克山谷北部地图 冰翼洞穴 "..YELLOW.."[11]"..WHITE.." . 当你声望提升到一个新的等级后，你可以与同一个NPC交谈领取更高级的雷矛徽章.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7141_Name"] = "奥特兰克山谷的战斗";
L["Quest_7141_Objective"] = "进入奥特兰克山谷，击败部落将军德雷克塔尔。然后回到勘查员塔雷·石镐那里.";
L["Quest_7141_Location"] = "勘查员塔雷·石镐 (奥特兰克山脉; "..YELLOW.."41,78"..WHITE..") and\n(奥特兰克山谷 - 北部地图; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "德雷克塔尔 在 (奥特兰克山谷 - 南部地图; "..YELLOW.."[B]"..WHITE.."). 完成这个任务并不一定需要杀死德雷克塔尔，只要赢得奥特兰克山谷的战斗即可.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "有，雷矛英雄";

L["Quest_7121_Name"] = "军需官";
L["Quest_7121_Objective"] = "与雷矛军需官谈一谈.";
L["Quest_7121_Location"] = "巡山人布比罗 (奥特兰克山谷 - 北部地图; "..YELLOW.."[** MISSING INFO **]"..WHITE..")";
L["Quest_7121_Note"] = "雷矛军需官 在 (奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE..").";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "冷齿矿洞的补给";
L["Quest_6982_Objective"] = "把10份冷齿矿洞补给品交给丹巴达尔的联盟军需官.";
L["Quest_6982_Location"] = "雷矛军需官 (奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE..")";
L["Quest_6982_Note"] = "补给可以在冷齿矿洞找到 (奥特兰克山谷 - 南部地图; "..YELLOW.."[6]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "深铁矿洞的补给";
L["Quest_5892_Objective"] = "把10份深铁矿洞补给品交给丹巴达尔的联盟军需官.";
L["Quest_5892_Location"] = "雷矛军需官 (奥特兰克山谷 - 北部地图; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5892_Note"] = "补给可以在深铁矿洞找到 (奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "护甲碎片";
L["Quest_7223_Objective"] = "给丹巴达尔的莫高特·深炉带去20块护甲碎片.";
L["Quest_7223_Location"] = "莫高特·深炉 (奥特兰克山谷 - 北部地图; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "护甲碎片可以从对方阵营的玩家尸体中拾取，任务是可重复的.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "有，更多的护甲碎片";

L["Quest_7122_Name"] = "占领矿洞";
L["Quest_7122_Objective"] = "占领一座还没有被雷矛部族控制的矿洞，然后向丹巴达尔的雷矛军需官复命.";
L["Quest_7122_Location"] = "杜尔根·雷矛 (奥特兰克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7122_Note"] = "要完成这个任务，你需要杀死矿洞中的头目 (奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE..")  (奥特兰克山谷 - 南部地图; "..YELLOW.."[6]"..WHITE..") while the Horde control it.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "哨塔和碉堡";
L["Quest_7102_Objective"] = "摧毁敌方的某座哨塔或者碉堡中的旗帜，然后向丹巴达尔的杜尔根·雷矛复命.";
L["Quest_7102_Location"] = "杜尔根·雷矛 (奥特兰克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7102_Note"] = "只需要烧毁旗帜即可，不需要一定摧毁哨塔或碉堡.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "奥特兰克山谷的墓地";
L["Quest_7081_Objective"] = "占领一座墓地，然后向丹巴达尔的诺雷格·雷矛中尉复命.";
L["Quest_7081_Location"] = "诺雷格·雷矛 (奥特兰克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7081_Note"] = "只需要烧毁旗帜即可，不需要一定占领墓地.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "补充坐骑";
L["Quest_7027_Objective"] = "找到奥特兰克山谷中的山羊。使用雷矛训练颈圈来驯服它们。被驯服的山羊会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励.";
L["Quest_7027_Location"] = "兽栏管理员 (奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "你可以在基地南面找到这些羊，像猎人抓宠物一样驯服羊，然后带它回去复命.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "山羊坐具";
L["Quest_7026_Objective"] = "进入敌人的基地，杀死霜狼获得它的皮来作为山羊坐骑的器具，去吧";
L["Quest_7026_Location"] = "雷矛山羊骑兵指挥官 (奥特兰克山谷 - 北部地图; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "霜狼可以在奥特兰克山谷的南部找到.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "水晶簇";
L["Quest_7386_Objective"] = "你可以躲避硝烟弥漫的战场，激烈战斗之外，你可以帮助我收集霜狼氏族身上的风暴水晶..";
L["Quest_7386_Location"] = "大德鲁伊雷弗拉尔  (奥特兰克山谷 - 北部地图; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图（ "..YELLOW.."[19]"..WHITE.."）移动，他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来帮助抵抗部落.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "森林之王伊弗斯";
L["Quest_6881_Objective"] = "霜狼氏族的战士身上带着一种名叫暴风水晶的符咒，我们可以用这些符咒来召唤伊弗斯。快去拿来那些水晶吧.";
L["Quest_6881_Location"] = "大德鲁伊雷弗拉尔 (奥特兰克山谷 - 北部地图; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "在募集大约200个风暴水晶后，大德鲁伊伊类弗拉尔开始向（奥特兰克山谷 - 北部地图（ "..YELLOW.."[19]"..WHITE.."）移动，他将启动召唤法阵需要10个玩家去协助召唤。如果成功，森林之王伊弗斯将被召唤出来帮助抵抗部落.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "天空的召唤 - 维波里的空军";
L["Quest_6942_Objective"] = "你必须去对付守卫前线的部落精英士兵!我现在命令你去削弱那些绿皮蛮子的力量，把他们的中尉和军团士兵的勋章给我拿来。当我拿到足够的勋章时，我会命令开始对他们进行空中打击的.";
L["Quest_6942_Location"] = "空军指挥官维波里 (奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "你可以从对方阵营的尸体上得到这些勋章.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "天空的召唤 - 斯里多尔的空军";
L["Quest_6941_Objective"] = "我的狮鹫兽应该在前线作战，但是在那里的敌人被削弱之前，它们是无法发动攻击的。部落的战士胸前挂着代表荣誉的勋章勇猛冲锋，而你要做的就是从他们腐烂的尸体上把勋章拿下来，并把它们交视只要敌人在前线的力量受到足够的打击，我就会发出命令进行空袭!我们将从空中给敌人造成致命的创伤!!";
L["Quest_6941_Location"] = "空军指挥官斯里多尔 (奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "你可以从对方阵营的尸体上得到这些勋章.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "天空的召唤 - 艾克曼的空军";
L["Quest_6943_Objective"] = "它们的士气很低，战士。自从我们上次对部落的空中打击失败之后，它们就拒绝再次飞行!你必须鼓舞它们的士气。回到战场并攻击部落的核心力量，杀死他们的指挥官和卫兵。尽可能带回更多的勋章!我向你保证，当我的狮鹫兽看到这些战利品并嗅到敌人的鲜血时，它们就会再次起飞!现在就出发吧!";
L["Quest_6943_Location"] = "空军指挥官艾克曼 (奥特兰克山谷 - 北部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "你可以从对方阵营的尸体上得到这些勋章.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "保卫霜狼氏族";
L["Quest_7241_Objective"] = "到希尔斯布莱德丘陵地区的奥特兰克山谷去。找到拉格隆德并和他谈谈，然后成为霜狼氏族的士兵.";
L["Quest_7241_Location"] = "霜狼大使 (奥格瑞玛 - 力量谷 "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "拉格隆德 (奥特兰克山脉; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "有，实验场";

L["Quest_7161_Name"] = "实验场";
L["Quest_7161_Objective"] = "到主基地东南边的蛮爪洞穴中去找到霜狼军旗，然后把它交给拉格隆德.";
L["Quest_7161_Location"] = "拉格隆德 (奥特兰克山脉; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "霜狼军旗 在蛮爪洞穴 (奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE.."). 每当声望到达一个级别，你可以在这个人这里得到升级的徽章.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "有，保卫霜狼氏族";

L["Quest_7142_Name"] = "为奥特兰克而战";
L["Quest_7142_Objective"] = "进入奥特兰克山谷，击败矮人将军范达尔·雷矛。然后回到沃加·死爪那里.";
L["Quest_7142_Location"] = "沃加·死爪 (奥特兰克山脉; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "范达尔 雷矛 在 (奥特兰克山谷 - 北部地图; "..YELLOW.."[B]"..WHITE.."). 不一定需要杀死范达尔才能完成任务，赢得胜利就行.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "有，霜狼氏族的英雄";

L["Quest_7123_Name"] = "霜狼军需官";
L["Quest_7123_Objective"] = "与霜狼军需官谈一谈.";
L["Quest_7123_Location"] = "乔泰克 (奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "霜狼军需官 在 "..YELLOW.."[10]"..WHITE.." .";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "冷齿矿洞的补给";
L["Quest_5893_Objective"] = "把10份冷齿矿洞补给品交给霜狼要塞的部落军需官.";
L["Quest_5893_Location"] = "霜狼军需官 (奥特兰克山谷 - 南部地图; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "补给品 可以在冷齿矿洞找到 (奥特兰克山谷 - 南部地图; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "深铁矿洞的补给";
L["Quest_6985_Objective"] = "把10份深铁矿洞补给品交给霜狼要塞的部落军需官.";
L["Quest_6985_Location"] = "霜狼军需官 (奥特兰克山谷 - 南部地图; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "补给品 可以在深铁矿洞找到 (奥特兰克山谷 - 北部地图; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "敌人的物资";
L["Quest_7224_Objective"] = "给霜狼村的铁匠雷格萨带去20块护甲碎片.";
L["Quest_7224_Location"] = "铁匠雷格萨 (奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "这是个可重复任务.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "有，更多的物资!";

L["Quest_7124_Name"] = "占领矿洞";
L["Quest_7124_Objective"] = "占领一座矿洞，然后向霜狼村的霜狼军需官报告.";
L["Quest_7124_Location"] = "霜狼军需官 (奥特兰克山脉; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "完成这个任务你只要杀死洞里的首领即可.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "哨塔和碉堡";
L["Quest_7101_Objective"] = "占领敌方的某座哨塔，然后向霜狼村的提卡·血牙复命.";
L["Quest_7101_Location"] = "提卡·血牙 (奥特兰克山脉; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "不用摧毁，只需开旗即可.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "奥特兰克山谷的墓地";
L["Quest_7082_Objective"] = "占领一座墓地，然后向霜狼村的亚斯拉复命.";
L["Quest_7082_Location"] = "亚斯拉 (奥特兰克山脉; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "只需开旗即可.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "补充坐骑";
L["Quest_7001_Objective"] = "找到奥特兰克山谷中的霜狼。使用霜狼口套来驯服它们。被驯服的霜狼会跟随你回到兽栏管理员那里，然后与兽栏管理员谈话以获得你的奖励.";
L["Quest_7001_Location"] = "霜狼兽栏管理员 (奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "基地外面就可以找到这些狼.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "羊皮坐具";
L["Quest_7002_Objective"] = "杀死雷矛卫队用作坐骑的山羊，我们就可以将羊皮作为我们的坐垫";
L["Quest_7002_Location"] = "霜狼骑兵指挥官 (奥特兰克山谷 - 南部地图; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "羊能在北部的奥特兰克山谷找到.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "联盟之血";
L["Quest_7385_Objective"] = "从联盟尸体上边得到联盟之血，把它交给我.";
L["Quest_7385_Location"] = "指挥官瑟鲁加  (奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "你可以从对方阵营的尸体上得到这些东西";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "冰雪之王洛克霍拉";
L["Quest_6801_Objective"] = "收集足够的联盟之血后，你就可以召唤冰雪之王.";
L["Quest_6801_Location"] = "指挥官瑟鲁加  (奥特兰克山谷 - 南部地图; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "当交齐150个联盟之血后，指挥官瑟鲁加开始向（奥特兰克山谷 - 南部地图; "..YELLOW.."[14]"..WHITE.."）移动。召唤法阵需要10个玩家去协助召唤。如果成功，冰雪之王洛克霍拉将被召唤出来以对抗联盟。";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "天空的召唤 - 古斯的部队";
L["Quest_6825_Objective"] = "收集联盟卫兵的肉，把它交给我";
L["Quest_6825_Location"] = "空军指挥官古斯 (奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "你可以从对方阵营的尸体上得到这些东西";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "天空的召唤 - 杰斯托的部队";
L["Quest_6826_Objective"] = "收集联盟士官的食物，把它交给我.";
L["Quest_6826_Location"] = "空军指挥官杰斯托  (奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "你可以从对方阵营的尸体上得到这些东西";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "天空的召唤 - 穆维里克的部队";
L["Quest_6827_Objective"] = "收集联盟指挥官的食物，把它交给我";
L["Quest_6827_Location"] = "空军指挥官穆维里克 (奥特兰克山谷 - 南部地图; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "你可以从对方阵营的尸体上得到这些东西";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "阿拉希盆地之战!";
L["Quest_8105_Objective"] = "进攻矿洞、伐木场、铁匠铺和农场，然后向避难谷地的奥斯莱特元帅复命.";
L["Quest_8105_Location"] = "奥斯莱特元帅  (阿拉希高地-避难谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "开旗就可.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "控制四座基地";
L["Quest_8114_Objective"] = "进入阿拉希盆地，同时占据并控制四座基地，当任务完成之后向避难谷地的奥斯莱特元帅报告.";
L["Quest_8114_Location"] = "奥斯莱特元帅 (阿拉希高地-避难谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "你必须和阿拉索联军声望达到友善才能接到这个任务.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "控制五座基地";
L["Quest_8115_Objective"] = "同时控制阿拉希盆地中的五座基地，然后向避难谷地的奥斯莱特元帅复命.";
L["Quest_8115_Location"] = "奥斯莱特元帅 (阿拉希高地-避难谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "你必须和阿拉索联军达到崇拜才能接到这个任务.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "阿拉希盆地之战!";
L["Quest_8120_Objective"] = "进攻阿拉希盆地的矿洞、伐木场、铁匠铺和兽栏，然后向落锤镇的屠杀者杜维尔复命.";
L["Quest_8120_Location"] = "屠杀者杜维尔 (阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "The locations to be assaulted are marked on the map as 1 through 4.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "夺取四座基地";
L["Quest_8121_Objective"] = "同时占据阿拉希盆地中的四座基地，然后向落锤镇的屠杀者杜维尔复命.";
L["Quest_8121_Location"] = "屠杀者杜维尔 (阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "你必须和污染者声望达到友善才能接到任务.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "夺取五座基地";
L["Quest_8122_Objective"] = "同时占据阿拉希盆地中的五座基地，然后向落锤镇的屠杀者杜维尔复命.";
L["Quest_8122_Location"] = "屠杀者杜维尔 (阿拉希高地 - 落槌镇; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "你必须和污染者声望达到崇敬才能接到.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Shrouded in Nightmare";
L["Quest_8446_Objective"] = "Find someone capable of deciphering the meaning behind the Nightmare Engulfed Object.\n\nPerhaps a druid of great power could assist you.";
L["Quest_8446_Location"] = "Nightmare Engulfed Object (drops from Emeriss, Taerar, Lethon or Ysondre)";
L["Quest_8446_Note"] = "Quest turns in to Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE.."). Reward listed is for the followup.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_FollowQuest"] = "Waking Legends";

L["Quest_7634_Name"] = "龙筋箭袋";
L["Quest_7634_Objective"] = "费伍德森林的古树哈斯塔特要求你带回一块成年蓝龙的肌腱.";
L["Quest_7634_Location"] = "古树哈斯塔特 (费伍德森林 - 铁木树林; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "杀死艾索雷葛斯得到蓝龙肉，它在 艾萨拉 "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";

-- Items
L["Item_11000_Name"] = "暗炉钥匙";
L["Item_11865_Name"] = "怨恨之靴";
L["Item_11963_Name"] = "忏悔肩铠";
L["Item_12049_Name"] = "钢条护甲";
L["Item_11962_Name"] = "镣铐护腕";
L["Item_11866_Name"] = "娜玛拉的腰带";
L["Item_12003_Name"] = "矮人黑啤酒";
L["Item_11964_Name"] = "迅捷木槌";
L["Item_12000_Name"] = "叉刃巨斧";
L["Item_12113_Name"] = "阳焰斗篷";
L["Item_12114_Name"] = "夜暮手套";
L["Item_12112_Name"] = "地穴恶魔护腕";
L["Item_12115_Name"] = "坚定手套";
L["Item_11883_Name"] = "肮脏的背包";
L["Item_12066_Name"] = "页岩斗篷";
L["Item_12082_Name"] = "龙皮肩铠";
L["Item_12083_Name"] = "火山腰带";
L["Item_12548_Name"] = "麦格尼的意志";
L["Item_12543_Name"] = "铁炉堡歌唱石";
L["Item__Name"] = "拉玛兰迪的寒冰之握";
L["Item_3928_Name"] = "超强治疗药水";
L["Item_6149_Name"] = "强效法力药水";
L["Item_12059_Name"] = "征服者勋章";
L["Item_12109_Name"] = "蓝月披肩";
L["Item_12110_Name"] = "雨法师斗篷";
L["Item_12108_Name"] = "黑陶鳞片护甲";
L["Item_12111_Name"] = "熔岩护手";
L["Item_12038_Name"] = "拉格雷的徽记之戒";
L["Item_12544_Name"] = "萨尔的决心";
L["Item_12545_Name"] = "奥格瑞玛之眼";
L["Item_21530_Name"] = "玛瑙镶饰护腿";
L["Item_21529_Name"] = "暗影屏蔽护符";
L["Item_19383_Name"] = "屠龙大师勋章";
L["Item_19366_Name"] = "屠龙大师宝珠";
L["Item_19384_Name"] = "屠龙大师之戒";
L["Item_20218_Name"] = "褪色的哈卡莱披风";
L["Item_20219_Name"] = "破碎的哈卡莱披风";
L["Item_12264_Name"] = "座狼笼";
L["Item_12529_Name"] = "烟网蜘蛛笼";
L["Item_15873_Name"] = "约翰的无尽之杯";
L["Item_15824_Name"] = "阿斯托里长袍";
L["Item_15825_Name"] = "吊钩外套";
L["Item_15827_Name"] = "碧鳞胸甲";
L["Item_15867_Name"] = "棱石护符";
L["Item_13958_Name"] = "维姆萨拉克的镣铐";
L["Item_13959_Name"] = "欧莫克的瘦身腰带";
L["Item_13961_Name"] = "哈雷肯的笼口";
L["Item_13962_Name"] = "沃什加斯的绳索";
L["Item_13963_Name"] = "沃恩的邪恶之握";
L["Item_12821_Name"] = "设计图：黎明之刃";
L["Item_12699_Name"] = "设计图：炽热板甲护手 ";
L["Item_12631_Name"] = "炽热板甲护手";
L["Item_15858_Name"] = "乱风手套";
L["Item_15859_Name"] = "海港束带";
L["Item_12144_Name"] = "龙蛋冷冻器";
L["Item_13966_Name"] = "暴君印记";
L["Item_13968_Name"] = "比斯巨兽之眼";
L["Item_13965_Name"] = "黑手饰物";
L["Item_15861_Name"] = "迅捷皮靴";
L["Item_15860_Name"] = "瞬击护臂";
L["Item_22057_Name"] = "符咒火盆";
L["Item_22344_Name"] = "符咒火盆用户手册";
L["Item_12696_Name"] = "设计图-魔铸胸甲";
L["Item_12849_Name"] = "屠魔药剂";
L["Item_9224_Name"] = "魔吻背包";
L["Item_16309_Name"] = "龙火护符";
L["Item_2074_Name"] = "结实的短剑";
L["Item_2089_Name"] = "贝雕匕首";
L["Item_6094_Name"] = "破甲之斧";
L["Item_2037_Name"] = "掘地工之靴";
L["Item_2036_Name"] = "陈旧的矿工手套";
L["Item_1893_Name"] = "矿工的报复";
L["Item_7606_Name"] = "极地护手";
L["Item_7607_Name"] = "紫貂魔杖";
L["Item_6087_Name"] = "西部荒野马裤";
L["Item_2041_Name"] = "西部荒野外套";
L["Item_2042_Name"] = "西部荒野法杖";
L["Item_6953_Name"] = "维里甘之拳";
L["Item_9608_Name"] = "舒尼的扳手";
L["Item_9609_Name"] = "欺诈手套";
L["Item_9605_Name"] = "修理工的斗篷";
L["Item_9604_Name"] = "蒸汽锤";
L["Item_9535_Name"] = "焊接护腕";
L["Item_9536_Name"] = "精灵之翼";
L["Item_9623_Name"] = "公民长袍";
L["Item_9624_Name"] = "旅行皮裤";
L["Item_9625_Name"] = "双链护腿";
L["Item_9362_Name"] = "闪亮的金戒指";
L["Item_9363_Name"] = "被清洁器包装过的盒子";
L["Item_9173_Name"] = "地精传送器";
L["Item_7746_Name"] = "探险者协会的奖状";
L["Item_7514_Name"] = "冰怒魔杖";
L["Item_11263_Name"] = "虚空灵力魔杖";
L["Item_7513_Name"] = "怒火魔杖";
L["Item_6829_Name"] = "平静之剑";
L["Item_6830_Name"] = "咬骨手斧";
L["Item_6831_Name"] = "黑暗威胁";
L["Item_11262_Name"] = "洛瑞卡宝珠";
L["Item_6804_Name"] = "风雷之锤";
L["Item_6806_Name"] = "跳动之火";
L["Item_7747_Name"] = "邪恶防护者";
L["Item_17508_Name"] = "力石圆盾";
L["Item_7749_Name"] = "终结宝珠";
L["Item_6802_Name"] = "预兆之剑";
L["Item_6803_Name"] = "预言藤杖";
L["Item_10711_Name"] = "龙血项链";
L["Item_7751_Name"] = "沃瑞尔的靴子";
L["Item_7750_Name"] = "悲哀衬肩";
L["Item_4643_Name"] = "十字军斗篷";
L["Item_13544_Name"] = "鬼灵精华";
L["Item_15805_Name"] = "波尼的玫瑰";
L["Item_15806_Name"] = "米拉之歌";
L["Item_14002_Name"] = "达隆郡之盾";
L["Item_13982_Name"] = "凯尔达隆战剑";
L["Item_13986_Name"] = "凯尔达隆之冠";
L["Item_13984_Name"] = "达隆郡之刺";
L["Item_14023_Name"] = "巴罗夫管家铃";
L["Item_15853_Name"] = "断风者";
L["Item_15854_Name"] = "舞动之藤";
L["Item_20134_Name"] = "天怒头盔";
L["Item_6898_Name"] = "索兰鲁克宝珠";
L["Item_15109_Name"] = "索拉鲁克法杖";
L["Item_3324_Name"] = "鬼魂衬肩";
L["Item_6335_Name"] = "灰色长靴";
L["Item_4534_Name"] = "钢钉护腕";
L["Item_6414_Name"] = "希尔瓦娜斯的图章";
L["Item_3400_Name"] = "磷铝长剑";
L["Item_1317_Name"] = "硬根法杖";
L["Item_2033_Name"] = "大使之靴";
L["Item_2906_Name"] = "夜色郡锁甲护腿";
L["Item_3562_Name"] = "辩护腰带";
L["Item_1264_Name"] = "碎头者";
L["Item_13209_Name"] = "黎明之印";
L["Item_19812_Name"] = "黎明符文";
L["Item_13216_Name"] = "忏悔之冠";
L["Item_13217_Name"] = "忏悔者指环";
L["Item_13171_Name"] = "烟鬼的打火器";
L["Item_13315_Name"] = "希望的证明";
L["Item_17044_Name"] = "殉难者的意志";
L["Item_17045_Name"] = "殉难者之血";
L["Item_13243_Name"] = "黎明守护者";
L["Item_13249_Name"] = "银色十字军";
L["Item_13246_Name"] = "银色复仇者";
L["Item_22589_Name"] = "埃提耶什，守护者的传说之杖";
L["Item_22630_Name"] = "埃提耶什，守护者的传说之杖";
L["Item_22631_Name"] = "埃提耶什，守护者的传说之杖";
L["Item_22632_Name"] = "埃提耶什，守护者的传说之杖";
L["Item_12825_Name"] = "设计图：闪耀轻剑";
L["Item_12824_Name"] = "设计图：魔法战锤";
L["Item_18659_Name"] = "诺达希尔碎片";
L["Item_18022_Name"] = "阿莱克希斯皇家戒指";
L["Item_17001_Name"] = "元素之环";
L["Item_1490_Name"] = "守护之符";
L["Item_10773_Name"] = "哈卡莱骨灰";
L["Item_10749_Name"] = "灰岩头盔";
L["Item_10750_Name"] = "生命之力短剑";
L["Item_10751_Name"] = "珠光头饰";
L["Item_11123_Name"] = "雨行护腿";
L["Item_11124_Name"] = "流放者头盔";
L["Item_10455_Name"] = "被禁锢的伊兰尼库斯精华";
L["Item_20536_Name"] = "灵魂收割者";
L["Item_20534_Name"] = "深渊碎片";
L["Item_20530_Name"] = "束缚长袍";
L["Item_20521_Name"] = "怒火面甲";
L["Item_20130_Name"] = "钻石水瓶";
L["Item_20517_Name"] = "刺钢护肩";
L["Item_22274_Name"] = "斑白毛皮";
L["Item_22272_Name"] = " 森林的拥抱";
L["Item_22458_Name"] = "月影手杖";
L["Item_20083_Name"] = "狩猎长矛";
L["Item_19991_Name"] = "魔暴龙眼";
L["Item_19992_Name"] = "魔暴龙牙";
L["Item_20035_Name"] = "冰川之矛";
L["Item_20037_Name"] = "奥术水晶坠饰";
L["Item_20036_Name"] = "火焰宝石";
L["Item_19990_Name"] = "祝福珠串";
L["Item_20082_Name"] = "悲哀之杖";
L["Item_20006_Name"] = "希望之环";
L["Item_19984_Name"] = "乌黑面具";
L["Item_20255_Name"] = "耳语长靴";
L["Item_19982_Name"] = "暗色蝠斗篷";
L["Item_20620_Name"] = "神圣力量之石";
L["Item_20504_Name"] = "光铸利刃";
L["Item_20512_Name"] = "神圣宝珠";
L["Item_20505_Name"] = "礼节徽记";
L["Item_20369_Name"] = "蓝铜之拳";
L["Item_20503_Name"] = "被迷惑的水之魂";
L["Item_20556_Name"] = "荒野之杖";
L["Item_6723_Name"] = "勇气勋章";
L["Item_9522_Name"] = "能量石环";
L["Item_10358_Name"] = "杜拉辛护腕";
L["Item_10359_Name"] = "持久长靴";
L["Item_4980_Name"] = "勘察者手套";
L["Item_4746_Name"] = "末日预言者长袍";
L["Item_9626_Name"] = "矮人冲锋斧";
L["Item_9627_Name"] = "探险者联盟徽章";
L["Item_7673_Name"] = "塔瓦斯德的魔法项链";
L["Item_9030_Name"] = "滋补药剂";
L["Item_9587_Name"] = "软皮袋";
L["Item_7888_Name"] = "加卡尔的强化项链";
L["Item_6743_Name"] = "鼓励之戒";
L["Item_7003_Name"] = "虫壳护腕";
L["Item_7004_Name"] = "教士斗篷";
L["Item_7001_Name"] = "墓碑节杖";
L["Item_7002_Name"] = "极光圆盾";
L["Item_6998_Name"] = "云光长靴";
L["Item_7000_Name"] = "赤木束带";
L["Item_17694_Name"] = "巨拳指环";
L["Item_17695_Name"] = "栗壳衬肩";
L["Item_18411_Name"] = "活跃之靴";
L["Item_18410_Name"] = "奔行者之剑";
L["Item_18491_Name"] = "学识匕首";
L["Item_18535_Name"] = "米利的盾牌";
L["Item_18536_Name"] = "米利的词典";
L["Item_18258_Name"] = "戈多克食人魔装";
L["Item_18369_Name"] = "戈多克裹手";
L["Item_18368_Name"] = "戈多克手套";
L["Item_18367_Name"] = "戈多克手甲";
L["Item_18366_Name"] = "戈多克护手";
L["Item_18269_Name"] = "戈多克绿酒";
L["Item_18284_Name"] = "克雷格的烈酒";
L["Item_18424_Name"] = "莎草长靴";
L["Item_18421_Name"] = "密林头盔";
L["Item_18420_Name"] = "碾骨者";
L["Item_18470_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18473_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18468_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18472_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18469_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18465_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18467_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18466_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18330_Name"] = "埃雷萨拉斯皇家徽记";
L["Item_18331_Name"] = "专注秘药";
L["Item_18329_Name"] = "防护秘药";
L["Item_17772_Name"] = "热情暗影残片坠饰";
L["Item_17773_Name"] = "巨型暗影碎片坠饰";
L["Item_17768_Name"] = "树种之环";
L["Item_17778_Name"] = "山艾束腰 ";
L["Item_17770_Name"] = "枝爪护手";
L["Item_17775_Name"] = "聪颖长袍";
L["Item_17776_Name"] = "轻环头盔";
L["Item_17777_Name"] = "无情链甲";
L["Item_17779_Name"] = "巨石肩铠";
L["Item_17774_Name"] = "天选者印记";
L["Item_17191_Name"] = "塞雷布拉斯节杖";
L["Item_17705_Name"] = "痛击之刃";
L["Item_17743_Name"] = "苏醒之杖";
L["Item_17753_Name"] = "绿色守护者之弓";
L["Item_15449_Name"] = "苍白长裤";
L["Item_15450_Name"] = "泥泞护腿";
L["Item_15451_Name"] = "石像鬼护腿";
L["Item_15452_Name"] = "羽珠护腕";
L["Item_15453_Name"] = "草原狮护腕";
L["Item_15443_Name"] = "奥格瑞玛之剑";
L["Item_15445_Name"] = "奥格瑞玛之锤";
L["Item_15424_Name"] = "奥格瑞玛之斧";
L["Item_15444_Name"] = "奥格瑞玛法杖";
L["Item_10710_Name"] = "龙爪戒指";
L["Item_10823_Name"] = "征服者之剑";
L["Item_10824_Name"] = "琥珀之光";
L["Item_17039_Name"] = "破颅者";
L["Item_17042_Name"] = "钉枪";
L["Item_17043_Name"] = "狂热长袍";
L["Item_6755_Name"] = "一小袋宝石";
L["Item_6751_Name"] = "悲伤披风";
L["Item_6752_Name"] = "枪骑兵战靴";
L["Item_6748_Name"] = "猴子戒指";
L["Item_6750_Name"] = "蛇环";
L["Item_6749_Name"] = "猛虎指环";
L["Item_3041_Name"] = "法芬德尔的猎枪";
L["Item_4197_Name"] = "绿宝石护肩";
L["Item_6742_Name"] = "石拳束带";
L["Item_6725_Name"] = "石饰圆盾";
L["Item_6480_Name"] = "光滑的蛇鳞护腿";
L["Item_918_Name"] = "变异皮包";
L["Item_6476_Name"] = "图样：蛇鳞腰带";
L["Item_8071_Name"] = "烧灼之棒";
L["Item_6481_Name"] = "达格米尔护手";
L["Item_10657_Name"] = "塔巴尔护肩";
L["Item_10658_Name"] = "泥潭沼泽长靴";
L["Item_10919_Name"] = "药剂师手套";
L["Item_6505_Name"] = "新月法杖";
L["Item_6504_Name"] = "翼刃";
L["Item_9527_Name"] = "幻法之杖";
L["Item_9531_Name"] = "晶岩肩铠";
L["Item_9533_Name"] = "石工兄弟会之戒";
L["Item_9534_Name"] = "工程学协会头盔";
L["Item_11122_Name"] = "棍子上的胡萝卜";
L["Item_18399_Name"] = "海洋之风";
L["Item_18398_Name"] = "潮汐指环";
L["Item_18592_Name"] = "设计图：萨弗隆之锤";
L["Item_18253_Name"] = "特效活力药水";
L["Item_18348_Name"] = "奎尔塞拉";
L["Item_18406_Name"] = "奥妮克希亚龙血护符";
L["Item_18403_Name"] = "屠龙者的徽记";
L["Item_18404_Name"] = "奥妮克希亚龙牙坠饰";
L["Item_20213_Name"] = "扭曲头颅腰带";
L["Item_20215_Name"] = "皱缩头颅腰带";
L["Item_20216_Name"] = "防腐头颅腰带";
L["Item_20217_Name"] = "细小头颅腰带";
L["Item_19948_Name"] = "赞达拉英雄徽记";
L["Item_19950_Name"] = "赞达拉英雄护符";
L["Item_19949_Name"] = "赞达拉英雄勋章";
L["Item_22378_Name"] = "拉文霍德切割者";
L["Item_22379_Name"] = "开闸刀";
L["Item_22377_Name"] = "雷木之刺";
L["Item_22348_Name"] = "康恩之怒";
L["Item_22347_Name"] = "法拉德的装填器";
L["Item_22380_Name"] = "西蒙尼的耕种用锤";
L["Item_21504_Name"] = "流沙护符";
L["Item_21507_Name"] = "流沙咒符";
L["Item_21505_Name"] = "流沙颈饰";
L["Item_21506_Name"] = "流沙坠饰";
L["Item_21712_Name"] = "堕落神明咒符";
L["Item_21710_Name"] = "堕落神明披风";
L["Item_21709_Name"] = "堕落神明之戒";
L["Item_17691_Name"] = "Stormpike Insignia Rank 1";
L["Item_19484_Name"] = "The Frostwolf Artichoke";
L["Item_19107_Name"] = "Bloodseeker";
L["Item_19106_Name"] = "Ice Barbed Spear";
L["Item_19108_Name"] = "Wand of Biting Cold";
L["Item_20648_Name"] = "Cold Forged Hammer";
L["Item_17690_Name"] = "Frostwolf Insignia Rank 1";
L["Item_19483_Name"] = "Peeling the Onion";
L["Item_20132_Name"] = "Arathor Battle Tabard";
L["Item_20131_Name"] = "Battle Tabard of the Defilers";
L["Item_20600_Name"] = "Malfurion's Signet Ring";
L["Item_18714_Name"] = "龙筋箭袋";
