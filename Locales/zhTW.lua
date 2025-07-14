local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "zhTW");
if not L then return end

-- Colors
local GREY = "|cff999999";
local RED = "|cffff0000";
local WHITE = "|cffFFFFFF";
local GREEN = "|cff66cc33";
local BLUE = "|cff0070dd";
local YELLOW = "|cffFFd200";
local PREV = "|r";

local AQ_OR = GREY.." 或 ";
local AQ_AND = GREY.." 和 ";
local AQ_NONE = WHITE.."無";

-- Globals
L["Quests"] = "任務";
L["Quest"] = "尋求";
L["No Quests"] = "沒有任務";
L["Reward"] = "任務獎勵";
L["None"] = "無";
L["Attain"] = "任務可接受等級";
L["Level"] = "任務等級";
L["Prequest"] = "前導任務";
L["Followup"] = "後續任務";
L["Start"] = "開始地點";
L["Objective"] = "任務目標";
L["Note"] = "任務注釋";
L["Finished"] = "已完成的任務";
L["Options"] = "選項";

-- Options
L["ShowAtlasQuestWithAtlas"] = "用 Atlas 顯示 AtlasQuest 面板";
L["ShowAtlasQuestOnSide"] = "顯示 AtlasQuest 的 Atlas 側面";
L["左"] = "左";
L["右"] = "右";
L["DisplayQuestsWithLevelColor"] = "依照任務等級重新著色任務";
L["DisplayQuestsYouHave"] = "用藍色文字顯示你目前的任務";
L["UseServerQuestStatus"] = "使用伺服器的任務完成狀態而非 AtlasQuest 的追蹤";
L["UsingServerQuestStatus"] = "目前使用伺服器的任務完成狀態\n和手動變更任務狀態已停用。\n請在 AtlasQuest 選項中進行設定。";
L["ResetQuests"] = "重置任務狀態";
L["ResetQuestsDesc"] = "任務將顯示為未完成";
L["ResetQuestsConfirm"] = "這將刪除您在 AtlasQuest 中完成的任務資料";
L["GetQuests"] = "取得任務狀態";
L["GetQuestsDesc"] = "已完成的任務將被標記為已完成，未完成的任務將被保留";
L["GetQuestsConfirm"] = "這將向伺服器查詢您已完成的任務";

-- Instances
L["Instance_0_Name"] = "沒有可用信息";
L["Instance_1_Name"] = "黑石深淵（BRD）";
L["Instance_2_Name"] = "黑翼之巢（故事背景 第2部分）";
L["Instance_3_Name"] = "下層黑石塔（LBRS）";
L["Instance_4_Name"] = "上層黑石塔（UBRS）";
L["Instance_5_Name"] = "死亡礦井（VC）";
L["Instance_6_Name"] = "諾莫瑞根";
L["Instance_7_Name"] = "血色修道院（圖書館）（Lib）";
L["Instance_8_Name"] = "血色修道院：軍械庫（Arm）";
L["Instance_9_Name"] = "血色修道院：教堂（Cath）";
L["Instance_10_Name"] = "血色修道院：墓地（GY）";
L["Instance_11_Name"] = "通靈學院（Scholo）";
L["Instance_12_Name"] = "影牙城堡（SFK）";
L["Instance_13_Name"] = "監獄";
L["Instance_14_Name"] = "斯坦索姆";
L["Instance_15_Name"] = "沈沒的神廟（ST）";
L["Instance_16_Name"] = "奧達曼（Ulda）";
L["Instance_17_Name"] = "黑暗深淵（BFD）";
L["Instance_18_Name"] = "厄運之槌（DM）（東）";
L["Instance_19_Name"] = "厄運之槌（DM）（北）";
L["Instance_20_Name"] = "厄運之槌（DM）（西）";
L["Instance_21_Name"] = "瑪拉頓（Mara）";
L["Instance_22_Name"] = "怒焰裂谷（RFC）";
L["Instance_23_Name"] = "剃刀高地（RFD）";
L["Instance_24_Name"] = "剃刀沼澤（RFK）";
L["Instance_25_Name"] = "哀嚎洞穴（WC）";
L["Instance_26_Name"] = "祖爾法拉克（ZF）";
L["Instance_27_Name"] = "熔火之心（MC）";
L["Instance_28_Name"] = "奧妮克希亞的巢穴（Ony）";
L["Instance_29_Name"] = "祖爾格拉布（ZG）";
L["Instance_30_Name"] = "安其拉廢墟（AQ20）";
L["Instance_31_Name"] = "安其拉神殿（AQ40）";
L["Instance_32_Name"] = "納克薩瑪斯";
L["Instance_33_Name"] = "奧特蘭克山谷";
L["Instance_34_Name"] = "阿拉希盆地";
L["Instance_35_Name"] = "戰歌峽谷（WSG）";
L["Instance_36_Name"] = "夢魇之龍";
L["Instance_37_Name"] = "艾索雷葛斯";
L["Instance_38_Name"] = "卡紮克";

-- Quests
L["Quest_3802_Name"] = "黑鐵的遺産";
L["Quest_3802_Objective"] = "殺掉弗諾斯·達克維爾並拿回戰錘鐵膽。把鐵膽之錘拿到索瑞森神殿去，將其放在弗蘭克羅恩·鑄鐵的雕像上。";
L["Quest_3802_Location"] = "弗蘭克羅恩·鑄鐵（黑石山; "..YELLOW.."副本入口地圖[3]"..WHITE.."）";
L["Quest_3802_Note"] = "弗蘭克羅恩在黑石的中心，在他的墓上方。你必須死亡後才能見到他！和他交談2次，激活任務。\n弗諾斯·達克維爾在 "..YELLOW.."[9]"..WHITE.."。你會在 "..YELLOW.."[7]"..WHITE.." 找到神殿。";
L["Quest_3802_RewardText"] = WHITE.."1";
L["Quest_3802_PreQuest"] = "黑鐵的遺産";

L["Quest_4136_Name"] = "雷布裏·斯庫比格特";
L["Quest_4136_Objective"] = "把雷布裏的頭顱交給燃燒平原的尤卡·斯庫比格特。";
L["Quest_4136_Location"] = "尤卡·斯庫比格特（燃燒平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4136_Note"] = "可以直接接到任務，也可以接到前置任務從尤卡·斯庫比格特（塔納利斯 - 熱砂港; "..YELLOW.."67,23"..WHITE.."）那兒得到。\n雷布裏位于 "..YELLOW.."[15]"..WHITE.."。";
L["Quest_4136_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4136_PreQuest"] = "true";

L["Quest_4201_Name"] = "愛情藥水";
L["Quest_4201_Objective"] = "將4份格羅姆之血、10塊巨型銀礦和裝滿水的娜瑪拉之瓶交給黑石深淵的娜瑪拉小姐。";
L["Quest_4201_Location"] = "娜瑪拉小姐（黑石深淵; "..YELLOW.."[15]"..WHITE.."）";
L["Quest_4201_Note"] = "巨型銀礦可從艾薩拉的巨人們那裏得到。格羅姆之血可以請學習了草藥學的玩家幫助尋找。你可以在（安戈洛環形山 - 葛拉卡溫泉; "..YELLOW.."31,50"..WHITE.."）為瓶子裝滿水。\n完成任務後，你可以使用後門而不必殺死法拉克斯。";
L["Quest_4201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_4126_Name"] = "霍爾雷·黑須";
L["Quest_4126_Objective"] = "把遺失的雷酒秘方帶給卡拉諾斯的拉格納·雷酒。";
L["Quest_4126_Location"] = "拉格納·雷酒（丹莫羅 - 卡拉諾斯; "..YELLOW.."46,52"..WHITE.."）";
L["Quest_4126_Note"] = "前置任務從恩諾哈爾·雷酒（詛咒之地 - 守望堡; "..YELLOW.."61,18"..WHITE.."）處獲得。\n如果你在 "..YELLOW.."[15]"..WHITE.." 摧毀裝有雷霆啤酒的桶，守衛就會出現。秘方就在這其中一個守衛身上。";
L["Quest_4126_RewardText"] = WHITE.."1(x10)"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4126_PreQuest"] = "true";

L["Quest_4262_Name"] = "征服者派隆";
L["Quest_4262_Objective"] = "殺掉征服者派隆，然後向加琳達複命。";
L["Quest_4262_Location"] = "加琳達（燃燒平原 - 摩根的崗哨; "..YELLOW.."85,69"..WHITE.."）";
L["Quest_4262_Note"] = "征服者派隆是副本門口外面的一個火元素精英。在黑石深淵地圖的 "..YELLOW.."[24]"..WHITE.."，黑石深淵副本入口地圖的 "..YELLOW.."[1]"..WHITE.."。";
L["Quest_4262_RewardText"] = AQ_NONE;
L["Quest_4262_FollowQuest"] = "伊森迪奧斯！";

L["Quest_4263_Name"] = "伊森迪奧斯！";
L["Quest_4263_Objective"] = "在黑石深淵裏找到伊森迪奧斯，然後把他幹掉！";
L["Quest_4263_Location"] = "加琳達（燃燒平原 - 摩根的崗哨; "..YELLOW.."85,69"..WHITE.."）";
L["Quest_4263_Note"] = "在加琳達處獲得前置任務。伊森迪奧斯在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_4263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4263_PreQuest"] = "征服者派隆";

L["Quest_4123_Name"] = "山脈之心";
L["Quest_4123_Objective"] = "把山脈之心交給燃燒平原的麥克斯沃特·尤博格林。";
L["Quest_4123_Location"] = "麥克斯沃特·尤博格林（燃燒平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）";
L["Quest_4123_Note"] = "你可以從 "..YELLOW.."[8]"..WHITE.." 的寶箱裏找到山脈之心。你必須打開黑色寶庫所有的小寶箱出來 Boss 之後才能拿到鑰匙。";
L["Quest_4123_RewardText"] = AQ_NONE;

L["Quest_4286_Name"] = "好東西";
L["Quest_4286_Objective"] = "到黑石深淵去找到20個黑鐵挎包。當你完成任務之後，回到奧拉留斯那裏複命。你認為黑石深淵裏的黑鐵矮人應該會有這些黑鐵挎包。";
L["Quest_4286_Location"] = "奧拉留斯（燃燒平原 - 摩根的崗哨; "..YELLOW.."84,68"..WHITE.."）";
L["Quest_4286_Note"] = "所有矮人都可能掉落挎包。";
L["Quest_4286_RewardText"] = WHITE.."1";

L["Quest_4024_Name"] = "烈焰精華";
L["Quest_4024_Objective"] = "到黑石深淵去殺掉貝爾加。\n你只知道這個巨型怪物住在黑石深淵的最深處。記住你要使用特殊的黑龍皮從貝爾加的屍體上采集烈焰精華。\n將你采集到的烈焰精華交給塞勒斯·薩雷芬圖斯。";
L["Quest_4024_Location"] = "塞勒斯·薩雷芬圖斯（燃燒平原; "..YELLOW.."95,31"..WHITE.."）";
L["Quest_4024_Note"] = "此系列任務始于卡拉然·溫布雷（灼熱峽谷; "..YELLOW.."39,38"..WHITE.."）。\n 貝爾加在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_4024_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4024_PreQuest"] = "true";

L["Quest_4341_Name"] = "卡蘭·巨錘";
L["Quest_4341_Objective"] = "去黑石深淵找到卡蘭·巨錘。\n國王提到卡蘭在那裏負責看守囚犯——也許你應該在監獄附近尋找他。";
L["Quest_4341_Location"] = "國王麥格尼·銅須（鐵爐堡; "..YELLOW.."39,55"..WHITE.."）";
L["Quest_4341_Note"] = "前置任務始于皇家曆史學家阿克瑟努斯（鐵爐堡; "..YELLOW.."38,55"..WHITE.."）。卡蘭·巨錘位于 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_4341_RewardText"] = AQ_NONE;
L["Quest_4341_PreQuest"] = "true";
L["Quest_4341_FollowQuest"] = "糟糕的消息";

L["Quest_4362_Name"] = "王國的命運";
L["Quest_4362_Objective"] = "回到黑石深淵，從達格蘭·索瑞森大帝的魔掌中救出鐵爐堡公主茉艾拉·銅須。";
L["Quest_4362_Location"] = "國王麥格尼·銅須（鐵爐堡; "..YELLOW.."39,55"..WHITE.."）";
L["Quest_4362_Note"] = "公主茉艾拉·銅須位于 "..YELLOW.."[21]"..WHITE.."。戰鬥中她可能會治療達格蘭。試著盡可能打斷她。但是一定不能讓她死掉，否則你的任務將會失敗！與她交談過後，你還要回到麥格尼·銅須那兒去。";
L["Quest_4362_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4362_PreQuest"] = "糟糕的消息";
L["Quest_4362_FollowQuest"] = "語出驚人的公主";

L["Quest_7848_Name"] = "熔火之心的傳送門";
L["Quest_7848_Objective"] = "進入黑石深淵，在通往熔火之心的傳送門附近找到一塊熔火碎片，然後回到黑石山脈的洛索斯·天痕那裏。";
L["Quest_7848_Location"] = "洛索斯·天痕（黑石山; "..YELLOW.."副本入口地圖[2]"..WHITE.."）";
L["Quest_7848_Note"] = "完成這個任務之後你就可以從洛索斯·天痕旁邊的傳送石進入熔火之心。\n熔火碎片在 "..YELLOW.."[23]"..WHITE.."。";
L["Quest_7848_RewardText"] = AQ_NONE;

L["Quest_9015_Name"] = "挑戰（T0.5升級任務）";
L["Quest_9015_Objective"] = "前往黑石深淵競技場並在你被裁決者格裏斯通宣判時將挑釁旗幟放在它的中央。殺死瑟爾倫和他的戰士們，再帶著第一塊瓦薩拉克護符回到東瘟疫之地的安希恩·哈莫那裏。";
L["Quest_9015_Location"] = "法爾林·樹影（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1]"..WHITE.."）";
L["Quest_9015_Note"] = "對于不同的職業後續任務是不同的。";
L["Quest_9015_RewardText"] = AQ_NONE;
L["Quest_9015_FollowQuest"] = "各個職業的職業任務（T0.5升級任務）";

L["Quest_4083_Name"] = "鬼魂之杯";
L["Quest_4083_Objective"] = "鬼魂之杯的塞娜尼·雷心要你找到他想要的材料。";
L["Quest_4083_Location"] = "塞娜尼·雷心（黑石深淵; "..YELLOW.."[18]"..WHITE.."）";
L["Quest_4083_Note"] = "只有采礦技能大于230才能接到此任務，這個任務會是你學會如何熔煉黑鐵礦石。材料如下：2個[紅寶石]，20個[金錠]，10個[真銀錠]。完成之後，如果你有[黑鐵礦石]你可以在黑熔爐"..YELLOW.."[22]"..WHITE.."熔煉黑鐵。";
L["Quest_4083_RewardText"] = AQ_NONE;

L["Quest_4241_Name"] = "科林的烈酒";
L["Quest_4241_Objective"] = "將科林的烈酒交給鐵爐堡附近美酒節營地的埃菲庫格·鐵桶。";
L["Quest_4241_Location"] = "科林的烈酒（掉落自科林·烈酒 "..YELLOW.."[15]"..WHITE.."）";
L["Quest_4241_Note"] = "這個任務只能在美酒節期間可以接到。任務物品每個角色只可獲取一次。\n\n埃菲庫格·鐵桶在美酒節營地（丹莫羅; "..YELLOW.."47,39"..WHITE.."）。";
L["Quest_4241_RewardText"] = AQ_NONE;

L["Quest_4134_Name"] = "遺失的雷酒秘方";
L["Quest_4134_Objective"] = "把遺失的雷酒秘方交給卡加斯的薇薇安·拉格雷。";
L["Quest_4134_Location"] = "暗法師薇薇安·拉格雷（荒蕪之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_4134_Note"] = "前置任務由藥劑師金格（幽暗城 - 煉金房; "..YELLOW.."50,68"..WHITE.."）給予。\n秘方在某個守衛身上，只要你破壞 "..YELLOW.."[15]"..WHITE.."的酒桶這些守衛就會出現。";
L["Quest_4134_RewardText"] = WHITE.."1(x5)"..AQ_AND..WHITE.."2(x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4134_PreQuest"] = "薇薇安·拉格雷";

L["Quest_4081_Name"] = "格殺勿論：黑鐵矮人";
L["Quest_4081_Objective"] = "到黑石深淵去消滅那些邪惡的侵略者！軍官高圖斯要你去殺死15個鐵怒衛士、10個鐵怒獄卒和5個鐵怒步兵。完成任務之後回去向他複命。";
L["Quest_4081_Location"] = "通緝（荒蕪之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）";
L["Quest_4081_Note"] = "矮人可在黑石深淵第一部分找到。\n卡加斯的高圖斯在瞭望塔頂（荒蕪之地; "..YELLOW.."5,47"..WHITE.."）。";
L["Quest_4081_RewardText"] = AQ_NONE;
L["Quest_4081_FollowQuest"] = "格殺勿論：高階黑鐵軍官";

L["Quest_4082_Name"] = "格殺勿論：高階黑鐵軍官";
L["Quest_4082_Objective"] = "到黑石深淵去消滅那些邪惡的侵略者！高圖斯軍閥要你殺死10個鐵怒醫師、10個鐵怒士兵和10個鐵怒軍官。完成任務之後回去向他複命。";
L["Quest_4082_Location"] = "通緝（荒蕪之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）";
L["Quest_4082_Note"] = "矮人可以在"..YELLOW.."[11]"..WHITE.."貝爾加附近被找到。卡加斯的高圖斯在瞭望塔頂（荒蕪之地; "..YELLOW.."5,47"..WHITE.."）。\n任務開始于雷克斯洛特（荒蕪之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）。格拉克·洛克魯布位置在燃燒平原（"..YELLOW.."38,35"..WHITE.."）。要綁定他並開始護送任務（精英），他的生命需要減少到低于50%。";
L["Quest_4082_RewardText"] = AQ_NONE;
L["Quest_4082_PreQuest"] = "格殺勿論：黑鐵矮人";
L["Quest_4082_FollowQuest"] = "格拉克·洛克魯布 -> 押送囚徒（護送任務）";

L["Quest_4132_Name"] = "行動：殺死安格弗將軍";
L["Quest_4132_Objective"] = "到黑石深淵去殺掉安格弗將軍！當任務完成之後向軍官高圖斯複命。";
L["Quest_4132_Location"] = "軍官高圖斯（荒蕪之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4132_Note"] = "安格弗將軍位置在 "..YELLOW.."[13]"..WHITE.."。注意：當他生命低于30%時，他會召喚幫手！";
L["Quest_4132_RewardText"] = WHITE.."1";
L["Quest_4132_PreQuest"] = "押送囚徒";

L["Quest_4063_Name"] = "機器的崛起";
L["Quest_4063_Objective"] = "找到並殺掉傀儡統帥阿格曼奇，將他的頭交給魯特維爾。你還需要從守衛著阿格曼奇的狂怒傀儡和戰鬥傀儡身上收集10塊完整的元素核心。";
L["Quest_4063_Location"] = "魯特維爾·沃拉圖斯（荒蕪之地; "..YELLOW.."25,44"..WHITE.."）";
L["Quest_4063_Note"] = "前置任務來自聖者塞朵拉·穆瓦丹尼（荒蕪之地 - 卡加斯; "..YELLOW.."3,47"..WHITE.."）。\n你可以在 "..YELLOW.."[14]"..WHITE.." 發現阿格曼奇。";
L["Quest_4063_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_4063_PreQuest"] = "機器的崛起";

L["Quest_3906_Name"] = "不和諧的烈焰";
L["Quest_3906_Objective"] = "到黑石山脈的采石場去幹掉征服者派隆，然後向桑德哈特回報。";
L["Quest_3906_Location"] = "桑德哈特（荒蕪之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）";
L["Quest_3906_Note"] = "征服者派隆是副本門口外面的一個火元素精英。在黑石深淵 "..YELLOW.."副本入口地圖[1]"..WHITE.."。";
L["Quest_3906_RewardText"] = AQ_NONE;
L["Quest_3906_FollowQuest"] = "不和諧的火焰";

L["Quest_3907_Name"] = "不和諧的火焰";
L["Quest_3907_Objective"] = "進入黑石深淵並找到伊森迪奧斯。殺掉它，然後把你找到的信息彙報給桑德哈特。";
L["Quest_3907_Location"] = "桑德哈特（荒蕪之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）";
L["Quest_3907_Note"] = "前置任務從塞娜尼·雷心獲得，伊森迪奧斯在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_3907_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_3907_PreQuest"] = "不和諧的烈焰";

L["Quest_7201_Name"] = "最後的元素";
L["Quest_7201_Objective"] = "到黑石深淵去取得10份元素精華。你應該在那些作戰傀儡和傀儡制造者身上找找，另外，薇薇安·拉格雷也提到了一些有關元素生物的話題……";
L["Quest_7201_Location"] = "暗法師薇薇安·拉格雷（荒蕪之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_7201_Note"] = "前置任務來自桑德哈特（荒蕪之地 - 卡加斯; "..YELLOW.."3,48"..WHITE.."）。派隆就在副本入口處前。\n 每個元素生物都可能會掉落精華。";
L["Quest_7201_RewardText"] = WHITE.."1";
L["Quest_7201_PreQuest"] = "不和諧的烈焰";

L["Quest_3981_Name"] = "指揮官哥沙克";
L["Quest_3981_Objective"] = "在黑石深淵裏找到指揮官哥沙克。\n在那幅草圖上畫著的是一個鐵欄後面的獸人，也許你應該到某個類似監獄的地方去找找看。";
L["Quest_3981_Location"] = "神射手賈拉瑪弗（荒蕪之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_3981_Note"] = "前置任務來自桑德哈特（荒蕪之地 - 卡加斯; "..YELLOW.."3,48"..PREV.."）。派隆就在副本入口處前。\n你能在 "..YELLOW.."[3]"..PREV.." 找到指揮官哥沙克。位于 "..YELLOW.."[5]"..PREV.." 的審訊官格斯塔恩掉落打開監獄的鑰匙。如果你跟他交談並開始下一個任務，敵人便會出現。";
L["Quest_3981_RewardText"] = AQ_NONE;
L["Quest_3981_PreQuest"] = "不和諧的烈焰";
L["Quest_3981_FollowQuest"] = "出了什麽事？";

L["Quest_4003_Name"] = "拯救公主";
L["Quest_4003_Objective"] = "殺掉達格蘭·索瑞森大帝，然後將鐵爐堡公主茉艾拉·銅須從他的邪惡詛咒中拯救出來。";
L["Quest_4003_Location"] = "薩爾（奧格瑞瑪; "..YELLOW.."31,37"..WHITE.."）";
L["Quest_4003_Note"] = "與卡蘭·巨錘和薩爾交談後，你將得到這個任務。\n達格蘭·索瑞森大帝在 "..YELLOW.."[21]"..WHITE.."。雖然公主會治療達格蘭，但是如果想完成任務，就一定不要殺死公主。切記，切記！！！嘗試打斷公主的治療施法。";
L["Quest_4003_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4003_PreQuest"] = "指揮官哥沙克";
L["Quest_4003_FollowQuest"] = "拯救公主？";

L["Quest_8730_Name"] = "奈法裏奧斯的腐蝕";
L["Quest_8730_Objective"] = "幹掉奈法利安並拿到紅色節杖碎片。把紅色節杖碎片帶給塔納利斯時光之穴門口的阿納克洛斯。你必須在5小時之內完成這個任務。";
L["Quest_8730_Location"] = "墮落的瓦拉斯塔茲（黑翼之巢; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_8730_Note"] = "只有一人能拾取碎片。阿納克洛斯（塔納利斯 - 時光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_8730_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7781_Name"] = "黑石之王";
L["Quest_7781_Objective"] = "將奈法利安的頭顱交給暴風城的瓦裏安·烏瑞恩國王。";
L["Quest_7781_Location"] = "奈法利安的頭顱掉落自（奈法利安; "..YELLOW.."[10]"..WHITE.."）";
L["Quest_7781_Note"] = "瓦裏安·烏瑞恩國王（暴風城 - 暴風要塞; "..YELLOW.."80,38"..WHITE.."）。接下來前往艾法希比元帥（暴風城 - 英雄谷; "..YELLOW.."71,80"..WHITE.."）領取獎勵。";
L["Quest_7781_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7781_FollowQuest"] = "黑石之王";

L["Quest_8288_Name"] = "唯一的領袖";
L["Quest_8288_Objective"] = "將勒什雷爾的頭顱交給希利蘇斯塞納裏奧要塞的流沙守望者巴裏斯托爾斯。";
L["Quest_8288_Location"] = "勒什雷爾的頭顱掉落自（勒什雷爾; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_8288_Note"] = "只有一人能拾取頭顱。（現版本不再限一人）";
L["Quest_8288_RewardText"] = AQ_NONE;
L["Quest_8288_FollowQuest"] = "正義之路";

L["Quest_7783_Name"] = "黑石之王";
L["Quest_7783_Objective"] = "將奈法利安的頭顱交給奧格瑞瑪的薩爾。";
L["Quest_7783_Location"] = "奈法利安的頭顱掉落自（奈法利安; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_7783_Note"] = "下一步前往薩魯法爾大王（奧格瑞瑪 - 力量谷; "..YELLOW.."51,76"..WHITE.."）領取獎勵。";
L["Quest_7783_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7783_FollowQuest"] = "黑石之王";

L["Quest_4788_Name"] = "最後的石板";
L["Quest_4788_Objective"] = "將第五塊和第六塊摩沙魯石板交給塔納利斯的勘查員詹斯·鐵靴。";
L["Quest_4788_Location"] = "勘查員詹斯·鐵靴（塔納利斯 - 熱砂港; "..YELLOW.."66,23"..WHITE.."）";
L["Quest_4788_Note"] = "你可以在 "..YELLOW.."[7]"..WHITE.." 和 "..YELLOW.."[9]"..WHITE.." 附近找到石板。\n任務獎勵來自《面對葉基亞》。你可以在勘查員詹斯·鐵靴旁邊找到葉基亞。";
L["Quest_4788_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4788_PreQuest"] = "true";
L["Quest_4788_FollowQuest"] = "面對葉基亞";

L["Quest_4729_Name"] = "基布雷爾的特殊寵物";
L["Quest_4729_Objective"] = "到黑石塔去找到血斧座狼幼崽。使用籠子來捕捉這些凶猛的小野獸，然後把籠中的座狼幼崽交給基布雷爾。";
L["Quest_4729_Location"] = "基布雷爾（燃燒平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4729_Note"] = "你可以在 "..YELLOW.."[17]"..WHITE.." 找到座狼幼崽。";
L["Quest_4729_RewardText"] = WHITE.."1";

L["Quest_4862_Name"] = "蜘蛛卵";
L["Quest_4862_Objective"] = "到黑石塔去為基布雷爾收集15枚尖塔蜘蛛卵。";
L["Quest_4862_Location"] = "基布雷爾（燃燒平原 - 烈焰峰; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4862_Note"] = "你可以在 "..YELLOW.."[13]"..WHITE.." 附近找到蜘蛛卵。";
L["Quest_4862_RewardText"] = WHITE.."1";

L["Quest_4866_Name"] = "蛛後的乳汁";
L["Quest_4866_Objective"] = "你可以在黑石塔的中心地帶找到煙網蛛後。與她戰鬥，讓她在你體內注入毒汁。如果你有能力的話，就殺死她吧。當你中毒之後，回到狼狽不堪的約翰那兒，他會從你的身體裏抽取這些‘蛛後的乳汁’。";
L["Quest_4866_Location"] = "狼狽不堪的約翰（燃燒平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）";
L["Quest_4866_Note"] = "煙網蛛後在 "..YELLOW.."[13]"..WHITE.."。如果中毒後解除，那麽任務就會失敗。";
L["Quest_4866_RewardText"] = WHITE.."1";

L["Quest_4701_Name"] = "座狼之源";
L["Quest_4701_Objective"] = "到黑石塔去摧毀那裏的座狼源頭。當你離開的時候，赫林迪斯喊出了一個名字：哈雷肯。這個詞就是獸人語中‘座狼’的意思。";
L["Quest_4701_Location"] = "赫林迪斯·河角（燃燒平原 - 摩根的崗哨; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4701_Note"] = "哈雷肯在"..YELLOW.."[17]"..WHITE.."。";
L["Quest_4701_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4867_Name"] = "烏洛克";
L["Quest_4867_Objective"] = "閱讀瓦羅什的卷軸。將瓦羅什的蟑螂交給他。";
L["Quest_4867_Location"] = "瓦羅什（下層黑石塔; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_4867_Note"] = "要得到瓦羅什的蟑螂，你必須首先殺死烏洛克 "..YELLOW.."[15]"..WHITE.."。要完成召喚，你需要長矛和歐莫克大王的頭顱 "..YELLOW.."[5]"..WHITE.."。長矛在 "..YELLOW.."[3]"..WHITE.."。在召喚出烏洛克之前，會出現幾群食人魔，你可以用長矛來傷害它們。";
L["Quest_4867_RewardText"] = WHITE.."1";

L["Quest_5001_Name"] = "比修的裝置";
L["Quest_5001_Objective"] = "找到比修的裝置並把它們還給她。祝你好運！";
L["Quest_5001_Location"] = "比修（下層黑石塔; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_5001_Note"] = "你可以在前往煙網蛛後的路上找到比修的裝置 "..YELLOW.."[13]"..WHITE.."。\n麥克斯韋元帥（燃燒平原 - 摩根的崗哨; "..YELLOW.."84,58"..WHITE.."）。";
L["Quest_5001_RewardText"] = AQ_NONE;
L["Quest_5001_FollowQuest"] = "給麥克斯韋爾的消息";

L["Quest_5081_Name"] = "麥克斯韋爾的任務";
L["Quest_5081_Objective"] = "到黑石塔去消滅指揮官沃恩、歐莫克大王和維姆薩拉克。完成任務之後回到麥克斯韋爾元帥處複命。";
L["Quest_5081_Location"] = "麥克斯韋爾（燃燒平原 - 摩根的崗哨; "..YELLOW.."84,58"..WHITE.."）";
L["Quest_5081_Note"] = "指揮官沃恩在 "..YELLOW.."[9]"..WHITE.."，歐莫克大王在 "..YELLOW.."[5]"..WHITE.."，維姆薩拉克在 "..YELLOW.."[19]"..WHITE.."。";
L["Quest_5081_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_5081_PreQuest"] = "給麥克斯韋爾的消息";

L["Quest_4742_Name"] = "晉升印章";
L["Quest_4742_Objective"] = "找到三塊命令寶石：燃棘寶鑽、尖石寶鑽和血斧寶鑽。把它們和原始晉升印章一起交給維埃蘭。";
L["Quest_4742_Location"] = "維埃蘭（下層黑石塔; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_4742_Note"] = "燃棘寶鑽從歐莫克大王 "..YELLOW.."[5]"..WHITE.."，尖石寶鑽從指揮官沃恩 "..YELLOW.."[9]"..WHITE.."，血斧寶鑽從維姆薩拉克 "..YELLOW.."[19]"..WHITE.."獲得。原始晉升印章是黑石塔所有小怪掉落，完成這個之後你就能得到上層黑石塔的鑰匙。";
L["Quest_4742_RewardText"] = AQ_NONE;
L["Quest_4742_FollowQuest"] = "晉升印章";

L["Quest_5089_Name"] = "達基薩斯將軍的命令";
L["Quest_5089_Objective"] = "把達基薩斯將軍的命令交給燃燒平原的麥克斯韋爾元帥。";
L["Quest_5089_Location"] = "達基薩斯將軍的命令掉落自（維姆薩拉克; "..YELLOW.."[19]"..WHITE.."）";
L["Quest_5089_Note"] = "麥克斯韋爾元帥（燃燒平原 - 摩根的崗哨; "..YELLOW.."84,58"..WHITE.."）";
L["Quest_5089_RewardText"] = AQ_NONE;
L["Quest_5089_FollowQuest"] = "達基薩斯將軍之死（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_8966_Name"] = "瓦塔拉克飾品的左瓣";
L["Quest_8966_Objective"] = "使用召喚火盆召喚出莫爾·灰蹄的靈魂，然後殺掉他。完成之後，將召喚火盆與瓦塔拉克飾品的左瓣還給黑石山的伯德雷。";
L["Quest_8966_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8966_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷，你可以從《尋找安泰恩》任務得到它。\n\n莫爾·灰蹄在 "..YELLOW.."[9]"..WHITE.." 召喚。";
L["Quest_8966_RewardText"] = AQ_NONE;
L["Quest_8966_PreQuest"] = "true";
L["Quest_8966_FollowQuest"] = "奧卡茲島在你前方……";

L["Quest_8989_Name"] = "瓦塔拉克飾品的右瓣";
L["Quest_8989_Objective"] = "在比斯巨獸的房間裏使用召喚火盆，召喚瓦塔拉克公爵。殺死他，對屍體使用瓦塔拉克的飾品。然後將瓦塔拉克的飾品還給瓦塔拉克公爵之魂。";
L["Quest_8989_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8989_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n莫爾·灰蹄在 "..YELLOW.."[9]"..WHITE.." 召喚。";
L["Quest_8989_RewardText"] = AQ_NONE;
L["Quest_8989_PreQuest"] = "true";
L["Quest_8989_FollowQuest"] = "最後的准備（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_5306_Name"] = "沃什加斯的蛇石";
L["Quest_5306_Objective"] = "到黑石塔去殺死暗影獵手沃什加斯，將沃什加斯的蛇石交給基爾拉姆。";
L["Quest_5306_Location"] = "基爾拉姆（冬泉谷 - 永望鎮; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5306_Note"] = "暗影獵手沃什加斯在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_5306_RewardText"] = WHITE.."1";

L["Quest_5103_Name"] = "火熱的死亡";
L["Quest_5103_Objective"] = "世界上一定有人知道關于這副手套的事情，祝你好運！";
L["Quest_5103_Location"] = "人類的殘骸（下層黑石塔; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_5103_Note"] = "煅造任務。確保從人類殘骸 "..YELLOW.."[11]"..WHITE.." 附近拿到這個板甲手套，交給瑪雷弗斯·暗錘（冬泉谷 - 永望鎮; "..YELLOW.."61,39"..WHITE.."）。";
L["Quest_5103_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_5103_FollowQuest"] = "熾熱板甲護手";

L["Quest_4724_Name"] = "座狼的首領";
L["Quest_4724_Objective"] = "殺死血斧座狼的領袖，哈雷肯。";
L["Quest_4724_Location"] = "神射手賈拉瑪弗（荒蕪之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4724_Note"] = "哈雷肯在 "..YELLOW.."[17]"..WHITE.."。";
L["Quest_4724_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_4981_Name"] = "狡猾的比修";
L["Quest_4981_Objective"] = "到黑石塔去查明比修的下落。";
L["Quest_4981_Location"] = "雷克斯洛特（荒蕪之地 - 卡加斯; "..YELLOW.."5,47"..WHITE.."）";
L["Quest_4981_Note"] = "比修在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_4981_RewardText"] = AQ_NONE;
L["Quest_4981_FollowQuest"] = "比修的裝置";

L["Quest_4982_Name"] = "比修的裝置";
L["Quest_4982_Objective"] = "找到比修的裝置並把它們還給她。你記得她說過她把裝置藏在城市的最底層。";
L["Quest_4982_Location"] = "比修（下層黑石塔; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_4982_Note"] = "你可以在在通往煙網蛛後的路上找到比修的裝置 "..YELLOW.."[13]"..WHITE.."。";
L["Quest_4982_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4982_PreQuest"] = "狡猾的比修";
L["Quest_4982_FollowQuest"] = "比修的偵查報告";

L["Quest_4903_Name"] = "高圖斯的命令";
L["Quest_4903_Objective"] = "殺死歐莫克大王、指揮官沃恩和維姆薩拉克。找到重要的黑石文件，然後向卡加斯的軍官高圖斯彙報。";
L["Quest_4903_Location"] = "高圖斯（荒蕪之地 - 卡加斯; "..YELLOW.."65,22"..WHITE.."）";
L["Quest_4903_Note"] = "歐莫克大王在 "..YELLOW.."[5]"..WHITE.."，指揮官沃恩在 "..YELLOW.."[9]"..WHITE.."，維姆薩拉克在 "..YELLOW.."[19]"..WHITE.."。黑石文件在3個 Boss 的其中一個邊上。";
L["Quest_4903_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5";
L["Quest_4903_FollowQuest"] = "伊崔格的智慧 -> 為部落而戰（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_5160_Name"] = "監護者";
L["Quest_5160_Objective"] = "到冬泉谷去找到哈爾琳，把奧比的鱗片交給她。";
L["Quest_5160_Location"] = "奧比（上層黑石塔; "..YELLOW.."[7]"..WHITE.."）";
L["Quest_5160_Note"] = "你可以在競技場邊上的房間找到奧比 "..YELLOW.."[7]"..WHITE.."。它呆在一個突出物上面。\n哈爾琳在冬泉谷（"..YELLOW.."54,51"..WHITE.."）。在冬泉谷的洞裏的最裏面通過站在傳送符文上從而到她身邊。";
L["Quest_5160_RewardText"] = AQ_NONE;
L["Quest_5160_FollowQuest"] = "藍龍之怒";

L["Quest_5047_Name"] = "芬克·恩霍爾，為您效勞！";
L["Quest_5047_Objective"] = "與永望鎮的瑪雷弗斯·暗錘談一談。";
L["Quest_5047_Location"] = "芬克·恩霍爾（上層黑石塔; "..YELLOW.."[8]"..WHITE.."）";
L["Quest_5047_Note"] = "芬克·恩霍爾會在撥完比斯巨獸的皮後出現。瑪雷弗斯·暗錘（冬泉谷 - 永望鎮; "..YELLOW.."61,38"..WHITE.."）。";
L["Quest_5047_RewardText"] = AQ_NONE;
L["Quest_5047_FollowQuest"] = "阿卡納護腿，血色學者之帽，嗜血胸甲";

L["Quest_4734_Name"] = "冷凍龍蛋";
L["Quest_4734_Objective"] = "在孵化間對著某顆龍蛋使用龍蛋冷凍器初號機。";
L["Quest_4734_Location"] = "丁奇·斯迪波爾（燃燒平原 - 烈焰峰; "..YELLOW.."65,24"..WHITE.."）";
L["Quest_4734_Note"] = "你可以在烈焰之父的房間找到龍蛋 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_4734_RewardText"] = WHITE.."1";
L["Quest_4734_PreQuest"] = "true";
L["Quest_4734_FollowQuest"] = "收集龍蛋";

L["Quest_6821_Name"] = "艾博希爾之眼";
L["Quest_6821_Objective"] = "將艾博希爾之眼交給艾薩拉的海達克西斯公爵。";
L["Quest_6821_Location"] = "海達克西斯公爵（艾薩拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6821_Note"] = "你可以找到艾博希爾在 "..YELLOW.."[1]"..WHITE.."。\n\n補丁3.0.8之後，將不能開始這個任務線。如果你已經有了這個任務，依然可以完成。";
L["Quest_6821_RewardText"] = AQ_NONE;
L["Quest_6821_PreQuest"] = "true";
L["Quest_6821_FollowQuest"] = "熔火之心";

L["Quest_5102_Name"] = "達基薩斯將軍之死";
L["Quest_5102_Objective"] = "到黑石塔去殺掉達基薩斯將軍，完成任務之後就回到麥克斯韋爾元帥那裏複命。";
L["Quest_5102_Location"] = "麥克斯韋爾元帥（燃燒平原 - 摩根的崗哨; "..YELLOW.."82,68"..WHITE.."）";
L["Quest_5102_Note"] = "達基薩斯將軍在 "..YELLOW.."[9]"..WHITE.."。";
L["Quest_5102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5102_PreQuest"] = "true";

L["Quest_4764_Name"] = "末日扣環";
L["Quest_4764_Objective"] = "將末日扣環交給燃燒平原的瑪亞拉·布萊特文。";
L["Quest_4764_Location"] = "瑪亞拉·布萊特文（燃燒平原 - 摩根的崗哨; "..YELLOW.."84,69"..WHITE.."）";
L["Quest_4764_Note"] = "你可以接到這個任務的前置任務，從雷明頓·瑞治維爾伯爵（暴風城 - 暴風要塞; "..YELLOW.."77,47"..WHITE.."）。末日扣環在烈焰之父的房間 "..YELLOW.."[3]"..WHITE.." 的一個箱子裏。";
L["Quest_4764_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4764_PreQuest"] = "true";
L["Quest_4764_FollowQuest"] = "瑞治維爾的箱子";

L["Quest_7761_Name"] = "黑手的命令";
L["Quest_7761_Objective"] = "真是個愚蠢的獸人。看來你需要找到那枚烙印並獲得達基薩斯徽記才可以使用命令寶珠。";
L["Quest_7761_Location"] = "黑手的命令掉落自（"..YELLOW.."副本入口地圖[7]"..WHITE.."）裂盾軍需官。";
L["Quest_7761_Note"] = "黑翼之巢的進門任務。你可以在黑石塔副本的門口右側附近找到裂盾軍需官，寶珠就在達基薩斯將軍 "..YELLOW.."[9]"..WHITE.." 身後。";
L["Quest_7761_RewardText"] = AQ_NONE;

L["Quest_8994_Name"] = "最後的准備";
L["Quest_8994_Objective"] = "從黑石塔的獸人那兒收集40副黑石護腕，把它們和一瓶超級能量合劑一起交給黑石山的伯德雷。";
L["Quest_8994_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8994_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。黑石塔的獸人掉落黑石護腕。超級能量合劑是煉金制造。";
L["Quest_8994_RewardText"] = AQ_NONE;
L["Quest_8994_PreQuest"] = "true";
L["Quest_8994_FollowQuest"] = "瓦塔拉克公爵";

L["Quest_8995_Name"] = "瓦塔拉克公爵";
L["Quest_8995_Objective"] = "在比斯巨獸的房間裏使用召喚火盆，召喚瓦塔拉克公爵。殺死他，對屍體使用瓦塔拉克的飾品。然後將瓦塔拉克的飾品還給瓦塔拉克公爵之魂。";
L["Quest_8995_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8995_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。召喚瓦塔拉克公爵在 "..YELLOW.."[8]"..WHITE.."。向伯德雷回複領取獎勵。";
L["Quest_8995_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_8995_PreQuest"] = "最後的准備";
L["Quest_8995_FollowQuest"] = "向伯德雷回複 ";

L["Quest_5127_Name"] = "惡魔熔爐";
L["Quest_5127_Objective"] = "到黑石塔去找到古拉魯克。殺死他，然後用血汙長矛刺入他的屍體。當他的靈魂被吸幹後，這支矛就會成為穿魂長矛。你還必須找到未鑄造的符文覆飾胸甲。將穿魂長矛和未鑄造的符文覆飾胸甲都交給冬泉谷的羅拉克斯。";
L["Quest_5127_Location"] = "羅拉克斯（冬泉谷; "..YELLOW.."64,74"..WHITE.."）";
L["Quest_5127_Note"] = "煅造任務。古拉魯克在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_5127_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2 "..AQ_AND..WHITE.."3 (x5)";

L["Quest_4735_Name"] = "收集龍蛋";
L["Quest_4735_Objective"] = "將電動采集模塊和8顆收集到的龍蛋交給燃燒平原烈焰峰的丁奇·斯迪波爾。";
L["Quest_4735_Location"] = "丁奇·斯迪波爾（燃燒平原 - 烈焰峰; "..YELLOW.."65,24"..WHITE.."）";
L["Quest_4735_Note"] = "這些龍蛋就在烈焰之父"..YELLOW.."[2]"..WHITE.."的房間裏。";
L["Quest_4735_RewardText"] = AQ_NONE;
L["Quest_4735_PreQuest"] = "true";
L["Quest_4735_FollowQuest"] = "萊尼德·巴薩羅梅 -> 黎明先鋒（"..YELLOW.."通靈學院"..WHITE.."）";

L["Quest_4768_Name"] = "黑暗石板";
L["Quest_4768_Objective"] = "將黑暗石板交給卡加斯的暗法師薇薇安·拉格雷。";
L["Quest_4768_Location"] = "薇薇安·拉格雷（荒蕪之地 - 卡加斯; "..YELLOW.."2,47"..WHITE.."）";
L["Quest_4768_Note"] = "你可以接到前置任務從藥劑師金格（幽暗城 - 煉金房; "..YELLOW.."50,68"..WHITE.."）。黑暗石板在烈焰之父的房間（"..YELLOW.."[3]"..WHITE.."）。";
L["Quest_4768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4768_PreQuest"] = "薇薇安·拉格雷和黑暗石板";

L["Quest_4974_Name"] = "為部落而戰！";
L["Quest_4974_Objective"] = "去黑石塔殺死大酋長雷德·黑手，帶著他的頭顱返回奧格瑞瑪。";
L["Quest_4974_Location"] = "薩爾（奧格瑞瑪; "..YELLOW.."31,38"..WHITE.."）";
L["Quest_4974_Note"] = "大酋長雷德·黑手在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_4974_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_4974_PreQuest"] = "高圖斯的命令 -> 伊崔格的智慧";
L["Quest_4974_FollowQuest"] = "部落的勇士";

L["Quest_6569_Name"] = "黑龍幻像";
L["Quest_6569_Objective"] = "到黑石塔去收集20顆黑色龍人的眼球，完成任務之後回到巫女麥蘭達那裏。";
L["Quest_6569_Location"] = "巫女麥蘭達（西瘟疫之地; "..YELLOW.."50,77"..WHITE.."）";
L["Quest_6569_Note"] = "黑色的龍會掉落眼球。";
L["Quest_6569_RewardText"] = AQ_NONE;
L["Quest_6569_PreQuest"] = "風吹來的消息 -> 幻術的欺詐";
L["Quest_6569_FollowQuest"] = "埃博斯塔夫";

L["Quest_6602_Name"] = "黑龍勇士之血";
L["Quest_6602_Objective"] = "到黑石塔去殺掉達基薩斯將軍，把它的血交給羅卡魯。";
L["Quest_6602_Location"] = "羅卡魯（淒涼之地 - 葬影村; "..YELLOW.."25,71"..WHITE.."）";
L["Quest_6602_Note"] = "奧妮克西亞前置任務最後一步。達基薩斯將軍在 "..YELLOW.."[9]"..WHITE.."。";
L["Quest_6602_RewardText"] = WHITE.."1";
L["Quest_6602_PreQuest"] = "埃博斯塔夫 -> 晉升……";

L["Quest_214_Name"] = "紅色絲質面罩";
L["Quest_214_Objective"] = "給哨兵嶺哨塔的哨兵瑞爾帶回10條紅色絲質面罩。";
L["Quest_214_Location"] = "哨兵瑞爾（西部荒野 - 哨兵嶺; "..YELLOW.."56, 47"..WHITE.."）";
L["Quest_214_Note"] = "你可以在副本內外的礦工身上找到紅色絲質面罩。當你完成護送迪菲亞叛徒任務後才能接到這個任務。";
L["Quest_214_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_214_PreQuest"] = "true";

L["Quest_168_Name"] = "收集記憶";
L["Quest_168_Objective"] = "給暴風城的維爾德·薊草帶回4張礦業工會會員卡。";
L["Quest_168_Location"] = "維爾德·薊草（暴風城 - 矮人區; "..YELLOW.."70,41"..WHITE.."）";
L["Quest_168_Note"] = "就在你剛要進入副本之前的亡靈 "..YELLOW.."副本入口地圖[3]"..WHITE.." 掉落礦工工會會員卡。";
L["Quest_168_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_167_Name"] = "我的兄弟……";
L["Quest_167_Objective"] = "將工頭希斯耐特的探險者協會徽章交給暴風城的維爾德·薊草。";
L["Quest_167_Location"] = "維爾德·薊草（暴風城 - 矮人區; "..YELLOW.."70,41"..WHITE.."）";
L["Quest_167_Note"] = "就在你剛要進入副本之前的工頭希斯奈特 "..YELLOW.."副本入口地圖[3]"..WHITE.." 掉落礦探險者協會徽章。";
L["Quest_167_RewardText"] = WHITE.."1";

L["Quest_2040_Name"] = "地底突襲";
L["Quest_2040_Objective"] = "從死亡礦井中帶回小型高能發動機，將其帶給暴風城矮人區中的沈默的舒尼。";
L["Quest_2040_Location"] = "沈默的舒尼（暴風城 - 矮人區; "..YELLOW.."62,34"..WHITE.."）";
L["Quest_2040_Note"] = "你可以直接接到這個任務，你也可以從諾恩那裏接到此任務的引導任務（鐵爐堡 - 侏儒區; "..YELLOW.."69,50"..WHITE.."）。\n斯尼德的伐木機掉落小型高能發動機，位置在 "..YELLOW.."[3]"..WHITE.."。";
L["Quest_2040_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2040_PreQuest"] = "true";

L["Quest_166_Name"] = "迪菲亞兄弟會";
L["Quest_166_Objective"] = "殺死艾德溫·範克裏夫，把他的頭交給格裏安·斯托曼。";
L["Quest_166_Location"] = "格裏安·斯托曼（西部荒野 - 哨兵嶺 "..YELLOW.."56,47 "..WHITE.."）";
L["Quest_166_Note"] = "此系列任務開始于格裏安·斯托曼（西部荒野 - 哨兵嶺; "..YELLOW.."56,47"..WHITE.."）。\n艾德溫·範克裏夫是死亡礦井的最後一個 Boss。你可以在他的船的最上層找到他，位置在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_166_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_166_PreQuest"] = "true";

L["Quest_1654_Name"] = "正義試煉（聖騎士任務）";
L["Quest_1654_Objective"] = "按照喬丹的武器材料單上的說明去尋找一些白石橡木、精煉礦石、喬丹的鐵錘和一塊科爾寶石，然後回到鐵爐堡去見喬丹·斯迪威爾。";
L["Quest_1654_Location"] = "喬丹·斯迪威爾（丹莫羅 - 鐵爐堡 "..YELLOW.."52,36 "..WHITE.."）";
L["Quest_1654_Note"] = "點擊 "..YELLOW.."[喬丹的武器材料單]"..WHITE.." 查看喬丹的武器材料單。";
L["Quest_1654_RewardText"] = WHITE.."1";
L["Quest_1654_PreQuest"] = "true";
L["Quest_1654_FollowQuest"] = "正義試煉";

L["Quest_373_Name"] = "未寄出的信";
L["Quest_373_Objective"] = "搜查艾德溫·範克裏夫的屍體時，你從一堆雜亂的物品中找到了一封還未來得及發出的信。地址一欄上寫著巴隆斯·阿曆克斯頓，暴風城石工協會，城市大廳，教堂廣場。";
L["Quest_373_Location"] = "未寄出的信掉落自（艾德溫·範克裏夫; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_373_Note"] = "巴隆斯·阿曆克斯頓在暴風城光明大教堂旁邊 "..YELLOW.."58,49"..WHITE.."。";
L["Quest_373_RewardText"] = AQ_NONE;
L["Quest_373_FollowQuest"] = "巴基爾·斯瑞德";

L["Quest_2922_Name"] = "拯救尖端機器人！";
L["Quest_2922_Objective"] = "將尖端機器人的存儲器核心交給鐵爐堡的工匠大師歐沃斯巴克。";
L["Quest_2922_Location"] = "工匠大師歐沃斯巴克（鐵爐堡 - 侏儒區; "..YELLOW.."69,50 "..WHITE.."）";
L["Quest_2922_Note"] = "你可以在薩爾努修士（暴風城 - 教堂廣場; "..YELLOW.."51,48"..WHITE.."）那兒接到此任務的前置任務。\n在你進入副本之前，後門附近 "..YELLOW.."副本入口地圖[4]"..WHITE.."，可以找到尖端機器人。";
L["Quest_2922_RewardText"] = AQ_NONE;
L["Quest_2922_PreQuest"] = "true";

L["Quest_2926_Name"] = "諾恩";
L["Quest_2926_Objective"] = "用空鉛瓶對著輻射入侵者或者輻射搶劫者，從它們身上收集放射塵。瓶子裝滿之後，把它交給卡拉諾斯的奧齊·電環。";
L["Quest_2926_Location"] = "奧齊·電環（丹莫羅 - 卡拉諾斯; "..YELLOW.."45,49 "..WHITE.."）";
L["Quest_2926_Note"] = "你可以在諾恩（鐵爐堡 - 侏儒區; "..YELLOW.."69,50"..WHITE.."）那兒得到此任務的前置任務。\n要得到輻射塵，你必須對 "..RED.."活的"..WHITE.." 輻射入侵者或者輻射搶劫者使用空鉛瓶。";
L["Quest_2926_RewardText"] = AQ_NONE;
L["Quest_2926_PreQuest"] = "true";
L["Quest_2926_FollowQuest"] = "更多的輻射塵";

L["Quest_2962_Name"] = "更多的輻射塵！";
L["Quest_2962_Objective"] = "到諾莫瑞根去收集高強度輻射塵。要多加小心，這種輻射塵非常不穩定，很快就會分解。奧齊要求你把沈重的鉛瓶也交給他。";
L["Quest_2962_Location"] = "奧齊·電環（丹莫羅 - 卡拉諾斯; "..YELLOW.."45,49 "..WHITE.."）";
L["Quest_2962_Note"] = "要得到輻射塵，你必須對 "..RED.."活的"..WHITE.." 輻射泥漿怪，輻射潛伏者，輻射水元素使用沈重的鉛瓶。";
L["Quest_2962_RewardText"] = AQ_NONE;
L["Quest_2962_PreQuest"] = "諾恩";

L["Quest_2928_Name"] = "陀螺式挖掘機";
L["Quest_2928_Objective"] = "收集24副機械內膽，把它們交給暴風城的舒尼。";
L["Quest_2928_Location"] = "沈默的舒尼（暴風城 - 矮人區; "..YELLOW.."63,34"..WHITE.."）";
L["Quest_2928_Note"] = "每個機器人都掉落內膽。";
L["Quest_2928_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2924_Name"] = "基礎模組";
L["Quest_2924_Objective"] = "收集12個基礎模組，把它們交給鐵爐堡的科勞莫特·鋼尺。";
L["Quest_2924_Location"] = "科勞莫特·鋼尺（鐵爐堡 - 侏儒區; "..YELLOW.."68,46 "..WHITE.."）";
L["Quest_2924_Note"] = "你可以在瑪希爾（達納蘇斯 - 戰士區; "..YELLOW.."59,45"..WHITE.."）那兒得到此任務的前置任務。\n每個諾莫瑞根的敵人都可能掉落基礎模組。";
L["Quest_2924_RewardText"] = AQ_NONE;
L["Quest_2924_PreQuest"] = "true";

L["Quest_2930_Name"] = "搶救數據";
L["Quest_2930_Objective"] = "將彩色穿孔卡片交給鐵爐堡的大機械師卡斯派普。";
L["Quest_2930_Location"] = "大機械師卡斯派普（鐵爐堡 - 侏儒區; "..YELLOW.."69,48 "..WHITE.."）";
L["Quest_2930_Note"] = "你可以在加克希姆·塵鏈（石爪山脈; "..YELLOW.."59,67"..WHITE.."）那兒得到此任務的前置任務。但這不是一個必要的任務。\n白色卡片隨機掉落。你可以在進入副本之前緊靠後門入口處 "..YELLOW.."副本入口地圖[3]"..WHITE.." 找到第一終端。第二個在 "..YELLOW.."[3]"..WHITE.."，第三個在 "..YELLOW.."[5]"..WHITE.."，而第四個在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_2930_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2930_PreQuest"] = "true";

L["Quest_2904_Name"] = "一團混亂";
L["Quest_2904_Objective"] = "將克努比護送到出口，然後向藏寶海灣的斯庫提彙報。";
L["Quest_2904_Location"] = "克努比（諾莫瑞根 "..YELLOW.."[3]"..WHITE.."）";
L["Quest_2904_Note"] = "護送任務！你可以在（荊棘谷 - 藏寶海灣; "..YELLOW.."27,77"..WHITE.."）找到斯庫提。";
L["Quest_2904_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2929_Name"] = "大叛徒";
L["Quest_2929_Objective"] = "到諾莫瑞根去殺掉麥克尼爾·瑟瑪普拉格。完成任務之後向大工匠梅卡托克報告。";
L["Quest_2929_Location"] = "大工匠梅卡托克（鐵爐堡 - 侏儒區; "..YELLOW.."68,48"..WHITE.."）";
L["Quest_2929_Note"] = "你可以在 "..YELLOW.."[8]"..WHITE.." 找到麥克尼爾·瑟瑪普拉格。他是諾莫瑞根最後一個 Boss。\n在戰鬥中你必須按下它旁邊的按鈕阻止他放炸彈。";
L["Quest_2929_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2945_Name"] = "髒兮兮的戒指";
L["Quest_2945_Objective"] = "想方法把髒兮兮的戒指弄幹淨。";
L["Quest_2945_Location"] = "髒兮兮的戒指（諾莫瑞根隨機掉落）";
L["Quest_2945_Note"] = "這個戒指可以在清潔器5200型中清潔，位置在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2945_RewardText"] = AQ_NONE;
L["Quest_2945_FollowQuest"] = "戒指歸來";

L["Quest_2947_Name"] = "戒指歸來";
L["Quest_2947_Objective"] = "你要麽自己留著這枚戒指，要麽就按照戒指內側刻著的名字找到它的主人。";
L["Quest_2947_Location"] = "閃亮的金戒指（從髒兮兮的戒指清潔後獲得）";
L["Quest_2947_Note"] = "把它交給塔瓦斯德·基瑟爾（鐵爐堡 - 秘法區; "..YELLOW.."36,3"..WHITE.."）。獎勵的戒指為隨機屬性。";
L["Quest_2947_RewardText"] = WHITE.."1";
L["Quest_2947_PreQuest"] = "髒兮兮的戒指";
L["Quest_2947_FollowQuest"] = "侏儒的手藝";

L["Quest_2951_Name"] = "超級清潔器5200型！";
L["Quest_2951_Objective"] = "將髒兮兮的東西放入超級清潔器5200型，記得要用三枚銀幣來啓動機器。";
L["Quest_2951_Location"] = "超級清潔器5200型 （諾莫瑞根 - 清潔區; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2951_Note"] = "所有髒兮兮的東西可以重複此任務。";
L["Quest_2951_RewardText"] = WHITE.."1";

L["Quest_2843_Name"] = "出發！諾莫瑞根！";
L["Quest_2843_Objective"] = "等斯庫提調整好地精傳送器。";
L["Quest_2843_Location"] = "斯庫提（荊棘谷 - 藏寶海灣; "..YELLOW.."27,77 "..WHITE.."）";
L["Quest_2843_Note"] = "你可以在索維克（奧格瑞瑪 - 榮譽谷; "..YELLOW.."75,25"..WHITE.."）那兒得到此任務的前置任務。\n當你完成這個任務，你可以使用藏寶海灣的傳送器。";
L["Quest_2843_RewardText"] = WHITE.."1";
L["Quest_2843_PreQuest"] = "主工程師斯庫提";

L["Quest_2841_Name"] = "設備之戰";
L["Quest_2841_Objective"] = "從諾莫瑞根拿到鑽探設備藍圖和麥克尼爾的保險箱密碼，把它們交給奧格瑞瑪的諾格。";
L["Quest_2841_Location"] = "諾格（奧格瑞瑪 - 榮譽谷; "..YELLOW.."75,25 "..WHITE.."）";
L["Quest_2841_Note"] = "你可以在 "..YELLOW.."[8]"..WHITE.." 發現麥克尼爾·瑟瑪普拉格。他是諾莫瑞根最後一個 Boss。\n在戰鬥中你必須按下它旁邊的按鈕阻止他放炸彈。";
L["Quest_2841_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_2949_Name"] = "戒指歸來";
L["Quest_2949_Objective"] = "你要麽自己留著這枚戒指，要麽就按照戒指內側刻著的名字找到它的主人。";
L["Quest_2949_Location"] = "閃亮的金戒指（從髒兮兮的戒指清潔後獲得）";
L["Quest_2949_Note"] = "把戒指交給諾格（奧格瑞瑪 - 榮譽谷; "..YELLOW.."75,25"..WHITE.."）。獎勵的戒指為隨機屬性。";
L["Quest_2949_RewardText"] = WHITE.."1";
L["Quest_2949_PreQuest"] = "髒兮兮的戒指";

L["Quest_1050_Name"] = "泰坦神話";
L["Quest_1050_Objective"] = "從修道院拿回《泰坦神話》，把它交給鐵爐堡的圖書館員麥伊·蒼塵。";
L["Quest_1050_Location"] = "圖書館員麥伊·蒼塵（鐵爐堡 - 探險者大廳; "..YELLOW.."74,12 "..WHITE.."）";
L["Quest_1050_Note"] = "你可以在血色修道院的圖書館奧法師杜安之前左側一個走廊的地板上（"..YELLOW.."[2]"..WHITE.."）找到這本書。";
L["Quest_1050_RewardText"] = WHITE.."1";

L["Quest_1951_Name"] = "能量儀祭（法師任務）";
L["Quest_1951_Objective"] = "將《能量儀祭》交給塵泥沼澤的塔貝薩。";
L["Quest_1951_Location"] = "塔貝薩（塵泥沼澤; "..YELLOW.."43,57"..WHITE.."）";
L["Quest_1951_Note"] = "法師職業任務，你可以在血色修道院的圖書館奧法師杜安之前左側一個走廊的地板上（"..YELLOW.."[2]"..WHITE.."）找到這本書。";
L["Quest_1951_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_1951_PreQuest"] = "true";
L["Quest_1951_FollowQuest"] = "法師的魔杖";

L["Quest_1053_Name"] = "以聖光之名";
L["Quest_1053_Objective"] = "殺死大檢察官懷特邁恩，血色十字軍指揮官莫格萊尼，十字軍的勇士赫洛德和馴犬者洛克希並向南海鎮的萊雷恩複命。";
L["Quest_1053_Location"] = "虔誠的萊雷恩（希爾斯布萊德丘陵 - 南海鎮; "..YELLOW.."51,58 "..WHITE.."）";
L["Quest_1053_Note"] = "此系列任務始于克羅雷修士（暴風城 - 光明大教堂; "..YELLOW.."52,43"..WHITE.."），當然，你也可以直接從淒涼之地尼耶爾前哨站的血色十字軍使者直接獲得任務。\n大檢察官懷特邁恩和血色十字軍指揮官莫格萊尼在血色修道院 "..YELLOW.."教堂[2]"..WHITE.."，赫洛德在血色修道院 "..YELLOW.."軍械庫[1]"..WHITE.."，馴犬者洛克希在血色修道院 "..YELLOW.."圖書館[1]"..WHITE.."。";
L["Quest_1053_RewardText"] = WHITE.."1";
L["Quest_1053_PreQuest"] = "true";
L["Quest_1053_FollowQuest"] = "有";

L["Quest_1113_Name"] = "狂熱之心";
L["Quest_1113_Objective"] = "幽暗城的大藥劑師法拉尼爾需要20顆狂熱之心。";
L["Quest_1113_Location"] = "大藥劑師法拉尼爾（幽暗城 - 煉金房; "..YELLOW.."48,69 "..WHITE.."）";
L["Quest_1113_Note"] = "血色所有的怪均掉落。";
L["Quest_1113_RewardText"] = AQ_NONE;
L["Quest_1113_PreQuest"] = "蝙蝠的糞便（"..YELLOW.."[剃刀沼澤]"..WHITE.."）";

L["Quest_1160_Name"] = "知識試煉";
L["Quest_1160_Objective"] = "找到《亡靈的起源》，把它交給幽暗城的帕科瓦·芬塔拉斯。";
L["Quest_1160_Location"] = "帕科瓦·芬塔拉斯（幽暗城 - 煉金房; "..YELLOW.."57,65 "..WHITE.."）";
L["Quest_1160_Note"] = "此系列任務始于多恩·平原行者（千針石林; "..YELLOW.."53,41"..WHITE.."）。\n書在血色修道院圖書館裏。";
L["Quest_1160_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1160_PreQuest"] = "信仰的試煉 -> 知識試煉";
L["Quest_1160_FollowQuest"] = "知識試煉";

L["Quest_1049_Name"] = "墮落者綱要";
L["Quest_1049_Objective"] = "從提瑞斯法林地血色修道院裏找到《墮落者綱要》，把它交給雷霆崖的聖者圖希克。";
L["Quest_1049_Location"] = "聖者圖希克（雷霆崖; "..YELLOW.."34,47"..WHITE.."）";
L["Quest_1049_Note"] = "你可以在血色圖書館裏找到這這本書。被遺忘者因劇情不能接這個任務。";
L["Quest_1049_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1048_Name"] = "深入血色修道院";
L["Quest_1048_Objective"] = "殺掉大檢察官懷特邁恩、血色十字軍指揮官莫格萊尼、血色十字軍勇士赫洛德和馴犬者洛克希，然後向幽暗城的瓦裏瑪薩斯回報。";
L["Quest_1048_Location"] = "瓦裏瑪薩斯（幽暗城 - 皇家區; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_1048_Note"] = "大檢察官懷特邁恩和血色十字軍指揮官莫格萊尼在血色修道院 "..YELLOW.."教堂[2]"..WHITE.."，赫洛德在血色修道院 "..YELLOW.."軍械庫[1]"..WHITE.."，馴犬者洛克希在血色修道院 "..YELLOW.."圖書館[1]"..WHITE.."。";
L["Quest_1048_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1051_Name"] = "沃瑞爾的複仇";
L["Quest_1051_Objective"] = "把沃瑞爾·森加斯的結婚戒指還給塔倫米爾的莫尼卡·森古特斯。";
L["Quest_1051_Location"] = "沃瑞爾·森加斯（血色修道院 - 墓地; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_1051_Note"] = "沃瑞爾·森加斯位于血色修道院墓地前部。南茜（奧特蘭克山脈; "..YELLOW.."31,32"..WHITE..")。她有任務需要的戒指。";
L["Quest_1051_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5529_Name"] = "瘟疫之龍";
L["Quest_5529_Objective"] = "殺掉20只瘟疫龍崽，然後向聖光之願禮拜堂的貝蒂娜·比格辛克複命。";
L["Quest_5529_Location"] = "貝蒂娜·比格辛克（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5529_Note"] = "瘟疫之龍在屍骨儲藏所，去往血骨傀儡的大房間。";
L["Quest_5529_RewardText"] = AQ_NONE;
L["Quest_5529_FollowQuest"] = "健康的龍鱗";

L["Quest_5582_Name"] = "健康的龍鱗";
L["Quest_5582_Objective"] = "把健康的龍鱗交給東瘟疫之地聖光之願禮拜堂中的貝蒂娜·比格辛克。";
L["Quest_5582_Location"] = "健康的龍鱗（通靈學院瘟疫龍崽隨機掉落）";
L["Quest_5582_Note"] = "瘟疫龍崽掉落健康的龍鱗（8%掉率）。貝蒂娜·比格辛克（東瘟疫之地 - 聖光之願禮拜堂;"..YELLOW.."76,54"..WHITE.."）。";
L["Quest_5582_RewardText"] = AQ_NONE;
L["Quest_5582_PreQuest"] = "瘟疫之龍";

L["Quest_5382_Name"] = "瑟爾林·卡斯迪諾夫教授";
L["Quest_5382_Objective"] = "在通靈學院中找到瑟爾林·卡斯迪諾夫教授。殺死他，並燒毀艾瓦·薩克霍夫和盧森·薩克霍夫的遺體。任務完成後就回到艾瓦·薩克霍夫那兒。";
L["Quest_5382_Location"] = "艾瓦·薩克霍夫（西瘟疫之地 - 凱爾達隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5382_Note"] = "你可以在 "..YELLOW.."[9]"..WHITE.." 找到瑟爾林·卡斯迪諾夫教授。";
L["Quest_5382_RewardText"] = AQ_NONE;
L["Quest_5382_FollowQuest"] = "卡斯迪諾夫的恐懼之袋";

L["Quest_5515_Name"] = "卡斯迪諾夫的恐懼之袋";
L["Quest_5515_Objective"] = "在通靈學院找到詹迪斯·巴羅夫並打敗她。從她的屍體上找到卡斯迪諾夫的恐懼之袋，然後將其交給艾瓦·薩克霍夫。";
L["Quest_5515_Location"] = "艾瓦·薩克霍夫（西瘟疫之地 - 凱爾達隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5515_Note"] = "你可以在 "..YELLOW.."[3]"..WHITE.." 詹迪斯·巴羅夫。";
L["Quest_5515_RewardText"] = AQ_NONE;
L["Quest_5515_PreQuest"] = "瑟爾林·卡斯迪諾夫教授";
L["Quest_5515_FollowQuest"] = "傳令官基爾圖諾斯";

L["Quest_5384_Name"] = "傳令官基爾圖諾斯";
L["Quest_5384_Objective"] = "帶著無辜者之血回到通靈學院，將它放在門廊的火盆下面，基爾圖諾斯會前來吞噬你的靈魂。勇敢地戰鬥吧，不要退縮！殺死基爾圖諾斯，然後回到艾瓦·薩克霍夫那兒。";
L["Quest_5384_Location"] = "艾瓦·薩克霍夫（西瘟疫之地 - 凱爾達隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5384_Note"] = "門廊就在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_5384_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5384_PreQuest"] = "卡斯迪諾夫的恐懼之袋";
L["Quest_5384_FollowQuest"] = "萊斯·霜語";

L["Quest_5466_Name"] = "巫妖萊斯·霜語";
L["Quest_5466_Objective"] = "在通靈學院裏找到萊斯·霜語。當你找到他之後，使用禁锢靈魂的遺物破除其亡靈的外殼。如果你成功地破除了他的不死之身，就殺掉他並拿到萊斯·霜語的頭顱。把那個頭顱交給馬杜克鎮長。";
L["Quest_5466_Location"] = "馬杜克鎮長（西瘟疫之地 - 凱爾達隆; "..YELLOW.."70,73"..WHITE.."）";
L["Quest_5466_Note"] = "你可以在 "..YELLOW.."[7]"..WHITE.." 找到萊斯·霜語。";
L["Quest_5466_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5466_PreQuest"] = "true";

L["Quest_5343_Name"] = "巴羅夫家族的寶藏";
L["Quest_5343_Objective"] = "到通靈學院中去取得巴羅夫家族的寶藏。這份寶藏包括四份地契：凱爾達隆地契、布瑞爾地契、塔倫米爾地契，還有南海鎮地契。完成任務之後就回到維爾頓·巴羅夫那兒去。";
L["Quest_5343_Location"] = "維爾頓·巴羅夫（西瘟疫之地 - 寒風營地; "..YELLOW.."43,83"..WHITE.."）";
L["Quest_5343_Note"] = "你可以在 "..YELLOW.."[12]"..WHITE.." 找到凱爾達隆地契，在 "..YELLOW.."[7]"..WHITE.." 找到布瑞爾地契，在 "..YELLOW.."[4]"..WHITE.." 找到塔倫米爾地契，在 "..YELLOW.."[1]"..WHITE.." 找到南海鎮地契。";
L["Quest_5343_RewardText"] = WHITE.."1";
L["Quest_5343_FollowQuest"] = "巴羅夫的繼承人";

L["Quest_4771_Name"] = "黎明先鋒";
L["Quest_4771_Objective"] = "將黎明先鋒放在通靈學院的觀察室裏。打敗維克圖斯,然後回到貝蒂娜·比格辛克那裏去。";
L["Quest_4771_Location"] = "貝蒂娜·比格辛克（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."77,54"..WHITE.."）";
L["Quest_4771_Note"] = "雛龍精華開始于丁奇·斯迪波爾（燃燒平原 - 烈焰峰; "..YELLOW.."65,23"..WHITE.."）。觀察室在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_4771_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_4771_PreQuest"] = "true";

L["Quest_7629_Name"] = "瓶中的小鬼（術士任務）";
L["Quest_7629_Objective"] = "把瓶中的小鬼帶到通靈學院的煉金實驗室中。在小鬼制造出羊皮紙之後，把瓶子還給戈瑟奇·邪眼。";
L["Quest_7629_Location"] = "戈瑟奇·邪眼（燃燒平原; "..YELLOW.."12,31"..WHITE.."）";
L["Quest_7629_Note"] = "只有術士才能得到這個任務！你可以在 "..YELLOW.."[7]"..WHITE.." 找到煉金實驗室。";
L["Quest_7629_RewardText"] = AQ_NONE;
L["Quest_7629_PreQuest"] = "true";
L["Quest_7629_FollowQuest"] = "克索諾斯恐懼戰馬";

L["Quest_8969_Name"] = "瓦塔拉克飾品的左瓣";
L["Quest_8969_Objective"] = "使用召喚火盆召喚出庫爾莫克的靈魂，然後殺掉他。完成之後，將召喚火盆與瓦塔拉克飾品的左瓣還給黑石山的伯德雷。";
L["Quest_8969_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D] "..WHITE.."）";
L["Quest_8969_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n庫爾莫克在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_8969_RewardText"] = AQ_NONE;
L["Quest_8969_PreQuest"] = "true";
L["Quest_8969_FollowQuest"] = "奧卡茲島在你前方……";

L["Quest_8992_Name"] = "瓦塔拉克飾品的右瓣";
L["Quest_8992_Objective"] = "使用召喚火盆召喚出庫爾莫克的靈魂，然後殺掉他。完成之後，將召喚火盆與瓦塔拉克公爵的飾品還給黑石山的伯德雷。";
L["Quest_8992_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D] "..WHITE.."）";
L["Quest_8992_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n庫爾莫克在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_8992_RewardText"] = AQ_NONE;
L["Quest_8992_PreQuest"] = "true";
L["Quest_8992_FollowQuest"] = "最後的准備（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_5341_Name"] = "巴羅夫家族的寶藏";
L["Quest_5341_Objective"] = "到通靈學院中去取得巴羅夫家族的寶藏。這份寶藏包括四份地契：凱爾達隆地契、布瑞爾地契、塔倫米爾地契，還有南海鎮地契。當你拿到這四份地契之後就回到阿萊克斯·巴羅夫那兒去。";
L["Quest_5341_Location"] = "阿萊克斯·巴羅夫（提瑞斯法林地 - 亡靈壁壘; "..YELLOW.."80,73"..WHITE.."）";
L["Quest_5341_Note"] = "你可以在 "..YELLOW.."[12]"..WHITE.." 找到凱爾達隆地契，在 "..YELLOW.."[7]"..WHITE.." 找到布瑞爾地契，在 "..YELLOW.."[4]"..WHITE.." 找到塔倫米爾地契，在 "..YELLOW.."[1]"..WHITE.." 找到南海鎮地契。";
L["Quest_5341_RewardText"] = WHITE.."1";
L["Quest_5341_FollowQuest"] = "巴羅夫的繼承人";

L["Quest_8258_Name"] = "達克雷爾的威脅（薩滿祭司任務）";
L["Quest_8258_Objective"] = "在通靈學院地下室的屍骨儲藏所的中心使用預言水晶球，然後與被召喚出來的幽靈作戰。擊敗這些幽靈之後，死亡騎士達克雷爾才會出現，你的任務就是擊敗他。\n\n把死亡騎士達克雷爾的頭顱交給奧格瑞瑪智慧谷的薩格尼。";
L["Quest_8258_Location"] = "薩格尼（奧格瑞瑪 - 智慧谷; "..YELLOW.."38.6, 36.2"..WHITE.."）";
L["Quest_8258_Note"] = "薩滿祭司專屬任務。前置任務接自同一 NPC。\n\n死亡騎士達克雷爾可以在 "..YELLOW.."[5]"..WHITE.." 召喚。";
L["Quest_8258_RewardText"] = WHITE.."1";
L["Quest_8258_PreQuest"] = "收集材料";

L["Quest_1740_Name"] = "索蘭魯克寶珠（術士任務）";
L["Quest_1740_Objective"] = "找到3塊索蘭魯克寶珠的碎片和1塊索蘭魯克寶珠的大碎片，把它們交給貧瘠之地的杜安·卡漢。";
L["Quest_1740_Location"] = "杜安·卡漢（貧瘠之地; "..YELLOW.."49,57"..WHITE.."）";
L["Quest_1740_Note"] = "只有術士才能得到這個任務！3塊索蘭魯克寶珠的碎片，你可以從 "..YELLOW.."[黑暗深淵]"..WHITE.." 的暮光侍僧那裏得到。那塊索蘭魯克寶珠的大碎片，你要去 "..YELLOW.."[影牙城堡]"..WHITE.." 找影牙魔魂狼人。";
L["Quest_1740_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1098_Name"] = "影牙城堡裏的亡靈哨兵";
L["Quest_1098_Objective"] = "找到亡靈哨兵阿達曼特和亡靈哨兵文森特。";
L["Quest_1098_Location"] = "高級執行官哈德瑞克（銀松森林 - 瑟伯切爾; "..YELLOW.."43,40"..WHITE.."）";
L["Quest_1098_Note"] = "阿達曼特位于 "..YELLOW.."[1]"..WHITE.."，文森特在你一進庭院的右側 "..YELLOW.."[3]"..WHITE.."。";
L["Quest_1098_RewardText"] = WHITE.."1";

L["Quest_1013_Name"] = "烏爾之書";
L["Quest_1013_Objective"] = "把烏爾之書帶給幽暗城煉金區裏的看守者貝爾杜加。";
L["Quest_1013_Location"] = "看守者貝爾杜加（幽暗城 - 煉金房; "..YELLOW.."53,54"..WHITE.."）";
L["Quest_1013_Note"] = "你可以找到書在進門的左邊 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_1013_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1014_Name"] = "除掉阿魯高";
L["Quest_1014_Objective"] = "殺死阿魯高，把他的頭帶給瑟伯切爾的達拉爾·道恩維沃爾。";
L["Quest_1014_Location"] = "達拉爾·道恩維沃爾（銀松森林 - 瑟伯切爾; "..YELLOW.."44,39"..WHITE.."）";
L["Quest_1014_Note"] = "你可以在 "..YELLOW.."[13]"..WHITE.." 找到阿魯高。";
L["Quest_1014_RewardText"] = WHITE.."1";

L["Quest_386_Name"] = "伸張正義";
L["Quest_386_Objective"] = "把塔格爾的頭顱帶給湖畔鎮的衛兵伯爾頓。";
L["Quest_386_Location"] = "衛兵伯爾頓（赤脊山 - 湖畔鎮; "..YELLOW.."26,46 "..WHITE.."）";
L["Quest_386_Note"] = "你可以在 "..YELLOW.."[1]"..WHITE.." 找到塔格爾。";
L["Quest_386_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_377_Name"] = "罪與罰";
L["Quest_377_Objective"] = "夜色鎮的米爾斯迪普議員要你殺死迪克斯特·瓦德，並把他的手帶回來作為證明。";
L["Quest_377_Location"] = "米爾斯迪普議員（暮色森林 - 夜色鎮; "..YELLOW.."72,47 "..WHITE.."）";
L["Quest_377_Note"] = "你可以在 "..YELLOW.."[5]"..WHITE.." 找到迪克斯特·瓦德.";
L["Quest_377_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_387_Name"] = "鎮壓暴動";
L["Quest_387_Objective"] = "暴風城的典獄官塞爾沃特要求你殺死監獄中的10名迪菲亞囚徒、8名迪菲亞罪犯和8名迪菲亞叛軍。";
L["Quest_387_Location"] = "典獄官塞爾沃特（暴風城 - 監獄; "..YELLOW.."51,69 "..WHITE.."）";
L["Quest_387_Note"] = "副本外的典獄官會給你這個任務。";
L["Quest_387_RewardText"] = AQ_NONE;

L["Quest_388_Name"] = "鮮血的顔色";
L["Quest_388_Objective"] = "暴風城的尼科瓦·拉斯克要你取得10條紅色毛紡面罩。";
L["Quest_388_Location"] = "尼科瓦·拉斯克（暴風城 - 舊城區; "..YELLOW.."75,63"..WHITE.."）";
L["Quest_388_Note"] = "尼科瓦·拉斯克在舊城區遊走，副本裏每個敵人都可能掉落面罩。";
L["Quest_388_RewardText"] = AQ_NONE;

L["Quest_378_Name"] = "卡姆·深怒";
L["Quest_378_Objective"] = "丹莫德的莫特雷·加瑪森要求你把卡姆·深怒的頭顱交給他。";
L["Quest_378_Location"] = "莫特雷·加瑪森（濕地 - 丹莫德; "..YELLOW.."49,18 "..WHITE.."）";
L["Quest_378_Note"] = "前置任務也從莫特雷·加瑪森處得到。你可以在 "..YELLOW.."[2]"..WHITE.." 找到卡姆·深怒。";
L["Quest_378_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_378_PreQuest"] = "true";

L["Quest_391_Name"] = "監獄暴動";
L["Quest_391_Objective"] = "殺死巴基爾·斯瑞德，把他的頭帶給監獄的典獄官塞爾沃特。";
L["Quest_391_Location"] = "典獄官塞爾沃特（暴風城 - 監獄; "..YELLOW.."51,69"..WHITE.."）";
L["Quest_391_Note"] = "前置任務詳情請參見 "..YELLOW.."[死亡礦井][迪菲亞兄弟會]"..WHITE.."。\n巴基爾·斯瑞德在 "..YELLOW.."[4]"..WHITE.."。";
L["Quest_391_RewardText"] = AQ_NONE;
L["Quest_391_PreQuest"] = "true";
L["Quest_391_FollowQuest"] = "好奇的訪客";

L["Quest_5212_Name"] = "血肉不會撒謊";
L["Quest_5212_Objective"] = "從斯坦索姆找回20個瘟疫肉塊，並把它們交給貝蒂娜·比格辛克。你覺得斯坦索姆中的生靈都不大可能長著肉……";
L["Quest_5212_Location"] = "貝蒂娜·比格辛克（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5212_Note"] = "斯坦索姆裏多數敵人都會掉落瘟疫肉塊，但是掉落率很低。";
L["Quest_5212_RewardText"] = AQ_NONE;
L["Quest_5212_FollowQuest"] = "活躍的探子";

L["Quest_5213_Name"] = "活躍的探子";
L["Quest_5213_Objective"] = "到斯坦索姆去探索那裏的通靈塔。找到新的天災軍團檔案，把它交給貝蒂娜·比格辛克。";
L["Quest_5213_Location"] = "貝蒂娜·比格辛克（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,54"..WHITE.."）";
L["Quest_5213_Note"] = "天災軍團檔案在三個塔中的一個裏，這三個塔在 "..YELLOW.."[15]"..WHITE.."，"..YELLOW.."[16]"..WHITE.." 和 "..YELLOW.."[17]"..WHITE.."。";
L["Quest_5213_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5213_PreQuest"] = "血肉不會撒謊";

L["Quest_5243_Name"] = "神聖之屋";
L["Quest_5243_Objective"] = "到北方的斯坦索姆去，尋找散落在城市中的補給箱，並收集5瓶斯坦索姆聖水。當你找到足夠的聖水之後就回去向萊尼德·巴薩羅梅複命。";
L["Quest_5243_Location"] = "萊尼德·巴薩羅梅（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5243_Note"] = "在斯坦索姆各處的箱子裏你可以找到聖水。但是，某些箱子是假的，打開會重現一堆蟲子攻擊你。";
L["Quest_5243_RewardText"] = WHITE.."1 (x5)"..AQ_AND..WHITE.."2 (x5)"..AQ_AND..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5214_Name"] = "弗拉斯·希亞比";
L["Quest_5214_Objective"] = "找到弗拉斯·希亞比在斯坦索姆的煙草店，並從中找回一盒希亞比的煙草，把它交給煙鬼拉魯恩。";
L["Quest_5214_Location"] = "煙鬼拉魯恩（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."75,52"..WHITE.."）";
L["Quest_5214_Note"] = "煙草店在 "..YELLOW.."[1]"..WHITE.." 附近。當你打開盒子，弗拉斯·希亞比會突然出現。";
L["Quest_5214_RewardText"] = WHITE.."1";

L["Quest_5282_Name"] = "永不安息的靈魂";
L["Quest_5282_Objective"] = "對斯坦索姆裏已成為鬼魂的居民們使用埃根的沖擊器。當永不安息的靈魂從他們的鬼魂外殼解放出來後，再次使用沖擊器 - 他們就會徹底自由了！\n釋放15個永不安息的靈魂，然後回到埃根那裏。";
L["Quest_5282_Location"] = "埃根（東瘟疫之地; "..YELLOW.."11,29"..WHITE.."）";
L["Quest_5282_Note"] = "前置任務從護理者奧林處獲得（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."74,58"..WHITE.."）\n鬼魂居民在斯坦索姆到處走動。";
L["Quest_5282_RewardText"] = WHITE.."1";
L["Quest_5282_PreQuest"] = "true";

L["Quest_5848_Name"] = "愛與家庭";
L["Quest_5848_Objective"] = "到瘟疫之地北部的斯坦索姆去。你可以在血色十字軍堡壘中找到“愛與家庭”這幅畫，它被隱藏在另一幅描繪兩個月亮的畫之後。\n把這幅畫還給提裏奧·弗丁。";
L["Quest_5848_Location"] = "畫家瑞弗蕾（西瘟疫之地 - 凱爾達隆; "..YELLOW.."65,75"..WHITE.."）";
L["Quest_5848_Note"] = "前置任務從提裏奧·弗丁處獲得（西瘟疫之地; "..YELLOW.."7,43"..WHITE.."）。\n畫在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_5848_RewardText"] = AQ_NONE;
L["Quest_5848_PreQuest"] = "true";
L["Quest_5848_FollowQuest"] = "尋找麥蘭達";

L["Quest_5463_Name"] = "米奈希爾的禮物";
L["Quest_5463_Objective"] = "到斯坦索姆城裏去找到米奈希爾的禮物，把巫妖生前的遺物放在那塊邪惡的土地上。";
L["Quest_5463_Location"] = "萊尼德·巴薩羅梅（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."75,52"..WHITE.."）";
L["Quest_5463_Note"] = "前置任務從馬杜克鎮長（西瘟疫之地 - 凱爾達隆; "..YELLOW.."70,73"..WHITE.."）處獲得。\n你可以在 "..YELLOW.."[19]"..WHITE.." 附近找到標志。也可以參見：通靈學院裏的 "..YELLOW.."[巫妖萊斯·霜語]"..WHITE.."。";
L["Quest_5463_RewardText"] = AQ_NONE;
L["Quest_5463_PreQuest"] = "true";
L["Quest_5463_FollowQuest"] = "米奈希爾的禮物";

L["Quest_5125_Name"] = "奧裏克斯的清算";
L["Quest_5125_Objective"] = "殺掉瑞文戴爾男爵。";
L["Quest_5125_Location"] = "奧裏克斯（斯坦索姆; "..YELLOW.."[13]"..WHITE.."）";
L["Quest_5125_Note"] = "要開始這個任務你需要給奧裏克斯[信仰獎章]。你可以從瑪洛爾的保險箱拿到這個獎章，箱子就在 "..YELLOW.."[7]"..WHITE.." 附近。將獎章給了奧裏克斯之後，他會在對抗男爵 "..YELLOW.."[19]"..WHITE.." 的戰鬥中支持你。但是可憐的人還是會倒下，殺死男爵後，跟他屍體對話完成任務。";
L["Quest_5125_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_5251_Name"] = "檔案管理員";
L["Quest_5251_Objective"] = "在斯坦索姆城中找到血色十字軍的檔案管理員加爾福特，殺掉他，然後燒毀血色十字軍檔案。";
L["Quest_5251_Location"] = "尼古拉斯·瑟倫霍夫公爵（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5251_Note"] = "檔案和檔案管理員在 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_5251_RewardText"] = AQ_NONE;
L["Quest_5251_FollowQuest"] = "可怕的真相";

L["Quest_5262_Name"] = "可怕的真相";
L["Quest_5262_Objective"] = "將巴納紮爾的頭顱交給東瘟疫之地的尼古拉斯·瑟倫霍夫公爵。";
L["Quest_5262_Location"] = "巴納紮爾（斯坦索姆; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_5262_Note"] = "尼古拉斯·瑟倫霍夫公爵（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,52"..WHITE.."）。";
L["Quest_5262_RewardText"] = AQ_NONE;
L["Quest_5262_PreQuest"] = "檔案管理員";
L["Quest_5262_FollowQuest"] = "超越";

L["Quest_5263_Name"] = "超越";
L["Quest_5263_Objective"] = "到斯坦索姆去殺掉瑞文戴爾男爵，把他的頭顱交給尼古拉斯·瑟倫霍夫公爵。";
L["Quest_5263_Location"] = "尼古拉斯·瑟倫霍夫公爵（東瘟疫之地 - 聖光之願禮拜堂; "..YELLOW.."76,52"..WHITE.."）";
L["Quest_5263_Note"] = "瑞文戴爾男爵在 "..YELLOW.."[19]"..WHITE.."。\n\n後續任務獎勵物品。";
L["Quest_5263_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_5263_PreQuest"] = "可怕的真相";
L["Quest_5263_FollowQuest"] = "瑪克斯韋爾·泰羅索斯男爵 -> 銀色黎明寶箱";

L["Quest_8945_Name"] = "死人的請求";
L["Quest_8945_Objective"] = "進入斯坦索姆，從瑞文戴爾男爵手中救出伊思達。";
L["Quest_8945_Location"] = "伊思達·哈爾蒙（東瘟疫之地 - 斯坦索姆）";
L["Quest_8945_Note"] = "伊思達·哈爾蒙就站在斯坦索姆副本門口。你需要超維度幽靈顯形器才能看到伊思達·哈爾蒙。聯盟這個任務的前置任務接自德莉亞娜（鐵爐堡 "..YELLOW.."43,52"..WHITE.."），部落的接自莫克瓦爾（奧格瑞瑪 "..YELLOW.."38,37"..WHITE.."）。\n這個同時也是著名的45分鍾殺瑞文戴爾男爵任務。";
L["Quest_8945_RewardText"] = WHITE.."1";
L["Quest_8945_PreQuest"] = "true";
L["Quest_8945_FollowQuest"] = "生命的證據";

L["Quest_8968_Name"] = "瓦塔拉克飾品的左瓣";
L["Quest_8968_Objective"] = "使用召喚火盆召喚出亞雷恩和索托斯的靈魂，然後殺掉他們。完成之後，將召喚火盆與瓦塔拉克飾品的左瓣還給黑石山的伯德雷。";
L["Quest_8968_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖中的[D]"..WHITE.."）";
L["Quest_8968_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n召喚亞雷恩和索托斯在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_8968_RewardText"] = AQ_NONE;
L["Quest_8968_PreQuest"] = "true";
L["Quest_8968_FollowQuest"] = "奧卡茲島在你前方……";

L["Quest_8991_Name"] = "瓦塔拉克飾品的右瓣";
L["Quest_8991_Objective"] = "使用召喚火盆召喚出亞雷恩和索托斯的靈魂，然後殺掉他。完成之後，將召喚火盆與瓦塔拉克公爵的飾品還給黑石山的伯德雷。";
L["Quest_8991_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖中的[D]"..WHITE.."）";
L["Quest_8991_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n召喚亞雷恩和索托斯在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_8991_RewardText"] = AQ_NONE;
L["Quest_8991_PreQuest"] = "true";
L["Quest_8991_FollowQuest"] = "最後的准備（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_9257_Name"] = "埃提耶什，守護者的傳說之杖";
L["Quest_9257_Objective"] = "塔納利斯時光之穴的阿納克洛斯要你前往斯坦索姆，在神聖之地上使用埃提耶什，守護者的傳說之杖。擊敗被驅趕出法杖的生物，然後回到阿納克洛斯那裏去。";
L["Quest_9257_Location"] = "阿納克洛斯（塔納利斯 - 時光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_9257_Note"] = "召喚位置在 "..YELLOW.."[2]"..WHITE.."。\n\n在巫妖王之怒資料片中，不能再獲得這個任務。只有能召喚出埃提耶什這一步任務可以被完成。";
L["Quest_9257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_9257_PreQuest"] = "true";

L["Quest_5307_Name"] = "腐蝕（鑄劍大師任務）";
L["Quest_5307_Objective"] = "在斯坦索姆找到黑衣守衛鑄劍師，然後殺死他。將黑色衛士徽記交給亡靈殺手瑟裏爾。";
L["Quest_5307_Location"] = "亡靈殺手瑟裏爾（冬泉谷 - 永望鎮; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5307_Note"] = "召喚黑衣守衛鑄劍師在 "..YELLOW.."[15]"..WHITE.."。";
L["Quest_5307_RewardText"] = WHITE.."1";

L["Quest_5305_Name"] = "甜美的平靜（鑄錘大師任務）";
L["Quest_5305_Objective"] = "到斯坦索姆去殺死紅衣鑄錘師。將紅衣鑄錘師的圍裙交給莉莉絲。";
L["Quest_5305_Location"] = "輕盈的莉莉絲（冬泉谷 - 永望鎮; "..YELLOW.."61,37"..WHITE.."）";
L["Quest_5305_Note"] = "召喚紅衣鑄錘師在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_5305_RewardText"] = WHITE.."1";

L["Quest_7622_Name"] = "光與影的平衡（牧師任務）";
L["Quest_7622_Objective"] = "在總計有15個農夫被殺死之前拯救50個農夫。完成任務之後與艾瑞斯·哈文法談談。\n你可以通過浏覽死亡布告來了解自己拯救了多少農夫。";
L["Quest_7622_Location"] = "艾瑞斯·哈文法（東瘟疫之地; "..YELLOW.."17,14"..WHITE.."）";
L["Quest_7622_Note"] = "如果要看到艾瑞斯·哈文法和接到任務，你需要神聖之眼（火焰之王的寶箱在 "..YELLOW.."[熔火之心]"..WHITE.."）。\n\n完成後，將神聖之眼、諾達希爾碎片和暗影之眼（詛咒之地或冬泉谷隨機惡魔掉落）組合，將得到牧師史詩法杖——祈福。";
L["Quest_7622_RewardText"] = WHITE.."1";
L["Quest_7622_PreQuest"] = "true";

L["Quest_6163_Name"] = "吞咽者拉姆斯登";
L["Quest_6163_Objective"] = "到斯坦索姆去，殺掉吞咽者拉姆斯登。把他的頭顱交給納薩諾斯。";
L["Quest_6163_Location"] = "納薩諾斯·凋零者（東瘟疫之地; "..YELLOW.."22,68"..WHITE.."）";
L["Quest_6163_Note"] = "前置任務也是從他這裏接。拉姆斯登在 "..YELLOW.."[18]"..WHITE.."。";
L["Quest_6163_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6163_PreQuest"] = "遊俠之王的命令 -> 暗翼蝠";

L["Quest_1475_Name"] = "進入阿塔哈卡神廟";
L["Quest_1475_Objective"] = "為暴風城的布羅哈恩·鐵桶收集10塊阿塔萊石板。";
L["Quest_1475_Location"] = "布羅哈恩·鐵桶（暴風城 - 矮人區; "..YELLOW.."69,40"..WHITE.."）";
L["Quest_1475_Note"] = "前置任務在此領取。\n\n石板你在神廟內外裏到處都能見到。";
L["Quest_1475_RewardText"] = WHITE.."1";
L["Quest_1475_PreQuest"] = "true";

L["Quest_3445_Name"] = "沈沒的神廟";
L["Quest_3445_Objective"] = "到塔納利斯找到瑪爾馮·瑞文斯克。";
L["Quest_3445_Location"] = "安吉拉斯·月風（菲拉斯 - 羽月要塞; "..YELLOW.."31,45"..WHITE.."）";
L["Quest_3445_Note"] = "你可以在 "..YELLOW.."52,45"..WHITE.." 處找到瑪爾馮·瑞文斯克。";
L["Quest_3445_RewardText"] = AQ_NONE;
L["Quest_3445_FollowQuest"] = "石環";

L["Quest_3446_Name"] = "深入神廟";
L["Quest_3446_Objective"] = "在悲傷沼澤沈沒的神廟中找到哈卡祭壇。";
L["Quest_3446_Location"] = "瑪爾馮·瑞文斯克（塔納利斯; "..YELLOW.."52,45"..WHITE.."）";
L["Quest_3446_Note"] = "祭壇就在圖中 "..YELLOW.."[1]"..WHITE.." 的位置。";
L["Quest_3446_RewardText"] = AQ_NONE;
L["Quest_3446_PreQuest"] = "true";

L["Quest_3447_Name"] = "雕像群的秘密";
L["Quest_3447_Objective"] = "到沈沒的神廟去，揭開雕像群中隱藏的秘密。";
L["Quest_3447_Location"] = "瑪爾馮·瑞文斯克（塔納利斯; "..YELLOW.."52,45"..WHITE.."）";
L["Quest_3447_Note"] = "雕像群就在圖中 "..YELLOW.."[1]"..WHITE.." 所示位置，按照地圖指示的順序打開他們。";
L["Quest_3447_RewardText"] = WHITE.."1";
L["Quest_3447_PreQuest"] = "true";

L["Quest_4143_Name"] = "邪惡之霧";
L["Quest_4143_Objective"] = "收集5份阿塔萊之霧的樣本，然後向安戈洛環形山的穆爾金複命。";
L["Quest_4143_Location"] = "格雷甘·山酒（菲拉斯; "..YELLOW.."45,25"..WHITE.."）";
L["Quest_4143_Note"] = "前置任務《穆爾金和拉瑞安》開始于穆爾金（安戈洛環形山 - 馬紹爾營地; "..YELLOW.."42,9"..WHITE.."）。你可以從阿塔哈卡神廟裏的神廟深淵潛伏者、黑暗蟲或者融合軟泥怪那裏得到阿塔萊之霧。";
L["Quest_4143_RewardText"] = AQ_NONE;
L["Quest_4143_PreQuest"] = "true";

L["Quest_3528_Name"] = "神靈哈卡";
L["Quest_3528_Objective"] = "將裝滿的哈卡之卵交給塔納利斯的葉基亞。";
L["Quest_3528_Location"] = "葉基亞（塔納利斯 - 熱砂港; "..YELLOW.."66,22"..WHITE.."）";
L["Quest_3528_Note"] = "此系列任務始于《尖嘯者的靈魂》（同樣在此領取，見 "..YELLOW.."[祖爾法拉克]"..WHITE.."）。\n你必須在 "..YELLOW.."[3]"..WHITE.." 使用哈卡之卵，觸發事件。一旦事件開始，敵人會像潮水般湧出來攻擊你。其中一些敵人掉落哈卡萊之血。用這些血液熄滅包含哈卡靈魂能量的不滅火焰。當你熄滅所有的火焰時，哈卡的化身就可以進入我們的世界了。";
L["Quest_3528_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_AND..WHITE.."4";
L["Quest_3528_PreQuest"] = "true";

L["Quest_1446_Name"] = "預言者迦瑪蘭";
L["Quest_1446_Objective"] = "辛特蘭的阿塔萊流放者要你給他帶回迦瑪蘭的頭。";
L["Quest_1446_Location"] = "阿塔萊流放者（辛特蘭; "..YELLOW.."33,75"..WHITE.."）";
L["Quest_1446_Note"] = "你可以在 "..YELLOW.."[4]"..WHITE.." 找到迦瑪蘭。";
L["Quest_1446_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_3373_Name"] = "伊蘭尼庫斯精華";
L["Quest_3373_Objective"] = "把伊蘭尼庫斯精華放在精華之泉裏，精華之泉就在沈沒的神廟中，伊蘭尼庫斯的巢穴裏。";
L["Quest_3373_Location"] = "伊蘭尼庫斯精華掉落自（伊蘭尼庫斯的陰影; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_3373_Note"] = "伊蘭尼庫斯精華要打伊蘭尼庫斯的陰影才能掉落。你可以在 "..YELLOW.."[6]"..WHITE.." 找到他，精華之泉就在他旁邊。";
L["Quest_3373_RewardText"] = WHITE.."1";

L["Quest_8422_Name"] = "巨魔的羽毛（術士任務）";
L["Quest_8422_Objective"] = "到沈沒的神廟去，從巨魔們身上獲得6支巫毒羽毛。";
L["Quest_8422_Location"] = "伊普斯（費伍德森林; "..YELLOW.."42,45"..WHITE.."）";
L["Quest_8422_Note"] = "術士職業任務。6小巨魔每只掉一個羽毛。";
L["Quest_8422_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8422_PreQuest"] = "true";

L["Quest_8425_Name"] = "巫毒羽毛（戰士任務）";
L["Quest_8425_Objective"] = "將你從沈沒的神廟的巨魔身上得到的巫毒羽毛交給部落英雄的靈魂。";
L["Quest_8425_Location"] = "部落英雄的靈魂（塵泥沼澤; "..YELLOW.."34,66"..WHITE.."）";
L["Quest_8425_Note"] = "戰士職業任務。6小巨魔每只掉一個羽毛。";
L["Quest_8425_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8425_PreQuest"] = "true";

L["Quest_9053_Name"] = "更好的材料（德魯伊任務）";
L["Quest_9053_Objective"] = "從沈沒的神廟底部的守衛身上得到一些腐爛藤蔓，把它們交給托爾瓦·尋路者。";
L["Quest_9053_Location"] = "托爾瓦·尋路者（安戈洛環形山; "..YELLOW.."72,76"..WHITE.."）";
L["Quest_9053_Note"] = "德魯伊職業任務。腐爛藤蔓掉落自召喚的阿塔拉利恩 "..YELLOW.."[1]"..WHITE.."，必須正確的破解雕像群的秘密。";
L["Quest_9053_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_9053_PreQuest"] = "true";

L["Quest_8232_Name"] = "神廟中的綠龍（獵人任務）";
L["Quest_8232_Objective"] = "將摩弗拉斯的牙齒交給艾薩拉的奧汀克。他住在埃達拉斯廢墟東北部懸崖的頂端。";
L["Quest_8232_Location"] = "奧汀克（艾薩拉; "..YELLOW.."42,43"..WHITE.."）";
L["Quest_8232_Note"] = "獵人職業任務。摩弗拉斯在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8232_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8232_PreQuest"] = "true";

L["Quest_8253_Name"] = "毀滅摩弗拉斯（法師任務）";
L["Quest_8253_Objective"] = "從摩弗拉斯身上取回奧術碎片，然後返回大法師克希雷姆那兒。";
L["Quest_8253_Location"] = "大法師克希雷姆，摩弗拉斯（艾薩拉; "..YELLOW.."29,40"..WHITE.."）";
L["Quest_8253_Note"] = "法師職業任務。摩弗拉斯在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8253_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8253_PreQuest"] = "true";

L["Quest_8257_Name"] = "摩弗拉斯之血（牧師任務）";
L["Quest_8257_Objective"] = "前往沈沒的阿塔哈卡神廟，殺死綠龍摩弗拉斯，將他的血液交給費伍德森林中的格雷塔·苔蹄。沈沒的神廟的入口就在悲傷沼澤中。";
L["Quest_8257_Location"] = "奧汀克（艾薩拉; "..YELLOW.."42,43"..WHITE.."）";
L["Quest_8257_Note"] = "牧師職業任務。摩弗拉斯在"..YELLOW.."[5]"..WHITE.."。格雷塔·苔蹄（費伍德森林 - 翡翠聖地; "..YELLOW.."51,82"..WHITE.."）。";
L["Quest_8257_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8257_PreQuest"] = "true";

L["Quest_8236_Name"] = "碧藍鑰匙（盜賊任務）";
L["Quest_8236_Objective"] = "將碧藍鑰匙交給喬拉齊·拉文霍德公爵。";
L["Quest_8236_Location"] = " 大法師克希雷姆（艾薩拉; "..YELLOW.."29,40"..WHITE.."）";
L["Quest_8236_Note"] = "盜賊職業任務。摩弗拉斯 "..YELLOW.."[5]"..WHITE.." 掉落鑰匙。喬拉齊·拉文霍德公爵（奧特蘭克山谷 - 拉文霍德; "..YELLOW.."86,79"..WHITE.."）。";
L["Quest_8236_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8236_PreQuest"] = "true";

L["Quest_8418_Name"] = "鑄造力量之石（聖騎士任務）";
L["Quest_8418_Objective"] = "將巫毒羽毛帶給阿什拉姆·瓦羅菲斯特。";
L["Quest_8418_Location"] = "阿什拉姆·瓦羅菲斯特（西瘟疫之地 - 寒風營地; "..YELLOW.."43,85"..WHITE.."）";
L["Quest_8418_Note"] = "聖騎士職業任務。6小巨魔一只掉一個。";
L["Quest_8418_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_8418_PreQuest"] = "true";

L["Quest_1445_Name"] = "阿塔哈卡神廟";
L["Quest_1445_Objective"] = "收集20個哈卡神像，把它們帶給斯通納德的費澤魯爾。";
L["Quest_1445_Location"] = "費澤魯爾（悲傷沼澤 - 斯通納德; "..YELLOW.."47,54"..WHITE.."）";
L["Quest_1445_Note"] = "神廟裏的所有敵人都掉落哈卡神像。";
L["Quest_1445_RewardText"] = WHITE.."1";
L["Quest_1445_PreQuest"] = "淚水之池 -> 向費澤魯爾複命";

L["Quest_3380_Name"] = "沈沒的神廟";
L["Quest_3380_Objective"] = "到塔納利斯找到瑪爾馮·瑞文斯克。";
L["Quest_3380_Location"] = "巫醫尤克裏（菲拉斯; "..YELLOW.."74,43"..WHITE.."）";
L["Quest_3380_Note"] = "瑪爾馮·瑞文斯克的位置在 "..YELLOW.."52,45"..WHITE.."。";
L["Quest_3380_RewardText"] = AQ_NONE;
L["Quest_3380_FollowQuest"] = "石環";

L["Quest_4146_Name"] = "除草器的燃料";
L["Quest_4146_Objective"] = "收集5份阿塔萊之霧的樣本，然後將它們送到馬紹爾營地的拉瑞安那裏。";
L["Quest_4146_Location"] = "莉芙·雷茲菲克斯（貧瘠之地; "..YELLOW.."62,38"..WHITE.."）";
L["Quest_4146_Note"] = "前置任務《拉瑞安和穆爾金》開始于拉瑞安（安戈洛環形山; "..YELLOW.."45,8"..WHITE.."）。沈沒的神廟裏的神廟深淵潛伏者、黑暗蟲和軟泥怪身上都有阿塔萊之霧。";
L["Quest_4146_RewardText"] = AQ_NONE;
L["Quest_4146_PreQuest"] = "拉瑞安和穆爾金 > 瑪爾馮的車間";

L["Quest_8413_Name"] = "巫毒羽毛（薩滿任務）";
L["Quest_8413_Objective"] = "將巫毒羽毛交給捕風者巴斯拉。";
L["Quest_8413_Location"] = "捕風者巴斯拉（奧特蘭克山脈; "..YELLOW.."80,67"..WHITE.."）";
L["Quest_8413_Note"] = "薩滿職業任務。6小巨魔每只掉一個羽毛。";
L["Quest_8413_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8413_PreQuest"] = "有，靈魂圖騰";

L["Quest_721_Name"] = "一線希望";
L["Quest_721_Objective"] = "在奧達曼找到鐵趾格雷茲。";
L["Quest_721_Location"] = "勘察員雷杜爾（荒蕪之地; "..YELLOW.."53,43 "..WHITE.."）";
L["Quest_721_Note"] = "前置任務始于弄皺的地圖（荒蕪之地; "..YELLOW.."53,33"..WHITE.."）。\n你可以在進入 "..YELLOW.."副本入口地圖[1]"..WHITE.." 找到鐵趾格雷茲。";
L["Quest_721_RewardText"] = AQ_NONE;
L["Quest_721_PreQuest"] = "true";
L["Quest_721_FollowQuest"] = "鐵趾的護符";

L["Quest_722_Name"] = "鐵趾的護符";
L["Quest_722_Objective"] = "找到鐵趾的護符，把它交給奧達曼的鐵趾。";
L["Quest_722_Location"] = "鐵趾格雷茲（奧達曼; "..YELLOW.."副本入口地圖[1]"..WHITE.."）。";
L["Quest_722_Note"] = "馬格雷甘·深影掉落鐵趾的護符 "..YELLOW.."副本入口地圖[2]"..WHITE.."。";
L["Quest_722_RewardText"] = AQ_NONE;
L["Quest_722_PreQuest"] = "一線希望";
L["Quest_722_FollowQuest"] = "鐵趾的遺願";

L["Quest_1139_Name"] = "意志石板";
L["Quest_1139_Objective"] = "找到意志石板，把它們交給鐵爐堡的顧問貝爾格拉姆。";
L["Quest_1139_Location"] = "顧問貝爾格拉姆（鐵爐堡 - 探險者大廳; "..YELLOW.."77,10 "..WHITE.."）";
L["Quest_1139_Note"] = "石板位置在 "..YELLOW.."[8]"..WHITE.."。";
L["Quest_1139_RewardText"] = WHITE.."1";
L["Quest_1139_PreQuest"] = "鐵趾的護符 -> 邪惡的使者";

L["Quest_2418_Name"] = "能量石";
L["Quest_2418_Objective"] = "給荒蕪之地的裏格弗茲帶去8塊德提亞姆能量石和8塊安納洛姆能量石。";
L["Quest_2418_Location"] = "裏格弗茲（荒蕪之地; "..YELLOW.."42,52 "..WHITE.."）";
L["Quest_2418_Note"] = "能量石可以在副本內外的暗爐敵人身上找到。";
L["Quest_2418_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_704_Name"] = "阿戈莫德的命運";
L["Quest_704_Objective"] = "收集4個雕紋石罐，把它們交給洛克莫丹的勘察員基恩薩·鐵環。";
L["Quest_704_Location"] = "勘察員基恩薩·鐵環（洛克莫丹 - 鐵環挖掘場; "..YELLOW.."65,65 "..WHITE.."）";
L["Quest_704_Note"] = "前置任務始于勘察員塔伯斯·雷矛（鐵爐堡 - 探險者大廳; "..YELLOW.."74,12"..WHITE.."）。\n雕紋石罐散布于副本前的山洞裏。";
L["Quest_704_RewardText"] = WHITE.."1";
L["Quest_704_PreQuest"] = "true";

L["Quest_709_Name"] = "化解災難";
L["Quest_709_Objective"] = "把雷烏納石板帶給迷失者塞爾杜林。";
L["Quest_709_Location"] = "迷失者塞爾杜林（荒蕪之地; "..YELLOW.."51,76 "..WHITE.."）";
L["Quest_709_Note"] = "石板在洞穴北部，通道的東部盡頭 "..YELLOW.."副本入口地圖[3]"..WHITE.."。";
L["Quest_709_RewardText"] = WHITE.."1";
L["Quest_709_FollowQuest"] = "遠赴幽暗城";

L["Quest_2398_Name"] = "失蹤的矮人";
L["Quest_2398_Objective"] = "在奧達曼找到巴爾洛戈。";
L["Quest_2398_Location"] = "勘察員塔伯斯·雷矛（鐵爐堡 - 探險者大廳; "..YELLOW.."75,12 "..WHITE.."）";
L["Quest_2398_Note"] = "巴爾洛戈在 "..YELLOW.."[1]"..WHITE.."。";
L["Quest_2398_RewardText"] = AQ_NONE;
L["Quest_2398_FollowQuest"] = "密室";

L["Quest_2240_Name"] = "密室";
L["Quest_2240_Objective"] = "閱讀巴爾洛戈的日記，探索密室，然後向鐵爐堡的勘察員塔伯斯·雷矛彙報。";
L["Quest_2240_Location"] = "巴爾洛戈（奧達曼; "..YELLOW.."[1]"..WHITE.."）";
L["Quest_2240_Note"] = "密室在 "..YELLOW.."[4]"..WHITE.."。打開密室需要從魯維羅什 "..YELLOW.."[3]"..WHITE.." 得到索爾之杖，和從巴爾洛戈的箱子 "..YELLOW.."[1]"..WHITE.." 得到尼基夫徽章，兩者結合得到史前法杖。使用法杖在地圖室在 "..YELLOW.."[3] 和 [4]"..WHITE.." 之間召喚艾隆納亞。殺死她後，進入密室得到任務獎勵。";
L["Quest_2240_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_2240_PreQuest"] = "失蹤的矮人";

L["Quest_2198_Name"] = "破碎的項鏈";
L["Quest_2198_Objective"] = "找到破碎的項鏈的來源，從而了解其潛在的價值。";
L["Quest_2198_Location"] = "破碎的項鏈（奧達曼內隨機掉落）";
L["Quest_2198_Note"] = "把項鏈帶給鐵爐堡的塔瓦斯德·基瑟爾（鐵爐堡 - 秘法區; "..YELLOW.."36,3"..WHITE.."）。";
L["Quest_2198_RewardText"] = AQ_NONE;
L["Quest_2198_FollowQuest"] = "昂貴的知識";

L["Quest_2200_Name"] = "回到奧達曼";
L["Quest_2200_Objective"] = "去奧達曼尋找塔瓦斯的魔法項鏈，被殺的聖騎士是最後一個拿著它的人。";
L["Quest_2200_Location"] = "塔瓦斯德·基瑟爾（鐵爐堡 - 秘法區; "..YELLOW.."36,3 "..WHITE.."）";
L["Quest_2200_Note"] = "聖騎士在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2200_RewardText"] = AQ_NONE;
L["Quest_2200_PreQuest"] = "昂貴的知識";
L["Quest_2200_FollowQuest"] = "尋找寶石";

L["Quest_2201_Name"] = "尋找寶石";
L["Quest_2201_Objective"] = "在奧達曼尋找紅寶石、藍寶石和黃寶石的下落。找到它們之後，通過塔瓦斯德給你的占蔔之瓶和他進行聯系。";
L["Quest_2201_Location"] = "聖騎士的遺體（奧達曼; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2201_Note"] = "寶石在 "..YELLOW.."[1]"..WHITE.." 顯眼的石罐內，"..YELLOW.."[8]"..WHITE.." 暗影熔爐地窖內和 "..YELLOW.."[9]"..WHITE.." 的格瑞姆洛克掉落。注意：打開暗影熔爐地窖會出現一些怪物。使用塔瓦斯德的占蔔之碗完成和進行後續任務。";
L["Quest_2201_RewardText"] = AQ_NONE;
L["Quest_2201_PreQuest"] = "回到奧達曼";
L["Quest_2201_FollowQuest"] = "修複項鏈";

L["Quest_2204_Name"] = "修複項鏈";
L["Quest_2204_Objective"] = "從奧達曼最強大的石人身上獲得能量源，然後將其交給鐵爐堡的塔瓦斯德。";
L["Quest_2204_Location"] = "塔瓦斯德的占蔔之碗";
L["Quest_2204_Note"] = "破碎項鏈的能量源在阿紮達斯掉落 "..YELLOW.."[10]"..WHITE.."。";
L["Quest_2204_RewardText"] = WHITE.."1";
L["Quest_2204_PreQuest"] = "尋找寶石";

L["Quest_17_Name"] = "奧達曼的蘑菇";
L["Quest_17_Objective"] = "收集12顆紫色蘑菇，把它們交給塞爾薩瑪的加克。";
L["Quest_17_Location"] = "加克（洛克莫丹 - 塞爾薩瑪; "..YELLOW.."37,49 "..WHITE.."）";
L["Quest_17_Note"] = "蘑菇散布于副本各處，如果你開追蹤草藥的話能很容易的在小地圖上看見，前置任務接自同一個 NPC。";
L["Quest_17_RewardText"] = WHITE.."1(x5)";
L["Quest_17_PreQuest"] = "true";

L["Quest_1360_Name"] = "失而複得";
L["Quest_1360_Objective"] = "到奧達曼的北部大廳去找到克羅姆·粗臂的箱子，從裏面拿出他的寶貴財産，然後回到鐵爐堡把東西交給他。";
L["Quest_1360_Location"] = "克羅姆·粗臂（鐵爐堡 - 探險者大廳; "..YELLOW.."74,9 "..WHITE.."）";
L["Quest_1360_Note"] = "你在進入副本前就找到克羅姆·粗臂的財産。它就在洞穴的北部，第一個通道的東南角盡頭 "..YELLOW.."副本入口地圖[4]"..WHITE.."。";
L["Quest_1360_RewardText"] = AQ_NONE;

L["Quest_2278_Name"] = "白金圓盤";
L["Quest_2278_Objective"] = "和石頭守護者交談，從他那裏了解更多古代的知識。一旦你了解到了所有的內容之後就激活諾甘農圓盤。-> 把迷你版的諾甘農圓盤帶到雷霆崖的賢者（聖者圖希克）那裏。";
L["Quest_2278_Location"] = "諾甘農圓盤（奧達曼; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_2278_Note"] = "接到任務後，和石頭守護者交談左邊的盤子。然後再次使用白金圓盤，取得縮小版的圓盤，並把縮小版的白金圓盤帶給聖者圖希克（雷霆崖; "..YELLOW.."34,46"..WHITE.."）。後續任務可以從旁邊的 NPC 那裏接到。";
L["Quest_2278_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2(x5)"..AQ_OR..WHITE.."3(x5)";
L["Quest_2278_FollowQuest"] = "奧丹姆的線索";

L["Quest_1956_Name"] = "奧達曼的能量源（法師任務）";
L["Quest_1956_Objective"] = "找到一個黑曜石能量源，將其交給塵泥沼澤的塔貝薩。";
L["Quest_1956_Location"] = "塔貝薩（塵泥沼澤; "..YELLOW.."46,57 "..WHITE.."）";
L["Quest_1956_Note"] = "這個任務只能法師做！\n黑曜石哨兵 "..YELLOW.."[5]"..WHITE.." 掉落黑曜石能量源。";
L["Quest_1956_RewardText"] = AQ_NONE;
L["Quest_1956_PreQuest"] = "true";
L["Quest_1956_FollowQuest"] = "法力怒靈";

L["Quest_1192_Name"] = "精鐵礦石";
L["Quest_1192_Objective"] = "為千針石林的普茲克帶回4塊精鐵礦石。";
L["Quest_1192_Location"] = "普茲克（千針石林 - 沙漠賽道; "..YELLOW.."80.1, 75.9"..WHITE.."）";
L["Quest_1192_Note"] = "這是一個前置任務完成後的一個重複任務。這並不會給你聲望或經驗獎勵，只有少量的金錢。精鐵礦石可以在奧達曼內采礦或者從其他玩家那裏購買。";
L["Quest_1192_RewardText"] = AQ_NONE;
L["Quest_1192_PreQuest"] = "true";

L["Quest_2283_Name"] = "搜尋項鏈";
L["Quest_2283_Objective"] = "在奧達曼挖掘場中尋找一條珍貴的項鏈，然後將其交給奧格瑞瑪的德蘭·杜佛斯。項鏈有可能已經損壞。";
L["Quest_2283_Location"] = "德蘭·杜佛斯（奧格瑞瑪 - 暗巷區; "..YELLOW.."59,36 "..WHITE.."）";
L["Quest_2283_Note"] = "項鏈在副本裏是隨機掉落的。";
L["Quest_2283_RewardText"] = AQ_NONE;
L["Quest_2283_FollowQuest"] = "搜尋項鏈，再來一次";

L["Quest_2284_Name"] = "搜尋項鏈，再來一次";
L["Quest_2284_Objective"] = "在奧達曼裏找尋寶石的線索。";
L["Quest_2284_Location"] = "德蘭·杜佛斯（奧格瑞瑪 - 暗巷區; "..YELLOW.."59,36 "..WHITE.."）";
L["Quest_2284_Note"] = "聖騎士在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2284_RewardText"] = AQ_NONE;
L["Quest_2284_PreQuest"] = "搜尋項鏈";
L["Quest_2284_FollowQuest"] = "翻譯日記";

L["Quest_2318_Name"] = "翻譯日記";
L["Quest_2318_Objective"] = "在荒蕪之地的卡加斯哨所裏尋找一個可以幫你翻譯聖騎士日記的人。";
L["Quest_2318_Location"] = "聖騎士的遺體（奧達曼; "..YELLOW.."[2]"..WHITE.."）";
L["Quest_2318_Note"] = "翻譯聖騎士日記的人加卡爾（荒蕪之地 - 卡加斯; "..YELLOW.."2,46"..WHITE.."） -> 將項鏈借給加卡爾，他幫你翻譯日記。";
L["Quest_2318_RewardText"] = AQ_NONE;
L["Quest_2318_PreQuest"] = "搜尋項鏈，再來一次";
L["Quest_2318_FollowQuest"] = "尋找寶貝";

L["Quest_2339_Name"] = "尋找寶貝";
L["Quest_2339_Objective"] = "從奧達曼找回項鏈上的所有三塊寶石和能量源，然後把它們交給卡加斯的加卡爾。\n紅寶石被藏在暗影矮人層層設防的地區。\n黃寶石藏在石腭怪活動地區的一個甕中。\n藍寶石在格瑞姆洛克手中，他是石腭怪的領袖。\n能量源可能在奧達曼的某個最強生物的手中。";
L["Quest_2339_Location"] = "加卡爾（荒蕪之地 - 卡加斯; "..YELLOW.."2,46 "..WHITE.."）";
L["Quest_2339_Note"] = "寶石在 "..YELLOW.."[1]"..WHITE.." 顯眼的石罐內，"..YELLOW.."[8]"..WHITE.." 暗影熔爐地窖內和 "..YELLOW.."[9]"..WHITE.." 的格瑞姆洛克掉落。注意：打開暗影熔爐地窖會出現一些怪物。使用塔瓦斯德的占蔔之碗完成和進行下一步任務。";
L["Quest_2339_RewardText"] = WHITE.."1";
L["Quest_2339_PreQuest"] = "翻譯日記";
L["Quest_2339_FollowQuest"] = "交付寶石";

L["Quest_2202_Name"] = "奧達曼的蘑菇";
L["Quest_2202_Objective"] = "收集12顆紫色蘑菇，把它們交給卡加斯的加卡爾。";
L["Quest_2202_Location"] = "加卡爾（荒蕪之地 - 卡加斯; "..YELLOW.."2,69 "..WHITE.."）";
L["Quest_2202_Note"] = "前置任務也是在加卡爾這兒領取。\n蘑菇散布于副本各處，如果你開追蹤草藥的話能很容易的在小地圖上看見，前置任務接自同一個 NPC。";
L["Quest_2202_RewardText"] = WHITE.."1(x5)";
L["Quest_2202_PreQuest"] = "荒蕪之地的材料";
L["Quest_2202_FollowQuest"] = "荒蕪之地的材料 II";

L["Quest_2342_Name"] = "尋找寶藏";
L["Quest_2342_Objective"] = "從奧達曼南部大廳的箱子中找到加勒特的家族寶藏，然後把它交給幽暗城的帕特裏克·加瑞特。";
L["Quest_2342_Location"] = "帕特裏克·加瑞特（幽暗城; "..YELLOW.."72,48 "..WHITE.."）";
L["Quest_2342_Note"] = "你在進入副本之前就會找到加勒特的家族寶藏。它就在南部通道的盡頭 "..YELLOW.."副本入口地圖[5]"..WHITE.."。";
L["Quest_2342_RewardText"] = AQ_NONE;

L["Quest_971_Name"] = "深淵中的知識";
L["Quest_971_Objective"] = "把洛迦裏斯手稿帶給鐵爐堡的葛利·硬骨。";
L["Quest_971_Location"] = "葛利·硬骨（鐵爐堡 - 荒棄的洞穴; "..YELLOW.."50,5"..WHITE.."）";
L["Quest_971_Note"] = "你可以在靠近 "..YELLOW.."[2]"..WHITE.." 的水中找到手稿。";
L["Quest_971_RewardText"] = WHITE.."1";

L["Quest_1275_Name"] = "研究墮落";
L["Quest_1275_Objective"] = "奧伯丁的戈沙拉·夜語需要8塊墮落者的腦幹。";
L["Quest_1275_Location"] = "戈沙拉·夜語（黑海岸 - 奧伯丁; "..YELLOW.."38,43"..WHITE.."）";
L["Quest_1275_Note"] = "前置任務可以從阿古斯·夜語（暴風城 - 花園; "..YELLOW.."36,67"..WHITE.."）處得到。\n\n黑暗深淵副本裏面和門前的所有納迦都可能掉落腦幹。";
L["Quest_1275_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1275_PreQuest"] = "true";

L["Quest_1198_Name"] = "尋找塞爾瑞德";
L["Quest_1198_Objective"] = "到黑色深淵去找到銀月守衛塞爾瑞德。";
L["Quest_1198_Location"] = "哨兵山德拉斯（達納蘇斯 - 工匠區; "..YELLOW.."55,24"..WHITE.."）";
L["Quest_1198_Note"] = "你可以在 "..YELLOW.."[4]"..WHITE.." 找到銀月守衛塞爾瑞德。";
L["Quest_1198_RewardText"] = AQ_NONE;
L["Quest_1198_FollowQuest"] = "黑暗深淵中的惡魔";

L["Quest_1200_Name"] = "黑暗深淵中的惡魔";
L["Quest_1200_Objective"] = "把夢遊者克爾裏斯的頭顱交給達納蘇斯的哨兵塞爾高姆。";
L["Quest_1200_Location"] = "哨兵塞爾瑞德（黑暗深淵; "..YELLOW.."[4]"..WHITE.."）";
L["Quest_1200_Note"] = "克爾裏斯在 "..YELLOW.."[8]"..WHITE.."。你可以哨兵找到塞爾高姆（達納蘇斯 - 工匠區; "..YELLOW.."55,24"..WHITE.."）。注意！如果你點燃了克爾裏斯旁邊的火焰，敵人會出現並攻擊你。";
L["Quest_1200_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_1200_PreQuest"] = "尋找塞爾瑞德";

L["Quest_1199_Name"] = "暮光之錘的末日";
L["Quest_1199_Objective"] = "收集10個暮光墜飾，把它們交給達納蘇斯的銀月守衛瑪納杜斯。";
L["Quest_1199_Location"] = "銀月守衛瑪納杜斯（達納蘇斯 - 工匠區; "..YELLOW.."55,23"..WHITE.."）";
L["Quest_1199_Note"] = "每個暮光敵人都會掉落墜飾。";
L["Quest_1199_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6563_Name"] = "阿庫麥爾水晶";
L["Quest_6563_Objective"] = "收集20顆阿庫麥爾藍寶石，把它們交給灰谷的耶努薩克雷。";
L["Quest_6563_Location"] = "耶努薩克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）";
L["Quest_6563_Note"] = "前置任務《幫助耶努薩克雷》可以在蘇納曼（石爪山脈 - 烈日石居; "..YELLOW.."47,64"..WHITE.."）接到。藍寶石多生長在通往黑暗深淵入口的那條通道的洞穴牆壁上。";
L["Quest_6563_RewardText"] = AQ_NONE;
L["Quest_6563_PreQuest"] = "幫助耶努薩克雷";

L["Quest_6564_Name"] = "上古之神的仆從";
L["Quest_6564_Objective"] = "把潮濕的便箋交給灰谷的耶努薩克雷。-> 殺掉黑暗深淵裏的洛古斯·傑特，然後向灰谷的耶努薩克雷複命。";
L["Quest_6564_Location"] = "潮濕的便箋（掉落 - 見注釋）";
L["Quest_6564_Note"] = "潮濕的便箋可從黑暗深淵海潮祭司處得到（5% 掉落幾率）。然後去耶努薩克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）。洛古斯·傑特在 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_6564_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_6921_Name"] = "廢墟之間";
L["Quest_6921_Objective"] = "把深淵之核交給灰谷佐拉姆加前哨站裏的耶努薩克雷。";
L["Quest_6921_Location"] = "耶努薩克雷（灰谷 - 佐拉姆加前哨站; "..YELLOW.."11,33"..WHITE.."）";
L["Quest_6921_Note"] = "深淵之核在 "..YELLOW.."[7]"..WHITE.." 區水域裏。當你得到深遠之核後，阿奎尼斯男爵會出現並攻擊你。他會掉落一件任務物品，你要把它帶給耶努薩克雷。";
L["Quest_6921_RewardText"] = AQ_NONE;

L["Quest_6561_Name"] = "黑暗深淵中的惡魔";
L["Quest_6561_Objective"] = "把夢遊者克爾裏斯的頭顱帶回雷霆崖交給巴珊娜·符文圖騰 。";
L["Quest_6561_Location"] = "銀月守衛塞爾瑞德（黑暗深淵; "..YELLOW.."[4]"..WHITE.."）";
L["Quest_6561_Note"] = "克爾裏斯在 "..YELLOW.."[8]"..WHITE.."。巴珊娜·符文圖騰可以在（雷霆崖 - 長者高地 "..YELLOW.."70,33"..WHITE.."）處找到。注意！如果你點燃了克爾裏斯身旁的火焰，會出現敵人攻擊你。";
L["Quest_6561_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7441_Name"] = "普希林和埃斯托爾迪";
L["Quest_7441_Objective"] = "到厄運之槌去找到小鬼普希林。你可以使用任何手段從小鬼那裏得到埃斯托爾迪的咒術之書。";
L["Quest_7441_Location"] = "埃斯托爾迪（菲拉斯 - 拉瑞斯小亭; "..YELLOW.."76,37"..WHITE.."）";
L["Quest_7441_Note"] = "普希林在厄運之槌 "..YELLOW.."東"..WHITE.." 的 "..YELLOW.."[1]"..WHITE.."。你一和它說話它就跑，但是最後會停下並可以被攻擊在 "..YELLOW.."[2]"..WHITE.."。它還會掉落月牙鑰匙，也就是厄運之槌北和西的鑰匙。";
L["Quest_7441_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7488_Name"] = "蕾瑟塔蒂絲的網";
L["Quest_7488_Objective"] = "把蕾瑟塔蒂絲的網交給菲拉斯羽月要塞的拉托尼庫斯·月矛。";
L["Quest_7488_Location"] = "拉托尼庫斯·月矛（菲拉斯 - 羽月要塞; "..YELLOW.."30,46"..WHITE.."）";
L["Quest_7488_Note"] = "蕾瑟塔蒂絲在厄運之槌 "..YELLOW.."東"..WHITE.." 的 "..YELLOW.."[3]"..WHITE.."。前置任務可以從鐵爐堡的信使考雷·落錘接到。";
L["Quest_7488_RewardText"] = WHITE.."1";
L["Quest_7488_PreQuest"] = "true";

L["Quest_5526_Name"] = "魔藤碎片";
L["Quest_5526_Objective"] = "在厄運之槌中找到魔藤，然後從它上面采集一塊碎片。只有幹掉了奧茲恩之後，你才能進行采集工作。使用淨化之匣安全地封印碎片，然後將其交給月光林地永夜港的拉比恩·薩圖納。";
L["Quest_5526_Location"] = "拉比恩·薩圖納（月光林地; "..YELLOW.."51,44"..WHITE.."）";
L["Quest_5526_Note"] = "奧茲恩在厄運之槌 "..YELLOW.."東"..WHITE.." 的 "..YELLOW.."[5]"..WHITE.."。淨化之匣在希利蘇斯 "..YELLOW.."62,54"..WHITE.."。前置任務同樣來自拉比恩·薩圖納。";
L["Quest_5526_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5526_PreQuest"] = "true";

L["Quest_8967_Name"] = "瓦塔拉克飾品的左瓣";
L["Quest_8967_Objective"] = "使用召喚火盆召喚出伊薩利恩的靈魂，然後殺掉她。完成之後，將召喚火盆與瓦塔拉克飾品的左瓣還給伯德雷。";
L["Quest_8967_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8967_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n召喚伊薩利恩在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8967_RewardText"] = AQ_NONE;
L["Quest_8967_PreQuest"] = "true";
L["Quest_8967_FollowQuest"] = "奧卡茲島在你前方……";

L["Quest_8990_Name"] = "瓦塔拉克飾品的右瓣";
L["Quest_8990_Objective"] = "使用召喚火盆召喚出伊薩莉恩的靈魂，然後殺掉他。完成之後，將召喚火盆與瓦塔拉克公爵的飾品還給伯德雷。";
L["Quest_8990_Location"] = "伯德雷（黑石山; "..YELLOW.."副本入口地圖[D]"..WHITE.."）";
L["Quest_8990_Note"] = "你需要超維度幽靈顯形器才能看到伯德雷。你可以從《尋找安泰恩》任務得到它。\n\n召喚伊薩利恩在 "..YELLOW.."[5]"..WHITE.."。";
L["Quest_8990_RewardText"] = AQ_NONE;
L["Quest_8990_PreQuest"] = "true";
L["Quest_8990_FollowQuest"] = "最後的准備（"..YELLOW.."上層黑石塔"..WHITE.."）";

L["Quest_7581_Name"] = "監牢之鏈（術士任務）";
L["Quest_7581_Objective"] = "到菲拉斯的厄運之槌去，從扭木廣場的荒野薩特身上找到15份薩特之血，然後把它們交給腐爛之痕的戴奧。";
L["Quest_7581_Location"] = "衰老的戴奧（詛咒之地 - 腐爛之痕; "..YELLOW.."34,50"..WHITE.."）";
L["Quest_7581_Note"] = "術士召喚末日守衛任務，你可以從衰老的戴奧那裏接到相關的其他任務。最容易找到荒野薩特是從厄運之槌東的“後門”進入（菲拉斯 - 拉瑞斯小亭; "..YELLOW.."77,37"..WHITE.."）。你需要有月牙鑰匙才能開門。";
L["Quest_7581_RewardText"] = AQ_NONE;

L["Quest_7489_Name"] = "蕾瑟塔蒂絲的網";
L["Quest_7489_Objective"] = "把蕾瑟塔蒂絲的網交給非拉斯莫沙徹營地的塔羅·刺蹄。";
L["Quest_7489_Location"] = "塔羅·刺蹄（菲拉斯 - 莫沙徹營地; "..YELLOW.."76,43"..WHITE.."）";
L["Quest_7489_Note"] = "蕾瑟塔蒂絲在厄運之槌 "..YELLOW.."東"..WHITE.." 的 "..YELLOW.."[3]"..WHITE.."。前置任務接自奧格瑞瑪的公告員高拉克。";
L["Quest_7489_RewardText"] = WHITE.."1";
L["Quest_7489_PreQuest"] = "莫沙徹營地";

L["Quest_1193_Name"] = "破碎的陷阱 ";
L["Quest_1193_Objective"] = "修複這個陷阱。";
L["Quest_1193_Location"] = "破碎的陷阱（厄運之槌; "..YELLOW.."北"..WHITE.."）";
L["Quest_1193_Note"] = "可重複任務。修好陷阱你必須有[瑟銀零件]和一瓶[冰霜之油]。";
L["Quest_1193_RewardText"] = AQ_NONE;

L["Quest_5518_Name"] = "戈多克食人魔裝";
L["Quest_5518_Objective"] = "把4份符文布卷、8塊硬甲皮、2卷符文線和一份食人魔鞣酸交給諾特·希姆加克。他現在被拴在厄運之槌的戈多克食人魔那邊。";
L["Quest_5518_Location"] = "諾特·希姆加克（厄運之槌; "..YELLOW.."北，[4]"..WHITE.."）";
L["Quest_5518_Note"] = "可重複任務，食人魔鞣酸可以從 "..YELLOW.."（上層）[4]"..WHITE.." 附近得到。";
L["Quest_5518_RewardText"] = WHITE.."1";

L["Quest_5525_Name"] = "救諾特出去！";
L["Quest_5525_Objective"] = "為諾特找到食人魔鐐铐鑰匙。";
L["Quest_5525_Location"] = "諾特·希姆加克（厄運之槌; "..YELLOW.."北，[4]"..WHITE.."）";
L["Quest_5525_Note"] = "可重複任務，副本裏任何食人魔都可能掉落鐐铐鑰匙。";
L["Quest_5525_RewardText"] = AQ_NONE;

L["Quest_7703_Name"] = "戈多克食人魔的事務";
L["Quest_7703_Objective"] = "找到戈多克力量護手，並將它交給厄運之槌的克羅卡斯。";
L["Quest_7703_Location"] = "克羅卡斯（厄運之槌; "..YELLOW.."北，[5]"..WHITE.."）";
L["Quest_7703_Note"] = "王子在厄運之槌 "..YELLOW.."西"..WHITE.." 的 "..YELLOW.."[7]"..WHITE.."。力量護手在王子附近的一個箱子裏，交任務時你也必須確保你有“當國王真好”這個狀態。";
L["Quest_7703_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_5528_Name"] = "戈多克好酒";
L["Quest_5528_Objective"] = "獲取免費的酒。";
L["Quest_5528_Location"] = "踐踏者克雷格（厄運之槌; "..YELLOW.."北，[2]"..WHITE.."）";
L["Quest_5528_Note"] = "只要和克雷格交談便可同時接受與完成任務，你也必須確保你有“當國王真好”這個狀態。";
L["Quest_5528_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7482_Name"] = "精靈的傳說";
L["Quest_7482_Objective"] = "到厄運之槌去尋找卡裏爾·溫薩魯斯。向羽月要塞的學者盧索恩·紋角報告你所找到的信息。";
L["Quest_7482_Location"] = "學者盧索恩·紋角（菲拉斯 - 羽月要塞; "..YELLOW.."31,43"..WHITE.."）";
L["Quest_7482_Note"] = "卡裏爾·溫薩魯斯在厄運之槌 "..YELLOW.."圖書館（西）"..WHITE.."。";
L["Quest_7482_RewardText"] = AQ_NONE;

L["Quest_7461_Name"] = "伊莫塔爾的瘋狂";
L["Quest_7461_Objective"] = "你必須幹掉5座水晶塔周圍的守衛，那5座水晶塔維持著關押伊莫塔爾的監獄。一旦水晶塔的能量被削弱，伊莫塔爾周圍的能量力場就會消散。\n進入伊莫塔爾的監獄，幹掉站在中間的那個惡魔。最後，在圖書館挑戰托塞德林王子。當任務完成之後，到庭院中去找辛德拉古靈。";
L["Quest_7461_Location"] = "辛德拉古靈（厄運之槌; "..YELLOW.."西，（上層）[1]"..WHITE.."）";
L["Quest_7461_Note"] = "水晶塔被標記為 "..BLUE.."[B]"..WHITE.."。伊莫塔爾在 "..YELLOW.."[6]"..WHITE.."，托塞德林王子在 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_7461_RewardText"] = AQ_NONE;
L["Quest_7461_FollowQuest"] = "辛德拉的寶藏";

L["Quest_7877_Name"] = "辛德拉的寶藏";
L["Quest_7877_Objective"] = "返回圖書館去找到辛德拉的寶藏。拿取你的獎勵吧！";
L["Quest_7877_Location"] = "辛德拉古靈（厄運之槌; "..YELLOW.."西，（上層）[1]"..WHITE.."）";
L["Quest_7877_Note"] = "你可以在圖書館的梯子下面找到寶藏 "..YELLOW.."[7]"..WHITE.."。";
L["Quest_7877_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7877_PreQuest"] = "伊莫塔爾的瘋狂";

L["Quest_7631_Name"] = "克索諾斯恐懼戰馬（術士任務）";
L["Quest_7631_Objective"] = "閱讀莫蘇爾的指南，並召喚出一匹克索諾斯恐懼戰馬，擊敗它，然後控制它的靈魂。";
L["Quest_7631_Location"] = "莫蘇爾（燃燒平原; "..YELLOW.."12,31"..WHITE.."）";
L["Quest_7631_Note"] = "術士的史詩戰馬任務的最後一步。首先必須關閉水晶塔 "..BLUE.."[B]"..WHITE.."。和需要殺掉伊莫塔爾 "..YELLOW.."[6]"..WHITE.."。然後你可以召喚。准備20個以上的靈魂碎片是必須的，你必須消耗碎片才能維持法陣。殺死恐懼戰馬後，和馬的靈魂對話即可完成任務。";
L["Quest_7631_RewardText"] = AQ_NONE;
L["Quest_7631_PreQuest"] = "true";

L["Quest_7506_Name"] = "翡翠夢境……（德魯伊飾品任務）";
L["Quest_7506_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7506_Location"] = "翡翠夢境（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7506_Note"] = "獎勵德魯伊的職業飾品。把書交給博學者亞沃（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7506_RewardText"] = WHITE.."1";

L["Quest_7503_Name"] = "最偉大的獵手（獵人飾品任務）";
L["Quest_7503_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7503_Location"] = "最偉大的獵手（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7503_Note"] = "獎勵獵人的職業飾品。把書交給博學者麥庫斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7503_RewardText"] = WHITE.."1";

L["Quest_7500_Name"] = "奧法師的食譜（法師任務）";
L["Quest_7500_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7500_Location"] = "奧法師的食譜（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7500_Note"] = "獎勵法師的職業飾品。把書交給博學者基爾達斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7500_RewardText"] = WHITE.."1";

L["Quest_7501_Name"] = "聖光之力（聖騎士任務）";
L["Quest_7501_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7501_Location"] = "聖光之力（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7501_Note"] = "獎勵聖騎士的職業飾品。把書交給博學者麥庫斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7501_RewardText"] = WHITE.."1";

L["Quest_7504_Name"] = "光明不會告訴你的事情（牧師飾品任務）";
L["Quest_7504_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7504_Location"] = "光明不會告訴你的事情（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7504_Note"] = "獎勵牧師的職業飾品。把書交給博學者亞沃（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7504_RewardText"] = WHITE.."1";

L["Quest_7498_Name"] = "迦羅娜：潛行與詭計研究（盜賊飾品任務）";
L["Quest_7498_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7498_Location"] = "迦羅娜：潛行與詭計研究（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7498_Note"] = "獎勵盜賊的職業飾品。把書交給博學者基爾達斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7498_RewardText"] = WHITE.."1";

L["Quest_7502_Name"] = "你與冰霜震擊（薩滿祭司飾品任務）";
L["Quest_7502_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7502_Location"] = "你與冰霜震擊（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7502_Note"] = "獎勵薩滿祭司的職業飾品。把書交給博學者亞沃（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7502_RewardText"] = WHITE.."1";

L["Quest_7499_Name"] = "束縛之影（術士飾品任務）";
L["Quest_7499_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7499_Location"] = "束縛之影（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7499_Note"] = "獎勵術士的職業飾品。把書交給博學者麥庫斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7499_RewardText"] = WHITE.."1";

L["Quest_7484_Name"] = "防禦寶典（戰士飾品任務）";
L["Quest_7484_Objective"] = "將這本典籍交給它的主人。";
L["Quest_7484_Location"] = "防禦寶典（厄運之槌的所有幾個副本的 Boss 都可能掉落）";
L["Quest_7484_Note"] = "獎勵戰士的職業飾品。把書交給博學者基爾達斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7484_RewardText"] = WHITE.."1";

L["Quest_7485_Name"] = "專注聖典";
L["Quest_7485_Objective"] = "將專注聖典、1塊原始黑鑽石、4份大塊魔光碎片和2張暗影之皮交給厄運之槌的博學者萊德羅斯，以換取一份專注秘藥。";
L["Quest_7485_Location"] = "博學者萊德羅斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）";
L["Quest_7485_Note"] = "沒有前置任務，但是精靈的傳說任務必須完成後才能接到這個任務。\n\n厄運之槌隨機掉落聖典並可被交易，所以可以從拍賣行獲取。暗影之皮由 "..YELLOW.."通靈學院"..WHITE.." 的複活的構造體和複活的骷髅守衛隨機掉落並是拾取綁定的。";
L["Quest_7485_RewardText"] = WHITE.."1";

L["Quest_7483_Name"] = "防護聖典";
L["Quest_7483_Objective"] = "將防護聖典、1塊原始黑鑽石、2份大塊魔光碎片和1份磨損的憎惡縫合線交給厄運之槌的博學者萊德羅斯，以換取一份防護秘藥。";
L["Quest_7483_Location"] = "博學者萊德羅斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）";
L["Quest_7483_Note"] = "沒有前置任務，但是精靈的傳說任務必須完成後才能接到這個任務。\n\n厄運之槌隨機掉落聖典並可被交易，所以可以從拍賣行獲取。磨損的憎惡縫合線由 "..YELLOW.."斯坦索姆"..WHITE.." 的吞咽者拉姆斯登、縫補憎惡、潑毒者和噴膽者隨機掉落並是拾取綁定的。";
L["Quest_7483_RewardText"] = WHITE.."1";

L["Quest_7507_Name"] = "急速聖典";
L["Quest_7507_Objective"] = "將急速聖典、1塊原始黑鑽石、2份大塊魔光碎片和2份英雄之血交給厄運之槌的博學者萊德羅斯，以換取一份急速秘藥。";
L["Quest_7507_Location"] = "博學者萊德羅斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）";
L["Quest_7507_Note"] = "沒有前置任務，但是 精靈的傳說任務必須完成後才能接到這個任務。\n\n厄運之槌隨機掉落聖典並可被交易，所以可以從拍賣行獲取。英雄之血在東瘟疫之地與西瘟疫之地的地面上隨機找到並是拾取綁定的。";
L["Quest_7507_RewardText"] = AQ_NONE;

L["Quest_7481_Name"] = "精靈的傳說";
L["Quest_7481_Objective"] = "到厄運之槌去尋找卡裏爾·溫薩魯斯。向莫沙徹營地的先知科魯拉克報告你所找到的信息。";
L["Quest_7481_Location"] = "先知科魯拉克（菲拉斯 - 莫沙徹營地; "..YELLOW.."74,43"..WHITE.."）";
L["Quest_7481_Note"] = "卡裏爾·溫薩魯斯（厄運之槌; "..YELLOW.."西，"..GREEN.."圖書館[1']"..WHITE.."）。";
L["Quest_7481_RewardText"] = AQ_NONE;

L["Quest_7070_Name"] = "暗影殘片";
L["Quest_7070_Objective"] = "從瑪拉頓收集10塊暗影殘片，然後把它們交給塵泥沼澤塞拉摩島上的大法師特沃什。";
L["Quest_7070_Location"] = "大法師特沃什（塵泥沼澤 - 塞拉摩島; "..YELLOW.."66,49"..WHITE.."）";
L["Quest_7070_Note"] = "暗影殘片可以從副本外“暗影碎片巡遊者”或者“暗影碎片擊碎者”身上找到。";
L["Quest_7070_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7041_Name"] = "維利塔恩的汙染";
L["Quest_7041_Objective"] = "在瑪拉頓裏用天藍水瓶在橙色水晶池中裝滿水。\n在維利斯塔姆藤蔓上使用裝滿水的天藍水瓶，使墮落的諾克賽恩幼體出現。\n治療8株植物並殺死那些諾克賽恩幼體，然後向尼耶爾前哨站的塔琳德莉亞複命。";
L["Quest_7041_Location"] = "塔琳德莉亞（淒涼之地 - 尼耶爾前哨站; "..YELLOW.."68,8"..WHITE.."）";
L["Quest_7041_Note"] = "你可以在瑪拉頓裏任何一個橙色的水池裝水。藤蔓生長在橙色或紫色區域。";
L["Quest_7041_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7028_Name"] = "扭曲的邪惡";
L["Quest_7028_Objective"] = "為淒涼之地的維洛收集25個瑟萊德絲水晶雕像。";
L["Quest_7028_Location"] = "維洛（淒涼之地; "..YELLOW.."62,39"..WHITE.."）";
L["Quest_7028_Note"] = "大多數瑪拉頓裏的敵人都掉落雕像。";
L["Quest_7028_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_7067_Name"] = "賤民的指引";
L["Quest_7067_Objective"] = "閱讀賤民的指引，然後從瑪拉頓得到聯合墜飾，將其交給淒涼之地南部的半人馬賤民。";
L["Quest_7067_Location"] = "半人馬賤民（淒涼之地; "..YELLOW.."45,86"..WHITE.."）";
L["Quest_7067_Note"] = "5個可汗（《賤民的指引》的描述）";
L["Quest_7067_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_7044_Name"] = "瑪拉頓的傳說";
L["Quest_7044_Objective"] = "找回塞雷布拉斯節杖的兩個部分：塞雷布拉斯魔棒和塞雷布拉斯鑽石。\n然後設法和塞雷布拉斯對話。";
L["Quest_7044_Location"] = "凱雯德拉（淒涼之地 - 瑪拉頓; "..YELLOW.."副本入口地圖[4]"..WHITE.."）";
L["Quest_7044_Note"] = "凱雯德拉就在進入副本之前的橙色部分的開始處。\n你可以從諾克塞恩那裏得到塞雷布拉斯魔棒 "..YELLOW.."[2]"..WHITE.."，從維利塔恩那裏得到塞雷布拉斯鑽石 "..YELLOW.."[5]"..WHITE.."。塞雷布拉斯在 "..YELLOW.."[7]"..WHITE.."。你需要打敗他才能和他說話。";
L["Quest_7044_RewardText"] = AQ_NONE;
L["Quest_7044_FollowQuest"] = "塞雷布拉斯節杖";

L["Quest_7046_Name"] = "塞雷布拉斯節杖";
L["Quest_7046_Objective"] = "幫助贖罪的塞雷布拉斯制作塞雷布拉斯節杖。\n當儀式完成之後再和他談談。";
L["Quest_7046_Location"] = "贖罪的塞雷布拉斯（瑪拉頓 "..YELLOW.."[7]"..WHITE.."）";
L["Quest_7046_Note"] = "塞雷布拉斯制造節杖。當儀式完成之後，和他對話。";
L["Quest_7046_RewardText"] = WHITE.."1";
L["Quest_7046_PreQuest"] = "瑪拉頓的傳說";

L["Quest_7065_Name"] = "大地的汙染";
L["Quest_7065_Objective"] = "殺死瑟萊德絲公主，然後回到淒涼之地尼耶爾前哨站的守護者瑪蘭迪斯那裏複命。";
L["Quest_7065_Location"] = "守護者瑪蘭迪斯（淒涼之地 - 尼耶爾前哨站; "..YELLOW.."63,10"..WHITE.."）";
L["Quest_7065_Note"] = "瑟萊德絲公主在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_7065_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7065_FollowQuest"] = "生命之種";

L["Quest_7066_Name"] = "生命之種";
L["Quest_7066_Objective"] = "到月光林地去找到雷姆洛斯，將生命之種交給他。";
L["Quest_7066_Location"] = "紮爾塔的靈魂（瑪拉頓 "..YELLOW.."[11]"..WHITE.."）";
L["Quest_7066_Note"] = "殺死公主後，紮爾塔的靈魂就會出現（"..YELLOW.."[11]"..WHITE.."）。守護者雷姆洛斯（月光林地 - 雷姆洛斯神殿; "..YELLOW.."36,41"..WHITE.."）。";
L["Quest_7066_RewardText"] = AQ_NONE;
L["Quest_7066_PreQuest"] = "大地的汙染";

L["Quest_7068_Name"] = "暗影殘片";
L["Quest_7068_Objective"] = "從瑪拉頓收集10塊暗影殘片，然後把它們交給奧格瑞瑪的尤塞爾奈。";
L["Quest_7068_Location"] = "尤塞爾奈（奧格瑞瑪 - 精神谷; "..YELLOW.."39,86"..WHITE.."）";
L["Quest_7068_Note"] = "暗影殘片可以從副本外“暗影碎片巡遊者”或者“暗影碎片擊碎者”身上找到。";
L["Quest_7068_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7029_Name"] = "維利塔恩的汙染";
L["Quest_7029_Objective"] = "在瑪拉頓裏用天藍水瓶在橙色水晶池中裝滿水。\n在維利斯塔姆藤蔓上使用裝滿水的天藍水瓶，使墮落的諾克賽恩幼體出現。\n治療8株植物並殺死那些諾克賽恩幼體，然後向葬影村的瓦克·戰痕複命。";
L["Quest_7029_Location"] = "瓦克·戰痕（淒涼之地 - 葬影村; "..YELLOW.."23,70"..WHITE.."）";
L["Quest_7029_Note"] = "你可以在瑪拉頓裏任何一個橙色的水池裝水。藤蔓生長在橙色或紫色區域。";
L["Quest_7029_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_7064_Name"] = "大地的汙染";
L["Quest_7064_Objective"] = "殺死瑟萊德絲公主，然後回到淒涼之地葬影村附近的瑟琳德拉那裏複命。";
L["Quest_7064_Location"] = "瑟琳德拉（淒涼之地 - 葬影村; "..YELLOW.."27,77"..WHITE.."）";
L["Quest_7064_Note"] = "瑟萊德絲公主在 "..YELLOW.."[11]"..WHITE.."。";
L["Quest_7064_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7064_FollowQuest"] = "生命之種";

L["Quest_5723_Name"] = "試探敵人";
L["Quest_5723_Objective"] = "在奧格瑞瑪找到怒焰裂谷，殺掉8個怒焰穴居人和8個怒焰薩滿祭司，然後向雷霆崖的拉哈羅複命。";
L["Quest_5723_Location"] = "拉哈羅（雷霆崖 - 長者高地; "..YELLOW.."70,29 "..WHITE.."）";
L["Quest_5723_Note"] = "你一開始就能找到穴居人。";
L["Quest_5723_RewardText"] = AQ_NONE;

L["Quest_5725_Name"] = "毀滅之力";
L["Quest_5725_Objective"] = "將《暗影法術研究》和《扭曲虛空的魔法》這兩本書交給幽暗城的瓦裏瑪薩斯。";
L["Quest_5725_Location"] = "瓦裏瑪薩斯（幽暗城 - 皇家區; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_5725_Note"] = "燃刃信徒和燃刃術士掉落這兩本書。";
L["Quest_5725_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_5722_Name"] = "尋找背包";
L["Quest_5722_Objective"] = "在怒焰裂谷搜尋瑪爾·恐怖圖騰的屍體以及他留下的東西。";
L["Quest_5722_Location"] = "拉哈羅（雷霆崖 - 長者高地; "..YELLOW.."70,29 "..WHITE.."）";
L["Quest_5722_Note"] = "你會在 "..YELLOW.."[1]"..WHITE.." 發現瑪爾·恐怖圖騰。得到背包後你需要把它交回給雷霆崖的拉哈羅。";
L["Quest_5722_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_5722_FollowQuest"] = "歸還背包";

L["Quest_5728_Name"] = "隱藏的敵人";
L["Quest_5728_Objective"] = "殺死巴紮蘭和祈求者耶戈什，然後返回奧格瑞瑪見薩爾。";
L["Quest_5728_Location"] = "薩爾（奧格瑞瑪 - 智慧谷; "..YELLOW.."31,37 "..WHITE.."）";
L["Quest_5728_Note"] = "你會在 "..YELLOW.."[4]"..WHITE.." 發現巴紮蘭，在 "..YELLOW.."[3]"..WHITE.." 發現祈求者耶戈什。";
L["Quest_5728_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_5728_PreQuest"] = "隱藏的敵人";
L["Quest_5728_FollowQuest"] = "隱藏的敵人";

L["Quest_5761_Name"] = "饑餓者塔拉加曼";
L["Quest_5761_Objective"] = "進入怒焰裂谷，殺死饑餓者塔拉加曼，然後把他的心髒交給奧格瑞瑪的尼爾魯·火刃。";
L["Quest_5761_Location"] = "尼爾魯·火刃（奧格瑞瑪 - 暗影裂口; "..YELLOW.."49,50 "..WHITE.."）";
L["Quest_5761_Note"] = "你會在 "..YELLOW.."[2]"..WHITE.." 找到塔拉加曼。";
L["Quest_5761_RewardText"] = AQ_NONE;

L["Quest_6626_Name"] = "邪惡之地";
L["Quest_6626_Objective"] = "殺掉8個剃刀沼澤護衛者、8個剃刀沼澤織棘者和8個亡首教徒，然後向剃刀高地入口處的麥雷姆·月歌複命。";
L["Quest_6626_Location"] = "麥雷姆·月歌（貧瘠之地 - 剃刀高地; "..YELLOW.."49,94 "..WHITE.."）";
L["Quest_6626_Note"] = "這些怪出現在你進入副本前經過的路上。";
L["Quest_6626_RewardText"] = AQ_NONE;

L["Quest_3525_Name"] = "封印神像";
L["Quest_3525_Objective"] = "保護奔尼斯特拉茲來到剃刀高地的野豬人神像處。當他在進行儀式封印神像時保護他。";
L["Quest_3525_Location"] = "奔尼斯特拉茲（剃刀高地; "..YELLOW.."[2] "..WHITE.."）";
L["Quest_3525_Note"] = "你必須同意幫助奔尼斯特拉茲封印神像，封印過程中會刷新怪物攻擊他，必須保證他的安全。完成後在神像面前獲得獎勵。";
L["Quest_3525_RewardText"] = WHITE.."1";
L["Quest_3525_PreQuest"] = "true";

L["Quest_3636_Name"] = "與聖光同在";
L["Quest_3636_Objective"] = "大主教本尼迪塔斯要你去殺死剃刀高地的寒冰之王亞門納爾。";
L["Quest_3636_Location"] = "大主教本尼迪塔斯（暴風城 - 光明大教堂; "..YELLOW.."50,45 "..WHITE.."）";
L["Quest_3636_Note"] = "寒冰之王亞門納爾是剃刀高地的最後一個 Boss。你可以在 "..YELLOW.."[6]"..WHITE.." 找到他。";
L["Quest_3636_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_6521_Name"] = "邪惡的盟友";
L["Quest_6521_Objective"] = "把瑪克林大使的頭顱帶給幽暗城的瓦裏瑪薩斯。";
L["Quest_6521_Location"] = "瓦裏瑪薩斯（幽暗城 - 皇家區; "..YELLOW.."56,92 "..WHITE.."）";
L["Quest_6521_Note"] = "剃刀沼澤最後的 Boss 給出前置任務。瑪克林大使位置在進入副本前外面的空地上（貧瘠之地 - 剃刀高地; "..YELLOW.."48,92"..WHITE.."）。";
L["Quest_6521_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_6521_PreQuest"] = "邪惡的盟友";

L["Quest_3341_Name"] = "寒冰之王";
L["Quest_3341_Objective"] = "安德魯·布隆奈爾要你殺了寒冰之王亞門納爾並將其頭骨帶回來。";
L["Quest_3341_Location"] = "安德魯·布隆奈爾（幽暗城 - 魔法區; "..YELLOW.."72,32 "..WHITE.."）";
L["Quest_3341_Note"] = "寒冰之王亞門納爾是剃刀高地最後一個 Boss。位于 "..YELLOW.."[6]"..WHITE.."。";
L["Quest_3341_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";

L["Quest_1221_Name"] = "藍葉薯";
L["Quest_1221_Objective"] = "找到一個開孔的箱子。\n找到一根地鼠指揮棒。\n找到並閱讀《地鼠指揮手冊》。\n在剃刀沼澤裏用開孔的箱子召喚一只地鼠，然後用指揮棒驅使它去搜尋藍葉薯。\n把地鼠指揮棒、開孔的箱子和10塊藍葉薯交給棘齒城的麥伯克·米希瑞克斯。";
L["Quest_1221_Location"] = "麥伯克·米希瑞克斯（貧瘠之地 - 棘齒城; "..YELLOW.."62,37"..WHITE.."）";
L["Quest_1221_Note"] = "開孔的箱子，地鼠指揮棒和《地鼠指揮手冊》都在麥伯克·米希瑞克斯附近不遠的地方。";
L["Quest_1221_RewardText"] = WHITE.."1";

L["Quest_1142_Name"] = "臨終遺言";
L["Quest_1142_Objective"] = "將塔莎拉的墜飾帶給達納蘇斯的塔莎拉·靜水。";
L["Quest_1142_Location"] = "赫爾拉斯·靜水（剃刀沼澤; "..YELLOW.." [8]"..WHITE.."）";
L["Quest_1142_Note"] = "墜飾隨機掉落。你必須把墜飾帶給塔莎拉·靜水（達納蘇斯 - 貿易區; "..YELLOW.."69,67"..WHITE.."）。";
L["Quest_1142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_1144_Name"] = "進口商威利克斯";
L["Quest_1144_Objective"] = "護送進口商威利克斯逃出剃刀沼澤。";
L["Quest_1144_Location"] = "進口商威利克斯（剃刀沼澤; "..YELLOW.." [8]"..WHITE.."）";
L["Quest_1144_Note"] = "你必須把威利克斯護送到入口處。完成後向他領取獎勵。";
L["Quest_1144_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1101_Name"] = "卡爾加·刺肋";
L["Quest_1101_Objective"] = "把卡爾加·刺肋的徽章交給薩蘭納爾的法芬德爾。";
L["Quest_1101_Location"] = "法芬德爾（菲拉斯 - 薩蘭納爾; "..YELLOW.."89,46"..WHITE.."）";
L["Quest_1101_Note"] = "卡爾加·刺肋 "..YELLOW.."[7]"..WHITE.." 掉落徽章。";
L["Quest_1101_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_1101_PreQuest"] = "true";
L["Quest_1101_FollowQuest"] = "卡爾加·刺肋";

L["Quest_1701_Name"] = "弗倫的铠甲（戰士任務）";
L["Quest_1701_Objective"] = "收集必需的材料，將它們交給暴風城的弗倫·長須。";
L["Quest_1701_Location"] = "弗倫·長須（暴風城 - 矮人區; "..YELLOW.."64,37"..WHITE.."）";
L["Quest_1701_Note"] = "只有戰士才能接到這個任務！\n你可以從魯古格 "..YELLOW.."[1]"..WHITE.." 得到燃素。\n\n濕地的蜘蛛掉落燒焦的蜘蛛牙，石爪山脈的奇美幼崽拉掉落燒焦的奇美拉角、雌奇美拉掉落光滑的奇美拉角。";
L["Quest_1701_RewardText"] = AQ_NONE;
L["Quest_1701_PreQuest"] = "true";
L["Quest_1701_FollowQuest"] = "（見注釋）";

L["Quest_1109_Name"] = "蝙蝠的糞便";
L["Quest_1109_Objective"] = "幫幽暗城的大藥劑師法拉尼爾帶回一堆沼澤蝙蝠的糞便。";
L["Quest_1109_Location"] = "法拉尼爾（幽暗城 - 煉金房; "..YELLOW.."48,69 "..WHITE.."）";
L["Quest_1109_Note"] = "任何蝙蝠都會掉落沼澤蝙蝠的糞便。";
L["Quest_1109_RewardText"] = AQ_NONE;
L["Quest_1109_FollowQuest"] = "狂熱之心（"..YELLOW.."[剃刀高地]"..WHITE.."）";

L["Quest_1102_Name"] = "奧爾德的報複";
L["Quest_1102_Objective"] = "把卡爾加·刺肋的心髒交給雷霆崖的奧爾德·石塔。";
L["Quest_1102_Location"] = "奧爾德·石塔（雷霆崖; "..YELLOW.."36,59 "..WHITE.."）";
L["Quest_1102_Note"] = "卡爾加·刺肋在 "..YELLOW.."[7]"..WHITE.."、";
L["Quest_1102_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_1838_Name"] = "野蠻護甲（戰士任務）";
L["Quest_1838_Objective"] = "為索恩格瑞姆收集15根煙霧鐵錠、10份藍銅粉、10塊鐵錠和1瓶燃素。";
L["Quest_1838_Location"] = "索恩格瑞姆·火眼（貧瘠之地; "..YELLOW.."57,30 "..WHITE.."）";
L["Quest_1838_Note"] = "只有戰士才能接到這個任務！\n你可以從魯古格 "..YELLOW.."[1]"..WHITE.." 得到燃素。\n\n完成這個任務後他會給你一個新的任務。";
L["Quest_1838_RewardText"] = AQ_NONE;
L["Quest_1838_PreQuest"] = "和索恩格瑞姆交談";
L["Quest_1838_FollowQuest"] = "（見注釋）";

L["Quest_1486_Name"] = "變異皮革";
L["Quest_1486_Objective"] = "哀嚎洞穴的納爾帕克想要20張變異皮革。";
L["Quest_1486_Location"] = "納爾帕克（貧瘠之地 - 哀嚎洞穴; "..YELLOW.."47,36 "..WHITE.."）";
L["Quest_1486_Note"] = "每個副本前面或裏面的變異的怪都可能掉落變異皮革。納爾帕克在入口上方的山頂洞穴裏。";
L["Quest_1486_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_959_Name"] = "港口的麻煩";
L["Quest_959_Objective"] = "棘齒城的起重機操作員比戈弗茲讓你從瘋狂的馬格利什那兒取回一瓶99年波爾多陳釀，瘋狂的馬格利什就藏在哀嚎洞穴裏。";
L["Quest_959_Location"] = "起重機操作員比戈弗茲（貧瘠之地 - 棘齒城; "..YELLOW.."63,37 "..WHITE.."）";
L["Quest_959_Note"] = "你進入副本殺死瘋狂的馬格利什，拿到酒瓶。當你進入洞穴後向右轉，他就在一個凹進去的洞裏 "..YELLOW.."副本入口地圖[2]"..WHITE.."。";
L["Quest_959_RewardText"] = AQ_NONE;

L["Quest_1491_Name"] = "智慧飲料";
L["Quest_1491_Objective"] = "收集6份哀嚎香精，把它們交給棘齒城的麥伯克·米希瑞克斯。";
L["Quest_1491_Location"] = "麥伯克·米希瑞克斯（貧瘠之地 - 棘齒城; "..YELLOW.."62,37 "..WHITE.."）";
L["Quest_1491_Note"] = "此任務的前置任務也是在麥伯克·米希瑞克斯這兒接到的。\n軟漿怪掉落香精。";
L["Quest_1491_RewardText"] = AQ_NONE;
L["Quest_1491_PreQuest"] = "true";

L["Quest_1487_Name"] = "清除變異者";
L["Quest_1487_Objective"] = "哀嚎洞穴的厄布魯要求你殺掉7只變異破壞者、7只劇毒飛蛇、7只變異蹒跚者和7只變異尖牙風蛇。";
L["Quest_1487_Location"] = "厄布魯（貧瘠之地 - 哀嚎洞穴; "..YELLOW.."47,36 "..WHITE.."）";
L["Quest_1487_Note"] = "厄布魯在入口上方山頂的洞穴裏。";
L["Quest_1487_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_6981_Name"] = "發光的碎片";
L["Quest_6981_Objective"] = "去棘齒城尋找更多有關這塊噩夢碎片的信息。";
L["Quest_6981_Location"] = "發光的碎片掉落自（『吞噬者』穆坦努斯"..YELLOW.."[9]"..WHITE.."）";
L["Quest_6981_Note"] = "當你殺死了最後的 Boss 『吞噬者』穆坦努斯後，你就會得到發光的碎片。而只有當你殺死了4個德魯伊，並完成護送德魯伊任務後，『吞噬者』穆坦努斯才會出現。\n當你拿到碎片後，你必須把它帶回棘齒城，然後返回哀嚎洞穴外面山頂找到菲拉·古風。注意：去棘齒城找個地精說話，（就是做《什麽什麽平衡器》那個任務的地精），他頭上是沒有問號的，要自己去點他。";
L["Quest_6981_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6981_FollowQuest"] = "在噩夢中";

L["Quest_962_Name"] = "毒蛇花";
L["Quest_962_Objective"] = "為雷霆崖的藥劑師紮瑪收集10朵毒蛇花。";
L["Quest_962_Location"] = "藥劑師紮瑪（雷霆崖 -靈魂高地; "..YELLOW.."22,20 "..WHITE.."）";
L["Quest_962_Note"] = "你可以在藥劑師赫布瑞姆處領取前置任務（貧瘠之地 - 十字路口; "..YELLOW.."51,30"..WHITE.."）。\n你可以在山洞裏副本前或副本內采到毒蛇花。學習草藥學的玩家打開尋找草藥技能就可以在自己的小地圖上看到毒蛇花的位置。";
L["Quest_962_RewardText"] = WHITE.."1";
L["Quest_962_PreQuest"] = "菌類孢子 -> 藥劑師紮瑪";

L["Quest_914_Name"] = "尖牙德魯伊";
L["Quest_914_Objective"] = "將考布萊恩寶石、安娜科德拉寶石、皮薩斯寶石和瑟芬迪斯寶石交給雷霆崖的納拉·蠻鬃。";
L["Quest_914_Location"] = "納拉·蠻鬃（雷霆崖; "..YELLOW.."75,31 "..WHITE.."）";
L["Quest_914_Note"] = "系列任務始于哈缪爾·符文圖騰（雷霆崖 - 長者高地; "..YELLOW.."78,28"..WHITE.."）\n掉落寶石的4個德魯伊位于 "..YELLOW.."[2]"..WHITE.."，"..YELLOW.."[3]"..WHITE.."，"..YELLOW.."[5]"..WHITE.."，"..YELLOW.."[7]"..WHITE.."。";
L["Quest_914_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_914_PreQuest"] = "貧瘠之地的綠洲 -> 納拉·蠻鬃";

L["Quest_3042_Name"] = "巨魔調和劑";
L["Quest_3042_Objective"] = "收集20瓶巨魔調和劑，把它們交給加基森的特倫頓·輕錘。";
L["Quest_3042_Location"] = "特倫頓·輕錘（塔納利斯 - 加基森; "..YELLOW.."51,28 "..WHITE.."）";
L["Quest_3042_Note"] = "每個巨魔都可能掉落調和劑。";
L["Quest_3042_RewardText"] = AQ_NONE;

L["Quest_2865_Name"] = "聖甲蟲的殼";
L["Quest_2865_Objective"] = "給加基森的特蘭雷克帶去5個完整的聖甲蟲殼。";
L["Quest_2865_Location"] = "特蘭雷克（塔納利斯 - 加基森; "..YELLOW.."51,26 "..WHITE.."）";
L["Quest_2865_Note"] = "前置任務始于克拉茲克（荊棘谷 - 藏寶海灣; "..YELLOW.."25,77"..WHITE.."）。\n每個聖甲蟲都可能掉落殼兒。大量聖甲蟲集中在 "..YELLOW.."[2]"..WHITE.."。";
L["Quest_2865_RewardText"] = AQ_NONE;
L["Quest_2865_PreQuest"] = "true";

L["Quest_2846_Name"] = "深淵皇冠";
L["Quest_2846_Objective"] = "將深淵皇冠交給塵泥沼澤的塔貝薩。";
L["Quest_2846_Location"] = "塔貝薩（塵泥沼澤; "..YELLOW.."46,57 "..WHITE.."）";
L["Quest_2846_Note"] = "水占師維蕾薩掉落深淵皇冠。你可以在"..YELLOW.."[6]"..WHITE.."找到她。";
L["Quest_2846_RewardText"] = WHITE.."1"..AQ_AND..WHITE.."2";
L["Quest_2846_PreQuest"] = "true";

L["Quest_2991_Name"] = "耐克魯姆的徽章";
L["Quest_2991_Objective"] = "將耐克魯姆的徽章交給詛咒之地的薩迪斯·格希德。";
L["Quest_2991_Location"] = "薩迪斯·格希德（詛咒之地 - 守望堡; "..YELLOW.."66,19 "..WHITE.."）";
L["Quest_2991_Note"] = "此系列任務始于獅鹫管理員沙拉克·鷹斧（辛特蘭 - 蠻錘城堡; "..YELLOW.."9,44"..WHITE.."）。\n你可以在 "..YELLOW.."[4]"..WHITE.." 找到耐克魯姆。";
L["Quest_2991_RewardText"] = AQ_NONE;
L["Quest_2991_PreQuest"] = "true";
L["Quest_2991_FollowQuest"] = "占蔔";

L["Quest_3527_Name"] = "摩沙魯的預言";
L["Quest_3527_Objective"] = "將第一塊和第二塊摩沙魯石板交給塔納利斯的葉基亞。";
L["Quest_3527_Location"] = "葉基亞（塔納利斯 - 熱砂港; "..YELLOW.."66,22 "..WHITE.."）";
L["Quest_3527_Note"] = "前置任務也是在此獲得。\n兩塊石板分別由殉教者塞卡 "..YELLOW.."[2]"..WHITE.." 和水占師維蕾薩 "..YELLOW.."[6]"..WHITE.." 掉落。";
L["Quest_3527_RewardText"] = AQ_NONE;
L["Quest_3527_PreQuest"] = "true";
L["Quest_3527_FollowQuest"] = "遠古之卵";

L["Quest_2768_Name"] = "探水棒";
L["Quest_2768_Objective"] = "把探水棒交給加基森的首席工程師沙克斯·比格維茲。";
L["Quest_2768_Location"] = "比格維茲（塔納利斯 - 加基森; "..YELLOW.."52,28 "..WHITE.."）";
L["Quest_2768_Note"] = "你可以從布萊中士那裏得到探水棒。你可以在 "..YELLOW.."[4]"..WHITE.." 找到他。但要在神廟百人斬事件後後打敗布萊中士，才能得到探水棒。";
L["Quest_2768_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_2770_Name"] = "加茲瑞拉";
L["Quest_2770_Objective"] = "把加茲瑞拉的鱗片交給閃光平原的維茲爾·銅栓。";
L["Quest_2770_Location"] = "維茲爾·銅栓（千針石林 - 閃光平原; "..YELLOW.."78,77 "..WHITE.."）";
L["Quest_2770_Note"] = "你可以在"..YELLOW.."[6]"..WHITE.."敲鑼召喚加茲瑞拉。不再需要祖爾法拉克之槌。";
L["Quest_2770_RewardText"] = WHITE.."1";
L["Quest_2770_PreQuest"] = "true";

L["Quest_2936_Name"] = "蜘蛛之神";
L["Quest_2936_Objective"] = "閱讀塞卡石板，了解枯木巨魔的蜘蛛之神的名字，然後回到加德林大師那裏。";
L["Quest_2936_Location"] = "加德林大師（杜隆塔爾 - 森金村; "..YELLOW.."55,74 "..WHITE.."）";
L["Quest_2936_Note"] = "此任務始于辛特蘭巨魔村莊的毒液瓶任務。\n你會在 "..YELLOW.."[2]"..WHITE.." 發現石板。";
L["Quest_2936_RewardText"] = AQ_NONE;
L["Quest_2936_PreQuest"] = "毒液瓶 -> 請教加德林大師";
L["Quest_2936_FollowQuest"] = "召喚沙德拉";

L["Quest_6822_Name"] = "熔火之心";
L["Quest_6822_Objective"] = "殺死一個火焰之王、一個熔岩巨人、一個上古熔火惡犬和一個熔岩奔騰者，然後回到艾薩拉的海達克西斯公爵那裏。";
L["Quest_6822_Location"] = "海達克西斯公爵（艾薩拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6822_Note"] = "這些都不是熔火之心的 Boss。\n\n補丁3.0.8之後，將不能開始這個任務線。如果你已經有了這個任務，依然可以完成。";
L["Quest_6822_RewardText"] = AQ_NONE;
L["Quest_6822_PreQuest"] = "true";
L["Quest_6822_FollowQuest"] = "海達克西斯的使者";

L["Quest_6824_Name"] = "敵人之手";
L["Quest_6824_Objective"] = "將魯西弗隆之手、薩弗隆之手、基赫納斯之手和沙斯拉爾之手交給艾薩拉的海達克西斯公爵。";
L["Quest_6824_Location"] = "海達克西斯公爵（艾薩拉; "..YELLOW.."79,73"..WHITE.."）";
L["Quest_6824_Note"] = "魯西弗隆在 "..YELLOW.."[1]"..WHITE.."，薩弗隆先驅者在 "..YELLOW.."[8]"..WHITE.."，基赫納斯在 "..YELLOW.."[3]"..WHITE.."，還有沙斯拉爾在 "..YELLOW.."[5]"..WHITE.."。\n獎勵物品在後續任務“英雄的獎賞”中。補丁3.0.8之後，將不能開始這個任務線。如果你已經有了這個任務，依然可以完成。";
L["Quest_6824_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_6824_PreQuest"] = "海達克西斯的使者";

L["Quest_7786_Name"] = "逐風者桑德蘭";
L["Quest_7786_Objective"] = "如果你想要把逐風者桑德蘭從監牢裏釋放出來，你就必須找到左右兩塊逐風者禁锢之顱，10塊源質錠，以及火焰之王的精華，把它們交給德米提恩。";
L["Quest_7786_Location"] = "德米提恩（希利蘇斯; "..YELLOW.."22,9"..WHITE.."）";
L["Quest_7786_Note"] = "雷霆之怒，逐風者的祝福之劍部分任務，當你從加爾 "..YELLOW.."[4]"..WHITE.." 拿到逐風者禁锢之顱右半和迦頓男爵 "..YELLOW.."[6]"..WHITE.." 拿到逐風者禁锢之顱左半後，與德米提恩對話開啓任務線。拉格納羅斯 "..YELLOW.."[10]"..WHITE.." 掉落火焰之王的精華。完成這些後，召喚並殺掉桑德蘭王子，這是一個40人團隊 Boss。";
L["Quest_7786_RewardText"] = AQ_NONE;
L["Quest_7786_PreQuest"] = "true";
L["Quest_7786_FollowQuest"] = "覺醒吧，雷霆之怒！";

L["Quest_7604_Name"] = "瑟銀兄弟會契約";
L["Quest_7604_Objective"] = "如果你願意接受薩弗隆的設計圖，請將瑟銀兄弟會契約交給羅克圖斯·暗契。";
L["Quest_7604_Location"] = "羅克圖斯·暗契（黑石深淵; "..YELLOW.."[15]"..WHITE.."）";
L["Quest_7604_Note"] = "你需要薩弗隆鐵錠來與洛克圖斯簽訂契約。熔火之心的焚化者古雷曼格 "..YELLOW.."[7]"..WHITE.." 掉落鐵錠。";
L["Quest_7604_RewardText"] = WHITE.."1";

L["Quest_7632_Name"] = "遠古石葉";
L["Quest_7632_Objective"] = "找到遠古石葉的主人。";
L["Quest_7632_Location"] = "（火焰之王的寶箱; "..YELLOW.."[9]"..WHITE.."）之中，可能有遠古石葉。";
L["Quest_7632_Note"] = "把遠古石葉交還給古樹瓦特魯斯（費伍德森林 - 鐵木森林; "..YELLOW.."49,24"..WHITE.."）。";
L["Quest_7632_RewardText"] = AQ_NONE;
L["Quest_7632_FollowQuest"] = "龍筋箭袋（"..YELLOW.."艾索雷葛斯"..WHITE.."）";

L["Quest_8578_Name"] = "占蔔眼鏡？沒問題！";
L["Quest_8578_Objective"] = "找到納瑞安的占蔔眼鏡。";
L["Quest_8578_Location"] = "不起眼的箱子（銀松森林 - 格雷邁恩之牆; "..YELLOW.."46.2, 86.6"..WHITE.."）";
L["Quest_8578_Note"] = "補丁3.0.2之後，熔火之心的任意怪物都會掉落占蔔眼鏡。完成後交給納瑞安（塔納利斯; "..YELLOW.."65.3, 18.6"..WHITE.."），也是前置任務獲得的地方。";
L["Quest_8578_RewardText"] = WHITE.."1(x3)";
L["Quest_8578_PreQuest"] = "true";

L["Quest_7509_Name"] = "鑄造奎爾塞拉";
L["Quest_7509_Objective"] = "你必須設法讓奧妮克希亞對這把未淬火的上古之刃噴射火焰。完成之後，撿起加熱過的上古之刃。你要注意的是，加熱過的上古之刃不會一直保持被加熱的狀態，時間非常緊迫。";
L["Quest_7509_Location"] = "博學者萊德羅斯（厄運之槌; "..YELLOW.."北，圖書館[1]"..WHITE.."）";
L["Quest_7509_Note"] = "當奧妮克希亞的生命值在10%到15%時，在她前面放置未淬火的上古之刃，她將為此淬火。當奧妮克希亞死亡，重新拾取任務物品，選擇她的屍體並使用它後，就可以返回完成此任務。";
L["Quest_7509_RewardText"] = WHITE.."1";
L["Quest_7509_PreQuest"] = "true";

L["Quest_7495_Name"] = "聯盟的勝利";
L["Quest_7495_Objective"] = "將奧妮克希亞的頭顱交給暴風城的瓦裏安·烏瑞恩國王。";
L["Quest_7495_Location"] = "奧妮克希亞的頭顱掉落自（奧妮克希亞; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_7495_Note"] = "瓦裏安·烏瑞恩國王（暴風城 - 暴風要塞; "..YELLOW.."80,38"..WHITE.."）。只有在團隊中的一人可以拾取此物品並且只可完成一次。\n\n後續任務領取獎勵。";
L["Quest_7495_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7495_FollowQuest"] = "英雄慶典";

L["Quest_7490_Name"] = "部落的勝利";
L["Quest_7490_Objective"] = "將奧妮克希亞的頭顱交給奧格瑞瑪的薩爾。";
L["Quest_7490_Location"] = "奧妮克希亞的頭顱（奧妮克希亞掉落; "..YELLOW.."[3]"..WHITE.."）";
L["Quest_7490_Note"] = "薩爾（奧格瑞瑪 - 智慧谷; "..YELLOW.."31,37"..WHITE.."）。只有在團隊中的一人可以拾取此物品並且只可完成一次。\n\n後續任務領取獎勵。";
L["Quest_7490_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_7490_FollowQuest"] = "萬衆敬仰";

L["Quest_8201_Name"] = "祭司的頭顱";
L["Quest_8201_Objective"] = "將神聖之索穿上5顆導魔師的頭顱，然後把這一串頭顱交給尤亞姆巴島上的伊克薩爾。";
L["Quest_8201_Location"] = "伊克薩爾（荊棘谷 - 尤亞姆巴島; "..YELLOW.."15,15"..WHITE.."）";
L["Quest_8201_Note"] = "請你確認每次都搜索了高階祭司的屍體。";
L["Quest_8201_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8183_Name"] = "哈卡之心";
L["Quest_8183_Objective"] = "把哈卡之心交給尤亞姆巴島上的莫托爾。";
L["Quest_8183_Location"] = "哈卡之心掉落自（哈卡; "..YELLOW.."[11]"..WHITE.."）";
L["Quest_8183_Note"] = "莫托爾（荊棘谷 - 尤亞姆巴島; "..YELLOW.."15,15"..WHITE.."）";
L["Quest_8183_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";

L["Quest_8227_Name"] = "納特的卷尺";
L["Quest_8227_Objective"] = "將納特的卷尺交給塵泥沼澤的納特·帕格。";
L["Quest_8227_Location"] = "破碎的工具箱（祖爾格拉布 - 隔水哈卡之島的東北的岸邊。）";
L["Quest_8227_Note"] = "找到納特·帕格（塵泥沼澤; "..YELLOW.."59,60"..WHITE.."）。完成任務後你可以從他那裏購買哈卡之島臭泥魚誘餌，可以在祖爾格拉布召喚隱藏的加茲蘭卡。";
L["Quest_8227_RewardText"] = AQ_NONE;

L["Quest_9023_Name"] = "完美的毒藥";
L["Quest_9023_Objective"] = "塞納裏奧要塞的德爾克·雷木讓你把溫諾希斯的毒囊和庫林納克斯的毒囊交給他。";
L["Quest_9023_Location"] = "德爾克·雷木（希利蘇斯 - 塞納裏奧要塞; "..YELLOW.."52,39"..WHITE.."）";
L["Quest_9023_Note"] = "高階祭司溫諾希斯 "..YELLOW.."祖爾格拉布"..WHITE.." 掉落溫諾希斯的毒囊。庫林納克斯 "..YELLOW.."安其拉廢墟"..WHITE..""..YELLOW.."[1]"..WHITE.." 掉落庫林納克斯的毒囊。";
L["Quest_9023_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4"..AQ_OR..WHITE.."5"..AQ_OR..WHITE.."6";

L["Quest_8791_Name"] = "奧斯裏安之死";
L["Quest_8791_Objective"] = "將無疤者奧斯裏安的頭顱交給希利蘇斯塞納裏奧要塞的指揮官瑪爾利斯。";
L["Quest_8791_Location"] = "無疤者奧斯裏安的頭顱掉落自（無疤者奧斯裏安; "..YELLOW.."[6]"..WHITE.."）";
L["Quest_8791_Note"] = "指揮官瑪爾利斯（希利蘇斯 - 塞納裏奧要塞; "..YELLOW.."49,34"..WHITE.."）";
L["Quest_8791_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";

L["Quest_8801_Name"] = "克蘇恩的遺産";
L["Quest_8801_Objective"] = "將克蘇恩之眼交給安其拉神殿的凱雷斯特拉茲。";
L["Quest_8801_Location"] = "克蘇恩之眼掉落自（克蘇恩; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_8801_Note"] = "凱雷斯特拉茲（安其拉神殿; "..YELLOW.."2'"..WHITE.."）";
L["Quest_8801_RewardText"] = AQ_NONE;
L["Quest_8801_FollowQuest"] = "卡利姆多的救世主";

L["Quest_8802_Name"] = "卡利姆多的救世主";
L["Quest_8802_Objective"] = "把克蘇恩之眼交給時光之穴的阿納克洛斯。";
L["Quest_8802_Location"] = "克蘇恩之眼掉落自（克蘇恩; "..YELLOW.."[9]"..WHITE.."）";
L["Quest_8802_Note"] = "阿納克洛斯（塔納利斯 - 時光之穴; "..YELLOW.."65,49"..WHITE.."）";
L["Quest_8802_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3";
L["Quest_8802_PreQuest"] = "克蘇恩的遺産";

L["Quest_8784_Name"] = "其拉的秘密";
L["Quest_8784_Objective"] = "把上古其拉神器交給隱藏在神殿入口處的龍類。";
L["Quest_8784_Location"] = "上古其拉神器（安其拉神殿隨機掉落）";
L["Quest_8784_Note"] = "交給安多葛斯（安其拉神殿; "..YELLOW.."1'"..WHITE.."）。";
L["Quest_8784_RewardText"] = AQ_NONE;

L["Quest_8579_Name"] = "凡人中的勇士";
L["Quest_8579_Objective"] = "交給位于安其拉神殿中的阿萊克絲塔薩的後裔 - 坎多斯特拉茲一枚其拉領主徽記。";
L["Quest_8579_Location"] = "坎多斯特拉茲（安其拉神殿; "..YELLOW.."[1']"..WHITE.."）";
L["Quest_8579_Note"] = "這是一個可重複的任務，用來提升塞納裏奧議會的聲望。其拉領主徽記所有首領都掉落。坎多斯特拉茲在第一個首領身後的房間。";
L["Quest_8579_RewardText"] = AQ_NONE;

L["Quest_7261_Name"] = "國王的命令";
L["Quest_7261_Objective"] = "到希爾斯布萊德丘陵地區的奧特蘭克山谷去。到那裏之後，和哈格丁中尉談談.";
L["Quest_7261_Location"] = "洛泰姆中尉 (鐵爐堡; "..YELLOW.."30,62"..WHITE..")";
L["Quest_7261_Note"] = "哈格丁中尉 在(奧特蘭克山脈; "..YELLOW.."39,81"..WHITE..").";
L["Quest_7261_RewardText"] = AQ_NONE;
L["Quest_7261_FollowQuest"] = "有，實驗場";

L["Quest_7162_Name"] = "實驗場";
L["Quest_7162_Objective"] = "到主基地東南邊的冰翼洞穴中去找到雷矛軍旗，然後把它交給哈格丁中尉.";
L["Quest_7162_Location"] = "哈格丁中尉 (奧特蘭克山谷; "..YELLOW.."39,81"..WHITE..")";
L["Quest_7162_Note"] = "雷矛軍旗在 奧特蘭克山谷北部地圖 冰翼洞穴 "..YELLOW.."[11]"..WHITE.." . 當你聲望提升到一個新的等級後，你可以與同一個NPC交談領取更高級的雷矛徽章.";
L["Quest_7162_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";

L["Quest_7141_Name"] = "奧特蘭克山谷的戰鬥";
L["Quest_7141_Objective"] = "進入奧特蘭克山谷，擊敗部落將軍德雷克塔爾。然後回到勘查員塔雷·石鎬那裏.";
L["Quest_7141_Location"] = "勘查員塔雷·石鎬 (奧特蘭克山脈; "..YELLOW.."41,78"..WHITE..") and\n(奧特蘭克山谷 - 北部地圖; "..YELLOW.."[B]"..WHITE..")";
L["Quest_7141_Note"] = "德雷克塔爾 在 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[B]"..WHITE.."). 完成這個任務並不一定需要殺死德雷克塔爾，只要贏得奧特蘭克山谷的戰鬥即可.";
L["Quest_7141_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7141_FollowQuest"] = "有，雷矛英雄";

L["Quest_7121_Name"] = "軍需官";
L["Quest_7121_Objective"] = "與雷矛軍需官談一談.";
L["Quest_7121_Location"] = "巡山人布比羅 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[** MISSING INFO **]"..WHITE..")";
L["Quest_7121_Note"] = "雷矛軍需官 在 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[7]"..WHITE..").";
L["Quest_7121_RewardText"] = AQ_NONE;

L["Quest_6982_Name"] = "冷齒礦洞的補給";
L["Quest_6982_Objective"] = "把10份冷齒礦洞補給品交給丹巴達爾的聯盟軍需官.";
L["Quest_6982_Location"] = "雷矛軍需官 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[7]"..WHITE..")";
L["Quest_6982_Note"] = "補給可以在冷齒礦洞找到 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[6]"..WHITE..").";
L["Quest_6982_RewardText"] = AQ_NONE;

L["Quest_5892_Name"] = "深鐵礦洞的補給";
L["Quest_5892_Objective"] = "把10份深鐵礦洞補給品交給丹巴達爾的聯盟軍需官.";
L["Quest_5892_Location"] = "雷矛軍需官 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[7]"..WHITE..")";
L["Quest_5892_Note"] = "補給可以在深鐵礦洞找到 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[1]"..WHITE..").";
L["Quest_5892_RewardText"] = AQ_NONE;

L["Quest_7223_Name"] = "護甲碎片";
L["Quest_7223_Objective"] = "給丹巴達爾的莫高特·深爐帶去20塊護甲碎片.";
L["Quest_7223_Location"] = "莫高特·深爐 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[4]"..WHITE..")";
L["Quest_7223_Note"] = "護甲碎片可以從對方陣營的玩家屍體中拾取，任務是可重複的.";
L["Quest_7223_RewardText"] = AQ_NONE;
L["Quest_7223_FollowQuest"] = "有，更多的護甲碎片";

L["Quest_7122_Name"] = "占領礦洞";
L["Quest_7122_Objective"] = "占領一座還沒有被雷矛部族控制的礦洞，然後向丹巴達爾的雷矛軍需官複命.";
L["Quest_7122_Location"] = "杜爾根·雷矛 (奧特蘭克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7122_Note"] = "要完成這個任務，你需要殺死礦洞中的頭目 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[1]"..WHITE..")  (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[6]"..WHITE..") while the Horde control it.";
L["Quest_7122_RewardText"] = AQ_NONE;

L["Quest_7102_Name"] = "哨塔和碉堡";
L["Quest_7102_Objective"] = "摧毀敵方的某座哨塔或者碉堡中的旗幟，然後向丹巴達爾的杜爾根·雷矛複命.";
L["Quest_7102_Location"] = "杜爾根·雷矛 (奧特蘭克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7102_Note"] = "只需要燒毀旗幟即可，不需要一定摧毀哨塔或碉堡.";
L["Quest_7102_RewardText"] = AQ_NONE;

L["Quest_7081_Name"] = "奧特蘭克山谷的墓地";
L["Quest_7081_Objective"] = "占領一座墓地，然後向丹巴達爾的諾雷格·雷矛中尉複命.";
L["Quest_7081_Location"] = "諾雷格·雷矛 (奧特蘭克山谷; "..YELLOW.."37,78"..WHITE..")";
L["Quest_7081_Note"] = "只需要燒毀旗幟即可，不需要一定占領墓地.";
L["Quest_7081_RewardText"] = AQ_NONE;

L["Quest_7027_Name"] = "補充坐騎";
L["Quest_7027_Objective"] = "找到奧特蘭克山谷中的山羊。使用雷矛訓練頸圈來馴服它們。被馴服的山羊會跟隨你回到獸欄管理員那裏，然後與獸欄管理員談話以獲得你的獎勵.";
L["Quest_7027_Location"] = "獸欄管理員 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7027_Note"] = "你可以在基地南面找到這些羊，像獵人抓寵物一樣馴服羊，然後帶它回去複命.";
L["Quest_7027_RewardText"] = AQ_NONE;

L["Quest_7026_Name"] = "山羊坐具";
L["Quest_7026_Objective"] = "進入敵人的基地，殺死霜狼獲得它的皮來作為山羊坐騎的器具，去吧";
L["Quest_7026_Location"] = "雷矛山羊騎兵指揮官 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[6]"..WHITE..")";
L["Quest_7026_Note"] = "霜狼可以在奧特蘭克山谷的南部找到.";
L["Quest_7026_RewardText"] = AQ_NONE;

L["Quest_7386_Name"] = "水晶簇";
L["Quest_7386_Objective"] = "你可以躲避硝煙彌漫的戰場，激烈戰鬥之外，你可以幫助我收集霜狼氏族身上的風暴水晶..";
L["Quest_7386_Location"] = "大德魯伊雷弗拉爾  (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[2]"..WHITE..")";
L["Quest_7386_Note"] = "在募集大約200個風暴水晶後，大德魯伊伊類弗拉爾開始向（奧特蘭克山谷 - 北部地圖（ "..YELLOW.."[19]"..WHITE.."）移動，他將啓動召喚法陣需要10個玩家去協助召喚。如果成功，森林之王伊弗斯將被召喚出來幫助抵抗部落.";
L["Quest_7386_RewardText"] = AQ_NONE;

L["Quest_6881_Name"] = "森林之王伊弗斯";
L["Quest_6881_Objective"] = "霜狼氏族的戰士身上帶著一種名叫暴風水晶的符咒，我們可以用這些符咒來召喚伊弗斯。快去拿來那些水晶吧.";
L["Quest_6881_Location"] = "大德魯伊雷弗拉爾 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[2]"..WHITE..")";
L["Quest_6881_Note"] = "在募集大約200個風暴水晶後，大德魯伊伊類弗拉爾開始向（奧特蘭克山谷 - 北部地圖（ "..YELLOW.."[19]"..WHITE.."）移動，他將啓動召喚法陣需要10個玩家去協助召喚。如果成功，森林之王伊弗斯將被召喚出來幫助抵抗部落.";
L["Quest_6881_RewardText"] = AQ_NONE;

L["Quest_6942_Name"] = "天空的召喚 - 維波裏的空軍";
L["Quest_6942_Objective"] = "你必須去對付守衛前線的部落精英士兵!我現在命令你去削弱那些綠皮蠻子的力量，把他們的中尉和軍團士兵的勳章給我拿來。當我拿到足夠的勳章時，我會命令開始對他們進行空中打擊的.";
L["Quest_6942_Location"] = "空軍指揮官維波裏 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6942_Note"] = "你可以從對方陣營的屍體上得到這些勳章.";
L["Quest_6942_RewardText"] = AQ_NONE;

L["Quest_6941_Name"] = "天空的召喚 - 斯裏多爾的空軍";
L["Quest_6941_Objective"] = "我的獅鹫獸應該在前線作戰，但是在那裏的敵人被削弱之前，它們是無法發動攻擊的。部落的戰士胸前挂著代表榮譽的勳章勇猛沖鋒，而你要做的就是從他們腐爛的屍體上把勳章拿下來，並把它們交視只要敵人在前線的力量受到足夠的打擊，我就會發出命令進行空襲!我們將從空中給敵人造成致命的創傷!!";
L["Quest_6941_Location"] = "空軍指揮官斯裏多爾 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6941_Note"] = "你可以從對方陣營的屍體上得到這些勳章.";
L["Quest_6941_RewardText"] = AQ_NONE;

L["Quest_6943_Name"] = "天空的召喚 - 艾克曼的空軍";
L["Quest_6943_Objective"] = "它們的士氣很低，戰士。自從我們上次對部落的空中打擊失敗之後，它們就拒絕再次飛行!你必須鼓舞它們的士氣。回到戰場並攻擊部落的核心力量，殺死他們的指揮官和衛兵。盡可能帶回更多的勳章!我向你保證，當我的獅鹫獸看到這些戰利品並嗅到敵人的鮮血時，它們就會再次起飛!現在就出發吧!";
L["Quest_6943_Location"] = "空軍指揮官艾克曼 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6943_Note"] = "你可以從對方陣營的屍體上得到這些勳章.";
L["Quest_6943_RewardText"] = AQ_NONE;

L["Quest_7241_Name"] = "保衛霜狼氏族";
L["Quest_7241_Objective"] = "到希爾斯布萊德丘陵地區的奧特蘭克山谷去。找到拉格隆德並和他談談，然後成為霜狼氏族的士兵.";
L["Quest_7241_Location"] = "霜狼大使 (奧格瑞瑪 - 力量谷 "..YELLOW.."50,71"..WHITE..")";
L["Quest_7241_Note"] = "拉格隆德 (奧特蘭克山脈; "..YELLOW.."62,59"..WHITE..").";
L["Quest_7241_RewardText"] = AQ_NONE;
L["Quest_7241_FollowQuest"] = "有，實驗場";

L["Quest_7161_Name"] = "實驗場";
L["Quest_7161_Objective"] = "到主基地東南邊的蠻爪洞穴中去找到霜狼軍旗，然後把它交給拉格隆德.";
L["Quest_7161_Location"] = "拉格隆德 (奧特蘭克山脈; "..YELLOW.."62,59"..WHITE..")";
L["Quest_7161_Note"] = "霜狼軍旗 在蠻爪洞穴 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[9]"..WHITE.."). 每當聲望到達一個級別，你可以在這個人這裏得到升級的徽章.";
L["Quest_7161_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2";
L["Quest_7161_PreQuest"] = "有，保衛霜狼氏族";

L["Quest_7142_Name"] = "為奧特蘭克而戰";
L["Quest_7142_Objective"] = "進入奧特蘭克山谷，擊敗矮人將軍範達爾·雷矛。然後回到沃加·死爪那裏.";
L["Quest_7142_Location"] = "沃加·死爪 (奧特蘭克山脈; "..YELLOW.."64,60"..WHITE..")";
L["Quest_7142_Note"] = "範達爾 雷矛 在 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[B]"..WHITE.."). 不一定需要殺死範達爾才能完成任務，贏得勝利就行.";
L["Quest_7142_RewardText"] = WHITE.."1"..AQ_OR..WHITE.."2"..AQ_OR..WHITE.."3"..AQ_OR..WHITE.."4";
L["Quest_7142_FollowQuest"] = "有，霜狼氏族的英雄";

L["Quest_7123_Name"] = "霜狼軍需官";
L["Quest_7123_Objective"] = "與霜狼軍需官談一談.";
L["Quest_7123_Location"] = "喬泰克 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7123_Note"] = "霜狼軍需官 在 "..YELLOW.."[10]"..WHITE.." .";
L["Quest_7123_RewardText"] = AQ_NONE;

L["Quest_5893_Name"] = "冷齒礦洞的補給";
L["Quest_5893_Objective"] = "把10份冷齒礦洞補給品交給霜狼要塞的部落軍需官.";
L["Quest_5893_Location"] = "霜狼軍需官 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[10]"..WHITE..")";
L["Quest_5893_Note"] = "補給品 可以在冷齒礦洞找到 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[6]"..WHITE..").";
L["Quest_5893_RewardText"] = AQ_NONE;

L["Quest_6985_Name"] = "深鐵礦洞的補給";
L["Quest_6985_Objective"] = "把10份深鐵礦洞補給品交給霜狼要塞的部落軍需官.";
L["Quest_6985_Location"] = "霜狼軍需官 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[10]"..WHITE..")";
L["Quest_6985_Note"] = "補給品 可以在深鐵礦洞找到 (奧特蘭克山谷 - 北部地圖; "..YELLOW.."[1]"..WHITE..").";
L["Quest_6985_RewardText"] = AQ_NONE;

L["Quest_7224_Name"] = "敵人的物資";
L["Quest_7224_Objective"] = "給霜狼村的鐵匠雷格薩帶去20塊護甲碎片.";
L["Quest_7224_Location"] = "鐵匠雷格薩 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7224_Note"] = "這是個可重複任務.";
L["Quest_7224_RewardText"] = AQ_NONE;
L["Quest_7224_FollowQuest"] = "有，更多的物資!";

L["Quest_7124_Name"] = "占領礦洞";
L["Quest_7124_Objective"] = "占領一座礦洞，然後向霜狼村的霜狼軍需官報告.";
L["Quest_7124_Location"] = "霜狼軍需官 (奧特蘭克山脈; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7124_Note"] = "完成這個任務你只要殺死洞裏的首領即可.";
L["Quest_7124_RewardText"] = AQ_NONE;

L["Quest_7101_Name"] = "哨塔和碉堡";
L["Quest_7101_Objective"] = "占領敵方的某座哨塔，然後向霜狼村的提卡·血牙複命.";
L["Quest_7101_Location"] = "提卡·血牙 (奧特蘭克山脈; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7101_Note"] = "不用摧毀，只需開旗即可.";
L["Quest_7101_RewardText"] = AQ_NONE;

L["Quest_7082_Name"] = "奧特蘭克山谷的墓地";
L["Quest_7082_Objective"] = "占領一座墓地，然後向霜狼村的亞斯拉複命.";
L["Quest_7082_Location"] = "亞斯拉 (奧特蘭克山脈; "..YELLOW.."66,55"..WHITE..")";
L["Quest_7082_Note"] = "只需開旗即可.";
L["Quest_7082_RewardText"] = AQ_NONE;

L["Quest_7001_Name"] = "補充坐騎";
L["Quest_7001_Objective"] = "找到奧特蘭克山谷中的霜狼。使用霜狼口套來馴服它們。被馴服的霜狼會跟隨你回到獸欄管理員那裏，然後與獸欄管理員談話以獲得你的獎勵.";
L["Quest_7001_Location"] = "霜狼獸欄管理員 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7001_Note"] = "基地外面就可以找到這些狼.";
L["Quest_7001_RewardText"] = AQ_NONE;

L["Quest_7002_Name"] = "羊皮坐具";
L["Quest_7002_Objective"] = "殺死雷矛衛隊用作坐騎的山羊，我們就可以將羊皮作為我們的坐墊";
L["Quest_7002_Location"] = "霜狼騎兵指揮官 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[9]"..WHITE..")";
L["Quest_7002_Note"] = "羊能在北部的奧特蘭克山谷找到.";
L["Quest_7002_RewardText"] = AQ_NONE;

L["Quest_7385_Name"] = "聯盟之血";
L["Quest_7385_Objective"] = "從聯盟屍體上邊得到聯盟之血，把它交給我.";
L["Quest_7385_Location"] = "指揮官瑟魯加  (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_7385_Note"] = "你可以從對方陣營的屍體上得到這些東西";
L["Quest_7385_RewardText"] = AQ_NONE;

L["Quest_6801_Name"] = "冰雪之王洛克霍拉";
L["Quest_6801_Objective"] = "收集足夠的聯盟之血後，你就可以召喚冰雪之王.";
L["Quest_6801_Location"] = "指揮官瑟魯加  (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[8]"..WHITE..")";
L["Quest_6801_Note"] = "當交齊150個聯盟之血後，指揮官瑟魯加開始向（奧特蘭克山谷 - 南部地圖; "..YELLOW.."[14]"..WHITE.."）移動。召喚法陣需要10個玩家去協助召喚。如果成功，冰雪之王洛克霍拉將被召喚出來以對抗聯盟。";
L["Quest_6801_RewardText"] = AQ_NONE;

L["Quest_6825_Name"] = "天空的召喚 - 古斯的部隊";
L["Quest_6825_Objective"] = "收集聯盟衛兵的肉，把它交給我";
L["Quest_6825_Location"] = "空軍指揮官古斯 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6825_Note"] = "你可以從對方陣營的屍體上得到這些東西";
L["Quest_6825_RewardText"] = AQ_NONE;

L["Quest_6826_Name"] = "天空的召喚 - 傑斯托的部隊";
L["Quest_6826_Objective"] = "收集聯盟士官的食物，把它交給我.";
L["Quest_6826_Location"] = "空軍指揮官傑斯托  (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6826_Note"] = "你可以從對方陣營的屍體上得到這些東西";
L["Quest_6826_RewardText"] = AQ_NONE;

L["Quest_6827_Name"] = "天空的召喚 - 穆維裏克的部隊";
L["Quest_6827_Objective"] = "收集聯盟指揮官的食物，把它交給我";
L["Quest_6827_Location"] = "空軍指揮官穆維裏克 (奧特蘭克山谷 - 南部地圖; "..YELLOW.."[13]"..WHITE..")";
L["Quest_6827_Note"] = "你可以從對方陣營的屍體上得到這些東西";
L["Quest_6827_RewardText"] = AQ_NONE;

L["Quest_8105_Name"] = "阿拉希盆地之戰!";
L["Quest_8105_Objective"] = "進攻礦洞、伐木場、鐵匠鋪和農場，然後向避難谷地的奧斯萊特元帥複命.";
L["Quest_8105_Location"] = "奧斯萊特元帥  (阿拉希高地-避難谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8105_Note"] = "開旗就可.";
L["Quest_8105_RewardText"] = AQ_NONE;

L["Quest_8114_Name"] = "控制四座基地";
L["Quest_8114_Objective"] = "進入阿拉希盆地，同時占據並控制四座基地，當任務完成之後向避難谷地的奧斯萊特元帥報告.";
L["Quest_8114_Location"] = "奧斯萊特元帥 (阿拉希高地-避難谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8114_Note"] = "你必須和阿拉索聯軍聲望達到友善才能接到這個任務.";
L["Quest_8114_RewardText"] = AQ_NONE;

L["Quest_8115_Name"] = "控制五座基地";
L["Quest_8115_Objective"] = "同時控制阿拉希盆地中的五座基地，然後向避難谷地的奧斯萊特元帥複命.";
L["Quest_8115_Location"] = "奧斯萊特元帥 (阿拉希高地-避難谷地; "..YELLOW.."46,45"..WHITE..")";
L["Quest_8115_Note"] = "你必須和阿拉索聯軍達到崇拜才能接到這個任務.";
L["Quest_8115_RewardText"] = WHITE.."1";

L["Quest_8120_Name"] = "阿拉希盆地之戰!";
L["Quest_8120_Objective"] = "進攻阿拉希盆地的礦洞、伐木場、鐵匠鋪和獸欄，然後向落錘鎮的屠殺者杜維爾複命.";
L["Quest_8120_Location"] = "屠殺者杜維爾 (阿拉希高地 - 落槌鎮; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8120_Note"] = "The locations to be assaulted are marked on the map as 1 through 4.";
L["Quest_8120_RewardText"] = AQ_NONE;

L["Quest_8121_Name"] = "奪取四座基地";
L["Quest_8121_Objective"] = "同時占據阿拉希盆地中的四座基地，然後向落錘鎮的屠殺者杜維爾複命.";
L["Quest_8121_Location"] = "屠殺者杜維爾 (阿拉希高地 - 落槌鎮; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8121_Note"] = "你必須和汙染者聲望達到友善才能接到任務.";
L["Quest_8121_RewardText"] = AQ_NONE;

L["Quest_8122_Name"] = "奪取五座基地";
L["Quest_8122_Objective"] = "同時占據阿拉希盆地中的五座基地，然後向落錘鎮的屠殺者杜維爾複命.";
L["Quest_8122_Location"] = "屠殺者杜維爾 (阿拉希高地 - 落槌鎮; "..YELLOW.."74,35"..WHITE..")";
L["Quest_8122_Note"] = "你必須和汙染者聲望達到崇敬才能接到.";
L["Quest_8122_RewardText"] = WHITE.."1";

L["Quest_8446_Name"] = "Shrouded in Nightmare";
L["Quest_8446_Objective"] = "Find someone capable of deciphering the meaning behind the Nightmare Engulfed Object.\n\nPerhaps a druid of great power could assist you.";
L["Quest_8446_Location"] = "Nightmare Engulfed Object (drops from Emeriss, Taerar, Lethon or Ysondre)";
L["Quest_8446_Note"] = "Quest turns in to Keeper Remulos at (Moonglade - Shrine of Remulos; "..YELLOW.."36,41"..WHITE.."). Reward listed is for the followup.";
L["Quest_8446_RewardText"] = WHITE.."1";
L["Quest_8446_FollowQuest"] = "Waking Legends";

L["Quest_7634_Name"] = "龍筋箭袋";
L["Quest_7634_Objective"] = "費伍德森林的古樹哈斯塔特要求你帶回一塊成年藍龍的肌腱.";
L["Quest_7634_Location"] = "古樹哈斯塔特 (費伍德森林 - 鐵木樹林; "..YELLOW.."48,24"..WHITE..")";
L["Quest_7634_Note"] = "殺死艾索雷葛斯得到藍龍肉，它在 艾薩拉 "..YELLOW.."[1]"..WHITE..".";
L["Quest_7634_RewardText"] = WHITE.."1";
